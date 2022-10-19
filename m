Content-Type: multipart/mixed; boundary="===============3477561235328249697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 08:27:04 -0000
Message-Id: <166616802491.1681.4744813578948558125@gitolite.kernel.org>

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a026872955e9b772d2e379d48e010edd4c7c0f0
    new: 38c4a5d9314686650b449058444305d623f14e43
    log: revlist-9a026872955e-38c4a5d93146.txt
  - ref: refs/heads/queue/4.19
    old: e2085ecc709e9f5f469914cca497dea7222d2048
    new: 28a954aa9220cfeabacf86a5f6e5e08c32c158eb
    log: revlist-e2085ecc709e-28a954aa9220.txt
  - ref: refs/heads/queue/4.9
    old: e9d283111eadf4404df6f41092ebc2cae833f364
    new: bb3afbe742417749a01fa850c9973d3dffce39aa
    log: revlist-e9d283111ead-bb3afbe74241.txt
  - ref: refs/heads/queue/5.10
    old: b703a82719f122d21a06afe4db608c905c796213
    new: a3b8a25a19b63011c91d4514b180d58964be7a01
    log: revlist-b703a82719f1-a3b8a25a19b6.txt
  - ref: refs/heads/queue/5.15
    old: 928b66d0ee6648ff726cb843f2b854e7811d1928
    new: 1a0930f71ea30f27a2f06e017356b527e75462cc
    log: revlist-928b66d0ee66-1a0930f71ea3.txt
  - ref: refs/heads/queue/5.19
    old: adb5f688c40c443493f8afbbf74b469125bc7fec
    new: c98257617d05734498496097c60dcb43aacee7de
    log: revlist-adb5f688c40c-c98257617d05.txt
  - ref: refs/heads/queue/5.4
    old: b4307ac84694bb0c3cb3b17f0ee24acf572aacaf
    new: 0b27b703f6cb6c7cec767d9aeca641b9c22f5478
    log: revlist-b4307ac84694-0b27b703f6cb.txt
  - ref: refs/heads/queue/6.0
    old: 2ad6cbd4e52c6f59a57eebe03c22a729dc789d49
    new: 778854f66985e2d6324cee12cd439c1f91c0b3c0
    log: revlist-2ad6cbd4e52c-778854f66985.txt

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a026872955e-38c4a5d93146.txt

47c119527132aa9fac0257873c4c9e0806aec327 uas: add no-uas quirk for Hiksemi usb_disk
aceb026e9a9bd44759b0fc38c1dee9e80a8da3e7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1e1d7023e12cb3d28505df0c435a42fb111db120 uas: ignore UAS for Thinkplus chips
6ea7b1a9a163f34d9c9db98eb4cd9f2ccd7db628 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
91863cededa2e4e9c833e908734c8ddf7660ab46 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
72642b8e7318c58c41aec910cb785873ce774c90 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
60dc35aacf5bf17c10d80da6c19dec37124f305e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1110bab595991cca4bd940ef41724f80046953f1 mm: prevent page_frag_alloc() from corrupting the memory
3417d5b2a3b342c133bebf0477b3b52c54a15bdb mm/migrate_device.c: flush TLB while holding PTL
7ff85daea31aec8d1d003724e8b5e2bf15af7e9e soc: sunxi: sram: Actually claim SRAM regions
3f1899e87c1f1c32201e2317dac1ca4494b14123 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4fc91058f0c38eb857c2f90edea79fde24dd90a0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
94891529b9f7273f9819aa201e668ae03947b934 Input: melfas_mip4 - fix return value check in mip4_probe()
b78ee1d7259dbfdd72c1d701ea1651b116b18332 usbnet: Fix memory leak in usbnet_disconnect()
89dfd74164b3811887cb9f228a7d590d6b9e85a0 nvme: add new line after variable declatation
4ae1079c67e339f4cf75736ba649039b5466aa92 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a78543cd7b2c07777c15afd23a5ca5931846f8b8 selftests: Fix the if conditions of in test_extra_filter()
b7d124b8e6452aad67ac025cff82351fc6feb1a8 clk: iproc: Minor tidy up of iproc pll data structures
0ce8b350d33cf9b2286f9eef5307e90ee4c27781 clk: iproc: Do not rely on node name for correct PLL setup
3bacb32e3c9dbd130323384e0109bd10fb597991 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
abbf42f6d5eea27c6e69d19ecce5003baad59f72 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
23df3c8d7af700e92f225e5f315091a74b821bd9 ARM: fix function graph tracer and unwinder dependencies
3ce8fe68f61de1ccce7b044d51e48513d7f01eca fs: fix UAF/GPF bug in nilfs_mdt_destroy
7858320c69b846f37022673bb13162e5e220807d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7ac0fdc68d9998c58e54786a1fa77a781aca05c4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
19e521120e4d412c3910595dcc1dc13e7d67e781 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f684f88aeb65b6ea39794f5df4d86702062f40f5 net/ieee802154: fix uninit value bug in dgram_sendmsg
449ab39cedd03ff5e5824a2b8efbf2cea12965e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
146012072e0681d4fe453daef2eb5c90fa7aef92 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ff55c73e8f2dc1af3e973a9cc5080b02b651d51e usb: mon: make mmapped memory read only
e350548a846d374c69104c7c5bcd635e8940ce00 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d23a438de26900ed6bd33a4ac1c65d1c121a2f2a mmc: core: Replace with already defined values for readability
410c1fddae7f9cf5fe619b7b3afc5497c6c5193e mmc: core: Terminate infinite loop in SD-UHS voltage switch
c01ea7099977dbfe2f6d5673569482809d91bbdd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9f8142a0faf4ae93780088997a9704b815c07fc2 netfilter: nf_queue: fix socket leak
b6bc715a04406e37c46835e2fd4a2aa985648ae5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a0ae584e0b7763dea6002ca3e14c2e2b651251c1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
50a145fdd6e97faf5f10f2df157efac702f0dffc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d4001eaf03ef1f913191df14228873fa98ba5cd9 ceph: don't truncate file in atomic_open
fced4260a5d04afdce4ba6bdbf6d23f8a298d108 random: clamp credited irq bits to maximum mixed
cdb4440a4d68b7b928fed156c985ebb3efe39b91 ALSA: hda: Fix position reporting on Poulsbo
05714f5761a46e2770b9e2be33837dc0cc286078 scsi: stex: Properly zero out the passthrough command structure
71f60cf15ad692ffd413de2d3617c74061b5e494 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5e29b24a13b7a578f110ca9042affcd783e04853 random: restore O_NONBLOCK support
b1e2e644f8e32cd1a7d9bcf1ae051b9f82d45312 random: avoid reading two cache lines on irq randomness
02279cece524fd882d822eda86c4701dd20e6080 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e9bf2c2603b2d7d66ddd52185759f22986b9eac4 Input: xpad - add supported devices as contributed on github
592d3d2122eeeef29eec07792959b0e878c21cdf Input: xpad - fix wireless 360 controller breaking after suspend
fd622bbb74a157c4341c054ea7720e9f5a3ada50 random: use expired timer rather than wq for mixing fast pool
80a4c14a2ec586b338510b44ebe4e7fef5bf818f ALSA: oss: Fix potential deadlock at unregistration
1be8de470f7b4fcc54f105390a97e39dc2e3bcb0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
95e0ced8a5392afffabcfc0681c76350670e81a6 ALSA: usb-audio: Fix potential memory leaks
f829728befbb50c588fb2581e25312a5695ccf90 ALSA: usb-audio: Fix NULL dererence at error path
f8e07a7ebb3823a08fd5e27da582ac9ca32d1a03 iio: dac: ad5593r: Fix i2c read protocol requirements
dbeb54de8cb75277871190099e6e2e88736d8293 fs: dlm: fix race between test_bit() and queue_work()
f76e0e85a78cf0453a22569431c773e39ddba2a6 fs: dlm: handle -EBUSY first in lock arg validation
424b1ba2a306374bd8dde990e5cc58b2840fc313 HID: multitouch: Add memory barriers
59ec3a9411571ca86e37d93f9a706fef24fb54c0 quota: Check next/prev free block number after reading from quota file
0d368345dc7d1e21fb377c723fd1e3a9da7454f7 regulator: qcom_rpm: Fix circular deferral regression
8d91113ab5dd587b93a8fa2f4d9325687eca66f4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
603a1469a4faa5efc68177df39f5b9a7788130c2 parisc: fbdev/stifb: Align graphics memory size to 4MB
3c3b630435f3410ba3b3501b9ec93bde4b25a14d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c83288ef3cd58f6d8c931a250167404254e85ba PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
51aef7b118f06c4cbb0e7a182f88e22b9f11b395 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d9d209171f860d2245c1526298b773258cdd34c9 nilfs2: fix use-after-free bug of struct nilfs_root
1f1afbdc54a0d326feb60c67b48045d20b455577 nilfs2: fix lockdep warnings in page operations for btree nodes
e772694a3f29eafe5a47942242520093af9471c7 nilfs2: fix lockdep warnings during disk space reclamation
33eac13ece6c0830240ea520e69e0d7a4e5cf4fb ext4: avoid crash when inline data creation follows DIO write
be584a4b40e4466f99b0331c6119fa17270979d1 ext4: fix null-ptr-deref in ext4_write_info
281f9632b05831806c2c44c259b1e6ea05e83ab1 ext4: make ext4_lazyinit_thread freezable
eb2b5203440b94481355e27769aae02869f1a696 ext4: place buffer head allocation before handle start
a0e148505e4acf49d2a8b3ab64707d0830a69e1a livepatch: fix race between fork and KLP transition
69daa16447eabc021d040d86c121069884d764cb ftrace: Properly unset FTRACE_HASH_FL_MOD
efc9dc3d0027b591d35bc9153d6ddd7cb1b4a852 ring-buffer: Allow splice to read previous partially read pages
93dc5b490cff035e621dd467c418de183da15207 ring-buffer: Check pending waiters when doing wake ups as well
344df15f2bd83d0b6f75f44be1109b902e6be05b ring-buffer: Fix race between reset page and reading page
bddaedaced5a75d57c6b95278885e47dbcba4128 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b3c1bc25a9a8304c7f15dacd974d45edb0210c2a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4e958f990f8760187cb8497fca64e16735f92e00 selinux: use "grep -E" instead of "egrep"
11d4ea15b32203efcbfe58bfacd49dcde4ead6fb sh: machvec: Use char[] for section boundaries
1cbf11b71265d2544d83e13aeceff4f18653f5a3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2afa422d68672f644da0947dc3250947610d16c6 wifi: mac80211: allow bw change during channel switch in mesh
dfd07398edbcdc9df1d3cda39fdde536afd4da35 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7bec196ec24837bec1b8d54c9094b60368052b38 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4c6f9a7cc6bb35110fd0b4fe34139fd2c4ebdb67 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1065505920d4e36285832593e5b63a5801541b97 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2d86bcf79b8c009d48d83e151069c0c6336fd11c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
52eea2a51ef1858b55a750adfc472358e27a6761 net: fs_enet: Fix wrong check in do_pd_setup
5b3ab8eb42db2b93f94d42050c55e9aa4d83775b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3f81ca34e35a2812fdf9b215143f8848514cb2f9 netfilter: nft_fib: Fix for rpath check with VRF devices
25a37606a966a442208662de58d7bd6dfdf022cc spi: s3c64xx: Fix large transfers with DMA
388d9b46ee4fb8b7f1c7681aa3f128c8bb30ee9d vhost/vsock: Use kvmalloc/kvfree for larger packets.
49f3533980971bde1699dbb09c7b285df63d369c mISDN: fix use-after-free bugs in l1oip timer handlers
31123518bc6885b59543c16f94375a917f74b8b0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c1b2d6a174d414224a7faa83dae317d5ddc98b96 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
08d7b511df74dd28874f92f49e30e03b4db1360e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
096b890c7db34ba5e1e19ae2f754582ed2153896 drm/mipi-dsi: Detach devices when removing the host
28baaa0d1b1816c1d6726d2d40f281de9f7f8e23 drm/msm: Make .remove and .shutdown HW shutdown consistent
0037aafffe0788e23cc7f231ec9437ea246f30a5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c8555db59422f83a762b9b75852012b9fee83e01 platform/x86: msi-laptop: Fix resource cleanup
d7b4f849d9286c761573969d42c5b5cc5e6d6347 drm/bridge: megachips: Fix a null pointer dereference bug
af05ce47098bc87dce297ddfe4761b277d368658 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
57e41bb8a9467f383893c26b2d44d28bd4baae2f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
02af1d265417e77a0fa9e08b0152505a17d6bd8d ALSA: dmaengine: increment buffer pointer atomically
71bb513d175af3c9f1453f1a52ffdded94f241a0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e8d5aea22977e93f1ad1ce1ddd28b66d7d084839 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ac15f35c3d8f051b91358c8c05d72928e61eaed9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
764e81ec2bb180a59107af40c2af73d420cc27af soc: qcom: smem_state: Add refcounting for the 'state->of_node'
213c47db4edd7c48138fb45d6bbfe87f5406ab5b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2d19a4f0cb85cf7b0f8c63fb68e1fcc9de686142 ARM: dts: kirkwood: lsxl: fix serial line
3ef2af9fc86075290a1afb72849b4f67b32489da ARM: dts: kirkwood: lsxl: remove first ethernet port
ca1e9e92d3b8f20de74a3150551db537aae08a5a ARM: Drop CMDLINE_* dependency on ATAGS
fc775cd575d315a25b0ab13a97bee81b47c47ab1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c737e5bcae155d580f8e36bfa762bf6a4aa82c85 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
eaf64874c46d4043b23a15278384d7e19d273704 iio: inkern: only release the device node when done with it
4ebafcdf7370d389d0d09d46e59357664350ff9c iio: ABI: Fix wrong format of differential capacitance channel ABI.
4a7a95ecdd0ff86699da06b8e635a6728217483a clk: oxnas: Hold reference returned by of_get_parent()
cd0c708d20c839b9952174f57054fab7876cfa0a clk: tegra: Fix refcount leak in tegra210_clock_init
8255b817cd14ec4743a39e4a9ddb3c95e9fe20d7 clk: tegra: Fix refcount leak in tegra114_clock_init
b9a7e25dd25c58e2743c53e4d1a0c5527613291c clk: tegra20: Fix refcount leak in tegra20_clock_init
dcb7eac8e8ce266dccaa587aee3b03997a913b73 HSI: omap_ssi: Fix refcount leak in ssi_probe
0da932342e1bcd64579ddefe9493ea5c7983f8df HSI: omap_ssi_port: Fix dma_map_sg error check
371660dd9ded1f796cd4fc3052af9d421a13d754 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5c08148b3ec70eefe108bec98e1415dddc759236 tty: xilinx_uartps: Fix the ignore_status
3e631aadbc9bee372600c9d9c3ab1c70a72a9d6d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
34bd06ff73fbf6708d69c2b5eadb7daeae4827cc RDMA/rxe: Fix "kernel NULL pointer dereference" error
5c25b97ff5ea09695f36aed0d75ef979314b460c RDMA/rxe: Fix the error caused by qp->sk
f1b56ef194c00389389122ce600c00ae050a12b8 dyndbg: fix module.dyndbg handling
5f7b40b2cf6257b978276b5f589a9b4a924dc31f dyndbg: let query-modname override actual module name
72747324841ec7159876c8a8e112276e181ba593 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
198b4e9497cea06e4e6f1b2af843ec15e18ff9da ata: fix ata_id_has_devslp()
2144d5426fe0406bbd51f4812fdcffbe60aba530 ata: fix ata_id_has_ncq_autosense()
20899890c440d9cadbeac00e7c3c465c6b720a78 ata: fix ata_id_has_dipm()
3964a353bc4170594609f1dc4d2070e98df95597 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c8052072357113f7124f25a312ddde304f2338a xhci: Don't show warning for reinit on known broken suspend
046aa34e0a5b8cf1a6e9bbe15a16450135053962 usb: gadget: function: fix dangling pnp_string in f_printer.c
96300920f0713cd376351868cea6381d4af7393a drivers: serial: jsm: fix some leaks in probe
89e6ef513cdd898445033a8f9e6ae32e2a396979 phy: qualcomm: call clk_disable_unprepare in the error handling
7c938b65f478bed4b6e77415fd9cb3680e4ceaf3 firmware: google: Test spinlock on panic path to avoid lockups
28b4aa672c50d6d99bcf4a1bd88c88c874d50678 serial: 8250: Fix restoring termios speed after suspend
858595efe710e30891b90756c7ba340571143ddc fsi: core: Check error number after calling ida_simple_get
5aeab8003ae581199749f780966bbf2f5ce9f921 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d22929755cd64d1acdd6acb3379d2c58cd095ed2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e6f777bb3aab5b3b5291f97399683888e8c94bad mfd: lp8788: Fix an error handling path in lp8788_probe()
4b2665088a2a1cf50ebf605bbfd84653133dafc3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fb70e38c79ed15d1fd44b856ead2a0767cfa7a57 mfd: sm501: Add check for platform_driver_register()
1b57f7f97c195aaa8a706abce241f6a8bbb5eeee dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
41799c82f0f637a9138062e7c2e55a04a1e8214e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
27bed85f775b40fa902b39031626da825cf87525 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
67a52dcc5c5d2cd42a5a092d2dfe59c1532cf771 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ab85994f08cf641b99050258525a347a2c45dd21 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a84ea7ba8ac88e60849f1f95a8449388bb85457d powerpc/math_emu/efp: Include module.h
1aa99402e1c9fcb1f427f4f6772230773f0863a3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3e89ca715e7651206e1fd35118d3072e9c301c8c powerpc/pci_dn: Add missing of_node_put()
24dab25a774dac5f4628c8053b781f6f27e06d47 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d701a6c3c4c7dfa23f3f3f18e65ba6aa2d30b067 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4f5e28b404e141756e37786898fd9ac28a2e4585 iommu/omap: Fix buffer overflow in debugfs
a757e1b2c4c25d2cef040a7c010ad394e537f9c9 iommu/iova: Fix module config properly
f5c9b88f95418c6cb8b5b243cc54270d977132de crypto: cavium - prevent integer overflow loading firmware
56c7a5714a56abda86f85fbf16b59e81aeac9b78 f2fs: fix race condition on setting FI_NO_EXTENT flag
bcd8450189e7099a7d3944ec9dc33df2e7d207ac ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
89585e79fe17d1b7407c2de1308177dd39ec7746 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ad397c441626b2ce58adaebb6d329b701021692b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c52b9cf43a5287849a0ed92dd9c997d41d58315a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
be7e8461d5d0d8e9bffcb1ad2a95ba52b22e8485 x86/entry: Work around Clang __bdos() bug
983144d8c4d9421ddf49a361c185b22d5adb06f2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
44bddde90544a4d909ea1f1107b9760aedd1f6ee wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6c2e6f8e0764fa7f7de2e02f53e6aa7d24c2acb5 openvswitch: Fix double reporting of drops in dropwatch
1868afee60aaa6a2af00fed5d6bdaf7ad39e181b openvswitch: Fix overreporting of drops in dropwatch
be85f56dcd8d3b474ccd7e68f0672b6887934145 tcp: annotate data-race around tcp_md5sig_pool_populated
3c94d2e7536ec59b7f88fa0fc38978bb360db331 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c2de5341e0b134889d758aaba344bb6da19a8a47 xfrm: Update ipcomp_scratches with NULL when freed
6bee957c125a12c62f96563993b2190428ec5d75 net: ftmac100: fix endianness-related issues from 'sparse'
9cdd6d2251c3ddfa4ec967c8ff0cdafabdff2f62 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e93433b2e2a8fda28945e4be8e7717bf7021caf1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6c4acefaa54caaa16b1b4b6384a957df55e164cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9e796164761d04f402190e2d50d548173b6a41fb can: bcm: check the result of can_send() in bcm_can_tx()
514013f06609f5647d6aa034c2aba093877e21dd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
977f2e43319bf1626163789649775da7a62ae04d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8abb086f67fd0c88b7022510c40dc14d50db8107 wifi: rt2x00: set SoC wmac clock register
485a3e8ef8d6e17b3db82ff47b5d8a768a31c81a wifi: rt2x00: correctly set BBP register 86 for MT7620
e15c7629633730f75906326283ed2ac8a6be559a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
969094674debd691cfc8fffe15a0219a71a15c83 Bluetooth: L2CAP: Fix user-after-free
308327ff6935379c26f4b09a707f2242ccfdc6f2 r8152: Rate limit overflow messages
0dafb2eb9b94f61a3833d88a5893fa0296336d44 drm: Use size_t type for len variable in drm_copy_field()
540ce9bfeb8a28f6a9abd524d0f943cd9fbef79b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
37a53871bab6951c03b62d37625e345cf928bb5d drm/vc4: vec: Fix timings for VEC modes
526f783e388b0c57a4fd366e6c1fad88ac655a38 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1d8093159f76539d44479fe375bbeca1e11e3d91 drm/amdgpu: fix initial connector audio value
f89a0d4d63d2a9c5424900148ecc9136cedc5092 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5485aa51221ad80b04e373af704e4365f8234624 ARM: dts: imx6q: add missing properties for sram
33d66d6bfbd9716cb124bfe4b733e9eb79459fab ARM: dts: imx6dl: add missing properties for sram
7d0a5263cc2c1bbb6a8fa88fc33261b022db0349 ARM: dts: imx6qp: add missing properties for sram
4f3710abf835838b686d5c9ab56c2ab0d3d22442 ARM: dts: imx6sl: add missing properties for sram
cf2a9088898280dced677f307e1e9e9e0d3307bc ARM: orion: fix include path
a4582b30a2eb0a194ee7968327e50da65e3867dd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0400c7d332ec3d6bffd3f76c5586c6432881355a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
51953d95fea9edd994a8d181178d1570efd5223e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
be0bb28fd5d15ed28526e196daa4c48b6b05d50d hid: topre: Add driver fixing report descriptor
5c1ab641c03fc3aabc2d4ef30c133fd945689729 HID: roccat: Fix use-after-free in roccat_read()
a160660c8a2a86db103b28c8d60ad22d7c2150f1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
06d75accdfee96e9f136c509993e1e5eb23ddf44 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
db4595fb286a073c664dbd45f3936fb2746caca5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
70ce89c056d4e706f7733ed1b811260cc63c7995 usb: musb: Fix musb_gadget.c rxstate overflow bug
aa2bd2d7e7c7601854477ed0c5dbe3c924db6dd4 Revert "usb: storage: Add quirk for Samsung Fit flash"
ccdc5326ed0a09de329670b9bbd29413ecd2f45e usb: idmouse: fix an uninit-value in idmouse_open
c7acbe60bd099b718ebb0731396bda09d07380db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
76db02a84c464ad9d66b30b377f2d0af7fbeeb79 net: ieee802154: return -EINVAL for unknown addr type
63593f0336c3aee5acd3a81bf52af392b76b75c5 net/ieee802154: don't warn zero-sized raw_sendmsg()
fbc828552f85a5d5f23b2b4603f7991e97c06284 ext4: continue to expand file system when the target size doesn't reach
13efd264bea16df010925b7b8adaac6ae3012e03 md: Replace snprintf with scnprintf
38c4a5d9314686650b449058444305d623f14e43 efi: libstub: drop pointless get_memory_map() call

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2085ecc709e-28a954aa9220.txt

4c3f5c76be5440558b3511885f255c1ac2875344 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
711f72b936a93890bf6c7be7cb20a6192ad424de docs: update mediator information in CoC docs
970e21471d38b418112fcc6ac680632bf1c289ea ARM: fix function graph tracer and unwinder dependencies
ee39a6c7bfa21309b0d9c543364e6c4a631a8dbd fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f710e1496254736a28985a5f3e89e81aae3066f firmware: arm_scmi: Add SCMI PM driver remove routine
9aa0df29c779fc705b05225c6106a8ddfe20f4fc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d67d6ba069e3e100b4760934b4fb9623df3e3141 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ed1722ca04f13521a57d0b5924028da87a477398 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e4f001130e0f1e58cc2484a694f279b0fb8f1f35 scsi: qedf: Fix a UAF bug in __qedf_probe()
adce4584c9e85ae4dabefd1e2bb7189cb2903725 net/ieee802154: fix uninit value bug in dgram_sendmsg
956f37f4912b823e037561bb0b0c7740da03078d um: Cleanup syscall_handler_t cast in syscalls_32.h
9d900124a6053d26b5042d298751ef62bb0a1810 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1ac68ae53b53e8850b25df5d0ba912ec09f5953b usb: mon: make mmapped memory read only
88340c36044e16c4e37e33e032089013de9e736f USB: serial: ftdi_sio: fix 300 bps rate for SIO
3996ae377ccec0679b3f959f2575ccd7a653f9d7 mmc: core: Replace with already defined values for readability
9ef4da4ff237d3642423b232f962590e01267cb1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c9db71d841cf6faa7cc6c5ef4a8c6ac47c0e4de9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f18f02a4b19a1fbbdb9965afb882059eded50fb7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6fb43b0e6cfa5e8991030d912580a0c74d048918 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
acccd73522342d827a84f420bd4b96334340b211 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e786c77a9b8c3e71182c713ff4c5c8863ebdcf46 ceph: don't truncate file in atomic_open
3bf5c5e15a0321af4158878bc758f04ef0cb3540 random: clamp credited irq bits to maximum mixed
4045709ea821dcbea23a9e52e62bc709acb8cb0b ALSA: hda: Fix position reporting on Poulsbo
f1a22c330c8d7940a9bfea238bd211fe1454337e scsi: stex: Properly zero out the passthrough command structure
b2ed7edacfe4246e5755a310c22762427c15a7ba USB: serial: qcserial: add new usb-id for Dell branded EM7455
67745edfe8b529c775d095f755dcc8c2d79f4209 random: restore O_NONBLOCK support
32e856bc76a4d4db3a67cd856ab0a14e7554f87f random: avoid reading two cache lines on irq randomness
5e1624f0ee30ff0630461da732921afff4df97cb random: use expired timer rather than wq for mixing fast pool
6590c4b9769129d9ebee94d79687aff8a6956725 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b13d893c82d07f59898c0d58f2ca532df79c823f Input: xpad - add supported devices as contributed on github
9b2bb644436ff0dc58db39046c7c4c23c2653633 Input: xpad - fix wireless 360 controller breaking after suspend
a82a19b413b9ada1d47a2483cf3c0c627ecf1952 ALSA: oss: Fix potential deadlock at unregistration
f714e537836bcd57ffdeed1d308bb28a0f1ef90d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9f4e5e3f53fb4a2e44b4c855c3be8379e2d0e8e ALSA: usb-audio: Fix potential memory leaks
44b57c3b68ef55fc04fde1f81f1aa4e162f96948 ALSA: usb-audio: Fix NULL dererence at error path
3590c77a581d142b8a03113fb53c8d75a693e54e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1379f1fa450e204c2b2209a5301de2c8f2ff72e6 mtd: rawnand: atmel: Unmap streaming DMA mappings
118d17853d76edea03e210f1b00f1284fd6e84c0 iio: dac: ad5593r: Fix i2c read protocol requirements
a36a1f0e3ece1287634835bce2ee49fba7bf0258 usb: add quirks for Lenovo OneLink+ Dock
ecc1c5b5e8e567323912fbc733fd43fd22e57c28 can: kvaser_usb: Fix use of uninitialized completion
c457945141646984fa1258ce357f6c1468657117 can: kvaser_usb_leaf: Fix overread with an invalid command
72f918bbe207260a39e8f77b0032ca78e2986cac can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3b111b140724dde7ce1aae10b3acb100a678c7b5 can: kvaser_usb_leaf: Fix CAN state after restart
ab7de1d2cde08e4fa47611ba042808c91a49ae59 fs: dlm: fix race between test_bit() and queue_work()
164d9ee762eef5128f6c3e0d384c119c231a161e fs: dlm: handle -EBUSY first in lock arg validation
bbe687f271cfdc302dd75712baccf464a9900039 HID: multitouch: Add memory barriers
065fa92fadd67c25d7fa2fff628f96c98e818c86 quota: Check next/prev free block number after reading from quota file
d4f0ade8c9057889adab19607679a7d67a4c7adf regulator: qcom_rpm: Fix circular deferral regression
c374ddd634b3972fc42a72e5265bd6e2a4370c56 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
db3f474ee0bf3251a6f83a512847415a9ec9f7dd parisc: fbdev/stifb: Align graphics memory size to 4MB
fb8f6cf22b0a60df03f98fd03f35a5b83dbd3df3 riscv: Allow PROT_WRITE-only mmap()
4c1287fd4eb2c1c38ca483d41b569d96b2917c1e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dee79425f43bfd5d5695a580790f1b33305f8d49 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fb1f9517139633f8c897f73a37f333cea719419c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ad96f593bc0af15282f1cd1b9800f652a9f244ef btrfs: fix race between quota enable and quota rescan ioctl
997cd164d0200a6707f8451d0e34e4056e336ff8 riscv: fix build with binutils 2.38
2a57221a62df6bd2a7768ae6b51a3a9edc878beb nilfs2: fix use-after-free bug of struct nilfs_root
564a9ce984be588f020df3acb5ac2da66f7b1a8a ext4: avoid crash when inline data creation follows DIO write
8e13a8b26f816b9bed684ae23c6e9addd02d752d ext4: fix null-ptr-deref in ext4_write_info
6b91c40f464aabb23b611dc313917f69d4dee6d1 ext4: make ext4_lazyinit_thread freezable
28f3de999997c2be09b8d7d3921ada63bb985a6c ext4: place buffer head allocation before handle start
06f6b0ac2df7eb327ca6ca8ec3982d4d2bb9298a livepatch: fix race between fork and KLP transition
aa5b982039f8bef281f3724469c2b198e6c7348a ftrace: Properly unset FTRACE_HASH_FL_MOD
af8a8ec98aa512c1a1e43ccfa8142d5fc06b2ca2 ring-buffer: Allow splice to read previous partially read pages
e6881d189536a6b9faf3e23e7ebf871bec5f47cf ring-buffer: Check pending waiters when doing wake ups as well
4d37eda270b5c314dbba0f1c30d7e032b87bf3cb ring-buffer: Fix race between reset page and reading page
f099335d659028c1c1ec619c322ca10972b0f30f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4390a4fab059d1d563035a64da38f9ad8182ef86 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
448e39fae703d5acc6f08f8f0788f3ef7f125b32 selinux: use "grep -E" instead of "egrep"
1d6f9cc42baf8ff8c33e9913834e4690849dd558 ice: Rework flex descriptor programming
79fd48873e78c62e379b1f4af6b2ce7998467da2 sh: machvec: Use char[] for section boundaries
992e76829a57d08aa17220b7c4a93fef73585be6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0d3665bc4050aedad3f34b3b2e3863f8fea252f3 wifi: mac80211: allow bw change during channel switch in mesh
f9d90824fa726b59119f7d851dffbae8fdde1e5d bpftool: Fix a wrong type cast in btf_dumper_int
23550f627cc8e30da123069e395ca20372ac86e6 spi: mt7621: Fix an error message in mt7621_spi_probe()
1df98b97b5e0642921c76e7fb59161c60b7aed1a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
569bc35442b9f544c6a89dbac20a5bb870fbc2a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
86a8358284a7a8741d1fec6f8c4fc084739a5e57 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
da02c8d8503d8ed219279740e61a4c96eb1cf904 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fc36de54256c9e6bfabcff20cf71078447367fab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c5b459af6ae0f7d0931de67900dd281d95d314f8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bd3b2e43dc9c23eb1e587061609d0ee8311a7511 net: fs_enet: Fix wrong check in do_pd_setup
d38ea159b4e8e5dc88a00572758e5aebb8619bb7 bpf: Ensure correct locking around vulnerable function find_vpid()
f6063715372e5b7d2eb70e842ac11f5b3aa127ab spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7e9b07ad9af87a68d866f1740f74bcf62995525e netfilter: nft_fib: Fix for rpath check with VRF devices
a25efaa511081a6a4c1415901e62ffdc1011eaca spi: s3c64xx: Fix large transfers with DMA
432791429950f9172fc40b07e5aba99b87024be5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e25a81fd1ba8da6c01dbe47fcb992d6a4ae5b2d5 mISDN: fix use-after-free bugs in l1oip timer handlers
2715ed81447632608ea5480a492ad924904e653f sctp: handle the error returned from sctp_auth_asoc_init_active_key
37a85f70309b7b4ed5b8cb939762dcfb63c1e7fc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
135c65b7c4345b2b2f3cb6a7397a2deaaf1ec974 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e9592d431d3180c11c66c425cb2bb73943b34ec0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a02671651a60ad766495511963471bbb2093faea once: add DO_ONCE_SLOW() for sleepable contexts
00210bf3fa0cc6841147ce5839723ea1601d65ac net: mvpp2: fix mvpp2 debugfs leak
a59aa0a54b53c344c99346f4831c33153e16e370 drm: bridge: adv7511: fix CEC power down control register offset
dcb3d5ea4cbfdee9371b0a16b93178179cc08db7 drm/mipi-dsi: Detach devices when removing the host
abe11594846df472c4a3d3e1f2475604aa841e78 drm/msm: Make .remove and .shutdown HW shutdown consistent
193ca0f64562f23e351767c3df3d5bd5bd31ad08 platform/chrome: fix double-free in chromeos_laptop_prepare()
db7faa82aab6b5d12b9bcc9e0a52d60cfd8e9c42 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f59ac9cd1d87fb14df587b8b063587729b0feefa platform/x86: msi-laptop: Fix resource cleanup
a3c0ea657812d17d3e4d38f1ad4263c664cd4df0 drm/bridge: megachips: Fix a null pointer dereference bug
6cf8dd5930501418e43807f9df85abf8778464d7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d6b0b4e8660bfd7c187aef13dafacb3199898f7d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b6e9de65a252890cb1b1d7fc740827fe2ec16d75 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1d58f3f3593d6a906f5b1639341a49cd46689976 ALSA: dmaengine: increment buffer pointer atomically
9ac0e926d98ca89b1c4e574ebced13ab1ef1cd8b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ecfe111048aba229d0b196afa3a63596e1a61f1f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b37c7f2e966c81abb56bfad5d07d3e2c01a9995d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96fc4939ea5d2964b0f0f0e2c30490c4926cf853 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0b39b6e36f10426d1e22e6d4faedfe5a5d0a96c1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
082210d4c2c0a056dc408019ad878cb0b9a5438b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
08fb509ee2f6dd926074cd11b2305fe0b26d3b41 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b5181fe537c460bc98130799ef2b969aa9f8b7c1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f67e3149c65719cdf83a319fd70af31c50799028 ARM: dts: kirkwood: lsxl: fix serial line
4cee7358bdc4231a6f55abd532ca314fbf2185ea ARM: dts: kirkwood: lsxl: remove first ethernet port
0cb5be3af674a731adc3ddefac5e17681fa5b574 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0511792980d105da4925bda87a2ebe2395144350 ARM: Drop CMDLINE_* dependency on ATAGS
28555faab0b60b3d33d4755020db39a7aa5e1159 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
97835a9e71df77a5effd96132e82ac13d8d5b3a5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3dd326a62af11184599d2154b5dcf7d912f85646 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
908c1d464643cd0d079eea8d0b68693ef6c15ea6 iio: inkern: only release the device node when done with it
3dd51cd10a5249811f552af7f0eb0d4b7277d3d2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5d350df429177928f61f49720de262ca5e7d3c98 clk: oxnas: Hold reference returned by of_get_parent()
1714da95b384772c7cff7525ce78024e42335b9d clk: berlin: Add of_node_put() for of_get_parent()
a93ef76f958a2d72295546a111681233c4d1e5c1 clk: tegra: Fix refcount leak in tegra210_clock_init
4d389daaf1455c12717f01584ad65e29d9bce739 clk: tegra: Fix refcount leak in tegra114_clock_init
60e2d097f446d560605b5d6198bfe0de4f63c09f clk: tegra20: Fix refcount leak in tegra20_clock_init
75b75df98c88a4332556dcc9dbb5a60c8b02459b sbitmap: fix possible io hung due to lost wakeup
b1dcc5a3a34a33cfb6c5adb6948451505692b821 HSI: omap_ssi: Fix refcount leak in ssi_probe
8a551deab0920c2f1ba0c9c397d3df7e361d0deb HSI: omap_ssi_port: Fix dma_map_sg error check
6468582ef9f771250610027712aa44e26ab579b7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e21dce6e863754367e7a64bd36f43ea30248488e tty: xilinx_uartps: Fix the ignore_status
56affe20f34ce270c93701d7ae2ef621921fa3f9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b102035369c9696be7779aad8c6fca2c4e10416 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9f56a63ca494312894e154314dbb17010efdd5aa RDMA/rxe: Fix the error caused by qp->sk
57c517de2386c059386c30d2ae89f3ab30b56889 dyndbg: fix module.dyndbg handling
7a7d1b368d3d78aa8a84d02a21b605542389db24 dyndbg: let query-modname override actual module name
5152f57161d6db13bdb139fd5c6f690a60584c67 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1cd53aedb856bf7604a4db453d5dc989c05e9839 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4991fdb5d10414c91d2ca62af09f0b5503ebde05 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
356faaa26648c148b3a3272a4399f325d45b6fb5 ata: fix ata_id_has_devslp()
847d5569afd721c57499dc602d9a3aad8816b626 ata: fix ata_id_has_ncq_autosense()
9e29a31bc845ab7e3b804518e0d7db7502462f39 ata: fix ata_id_has_dipm()
e88233c46d4d1200832bc9c3061b76f5796b274d md/raid5: Ensure stripe_fill happens on non-read IO with journal
6c78246d470958aafeb3b17359c3b0b00b8b9121 xhci: Don't show warning for reinit on known broken suspend
f08513ae73cc7ba8ebc6385f48614adeafcd0fb2 usb: gadget: function: fix dangling pnp_string in f_printer.c
e1d674fe29ede4586b459e9d3a915058f37a41fa drivers: serial: jsm: fix some leaks in probe
de9dc788828d48c6987ec8525cf8d56d84ecda98 phy: qualcomm: call clk_disable_unprepare in the error handling
0fbd100a154a0eeae930aa2c84cf9221818155e3 staging: vt6655: fix some erroneous memory clean-up loops
03c8d9aaee317de021a3e8529a79c1378cbcc0bc firmware: google: Test spinlock on panic path to avoid lockups
93e55130557367ea0d624dcb1dc169eee27cd814 serial: 8250: Fix restoring termios speed after suspend
7e4037b39e909a95d86837e905b5d69bcab27616 fsi: core: Check error number after calling ida_simple_get
85e26c0398510b35f5aed6afd57ae0016b44362e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
db7294780a81c87e9011db3af2206d106dbddae9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4b9e86b3863fd6121c51afdcbd0e4f49c6dedb1d mfd: lp8788: Fix an error handling path in lp8788_probe()
03195ccd6c6fbd5f9e7197e2eaa95d39a8486349 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5e3c7627203a4b8d09d56bdd37b9feb7abf6b0fa mfd: sm501: Add check for platform_driver_register()
441bb0fef15cb07236eb999902e2ca0e8018f730 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5ba7a9766b03f581410ff9e566fad45643db85af spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2524ddc80f0b728fdb7620e7eea7715fb18c5962 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e7337d8206c28ca473f89e59fb85177d0482f17d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6f98fc797c7f43129e9a8f21ecc68bb54d000d02 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6ef30e2d9fdee7a6735a8a44f95eb2079e026d4e powerpc/math_emu/efp: Include module.h
da5b09bbead1d8feb6ff37b1588d1831b479ce9e powerpc/sysdev/fsl_msi: Add missing of_node_put()
59ca3698c43aa34a4abe82cfd5dd46fb4ea85687 powerpc/pci_dn: Add missing of_node_put()
2f85675d11988b75e75d08508148971de7aa97d8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
22880ac714a985da7c91d0bf5cc0f166baa1db9a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6bca7bb45a2628a2a3021e50160ad559951a0a2a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
13b40fc0706297b9663fbe6cc9017fbe15317ae2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8727718147844d5b5a77b07cec10b1b8f10d135a iommu/omap: Fix buffer overflow in debugfs
5de3cad8b4f7c2a952da47149e8a0359b1d9a77a iommu/iova: Fix module config properly
7047e84d211917039b55ef509b01c0cbb3cde324 crypto: cavium - prevent integer overflow loading firmware
d5185a7c5fc18b69e6ac89feb83e1d97f489079f f2fs: fix race condition on setting FI_NO_EXTENT flag
05030fb373ec93c2186fcb199b5d873e6d3f776e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
55eb4968b962f650b729fa5d4e8d2d69b095176d MIPS: BCM47XX: Cast memcmp() of function to (void *)
d31023326931ee0ab758b686e353af47e2f42d72 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0e79ae6bc04e45b3f5334be57332f36edc7a8830 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
adf5658e80d22fc3092400a5246b3223ef8ed345 x86/entry: Work around Clang __bdos() bug
5194a4ddfa5b0aa04539ab7640b6e5806f35b2d4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6b7cebac99238077b8244b16378219ae6e843f5a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9e7cdb9d11cb8fb4faf87ef8e3df1ca63ce98b71 openvswitch: Fix double reporting of drops in dropwatch
260b2ce54bbafd20ae5a2f2df3b2c553b167d9ae openvswitch: Fix overreporting of drops in dropwatch
0e012991000b5d1f004687c417295a77e82e5589 tcp: annotate data-race around tcp_md5sig_pool_populated
0896a274c42c40f9fd93690607ee1a5e30f511c2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d175f5130916838aa211e6f78d58160d0ae61fbe xfrm: Update ipcomp_scratches with NULL when freed
6e476f38e8c723f81c4cadda6e37289d4cd93ce3 net: ftmac100: fix endianness-related issues from 'sparse'
269d0b7d4750538d40d8dd067c9a2e3e6dd55771 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
84fd24ec57409c8f9396181969505fc7f02a744f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
33e5adb4de2ea2298b1909ab179ba49dc14aa732 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4f43510393fde66aa352cbe269be76ab526be477 can: bcm: check the result of can_send() in bcm_can_tx()
7843cc03489b100cb2b119580828ac93252e1f56 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
570e96a998ce8f3107912d7241e27ef239410280 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ef0dae885621bd630b7b6ec428cdd9bc8b8f37ff wifi: rt2x00: set SoC wmac clock register
dd31cb93154a1458ea435c9df35345d1cc94abd0 wifi: rt2x00: correctly set BBP register 86 for MT7620
3895c0e86fe14d5c68285d5424d95e47150dd8b1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3f0895c72e863ee4d9955e79f7748c62100a77f8 Bluetooth: L2CAP: Fix user-after-free
31614d95e02826d7f386319e6e6a27cac5ab47fa libbpf: Fix overrun in netlink attribute iteration
9f1f63b8bfebaf4b5677a6decce53eb3b795cf2c r8152: Rate limit overflow messages
e331b40340791854aa43407867438638739d28d0 drm: Use size_t type for len variable in drm_copy_field()
48a340759c276a1dfa38f81a1f0ee5c7a37e864e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9e93d61e5f344b8e6425956d1e2adb70070d25a8 drm/amd/display: fix overflow on MIN_I64 definition
22a1fe7ce559221c4a7dcc3d2c12c3e362fdc41f drm/vc4: vec: Fix timings for VEC modes
83e331387d372dedf9e410131f062c9efbc2c88b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
97164bf82080bdba3b354e656ac03d2405d621c1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
38f2ecbd3826e3f78e1e847d8495a8e9e35d0560 drm/amdgpu: fix initial connector audio value
ba727df8fa851e8ea80c1122be9fb7b45212d3bb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
54f813e301593008a2cba6a501ea8fda4315d5f3 ARM: dts: imx6q: add missing properties for sram
17c2409cd624803925b0adeb83c5179ba040d474 ARM: dts: imx6dl: add missing properties for sram
8bd0761f0b251700a48ec4b2d7d9b78e4b6efd70 ARM: dts: imx6qp: add missing properties for sram
12176ea99f23ada8e80f8af572f1496a3a91f1ed ARM: dts: imx6sl: add missing properties for sram
0644da948a303ce7a50243f5a11f71e56e168163 ARM: dts: imx6sll: add missing properties for sram
e55b326b49cc9db848d96094f04cc95a7ab8f6ca ARM: dts: imx6sx: add missing properties for sram
25f79ed786ad3d2afcaa526b8574862dd6ce6abb ARM: orion: fix include path
0596a41d38fba3c1efd2217d89863d83406d213c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
60e062809373457d382e0808ef6a8ea02d470350 selftests/cpu-hotplug: Use return instead of exit
e04b76bc88437d896c93e014cf4cee5e2d376949 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9a837245bad92f14304801c066fe09ee8f70b882 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6e632c29369fb6193a0ee108e894a80ca8898bad nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ed5b9d1894c39bfabed3f3c9f03822b97fefd2f8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8d70c6ead99d6f46290bcca42ff3afa8da61ca87 staging: vt6655: fix potential memory leak
e7ff751845321f1ee37cf12f788d0425feb33523 ata: libahci_platform: Sanity check the DT child nodes number
faa166e3e127c4abc4ac86dc3dbc3a3f3bf81b5b hid: topre: Add driver fixing report descriptor
6752daba90adc97a46cdb92fb257011f32398116 HID: roccat: Fix use-after-free in roccat_read()
fb6b7f4a972a10fb4a528709972b5d4cd2977c3d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b0c74ef52ac9894e988e5fcf3fbe06be28421e3e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
aa79dae5f47c387ee74709f80763443e816eefbb usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
50e4e4715c70d95437a147a7cb0f886291dc393e usb: musb: Fix musb_gadget.c rxstate overflow bug
a983e70a33c4e18443eea7468745a20c8f311ab1 Revert "usb: storage: Add quirk for Samsung Fit flash"
16098322b41a53adb91a749888ec861d2840cf13 nvme: copy firmware_rev on each init
b2b7d1f2813e218e20435d01c76bac8d340469ce usb: idmouse: fix an uninit-value in idmouse_open
df4065c40fc5b38a83452f54684640413c6015ef fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
aeffeaec2348943f85d79b3a358afe455564bd20 clk: bcm2835: Make peripheral PLLC critical
22e3049b58f7fbd177c8d385f391d7e42e8ce3a6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cbb0698c092d6d6c2450c8610fa4b68cb294351b net: ieee802154: return -EINVAL for unknown addr type
caca61ae22cbda4c0d171238babb1daa52d2b2d3 net/ieee802154: don't warn zero-sized raw_sendmsg()
22f0c906ea0fdd6dd084ee39aaa2987a5fd22eb5 ext4: continue to expand file system when the target size doesn't reach
3236ed02ad51831fc1f616b9901f39604bdf8eea md: Replace snprintf with scnprintf
28a954aa9220cfeabacf86a5f6e5e08c32c158eb efi: libstub: drop pointless get_memory_map() call

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d283111ead-bb3afbe74241.txt

991559a8fd4d8287b640efa52a3d08d1f2bd4966 uas: add no-uas quirk for Hiksemi usb_disk
b290760145f31322bc17069d352880a489ed4687 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ccccc0b32b6f13f8d51482ed5922f04ff2a35385 uas: ignore UAS for Thinkplus chips
b1231e0d9162896a2409474e339dddc5f712e10e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2beff66fd3e7f01554f121ddd20d4fb19bebaf6a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
272c56704e4c3d1f30886ea9c833eaeb93920ac8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d12e7fdc05aaff7e07d3ecd98006946e31529729 mm: prevent page_frag_alloc() from corrupting the memory
7f5613c468acbb178615e173bea6ff92de6a15de Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7b03bcc740a793be6cf6a8c1a4738430bfaa8646 Input: melfas_mip4 - fix return value check in mip4_probe()
a5cdba5dc5a671facb47c0fdfb67985cf9555989 usbnet: Fix memory leak in usbnet_disconnect()
84777450df9deb62fb7c4a8e074979232c961c36 nvme: add new line after variable declatation
c56a3287e99eeb6888d047d698d9b99ec4abf3e1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
18da5090e49162a04e24916385892fa52fba219a selftests: Fix the if conditions of in test_extra_filter()
59237ccdca283280840bb0c7eee8f6cbe665e04b clk: iproc: Minor tidy up of iproc pll data structures
ee77d5854828f605859ce2b76c45151ce91d4952 clk: iproc: Do not rely on node name for correct PLL setup
842da6679c9172d1fea1de7ae4859e49a3781487 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2c890ec49ad9d02c32163ae78e065c188e6557b1 ARM: fix function graph tracer and unwinder dependencies
783da37fc616a699cba71b7cc31e121bbd946b22 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a0441f3869bd515a06a26868dbcf6285e516740b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
917dfc773aac6d162fab7b22387638592b882c8a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
36b3491148deb5457a15cba322d8c6e1206cf21f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
845fca36122b31ebb1b0f854feb850976e518769 net/ieee802154: fix uninit value bug in dgram_sendmsg
c3fca6f03d33d45e5648a2ad086026f1250be5d7 um: Cleanup syscall_handler_t cast in syscalls_32.h
2436ba4f954fea6bb5550c3fb516fc5a8d702565 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4176eeec58e03a6d10c11997397749b346ba7cd6 usb: mon: make mmapped memory read only
1922b364bf35090f99e05ec8a8cadc7d150d60f3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
846b1c91d4db451e9c70f0782a0cfe810953f7f8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
13ff87775bae351eea04f5053dd7910e56ca2b1e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f7147aba909faa303beab36ae03bb55176ac63fb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cb71dc2368a835027de93c75b3082e60b9e51432 ceph: don't truncate file in atomic_open
bbe721dfaea36124f59fe6962da4ff7f68da30f9 random: clamp credited irq bits to maximum mixed
01dfa94c7aebc70e2d5e601d66852448d73f58ad ALSA: hda: Fix position reporting on Poulsbo
0b75fdb3861ab3f5d25f803d4293eb5c282ef4e4 scsi: stex: Properly zero out the passthrough command structure
dab55e313747e81a38fff3458debc5e7a832a7f4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
44968182539a44acf9bfb50e5b9a282e681c7d95 random: avoid reading two cache lines on irq randomness
f79380f9efa92a69a915c64f589ab7e25db31ba0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ef00f8f2dfb87a4ec6da0c0beb3867496a4408b1 random: restore O_NONBLOCK support
d0234e6b36c92a9797b6840618c2b40b51be897a Input: xpad - add supported devices as contributed on github
fdee6ae0ae1a4238f499d90c83b5296529d0769f Input: xpad - fix wireless 360 controller breaking after suspend
98f82f8211504fb315b3a4070e06319beff1b23f random: use expired timer rather than wq for mixing fast pool
8bbfa6e27957b643da756fa5899567f38ba6bcb5 ALSA: oss: Fix potential deadlock at unregistration
606d300dfb89cf41d340bc309028a1b16f136cb4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97084c59e08602edd09844c22a68f4bf129991f7 ALSA: usb-audio: Fix potential memory leaks
ea035f5785da586047554158c616eff18e1cee64 ALSA: usb-audio: Fix NULL dererence at error path
4e1355bd64428fb7f698451d0e7a3e8ff1d6f3b2 iio: dac: ad5593r: Fix i2c read protocol requirements
89152e42779c0b3e98f2002eec8a1f0f1e25f6db fs: dlm: fix race between test_bit() and queue_work()
c4332a0694638d12283dd95d6e9cd796434228c4 fs: dlm: handle -EBUSY first in lock arg validation
e12a53c7212aa478411bccd88f5fea7079791a8b quota: Check next/prev free block number after reading from quota file
c6fa3d2956d52b191076c3853bd9a61a7116eca8 regulator: qcom_rpm: Fix circular deferral regression
3134861b8a8b45ad03030d7cd434cd566e2ec3d3 parisc: fbdev/stifb: Align graphics memory size to 4MB
b3027ac2116b0b9de64fa0e375ef4c43f2868be8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e69804ccf5cd67a2fedbf8668b8497171bf78d5c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8bbcd42d16819fb0c1515bb3109698489a199b8a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
11c77248c56686893d4490dbb681ae6fbdc8ea18 nilfs2: fix use-after-free bug of struct nilfs_root
cb84966f7f6a13f0c06f3f189ec18f2e207a18cd ext4: avoid crash when inline data creation follows DIO write
ac88be2a4d207941dfc2df8113ac58a5a7ab8ef6 ext4: fix null-ptr-deref in ext4_write_info
f31ffbc547b6e139ccfc63f73d159a5283c5e15d ext4: make ext4_lazyinit_thread freezable
9ad07776f86c3b6adb8230e53a8825bb117266af ext4: place buffer head allocation before handle start
23757f884e6cb5cd122d10f6bf361b9bbab15314 ring-buffer: Allow splice to read previous partially read pages
3bfd4a2a1d2e45edf61221da036e478976a0bb31 ring-buffer: Check pending waiters when doing wake ups as well
63f0c9bbd656b68b780a76c7514b38dc13a2a310 ring-buffer: Fix race between reset page and reading page
0d9707d6e0a47346715dd0acc44a3e8a1b32febd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ca073474a789b361f057245139d5127f1587e867 selinux: use "grep -E" instead of "egrep"
b9dcc5a0b0f9528c7505f29b30e9df079550deaa sh: machvec: Use char[] for section boundaries
d9e4747c222a7e5cdb168df7d26500a55848c454 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6ad8958b29e23406f5ce4b1f2da5642fd077354b wifi: mac80211: allow bw change during channel switch in mesh
d3d7972792742c90d3d637dedac3e6bd0a5959ae wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
68d4e8e9128ed9f11f5292f06f1cdbff6e1ca13b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0e22a7e0f2db458f27e8b0ffcf88eb6db07ec3f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6c2f7ccfe284317019944e081dff16f0fdd80d8d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
41707e2b4d5d749f4ce7d1142da9925966c2d752 net: fs_enet: Fix wrong check in do_pd_setup
f5e305bb8c7459a86e64fda261c86442602ff07c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ded3bfb0f0880b02857ca7506da2df3d19cb0ced mISDN: fix use-after-free bugs in l1oip timer handlers
bde0934e68e591f5580a88b9e2fb12cdcca790dc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
45312272603177a01d406f15498b829c9fa64706 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3fa171884a7e836122c17381be5374e2d3d00d4a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
65fbd9059710dc43a44343c374fff174aadea9ae drm/mipi-dsi: Detach devices when removing the host
7cc98c02fd1eb28844943de559e277eab40a2991 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b3d14e795ad94a78c56a8cde504c16768d62e642 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0715f3fbedb0ac5ed5b6dec731018825b31369cd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
990c3d700c8736fc2580f4b019992528cef4d221 ALSA: dmaengine: increment buffer pointer atomically
5ad8c1b3993cf954c4ac27a32792e974aa0eee05 memory: of: Fix refcount leak bug in of_get_ddr_timings()
26f3c6923320267f087b743518beee4c2340749a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a2ff18c169934775821d1051d2f70b457443f100 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e8054aabe528b0d689b34ea005b5277fdf0f6ba9 ARM: dts: kirkwood: lsxl: fix serial line
19adcf8be54e362eb3c7b8a2fb2f9536cc5dc3d4 ARM: dts: kirkwood: lsxl: remove first ethernet port
86344a44f80eafa779136a5e5aa3ea0a92afa88d ARM: Drop CMDLINE_* dependency on ATAGS
ac730471a7f064364bf51b61aca6c2026d61c79b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
26a15b703dec5fd88fda15906a7c569a2ed9979a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
50da5a943e096a71da1cd1060999ad7d2bc6f261 iio: inkern: only release the device node when done with it
455d217d5209ac942259b58f540fcc23b1a7ccdd iio: ABI: Fix wrong format of differential capacitance channel ABI.
bf275f4e4c204bffc5fb861171175f98a3a50c8a clk: tegra: Fix refcount leak in tegra210_clock_init
b7e84b2a50ea8939987dcc4aac1d98aa4823b4cf clk: tegra: Fix refcount leak in tegra114_clock_init
0d8a32ba0768beb741ff1de701de85d028e6b995 clk: tegra20: Fix refcount leak in tegra20_clock_init
ac5453aaa39126d5210510b43b4f71daa190b51c HSI: omap_ssi: Fix refcount leak in ssi_probe
5b04fb98020a45983c0e106e861e1ff5e8dfa443 HSI: omap_ssi_port: Fix dma_map_sg error check
c710da94ad2352771151f1a61a7e3ceec11430fa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4b2a6a5e7933147f12b777b05a2365e20c8c4df7 tty: xilinx_uartps: Fix the ignore_status
26726db12e45865ad0481be77f67c4c88bd80127 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
140c212b3dbb7f598535f6aec205df4b08f9bdd5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
47ae63c16851add34678b1256d96f48cb29171fa RDMA/rxe: Fix the error caused by qp->sk
36f935b0cb4af28dbc678139f1c1aeb5f2d91f29 dyndbg: fix module.dyndbg handling
012c603e0b7f676b70fa16c02225135910994fd6 dyndbg: let query-modname override actual module name
4498abb24720df2c46b32bfd5d84a91ffc7796da ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
661b69bf57c613c9fb489b0f78ddd071b7c1f99b ata: fix ata_id_has_devslp()
80204763e7b2b6da4e84cd7aa57642c8741debfa ata: fix ata_id_has_ncq_autosense()
61b6550078316262b5447947bd7121cd554c7787 ata: fix ata_id_has_dipm()
4a207452792bae5db71e0c6236e4a82274fc9144 drivers: serial: jsm: fix some leaks in probe
8c40769d94a6d757924a36919525f1448d087dbf firmware: google: Test spinlock on panic path to avoid lockups
0c1b3fa78ef1505144541555ae1cd3ddb32ab326 serial: 8250: Fix restoring termios speed after suspend
6b1be12d8f7760462c262b283de64b44788aaf62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
20635f9a4428198298dfc1b6cab4eb53f3ac53cc mfd: lp8788: Fix an error handling path in lp8788_probe()
ea22716ccdcb0f26fdef4650a2f241311301e77a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb0876e08081d1acf48baba9342778440eca6b9b mfd: sm501: Add check for platform_driver_register()
6330f14c5d53ab31723c845ddf9e33e188552a0c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4d3bdf440e38d951f15fcf2840fc7d1f53a99e6a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2bb46f08244974f74a6f21c923bf2e83ad81091f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e9f9be5506ec60dbce5c7f1155002bec01f9467b powerpc/math_emu/efp: Include module.h
972a16ce83d5f89c24728ba6ec551084dbd9e4b8 powerpc/pci_dn: Add missing of_node_put()
a0f91be639504a689fd6599725cad4504b538a5b powerpc: Fix SPE Power ISA properties for e500v1 platforms
4848d85babed333d095603fb040520a622effd08 iommu/omap: Fix buffer overflow in debugfs
ea06ee7da3c6b70333e878411152744f0a5b2fd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
3f055e8eb87d74687770a43c88a1a9885f29c268 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8856f87b3d6bce497a20097fb391b3ee3fad2dfb MIPS: BCM47XX: Cast memcmp() of function to (void *)
6f9956774a74536b13ab1b18848d1b4eaee3f355 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cb35e5e7d1ca5be997a182d1b9e6e02826af6fe0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f7e87c7f1a38278ddde8712ed108d73318ecfc12 openvswitch: Fix double reporting of drops in dropwatch
423b2b7858690fb9c3fa094b6ac4d5ed48b618cc openvswitch: Fix overreporting of drops in dropwatch
7303dac4467972d249a73a3bb99bd8845cb56a7b tcp: annotate data-race around tcp_md5sig_pool_populated
77d31037b84c7c9667ce903e2750537a5f196c78 xfrm: Update ipcomp_scratches with NULL when freed
8d083558f6bdb1b5a8d13f0370eb69cecceaa653 net: ftmac100: fix endianness-related issues from 'sparse'
fd1d8ddfe5f71cc7bf73f1bd9894f021d8793591 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8e4779cc0bf26d71b57fc52c20b4d0ed0e317a36 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
047128287b2a5c507150f5c4a493d8b508aced3b can: bcm: check the result of can_send() in bcm_can_tx()
dc919a258f15c8cafa1890f2bd74ea4dfc101c16 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8de0580469d7261d506a3ea054f0c50edc2c96e8 Bluetooth: L2CAP: Fix user-after-free
a5e4e3f8a7515abfe6ac60e35353b051e086c449 r8152: Rate limit overflow messages
78b797489bb90f26a5726e80c78c49453351ed18 drm: Use size_t type for len variable in drm_copy_field()
2876608cea6342792540534b497c31c7301a8f60 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c7df91ab21f278db1d1fcb1928673ec05e6dcf02 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
70669e810c30211f0cfdff5d629ee18dac78efc9 drm/amdgpu: fix initial connector audio value
915693b48da37e2a321d92864b7cf5010fbd0bb4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5290ebf40b40f1e2e589efb15d001ece6ac15850 ARM: dts: imx6q: add missing properties for sram
7621d735859641010ec8067c47972e6d103b565c ARM: dts: imx6dl: add missing properties for sram
3f7a92388005ce8918be7fa651604cfcdc97196d ARM: dts: imx6qp: add missing properties for sram
cffdbc132ca0fe551ed90347fae7d4edf70c8a78 ARM: dts: imx6sl: add missing properties for sram
a04f801199b38a0a0a5184d1430f86af3c6ba3e7 ARM: orion: fix include path
21b47a338ac58051f3c890cfee6b61c5d30a40c0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a93bbdf152ed202828bde4ac0fb3f19853a5755a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
29edda858cba0e8d962dbb426ca548ddf2724fbc hid: topre: Add driver fixing report descriptor
194a9919979b907adc34e7a54790f13f6cdd7926 HID: roccat: Fix use-after-free in roccat_read()
ac2672fcd3ee1e308711353d2cb141a128dee6fb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
81d8bb485845458e3d91fb6bbf258545bfb096ec usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
11273ff62413d36312036ed05bbf3c1e2a72c1c4 usb: musb: Fix musb_gadget.c rxstate overflow bug
2ba0074a4531fb8081fc32ae04d21a3deda24d30 Revert "usb: storage: Add quirk for Samsung Fit flash"
e79a0f22d112ce7b0a921bd0baca4ce7c3d9f3c7 usb: idmouse: fix an uninit-value in idmouse_open
6a4d0128a3e6c1f21126886d29b0752d65e81a96 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ce09ab61990e0a216f9005ae9a2fc8abe318b3b1 net: ieee802154: return -EINVAL for unknown addr type
173dc87a9f2b7c91b774c5e69b9af35cd54d29e0 net/ieee802154: don't warn zero-sized raw_sendmsg()
bb3afbe742417749a01fa850c9973d3dffce39aa ext4: continue to expand file system when the target size doesn't reach

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b703a82719f1-a3b8a25a19b6.txt

ff1f2fe24d35efcffaadb73f11f25bd646c98951 ALSA: oss: Fix potential deadlock at unregistration
eb188f79a77c0fde23a79615db7625da99642cfa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6848a43637cb0fb584418d15ef1659e039cdb0dd ALSA: usb-audio: Fix potential memory leaks
92ac3ec03932c61f7486c138612fe6529ded9eee ALSA: usb-audio: Fix NULL dererence at error path
5f14bb8ad7cbd2cadaeef1321a88b1cc9f5d6cc6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d9b8d6daece29e93f69b777bb22e1ec9b8270c6a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cdc39cb3961671626f5d897fb5f7f4b0f81a6e08 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
daad3ee9a8f6e222e65784f52573479f32bdafad ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8621ce8a7e15cfd266b6bd852e4c9bd95efd1503 mtd: rawnand: atmel: Unmap streaming DMA mappings
0e1553bc218dd11215b34579110b8025770b1668 cifs: destage dirty pages before re-reading them for cache=none
24033b3e306b57d7633408072b2f2f79a7e32f71 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
83cfc38eca273dbf02386b0fe5270a75e2709443 iio: dac: ad5593r: Fix i2c read protocol requirements
dbd151d7e9d7d96a9ad431581ee4dee1a3017f31 iio: ltc2497: Fix reading conversion results
21dd6fceccbbcc791b13f49323151839d3632216 iio: adc: ad7923: fix channel readings for some variants
0c4c2a4e7ff3c2943411ba7eafd8557cb59d0501 iio: pressure: dps310: Refactor startup procedure
92e24fb398b280ee8b9e9c9122e336ceac004079 iio: pressure: dps310: Reset chip after timeout
d8bd99807c6da5e9535ddac8545411d409259b74 usb: add quirks for Lenovo OneLink+ Dock
61629c3531ed404f1cd00de33d29ef7b470b95a1 can: kvaser_usb: Fix use of uninitialized completion
75e3ba6496d278227c27405660ec5f0c718aad46 can: kvaser_usb_leaf: Fix overread with an invalid command
1969b6835b4c8f92e7b5c0e52a4e3fd673c004ed can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4553d397ea465d8aa8cbce0da057654dfd8b9fd2 can: kvaser_usb_leaf: Fix CAN state after restart
dde00b6be00c7159665e2f3afeaff5b3987d97ac mmc: sdhci-sprd: Fix minimum clock limit
3a3e7bd9436c927e25155d7632ef1a36ac9c8a58 fs: dlm: fix race between test_bit() and queue_work()
cedf360c2ad96c2e83f2d1ff6d9aaa067eb9cf52 fs: dlm: handle -EBUSY first in lock arg validation
b86a319e213c613e5a8005f94c29aba931863b8a HID: multitouch: Add memory barriers
11d09c480e6938b08bc220f49f23129afac3b23d quota: Check next/prev free block number after reading from quota file
1fc535b232301049a674da70c2d2f641d175683b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
047fea1a4c367ec0704496513e4e60d7ee1d746f ASoC: wcd9335: fix order of Slimbus unprepare/disable
214267811b4f75ec56ca244e116638cb155959bb ASoC: wcd934x: fix order of Slimbus unprepare/disable
1ce22b3c09e4965e15cd707c1bc0eeef5ed59cd0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c476deb8d449ddaebc1a8669caecdd8297c1b6e5 regulator: qcom_rpm: Fix circular deferral regression
347e8128e6661fc4ef4d66d8f3da62bd7f30534c RISC-V: Make port I/O string accessors actually work
c8e2a616bfa7c4a739cacc12f7247b4aef5ea26f parisc: fbdev/stifb: Align graphics memory size to 4MB
2a956f7b2f62e2fdcd866a9b7099cdbd687ba93c riscv: Allow PROT_WRITE-only mmap()
2eb5814419a77174db92afbf6a677c17448974d5 riscv: Make VM_WRITE imply VM_READ
af0a5fbcd5250bcdd46971eb1b78782d05aba95b riscv: Pass -mno-relax only on lld < 15.0.0
d3567a23bb0555edca968dd6fa8e5835a66c2e7e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b100863dd77ec98db82167e5c40278422d8acbdf nvme-pci: set min_align_mask before calculating max_hw_sectors
c5fdf4edcea8b2de5bf3dbfb86048dda19cda498 drm/virtio: Check whether transferred 2D BO is shmem
1f32e6982e215a8f8acf4c0b6a93348585aea2b0 drm/udl: Restore display mode on resume
f3c7df78551244f121dfe80e405079b6bafffb3a block: fix inflight statistics of part0
69c17779c786feab3a9982657d277363dc6299bd mm/mmap: undo ->mmap() when arch_validate_flags() fails
17f1163866cca827e551fe825750fbcd58a32a25 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
28b71fd62570b0333875e3d3784380f83914094b serial: 8250: Let drivers request full 16550A feature probing
6f08da36de25c9b6f7001e407681d0caa7782012 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
83b1e6f3d207e7a036adc3a664f6566ded94db74 powerpc/boot: Explicitly disable usage of SPE instructions
288adf31f2b5a98eab4279e1eac61ab68b79ee48 scsi: qedf: Populate sysfs attributes for vport
1dc9377e96c42241658293e91e98ef1dc1b2c162 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0b53b5b174efc01be3be1455aa6dacc852eab874 btrfs: fix race between quota enable and quota rescan ioctl
8eca0c9a9f0daa2b8805f54994878ef635e5991a f2fs: increase the limit for reserve_root
432cc1d6cc114ca878c5d4214c42e9a41a1e3ce7 f2fs: fix to do sanity check on destination blkaddr during recovery
2bbe5bd28105f7a3448f86889210cdd9f7c68af0 f2fs: fix to do sanity check on summary info
13a8d2783acd8feec0184f795dba807601b573fa hardening: Clarify Kconfig text for auto-var-init
abc9ca1b58274f6ca9def29552ed15f1b200300a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a615d99be788af3fa0e32ab46a5f79853f319d42 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
cc85d6bc87ceddd8611c0ad2116eb3c168f714d9 jbd2: wake up journal waiters in FIFO order, not LIFO
2bafb8b487d75854546b229ad24ddfc01d24ba04 jbd2: fix potential buffer head reference count leak
3932b56d8e8c75a7a9ee3615656a3c13c81a4af0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0c77d9a66f7cb6afa5eda3111187234243e97047 jbd2: add miss release buffer head in fc_do_one_pass()
93aef3b565b1d9ff03148d26bba30da7072ba55e ext4: avoid crash when inline data creation follows DIO write
51f4150b9cb53aaf641944c6b11e85dd03424caa ext4: fix null-ptr-deref in ext4_write_info
7f65e1228b33b8709f62323d10fe5d162479ebb7 ext4: make ext4_lazyinit_thread freezable
81c576adb42e45dc3b67927ad06a76f53c9a7103 ext4: fix check for block being out of directory size
02e7019900fcd695a9e57b0b0388cbfeb2d2dcf0 ext4: don't increase iversion counter for ea_inodes
a7a059349b5ee5cd4ba426aeeaac8ba7dfe4ed6f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
03cd63fa2c63b6b62bc8e184872d377bd1a8cc25 ext4: place buffer head allocation before handle start
fed5e966f96696f4c6dfe7563ebdb7b901a6bf87 ext4: fix miss release buffer head in ext4_fc_write_inode
8388c434d01353311af9d46f4532d2e31b493032 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d7b28ee84dda65b3ed4c8303b2025a7a99e33a0d ext4: fix potential memory leak in ext4_fc_record_regions()
a176866a3a70cb60638ad1b2f7e00a557cc4d53b ext4: update 'state->fc_regions_size' after successful memory allocation
90add2a51f05518f4f4e9c1b7fa3b9f5c009afa9 livepatch: fix race between fork and KLP transition
e1e95b2f6d5a96197d81db41a26f866776678c23 ftrace: Properly unset FTRACE_HASH_FL_MOD
e007072c9710e22fe51f1691233a7433eceb65e3 ring-buffer: Allow splice to read previous partially read pages
e61956c43514c0938fa087af1b270d35d83cbf6a ring-buffer: Have the shortest_full queue be the shortest not longest
bd70b330c2b747b364ce565218d1a98b0289fa2a ring-buffer: Check pending waiters when doing wake ups as well
7a38da3095a209b161a4955521110c8ba1cbe1d1 ring-buffer: Add ring_buffer_wake_waiters()
86e83cfc7ea34a9092087f863cdbdee197b06cc3 ring-buffer: Fix race between reset page and reading page
08de88e06d438ed145cab0afd98349b75ee5b3f6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b14b1e6ab9baeedd4bb273ef77f9e84c8b6e4f45 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f6c809e9534cec2defe56d83f9893e70fdd6586d efi: libstub: drop pointless get_memory_map() call
50949caab3043d1c3b7a1c1f4c39c3c4f29fd30b media: cedrus: Set the platform driver data earlier
e0a51dea6680f02f107b32c0065c0fe2e6609f3e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fffe37e5fbab0e85cfdc0f9432f5e6248c779696 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
037a859e39d49ef21b6b5d5f0904e9554eb23b03 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c417c55816c3a57fb02af5856d16a72f8617399e staging: greybus: audio_helper: remove unused and wrong debugfs usage
2d83d858f1e5b1bb9dd304d9dc7b561c53fd0516 drm/nouveau/kms/nv140-: Disable interlacing
ddd299ddc69c4a933d1a2210a06c4a39f09921b3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
952afd3bd92b97a218397ddafaba67b8f6d7e25d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e940c0622be6c011fb9a0580b0cdc9b8cca30682 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bfb140b044c7ea42e26fa50482737be5d06e8d3b smb3: must initialize two ACL struct fields to zero
d16dbdc29652cc618cba6adfbfe36cf5b8629a32 selinux: use "grep -E" instead of "egrep"
be92229986caa0de368d18fdefd11d07244300fd userfaultfd: open userfaultfds with O_RDONLY
782848d1a8e5b9913afef8e6ecf691153f7b44e9 sh: machvec: Use char[] for section boundaries
28fe666594d7355418a4de9ef29ebaf546a35d63 MIPS: SGI-IP27: Free some unused memory
b80c7e001b3ca99c0aeb378c42407740e5a02d51 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8f7bf5c21e49c36ae89b3c51f4c2157e33a273f4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
abec3bfc880ced290a019eac9d17903775f82535 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
37544bad8cfcbb2571134e2e0760b2f5727eecce objtool: Preserve special st_shndx indexes in elf_update_symbol
3675b884a9d565f466699d045a343bad12021920 nfsd: Fix a memory leak in an error handling path
9ff1a0268975d94c24a99f8019b054864af9b706 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0a8654231d852a1a862390799a4a453b120c08a3 leds: lm3601x: Don't use mutex after it was destroyed
2f896c93f5ae246373820c3dd9d0247a03aa98e1 wifi: mac80211: allow bw change during channel switch in mesh
25825aefe94f531f5b63ffa4540e7e4933aab33f bpftool: Fix a wrong type cast in btf_dumper_int
94c82b5d00d47a836c2cf7832ffbd018a7e347a2 spi: mt7621: Fix an error message in mt7621_spi_probe()
9c8288197f9bded683bdc4ccc5d703f4c508d0f4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fdb5c5a69695ca60a6be096f623d9ecd2d58b33d Bluetooth: btusb: Fine-tune mt7663 mechanism.
277b1886085a9bb98fc167ea86329d78d77b2371 Bluetooth: btusb: fix excessive stack usage
7c3437c1ac406e9baef272d469c95f6d380eb9d7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
83d00e4e2d93b05ca14803079a75498697567ae2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c9d0cf8fbdc07db13724e5a1de42a26175941a02 selftests/xsk: Avoid use-after-free on ctx
0cd358df27d61de7160e45672a46fbe216d7be71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ca8d0ff818ccf6948f3017473f8071b822e44eaa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
35da2b38aae2d655c53959c1106594ef62788744 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4c7c668c4aba0366d4be02c5a80da8e1a79edb8b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3764bcb9ae29da4277be2bae04355d4ae8d99121 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9ef68daa3e86b8402c5efecec581bf28aef387ed wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f97942d7fb173f8322ca5eab09e475bbd2af6cad wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ccb84ec2785e47c7e6d482a605ac7f376bf3368c net: fs_enet: Fix wrong check in do_pd_setup
39fb6579f1f3c95a6328888794962c56f942c917 bpf: Ensure correct locking around vulnerable function find_vpid()
a2556301637e3af2a37e42500c1e635224dc4ff6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
489180ffaefb9b0b3059b8d249458cc415ff775b wifi: ath11k: fix number of VHT beamformee spatial streams
154e709e5db075daaad426fb6f0e65a9b65d39c1 x86/microcode/AMD: Track patch allocation size explicitly
71ca174350df732b078e997d903d95e57610b5b2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bea18bdd27a5b8069031d2eacc48d73f9cf8c469 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e1d15f8aea8b38be9c2835a1017fa0c9cd30efa5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cb554d5055baee1050261f7f4550ec1a856aabaa i2c: mlxbf: support lock mechanism
2633c2e7f2cecfa807a8ab8ecaedf5ead17fca61 Bluetooth: hci_core: Fix not handling link timeouts propertly
ab2d414ff98a8da91fb716a4c529cb8907a0dad1 netfilter: nft_fib: Fix for rpath check with VRF devices
4c9b079e94bcc4a77a8364414c258dafede492e7 spi: s3c64xx: Fix large transfers with DMA
0ca8d1ec64b9915be6562c5731a187286d6112ad wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
aba6beba8f45c6f464b0b183093599e59ee1fdea vhost/vsock: Use kvmalloc/kvfree for larger packets.
7dd6b2904a5b1bef612573b8327379aa7e0e764a mISDN: fix use-after-free bugs in l1oip timer handlers
8a9d7b1621db2a5ad4d04fa07029aee7d1c2903f sctp: handle the error returned from sctp_auth_asoc_init_active_key
d9a2cc190ace6efe6628031815a4f6a38130a146 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1982be59c542d999a4e26db2bc28590ce381cb38 spi: Ensure that sg_table won't be used after being freed
633fe75be10a26857f9053b28a47440bcdda9eba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
82e25c14cbe5d3c385cb98d44fa54139063f32a8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6c3f03ae5898b155c4a9952279861a6404195d7e net/ieee802154: reject zero-sized raw_sendmsg()
e57e61fb2d06a4e2bf34e86a73480df57867940f once: add DO_ONCE_SLOW() for sleepable contexts
42843473100813f65b3d62530b326cb56cfdee1e net: mvpp2: fix mvpp2 debugfs leak
d71b4fbf0e4f5acfbfa90c6792d8e5c3ba1c4c97 drm: bridge: adv7511: fix CEC power down control register offset
8d678935d88adefb52278a875f615271c112fccb drm/bridge: Avoid uninitialized variable warning
7af0943a2197a243ec5d6cc40fa61ed78fe4ee1e drm/mipi-dsi: Detach devices when removing the host
6c12d30fb8f59b37429c5e34fc9b830194966c11 drm/bridge: parade-ps8640: Use regmap APIs
749715fe34033fcc298b4bb7c0f2a3feb39f6e72 drm/bridge: parade-ps8640: Add support for AUX channel
62f632e0e036f47dd8ad82e23c0fbd503ee3e507 drm/bridge: parade-ps8640: Enable runtime power management
25bad4be767c0ccba0e5cb0cd399ff34ca3aea0e drm/bridge: parade-ps8640: Fix regulator supply order
0dc3b0a83e4365d92967256593b4db1234b28f14 net: wwan: t7xx: Add control DMA interface
bb3a6160832995ded24fc4446c86406b78755903 drm/dp_mst: fix drm_dp_dpcd_read return value checks
db909f83a4be94b64b00ab21ccae42da68d0c720 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
826fb41df6647aa9ced65ccbcc4a6a0460733c8f drm/msm: Make .remove and .shutdown HW shutdown consistent
3d9b80fb5043397b16e6bd64c4a87592c3a0a7c4 platform/chrome: fix double-free in chromeos_laptop_prepare()
3fe4edc40d5b290b8aebb45ee4324a608722a02b platform/chrome: fix memory corruption in ioctl
4b0c476f4fbe5469ee25ba5e612cca7f46eb9405 ASoC: tas2764: Allow mono streams
f1a4537b0e22bef3f66ae8a2a4d88b245ad0d24f ASoC: tas2764: Drop conflicting set_bias_level power setting
79f570a15d0f7de65e742733d6a9820514879ed8 ASoC: tas2764: Fix mute/unmute
0de6b32d75730c0309a028ae54a392993eb46129 platform/x86: msi-laptop: Fix old-ec check for backlight registering
57879f8655eb038059872d59e7f64f930d8bf68d platform/x86: msi-laptop: Fix resource cleanup
5108606aff256749d3d04bc2d8d185225b5d3daa drm: fix drm_mipi_dbi build errors
87b95e7cf4caf91432bec9cf59afd065cde1ecc0 drm/bridge: megachips: Fix a null pointer dereference bug
6511c89805135e85384a677ec76b9f382ef292af ASoC: rsnd: Add check for rsnd_mod_power_on
93b69ca361f05eae6afc237aa5741cd049cc2145 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8be26a1a62d49261cefd22b478bfa809e7a32ecf drm/omap: dss: Fix refcount leak bugs
17ac02a84d2f58cfc522f488ded58b24f1c6aced mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7cb65b165bf855634499c469b477f3e620420942 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5a7452708ab927096feaf8f6a9977e3ed82ebafa drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a632c6f6d650b50b2fff5611a3dbc214d3973a88 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
570024a437829cad6e0b004dba9085fda7adc695 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
38554f73b67b7519d75406566baf26341c7bb0be ALSA: dmaengine: increment buffer pointer atomically
17bad0a137ce4e08e0c61c8307b2725513a7935f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
19918a746453cb8e849fa916db14918eb9935b11 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d52c41630a14095dc5624ec27cdb538806dc1c0e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f7aa034a6e6cbe5c868224421b208046810566a9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
de23b482f02dc2086384746a81d74a06da816871 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
be9b2e4c61bc2a062d359e61d5a6bdbd8a59879f ALSA: hda/hdmi: Don't skip notification handling during PM operation
04b4f914f5a3cf73dbb0094242c891808a53d80a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d1c632579f03bdf208588b43e1a66ce300b90cf9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
44776b8653fdffad6d2e0e3fe25e7965bf66846c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1433ab5d4307180a4acbab80c4bdb7b9ecf25263 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6b52b75b3b3abdff279bedad9c55a24b36db43f8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e8fcda4b0418f8678785cb2271ef487f6629ed8b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b21dd4016b82a5fd15f01033f28bc54674c3b20f ARM: dts: kirkwood: lsxl: fix serial line
b431c0ffdbac0af970d3185ab58cdbfecdd9317a ARM: dts: kirkwood: lsxl: remove first ethernet port
025dc6b6079943c1ea63211f69fb3736e17a233e ia64: export memory_add_physaddr_to_nid to fix cxl build error
658d3926f40d44832f2c0c95c593eb67e7c1526d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
546b1cba1269011e25509e94eca58d516a6ab07c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
133814e81321ac93f6a2917c822b2a6de367c7f0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d22353593810d12910257474ab7ee3258a83b760 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b7cbe4bb82690f01adeee47e1ba4f8d739c2d2d ARM: Drop CMDLINE_* dependency on ATAGS
93e11e3fcd56a4d2365e1da2c5e91fbef59c7425 arm64: ftrace: fix module PLTs with mcount
14dd4b2363c820902be7dd3e1c4117432197ad88 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f28382c7e6505f94c9c558304c7aff6b5ac2385e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e092c4a4944b77d050a5c5dad5643cbda3033ee8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ccd890b47762998a4507598c28882a95ed82b193 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fa043b88acc313d713aab887072497b7d2fc691d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ed0e51b89a33172fea610b01e4bdd51ef14cedc6 iio: inkern: only release the device node when done with it
39f987399e0241c286c66afebfb50ece81b9fb49 iio: ABI: Fix wrong format of differential capacitance channel ABI.
644846c078e29382c25a566aeea63f3ec38c733c usb: ch9: Add USB 3.2 SSP attributes
160f7842420e5984f516863310547c3a88038bdd usb: common: Parse for USB SSP genXxY
4d5534f454d680fa4c6e79ddb1a3055c2e49babd usb: common: add function to get interval expressed in us unit
c1d692adbf3bcf1a1d192f351f62fc28b94e299e usb: common: move function's kerneldoc next to its definition
f44ef5a0c020111b4df105c2fe97bd77e7ee0466 usb: common: debug: Check non-standard control requests
71b9177621594e6c9f0da031faf696b7b3fa2ff1 clk: meson: Hold reference returned by of_get_parent()
554a4823e475552ff47882d7bcc0c6cac034c2e9 clk: oxnas: Hold reference returned by of_get_parent()
c1b0b499d4545cd90d2b13fa36752c869f220be5 clk: qoriq: Hold reference returned by of_get_parent()
b78477900cf497e038639cbca2555feb68dc3a39 clk: berlin: Add of_node_put() for of_get_parent()
b6e77f1fcf6327e7c251f1e475fcfae838f0ffc0 clk: sprd: Hold reference returned by of_get_parent()
57b7cfac7adfbfcba3eb302ece78335e35bdc614 clk: tegra: Fix refcount leak in tegra210_clock_init
08488bc53cbb98fc240f5cf7740b0da4e4d292dc clk: tegra: Fix refcount leak in tegra114_clock_init
3f1d4eb40929e4c4a3f7dccae4fe208439d5fcba clk: tegra20: Fix refcount leak in tegra20_clock_init
e6c8abfe0fc73ffc73c02ed3e2c74b739d68a48f sbitmap: fix possible io hung due to lost wakeup
c5d1b358c8c2f887fe9334d9a09ebb1fe093326d HID: uclogic: Make template placeholder IDs generic
50f334eaba2c32cf08c229e8264a5858a7675eb5 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c37f9055d7662509704d57a12340dc40355618d4 HSI: omap_ssi: Fix refcount leak in ssi_probe
53332c0f2d4382ca29ced8249768b5649b86bd73 HSI: omap_ssi_port: Fix dma_map_sg error check
bc6eea686ba0f9831e1cd417ce235ad9519d2580 clk: qcom: gcc-sdm660: Move parent tables after PLLs
079e94e1ba09362660328ef82acc5d411738a5c8 clk: qcom: gcc-sdm660: Replace usage of parent_names
c1d1adf0b972d6a11cf005a8d6531e9a7b3224d6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d66a735af09d7161b73966c15f30ccf64b267bb2 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a9df9e3b55e1d3559e203d659fabc2e584afa755 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
666cf199b6f06636ade3ff60b836eceeb20375c4 tty: xilinx_uartps: Fix the ignore_status
f4fe6b32da23f8e74e4b60e7327b382d66f8109c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2ca2a5cc6acb6c5dd222daee3478b8d6584671bc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2fc9e5c3cc874ed1cc567063027aaf60c7b030f0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1856bcaed5862d495b674f3f1b7d3e14418215d1 RDMA/rxe: Fix the error caused by qp->sk
e646852875bdb66547997ddeb5b039d8c5aaa601 misc: ocxl: fix possible refcount leak in afu_ioctl()
6ef3f9a31a999290e23abc1c930562b46a3e335d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
898979ca3137b2f1d5088ea6ae013ddf68d1d0ff dmaengine: hisilicon: Disable channels when unregister hisi_dma
18dd7d61418b99a4c485fa074fd5c1adcf2daf3a dmaengine: hisilicon: Fix CQ head update
61788c68c7f634232fe7d2149ebafc781a645f9a dmaengine: hisilicon: Add multi-thread support for a DMA channel
89b6bb7a472526575b0f3b3d72cde0dc547bffc9 dyndbg: fix static_branch manipulation
86fb1e306e13738dbabdadda0c066f9b27128a58 dyndbg: fix module.dyndbg handling
27d44ea4a6c4cda32b842c8055e15429459740ae dyndbg: let query-modname override actual module name
24fb413b82e8e13b8799ae25e45657fde30d088f dyndbg: drop EXPORTed dynamic_debug_exec_queries
a5ce035be4d9a022e7eabf2fd80a3fc213f5fc6f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0d4241934404ffa30fc852b98a2d79d3de3a6fc0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4ab78706717ab0ec6bf3a3d22ff58b522ad4abfc phy: qcom-qmp: create copies of QMP PHY driver
59da6df00e115cf829d52c70becd77160756b429 phy: qcom-qmp-usb: disable runtime PM on unbind
2de9b562e1b1b5d65f33d232cd6529e82f868ccf phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d359c92f09d80b8c7193ce17fccbd308a011fd05 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
260fecdbd7293348db315a644192b5eec6369b88 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
9435661265c58f5147bdeabcea927153f32e730b phy: qcom-qmp-pcie-msm8996: cleanup the driver
1b6849824df66b29dfe1f3c3fbd208d62fe36d86 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
26ba2274778feada1ca08249010d43fa03c4c59b phy: qcom-qmp-combo: fix memleak on probe deferral
482affa237324fc4f061071138b714a813f8745e phy: qcom-qmp-ufs: fix memleak on probe deferral
043d207f678a8bdef2df1e38dca23d8beeb2ea88 phy: qcom-qmp-usb: drop all non-USB compatibles support
d8697404822e3d88d75d823f1be059bccff40043 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3627ef74272e0287fe96c3205ed309323f066bb1 phy: qcom-qmp-usb: drop support for non-USB PHY types
01fdee0270687af2a5191bc488ade5ac4392d8a5 phy: qcom-qmp-usb: cleanup the driver
39b8135c036e88df52cdd77810c6d4115ece265c phy: qcom-qmp-usb: clean up pipe clock handling
18d799e4251cc133e69d7fb744d360744d715d51 phy: qcom-qmp-usb: fix memleak on probe deferral
b0a67c3e2f7257df771874c0e353d780ec6f2343 mtd: rawnand: fsl_elbc: Fix none ECC mode
c4f95d860c3f6c359f36cc3de50e746f146de0ae RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b0edd1a90ea786814de6f08ddaebe2af1fcf8d75 RDMA/rdmavt: Decouple QP and SGE lists allocations
0fa812c6023ecaedd6989603a394f40e12e018da ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ff8726291c6a1b5f6d7054a90bb777353236f8b2 ata: fix ata_id_has_devslp()
a8610466ba43f68c12944764120a477aa5f3b874 ata: fix ata_id_has_ncq_autosense()
cda9122d6613af47937beb2b10ff05a7e7e897e5 ata: fix ata_id_has_dipm()
2dcf9e9c90cb404144707e55aeb0faf49dccd030 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1cb30cf794f422792f38edf7852fd209d6471e36 md: Replace snprintf with scnprintf
561feda2ca247ae64593c28e1d17f8eeb4983a83 md/raid5: Ensure stripe_fill happens on non-read IO with journal
555fd55a3ae0e04377420b74961f14c6a10dd8c3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b7412b1e14465c71d6a2520f092145070a802f46 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
5bf97d62910a9f947888ec1e79fc760ced9ad7ba IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0d6883d8492b0e7f2ebf442acd32b2ec89269e50 xhci: Don't show warning for reinit on known broken suspend
863ce952a8e9de99bc67b56265e9b30c0efa4868 usb: gadget: function: fix dangling pnp_string in f_printer.c
f42b019936b345e18b69e4edf2321a4067b683a4 drivers: serial: jsm: fix some leaks in probe
da1fad6f5fe416e0e0a9168029afdaa177200a05 serial: 8250: Add an empty line and remove some useless {}
276bec48ff6b021f39b189e37f28c8da3bc520ea serial: 8250: Toggle IER bits on only after irq has been set up
9cfa2cf892a599e1f3e3bc45615f587d20974a84 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6551e8c7bd82745d2884acee4f5427edf6ae6e7d phy: qualcomm: call clk_disable_unprepare in the error handling
6af38e0d899b11bb2fc966376493b9f28b237be3 staging: vt6655: fix some erroneous memory clean-up loops
0d9e31e0898c35be4ffa24f4dc4891fd6a446a71 firmware: google: Test spinlock on panic path to avoid lockups
3034b1501734a691e366ee1e8da871086a6df0b1 serial: 8250: Fix restoring termios speed after suspend
a1dfd96aab787ffdb7c86baec2f49e0164e47603 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e327bc66635a622defc0fee313b499ca63c92ad1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
484911c69e6f0f76d18b48d9aca6f625ceda758f clk: qcom: clk-rcg2: add rcg2 mux ops
718d2979eda983a6077577664239e8a7c1f78d01 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
db924f45529a8eaa4d3cce62381b8f73dcd90833 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d107d81994c540df3427b6a3dea1c7929e6d9403 fsi: core: Check error number after calling ida_simple_get
ba48423b0e50ebc7f6b45af89fb90a5b2eee5423 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
14c9eb6a00492ab058f5e97ae91867ea5b950f7b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1f4612d4c5c1dd9322041e7a918de94585e38f93 mfd: lp8788: Fix an error handling path in lp8788_probe()
56abf396d042e647ef1923c3e835779d789b16ac mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ffc7c68a7c41c072f3d7fe975f99deb88fb161d5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
14a85640a73e6a9d8b8308b15d3c9de390e5c5e8 mfd: sm501: Add check for platform_driver_register()
b374423e43fa83d3b5be0dc90789c436bc47f69a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
75b88ffc1a7f57b56d0f04ff4f75ab0523a674de dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
417d2f1f3191ac712b89b1ddb552f59ce4aa1aca spmi: pmic-arb: correct duplicate APID to PPID mapping logic
87367f61f460a9b4cf4455c31b8798315ef0f28e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
685d420372fbcf7ffdbafa8878860ac430b3d8d6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bfbb309dcf929379e4c7d5374b96c68c58946c17 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e5ec0c860b98b76c7aa128853800336d9c2889a5 clk: baikal-t1: Add SATA internal ref clock buffer
dac812d95a0969c56a2908ddb09b2f20b78e5398 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
51820a3b0334018fcd4fb4ed5f7b00eaf29f4ba5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d975e9b1abdf13b7b956fd5e8e45002227fafcea clk: ast2600: BCLK comes from EPLL
b0d8b5f11b986bde5149b64d4e9de0a53c9fb10c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f767c6033c3cd9a5dfb35f24406a7635921bd580 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
43c6e65dcbd653a919263e9f1a4db5af9480e5e5 powerpc/math_emu/efp: Include module.h
2bc42e86e3a15618a395ae667092ee000027e01f powerpc/sysdev/fsl_msi: Add missing of_node_put()
bfb52c481ff6109d9c81a2bf973fc5c2407a89fa powerpc/pci_dn: Add missing of_node_put()
1add3c05848e8eb7b24fd65f365f427b977f831f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6ac463d430e517008dd2b6f6c0d05aabc6b2dcc2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
448b1f14ed6f535761841e7d2651068998bd6d6c KVM: x86: pending exceptions must not be blocked by an injected event
85a242136b80baff0f461030e816a10beed5123d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1266ebd992c0b663a8ff2a655bdd72298b8eeba8 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3955910820a6973923c4df7fc3450ebfafed620e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
14fac91756419da652ca8867a8f1b164e73f228a powerpc: Fix SPE Power ISA properties for e500v1 platforms
56c1a781e95652fb38c62c1890d3b4e548348a00 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
8a83637d1e412b39881c4a833da04f2ef310ef78 crypto: sahara - don't sleep when in softirq
69d4abb6b76336c91aff05f22fafe507539aaeca crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e93d526775c1941c17a7969a93d6dd8ec3fb79cf kernel: cgroup: Mundane spelling fixes throughout the file
02834f7a72ee8fa981caf06159c1e47804596bc1 scsi: cgroup: Add cgroup_get_from_id()
7c8fff3617bed0fe476a604d9d48705f564af1fd cgroup: reduce dependency on cgroup_mutex
9e1f360b6a1aa457b2043013fdd209015a9b8466 cgroup: Honor caller's cgroup NS when resolving path
0a9b02bf05b8c293f11157720dbd9b2fd20097f7 clk: generalize devm_clk_get() a bit
8dff42c132ef28c01da484fbd94a331ea3a88585 clk: Provide new devm_clk helpers for prepared and enabled clocks
149ace069f11e6edd8029b19bd386b40b6c343c8 hwrng: imx-rngc - use devm_clk_get_enabled
928841fe4b7d079199e50739087e5d920297f467 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
be0fc1c0128d7dc450de30157cb28b0ea2770c26 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
490de6310c49a1f1c0a40e07803ac20e9f1fce13 iommu/omap: Fix buffer overflow in debugfs
f938f9b5a1582bdd5a05137f4d76ae09006224f4 crypto: akcipher - default implementation for setting a private key
918c4895a18883ec93fb7af355c26b660e163d72 crypto: ccp - Release dma channels before dmaengine unrgister
4fa8f407c81a41d69841cae305432249943d49d3 crypto: inside-secure - Change swab to swab32
196473b856dfbf4a31cbf8673b8596dc6ba3f8cd crypto: qat - fix use of 'dma_map_single'
bcc293e9a3c089537d495438aabb168cc2e18ccf crypto: qat - use pre-allocated buffers in datapath
a362b1206fc1ebbce5e9771f23700b6494f303d9 crypto: qat - fix DMA transfer direction
9a1d778c7c0a5128fef0e11d6e1464e22dbe3956 iommu/iova: Fix module config properly
135596420eaaea4224736d1e49f78a32e21caf8b tracing: kprobe: Fix kprobe event gen test module on exit
2470c62864891eb080266bf7cfef485be11d2a57 tracing: kprobe: Make gen test module work in arm and riscv
5109fcf802802f86514adba4b7c2945bf8c60283 kbuild: remove the target in signal traps when interrupted
1f3a10ee1b225b8202fc4a4f30470bbaf5d08a98 kbuild: rpm-pkg: fix breakage when V=1 is used
96330528f23819275d0389b3c534ac682e802a6c crypto: marvell/octeontx - prevent integer overflows
1cd130016a402d1d8c95eb0c59cd6265419b91da crypto: cavium - prevent integer overflow loading firmware
453aa1bbc9a9f99012b7a9f11a2c3617153513a7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e753cdace7897087be719201aed22466a0f99369 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9a4cac8978ef24436e9ce503e5f5ace31a79367c f2fs: fix race condition on setting FI_NO_EXTENT flag
7544a4767ed3ac63c0530b729cc84535b2c0601e f2fs: fix to avoid REQ_TIME and CP_TIME collision
2b63c9f2e65f7c3c9260335288dd20dd88b9ffa1 f2fs: fix to account FS_CP_DATA_IO correctly
c273d9a47e674b8c3b6f63faeafbcc7618e435f0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7fe6a20b40885f40bee8ec3a83ae70af1f8db685 rcu: Back off upon fill_page_cache_func() allocation failure
c9ffc45b19f2afaa5301d9d05c4aa2b835191746 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
45da0afccf2ccbd987cad8f77e6d1f82b7b6d6ac ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e55735b83922322933c2444443f377a816c6bf62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d37a5e983716eeb96de6383d01d9de3bf1bde17b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
18f8ff015664572cc7def0a6b26e87a80b5d7268 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9428a9cd770ebe463eaf63fb7bc0f7417ba52144 ARM: decompressor: Include .data.rel.ro.local
c1e704780caa22071f6716814278798596f47394 x86/entry: Work around Clang __bdos() bug
6503e8ab011ee71e4c7bca111cab9f33fb1036c1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3114578f70cf640b915f465af6e0e5f10631ecfc NFSD: fix use-after-free on source server when doing inter-server copy
80208dc6c8a5491412e56b326a199094ae55534f wifi: rtw88: phy: fix warning of possible buffer overflow
1a061f5198a2eefed2af93fd5bb86f20fab8b566 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b47d557bbce3ee215e41df3fe8663678176bad3a bpftool: Clear errno after libcap's checks
d2985f15dacc4e13f4121bf192608dea4149a71a openvswitch: Fix double reporting of drops in dropwatch
0abf8f38c9deb08ed4b4c283cac7e46e0dbed235 openvswitch: Fix overreporting of drops in dropwatch
e47895ba692d80d945e5fe64fe9696c8bcc30af9 tcp: annotate data-race around tcp_md5sig_pool_populated
3629a3a698179dc7a8522f48c6c353ea8825c491 micrel: ksz8851: fixes struct pointer issue
37214c25b2d2cde79db84aa2d2a199cc76c382fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
40c1243538dd423b5dc0483872032fbecdaabf84 xfrm: Update ipcomp_scratches with NULL when freed
641c3b8846c33b3643d6e99898f5a0a692201035 net: ftmac100: fix endianness-related issues from 'sparse'
8592d09cd5e3bdbfd48a400a608b4e14199c7425 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8d1d41e9bdfef32a976fb21a4279b2f7faee3a17 regulator: core: Prevent integer underflow
4ea82e0d9c00de8210e3ffef1321cbc7115fea23 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dd6b6fc125a8cf532ab4504052a37306983d7d48 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
16f04cb12c05fd2debcc1ea27d8621044f38ad3d can: bcm: check the result of can_send() in bcm_can_tx()
1de9a8c735ff6aca26135e20e382285b0a3abd30 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2e186884980a61c490aaf987b74155bb489145ae wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c0a050f6e62e93db6ada0a3c887a3e824809d068 wifi: rt2x00: set VGC gain for both chains of MT7620
c51cbaba050ed29279cd7e2cff0c64d23684dbb8 wifi: rt2x00: set SoC wmac clock register
2e7160c8377ef500d60cd7cc65128de4c8e1652d wifi: rt2x00: correctly set BBP register 86 for MT7620
ab995f1bd0fc1547de115d6d14c812cd4e769ffb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
489353a8cb22384bb3980860a9021b9462117906 Bluetooth: L2CAP: Fix user-after-free
e0a000b4d4c6b55667e67e1e1e9cf8e884414e57 libbpf: Fix overrun in netlink attribute iteration
2ae5ec975653aefc53bcce2b0fbe309fabc54ce5 r8152: Rate limit overflow messages
ba33680e6302ea1c2491f46c2c100e1aa599cbfd drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
704989f98b2f560d1e44b6b5bcf5faa333e86218 drm: Use size_t type for len variable in drm_copy_field()
5bd1fe9a0cd00eceee6747fac3ada3913bbdff84 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b6558240e38e59fc993b3a3e87ec79a3fd16ab02 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
efb865f1c36a76986d8907ea70fe1669877bf7c6 drm/amd/display: fix overflow on MIN_I64 definition
32e2c12e3d26b274c5d0354a68fa1186ba186694 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3564f7e255fc488344a5dd7117cc602643be92d9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
21c35a312db56607782e6ca0103c6ee2b5041c62 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4c875dada2ba237b4e3180a7a7634abb7ede897a drm/vc4: vec: Fix timings for VEC modes
2fc5de9a83dd618d180aa3635d713f542fb0ca7b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ab81dd82bf6d4a943be812e9b522bed55835e19f platform/chrome: cros_ec: Notify the PM of wake events during resume
6cf4709cd188c987f840cbd325d002cee20c91e8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
890a83008d3102e15bdf230ce2207cd6c7b9f026 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c680b39b653674e7e267fcabb5c28ce030bb07e9 drm/amdgpu: fix initial connector audio value
2369bea4ed7fa12d62784b1745a0e3882594ac1e drm/meson: explicitly remove aggregate driver at module unload time
604e4462176818e13ec8fb13673e21623f227be9 mmc: sdhci-msm: add compatible string check for sdm670
6e995595fd4312db13ab527f2e8f9a51f6531b4e drm/dp: Don't rewrite link config when setting phy test pattern
59a49126c7340a973cef1d6d17e67044d8a0281a drm/amd/display: Remove interface for periodic interrupt 1
11f3e30e098a09d179bc168cc636ca3a1e4858b3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7b18374f3e596fb3172fbef864389e46d34cf0cb ARM: dts: imx6q: add missing properties for sram
e4be20702843a8f176ce7949836e928744b70339 ARM: dts: imx6dl: add missing properties for sram
b87860f539cab6f98a26577d666e5d039971fd43 ARM: dts: imx6qp: add missing properties for sram
4c01988a6cac5babbd6aa5aea8d66e19c8aeab99 ARM: dts: imx6sl: add missing properties for sram
b55787dfa9a2427e03cb0a63b1810314247210c6 ARM: dts: imx6sll: add missing properties for sram
3301a6517200577ad0a7ffc7b75d4d67ef548d5b ARM: dts: imx6sx: add missing properties for sram
252ba65acde36c603041f7a4701447c6ddff524a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b8a9b9db0809e1a17c316c8ec38d1e097f636f09 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ba93feca859618469186a6deb9d12bf86c3e25b3 ARM: orion: fix include path
29f14c158a4064fedd5ce292bb679f3c25939b95 btrfs: scrub: try to fix super block errors
0a58734581e7908d80042029414167df39e740d4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4aca59f9a412ba4d67c61ad096a5c55b5abed6e7 selftests/cpu-hotplug: Use return instead of exit
a2503f5f33917b99bc8ea438c74bb10d55a6b863 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7daefefa04bad2aafa01c959d0def23e26eb79d7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
809cedaa3e6838dc5f18fe5577557a1c0bfc5f76 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5751f2ab3de37fd57424758a32b0657e78c53ba9 usb: host: xhci-plat: suspend and resume clocks
3325d7db2ca6a513fcb99ac228a8a6818084beb6 usb: host: xhci-plat: suspend/resume clks for brcm
1a0286b1b88c88710ea0412f5d7516ddab9e2d34 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
74c25a5a1356b90ec765e3377771d18e6ee5f77a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c4daa054510c509f6d22f3136997dc509175cb84 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e150cbd0671c94c921aa0710cb65d0876dcba43c staging: vt6655: fix potential memory leak
a1be01709994cdc137190d4e8cc5e7226165d479 blk-throttle: prevent overflow while calculating wait time
d3350ba556a289f18fb61cf5fe3ddf4f06ea31db ata: libahci_platform: Sanity check the DT child nodes number
aac1180380cbc850d8428da7a3befcf69e272064 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3d69776aa98916a81504d6d99d003582710a6856 soundwire: cadence: Don't overwrite msg->buf during write commands
4ada82857ed2d1116c0465f0f823f4cde5ab87cb soundwire: intel: fix error handling on dai registration issues
7a28dc9f0aff3a60b09ffbaa28e674ed6e12452b hid: topre: Add driver fixing report descriptor
592af2c2830696acc02a975163071e0a0ecbddf9 HID: roccat: Fix use-after-free in roccat_read()
dd0a2349055aa51a1721724aab1e011cda32841e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4f3d80b22a14163b2fa2107199e0abeab7aa4401 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bc3ed73059360c22318ad0eb0e89daa51268553b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2a92cbdbc913160ca87018098be58754b86334a9 usb: musb: Fix musb_gadget.c rxstate overflow bug
17eae9d78b3e28733e074fde13fe38ef5a076add Revert "usb: storage: Add quirk for Samsung Fit flash"
819544eef60d7705b5aa416f4d599a6a1ecf7549 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
aee2d02928366f869210efe2df7dd4751a7218c9 nvme: copy firmware_rev on each init
559c0fbd4ea7316614d480c9a79b61d9fbc70da4 nvmet-tcp: add bounds check on Transfer Tag
85624e961881496110260e9b976661dd602d0547 usb: idmouse: fix an uninit-value in idmouse_open
bf0b979f2f67ca1758f24f344b09d1f9c346e3c5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d7db99cf2f1f750b91e398485e923d42392320ce clk: bcm2835: Make peripheral PLLC critical
462958c6029c8f44cfcd6823a18b94a9a6d09af4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
17db696212f6ce36c221557d7819652c01039a93 arm64: topology: fix possible overflow in amu_fie_setup()
e946aa8a38f10a0b76a7ea515b838d8d35915e41 io_uring: correct pinned_vm accounting
86e939e09eaa84fd544e92fd253c700c5c8cc7cb io_uring/af_unix: defer registered files gc to io_uring release
f0d25e6f1d7cd8cb36eb77b2d0360c3af24d6748 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b3dd32dff94a56e88e9548fc290ff0c417e0bb19 net: ieee802154: return -EINVAL for unknown addr type
715b591d5945f94eb08c72f9546347f5a5e629b9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2904d180e46d308214cc93f56833acc3387fed2d net/ieee802154: don't warn zero-sized raw_sendmsg()
03eec3c15b9645527e2fcb11fcee8f7ee9f3a1a8 phy: qcom-qmp: fix msm8996 PCIe PHY support
9bf8051a83af8aa0109690e86dde513d3010df8c clk: Fix pointer casting to prevent oops in devm_clk_release()
b82464c1478f9bad2658ebe03c263a34cdc2be8f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
cf9c3ff346ab2e94b551fc9355ca49e83c19cc69 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
3320b948a7fb4c3ef3702402f4701016967eb892 Revert "drm/amdgpu: use dirty framebuffer helper"
a3b8a25a19b63011c91d4514b180d58964be7a01 ext4: continue to expand file system when the target size doesn't reach

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928b66d0ee66-1a0930f71ea3.txt

d4bae50385580e01abd58969e86bbbf88d96f3ba Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
330dd577a7acfcbc8ae16fa9d9489663b26e22d8 ALSA: oss: Fix potential deadlock at unregistration
39eb592b4b023d680e8bb21fc0c6f28d331289dc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ce894838175b76819a40c3b4204af55838e93231 ALSA: usb-audio: Fix potential memory leaks
41130b93310bc4e7ffaca148f2ea4c6010543a10 ALSA: usb-audio: Fix NULL dererence at error path
3bc0acbce8c422d243d86a99ed9b262c964db313 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8443a3ba2babad83ad93299edcb0a7ff4cdf350b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
156862f15a215d632bed075cdf063f866a9e5f3a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1db3078e50498f186f8b9ee9a8565ee4fa65c7b4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fe535c34b3ac987eeb28fe745e2a08a0e64d4901 mtd: rawnand: atmel: Unmap streaming DMA mappings
9a5d792073b15720051513d1f02c15894236ba87 io_uring/net: don't update msg_name if not provided
cd0f178c0171b6016ef994cc65afd3caae4bd12c hv_netvsc: Fix race between VF offering and VF association message from host
5c811335ca0f78794b25522fc57108f260b98e46 cifs: destage dirty pages before re-reading them for cache=none
d7844609a02db47df01c8e157b2f05634e982764 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d0a91ceedddb122c349f75c1b99190cb465dcc2f iio: dac: ad5593r: Fix i2c read protocol requirements
a4f2a5cb6f3e5116cf84f706a377d26cd5823f28 iio: ltc2497: Fix reading conversion results
08c30c38920f18717cf43f516191cf7a2a8d59be iio: adc: ad7923: fix channel readings for some variants
f98c5ae6d6b1458bbbbc73e63cbc7c89dcd83126 iio: pressure: dps310: Refactor startup procedure
9e3cadabca220dfac95e4528801bb703e815ed4d iio: pressure: dps310: Reset chip after timeout
31dba4c6c3bcf2351e6110c55862bb922c35d4b8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aa5c48c7fb49bff7e3c512c8d21e0895b9e44717 usb: add quirks for Lenovo OneLink+ Dock
8fa07de9840cedaaefb0d2a8f53370d4ac3a1beb can: kvaser_usb: Fix use of uninitialized completion
f5c9fd2e348fe4a70ecb0fd3712751c64800a7ac can: kvaser_usb_leaf: Fix overread with an invalid command
d613fc24b0f981b850ee83ccabf5549b1b227d2d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
64cd7e237d8edf4fba9c3771c56b636b708bf1a4 can: kvaser_usb_leaf: Fix CAN state after restart
f2764b40afea0e642fa33824f9a6ae8d1fb809a0 mmc: sdhci-sprd: Fix minimum clock limit
fbb07367c99748c246d9fe0426226bb6adb83aee i2c: designware: Fix handling of real but unexpected device interrupts
c0bee7d7aae1a8440519bf39283a4f3ab10d658b fs: dlm: fix race between test_bit() and queue_work()
4a69c28c088c08325843a0d01bdb76c51fc87184 fs: dlm: handle -EBUSY first in lock arg validation
aedd0093500d82d07ab61b81019948293c989842 HID: multitouch: Add memory barriers
5a5d2216d625a0e4152bffc672bcad6a8a9f5ede quota: Check next/prev free block number after reading from quota file
53738487c2c024b9d52de935155923cdb932bace platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
378cb2da58e58440338066846bda9871207e77b3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
969e05ca74ed3ae67d605b1cdb3b4663f3b33aa6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c181786de4bd5e052e5ecb72a72bea6491d13370 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a8413b84fc976dbb4fdd4911ba9d077f352aba4a net: thunderbolt: Enable DMA paths only after rings are enabled
ff7970f3f279f4967d21cbee8b5348b1cce80012 regulator: qcom_rpm: Fix circular deferral regression
7cd5a86c6c63b373d5b747d6a2b4ac99598b774f arm64: topology: move store_cpu_topology() to shared code
19f9fdc24765a4315a1228b8b50995d31d46d3fb riscv: topology: fix default topology reporting
d48f69aa96828a94c7a9ac5c7b2c84f399a68cfe RISC-V: Make port I/O string accessors actually work
0674132a65e08849776bd08608021700d4d5fae0 parisc: fbdev/stifb: Align graphics memory size to 4MB
116094bc6d08c8a1239acfa1e54ccdc40cb43842 riscv: Allow PROT_WRITE-only mmap()
301ffd02dbf464daa7bb9f33229337ea2179d1bf riscv: Make VM_WRITE imply VM_READ
e0260d8a7cb957c3889234f67c07dacb2e477fe5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
75b5b5f25feca83c01be7d920eb7a9c37ada52f8 riscv: Pass -mno-relax only on lld < 15.0.0
58cdda2c38867bdd1468df6171f18f389667e471 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e38bba659b0d9e51d51b844dd16460bcfceb8f6 nvmem: core: Fix memleak in nvmem_register()
eaeb6522bfa99a701c7f742d6bccdd77d0851448 nvme-multipath: fix possible hang in live ns resize with ANA access
bb60e42ee39067e4d3a89a3c1c8f23aa2df5676d nvme-pci: set min_align_mask before calculating max_hw_sectors
7efe3f5777c3c3fdae31d5647c311fea6f02a0e2 Revert "drm/amdgpu: use dirty framebuffer helper"
7f5f4dec69bd5e21fb8beea6b92355f7f37f14bb dmaengine: mxs: use platform_driver_register
e1c6b9a3ae8c4259ef669bd3e3cbd239fe4797cb drm/virtio: Check whether transferred 2D BO is shmem
4eee6be7a163ca8983b12bc2cb18c1b4427a461a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a88cc224fbbc440328d55b3e559173799d26fec3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b73a23bf65e795f62ebb3bc05ec5dd9db030cdda drm/udl: Restore display mode on resume
26df8b4a9e3dc6170e54a306d6f5ed968540ef70 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c9327fe1c7d11a11572da683df768562876cb0a0 mm/damon: validate if the pmd entry is present before accessing
fe81e2dd4845ad31bbb912ddf5ece65b556489dc mm/mmap: undo ->mmap() when arch_validate_flags() fails
05ff28fa0d85ab9cbc918a0935200ad7a45fa5fd xen/gntdev: Prevent leaking grants
fdb39f5584a1e906608775c906f18b995682376f xen/gntdev: Accommodate VMA splitting
c20e4ccee956e1e9aae4f14389a1249c0168a3a7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
22e33f2528fcab760f708b40cdd98b1d584886e5 serial: 8250: Let drivers request full 16550A feature probing
65343d92e12b5157fcd0a6934926affd358911a8 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7ae08f1f1128f28106e6f7ea21732be81a2f9421 NFSD: Protect against send buffer overflow in NFSv3 READDIR
60f3825e92687e1ccccc236368f392f325db1005 NFSD: Protect against send buffer overflow in NFSv2 READ
6a0e70612fbeb4d72ee6e1d1e3e80c81958bb72d NFSD: Protect against send buffer overflow in NFSv3 READ
7352b509bfa99be4d1d9735aef616ecfaa43a9fe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a1518d2441a4f5e115f54255ca6551f6344336ba powerpc/boot: Explicitly disable usage of SPE instructions
b15b6d7bc039ee097e1ce5a4c952d58b728b26da slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
932e9330b9e05d29622e32412654ecb83a74167f slimbus: qcom-ngd: cleanup in probe error path
86d20ee9f0b3c49a63e750cfe852902beba69ad8 scsi: qedf: Populate sysfs attributes for vport
99c83a4d98b7afb88265a3cc10eefa87f85f5eb1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
408ba794a235d30e60700eaac20496a4f4cff5bc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
67202c8f77eb3405ec59bf4d54a5b3bd1f478333 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0e79a4edae3fe24b6c80f8228e4890790a7e7572 ksmbd: fix endless loop when encryption for response fails
9dbcc092efa0441dd717d90d68f9b3004b7ec085 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2843f6cadf858d13076befe377087a9cef1dbcf0 ksmbd: Fix user namespace mapping
6f3b43bf8a1308f750cb4f297ba4d95b96b3847d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bde097e7ef09585706c4f2d9ed6c3c4eebbfede7 btrfs: fix race between quota enable and quota rescan ioctl
f53c10d85e4fea48667100b7438ea1c45283f94d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
28036f6ccfd284c2663a0d56d45880d96fa7e9b8 f2fs: complete checkpoints during remount
061459e9a115e7f357fb2a1127594fb68a16d5f3 f2fs: flush pending checkpoints when freezing super
98885c62ffdec4c41bb48ee9425ff0e62acc8283 f2fs: increase the limit for reserve_root
1244478611bd4dd99d5b0d978f653ccd5b0e7c74 f2fs: fix to do sanity check on destination blkaddr during recovery
4066965a3778d0f7fa91804f0efe0302f452e464 f2fs: fix to do sanity check on summary info
6c23baf6e7737224cede9c4a8ec6c495c1daaf16 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7e96322de0b5ae8b9bc4e873d05e20c88fcc858e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
00072d0cf22c5db385d74410472208ef6fe0e8eb jbd2: wake up journal waiters in FIFO order, not LIFO
59446def7b1400f7c259815c8197af30917297e0 jbd2: fix potential buffer head reference count leak
cdc2630973b4b3c510fd3aaa23917b34a5b20c7e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
588d0a2768488f97270444f667e73976dc290b31 jbd2: add miss release buffer head in fc_do_one_pass()
75a94d8e74a6551e9dcd7337cae1e7e39d8698ce ext4: avoid crash when inline data creation follows DIO write
80b7952b8fe261a3d729e9100f446121190f8697 ext4: fix null-ptr-deref in ext4_write_info
b41bc220e6a1e82b41b9aa9ecb4d68c1dbd14129 ext4: make ext4_lazyinit_thread freezable
712b1bf7560629d325ab6f5a4863458fb9510c6c ext4: fix check for block being out of directory size
1c559f110aa7e1083a8f9fe8f22157c0aceae80b ext4: don't increase iversion counter for ea_inodes
7fcb8f4fd57edfdb2d0f2c25bfe74cc4575ca1c3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6f204fb3f2142c27e5dcc1e93e05fa477691f7e4 ext4: place buffer head allocation before handle start
96fc7a0c929c5f7903892b914401987a9e9905b2 ext4: fix dir corruption when ext4_dx_add_entry() fails
043987275d6cd4d9e7445210ae3e372ab46e2a6c ext4: fix miss release buffer head in ext4_fc_write_inode
bf5350d6424ac8f390f5902d794631ffa44a89a4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
18cd9d7c1d859f0d93b3d42ed79a5ee32bc77f0f ext4: fix potential memory leak in ext4_fc_record_regions()
b57cb875880785bf2490b52d7637a70b47aeca29 ext4: update 'state->fc_regions_size' after successful memory allocation
0a07bf509403976aa359560649c6b10ed65210c1 livepatch: fix race between fork and KLP transition
1027e5b5315a48ddc60643044bf84602acdf2c18 ftrace: Properly unset FTRACE_HASH_FL_MOD
f56a6c2ebea56cbdd2baa70d3f43e65e46006a2a ring-buffer: Allow splice to read previous partially read pages
88c622a335e51e7d056695e2b1c63f12133d7423 ring-buffer: Have the shortest_full queue be the shortest not longest
c10dcccf48cab5cc1d9eb81881411d5160f18f26 ring-buffer: Check pending waiters when doing wake ups as well
d8489045ea15af06f96a8b2b1e957300f9ea6624 ring-buffer: Add ring_buffer_wake_waiters()
721d99631cec8544eb4f1fdac646acf57b207cd0 ring-buffer: Fix race between reset page and reading page
956929a04ea3479d82839791357451cd1551b043 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6e9e4c8d2855dbc638b1cc6b787485bec4ad9ecc tracing: Wake up ring buffer waiters on closing of the file
cf32a34f525043549f914cd8b11648eccea736a8 tracing: Wake up waiters when tracing is disabled
52f580b255f1f28ac9fad8e2b96e3ef4c3ba676a tracing: Add ioctl() to force ring buffer waiters to wake up
9c757b3ae389e884c5bde70a221a3abd5abfa2fa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
074a22b697eec12bf458cc552c903bb90cb3cee9 tracing: Add "(fault)" name injection to kernel probes
6b53e450048cc78b1f433f20b6ddba2217c1b4f5 tracing: Fix reading strings from synthetic events
cb88bd5237a98cb55764cbb26fc93ba2569525fb thunderbolt: Explicitly enable lane adapter hotplug events at startup
a392570a57e4c3d615f76e40b039445218f634b1 efi: libstub: drop pointless get_memory_map() call
51432ec3c98759db5986a3469d09f12323371350 media: cedrus: Set the platform driver data earlier
2abd3a053fc8de22894eacd858bd7b6aa1b55797 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d3feac65add59bbd50ccb57ea5970c825802a29e blk-wbt: call rq_qos_add() after wb_normal is initialized
0d59a192e77fdeb5918d31549fe125bfb8ee6270 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
06a68c145e5a758977fd1c56fb7f89254f555e92 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4dfa23fa34f5639b2dd6aeb15193022af1949081 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6b0788f1eb71876f698b2907f85f55c6e6680fa7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f0fba1e9ebd89957592134a16e0fa8c029c5713d staging: greybus: audio_helper: remove unused and wrong debugfs usage
4a955e884e708d6f7037a660fa1b9fd54d318c9e drm/nouveau/kms/nv140-: Disable interlacing
6af748f6273ba4f7e45f0628dc55c1d8d92603ab drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ce82cf7528420b9d28225def5829c3c85bee06ce drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8296f616b48b3ff80f5091784e51be4e122907ce drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
86c87721da7037f840dee56f262e8daff67cb225 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b2da4252dd4b8a118e6ba59de82de7415d6a4db6 drm/amd/display: Fix vblank refcount in vrr transition
851fb5e9678b7c65137451af5044fe2a80c52e99 smb3: must initialize two ACL struct fields to zero
5544fb23070b504e665effed18ac02ada980f114 selinux: use "grep -E" instead of "egrep"
99957cd580aa682d4974b9093bc6b2ff0bf452bf ima: fix blocking of security.ima xattrs of unsupported algorithms
0a3468ee3c24c90d4266be26b8c047edb6e3d39c userfaultfd: open userfaultfds with O_RDONLY
2982d3db8e25f839a6b534baed195eea059d3522 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ea5215422f72ae31ad3fe9b123100ad08e8a5156 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
dd123f6017e530a8de1d024719ff18361ea383dd sh: machvec: Use char[] for section boundaries
1d3ddfc616e8aae168935848ce176a4993a80aaa MIPS: SGI-IP27: Free some unused memory
6349d5ec8efbf89335a2f398905e40bfc12f96ba MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4295ef8ee245210e1cbf668f92fa2377aec55a98 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2139636266c6e88e9d89748447eb43ce9c55dd86 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d0a34d7701dc080d25aa2531b4473344fce4f060 objtool: Preserve special st_shndx indexes in elf_update_symbol
e7688fdfa4c1fd5bf9356d97ce846d3249a352d2 nfsd: Fix a memory leak in an error handling path
cd7a8ed9b6b9b5f87ea3903577ad5706bac68e26 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b24e69a741d61f167e5b1222a962483619d50d4a SUNRPC: Fix svcxdr_init_encode's buflen calculation
077b66cb7735e083d2ff92616f4eef326fd87cc5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
b245645ba1f5045092e016ddc03c0e000d6f53b4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
547992d435129eb4aa499292bf85a64b630882f0 SUNRPC: Change return value type of .pc_decode
35d06d057aa271fe98036645305bed68a04dd22a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d23014bc56f76664c2ee20c9319f638d78bb8158 wifi: rtlwifi: 8192de: correct checking of IQK reload
96bc7375cea25308149b09dbbb0f84342128dac1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3c74193d1a6c55bff579d075f36236196d952d31 leds: lm3601x: Don't use mutex after it was destroyed
51f3933c0cb922765f2353074b17a97e9656bcb9 bpf: Fix reference state management for synchronous callbacks
b61cb311aebf8c9d50bf9faa25b63ef6f570aae1 wifi: mac80211: allow bw change during channel switch in mesh
6667ccb367bc6656946d8bdcb6c7c1b34af016f4 bpftool: Fix a wrong type cast in btf_dumper_int
47d8859d28c0f39b103e750b3ecbc2250824edc5 spi: mt7621: Fix an error message in mt7621_spi_probe()
f3d756d673538f8e224de9dd94a634624b41a490 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0852f3c222abf92615a74ab4e539a90586d20e4e bpf: remove unused static inlines
85bb041ec21a85714f28dbaee029848919a5958b xsk: Fix backpressure mechanism on Tx
9a022ae29ac025aad6c48ebdcf7501eb5767779f bpf: Disable preemption when increasing per-cpu map_locked
f9626dc117c6889c0740338f8677a924de7e718b bpf: Propagate error from htab_lock_bucket() to userspace
cf6705587de81a42d80cb2ec3455fc166a6a675c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c5af28f3e8b240b1154f114125bbc677ed47f0cf Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6d83f786ae51c500bed60d63903bda0140d33c59 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
77cf568ce3d9181917471aa23dfdbcc6a2c55b91 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
eb2c54829ac8adc10cc0dfcebb7d557556daf971 selftests/xsk: Avoid use-after-free on ctx
00359cecaab915350cdb8460c6912b37a88e9bbd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
421cfe043d7990da098021e7e9accbd0b3b2c8f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9fbdc2f254b0dc7ff20f100b89a0c501021721e5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b6a7fc499bd7c148deaa88098d4885d095e78364 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5bbfc7d1af5ce1674b050fcc24cab33986a36621 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
86e9f07e3aa9f15c44032a2b269687440568bb73 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
786bae325453a94bac330a2d10b34376e8e779bc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a5f886782fc4df88c2bb53d945083aeec401667 wifi: mt76: sdio: fix transmitting packet hangs
1a7659c5314016c2a436cf7ea15085682fab6ac3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
36a54eef66de9d4b82a6bd63fa46d4d8f6d237ea wifi: mt76: mt7915: do not check state before configuring implicit beamform
6929ca47c4c0a9d9fc52704e9ad0728a9ab02187 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0e9b675ac68fcdf6f1be394812a8ea4ab62312e3 net: fs_enet: Fix wrong check in do_pd_setup
4eae52e4c6ea0129002b5aba8f0189fbf29a472e bpf: Ensure correct locking around vulnerable function find_vpid()
d4751518a7fa623a5a8f9dc54c395e6c204c8868 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
fca61abad42da5ec9ac7334d83782e4c1728a579 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3156ea94f791f7c225b733361552280e79c08b48 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
5fb7429dfe17872bae1b84ba0360bd6ce6f4e3d7 netfilter: conntrack: fix the gc rescheduling delay
991423555acf9eade1d8544c6d8fdf18de87c41b netfilter: conntrack: revisit the gc initial rescheduling bias
78764fc2db352136da6c271ce7012de2541a6ae4 wifi: ath11k: fix number of VHT beamformee spatial streams
a11ce9caf75515cbe731aa22c054820f7cd78f90 x86/microcode/AMD: Track patch allocation size explicitly
558025e0ccd53297e3358e349a113e53a8a57a13 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
aae71375773ebba5d04c25c1739e39b19a30b029 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1f226ef695ce9b4413be1e608a7bb02c864d8fb8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d2e1d0f48d18f210c60114e0cca02b47ceeaaf7a skmsg: Schedule psock work if the cached skb exists on the psock
4365fcc41305e6c0c04452fc2de5ff266af71d02 i2c: mlxbf: support lock mechanism
07d60390bec39e1315ee023c51198721ee1e1c62 Bluetooth: hci_core: Fix not handling link timeouts propertly
aa7ebe2a0a43c8da8e55641bd7d5f450eff63b90 xfrm: Reinject transport-mode packets through workqueue
6278bedf27c995841a452f16959734d3029e8730 netfilter: nft_fib: Fix for rpath check with VRF devices
92ee1f78ab5c55f21f48578ad019462c5ae42f69 spi: s3c64xx: Fix large transfers with DMA
cf95975e1f8ad2b4821897458321ff0168eca10b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ae7c695d038f260323d4d3fcf138273ea7c6d4ea vhost/vsock: Use kvmalloc/kvfree for larger packets.
a0b0c1326b2872c02bdc439dd2c8f8cedb527124 eth: alx: take rtnl_lock on resume
3c0b4a3c8c47d4082ce0487af7b4b9d47240c117 mISDN: fix use-after-free bugs in l1oip timer handlers
aa5aed756a155fe02e245425e9fe76023dcb9b28 sctp: handle the error returned from sctp_auth_asoc_init_active_key
612b2d2345e44feee350286667d6a5c5859dafb1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d90df7af5b50608ec2860e00ae1e99fcf3591a70 spi: Ensure that sg_table won't be used after being freed
f6d97b3e3ecd911217f5b0e5df1246581a16cbb0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c7ae166afbea84651bd70b7248583a8c31f382ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
30a3d1f258c1b08aaa8eb8505647e039934c42fc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
429995e208d13be679e9f81f51bb8eecd6a6df49 net: wwan: iosm: Call mutex_init before locking it
1c9e1aa71ec1123b7f10f7b856cf03f543f03ed7 net/ieee802154: reject zero-sized raw_sendmsg()
dd914be37d1a010991a4364adf145db17854d0c8 once: add DO_ONCE_SLOW() for sleepable contexts
b77bf18950e0ff2ca622dd27571bf1ab0c35f16b net: mvpp2: fix mvpp2 debugfs leak
834cbb59e00ebb3ae645031f0f711a24d43e0d1a drm: bridge: adv7511: fix CEC power down control register offset
f1327a9a9483de031044524bf596ca938faad8ed drm: bridge: adv7511: unregister cec i2c device after cec adapter
679799655bedfb02a782102feb6965cc1fd8e29f drm/bridge: Avoid uninitialized variable warning
a6a79ae7a838c6d1846e593b059e0ef14071da48 drm/mipi-dsi: Detach devices when removing the host
d58e169d2e43303193d2c6b5ecde52148e46ad45 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2868f86d1600e7ba62b13d137de99c65b619676c drm/bridge: parade-ps8640: Use regmap APIs
b9e0ac54a8f7fc7af044bd3976899c3f6b25f218 drm/bridge: parade-ps8640: Add support for AUX channel
758041237731a709c89dd5152a9ef9c720b6dd67 drm/bridge: parade-ps8640: Enable runtime power management
340aa40e0d04fd9278753a3160a52a0fefd5e308 drm/bridge: parade-ps8640: Populate devices on aux-bus
cf39d44c97b8f09d3491de3b07028cb6c5bf8f56 drm/bridge: parade-ps8640: Fix regulator supply order
457692be37264a97db0fe6ec67ee08c2521cfbf0 net: wwan: t7xx: Add control DMA interface
4cd9a9be6788cfad3125576ff25c2677c4878f53 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6ba8a740a962ee0da13ff51b3ea3165d7edcdadf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9e60684021c945134f7a7ba05e504807339ff0fc ASoC: mt6359: fix tests for platform_get_irq() failure
43a5fbcc635ea44ca43bdf272158c48d30a7584b drm/msm: Make .remove and .shutdown HW shutdown consistent
6f58c9985aacbe9584638db73a647c7b3fd4dd1d platform/chrome: fix double-free in chromeos_laptop_prepare()
4fb42c121f1e88801ac69ea2e1ce9ddbaa44642d platform/chrome: fix memory corruption in ioctl
32adc3c4031dadb6662836b9451a5ec0f9deb601 ASoC: tas2764: Allow mono streams
c8319d40569226c178b0ec51a66f8b6e5c20a2b4 ASoC: tas2764: Drop conflicting set_bias_level power setting
0f3f196d5ca37c81c42641a137f762a98f2e9a89 ASoC: tas2764: Fix mute/unmute
e90bd668db82c729919003e5c14af49fc6c2a58a platform/x86: msi-laptop: Fix old-ec check for backlight registering
5f4caa583dba4ba62e6c54e00ed2f70c26e345a6 platform/x86: msi-laptop: Fix resource cleanup
fb877f0b1a84fc5cbf85817f810abf5134a19937 platform/chrome: cros_ec_typec: Correct alt mode index
0595f36eb3a93965d0e86a14a34dd562ea8f1cb8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c9e686633e6f3b483c55fe2dcf64789e72439307 drm/bridge: megachips: Fix a null pointer dereference bug
82bd583cb49009a58556ac72698bdfcf633aed92 ASoC: rsnd: Add check for rsnd_mod_power_on
19a99c27d49d733ef7830f6640d4c31cfea72e1a ALSA: hda: beep: Simplify keep-power-at-enable behavior
efcdebdbf2386ed14b9cbc41c38a88b3a43df9c5 drm/bochs: fix blanking
36d83f81b74e0905713a7b6494054387c38b938b drm/omap: dss: Fix refcount leak bugs
350ae479f91ff5506ad19f2958cabe540b998aa4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1b01a8c9aabb86e19366d00dd08a79bcc0ae5a8c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
11977354639f97ea3288b4ae28600645926209f2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
16574b6ca9961c4e968508880b28a32ad18d8d51 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fadb227795c3b4ac9880722f9f3225fcaa943e6b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4965656b4966d8d1ca9e51b7e0402b420dc85316 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
39bee1f7e29a2219734de4a668a3d6ded64939f2 ASoC: codecs: tx-macro: fix kcontrol put
3ba3e1d1d9861a08c11cb1ec5bbad10c1ff7dd21 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
100512d3f1c1aaaaa7132a699c2b69345982b437 ALSA: dmaengine: increment buffer pointer atomically
9ae76f8f3aecac6eef99c14d32f1a67750a00f92 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
96b624a071e06c41dc52609dea2905790a2bad22 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3166fa6f63daea98733c16acfa7e27bdbcf6f471 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a3768ed8fab23e7685964fa4b52e3f80b9215b26 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
88f25a079e7a093c1abbde12145ccfe00a39cfb1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
69298152caaa6ca3a1a6a32bb107553802218373 ALSA: hda/hdmi: Don't skip notification handling during PM operation
51d8cd0927d81478a5b68f56dff6b4968ce95229 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6dbf5d7643641cb65272ac04a7ecc58690b29637 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fe8324f9c403d6033a3a6a5e50c3782e033e1bb1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
72dbdc6511d783ced4af96191e73d03a03f4363e locks: fix TOCTOU race when granting write lease
f58d618a9d1e3a63c2c5da575accf05581073f38 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
75dcf635dc8a3655e8f67f7aa6e0d1457b6201b7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1d749036d92b0d2fa06e1a1194dff81a67ab3b7a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7a581a8abc275b4bd57c4dddda1c2bc1ed32a41f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0f08de9de266248ec8d9be876f114469dea55d74 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d96cb03e7b686c8de4fe47693449ae578c71b042 ARM: dts: kirkwood: lsxl: fix serial line
849117ba922c701db8a2c05cb89c3d22d2f975d5 ARM: dts: kirkwood: lsxl: remove first ethernet port
f605f25fc3d197b374cb8190c589609a7e0bf854 ia64: export memory_add_physaddr_to_nid to fix cxl build error
64939a61d0374ed514dfac82877fbd9c65f3d408 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
39ad427853b52b4841f8d8693245cc5645686b63 arm64: dts: ti: k3-j7200: fix main pinmux range
ae233ac2a95f60c1d54e993a7136da8fb91ac617 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e6694dc554c422a5283e4ad538e5cbbb6378750d ARM: Drop CMDLINE_* dependency on ATAGS
177573a6c2623ee88454a1626b5a9d3d7bb14d0c ext4: don't run ext4lazyinit for read-only filesystems
0b6d848930eb37fcee5bd8969bb8dbed89b0d8ae arm64: ftrace: fix module PLTs with mcount
38e61a1b1978c53f9315b2ccb7d9df2db2b28801 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c7359cd677014349b5b2a8b57f29e5f4a654e138 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
de85cef3cb037e58f9e14b7ae2087c7ffe649b32 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6e9bfa153a81e8c080dcd07b46614e3ae6765aa8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3b30fc650b65b3793ed271c87b8ad21615235d8e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f78ed6314867a37a00e42d8b744a4e3794ca98cb iio: inkern: only release the device node when done with it
801de2e921acf759462e643ccef66f6f09f15df9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
56b699f036476707258d9993cee0571c2b648d48 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6d159114cc41b7ec41abc723b122aa5f632a3143 iio: magnetometer: yas530: Change data type of hard_offsets to signed
bc3ef85246b9f2a4f9672175cce6f7ebced5505b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
417da8dd3065c3ee7a5d1ea6ccc569538a79036e usb: common: debug: Check non-standard control requests
c5f744132b6088b83ea4d2426ac09325bd06da94 clk: meson: Hold reference returned by of_get_parent()
d478d9b62df7493517a190f24de0ec69d32329c6 clk: oxnas: Hold reference returned by of_get_parent()
44df81a230a7e7740562d74d0904269d8998e999 clk: qoriq: Hold reference returned by of_get_parent()
e1ebb5b441da705531e605aae2787f3579059cb4 clk: berlin: Add of_node_put() for of_get_parent()
639f3d467ae1a144afab55fdb4cdf267ecc5ad2c clk: sprd: Hold reference returned by of_get_parent()
9f2f88b63ba93382791c17163a9d465b930fb8ae clk: tegra: Fix refcount leak in tegra210_clock_init
9c6118b34b76858fb66eff3c72c71f7f34b9aa11 clk: tegra: Fix refcount leak in tegra114_clock_init
8e6c18e3b4daaf8c44f4dd2988b2dc00ee4cc8c7 clk: tegra20: Fix refcount leak in tegra20_clock_init
9588738fd05f6c7d7185c2bc0cbd1ec55a3a6f77 sbitmap: fix possible io hung due to lost wakeup
cc660c6e18c76837169018edaf6a6c4144b33f68 HID: uclogic: Make template placeholder IDs generic
27b4d5910f2fe7a74b78432f5c888fdb5f5875da HID: uclogic: Fix warning in uclogic_rdesc_template_apply
135d159f21976b0aeb38c497f2afc93aceb71d01 HSI: omap_ssi: Fix refcount leak in ssi_probe
efe7b23c8f6d36be55cda1efe7530fb56051b059 HSI: omap_ssi_port: Fix dma_map_sg error check
1e13dfdc138f7cdfc6d28772b18c904d04ec9403 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7f92033ad1655a3d91dbbec1ee98f880ac5de3e3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9014e301a2eac23c76d3a0580cd90f18d1b9865b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
622a31e55bc776f45dacd230c5de3d9b4ef7dc01 tty: xilinx_uartps: Fix the ignore_status
09343f2645ee469c9d75808d48ec8db15906561a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0aa6d595121f151345c383fb567741efc5a2c51b media: uvcvideo: Fix memory leak in uvc_gpio_parse
37ae5295f5efa569a57e0563d877802d3901e46e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4b7e4b8a631df13fa314ff801ae275a2f7032339 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
13172066e9be6993980bfe6b0e344d892263283f RDMA/rxe: Fix "kernel NULL pointer dereference" error
72317429216fd1dda6ab5eb8c4deb873bb1d5ba9 RDMA/rxe: Fix the error caused by qp->sk
1003c2401a5a02b461dd7dd5bcb86c7ef35b830b misc: ocxl: fix possible refcount leak in afu_ioctl()
65c79487536acb94a2c08592351525870c5ea1da fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
57153bdf017f9a3ae6cffe81ebdfca1475d429f5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9ed98c465f3ec56ee61068ca2b2383a14ef4100b dmaengine: hisilicon: Fix CQ head update
fc340841abfe20bbada862554f4afa8deba8f22c dmaengine: hisilicon: Add multi-thread support for a DMA channel
5b93bf3f5db6bece96afd810c5393dd09e9e60f1 iio: Directly use ida_alloc()/free()
3e02a5c2e8e2458ee21cd197df02abb90b2e6bbe iio: Use per-device lockdep class for mlock
57888b0708a268d563a7a4872de89d8c3b712623 dyndbg: fix static_branch manipulation
62de5dcc9cb2086dcd434130d2af1574ee75f201 dyndbg: fix module.dyndbg handling
c114c6f8342be2e9e677f9e37912c6575c071d56 dyndbg: let query-modname override actual module name
69fde5bac4fc75918b185e73b860ebe9f3e3fb69 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c3a3559fb866dc18f380ba4aebd0601615bea944 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
706f861fb524cf818e9caff1469da4a6129fab9e clk: qcom: sm6115: Select QCOM_GDSC
b195955dce673d76bae8bcdc7f9717bc3c512588 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
45e2d27cab2593c8a8e388ea7f39a3890b3476df mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ffc1b58aa0207ed0f61dadcc467fc12759011b6d phy: qcom-qmp: create copies of QMP PHY driver
e64d4f385671d1a091c422695d6286c807d1982c phy: qcom-qmp-usb: disable runtime PM on unbind
05e8d17c709ef9897f6cf1dd09df0a225d36232f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
3e02c99c9ba17e4170c23561d78afa6131f3dabf phy: qcom-qmp-pcie: add pcs_misc sanity check
5bdb9e17852045b452923c76bacb31c58dbcd0ce phy: qcom-qmp-pcie: fix memleak on probe deferral
b3ca43d91852528ee73d24ac6c61efc3e6fcc883 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f9ac6210201337f370118351fa4530cb4f56861c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
47f0efe3a66944d77b3366805ce3f942c6337c41 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
3e14b48f738acc14bfbde683dd7f14464ed57d24 phy: qcom-qmp-pcie-msm8996: cleanup the driver
fa03accb69a346c15690481abb97027b0e4d330d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2c9d86c153054cfa078e5b5d1c464b846be96de2 phy: qcom-qmp-combo: fix memleak on probe deferral
3e39e22be0783be0d33b5ffc0f8572532196cb15 phy: qcom-qmp-ufs: fix memleak on probe deferral
4a3a9471cfc623341b84c6821aeb1870f195c482 phy: qcom-qmp-usb: drop all non-USB compatibles support
c43a134afcbed1cf1828b7aea6e753ff377d429b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
15615492640dc31e304546f07b27d22319e166d6 phy: qcom-qmp-usb: drop support for non-USB PHY types
cfc30abbf1ace3ee58c58989a9f30ad189461573 phy: qcom-qmp-usb: cleanup the driver
cf1ef0ed2b4f000515591e82fe3ea6875a154833 phy: qcom-qmp-usb: clean up pipe clock handling
0bf6ad7c121bc3b2a6a8bc49d16a20acf7fbb8ed phy: qcom-qmp-usb: fix memleak on probe deferral
0c1d19165922ea0da3cf802dfe414110117ca9a3 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c26e74927b6f88c73b0cfeb73748285ef00b3ea9 phy: phy-mtk-tphy: fix the phy type setting issue
10bb297692ce9dc31795de1d5d4efc9fe9e827af mtd: rawnand: intel: Read the chip-select line from the correct OF node
72f70c0609312e4cddde294c41f951118251ebdf mtd: rawnand: intel: Remove undocumented compatible string
560ed9fd95eaffc604deae1ded2cfd3c27e52eb2 mtd: rawnand: fsl_elbc: Fix none ECC mode
acd86f6fddf738a7f65332cd695e4750747914b0 RDMA/irdma: Align AE id codes to correct flush code and event
56d5b4ce67782c31bcdf280ae177fb91656d14e4 RDMA/srp: Fix srp_abort()
78f56d2574c5ab536c4b30996bdcdb60d6a72605 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cd42e399a310ddf438ca9b2b73217b15989016e7 RDMA/siw: Fix QP destroy to wait for all references dropped.
230fb6fb9cbf4818b6eaaf39fe22367be87624ee ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1d6c11d58e1c4a7554ebea4a13ae917688146a0c ata: fix ata_id_has_devslp()
0f64ec095188e2c8fc31a64bc9bc51a3abdfbeb5 ata: fix ata_id_has_ncq_autosense()
443d990c98f4ec78446b50ab775a77c7fc70baca ata: fix ata_id_has_dipm()
99eec33de714d5a10266838fcc34eb1368db9944 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
93e6d511627123aa73c0cd8c5f054b5ab1b94d49 md: Replace snprintf with scnprintf
02c7caacecbc6a9e68db05268bfdd9c9563bcb08 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d6404cfabac1507ab1893d46000a7f6074a4327a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
41270120305739fd45731379905ed720883ea302 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f83209c35fff8f84c3df41cc463e43293f2474e7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
88cfcd9ff8678d105b62b61f51cb461e242f19f2 xhci: Don't show warning for reinit on known broken suspend
bb4bf395800594dda97985b7eafcfae5f915923e usb: gadget: function: fix dangling pnp_string in f_printer.c
3a4811c6b6d89d96efb0eb69dda14e08732328bd drivers: serial: jsm: fix some leaks in probe
a865bcd4e4c085ad879b606d04db968905d0ab2a serial: 8250: Toggle IER bits on only after irq has been set up
805a66295d1cde1bc77d5df0e4d63920b6702539 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bee147427ca44091e72ebd33c34f93586163aa61 phy: qualcomm: call clk_disable_unprepare in the error handling
ba23a18851e5e15f6c4611954cffa6c0cbecbde2 staging: vt6655: fix some erroneous memory clean-up loops
62f2171168086adaf14ada8e6e3f70e9ca75e918 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
86c685ff1820db803af0257f2a20402a3909c2ca firmware: google: Test spinlock on panic path to avoid lockups
053485d31f9f823adaeee434e0345aa9730db73a serial: 8250: Fix restoring termios speed after suspend
6c41e0d6ebeaada39d9171a8f13fc329732f2496 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3b8da89808752f64d105bcca8598ba78e5a7c52a scsi: iscsi: Rename iscsi_conn_queue_work()
2dac784e602210b06fedac0c943c58370fe1f3c6 scsi: iscsi: Add recv workqueue helpers
fa425cac61572709bf77f80d08445ee8fae64ff9 scsi: iscsi: Run recv path from workqueue
d631ad64706834c386ba0839b8bb7367d0e4f8d7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7edb6c1095aaeec011dc2fce60960f34e867b692 clk: qcom: clk-rcg2: add rcg2 mux ops
6d042c0accacf1004e27733fe3cb5922d7b9312b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6b6b4f2eb6e934d2f7802acb4202caca7903f102 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
86aabe4424184f0c1f67f37f7aef46ff552991db clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1cb2c5a5d02c268efe239f00b6f108c497808132 RDMA/rxe: Fix resize_finish() in rxe_queue.c
5b5296b808747706aef628a119bf44667c138f66 fsi: core: Check error number after calling ida_simple_get
348078faf1f1308997d4b67421ea29939bca6428 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e0a0747066a38a68f72607b533948d2a3ab4513 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
462524a503a6ee9cdedd363ee2e81eab5fa180a0 mfd: lp8788: Fix an error handling path in lp8788_probe()
7f9704c9cef023bbdc1d726dbcb9f7b1748478a3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cf427911fc22d9cd44f906e4c8de5d0219024d83 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3bfa8450fdc250cfab57aa140934d67d775255ca mfd: sm501: Add check for platform_driver_register()
a884dba7b2ba334b82af6c253150e25d1c1ab34d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c5ff28fcdcba95ae94ab35579032aef11db68a64 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
a7e994036725a781ef55cd049c4930ec58e5b403 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4407edb725f3adfdb178044f88896333472c675b usb: mtu3: fix failed runtime suspend in host only mode
974fcb1e756601540c103c71ab2710bdadd58c69 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d279e9d9322e9970fbcd5874db5db3f2f6a58c0c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2870e9cc6ad22a437ab30477dd273cafc2aa9572 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
40a38bb14d5f963e3823047285500de0500849ec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
82e4650f02ba0f87533ed3edc211613103395ea7 clk: baikal-t1: Add SATA internal ref clock buffer
8619c3ee543392b46eba71e9576ae42f373a2485 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7e379732bbd8abbb969dea563cccefdf98a69a9a clk: imx: scu: fix memleak on platform_device_add() fails
a5a2237ea21f37b54635f09930491e2aaf8f0d04 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
89360a6030b881dbb736947af7fc8052e97b1862 clk: ast2600: BCLK comes from EPLL
355a542f57efa8900e2b008a29cbb2fab26546aa mailbox: mpfs: fix handling of the reg property
7bab0c29df414207ba9311d5364f98d0f98caf27 mailbox: mpfs: account for mbox offsets while sending
0b1e519bf25c58a64f3b88ea7124a79ed1963cff mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d6f50cb90131c219d87c2135e530f426de7b4914 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fa9d6a7959e148f85a9669dff1d657cc96c12da8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9735071c1d7b8f1b33a604ac0b31dc2f58466e23 powerpc/math_emu/efp: Include module.h
5238756ffa9bf5fef7526d6e618a9bf84fc9a580 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d8d355e7608c53ac03405d5d7d5e54fda59344ae powerpc/pci_dn: Add missing of_node_put()
8afc5f9ac27fab59964df47ac3fda45c91d491cd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
00a8bea58bfb2659491933d202a21d32573c0236 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3c05f172024a854c39c95052b1a2d65534cf90e0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3de597cd3a81ca3b75861d1c57235da44b4ab370 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0cb0238597c12ba5b3a925e408dbf5bc07bf4913 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
021a2cac3d822874080b6ad9fb4dd06213074038 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
50074816ac6e663065b325b04a575ba1b152a41e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c4fdc31a0efc37abd406aba1139c567be4a4c0f1 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ff2d666cced4a511700d9c1b58f94d6aa4203688 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1686395386012192ce8be66ee70bd7492bc349f7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
67cf8edc5d73d983356d6715def0d3b58003a955 powerpc: Fix SPE Power ISA properties for e500v1 platforms
40b1dc4142f9a387c94b6bfb0353ea6234569d96 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
21a6f0aab01067c0a773942eb8a41be1e182d0f4 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e33b6fa59420950d080275c04eca51bc7086ef84 crypto: sahara - don't sleep when in softirq
348bc9f710f86e3e0dc6871045c4fe423d8b07a9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a53437baa5beb24b7a7083681b3fab48a341337e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8cea639e8b37aa273a4fdb94650dddf609df2e6d cgroup: Honor caller's cgroup NS when resolving path
5f36f7a05375f16c139f40531b1b66c64bb7649a clk: generalize devm_clk_get() a bit
2a2ece1f9d22202adb6fc07bb53ebcd63e0e4df6 clk: Provide new devm_clk helpers for prepared and enabled clocks
981bf11968cdaa46fa7700f90aad3de62d056bf2 hwrng: imx-rngc - use devm_clk_get_enabled
166de0998837d7d4e8eb7325d5760a92e981ae3a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ffcfa8623d8a6554cfdf6c1025b08056f40cffa7 crypto: qat - fix default value of WDT timer
268f626fb2e65d99d8a64b0a367b03eb74144d10 crypto: hisilicon/qm - fix missing put dfx access
db21ecb93d3a2d53378fb2f44d12b6b76d5d3256 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f115f87993ba919073ebc2fb6524ebbb619dd5bb iommu/omap: Fix buffer overflow in debugfs
b03687f9b9e4e1657051626fe534f5d053116f62 crypto: akcipher - default implementation for setting a private key
5093db4a5bcb2640f402a8831c05103b055c42e5 crypto: ccp - Release dma channels before dmaengine unrgister
8333b2891941a9b04a48ec5a0110b6caf0f09196 crypto: inside-secure - Change swab to swab32
6572433de0add8c6d1c1f2b9fef7d0ce1948c4f4 crypto: qat - fix DMA transfer direction
3e3f4d306e32cb2466ac7ef1bbcfccbd9465b514 cifs: Create a new shared file holding smb2 pdu definitions
a3e694ba92a24dcfb3a4ef72a78c3b6811b06d98 cifs: return correct error in ->calc_signature()
3ca9dab3a4b3c459432d88535e583535f2e94748 iommu/iova: Fix module config properly
cbc6bf014bedab8cec3091986ebd8d7dcb0e5676 tracing: kprobe: Fix kprobe event gen test module on exit
13929197b99f541511c6ff547f01a8091c859e3f tracing: kprobe: Make gen test module work in arm and riscv
1546710e5fea6b2186b776c96d21351a7cca0bad tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7fb31e185df2530ecf1a8d1044ad9f62df2e2cae kbuild: remove the target in signal traps when interrupted
d05cf6ce2b198c299f2f1679db20bf1853209c52 kbuild: rpm-pkg: fix breakage when V=1 is used
b4e9fd10178e7be3ea443964d80600a987392750 crypto: marvell/octeontx - prevent integer overflows
d539470f198a716ee5d519463e0aae228c2814bb crypto: cavium - prevent integer overflow loading firmware
3885bd6eea7547ac3b8829e5e6ebe338d1ad9a09 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
466edb96764a589df34edec31f4125214a1b0cfd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7965975918c36ca14d710289f8314ce2a8c11376 f2fs: fix race condition on setting FI_NO_EXTENT flag
9498c5b7c0368434b6569e68f112ebb15b3df66e f2fs: fix to account FS_CP_DATA_IO correctly
4b4d71a175374cab8281cc4c9ebceceee56f742d tools/power turbostat: separate SPR from ICX
7a70635f7907ca24727b8a2b5979b1215719fb40 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
50647c75681dbd4b2cbef90ff63c75eeba4f5fb0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2a015e0cebf42e4ab0af1a67fc0690a9c6393692 fs: dlm: fix race in lowcomms
31c62c4ddacc9c1d95799d21671e1aeda01e79a0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ae3efe1799d0f5730f6f373babdfd15983e8575e rcu: Back off upon fill_page_cache_func() allocation failure
91bea7664a730f6523bd5448bc32e53d0522dc5c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6be6cd49fcc0408f77bdbbca07b6b408f1b2ca52 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
989d189b2c4dd6ce0bc0571c697d4250e6534bd8 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
33e3b968d3d205b73bc4d8774b943d4b3a567044 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
bd8ea462733c5dab45a5d674a5b53083d5e7e4d0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6e3594d9a3755da5b29b97a33b9f3afce082d64e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c4db2250745972392342e833eb4a58520ff10063 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9eda6191553f9fd74d9aa515c67458c52248d70e ARM: decompressor: Include .data.rel.ro.local
cec35f3eae5f9b8d42c59dd831906ed2f5cee874 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
219b0a08f29304a48126dc77f2b477d85d76769a x86/entry: Work around Clang __bdos() bug
21ca3b086b3ac11abd0bb2099aeb95a4f6636356 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7b354ae05c41f8be069c8161624a6cab18794248 NFSD: fix use-after-free on source server when doing inter-server copy
f7fc551ab29d4102cac26d1d95274e9bc6ec190b wifi: rtw88: phy: fix warning of possible buffer overflow
56a5f682713ea285ad20e420caf3ec4f778db2b3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
86e9f5da9e23ca232f4d87700a06a83dcb26599f bpftool: Clear errno after libcap's checks
48c4c00a71c44a01829522644fa7fee81084e33c ice: set tx_tstamps when creating new Tx rings via ethtool
eafacad28b38ce90ea3901c7b65ca6dc97222ccc net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3d6230905177c0fc49410ee27622ed9bad8219f5 openvswitch: Fix double reporting of drops in dropwatch
7a4a89635cb79a5f731067f3d6289e981f113984 openvswitch: Fix overreporting of drops in dropwatch
2788fcee550f9239b812d66300072c07181c1f10 tcp: annotate data-race around tcp_md5sig_pool_populated
11c689263170dda6669a89778979ee10635fff84 micrel: ksz8851: fixes struct pointer issue
0ae6295ccec4c2f355792bd37843f185aaa56e2e x86/mce: Retrieve poison range from hardware
5870728da66d420267268293b9d15da98c0d2f7e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d6d0c13d851582e6cbb9a48d4bffe2b869078e91 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
315f38332c01aa4a6a106c399d5a3695b0a17a69 xfrm: Update ipcomp_scratches with NULL when freed
fdc54135e9baa7c42f9e050ba9d318d132dea2ce net: ftmac100: fix endianness-related issues from 'sparse'
7ecfcd72456202dab37cdfd70574f3993cf28e04 iavf: Fix race between iavf_close and iavf_reset_task
b449a63a12352effa03e75c68a07f7fe780b561f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
68528b16b4b0c817f1cb02b36789b146610dc50e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d208d0b9a8a35c98c939089cb812ba3177a2e0b6 regulator: core: Prevent integer underflow
5d8e995e80832f1189dfc96e30aae556c38da035 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
da128169aa819c8f144a5dbd7027339f190588fa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6f9098704a26480881c8a90a9ed8851ef247f10b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4ff3a7ee38fb43a3a833ee796f6fb1cb92eb5bf5 can: bcm: check the result of can_send() in bcm_can_tx()
86e6491f1e762582f4673cf225f9c0b51dfead4f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
200786408b0ba3967606a4d8f01ccf5e7e71b8eb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ca197ff4ec7320eb31f034e3aab56754bd90308a wifi: rt2x00: set VGC gain for both chains of MT7620
d6e6d34c07ff191fc383ed2bc653a9a43f3a0b26 wifi: rt2x00: set SoC wmac clock register
254e6808b2b7c931e1b7b8512bbb00a2028d1c9a wifi: rt2x00: correctly set BBP register 86 for MT7620
14aa809180941fd7e2b19f160c57767e0b3a1d29 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1f5ee50ea65cb9ed9a8b2b6f1f25a00ffaea127a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
40eb1a555f489323b34a2020546dfd0e0c0ada34 Bluetooth: L2CAP: Fix user-after-free
2a8d2c4a7802935f78d4af7fab65782523241e5f libbpf: Fix overrun in netlink attribute iteration
06dc2497178c21186b5eccaa28ce7e3b136e0ced r8152: Rate limit overflow messages
fe620c59cc95fd100e52fa5f664bac59146cc6b4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
61c8a1142cea0b1fe380a63b64e012f4aedae9fc drm: Use size_t type for len variable in drm_copy_field()
b012680f9a2e43e9a8fb0e5f534cdc4d2d37c47f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
62109af5cec33c3e5228870a539d5493ecebe37c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0e4f4061294a2d170ff6b2328e1a6911ef35281e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fbb6689b594cd4ec35f704c25cfa0dc18ba16adb drm/amd/display: fix overflow on MIN_I64 definition
165cfd2072638feb7e660a1b53ea08d6ebfc1f3d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c5347e1c03531388dd40090b01458786acb02c4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5ffe6a9ce88bd2bb603d76ab3a680a16a0bd1ca2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d3083ac84135e99e26756ba50aeb01ffb777bc54 ALSA: usb-audio: Register card at the last interface
852704e44ac42438f3e9f80d826b9742b428e6d7 drm/vc4: vec: Fix timings for VEC modes
4f456b47522c148eb3ac64bc1e85fd7953d0a3b5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
96d4d2c6f2f726ffb3648978ada5911568314379 platform/chrome: cros_ec: Notify the PM of wake events during resume
76486c0f4545aa4826290e4aaa55b4166c86e138 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dcf5e2ec9c80e3608aa8e9d5147d18a900fd1e2c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e580a2bf3527bc797d6bd2f4f39659c55d85ca19 drm/amdgpu: fix initial connector audio value
15337813da3dcf775ea8f71e65c5e4b6409b93db drm/meson: reorder driver deinit sequence to fix use-after-free bug
0bf63de7ae0816cbc5e38ccfeee429731ef843fb drm/meson: explicitly remove aggregate driver at module unload time
6849ed5bcf3721b8f0c46947b2dd73b51cb4181b mmc: sdhci-msm: add compatible string check for sdm670
962550028b073545267ac3fb02ba3699bdef45d8 drm/dp: Don't rewrite link config when setting phy test pattern
920a233730bebc85c88f5e7560e369a329c96036 drm/amd/display: Remove interface for periodic interrupt 1
da01f8dc095263f6e0cf23874fe375976ba8895a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0743c43fff02d56871274414a842549cf76f252f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
414a8e66d23c643b59c197b05582b86e9cc6c225 ARM: dts: imx6q: add missing properties for sram
69b86b4eea1c27ad62f06a6bd33071c48dc23414 ARM: dts: imx6dl: add missing properties for sram
da582dc70b5fe56ca52f15322018b60ed50e507a ARM: dts: imx6qp: add missing properties for sram
e486bc2a9d2166c38485596d97370945272f59a2 ARM: dts: imx6sl: add missing properties for sram
c4b1dbd6268fa10193d943bf7450e4f5c387272c ARM: dts: imx6sll: add missing properties for sram
f273005df6d3b8bd6e911dfdfa19a642123c28cc ARM: dts: imx6sx: add missing properties for sram
080adc433421037c446679eb3579277f58f299e7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d9e2a1034023104aec0ca4f883a43eeea7963ef8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e9977f2df6d10378cc5fe47e420a4e158c26a501 ARM: orion: fix include path
78f3e80d30b7c99d2a1b456d0a734a1cb9998350 btrfs: dump extra info if one free space cache has more bitmaps than it should
0fa2b3a99c66973c8521b92b09e4974ef477b339 btrfs: scrub: try to fix super block errors
1f77f950c702ad4bb1d86ef4f3a2020154b57b41 btrfs: don't print information about space cache or tree every remount
c9769a5bd6ff27174211d13443ba569d4e71cd8a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0b8cf520b201d4057df214dc28cfec39a365f888 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b1c7d808d0dddc4806964ab8f64e296720d30199 selftests/cpu-hotplug: Use return instead of exit
477c22b097f8d6093d797740c003e4be55f59ce8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
833c1203919d4dfd1ec322b7cf562562d9a42e6a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d4a9cbb37abd9ab78e902d02bdcee7274e527729 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8a205e72893e4f26d90e522e5854448280e4caa1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
418b5ae6a1884f7aaf9fef02f3861831336dc417 usb: host: xhci-plat: suspend and resume clocks
b27acb08945727358e38b2f4446ea8854cffa866 usb: host: xhci-plat: suspend/resume clks for brcm
c7192f945926198d36c763170ebd982fec26f42d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7c4e49bf7671399d7402fa02d19338d173602dd2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
736c5826114f08dc7d820e52d1528975ca4818c9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6e18219fde38fc4a684b60eb9714d56a8938efaa iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
11bd1239be8dc82f1cfef3807d6d6560eeb810ca power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0cdc0d461076afebde2fd0fa7a426932b2a96427 staging: vt6655: fix potential memory leak
e196a61493ec529486773dbc7b1ba5a29ecabb6c blk-throttle: prevent overflow while calculating wait time
158347f6ecc3d04c3296a293a6b6f1ecec72f94f ata: libahci_platform: Sanity check the DT child nodes number
d2f9e40d0e8d9f6b5866ba8ab846796d7215d022 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a6b40c7ae60dfbad70b6651e8946ff9c6074b45c soundwire: cadence: Don't overwrite msg->buf during write commands
8c333b07af29cb40edfb3f251d25c33de5c1c768 soundwire: intel: fix error handling on dai registration issues
407e72091a97abcb9feee3c756bc6b17e84d02c3 hid: topre: Add driver fixing report descriptor
b6aa67eb6ff16283e1e04182b48d56979b1f8575 HID: roccat: Fix use-after-free in roccat_read()
1fd9ffc5f1f8a74c30cd4e2ca0cee9c80720d10c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6b07cc1eb10c3363ed75682ab8a3bd8cf3ef5c4b eventfd: guard wake_up in eventfd fs calls as well
fc947675640120460911682697e7e148f2e77f05 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4c6c543a52d39cbd75b4d3dea67338f2f5087264 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8fa25406cf68809f0143460eb6f59d23c088587f usb: musb: Fix musb_gadget.c rxstate overflow bug
51c845700bac531a6f86edc8bb4585f957e6372c arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4fa770aaed52a4b09a8245d942085384fb79f113 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2073ac9b93d29cc2fecadc53661621f15a9d92f8 Revert "usb: storage: Add quirk for Samsung Fit flash"
6185029ee46279861c2b13ef4d19984ccf53f1d2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5a7795bcc5f410658d340d35d211a05c2190b778 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3f6d60066c797f0159b39900c8b60c369327981f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b5b8805e5cad67a92a708b3063b52d5cbb650d51 ext2: Use kvmalloc() for group descriptor array
c6e863d08378124df1600d5984d3db2cd33ae07b nvme: copy firmware_rev on each init
40add1df970ad647c3bf4bae1694757648b57a38 nvmet-tcp: add bounds check on Transfer Tag
baa7e7d03cdcc6c74c1df42a93e13c5450836870 usb: idmouse: fix an uninit-value in idmouse_open
9b1f812dc8d97b6fda13ef8007e80992ce6fb17c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f9462c73fb79d7245e8097c24717bb027641d682 clk: bcm2835: Make peripheral PLLC critical
6ccf9bad23834f9d4c8a49e359ffa180b6339f08 clk: bcm2835: Round UART input clock up
1b9694f8a723e976178fcdc654852e439b353b63 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e9a26f9e283dc5b58791f77fc97d05c56d947151 io_uring/af_unix: defer registered files gc to io_uring release
260483768e1e69029f21fda8abd71a29c8246ed5 io_uring: correct pinned_vm accounting
b57d6405d145e28a41008d452776a43a6b5d754f io_uring/rw: fix short rw error handling
0137982e002933cf773e9bbfe676743903a0902c io_uring/rw: fix error'ed retry return values
4efa1a1ef4f2806ed3952f8a8d46341e0c15ed70 io_uring/rw: fix unexpected link breakage
8cd554d7986f660b820e74c3b9854983df2f1dcf mm: hugetlb: fix UAF in hugetlb_handle_userfault
a6c095db1ee2eb83ba41c7e26f93d3afbfbbd6e9 net: ieee802154: return -EINVAL for unknown addr type
a40fab00da012a4f22a0ef1f232b01969ba8755a ALSA: usb-audio: Fix last interface check for registration
aab3184232a2b6d0cca394b23dfb8f4bd48b3223 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7c5dfcd6a2c73fbcd4e6ad2571ef69b497c49c51 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a7ec310301b360bc5807f9c680ab71402efd0a67 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7d254ffb217f4c3d2fa90e1e4c24ccaea70a949f net/ieee802154: don't warn zero-sized raw_sendmsg()
cf3970c6677b35581d0904ee2b46da9195b9d70c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
706c92bab719589570b8577e34fe8bb3e19ed02a phy: qcom-qmp: fix msm8996 PCIe PHY support
5d83519015992d92e8fd000c3b477f2c91b3d121 clk: Fix pointer casting to prevent oops in devm_clk_release()
a19cbe47285412df9d75e2cebd265134aa5cdace net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
fd71972d274517ff0ce08963a565d613c0193bdd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7d62e9e1735bbef71e70d45ace7f1a3578d3b692 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
ddc7593410176d53e03659e34d35c15aabd8715e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
1a0930f71ea30f27a2f06e017356b527e75462cc ext4: continue to expand file system when the target size doesn't reach

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb5f688c40c-c98257617d05.txt

f21be9c73cb99301864c50f3f7a8cb417142d2d7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f0d738a9af7b40f51ee2360fc2f272d1b187f2d2 ALSA: oss: Fix potential deadlock at unregistration
b206211fda4ab41164fcf9f618b1951087dcb488 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cf6bcac7f1070b314b5fda9bc0e1d9066a0afccc ALSA: usb-audio: Fix potential memory leaks
87daf7d62146a5e6e0d74a70f8ab1e502101ebc2 ALSA: usb-audio: Fix NULL dererence at error path
d14858c4271e373fd50ac39e91b1dd35d3a04007 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4911ca02ecd70e69c2e7d0e942818578274a1859 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
75e1ebf3186978a0e44cbfb65f656996b008c5a6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a29b3d29e0c6c91260ad4a1d0f70e8c76eca6186 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
23263be007bd533da40b5ce9996c27a1d84dec80 mtd: rawnand: atmel: Unmap streaming DMA mappings
2ded32a0b6da6c72cca1daf4e290567e030331cb io_uring/rw: fix unexpected link breakage
0f67230eceaa1db1e361157dfe0daacfff505ed2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
24e14b1b6cdfe8eb64445e3473ec4105876ebb4f io_uring/net: don't update msg_name if not provided
67563b21a6613c6203372d2681f1c8af049640a3 io_uring/af_unix: defer registered files gc to io_uring release
1af4df78bd21cb9c62b178b214faf168b6e01c8b io_uring: correct pinned_vm accounting
6a77b0e9d8d096b0784b4095e5d25ae83de3222a hv_netvsc: Fix race between VF offering and VF association message from host
f54d197b3a8f35fbf3a7fe73628a959dfe86ee8d cifs: destage dirty pages before re-reading them for cache=none
d966251232fd99a2f03efcd455cebfc98cbf5d22 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0b83fc4054e61d7c35eff46ba3da2ddaa44a4cc5 iio: dac: ad5593r: Fix i2c read protocol requirements
2cd771ba5517505211e125a5d21ee8c0306b0dca iio: ltc2497: Fix reading conversion results
0e1ac54b23bbef1fa3f2494a6a971c6be4524802 iio: adc: ad7923: fix channel readings for some variants
9d9f5af067fd8a111a3044dc04d4926a7eb684c8 iio: pressure: dps310: Refactor startup procedure
3a45f2caccaca4a5a6f0154c308b7c2854e00cc6 iio: pressure: dps310: Reset chip after timeout
9d600949ec1f11812fb4b4280b92f44dd1e71e9c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5729f2f33a286d10c2f462491a4cbf34376e6124 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
956b97c53da0a7eb86c8939f33fb8e1c6ac33f2b usb: add quirks for Lenovo OneLink+ Dock
f232e8265622abd5883e2c3fae9135454d3af5f0 mmc: core: Add SD card quirk for broken discard
0183ba8e4f0a7d05d75fe8c490d92fee1b0dd7c1 can: kvaser_usb: Fix use of uninitialized completion
ada62d8b84f9b0f3db9bd4c35babf81357d4150b can: kvaser_usb_leaf: Fix overread with an invalid command
f617e0a26fbf6bc565c5ad15aa1a12503912af6a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
03bc3a92d6e24df8f225e0b18a10e4807ef221c6 can: kvaser_usb_leaf: Fix CAN state after restart
773ee740eaf90fc0f60d433facf63bccf7b92864 mmc: renesas_sdhi: Fix rounding errors
181dbf27aac0efd6ebf590fa1fa5c3c07fec8496 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
513ef86b7538ad7652b79e91fc595538a531698c mmc: sdhci-sprd: Fix minimum clock limit
55f7a324467684f0129e86e48866847a14b8c01e i2c: designware: Fix handling of real but unexpected device interrupts
da927f96da404efd632c331dfe9b1bc75651e073 fs: dlm: fix race between test_bit() and queue_work()
5227f31dc14c45d7bfa315c6b6c5aa317f177b39 fs: dlm: handle -EBUSY first in lock arg validation
bcd62ae4187b6ce186c0874e9bcf6c25358bbc39 fs: dlm: fix invalid derefence of sb_lvbptr
384265ea3a57525cf13e6158e4cbb8ce9f2b8868 btf: Export bpf_dynptr definition
fe87b70179b601007280f862edc863a81b6da0b0 HID: multitouch: Add memory barriers
aa87abc189e8e42ce8fefd0c37f38c17448b0103 quota: Check next/prev free block number after reading from quota file
1106dc24b9ab6e613c09426130e189d7379a5944 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a1640ba67029f74cfa638ac45ce16c9395d9ed00 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
91711fb686b7bc0a72cc86cbf650486a3a5cd6f0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
785b700cd1f41aa6bff7237f7afd64afb4d4890d ASoC: wcd934x: fix order of Slimbus unprepare/disable
d7f4153cf6fb5ea42435d48b5756c6f1f35ff77b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
089276f12b43fe3a90464ccd2e8805a3bc8357a3 net: thunderbolt: Enable DMA paths only after rings are enabled
9c2c96386c193a1ff8f05dccbcadaae4bef318b5 regulator: qcom_rpm: Fix circular deferral regression
0130be91a7806917e9d563afc44235c4a336f45f arm64: topology: move store_cpu_topology() to shared code
f1ecc755bc3cb29e7d463c626bb43c240af03b44 riscv: topology: fix default topology reporting
34cbdd54bda0ec4c9ba1cb808d9553a57e543fc1 RISC-V: Re-enable counter access from userspace
de5ec5f4080084a7791ab11eaea2738d73129bff RISC-V: Make port I/O string accessors actually work
3091f531fef48121f7899cdc97a34b5a060aca5e parisc: fbdev/stifb: Align graphics memory size to 4MB
0671bcbcf12cdca3a63158bd4e7d070e354c5644 parisc: Fix userspace graphics card breakage due to pgtable special bit
d0601e8b166457f00ed9924a316c3fb1d43b91ed riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9a1b4ff042f616560b88b2aa77deec70d0178bc6 riscv: Allow PROT_WRITE-only mmap()
f7b0a6e1432c7a695cfecb629fcbbbfe9b09a01b riscv: Make VM_WRITE imply VM_READ
536057e8fd98d16108ea08fc33ee0838f9a4c3ee riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c8303ff820d4b7f1b59eae8bb1cd13ae25b122c3 riscv: Pass -mno-relax only on lld < 15.0.0
a50a84abb4a75490d5a2f6c5feb986bf25384b81 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
498c87bc8f278b9a58c0e04a8c773d387f01d49c nvmem: core: Fix memleak in nvmem_register()
0f878e9327839b4603e0ded2c998d8792affb0ce nvme-multipath: fix possible hang in live ns resize with ANA access
b9dc6e57a750a82dc3b991b3473309dac7013ccd Revert "drm/amdgpu: use dirty framebuffer helper"
718f83d427d235045576ebc085d3515e4085e6fe dmaengine: mxs: use platform_driver_register
0d08fdaaacebc1603245b1719787f63c5dd363f7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
240a90ecd831924fce6ae3eb203b48de8d1fe565 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
cf8d2b6c6e3fb3cabbcb7a71943124c4afe5377f drm/virtio: Check whether transferred 2D BO is shmem
8e32aeb7e57e8ed250d872a8155ac7136407ba9d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0450923c1f319e6d3b5b00b71fcf3c2185f66c9d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5564b7057ab636c8d66724ac7d0811d1957f7166 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
636851a60d64de85d728b95d0529aee1c6dfe1db drm/udl: Restore display mode on resume
97cc9a13a058d139cb59b75d371169a7afb433df arm64: mte: move register initialization to C
307ca1a4b08b881a0505c9fae655de440abb18dd arm64: errata: Add Cortex-A55 to the repeat tlbi list
3776a87b726f5653499283e6b9d3eaa108103823 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a3404fe0b95d03b6e9af0d81810938bbc7213e61 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a3ebacf4ddc267cf20acfed1de7970122625d8d5 mm/damon: validate if the pmd entry is present before accessing
6527070afafa055eb64758d05f563d2af9d413c6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d8a84a07c4a9972503189c4dab11a6420a248c05 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e67a1f32f1ddc5b2b770060a52e648d511e6d9f6 xen/gntdev: Prevent leaking grants
1420f44f1b6bcf8fccd29013c146feb5bbcb92c8 xen/gntdev: Accommodate VMA splitting
5e39dc9cbec191adf5fc94f0a5797a494b03bef7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
da4def5089db8023d874b59fe8788ee8065ed9ae serial: cpm_uart: Don't request IRQ too early for console port
b02726e7de3b3a1f852d3b73f64977cc1b25778e serial: stm32: Deassert Transmit Enable on ->rs485_config()
cbb9649f3915d856e8d1e602f919b0b54001c43d serial: 8250: Let drivers request full 16550A feature probing
77b36fb5546b5fab9140b81de404e7011d2266b8 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4e2fc974733c2e589b5c996cd9a20265ac1edb81 NFSD: Protect against send buffer overflow in NFSv3 READDIR
dd956be508c54b449aea0ffad09f8fdde179d687 NFSD: Protect against send buffer overflow in NFSv2 READ
6a49ba1dfb7694b3c8d655b89b6f640c4e8a4be2 NFSD: Protect against send buffer overflow in NFSv3 READ
a45a211850a9c44f2ca13f8974a6a9a7f1eeb307 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2fec0d6a4fd98c9b9b9522fb8b65099de68626c0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
82f317978833f861dd22ca6c98c7332a0598a958 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ff6be7e8874f299adf89e861fa649a509018ad1d powerpc/boot: Explicitly disable usage of SPE instructions
004e4e14c287624efa7f8bfa6ee37308d7abf085 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
82d5d931c167f499c6af95de60e593a05706c044 slimbus: qcom-ngd: cleanup in probe error path
1ac24179036881b39582c38c1eea8935e0d4fdda scsi: lpfc: Rework MIB Rx Monitor debug info logic
3547b2d21885b4db624bff1fcd1a3ed0b37137fd scsi: qedf: Populate sysfs attributes for vport
bac23a958fab64ddc045e5e97cd9686f546261e2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
80d8d762cc9d32156e51aed0451e7f18e7644a3b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f52489d91377a2b9d0b7f53f55af1d498cea5780 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fe313739af340ed839b5c9fb95c8707f715b8bf3 hwrng: core - let sleep be interrupted when unregistering hwrng
6f1600a248129ca048278ad1e5683baf3207aad4 smb3: do not log confusing message when server returns no network interfaces
24d33137d08b4576fd701c8c6667cb5963cb752d ksmbd: fix incorrect handling of iterate_dir
23d9fa689b7de0c2bcd1692d6f376936257ff9a3 ksmbd: fix endless loop when encryption for response fails
c0abf3fce6c8dfdf1d5bb57b96ce58009036ded4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
66a680001901f57b49c35dc1d2b7faffc571900b ksmbd: Fix user namespace mapping
b6d7735f09ac4d395a5f3c3548637989802cbc88 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2e7c8d13bb5218bb952521f1fae5237405aa4373 btrfs: fix alignment of VMA for memory mapped files on THP
6a7f234792dd36701b43a910cc83ced1cacf7eee btrfs: enhance unsupported compat RO flags handling
94f85f64a152a5c12628c5d0cf3f1179844d900d btrfs: fix race between quota enable and quota rescan ioctl
a89af65cecef1f37b587dd2d60bd79e27cf755b8 btrfs: fix missed extent on fsync after dropping extent maps
2622ae74af9113400585cff06e04314229969360 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7cf27cff06dae159f65d6f6c435f2e059cdc382b f2fs: fix wrong continue condition in GC
38ffb693355efd5661d153b718f3d755f31093e4 f2fs: complete checkpoints during remount
0fbb2096fa4ff4281989a5f4181958084d129bb8 f2fs: flush pending checkpoints when freezing super
e8c906f0e0aa5cba99ba4bc3addb406954642103 f2fs: increase the limit for reserve_root
ae6f3564fc99ab1337af8c835fd06b2af6195738 f2fs: fix to do sanity check on destination blkaddr during recovery
ce5454c67c04381bdc4f6aa32d1eed985e61d344 f2fs: fix to do sanity check on summary info
ad152032aba899eced21bc5aaf2949a9dd3ead74 jbd2: wake up journal waiters in FIFO order, not LIFO
8cbccdb3449dab5840805a1c5259336fab0f4015 jbd2: fix potential buffer head reference count leak
bd4f61d598dceb3d6de5ff73b21a0feb8b7f4f5f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a9925d659fb3cac9cf39d2e23f1e70606d22e6a0 jbd2: add miss release buffer head in fc_do_one_pass()
c30349478febaae49bf0ca4a03581fdcc5a1c9ce ext2: Add sanity checks for group and filesystem size
62e1c853aeef468b74a6d8d2479352a2980c6a70 ext4: avoid crash when inline data creation follows DIO write
11e5c18c1259e64153e916d7cd686230b1e435f2 ext4: fix null-ptr-deref in ext4_write_info
1375c326471627d8b04935837a6f8ecfd0503469 ext4: make ext4_lazyinit_thread freezable
4c147d0168408b077c0d755b8a44f630bbfe22f1 ext4: fix check for block being out of directory size
5fc3fe7c920e56d593cf89bb59febe45cb83edb5 ext4: don't increase iversion counter for ea_inodes
46df9199a16fce57b81dc91a2a3bfa7281716f45 ext4: unconditionally enable the i_version counter
132f2bfebb4c791545f5dd634b1d2bad23d5f253 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
93facea7b43b98fe21ba69b37e91cbff7eb2b4c8 ext4: place buffer head allocation before handle start
b4e8622a7d7e1a2d9187c30d1cd7b825c6c5c73d ext4: fix i_version handling in ext4
54da6f00a492da1bcf95b29000771497d2c2e9e6 ext4: fix dir corruption when ext4_dx_add_entry() fails
5eea56db1541cb7ab9d0c4bfecf393eed7f8b61e ext4: fix miss release buffer head in ext4_fc_write_inode
0b72d42cb972015e5bedf5c461d23f40ab3c9a74 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e1c7128ee2f415e30894e8c8128af7a81dddb091 ext4: fix potential memory leak in ext4_fc_record_regions()
8f844c9186e6647db6292821ce52d33ac7cd634d ext4: update 'state->fc_regions_size' after successful memory allocation
0e8566f6198edac8a2af712cc89332a9f57f7d1b livepatch: fix race between fork and KLP transition
8b50fc56cbff7f3141095d2e91e8314d142a65dc ftrace: Properly unset FTRACE_HASH_FL_MOD
978a50916fbe12430a32e2806116c2066bf53304 ftrace: Still disable enabled records marked as disabled
b71cb42f2528d25fa1de0ff87940f88cb7d57fd9 ring-buffer: Allow splice to read previous partially read pages
8e45f7f1dda2afed794b1532e50e5093d80963d6 ring-buffer: Have the shortest_full queue be the shortest not longest
2e378ddca4138dcdbbdb40b9778f74870abb3b57 ring-buffer: Check pending waiters when doing wake ups as well
a0e3f7f90cbd52c96d99961b256a6f00d2470705 ring-buffer: Add ring_buffer_wake_waiters()
f4e7ec04c1f1dd7071a0b8fae03fea0cf90728f6 ring-buffer: Fix race between reset page and reading page
e5cf8cbdba6ef87ffe4f95ff9f27a5017eb02299 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2c6c56c613aff1caec3303f4158a154894606b24 tracing: Wake up ring buffer waiters on closing of the file
0b4a741647efc9beb4991ca5ca5a44be566b283a tracing: Wake up waiters when tracing is disabled
c1a0fb664a6d5dc23c508541598ca81d00f94e58 tracing: Add ioctl() to force ring buffer waiters to wake up
70fe1f31777a48cb8b5c0a2ccc98971a344f885e tracing: Do not free snapshot if tracer is on cmdline
5b427a77d2521dca0508e4b0619a3ef9bcda4ad1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9fbc9eee0591a7ba8f5af53a1868a4a72ed7d261 tracing: Add "(fault)" name injection to kernel probes
dffda9862751152311942f9f0ad3fd56fa35bf70 tracing: Fix reading strings from synthetic events
d2ca6ed3cf9397df9a0dc9f7a800c9576d9ff02e rpmsg: char: Avoid double destroy of default endpoint
b848135c75368202edcc37216f8b4fe0ae1025d9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
097cada4d75fb8cd815bba02c233ee7c03a7c75e efi: libstub: drop pointless get_memory_map() call
8591408f65db8f0f2d457c751f6800c65958c6a9 media: cedrus: Set the platform driver data earlier
10b8411fb410b6e8fe0e445f3b5c12f119cb4fe5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
905f0ecd4a1be1df3b5b277a8ff8ca479c6a6fd4 blk-throttle: fix that io throttle can only work for single bio
6496e8c257d2ebb2a423c1a112aa0be3f2cdef86 blk-wbt: call rq_qos_add() after wb_normal is initialized
dbe0ed3e94d5d195d6de77215d85db6f954d6f3d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bc4a245d069cfef2c5702b619c5388b8985b292f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ce5a91ef9e7ec1d5ded50865fe52923fe4d11bef KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
06478c80f6395fe861d1703e37109ad609d36373 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1fda959eaaa953b845a7c3c5f769c9a3c5543afa staging: greybus: audio_helper: remove unused and wrong debugfs usage
2e30b7b4d6eadedff3fd14c79c89e0af65ef4657 drm/nouveau/kms/nv140-: Disable interlacing
6faaa519af034360e694157b39a02fafae8dd5d1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1cf0daa70191d52824bae7c12c013ec86b1b1302 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
cd0817c707ca8d44585a2fa227778e9f3d8b3def drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
83d5bd778c7eaf081b51441312309888a1865319 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c24fd46b02504a1c2b6e3d88920009d22393ec47 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6d59cd3d706ba0621fc64ed669d021c73f80e317 drm/i915: Fix watermark calculations for DG2 CCS modifiers
6c376089cada3ce99f6a9da9909bf74df85d28fb drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
f3cc51f68eec5ad218b3da7e6f9f42489950b7c7 drm/amd/display: Fix vblank refcount in vrr transition
b1cfbe169627c75111f614d3ec8f3b3139619e8c drm/amd/display: explicitly disable psr_feature_enable appropriately
8a1140a482b0960b9fca65f623a30458c39dc76a smb3: must initialize two ACL struct fields to zero
9379238cbf5323fe1afb4ff6ce962651a06f049a selinux: use "grep -E" instead of "egrep"
d8d6c34d1075a71e82c5b2d62e7bb1d973d08474 ima: fix blocking of security.ima xattrs of unsupported algorithms
b645d11a6c68d94680fdc55dc8c4b73d89103297 userfaultfd: open userfaultfds with O_RDONLY
ec701d7ec84c7e016fe3d2ea4d54c956d8e8b115 ARM: dts: exynos: add panel and backlight to p4note
86c9204325e8862093a038b98e72c24651a9e6d6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1007009ba95653300f7a45894bfa69f7b902701e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d3b56c09fea645723afc7d6695ba6072939d0c48 cpufreq: amd-pstate: Fix initial highest_perf value
4fab28c418356426761255610240df6901988e45 sh: machvec: Use char[] for section boundaries
f208f2dfa1e54b6746c4b580e2e50991300ea397 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3c418605bbae4a2f883f631b03419fc7b55c4c53 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7906768f8f240e7403ed80eebf8ce41dbb6ebeba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
97d01bf3e31197ed0e6f46c65189551ff3fdaf59 erofs: use kill_anon_super() to kill super in fscache mode
9798d409d2e95bf9e878327476b35a6de7bd917a ARM: 9243/1: riscpc: Unbreak the build
24c2f32326bd281efd5e17796fefa4cc15c3c142 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
005f864c3df634b506e0296b8fab54f78853e14e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b48067e3f22da98522e26829dc185bab2c64cc71 ACPI: PCC: Release resources on address space setup failure path
e7100551d68a55079527d9907e325cf73ee16c79 ACPI: PCC: replace wait_for_completion()
3a565bfa837d158e5e69156e2445efcfee0c6a96 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
66809ed4186068135f93a5bc0ea3199ef2038f6d objtool: Preserve special st_shndx indexes in elf_update_symbol
31abc0551f1a08135288f06508d24f7e09f597b3 nfsd: Fix a memory leak in an error handling path
4f83c2bcb5ba5b823284d45d3408d807af477acd SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
982b3ac4cb2515f43ba44fdee7ac81b428b86b25 SUNRPC: Fix svcxdr_init_encode's buflen calculation
399e00d85a0db222f929e9222bbe78e2dcfc9517 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c4d299640dfc87d44fee853838ca96adbb766394 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c8414dcf8cc0b51ecec96482dea0d784ec7e7f5e x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c37d601db2c91a90dadbc8223ce68200038415a6 libbpf: Initialize err in probe_map_create
86c53f916fc4bff9969c498f52f560180054559f WAN: Fix syntax errors in comments
0de8bc458d35410a0c2acfa56a59761217e6a6a2 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc3b3f36cd0b3142c7d51f9fea5d2352c67934b9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
68c9433dbd4ab01aed41b1f12274963f983a195d bpf: Fix non-static bpf_func_proto struct definitions
a15fdf09cf21b91b13fd4b1f00d1123d9e6fb867 bpf: convert cgroup_bpf.progs to hlist
c9b20d7eba41971252f30a761317fdcbbb5fedf9 bpf: Cleanup check_refcount_ok
6ddc1fb494ed8a8a3c5e27dc0e49368f4d681d69 leds: lm3601x: Don't use mutex after it was destroyed
e3ce2fa10f412464d8bcce7f6fec05f35cb1246b tsnep: Fix TSNEP_INFO_TX_TIME register define
1fbf29b142041d3cb4059adfafde44e20a4de375 bpf: Fix reference state management for synchronous callbacks
f83afd1256cfdad2ade723fe6b8c1c80e3200c46 wifi: cfg80211: get correct AP link chandef
a3bcecd7cd885898917dbe1d19b62e93a81b2c4f wifi: mac80211: allow bw change during channel switch in mesh
fc447089e61a1feb9293f03ba43b09a772b88979 bpftool: Fix a wrong type cast in btf_dumper_int
ddaf64c701eb4c34259f2bf3302fe11917b893b9 audit: explicitly check audit_context->context enum value
0bec1eff14df39223ce50b72f315ffd34da28626 audit: free audit_proctitle only on task exit
285da3d971a19a056a9ed7a719081a419aa709b6 esp: choose the correct inner protocol for GSO on inter address family tunnels
57923cbfb4c26506a478058c26d810e5de9f5ffb spi: mt7621: Fix an error message in mt7621_spi_probe()
0477fd3c5e464c7376fbfa422207f6aa1a87ca54 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6b988525583c8eb72d03720c07076a6c70f60cd9 xsk: Fix backpressure mechanism on Tx
b563784c10f318b6bd1190573b69bc9881293eaf selftests/xsk: Add missing close() on netns fd
9d3e185a950986f9f7da1d5e4476ff873fd46f21 bpf: Disable preemption when increasing per-cpu map_locked
1e46b06df9481e665b6caa5f54b8d6936b2f7a4d bpf: Propagate error from htab_lock_bucket() to userspace
85406ac598f723ae8d24ea2bd51c092aac78d9f8 wifi: ath11k: Fix incorrect QMI message ID mappings
f654672047b78981a579c8209b67d9744c3d2996 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be67ee019a15710b08cedbecfbfc9d2b981015e1 bpf: Use this_cpu_{inc_return|dec} for prog->active
260b3e94c08e2c81869a83dac2c3c4564a6b90ba Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9a66218f69d7e2bff1c2a4e235f3286147a2df97 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
a4398286602a8a84918e4f76139deed1a8ebdfd5 wifi: rtw89: pci: correct TX resource checking in low power mode
4bb3a1a9d26811ebd362abe04b5f137d66dd36a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
58d99d6e2cfdf100c48d57971f8795382d156cbc wifi: wfx: prevent underflow in wfx_send_pds()
7426339893645b08065f0c8a9ca36e8d291032f5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
73ba60204871a353565981869314241be5752875 selftests/xsk: Avoid use-after-free on ctx
7a4dc67b3821a795c3e265cc8f1edf6b555368b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3530d288b2897da166d22600e72ed07153c64c90 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
185161ffd18ab8a1edd88ab0b65c5d9adfa7af29 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
de12295ebbc665457dc23f23cb3e0ceeac8de696 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dff933bff1f00a540d9b3388223debbab13bf6ab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
df1e5b54bebca0847fcbca7a2d3200cc79f071b4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6d4ac86ba3f801f65ede9b3b0438428b996e3f86 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
eeea9edd7a443ff76204713e8c606f7c6362852d wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
963dbad7f1f336fc359747aa790d7e140bd72327 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cc3dfdbe4c5271ce417e03360ca06983ceee5f78 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
033f71c6fa6e1ea44829409e78d88c86e443469b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c183d6ebee6a581c26a628a53e66f39588321c9c wifi: mt76: sdio: poll sta stat when device transmits data
775d9b7877249ef024146a9ee38ceef010920c52 wifi: mt76: sdio: fix transmitting packet hangs
5cdcf4ed555142bffab24d877fa4e8bc987dfad0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6c18f3d783a6f525b7b1d3be22df015cf73fb6e5 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5550ee2c861e6c8f61cc8896eda1462c94ac0dc6 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ce1b7cd8550041efe2255cbb2c58e7d0e2e3592d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
daa6994d4d68026548b3b428b269303fc3992552 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
4f590457289b1cd5eab3671ca829c39da9a049f4 wifi: mt76: mt7915: fix mcs value in ht mode
54c344ff775b7c92dac466df9147ed046a99e9c3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
16e9229375d30a23856e2aee849314f27c6cfea1 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
35123430972c70f00589dec67361ae1e6beba5dd Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0fcb99be1f5d7fa9935545d0ffbada46e7ba40fd net: fs_enet: Fix wrong check in do_pd_setup
1aed76fe2e73fe02988248c0d2e269b7a704e21a bpf: Ensure correct locking around vulnerable function find_vpid()
2724afb38810866ae413d83ec4f077f4488fdeb3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8e5c739bcf7ac75f7405bc45c93bb8035d892439 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
cc07f19f73fe5302c6106b1d4831cd08788008ea Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0a4cc42af28885c56d6a4c6664b2033e27f28e82 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0be129e51aed65f1005f7e5e1426fbe574721ac7 netfilter: conntrack: fix the gc rescheduling delay
a3447368c91525230fe0be9311e770f2ca8bfb1c netfilter: conntrack: revisit the gc initial rescheduling bias
cc553b2db3b2b84b97ad44edf3bf41a88aab70c6 flow_dissector: Do not count vlan tags inside tunnel payload
8dd8ee4892bce354df1192936ed99ae82adab3ed wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
2d77467e1c33a91941ccf603d0847c60c4b616b7 wifi: ath11k: fix number of VHT beamformee spatial streams
db1075aa9c55f3c0ab1b94e9f8ed6b4060aa261e mips: dts: ralink: mt7621: fix external phy on GB-PC2
bf6644c52be28f81c573a644f702c59e66ed16e9 x86/microcode/AMD: Track patch allocation size explicitly
bddd241330fc2bac5c90aa9c0523d5ebfa82e47a wifi: ath11k: fix peer addition/deletion error on sta band migration
52709e7f90336bd868a05defffd5baec4b4b44d7 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4a3ea7b200bb927a623dfee527288ea06c82b815 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a710e2d8569e89b0f541ae8fbd91f6a2d2c39c14 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3bbe4b55d00af16b6c5f9f750312e42bdf5b61ab spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
82ebac741b72bc6b91adb643934728bcf181f813 skmsg: Schedule psock work if the cached skb exists on the psock
d65e129dfca76fd8f36b385983e894065631f1a6 cw1200: fix incorrect check to determine if no element is found in list
ed1cf31476e4830720b7a9be5ba6ccd919917739 i2c: mlxbf: support lock mechanism
e6b0e5897fa54ca46e8d607bd7a93a8ff6187042 Bluetooth: hci_core: Fix not handling link timeouts propertly
4989ee8ec349bd909e446d49cdc22cea3fe29ba7 xfrm: Reinject transport-mode packets through workqueue
bd291d7e95013592007aef4e1fc00c465fc35af5 netfilter: nft_fib: Fix for rpath check with VRF devices
2b12623162f16258cbb8f1e25100aa3275fee745 spi: s3c64xx: Fix large transfers with DMA
0deff2bdff78108dca3626517c0ce10989864c3e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
1ba96e6fcce146c140a56bdecbab5c91b920b471 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b2cce9672eeabaf64b03f58559d67d8706a792b1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
650141b90cae0736d7d34b9288039f6d2c68604d eth: alx: take rtnl_lock on resume
e9cb60918e94567f93caaaa0c83ed4a068fb466a mISDN: fix use-after-free bugs in l1oip timer handlers
75ee9dac8f0aef80a292bb62ed739ecf6d18b19d sctp: handle the error returned from sctp_auth_asoc_init_active_key
e8907eb43051bea98f1987c87451b400a27bfceb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
25140f396e7030ab924d2f8b1d24d455cf6ef5a7 spi: Ensure that sg_table won't be used after being freed
a203d0f1adbee630f94955dd7653e94a27c415ce Bluetooth: hci_sync: Fix not indicating power state
f62b7fa3720fb0ffcb66eab41d9129e44852962f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cfcde6e639659dcb6b1e3e6baa9a7478e8e3ff98 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dcce71fbfff7ee7e26992368284beac31593de97 af_unix: use DEBUG_NET_WARN_ON_ONCE()
6eb4ee1fcaa204ab02863a6bb0268b6fe97867f7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4b0bbae85a151431d242ebff07f00152e52187f7 net: prestera: acl: Add check for kmemdup
d37dea8a89532714182368aa0336265e66632eee eth: lan743x: reject extts for non-pci11x1x devices
a079257ea5869ae68b3660263a675525d717d69e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e0015974ed6cc7a7fcca3b6aaa596efe94435b9a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c5544be854a8e62908946dfdf9e3be6bab75e6de net: wwan: iosm: Call mutex_init before locking it
d10efcb7b23dec07812fbfc2609cbc19a2db433e net/ieee802154: reject zero-sized raw_sendmsg()
9c26a8d3fee9382e7ec9d2c625e022a649698996 once: add DO_ONCE_SLOW() for sleepable contexts
fb44486cf1501d0895843ddd009fb045b2c73827 net: mvpp2: fix mvpp2 debugfs leak
3bb8f88684a067611d35e2da35db37adf8e935d0 drm: bridge: adv7511: fix CEC power down control register offset
5db4410e16b2e369ed8bef6a0f52003b0d982909 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6293649a0a969ae26167e526edc1a55df1d17145 drm/bridge: Avoid uninitialized variable warning
8e11eeff5a5c3402a777514bddb2f79c081a03f3 drm/mipi-dsi: Detach devices when removing the host
50ba6ec0aa3de7904a4c12ea5d1c17f033d2f931 drm/bridge: it6505: Power on downstream device in .atomic_enable
242bfcecfbf12d1058eb3c826e5ebcc19f8276c0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9d45218b739b41912b515fed5ba33a09c7199456 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
62eeb916b181d51a772c4a27db142ec389452179 drm/bridge: parade-ps8640: Fix regulator supply order
b3b7c39e8bbcfc4430b3827e3bc69109517752cd drm/dp_mst: fix drm_dp_dpcd_read return value checks
0b21e683d63864194dca7fc13d2d20fd10dfdd04 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7a1c06946559904c9c9e872a1a1a18eb1123771c ASoC: mt6359: fix tests for platform_get_irq() failure
c54b0174ed78573a1b7d25a809d3c321e8ef60f1 drm/msm: Make .remove and .shutdown HW shutdown consistent
42311aba5001c1112de74dc5fbe55838793caddd platform/chrome: fix double-free in chromeos_laptop_prepare()
010275efc67c748d4479570d08e70b3747df6dc5 platform/chrome: fix memory corruption in ioctl
66c63e27910cc07ebf0a8a865b7d857a7cc8bb03 drm/virtio: Fix same-context optimization
fd50f139d21827c169d10ed39a43ee4266352267 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7f30ea5e608a0883175fa97ce74a210b1d994ca2 ASoC: tas2764: Allow mono streams
8825259dff24f6bf2072476a9a06fefeb975384d ASoC: tas2764: Drop conflicting set_bias_level power setting
6b4ac5800e615a41faebaf7a8af4b6e607206aee ASoC: tas2764: Fix mute/unmute
13309a2ac1a2cebf7a527bfaf62e877b1e2099e5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
990a93f85c1b01cbcd58218e718f45f3e8e2b436 platform/x86: msi-laptop: Fix resource cleanup
aa20c0e44ddbaeea7574819d00839de348c1e3e3 platform/chrome: cros_ec_typec: Correct alt mode index
bf45b41a6ff36fb8b09abc63e604b2c20785eaf1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f0ea2c68affc73f21fa76daa886f9c35298f4a51 drm/bridge: megachips: Fix a null pointer dereference bug
e0f7d519b531b144a01675e51a5bb0bf111eb03f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1f764eb45f48807e08a53ea6fee2f42008ea518e ASoC: rsnd: Add check for rsnd_mod_power_on
7a629969c13e9107db81e7321f9dc30da0e67e1e ASoC: wm_adsp: Handle optional legacy support
0ef37f5227642543275710ae25dee77cdc7756e3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8c3fe71495a920d389c18e048c2ffd9630487a4f drm/virtio: set fb_modifiers_not_supported
59e857c995264979f3e987b0b00516e02ddac0ef drm/bochs: fix blanking
ddf608222075cfe6e22ec4e454215ef66abe0a2c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
14e4b6b7e5fb32cb2583d32dce4d12a5fbe46ade drm/omap: dss: Fix refcount leak bugs
55893e2dadf787f8ffa716cf18b331d1b520a9e1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
669c1438e25886cb2f213934d17779a9ca6b7aa7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a7583e2c01336860626f48ab1f3b46392e8e5a1b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
44685eb606c74371d9df340774d67349872c6a0c drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
1c99ec2181392623d83964e051e39f8f91a47dbf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
291fda2d6c70693bba5337c739d1483544bbe57c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
bdced7efd83fb322e6d6bbbcf62968dc53f6afa6 ALSA: usb-audio: Properly refcounting clock rate
30431729e55df772d7b2aebca1c5da9492b11d21 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
904921695701d617f309f5a70d93108d08cc41cb virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
158ea09f24feedbe22d58ccafae0c1062ea0fcef ASoC: codecs: tx-macro: fix kcontrol put
c90ae80765de1fb95a4d789bd154e60307319a82 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4a23c007d8abc76dcd46aec1fb68c0c73c4f75e7 ALSA: dmaengine: increment buffer pointer atomically
c1d3aa2f7681aac7988a38086fe7a8dadb457728 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
93cbddd2ca5339535dfac516f873f456b21415ea ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
4605ce960a028a83565a7b04529bf7550623a119 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
25a14be69d10536e78b6838e2aea5c95b60d6093 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2d37fd99c736786d8917cb4418dfaa89740fff70 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8fba0d9f743ae23f9bcc75e21269fb224d614998 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
febd823545d30f71d83f5e82eac400cf2a671188 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7c0733f443e4195dd239c3b1f4bbc7b56894f5f3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0804a19769a6ab9e487423c2cb981acffcf81792 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cba4d531410a73365595be9644aa86c65bff4aa3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bf6777445839704c5b351248975cf35167171164 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4739b548ddc5b0051e5db8f757abb0f7e85869d9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
34ad16f12d2732f37dfb93af701202689b96d433 locks: fix TOCTOU race when granting write lease
6d9e1689ef6f1f9cc87d642aa237924b097608bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d0c1721e2537a3329b7da10117d12cc3756d124c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fb464cf76d45a36049da4882f6ea1358d1cacd32 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b7fcf690db6d10b4587a794c7ccadb71ca6f20c9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3b381140b8161b7919b373865a9f087285fd88e0 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b45b95f5944bd700eaeab9725dea70480ed80770 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
29abfd578c5383ce37efd1874ff970b2574662a2 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
54f02c5029c1f8be9beee8e1fb3aea44011accff arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fb09ae3a0f6457035ab0d75880495bca48b68f4c arm64: dts: qcom: sc7280: Update lpasscore node
cbb05eb9ff2441068469687fc0dedb2dce05f644 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6e5b8471af02953a8baa265f460d25ac4994d751 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
8c3e71f5ac8ee525e489e5e6cc30851cf1fd1f20 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b8c6539e0d04b9994ad05bbddf6121cf11f6833b ARM: dts: kirkwood: lsxl: fix serial line
9d58d67adb5470fe68d5352e3a2bf87410855cbb ARM: dts: kirkwood: lsxl: remove first ethernet port
298d48ee2fbd32154f6a57ced9cb22026352b915 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
bedac20bf730d5b773caf847ac6c754d56e9b05e ia64: export memory_add_physaddr_to_nid to fix cxl build error
ce25cc5682e7ec6791a5301c0fd29d8e8f39795e arm64: dts: qcom: sm8350-sagami: correct TS pin property
bb303c133dd5b94c2629025136ba393ae35382bc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4953e92baadf114497623b2d9eb691b711b59315 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7a0dbefc27ebb12416c3037225d8cc7579b9f356 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
de4376bb4da23f8a341663e57b90fd366df26210 arm64: dts: ti: k3-j7200: fix main pinmux range
0aa25571570213d51feef54f3b342dfeab4308a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bfc93d6bd6679527dbd74ba760115ce1eae6ba75 ARM: Drop CMDLINE_* dependency on ATAGS
76cfd4f4fdf67db6cca3dc7d0f1dd41dd09793d2 ext4: don't run ext4lazyinit for read-only filesystems
ae5b597930204d3e7b270788e6ab2273118d0f12 arm64: ftrace: fix module PLTs with mcount
85a25678a1b9ed73b9199ac7ee2296a48b806ee7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cd2bf59906a4a16bbaceda667d26ef928678314a iomap: iomap: fix memory corruption when recording errors during writeback
c0cc40ee713bc289748deac6f46e8a181675181e selftests/cpu-hotplug: Use return instead of exit
fb4f377268934c5b9839c865aac46778769ec72e selftests/cpu-hotplug: Delete fault injection related code
4a8e8849893962cf0003f2a1abc3043c1c407cad selftests/cpu-hotplug: Reserve one cpu online at least
750b6f8181a74265d176017389e00f93601fbe49 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
feff1d35f77dabd7a2e68e713b28f6b49c5a7e2f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c6e3db96e1215ed0be439966f0c2629563e392b8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
09ce0b5f93402013c86954f7368b720c9b4d43bb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ea486dc45c472c12b0b195238f661d728a1ed103 iio: inkern: only release the device node when done with it
2e927fedd408bdecc8a10dca61c6ce709525bef5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
7b5e18d645733bb4ad6399d3e32159e8de7a08fa iio: ABI: Fix wrong format of differential capacitance channel ABI.
1845ba5cc9ac30a155f5ef98ccc8032f9bef2187 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c2442aaf5f3e12a4a5340a2adfb3b87f8690a7c7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
86de0a850ba88f8d70159056837baa0e664bad19 usb: common: debug: Check non-standard control requests
938349a22d122318c871f8ab7e7f88f0d2a97b61 clk: meson: Hold reference returned by of_get_parent()
74f56cb73331a3dff5e1cb788ab5f892ecbf2ec9 clk: st: Hold reference returned by of_get_parent()
16041208d4c3214d579228f140a85732b0e5d1bd clk: oxnas: Hold reference returned by of_get_parent()
c8516bacc26e503d5e9b25894d9e7cef8f1e372a clk: qoriq: Hold reference returned by of_get_parent()
f38bed5022496d2fcff27a15a7a7e8128ade5f0d clk: berlin: Add of_node_put() for of_get_parent()
e74b157ded59d903c0a7506a27b21f8ea784e1ae clk: sprd: Hold reference returned by of_get_parent()
b09c23a631c95e1b1c4e555f39cc6db8a91fa83b clk: tegra: Fix refcount leak in tegra210_clock_init
df54bb2f48837b18ec069b5b6f8cedd813a55c9a clk: tegra: Fix refcount leak in tegra114_clock_init
1fca19de762e719233f36cefef54b64f2358e373 clk: tegra20: Fix refcount leak in tegra20_clock_init
af30b6074a353336a104971ffe698a19f88168c1 clk: samsung: exynosautov9: correct register offsets of peric0/c1
dfc0734da8fa0d35c6de53ce9f23a3337a607f8d sbitmap: fix possible io hung due to lost wakeup
0a0e1aa424e7cc101c3c46f4b0215dd075785bde HID: uclogic: Make template placeholder IDs generic
cb7aea0875098943d10950de670bca188f6c632f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
cb95e9293b12aec3102f8bf15cf619bac4d6c0df HSI: omap_ssi: Fix refcount leak in ssi_probe
941a34b2e1e51fc7a0712dd93036cbf3006fe90c HSI: omap_ssi_port: Fix dma_map_sg error check
fa09662d6e424c50cc9f392196b37f87e0992eb3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
900f6310de676da3615f0305a66d86db184d5414 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f2457dd60b44f41a12f2c3d1a9b7696d7c424723 tty: xilinx_uartps: Fix the ignore_status
990a8cc10044cb68654a3c50d5d906a602334ecd media: amphion: insert picture startcode after seek for vc1g format
0191ca75433f46b4ad39bb21d54688bc8c0e5493 media: amphion: adjust the encoder's value range of gop size
f04b1bde9db9e7a59584a41ea45f17ef7dc6475d media: amphion: don't change the colorspace reported by decoder.
188c227523190f4a9582ae759e74732088cd4ea4 media: amphion: fix a bug that vpu core may not resume after suspend
971261a58e077c657fe40b5bd778b9250970e363 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b13b362a2519d15743c69fa8372ef6e44b31409e media: uvcvideo: Fix memory leak in uvc_gpio_parse
659cf798adc8984bba7999fe3bdbb8ee997a87fe media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8222f52c26d73ab8c50b493328994caf108de3e8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fa7dd664190bfa8dc83d24784aeb204adabc0525 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0d81a4c2743f61122b1782b9ebaf7d2d5d4871d1 RDMA/rxe: Fix the error caused by qp->sk
5af071225ffd00fbfa0787faeca5a87435511f9b clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
fe7cc7368729d29babb72abe92db391e71de78c8 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9bd5dbc1ec0203cb7330b50873b692b101117d41 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e04b89d5941fb5948a24349321a19771ff676192 misc: ocxl: fix possible refcount leak in afu_ioctl()
6c657484414c481e73102fcb92604944b9a84a93 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f1c1c768c8807f57e7eeea9603ce7ad3b143ad13 phy: rockchip-inno-usb2: Return zero after otg sync
24a212d6c69d215bfd56a0ca9aefa85268dcfecb dmaengine: idxd: avoid deadlock in process_misc_interrupts()
36ce0b420854ada2832f9888d8e9a03195ff6120 dmaengine: hisilicon: Disable channels when unregister hisi_dma
70703a354076de460e933236ff58326a6ded71e1 dmaengine: hisilicon: Fix CQ head update
a33f9608571c901b53187217ac62e041fb78f963 dmaengine: hisilicon: Add multi-thread support for a DMA channel
894a6a52386f1b22d3f55a6460c647c4f5017fa7 iio: Directly use ida_alloc()/free()
bfd456f9221f6d1af13ee93eded67ca82b225491 iio: Use per-device lockdep class for mlock
71b01f106b216fddd1f10b4897a0aec76da4d2b1 usb: gadget: f_fs: stricter integer overflow checks
03ce511c4cd08f7d568e1055757acec571e7e0e5 dyndbg: fix static_branch manipulation
a3a14d2d953ea865c01a1c4c311147b853e4d0c5 dyndbg: fix module.dyndbg handling
e902be06ff738812b0f922ce77284a6961598cb2 dyndbg: let query-modname override actual module name
9b694a47b3491d0152ab561a6939ace8579e0469 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ba1d1e8fff0209c083ff8280dbdb62996c335f0b sbitmap: fix batched wait_cnt accounting
532dcc48b9a0f20c0b4a3a337ac3ceab8ae8e8e4 Revert "sbitmap: fix batched wait_cnt accounting"
facd6836bd29753009c01881436b622282593d38 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4f5b6ed440adce9837dde6d2559815d6bee9da10 clk: qcom: sm6115: Select QCOM_GDSC
f7cf037b1df249fd83f3ffd166b2e496c5fdcfe8 scsi: lpfc: Fix various issues reported by tools
33ed6b20a0eacbc6b6ba5a0b8cdf90ea80f5ed24 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
13422dc105e319cabaa92ba1ccbdcd489cab4a6d remoteproc: Harden rproc_handle_vdev() against integer overflow
a0f370d4d21cef4f7340357ab83eee25709ac49d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e057c2716800f93f382cbeefe7c21c9d21b094b2 phy: phy-mtk-tphy: fix the phy type setting issue
cf2a4537f89ffa4f0b19b1b698c521b7434658ef mtd: rawnand: intel: Read the chip-select line from the correct OF node
b829a42e7f147aed029d1234749f958e8dc69b10 mtd: rawnand: intel: Remove undocumented compatible string
7163edb8c630d8a1ba72ecc2133a1636ca5f43bc mtd: rawnand: fsl_elbc: Fix none ECC mode
dc9998996cc8b1f4b4d194b1680faf494aa4a161 RDMA/irdma: Align AE id codes to correct flush code and event
4dfb4fccdc65f44bdd0659b06a758d129bd936bf RDMA/irdma: Validate udata inlen and outlen
04c9255afccb9cca632f655b72aa2fc3a45a7380 RDMA/srp: Fix srp_abort()
e7f2f80c8d3dfe8fdaecb6dad391f05c929abd13 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a41e5587c667d2021aa395726a3d7addc185b626 RDMA/siw: Fix QP destroy to wait for all references dropped.
b183d4a38dcede5ca1ab5d384fe8c2b63b849173 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c56b4071f1df464fc17659c8e16e31486fa1eac2 ata: fix ata_id_has_devslp()
7c57bc64c44a1fda13e416a5fb71783bb8f67f57 ata: fix ata_id_has_ncq_autosense()
92b0347094677b71cfac63bc39452bff08824a3e ata: fix ata_id_has_dipm()
a098ddc03bf3daa690d3bb4e2e709a07bc4e4057 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e867b52886ec076e14b7f6929efe1ef2ef86d17c block: Fix the enum blk_eh_timer_return documentation
aa4025b234f67925418fb5756e1b4b736ffb7149 md: Replace snprintf with scnprintf
efef67a087c33f51ffece9e69796c2acf67d238f md/raid5: Ensure stripe_fill happens on non-read IO with journal
93bca1bd5acf807c23b37ceeba259d59b04c1406 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
95e322d400984f850cdf76201f0b5b7abd7c7b24 RDMA/cm: Use SLID in the work completion as the DLID in responder side
bf40b79bb82da85d1141c05c7c3f661cace7d767 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f1aa3ee7d3436aa3f45f3a370cdd6ab083ddd588 xhci: Don't show warning for reinit on known broken suspend
880c8c3ce6de4217b86d8f080ce2ec7737bfe617 usb: gadget: function: fix dangling pnp_string in f_printer.c
a7e2fa7c25b03ecfa10c55dfe86ab920944e35a5 usb: dwc3: core: fix some leaks in probe
9a240306d3075a958f1d87c443ed239dd92f4f34 drivers: serial: jsm: fix some leaks in probe
df2d22c5f79d05821c3c6f270f577b879c9b02b6 serial: 8250: Toggle IER bits on only after irq has been set up
35c59a3e807ed2f069c607d318fd5ff8ae6930e6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
89cec1c09b58b5f995bd7da34680f90e8cac2f2a phy: qualcomm: call clk_disable_unprepare in the error handling
025ae39a7e6a0a2afdd4e876398f896b47b59c20 staging: vt6655: fix some erroneous memory clean-up loops
953b1fbb189c731cba8cb821705d2c307ada0250 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8c4c9e07e1c107be614aecdd4d862cadbf5cfe65 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
da488624f83c83871d98436bc050494a9e162157 firmware: google: Test spinlock on panic path to avoid lockups
53f189d3b457fec08214ab824cbc8a1fc4a9188c serial: 8250: Fix restoring termios speed after suspend
46233e95718032425f9f72128e4257aa8d8fdddd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
744dac77a88a8a074b0b32101b93c4041e1f4c7d scsi: pm8001: Fix running_req for internal abort commands
ec080d3243e3f85652d940fb6be95b89d7ad66e1 scsi: iscsi: Rename iscsi_conn_queue_work()
d2e84919de855bc6611796ed61b817c086860755 scsi: iscsi: Add recv workqueue helpers
57a8b1d176bae1a4069f8b5c471e7875a73b4fb0 scsi: iscsi: Run recv path from workqueue
950ef4fe403885ee2a79cce45105a95f38be6392 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
561f487fedf68c79130ad81833e244132c0d3a28 clk: qcom: clk-rcg2: add rcg2 mux ops
7ee3e000129bfda94a51600c610a11c10aa5ac65 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b90131b7b29c1c127b6b35fe0b8da88f5d87f042 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a86f94e9c8b351401594aad470d76cfc268d6d52 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1e8f701c2dcef0a188314a4213b42c64fd208139 RDMA/rxe: Stop lookup of partially built objects
801b7f9e1ca005d5f5f01617f904454f7586de7e RDMA/rxe: Set pd early in mr alloc routines
9f00e2b58db4f65d423983c65fc44dfa53e04de4 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9a7e841e527e622dedf769e83244f03cb9436122 fsi: core: Check error number after calling ida_simple_get
ef6ac0c9b78c267bb8fe23b6dfa1f6799f74cee3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
01241429202234c463b32eb54762fccdb87fe8cd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7fb059aa0e463c9a095b9210c50905c2bb22de29 mfd: lp8788: Fix an error handling path in lp8788_probe()
6b41bcda4ec7ea4e8425e144535ae9c92b323827 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a8888dfbe3bf753ea257ec7bed6537bdda2b9c5e mfd: fsl-imx25: Fix check for platform_get_irq() errors
f143b5a8d493425a35e7935e300a8ddcce1df892 mfd: sm501: Add check for platform_driver_register()
02eef19d796383236a41388990bfbfc376b754c9 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3241418a3cf0acd8a152b53a20c68569b3057df9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e1b4facaf5f6a458d9ac798f04df9c49f9b5c2f5 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
7c36cffadda30004a404032e99f9596ab44338e7 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c98257617d05734498496097c60dcb43aacee7de clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()

--===============3477561235328249697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4307ac84694-0b27b703f6cb.txt

ee2ec92d7bd5593190776a2fcf3820d9d3a92735 ALSA: oss: Fix potential deadlock at unregistration
427ec5416a702aae39a27aaa173b8da3a1ab249d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c45b3c932fc130a590f24e672e12d5f4e99cf21c ALSA: usb-audio: Fix potential memory leaks
81a179244adab8d21f2e3405a974ae32701364b3 ALSA: usb-audio: Fix NULL dererence at error path
117d974e59dc259099724663c7cbde165deca91b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
06ff36365612d5023c57cdea83e249b74122092f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7f24a3597d9058ca99064ef9c5c8330870f11997 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bdfca3119e6cc41bdfd071d170473c48f70a5212 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7258b0f8c99f4e7b452b641debaa951a7ebf7237 mtd: rawnand: atmel: Unmap streaming DMA mappings
9fc795e94f874f83dfc1f1ea47e182392d886b9a cifs: destage dirty pages before re-reading them for cache=none
a433a45bb99b49f592f34f041ef9984b20ad6364 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fa4b40f1e5baa9d8cf5315bc2de83d7553df801e iio: dac: ad5593r: Fix i2c read protocol requirements
0c96d1c629a75133f33e16e44d7cd8c31b0d1d51 iio: pressure: dps310: Refactor startup procedure
390bb401ba17c662194440c21fc7553ca1c2d20d iio: pressure: dps310: Reset chip after timeout
0ede4dd015de594c1147e319046a3db9e070a639 usb: add quirks for Lenovo OneLink+ Dock
221a1579a198daa6413fe5179e1e0a6275facfba can: kvaser_usb: Fix use of uninitialized completion
53fb4bf0ffac3088c98bba4d26c73f15cc4f972a can: kvaser_usb_leaf: Fix overread with an invalid command
09f181ae5d2cb19a4a1a693bcd3353984758728d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bf64b12f84b6af7733342bcf7feb1500c77b3121 can: kvaser_usb_leaf: Fix CAN state after restart
b4a519ff700b9197f2ea32f0add9dade76d57f80 mmc: sdhci-sprd: Fix minimum clock limit
6d777a4f6991699e50f4d4ee0904722cf7313f19 fs: dlm: fix race between test_bit() and queue_work()
d1e1b2da2258fafefc23046c8829a6478f528121 fs: dlm: handle -EBUSY first in lock arg validation
fd5f494b1db495d334c98b73ea6915393b4cef7a HID: multitouch: Add memory barriers
fbecd3249bf219a73ad69ebe5dabb43c3493b108 quota: Check next/prev free block number after reading from quota file
f05be4f4f009cad45c0f40c3c441e171ba2ce0f1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d0bc6649988a096a17aee40d99b6cd27e8326cc2 regulator: qcom_rpm: Fix circular deferral regression
0f7e56c7ec1328181dfe08cb14fa2161adb5126f RISC-V: Make port I/O string accessors actually work
1c5787dd2c13303819eccad77e0c40149d16ac0d parisc: fbdev/stifb: Align graphics memory size to 4MB
badfeee760e78cc9bc3e1076c46297b963ff3a58 riscv: Allow PROT_WRITE-only mmap()
bcccf8b9ca435af7c285da65a9f2ec8b07715dd2 riscv: Pass -mno-relax only on lld < 15.0.0
8722fb753133c041026fbc4aac32671a2025bf86 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a7d5b9211ce6931b1818d37235385384f7552aab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d38885aa24ff505afbebfd7675b054d29a909d29 powerpc/boot: Explicitly disable usage of SPE instructions
2abbe6f8b960d587385b2e2d16ad19550ca6839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8481de5aac78bcedd56dfd50e53979bb6c714668 btrfs: fix race between quota enable and quota rescan ioctl
5834aee3f0bf13e94a11a0f9673d82349de23d78 f2fs: increase the limit for reserve_root
6e7e34ec19f4febfd0d666b8c5e66e1b53764492 f2fs: fix to do sanity check on destination blkaddr during recovery
2db9c7b147b5d3f2fd2ecda653396605ff6f4196 f2fs: fix to do sanity check on summary info
0602fd353ac67ef5f1ef19602a0b37f7ab197c32 nilfs2: fix use-after-free bug of struct nilfs_root
37ace0c66edb1bc3eb62759effab4eb01cc04163 jbd2: wake up journal waiters in FIFO order, not LIFO
39893fc235e8d9dfb51e00c0526ccef20b1a318a ext4: avoid crash when inline data creation follows DIO write
83063efeee075d0ca0100a9d13190c7bd61922de ext4: fix null-ptr-deref in ext4_write_info
fcd79140881954eac9923b4190a363b4165b81d7 ext4: make ext4_lazyinit_thread freezable
db514f62bc443a4564d1d39525f6f99aaf2d145e ext4: place buffer head allocation before handle start
b9120bc21c1d874de6d2e055195d3d715a58ed80 livepatch: fix race between fork and KLP transition
947ce0b912a0c71da1136b3d66f4e52fabe40c08 ftrace: Properly unset FTRACE_HASH_FL_MOD
f0e684f467370e88dd7be1f527be59a6c438a20c ring-buffer: Allow splice to read previous partially read pages
f701891beea023bd4b8fa3b321e4e700f0db30e8 ring-buffer: Have the shortest_full queue be the shortest not longest
b358b8f6114cbf8395c7349aa7aba3d7e85113a1 ring-buffer: Check pending waiters when doing wake ups as well
37966f61a2565052403911df812061c8efaa4dd2 ring-buffer: Fix race between reset page and reading page
1e0685894aeec308d94dd397e932b3f8a4a2a60f media: cedrus: Set the platform driver data earlier
95e1b0245a08ac94a1768d2b01eeb58b1d546ff2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8ec01c1dcf9f8f05732aac890cb2913e1997dafc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c55fe11ff5091fce71da3cf7d7dd42d1e5497445 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0574b017ed29e4a0aae540c71a19f5481458a69c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
049eb845148499fc0e175c6abd146813e5deaea7 selinux: use "grep -E" instead of "egrep"
c77ad170584912c642d1dcb6d8cc1933f1fb45e4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aae2f7678a2a6575cd51d933c31f17e6a621c7be userfaultfd: open userfaultfds with O_RDONLY
4788924918cbb136bcd84910deae3ec460928846 r8152: Factor out OOB link list waits
a6b50be3d096a31dc235803bb6b92717393ba34f sh: machvec: Use char[] for section boundaries
5f64650430b69968cba919e22af7bc75f9d95351 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9ce644e645c56adac55cc46fc58ea0e847d5edef nfsd: Fix a memory leak in an error handling path
ade48b2db36366de2b252cfc7edc88054377cd81 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fd43ff76ed792dc658158ff9cb6defa85ca514be wifi: mac80211: allow bw change during channel switch in mesh
3f74b4d1226a552c04445a918cba94ecabf246c0 bpftool: Fix a wrong type cast in btf_dumper_int
1fd122007ba760decc1e24afa90c37f73dd4e2df x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
56dfa774f653ca8806167fda94fde57ead10e73a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1df58aacdba6d22ccb9bfca86221f6863283dbda spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
54a68a6b3f03386956bbe52523a5672fa396d0e0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
774e00b810cf2e2431f49e79346ec7480929b570 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3be78b847d9cb37154832cf9c141eae48919b897 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c25c176714f816880e5c9534b319c64f48fa436f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8fc95a4f09a188eab25b12dc5d787fc4b1cf6a8f net: fs_enet: Fix wrong check in do_pd_setup
885ca3a206524f19ebb3611788c11d19db083720 bpf: Ensure correct locking around vulnerable function find_vpid()
47c93ab7faf7c4601ded1c8ce839c16403c62999 x86/microcode/AMD: Track patch allocation size explicitly
5c3c383149cc9932f31f60a9a51fc0b636a6e0d0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6cb7f207f7388f32615d7605bc804a66d39fe490 netfilter: nft_fib: Fix for rpath check with VRF devices
9ec80924c6b07ad1f00902ed27184c414849005b spi: s3c64xx: Fix large transfers with DMA
e91f6bd8f403db8a00b5ab350f18484d69ded071 vhost/vsock: Use kvmalloc/kvfree for larger packets.
67415a7a00118427a91e4ebe3fbc8c502ad4a542 mISDN: fix use-after-free bugs in l1oip timer handlers
2fd93bcf2e3e5671114d985bbe46e3a77a41c7db sctp: handle the error returned from sctp_auth_asoc_init_active_key
71259e30020a15c1abbb31be08953d3b62da843f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7b6ef3989b4a86cf6c1e9e47cd5309d927692fd4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7ffa03d91de4b0276fd4e68d55039d19ac36c2da bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4ef3a3dd16f1a74a2245c9da7706f9e42fc667a3 net/ieee802154: reject zero-sized raw_sendmsg()
500de97e2f71f35018678542debea00c8413902d once: add DO_ONCE_SLOW() for sleepable contexts
b280a48d720fcc9c5c6ed144890d9672b08a7257 net: mvpp2: fix mvpp2 debugfs leak
0f1e48a91f12675f7ec1d8d349c57d0d8e0c7363 drm: bridge: adv7511: fix CEC power down control register offset
d8889d64a477f39e70e06727b425d626edb3ce5d drm/mipi-dsi: Detach devices when removing the host
0ecf07bd799e10122bb057277cc3cc7da3200123 drm/msm: Make .remove and .shutdown HW shutdown consistent
b402bad82d87f278abb4d2f47cd4c346845382cc platform/chrome: fix double-free in chromeos_laptop_prepare()
2d737b0dd78204f16a9aa2b20afe76459e7b3c50 platform/chrome: fix memory corruption in ioctl
01fd85bf4799e11455c7626437b2bd98f90e9819 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e50b82d1335801db96269b95960e6ea666e89526 platform/x86: msi-laptop: Fix resource cleanup
0da617702989e4b00b6ded7bff5b2fe229dad34f drm: fix drm_mipi_dbi build errors
2e33d91b65992726556a79814b7d1f6be354d285 drm/bridge: megachips: Fix a null pointer dereference bug
d70122c9702efd911366ba5ad16b8a298f192f64 ASoC: rsnd: Add check for rsnd_mod_power_on
0d5eb6b1233181e86fdba7d878d8e537b3f35004 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1ee2e427a2e5500268fd80b85c178f878b22dcae drm/omap: dss: Fix refcount leak bugs
1b7107ac8f3c0a7847bb7961689125438d17a30c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2a12a297f6a898b32f0c1906af3a67abbb1fd5b8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d279b313101efa022dc4bc28af6a6edf51088da6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef8200a4c8dc632ca3187754da97dd93579dc241 ALSA: dmaengine: increment buffer pointer atomically
8ff6c5353b58d011c87d093c11fc3940d7fb306e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
988296bc6c5a37d2736eb75d28305012103051f9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
40bc586ec9286300555b66752ec6ca743853d954 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c39b0d6f8d4b6e33a63c8e326e090560681e8c88 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7ba05e4f9a56508e22c210d05af5c144fc680cda ALSA: hda/hdmi: Don't skip notification handling during PM operation
13707126d29404cf1a86b89e9e43f9417dcbc2cd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5398aced4e827fcc448ac9c885898f427dfcc85c memory: of: Fix refcount leak bug in of_get_ddr_timings()
f66fc587f2dc376d6ed2900769c86267e088c2e9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
82004bbc33b51deae5718371eff1037605854204 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
451c988262b89de679d9ce886ee8bc2b9ec19462 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a627274751b0654b090aca98eadeed85d3553e64 ARM: dts: kirkwood: lsxl: fix serial line
4dd6aaf80ff76406d0e4f3250e66a1b8d95093d9 ARM: dts: kirkwood: lsxl: remove first ethernet port
2ff0fba4bfd7010f8e03ef3ddb33fbaee07279d8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
99e911a97b4a7a29d7703404aa3519ab4174c0f6 ARM: Drop CMDLINE_* dependency on ATAGS
4d17066e4ce139552158e2c157f1d8136452a276 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
29013bb88321773f4b86e498ac258c18f76b1a49 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2b3401da3f80d9a56302a77b5556a5660ca39494 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f1033ada8b14caa77ef1670ea9a7618e434a5334 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3d0f6ba2d4371ccc19fa0841c6fbd30feb9f4f11 iio: inkern: only release the device node when done with it
053fadb892c2ae0cf3e1200d7b51907c2b7e7679 iio: ABI: Fix wrong format of differential capacitance channel ABI.
98ca07ad3068776423c545c7fdb04e1d31f04558 clk: meson: Hold reference returned by of_get_parent()
0684751e4ce1d0c62d8fffab0e1ea58c82a6af52 clk: oxnas: Hold reference returned by of_get_parent()
a7d5e280434395994835b7121d83e80fa5f607b2 clk: berlin: Add of_node_put() for of_get_parent()
3a6edb25ed5fec758863c21bac16735e7bf2b455 clk: tegra: Fix refcount leak in tegra210_clock_init
b6797e4299e9e36f84101824d100fc938767aa98 clk: tegra: Fix refcount leak in tegra114_clock_init
526033db624bb6de8438009159ac954dbda4efa5 clk: tegra20: Fix refcount leak in tegra20_clock_init
ca4320d9b4fd98f6955b89bfb1f25424fdcf0258 sbitmap: fix possible io hung due to lost wakeup
38f975427897d5f9917a792c5522f7141fe57b49 HSI: omap_ssi: Fix refcount leak in ssi_probe
c4f0d019110f71cae260e2e390e81d162b67f007 HSI: omap_ssi_port: Fix dma_map_sg error check
a2d3380c502c8e20ee30d5d167a8e84b09a60f5b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d5d42d9dbe21f0af5b59ba1eb79780913fbe3dde tty: xilinx_uartps: Fix the ignore_status
4ecc396b2cc80896b421e4f53ab81cf79f00c945 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
887387a8b96db9270f4119fdd2ff2523b04f6bcc RDMA/rxe: Fix "kernel NULL pointer dereference" error
2b93a69f2aaa4e5f67327ebaf310a214c1805c8e RDMA/rxe: Fix the error caused by qp->sk
6e508a5d1136bb2c533208033af813cffcd06c1c misc: ocxl: fix possible refcount leak in afu_ioctl()
dd07e1ff2b1da22058035111a3ee980e4e395db2 dyndbg: fix module.dyndbg handling
b437c4bc4cd4e0d0f37ef3e2d9bde2f467b13bd0 dyndbg: let query-modname override actual module name
b0d62edb2220b39f71567a68e2cb8356dc3d4a9b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2cc5f2bb0ffa15ede2a2a5d4e23c041cfd6c92fe mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a295f6c40ec125b678bebe90d4ed357e0507fb95 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
419625b0a3e1af70e9573cd7ccce32780ecc7d9a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ff9e5655de34b45f6f9c4d762259a77d31e56ff6 ata: fix ata_id_has_devslp()
33952c19a7f5ad2fe429ed824d8deb19c255589c ata: fix ata_id_has_ncq_autosense()
44fb5543261d2bb16f01efe9f2e6bd9197a8fe90 ata: fix ata_id_has_dipm()
85870cbe7ee8be5495bd65890d7c6df1c9f86681 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4bc3dae4f51bada97bcc44bea1e84b99a0ab4400 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ebfa635da68890a60052690b04c018ce430a2e97 xhci: Don't show warning for reinit on known broken suspend
cba5c84d1d605d5e8cde7b617898d7e711d1115b usb: gadget: function: fix dangling pnp_string in f_printer.c
d2199d78f64f266e29e88c172e42968dfdd6433e drivers: serial: jsm: fix some leaks in probe
f1e6f741a660e5ad8222a13532950b7a15b92072 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
28d3dce50f4d598bef1cafa0cda58063449c4284 phy: qualcomm: call clk_disable_unprepare in the error handling
3abf4577aad8dcdf5afd900319cbacfe19a84491 staging: vt6655: fix some erroneous memory clean-up loops
418e8f2b20b7fa447a05058e282a128f908663ce firmware: google: Test spinlock on panic path to avoid lockups
0dda34f652b5bcf65ff068b291f31254efa0ec23 serial: 8250: Fix restoring termios speed after suspend
34ec07b05963b600f792b8762ce432576974c986 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a3e691945484932765e8e64e6277ced081effda5 fsi: core: Check error number after calling ida_simple_get
22adaa35d0afe0b06807d0d490e821febd744b45 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
92c340c1c8de01777aea7482ed936e6715f378f6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
65cd821c43c2493e0475ac2035f61b075dcbf097 mfd: lp8788: Fix an error handling path in lp8788_probe()
b16d3cd24c47dbc5ee45819b73a6cefc127ad13e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
acbea2f9c5f6c887c06fb547347fd6bb7b1ba0be mfd: fsl-imx25: Fix check for platform_get_irq() errors
90a2ed1e56921f70d0d0e4ece0811612400f8699 mfd: sm501: Add check for platform_driver_register()
9f9d2916fb4ffddf8665df8522710e787849cf0c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3376e6d1c96de6eb4d700c2a514660ed05398cfd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
aeeb7e324ff8db4b0261c1777e36d20df7496d37 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9109341a553d59e64e83a94f6f961754ba645ba6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ce8f64e7547a03624faef17ab6adf8154711b3b1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c9caaf5a8ec33f8449766bc05efbf0502d73a642 clk: ast2600: BCLK comes from EPLL
3a60af0962cd1fa2342aa44cd6f6fa213e37acfb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5107eb48a1a8705f22cbc3cb77fc373d06d2a25b powerpc/math_emu/efp: Include module.h
a832a56401465659943d3cdc7579e98890e9535d powerpc/sysdev/fsl_msi: Add missing of_node_put()
2b6aed87e35b0d6b01c190da1b09095898579ab9 powerpc/pci_dn: Add missing of_node_put()
fabb00db88d413454971c69e834e5bc25dec039b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
45fbd345f6f80764881a86b7ddd06f808e66803b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9a1cfef609369684b42d07ea7a6b459a860fb4ee powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e26225626f23e1e68d57d5ed5be84bb8da1f6d05 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bc399c61aba36cce1087bc74b339aff80b166a59 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d9456de02ac7daf4629be53226d1ffe8c0928abf iommu/omap: Fix buffer overflow in debugfs
6febca5c8267e8d4167bdb1729284e6374de05c2 crypto: akcipher - default implementation for setting a private key
e39a212b00316c7752b2a95d517316104be0a344 crypto: ccp - Release dma channels before dmaengine unrgister
c6a4ae6b2cd6a4913c9b2f5347d4cedf3191e54a iommu/iova: Fix module config properly
bb575fbea7c51af2bbd90cdf8d6df8e35aff4e4d kbuild: remove the target in signal traps when interrupted
05440129b653ad420422f8f987b12acd35fb05c8 crypto: cavium - prevent integer overflow loading firmware
ed26466784e632820271ff3e3ef15c62a843fe38 f2fs: fix race condition on setting FI_NO_EXTENT flag
e3d4a63b2035562290e82c9b3d9ab622b600eebf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5e6ad8baf17b250ee020ec167b507ac7d99f370e MIPS: BCM47XX: Cast memcmp() of function to (void *)
4c26887e21f1019789a5a6f448a6098b4500796a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9d55c68c9a0a705c89fc9a8f04c1aefa6f7bf600 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38c62bb6fcfb3dc7378593b1b879abf69e99e86b x86/entry: Work around Clang __bdos() bug
af196c89f860ffd01f4d707bc9017ac1c8b6906b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5202d9ea6485e53350da514dc4a6981c264d0459 wifi: rtw88: phy: fix warning of possible buffer overflow
ebb94851bb505438d2b5f44248d63f101fb312d1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da63d5b608841fdb8e0750a432513fed184627c8 bpftool: Clear errno after libcap's checks
c9332354b58e654288dace7e770dc8f7f707c4c7 openvswitch: Fix double reporting of drops in dropwatch
d6364e5e0cdd00b3ea590c0acf1973ddabf4b4b5 openvswitch: Fix overreporting of drops in dropwatch
6049413a737c84b64501dfa698684dc7666425ae tcp: annotate data-race around tcp_md5sig_pool_populated
9f5e4a53488a44c247985da30aebcd37177d82ce wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1f71807506fcd97d3145773fcee22a55f8ca9030 xfrm: Update ipcomp_scratches with NULL when freed
a64727c1a41aae7d9f43ab3422d0fd653f7b8f6e net: ftmac100: fix endianness-related issues from 'sparse'
be71f8ba7a8c40e1d0873552ddfbbdc8307977a2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0584101fec232a08b40c38c448390dbc8e547b43 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fefdf1deea5209be98a3721a63f86207b540ab2c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d0a4e9bd6a3b02df00d1fd9df2da81e53b43b5e4 can: bcm: check the result of can_send() in bcm_can_tx()
100c0454bf8215dbddd4f6de57093b2d68396307 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
972c7931189f5cff93e96340e2d13add0398ef0f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b4694a0dcdd6a2711189217484447b07a0576e22 wifi: rt2x00: set VGC gain for both chains of MT7620
09af660485a5f844eeb8bb027aa0af0ee38cd923 wifi: rt2x00: set SoC wmac clock register
aea06840c8294d196b7c3c4608fffca194db51f6 wifi: rt2x00: correctly set BBP register 86 for MT7620
dfda19186078a9f437201048ac6bae3a8e05fa5a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
54353fe7642df933b25ac1f5b4726a36da8a2362 Bluetooth: L2CAP: Fix user-after-free
bf478f5664bb1b85306c4a049f1c4c3598d9dc00 libbpf: Fix overrun in netlink attribute iteration
d4458e933a3b695a543f15f918be2dd009a615c6 r8152: Rate limit overflow messages
158a981205248bdd6643b606aa41f7fdcd101c47 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
aa527aec519c09aa2ae06344afc448b8d975d26f drm: Use size_t type for len variable in drm_copy_field()
6817709362f27a72e37a3923a7340447966d1ed8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c144e3e10692b6ccf139af98e007f4bc1b8c4ff1 drm/amd/display: fix overflow on MIN_I64 definition
b9099574f2ff8d5365a688f81d36431d09bf8aab ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0f777b64481a62af8bd4375634b11f35b9a37d0e drm/vc4: vec: Fix timings for VEC modes
bd7c963cefbcf69cd8c70886a0db35cfb5eb3a0e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
71abb8037caff0e7fd75844c83cf0dc8571cba67 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2012521adbc44cb069b524617c9ee0ba8e1af8ba drm/amdgpu: fix initial connector audio value
429358332dcafaf4452225caaa692b0e0225591c mmc: sdhci-msm: add compatible string check for sdm670
3e502014115886ac2d20d760e703542b3a133a1c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a21d1f4a4b69ca141a98f4f8cf5b389f138abdce ARM: dts: imx6q: add missing properties for sram
ed4e701087c9eb248632fd7f93587643c895911f ARM: dts: imx6dl: add missing properties for sram
a393bf81bdcb15536d08f20a3af10ba26a72b0b3 ARM: dts: imx6qp: add missing properties for sram
c0c74e4d04630f45d451fd5434c798804076f7b2 ARM: dts: imx6sl: add missing properties for sram
2884a445f98f99ac2a80ae158a336ace6a8048a7 ARM: dts: imx6sll: add missing properties for sram
69500dc959bdb4fda67e4cd17533676f542aa320 ARM: dts: imx6sx: add missing properties for sram
f84b3cef6f473f42b0d948c185b987a2e1703849 ARM: orion: fix include path
13743f2547698ed60a35d465d9905c20eb49844a btrfs: scrub: try to fix super block errors
9b2e771bc1dd28ed83573d7a466133a77e025b43 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ddbd0f13125ddbaaaea326652038a18e1af8c3c0 selftests/cpu-hotplug: Use return instead of exit
5d3d9336a2dc2cd0ea9620459c097b764fbe7cb0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b2850363bd8548be3ed382f45973c06fce1fe336 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1abb6149f38304bee1e576394966f213721935a6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3f2a0ce595768c8fb3b12e2034c95649876218f7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
756de4c26cff5c50140e8bb725344c470e0c285b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
424eb341c563800346eefde2e6b4dbd2bff03eb3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
88a0f8c9ff5e6446fa5a22917c34394f730530b3 staging: vt6655: fix potential memory leak
63a27cfe19932881b625c17d4980620a1cd20eba ata: libahci_platform: Sanity check the DT child nodes number
8ed62e9addb354f6fa089384d384a05bd6cb1a3f bcache: fix set_at_max_writeback_rate() for multiple attached devices
2e41e0e81afe7300e81bcb7bd699e20d742cfedc hid: topre: Add driver fixing report descriptor
938a3a9cdb13b43445f293111842b39765472c5a HID: roccat: Fix use-after-free in roccat_read()
0477ce77188ca156d41efcf67bec0c51c19cce15 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
66ac5373f4df67bb06317b53a8959fbb73041a82 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
df69ee1b9887f4e052675d4085d486019e796af8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
23d4a316b1273664d005eadaeca8bd124a3f9daf usb: musb: Fix musb_gadget.c rxstate overflow bug
f5a353b607645f57044a2ebcda4d4e19e28b37a7 Revert "usb: storage: Add quirk for Samsung Fit flash"
3b4ecff0a8ea07dc05b9196d3ec280215703c743 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a2045876e197a7e3ebe225871f801f0740a60e2e nvme: copy firmware_rev on each init
31163c61fc43fa59c00441ce15ca20e3f8e38390 nvmet-tcp: add bounds check on Transfer Tag
624661efe7750cc86666ba9d40364962dbd5c858 usb: idmouse: fix an uninit-value in idmouse_open
5d3579119da1f9abe6f06ddb26a1463106e3682d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
62020c4e3fe28969dc78378f1c9cc056fda49b87 clk: bcm2835: Make peripheral PLLC critical
5b1980478d37dd293e27e5c4bbc7f35f532c60b5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
10f0842c45da38bcb67edf28d26427535b3bfde5 io_uring/af_unix: defer registered files gc to io_uring release
4c16186004bba4fe77c4636fc59991d79f151810 net: ieee802154: return -EINVAL for unknown addr type
68db354cbdcba569455a0f59cf552a03049a7bb8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e4286eeed8be82af44f7f1f301bd56acef6b1099 net/ieee802154: don't warn zero-sized raw_sendmsg()
57750a913808880050526fa42c027497536d9fb9 ext4: continue to expand file system when the target size doesn't reach
2e3040cfc42dccb3553f8b2d19ed3873cd933695 md: Replace snprintf with scnprintf
0b27b703f6cb6c7cec767d9aeca641b9c22f5478 efi: libstub: drop pointless get_memory_map() call

--===============3477561235328249697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ad6cbd4e52c-778854f66985.txt

51bcd3b13091ad26da1a9b79dbcaa31482a19d9e ALSA: oss: Fix potential deadlock at unregistration
23c310cbfd1b20ab22d1b2bd2bbb0e651d06a743 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e0d814c242c4e1d5d47502fd2c49f93211e34c4b ALSA: usb-audio: Fix potential memory leaks
deeff24e285ce7debffe4ff6c18373e52c6580cf ALSA: usb-audio: Fix NULL dererence at error path
f47ff79c204141ba8e05baf10b8b9d3bd64461e0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
349b2342e815fa6e8253e82e1e3dda064a747b7c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
850fe9867cd4774ddb33fb18842a766cd6384842 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2c65af8a352aa15e0bf6ba4e03a5dbff516d2a27 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4250226813eca38065c456b4bf66182fda60fb89 mtd: rawnand: atmel: Unmap streaming DMA mappings
a8653e46e05cf5fbca7f644460d85f40afefd8a5 io_uring: add custom opcode hooks on fail
8070ad60dfa74623e4d5be1dc08475e012f87feb io_uring/rw: don't lose partial IO result on fail
bfb533fdcf7a9acef9dadd95c91845362be0be05 io_uring/net: don't lose partial send/recv on fail
7fc02530f825503111468c86dd8105fe10b6ece8 io_uring/rw: fix unexpected link breakage
4b56535b3b9034fece299f55acf61882e1cca03b io_uring/rw: don't lose short results on io_setup_async_rw()
5d007fc954c106ab560131e18ed092e793073d72 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b67d0ffe8a1fda25c1b3f3852e87346494b3c4ae io_uring/net: don't update msg_name if not provided
2e51010166a2cdf29eafa868ebfab9d97b7a7b3e io_uring: limit registration w/ SINGLE_ISSUER
fb3184fa97d6159af143e27d2793122aeef84cdb io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
67f549f8cd6d4f78a9175f6f4e54d4f41c68706f io_uring/af_unix: defer registered files gc to io_uring release
5987227377ac751dff0f8e1dee095a11e7a97b42 io_uring: correct pinned_vm accounting
2470634806184a9d8e94d6d72a4b1707bc81922e hv_netvsc: Fix race between VF offering and VF association message from host
c8a5ce8ae103fcd0212336bc109e99e446343f2e cifs: destage dirty pages before re-reading them for cache=none
82c9622dd8fe6b61998ae7fcd0de9a74569ddda2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eafb1e52c56c166d69a5f868251c85799f1f61a6 iio: dac: ad5593r: Fix i2c read protocol requirements
114edd9b92d899d9b147fcfb74a58070c4add345 iio: ltc2497: Fix reading conversion results
faab9d44dff20a34e1282d477c6e63f37ca9cafe iio: adc: ad7923: fix channel readings for some variants
9e9f113e8af3bf710adb0361731a5297bfa2598b iio: pressure: dps310: Refactor startup procedure
1c1678e480f9c139e865983be3c8f9fe078f1fa1 iio: pressure: dps310: Reset chip after timeout
b949b4402b98eb384084a936bd3d37121683c26c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
dc8f1d303399e7c2af2c9b985db4cc438e942521 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
cb155328ff7aa2d059785384543aaf6b875eb05d usb: add quirks for Lenovo OneLink+ Dock
ce0f75099bef6dd057765521d094eabeed8d5913 mmc: core: Add SD card quirk for broken discard
bf82152ed395cc15f8ca62a8f1575973ce727941 can: kvaser_usb: Fix use of uninitialized completion
cda8854cde70056e8de71de0a20fc9cbb696536b can: kvaser_usb_leaf: Fix overread with an invalid command
e5f639e93971519cba887614650783864dc68192 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6d9db94eab7186f992639e178ca574c47aae7d3d can: kvaser_usb_leaf: Fix CAN state after restart
33cfd6382c9ea86be2795df6f7e1de71666259b7 mmc: renesas_sdhi: Fix rounding errors
d5aa9b6e87d23d2240860e7ffa2944314bb0b20a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1e74b632496397848f73f72a27a15c13d5017839 mmc: sdhci-sprd: Fix minimum clock limit
a923cdb8165e18c358cd077b21af7fe735f95d41 i2c: designware: Fix handling of real but unexpected device interrupts
029322851ea622d2f4963bfc96d1c4c64ec1e145 fs: dlm: fix race between test_bit() and queue_work()
08d8364eda12de33730a54e01f1edce50d6ac326 fs: dlm: handle -EBUSY first in lock arg validation
9962ca3f82c6e191b108ae9661fb1ab70e0a8749 fs: dlm: fix invalid derefence of sb_lvbptr
4d48cdd682bfc5e8ae364980e2749a775e5e7eaa btf: Export bpf_dynptr definition
5a82cdd4adcf0c52ef04971763a6589a68f273a6 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4e4358beabe44c0dea93a536324e14e58be00606 HID: multitouch: Add memory barriers
57f2bec4a58c3dda5bcc9c985545e057f665e15d quota: Check next/prev free block number after reading from quota file
c9daa490e092377bc83b6279e43f8e3fea49a3c4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1d983f55ce2ea24a8fc8097b1fb75720e9814a3e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
cdacf33465741a22392d91db07838c3eddb010f4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7e5eb66534e3b906253bdc04df4368cadb38554b ASoC: wcd934x: fix order of Slimbus unprepare/disable
648329d4f1a87adc7c2e9cc5cd1244638f490115 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0d13387e843bf29dfdeccc7654c11f125e483717 net: thunderbolt: Enable DMA paths only after rings are enabled
eeb0466fd2dff92fda722862ea181b52e3088f9a regulator: qcom_rpm: Fix circular deferral regression
b882c1ac71f31b952fcbf0bc867b770804f4f519 arm64: topology: move store_cpu_topology() to shared code
f760990c072322ba7ec9824044ed7db3bc4a8b65 riscv: topology: fix default topology reporting
616934bd2489acb3bcf85cbbb5c91631360b280e RISC-V: Re-enable counter access from userspace
144b4ff892dc44b10d3d017a28a4762fa8dd266f RISC-V: Make port I/O string accessors actually work
85f20bb0fdd87b0424f7f8c791455c48d4fcbca4 parisc: fbdev/stifb: Align graphics memory size to 4MB
ae87e4c9848c8353c915ac300f0a9627f61737da parisc: Fix userspace graphics card breakage due to pgtable special bit
7543368a84c60cfdef382ab30cfe99fb2659600a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a7028c711841d3a486cb0b9794ef8981d4a7a7bf riscv: Allow PROT_WRITE-only mmap()
9d84dc177cdfdb63c215e8d579159c9425e9a417 riscv: Make VM_WRITE imply VM_READ
7d9bb8c45fe40f3d80aa0112d87ec61b49f8ce42 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d5814e7de76d25ed5a646fe805cf04f26e337d07 riscv: Pass -mno-relax only on lld < 15.0.0
1af0262b9e96d673bf29a293497f96d8d902bbbb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b27e6d1680602e69925bebca9dfa830c5713b2a nvmem: core: Fix memleak in nvmem_register()
9bf5d6b8e04d36e43e5d1b169c103b6ae4d62e0d nvme-multipath: fix possible hang in live ns resize with ANA access
bccc2320637ed05fa730d827a0b3456ef11315ef Revert "drm/amdgpu: use dirty framebuffer helper"
a00484f63293ccf2d89d543732b9d1317f537aea dm: verity-loadpin: Only trust verity targets with enforcement
fea771259b48ae7e38df7d45f1015a5ad9840315 dmaengine: mxs: use platform_driver_register
b4d06c5b28eda2458ff5db14bafa129903472519 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
57ee9bfd91cc20824a18be17b6995a9b6589215f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f79becabae7277b0caa3ceefec21b126f35031db drm/virtio: Check whether transferred 2D BO is shmem
05a057e15907de4710b43e937abaf6a6e259c982 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cb888b006988fe43955fd0da1cebbf547ffc5f10 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9e29d97d2d7239d63eaeb53aca5218af3f100421 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c41c035acd12de9af057f721b9620fa29390480d drm/udl: Restore display mode on resume
312ee81a96eb1470e8c20526c0c62236887783b0 arm64: mte: move register initialization to C
3ace47ff9e9358723a6652bdeb613fc7bebadd2e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
47a67527536f714f84264ab94706d72fce47549d arm64: errata: Add Cortex-A55 to the repeat tlbi list
2cb8b4d7c61a57fdae189ddd64aaf697d1b4c352 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1805c14b2743c3a3c4e705de921af0c690106d95 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e5e97c9c76fdda162476f0a7e4848c909c21fab4 mm/damon: validate if the pmd entry is present before accessing
17af1c2a1c1c6429eb1f5824deff854a9752c946 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
fc67ea4e44f3710363a929f15f0fbf433c5c0afb mm/mmap: undo ->mmap() when arch_validate_flags() fails
f016a97073b73e2843abd038209260b9610bade6 xen/gntdev: Prevent leaking grants
e089f226a1b344af476945617dfe37bba67ddb48 xen/gntdev: Accommodate VMA splitting
62c4bb8153577c9c3ca619128499b38fda68f9b5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b9f4b1725274cc184edaf140dad20b4587496fde serial: cpm_uart: Don't request IRQ too early for console port
172bff4e62df6c95ba75ecff0f1c8b22d90d6d85 serial: stm32: Deassert Transmit Enable on ->rs485_config()
8140a9924f1fddadcbd1aed961d51dd2a5137dbf serial: Deassert Transmit Enable on probe in driver-specific way
cf2cc1ff2ea0c0fb398594e71aee2cb374d961db serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9a445a6241057d51525d77f17472e89f7d084c76 serial: 8250: Let drivers request full 16550A feature probing
5d873f365e3dff17909e18b0a1cef1bc92bcc8f1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
82c6c14558c3a7d66cec6865b6d6ada22df30c59 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6c6c5a9b3365657fdd948c09149c942d067fd529 NFSD: Protect against send buffer overflow in NFSv2 READ
fc309005a561b4d0abd77869e4bc518bf63d5321 NFSD: Protect against send buffer overflow in NFSv3 READ
9c9eb47596b02a65c49778f9a2d256e5f88e5eff cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
6cda84c0e51359e2da5a3d8c20f22d1982f43ac9 LoadPin: Fix Kconfig doc about format of file with verity digests
d5fa7b557987fbf8ef2cc3a9def3409c888bcd61 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8c72a2783c6cd0ebe445967294273a1fa5af1722 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e75a19d06a9f62994cad892cf8de8f3438a06114 powerpc/boot: Explicitly disable usage of SPE instructions
4cb2a064a63347ca1cb8cb27007bc9e9734a7849 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
526a5cab2f4911588d19cd375702808fcba3c0f1 slimbus: qcom-ngd: cleanup in probe error path
d7771fcd8e544b75e68c0c5522b2307ecdd19d35 scsi: lpfc: Rework MIB Rx Monitor debug info logic
33a9deabd59559280c5fa70d00135b4d323ab14d scsi: qedf: Populate sysfs attributes for vport
64bfe52f985bfa6e3d328aca1e54fd5884f32e7a gpio: rockchip: request GPIO mux to pinctrl when setting direction
61634dd429f2f0f8c3f2af34bc117dffeab8e699 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c1f8c4114375b3f7a9c83e7aeb0553a9f9f7f9a5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
41b164e3c711a6d561d6e2b24aa6d32b20575bd5 hwrng: core - let sleep be interrupted when unregistering hwrng
01cf679033ae38f8a113f06bb0f81cb42fb80455 smb3: do not log confusing message when server returns no network interfaces
0cb1c4748c0032547f8ba69b4ec526f134c282e9 ksmbd: fix incorrect handling of iterate_dir
f7ac27170336e7c91029b018f3b71e31e3186c6b ksmbd: fix endless loop when encryption for response fails
b8a3dc872a369fefb94b43174db80cf8677dbdd6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d9f8d7599d6732d7953023c6c9c3dce25c068f3e ksmbd: Fix user namespace mapping
00ff9cb8f582cbd2d3b74f59cb4cd65cfb418459 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3369bf24b9d371b6d1d3b29b45b15f70d3cdb0ba btrfs: fix alignment of VMA for memory mapped files on THP
bb1e28a3cd5ede2561f8b0c9231d7cb090b89974 btrfs: enhance unsupported compat RO flags handling
4cb4af353114f7c4029d9c1b0928dc3d4059ed5a btrfs: fix race between quota enable and quota rescan ioctl
04af68ce48efe60d9b5675d3c781a79890b3b83d btrfs: fix missed extent on fsync after dropping extent maps
1f684c66019b7242f438c03ccf8e77091514cff3 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2df29815246d289667d29ca55ac96f49c7014687 f2fs: fix wrong continue condition in GC
437b94c36273daf8b468e1afbf6ec004be507987 f2fs: complete checkpoints during remount
a05331a47cb4888f7a946a07d197574b7a26250e f2fs: flush pending checkpoints when freezing super
848c1c8b950fd3b4e7cce974571b62d2791d85e0 f2fs: increase the limit for reserve_root
41e649b081a7d3507988cc944cd0a3602f4b56bd f2fs: fix to do sanity check on destination blkaddr during recovery
12fb3174afd2a1a5e91d486951563f6943676741 f2fs: fix to do sanity check on summary info
c60e9d9e368dcc88c36c556691671e1a432f338e f2fs: allow direct read for zoned device
6d5680b0a688801d69951221b4f5a8f1f2dee79e jbd2: wake up journal waiters in FIFO order, not LIFO
1558f6d95550151437c5eeb01032c47fa1f9691c jbd2: fix potential buffer head reference count leak
9926a764f97d782bc81f9ac9edf18f345e36a34e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f0314f941c30d9209751040e93b520ee3e28bdf3 jbd2: add miss release buffer head in fc_do_one_pass()
a5317a57583a52766fd563bc6bddf0676d830277 ext2: Add sanity checks for group and filesystem size
1ddf84f04a9d04f4d772d9dcda41129206ab6535 ext4: avoid crash when inline data creation follows DIO write
ca3b3cbf4c0c247bdb3d13cf575990435a6b93b9 ext4: fix null-ptr-deref in ext4_write_info
32641432a1a8467e5279ecad6c98526df479a356 ext4: make ext4_lazyinit_thread freezable
643c069967f93e23cfbfbccd9a0ddad9373dfe17 ext4: fix check for block being out of directory size
17795d1070a60ee67a3c5a9d0295b9e7ae221408 ext4: don't increase iversion counter for ea_inodes
1b3351b75447d89288396ccfd427fae169c96150 ext4: unconditionally enable the i_version counter
44078bd9ff5781e82e33b83d875afd0569e16df4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
628e13dddf86cb22928d70766b7952b3f73c3baa ext4: place buffer head allocation before handle start
88b5c1b992e3228c60ae23fbc5148e3a48fd1306 ext4: fix i_version handling in ext4
26742a094879b2b7edfdef2de7fd839e78b8c85e ext4: fix dir corruption when ext4_dx_add_entry() fails
4a1981c6a9d6e650dd0be8c618eeaa30beea49e9 ext4: fix miss release buffer head in ext4_fc_write_inode
bcb84941b987afdf96ac8761202080f1a2464186 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7360feaf26de5c1b06256751f839a55d2d0e69c5 ext4: fix potential memory leak in ext4_fc_record_regions()
f5209179949be26610802a56c52e8cc7cf5b1fd9 ext4: update 'state->fc_regions_size' after successful memory allocation
0c27985de3fd290bb4b76a235c8f9afc52a89015 livepatch: fix race between fork and KLP transition
77de4ae62f50f99910102974a83bc59621d592fd ftrace: Properly unset FTRACE_HASH_FL_MOD
661e2df142b307d6205b819a146007994cd6f9f2 ftrace: Still disable enabled records marked as disabled
e718c8c2dde85e9965db59de3aa7d01a6b057298 ring-buffer: Allow splice to read previous partially read pages
bb50945829afc3e9221569c2be49c406e745b089 ring-buffer: Have the shortest_full queue be the shortest not longest
fb4d21f5702a56586f648a47be11bc98a7c2e964 ring-buffer: Check pending waiters when doing wake ups as well
ee744ee8b4de4ba80bda7da3d51368c5337a88bd ring-buffer: Add ring_buffer_wake_waiters()
efb63983b3ba289727e8016982d792f1153dd702 ring-buffer: Fix race between reset page and reading page
cb1ed96e96e3689e71596001eae160b9482803fa tracing/eprobe: Fix alloc event dir failed when event name no set
b441600da64ee63daad4a965e9907c0f431f56d9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ce67aa52370caa1c94904d62431c14e0948bdc1d tracing: Wake up ring buffer waiters on closing of the file
500c9ea90b6a980853affa5a1a485ff3375ad2d4 tracing: Wake up waiters when tracing is disabled
0252b9e14f47317fc10f0b3174548be1918ed412 tracing: Add ioctl() to force ring buffer waiters to wake up
7fcb172cd507bbb2cd65a1938e93103c3f6b7f96 tracing: Do not free snapshot if tracer is on cmdline
6bbddf0ad67e2e751320c71700ef298764df336b tracing: Move duplicate code of trace_kprobe/eprobe.c into header
317b0e231cfa6ca008af4a694293955b2f17a527 tracing: Add "(fault)" name injection to kernel probes
a59bd1d2c7c7a402fcbcd0fb8eb3c04188533776 tracing: Fix reading strings from synthetic events
5e7c8105fd9eac28504309134022662c5605d35f rpmsg: char: Avoid double destroy of default endpoint
f1eb59e0738fd57d5518a209be6af51dc210c413 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6b25098d5d503dc9609efc1f25e07a54d0a9a8c0 efi: libstub: drop pointless get_memory_map() call
fd619dd1605f7f02a3d6ea5683134972cbb52564 media: cedrus: Fix watchdog race condition
88e1d9a50417e142c2473a9e6a605d0cedda2e88 media: cedrus: Set the platform driver data earlier
0c26c7315f5e7cab3a22714ef926789b823120dc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f68490ce304bba378404817d08013a488748eb2f blk-throttle: fix that io throttle can only work for single bio
8124fec67ef4ce20c09b36cd0c2bb6233bdce1b9 blk-wbt: call rq_qos_add() after wb_normal is initialized
53e072d966143924b9ace0148811e502a66f011d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8acf31befce9284ad31600d05501d8f68194b7da KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2b73f1864c1a43eca246a90d618ace53d2590ffd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ab8941f67896befb2a25ae4aa1bd02944a65b956 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
63cd99312df1c98272fd7cd269145ce9dd2a7773 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fd37bc24e41d2ef4dd8f1ab760d899fa68a459a7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0df51f8078fa80e35cb3fb02ba87855b1e934cde drm/nouveau/kms/nv140-: Disable interlacing
274d109aca814e3c443339ebbc8e4c5910fd1c1e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5dc70b306444003040c245de7490aa1a25556aa5 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6b5a4c11ebf71be07186164454b522d5c2dcd50f drm/i915/guc: Fix revocation of non-persistent contexts
e752450af146a6ee0dc9e2db65cf68991e861abc drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e312f10db5485509a6b09f4e215020bb66426b33 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dda34afe14a811683421db4e66a55ff9dd5bef8b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
507cdb9299928f79e76f3ec445bd97d6e7cd83aa drm/i915: Fix watermark calculations for DG2 CCS modifiers
4c9dc94887085c0b920264c1f76b1b1f70298b97 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ef0c43f4e4b0c54986459adb47a734c2c73cad5f drm/i915: Fix display problems after resume
e4195744c7a38b0b3e7ce32265da1b50b5056c3b drm/amd/display: Fix watermark calculation
d960d559e83c54ac8a5bdcf19a98794eefbf3a94 drm/amd/display: Update PMFW z-state interface for DCN314
17e25247b6676096587662649f727a57a7ecdd7e drm/amd/display: zeromem mypipe heap struct before using it
1e55cfc5ecda1ca8094b4da47636bb83d1d27b4f drm/amd/display: Validate DSC After Enable All New CRTCs
56a8eba6dcf77e23dceb481c40c5cb4817f274f7 drm/amd/display: Enable dpia support for dcn314
c40529b0f5a06b4357e05e142f4ee19c6bd95147 drm/amd/display: Enable 2 to 1 ODM policy if supported
c70bd60563d7cb663232c92eaa23671ade769b58 drm/amd/display: Fix vblank refcount in vrr transition
aeab536d33ef54167e785ad296dfb837f3a1c153 drm/amd/display: Add HUBP surface flip interrupt handler
c2f4dc0eda8ad1c3365fa2421acee6bb19c15150 drm/amd/display: explicitly disable psr_feature_enable appropriately
80cf187a7d9f828788f2fb46ec10af395b616c3d drm/amdgpu: Enable VCN PG on GC11_0_1
932b263c1fc72fc0e1a839b7ce4cd44ea910e54b drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
9e6832e63d8296a9086df818b4c279f115889bb2 smb3: must initialize two ACL struct fields to zero
7c2ae1a1bbdaaf94550389ef12192ced81be2db8 selinux: use "grep -E" instead of "egrep"
c68222e32a0c658f55d1bc39f64519b828077c45 ima: fix blocking of security.ima xattrs of unsupported algorithms
d6589f1b1d5702bdee666b2ac8fc4d0518779fc1 userfaultfd: open userfaultfds with O_RDONLY
2fb7bee1044a11689f6022bead89a5a0d312b2d6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b5565ffb3034f514938601890fb36323749c33e0 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
ea4dde32751775176939b7eb378dc648a90b157c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
998e13dc2328e4dcc853b454db64c9a46851423c cpufreq: amd-pstate: Fix initial highest_perf value
f2a81dcb3d485eaa5ff4adfd3a4d8e937d396382 sh: machvec: Use char[] for section boundaries
355861134ad0dd0c4b586dee6b6f9c0948d04fbf MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
e316864dbb05051963e49f327e90a198f027a393 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b5fa81b0d093213dbb838222a4cff1694d2761a5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
14bfb8e8867b3b483d9524b69ecdc30851071b5b erofs: use kill_anon_super() to kill super in fscache mode
13d588d1cb5a9b3aeb6860e7e88283c49a8f1c5f ARM: 9243/1: riscpc: Unbreak the build
9ea9c9a925379263c0a99034ad5f58530c25b87b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7b1e039ea9100fe06d1f7cc7a0b30bf0fd83e6cb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e1992d198caa68ddaf96c432ec1ad0ec764abd50 ACPI: PCC: Release resources on address space setup failure path
ef4cb6c7171ee01525540d4d151dd1a6da28deae ACPI: PCC: replace wait_for_completion()
731a18e8912770c00b0bef779277698fad207407 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
fddca4b09ca5df1901e4af2d4d9c8e4d20619784 objtool: Preserve special st_shndx indexes in elf_update_symbol
01c546baad2963369f74345de3f17e70e3ec5b2a nfsd: Fix a memory leak in an error handling path
a0e69ad6af6a59207732a44d8f870dd108c7004c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fcae850139d4d4d0695dee287b8d2455b41bef6e SUNRPC: Fix svcxdr_init_encode's buflen calculation
e5a6d3cc302d5277e15d5f740ec2e03bb3d8a497 NFSD: Protect against send buffer overflow in NFSv2 READDIR
548841344220259739af48868215ffb64b572c13 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
85622a9d799c13528290b2a8766da942d9b4f2f3 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
923823fcfc7a3b1b37b77cf42577c7a632639751 m68k: Process bootinfo records before saving them
8552c88104f018b5f3721b720179dcaf45d38d99 libbpf: Initialize err in probe_map_create
034724406adf7a058d51a096c25deca79ed1bbb1 wifi: rtlwifi: 8192de: correct checking of IQK reload
9bf3a96665a7c63c78209dcb13da607f256497bb wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
87f196f94b1085dd7fe10366627621b2b2373506 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7d86aea318945118a341c3600257d5f6316fe9c1 bpf: Cleanup check_refcount_ok
5794b0c547004f7bdfa763955ebfcf39347fe280 bpf: Fix ref_obj_id for dynptr data slices in verifier
e41c3b615dd87bd1fb1ebf73cb9b2011482f1934 leds: lm3601x: Don't use mutex after it was destroyed
d6f8cf2e990deef0f32da9b53e82ea09624db853 tsnep: Fix TSNEP_INFO_TX_TIME register define
91b47bccc8ac4c516cd3751cfdd3eebd394f611b net: prestera: cache port state for non-phylink ports too
4159bf78ddab8f4b8a9883e0a6f6779738122497 bpf: Fix reference state management for synchronous callbacks
51afc8fcddb6e86d099dc847f80c2efc4027c646 wifi: mac80211: properly set old_links when removing a link
060c99b6ba3c34e44aae533f9529fb0fd26d01eb wifi: cfg80211: get correct AP link chandef
694bdfc5f414843f4d3a6d539e65778bfb85d070 wifi: mac80211: fix use-after-free
4d4500fafffbe9a0c05b49625e4dcd316af1d483 wifi: mac80211: mlme: don't add empty EML capabilities
1e3fde6686bc05ca05857a9a182b268aa0bbe153 wifi: mac80211_hwsim: fix link change handling
9bce1bffc9c7a447ac35e505981fdda83fcac7a4 wifi: mac80211: allow bw change during channel switch in mesh
aad9b75a3777e13e099d40d0a5ebee0ae5846bd2 bpftool: Fix a wrong type cast in btf_dumper_int
9d54a3aec10778c25698c6244fe1c90608006936 ice: set tx_tstamps when creating new Tx rings via ethtool
d9b0c27a090059f2389cb24b98163c65e673ec55 audit: explicitly check audit_context->context enum value
dc5b2bcc022d7ec5b798b85bece9a4cedc2c045a audit: free audit_proctitle only on task exit
4aad46682a6b327d5750c307b8a8f5cbfc291fb7 esp: choose the correct inner protocol for GSO on inter address family tunnels
4b42734bddcffaff91c291cf9ef90d32f2b20cb7 spi: mt7621: Fix an error message in mt7621_spi_probe()
bcc3516ff408dac333926d871d1889367264d22a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1f91c5c2babf148cba2d98a9c0865a44b8d65981 xsk: Fix backpressure mechanism on Tx
074527d83fa7a8d5049c9a325ab86c36e163af94 selftests/xsk: Add missing close() on netns fd
b2a7d0659895bfae630d3377c2703f8e418fde0d bpf: Disable preemption when increasing per-cpu map_locked
60c78f3c97c764031c5757b10cf48b96be9a2847 bpf: Propagate error from htab_lock_bucket() to userspace
2f68de851e8e859d49d622fc0f0f7199d76acc44 wifi: ath11k: Fix incorrect QMI message ID mappings
a0fa3a88cd3006865c286056375f1097cf9c6d5a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0641b35b52afa077c1a8e77c316310d05f84fa57 bpf: Use this_cpu_{inc_return|dec} for prog->active
023758ef48ce448b91b08acf8869a5853a24b80a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fe4ed77df9f7a3872405a6cf21ec6d48391a65a4 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
3f26926df422184b03509f0dac62cdb62780e5a6 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0da64bec0260e3a8ba870bb0beaed0874ab7309a wifi: rtw89: pci: correct TX resource checking in low power mode
f8f5693915595e4b4cafb41d95eeed0138b92faa wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e0fd233e3aedceb50248a1339a3947b2a76cb43d wifi: wfx: prevent underflow in wfx_send_pds()
df9495443d6f3f43f146dbd59f88e71ee52187fa wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a821bc8e150c70f28827a0d846c263ef9c3a4c9b selftests/xsk: Avoid use-after-free on ctx
4a40b6cdd83c49935b1ec23697e02cc9008744ff wifi: mac80211: mlme: assign link address correctly
86eb093db751e53f5e2f85d758e18d3fbcafdf2b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5254c84562cff9000b6efd8f9bf2de40bd585bc2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
211328a540594746b62d495cf57a09733af394fe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
670c8fa120934f921f4531e4c0bcfc4c24ede025 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d26b268264329e3cd8e2de3b3c561a1ef648b4f6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
184b2ec8675a86844633f12ee3d74335d62d2b3c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d12ff367660fecabd1f17e0ddd62c29735e350c5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
251cb5334650c50e75a1b985276c8c068c77839b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
97b12dc18b71fb07e5b866fbde87d78b54898454 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5ad2f34d70d128fd62f0198e2239db8dd050619e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
09a25322886d72d54de8fe5fdcd654a9ba65f9e2 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1204acb55b6f7ff067507ca5c65a1d6358dad499 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4a93bcd82f29683014147de96eca3ac013a4e31a wifi: mt76: sdio: poll sta stat when device transmits data
d0fc772c02820119a30d8ee05dec5e1fc04730c3 wifi: mt76: mt7915: fix an uninitialized variable bug
581645dbbc6d1238ff7dd3302367e5eea0a71c3f wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
879d499f5b42a44e902a3bfac41682a6788da26a wifi: mt76: sdio: fix transmitting packet hangs
f0dde5849318526cc46b7f5a309ffbe9cf7cf496 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8fb1f4df56414616173970efaf58b266432db38a wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
cb2d5419f154ec59d830302726c34d22e67e5ca0 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
dfb81cc43b693019ecb0df4e8790ac6cd4cab326 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
161438ee16475833923d110eb64f98837465a0e9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
790cc5f71bb6ab8fd9d3f65ea19b6d5b31d53e78 wifi: mt76: mt7921: fix the firmware version report
27a6d843d644798dc9c7b52916df14f6b14dc5f3 wifi: mt76: mt7915: fix mcs value in ht mode
76e437389f3fd4ae0891880bc3654ff241e2b21b wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
3d2f7b59e69e635aaa7a8bee13774214163258e2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
005fab900deeefb95cfd27ad64c65b1e7a5c4c54 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
120ea055572a67515b262e3042e02b1b9643e851 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
26704c7510732ee14eed7d303d17b7ccd9ba5827 net: fs_enet: Fix wrong check in do_pd_setup
178a89d598228d5e039b286121e3c33cb21cc0a0 bpf: Ensure correct locking around vulnerable function find_vpid()
3ecb72bfabaf0632aa90574203a4a017c10d7853 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ab93d3a2ed8d520a8708657ef4ec9a27c52be78b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
4fc22f1639d553ff7244961836b0bb38272229c2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
584e096c63eaf1611b206823d46c38903fdba2ba libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
00da1b2c4cd52f0c5eaa72d1133b6a23f5eb8588 netfilter: conntrack: fix the gc rescheduling delay
742256c2e0247b1115ab080dc4068b0ac85d16ce netfilter: conntrack: revisit the gc initial rescheduling bias
b03366b744c48e56fd9685eb035839736cbfc439 bpf, cgroup: Reject prog_attach_flags array when effective query
169f34d80828233e9fd67d03b51974a7492db51a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
1db4d33170674d1581d86b3f4557e2e2fc552a0c selftests/bpf: Adapt cgroup effective query uapi change
52592d291fec480a1796271f887ce9e4357351a6 flow_dissector: Do not count vlan tags inside tunnel payload
c7ad8294f1422b23c6b68fef3bab10c7b54ac2e2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d329557af64cf3a58b1fb65d4c24856d5d381a86 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
59acdeee1fdf722d91f28adde38d770d8c0f21f3 wifi: ath11k: fix number of VHT beamformee spatial streams
dfd5f4abca5bc01ffca36164df46bcf38fb4f6fb mips: dts: ralink: mt7621: fix external phy on GB-PC2
2df14f9b474eca01249fe17659a4982c3d740de9 x86/microcode/AMD: Track patch allocation size explicitly
55961e2d98cd832a70088d18808ea90733962539 libbpf: restore memory layout of bpf_object_open_opts
ee48b25d236e530470518e47436fb3e98164ac22 wifi: ath11k: fix peer addition/deletion error on sta band migration
54903f4e7f221e92565108c08aabd7cb2e024512 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6ef2dc6e527341ae021443934672857be2e55b31 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
be23c98b9a159596bb72996e609e7159f78dd6df spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0771f3e0edeba86273d665d537dfe4b0aa0c8b7a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
70135af2e48ae85a15e498223b141b5279c6beae skmsg: Schedule psock work if the cached skb exists on the psock
5c187f24f89f42cd9dfce747efee4cbbd5d248e6 cw1200: fix incorrect check to determine if no element is found in list
0e3e2a2c7498cd001ad835cda91c80668182b764 libbpf: Don't require full struct enum64 in UAPI headers
78e3dfd968c8688008c097f15f79d0789f282005 i2c: mlxbf: support lock mechanism
c279d6f82c97c9dc95cac512940ab40adb52c337 Bluetooth: hci_core: Fix not handling link timeouts propertly
952907bc365f15f3d68afc07f99735111f5a3e3a xfrm: Reinject transport-mode packets through workqueue
cb5b900fbcbb6844ec5639b96bddd7ff4584b083 netfilter: nft_fib: Fix for rpath check with VRF devices
fb9195fd9fa041d74c48262d24fe8f63e67823a6 spi: s3c64xx: Fix large transfers with DMA
96aba103bc1e84eb69ba5d5011dbf48dbc7bcde9 Bluetooth: Prevent double register of suspend
1e94a29531f28ab2ca3061e2838ea03746f4ca34 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d9a4cd29a3b318a5f863c1f9e71e2bd71925c91d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ee8eaf74caa460e6f9bff13653130bbc20e01b23 vhost/vsock: Use kvmalloc/kvfree for larger packets.
30f46608e8a58196fcfcb19eaaeabf5649153523 eth: alx: take rtnl_lock on resume
9df70320e6524a81feb94594bfdac0390b8c3f71 mISDN: fix use-after-free bugs in l1oip timer handlers
6118cd18e1fe6c778ed719c318191ea65de697b9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a69248022352ca63e8fbdab5351cd24e5607b8a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
08e9da3494e0a94630b33722d695423c72db0fc5 spi: Ensure that sg_table won't be used after being freed
6b1ac3f37dd468b071212b63602fec65e4dc3579 Bluetooth: hci_sync: Fix not indicating power state
56cc5254abf1ad6fc6d7b55b60da34f1ffc6464d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a691ba6441b78bbc5a50e17f2834cbfa17fdf22d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d80b22cffa3789694e775dd360661ac25d234dca af_unix: Fix memory leaks of the whole sk due to OOB skb.
76f1397d46260a3b94dcf8e44e73d8e6f854a6e0 net: prestera: acl: Add check for kmemdup
3ebd5a035f671bd64236090ecad9d3e00b1b5c60 eth: lan743x: reject extts for non-pci11x1x devices
984d8e8cbe5a9b3c6af5d80320c369935a23c1d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0ac615b48acd80e0eb5558952157cd839ae1c51b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
15a6b695a278e262647ab29f3e4f6be3288f8fd1 net: wwan: iosm: Call mutex_init before locking it
1930e13af7c8f6003ba594d493c19230117177b7 net/ieee802154: reject zero-sized raw_sendmsg()
9d33c946881fa7107f2cc17b92e050a11fcae191 once: add DO_ONCE_SLOW() for sleepable contexts
006ccbb4834d2a2dd7a2fad87e1d89ab4315d823 net: mvpp2: fix mvpp2 debugfs leak
42f7f0a93801a8869acb627522764bffbc170f42 drm: bridge: adv7511: fix CEC power down control register offset
bf0c7e2c06383669cca6f929e55beea56538c574 drm: bridge: adv7511: unregister cec i2c device after cec adapter
943d227d678bccb230520e50726c79db0b2f95c2 drm/bridge: Avoid uninitialized variable warning
8b3a7e6091c120322c4fddbe17be863620435a70 drm/mipi-dsi: Detach devices when removing the host
c17e0bfac9ac72c510dcccefb87c6255a771703b drm/vc4: drv: Call component_unbind_all()
481cd645b37792922a4a6b782920a7c0fd5103ae drm/bridge: it6505: Power on downstream device in .atomic_enable
02747ed9d9c74d24064926099ad68cb181555311 video/aperture: Disable and unregister sysfb devices via aperture helpers
d92cf3cc59d588bb8cebe615392330ab91a5892c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
054b374ce353c6431fb5db0cc131c0352470a68a drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
89e1cfab6fbc2bfc2832887c56ed84fc20b640b5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4f196608741e171f5e15404f6d998685031575f0 drm/bridge: parade-ps8640: Fix regulator supply order
3d595643c6136a63fe98c0dda079a8f19a4083c4 drm/format-helper: Fix test on big endian architectures
e889408aa2c4441dec2faeb293493f56d46d7d41 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9ab048aff1a25e0cb1e5a4ae514d67a2e91638c6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b95031b3b1eb32943689da23e04b182b892a5603 ASoC: mt6359: fix tests for platform_get_irq() failure
8f3eabf325d84695c09d4d316f84f809658bdec9 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
aaab3847a955c9ab830879dd788af522acdf1363 drm/msm: Make .remove and .shutdown HW shutdown consistent
a9dd01823ed46b352e2611f25dfc616a97f40af7 platform/chrome: fix double-free in chromeos_laptop_prepare()
7a2cfc84140343e95d64fd0c12bcd2996da52e02 platform/chrome: fix memory corruption in ioctl
405e49d39864407c12bfb282bf09df4a933a0975 drm/i915/dg2: Bump up CDCLK for DG2
cbe78ca86f6323f528ff652f73a27743e1023223 drm/virtio: Fix same-context optimization
889dd19bd1b148f338ee20446045ac8b0e5e542a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
01d6b676791d3511e34a5655eb3bd26f1c5c608e ASoC: tas2764: Allow mono streams
a257ed40ac4dccfd05feb94f6628d6f96c07c2c6 ASoC: tas2764: Drop conflicting set_bias_level power setting
0fab5a27487f22e652238ccecc6d461c85a81812 ASoC: tas2764: Fix mute/unmute
b0715a6f8ae02c097e2581351802f0e928381b7a platform/x86: msi-laptop: Fix old-ec check for backlight registering
7755deeb9803589aa367c7d9b8d3f241c60acf22 platform/x86: msi-laptop: Fix resource cleanup
0d3cee5effb1c4d6761ba5a4708e621c9e5792da drm/panel: use 'select' for Ili9341 panel driver helpers
49efe88b121944bfa07715244ea3b3b29ba3652b drm: fix drm_mipi_dbi build errors
99f2d9538388c12820761ffe44b5be1101a34c6d platform/chrome: cros_ec_typec: Add bit offset for DP VDO
38580c2289dbd1c7f6323ed0e16c57534c894154 platform/chrome: cros_ec_typec: Correct alt mode index
a083409244c0e0643590c7831071fd52edd49d4b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4cd0c5f749d2b8a1595f00d1523abfd5145e9b2b drm/bridge: megachips: Fix a null pointer dereference bug
f0a8ce74eabecc4ffabe09a22b0c1135eb548375 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
86478bed7c161a8666e91eec6a2f37213952add6 ASoC: rsnd: Add check for rsnd_mod_power_on
607314be7589c7ea73dfa8f3eb4e9b1ccadde199 ASoC: wm_adsp: Handle optional legacy support
c6153ec790bfd01cb26bb8fc2a9bf66281309d85 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2474277f0ac277caab76a79f7878fa7ac9802510 drm/virtio: set fb_modifiers_not_supported
42b96e3c8adf9c4d7adde6304101b88765e41921 drm/bochs: fix blanking
54ba77691a0d219378c747b157f9178ea6d50407 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
43f36f60246a6af4ba2a53742866528aff322d7b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e66ba4a0b4fee462f9a2227375ab8b66d032d796 drm/omap: dss: Fix refcount leak bugs
b42322117848ab16cd20d809238346a74b673d8f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2dafa3df1762d66ba918fdaa94fcf0141cc48eb3 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
6b5211f78c7b93d79afaa51f09fa6ffc232f041f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
03ee0caa35eb35221c365e9329fee7adfffb69dc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1c11bba56ba6ffa37216c5f853462a60d232b801 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
569ed0bff8900c7bfff3f780a8c22e6a64acffb0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
604dcd096ae1bf061ff9755911ab14d60024b29d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c3b154d9b5d3ead099dec6628d9ed229aa05fdf3 ALSA: hda/hdmi: change type for the 'assigned' variable
9a35958dc276379226a82ea64f4eabfae39dab2a ALSA: hda/hdmi: Fix the converter allocation for the silent stream
900fa38176604b529bb98452b045be0cfeb58c65 ALSA: usb-audio: Properly refcounting clock rate
99a6a744748977def79146b2d2776b64ac9bcf92 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
6479452980ebd337686997debd83d22215472903 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e03b43efc722b865c191cd46ffa8e0bd6d8a867c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2560949be2e27599ae139c8e5a8b065daa36a992 ASoC: codecs: tx-macro: fix kcontrol put
83ae008cab705ca7691b911a6329f9795ee5aa75 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2eb122e0d48a548f5174e69f7a24697ed44e70cf ALSA: dmaengine: increment buffer pointer atomically
1dbb8d71a5bae94645e54e41070d0f83c89dcf5a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ac24ff481e2879ba291c1066d69273474cdf728a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9298166744e2500a507782bebcd7d5f41df1b389 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8f692d59ba567405f7213def185f11a297e4ffa4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f7e4b63f2a57da328aaa4db1fe4eb16120338696 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
50596b7b017bb115c02c5fb234387b6712c65ab8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bd1bd448653bc8d0dad2313af4b8e0a1cf40cf04 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a36c320f87b53a088d7cb226951d5e1bf90c3da3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
da2f4395f32a0483d50d417ad4c3349f222d8904 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a4783750356d5e5135bee1ec9e97cac75d80b595 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
18171d2b7f9e25102144f9d797ea2fb4e534359f ALSA: hda/hdmi: Don't skip notification handling during PM operation
c31b555a4db1bcf592402ae01b8cc6982d23f4bc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dd568bd144ff23196fa445bfe198ef3c9cae9ac5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cf1a98c83b117d00682bb0223196054757955844 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e3943b1093087f60db4301d27dfc29515add0885 locks: fix TOCTOU race when granting write lease
18edf5211a7c72a8273bed999134c3efdbf219fd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9d68b61347fbbeebc66a7831dd45f7151cec9e4e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
98bbead95aacb52b664fcf6c51a5bdca84443bd2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e6dd8bf50b38b5d57907e968d92fe384bed02edd arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
1e5b021e0a413442be0b43275f6b17e9f281bda8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bcf61ddd3382b187e019c0bf4fa931aa19886571 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3e0822cad466f16c25e9ae28a9923547b2c797c9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
15adb2bb2166cbe3bb8da5f5a78f64a897437dd5 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
ae32b5752944935bd63db725547f36002a2dbe64 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
18e0fbd130de844ace50187a5cbbeae4c0f3d381 arm64: dts: qcom: sc7280: Update lpasscore node
22ad7cefcfdcd8be2d7621bac92a68822b23dd05 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
42533fe15cbcfa06acf809de2797b3e54ef5b7c4 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2369c26ef9dc04ba1b63e8988ec6df438d907b80 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
35d96c4a1c308e0731a2df19338125a3bf17251f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0f10d54b829363ed4f78cc55885054c230a1a879 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
899950b7ec9c7ff64da89c74072103a642242693 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3a9b53f9c39aa59234337c1fd104a739959a3568 ARM: dts: kirkwood: lsxl: fix serial line
3bdcbfc1da9eac49531c21b3978503666aff5d4d ARM: dts: kirkwood: lsxl: remove first ethernet port
1030c3e2f3a42858cd995d6b3ce02cf1ad099774 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
cf50335f04e71ce99602ba63859757b9eeb61b0f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
c117dadaa8801a8becdfe49dd3c5a76dd8e6305e ia64: export memory_add_physaddr_to_nid to fix cxl build error
cf008b5bf9a7dbee4cca298fbf06822260804981 arm64: dts: qcom: sm8350-sagami: correct TS pin property
cd28aa5388e455d5041827ee7587d02f4be8769b soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
eafcd90a17cfaba7ab7db3f9bf919234624c234c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7c8737a7a382248f4a485849162f6aa8ac6193e0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ac77065aebac8a2f17c1954a66aa6d95790da5b9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
729cf89eea345d6006b93cca4e4c7621072b8529 arm64: dts: ti: k3-j7200: fix main pinmux range
e89f146b47fc590eedfe97dc8c76cbf2f875bc18 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ce544fc577ea6d86cb3e25bea3ef446f8444e4d1 ARM: Drop CMDLINE_* dependency on ATAGS
05c64073cba022cf6d8e8d48103b0b064259d56f ext4: continue to expand file system when the target size doesn't reach
1a216e08e0b9e54b0b8ec00b15cc4d4e152972a2 ext4: don't run ext4lazyinit for read-only filesystems
69d72f6004d9e2aa869d796b2c17c4c6f693d679 arm64: ftrace: fix module PLTs with mcount
e15775cae9a30d69deb1e759a2e551b4898309ef arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
0d36731e737286adb30a24d7310d99bd5ca070af ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
38fb5aaa3763d610c2b84eb79a3843881ea8a4f4 iomap: iomap: fix memory corruption when recording errors during writeback
b69ae83e9329d5940697fc7b3eb4b073f028d718 selftests/cpu-hotplug: Use return instead of exit
2263a02f677bd6ed0d0cad3fccb8bccb8763bda0 selftests/cpu-hotplug: Delete fault injection related code
b723921c2579fdc86b22ded48fcde7d506189fbe selftests/cpu-hotplug: Reserve one cpu online at least
d29f53a63cb12c876f6a4cd9e6f6a825bbef382f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d0256acfc227a0cf1f2e8211087132a0f0af7bb1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
30f3d19f0064ec34c1183da9dbcc104fda0acf5d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ca4b81328cafcdcc69b461ee9494e4ef144af52c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0210b31030f1faafd8dcbfc57b6a84a024520088 iio: inkern: only release the device node when done with it
51ed1b7782e3ae59748a4f20742b519a493f729d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
73ca80dbf8fba6ee39c5ff58cc81565f0d9d76a7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4ac1d22bfcfd8e0706050ccf71112626fdd7bdc7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
952c1f01fddc5f6207213a434b724167398f94e4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e683f2cebfb01f96ae03e9596e02cb730ec96019 usb: common: usb-conn-gpio: Simplify some error message
fbfe975cb205ba719ced9b35dbcf5b32e940c737 usb: common: debug: Check non-standard control requests
4e8691d7e615ad1285834632e84c2567219c88a4 clk: meson: Hold reference returned by of_get_parent()
84ad15b9bbed2c11e6052c851fbf030a73d4335d clk: st: Hold reference returned by of_get_parent()
fb517f3057de68878fb8dc28f1659ee77267eec2 clk: oxnas: Hold reference returned by of_get_parent()
f9c92cd8657ba2c1e6c7a1e9d9ce0d5096526f72 clk: qoriq: Hold reference returned by of_get_parent()
5952948b28d8bba7c0e7234313f07c1d7691d323 clk: berlin: Add of_node_put() for of_get_parent()
4479bfad21064ae07e99eaa2487a7ec82b1c7008 clk: sprd: Hold reference returned by of_get_parent()
9cc682709f52258e4ed91170fdc0a39f31f8cb35 coresight: docs: Fix a broken reference
bd4c1528e62f5a1e0d41dc3b5f01932d41921fb2 clk: tegra: Fix refcount leak in tegra210_clock_init
fa8ba483166246efc86a96bb41394a5bcdc2b7ab clk: tegra: Fix refcount leak in tegra114_clock_init
ef69a62bb97e3bcbd759fc05001728ac082a1860 clk: tegra20: Fix refcount leak in tegra20_clock_init
cc90da1a7e8e979a4c9a1600d8d5fff92aa59b91 clk: samsung: exynosautov9: correct register offsets of peric0/c1
68921468eca9dd796251feb5efb8d6878cddc42d sbitmap: fix possible io hung due to lost wakeup
31b0e242d928ee7323493350ed73a7e3eeff0209 HID: uclogic: Add missing suffix for digitalizers
49150bea56ef6bb16cea91324f5c62b4a0569480 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8a4e73ba61b0015d49782ce5f0c27cfec32c64ea HSI: omap_ssi: Fix refcount leak in ssi_probe
226142d4958826cb9a013ac1eadd5ce76e50c9a5 HSI: omap_ssi_port: Fix dma_map_sg error check
76e8eeee87568f7751f7b1e28c3fcd8e7fcd2fdf clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1be178bebd2d885e63f91f5caa7ae29c67123399 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e2be29c72b70d1bcbb58b3eced5ebe4e79ee126c media: airspy: fix memory leak in airspy probe
f5da1901df2f40e19d88bccf2cc0abf3aa64638f tty: xilinx_uartps: Check clk_enable return value
a9f3c15bbb6442cfd3825a76b9ca631f516491e8 tty: xilinx_uartps: Fix the ignore_status
cb29d53ab330235ff3dec1b543b60a2ad595d409 media: mediatek: vcodec: Skip non CBR bitrate mode
2b3105e4639327f1eb81a7cf4f944cc7e2b04fcb media: amphion: insert picture startcode after seek for vc1g format
a87ce776dbff210214219845b0ee73d46c637c10 media: amphion: adjust the encoder's value range of gop size
c36a45ec5ddeb85d8130c9f5531fb8330550d0f4 media: amphion: don't change the colorspace reported by decoder.
9da5f291e781923e443a8c1b93efcda5c04a29c7 media: amphion: fix a bug that vpu core may not resume after suspend
7361eba3f859f21afac6ab4032456f5873499733 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1ec0e27eaae9a1073c90159de07b3a323956c771 media: uvcvideo: Fix memory leak in uvc_gpio_parse
76d09861b240ef3ff06f1ecd2609df90cc73261d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
69460298b99927e7acde5c89e1bc87eb75c0cf54 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c161155c804a61682b82af5e78de7aea5c86bbc6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbcb36d0dac574c3f983646d33272c6a51d3d11a RDMA/rxe: Fix the error caused by qp->sk
9dc2a61eacd0b6ffe0cf9fc92ba6522168a29513 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
55dd2b4c4d06fc0c6fd17735512c85692196f067 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e5ee4d24e999f2464706ab9f4a618212de833cfc clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6901d8ead7702d757c54ddea33ede6c236918c4f misc: ocxl: fix possible refcount leak in afu_ioctl()
23914ea164f153ece1d372d3392f8329ae579cd9 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
9f6959b4bd8b25aadb241220ea6ae9f34e88bbb3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
11eed97e37a35d6192e4315e074879100cd3115d phy: rockchip-inno-usb2: Return zero after otg sync
88c6bcddec14fbb2b7991aed6ca4f742dc4aecd9 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
21a95848141d6f40ffe19510957858cf7c087bb0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
dd74cb7bc7a32e474e25c070b7ab7773755c2765 dmaengine: hisilicon: Fix CQ head update
296be23c224f7f33ad8145b637d333d8e963a9fa dmaengine: hisilicon: Add multi-thread support for a DMA channel
e96ba686d081a9463d37f05a438b50bcf106b1c9 iio: Use per-device lockdep class for mlock
34cca827d874ce1f6978c994e88e056f1f9e3438 usb: gadget: f_fs: stricter integer overflow checks
fc8e4b8fd94565d494e1cca7bc4e40556717d224 dyndbg: fix static_branch manipulation
1e219525645df2389effe2f94123606ce1303155 dyndbg: fix module.dyndbg handling
aa664090f823b52d5aaf0bc93637d182a63c182e dyndbg: let query-modname override actual module name
de79fe376c9aee5d615e9e1230d2e538dd77bed6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0e01dd1c887e8519c7e89b972542a327aeb71b3b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
71a5b9c487fa3c6f3f54fc0a07b697cc9cd3411f clk: qcom: sm6115: Select QCOM_GDSC
12b8ce7345c0d5e3ade4e2b1068fd44491c8350b scsi: lpfc: Fix various issues reported by tools
234bc4aab07418b19e2f02f8b7da65e801f79f4f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
df69cbb7682c55a310f66911f4de39cc3f5c787d remoteproc: Harden rproc_handle_vdev() against integer overflow
fa3447be128166a05b39f410600576ac59ae8380 phy: qcom-qmp-usb: disable runtime PM on unbind
97c4e489b12356f3229f77d0a3f3e34ab97ad870 phy: qcom-qmp-pcie: add pcs_misc sanity check
6ed5c754f3edbfe03f08716f34acf46eb13e96d3 phy: qcom-qmp-pcie: fix memleak on probe deferral
3b32f9e2666a5eeb8639d2315403a353c7b3347c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
af7aef5a1ed4e05cdc388b27edceb1cfa4f063f5 phy: qcom-qmp-combo: fix memleak on probe deferral
1f9f4511c1ba9d083f38f5ab01b70fdc5d0cd9ad phy: qcom-qmp-ufs: fix memleak on probe deferral
785044b1a84f534163db8e364f8c818a0ac73d88 phy: qcom-qmp-usb: fix memleak on probe deferral
09d4b4e22343da55154aa90978cd0538ddec3394 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
400128d46b140c3121f152e64d3fa1a65211fab8 phy: phy-mtk-tphy: fix the phy type setting issue
141472004f1f9dec2e81b733dbe9c67c889ddb34 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2327fb465f5bb9e95a37ac9ac08e9a4a4b0cdd4f mtd: rawnand: intel: Remove undocumented compatible string
3d3f558834d0d47f7d4e50c56f0fb44a36cf12ea mtd: rawnand: fsl_elbc: Fix none ECC mode
b81a3c559b001328e940f9dcff9582e18b608cc7 RDMA/irdma: Align AE id codes to correct flush code and event
0f36ff0f2a8780a54dc4a2ac17ec78aadcdcfe2d RDMA/irdma: Validate udata inlen and outlen
478aab8ff697c528c3e92acd162708cb7ce44fe4 RDMA/srp: Fix srp_abort()
f7d4cccea1a9f3a5ac695d510b49cd836e5ee95b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
92a03d76b6d98f0f5a4cf53a67febed3e45fc802 RDMA/siw: Fix QP destroy to wait for all references dropped.
6dac5266e1f00c20d6095f25ef1d9df602e293fc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2ade1e522eb582dd479fc7f14ab4d4b1998f64e7 ata: fix ata_id_has_devslp()
0b129939d89f55ca1840c8a33fe063a372ec7d99 ata: fix ata_id_has_ncq_autosense()
efa8dae2338aa48b61f2d183e7eeeef10bc7a296 ata: fix ata_id_has_dipm()
88dfba0f46c7d541acfb6d8b5a491a253b4acf97 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3aea2b4f6c46c11843208cfd2012bb7a68a7fb3d block: Fix the enum blk_eh_timer_return documentation
9538abc3ab5b679debea8647d0963654f6860ced eventfd: guard wake_up in eventfd fs calls as well
966a24a3b5c59910e6c31645cd1314f29acf960f io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
0440f45bd76b71c8fb2649d5106c86c7ef17d7d3 md: Replace snprintf with scnprintf
f9c127a1c1c42ad278d35d8faaf9ffa97e20cca9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f9ce89ae7c581871b9d4e4661bd25e06ff4a34a6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
de9abb78535e06aaf99261c9da4b56582dbbc684 md: Remove extra mddev_get() in md_seq_start()
e8cd78fbe9a24a7827ccacad014314cf7dbc73c0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ae4d298aec2fb0d1e2dc6ec69d76634dbf07523b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e611cc0edba075d307b9bb8747bb74aa3e9c7696 xhci: Don't show warning for reinit on known broken suspend
216c8fb5bd105848fc8d34c779361560ff7c6e16 usb: gadget: function: fix dangling pnp_string in f_printer.c
dd2b64bc0ba0731e4fff6894fe5e8987705e0cd6 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
24613a0777720283a208ca1896631600fcc9e528 usb: dwc3: core: fix some leaks in probe
a26dd610cf352eced65ba436c16037a14a0707e7 drivers: serial: jsm: fix some leaks in probe
65d0b6b23c01f5bac83285834568dae31a4a13e0 serial: 8250: Toggle IER bits on only after irq has been set up
192150a947530ff1bb11c7daa4bdc44e869faccd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4888cc07f01b0f933ac5cc678e2ca1f04bcb2289 phy: qualcomm: call clk_disable_unprepare in the error handling
68a440328af1cd92bcb05b8c363312d3d8991060 staging: vt6655: fix some erroneous memory clean-up loops
6adf1fc581c9e1a3cda8557f11b296f286f712df slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ebd9f7c2aecc82b5ecc137346f5c096907b2ae71 firmware: google: Test spinlock on panic path to avoid lockups
40aa59786811a931ef601aacc400ff75309c6401 serial: 8250: Fix restoring termios speed after suspend
3f4c31b4008de889638c10909abcab1998dd0018 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8d11446a5277e35186956a13b0e75f9d472265bd scsi: pm8001: Fix running_req for internal abort commands
fde656c23804d3b8563cae60bb679e5450695859 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e02346251c768cc797444a99a4a005bc9be48935 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a686bf1edc0a9ad4977f10e6cb69b04e54e67758 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
017a0b8a0c2e9f6502e27ebcf299f93d1ec30376 nvmet-auth: don't try to cancel a non-initialized work_struct
dd79e2bd2bc319126a0436e55c0ae0b48ba390fd RDMA/rxe: Set pd early in mr alloc routines
9f98feaa538caea6b1d72d74d08024af36e403e1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f1cf75aa7cdc43a24a771d3aab06f1d5cab6aa20 fsi: core: Check error number after calling ida_simple_get
0a2ea488f0c2c2bfc22ce09ef9f8fad005940796 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d601999dcf745b8295504086d39632b093141dab mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fdf46394c2c2ab55fedc1d7e6a6ba1b7b07e2e2f mfd: lp8788: Fix an error handling path in lp8788_probe()
247a4d86745964dd72b56da523a74976ec3be331 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f9f54a2cc5ee2c2e49562628dfcee424f0da447e mfd: fsl-imx25: Fix check for platform_get_irq() errors
cf68ead599a82fa9cbb9a1c3b9ceb4778dfa11dd mfd: sm501: Add check for platform_driver_register()
e9291f0c848d998d4896a91d9f3818aa77f52584 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1c401fb0418e176f66f230f92d7256aa474b6b11 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1751e477eaf6727930d96438e9d7831684034166 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
cb3a58c4f568c14f71e5c9b8c8f8b6f0df0a8878 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
66826b5ec14a3c20f20c37089ab578fbdbbf4766 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
15e642daa8e2c656974524313df31741f2289d35 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
310643c43872f72fd4d76df5afa0043fbe702c54 io_uring/rw: defer fsnotify calls to task context
09121abcebafe52113c6821c8435cecc4eb1eb7d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
19dc7ac984d65c6df329647c47ac975be825aee2 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
a2be5d6326f6069a3425508e1cd8a0aaabf7b6bd usb: mtu3: fix failed runtime suspend in host only mode
9cfd2a67b0de4150ba315bf86104903c7ae5424c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ca1f89377a4c9b9e58d69f28aee1ae1231ef8488 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
afe2ab76aab83e09228cf0d2d911c48c950138d0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b7a8d6ef19f58c8a8d0f7f428a35ff4d2a510e2c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b29518ec8cb8a35538a5354dca6434bd971fe84f clk: baikal-t1: Add SATA internal ref clock buffer
e2d79c52f79be801e41788c69eabe7a7629d58c7 clk: bcm2835: Make peripheral PLLC critical
2015d2566c62e3e03f4ce42a6837fb8ac36c079c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6787002bfa1dc06d83c2cd5589ec3ff6b711e37b clk: imx8mp: tune the order of enet_qos_root_clk
67b57d45d4be203402f61fef4b4f0fd1d0eb48f1 clk: imx: scu: fix memleak on platform_device_add() fails
dfd40414a1d976b5a56021ee549141c7adabdd7a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3b7161a7dee34f2b004f8dbbab1df9a16869c9da clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
08df88c7d507e0f895ecfd676cdd078312e1b0cf clk: ast2600: BCLK comes from EPLL
88c4929380dbaea4b86a4a7405ba5cbb530c3c22 mailbox: imx: fix RST channel support
5758dfe0c70fbc4f02bf46883cd88b920d77456f mailbox: mpfs: fix handling of the reg property
872ac6a4429910c6e9ebf2d65d79e6a60dbdf226 mailbox: mpfs: account for mbox offsets while sending
9bc3d8007b535b003a235e4a3478e8256accb99a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
940837e480a71d41291a27267ac6d87a0e6ab70f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2bd6bb4062c83389d7f801d43d307ead32ace7e7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
511107945f2a4e2ecb396071526c166539416dcf powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6f4dba31efefa3c06e1f702bff62343b1888481b powerpc/math_emu/efp: Include module.h
b8c8e59cafd794edd9de332fb50b71c41791c9bf powerpc/sysdev/fsl_msi: Add missing of_node_put()
89173e34b2112feb932f15f18540e33e877e2e4f powerpc/pci_dn: Add missing of_node_put()
26342009faca869890f12bce52a2e60b11a8729d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3c6485fd2a2f84b98560d6ac74507b818cf4ba54 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
72f7617ae484fac26e98a6d7e5ae661b7059c6f0 powerpc: dts: turris1x.dts: Fix NOR partitions labels
f6518b40a1334e5d04584a1a4982f733b8d18273 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
da4b1cd980964cc6300b85005767e68a6358fefa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
09b9bdbc47f1e3b381c59828ece6b75c1c3b82a3 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
ad99bfa89873100e5970921452c0edef0d86c28a KVM: fix memoryleak in kvm_init()
1e9dd8b5ccaf57a49b7315a2e627f5a0c62ee22f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7099c2ea94acbb92f42782ae5aecf08919ca094b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
7ee7ce6609ac8e7e22f83e23816bfb93bf26cb06 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ba6ae2777ce67516c88f04cd2503c0a5abe36f25 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
a80caef17b940418b4cfb29ee790f598f230c92d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b4586b29d81d2778bcdaca57de44ae34db781db2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
979724f35e02a77396ba7acc2d41313b7e88795c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
49aa02df4b7933199a9cd0971004cf970e507791 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
952c9a99ef5cf100a149500c43af2bcf02149649 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
058a2eca30d80fc0ca4aaf26e4b931b3bd88291e KVM: x86: Make kvm_queued_exception a properly named, visible struct
4eaff818a7ebea33774c37fababccb343c4a8efd KVM: x86: Formalize blocking of nested pending exceptions
a48c0039ac7aa48047cc231ab4c6a55029cfebc1 KVM: x86: Hoist nested event checks above event injection logic
47b452c75df618b06713b70d6e6dc02fd0454ada KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
9e0d793bcac9a9cd41787d6ec2d37f3c46141381 KVM: nVMX: Add a helper to identify low-priority #DB traps
7e7170be59c0bb6e3133152d198a8fb3c56ec6d1 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
c3c57a472a19f8bc2fc1c743590e4dd0fdd8c0cb KVM: PPC: Book3S HV: Fix decrementer migration
cb18d2e5f6d2c23af702cdfcdf23c1c0760b2d0f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
9dfc805241b8137464376706715cbb00feaed4ee KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
77bb9ff3b8ad04631d1967149337a532b4ccea1f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
85134732471bde7fc59836c1819da455d7d1b078 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3457cdee35e88e8e842038ad9458ee1b6c80f3a1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f67be22bc0b8d6784af408fdf0abe4a5788ce923 powerpc/64: mark irqs hard disabled in boot paca
c1e00f37aba3212bb08746b8d1a89c58115b4a30 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0d202afd72124bf430caf0541a7c740e9ae78ffe powerpc: Fix SPE Power ISA properties for e500v1 platforms
09d2b75b247de7f87f6a2ced5c0e67aab74c4628 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4ca88b7fac6604e665cf6ae6ba5bed4c22cd98f5 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
75ee5e29ff629011c5a3446ade8d7bf3bce2206f crypto: sahara - don't sleep when in softirq
dade329b780bd6be0a4c12decc7260fe127b1cf3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
643e53f01d970d07199164127ff9a102c19b3da7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2272808eafc7aa92713d411989041ab749fb98b2 crypto: ccp - Fail the PSP initialization when writing psp data file failed
4a3bd6c6575ec81b4e21e90f4ab5e16892498eed cgroup: Honor caller's cgroup NS when resolving path
cd2f1420847a6a317700e660447e519cf61b2305 hwrng: imx-rngc - use devm_clk_get_enabled
229b03b4e06338ba6910878b2a5b5c77b9cd72f2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
15c5cbf0be03057ac3a3d43c191352cb1bbbcfe4 crypto: qat - fix default value of WDT timer
d9a184a208630daefed8f880407297b102cc1569 crypto: hisilicon/qm - fix missing put dfx access
4766f4b3a46d8beacbad0978f4ad18680f54068c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8ae3488f48478a1f2a0d6d535ee8301832f41824 iommu/omap: Fix buffer overflow in debugfs
37f91ba59ffdabb5b19063b5630e1f1c49ebc78e crypto: akcipher - default implementation for setting a private key
c39ab786a065db0d32d23cbe3532ea0f9bbd4926 crypto: ccp - Release dma channels before dmaengine unrgister
c7d77e28c946e717afdb7ef1e78eb5b34ab65f02 crypto: inside-secure - Change swab to swab32
bf3bd97405351b7122e0f03f788066459d3f6054 crypto: qat - fix DMA transfer direction
2ff5b1bd7aece7a7d656c442a519ff4e796258c9 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ce77cb2ee4f6171fc4dd070f8f067f749be88f93 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
722d3eb525bf8face744cec251d39eafe7b0c63d cifs: return correct error in ->calc_signature()
3a124adef13d665e149886191b03850bfcf31949 iommu/iova: Fix module config properly
e34dff04f653ca01e5586c197fe4006ececa4fcd tracing: kprobe: Fix kprobe event gen test module on exit
c8f2e401c9578493817bc132265d6bc1e3cc4819 tracing: kprobe: Make gen test module work in arm and riscv
446857bd07ca886c70353a3916a55ef7ab5a10c6 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
aa8b9a6262381a5dfccab49c9f4502b6293f2700 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b67fdd055327a03ed3d23461fda6104610145eb2 kbuild: remove the target in signal traps when interrupted
96d21323e6cf1c3f162eff1e43217d8f217942e2 linux/export: use inline assembler to populate symbol CRCs
3b7e025dcca5e03ccccffdd0b80e185b7a3e2ba7 kbuild: rpm-pkg: fix breakage when V=1 is used
df62bee215ff4e3170eaa690eb2e5d0e83156f54 crypto: marvell/octeontx - prevent integer overflows
e8a847140076c06fb4454571b2b24ed40c8962b2 crypto: cavium - prevent integer overflow loading firmware
f646944711dd81ecfe410194fc866a3e76f599c8 random: schedule jitter credit for next jiffy, not in two jiffies
7a6a863c3e2525686c9eeeaba60c0986b14bdf6e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a342df45b7fe748b6195973ef2888f7722e1da56 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e028531c4bce0e64381e2447f80942ac73e67f7a f2fs: fix race condition on setting FI_NO_EXTENT flag
a1c7940c1259866f9c83464e04077723e5e40fa3 f2fs: fix to account FS_CP_DATA_IO correctly
9f4a8cc1eb29aedb9de5d234465fd551de043ccc tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
37f9b29d0b48e9ff96fade07962b615aec4065fb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d4fdb531b2b90c0d412e3f03d0a68340c856b28c ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
8ba3efff73e11a3779c3c7ffb6f8841f0aa98592 module: tracking: Keep a record of tainted unloaded modules only
df65f607c10f040a2f0e9ce54341c0133c6c9a5b fs: dlm: fix race in lowcomms
ac55ab4995e5a88077db5d15b34e10470db767dd rcu: Avoid triggering strict-GP irq-work when RCU is idle
e799975982cba47bacfd0605d530253c96e9734f rcu: Back off upon fill_page_cache_func() allocation failure
32dbde4d40f82b455b9fd62b37982af994d9d05e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
eac56515f8c428741b9783aed4516b516cbab2ee rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
b3bb12e69b0f3f60c9bf1a51b04d395ef5c28aa0 cpufreq: amd_pstate: fix wrong lowest perf fetch
7d7104ebd702988d334ddf6d3789017cf8c8674c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
19c13201b2701a18184ed4fa8874d25599f7de8d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
c8eb42a5c9ec8259578223329b5c18a02ccb84db ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8c718d7d1fa277e8ce7c5e3bcfb88b6951cef859 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7d561579aeca3ca8a6705c75ce8bc901a3d170f4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
747521647294abf7cec327e8910345d595093fb8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
630d77b1f80a77eff8557acd08e1b9c9936386de thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8e227048c3b000ef1ab2076e4ed82c3972244626 ARM: decompressor: Include .data.rel.ro.local
ca56a71e26b8778fda02899e2cd1e207287b0b60 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8f5a54c81cff85e6701f5d32588af8cc3bace533 x86/entry: Work around Clang __bdos() bug
3bc53dc726a10d089f1459c024f1ed79400afad7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e0065b06c1632767740b277f0af841d834773f04 NFSD: fix use-after-free on source server when doing inter-server copy
7873735df22e5a873f8b7bd97c760f9873245fe3 libbpf: Ensure functions with always_inline attribute are inline
eb25fe641618efafd0ff80227917b2e156530424 libbpf: Do not require executable permission for shared libraries
46763264d880a9792969cdd552c9f8de19d375b9 wifi: rtw88: phy: fix warning of possible buffer overflow
34f8846bdfe71ebdda042111cdd1fd45e0d2d670 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
52aaa74006dfec8bba34ba19dd99ecb2eca937de bpftool: Clear errno after libcap's checks
0e0a0598d67530bd94b28a56c1064451e47e1e49 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5522da2183ed025ce628c697af95fd216640b0ac openvswitch: Fix double reporting of drops in dropwatch
8c235e89c50178ddb0ae4ed63277c5805f231f9b openvswitch: Fix overreporting of drops in dropwatch
b059b9bf21ef7f3ba02eec8d34e206f7b3a8b415 tcp: annotate data-race around tcp_md5sig_pool_populated
8d6c75f971f2c444c23ffd5f61c75778a2124da2 micrel: ksz8851: fixes struct pointer issue
561d2ba4daf7d11c3120131ded8293f4866f3db8 wifi: mac80211: accept STA changes without link changes
63665fca5a366bc7478989bf96e6f2b400432c49 x86/mce: Retrieve poison range from hardware
ddd04dbdd0a43787dc0fc5c2eaf1552a5095fc8c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
038961c1a63ec8bb7b525895f4d0ccae783e94f1 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
40083c7d3cdcf083c04d48d4beabe085f067d1aa x86/apic: Don't disable x2APIC if locked
b2b246b7a725352c48aa602cadd1a57a24a97f6f net: axienet: Switch to 64-bit RX/TX statistics
d90f9ec527ccff7f6554339ae68b11243953987d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
682145edb3be072a4a6bae5b138bc4131cc17578 xfrm: Update ipcomp_scratches with NULL when freed
4a17557061b977dd2e1dc080bf79c0626e60b766 wifi: ath11k: Register shutdown handler for WCN6750
cb277fab57b2b36ad92852f9936f028f7717b6d8 rtw89: ser: leave lps with mutex
3a8a8172ed76d865d6be23bae0c91f8ce48baef5 net: ftmac100: fix endianness-related issues from 'sparse'
d966c41184df14d25ff829e1cfa8def15d7deaba iavf: Fix race between iavf_close and iavf_reset_task
ee47562322865675d58953ed82b7ef1e26e1b9b8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e24e6293c05f04e7307efb52a80992a946665ff4 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
684ce3b29a95852220be734e4cf3dab351dae675 regulator: core: Prevent integer underflow
7ab4d2f88150a8e5deed84228f13fd66b0c4d75d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
2c88ab45ca091e6b836f3a39cd5f4cf0280bb160 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
db7335424b8ea3d6b5cb6f2b8239e47d350af586 wifi: rtw89: free unused skb to prevent memory leak
d4b057bee4c20e7db3e5291837d1eff3c40a6edd wifi: rtw89: fix rx filter after scan
75bc3bf8ad99c459a53e01e21cc680d74c3e9f47 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ceea654b65e8b330ff8e9f3235ec06500b976fef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4b2cc320e92c55b17b11dc110097b6be38553c28 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
886b51d95a1b28a0285928d14018b4ce5adce592 bnxt_en: replace reset with config timestamps
eff48f62416f759577bc3a35771415d302acc418 selftests/bpf: Free the allocated resources after test case succeeds
6ebe44839f625ccccf0de73d4cf01d728870bccc can: bcm: check the result of can_send() in bcm_can_tx()
81d686fa73bac53bd69f146ee3afb3ab325bfd3b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1ee7e52e4f69806413f69595cb71c335ad11b0ee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bed760b6c8ab6aaadf1dd8923de1ba28b0213aa5 wifi: rt2x00: set VGC gain for both chains of MT7620
4cb06dbe7db8d358f560dc8921ab588383914a87 wifi: rt2x00: set SoC wmac clock register
61af05a07d2a20d2fd9f9a5bd7968868c6c80315 wifi: rt2x00: correctly set BBP register 86 for MT7620
42a87bf8f08ae79688794a72472dff4aeee4b8f2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
dc4b36e6780db5e4d93f04209bd863547c596f0f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
37fd1606762d709b28ad4795a045a2d4e5cb70ad bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
2e4fd2d8e5e2164db6dfb2a44841aac79121566e bpf: use bpf_prog_pack for bpf_dispatcher
eb5b6e5e582c8f0757b0c6f99b7283dbc6373408 Bluetooth: L2CAP: Fix user-after-free
e32ae571c25da6e4d1ecef16ffeacbc209ae70db net: sched: cls_u32: Avoid memcpy() false-positive warning
4ffef91a3eefea6bbeaafc756c36da3b373ca65f libbpf: Fix overrun in netlink attribute iteration
b1018cab52e2bb9f024e939f71a2b81e67d04616 i2c: designware-pci: Group AMD NAVI quirk parts together
f579b549e13a04370140e9d1a00321071bfb976d r8152: Rate limit overflow messages
c35022e00a70c4aa87c762e96ee1a48bba0e0869 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
93578ff6341a4cae7ca42591f0e95ccea9c0394e drm: Use size_t type for len variable in drm_copy_field()
52f066452d1606fe409123c527e31d22d54c9c1e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3e22ef3ecb78d80be7c1808a9366a2ab9b7ba64c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
456d7c1ab0d114ba10d3eac6975c8ea0dbb001d1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
067b0a99a6ae144d7b58537c22d41e63928da89f drm/amd/display: fix overflow on MIN_I64 definition
70f413d9791dd7910c7db0b3a3dccd1595c25715 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
20d787af25fac5e9fab6371f207fa6d18e294680 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
50f86f8196251fdef4f82a0fca7150d369a0f5fb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
761028591e251466e9d6f332d9c00d02604d6a13 platform/x86: pmc_atom: Improve quirk message to be less cryptic
8ee9ede9b25a9fdf4aec39c92929455e9fb71618 drm/amd: fix potential memory leak
dbe4428f67fc5a90a65e162769070729f4368583 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a549b113e0873e352f7d410838cdda3445ba5b09 drm/amd/display: Fix variable dereferenced before check
39c9d227eb6e64633e7f62870904f4606fd7e7b2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4d13c3a4c8112e8a0f31b8d7e4acad88f66e4f59 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
260c99d43e9a9f610f09ab13dcd127c6046f8d94 ALSA: usb-audio: Register card at the last interface
20911c5500f1472a902ab81536e1c2dab46270ad drm/vc4: vec: Fix timings for VEC modes
9f35d70f534125d81c5428a6fcd140ab1d945cad drm: panel-orientation-quirks: Add quirk for Anbernic Win600
93caac57d8f59f4c2070e8dfe046f216358143c7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
165a6838429710ac7ba9f781bc313e4df21a3878 platform/chrome: cros_ec: Notify the PM of wake events during resume
3504b491c47441cc8a3f33a868eb3089fc9b08f7 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
84240ad091e014646c68c2671fb0217feba67f64 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4ef3110a4fb0eba4bd849185792385ad344be02c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
519f4bd6f3d7eaee7e8dc86569da359ba6d06c41 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7e11e687eb5e868e67e5bcd0c822a6bfb0882d2d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
f06f454f685a65fa7b3b7cacbb3b2ddbf52b1eae ASoC: SOF: add quirk to override topology mclk_id
3e2742585efc9e42647b0157a49d10eadcb8c5ce drm/amdgpu: SDMA update use unlocked iterator
6c262b4efbc5d93e28fba0491fab9f1c6aa39c7e drm/amd/display: Fix urgent latency override for DCN32/DCN321
6c63ce541d6a59408adbfe5fe52c5c309f8e409b drm/amd/display: correct hostvm flag
4287c8d38e02bb5eae2055c5016c122ddf284e47 drm/amdgpu: fix initial connector audio value
a85a42944b3fda499b27c880647c5ab4dad11975 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
288046558a38f3fe07cacace225732d66d01ac92 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
625716b848e29314fabcdbd101069eeaca3f38ec drm/meson: reorder driver deinit sequence to fix use-after-free bug
d9bb278f3880f3306abbad2dc54da98b143ba02d drm/meson: explicitly remove aggregate driver at module unload time
25683403b98c9ed230b2ef0df75d2120d2592cf9 drm/meson: remove drm bridges at aggregate driver unbind time
80c2ea9a99110d36099148d1b8047d9b7ecbc06a mmc: sdhci-msm: add compatible string check for sdm670
ccbc6d64b1c36c53e24e7d4c4b9f28ef393a516e drm/dp: Don't rewrite link config when setting phy test pattern
5acf7a1339f743e0a41c8d96ab07590e00de2099 drm/amd/display: Remove interface for periodic interrupt 1
afcc78085d91a60422a4ea5474cad99b21e07f1d drm/amd/display: polling vid stream status in hpo dp blank
0597f2060ac2c8d8209c5143a48eefd914aa3570 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ca472fadbf1ca318da1a9679575d5ae533d51f75 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
e228c9b74e9e99ca4680001a9c8f7b1f883104db ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a0ae45454f901ea22993bb8129d60906c1334662 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2abc3ffe78efeb59ec6040a99bd5d37f8dfef2e1 ARM: dts: imx6q: add missing properties for sram
fe0932fc48c164711eb8ca6aaa37a2bdb0926e96 ARM: dts: imx6dl: add missing properties for sram
69d2c39272e54ac9716b713f5444bf533ec8dd02 ARM: dts: imx6qp: add missing properties for sram
cec52d8ca5865b451f32956b6987283dac9e6969 ARM: dts: imx6sl: add missing properties for sram
6ba6df29498684779a6ad91d445e55bde76e9cf4 ARM: dts: imx6sll: add missing properties for sram
06e6d584f8a5f5a22cb547eded12f0167bdd1969 ARM: dts: imx6sx: add missing properties for sram
963c3d26f6afbfc5e6915f5e59cf3760086f3119 ARM: dts: imx6sl: use tabs for code indent
fa693f903e605bd5f3ab339e8eb363532269f139 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
45288b5d29a6dfc7a6bba8714b4ca3750e623262 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6d8aa28ca806e555321dc8b8100b1a4d59c40134 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e13665b45c5d2b390f0b1250ca6791d18f3d02b8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1fb8ca285e78b2e96e3d337db66b6834cd36c8c1 ARM: orion: fix include path
294f3558dca3ee3ac551aed395498ff490009277 btrfs: dump extra info if one free space cache has more bitmaps than it should
f770782f21cf4ffc952787c92c019aea1e45af5f btrfs: scrub: properly report super block errors in system log
57efb52efa33c29d1aabda6e479c921dfe462beb btrfs: scrub: try to fix super block errors
4be8f4fcec1c088a27b48c04e70a7c3c812cd061 btrfs: don't print information about space cache or tree every remount
10b24a255b32f65c51f77feada36b1b217e77941 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fef69efc10e8849396e88ad77cf94d7c64f5991e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
81b4c5ec74b61c07e7a2d3e27f00417c50497adf ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
adbd7e1042216238397ade42f495870cd0884f83 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1951f764efd9a7f11cc5971057649bc981ec4425 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
089e41aaadc07e517aa15848e209c8dfde3fc3e7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1ff1b34e8e071539e1c4f9973fa1692fa2c086d8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
709f0fdfe79a6edfd4278efe684d4190b2530c48 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ace76eaf916c04dfd6b66f6951aa56613fb56ac9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2022a6ba447d077ca3fc619008f8353b06699ae4 RDMA/rxe: Delete error messages triggered by incoming Read requests
244c2f503de36f21a4a9dd7843597965237c8d5a usb: host: xhci-plat: suspend and resume clocks
1ba25076cddc8d3c4e9d59781b21bb8885b2fbfa usb: host: xhci-plat: suspend/resume clks for brcm
88ee73b706c536ffb67f68cdf0d1a49c10f98cb6 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
8be11cd19748f49603c59d47674fc8bdc22aa1c7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c07d0ec971c8330509abe50d9a1cc21c00673dcd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3a0bd78aee7e36254fe5d614ee80d145f81ce233 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dcac968fd9616672e06ce287e2f35958628b89c4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
46d81ac99421cb0038463e953ac677699316de70 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f77b9909d5eb0b3071d77a87649479db3819dba0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6ee56a56d1883086455bb5d00965aac8d0162b5f staging: vt6655: fix potential memory leak
4d932970ff29dafb9578c4ded6a9a8653fd3e4b4 blk-throttle: prevent overflow while calculating wait time
9800e56d105b3eb6f93206a919f7334d3d572044 ata: libahci_platform: Sanity check the DT child nodes number
b55f4597c9838be5c67a00b2fcbdb6da225de3ae bcache: fix set_at_max_writeback_rate() for multiple attached devices
f9092ea4c8822a920424de4922ad7631cbf60d82 soundwire: cadence: Don't overwrite msg->buf during write commands
4f7dd6be5845d688378552c8d7c1983fc88bb369 soundwire: intel: fix error handling on dai registration issues
6231b3728f209d715bbe730949c4cdeb5bdf85ed hid: topre: Add driver fixing report descriptor
37e81fe36eb9597c3b6cc8885ff7de659e8594f1 HID: roccat: Fix use-after-free in roccat_read()
be222eac02248a6dd1f57ea18877ee9e6852ceee HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
da05950187a56318eae16e6fa75b4cbceb4fa8fb HID: nintendo: check analog user calibration for plausibility
780ae20bda8eb44b360ea3bf4e624b4514d336ac md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
991d2ff75b6eccceace4bd8a81a767620649e91a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b10008b90b2aac77252da7b88eac54946bad6a2b usb: musb: Fix musb_gadget.c rxstate overflow bug
2736b9c031bb413e7ca8cad479e330d6956e4084 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
58cc043409547dfee0abdc87937257d3c2170ab7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
218a88a7ecd3541823253abea4d14bfb85000d6d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b5e021251030ec3e8f8c9271ee819878f582e880 Revert "usb: storage: Add quirk for Samsung Fit flash"
2cd3b45d67186cd0c5390021e41aac66251b1886 io_uring: fix CQE reordering
69179066ffc0ee1037f933e0210948b61df7ddcf staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c0cd33df460269bc07c63e35f946bceabeb489a5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0d753573f442dc0bd0a2f1371cd7ac37b31f2dcc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
bf240f348f8df47335a86abd6eab84a5c70cdeb8 ext2: Use kvmalloc() for group descriptor array
bbef7d71f58b6e8f47761028edae8cf257db7b59 nvme: handle effects after freeing the request
fa7314948939cd75efba61d6b710055527cfd9db nvme: copy firmware_rev on each init
0a696d2f24ca1d99a8c56de09451b3a892a25205 nvmet-tcp: add bounds check on Transfer Tag
8e8a8c205d413ab674b694c84cf7c8e9cfae8cd0 usb: idmouse: fix an uninit-value in idmouse_open
daca01bd71a19c3a6b3b176e6277ef500ff984e6 blk-mq: use quiesced elevator switch when reinitializing queues
ba84b6aca62dcef982a97b70c86ba62c650d542f hwmon (occ): Retry for checksum failure
6a7fe37a14adc9d0b142da67c6cb0f44309d130d fsi: occ: Prevent use after free
4d55c7b3c4a2fd11a8a5da1f36e1ebd6209974de fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
97dffaf6ca625fe9041bab75d42bdafb8649fba9 dmaengine: dw-edma: Remove runtime PM support
b225ca75569ebd0cf2650cdc07c440f37c17d112 usb: typec: ucsi: Don't warn on probe deferral
74099da10e0df665b8270f9696e4664a9c34d7fc clk: bcm2835: Round UART input clock up
9064e25c1c5ab448ed8c08d9bffa748aa6d58c76 perf: Skip and warn on unknown format 'configN' attrs
489eab400b19540a300af0c284307b4d23649363 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3449cf796e37128d2e8d786931ec32923b135a4c perf intel-pt: Fix system_wide dummy event for hybrid
fd22523d26c178a55a9026a19d3af3180032a249 io_uring/net: refactor io_sr_msg types
e6a021dd89fa5d386ae099d5116fcdc90353c722 io_uring/net: use io_sr_msg for sendzc
3808c73d00347d59f883b71d935515e4c8d086e3 io_uring/net: don't lose partial send_zc on fail
5cd83e57766a956c7f0f6d8131cf9695a60a9a07 io_uring/net: rename io_sendzc()
4654455e8ecfa0c3da6dee7f061e59cd5d07ee5c io_uring/net: don't skip notifs for failed requests
9da0dae757b6fb444970d1c6db025179bf44f867 io_uring/net: fix notif cqe reordering
c086f8ab5dfe233c0acc47635b3b57568c4eb7d4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc73fca3e5e1d154276e9b2a5b4081d51ef2fa72 net: ieee802154: return -EINVAL for unknown addr type
79d9754b2b980dab1ee7f888101f380c7d8197d1 ALSA: usb-audio: Fix last interface check for registration
9ad120c17eb49b03d4ae700578d0c554d0f3a915 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9586b70ee99c820b501b8b196eb6d7f9b19cc52d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
99887720c860773b48811de98eb0124d53fed5d8 Revert "drm/amd/display: correct hostvm flag"
9caf1a551684d68e94fb03a0a84033cee3cd3fba Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
39b4b687aec5b02071d485721d33adf26e046ede net/ieee802154: don't warn zero-sized raw_sendmsg()
b04d18315adaad4393b144c1e8c49339e2469021 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
56cc34fc94c3987b8a38f6635f88bdd20752f88c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
cbd852f6f476a90638a660f2d61bb62eed2884dc io_uring: fix fdinfo sqe offsets calculation
2739fc3141bce65fbae16a95c06dcdffff7ab433 io_uring/rw: ensure kiocb_end_write() is always called
eb611f350a8bd2320d92f705db4da0eee91db05b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cbd225e0f49bf6d74ed8e616ff7d52928f117bd7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
778854f66985e2d6324cee12cd439c1f91c0b3c0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3477561235328249697==--
