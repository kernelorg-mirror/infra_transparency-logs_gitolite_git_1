Content-Type: multipart/mixed; boundary="===============4476786288699645028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 18:35:55 -0000
Message-Id: <166611815538.21648.10348774397851333896@gitolite.kernel.org>

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4db9e7d8697405afd50b4f61bf306cce02e96cb
    new: 929277279603e1de121e0f6da111054069a58421
    log: revlist-c4db9e7d8697-929277279603.txt
  - ref: refs/heads/queue/4.19
    old: 25a3fc24ad79f56780430c2ebe8c136d55165548
    new: 8800999cbfed09407fb82339f7c0577e13f5e188
    log: revlist-25a3fc24ad79-8800999cbfed.txt
  - ref: refs/heads/queue/4.9
    old: 7473108295b1c9bd17fe17a4fbf00b1a533d3168
    new: 563dff3cfe76f2866d229b91623d0d520b288a25
    log: revlist-7473108295b1-563dff3cfe76.txt
  - ref: refs/heads/queue/5.10
    old: 03371637bfcfd227e51ff2a7de63bf5b41d22b9b
    new: 1e42de813e499799184c6bc95f5c486b97f485fe
    log: revlist-03371637bfcf-1e42de813e49.txt
  - ref: refs/heads/queue/5.15
    old: dfb19a5125ea2ee0c0e22e6183e44d3b6ef7b72f
    new: 23ade3cda2fea45f82e070d74ba41df7a1e390c1
    log: revlist-dfb19a5125ea-23ade3cda2fe.txt
  - ref: refs/heads/queue/5.19
    old: a1a0da2461f210be0418e31e7bfdf4937a635219
    new: a330f8d5a97cdfddf8bfd301c0730afdc0ffa75f
    log: revlist-a1a0da2461f2-a330f8d5a97c.txt
  - ref: refs/heads/queue/5.4
    old: 456b43bb48a18c99519e1552ab8ad8bd4c2df94a
    new: 5eb28a6c79012965385f3cac7adfc03fe7021108
    log: revlist-456b43bb48a1-5eb28a6c7901.txt
  - ref: refs/heads/queue/6.0
    old: 9a96d62da360a384525f362814c7b655c0a6ccc7
    new: 672cec5a202d707d8ae2768fa24b62aded844a9d
    log: revlist-9a96d62da360-672cec5a202d.txt

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4db9e7d8697-929277279603.txt

1105d1e6eb151135d72b9bfa3db289a9fbd65e57 uas: add no-uas quirk for Hiksemi usb_disk
b77eb79ffef679c011fe2a3e1913ca008d34255a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6e628d118882644b924dee8ea00f01d8f702328e uas: ignore UAS for Thinkplus chips
63b63e4722aa8c76b487ac504629f53ca0cf34dc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
076afbd43961a4da80c31da1a9827befac25a600 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cc35a032c6078f8543ef03b09c143d2381ac999c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b0a39e01f9f3896937a0c31043c1e65f49e7c00e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5bb193e1d053c627fcda3d25c602cb543238c1d8 mm: prevent page_frag_alloc() from corrupting the memory
1957808d8c091132ce5db3b129a2614c7d7019ee mm/migrate_device.c: flush TLB while holding PTL
2196042ec5c09864d1ed0bed9b4de90059ef3597 soc: sunxi: sram: Actually claim SRAM regions
fd6ba027a20d1ef5f6d0d28a53de4920b3caae64 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8adc351ec854caf744263b82ecd4b0d4d5007407 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b7bc3062b598595d6789a72596d4fa2009102505 Input: melfas_mip4 - fix return value check in mip4_probe()
e8fe0c3a34fa038613594c7163f97017daa6dd52 usbnet: Fix memory leak in usbnet_disconnect()
ceb6ced383bf66af608d405f07b167e34b093bbd nvme: add new line after variable declatation
5718c95b7e703917b2f4ccb824b510778dafa0c0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b4a084da202feb97a76d15ed855fd03daaa3deee selftests: Fix the if conditions of in test_extra_filter()
61393ce5a695afbbde46bbe628399ffac0903950 clk: iproc: Minor tidy up of iproc pll data structures
6e515c45bb5e679a12d3dd2a12fffc768208af04 clk: iproc: Do not rely on node name for correct PLL setup
3bf0036e52c6bdbd21939f72261e0823a7c20af0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c4581c26caf799755843a0a140615720db566d00 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
3ccc0ba237c01edeea31f1df61a0173c3af03f7e ARM: fix function graph tracer and unwinder dependencies
6441cd7c920539a9f92d8d762bc08485b38efcf6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a6e361fdcb974d1a984c40a5c74a766a3a0bbd47 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0037c99c137bdd26581d8ecf767d7cb3d72827df dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8c056cf2f5565efc60ff27b4a0927ad5331ab5d8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e4f3b6f576bdf79d9704b85807d746dd62b5376c net/ieee802154: fix uninit value bug in dgram_sendmsg
3f8a5f6916538fab34a292e9a6b94a345de7af8c um: Cleanup syscall_handler_t cast in syscalls_32.h
1e5a6bcc189be702dbef2a947d5002d1519f4dba um: Cleanup compiler warning in arch/x86/um/tls_32.c
f9f7d90183277d89298c74ee59674c5f5404eb24 usb: mon: make mmapped memory read only
936b8206f2948b3d496279cad23f05c840f54ae5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0b58f5edb7449af796cc3a9396619be5e0de8d52 mmc: core: Replace with already defined values for readability
204252a8f56393b3e01824a1c02e1bce5bb32e75 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f2dd78f173208bbdbd3031705536cc64ce3764d8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2aaeb487c4192ac1982bbf19e8f682c4b5f7009f netfilter: nf_queue: fix socket leak
1ab8f6cef9f1314bc811bedf1d9be3b6d14e19dd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dc2f9e97272e3ffe949ab4698abd98f8a3f0f7f0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d16ec8d115ed24fcd94a932aa385cdb46b2759aa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5e3f35692f4eb36f627e5b27322de2a1e585b0ea ceph: don't truncate file in atomic_open
7433289bbe673db732d83ce97a34e38e4a1e3b97 random: clamp credited irq bits to maximum mixed
e1c519525a73a88fb0a368b9f01d01e3479309e1 ALSA: hda: Fix position reporting on Poulsbo
4f640897940d092048faa3519f40952a6bea6ad7 scsi: stex: Properly zero out the passthrough command structure
00e002f900892c2cd02dbd36cfc9d1ccb1926cf5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
191271fd5261f7115ab704b81331124f4b8652b4 random: restore O_NONBLOCK support
dddb80b374248a57c4fc088d43df0a01c0a3ebcb random: avoid reading two cache lines on irq randomness
a421e085c223d9e6df9e7b499663c13d156b616e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
017a8e0b7310b788ec6a55f2c8ede196cd202b3e Input: xpad - add supported devices as contributed on github
832ce6de4e7c8f862669119dd682b737e829de65 Input: xpad - fix wireless 360 controller breaking after suspend
b2c79421b6e53599d34dfec26fd7c9f05e61066f random: use expired timer rather than wq for mixing fast pool
c471e48081d1e008b68207830089e63cc6fcf3dd ALSA: oss: Fix potential deadlock at unregistration
58bd7025d0e29f56cc2b3c23543aa0e493f9df60 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b4ef05fcb574ae4aebb68f6452ecb339d1e99e91 ALSA: usb-audio: Fix potential memory leaks
3952e1e766c65dd3e5f1e9d0a8c1bde04767f617 ALSA: usb-audio: Fix NULL dererence at error path
f8c0d927f6f4e2002022e2f02dc2b90ac83d7631 iio: dac: ad5593r: Fix i2c read protocol requirements
ddfe4fd69c3d54d404621958888a249a825f1dd6 fs: dlm: fix race between test_bit() and queue_work()
c02339014a09e29386f458c5f428d41ea5b495b6 fs: dlm: handle -EBUSY first in lock arg validation
851242511fdfbac69a5045f2390e34f02a1fa688 HID: multitouch: Add memory barriers
56570733e1db8c7057ccd1f75538494be1c7429b quota: Check next/prev free block number after reading from quota file
86ba474a261d53664621743cd7804260d0bb4176 regulator: qcom_rpm: Fix circular deferral regression
17e8e197459a70ff579501a4083e1ea0a45b92f2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d821d17375e57be49d162afae47fc94bd4c18ba parisc: fbdev/stifb: Align graphics memory size to 4MB
f2218a87dbdecca039c28caacacaed9e1c3df37f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d8ce3d0454167558ef7043700ce26fcc99caeb6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e4e8ea24d2e23ab4fdc6cbf4dfe2558960084598 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f1e7013fb972c324f3455da617a69697106715bc nilfs2: fix use-after-free bug of struct nilfs_root
ab7f66e47eb7ab7add1565d5a35a8817b5cb91fe nilfs2: fix lockdep warnings in page operations for btree nodes
9dcfa8c5cde0cc66e33535cfd0e65f1a8ee7bfa9 nilfs2: fix lockdep warnings during disk space reclamation
4997b6e741d49174d1ebb6ae07435232a93652e9 ext4: avoid crash when inline data creation follows DIO write
2e162afe6ca0c025fac336a2d4928f084e697d07 ext4: fix null-ptr-deref in ext4_write_info
6cb6325be7f9946b4c0a097e1880ec916c340fa0 ext4: make ext4_lazyinit_thread freezable
0c582ed9d2dfcce9e113f16af96c771c66c13ace ext4: place buffer head allocation before handle start
10695a6055b2f672d3d506ca22a9af6bc1deefbc livepatch: fix race between fork and KLP transition
768499f244376d98ec7b3b79a286efcc06d8d67e ftrace: Properly unset FTRACE_HASH_FL_MOD
a09942aba6103418220769f2793d3943a17c9720 ring-buffer: Allow splice to read previous partially read pages
53176392065bdaca8fe1abfed95f1767114b9475 ring-buffer: Check pending waiters when doing wake ups as well
d30ed40c8c5c8c7d14b618afa1c53381fafd4cb7 ring-buffer: Fix race between reset page and reading page
bde983dafd6f7047ce77dd6a62732d7d0d7efcac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2fae82a1a33a070563ec6d29335a54f6ec04b1e7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c0cecad542fe81ca607aa08b1aeef6bcc32f4225 selinux: use "grep -E" instead of "egrep"
5505e9aa984ddb21acf5e874e25627889e797932 sh: machvec: Use char[] for section boundaries
1e9ee99e27429b70eb51d9156f00406f435593fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
916fe6616c3f82cc91f5f34be38dfc1249a344f8 wifi: mac80211: allow bw change during channel switch in mesh
082bba635aae7a9b699acf63f307d1960c8c03e8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
736da39647ceb01490e59c7c68a5fc3b48909d1c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0bd5e64dca059a8e66c363b72e863bd96a7e5c8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1e75ecbac3bdc1fdc16dfd4cf14652e237539dad can: rx-offload: can_rx_offload_init_queue(): fix typo
7f5ea71097364d8722372010a42ac7953f2cba94 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bde75decd22d33ca311957d2dc4bab045c22fa67 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ea9b33a6e2845e7ff4b05868c31e72c699757593 net: fs_enet: Fix wrong check in do_pd_setup
6bb6efce9acb9ffbda41b061c39aac60dc91c995 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0b6cd507484005416b9f3d5903a37f802023464c netfilter: nft_fib: Fix for rpath check with VRF devices
9f4677544e09016f9c0313769353d8040be29326 spi: s3c64xx: Fix large transfers with DMA
95f598f1045f9ec1ff8b7b9d8a023937df98692c vhost/vsock: Use kvmalloc/kvfree for larger packets.
f546f84340485b47482fcceabb7ea0783e19a40a mISDN: fix use-after-free bugs in l1oip timer handlers
4a933212297ceb328d6108a6ca901cad70694d6a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ebda146011c3d5edf763c4c246ed882ca523cf46 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2597543f8c1951a7dc28263f714de63f64ddb361 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d3f33bf501e3c9821d8c118008539acdc9dd0730 drm/mipi-dsi: Detach devices when removing the host
7515656327e2334a91656e779325ba195501e49a drm/msm: Make .remove and .shutdown HW shutdown consistent
38eef6e4b6b4c08f1a1ead4e307b69c4693b387f platform/x86: msi-laptop: Fix old-ec check for backlight registering
7013d5cf9c18274fef6bd1e371fec17a5e72f4e4 platform/x86: msi-laptop: Fix resource cleanup
4b6a763750b900696de3391ec810e0f753b7407e drm/bridge: megachips: Fix a null pointer dereference bug
459a1bc18a7c1ac7518f3245ae61caad12e6ecc7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3116c658df423b515d3051c8995a1d0154bc7b9b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dd1e0003254ea2a241b7378e044e835d0ebe0e37 ALSA: dmaengine: increment buffer pointer atomically
91cec66d8a1314ef6a80c26c908e96e287b6f1f8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6caaa9290a1f9b6d57ee1a1cae70098e11d7993b memory: of: Fix refcount leak bug in of_get_ddr_timings()
e68dbb0b6349e0298f8e675819d84cb4b9ec98d7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3a57a05dc330a0f578854af0d5880845b98de336 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
680dd67d57bc889c25530db0b674cf3447330157 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5c19378ab6578eda908091295c199cc50c5d4bc0 ARM: dts: kirkwood: lsxl: fix serial line
0bcdd609f60d277d5dc22cb7c41ed16ef1ebb850 ARM: dts: kirkwood: lsxl: remove first ethernet port
5108f68a42f9da469da6d5060c8e8e80b019dce5 ARM: Drop CMDLINE_* dependency on ATAGS
80ce07e84167e89ebd31bbc973bc84863ad8b78e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
92993deb2a75b9226d0a3f9961eb1ec2afe7e464 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7e699e1b08afa75742d2b729b58b998f73228671 iio: inkern: only release the device node when done with it
0d54e15718f8222b64253c55985713dd0b9dc0de iio: ABI: Fix wrong format of differential capacitance channel ABI.
dd60c8548b682b100b46ea44d1861774d3a48490 clk: oxnas: Hold reference returned by of_get_parent()
46620e2114eab573c2f85901ca09166e0c299f87 clk: tegra: Fix refcount leak in tegra210_clock_init
4c4792848e6e68985130b440b0e7185f8010eb2d clk: tegra: Fix refcount leak in tegra114_clock_init
869232ae3be0c4cbc442c8e5985398eb734ea3ac clk: tegra20: Fix refcount leak in tegra20_clock_init
b0bd2f864ba243c8d96788162fee76bd510c96c1 HSI: omap_ssi: Fix refcount leak in ssi_probe
526502af0f4d594adf75d9182bb37d738b56f02e HSI: omap_ssi_port: Fix dma_map_sg error check
5d19d7d90cb1a196d94aafab73ddd2db349295fd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
30c08fbb21e3202cd8515758384b9fa85f756fde media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cec6e95b6c97176f8b7fde17103dbc769d507555 tty: xilinx_uartps: Fix the ignore_status
51ac7472511d8cd68585b6d0bd3e9ef57c5549e8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b681eacfad4a7678fbbfb9a5b76ddf4fb2b9cf3a RDMA/rxe: Fix "kernel NULL pointer dereference" error
bad6876374969431e2a8febc3867e3b0d61bea9e RDMA/rxe: Fix the error caused by qp->sk
356104c0242d4adf913d7b67e67556114615ddaa dyndbg: fix module.dyndbg handling
b8f96a848c9b5e359ecfca4c77add03679dc3c1b dyndbg: let query-modname override actual module name
c3d7c1547aaf6658e681f64e20aaabda130b31c1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e521d231d023a5077ac4eb32b60d08c355c51030 ata: fix ata_id_has_devslp()
216e8b5cff6b752104618e53be38b468c7485cb6 ata: fix ata_id_has_ncq_autosense()
58f991a6482eb458ab76b35c631bc6bf2dddf424 ata: fix ata_id_has_dipm()
c8f1885c6fa0b1bd79bdf6eb01d7ab3b264dc978 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e376b33cc82c83df807f05df781b33bed43c95d9 xhci: Don't show warning for reinit on known broken suspend
854d6d593a821b54bb6c4070c14c6ab824ca32bf usb: gadget: function: fix dangling pnp_string in f_printer.c
e02e00921029106713ffddbd5106b351af98cad1 drivers: serial: jsm: fix some leaks in probe
f32a5c7dc6b674e2c8825bb78cdd6577e4e380e1 phy: qualcomm: call clk_disable_unprepare in the error handling
cefc27548061508877065336fefbea25f5f48f3d firmware: google: Test spinlock on panic path to avoid lockups
aa896219f2ecdd1d438bc18cb794a6ee67c89ba7 serial: 8250: Fix restoring termios speed after suspend
d3d456e7c1b1e10d11bec040577c1983721ed196 fsi: core: Check error number after calling ida_simple_get
4ac99bf0032d775bab837d423f74915b61fdf4ea mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
feff7f6c157702b2b6706110b48a21172de85ad2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c9cc282b75aa2e4578a0f5140ef9552b595ec683 mfd: lp8788: Fix an error handling path in lp8788_probe()
707aa4c3cacaa23e7013ab68931f58ef292259e9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
09495af43e9b0cb4d73e536b7fab77aa9574361b mfd: sm501: Add check for platform_driver_register()
ff639efa2b86fcd5872fd11a2822bc391905f032 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f2e968eaa2add182bf910475f0d205bc679aa441 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
db26d8c6fe04cca5f6c13f2c8dbddc825b06fccc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b5c4b96c94ddd74430e68167d24b1e62041c0632 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f6494a1d4a7c0bff6f635e88d8e35cd49873e355 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4dde4c2a030ff6f1295091607c843e9092d887f6 powerpc/math_emu/efp: Include module.h
c63a55f5137fb99f5303a1c0e9384e3c547c669b powerpc/sysdev/fsl_msi: Add missing of_node_put()
c49518148b5763f5dc1d79df37444b4efef49ef4 powerpc/pci_dn: Add missing of_node_put()
95010501d88085a6e81e9a5d15564f07d1a15ce8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e6e76c395d09972bf8aed7487c70ab9fdea916d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8c4bd07b7a09ff325d035bc04456820c59884f91 iommu/omap: Fix buffer overflow in debugfs
50031a457ae2ea13dc718a38607b25690b6029c8 iommu/iova: Fix module config properly
078c4bdcffda4312811558a5a641124df1a8af1d crypto: cavium - prevent integer overflow loading firmware
254f31657f5916c733bb82c5f5993312e574a9b8 f2fs: fix race condition on setting FI_NO_EXTENT flag
474bb591f9cd8d7cd263116f99cfe16c2d7a8980 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f10886c639a66f8ea1b0733156e62f6578e6adcb MIPS: BCM47XX: Cast memcmp() of function to (void *)
0173646fb9f04ea83f974453c18d54cbeaec7419 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
da5f4dcaea157ad62af83b2dd3be30fe05f47320 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
34a0ba3689f5d96cdbc4c5cd991e5343e4f9d7b6 x86/entry: Work around Clang __bdos() bug
4499d2f4325d938772c4fd1a8b31666e51dcd697 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
563948a57f066521e96e6dc5c5168372a36ec085 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c3b1a2daacacea4114117d85b7a2fa4e5e9ac898 openvswitch: Fix double reporting of drops in dropwatch
67f2fab34dbab1e4b2a649f2763848b56f075e16 openvswitch: Fix overreporting of drops in dropwatch
c26acdb538e30da2c1446ad3db1e2a3af89e5ddc tcp: annotate data-race around tcp_md5sig_pool_populated
94454bb10481894969b37c60a77375821482ec86 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f3a34f73a763d4e2a7ca559ce6f2934e1f3fcd49 xfrm: Update ipcomp_scratches with NULL when freed
055de472b43d4b592dd0fdcf5a4c63e87784e932 net: ftmac100: fix endianness-related issues from 'sparse'
3b49dbe5ef16214a30348ca5fa093e1a449247f4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
171f41a7d56ee50482cca880a3853918fa3ca0b3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
680adbfecd2538cf56dd2e9769968686cf2a2c7a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ab803187cabaec770c1b9e5e90b373121e386310 can: bcm: check the result of can_send() in bcm_can_tx()
d717dc829cc38968f2938b5ff6a6f892c24e4ae8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a91a71290cb737f2330ad16d2f21f00e0179c8b1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
39e64cec3ddc14aeaaf6f6e38f82de4ec6c2db5c wifi: rt2x00: set SoC wmac clock register
125b15ae9e33ecf2304d679b2d7ab24c7fa0b3fc wifi: rt2x00: correctly set BBP register 86 for MT7620
615f1f56b2dce1a259ec30b93311f142daa76af3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
20ad9d1ee50ab9ef7429c852faeea61db3c03930 Bluetooth: L2CAP: Fix user-after-free
0639341eb7b99944fedfb0c35dbb8ecf2fdcc061 r8152: Rate limit overflow messages
3ce88bba024ce08e47b09ef25ab47b039b763107 drm: Use size_t type for len variable in drm_copy_field()
d1aad90e226047f96f8bd42994c759cf0affef12 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dd62d97143449d8b19164d906a4099a12427845a drm/vc4: vec: Fix timings for VEC modes
1f56f27d79ac2cef3088a6b0fdf423b4351cb9d2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
58251bf401844ed59b6c5a86a8b174d7815d1f8c drm/amdgpu: fix initial connector audio value
bceac80d5fe123b06bf786ac2b9277d4afa9535f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f35dabf9c6f0f84212113c697b86dca34df9a9b1 ARM: dts: imx6q: add missing properties for sram
51974b46b5f5abf30989991f3dbeca722ecdf0f5 ARM: dts: imx6dl: add missing properties for sram
a1fc3b659305fe01a58353946b1b3fe5ef6fd2a4 ARM: dts: imx6qp: add missing properties for sram
19c9bc53fd2dcf9e9e3ef79a7a7513cc17562cbb ARM: dts: imx6sl: add missing properties for sram
68a42102f6a853fbeae145161c4a9a4186ce929d ARM: orion: fix include path
447c2ac37ddf2877ad28cbf43caa32ef0528217f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
51a64a7cd2f48d1f92c949f248e4089973c32e35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e41631c9dd17ddc9eba9494201c9953b5cf0d53c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
75659ed4fa13f1afe382ffa40bfbc2b278b61240 hid: topre: Add driver fixing report descriptor
7001e6ded8100556727b0e40dd668d145c1b2e61 HID: roccat: Fix use-after-free in roccat_read()
462dd4297e900e7e1650d672af034678450392e8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
886bd5f38defd78f8afb5bf828c115242c4ca5fc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a7418ddbfc52e6499b33904b6b8a0f120d15824 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
02525e68b22107c5c62c3bc64d701fd24b40ead1 usb: musb: Fix musb_gadget.c rxstate overflow bug
a3a601f1171b51a29973e29a6b1b3af211cf1d11 Revert "usb: storage: Add quirk for Samsung Fit flash"
91dea699f7aecde0dcea0fa084cecaa2f50d7d77 usb: idmouse: fix an uninit-value in idmouse_open
781e0fd62b26d02c21dcc134ea0483ed076f3d69 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
62ac99b05eb32b940f6bc9aa595afce4a2edbdae net: ieee802154: return -EINVAL for unknown addr type
d9f2da9488c0e1deb6f84d517e4ac0a52e669ec8 net/ieee802154: don't warn zero-sized raw_sendmsg()
929277279603e1de121e0f6da111054069a58421 ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a3fc24ad79-8800999cbfed.txt

2e5ba7dd3bac6d052528be7127e3627c10137229 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a595edfe7fdeca1950b14bf81d4d40090d6248a6 docs: update mediator information in CoC docs
503276decd180bcc1aeec51caaeb4f4b423b5804 ARM: fix function graph tracer and unwinder dependencies
a228e1b35294ea188246906398fe4c6bbe1ca44c fs: fix UAF/GPF bug in nilfs_mdt_destroy
574b2c3eb92cbcd1f4ef6d3fd6b0d295b90cc0f2 firmware: arm_scmi: Add SCMI PM driver remove routine
4f0ffd90c3d6ba6cf7e61a8e32e06acb4ea21185 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5b770dea21d264207afdee4c1957aec54463bda6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bdfe4e98c410e42fc4d8b0e871d6235d4dedb665 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0ea9d64b0976c4a71644fd50ce5e2fe746bc4db2 scsi: qedf: Fix a UAF bug in __qedf_probe()
0a9e13521fa80dcd699006027d974dff747326dc net/ieee802154: fix uninit value bug in dgram_sendmsg
d2754ad39e7c55ebc038fbd6048b6392ef59e470 um: Cleanup syscall_handler_t cast in syscalls_32.h
69727f88e3bb2d188d9c430bed4047b7b5b23efb um: Cleanup compiler warning in arch/x86/um/tls_32.c
ed470f70184869f05c7320fc73a7de8d54ac62aa usb: mon: make mmapped memory read only
78bfebfbc6ebac9dddeb4a5b660ac3cf0522de4d USB: serial: ftdi_sio: fix 300 bps rate for SIO
3c1073447de7c151b06873209395f8976a9512ad mmc: core: Replace with already defined values for readability
c01cc8b7a5c9711f1ad73e3070013d6def4ed882 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c8819f08f7a5e5cfeb84373e2e7c02424c1ab370 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
bdfe97743673cdde337f405a6cfc37ea63828f1b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dacc3427b2799ec6e0ffb23793cc2da2e6ac786e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3722ca6c36e90a506891d2ecd4c605792f7de196 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3637f6057437e042305c73a2529d859fc541a529 ceph: don't truncate file in atomic_open
6556d75f64415df629e062b9c809a881c5cd00cc random: clamp credited irq bits to maximum mixed
01b93bc0e9117bcd4a84b27f37b1e9e50364859f ALSA: hda: Fix position reporting on Poulsbo
f5f26e58515ae6be35e025766bdfd8f8d4bbd3df scsi: stex: Properly zero out the passthrough command structure
cb843d566c069e8ac86dfc59911e4be899fdd25d USB: serial: qcserial: add new usb-id for Dell branded EM7455
996f4d575d63b8c051663505578e871e8968d36c random: restore O_NONBLOCK support
7483d2b5612eadaa422d74392dc501f5fe215b2f random: avoid reading two cache lines on irq randomness
ae58965144535d2896b6a0f8c8296b3b74aa831e random: use expired timer rather than wq for mixing fast pool
4cffbe262954dc94f2f03b6551b3072151c9f0af wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
602089d0d3dec84faaede5fd4f83165c160e013f Input: xpad - add supported devices as contributed on github
d7deeac9da17069a3692cf43e17fc4a7e3a47e92 Input: xpad - fix wireless 360 controller breaking after suspend
722d5462e27ea56416030e5bcde9b86654459a35 ALSA: oss: Fix potential deadlock at unregistration
24397bc5b85b5efe5d610794a2aa6c44a530a6fe ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
11c19f7750bc8c7bcace26e0cd8663aee71e40e0 ALSA: usb-audio: Fix potential memory leaks
e79e9e034bb64d78a58779aa45bc0f2717aa4be3 ALSA: usb-audio: Fix NULL dererence at error path
c63826af28d6cf118db618e433c509cdc21b7408 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5733af22785025b51b60fd5118b17a8326f987d8 mtd: rawnand: atmel: Unmap streaming DMA mappings
e8577f07cf4bd099bacfc59bb0258eac96930872 iio: dac: ad5593r: Fix i2c read protocol requirements
0a243cabc6d347546d531d75f67c7c25a983db3d usb: add quirks for Lenovo OneLink+ Dock
2c79589b5369ad68c84d5b1cee05634cc2919724 can: kvaser_usb: Fix use of uninitialized completion
b112dcf2a0599af7817a95318124f7ea67c7669b can: kvaser_usb_leaf: Fix overread with an invalid command
703ac076264fe1d178bd14bce29fab0143aace32 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
834c439a57f8304650a75884f40943129e37b886 can: kvaser_usb_leaf: Fix CAN state after restart
26864dd1dbe34b090fbfc1d5c053a9ace376401f fs: dlm: fix race between test_bit() and queue_work()
f180902daae0d048c04ab94cff653f05c53accf9 fs: dlm: handle -EBUSY first in lock arg validation
35afc1ba1ad840c2c936e9dbd4a486ecbefa2152 HID: multitouch: Add memory barriers
4e7e173c079902d32bc04556f47e0e365272992b quota: Check next/prev free block number after reading from quota file
5aed56b8752fd6ba08a8e5cbb95cb8be41a1abd8 regulator: qcom_rpm: Fix circular deferral regression
1ea776373d4cd0079e606adae847e4662f12011a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9dddd25924b33aa6c3ef3296b3a9b17121287038 parisc: fbdev/stifb: Align graphics memory size to 4MB
79d188fcf4de2c88fd6a6c316b88dfa151a141c7 riscv: Allow PROT_WRITE-only mmap()
6631b806d7613772862491073d53fc9b000a891a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62c412dbb6987fd4a46807a16cacc80a1e772d53 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
47430c2d10ce90114c35cc711f01e8f79fdb5f2b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
695bfb9b9f8e491a03e5ff7aa68fcfa655756e1d btrfs: fix race between quota enable and quota rescan ioctl
62c97d9675200dcff604c7606104e1f32952933d riscv: fix build with binutils 2.38
7085e238c10fe3e3b4560590954fd8eea3a7c90d nilfs2: fix use-after-free bug of struct nilfs_root
e8016a7ab7cba5e6fe00fc6686053055e4dd6db8 ext4: avoid crash when inline data creation follows DIO write
8bf69feb744fcfe43f1bf0fc48f3253e9f041886 ext4: fix null-ptr-deref in ext4_write_info
7ed08933ca2891d9258930d75eaf8ed836ee71eb ext4: make ext4_lazyinit_thread freezable
81f6fda24e6bddccbe4b4789d5aee00d8cb18737 ext4: place buffer head allocation before handle start
ae3aba7a62e0fd5d614213c18a4ab805b2c0b428 livepatch: fix race between fork and KLP transition
c03a94620bbf3a61a796708dabdb56d8d83e023e ftrace: Properly unset FTRACE_HASH_FL_MOD
a39e9ed62ca824ea7e56de6f3c40a6527e8699b6 ring-buffer: Allow splice to read previous partially read pages
bba4d1a33858cb8cd12573bc4dfff97d940c3f43 ring-buffer: Check pending waiters when doing wake ups as well
762ea0e435f60e7455145c0f181469d5308a06f4 ring-buffer: Fix race between reset page and reading page
535879152468df81d94fee1c3760a27943dc51bd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d772a491db871b35795c09b8eb30784189591dd8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
408d448a0d806f58d275e7cdbb105a8e8e3eba0c selinux: use "grep -E" instead of "egrep"
3d7d33ef2a497e8fc78d4e6950fa7c28e5067e2d ice: Rework flex descriptor programming
313540ddb52d2f30b0bf4a3dc92a5e9701e105e6 sh: machvec: Use char[] for section boundaries
12cd893e4675d672166de0e6121698f70c12cf00 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
67918d1581324c79427f20dc02c5f585e2edd7a4 wifi: mac80211: allow bw change during channel switch in mesh
dad736b012a2532683608265cdcb48eadcf27ce1 bpftool: Fix a wrong type cast in btf_dumper_int
20deac8643944a604bee1485e2c30bee6db3711b spi: mt7621: Fix an error message in mt7621_spi_probe()
25814d831bccfbc9a33b40406298af440ba1406b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0066175844c5acaced5ecd22226e6f25cf9e787c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2b5158db4825c9a87eb57ebffa840612c2f9d0aa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4f0b9d87fe0fdba2d6ec3cbac9566c24a717b99d can: rx-offload: can_rx_offload_init_queue(): fix typo
e6945df3def4fa1550ba507d56c23c3a1a1859c2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
054290b86a12e56f870e735177dd68c5ed3a372c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
09e85b53ef1514a69f7950c8774811d3c6594a6a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
513168754db364ef3d9d5d168f79787ac620cc88 net: fs_enet: Fix wrong check in do_pd_setup
a21270c7a55101cdccb74fcbee449bf2d36715f6 bpf: Ensure correct locking around vulnerable function find_vpid()
c40c35534ee43ec6b934cecf6999a810fef68a2d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0822bdcd87b2e5b382ada26fc3c6dd4c733d67a3 netfilter: nft_fib: Fix for rpath check with VRF devices
757cba65be5a67febc5f62f186a5ac6f3f6ffc00 spi: s3c64xx: Fix large transfers with DMA
02943487adc155efd1b8fa9ae31a8268174d9c42 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f8210a72b59169fd43a1b50bceaaa8b5581a59b1 mISDN: fix use-after-free bugs in l1oip timer handlers
c0e12c05c0010a5eead03f8d5ec4ff269e0aaaa9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2bab7ddca72f85ccff29d6a5df34874bccfba10d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f909eb6d42bb485737e3dd1dfcdef99657bf96f6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9976a446c65e33d83fbc6dd98acf36d5ecf7b90c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
574f7372af6f08a99f9f770d7792118e05b0285d once: add DO_ONCE_SLOW() for sleepable contexts
810f832e69a1384971ac87e2b608bbd6611ceb39 net: mvpp2: fix mvpp2 debugfs leak
aa4f3962b065bf908464881a641f208b2900838b drm: bridge: adv7511: fix CEC power down control register offset
1a9c02d66fbaae0b25001db8448881abbff2b824 drm/mipi-dsi: Detach devices when removing the host
869c894d659bdbd7a9ac4a673d7c3e52d217e06d drm/msm: Make .remove and .shutdown HW shutdown consistent
1b206045588a49336e9e2264bddddaf6338c0d0f platform/chrome: fix double-free in chromeos_laptop_prepare()
039d4dc81a0d1d7b19d0331dd92ccdca316b5932 platform/x86: msi-laptop: Fix old-ec check for backlight registering
104774e0c3b51770fffe2209f2d36afbef9efadc platform/x86: msi-laptop: Fix resource cleanup
192cdd98c848384efafb0c3ca79f81d838b61c45 drm/bridge: megachips: Fix a null pointer dereference bug
cfad3ba8be0d066d4e4a033d6b86409ab7b3aea8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
56bce58de920c4e1dbb59d9c02ae72480a83906a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8508916c76f325ba01e435e845d91b428f188da9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7ad3f53e63d0e8f4e18534a19ed147c93d17fd2e ALSA: dmaengine: increment buffer pointer atomically
d05b129c5d522e76de84af1ce2a86050e43c8962 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a6559ad3a62d74af76d6b3679acac3487af62c5d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
eb559fa1827b7d9de8cd41ea9e5ae117f986947f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2024d9ae515f1e909bf686b841e76d3653b88193 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1396271765f3bf43dd3a7157990ca2c3cd76b122 memory: of: Fix refcount leak bug in of_get_ddr_timings()
514a345ecdadcfc1b112a58ff940d48148729a86 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c7d071697ca4a6869d2db9934c667bd9fb97b4f6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
db2fd3a2fb487d23cc5fd716f5c7a7bb24d5dc10 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
edd0fbda70130e3a1d06a33614e3423af5732ae3 ARM: dts: kirkwood: lsxl: fix serial line
d7cdc50543a103ca57eb1f6235585bc8b99aabb6 ARM: dts: kirkwood: lsxl: remove first ethernet port
790a08b5f5f486de978c59845700f6193efba95f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
70ea734c32a34a3586d685b89e0f19eca531c17e ARM: Drop CMDLINE_* dependency on ATAGS
82af023965739f7ac322e9f39c6ce0a890ab5780 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
96988077b157c4d2aff030cb8174f0b406268fab iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
74b1e288267edefe9f3ce47f652e5a373bb79120 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8bcac4c3ffe77ef93ab318edb9ef40a288c6a4de iio: inkern: only release the device node when done with it
52a8ef24a223f4bdc584729fffbc3bdab3a22d8f iio: ABI: Fix wrong format of differential capacitance channel ABI.
583b6a82826bb7cf7ed745563b3f013a3745cbde clk: oxnas: Hold reference returned by of_get_parent()
cbd42bdbc5180fdb5b0c991611e046a24868485e clk: berlin: Add of_node_put() for of_get_parent()
19b7b772298a1a36d768cc59cfeeada2ca8a2ab7 clk: tegra: Fix refcount leak in tegra210_clock_init
54703e20a82b90a72176705434bb913c9c3581ac clk: tegra: Fix refcount leak in tegra114_clock_init
115241f92ae63bebd2831c23572ed2e57cbb1c9f clk: tegra20: Fix refcount leak in tegra20_clock_init
1f2e635cf56286f49beabab1b39ffa8d28f66af8 sbitmap: fix possible io hung due to lost wakeup
87bec350bd374301bbd35dfb888ac0b9a72f9046 HSI: omap_ssi: Fix refcount leak in ssi_probe
6a1a3951f5450385dafbb6f84d1e4f811ff9f1ae HSI: omap_ssi_port: Fix dma_map_sg error check
d98ae0271b3dd3c93b4efbc762c9bda3dc847a7c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
09b750881613d51e7ef3740ba27a6250d28ee044 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2a101f48a2f7abf0a7f90e7974509f90516897f2 tty: xilinx_uartps: Fix the ignore_status
88d62dece4636db02321a17030b4a93b52475058 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
05d3fbd3fc19298f87c63eb24812f68ede93a717 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0dcd67d7ba2a21b9aa66e5a16a13f414ee3d6fa1 RDMA/rxe: Fix the error caused by qp->sk
4874aedcefa7b0b678d7afbf7722cacb23584db2 dyndbg: fix module.dyndbg handling
c977e77560acf5a48e82370ca6922e2239526c71 dyndbg: let query-modname override actual module name
94a1a829f70d53b4498aa58be053a0186ee7882e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5a7fb3eea2c7ced92206717f14327e32d2937257 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
68f5cfa1259abe1e42cd644ddd25e20cda834492 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8c45586a0a98f7b177f671dd2d61e0da42c28f4f ata: fix ata_id_has_devslp()
eb227a97af950cef41fd7618d00b792da8a5e433 ata: fix ata_id_has_ncq_autosense()
219eb010e117d7033c86317a4584079c05d84817 ata: fix ata_id_has_dipm()
1c2540a26ddcd4ad2e1c9a25a8c918d00be9ad0b md/raid5: Ensure stripe_fill happens on non-read IO with journal
f3e49d4389b39dbd3a34058c65742bdca5cb67f6 xhci: Don't show warning for reinit on known broken suspend
e0442cbe48e12c12f02fb6d1da26b8c86f9e809f usb: gadget: function: fix dangling pnp_string in f_printer.c
93106711e19539d11bfcd3e3d7ef0e98fd560156 drivers: serial: jsm: fix some leaks in probe
6c77ec869ef243e0fe4ea4bcfc719a4edc74f855 phy: qualcomm: call clk_disable_unprepare in the error handling
69b7e945cd5dce6b6ac38f5c33c2e58c40b9f692 staging: vt6655: fix some erroneous memory clean-up loops
a50b13a1b7177fca2f76acb70ba8403618fa1533 firmware: google: Test spinlock on panic path to avoid lockups
d251ee3ab962d5a6d183d25cbe61c121fbe7dc19 serial: 8250: Fix restoring termios speed after suspend
88a6302ba1d8f306f0a884f6e21c6fddbef317f2 fsi: core: Check error number after calling ida_simple_get
7e1e8903c22ce789bf45a1e9fc320a7c110a5593 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
204d33be870391c2fdb3e6279f05771bdb99997d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
277680fcdd8d562e827bba8534261ce0c7b617e4 mfd: lp8788: Fix an error handling path in lp8788_probe()
82d5e5ab2c80a2915bf36002813677ef70bf0377 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ea44f3d57c082a7d9fe4da3f1169b2520c7cb384 mfd: sm501: Add check for platform_driver_register()
5f39602aabd058d127fdaaa8c89f438596a10004 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ecc11a6f1e7cb1562012cfc504a298ed689b695 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
42e1974336a2a623274048753f1df1562cb2dde4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c0d422c8aaeb4ad924671edd8586e7a00d4e6d02 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0eaf74b74e89686262a488659a08413270e5341a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9ac8dbcf82ec5038db5b9d4555d48f5c7fec7183 powerpc/math_emu/efp: Include module.h
2a6bab09c7f9fc508e66fc8d7ba30e7a47fda09a powerpc/sysdev/fsl_msi: Add missing of_node_put()
7c79d99264e766e4b6255c805ea95afb70d4e62c powerpc/pci_dn: Add missing of_node_put()
e9455fc550333fd1ee66d6caf7fbb71bad7da6ff powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e59c4c6c76ba0fac8f0c36605b31313b87fdb071 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a128cbb33c01d1f37ae4b723baa1393c20d5e65d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c69126630e786b5c2775de727421bca6a11618f6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3c6dc681060aa43cd47d34cec9167c1a4f724303 iommu/omap: Fix buffer overflow in debugfs
276e78e3a5237dac1a98c9a133277b53c7d4e597 iommu/iova: Fix module config properly
23292fdcaa3225c32942cdef7012a3071793d123 crypto: cavium - prevent integer overflow loading firmware
333ba07839dbdf31622f0a1f3955ef973020802e f2fs: fix race condition on setting FI_NO_EXTENT flag
ba3065e6caca908e2f36fd652aec37ace7d7509b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d235f57d13b8a6c8481957755cf92af94be488ee MIPS: BCM47XX: Cast memcmp() of function to (void *)
8f161316c3b867dddfb49af67dfd404d3355642e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dcaafd44c299661ba1a7fb680b3c5796cbad379e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aefac6c8008d6f3ed1b31069a469f631bb0791f4 x86/entry: Work around Clang __bdos() bug
66a190d7eb91c6b89a30004ec61ca55242726ecd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
39770b3f254337acbe910491e576250feb93d932 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1f404a48136ad37a9eb5551b7d0742593abdc5e6 openvswitch: Fix double reporting of drops in dropwatch
2f0980eaec8a57e07331a4d6403eb3df40618066 openvswitch: Fix overreporting of drops in dropwatch
b8441906358ad7c65dd285cdacd16302f20c75c9 tcp: annotate data-race around tcp_md5sig_pool_populated
af3eaf5de66d5f60c569905d120b5e6633b6ae45 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
20b5728a09971c53a0d3c87a42df3f8a38154c03 xfrm: Update ipcomp_scratches with NULL when freed
6e936c162346f9dd8253aee6e6170ebbb50c995a net: ftmac100: fix endianness-related issues from 'sparse'
6f12a9e9c8fab5f999ad10d0bc3cb5b0382f20f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
178433537046c7123601a0a5c3bc13ce9411f963 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3f385405be954f0eea274ae7f71905334ae4a4bc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ee20d7fb10f1bc6b115b367f58ed61288d41157d can: bcm: check the result of can_send() in bcm_can_tx()
509fcafac467b0b6395cf3b5e5fef7c514fc8cab wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
871ddb4625505f06adcd3a4d315d89087c086808 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
61d9f6f2035518f3cf09cb0b93bdfb1146fab477 wifi: rt2x00: set SoC wmac clock register
d850792c4c0427bb9bbe9dcba6ac5e85cfbb0f68 wifi: rt2x00: correctly set BBP register 86 for MT7620
9e5be81b16948fec7cff6df2b77cec5e24c0dff9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6aadbb2d9ab0c4f1487bf7c55f49f83b3d2e119c Bluetooth: L2CAP: Fix user-after-free
f0bba217a9db32a0ca896e03854f3dbf4da4cd3a libbpf: Fix overrun in netlink attribute iteration
ed1f093ca36fb465b4d857952322b51be18cb038 r8152: Rate limit overflow messages
0baf7f6249688531e30b608fcae9f514cb5c1dfd drm: Use size_t type for len variable in drm_copy_field()
0c04936e20e74d94de6dda5c85a9799653aa078a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6558f2c5edeff941883134f9f3452a21bbe9135a drm/amd/display: fix overflow on MIN_I64 definition
5dd2fcfc4b2677ecebe02ed99e3988a7326e3d22 drm/vc4: vec: Fix timings for VEC modes
cbe36f2edacbd3e163e343a56d6aefb331289fb3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
89718fe831cb9543b1d2a350520a3a54a91294e0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
07c5594e648ff74f6d02fe2b66911335ec604064 drm/amdgpu: fix initial connector audio value
fd2dfb381fbc203aea51fbe9f7cc53eab16f9be1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7c8f5d7280c35338bba4a59bb0b441cb6e0f7871 ARM: dts: imx6q: add missing properties for sram
4b5c02cc7c6d80bd03a9c4439b2ef641a5dc14d8 ARM: dts: imx6dl: add missing properties for sram
aaa8a6bb16a9a99224994fbbb1334d68b47b726e ARM: dts: imx6qp: add missing properties for sram
1e8fddf524e8f704a43c05b8895cbaeaacb1be72 ARM: dts: imx6sl: add missing properties for sram
74f254ff38cd502c3f3b13affcb609598a7f9970 ARM: dts: imx6sll: add missing properties for sram
f31bd381cbea0946552c4d3ff408ad422f359cc8 ARM: dts: imx6sx: add missing properties for sram
1cec1cabaf420db38d67aa484610757e9236d129 ARM: orion: fix include path
131ebda1d2c81935cca7ebafc342d3e0208a7a59 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
06627416413a608fed256e208e10fb08570e637f selftests/cpu-hotplug: Use return instead of exit
77539032886b3920e01e52d780633c13e68e13c9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bd3d46a0e2239af53038eccbb87af100ba9f4a7b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d36fc5586cf63efe28d142aa2e3002ee31298a04 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d9f6f12a410d98ec005965501276e14e468e7a39 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
546233ba1173db11767be0e48aeb57848fb7d8aa staging: vt6655: fix potential memory leak
aa0643db9ded9474b25fc21f9b2997d0cf53c708 ata: libahci_platform: Sanity check the DT child nodes number
4801672de8a63263daa3c28e614780a25ceebb7a hid: topre: Add driver fixing report descriptor
4388ceba1b40185b37e8943bdcfcd511e6ce22d0 HID: roccat: Fix use-after-free in roccat_read()
f3c31151e7124dc76ec75e79bbf438ce2c43f021 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5f92fba5f86045721079d524342576e1b60a4f65 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
92dbcf62bb5c032557114e83ce9cc81ccd0cf92a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4bac80e20b964f3100610e392aae8569344415f9 usb: musb: Fix musb_gadget.c rxstate overflow bug
8fbd5e36e16590018a397285f161bf3c207119ed Revert "usb: storage: Add quirk for Samsung Fit flash"
56a7b20e472313d8ca57e54834494ffdc403645c nvme: copy firmware_rev on each init
14b911a0378e5bad70f6b191a4da02d5ae49c03e usb: idmouse: fix an uninit-value in idmouse_open
912d5196f0e44b3ef5bc41b2c7082bb2067ab267 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ee05b0bfc73693f1e022db84a6ace8b317ea7a72 clk: bcm2835: Make peripheral PLLC critical
4e7c0ebaa0706669f1e1d588eed78c6c85f9fe94 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ec2af19949b1e0cc837ebc5045b9f869d4a51a8e net: ieee802154: return -EINVAL for unknown addr type
e24d3d0b408b729233ac9edc93c948e70f9e71a4 net/ieee802154: don't warn zero-sized raw_sendmsg()
8800999cbfed09407fb82339f7c0577e13f5e188 ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7473108295b1-563dff3cfe76.txt

b92cd56db8d0e492fe38d1f9db19c729664f6597 uas: add no-uas quirk for Hiksemi usb_disk
5c806ada8781bf9d5f2bf801fff217820e7a353a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
57ef50c5fb82a59669849b6aff354c91c5433997 uas: ignore UAS for Thinkplus chips
faa6cab4c2e4e5dae93b02dc66fa914f841a5a67 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8b8ab43a6fc0d989bbfe89ae880e7151bb0ced51 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
937d144c6827030af60c005e5708dbf92274796c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8f0c1292499686858ad9d1bc3d4d6a7ddec49837 mm: prevent page_frag_alloc() from corrupting the memory
7baa328bb78acb8a4a80221f8cb3365d1b134431 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3255d3e7c2ce2143959c6d38d72091b94f0709ab Input: melfas_mip4 - fix return value check in mip4_probe()
111c0e154eef94a0bf261779985fe130dc7f1e89 usbnet: Fix memory leak in usbnet_disconnect()
783463cc00a2c1174036b44eeb567e79e63219bc nvme: add new line after variable declatation
8baf1198f623ee2be6c084c04cb6037ca1f33683 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8ad6c6692a32314ec05447fcee7c9cd3544f56b0 selftests: Fix the if conditions of in test_extra_filter()
f4df9f45432e681860469f2e8ca4c8f11853be31 clk: iproc: Minor tidy up of iproc pll data structures
51262116b4feaa5cdb56b4e68ca6909a9b156ac2 clk: iproc: Do not rely on node name for correct PLL setup
4a04dd59935d63909cdb50319d0ca77436cd199c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4bb828bf17427c6fe7a8c363dd6d81b763585299 ARM: fix function graph tracer and unwinder dependencies
9da8ec732deca5ff4ae75cf39e8dddd09a30d377 fs: fix UAF/GPF bug in nilfs_mdt_destroy
650b77f19f457bf38222375c33710e9dddbc6598 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
07255fd3d950e3722e2fc28adcf8c74765af84ed dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d0eb2022a6a5563fed289c8e43b906c1da269717 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2307b86249d3de8c889b3339ea893617d11cfbfa net/ieee802154: fix uninit value bug in dgram_sendmsg
05050de0673806acf51e8b2d7f06793a3bc2b400 um: Cleanup syscall_handler_t cast in syscalls_32.h
880b60f46885a22735b3ab4b1e4cb692d75c5bb6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
26bde7402967bc7c6923d78a026ff337e9e4ca11 usb: mon: make mmapped memory read only
ae3e5c6d93f9c09addfe28a2049d205728534111 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0750618cf42b546ba5d9972d5e84cefa32327fda nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2915fe31837a786df5bd2ec33df0f02e2dbee07d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
57d2706e6a01457aaf18b66faf31c6488d93af02 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7782e5dfe79c2457fb63489ce50b73d001aabb19 ceph: don't truncate file in atomic_open
a3434b1cb0b94b6c2bd23fcc5fe7491f1902e4ce random: clamp credited irq bits to maximum mixed
fb7bfae75dd2b5fb805789083023c60d4f61b4b4 ALSA: hda: Fix position reporting on Poulsbo
92d3da38fd7d69c98426c9331164551fe2c4384f scsi: stex: Properly zero out the passthrough command structure
8bf7918bce1dfc975a42857277527b0b7bc3c04b USB: serial: qcserial: add new usb-id for Dell branded EM7455
791cd9b7052a983b3cef3711c4cbac919b5ce5d8 random: avoid reading two cache lines on irq randomness
5e4d46fd6adad697197ad555f4774f2f397d074e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
87561d135bbb029e12e721b646169495b19a412d random: restore O_NONBLOCK support
a3e8d31056a62c080894492ce827342b125a0220 Input: xpad - add supported devices as contributed on github
b65b1da74f6b6d9cec4c4c5fd611951ca723f53d Input: xpad - fix wireless 360 controller breaking after suspend
4f89e3d09596536b2f40c398b12bd03c2281619f random: use expired timer rather than wq for mixing fast pool
60e9c7d5e8888fec8dd2c677a13eabd5cfbb8322 ALSA: oss: Fix potential deadlock at unregistration
da2c0b7792a5fbea0db83a7a6d3d3e4f7cdea6b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0bee7fd309db636a07b1a5579ccac2636eb8f002 ALSA: usb-audio: Fix potential memory leaks
791710932927397ad0eeb9dc96ddb05ed983be2b ALSA: usb-audio: Fix NULL dererence at error path
924e6a8cb04c1f8059fe56513a854a482e1ccf58 iio: dac: ad5593r: Fix i2c read protocol requirements
6c6df8e80fedeb72ab4f06d7a54503738d05cc91 fs: dlm: fix race between test_bit() and queue_work()
38590fe1d4e66c684e9b9d41392b54117e251123 fs: dlm: handle -EBUSY first in lock arg validation
57f6b770e2c19a381fe753006236556cb29fed1a quota: Check next/prev free block number after reading from quota file
9311b67abc2ab1be0f3705bfee44d6242075a66f regulator: qcom_rpm: Fix circular deferral regression
9bc3865c77f79b07f7c68a5621370a2fb5e70cb8 parisc: fbdev/stifb: Align graphics memory size to 4MB
92968d34801a1b40b6b985b27c5581760ea93dd7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
39ccb0802495ff78f06db515c68263986a4785d3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fffaf2e9c0d145680b475465d2ad6c60c7fba7b1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
63926250ba9ab062768ac906fa7065d1575b4e56 nilfs2: fix use-after-free bug of struct nilfs_root
8ebef17b120c286f19cfd1849d39fc9af6731094 ext4: avoid crash when inline data creation follows DIO write
c340fff64a901acebba1bddbb55cfc576135e6d9 ext4: fix null-ptr-deref in ext4_write_info
847a63751fbccc4740ad8f828f41c251393ca066 ext4: make ext4_lazyinit_thread freezable
9ecbd16bc43e64609a261388aa00e69684d9bfa9 ext4: place buffer head allocation before handle start
85967018a996050102a51bfee0b69997cc65dba2 ring-buffer: Allow splice to read previous partially read pages
9df8b19388448b950e2cb86457af39c9bf9360f7 ring-buffer: Check pending waiters when doing wake ups as well
58c44a197cfc0142ecde8c2697f4e56ca3e8d836 ring-buffer: Fix race between reset page and reading page
3dccc77ca7c0df510d9845e5b98b8be2b2d7b9ff KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ba934bb5f714967492ec7ca5bb2143049b053206 selinux: use "grep -E" instead of "egrep"
a1fdfeb2c5393dba4affbf75f064482e7d80590d sh: machvec: Use char[] for section boundaries
ceeb5033d0ac8e983a18f0e5510f0f90e5118fcb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0efb37a025575bfd6371ed33ec6e1def723706b2 wifi: mac80211: allow bw change during channel switch in mesh
311b3b5c07d3123b71b3fb57580f9227aedfc693 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0ea0b36bec53105bee80933993196d52295d393d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e4c96a696cef2e36a6f89fc16125bfe96467d2bd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
92dd4614cbd6f1ac8225dfeebf9bde74df8509c2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2f34601a6b375253482f9e514c6a83b7b584f13d net: fs_enet: Fix wrong check in do_pd_setup
0b265993b6a0a73002045e1bc3503a26e9587c0a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4ef7bf3b58ebbd2a388464b9314cdf980d6a02c9 mISDN: fix use-after-free bugs in l1oip timer handlers
2ebf0274cc1d96b2371131c435281d7068c07059 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
60845284e27cac133b66a5c68de9dbc28ab132ee net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f2cebc04c555d2efab23b56160982bd082ce87ac bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6f2c57bedde44dbfc736228906f96ba35db5f7af drm/mipi-dsi: Detach devices when removing the host
5c7532c38d986784865a9082e2509d08e543052d platform/x86: msi-laptop: Fix old-ec check for backlight registering
024b2f0f965099ad4361f50da47e4c8b816adfc4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9d625a4768380e7920b6816d093e73453366b640 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2e9572cf79810aafaea0587d7b03b0783e6d2cbd ALSA: dmaengine: increment buffer pointer atomically
449b0b40130315fd761c2e9cb55fe4dc025237b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b7d6e9dab474a69eac81c6c54ff8335127fa14fa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8cf84913e18d7aebc12638aa36c2c440c3f2eb4a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0273d838b202427eb91d720b9ca94381ec2eeebb ARM: dts: kirkwood: lsxl: fix serial line
a49d6e0f89af7349ab378a29be6013337df61da1 ARM: dts: kirkwood: lsxl: remove first ethernet port
04651af5e8bc1756b1c5ef457a3bc4273899dea2 ARM: Drop CMDLINE_* dependency on ATAGS
98adde26cc668a925d568e08c8e38fcf9b4a5eb3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
163ad0ca0f82b681d3c901e3e6ac780c6f29e3ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ca990ce39b494b2914aa4baee6b2b9536392363d iio: inkern: only release the device node when done with it
8da7f16f7151fda8342bd044dba8198291da7b01 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b65bc36c1bb317767021411c90ac85f166907f82 clk: tegra: Fix refcount leak in tegra210_clock_init
4157b3b2eff43368f8470d6000bf8c58a53f98c9 clk: tegra: Fix refcount leak in tegra114_clock_init
320dda495ee459e6321bb5467d0d1e2f56f63a6c clk: tegra20: Fix refcount leak in tegra20_clock_init
32454dc73b21e1166cf15bd02027016e9299c89b HSI: omap_ssi: Fix refcount leak in ssi_probe
5faf95430d98fc41b2bb782759276afd69a8cc01 HSI: omap_ssi_port: Fix dma_map_sg error check
68edb7635788e9d8987d97c7f1ffc24bd97d690e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
418525259bbdc5f9ff60f04f3c764b179bc89400 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2d199269d85397809775c16118517955af066087 tty: xilinx_uartps: Fix the ignore_status
63733ffe5cd140c2f1bf9059a6288cc29a6d7a25 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e0a0dc5ae1ad27a51537485ae3f3e450c5c19cfa RDMA/rxe: Fix "kernel NULL pointer dereference" error
ffd5ae7c212b35a4d782ab965d7b65c5bc957c44 RDMA/rxe: Fix the error caused by qp->sk
259531a4719c977db648e44746f5788e6c318df2 dyndbg: fix module.dyndbg handling
60f37b0f10284c976eee73f9ef27cf27a3ed3610 dyndbg: let query-modname override actual module name
9c105625d200e16bd338615fb7a61b61742b57eb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
df8137d25ca335467bfda026bc3d0f8ea65bebce ata: fix ata_id_has_devslp()
9f85085c2c5a921405179ed2fed14bf777f3f63e ata: fix ata_id_has_ncq_autosense()
68b02775e1e04affafbc19db566b9776b9b6ee4a ata: fix ata_id_has_dipm()
e65ef7f2c7c002d0646a4af4a6649d26d2887547 drivers: serial: jsm: fix some leaks in probe
6ee0fe48b79ad5e15595e57372955b1ce55c101f firmware: google: Test spinlock on panic path to avoid lockups
55f01ac7930a04f4ea9233e8583f84f6f946a66b serial: 8250: Fix restoring termios speed after suspend
75df9c746b82ef8f8bf0c49c6dc82272233a6e90 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5075a1e4295da179c39e22968a8431a767a0d02c mfd: lp8788: Fix an error handling path in lp8788_probe()
7322add89ada3e69f03cf29860df1548e551b6b8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a3127a23f551c4ac46cb0c899a77bbdc1cf3c035 mfd: sm501: Add check for platform_driver_register()
3183a19297faba58d503e06d9f0c99d86eeb8416 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1471947dfa4fb10b44420906c43f08bc7f0a43b0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c458de04f6f7ab590f4d575745edfb86189a86f5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5177ce20a5470660255f0ff295e45d00496fc0dc powerpc/math_emu/efp: Include module.h
d8982437d0b9a08412b36061f00b4662a9af9734 powerpc/pci_dn: Add missing of_node_put()
a41812ed0af44f516e433269d0382939a9660008 powerpc: Fix SPE Power ISA properties for e500v1 platforms
02a2e720c3778ae4712fd82a754f36596b5c426c iommu/omap: Fix buffer overflow in debugfs
d04b37dcf40e82cdb1cc5d443f8041091f62005f f2fs: fix race condition on setting FI_NO_EXTENT flag
848410a11210aa6d49bbf1ca5fe175d262d8c8e9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
91421188852baf7e607f0ba1f64a1d5115608b91 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6e40949ea19d2d84d50cfb8faf56f06cb939b2bd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2ea73e9a0435097655dbb45b0c5ed25c553c5286 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
36031f2f2a3263cbdfb4789f87f656143aabe060 openvswitch: Fix double reporting of drops in dropwatch
e56ac87298bc17a63c17abcf54fa6caa345a282c openvswitch: Fix overreporting of drops in dropwatch
0e2220069cb96b717772cd7a5c5311279b7fe17f tcp: annotate data-race around tcp_md5sig_pool_populated
b396fbd0fde896875bcfd64faa8d156c0770a543 xfrm: Update ipcomp_scratches with NULL when freed
526def79385fbbcf04241c7fbc775293fe801877 net: ftmac100: fix endianness-related issues from 'sparse'
1a73fc58fa9b9a11bdb71c9884e14ffdb4b59152 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f24240b5fabea082cf417fcb1229816edb2232f9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
23cf8dc52369ffc4aa930f00d266ca03b81041c0 can: bcm: check the result of can_send() in bcm_can_tx()
1f03a2debd3243f735b7d326c28d97d319c42708 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
61af7f5b12c25d49b8a9e18468298936de823f83 Bluetooth: L2CAP: Fix user-after-free
265a81bf9265e0eb44d737946baba67f8cde701e r8152: Rate limit overflow messages
0e0542a978e5f04e147153fcc51bd3fb35b633db drm: Use size_t type for len variable in drm_copy_field()
d88878ee1d8b1ad6edb2fd072bc2079f2aeaa30e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d803af158007a5ca118cff0c8e434c9cb1bdeed4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
decb3f893c7a46e14d9a1c20a710021e5f9c6f8d drm/amdgpu: fix initial connector audio value
fdccbf6b31cf6d60b7418841d54ffbc49637dd35 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
058f7a7d677cc08b4901519f24b33fcd107ef166 ARM: dts: imx6q: add missing properties for sram
45b21470ce104071df9ae7dac75abc2ea702ef94 ARM: dts: imx6dl: add missing properties for sram
be34071cf0d8736973fa2a4f41f1313852bdd651 ARM: dts: imx6qp: add missing properties for sram
bf21c824413ee0872e53c3ac9c0c2685c98740b7 ARM: dts: imx6sl: add missing properties for sram
273933462be9e0b37f258e675af4dd2349aa3da9 ARM: orion: fix include path
9da41439f6156f87b3e983fd3d93ddec6c1b2f65 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ded4946cb613cf479c2071e780da25bae5ab1611 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
85cbc18b04cbe6bbe558ea01cfc1f188cde9ac67 hid: topre: Add driver fixing report descriptor
ec89d773f8f8204c3f0aac875177a5645776a06a HID: roccat: Fix use-after-free in roccat_read()
4a2b430347d3efb159d831d2f6bb495d64c6597f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1b841d59fa0333e24d4c1a0951e0794eff489827 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
60e0a7f056ba4e9395823ab3040dc54ac383977c usb: musb: Fix musb_gadget.c rxstate overflow bug
627e5c0b5d7bdc3b647bfa5a92045f5ee15eba2b Revert "usb: storage: Add quirk for Samsung Fit flash"
5c0613300ca82c3c95ff2bf4057123a6eee167dc usb: idmouse: fix an uninit-value in idmouse_open
dc4e208a3dad2b41655f058f6c1079b3030a0431 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a15a1cecff222db269bac2d44018636458bab33d net: ieee802154: return -EINVAL for unknown addr type
db7bc448cd45164e165cc4c7b0a88e8fa99676cc net/ieee802154: don't warn zero-sized raw_sendmsg()
563dff3cfe76f2866d229b91623d0d520b288a25 ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03371637bfcf-1e42de813e49.txt

3e5ac055c3e616339b930126601bbce546e0bedd ALSA: oss: Fix potential deadlock at unregistration
f1bc636950516cb46ae69a100c63b390675da768 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8da4dcf429a7334083b92cc0d8429229ab43c327 ALSA: usb-audio: Fix potential memory leaks
c948e0faa0e7bda603d05d80b6a333c40b8dfc2d ALSA: usb-audio: Fix NULL dererence at error path
58f6916d0ada5aa889879ff5ee1ca8006e1ebd35 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
982b8b8538e71f02fd99ec04d34226d5f68cba65 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b5f0a8a15d629b1288913eca48074eefc596c64e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ccaeec7c4266c80c4a854180ca70c33e142811c9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58ebb0b5ec4c95056ca84bad42a8cb9c7757fa77 mtd: rawnand: atmel: Unmap streaming DMA mappings
752e264495cce4d5b86add4e5258c0a9de73a7c6 cifs: destage dirty pages before re-reading them for cache=none
0e24f668e6e404b8a43dc82b101040a9e8192d48 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1f8a72b82caf37a14b6569883014e22c5b22583b iio: dac: ad5593r: Fix i2c read protocol requirements
327511c5e226aaf51069265722e68d067399ebed iio: ltc2497: Fix reading conversion results
4236f74d44329be1f26beb8f47a5902f31f8a1cb iio: adc: ad7923: fix channel readings for some variants
07ab00fc3b0309e91546773c67ac2371e7a80ccd iio: pressure: dps310: Refactor startup procedure
243dc76c50fff2ed98a69e90fcca5d3a12264d71 iio: pressure: dps310: Reset chip after timeout
5707c132950d577960d22bd2fc5f09b1693acbd6 usb: add quirks for Lenovo OneLink+ Dock
2c2d8ff49e46f2b7396f764b00436feceff05fc7 can: kvaser_usb: Fix use of uninitialized completion
c435763c99fc231a18f91c2f198defd9ba400ccc can: kvaser_usb_leaf: Fix overread with an invalid command
261d590b14d15350fa9807a440af05719a3d2027 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
14862368e63f72bf11416415282c244d694fed80 can: kvaser_usb_leaf: Fix CAN state after restart
89b40c2f6791c787ec6edcfbf1b72fe3883e429a mmc: sdhci-sprd: Fix minimum clock limit
65f3957213322b593f4543c08e61a38562d113fb fs: dlm: fix race between test_bit() and queue_work()
ef446f4bd40890293bcfc461a77d108ad2b283f2 fs: dlm: handle -EBUSY first in lock arg validation
fc453839dc0a31b69e3d76d5d60745d095493407 HID: multitouch: Add memory barriers
5279825593f18987c2bf7c211759d6871bd9ebb7 quota: Check next/prev free block number after reading from quota file
029fa264cbdf435c2c7ec408c24860783a6faf51 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0cd37c21988c44ba71ae2222d7c79d8a7a748c7d ASoC: wcd9335: fix order of Slimbus unprepare/disable
92d4daa57be3939f4fe06e8e5eabc4922410c612 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7f1b62987260e33cbffc52e53edc56e9550f84ae hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
53a0c029e1f76c8f0d44ed657ad2ae8ff9816848 regulator: qcom_rpm: Fix circular deferral regression
b9a6159b0247b2a2bfbd20126dac6f22f3969478 RISC-V: Make port I/O string accessors actually work
7425a0619abbb1379ebd6808cb05b418c62996aa parisc: fbdev/stifb: Align graphics memory size to 4MB
6b8772a2a694ff64f37d280ef3873647efb0ba89 riscv: Allow PROT_WRITE-only mmap()
392e6b262ab3302a0273abb38b1fb56611bc1d34 riscv: Make VM_WRITE imply VM_READ
5a4ddc61024e8cb41dd32a05790bd6ada3da06a0 riscv: Pass -mno-relax only on lld < 15.0.0
15d69980a8d1a6957690ef3187694a93129e4784 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a202e05949447ebe5a53074d6044d6cebfbd5d74 nvme-pci: set min_align_mask before calculating max_hw_sectors
638d4a44b9743ede2b0142c3fd39ed744549c0c7 drm/virtio: Check whether transferred 2D BO is shmem
647d4b801f45e4a238f10f8e0eca53091d81e3e5 drm/udl: Restore display mode on resume
0940af072e413789b701ed374a468f0d16e9c2d9 block: fix inflight statistics of part0
aa6b9de585e380ed2521cba95972f633819ac147 mm/mmap: undo ->mmap() when arch_validate_flags() fails
dfea22a5f2361929a1a3f9c9521c53253fdf4908 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8f7ba0027e84ef872941a3c4a2941b8dd3d496f9 serial: 8250: Let drivers request full 16550A feature probing
5971ad285fc7189698d4ae7105b37c461e7960fe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e8f7b62e0c35b4fba87329197838b708671c8403 powerpc/boot: Explicitly disable usage of SPE instructions
41fea37a7d0945d9f5262043c231acb760a6ac75 scsi: qedf: Populate sysfs attributes for vport
d3502c54426a642aba7b769c808e0a91e17cbc4f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1506bd2668c021af3cf9780450934a4138ab40e2 btrfs: fix race between quota enable and quota rescan ioctl
fbcb0f524c6232b69333f4ec94851c87992fe6c0 f2fs: increase the limit for reserve_root
142309cb53a86f898588cb80250adf8b892c53a1 f2fs: fix to do sanity check on destination blkaddr during recovery
fbb5facb0ff3d385df3a8b98a7d14d7b515b0312 f2fs: fix to do sanity check on summary info
fa03248b9385212c80f476d48bd99bd02fd2e461 hardening: Clarify Kconfig text for auto-var-init
f05701b0c409b5f5eb87f95a4a008f9b8c6ed047 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
34016cfedbe6f0f324d16bc7514f990988b77ba0 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b2adbb0cd2e9e6136786fd907011b17c822e408d jbd2: wake up journal waiters in FIFO order, not LIFO
7a5ee138cef6358bac86c1626f17bdbb2ecb2f35 jbd2: fix potential buffer head reference count leak
db075aaf96da6b11b6823992d81e721ae8b7d12a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9e35d04be6ac1f536c738af62b805089bd581930 jbd2: add miss release buffer head in fc_do_one_pass()
ff7f913afcb0dae0b491bbfac28d23288cec32ea ext4: avoid crash when inline data creation follows DIO write
a0c3f8e0151ee0a4d8f9f3a42b7fc9b088969d9b ext4: fix null-ptr-deref in ext4_write_info
f74ce6fd97f9963a9bd9c4c5f1bc9806c9e3be61 ext4: make ext4_lazyinit_thread freezable
e0fe6ec892beedc7054693c645f214177c833661 ext4: fix check for block being out of directory size
c326859274a4753500ad54f8beed01f6cf3eeae3 ext4: don't increase iversion counter for ea_inodes
2f04b3f034f78407c89a3d0ad169226d8bf70267 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
43f2091cba6f94141c376814f9419148b4ddd676 ext4: place buffer head allocation before handle start
66711a5ee0ec50a67bcdc8d8bd91000f233a19b5 ext4: fix miss release buffer head in ext4_fc_write_inode
6ffbfade08d07c21aa7391e7ae9b317c13943909 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b8a33ecf92ed6c6d7d3ab1c3516379e0859981d6 ext4: fix potential memory leak in ext4_fc_record_regions()
acbab9d49b8302862994c170f554ff00c490f1aa ext4: update 'state->fc_regions_size' after successful memory allocation
c0416d96b8e823f72815f7983334d0b3f8fcde58 livepatch: fix race between fork and KLP transition
8237de70c6814f7766658e670f88fd5f678191e0 ftrace: Properly unset FTRACE_HASH_FL_MOD
7a686b1332a1c2d59a43b7741c4b8871f2bab189 ring-buffer: Allow splice to read previous partially read pages
c4740686f2edce4b7653e42f27c84daee37e0c94 ring-buffer: Have the shortest_full queue be the shortest not longest
b217421f47beaef1959cb8c745539c7849685df5 ring-buffer: Check pending waiters when doing wake ups as well
de2de980355fe351d7fd10cc84092052093e31d9 ring-buffer: Add ring_buffer_wake_waiters()
e22a201eae48437bf5b1e62536be2ea4ebf3c513 ring-buffer: Fix race between reset page and reading page
80e4b6889341992d8e8c095cb8c84f83fd95f500 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
51b16bb7778056d002dd70ed11ae5fa7102f7b7b thunderbolt: Explicitly enable lane adapter hotplug events at startup
d73ee4f5f0d0cae2085681675f1fc29c7d4176ef efi: libstub: drop pointless get_memory_map() call
01788c324dd61b2cfb43f67aa5d23ac4bef4d02f media: cedrus: Set the platform driver data earlier
6b8085914f9eeb0371d5f3ee1ebd27f8a3cd96e4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ac643a57b1ffd32af3e572a53785fa7930f77820 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f96a83d59f9f33cddd441e83dc68f7c89bbb152f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
af30131c9cdefd36028d7756e13a5f0656fbf2e2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ec25a8121b69e93c9a0a59731d4a49d7e90a9b98 drm/nouveau/kms/nv140-: Disable interlacing
8ec4cc6e80f5bc92caf16dd5bb418d128bd82e16 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a6c47c7361f83056b7982d7aac6526a31293bf85 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9667ff0b86ee183fc826e3da02f4f062fe31c968 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
577a653a88112e9c4518889f9577dec791f03b26 smb3: must initialize two ACL struct fields to zero
e8820b2ee5cbd78fa744f84d522dfa50cb3e5920 selinux: use "grep -E" instead of "egrep"
7a73af224d0f34baa0e8ec9c3fd4cfe6aaf7ce45 userfaultfd: open userfaultfds with O_RDONLY
52825555b2cf25cdfa220caecc5af37c90930daf sh: machvec: Use char[] for section boundaries
6c556b06772bc1fcbde05657a5453a15a1cd8f77 MIPS: SGI-IP27: Free some unused memory
7fece9c9ffebd40979db26d3b61b630b94be6f98 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
dfa39aff66b35e3c926bfd6b91c3a69c81596f96 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
808a08cbfd604842d42083e44db6b083f8b9e60b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d40ad935ec2efe9834f6021f3b0d6458db1bbc7f objtool: Preserve special st_shndx indexes in elf_update_symbol
5b0b362804e85e2775a17fd6814b1ed5e68d3c0a nfsd: Fix a memory leak in an error handling path
9e159d70bd7b3345fbb627ed83f946065c8aaa3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
58ad23604aa7e73bff2d8d7e7a74c4579f0ca56e leds: lm3601x: Don't use mutex after it was destroyed
46720a1dd323b4dfb2dce242ed224c0f501f950e wifi: mac80211: allow bw change during channel switch in mesh
3fdfce48a2cfa868143815cd56a20cdc3f2510f0 bpftool: Fix a wrong type cast in btf_dumper_int
0455d75a7ed0b1bd0d7787eba46b02ebbf72a1aa spi: mt7621: Fix an error message in mt7621_spi_probe()
2a97ae99cbf511a46b8f771974b6ba827b768a79 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6272ae64810391d41b9a90753906bc8784cd3903 Bluetooth: btusb: Fine-tune mt7663 mechanism.
c55641d538d6ab2fc38de2dc27ffd31b8d54fc6a Bluetooth: btusb: fix excessive stack usage
7cf526d76e0962a8059d637ec80cab4b0aa6189f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
68b7c29577eb38e6564d06d3ee5b57efa9a260e9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e10c92573e3d5d10c956f8d32b6fa4d494845976 selftests/xsk: Avoid use-after-free on ctx
89fed9678fbd3462284044383253fba7ddab7a77 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
67056e30b271f395c7693623c8b5d16988febb6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
66e70f80f5c743a3fa8044ad4c54ea93b01ec628 can: rx-offload: can_rx_offload_init_queue(): fix typo
a06110d3fc2b6a54e7316686a72de9a8a748f13a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a5eb0375b515aa6dfc7a46b673c618cb7ceaff10 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a7f5409fbf4c8a1d275549348151428c0fe131be bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1cbe892f1e4f1cd2b7ce165d85326abbd308471e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1db802dbfd83cbf8be017e67fcc35f181cc3258b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4ff60cf4520ff59e8b9967680a3479d85e6dd1b6 net: fs_enet: Fix wrong check in do_pd_setup
8c503bf6e242d61934253c1f08697deab60e373e bpf: Ensure correct locking around vulnerable function find_vpid()
7eb2f6c53fcc7819ca17e74bcb0a5ceb82ca8f98 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
231b3dcdd22f295404ef127e036f5f62cef3b450 wifi: ath11k: fix number of VHT beamformee spatial streams
980b09afc4f57ff475782705edc6664b5ee1f95a x86/microcode/AMD: Track patch allocation size explicitly
9847a3f03d3b4943f80da6edcdb443b89d56ebdb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c8d300a55760a07f2ecee4edbb73b9eba4d9d0ba spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e94a73dcb22b295060edcf0a8cf674ce49185e4e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
db241ba234a28cef12e6d3a6188a3b0948f81125 i2c: mlxbf: support lock mechanism
4065df03162eae6fdeedbff1e704f141ad191439 Bluetooth: hci_core: Fix not handling link timeouts propertly
520a726b7a897f44c2a4a18a914d574a746df39f netfilter: nft_fib: Fix for rpath check with VRF devices
463b9756e0265cb9db1711d2a01307162b85f5e1 spi: s3c64xx: Fix large transfers with DMA
1006a83383909ced361498d439607001e5b15647 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5a84331feb3027111db0b65c048b68b0c27d837c vhost/vsock: Use kvmalloc/kvfree for larger packets.
39478e1f34eac66a70d07155a1ed52dddc4b1eab mISDN: fix use-after-free bugs in l1oip timer handlers
3fdf5a911c1b7960d7ff75d0ac9670f7743765e2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
37cf7acdae6bbc676a7df86fb04932415a2441ce tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e647e1dda7ba0a1c961e1e3b367f015d663575bf spi: Ensure that sg_table won't be used after being freed
4703491ecbd6690c4d7b9e27a1b4b6f910cb0b84 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d47abc8a76b42d7d1d1dc8cb7a2dec27d40e302f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fdb075dae0a5c9e817ee619eec2e0b77a49af964 net/ieee802154: reject zero-sized raw_sendmsg()
aa4df15a731d638c9e484f38b5cfe8d91617db0f once: add DO_ONCE_SLOW() for sleepable contexts
7043964e5f7fd1f1c8d0071b8a862c2a3187d547 net: mvpp2: fix mvpp2 debugfs leak
4291cb454168a13f4403db225cd731c026641fae drm: bridge: adv7511: fix CEC power down control register offset
de206009566631227239d6410163ca86dbd952e7 drm/bridge: Avoid uninitialized variable warning
4f013b64cbc7569bd5b54c938f7c7c124e252fb5 drm/mipi-dsi: Detach devices when removing the host
9bf09b0a34332d7e782babec41de1092f59218f9 drm/bridge: parade-ps8640: Use regmap APIs
259a37c4423b123875f74d249017d9aa5dc06a20 drm/bridge: parade-ps8640: Add support for AUX channel
bf4dbf4841f23110592eab75425c831d1533611e drm/bridge: parade-ps8640: Enable runtime power management
28de2c72a83af3a53e2d9ded53a258e1905e4bee drm/bridge: parade-ps8640: Fix regulator supply order
47335e3e467c88d9dc802f48ef2898b872f80408 net: wwan: t7xx: Add control DMA interface
81f8412ffb08cd70b1d69fcde44db337d382bb1f drm/dp_mst: fix drm_dp_dpcd_read return value checks
2728a49ab9528cb1e9dc596e528a05b096e35c0e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b1f995a370249d34ed4d1f21288a8aff0da6a4c1 drm/msm: Make .remove and .shutdown HW shutdown consistent
ad661250a0084b1e8313b6a0d74b0581e6cc7e5a platform/chrome: fix double-free in chromeos_laptop_prepare()
485cf5bb2dfa26bd46e2f13809fed92e2415591d platform/chrome: fix memory corruption in ioctl
3686cba11a49bb6ecbcf7815c23c2d53a586fa47 ASoC: tas2764: Allow mono streams
c645fae7942997aa24f58584bce017b4b6ba52b9 ASoC: tas2764: Drop conflicting set_bias_level power setting
45e989ece38e6d42d718e777c244b840f9a3a57f ASoC: tas2764: Fix mute/unmute
a5f20569fad9de98467cac9095d47fc5b72f8f64 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7fa3fcee9b0238efc0e4cec8a99120afdab09d7a platform/x86: msi-laptop: Fix resource cleanup
f11b24bf7b42bd15273202144a42d4c597097452 drm: fix drm_mipi_dbi build errors
ad18eac6b5ea01e1901bf33b2f4d941b8dbf92be drm/bridge: megachips: Fix a null pointer dereference bug
bcb42605d08be0a8f3d5e705b50ea44542cb6051 ASoC: rsnd: Add check for rsnd_mod_power_on
c678ad1022d31f67735a6b3bb4c48ee292f888c4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
12deb2421edae15e17b2d3d98666dcbe4414fd41 drm/omap: dss: Fix refcount leak bugs
b0541b91633c2cef4c5e8fae960bb23523e336c0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
696389b13ed95360c70016fbea2aa28603cd3997 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ed50facffe325f326ff8596359ca52a0df3587b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cdb64ba8937fa0c6c5d1d5a3b77ef07ca442f813 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f9ecd1bf6c2ef89828e642ce100d00cbe7581b72 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a7db78d8a8cb9bcc862d258b29080e62ee94a32a ALSA: dmaengine: increment buffer pointer atomically
339f567d736e78cdfdb95b55ca7b45cfc502e6da mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3a00eb4c076dddf42cc22b40469b7eb1fb3e5c93 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e055fd15ca5b02d259e0bd24b494968b7a1cc2cb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1536c122485b5d95231c8ff7eada878623c0d39d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6414463f309ef70e5f34ce7376cf7d776bd64ac3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0824577c76219bf7d56f763128db9f7ab3a06231 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cc7570bbd576c3f2271ab90304b7a1c67a2cb887 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a2f1cdbb78c9ebec4667584059db36c2ea83d39d memory: of: Fix refcount leak bug in of_get_ddr_timings()
6045e64c189d5f83ebb1f69b678c2fd156f67044 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
af38b1f1b22b85279c2339178e49ab43e3bd92fb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88745fc5b6697a19cbcc4209ca0bd1d6d6f62c80 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a5bac1af0afd1e852ee3ab22f227fbc0996b0532 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6e35fd9dd4da63148d76641690a7d4648e4b050c ARM: dts: kirkwood: lsxl: fix serial line
ac62cc87a772d4a5cb03d901d444f70054f7d2d1 ARM: dts: kirkwood: lsxl: remove first ethernet port
93fb71ee05d49725c58e5dcb524873d5d9b46e18 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3bd552a31edd6ec995a7db01573296d5a27b4fa3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3b7654651ecf3c22d5e23deb5687f657329b537d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
3c9bda4b13e91450b4c1322325ccd502764b42f4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cb7775b4996247bc585e3580303ed79c3839de5a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fb1ac3238aaafd3d803a87e44aadc09f0b8580f2 ARM: Drop CMDLINE_* dependency on ATAGS
4444bd8d118cf9e26cedd46e7be4adcb38eb0081 arm64: ftrace: fix module PLTs with mcount
43a93bb784ece1a05ff4c0f32d50d151ca0871c6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4071176db4a22c9cad80baac69c40c4fbcd98dc7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
82cb972ac25c284f6b2e1e604b431243cf0e5da2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
139ba38b2414ee795824a5ad4739174812b92472 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ec7dd3d2f2c063b87a960efc07b480c8960b2b2f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e52ad0df6e354c679b1cae7b530ea553bee2d811 iio: inkern: only release the device node when done with it
54422de7d73b8bd3f3fbc956b6537e30e67d7888 iio: ABI: Fix wrong format of differential capacitance channel ABI.
48b8dd04c004061507f8401ed5e40ab9b05d516c usb: ch9: Add USB 3.2 SSP attributes
5c38f6e988f462927bd4c0bab9c747dc879fe2cc usb: common: Parse for USB SSP genXxY
a5bbeadc42845d18830db7c39347311bed4d6312 usb: common: add function to get interval expressed in us unit
714c82625767a4b7f55dbf30346156bb1938aedb usb: common: move function's kerneldoc next to its definition
c7badf8d81a72742d769e63de14f645b36e257ec usb: common: debug: Check non-standard control requests
d388fb8e8175a2017c332073720ea6345bdd7398 clk: meson: Hold reference returned by of_get_parent()
c8b7968875246601a225ed8326b9c1a3e97fafc2 clk: oxnas: Hold reference returned by of_get_parent()
c951c84e80b58fd6691c91b1634cdf3a5788900e clk: qoriq: Hold reference returned by of_get_parent()
d11d1f2ad8d687bad484cb4590e57032d936ea32 clk: berlin: Add of_node_put() for of_get_parent()
606350be6384d39d1e4035d53b3885d5d99d92c5 clk: sprd: Hold reference returned by of_get_parent()
984774b7097e90a25b596cd27413407625b30f66 clk: tegra: Fix refcount leak in tegra210_clock_init
7bdc1c458b38ed91504e0234dd8e06014e5b9f84 clk: tegra: Fix refcount leak in tegra114_clock_init
4a1b88727355208a77d269b8f36f33f2641fa526 clk: tegra20: Fix refcount leak in tegra20_clock_init
349c322735422be212cecd59a51b709df2ccf92a sbitmap: fix possible io hung due to lost wakeup
634c8ed68d6076d52933de5879ec22d4130e6028 HID: uclogic: Make template placeholder IDs generic
ca4ed02d0f4fa143079e3c4bc83363aea4944447 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8f71e51b355d74ec02c38ff2e235d99a774d8c6c HSI: omap_ssi: Fix refcount leak in ssi_probe
3652547f4f4718c78f05618388b01853d7a06424 HSI: omap_ssi_port: Fix dma_map_sg error check
c053274dbf414cd3fa469c2225798826b9c43843 clk: qcom: gcc-sdm660: Move parent tables after PLLs
450eef52031f2954e3de767ddbca13418ac4d8fe clk: qcom: gcc-sdm660: Replace usage of parent_names
9ba0d3c7f6abfe422bca1dcde5fc63d8a6a40ffa clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
bd558d63d61571542b1bddb2f84c1d3fb25a5583 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8602d01f639e141697765d75f5d8f8f82d00fc14 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
58d732d41170b76e60f5389c435833a5df4145e9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
011d56c4fc02f761fb0d3d9379dbdd21c386595f tty: xilinx_uartps: Fix the ignore_status
87cb2e1906db12a0ac9828f0e10a26880d1ce4fb media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d30b25b09ef47141bd61821d4b1f388564c6a3d5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
80711428980b6ccfa321c7986138096eb010e965 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1643823beca0cb2dfabd95dcced1c7852ebd4f6d RDMA/rxe: Fix the error caused by qp->sk
1bea10fa9e5b4b52de84fc11a16a31074076586a misc: ocxl: fix possible refcount leak in afu_ioctl()
980a60752bcbbadf356e5889655fa522d214ca0e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
baae41a3117fb6b600dbb3c54ff29d76ff9d3bb6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
fbef57b9f9d8da7bd431571c1c28d6cb761ecc75 dmaengine: hisilicon: Fix CQ head update
bab09a43fcdd2041e80fa147221478d95791bcff dmaengine: hisilicon: Add multi-thread support for a DMA channel
6d1fbd8d4344b258c9d1e7dec7f3113a308b3f42 dyndbg: fix static_branch manipulation
04835ca44d6bae3f50ce31a0fad9d353f6ffda76 dyndbg: fix module.dyndbg handling
db59de3fdc70fd4f3b4d05809aa5e1780f823aaf dyndbg: let query-modname override actual module name
21d51100d2c0f82d6207d470a3c10fde7b1200d4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
36100bb211660a30363b882f674dc9e2118d1383 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b155941715ea5ca20e63decb9d340e94aa975b17 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c607eca8c01880e69480cc56aad87d99b30f6960 phy: qcom-qmp: create copies of QMP PHY driver
3c7420882be0da07c1ed8cf4803cabe0190d2d67 phy: qcom-qmp-usb: disable runtime PM on unbind
9c9aff7b17c38cd16123c906f3b68c240bb0ba81 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d39d7698214057654a6c72951a73c2be16a5c99e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f52c1133ea5f6ad214b4f19165de60d9dcc7b327 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d5a2b7ee9109c259dc7286126f04f7c27f22e8ee phy: qcom-qmp-pcie-msm8996: cleanup the driver
0743f91f0e1b180f8597b896f858cdaa60c55e32 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
7a3b09a93c14cb99166a69c15be34d67357f6616 phy: qcom-qmp-combo: fix memleak on probe deferral
84a7258cc96f904c05c060b888cda15e607e5623 phy: qcom-qmp-ufs: fix memleak on probe deferral
70f8514910d1cbdb0ab9245fb9f7dbecea80dd41 phy: qcom-qmp-usb: drop all non-USB compatibles support
4ca8ab189102ca341d77722c134f80cee1ae828a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
98e71e25e55574862280d6f6b2d9e6d0256d362e phy: qcom-qmp-usb: drop support for non-USB PHY types
e87fa12c05e0edc5af1f400d5986305cbb0259d2 phy: qcom-qmp-usb: cleanup the driver
3d04dae205a2fd05d4c293ab9e6cb82475907077 phy: qcom-qmp-usb: clean up pipe clock handling
8deabee587a6cd38bb5fcbdd03ec29b8b50bfc33 phy: qcom-qmp-usb: fix memleak on probe deferral
274a51cefd67f46add8416a6d222770aca4b4051 mtd: rawnand: fsl_elbc: Fix none ECC mode
0809233a2bff1a9c78605cedd466fd4c90a93c16 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d5253ed526fecb643d26859e2408982b59c949df RDMA/rdmavt: Decouple QP and SGE lists allocations
beac0396875f90a2cfdbdf150c8f2e9560a3e2e0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dfefe402351fcef2ea6fa7c7a51e2fd24f3f8400 ata: fix ata_id_has_devslp()
2a01765d9cc491731a71298d89249ebe54804a9a ata: fix ata_id_has_ncq_autosense()
2fd171a27ecdd228c96d762e3aa6c824f5f36987 ata: fix ata_id_has_dipm()
752737f831c6f4b0da7f282a4c2be7b0f15ae503 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f67277814a0f8ea441ac74a0bd8dbd1998f244a2 md: Replace snprintf with scnprintf
40f4dfe59ce8d98b2878ad1220be7e511703f2fe md/raid5: Ensure stripe_fill happens on non-read IO with journal
200d5fa1b485fa2c114fc0fcaa22abd2ad92ccb2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ff8c4ccfaf24937eadbfe7c46499732381456890 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3503ece4bf7dc2a7d82e98e6743d0a51e3782d50 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
382f56e4b38ba043bdac100f4b940b0a9c173b85 xhci: Don't show warning for reinit on known broken suspend
4c8f01302e0b4fbd298f2f7431029d8934cb8044 usb: gadget: function: fix dangling pnp_string in f_printer.c
f96081ca23ab464134d3560899a9cb03f247ea98 drivers: serial: jsm: fix some leaks in probe
af9470f68ecd104239395f09371a19cd9d38fe14 serial: 8250: Add an empty line and remove some useless {}
851cc4754ca91c021ffc48eb8bb79f5b04efd3aa serial: 8250: Toggle IER bits on only after irq has been set up
0214d49971e2b81c5554d870729b333b8ca3af54 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
07798c7071dfa061f6ca0bf5dec42a00f196cdf9 phy: qualcomm: call clk_disable_unprepare in the error handling
4870b32871d3eb71abacf72491e049b1c99df725 staging: vt6655: fix some erroneous memory clean-up loops
d308d192538ba465e5e8c3e6530ca104bed5deac firmware: google: Test spinlock on panic path to avoid lockups
4a0baedbf70364f1a3c1d169ccb1ce4ef2540525 serial: 8250: Fix restoring termios speed after suspend
ff77341513d25a7b31793cc3b0e24b53fdf920a1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
36cd9b11850a2ef5c3cc58825555a67a49202824 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1e1a2b4f3fa3326dd0ebb57f597a04d616cc741d clk: qcom: clk-rcg2: add rcg2 mux ops
935fa7945f77931190f3bea20933f62d5ffcba2b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
12f41872e82848b1ec1e941223567a59173a7f4c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ccdbbfb5b683cdebe31cc37a17aa496edd0a97f3 fsi: core: Check error number after calling ida_simple_get
2ffe8a424b31a4ec70946c138f76824f9cb976c0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee71f186eeb7eeae1654e11c1c3dbec317917c2e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1e615e4eab33a3e8f9deb82541a89796b7f98274 mfd: lp8788: Fix an error handling path in lp8788_probe()
3dea3218d6f6cf13e6a88f4b4e8416dd31ebd9ad mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
63ab614ebe6beabfc1001f66eb27a16757143e99 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6006495471a547dec9114d15b030b2fea4377bc5 mfd: sm501: Add check for platform_driver_register()
b8dd1859a48d87ed53129c301a96cd9c0afe8492 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b4930b738765681017ddb9fb236988acd6fb1f35 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22b77873e1428898ba1c81c34c04d65ad4e6ae43 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fd8ed744f1e3f656e1ed1dd4aef7bcd0b34e2e6f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8335ac63b7342e423bbd7e4d7ff06810cd57cb6b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7f3dace5e6222956e9b6650e2802eaa69d6bc4c7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f134c217fa03f66cfc2541b6df94143ecf1e19e7 clk: baikal-t1: Add SATA internal ref clock buffer
ac880b6c9003c5f34dba68304ccc4de7482f5ec9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a1f3121ba25ef9b50d495cc69e6f56e270b3a309 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7bb308cf871406f86cb3ce392ca8abeca092f4fd clk: ast2600: BCLK comes from EPLL
b80fe1062134c11722cddf14e501175350bb17e9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a1cef2fc8337b5c5495b66c03130b99c392fdfc6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fcfa3527e83aabf00e301c0c9915fff5e728d3e0 powerpc/math_emu/efp: Include module.h
9c6a9238a5fc8fc77b709daa485a2553772b87ae powerpc/sysdev/fsl_msi: Add missing of_node_put()
a2f1d20eb88c5a9baba57bf988e397159ff484d0 powerpc/pci_dn: Add missing of_node_put()
fd93605b7065bc15fd7c9c4b0724fbb884bbceb2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
935100df0654a6f1d24afbbbabc9d48696fbfd28 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8dda274da091f41824ee45faf1c826de84733ad8 KVM: x86: pending exceptions must not be blocked by an injected event
9e1f30d1559ab606dc4f2fa5343638029829354b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
eb0d009939e38e452557ca9a01d79cc5b2488b89 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c5d01f1803ca78f3b5f339c6ead23f9874aec1d4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
11e6a158428bcd2915edf940561f862f69e87b17 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4ebb9f47feea9ca0ff49357fcc6e1ada414ba11e powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
485416246ca862ae0238d45a259d16e11f32aef6 crypto: sahara - don't sleep when in softirq
708f3c4f9fc5797d8c30b51c761a519c01ea7bdb crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b1866e3dfac8d28dfb1d2b6c39130bcf4c6ad30d kernel: cgroup: Mundane spelling fixes throughout the file
464057d545bedae0091c698ba4cff54a1ead6fba scsi: cgroup: Add cgroup_get_from_id()
d5fa0fcb111a99f88cb1c7c4f450dfcbc8ea431f cgroup: reduce dependency on cgroup_mutex
53d3e69a2926c20cb309fd6882ba9d03ca6080fb cgroup: Honor caller's cgroup NS when resolving path
c0e775f89dfa5f399a91e0b9aa73421656c21c13 clk: generalize devm_clk_get() a bit
3db4b1f9a9cbc7ce6e364994950e905c8dc09875 clk: Provide new devm_clk helpers for prepared and enabled clocks
af7001ad6b74324db29decd570d282319095f7b5 hwrng: imx-rngc - use devm_clk_get_enabled
c7486145e07566290f3abfacb92e4d0cdca89a74 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f490417f6cf96678a559baa9f0ca74492f3926e1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
67d742188e8ef809c6f5a52a1289c17df71a848f iommu/omap: Fix buffer overflow in debugfs
3e63c342e4898dfdac0f99403fa897da83394f34 crypto: akcipher - default implementation for setting a private key
fe64319530e8bcf5e986f2873ae9060e870e3792 crypto: ccp - Release dma channels before dmaengine unrgister
168a02fd579260fcac122765d3a0d996451c9588 crypto: inside-secure - Change swab to swab32
d36be259248a270ddecc312d97bbdf89dac7c571 crypto: qat - fix use of 'dma_map_single'
faecb9a0268db89473036203c8a1b4731e66bc71 crypto: qat - use pre-allocated buffers in datapath
3c919cfc0e7fa71f5a41351c6b3bf235a377b003 crypto: qat - fix DMA transfer direction
1a2af262fc87860f7ef0ff3d4b964db675a9ca44 iommu/iova: Fix module config properly
cee5f9c6f291e3a981d1d390c8b2a39307319442 tracing: kprobe: Fix kprobe event gen test module on exit
e7d563091549aafb3eba4a357a5f1dda017b190b tracing: kprobe: Make gen test module work in arm and riscv
510cb40c3a85feff603e5c2e586a9a3d52845ab8 kbuild: remove the target in signal traps when interrupted
e9ce26328db255636b1290218ca20266e5ab7c3c kbuild: rpm-pkg: fix breakage when V=1 is used
3d2c2da4064b7301f2194dc0d93c333822e45aca crypto: marvell/octeontx - prevent integer overflows
f463c2dc81680db3f9c8197b18f112da63f88918 crypto: cavium - prevent integer overflow loading firmware
776b524bbc6250cc6f6383e1ad5360a8d6024ec3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3e9a8b24411fdf103ea3681baba3e57e3d5b65f1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
71b7b317cceee5af8edb291e4e5a5ff25fb60a62 f2fs: fix race condition on setting FI_NO_EXTENT flag
29716eb9e9f2f07b442c632857a22a7942e94d51 f2fs: fix to avoid REQ_TIME and CP_TIME collision
37a80f6b2d02f36d2789ff1ead3af0ff9f53460f f2fs: fix to account FS_CP_DATA_IO correctly
ecfdba57fe91e6b9c500e453a75f2a4c252dae4e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fa8e3659cfd4e4818ee92a69fbca7e3209ec9cbe rcu: Back off upon fill_page_cache_func() allocation failure
f5b53b9f3558c5bec21f27a1fe38892bffc5677d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
cd2e416612b221656b4f63bb936138e9a7c5baa6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4a3b5dee0d9491e4831d116b9950b91de1c28083 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e006aec338c7dc62d5aa17ad448b4cb2f718a3e4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d62627dcc22386843a0a4dccf7e1d4b32085d72b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e36737855af578a9b5f718f9c2a49059a2e0f061 ARM: decompressor: Include .data.rel.ro.local
70394c1856a7393c4c0389ff8ed011d739caaa19 x86/entry: Work around Clang __bdos() bug
a5d7f7e649b710be343e7a529c7093a0f3faf96d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
37a7155219444a68cd5ac250f20dafd5ac71617d NFSD: fix use-after-free on source server when doing inter-server copy
aaacfd0cc5a6c70e6b86eaf7c5a056122e66014a wifi: rtw88: phy: fix warning of possible buffer overflow
c8ec72475dce4a93f2e340ea3cf0c923c7fd72eb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6f0083fa4dec2c8e466e07db447d52ac89e75d41 bpftool: Clear errno after libcap's checks
1aaafb7531f9feaa059b66e1aa48c0dedb6757fc openvswitch: Fix double reporting of drops in dropwatch
1df04c2173d4d9f2abb20095f287c8befabb550c openvswitch: Fix overreporting of drops in dropwatch
f139d06f8f4621928dd2ceff4273a9fba8f5c4a8 tcp: annotate data-race around tcp_md5sig_pool_populated
53f967d9bcb85d41957e6426648e3ae8addbf22e micrel: ksz8851: fixes struct pointer issue
f3a1a3573a252146523d6eba518971be983467e2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
10e0c8deaf1b8157dda30907ffc02e6a71f52673 xfrm: Update ipcomp_scratches with NULL when freed
9971efcacf06dfd12b12494b6896d1cbf5b19697 net: ftmac100: fix endianness-related issues from 'sparse'
c00f04a65c7d301172613d96431c5a4937c8afcd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
71896a713e3676a0b8afff516d43e8c528734aab regulator: core: Prevent integer underflow
bb8d34fc7019ae4b9c5e31779cea9f0803779bb5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5e654155592f75b894264dbb900f6b69e7d5e9c3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2228580a173dc7595d9f5a03a3638b7170759b9a can: bcm: check the result of can_send() in bcm_can_tx()
fff126fc7f135bd0c73c6130ca87708ede05a1d6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ed34052db72fa60c1818eee250c81f35c951ab7c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0f1ebc59f9c9f6bf48a1a176458e96b0f56f2209 wifi: rt2x00: set VGC gain for both chains of MT7620
d9a082abbf49af714ba9a7b5d26d27275d7eabeb wifi: rt2x00: set SoC wmac clock register
f0a45bdbb6071b54c3990a4264cba9534221d32c wifi: rt2x00: correctly set BBP register 86 for MT7620
309b3f25edcc17498c0b7af2a7bc9b2b62c07856 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4e957a30eb8b0f19a4a282ce63a67699b901d1c5 Bluetooth: L2CAP: Fix user-after-free
539c498af64e8fedde33c19e4799791beb2dd44e libbpf: Fix overrun in netlink attribute iteration
71c81ba3239e5d2d8b95c589ca6e93c491b797bf r8152: Rate limit overflow messages
6c517590c80cc782d71d7b0b11f2318e6a557581 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3d17171de9e2228b5bcfeb11177dd27596dcd54f drm: Use size_t type for len variable in drm_copy_field()
8cd324326eddfcc0062e3f4dcaf96b7f4af1f0aa drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4d2e158aa83d9ae80bcdb24b31b2917f27d93c45 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
edbf3d0d30f1f95561513b84c152a91c94a68531 drm/amd/display: fix overflow on MIN_I64 definition
08dc7e7f0a39547a1f6349492416249f11a8f305 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3b60ff353c9dc0a1153b303e9f59a9368157f520 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
37180fc24c537dd72ad4d16c6bb6e6da7deeec07 drm: bridge: dw_hdmi: only trigger hotplug event on link change
293322a83e27ff6462c1fde0d18b25791acbc9ef drm/vc4: vec: Fix timings for VEC modes
3d576cc91cbf980f2251a8d3858ae8e840a92235 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7e149b5e6799f2f0ba338ea8562e9b7ba07ad3f8 platform/chrome: cros_ec: Notify the PM of wake events during resume
b97d2dc23fc113fcd447c1233b8cbd6637a71c1b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9e599d8102075e7b518c94282d609bc708232b8a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
66e90f586dae84a80045c2856b0439b79f4fe5d9 drm/amdgpu: fix initial connector audio value
dfcef73fea9017f8f9485461e39769b82a7ad207 drm/meson: explicitly remove aggregate driver at module unload time
6a6be5baaa8dbbf3b28671117199b9a11bbb1048 mmc: sdhci-msm: add compatible string check for sdm670
373dfa119ea549db2df3be423695effe56a9f2c9 drm/dp: Don't rewrite link config when setting phy test pattern
2ce9286db93683f19a7757efe98bce9eb7518900 drm/amd/display: Remove interface for periodic interrupt 1
1a33c54d937ce1617f1f68d2d840112dcf8495e8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
25403b743a28e1d179b73cdec00b942a03f017d0 ARM: dts: imx6q: add missing properties for sram
8d9e4f7a64293b4ed48b2c65cff21d1fd4cb39ee ARM: dts: imx6dl: add missing properties for sram
c45e1bc7a041758c4a8d88d567789e1a18e9ba3e ARM: dts: imx6qp: add missing properties for sram
bca47b058f808640b3778ffa4febb7da68f67749 ARM: dts: imx6sl: add missing properties for sram
cc46f4da3acba4b7be57d6c177ee0c4eabd95dba ARM: dts: imx6sll: add missing properties for sram
86c63e1b502191f45a1259d2fa84487bf256f596 ARM: dts: imx6sx: add missing properties for sram
4920dbbaccb563ca04e774480b4fb37d932cf349 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a6d45c5db6db98151266cda7e00dfe4e022afe47 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
145a7fc97679f08375939037442db5bba110e8e0 ARM: orion: fix include path
7788a439c0a0ca77fc8f4456e14e864112141722 btrfs: scrub: try to fix super block errors
de891d9b9283f076c3aaba99871b33bf56f9cd67 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
551003ad762876dfe431ad3205a4a9410ad64d9b selftests/cpu-hotplug: Use return instead of exit
529e85ba04bd2f35fc0053aa63f34a86c2c5b0b6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
edd838a5e658e079188328ad8a09332657858618 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cde95850a5129afe7a93fe0f9dbc2da4855de30e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7701ea49c236761f67e1ae55d0041d4f053d2d43 usb: host: xhci-plat: suspend and resume clocks
06abe4cfef8aa8a3074a5980e055cc8a00ca52c3 usb: host: xhci-plat: suspend/resume clks for brcm
ab5eb7b8f6209ab1311183b21a769ddcf4b51e22 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9119c06782785c029875b17612e8ba5c57a69005 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
68730fe67ab17d46d1a87ea2f6785ff5ef83339a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cf441a4c3a1bbffe6150a53f376c97871f040237 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cb4db92e4f0b7481ca718b41ddca0e29c56f4d9e staging: vt6655: fix potential memory leak
a9c3f4ebfa651ad1883bf6a031f0f860f575783d blk-throttle: prevent overflow while calculating wait time
a3ed4cdeac8bdc4454f6b506db9adf15bf3c46dc ata: libahci_platform: Sanity check the DT child nodes number
d0179ea3ffdd8e4fbb7313a3fab33c5b42d2847f bcache: fix set_at_max_writeback_rate() for multiple attached devices
3ccb0f87c6f4b529db58f15d0347b3051c8df822 soundwire: cadence: Don't overwrite msg->buf during write commands
e0699aa2f986f11cb0231096a8defb10ca7f70c5 soundwire: intel: fix error handling on dai registration issues
d7d48e6834f1de25638e9700368ca2ed7256fa67 hid: topre: Add driver fixing report descriptor
e17ab5f85bc65b979ef06f8f68a47bfe2ec0c20d HID: roccat: Fix use-after-free in roccat_read()
08ea497ffbd8d93bd0bc945d48776cda6af5532a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d6ee70d1ee3835cf2315e5c319aa56ad6e262c4b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3e296ce99e73fd1a9c74427712c84d57c7cb9076 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a751eee97b9f9ccc61059ef591f9fa365e82015f usb: musb: Fix musb_gadget.c rxstate overflow bug
0fe26a74a58927f5beef0a25a4b8f4744bd82e62 Revert "usb: storage: Add quirk for Samsung Fit flash"
be5011f4c808c1512a45b7130f34f3bfaaf3b2ca staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3ba6021945c4aa0393a1b1198fbded12fde29d59 nvme: copy firmware_rev on each init
20d5efdbfb5d52a0d5f2e93fb12b5a7db12445b2 nvmet-tcp: add bounds check on Transfer Tag
af8cece8c325728051836ec60c2a90f4448a7512 usb: idmouse: fix an uninit-value in idmouse_open
5f6124ef41af5a9edebbd6f40db6b7881a264b17 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
65b918226ac15857a180453e7c661f52099a70a4 clk: bcm2835: Make peripheral PLLC critical
dd2efdc06754025c59a40341deb08116ad925314 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
58f7aa0b7c6f83690cf68db671312bae06ea881f arm64: topology: fix possible overflow in amu_fie_setup()
75cb9bf7ca597f82e162cb2f2442a4cade7c3e21 io_uring: correct pinned_vm accounting
eb1599a3f255a4968bd30dc4a53aeb96a45f055d io_uring/af_unix: defer registered files gc to io_uring release
92fcafb4abf2c6044a0a75a19278911d5c32da15 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c933a8cf1e9c431e30f506e0e088c4bff890ee58 net: ieee802154: return -EINVAL for unknown addr type
ae45d734faf9608f939ef0273f5e4a8ac6206c6f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ca1965ac42cbf4401900c906cf4101397021db56 net/ieee802154: don't warn zero-sized raw_sendmsg()
5c245668f5af9bcceeb98b961fc0f1d8d9de148d phy: qcom-qmp: fix msm8996 PCIe PHY support
95803b5f1e441386d58990f1608002d1a1ad7049 clk: Fix pointer casting to prevent oops in devm_clk_release()
087e9c1948836f1b9401171287541607c4708c99 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e03ce2f2e073c1880ee79141846f5529dc08b93f Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
71ab2bf5d3c21ce28db08e78d42685c16e4746a2 Revert "drm/amdgpu: use dirty framebuffer helper"
1e42de813e499799184c6bc95f5c486b97f485fe ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb19a5125ea-23ade3cda2fe.txt

afcee208efebf8fba5a86e29830139f4a875bdca Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bbb519b419dbe0eef30c88cef487bb056daf2057 ALSA: oss: Fix potential deadlock at unregistration
d2020236fa459792ae596b9d6eacf3da3141fd99 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a6c0e51a0ee2150420c82600542f7251f24b4056 ALSA: usb-audio: Fix potential memory leaks
51f86e9f4a24063e6864927fd25f35d648b31fd3 ALSA: usb-audio: Fix NULL dererence at error path
04f9341d221da521fabe96f8e0f84cd38485cdac ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e2dc083fcb3455484b0510ee4735caf457faf00c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c0a763937e947dc961dd25c86aff39a10e52a14f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
559649941bdef6631e5a967da1c7661ffa0b0a49 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
34d77862b62fc10df37055e7bd9a42b2b4f047a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
b5a8adc396b6ff243937993cb505e98b1df22e2e io_uring/net: don't update msg_name if not provided
b471fb9ece475f23390f442a5a47d8861039a8ec hv_netvsc: Fix race between VF offering and VF association message from host
371b0ca2636e42a7da40d0a0414a808d31179953 cifs: destage dirty pages before re-reading them for cache=none
10010e90b175e7d8a6ed268d8cf79a8b79ecbd65 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1ef1bf1bd19992042b024fe3c34b35be9aeff5a2 iio: dac: ad5593r: Fix i2c read protocol requirements
d3fe5e8c532c8eaf991af9b78bb7b1404d031b72 iio: ltc2497: Fix reading conversion results
ac722bea8ca6b7462aa43c53174f0c0aa60e70fb iio: adc: ad7923: fix channel readings for some variants
c2c7d944a162312e3e38293576b5eef3b0487608 iio: pressure: dps310: Refactor startup procedure
fb396d18cbd847572ad296da56431cb2baa6ebd5 iio: pressure: dps310: Reset chip after timeout
21e80ea90e797bead50329f414f0141fd2d8c9b3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
18a491e25308844a33f7b59fe0bf7f19fddfc9c4 usb: add quirks for Lenovo OneLink+ Dock
578dcd2101bfcdec33f17c50392f036baf13c4fb can: kvaser_usb: Fix use of uninitialized completion
cb6c46c08034255322958a33c4709e09c1fe7423 can: kvaser_usb_leaf: Fix overread with an invalid command
7340e822bd42e8ed04cd912a68025f39efef2700 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6e92c021a64e63d2884ebd682b62593f1ddd8fb5 can: kvaser_usb_leaf: Fix CAN state after restart
429f3a8f5ace387ac13abdac1e7d2fe530560c83 mmc: sdhci-sprd: Fix minimum clock limit
8a2a4daa32fc87090caa9294029a2626c5b0768a i2c: designware: Fix handling of real but unexpected device interrupts
fcbd7d2160846777409d3055d6f7167be00b6cca fs: dlm: fix race between test_bit() and queue_work()
703b059978fdecca3f6ddccc4919728e813cf32e fs: dlm: handle -EBUSY first in lock arg validation
34377b964dfc3f7585b190ab0d70baeee1994f7e HID: multitouch: Add memory barriers
55f1d58010fbe11a9b1926fb8063465a5facb6e8 quota: Check next/prev free block number after reading from quota file
d4f860991154c6aaf8b92319ae14fafc4cb7ff59 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1d6c38cd2072c86de6ce17e86af4d3434b9e3c31 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7b4d09c75b2f25b0a3d04acba5135f05357d7424 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a91d821c78426beb8aa40be27a5b839d773ff58d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
794313c928e26d94a0f08c684318a50c726d64fb net: thunderbolt: Enable DMA paths only after rings are enabled
4fd1cb408bf862b5241d42b53a054d2fa02715d0 regulator: qcom_rpm: Fix circular deferral regression
8a124793b4132e1a59077a534645e4559a75d24c arm64: topology: move store_cpu_topology() to shared code
3a40474fa9f012d669d3089a80599f80dca31b9b riscv: topology: fix default topology reporting
73d3326679b63e695caa6e8d13e5d7abfe85b0db RISC-V: Make port I/O string accessors actually work
b46bfb1067da9a8cd2060732aad2b21a43a10901 parisc: fbdev/stifb: Align graphics memory size to 4MB
62514e0631084f21aa503dadd6959d62ab079097 riscv: Allow PROT_WRITE-only mmap()
c7aa58c564d7d907818655795c8edafe40781869 riscv: Make VM_WRITE imply VM_READ
8abbb0f70183ea6ab33dd05a19b14343dad7f1c9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2385f3e61e325ef42efe90d2d8096ee635670f47 riscv: Pass -mno-relax only on lld < 15.0.0
fc7693e208d11c9ce64d1a16d6dc59dbcff5c0c0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
47dd6f89dc61e4213688330e00535eb82e831599 nvmem: core: Fix memleak in nvmem_register()
ee4227dd47850759f2c3df15e27e69bef2aa9bb1 nvme-multipath: fix possible hang in live ns resize with ANA access
f4a6f31ad6489c4b9f7c55e0ad11e3b7afd709dd nvme-pci: set min_align_mask before calculating max_hw_sectors
0e3e99ac11b6848ab8e86bc17e75d7a65169266f Revert "drm/amdgpu: use dirty framebuffer helper"
843c03019c4838bf78f5f91b7ccdb63124d075d2 dmaengine: mxs: use platform_driver_register
f49ab00731271ed5421f6680525fb706576f8640 drm/virtio: Check whether transferred 2D BO is shmem
7dfefeead22c365a217007c9abb58c123f1a98c0 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9300fdae3755a674f4948ebb4fdb594ee7d46ea7 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fe24116675b51663f5fd269d2ac75aaa460d1c79 drm/udl: Restore display mode on resume
64a204d6234b062d0d5362410237e2adca1573a6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e19acc22290ad60ee56913d5bf6c5209c836b7b7 mm/damon: validate if the pmd entry is present before accessing
3fd4664834314a82b65a185649afa53d152111a6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3a4ff0783a218e5e694235020253df0a1bdae46b xen/gntdev: Prevent leaking grants
bc909210d2f40969d2ce5c078f4ef6d8a6d52158 xen/gntdev: Accommodate VMA splitting
e858e59df9ea3e5b684f69dc9bdb1ad606fd8d13 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
95c6da000c0ab6ccfb03012c6b86ea9d86b3bc45 serial: 8250: Let drivers request full 16550A feature probing
5617b3b441b21d65716ddf2a1b6fbe8abfdc6a74 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46f06606c5e5ae73fc5fc22d0d9336111316b1a0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9cf7963b54ae455192931a558b9b6c8fecf317b4 NFSD: Protect against send buffer overflow in NFSv2 READ
9835890c88e854595d9380e27e88c50bb69cb9ea NFSD: Protect against send buffer overflow in NFSv3 READ
cae7ecce160c795164f59c4cfd670511eb332192 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
48dbb23f3f8b02cfd87a2bf9f2061f67ce607cea powerpc/boot: Explicitly disable usage of SPE instructions
e23024f17dc92ef44b5e0f84eaa2e118cfaabe65 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1dd6b2074ffc376c0ae422831e7d0d03833c4ddb slimbus: qcom-ngd: cleanup in probe error path
aeeaa21ece31e06437dbef7c898d0d9bd2108739 scsi: qedf: Populate sysfs attributes for vport
b109054c23ca4a49e4a7c43e4132ae78a8ce0784 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7601675f13864fc34077a6e4f169ae3131a9dd30 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
00b1b785bd5225ef8fce38ea38e838778cde09d7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f329eed5ef6953bfed1f572cf452a79c581a85e5 ksmbd: fix endless loop when encryption for response fails
35a385d404fed737ea1ccdcbd753fe31090189c4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
be5cabd3185d74cff37f41ae25fa3b6ac8e4cd7c ksmbd: Fix user namespace mapping
4a89a8feaec263e158570f47a196a702c4a65b44 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
830ebce64fa3c64919fce000ddb8ccac444f37d5 btrfs: fix race between quota enable and quota rescan ioctl
91c991b38d2d8612995314c600afaea48e51cc6f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7c5a10790b13b5f0892f6ecc8058a40082891f13 f2fs: complete checkpoints during remount
8f56b29a397a7f88c4a973ecba1f83d6c92b2a3d f2fs: flush pending checkpoints when freezing super
693d8bd2ddae17d338edb114792dd2aa3ba9dd1c f2fs: increase the limit for reserve_root
9f83c300ed7ef9a53cf4de66da0f34b707cf4891 f2fs: fix to do sanity check on destination blkaddr during recovery
c0db175e44d1e45ecac3c71f3a3a8916b77c5703 f2fs: fix to do sanity check on summary info
e99a8815fb4df5b577842866cd7985f7ef2ec657 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5ca9f45f9669308f2cffcadaba17ed3f0db23222 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
df873310f23794033e49b025673a3a9356bdf714 jbd2: wake up journal waiters in FIFO order, not LIFO
de2a0fae8f491fd8bae666d05ad5cbbf776bcdb5 jbd2: fix potential buffer head reference count leak
482aa7c748821ff22c63bb10733a1f4d535c3f96 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
63a9834e180108697c5c9e2b5f46d179c81c3958 jbd2: add miss release buffer head in fc_do_one_pass()
7e523185bb73dc575105686b497933d4bf8b2d1b ext4: avoid crash when inline data creation follows DIO write
ea5918c93c87df700d8152033e772bfd58bb4d5f ext4: fix null-ptr-deref in ext4_write_info
61ec83cf935c1115a89a2f075294d3943b5da73c ext4: make ext4_lazyinit_thread freezable
e0aea8243a667209759d7ed2c414c123aed56446 ext4: fix check for block being out of directory size
fd077707aff9ee33626be211be4b32213d91245b ext4: don't increase iversion counter for ea_inodes
c94716b1bc11b0c7e3b6b2748e6f53ba8570eef8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ae6785c1696657a87197871ec74a0562b9ddc7ae ext4: place buffer head allocation before handle start
b5d9fd5bca00868849172161eee2bdf04933679b ext4: fix dir corruption when ext4_dx_add_entry() fails
a2637091a559b1811f4a3b948633f0d36d461485 ext4: fix miss release buffer head in ext4_fc_write_inode
074f47a9eef832ed470844bf34f2f39f37528ad0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f4dad030b1c67cfbeed76f01d76f5e3a1036af9d ext4: fix potential memory leak in ext4_fc_record_regions()
221dbdf56c7721ce5995b9e8aa003b1eb64357cc ext4: update 'state->fc_regions_size' after successful memory allocation
bd81cacc35ae74ab08dacf516c49a7acb16b2d2a livepatch: fix race between fork and KLP transition
8f500f415df55dfda03a66aa603ee95c94fe6b46 ftrace: Properly unset FTRACE_HASH_FL_MOD
7fad49d6fa2d9f47e86bd61745138c06216160df ring-buffer: Allow splice to read previous partially read pages
3e8121efd2142b8b9bc7a975a490fde951d03d00 ring-buffer: Have the shortest_full queue be the shortest not longest
05301129e2529dbbfbfa734396e96c636aa304ac ring-buffer: Check pending waiters when doing wake ups as well
76fddc17fc6d2c216fadfbfe77f4d62a2cdd89eb ring-buffer: Add ring_buffer_wake_waiters()
6c349c402490e230a4d2fcab6845478eb2920c70 ring-buffer: Fix race between reset page and reading page
00be2799fce349384fa1307e3347eec94be1dc18 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
38b81b6812068b0f70f4ff038c649f4c0d899143 tracing: Wake up ring buffer waiters on closing of the file
d44e57dedcedf93dfa619c8fa4279d45b189972a tracing: Wake up waiters when tracing is disabled
989e33c8d588996ebfb878d9c2b1fdecae311f9d tracing: Add ioctl() to force ring buffer waiters to wake up
78621976d4f242c4b28b685f38eb3ece27155330 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c5732b264067a5cc2d6d7794982a1a1d612c1e75 tracing: Add "(fault)" name injection to kernel probes
fbc57a67b6a85046c79bdaa2af82b6c54098e030 tracing: Fix reading strings from synthetic events
9b0ddc497e9cee8e66d7b57eeefeaf4ca7636b00 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6d408a2be42041743078f0179c0c6935fe29deff efi: libstub: drop pointless get_memory_map() call
5ed56a60621d7580b94a21715560b7f8a7ff5337 media: cedrus: Set the platform driver data earlier
e7bd27cbfcaf7a5217e16ef90735881d3baea4c5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b6a3b801caf5616cf9ab54134534f07335b161d2 blk-wbt: call rq_qos_add() after wb_normal is initialized
a65d959ea6052f64803765b64a414bc59c5022c0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
db470fd5a112240734b7620b43cba95fd9385ff5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9e44edb43c74e4471c54be669b150d28e299aaab KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
97e48b0beec559b532a14bfbeb8ecd7c98bb7f1b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
570dfc6c4b797cadfb487abc08b659f62304d6a9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
bc92e0911994566836d45181bfe41ab390eb3b4b drm/nouveau/kms/nv140-: Disable interlacing
16dddd140b2a9ec7001c91aa51886537d0ac1be7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
286483f10878913e7e356d908f903e5d88a0840d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2817f60e2facdcc2c4cceb4ec720835321e202d2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
36fffbd2df8a7f24da079d1b051d685632d59c24 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0a5836bf71ff713de6fec11d103c5c90bb9df026 drm/amd/display: Fix vblank refcount in vrr transition
b9fcfbfc6e9952a7f8c41669e2f53fd05f19aa54 smb3: must initialize two ACL struct fields to zero
aad298829482ddfc5fe10c94fb5d13d9a7718165 selinux: use "grep -E" instead of "egrep"
f1a3883d2ecff935bf290b44977eb23883bda578 ima: fix blocking of security.ima xattrs of unsupported algorithms
5bb46440fb8b069bdaf532adb1ccbe6b220cc056 userfaultfd: open userfaultfds with O_RDONLY
37023328e01f39a81e6a6f5d8ddcb89d574eff33 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
762068f864388152f29db21d604c4261eb671ae3 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a3046c8d7411b4c085824a07dc2b7e989f7dfb26 sh: machvec: Use char[] for section boundaries
3eca17f5d5356e0217b63bef1664e6d32ae3d3cf MIPS: SGI-IP27: Free some unused memory
6db362c862c225ea90812ee2a180006b45aa37d5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6fa5adfc17e802e45e04269a8448a854305677a0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ec2e0906ba481053ad9d1fab32ebeb600c7897f0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ae172cf9904128b1dcec6c3250e07d1012227612 objtool: Preserve special st_shndx indexes in elf_update_symbol
7a11bdbfb115a72dacf4f5f372a48149b860c00e nfsd: Fix a memory leak in an error handling path
d862b358a647ca29549feabac98cc2eaa7124bf6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d3623e28969ea258f97ccc4253c71cb87912a7c9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2ee305cc7a3ce09f647f3e9409ce668c71c0293e NFSD: Protect against send buffer overflow in NFSv2 READDIR
ba4a499baeb58ea1e37eb905c02b26c6a73cabda SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ed7ef07905167c7c4cb0485e094838a29d14419c SUNRPC: Change return value type of .pc_decode
0322ef700ebe51730c04b6f48d32ebf700daec85 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9e8f614da404a1140d4b8e15218790c1c0c92701 wifi: rtlwifi: 8192de: correct checking of IQK reload
1f383f671afe76391ef3150629b1383d144c4b0e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4c1e5f8dc866da3b48e12e05e17b5c496bf21a6b leds: lm3601x: Don't use mutex after it was destroyed
9f88dd6178628041fc642c26a5b380edbfe0cbdc bpf: Fix reference state management for synchronous callbacks
04d3266661776943fa3ffc0732df75ae41568098 wifi: mac80211: allow bw change during channel switch in mesh
1cb57f93c06bcd18d3d419cb9a1f31a6e0902929 bpftool: Fix a wrong type cast in btf_dumper_int
5d3495e91ca5a1e5d5ae786eadd0639f53c82405 spi: mt7621: Fix an error message in mt7621_spi_probe()
7179aa7493277171e60be6ff257ae30503d2597d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5f1818f0d13ad164bd2e33cb9dfc06572613c0c0 bpf: remove unused static inlines
5ccfde27f943329cbe120a0bdc1357ccae645f57 xsk: Fix backpressure mechanism on Tx
ed65c7380fa4e2d8e856ee3aaa6dbdfb7e63fbf7 bpf: Disable preemption when increasing per-cpu map_locked
f11f217aa8a38791907a7cfeeac419ae673d0e7c bpf: Propagate error from htab_lock_bucket() to userspace
b4d649fb83a9fc0dc987be043f542eaea635926a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
66a21cab41517c5c2c676e98154b52d6a8aae460 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3f849744d4da193c036163dd977eb58ae08482c8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aa9a6a0a4c2eb96a81dffbd650b8d871ec0a3acc wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
234dad7da945e3767222c0f261fa33f1e14305e0 selftests/xsk: Avoid use-after-free on ctx
3ecaa3ff135bea71a81dc9f9152b1cf71d834c6b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b31a4b015aae43eb77455d8993407b4087331b57 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d09b694d36221ba028ea111dd008c51f756246f8 can: rx-offload: can_rx_offload_init_queue(): fix typo
d6d55a1fc517053f89b563d71d856fdb6e15a2e5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
781b328f27db821dd3c51e744f683078437a3ff6 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a44b263bb6867edaa828d1a9864ae8d6f93cfef6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ba888f14214538f4b6a7e64c8d7db4137063cf6b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ceea07b0db42eef98aa8923544c39b8b3810722f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6ab1bbe4537065f22b2751c296d2a068ef35f572 wifi: mt76: sdio: fix transmitting packet hangs
a6612eb9187d4bb937b7bf5ac973ba3d2170cef2 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f0735f7f2bb80c35a2072ef1a1d8c40dbdffa204 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f8111c2762c5dee1480d08972c581bcd6b77e26c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
05b690b47936866578653872d528b5ca00b422ce net: fs_enet: Fix wrong check in do_pd_setup
6b6f516b3a250982e9b1ac3d7c904f31b540b653 bpf: Ensure correct locking around vulnerable function find_vpid()
1fbd06552080c755cccb056a5bb0a95ba486e644 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
31753dc324837fff465057b0a9993f4b27873fc4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
81740125832eb0ee7d11e351184138fa9d78e566 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
31a1bb244c74a178304ad697d026c2a248d73589 netfilter: conntrack: fix the gc rescheduling delay
c9cd4ac6d6cb96387eb27fed1422e0da0bf0a1d1 netfilter: conntrack: revisit the gc initial rescheduling bias
23269934bc70039d6ee81aa54e0eda8103834bae wifi: ath11k: fix number of VHT beamformee spatial streams
d6eec9e2ffc7ececbb4df0163ed924ee4ded6e4a x86/microcode/AMD: Track patch allocation size explicitly
525decf14065afa4b1d3e071eb339d1389f20283 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8979024829e39a79dacd5d50f9f395c06d01f206 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0f599895ddc5b0eebafd1007b0e0127f83158e91 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a66dc4f7d0b0a50155948944960c7cb43097ba4a skmsg: Schedule psock work if the cached skb exists on the psock
2e9b0d2de57f512701d2f37010cffb7b979d4f09 i2c: mlxbf: support lock mechanism
1ac869bb47d5a073c5a57f5585abd76428811d2a Bluetooth: hci_core: Fix not handling link timeouts propertly
21d0523e1a8a7961c5e75fb9df5757ba34e6c95e xfrm: Reinject transport-mode packets through workqueue
f1e97ead9b3d18f6e30a863525498f5df8fcf951 netfilter: nft_fib: Fix for rpath check with VRF devices
a402bf9a0085c39895764a5fa20619793b5587ba spi: s3c64xx: Fix large transfers with DMA
53bb0bc51d76a177db401b8df4fb8ca15e060380 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1073695f0005a11e8872b843f15036a6999aa988 vhost/vsock: Use kvmalloc/kvfree for larger packets.
74ede23b9ce417cf73dff74f78abc9ae46c81c6a eth: alx: take rtnl_lock on resume
7eff403f1043804d8fbca0950591a0429a1ea955 mISDN: fix use-after-free bugs in l1oip timer handlers
10d8b3bee295eb74921eb6dfe1bf07af61d5a3cd sctp: handle the error returned from sctp_auth_asoc_init_active_key
064a2e91bc9b732bd5ba0dc84d40e1f483c0a472 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a836ead130b3f17ac8ead58803bb6f4ae0cddda9 spi: Ensure that sg_table won't be used after being freed
9c6043ee1d342097abefbed6d91a05b9bdb898f8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ae83cfbbe632a04e9914049e313eda3465396e1b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6605e3aa963c3b4735647026182ea7eb77abcd27 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
caec0392d6104e55e2e96af34e3557d4a9da2ebe net: wwan: iosm: Call mutex_init before locking it
1baa5be5c98f0cbdffaadb18eba71a4f7a2fb5f8 net/ieee802154: reject zero-sized raw_sendmsg()
812408437dc35492a28dc6d0286aace6065b64c9 once: add DO_ONCE_SLOW() for sleepable contexts
f76d1a7742eda5c6b2c561cc2d603cfc40803f32 net: mvpp2: fix mvpp2 debugfs leak
6753af9281f9f816a4a01d8b2d47b33bef0168e9 drm: bridge: adv7511: fix CEC power down control register offset
f516e8b72ebce98b1161cb2831cbc23a9bc0f5c4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2b0bd80e651618c8d9aba8d19dd0cb9672639605 drm/bridge: Avoid uninitialized variable warning
60cbd05e08e00aa774c2df600f68ef1b896dd336 drm/mipi-dsi: Detach devices when removing the host
92b37e762a54d8cc1c40e76bc8fe601cd8e40db1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
332ffca35b9bb93a22eb8ca57830c84341789ea1 drm/bridge: parade-ps8640: Use regmap APIs
089652ec8195d4cba27b49356e7ab13ae0eeab6a drm/bridge: parade-ps8640: Add support for AUX channel
07a214b2ef279055d40314effb415be93850ed33 drm/bridge: parade-ps8640: Enable runtime power management
792e0c190b7e96e497bb679f02eb8d94084cc46e drm/bridge: parade-ps8640: Populate devices on aux-bus
bf4ab7181cd926070fdbaed0728092dcd6ca588b drm/bridge: parade-ps8640: Fix regulator supply order
fa38477ad76ac50e68d6bb52539ecac94c76d8bb net: wwan: t7xx: Add control DMA interface
8f3e0c7f64044500c8a98c774b774e4a92275b94 drm/dp_mst: fix drm_dp_dpcd_read return value checks
001918c4af846d2631f736abcaab343d228eff81 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
192bf45c4f2e2203e914083dd1b50eec618865c4 ASoC: mt6359: fix tests for platform_get_irq() failure
4d6e71b68de2f4cd725c9edd41458c0550c750c5 drm/msm: Make .remove and .shutdown HW shutdown consistent
a1d47b6873e367f17b515d045beb729370743dcb platform/chrome: fix double-free in chromeos_laptop_prepare()
75aba103232ff7abca67d7cae8d5df97295210b3 platform/chrome: fix memory corruption in ioctl
7e060431a5ec78a566f568f8fef8e467fbbd8c0c ASoC: tas2764: Allow mono streams
76f29cb0dd37dae73ac368a3993eefe54805ff25 ASoC: tas2764: Drop conflicting set_bias_level power setting
fd8ae5f81a87aa5f17aaeaf6c18d9a920798678f ASoC: tas2764: Fix mute/unmute
81674279c01180a3d46c08b78ff2a8c3256a1dcd platform/x86: msi-laptop: Fix old-ec check for backlight registering
981bccf85300defa2e9d265e21076fffd0524024 platform/x86: msi-laptop: Fix resource cleanup
5200a560e8e47b6ca69cf0e3efd2857733fd5627 platform/chrome: cros_ec_typec: Correct alt mode index
41ec17f48011ea2c3454d45eb77012f04da7f128 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
58d5df660ba30eadbf0b044c7167fa372917b34d drm/bridge: megachips: Fix a null pointer dereference bug
16d7e61fe0a9723a5c4e0ff742ca6f64a58ffbff ASoC: rsnd: Add check for rsnd_mod_power_on
9b4e4638870c8aabc3149322a195501251ed5126 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f23bbfbb3535a070fe46e9db65893fbb76bb65dc drm/bochs: fix blanking
c14e5189329c8f00101c438c9eeacf566da972a4 drm/omap: dss: Fix refcount leak bugs
450bf38cc8f4f40a3eb686f355279eaa5252927a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
08ee6cafa8c5e05cba580971fdfeaad6d8bfd100 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4204de7812d60041f0e74960f13464a2260d0ce5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
30c6503e194576e19596c44e90b9ef1f7544a376 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
72fe9f18ba258644788ac804756ff932c7a3da7f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a5c84ee128aedd41a06f942f283e3c7282ced5b3 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
fe6d9908344ac28a92b404cc1cec20f9cedea11c ASoC: codecs: tx-macro: fix kcontrol put
b29ef4628cdbb6e5ec23b5f6c5b07e6123236633 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
41662a2474d326a3c38502ef14285bce4a0072fa ALSA: dmaengine: increment buffer pointer atomically
9dcd32182e087834d9f11df68dca85970d2df9ce mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a2cf42685bf5f8a6988ae6a840e207dac158b838 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
71b91b878a734624b7ceaec7df2522ed7c51e5b8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
331398c7f11cbc3dbc6ea992976da23712da546a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
31763309f5be14462be5eca994cec09fa51aa14a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f6a2bb143f7035775d8e2612d4ced21e4db0f045 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a6f504de0ff017907b8f9a1fc1d97a70061b7e53 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
473d03714c6591608cd879be3bb71660d8474dc0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
74fc28159a961d83fd3f47c3a246a519cc60bc37 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
419fc55ac9cc07df888bd12f8a087560b3abf044 locks: fix TOCTOU race when granting write lease
f6ced9467710bf64854dca1fbea26c5f3447e6bf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4385dda4723094f475f2ce978722e244fec30385 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2a52b24594c9aea5191f5a4733323319241375c8 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
657330f05090199fe82a67abad761cda803fc9ab arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e1d651771df7ca5d0dfa7cc9dc1d09a6404ed06f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
97dd4d2591a5a0408c29a8b9616aaf386b84feba ARM: dts: kirkwood: lsxl: fix serial line
e889ab6c407852cd60a21aa2c05e6fe1b3c9f562 ARM: dts: kirkwood: lsxl: remove first ethernet port
f9b7455e16dc53d932707c04ed31fb2d441756b4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c73cd8db796873429bdc3ed00fb6058c1fea70f4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d3d94249894ccd0b008ff0ed53a269af6da869f4 arm64: dts: ti: k3-j7200: fix main pinmux range
5bc80c3d1d261e27faa3943093474d0c7efa9f66 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
374cebb06a617ae8f6c61dd65c5804b96a280ee9 ARM: Drop CMDLINE_* dependency on ATAGS
a490cef7f8cbcd9aca61f6e10531bc64c862c738 ext4: don't run ext4lazyinit for read-only filesystems
0c161a2a54a101b1e67fcf1f16b2665526ef9924 arm64: ftrace: fix module PLTs with mcount
f5f2e888cb083c13f8960d150055985256546218 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
28be961b530e9f94a05f4020bad0d84df98ecadc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1a273ce9495d102792d68b104d55b0c02246d136 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3f2789b093849dac068edf208ebe417f56569855 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9584adf983b05b4c7e1d0a30ceb7993f829f63b8 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
af57955c0daba9ca57c42c45eb3ed3ba0309474e iio: inkern: only release the device node when done with it
ec35d345ac901e08a611699e77721949c0fdf305 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
287d3458855e2f757d04a704198f9097a95b9503 iio: ABI: Fix wrong format of differential capacitance channel ABI.
850badaa7e85dfc97a60471a783fab70b0fc8400 iio: magnetometer: yas530: Change data type of hard_offsets to signed
5a4fc167fbca0514c9bfd963a4361bae5f520ea7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
800a0a219ea83c489c32d98045eab370cf9948b3 usb: common: debug: Check non-standard control requests
75325ca375e7453f27be344df23981908a5bf25c clk: meson: Hold reference returned by of_get_parent()
3286a7c90e750b85965ff99956bcfc957b700d91 clk: oxnas: Hold reference returned by of_get_parent()
f16576f98914fd9a251f9451b18d7a30eabd6187 clk: qoriq: Hold reference returned by of_get_parent()
dc73ba76e185fb53ac4b9adbd2c088cf455ba920 clk: berlin: Add of_node_put() for of_get_parent()
7b31a0b297d975000d96c62c0be9ec51a79743c2 clk: sprd: Hold reference returned by of_get_parent()
17971aca8befa96589ff04f156dd297008773efa clk: tegra: Fix refcount leak in tegra210_clock_init
4d1a8a5ee665209164cc4c0b2b49f76fd8d662fe clk: tegra: Fix refcount leak in tegra114_clock_init
ea4873e98f6a4136150c6031f1d25fea122ade57 clk: tegra20: Fix refcount leak in tegra20_clock_init
a70ca55e0d7c54d0b539c89069d28e3323a71a21 sbitmap: fix possible io hung due to lost wakeup
55bfe39ed7d3750d2aa3d5205584b38c235c44ee HID: uclogic: Make template placeholder IDs generic
bdc02fc4f3db157e7a26f61ce171ce6c485aa89f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0c32d6c0b3496e1252b8cc2a34959305171281a0 HSI: omap_ssi: Fix refcount leak in ssi_probe
064be56c4c633c8e59e99dda31cfe3dce4812c6a HSI: omap_ssi_port: Fix dma_map_sg error check
c783fb0c542031f26c9b0953ca9fb0e340c688e3 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c464142e2edcd5bafc26a69e43b15cb5f90ed8f4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
986404a10829f990e71c9fcf36dd5e7c59c772f6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
dda06f4d07f2e52fe0c8c2ba51a9a5693e794ea8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8ca1a67ede0e04156eff689e4bd23fd70403b722 tty: xilinx_uartps: Fix the ignore_status
1bf0b3dbc1aabda395e68d528a2efe30e84dd402 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
97c94d1ab82d9bdffc1757d1d09e22187215d905 media: uvcvideo: Fix memory leak in uvc_gpio_parse
840c73f6eddfb5518792007bf59ef59e3c09eb83 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
fe5445f9bb1488bb9ac06e09fd70ecd91eb6400b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e712534eedfa8d991969138976b11ce4e6285110 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e7de143844b6f84133b963ca2a68dfa958f8c9a4 RDMA/rxe: Fix the error caused by qp->sk
95697027c26f9c518013ed444620e201a6188570 misc: ocxl: fix possible refcount leak in afu_ioctl()
874ce6118e9b3ad1510a793cb74812c862ce9e15 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b70253697eb22fe4530d170b9c36e30c618f0b63 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5e0848a283553aedce44ade6f1b3b3ae1d820baf dmaengine: hisilicon: Fix CQ head update
3cf2c3395621558b8250ff03b2b059eccc737014 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c2c64e17e0e8d1d6e3172fe515095506c0bc5cb8 iio: Directly use ida_alloc()/free()
aab2b1ad6cb004536865f716e5471b6954172db9 iio: Use per-device lockdep class for mlock
4a983ee4a0e78c3217c9f0e8b367a40b190d72c9 dyndbg: fix static_branch manipulation
a8e6d9d4cd381a008fbbc1b68476b98cf365a29d dyndbg: fix module.dyndbg handling
26ba5c8611be07e5b960eba2bb640d7850c95e0c dyndbg: let query-modname override actual module name
c967f56b63d9ceb59c594d75aed8c6c6abfad25a dyndbg: drop EXPORTed dynamic_debug_exec_queries
48a5165b15f76a9583f3a5552ae8e527193f2f25 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9a45e811193a543373041fb0252d20d8de577a60 clk: qcom: sm6115: Select QCOM_GDSC
1d070a6a3c7c1c548631aeda0c268ff9a3dd41a0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2a742d5e1910fd53e35ee7a3c636f8a1e1e42e57 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2019ba2d099ed16e28df5c08c3d42f44a45052ab phy: qcom-qmp: create copies of QMP PHY driver
817bd1bd2663c0c0f721dbbec3212013ca95dc1b phy: qcom-qmp-usb: disable runtime PM on unbind
e564f43eab87500bd6a2a449088d603bce3ad254 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
91efc685f5805df42010f22ec63c50beee040128 phy: qcom-qmp-pcie: add pcs_misc sanity check
799ee08fffd3ee73443c622eac3002b02277b66b phy: qcom-qmp-pcie: fix memleak on probe deferral
20b24b2d360e399f7e5b9dd69662a6661bd474e5 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6f8acbcc88e95f54696c13e3c7ff31d986db66cd phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
8727ea0159aaaafa6c4cd2eef49df7abae2cc1f4 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f1eb7c87ecb3cca40afa5a40ed352a9d8cf9c18a phy: qcom-qmp-pcie-msm8996: cleanup the driver
3ccde124a0b6c69bc39af7bd6a9ff7cd5f800fb5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
6c0baf93d4fc2bdc3d4d7d99a86b442eb5b78105 phy: qcom-qmp-combo: fix memleak on probe deferral
02162dfee886b58748f17f54a5c9c0389d040a77 phy: qcom-qmp-ufs: fix memleak on probe deferral
1a7f01de2801484fb208e5b1ba85c34399721f1d phy: qcom-qmp-usb: drop all non-USB compatibles support
8474848c1ea5b5e1c60bfd0f71cbc0bd348aa395 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
b3b7fe2c56f64dde5725d58b14e01093e30b234f phy: qcom-qmp-usb: drop support for non-USB PHY types
af10771d49fec7e2c84d10d2f378a19651cab3b7 phy: qcom-qmp-usb: cleanup the driver
87c8b3ebb224d804eed7768272520447ccd4ea0a phy: qcom-qmp-usb: clean up pipe clock handling
28c0f020c0497e2ce2fc0afdce601fb79ef21bef phy: qcom-qmp-usb: fix memleak on probe deferral
d8a7da6ea85ae3818910efa65ae8e74ed319116f phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3c3afe1d1fd82ee973db07def1059c60386640e6 phy: phy-mtk-tphy: fix the phy type setting issue
d095aa1000a67dad07bfec9e87c52f2f3b67a7a9 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ed77a27961890f891097dc9ca758207f4e7120b2 mtd: rawnand: intel: Remove undocumented compatible string
684570e4507d2ec84d38dcf9c6cbd0e6e1c2b9f4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
e3b7e184ad64876ceb6612f06b55dd6c0728a4a3 mtd: rawnand: fsl_elbc: Fix none ECC mode
61e57210adf43e8396c58dc1da8c38a682db2827 RDMA/irdma: Align AE id codes to correct flush code and event
49d920a2045719854cc027fbc9a8a0fe1f2ac6db RDMA/srp: Fix srp_abort()
44bf9bf40a111bb93d8929de1ccd9ede52b6382e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c30ad7fa71d243fa3aba70272038bcb06002e533 RDMA/siw: Fix QP destroy to wait for all references dropped.
d5e94a171a6db9a5e2bcb3041e8e0fddf85f2fdb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e329954311b8fb9de4cd8108c39766f52fea8e92 ata: fix ata_id_has_devslp()
277b5daa54485e5fb7283d75f550365d9958dcb8 ata: fix ata_id_has_ncq_autosense()
7201ef56090b70313ebbbee6a96fccede9b05f97 ata: fix ata_id_has_dipm()
e364bd3b7aae842d1bda88c42ea534b41793b6bd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bf4c08d0cf47a12878f358753980b548c1ee3c66 md: Replace snprintf with scnprintf
40685238c1dbf0eedfa3c28877ce7eec72646aaa md/raid5: Ensure stripe_fill happens on non-read IO with journal
10a263abbd310c832aa796e1fbbae7da5a8f3724 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8cd28f9195f88d9ea0e2e8bb6fffb7aac758e2cd RDMA/cm: Use SLID in the work completion as the DLID in responder side
c975712cb7ce83739522c730d44b0b3dd239e4ed IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d38325232f6dd77443c9da41632190fae9e305fe xhci: Don't show warning for reinit on known broken suspend
bc5cb0e5dbf23d03a431281e82a3b12c23904955 usb: gadget: function: fix dangling pnp_string in f_printer.c
5cde1a48de36d629e8f4c1f558c955324cd8c055 drivers: serial: jsm: fix some leaks in probe
8327dfa92e7e2e4591d609148f8f03de4869511e serial: 8250: Toggle IER bits on only after irq has been set up
a60f35b6336eea33ff2a87e351f76c819f4d7b40 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1cc621356c9baa78ad27062161db6d329130beb2 phy: qualcomm: call clk_disable_unprepare in the error handling
29b6c32dfbee02352704d9867926ba2887a051d7 staging: vt6655: fix some erroneous memory clean-up loops
ebc95a0d6e055a5d4147a397bd83cae22532ab2f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
9ab7aa01f7d5f8ca23359097a48a7887471be2cc firmware: google: Test spinlock on panic path to avoid lockups
158a97637cc02af859bf4acd5dc82eddb8277aa0 serial: 8250: Fix restoring termios speed after suspend
0eb72056bcdf76569bcc061f26462326638ce80e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
eb741d7d0fd76a2eafd515da93177205af3837cf scsi: iscsi: Rename iscsi_conn_queue_work()
bf4ee3a125836751c4140cf58f4c1fdc1c09754d scsi: iscsi: Add recv workqueue helpers
55dd3ff921b2bf7c834d5562248e9d836f283faa scsi: iscsi: Run recv path from workqueue
176b07e243406917b32f5dbb6c46e0a265a86506 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
dffbc15a4e666634cf1c6256be57e21135f12656 clk: qcom: clk-rcg2: add rcg2 mux ops
ab953783b3273fb7623bef373d3fc7f01fdcf6bc clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
a420c16912bb8ab6649498217a095c205dbb1bc7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9df438f8ae60adad9df562cbe4c8885a0dc54347 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9d078defe612ad63ca90b0b282b96d08a3744f5d RDMA/rxe: Fix resize_finish() in rxe_queue.c
4ae145d02d1baa252e1cdc5bb41b1e208c241c7d fsi: core: Check error number after calling ida_simple_get
1204966547288f046b898f78b8a1296adc5b46bc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ac76d963125d28439c33f80674400eccb036b6c1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5cfa2dae428f569499ebd919dfcf0164b87d936a mfd: lp8788: Fix an error handling path in lp8788_probe()
40c093168ade3d63c93cbc8a90cefaf1ab700655 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
77dc53ab8680022ed0bc15189632286082ce4841 mfd: fsl-imx25: Fix check for platform_get_irq() errors
48da3b10bcf70fa8573d79eea68042c5ae0715ac mfd: sm501: Add check for platform_driver_register()
61d15c064e954d43086d00c9078d987eaff77d3d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3a5436b0053cb091eb66d141e41350b868573e1e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
eb06d178a59b1e60cc36913a9d47127c1ef14645 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92ca3c9172a9c8e292bfcdfb3d987ee9c0b05626 usb: mtu3: fix failed runtime suspend in host only mode
357131a377851a9715f8cb6479af372ff7b244b8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
03176bc2da6f8279822f6a12faaf98686a23c6fc clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
31154359173d4f68f70e1f56701829aaba128e02 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d33fd3410d8bf03d26bca3697a7421e1b8b9595c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1897b6c410a499f253a336184b1b8a1c3a2beb55 clk: baikal-t1: Add SATA internal ref clock buffer
4cde97d68271850d0b9e0d044c024b7c827c4bea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ea724f0fcdb1db340753bdc5368be1fe9dc73073 clk: imx: scu: fix memleak on platform_device_add() fails
4936aec7c9214e3e9497f6a185302a2a62704def clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a75a9c66a876e7bb30a0409cd37dd16674ca3431 clk: ast2600: BCLK comes from EPLL
bdaadab3eb2da753f770cde52ab515ae7ea0834b mailbox: mpfs: fix handling of the reg property
4a3fdf2bab8151bad0039a456d2221f66cb9182f mailbox: mpfs: account for mbox offsets while sending
1cbb17758ab73a57933d2da3eecbe56bac2c5e21 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fb0071bd6b60b1259b51901b0a839ff62807fa5a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f48f9c36eea89a5e6049eafe773152029767cae2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
85b8587ee79f228b424bcf5699f76c66d6e3c2e1 powerpc/math_emu/efp: Include module.h
b6c07769e521edcb5aa5b73d5289c6d47ae7198d powerpc/sysdev/fsl_msi: Add missing of_node_put()
eccb95de3ebc0a3d5a376ed27de8f8079e077731 powerpc/pci_dn: Add missing of_node_put()
95329facec5b2f97fc561a89eaa6ef7453caafd3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
41bfbce2fcc9b16fdd8ea09fffcd8cda9c70db7b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1357b836069cace48a33dbfbb2a001875faa92d3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
45f64c453f614cacaf2b2ae84f2039eace4e77f4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
beee289b264a6572b5ff36e08212fb8135bc1ac9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
35531021fbcf061ad619b12dd3cb5ed9a831682a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
46bd10f51ce55a1834b3f17fb9344701469c61e6 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
63ec8416a4af4b87baaf350336c1d9d143ed8ffc KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8b77260d928322623b94c5929f536b347c1c2971 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ff6b8cb7c7cddbf648eea142f17aa6e3cf5f742a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
37527ab610a38cd8413d74aa2f6894613e6755f2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a6905b5c2d501794b8b885f04cf84bd1ce29939e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f084143ae9883b3a4f38278711d166d79a7a61d3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
cb8ee29e40669ec77ebae4160c32e92c26f1db85 crypto: sahara - don't sleep when in softirq
bce62f3458b765449f42b8aa488dc9905e2f7a14 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
53a96742a9f0b2d3b7e6f52f137e067e58dec9bc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
415316867d352f7181df723d859d2ba03810f9b5 cgroup: Honor caller's cgroup NS when resolving path
f0342d0608e9b9ed471670f8affc6a3dd35670c1 clk: generalize devm_clk_get() a bit
f5e5cc3b990ff4808b31741fdf8e7212cbb4d3f5 clk: Provide new devm_clk helpers for prepared and enabled clocks
2b84289389f455b1ce20e53fc3f7025673e597c3 hwrng: imx-rngc - use devm_clk_get_enabled
10490742d3bb54c6c1dd00ddba0be5dbbf75ae2c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3806f0133d599f1f8431e92e63691b899f1e9c84 crypto: qat - fix default value of WDT timer
b6d29096123e0848945543beb622edf3bb86243e crypto: hisilicon/qm - fix missing put dfx access
e8a2551218bb7423fc83542b507e31b144ec2239 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b52a277cd6fc903e60a47f3f91ac08019f732a18 iommu/omap: Fix buffer overflow in debugfs
e4a4b579dcccb9e3fc8d6fef7a2771629e57315f crypto: akcipher - default implementation for setting a private key
17f9be19fba269c39916e0d4baaa4f848198e736 crypto: ccp - Release dma channels before dmaengine unrgister
d97a7f26a0064905a8094857934bbab521cd9b37 crypto: inside-secure - Change swab to swab32
6e9947825d0bd72c45989250f8d76b10b7c59177 crypto: qat - fix DMA transfer direction
21c69eb223dfe17c9591aba96a013beb0e61271c cifs: Create a new shared file holding smb2 pdu definitions
d44ceaeff86ed252009874209a7da9209e791204 cifs: return correct error in ->calc_signature()
ca1b4556a3ba5a21a167e7a3fc7e80f976995c45 iommu/iova: Fix module config properly
68f948eb8fe03f74904452c467eba5e28eb49c97 tracing: kprobe: Fix kprobe event gen test module on exit
9be564687c6957107604d0554d560f26aa2609bc tracing: kprobe: Make gen test module work in arm and riscv
413dee6030ab19c775b1ffb7a204a46991a57d6e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
67b4e009bef818df2d4972e6d0c0aa28ac6c0bd7 kbuild: remove the target in signal traps when interrupted
5ac613d37cae4d7b67cc2aa5d213076cd412fa9d kbuild: rpm-pkg: fix breakage when V=1 is used
29ecb2da1b563cebeb578e060144b898aa362792 crypto: marvell/octeontx - prevent integer overflows
801d068011ed2e684af21bcc3b05b63b6bfd4a31 crypto: cavium - prevent integer overflow loading firmware
910242fb05b82bac90b8157b14997621eef200b7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e5a5acd01bfc1136e790017fbe8ebe2ea344942f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5b5e56136b899de3076230802231e5dc6f3c9de7 f2fs: fix race condition on setting FI_NO_EXTENT flag
34a77be154a9558728b9d54c7f7181283341d2f3 f2fs: fix to account FS_CP_DATA_IO correctly
ae84c885633cd8a36a2a3554d4d0b7078d21b96f tools/power turbostat: separate SPR from ICX
5b3d12acb6d34254a3a3012c3f94af8f93af0aca tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b895b24c00a41ad32c591804d594f0c06bccc5c5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
869f4ea3423d796a0fad5fa27dabf18945c77d3b fs: dlm: fix race in lowcomms
2922cbff969ea6e72ee12fc73e9b65fa0c511921 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f06f251cd81cfb4489a578b89bd819f4694f0570 rcu: Back off upon fill_page_cache_func() allocation failure
0261dde807e4de8d1dce1d28527331b3fc68a57b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ab97cf52746c7d85e5f8b68d43f4ec0f0973a239 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5dc5a4a06d3348434feb22cb76123bf79b2a6ba0 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d477843bf4dd596d72215fbfcc449c1227b01e15 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5f8097fd0b750d7d40bfc3b458bd5fb3e742bb56 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5e3ab2b7353a5e694e1e7d0af53e355b1f4634cb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
469625480f2fc68a82e8c415f55c48dfea7fe0f7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3586d7990e9af8d2c88fef6c2b8ee4e17242ef0d ARM: decompressor: Include .data.rel.ro.local
2546da13c2744ec95408439884df7259bb0e9f6a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d313e7a822b2a6e7066985d81041b94cd0cb1e38 x86/entry: Work around Clang __bdos() bug
45c3e486af8757035af119daee668a143b839ca1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ac086764e7326689de41a4ee7ee892711764977 NFSD: fix use-after-free on source server when doing inter-server copy
ba7e940580ef522244e1b1480b18c7712717d795 wifi: rtw88: phy: fix warning of possible buffer overflow
1d74de6ea818c304713acf201e8313a68972bde6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0b297a88148db5081c762d46124023527bd00c8a bpftool: Clear errno after libcap's checks
6a0f847d48a4fc2e74b3f8250c777ca9a05b1b06 ice: set tx_tstamps when creating new Tx rings via ethtool
bc7defc2294f12f2217d95f5685aff0ff4dd211e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e1633584707631c8a350c686845488af41f726f1 openvswitch: Fix double reporting of drops in dropwatch
7db82bd6c616439e495400d43f894a26db64574d openvswitch: Fix overreporting of drops in dropwatch
0c6f0202d046d4a8c6873695ca6df8a801001c87 tcp: annotate data-race around tcp_md5sig_pool_populated
a6a3811a3d60c7b0c4603d7f9304ae568a3b875c micrel: ksz8851: fixes struct pointer issue
d63cf9a6303db843b7090953320fcf78f808ff9a x86/mce: Retrieve poison range from hardware
193035f55e04ebfe950f74224420d20b1dc618dc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
75937ffaa6a6194cc9d0162d65161a4c5d252b03 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4bd6b3b164a75a3ec54ab6e906278b62440cecd3 xfrm: Update ipcomp_scratches with NULL when freed
b12cfbfe4c65dc7eb8a444baa6220d5f86cb7ec3 net: ftmac100: fix endianness-related issues from 'sparse'
f2df6362ce947e33abc5666ade51babcd4287a45 iavf: Fix race between iavf_close and iavf_reset_task
ac22ce23d260175daac4e2735aa6c3985b985657 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d67b179d69cae8e23f5b6681e4aac11632d55d41 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a0fa0111347c3714f394fd386936dd268ff68c20 regulator: core: Prevent integer underflow
37357a5524d3e82f61d8e9489c6a087ce0370f56 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
567fe7aed4afdb340bb8258f37b3206af8de084c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fa6211100d3b9f52c79ce9ac94fae824c0698c1d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d77b76e76a0e6d68dd23854ea7558c577936da64 can: bcm: check the result of can_send() in bcm_can_tx()
7b883dc949266fe2e9c41216cecdd62ad515632c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fc7ee9f2c15feba20603b7a1210eaf9c417edbd4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1f0e8b535c144c501b760e618fbfdc03373b9c30 wifi: rt2x00: set VGC gain for both chains of MT7620
8c14ba4ef80be888fb5407a286d8666526dcb8f4 wifi: rt2x00: set SoC wmac clock register
fbac6a3b8e1bedfbf4b051dad334cc9c5b9b60d7 wifi: rt2x00: correctly set BBP register 86 for MT7620
62dd46736da1c87d165fb1d79fbc826e2e771722 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ae6c9344925c1a0e5696a3ecbef05885f935f5be net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
08ec1888529a7bed8c3ef1e4a99d4a61664e7ecd Bluetooth: L2CAP: Fix user-after-free
67b921c3935f77c4cb663fa352614adf1f410310 libbpf: Fix overrun in netlink attribute iteration
535014f92523a2c2b86b3dc7c3dce44f6498654f r8152: Rate limit overflow messages
bffbf92bfcd1d3d7465f11415665e25886ba7cc1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e4d6bbd5969fbde17461cd4df6c51542ca6996e0 drm: Use size_t type for len variable in drm_copy_field()
9e6b846811bee7086522da8f129883ea769c442a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
16dd81c3f155d1a3449bd5618ecc08574f97b7cf drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d3bab9f7263f1547346373b11ae293ab4b60172e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6ee291bd3e53723666ed238d27d8acc790171840 drm/amd/display: fix overflow on MIN_I64 definition
05f9e98e0b30e338eb87c8d8d4dc011f03b2feef ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
01487f17128e1f5bb99576455ac3e263efc1129a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1dda2fe02f21cf979667e81a6996e86c6d55f2ca drm: bridge: dw_hdmi: only trigger hotplug event on link change
b8671f418327cbd7ca0d4d3a8fbad31f4e78bd00 ALSA: usb-audio: Register card at the last interface
0a1aa8f97bf547ce06800928b83d50c9de82a988 drm/vc4: vec: Fix timings for VEC modes
1154dff8e24d906f3719877ca29994807d4cb759 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7046c1e05517aa026dba221650fb717cbe9faf9c platform/chrome: cros_ec: Notify the PM of wake events during resume
69e28d650eb2b37294fa5d0235708345fb52882a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0c43d348e258e043c0f0642ce5ebf8921cf06838 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
bba39f52321191a187e2cc15a406b04dd1d6627a drm/amdgpu: fix initial connector audio value
c017c9fc68eee783537219b43e37c0b7a9399965 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e311dacf0a7553dff255e0ce5b064cdd322683b6 drm/meson: explicitly remove aggregate driver at module unload time
eab416ca394b5846092f395b8068bad6e698e672 mmc: sdhci-msm: add compatible string check for sdm670
b6f04cddfb035ed11fc5ab79c7a70ef40602452b drm/dp: Don't rewrite link config when setting phy test pattern
89a3f647d80259b79da3b08d0cf612a9dd7dd729 drm/amd/display: Remove interface for periodic interrupt 1
b4c90b56565969101f5f6ab3e3ba9c7a32bce053 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ab9ada2cbbe484cdcc8542286d0ac229cebce5cf arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
57ea0793c8bb59c384986ece919970738a28df24 ARM: dts: imx6q: add missing properties for sram
78174c0aedca611f1912d38f5629fa95e4bb0811 ARM: dts: imx6dl: add missing properties for sram
3f8c033e7ea0496da564118b619b2c0f6e9f5693 ARM: dts: imx6qp: add missing properties for sram
246e95ed6f83b56b50187e0776ff2c771958dc88 ARM: dts: imx6sl: add missing properties for sram
ba08d155e5e4750aaccb50ce60b13e4e1af58795 ARM: dts: imx6sll: add missing properties for sram
4670d51bb3764dc141962850f3fc96294a788207 ARM: dts: imx6sx: add missing properties for sram
9874b48a9b2b809317e9792481abd9002ad49881 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
07f7d1996631ddd5c09bf37e4e217928143b383e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
bbb91a7789c2277d0e5f03c4515369a660bcdd2e ARM: orion: fix include path
0ddb7eb7516a4305daadf67c4f0f78d333a955a5 btrfs: dump extra info if one free space cache has more bitmaps than it should
a86ab09ff932788c8c6786a0fb50ab5a75364e26 btrfs: scrub: try to fix super block errors
f9c690b50c14b16df3b531593fc51f0eb1f40cc4 btrfs: don't print information about space cache or tree every remount
a80099d48b6ea78b1162e484c4502af3f17ba3dd arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7c59e0089765c63e85f484e661154f61835bb8fa ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
26d56962ad2681254b07e07bcd14fffbd5003c46 selftests/cpu-hotplug: Use return instead of exit
f56dd96883bd20e9955561017bf99d8d8e88807e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1d9fcdbed60b98fcc4847d4e137a5d2c83a20484 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c7ed81547ed0db527d1e94645eca93839e677f94 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a0d367a374e64e831e44acd33ac1ea404d21a4d5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b110c78c781500ce888f65705da98aa2d5e7a36f usb: host: xhci-plat: suspend and resume clocks
087d7f7d8c29870aa70ecf3dcbc2ece96b6ba5b3 usb: host: xhci-plat: suspend/resume clks for brcm
8fa1b748154d91a1167dc61840392c89432a564a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a3449699b63820ff466f02512de5018f40415b2f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a9b685b9b4189d23b43488b7d5e079cb7567f3e8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0689fa9a17ec81a0e7c842ebdbf7fe4cb1591047 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1e595387c8c160c99edd1a1080eb4317d9902f76 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ae51dbc483bf544e2c9bee1db94db7d3478e98af staging: vt6655: fix potential memory leak
f42edce36eb7d2a38a79b969b6594bbe911148e3 blk-throttle: prevent overflow while calculating wait time
5c0b1c25e37461939976506895bcf2c4a1b35fde ata: libahci_platform: Sanity check the DT child nodes number
f3ff2f14b7a76a509585c82d8f61966f09e3b557 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d84907c127e913ff335109074aa6f975e95b42bf soundwire: cadence: Don't overwrite msg->buf during write commands
8e0f0d491c7806f9468dfed045b4a52b96a738d6 soundwire: intel: fix error handling on dai registration issues
1e4dae6700ffa52b63b593b55ae9cf4f0cd4ac0b hid: topre: Add driver fixing report descriptor
7adb20a5d39513dcfe1bc666afc4a317ad3eb247 HID: roccat: Fix use-after-free in roccat_read()
3abcb10a489c0b9e9d4f9ddab073956af11e7577 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f74b71a494da446da5a92e4da44f06aba1cf135d eventfd: guard wake_up in eventfd fs calls as well
dc66ee209a4e45e741019a2416d5906f0a55958f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9c5cfba6fec0cf3cd8a8246f0fcff3ed4603a930 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f7494c684f586ad49831040a827cd54880b2772e usb: musb: Fix musb_gadget.c rxstate overflow bug
0d90331a4e5f14b51c87cf00a99b90a185d5ffd3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ae9c166cbd73b18313ab173ccc4539a217318a3e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c5fe3b9bc72cc45aed3e642609ce0742dd235193 Revert "usb: storage: Add quirk for Samsung Fit flash"
2fb268111003a216b891f0543e4bc22fd72886c9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0fa19c13abb47a26abb5626775f09deff7b0763e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b1d74e97cdd32c299715a742ff2fbefc93635469 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7b75286863c1e87c58f1464d8f8305e399d42edf ext2: Use kvmalloc() for group descriptor array
84eef625e8bd0f7058750a97a7e7f1a37f110164 nvme: copy firmware_rev on each init
d572c5cc1eaf66d230b1b0bbf07e91f94524bd09 nvmet-tcp: add bounds check on Transfer Tag
3802bbe1d2871430d4e42b5f30d0bd8e1678b6f9 usb: idmouse: fix an uninit-value in idmouse_open
0fca7546106d2e4fcedecf3b3b65f7343b8d960f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
131224a496deef3979c40105d6f78f9448d20a4a clk: bcm2835: Make peripheral PLLC critical
585b1aef10118df8e62f011b938d43a4e95e9c8c clk: bcm2835: Round UART input clock up
de601bb394dc7bf05353452825e2e063f64379ca perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fd546d6e7e7d8885a1889af5a3e2c5291189d739 io_uring/af_unix: defer registered files gc to io_uring release
d4f7c5a8ff7fce78da6e8c0665c9e9a321f05aee io_uring: correct pinned_vm accounting
34b8bcae88d5d16c5cdf7dbf00d2da79396c132d io_uring/rw: fix short rw error handling
94ae85a0fbd2190a96b23e1f6662ef8a1a264c01 io_uring/rw: fix error'ed retry return values
5595a3edb510cdf2b48065a66cc7a5f624c372b8 io_uring/rw: fix unexpected link breakage
a8c0d954671b2790c3488df8fdfedc63ae64e16e mm: hugetlb: fix UAF in hugetlb_handle_userfault
77ff57a030cfbb9fe0ea3948fb25a369c83ec708 net: ieee802154: return -EINVAL for unknown addr type
8acbb50d44b17c8f6a0d3ccf92066ab73581118d ALSA: usb-audio: Fix last interface check for registration
8b8729b836a041e6e2f305e1a4d1b5ec714ff43b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1f666b6872e664a0ae20883a6c2e923a0f782e5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
34a20e7416663fab51ee992397484eac9bf60592 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5e9326f6a0d04dbbe8558885daee3e0914f5571d net/ieee802154: don't warn zero-sized raw_sendmsg()
9dcaf411ea2bd0070db16697fd5b4a777b0024cf drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
55476df564528c82267e34dd276ad6e5ea597d48 phy: qcom-qmp: fix msm8996 PCIe PHY support
dd9189df4607e99b1459f36cad3052ee3e4ecbb1 clk: Fix pointer casting to prevent oops in devm_clk_release()
5832e974a90726d5c594c9d31699182bb625d3ef net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
15afac8592ef052d6df1c2ef842091d41c834b63 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cd96b75e3193e97399c992ed5aef8ad651e0d130 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4e6353e7375a2810686f89c79037ec498982311d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
23ade3cda2fea45f82e070d74ba41df7a1e390c1 ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a0da2461f2-a330f8d5a97c.txt

c904a4d793678c5e7f305f00e0538d52983d7a4b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6ebb4eb76cb75f1b8bd8b59e8c573cbae46f14e6 ALSA: oss: Fix potential deadlock at unregistration
86e88b67d11a01ea9311207549a2ecab8221f87d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a98e0f5bd2fd01b33709f6013ee8617232718d46 ALSA: usb-audio: Fix potential memory leaks
b3dc86840d4beee92a18ef627143220d085ad516 ALSA: usb-audio: Fix NULL dererence at error path
e42f3a58695da27ec5baa47653d2863a8ae50bf0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e2ae54d02db1597966ce42d10b8ea849bf128435 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
dac2ae99f1ff35c47edda120cc56114d8b4ef5f7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
064f273572c68a53c8ef71b47215a5d6c46c09fc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
efd041dab7fd1c63a3043501690bdcbe924792e9 mtd: rawnand: atmel: Unmap streaming DMA mappings
3abb747e4338f25a5ba75ee64e5d439b6b9aff6e io_uring/rw: fix unexpected link breakage
67b9fa0d95aadf65cef7e3a4642acc576611162b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
696350424dd4bfd5bcdc518b6e628e2891f372d6 io_uring/net: don't update msg_name if not provided
040fc695314e266174260cd6a2f6a55b7c4ec0c2 io_uring/af_unix: defer registered files gc to io_uring release
9725428b3b128d72ca1964f3f1b86442b0d0000f io_uring: correct pinned_vm accounting
adc1e97e5f59f1f403942c13217ebd23df88afe4 hv_netvsc: Fix race between VF offering and VF association message from host
5b02f4d34c518169bb3ff8646ebf8f881930104b cifs: destage dirty pages before re-reading them for cache=none
3159fbca1304d30ee7c43e96681d0cabf568adab cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3b194f9ce30410eb852a36a354fe2e930f3742c8 iio: dac: ad5593r: Fix i2c read protocol requirements
e01cb7dba93455a9b5ee20515126a8741ce59842 iio: ltc2497: Fix reading conversion results
3b5e31d1759e9e035c5b3ac4023b2cbee7ce0753 iio: adc: ad7923: fix channel readings for some variants
b4d85786e5c7270ae118c6c34b3a66a5b62c1334 iio: pressure: dps310: Refactor startup procedure
cb8024ec4ee5af0e4cf94aee780c22c673bcee22 iio: pressure: dps310: Reset chip after timeout
0647660e5cbb1db3703092ea5775b87903c85528 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a7b5ce5274d298b3169f9f4797ac9e42f0055465 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
91444adc9f82dc025e9e6b04d734726442d3e384 usb: add quirks for Lenovo OneLink+ Dock
5d5ee76cf46259dce2fdbb8c843b8308bb80adcf mmc: core: Add SD card quirk for broken discard
691d6a3450c8553c0b162af285cf8da9f7d52030 can: kvaser_usb: Fix use of uninitialized completion
8c022b6f28d46963d4c0dcf9a3ea35a318038875 can: kvaser_usb_leaf: Fix overread with an invalid command
1469f0cdd2da4549e0153cdc5d515a7cdfc84f97 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d63636a8d3d3ce7606ae000dcbe7fdd00caf93d2 can: kvaser_usb_leaf: Fix CAN state after restart
8ad9a682569cc3a90967fb40e0aad5907a1c9e00 mmc: renesas_sdhi: Fix rounding errors
10814e7b527fd7e6c1cfd6f191a5aab9f964905a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5b9af9e70ea57c84df28dba3d10a85b54d904aa7 mmc: sdhci-sprd: Fix minimum clock limit
eb0b84dad7597fcc22e7dbbf7ad803ace6f305f0 i2c: designware: Fix handling of real but unexpected device interrupts
dc883e6241ad990047af9ddedbf17598e914d850 fs: dlm: fix race between test_bit() and queue_work()
07bf4271b28d577b32256480ea910f57909ee5cf fs: dlm: handle -EBUSY first in lock arg validation
b34102785d84a2506df6889e5f88158a52f19eba fs: dlm: fix invalid derefence of sb_lvbptr
0bf2a1ed841536eba37cee669bcd39281fc9ee53 btf: Export bpf_dynptr definition
e4c8cc7cef7cf111442ba49833fb04f5743e61b2 HID: multitouch: Add memory barriers
e7ee39cd1879174b5155411869d007b65238cb56 quota: Check next/prev free block number after reading from quota file
41cc91b0ad4505fe5ce03ebf4a9a7e919ecc650f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
122ffb1c0a741c30c4cd43291c4aaad7568f8b67 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b6d122bc6f89e84fe2489a868b4d61e9cd648129 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fb7cbf72e9b09c4e7461cd7713b3a1a2cc2c4e2f ASoC: wcd934x: fix order of Slimbus unprepare/disable
6e8da4c7dd316fef912118cfc2d24d12b4bee095 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
77ff61de9863f60c3bc81815e70e45f0fb6eb5b2 net: thunderbolt: Enable DMA paths only after rings are enabled
13d8d8516fb5cac52639f1f4f09df66910d94b6e regulator: qcom_rpm: Fix circular deferral regression
b888352bf6cc806be734f3890a27700850a7bd88 arm64: topology: move store_cpu_topology() to shared code
4cba94d4b670de1d72ef13ca427c9a60a09b8ba6 riscv: topology: fix default topology reporting
258e05f1a3e06e8b7c65a698698919ed5fa0941e RISC-V: Re-enable counter access from userspace
072163656144c179b2a8951b6e22bc187f961ec5 RISC-V: Make port I/O string accessors actually work
46f30e1df31cd8f76098fd874155a5e5ad1ea34f parisc: fbdev/stifb: Align graphics memory size to 4MB
fc680cd96d65eaeaa19ddd5acff3c89291cc2ca2 parisc: Fix userspace graphics card breakage due to pgtable special bit
ea143e9675a136acf38c235b13a84e2323fe04b0 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a42b8da4e83ec5f063840d57b616496894892f79 riscv: Allow PROT_WRITE-only mmap()
0b1818091337d73d9e59d4bf4cc750e25f4a120e riscv: Make VM_WRITE imply VM_READ
f8937e7e84e76b4942d1f3c10bfb78cfe6ff625d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
17686c30cffe2c89128800a923388c2b87c302ee riscv: Pass -mno-relax only on lld < 15.0.0
d751afa17cb8d9f3a37634810c9fc6daaad64a34 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1494562eaeb17621d994a7ad623a43436c78dd0c nvmem: core: Fix memleak in nvmem_register()
34f8a64beb78a43a1c9de43420dcfab12d87697a nvme-multipath: fix possible hang in live ns resize with ANA access
77dd4c461f4bc4e5fc39b9ee313fd8eaed0f1e1f Revert "drm/amdgpu: use dirty framebuffer helper"
e46d80111a1026b0dedb9fd592178e49907b764a dmaengine: mxs: use platform_driver_register
892880ae78962c27aa7a54373060d4db7c472a01 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
678c83ef5171592decd23bc7b95b7a041eb93cc6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2762970e63a66e87580327cfbb28034ab10cf6a2 drm/virtio: Check whether transferred 2D BO is shmem
fdf54e6ba325d98de0995405c3697005baa2fb0c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ba61dba5e4cba08bc6b79cd6ff52445d4bd151a1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
33522522421cd02534524b180eeda6b637f00166 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7121e92a0bb41f81ed098015f091d88bfa3bf77a drm/udl: Restore display mode on resume
caa96b0cbfcc48fb5ad6a04c0d9dde019af4b3a9 arm64: mte: move register initialization to C
ceaf105b22e671128a3319887399e1f0dbf914b6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f843d8ff64a6137e5ed8cdc6d386327c42b791a9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
d3a73d15c7fceb52ab3e104e55f6f9af82f073b2 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7863b8dd6040f346c0a3a7ff21cba50325ec1e4e mm/damon: validate if the pmd entry is present before accessing
3c83467a3213644d64a42b6d8479b900fc4c8dd2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
228b9492cca60efeabf23bfbfa2e4aa3c14123d8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
084bffcd74e6075fa6ca2f14a50d6251b88b028e xen/gntdev: Prevent leaking grants
190e91aafafe45fb5c9644274b69d63e2794dba2 xen/gntdev: Accommodate VMA splitting
c2d9e6782be6bd2c33b7db3ef1695d7f42933d36 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6acad8b9f7565c85c2c889541387a1bf41355c0f serial: cpm_uart: Don't request IRQ too early for console port
e1f5ae2b6d274e78ae73f115b0aca2704b505e65 serial: stm32: Deassert Transmit Enable on ->rs485_config()
c7660b2672cd7c03dc5e78db520e5dcd41e65225 serial: 8250: Let drivers request full 16550A feature probing
6565cd6e3c2f43fa9bf0550e1fb0380b1210e559 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b9f0d20833885ed3736e82bbbeb5598bbd707ab9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7d042905db58fb17e42e133a72cfbb5cecb5fed9 NFSD: Protect against send buffer overflow in NFSv2 READ
8603a5533d1f99f17285f8e9a37b63d6f0cea99d NFSD: Protect against send buffer overflow in NFSv3 READ
162e412bff4f2036beba333e859bf005caf945d4 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
70525e360c10e922adcab1b1009ca822008c1ae9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7d841bf0bd93fccf5c8a0643866d751c009718b0 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3d5b007a4ead98fa5d4347b5d630b044f003f266 powerpc/boot: Explicitly disable usage of SPE instructions
442e2ef7c146e59f2864ac06893298c5c2ad997f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
905f8b1075337ae56bfbc21aede02fabfa6ce6ff slimbus: qcom-ngd: cleanup in probe error path
a2213f124f86baba80af7c115e4beb994bd869b4 scsi: lpfc: Rework MIB Rx Monitor debug info logic
09712f997c41601e55ca381c60c8641615c20b43 scsi: qedf: Populate sysfs attributes for vport
9d2d5e12f6fbe999a3028e8b8a204029426cc52d gpio: rockchip: request GPIO mux to pinctrl when setting direction
43be63fa8aab6a23afb8d6d1bbc58fe36689d00d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c49270f27cd2edcde9480c82d75d9a69a566bef1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7d473f0cfe045655caec5b634474565f94766e8b hwrng: core - let sleep be interrupted when unregistering hwrng
657d40a154bc2c79c564128b5f77dd6e088958c2 smb3: do not log confusing message when server returns no network interfaces
06df9da5137b1ae56ff0b199165ae56e50c6786d ksmbd: fix incorrect handling of iterate_dir
dfec884fea669e990d5e8b07c0163f3a02431813 ksmbd: fix endless loop when encryption for response fails
da3a891fb40506d593e9d6ec0975b596cce185b7 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
23308822e51419758c3cf9f61e2fa435324345b9 ksmbd: Fix user namespace mapping
1d84492b7398498f0e8518028e01a11c30d25c04 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
23f586d55623f28e519ec6363773649c24c54611 btrfs: fix alignment of VMA for memory mapped files on THP
cd858d269ebae455629a83e145ebdc1bbd7ed97b btrfs: enhance unsupported compat RO flags handling
aaa406cad6feba07f538c3a0d396469f7fd0751a btrfs: fix race between quota enable and quota rescan ioctl
f31314f481e2cd6a6b9284c8dfa3399bbbae53d8 btrfs: fix missed extent on fsync after dropping extent maps
f6919eb0e94b80860a8292c477decf2bea645465 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1aa34351acf9910d77aca56981576d6f5dd06ff6 f2fs: fix wrong continue condition in GC
f48f82faaf8217aa62141fe83fc0abd923f179c3 f2fs: complete checkpoints during remount
76b8f189cf0e3e8afef90aaff38a751fa2120f10 f2fs: flush pending checkpoints when freezing super
3a41ea66c07df2d017c2eae23c8ecba1bf2dfa60 f2fs: increase the limit for reserve_root
4a6e947412bcb9af03061bf8c6f875e4ee7555e7 f2fs: fix to do sanity check on destination blkaddr during recovery
b7165f8223fd1d79557d889a2f38aff9b8b9c9a3 f2fs: fix to do sanity check on summary info
1544a963b00ecf0734a29dd5ae93d1f50f7c249c jbd2: wake up journal waiters in FIFO order, not LIFO
5d3323dead9e319d0aeb86b3649d10612ce9112c jbd2: fix potential buffer head reference count leak
e32b6c46c918b201003e32e1797bb3d3f6a2f6e5 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
babf65dbb6b5a86e6795c32f69b80f7790a3d81b jbd2: add miss release buffer head in fc_do_one_pass()
ff8683322830345a6133ff3da9f13dcc1fada767 ext2: Add sanity checks for group and filesystem size
50c2870f03a6cf4f49641a8fa48de70c7044050c ext4: avoid crash when inline data creation follows DIO write
ee57e011c91f67933fb711655004bd2fb1d5e834 ext4: fix null-ptr-deref in ext4_write_info
8d46d7e1efc46395ce7c6cb7d747f4a96d7f4de8 ext4: make ext4_lazyinit_thread freezable
272d2029184f811ee2173d80429611b44b4ddcd4 ext4: fix check for block being out of directory size
9b7585f4baadb5efee95ef0acb6b1a7c05e1841a ext4: don't increase iversion counter for ea_inodes
4f19695547889b7d5ff00e7db63f328f40c55462 ext4: unconditionally enable the i_version counter
b2d66d0eef62918d9f61b60eb03a1ded7ebaa5a5 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6b8ee31b946ea4b71eacbe9478033a9236f481b1 ext4: place buffer head allocation before handle start
9a1b19cde78e7167165a7a302ee878a0f83f41bb ext4: fix i_version handling in ext4
80cc41330a78b94572c809d62a4fbd25ab9b5375 ext4: fix dir corruption when ext4_dx_add_entry() fails
97a994b05630200ed8f8a15f07465fd3e2c1364d ext4: fix miss release buffer head in ext4_fc_write_inode
3d0e6363040d2736d68b21d765aaac6bf39e31f1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6bb9777f6404ea827804c013fe190a08eee38b32 ext4: fix potential memory leak in ext4_fc_record_regions()
e304a078bbdd34f2beb06cd0159c11b437998307 ext4: update 'state->fc_regions_size' after successful memory allocation
3b026217da5d77755ccd11b2dee9fcd99668f41e livepatch: fix race between fork and KLP transition
95ee22d3a5fc9b8004071036254e44f5ef80cb12 ftrace: Properly unset FTRACE_HASH_FL_MOD
b1a60a899cc5101a6a31b2c73264e897aaf58629 ftrace: Still disable enabled records marked as disabled
05507587e97cc6181b56d4df22fef5c8759bd994 ring-buffer: Allow splice to read previous partially read pages
01e18eeea26b49bbd38b994817e79158df944f7f ring-buffer: Have the shortest_full queue be the shortest not longest
94607c78036ec62d4ff26f44465d25daebfe6827 ring-buffer: Check pending waiters when doing wake ups as well
7e716e440f02078f91dc1f2d5719fdca96979fb4 ring-buffer: Add ring_buffer_wake_waiters()
d6a23b4e8beb6a5c09116b13a79a41c599aa32b5 ring-buffer: Fix race between reset page and reading page
a4ed1a1cbd51d589ccbd816914a9ec9f6c8b86b9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1b89885f04124de4878ae84575e219f20833f7bc tracing: Wake up ring buffer waiters on closing of the file
c7bfb823000542ba9bb9a68436178e4b53cdb3b0 tracing: Wake up waiters when tracing is disabled
b74dcafa87e42520a01faecd5285b9b023287782 tracing: Add ioctl() to force ring buffer waiters to wake up
c1914a2d27d17eba5d45af997f349b482375b83c tracing: Do not free snapshot if tracer is on cmdline
e715f9cbab745869de986fa7c429f6e6d5cb506c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
12e36105d625c41611a096ef3aed08175bd23f3a tracing: Add "(fault)" name injection to kernel probes
0e2ab990036218848cbe5d653b31d103c56ba3fa tracing: Fix reading strings from synthetic events
1c35ea8683fa5561d77a4c386e829cd2732e9bb7 rpmsg: char: Avoid double destroy of default endpoint
929298d33e5a747af83220156fea1c42aa80e284 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ac9b4f156c843afffb06cf3124a6d333335cd8ca efi: libstub: drop pointless get_memory_map() call
240b920eb1b568f84673aaac5350998a8a025d49 media: cedrus: Set the platform driver data earlier
e81c5327c61b2e800fbe9246c3dcd41d5ba40291 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4699f80e218012d1c8526cc1fd2890821caf1c04 blk-throttle: fix that io throttle can only work for single bio
ace7f737263c3299e1d3c6c914fbb08cb5abe9ff blk-wbt: call rq_qos_add() after wb_normal is initialized
7016b37c7ea15be02a1dddadb4d8c8f7b4297824 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6951bee990ced63273eb76a7917ca2887c080142 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8275debb380bfb069a2d096a7c3d92653f391485 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
fea29eba617661b9311e7c619bf0891f5a1b4afd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fa6aa64d72d6625a28496749005acfa20c687138 staging: greybus: audio_helper: remove unused and wrong debugfs usage
961fc57cedd9e780bc5f85b912e1ae87870b216a drm/nouveau/kms/nv140-: Disable interlacing
bef68e46d6fc5e76bd9f9c42dad03eb71682f577 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4825a1bfbe1fecd661efc566033f7966757b2eaf drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0b04571a53a3499e13770cfa0c7561fdc45a428f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8f0e2bd489e16d220a1462ee345dca29a3aec14e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7ea412f4ffab0ade57be7dcad83ad57af085d3bd drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5cfb19e4192f8f354cb292e0fed55c858697b143 drm/i915: Fix watermark calculations for DG2 CCS modifiers
bde0d495667afd2142ef6e75be800911009361ec drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
bfdcd030249db1b50aa3c7ba2e96d22e6fcf0ea2 drm/amd/display: Fix vblank refcount in vrr transition
b2696c7c4fd30feb178c26fc2c3ca1c666cb8c3e drm/amd/display: explicitly disable psr_feature_enable appropriately
dd55188f73b5a10dc876059baa320b3f2d19f2d1 smb3: must initialize two ACL struct fields to zero
19ab81f4b025d147caad432102445dc2634d5836 selinux: use "grep -E" instead of "egrep"
251a98a498cf4d5f3aea720148317ceae3360bc9 ima: fix blocking of security.ima xattrs of unsupported algorithms
cb50ebcd83c3803b6a4d8c4b5849d498632d68b7 userfaultfd: open userfaultfds with O_RDONLY
5fd44d5b34891535a4a241d1e45d8c2509ac1dc4 ARM: dts: exynos: add panel and backlight to p4note
23acf62a616c5a9ec78a461a6d44cd5c5cb8c24b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
705e3c83ec8df4493cbfbd6f04c2c2dbd5fa48f3 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1200ed01a9baef0bff708f4ef2287bbc7c82d3cb cpufreq: amd-pstate: Fix initial highest_perf value
de43432b4eeda2b9c5f01217eb792597e05a1a01 sh: machvec: Use char[] for section boundaries
03d4db4cd177c69d9f98cb10b43b68f68a3b3ad1 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
eb413d5c2623528d600f0a6ec789ac227cef7a5d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
986ebf443c8566bd358ff283ccd5649a1da35107 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b1b7f02da02636fab1aa9b77b1f33f9856cc7b10 erofs: use kill_anon_super() to kill super in fscache mode
4f539c63849d7bda895c1715c5dbe7bdd2b6b82c ARM: 9243/1: riscpc: Unbreak the build
025beb34993a31d667f987a05874d987f12c6b32 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
add2aad82b93236dd0f58cd7e76882e63e76bc91 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fb8d481f6a6ca18c0c02838901271da9a0d994a8 ACPI: PCC: Release resources on address space setup failure path
aa0ac6aa89a8726374b6c8ffcc4bc585ba9365a0 ACPI: PCC: replace wait_for_completion()
2207b1bc1808c57979a139df676cbcca37c17597 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7ee7baa26254e241a619ffc5640ae494e3ddd508 objtool: Preserve special st_shndx indexes in elf_update_symbol
eb03a5f7c9a9a3f87703c0cbb02fd016a3633083 nfsd: Fix a memory leak in an error handling path
a95db497e657ed5e27eaa2688cd855c0c29b4bef SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
991bf67a12b11198b02a97141e443d8dcd9d8d30 SUNRPC: Fix svcxdr_init_encode's buflen calculation
d2aba36bbc01c742b0db376e192a1c2aca819f94 NFSD: Protect against send buffer overflow in NFSv2 READDIR
e18730dc2471d169fdee8afd7336df7228f377a2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
be80c14e6e0cdfd44186855efb45a4a46bb28c35 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
26174ed9274e3a53206c9c01f2a4c14c7a44cad3 libbpf: Initialize err in probe_map_create
518723550e8d4716242eccd0298a8e9c507ac853 WAN: Fix syntax errors in comments
6d2b699e744f0abe54cc7c5ea94f3779960ced9b wifi: rtlwifi: 8192de: correct checking of IQK reload
059df127eb164192b2c3a2d2784c34e0d1af3e46 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
123e3e31d306ede4eed97569b85bde9765986a33 bpf: Fix non-static bpf_func_proto struct definitions
018a0f4feccf4915ff01bae9f1708846d20b60aa bpf: convert cgroup_bpf.progs to hlist
dc8b75816b9040f15afb3e9dbec6ea0fa0c4b2a1 bpf: Cleanup check_refcount_ok
870439d33e3d34997ef2eeff62cfd73244018393 leds: lm3601x: Don't use mutex after it was destroyed
0a0ae7b0e17930a90a60bbc9a02f04eeba617efc tsnep: Fix TSNEP_INFO_TX_TIME register define
e9971ac1a9c0921cc0401fdbefad22fc305df13b bpf: Fix reference state management for synchronous callbacks
f4d74517356819ff2710466df9d637c4793b3ae6 wifi: cfg80211: get correct AP link chandef
da584888a53f7dafb23d4b6869ba02b32a037057 wifi: mac80211: allow bw change during channel switch in mesh
4e28ed3bfeb0b15caa60ff4dedb6e0b3a448088c bpftool: Fix a wrong type cast in btf_dumper_int
6d4587942ac0e4206ea9bb6414092657ada54287 audit: explicitly check audit_context->context enum value
86b0de14c644109b6220b0aa56ef00adb2176f36 audit: free audit_proctitle only on task exit
90dcae41ebce3c3ea5fd8c25367161fcad06adf1 esp: choose the correct inner protocol for GSO on inter address family tunnels
e855eeea744d40c978aa216a0fdaaccde629c93a spi: mt7621: Fix an error message in mt7621_spi_probe()
8f68670c87b30296c6bbbaa970a7a6b86d3bc294 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d484825c9a137f55572486f6d1c07af454457ecb xsk: Fix backpressure mechanism on Tx
39e52829f727a23ce1ce4109efca0ce006d7f38b selftests/xsk: Add missing close() on netns fd
091749336272a2447cef5dfefb52c90d148928b4 bpf: Disable preemption when increasing per-cpu map_locked
61877d28d972559e1ab27f58798f046cb58c7522 bpf: Propagate error from htab_lock_bucket() to userspace
223f491cd517f831ed7267f769f0dbded3039806 wifi: ath11k: Fix incorrect QMI message ID mappings
dfdf9dff1469a452a416f688d5205b29e3b9579e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bffd8782a94046253dca8440413150d70143581e bpf: Use this_cpu_{inc_return|dec} for prog->active
61df8cd00cac28faac4bd4f1e804d0294516c176 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e07010b0230860d8fea7b95b0f6dd8d49ba5d96f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b04bf53e509b8e551ff4bd7ca7493945c14fd2ca wifi: rtw89: pci: correct TX resource checking in low power mode
bdee20719974ed094abecf8eda8130d11a6303e7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
69a83c1f143d967ce544b6867ef7d479b2a012ed wifi: wfx: prevent underflow in wfx_send_pds()
d97eb2d1ab83bb33e27fb4922c220fe9f69a616d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5d222735c5d47bc19ca251f9906e30972316f3ed selftests/xsk: Avoid use-after-free on ctx
b299f1bbb698eb5200a428abeb61ca3197ebcfa2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
94e868b0dc50313e10d294359205165288c23326 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
33e999b4e15323a52d2b71c7835f2e3c92c5fa98 can: rx-offload: can_rx_offload_init_queue(): fix typo
7135cb25aab664ad529075a0efcc675f8ba9fb81 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
21673afe080eaa5a72a8c10b59c7ae6b18372ad5 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9494c8a26be140eea454077ce5e7758a15759d0f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3fe708aaeaa5b71b9ed45e5a153828d5eccd4337 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8af8770c0450de85ecb996c3c52d52616084c3e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b631ee3ab69ce342f7bb42a20d1956d6bd03dc00 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
4edc15c3e8fc7e9a4cf14eee337b7559df0a4808 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c0089cfdeea46b6ed3cd204df07a43f77dc759a6 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d405d39ef4ec20844ca8a396dba4768132000f9a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8996659769f4a538294a3ead7ec3a06aac27e214 wifi: mt76: sdio: poll sta stat when device transmits data
fa07d99b642dfa9cba131d2c992ceed0bf2b7234 wifi: mt76: sdio: fix transmitting packet hangs
a168a42e26e1d7ecb49068cc47eba50e7836224a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d270af599ca70bff60bfc927c8a4d2b3f780a406 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
fb5e7fb42143612c53b94f781b5e38dc6f90d32d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
72deb953986e7ee4e1fa109b53471b8a87ae8db4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
47270c97aba4d5a8a1ea8817d52b0176ed535917 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
799b429c3b7f647ac90d1ba91a0ff90ccb95af6e wifi: mt76: mt7915: fix mcs value in ht mode
f0ef2adc0031c89740e70681fc49aba24894326c wifi: mt76: mt7915: do not check state before configuring implicit beamform
4c8211fc2bc29ed0b7c5e63f51b250c7f9552e8c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
43dc7948d2454095d2563d92b350a7afee4dd978 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5e57a4c2dfdc1efd80f71ef2817c12dbe8fc94ed net: fs_enet: Fix wrong check in do_pd_setup
40fdda10715510b16924325b3c046cf7e6d0b7dd bpf: Ensure correct locking around vulnerable function find_vpid()
b62f2669197d05a0d72a8afe3a3e71b09b988587 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
648852d7d1fd930e38764423bc7e49d666723fae wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
97339077bff890fbc3d7f944960eb0981456824f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
eb160f5e938fd4225802fbc22d9bc4289b550fdf libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ce54fa5fb6015441ecdd381806515e52e4d92a18 netfilter: conntrack: fix the gc rescheduling delay
178e8c859084f151b4e65de17a52f642d6c5d09b netfilter: conntrack: revisit the gc initial rescheduling bias
f2a66bf622f4c240dbdf52ef3ea4e0f9f4c728cf flow_dissector: Do not count vlan tags inside tunnel payload
caf7c73ae4f89d6bd2489ad209208cdd98869de4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d572f61e103a43256ccbede5a159002eab0bf5b9 wifi: ath11k: fix number of VHT beamformee spatial streams
dc367215d16b56fe637d56d73b10476e90518740 mips: dts: ralink: mt7621: fix external phy on GB-PC2
1afd009486e6a75f11882d516056530609dd518a x86/microcode/AMD: Track patch allocation size explicitly
6470fcbceb01351d8a91492757b75a8f2c6f935a wifi: ath11k: fix peer addition/deletion error on sta band migration
ebe6107d714c2ac105096a566bfec97574fe7101 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3b85a9a3736b63279c333a2a668bad3e6912389e spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b72ac91ec6f066b573e1ff562c2f9d283e38368a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
96f170869f800da11d2379c75f7a4a7335796442 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0cf0f965ba412ebb9a8721341dfda71bbab53e8a skmsg: Schedule psock work if the cached skb exists on the psock
980f32b655ec00814a0b2aeb1dded45013fca23f cw1200: fix incorrect check to determine if no element is found in list
fc95afb8f8e8e2504f8aa7aa99b466677f33c58d i2c: mlxbf: support lock mechanism
4637009c24a5a7b0dd256fed5f6778f21839900e Bluetooth: hci_core: Fix not handling link timeouts propertly
fbf22ff0bda34a94f86ced00d83f9ae7b9a1955a xfrm: Reinject transport-mode packets through workqueue
7384c7cd5227ea09bf7afddd54dcb68c7c0b4629 netfilter: nft_fib: Fix for rpath check with VRF devices
c47e3ccd9097e68df5b45a5c3b3ac4f6686b1534 spi: s3c64xx: Fix large transfers with DMA
f4d9f008e33cf8cdfb4450f49e5ec140bd5c1cff wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
87781dd3c246cee7548f381c1f63ced1c0ca6df6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a3e14e01daf972371e6fc2317e6405e2d58d7840 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b63598963b9671d557700e19894196e2f415d6d2 eth: alx: take rtnl_lock on resume
fa79f7f9db863b39c77af241e56e03b81420f828 mISDN: fix use-after-free bugs in l1oip timer handlers
b6e5cf4963bd8a7bada4397b4b10196d2bc5d714 sctp: handle the error returned from sctp_auth_asoc_init_active_key
15431393aee343b0cd7e915d43f62e45f9452149 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dbcc93db03bf7210fb0093b07375ce214e8746cb spi: Ensure that sg_table won't be used after being freed
e82e664a1b252a3b06a6b76dfb78f9a2c57c8636 Bluetooth: hci_sync: Fix not indicating power state
226aad2a7cf028d4b2e602fe8f82cce1f4ea6e3a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6fd2d6671e09e0b3d0cdcf92a2ff7def5638605f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7ffbd05481611dd898489d1884b2d4ce61256fa7 af_unix: use DEBUG_NET_WARN_ON_ONCE()
1cd2f23810648c7d2db6d73ba800db32b68e12b4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
5edd7d99e8563d96de2f727617256ddedd9f52db net: prestera: acl: Add check for kmemdup
a8772e63f38b38ba987fa6befb704a7c24519ba9 eth: lan743x: reject extts for non-pci11x1x devices
0c090d888377da9cc5f8d94129d1b18fbd8c1322 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
02aab906d91aca5620d44eb596fea1a9424f3e1b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d4f98ed3a1df3dd821c6b7cf186368879304fbac net: wwan: iosm: Call mutex_init before locking it
52fe80e781efd56f57880bf6176609ecb63dd65e net/ieee802154: reject zero-sized raw_sendmsg()
380959b24d67a656fd66f340df66e63d79d7b580 once: add DO_ONCE_SLOW() for sleepable contexts
2451d3812c19f4d05e8e12febd96bfdea894d95a net: mvpp2: fix mvpp2 debugfs leak
5b22353a275277811f6ccac636e635275564b5a0 drm: bridge: adv7511: fix CEC power down control register offset
0d469a7c58a20da98de84b876e4c0158058a081f drm: bridge: adv7511: unregister cec i2c device after cec adapter
f47407b1954181bb8fbfe900b4a9233425157fc1 drm/bridge: Avoid uninitialized variable warning
1e29efea96975508f6660eb5e097b6082991ec45 drm/mipi-dsi: Detach devices when removing the host
432ccf32b020d1c421f5afefbf5ca5a0fbe572f9 drm/bridge: it6505: Power on downstream device in .atomic_enable
06dc948703b40113270141b9d5effb61c8faf82d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6d57d5486f01ed98da359cf551e60b699a4c4129 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c58da784bcecee4f50d98af1723d566e2d3c18db drm/bridge: parade-ps8640: Fix regulator supply order
48c035880d9701082902a0f81f60665f490e0c7c drm/dp_mst: fix drm_dp_dpcd_read return value checks
e292f1550ac7f55da00ceb75edad3647ea15690c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b1e814acb6dd53660bf18d9870d5a8fd2eab6d8c ASoC: mt6359: fix tests for platform_get_irq() failure
f0f5029ac0fbaf1cd8c93d2b979bd9c1ae74e441 drm/msm: Make .remove and .shutdown HW shutdown consistent
d89843742938f3c37c92c2cedb41aacaf4ac94da platform/chrome: fix double-free in chromeos_laptop_prepare()
d890caba96e81d0857724e788164bbb2d5122279 platform/chrome: fix memory corruption in ioctl
64f0663347363a41f5cb4955681c402bd23457b1 drm/virtio: Fix same-context optimization
8b27bdc6b9cc26f55a163fdba5810505b2041206 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
11726130cfd3ee9a8b4707f3079389575778d393 ASoC: tas2764: Allow mono streams
995364b8714dcf57ccb965ff7a04ce94334a2e5d ASoC: tas2764: Drop conflicting set_bias_level power setting
8d47cb03861cfff56d221304226149e35b03b1c3 ASoC: tas2764: Fix mute/unmute
d7755004b408f9ea44a55c9c1a2114ce80385839 platform/x86: msi-laptop: Fix old-ec check for backlight registering
42b243de70d3f08cfccfc65974bbe7d48f38596b platform/x86: msi-laptop: Fix resource cleanup
5f066225d63d2bb49ee6ec8da993b9eafb067498 platform/chrome: cros_ec_typec: Correct alt mode index
e7221c7b6791521f6584b5f30554cf0684c438ae drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
11ec9f65153d5ec7b75557c96556fd7553353c6c drm/bridge: megachips: Fix a null pointer dereference bug
983398f8f89c31240c8a195b9379a859f2407eb4 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4852445fa832d22d3bfc002d46324e3bed494a9c ASoC: rsnd: Add check for rsnd_mod_power_on
8b7a1e7d6aa9624befdba0a20c957fbe91ed0f8f ASoC: wm_adsp: Handle optional legacy support
25a3bc3c3e8414ec5710d212537b1f21e1a99587 ALSA: hda: beep: Simplify keep-power-at-enable behavior
733b41dca1d5bbba059b73b566643da08129113f drm/virtio: set fb_modifiers_not_supported
c217e1aceb754da9d2f1e2c183274aa79cc32a46 drm/bochs: fix blanking
977e261897efa45f705643bdf25f20495bcfbcd9 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
6ad3d0d419d51493a6248353a38ebfb35b1cf81f drm/omap: dss: Fix refcount leak bugs
d3427712852a15b0492709cc3030e6f83e50218f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f10393a42ad2e5f5cf55360a3ea945f087fde1d6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b29c617346e848c4eae670ef9dbd88f5815d64e4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
14dc8c50fc8c9c92bf1f9431e733800a9628a684 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f68094d6d7717a23a979f443399486da507d7075 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b3932eb9d4d2599b14034622e0fd9dcb9de5602f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
655babd4bbb2e456552957f6b1ff2f2ba388e0f8 ALSA: usb-audio: Properly refcounting clock rate
dfdcf83c92223a6fa71386d56102e5e19476236a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
dfce557000294ab439b24c4f653b310008049e1a virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
46cc6c5fb59980dfdc1d955255375cdb69e75ae4 ASoC: codecs: tx-macro: fix kcontrol put
e082c805235b24643207a08c92fa61518acae4b5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7b8ae83ed75d49d682dacf5ae7dfc59fa2929a8f ALSA: dmaengine: increment buffer pointer atomically
21273282a9dbaea0471ef7cc72cbc772f2e62fd7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0e2f3100b7a3cc40dc959722c2aab7339926bbc9 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a367f82e9a0d8b8b252fd8bc21775b2df61ba052 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
378b245696090d2cd7e7ff1ebb2a51cc83299f33 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
043ce62649d7a803d73eeb068c52b3c626c4197e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
af9f08c346b67bc53ce81ac5455297b52c578251 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
632a1263e3dc4e5a135def793db0cc5b1edc6871 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b71e5963fcf993db6bc5ba77874105b7287ad9d9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0cda67a66df37dc21e51fba7607e46e1249367d7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4a0d86f0a7203f362434443c92fb26ea2f45a306 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
da04bc452912a07ddd3d5a0cd0739aad58cfc3d7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4f6798f603cc03b6ae61c32cc30c5a4b66b31901 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8b436147978cee65322ca5dc40d6d754f9008d8e locks: fix TOCTOU race when granting write lease
3c8aa74b262903d622fc66a1bfcb8cafc05700b5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
82fde90ea50614d875a80e0878c003a2926d3c84 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e1b0658d310e05e3bbc15c2841671c6e7c54c2a9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
364da8c5eefeed2532b81358491af7cdf4d15b61 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6578651ea33020c964850ac52e82071a24972741 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
81a8e2497951fb701a47e3823a4e60b383ea8d50 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
22bfdf34f9c2516b400b25b43092d54d49317f19 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
d5a61608231a29f71e6db7da9ba073640ddad66f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
34a4a25e2bb74b7baa7ae525039b816a196b6384 arm64: dts: qcom: sc7280: Update lpasscore node
84c2ee8cf91a076efd37493c1f108bec010131d5 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
5328001fc6f552066d6ea7c7d21090cd6a7e903e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
a2715612ed4884e83488f9da37746a88e991a734 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9196c39e0afef5d6482df093492f92b09f6aba59 ARM: dts: kirkwood: lsxl: fix serial line
48b6ad152017f8388eae787a4e89543ce0e5bb89 ARM: dts: kirkwood: lsxl: remove first ethernet port
e7a512c669e7aee0f3b2ee7c7938b830bd21d6d6 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
e347460f3d01e096424d6f390377659e4d23e062 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fe4bf1d360c950e3f7eca2309183cb0bd583b000 arm64: dts: qcom: sm8350-sagami: correct TS pin property
dc468fc89e398af7bc861f71043b0f9ebdb44ee8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
eb4c1740f20c350ed2b780246135e017034060f9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b3a5440ba11af817375abc4945acc959f31146c7 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d680da388c60067ccedbdda25dc33db423bb346e arm64: dts: ti: k3-j7200: fix main pinmux range
af0f1dac642a080012412f4c76052367f8c87188 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8613887a65eab300b324e18bc784dbbaaa47874c ARM: Drop CMDLINE_* dependency on ATAGS
3f9a7c9a1594f52a2ce5fe30361656f672587e36 ext4: don't run ext4lazyinit for read-only filesystems
60d501822283069d35a286bfb5bfd2bbccb2d357 arm64: ftrace: fix module PLTs with mcount
21a0c0cae973797be830fcd42f391800f4e4c395 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7366d05075f04a7dbd4d77007623223771c2f099 iomap: iomap: fix memory corruption when recording errors during writeback
399554578835e0cdcb33ad8aa2de5775d234a2f0 selftests/cpu-hotplug: Use return instead of exit
76a6f5e28dde7924ab2b451a8789301671ec54cb selftests/cpu-hotplug: Delete fault injection related code
53c9764f98070e42c189620cd6c9b401b201f0ba selftests/cpu-hotplug: Reserve one cpu online at least
a9ae2c4ceb0f1f53d99e0054ce68aeef88fb0b92 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e71e4df6723b70cf7454aedea200e03fa54f9806 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1e7073d07d891a53fa5cf36befa6f9afb71cbafc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
10eaf7878b7e2fb92cf1d635676ef55707b44d20 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1cd7fa6b31d8c550b573fcb6fbab53f7bba1a0af iio: inkern: only release the device node when done with it
fe239859c0b0f9eef3288585fe05c78ee4e66ac8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a5edc697780a5d7414a2a4017131e1085d8e0939 iio: ABI: Fix wrong format of differential capacitance channel ABI.
635038bbbf842f069df4f29b6e6877a349ee810c iio: magnetometer: yas530: Change data type of hard_offsets to signed
09d54cdba9d07b74d702f667bfe228fb7771e930 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
607fb3b6d59ac64fce1a4c2b5d9c044ad7ae84ff usb: common: debug: Check non-standard control requests
119fa4a83a314d1127e2ca8a5a8719d3fa8ea81b clk: meson: Hold reference returned by of_get_parent()
cdae48dee87dcf1561ce06f61a75b1dc62c80146 clk: st: Hold reference returned by of_get_parent()
e721ede726f6ccfc59cbcbb49db4e070b0109e57 clk: oxnas: Hold reference returned by of_get_parent()
4c7f05c86eda331ae0321d8a90aef1b8c2e5e2bb clk: qoriq: Hold reference returned by of_get_parent()
2da9b57aa7aa70b4f4bf4f8ec59ca60849392e1d clk: berlin: Add of_node_put() for of_get_parent()
c258df0558472fea8593ffdb3877fc86b0edae59 clk: sprd: Hold reference returned by of_get_parent()
474a82a5a70793ccee34ca50856a049fda72c3b4 clk: tegra: Fix refcount leak in tegra210_clock_init
0f5da4f49c69ef98a7c35d56fc26976afa12849a clk: tegra: Fix refcount leak in tegra114_clock_init
4e8eca2b50da73879c4f8cbffd4e0e9f4423570f clk: tegra20: Fix refcount leak in tegra20_clock_init
2e56d95cf7197cda5d4ec87bb6bab7e07c4b5cea clk: samsung: exynosautov9: correct register offsets of peric0/c1
8bb67f150af24b12df7678bb1e445447091ccd24 sbitmap: fix possible io hung due to lost wakeup
f4b1f342cd072250ba7f93862c07fcc57f59d03d HID: uclogic: Make template placeholder IDs generic
504b9b4744346da0355bb6a2e2e0caaa11242c51 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
116722126a58c6b5eb5ec8a3e1bd15cab3a73e49 HSI: omap_ssi: Fix refcount leak in ssi_probe
1808d38e6222fc197c033ac73380c48f705a6b0c HSI: omap_ssi_port: Fix dma_map_sg error check
8be379e1bf2970dcbb52880083ff0a7f41535d78 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a752303b4bda0e177a0a06c06ab1f9187a4248a8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
02a23800fcc2026e289ec2659296ba25d905c038 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d14813d737f3adc84f89cf98be10cb519633c48e tty: xilinx_uartps: Fix the ignore_status
d088f540e021cd2932d6863dd1e4befa566e28b2 media: amphion: insert picture startcode after seek for vc1g format
f8c409fedb2690c7662fa6fb1e191792cdbf3cb9 media: amphion: adjust the encoder's value range of gop size
1c2b846f9106009f54153aeb2f41c6ba218073e0 media: amphion: don't change the colorspace reported by decoder.
b80becbf73696235d27eea29f7eaae2a8a1e2a7a media: amphion: fix a bug that vpu core may not resume after suspend
a33c794aaa5b56bfca3b413e28bd2a77be940757 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
06b9e295509075f85528e58e48a1d52be68a0b7f media: uvcvideo: Fix memory leak in uvc_gpio_parse
17af8dc099cf3345fceeb6310af2b5b92c32f7a6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
367f1071dffefed2d0efad8697e33236f234d2db media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
07a5507d5be42160e9bf0ceb8993072875a6b119 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a6689b7d6d8ec46acb2210faa0c69faf62e5e214 RDMA/rxe: Fix the error caused by qp->sk
c75813528d708b3762a950f75ba816ad18bcf32e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
157e18790de6fb0762f3826f751ab8e23c73f4de clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d28774de25bf815e63f33a1bf9f4197db22f3ef4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
2f56c3c357573a06b160af3cf82221d892d51055 misc: ocxl: fix possible refcount leak in afu_ioctl()
b6e5d24747d00417468648904538c5dda71346f9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5b13b1c5e0378f6145afba1347a0091f98797089 phy: rockchip-inno-usb2: Return zero after otg sync
cc0ab3d8b682992f9b8a644af520ebab2522f793 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
11461bda4c66dd5305c6eee12ec4a975065cd76b dmaengine: hisilicon: Disable channels when unregister hisi_dma
1754e64195a57b8584ab899c648634b29909ab6c dmaengine: hisilicon: Fix CQ head update
605b4594d03c96b79faefd66e4b4257931c050f6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4b28d5220b499c3e6891e46ece37781111175226 iio: Directly use ida_alloc()/free()
133cf56895275e30910c18ed24af0c52bf90f3ee iio: Use per-device lockdep class for mlock
451dc4a0d389b1f3e425b5decc52d3c83dfa8c25 usb: gadget: f_fs: stricter integer overflow checks
e6337b75b84f28ee19b276be1c0509cce43d5e35 dyndbg: fix static_branch manipulation
703c15dcbf631fc8d9ccf17b8ddf5bcc84536f84 dyndbg: fix module.dyndbg handling
16b6c018966790efddcb8318a66d81a67a869f2d dyndbg: let query-modname override actual module name
028df41621b0af1db2745b27a4cba99d05285c36 dyndbg: drop EXPORTed dynamic_debug_exec_queries
232f78f8d19a2387f21ff0cc03248d9421d7c86c sbitmap: fix batched wait_cnt accounting
84271f727c96c77908d618019d325c3a8c99a4d3 Revert "sbitmap: fix batched wait_cnt accounting"
9fe0e1ea9f6b6b8abd1eecfef23a8af6fc1320dd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5ce2e53458d24f2ec5ab1fd7c7e754a5d2ee310e clk: qcom: sm6115: Select QCOM_GDSC
d4c47171f73650d7762a2b9146829bcc7052daa5 scsi: lpfc: Fix various issues reported by tools
19b4d777b11f0811002f9aedfba056a66a5483a9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b5560e827e80cca4745288b995cf678b68677b5 remoteproc: Harden rproc_handle_vdev() against integer overflow
1cf7fa5253f0bb9644ead5b2c5f5f7380e547d6a phy: qcom-qmp: create copies of QMP PHY driver
098b4e805807a3a881e016877480bc0cca9e2acc phy: qcom-qmp-usb: disable runtime PM on unbind
6153b816e5e2b2961d3bbe4db995fb917653b275 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
541bade4b49441c5a27016c4adf7f9f257721cfc phy: qcom-qmp-pcie: add pcs_misc sanity check
60996d032a140d1c28e845e255943ea79b087bce phy: qcom-qmp-pcie: fix memleak on probe deferral
c86f4d285cf594f40daa008a36cc990bf790849b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
42fa221900def93f69510d0421b7140851ca20d7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
649f4f53fd9b79684d66abb7c5d529132046827b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
35539177a1a4acaf885f85543440db8b231828c5 phy: qcom-qmp-pcie-msm8996: cleanup the driver
dde8e49be69c047f46abf0fe14e8a0628c5fc35a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
09b57fac259a3d234d02728039cc39c2ae8073aa phy: qcom-qmp-combo: fix memleak on probe deferral
e1ca0c66aeb1d0fbfffc58691b7de98daac851b1 phy: qcom-qmp-ufs: fix memleak on probe deferral
dd1a4751cf04ab0083cd25f5e737d7cccf5e8594 phy: qcom-qmp-usb: drop all non-USB compatibles support
2c13898037718e8e5e6a6dd96946201fc6d80850 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3c00e11e74cee81e07d17b3723c5bf59e5c9588f phy: qcom-qmp-usb: drop support for non-USB PHY types
9e72fc872a2f0c56060badae21b7000d48f16c3c phy: qcom-qmp-usb: cleanup the driver
bc8d58ca4b4b089b46e09e6917787b6abd0aeec5 phy: qcom-qmp-usb: clean up pipe clock handling
5484d2894065dc049d72f1b8bf41f5f9433245a6 phy: qcom-qmp-usb: fix memleak on probe deferral
359741297d9b51bea1256469c99a788ff89f0462 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3acc990336454aff2d71703cd66ba50f84ea6ad7 phy: phy-mtk-tphy: fix the phy type setting issue
9fc564cd97d8ed3dee82c59be30f7ecceb2f11e2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
f1dac2ec56528c3d5eb4c86574464045d1aef649 mtd: rawnand: intel: Remove undocumented compatible string
f6910f58ea33a99feed7209a3c7887382fd08cff mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
93f5a3e173604404dd2419d9102e3d93f10dce68 mtd: rawnand: fsl_elbc: Fix none ECC mode
854b92de48de6e8c10d34e7cb47e262ffa6c47a6 RDMA/irdma: Align AE id codes to correct flush code and event
3462947d7f5bcab22b745f369591b93ce8fded57 RDMA/irdma: Validate udata inlen and outlen
fe2710dcc64f11527b9472e3dfa21c37ab1f941e RDMA/srp: Fix srp_abort()
d501e719a96d7fe35bfe04d2a19c0c5032a09d9a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3c2ac21f06fc634a2b3f652bdd7584d2826e4ab0 RDMA/siw: Fix QP destroy to wait for all references dropped.
9f5c569b0e4a13beabe8daf14087cfe4a7370045 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
58ed39fff8989baf850655e320d00110ce08d1ae ata: fix ata_id_has_devslp()
84bd880a5d2e84c5f0c52415815e262f014f7448 ata: fix ata_id_has_ncq_autosense()
58c640e0842eb3cc57d30fdfe983f9d045a97b06 ata: fix ata_id_has_dipm()
295b4c4d76040a264b517d1139e8b4dcccbc0d65 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3fd0e37fcba0d67538ad1c49c99ef64902da6169 block: Fix the enum blk_eh_timer_return documentation
9d88a61ba8d4e6e3c8d5153ab9f2545663ae8473 md: Replace snprintf with scnprintf
80f82d20ce81d142f6385f181e9f01e5413f4157 md/raid5: Ensure stripe_fill happens on non-read IO with journal
39b3b813e9e7673cad446813ea42f477eac6570c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
afbff42857750ce1d96c8856d69971e5eb53ae16 RDMA/cm: Use SLID in the work completion as the DLID in responder side
01fd5fe0d688c496ef818d75a27d7837103322cd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
acfb3a9bc1cc5b7de9076a502369310ac49ba7d8 xhci: Don't show warning for reinit on known broken suspend
bd3142c60bb1df92dfe50fdb59124dc96351b4a5 usb: gadget: function: fix dangling pnp_string in f_printer.c
f6c5542ff5be82cfc167f8a6d8ba5eae644bfb73 usb: dwc3: core: fix some leaks in probe
d5e40f6742f5c3bd7d19e167f717852abb55aa35 drivers: serial: jsm: fix some leaks in probe
6bfd51ee78b644c25daa157b60261cad570d533b serial: 8250: Toggle IER bits on only after irq has been set up
b191acbf694029c621929062c5854af736f2f22e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
348e6411c94075de207d75f11204e722ebeaef33 phy: qualcomm: call clk_disable_unprepare in the error handling
e356634166455e80e00b85ec3a931b8cf84a286a staging: vt6655: fix some erroneous memory clean-up loops
6c5ffef0549c740d43f3115246238f49ab505243 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a17bd0300139e02b79b6d0c0e17b81fed099fee5 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
50045deecd10a7e1e2a1539e2f4ab0dd3c981ac4 firmware: google: Test spinlock on panic path to avoid lockups
df07b5c852964445b96a94554290d5be56cb006a serial: 8250: Fix restoring termios speed after suspend
605acf8c21864653849f9777e054bcfe92d8fbae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fcd04d8cd5f93beba67e63ade0f5597108fd504e scsi: pm8001: Fix running_req for internal abort commands
aaaad7281586dce8adcb231ec154ce243144ad1b scsi: iscsi: Rename iscsi_conn_queue_work()
c0988707b9352f2f8031991b1482d13825b9a806 scsi: iscsi: Add recv workqueue helpers
7891d3f8b8bee1ea043d809dce296fe728004a9b scsi: iscsi: Run recv path from workqueue
41d96fec6a3a7b6ade3750bedb6d7a3f701f18ec scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bdfbcbbaa92aea584c83efe885d6ba91b333b772 clk: qcom: clk-rcg2: add rcg2 mux ops
ec29a1a382753a04071d1c1513f0ee0c2af64204 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
54f2992e7c85c1fc084902b3902679d2e7e419de clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1725e64ceb754bb9dbda6cd9ea7bf8b644422789 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f2e492e4ea3fd2305fbbd6fc422712bac482db1b RDMA/rxe: Stop lookup of partially built objects
ef7bbe8367616c239900ba81182fbb88c5d66927 RDMA/rxe: Set pd early in mr alloc routines
92d2101f49713183e01dcc7a3084395eef3a6f62 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f50ed0c6017df07ef1ada4a22671f209dd4a2eb9 fsi: core: Check error number after calling ida_simple_get
b444203f5453cad1542d14edf9ef996ea60337ef mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
85f8b424a67b4b6b197d6f44a8a4b3237f11ee8b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
daa9b6d12f57ae7a2949133704c39343c6e50d18 mfd: lp8788: Fix an error handling path in lp8788_probe()
d4d83aa34b7df3556864ad8c95900cf952bdc15c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e408cb56eeb193b35cc8fd51366ef229fa9fac5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a11f58b3d008a1de93f823cf2a144d1a874c81e8 mfd: sm501: Add check for platform_driver_register()
e6dc01acecbf59e2c466ac00c66b6a9a14088d35 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0e7ffe56711fb4016479eb7ec1c1998a5622c053 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fbfc57c3e708c985e324e46c2661947738d27d65 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e51dbfd7c13e3d13a107a9e828b3fde8c94c3e4c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ce844eb7ce54142782039943c32d49bc554bd4be clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
9488e901f8ce862c57243a36d9c3516e738f1f84 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8d85d4401dc319f2c9f5af2c66b8e8767fcd2038 fs: don't randomize struct kiocb fields
dd550267a4f8da38c135064009288c5616827da7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d5ff289c374d64f655d43c78372318b76f23bcf7 usb: mtu3: fix failed runtime suspend in host only mode
25556e3f5d655326875f9cd35add417ec31f24af spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3eba2d335a9e03c9edf9d914a4f29451005756a2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f3405b96097a12644a00a2c273b5bc1f83fbdfed clk: baikal-t1: Fix invalid xGMAC PTP clock divider
905118b7f29ec202e54e868f3f5b48ef62d27ab3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8b0faea867e16a54f37e51a6a92fa9287c21838d clk: baikal-t1: Add SATA internal ref clock buffer
1859cb4cf20402406f84662a25b6652cef05e981 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1ccf00fb023093b5b621042490668c8aa15550a2 clk: imx: scu: fix memleak on platform_device_add() fails
02f965d1a9694496008eff6a2866ba66969bc3fc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d88eb69a467527c8130071e1a0c4d00840e911d2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
536401a8be1900d8d072c37bd23756d0bb9c2702 clk: ast2600: BCLK comes from EPLL
f4928cec210529a0fc21f98d44371101fb315b27 mailbox: mpfs: fix handling of the reg property
89f251813aa8f76d36e833f73a8117919841bddc mailbox: mpfs: account for mbox offsets while sending
603c7f979dd912414efcc2c4b35dd4aa30617937 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1e2852cc0e391df570c8cb6c5c396d05ccd12416 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
d3f58b572904918a43f7f7b32316a2b7db5ae867 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6575499d733b2d61aa064c74057e56aa3707ae00 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
24bccf19d9f084efb3157d87f563131b4dd4fcb0 powerpc/math_emu/efp: Include module.h
98f337e224d8b78a57529567ca4f15810bbe67b4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
00edc84cc1f8b4aa1c1f443c554591b3e2f6966b powerpc/pci_dn: Add missing of_node_put()
9231b5be0f1dbb4327a9f53e822082e0f0074fe5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c6526e592cebbbefaf2ae0c80ff73bb2f6cf80f1 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
938d56b84a54e27c7960a03c6ab4df8423039de3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
358a63030b916a199940ee39db59eb0a940c7870 KVM: fix memoryleak in kvm_init()
e79fa648d1a85bd6234b605f63b91318bad820fa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5947b12fcdf6eebf0bb2f06d533f7e746bf28e68 KVM: x86: Add dedicated helper to get CPUID entry with significant index
73860912a1e8c55b99d0440df24cca88ee232f5a KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
91f6e2df1c0b93c0064bd1f54fb4d3d419755322 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3e7461e991cee89150419f8d809b05e2dbd16552 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
93d9c8d3a2b390d19cafc94d2a4ee9004178b835 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
deb7c6bcd548c798a98308e6487e72cbe8591e69 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2caf89437ca0ba03873ea67425425d60ed67ed28 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
4af4290f3e5fca2c94659084410822b708a2f2e0 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
900acb9cc0d9da275cb1ebb012d404e78942ebc3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0574281a53b37a4b68c7e7b754c67918810b5e0c KVM: PPC: Book3S HV: Fix decrementer migration
7bc99d8710aef3445e6563969edd85c220a25384 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
cdff1d7d81b991af010a7f7394d144ae794d8253 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
777850977be46c2c90e7f07f8f68a6a23d24535d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
055938ff029dac2339b8fb007fb64ddfc51d98ec powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
45eb565d08926a72cd3ac204d002cd1568a6e6d4 powerpc/64: mark irqs hard disabled in boot paca
1b9f0bf8929287dc16227df79a5fdd5c5bd41e4d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1b4b73ff186ba585900d654bea5425762363fcc1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
944ee0e206dc4cfe1e13ac76dda4201ac9770139 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ff3795bbccb6d04aab1a3c67b92ab5862291dd79 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
199ab651ee94af93a4b13d7a0b508c0f4ca1a9a5 crypto: sahara - don't sleep when in softirq
168ea9f6a39f0156b786524ffbc4953f06aa8f62 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
08219d123b11c34a360a6bbdd44276821f85c957 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e65105e01d1d176e3e96828485a761a6e533ea40 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8a99073f6ac3df53b22a1ffdd8a3176318afdad9 cgroup: Honor caller's cgroup NS when resolving path
03ace68cb905369784fb0a6da1cca1691fc4d408 clk: generalize devm_clk_get() a bit
5a0b30d676f4c7ca3767d2111164fd0b3dd21701 clk: Provide new devm_clk helpers for prepared and enabled clocks
ab0d3f1fee395865ecf8fb9ab94ebd273f82579c hwrng: imx-rngc - use devm_clk_get_enabled
22eef6fff973edb129d51cfff3c9a89275e1c769 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
15b10e1b5d7de9603339de30c12fe751b128ef0f crypto: qat - fix default value of WDT timer
454e0a59a6e22daf41603dc8e1267147030aad1d crypto: hisilicon/qm - fix missing put dfx access
a4a9f4277e171bb920759186a4e7575477d48a36 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7a85587c6c60f4db933286b1ebb4c66c336d4dc5 iommu/omap: Fix buffer overflow in debugfs
c5b91c272ab0b7932eb8a1ea74c4fc82f9c4bec6 crypto: akcipher - default implementation for setting a private key
cbc2fe72d33317a4eb0d11c1cd0992223739fbe5 crypto: ccp - Release dma channels before dmaengine unrgister
a356197591ff13be0696ad5bf0b412ef09a89117 crypto: inside-secure - Change swab to swab32
f80c6ce25cf57e1af3e48fb88d065e9b122c880e crypto: qat - fix DMA transfer direction
080e1f42ed69b5ec805e236f184a4975323d366b dt-bindings: timer: Add Nomadik MTU binding
1598374d2b5fad5fa11b63ac31ed9c5db22e917e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
da052b35d3685e27aadc421fbff31160cc8eb2c6 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ee1cfc1f988709eceef030909b619f60b3635b19 cifs: return correct error in ->calc_signature()
5d31ee296088f8a7c5a003d9eab1f3a593db1d51 iommu/iova: Fix module config properly
e100968dcad43c2a9070d4dc789a0e60ade55741 tracing: kprobe: Fix kprobe event gen test module on exit
97b13b6637d7e225f8b83314bb20704cccfb4350 tracing: kprobe: Make gen test module work in arm and riscv
d14db39fcc71f03d49acd6bd428120f8ce63afbe tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
acbe80f5005d74e28c8068f7a3070f93a8af0fce kbuild: remove the target in signal traps when interrupted
305ba821df6a225037a1a501105e058a8a827a49 linux/export: use inline assembler to populate symbol CRCs
b310a3e7cfac6012c7f18580d7da56f4f7f65e4d kbuild: rpm-pkg: fix breakage when V=1 is used
651ed4750b37623c7446929933a980a9214d53b5 crypto: marvell/octeontx - prevent integer overflows
d792e51f804a362723ee068f644ad750ec5e56b1 crypto: cavium - prevent integer overflow loading firmware
e5516eac27d63ea265ef28241789bb3df6b95911 random: schedule jitter credit for next jiffy, not in two jiffies
873d748a7057ca4de41b7091ae98c858cd96a634 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7ae54b03e2ab8d36c7717e6f202558e5d3c7b87e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
64d95fc9a95886b9f94db5ec23f5122e80ccaba4 f2fs: fix race condition on setting FI_NO_EXTENT flag
fbfd53c7ff286a8f0b91c30af654072dda1a6ec0 f2fs: fix to account FS_CP_DATA_IO correctly
51297fd133f3a0e4102e3fced8f792beabab3a36 tools/power turbostat: separate SPR from ICX
2a5fe57b01e2cc20b1d5cafd5d78a731b3915b18 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
78242f832575a2113c04eb7d1a0ee0add297e6bc selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ddecba183669ef841306b0fabae6acdb076ef16f module: tracking: Keep a record of tainted unloaded modules only
b95f5b52bbecb68d7ec9101e2cc96e4f0cb1655f fs: dlm: fix race in lowcomms
a98a3b63edba3977ab7e810d47dd0c7a639850ad rcu: Avoid triggering strict-GP irq-work when RCU is idle
8f2a7f100a834a2f305d4ba7b5357e6b7127a43f rcu: Back off upon fill_page_cache_func() allocation failure
7ce3ed0b867db24f3d887e98e1e033901ecc1008 cpufreq: amd_pstate: fix wrong lowest perf fetch
768a288a888e1b26174bfa0f4b2a8375df61f916 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
10f2b195a3cab82ca135d556d26220a265db8aef fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
2a2dc99cedd52ade62349e417219e4998381133c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e74455ffef7dfaf71a2672eddfa1851d2b285933 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
97d758dab4ccf7db22acd3a68848a5d570cac38d MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d7ce22b6f174c3d92ad38854cbcf5931c7e90be powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1d885780afd25705d3272657569b159f26207ddc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9d2e6f212d12a4c47a196e7cb92d875f9532a3e9 ARM: decompressor: Include .data.rel.ro.local
e9b37f01048aa5f132207db44b8e4f270f34896e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1b9af9116c37bde716227e6c4c1687f7e6673fdb x86/entry: Work around Clang __bdos() bug
cdf3b780186014962252769a9f1d6590522099b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
49481ec958bbc2d1608dc44a7a58670321e412d5 NFSD: fix use-after-free on source server when doing inter-server copy
be6a30ea9236a27c494734c00e2ecd8bf90201fe libbpf: Do not require executable permission for shared libraries
e8cbdff453f77c6b45a5d2cfe5c26118df3fc54e wifi: rtw88: phy: fix warning of possible buffer overflow
c28c1e54cf765c746369e77918a38c6b9c0d8e25 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
0a4c41da23d0aae93f7e24a2d3a0580838909a4b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e9cf8557992b42d6c11fa92cf3f5f903de31838b bpftool: Clear errno after libcap's checks
8c5174ebfc2be56501f55217a7379500e3445095 ice: set tx_tstamps when creating new Tx rings via ethtool
c7a7661690b8abe8a193aa7517b96c00a1258485 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3b43ad43141703bdd0d86d530fa56bdec2df0f90 openvswitch: Fix double reporting of drops in dropwatch
f9f12dcc301a2c14f75eaad86a6cfa01de433e8b openvswitch: Fix overreporting of drops in dropwatch
3ff4b02d72292421dd165063bc1bc1f008039123 tcp: annotate data-race around tcp_md5sig_pool_populated
1dba3f645b907f172461574d8ce4796e720bf845 micrel: ksz8851: fixes struct pointer issue
da6e9460d5ad391c206888c600cf8df3bc0450de x86/mce: Retrieve poison range from hardware
74e8e9fc33a91504f443a96a82ff93b1d8eb5aee wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a5b66e02725929253f52e2936fafc7bcacf449d2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f424d36d46eef3c5ae75e021ab4a5f31cf4e2cbc x86/apic: Don't disable x2APIC if locked
f6bab6552b960c9a63b7bdda11e79261b277f2a7 net: axienet: Switch to 64-bit RX/TX statistics
5786d0cd96b571f20e82a563754d0c71a1eda958 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b8d731b7a67b64c54f3ce0bd35e3d48332ce4f51 xfrm: Update ipcomp_scratches with NULL when freed
921ec4a8dcf85af8c13cdedaf63d0cd7b512f89a wifi: ath11k: Register shutdown handler for WCN6750
92f7037d80a8ab294ddcbc1f17dc2dc9088501a9 rtw89: ser: leave lps with mutex
75c422a8b5f52bb2649830e460a783b15fbd3493 net: ftmac100: fix endianness-related issues from 'sparse'
162833720aad0a5b97302ca8700478d98973486f iavf: Fix race between iavf_close and iavf_reset_task
af06b232af1fabc0bd7379e26d5c946b7d92ae35 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
27ad6364d1166ac23b12fa3fde6319fbeba56874 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a04cd84acf0bf033e9e93f6c02278080f031fae4 regulator: core: Prevent integer underflow
f1ded9b0c2ba5acf2b9ab47ced037a3dc5573aca wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
1d9be945c8408a8c384e1a463f64684040e35e9d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
93b1d35a5c2ecd7bbd7986b50af678a79e15664c wifi: rtw89: free unused skb to prevent memory leak
9c550a97e21674bfc79eda06423cf2af4ab2b9de wifi: rtw89: fix rx filter after scan
eb4ceda617c4e02238e71eec2a8bb42c3dfbf34a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f9a509b170a2228cf25a6e4ec9f68123a3576eda Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8b4eab0c44b39c1eaa23e489fa8fd6990e35a5df bnxt_en: replace reset with config timestamps
c7845af2f0b33b801ae497f74306c1cbd45c65ca selftests/bpf: Free the allocated resources after test case succeeds
8983e6430b6249078871786315cc56eda62d235c can: bcm: check the result of can_send() in bcm_can_tx()
c87521e9d4ff8af16351f750ae3aefb30b8c1334 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef3ea8706bb2e5ba334d69478e68e85b4586ba81 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
294026b194485e4d0b4cb95501f6603e832ce9c6 wifi: rt2x00: set VGC gain for both chains of MT7620
2b0b2782306d43e0aca7c2914c99012ef06d2898 wifi: rt2x00: set SoC wmac clock register
0b8d90ecc890d8c03abcbdf81131a8919846b914 wifi: rt2x00: correctly set BBP register 86 for MT7620
85c30a3564a5d6d47c1eb43d1b1a207cf07e9241 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
11a23134fa1ca426d33d1670c0b4c345d71c12e3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4318f8e26e1d051d06e7f8b7bf72836dbbfd5d89 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
78c17019968ce1bad18889642b2f9777adf24bdc bpf: use bpf_prog_pack for bpf_dispatcher
5f555994ba07919ffd7611f4b8cadb41b0ae0cbd Bluetooth: L2CAP: Fix user-after-free
45af286b4300690860c3c60253c33dd1e4434c94 net: sched: cls_u32: Avoid memcpy() false-positive warning
8c3f87290b4cf4ae55a8bade0581ea4397934dda libbpf: Fix overrun in netlink attribute iteration
83b2858dbb512e53809f95c4cc6b7c036f59573a i2c: designware-pci: Group AMD NAVI quirk parts together
7bd76d73b5f78066857e0169b59808075cc01cdc r8152: Rate limit overflow messages
f3e181c3075863002b364eb1a1d2addb40a76493 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb503209d5f34f292ecd99394c349ffd15112909 drm: Use size_t type for len variable in drm_copy_field()
cf7ea2ba528c92a129b02081e9e7725588e42740 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
665844a7aa372066f68d496d14c4f678af17d23c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3bedab03a8bae9da7d359cb1d060b7abb7557663 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a18d6b2d88a4f681c9b52e691bd8976be65cbf21 drm/amd/display: fix overflow on MIN_I64 definition
e3806a56e348390b0b36e1766acb92f186ad2648 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a916d0b976cdc10dea6b60335c08cd8d5272d2fc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
39c73576a2a6d5122ef0aa99b67e50d0a720145e platform/x86: pmc_atom: Improve quirk message to be less cryptic
24b8fdf2df93b1b2633ac7e51a6573126d1019be drm: bridge: dw_hdmi: only trigger hotplug event on link change
95adeec37a4e4778eab24e7a12cd2f1ff527cec2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
7802861fc29c661b5bebe0376d3988e87f9c6793 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a82a2489dbb26497b90531897dc20351d4750869 ALSA: usb-audio: Register card at the last interface
f6d2fb896aa6ea9306ebbd1daef9ee28b77b4ece drm/vc4: vec: Fix timings for VEC modes
b9a4421c1c407b4665bc1dd9b13b70710e7054d4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
43623e02dd56bf107406a2d08aba87fa22999082 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
acbecd0a10a01b85065c46473f31b3eac602e181 platform/chrome: cros_ec: Notify the PM of wake events during resume
bc26b1f8cf1936c80e1606a7f128a38b388ce78d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
c883908fe0ee42af8844e876fc523dcc246639bf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e3d6377914d4cee8d1ba6bf5ba1f70cae9aad4cd ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
444352eacdb904f64819425a580cd5e411036749 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b2cd1365c320660b37d1d92aa076a3e680e23c60 ASoC: SOF: add quirk to override topology mclk_id
5802f9bee1eed153e0d5eee6b500826bb404be4d drm/amdgpu: SDMA update use unlocked iterator
863d5968fccba7b17719b3093ff41fc96d063328 drm/amd/display: correct hostvm flag
26ecabe419463e94b7f651a9760aa705694c64b8 drm/amdgpu: fix initial connector audio value
0cfebca35caf83737db98b1657ef1f54d1bbd22f drm/meson: reorder driver deinit sequence to fix use-after-free bug
cab20c963bf72a79e639ae15ea3afb50ed4f6d2c drm/meson: explicitly remove aggregate driver at module unload time
5f89b4c8f316f8b9a745659f616b529182dae104 drm/meson: remove drm bridges at aggregate driver unbind time
3cbdb9832250d4d36e5f2b8ab125389558ff1eee drm/dp: Don't rewrite link config when setting phy test pattern
1661d7c74d2e41911eab336066f71aaec4deb8b2 drm/amd/display: Remove interface for periodic interrupt 1
3a1e65ccb2df0197bcf132ac07110e9dbcf1751b drm/amd/display: polling vid stream status in hpo dp blank
4a9d6ea098620507f91b4fb0ff7e5933306fa5fe drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
2473a3db6a74e051c2290305a28a8ce366ad2243 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
0aea04a4b61e04807a4cf3e5066585dae5a03da0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
511ae71be19704a76c48b76ea697e230f193f0ee arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
92360e9981d32109298e2537b6fb31a2678d086e ARM: dts: imx6q: add missing properties for sram
95c36410f2171b45c9f3edbab11be2007abbce95 ARM: dts: imx6dl: add missing properties for sram
a218b94073d80167da32f16c56f8a60c06796266 ARM: dts: imx6qp: add missing properties for sram
789e29def031af1affe690b58e89d56391abad41 ARM: dts: imx6sl: add missing properties for sram
f2c853b101d9765835968756a4e06330950f0759 ARM: dts: imx6sll: add missing properties for sram
7b93960d8889c4bf6b4092ba4cb51f839f285640 ARM: dts: imx6sx: add missing properties for sram
e041f5f4231f84deb37a874ebfcb3021487f6a36 ARM: dts: imx6sl: use tabs for code indent
47d96b18af765e40507dda7b3f3a995ac2485453 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
4606d3f9a290468e1795eb9a4c6eb1894c838995 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dfc71612277a54d86bad9a40f88d7c6af8141248 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
2f0f8f356eddb3e3a00ba48b6070e0fc64cb169f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
aed8a05f338399815c7576d953d5a9ba645f50bd ARM: orion: fix include path
49883dd02cd6b1ee859d3d661e70828971744c34 btrfs: dump extra info if one free space cache has more bitmaps than it should
9b2ad5e1272ab856f3647d23f59ed6f402f5ff0f btrfs: scrub: properly report super block errors in system log
4e51f3169b9a47cff4a579da25121447dfd62d4c btrfs: scrub: try to fix super block errors
4a52ce8038f88ed72a210de4510089ace5def24d btrfs: don't print information about space cache or tree every remount
dad5d7cf479c056a603b14610b451eee0986c5fe btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
635f0ca130110c6d47030376e56efd1a0753f369 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
34d46f8c72927698dec61e04c7ec9189f463acf6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c8d9defbfe2a5bf9540c5644db44973d81f0a28d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3111592ba827bb83903b0050fa312940e51eebd0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
43bb0514ae5a5d65ee5ff5c0e3dffe19a65f68f6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
35dbf3252c403f7d0f18a7e83e5b2d4a07764d2f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
017fe44f9524b015e7271c38527cb443916cf908 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b498fe1200327778a50ebd19998abb7cfb06b2b1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
51bc583e5d2763c30f4a45e609cf2e48c1a2f311 RDMA/rxe: Delete error messages triggered by incoming Read requests
454a693f5bbd99cb16e236c3b15375e070c22e88 usb: host: xhci-plat: suspend and resume clocks
a4de60568dd7b0792db1deb8aee68854fe888f4a usb: host: xhci-plat: suspend/resume clks for brcm
b8d03e14fd6ba8ae9a9b0c94cc52c6efe24cf06b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d8784e6bb7c9775d3add92abd764247b37e766dc dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9999ed67589575f926ea91f1534583e52c11b8e6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8452d89416a51f459fd5784d24948f673e021993 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
392bf0c23800b58915d3e12b7e410c2477fa803d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
471200f8e12dce15840ba587d1dfd2df53a187ba usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
881cb88bd242072beefdf1ca09c17385676dc34b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
66ad1feda11dd7eae1f68dcc192c0b9e86c175ef staging: vt6655: fix potential memory leak
229f554c200984df2315b6cfccc0ed9a867a64b7 blk-throttle: prevent overflow while calculating wait time
bb85974bc2ee675bb855fcc97bd36f4225b5c916 ata: libahci_platform: Sanity check the DT child nodes number
41e5f20d6e9aff9a181c0a284ee1f8e7f50f1cea bcache: fix set_at_max_writeback_rate() for multiple attached devices
d566029168699aa17620ab94c66861bd19776655 soundwire: cadence: Don't overwrite msg->buf during write commands
d21fdec20f23023b5497f6b52ebcb34e414ef8a0 soundwire: intel: fix error handling on dai registration issues
6f953541b06975ca08f31606878023948ba9a089 hid: topre: Add driver fixing report descriptor
2fbe0b0d83ef187fb5859da166cc19c925fddc14 HID: roccat: Fix use-after-free in roccat_read()
2165a879a3afb80bf4d686c7c0b1ea5ab280550d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2144dd5323a4db96b963209cf6fe4c3ad3351bb1 HID: nintendo: check analog user calibration for plausibility
41f0d5524c24e12cd5fd46c9778ccc91c3089d5d eventfd: guard wake_up in eventfd fs calls as well
edb7ca878c81edf598052332bb7931274d8e6040 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
384828e7d8fb31978a3c2b73da22391d55429565 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
708527cdb529f3cb744901db49aa1ad01c8d2870 usb: musb: Fix musb_gadget.c rxstate overflow bug
5c97dc622011a59a2f55217d16638e2e05b4b36c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
11df8981f0a02ae45e47a561e683c99e348c4778 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f9781253fa3f7375ad03220302ab4a591b55e3cc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6c06fd61d1b936f19dee94d9cdfafdab52158401 Revert "usb: storage: Add quirk for Samsung Fit flash"
d3700ad767de9f7862b68dd7ef67869f5c0af89a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
72857287a425461e72fe858f3306a14f29d90daa staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b261a492152c277aa608075a9f1dc5b484038691 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a8cbfaa8266b8a38aa6e376dc0f0308407d708ee ext2: Use kvmalloc() for group descriptor array
89476760fc482e861157ba56c15ecf4d7fe1fa09 nvme: handle effects after freeing the request
e1d5bdb4ff2c2991256c9e80e0b493a43a1f1a9b nvme: copy firmware_rev on each init
94d6f4eca34b4589e541bf124642a7799e094b14 nvmet-tcp: add bounds check on Transfer Tag
a42965eb9d6743b97e59583e4a832a1c3401b38d usb: idmouse: fix an uninit-value in idmouse_open
b57afee82a243725726fb4e9a8486fd7fb801631 blk-mq: use quiesced elevator switch when reinitializing queues
674bf5ab54ef0e5ba99c31c0fbffac9dbbdf8123 hwmon (occ): Retry for checksum failure
7df5748679d32a9ec3b51e9910e5366a04fb8e13 fsi: occ: Prevent use after free
9c3094a64ff6c3d436f14259fb21b4405061643f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b147688ed80634dded079eb61011ac98f8f36c33 usb: typec: ucsi: Don't warn on probe deferral
564796927ee4598c8f54cd95e3a10b422367aa0e clk: bcm2835: Make peripheral PLLC critical
95c90325c947221bd73b8c1f2b5c71267a3147c7 clk: bcm2835: Round UART input clock up
b7a45020b123c7f7fbb52ee75b1642b3b48cb265 perf: Skip and warn on unknown format 'configN' attrs
1e2593c6b0e5fb0ca8f21df3229b293140928895 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2a777e90d2a1080f63eec94542727aad5d120a7c perf intel-pt: Fix system_wide dummy event for hybrid
8cf93935ade102aa2278049efa1de66bf5132aaf mm: hugetlb: fix UAF in hugetlb_handle_userfault
d9c2582a61b09994803f1f62b8cd9bb651b9765e net: ieee802154: return -EINVAL for unknown addr type
fa2bc746e7e6a5b5b9aec189ab46e9c020f7520d ALSA: usb-audio: Fix last interface check for registration
9674c73373bc3f17b1fbdd66e719e4a32429e96d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1902c2927d551aafbffebaf6933bbc5221f109c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
cf721f985a5515976b0cde139bed344df8c740d1 Revert "drm/amd/display: correct hostvm flag"
81ca08f2b8981231f54da7bcd6bb10fe9eec6f2a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4fb0a2e657ae2590562cf1a9d84d35b584514efd net/ieee802154: don't warn zero-sized raw_sendmsg()
00d1e71e51647035a491a9fd638876566e53e81a powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
07ffebf7bb9d9dce214e074486742ca9903c938c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5976529cffca0814018616ce1c711dcc7b0f19c8 phy: qcom-qmp: fix msm8996 PCIe PHY support
f687926732420d083b2f79239c0e00cb4b00f3d6 clk: Fix pointer casting to prevent oops in devm_clk_release()
85dd159328f32c7f598612128fa243daa57acea3 kbuild: Add skip_encoding_btf_enum64 option to pahole
7f7900f086626b919c4df7485040f89f88225e78 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
84fe2f4639bd806d110805fb6312ae5ae911e0d9 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
24d2258f0d17872667b80574868c545b4da42595 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
eda1a8b4280181cf1b2a0761ca3b957e72a8e648 HID: uclogic: Add missing suffix for digitalizers
a330f8d5a97cdfddf8bfd301c0730afdc0ffa75f ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456b43bb48a1-5eb28a6c7901.txt

d1b6c82c7b9c7f19ca6bde9a0312227ed8d3d171 ALSA: oss: Fix potential deadlock at unregistration
f43007879e8a81ddf91529752b5a622cfba35fa0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c04c563f42fff12ad7cf1ec92fb9699a04a15c7d ALSA: usb-audio: Fix potential memory leaks
1b805b086e7ebe8c8c61adf18744c8ac43519b1e ALSA: usb-audio: Fix NULL dererence at error path
6c851dfe618f6397fc1c3e35745fdce80497bf67 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
aa2a8b19386d6f9cf1fd0dce997f74ae32fff08c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e149ee3d6e5caafb2882fec5c23cfb620936eff3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cc80dbaa4c8efd631a798855b96761cd756f365b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
43733bb8edef3396543650f79b0d99d4851440f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
b475329d140b68782b7e615230c42677c0d7aa55 cifs: destage dirty pages before re-reading them for cache=none
7ed20fc6bf6710c84df027d6e6f645235449036d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7048c4a9abad76eb2058bbff8320e18eb8529323 iio: dac: ad5593r: Fix i2c read protocol requirements
64ab9cd523f5209f4b7424546e83efa29b05dbde iio: pressure: dps310: Refactor startup procedure
ea15f36d2ce1fbc6641a515eec6cd91351b41108 iio: pressure: dps310: Reset chip after timeout
8a550998d4e3a9e037ac3d25e7cda30fb7f85ebb usb: add quirks for Lenovo OneLink+ Dock
12ed76d9647341d7d7ec43c82338afa8f303874f can: kvaser_usb: Fix use of uninitialized completion
7250d1eca12d8450751ea0d8e1bb08b425851024 can: kvaser_usb_leaf: Fix overread with an invalid command
163a6587d39979b08258903b9a24799a9911e4b6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b2dea9cb358d9afde667218b1117b2e59d1936a4 can: kvaser_usb_leaf: Fix CAN state after restart
4da5653d36d390e4b71b8a4cd30b84fd5d704546 mmc: sdhci-sprd: Fix minimum clock limit
5797325b74db1839472d0c629e1312eb5fcb6015 fs: dlm: fix race between test_bit() and queue_work()
f6af9c9d5df319c534cc86a46664c8514a0ceb87 fs: dlm: handle -EBUSY first in lock arg validation
e5cad9b969cda35caa9200dfc882fe57561e24a8 HID: multitouch: Add memory barriers
8f6f1ad85b3330b8041ef8ac5ad5bc4f3734b364 quota: Check next/prev free block number after reading from quota file
cca08c88f3074d14f897a8b19972fa072b1711ee ASoC: wcd9335: fix order of Slimbus unprepare/disable
eba62e5ed0a0abaaeefb4004e29ec6761899207f regulator: qcom_rpm: Fix circular deferral regression
4727e9167f10c3c63fcf02fb023cc961ec8e1df5 RISC-V: Make port I/O string accessors actually work
3f1ec88d0a106df9428752c40e1506fb96a33057 parisc: fbdev/stifb: Align graphics memory size to 4MB
d3b6d70011bb814c00afbc59bd36fb145bdddce2 riscv: Allow PROT_WRITE-only mmap()
c0a569ca19a59acaf84c42bd34a976c72ba3b92d riscv: Pass -mno-relax only on lld < 15.0.0
9bd94a69d245370a240387aa435276f8791b5572 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43207c62aeb282e3e88e55e2b14c7ff4d3487cbc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
57c839b6dc65feeb66b25abc99437bd20419ca3e powerpc/boot: Explicitly disable usage of SPE instructions
a5c56263bca05425049d97f2d66520eaa6c83848 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f59ff5fb4f6c5cb2060fc00244adbd1fa920ad68 btrfs: fix race between quota enable and quota rescan ioctl
eefe038438b3f5e0618fee6d606594b674a595bd f2fs: increase the limit for reserve_root
8fecd9b0a4c253327fe15ed2a4b8af29c78c3e25 f2fs: fix to do sanity check on destination blkaddr during recovery
4ee26b2a3b6263400c67afea1a87ce62dde8e26e f2fs: fix to do sanity check on summary info
b5d3bf760f15ad6ef93b61f3f00cf86d20eede5c nilfs2: fix use-after-free bug of struct nilfs_root
46392704d14b2e146c7692c3cbc49d1ad80c8de1 jbd2: wake up journal waiters in FIFO order, not LIFO
21cff1fa1cab3de7b78d09f6f2e8cdba718121c3 ext4: avoid crash when inline data creation follows DIO write
d361d28b67ee9d41c3e313c9a7cc3d660d52258b ext4: fix null-ptr-deref in ext4_write_info
35471771278e65c02702be541a9656dafeffdf92 ext4: make ext4_lazyinit_thread freezable
2d02f602c4d2bb75276ef6856901d7f2c8f5ece8 ext4: place buffer head allocation before handle start
4263c1dc87f7778ba1405c34d17b1796179cd65f livepatch: fix race between fork and KLP transition
280c7bf96adf178e4a0d723ba3aaef432b3951ea ftrace: Properly unset FTRACE_HASH_FL_MOD
f4f7891b30b86ed947524e7fa3841d2cb15bc4a1 ring-buffer: Allow splice to read previous partially read pages
86a707654539ca68ce7771aaec1623443109ff52 ring-buffer: Have the shortest_full queue be the shortest not longest
81f95c688f0ebe185e112acb91281550eb1c4169 ring-buffer: Check pending waiters when doing wake ups as well
3b2dc8773c3f8b8fe07147a59ac46dae84d9f7e6 ring-buffer: Fix race between reset page and reading page
7295b834f0bdee6e0607d1bbd3688216ec943b1d media: cedrus: Set the platform driver data earlier
5fb864e06a54e2870e7510d19842f8bc6abc7149 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bcc1b217808da210899d51b2159b0ab846fd2ec2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2a0b74ff645443edb75d5a9d3c22dab5a6679837 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c781ba6b6a87f56be5a4ddd03af7f9da3e7d12f3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d2e555d95cf6189042cca4f73d9ba024e2410288 selinux: use "grep -E" instead of "egrep"
59085a6ca7906886f6ee993a11d383869dd0c1bf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a2697fd39411e938976a80c6ad8ae8099c15dccb userfaultfd: open userfaultfds with O_RDONLY
4e8e6e5476bb65e4baa4d9a6b4aa9ff3721fb025 r8152: Factor out OOB link list waits
04ac0a5b0dde2b74ebc5f368c2620ff7e6b408e6 sh: machvec: Use char[] for section boundaries
8024b4ab46aff62019850be060d66fa3945eec44 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
edcd59f39977a4780e117564e4a93714a491f784 nfsd: Fix a memory leak in an error handling path
44247471dc4fe06ebc449bb47de550169be21c18 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6d38706d075127f01355a0f28a3e6303220a74b9 wifi: mac80211: allow bw change during channel switch in mesh
2bd9e297cbf1047586da1ecc8bab3935fd7cf92e bpftool: Fix a wrong type cast in btf_dumper_int
77a5ed694d533426ac45cfdb483ef0697de211be x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fa426c8ca93373f1abc6b7f391fe455230893820 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
701c37ba7d757f9c7230950f59d22e2086bed447 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5c621674085f4707e281563f6a8d2bf66141e1ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
456b6855e12d85f4be56dbddf22cc5af6db575f4 can: rx-offload: can_rx_offload_init_queue(): fix typo
b9f002a0d97596600b7a546c451f60b4de403ce6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
286ee5ae1ebdc7042facfacb88783a8ca513ddd9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
36c2d508c70a6ec68bf2a61ce42d010f4d2b0c7a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ac549c93053e0e0745a33380607a194cd34ada02 net: fs_enet: Fix wrong check in do_pd_setup
26a072239938cb68ca9d70e3e2144e0f3c47f933 bpf: Ensure correct locking around vulnerable function find_vpid()
044555fc75c9cf41aadfa6c2def67401a024d6ea x86/microcode/AMD: Track patch allocation size explicitly
819e7434eb6aecdabbca3d0a590755e692f41eb9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a68f8b1d5448b1b6cd2e0faf2e1ed911c7433694 netfilter: nft_fib: Fix for rpath check with VRF devices
eaedb8e411592416fb7fcd646258f6dfdc9f3271 spi: s3c64xx: Fix large transfers with DMA
28c2b678e55ed35296701ffd7fd4e3e08b7a2ed7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f1ce1fd129ee8755d7b7f104aab5781c14276a86 mISDN: fix use-after-free bugs in l1oip timer handlers
72332384014b0cddca49d8e912110b12f3b8ec0f sctp: handle the error returned from sctp_auth_asoc_init_active_key
ba125884d3a62c95a29e74cd19ef376b9ab2608e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8bc1bd73a534628dc13e212d557f91b96ac695b6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
95c28718bc05b053a0121ecfd18fc9e608080a50 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8b03862ab12d77b87c59ab7fbd49b6ca833522a2 net/ieee802154: reject zero-sized raw_sendmsg()
b3364d96c7ec6e2404e697d627fc3684ce0eb361 once: add DO_ONCE_SLOW() for sleepable contexts
53d3ce7638770cb1daa3b252e0f5b968837812d4 net: mvpp2: fix mvpp2 debugfs leak
e37b88d570993cab9dbfd71dbfd38b79c64b2e5e drm: bridge: adv7511: fix CEC power down control register offset
6ef50b411e5443962f6dff1283bd6072f65b0ab8 drm/mipi-dsi: Detach devices when removing the host
a803e377711a82e8811c097aa7a3268fce48d34d drm/msm: Make .remove and .shutdown HW shutdown consistent
0560bccfb432c315c093e71265cf597c6c0c8eb7 platform/chrome: fix double-free in chromeos_laptop_prepare()
8e9c8e986f25304874cc1b604e78967918f1c8d1 platform/chrome: fix memory corruption in ioctl
b8f01d6beba3a98ba8da82d4cec0f537e8d86389 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0262650a57f050b2aa9fe264aad963c396302a50 platform/x86: msi-laptop: Fix resource cleanup
96461120b580dd4c9a472f8210878a4281679517 drm: fix drm_mipi_dbi build errors
fa813672eaf022d0906d6434135881c0677a1299 drm/bridge: megachips: Fix a null pointer dereference bug
476ea3f1338f3326344d777afcdd7fc16cd07c20 ASoC: rsnd: Add check for rsnd_mod_power_on
8600fef0cc64bdd3f4db58d4731d1552d194646e ALSA: hda: beep: Simplify keep-power-at-enable behavior
8b1cebc06f3199ac88d30b3078216a533d38e743 drm/omap: dss: Fix refcount leak bugs
7d3429745a46eb1579497b0b8fd0e16cba8834f8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8c9273bc969d6f2b0dede2436c08e4f42f061eb4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
90f3f6aa469593f1ff737f8885a6fca6ab266bf5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9ae990e087c843c47c044308427bf5f6aa15ac19 ALSA: dmaengine: increment buffer pointer atomically
b29317d53a71c87f5c03b4b932f7e4da337579e9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
18b9e2afd0299b6f21233fad155f70f9b54be841 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
19432059fdd67aa295761589d76a3fc9fa402eba ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0080af8d7302c8e84716f4cdfe583dacc2b22303 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4d6a76dcb69951dca64d9e438149f826557c15a4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a8ef2bcff53cb26512dba11aef96e0dabb6795e0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
21ed534de885e202fe4c7666f00829b21cdaa1cb memory: of: Fix refcount leak bug in of_get_ddr_timings()
9eb044cec5e174f726c356cb415f72398f155c90 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f391b8a3b3b3e4fe869a3f3044531591e981c0be soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b596c81cdf42864c9c2c6f05855cff53a592975c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1ebd125ea469504db542b7174a0f8676c762a7d1 ARM: dts: kirkwood: lsxl: fix serial line
50827604bd4a02d70cae29273d27c6f357f24a8c ARM: dts: kirkwood: lsxl: remove first ethernet port
d1d3be2bf91f7f2c508b43c74b0c50a64c4b009f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
696a377d8f4128ec1a6a486fbc3ac068fbf30398 ARM: Drop CMDLINE_* dependency on ATAGS
b70bcafcd3173446136d568c2a97868cacf89a3e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4f2de7a8edd8b71a4931ebfc4935c23c9c0431eb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
30c363304a22eebc2e18ac09c20168907f605a06 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dbb76ef2570fc69fcb4d1877e6536c85f10014bc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
33a5a99a28e5616f9091d6668959b313eaf0ea57 iio: inkern: only release the device node when done with it
6a3f8386b00892ed92eaffac7a648b7611c7fa37 iio: ABI: Fix wrong format of differential capacitance channel ABI.
584a7ecad3f5223d39cf17667742353e37e86ccb clk: meson: Hold reference returned by of_get_parent()
eb9fed1aedc7c650954e475a371712778e2c4563 clk: oxnas: Hold reference returned by of_get_parent()
62e563c82da71a0a455efa50bada67c52e2d018e clk: berlin: Add of_node_put() for of_get_parent()
17ab241c17490399ea0edb3d6ceeb92c95f00bd3 clk: tegra: Fix refcount leak in tegra210_clock_init
3b55f98a79d5a8c8fa6eaee7b12b84edce939df2 clk: tegra: Fix refcount leak in tegra114_clock_init
79bbce257855a165ab5f1bafba760b73485fb6ba clk: tegra20: Fix refcount leak in tegra20_clock_init
86dd03c6021aa6e2db1117eee8f6658a3702733a sbitmap: fix possible io hung due to lost wakeup
abbdcf7bf29f2d858af40ca6dffa2a963e741f2e HSI: omap_ssi: Fix refcount leak in ssi_probe
668ff5610150597444d3345a87f85d87a00fff43 HSI: omap_ssi_port: Fix dma_map_sg error check
7d58272e612fb6ef4cbdb32155d4fc09524f8dbc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b3b478c73e8408c8910ca72014d6d0f607944ff9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
042c1f7fa433bf667aaf2b761a8253e81a0a4708 tty: xilinx_uartps: Fix the ignore_status
330053b4946815bd66763d891f1ec463e9ef6483 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0b1aafe2f01a1b74e8e33f5184a1d0e572521cac RDMA/rxe: Fix "kernel NULL pointer dereference" error
dbf515f4a8fe8275e863ef2d8746ac2ac808af11 RDMA/rxe: Fix the error caused by qp->sk
c43999ec0ce7e968ab45fae95744328ce14e7620 misc: ocxl: fix possible refcount leak in afu_ioctl()
cf5ba58af80eb48aa02b9ef0f3960cf60bb7c78d dyndbg: fix module.dyndbg handling
93dab77d629a813409b5038893559253c334a539 dyndbg: let query-modname override actual module name
1ce5ea3aa8bb871e311bafaa65c40ea75bbd0f5f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b6c1482baa18dba4a4e4a4540ad1b1381ab9b1d0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
faad1b029b5d7d6f50e9414da42473d06402e9e2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
773172f05f4a0cd1e2f7dee93dc5a0b247e3a713 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eb47c290d56809c0d3213a96b32953cbfb2ef2e1 ata: fix ata_id_has_devslp()
40e4d3bcb6e35df24744fa3bec564d7d7bd9c0bc ata: fix ata_id_has_ncq_autosense()
3912f5d5aa0de7b7872a8dbf9a10b3941314968b ata: fix ata_id_has_dipm()
e73fd84d4ca9a84e326595d25e876dbe0b02d7c8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
25c4901cd0877a263b38c267c9f4507e1bf7bc3d md/raid5: Ensure stripe_fill happens on non-read IO with journal
ef67080834cecfcce598ff3d1f7c5b760377c764 xhci: Don't show warning for reinit on known broken suspend
bd45f730e13a3bae88cfa9e98f71aedb50575914 usb: gadget: function: fix dangling pnp_string in f_printer.c
498483414c6fe53d13700868b536119b109353c9 drivers: serial: jsm: fix some leaks in probe
5b1e3b182669f730635a3abf33f68ab2214acac4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d3967d4dc74dc1e1ddaa2d106e073988b80bc016 phy: qualcomm: call clk_disable_unprepare in the error handling
4c07c233396e02efc41f3d0835470c1d467aae22 staging: vt6655: fix some erroneous memory clean-up loops
d76a1d3e2705f52082f723605bbccd174caaa88e firmware: google: Test spinlock on panic path to avoid lockups
627f78b161dd4b54c7e4a9d6244936cee8cd2a37 serial: 8250: Fix restoring termios speed after suspend
052c3e670acb8a7dfd95f2af528759d274b93321 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
64de08dcf2ecd92ff1042a629834f89294feeac8 fsi: core: Check error number after calling ida_simple_get
6eba700b344708373991003c500bd9ef187d070e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bdc82c133467725bb28a173eb09110e6cc074ff9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b200810566a04ab1ca4057b155f73bbda1d1bd82 mfd: lp8788: Fix an error handling path in lp8788_probe()
a31d23abf6e58444025d629957cd6d30b4c1ee66 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5d4df28fbbf7d5738f00457748d5608485db5baf mfd: fsl-imx25: Fix check for platform_get_irq() errors
bc4d5eb6a5be80511d39a611a242494251abb34b mfd: sm501: Add check for platform_driver_register()
68fdcc3a6cd7a9479434c07584a245f6adf89e68 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a00cffbf44fef4cdaf80fbe86ba20050fb35d250 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
30507882fb7be61327c0f031981dd068d9c1fb53 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
df35fc0cc0da288b8e83ea724f95f4c1ca63a916 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2f2fb6dc2308bc7d9624c3344bfffdbd3df1afbb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ef7e3649f7fac2f80cd22de2e7ec328ee2017739 clk: ast2600: BCLK comes from EPLL
08ce2b96e5c72264b848eee0f83eae9fc1bc15a6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5153595043e7c450106faa2d19aa5290ec16a222 powerpc/math_emu/efp: Include module.h
a65162c8a7b08ed5a9a9059da4393bdbecee5858 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8888f1192ce2a90ca900db9ebc829c1a5e09ce54 powerpc/pci_dn: Add missing of_node_put()
0d0c643c4574a010d7f14449b86dde2e80f8400b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1cbe9e4e8335da82ee9c639119b2dc364c8c93c3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
43e0ff5f7c34262f23adf7fef243bfe97b20faf6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7a83883bad1b0b333f2e70c17d15965bb920863a powerpc: Fix SPE Power ISA properties for e500v1 platforms
bdb3c3b4da49bcf608da7684f188446e9540074f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6eb5b5441860a912991e69b1c8f91f599234cba6 iommu/omap: Fix buffer overflow in debugfs
cb2404ddb76ef9f20ed1eee099f887e92e73a8d4 crypto: akcipher - default implementation for setting a private key
3ae07456b9cc29d61a22e21cdeac2fc51926e9ea crypto: ccp - Release dma channels before dmaengine unrgister
2cbbe8a381ffbfbbc3d03de847b6ab9321e3c09f iommu/iova: Fix module config properly
b42b24dec356df258ed60493195e2e3a3d79c89d kbuild: remove the target in signal traps when interrupted
c9e3317968f1b934ebf634a195c92649464578b2 crypto: cavium - prevent integer overflow loading firmware
3ef02343d4795706caa52d91eb9f1d05e2fdfb46 f2fs: fix race condition on setting FI_NO_EXTENT flag
7d9e8ade64f8d4f76f9d2e18c6e21ecb7cb973d3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4a231a54e756008eae2c6841b51e903fd65bda5b MIPS: BCM47XX: Cast memcmp() of function to (void *)
81baf9ae602e036a66002a07f42fe5e36554b283 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3293866b8948642844a2ce7b5ccb768fc9a15e52 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ffcb7acb21b25ebed3c4d3a502805b0529693720 x86/entry: Work around Clang __bdos() bug
44dacc91cdbf48aa0890c7bc08cb84557db982c5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3350522c88d5c486c4fa9a125b6b2bc9bdf8397a wifi: rtw88: phy: fix warning of possible buffer overflow
1e7858a6c21d4b4cf0266c14b3bf2ec43b7b6477 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0dd58ec98e73f94b731c33e0ce78ed43bd17e594 bpftool: Clear errno after libcap's checks
894b9938f1f2779f0e034058ce5d3833d7221869 openvswitch: Fix double reporting of drops in dropwatch
136dfb0d7e77d228aa2ee6f3429b82b73adf1d19 openvswitch: Fix overreporting of drops in dropwatch
092e2acdae57dcd47fbafddaba3c825104380976 tcp: annotate data-race around tcp_md5sig_pool_populated
f786966c7767f73033568f1d8270837c652df073 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d7632926c02073935fe28b94a5b62d440fcae341 xfrm: Update ipcomp_scratches with NULL when freed
984c77dfb388f0dd55b44f4b9aff11cddf8d1b9b net: ftmac100: fix endianness-related issues from 'sparse'
24a799de6ea2440f64b26d9c1320d59ccdc24397 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9501acfdad7cb77a99f606177b0654736070ba74 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2aa3a06b9fe24a93337ca9d8ea013982c3c4a8b8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7feed41647a944236852613365bbbc6d89730623 can: bcm: check the result of can_send() in bcm_can_tx()
92722cb9955d40942869f2dceaaeca69fffbb54e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0f23462aca9ffdf60043bd2ac61dbbaa9e5da887 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1728c313f0d1fe9b034decddfd2dbfbdd8f01871 wifi: rt2x00: set VGC gain for both chains of MT7620
4a8f876af798874debf66e0a3bbb89004f34ee9b wifi: rt2x00: set SoC wmac clock register
b7797ca754e0bd4feab653499f8e79288a6d5ac8 wifi: rt2x00: correctly set BBP register 86 for MT7620
3ebe578bdad468de287164dcaabb4094a95acdca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cfb8eb2b63c3a611b83ff72ba14bf9e85531c2b2 Bluetooth: L2CAP: Fix user-after-free
115c283bb6ceea5886b0faea5942b1d851180943 libbpf: Fix overrun in netlink attribute iteration
b7f96614184a1834e06138afc82f9086a6b06693 r8152: Rate limit overflow messages
9558edcb0bbd4809263f771519b0bb44d5a38fc6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
417628b3e54f54a892c0038f8968a0d909f6ae57 drm: Use size_t type for len variable in drm_copy_field()
2ad3dd2fa0df822be01b1ca92e56373854804c6e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c308b10f29e5eca76df5b575d21df79673055603 drm/amd/display: fix overflow on MIN_I64 definition
288acf967b2d81358f3f6a47b0aa9ad8d40340d1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
eae29f658855825272d6d3d2d1e313bf50cdaa1d drm/vc4: vec: Fix timings for VEC modes
7f81e47b335e6eb543580d80070e1ad7dc3e3da5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
080001c12b334030683f720e5661f8a8ce40957b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dd862918ed018e8da2823eea09dbc778a7442046 drm/amdgpu: fix initial connector audio value
e28d500b1e19762a3a359def8a4238f0dfeaff91 mmc: sdhci-msm: add compatible string check for sdm670
b8492e5493bdd15838a642e510c4b55ec0504b78 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
75837af2d422e4f8e0445016bffe0f890a014837 ARM: dts: imx6q: add missing properties for sram
50dd6258597d249a8e82fba4ec180b8f648d0e0e ARM: dts: imx6dl: add missing properties for sram
619b03df46dc8d73e881a2a1ff561035c54644ea ARM: dts: imx6qp: add missing properties for sram
fc529ae2e56629f8ad9d25e1a758d04d21b10923 ARM: dts: imx6sl: add missing properties for sram
b045bd159c688a5d553be2e608689b17a05d18b3 ARM: dts: imx6sll: add missing properties for sram
1729dbfe629740283cfff6b43957e654d5dbe90e ARM: dts: imx6sx: add missing properties for sram
33a36799d912101779dc11a41302ba1bce6d1c4e ARM: orion: fix include path
6110dc5d7973742c2d50a78f79f070339bd70722 btrfs: scrub: try to fix super block errors
ae34c0a4133c43d9b6f8cc0f32c4bf9bbbd518a7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
863b1a4633e8966c13793aafc37e84f00174f6e3 selftests/cpu-hotplug: Use return instead of exit
99f30d6417fae78e60663cdbe7a3bc1c396be569 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
271e0c43a16f4f2fb2f69b4b66615964ce2061ba media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
308a5d46b2d2681088316a849bb35a8702a20f7f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9cd50b1bd09f75335b84cc8d4e9e19459328468a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b6bb7dcc58ec1c95564b331386af10099db6e3cc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c4b22e5e0cac8c9139ab38bbb68a16d73781de99 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5a76a35fd1b14d5556d4174624e531fce72a47bd staging: vt6655: fix potential memory leak
870b7bbc22cf8ef56da550b8882808bc623c6449 ata: libahci_platform: Sanity check the DT child nodes number
fb4ae8955be765df875d317b7b0b557a923e01f4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
368bea3b305bccb0a61442f04131d7291e66fbbe hid: topre: Add driver fixing report descriptor
a0cc5a09db466b9540080f0cca534d83b56cd519 HID: roccat: Fix use-after-free in roccat_read()
524958fbd6acff06cf978d18ee3a0f2f0d8999b1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2f00bd3dad8798c343cc1a8fefa5dbebd056db71 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d6a7f681f0ad1b5fe25a0a692d4c59e22ab32b07 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
264ecbb92b4f6b224802ce3a560dccd0787f5a47 usb: musb: Fix musb_gadget.c rxstate overflow bug
b8caab97ac554c19922705652d0a81de1141c67f Revert "usb: storage: Add quirk for Samsung Fit flash"
abd425e6b56d90efc4ef15705be30fd9540c023a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5e122bef3610947186be03351d8a8d2439fe0436 nvme: copy firmware_rev on each init
4f47c1f2e92cda0e22fb073ca4e98a2c9123a040 nvmet-tcp: add bounds check on Transfer Tag
66fddc53c504e0c6b39c62506bd04fb33950f8ef usb: idmouse: fix an uninit-value in idmouse_open
245a9c0e8feaa0eb201561694606db5d62540549 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
45368a5826fe538443e22b4b004b8dd80376d2b8 clk: bcm2835: Make peripheral PLLC critical
e2b7cd61c90362aa44196afdecfc922c7fa752f4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dd05d4780b1a7dd0b3c45c74957e651147f8fb07 io_uring/af_unix: defer registered files gc to io_uring release
f9d981a69d442c477cd9bfe7421905bddbb5c337 net: ieee802154: return -EINVAL for unknown addr type
0dbd09d6dba6a2856f69f1743736067f3152ac2b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
32e573ca4b0df8fc95d88d5b409e1b3374e24fec net/ieee802154: don't warn zero-sized raw_sendmsg()
5eb28a6c79012965385f3cac7adfc03fe7021108 ext4: continue to expand file system when the target size doesn't reach

--===============4476786288699645028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a96d62da360-672cec5a202d.txt

174a2d873e8445695e41f351f4a8a51b77b5cd08 ALSA: oss: Fix potential deadlock at unregistration
ee567cc6adfe8007e9956bf8f978a5602842f46d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4d3d753ba58d5af1f1ecdf0aa0a8ea8e531d44ec ALSA: usb-audio: Fix potential memory leaks
7bdc1cf5447596a724f63b10347648bdc73a9135 ALSA: usb-audio: Fix NULL dererence at error path
35612e3848f6f9292cd9d0d97a2f642f98c219e1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
606dc4d0b397d48fd31e0b9115c451e6a9eca00c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1ec828ab50b4fb9b415aa3ce3a9ef9a728488688 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
062d758a28736a31e95e1d3b5d99c2056322c38a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3979e2ded8365d2cd11135b89e01f1b14e34ba0e mtd: rawnand: atmel: Unmap streaming DMA mappings
f375a8bf1e233463520b9df4d4c1164a8546a268 io_uring: add custom opcode hooks on fail
6f5565d4a6dbebe14a5ad0b16bccfe29e68d08d7 io_uring/rw: don't lose partial IO result on fail
50d8e4df9bbb03fd1290dd5e33b203d61be97b67 io_uring/net: don't lose partial send/recv on fail
9e8605c431bfdd5713622c1037f3fe2376687764 io_uring/rw: fix unexpected link breakage
dd454b8a3b2bc564610b90725c239bfdb080beed io_uring/rw: don't lose short results on io_setup_async_rw()
e8de6f3e4460e430902ba99d2508e29b8ca08170 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b7a9b00b0322ad97d2768e7282634c23c6d9a5cb io_uring/net: don't update msg_name if not provided
b665f9202a3e0a471c23916ba1475f9645e609db io_uring: limit registration w/ SINGLE_ISSUER
2aa3b019a066b09c01a5ee96a71f68f3e79a2741 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e7c1b9be92b65f742c32b99519b65a23b17e1bf1 io_uring/af_unix: defer registered files gc to io_uring release
f48289ee10a1227138c98457b4ba273ecbf25e4b io_uring: correct pinned_vm accounting
bb41de50caf9062e942d8f3430061ac498adf03f hv_netvsc: Fix race between VF offering and VF association message from host
008d475e328939e6b0b30cc48759cb861fda2bff cifs: destage dirty pages before re-reading them for cache=none
6515a88869f268650b6f3a7dbf0163bed5094401 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0a3debf238a5af2f62808677d666273bcf68706e iio: dac: ad5593r: Fix i2c read protocol requirements
f764a5f05766ef8a70c87d94751f083542f85834 iio: ltc2497: Fix reading conversion results
89f0bd2f0b199cc3a074dd236c7fe9adf4377c8d iio: adc: ad7923: fix channel readings for some variants
cdeffd7a43a9326d1f545ad87ae765888fcbaba8 iio: pressure: dps310: Refactor startup procedure
04dfff40227f70760eb67effadc72d6856fcf293 iio: pressure: dps310: Reset chip after timeout
40db42d68ed08e82f27fcbf8ade4ccbf5513fa94 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7e1a030edec4384a0f61277e3e4fa245a8f72b43 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d04846363bcde66dd596eec98165fdcba935f0f4 usb: add quirks for Lenovo OneLink+ Dock
87cfdf1491441c391d5e7b701aa286c151967698 mmc: core: Add SD card quirk for broken discard
25f4a765af3553d86fa6ae19ba1660a5aab4eec7 can: kvaser_usb: Fix use of uninitialized completion
dea5561f6e764faf45c9587c4acddb0ef1a50c32 can: kvaser_usb_leaf: Fix overread with an invalid command
afc98a1b5ab72bf091aa0837cc046dac9e6e626e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
208ca431cfa644ec47965334f763e6e52f5198d2 can: kvaser_usb_leaf: Fix CAN state after restart
78ff2742d41526af816036f594a724e1eacdd0d7 mmc: renesas_sdhi: Fix rounding errors
a4c72a813b67adb4407a71609055ccbef5bba533 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
629333e458c3e1f80de3a14a230bffca5d8f6ded mmc: sdhci-sprd: Fix minimum clock limit
7ec997cf57adc19c04a116565443dfc035fb0fd9 i2c: designware: Fix handling of real but unexpected device interrupts
1df14e017d8079a9aed97d87759d14493b174d1a fs: dlm: fix race between test_bit() and queue_work()
26eceb868c89d22c8652e0f34c3a92938c0534bc fs: dlm: handle -EBUSY first in lock arg validation
2ba952d7741f5d548144c8b24567c7e0fba3abd8 fs: dlm: fix invalid derefence of sb_lvbptr
e314781dca297ad52e30d0107bc8fba0e291a529 btf: Export bpf_dynptr definition
0cbed7825dcf43f551bc1799268b704467ad03d3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
792b68ae5562008e04d257a430d21537ab7e6ef0 HID: multitouch: Add memory barriers
78a458b81d9f2c62ccbb84b654e453371f9b9926 quota: Check next/prev free block number after reading from quota file
37cba31c7b7b4b9ac01c57814c76f8b1fd7001aa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f9194f3460d49fd1c6c6274706852384d01845cd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8ac053d8c76c5d16b1214fad7621bd49753389a9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4a744f8a63bb9221eb6b67895167c0a27d37ff01 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c88daa3dbb92f8a92f9b42db573490caa44fbc0a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d35e92d600d8e38b43917762c221d91b95e6f6cd net: thunderbolt: Enable DMA paths only after rings are enabled
4edde13fa207835aad40579fb4a3432e9474fe7e regulator: qcom_rpm: Fix circular deferral regression
31d9b20c5978ed9daacd893374e798e4f7a88bf0 arm64: topology: move store_cpu_topology() to shared code
a02aeccc9551aa4d1739106896d245af6faf7721 riscv: topology: fix default topology reporting
3756274891666bd380b871825a639d750d46488c RISC-V: Re-enable counter access from userspace
dff24ce71ebf4a6c6ce9b0a32823553fea185019 RISC-V: Make port I/O string accessors actually work
0ca3c796a49321372f659196105a7dca86cd59da parisc: fbdev/stifb: Align graphics memory size to 4MB
711b80ee404e56b0e01df4133db93bd9c5f39c01 parisc: Fix userspace graphics card breakage due to pgtable special bit
66adb9c3580dfcaa8ae7eba17f489f8e62ffa3d4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a807c93c5839ecc1eb41d322d5c54a1334593619 riscv: Allow PROT_WRITE-only mmap()
6c88b202040ddbfe903d632d6f0326a2947265a2 riscv: Make VM_WRITE imply VM_READ
63a55307448f00ab9d5eaf8cd7cb83ced907317d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2b1a12cba12c4ae1cf94dffb4177a317fbb9df03 riscv: Pass -mno-relax only on lld < 15.0.0
a1ed5792160b76793f95c41ec6f2d8b6255acd06 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c192f1a9ccfdfd0fc445c3ef32bb639a33452c8 nvmem: core: Fix memleak in nvmem_register()
f956d2d4eddc75b206caded570beb8efda6fd054 nvme-multipath: fix possible hang in live ns resize with ANA access
0e8c3483fffc29aea93c0de3936d1e124914c74a Revert "drm/amdgpu: use dirty framebuffer helper"
4aeb0d62f26386a9e92d775608ab78df0f5ba35e dm: verity-loadpin: Only trust verity targets with enforcement
9ce49e38c541f657e4395d24d5d08fc3c42fab95 dmaengine: mxs: use platform_driver_register
96a8ff968077983ba39a2d38963e5a53b5f66bbc dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2739a57d1f27a2ed93e487ba313b2bc814044c56 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
26099894756b1cae3fd3608533c4c83db3790618 drm/virtio: Check whether transferred 2D BO is shmem
28626352503770471e004ef3db4a420f708a9066 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d5b0ff161fec6ee38e7bd99da2fd61ddec134471 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e4d6cb56522221cf1a14c47f5bd07bfca9ecd000 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2773294b4d3780c65629f007e7bf3a656a981592 drm/udl: Restore display mode on resume
8995cd76e10a5433301d7115a0662633df698687 arm64: mte: move register initialization to C
86a20a8323e9f7d166a2f22903ce06b2f7175f9d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
3a6d55fe1cbf43f834434e57363e455cf3362f0d arm64: errata: Add Cortex-A55 to the repeat tlbi list
8d9148b11f788fb6efb58008eb234d83a92d551b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c5b6a10d6fdd5f9fc921d0a7d3ee6b463c63e094 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
42de6f5b4eb1bc02381078506c28f22e7d96350c mm/damon: validate if the pmd entry is present before accessing
0bfbb0904a9e35bde5458deb960e1df91f646d4c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
df5d809f2b2c8703b187eca9d33ec9f9605b5c88 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0c6fed5c927326e5c71f49a2104e9038147fc0e0 xen/gntdev: Prevent leaking grants
2dd467394fde115920081b5278199f6e88a38639 xen/gntdev: Accommodate VMA splitting
73b58a20ac4e3ff2411e2ac94659aec0b829653f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a027b664aa008a32735787e77618bb7e85d0ef26 serial: cpm_uart: Don't request IRQ too early for console port
57f74eec1d1910baf81a0dec6949f7995def9626 serial: stm32: Deassert Transmit Enable on ->rs485_config()
51d4bfa58784c93efa2ae4e5667c12e58b5976e1 serial: Deassert Transmit Enable on probe in driver-specific way
c01b5b5f82cd733f3d10946a953778f5e3eaeb6a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
dd091f87e36a894cd1bdb8815bfabef9dcf5ab27 serial: 8250: Let drivers request full 16550A feature probing
518f5647fcb1c34ccba1a8c120d82237d8820cdc serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a521b3ab741303ab768cc40d522b11b936e1485e NFSD: Protect against send buffer overflow in NFSv3 READDIR
c9f4c1ec6f98a0ccaf0d4e5b97f9005d2d09f769 NFSD: Protect against send buffer overflow in NFSv2 READ
431aa82a6a98c983cb3355006670fb673ef83276 NFSD: Protect against send buffer overflow in NFSv3 READ
57c736036575f914aaa4b0cfed2949f5a19f0c3a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a338a242c6b27b7aadd3e98e8358df674d48833e LoadPin: Fix Kconfig doc about format of file with verity digests
697a1ec02455b9881d78e0c01af009bcf73d6009 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a429fecec525a72ae2c0dcf2a66328e6b57ce83c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
a65ba4761704fce1f7a77426497230c97e45cd2e powerpc/boot: Explicitly disable usage of SPE instructions
03d7df846c80ae128734844f0599dc193c61a94d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ad392707a5a7e9e72bb37771dc2588771b7cb429 slimbus: qcom-ngd: cleanup in probe error path
8aca5bbc126c1ba8f49fbcd6ceca2858e2b91888 scsi: lpfc: Rework MIB Rx Monitor debug info logic
71377707a3d7a57e90a7eb09255177c53475854a scsi: qedf: Populate sysfs attributes for vport
fefd1e448b8cf7a0ef9d1a5cf24feec391634b74 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a2e6d8fee7a6e23f9a701dedfc3a76945ec0063f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
80f390488b9f8c1ee6b511e107ce0a3aa534fe9e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
63ba51efd1a593e56ce0a6c6cefc1314ab7a31d7 hwrng: core - let sleep be interrupted when unregistering hwrng
45fa5c1bac75654913e458b4ed4bc1fe4f2c099e smb3: do not log confusing message when server returns no network interfaces
adccccb4b45420c2ff255f3db311cb3a68fbab34 ksmbd: fix incorrect handling of iterate_dir
930d05e0d473b776f8e62a6300492a0e343decf3 ksmbd: fix endless loop when encryption for response fails
1fc1bc3a3fb05cc91f269af240679966263ee39a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5492927d9f49aa06b804c57a5e406831658f3c4a ksmbd: Fix user namespace mapping
c704c91d90dcf6d10498e7472fff77ff7a2eea30 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
79e330d69dd3ad516ff0667637dbd437fe1601cb btrfs: fix alignment of VMA for memory mapped files on THP
7c34e317c58bb81114329d8750b38c5f7c30693e btrfs: enhance unsupported compat RO flags handling
9562fecc3e3df5eb2cf928fe1df133560f81f60a btrfs: fix race between quota enable and quota rescan ioctl
9859b74a14acbe348eb0833720af4800126f1a3b btrfs: fix missed extent on fsync after dropping extent maps
77020800fca3710f38275a370aaa1b9ed12cd14e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
6646b30abad03aaf7df07284f55c752537e9a940 f2fs: fix wrong continue condition in GC
b85cab2ab77fdee8a7737cad4c7ebd09c327b0c8 f2fs: complete checkpoints during remount
8124cc856d9761ebb6ecfbccdfd8f4555708808d f2fs: flush pending checkpoints when freezing super
5bbccf63e4d9013735d660831042904821404d97 f2fs: increase the limit for reserve_root
94d0e2d7e71c2521b8824b7b7f5e7e1ac3e855ef f2fs: fix to do sanity check on destination blkaddr during recovery
1d2afd01748e88da912a78e307fb449e35d217ad f2fs: fix to do sanity check on summary info
38dd33beec2af2311b8cfddbd3bdc99297cf2899 f2fs: allow direct read for zoned device
b3ad0eadb8878ca6c0b3a0b32a1e2584403d88bd jbd2: wake up journal waiters in FIFO order, not LIFO
6024b5ad64afec79c8d4d20130c1c02fde942096 jbd2: fix potential buffer head reference count leak
3ed8d68ea00cdf8473926f53f48d98c676562469 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f6d92f56cd81871d8ebe440f2b5c9d5538ec5f51 jbd2: add miss release buffer head in fc_do_one_pass()
1b800dc3a2e33ecaa864097f432dc6358fe865fd ext2: Add sanity checks for group and filesystem size
827b016a3b023f99735f125be4e53ad1f59b5d12 ext4: avoid crash when inline data creation follows DIO write
40542f0edb1ec2935c48964e94dd842a0d017915 ext4: fix null-ptr-deref in ext4_write_info
ce4549365f551a34db4e6021076250d893501ad2 ext4: make ext4_lazyinit_thread freezable
db7df84c4c6d3815e0ead92e0d0e0ba3c94cfd6c ext4: fix check for block being out of directory size
a569b2a67ada754ad70c13d3a1414e0a2249a9dd ext4: don't increase iversion counter for ea_inodes
f8b5d21f9119e574642f7b815841c20a319e1664 ext4: unconditionally enable the i_version counter
4d05b08d4bfabfb4e20ec3a253ef7a6648c88e31 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2df8fba99bdeff09eece943c02f9110ed43c22d9 ext4: place buffer head allocation before handle start
a07b750b005bf8a40b63fe07d6d17540ebe9c75e ext4: fix i_version handling in ext4
9190402bbd326c0d6ed0092539f5fe4ec58f9252 ext4: fix dir corruption when ext4_dx_add_entry() fails
f7ca45e3c42576348ade8446c0c2a0f320fcab84 ext4: fix miss release buffer head in ext4_fc_write_inode
24d45fcb3fa87f9ca0c28bb4e35e9cb0bbf070aa ext4: fix potential memory leak in ext4_fc_record_modified_inode()
407443ab66759e0de9bfe4ffe1600a518b1e1ab2 ext4: fix potential memory leak in ext4_fc_record_regions()
97ad9ada3e28784fa1067760916c0acf9ac8739b ext4: update 'state->fc_regions_size' after successful memory allocation
631fae5fda7f905348dda4b8835b245da8280c94 livepatch: fix race between fork and KLP transition
a95295e4270e46ef6188f35e2f79a7402f820427 ftrace: Properly unset FTRACE_HASH_FL_MOD
68b3ded09df6a584b82e76965fcbf5a757f0c0a1 ftrace: Still disable enabled records marked as disabled
76afd87877a62a4a71c060f74ca7605367a376ca ring-buffer: Allow splice to read previous partially read pages
cc64f7f64b42d72ef427c85fd17dc1dfbd0334c6 ring-buffer: Have the shortest_full queue be the shortest not longest
ed7d6a2b6df37cdf6649861ca8e143d136558a92 ring-buffer: Check pending waiters when doing wake ups as well
05a46d1e3a07ce21d44f6489b4263a38c9f68383 ring-buffer: Add ring_buffer_wake_waiters()
ebf43d36512016ff51c9eac7a42a28c64d6f3856 ring-buffer: Fix race between reset page and reading page
35c1b711c85a27af39978e127790c98cd971a141 tracing/eprobe: Fix alloc event dir failed when event name no set
0c175e03ef9ed4490ec2c2a4e718e964b1062460 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0e15bb8bf8c9e508fc6c21a2bb5ec0bbadbc28ca tracing: Wake up ring buffer waiters on closing of the file
b914665a5691e0459109a0e1ffde22f250a1225c tracing: Wake up waiters when tracing is disabled
9706b66f8de8b9e97f9e5a185e4fb97969cb2aa6 tracing: Add ioctl() to force ring buffer waiters to wake up
28b7ad28aff0db046c80341e650324f6808e8985 tracing: Do not free snapshot if tracer is on cmdline
40c3b852520d75db93bb2df8117893f10e55de50 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
de40cf471ce269b478cb9da5d3bd95b63e503497 tracing: Add "(fault)" name injection to kernel probes
5accccdbba448076d478f9c9aa06da607d3e30ad tracing: Fix reading strings from synthetic events
b21ecebc38ff57182a90dfa5b8705d4e3044a9b7 rpmsg: char: Avoid double destroy of default endpoint
9050674331a405278f0e0db36a266e5f2249e8be thunderbolt: Explicitly enable lane adapter hotplug events at startup
9a45a819201fd05b4d5fcf5d0ab3fef3f4e1975e efi: libstub: drop pointless get_memory_map() call
d9b8fca2366cbc29233f6968b7d1a0122c4a4cc1 media: cedrus: Fix watchdog race condition
0070ff69e8ae2aeecdcadc6032bc24941c9ec01e media: cedrus: Set the platform driver data earlier
96f8284723cb5be14147876f2b2203b43da56219 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
6e7e840c7fafc719f35336d71c01689ff6868d7c blk-throttle: fix that io throttle can only work for single bio
e258001fb29cb6db87f2e37a751b0b976ce8f3e5 blk-wbt: call rq_qos_add() after wb_normal is initialized
46dd576b11b210f82457cca4bc3b62c9d9220bc3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eb791275b487b5b018c043cc25db47e650f3ed0a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b0756797563d57ef96f9f57ae3a8afb57508a1c9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
42ceec685082b73656d48dbfae247f5316c9e8c2 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4cffb06a48eb122c59066fc4997006e91a60aa04 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9718060bbf4b34d65ca91b3c0fbca423bdac72cb staging: greybus: audio_helper: remove unused and wrong debugfs usage
2bf67fe8da82b3c187b87deec2a396d74066b0f4 drm/nouveau/kms/nv140-: Disable interlacing
edac446fb4bd60e4d7c38610c27cc7bece08e8aa drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
564de77a08d74409f1afbbc24e315a50a84a80cc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3fdae32b92a03460718e7bd1765426363a231847 drm/i915/guc: Fix revocation of non-persistent contexts
2a82e3490b6a9ecf16353984e24bd7f126974236 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
493c1dd18f6cbf5208de203932e4d4ce01b8a17c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
65644f2a7d4c211c2b3d873abbd638d2845a348e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f053f6080bd5154f5c82073d1f43c9a8bf22d70e drm/i915: Fix watermark calculations for DG2 CCS modifiers
77673602e7520d292fa0ac771a36c8029ef5aa77 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
570027026889612760ffc2fa7b0d7822d922e84a drm/i915: Fix display problems after resume
35c0e14ef389571015273776ca0039031055816c drm/amd/display: Fix watermark calculation
d3b70ea65a4b603ae17132e235e0b680f649af85 drm/amd/display: Update PMFW z-state interface for DCN314
47e5bab8c0f72ba05591aad3b21099ae2391978f drm/amd/display: zeromem mypipe heap struct before using it
c8a5e2725605a69daf943b0be3ff2be111227cbe drm/amd/display: Validate DSC After Enable All New CRTCs
ebca42f93ebbb2cfa58f189a69e076337ad1e894 drm/amd/display: Enable dpia support for dcn314
ea5305df4e665ddab848a78de7b956e243e0de86 drm/amd/display: Enable 2 to 1 ODM policy if supported
e0728a6ac9d43c4b7dc5e167a254fd087c28cc00 drm/amd/display: Fix vblank refcount in vrr transition
c42883dbae8c9af28526149abae8d6fcd249beaa drm/amd/display: Add HUBP surface flip interrupt handler
1711fbdfcf9d057bcd34bdb9f205aaafb3db0752 drm/amd/display: explicitly disable psr_feature_enable appropriately
6ddf40c5407c6ed90a481181ec7b1214483fff0e drm/amdgpu: Enable VCN PG on GC11_0_1
081485dedcb92b74544743c23466a1549a6b9a38 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
ab8522ae111dda9e258393ed2efb1f73644b0738 smb3: must initialize two ACL struct fields to zero
b11908da418fd4e7c4f43e348299b70a45a276a1 selinux: use "grep -E" instead of "egrep"
2dc39b8068fc62e902e53478c5268850606c8d84 ima: fix blocking of security.ima xattrs of unsupported algorithms
71e3e79f024008142ad2fc69295ebc041b482215 userfaultfd: open userfaultfds with O_RDONLY
6c853ad5e3074d85a1238bfffba3b0dba1ce02fc ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e0c78ad7feac65f16246ae13a074e879b9e3b984 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
b22bc43ca20acebd90f3455830d651ad29ce86f3 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
597cd39d8c7234395af961bc1db059861abe0ddc cpufreq: amd-pstate: Fix initial highest_perf value
a9aada857e3ca7818e6fbd1a5b6726abc06c3c97 sh: machvec: Use char[] for section boundaries
45840f9bdad81d5ec908176eebf7c5d8c8eed667 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
780bf1a21aff7ba4500632a59adacec7f3036590 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d0471ee4425a9862a1c4d9c1ae06ebd3403f4a68 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
53d3e44cef85217ed612ed656fe380350a51e2c1 erofs: use kill_anon_super() to kill super in fscache mode
c191e5665ef3ae9a1655ad56a79b35587a512caa ARM: 9243/1: riscpc: Unbreak the build
3afb8b871a0990cb0d45ff18dca1cadfe368faf3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3cd60121d2cdec4e57c626550e745a9a64e4e5e2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fdcadcba118ce92ec354683fd0ed711ba389c408 ACPI: PCC: Release resources on address space setup failure path
f50706675cfb4439eb44449dc40d0561238c4125 ACPI: PCC: replace wait_for_completion()
bef632c59fa6209493da625921deb1870d24f57d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f710309ad0fdd3e389814969b2d8c23602a0b2b0 objtool: Preserve special st_shndx indexes in elf_update_symbol
78133dba9413659c1f935946b0795510553289e3 nfsd: Fix a memory leak in an error handling path
f9562a1dd4e59a8e27449f5da2fd7df526255531 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3ed2cb424348bfe1ffe9e1c8d4db117d8a19d76b SUNRPC: Fix svcxdr_init_encode's buflen calculation
187b235de2a75c5faae786b8a63c2551329fbf6f NFSD: Protect against send buffer overflow in NFSv2 READDIR
c1ba3aab38af4e905bc1951248dff00ef951338c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a69098499aeb6182f55d04c78478f754c508fb29 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c0a4f8670cb8964563d9475fa17e75e2db7aa520 m68k: Process bootinfo records before saving them
2aae13a6d9670f60f814a5b76c1feb7e919fb87a libbpf: Initialize err in probe_map_create
6f9a2f8dd4811be9c9f79acfc8a466ac27843012 wifi: rtlwifi: 8192de: correct checking of IQK reload
e2c16608abd5ef59dc198ecf24f4fd6599146d0d wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
cc15b9b46b2a19a6502ec614fd0952902d0ff3da wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b5febda72bb313f111af4c75c76dc3451147a37b bpf: Cleanup check_refcount_ok
560800e86d317d0c549bb3be3a0b43e1cae9f7fe bpf: Fix ref_obj_id for dynptr data slices in verifier
02b8a26b200f63b70723a8a5cbcb889c002ea8ae spi: s3c64xx: correct dma_chan pointer initialization
81777cd78c614bb2e424aff35c02a7dda7555c61 leds: lm3601x: Don't use mutex after it was destroyed
afb7877683dcf4812c59b7bb761869c8a4a17bb7 tsnep: Fix TSNEP_INFO_TX_TIME register define
7713dd29f010c8e984d6e479afa94e18a77c7abd net: prestera: cache port state for non-phylink ports too
568064822468f3a3b5c951831432af50d8b0a0b9 bpf: Fix reference state management for synchronous callbacks
f44489de9b86b18e16e1d7604fbdf31d01660cba wifi: mac80211: properly set old_links when removing a link
f6234f43c370097b54dbc21e3694175568afe9bb wifi: cfg80211: get correct AP link chandef
c8cbe4db9e86ba4898b51dc7950d01524dd9ce52 wifi: mac80211: fix use-after-free
9a116a7a43b9ec5eb2b1076a4a4d6fcf156bfc65 wifi: mac80211: mlme: don't add empty EML capabilities
e5c2df93b49cb1912e0aa144e25f941684e7ddb2 wifi: mac80211_hwsim: fix link change handling
afe9fd5456e730d8360ae9d3743debbb01242130 wifi: mac80211: allow bw change during channel switch in mesh
b7c507786f76c9e7c0e96a4b3d6892b0f8477c19 bpftool: Fix a wrong type cast in btf_dumper_int
57602e1f7dd9f6623f7efda1edf6b5e41c47af50 ice: set tx_tstamps when creating new Tx rings via ethtool
b5424f73b5a1e66974cc29695b07641d3bbdebe3 audit: explicitly check audit_context->context enum value
f185327e9e2186bf1af3249883f162834268d89a audit: free audit_proctitle only on task exit
339274f0d096387402e6344f2a0e4bc99dbeaff7 esp: choose the correct inner protocol for GSO on inter address family tunnels
9997ac414ef18b1f9900b4eaaf521b2f72cd6081 spi: mt7621: Fix an error message in mt7621_spi_probe()
4a14be6f7513c96d367c58c8579bc2a3a8ad91cb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b80cb6928ab43e4ac093f8280878603dd3560aee xsk: Fix backpressure mechanism on Tx
723f97ce8a9284bc0a10b0bd4c7c4dc40e31ae02 selftests/xsk: Add missing close() on netns fd
321cfcfffeb0bdc20e13c8894438dd677d93ed41 bpf: Disable preemption when increasing per-cpu map_locked
8f435493359ddd6fd70e1e8a73b50b363db05046 bpf: Propagate error from htab_lock_bucket() to userspace
057f4c8c1a0ddef5ce90ebf555f7679efa9c16fb wifi: ath11k: Fix incorrect QMI message ID mappings
412431bc832b1af8bb628c388f1ca916b7ac3ab2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
972957d58726761c0744afcf50e853cca5387751 bpf: Use this_cpu_{inc_return|dec} for prog->active
2309feea7a47e925d0d6b1c1533ffdf996822e3c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
aab0811c53aa8fe470a665782e6dea1b69bcc962 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
03f2528f68f06ecd9123bb377e54dc0ed9a99a62 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5d37aa72b7eb4f7d4053e6360ecd07af6c3827c4 wifi: rtw89: pci: correct TX resource checking in low power mode
882f6974f22592277f106ed1eb51417e26feddef wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
38ca90c3697a51210d4433ce780ae5d74afe320c wifi: wfx: prevent underflow in wfx_send_pds()
a4cb696614ebf00c6b9edb45def7bd76932da124 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
35024e263d8fda994e1e1f3deded454982d07cfb selftests/xsk: Avoid use-after-free on ctx
7fadc9f1a5a543299130375b926d3c80bdfe10f3 wifi: mac80211: mlme: assign link address correctly
902214d41a3ec4127d00eff2bf3980dda19e5fce spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e5ab988e60016d198c96bfd3716ca0e02ce6af25 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ec32db99d6a45918423e55518f6fa2b86e69c4c4 can: rx-offload: can_rx_offload_init_queue(): fix typo
e446b257f319c30035c3f8fdaacd8fc406bbd5ec wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4807e1202b62fca548b42304df58fce141276685 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
75bb8d09ebe35288aecb1c2f328fddbc6120dd7e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d9ffec5d3ed4cdd083078617c0a6e3331b367c54 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
21dfa8a4ca34cab37816dee8f17f9b4542a6f958 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
53b99a539a517df6117ffe65d84ba824dd21af45 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
b6b1a3e34e4a4bfa03ea6e517044f241f2bbbe65 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
bf975b30daa5dff95ce93d7b03661015ea785eee wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c6c6471805b260120b9322df901649cb74372af7 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6fde0b6f924009360b7ef06eefb0243ac1757d4a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f9990239f6acad0b30f0075e60419a2b08763aed wifi: mt76: sdio: poll sta stat when device transmits data
3a704c18a23df4c751e600b4afffc370d887f20d wifi: mt76: mt7915: fix an uninitialized variable bug
2ebb140b0335893b7969502d4eb2fcfce15afc5f wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
0006b5236923745b1fe3fef9feba2f1261cf64c8 wifi: mt76: sdio: fix transmitting packet hangs
c7e5ed3ff46bc1f5460dba1fee1e9066eab540af wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a809f16e2e228b538da69102402913c64c4ed68d wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
e950770c20fdf7deca4073a4bba49e6efb436777 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
0632e4872be3da2284914fe0ab76a3f95978aa9e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
0e788400ae726bd91348d5df3abf7003177024c7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
883807c2b039029d5b9a3ace090756f04ddf3196 wifi: mt76: mt7921: fix the firmware version report
11e0e6d186abd0a09c7e30bba810a1f0bbc87c55 wifi: mt76: mt7915: fix mcs value in ht mode
bfb6a2c67a14c0a93c1ffeef61312199f1330393 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9d05a2173a0868fa16a3c1b242c8264c1f684d8f wifi: mt76: mt7915: do not check state before configuring implicit beamform
784780ad2f401a64047c557992bccf5364fb2073 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
bc5ba6d293c51be180491632b87d14484cbf585a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3b78cd66834df5b270de19d544a8e353ec4aa7b0 net: fs_enet: Fix wrong check in do_pd_setup
17e651c32977f02423c9aa0656774591df60d9b6 bpf: Ensure correct locking around vulnerable function find_vpid()
4abf2937d980cb4468903e980d5084daf54a8580 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
79320b99a28a05111de8f2f3322543a8d96c463f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3631a22beb39fefb3bd795b9632d0f3d5cab671e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f591339e3520f66e448de804dadec7d993ae37cc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3004b94399e16e9a88214cda8ece6bbd452afeb5 netfilter: conntrack: fix the gc rescheduling delay
e20679824f0eb662fb6bdbbf2c430d6db32412fd netfilter: conntrack: revisit the gc initial rescheduling bias
eb70282468a3d3c1d26f2b2dc6e2af5ce331961b bpf, cgroup: Reject prog_attach_flags array when effective query
b4aff55c7cf3c75d7681a7e84c9b7f48ec8ea11f bpftool: Fix wrong cgroup attach flags being assigned to effective progs
ee685f59c1c6cc326c49464d7e82e8364cad3fa7 selftests/bpf: Adapt cgroup effective query uapi change
a1bb3550fa6c85394af6ec013afc5f4c8718cada flow_dissector: Do not count vlan tags inside tunnel payload
bf217773db01ad7a23c9f8148d12b2225ee52921 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
72a6ae57f68924451a114588742e1bb577ae8ba2 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e1a5a588446e601bcf7302e226e165c27b145c77 wifi: ath11k: fix number of VHT beamformee spatial streams
fad0ac8f2dd2eb8e81df774ce203bca5b9ec1cfb mips: dts: ralink: mt7621: fix external phy on GB-PC2
5840f7a370aac81828868108dc4a0ea567fd26f0 x86/microcode/AMD: Track patch allocation size explicitly
4d6ab9f2a8759c597ef22a68b127019da2180f4a libbpf: restore memory layout of bpf_object_open_opts
5d648680d24af10ccb10491f20e43c6fb6936aea wifi: ath11k: fix peer addition/deletion error on sta band migration
15558eac7c6afc7d3fa2db08db1fea5e9801fd70 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
42e84f535e9286fbb3b11741cbbf4616a068a829 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
4a03af9fd9845fdc57432b96054413b3cc00846e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
78357ede4a4ecd820d084a93fabb8d5f74871b3e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3d5a83eb83332c700ef9da0e47f2c1f5538f8786 skmsg: Schedule psock work if the cached skb exists on the psock
5220fcca46423cc6b71fc75e1ad9ef67a734a120 cw1200: fix incorrect check to determine if no element is found in list
26063efa5f67173b41e6495c800abb035bf20cb9 libbpf: Don't require full struct enum64 in UAPI headers
a593e57c5589c11e9ade58382b8a6bcc7a98771f i2c: mlxbf: support lock mechanism
f854b5380ebf98115ea74850531a268b0f3baca8 Bluetooth: hci_core: Fix not handling link timeouts propertly
37d6067302bec36bf01b36b114463b880a2d0064 xfrm: Reinject transport-mode packets through workqueue
3e7ec0c1f18c17f902ede6b717f088b1e71afaad netfilter: nft_fib: Fix for rpath check with VRF devices
c4b5a3c815f2d42c27b4cf2951ca4d8ea1809096 spi: s3c64xx: Fix large transfers with DMA
9e9723077d869d2e22779b958d49b7c046bf4cc5 Bluetooth: Prevent double register of suspend
11bb38e375fd5c77d582d9705d78a8fe35711001 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
3e6d17e433e9065ffca36d30f960b8231e190a2e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8ab9aa7440b5328cb221c5c4f2b34fdf879147e3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ec9ee20e2a7fec60d5525c7703bdd3577bfbc9da eth: alx: take rtnl_lock on resume
6ad4ac34fdb2e6fadfa9fe493c204824a094fe1b mISDN: fix use-after-free bugs in l1oip timer handlers
18651c95827a8b2b50620c5406ee6fedd09d94ec sctp: handle the error returned from sctp_auth_asoc_init_active_key
d5a1c659a2d60c05005433350d19264a8f6b6d1e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e8cf5796a321456a0c0d14572dddd004aae25f1a spi: Ensure that sg_table won't be used after being freed
4d0fec9cde5f00ea1dc925d95d8c6662ed7c2676 Bluetooth: hci_sync: Fix not indicating power state
30f1491f8746de74102e31611b725e7b793ed921 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
652006463b078f13c17cf15724ba5de265311ccd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f01f395a293c86005d7625c30264d3170d86ca3 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e3a0534cac0d3b02aacf15f069d68cc88496ae18 net: prestera: acl: Add check for kmemdup
f87d2f3d5eaafd11fc45c68c0af110be67e8d6c2 eth: lan743x: reject extts for non-pci11x1x devices
989c81d868ac517ef2f5a3a08df2ae0dfbc35de9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
23594fa66383339636da1521ead9aadc07b939f0 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2dea327f41b31c0d79720012d9cec7af45a3bb61 net: wwan: iosm: Call mutex_init before locking it
5c97392669d9a3fe7f68fd059c44921bca3a5b7d net/ieee802154: reject zero-sized raw_sendmsg()
c8f0843f02b2336b19ad6de9db665d4318b70638 once: add DO_ONCE_SLOW() for sleepable contexts
583ee7e7b87d9926354ed20ec7e0a3556de454a0 net: mvpp2: fix mvpp2 debugfs leak
2da8cb56eff2895b2811e808b0ba51f534080eab drm: bridge: adv7511: fix CEC power down control register offset
2d92557f850428f8597bab100c90de86f0d0db24 drm: bridge: adv7511: unregister cec i2c device after cec adapter
95129226b80facdd29834c4f91745ccafdc5e263 drm/bridge: Avoid uninitialized variable warning
a63d14d25742cd7e58217b435762d5035c4e8a01 drm/mipi-dsi: Detach devices when removing the host
9510e89e38dbf19d23bada9b3daa84b8948632d0 drm/vc4: drv: Call component_unbind_all()
85d262463ea32d4732fee590283789d41ed2dfb2 drm/bridge: it6505: Power on downstream device in .atomic_enable
acbfeb824a01694edc1dccd3887fb4ceb9504d11 video/aperture: Disable and unregister sysfb devices via aperture helpers
571edebb344e6c9f50a3647fc99e544e8a76de45 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8d945bea8e2d5fd5ad36250b0a95906afc0c4ea2 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
1eefd821035b28be5efeb64307a08000e7574221 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2ec918a6bc5af35fc169419ef7002551babfe62c drm/bridge: parade-ps8640: Fix regulator supply order
3e572a19f37a579e88a9ab32eb0d11bc6cd24f93 drm/format-helper: Fix test on big endian architectures
d2b157d6b4103ec53c30b0009d6fdab34a0c53bc drm/dp_mst: fix drm_dp_dpcd_read return value checks
bfc2326641cc589606fdef04c50fb1a1092987fb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8772ddc0f7003947a60e8d128c4fd7b0d876a949 ASoC: mt6359: fix tests for platform_get_irq() failure
bba7bb70c4a33a4c3cb1d121fa41e5e121034c00 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
9735a1cc4c1a153f16e524813558164fdb3d8451 drm/msm: Make .remove and .shutdown HW shutdown consistent
bc903d42ebd93451758cf4383ba16e0c635de5a8 platform/chrome: fix double-free in chromeos_laptop_prepare()
b77a19c3648abf1c58d971b419a1653f4c822c65 platform/chrome: fix memory corruption in ioctl
fed1bcc63a01870c4ccdda5f6e2abc030e7eaccf drm/i915/dg2: Bump up CDCLK for DG2
a1f5765d2aa47335b6e894c7721f3516946fe798 drm/virtio: Fix same-context optimization
c9c06a281a0e3022a04b0c9560b99e2b4232cc09 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
2ae52409e513f141e4d0be1a4c746619e6a16807 ASoC: tas2764: Allow mono streams
d4b5f77cc82cf5fc7186a7ee97a838b1420fd052 ASoC: tas2764: Drop conflicting set_bias_level power setting
47c01527b5663460db2257465b3c8a66e4a92839 ASoC: tas2764: Fix mute/unmute
84e74dc0aa21c84e7f6f0c9a070f0af626791a8b platform/x86: msi-laptop: Fix old-ec check for backlight registering
5589bd19f7ac0bb1cc2e59029402dc4a6932b954 platform/x86: msi-laptop: Fix resource cleanup
c72c60772465d93f5b41c6d0b40b7d23278729d8 drm/panel: use 'select' for Ili9341 panel driver helpers
35e60e89675b02b572d0e8f9e9f70c8fe83072c0 drm: fix drm_mipi_dbi build errors
4d3c48e60dc2801d6b89998af82030f9dba0164c platform/chrome: cros_ec_typec: Add bit offset for DP VDO
2d67b1f77135056ff04e2734e27e23842a5c67a5 platform/chrome: cros_ec_typec: Correct alt mode index
59a546831ceea4119b6a29f7651108c2acdeb58d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
89771124d5b359d0f77b225bc2dbf85c077b60cd drm/bridge: megachips: Fix a null pointer dereference bug
ec06043195c2661e5aa14b74f2c665972b6dd592 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7fdf1e677034702abeb06734f3af5917b319bb35 ASoC: rsnd: Add check for rsnd_mod_power_on
86c8be12e17a322d083b77021d7f2f94d4676fae ASoC: wm_adsp: Handle optional legacy support
5964c0082007ba363ed596a1f69574e3892dccb8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a1af5b5d1f8168d431b2e9818746f6999946b841 drm/virtio: set fb_modifiers_not_supported
c4c3f58654d3e40376713b4437acb339b0601dc5 drm/bochs: fix blanking
491bbee0012ba4ac1e485f0a4dcd892562d0e86f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
e6e822b7932a69be254753ef40c2e1875980a6fd ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
366ac181bf9b70cc65759a512a4604bc3fdabdf8 drm/omap: dss: Fix refcount leak bugs
4115d99f5bee65b118074ab7dd2205e5dfe1372f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
19ba5bcd6bdbbf3f246f0c53fec19da1ef14ffee ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
550a8c66f7214ea2b4aea17b28dbaae30c208656 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dc99698f86714a2e3061394cfbb63694e1b758bb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0624173db034d065c780d45accf2432520a5aafb drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
409578ad9b6fd6b34a46115103c5ae70396d8622 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
17764cb3e501e3fa925aad5f990cba50ca0a4398 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9dc705831ee83dc43fed8e4bc26f42e27dd0222b ALSA: hda/hdmi: change type for the 'assigned' variable
c43accf8480af53f201ab94982487ba0a8aee9ad ALSA: hda/hdmi: Fix the converter allocation for the silent stream
81bf68a1a97a73e68803d273cf868cc9047fbd0e ALSA: usb-audio: Properly refcounting clock rate
3d3d6d2388659b2a5de85e924924111d62b39482 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
91945f64667f63dffb664dd92a4663583ff7e08a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e29678cf54f11b959b771a6b49823d054d874947 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
a8f4e30d379355ae732f34b8879daf2a123af778 ASoC: codecs: tx-macro: fix kcontrol put
d2aa882f835e8628ba96f77ba1795b43e1dbad23 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f9186607010f52b7bcd47ee420e09c1b20ad3631 ALSA: dmaengine: increment buffer pointer atomically
98fb241a088f33585ea32cd1c4eb9c9c95369d39 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aca8dfb202e18f0fc4c3b4746b0c87653506ad7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
7dcbe4d22fc1bf59806ce9d4816ae6a809c499ea ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
6a47a37c5014e15e2839b4f6d85269b99a101521 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
06dbd5d373029d38f63cbde968591986549dce92 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
0b8c1803d932d1179bff967303ea5b0136f11377 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1f2e2b4ad63520d71067e1c9a6ed4ed45d1ce814 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f9b0b2ed38ca095e6948c40d068ec68d29fa9a33 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ee3b0370a484d17ffc83406187f6c936721fae55 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
06c121f72011880ff959bf37348864c20f7f23fa ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
f90c348e00435db6c40c712f99a01afd080433e3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
61df0fad264b6c81eedb1acb9d860eae468836ec memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7acca85699791479628af2c5b74fa28f7d19fe97 memory: of: Fix refcount leak bug in of_get_ddr_timings()
69d610a3c20c3845e67e08192111828b4de7575d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
86d32a1c7d0bf4fbb66b17e64ac38a591107c20e locks: fix TOCTOU race when granting write lease
0b7bf8d200d5ba8bc7d3c1b83807c5cb2596c739 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1b1669e11909e65493d2babd33bc93e2329c4be5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a2778945563353d4f91bfe727d5dd1dca1d61311 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e0756b023f6cb211a33327cb99ed700e847f4f69 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6ca447783392fb3658eb6f11453015ddf863a65b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4afa0353c1099307f6b459e72f4a340a2d3bcb0a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
cc36585a02ed1b38cb99db8e29978c9e135b4b43 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5fab2d50af01391702f04a86f07e8a5551a266f7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
397c91c0662c066afc54561a8b091cb84f64e452 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8b501db84fd9e6ee38771f897ba3e238a3bebef0 arm64: dts: qcom: sc7280: Update lpasscore node
3ae36917d7ccd34137725cf7a1904a74e82ad1cc arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
5b41139989e14639265c096acd312780a5f1f3d5 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
c7288c29cdca8e33bbf4c90039fc0d61e95a364a arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
8e0aa7397739ed57eb95fa6516ab7cb5153c2ea2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
f5edc88550a2f62842218a497f850258d4ed623d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
eb770aaf0c723f5a3bf5c648fc699e96f42d6e99 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e3e6d62c03e9302273e02b16504efd0f678673db ARM: dts: kirkwood: lsxl: fix serial line
5871456acc2d6b266da49075864324517d66d603 ARM: dts: kirkwood: lsxl: remove first ethernet port
b085846ac79f80482f865639883dfaa5039ec4f8 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
016112c7a024e3d9644fdbb37d817645afbf12f4 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
653aa56a76642e716c0f95d9e3a8d0c21633b3fc ia64: export memory_add_physaddr_to_nid to fix cxl build error
6260f7eecec65e5b51f4e9d8ee6e226a07159c72 arm64: dts: qcom: sm8350-sagami: correct TS pin property
986977f370de6895d8aa80f402759be651a7f4d3 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
f8e107d2104036f6c96b60fd3c96bd982d40ef28 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e25571f02e15f4569b28ff2e9719beeac1deb7b9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
510be40dcd6c4c685dadf0d92184b605d4fc56b2 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
728391abd8578b601287ace3cfa64fb6003ae7f2 arm64: dts: ti: k3-j7200: fix main pinmux range
64d852b3365795033704172317bc41c334c67bb7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fa28dafe836ed51cf9956f029706d5847da5fb01 ARM: Drop CMDLINE_* dependency on ATAGS
93c07067ae7c4e277ab3b6d3321ec277b7ed0eac ext4: continue to expand file system when the target size doesn't reach
07137f2b1ac5caa3838b45a9cc10b655a2cd37aa ext4: don't run ext4lazyinit for read-only filesystems
3aa467de05e6f2a7f7b18417cc1d5d1e2926fb50 arm64: ftrace: fix module PLTs with mcount
3963cb80ba98cae9b58743416425a7c87f96157c arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
838b5f19ee22772ee8943e4c8f4c801f00482abe ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a2473103b64fd93acff2979b30ac403130dce885 iomap: iomap: fix memory corruption when recording errors during writeback
6a5d567302c78d0ed26ab85372b6cc7cbc998fc0 selftests/cpu-hotplug: Use return instead of exit
3e7ce9445873aa6e885fbfbae045981cb0a2a089 selftests/cpu-hotplug: Delete fault injection related code
a2b66d057414e7c71bea03f6caefaea346ad439e selftests/cpu-hotplug: Reserve one cpu online at least
3f6983320cf6db3fca91046e2b34767a07cc679e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fcbb520b7bf19b6821f19a99ff97bf826fede176 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1d75741a98e251abaa67d389e4eb638098ad942c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
baadfd96bae8dd3ab97837dce85df62b5397870c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5fbf34a35e374e9dac48fd1b16d005bd283d15e4 iio: inkern: only release the device node when done with it
afefc34d1f0823841a96f4ef521f31a5d462e378 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5c299f39764048baa0012d9b1702ec71a7d3c3ce iio: ABI: Fix wrong format of differential capacitance channel ABI.
6953ca99b6fb58fb023959bb9e3d5ff13e700102 iio: magnetometer: yas530: Change data type of hard_offsets to signed
7e4756d62ba11f8307c3e9adb653d109895d7a1d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7dac1f2e654b2a06e5321f184ee7c450e940a9aa usb: common: usb-conn-gpio: Simplify some error message
38be954a2e166be87c45ee366660f3e180f43abc usb: common: debug: Check non-standard control requests
ed738051f8ba0711b91412b718c4ec585ef04566 clk: meson: Hold reference returned by of_get_parent()
26eb91cef0b144a1daff522f62e3361ed9e18002 clk: st: Hold reference returned by of_get_parent()
6cbac09a06138e1ca0a8f2ed3e07d2b92b8505f7 clk: oxnas: Hold reference returned by of_get_parent()
500b62e18dbd2445b96eda2e4474486bed756d75 clk: qoriq: Hold reference returned by of_get_parent()
260e28bef4d3cf39023f38170f7264389f9027fd clk: berlin: Add of_node_put() for of_get_parent()
788869cfcd8a252bb8777bfe7d2cf7262e700945 clk: sprd: Hold reference returned by of_get_parent()
e63fe017c1dccf8d470b25eb59eff43f2f81ee3f coresight: docs: Fix a broken reference
5cdea95e7f32fd9260b1fe93b4dbb5fdde5c9786 clk: tegra: Fix refcount leak in tegra210_clock_init
c92294c7eba781dde9f004f5a3268a470888e794 clk: tegra: Fix refcount leak in tegra114_clock_init
9f32bd264ac9cddb508b5b107557b4da6c7a0cf1 clk: tegra20: Fix refcount leak in tegra20_clock_init
3a72086358e21a2220b733ec939915761871760b clk: samsung: exynosautov9: correct register offsets of peric0/c1
66d4b81192b73d81263787a08b0d57c719bb6039 sbitmap: fix possible io hung due to lost wakeup
eae993a734f04cf773e0f6fdba72977b69c50248 HID: uclogic: Add missing suffix for digitalizers
b901040f567b010fa2257b620d6896b88ed00588 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
345168e1ca15c06f15f0640676c3f4552fe6d97f HSI: omap_ssi: Fix refcount leak in ssi_probe
51a6df63eb00ce27a1b875a1c34c6ba7dbcedf7f HSI: omap_ssi_port: Fix dma_map_sg error check
7bff04d10b278b63ef73ae3e3794f0d1503493dd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
69039d822912d472f017009cc2a43b628da9cba1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
95d81dac25ecd1c304c83ea5b50bac8f6e6a1abb media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3e9edab189cc10800006935014bc5b6d5c075670 media: airspy: fix memory leak in airspy probe
7e5d060c58cc1e24dc213962e6e9509213ec42e2 tty: xilinx_uartps: Check clk_enable return value
47e6daa8d275bb4e84046cd15f2ad5b4dea26d41 tty: xilinx_uartps: Fix the ignore_status
fe93540babd39d363dcb3ecbaf4f81bf33ef31f4 media: mediatek: vcodec: Skip non CBR bitrate mode
d449eace3559a1ae95413cfc60f2a9b68fd147fd media: amphion: insert picture startcode after seek for vc1g format
d9096bc8346673e1fcd3a890d183b27a59c6af6a media: amphion: adjust the encoder's value range of gop size
a9a5234b7e6644de09723d964f3f2186d23eb4b8 media: amphion: don't change the colorspace reported by decoder.
41bf672b096dec416e53a8decb8ee4eca02d03dc media: amphion: fix a bug that vpu core may not resume after suspend
39120feed8d4a645d18fd6411706660b03aeeed8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c47f9be072eab1b6eea9ac1208c485982097d2a7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
398cdaeb9319a71543391a4b41689cac7412e564 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bf4e75e42c8822745cedc55fe1f40c32982b5192 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b0689e743e11927ac5b137e6246ecea03d9f7598 RDMA/rxe: Fix "kernel NULL pointer dereference" error
22aab7bbd1fbc9d75533243d3f435e9c7e2048c5 RDMA/rxe: Fix the error caused by qp->sk
aa2dc487a8d394c765c51359aef3071b39657f60 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c8809519123e5b50a0ec80e0a64c7e15fc36b32f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b28936bb31c3972ec44ebd9e973a797bebdc2c1c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
8c91148516336e675a6feb8a2c5d42e08dd444e0 misc: ocxl: fix possible refcount leak in afu_ioctl()
4c293b10cd7e8007417c705e65467e480f9f9963 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
78e3a01b7eaa255c787d4c7a8fdb02d74e0d1f53 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3e220a688860a16a67b9690d721e4f92d382f373 phy: rockchip-inno-usb2: Return zero after otg sync
75333f3eac8c395ff9c4f7a9a1e02b6d2e5d33ca dmaengine: idxd: avoid deadlock in process_misc_interrupts()
db0cf21ab8e73fbcee1ea3e6665b9fe9ad290d2a dmaengine: hisilicon: Disable channels when unregister hisi_dma
2b370d769806964d9642b1c78d86b46b26b5f961 dmaengine: hisilicon: Fix CQ head update
83e5df48e3a62bf311317028199a4ef99447f217 dmaengine: hisilicon: Add multi-thread support for a DMA channel
619a252d5f82f2a049fb76452d428e6a29558882 iio: Use per-device lockdep class for mlock
c43539deeeb5d9ded2d14d6f317aa61d8a320fe0 usb: gadget: f_fs: stricter integer overflow checks
c8367f73fa1d669338f890db0ec25b8944968129 dyndbg: fix static_branch manipulation
8a8f5fdc9b75b0097f787bcc7b0ea29e1330f3d9 dyndbg: fix module.dyndbg handling
69e6766fa5eb9b2212815d3bf21ea6543244f441 dyndbg: let query-modname override actual module name
3356aa042a196c32e790d327e4e6cc536a629b4f dyndbg: drop EXPORTed dynamic_debug_exec_queries
944e6ea032630e713c04d899e3321ce530e5ae34 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a53f425048122b9ebdd50bfa4951ec770372a853 clk: qcom: sm6115: Select QCOM_GDSC
b91b2772ba7bf8898fd183b9f0c13363e1b1779f scsi: lpfc: Fix various issues reported by tools
81aa4fb373433be2f175dba1a904169ec954d78f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
12c3b87c9033579f693d55c5a967f7208de10819 remoteproc: Harden rproc_handle_vdev() against integer overflow
60720ecb656da396db6b98bd41077cc162bede10 phy: qcom-qmp-usb: disable runtime PM on unbind
57a9376a6c01a2595b15c2637bbf30e2774dad58 phy: qcom-qmp-pcie: add pcs_misc sanity check
a8ef0ee4f7f8650e8c64e2e6298880f6d7c58c28 phy: qcom-qmp-pcie: fix memleak on probe deferral
cf070d850818fe1d15aeb715484c1386145de403 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b2e016d80783347b38ad5358e7f50e921c75bc1d phy: qcom-qmp-combo: fix memleak on probe deferral
a394d97c62054c9946ec05fa3dff84721ff40a79 phy: qcom-qmp-ufs: fix memleak on probe deferral
f133dbf086a5b5a7648b15551689c6252d041af5 phy: qcom-qmp-usb: fix memleak on probe deferral
a15bce0353c01d0165ad0e5d005ef376f344f9aa phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6c443bdbe06d69863bc9e4c0aaaedccfe2503ecf phy: phy-mtk-tphy: fix the phy type setting issue
e9fe63d6b03a735c3987b570eab503e2269f3367 mtd: rawnand: intel: Read the chip-select line from the correct OF node
35c9a0564c7e1139bcdbaa4bd41d6eba79857fe7 mtd: rawnand: intel: Remove undocumented compatible string
a4909af8967ce7b060e78b0c999b49ab3342fddf mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0cffcfc3a1d9616f727a2a2285e5aeba82a8e36f mtd: rawnand: fsl_elbc: Fix none ECC mode
2adcf3a024c36dab2c14a23757c2ffbd6d100df8 RDMA/irdma: Align AE id codes to correct flush code and event
73a7766168b235e7d2c949b8754a3d5891a85f67 RDMA/irdma: Validate udata inlen and outlen
073d961e51e1918d72b5c1abd96e07835a02e3eb RDMA/srp: Fix srp_abort()
ea11a31b75be6df306875df5b74a389ba61f858c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b33cef6098b748d9cf3591c6cd1135390f24f8b7 RDMA/siw: Fix QP destroy to wait for all references dropped.
404dbece3bccf63f93ca6296a2ba9e3c2172b87a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0d8650003102a567400733d40710369d86218f3d ata: fix ata_id_has_devslp()
91a37ed72ded875634540550d75ac5eff6167792 ata: fix ata_id_has_ncq_autosense()
d0cca2b7ff9e55e0213a243d5fa87dba69bcf45f ata: fix ata_id_has_dipm()
547340850eecbf401fd5ccb463822b06e0ddc03d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d0b15b40974c563aa31ee787a46eb79f8ec463c0 block: Fix the enum blk_eh_timer_return documentation
459645edda0547e9e813cf0ade13b4351acd6885 eventfd: guard wake_up in eventfd fs calls as well
90230f1fb2b88550798aacef1c7700e7a89d992b io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
2ecadff59083e1bb642c168b98044931a1c19bb1 md: Replace snprintf with scnprintf
a3876852d94bcaa530dfe685b33f9594897f80db md/raid5: Ensure stripe_fill happens on non-read IO with journal
53f94a5433a290dfd3e5996e09d9ab529cd14bb9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
768a394779d10e25de2aee58f861266561be67f8 md: Remove extra mddev_get() in md_seq_start()
ba0a286009e3f613401d93de96bf07023c31033b RDMA/cm: Use SLID in the work completion as the DLID in responder side
d52d13ea6626735cad9830e4aaa7e49fb47ec056 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0ca4d5ef7f8b980039edf50f36c89f7a3b9465aa xhci: Don't show warning for reinit on known broken suspend
54e9fe93e60afdc950aee9ec35ed77cea744988b usb: gadget: function: fix dangling pnp_string in f_printer.c
4c4b028634c013e63f544ac28709961536b7d5ca usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
0c9d593e1a9e9b38f6d2391b675e66a36ade0138 usb: dwc3: core: fix some leaks in probe
371ccdde811d0892de2225d0c1a866f055b51a41 drivers: serial: jsm: fix some leaks in probe
f496721ef1871fa9ef2d2591c2ea3c7e8ffb5a9f serial: 8250: Toggle IER bits on only after irq has been set up
bf0b4d89bd6731109e2a8510d3cd7096e20d2bfa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
639050948d46e9f005a1ae80515c29a4ca554789 phy: qualcomm: call clk_disable_unprepare in the error handling
f3ab4c8e99d5a5bf459742b6af1b9e70dc63627f staging: vt6655: fix some erroneous memory clean-up loops
79abde33b5b00871f2a20bb8a1b4a9cd37b21dfe slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
f77270e354a75326feec3a5226859a368876a412 firmware: google: Test spinlock on panic path to avoid lockups
02a2b99ece4a73668f7f63f4323bd074c33cbc76 serial: 8250: Fix restoring termios speed after suspend
4b128dc4ebcf9fa881102c29708e4fe45c019131 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e1269eebf728bfb6dd0655da7f2c3f7631d1b164 scsi: pm8001: Fix running_req for internal abort commands
bc2d40a571617586f392fd82c1e20ff4d44f43f7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
305e1e4f6080f7be695406825465f325d7055aed clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3d0ba9a36b87818bd33dc4797162c2864b1cf39d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e8f5404635883d621a153b69175d1957e083093a nvmet-auth: don't try to cancel a non-initialized work_struct
84a424331e9d8e252d512c1fed307cf5689bd63d RDMA/rxe: Set pd early in mr alloc routines
c77296429dc9dc583f9b032124e1bd97a9f96959 RDMA/rxe: Fix resize_finish() in rxe_queue.c
fdd968f34d844ab7765ebb29d99fc089c21ad25c fsi: core: Check error number after calling ida_simple_get
588fee9e205ef45a14d2e7f9ed6a54462f927d2a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c5067aa21ab92cb391ab2fe0e4e2095c4e8879ec mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
061b00a519929109abf983db89f711c2a152461b mfd: lp8788: Fix an error handling path in lp8788_probe()
7053f0692ea20e5041038b5861d3f51c9bbb6dcf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e0c6d68821a1131e271c8bed4f419af769062260 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9a5bfa372fb969e778795dcca73d256c7b7e4797 mfd: sm501: Add check for platform_driver_register()
97a844c0047b14ca9dcebda21f30fb7709706a39 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
c95cc4bfa5e4ba0d0cdeebac8e15b3b1ab9339ce clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ced6a461cd42eae90627d4db40bfbd34d2745fb0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
031bffd27480716c550fdb2c7976bb6c9b8d7be5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ac5811c684bcc590ecb4e8eb19eb71125134e086 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0ad7dcbf9640406e36fa4286407850d843b6f5e2 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d1b460f55813af4472b28b7211c81dbe85f87ae3 io_uring/rw: defer fsnotify calls to task context
8b4ce8ae261feca0a16f269b6dfbc4b0e8ac8ea9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c5af65f83c99c4942ca20859d011f1cfca447d27 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
77f95e412c5c6c771800f5c2d6c3ea5dd0a85210 usb: mtu3: fix failed runtime suspend in host only mode
4e3f95188147ead366be2d3439e3ccc282a30ad1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6609831372ccad2932ccde4c2f9a9e56b71e9724 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
986ad3ab8c99845d4ad5d17f43d8a677a23574e6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8585fd9aeb84e61e70695e06bd83a7dfe605bb65 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
014de1b24dd344b60afaf4a73446bc283363c0a9 clk: baikal-t1: Add SATA internal ref clock buffer
5c1e22cb2d7fcd2868e7e54bb778960c77586a1d clk: bcm2835: Make peripheral PLLC critical
0e302f127c58b33b80cc7c68f7bd32728143fb66 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
eeb5cc729d42e96ed125e5bb59e3ffd58ec4f415 clk: imx8mp: tune the order of enet_qos_root_clk
c91eae31a3d975071aaaecc048cabe1cd7921275 clk: imx: scu: fix memleak on platform_device_add() fails
23e0ad9b2cb064efc87112272b3f18fcaf586a96 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5c8cc2995d8ca8fa4454e5a6fe671c486a31a0a8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ea77169445de419c38250d345821268b75f913ac clk: ast2600: BCLK comes from EPLL
f5ac4f25a8ca3f52d6bd538d8fd56b8f8277d770 mailbox: imx: fix RST channel support
78408787b99878da28c1b3138bb80915a76eed58 mailbox: mpfs: fix handling of the reg property
90be663c3c095daf588f7c785f62bfaa557a0a7d mailbox: mpfs: account for mbox offsets while sending
7ea99d28ce2f8f07eb105b6fd43dbf8eb0f79b84 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0f9a86fc692fdbccde67e565d23453b90a78c73e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
a430f38a04cca8f43c48054cfa620afa24fb02f0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3bd51ef53febf6cc5ad06405c2d12b52db511e65 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e197534d6dfe138107c73a150f8602368fc733b0 powerpc/math_emu/efp: Include module.h
0f3e1cec4a193a1640be6c90cbf2d994a28ec19a powerpc/sysdev/fsl_msi: Add missing of_node_put()
e17222e3e4c1298a781dc0dc20b0615a138d8013 powerpc/pci_dn: Add missing of_node_put()
e7ddd5aa70a126a2390088534326998c494ed095 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
80f02cf71fdd6d61c6fe805207c95c8c7fcab20e cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
7a2240aef7ce277a001ec3c535286915ca125c91 powerpc: dts: turris1x.dts: Fix NOR partitions labels
e179ab64f0d7d51008b44a70e44f695dc6a72946 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d062864ef76839dde973862e1c8333bff36b2d53 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b17491d0b4998c7a78e816a4c212523ff55a529a kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
8f7b87ad55bd20353d4f8dee0554d093b2c56864 KVM: fix memoryleak in kvm_init()
1a4768e2103ac6d71980d35c0f9849c7db0939a8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dde0457c591c7119ac24512258c55de376bd90e6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6cea31cc90639ffc27e3a1cd59597db43ae0a061 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f45dc243e2f25601dd6bc41962076dcaf222102a KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d65b6dea30dd86bab17de34a2b18260e5797ed26 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0f114c110e2133c7af9b3e7215a565750212a6cc KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3841eeec016dcfb9862e77bd7698102587d931af KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
45ff6fced66e95c3f6e8f40741c7729727440248 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6da8f395005c287e59c5ff26640eb0621909504f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
9d7b2880d11ab2862eb74af740d2f68964d7c7f9 KVM: x86: Make kvm_queued_exception a properly named, visible struct
df55e8d083cfd07be7015fb62e4e1e50f45bdff6 KVM: x86: Formalize blocking of nested pending exceptions
30c05f012b93fcaa6349634462eae5e79cbdbb62 KVM: x86: Hoist nested event checks above event injection logic
ec73f725831dee3333bed90820189c863538ed24 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
4270655298cc59d231e5e852ab5da4067c215895 KVM: nVMX: Add a helper to identify low-priority #DB traps
2876d5947f4e6a78a832053d23ddae8262e0f661 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
e3f313f87245e0ecc32d5d29c2f4fb89dbc3f7dc KVM: PPC: Book3S HV: Fix decrementer migration
4a3dd83605ee4e6c103ad5cd0f5d6bb68d64a6ed KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ba510b4ba890b6fa125458f6d37cea5931d569f0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
dbbc2a3fe507e569bdfcd615bb1aec0a00443d8f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
14bd6cb74481864e5f0488feb235552a313e3123 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c43e7059b7afbd3fefd5db5ad1b982453aeae9d2 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
a01d32250ccbbc7d78f9631e9de8bee294dd2e25 powerpc/64: mark irqs hard disabled in boot paca
846aa28ae611e6a546d28c9722838877124ddb7d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3a3622f508752a92835c7fdf268cd811331a93d1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f92ea9bbab470916c979917838af05db9a540cea powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6e2409eea30c3fca38297dee4cc49cb14d1efa1d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
68937fb058babb7b7b04713949fa10de6643b3af crypto: sahara - don't sleep when in softirq
21a875ab0f35879fb5b97bf63b41c7870eac7046 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
036e2b0760f64dff7e2fa26462d8cddc1e9526bb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8cde19af05f4cc124f1e89ee88c971c18de7bfd3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3f2c275a19168e0c1d2dc95a8a4ec0592a1b0c55 cgroup: Honor caller's cgroup NS when resolving path
96d5e3bba7576750f40227b0ea40c568699559f7 hwrng: imx-rngc - use devm_clk_get_enabled
6de6e47977e4f704c653821565f459762b88a6cf hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c645ca6eb93f9b5a01091bd5c220476655781b97 crypto: qat - fix default value of WDT timer
a6ce7f50a3edf6d65eab86b4a5f332fcc99e7123 crypto: hisilicon/qm - fix missing put dfx access
f0ec074482c0e79e249cda346204e97e40d09b3d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e2371a11035f5881472123b47d3016fd3941f9c5 iommu/omap: Fix buffer overflow in debugfs
77f9918c609b67a0f84e03813bb20acfb2718726 crypto: akcipher - default implementation for setting a private key
c22292de41371ecaaf024d54d496e54012485e3b crypto: ccp - Release dma channels before dmaengine unrgister
441aedf3e883e52ea43a0ef0fea3b716e55fb9e3 crypto: inside-secure - Change swab to swab32
a7540989f3750cb6e4cdf230995df9023479c675 crypto: qat - fix DMA transfer direction
6bf4b84694de9c080d51d0911a1ab74ff36e9f4e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
438b7b9a1743a24e25c6ebda806cc496a4c9989f clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c278343753c599681f265b4d206f5af67de1ec78 cifs: return correct error in ->calc_signature()
a1dd504dd485a7cf72901a2d8fc6d75423fcd6f7 iommu/iova: Fix module config properly
c8391f22338b84a15d8e693bcc13c6fc9be4f9da tracing: kprobe: Fix kprobe event gen test module on exit
8d7f4daca057d3dbd02b8544498164ce819bf3f7 tracing: kprobe: Make gen test module work in arm and riscv
ad82726ae980b15fcdab23c8bb9c3c6f1815ddc0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9ff48fd58b2bd4c5e9eee7dd1252225a3b452d43 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
a3c645a59bafe66cf733fb81169ead907d4d08d5 kbuild: remove the target in signal traps when interrupted
2a6529511a118fc11010cd407ad3fdec6a978df4 linux/export: use inline assembler to populate symbol CRCs
aea9ca2e96d6c9d1f5ded860cac7adbb73090dca kbuild: rpm-pkg: fix breakage when V=1 is used
d12d72fe4da0a7ba03713a7177de2aa9ffca873b crypto: marvell/octeontx - prevent integer overflows
7f72707de0127a17fba7b76400c0aa5f2921ff5d crypto: cavium - prevent integer overflow loading firmware
8bfddcf386f5565827068effff7d41bb54148153 random: schedule jitter credit for next jiffy, not in two jiffies
e1fe330e018bb4d59e62f20cce2de7d2fc77e5c8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
551a5a7ca66db81690aba0db6cd190c81d7aec33 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b3f204d71516575cb67ffe97e7dcba948662f8ce f2fs: fix race condition on setting FI_NO_EXTENT flag
7b074a0005680d184dd707ee27d22f39da6cda1a f2fs: fix to account FS_CP_DATA_IO correctly
8ed10c0b99315d467dee351ea721bb76e8126509 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
938ee60cfa6f408c60f766ccf888f7c3482aad60 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9ae8547af305cf3e6f8c95c289c21b71d4abcf98 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
fe371232c39b1e48d79d94539a046c3cc4588abc module: tracking: Keep a record of tainted unloaded modules only
f5042ac45e72fc812f00776df32fd7192a0f1452 fs: dlm: fix race in lowcomms
3d2aad44ebd837741527e6784bb48a84c1fee2bc rcu: Avoid triggering strict-GP irq-work when RCU is idle
fb6824d3f1aac8afe3136f2b99726101a9a8c292 rcu: Back off upon fill_page_cache_func() allocation failure
2e1156fbcc4a27ed2420aa9ae681feef299d9ca0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ea5d87f9e1bb6bbf272cfca0986c4c12ce4a16f2 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f03940477ba4c6a6900b2a379defa32a0f3eb0a5 cpufreq: amd_pstate: fix wrong lowest perf fetch
bc31a1e7f7f9c529cf12b668ebc445f8371aa7e9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6ec4f1e5cc22bcd17b0068beb01c21142815c876 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
bc52ebab352f82a9b212c0df862759261f41342b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
098fa7975c7f71f51ae4395c0cee4262f1db4d1c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0e2835052020750746ca45947adaaeeabb11e726 MIPS: BCM47XX: Cast memcmp() of function to (void *)
909d258982c0d8b6c9ad25fe620612b4731e1803 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
55de0ededa21e670dce7da4288095d7026c45185 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
eee58e46b0ff11368750044021d404b8b8ce10b7 ARM: decompressor: Include .data.rel.ro.local
161b882e8316e71a458e07de8f36c717526fc3e2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
34e134324557601b8b8f53d4f87d784290f62dd1 x86/entry: Work around Clang __bdos() bug
2b8aa22eddfd340abc833d4a9fa9ef8713e95d57 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7b669b4e979493144af6da67a49fd826bc7e1c74 NFSD: fix use-after-free on source server when doing inter-server copy
5fdf0d7634525a0d988616721a3e38eeed7df950 libbpf: Ensure functions with always_inline attribute are inline
631392392db62a28a4a39087b92ab9e73720cd4e libbpf: Do not require executable permission for shared libraries
a6b4d2b9de4d4652d2ac5b15e543ecfa29d60f03 wifi: rtw88: phy: fix warning of possible buffer overflow
e8015cbec030201435b78eed54ff70157c7c949e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
dffc2242ad8eacc13255415f264bd5030b3cf6e1 bpftool: Clear errno after libcap's checks
5613bf2bf64a29315b2846680bf0f1fa87079279 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ed2be189a710ec9d8c39bbfb8ed18a8f69e003c8 openvswitch: Fix double reporting of drops in dropwatch
f52b6a027693e0e0427b5e0d1b2cf9bbb0f94e39 openvswitch: Fix overreporting of drops in dropwatch
a4a1e9b31bacd5a95b15b2ce2d2e6ca0f237b643 tcp: annotate data-race around tcp_md5sig_pool_populated
66afe0f135c3d3acb13fcba4bc6ed12cefc3f633 micrel: ksz8851: fixes struct pointer issue
80aadfeb62121361144d725eaf73481e4eb06493 wifi: mac80211: accept STA changes without link changes
54d9ee8c90349f8be20354086aa7151c6840e582 x86/mce: Retrieve poison range from hardware
615e7fba9d367837ece47825443a4190050ebc06 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d00f89ca9257a0499613f2a5855b9a19cd01b79d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
52eb8050e0dc2c2a6c72e7e6a1b2d55560258223 x86/apic: Don't disable x2APIC if locked
8ffe08e75c2f82ed77af14c72c34b37e25f70a6d net: axienet: Switch to 64-bit RX/TX statistics
28f84181f6f9de5cdd2c3f099ebb36e9f3834b8c net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ca8319bdc89a21a9e6599fc20149eed3c3b76d68 xfrm: Update ipcomp_scratches with NULL when freed
b0566d2eb7175b51d30bf3596996d4cbbcf7295f wifi: ath11k: Register shutdown handler for WCN6750
b060ad3208943ac60081770308338fedfeea6479 rtw89: ser: leave lps with mutex
b229846f9642f0cf282b100e57a86f8534ae2e01 net: ftmac100: fix endianness-related issues from 'sparse'
c431e8cd135e1de3f68eaae2afc1677b11c8c328 iavf: Fix race between iavf_close and iavf_reset_task
c7e4683add207cffea70750211df0d2a4dd6874e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
dd43acdf04e9dd9a727a5dba0e163a7c4ffd0d2d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bee0276604a6dc25bf55a061378b68554abc5eec regulator: core: Prevent integer underflow
f1ae6d4036a62e808743bfaef969a6b3e27a8901 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
5fb95731a7e3a8b9ec624ff5b81deccc15ecb7e3 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b7a34918b040c1bd9bbc3ff8b95d08e41a379ae2 wifi: rtw89: free unused skb to prevent memory leak
e894879020f57deba4136931867a1b23dd322c38 wifi: rtw89: fix rx filter after scan
07bd719d74f52d8c9608d5baffd8a57997123f1e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2929f1a356eecf9404208e5a1e7fd72174b31b38 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c5366e7e24e1bcc7fd756fc19fa9e7a1f6a3e66a Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
c5e361d74d7031540359a13b3eb1a93634276862 bnxt_en: replace reset with config timestamps
e40b6817094abc63076c97631db84e439f3a1ca9 selftests/bpf: Free the allocated resources after test case succeeds
80fd26770e12f6a4c9ae6d330ba97230e29f3fdc can: bcm: check the result of can_send() in bcm_can_tx()
daa18385ecc260fce863ab1bc3b063a50d359f6b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
134955ef3ac2564f403d2c39b3f3cb106517d6d2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
edfccbe1d5fd4e525eee042309a3558ac29031a8 wifi: rt2x00: set VGC gain for both chains of MT7620
7a7baf8c85f872941eb167532ef1836c79fc3b7f wifi: rt2x00: set SoC wmac clock register
619e40a94f463a2bccc26c15206c415bd6792374 wifi: rt2x00: correctly set BBP register 86 for MT7620
2022749e8d1e161accf5ae858df184677476caf1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
66b86f43ece6ba7253bc08bc80fc4bb9c3d168d4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9daed2ffbf2b998f5e15fa3b1ebc0fd699015490 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
8aa6b68e3ca203e11eef109598876addae828754 bpf: use bpf_prog_pack for bpf_dispatcher
4a99f625fb1ed091965797f92eb354d71b6a84fc Bluetooth: L2CAP: Fix user-after-free
f4ddf2b127dc8cb9e13fa96bc0010404261e22d7 net: sched: cls_u32: Avoid memcpy() false-positive warning
05045b6254f6e791615127183ade8282e29dd5de libbpf: Fix overrun in netlink attribute iteration
637cde898a5c205a09bf0e2bfdc113d81e1825bb i2c: designware-pci: Group AMD NAVI quirk parts together
0dfc58a1e161d53b05b964039c5d0d739e90d0ff r8152: Rate limit overflow messages
50344e071516ab45bcda1fab9b6e8126b5719e5b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
648361978a52bea22871bbd54e442ca58faba6c0 drm: Use size_t type for len variable in drm_copy_field()
b2db785f89ba08269b9cfbd766d3cdf1d8aa5be0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9109d83ecbff7c7471f6d439f004f45b6fdd75f1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c76d32a0656d8965a98c61ff3b7cb73b1ce15c59 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
58995891e2a4a686df51b5ce981cc4862c34cc9d drm/amd/display: fix overflow on MIN_I64 definition
f6c6afdea97281af6ce6ab187fcb75b4a4449338 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
34575ccfff6321d4a5eba74d7f162102c0a3688a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a1123463760dd9455aeae6f35d55370208c1a040 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5b1fcc0ce715acebb33f7e9f2c946d4d3d2d8b56 platform/x86: pmc_atom: Improve quirk message to be less cryptic
630052a4ba6a5b5b25c139166b355741aa223645 drm/amd: fix potential memory leak
560e54f8aed828c256b7fc9e3ebac2b825cd841a drm: bridge: dw_hdmi: only trigger hotplug event on link change
72e9de7c1df598a771fe29cf138d149738f776d6 drm/amd/display: Fix variable dereferenced before check
84baab7846def532f20b821c75d1a6576e3a72cf drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8b93b0b878e2649a0bbddecbca28b0ccde4fcf19 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
0d305cc3b019c427258d7c146b49b12360d29745 ALSA: usb-audio: Register card at the last interface
b5238da8d37cea2f5a47d59e41624b9dc7fefe3d drm/vc4: vec: Fix timings for VEC modes
87c087260450854991c62efa11d72eebf3e639fd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6e14de6cf61b637379ad260bda06c21d64666b07 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b8dc07035d60b42b6c5de9bd234a4ad9f0f8b235 platform/chrome: cros_ec: Notify the PM of wake events during resume
1fea3ec01cd082825207bb8d6a2fd14c54937a1d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
deaf92bf5f55f2d8be24bc6adb7101143a577e87 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2b44e8d7bb3bef3d1c8b958c4209cd33979132f7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
07ee5564045fd96aa1a63bd8421b69b41d2408a4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
fab5bf4ff25f263fac50b6fa61470f4917eecb70 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
3bf8ce6aaa4bc85fbd14bb49a6d16c5da416a08d ASoC: SOF: add quirk to override topology mclk_id
45090ca291865c26de263510f6f6c2ee9e555f83 drm/amdgpu: SDMA update use unlocked iterator
071bcff595cc1309a7044f61d02cde37252e86b9 drm/amd/display: Fix urgent latency override for DCN32/DCN321
d4e7a35c566524c6620d7f26d9706b0bff7e89a3 drm/amd/display: correct hostvm flag
fafb97d86e469d00772856e3f8314e61d38a49ad drm/amdgpu: fix initial connector audio value
4d2ed12dd0199ff73109b9ccd6535f0e5e8c3c1c ASoC: amd: yc: Add ASUS UM5302TA into DMI table
3052e30a2141fa63f9c49ea8894fb0db410e9bb7 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
cf2cfddbb891350a9d5bd6af2e722fc65c8337a3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
507c3fea3c575b9410e4c04bd7d232f354f67410 drm/meson: explicitly remove aggregate driver at module unload time
73bac9af8f39fa99fc22f3ab459ec7358bd8419c drm/meson: remove drm bridges at aggregate driver unbind time
b47fe3258ec091520dadc95fbffb7ff4343c9bb5 mmc: sdhci-msm: add compatible string check for sdm670
e1bc435c2177ac5cc5994e7e4d53c01a98352133 drm/dp: Don't rewrite link config when setting phy test pattern
43003cc3fa68a2303452830e0d20220b9b997ae5 drm/amd/display: Remove interface for periodic interrupt 1
29ae06e74ad672de7cec455e3d0d190270c742fa drm/amd/display: polling vid stream status in hpo dp blank
237d64da2b691963ec9d47f3b403fb5562adf4ef drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
99b2122388ecf174beea91b9c7940100ce6c028a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
266e34aa87b4c315d785e5a8a31f803857c96125 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0c9e3915df3d05bc49a77a86111efde8019bff6d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
26c65b22b76080f2e09096d3db79e9f3f8880bd6 ARM: dts: imx6q: add missing properties for sram
95c7a408ac20e187c5362b7a7d501855c24f86cd ARM: dts: imx6dl: add missing properties for sram
8d56cd3fa195b0f33048e40a0cd81e9cc111a274 ARM: dts: imx6qp: add missing properties for sram
d19616e5017a12a377303f21200d758269a86b97 ARM: dts: imx6sl: add missing properties for sram
c09d35c5eca23d7de4b5d7f900aa033a39c31f6d ARM: dts: imx6sll: add missing properties for sram
dfd1b7915112e29fa23e423df0b27d9bd0a9c0ce ARM: dts: imx6sx: add missing properties for sram
d90f291efb314fd5d32552eebb0575361ff77c35 ARM: dts: imx6sl: use tabs for code indent
e93703ad4a59490a2e47db76058cdbca2707373a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
738fa9d32397aacfef3dca235ec4103d02ecb6e5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e0add64a54c9ff46fd62f7d05993cbb1b7fc09f8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
2f9051988a80a0ca91afbb92eb2b89c19f557055 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7aad564929dc6d747f8f097f3d6a8ddfff962136 ARM: orion: fix include path
e4c5afd864ee54b685c8f7b9488dbcba9d8fd0e5 btrfs: dump extra info if one free space cache has more bitmaps than it should
2cf99935397a12da65c369c9b6860ad493592c48 btrfs: scrub: properly report super block errors in system log
d865800f1f583d34f8663c5d2ea55066a2d11892 btrfs: scrub: try to fix super block errors
95c1b0137fe3433e6d0e85d5dd623c219ad7cf1e btrfs: don't print information about space cache or tree every remount
a84e6ad108dc32e0633103f35170107e8b3358fe btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
9dc2b328b5835a86ae38f77f1eed0b4b84fe4201 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b705072c7fe932e3cc4eb371e08f9cd226ccd3fa ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6b9ade5676ca38941c5995d348c0496064460599 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e789f7705cfe36e34daa00ee28a3a3c62a457ad6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0025c8e69b24623354beb5eb43fb6362f5191ece clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ea19a24e48cfc9437f0b25b3b3d842ecf9821410 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8dc2beced18c930676e929ac0972d838fe265809 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7961e3af1bb42ed1bc66761cb5fa24c7f381f93d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b2f7ff4e1bdc744b7d0aa79fc27d657d57d9df4d RDMA/rxe: Delete error messages triggered by incoming Read requests
555de9fa35f52d9e18affcc73627fd42d3eb0f29 usb: host: xhci-plat: suspend and resume clocks
10abe10231de70de0207dfa5d594985d651989c2 usb: host: xhci-plat: suspend/resume clks for brcm
015f5938bc277eb7084deb0e5f7d9278563c8bbc scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
db8c231fa549b9cc10a45028e6541fc64490a071 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5a819a981f885f287c2ccef5236bb047b017edf2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
04cb1606a660e3a22ac99deb5e89b9308ee40ce7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d45cf7a4b8fa4ae52208a51734ecf451e4f245b1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0a3414bb48b25dec448f0ee24ae9bf424bc11b92 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
aa2b1edbe55706134dd69d245288a108a105a432 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8f2f65311bf06447bafe668acdf33363f43413ef staging: vt6655: fix potential memory leak
79d3afe00019edd9fd4d01161350c94c4c48e5ef blk-throttle: prevent overflow while calculating wait time
c1a38a21df41ff0c43f3728eab66c3b0cc8f060c ata: libahci_platform: Sanity check the DT child nodes number
3b3e68b3d7b5236608a77f944ecf392f64b4d9d2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
07bc06da544d136a2976711e50c4d94f5a28afd4 soundwire: cadence: Don't overwrite msg->buf during write commands
a71d8e675fa6dd72fd0f12fd2a87e38b9aca7e08 soundwire: intel: fix error handling on dai registration issues
1c48acb6a9d8396cfb322aea469fecbac55dbce1 hid: topre: Add driver fixing report descriptor
40fb6491b6dc317d3bba828bb9d883aa5cce252e HID: roccat: Fix use-after-free in roccat_read()
27a7988a1d2f65c260272004a4874cba92d2546c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d7648f5de21414db7900b93ef634e5b78bde0612 HID: nintendo: check analog user calibration for plausibility
d09687a2d3594aebe560dcf1c220941cb2d971c6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3b61e3fd719858b27835cfadd445b7c18629d4e6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f10c466d5b425089d9a70fb270d8c9b8444bd850 usb: musb: Fix musb_gadget.c rxstate overflow bug
5e3b712305aefb51e059edc5892e08fe87b14242 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
74fa6cad59521f45040aacd3c7fd0beec9605674 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e18d96e8735bfb6af3ebd43fd9768ba44d175d3e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6e418c532ac7d1683d2b4a0b7fa83f8c60914086 Revert "usb: storage: Add quirk for Samsung Fit flash"
a363240e8e8504c706c68f1777785689065f1a0e io_uring: fix CQE reordering
d14aa0617bc16261d78ba0e07498ae90e0f25aae staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2971693815b47f8ad4004e85d9d908b94af16872 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ffccf5fe50240a15676447253747502a706021f8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9494d6e70a5fe75aa65ede4306b82d36fd264ef6 ext2: Use kvmalloc() for group descriptor array
ceb9ca1bb91c49d3ab656998f9dae28c7ae4d48a nvme: handle effects after freeing the request
8f0136f29f13676ef87109d629485e95903b7222 nvme: copy firmware_rev on each init
4cc527cd6143359a2745b5ac47079e7e0494f543 nvmet-tcp: add bounds check on Transfer Tag
a1af0533d8dd4dd36f02a62f3bff37b98257dc8e usb: idmouse: fix an uninit-value in idmouse_open
07cf794a1673d810cb08bac5de9544f2ecae8552 blk-mq: use quiesced elevator switch when reinitializing queues
73d27afb820dfe1ab1084d07ad243bce9263047a hwmon (occ): Retry for checksum failure
0eff145ec8697211f7f0ad375d64d454e036c220 fsi: occ: Prevent use after free
876c27f2f9669201e0b3d5af4133e51cbc5b50d4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ad94afee2ffdc4a1451857eee609169d0a6e9eac dmaengine: dw-edma: Remove runtime PM support
f069c4c3d3a601cc9b4384a343decfab33a3fca6 usb: typec: ucsi: Don't warn on probe deferral
d1820d273a8dd5a9a4d3145d0ddc36e9177ec5ed clk: bcm2835: Round UART input clock up
4376204925817ff12bb4b84547815471026a73ff perf: Skip and warn on unknown format 'configN' attrs
9b64d9582f4b3a3c9f3db3c0c8be0ebb031953e0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
89c7c100bb30216dce2621e490d8914aebeda859 perf intel-pt: Fix system_wide dummy event for hybrid
a1c29201c69fa9f2a932d961bdaf9af3f31e6c15 io_uring/net: refactor io_sr_msg types
30b785ad8521c9b503b83900bde4ed0a7b8fd94e io_uring/net: use io_sr_msg for sendzc
2c770c6a9b00ec471a7ceeb77f9c938a4ada7465 io_uring/net: don't lose partial send_zc on fail
3c3adb8e1011dd411d8bb411e03be9a622ce48bf io_uring/net: rename io_sendzc()
ccd74ce277b99fdb65d0d5b7ac384ec7a15d5d16 io_uring/net: don't skip notifs for failed requests
0044085288c31e776f661abf6a70f7c87ae6f7fd io_uring/net: fix notif cqe reordering
6a6775696dad749ff868571a9c82a7a393bb664c mm: hugetlb: fix UAF in hugetlb_handle_userfault
474d8e258ad8c50543f7fb50e2c77d9bd3d14e7d net: ieee802154: return -EINVAL for unknown addr type
d7f4de89329e624cd6e8b2893720894b906c5b3c ALSA: usb-audio: Fix last interface check for registration
3dd7bcb858d160a8b85ddb455f911b7181072177 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
154451b4e9f1dffe652e1bacd171986e30b6b5b6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
3e8532b18b504681cc48e40859e136ead4925120 Revert "drm/amd/display: correct hostvm flag"
4c0de4a956c37b2ac4ccecb82d68db29847d3715 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4c3c373d4999df3ef71627ae974af2640e54154a net/ieee802154: don't warn zero-sized raw_sendmsg()
a48db035f23b39046af359b443d5c24227589fd3 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3d92e221294546675fbb83498beb57dc13e083a1 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f69c40e8bdb7abcccf0455590dd74cdeedfc4bfc io_uring: fix fdinfo sqe offsets calculation
aa29880558ad2d5d2a2af94bd6e27bc40e71bf43 io_uring/rw: ensure kiocb_end_write() is always called
7b08f109a946f2ff79a3e970ef61c16ac047260f Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cfecc4f56b8e545f7dbf81a31a275c5bf9d2797e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
672cec5a202d707d8ae2768fa24b62aded844a9d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============4476786288699645028==--
