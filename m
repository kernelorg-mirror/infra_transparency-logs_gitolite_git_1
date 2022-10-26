Content-Type: multipart/mixed; boundary="===============9093943379221572880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 10:49:11 -0000
Message-Id: <166678135142.24150.19924574111667578@gitolite.kernel.org>

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3b7ef944abc3837aa4685f1be5d6908d028d347
    new: 4c615a721259034b04eb446152f5327bd9c56e6c
    log: revlist-d3b7ef944abc-4c615a721259.txt
  - ref: refs/heads/queue/4.19
    old: e91873ed4b2398f43139bd5afa3a8bb20fcbd29c
    new: 1cffe39936e86bb29ee8d3b031e4ee29b3c1274f
    log: revlist-e91873ed4b23-1cffe39936e8.txt
  - ref: refs/heads/queue/4.9
    old: cff2685c83aeab58f1416180904e0023b463753f
    new: 64b2b1d199b3d2e5fcc8b43ff359e7919449604c
    log: revlist-cff2685c83ae-64b2b1d199b3.txt
  - ref: refs/heads/queue/5.10
    old: 0035e6641e0831a917afd1cd75dea89c90a638b1
    new: d7a7db2bc6d69c687fb43de72f4717c36f89297f
    log: revlist-0035e6641e08-d7a7db2bc6d6.txt
  - ref: refs/heads/queue/5.4
    old: 909350b7cf3ccae6070e3aa719da017b00746d7c
    new: a01457ceeef2f6f3d120dc4ec90c34a49996ec31
    log: revlist-909350b7cf3c-a01457ceeef2.txt
  - ref: refs/heads/queue/6.0
    old: 8a4e98f6cd4cc9ad140af2b37c62bcb50fabeedd
    new: 7309173f1439d8983550dfca385b86f796f458dc
    log: |
         7309173f1439d8983550dfca385b86f796f458dc Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
         

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b7ef944abc-4c615a721259.txt

6379e5b055fc812b57cd43fb89877a6ba99cc423 uas: add no-uas quirk for Hiksemi usb_disk
04e101973f6cba472887d0e713467091986b5b21 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
517c71c04a78af09309b07dfbb1fc0df953abd9c uas: ignore UAS for Thinkplus chips
59449e7b120d5b0ecaa512787311af7baeb7a710 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5bc522943f803a992f434cab6b8f75a33a6fe587 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
597cce6166df17f7958a46b15703c3ea0f0397e6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
eecc43fe2fe240261a17d97fce76e0f6245d6518 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6ffa508801f936b299f4e076b7f1f37f5e784330 mm: prevent page_frag_alloc() from corrupting the memory
27e2c4102844b7a787d0a5896874fc2dae51e0bf mm/migrate_device.c: flush TLB while holding PTL
15bca6524c17ba39ef6f03ee60af6f5e5a73843f soc: sunxi: sram: Actually claim SRAM regions
54aff9c02cb6098a72f869d470e5a1986ed2376c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c580cd3849ecf5fa675d468220dd817480affa5f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
96201f52c934c3c64468d17305d3365d62f7f214 Input: melfas_mip4 - fix return value check in mip4_probe()
ea2d9149499fae63f40a6e04298a23bc08371d11 usbnet: Fix memory leak in usbnet_disconnect()
cf62eb8378c1f42474bc6aaa2d70b47149edf427 nvme: add new line after variable declatation
90807e440a791eedf99e8c8b15fbc001e29cb5d5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
68bb29936a902952c625dd4dcd918e57cd800057 selftests: Fix the if conditions of in test_extra_filter()
0fc8e8603abf99e412cf1c1097795d3369887c10 clk: iproc: Minor tidy up of iproc pll data structures
4c5b2d5cbb0e4da9ed1f4f9a97d5da59d9684a53 clk: iproc: Do not rely on node name for correct PLL setup
abe306a77b464ec1a6ec588b96b00cfd570d4108 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a99adbba88039c2068100f99ac9cadce672cb32b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9e6d630d705c935a6c128acb3ac28bde2053be46 ARM: fix function graph tracer and unwinder dependencies
61b6c015783f0eb9f8402770e273b0bf9cf9fb9a fs: fix UAF/GPF bug in nilfs_mdt_destroy
7708f70f15779a22eedddc41e89df06fc21723d1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
29b4329d0b6b14b42f279d842970089b80dcbe19 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d78c73cb489ddec821eca3c89220d44a5215f56e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3c067b2bcfe93f2aa4f8b6fa0cd2fa874bcdf135 net/ieee802154: fix uninit value bug in dgram_sendmsg
4b994b96bf7554f74f665def7fd26b28a58d02c4 um: Cleanup syscall_handler_t cast in syscalls_32.h
3135aa775739dcc3e7cb58d90ceaafa55ee96362 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8e5dccc4f94183d09ba1bced6946f9f148a05b92 usb: mon: make mmapped memory read only
c03c5ef1e9df908a1cf9bd087b4d8d755f971a67 USB: serial: ftdi_sio: fix 300 bps rate for SIO
751b20bdcc5f82dcff0115e844af86738d8dfd65 mmc: core: Replace with already defined values for readability
f1c989ae06064ef4ec8a0b70d6e210f00bd95626 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8e9451d6b721fdd0582d0bc893bc62dc5e62b438 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f50c4946580efb93c9794bb056f03ae093c774ec netfilter: nf_queue: fix socket leak
7582c7210dc1145cef740a777085b567e269f0d1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
90a2362dcce2b06668fff0a3aad971dceac6701a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
467b60ec17be7dca88c7af4d8028f048e11bcd60 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
042d22ef9df57a9c514065ae00599aeaf0d2fd59 ceph: don't truncate file in atomic_open
121069b95e413948e90036402636dc808c0b5d5d random: clamp credited irq bits to maximum mixed
1bddeade610011eb92ce9a280455b0d33e968fc7 ALSA: hda: Fix position reporting on Poulsbo
02de5e5c09b8a631d4f6a88a07b62512eda0cb07 scsi: stex: Properly zero out the passthrough command structure
6e1ed429fa42b67672c1dd9d8c7fb8557598a3c2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4c4bbdb15cb6b4ecd59dd7d96f192d514ba5c4ce random: restore O_NONBLOCK support
7f9c2cf693d8cfb14e8d882a62ef68d7a2029cb0 random: avoid reading two cache lines on irq randomness
015cb3d4d7fbd7e4d8613f3e938b93e2e4571f30 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b6ec95a8fc2f1c97c0ab0da15657dd8d3de5ac64 Input: xpad - add supported devices as contributed on github
076195f63311666923b145897cb5c2fef34b2c8e Input: xpad - fix wireless 360 controller breaking after suspend
fcb71cfc49c32efe2340129bace6137cafa19025 random: use expired timer rather than wq for mixing fast pool
688123ba2026c50aa746f199a18d34464f19bb04 ALSA: oss: Fix potential deadlock at unregistration
76c6b76be50ff13a91fa727358a74082811c2294 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cacb17d0ce94023b5ae346f0ec93c17299651cd0 ALSA: usb-audio: Fix potential memory leaks
10306520d3df28c8cad78b3b2d46164276fc982d ALSA: usb-audio: Fix NULL dererence at error path
09de7cf781717c616fcd8ac6ca78214a6efa3379 iio: dac: ad5593r: Fix i2c read protocol requirements
4266a28cf342119e319878abd4af86ce9a175685 fs: dlm: fix race between test_bit() and queue_work()
694d0fb6807b2bdbacad987505c3aac6ddfa51ec fs: dlm: handle -EBUSY first in lock arg validation
0aed965bfaf7a7f7d28ae07e5d39aea70d4c2c2e HID: multitouch: Add memory barriers
8335831f9a700308fe082f1143be14f7dbea793a quota: Check next/prev free block number after reading from quota file
677132de96dc91a6dece4f8272a76ac393966350 regulator: qcom_rpm: Fix circular deferral regression
daadfa53a8879bd884fcf9c07de5581604493011 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0ff054d455824c7718f309aadc4075044d37d672 parisc: fbdev/stifb: Align graphics memory size to 4MB
b53a6695b6c4b2238f7bb7341e4f071b58ef2f62 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
063414cde947eadfe1b11e8da1d8e42c3ebcfbbe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fd406ec569d87982f094c00b51a1d4e1b1f9b87e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2331f7091e80aaddc323b2de0d891dae14dec7a0 nilfs2: fix use-after-free bug of struct nilfs_root
890edd1a344e91bbfc8ea42a3e989cd940bd12b7 nilfs2: fix lockdep warnings in page operations for btree nodes
c6403e41f2391c1f61b07db47883dbf262cd8f17 nilfs2: fix lockdep warnings during disk space reclamation
16b96630e1cb6eeea06ec386d2d7c7ee8f1cb0f9 ext4: avoid crash when inline data creation follows DIO write
0e3c1afa86e66e72c69378d665068495d74cb585 ext4: fix null-ptr-deref in ext4_write_info
6ec147922e8939a406fefb4d2c7b4f3aa3e30a61 ext4: make ext4_lazyinit_thread freezable
36e6b9edb8ffc285818ed849d26d54c220caa4bc ext4: place buffer head allocation before handle start
0737fc0680bf1622da415ccdc1315fb3406ddfd1 livepatch: fix race between fork and KLP transition
819dca730eac1e022b2328ff60eebad8a08146eb ftrace: Properly unset FTRACE_HASH_FL_MOD
515dd2ff5eaa4b7aec3d1c62e7ac44e49e874d38 ring-buffer: Allow splice to read previous partially read pages
672bf5906e5848b9cf1a9fd6f535fcb87794a07f ring-buffer: Check pending waiters when doing wake ups as well
93b2e8e4c960222341db686cc4b716c6f7ebb242 ring-buffer: Fix race between reset page and reading page
9f5d5db2835065a4e1ce68f252098a9289d75bfc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5d844fd4b74a79c09e134a27152e14a3280de602 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d50e090a000fe6d6f26f7c8f84155d8d0ba54f4e gcov: support GCC 12.1 and newer compilers
ec4e81cf9d1538b95f39dfb7c569aabd9a4c446c selinux: use "grep -E" instead of "egrep"
af1c3c0d1fb966894c5e2dcd2f71ca3fe5467fdf sh: machvec: Use char[] for section boundaries
e8930a4d51fadf9ea905b6fe1ef3cc9da6cf3f49 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c30e96277af4c3414bf81aab73696da5601d227f wifi: mac80211: allow bw change during channel switch in mesh
f2cca5b9f549a2ca60a054e912cb198fecd18996 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4ec94f3348c15915eec582cdfe4e37aae55ddc42 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
022852c6e1dd91b40345eef4c4ad690349ea3ef8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5082032a3f7e5f35a6c94012eb0775c1aa56672d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b3d85471bf7e0b535539bfbe3c1a4afa7728a83b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
79d732e2ba84dbb3d3c074f4249d25a90cf84ae2 net: fs_enet: Fix wrong check in do_pd_setup
064c15ae9bb1ebbfa9df89dee9b4e2fd6d19bcdf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
61bde9e48a25182ddb13eb3a9ebbbe706ed32c54 netfilter: nft_fib: Fix for rpath check with VRF devices
d22bf0e34dc50429a5497e97e484ec9c62b2c837 spi: s3c64xx: Fix large transfers with DMA
b726d1499ccd65b23ba05086474c248be23452a0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
607c94f0bc740a6ba27af07fd3b0cf161de02a01 mISDN: fix use-after-free bugs in l1oip timer handlers
0fd499aed55642a8817c5c87f706e2fdc752de78 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9e17fe3589b7890038c243cbf1f7f526ec3f965b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b423c1a62026e291ec6b6a939497f8dee41f8be6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b4ebffde810607b5ccc467c42b3134dc504ef681 drm/mipi-dsi: Detach devices when removing the host
59f309c7ef3da4d0be96904f8fbc9673776d9f4f platform/x86: msi-laptop: Fix old-ec check for backlight registering
a3c8413505a4728d7bfe1021e9fd24152abb80e3 platform/x86: msi-laptop: Fix resource cleanup
f6427235f229d749adb205f3fdfd3d37ca548dd3 drm/bridge: megachips: Fix a null pointer dereference bug
1375c833bf028a58fb876b119921aff8dc886515 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8489ca0c2cb24ea0e89588fa110e895d4e0ab0d2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6366aa5af92c605ad314d984dacbcdeeeb5b41bc ALSA: dmaengine: increment buffer pointer atomically
72b11b80fda2ec1521055a96cdd17e8227ac2dd6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
384182aff100f8eefcf5a4469ddf90ae7b164f64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
02b567ce1720dd766745ef9b82dc994a32768460 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
62d423680ddfd9a507f7823421f0120982ce53f6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d15b0caad83fb07d54c1fb95e903b139e54cda23 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dbc201c1b4fe2093f078d40b854e43a39ffe0fdb ARM: dts: kirkwood: lsxl: fix serial line
69d8add433bc172bfbba92eb14528cd51ab523d0 ARM: dts: kirkwood: lsxl: remove first ethernet port
aae3de1db9a59de6660c932a161a0baa999f3b18 ARM: Drop CMDLINE_* dependency on ATAGS
8ff1fa56c761f92c0a6b3415c2b53ac5a04a2bff ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7884ac8f769f2dd1a6b1d94d46e45793a755bd79 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9ec576188cb4372d2a3ed03092f28fa66ef0d150 iio: inkern: only release the device node when done with it
89688226ed070282fa230f0b2cb371362047d26f iio: ABI: Fix wrong format of differential capacitance channel ABI.
387151f764a97447d76ae377a67213e8467df1d9 clk: oxnas: Hold reference returned by of_get_parent()
6c0e77cf4249e38ad4c35815bd3aa9b136a705d8 clk: tegra: Fix refcount leak in tegra210_clock_init
4ef2beff3567dd6bd388d858562faf65affc2af2 clk: tegra: Fix refcount leak in tegra114_clock_init
b5735662160f361edc0c2e06010556df552e8a96 clk: tegra20: Fix refcount leak in tegra20_clock_init
8bf8e703cb1b59872bb7e6d8a989eaa9771b63e7 HSI: omap_ssi: Fix refcount leak in ssi_probe
f644f796cdde48659f220dc89f2eb8b485f525bb HSI: omap_ssi_port: Fix dma_map_sg error check
1bd26402a8ff91b629c985458c626a6fac2542a7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c205800caae2336f2008b85db32d2e4fff15bd0d tty: xilinx_uartps: Fix the ignore_status
76ee9173f5dc39a45453eb2a3aa29d25261cf8f2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f02ee16c3b70f8ae2778057d784e4cd7d147ffe8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f698b90d65ad2d971699931b37ced3b5e264dcf5 RDMA/rxe: Fix the error caused by qp->sk
f0d80ca674ae79daf421a8c74bafd8fe803dd7fe dyndbg: fix module.dyndbg handling
9e6cafe6c2b29aa1450fb4ffbc3f45a7a6c954cd dyndbg: let query-modname override actual module name
c947711d1b45155dcb433740c1609031683bd0a7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
65dbe1cc99e715fa04fa5c5978abc2a04049d182 ata: fix ata_id_has_devslp()
f996fc5287345e162c479dd57f08d60ab70a0899 ata: fix ata_id_has_ncq_autosense()
77265cf3b04a494ee1da65feb3733aec0187ef47 ata: fix ata_id_has_dipm()
11a412bf6d2bcde98b11593a09ae8ecbca8ab9b0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
229b5418acb171b51b30efc2f48486afc6a6f9ce xhci: Don't show warning for reinit on known broken suspend
728a8297a726e4c2343ea3d024f4f7ae1906682a usb: gadget: function: fix dangling pnp_string in f_printer.c
e4dd72cb5af827adfa142ceaa8d908fddd07f5a5 drivers: serial: jsm: fix some leaks in probe
9a0e89ee6e57414e8f5f1e78af918548ce36ccad phy: qualcomm: call clk_disable_unprepare in the error handling
d0b27b7c07c887698c19094cf9e8c7858b2ff97e firmware: google: Test spinlock on panic path to avoid lockups
505d552172eebf3f1df174c341a5ad0252b84240 serial: 8250: Fix restoring termios speed after suspend
2a80ef92bdaed0aa31c059ba7361d4f8761e60d2 fsi: core: Check error number after calling ida_simple_get
5b7c3a9770b99cec5a77cdab9d7cc31e1ba7f841 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ddd28b8aa6f6b11026bc33f2fb71ccaa488754dd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b3483d58552411a0411275e6aac8ff141861ce1a mfd: lp8788: Fix an error handling path in lp8788_probe()
3fd68e5b18158169e47026bb57f3057473b5e13e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6116563780f24f6d3e84fc508e583072bf301ab3 mfd: sm501: Add check for platform_driver_register()
033a88c65cfcb1303d6722ef4d8c8b8a008f0fea dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
688d685f3326c6c149e42fb284029164cb8dd076 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2ced164bedf0f8091994207869043ebb6cce4707 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
97f4c97d03592408ec078fb2db6816cd0a20df5c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
06076569d7c2f59ff956467419d4dbe38330b512 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5c9b7017a0e03414399411dbd85d04cd4332cb91 powerpc/math_emu/efp: Include module.h
e37c89dec10457fecb9ad3b5ee14b9093a40dc45 powerpc/sysdev/fsl_msi: Add missing of_node_put()
34c9c55be0ae31a90d50041bbb4b428d81c89b25 powerpc/pci_dn: Add missing of_node_put()
1c9d6843de9adf6af8fdce17418d13734a84066c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
df434c688e7ccf28685979a2b4b82ff780e5c5e8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5749bc10bdb49688ed93799df7f1b208e1588e8d iommu/omap: Fix buffer overflow in debugfs
9c638cf9ff77acf7d7fe6a40fed9f094fa0730ad iommu/iova: Fix module config properly
d5347d7f46993129a935fbc5ec001dc91fa231b6 crypto: cavium - prevent integer overflow loading firmware
2e1bf4560c831246a2eec1753243388616708779 f2fs: fix race condition on setting FI_NO_EXTENT flag
82a373b4f5f8a293fe761aa1edbced05d7582a73 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
08691605faeb91b511fe34450fc244b359398dd5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5d0f8cd36c4ffb69373bcf1cab326ce321e5c8f0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7ea3704bfa23fa09f31ed4a0c54be6fc97901087 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4b8ffbe25a472dc2a714033fe211df38a8f155b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7c1ecfcd99a781080efdc996900f2937c1dcad25 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f9e6f0ecd387dfa6c48ee88d3b3f9866892fbacf openvswitch: Fix double reporting of drops in dropwatch
42ab29a218642832e259a657e29d48acc581ff3d openvswitch: Fix overreporting of drops in dropwatch
4371dc9324a3039b1790669f135604cd1f553bfe tcp: annotate data-race around tcp_md5sig_pool_populated
2894c845891c0991fea40bfd0d9d22bd4965b976 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
dc5b1e4b6e18f67c161ab32777c2b6c716f4b21e xfrm: Update ipcomp_scratches with NULL when freed
5830b77c018ca332a53f82e52a8845e69a897965 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9a4156a09357746b802371e6875e7487fd08fdd1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e72b512b0b02b08f7afca69b7253ea614b3eb281 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
89c3556cd348e8b2d3d46331ef305906f52109f4 can: bcm: check the result of can_send() in bcm_can_tx()
c261332361790dc4825736e501342cb6591f539a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7db89de3f647c764a289eb8d20d532f2f2f25690 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
81ab8e1ecc81424d08361d7c590ef588d0b79c91 wifi: rt2x00: set SoC wmac clock register
735e60f79accb233c2ff181fd8091427f59be462 wifi: rt2x00: correctly set BBP register 86 for MT7620
40d4d83f0b6bc3469e0f73545692b51bd9f8978e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1f4a2c08b284b9e091a7dafae4acd7a26bdb1e57 Bluetooth: L2CAP: Fix user-after-free
7c72ef988522f21d048c37723719f0015607d982 r8152: Rate limit overflow messages
3d4430e1d9e8bc5226007b832da2cb3cf1ee6f95 drm: Use size_t type for len variable in drm_copy_field()
da09ac0ae5e20f8e5693ac675b16f3f8c19ad79d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cf5317aba3ecd1cc53ccb9409bba8ef7a370fc74 drm/vc4: vec: Fix timings for VEC modes
38e4cb204203ab3716849d4f931db62f48c94a30 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c194fc632ba0ad18b8366533e7b8cad8b5ffb8bf drm/amdgpu: fix initial connector audio value
e9fd31bab0849085b06d9c6fc26f7c510ccef1c0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
52eba2815e6bc2dbca8c69e17c363d769c9fb5e9 ARM: dts: imx6q: add missing properties for sram
a37e2cfc823b2f0d736233f22b99df51a7995da6 ARM: dts: imx6dl: add missing properties for sram
b1ff0ea1918396ae61fb4d7e4c506ec0b5bfdeab ARM: dts: imx6qp: add missing properties for sram
145cf9160f47e4536c9fe30ca4e0d57f5d3f1105 ARM: dts: imx6sl: add missing properties for sram
d9a1a8834a85706381a72d4fdb7008f71ddaccfd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4cee0f7bfb3656ef21f69344f09951d6a973cb4c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e3351865d183f0b034ef87eb46bbe91591efc7af nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
93d25c229c4520d0792f753e5fe19521f92584c3 HID: roccat: Fix use-after-free in roccat_read()
1f112e9e3ae0b44b62e76514186c8045ee93290b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
30978c6dc268c0bd9b4decc255f12516cc7328e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8cba86a43128d2491732ba2d4f6193aafff07fbc usb: musb: Fix musb_gadget.c rxstate overflow bug
f4bd6b6c41f1f227edf8e1f0d26d8d4376f51d8a Revert "usb: storage: Add quirk for Samsung Fit flash"
9a46ebdc43b2001d9b1717e64471ad2e51f90245 usb: idmouse: fix an uninit-value in idmouse_open
1dcc4443db6911e1b5e11dae0449679838ef06df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7cf23582cab9d99734ea6dd7468baf066f2a2fe1 net: ieee802154: return -EINVAL for unknown addr type
e00098b5449898eb96c41e80395565ccdeb92214 net/ieee802154: don't warn zero-sized raw_sendmsg()
9501103a5ae0e2c0d89d270a3fe7883151035418 ext4: continue to expand file system when the target size doesn't reach
2e1d68dbf3bd842804ca7bde6c70858b6eb0ae90 md: Replace snprintf with scnprintf
47b3651a1e6bad168afbfb19a817268da0c373a0 efi: libstub: drop pointless get_memory_map() call
d6401762cba9966500b7e76c69312345e4fffe36 inet: fully convert sk->sk_rx_dst to RCU rules
4c615a721259034b04eb446152f5327bd9c56e6c thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91873ed4b23-1cffe39936e8.txt

a1e7b6c0bdc407bfd2b38284941aa0a00d7b4066 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
510f33aae90cf52fbb88605f1d3e8f61a88602b2 docs: update mediator information in CoC docs
8b76a54f25f90d95b8bbdb5845797b95f15af89f ARM: fix function graph tracer and unwinder dependencies
9dcaf0d6971e3b0d85592d1b1a27a5392663426c fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8a24149f602ebf27b0dd7d4c1df4f957961945a firmware: arm_scmi: Add SCMI PM driver remove routine
5af287d41345dd34ad3d7f19f635e5863c5bc5a2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
32f4c0b8b12f4c38809b28edc00a5bfc7e543685 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
21b7b1e4d28c0720dee9492c341fdc1f1fe3027a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
36d2dd23a9cc2904a95b60d6ec649c6e688d7a7b scsi: qedf: Fix a UAF bug in __qedf_probe()
bc147f87b273064a7d3979ab138ec40e001a2e9d net/ieee802154: fix uninit value bug in dgram_sendmsg
04faf9a29363b246b32d53cf195536d2a514c0d2 um: Cleanup syscall_handler_t cast in syscalls_32.h
5e762ada5bf079a35726aeb26cdf669bc4b9e596 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d004e98cb7a4bf571953b5466f33cb95082aee38 usb: mon: make mmapped memory read only
0ad9349845abb9b539799fceffb7db8910f6b5e6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d38ca4197a000aeb8bbf21c2d92d3422fff006f4 mmc: core: Replace with already defined values for readability
804cd7c5bdc6f61b43b15f7c73d14bb82b50f42a mmc: core: Terminate infinite loop in SD-UHS voltage switch
1e4e9a9bad9767a138a3c9cb935859bc3621e155 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c323dc7e095fd80ec81312751d1f495b00c9cf14 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6d95c353796f0c067f8156c2ec775ed152841782 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5fd95c740fa9bb744080b2aa834496a1f9f7be85 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9178527111b48fb57fabf73eac046e97968a0811 ceph: don't truncate file in atomic_open
21ec8b2c16e21f0ee3a2646fe145434edd648f71 random: clamp credited irq bits to maximum mixed
56efc34bfc5d5afe0c8125a7dcdb65e72c312cfb ALSA: hda: Fix position reporting on Poulsbo
b0633daf3f9977907a8d47c8d04a4f2cad1ce8ba scsi: stex: Properly zero out the passthrough command structure
dd1ea992a7d6b953c322873524253029e93f79b3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f869240fb79989a1345cce8d7069293cf1a6d054 random: restore O_NONBLOCK support
88f25920e581ed1745110f460badcdef38b391bf random: avoid reading two cache lines on irq randomness
6f74ab3169a99f6c023a144511472e4f58537e1e random: use expired timer rather than wq for mixing fast pool
1bca8c574c03096958988c5128f255a2fe1fcd10 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
76e7ee886cdb97f81fe9f95786619193f9dbaee9 Input: xpad - add supported devices as contributed on github
7fdbcfaa485ae637bd531ef3b8aa6c0f0907d2ce Input: xpad - fix wireless 360 controller breaking after suspend
a9a8106b9a26f0f0bf7207f805d84c6c57af6334 ALSA: oss: Fix potential deadlock at unregistration
5e5c4ca6c3788347613344f1427836d40352ee0e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
02a966ef43622ab7f83bd5885b481c2b39395af7 ALSA: usb-audio: Fix potential memory leaks
db655c93b5010d478785744ca7b0c0b60f0fae20 ALSA: usb-audio: Fix NULL dererence at error path
7c37db3d31d46b228fe0a3c44e4f6ba7114aeb43 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
95e1097730be555acdbfb5af77b163bd779a5c75 mtd: rawnand: atmel: Unmap streaming DMA mappings
b7f545cd4e7e841c4b06cf41dbeeb764a65f212f iio: dac: ad5593r: Fix i2c read protocol requirements
cee0952f037952d4dfcad8306b491f3d9ded21c4 usb: add quirks for Lenovo OneLink+ Dock
ca6659b367a7324ae53c4e0adbd9314e0ea2b98d can: kvaser_usb: Fix use of uninitialized completion
40cfd5b49dc99de207e8e9ef70f099a7e5c55354 can: kvaser_usb_leaf: Fix overread with an invalid command
faf645a07424853fc154274ea8c802c869ba7a65 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
74a1b8ec90e706d8b91e97ecadbd279d079ff7af can: kvaser_usb_leaf: Fix CAN state after restart
d5ed81c5e35b49ce8862135bd0f7db359d7d20d5 fs: dlm: fix race between test_bit() and queue_work()
0e8479a982070b7f12817944478f1ad620628dba fs: dlm: handle -EBUSY first in lock arg validation
f50375c9bf496ba470984ff8b8dfc16f98fa68ff HID: multitouch: Add memory barriers
2d16dc527b6840224c13ea72854b8fc953ba591a quota: Check next/prev free block number after reading from quota file
c0153d5b3c5017c14c7e0fbe4d6e9e79e886f5e0 regulator: qcom_rpm: Fix circular deferral regression
cc61a606a85cf9f16b442a74aac9fa12a8a74482 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
78c51005d9eeaa1cda076f71d406df36a96031a0 parisc: fbdev/stifb: Align graphics memory size to 4MB
f13033d2e0888db8811725c570bd833441371f58 riscv: Allow PROT_WRITE-only mmap()
6a7dd810d2555d6aa7e685671c6f4b51e017ea47 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1ba6357a7e90c2654473f5854be94414846e61d7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
996d65bc0a4f3f8476d1e85024d4b55479847f75 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5bfc14571abc3faaa9833206c4e6a7f643eb5635 btrfs: fix race between quota enable and quota rescan ioctl
7e60b528109401de0af77ee40d6936ed1741e983 riscv: fix build with binutils 2.38
bcb9704efce4446dcf9a23d4e47e3fffd5713128 nilfs2: fix use-after-free bug of struct nilfs_root
17b85034f762c9d2a82920acad7d875fa01698ee ext4: avoid crash when inline data creation follows DIO write
155e6f20d458ae51fdcfa036920a995eabc03260 ext4: fix null-ptr-deref in ext4_write_info
2640af176b1c9498c2b01f037730bcd371cecd1b ext4: make ext4_lazyinit_thread freezable
34aeb9ee01dafc270185c478ba1fe404def8e753 ext4: place buffer head allocation before handle start
d7249d13bd317699f45c8bd1ea6fb96f0dd16791 livepatch: fix race between fork and KLP transition
a71363582c0508e7a31fc1a9fa7722f24382f236 ftrace: Properly unset FTRACE_HASH_FL_MOD
b5479eeee8780aa62723e00c45461b57c67013b1 ring-buffer: Allow splice to read previous partially read pages
fd747d8a6c54798e64c59b8e929481ce33b68e43 ring-buffer: Check pending waiters when doing wake ups as well
2d539b2c90d84c12a20b66ab6ea293193a50f025 ring-buffer: Fix race between reset page and reading page
a6a9eb7a2ba4060a0c2b21346541cc0bf81a2478 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3b7c88e0beb831bd01d3772b3dae51fd9ad09f5e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c1664de913b89bcc31d18ffede57ef8eb4bcd57e selinux: use "grep -E" instead of "egrep"
4b48d4d4c1eac92069a4a72fae63abfa10278768 sh: machvec: Use char[] for section boundaries
556028c5bf81d080b0f4f94703ac6d1b67000a99 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b1ab23e6844819382b43c3c8a1a7c0847913776a wifi: mac80211: allow bw change during channel switch in mesh
faedae57851108f94ec366bdcd56994e9740a6c6 bpftool: Fix a wrong type cast in btf_dumper_int
b4626e50a6f12c1fd84d3420964f3004d12331fb spi: mt7621: Fix an error message in mt7621_spi_probe()
ffebe4c00467d4d6be5d03a33a763f92e5670378 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
70766c27e9b6136902de609c815a4c35db27a9ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6a7b92f9ecc3847ef5c1474bf6f36a070d78a4d6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1951dc5d9ee69498d610885048fac38f3fed88e0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0d0b971dee2a90eb433bdea97f8c95baa8e5e6df bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
56ed1382efde32da4aab85ea916e39c697f074d2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a0750e67453807ba2d6c5da77a404bc244955a7c net: fs_enet: Fix wrong check in do_pd_setup
00c6461e2f3d324b079f6e261316b8dfeeb66512 bpf: Ensure correct locking around vulnerable function find_vpid()
21c7c9f7dc1a8a348dbda9e0cb8dac0bbc2c0331 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e78ebca618f0c5e565b13e88e1e8c864af7f9f25 netfilter: nft_fib: Fix for rpath check with VRF devices
70e409cf96ab552d23036abe09417f9d140b935e spi: s3c64xx: Fix large transfers with DMA
67d803416ed04917b8987e086d9865d917322461 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e0202e26277d760ab2e37ff9a099b910f44181bf mISDN: fix use-after-free bugs in l1oip timer handlers
b9c83d8411fee8f5822a27029698a49bdb27eacc sctp: handle the error returned from sctp_auth_asoc_init_active_key
e2347ecb1f619ee11ab1d1eec575ab0086394e1a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
840e84d08b98d17fd8f43a06120d7f6229ba6b32 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
87592d7e4a52c0802707610ebcd94e578471be1c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3d0a270a93ce3a2c3f08d2e5449f0015fc2284b5 once: add DO_ONCE_SLOW() for sleepable contexts
f740a71f10b405e7028c08a49023e7999ca1bda3 net: mvpp2: fix mvpp2 debugfs leak
d4033a06036cba8c82bde59185ae1199f85a84e3 drm: bridge: adv7511: fix CEC power down control register offset
f2cd3d5ea68653c9566ef76ee3116cbb869d471a drm/mipi-dsi: Detach devices when removing the host
33d537d16f26c3f42ed7cc072dd0fcf0ad54f3c6 platform/chrome: fix double-free in chromeos_laptop_prepare()
03d3c537424908db486510ecb789cb867cff9bd8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad202da8b366e750c39653ebc6c871fe4909732e platform/x86: msi-laptop: Fix resource cleanup
9fd1a0e26b16b6031cfd6fa97faf44edd6cb7f87 drm/bridge: megachips: Fix a null pointer dereference bug
99e233636cf93b40261c5c907620e505635d4459 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
81e6c7010483e12b7c96f7b8c01db7bc8826398e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0cffa5490cee1b02a124462b7cb871d0aaf16740 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dee417f40439e7e6011644fee13a0a72ca52a424 ALSA: dmaengine: increment buffer pointer atomically
3255ccb6b71eb89efdf28e101a70f134f85a0976 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
58b59612be2e72887b771fc5334819b924c1fdd6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cd9cda079aaa0522b2262ea39f42c8bcf49dbe08 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
18cf2d1242df700870b19d708ad6869f7a0b4e60 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
87908237b28e49bd1dfd5cafe5bf2904185dee31 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0e40c1d0daca3ed5924e9970b34741b4e92fe7b2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e6b56c47ef30a653a7eca9d63e9e8147b9049c2a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e8e024d0e1bb3ad8fd6db2fbfcecfc0b5dc7c5c8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dad9687b2f638b35706c0499b77513f442e53d82 ARM: dts: kirkwood: lsxl: fix serial line
e84a9db1dc81a3bc077c9ee599ff32fd80cdcbfc ARM: dts: kirkwood: lsxl: remove first ethernet port
ee27136aa2407776ffa3809769f17f67503a6142 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0a5b26c7d0f61a6cd0a71a160ea92ddd43a7b021 ARM: Drop CMDLINE_* dependency on ATAGS
ec28ffd6e04de8feb77904494e478638e7c4f77d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a9696c09fe1c94f0e08665e4c3e230ee98c56efb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7326f844b9b470a39b0898537e5a32dbe4801ed3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5aabdfb24abc490fd6323ec1e9c8689bc6eea579 iio: inkern: only release the device node when done with it
3618983c79ca9a752392393783ef350f1b3e224d iio: ABI: Fix wrong format of differential capacitance channel ABI.
c7904734305afdd670289584e5bbfa86e75d1b12 clk: oxnas: Hold reference returned by of_get_parent()
694ba6ecd6dbfc3586e8b05c21378f7603ef855b clk: berlin: Add of_node_put() for of_get_parent()
644139aea7c4ea92c0fb4a840357ccafff1f204f clk: tegra: Fix refcount leak in tegra210_clock_init
61142031e7250f6c2c2b882c9147f765f4189fcd clk: tegra: Fix refcount leak in tegra114_clock_init
098e1ecd41afc61aec56a1979adaa3db8cd9a4b8 clk: tegra20: Fix refcount leak in tegra20_clock_init
393b56079998531ab14a7a10f91f31b505bd2683 HSI: omap_ssi: Fix refcount leak in ssi_probe
cba003dfb4710d118250f88c0d14227ee83a385c HSI: omap_ssi_port: Fix dma_map_sg error check
ffc96c3b6b8c97a959c0ad39c16a44a9b6aa64f3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ec4db6772ffc043c518c0913c9b0e7e767a05643 tty: xilinx_uartps: Fix the ignore_status
510458566e1ec6283cacd4da31cc3d84b4c657b5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dbe802c55403e7f5901e229492b9c7e0adc48ad5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
31eaf7c4567d76ce3aeac7e43d8b2d1296ecd195 RDMA/rxe: Fix the error caused by qp->sk
3512b46f86f8091899425c9fafe414c532d1b61a dyndbg: fix module.dyndbg handling
d65047098c17f48a3841ac4588cef899f0b75baa dyndbg: let query-modname override actual module name
b41d173b627332437244dc119c718a68dba84fc8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
17c0bf4c319f09e278eec96b73ce78f391056f3f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
19169b8b05c91858ea51ff11dd27901d9bca32ab ata: fix ata_id_has_devslp()
c476ec12dfc7592d88eab54784275a3473fa06aa ata: fix ata_id_has_ncq_autosense()
dad7ca20cef2ece60d77da81fae9b65b8cbdfdba ata: fix ata_id_has_dipm()
c54c37b30b534f0a5477ae3c14d6d8191e545cf7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f13daa9f7e1304facadf48cede18c2e39952032b xhci: Don't show warning for reinit on known broken suspend
ec51b3294b35af2a34aca790f9df52f00eb31499 usb: gadget: function: fix dangling pnp_string in f_printer.c
24eece9aed68cf0fc8860d784ad151ccca6b4458 drivers: serial: jsm: fix some leaks in probe
9a4c1fb2416e0c8ead7dba84e04a1997465e3400 phy: qualcomm: call clk_disable_unprepare in the error handling
39cc10a50fffc96fe88766d93db4b8734dfbbba7 staging: vt6655: fix some erroneous memory clean-up loops
1bb26269059baa3f9f3ab7948d56de9be8e50ed7 firmware: google: Test spinlock on panic path to avoid lockups
e6e1549c76547d46bb933fc6dbf6481253fd8cbf serial: 8250: Fix restoring termios speed after suspend
5d3511115d2e0a19785e46759fc30ad339850467 fsi: core: Check error number after calling ida_simple_get
565a1346a5a95affa7fd62423238669fd6592a75 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8250828c8142257e2ed03e2e01ad810cc8de709c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
16bd6b93e38ed52b8759e67da35f2118fd0c125a mfd: lp8788: Fix an error handling path in lp8788_probe()
95f5cc8d2b9dc2135d562e3228a816eb123c109c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
02ab3a4ff6e27239b6c5be470ecd43e6f80fbae5 mfd: sm501: Add check for platform_driver_register()
a2cadb9f813dc855065175a6733c95ba8624a4c2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fc47b61bc0a1f7b50fc7c0f76be1f26f9afb09e9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
616f6f066de1ecf4101640b2b731c5d8211223d5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2fa1baba9698e1e4d881c03c02f9beaac8b8e8fb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
270bb7f6e74f652effdf6b9b6d25f0d31e3afa9a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2d3c0a33f6aeb4a217458730645aa48e26a7151f powerpc/math_emu/efp: Include module.h
4652e58ffa592d149669495530a4047b3aea4b56 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3ad94910c83992e775683818d8d96177009a19fe powerpc/pci_dn: Add missing of_node_put()
817afe0122e998dedc3c849b542761d1a388cb08 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
878477c15308f0f7b2926a7fd254c9108ea4095a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a55922d35ad6548d19ea489482d229ac27057cc8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5d3b2bcb00402f03a8b791b57483a51f02133d8c powerpc: Fix SPE Power ISA properties for e500v1 platforms
053b235dc11fb22a1c769d7df49c8c854dd9185c iommu/omap: Fix buffer overflow in debugfs
f1102181afbb6a0ac3f5974b45022d7d2249ff22 iommu/iova: Fix module config properly
234bdd3a2744fd5908b583858266b30ffb554153 crypto: cavium - prevent integer overflow loading firmware
cb477f467f5acb12baa294c7df4094d69a183f0f f2fs: fix race condition on setting FI_NO_EXTENT flag
aeca1c0398d456fa128d14c9b476a081dd4b3404 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
012514fb50edff71f5eea2516303471bb2ec54b4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bee5a5c609eec7381c9658bae7219629be0fa724 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c0c6b9fc3ddcd6de93cb4c428b0be95dfa65e5c4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c7bcd3cc8413960144829385868d9bfeda8a1059 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4a06767bc8a5ea61301922085cf0274d05ff1cbd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
176a5ecfa6fd190b1f6974a0e76ffd5f7a9c204b openvswitch: Fix double reporting of drops in dropwatch
196353fa6fddb050aecf2b73f93b75754387a5ca openvswitch: Fix overreporting of drops in dropwatch
c0678b2509711edc3995896a6e78414934438f38 tcp: annotate data-race around tcp_md5sig_pool_populated
5482c6e59aa5187bf2d25934ab740a98398e76fd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a156203a180f8ab05c593a6ee84d9e06d3947dd6 xfrm: Update ipcomp_scratches with NULL when freed
d6a17e45ad946d6b4920df1d53884b04bfee37ea wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
236bb72d62d1e87247770d85591e0e4d19f2eb97 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
838ede10e5f537933bdc07a125fe6f30a1586829 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ac6e5c2b04f0de19316b2a19e6e2eb1e386f3de0 can: bcm: check the result of can_send() in bcm_can_tx()
4c9f14544be4a7e8f7e6d8faa862da462907766b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7923ab706b284db76c5fe2686d32a66b3c4a1067 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5462a4be6735d7dc13c78717ca591f45a37b7d60 wifi: rt2x00: set SoC wmac clock register
6b8a05151cf309b8d3212d21797ad4a95b8cac39 wifi: rt2x00: correctly set BBP register 86 for MT7620
32540d05b80d95787e5df91509858386fcd7eabe net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a6bfa9c71c8dab096111f1e03ee7ea2e68abe12c Bluetooth: L2CAP: Fix user-after-free
ff79f9904911d14f17aeadd9a3a7265a982dafcc r8152: Rate limit overflow messages
2c73b94c053f641817651739ee5d4c1fc01fb60a drm: Use size_t type for len variable in drm_copy_field()
48edf1b3fdcdf0dd4aa3fdeb7ad363feaff2c411 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e8ce081aaf4bbcd7e346c5c04b0ea949a069a9f2 drm/amd/display: fix overflow on MIN_I64 definition
f1153e20f70efc9fdca4630caaf7aaf659acb78c drm/vc4: vec: Fix timings for VEC modes
0ebd63b6e598d63272af0304a730490283e283f4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
017d6693cb2ac5c38da858ca872c0adbc0e50b6e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4384de4395508d064facdeb84b6ca9f5180826cb drm/amdgpu: fix initial connector audio value
cfd6d2eebe70dc1ee5de5e00a9e91ebe70440a73 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2c94822c021961c91152121a769c857f614999b4 ARM: dts: imx6q: add missing properties for sram
1401dd9f82f46e8b802695e86f4162a15a484d35 ARM: dts: imx6dl: add missing properties for sram
7a3729d5a41ee40a6cc3cb6ca5c53cb202df3118 ARM: dts: imx6qp: add missing properties for sram
7402c9e2e8f6803f0101baf846140e5507e5a442 ARM: dts: imx6sl: add missing properties for sram
69dd58cac4e7183274e8b50e1decd03dca3fd3c9 ARM: dts: imx6sll: add missing properties for sram
41421288cdf199c255448f5dbcdddbd1647dc77f ARM: dts: imx6sx: add missing properties for sram
d51d6b76b11d6913d9514f697f59af0f216ae7f4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4532f89286d991b7944515b0e84fd4d41219fb90 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8327df51e67e14faa96c0e81150c409774c10313 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1e8de2956a656d6b22f2c7556ef480131ec4d08e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
25730fe8866807ac9698b59c3c07953e39f9b118 staging: vt6655: fix potential memory leak
b9ef28502ab86b2c6094500a5fdd13bc4007a7f5 ata: libahci_platform: Sanity check the DT child nodes number
a63a10b1c1ad6efb0d424d5d1e7f5e53bcbf41bd HID: roccat: Fix use-after-free in roccat_read()
f0b3df5de60f19531afb6d349577ff4e4bdc71da md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7976fcf30f81bdadea669ba1ea6381485d8a4890 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2c5c2cbf65d0b96967e36131c70a95e4f5551655 usb: musb: Fix musb_gadget.c rxstate overflow bug
2fbd2a6f620eb0f0c45389b6cc1ecd88df415aff Revert "usb: storage: Add quirk for Samsung Fit flash"
b64d16941c05b843455bf06cade27f8a99b0672c nvme: copy firmware_rev on each init
e3da95fedb9a54c729a90a65a28fd1c05dd88d1c usb: idmouse: fix an uninit-value in idmouse_open
fac46eff5999ee71c6474a1ee76eefbb183c3fff clk: bcm2835: Make peripheral PLLC critical
f79f7d6b59ffec5c0d4c2b650952e09edbff0abe perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5227d62efec426e41cb18e02d187a27f01e04e90 net: ieee802154: return -EINVAL for unknown addr type
c3d534200cc60b8810c264d201edf3eac9edf848 net/ieee802154: don't warn zero-sized raw_sendmsg()
2360052483121c1a013c95f652264fadbc16ed84 ext4: continue to expand file system when the target size doesn't reach
540a7b556a66ab3fb03cf2e2389620420e9c2cd3 md: Replace snprintf with scnprintf
1e670e62847b929c7c15dfe5368368214b6fa0ee efi: libstub: drop pointless get_memory_map() call
dd5adf0390e464cffa66e65455167318b057cef7 inet: fully convert sk->sk_rx_dst to RCU rules
fa655d74d3711a2751f62d6c5e8068f80c64361e thermal: intel_powerclamp: Use first online CPU as control_cpu
1cffe39936e86bb29ee8d3b031e4ee29b3c1274f gcov: support GCC 12.1 and newer compilers

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff2685c83ae-64b2b1d199b3.txt

6b5228a3d4a6cf436dbf78e6e913ac38098ea481 uas: add no-uas quirk for Hiksemi usb_disk
dbbd1871a2b1ef84ede10f1735575b42955a395d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e6bf90b62707520a780eec50061d8fb0b5142a5b uas: ignore UAS for Thinkplus chips
54ccb1e369e3c75ecd90881b76cc737fd6b20376 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cb48ff17fe69dae855b80daef026cdc31dcf1e80 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7cb3ee9de8d66e7199d5ef9121b7c0bf0e6f3919 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6a7290d96d98860a9dcfe257dc0ff65c84264a44 mm: prevent page_frag_alloc() from corrupting the memory
4718bbd7f1b2783a9179bc2d6d98afcae3e2dc26 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0be92447db6e931b479d706f186a419adca7fb5f Input: melfas_mip4 - fix return value check in mip4_probe()
6ab5d6523ada2dd7fa277b6274c447bd6e9c518e usbnet: Fix memory leak in usbnet_disconnect()
2a92195238d89bc436eee2efc5253caa3349d0cf nvme: add new line after variable declatation
ee2196a2aa0d99a33b14646a1df3fb7ea353790f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bab9aefae06b6fa6d3b2b884c7697d984ae4b6b1 selftests: Fix the if conditions of in test_extra_filter()
4b79d6883dd12f8fa6376610c0de9f370ea9e68c clk: iproc: Minor tidy up of iproc pll data structures
1ebdca2fc301c39bfa85edff140d836028fa2565 clk: iproc: Do not rely on node name for correct PLL setup
cf0a801617e5336f5380917c4bb068842455e502 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9e4a7cd39aa197e4e0f027ce7ac0337fa2825230 ARM: fix function graph tracer and unwinder dependencies
5bc56f88ae702dc5850d8b3ab1a967282c7855e9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7706e8da3bbdad0e06b42eba4b821bbf81c51dcc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d97baee7edacc8a698e7b7280305ed08248a15e3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
547e79b3605a3838cd2b5504b27aaa73a8c24419 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4c43addb6de711bfca256e1e49b98cf43e8788a6 net/ieee802154: fix uninit value bug in dgram_sendmsg
fe3828324b5766f5e4ac312f4529c83d0322be0b um: Cleanup syscall_handler_t cast in syscalls_32.h
18885d4f29f41a7bcd4b88875d95f2aad553d5ff um: Cleanup compiler warning in arch/x86/um/tls_32.c
98de356bb45d3794592b58ae00d0427bb371b609 usb: mon: make mmapped memory read only
f3a8443e170f339231008ec8bd6adcea011533a9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5af450c9f76bfbbcd7e92a0f7e1f19a2a2d10692 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
94f3ec229b99067369031b0e3ce3c68d13ff33d4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a7a36d4ef92bf38ba4862b6a961b1a69422c11c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d5044a88a70f92dc0104cca7240406a2324ff43d ceph: don't truncate file in atomic_open
c1c05ca368fadfdfe3ee4d2e1f4e1cbf49fcb751 random: clamp credited irq bits to maximum mixed
89e55512b9b74cf11384078c3916220b3e266672 ALSA: hda: Fix position reporting on Poulsbo
feac1726fd03283418e968e1ec2afc922e879fb6 scsi: stex: Properly zero out the passthrough command structure
fdfe84913a1e231faf647ff04504f0f497fa3822 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d34a86cd4e087cef43afe9b575f97812f66d8339 random: avoid reading two cache lines on irq randomness
e9a3ad77a1110584d28aaf953903526dcd7d15f4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
808965e9ce81766f60fe9a172e673436b2deb9ed random: restore O_NONBLOCK support
08058609b05c106ead6e3243ecb0b87fe644fa7d Input: xpad - add supported devices as contributed on github
553320099ff79c5cb8aea7a9aeb111d743c20da6 Input: xpad - fix wireless 360 controller breaking after suspend
74547efb43448667c79cc6b2e2865eae63b2271f random: use expired timer rather than wq for mixing fast pool
2d55e9eaa2ac49afb06efc63685bc935214b13e0 ALSA: oss: Fix potential deadlock at unregistration
37fdeff0c7d8e4009d840f5fb6dd9111803550b1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
de6c1d97d95edcaf3c633ae4655ccc1af859c9d8 ALSA: usb-audio: Fix potential memory leaks
45f6c776c3e2ec3ea23facb355f1b81b55eac20c ALSA: usb-audio: Fix NULL dererence at error path
30a750c0e85cee3d6ac718722821b250c1b1ed63 iio: dac: ad5593r: Fix i2c read protocol requirements
9bd493e447b46d8ebdec289f6bce3ae3f9823eae fs: dlm: fix race between test_bit() and queue_work()
fe35112fcdc45290997729eef67469226018028f fs: dlm: handle -EBUSY first in lock arg validation
81751f39756b1554d9c80a9d0db91db1f4fa3162 quota: Check next/prev free block number after reading from quota file
23bfcb99eb2d529346ce2b1bbbdb65f9c9bb8d2d regulator: qcom_rpm: Fix circular deferral regression
40d576277f3fb9f0425a6b98d6882b39685db92c parisc: fbdev/stifb: Align graphics memory size to 4MB
82ea0c2a652a2b7580fe47a010d42de529e54058 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5293faeb2e9799de4ce0b0861fd39477f08c1419 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
73e01b47a5b274bd1e38d236b6fbb2dce36fc5d5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8efc5455564c688c09cef2230b8365a00f53e9fe nilfs2: fix use-after-free bug of struct nilfs_root
dd7da8f601b47414878b40b40034094b573b2384 ext4: avoid crash when inline data creation follows DIO write
2c3b8d82668fea86cea557a925742277ad527124 ext4: fix null-ptr-deref in ext4_write_info
1e50a0f072a2b33fc493bf93aea5f3d3181bc7d7 ext4: make ext4_lazyinit_thread freezable
f2be88bbbb7a7c25a89809d76c0025eef6e59f2a ext4: place buffer head allocation before handle start
212e16d6b883324b05c417d2a4c2d6c476937cd5 ring-buffer: Allow splice to read previous partially read pages
5d4b9fd583cbb4437f8f1c27a2adb0da411fb76c ring-buffer: Check pending waiters when doing wake ups as well
d33570d6c34e476318a130845ae927f354c857a8 ring-buffer: Fix race between reset page and reading page
819891e3e03a65ca917d2c632a285fcedb72ec44 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3fa6be0709d3b23f8cb26a51aa954f12fe0619f3 selinux: use "grep -E" instead of "egrep"
0a6e3e0eae8f62d4d8ece1bb3bba652e596a38b6 sh: machvec: Use char[] for section boundaries
083ec7264d3027aa949e4813ca3b41c1fe875caa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b1c33bea99bd04aff25c8ac3291c3abd128ed91d wifi: mac80211: allow bw change during channel switch in mesh
ec444b511c6c76e6ffbd948a5459826c313a01b4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7afdc7d55b3fe4f07464c8866345e4dd69168950 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e58084f95acc5a50d81ca73d2643cfdee468501b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
91cd6bcc13c6d163843721c02647699c6132b96a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
87864cf7bf17b72434949cdc3eae1067e4d9a5b1 net: fs_enet: Fix wrong check in do_pd_setup
4e8692e7826f6617d2fcd3a86034cb9b9851c955 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cec80c359ebe9b083fdddaffbca0f7ee02d024c2 mISDN: fix use-after-free bugs in l1oip timer handlers
d8774e89ee0492b5953fc6b8288b56e92bbabdcc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
12ad86e9a497310232b5cb6f8fbc6b1390cff035 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d8eb66acdecabbc0eeb64f696baec4ec830cd73f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
62f90668c9e7275518f787a2738c3cbfe690284a drm/mipi-dsi: Detach devices when removing the host
d6776e126e85b864570400d42ec1e9b6d1ce5fb0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
99c93f1298ddf6cada9164d121aa58133bcb1e77 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e0fe2d6fb9cb3110b612d679d88dee9b7749127c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5889c84183b16ec7f6ed9dd7dc7d5daaf6d82b9 ALSA: dmaengine: increment buffer pointer atomically
851e03ebe806b28238f201df2bca5fee362c4fa9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a8d41462ee04f8448ee324c8c6c29724ce8a2faa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
04a8808202371dc08dec365e140349d66383d194 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
139eb27919f252dd0f7a794aadec2efe50db222a ARM: dts: kirkwood: lsxl: fix serial line
9b130fd245daf24be16dadb98555931b6f241a56 ARM: dts: kirkwood: lsxl: remove first ethernet port
4ac777e475c6b954a8ea038c87d2e74c8d598997 ARM: Drop CMDLINE_* dependency on ATAGS
d91e3ef70b36c7aa66e86a49f01c7944ab4c780f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
864552ff4576107cd42798a51de15d7d5a2f4063 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc79a3bcb4400d63fa35b579dc7cb4fe8c1ef30c iio: inkern: only release the device node when done with it
320e38c60edfcef1b35354774a4b1c7b07ed6608 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1570ccc46d0c1ae401d01d2db7d93d826cb87118 clk: tegra: Fix refcount leak in tegra210_clock_init
6f28d6b3d0af446074e94b9301ca4ae2e40a7fa2 clk: tegra: Fix refcount leak in tegra114_clock_init
2507e0b34418acd83ef5db4c83a1debe73d22317 clk: tegra20: Fix refcount leak in tegra20_clock_init
f8854e13f6aadf00fbf9cf4a9650aa83bd1d98fd HSI: omap_ssi: Fix refcount leak in ssi_probe
c280e9ad18eb0a41537882ac6def01b51458986b HSI: omap_ssi_port: Fix dma_map_sg error check
1dee76da5ddbcb664df185f1c9b328712a6f4c57 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e4953d58642c2b5aa1f8e97c57f642ca064e9a5c tty: xilinx_uartps: Fix the ignore_status
8567426f824d8c1618446863ce35e2dfa48ced32 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5c9c3b7228087b9330b270bd1306f99422928c12 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b987e89706796fcf0c5be3a938042b77844a4522 RDMA/rxe: Fix the error caused by qp->sk
f23b974e7d785bb1efd335511df2eefc08f88620 dyndbg: fix module.dyndbg handling
1214bc37d6524eb7604b641551d33334912db08e dyndbg: let query-modname override actual module name
5f0fcdbde447125cc8b60e0545e6e6bfc56da5bf ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6fa5c72aa3a9c5399f4ad0122fbc5405e605d950 ata: fix ata_id_has_devslp()
ad747ac00a426f77d42e60a0e262e039f0dcab8a ata: fix ata_id_has_ncq_autosense()
90c2bc2ee5e1f824e959da59f6b30e83364fb87b ata: fix ata_id_has_dipm()
fce8bca552e4b120bd55c47c4e2b4c8a3af4b524 drivers: serial: jsm: fix some leaks in probe
a842a3daf33cc6685113006dba9a9e2510e57279 firmware: google: Test spinlock on panic path to avoid lockups
13421ce4a187313f06b7df1930b308a130b40f09 serial: 8250: Fix restoring termios speed after suspend
43c368bc126c1caa1db38ec5d51dd1e094952603 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8eb9adbed67ca9e4ed3011b8f71b5c1d231a13c9 mfd: lp8788: Fix an error handling path in lp8788_probe()
9206f165cbdef88e4621514e24673c80c08192eb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1caaa865447a316f4aded305ee59f955d699fc18 mfd: sm501: Add check for platform_driver_register()
2ed52c9771c35e5c9fe475a2935f4f07c184e5c1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0610075ef3a3e407db70bd685eff7a618480edd8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
17242233c52afb99c0f8647c92fbc026cf523f9e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
45e1402539fa0059cb60972f532fc89686ecfe85 powerpc/math_emu/efp: Include module.h
cd4ec39892791d18b33773b5662298d6f3170ab3 powerpc/pci_dn: Add missing of_node_put()
2083ac8d4146988cd2ee26ce53150707f1fba475 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fd4b3bae918ef52b808cb899f628694da2ff89b1 iommu/omap: Fix buffer overflow in debugfs
c00f550d8e13594b033fad5ebaf528e659acd5c1 f2fs: fix race condition on setting FI_NO_EXTENT flag
3d38b08549db2e6560b66234dec5c18b5b46c8c3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c044e1403faa0817f6da11de4f556929aa94276c MIPS: BCM47XX: Cast memcmp() of function to (void *)
354fdf2b1e1d52abe32347c770213ae27eb22b7b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
53cfd2ea170102f4992f01e98f9aad5f7a5a64a3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d427e95b52a2b71469abfdb2d8f4be880846b2bd openvswitch: Fix double reporting of drops in dropwatch
4287d7a19045876b0bff3b914d76cd2987de8b41 openvswitch: Fix overreporting of drops in dropwatch
cef65d247c92531d896b5eb3db7c5b7263468005 tcp: annotate data-race around tcp_md5sig_pool_populated
67844e3e0b6201719cd8d0261f67ccc730044374 xfrm: Update ipcomp_scratches with NULL when freed
183e13be41f63713246a3cce8fac4f334ace78ac Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c969a4bc5d00b17d8651fba9121497061728e4f4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2d75242710b70dd0233e4ccecdb4023182b933b2 can: bcm: check the result of can_send() in bcm_can_tx()
c32e9b57e66febd8861353c036d56c77c4aff351 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
212bf5f540b86cb5b23369132ed117f0a0ea6662 Bluetooth: L2CAP: Fix user-after-free
3de0a80c3b531aa6a634a1b7acd7ec007ae0cb63 r8152: Rate limit overflow messages
16bcb3a2c78cf528a8875e3ce59e082675939598 drm: Use size_t type for len variable in drm_copy_field()
b48eb3e61a70e4e1cc9722d8f30ddb5579c390f4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
17991fd0450b1938909e98bc48290d0d7e4b7f53 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7094229e492f041e1871da9b509181c56f4f969b drm/amdgpu: fix initial connector audio value
ced1839e62d9e51a4d6f948ef727772414ddc752 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
af11f6deeb4513292ea332ab113bfad229736af3 ARM: dts: imx6q: add missing properties for sram
302978bba876a4cb587204515f50999fa53b93d6 ARM: dts: imx6dl: add missing properties for sram
e451e410e3803a696d0331a6cc22b0af267aeaaa ARM: dts: imx6qp: add missing properties for sram
30fd833973904e027772e243706aaad6a331a1db ARM: dts: imx6sl: add missing properties for sram
355c0d4b07585d21286a6845a5b80842baac0688 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
72a5b3c540ab86e431218725c147d54e6125c69c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99f45adcb98f08635e84ed8afdea050fdcbaf6ba HID: roccat: Fix use-after-free in roccat_read()
3e15a1468e5d8438cbf003c853cfe4200684db2e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
59ff89113f907edfd895202df8f75c61a4915789 usb: musb: Fix musb_gadget.c rxstate overflow bug
b8cf3002e8ec772ac85338111273ed56e8691761 Revert "usb: storage: Add quirk for Samsung Fit flash"
0e6992e6d9e54bd07fc9cc9d083d76c145c6190e usb: idmouse: fix an uninit-value in idmouse_open
3f41ec822876576f928329259a2acd454d444987 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cd2400a8a39e4eef2ece40a69e3f8978b67c5d5a net: ieee802154: return -EINVAL for unknown addr type
b1b84275be149c903fcbf385cc9affcd1cc500e2 net/ieee802154: don't warn zero-sized raw_sendmsg()
4f17bc9f084980bbb4b2c1cf8bedaa92f8eb2a2b ext4: continue to expand file system when the target size doesn't reach
020ba261da9750999e7d531de787771d7199885d inet: fully convert sk->sk_rx_dst to RCU rules
428d2b0bcde7a2edd161aa2139b226c4b41d180f thermal: intel_powerclamp: Use first online CPU as control_cpu
64b2b1d199b3d2e5fcc8b43ff359e7919449604c gcov: support GCC 12.1 and newer compilers

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0035e6641e08-d7a7db2bc6d6.txt

7e96673657cf95ac9d7788dadcd0bc0faae7f2f5 ALSA: oss: Fix potential deadlock at unregistration
fae5ba699c31eeb931c1fbb91dd0025faa359076 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
de2502cc9e33c46a9ac834ab1d34ddc61ae11960 ALSA: usb-audio: Fix potential memory leaks
757e00aad930c60d5e4a22dec12c0506d41dacbe ALSA: usb-audio: Fix NULL dererence at error path
72fee15d29a136e855515cbbb7251e21b01caa6a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9a19a050a25abec452178e6123e38532cd04f8e9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a3875f014b91b1a1599f40b7e9b5297f2eafc6cb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0f35cc8987ad5d22b2a8bd410e46af0b755ede76 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a172a52a8becc55370bcdf8084c921f072088191 mtd: rawnand: atmel: Unmap streaming DMA mappings
9b718d7c0198a6394575c2a7d467b5882fde0618 cifs: destage dirty pages before re-reading them for cache=none
bc2919906c979ebed64ea97822474f5c00d971af cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a96f09445f2881d10096f0a2bfce39523f174611 iio: dac: ad5593r: Fix i2c read protocol requirements
fe4727487a9765e21625f19c58f98b1d8b3c47f2 iio: ltc2497: Fix reading conversion results
7f5bb60b3f1f816d1e45919dc010f739bd1036db iio: adc: ad7923: fix channel readings for some variants
d681414bd550651da329736307e1a6df7bf79b9e iio: pressure: dps310: Refactor startup procedure
68fd4dce1381bc6a883d548f26b304d5fff07b73 iio: pressure: dps310: Reset chip after timeout
e84e8d464858e5af09cc1b1fbb4263ce9026eec7 usb: add quirks for Lenovo OneLink+ Dock
c48fec2d275c10884b187c1aef0187e4180af7cb can: kvaser_usb: Fix use of uninitialized completion
03c9f8459e74e3d9a561c033470ba2787c41e42f can: kvaser_usb_leaf: Fix overread with an invalid command
5b81eda39902c0a5406bb71fcd112779157d0f3f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1060873ad1eef82004d85fcc6d3991725e301ee3 can: kvaser_usb_leaf: Fix CAN state after restart
152477ff01bdf8e999b19faab3cedc3239c5ae8f mmc: sdhci-sprd: Fix minimum clock limit
02c0ac5f446604d67a1ece039f075932eb18330d fs: dlm: fix race between test_bit() and queue_work()
e404a28ee5abaee61c232214d4b3b75d91fc61c4 fs: dlm: handle -EBUSY first in lock arg validation
e83d35747a2220d9c25f7978f84195edcf66b864 HID: multitouch: Add memory barriers
ab15b57b5bda396ff48045a0e423f5bc703a0a67 quota: Check next/prev free block number after reading from quota file
e4cdabcf455c4667a382e803fa40833cb5431ae0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c02b7a06b3c47a753465513f4de0afca45e8f124 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ae3aadbf7e456300da066d87e5afa0ea5670358f ASoC: wcd934x: fix order of Slimbus unprepare/disable
ee0b21d0b61f62934d6dda7b282961bd1b83ac2f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9ce5e665a20a36ed67fe30016f8892d686d90018 regulator: qcom_rpm: Fix circular deferral regression
48ee7f5b568b1b8fe5a94de180919a5fe87901ca RISC-V: Make port I/O string accessors actually work
c03dac957cb9e63cf94ed94f85f29b005bcaf75a parisc: fbdev/stifb: Align graphics memory size to 4MB
2532adf2d21736984ae7f6a4954bbdb7f146740c riscv: Allow PROT_WRITE-only mmap()
c3da8e8ebb2c668a340be499ee15ffadbe57b0ac riscv: Make VM_WRITE imply VM_READ
8044f5f77dc6627cabbf44dd1e7c78a4ec99bece riscv: Pass -mno-relax only on lld < 15.0.0
01b8aae8dc944e2d2aa0fd869c20deba29306815 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e66522e2e228c7f2c1247e8b0b56a05a3df7548 nvme-pci: set min_align_mask before calculating max_hw_sectors
dbc235a5da647405d0a2042297ca07aa09e020ca drm/virtio: Check whether transferred 2D BO is shmem
29663954b2346681de464c6f69958f2e8709c162 drm/udl: Restore display mode on resume
9697344d179bf38b52e66621e4fef0ebcd658884 block: fix inflight statistics of part0
b970ac47971fd3466918f7ff4110a8c428b64fa9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e6b74967b9fd130c962a3a8e4c0636e052023aa7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1be6c5893398f72557f59dbc7d9f606e71731e5b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
49b4b5a3fc8857092eabff05f726a848424e21cd powerpc/boot: Explicitly disable usage of SPE instructions
f3e838b5b9c848640c503cb408a1a661fb491dd7 scsi: qedf: Populate sysfs attributes for vport
47d102c7945171705e6bd36bfd6a73a1ea9c80ab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
90581ab7da16876d9311b8c546d3cf49700273c6 btrfs: fix race between quota enable and quota rescan ioctl
2185e8c95b9c79ffa667815c97bb6339d5f7fe1b f2fs: increase the limit for reserve_root
b950542ee5bd2ad2d4dd807f632887e5f9cf1ef0 f2fs: fix to do sanity check on destination blkaddr during recovery
97a094cd3738d594322d45ed622a31c020d07873 f2fs: fix to do sanity check on summary info
02c509b2d9570989f3729126edbf923f314cc1cd hardening: Clarify Kconfig text for auto-var-init
509cf5d57a85487ad58bc65cc5c1a2fc4ac4fdbf hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
68588301911927ab45c01e0240380c2c986bbac1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
aaf5cface1b9c35e9950a3d89cd08b7d4ebc6666 jbd2: wake up journal waiters in FIFO order, not LIFO
b5b250407af4298f4385d6434c816452252c0050 jbd2: fix potential buffer head reference count leak
3a757dcabb95301a508a5d2fd6c3e89d6f54a11a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
85a6a6dba377f2d54e295b5ba6f6b6f5d4f8b6d2 jbd2: add miss release buffer head in fc_do_one_pass()
aff69518fcfcc8de4939ba579a9b33ed37952d4a ext4: avoid crash when inline data creation follows DIO write
1b6edc0a6f2ef4598e26723a3f643535963a9287 ext4: fix null-ptr-deref in ext4_write_info
1ae24f8950fe20eacc7e57675b05f2d8e21a9c2d ext4: make ext4_lazyinit_thread freezable
2f8c4c22976816b8cfdc9cabdd21d4b7bdb07b0c ext4: fix check for block being out of directory size
7c6ae0c09571949d6f40c4aa0ce91a52d8d77e5d ext4: don't increase iversion counter for ea_inodes
4411cc79a492872214e306f1d375cc696a706413 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
21d083402a401f9d4df90df253ff66ddce064d1d ext4: place buffer head allocation before handle start
fdc9b0edd462635212f681c7bb543e9bb2f7d213 ext4: fix miss release buffer head in ext4_fc_write_inode
9acecd7ec46c9e493bdf3adf0188dbb8b54345a0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
587e2e937167ab16728e4cad65f0b95817256f32 ext4: fix potential memory leak in ext4_fc_record_regions()
296493698e4e3a507f0c6ea3b00f9f93ea36ff18 ext4: update 'state->fc_regions_size' after successful memory allocation
34230724e1e4e575c3255f9ce043b2179a1428b0 livepatch: fix race between fork and KLP transition
03540e5c9d05b07d07b33978bd6299ea2af2e337 ftrace: Properly unset FTRACE_HASH_FL_MOD
3a77517531749d17a5fe4a6f8f790700cdac8b89 ring-buffer: Allow splice to read previous partially read pages
5a76f173e4038537bb3d981a61ba3a22ae60cecf ring-buffer: Have the shortest_full queue be the shortest not longest
d9e5aca3e14f26041b3cd75ed76a9b4846e3cb92 ring-buffer: Check pending waiters when doing wake ups as well
31980b1ebedef4ea2288f1f8606e74093a102506 ring-buffer: Add ring_buffer_wake_waiters()
6ceb7f81fb815872a9a721edd67bb6f9346cb921 ring-buffer: Fix race between reset page and reading page
7ca8cbc0fa6b511d8f3d5509b5f47cf0e7c9c7e3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9a74d0844d797f7ed0a3de537e8ff7c81f3d4f1a thunderbolt: Explicitly enable lane adapter hotplug events at startup
a6a50a1ff1afb30c2d19cc2fc53130889f77205c efi: libstub: drop pointless get_memory_map() call
b5d5923be7d513760c0e0f000c3096aca02b85d1 media: cedrus: Set the platform driver data earlier
440d4fcc88ffc70798ce50b4ca11fc46df9a8733 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ddde811f25231e4d5dee6174b20ca238ff8e7ca8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
604d63bfb32ff8f1e150a97bbb89d6190d0fe2e9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b4b6b76a7fa053c71f656cd3664c6cce475c3856 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fcd4d71e2c249ed62a1f282f9d96fff9be3b1443 drm/nouveau/kms/nv140-: Disable interlacing
e556aba0a5628c81055c8daecaa2fd2ff7b261bf drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
989f74aa8a70cd38dd1e5e70451858e85bb6e7d3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8572dd4d230d4a06ec60fde1ad98ea15cbe8b3d8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
84c049467f1f4ed871ba1ce98d16c79a69432ca1 smb3: must initialize two ACL struct fields to zero
5b78dfb961b96a6968d2d1ad6c7d482c8e3e9ae8 selinux: use "grep -E" instead of "egrep"
bf6e4dcebaddae981d02d7b6074320138ca7d386 userfaultfd: open userfaultfds with O_RDONLY
65b02bfd96ab7596d450b58538c6f102d8b526d1 sh: machvec: Use char[] for section boundaries
0a51223879fdb17ae36b624004f563d064ddfe76 MIPS: SGI-IP27: Free some unused memory
e13f9eb3e29eb1411243c8664c2ce8bf32f86057 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
70b7d8b4b895cc3d79ee81a0da01a32f65d78b4c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bbcbca5478345eee7c80e3c07d9d91011bfdc982 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b6fcc337e44ec908c1a12a1da38c5078613db88d objtool: Preserve special st_shndx indexes in elf_update_symbol
194138dd4bc53de52daffef1be54f4250e6a43d2 nfsd: Fix a memory leak in an error handling path
d6b8e1fde7f773ce96c768a8089d0d205bd58257 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be1ba6230b95dac08ee8364a495794edadfbd2bb leds: lm3601x: Don't use mutex after it was destroyed
4cfd3b32ed430019ff67464043e21a182fac81db wifi: mac80211: allow bw change during channel switch in mesh
a1cbbce45c939bf957b07bb22a35a64f842cb339 bpftool: Fix a wrong type cast in btf_dumper_int
e8198a711299c5a2b9768230f9c78f875a8ce440 spi: mt7621: Fix an error message in mt7621_spi_probe()
9102078b440989e668d10dfbbffd013e58d0dbbf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
51f360b1b1adae36f805cd5fb0151493923d353a Bluetooth: btusb: Fine-tune mt7663 mechanism.
cfe1ee8f8738ce21c310317c85210e3f78e41647 Bluetooth: btusb: fix excessive stack usage
e07622e9c74ebccfe86ef3cf1fddc3183621dc42 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3f0cb9f0cd29501245b9b8c24e07af293de74940 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
caf723ad3bae3b6bd77bafad9a236110c6c70399 selftests/xsk: Avoid use-after-free on ctx
cc8373e26ac1366ccc045823aae55387dab43311 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2fb57a49e6d1fd58e26c202915dc3e081933df92 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
570785a364b549e57438d25789f27d8f28ddcf4d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
57e576107852c44377dc4d02c126dd4fe5497a86 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
255910448d95d1834e60a623be8fcdc410a6f56e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7f38db08fd6844a64756ff6880997a93414bc149 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2a1fc8a3ae7c30b0e978fea1f034413c6b4361e0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0c51db5a1c1c98509826498980186618c15b31e5 net: fs_enet: Fix wrong check in do_pd_setup
4a4d3a48ec2758a8e0e43eb6589ef91e34e2de92 bpf: Ensure correct locking around vulnerable function find_vpid()
c623d1583a0f5528820ebadcccd3a87da842d5da Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
553a044f09bb3b4f1b5db2baf99ed80d4f592c15 wifi: ath11k: fix number of VHT beamformee spatial streams
d202c38ef1cdc806cf60eab3c70af0f39f08e0da x86/microcode/AMD: Track patch allocation size explicitly
fb428e5e0f9f304fd6574d6801af3b14ae1569eb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
59c76c33fa10456a4b0205bec86f16effc84f5a1 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
681909f6825052ead6c342f9644b61bddb604fff spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0288808da67784d380cccf32b899e09214dd3b8a i2c: mlxbf: support lock mechanism
287446d837e818b9c45a5a29f371c38ae229a3d1 Bluetooth: hci_core: Fix not handling link timeouts propertly
4b2b6d4c1a364a5db148bb2554fb4df05e923ee9 netfilter: nft_fib: Fix for rpath check with VRF devices
7e9d4e4b698faec602c7c6452bacf4b41062e2ed spi: s3c64xx: Fix large transfers with DMA
0f4edfb33fd07f9505ff341629068e5ab7afdd9b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
009a92cff9cbed0f73aa33c1dbe17197accdf886 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f2a0b4e7440a05de015154788bda51c7d54279b mISDN: fix use-after-free bugs in l1oip timer handlers
45d358eb0f3347ce6ea0e02e587fb35ad57eff3a sctp: handle the error returned from sctp_auth_asoc_init_active_key
2b6d88a35e51cf0ab0047637a695fa5372153d89 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5c75ea4c8e40f318ee5402712df78806e41fdc35 spi: Ensure that sg_table won't be used after being freed
044486e5753946453ee3adeb2db8c6fb76ed8bb9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bd55ed9674c1f61dfe4c1c79bc80305393eeac8e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6380f42c99c583c1ee17efe9b06a0f97ecef104a net/ieee802154: reject zero-sized raw_sendmsg()
57193ccaff2b32485ebe562c45c69afbb3e8b256 once: add DO_ONCE_SLOW() for sleepable contexts
55fb1bc9f73607ef6335ce6292a62855bbb594cf net: mvpp2: fix mvpp2 debugfs leak
51b19458d6fc2b4862296250d9e7f9be8006aca4 drm: bridge: adv7511: fix CEC power down control register offset
46fe36414ef58fcd08790c2822797a96718a9baa drm/bridge: Avoid uninitialized variable warning
5d0b26012202197a29026692b02e6cacd67591eb drm/mipi-dsi: Detach devices when removing the host
2be84f38173bff45fd4bd6d395ead1eb981758ee drm/bridge: parade-ps8640: Fix regulator supply order
305ea5e1bb29161f7dc206b6f21532e52402df94 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9c6541787f494a2ff253d3fffe4ea1fcc2f01837 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2397a8ce401cfd57e0d5fdf7e5bdfcee3ae96a85 platform/chrome: fix double-free in chromeos_laptop_prepare()
a112f876e8c9722b3ca36973afd8afa5bc77d2fa platform/chrome: fix memory corruption in ioctl
aaeca1609d042614f6d5fdf31c0e00c42663b8db ASoC: tas2764: Allow mono streams
2033b9f45034a397f974975f790e520dc632e803 ASoC: tas2764: Drop conflicting set_bias_level power setting
897c68b98f5ee6db9b5cd983bc28bf5680462f33 ASoC: tas2764: Fix mute/unmute
9e608269d14c6e01fd5fcf9677dfccb7e7ab7b09 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d87475578e765e2e5a5297897b2806737de2d713 platform/x86: msi-laptop: Fix resource cleanup
e6e0cf6e6f9f6d3381bb532f71c7ebec14ba3c16 drm: fix drm_mipi_dbi build errors
ee2950a8742170c05863645f46bebb55f9dd2b14 drm/bridge: megachips: Fix a null pointer dereference bug
f3faa02f34270cbfd49e0f0f5a200c1075606701 ASoC: rsnd: Add check for rsnd_mod_power_on
8234b814570e089419812165b7dadc5f7fc43bff ALSA: hda: beep: Simplify keep-power-at-enable behavior
b4025d5e138c9c75821b05e9c7d956ba4f2dd28c drm/omap: dss: Fix refcount leak bugs
c77b27c44c3a754fe1d3a864c996c787feeb313d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3a56bb9c90d3417b471b3f41faf22a0247b552e0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7c2258c9d810d395b51b14afeb11f9a3291c06c9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4c53e070de3cd3974650755c761809fe959dddc8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6b1880ff8c67de7d7d508b2e393db85f0901a258 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0a6a9512010d1ebed8a276753dc6df0cd4fbf8c3 ALSA: dmaengine: increment buffer pointer atomically
2ae1f37d98ddf948dfcaf0da2530a63426392059 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
70620dfe005ee79d63166d2b17a46a4f529dfbe7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ae1185866ca247e14d457634871ea041d1ec292f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bb7b1616d7837b5a9315699c0e4a281200471c5a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c55e19e73ef4935c334ce5461bce18176afe721a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a0123165593387badc30b9456702cbe421a4ca2c ALSA: hda/hdmi: Don't skip notification handling during PM operation
a19dec21fc63f05d571484802517cf35f1ccd808 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
4ab80fab4872d40c61823c742b11d4f005de45eb memory: of: Fix refcount leak bug in of_get_ddr_timings()
954150d2e11f9241c7963223352cc15d1338cd9e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7b27e4599eab5009118c56099ab41dde0a825dc6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1a486020324234dfa86ca21104058984e72054d4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b07de2157380751bc08d40ece0a529f42842b54 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4c109bddb9ea223f7d6ad4c04008e4ce863dd1f8 ARM: dts: kirkwood: lsxl: fix serial line
ae8b640ebefeafd56b0e14c96791ce35ee0ff974 ARM: dts: kirkwood: lsxl: remove first ethernet port
c7c617f950951dd0e5245445cb3860aeb914f511 ia64: export memory_add_physaddr_to_nid to fix cxl build error
cbebc8dbd2162476e67f9209504083e4643c4d91 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9c94d5582be29aef3e8acc07000b54fba2d61ee8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
06a3ffb44212e45862e0f34ca73b1ce1cb635f2f ARM: Drop CMDLINE_* dependency on ATAGS
d76b6e95e968f6dab6cf7ae99a49e5d7446af6db arm64: ftrace: fix module PLTs with mcount
eca1ca8ab060667253bee82302f3b0eb852b44cc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
de47e52bfc96060bd50f9735900a0f9e2310834c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c06a6635bc5b502eddede330aa068d3cc770984d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9cf462abcc8b095fa2bfef37240bb88389cc1dcb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8002670656c00f614e4e18ba75156aaa8890fe1a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
29b6e95be96d92ec8bb77e25707284e8e313f845 iio: inkern: only release the device node when done with it
2e8b279167494218b85db27622ca2bcac613b2ae iio: ABI: Fix wrong format of differential capacitance channel ABI.
65c034df897fe1c65f28c1340f39c80fb72d5856 usb: ch9: Add USB 3.2 SSP attributes
9e78665f6706667de6d61d5a68f55e8c6201bd34 usb: common: Parse for USB SSP genXxY
4fea9d8dc1c2d96504614fb6a78584714f8f2951 usb: common: add function to get interval expressed in us unit
43d5f99f17833d50061bcf20ca5c345cca70d112 usb: common: move function's kerneldoc next to its definition
4681667e68a49c67e20b8e41a7ce69df03755955 usb: common: debug: Check non-standard control requests
b44068233f693ed05299f1b97b7005b868901ac9 clk: meson: Hold reference returned by of_get_parent()
eff9e166016b136626fe7556132ec4aee41b89c3 clk: oxnas: Hold reference returned by of_get_parent()
8547e0bb3955a29b365e3b5211ace1031bec4300 clk: qoriq: Hold reference returned by of_get_parent()
9090b345b5c3de63c2fa4d6d634c3c5d7b9aa8e8 clk: berlin: Add of_node_put() for of_get_parent()
19b1a05636656668c26239774478a59e849f2ab4 clk: sprd: Hold reference returned by of_get_parent()
541180f7335e4ef4054ff4dd876943f15ce18fae clk: tegra: Fix refcount leak in tegra210_clock_init
45a9e1003db9d154295ccc76b88c7b7b649eb4a9 clk: tegra: Fix refcount leak in tegra114_clock_init
2d67dfc2e7e11441f6806501a3a9609a6343d1ab clk: tegra20: Fix refcount leak in tegra20_clock_init
7de76c769c4d52480b3c259e0ee093cad5b44f4b HSI: omap_ssi: Fix refcount leak in ssi_probe
59b3e52cf69b942e2da51c4784e955c04c48141b HSI: omap_ssi_port: Fix dma_map_sg error check
661a8f67686956335654cf24e5880ca41e5c673f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8ff9b22372b8edd9cc8af0f0626b9ee64204252a tty: xilinx_uartps: Fix the ignore_status
64605607705326f9167e9d0251c2ce8349c358dc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
312df91251edca696f35fb6eac4eecb95a807955 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a38c60b241823dec12b628570ebae9439d0c8dc6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
dac808aad44f426d303d44891134e11bfd077bcc RDMA/rxe: Fix the error caused by qp->sk
6be43ddea7375b850d949ab0ea2c158bf0f7e15d misc: ocxl: fix possible refcount leak in afu_ioctl()
7bff316b5652ab0caffae838fa0c84a80bd88bbe fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
89dadffbe6e08edbc8a5bbbc91d85008be5d7ab9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2993ada8f6ccc531fc98b38e8e8e8fa7173c7f03 dmaengine: hisilicon: Fix CQ head update
a2daa0c7562e509c9ddd03236682cea152d15428 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c30a5d40769f5ef4d4573748d2b889a77fd5947f dyndbg: fix static_branch manipulation
9854de5b17c6d17e0dfc353c3ac5e9cb22bbe3bd dyndbg: fix module.dyndbg handling
27aeddd341cfefe44afe290fd47bdbe87bdf5d09 dyndbg: let query-modname override actual module name
1f4911be7e37de64ed3b8b542edd40bb3e769aeb dyndbg: drop EXPORTed dynamic_debug_exec_queries
af45605f77022ae72a46172de3db3cc74eb9c435 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
faf4a464d02f4a65665652017b7f472d2ae89979 mtd: rawnand: fsl_elbc: Fix none ECC mode
3d4ec81b24ddb00590d88157e3730225fd2fbeeb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
38b5db36fb5bc24c0433c49c5c823c2d4136f174 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f5d211ebc6d497a637822ef114e08bd97a1b1e22 ata: fix ata_id_has_devslp()
a72915b0e466b2a4c4d0cda6d51d55d4896c7215 ata: fix ata_id_has_ncq_autosense()
1f7c349cea9f5090643e28e304a1f48d703051aa ata: fix ata_id_has_dipm()
e7f4d1287fda93da3b4f23ef34ba7a698bab4509 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
63cec68dc617dabb18cdb8cb1d787e7ab57ebf0e md: Replace snprintf with scnprintf
25b329830f82a9db63beb78b6a04e2e03bd8853e md/raid5: Ensure stripe_fill happens on non-read IO with journal
f252c26e3fe61bae6f5f900c1a564b4329433988 RDMA/cm: Use SLID in the work completion as the DLID in responder side
54e5fb2b5033bf755111b72a1d4928d4682c5236 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b4c448fe4976f3ef39738e4920c75e5067b74675 xhci: Don't show warning for reinit on known broken suspend
2691988a6dab3c4c8324a3d2eb96c4e8f9c05bdb usb: gadget: function: fix dangling pnp_string in f_printer.c
51bedf0285d58c537c20931ff4a2143f35741cdd drivers: serial: jsm: fix some leaks in probe
379e315f154cf3226be49d3d36d0d835755034c5 serial: 8250: Add an empty line and remove some useless {}
b65ba96d32a89f4450825d51ce030bc62beea891 serial: 8250: Toggle IER bits on only after irq has been set up
4180442b01ec3d94ef7645bfdf926b166d42754c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5b49dcbbf67e5435a97a4f16e7834587ada5d733 phy: qualcomm: call clk_disable_unprepare in the error handling
3c66773fc337171b87ab7c5da0689c6fe851d637 staging: vt6655: fix some erroneous memory clean-up loops
537626618716d95000fa29da2ee5624e5e09413b firmware: google: Test spinlock on panic path to avoid lockups
b58e8219a15b84228d919ed60e534b702abe8e01 serial: 8250: Fix restoring termios speed after suspend
811d7a814070a05ebead59c0f7068bd872a8b7e4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
58d848df9282cf65b68abb79ecb653d0c2818975 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bb4435518a695ba0a080a9e279d2d8c9f51d7ac1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f26d4af62dadded99539a075750ffc810ac67966 fsi: core: Check error number after calling ida_simple_get
f5b59610af721b004ca7e858aff4ec24ff27499f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09811fbc790fe5aab710f09358988767c5f1ab2d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7b84de5152e73d5251d1b59fdab1ed24f2832a5b mfd: lp8788: Fix an error handling path in lp8788_probe()
02099611b75c7f6d0fd4a0b7ec76516b1e2a6f12 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a118c5bcaabac6de4ead2f2b8688452925bedd8d mfd: fsl-imx25: Fix check for platform_get_irq() errors
198b20c86cad655d3b060197edd95bf2c7b3d57a mfd: sm501: Add check for platform_driver_register()
8507de3a6463f483c7f92ad8f2cf843d40a2c963 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
57d348c138b67eb14b7145da2e0d2da5f1f20218 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3a3beab3c10ffe7058cb02facd5b7bba5250dab7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
65b0d638698e9b43a0f30c037ec3e1e8a654536c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
644e13db295a113eda3be4c34d3198acdf45b446 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d9246e7ca2fd49e4c649bb079fb11459f1bee91b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
726ed95476cee58d82e0acf71c2d34cd6e297161 clk: baikal-t1: Add SATA internal ref clock buffer
5c7a17c4209119d1b9d320cfaf82606e81854688 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7df202ca9aa77874ffd8790b7cf5726195ad42c4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f4dd8c82bb58b7652334a10c0f6dd12e26102949 clk: ast2600: BCLK comes from EPLL
dcbeb6a714ac0fd78c9c66a5456693ce3bb06161 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ec4dd6db581e60c7446de38582a226c8f94edb64 powerpc/math_emu/efp: Include module.h
aac05a218c648350350df21d9474e87d7f3e264b powerpc/sysdev/fsl_msi: Add missing of_node_put()
f23e5002fe9c2eb3c34de1fbcfabc393a7d62b5e powerpc/pci_dn: Add missing of_node_put()
ec8aa73533ca54f8de676fe0605e12b663a9494e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7adcd0b9ba926482bf7ad3a9f688e99840d90280 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3ede38918fa38831f7f2d193f544bddbe8a71194 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a62ca28de1ebdf3263be720b4f9e9497e168d3fc powerpc: Fix SPE Power ISA properties for e500v1 platforms
ac41c3a0fa4be8b101409e62165b51e37b16db30 crypto: sahara - don't sleep when in softirq
2d107a1ae90bb3755b8fc9808598191f705bc210 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a3f34fde6d13a4b4c05d8115a8fe7a827f22857e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
da416dcdef36413752ce68862dfffe0954391496 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
38ba27592b9bfaf2e2120afdf2be3fb4b4f63666 iommu/omap: Fix buffer overflow in debugfs
ce0b7262c4713e2347b9a79bdf5c503fe78b1e2d crypto: akcipher - default implementation for setting a private key
d5c986025f60e6b5be1e871f606edd3d47a99594 crypto: ccp - Release dma channels before dmaengine unrgister
7e7cfabc4a5a50256b144c5b5368c3d40ba73a43 crypto: inside-secure - Change swab to swab32
ee7c12770384e23c06ed679376d544055d750c0d crypto: qat - fix use of 'dma_map_single'
a02dac6b432255580cf49244a2919c6206cb7d41 crypto: qat - use pre-allocated buffers in datapath
8b73c38791580b5b1de7e1794c9a44937a8c04ae crypto: qat - fix DMA transfer direction
8ab98854900282760dd18c7560dc4bce7b573abd iommu/iova: Fix module config properly
22addbb7c564ff40e7e3cea32a08c24077ac9588 tracing: kprobe: Fix kprobe event gen test module on exit
7b853572b249f63a7d75efe80d1d69dbda7fa9de tracing: kprobe: Make gen test module work in arm and riscv
9b1ee9a5cfef9034636bd4034e8622a44730c895 kbuild: remove the target in signal traps when interrupted
b97e51b40a9af17a515d824a160212ec8678fd09 kbuild: rpm-pkg: fix breakage when V=1 is used
09b9ef74a20d22cb6e3f5d8bb2a5e88470ab870d crypto: marvell/octeontx - prevent integer overflows
fd126cbb5e3469daee21f1d9f05fe3807876e500 crypto: cavium - prevent integer overflow loading firmware
d290e53e9cfd7fb643568d2365cbc255ecf44c54 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4aabe59e7c66ebbf76b135504bb33b14a44a736d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
32b1fb170e0844a20564e30ed90e48c5b998d8b5 f2fs: fix race condition on setting FI_NO_EXTENT flag
d721ac7aba9a7aa6c7c1d2f20ee5b66ac982b866 f2fs: fix to avoid REQ_TIME and CP_TIME collision
9145cb2e95403d71eb9368f02051ab037b67d19f f2fs: fix to account FS_CP_DATA_IO correctly
ec31862095576eec8e5a4314c036cd57c9e91152 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3c807665e2741cbf9e2b63226ef1fc538f254f5a rcu: Back off upon fill_page_cache_func() allocation failure
9d34f29dd689f97ed80b1fd66bf4535e8d27e2a3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6ae1f3f637a25083989a52dc293d246cb22a19b8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e0d4e43029aa2316be3edcfd18a04aa5f2829306 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3f35d017a65e865070c6b9b16169a748a5865949 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
09f9f2c2c5d3042fcb1527d2b46375c4f4800321 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c2ab276b0253e73d2665584cdd86db20789d2bc0 x86/entry: Work around Clang __bdos() bug
c41f3a122a45cb50cb11e2b824dfa8a927b7c455 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
919256b669473f819e09f5469354ab0ee3df4d4c NFSD: fix use-after-free on source server when doing inter-server copy
d8034f3d4dbbf73cc8ad514fd70c33e1c6253e49 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9f783f0898ce33e3ec3e341185b3d95956c575b bpftool: Clear errno after libcap's checks
873ba6d850bd8b9d044cb104bd946a05709e0467 openvswitch: Fix double reporting of drops in dropwatch
50a4d7635e9e64c846a86b780c92261340ed239c openvswitch: Fix overreporting of drops in dropwatch
33b2513eca4e1b08577c75b1487b92533eb8d81d tcp: annotate data-race around tcp_md5sig_pool_populated
d62323709dd7cf28ade71dabb0c443e082a7d498 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5326c67b36b13114f6610acfca362a08dce1bf98 xfrm: Update ipcomp_scratches with NULL when freed
92d020a9af48d851f1601a9229e0ae2273b719ac wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b2b685f6f35193a36b6fe1d3a5146fe0820b0838 regulator: core: Prevent integer underflow
26385a1f79e747d237284b852d39d0c554df8579 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2d0df66f530886850f3846ddbcdedd96dd2866a4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3141871f8cd1baa735b02d577129340b4f5424d9 can: bcm: check the result of can_send() in bcm_can_tx()
9f8d209761a517224fc77d74c2d8822f4879e883 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9f22500699d37a1cf622647095fd7a8658f2c24a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b68af1995b66a441547b623d27770bd48c896789 wifi: rt2x00: set VGC gain for both chains of MT7620
ab71c36c43b74a51fad0f18b96e6e0fe0ea1bf76 wifi: rt2x00: set SoC wmac clock register
cbc09a0960095b25ca6dd27bc9c75393e0e95287 wifi: rt2x00: correctly set BBP register 86 for MT7620
520cfe2bc52193caf1d99ed7abb7b7aa68ae119a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6404c93313d5dc997cf34346bee2c8de299eebbf Bluetooth: L2CAP: Fix user-after-free
a8e4365bac3936b1ae3eb22175fb38e096d4a3d7 r8152: Rate limit overflow messages
22890cbfbdb49818be34f98998998f6ef5b8ab27 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
27b6f6da695774c51a7059467ae4695c80930cf3 drm: Use size_t type for len variable in drm_copy_field()
480db8d3bd886c398c4005aa306a4338743d23a7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b4a813a88f85802464c05d7a406d57c7b3b6f745 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b59d5c1fb0a7174ab0906c733b2c3a74b7df4a7d drm/amd/display: fix overflow on MIN_I64 definition
1da0783b179f79a3bb82031fd5a683b7c69fbfda udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3bc017c61872b89295f59ca7c4c1f06d4463e9a9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f126ef4963e9608311aee59ed7e4e98067ead343 drm/vc4: vec: Fix timings for VEC modes
4fc0b45c9e84b48f86bddf53fc95bfb97ba03dcd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6965e32f2758e50caea46c00d6b05dc60cdbe4c9 platform/chrome: cros_ec: Notify the PM of wake events during resume
918df1977a012c17343ebf48ddd53ad0d20d9abe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
edd192751070f595a6c2b5edeaec0a46e4910f80 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
65e5c107f819540c798431df178b2d94bc8d3d00 drm/amdgpu: fix initial connector audio value
af80252a13400f23167cfd9d02687c348dc8ab33 drm/meson: explicitly remove aggregate driver at module unload time
05c75b89705f28c8d8968db08103e051f6a7f62d mmc: sdhci-msm: add compatible string check for sdm670
147751f3e6a7e42ce954a7b383c8c99897c04617 drm/dp: Don't rewrite link config when setting phy test pattern
1d90809aefa187fc929e7e478228c58cd992aaf6 drm/amd/display: Remove interface for periodic interrupt 1
e3b91ae0f4b9254992e3035548a980948aa6918b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
757c3e518137fae3a5fc5c354f058b803776278d ARM: dts: imx6q: add missing properties for sram
0ba09f33c6ab0f58fa20aa76a6c18ddbfc5ee16d ARM: dts: imx6dl: add missing properties for sram
3de1b24dae8df700a8be5322f84d928920ffdc60 ARM: dts: imx6qp: add missing properties for sram
79b472ff2ae3cb3b29dfcf29e756ff0d4a032fc5 ARM: dts: imx6sl: add missing properties for sram
9ad79c74133847a2725f62e018a5322b229d0247 ARM: dts: imx6sll: add missing properties for sram
9a3766761f73e94a065a16e751f5bc58cf9f2e00 ARM: dts: imx6sx: add missing properties for sram
34d25e82d8441d40fe4c44d10df5e69e1d4298d5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
283c60d41cab0923655a8ea317f80b1c366a3851 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f97612061af65ad28f98e07f62c568f9bdd6287d btrfs: scrub: try to fix super block errors
7428795e4e8dab8c16d1fe9f8ef686cef770c237 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ab1394c68756243ae54ab891c6929b9ac523154e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d81fb04c88c6c9ab270022ddd100d6a8ef8487a4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b9228b208c8aff61a592b3810f542b503990c883 usb: host: xhci-plat: suspend and resume clocks
b8994ec4f0ec6d485d025ad1a8aac627ab42cca4 usb: host: xhci-plat: suspend/resume clks for brcm
fd361c1cddad8b679d9adcf3bcccd1cb779c714f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
601dcf455abd02e1394584df0fc8303482c95d9f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4425ad118aee97ce71e3e88e7fe7f07041777162 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cd78db25cf324c52cbefac99e19d05001f2e396a staging: vt6655: fix potential memory leak
9feec4c13fcdd29b76649a487ba277d7e707cd90 blk-throttle: prevent overflow while calculating wait time
5513d86e6dff1f458b7255aa539b0f70f6882bf6 ata: libahci_platform: Sanity check the DT child nodes number
92c8c33cddb33de205ed8ed6b79954d46c24f834 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b161c613430c60ac9c9d2619e07f6f817d2819b7 soundwire: cadence: Don't overwrite msg->buf during write commands
c00d3bb4d27a37f0bae5774341f48fc864f8caaf soundwire: intel: fix error handling on dai registration issues
0f92682394073c6f81a1e9227bd4f2ed598f2a7e HID: roccat: Fix use-after-free in roccat_read()
3c277f419af5754972869f1921890a8ed4713110 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7c544ba40fba00cf5256ad6d46e6d7c74a3f3a70 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
96dd0a22549f2df6579f50b753d98297b2559ca1 usb: musb: Fix musb_gadget.c rxstate overflow bug
c5087265c434e2436daf9723088609a04570e0ab Revert "usb: storage: Add quirk for Samsung Fit flash"
bbe4a5a740c44f465b6dc7cfd7c911a3456a3f4f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4206b7f109cf7d3a733c047a74df2a18a4d64bb9 nvme: copy firmware_rev on each init
3c8d7cb6f99f18c9bc2710676e4acd587d477e5a nvmet-tcp: add bounds check on Transfer Tag
0e59dc0a653daf7e59e79c55e70e2f1337f70dd4 usb: idmouse: fix an uninit-value in idmouse_open
f82ce949136e90b7166e1272c78f9fa9d1ba02e7 clk: bcm2835: Make peripheral PLLC critical
0305cc09b28a048993d59e044a4b67a7b077e8c2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
13b1940c70adef06dc29462028781d31b188ae31 arm64: topology: fix possible overflow in amu_fie_setup()
c248789fc2f3388cc74110d3c173102cc7e37dde io_uring: correct pinned_vm accounting
458603b6f7a257fe907783da3d5056f0f1432565 io_uring/af_unix: defer registered files gc to io_uring release
00d4bd7fa88ed65227734be1fa6e85c7de29f955 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c13167145f74775c3c7a4ee5b4bad37b02ffcfe1 net: ieee802154: return -EINVAL for unknown addr type
d89751d82d17acbec546631be3057ffbac5873c4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
643ef152ebce2ab73e00b30bd7d748f2c48bc9b8 net/ieee802154: don't warn zero-sized raw_sendmsg()
46378de155496150e7a055d2764ebe82dce5516b Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
8c24eeb5d9257c69ed65d17277a6972bce55e97b Revert "drm/amdgpu: use dirty framebuffer helper"
c2489b5223ef9c9e4d85528278d2a9d1b2e17062 ext4: continue to expand file system when the target size doesn't reach
5f99c79a30268b8f36840f11be7d4bdca3888a91 inet: fully convert sk->sk_rx_dst to RCU rules
d772793c4caa96fae8da0ab9f3d6627e015c9850 thermal: intel_powerclamp: Use first online CPU as control_cpu
bb7cdbba9cae2828f277271477f6f8bb4221e04d f2fs: fix wrong condition to trigger background checkpoint correctly
17fd54a8d6d41369992d76a0f7c54a0bf2f1d277 gcov: support GCC 12.1 and newer compilers
d7a7db2bc6d69c687fb43de72f4717c36f89297f Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============9093943379221572880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909350b7cf3c-a01457ceeef2.txt

a3a7ec218807f55b5d6fb4ff1744eb3d46dba32d ALSA: oss: Fix potential deadlock at unregistration
367d10943a51f666b757106c868a02c2408fde9c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7d8da7a31aa4d204f654411f57c4fab5d22e0f83 ALSA: usb-audio: Fix potential memory leaks
74384621ed2f598ba14856596fb42f253da7bc22 ALSA: usb-audio: Fix NULL dererence at error path
e697a1b4b4a975080c328b13e0e07d6ec990cacf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
256bbd9ee20ab45ad87b0d95b9c8a3ddecad4fae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
26eac019504151802ef20f0fdfa6d1c2b5e70252 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d50fd55aa9eba7f75d9252755949c0e753bf8bed ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
73d8ca186ee68a0ce5ae9170d909b8a22e7f6a37 mtd: rawnand: atmel: Unmap streaming DMA mappings
4a8961d787d6e47b61fb0ba9bec797743ff30593 cifs: destage dirty pages before re-reading them for cache=none
9559c79006d712c7e6556e38cef6eebc2b915da3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
243e2d92509277f5a62419f07a23c8bed1c8f4c8 iio: dac: ad5593r: Fix i2c read protocol requirements
c00b0bb97560400ddfe67b26bc1956f4f6729041 iio: pressure: dps310: Refactor startup procedure
8ce83bae916ffb844c1e4710211fd6bbc296d65f iio: pressure: dps310: Reset chip after timeout
528958e259241c6f4f9a14d55d681e5c894a0336 usb: add quirks for Lenovo OneLink+ Dock
dd9d519597e8596d1ef0ad8c311a9f6661f60bc6 can: kvaser_usb: Fix use of uninitialized completion
06e886bd5a7a609736ccd67f7e7d12650de3389f can: kvaser_usb_leaf: Fix overread with an invalid command
6f0a4587f0977706a23b83b991b0b6f03c9c452a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cb23bb6abbdd2645404aa5fd51d15f9ebaf83819 can: kvaser_usb_leaf: Fix CAN state after restart
681de51aa66fd645c38dc5e87bd8f30f25bd3824 mmc: sdhci-sprd: Fix minimum clock limit
162d306285fd453be01671ba02d32e66e87ac96f fs: dlm: fix race between test_bit() and queue_work()
88a6156c5feabff181bed5952f2281ae61e218ae fs: dlm: handle -EBUSY first in lock arg validation
e7f24c6119a7a0df3ae56615bb7a3e5bc66719c1 HID: multitouch: Add memory barriers
cb0a25d5aaa1b2b3cf590ffa8d19ef13b1f2ca61 quota: Check next/prev free block number after reading from quota file
6a14e0e04a81b1228e6adf5405bfd03f40128e46 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b8cdfca38e2df97d5a6e2f0371a086ee050d6fd0 regulator: qcom_rpm: Fix circular deferral regression
e204881ee03e14ea6cd4f6b0619c7fd1624bb979 RISC-V: Make port I/O string accessors actually work
4a3681cba9201dc0126ba784d605a17900cb3d7c parisc: fbdev/stifb: Align graphics memory size to 4MB
d80b7f788ab6917be2ed8522c40458db6d5c0fa8 riscv: Allow PROT_WRITE-only mmap()
32c87e772560c62e24c7686f31191819eb1544e7 riscv: Pass -mno-relax only on lld < 15.0.0
48aeb12e1aca31991f9039e2ee4e0271303acda6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1744d75c0b2e1f3bfb351b84422e433664911b97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
04b8723dd2d3d1fd29dea4cc15bccad80e857041 powerpc/boot: Explicitly disable usage of SPE instructions
e110169e3d5e83afbd88aeecc53ff7a5e201718b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1207abb65f2304249a98ea6d3e194f36b6fa1652 btrfs: fix race between quota enable and quota rescan ioctl
549daded8d1b8167f3b081b5f2c636ba50a6d258 f2fs: increase the limit for reserve_root
61b821ec3cce1c49d22e3e0156dc2696404aa86b f2fs: fix to do sanity check on destination blkaddr during recovery
73056a6e3b2b85744dfe3dd2950db00696efd9be f2fs: fix to do sanity check on summary info
c57a8728b3ac37c85a329e2fb019f56efedfcc95 nilfs2: fix use-after-free bug of struct nilfs_root
871829928203c4050b69e62dbfdf7d15b3b2f495 jbd2: wake up journal waiters in FIFO order, not LIFO
0f1fade41e11492af7c88e451e7855b729ccd112 ext4: avoid crash when inline data creation follows DIO write
0fce7561d4fba8ef307d5208f5da1f3b1a15770d ext4: fix null-ptr-deref in ext4_write_info
6c0e5bfa0f2691afe422f752af42d49678c4adb3 ext4: make ext4_lazyinit_thread freezable
453b20643b5ff2579a4ab6b5a2ece0a9abfc2cf0 ext4: place buffer head allocation before handle start
3b3742db60cc7f1b4863ff65bdb0d4654d3266ef livepatch: fix race between fork and KLP transition
f0e6e1ba6602ae86f2c7c488c79abd73021a8083 ftrace: Properly unset FTRACE_HASH_FL_MOD
c75ea7b297c033394912ab76cf3377724b155d6e ring-buffer: Allow splice to read previous partially read pages
50a52179bfcf296eb19528546d5cdc00da147c13 ring-buffer: Have the shortest_full queue be the shortest not longest
0b181a8e6240f3df40de694e25f40d3a7a4c2787 ring-buffer: Check pending waiters when doing wake ups as well
ec1df517b721ab6c1ba7797f9755c096f63432f5 ring-buffer: Fix race between reset page and reading page
8ae6bda186f0103e3e3dbb12e40b3f0ae0f5b060 media: cedrus: Set the platform driver data earlier
8df43a22635759749d551e956178f62ea5f85ff9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0cda3f53de87fce37bec463d0283c31fed552480 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d40837b731cd08132e0a5bc6f0f8d18a7da28c8e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c461c4a7f7f18adb80a470e09f1aa8d193b3e501 gcov: support GCC 12.1 and newer compilers
ea041b0ed8a18172518c8c07b4c05491c6e2689c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
89732453bc3611d46324638924edb5a035cbd665 selinux: use "grep -E" instead of "egrep"
b625bdc73aa2a75be71575b308bb6e78f57cc7bc tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ea515cc7185f1e74eab6a9f3445eef53985d7808 userfaultfd: open userfaultfds with O_RDONLY
a0899de82107d996a757d31a71fd0785faa5dff9 sh: machvec: Use char[] for section boundaries
3f0b2f108de96ce3627421dbb2b3ecdeed7f98fd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1b45276a17d6adabca2c72088727121ee52c886c nfsd: Fix a memory leak in an error handling path
7af59e53089216f2e0b0e02534859bbf2b77ec24 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4990558247529ea71832a15001896de0a40a1d4b wifi: mac80211: allow bw change during channel switch in mesh
0ed1c6f89b022843de227ce975e717f7b1a77beb bpftool: Fix a wrong type cast in btf_dumper_int
908dfc5a738df0de47c20154e6d3ae77def4437f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8e696d20dc48d478da2bd8de9aeaaf4605500c49 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
660b3de7e93acd0f54879bf668ac73e1d50ba8f7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
aed975a6d4ca070f66939d24a919cd23cf62bf28 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
325a373d300999d2c23bb8ea8c6f5fb75ef6030a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
061a752a59ac66393b8071cd19dd4448f4bc1370 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
db5dbabdb9fcac874acd69869e3581d35516deaf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2b4a666f94229fd6d8f4272e7c912b0d7095519d net: fs_enet: Fix wrong check in do_pd_setup
cbb9e90ded59bbd3664a0d262a6000d044b30856 bpf: Ensure correct locking around vulnerable function find_vpid()
7150e4bd7fdf74d6830e360b62176430a30523d5 x86/microcode/AMD: Track patch allocation size explicitly
75df174aa4933c618f6ed6a9ca85b8a122a21cb9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ccb6baac121351becb8df1220f075a0f39174c37 netfilter: nft_fib: Fix for rpath check with VRF devices
679a685dc7339200f74a349dde5870d82ca6cafd spi: s3c64xx: Fix large transfers with DMA
cdfe8c2da84a9970b591bc19383a22e98260cc26 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f04270a319874d3af353e90051c27e9cbe1b4179 mISDN: fix use-after-free bugs in l1oip timer handlers
92c616cb227ed0ef561d149b09e080a4d7aedc18 sctp: handle the error returned from sctp_auth_asoc_init_active_key
02fdcf83e08d964ac2a516ddb42d43470038a9be tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c465187d6c16a5d1b7f6a2d6a47bfcd1ae39dbd5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f2bf1de11e76945be86a7994f6ec37139880c205 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7e3b7b973eb45ec2ac82b22c396349dac57d8c6a net/ieee802154: reject zero-sized raw_sendmsg()
643bb09f91dbec96b4f37979b4c57e29765dac4b once: add DO_ONCE_SLOW() for sleepable contexts
07ab7b6e48d8a353edfa6b4e00f33840b4da1a04 net: mvpp2: fix mvpp2 debugfs leak
e864fe424d43602db845e835da88202682544fe4 drm: bridge: adv7511: fix CEC power down control register offset
c4bf663e7df19f65b8e954d05441b5d599b2274f drm/mipi-dsi: Detach devices when removing the host
504d831fe14d120f5088e9a1ea9fc85269e1a733 platform/chrome: fix double-free in chromeos_laptop_prepare()
a28b89580ec45abd29cf0876b36c01605ac0191c platform/chrome: fix memory corruption in ioctl
9b56b53c9fb44df65bcaa9760d862213c4ad56ac platform/x86: msi-laptop: Fix old-ec check for backlight registering
8910d95288210335465c15a3c0f89acabf84c2a6 platform/x86: msi-laptop: Fix resource cleanup
00eb2150ec3f7cec5700ebccee685649e1e2b978 drm: fix drm_mipi_dbi build errors
96dc9487929473fb90936ff9668114b6cf9150aa drm/bridge: megachips: Fix a null pointer dereference bug
dcb2e9970f4a4966c6029bd9ac52b264dfd75074 ASoC: rsnd: Add check for rsnd_mod_power_on
bf4c425a19e607b8ce126f0243c7774f2f928a65 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c1aef661b04f0970a74b242e110ec8a6a0c0587f drm/omap: dss: Fix refcount leak bugs
30faedec6adf9923f6a8facea1eb642396ea991d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
34295c4ecea7dad6688861e5dfd86925f9d28b80 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6e9e460932029677c336d83df50384f800a5fb27 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ff6e0adef4dffe87cd29f7bac5d6e99c8dc3b334 ALSA: dmaengine: increment buffer pointer atomically
b3527b56d0ed113f689a067319665db1cbd958f6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
51203e47e7e5a5c37952ac373402837ba65dbca5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2492c8366ee6a1f13c7970eafeccd2987a8bc805 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
46fd6979012fc189860a616a16e8b1587b6ae2ff ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
daef583369fcd3645a14e1caacc4d00cf25aac6e ALSA: hda/hdmi: Don't skip notification handling during PM operation
b8ef545d1baa4ababb6d50335f2e8d3b30587ba4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
eb7889a53a0cfd2df1f323b859ab13cfaa7c639f memory: of: Fix refcount leak bug in of_get_ddr_timings()
62da219f1440d502f799ef56d62be7dbe4c2dc1a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
41a3621ee680f6aabe15f748e57d524c70e4f2b7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
904488a4e31bf6b60f89aa2ad011fc4e0b7c52ad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
029f1c02382aeee353847bfe2bcd8fb54e300565 ARM: dts: kirkwood: lsxl: fix serial line
2b744b9b61f8fb9957c648e85da6917cc289fbcf ARM: dts: kirkwood: lsxl: remove first ethernet port
3d64ae7f948705d9d7f1434a48da73dfce7e2f0e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
14b7dcef7a5cf1555b0010f90ac9c983d38f3681 ARM: Drop CMDLINE_* dependency on ATAGS
6bf9a8cbd6ca1545f22e715408887048649ebea4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b72c08639ed16399422197f42c2e9a6507be3c5a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bb7de3bbf875d2cb39f0c6c563f9683a6123074e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f726408125e847647409d025eafb5b8f2a91fc95 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4567411f75be0abcb5cedd6d4dfadb845543020f iio: inkern: only release the device node when done with it
18d7e9ea695a159685c84f1476eff18c7d852e3a iio: ABI: Fix wrong format of differential capacitance channel ABI.
883a2d2477a2ccd1294295ecb0003b63bb6a5fea clk: meson: Hold reference returned by of_get_parent()
db8610f1ae552dd2abe20704d9186d3bddeafbfc clk: oxnas: Hold reference returned by of_get_parent()
b0deb522a3649590dc96e596745a8cb3c45d7c44 clk: berlin: Add of_node_put() for of_get_parent()
c93cc8605bc6b0a22eb2440b5b8cf7e992ca7b34 clk: tegra: Fix refcount leak in tegra210_clock_init
25b2ad1b4df841bbacdfb135b6b047a3be1cf488 clk: tegra: Fix refcount leak in tegra114_clock_init
3508d65ee7015514204e05c4eb5153c8bf7b2526 clk: tegra20: Fix refcount leak in tegra20_clock_init
81efcd3c0efbcc3fbb8089360e6536d7bbd64554 HSI: omap_ssi: Fix refcount leak in ssi_probe
4824d426d12c5592d3e7887cf05fbf6bb72bbd18 HSI: omap_ssi_port: Fix dma_map_sg error check
c7df60681b1d2dbac8e1d02a23e14f20722ceaf1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d982555365f7a22f05349019b6cae6aea1452753 tty: xilinx_uartps: Fix the ignore_status
b4e039b0452619477b2ba7128ff5d7b5eed17fc7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
31014971f006637dfdaffc3f315f4529d4aa10b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a74efbbdb4f8cf5220b508715edb46a06de84349 RDMA/rxe: Fix the error caused by qp->sk
eb43775f17b49d500a36c7cc9b8dcdbfca66c50a misc: ocxl: fix possible refcount leak in afu_ioctl()
2dcae4a91b31766eb0f0f069c4f6d7a8a3093dfb dyndbg: fix module.dyndbg handling
27cdadebab549ab8fcb08f6fffc14dc9aac657f0 dyndbg: let query-modname override actual module name
5a0338ff33f447bed12a6cd8b6eedb2b8ab258e6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3f58a021fe623a9c879ba995053cec410667503c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
75a185cba8c6b7f13c9fafed43e3ce41c4a02b79 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0f66789e3b4ac05a27f7c87249ea2a5880a725b4 ata: fix ata_id_has_devslp()
2413cb73251ae82fb0b8dee62584c00fcb34ddc3 ata: fix ata_id_has_ncq_autosense()
200f4675aa9227573c30946d9fd3ddea31fe1752 ata: fix ata_id_has_dipm()
2953c5a9cebc6a649f09091bd6e3771360bad967 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d31ab732c124b2e81bdd6c8f8df049eb480a5df2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
757defcf31a8013cc92b893e83bbdd3d5185436f xhci: Don't show warning for reinit on known broken suspend
6e0e19a5a0e10d444ddb69647f13c938e88f7417 usb: gadget: function: fix dangling pnp_string in f_printer.c
ad0094ca5c9bc4bd9f49714402d6277d4c61fde8 drivers: serial: jsm: fix some leaks in probe
9de44ff9f865cd009781bf4282162b4a9f0e2b18 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2a429400c5e67d7402faa50a661814186d810f7a phy: qualcomm: call clk_disable_unprepare in the error handling
4642aac4b1130e4e01261ee917a35c9e32dd905d staging: vt6655: fix some erroneous memory clean-up loops
38c0b8a2dcaa1e85e0153904bc08b3feca7aa533 firmware: google: Test spinlock on panic path to avoid lockups
f2a1f20c866125bd1a50c6e9cb7ee1b4e994b66d serial: 8250: Fix restoring termios speed after suspend
1132b0b7ccc919e666019aebd42fb5cb69130b28 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c9a553c12ddde953bf6ae64f59382b4bbee13916 fsi: core: Check error number after calling ida_simple_get
c7f9d2591e405cf2261f6e29bc4cbfa345b44467 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1feeb139928ee8a97a06c8dcf5274cae9951bf9f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e26abb039372c69287564bdd6c967a483e83cbc7 mfd: lp8788: Fix an error handling path in lp8788_probe()
ad79668c98c80189c31f929b26cc3d0f59fd9fc1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8f542ae4b6cec23861e17d00aaf69d2aa25a8a9c mfd: fsl-imx25: Fix check for platform_get_irq() errors
f8978548ba5a74d1ba9d9450f429455f5c3de223 mfd: sm501: Add check for platform_driver_register()
09c250730804e9c173210f476057e34e4dd61cb5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
667c3d976f25ae8396541103055a2ce319368127 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5d5c28e73fe061439c7b731435b876b86d1408f1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
957a13618470fd30afe99f10fd7972f20737e89c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b7ba8b76fd8cc3d3e2c930b01f39aa0562572cf8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c7a53dea8e1054ede95e410dfdb6ae22fa9952fb clk: ast2600: BCLK comes from EPLL
ae43dc6883e239386464e4ef11debc50e081981b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7bc58587b68f2c61b2737b715bc42cda51351aa1 powerpc/math_emu/efp: Include module.h
a8eda178363229c059846874adbe5eb4fa15d4da powerpc/sysdev/fsl_msi: Add missing of_node_put()
f2a647546ff317811ca3b6616867a011a3840aac powerpc/pci_dn: Add missing of_node_put()
8c4c2968d548dbf2614b40a067395382edadf5cc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5c745f6a11e3043e6710468376275884f678ffdf x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d59bd0189c3eb2dac5326b5bcb2658cc50261264 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
464defa15d01a86408870a85edc6c3d75fef6624 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3d8cc7e7380b5cddc7f5bbb324e4e5f9e7aa7b98 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cb870cb2345c4f7a3bf13546baa7f7985380c7fd iommu/omap: Fix buffer overflow in debugfs
671b693a10b8c14d7f0fe4cd5f6dfc9f4da60108 crypto: akcipher - default implementation for setting a private key
5cd07fd63e97cffaf87994fb8203ba372f85d417 crypto: ccp - Release dma channels before dmaengine unrgister
ec1c37e25f788d53d0902625190dc666c0dd5d02 iommu/iova: Fix module config properly
86f4fec00f5a7308f2b63a3ce5663433c734a5a7 kbuild: remove the target in signal traps when interrupted
dd85e7f33de7f8fc86f3c2c74a47d5ec7214a6b1 crypto: cavium - prevent integer overflow loading firmware
979d597de1885da0777267a796b994adb81a506d f2fs: fix race condition on setting FI_NO_EXTENT flag
f5695a677ccfed001638ce506cfa14213f2369f3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6bd363d3b3bd7cb9efd2bd63e12cf06a1567e8f6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e73a9fe51682e19fddcc75babea34a8d5311bb76 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
523ee47119e714a722683254d26ea06b9540e21b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
eafc50eaa6380fa1e6f062d48d1ec4d6e3a465e1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e1ad67db87deb8eaed6892b4f3a5c4793566187d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a6694b78db0abe2930e9d4ca36e9f312777424c5 bpftool: Clear errno after libcap's checks
2b157704664ca1cfff2522202e805ceca6389074 openvswitch: Fix double reporting of drops in dropwatch
6e4ac987ad64e0bcafc69b70a430936df03967d1 openvswitch: Fix overreporting of drops in dropwatch
51f554c326ea45b9dae7047e6e552f5ef0e45d19 tcp: annotate data-race around tcp_md5sig_pool_populated
9afb3e175d65b23d88eb79b36a8a9662d95bcee1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3f9491e549f3fcd4b22924b7fd224c8f3676b425 xfrm: Update ipcomp_scratches with NULL when freed
06fd6ee4fc21e9cc69db2e3dfb4d98caefd0ab15 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3ce748cb791ad372d5e643aeb00bea37bca74bd8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a86c80ac40040d9c429108ee01f03983603b864f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8dd5946be7a1e7bacef5412e1a2e58138f87a63c can: bcm: check the result of can_send() in bcm_can_tx()
c3c72be1e6ee3871c07b4ef59e7bf067b204154f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dacd29721d6ff17a9085295ae9fa4ae236296d41 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
80150eb59df0071f6905ca7f8d66d3e3692a86b9 wifi: rt2x00: set VGC gain for both chains of MT7620
e57a33a8ed9ab5c6ff39013a85c6aabbfb492710 wifi: rt2x00: set SoC wmac clock register
0fa50b47448ca4f37763b18800ee458e519aa188 wifi: rt2x00: correctly set BBP register 86 for MT7620
436dd4687c9d6c1ebd169100b8aed59e3316c63c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
54c35a3b8655e9ba52b0217b0c8dded0395d3de4 Bluetooth: L2CAP: Fix user-after-free
ee7f90953044719e0ab80852b0fc7cc7cb0669d6 r8152: Rate limit overflow messages
838da9a18d87b9c74e8a26b85ef26ba5345fb1bd drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e0ae671ce7a4469616f239a97ece817c2e11d1a2 drm: Use size_t type for len variable in drm_copy_field()
57d3b96aa1fe7c31792e896e4ff040e917747273 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dd08e52de1635030eeba18982419eff960ab4260 drm/amd/display: fix overflow on MIN_I64 definition
4bc55c6be3633412909914305ebfb3ae6c23af6e drm/vc4: vec: Fix timings for VEC modes
553619083ba09bf448b90ff06da2e80767ce03af drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a699d4157702e7b3cf40cc1978526f3714caa2fb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
de2b4278c6664f0a991b801c7d07f0725d44950c drm/amdgpu: fix initial connector audio value
6dfe6e05f085476041f6342440d2cc7191d6521f mmc: sdhci-msm: add compatible string check for sdm670
aa2f9515c330453140cc0333ed7b42ec517cd79e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5a64e64c3c8a1b774689c2d698c06e100295a988 ARM: dts: imx6q: add missing properties for sram
363bd025506f44a5a6f3d5b3d5ed7e22973ddbd5 ARM: dts: imx6dl: add missing properties for sram
ea4ac7357606a1325900bdd255928891c77bcae1 ARM: dts: imx6qp: add missing properties for sram
422f1d696202a099e05765a2906b7e53388282b6 ARM: dts: imx6sl: add missing properties for sram
6b08aa5ee7dba98bab15c0cf169a5d5894250b90 ARM: dts: imx6sll: add missing properties for sram
4f957e601113fed6f14ab22e5d720b39c1490c50 ARM: dts: imx6sx: add missing properties for sram
61d321bc37729842ce375aa6762c6421c2b2aaf1 btrfs: scrub: try to fix super block errors
cf7ea47ab617497035ec0fa05e928b5a0767d6e7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
06509d6d05bac5d03ee3af309799196520131f04 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
acc28fa974fd87caacc06aff00c0e17c90512a9f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fda0f254ba8b0937d508bdaf37f60bffd30a1da0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
48eb872e48d60bc4b61073f93b144557893cd930 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
db251a13238d25c79dc72f833d4e38de4ac0736b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fbff704270bf5e091b3bffb8c7e1958ade22c696 staging: vt6655: fix potential memory leak
406d8cdb95ccd5aa5d147610eea2923e99e99aaa ata: libahci_platform: Sanity check the DT child nodes number
da087bdf22bfdb4d56ebfcf970edd40f4d108a23 bcache: fix set_at_max_writeback_rate() for multiple attached devices
de0cfa4cfaebbfe4e17b0c142cc392bde5a938c2 HID: roccat: Fix use-after-free in roccat_read()
fe152f1739240717a9875bf7124e253204073d7c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
18cd005590019a37f337d4bcc8f9c47dbffe372e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
184d4791dcdc4d8566fc2e8dea17962dbb705fb1 usb: musb: Fix musb_gadget.c rxstate overflow bug
81b9d96c59ba2ee8deb882a9e4305740d01b91b6 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6fdc2a5ce0e878185e53db11f60f207907fe14d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9ae86a7a87151a6b2ba2e8f667b0fac7c5cdcf91 nvme: copy firmware_rev on each init
d006ce42e927ec48f3c5dcb0bfa47d28fb13d8d1 nvmet-tcp: add bounds check on Transfer Tag
d3457f5142fea40b9d7cc098c285f3a502ee8a39 usb: idmouse: fix an uninit-value in idmouse_open
6a8332acf0815dea403f5b964bba2b24c0ed12ae clk: bcm2835: Make peripheral PLLC critical
8de1028f80e56f0300815c0855aa14069612e2f7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
496d35530bed1e12c536c8d8df4a0c2f519c14f7 io_uring/af_unix: defer registered files gc to io_uring release
2cfec795b61630a897156e9cda772288710ceefe net: ieee802154: return -EINVAL for unknown addr type
76fd1d8ac8173e2e6bb3edf925f55763ad06c272 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a236e640fa1b518c5321f49be962f87692de544 net/ieee802154: don't warn zero-sized raw_sendmsg()
c039ca69768cb9887c1f36a77e39dfe236cea97f ext4: continue to expand file system when the target size doesn't reach
e228cf5a4ef1791f1745fe9a349a6bc6f451d69b md: Replace snprintf with scnprintf
1f7de077ead09e77cc3b1cf0a5a136a77048d847 efi: libstub: drop pointless get_memory_map() call
1e82f7d8183571dddc47e4294491f25da5d643de inet: fully convert sk->sk_rx_dst to RCU rules
a01457ceeef2f6f3d120dc4ec90c34a49996ec31 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============9093943379221572880==--
