Content-Type: multipart/mixed; boundary="===============6878038277493696150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Oct 2022 13:23:59 -0000
Message-Id: <166670423946.11292.5666799469529795513@gitolite.kernel.org>

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb590bd481827ca83e618b2eb76d711f75afeb38
    new: 63506b290f64a2f6ef185fbee42242b5701c38ad
    log: revlist-cb590bd48182-63506b290f64.txt
  - ref: refs/heads/queue/4.19
    old: 9dd998126efe8b40af2907e9240604922f79db60
    new: f14ba6c7c809a1e86277bc28c518ac75cf2c4e3a
    log: revlist-9dd998126efe-f14ba6c7c809.txt
  - ref: refs/heads/queue/4.9
    old: ba63e65e5199afe1475d3854feb295e315f1726c
    new: f6c11ec755e760705c070ee24a127579cebe5068
    log: revlist-ba63e65e5199-f6c11ec755e7.txt
  - ref: refs/heads/queue/5.10
    old: e249b83390dee6a1ba14be61eeae1dab241d7d97
    new: 6b339d68e33b704b26f08f1fbe7333f3edcc15c1
    log: revlist-e249b83390de-6b339d68e33b.txt
  - ref: refs/heads/queue/5.15
    old: 3599509a2eaf86b4ee9957be5436cc519005bc2a
    new: add1a7731e35a3870f40a5ec2a4c7a67a4397173
    log: revlist-3599509a2eaf-add1a7731e35.txt
  - ref: refs/heads/queue/5.4
    old: 04d86697b8ab82588279330ba0f46f9cfb0733c2
    new: d33ca21a1cb7d1eaeecf05157a0d05fdb2626387
    log: revlist-04d86697b8ab-d33ca21a1cb7.txt
  - ref: refs/heads/queue/6.0
    old: 0b6490b3724abb73621a201cd4d241dd36dc2ff5
    new: 98582e1a4cf0cb94010fa264aaf1a2bc0a213663
    log: revlist-0b6490b3724a-98582e1a4cf0.txt

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb590bd48182-63506b290f64.txt

8a9f48ea1f62afca5a0ee6638badf0b5b47470cf uas: add no-uas quirk for Hiksemi usb_disk
b219b7b0626f56c059b0fee2f36fdb5d52373515 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
851dc24123f98b6dcc426703746e9a56fadbff29 uas: ignore UAS for Thinkplus chips
9435ebbe4a599b6fe5cf4d7e5e0d31e53964476e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d7ca97e0aa1cbbe378cce4281e69360edc67e6c9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4bebe51ee98de96ec58ce4b6892036f036f956f4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
954fb1bc8ac7552c00ff22af6e716e1b6bb40a86 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
889769800dbbf103d1d2d43e4aca85d520e80bb1 mm: prevent page_frag_alloc() from corrupting the memory
bd497d8214cd7b5fec4a3d11c4914e9bb79880cd mm/migrate_device.c: flush TLB while holding PTL
f148a84c3dedac0a7bc7559de9ae66f6f238ff49 soc: sunxi: sram: Actually claim SRAM regions
5ff1b9d9045aee2553b4957ce8d0f2c3fff94aae soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f2404cdcc4203be05c1e9c7ebfbb9883f446e42c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7a138ce2d680ca95fed0bb359ad69ad788e6147b Input: melfas_mip4 - fix return value check in mip4_probe()
4cbb9626479bf10d121e5fe35a934d56f34e0c45 usbnet: Fix memory leak in usbnet_disconnect()
002ebb05b584f2c3c86f113e0b8b64f40a73fb76 nvme: add new line after variable declatation
6745965ea2cee3e3c89898f4e11f84b5bb037dd1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aeafca5c9366bf454455ff01d2d1a8c075a0e5c6 selftests: Fix the if conditions of in test_extra_filter()
962012484b78168934d539b8d5238eb04e165e1e clk: iproc: Minor tidy up of iproc pll data structures
8862f2af563b26579216fa214f4d1dc35980627c clk: iproc: Do not rely on node name for correct PLL setup
d365b4aea0774da0219454c7676453f507553817 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d004e37443534aded5d2ebfeaeb394544f638402 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
59a2c4489470e39e167a193714c8aa7cc6cdc21a ARM: fix function graph tracer and unwinder dependencies
b27c66ef594372bd59bbea8c1902c4071fc9f65c fs: fix UAF/GPF bug in nilfs_mdt_destroy
443cb077348217fda134170cbc4412d050b40556 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3c9d494d1f09b289e9932b6b8996a34f3926a227 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4ff776d06079edeec5a2ab2c88394d8406d34e17 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1a38ba8e31ae66dc6d1817aaaca3155466d0c11e net/ieee802154: fix uninit value bug in dgram_sendmsg
fedaeb92b1d339519abce22df636f2197d309628 um: Cleanup syscall_handler_t cast in syscalls_32.h
a763f1153700ce31fed02d5087a71136276adcfb um: Cleanup compiler warning in arch/x86/um/tls_32.c
a2a11432acb9f49c92f920fbddb5851f10a05f86 usb: mon: make mmapped memory read only
dc207bd3f5d0f8c0c7a086a1220356498dc7b243 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0ce2e92728eb912feaa0dc89dcd277f8b1ca63a8 mmc: core: Replace with already defined values for readability
694592ab59dacc2badd6fbd2c163b6beb7835d0e mmc: core: Terminate infinite loop in SD-UHS voltage switch
dcfb76186b73f97cd190759556a0f67e77c60092 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
583d4f204ceb3b2074ed8be193c3a44a02026d7f netfilter: nf_queue: fix socket leak
6bf201c29c9c5f0ea0e5c723ce0dfc7d5f134be5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eaf4e104fec5017aaeff72a7c89e4b3a7dcfc3fb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fda4801307699c0373e4c980555639718295bd66 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ac8a5906fa3f8afe2baa99a316f39889280e03a ceph: don't truncate file in atomic_open
947ab3db764d9c781176aee6274b4f855ac18ed9 random: clamp credited irq bits to maximum mixed
53493b45fde904cd840e04186a2398ebf0bfc3b3 ALSA: hda: Fix position reporting on Poulsbo
87c58313e49122b88368d93432261a9ef02c6459 scsi: stex: Properly zero out the passthrough command structure
a0d5963fe45419668702bd696995c8059b61b8b1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
846d9b5dfed6e7381e562ae450b19b6777a34932 random: restore O_NONBLOCK support
3c5493d9b1bf133b3dbbda2e86914e2cea5253fd random: avoid reading two cache lines on irq randomness
4675e2749db67e5ce880f5049b78f2ace3ee3a9b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
44aa4593dacaf661662091a5399ab36d7d5437a5 Input: xpad - add supported devices as contributed on github
1ecaade46c4e3debc7718b996730095352254791 Input: xpad - fix wireless 360 controller breaking after suspend
d4eb9da52091c43d4e13161bfff8d775cdcd9ec0 random: use expired timer rather than wq for mixing fast pool
f438ea38e3ecd2a8b8a3ba330b3f7c09949b96dc ALSA: oss: Fix potential deadlock at unregistration
cc14bb3b37a4b0d4477c8d14608bd725638238fa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c93d087eb61cc317c92c1430cd3ffe71a50ac8c8 ALSA: usb-audio: Fix potential memory leaks
0c1b6f2abd115824c7ed28eeef9ae1f2c4572d94 ALSA: usb-audio: Fix NULL dererence at error path
f4bb14e30a7d5691b3883a84d0e2dd5ccd9a44c5 iio: dac: ad5593r: Fix i2c read protocol requirements
fa81ae388ffb3f799f3c6e653093ac93d354f99a fs: dlm: fix race between test_bit() and queue_work()
1b37a8aa83de7b6bfd42392b149081d0d7391eb2 fs: dlm: handle -EBUSY first in lock arg validation
92c20ffa749f444a0a769f0e00f0407bad8926f3 HID: multitouch: Add memory barriers
631911f1edd32e750ec584f7819e5072ad8cdd3d quota: Check next/prev free block number after reading from quota file
08a36fb49ecacdaddcb4d9c12f6b5f98cdb69fa7 regulator: qcom_rpm: Fix circular deferral regression
b096d7a6948b49da8e6004135d666133d125faaa Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5ca15f2e5d31c11037f8d81c26e3d5ff030d809a parisc: fbdev/stifb: Align graphics memory size to 4MB
d0052b48fd608865f3d13117dd9320ce7687e7fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
38f96042f74cba41aacefab27ace66054a9bbab5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9094dab4dd5038fab5241844f0dcd1571d846679 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0f2099a8dd0f0ab1c41deb922a1e51f19cbd1167 nilfs2: fix use-after-free bug of struct nilfs_root
b0e14c2bde416fe01919fbb7798ddad235ba5b7f nilfs2: fix lockdep warnings in page operations for btree nodes
faf80e8c63ee43508d210e05843f585c9a7e6a9c nilfs2: fix lockdep warnings during disk space reclamation
43a9ab245e6daca8abbd3574489be813802acd1d ext4: avoid crash when inline data creation follows DIO write
fd0cc243c9855498598ac8073dbe0c757d960caa ext4: fix null-ptr-deref in ext4_write_info
1614e5a0cdd4bddad48c7f7df256516bf6033723 ext4: make ext4_lazyinit_thread freezable
7322d0e8dc7333c72d056ece8f890d82c3f893e3 ext4: place buffer head allocation before handle start
d4e90d63fa5856ce2a0c4746c88b24ed090fbfae livepatch: fix race between fork and KLP transition
9f2e47016e545b471682a825a8c822876cf066d6 ftrace: Properly unset FTRACE_HASH_FL_MOD
5a17dbd4d6399fd94d31f288da0f88dedd392253 ring-buffer: Allow splice to read previous partially read pages
7dc0ba273545c687f3d77a029d4b413d8b04d4d5 ring-buffer: Check pending waiters when doing wake ups as well
37586d69d312d6a5027455bbca8dcd22c51b95d9 ring-buffer: Fix race between reset page and reading page
121ecebab7c7dcdaac9379fa08196fdbb55f4d2f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
59e21292aefe83bea0e6c710ed1d586aa6cb100d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dd7febb3f943461e9f36fc1962af0d7b74b63000 gcov: support GCC 12.1 and newer compilers
c50f5c0f4c22d2bd2a10295f33011ddcd7f923ee selinux: use "grep -E" instead of "egrep"
03e73c4ecaa8d4943a512fd644565273bf33a37a sh: machvec: Use char[] for section boundaries
6d62782f0dd926b4364b290dcbec0293ffd8a538 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a6772b3f5953ffd7afe373e0cc186dfdca6613b2 wifi: mac80211: allow bw change during channel switch in mesh
f91012c08b2145a0519485f8e918d082b045b3c6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c6aa63ceb83297fd95f13d6c43a53aa0dac65bee spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
721e37a2a5982c36553050b81544e5262350680b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d5cc40d5794987427426cb50ac7ee87bcb885b68 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6f5693acbd2e04b7fbd68435f3fc88ce3f91526a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
36a0ae223446aa7814dd1faf0121da79aca17f18 net: fs_enet: Fix wrong check in do_pd_setup
454b14d5f8cda297b799d6603a41ee2d30491130 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8405b5523bdf2507624593117b8d60a64b15810e netfilter: nft_fib: Fix for rpath check with VRF devices
8e6d1aebff6079b7f759d88cbd74f784e2350f75 spi: s3c64xx: Fix large transfers with DMA
2aeee95b0d5a556f30764416446fefd9d98696a7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
eaa280b4a3ff004ddb88e160713350954c645832 mISDN: fix use-after-free bugs in l1oip timer handlers
220f20a000fabec8ad05074327af236e0ca66d25 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c1423921e152e49c03f68255feeaadb9197a3592 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fff16e98f0ca80134ea9e2888930d6db230c63e3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3bb0876331e1fb852349ee92237b8508b34219a5 drm/mipi-dsi: Detach devices when removing the host
dab9b632d29db7e7c46d273feeffe8834a4a1142 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9c0b144dda6dd66f761a500149b783294b742d24 platform/x86: msi-laptop: Fix resource cleanup
749c4c42d0c982b06aacd15721299de75301b723 drm/bridge: megachips: Fix a null pointer dereference bug
5e1a6ef72d7a9b314f692fade6a491cda1c94dc5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b7e3e7e256ffb0f7b18b7f7263328e51b8a46b29 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b292320fbb15d621606a26c3b84687f7423bd201 ALSA: dmaengine: increment buffer pointer atomically
090c8b1fd745fa10643e9522d804935cc2718340 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
75cb6fd9087edb994dd4510fec55fd43534fd71b memory: of: Fix refcount leak bug in of_get_ddr_timings()
694a0f1410818aa49667078ad2216710d6d36660 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9a7879496cf05d1572d4a1d2661008cb3ff78512 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
74b93e6c512301d0704dbcd35de930f2f876c03b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
178e36fb02769bbe58271a9bcd9ab14103abc671 ARM: dts: kirkwood: lsxl: fix serial line
cc58c3d54db15ed16168c27cdfa0037fc1dd91e8 ARM: dts: kirkwood: lsxl: remove first ethernet port
c0e1fe1e5d8b9fc986641ec20c8314f78edb6355 ARM: Drop CMDLINE_* dependency on ATAGS
8dc40606de9e84b465d25ab1e20f75dee5070184 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43d7f0c48c24301d619dac6354602caf4e071902 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0641426c2e6222f3577e69f96a7f1a9517804f3d iio: inkern: only release the device node when done with it
ee3c546768d07c902c0fb075557c26fab7de8f60 iio: ABI: Fix wrong format of differential capacitance channel ABI.
292028101002ebf955678ca0be1edf3894a0871d clk: oxnas: Hold reference returned by of_get_parent()
34895366bc59db53068cd0e146328bbb7be457aa clk: tegra: Fix refcount leak in tegra210_clock_init
6a5b6ef00de5db9782c3bda73fe3952a5aa95946 clk: tegra: Fix refcount leak in tegra114_clock_init
ebfa14991b79c168071cc60f19281876e83587a3 clk: tegra20: Fix refcount leak in tegra20_clock_init
088b7614f074dc3538be29406415068ad7274e95 HSI: omap_ssi: Fix refcount leak in ssi_probe
7fe782da053c571ab83a2b5e33abce73a18789e8 HSI: omap_ssi_port: Fix dma_map_sg error check
6cc5aa25798cdaf925823037d4f573fbb3de5233 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
267c57eaeb5cd2f3d4312172ab477151e1036457 tty: xilinx_uartps: Fix the ignore_status
25b517f139e5350e004e6999a030e9dc911697c6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
12433e98f1a58c942271c49fefad8cb89ae1d6c8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ddb88dbdbe4f4e6bcea03602b3605d03aa40fac4 RDMA/rxe: Fix the error caused by qp->sk
3ba136685200017b624ef7220bfdd52d61ace2bb dyndbg: fix module.dyndbg handling
9f6eba4fd922401235ce17e9e87009fe458dab2b dyndbg: let query-modname override actual module name
96459f92cdaafc5b2139ce5ed8b05055d8a1663d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1660dce941c4f9a43fa53c582a3d08616eac4c2b ata: fix ata_id_has_devslp()
b680713297f38a2e6a6e422fc9f7b76a930fc935 ata: fix ata_id_has_ncq_autosense()
15bf044a9f72672f98952b8324cd174863022ebe ata: fix ata_id_has_dipm()
2ccf9bca4a83a32571ebd2ff3078932977cc803c md/raid5: Ensure stripe_fill happens on non-read IO with journal
6772cab8941501c8e67df6ff3091851d0d5c257b xhci: Don't show warning for reinit on known broken suspend
c82528c5ea35e4e3d184fa9279339e29b206940f usb: gadget: function: fix dangling pnp_string in f_printer.c
00aedd30d3584d4f70700b5f49538841d7d2ea20 drivers: serial: jsm: fix some leaks in probe
c76c4a92d306c81127a9e915ccf0be1a14bbbd67 phy: qualcomm: call clk_disable_unprepare in the error handling
57a8913259610d8243f74e8967bb4e12ae9ab8f8 firmware: google: Test spinlock on panic path to avoid lockups
2d42cdff180aee1f33d6eab10e6ca9d3ad864a15 serial: 8250: Fix restoring termios speed after suspend
9798220d4a03fc2be39e06698a1ccf100b411f92 fsi: core: Check error number after calling ida_simple_get
e75f99708ffda860f318a60685f9ff89989d5401 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ff8f63f812c403600a3c0e0838a86ee23339e8bb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6edaf06ca8c13376c019989d62a562177a675179 mfd: lp8788: Fix an error handling path in lp8788_probe()
ef93ea6a19cf5aebc8dceacfa74167d7f9e3999d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
483c1b53ce7611946d59dbca415483187f6f408f mfd: sm501: Add check for platform_driver_register()
f990cd968b6e077aa871d01ca7e40174c4982f99 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
138ba4e5c949c0b025994b02bd7c6d5b9667d0dd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
935539882f07dad2ddd6b30cb84858d0a9d82b70 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
30a0cd9423ec11d23a667931ee4cf74692c0511c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fd6c6dce232c91e6f86ba59b0987fe92b13c0dd6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a7f8564fcf660f7fb0493ccd429676448481d678 powerpc/math_emu/efp: Include module.h
d96279dd34a4d97fbf5b52efab9b17c62eabe205 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0ef7dba1645f277a21438dcd20ddaf1849419141 powerpc/pci_dn: Add missing of_node_put()
3c130714070ce55595ccd10166fe280f550ca9c8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
259e9f5195122c1bdbcb75caf1601c397d1bdbc9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
06ee697893d43d05f7e4c6f113174d6a258d53b9 iommu/omap: Fix buffer overflow in debugfs
1b840cf1552635cea68e6a41c61f16f56cdf59e9 iommu/iova: Fix module config properly
ff6cf7e2cb53678727c984cf66f76f8f188c0708 crypto: cavium - prevent integer overflow loading firmware
84fcc6635c9f5e2df5db3427b77a9cb50742c12f f2fs: fix race condition on setting FI_NO_EXTENT flag
c507cee25848d82139b6351a0a8b96e2a283e037 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
aabd2646739b752e960c6f4a37a1ff490ea44129 MIPS: BCM47XX: Cast memcmp() of function to (void *)
74008e9a2407b8d950ef9a5f6465a745851f3ede powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
857262cef78be7a43f44b66a27fa4c1c830b858d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8e9681a3429e80d1fe42732f39196c1bfd832b8c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1de29addda2dad254339ac71b15d349db2c6a089 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
46a19bc2b7d4149e6b180aa069eb1d1641a3fcbf openvswitch: Fix double reporting of drops in dropwatch
12b62ed7c3d7962e0136fbf0dcdcf4b11cd00d3b openvswitch: Fix overreporting of drops in dropwatch
16e6abb8ae5c34e8f0eb84805e1b2a73bbe4b7e8 tcp: annotate data-race around tcp_md5sig_pool_populated
5c05f7e3bdfcdcda6613893e4a167f18a6e5dcdf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
589a1273fb797b571ae9aeb94d7baa716962a997 xfrm: Update ipcomp_scratches with NULL when freed
67c844e200df7a8e9b605abaa9188a1e8eeff4f6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
83857d42d7e31e9be86120a0de27e504c2054c3d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a630cb463ae5f6f41b65b104193c7be442bf9766 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
82d47577a901f94b7c6a7a11ab9ff166f2e47a67 can: bcm: check the result of can_send() in bcm_can_tx()
a16e64e42bbc789550017c2621ebaf015fc96cf8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bff91a21805ffdb3fc87abb5f59077e1c881cba9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4d409c72a82b64dda7a9e261b3e0e534983d5494 wifi: rt2x00: set SoC wmac clock register
18592f8eb695a6cf55af659825ff50b7f372dbca wifi: rt2x00: correctly set BBP register 86 for MT7620
0bfbb7e3903e3e33373199d0b141ec2d14a9ea03 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0f0d1937b17a011147d7ea9a3d0a3a9a60411cdd Bluetooth: L2CAP: Fix user-after-free
6b977b7e7db708ffec9b0938bb2947de484e558b r8152: Rate limit overflow messages
e2467088c2fb405dac958308b20cf1471fd6588d drm: Use size_t type for len variable in drm_copy_field()
c1ef36ad47b1af4d0287ec5951d5eccb761a3dd9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ef70bb9e7b255ca92e8a55098d75e839bf81c137 drm/vc4: vec: Fix timings for VEC modes
13aa817acd69bfcec89484fec9a2a16ad562d79a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
18aad5b4d269bf5328e860824f87027487ffd861 drm/amdgpu: fix initial connector audio value
a3a579c70075c27a92996719f68a011e48432f41 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
49d1d31c72dd63357656a484f1a71c0f842cb656 ARM: dts: imx6q: add missing properties for sram
25f4bd4586a8a9306b4b36cf764a2a3ec3a5787c ARM: dts: imx6dl: add missing properties for sram
b0381998abb49c4f35b7c6f9df7a3e281a0d6ec4 ARM: dts: imx6qp: add missing properties for sram
0816856600a3eedaf1f19513c4281d3b17fab257 ARM: dts: imx6sl: add missing properties for sram
2da5d279074bbf8505ae689cd6a681872ecb018e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
844efdd10206d9f4fcbbdf05edc1ef033c6cf048 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
193410adedd8db9bc9387f439c5a334ccdec0450 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a66c75a0bddc0ce243d065bcabd47b15447c6114 HID: roccat: Fix use-after-free in roccat_read()
db5b04bbbe6b9244f60a8bf85d13c0336e7b0e9c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a330d91c5a002cbf37924efbcb8b4f6f35e37876 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
66ab30df3ab6682ae2b23a80f286fcf171649ada usb: musb: Fix musb_gadget.c rxstate overflow bug
9a28506495f9a8fac7fe37744526403eaa0955e2 Revert "usb: storage: Add quirk for Samsung Fit flash"
10ced8c2e1702a4a82bc7f213f10489724888054 usb: idmouse: fix an uninit-value in idmouse_open
77da719f1c2cefd1bd9332e81680c45621903ad2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
683f138ccd860db19aaa24328403629c5a2e44fb net: ieee802154: return -EINVAL for unknown addr type
fcbbfa3db44a3f29659621e9cc84f38b7bdef599 net/ieee802154: don't warn zero-sized raw_sendmsg()
7725f9bdce2c4c029abc7c25786bf9cd8386bbcf ext4: continue to expand file system when the target size doesn't reach
30ebee72446416510031c5e29de942e6afb17cf2 md: Replace snprintf with scnprintf
dd514de5af6c5773b366691d5c56c41b199812da efi: libstub: drop pointless get_memory_map() call
a77244473e6713ea5b6b4e77fa4cefb38162c457 inet: fully convert sk->sk_rx_dst to RCU rules
63506b290f64a2f6ef185fbee42242b5701c38ad thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd998126efe-f14ba6c7c809.txt

b1f784543140ff9a2ed0cce2f2dd67e2dc087e04 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d53a1d7135f4d784e0ea45fb706cfb6990ee0b54 docs: update mediator information in CoC docs
f597eb8fb98a526926c66d878c6c2b840563e667 ARM: fix function graph tracer and unwinder dependencies
360d57fa51b4d69dc31a2551bc1381a62d7076d5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f77c527a6f20b69f52c668cfc216bada1e1d90a6 firmware: arm_scmi: Add SCMI PM driver remove routine
4e7cc8ec495c7f817846b0feac541d5cfa570c6f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
21eb4bb17565709f8285caed4d0ba3cf5e1c7cef dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d7cd089543c595ff2f2b0883d873da456c2e6f9a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a6bbbfe601448b02d4e4d65c88b306772eca4409 scsi: qedf: Fix a UAF bug in __qedf_probe()
809e69d860899c73c78ceba60dbafaa034f01620 net/ieee802154: fix uninit value bug in dgram_sendmsg
ed4d49102132eb1b30da6f761cbf74e9c6e1f826 um: Cleanup syscall_handler_t cast in syscalls_32.h
24095ae8afa21d041d8c336c327ac134e61c19af um: Cleanup compiler warning in arch/x86/um/tls_32.c
e853cbf928a917b90ce78807042181b32b5157b6 usb: mon: make mmapped memory read only
169ff7b177926ee7bc991c6a987ac3aa8b1dceb6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4a7b2b6de0d0fb65698cdd41b7dbe4d8911110c1 mmc: core: Replace with already defined values for readability
2cbca7e9fbcc0bdefa8842b33d8fcac7356a254a mmc: core: Terminate infinite loop in SD-UHS voltage switch
9f5d26461f4828a3eb5aa4a8483b82c171fa7540 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f21273ddcf8f75facac01d8d62e971a463400cac nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
24f91f0faa5407f7aa34b481df620374e7ecab16 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7e70a2c57fadcea8c41a3c735a678bc8ac4ea641 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ea3b0816849dc429b14205106283a72e3e96b01d ceph: don't truncate file in atomic_open
8cd09f76bc7f9af8ed65021ad035ed68eb66d3a0 random: clamp credited irq bits to maximum mixed
dc9615846f04d94d4d0abe656860451ddf265733 ALSA: hda: Fix position reporting on Poulsbo
ce9fe8d7bb79f696cbe63a51aaaa48e3c9661812 scsi: stex: Properly zero out the passthrough command structure
cbaf050f00dc97ad6aac6505e8d4706de1265da3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e62c8891e8de978a02562521d676fb8c93188427 random: restore O_NONBLOCK support
d21d15f834082199419c5389e8254880a1b75d90 random: avoid reading two cache lines on irq randomness
8800b69d161b920c6d9041ee51f70c30248fa02f random: use expired timer rather than wq for mixing fast pool
2a78e2dd097c42da6d2fc82b284ee77b4fe714f7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
384d799491b6c77abb02e01c3ac6f8d541e93762 Input: xpad - add supported devices as contributed on github
8d28f58274547cc5d113012b3f1108d86307bd4d Input: xpad - fix wireless 360 controller breaking after suspend
5cdbe806170b5a1e6f22519690a2e8bc242d9708 ALSA: oss: Fix potential deadlock at unregistration
5d9fce5df807b3644ce262ebb839bbdf45f54101 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
20476daadd9d068ee45a57c8c6ca75b200f1ac5e ALSA: usb-audio: Fix potential memory leaks
ba37221e89532f4fc4365b6474e0ef592b61fd94 ALSA: usb-audio: Fix NULL dererence at error path
953be47f6a5ee8ab64d19b5c08a7688583dd7626 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
708ba301c3ac4af00b45befe5d7a98b07e998a67 mtd: rawnand: atmel: Unmap streaming DMA mappings
cafeeeeca6247546ef7e03aec002c970070837bd iio: dac: ad5593r: Fix i2c read protocol requirements
82e0ac003e67f85724b54dbcb6dcff7fd27e5043 usb: add quirks for Lenovo OneLink+ Dock
ad42a7592331082b7be39ccbdbf0d06a8b44aaaf can: kvaser_usb: Fix use of uninitialized completion
9111cffeb6edd9a97a422d397f6127ebb93f4a42 can: kvaser_usb_leaf: Fix overread with an invalid command
718cba36fa12c2899b99f19ec907f0af42873341 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ea3cf54bf337b7d500a190631d4269c6023fbc6b can: kvaser_usb_leaf: Fix CAN state after restart
4170c7be2708ac856ef2afaf2faba3a819ba76fc fs: dlm: fix race between test_bit() and queue_work()
0efb4d2575b31eef2ba3a9f15ff9589ce527fe51 fs: dlm: handle -EBUSY first in lock arg validation
0d4aba0d087f27071689f936a5fa965e498e9a24 HID: multitouch: Add memory barriers
904a12d1ec4aec5e60951ffb600800f46876510f quota: Check next/prev free block number after reading from quota file
1b6bb3e5866ea066751c1d834995498cc2fb583f regulator: qcom_rpm: Fix circular deferral regression
3c1b0c265c77b369a3ccdaaec5c7e6726fede335 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5dcb3ce5d46ac90543dc03e2162282a84ff1b3b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
548b69ec864e84df049587225affcb07bdf3a65d riscv: Allow PROT_WRITE-only mmap()
e4caf6fcb9de797d730d8220cc802aac288c53d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4af7367402f9d9e3ff7c6bee45e17608a762bf27 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cd9fb9a7d1245af74202b4b2f6452564c7435acb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c7bc48007ef1ca97458ac120f1126a8ef69c4c04 btrfs: fix race between quota enable and quota rescan ioctl
93e02246cab051c3867916bdee37b248042c8b3c riscv: fix build with binutils 2.38
53ccc6e83c24a88b13f286efd5ab1f8ddefdee28 nilfs2: fix use-after-free bug of struct nilfs_root
2f3850a942fcd72cdaf5f79ef6bb57da44b89a9c ext4: avoid crash when inline data creation follows DIO write
059d4faba85c1ce16f4d99f583e4d45a777d4c98 ext4: fix null-ptr-deref in ext4_write_info
1aba422a4cf50fdc5f55c76f17b69f7f0bbd9b23 ext4: make ext4_lazyinit_thread freezable
37aaac38a167279437514f7a59452e69848b43d6 ext4: place buffer head allocation before handle start
54a03c7c2b5cf1b7b6da2db67f822294683e07b3 livepatch: fix race between fork and KLP transition
a789589676d60ff8135171ae2a7752226c4cff7c ftrace: Properly unset FTRACE_HASH_FL_MOD
2d986be87d3a13532812ab5425678259f9e7f721 ring-buffer: Allow splice to read previous partially read pages
971ed84df7cdc0dacad38466213dc713c1cdfaba ring-buffer: Check pending waiters when doing wake ups as well
616a09adcf86a1bef431762efec6966d48b607c2 ring-buffer: Fix race between reset page and reading page
a118fb4e470abf42fd07aea50fc85f23aa716fea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0181aed411216f044e83a974782461de66c55f48 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0bb3c6afab294675026a553ef8faeda5140ffaa1 selinux: use "grep -E" instead of "egrep"
0abd36411c3cbfed048b1af240135b54b056d8d6 sh: machvec: Use char[] for section boundaries
8d10b872b370aaa28e9603697f3482054bb55083 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c42774884f87aabb9a3b6be9cc0cfa833c1ff2f8 wifi: mac80211: allow bw change during channel switch in mesh
c161f92051af63b94f9d0e34ec471474eabe3956 bpftool: Fix a wrong type cast in btf_dumper_int
da3ede8e4f2da0217e869fba4b19e18a1bbc8a2c spi: mt7621: Fix an error message in mt7621_spi_probe()
8f485302775ac790e3825341f16ba5ee1cfd721f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e9c5d32fb66b2cb2ca755302f54a14e5dde9a6fd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b723425e7af9c51b35058893925ef8f2b4eaef54 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3091c91a08fa35767f7d41a48def3e8a59dc7b73 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
07d6b088f51a05477c2fe83a44383e7dd24dae64 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7bf222293d0dd8fc72740a91a6ca90ea09d6195e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a8dc149b943edf37275e809326742be18ce46f99 net: fs_enet: Fix wrong check in do_pd_setup
0d2a5cdcf5f294b363abb9c7ead43180c3c7a9c2 bpf: Ensure correct locking around vulnerable function find_vpid()
51fe05b7983d0820678fb5b2caa6f2348a9b419c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e3b7cc67e3b8589843ec9bf378157d57dd8602b7 netfilter: nft_fib: Fix for rpath check with VRF devices
ffef881cd66f7cec9718c0891318a2d1752061f1 spi: s3c64xx: Fix large transfers with DMA
77d13865491af86d8a8bfc1ca2c3c0857411db0d vhost/vsock: Use kvmalloc/kvfree for larger packets.
5c63d57f0050ead04b99a624a18e52b5a5ebc18c mISDN: fix use-after-free bugs in l1oip timer handlers
6999a8c2142c3d895d6b03ba24847c95337712b3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fe325a3e258f4b800324f71885da72432d2d5a4f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
99cdeb0bf71c5e41cfc40925041d3b1ed3e88e86 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
79be189f84aed846d2cc6b13bd5d3ec742edb10f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
21f2f4f05df32bb09aa28fc269dfe4f4fe75a2f0 once: add DO_ONCE_SLOW() for sleepable contexts
e1d0a20e900c52c9880ecfaf61696e5e50272ad3 net: mvpp2: fix mvpp2 debugfs leak
8185c6453597b028212c222f88571372b043130f drm: bridge: adv7511: fix CEC power down control register offset
9590f3ea5021efda09577436084b461d0895cc95 drm/mipi-dsi: Detach devices when removing the host
82ff42f918d0e459776a66c2c8f07f421eeec0df platform/chrome: fix double-free in chromeos_laptop_prepare()
05434ebebe5ee3672568163cf8b6a74240581a66 platform/x86: msi-laptop: Fix old-ec check for backlight registering
feb5016639901300b09588816daef46bc7dfb41f platform/x86: msi-laptop: Fix resource cleanup
ebc31122982870b477394a0d3179661149144306 drm/bridge: megachips: Fix a null pointer dereference bug
9c3b819e747c494036332c2eb6a45e8b54aaacdc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
45b51a41971af2c51c2a23d2d63d023358f8a5b9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d4c90d843aebdee934e378d9ebdbd0d9b79d9492 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b7b4a2061b8993754d3fa6c9071231fefaac05b1 ALSA: dmaengine: increment buffer pointer atomically
7d5c7f1da80c45ba4f4c137054ea05899bae086c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a3af45a1a34d5e182583f7fbee7e15091a3a2ba2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1a18fe324c1349299885e91e1df8a7a53ec25dbb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c822a13ddc7ac16669d27c469ccdc6eded6afa4f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3a4534fce683693d9178dee7ae6e0ae2106d2f69 memory: of: Fix refcount leak bug in of_get_ddr_timings()
dd6d017d0a08da6b9b980675d064e8c11db5127f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a6486a1efea1e92abac6bc8abd24cef9e60e6603 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0b66f00af9a1f9ec46171734438fb6384941edd9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
52c8329a6d9a500ae5538b4a617b2b2b1e4491ca ARM: dts: kirkwood: lsxl: fix serial line
3c3dcd0fa1533080628575c7fd871f9bba2adfd9 ARM: dts: kirkwood: lsxl: remove first ethernet port
3ca0ecd5fad07400454273791182e90468f0420e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
af01671b2039e97b2ed6b4a8ad768f5b32c5862b ARM: Drop CMDLINE_* dependency on ATAGS
6612751ef10b367941de47a0549f51bfd4511e27 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c338c7f94f0510df90d4b36d0773d386b02c63e8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
557a6a44bd170b9edf892355c9364a0934d2ab62 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f16261abfa82734c1c9a94d5dc48122c5fda3267 iio: inkern: only release the device node when done with it
0a69f73180a673721c5e0d401119f552c290708c iio: ABI: Fix wrong format of differential capacitance channel ABI.
918dd68d17181a509a888881b34259ed655751e7 clk: oxnas: Hold reference returned by of_get_parent()
ebee2c2081caa418e9e0ee4a173f006078d70fc6 clk: berlin: Add of_node_put() for of_get_parent()
9b351bbf367448efa3336cec8061bbcfaecc4612 clk: tegra: Fix refcount leak in tegra210_clock_init
67733400da3ff533cae6570550120e1a12959f70 clk: tegra: Fix refcount leak in tegra114_clock_init
88ffeb8748147c5fa50eff17386fbce51ad965f5 clk: tegra20: Fix refcount leak in tegra20_clock_init
e14ce4694c1c9dadf6df7b67540bbc63bcecc6d5 HSI: omap_ssi: Fix refcount leak in ssi_probe
192ed4a96aa331b17ae95e9eec9520009bb0d369 HSI: omap_ssi_port: Fix dma_map_sg error check
01921f58b764f43931accc35ea90e3e59cec74ee media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4e271cdbbf769ab77668d4484d59c8c8e9f76212 tty: xilinx_uartps: Fix the ignore_status
b18a41758832184dd264a044869fa5559abfe9b9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ad6f5f4a070caebfd8e624bf7495da8904f91785 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ecef6e2504c73231a0145693e4fc67617ce792a0 RDMA/rxe: Fix the error caused by qp->sk
6746d6aea37981bfd71c06cc3a04d7ab7193a56a dyndbg: fix module.dyndbg handling
09b2cef60ae949527dcd323c26e122ba040eb315 dyndbg: let query-modname override actual module name
f341479425545ccf71b22399ed6d00be83d57c61 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
acd265ae7ec939f867395276efdd40765e5915d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a833d66b5810b236940498129214ae07fc3b686 ata: fix ata_id_has_devslp()
eaa4b8d955a89f5de081ad783b9ce0bba7933142 ata: fix ata_id_has_ncq_autosense()
21ed9774ae451b96b3b6ba4b77c0a423c70a7cd2 ata: fix ata_id_has_dipm()
ea27ef8175b8d88db318792236c16251fa0d2c93 md/raid5: Ensure stripe_fill happens on non-read IO with journal
69ad7d7c2c6da7e81562ef327bbe4ca0f08c8563 xhci: Don't show warning for reinit on known broken suspend
86c3f4c6dffaad2941c9aae64f050aab5107675f usb: gadget: function: fix dangling pnp_string in f_printer.c
a5da9b13454d717e4791cf787f146c5e72ff2449 drivers: serial: jsm: fix some leaks in probe
9f45d8b3eb769cfa11ffad9431e796270f7789d2 phy: qualcomm: call clk_disable_unprepare in the error handling
1dd06d2f84acb66c7896956745e26f16908d2db6 staging: vt6655: fix some erroneous memory clean-up loops
46e26c547bd86c0b0a964e07ff50ede4f806dbab firmware: google: Test spinlock on panic path to avoid lockups
7926ebc43252b57e9cc8303a09ddde93d5ff5ce0 serial: 8250: Fix restoring termios speed after suspend
4a818c88f1cf63ef7108acb3c6aa44d90b8c462f fsi: core: Check error number after calling ida_simple_get
3fbd86e1d1fc30e278451eecd27f5e97e583ff30 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
31b9c435a7514f9aee29f0972935b4c887de387e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9aea987473b5535d1917acf9f426a7e03c229bca mfd: lp8788: Fix an error handling path in lp8788_probe()
4ed97cdc2d19a7591f6c9c1f8b0398dbf25fc841 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3fd9fbf3c90706187053efebe7a2410287527580 mfd: sm501: Add check for platform_driver_register()
f88511a633d5fd656c7bd3d610f56186102d4cc2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
455a8a5024f5bb2c2940476fc206b93c37d592fc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d003e26ac6a417667ff81a6b5a4eaa3ecffed4d9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
11913c46ed648a006a35c9475401bf402eac9755 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
aa882e63a72c2a2a426033df8e184f59a9e93fbd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e540bf9bae0f9685d8ff6bbbb7046691f898a6fe powerpc/math_emu/efp: Include module.h
a9c456d303c819d44133e7bceb1b5e4ad2ddd053 powerpc/sysdev/fsl_msi: Add missing of_node_put()
12b53effe44f9ac1d2e83c24e8f89fb05c5cc9f8 powerpc/pci_dn: Add missing of_node_put()
99e6442e9719315e5ff763e0204ba30c979716c0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5d36cedaed501e0f36b36ee35c42d7b2e302b2ca x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
75980978f9a33e289c094a1c239254e913dbc020 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9dd180da93e797493b849eea563c06dd8c13a68d powerpc: Fix SPE Power ISA properties for e500v1 platforms
363e81ee93fd01f9e47056cbdccd9662e00e48a6 iommu/omap: Fix buffer overflow in debugfs
380e84a90e1131f208c5bb2936239e21b7bbc839 iommu/iova: Fix module config properly
b2a1b4c1557271fe41e51e2ae7a0aecdf1719548 crypto: cavium - prevent integer overflow loading firmware
a09ec69e252d594d30cf7fa3e312b7676cc0cc9c f2fs: fix race condition on setting FI_NO_EXTENT flag
90f6b22e1b6d5c2a9db92e0ddd68e17561c6b2d3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b5b7c9c04fd7f1ecdec3e5d2cc2e63fcf9a96eb3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ac52848914d1a04e741fa1dbab0998556abca5dd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c8e1cc5da4b75d371bf0126b3fe25a744a843694 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9a035a2003900219146b0334b537cc55665c1340 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5dedfa6195a33ee6696e4ba8b13463d0d2118823 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b7e0b9b310bd5b506e7f5139ab4754fd640c515c openvswitch: Fix double reporting of drops in dropwatch
284b3676e3f6d5cd0242d64dadbd872c55d20528 openvswitch: Fix overreporting of drops in dropwatch
3e1313069b1f7842096dad1c9cb2476d3a919f30 tcp: annotate data-race around tcp_md5sig_pool_populated
954cdc89c8d272ef3312b4836728690db0f7d2d9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a07444594b970ae9b94895efc080201b4e066d12 xfrm: Update ipcomp_scratches with NULL when freed
35d84687730a8d048a00c240e06a5fe2042a16ce wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7367bcea93e5625287251b268e6d7faee8a5dcb4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fd99987e00fe257533a4db0d6dc66e33a2763514 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
85f85cb063e488e888fdad43941f91947180a7bc can: bcm: check the result of can_send() in bcm_can_tx()
6326a5796ecc7e6e609f23fe9419bf44c042614b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9cea8118df1b4c4c5ddd9301986c2e2cac65815a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9341711fde98155ee23e236ee1d0f335fe2987c wifi: rt2x00: set SoC wmac clock register
63d26df7995cec9967fa485d7e3ca372df33a6db wifi: rt2x00: correctly set BBP register 86 for MT7620
803438c11d2f48bafac93ed2f52ecabee916dad6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c24058d89e46b9a09f3ec8ba9b3c08789fd58bc2 Bluetooth: L2CAP: Fix user-after-free
50338d1b24d7e8eabe292c5647cea446f10a86fa r8152: Rate limit overflow messages
4bb63b386d8acf06cdd558a7bd0fee8b6f5a5021 drm: Use size_t type for len variable in drm_copy_field()
23483c6f2cd282884099c114322604e020f3d03a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
edb799f66142c88517b1c593e8d08dc8d14b8cb3 drm/amd/display: fix overflow on MIN_I64 definition
c5ca6aa9d4f5cbe0d51f34e27d85a9d0d8ff95f6 drm/vc4: vec: Fix timings for VEC modes
d4e861f8e17cf0cc8eb3a8e4a6644e9b6521a59d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e411e3598fb8bc2a9322169c8584b3b6cb96efdc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fff26d9d8fd382097314fc6bcd2e6c95a56724fa drm/amdgpu: fix initial connector audio value
b220baaf2b477eca0d2dfdeaeb056c24edbe4df4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dcbfc9c172fe97e5bf98c393c889cb406096322a ARM: dts: imx6q: add missing properties for sram
cf9091dc18ffd4c503d48c001c7553f1a40415fd ARM: dts: imx6dl: add missing properties for sram
cd9afd8eb8d3f1a319d5400bb1c0428a20197169 ARM: dts: imx6qp: add missing properties for sram
bb695982c58bc503303ebe1cd1c64e11cb103fb1 ARM: dts: imx6sl: add missing properties for sram
c82e781e415a9f091fa8affa68ea8644190f9a4f ARM: dts: imx6sll: add missing properties for sram
bea949dbe2c0ef629ba90602864cf1263bd3dd95 ARM: dts: imx6sx: add missing properties for sram
1aba061a2b73f6c15f60aada5c6368bbfdcb9a37 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aba440bc55f2b2c7b5295084f148c55a06b5169f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8383b99b03a8aec5988bafb56cfcaaac78a3606d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e637326174092140e2667a2dfe59dfafea7aeca3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d137e7e70ae5bfcfcf4d4f5d4e4b130115d89189 staging: vt6655: fix potential memory leak
7563a5ce9e34287fd387e046dfc33326a3402bd8 ata: libahci_platform: Sanity check the DT child nodes number
d154e20f611436347af00ab439eb4a05a71bdc6e HID: roccat: Fix use-after-free in roccat_read()
a56197510e28b32eab6347124b5e0b1e5c65bd61 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a2ef1e493bcd8e2dc4918600d52d7aeaa7b4903 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
140361f57e006364d18c1a51ca22a8e1a66070e9 usb: musb: Fix musb_gadget.c rxstate overflow bug
3e6053d9791722ca60bee81a23515a4284034187 Revert "usb: storage: Add quirk for Samsung Fit flash"
27f5ba0c57544385d3df5c9e720fd81ee791f7be nvme: copy firmware_rev on each init
f3cdbfad4c06ddcfc04238618284bef9e7ac9f99 usb: idmouse: fix an uninit-value in idmouse_open
9f59d35830617cc63dc8a51c52e59e63888d20d2 clk: bcm2835: Make peripheral PLLC critical
d9abb28874a20feae8dcd6588115a227ee1ada17 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
64233163978ba760caccede7a578a0759ad9544c net: ieee802154: return -EINVAL for unknown addr type
543687e186c180bd53616b138e7024d97a4c41c6 net/ieee802154: don't warn zero-sized raw_sendmsg()
008ccd36ace7bae65f14836fb9c2c8f0e26498af ext4: continue to expand file system when the target size doesn't reach
a5cd92a74f1ab46fb6feeb58b153b5ca496eedf0 md: Replace snprintf with scnprintf
509c4e8e279236dc28bd1815471fb1e8b67df5a9 efi: libstub: drop pointless get_memory_map() call
46608dff005354f54789e81d191b37c788555d3d inet: fully convert sk->sk_rx_dst to RCU rules
15a3a59035a94db7a7472484477f22e3bf5d2c11 thermal: intel_powerclamp: Use first online CPU as control_cpu
f14ba6c7c809a1e86277bc28c518ac75cf2c4e3a gcov: support GCC 12.1 and newer compilers

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba63e65e5199-f6c11ec755e7.txt

c58a7e2be94ec05430cb0a90d8a4305af8737cbb uas: add no-uas quirk for Hiksemi usb_disk
8336adf15d5729be573cf0838c3d8bb69b9a15a4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cefb9edca6f07a5c6358d47dbf2cea4bb1c3bb91 uas: ignore UAS for Thinkplus chips
01e588a1b49c15197eae760b599d60818ee14658 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f243ae3ff35819192cfffa0161e98d9688107c1d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d4f3b34e29de037e931366f88fe3f483aed5a83a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f9f8c16ad32f416ae8ef6c9308552bd56d423792 mm: prevent page_frag_alloc() from corrupting the memory
c8fdbe15480b70ce80557e8c2b8a8db5dd9c172e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
54e858c32822f392bb524772bfedb43f050d7486 Input: melfas_mip4 - fix return value check in mip4_probe()
178b1c4b1d2352d3544e2e3eb84d0e6ace545c19 usbnet: Fix memory leak in usbnet_disconnect()
71c2190e0aefd533fdb4b3aba7731bfc819650bb nvme: add new line after variable declatation
fac8195966b051ee85f7a3090864635d209fa945 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
124721d418dc6417e7e117c7ecc0dd426848d5ab selftests: Fix the if conditions of in test_extra_filter()
621ab52fe65fa3a2e7876ce976bd1e1701524e05 clk: iproc: Minor tidy up of iproc pll data structures
c28fff04cea54a8ee9fc43a238899339a5d1264b clk: iproc: Do not rely on node name for correct PLL setup
9748d10e9ea0d5886f35d9ff59b4cda7ca44a9db Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a9c845bc2f0dc00394a71eb969811ad155bd2eac ARM: fix function graph tracer and unwinder dependencies
402f58a74830dd9f9cfe3d12ef89fd7462a329b0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
13a3a76e134078a73d5d276be5bf1620da96df86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5b973862537c5d1fa312e7c286e22e4fec686d65 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
09fdf678fd00e9293245e0e15bb0bb79b5512707 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
00c5e3591e83712a706c4f1303f239bd28021919 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d5ec4e26bffadb914c87a3ff9bdd2fc28697b36 um: Cleanup syscall_handler_t cast in syscalls_32.h
55c55925dd8adcf895262ab8716416be6d242b47 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1b395c7c4f842121e515b30fe267434cc0bcfacd usb: mon: make mmapped memory read only
4127248b3aeb57e937c7fa2adbdd2619695d34c4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f7d780af61e2d04d1fb4f2fd343e04fd143082e5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7bed606c72358fa493882f0412b5789fac697267 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b60f5c6a6684da26575c7888ba118967ab967261 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ba6458fc5309b4bc873dcfac9263d0bd1ee320d ceph: don't truncate file in atomic_open
1eeba6571b1c57e1d8ae147af39c78794eba5542 random: clamp credited irq bits to maximum mixed
22293144688a1bea16052e2faddfc35e6e2fdeeb ALSA: hda: Fix position reporting on Poulsbo
370d9cd385c4efc3039ac378f9bd9166ff1a959b scsi: stex: Properly zero out the passthrough command structure
f9a73ed4feecda9cf4bf766e5a4da015830032c3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
530383a27fac4e5fbfe580c01b7812293cf5c154 random: avoid reading two cache lines on irq randomness
390ed7940c7a1b860298379b401732cd61cce47b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
387af8500c0795ee90314204ac96c7f52decd5da random: restore O_NONBLOCK support
ee1531c20d0e42ec3f3b069df72b30e8b284158b Input: xpad - add supported devices as contributed on github
0bd7c0de7000a958f3147f062a90ff1154288036 Input: xpad - fix wireless 360 controller breaking after suspend
b1f8719cd8f7e32bc29b63539e7e022f3316c15a random: use expired timer rather than wq for mixing fast pool
358010875786f0fd24063e93e523e4793cb061ee ALSA: oss: Fix potential deadlock at unregistration
ebdd5f281131a9292b2fb19adebab0eab3f64cbb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ab08fd77982bd96f83d79db40a745e792b342fd8 ALSA: usb-audio: Fix potential memory leaks
e39f1c88e2f7e380d0955c8778c57dc633b7316e ALSA: usb-audio: Fix NULL dererence at error path
94fbe3d9747229bf568fbce8504ba9a48f29db8f iio: dac: ad5593r: Fix i2c read protocol requirements
188a01f14f51eb78f9b71850d9b29605bf466718 fs: dlm: fix race between test_bit() and queue_work()
f54dc0491625e48c37ff96189f14583a96af0754 fs: dlm: handle -EBUSY first in lock arg validation
4568dd03252caad983bef5bc13a7a9e07a7fced8 quota: Check next/prev free block number after reading from quota file
e2a3b559d8f9860bb39d0e121ee5c7a307fc8e1a regulator: qcom_rpm: Fix circular deferral regression
393e376a968f7cbc7e679748d90a2d2fee558134 parisc: fbdev/stifb: Align graphics memory size to 4MB
8685ebacba2b15f24604d824604f7a7b11d58ed3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b893ca94c0cdb28180678281e6f8bb5a51e419a9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e7d43dc86887ed2ae1b810173f9ecebf1e34d90a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bf3be46be9f2f86a092a4720cb5a056338cd4471 nilfs2: fix use-after-free bug of struct nilfs_root
1c4d24a322baea1ae50b305e5b37e39985dcbc53 ext4: avoid crash when inline data creation follows DIO write
051c7f877b1668412c08d1e90f89e36669c5e2c7 ext4: fix null-ptr-deref in ext4_write_info
d836ac5daa615d6b701d1febbb41b5154fa83bd2 ext4: make ext4_lazyinit_thread freezable
0d1ff2b1a045439fd761c43b25cd8921e1622b54 ext4: place buffer head allocation before handle start
5f7b72045095c301e4ce705148cd25124a5edbb0 ring-buffer: Allow splice to read previous partially read pages
c844cca626f9e8953df2038c78611021726f26fc ring-buffer: Check pending waiters when doing wake ups as well
a9e45c14eac1c6b4bb116c82e8394e67a1d3765a ring-buffer: Fix race between reset page and reading page
68ba25f7e7183df88822162dda321fb1ecbeb7b6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
24e201bd326abee26257126fecddec5f606c155d selinux: use "grep -E" instead of "egrep"
d690f19ceea0952b7778f3863ca4d920d9a5f4a0 sh: machvec: Use char[] for section boundaries
bf8fc8d5af1713beb02afb1669866317cd73a248 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d6f7e69e6555bb2d3e463539267a8fda057ccdd4 wifi: mac80211: allow bw change during channel switch in mesh
c31a5412b595791cd811e6534df0c807a18cf691 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
82624f95ef9adc29f95782f9e7e86b5183067444 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5debbd35c623ded1c583aa66333aa2cd8230ea37 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ea5cc37f0914b70a528ab39078403fdc6dd7e809 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3da7829bda5c2ded4de87a26e27a299f34d52aa6 net: fs_enet: Fix wrong check in do_pd_setup
c4535a5560c0cddc805b9b64651cf87920dcc8db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c7f09b620dbafdbea86012a3d81c7948f8060136 mISDN: fix use-after-free bugs in l1oip timer handlers
f0cb4b6cb5a2bc6207d5eb0ea99d01240dfa63f9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e2d93813c642bd6c0f9aae30155e66fa540fd404 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
431a727b96fe881a38cc1e1085eced8faed0f752 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c3e2b02eb24f2aa8abc16a8e2c69698008996e45 drm/mipi-dsi: Detach devices when removing the host
ba4ca2a85b0b9c36127f4e1c28e1b22e65cc1e90 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f4047f55678f13bd39e8623b85c867399433b12d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a975aaabd02f79e51ce409cab41066cccfa0c7f3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0332fbc950aead6ad6711e59dfb9fc30c02ec93b ALSA: dmaengine: increment buffer pointer atomically
0428c24dd4a1648568e485d6dcd5a8ae148f5478 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5dbf4994d36f18e05b139d3f22c705ed92f94551 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e676c1f57e909daba5484805a8021624d33eb412 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
47bcc39aef87e20f5ab418edec309f7a3b9cfe7d ARM: dts: kirkwood: lsxl: fix serial line
5d567805274279933d55cebc0488c5deb7b09a97 ARM: dts: kirkwood: lsxl: remove first ethernet port
02435c484466eca783382b2976c132c7c6bf0be9 ARM: Drop CMDLINE_* dependency on ATAGS
67bde6252499b66158f7b9cc0bd9dfed15a935d7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f1122c5860984eecd9ba11e32b822d7d877b0d2a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f6c56a778566a49ebbcedd19b8b19638e78d550e iio: inkern: only release the device node when done with it
dcd91e36c39946373ae2d1af25ddbb0ac9b15d9f iio: ABI: Fix wrong format of differential capacitance channel ABI.
bee4891a8a5d1528bddf9a5f9c542002daca9a24 clk: tegra: Fix refcount leak in tegra210_clock_init
b0b627335653366c34ffd16d0b86badb556b92ab clk: tegra: Fix refcount leak in tegra114_clock_init
1f9501592601b76aca7ea1c60b7daec3b6d2e990 clk: tegra20: Fix refcount leak in tegra20_clock_init
53bc6280fe5c8e6d4b3daa23652aac16e1ed38a3 HSI: omap_ssi: Fix refcount leak in ssi_probe
de621b0a76053dc5eee46059efaf5c58463e3646 HSI: omap_ssi_port: Fix dma_map_sg error check
51e7093fd0454ca2cadcbf1978196af2615ccab0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c993345effe0a8d9366a86c0e0fc4a8215d524f9 tty: xilinx_uartps: Fix the ignore_status
f564fafddab6ac7c60c3416fae2094f1aeb1c9ed media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
242018a1ef50b969924351720981675f98bd07ea RDMA/rxe: Fix "kernel NULL pointer dereference" error
59751deed6828fc6fedd950368ef840116bed235 RDMA/rxe: Fix the error caused by qp->sk
e10880aa74219985da500b0eb8ab2dea84828bb8 dyndbg: fix module.dyndbg handling
216ad2bd576a0f6b914dca8d1c39906baf4c0840 dyndbg: let query-modname override actual module name
e2360aa0d72a557e4d5d2a0a734b327de9843ecf ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5eeaac143d44a709586a16e5064c21360ed783b8 ata: fix ata_id_has_devslp()
676eb80f86c607cf4f254a7158e3f5775c453061 ata: fix ata_id_has_ncq_autosense()
ba7c3cff27f36e80a6bf04eb015fc8ed56da6daa ata: fix ata_id_has_dipm()
a14bd6fc2a38f4f2bea01d7be0da945798d992d9 drivers: serial: jsm: fix some leaks in probe
8647eb1be86c2597422b507ad860f8ba77750a67 firmware: google: Test spinlock on panic path to avoid lockups
dd6d2ce8e7e85e3233852229cac6712a64d5ce2e serial: 8250: Fix restoring termios speed after suspend
717502b98a8200e2a0c02d65bf65106fcdedf5a5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
76f2cb286216a3d96777b2b409baf0bd116869fe mfd: lp8788: Fix an error handling path in lp8788_probe()
6ccff7dd863fc2a9a1db72d3cb9a0ba9c8d2c3af mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d03c74a6ec340c5abc855788c92b8610e60c76d2 mfd: sm501: Add check for platform_driver_register()
6d65a475c5b94d2d43cd9eabd5104ec144d92865 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
094fb785071eb6c842e1cf6c77f57b4f4698e92c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7f4a886c95b4917ee6fa50a6fc142384344751d5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c7b8817bcaf87917cebc2c99467e3126b662937 powerpc/math_emu/efp: Include module.h
6463faa10a3def334058f5e53fab102ddeec1175 powerpc/pci_dn: Add missing of_node_put()
c831ab1ef86352550083cd5332e5a0efbf1e9716 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d3aeddb5718559059ccfd445fa723c39d87cbf06 iommu/omap: Fix buffer overflow in debugfs
989b37ac22af17222700676ff41c45fe8eb15a7b f2fs: fix race condition on setting FI_NO_EXTENT flag
a89da0504a5fa9f9d4b446a92f297a9c3515524e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
836c32314375311c0e6d096e129bd3ff1d60cf3b MIPS: BCM47XX: Cast memcmp() of function to (void *)
a98ba564cf343fcfcd9416dca07d161c583d0493 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
565f3a294e4fb9331e257eaaa8f0302585b46b69 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4f2677beff0b00469e16c0c0c70c01667eb0fd4c openvswitch: Fix double reporting of drops in dropwatch
7083304a01cf2735f00d552a0b623fbc30f295d3 openvswitch: Fix overreporting of drops in dropwatch
6cac679436d85646f8fa67f97d40ad504ccb12e3 tcp: annotate data-race around tcp_md5sig_pool_populated
454b123bc5b016946efcab9c4f0b963c67a41a5d xfrm: Update ipcomp_scratches with NULL when freed
b90d419d64b3c4decaf9925e9ab5c6bde8ad6baf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
69e8ff1ccf85173afc4593fa3bf7afc6e8e6fded Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
30a9ae81f36cfacf981d479fc90e408f7fb16999 can: bcm: check the result of can_send() in bcm_can_tx()
abe5e3c05f3a3438842e7c188a138450e7ad118d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
98333b70ad4250f88d83efb4e48e324424d93cc1 Bluetooth: L2CAP: Fix user-after-free
0b143878dc4666db2b4168ff329fc6c482ce63b6 r8152: Rate limit overflow messages
19e93693453becc58771f72d6eb019edf5dbeda5 drm: Use size_t type for len variable in drm_copy_field()
5cc7d160576348d339eb09c9ac085ebd94bbd020 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3f807e2a15dacb7880b619dac0f8a51ac49d0899 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9b4f76e3a7490dabbf186b6e5479920a435f8484 drm/amdgpu: fix initial connector audio value
d7a32edf232b0bee88a2d4a17eaec3a8d6cc3830 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bb3edc0cef2657f915ec6b24bcf483019c955bc8 ARM: dts: imx6q: add missing properties for sram
5d0f6be1c3143addc57642f1810732005b0137df ARM: dts: imx6dl: add missing properties for sram
51ff9988f559d5a34993e2ddb60bd514402d163b ARM: dts: imx6qp: add missing properties for sram
bdbe7723a96fbd28830008a153ffb626e9b3e206 ARM: dts: imx6sl: add missing properties for sram
424afbf3e03d7fc72c5ff868b2f480bc817c8d13 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
70759b6eddad09c1e3838f54dbf89d4793a69ed3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9beea70a68d1a3bd82bf45b38c630880a4f1e8f3 HID: roccat: Fix use-after-free in roccat_read()
94cf16c245cad4247eee6a5afd30c5ed661f43f1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fabab0d8e9fd901345b051330d785b364b7df499 usb: musb: Fix musb_gadget.c rxstate overflow bug
b5f152b0a6d692f8b46a23041caf8b241e9455bd Revert "usb: storage: Add quirk for Samsung Fit flash"
c0cf1a347763366fcf54964a37481130f5fd426e usb: idmouse: fix an uninit-value in idmouse_open
471d964301d22581e177e3f82b709c9118fd9538 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d9125542714056547f4b5a48f6c2e04b2f4d3665 net: ieee802154: return -EINVAL for unknown addr type
892907a871778d78bade5ceb05c92506949e13ca net/ieee802154: don't warn zero-sized raw_sendmsg()
b91c1718d75ccdbb96a397cee4135339190cf48c ext4: continue to expand file system when the target size doesn't reach
1e672639eb0151645f6e911ddf2dd680dd88518b inet: fully convert sk->sk_rx_dst to RCU rules
e27ae43ed4a3e2becad947217f5e057e00c334dc thermal: intel_powerclamp: Use first online CPU as control_cpu
f6c11ec755e760705c070ee24a127579cebe5068 gcov: support GCC 12.1 and newer compilers

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e249b83390de-6b339d68e33b.txt

c4bcf364e24f48e2f46ad0039604c41153c8956f ALSA: oss: Fix potential deadlock at unregistration
302e1da53be41548145c6625ed50c1e11c97ca83 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d2e2a090922e7ca27f8610e7bab2316f5caaa13e ALSA: usb-audio: Fix potential memory leaks
ee44328ea480eb76323e48ebdc49a0968bd18882 ALSA: usb-audio: Fix NULL dererence at error path
5c0cc8ff9ebed8f479a3dd8daac7c02c0e071b28 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9b97a734bb9caa0e737e87d2720c9e59918a7b69 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4bcb6a5a3a08d3fc5af8d402f7b9403c873dfa70 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3f7f374d208f71493099f5c575fb4cff0efee4c1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f29f8c33957d31ba3996ac8b00e51b267ba9ddb6 mtd: rawnand: atmel: Unmap streaming DMA mappings
66eb226bd573c9395a9a8ce1bec894d485b8c6e1 cifs: destage dirty pages before re-reading them for cache=none
a6dd72ec43bba2770c7dff474095646f8769bc88 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f737441531f7fe972ef94f88db01cd5b3c862d4a iio: dac: ad5593r: Fix i2c read protocol requirements
3f920b15ca6b7eafe7f41696447b947eca42954f iio: ltc2497: Fix reading conversion results
c9fb24320d4bcac599f7ae218592699bbb3b43fd iio: adc: ad7923: fix channel readings for some variants
d9d41690ea6dbcb8c569493a9bb71f39a5fd4c18 iio: pressure: dps310: Refactor startup procedure
b3cbcf9f35aea9737380ac8f2693abd32a7452a6 iio: pressure: dps310: Reset chip after timeout
73255eca0938f6117f14ecb0ab9ed6e8c54ac875 usb: add quirks for Lenovo OneLink+ Dock
2ce09546ab2672db432d743c7f42cca943ad9526 can: kvaser_usb: Fix use of uninitialized completion
374b28cd9ba7c03aa3f6728faa7c6345cfa8460d can: kvaser_usb_leaf: Fix overread with an invalid command
7cba94586c7799f8b5691355e897f2f694db2660 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
326546703226d77cf10ce6118013a24681725ca8 can: kvaser_usb_leaf: Fix CAN state after restart
a0d863b22ed136c9450ed8a492c2db3128353c00 mmc: sdhci-sprd: Fix minimum clock limit
5b9df893ec9739a89f8e204779a0d9c644e53163 fs: dlm: fix race between test_bit() and queue_work()
310ee75599b7a84d22e2177bb53fc7734738d031 fs: dlm: handle -EBUSY first in lock arg validation
29ad5ff2ef2d98fee64cdbcc2e1ac5ac8ffa23ad HID: multitouch: Add memory barriers
604af04201cc217cea4a2e442e4f81d63229f9ad quota: Check next/prev free block number after reading from quota file
8503a966815272ceab9481076974a8511d7d2245 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0996fbff5b7b4f37b3094bc17814924e28f72af9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ca637daa016fc4dbadb6d0e21443faca35285b16 ASoC: wcd934x: fix order of Slimbus unprepare/disable
68a7d22d2f383acf4ad336672ec46da1ab59e039 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
52f24fd1087b60ae70ead5f379f497f60deb64a8 regulator: qcom_rpm: Fix circular deferral regression
ca36fea4598e5f309d2c7da0958a203ccd3f38a7 RISC-V: Make port I/O string accessors actually work
7526efa60ac8876e01d6d88d654eddf050f4e81c parisc: fbdev/stifb: Align graphics memory size to 4MB
13ea75f4e2b3ae8f0af51968f1af673f0b5f4efb riscv: Allow PROT_WRITE-only mmap()
d81bc2ff976fb57124701be3946b2871fb367e27 riscv: Make VM_WRITE imply VM_READ
1574d4bd34a0dc31ffebb1dfc4202e734cf1812f riscv: Pass -mno-relax only on lld < 15.0.0
f1dcccd4b0c06375bc58da7e2a8a2c3f09b88bb3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
69129c843acd27b0945f4838771ac2341ab4856f nvme-pci: set min_align_mask before calculating max_hw_sectors
557379df45b7e4398890954ccec5fe6d2c9cb6b4 drm/virtio: Check whether transferred 2D BO is shmem
cc3b46372654722f467ec128357c0b248eeeafa2 drm/udl: Restore display mode on resume
1aff342e7180534139d7036436f94b4dfa12081c block: fix inflight statistics of part0
e31e262cc410cd0f663296cb9cf6d67b90a78d00 mm/mmap: undo ->mmap() when arch_validate_flags() fails
6d4bc917d2bda1d4148c29880e45e1741053823c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f860c88dfaf43687e3b5ef274f34ed46b08b2719 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c21aa556bcb6595409a67e4e76fbba7101e1b4c6 powerpc/boot: Explicitly disable usage of SPE instructions
8d052f1533ef858a032e55cf72455f90250531ac scsi: qedf: Populate sysfs attributes for vport
551537b6135bcf9163c660b31ac0189ba02e0bb3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8b8e4207e6b4af3bb58f1a2d1c3c639a0a46e97f btrfs: fix race between quota enable and quota rescan ioctl
db96fa08f2317572730e3c51f50bfe10b0185b9a f2fs: increase the limit for reserve_root
047346b331d5ee97b7ab4f2387e7a292a0d0ede8 f2fs: fix to do sanity check on destination blkaddr during recovery
1e01349a27722e87ec9fee5614c2a14bbfd82135 f2fs: fix to do sanity check on summary info
fe0192c287cbadc8ed5c7105da9fc90ebb3a9dbe hardening: Clarify Kconfig text for auto-var-init
f4559a33f0fa5e5512be84c422ba1e49a2f29745 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8861710a40fbbdf6fad6cd86eef3b2eb270ebb29 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fef96e651f20f57f6d9f01558810bf38ad4d45ed jbd2: wake up journal waiters in FIFO order, not LIFO
a0a84b52dc0fc5f48b9ab23c83ee27f3e2db717a jbd2: fix potential buffer head reference count leak
13cf5942b3148a032bdae3d2796e98922130389b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5cab924dd2203682caae1224aa43da16e660683b jbd2: add miss release buffer head in fc_do_one_pass()
a25c2b9cf1cff5516021a4ed0e12a47a15491488 ext4: avoid crash when inline data creation follows DIO write
0fcac36372b9bb02241573bde58474c1f777c5b7 ext4: fix null-ptr-deref in ext4_write_info
fca044496db48014ddc7719e500756a96d403af4 ext4: make ext4_lazyinit_thread freezable
c243422394ce4a191bc4e54adfd8ab3941274117 ext4: fix check for block being out of directory size
ebb37ad7f0d9f0eb350484385e15cbbd66b494c3 ext4: don't increase iversion counter for ea_inodes
3b959159c75847c2cc73e99b16cd24d4d95096de ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c0e92173b21a5f27c1e66ad77a8bf4d6c574a003 ext4: place buffer head allocation before handle start
787f455cbed8cd7244416f26a3d666843e2af4e2 ext4: fix miss release buffer head in ext4_fc_write_inode
39b87f1809e4356ca7ab4592c6a7f80acbf75cc4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a462b2159c206c30d9cbad02dda88a69f502779c ext4: fix potential memory leak in ext4_fc_record_regions()
8ded2863f1e4c1db165298ea51f22244d0424d5b ext4: update 'state->fc_regions_size' after successful memory allocation
1d65aca99a2dd32049e4c62646a90e53281def77 livepatch: fix race between fork and KLP transition
6cc58ddeb7e419888cde6eda2014bfb90a4a435f ftrace: Properly unset FTRACE_HASH_FL_MOD
dc52656eea78ce0d58e08240964b828b67968f98 ring-buffer: Allow splice to read previous partially read pages
2c97e09a5c4355d9553b7fd95a717f23b41213b0 ring-buffer: Have the shortest_full queue be the shortest not longest
940c9c19d50eda6d5cd159c4f21b963df1b0b598 ring-buffer: Check pending waiters when doing wake ups as well
8d021c67ecb8ad1b98431c9128e1796ef9e5c3e8 ring-buffer: Add ring_buffer_wake_waiters()
338147fac878978f64f30de7be6a55058433b3f1 ring-buffer: Fix race between reset page and reading page
6f5952f9b838378391915d09030ec3c733f73ce3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4fe1d7bbd6487e33517df776f7d65b508708e156 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c487dc8d3f2cc07e56142a66b471c127d4db8e79 efi: libstub: drop pointless get_memory_map() call
eda26ee2e6e247107f4866a55ab73895d948cb6f media: cedrus: Set the platform driver data earlier
d777040f97e7a1e3b1b8dc063c1b00571c725a0e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
98dd146e51cd537ddbc20fbe6abf9a06902705fd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
398e18f35ee5adf086ec001538e10b3ea730e8a2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
94de03ef02d9156552667163d6e102aaa98f47eb staging: greybus: audio_helper: remove unused and wrong debugfs usage
e3177bc652861dc7fbdb59cd9b744a15cfae5f0a drm/nouveau/kms/nv140-: Disable interlacing
7e61873ed82b0f2ec7dbe9bf65d51d432e90a508 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6aa5fc2c6eca3993f72e73df7a83e0a5af1522d6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b195b913306793755eb481fa61d017fab95dbcdc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
67f0c45dd52fcf3a4c1063b71fcbdb047e779342 smb3: must initialize two ACL struct fields to zero
d6b96d4a74ecdc08da883e86399b629299cd4842 selinux: use "grep -E" instead of "egrep"
007d4514843862dfc2a855bde84a8e094ecf3e34 userfaultfd: open userfaultfds with O_RDONLY
c8840438dfaa6e8d46904ef9ab1aafc66c1dfabf sh: machvec: Use char[] for section boundaries
009dec0432330f21e1eac79f9fd4c4633b84d2cf MIPS: SGI-IP27: Free some unused memory
b59358d7398fac556c045ee536b5f129729de280 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9cc7793003b51cf809a967c6775f091bd9ffaa9c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
22222a2d5b4927f83edce2d1b6c0e3ac1c40060c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e6349976652268f97c17efce6c42dcce992ef8e9 objtool: Preserve special st_shndx indexes in elf_update_symbol
c8be51b731c70858f1ce87c672a70104a9bd75e8 nfsd: Fix a memory leak in an error handling path
a57ce3ecbb68bbd528b0e2db2e658b2eba830b0d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8951d624d44506d192cbfde383753ffa0163445d leds: lm3601x: Don't use mutex after it was destroyed
5aac0311ccb33b85701e5d4ab219484f1babd76e wifi: mac80211: allow bw change during channel switch in mesh
9a9efe6e2985b9209ddbbab465d35e4c2243e37c bpftool: Fix a wrong type cast in btf_dumper_int
3deba3ce9358b9265d2051bf321041e249646331 spi: mt7621: Fix an error message in mt7621_spi_probe()
9adec0b57c1f40789d2d46ca53e27996f8e5c857 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
34f69771ea70ebbace048660d0fe7628fd61e81c Bluetooth: btusb: Fine-tune mt7663 mechanism.
2d8240582f40c230afb6905c41b9905f39f8951b Bluetooth: btusb: fix excessive stack usage
766717b09b63171f140efbd3550cdc40505934fd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
efdb051131c79eaae68fd353c1267180b3ab7ceb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8216f8d2f1df513670a60ecb2930c0e00a40eae9 selftests/xsk: Avoid use-after-free on ctx
f37508223ad920f199dd66f661d6d5a42b31daf9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f6902c7c5b88cbd5c1e40b4c0d9a7ac703f79aa6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e37264ca25b352b6e6383b4c116caf2013df0b3c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0ac8d7b852b46d2c7584e5f112ec0ebb679f5039 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
376718d751fac1695c37d50b6e9d530fb0ba494d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cf58b6e759efd06291643b4d8c9311842cba3bee wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
715c3708bafa8a936956311cf7da8a3f5bd05bf1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d9365e28e2e1f37b64ea7c34098da15ba383f947 net: fs_enet: Fix wrong check in do_pd_setup
0449145da4cbecf55e350fc18d7faaf419b8aa86 bpf: Ensure correct locking around vulnerable function find_vpid()
e4ef52432b10e4addcd5101a3c030199ab9370ea Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6bfd84bb378dbde412fd34aac5b9e835a469a9c9 wifi: ath11k: fix number of VHT beamformee spatial streams
8c9e6b07e388fe3a32c9a2a3456484a4b0fe3386 x86/microcode/AMD: Track patch allocation size explicitly
3fb93f739144c660c42bb1cf4080e9ac20730045 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3235bd1e857a0141049ad9ecc2747f0c5374c8e3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
39ecace6290d40cd924305280775d6e2efb5b00c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8e7ce58db80ffb5ac6f47feefbe739d6f361898c i2c: mlxbf: support lock mechanism
e5b48056932ed99c6712a01e6eb376a52174fdbe Bluetooth: hci_core: Fix not handling link timeouts propertly
916aad08a858743580cb803b67289a83f0539e7e netfilter: nft_fib: Fix for rpath check with VRF devices
9cd6480cf5d89df3bec945168f5fc7055e35dc1c spi: s3c64xx: Fix large transfers with DMA
7d4b9772df228aee65236389b83ef4960eba5c01 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4736358d2ae9af0c9a2abcad6871f2f7cc09eea3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2ad670a4ed812f3b04aaecbec68d2b0a12c11150 mISDN: fix use-after-free bugs in l1oip timer handlers
4abdb7c52b8b2d27bb687cc4d3464f486e18fa20 sctp: handle the error returned from sctp_auth_asoc_init_active_key
93cd9aff62e727ef57832bccd887c1ac08fa96a3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
82dcc28902aa17523911d8c80486f2fec8e011a8 spi: Ensure that sg_table won't be used after being freed
404267e343a3be255fb708182cc434c2d7b4a29b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
600e124b07782d6bb8170e541503a7736d57d922 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4257c66cc8dc1ba33670e8d143d0de01c1ce94a6 net/ieee802154: reject zero-sized raw_sendmsg()
3000fa74ae9d8b8dbe86fd9501e7224fc61379b2 once: add DO_ONCE_SLOW() for sleepable contexts
ace6f8f66db3f0792241dbe68ba6cb739d231bda net: mvpp2: fix mvpp2 debugfs leak
8c5eb54405debc37d7a43d48542d3f5bf1049a0e drm: bridge: adv7511: fix CEC power down control register offset
ea88eedc1000190a5551bd3cae3af6188f5e80ea drm/bridge: Avoid uninitialized variable warning
883ead087a8c768432612c8591d2851411d91fc9 drm/mipi-dsi: Detach devices when removing the host
7e034cd6e0e44a7b56d5eb9f44b2211eac6eb707 drm/bridge: parade-ps8640: Fix regulator supply order
9b0518935f4a472a4eda469d15a41cd7f7d4ca01 drm/dp_mst: fix drm_dp_dpcd_read return value checks
1824c0054eab4b34b44af2b088e18b420267789a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9cf6e60b621edc9e05f2e38165d63170f81b8178 platform/chrome: fix double-free in chromeos_laptop_prepare()
5c9075b6d97c1bd394ba816f213b044c6026dc1e platform/chrome: fix memory corruption in ioctl
b88f93c2618540f72bd9f60d6c3dcf502cf74430 ASoC: tas2764: Allow mono streams
d355bdf5d8d46b819e0c0a3b314fcba58f16d6bc ASoC: tas2764: Drop conflicting set_bias_level power setting
ab2be4c39a54af0197aa1eac2410ab67a27aed42 ASoC: tas2764: Fix mute/unmute
76ebc8de12ac9bc94f91d02be269e5c082aa2193 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e48cf05f38e922a499ba7c94df64549f5de67a21 platform/x86: msi-laptop: Fix resource cleanup
b6a76356e53ecfcf02989cc65954d31c3f3ae327 drm: fix drm_mipi_dbi build errors
b8cc126c3d099493325a589a498a102848fc1f08 drm/bridge: megachips: Fix a null pointer dereference bug
4ef09a406f765e28fc252bdee9bcc8a0b110e079 ASoC: rsnd: Add check for rsnd_mod_power_on
5b47fd6381e557a13c2eddd7d80813e16a448953 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5353416ed544d8ccfb9dc603b597bbd6ac226f42 drm/omap: dss: Fix refcount leak bugs
ddba36005d1804722a0f04c25fe7a7290eced0ec mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dedea952756e72ff45bf99b3d2bfdef12d69328d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
743e12580ca3e6bb4f7b9b754d6f7373f9a89eaa drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
326daada328f4b81512d0525b1817dfef72a527a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8e18b2971f1b0cbe9a7b03db35101e03b3c7c33e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ced8acf9f2c09b4d1b53645e29900df306334d65 ALSA: dmaengine: increment buffer pointer atomically
2f67a75e98e46e8cbf78055188b22b538607a05e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c5ede0e4ee74ea3828be8e2d812c9b7f4e2fc232 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7a7dbde43ef07c086d48faa65a8459f4a2aa4184 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cfb7aa6e801c482dd9ac7a59a55f59eb12a5311a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7506ff7dc8244425257f29cd8571eabc76312065 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7e68b437da5fc36386bb5f38688f11c962b676f7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
11b96d4b30cf2697f6396eed9c9feccdc34ac07c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2d37db93506f214ba43b8cedf4b5b50cb9b96a15 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f17e62a20f848f480ffedb427259310c6b13da7d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
958f2b921920b824b2fadeb7546ce0ebfd8cd33f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4226728a9368f157cdbbc7582c463f8477a225f7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0338fdd1a060cac3fb474bab16ff77ead6bf7b44 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0eb74837c015e9c2500c5e9880f6144d73b1314a ARM: dts: kirkwood: lsxl: fix serial line
448ff8de7f7309c6ca140b8040cc9f8530e4a609 ARM: dts: kirkwood: lsxl: remove first ethernet port
ced9f84fbf9df22152f8c89c2e2ab0ec11b12276 ia64: export memory_add_physaddr_to_nid to fix cxl build error
13169431ee1611b6cd0f1c657a2e0639e79696ca soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2dff29b29e828f2d5f2bc1e031236a84824ab560 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
afdaec09cb0bd0362de5d600d37d0c0d3cd0030e ARM: Drop CMDLINE_* dependency on ATAGS
006901f41e66c24be3dcc5c17466730df2160a29 arm64: ftrace: fix module PLTs with mcount
b12338dc0d764295c562c8db3b9eab018613aaa6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
785f583f9921d52933a494c87e26e20efc2dcb97 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3e1a110a8b29073d3a43e9f040ca00e64cfe6801 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d97ac20a48b056e8d4e15de306a7b09548b42b4d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f4fa96bc885ede898e32fe10cd0d1836623b99bd iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
85f86aec9d219e78a2b2584d482a018c99c130a7 iio: inkern: only release the device node when done with it
199ed3f4537974c4ddd11713e58bccbd9ce113d0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e354e4351f005220c12da203e532a0de7724729e usb: ch9: Add USB 3.2 SSP attributes
41fcfb2cc845e03b1a9c7565f8ac7df4d48624c8 usb: common: Parse for USB SSP genXxY
f7b8fdd3e4154c6dc36c09a2e0921843a7c924c3 usb: common: add function to get interval expressed in us unit
ed9fd653a76af5ca1762e68a50744cf70065335d usb: common: move function's kerneldoc next to its definition
a65dcf5b14e90c2e6301851e4e96cddeec6dc01a usb: common: debug: Check non-standard control requests
7b705a6b38ed50ee0da4a2a0895965dcf3a7411c clk: meson: Hold reference returned by of_get_parent()
212cb26c3100f79d90755293d4547ff829b1e2f6 clk: oxnas: Hold reference returned by of_get_parent()
cc3fe0e996ad4bbf898ee1802fa2d4c488a5ea0c clk: qoriq: Hold reference returned by of_get_parent()
f4de4a2634e4ef9e94522e229bda061e33598719 clk: berlin: Add of_node_put() for of_get_parent()
abf1d9e7320d1542ba15f9c5194982c53d65e8e0 clk: sprd: Hold reference returned by of_get_parent()
4852455f9b66a20fe6873d567381f98c6b651580 clk: tegra: Fix refcount leak in tegra210_clock_init
15e18e0af0bdb2dc4d959f73d653b47e2791beee clk: tegra: Fix refcount leak in tegra114_clock_init
98ae4d361bf970fe45a4004247481501736a18cd clk: tegra20: Fix refcount leak in tegra20_clock_init
8c6d36e3e3fb3a2b6caae96a95cdc815c7f3eac2 HSI: omap_ssi: Fix refcount leak in ssi_probe
8b4816bde382eea49b7622696a4191a43b43ca30 HSI: omap_ssi_port: Fix dma_map_sg error check
82c51dd6b73f3ad79e91590e76bf8613c5376cc0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8f81ab20a0ab1d4d1ccbfdb06f63c059db97df49 tty: xilinx_uartps: Fix the ignore_status
ad7d1fc1aa3df14a415668bc47a2a43ed2dbca57 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
375baecdaa13021390d8a6eec6075ff1b0c0bab4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e68ed18a6d9f2d142a5cbdd8851f1e18bef154b3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0ade5d2df5e78965eecc953ad17f424daa302958 RDMA/rxe: Fix the error caused by qp->sk
4084742d322df38eea221a4e2166a8702019f019 misc: ocxl: fix possible refcount leak in afu_ioctl()
a22c36ea77f33319c54fe15cc7b48d155e1ffcd1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0defd670f08fe4834dfb6183b5f6a9938ddc8938 dmaengine: hisilicon: Disable channels when unregister hisi_dma
18dff6949391486006786e8b8fb339820f67af65 dmaengine: hisilicon: Fix CQ head update
69edc269f987f4848cac33b9d0686487b8767a9b dmaengine: hisilicon: Add multi-thread support for a DMA channel
15c3a2a4920aaeadeec1dc434b1db66200ab94b6 dyndbg: fix static_branch manipulation
4a547e03546491a9c6354a5a017e05506888e092 dyndbg: fix module.dyndbg handling
6f5a20fe15b6a5a894e6e8a82b82104d96f2a8ea dyndbg: let query-modname override actual module name
15090afe1995c251234925b29383d71884f547f8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1a91705e1780d4c7838a0fb114df65d9bb5311af mtd: devices: docg3: check the return value of devm_ioremap() in the probe
87f6a2b455e9a580b9e6f79fff0d70c86efe1cb1 mtd: rawnand: fsl_elbc: Fix none ECC mode
c1ddd6162355e82c61fb3821d7e78a5122072eaf RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ab01d2d3bce967a4e03cc7d0060784ffa08bc39d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
043d1ee5c6db59bba8fcb6c2c5858ead549b020d ata: fix ata_id_has_devslp()
8accb5bfcbf5900675c0c2160c2acbe87318193b ata: fix ata_id_has_ncq_autosense()
284f9840de641854f19b502d5e4260d60b0ff5c8 ata: fix ata_id_has_dipm()
4d2582d4113c9090196da9f1583913cf67ad5cc8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e39911621e28ff6abda6a7a284b1ff8db5255c30 md: Replace snprintf with scnprintf
c8618759cbf42458e0e25d491c16a44d6666d3b2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
69457f1399ac2a90cc56dd6e025388a1f97bb33b RDMA/cm: Use SLID in the work completion as the DLID in responder side
8faf4756bcb7fb30eddc06971c0da69b216a4476 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
af75f641d1300f8399be2510c9856855785cb013 xhci: Don't show warning for reinit on known broken suspend
32e2776ec6adcfe57a723ebc3713ad77c85ba802 usb: gadget: function: fix dangling pnp_string in f_printer.c
01343940cc7bb7bf2e5da521d54e5b63dbbd2df3 drivers: serial: jsm: fix some leaks in probe
e28d689009bc057bb6c5fc2bad5a29782deae512 serial: 8250: Add an empty line and remove some useless {}
04e59376c75d43ec01e2e913c5e6c9ae13b7cac0 serial: 8250: Toggle IER bits on only after irq has been set up
aa130f8edc09cb21e5b1aa899911f3cfd8032258 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b239dce1d8a20d2abd1279a23e3b2c1e3acba424 phy: qualcomm: call clk_disable_unprepare in the error handling
879af3b007a126c664653667b6095bda4e29026e staging: vt6655: fix some erroneous memory clean-up loops
2227c8fb7661bc629d70cee269d6b0dccb1a6db0 firmware: google: Test spinlock on panic path to avoid lockups
24addd494b56e1d5c71f2c44361416479c55769c serial: 8250: Fix restoring termios speed after suspend
999dc09f09047de24d05359acfab0f460eedf75b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d5afa4379fce7d5fad5100c349550e7e5d0ccb00 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b147ef7ce3cc513cf533b36f59d5e6ba0976561e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c930c19cb95265d8e91479640a9b192b33e0e6da fsi: core: Check error number after calling ida_simple_get
e17c9696a1c597e3639b4f1772620dd3bce41a57 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9a0859547bae86f4b05b94a4925f3ba75563f4d6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fa2dbf72e69fdad0171878d9ef0b797e19b62835 mfd: lp8788: Fix an error handling path in lp8788_probe()
13ef9ce27dc16d501feebd2c5b2cefff1d83f72f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9d9dbe44e47afc747e529429a4d1ca63355b19ba mfd: fsl-imx25: Fix check for platform_get_irq() errors
cbe71c13fda7802138fee58ee14a1c2ba73a6e0d mfd: sm501: Add check for platform_driver_register()
d7c715d78753966f85f7918273041f381adc0963 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
06edcecbb8c2382b419b15608e87226d0b439fc2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
76cca443d5a960b953857d1aedf79cdcef795fb8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ae58b48cd904842bb25ba221d6ab73b5ebaba1a2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
52e130bc72d1ce1c8d9945ee855cbb27f9a216f9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b90a4c330ce7dc5dff7d5b4dd3c3c0dddf0cfa1c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ec06dbe65af6744c4ae156d7056d632dd6d8ac0c clk: baikal-t1: Add SATA internal ref clock buffer
edaceaf4820fd15fe9b6fa5b66485424d89f1a9c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6be2ff9a6778e3b989fab9b3aefa5b52325e7a02 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0832ba842899ff887b37a349a332cf2c3ec06bb3 clk: ast2600: BCLK comes from EPLL
5b52b2b1b2266a1edde6102f16eef0df22a7533e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c8b56c223709407e0b84c1556fa8a7af661ad69c powerpc/math_emu/efp: Include module.h
d819bcdc7d71618f8278daf86817a09fe93a40b4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5a267ab0b18dec1b45875169a7a44ba039e5d9b8 powerpc/pci_dn: Add missing of_node_put()
f952356f9f6c7363c2c5c7dc7433ded7ff9be0ab powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2ce1395bf82fac79964e3cd10d24a29a36042534 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d81fa509e2e7f97127b11c546ca0f5e2accdda4c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
10f6d3a82284a19fa8c74489723409fdb6a2ea41 powerpc: Fix SPE Power ISA properties for e500v1 platforms
32c0cad40328c61449a78fc4c02c9627260a0bf5 crypto: sahara - don't sleep when in softirq
e41ae7382a58b4228cf14a9183bd1719d224db50 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
77f3584c6da381d53844ca979718b66647fd3d09 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c6285dbc01a267546abe2055af6e1a93455a47f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5c8353f8ac91f88c285eb249a4cdf39261fc2a96 iommu/omap: Fix buffer overflow in debugfs
f13a52f2e2b160be8aaabb5629cf310de27834c6 crypto: akcipher - default implementation for setting a private key
12c79b383687b476b0dfd132989bec065b0bee8b crypto: ccp - Release dma channels before dmaengine unrgister
addd332305ab93671db28e560af77385bf8855aa crypto: inside-secure - Change swab to swab32
f20ef6c2f65189297fa7d8fb36fb2433059b57bd crypto: qat - fix use of 'dma_map_single'
d15f7e992c2970d1d41feccb54398826aa285cb4 crypto: qat - use pre-allocated buffers in datapath
40d9f856c3c6394acae215af5ae728e8ff87b66f crypto: qat - fix DMA transfer direction
c27d8ef4a13ed6b550f427d1c0619228d7ba3ff3 iommu/iova: Fix module config properly
70893a3c612de3a01a86d2e59e20e7fd7d90716b tracing: kprobe: Fix kprobe event gen test module on exit
5c50c49fe76f70f6fab3b0133fda8ab90649d6ff tracing: kprobe: Make gen test module work in arm and riscv
68522b7f0bb50f9b09568252f1bc788ca2d4574b kbuild: remove the target in signal traps when interrupted
e7c0cb352bc3706c43299d03eac1e97169039643 kbuild: rpm-pkg: fix breakage when V=1 is used
25f0a9fc40dbddb40a213860b58854fbe78748ee crypto: marvell/octeontx - prevent integer overflows
e7c218f11c85bdccfc4c5883a15753d43cf966e3 crypto: cavium - prevent integer overflow loading firmware
d5305abbf00ce83b55a52963c4f1efa0e9ba96f5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
65afb03ec484fedfecdaddb424ff10592210ef52 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
785b60920de7d7e14260a220ef9c27cfd5b37255 f2fs: fix race condition on setting FI_NO_EXTENT flag
fe18c3d13c50e3ebf92e517a5ab8c51d37df4b25 f2fs: fix to avoid REQ_TIME and CP_TIME collision
e02fcae948d3609246f649cd0bc35af997bc6461 f2fs: fix to account FS_CP_DATA_IO correctly
ae3ef43b0b5be1494caa8303e51aaed6e47f698c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e2b90a4befe24d13dbcc3fec6f6b3f9aacf61123 rcu: Back off upon fill_page_cache_func() allocation failure
48e910a01ce555c7d627a058fcc79254dca27d9a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ddc0680c44a1a9a569928061ebe8aed0d3cf4990 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fcd7c6b16d01fd01262e49484afbada11e6e6b0d MIPS: BCM47XX: Cast memcmp() of function to (void *)
5dc74feda8a6148f93706eca8ba851cef01ec64c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0705fad6ad852f30b2c744b0c769a30d2a4fab45 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
64329a75d0a3ca99182c6722817c626c1097feee x86/entry: Work around Clang __bdos() bug
abc5b90ff9d793211996e5e13cef273901252677 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c565468c5e321ae5b3832377cc6f88802a4545ad NFSD: fix use-after-free on source server when doing inter-server copy
967ba981be44a0c4b142a76f656ec4808713c5d1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e875cd692ce64757731a1d5991975a3216af263a bpftool: Clear errno after libcap's checks
07c05ff63614e93311711b6c57ba40dad2b00894 openvswitch: Fix double reporting of drops in dropwatch
0d88fb21d6b39105c14cd4a62bc84dca00bcdf7a openvswitch: Fix overreporting of drops in dropwatch
fd7ee6815b4aa00e665e4300d9e55c1ab9c99ef4 tcp: annotate data-race around tcp_md5sig_pool_populated
1e0d000bdc8f1ad6527705d8744e08fa0760af48 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eadf466b7ce751fb7d3c13594f08233bf9f6adbd xfrm: Update ipcomp_scratches with NULL when freed
a04dcc809e3edacb33f0060d27b2f8f36e994ee1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2035606340f69e9a492e1ac584b1f70a5f86ed7d regulator: core: Prevent integer underflow
047656465a5216d6daf28e36a147276cd80f87b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
44fa52ca7e9f8e8143d565cb41449fd68e964707 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
29a0332f574684a9d09ac4e991221d1b8e1b1af7 can: bcm: check the result of can_send() in bcm_can_tx()
2cff3d32c00afe186b63f55d2b5c982ee846b9be wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a97e12a713cf0a358818faa2da9d19d8993d8674 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a1fcbf291f28e19919819b2aa0873e9009bf376a wifi: rt2x00: set VGC gain for both chains of MT7620
9eaed3f8588afa5aa47c5592fd4f08dc293a46a0 wifi: rt2x00: set SoC wmac clock register
acea6eb2d30f16dd319ee2e505da07fa1edcd8a3 wifi: rt2x00: correctly set BBP register 86 for MT7620
9b7e1fdcd98a3b5ce8d72e8071967b8b28913e60 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a91a825de4550af04aa95bfdadfebce3cb12cc21 Bluetooth: L2CAP: Fix user-after-free
b8562adae29180452c2282a77304f951b50d375e r8152: Rate limit overflow messages
26666ac361b6452819bf8028a4b8984ccd67e4c5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4c18bf5acc112243ab684bc307d8b7ac2feae74f drm: Use size_t type for len variable in drm_copy_field()
b9747d78fb77814492370e9f07f280c13c4c019d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4ada3d47a2aa910a8b29cd7ce1eeb2ee6a0de8f7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4288a8a6161889cd9d4f8847df8ab5ebe3af9096 drm/amd/display: fix overflow on MIN_I64 definition
7a5ee820e17ae8fd8fde93127e9cf913eec55028 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
72803a52e6a12e9065ae3c4a21a1981d8dc7ea44 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5a5cdb73069d7252ee3bf1b520fa2a56678c997a drm/vc4: vec: Fix timings for VEC modes
d39219db52d8511de050aa469ca9b7092bbb501e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
90474a86dafb8459272f1410100f90d2a5555e2c platform/chrome: cros_ec: Notify the PM of wake events during resume
2d091b202356d93605b607ed5e5a22bedc2ce897 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ddd0fe27b6170b62aef079a967436ca942497e01 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d9440df45f252fced5f2602b037d109ada7d0ad7 drm/amdgpu: fix initial connector audio value
d2155826292f4226e4b450fac0faf1e5a4f7549b drm/meson: explicitly remove aggregate driver at module unload time
d7fadff83c1846bc170b1f3fcb341b1481e7477d mmc: sdhci-msm: add compatible string check for sdm670
4c547d6bb772b80ebfbd76f9ad139525a8461810 drm/dp: Don't rewrite link config when setting phy test pattern
5ff2fcd75345790b0c04e0572cde25d126203924 drm/amd/display: Remove interface for periodic interrupt 1
668d082595ecac00f8e223c3d24dea631a1c8a22 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0ce3be344360696c0e63461c465f5d982d810ee0 ARM: dts: imx6q: add missing properties for sram
f19269415118fec2e820ce105bd7d30e290c0ca7 ARM: dts: imx6dl: add missing properties for sram
d0c6606210e7d73d58079aa7cff42ff0faff3034 ARM: dts: imx6qp: add missing properties for sram
f89cb5032c69ac725345c585397cf42e0caba9df ARM: dts: imx6sl: add missing properties for sram
ede7b84c4fade88baac1d6249431138908635aed ARM: dts: imx6sll: add missing properties for sram
71858fdd48add93761d58582612dbea58655b2eb ARM: dts: imx6sx: add missing properties for sram
86967f8ed8bda9ecb87f499faafdb912a9221e31 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f954875c8ad9b105dd5bf765c401d46bcc6dc60b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
45d8134430857bb73cf50caa260b5b5e2f5cf9fd btrfs: scrub: try to fix super block errors
c408246f9d97bae2cc6ed7315f4661dff7115476 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fe622790b392f4d244bd7adaa1048b4db673ddf8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d86683b57522e28555156ef1fdb75e38f37418fd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b5a7d6bae317130f389eec03bffa173219186a56 usb: host: xhci-plat: suspend and resume clocks
4a0159ac3aadd7a7aeabefdda6740c509e0a8bb9 usb: host: xhci-plat: suspend/resume clks for brcm
077d53231e9194e819c1caf0b9db897a39215a37 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
19a713d803082d81c8e43ed99daef7926ee40e82 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7ab672f3bb7549b12cfe41ea3ed42ff59a0e3888 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b9d9ecff4d09e51461bd19785d21f4ecd18302e1 staging: vt6655: fix potential memory leak
aacab2f4ec91062319e989a649b6cca8be17e7ba blk-throttle: prevent overflow while calculating wait time
b494d7e204ffa7b54f6e9857fcba2ed7aa51ae6a ata: libahci_platform: Sanity check the DT child nodes number
8e37ff7a563a308e2e0e0de709849ab538409b5e bcache: fix set_at_max_writeback_rate() for multiple attached devices
3a65553d1ead738b8829a99ea5b301d299ef4f27 soundwire: cadence: Don't overwrite msg->buf during write commands
30e67bf8d5265ea9bbea61f0bcbe3bc6f0107b1a soundwire: intel: fix error handling on dai registration issues
6a67befa892b8050bd8920b4bdd3f3a4d0f7c925 HID: roccat: Fix use-after-free in roccat_read()
fd5aa262b8d63b03fbd24edb53e3978ba0ae47fc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e8ec481e9ba1d439fb2894a4ea766d6c3c10a68d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a3df6de874862137946925a3f26a548a909579a0 usb: musb: Fix musb_gadget.c rxstate overflow bug
f0742a7cb67ff5f484efbfd14a099cf371cff9ee Revert "usb: storage: Add quirk for Samsung Fit flash"
ac80ed8b6425d16328cfe480531542790fc2af33 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
28b63f494693b1f0a48e8e83d7436a7a53d1d307 nvme: copy firmware_rev on each init
c84f06eacbb5d91b4de394dcb02bc0763448668e nvmet-tcp: add bounds check on Transfer Tag
155c7166be719b792ee7f61bdaea38c7df6bcb31 usb: idmouse: fix an uninit-value in idmouse_open
86ecd5a3d2304ba7f0d8d6ac91d3739bfae025be clk: bcm2835: Make peripheral PLLC critical
e20feaee3d477b6acb5dc30dd8463c0db704da52 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9ac4339be9acdcd7d46eb3f56aef457fe6de5b54 arm64: topology: fix possible overflow in amu_fie_setup()
962bc46655fb345a4a6197372a9805bb8ca49df9 io_uring: correct pinned_vm accounting
dc2118bc5addc287b530b828f69f75540616efae io_uring/af_unix: defer registered files gc to io_uring release
3e7ab331787a5849932bb3adf6192b776c122cbb mm: hugetlb: fix UAF in hugetlb_handle_userfault
35068607dbe2c9e8d06b6a6bc74c40a4089d9b9e net: ieee802154: return -EINVAL for unknown addr type
282dce5becb476c42a359412644a08e476f5e3f3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c8f285382eb08d67c1652895849810259965ae38 net/ieee802154: don't warn zero-sized raw_sendmsg()
201150b23799fa053104012ac6ab1074c45de4c3 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
e140351f47e7f4abc670f93ef0e9c33c545af1a3 Revert "drm/amdgpu: use dirty framebuffer helper"
dce0da3bae2ff513da2af662d69e8cb75afd13a0 ext4: continue to expand file system when the target size doesn't reach
82516e4391e4446e783ecd248d17d78d20b5f116 inet: fully convert sk->sk_rx_dst to RCU rules
9dfa2d64dfbcc7d6d04385d06f1b6567469f1ad0 thermal: intel_powerclamp: Use first online CPU as control_cpu
f407c5da86a1992b24e12d50233642153965ce0f f2fs: fix wrong condition to trigger background checkpoint correctly
6b339d68e33b704b26f08f1fbe7333f3edcc15c1 gcov: support GCC 12.1 and newer compilers

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3599509a2eaf-add1a7731e35.txt

f43e3bb8786e302823a75fcea87bb679c801bc3b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f13af94916fade4bd532cd59ca2ee9c7ca04be47 ALSA: oss: Fix potential deadlock at unregistration
c28620c77f6c47d0e78c856b49ddb7e3daca0b59 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
59bafb04060cd625ade3323eda4f227c6d6a7038 ALSA: usb-audio: Fix potential memory leaks
95a142120ba9b6bab3f96b203ed69f4120cf5422 ALSA: usb-audio: Fix NULL dererence at error path
3d694443f5917c2c893f1bb85e7ae09cb14e1e92 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59b40767343b3e1baebad5b39f8006c4ea30586e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cd377110907f5c852a84eb06c14b77d54d61449d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
051d106812e955e15a60ce61ef6e0a7515b988b8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
739bca88e4b4632a94f44b8ff8874817add45396 mtd: rawnand: atmel: Unmap streaming DMA mappings
d786f314157b1d6b1f750e606bb0f299dc508099 io_uring/net: don't update msg_name if not provided
37fd6e0b895589dd9b6de68ad8e120ae5f3cf2b2 hv_netvsc: Fix race between VF offering and VF association message from host
b702c406fce89576d1b3fec89b0b20cb41461797 cifs: destage dirty pages before re-reading them for cache=none
dda9cb8c52079b531695fb118c539c7e5fc0e8e0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
11a4c24fa879f2faf669120ed28f01b3ad8cc5a8 iio: dac: ad5593r: Fix i2c read protocol requirements
2b3d5bea4c9c6290ef282d1b9eff79ec6e93b886 iio: ltc2497: Fix reading conversion results
368ad6e1b3b4412cb8aa3bf5da2065051d9eb1b5 iio: adc: ad7923: fix channel readings for some variants
4ffb3703ab8eb4bca8794ed89c316938cad0ccf6 iio: pressure: dps310: Refactor startup procedure
794bf42edd0842f9377c497eb2f02442bf443a53 iio: pressure: dps310: Reset chip after timeout
eb0393be8d32dbbd8b1415270cf415c231ea7d51 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
caa632455a2c4614ab174fcfe1110ac0487aebf0 usb: add quirks for Lenovo OneLink+ Dock
d71ef3298a9e185f880f8763fc7498d065760330 can: kvaser_usb: Fix use of uninitialized completion
14daf6376d7b166ebe0eeb8f9bbaf640d4b7e287 can: kvaser_usb_leaf: Fix overread with an invalid command
fcf0fc0382c9f24735e62d950e8d3e1285036544 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d09f0125559c485ac04ce832bde0b65f6c6670e9 can: kvaser_usb_leaf: Fix CAN state after restart
f04d024f7edc7a32f942fea24c7ed9347a3f5f0c mmc: sdhci-sprd: Fix minimum clock limit
1409f498acfd92861a435d1835634eeb18cb3b49 i2c: designware: Fix handling of real but unexpected device interrupts
575fd7daea286e8d886824584879665925a966b5 fs: dlm: fix race between test_bit() and queue_work()
e1d192f618683787671b6207de2d106be688220e fs: dlm: handle -EBUSY first in lock arg validation
1d9f167d7c8c49ee40ac424b9ea3ca26bdc73b55 HID: multitouch: Add memory barriers
5cf11330ed0fda915b8bd29da3fda59fb5e2862c quota: Check next/prev free block number after reading from quota file
657b6776a2dc780e455d2031b714e4187fc5d170 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e7d50072f27acd276da7f298bd144cc0824cfebb ASoC: wcd9335: fix order of Slimbus unprepare/disable
7933afb29dc27838ae4ff679feb4aece8aadc098 ASoC: wcd934x: fix order of Slimbus unprepare/disable
52ae59d50efb41d54045284d96c87f436b6fba57 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
70477d0ebb403248457de9cf596e06f729e7c260 net: thunderbolt: Enable DMA paths only after rings are enabled
19c062996d440c0ebe5f7a4f085a0c0dd1a78105 regulator: qcom_rpm: Fix circular deferral regression
cb3ca6e9d41f97b524695a555f4b91bdc7b7d933 arm64: topology: move store_cpu_topology() to shared code
e4fa08aef4e9d84f1dce580a89de347602ff51c6 riscv: topology: fix default topology reporting
284e408c845fb22cf50b8a04a28a02ea477a1fe2 RISC-V: Make port I/O string accessors actually work
f85259b18437c48abd91896c37c38f225162c786 parisc: fbdev/stifb: Align graphics memory size to 4MB
90f33644c7b91a3775b80731316d2595e5b2f75c riscv: Allow PROT_WRITE-only mmap()
fe16e77fca38fd6f8718b49d2dcc5d9f3af3fa48 riscv: Make VM_WRITE imply VM_READ
5a75780db2c0a0b9beda746a878b973d39d1d108 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6f5da853033d1094538b17ef53b40da81f5c4f82 riscv: Pass -mno-relax only on lld < 15.0.0
835b010511ae8f1ce4a84333185f027946843353 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a96f098bb4cbf2c50d2f2246782735fe2f92c343 nvmem: core: Fix memleak in nvmem_register()
5ae8541a24a7f6f18b1f7227eeed91d105e21eb0 nvme-multipath: fix possible hang in live ns resize with ANA access
e5aa976372948610b61feb816c1c17f2cfaf6e17 nvme-pci: set min_align_mask before calculating max_hw_sectors
4efe955d2b96ffc1e04907998d4f113590569225 Revert "drm/amdgpu: use dirty framebuffer helper"
02dbe6c5a4d397d7165f78c9cafa41d8253715ad dmaengine: mxs: use platform_driver_register
a0a1145eb2a78eaf4f9ed9defbb96ba904ce4589 drm/virtio: Check whether transferred 2D BO is shmem
44a741789db7010d7b6fbda53c93096d78bef2d7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5a362123003486046a6618b946347e47842d7d36 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7dca16403ad85871fad0c3fe22e4ecea33a2aafa drm/udl: Restore display mode on resume
d72abb3a03e7ed5088ffd40e4ffbd76f922a498d arm64: errata: Add Cortex-A55 to the repeat tlbi list
57482b8dd84661c17c26bb9f9498652765588c8b mm/damon: validate if the pmd entry is present before accessing
330bae3ecedef99ea541849291c02c492858b923 mm/mmap: undo ->mmap() when arch_validate_flags() fails
231d15ddd81d1cd0bc108fab215a51735efb86c1 xen/gntdev: Prevent leaking grants
4ccdcfaf94d493c36213c964476bb542d5d637e9 xen/gntdev: Accommodate VMA splitting
4b16d740dcf4484b65630f507588317d6846690d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
186d0df61b990da0733e2ff0cb81686a56ac3ac3 serial: 8250: Let drivers request full 16550A feature probing
c6f197095a02c396ac7cf01caea9dbce3d84636f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
580889c743f38f43b9e5641132c86deed592020d NFSD: Protect against send buffer overflow in NFSv3 READDIR
0594a5f432a079ba52072e6833ea72007e2d2d18 NFSD: Protect against send buffer overflow in NFSv2 READ
c02697c53b1625fc4ade804df426e76eb7064d81 NFSD: Protect against send buffer overflow in NFSv3 READ
9d740abb6c12c570468666d074cccb207d4ec565 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
78a08881ed1cde93bb38c1430b544457daea4405 powerpc/boot: Explicitly disable usage of SPE instructions
65ecdf36f0db9541cc41c3d9c230777c67bacc9d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f94af77b4aa2e60bc4a39643725e45eebfd31764 slimbus: qcom-ngd: cleanup in probe error path
09179c9da36faa9c94af1b5d2f423d7bb8d392c2 scsi: qedf: Populate sysfs attributes for vport
01a48a77336677169926591eda3b748fed9006e1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d4fd1db9f7378a8a74b0b3724cfeb25e6bc4fe1f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
291730aa0f3a0ab5fe595510f2a685d7a1f0ca2a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3e27530adb3a333cd5acd15a1fd282f58c4fa9f2 ksmbd: fix endless loop when encryption for response fails
cd4fab1684e60958397b20641ba8da534a5fbc41 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5ad6c112e63cc17faa836705d08a189b51b32f40 ksmbd: Fix user namespace mapping
d2ba234ef1fc3c3e678c52283a8b8d90df0ea836 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9f29d184326554b0d4fd6257b6ad1410b9772a61 btrfs: fix race between quota enable and quota rescan ioctl
111ec725d429737cf4af14f850bcf30f729be569 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e6ac67065e23429b05ca93f0df28e1ddc4dc151f f2fs: complete checkpoints during remount
a0bd0b70742b5e6e4f9a2e062a76f3aeb5ea0196 f2fs: flush pending checkpoints when freezing super
00fc155280753a22f8ab5850439f54acf21d4eaa f2fs: increase the limit for reserve_root
0bd88f50883df43b0401dbfd439576487689714f f2fs: fix to do sanity check on destination blkaddr during recovery
d5145b06ffd325965493965133fcc52cc788093b f2fs: fix to do sanity check on summary info
6999fac4e34a7a7ed5b37d5090a5c21f898fc64a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
02c47e47d920febef484f670bd71f50ae0db4dca hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ed6f27506600a2a8c662facc6280bca59f14988c jbd2: wake up journal waiters in FIFO order, not LIFO
31647f05c21966ce1d8879d3106f1ace1d7e864b jbd2: fix potential buffer head reference count leak
e4a8efb0501638bfaca6c269753d6acc89961c82 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b975d64621b1ca84f707ad277151b1f19b913ed3 jbd2: add miss release buffer head in fc_do_one_pass()
453c8d6c0e8da6e11454f89282ff0a81cf4f419d ext4: avoid crash when inline data creation follows DIO write
07f96e0373595c34aec4dabc7b39b4d0f0de7bd5 ext4: fix null-ptr-deref in ext4_write_info
5056c6903acd0ee5fc34be8832849301b6976d7b ext4: make ext4_lazyinit_thread freezable
64a0c2db71fe835f5efa175c0c28c6ef09e174cf ext4: fix check for block being out of directory size
f012a1b0351260e96497e4ae594f82afa1f37fae ext4: don't increase iversion counter for ea_inodes
b07a44f6877038a3acbd9e7aa462ec5803f6f110 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2eee0950fc2ee4147154f3e05fe293d02c65d966 ext4: place buffer head allocation before handle start
bb262adbb9b89ce7714e95384a7201cf0944f03b ext4: fix dir corruption when ext4_dx_add_entry() fails
48605831d2f0ef714db91d111fc31789167d144e ext4: fix miss release buffer head in ext4_fc_write_inode
4c4fc5a6ed362e79b8e04b37c2bda900e07a0039 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
476e2493eed55ea03e0be76074f05f770e69ec15 ext4: fix potential memory leak in ext4_fc_record_regions()
f4ab32837f6fd5701f550987fdea14f9a09faea6 ext4: update 'state->fc_regions_size' after successful memory allocation
60bef203491b87168e08f454dcab420d003bf67b livepatch: fix race between fork and KLP transition
dd52b8e8f5d8aee5845c7b55142928b03d009efe ftrace: Properly unset FTRACE_HASH_FL_MOD
68e51848edb3b90ea2c481f735e4a22fe7932d9c ring-buffer: Allow splice to read previous partially read pages
2b6ad26f6916fc2e92b3dae566c41c1d7b80c23d ring-buffer: Have the shortest_full queue be the shortest not longest
25076c0fae6fdf59e6d845b82d1e2872a311faeb ring-buffer: Check pending waiters when doing wake ups as well
dd6f7b764fe28fa00c89b1a95f870713b67698f8 ring-buffer: Add ring_buffer_wake_waiters()
d38a9a90d23abbfc017df8b909470c5fba138d98 ring-buffer: Fix race between reset page and reading page
589ca7c21f873c713742c90bf44ca0e526338181 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1db09cee4fc6ad4ce20c3cd74938b7464067c234 tracing: Wake up ring buffer waiters on closing of the file
654b6e66de4960f97d3ee6d90b1470dda7c6ffe4 tracing: Wake up waiters when tracing is disabled
84edde23956dba46c8eb216e72e350db0895ec5c tracing: Add ioctl() to force ring buffer waiters to wake up
5d6ed56ab7edecf6225b41b26917c697cb40d927 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
27be038fbf7c329c53633e0fbbd1a7b216da4f9f tracing: Add "(fault)" name injection to kernel probes
2e317742a781fb190a7f45e448945e97372b51b1 tracing: Fix reading strings from synthetic events
3de2ff76742b2ec162b58b46716b3af7bda40031 thunderbolt: Explicitly enable lane adapter hotplug events at startup
27406de00924fa338622af7d1357f1ef4a3af387 efi: libstub: drop pointless get_memory_map() call
1656a71783f6d518db502821869e35d4a3b9dc95 media: cedrus: Set the platform driver data earlier
95a6adc454efaa455a105efafbe7c4195341b2ce media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3673c853de14b8b1d0526f637ec0b68dface8557 blk-wbt: call rq_qos_add() after wb_normal is initialized
7d43da388448f662df0ab37d4f6aec6a63172446 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b60540f8d09c9ed37af3978de59328cb0306390c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1ff422b8fb7e756ececcd0c085026f0ff4bbc6a3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
adbb02f81e0a4061469d182f0704ff5c6822e3fa KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2f3156affaf04f308ef84fe46229b712863d9dfc staging: greybus: audio_helper: remove unused and wrong debugfs usage
a3259061b53d61507f712358adf8b3671f4c5f1d drm/nouveau/kms/nv140-: Disable interlacing
a12c398bb0633d63ce51418ac62685e59af0761c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9e8d14b6bb5b74dc438fe43589a109843538837f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
39af125fb49a1ab01135d765cef73a2873ec6fe7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
040c5c315f5b0ddca3b5b899729c8c94cd736c89 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8bfef2036ed9b3b777a895ab635c95f3d59c595f drm/amd/display: Fix vblank refcount in vrr transition
4cbf5034ab83f35aab6796dedbe77ca0a7d3e54a smb3: must initialize two ACL struct fields to zero
7838703f2f0974b0d39d4aa94acde01ed7d7af82 selinux: use "grep -E" instead of "egrep"
a2e41ed832da2c18ab17d2d3c6ba30421c9eb077 ima: fix blocking of security.ima xattrs of unsupported algorithms
a8d9dd2a915fcf621bb02f077d4dc0ba986450f0 userfaultfd: open userfaultfds with O_RDONLY
d3b74420e2b9ced097ff96d62783c2e4dc2798e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0d8525882f538489ec16e4e7ba0964c5b048385e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f97bc08d5485eea73e7a933c98fcfea48dbd2f9e sh: machvec: Use char[] for section boundaries
433cd05e004ab0309504543590e497f0039ec8e8 MIPS: SGI-IP27: Free some unused memory
e5301ad498c56debe7d17ffe19300ea54ff47c29 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
acecaca2d310de3e16344d85f108a12504e30740 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5416b7635c4d7705636f61b5178f3fb7bdc4f6d5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5e9608888e0bc26ca2ed3ebcfdc6831966e28da7 objtool: Preserve special st_shndx indexes in elf_update_symbol
1eda07543832e4acea1e4239f1dbd5d000948012 nfsd: Fix a memory leak in an error handling path
546c7e88538d1b00aea6f54b180172371f4b277e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e0051ddea44dd42ff02a485d12538db212620b1d SUNRPC: Fix svcxdr_init_encode's buflen calculation
b739c5b22edd2496ecbdd3a5f2ca6342e6183a69 NFSD: Protect against send buffer overflow in NFSv2 READDIR
08bb17d810334719b0c46fc7d8b1a81897c022ff NFSD: Fix handling of oversized NFSv4 COMPOUND requests
62bccd97bcb41e4ed90b73387585d5629d3382c9 wifi: rtlwifi: 8192de: correct checking of IQK reload
365ec59cec311ae7f65c23db4dae7c998c798343 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d5a1ad8ac0b17a0bf1a665628569e87443269d91 leds: lm3601x: Don't use mutex after it was destroyed
ec860deb1357b92f7b3b4c538292044cc5d871eb bpf: Fix reference state management for synchronous callbacks
33151509ea7cbe4ad2ac0c60959c36ab38187d03 wifi: mac80211: allow bw change during channel switch in mesh
a9aeec73a3c54635b6dc1b90dd7bf32422a56062 bpftool: Fix a wrong type cast in btf_dumper_int
7a23aaa28a20cd6e660e6356b57af32837d0688e spi: mt7621: Fix an error message in mt7621_spi_probe()
2a76ed3086063ba1e02a544f2c5726bd1fb60656 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3ed19d78493e56f9b1e6ba529b0a42ca91fbca8e xsk: Fix backpressure mechanism on Tx
24e6904511850da6ca55a3a2cd6951212a672e76 bpf: Disable preemption when increasing per-cpu map_locked
1be5f1e1e7a1df3d62d5d250737a2eee65e032d5 bpf: Propagate error from htab_lock_bucket() to userspace
d4e67c807c6bbfd49b3cf671e2fefe17aadb9542 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
eaf24afe0d302470f10013e7dbcc86e909f7d9b7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
158cc6186f910642f0e934ab790ca5362d929f90 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2ef43a554642ff7219af4d7473200316906cfb36 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d8ca7cde8c4dafd5e74553760c1061a7884e2ced selftests/xsk: Avoid use-after-free on ctx
cdb346aac8e4e6071765c0ba69f6fd1b537469dd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
09e03996088b71dc042ea978b1d2f88bafaf70e8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5e4d7682217098683610978959174eca4baefbbc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0777bbc4d64acc921ce716b604ddf7ff484a57eb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
800d3f183fc6f6fccc813fea413188c7fdea973b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4e0ecf1547d3fb74e35c214b601e490e847ae678 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
475ee1506e85066ce6becd8b8048bcf04fdb2cc7 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f030bbd974926662b50fc00e10aa881df60daa84 wifi: mt76: sdio: fix transmitting packet hangs
ca08dda45a7229555b78822ebbdd2b9236cc4139 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
81d7ea8fdc71310462acb6d1e6ae73d0f9bd7474 wifi: mt76: mt7915: do not check state before configuring implicit beamform
bff5ab14cffd65f6be50778d9c93a5e6f6fa374c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
283e5058a86c5f0cf1445488b8ea77fbbefc8dea net: fs_enet: Fix wrong check in do_pd_setup
8fdc410b91bdad39f8b28de93206963719b10e91 bpf: Ensure correct locking around vulnerable function find_vpid()
78b7956cddabee4c0f39d3feaf4e50a0897fd0f7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
054992248bb0d4141688e503fd516108dce66053 netfilter: conntrack: fix the gc rescheduling delay
72c74d5bb1781e7763ee298ce2d5aa8cfc2c870f netfilter: conntrack: revisit the gc initial rescheduling bias
659a40a1364826d1c425f7a7845c05668de258d1 wifi: ath11k: fix number of VHT beamformee spatial streams
6f22970eacdcb8b3a12cec54019f5953b532cef5 x86/microcode/AMD: Track patch allocation size explicitly
1621c30980881a96c9fb932eac65d3ff5a702fdf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
64f06c7489041493637ff09a3b5472025b4ff4dd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
228d70dc326645591efd64fd4b62af19fb851acb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2fc659f98a7a18065b5acb2b7cbd8ec43dc3ae54 skmsg: Schedule psock work if the cached skb exists on the psock
48edf74aee6b96fa539dcc85ef2518e49e1647f3 i2c: mlxbf: support lock mechanism
d37775b653431254188dc0bb6616bbc8f543e2d7 Bluetooth: hci_core: Fix not handling link timeouts propertly
a06f36d0df163d62812a67abc4275671be0d9fce xfrm: Reinject transport-mode packets through workqueue
ee991c8a3f6bd1bfde5182feda3ea8b4f0462cb9 netfilter: nft_fib: Fix for rpath check with VRF devices
54eb61c57b2acd7e83c67d226c976c396f3dc62d spi: s3c64xx: Fix large transfers with DMA
29be301650492311e9ad192ac5561b0d2bd4b713 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fa8a3633e5dc1cbd0e321d78b097c1d8aa14dcea vhost/vsock: Use kvmalloc/kvfree for larger packets.
96c00166f7d7b827a4578bde1609d1673162eb2c eth: alx: take rtnl_lock on resume
f091f13cbdc3528af907908a4b3baa94c74c2568 mISDN: fix use-after-free bugs in l1oip timer handlers
67821b861900c6c7e2698f7add5a8bc004f40497 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3ef2fca6fee106a16076ff21327528ffab9a5b40 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cfb69508f3937b532ed6792b32ba0920a3fcf6cb spi: Ensure that sg_table won't be used after being freed
ccea49e2f92d020b8af4b60c76f7d2b4b17f439f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9a31f84e33f0513011112848cab65c5bcbb25158 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
12bdba34866d4204b75d4cb32f132320c6278d23 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8166d2d390a40cac1e0903db33a5d3b931908ca7 net: wwan: iosm: Call mutex_init before locking it
84d69e38b259c848e2e1ad702f239a87a55399d1 net/ieee802154: reject zero-sized raw_sendmsg()
51fd220e65f5ab1b79169ea07293baeed0e11822 once: add DO_ONCE_SLOW() for sleepable contexts
c99d097e083ba1ed5cb7aa19808d65d85548ce34 net: mvpp2: fix mvpp2 debugfs leak
73448d6c7ad0101f134334d7ffbbd79356860d6f drm: bridge: adv7511: fix CEC power down control register offset
4df0ec9fe8f9c075ab1270ee647fe0c66b7bde97 drm: bridge: adv7511: unregister cec i2c device after cec adapter
47003d0c9d81cf51e97595f627c92490e903296a drm/bridge: Avoid uninitialized variable warning
817e58fe43204e6b669a917b2adc5512399a6000 drm/mipi-dsi: Detach devices when removing the host
20ce0d5550017fdf6e463578f68cb3abef7a5b2a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
07d39293c060ac5bdac5a638aaa56385c11b2af8 drm/bridge: parade-ps8640: Fix regulator supply order
6b0f0af3febfd7c2ae358c24727642bfb8f77eb7 drm/dp_mst: fix drm_dp_dpcd_read return value checks
143898567f707310a2f60b032417527f34c687fd drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
875a858d69ca8b6897857ddc0e847ebf55b0dc3e ASoC: mt6359: fix tests for platform_get_irq() failure
0775337a05672b5dc9e8d1c66e9f1b9b02347572 platform/chrome: fix double-free in chromeos_laptop_prepare()
3c9a229dd38a6384dd96ff7c3cf5807ec59de5b9 platform/chrome: fix memory corruption in ioctl
9d531cc7416e2e15738302166b9cdbf9045d400d ASoC: tas2764: Allow mono streams
9288ee60d164df7e5378c6af948bebec676af23c ASoC: tas2764: Drop conflicting set_bias_level power setting
8d1ae9726ab32b742b22154102bceaf7901d57a0 ASoC: tas2764: Fix mute/unmute
5ebd0f1f6ef4832124ac4deee0d7e38fd35e6f9e platform/x86: msi-laptop: Fix old-ec check for backlight registering
5b2e143d73cafa6d29b42ef2b4f05a117c18b964 platform/x86: msi-laptop: Fix resource cleanup
1ee73eea5827239574847fce0b8335894987077f platform/chrome: cros_ec_typec: Correct alt mode index
2c0e7fec556d4423cf5f8119ea250f5280116d7f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2d66e40892d3ac1694947b272849d54b2e101c7a drm/bridge: megachips: Fix a null pointer dereference bug
0119ea8d8bec8e6f4bb1ad01f3aca6fbf984c1ca ASoC: rsnd: Add check for rsnd_mod_power_on
0e6d9219b1fad86e86167e20c5aad045518ccf4e ALSA: hda: beep: Simplify keep-power-at-enable behavior
613b40af7d115b4fbffff3c995986ad3cf7f6581 drm/bochs: fix blanking
29660a45ad367b1caa13ba2319b9d1f4a8221142 drm/omap: dss: Fix refcount leak bugs
fcb4a362a76ba404cf9263ea7eb95230f4d5f0fa drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a5b462b7177e0e83a29b0b98da18e2101238a4c4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
342fcd8f58710cc420ab46c4faf75eeb14e0150f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
30b3b38ad9688562e87ff5394aa5963b832d8f83 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
01a697135a706164e4cd8b93cf45ddd27e1a0a75 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
88a2169ad32631f7e902ddc70f9e4311fa6cde94 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6bc1fb30d7c97d6ce802b5d58b6f8182d1ce2ac8 ASoC: codecs: tx-macro: fix kcontrol put
cbed25fcfa2ad47b0055ad7377692cda624b8a3b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f3fa3740d8b2c9466ff618ef918dcbdc71a0d24c ALSA: dmaengine: increment buffer pointer atomically
b19d727068f847935c45c849fb2428530b736d3f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
19ffbc4805921b642f7816f0641cea7edcc149ac ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9441132c281bb7c0de884f082013d5928c275a4f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bae1a894a2f9af26a0176e3ec9ee8fc63da82919 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6c3eb45fbfe31ba497254222d31dde9acb1daaf7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6ec5dbfeb4ee3853925a74e03c2803eee3c11e4a ALSA: hda/hdmi: Don't skip notification handling during PM operation
94d49423e3d6d31f4def37e9f204f6ab71403a23 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d76093f04e65095da03a588d6b527fcefdc2847b memory: of: Fix refcount leak bug in of_get_ddr_timings()
34d2f627c85f94e43cbb618a256c7e75eceab3d3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
debeda558cf260cf7c249868378fdefc8ab5c23d locks: fix TOCTOU race when granting write lease
8aa2615dd43f874a209d4ae244a0a0d46e2fd214 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e8583648e4477fea44a53bcec1d64eea43c18c04 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2241582e59e75599300695bfae12e12cb2a38ef4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
12da060bbe0fa4fb334388e1a34da31efa2fa392 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a606b47f319c6abbc374a10fa3219b8270b85263 ARM: dts: kirkwood: lsxl: fix serial line
82eee1eb151494853b4b478c21d5d5ecc281c5f3 ARM: dts: kirkwood: lsxl: remove first ethernet port
08d8b7598a02b108cea0e71ce1e96b6f7a21eb9e ia64: export memory_add_physaddr_to_nid to fix cxl build error
21d396a067e73613c23cba7f9e0e0a25dd25d110 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ed8f7f41bebd8422dc0d447e8cbbeaf7a69be75c arm64: dts: ti: k3-j7200: fix main pinmux range
b677df38c5ae3ec885d171ba2bf64402f4776038 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
828b4f95f41de0b3fa6b927a5d9ccbd7c7cd2d3e ARM: Drop CMDLINE_* dependency on ATAGS
195db7a7564923d75d3e25010e2c97d9ee3cf2b5 ext4: don't run ext4lazyinit for read-only filesystems
5a101cddd893de3e8b0c9ea4fed37e3098c7dfe1 arm64: ftrace: fix module PLTs with mcount
7f70c3d4d5f5a57509416e794d2fa39e677c3858 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0f1da2184f9d5418619c55a2351f6e9ecff6b4b9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9998f6d36a5cfb0a52d84dab771564eab79040a2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b28c13fca2c934631015d54bcf84b775aa532ded iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
848577b15a78b1bac63491f90a25efa435a6d0d1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9c6539f9370dc6837768ec2c7f1ff80c1c7b74d0 iio: inkern: only release the device node when done with it
c9a1de6269892362e9dd0305ffd11503a89f477b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2472320ed0c234393638dd17c20b7947c5a1090f iio: ABI: Fix wrong format of differential capacitance channel ABI.
5e0606c88adcd53bef58743c62b90d637f89536b iio: magnetometer: yas530: Change data type of hard_offsets to signed
a24ff4913ff88bee3b6857b68b5ee6c5d532adf9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
518fe5fc8f698a476c0d740b50b40f887fc748eb usb: common: debug: Check non-standard control requests
83721e525d0780fcb6e1e4e37f088530da86b559 clk: meson: Hold reference returned by of_get_parent()
34e93209df97ca89992eb24b2641660910eb6673 clk: oxnas: Hold reference returned by of_get_parent()
50f9b5f1bb503facab993cd509b398d8002a7162 clk: qoriq: Hold reference returned by of_get_parent()
16fdd590c4dc4b5868d3bd28459272e6a5071419 clk: berlin: Add of_node_put() for of_get_parent()
d8151310a219f4231ef39ef2a3bca74d56bb8b39 clk: sprd: Hold reference returned by of_get_parent()
1f71f7ddf7ff7fdccaf4a33b493a96f2396174bd clk: tegra: Fix refcount leak in tegra210_clock_init
5552926a235da2bb9237dc2eec8726cc0d653877 clk: tegra: Fix refcount leak in tegra114_clock_init
8b468f3dd176463849b69fbaa6edf6b4cced2c8b clk: tegra20: Fix refcount leak in tegra20_clock_init
d139dcecb0be7474e4d9bc7f8f247499d43a96dd HSI: omap_ssi: Fix refcount leak in ssi_probe
244ad3b51cef715ab2301ecfcc9e8fe3bfe854ff HSI: omap_ssi_port: Fix dma_map_sg error check
03ac9b207b1d4cbdaa04ff19757e81a87e0893a7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1fdcd7eccd1365486e1c7d85335dc76d53d02b80 tty: xilinx_uartps: Fix the ignore_status
78f20c0575e7edc680db7b06a8aba2f9158d67e8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7ef1e4a972f76ebaaf9794746a95368f1f88848e media: uvcvideo: Fix memory leak in uvc_gpio_parse
677c34150d4e5ac29b1b04381eb6963f5ff273fb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8438e6445cc323e55b2a73906a5ea1814b91e980 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2a43929aff5030ef5e76a7434492952c24af56bb RDMA/rxe: Fix "kernel NULL pointer dereference" error
619cbb77382080f920cd68abcaa9537e6eefe4de RDMA/rxe: Fix the error caused by qp->sk
23f6a1f4042a6862b2eec861d1c3436d76511658 misc: ocxl: fix possible refcount leak in afu_ioctl()
ea9c00bd0c3cc486198e303847af638ef2fd0e11 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a740caaa503d2c3d4d86bdf53e9dc7965c6829de dmaengine: hisilicon: Disable channels when unregister hisi_dma
d8186c601c6ab1414d7fe841a8c36da5a52b24e7 dmaengine: hisilicon: Fix CQ head update
eed1e01906694bfe75c138a80e9e6d08c480ba06 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4add757641cdf0d8293a4897c02044af385a19f2 dyndbg: fix static_branch manipulation
9ac5896575825a2a9639728905541418cc4c11e5 dyndbg: fix module.dyndbg handling
d286772fad959cb67c33bc0b69ad5a0faa1a350f dyndbg: let query-modname override actual module name
87f5e588d7cafff48068f8b4adc0158b2d22efce dyndbg: drop EXPORTed dynamic_debug_exec_queries
5fb21da159f4e77a5b013f7ba8b75f2e30cbbf6e clk: qcom: sm6115: Select QCOM_GDSC
9ee3161d005b72bc811f830463bfecfc7def70ee mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a71369db89766de869eb6f980f68cbdf4c867ae1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e267d2f069f046abc624dc99327a5dac7da354f1 phy: phy-mtk-tphy: fix the phy type setting issue
4c0bb9ca6a4600511d6da6fe316be5db2498e071 mtd: rawnand: intel: Read the chip-select line from the correct OF node
49262906e41ad1977d230bc0fb6032eff3b73aa8 mtd: rawnand: intel: Remove undocumented compatible string
a7c5c1f4f0886a402284230a0f942267e6780f10 mtd: rawnand: fsl_elbc: Fix none ECC mode
5be72477745eaee33b5354132b771e7230083d9a RDMA/irdma: Align AE id codes to correct flush code and event
c014ce3337c25e84b1149bb493184abe4ba7f6b5 RDMA/srp: Fix srp_abort()
205242abaedaf4ea26c35f907adfbd2584011c8e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4df724c865dc5b3494449453a7ba661e3ea692ec RDMA/siw: Fix QP destroy to wait for all references dropped.
518a89641a3c94df9168e04b8158d9620ad73dd5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
71c495215c05a5b77bc3d417fd4da8cf48ca6fd6 ata: fix ata_id_has_devslp()
550e893493453e95781ac5168e1105b742cf1d2b ata: fix ata_id_has_ncq_autosense()
c7fc12616f0a30558bc32a5d8bee4f26c712cf4a ata: fix ata_id_has_dipm()
1b0cd5b2230080919110ff8d262ac43dd4c730c6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c8379dbc36145ab01ded470b0eeb87f33d4fce1c md: Replace snprintf with scnprintf
187f6ef51c7215c119321e34ec791415252984b3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0211e74cb71b62a1f79cc178943d1498a1c357a9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d94f379cfa2dab78f4ff22bcb2af31ef03d60029 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b2d56225b24687e47de9256ab53204ff8de5bfe1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4f541f5365248b6f410e761fe733547172a1c1cf xhci: Don't show warning for reinit on known broken suspend
48476e5bca6f5947f0fafdf84725e7e2a65ae1b2 usb: gadget: function: fix dangling pnp_string in f_printer.c
4b5f6971e19199d3170c7831b6a295fe8b19e618 drivers: serial: jsm: fix some leaks in probe
d79dcc649ba22dce82b76d1c17c660958fb2199f serial: 8250: Toggle IER bits on only after irq has been set up
7cdd7d7e887307e2112c71558412852b23922a7a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
39317e56e27643a2e508de59690e354eee678007 phy: qualcomm: call clk_disable_unprepare in the error handling
6dacaab576b409032c9eade6b13d36d37663f856 staging: vt6655: fix some erroneous memory clean-up loops
7d7e7fe68b5f9ac38b776cd41f84c80b0de2e4ba slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
99e1734979f12ee478ca22da2b28acd1c3c78cbd firmware: google: Test spinlock on panic path to avoid lockups
bbf01371d03163feca4d603cc4ff71d0170998f7 serial: 8250: Fix restoring termios speed after suspend
0a23398de288ced91778e9231b73863d4bb86a50 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d40a3ba74589d9dd11da911e149305976f11a18b scsi: iscsi: Rename iscsi_conn_queue_work()
449c441c934441cc8c845e1bf7389f4421b7233e scsi: iscsi: Add recv workqueue helpers
ad7d17d60e57c67c946e7ca2540c0c193d51bca2 scsi: iscsi: Run recv path from workqueue
f5c496dbe11535a07a89d0b4cd3fafcbb0bde04d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f6d923631b20677fbf5445528b37189c39c95a63 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
749aeed9b56e836b0da949a092ddc290ce8d1109 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7ead7497bae0469686fc157bff09160ea28cc662 RDMA/rxe: Fix resize_finish() in rxe_queue.c
17a7e42acb6b485d35b18a22ea608deb6c69c337 fsi: core: Check error number after calling ida_simple_get
b710ef95f6eff8b8f88b9824e17b4d9f78b53374 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
83f0a138ee43646faa70515035a2d45e6b42a102 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d6e43b5da94d73003e5251863e80e82ea432ffc2 mfd: lp8788: Fix an error handling path in lp8788_probe()
d6dd2f2ea23e2bfaf3f6825a9ed0d61e6c5efaaf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
59ae77fa9804c0370cf393d09e8d1051c1e6ba9b mfd: fsl-imx25: Fix check for platform_get_irq() errors
ce7544117a7136387423ddade73804dc659d3081 mfd: sm501: Add check for platform_driver_register()
a1f19cd22092302b1dfb4ad834faee062c4c59bc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cfc93d88d79ee8cc1a4c4106df271e13f120f8aa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
39c1d1f0402bd7b3e5f5585edc35672cfdb5bc13 usb: mtu3: fix failed runtime suspend in host only mode
f1e5b3a3c0dab4bcee6de6778fe209ec1a31249e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4361042d0331c7b848542645ce66f580b95213e4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
34072d7686ee7c12a25be8dadf6e9c14d8e3f26b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
db22dd21fca1ddd2c4dda6c13c092fc7f9b3e851 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a7d190760577dc230f1051a183ccb8b8a63ff527 clk: baikal-t1: Add SATA internal ref clock buffer
877fcb19a02c4ecafdf541455a4ce9ab36496451 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fe18f8cd796e1b0c4973c4984617ac90634557f1 clk: imx: scu: fix memleak on platform_device_add() fails
a7693d1ed05aea345f05fcfb49b08e52153fd5eb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7d45e89648431c6e5aad10d7f0805646132e9272 clk: ast2600: BCLK comes from EPLL
75c66ada200d9a00a2fef262893e70e86ad1df91 mailbox: mpfs: fix handling of the reg property
c68cb9b675719850f2d32957362e84518136c97e mailbox: mpfs: account for mbox offsets while sending
ccfd6f043528d5b299d066d1af3e76ac0ba0633a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
29dadd770f4a92dc5fd01def05cee310cd94a0c9 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a89d9b9c27a519f46ab854f4c648ca2c745e60fe powerpc/math_emu/efp: Include module.h
a5a367c73c25745ad7b65e0c97db061c0f26f83f powerpc/sysdev/fsl_msi: Add missing of_node_put()
decd40d7996d35f3855ecd34f3d767caca637033 powerpc/pci_dn: Add missing of_node_put()
b897db105f2ab0f28da0a80f81a07a69a76d7ca9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e1edf75f96b9e92417d061c4162c4c78c6c1d998 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f7e3128be357f7e489d4cb872a5d43931856145d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
643e9e526c63d0b8ef828ec324024ce3b46ef09a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dc6abd006fa1e2ef1fcc22694e5ff7fdd10c73fd powerpc: Fix SPE Power ISA properties for e500v1 platforms
842726d3a632c0bd33f3ddcfa34886f03a21201e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0c6e18eede49f1d0b74588d92107c118379f55f6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4398fbfa0f0b33e955600507f6f6816ac4580ec6 crypto: sahara - don't sleep when in softirq
ac100c2f0058eef349eea40f96acdc63f1a03a57 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
49879debc87869a2fd0b1ce2ce35eec25b0c998b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
29aad31f776a5c3e2255f1ab487fdd043f88ca11 cgroup: Honor caller's cgroup NS when resolving path
d4ce29d630c7f55f9cfc0932ef9972a08e4268bb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fa0903a090b6bcf4871b6853536e259a4e8e7165 crypto: qat - fix default value of WDT timer
ff2853c00f3f8d52650a94661803e66397e633b6 crypto: hisilicon/qm - fix missing put dfx access
9fd5611fb4e513ce90e2ec916a15c319c48f3bb8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d2d4bbc137cd208053edab38ff667dcf2777569b iommu/omap: Fix buffer overflow in debugfs
7a9032ee6e51759a1f91f24f1eb5ad580506369d crypto: akcipher - default implementation for setting a private key
cdf1c921485a147583219362822be370cc7539e4 crypto: ccp - Release dma channels before dmaengine unrgister
65938eba12f101921ab8cde6e3f4a043efea57e5 crypto: inside-secure - Change swab to swab32
d037e481411d0a4692cfd0b779cebe2396572bd3 crypto: qat - fix DMA transfer direction
66bbbc99189ef3f5671af041086ac59f34c1d222 cifs: return correct error in ->calc_signature()
431efd606ef8da99d7528e742035e86bbb5580ce iommu/iova: Fix module config properly
fecc9708509577be87296753ead5d583afcf4d7b tracing: kprobe: Fix kprobe event gen test module on exit
2b81ddfca6e4c2d57a302e38d7e5d8bc468b0fc8 tracing: kprobe: Make gen test module work in arm and riscv
94b1943f1ddd094c34f649eee05b7ae4c8d879c7 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
be0936bba5b6bae761c6e3ab81c197a7ad205cdf kbuild: remove the target in signal traps when interrupted
a73ceaebc1742de9bb31ceb303e4f5d0d692cec6 kbuild: rpm-pkg: fix breakage when V=1 is used
0214029011b063faf705143e0d65598d8b4d8376 crypto: marvell/octeontx - prevent integer overflows
7d313afcf49774e8f9b0673e9f792c3aa7901e3d crypto: cavium - prevent integer overflow loading firmware
4252cd2cdeb55f90c30ef9cca21a91325bf04e59 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b41ef8945b7e465c617e4752b276a2d8b6b5b54c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
56c13c8216c63004b491eac20432abb9b90764af f2fs: fix race condition on setting FI_NO_EXTENT flag
6342c9e3c4c32c205bcb3d6241af4cf4e14ebfca f2fs: fix to account FS_CP_DATA_IO correctly
4a4b7a0834f9454a6ca3c6e003c549a3c6ff5156 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3ef4be293d84b27f64229771ad3650eec91cf521 fs: dlm: fix race in lowcomms
be76d835e244d5578e9c4c668da4055ea30fe3a5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
db6c0186eb3a5cfc11bd455321db0e33030d25b9 rcu: Back off upon fill_page_cache_func() allocation failure
e7d52227ff96352f210a0ae4412d23d4215d307f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8c8b6de58754dba1953f2d2bc1c0d685488dce06 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2bad907402e46596c242eba61e947e19a2b66237 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
215db10aca571a0e62179a92664603a5a542c49a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
595b87c378b6502c50de5b1aaaac29d7843cce7f MIPS: BCM47XX: Cast memcmp() of function to (void *)
969fc3543e4fdaaee246066e097414095a4b16d9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f2b7889bdd4766a502f35fb9081776bbeda6ca5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1268f30525fe8bfed33a4f30853f15dbc087e853 ARM: decompressor: Include .data.rel.ro.local
daeef48ef288c46bed53bbabb120483c54c8c6db ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2b3633af95757546263d9f22b171a1b8404693fb x86/entry: Work around Clang __bdos() bug
0e2166ccd155693400d139e4fe94b93e5ef48939 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6fa0ebe282e03e9d3a492c9a0fde2c71249946f3 NFSD: fix use-after-free on source server when doing inter-server copy
b4e8996fe325e5d82ed3603af25ab189f37849d8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fe508353f365b3c200cfcf1b6aa636e54dbce8dd bpftool: Clear errno after libcap's checks
978ec9b796f7d2bdb9ad5296f445792908e90581 ice: set tx_tstamps when creating new Tx rings via ethtool
b554e61936474a757d1786c14ff57ec3c59559db net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
83fc7cfa2cfaaac76b41a4bef1277b8dbc810e9d openvswitch: Fix double reporting of drops in dropwatch
5b34ad8483d3cd9e27ed7042bc05938e3ee189bf openvswitch: Fix overreporting of drops in dropwatch
94e98132ea878b9e3e90643c2000a5c9e87d504d tcp: annotate data-race around tcp_md5sig_pool_populated
ea488918caf39ec978891dde590d8b6d517e5498 x86/mce: Retrieve poison range from hardware
a0f662363c17dc8b99e5742e2e425805be2fc006 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9fdb1bca2efc9c693fec2b2464afeb177930fb9c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
6128b3b18ade33fe4bacf2f624f695e94e7bea75 xfrm: Update ipcomp_scratches with NULL when freed
b81b76141b263963838aa690c738cb9f50f52d2d iavf: Fix race between iavf_close and iavf_reset_task
f06199c8c28434e525ce451527c9017b4a15cd93 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1bae427f460ba50cd86bcc12ab9af3a173806292 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8447a9415de3250cfa23a438ae1fc852dd7abda8 regulator: core: Prevent integer underflow
81727a1a5fd6c23b38549fadfb864d62ad0a241c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
30aeb08cb5a38c9ce93f3fac140b05c40317ebe4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b0a70a11a322833d3a7cee9e0997cbd7e4ae733d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b8600540d40a01792fcc0c7fc4e5e5064bc1d234 can: bcm: check the result of can_send() in bcm_can_tx()
8c3f2e8bde7112a2f659603968f3837db12ed893 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b1d4f91044810a5d8bc4d09f1d3cfa9cd835f9cd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9c4f8781493890604935b040e67b38508a033ffa wifi: rt2x00: set VGC gain for both chains of MT7620
3ad3d83833282437d660804a501e0043542bc28a wifi: rt2x00: set SoC wmac clock register
2af70725ce0ae09e7ea54cf8dd5aedffad0b2665 wifi: rt2x00: correctly set BBP register 86 for MT7620
d941921292a59bfc7f9b8befa2eb409face04fc7 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
cdf5c6d2e526fc30bfdb275f2ec335a1954deb25 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
07cec86dc9c35385dd201e52de337fa3d0c7f0b8 Bluetooth: L2CAP: Fix user-after-free
b06548101c182a1393e50754f8056bb647cb6e5b r8152: Rate limit overflow messages
7e138fba20d34f9f1fc3f9697f1f7138b04b3639 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2833a36c5309a53194e9dc0c73d3b232749b6923 drm: Use size_t type for len variable in drm_copy_field()
850bc7e39a9044d36d6e98f06f94c9d4e46001df drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4166f858417ac7bbb07a5881cc64705f6660b6cb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b0fb1ce78d75ebf33965cad861cc32554e592c00 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c585867296f341e6fc8b78a3ddbaf5604ba58e62 drm/amd/display: fix overflow on MIN_I64 definition
58c4e6f1b6040a2828d3d3e7a6e87af4d9fe0d2c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1275878242940488fa5ffede50324a2d934a3f24 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5cc119a17f42ea1e1abe0c248d492fb8f5e5efdf ALSA: usb-audio: Register card at the last interface
1129ebef4f2d1fc7d43c45d6c07c9b48f3f8de80 drm/vc4: vec: Fix timings for VEC modes
302a6626f765e147c6125fb49f7a6890428dbc8f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7f11e38bd828a431af32f1e6c9eeaaf319a7ec5b platform/chrome: cros_ec: Notify the PM of wake events during resume
25e54cbc71c1b2d02f06fa9da0c607f4eaae0af7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
886fa6d21cdbbd972c38a11d907f47fb783c3729 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6ea5df324beaf0a5e5588e77aedce06d632662eb drm/amdgpu: fix initial connector audio value
d4b8a6576730cba9fa18a9592f4e4624af3207e6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b1232b1d99981c80c3e97d2f61a92ad83705b59f drm/meson: explicitly remove aggregate driver at module unload time
047bf983ad3549bd700ec2531849a59569f5a052 mmc: sdhci-msm: add compatible string check for sdm670
d11efe7e429735658294e1500dedaa9500d80bae drm/dp: Don't rewrite link config when setting phy test pattern
2390f1fc081da11d99ed0914ba75d4c6dffa9d42 drm/amd/display: Remove interface for periodic interrupt 1
fdb83b6bb27bd6e3a184bfb70e9d3ebda729e0b7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3ac2a22d105c3cbfc4ba886e0f18b5f3f89b8ac2 ARM: dts: imx6q: add missing properties for sram
c65c9ed9cb828cd3f39cd15a2967370d10e6b8ef ARM: dts: imx6dl: add missing properties for sram
cbc6a4672e3978f4e9c00d9dc0f09eb8c6427d99 ARM: dts: imx6qp: add missing properties for sram
9a8602afba23fde37d83190ed12ff8a1bd5842ae ARM: dts: imx6sl: add missing properties for sram
7f13f2cfd56dd0538d3a052b5d64799b17c27d1c ARM: dts: imx6sll: add missing properties for sram
4c5dadb71805e32acd2d389844172b5bb7216920 ARM: dts: imx6sx: add missing properties for sram
d3c75eac84eeed62cf7278df9d735c975c1b2207 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
de872ba94949af0d2f69e898b66f5cbf442d7c9e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
915e80a45669c5a6360edb4540bbd0dfef9db10f btrfs: dump extra info if one free space cache has more bitmaps than it should
9b5c633b769595ea06f4710dccea351840dc2dd1 btrfs: scrub: try to fix super block errors
c1f07c887622720bcc22c4acec86df73d2979ae3 btrfs: don't print information about space cache or tree every remount
c67b247a21a10fc32253150736f8ed212606efca ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2b69cf968ee81803826761a60f0a4dd6d1356deb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ed618a6380b0df2be0baece7a8defac5a3d4a98f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9660ed75eaf6f8373d0cd787a58447794475afe9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d460ded8633fc1252001c0a7463429b321b05602 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3cb313e207777bc7cbb2d1f029db05556f3adf2e usb: host: xhci-plat: suspend and resume clocks
07b06b7f3f9e969526308624b45fb6daaf95fe66 usb: host: xhci-plat: suspend/resume clks for brcm
4d3cd07647fdc47d5142a1447218dced91ca2216 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
310278b48b47e7a15f55365c08e92372a9e72744 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
34140f45caffe88e89c89e1cf8b7b24e6ac27de8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a441b46534d0b451115e93e37123bb9e068b86ce iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
31d2025cdd8ce93e4eac96ce0b94c19688f89e49 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ed338dc4ea5445715bfe0f7f7ecb2185ec94e90c staging: vt6655: fix potential memory leak
16b772459fc3c1f8bd0a4171f542852f7a6ba66f blk-throttle: prevent overflow while calculating wait time
0b73b279a3680b2841d9bb7f8e234c4244b9fe36 ata: libahci_platform: Sanity check the DT child nodes number
ee3937e20ef97b16f3d4d3b81311c35f86dcf5be bcache: fix set_at_max_writeback_rate() for multiple attached devices
0ec1f830c3f9582551f87f9905b90271cd680736 soundwire: cadence: Don't overwrite msg->buf during write commands
b25fd398ef20322d4686e0f1aa182321d55149de soundwire: intel: fix error handling on dai registration issues
6f0c8128999b716b157bb595a7fe3a653afcad58 HID: roccat: Fix use-after-free in roccat_read()
a93590b486eedcc08bebfc8a694d327ac4133c40 eventfd: guard wake_up in eventfd fs calls as well
c86aeb901be3ab35d0bb63da1250d12df7b98129 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8381a7964cdbfc1fcb2597d09a9df1ea2c08bccd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acb0b4ee57b983970ca65e86e64af703ed999bca usb: musb: Fix musb_gadget.c rxstate overflow bug
e9a48e9772730ab8f1b47d7c983389af12b007be arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8abbc632c09329ecbb436a5b0e7c23718a78634b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d07e7c41ae66c783e4e4464e598fb9ec4c40b597 Revert "usb: storage: Add quirk for Samsung Fit flash"
457f20d8598961adc00bb2d2cd42da33cdb00e9b staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
30c4e0d9383bcb0099487630786b50e4ef83c363 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4b3673a893658393f60262a9e22a167e553c0d5a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9a78a3148f16acebda77e0f00d7b18000bdf9d42 ext2: Use kvmalloc() for group descriptor array
f026483fe198d2fae23a4a97348202773146f70b nvme: copy firmware_rev on each init
8684ce32b62f97ebbd8c1b9db10671f70ed239f8 nvmet-tcp: add bounds check on Transfer Tag
b6b55afd3ef79354d719e86adf3d73f5f685f0a9 usb: idmouse: fix an uninit-value in idmouse_open
0ad2679a38c3279bcdd7bf06a59cb10dc8e1b78b clk: bcm2835: Make peripheral PLLC critical
9b0dd05169da00622227aa177513da1a30586be6 clk: bcm2835: Round UART input clock up
259560697edb01c59e1e95c14588753dedf868af perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0fdd2550e754a43bb4b7af90f4a2305053b62863 io_uring/af_unix: defer registered files gc to io_uring release
c44ed97d41fdfcbf4a58fa2f459cb180137e263a io_uring: correct pinned_vm accounting
96f3474c3490d83500d149e7bbffe8fb7b9ae9fd io_uring/rw: fix short rw error handling
f24aa928b907ad95aef3626320566595c4640d94 io_uring/rw: fix error'ed retry return values
dd3dee71a91f0e2d8cb5138d7fa3fd7e8c884981 io_uring/rw: fix unexpected link breakage
ac5c6260dc2c8b257998b9138331a96d3cbfcc48 mm: hugetlb: fix UAF in hugetlb_handle_userfault
06bcda4191fc21b2da422faa8d2ba2bab05be840 net: ieee802154: return -EINVAL for unknown addr type
c225435ba91e3566c0f3d61f20ea061a9ea8881e ALSA: usb-audio: Fix last interface check for registration
d0080ae39da3466f9b30c3ae10cb16ef71713854 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f19937a097279b83ec3bb5bc66b22bd200920fa3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6624e7ad33617c921a2e0346c2fa904a05b3e4a4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f08468e00ff5101550136a74fff5acf255eb6365 net/ieee802154: don't warn zero-sized raw_sendmsg()
ee152da911e5c7de83797a95bb502f100d78e598 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a758cfafe156bb24ffdf8dd45922a6dda6ea4160 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
09361053484ee19a902adfb314a0ca88ee31d534 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3d0413f091b88bdf208524a07d2fb10ef1cca131 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
3c5c53694ce57ac30ff522b7b05cc78ae0b3dbaa ext4: continue to expand file system when the target size doesn't reach
e5986a0b8bb8be0ad30f3f36a426655ffea58203 thermal: intel_powerclamp: Use first online CPU as control_cpu
e1e8905476c9886cfcc36a873087dd7740efdf6e gcov: support GCC 12.1 and newer compilers
add1a7731e35a3870f40a5ec2a4c7a67a4397173 io-wq: Fix memory leak in worker creation

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d86697b8ab-d33ca21a1cb7.txt

2b3af578e46a77997c034f427cea33fb395c7580 ALSA: oss: Fix potential deadlock at unregistration
c72d1eee32c57fef390f6b62b3fe01ca4a6b3e35 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ace03b59cfe4577339d8d605499c61927541d023 ALSA: usb-audio: Fix potential memory leaks
0f708e6faee969f7aff4f95bebb061d7e474c70a ALSA: usb-audio: Fix NULL dererence at error path
c38a270596fec33f8303a6ad0af3e167569d0d8e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bae46b02a3242b35b33af84ea1a7452b13faa559 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
dc44b20489cc428a0c7c99eab21faa1944e03489 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3e9f73686296adffaa4313623465e1c6202b2be6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6e19ff4717f564e54ba5aa9bb3a3000cd5115eb9 mtd: rawnand: atmel: Unmap streaming DMA mappings
60aa0e01edd5f224f7079a5b8f5aa7a0c0939b2b cifs: destage dirty pages before re-reading them for cache=none
fd377e6cdf9020378ea9c244b8a0acb388f7f45c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ce42633efd27da0988d85d44a067ed8e814c3ad7 iio: dac: ad5593r: Fix i2c read protocol requirements
75c13cf532de3a755699a62acc52e5e921c55fc7 iio: pressure: dps310: Refactor startup procedure
853e33d419a81cde92345d1bb93f897abbaedeb5 iio: pressure: dps310: Reset chip after timeout
95ecbdb7a9eadb3ced16c80151ccee85108a4961 usb: add quirks for Lenovo OneLink+ Dock
9487ee2faab0ff2137f0379dae1dfb3679ecd5d5 can: kvaser_usb: Fix use of uninitialized completion
3d1f71e11700091252f63b17cc233b0a05153546 can: kvaser_usb_leaf: Fix overread with an invalid command
e8a39578568ea3077790cdf09e9b9ac4bc95f269 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c3109c7db40bf62dc89139632c24bd328d582a71 can: kvaser_usb_leaf: Fix CAN state after restart
55638619f71c7527028fdae14afd3009ccf35d11 mmc: sdhci-sprd: Fix minimum clock limit
4101d80ba302ffcfa9361ce9611caf52d74e0880 fs: dlm: fix race between test_bit() and queue_work()
0895bf4673ce20b02fcb92230a7c25c92e291569 fs: dlm: handle -EBUSY first in lock arg validation
fd014113049087b7694f932f08d7a65952507036 HID: multitouch: Add memory barriers
651000132390504162a548f7ffe4420f8691eda3 quota: Check next/prev free block number after reading from quota file
5c1529674ed1397208cf64c807879cf2ee405caa ASoC: wcd9335: fix order of Slimbus unprepare/disable
be70c2b47ac53bd2342786ef57568bd45e99736d regulator: qcom_rpm: Fix circular deferral regression
4fddc8e92b349f393943a49d02384f5167554249 RISC-V: Make port I/O string accessors actually work
b94c77f1348418f8ce82a2fba1a2e0d938c230bf parisc: fbdev/stifb: Align graphics memory size to 4MB
3d1d4a27f223bc7cb341e122b3dffb54104fc3b4 riscv: Allow PROT_WRITE-only mmap()
034f3499772be396759fefc6a14b17259bb6ada6 riscv: Pass -mno-relax only on lld < 15.0.0
2dba800a29a72c83991fa7e2223c16739731a6bd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
06d9b44dde916e3417687fe1e1d2991d0e14aaed PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cdc2daa0e1c648ae6501d15e27f19e7db743ecb7 powerpc/boot: Explicitly disable usage of SPE instructions
d8fcded7e7d71fe4bbb445072d9f2949fc78b7ab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7e62e262aae47f3de2d9654a6952250d6657bbb5 btrfs: fix race between quota enable and quota rescan ioctl
eef4703da608d186d1fa56d6cea8801aa9965916 f2fs: increase the limit for reserve_root
dbaa69ed7189e3e6ef1b37dbfd0220bf619085e4 f2fs: fix to do sanity check on destination blkaddr during recovery
d7fcff70097a624ce1949ab38f1cda60897df03d f2fs: fix to do sanity check on summary info
9795bb2956c5f9410edc709854a8182ec03a843b nilfs2: fix use-after-free bug of struct nilfs_root
8c899fd78fe220f0ed851723fbbe50d728d89b6a jbd2: wake up journal waiters in FIFO order, not LIFO
473f8732cd9f99f89de6d1e84d4470f3fb4e6462 ext4: avoid crash when inline data creation follows DIO write
b25a1c1b75ddf2ff2c50e5f5ea3021f59fb29a15 ext4: fix null-ptr-deref in ext4_write_info
7def3ad7e80213e9ca0c5e6490534d41b9a2a208 ext4: make ext4_lazyinit_thread freezable
bad99fd438f5bb9ea5a353a02cc0c31db3c79fda ext4: place buffer head allocation before handle start
920b4130c6be9d27d71ed97aa1322c9c46307c48 livepatch: fix race between fork and KLP transition
8b214a2353a4bf501cc595ba80fa80716fa5fd26 ftrace: Properly unset FTRACE_HASH_FL_MOD
a5f01dcf12468f5c56156b2eec1117b6f4993899 ring-buffer: Allow splice to read previous partially read pages
dab25a88b7ad8989a678c273c0edaab4af7c8086 ring-buffer: Have the shortest_full queue be the shortest not longest
827214daf70726a0f8ce025e09cf99b46cbb3e36 ring-buffer: Check pending waiters when doing wake ups as well
2d5346ad72d231eb03d97620187b94d09fdb884f ring-buffer: Fix race between reset page and reading page
3f3248f942e47e3043e50b8fd1e8f997de21d473 media: cedrus: Set the platform driver data earlier
2790608f93c10f6b1a94f08dc26bfddcca78f2dd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
09daca913a4f90a9bf2621bdacd9b8e604189ae7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8e0f06d68cc48c3655e57add4b82ad58abe423b8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c33130c03c6c7067396c4e2711f779a7f74e13f6 gcov: support GCC 12.1 and newer compilers
152bc33ec5f73b24a9c60c07a31cbc811c21ebfb drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
504787ac16edbb4dd8777e96354b2f8efc9d6521 selinux: use "grep -E" instead of "egrep"
4dbb61d06557c7b8739bab2537fe0064dc0d5cc5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1b64f87a3e33ab53cf8741b0d58236a526ae7845 userfaultfd: open userfaultfds with O_RDONLY
ee386e2ac9b0b1d425521a7ec5ca42169fbddc3d sh: machvec: Use char[] for section boundaries
993531dc453e0ef39dd20c184d97cf41429ab3f9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6575f0ce7b26bbcd38ee578dcfc2e28d14f06ec9 nfsd: Fix a memory leak in an error handling path
63a12b4ed5b028b1d09257ee8136e745582f433f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
082116bc562af63c95c7fd57aa5ea5ac59051b0a wifi: mac80211: allow bw change during channel switch in mesh
196454a43004952a8fc535425e9306c3a254a63d bpftool: Fix a wrong type cast in btf_dumper_int
646097d7b11cd044d76d10ac7fa802065e7a7765 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ea95840c16c8955b0d8df2ab4b68d0ed48aeef1d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
907a466910bc7895e277282c08d7a361be0ba321 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0b500c9d99e46b7b873b87b1f73246c666938898 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2a0ae6a40917f50934ce1ccbfc648f762ba90097 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2e28033fd36c0e7f415c8ddb991ed0dbf2dea109 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
88242f1edb385641f734b11439eae256936fa64f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3dbd87088693cc4e8520b92a0d2a1abb97cd48d2 net: fs_enet: Fix wrong check in do_pd_setup
b9768b1e26bb68b2aab7dd26b567084dd2a2a29f bpf: Ensure correct locking around vulnerable function find_vpid()
09b29dc3e07b40dbdb544254f615e4cfb6030488 x86/microcode/AMD: Track patch allocation size explicitly
4a5e58256f00f0fa4d19c7fefe93f888a0119923 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6a9aa07ab7c4818cb239efe5ae9f29982f0f5136 netfilter: nft_fib: Fix for rpath check with VRF devices
d231538e1fbf3d96d8f030655dae599f6d005ca2 spi: s3c64xx: Fix large transfers with DMA
71fb7a78b2badf01c7d25c1d0d0ddfb511eacc62 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4fbf60a923b64fb97f011d29eeea0e897320bc6c mISDN: fix use-after-free bugs in l1oip timer handlers
2f93a6e2b41bdc73efd13738b2772d55bfd75f95 sctp: handle the error returned from sctp_auth_asoc_init_active_key
73123fa5b15e7f9e21ec6a3f2a9ef21e3bbe288f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9aa1f75760c0b5dd1aebdd4d47205f702148ec36 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d154455c664f7e43880a541559488b30dc0b5beb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
76b5ec21cfadc793d152f5ce163caa888a64489b net/ieee802154: reject zero-sized raw_sendmsg()
49831a77c6cb2c1c5f66400df328357a4a33f485 once: add DO_ONCE_SLOW() for sleepable contexts
76cf752729ce73d30c490313f2ddc6b75ce1afd6 net: mvpp2: fix mvpp2 debugfs leak
e9eac5abf704d644d2247a626b3750ecea29c0c9 drm: bridge: adv7511: fix CEC power down control register offset
8dbe589a5dbbd09b849eda32d14dc282ddf7b9ea drm/mipi-dsi: Detach devices when removing the host
d107951bdbac2c6b85ea01bb78411de8cbd86ec4 platform/chrome: fix double-free in chromeos_laptop_prepare()
f7ce31b24bdcbccb5f8d80dc59caebb7331e55da platform/chrome: fix memory corruption in ioctl
7c8946d2346aa47de9a1f9f646ed6e2da94744da platform/x86: msi-laptop: Fix old-ec check for backlight registering
321ec56d5e92368b6e59f7d44e80f3a8360e51d8 platform/x86: msi-laptop: Fix resource cleanup
4637ea1e5e9f82fc73db46f30e00180aee27c8a4 drm: fix drm_mipi_dbi build errors
9e2ea3b862ed7810508a091c862fd4955d3eeb81 drm/bridge: megachips: Fix a null pointer dereference bug
d09c43a180a35003148c2c4ae93ee771db086c14 ASoC: rsnd: Add check for rsnd_mod_power_on
22b50ca2c748a429005932cf79ee719723239b06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4fa266c0678852cb755ee18a6c3cef6d72b72b3c drm/omap: dss: Fix refcount leak bugs
6a67b8dabf5cac154c2f1c01c372859d9b884318 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3b89feda806b7a05b4317a1adb8e55cbc7c81e5e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9155a184ab524347f20cf79f5a7bead3b54c18e8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
394dc4a31b1519d0f23046f0a1d1d5a1de06fa65 ALSA: dmaengine: increment buffer pointer atomically
0b451378fdfd8036d5c066547f58fdebb3c9472d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5d6383b44006143109fb7d82b4686900a59739d9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f68054a7307de6fdadc8c7ea30fb5afa31da03c1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b9054ab56431958965d3ce8a295d39988306858e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2ce4302d8179eaa2c7ab4fbde39a16902088d136 ALSA: hda/hdmi: Don't skip notification handling during PM operation
dc74b6278050677fb6f10caca84cd5bb5c43a7a2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bab84b4d28a2c5fb513046ee17f1ca0831a60330 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e39edf38a5b0305ccf8fc3447226a95b83b0748c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3fef6902358b4bb392aaaa33630ebac379cb4f72 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8f959dff378989259e4304c8ffcf034aa0a675f2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1e862561737f9609fee27084e5fc414e51f795ad ARM: dts: kirkwood: lsxl: fix serial line
70c871c79470bc13bbef049d6aefa968ab92b11f ARM: dts: kirkwood: lsxl: remove first ethernet port
53c2c6ffe79a29586c90687f26853909cb27628d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
60032eb2e33e3015f799dc31ad39a7a5b100dc89 ARM: Drop CMDLINE_* dependency on ATAGS
f8ee0809179d36f0dfaf912fe4bd04163c8b42ba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8823d9703ab5fcf01f38a45e7dd565eac7e18777 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0d5e1304b7e5d67d00c46a596a7170684afb49e5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ba917cc19cdb10387fcc4360b41909eac5a2a7f3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0f5ac2aee8ad752edf3c92a4ad3a3a3c78fd5b4d iio: inkern: only release the device node when done with it
6fed4c39b77e978de48071670fff3e9357afa496 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8439a7ddc438e591544a22f236d0d8c8a75c62a5 clk: meson: Hold reference returned by of_get_parent()
752978ad9ff723c3d7a934c24a9e423fcb50282b clk: oxnas: Hold reference returned by of_get_parent()
ec41459707473f6a0dfb4d11aaf48318c740c609 clk: berlin: Add of_node_put() for of_get_parent()
9e55c3d23f006c52f2d66a993579f4efa2c641fc clk: tegra: Fix refcount leak in tegra210_clock_init
ca74cab97f74df2bdb8357a422ab9de74ffcf3a8 clk: tegra: Fix refcount leak in tegra114_clock_init
5d54be60218fd6225f231381bc3d94efc8c34754 clk: tegra20: Fix refcount leak in tegra20_clock_init
2334516ad2c7fe19e08946af45f32c6088852c8d HSI: omap_ssi: Fix refcount leak in ssi_probe
46d6637e4ae105f9f6173e2bf868cf85265d1844 HSI: omap_ssi_port: Fix dma_map_sg error check
08d2c47d229b25e027ae2e1ec463b5a11f953b52 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4808acc5f7dfef9be048726287ce41dc70677089 tty: xilinx_uartps: Fix the ignore_status
577d18a7ef010a6272f43493cb9c569016d55a3c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
37643ecb2933805eefad8ff6114df0fd4b549c6b RDMA/rxe: Fix "kernel NULL pointer dereference" error
782f6f8adaa07158bf98fb856c721edc12f863ce RDMA/rxe: Fix the error caused by qp->sk
7601cba007469088e7dccbf29f72756374c20a9a misc: ocxl: fix possible refcount leak in afu_ioctl()
5ce0a0437850e5a1f4ab46dbaf8924d489e2b32e dyndbg: fix module.dyndbg handling
5fd94a18f5e19f9fdde520d0dc184ac013c292da dyndbg: let query-modname override actual module name
8bebdb4e25bbdf385dfe7fa65f1db05c4b8f0f65 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b07176201cbce63b936060c0e36c38ae81adeae8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
52046b2f0c809b93df0e3d655aa494392957d35a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ca4fa0cd772a812ae4734a49361bf0ef9fc9f10b ata: fix ata_id_has_devslp()
4bc2e8e5b38bf225c47966a13ca4956f9eb255e0 ata: fix ata_id_has_ncq_autosense()
a09842375a1f92900ce32d45b5a4e6d3dc3013c2 ata: fix ata_id_has_dipm()
43d9415070e552318b148fd3cb6fb1f8073775d7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5225773c74b73395a51183326ba631584170c4ee md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c52f946de6e03c550bb78c1d0d55793674dfc73 xhci: Don't show warning for reinit on known broken suspend
9b9f73f1bbfca53aa7241a1d47b0b9d6f73e66d8 usb: gadget: function: fix dangling pnp_string in f_printer.c
60d37fe0354c6ccd631e34854b4cd6c426c1af99 drivers: serial: jsm: fix some leaks in probe
7695d5f54d1db686aca211a741676c709ab83e21 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8b6d506fda920b1d0ac6a867ffaa749e128f344f phy: qualcomm: call clk_disable_unprepare in the error handling
6bb95fb9123fa8dfbe0be51b1fd623ff9567d089 staging: vt6655: fix some erroneous memory clean-up loops
f1e7e8d1c2361dcf750506cac7e27cf281e8ef76 firmware: google: Test spinlock on panic path to avoid lockups
5343a01374024ea9fe5cc40e54cc5ddb8dfef9a7 serial: 8250: Fix restoring termios speed after suspend
0704a6981f2f021d14eaed0de329227d304db7e4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b9d885becc59f7ad46887a62b191142538eb6d40 fsi: core: Check error number after calling ida_simple_get
398ba011a40225049bda7263a043ed03f27cbfa2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7ab263f473b1d2b5731621e5bd7052149e9ac93c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
95c4d05af9364f11bc4467229919b81fd6475947 mfd: lp8788: Fix an error handling path in lp8788_probe()
85f4cfbb3982332560bca5e41e8c8e768c3799be mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8deb6ef7eed165e2473600a0293e31dcf4721aff mfd: fsl-imx25: Fix check for platform_get_irq() errors
ae3262038d8437b0f5eb55522ae4f7ff3b460f56 mfd: sm501: Add check for platform_driver_register()
3b6440297380d99200e8b343ad8ae0249d3a3aa6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5116df0e4ee18851da932550f406130cc65587bb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f3f076147c23471fd01abf79cadb46a992b53ac4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2c1cdfed16f07e4c4c4f77244d9ad897cded932b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c6d0464e02b05671e150669fcf282e82a6b58464 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
316322d762f5cb7aca150711227ae826a54b36b4 clk: ast2600: BCLK comes from EPLL
1487311a16a85138db87e6d590c0543fccdf02d2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
92df3899f0b2c0ddf9d41f3bebfbd6b111043adf powerpc/math_emu/efp: Include module.h
ab22b470cfadd1dca1eee09e69f580f95c95cb92 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dc044c997194c2d89c244fac549735cad5529b8e powerpc/pci_dn: Add missing of_node_put()
4f7cc3924dc8ae8fdd531685effada342699c076 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
19bd8c0a8c475b0879c00862d8fecae6d9aedef1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a7fde5dde160762bfa09e6641eda0fde575506e9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
784cc87f2a170b84966ba9cee8ffe9ee88d76c9b powerpc: Fix SPE Power ISA properties for e500v1 platforms
38043c8bb2c2fcc6fed1da12b6a0444f6234ef5b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8eca5f92b978532c97bf2c8861f1639667c4eb34 iommu/omap: Fix buffer overflow in debugfs
1c0f7292ff9031edb3f144260b1e926520610ec5 crypto: akcipher - default implementation for setting a private key
902228205b8d71225eb991bb97ea3fac476c4d86 crypto: ccp - Release dma channels before dmaengine unrgister
9736a91a4a147601e7da375746fe3804a27b2568 iommu/iova: Fix module config properly
4bd50a2ba60d608a0084a4dc1f1839647237b777 kbuild: remove the target in signal traps when interrupted
56723c0fc8b1a30ff91c8a544006390d2b4a7502 crypto: cavium - prevent integer overflow loading firmware
a08c4acec42216b6ea93c443519ba076477effc6 f2fs: fix race condition on setting FI_NO_EXTENT flag
26d27268fe5d586ed9461502dcc25715d924bdbc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ca2e40515bd97d23b3883c7fdc74ba92acc58247 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d969bcdcf44207b014e77432dc8d2ebb07a13a12 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0181bdf006029a81be12c60c1cb8d0da3277c227 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
11f6f81f070e44eed3cdf316b029d4005e1892fc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
427f08e44d6b5906cf68dddcc905428e3cd0db81 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d90f56a32a0d7a01241fa2faa423d0c0abd19bc6 bpftool: Clear errno after libcap's checks
8891615ad1fae183e9232bfbdbf98568d1cb648c openvswitch: Fix double reporting of drops in dropwatch
fa6e57553eaea6f6f1b089563c2d587c18eb1f3b openvswitch: Fix overreporting of drops in dropwatch
a15d145a842ee8fc830d0d133b46fbe40cd775d4 tcp: annotate data-race around tcp_md5sig_pool_populated
40b860e35c4e84cd0f9dea8ece2c7cbda2108562 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3d96b26e8ee4c9c57497da3d86a3c528fa7c9c6f xfrm: Update ipcomp_scratches with NULL when freed
aeebb30872a8817d890389dc6dd32c49b7fa348f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1aced479e9508006b15bec3169ed4004df2c75ab Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f05714d43d76e4c6bdb008d37dbbcdf0b22376be Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
25b072feda9cd4955c5a7557e2e96d6ecd0e6e2c can: bcm: check the result of can_send() in bcm_can_tx()
9648bb0235d39db016c911ab39b44d8976e467f1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
04dc51e6d2c5963d8c21318f496b9fde942a45c0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
38a26ff41cfdf540242d22356395240830971b1d wifi: rt2x00: set VGC gain for both chains of MT7620
d968ff365a26d89f5571a92f8987e560a576bb28 wifi: rt2x00: set SoC wmac clock register
8c779551acebddb8841a34fc1b299f2543e055ac wifi: rt2x00: correctly set BBP register 86 for MT7620
b09ad815322107bfccea6ddd86518ce35daaa547 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2be08cb511915de4ee8c08a92f4c474eede9a2b1 Bluetooth: L2CAP: Fix user-after-free
96d0bca1d22d27edc709ddf32d12560bbd1550a5 r8152: Rate limit overflow messages
13e2118c68ca32d8abed074704e092ad1e6d1e5b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1d60f7d5d328472428f91ee8c060abdc45c8db89 drm: Use size_t type for len variable in drm_copy_field()
13c02511e8de45dd9bd2534b06e66fb9a1111c21 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
13e000fc1a1ae497a3829152ae025d849e878a04 drm/amd/display: fix overflow on MIN_I64 definition
7c53b3108fd8d14caed9dd633cf66c1c15948f2f drm/vc4: vec: Fix timings for VEC modes
774fb9a1e0abcc52882c054ff26a1bb9b120697c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
84ecdb5ba41968ee487b2d374fd436d391f5cf22 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b1d58b68742a5b7d4a3e9dd6b3bb993603521cc0 drm/amdgpu: fix initial connector audio value
eee80eb1869e86e183bdaceca87511658e918135 mmc: sdhci-msm: add compatible string check for sdm670
c658316eee95af2cd837b7dee08c82b2ca758890 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ceeb23f6bec32f2f82c732437e7d2d7832667ed1 ARM: dts: imx6q: add missing properties for sram
7bbc7c3c003aa4686f9626c1da4465e56b761aa8 ARM: dts: imx6dl: add missing properties for sram
33b92fb697ec05c38e0c4d1025ce30af38fef06e ARM: dts: imx6qp: add missing properties for sram
cd299ac78a00de3135603a73f36de34eaa837ab6 ARM: dts: imx6sl: add missing properties for sram
c3645bb9318c2b86ac5b91721ab3c11cabed33b9 ARM: dts: imx6sll: add missing properties for sram
2e0d0d51f67a3ae164e4373de14495b3eeffc5dc ARM: dts: imx6sx: add missing properties for sram
a24d7a12cc2b00cea80b2377c6fb7d121227aa9b btrfs: scrub: try to fix super block errors
b65af3417b3085ef16d087fca7500f35450ea976 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a3e78d5ef5a54ea0e70fa5cf171005f1f9550588 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0bd90ce72c72715d08191676a12503a6c89f0b76 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
aa387b24e7d5fa1103eb45c9ed8fa0345311f21b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c33fccf397be1dcc181f989f08d49b883658ba70 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
584b02fc5b4af18bfbde2a386c31f225849f7678 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1de3ac07ebc0a85b2525a41ebcd18233ff738f4a staging: vt6655: fix potential memory leak
8815b169fca336ff6f4368da529948a531bc53ad ata: libahci_platform: Sanity check the DT child nodes number
b216dd9a51b7d565223f9bd6a276d2e39a6e126c bcache: fix set_at_max_writeback_rate() for multiple attached devices
db98cb59eff8880fb4b7001f89c2e984d56eef30 HID: roccat: Fix use-after-free in roccat_read()
9927bc3302c170ffd4f095ff644cd16d08843fcc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d81aaf9b26ecb6e1bf7a9a16ad2b3d97f9220d72 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
49d894c40ad5238ba6725cec7194c9c1b1251c2b usb: musb: Fix musb_gadget.c rxstate overflow bug
22241e6e86a117200c1bdc63eb62597111d79d86 Revert "usb: storage: Add quirk for Samsung Fit flash"
d9716800f3df4acbb68d28f4dea809633f1ba1c5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ea9c69d67a9ab3ecf0bf5b7c0dc0d9649d8e96aa nvme: copy firmware_rev on each init
1bafc2d6f4d95751cdf249da8e0114def39d3b84 nvmet-tcp: add bounds check on Transfer Tag
ffdb26e0d7cba4f1160dbe66c4a68c4ebb345855 usb: idmouse: fix an uninit-value in idmouse_open
b65693507403d8c30b77d86a3de890ac97b26eac clk: bcm2835: Make peripheral PLLC critical
1299dff973b14b0f74d793b8fedadd12092cb0ed perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ca84b5a20037cf1f009ff5efbc89e932956917fe io_uring/af_unix: defer registered files gc to io_uring release
fdf7cd495b54b7c9cba95ffaef2dd3270f528e04 net: ieee802154: return -EINVAL for unknown addr type
e2e7b22e3144568b2779f6aab3b8e1b47d229060 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4b93459fe2a1496f225b83fc569794499efd1a63 net/ieee802154: don't warn zero-sized raw_sendmsg()
0e2648c0775ee1e125839e650ce5f4b388aa7af9 ext4: continue to expand file system when the target size doesn't reach
f2e7b1d56e227716f17cd1b35b70e4f1a67d4228 md: Replace snprintf with scnprintf
932182181e1642335d66d1dac265c0a5128ec208 efi: libstub: drop pointless get_memory_map() call
c50714a67110d105d8e1290e451e69f78aa0c970 inet: fully convert sk->sk_rx_dst to RCU rules
d33ca21a1cb7d1eaeecf05157a0d05fdb2626387 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6878038277493696150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6490b3724a-98582e1a4cf0.txt

4d3396923d159fb3537cb6f0eb0bd28f638eb890 drm/i915/bios: Validate fp_timing terminator presence
4e2cc51a41e97e05116784e47ec8dab0e3c19f58 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
83d338fd89de50696750303c4f0bb7d4ab7ee69e pinctrl: amd: change dev_warn to dev_dbg for additional feature support
77eabb9af559cacc0a455bc77053d7d334f21987 thermal: intel_powerclamp: Use first online CPU as control_cpu
89c6e6e0804c6b97794fb6bc0955d553b2684a3a io_uring/net: fail zc send when unsupported by socket
aedd78e73ca37f989d47a26e2d7b0b692f23ee6b HID: playstation: stop DualSense output work on remove.
45fa9d0d9834763104865e9bcbb94d071657185b HID: playstation: add initial DualSense Edge controller support
0ab00119551499d4ca082be616b7d5cc3c83c0cd net: flag sockets supporting msghdr originated zerocopy
8a56eaccbf7b4f0b13c041c36d35ec4ab50aa78b drm/amd/pm: fulfill SMU13.0.7 cstate control interface
9e313f8ef95cf6c9defda75be81b5342872afba0 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
58cb66248af89176b66ca88b8fe0b61d229543ac drm/amd/pm: disable cstate feature for gpu reset scenario
b8c3a313d3f3fa3403ef2e7559a9b7961075935a drm/amd/pm: fulfill SMU13.0.0 cstate control interface
2472e4c92627e438d4064821a88bba988f31118f drm/amd/pm: update SMU IP v13.0.4 driver interface version
050351e2968e038af0a8f99ec321a229ea935f09 dm clone: Fix typo in block_device format specifier
73cacbed558c959b33a04e839f2e0abad0395796 efi: efivars: Fix variable writes without query_variable_store()
e8e219705c840e976e246a6a8846727df98bc865 efi: ssdt: Don't free memory if ACPI table was loaded successfully
3d934b00e688f16a8d30951156e51b5239666b49 gcov: support GCC 12.1 and newer compilers
c89afd78e324a25b2bff5220e917482c2af3e09e io-wq: Fix memory leak in worker creation
0ba8d1e6321911c3576ca4d4f00fe79a52398b2d mm/huge_memory: do not clobber swp_entry_t during THP split
b548a0f267d745a7f3dd8286e1f0bef439bf5d89 fbdev/core: Remove remove_conflicting_pci_framebuffers()
98582e1a4cf0cb94010fa264aaf1a2bc0a213663 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============6878038277493696150==--
