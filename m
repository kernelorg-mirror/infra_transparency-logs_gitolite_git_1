Content-Type: multipart/mixed; boundary="===============2333055645951932180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 11:21:14 -0000
Message-Id: <166678327436.8377.10103928760206971756@gitolite.kernel.org>

--===============2333055645951932180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a62da552edb07bf66ef3e593cf96eb94ceb5c96
    new: 7f1325ea49503a07bc4fa333c40ec708f8081707
    log: revlist-5a62da552edb-7f1325ea4950.txt
  - ref: refs/heads/queue/4.19
    old: 660ce2148f13a80f621931c69e6c0f5f25252994
    new: c03b0d0f7d04a4e85e119b43275d75b4af9a9fa4
    log: revlist-660ce2148f13-c03b0d0f7d04.txt
  - ref: refs/heads/queue/5.10
    old: e6b012e2b859ee05826d398a31a21593d7073ada
    new: 4397f5e789ff51c8acf4593d9eb6f813fe0dd807
    log: revlist-e6b012e2b859-4397f5e789ff.txt
  - ref: refs/heads/queue/5.15
    old: c7eaa9f17263567b1e6399f060ccf235e63335d3
    new: 5948112798df23e98a8ebcce24507b21f1acf44d
    log: |
         6908c52abe8a6faaa5cde019d0bb9269e11104e1 r8152: add PID for the Lenovo OneLink+ Dock
         5948112798df23e98a8ebcce24507b21f1acf44d arm64/mm: Consolidate TCR_EL1 fields
         
  - ref: refs/heads/queue/5.4
    old: 75219e317adfbc89cf42564ca9df1562ee8d59ea
    new: 1623666cec7cac1ac3d0ede4a26c0af8b16e6e51
    log: revlist-75219e317adf-1623666cec7c.txt

--===============2333055645951932180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a62da552edb-7f1325ea4950.txt

869e85931f4c889eb1a8b37a36da601b923ea53e uas: add no-uas quirk for Hiksemi usb_disk
e0f071dfc565b37bd7c852ba56be56a7dfc077b5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
11940fb1db4d40ba1ee2ecb414af3c0c53b712a4 uas: ignore UAS for Thinkplus chips
6c544dfa87ffa8611178c9317e633c221851fa8d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3b190c172602252af4cb3c8101930126c0fcff03 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d290e2c38fa678eb8b85c8e05193d5d4f2240bb2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9f288c4f234a965a8493d9e3ab29cf9aa40af743 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5939d21fd13b7b2210e5a886d36d4bcb40885e09 mm: prevent page_frag_alloc() from corrupting the memory
d774840403d46aabe9bc11be42877b4bc0253eeb mm/migrate_device.c: flush TLB while holding PTL
325113603140ff8078b5dbe16cd7320dd3648063 soc: sunxi: sram: Actually claim SRAM regions
665d10abbc2c27f261701c6eff990a018e536bf0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a27e72f6ce253ce36dd27d0b8da7dab3d53ec370 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9f58a3a81b573dbd116141adf8d7572ffa1c6c4e Input: melfas_mip4 - fix return value check in mip4_probe()
003ab7e1a3ff83d03f4c3ed7d4a5fb8e00623273 usbnet: Fix memory leak in usbnet_disconnect()
a029edf8deb6ca447cfbc6171d077a7d9e3fd2a2 nvme: add new line after variable declatation
9132a3e5067100a2d5ee192348f69279576f3f8b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ad33f2ee343b783924e7124cc4da9b365f7794e5 selftests: Fix the if conditions of in test_extra_filter()
ecdc808e0b97409d462ea56922980b2876349234 clk: iproc: Minor tidy up of iproc pll data structures
fdbf664587be4569104113c680e7f8aec2c51452 clk: iproc: Do not rely on node name for correct PLL setup
67129908aaf4cc9e18862380ec909f750786a50a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9b0157312f4c9a2406b397acc315abbf5f74f362 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
c55ee4bfb121d92c8f4dfaa6c1bec6777f71a2dd ARM: fix function graph tracer and unwinder dependencies
1ac7b26a66003d378bd11cf657310d4189b86893 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1187d742f2f4f091c92f407b78b7051ee8141043 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e7737e8a65f92ee212a5fff3cfa9195e627fa737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c605d54b109c824ad6b14a8c4ce3f8fe8417c337 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ba91e8e7c46c43991c85ec8b92fd1bc00a2550f1 net/ieee802154: fix uninit value bug in dgram_sendmsg
5481c20aff09a9808a22df05d5f076f76bc6610f um: Cleanup syscall_handler_t cast in syscalls_32.h
c6c26aaf822e8ea7ff294cc5cb384db68af89c01 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fe4b61aeba9434f3dfd37b4d9bbad6f0c1f9adf7 usb: mon: make mmapped memory read only
355702fc1076d43bfa4f346c798386592607e263 USB: serial: ftdi_sio: fix 300 bps rate for SIO
915e05a00a666d54356a7ba56fce560218c4eb47 mmc: core: Replace with already defined values for readability
0c5746539b45ee571fb0387412f68b7c5b007bb3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
aedb28905765efc795640af551b38e7fb13a5a49 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
997691f05747840748b3be296f32f7778ed817d9 netfilter: nf_queue: fix socket leak
68b11fb29fd3c61f98e79e4fa8af3e90e96efe4c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
805c2c57d35af74055354aee838f77730e5a1416 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ed44ef8852e120ef9dcd0ce3dc7ed8b14d97030f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9863f0a35f07e70468eb921ac4e5fc151c270028 ceph: don't truncate file in atomic_open
d519db5bf32f2a2ee877a4c9b2ed4e0ee7c85370 random: clamp credited irq bits to maximum mixed
6c3f9c433fabd2a76f43489b923a9e73c0c5f336 ALSA: hda: Fix position reporting on Poulsbo
37110b6f6682dd720d3b16607833af07880c106c scsi: stex: Properly zero out the passthrough command structure
58d5e44c526ffd329620045a62b8b24b93a056fd USB: serial: qcserial: add new usb-id for Dell branded EM7455
2bb86e5feede057b264c34947ecae0e61f6f593b random: restore O_NONBLOCK support
9ab6e027199d7765a83294fac9d974a769111839 random: avoid reading two cache lines on irq randomness
4dc8342332e0832fbee82d1f5d8ddbb218865e02 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
230588754c53b1d56d9b7a13efe9fa00d570f696 Input: xpad - add supported devices as contributed on github
0159f074ee2ae9694b9256cc46a9655db55305bb Input: xpad - fix wireless 360 controller breaking after suspend
44eb5cf2de7041f22fa18e74569e3925f96dea1e random: use expired timer rather than wq for mixing fast pool
bdddb49e4312a84bfb36207ea37622df49ec8dc8 ALSA: oss: Fix potential deadlock at unregistration
1df0f18a09d1d4617b2694f9a05582e95e38f242 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
13cc53d337c92fe8b1dee0b456bf97bd8fac036b ALSA: usb-audio: Fix potential memory leaks
7a9a50bc4767051ac4691bc9a30e8ca00efe4d10 ALSA: usb-audio: Fix NULL dererence at error path
ae22a86d4d5ad9940f5239f21cbe620533b76af4 iio: dac: ad5593r: Fix i2c read protocol requirements
1e409a78de60731d0f4658ccf248de79719fd4cb fs: dlm: fix race between test_bit() and queue_work()
894feab4ca90d0e4dfd2e65e02a5b4bff5b15981 fs: dlm: handle -EBUSY first in lock arg validation
af828f11b150de4ac476a9ad3a35005f6a7ab498 HID: multitouch: Add memory barriers
e3c98a4024cc3fdc73a7bfb6b9e713eb2e235bd1 quota: Check next/prev free block number after reading from quota file
68c3004a664792698b5ddab23d72ffe635dd0f52 regulator: qcom_rpm: Fix circular deferral regression
d93274c00ad10eba9d65f9c8332945158e296474 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c3eb49499c49559546f3b27bda252ff0bea516ea parisc: fbdev/stifb: Align graphics memory size to 4MB
df787f85191217b5625ec57664c25837d8074005 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1d9f10aaa475bb8ca538e8ee0d4406c898b83daf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
33bed5df21ad72899b4df71686c310ace0468c88 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ff8dcbcddc7ced59839ebd339a5b749ddb9a32d2 nilfs2: fix use-after-free bug of struct nilfs_root
8d4b7705dd34bacc52d4d8c5433a7259696f64da nilfs2: fix lockdep warnings in page operations for btree nodes
bd54c6826fef5420965997bb44b2dbb229f951be nilfs2: fix lockdep warnings during disk space reclamation
20c5f3dd0eb97f677c323b7bb25a88feca76f06e ext4: avoid crash when inline data creation follows DIO write
83aa8e5aced3b451515b4a56c0c77d1334d00c3d ext4: fix null-ptr-deref in ext4_write_info
aed649c7770bacd88e408d951437fb79b80cf224 ext4: make ext4_lazyinit_thread freezable
82a3b217c12d1f75e81edd15c61b1767465ada9f ext4: place buffer head allocation before handle start
290e77b0023eb0d0510f2495b232b80fd1cd4438 livepatch: fix race between fork and KLP transition
5d05f416de80d0e7f2d0b8dcc5cac0bc43892d35 ftrace: Properly unset FTRACE_HASH_FL_MOD
1db36a32a567ce6498620b4eda4ff8c39417a00c ring-buffer: Allow splice to read previous partially read pages
3ed298f4a5e4e286e5efc3c85c3e371a7131346c ring-buffer: Check pending waiters when doing wake ups as well
96423bf175707d5e94501f04dc814d6de50783df ring-buffer: Fix race between reset page and reading page
f65203001371f6a614e592420e65884ec00b4e49 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
739f3135c7cffac3c78ad1f34619427d156980f2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a361ce0649b4c6b919e749d989549904dd0dc152 gcov: support GCC 12.1 and newer compilers
50611ccb17bf4dc4e30fbe3987fe972f908c9d13 selinux: use "grep -E" instead of "egrep"
9f113805cb89daec0f7916053bd5ed1415cd71d4 sh: machvec: Use char[] for section boundaries
cc53355011e35ffc448a8839c39cf687ad8c9fef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
88b5524ed704f20bf90427ecbe522826b03dcde4 wifi: mac80211: allow bw change during channel switch in mesh
6ce54e1b46bfebff0cd643b1e2afc9a82533f117 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cbc9cb4a30641915ecd56efb70e86770cfba98ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9ee66a231cf76741e0ab291cb49653e8b6f49f11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
df80d39fdaa8aa674722a0138e761ede3e8cbc91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d337c5d0e030659487eec15a3ee2d9b9e526d8f6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
303d14fe56998a726680f727849302788f6ec7f7 net: fs_enet: Fix wrong check in do_pd_setup
f84b271465a1cabe6d108e8148f1c15ab9b5360d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
486dfdc1fe79831453b5b129d652bc2b954126e2 netfilter: nft_fib: Fix for rpath check with VRF devices
65aac0943330db4d0e9ee233c23ce69d1ef6f1bc spi: s3c64xx: Fix large transfers with DMA
25ff9c907273b1d2ca6b9de07023ecfeff66b8eb vhost/vsock: Use kvmalloc/kvfree for larger packets.
728f0306c7bb9203cfceb0554ffed771e0503346 mISDN: fix use-after-free bugs in l1oip timer handlers
74716417a66d75e89c6081bf643d790e8557abd5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d9fc09a1ebfcb7c03044852670131409d864f41 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
32f503974671ab4b35b5c86c807a84f4477d4db3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8690d9347effd7f49db9bfc06417ea400a245fe1 drm/mipi-dsi: Detach devices when removing the host
8fda016c1eebab21f040a5f4b36a411685910425 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1b3b40d2d465b64449dcfda99930e8858806f572 platform/x86: msi-laptop: Fix resource cleanup
dbbc83bb1be6475cb81aff8038e67ef638d56450 drm/bridge: megachips: Fix a null pointer dereference bug
cfdc23544bdbdc5e686ce46a2b3012b9ed18c7bb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3aa82dfbc4f66594c556bb245a65c8d9ed580b7a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9b27bd60ae1dcc58fce54d388d052c52680e94a9 ALSA: dmaengine: increment buffer pointer atomically
3c8830f2796e2fe7347f10e32a541209578100d7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b5258d90b36ceefd9731ef7babf0eeaf1a448980 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea41569de57afd983f6d03231c38ec9a90129b7b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
34ae1894d4c83373d17ffaa1303d9ac446735b15 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
218e9c434b0c42096b5060e9f4e4898d4241627a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c8f669e3fe015a0c25f6b0da240a7095bf0343ac ARM: dts: kirkwood: lsxl: fix serial line
cff610d7b55de147f7811a0cff3c6c408314b571 ARM: dts: kirkwood: lsxl: remove first ethernet port
6f277197e97b778d2a6b732b1e14c2176903ee6a ARM: Drop CMDLINE_* dependency on ATAGS
60c7af6839291bb6cb2a04c245b932f26c08fdba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c5a392acfebf17730e949813b8653475be6c82ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b8ece9c9f19225ef9c9dd2cfd54efdf060967b40 iio: inkern: only release the device node when done with it
42aebf478b3fdae7f13b07b5f4eec6fe978b195d iio: ABI: Fix wrong format of differential capacitance channel ABI.
09fa744812e15e3a4bb6f92813fdb169371f1687 clk: oxnas: Hold reference returned by of_get_parent()
4c8912743d5960d6ad2a7c5e8721446ff4a6915b clk: tegra: Fix refcount leak in tegra210_clock_init
09bca6e206ffcf7dddd440568725820100612881 clk: tegra: Fix refcount leak in tegra114_clock_init
54201e801f12a6ca451039a5a27a6c07083fa087 clk: tegra20: Fix refcount leak in tegra20_clock_init
f3abbf61bbe4c8c4ec62baa0e1fb5b1ce424d46b HSI: omap_ssi: Fix refcount leak in ssi_probe
19e5b2941b8822484320a22fc0def836f84c374b HSI: omap_ssi_port: Fix dma_map_sg error check
8ea638476653a22a1525955b48123a4229931ddc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
062e953446dcaef53462eb02f485be4fa1e90cff tty: xilinx_uartps: Fix the ignore_status
09bd3d28d4047306d0b404171b2a1e034203ef37 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
248c5210763e199a719ee12cdb39db547f02573c RDMA/rxe: Fix "kernel NULL pointer dereference" error
c48ad5752acad29ce4e35740d20d0b03bcbf26b2 RDMA/rxe: Fix the error caused by qp->sk
0c608038eaf03d8d1630c7ae7c2d96ae1198eb3d dyndbg: fix module.dyndbg handling
e2de6c93bd2d50aac405236742c6fcc2eaa71941 dyndbg: let query-modname override actual module name
fc74cd93b57454586ae1b99b2eb252894d163ef2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cc62bab327d37b2936ed73d56695d2350f5b0d65 ata: fix ata_id_has_devslp()
b22f9d0b5cb8f8d7248d4853d4c5d2bf471954f3 ata: fix ata_id_has_ncq_autosense()
318ba736651e164e70d9944f838409b172bd5595 ata: fix ata_id_has_dipm()
d89ff21d33cfac0377208dcddb8d989ef45ad707 md/raid5: Ensure stripe_fill happens on non-read IO with journal
96957a81093372226c726f79d6abce54205ce9c7 xhci: Don't show warning for reinit on known broken suspend
cb43e58af188e3f61f6e10664118538a4d17c88a usb: gadget: function: fix dangling pnp_string in f_printer.c
48ee88c6f4a2960e1b86d41a5b3777db71fb2685 drivers: serial: jsm: fix some leaks in probe
0c2f7eb5c162890006f27bce8dea340cc899f680 phy: qualcomm: call clk_disable_unprepare in the error handling
961c93869fecdceb4188dbe0e419fd13566dad62 firmware: google: Test spinlock on panic path to avoid lockups
480ea40565670b97cbc92c603404145227cb31c8 serial: 8250: Fix restoring termios speed after suspend
5cd576dc25cf12548677f754049b9c4fbb08e68b fsi: core: Check error number after calling ida_simple_get
ddd1ecc9cba5def468ff2fe152796d694e232da7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
05c860caf7f1d8622b549b356c7a8278aa63bf57 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
735fe91d7fae2e90547a05be08eddaf7f1580b42 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5ddd4eb2f21f2d0dd3d99408d55d7ad50941225 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c8651b2e4a1df1a5c3a47acb95da5d9090289551 mfd: sm501: Add check for platform_driver_register()
ff5bfd428a039826eb5e387a473b9e5ecbaf7f4a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
164841c26a18f03f00be7cf4fb63a13c935a061b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7fe8866c68aaa69d781eb903a9fe1baa1130801b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
90bb78515c1401cf285946b44f8caafca7d51b0f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ca4411ba54911238e3c32b08073880cf90a72ae5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
17d9b53f0fd864244f008d746df6feb024dcee08 powerpc/math_emu/efp: Include module.h
4341383e3cbaa9490052a42da994733e7e431485 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0fcf6aa068f8c21d6adfac956346361a6bf41208 powerpc/pci_dn: Add missing of_node_put()
39102688ad1064d815b1134e874bc15d18d7f448 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0bf7cbe80c5475f2a4b81bdf63baa72373fe234f powerpc: Fix SPE Power ISA properties for e500v1 platforms
6eaedcba4a9e54a87b057ac7806ffe7540fb74ca iommu/omap: Fix buffer overflow in debugfs
b3880797d72943db0f50dff12070bff6aaaec65f iommu/iova: Fix module config properly
2c54a4a1bd3144ed56e1cadacfe8b3a59381e2c7 crypto: cavium - prevent integer overflow loading firmware
a4a45004b43e6fa96cd7ea337906d1d26d9bbb93 f2fs: fix race condition on setting FI_NO_EXTENT flag
cdb437ce840c3ac5a46295756e7019ae81f90602 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
77ef306229b4e644b6dd6e172931d0c9e6eaf1b8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a8ece8d4030497d1fec7f215f09cf6819fce8e4c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d67107bb143bb4661bb379d1b274125fcb096014 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d7881e3f276e63e0bbe28f0aaf39842603823a1a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6649e87636521855d05f80b08b7fe0e9e81023a9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f89e90c97764e810593f6357bb5cd175807ba47d openvswitch: Fix double reporting of drops in dropwatch
3c33d9455155d98d173cdfbb20b279b982b80bd8 openvswitch: Fix overreporting of drops in dropwatch
9809aaa936fe10b89e74a3a5581e80bd9df155b9 tcp: annotate data-race around tcp_md5sig_pool_populated
3a42fa3b82e27909e4a9210fbb79d7b0c363ec1d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
31f4081f5ffe8c34c8b05ff89d83f3d9bd3dc3a1 xfrm: Update ipcomp_scratches with NULL when freed
4187ef2ee9c55aec768c2c042f79c4f82a9c1cd1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d7aea11eef9eb638d868f2af3e5ef5126089c500 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b56d9ddf8e381e22f070e4b1e9f9563bccaded84 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
91c9180a5796547ecebfd4660057e146b76abea8 can: bcm: check the result of can_send() in bcm_can_tx()
4ebe366321b68a3e593e8ecf6690488191573b0d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bda2fdc0cf3d33911a75c99b3abd20deb35d80a5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
04c83c5792da260831630c51fbd1139bcb3b9499 wifi: rt2x00: set SoC wmac clock register
ca241437d6b5bdd6285840793e7581aacb44d8eb wifi: rt2x00: correctly set BBP register 86 for MT7620
4ede5cb687ab7af4fd6fedd46c1675ee392eb89e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
180855d73e5d1ad3756b470970e0a2ac8659e786 Bluetooth: L2CAP: Fix user-after-free
2e2913ae2035fe7728fa355d4b4e7501a4303525 r8152: Rate limit overflow messages
6cfc64006c39b55b5e1640c7001438ae446e5b30 drm: Use size_t type for len variable in drm_copy_field()
df9cb185495803435949cbe024b366aab5af0f1e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6e844a903e5036df87a6bcd8377de463bb4496ac drm/vc4: vec: Fix timings for VEC modes
a0cc6a8fcc60e1cea200f7eac961b04d6485ec97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
71e55ee8ddc2f25693bf4161a831d4268c0c0be7 drm/amdgpu: fix initial connector audio value
c6af08e5c89952d14fc0ea44e1626e602beb7360 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a95052f2741605f457046183af6243a7c1f1e851 ARM: dts: imx6q: add missing properties for sram
31eb291ef7ac0040fa7dbc91f7dbbec4a6c8dda9 ARM: dts: imx6dl: add missing properties for sram
b04b32fbbfe407b0c597c29d1c58ac8a7db7d440 ARM: dts: imx6qp: add missing properties for sram
8e911fed557d83f141b4c3700e17f4f1e04d8b29 ARM: dts: imx6sl: add missing properties for sram
b86de5c939ee467f791d92d20ee45adbb5719d71 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
85321d0aab9a3daa209583fa9a2414aa637ed489 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
74fa72a9e49718ab8f12ff28edcc2ed9d4f5a7cb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a5fce1bc4762fa8289a422d1901ff531102f2896 HID: roccat: Fix use-after-free in roccat_read()
7de723cdc410e7021e372aacc37119f4a68184fd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7202fb0c02dd2c89fd73e4ca54841de32704e28e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c882122d63ededace837b6704408758fa08b8be2 usb: musb: Fix musb_gadget.c rxstate overflow bug
c922e2e4863c1bb50ce0203179025d7e8078818e Revert "usb: storage: Add quirk for Samsung Fit flash"
0eebbb6da1f20b232ea66137cc1f8f59a3a7741e usb: idmouse: fix an uninit-value in idmouse_open
4d83c8c7311a89e193e63e3e8e2fd7fa823e8e56 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1bd21fce457eae814f03fb41453369d9957fc0f9 net: ieee802154: return -EINVAL for unknown addr type
be95985a55276f6479fec2f3531229a2c43c109a net/ieee802154: don't warn zero-sized raw_sendmsg()
4af3e32d7f0c23f3f4ac2088db83e2fd96e975b4 ext4: continue to expand file system when the target size doesn't reach
76274b51f6881df93c22a6ee7dbdf2f20fe9c521 md: Replace snprintf with scnprintf
5831d7455d9ba5b5dfd8f38355b473e83b61bce0 efi: libstub: drop pointless get_memory_map() call
800e29990a02ff35d5cde57ab6683f05a2fb83ad inet: fully convert sk->sk_rx_dst to RCU rules
7f1325ea49503a07bc4fa333c40ec708f8081707 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2333055645951932180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660ce2148f13-c03b0d0f7d04.txt

c035d8545ed45ae562c0d9ed2f7594fdb81f74c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
388db714913d92149af87856e025bac4ed309acc docs: update mediator information in CoC docs
48d593e22867a4a5937d39cd8d907bf4f2e596c4 ARM: fix function graph tracer and unwinder dependencies
549af51220ee6f6887fa89463c40059d5b05696b fs: fix UAF/GPF bug in nilfs_mdt_destroy
6a5744698d5f3ac86dafcf8327514103b56e0877 firmware: arm_scmi: Add SCMI PM driver remove routine
09f69851bca5ffe9cbd84469b45853f0079fdd0e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4444dbc247fe4fbb34a590c53e07bec78d2abc19 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6a305b75dbadf4f5c9e1386eda4f795ec661aa58 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bee23d5ca37012307a3ca1f65fc52da4136ab06c scsi: qedf: Fix a UAF bug in __qedf_probe()
4947f4b1c091d2c6b9e7d20bb014e455d4b14a13 net/ieee802154: fix uninit value bug in dgram_sendmsg
cd8b317f2fa89fc7cdf0f1f3817dfba619a6513a um: Cleanup syscall_handler_t cast in syscalls_32.h
ca9901541a6ee69cc290a3317f457862a1bbb841 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9d3adf22a95bf09ce0112d3aa1dd53f77721aec8 usb: mon: make mmapped memory read only
0e255d2fcbab2742ed301f0ed9625908b8dbb983 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8af8dfa78ce042c0fcfc3de6c6c04fa6c86c2115 mmc: core: Replace with already defined values for readability
c52919408daa2330a72eb2d8ad434f38ddf74f32 mmc: core: Terminate infinite loop in SD-UHS voltage switch
30d1d0130a01b5d3714eab1650e1198f1dca4687 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
dc03b1663fe6c4acf27fbc8e27bbe6814cc83681 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d5270219b282b0eeb4ee67b9ab322a44b4bd8f6c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7951f1a82b14fe564501499b1518853b15b503a4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
55c8de0b4141588fa1fe3b4f3b1a4e9f5b243978 ceph: don't truncate file in atomic_open
2e8da43078de8a525b339f1b36f7d1c303b57cc7 random: clamp credited irq bits to maximum mixed
1b302d19af43133aceca0564eda6eed318d0fbfa ALSA: hda: Fix position reporting on Poulsbo
29dcd40e5aabff4834ce61710a128da0fc4f21ee scsi: stex: Properly zero out the passthrough command structure
3c156860b1298c625194b7a53b621f7a15d4842d USB: serial: qcserial: add new usb-id for Dell branded EM7455
5d4ef42c93e2e72c03328849bd514bb284dee6f2 random: restore O_NONBLOCK support
12a4b0f024290d4783982347f43c39672d718ffd random: avoid reading two cache lines on irq randomness
a6664de2cc371ae58ea12fc460b27411f4a97229 random: use expired timer rather than wq for mixing fast pool
6ef1c5e69ebada6c0c87113790692b9ce22843b5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5828267e24fdf3aa0b76bac1ede851da13cfcbbc Input: xpad - add supported devices as contributed on github
b799b39c6923ddbdd31686f471c51e09219c45e4 Input: xpad - fix wireless 360 controller breaking after suspend
351443f234212348de57569e1aa164fbf5f871be ALSA: oss: Fix potential deadlock at unregistration
ad2fe5ffd42e4e1b43eb15047d3e02054d8541d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c8a9b2437cc15cf031922724fd3e1b51fb798e60 ALSA: usb-audio: Fix potential memory leaks
a57794b05c8df1213477079f1038a59cf3d41e9d ALSA: usb-audio: Fix NULL dererence at error path
34f37a1773fbb494504eed2baf23c4a6641c1032 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ba28d97b07c8e98fb69a72a9ade619846e888d15 mtd: rawnand: atmel: Unmap streaming DMA mappings
f3cf2d6a6bc265984bbae83b53fbd58a3f95e865 iio: dac: ad5593r: Fix i2c read protocol requirements
973810a7db1978dfa7d900c3bdc9cf0a27879916 usb: add quirks for Lenovo OneLink+ Dock
ddd2b094ed25bf99f7c07ab96ac54f6cea94bc2a can: kvaser_usb: Fix use of uninitialized completion
8d9ddea4d20d4ae5b12beb5e2f623069d1d0af68 can: kvaser_usb_leaf: Fix overread with an invalid command
7389e0c662c5a09ab061a26212ed9b3115f367fe can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a694acbc6da351c8b8d163e6be4b835a388beff4 can: kvaser_usb_leaf: Fix CAN state after restart
5036adbc139374b0360582553ca6f52b993f56bf fs: dlm: fix race between test_bit() and queue_work()
279da296844a964cdb639c26a1826d5fc003c393 fs: dlm: handle -EBUSY first in lock arg validation
b1feb019c5b947c5b7e3c9665f020c38f1f364cf HID: multitouch: Add memory barriers
56f9160527311e48bee592054f9c77baf8e4575e quota: Check next/prev free block number after reading from quota file
8d77fefe73c16dfc8b7745551d198aedf8c7d502 regulator: qcom_rpm: Fix circular deferral regression
245f3aac025c63620c0f12636da53d002c3c156b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
95c08acf06d6cc406155536e06bee298762cc83d parisc: fbdev/stifb: Align graphics memory size to 4MB
5a63605adb0170aab41b1a74d8da0a9adef05a46 riscv: Allow PROT_WRITE-only mmap()
68641964bf9d08ecd2ce4bc0869d48a44157e22d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c4c6412bec7bdb1ce758be1d0c4a2b15c3112a9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9bcd9cf0bd33b65bd078198f29536ce167f848e7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ff1832bb70eb742ddd96006ab049c65af7e12800 btrfs: fix race between quota enable and quota rescan ioctl
02aeecf776b637741f7ce1948983d393c5628d29 riscv: fix build with binutils 2.38
12e07ed6b3139ed94507600bb2e486184149761e nilfs2: fix use-after-free bug of struct nilfs_root
40f779d8c1ab3f1a6a3e89bdd4f77af1c9bbaf14 ext4: avoid crash when inline data creation follows DIO write
a1dfafc729f019ea342f27048b6789b1201ee159 ext4: fix null-ptr-deref in ext4_write_info
3e8267f6f286822711d3691660cc5e737a68a604 ext4: make ext4_lazyinit_thread freezable
959fb2af1230faf5810b5a9716405e6cdce745f4 ext4: place buffer head allocation before handle start
58fa5c503726b1f6ad80f5e50db9137b5752aba2 livepatch: fix race between fork and KLP transition
8cec59151e74ec26732f8946a4e99484496d36cf ftrace: Properly unset FTRACE_HASH_FL_MOD
4246d0faddba3c92c17c3245554237c9e6270738 ring-buffer: Allow splice to read previous partially read pages
3604ab3214f012648dc87849bbed75da5d8a9953 ring-buffer: Check pending waiters when doing wake ups as well
37d501f22f8c4c529291ab22ac2d2c9da75a174f ring-buffer: Fix race between reset page and reading page
a5b628daf62bb9d9551bb0c3a455a9850490d309 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
21e177bcbb054827e5387bdbd72f72089d860273 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f11c0bb0eef218af8b4aae8f227c5414cd9bddf9 selinux: use "grep -E" instead of "egrep"
a8fea6c8d45ad97a64e22ea395a0e317283c7c3d sh: machvec: Use char[] for section boundaries
459daefdb7635812885d8d5703fad8f8632c8d0e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
84ec94d08b9eb2f598dfc7472df24720f96162ab wifi: mac80211: allow bw change during channel switch in mesh
4c28bd7af994e07548d9ea288d564a17ce741886 bpftool: Fix a wrong type cast in btf_dumper_int
219d29a924a95908e4779aa0b282fe65ae1ce539 spi: mt7621: Fix an error message in mt7621_spi_probe()
7d7ccc2512d4b9e3837c163640df2b8a5e2c53e6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bfb1feeab22cbe60286a488afeb721da875e3c4a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1ea0c771e5983d55122e6db6d96308e0e9b87e1e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fec9efc483403115b27c9fb1d3e5ed102215fbe3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
73064b053a19c147550d7d3a05d7853a49909b48 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8fc7114e3c5dfc0aeb11e836cd10e176018f3a4e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e2aed74ed8ec2963172bf60a018959f9bc49c6a3 net: fs_enet: Fix wrong check in do_pd_setup
a331d5bc2ddc65ec8d69b90f60385ae978d11d48 bpf: Ensure correct locking around vulnerable function find_vpid()
c92885e09c72629d86208cd38b3484a49d5931db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bcc75daacf65d17a184ff043db248110d23c57a5 netfilter: nft_fib: Fix for rpath check with VRF devices
1485916af9b74ae65a490df353289adf578a01d3 spi: s3c64xx: Fix large transfers with DMA
02691b03a552162efd88ca8b3f08b98516d4333d vhost/vsock: Use kvmalloc/kvfree for larger packets.
a179ba1ff602f33e0360c05e7e596f5458f7a947 mISDN: fix use-after-free bugs in l1oip timer handlers
6c9b04620995f24a3b0eb86a1fba6e182d5b943c sctp: handle the error returned from sctp_auth_asoc_init_active_key
60de1a49d94371d1486e604bf9a125c0ac1b0239 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0feb6c786c34c25cbfb0c4030929e88177d72f44 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e11c0cdd950f8250b1b0ec3e629c986fa8ccf108 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11ecd3788592151ea673a07b9f2bea98653ad27f once: add DO_ONCE_SLOW() for sleepable contexts
98521ecbd6749d440f8a536943190f8707fdff2f net: mvpp2: fix mvpp2 debugfs leak
0d6b466fe24ef441a46c9307cf34fa3b35512c87 drm: bridge: adv7511: fix CEC power down control register offset
a009418f6e6af4f7097d1041b93a701f8f4d3a5f drm/mipi-dsi: Detach devices when removing the host
ee3ab466aa3405b3a6719bc825ef5a7f12b3a1cb platform/chrome: fix double-free in chromeos_laptop_prepare()
18ddc2f52289c075c4e9add76e32f6bd032917d2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
96df80e46445534a50acc54688cd5d0d105f1fdb platform/x86: msi-laptop: Fix resource cleanup
9e904b22eba254440ef19953d11e17a725e4d090 drm/bridge: megachips: Fix a null pointer dereference bug
e78cfe601e7a5f8cc7941a3e73dc72e1f17c4d9d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
adf7eeca96700c539e2039581d8b48245a8828b5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
83ad468d913068415d9680e9c8fb9ce1643ef3f4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e684604ea2095fe4daab5bbca65afac16d7d9dfa ALSA: dmaengine: increment buffer pointer atomically
a14216e34603a3a34658f1c24de66cec2d9ab081 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
44888d79b801ec284dbf1865b718208b9ebe2756 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3cb27c7f4d27192a0c7ba59dce8b85362c559aba ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
66143050689118b53b73bc600d25c5a525ac6fb3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e613c5b886b5dcb421f3a4d9c865da32c0d82ed7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4b14306715de38ad9f9b746a17d65c4fcaf196ab soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d92479af731260426ef987fb3c45bdb8bb172ca4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fce7de8150eab5302b66b422a84f324331a51f65 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
53f48b2fd329b784c032c9245c7dad897da74995 ARM: dts: kirkwood: lsxl: fix serial line
d04fa1cec5483dce9180479af0d8092af8652f73 ARM: dts: kirkwood: lsxl: remove first ethernet port
a70ac92fe9159fa2e01f41dc26487100d78d7133 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9ee01957dba1f3cffe72b3e8dd17cd5c34d61160 ARM: Drop CMDLINE_* dependency on ATAGS
532d0e5b54cc2993dd6724d7fff80d8c1a8de942 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
87c9aed0333f210ffee8d1fd40b23786d5123555 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
13c04c32b4484259978044c30a8b643dac6ae0f6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1304e73752e1fb0f8d6d73d807f722b6eea6368e iio: inkern: only release the device node when done with it
a05ced2b1cad0f1bf4591314a7b510ad3b7928a6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
02f4a5c3f76f5e87e80d561177c47aae088fec4c clk: oxnas: Hold reference returned by of_get_parent()
7d6eaff994711056768e8d1b786fc9ea13055b3b clk: berlin: Add of_node_put() for of_get_parent()
6e1ea68d6a58ad78471f3e13e6d0976f2072f730 clk: tegra: Fix refcount leak in tegra210_clock_init
1e48ebb2d3ee068d9a896f8ac30e534088dde6e3 clk: tegra: Fix refcount leak in tegra114_clock_init
6fc52e4763f6dda76cbcb6518529d554f6014a12 clk: tegra20: Fix refcount leak in tegra20_clock_init
37086b804da91deb8232d8f4c6ebf1e048d4d520 HSI: omap_ssi: Fix refcount leak in ssi_probe
7e3a0af1a9d8b2c95dce188989984196bc6ee3ea HSI: omap_ssi_port: Fix dma_map_sg error check
01ee60430e0825ae77c46171e4ea050402a38d92 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1684f6c67538cfc6a6d98b020368c7e6935cd541 tty: xilinx_uartps: Fix the ignore_status
6e035d2e474cf9046fb731bcfae2f4901e66ab81 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
582f42a60ecf67676753a05e421ee2957c771553 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0a97696c1084d9eecd50cf5337e9b68522792fe6 RDMA/rxe: Fix the error caused by qp->sk
dcce5b938ffa2862c4e0b794bc7b30c65d4c404b dyndbg: fix module.dyndbg handling
1e46b6819dfeef3b7ca0adce173a4b8a7951aca5 dyndbg: let query-modname override actual module name
147e29c30b854c055e6e353218d84710159d5acb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
904e41f9b5a25ae889bb96db2b9a66c6463dd221 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c1a657fa5642cb44582c7628f04cde4893c14cc9 ata: fix ata_id_has_devslp()
9239e36178c6f4fb67089d1cee017479c3070a44 ata: fix ata_id_has_ncq_autosense()
e5216e3f5a551587df464db5a5491f3ad7f5f875 ata: fix ata_id_has_dipm()
a05105113f9dbbe77d1810cb26d29abb075c46db md/raid5: Ensure stripe_fill happens on non-read IO with journal
5339ed8b1cb69d313e2f43c8de36b0b67ddc3eeb xhci: Don't show warning for reinit on known broken suspend
983776c70dd26b57fa067e88f3e0439834cbab8e usb: gadget: function: fix dangling pnp_string in f_printer.c
8cde36c0c31956ec878bc23abf4fff5a549a4af7 drivers: serial: jsm: fix some leaks in probe
64c63896086a02c768e07a45790760b9d07c9198 phy: qualcomm: call clk_disable_unprepare in the error handling
2aefdc5d27820cc9a3c6291f17e1002c9e856e3e staging: vt6655: fix some erroneous memory clean-up loops
7a3fd9624819cb0c4c2cc94cbfc32dba92f8bc43 firmware: google: Test spinlock on panic path to avoid lockups
5adc2de60533cc46251ddbf4670b7b1251c633fd serial: 8250: Fix restoring termios speed after suspend
2261f1d5b945ac6c51e73606ac5a565d01b2a7d1 fsi: core: Check error number after calling ida_simple_get
2c961a4d3f5058666f0f8e826974b67adfbd021d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
974ec59c518c7542ed0240b7b59c9ae99098aabd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b17993fa593e50c3000a1e9d210add6449a8c711 mfd: lp8788: Fix an error handling path in lp8788_probe()
b3a50272b2fd43cfde13f7b064acf487deabd0cb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
23a6375fdd63a21d89efe58b240dab88b85206e5 mfd: sm501: Add check for platform_driver_register()
cab1be40b05b4c3ad40718fced9f72c84efe6f1d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5bf3554e4515ada8e3fa0b4939ee21f5cdacc210 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e54a2e8bec4c291fd51e36bb27232c911edc5af9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ea77afd331c41ced27603000024656c94064fb85 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
39ebc1c2ee48b552083ffebd443832d488b64eaa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6a7b6abfde3dcd004fb8f680d8cf4857ec7f35bd powerpc/math_emu/efp: Include module.h
e9f2ed3ee13d86ed602595d0a14eb786a89b3160 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7b660bdb42646171878fa60538a9e950b7bfde69 powerpc/pci_dn: Add missing of_node_put()
3cbb311ac96bea3c5018a0552f756081d943dad0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5228428e8b53cf1dc34969b9f48e5fb5e7b0683c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1ea788e855d063ee9554e3503a868bb7d7ecbe7c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
be317ecac25f6aafb06be3ce65a36ecc180a8a46 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a949a29e3ff6a1b0509df82ecdaaab06576a0bf4 iommu/omap: Fix buffer overflow in debugfs
783ac6aef9770b28d99fdf666d77a2ac51fc3868 iommu/iova: Fix module config properly
002c818ca10081c3ebcfe4b57be021ae4c3ae5ed crypto: cavium - prevent integer overflow loading firmware
6c9e4d8951f554551a22fac1b4d8f692e1c8a789 f2fs: fix race condition on setting FI_NO_EXTENT flag
0a23a70887036e910381402581e769ddcd9da26e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
57b3d559d8f3feb1e7b3b7b06ba4c30780d20d02 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c04c23a1f95babc0d0bbff766faed58e2caa560d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
44903ed229cc98ede19baec69412477e193e0e2e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
22365b319f2d493ea6034ac8bc1826dc96c89b45 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
413555da637db7afbf9a2a6326744d242b1a80a3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
520da789e445b52d9f757f1c32cc8256825b565d openvswitch: Fix double reporting of drops in dropwatch
37d6241aadb53f4dba49f83b570c7df21c657b86 openvswitch: Fix overreporting of drops in dropwatch
b39883663bbc9c697f745a6c857276e312495ac3 tcp: annotate data-race around tcp_md5sig_pool_populated
fa132f3c590c94055ca048751bd8fb39cb00e117 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
51460cbe6480a3f4f9d4426c36c34748a115bff9 xfrm: Update ipcomp_scratches with NULL when freed
e4dc6b93c0add6e3048f01052e8f255e27529214 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
42f262c5a47aa3c86c0ae3e982333ca88f20c1fe Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
874d79d757db6962d1abe28e9f992050b73ecfe6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
21617f5eb9f90170c076d23cdff541c149a54ed0 can: bcm: check the result of can_send() in bcm_can_tx()
b1189d317536481fb7446fcc84b96ac611f6b30e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
468b14727ce0fec4ad9e624fdd30b8282ee667ce wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6cf9e3f0c7bbe9bc2b4a92eb7ecd3567577330e5 wifi: rt2x00: set SoC wmac clock register
3426a63e8af6c2a71bb11d1e38b7bbfca5cd14c5 wifi: rt2x00: correctly set BBP register 86 for MT7620
b176966b65f450a764733016f908f93ee9d74e1a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
140d936429e69666f02a23323212f68bea3f6014 Bluetooth: L2CAP: Fix user-after-free
5ce5a032e1ef64f4397fd78fb3088fa411d4b275 r8152: Rate limit overflow messages
946790ffd1c52e15392d2cbcb52ab7f20b42f046 drm: Use size_t type for len variable in drm_copy_field()
4ec5ded2ddcd690d104bd030e2bee65302d63bc8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
216f828c3e9592536b07bd28c5a32bb8de69f01f drm/amd/display: fix overflow on MIN_I64 definition
faa27e24a17f01f0c0b47ff3d4f4c0368174740e drm/vc4: vec: Fix timings for VEC modes
0a06e43246c43d0d00693f09a130bf32a63c8667 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
47199f24625f548aaa4db06e87d9dfe77070cf3c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
71bd10b6a520df7f51fd8cdf536bc92702818dd8 drm/amdgpu: fix initial connector audio value
38b8a4c03abf009dd015973a5dc882e55171eb80 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
118d872ce2a2ae90109421e880c04c7e3305ae32 ARM: dts: imx6q: add missing properties for sram
bec4e137f79c1f09efd0a8425f1ec95134326457 ARM: dts: imx6dl: add missing properties for sram
81b84f8665832d9b6359d6ce4b42f5560fa9c230 ARM: dts: imx6qp: add missing properties for sram
9ee52bb415cf6a7f131f52705c8239194b3fb8d9 ARM: dts: imx6sl: add missing properties for sram
9564add414d2b527d384c03d5be5028cc90aa78b ARM: dts: imx6sll: add missing properties for sram
cc7e382e9726348dd6423d65e06b4bf151ec8053 ARM: dts: imx6sx: add missing properties for sram
f1b50bde3fc429ae0816d4e96bdab99e942f6d4f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
48d429f070598e1df4363d4c47fd0bf6b97e8089 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ea7ee1bed7ed45dbecfd4e33b570025c0540c8a0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
da61bae75b5cdc289c0a10c5864399a22bbd5f27 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5f092fada9153683e09d9e831199ca1aee014530 staging: vt6655: fix potential memory leak
df01fc46db8bdb6e206d274959ddce4dd4561995 ata: libahci_platform: Sanity check the DT child nodes number
8558e6dea08d332889716e60d9685059694cb4b2 HID: roccat: Fix use-after-free in roccat_read()
93187fc90e3690fd50c7ca905aa9ee6425b04e22 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7ce1455ff9713abfaed7deb95af013b5daa00aa3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d8bac1fbc89ece6b7bd0b662aee5e4d60ce51594 usb: musb: Fix musb_gadget.c rxstate overflow bug
fc5a71f2db30e1588da3de9bf530d1bb936ccf4d Revert "usb: storage: Add quirk for Samsung Fit flash"
32e74699b9be12829008fe0ea9c7661979fee7f1 nvme: copy firmware_rev on each init
d28fb3fe1d3a5bb68fd2c2a1a1234ed6b28208d1 usb: idmouse: fix an uninit-value in idmouse_open
28c789f2f143683d16d5ed2d0e599f114e3a3c43 clk: bcm2835: Make peripheral PLLC critical
7a93c65860d84ad49ffe7960850f78d4beafd723 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b40d10232bbd75679c66d674a347e2adf9744081 net: ieee802154: return -EINVAL for unknown addr type
c89c28b37e3b9ab24ce33ce35748e66c0bb039de net/ieee802154: don't warn zero-sized raw_sendmsg()
36c1d593d85eac2e3e0b1717a96d910b2d3d62dd ext4: continue to expand file system when the target size doesn't reach
83a5148186d7e0086137155721c34b446fd9aa1e md: Replace snprintf with scnprintf
c56c9e5b6db31ec1feaba4c6e63f49a352138cc2 efi: libstub: drop pointless get_memory_map() call
2e4d2c5fe82482bb0eda068eaac8fc569cbab5db inet: fully convert sk->sk_rx_dst to RCU rules
7921fd19e6cced8b730f284f2b966aa60020cfdc thermal: intel_powerclamp: Use first online CPU as control_cpu
c03b0d0f7d04a4e85e119b43275d75b4af9a9fa4 gcov: support GCC 12.1 and newer compilers

--===============2333055645951932180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b012e2b859-4397f5e789ff.txt

219005444115c6a515370773a4ed79668807d369 ALSA: oss: Fix potential deadlock at unregistration
f8a6e1222dcccf622c60844b7c463207229b4e12 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
274bb5946744db21c368ec3015c7e0abc532da81 ALSA: usb-audio: Fix potential memory leaks
7f3f472ec70d5a785671fd81b67c95e1c4564d60 ALSA: usb-audio: Fix NULL dererence at error path
08cdfa1dbc583488ff861216f32d0a235cf60bc7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8789aad45d503bd9a037dbb9995f389530981e75 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
94e29c07beb315a76d60a26afcbdd00f7475a38a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8b50ca2e9f2e3bd4e85b17207264859b6f37c636 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b9052532b0fdd1736d9bfd9034c0129b3b17d82e mtd: rawnand: atmel: Unmap streaming DMA mappings
b9396d073d9c0deb68816d030b2ff42162978cb5 cifs: destage dirty pages before re-reading them for cache=none
cc37c3847c5840272a9f7ba2c6c2f9962ec44e8e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5b84891900f1e8186171cd1323bb53b5883620f6 iio: dac: ad5593r: Fix i2c read protocol requirements
114e280a6ce94434b147918b5d3d8d459837db92 iio: ltc2497: Fix reading conversion results
579d36491d058663cb1ecbd9ac19db5343637586 iio: adc: ad7923: fix channel readings for some variants
d07ccd544f76d199f371e135b8d88ff85c8937f1 iio: pressure: dps310: Refactor startup procedure
ccc549b73641c1d0d3ff125909c192e6f79616e4 iio: pressure: dps310: Reset chip after timeout
5d1233350cf32502883088981c4c332cb8087ffa usb: add quirks for Lenovo OneLink+ Dock
354277f2202bbfd097cf75bcdb18738ae96098cf can: kvaser_usb: Fix use of uninitialized completion
341cc4b689719fe2ba9dff96a0a6fbbf788f478f can: kvaser_usb_leaf: Fix overread with an invalid command
7d744b04ee12fdb32de82a57bfb3280fb7989b85 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fba838d617be7a3b70cf8a399cfc4f126270e03f can: kvaser_usb_leaf: Fix CAN state after restart
eef120f34acf0838647ed6e97dd79d977a72c5cf mmc: sdhci-sprd: Fix minimum clock limit
f04da49042870fcb71507a45bd7c46f2b7dcb663 fs: dlm: fix race between test_bit() and queue_work()
233aa96ee69ba9d9ed04420f342828838de12fad fs: dlm: handle -EBUSY first in lock arg validation
c36e66513287390d065ce35bbefd1881bf16222b HID: multitouch: Add memory barriers
88e618d6d95c3e4edc1c43e3fb63691665196d4e quota: Check next/prev free block number after reading from quota file
96a7ac3040c0fd9768cd30e6932efb47374554ba platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dac54407ed37fa711163a180b47d64950ff478d1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5369a23f65be467b4c005046c6329f7b9546d106 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1db8582b1209c4632a69b32dc1a8ebfa2f5763df hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2207c472c2abb747e2aaf79034db1f50c94c7d52 regulator: qcom_rpm: Fix circular deferral regression
a9f725664d23cabfa81edefc3920ae51bb82f071 RISC-V: Make port I/O string accessors actually work
79e38581dbf70f1fdcb6933699447e267c5bc5c4 parisc: fbdev/stifb: Align graphics memory size to 4MB
ed76d52fae0454fc3f108a7523a0e57ac5531b36 riscv: Allow PROT_WRITE-only mmap()
4c71553c7612ba4bda9a36eab717f99760b061b0 riscv: Make VM_WRITE imply VM_READ
3a52961b3a5256aab43c87a2af8da82eb2f55f94 riscv: Pass -mno-relax only on lld < 15.0.0
5c7a49eb88efc8db2cd474475fa9acfa1248fe9a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75414755e65d4340647b4b6eee44d03ab92379f7 nvme-pci: set min_align_mask before calculating max_hw_sectors
3aeaecb154957812f76816763f8107f4a2ad9070 drm/virtio: Check whether transferred 2D BO is shmem
1cdd970654adb438de3f0e2ec633f8079f24801a drm/udl: Restore display mode on resume
2a4212d269482ad94420b3b6078ad9d5b40b15b9 block: fix inflight statistics of part0
464b1fb9da6b15c89cb2ddb88e772857c26592b1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3b9924611d919c2d42c33f5f6030c7f5445ddf6e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
eb1b3629ae833f618ae0040fbb8263864a1076ee powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
42a6f220b17a10a56c8838a10127f546bc41719e powerpc/boot: Explicitly disable usage of SPE instructions
910014f8714aade6d21513e5ac743fb183509a7d scsi: qedf: Populate sysfs attributes for vport
31439fe34e6ec98b95890347b85bb6a442ecdde9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ef5b986aa21df99cece4d77a376f54b7586c154a btrfs: fix race between quota enable and quota rescan ioctl
5bfaa8b6f0ef38b7d0a2efe22a97ff23be1b97be f2fs: increase the limit for reserve_root
cf8a5392574055c9362ba8aae40dd5d82e3835b4 f2fs: fix to do sanity check on destination blkaddr during recovery
5db2253cfebd657178aa03311a7e0db042324586 f2fs: fix to do sanity check on summary info
59d7f945a7859a24e75620d17ba7e5678ca15308 hardening: Clarify Kconfig text for auto-var-init
39aa533a57da3f2a6177110a3643bf9cb363ca1e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b91248baf124e8e76c2f5cfe754c25a82d5a0028 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a40034ae9cd2f01023c3b542668a08d26a535a54 jbd2: wake up journal waiters in FIFO order, not LIFO
587be85a3c622eec24d7308de3753623dff3c5c5 jbd2: fix potential buffer head reference count leak
edd1381675473d78d2effd2898fdeb7c0fa10bce jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
15c021a5903d1e3d20701394ca134bab9d682813 jbd2: add miss release buffer head in fc_do_one_pass()
30b5b0b3568f78520664c20e44288d49b0dfdc7b ext4: avoid crash when inline data creation follows DIO write
33cdcad22006533f0b29a765842c33e24874957a ext4: fix null-ptr-deref in ext4_write_info
de772dafa6fcb04eb67aec68beae5d2c83a9510c ext4: make ext4_lazyinit_thread freezable
cf0f7bcec82e500eec33e657534772de5227b9ad ext4: fix check for block being out of directory size
fdf3d77c3e018a77cc9340b22b36c1b6f4857b23 ext4: don't increase iversion counter for ea_inodes
56ef187d2704ba6a6abfbad2c55fd6b84d1fc500 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
21a8cb6730339a9ded95123deb874ed791513135 ext4: place buffer head allocation before handle start
f77e9a669e2ecd28b63ac77d780a6d76ad177e58 ext4: fix miss release buffer head in ext4_fc_write_inode
9c265f85dd02f061222a3c29eb9fe347e96e1720 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
514768e99220803c8240e1b853d9cef6bf2cc4ac ext4: fix potential memory leak in ext4_fc_record_regions()
bdb74fefa4587052b93c4028c030cfb03bbe263a ext4: update 'state->fc_regions_size' after successful memory allocation
b620656b5735b9fbea5328284e582eee3cd127e3 livepatch: fix race between fork and KLP transition
f709c20f9ddd00cbaf65f83a39af6802f0221cd0 ftrace: Properly unset FTRACE_HASH_FL_MOD
9e7ad3fabd979b457d9ddccf03d8d131ca768a22 ring-buffer: Allow splice to read previous partially read pages
c234ea19c43a955246066040da72bca9666f3214 ring-buffer: Have the shortest_full queue be the shortest not longest
26f4067b3aa478fa36d8d18934d2f01577adaf56 ring-buffer: Check pending waiters when doing wake ups as well
6b9e72f31d8b582c3e5040c4e9df1fcda9f7be32 ring-buffer: Add ring_buffer_wake_waiters()
22daa1074851d10b945592db96dfb12f3bab03e6 ring-buffer: Fix race between reset page and reading page
52bb0f034a58989b1be424880970944165feb9e6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
bc925b5d365a1186ed9ba204711692055631c2ae thunderbolt: Explicitly enable lane adapter hotplug events at startup
dd299405f2664a648af2a1d3f5855cbf7ab274ec efi: libstub: drop pointless get_memory_map() call
cc97f2b3f471f6ecf3dee635bc5d297291a97314 media: cedrus: Set the platform driver data earlier
672f21081ec74809aa3e27c06eabfa5bc52c4b03 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9b80a3003f864db7eb6c8fcce52677a59ccfd140 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0eec0d5403b9b8756be7f1b78d70c54ffab3393f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1c34549d7e02e2b7293d5f77712f4ac31efdabbc staging: greybus: audio_helper: remove unused and wrong debugfs usage
4dcd2ca6a8ebc8a87aee88509944b28ae868f523 drm/nouveau/kms/nv140-: Disable interlacing
7cb2badf2c8b6a4afb41f3cdf608460a3dcb3621 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1984425bb24318900a219bf8cc02a488624e5a39 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ec462e3a89830c030fd16bb5a4b02047fbc9579f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
24afca3cb9b9d6e0e2f016b8508379b5beede26b smb3: must initialize two ACL struct fields to zero
27fc57a5cc00989fd3b109cb6a1f4965b329e46d selinux: use "grep -E" instead of "egrep"
4a47b251e5ae48c251763bc497d8e7db94120fb0 userfaultfd: open userfaultfds with O_RDONLY
08b9c08a34ce338d8700ee563cc8dd3c678a6d17 sh: machvec: Use char[] for section boundaries
68bbc745f5351593d8cbe7ef56a631c42fb53461 MIPS: SGI-IP27: Free some unused memory
d19fc1746e2226e1d79c7282cbcf239ef7dd9784 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
41ca12366a8242f12a82572b8981a6494cb682b2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
42e24a2704347c965258db090b99221d55a5fefd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
745cfed23a97aa523a010c50e1e09d0d44f34173 objtool: Preserve special st_shndx indexes in elf_update_symbol
909e6cf6b9fc9d1ca9222e3b2ff949d90f99bc36 nfsd: Fix a memory leak in an error handling path
20dbb5a87427487dc3c23f411d21cbde9946c9eb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f5da023a2d276e7116055566dc5aee056bc69ce6 leds: lm3601x: Don't use mutex after it was destroyed
da4b3e4fd01f1012e7735f87092c7470abd4849c wifi: mac80211: allow bw change during channel switch in mesh
5e23546d37fbb8245634ddec9a6a79257a344267 bpftool: Fix a wrong type cast in btf_dumper_int
90b9c80c0c04f8618e06ede5a8f9b852b2589d89 spi: mt7621: Fix an error message in mt7621_spi_probe()
6e5a7b4b970202105b425ac57ce947f909be3bce x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f31c8174d53f689ea19a78ea65dcf69bcc72ee7b Bluetooth: btusb: Fine-tune mt7663 mechanism.
42977f673aa7766b293921c755d2f95def292248 Bluetooth: btusb: fix excessive stack usage
0efbae4968f36394d71d593b8a76428eb44c858a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7e9e3bf1f9636def9e06038ed0371119b805a9d1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4af02f58aa6a036b60e44eabab6628e82d50cd5c selftests/xsk: Avoid use-after-free on ctx
58b2cea5bc06dbe084b862564b7b206e9c6b3a82 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e415a39f23645b0da77a2d7928232b197b9a4e24 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c6d99d4c90fe77d69fde775f3f903c6e1f42d23a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f8181c3a0ea295a9dd6306790918cc747fa19201 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d10dcbeaf1fe427453f380f047d7a7bdeab09e37 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b0ab4eb2e0b0b0df18ef3a8e940a6659a2a347ce wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fa04c668e1a1b8c5924b1a6ca31e2d6375dbee8f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6259fb1d689c0b0dac6502f21061c23193a6013a net: fs_enet: Fix wrong check in do_pd_setup
ba6a08c5d195498070721736676036ae1ff20301 bpf: Ensure correct locking around vulnerable function find_vpid()
f10dbdbb68936c91c44779515c0768a2e5850a47 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
97ba20002da753b5fd1289534c105ecc8dd700d6 wifi: ath11k: fix number of VHT beamformee spatial streams
0e2480e09877df2751dcd3d706e01d7589a66a10 x86/microcode/AMD: Track patch allocation size explicitly
d122e4155159644ac49a350d38c9abe9f76f9155 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5b16eb9f900a522d533e8563ed1ff372a08931d6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
dce7f2921f9a56390193e2fc5a3f0b9e9fa91ef6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f6e153a6ffb497c0a1bcb6c89aba9f62665120a4 i2c: mlxbf: support lock mechanism
0fd862eb1bc36feb554b80466df15bb9d43f1f86 Bluetooth: hci_core: Fix not handling link timeouts propertly
25c1d8c9d66352b1a0e76d07bee6f64a44947fce netfilter: nft_fib: Fix for rpath check with VRF devices
bb70b3d824e04fe5777515ddd5429692060a58b8 spi: s3c64xx: Fix large transfers with DMA
a98bbff7d2caaa30043fccf288b9d9aa6641475a wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
58a6eb29d269450f0207c9648316db6b47cfb633 vhost/vsock: Use kvmalloc/kvfree for larger packets.
25e7059ae94efd753bd4acb0f8347d4f075db879 mISDN: fix use-after-free bugs in l1oip timer handlers
78e22fe9021f63798a708cc88f1feadf39e364c7 sctp: handle the error returned from sctp_auth_asoc_init_active_key
bba733a022007844efe13f8ec1434bf553734cb0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7987ca4734492416023e891f2ef55a76f2e4676d spi: Ensure that sg_table won't be used after being freed
7901a1229182aa9b49a91062bb60bfa6921d3849 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
478af0b589151b2d9f426596dce7c70bccc203f1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0644219555afc8d658be5c5240aef9daae8a6616 net/ieee802154: reject zero-sized raw_sendmsg()
bcfa3c420b8527227d620e2ab55e7155bd1ad1a3 once: add DO_ONCE_SLOW() for sleepable contexts
dcc682099da324872259160d9fafba1586089a8a net: mvpp2: fix mvpp2 debugfs leak
627723bfcb42769294b9f714dbd0744a35a99207 drm: bridge: adv7511: fix CEC power down control register offset
996ae1d814ec48c20a3751e01c103c13898bbeb9 drm/bridge: Avoid uninitialized variable warning
a0fcaa3f46144bcc8e95bd3644e84348e195886d drm/mipi-dsi: Detach devices when removing the host
804e770ca0f19ae153da8cad3243edc271054a94 drm/bridge: parade-ps8640: Fix regulator supply order
3559c5e19a65b5b4ced987057928580bafe2e088 drm/dp_mst: fix drm_dp_dpcd_read return value checks
09fc866133a4b6fc38c358b12524ce34d228af81 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
534ccef5141d202cd2ea5fa01f86e0c465c3d5cd platform/chrome: fix double-free in chromeos_laptop_prepare()
22c6d20a2fb3f7f9f0955bc611eb36fe8f1c7c9a platform/chrome: fix memory corruption in ioctl
a28166435a65bb0cb27715157a906b266b05e73f ASoC: tas2764: Allow mono streams
9c212a39098202bf09902ac26efea7edf50d82a3 ASoC: tas2764: Drop conflicting set_bias_level power setting
7421cf271c4901a79a205c5453d51d73c812b5b7 ASoC: tas2764: Fix mute/unmute
c1b7f99544d2732c58f6dc115379c8705b506290 platform/x86: msi-laptop: Fix old-ec check for backlight registering
56817f6065fe719c0bea2c02913da6afa3afffca platform/x86: msi-laptop: Fix resource cleanup
210af61cfacb1909b695df3919ffb7759e205b36 drm: fix drm_mipi_dbi build errors
d17cd767ba1f2eb69f95e463369218540ce76535 drm/bridge: megachips: Fix a null pointer dereference bug
b6df8cfcd9722f976339f8054aaf6a3beb0a84c1 ASoC: rsnd: Add check for rsnd_mod_power_on
b00dd6ad9a306accf256cd423563db867f111e25 ALSA: hda: beep: Simplify keep-power-at-enable behavior
cb057629900aff1969dd0690d24bb480997bdc8b drm/omap: dss: Fix refcount leak bugs
6a633d1cc5d30186e36ab242420536d80b56233c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7c750507dc9b847d264561401cbd19a03215402a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9523645e7c0819375d19b62d838ffa535b435179 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c5e3107e5ddd70cb1693c6f309b797d31a1578ee drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b152b8acd6f1a6152841ab5d0a0334ccefe86831 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8a79e52b713bc699d95d7f1d526883e377823b59 ALSA: dmaengine: increment buffer pointer atomically
c6d10cbae6cdeff42662eb857b3c3fa25a62bac4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b8e3881f6ad5be5ae091eefd0e6d92c1844b976f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e0ad46aa90cdd3d4a990a26f3312af1e73932c08 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
582ca894f50f5c1c33c8e8b87ca4018ec01b5032 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cbceb2ba21c22737d533b6d39daafe5f845b0332 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9c50572436947f25df0784f96ef209d3d07650a0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9546b33f4eabea8bdb273ee90a50d059ad76274e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
646a146bb633400c9e45224dcc2f9a3fdefb4a38 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c39f1f638fb0ec214bd567ebbf770229a0039093 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
181ab711899c92fe159ddd6dfa91a2f46f2226c9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c78bfe76e4429e4178eb96f66c444e36d8530a58 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c4819d39706455fb2b5131929c3399d394230a95 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ff39c73a633c52db1621df3ab101dd6683fd2aa4 ARM: dts: kirkwood: lsxl: fix serial line
1d46d4e4ba6717bf34cc19ec0ad41f518fb1a3c8 ARM: dts: kirkwood: lsxl: remove first ethernet port
586a57f009754949b8613113277272e0f8dc2955 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d5af085ca403dd71f479ddeb1a530d82f4e361ba soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6372f2ae6b2803bf759ff18a7384f47c41c874bd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
10a90b3e85f1752a57a4107a19484875d5bada6e ARM: Drop CMDLINE_* dependency on ATAGS
a3c1515f80d80c7be3f71a4ad982d3cd5c886b5f arm64: ftrace: fix module PLTs with mcount
80f0aea4ca06e694542d97339b815d013e970f3a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
38b6bb7e12594e14ddb0142f73fa320afd882119 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
171e446592c46870444dc10a129d9645bb91907d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3b9083241015e66cd5005e20c4b88f22ead8e056 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7144b4b3bc2f41ce5fac7f0c009b86cfeca55718 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d92fcdbf5b898a1487cddee81982f392fedd7108 iio: inkern: only release the device node when done with it
afab83d08c3822d50d9108375b04cdd6883d1c1f iio: ABI: Fix wrong format of differential capacitance channel ABI.
add807b5082d86a81935f6ab89ebbd5b2fd193cb usb: ch9: Add USB 3.2 SSP attributes
357fba8569a0951acd00797c677cca46b9314d1f usb: common: Parse for USB SSP genXxY
d21619f385023dab2ac40c616522ecc4f4a2f4b2 usb: common: add function to get interval expressed in us unit
a1a1423aa93ffe6cd11d90e315264e064eba2116 usb: common: move function's kerneldoc next to its definition
3dbebdf8ed25b0b84a272866f5f7b9753ac771ed usb: common: debug: Check non-standard control requests
3fc80a9112e687f11cf3104473a6d1d9db8ea969 clk: meson: Hold reference returned by of_get_parent()
87a1a4e82f743e775ca840d603edbdb8e5c828c2 clk: oxnas: Hold reference returned by of_get_parent()
f22094b323fb41c9972567c59ce178bed8206984 clk: qoriq: Hold reference returned by of_get_parent()
9d059a297ee8445280079106e2ac2333460cfc3a clk: berlin: Add of_node_put() for of_get_parent()
4145e2bb5979f40deaf5a9190dcd8677cd9950a1 clk: sprd: Hold reference returned by of_get_parent()
a26e5455aaac5fe533b17395c96f34b7ae22476f clk: tegra: Fix refcount leak in tegra210_clock_init
25010f2a01fc05c0358d5a3927a1c9ccd95daa56 clk: tegra: Fix refcount leak in tegra114_clock_init
7c6f4d5964c5142f2890a1c3e546319d1964564a clk: tegra20: Fix refcount leak in tegra20_clock_init
d7849b2bff481b9e3b61bf46ef1e6bedf24a6791 HSI: omap_ssi: Fix refcount leak in ssi_probe
8aae3b063aaade73f0546cce1eb8451a8b1f5ede HSI: omap_ssi_port: Fix dma_map_sg error check
ea105938152633db7ebd256dfa1d93c54d45da31 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2c298f8fd58395cab4e097c952fe710f0f22be7a tty: xilinx_uartps: Fix the ignore_status
de506b170fcbcf131e2ad5a9afb7395a84fe948c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
59f995df0c9f45d153e0d8a4a3eae17d88e03e88 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4257c83f525099e38423c47077a7c1dcb4e40649 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2611d57c7c1f9bab89c4ab90f58ae86604fa0336 RDMA/rxe: Fix the error caused by qp->sk
e7d40d5d8e52a50a86cda11afd81cf5f1dde7612 misc: ocxl: fix possible refcount leak in afu_ioctl()
2dfd774662a04cefba9dbf96f39c54dac24df92c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
abef6d0c70bb6c9b198bf336c43ef06c2df23efb dmaengine: hisilicon: Disable channels when unregister hisi_dma
022759321dfbde16ec57edeebae4ed50a7bb24a2 dmaengine: hisilicon: Fix CQ head update
05e6644a7ae11a48723a4b19585012d63d40e6fc dmaengine: hisilicon: Add multi-thread support for a DMA channel
e3f31b0b3edcb92bf2b3c6b4979c8f56f6076094 dyndbg: fix static_branch manipulation
7d733f6c80fcaff79e66d4e73ecaa8ad1e1582bb dyndbg: fix module.dyndbg handling
dc9cd5f29cfc6ff10c91f15d56e36d7bc7ba94b9 dyndbg: let query-modname override actual module name
4a9113d01c5de2d5ac3cbfbf1ecea32ca0b24c80 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0e9f878ff1d546157ce6f324bdb5a89fe9867c08 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a9a378d77ae4546a2ca87799346b427b6e526b92 mtd: rawnand: fsl_elbc: Fix none ECC mode
28b32016b61b5ceca0e0e0e292fd7e64d031fc72 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b81906dbd519b519ae62a685b2fdda3937a44068 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
de8ede11f7e40ff27d0dd3406708d67c859f41cc ata: fix ata_id_has_devslp()
13e7e9003e40ef63b495d4ea79397a173a7d879c ata: fix ata_id_has_ncq_autosense()
91a20c028562f419e9a1fb140546914eaac83cbf ata: fix ata_id_has_dipm()
cc3d311a89ddd503dc2f4355e4be6a33c25ae1ad mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1271f71244cab4dbbc5d75e5ae23901f9d1eb702 md: Replace snprintf with scnprintf
dea6743197c0f17b8fe70434a74ce09804e473fd md/raid5: Ensure stripe_fill happens on non-read IO with journal
7f97602956d6f632c7a8c79b1d41719bba6ed74c RDMA/cm: Use SLID in the work completion as the DLID in responder side
caf1fb3b40ef56cd310d2fbeb587392b93b36f19 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0daa970fb3fb00d509c577c578c17df97368a069 xhci: Don't show warning for reinit on known broken suspend
1daa54bcceab160c247d9fa9308870a861d691d5 usb: gadget: function: fix dangling pnp_string in f_printer.c
0aa3f73dcc1b4ceecb313570a96fd9b3640a5817 drivers: serial: jsm: fix some leaks in probe
12f78b7958ba4e32bb3fcadba0d545420b496cf7 serial: 8250: Add an empty line and remove some useless {}
dea75f6b2da48636d3f8e5eb46ba7bc20b40d9aa serial: 8250: Toggle IER bits on only after irq has been set up
427e954577fcdc493cc0be347035c7403b26d0c6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
79e8065506dff0475e41435ef84d082b6e3a5c7a phy: qualcomm: call clk_disable_unprepare in the error handling
f09f7df6d15b8ff9ad597e7d2b6f2ed5e49980bb staging: vt6655: fix some erroneous memory clean-up loops
b89daa12dadc8df02fea05b9b908dc8d28f0ceda firmware: google: Test spinlock on panic path to avoid lockups
bdb63d18df18da5608bc95317fcabc7c1a3f2c9e serial: 8250: Fix restoring termios speed after suspend
5965b26b56249dc3de5129d5b6b58beb030a80b8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
23095444fb2b93ad34320c462b02cd53e745a98c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
32b023a67f40eb7920dc0cfae77b356cf99ce935 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ac7c2c65c9787944c883fb5fa5c27ea496dad3c0 fsi: core: Check error number after calling ida_simple_get
26de66d920f6df5f7cc15274a512975b84448871 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a971ca0ef0e6fe799c4647cc7c102a19950a2074 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ed0186c8a7e85a29fc0928eed9cf0457ac0c8ee7 mfd: lp8788: Fix an error handling path in lp8788_probe()
fe009ddb2fc5af1d755808899edbc651a7748825 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1c502fd68a8de1dd2dff01b7f0d1b3b21bceb4d7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
67b99ed5738fc2b62d8e89b16380e0f9d227dfae mfd: sm501: Add check for platform_driver_register()
c19476618fa545df5997f766768b1fb796822873 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a562394ae7ea18a65bc188fe06e30953d72d7030 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6dce75446fc4a1ab5b5fd0ed58ecf584b1220886 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ea499f0f9e91e96ba812773007285240fa45ae73 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3cd9910eb888ce10f86b4487475e67f5955f4a8a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
36afc1e74c178b446f2f681ffcbf6a077d555712 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9e52c2e62ab40e7a750125478b42475135f8ecd7 clk: baikal-t1: Add SATA internal ref clock buffer
8f31429e56e79e3b3fe0358b9e8336bcfb860aa7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
765f4a3034df017cd600aa30419d13b5acb0c1a4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
55cda8f308d27920385d04a3610d697a5f4777e1 clk: ast2600: BCLK comes from EPLL
144b03e69d7cece130ad747ef74c2f7028c33e76 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7ff3a7c1f017383464620b20d33a8d4502538b65 powerpc/math_emu/efp: Include module.h
171739fab897670d22b29ad86f5e2941f24c265f powerpc/sysdev/fsl_msi: Add missing of_node_put()
7bf57254b0e7cc25732f97c141363ebfb1a67088 powerpc/pci_dn: Add missing of_node_put()
e6b933873ba9c80c01d6b09380b4dcff6b30f2ab powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4f631e23f693adc6e73b0b25a0e739910d36a82a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8b6cc019dd98eb4c591691f00e151cd71bc2050a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1db0f13b82820925779e73bbc51ab62baf5b5abb powerpc: Fix SPE Power ISA properties for e500v1 platforms
76770f7e084e82aea7b23d605e382d71de0e296b crypto: sahara - don't sleep when in softirq
a2885d2da2b2fbed99084436f44de0d593c93617 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
331e717f3e2d26c99e0d2fd54df50db0856d2f77 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
75526841dc089a7875b1bf1d7d5b407b02a2599e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
454d8f73b2ce217853b0e08c114195796b564aae iommu/omap: Fix buffer overflow in debugfs
d2b726095debbfaa6a520a18f603d6ccee052c15 crypto: akcipher - default implementation for setting a private key
1d1f186dfe9fc878b7b31593ba296d13103fee31 crypto: ccp - Release dma channels before dmaengine unrgister
93d19bd03598647990915bf47a40f02e1d78cf23 crypto: inside-secure - Change swab to swab32
54e9c660d7e65201daf37d405c6b08cd3894d2f2 crypto: qat - fix use of 'dma_map_single'
563d8be2f88f3f7e67bd3f3d7ab60b2a4e356c49 crypto: qat - use pre-allocated buffers in datapath
8c68f961520d963e514fdec0f4adf1e13528ce24 crypto: qat - fix DMA transfer direction
f48a08ce58649b3c4b185492a1fb1fab88ba7a4e iommu/iova: Fix module config properly
36ebfa3cd2165d3fe8b6600d7f5f05f6540b5306 tracing: kprobe: Fix kprobe event gen test module on exit
40a54f88cbc6faea08f1e5ef369a771d42224512 tracing: kprobe: Make gen test module work in arm and riscv
5e12586287b9d42be823c2d11d882ac247f3d74b kbuild: remove the target in signal traps when interrupted
454dff6cf74bf520bd468e240996ff3552ad52fd kbuild: rpm-pkg: fix breakage when V=1 is used
1fb7a56f41f61da1f33c6e9692218abd0fac3251 crypto: marvell/octeontx - prevent integer overflows
9214ebc0ad892eb53b620344979933d527f7c3fa crypto: cavium - prevent integer overflow loading firmware
4ade9d60a4ef65dccf5289c947007a51423e69a3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
43865df66f8d9fe41c18230e9fea1a297a43acbf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ae69fd2b676b96f5ac70eb3f6e1341d7ade3ed8d f2fs: fix race condition on setting FI_NO_EXTENT flag
b1ed512a69217dc588520b5d631a37f143cd153a f2fs: fix to avoid REQ_TIME and CP_TIME collision
c8716d7e229f35415e8ae965ba207bbc4ee20952 f2fs: fix to account FS_CP_DATA_IO correctly
739cc5ee1524776da2b841305a367a590dbb9823 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9e768ae2f699573ea37fa7bb1ac44901b4d9446d rcu: Back off upon fill_page_cache_func() allocation failure
1fbfb66efb3f2dc4e8ee1021e462dc5f40e5f28f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
08d7a02c5f294ebf937118fcfd5388fe60a36cf2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fd20bc61faa26ef85cb7cfddac91dcbd3235a6cf MIPS: BCM47XX: Cast memcmp() of function to (void *)
f6d18ae604ddf68d6c4cffcd6b5ef6a99657e65e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
78cbd6edf0c2db01304ae8e5db9e1ff3cda8de9c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
70bc22f9208b57e3b55edd933a656e62ca1ee90a x86/entry: Work around Clang __bdos() bug
a20d93810f90ea57f3c00fe6ee49831186a7187c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7eded83f492d00b2253d8104a5ab194cf7ac6543 NFSD: fix use-after-free on source server when doing inter-server copy
ecc38273a5773f3760e69760b6a0e76064e84cce wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0e3cc4262b16457c2f8e9f2d586b6c7e8dcd5e21 bpftool: Clear errno after libcap's checks
a20b595c473d2130378169ceeb45251dbc7f4218 openvswitch: Fix double reporting of drops in dropwatch
b000cb1b1189de41ab9d3a2031242621e3e35a68 openvswitch: Fix overreporting of drops in dropwatch
432bcd39904de6c82f78276375e02756d3625f67 tcp: annotate data-race around tcp_md5sig_pool_populated
11d0405d25b6a8f3adaba24872e4688c8fa91582 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d741dab28793fafee2060da7d8a43ea5e1d646d0 xfrm: Update ipcomp_scratches with NULL when freed
07e3e9c9daf978014b8820f26b67ef2e0d50fb18 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8762a8af797720a96beaa05ea76c3ef2cc4159ea regulator: core: Prevent integer underflow
3f14df451da2c83941d1f2f07c574c992f6b4325 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ba41145bd02ef1099dd1ebc643322f217cd8dc46 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
463a24efd48e73f192017b0e0a022a7b3d3a7c21 can: bcm: check the result of can_send() in bcm_can_tx()
4f40d3b7b1ab31254dea9c5d6cb5d83d8b5bf812 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e64f2028622198d33563f47521f5a287d14af86e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7a8befad2ed0539549d591b8ee945f4a32e3d67a wifi: rt2x00: set VGC gain for both chains of MT7620
536c71e2c18575679e9983e67c8d3819507eef21 wifi: rt2x00: set SoC wmac clock register
1ae77ee306b8232ed2400d7931de5f159ebb0c48 wifi: rt2x00: correctly set BBP register 86 for MT7620
fcce2d6939ec62ae2a5e22e0686f757099b04ad3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f2c0ea816b58a2c03b7d7bef8e507b000395417f Bluetooth: L2CAP: Fix user-after-free
2169c756ecc2443ed110dfad30649dda1a96209a r8152: Rate limit overflow messages
94e66ba14ea032795c6b654e1f7e542600990c5b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
affec9631e29d4ba921ec6b74ed6c9c38ca62b20 drm: Use size_t type for len variable in drm_copy_field()
4ae66180bb8129e365101adcd96fa524f97de205 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1db743aa8b0657793ee2712018cecbf54181e614 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ca4bbceaeb0ed45079d80312b1baa48c1836a5fa drm/amd/display: fix overflow on MIN_I64 definition
b00f14c0000210313c6cc4be4680b8737baeb8fd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3cdf4b549079c10c805b501fe3ec4106ad635353 drm: bridge: dw_hdmi: only trigger hotplug event on link change
49e4cae3ce7170c8a304efb6fbb477614cdb334a drm/vc4: vec: Fix timings for VEC modes
f0901a3d13f7c6f6b9cd2a2a3ec6a74043217a02 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ab0f9d39f2872b258b3627d39db03c4403678f03 platform/chrome: cros_ec: Notify the PM of wake events during resume
4c067b39cf10d88ea0e95f03b7726c3f3fedb3da platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0f625dade19e263799eff6772b9ae884c73d410e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
51295103a2dc64baac07fdfdc234afed3d8c0733 drm/amdgpu: fix initial connector audio value
e037af2cc067affdccdbfe9c93a0d0b72b0295fd drm/meson: explicitly remove aggregate driver at module unload time
09fe718d451e6dabf6df66d4c2d4d9129273ffd1 mmc: sdhci-msm: add compatible string check for sdm670
799132ff953dc11ec2696afaddc73e127384610d drm/dp: Don't rewrite link config when setting phy test pattern
4fbeeb4c7498b97a5878834245856b469013eeba drm/amd/display: Remove interface for periodic interrupt 1
247c9e8aa4dc412206d04da5ad4389218f538513 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ab5cd054bde5eafec7fb93f9d4eb837993428ae8 ARM: dts: imx6q: add missing properties for sram
ee790db1f51a92cde3d0f710c7b8cdd18aaea2cf ARM: dts: imx6dl: add missing properties for sram
778561f1446f423bc27296f7be018e78d93400c3 ARM: dts: imx6qp: add missing properties for sram
ce5f044d6f63a6177a6bfcec8b8c18cdb154e71a ARM: dts: imx6sl: add missing properties for sram
e2c165ac1e6b084174a220b914f3f7b230d1b03a ARM: dts: imx6sll: add missing properties for sram
ecb7521d40eb3fdb3d99f5d55c5eb81d7614f612 ARM: dts: imx6sx: add missing properties for sram
29239a30fe65b7dc0ab002262b3d6816182ccec6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
18741389a4c81e802c014938c7067c34ceeeffd4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ab97be88362603488566bf5f44c4d4697b689378 btrfs: scrub: try to fix super block errors
0a49c4dc56046ce748f8297b71f3d19e34c4abdd clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7843d4f37e1cf136d4841661214d114282b2f5f8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
793d249cccc01cefe290981c1ab3f11908862e37 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fae98a21022223f7940ece5e0b321b0c586f3af0 usb: host: xhci-plat: suspend and resume clocks
8d117fb7e07a3a96e6c001026f972cc2f0a9dbf9 usb: host: xhci-plat: suspend/resume clks for brcm
a89a264ae2743dda737226a848a8a02f3a68b95a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
58023ac1989088d3a584e6a3cf86bebcda7c3e62 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
75907deb6b757319f8480d0b721e05fcbbd04261 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
66272e13f0c81a7062ed6b04b372cd56f5d0997e staging: vt6655: fix potential memory leak
8ee223a7404563b35779fa3c88108b5e188a9c82 blk-throttle: prevent overflow while calculating wait time
22116ddd8f8b09ea95c13043794189d6cfde8b20 ata: libahci_platform: Sanity check the DT child nodes number
322eca1c15266b33d5d76859c484d955a6714e1c bcache: fix set_at_max_writeback_rate() for multiple attached devices
d9028a13675dea5242cf8a56cc5a6ec1d6140ad2 soundwire: cadence: Don't overwrite msg->buf during write commands
6fea3094c6e6064c29253b2a65d4f6689b3de23e soundwire: intel: fix error handling on dai registration issues
576202590d2fb9984f81efacd196efd419650c89 HID: roccat: Fix use-after-free in roccat_read()
dad04df73dfae44c03f806102940d5e05fc5f4e9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f425eb7cdcb5bd274b1ef6a6aaebe01b3acc9160 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fa28fac034ebda214ed4f2cd7c47727cccc812f2 usb: musb: Fix musb_gadget.c rxstate overflow bug
046d1945be55e93ad135cd517dfd286c6f4fa627 Revert "usb: storage: Add quirk for Samsung Fit flash"
9bda5b972af9942e3b4caa28fbe673bc69aa5596 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b7c89fc405ac1e5fc8b3afbe0f6a2a50a1328271 nvme: copy firmware_rev on each init
40746178961b79a0c6b596e4af908243d1c29135 nvmet-tcp: add bounds check on Transfer Tag
6517e4db0a3ad963cd84273f0dd873bb8e66e81a usb: idmouse: fix an uninit-value in idmouse_open
163f14aeaa34a8541f5f237d648b9a6b22a895b7 clk: bcm2835: Make peripheral PLLC critical
57bb1407e2ec01c48d30268cfc1201cc74f34494 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
db682ad385d57fac0912316ae34ce5232c54ca96 arm64: topology: fix possible overflow in amu_fie_setup()
b4c33e05692b1241f6ee7c04d02cb5cc1b4d5365 io_uring: correct pinned_vm accounting
3e3883a7db2a8d6a22beabd97cb538ba3a31cce7 io_uring/af_unix: defer registered files gc to io_uring release
afdd654d407acc127df3990f9c848dd17ec59fe3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
53ce1ea3b0806a73b382f27c7aa612685811c803 net: ieee802154: return -EINVAL for unknown addr type
9efa7071881b335d9bdde26137e835506ed89108 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3e15c97ed464e6eac5434d292b6b9d933fbf63e9 net/ieee802154: don't warn zero-sized raw_sendmsg()
625b03e19d97b4b9ce407d4fed02bf39125809e8 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d8467b27ee59f47f986c5f9de778fde0fa5187a6 Revert "drm/amdgpu: use dirty framebuffer helper"
86d07dc9fd51300e20049844a48af37e3d1093ca ext4: continue to expand file system when the target size doesn't reach
788af6e704dd279a468bd63ecc2a8dbe3136a264 inet: fully convert sk->sk_rx_dst to RCU rules
3f23a890ae478fbc1b6b61648c797d0d1e1d8b21 thermal: intel_powerclamp: Use first online CPU as control_cpu
82510d532c6352e28ccfa19d8a6d1900062d0140 f2fs: fix wrong condition to trigger background checkpoint correctly
35aa3b2485e32f1207998c3a480707b3d9a3be93 gcov: support GCC 12.1 and newer compilers
4397f5e789ff51c8acf4593d9eb6f813fe0dd807 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============2333055645951932180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75219e317adf-1623666cec7c.txt

b7ce0a2fcd0dfeaf04c75a8fc618d42c02f8525e ALSA: oss: Fix potential deadlock at unregistration
ff50664445ebe5a07cdd5d3af646694524bcf149 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f78b866240cd2842057386600f653c0b72a5dd51 ALSA: usb-audio: Fix potential memory leaks
94c99b0ab2020c0b29361c999bd5c3bc929c718d ALSA: usb-audio: Fix NULL dererence at error path
f9ae6cba914a0eea3c662f85d8a9139cc31c41dc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
51ead89f6b9ac6c0c5a66f59ad20d86eb6cf865e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
55d25ce6cc616e05352ee3992a9a6982887d1c89 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bc985b91fd410edb2567250e16994a48e2f1a1b2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3f4a84749244fa8d338c9cc1ed394e452c66349d mtd: rawnand: atmel: Unmap streaming DMA mappings
c312b8a236f0d378de6533edc3fecf066a3a1ce8 cifs: destage dirty pages before re-reading them for cache=none
a954fb5e454a2ce1032c31ca633c7b911536e750 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
098604a7dc153cd46c9cdcd72dafa7277fc96565 iio: dac: ad5593r: Fix i2c read protocol requirements
7458055c8249a3c6497c507a7ac6e22f8799e60f iio: pressure: dps310: Refactor startup procedure
b298d9df53fb4a8c8a3478d2bb74f693124aede5 iio: pressure: dps310: Reset chip after timeout
5fe677c597877f6dd7d3ed9bdc56ed90e5b7b142 usb: add quirks for Lenovo OneLink+ Dock
38ac8606f02a717780eb729f7ba266f89fb5d1ca can: kvaser_usb: Fix use of uninitialized completion
35d0d04eb16d0b63afbb0ac42d515c3d9ea0f479 can: kvaser_usb_leaf: Fix overread with an invalid command
5b7c652b46c6faa8ed826959134024cea7cb419c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4a1f21fbae357517cbb5f07979f6ca63611ed4f5 can: kvaser_usb_leaf: Fix CAN state after restart
d2d168681c4e7b02d95f316459a7857ea010eeaf mmc: sdhci-sprd: Fix minimum clock limit
a752c43d5e3922ef3f27273015b091d68a57cd24 fs: dlm: fix race between test_bit() and queue_work()
2762c0e877289c55a66c3bd0e44a919ec246480c fs: dlm: handle -EBUSY first in lock arg validation
d65c6ad9b558c7386484d9b73e1fbd8f4da89b6c HID: multitouch: Add memory barriers
8774c6aa3b8e790eeb4edb4a11d00f61e28c70a3 quota: Check next/prev free block number after reading from quota file
d259385b0787990a2f77a5f690732903d3719f6a ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c5c59064ca962305113e0c40b0e2598e1ba4dd7 regulator: qcom_rpm: Fix circular deferral regression
2f2606e92c5bdf9248481a49404a23fb43ee3cd9 RISC-V: Make port I/O string accessors actually work
807c1add21111122ac200cb18bf600030505398f parisc: fbdev/stifb: Align graphics memory size to 4MB
807b162250a2ef0422fe75d01bd07f52113b732f riscv: Allow PROT_WRITE-only mmap()
e46d11d9cf49c1ec2e6661ba52ef690a357e2635 riscv: Pass -mno-relax only on lld < 15.0.0
5b1a0110e54148fb894ed87dcdf503ef92ebd6da UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e9ea3a8a5da1655c70c72f77f2c74d7877ce811 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1f88ba9497a8d42d15b2037245b1aec808bb386d powerpc/boot: Explicitly disable usage of SPE instructions
2a1e7fe7e9882f192cbc91faa96c38739dd46b85 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b7e2755adf3ed458fc48489fe7e8d92402107509 btrfs: fix race between quota enable and quota rescan ioctl
7085565ede4bad7a0b4e788527d0a33b1e10d0de f2fs: increase the limit for reserve_root
22e393fcb8e185c76c8cbe60ce379665bcee33b0 f2fs: fix to do sanity check on destination blkaddr during recovery
7a42ccf0866a3f302c571dc672ca7f4279816c9a f2fs: fix to do sanity check on summary info
2929e3933149a6ebeebbe26020febc0b67b6bb6c nilfs2: fix use-after-free bug of struct nilfs_root
5de7692ca9bbfd3776a73c405e7c4cde806595d0 jbd2: wake up journal waiters in FIFO order, not LIFO
10ce048436b1b654d4713e3d543b23baebd7bff8 ext4: avoid crash when inline data creation follows DIO write
176448e2494839715397f6c01f1eb0135454710a ext4: fix null-ptr-deref in ext4_write_info
2ffddeb0346be82ca445fe542e20169759483177 ext4: make ext4_lazyinit_thread freezable
9ccdf7d74e294e49586f2084e1c27135c3391203 ext4: place buffer head allocation before handle start
5f18f0b38f6541aa416195d92b9bf0f71c45778b livepatch: fix race between fork and KLP transition
06fe2f3eb828878a1bfbd7c0436530b510e6d8a6 ftrace: Properly unset FTRACE_HASH_FL_MOD
66f6fa942bfe4f231b8cf857f8094a11bde32d72 ring-buffer: Allow splice to read previous partially read pages
105a0f5a53f743c51fedcc92fdb04a2f9e9230e1 ring-buffer: Have the shortest_full queue be the shortest not longest
e42692a7b47aeed0f989a9a282466a71f8c5de25 ring-buffer: Check pending waiters when doing wake ups as well
ec22a754a56e773e0021fc6b9793738cc634b789 ring-buffer: Fix race between reset page and reading page
cbcbdcb117c4285172b9fa54cc2160389fff4ee1 media: cedrus: Set the platform driver data earlier
0fda960887b36085d788348da4757d2e9c723f13 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
66b61da37538a9d6e6a13d0f61025bb09ff91b78 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e7ef40a6f94c340ee1fa3244a4c7db3aa85fb2b9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6c892e13ec25ebad57a6116ac95f9e2604e008b6 gcov: support GCC 12.1 and newer compilers
4a411007f9390c72b8751cc1270b8e3902eb6a65 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3d3abd2a4d00f780a7d7d779e9f2e0934a543906 selinux: use "grep -E" instead of "egrep"
fbfb61957d39639ff407dfcf4e441794e4d6103c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
70633981c8a5931fe3e073dbe1aa89fabad84c11 userfaultfd: open userfaultfds with O_RDONLY
dacef280849ac620ca06933e0003d6566ba5bbdd sh: machvec: Use char[] for section boundaries
ea5136187ef799d4995c7535f55a491075139da4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
23319eacab8f15382a78f3d732ab77d8dc92cbb7 nfsd: Fix a memory leak in an error handling path
ff62dff4b2d34e57c832cf94cf741f4a1c4cdac2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f1517d7af59f68a839d647eb737eaa39f46fa783 wifi: mac80211: allow bw change during channel switch in mesh
6b576142a8b7cbac565d9433de1fbc521a20d4e8 bpftool: Fix a wrong type cast in btf_dumper_int
a4598ecf971266abdea0090a8a577792504079dc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7e45eef13cd81b7fc7dcfe3232780f112ba52073 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
994a8918a72aefec159c000d734e705c961d2020 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
32d012108f88c22977035ebcefdb5f6e1dc1933a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d76608b1cd24fd0f145bcaf13e7c8f44cf49207f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94053bd7b028194e7998093e16825d1532d0aa09 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ee0b5e4acc9237ba482fd774fc947467d77d30f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7ff8d3052f48d214cc9a923172690973f04bc3e6 net: fs_enet: Fix wrong check in do_pd_setup
2f74a8d72a68251433a7044d38a164635cf6f616 bpf: Ensure correct locking around vulnerable function find_vpid()
f06d468b5dfb1459d630dbafcc65b44b459ddabf x86/microcode/AMD: Track patch allocation size explicitly
0d72e360ed7094b71b598f4973280ecaa95dd080 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d6a68ff2e5af06d2dddec0aec89360ef2b618390 netfilter: nft_fib: Fix for rpath check with VRF devices
bc255392d95d0ccf732e3b0f2241bb0bb271b326 spi: s3c64xx: Fix large transfers with DMA
4715c3d42f5adf0f4b5b965ad4a581d6217c61aa vhost/vsock: Use kvmalloc/kvfree for larger packets.
2fa25ca5ee36cae4fb23989962a6b772d79fbd63 mISDN: fix use-after-free bugs in l1oip timer handlers
e5c485ea14d30c0c8f094955b79ddaff12768ef2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a2c6dde8c2fdfdff3a5dacbaeb7e9ff99f222280 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8319990def8c25cd8555a96648313c2208860fe9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8e8ecfbde16c0f19e7db6e92d4f57050d8ab0b84 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
357c0f7a77f514a7d469bd14f99f2dbb968311b4 net/ieee802154: reject zero-sized raw_sendmsg()
e4ee3e33709b94eaaea581e3e5516218549dc88b once: add DO_ONCE_SLOW() for sleepable contexts
ad03f991d1bab31cf91ac21713c7d7f48e7dd00b net: mvpp2: fix mvpp2 debugfs leak
275670b543146c8050023126523f9f8066910f0a drm: bridge: adv7511: fix CEC power down control register offset
572f1276f9a947c2dd766b1143f9148bf00517f4 drm/mipi-dsi: Detach devices when removing the host
d9900f4a18a9b758a314c83e8414876f5ac9904f platform/chrome: fix double-free in chromeos_laptop_prepare()
1e57a2826810686dbd317865f1763d37bb441d7a platform/chrome: fix memory corruption in ioctl
b4ed06c9dec73fcb20f5eaef5bee109fcb333c3c platform/x86: msi-laptop: Fix old-ec check for backlight registering
920ae416473b778303399985e5feab9d8e72936f platform/x86: msi-laptop: Fix resource cleanup
ff940906f5bfff3d3229569625c8f83491f24353 drm: fix drm_mipi_dbi build errors
16bc485ae5809715795888ec140efb28db660602 drm/bridge: megachips: Fix a null pointer dereference bug
e2b187db9c421c6588abaf92e0b4987933154002 ASoC: rsnd: Add check for rsnd_mod_power_on
5b02d0fe50dfcf725201c0f5b0352f71266d4742 ALSA: hda: beep: Simplify keep-power-at-enable behavior
35f2b2164b04040789ed1fe30b456f5c9a3b751b drm/omap: dss: Fix refcount leak bugs
a098b51aee60bec6dbfe47cda03f7aa82ee0c7c1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aeaaee61fe8a29319df228c8af561d169d94024e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8d0ef295a83eb25053475527d35b687c2b74da6d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
00b5cb0951fa4a3193bee40ed727691a32a0f471 ALSA: dmaengine: increment buffer pointer atomically
bc8bd78dc15162658d9dc2a20b86a9729ac8adeb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1ba60378758d7c82044448c0bf7a79f116f76f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
24a63880e8c4f8e03af2f6f0dbe40a0d9cfe58ed ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9f3c5213cad7fc8c550119b59869d2c67ced2ea0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
02fcf78b6329387d783a1158c79e6e22c9c6bd34 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b72ff667b282511ca4b54a85e1c922c7dd21de21 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2d9241486e78113c19f02d629518ddb299afde05 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a91fe10f12e04ba01095beef6076e871165af244 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
99410065be15450b230daa3584d76f412cb9d62a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
986051f57403f960d7534c2ad7c549812f235dec ARM: dts: turris-omnia: Fix mpp26 pin name and comment
851b3547cfa70912700c8fa01d370c2fa0fe9563 ARM: dts: kirkwood: lsxl: fix serial line
e2ab260229f741ac325efe1ff303993a66491b27 ARM: dts: kirkwood: lsxl: remove first ethernet port
e6135dd74fbd390cb2416bb5510871ea5f42ba4d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2fd0ea9a5f34bee6ab251fe7c94d0c608fdf77d6 ARM: Drop CMDLINE_* dependency on ATAGS
bf04da2d902a7cb4f9d31bed0b3e875540922653 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e7c909933b2da2cf8b0c655274b67172ac6f58f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9b2c36af2a5e342700f49457177dc09cfc1eeccd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
eb2f7037e057e1456764ee6c21dfe98cfed64a3d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6bce35c3e02e42435351569d53edbeef1ad3e7fa iio: inkern: only release the device node when done with it
22023f4e986dd50e4856f4f0ca32271dbdb7f3fb iio: ABI: Fix wrong format of differential capacitance channel ABI.
445bc0178ac15fb5f1bcc8d3f8f8e25c901bf8b3 clk: meson: Hold reference returned by of_get_parent()
de71b4fb8f6d8768155b151f4fd00e2713908c1c clk: oxnas: Hold reference returned by of_get_parent()
779427419e2c3d269410339e0daee23ebb45a8e6 clk: berlin: Add of_node_put() for of_get_parent()
6481fc4433e6c80801cffdb311e1adc95f061549 clk: tegra: Fix refcount leak in tegra210_clock_init
03a9c966dc804f6e99ab2678a512ce30f75429e4 clk: tegra: Fix refcount leak in tegra114_clock_init
c4629ca5d334e0e35cbdae7c4348872d2b05edee clk: tegra20: Fix refcount leak in tegra20_clock_init
9cc9e9fb1dbcff602ecdd0cf73e71f48f634280d HSI: omap_ssi: Fix refcount leak in ssi_probe
5e249284b3be40e9d36eccb03344c8ad7db2fc54 HSI: omap_ssi_port: Fix dma_map_sg error check
835768838c1f136b9bcad895a15bc03cae17c70c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5ec09d748611450a21bd21bb2afc10186c4bee9a tty: xilinx_uartps: Fix the ignore_status
b60a363d5004c33f69c1cb8b3e17ab0e6b4491c6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e3fbd3c213c8a45a50ae2c32a489b35b4e4db63 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e0acc35ed95aa6468a7c9437e6fa8a5f3e919968 RDMA/rxe: Fix the error caused by qp->sk
7ce14631fd4b4f7c86a2de05d5d8f77e636fdfb5 misc: ocxl: fix possible refcount leak in afu_ioctl()
42f15efc244275fe1f859d5386be6368145d3d81 dyndbg: fix module.dyndbg handling
ca0863f29f25d22e2ab8ff0a252df6c0bbb62a2d dyndbg: let query-modname override actual module name
0af9f32d63c799f66ad5118757711f388e6043bf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8bedda0f64cda36796dc4e26ee9d6d5799787d6c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
06971ccb7e1d55a44340617a44f89b766b509942 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f09e194ef6ea023620f29376e688b21c68e95b3d ata: fix ata_id_has_devslp()
47c1709ec6cde96d0ab914443e1635603a704401 ata: fix ata_id_has_ncq_autosense()
eda5724e79543682c80af6cd56caeaca5e76213e ata: fix ata_id_has_dipm()
0cfd2d3373c8dc0cb001f4d171d24a26a954cea4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3947ee8276101b664cf7b7e7ef685037c0cf41d3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6a63bd5cdafac0239cac8480a654fad3c7506940 xhci: Don't show warning for reinit on known broken suspend
5a892bf0a4e32c9060a28f989caa2a8b228097f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
bd2267c6de25832015627fbc08e8ea94a6bbe7c0 drivers: serial: jsm: fix some leaks in probe
de179e5d1231c0e6278c218decc15aa69038afad tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6eff4a0061a743b5fdb58d77df27e7b6fac1a54d phy: qualcomm: call clk_disable_unprepare in the error handling
e858604c2d6be48bae12f43944184e39e61c3d92 staging: vt6655: fix some erroneous memory clean-up loops
84e9e1fa4d67bb13fb14b33ae7d7ea9e8a8cfcd0 firmware: google: Test spinlock on panic path to avoid lockups
39982c2cd2583227bfda2972ad7d000518ee06fa serial: 8250: Fix restoring termios speed after suspend
e2462c2ebdbb31bcf7510a588c70c1892bd22e3b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2c622d5b095dd1e24121b586511f1a0e42a8a7e8 fsi: core: Check error number after calling ida_simple_get
059c10b3fcfeda7e0cefaf6c12ed9f5a3320e2ac mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
973e3a22119c1034ffacb9131979e31396c44529 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
964201ea0642bd3f6fa3ec581a0c6361b52870a0 mfd: lp8788: Fix an error handling path in lp8788_probe()
d71776b187687910181f62c9bca039865ad104d1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4f7f876b4cc41be8e28d02ef27a1562adaf5a7cf mfd: fsl-imx25: Fix check for platform_get_irq() errors
5b09dc8a84cd3b4d4e5393a5f6bfc38a669b1f4a mfd: sm501: Add check for platform_driver_register()
18b7bee12084aa3273f406e6fd7177667445517a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b78cca1c34c3585d1c96e9404e689d76864b6ed9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c53e2a0dcaeba900d1a1670498ab7164f43eab19 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
db5fb5924df636994b732ad092f07c2a3e1bd873 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9a45bf2a90f43c1c15676aab9346b1f0e47f59e5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c9d6d621a6f6327f588e6b55655c451a5f6bcc53 clk: ast2600: BCLK comes from EPLL
c46ba3cdd58f5eeeae0e6865ebabf2ee6679c187 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1a815a21b5c8a90b3a9920775b07035ceeb4f4e5 powerpc/math_emu/efp: Include module.h
c0a65f49fe7df22144ad985295fc937bea7c920b powerpc/sysdev/fsl_msi: Add missing of_node_put()
19cced68785b6e9d011b7c6d006422b6a7d8ac22 powerpc/pci_dn: Add missing of_node_put()
1410a211265ef2912f921e1277ce5c18095eac08 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7fbc26008d84399a7fa34bf8917946533dd1bd79 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f70b2f2e1c23c4bcf1988a8835d17e4fc76783d8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ccad2972638e0592a99ba23e844e5d1ffebacd0a powerpc: Fix SPE Power ISA properties for e500v1 platforms
865cab141c054f27fc1214c2e0346b1a7bef739e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
149b5b71da91771b78136e8454ecd056dd1cea21 iommu/omap: Fix buffer overflow in debugfs
51b2e36d8c229f60c099af019dee192e88d35098 crypto: akcipher - default implementation for setting a private key
9097291b18c343c9a2c3ea51115d6c85f454d5d5 crypto: ccp - Release dma channels before dmaengine unrgister
66bb4181dd03a0a4b4025516ef87b0c0607fcde9 iommu/iova: Fix module config properly
c3f851483c5398b9c7bb379a3f0194da469e9afa kbuild: remove the target in signal traps when interrupted
ed6d942676bffc947fbae6a749e612788e400119 crypto: cavium - prevent integer overflow loading firmware
7424a47cd29674e4045b2fb67811197fa4677f54 f2fs: fix race condition on setting FI_NO_EXTENT flag
37a25301fe58164738706f2a0979ebcbd372e81d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4bcdcdec0a18bbe495fa0edce6373df58182b0eb MIPS: BCM47XX: Cast memcmp() of function to (void *)
2854bcea8b34a1a8e7a25c5e5c932b0ce6f00184 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7fe71b6c538a1d731c3733a22c04b270ace923c6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4aaf4d102f54b781d0a8df79fe6fa6106e856e19 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3bdb973f5adcc7930a4bb829717e2c20e3634fb2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7fb9642b528b35a28e1619a7eb577b8c92720834 bpftool: Clear errno after libcap's checks
8b1ba7a3d779772a777dd1ba0506f59db72fca31 openvswitch: Fix double reporting of drops in dropwatch
a21d398a3ddfc830c3a1d13b62484af782debd18 openvswitch: Fix overreporting of drops in dropwatch
c88a92b90014498b37168b5ed61a7442f3dfd0cf tcp: annotate data-race around tcp_md5sig_pool_populated
dca3464b032274c34c40c93343365230e6c247ba wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
29ebe4d8a0d03d64f6cc1515320bbfdd4281eaad xfrm: Update ipcomp_scratches with NULL when freed
42e4dfe046cdfc7dc77047ea79876d9bce04a0a7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
115e587b47f15d224344b7ed937c8098241a0978 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dc74c643904f670d749c78dc99f0c0ac5cab8b5a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
70623629839d4296d4252a74a5592788813501ef can: bcm: check the result of can_send() in bcm_can_tx()
8e269acac7f4a1d80b0bd2a3050a94043035a779 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
beb698fe9897c0deb19f672bf4c100afe1761289 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3a523c0fa22f9d79ac1828930629388fb6d69fd0 wifi: rt2x00: set VGC gain for both chains of MT7620
5f3ce237f1e2492425976a646f3d48dbaab4a979 wifi: rt2x00: set SoC wmac clock register
5cd624103394eb989bb73fbb5e825b7ee267fa4c wifi: rt2x00: correctly set BBP register 86 for MT7620
11c4b506e42d3238a031469060462931d5597e55 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9840fb5682d834448af551c17a5efa9c40483343 Bluetooth: L2CAP: Fix user-after-free
a9f6ab82fa8daed0c620c5b84add059b7efd7008 r8152: Rate limit overflow messages
83d9d2dfad1043dd1efd0d9f17bd7e569442ba5b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d6604c005503a8d90ad66e0479ff515d509719 drm: Use size_t type for len variable in drm_copy_field()
011cdc3d64893070fb491ea3fe30c0067ca024d1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
84a4e5a9b6d6229711b1000644cfaf80dafae228 drm/amd/display: fix overflow on MIN_I64 definition
25721270a42cb0c8b1e60ef0eee8811ba8bc11b7 drm/vc4: vec: Fix timings for VEC modes
284568c1fdc7ed504c358c22659ae25e72e3cba8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
93d6ee3d04f5a9f9f1ee4d63825c0e6899a06f32 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9d523f421f2ef1be578621f1cddd696c9418593f drm/amdgpu: fix initial connector audio value
81ad677f845597c27b5fb7099c5a2f4848b29de3 mmc: sdhci-msm: add compatible string check for sdm670
322137484af53c97bff853dd2e8ca4a4f4559292 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
36b963980e6af65399460a8091cf18bbd6bfe8c4 ARM: dts: imx6q: add missing properties for sram
e02e8f1ebf524c0922d311af676f21ea8ae03479 ARM: dts: imx6dl: add missing properties for sram
a8632de50e307f59e848f68daad1a81da129fd25 ARM: dts: imx6qp: add missing properties for sram
97d54a82f30f158680ed9c06309eed05bd226803 ARM: dts: imx6sl: add missing properties for sram
c2a8fa63d6f766aedebd67a83d72d1007f02c9c8 ARM: dts: imx6sll: add missing properties for sram
190c1240e8be569a8e95325716550e36d77be9cf ARM: dts: imx6sx: add missing properties for sram
73ac69d47d4b0d3cb071690bfcf37263d84b7433 btrfs: scrub: try to fix super block errors
6b9cd134aeb324aba3570e2e7ffc1b07c3380cb9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
706e30c38ff60b5b7ab005308ca0004f419577e5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a721a1ac0e4cafa1ce9ca874b16ac2b4d96474c3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
07b60856eee7c11c898dc9a963fcac52b5b004a6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7d0f5c829e11db6a3f613b091a7513e4bfbdecff nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8508b33ad126fbb19345f2b021f4f3cdc7899ebc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2112f5186638a6738d840ad7fd6bc42ba5e82260 staging: vt6655: fix potential memory leak
d769f2e5f81da9bc43c5abe8ea078a7d394e365e ata: libahci_platform: Sanity check the DT child nodes number
c3b25ef8cee4e2524079c80bf2f9bccff3b14a3a bcache: fix set_at_max_writeback_rate() for multiple attached devices
bb3b14927bb3c00ca94246c83814a0a7fb64d52d HID: roccat: Fix use-after-free in roccat_read()
779fb34d8fd46e3293b6c3296b9b71542fa342d5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
955149c2466e380f6abd4356505919b59c1552b6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1b18de9eeb6e2b08b5518abc4ef19e07cffc14cc usb: musb: Fix musb_gadget.c rxstate overflow bug
df96dddc1db2883bc69930760aa6f715d84a07f3 Revert "usb: storage: Add quirk for Samsung Fit flash"
0dbbdbef4745b2a1754f95db4689ef8ce449254a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
11860883d9870ba34460e98d64a3441726f10a7a nvme: copy firmware_rev on each init
338c23cf18ac83c3ee40439ea8e9b0666f0c8228 nvmet-tcp: add bounds check on Transfer Tag
851c7ccc9bed041dab92f7d8331359c1a9fdd04e usb: idmouse: fix an uninit-value in idmouse_open
b60dce4290a72d4f9d15d4976ea954aa5bd84948 clk: bcm2835: Make peripheral PLLC critical
6af392068bcc2ac6d8d4a3c7ef34683b981fd1b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
db5ebbb944ebcdcf17c2b73a603d7e1ac10fae08 io_uring/af_unix: defer registered files gc to io_uring release
43688e917374bde6fb834e508d0185d1c4bc9812 net: ieee802154: return -EINVAL for unknown addr type
ca810c2e6ade24e824cf95e0c73cc87abfc521c7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
703f87e467a34375bfe193fec25394f6a2544eff net/ieee802154: don't warn zero-sized raw_sendmsg()
615140381e3370aa00403b0dee09eb873dd867ca ext4: continue to expand file system when the target size doesn't reach
d87d5c2a869be3f6accf2096a69b31bd280e4e3f md: Replace snprintf with scnprintf
30ea647c38313f6891578dc4faa95ff19d667752 efi: libstub: drop pointless get_memory_map() call
2aad825978e6ecf7eed80af2db33cd1a0173d533 inet: fully convert sk->sk_rx_dst to RCU rules
1623666cec7cac1ac3d0ede4a26c0af8b16e6e51 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2333055645951932180==--
