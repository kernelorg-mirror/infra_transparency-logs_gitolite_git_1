Content-Type: multipart/mixed; boundary="===============7479927268029394460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 06:48:24 -0000
Message-Id: <166607570408.5934.12175823492845731714@gitolite.kernel.org>

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2c9f6c760bafabcb8b4d4c9e0a9176ad49d8ea0
    new: 62d357d9928ae8cc6cf5583bd40a560022c3bb22
    log: revlist-c2c9f6c760ba-62d357d9928a.txt
  - ref: refs/heads/queue/4.19
    old: dbddfdb178418be6447abc50ab01009584ab076a
    new: 3123895cfd347bc446d8b27ea58d5fb734811b75
    log: revlist-dbddfdb17841-3123895cfd34.txt
  - ref: refs/heads/queue/4.9
    old: c013a52387c4f19fad27ef50603accb7d0f63a3c
    new: dbe3bff9adcd5cf6e6134b1f5de18ac5fc512ff7
    log: revlist-c013a52387c4-dbe3bff9adcd.txt
  - ref: refs/heads/queue/5.10
    old: 756677e6f67fa2956b2220245e48e38a3742b261
    new: 7e6f8dd2512097987a068925bb9d397c26a56095
    log: revlist-756677e6f67f-7e6f8dd25120.txt
  - ref: refs/heads/queue/5.15
    old: 18dff220d7d290f024476ad585284afb67237cab
    new: 62c3ce1d3299c4501d302111c8090ad24a7a89aa
    log: revlist-18dff220d7d2-62c3ce1d3299.txt
  - ref: refs/heads/queue/5.19
    old: 83e6994f1f5749ff7e438ffaea52bb57958d6735
    new: d1ed1a76dae790d59474c5ecc6903fd012c7b8f6
    log: revlist-83e6994f1f57-d1ed1a76dae7.txt
  - ref: refs/heads/queue/5.4
    old: 2caf19faab46f92e450562b3b618d5810f693995
    new: f6beadfc9c64f01d96bc43a0991366f8b2123fb3
    log: revlist-2caf19faab46-f6beadfc9c64.txt
  - ref: refs/heads/queue/6.0
    old: eaebdf82674d90d317c4513cff9a67e5fa164dcb
    new: aa0f09a7158d9b8494b44aaa6f885a4c28d065e3
    log: revlist-eaebdf82674d-aa0f09a7158d.txt

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c9f6c760ba-62d357d9928a.txt

8b8af59892c67afcbe7f46d72508655e6f913f24 uas: add no-uas quirk for Hiksemi usb_disk
cd59970719fa504ee24505efac131cdba3e2c41a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
41aee4321badd71c02d2f6b8164a6226badb604d uas: ignore UAS for Thinkplus chips
27e26dbb16344fbbcfc89ab6c0df739b4228b1bc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ee1151a90c626a2f875a5d478ef87f20cecf1a2b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9832c4f48afb2eb2f652630e6106f5aad1c3c10f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ba8caa91026a06ba19915c3c8f4aee406c4798d2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e76252cbd0fe382fb586fac2695483cbe6e1628f mm: prevent page_frag_alloc() from corrupting the memory
35d6f978e46b1652a77042c5d3059fa24de26472 mm/migrate_device.c: flush TLB while holding PTL
2eb266cde12989e43201b057c3c1f3d1562e99bc soc: sunxi: sram: Actually claim SRAM regions
bc1503010f13727e0ae37caa38674b30e99a44b1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9ed81fcd2d779784b7db84af10522eac92a0c98b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
02fb0982880fbc30620bd6ff6633cf80245e49cf Input: melfas_mip4 - fix return value check in mip4_probe()
c3522b8a65cafa0c4a996c250c3ad5e820f311c4 usbnet: Fix memory leak in usbnet_disconnect()
1a6e197f70e2cd064be593a8661d5539374ed1e7 nvme: add new line after variable declatation
b2fae28971ccb0ddeb1fd1f5df2012cb48265ec2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f4a120ff9178c3ba7709c6a406a2d6bb752b29c4 selftests: Fix the if conditions of in test_extra_filter()
659da5333fda5ba9da7dea4bfb86fb429e6d23f7 clk: iproc: Minor tidy up of iproc pll data structures
41cba6f36c6eb04f4a079a99147e7c31faf08cdf clk: iproc: Do not rely on node name for correct PLL setup
4db17c441e3fb9e06044296a39445c65fad60e2f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ca9857cff711605b0d0eedde4913d866446328d3 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6330deb1d4fd89980c056c584b86ca07c73c50cc ARM: fix function graph tracer and unwinder dependencies
6b22c0e9a5a9157eacd0ffc5605fa2d4b7b45177 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41205d870c2a396c679a541979aaa1700d1c25a5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
916ea8b26ee527c0a7c403554bc14e760e17db70 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
403a2f76f9699c87b03a66169d34756031b4e60c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
40f89799d7820bde730882c37bd24ee2900321de net/ieee802154: fix uninit value bug in dgram_sendmsg
fa5b13715700b874421380bee4c9dbe5d2e030d6 um: Cleanup syscall_handler_t cast in syscalls_32.h
92e1e9e38d150f04544b8ccec957ccacc7d6354d um: Cleanup compiler warning in arch/x86/um/tls_32.c
3ce3d42c63d139818333f5e94bfeaa247b779a9d usb: mon: make mmapped memory read only
8e791f97e4ae676c4dd3f49dcc15a6c377def4d4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f112df511f7ba4f11dee212294f3beac924902f9 mmc: core: Replace with already defined values for readability
b3097d2a0dbd6a038cbff4e3da9b812832b656b7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2f94137a80774a23be47fea1e2810701f5870907 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
09e2ebc84af6c366780673e300b0928907db1343 netfilter: nf_queue: fix socket leak
fd627fc60425a218cd1ec319c65192066336d30c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
818fd0d601f1bf097603dcf87e2d80e45a0d6a24 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3d2b626ffb10e2ef0074f2d1054ed0ceca4d96e3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e359a244ccf8f30cdb8219ad98d3625a7cd47b3e ceph: don't truncate file in atomic_open
be1d49d30ac496f0e73e6455f8b8db746e1f368f random: clamp credited irq bits to maximum mixed
040099d0ac676acf8eb908a9e61e6343a2e6791b ALSA: hda: Fix position reporting on Poulsbo
8c994afac584a018af85dab1a696fccb224c40d5 scsi: stex: Properly zero out the passthrough command structure
a1a7bdb5d7fead8945b0053f35725a0348c341a3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e6f4d2178d68b00e2affd8a32a60dcb29e09741e random: restore O_NONBLOCK support
6a9a0bfcf2d254160701de5cc711730a7bd3785a random: avoid reading two cache lines on irq randomness
57c7f2e16b7b280ee5a7dd49a68f6bb93d79ef76 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b85e1bf10813c90d8a86e267d9ff286dfbc12a0a Input: xpad - add supported devices as contributed on github
9b9768ba32f2ec980b147536ca6bec2f133acb05 Input: xpad - fix wireless 360 controller breaking after suspend
172d45874159613ba21e75a2b8531c5b2d57d295 random: use expired timer rather than wq for mixing fast pool
d1785f9fdc9a14533e702d5b1c4a14071d14c644 ALSA: oss: Fix potential deadlock at unregistration
e16e228f8bd7aea006854ce089da1b313efb0bf9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f751b5cf9cf9c20c6797cf4e7c18803432a4d981 ALSA: usb-audio: Fix potential memory leaks
5305825a3144596064cf583b8a7b30fadfb314b3 ALSA: usb-audio: Fix NULL dererence at error path
88971b676f7f7becb2900961deb808e682dc3042 iio: dac: ad5593r: Fix i2c read protocol requirements
9edbc70621415fb261754337d06cb39a09fa12c5 fs: dlm: fix race between test_bit() and queue_work()
66edd256d52fdff67f06753adc46bfc624d5bc3a fs: dlm: handle -EBUSY first in lock arg validation
6f61fca0d7c4e6fb7a37959418ace086dea10d02 HID: multitouch: Add memory barriers
a7038b07b99a3a9842a2abd6921ee268029f1c96 quota: Check next/prev free block number after reading from quota file
7eb68f275c8fcabc9d0f88b08c998bad409d8042 regulator: qcom_rpm: Fix circular deferral regression
9d96ce0eff11a7068035a554afc21a3d0dcfc16f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ad058bb770da61fd3f043d2f8fe4b60eb396ea9d parisc: fbdev/stifb: Align graphics memory size to 4MB
f7d85a04ab1f588e6204e3c9cbc8e3cb27803d27 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d3276e8be5c0a973457572d03114dbd7b9f64ab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ec3655641f284cbcb96222f0a7592c1f80efb79 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
75e0e1504441af97d60bd0126845f581f8fc3889 nilfs2: fix use-after-free bug of struct nilfs_root
1139d574d5947d04d934b6e3a8f31bf8b2900609 nilfs2: fix lockdep warnings in page operations for btree nodes
6ddfbd0f49837aa99e8972872109e24e8cb4c3a5 nilfs2: fix lockdep warnings during disk space reclamation
ad1c25aa271766d1f13480e4c90a80bd67ddc3eb ext4: avoid crash when inline data creation follows DIO write
502c4d88721c39bf821c15c03a73090a2c1cefad ext4: fix null-ptr-deref in ext4_write_info
0ba3f0d20810f92b02e53913922625b657448295 ext4: make ext4_lazyinit_thread freezable
83ad7c53683b22667b9c5402e9aa4140fdb22688 ext4: place buffer head allocation before handle start
d1242e39cb26871db076dcd92a4e63473096888b livepatch: fix race between fork and KLP transition
ac1d0f2ff2049e4e427e33b8e70a4323f233ecff ftrace: Properly unset FTRACE_HASH_FL_MOD
5740da07a7920e8d08c634ff09e51334f0b5ed12 ring-buffer: Allow splice to read previous partially read pages
fc9cc5d8b779a1ec4fb3be314541536362f59fd2 ring-buffer: Check pending waiters when doing wake ups as well
30863ebdada091405d7f62c9b8527bc3dfde836b ring-buffer: Fix race between reset page and reading page
9f88b0c001ce10389de40bedc64c513a0f9aba79 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
889cb66a7c2ca62a87058653e1f5d6ee9e4f6385 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7bcd6c2d616d8b42f7b55836d75c71c15ef78e8e selinux: use "grep -E" instead of "egrep"
48423080f4051d271a71648cd40db0e51dc3d6da sh: machvec: Use char[] for section boundaries
c50a10ef6f872503ea0dcdbff963fe1ecfba032e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4dbb7b41be1ea5d1c39fd09d71dd7658795be277 wifi: mac80211: allow bw change during channel switch in mesh
3dfdbef6c6dc689c2bdaefd2a13e1ee2ae609373 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
34df3a46e4e0f848d2b471a5f2167ddd949838b2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f15eac883532674d5ce267205ac8902b27292990 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f2b311aecb2cf0e76abfe7aaa6a97b0cbe3babc0 can: rx-offload: can_rx_offload_init_queue(): fix typo
69485d0e73a715b4a68bc5fc4485769583bd047d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6c57eaf3bdcbd7d04696f48a8b01024ba222f6f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b36eef29e5c41ee9341d70f1e4d146b080609f48 net: fs_enet: Fix wrong check in do_pd_setup
5eaccf4624621ce66da917a038b2555ca2219422 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e45d1d8478345df571ad51bee953cd9ff55fdae0 netfilter: nft_fib: Fix for rpath check with VRF devices
46f2bad857336072f47ec9cc08c091c5303287fe spi: s3c64xx: Fix large transfers with DMA
09b4742383bee2fc698f0283299120773bbf439c vhost/vsock: Use kvmalloc/kvfree for larger packets.
b8786d3c6c1a2936ccece2e866327d1f1afa2881 mISDN: fix use-after-free bugs in l1oip timer handlers
207292412af1aa0d6cfad0d94a4f70be7e59676f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
989857e040840788f07251430fe7085e2ba0360b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e4f79a9b893e3f26296c2406b0c30abc18574244 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
430206dd4fe5e70c2cb3b015e223072ab1f20e73 drm/mipi-dsi: Detach devices when removing the host
423bd7e4ca71f66d6795ff826890cce38f8be195 drm/msm: Make .remove and .shutdown HW shutdown consistent
03a0bcf625efc1dfc3dd450ffae068ba25dc92de platform/x86: msi-laptop: Fix old-ec check for backlight registering
1c098bedd62c91f25a033684a9ad8b2a2fb77876 platform/x86: msi-laptop: Fix resource cleanup
a6768f9c1dceac3e3d11ab05ee0338ca33fe92ee drm/bridge: megachips: Fix a null pointer dereference bug
cffcc6c90f6601fdeee255839991ba2cc7060e71 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
62f12e7750083e007c93a6ea758719b37cdf18cb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b5ba84f69f55d9e479eca0165753f708a3d1b64e ALSA: dmaengine: increment buffer pointer atomically
9a9b2c7bfa3df85f733f2b4686b64ae1a3d87239 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fb4faf1c83fec6b6f1d49ed72e8b3b6afa316353 memory: of: Fix refcount leak bug in of_get_ddr_timings()
803a443f50e368f3feb53669839410b18661182f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6085bd2fb92da151cb1800798d0eac9717efc1c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
85df60c0ecd8835cf5fd547ada0a98e0b5408e1d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8bab41a39239655aeb6828f2dac00825cfd0235a ARM: dts: kirkwood: lsxl: fix serial line
14c2e7cff30fea51c218e69830dc3b037e574f23 ARM: dts: kirkwood: lsxl: remove first ethernet port
c263afcc8588a40d3643ede744c99e5032e9b7c8 ARM: Drop CMDLINE_* dependency on ATAGS
d2541bf44f7e178c6d06a0555da206cd8d6a25a1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
59dabb4f5eedbad9fee14c1ec5411c7c56487633 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fb020d8d4c2a0df4079915238d68e019b0faba29 iio: inkern: only release the device node when done with it
a009264e6d20f5b6ae4ee34ec165073e5f864a59 iio: ABI: Fix wrong format of differential capacitance channel ABI.
249c85a718a9fec6e280fc81324cfeb3f4ec2941 clk: oxnas: Hold reference returned by of_get_parent()
bdd6445c27ebb931fbecef527a417c6e6a8f389d clk: tegra: Fix refcount leak in tegra210_clock_init
5a916ed0f1fc9c09e41118e1249d5e7ec0cd28cc clk: tegra: Fix refcount leak in tegra114_clock_init
ed1cb4989ec0d3aea2d391559bdba79bc80b9a81 clk: tegra20: Fix refcount leak in tegra20_clock_init
94ef2901abec434dc0e2feccef0e9894c56943e8 HSI: omap_ssi: Fix refcount leak in ssi_probe
89121c955a872976a8503eb0b9980daf24802f11 HSI: omap_ssi_port: Fix dma_map_sg error check
c52f5ebe3243840448b3b6c45784d2c236ade54b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fdb3e200f48dd686733b159649b734ae0f439eea media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7207cf2054db59b3dea2c6c3ad6d984fe91cb04a tty: xilinx_uartps: Fix the ignore_status
f0f29197a797cd86415090cb7416377df23e5e27 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c05d8eb026c025d378c3ca3483bd4d797b5b6c76 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7b6efda41a2da0ec3f4a1f950139a11fa6b13884 RDMA/rxe: Fix the error caused by qp->sk
b0fd5c36856cce775243e9100cb4a5dc94b86fc4 dyndbg: fix module.dyndbg handling
a10eaebbf6fb817c21cfc23f1fa80c84e34a4ccc dyndbg: let query-modname override actual module name
c973d9ee5a47ce5a2514ef80c32ea61fc58c1b67 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
21b7dcd2d9e41dd4f4ed306dec598885d3a614ff ata: fix ata_id_has_devslp()
c568c3049b3581fefcae65e261cadd5fdf988c9c ata: fix ata_id_has_ncq_autosense()
41dda0a70d431d0a91b300347deba762020b2105 ata: fix ata_id_has_dipm()
3c0b80516b75109d635af6d2a345bb9ab07d68b8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bc63d745060c3fd6f7c7217c989e2a49f5867215 xhci: Don't show warning for reinit on known broken suspend
318aedebe3e1dc0a910de1e8c43cb74b28a4fe42 usb: gadget: function: fix dangling pnp_string in f_printer.c
820060004dd3d85d1fea9bc3e2037fa067513368 drivers: serial: jsm: fix some leaks in probe
36a8c80621b70a4c7340d145e950a1aa1582c9cc phy: qualcomm: call clk_disable_unprepare in the error handling
bf30761f57ca1072cbc4b7a7632849f1999674ed firmware: google: Test spinlock on panic path to avoid lockups
2ef46f66e208fec0721eeff2b58d089b4cbc1f0f serial: 8250: Fix restoring termios speed after suspend
dece02846e426d59a945da242237d32899d6936d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
64cda7a750de11ad7ffeae0e16b10e408dacaaea fsi: core: Check error number after calling ida_simple_get
f3477a803834ebd5e9564bd8d6b9658e38d5af2e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4edc6a1be5c504a922947a54d1a281e3249d7769 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
41aa5238f2fc5d5d7c8ea25885826d87cc0ecf52 mfd: lp8788: Fix an error handling path in lp8788_probe()
cbe087eaaa2f157d5d7c4ca944676984988a0877 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
33556237db31c3048e00b826c52a4760dc9449ec mfd: sm501: Add check for platform_driver_register()
69b165e1f51f15b9c70b17bf7aa56a8790ec6e16 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
032924a27422c9eb7b562f365481ce48b5292474 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
43fcc1b29eba08d1940ef0417ce08e6e3ea417bb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d79da305318a53248539218ea47a8fe70c223b03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ff5780b1cf55e9d4bf49762c6296b46aee0297d6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4515b45771e348662ee833e995e274609972631a powerpc/math_emu/efp: Include module.h
f84f8f2f00bb251813bcc13e2f7a9a51b686760d powerpc/sysdev/fsl_msi: Add missing of_node_put()
d2885585a5b2d2a362b54d014b41f3f3a5103148 powerpc/pci_dn: Add missing of_node_put()
1d81bf6d138b54c828aac12006fa9507bcdbddcc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f93be74809332f11bded227749abccdd9cf0c77b powerpc: Fix SPE Power ISA properties for e500v1 platforms
d438516e8753183f6d904bb7da57c9e34f78d98f iommu/omap: Fix buffer overflow in debugfs
fac643c3ebe269197cfd2ff85cf311b57a2a3fe4 iommu/iova: Fix module config properly
77f5888ab57281589664f2039ed1adf8ba229ea7 crypto: cavium - prevent integer overflow loading firmware
5de0a9228656022639131e3db45c8b882ae5e665 f2fs: fix race condition on setting FI_NO_EXTENT flag
1fb403362c40ca8872e687f722c7b4565a5d4690 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1661f26eb491a53a43215a320f918d06cf34114b MIPS: BCM47XX: Cast memcmp() of function to (void *)
f7a579fd3dbc42c6a192196f08e76cea9bdead76 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7e1991e642447f825ac106071ecc3c296db33fcb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e05ff0a8a31504545312a7111e889e4b30c30a78 x86/entry: Work around Clang __bdos() bug
1793a414a69a9fd0adee8c5b5a783c3e9efe403f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e83972b3d8c3e9409711e12705884552fc4e4d74 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9f8fa7ac0ed2e639bdd7214f19398806853889a openvswitch: Fix double reporting of drops in dropwatch
23f902c66444f1dbaf42e555a765503530b54e7d openvswitch: Fix overreporting of drops in dropwatch
5d9ca0fb9ff80a49e73eb9fb67db4676dcd08af7 tcp: annotate data-race around tcp_md5sig_pool_populated
df2b4e9bcab51443538769e269460b5fad67c34f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a1a72c978f0d9656eb60521f436a08286a65c9cf xfrm: Update ipcomp_scratches with NULL when freed
824b4e2337952c0e102eaf3b0027d94ebed4a064 net: xscale: Fix return type for implementation of ndo_start_xmit
019cdd6ce34f7741d778e068c4bd8436c3cac449 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5cd82422ba41a2f696d3356d29552f1c66363f1f net: ftmac100: fix endianness-related issues from 'sparse'
03eeb606a0694d834b120182823b4e40968522c0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
69cc78c387e4295a37a46bd24e9d0aae5adbc4f2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7e3b7ba56e59144c0718287bb5af1fd4e3941da4 net: davicom: Fix return type of dm9000_start_xmit
44ee43ec479414e776c223fc9c9d3a12274d8585 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5dc5a9d98bee9f465aaafd47736750c8b98389b2 net: korina: Fix return type of korina_send_packet
9bd752d0a45d9426dc7c1657c1ad5facd90bcc2e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ede748e3509949b04c3f8f6ea0e5b863042b8fff can: bcm: check the result of can_send() in bcm_can_tx()
f48c71f5ab9d41a6af48dea040dda42d7694088a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d87b2ae11b04018b825cffdd083dff974c21ce18 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5c321a48d2bfb75a0466a55760f1d0fc431cda0d wifi: rt2x00: set SoC wmac clock register
549c90e0c7e7f069fb72569f70f52128c83af60f wifi: rt2x00: correctly set BBP register 86 for MT7620
a73dd454df6e6f97a54d23508eeecd2ceb9587df net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1cc69d970cfd59404dd6ad138cbf01319d6eaa18 Bluetooth: L2CAP: Fix user-after-free
50040d0e452d44b06775a5701fc0629156d1dc72 r8152: Rate limit overflow messages
8569988ed974d2555983ff594ec7734b375f3424 drm: Use size_t type for len variable in drm_copy_field()
54d6c71b6af5d8b864edc3154ab7b3cd63c144e8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
388f9b56d57826fce3a4a16e5cabc6b0d9262111 drm/vc4: vec: Fix timings for VEC modes
a05173fe4081cf117dfeba6aa4a4b4424f4b85ad platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b052c48f7b62a210d880c500b4f76bd329b2805b drm/amdgpu: fix initial connector audio value
ed1b8137527ab1bf1180143406805e2f1593fe9a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3e6b936c5e800ab1fbb29e7dab1fa765c3f1ca22 ARM: dts: imx6q: add missing properties for sram
9b430a3c237e0d9e87e54a098de99f3beb50bf01 ARM: dts: imx6dl: add missing properties for sram
dc926106f49a1da9068d3560e412398f810e513a ARM: dts: imx6qp: add missing properties for sram
042da363c9bbb41dd1ec10e0e525e21936c1cbb6 ARM: dts: imx6sl: add missing properties for sram
41a9abc55b1cd54676f6e6c12d94526f0ef5f17f ARM: orion: fix include path
09f788a38af80963f9cc3ad2ca5bc06275c21156 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5f7ba392102fffc4748160bdb185750b19936e4b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f862e67923b586490af96dc0b7f4d0b7289f5044 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
41d111ee1658aebea155b79cfc1f86826bdd29f7 hid: topre: Add driver fixing report descriptor
be6c644bfe550c92bafa9e66ac1440eceb01c10b HID: roccat: Fix use-after-free in roccat_read()
b828041d0e21ed149736c39a8852a941b75cd17c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
026bbe3eccc9a1576c64d97302f46f239b2a567b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
27cf1504e77cd2511c9ff9a13a44432e54a8a52f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a4e49503cb05dcc17709ef01ff4ce91f2a86b104 usb: musb: Fix musb_gadget.c rxstate overflow bug
c2dcbe455bb61730ed4ded60e9235656b4371c3e Revert "usb: storage: Add quirk for Samsung Fit flash"
9b3ffc71236680a00f02402dbb598a65019b8820 usb: idmouse: fix an uninit-value in idmouse_open
6d0b241b0aada7bed7233bc4fdbb67d805dd8e7b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8a95f5a513ce66ef7d709ed08c5f4f2d881d3846 net: ieee802154: return -EINVAL for unknown addr type
62d357d9928ae8cc6cf5583bd40a560022c3bb22 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbddfdb17841-3123895cfd34.txt

474ac4d1328d83dbb3b1ccbd685177513c6036c5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bf6257433e077f041edccc984c8c2516e6c2dbf3 docs: update mediator information in CoC docs
7d781c7cd709b97a3c09b71315d0a4537cc42b42 ARM: fix function graph tracer and unwinder dependencies
d7f2f1be7a20ee26669ef2efe068473a49677b90 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b9bfdf82422e5c5e3541db2612ea8f8b956d6659 firmware: arm_scmi: Add SCMI PM driver remove routine
239e2b23ced1967b212ef01da835957886fc15a3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
af3f9dbab0d3e60992515e7f8599163756455719 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a91c6d4c16fadfa6367506261a47adb0c085e450 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1cdd8010081e70aa0e4a057491045437d1f35d46 scsi: qedf: Fix a UAF bug in __qedf_probe()
3d665bd4c45cb99f61b582ab3b8be44e57c50824 net/ieee802154: fix uninit value bug in dgram_sendmsg
bb4d3332ddc03d49d7f636d628e18e965ea1b926 um: Cleanup syscall_handler_t cast in syscalls_32.h
88111a3361541a6f72018a649085ea177963aa5d um: Cleanup compiler warning in arch/x86/um/tls_32.c
ad47a61c658cbbb7ccdb72090fa23a9c3bfbd198 usb: mon: make mmapped memory read only
59d70f3eec5002edf4104ac1294379a59500e9ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
17390bbab0b7c80f2158f48863ed23e458c7b447 mmc: core: Replace with already defined values for readability
fc511feb3c1ccb9ae610a7cca76e760c7199c20a mmc: core: Terminate infinite loop in SD-UHS voltage switch
4e77f2701afb32567c1d44a20f62a5b8fcb7a270 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
592e9e587059a38e1283e49c4c51084908753011 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e5fca2303e784c703dd07616d432e26223fc83c8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3b578bc06b9a30e57c66897d22d092a53148c6b4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5575565ee9fccbafad406d08bcfd49958299f388 ceph: don't truncate file in atomic_open
0ae5d3862906b5879d601393dc496dadb13e804e random: clamp credited irq bits to maximum mixed
c17190f300762b3602aae48936a187d4fe620fc4 ALSA: hda: Fix position reporting on Poulsbo
a6334ed99e9d132991b21cce92e08a680ef6d121 scsi: stex: Properly zero out the passthrough command structure
90c84e7509f169c357ea7a318b438cabd9d0e1de USB: serial: qcserial: add new usb-id for Dell branded EM7455
eefefe2bc8a07f9dac02f4fd66842aee651b3883 random: restore O_NONBLOCK support
e52840c81ec1c5c63593703c54bd11f0461f39c3 random: avoid reading two cache lines on irq randomness
dd33090b2da542a8763b9d17b5cd45a8a1cb6620 random: use expired timer rather than wq for mixing fast pool
079403b887e1aa62d600d18835a61f22cf3bcf37 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9be102edddd4e67bdd322acbac141d76a91fe96c Input: xpad - add supported devices as contributed on github
505ddcb44cdd869b1bdfeef61298595d428b95b2 Input: xpad - fix wireless 360 controller breaking after suspend
96a4b10301af013b6fd99d3f6160d16d192ac393 ALSA: oss: Fix potential deadlock at unregistration
7cdea965bbcb8d747e7ca631b185b93e9805feff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8781198b585cde8b769c97f4ee91e480f40a9f0d ALSA: usb-audio: Fix potential memory leaks
26738a5990fae0e3f4e97e4222d517788bb55fde ALSA: usb-audio: Fix NULL dererence at error path
48ad18dfb0aac0191c575a720c5514457a3e20ac ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
007aee15ec572af2c67f169e1b75b940f54e8302 mtd: rawnand: atmel: Unmap streaming DMA mappings
0aece4816a0593e5f85af25ad5938a66016d12d1 iio: dac: ad5593r: Fix i2c read protocol requirements
c8df07d6bd43f8120c87ec4b5763941a594fbd73 usb: add quirks for Lenovo OneLink+ Dock
d03152f08eb6c3bedf1b20ae10811edcf941341e can: kvaser_usb: Fix use of uninitialized completion
198c679281ee477a11af8e922ce95dae1359c54b can: kvaser_usb_leaf: Fix overread with an invalid command
70b716effe725b63bb3a5bce7820105313775734 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
887b82f88a18a395310dac2c630ce250acf0b5ae can: kvaser_usb_leaf: Fix CAN state after restart
084c4a8cbbc157bbef5a0eaf4a26ba869814ee99 fs: dlm: fix race between test_bit() and queue_work()
9ce0730bf1890acf818dbf6f2b6da9df566cd9b5 fs: dlm: handle -EBUSY first in lock arg validation
c744b7f803e22167b0bb35203d0442f2db5cd689 HID: multitouch: Add memory barriers
6f9514805a56a44f6812d49f5c6aa3a3160b1963 quota: Check next/prev free block number after reading from quota file
bc58c1e5be2efb1859855b0c39637e6e83c949f2 regulator: qcom_rpm: Fix circular deferral regression
ac53c645c0a868929fc065637ccdb69ffde3d38a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
08c4f7b9d35e28a2fba2849099bd253692dfcc86 parisc: fbdev/stifb: Align graphics memory size to 4MB
c93d381586bbb02aa7a02a3ed2d4b06156532bbe riscv: Allow PROT_WRITE-only mmap()
1fe5765d83225a129f4061ca0a9dfa59a07dd039 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d11396e4e12a07e701b77414a552a2daafc4fb3e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5ec9ac5498aa45f39b4b572d8f09181fae22d652 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f2681ebb81d4cf887cf8213b7ea877e2753b0866 btrfs: fix race between quota enable and quota rescan ioctl
a77d6c781198cda6a7dd40b0c9fd9326c183a53f riscv: fix build with binutils 2.38
e370c12a9b1ffab0861f7310c653373162223f4d nilfs2: fix use-after-free bug of struct nilfs_root
716e9ea4257e34dfe00b1fc8271dabfe215bba66 ext4: avoid crash when inline data creation follows DIO write
d8eb481fe57d869c2af740403701cf50d2e4d4ee ext4: fix null-ptr-deref in ext4_write_info
500806fff6f45dfafe10a513435ab1dde62afdba ext4: make ext4_lazyinit_thread freezable
165ead390b4696b43e9b89fc2953c86d951ba53f ext4: place buffer head allocation before handle start
9821a3b0c02f3756d0dcec3d267ea9886dc46844 livepatch: fix race between fork and KLP transition
beda26256aa9f27951d186c1a69b405fb3cd72d2 ftrace: Properly unset FTRACE_HASH_FL_MOD
e23bcfa80572479d1ceea6e14194587411a87de6 ring-buffer: Allow splice to read previous partially read pages
0f64bf933f7411fcd742367aed31a8fed202fa30 ring-buffer: Check pending waiters when doing wake ups as well
cc7af2377af4e6f3934d7845225903cac3651822 ring-buffer: Fix race between reset page and reading page
b4ae66a37e8b5434f83ef1d089acd59e06d46c24 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9415a54e7b871b4a64a6bb99dbbe5b9df825b133 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b77a8ceb2e1c60977394ac4d00d2d5908820359a selinux: use "grep -E" instead of "egrep"
5bdc1e95db442e8dcd3812d5181e17a6f64cd231 ice: Rework flex descriptor programming
586acb0774d74aa3eebe97e75a95a16d86195cd3 sh: machvec: Use char[] for section boundaries
105338b5becd20d8f9bd1c49b1bfec07ac381c1c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ced5052701f73ddbbd7eff704fabaf0bbc9058a9 wifi: mac80211: allow bw change during channel switch in mesh
f603dda0862d95e18ea1baf1518cd724cd34da9c bpftool: Fix a wrong type cast in btf_dumper_int
b37808f3597035a68723fd0a9eac73ee4637b81e spi: mt7621: Fix an error message in mt7621_spi_probe()
4a2c1cb8acb1213a63ec48e03320c357732beb80 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c1ec677311f8d86453ea3ddde094811630be6b77 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
15fc827b5e370709d81ade2d08d47d09cbc4b450 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
493373bb9decf0f87f3af4b85894a5235c50853f can: rx-offload: can_rx_offload_init_queue(): fix typo
57f4ac5aa04387c5bfc072e8b0333522ef30ee4c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dab2d063e2faaa34811d0a623771210554e9c8eb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
19bb11b529e421457a52967b6fe39177d88fcfaf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d60a3cbdf580573e37e2e204c4dfd784f05e5663 net: fs_enet: Fix wrong check in do_pd_setup
b8fa480a506637004bdf91cd915f469cd08cdc84 bpf: Ensure correct locking around vulnerable function find_vpid()
e898ade6b7fea0d349cfdbcebe71c14d0adb5348 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b2abe498029b4bc50e95ac8ffadef6320ef3fd0d netfilter: nft_fib: Fix for rpath check with VRF devices
352d1969e9dd9bf540c331976584881f84076c2f spi: s3c64xx: Fix large transfers with DMA
72db028f35eb56de6db1a167a5d03a36025b28da vhost/vsock: Use kvmalloc/kvfree for larger packets.
189344d3ce498b46f3b4f03d4be15c4e0ff2987a mISDN: fix use-after-free bugs in l1oip timer handlers
d29cbefa3ea0eb4fe39161e25d2fede9622c56a2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b0188ad96d1daa04cf510d09fe8290f040dc18e1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2971ccd7c0bc0f04b24a2894a0ca1cdf4862d340 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
833a1592491512b8a68a2e1038bd043a3c7a00be bnx2x: fix potential memory leak in bnx2x_tpa_stop()
48e87e96a8dd12c9e681cdf5c1a90a6de1bbcefe once: add DO_ONCE_SLOW() for sleepable contexts
5f4a2c0047057e8a8f75de8379e7276b6e0c137f net: mvpp2: fix mvpp2 debugfs leak
e49d16ba81e0fd1bb8064e7da5d24f765247a772 drm: bridge: adv7511: fix CEC power down control register offset
8d9d1caf41893dfc18b972ccf3425f95db978117 drm/mipi-dsi: Detach devices when removing the host
d282237c18cadb0c4e8197ee79d95056844a1ed1 drm/msm: Make .remove and .shutdown HW shutdown consistent
86aa6c6f37ac375dc121fb3a24e54c6641ad43a8 platform/chrome: fix double-free in chromeos_laptop_prepare()
b6d853a32e36967faf9021785763e347b93a41a8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
851230bd21c7b8cf5be17e9bda08471b74be633b platform/x86: msi-laptop: Fix resource cleanup
3f082671c7a2302c95a5d8e485abf5c23635029d drm/bridge: megachips: Fix a null pointer dereference bug
746ffcaa24dc1f8c690eca9388f67dba82fa7a7f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ffaa4be6f5d670bc174d3cf73c7b2b65a4789a37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
eb23b94879ee75a5a537acefd85d7420e32ade30 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8b621b4fab73c10702e7697fb638f80a983e18ec ALSA: dmaengine: increment buffer pointer atomically
4a9576f6d629282c938bd749f0e7d6a0f1e2f0f9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e01aa2a17af07451db696ff6e91eb1a13c474a60 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
974ade310c59bb95f55636806de638505a20ae64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d8b411667743bfac4eb17a6bcce811e0ff5cf85c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8d70c1c2e1b04afeac7a6df576f4743375126d56 memory: of: Fix refcount leak bug in of_get_ddr_timings()
19bd83bb8cd3263a83f12e5ebfa5e7c40a18bbc0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
052db1fb19aaa0715d28c0833dc2bbdefe6d992d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
659cf8813d2ddcd95bdd683716da861b1afcbeed ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5ddeb1be85e0cb0d40de14a4e9830c72aadc7c89 ARM: dts: kirkwood: lsxl: fix serial line
690114734c76cb33bf7f278b05e034e25b6d5256 ARM: dts: kirkwood: lsxl: remove first ethernet port
3839283794b94e80d65ea33a1c6959785b130c39 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fe9fc6e5aa24eb48d40cb6618786da2fb6115da3 ARM: Drop CMDLINE_* dependency on ATAGS
5bd0dfadc50e20d7ae61ed755d6ce31aee945310 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
14792c6383288dd1a22436528bdad96284e1d3cc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
38ad8468319dd69f8c0e2873391d416d9fc0959e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
309c99ea06856e3a65b2b5eb2f5479baa263337c iio: inkern: only release the device node when done with it
0caa8af355230b83c1dfce461d735fe0b4daa954 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5fb12f6a49b90be8df90783a344cf0726bbbc655 clk: oxnas: Hold reference returned by of_get_parent()
1039b3a7d61820fac8693756ec6f57425bee686d clk: berlin: Add of_node_put() for of_get_parent()
d2e130e2984e84915b2c26eefc0aee4474f38b60 clk: tegra: Fix refcount leak in tegra210_clock_init
7e8fdf491b805543042cf104c02b171bfd4cea2a clk: tegra: Fix refcount leak in tegra114_clock_init
dd6b87dc2d3211cc9e6738b70067394c85dcf8bf clk: tegra20: Fix refcount leak in tegra20_clock_init
90d3891a7a7edfe58a84f898318bb79455b3ca34 sbitmap: fix possible io hung due to lost wakeup
84043c2577b147e1eefcb5b08b6dc997e6515320 HSI: omap_ssi: Fix refcount leak in ssi_probe
edd785308ae0d95f8585a69d932bf9a2fa7fd52d HSI: omap_ssi_port: Fix dma_map_sg error check
2e214a4077b361c4dcdb800609b8ad6d7fbd9ebf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a16162500e333065f476a65f4ceb37684b2f7b64 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8ff8f54f7e26e4be88786b29867ca43f29647b9f tty: xilinx_uartps: Fix the ignore_status
78ffd49302a6a83e87f94978c039c20b2af48a3b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0f60577b1da90049229ddb5892b5cbd47c69c3ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
890d4c1800ea89e50529decdb638dc9ce83fb2ad RDMA/rxe: Fix the error caused by qp->sk
a2e4d88a2761df994cf046e3c44cf0e4946acc74 dyndbg: fix module.dyndbg handling
6665b179e475e2d76626ddab0caa3ba0fb958ff0 dyndbg: let query-modname override actual module name
826370c8ab9dad5214934a904cb5a41e0dea7aff sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
93aeef5e6cac4d1faed0bce7a96d9477603b0871 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ed2f1116cc315165844cb0b9f0d1c56c28153364 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
275866677cff6fd4cdc7ad5b2e2b8b6eef3d8fbf ata: fix ata_id_has_devslp()
6cc3588d9d77ffd7c7037b4cffdf6fe32f5402f4 ata: fix ata_id_has_ncq_autosense()
eedc627fffc1a48ed27c1752660dfceacb12af42 ata: fix ata_id_has_dipm()
5c781d29859410ce5df5ca598eca3f6484011609 md/raid5: Ensure stripe_fill happens on non-read IO with journal
01f9688967a76e7a53ace297b2a480e7f7f750d6 xhci: Don't show warning for reinit on known broken suspend
3d562900d5de10be0322ebee329d7c3e3102066f usb: gadget: function: fix dangling pnp_string in f_printer.c
dd2c3681fb19091d944f5d17b79edbe555309937 drivers: serial: jsm: fix some leaks in probe
7adb9e8172c00fa562cfc6a2a2bbf6003b39aa93 phy: qualcomm: call clk_disable_unprepare in the error handling
d147210a776ec4ea3aacc8f96e9d738d4e47fe76 staging: vt6655: fix some erroneous memory clean-up loops
26bf7d2c595b3cc02ebb983e174e55a2765d0baa firmware: google: Test spinlock on panic path to avoid lockups
8135b8ed853c8bbdede95fc1baf0d799f88003ed serial: 8250: Fix restoring termios speed after suspend
d8bcd0e747893871f52ce5ef01ba73274fb6d92c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a94b2e1cce6e09573a353ede3d8d4e48782c93f4 fsi: core: Check error number after calling ida_simple_get
e6edff52f0cc2ad41129d4d9e5558c0a830ee62f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d06d9ae29a8fa1281f90cc46e2de0174de235dd7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8e9130ac07dc3089a9102fe650171baf4dba6284 mfd: lp8788: Fix an error handling path in lp8788_probe()
d2385c656e0932c001aeba12d56b69b91094e7bb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c13c9de5eb04bb4c29a907b9c92bf2abef4be87c mfd: sm501: Add check for platform_driver_register()
0b351b8ffd21e63fc0f0ccf393beb3f9f895d746 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6c0ecbee5421bb9acc97342357b9e6255614bd53 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3ce0ba0c04484ee23d68aaab08d01a1cbce523f2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d241620b320c2a099afa52ab0420e11bd94d9480 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fe3ebe5868060f30e50d0f08b81cbfad976fe372 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d168413350b5ca2b725a313f6905f88150e6bd57 powerpc/math_emu/efp: Include module.h
225d9d38630d7ebb94230a30b479c45ec879bbd5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
38e0c6c6d80c94eae7726118f74c70fa8398c15f powerpc/pci_dn: Add missing of_node_put()
55df43cb42ac2ec1b2cf450cdd5b977ec0529866 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1e0320e6aa0c3792cfe84b1fc990344d34031b35 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
21491aa196285245153b32a4a8f78c6380c551f1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9c6b2a1d79d841273f56b64c3d1ebc7f1d68727f powerpc: Fix SPE Power ISA properties for e500v1 platforms
a937fd29bcd7d2e9be73d4a5926ca552d016f2d1 iommu/omap: Fix buffer overflow in debugfs
ccda1fac16c13db4963dc18d7d816929d786785b iommu/iova: Fix module config properly
325dcdd75f501f1af123b025f440b423d7424237 crypto: cavium - prevent integer overflow loading firmware
9a86ffac81c27882f8989be819eedbee094271f4 f2fs: fix race condition on setting FI_NO_EXTENT flag
db2bc09b08e726f7b5e288f806f89f8ddd4a181c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d74bfdf8e37994dc90f95661cb70b59cd74c6a2f MIPS: BCM47XX: Cast memcmp() of function to (void *)
e32b4284014a321b6d32432cd7eb3717d145eb9e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b8cdc2427dc2ab7c2f3690b12c71c5ec8ebf059b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
93e67d3c60b79bfb9580cbb2144a73143d4d5abc x86/entry: Work around Clang __bdos() bug
514e209fec3ae4a9a370ff6bbb34fbb61ed7aa5d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2e6fe50298e0da1f0afd1b07f0e4d91a25acf196 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
838a4849acd425679f3ff0bdf214c24c1c35cdd0 openvswitch: Fix double reporting of drops in dropwatch
a2b6a289c0e860f79d29f96d01d7945cfad5586d openvswitch: Fix overreporting of drops in dropwatch
614b653d5674c3338c12b19789e244e72e905525 tcp: annotate data-race around tcp_md5sig_pool_populated
7285eb79949ba86d3b4699e477b6d537c9eebe9a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
92f02cd395d7c3286eed632954cf982f27515f9f xfrm: Update ipcomp_scratches with NULL when freed
5352777f4c40471cf65f231cdd717351712ae03f net: xscale: Fix return type for implementation of ndo_start_xmit
31f81683a96f789b9a3436727b4ad002da91f59b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
367e07df1511c5d6748030f3c2da92bf111befaa net: ftmac100: fix endianness-related issues from 'sparse'
1ebccf3d584d75da76a25f8ef33ad0c01b14270f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f6c07aab5b163a0ad3efdb475c8524ff550b3920 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0c65ac3219419c5a3cbaa96492bea690daa6d5da net: davicom: Fix return type of dm9000_start_xmit
ba18feee745e6a3afac5e0d9a3c084c5aef46107 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5e0e8b0efd4d229b40aa70e37ac84e2e446f7948 net: korina: Fix return type of korina_send_packet
ca0475b843e5238666796a91c2f33b3de6499809 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6e444dafce30f3d0a2326885f45571dac5c30059 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
fba1cfeab51dd1a40e750300b9b5eec468aea84c can: bcm: check the result of can_send() in bcm_can_tx()
dfff0cfdf1640a4d7dfe71170efe4fcfcee874d7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d3eb0ef759fc861c68a65b1aa31b41a1634f036 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
aef0474ee3bd99e99c8a9171c48140a75cb81a0b wifi: rt2x00: set SoC wmac clock register
1ee119b7b1f1224aa80e1013f83151adb7b5e402 wifi: rt2x00: correctly set BBP register 86 for MT7620
d7a159a9d98e3c4ff7f6ec1c7433183ee8ec25db net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a06c75c69947bc16053bdcbbfe19ac7a7aa81ee6 Bluetooth: L2CAP: Fix user-after-free
c5d235865fc4466215c4b19ede5b97d7d407681f libbpf: Fix overrun in netlink attribute iteration
f8ac43c92c5e443df3d02d18342596928914de2a r8152: Rate limit overflow messages
ff66a894e6c164b9f88ebc2295741d5245a43467 drm: Use size_t type for len variable in drm_copy_field()
77e85c549ea4375386e322b7a13ce36aab3f4a21 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6f4b6305b4687beb806af0cad4618e570b7337a6 drm/amd/display: fix overflow on MIN_I64 definition
79230441693d93eeb717f77606d56caebcb033b2 drm/vc4: vec: Fix timings for VEC modes
fc7d07e7a973b7dcdb11fd9846fe11eba5c08078 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2f79f997634e258d180a29931d3336917c5a0d72 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2c8373b185d3ee24a5bb452403637c9ecd221ac8 drm/amdgpu: fix initial connector audio value
656d54db1061ab58777e2dacb64de84bc77c8ffb drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
24a18ac5079a4adcd5c1060945e3722abfdecf38 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c5683a5c73d7f030ae53f7e9d21c989a8eb03213 ARM: dts: imx6q: add missing properties for sram
dc7417f633f17ffc649f41ea39bbdbcc01b3033a ARM: dts: imx6dl: add missing properties for sram
efd81cf8c742ccad578d0b0e7c5a1d24f5625040 ARM: dts: imx6qp: add missing properties for sram
35661d26ee4aa3b5e92252f00cf4243fcce5943b ARM: dts: imx6sl: add missing properties for sram
a66d6dc9540c8219361a27eba84a8805c33ec114 ARM: dts: imx6sll: add missing properties for sram
3dbdc5c3e8733f9d635c6292e986d4fe7d746bc9 ARM: dts: imx6sx: add missing properties for sram
44eb95b61e028501e918d2fce8f6b67517c009e1 ARM: orion: fix include path
9b177515fdd969aa1372c6c56dcf313d2d36d73a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6c7a056a19d64d949b606cccae9eedbab846c200 selftests/cpu-hotplug: Use return instead of exit
f708ee6a4a1627a102707545531594948f95fb9f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
63b373296c149858e85e0340091037d75a5b16ea scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3a80067f792f5fde17b42a1bda31d47eeb94dea8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
85e2274c03e62ff4a338457ffd44b3c9c6e641bd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
689577f37e63e32a53f635e61c8378f2383c8034 staging: vt6655: fix potential memory leak
3c2f862c04aec1a60977e5ed7a87cc5a8ac4950f ata: libahci_platform: Sanity check the DT child nodes number
125497b526eafb3a0fbd7867ae7315cf4c1e9920 hid: topre: Add driver fixing report descriptor
0c37f2c425a277dff755f1d672f87f26ccfe376d HID: roccat: Fix use-after-free in roccat_read()
77d11fbcd0b73e953184edd93ae568139bcb7d95 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
002c94026a893d7e656f5072911cc5b93ca54ead md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
189dc7fe0f9f297edff5c04ba321c4d35d08c85d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0800a63b7e8e1c8bbede70a76b8e2a56d1e79b2d usb: musb: Fix musb_gadget.c rxstate overflow bug
d4af96892ad4156c476e73c92712640cd2f25ec6 Revert "usb: storage: Add quirk for Samsung Fit flash"
05db69e2c5e290af8366b910cbfe022a7d847ff3 nvme: copy firmware_rev on each init
2875b91d8b2b0a5fa60589a2884d6447d74329a8 usb: idmouse: fix an uninit-value in idmouse_open
730b5936dc87c783cdca5f03b74d75e0781bb61d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ffe1da235349b46ea6145b1113b77f28991223f4 clk: bcm2835: Make peripheral PLLC critical
22d50f319f95a83201d2f44360e908a153858ac3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
96267693957d11d7cbddf1d72334a0e8ba556cd7 net: ieee802154: return -EINVAL for unknown addr type
3123895cfd347bc446d8b27ea58d5fb734811b75 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c013a52387c4-dbe3bff9adcd.txt

e6d60c3877d6cdb7fb56d114e5416247f955aef8 uas: add no-uas quirk for Hiksemi usb_disk
65c980d560b384876838b363e73fab6e00757d6f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a5327f55555fde914329f56f8a9784b29fab4bd6 uas: ignore UAS for Thinkplus chips
75fbaaa192e4166e2b2000602df087ce4daaf7a8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cd071b7d9b0997e7ffa57c605743aece904337dd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
318fe3814b89999ab4275efef45ac9cb317dad40 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a0579ea632f1b28a36166302b31d183cd92054e1 mm: prevent page_frag_alloc() from corrupting the memory
c24ed660d3ed992de579189cf3a4bb1e9bb69e51 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
94c743d1f5317c3346887b7892e3051eeac7876f Input: melfas_mip4 - fix return value check in mip4_probe()
cca55d7342fd77ff725737655d3378f54f02459e usbnet: Fix memory leak in usbnet_disconnect()
08978496aa7230510512d7bf5ec24c125e0ca704 nvme: add new line after variable declatation
39bc9e0f40caac339de4dd4bbf5f149cc43e1a6f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
21ef746cbfe2522553bd69f5b7d302578a4011b0 selftests: Fix the if conditions of in test_extra_filter()
762eb481c3ec887feff0b1dea77a6d331fe91efe clk: iproc: Minor tidy up of iproc pll data structures
b91aac22eab2abe0757275d4fcee28555d772a46 clk: iproc: Do not rely on node name for correct PLL setup
04cf9761711d707aef9673c5eb7cb0291b89b2ab Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb53162696a3463ec635e691994aa7bddfa689ae ARM: fix function graph tracer and unwinder dependencies
4c9c69365a79265e6ea664d817044fcbf000e39c fs: fix UAF/GPF bug in nilfs_mdt_destroy
0cd15a16329bc98efb711e11c69716ae4a6f55d0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d427338ae5a2b7c601b114e2c918ec69d28a6888 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
74bf061949cd46caa92b16de370267cbb35143e7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d968ddab11e99c84b34e209a5549e8536b3055a7 net/ieee802154: fix uninit value bug in dgram_sendmsg
aa179298fc248522584021e4a7534f86abb4f508 um: Cleanup syscall_handler_t cast in syscalls_32.h
39380b722ee6d20b4584cb604b2096abc0a9e129 um: Cleanup compiler warning in arch/x86/um/tls_32.c
469cdf0948cbe6f1b663056ce7128455f7ee051a usb: mon: make mmapped memory read only
defa472e5db653df583b400537b39e0e9cb56210 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8399d62760634bf7247a1b2810245c13b9d30345 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d442aa8f14742364b2dfc0b409da23862dc72ffb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2f8a259ad71d457233483b2cac0c5ec3fb8539e6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cc8d407f587b0bd455787e89ca322b42259ba2ce ceph: don't truncate file in atomic_open
5eb433846b27edcb56eff8a960bd4d04d6660d9c random: clamp credited irq bits to maximum mixed
e9eb95d8ff8a8a663c38883c307b287875343c49 ALSA: hda: Fix position reporting on Poulsbo
6b48f73d04ac15087b8ccaa164fbc312c3d93c8e scsi: stex: Properly zero out the passthrough command structure
8d860ab3fb731bb37b4d66f9a42cb282a653991d USB: serial: qcserial: add new usb-id for Dell branded EM7455
54a19737cca49146e00a3ce1aacc522474014b39 random: avoid reading two cache lines on irq randomness
b08c8233f5eb6c14a98cb5ae071a27f4c2d63652 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fb0c4857f838759abd1f39c9fe6e092260b456af random: restore O_NONBLOCK support
94ccccc9c521cfdc1c18770210f8241568c6960d Input: xpad - add supported devices as contributed on github
529a2179edb6139a965a01f8fdf88619bdd396e7 Input: xpad - fix wireless 360 controller breaking after suspend
4178af559b635f64b5faa27d4401d3fd8eb1e77b random: use expired timer rather than wq for mixing fast pool
ad43a1ba4740e1bbb6eeb9284970aecb118a64ec ALSA: oss: Fix potential deadlock at unregistration
a1e0fd88dd1b289bdb91240930ea809830aa1648 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
01195ba0a8aa6051adf0698d4d9d50c8f0f43954 ALSA: usb-audio: Fix potential memory leaks
15f7adaffaa40406442c582e8969a1177275018f ALSA: usb-audio: Fix NULL dererence at error path
2c10bc33aff57466a630c597eadcba635ba20179 iio: dac: ad5593r: Fix i2c read protocol requirements
8580d17038a46ed6a73771aa8638e47365afef8b fs: dlm: fix race between test_bit() and queue_work()
a02c765dcb0d895973e900abaacb1027a08867c2 fs: dlm: handle -EBUSY first in lock arg validation
8cb0afe670037e0b0862ac2f72f60ee8c7c06e85 quota: Check next/prev free block number after reading from quota file
c961eb52843ae82e8184260a8174a9518e0ca4b8 regulator: qcom_rpm: Fix circular deferral regression
d084ae57b1e20a43050d33ce4ec080c790364171 parisc: fbdev/stifb: Align graphics memory size to 4MB
2f92fa959079d4006dfaf2296c3385d88de11b8e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c90ffeb289294b047292368d3cb94b926d1c186 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5beace240d982d5541c4bfa9e256d30b06f6081a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c40d7c5e1b273d6345e985768e21d541c877623f nilfs2: fix use-after-free bug of struct nilfs_root
f99d7cb4ef01c11b2ba5b2776e631b44c9dace53 ext4: avoid crash when inline data creation follows DIO write
13af2858fa66b3d881bcc45fb99f39f1f0f150f0 ext4: fix null-ptr-deref in ext4_write_info
dc93efbf025047ab5d2f830621a95cf057d25939 ext4: make ext4_lazyinit_thread freezable
07537d5455eb16a375ce567127785c9d80fe09d1 ext4: place buffer head allocation before handle start
293a89ac94b7811c3f7c1ba835a9bd723b94c28b ring-buffer: Allow splice to read previous partially read pages
99249db559cca403c70c429833b3f82acf5d0431 ring-buffer: Check pending waiters when doing wake ups as well
b9b270c0cc908fe035547b4a57928c90ea815a24 ring-buffer: Fix race between reset page and reading page
f6e22c4882446b52e93a2e5c344af04f6573631f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e364659fc381d24a130e9d79223f6cd88349d575 selinux: use "grep -E" instead of "egrep"
d462ed46107170899d4c64f99c6b2d9c89210a9e sh: machvec: Use char[] for section boundaries
58fcb2275374135af5a89880903d758f641145ef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e203b400094d0d8d373a230a8adef31c5423bb7c wifi: mac80211: allow bw change during channel switch in mesh
5c2af2d40d55f34fa4b3e0454d2cb1944481dfce wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e5b95cbafa3870a68f8b68588eb5fea8c681d00e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ca9eba71b6d6f1431c1d749105d34efc96c291df spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6040f95fc3701bac15bbd1874fc2da96f78845fd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9b6602c8bddae9d79fe59713ffa37a86e34ee27d net: fs_enet: Fix wrong check in do_pd_setup
9cba86f1f74d57ab652e1d6b3e1cd5204c11402d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
936a6b492014ccd7f348156646efa4189db7237f mISDN: fix use-after-free bugs in l1oip timer handlers
c4b94b71a1f554229908ab7f05dd5613915a5e10 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f5e34919e53e7550891c88aaf7ed5a457c91edb9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ff5720c889e7dfb10a41fe85d1032c25d1de402e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2b1768da6f58c692ed87a9293b6ea3a1abfcf231 drm/mipi-dsi: Detach devices when removing the host
8c655847833791ec4d913f41e1567b9847f60b18 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d8e92d35ef5c9c55d816694d03629ec39b7f6e44 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
05793aa19aecdb48a429a62f24a3759698825a9c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
03e696d346a6cff50e15cf84106915d6988a491b ALSA: dmaengine: increment buffer pointer atomically
a8c6cce48800720d4049566370aa05c15b60241d memory: of: Fix refcount leak bug in of_get_ddr_timings()
5da7a2cd11f38c1299de3ab43367f6fcb77e4e20 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4befb710aa355a6339fd36d806d1a16d144091dc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
70f3cb722427032b4486f9f985392ae9a299a855 ARM: dts: kirkwood: lsxl: fix serial line
d17792b96f0813d67ee7320178ae2669856b75ba ARM: dts: kirkwood: lsxl: remove first ethernet port
77165020a95636c86188643afce0520135a399d6 ARM: Drop CMDLINE_* dependency on ATAGS
1087407f43bcc301811b6a66347b016f1959f0ea ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4118ebfd9d7b466f39537343e523e6a0056fdff0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
16b7a351dd1c5010387256fbb2cab87247bcaed5 iio: inkern: only release the device node when done with it
f262068992194f8a00493ab2284e4c8ad8d7b267 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8b2d2f7ccf76785a40d9600fe48cdb86edd2a5ff clk: tegra: Fix refcount leak in tegra210_clock_init
96aa9ff31e52ec4bea63fc32a9da0e91095aaf29 clk: tegra: Fix refcount leak in tegra114_clock_init
ae955b10a2ebc0e94720851039cfe23851c70343 clk: tegra20: Fix refcount leak in tegra20_clock_init
a248bfdf5137f06e3de43f045d68e30604404c2e HSI: omap_ssi: Fix refcount leak in ssi_probe
03cbcfaef84bd096dc089e30e5448cf5d5e66e48 HSI: omap_ssi_port: Fix dma_map_sg error check
a274027d90764df2031b4c548d760c1ea34951cc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
00440fe191a53324de8fe0d100808cdbec47936b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eb0eaaa2b3317efb343272c31ad15b85ba5bc5b0 tty: xilinx_uartps: Fix the ignore_status
e98bf8555966a315b0756bac253fa1776fb62be0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eb987b09f6676fc19a571763bb7b5816fe8ea2fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
488061b183fa76dabe1b48ab14da2d71005948bc RDMA/rxe: Fix the error caused by qp->sk
d1a46783de3f1839e688b0d4330ce5da6ca213de dyndbg: fix module.dyndbg handling
60066302829c4367d75bc1701338f1ca134cc486 dyndbg: let query-modname override actual module name
5e6f8c798a8d6da929f764c7b1c84a29d1e7aecc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7a08af80db7ded0bf089059512cac7911ebaa879 ata: fix ata_id_has_devslp()
e16d8af82cd395dd8edaf9283ba10817f24d605a ata: fix ata_id_has_ncq_autosense()
3e3c1872d15c860472d25e5acc117f5252915c91 ata: fix ata_id_has_dipm()
468a1ae6a074e6cad3c9d5e447c8e759c412326e drivers: serial: jsm: fix some leaks in probe
1e8efd7485cd7059f44520a6714c1f5042688533 firmware: google: Test spinlock on panic path to avoid lockups
88c21a7c35772ab503969761f44ed65f9b2c14c5 serial: 8250: Fix restoring termios speed after suspend
ed0912450e01867847596a561ab3df0193db3d3e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6f87cb5613823abb1bcdc7408aa9ba5c10551fe6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d0a7a8ef1b3dc644d0e7d0d10956c1e5aefc387e mfd: lp8788: Fix an error handling path in lp8788_probe()
bf0023fa27b0329664bde818c4c121fc04214ba2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fb4d0a7b4c83f72d5beb42ed6da8da1d7489d24e mfd: sm501: Add check for platform_driver_register()
44f34ae28619e855e40f9edaa16e2986a4f68913 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
96f12e8af030bb49c7a39dbafeb5b58f2b886e60 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a8b0ba70cf1d72fde0f8c5b8e1c4a266b56bcd89 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fb792c9e49ebdada4a3157a2e7eb27f0618b08b6 powerpc/math_emu/efp: Include module.h
fb127a619ff289dc2c03f5652fb4eb869d9f99a8 powerpc/pci_dn: Add missing of_node_put()
072c1544d98f8af2a204656769c3f97cf77c4675 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5f56814ede5fd94c01485897ef2316631dccb08b iommu/omap: Fix buffer overflow in debugfs
65269bdba255e51ac94707e6b9e731ffbd60fdaf f2fs: fix race condition on setting FI_NO_EXTENT flag
39a09e961f2e37ea0b7b8bff3f595ea75ed4db8c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9a954e5a3decb032c7b0626766f2a8f83caef578 MIPS: BCM47XX: Cast memcmp() of function to (void *)
250ca44010fd5606e718baa6d80773ed65571fd8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0583d86146360f1a1cdbdd9914b05befad5e3b7d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fd08e2e51ded79fd103323288b2da522a66bd77c openvswitch: Fix double reporting of drops in dropwatch
f76e49ec758e0f48e26a2b96ae4390a0796fc835 openvswitch: Fix overreporting of drops in dropwatch
814ec10505ae83ab206d6ea9c1343fd3c626ec5c tcp: annotate data-race around tcp_md5sig_pool_populated
faca719743da4b17933ab2c5a30af4d42ad1ae81 xfrm: Update ipcomp_scratches with NULL when freed
e5512c9c20dd2a0c948077b3929e86eb20ae22d7 net: xscale: Fix return type for implementation of ndo_start_xmit
31ee6b08bd9b08cdbc43f1143e5322e908835098 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
278533924d89f8dc1de6df9bd03a8e62274cf6a8 net: ftmac100: fix endianness-related issues from 'sparse'
a47231c86d50b9f1ca47fa375f0d8083ee4d4018 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
692e76409496ee5203354c9d3a64a8674afa9b86 net: davicom: Fix return type of dm9000_start_xmit
99bc3f49cde88ba6f35d0e36522afd409846bd13 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5dad000e35db94f1212e0e45494129edcedaf616 net: korina: Fix return type of korina_send_packet
5ddb6d1c97892cfacc2f9469d29cca2932756068 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a0f8694ee5bf83454d40e2a4c29cb7e7ac7a9d48 can: bcm: check the result of can_send() in bcm_can_tx()
7a957fb6d3f92c16027a5ddb7c061b3a125334c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c33e7e517861ccf9d0171b16c34662860a8eef58 Bluetooth: L2CAP: Fix user-after-free
fe02e964c1a9ee09626dd360ef3f46165024ce71 r8152: Rate limit overflow messages
7cfad7591b1e1e9b74e1656634f6b609b86e738f drm: Use size_t type for len variable in drm_copy_field()
dbf8fb04fb78244242a8a276bc7a2e479347ea71 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4ce03f553c1dbf1d77c082144240cfe39fa9586b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
33bebe78d5854c3e6c8e93e3ce702c1d3516126c drm/amdgpu: fix initial connector audio value
ddc3f9e657b2e5f00a24fbbce6d04e792c3d19b2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e72505cfa1b68103a857d0141e5ef3fc67e38e95 ARM: dts: imx6q: add missing properties for sram
e6d5eb0559f8ee51b5d695f7a19b967b2fdae195 ARM: dts: imx6dl: add missing properties for sram
a7fa4c647fcd765d47c7423b7e7d4dd9194a7d8c ARM: dts: imx6qp: add missing properties for sram
118193b71fb6734ca191e996838fb5d65c33a26f ARM: dts: imx6sl: add missing properties for sram
59c5f658e92fbe0b82d79f7f74dc54bba94234e0 ARM: orion: fix include path
c334373708b02a889bd5535716c9c3e7548dd0a2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f54ab89db24cb59576e13204cdb031d6b5ae3d3d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
84f70960cae5a2662243f8e08dcb98592c660771 hid: topre: Add driver fixing report descriptor
9a706705c90803c6badd991c8c8c5442657ffb9f HID: roccat: Fix use-after-free in roccat_read()
5e9a3366532250be3e8130bc1dce98009cbce7a5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
08a55949a1721b7a2c6cf9de0d5cbcebc6401799 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e09b1086fc2eb37d13cdffa6904b410dd35f9911 usb: musb: Fix musb_gadget.c rxstate overflow bug
9be9b8b75e834033d75c9dd599b940f09180a5ca Revert "usb: storage: Add quirk for Samsung Fit flash"
04de55d35758bd3fffda8788426d90ace2e4f8b8 usb: idmouse: fix an uninit-value in idmouse_open
a2b6279035fb550383e04dca06b937ab5c5a9ccb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3acbab4306c0c2775f45611e0325d69e42704ffe net: ieee802154: return -EINVAL for unknown addr type
dbe3bff9adcd5cf6e6134b1f5de18ac5fc512ff7 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756677e6f67f-7e6f8dd25120.txt

e17d0a06cd4b5ab6663ab7a662aeaaa6b865d416 ALSA: oss: Fix potential deadlock at unregistration
a1398c3c505f7dbfe43b64a94c89b418801c9b4d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5f73d6a720e5538c09b0dcc84254ff1c5b711467 ALSA: usb-audio: Fix potential memory leaks
0a60c8ae13797185b2b19d22da4f364b0e23a026 ALSA: usb-audio: Fix NULL dererence at error path
0d6c7166f067b9e59d351743199a0c659071b3ab ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59b740d3932647bb22c0e70d4342bf30fc06aaa0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1bd72f766d989c5d3524bc984c0bfc972564acb5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3a0dcab641892d86d4a2579bcf1660cfcf2e6a26 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
accbf2fa0e441e0c764716db3979270b3a014f63 mtd: rawnand: atmel: Unmap streaming DMA mappings
419ddeb85a9f1b7f80f8b523388bfb5e0e56384a cifs: destage dirty pages before re-reading them for cache=none
bc6a63cc85f810211a1fb127a448df08fc3989c3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2fba27236c28cb07ad730e5f0d289fe3e7e777d5 iio: dac: ad5593r: Fix i2c read protocol requirements
517e41ecbfdd19ec9089caa211aa9d74d2d9a534 iio: ltc2497: Fix reading conversion results
007bdb36d28b8aaf09a900468ae5d987e29dfaec iio: adc: ad7923: fix channel readings for some variants
2811cfe29d901cb88a57b0651f7d16fc26119bc5 iio: pressure: dps310: Refactor startup procedure
acb309c8add443badff97e502b6d9c10cb21f738 iio: pressure: dps310: Reset chip after timeout
99c21fb9d26fa3a23ec60500962f41d1fc2767c0 usb: add quirks for Lenovo OneLink+ Dock
1597d8602510f5ab7dd3e54358b733e2c564d922 can: kvaser_usb: Fix use of uninitialized completion
199299684c1fe1c22eb7ac95dfba2a647316ba12 can: kvaser_usb_leaf: Fix overread with an invalid command
68b5f0df9f22e6fee44aaa3d684ec2755cf81d0e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1b64d40309690edc57d3918d762004c528bcca51 can: kvaser_usb_leaf: Fix CAN state after restart
90ce4e2367bb2fb3ce7e2a43eaa31c8b59d618c1 mmc: sdhci-sprd: Fix minimum clock limit
8fdbb49e40a1d5ef239c9b359708aceb67b12828 fs: dlm: fix race between test_bit() and queue_work()
43e30f4ebd71fbddfbc4a8551a5101fcff4e2cc7 fs: dlm: handle -EBUSY first in lock arg validation
cf74584fe4385e090c6ac4cfe76b2a2709d4cc64 HID: multitouch: Add memory barriers
91519035a848bd70d09909d21dee35442c6694c7 quota: Check next/prev free block number after reading from quota file
4a8506a6faac96929ca625b5f853d4ca6b9341ee platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
688d3b4be111f80541158ed345b987de9f711899 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8e4a30209bc450bac50bbd169879e7c159d4860c ASoC: wcd934x: fix order of Slimbus unprepare/disable
2765135d08099d5a7c90fe62aca8de861f31997b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
443509273ddcb0fe35150b1ff89ebe8bdc15c263 regulator: qcom_rpm: Fix circular deferral regression
66a6ced080d11fbd7370492e8e830e5a165a5b42 RISC-V: Make port I/O string accessors actually work
81108d79ec34b007054531ce5b01a224395c818a parisc: fbdev/stifb: Align graphics memory size to 4MB
55bd8ad6c044285ab652de4be816b421a4637e6e riscv: Allow PROT_WRITE-only mmap()
a433b4fabd50f07c4798b407e8f5a5dfa348103a riscv: Make VM_WRITE imply VM_READ
eb072eb81fad5b1117afe2ca4046fcc6045c638d riscv: Pass -mno-relax only on lld < 15.0.0
7981d1a481c0f428816f99fdd5bd66d1305aa5ef UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9dc17f7afc37ee393c9d71ac5ab873360a465674 nvme-pci: set min_align_mask before calculating max_hw_sectors
73674973d6b6c00fb5242ab8ed165426ee902cce drm/virtio: Check whether transferred 2D BO is shmem
7591d2f508bec0cd7e886bb30f44c45e7de5087a drm/udl: Restore display mode on resume
2c497b086eb3d0f0713b183b0111940740efcac4 block: fix inflight statistics of part0
a2bfafdea412198cbcff8b775f1938888de76444 mm/mmap: undo ->mmap() when arch_validate_flags() fails
262bd04f67c7f2e0151dfaa647128d21bf42f19a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b489bd9c2e178ca900b7c4db1988a3f68cb81b3a serial: 8250: Let drivers request full 16550A feature probing
bfce58a9e037e3719d862b8a4743a8336d7f9d57 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
fe2f6f81694dd25c84ad3393b72cbe1e7ae96b78 powerpc/boot: Explicitly disable usage of SPE instructions
4d0d192efb71a567207eb89ff29a6a5ce05f26e1 scsi: qedf: Populate sysfs attributes for vport
2c9bf1bf7073ad12ae7a57ea4151f06fe1c85e74 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1546169349adef8e9fce7af0b40939ee3e434418 btrfs: fix race between quota enable and quota rescan ioctl
ba48e0b5404de370f4cdd3b647e55c99fe46547e f2fs: increase the limit for reserve_root
37ed85bc58bf4ec75d2fd4e859bf28df063b8278 f2fs: fix to do sanity check on destination blkaddr during recovery
9c874c7ce53082a0ae965e3b7d5ef6d394fb08f8 f2fs: fix to do sanity check on summary info
40bc30f89e10e68ecf63b4852a1b9ea5586089c9 hardening: Clarify Kconfig text for auto-var-init
2f30b8f5b658a8166a1fcedbf934683296f9c4ba hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0d1a3c5ced7d98bac40d95479bdc81ae48f43c31 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
44e793291c4ba5914238575ec46b0f666cdba46d jbd2: wake up journal waiters in FIFO order, not LIFO
85988f70e488624e3f8fb34ff856b0f47ada94fb jbd2: fix potential buffer head reference count leak
003ec30bcf403435a4271bad15819351afd81607 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8e0e08b71225874554ec79f730829d8250647376 jbd2: add miss release buffer head in fc_do_one_pass()
c649c7b223460d6bcb40b9ce52107a6be07ecf28 ext4: avoid crash when inline data creation follows DIO write
c0e0a606ba1c6ca7e0ce8b39131f1a7bf89e4fa9 ext4: fix null-ptr-deref in ext4_write_info
b194b35d5eb3174fee7a5a4c5ffbe38a856f76df ext4: make ext4_lazyinit_thread freezable
9b16760442889e632362e6a36fa49da1e5612fad ext4: fix check for block being out of directory size
394e95ef948c6f765cd2ea6a56626a1431ba8dbd ext4: don't increase iversion counter for ea_inodes
d7caa1bc7094fd8902c9439d4bba689fdc8ffe1f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
eaf307ad0a64ed170af97eba7c98ebfdddabdcd0 ext4: place buffer head allocation before handle start
f66d1ba304f2cca7c242bfba4db7614e1fc55776 ext4: fix miss release buffer head in ext4_fc_write_inode
cfc0c304e4d598972d0940c8e922741a2648f996 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3866e9c52c185bd25eb20647beb934c53154073c ext4: fix potential memory leak in ext4_fc_record_regions()
155502de248c0708d16ea09f5ed348ff57dc6dcc ext4: update 'state->fc_regions_size' after successful memory allocation
0ab8d0729445e06edb8952a9b559484db0c5bef5 livepatch: fix race between fork and KLP transition
c7d992f0923f0fdf222170dc6209679477416618 ftrace: Properly unset FTRACE_HASH_FL_MOD
d37181199929e5b0f2ded200af558a3e9309905c ring-buffer: Allow splice to read previous partially read pages
385988bc1380c117cf46a04a59f2c932e3132052 ring-buffer: Have the shortest_full queue be the shortest not longest
f70d46830b9ea4ddd6a42a5a026d4b1f698a78bf ring-buffer: Check pending waiters when doing wake ups as well
e0124ad79453916b45711ac7e8c5a0aa1c10d6ab ring-buffer: Add ring_buffer_wake_waiters()
1d424ac1b7ca65f1649c9f66afbf33081597eb34 ring-buffer: Fix race between reset page and reading page
86e5defac32fba299cc54b0f5e48e5fd1baa8d57 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
29b204034dfde6f2792fd7a9f1dc9b535de26438 thunderbolt: Explicitly enable lane adapter hotplug events at startup
62155dc0b42b9db4899b8fbc3bc8e91247332d19 efi: libstub: drop pointless get_memory_map() call
ad211dcd839d1ebd52749e3e9fe91269dc9aa11e media: cedrus: Set the platform driver data earlier
542d53e07e45c2d05e0f1da50f07f1a11fed0b2b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ede01227bcd4556509a764bc7c3ee96e74e94364 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a06f62ecf214d44d647522512e184e9b763ce63e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8238d547b82e2b4b23e2f537592016320fe5c7e0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
edaedfb2b9e231dbb817364269060e51144c69fa drm/nouveau/kms/nv140-: Disable interlacing
ebca0478fbe813b52de82899cd3af61978f02188 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4668394b497aa90d019bfd473a52976311515637 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c7059a061249d9bebc7832d14f7210c990057fe5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
95aac5d98f796410048f18d7b66d4d02b3c529f0 smb3: must initialize two ACL struct fields to zero
a60f44dab7a7ccbcc3c19a17d1e1f9789ba664d9 selinux: use "grep -E" instead of "egrep"
ba814bce8aaeddf3788e5b0d52f6d7874d5506c2 userfaultfd: open userfaultfds with O_RDONLY
344d2e802f953b44c213039b3712297a2b500cb2 sh: machvec: Use char[] for section boundaries
91575648460501bb998cf3029848c3930e201bf4 MIPS: SGI-IP27: Free some unused memory
02f176b5b7281bce29179bb721c7867fc06ad6e2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e4e44c704be92ccad59872bf34cdf78e25247152 fs,security: Add sb_delete hook
c54579d6101aec2860c4ff47f5a4ff6e51d99a25 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fb76cd91c18c9cef6a2d82e902a00f9c8223c87f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a151734f90294b77728bc938eb9ef5178c17a397 objtool: Preserve special st_shndx indexes in elf_update_symbol
0cc595f071e5565c0ea3291adcb60f99c1512065 nfsd: Fix a memory leak in an error handling path
37e175e63afcc9aa2f28a2609a8b5591ff6b3455 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
712c07db36037d0f617edccb97da212867a7c670 leds: lm3601x: Don't use mutex after it was destroyed
c3ee9e580c8b74f7afc88520d2413f30c2be306f wifi: mac80211: allow bw change during channel switch in mesh
3033e5d40dc3aa3cfb8c9750e71bde37a0e4c1e1 bpftool: Fix a wrong type cast in btf_dumper_int
6e0547a5edd78fb6fe3bdd17b658f320f176ec34 spi: mt7621: Fix an error message in mt7621_spi_probe()
6a3d8ff79f829addbbc9156929bd55b16481e9c8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
69167ab10e76fa6cbea8c237e9db79c858aa2842 Bluetooth: btusb: Fine-tune mt7663 mechanism.
ed1d0c93b003b0f18e8f0bf91bb7e2c8e17afa83 Bluetooth: btusb: fix excessive stack usage
4c82f1aa4e459b50c3e77a43590620d1858bc1f3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
13d95b873f2febfcb946a8b3647770d55b0e2ae6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
706313c05dc7bf1e29122ac48548a7eb0a2f719a selftests/xsk: Avoid use-after-free on ctx
ae652f3c68c77de01e6e13f9bc399f81691336cb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fb420e4071ec64db179e1a42eb16b6902c7ff6a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5d6e7f5b0cea4becd46052bdcb23f33baddd8359 can: rx-offload: can_rx_offload_init_queue(): fix typo
057e007146ec6a9edb2ae5cd8a0587f7bfacfbe9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e640ee6c45bea2a8b10b7d1a5318f1f8983ad677 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4472ef0f9379a25105293f9050069d3724db42a8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
23ecab774e787e5576de11cd02586db3f35efb0a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
328f1425ced8b2903dd4da5d04ee4109283ab591 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d466c9dec6ca53b6731e739084817757f8f91d91 net: fs_enet: Fix wrong check in do_pd_setup
af7a4dad6ff2144978132007a9c4e3ec1b430062 bpf: Ensure correct locking around vulnerable function find_vpid()
4a9ecb350562bfd90c8cde2d1a7a2bbd3343fcc2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0fe068ca106a25b64cc4085166438b33b9f61bd0 wifi: ath11k: fix number of VHT beamformee spatial streams
1a511b377a1479da4ef507ca2d2e893a5cd235e2 x86/microcode/AMD: Track patch allocation size explicitly
6626d7507e337f70a0dceec5b838a1fef0354bb8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
63c625ea3bdc166cdc635f751522f6fcdd5533fe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ea5844093fd05a731617ebf08720735ada43c26b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a8dfc428ba5d3fd89d8a3d1284049825f37d906f i2c: mlxbf: support lock mechanism
373a9171fa6353e3be643da8bac569b177814fbd Bluetooth: hci_core: Fix not handling link timeouts propertly
10fe3785162aa9963ecc3fa32c86b76e60d96c61 netfilter: nft_fib: Fix for rpath check with VRF devices
6c8c2b36d58f9c18a22384a390e384882d156aaf spi: s3c64xx: Fix large transfers with DMA
beacc3636ac01a8dcdfcff562276f17aa1e512a6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8e8d943e4e5600180830d934db1e8003404eb656 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9433a1d038fdf49557cb4474b567017356c5be7c mISDN: fix use-after-free bugs in l1oip timer handlers
5ecd99e176dd163fc0ea5e31dc2197e24ad2a5c4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
68f06b6928050eaa49e1b00b31679256390192e8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b483d581dfb779a3c666d84acc47bc45c41b0001 spi: Ensure that sg_table won't be used after being freed
d9410a5a8ea0986b5651929215be974255016e9e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
76d89452ddf74598ad5f24a4881af140d4295c7d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
86ab164fc8414947885a7d944b0d001d0d1274ba net/ieee802154: reject zero-sized raw_sendmsg()
98ff684e1900a8990a7929d83fea6f660c9b88fb once: add DO_ONCE_SLOW() for sleepable contexts
80d6516dd7f8b368a25b94db001c456697318f93 net: mvpp2: fix mvpp2 debugfs leak
639b7c891c497c3a453b3f51e793e928f6e27edf drm: bridge: adv7511: fix CEC power down control register offset
75244c73b9475d677dd7c5e276d1c00a17de8eef drm/bridge: Avoid uninitialized variable warning
cf0838c116bc601a0553e182c5000b898ffa0f2e drm/mipi-dsi: Detach devices when removing the host
fb4196eac44f556f879a5e433f30deb5f11a1ec2 drm/bridge: parade-ps8640: Use regmap APIs
3780a899ffaeec1fc4516b43613ceeec2a591183 drm/bridge: parade-ps8640: Add support for AUX channel
bcf766a7e063fdb30f67c031d0216044b7dce622 drm/bridge: parade-ps8640: Enable runtime power management
20e680200d9ad0e167d0e8c60bbd555daff98aea drm/bridge: parade-ps8640: Fix regulator supply order
3f2384e384bfcc86c2034dd543bfa3deba0dc3ec net: wwan: t7xx: Add control DMA interface
90a68765a468edbb441ae48c3c076b72822788da drm/dp_mst: fix drm_dp_dpcd_read return value checks
328c89f45991884f1cc0d7552338713046ee53a3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4584944c4cad87a63d66e97befc2d7b9eb748904 drm/msm: Make .remove and .shutdown HW shutdown consistent
0b0c38ebbbacf23acff743b6fce7be613045306a platform/chrome: fix double-free in chromeos_laptop_prepare()
8b3b35fa794d6750907bada7b4c47be7c0b13a3b platform/chrome: fix memory corruption in ioctl
e22035564a600ff2e362a3a4cea8139731628048 ASoC: tas2764: Allow mono streams
254a07d25ea2981d4204a6ac135ae97d7e7e68be ASoC: tas2764: Drop conflicting set_bias_level power setting
4b23d04ff59144bae01a1134130fd8e67b5759db ASoC: tas2764: Fix mute/unmute
d2da51ea4baa43b0a3e7659f336f2c5db4a717a4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9e14ac2810cfdb21acb42f578e53937a42fac943 platform/x86: msi-laptop: Fix resource cleanup
11289dd622877d30c0dd3597a81aade6f09bc680 drm: fix drm_mipi_dbi build errors
90bb5d18d3e38576063235984a724cc353c2b299 drm/bridge: megachips: Fix a null pointer dereference bug
1c28dd3e9cb8da23a4c3ae6acb33663f05db9f05 ASoC: rsnd: Add check for rsnd_mod_power_on
03e50db54f574dbbfc8077743a56518cdc4715e2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7e271258dc74432ce270e24101b2e8a7e3859a8f drm/omap: dss: Fix refcount leak bugs
308d239c4a303f62ef569a392f85057942c24562 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d6d4fb800dcd62fa140e7b98d5456060ee523eaa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a50ad46ace6f801a0b47810afeeb433ad8ac53cd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
55f673405d6fba1023ca49d685491e56df12a6cd drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
299c95c8c5d6d1893fde66483b90c1e3f9ab29ea ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
601468c6f0c9cdeb0cc69ae6150bed7ec0fb56de ALSA: dmaengine: increment buffer pointer atomically
c64dfe7cf928f2f241408e3afa75c9f7f1815784 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
021e9279c0cc4fa6d755a864fc79122414e57c2d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1e34cc64f6016a6117f729d9e431b4e5db3271ae ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d9242664410df635bbf024f5bb9bf58801c4db27 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bbee2692a230e0f3bb9648c3d7f33ecb46a153fc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
caa951902efe9bdce031e6a503358e8027615330 ALSA: hda/hdmi: Don't skip notification handling during PM operation
167485fb6b3fcca811fa6db4cefd1cc01896f6a7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b0405152f4025dca227900ec10758759a6b09e46 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b36ddf5488fba07ba257256a63b200fcb553d54b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
94ddb5f49fd1859fc580e0050be5ca5dc3ca475d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fca487881088bdfaf66c5fe709a80b88d8572a64 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
255034aee2ba64e1e0fd9a0fb904401bcf6de6c7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
21071efa43ed9127611cdd42aa7d8b7e58ffad50 ARM: dts: kirkwood: lsxl: fix serial line
9cb6885e183da5b67a4cf67ade901e5a85226506 ARM: dts: kirkwood: lsxl: remove first ethernet port
1c100edee8d962a32bb7edc583143021eb0caadc ia64: export memory_add_physaddr_to_nid to fix cxl build error
196598651afd6395b21ba968ad58407489e19d2e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7d12c0341fb84ecc1a24fdeb0d57360216449ebd arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
aedc637f4a9ab26371bc299281cf6de126347dae arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b475aabddfae9be233611c0f2b387ae62981380e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8fac300571c428c867dbe727c64151cceb1d3713 ARM: Drop CMDLINE_* dependency on ATAGS
eb03886c41d79201a3afd59bb4a59ace80124060 arm64: ftrace: fix module PLTs with mcount
a371d7b36303afc9cdf4416181b218835c8b518c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
63024725cfc87c01779008858980b9f54ae48c85 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
021e426d302830fc1eaf10d4dd72e8cdc1669a76 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7e11ade15dfbfa002d616b38fc4c9290ce63851b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f8154b0d5dba4058a813dde752e11de76524ee17 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
89dcfb8b3f2b2f765afba1d17259ce2d5f0a3531 iio: inkern: only release the device node when done with it
372bfbdf4d68c9815280e72d65720bdc1694c8c4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d5810577ac888d3b2e2be8f396392cd3a612600f usb: ch9: Add USB 3.2 SSP attributes
f4766d3cc5cfd62c8c9504b14919afba5f847d83 usb: common: Parse for USB SSP genXxY
f311f58f4041245ec0bc368274ba552f1840c7aa usb: common: add function to get interval expressed in us unit
45ed194a0b689e82cb453619ace05f2070371a14 usb: common: move function's kerneldoc next to its definition
25ad7099e59ffa9745b8947d2dc4d0821c665d30 usb: common: debug: Check non-standard control requests
5f759d1fdab8df8824f85fb90021a22bbb8f1721 clk: meson: Hold reference returned by of_get_parent()
0742c539d90297480a2f324b95a46816fef389da clk: oxnas: Hold reference returned by of_get_parent()
5fe7ff5dc816dd44f06003278abf43b909bf314a clk: qoriq: Hold reference returned by of_get_parent()
b93b5406e7756aa24ffbd1ea3e66b77acc991870 clk: berlin: Add of_node_put() for of_get_parent()
b693c136f089e3c43b736dd8b11b5a0359e82c2a clk: sprd: Hold reference returned by of_get_parent()
69e264157e38a5f8b17162eaf324e04596279677 clk: tegra: Fix refcount leak in tegra210_clock_init
f6d314b5cd13efeb10c63d3ab45988dff9799bbe clk: tegra: Fix refcount leak in tegra114_clock_init
080e947be6ef650be8427d7e6696cc0004b9bda8 clk: tegra20: Fix refcount leak in tegra20_clock_init
cd1f20454e1c514f67b9b6b16bc686c335347d6b sbitmap: fix possible io hung due to lost wakeup
9605d54783c2ddfee7aee23842870a8da3977b4c HID: uclogic: Make template placeholder IDs generic
def76d2478ed08a56376d39ac0ca189689c9a338 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3ecf10db7449fb73f33b3fc06bffb2d7e0943fcf HSI: omap_ssi: Fix refcount leak in ssi_probe
7a41274eba205690c5aa016be50d5b1a44859541 HSI: omap_ssi_port: Fix dma_map_sg error check
a7b58ff5b482af4251813a2a5f465aafef97809c clk: qcom: gcc-sdm660: Move parent tables after PLLs
21e5f9d245f274160020e3840ef472cbf7df30be clk: qcom: gcc-sdm660: Replace usage of parent_names
43a83602fba567c7db7de229772a4f419fd1863a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c72475de48549a0415d11017a32ad779bd0f97a0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
82060e3ea2408fa34239dd8a48c48f1d65a61b55 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
05a5cc34dc71774e2cd04d35abde58a8122073df media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5af1f67a6923edc85968ca43412d7dc8f540d633 tty: xilinx_uartps: Fix the ignore_status
5c3d0f72bd79e1699cfb7491d95dfa20f2be1c2a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d172d501827bc7c879fe8f06ed934f84e24fe1c0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9c7d0fd37956fc9146d93ca9885ac0a68b84738d RDMA/rxe: Fix "kernel NULL pointer dereference" error
08d34e40c4694e35b91e87c9a213660fb11574e4 RDMA/rxe: Fix the error caused by qp->sk
553de629d18e826e38b1c12e116f0b2a9c58479c misc: ocxl: fix possible refcount leak in afu_ioctl()
6c07de7bff7945b0827c63f9e358e86bd3034f3c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
072ddd514b95a5869d532bbc747af123a321aefb dmaengine: hisilicon: Disable channels when unregister hisi_dma
c0fbc46ce4ffbc6dd0add4cd3ec5ab8c3f347e2f dmaengine: hisilicon: Fix CQ head update
5d42b7c66bdf8b9f11a3eb864547b8705f46a169 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5c55223d14a808c716404763ffc076e9729c2c15 dyndbg: fix static_branch manipulation
8498e217a1751661a89ae76fa4f6e5b5b3b27c07 dyndbg: fix module.dyndbg handling
7f8038e46f0de9eecbd6b03abbe3428a92d0bbe0 dyndbg: let query-modname override actual module name
8a1081d2f8bf1f96d10af0d553343a2e8da9dcd3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ad976499ea1ce5c5a8f76a54343c045a69d3e6e6 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
38ab5e3cfc2842a85cfc24ee7af0041048b4151f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c14537aa688d7cfae6da182e8c1983ccf10b8f0e phy: qcom-qmp: create copies of QMP PHY driver
7867e99f434a845674c70ad9edceb207d697f787 phy: qcom-qmp-usb: disable runtime PM on unbind
e4f95aceffa187da8b025b4c2d37224a2e5daa29 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
2c05c43c7edf3e287592388da8608ac8e3df3cf4 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
38dbe08234fa2702cea1ea11ca29004b8dfa1c08 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1d5ded4712c27cd2e9ca97319c36bd3713ccfd7c phy: qcom-qmp-pcie-msm8996: cleanup the driver
e590ea5e735978b0d9a84cd57edbf112f87506e6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f48f1a704449044f34b3e5772c68dfe4c8bff4d9 phy: qcom-qmp-combo: fix memleak on probe deferral
2213f737957cd4f87c1387aa12ce8649ad00a351 phy: qcom-qmp-ufs: fix memleak on probe deferral
98b34e383001f60c75fc7d669f1edcbc8f1ec0c2 phy: qcom-qmp-usb: drop all non-USB compatibles support
a2dc54a83d79b5d7cca0e1aa07b6607bce59de87 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d472c5eb683cb51b8940a964b24451890d98fd56 phy: qcom-qmp-usb: drop support for non-USB PHY types
73ac6416d15b084826247ae38e38b7386db21556 phy: qcom-qmp-usb: cleanup the driver
9f69c5c5288e2363f029b90adb2204f1210f9661 phy: qcom-qmp-usb: clean up pipe clock handling
9acfb969271c64f9c6dfd1d3797c7712d757a69a phy: qcom-qmp-usb: drop pipe clock lane suffix
877c5844a1c0a8cfd88813dcc329e4fe99df410b phy: qcom-qmp-usb: fix memleak on probe deferral
5c49e2e601da751246f50a745830258545a7128b mtd: rawnand: fsl_elbc: Fix none ECC mode
68c2c06aac9c9e01477e11f418a1573ffc238deb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
639c878f0ad00c7e785db1a6926ba568c06fc8d9 RDMA/rdmavt: Decouple QP and SGE lists allocations
96e8c94a3a842a661261d59f19f2c2541a194465 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a9ead9a4644c79b9abc82ade408115dcba3f4f6a ata: fix ata_id_has_devslp()
ea71cc857674d2fbd9e8a268e60e6dc9b57b6e18 ata: fix ata_id_has_ncq_autosense()
6344ace6c8919fc6b1db8a09f1eec52923e1c810 ata: fix ata_id_has_dipm()
349592ab8c0a81ef350b754e1be6a324718d8861 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
056084a7dd5a9af24d9ea2bef1b9a1c7ae8a8282 md: Replace snprintf with scnprintf
ff83d7306cc219bba5f459e6d2112d95fc3078a8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b3abfe09b57ff784d1305100b84c580916b275cd RDMA/cm: Use SLID in the work completion as the DLID in responder side
ae517dae4c2e498ddd1ba9fd8e3ba89a7e9f4aa1 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
26a984c9ff9d0deef94bf295c3e136e6605c0a21 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c3c7443332ce69aa6079043baf362637362631af xhci: Don't show warning for reinit on known broken suspend
42ba1306590d8b644488ee2717cf381be01138ea usb: gadget: function: fix dangling pnp_string in f_printer.c
12b2351938a23da0b58e58efcb4e0c38e1015a4f drivers: serial: jsm: fix some leaks in probe
1e9a304f764b23d55ea0e17d302edbc87a7a0751 serial: 8250: Add an empty line and remove some useless {}
ba3b2a2bb90a10d963485c7a391b2beddf754754 serial: 8250: Toggle IER bits on only after irq has been set up
41daf3033ce81c05a4ae59efde063dbc9fce4f0b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e1957298aaa96cd1944bd40a4ae9bfff71beb107 phy: qualcomm: call clk_disable_unprepare in the error handling
504c35bc870467c7b02829e2ba1a13accdd6141d staging: vt6655: fix some erroneous memory clean-up loops
b3044228c54113be3971f14c5bff5806bee6203a firmware: google: Test spinlock on panic path to avoid lockups
3360c1457b81558e67771139ea37d57caf364d04 serial: 8250: Fix restoring termios speed after suspend
39f28b8894835918071c8ac67abed69ae3bf0348 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a83b7fdc679b189022622b973171caa06eaad38b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cf393290699f11b848bed71e239cc1a3a9a11d29 clk: qcom: clk-rcg2: add rcg2 mux ops
7d6c4571d37c8c1f6bcc02267c5008ee7ffbd7fd clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1d766bf97c06b61c34b2c62dc78fa7bff50b4b15 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7a227a3d3ef31f1a00d223aff78c8af1b0fe7146 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
238137e9395cff8667f0e91022b138c19a891324 fsi: core: Check error number after calling ida_simple_get
cb44331fa3881e258cf0803e8db3563d3882efc6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
73be78172c56fd0a2d8f1772e83676a3d3978b42 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a18d7d9304a0143553b2586403773ae44e91a71e mfd: lp8788: Fix an error handling path in lp8788_probe()
d472d4e173035f3fa5c97b6c3b372e04bd0c2b95 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
45b9a89c20bee4d51646b5eb14bedd3e26c8d6b1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6cf91d0a9d1a988972342568a6c2c06eebbd5927 mfd: sm501: Add check for platform_driver_register()
cb477887c6bd7b04189c9634b759db5509786158 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
dba73ce32f22da301ea6923cf1859a61203a4512 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bc9dce8aa25254263347ba0e3773a901636cb0fe spmi: pmic-arb: correct duplicate APID to PPID mapping logic
44ba42578688500bf8fd02133499c3e1833c689d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b50db244c2c1debc75fefcf384d1827f714163aa clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8935b477a4a2701f03d161bee9cda862d247488d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8c5ae58766bfd206b96f0c6e2a53fbb4e8356325 clk: baikal-t1: Add SATA internal ref clock buffer
0405eace10ad71a9ea0c6dd5b2be615ad3976755 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f27cbbf8686a28ccfe2f02553f80b5d8756e298 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eae387bfe376481f0bd65c08e37b98eac91ce6a7 clk: ast2600: BCLK comes from EPLL
acde77ae74e22a578e49b9f799922553f4dc383f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2ef68c60880d328fa80d3e50a7783cb75c8d0e95 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b080346bcd1475bc6b54afc228c9a672c638e9dd powerpc/math_emu/efp: Include module.h
ffce6c8093de9f53e5d8ae2d7389eb782fa3382c powerpc/sysdev/fsl_msi: Add missing of_node_put()
d1ac35896b08046d4fe60dde0578d18b50bd0971 powerpc/pci_dn: Add missing of_node_put()
ba9c4396510d1ad3df012157ea0a93049c810374 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4ea2ad1971f07f477a0be6a586598ca53bbe8665 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
809c0bc8c0235aead361b3504dc435d2b5d62133 KVM: x86: pending exceptions must not be blocked by an injected event
d7f6f7b247531c44e328230bcdf189e2033a77d9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9da98776b9cd0ceb0079f05773e3a743f09ceb8e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f2e8339daa4c89e1d19b819a1e6efe44f1e2b61c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8684580c9106f714a2eb0e93dc0127905f7e145b powerpc: Fix SPE Power ISA properties for e500v1 platforms
7de75be5f498e432a870c125d82cd9e00a3e3a9b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
52ca52ad6dbb250d29d08a68110b014e07a23b84 crypto: sahara - don't sleep when in softirq
73b10d5878ac03b74d6f72e311fd0a79808184cc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0dc1b074c3f88d73b07ff9c4b1a045699155b59f kernel: cgroup: Mundane spelling fixes throughout the file
d7c72bb72a6033b7c88bda9c6b29b2dcb87ff02c scsi: cgroup: Add cgroup_get_from_id()
fcf56ea6f149d013f703358e3aee1a0c74211905 cgroup: reduce dependency on cgroup_mutex
191cc3610f4de3dc2f6a54171456d1a96e4381ea cgroup: Honor caller's cgroup NS when resolving path
7b67af571ceb2860cfdf962bc74187342db6d77b clk: generalize devm_clk_get() a bit
b49dfad244edd247b33d55f5b92dee3bfb15c95e clk: Provide new devm_clk helpers for prepared and enabled clocks
65c0b8eaf93997cdfcaacf8ddbdf8f61b25ca6df hwrng: imx-rngc - use devm_clk_get_enabled
7a638345a328d3eecc15a48f3f4caca201181bb0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f540529854615374afee8c6b362b8431df6e0333 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5642d6dff87b6e0c9703b93666b15d2d3e6dd625 iommu/omap: Fix buffer overflow in debugfs
dd8cc6875562cd167cbc4c412b4b39f4010d7fbe crypto: akcipher - default implementation for setting a private key
2a80db948b23857b3857fda00cf3b3b0bdb17e7e crypto: ccp - Release dma channels before dmaengine unrgister
d867ac2236b9d8c02324ba535971184a83f08fed crypto: inside-secure - Change swab to swab32
ddb3986d04bbc04c9b1bfccad2d58a960da576a7 crypto: qat - fix use of 'dma_map_single'
b763a840ab11599b84f4fa77900bb60881a52b85 crypto: qat - use pre-allocated buffers in datapath
2440aa7f1ab43e2272be9b589711923e7a437823 crypto: qat - fix DMA transfer direction
773dc21a46deb87646b3c58da529fb8d06dffe94 iommu/iova: Fix module config properly
af4f57939bfb7a79451586031fe89a56b231bbd8 tracing: kprobe: Fix kprobe event gen test module on exit
d97649b6bb69dcf38a4ec735522eebad64f39b03 tracing: kprobe: Make gen test module work in arm and riscv
9cac8c7da69c3302d5f1af41a281f33f7282a398 kbuild: remove the target in signal traps when interrupted
9a4c95d226220daf99a99dc90cc5f34082279d99 kbuild: rpm-pkg: fix breakage when V=1 is used
0135b34dd8f1c0ec26dfafbaad9bbc844e09d167 crypto: marvell/octeontx - prevent integer overflows
928adbb8234dddb5cb656b501549d38f28b93f7f crypto: cavium - prevent integer overflow loading firmware
05f8c0ebd15c4291baf95bb9d86720654df5e26b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9504bc124cb20b44da7abf51a96e3cfd56330658 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7ca8b234872905a5b5761d3e3c9d4628fbf1d687 f2fs: fix race condition on setting FI_NO_EXTENT flag
d5dcb6f76116aea4724c61f16f3421746f9d5f1a f2fs: fix to avoid REQ_TIME and CP_TIME collision
8873b18200bd68d1dc5f551b4270f5f6df07fd36 f2fs: fix to account FS_CP_DATA_IO correctly
88c7e4ac1fe6652025175bb0d0b6769bf3c89110 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0a860b190edd55974264752b528301ee5bf78331 rcu: Back off upon fill_page_cache_func() allocation failure
647f155de6a3981c76e7f457f978a7aab628f368 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
89d666d308126ef41ccf52741cfab5651a89327d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d69e55688e0d617248beae568363354c7da7205f MIPS: BCM47XX: Cast memcmp() of function to (void *)
80cb27462ea4d7b6b46cc34d41c4439e71476de4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d78c808cd74d954daca002cf174bdeb3fd81f08e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2cc7b0ee5fce50032642edbcc24e0f0da4cecfbe ARM: decompressor: Include .data.rel.ro.local
8fa1e130a3f6bdc4f18e0d69180a24c02b0efe35 x86/entry: Work around Clang __bdos() bug
9243ee48e61c3bb1ba41609d87cc7955f271d348 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
79f8534f1458791726d22610596b217b49bfdda1 NFSD: fix use-after-free on source server when doing inter-server copy
f0848b06dc2cd7d971232a61fa0b4f83b4fd17b7 wifi: rtw88: phy: fix warning of possible buffer overflow
0c455e3622fca1173144353a8622ac7f59c343df wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a257a70762cff8acfb7743f90c29bc4b8e790e47 bpftool: Clear errno after libcap's checks
23b16e76674eb6750276389abe02567f0d1a832a openvswitch: Fix double reporting of drops in dropwatch
c8e82ce565da1171c94fcd3ead770e3479dacf84 openvswitch: Fix overreporting of drops in dropwatch
456249981dc46921a8224a2957676d118a3d7cea tcp: annotate data-race around tcp_md5sig_pool_populated
671f7c099de2fa9cfa5af62ff2d97ff2a0fc2ddc micrel: ksz8851: fixes struct pointer issue
f93a4b6fd9b94bf9dcde4f47b55c5cc55ae88215 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
affbd8892638c4fb906b802022ac9e106a72aabe xfrm: Update ipcomp_scratches with NULL when freed
80c5e4a9e741d71b3e6570636722c266f8abedb5 net: xscale: Fix return type for implementation of ndo_start_xmit
38ba19cbeeeb126c40d3d576032d1ca31ccc03d9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5c65b1ba4efe89b70a50f1e2c7e55d5cd170ed84 net: ftmac100: fix endianness-related issues from 'sparse'
29b480e51676fec7601d84d44a808710a52284c2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
20584090733a88572fd3cbeceb74b706ead9eb11 regulator: core: Prevent integer underflow
f50112921f010c105898dcbf2dee6a89c927c2b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cabd231eb7e84d5c01b69af394a25c0264db8f52 net: davicom: Fix return type of dm9000_start_xmit
174cb5f3272802121878497a3199d98417d797c3 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8879bb1409003514b621fbe90bbe8af47b18957a net: korina: Fix return type of korina_send_packet
a83565787d11cda7ac46114358ff2057914b948b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a4c505d46060e2d69d303d8fada156cb180b2332 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b43090afe04df6fc0e65b0c9b3dc611f79616850 can: bcm: check the result of can_send() in bcm_can_tx()
393072abb411ea0fd07451e626522b5a9f1dc0de wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7f9ac40d22e0c3b66cc1e4b76992d3b9c99b4729 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cc5ca4dddc215207fd2d094d84c054c52022dd43 wifi: rt2x00: set VGC gain for both chains of MT7620
1be5abb2d9b3e847623572c1ca30284e192539e6 wifi: rt2x00: set SoC wmac clock register
dc8a2787db8ca6107f9cfb874d7e03acabbf34c6 wifi: rt2x00: correctly set BBP register 86 for MT7620
915d08b72ce966d17660436a93f15248b19f4299 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cb44623aa45f2260bc523da7e1a48c7dacbe4ce2 Bluetooth: L2CAP: Fix user-after-free
9ac83cf463799e5a15129e69a0207cc76cf23eb0 libbpf: Fix overrun in netlink attribute iteration
338e38a726b168e6ed963f8e79dd23042efdf4b1 r8152: Rate limit overflow messages
b1d44b219d8355c2f854bc944a6a28f14e8bd6ea drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9cc28551afdaaff5f2b993c2cc5bd99138d74bff drm: Use size_t type for len variable in drm_copy_field()
1dcafaca3f9547d508a9b1d917b33bffecf80187 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0e9009ff88a4c6f1173fd47a2880bfee93c0355e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b9c55f936ed83a5ae2668a694f01d0fe477a3a85 drm/amd/display: fix overflow on MIN_I64 definition
e896a04e4f3c7450a6101b4ecccdf03c04c252cd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0eced53e023af7a3545e18e363dd8ea68099edee udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
53a1fa5f76ad03f69587a408665ba675e62817e5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
22ab59c7d1e889fa842da435c48003b573b9773f drm/vc4: vec: Fix timings for VEC modes
97d34905fd886e119128d77c39a97a623687bd2e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae676284d4041fb9d6eb7a908fd4024ae6591155 platform/chrome: cros_ec: Notify the PM of wake events during resume
0603580087e2a9ce055385db096b0407c6e345d9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
723937a2ed4251f8eab582a98a0c22d40cf0dd39 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e681f19caeec04fa8761af022efc818e39a13307 drm/amdgpu: fix initial connector audio value
533715a715db6f02455857140e36fca775c5f528 drm/meson: explicitly remove aggregate driver at module unload time
290640a803c72a2f69d18bcb085fcc1011ae2c35 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
39fe63f462710aa737b1aabea68adc9d0e2f07e9 mmc: sdhci-msm: add compatible string check for sdm670
efdc145bb67bd702602b8454d0d08b2c90362c72 drm/dp: Don't rewrite link config when setting phy test pattern
de441e4321bbe5b3435f82ce1dfa80aff2f3b356 drm/amd/display: Remove interface for periodic interrupt 1
b1889bae5d4b46e491b496f5a31f987eb595bd2e arm64: dts: qcom: sdm845: narrow LLCC address space
0bc451bac1cff5aef10c7c82e5cecef1b49af40e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6de88d6c9496b67d3779e56e487986b1b8789cb0 ARM: dts: imx6q: add missing properties for sram
a814b6fbe132909bb07cc7b5a3897311507e0344 ARM: dts: imx6dl: add missing properties for sram
069464261255869d094804ffcbf0a8739774451c ARM: dts: imx6qp: add missing properties for sram
ae2721c54a867e8cc867a13df02bfe677f4a149f ARM: dts: imx6sl: add missing properties for sram
8d07aba6ee640a664e96327a51196ee8e69a6635 ARM: dts: imx6sll: add missing properties for sram
5905aa40391b68ccf5468be8a97b02f10fe343ec ARM: dts: imx6sx: add missing properties for sram
b08efbb0fa29bb8f1f05088df18f9c1870a2c0e2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ca2950a533a9b1bccf258cf0a43cd4fb468bffe0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d588a7139f6ca8f1895042404a340cb424178648 ARM: orion: fix include path
d223157bde2f265aa10c6e8733017284f1cd927b btrfs: scrub: try to fix super block errors
f40678adee1989e1d16c751c4eddda99cd83db7f btrfs: check superblock to ensure the fs was not modified at thaw time
113bf270f5b8e229b2d2988182dce584959e7834 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9424fb189ff9f887f3e8e5de8e550a7a89858467 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
62b073c11e70b9522bcdf8d8432958ccffd1d762 selftests/cpu-hotplug: Use return instead of exit
20ad29929f2f3b873aeaa53193141ef2e8376a4c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e2d400b62849efbcb26037b0550a0e3cb125c5f0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
37d038e43a265f523777fbedcf683104b8c35ec8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8b8bba73ebf24f286fbc62d8b6fdae3ecaa5c72b usb: host: xhci-plat: suspend and resume clocks
c5cd95642070db7ef7dcb6299f73394f4a50800e usb: host: xhci-plat: suspend/resume clks for brcm
3e1820d151ced057a7308be8914a959aa52734fb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
854c428a5202833148dea842e1de7acc63cbf045 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6dae3b97f7cf45a8687f2db26bf1a23043d5913c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dfec8de84e1d7be0c83fe60fbfef322f4d05af9e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
910da86ba9d718bbd7ca1e533c6d067ee247a262 staging: vt6655: fix potential memory leak
786c4d07b1d759bf545693fc858eeadc68b8279d blk-throttle: prevent overflow while calculating wait time
ed154699d5dca4d3c7e5a92ed4f9b4ef56c9defb ata: libahci_platform: Sanity check the DT child nodes number
9ed98bb7bbd90c6c6ad4522f3568cb066f308aa1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fd41344986e66790c538681d9f5bbac3a935206b soundwire: cadence: Don't overwrite msg->buf during write commands
4b80b737ab7d1616c4c76917d03f769a22af592b soundwire: intel: fix error handling on dai registration issues
8490df9439d3a83c577b7e3fabee13cc38bdb624 hid: topre: Add driver fixing report descriptor
f28805b9bce880356641d1b1b6f6408c20a21be7 HID: roccat: Fix use-after-free in roccat_read()
d8ebc2e1796e02c1252c0fe78eb2fd189488099a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53ca294644753aee8e8df2f5448dfa84de74e124 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2e3799f62143760065e1c2ccae67216d8d66063c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c01de5bfe6b444c93d154d765d5b250e95cb8bbb usb: musb: Fix musb_gadget.c rxstate overflow bug
510c24af36d5e3ae10d542973c8693150d0dc0b4 Revert "usb: storage: Add quirk for Samsung Fit flash"
6b4f358aadc4c7e390a1ec4ca00cd7d9297cfda4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
25c0738586478550552c9aa56ab8432db0be8265 nvme: copy firmware_rev on each init
8f7e5c7b708d9f899743cc4a3836b1ab588fced8 nvmet-tcp: add bounds check on Transfer Tag
06b37b7744db9cd2b99a11e01587dc0058656cfa usb: idmouse: fix an uninit-value in idmouse_open
1a55e113d63be112d057d524ae4494cf84793b16 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c81fff6d959d88c790cf0926e26bee817c540174 clk: bcm2835: Make peripheral PLLC critical
a72407700f7569d1b021b4cf7e90844238d477df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
093fa18b05d9c553ab17f03e41005b8b5dc8c037 arm64: topology: fix possible overflow in amu_fie_setup()
13c9bfc95e5d3686247d671d350e8c764ced6c88 io_uring: correct pinned_vm accounting
9efd9e8ade7eea80bf2e4ade147e4c2700099412 io_uring/af_unix: defer registered files gc to io_uring release
da3490fae2c1a2ee76c9736c74695c151ed492cc mm: hugetlb: fix UAF in hugetlb_handle_userfault
9903298fcda32b6eb24b7cea06b9df48ee3ba64c net: ieee802154: return -EINVAL for unknown addr type
a6421de8ebb3f18c886634ffb1daadc09c29e5a4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1904f726f255d2415eeee6ccb8515a6d669d5e82 net/ieee802154: don't warn zero-sized raw_sendmsg()
84f8490b6bef8c3121577d74d3b26f1e3249ceea phy: qcom-qmp: fix msm8996 PCIe PHY support
75fb28285bd690d7054bed1cb9f6e3e0b051b271 clk: Fix pointer casting to prevent oops in devm_clk_release()
7e6f8dd2512097987a068925bb9d397c26a56095 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18dff220d7d2-62c3ce1d3299.txt

9c04b25a109da393254f586b0606385099330329 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f2d69837c6bff87069c4f37b2f5df4fbaf3a607d ALSA: oss: Fix potential deadlock at unregistration
67c075be6d03126baaf105ea39a5c24c1e14d636 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1235444622605f11583f4c5d8f549c3aa8958a16 ALSA: usb-audio: Fix potential memory leaks
398c7884b11ca4fe53455282d557a59278840cc5 ALSA: usb-audio: Fix NULL dererence at error path
20410d4e86f5a7bd215193dd81fe6f5d2e3c5492 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4dce05228748dcff862e443e7c3ecdeac31592b6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
48e6c613dfbc36c581ac71d33e4969e3427b4fcd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f34d0589a445841c3e6cb3141e11a1a5ddd0f3b9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
509739477b3beb4805724cd3afe37a8240eb9848 mtd: rawnand: atmel: Unmap streaming DMA mappings
a036e51051331a3332387ecdd9350d58709170ad io_uring/net: don't update msg_name if not provided
1b968bb446d64e760941792effb7a1de2e588c9c hv_netvsc: Fix race between VF offering and VF association message from host
7775b2a281730c5da10ba4802d9e9947d8c0f425 cifs: destage dirty pages before re-reading them for cache=none
4a7c918c2c5d7e788a1ed97d493f0dd458ae19d9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ebbb30f04c0c9701ba2c83b69c905f8f1ade8701 iio: dac: ad5593r: Fix i2c read protocol requirements
fdab16f1845dbf8b216ab895313c07a6b74e695c iio: ltc2497: Fix reading conversion results
b5fd23be15dc0e20e6dc38e929849daae94f6136 iio: adc: ad7923: fix channel readings for some variants
8722b180ca235916e0cb6da9067420bb6b9f6d2a iio: pressure: dps310: Refactor startup procedure
3cf8c8c9ad67907c6fe3b5e0887c78972599d7d8 iio: pressure: dps310: Reset chip after timeout
dc5ec10d0e0e6c6bf91d57727732df21f52b201f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
27ee2e6a21eba23ae37c059d4ee4e08738bc6b52 usb: add quirks for Lenovo OneLink+ Dock
755e885d2556e96602f75b229bc1109bd2caae40 can: kvaser_usb: Fix use of uninitialized completion
f77d260080d19eed6d7f09a18d9eb914ede7af6b can: kvaser_usb_leaf: Fix overread with an invalid command
3bc1fb77a32a6b0570f1e0c1e13d52746b2d4629 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
66f3d5279f5dcafb8a87f9466367a89ca239d0dc can: kvaser_usb_leaf: Fix CAN state after restart
29d3209956a97d2f8f996ea6be3e70482506911a mmc: sdhci-sprd: Fix minimum clock limit
4a0df50251c0ff1bba65953c576beafe3f55b113 i2c: designware: Fix handling of real but unexpected device interrupts
e35e2a14e6bc764889312826ed5a559305c085e7 fs: dlm: fix race between test_bit() and queue_work()
3362af19fae72f44614d625fd9fac9c5cb79bf24 fs: dlm: handle -EBUSY first in lock arg validation
a711967ffdeebc20deae3047e75ed5a27cc2f48a HID: multitouch: Add memory barriers
1456fce6818eafe7152ad17ad0745bd798353f08 quota: Check next/prev free block number after reading from quota file
a59d721c8d6eceaf2dddd562b308ba5829f02df7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
19bd33b73e45ce79a14fa67ef998354e42afaa3c ASoC: wcd9335: fix order of Slimbus unprepare/disable
9eb857919a3b6c26a5c8321a288c3fd4291d0477 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b7deaf1100599a3df1e321ce34a1b63177f815f7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
089618ee3b3a5fddf8cfe685363aad883d9d701c net: thunderbolt: Enable DMA paths only after rings are enabled
c5d13846dccdd393aeae3730335a5b90e7f533f5 regulator: qcom_rpm: Fix circular deferral regression
6882ed92f116ffbf3dfda3997782aa1f6a2d6a17 arm64: topology: move store_cpu_topology() to shared code
be803c0f45605d98ad3e5df182a8177778af9fc6 riscv: topology: fix default topology reporting
ae141332f289b6b6e8f5607bda3f3a247ae39f80 RISC-V: Make port I/O string accessors actually work
895feb1186b10dbabbfdeb2297bcd3b9869b41b8 parisc: fbdev/stifb: Align graphics memory size to 4MB
7366852afcd8d645d60bc771f394e9c49a817325 riscv: Allow PROT_WRITE-only mmap()
d6f4a13849138291fa5cb44fd2bc7e8c3ee1a270 riscv: Make VM_WRITE imply VM_READ
85d4974d8a00612d8e11a0f23596c47763f6b464 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
52499f0f8ef11413c8eaacb4e568692384491b86 riscv: Pass -mno-relax only on lld < 15.0.0
42dee374c417aabc911ee1a781122cec6bb9c63b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
697f2340a05c6023fc4cb878e1af0ac2a2b34952 nvmem: core: Fix memleak in nvmem_register()
e0cbcb8f8cb680d4ae6bedc7e9dedf80f4b66896 nvme-multipath: fix possible hang in live ns resize with ANA access
4adefe72afd90a79d92f06c1b64105d85dfac025 nvme-pci: set min_align_mask before calculating max_hw_sectors
16203650c8bb92acfe09dc9d9a1338ac308e6d6a Revert "drm/amdgpu: use dirty framebuffer helper"
107548df64417ee7eaf703dbed5a432d933d9ac1 dmaengine: mxs: use platform_driver_register
837ba0be128569e08aa3af7098634c51fd66b808 drm/virtio: Check whether transferred 2D BO is shmem
8433b8e33a2bb77e640c8cace2de232f852bb73c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9ee5269920661bb8302cadc98faf3f34740ba6d9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c2c76663c248ce2fe0f404da85170f9e23466250 drm/udl: Restore display mode on resume
30b16df17c28b5fdede69149c331bb3e449988a4 arm64: errata: Add Cortex-A55 to the repeat tlbi list
edd4d7947b4f6c46aa8ce7a119f36a798b82167f mm/damon: validate if the pmd entry is present before accessing
30e1278b31548393f9bf6ab679c8b6d842660b03 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ea715cac62fc8e59ef14450caca04d7dc0e40edc xen/gntdev: Prevent leaking grants
6eaa73575a562b5014d17ee95499869cbf626a3f xen/gntdev: Accommodate VMA splitting
febc36a7de89aa1f7a1c38c6586432a550db2e92 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
09dca375755752ef78c15a15eecb04f88dc82162 serial: 8250: Let drivers request full 16550A feature probing
653152d7be74fa4fecbd007c527c4c9637c71ab6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2c9a412da0c4d8cdcefad003458d789910cf2605 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9ac239d6f5c91df70180e5cabb7a561602ae30d6 NFSD: Protect against send buffer overflow in NFSv2 READ
f602da64f356b615e21ff0c6c1ed023d5cc12b3c NFSD: Protect against send buffer overflow in NFSv3 READ
5a9468a7da19cadbf9e26be260ca4cec9b1d7d92 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
344e9b24a57c8206ca2343adc8bfd208caef9667 powerpc/boot: Explicitly disable usage of SPE instructions
983f27b5962632779c7a324e2f33d7e86290fea1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
04adc656fcf7e09f90448a642442bb38446fbb02 slimbus: qcom-ngd: cleanup in probe error path
12438e13b73280d75f49ade05035109fc27e6f7e scsi: qedf: Populate sysfs attributes for vport
8091fbb704051a6a3cd2c4d293b995203775b99b gpio: rockchip: request GPIO mux to pinctrl when setting direction
710c5797f3ac36513b9ce15db94182c20d49476a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a455a028d0a057959d2caebc9d59b1436408da40 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6e27a8118e33de528352ba6d0a00de535fcd620b ksmbd: fix endless loop when encryption for response fails
e69927bfea26c1b43cbea190e7e7b9538680abe7 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d44866017a0d5558810eeba470d5a318d5becd84 ksmbd: Fix user namespace mapping
bb50992d4403831427639866b79794254eda6cc7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6a748acedbdfc1bc02e06016cd9267f5299a6228 btrfs: fix race between quota enable and quota rescan ioctl
a2b17f0734cc8339c31e2c9a2b6711d03ff0fe77 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cfcb78d9ae9805c7000a847fb2472b48619e426c f2fs: complete checkpoints during remount
1d0b1b84253e65b09ae9de9398d8504f524fabb8 f2fs: flush pending checkpoints when freezing super
49e7c3d5adf5c49525abee5dbe58fea980bc637d f2fs: increase the limit for reserve_root
8b7c1d67cbf236b0c539468605824d6ad9812b93 f2fs: fix to do sanity check on destination blkaddr during recovery
0a288fe4f71dc1f7f465e3262d4d54211774f95a f2fs: fix to do sanity check on summary info
e37f1173c99b236e1b4174f0f063115d51e83b55 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e9043b4b6600d2d8a75dd33e18bff17e083c360c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4949c43c54a65923857dbdf1f7133023cfb9abbc jbd2: wake up journal waiters in FIFO order, not LIFO
11560250aa81521f095d7c11282e52a601edbaa7 jbd2: fix potential buffer head reference count leak
b8d701c04421025140a9c09b8955a01bf8926db3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9cd26be5b9401b8dfc72710e0d3cfff80202ae3f jbd2: add miss release buffer head in fc_do_one_pass()
9da7bccf55bc229c8ae9afc7e3ccbd102f2838d9 ext4: avoid crash when inline data creation follows DIO write
5f1c3957bd73905a630b397d3bad6202e83e2260 ext4: fix null-ptr-deref in ext4_write_info
80f0329c20ef685b66e75d81a393b2b10f47f3cf ext4: make ext4_lazyinit_thread freezable
eb79184d6c4b97e54f39a86cf3760c74062a594a ext4: fix check for block being out of directory size
e67152fb65d3e8a5d2e8f9a3e29e8bd0709fe7fa ext4: don't increase iversion counter for ea_inodes
090a3c50cd9382608b8bd4bcd178c9cd8f516983 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
778653530495c4568e6f8aecad770168f8078088 ext4: place buffer head allocation before handle start
f59939bbe361a2299564b6915eae3f0d43119a55 ext4: fix dir corruption when ext4_dx_add_entry() fails
81baa06dffb3b033c5ee04f343471d432bd7292f ext4: fix miss release buffer head in ext4_fc_write_inode
1ec315a159e348207d5683e6c4df3bba1df35832 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4c79d7b2ba7daf8ff0208ab9fc3d1b5252d69f39 ext4: fix potential memory leak in ext4_fc_record_regions()
30fa7fc0bddcd1f14bbef938e7c928cf256a720e ext4: update 'state->fc_regions_size' after successful memory allocation
0d16d2c729ebd686a92be14b722849dcdad0c133 livepatch: fix race between fork and KLP transition
5aea92f8a016771392d16cce5a73688f4bf992fb ftrace: Properly unset FTRACE_HASH_FL_MOD
4c38c85c8c68c0e87241999aa9fe541a80df0651 ring-buffer: Allow splice to read previous partially read pages
0d28fd08358ae83741af20442406ca56566664a0 ring-buffer: Have the shortest_full queue be the shortest not longest
a0fac1984988f507ef0c9879728e05b477cd9e25 ring-buffer: Check pending waiters when doing wake ups as well
09dfcb935f4454eef07851460847f980b97a1fc1 ring-buffer: Add ring_buffer_wake_waiters()
3369840b3b97e7b8d81b861efcd759fe44746dc3 ring-buffer: Fix race between reset page and reading page
f8c1cab2b9195b883c814b10c36e690b6668365e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
47fcd287a1043d434bf0783a420fb4604c3f1deb tracing: Wake up ring buffer waiters on closing of the file
4697854df56597791bc9061ec4a01855df704b16 tracing: Wake up waiters when tracing is disabled
4b0cac05e311aa0dd4d9cc87748159f044a3a6f1 tracing: Add ioctl() to force ring buffer waiters to wake up
bd150052a0d2e34d2618207e334a52cd7e4565bf tracing: Move duplicate code of trace_kprobe/eprobe.c into header
014d23db471a98477cddff3109a8363e6e67f0d9 tracing: Add "(fault)" name injection to kernel probes
f9c6424ee310cf737067202f0f37812d2c1f5a75 tracing: Fix reading strings from synthetic events
ee51e063bbefab5ee3759f30b49c76f5088b54cd thunderbolt: Explicitly enable lane adapter hotplug events at startup
30840a041ffc818b62e0360af597576e4459ece1 efi: libstub: drop pointless get_memory_map() call
8a1424e4cdc98fec79fada6be21112127c41f40b media: cedrus: Set the platform driver data earlier
46c493fa86cc209d4fbbc087c0b9b2914ccca9e0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7db814b59c535495c9266b885bb7dc9ccb5f0aa2 blk-wbt: call rq_qos_add() after wb_normal is initialized
2391a193c3b5f54f8512ce916a37d6f4bb39b14e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
98683c1aa57eac6351e1b9f84663cc6fb89a7820 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
02e795dbd6a2b76c2fcffd2d3318bc56b588c558 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c2ce2449d503affffa3c92a39d8d11600340afd8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5d92f62a572404e395f941e55fd30b4539bcc856 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b703664c09664813a24223c2a105b8723386858a drm/nouveau/kms/nv140-: Disable interlacing
41ec34cf063c7e1eff0b3033e283028fb93850d8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b65591b9649ed9f2825f1875d3c7eb46716e0a83 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e1f01cbe0f8452c7705f31b9db31a527a3a3b3b1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7d448a9befc4bef2988bbb1291dbad43187798d4 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
e77b26a70b75b7c0293184b4a227dcbfd10a9700 drm/amd/display: Fix vblank refcount in vrr transition
16a6db309d71593da792ee26305fdea1c8dff86f smb3: must initialize two ACL struct fields to zero
d64a53c716956e1b5222995af0cf4f343fe8ea57 selinux: use "grep -E" instead of "egrep"
e68d73e41b33af0678378c15a4f1932b34591898 ima: fix blocking of security.ima xattrs of unsupported algorithms
4fc4f730f4b999e4af66b7345f622b66a9110585 userfaultfd: open userfaultfds with O_RDONLY
9df62eff88b9154e7d2434b45e614325ef94c149 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0aaaf86ea6e5e93302ff0d023474d304a94785ac thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7057d4bbe13ec4f1ff697eab3afc0f5c5bd1436e sh: machvec: Use char[] for section boundaries
dbde31e14ad50362c4ca3514d8027c87cd2cfa59 MIPS: SGI-IP27: Free some unused memory
c96511994858e5dbd5ef748b2b7a5b41ce7fd56d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4945d3e77ab20d8b56c0bf7cc80c931a90fadebf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
15b33b39877997bd49126366e66e19bd4c52e2a4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b2653a4b253d6333314d54b24f4519c4f6b48551 objtool: Preserve special st_shndx indexes in elf_update_symbol
0fc5cae1faa3161a55a6832862a658de648501fa nfsd: Fix a memory leak in an error handling path
44df6e50be9d6aa73b4c6a5f899cb21d533e5e6d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
418155f849a69d6009cd60d2ba97511aa3d36976 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7c383d57eb477ab026f5dfb3b5294b58cb46fd89 NFSD: Protect against send buffer overflow in NFSv2 READDIR
595c86898a05ddf39292f9e3bfc8821587f0e805 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
05807cc6c017a577342c6fec72d5ea4cf65d8d54 SUNRPC: Change return value type of .pc_decode
cd2d6f2aab0b0d14f44ebc77802edde200c1a6bf NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2d70d2b3dd4cef75e6e2f7cbe0bbfa950b236181 wifi: rtlwifi: 8192de: correct checking of IQK reload
d5c6122650542bfaebe54b1ce9e275eb075ed48d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a9d99d1f1aeeb9e69960957a3a51dc69cae16b59 leds: lm3601x: Don't use mutex after it was destroyed
fe199c00c5d0c99b462aa4b5f32f1487ffe8d55a bpf: Fix reference state management for synchronous callbacks
62a8719bf6fcecca8668fa6d36f9f37dfcd361b5 wifi: mac80211: allow bw change during channel switch in mesh
cf700b61983c52e955ffffc68bc75f2ff9b0f1b9 bpftool: Fix a wrong type cast in btf_dumper_int
b6641889e7f0b3a822e648b1047332102fcc1028 spi: mt7621: Fix an error message in mt7621_spi_probe()
74e50110b0dd05f8371344386bc7a6b0fea2ebe3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
dac313c6b32d1d979f7af98073dbb596f0dabf3c bpf: remove unused static inlines
7fadb44f26b8ec493180dec8e0d968d9b5f44bc0 xsk: Fix backpressure mechanism on Tx
946006070fd5e87562ba09413905d0500d21bd68 bpf: Disable preemption when increasing per-cpu map_locked
f51aab571a64e133f1f0af36955446a5033c7201 bpf: Propagate error from htab_lock_bucket() to userspace
7413d2559622c75bb04f0015fba4d24078376018 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c5d7903a1ae6a54d5d7dd142328d22aabba43c7e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1808eea849bcf817113f1f46cb916f88996b11fd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f661a5244a2c1decec9fe828e2a2552c9f9da8d4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
364fdf332a2ee940ca61831faa69a6e7db4ddafb selftests/xsk: Avoid use-after-free on ctx
ecfcce6b56b1741d9ec781756d0b6715c5ed3861 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
03bfcc373999b7ac4dc7d7ff380ef291bb086e1a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c7f395731605fece520651eabab15e7b0cede310 can: rx-offload: can_rx_offload_init_queue(): fix typo
4926de520218c53f3607fb68db853119f5f53397 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
060d123e59bbbff3baf0a0580e8e314d7f6a930e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e429b21b4a579313640b5ed5cbed792290c9e2d2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ca03e25792ff372aa9c2c99442e1e4ee92e22458 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2bc6eb7f4e968c59f39fb57b96c7d41b7c29437d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5b3c4c3da6f2d1cc913568d51a876875b6956937 wifi: mt76: sdio: fix transmitting packet hangs
af29ae7766c3eb29024f1fe06ce3bf987a69ef86 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b9ae6006de0c8785f90f2679f63f5711b0d0a299 wifi: mt76: mt7915: do not check state before configuring implicit beamform
30e268f9b5b7e8df803e6a791e868dafa37733b1 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3a781eb855bd498e907d527ed4565bfdd1e7e98a net: fs_enet: Fix wrong check in do_pd_setup
40b9c96da9e2daf3ce8eac98c6d5bd6c50cdb0e7 bpf: Ensure correct locking around vulnerable function find_vpid()
410f46bcf85f6581ef1bdbdcc6464cdcb540b79c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2e258b1c94b94f274fdbe01b03fa6aa2dd97f6c5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
50aab395e3836daeabdf3b43055a12f43aca77f0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3bf6f4e14fbad58c4e0232b3a2f58f548ae663c4 netfilter: conntrack: fix the gc rescheduling delay
9197c0f6b4f64e23c9f6dd8552f79ad639e7e140 netfilter: conntrack: revisit the gc initial rescheduling bias
f0913fa4bd6a3c0b96ce2bd1b1f6fe268367b19d wifi: ath11k: fix number of VHT beamformee spatial streams
9f625ec7c725a55d73734a256aba5b347e3bf2dc x86/microcode/AMD: Track patch allocation size explicitly
4b3d5c81d5786e9967b2e04814e2bb3e9e31d923 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ddbb4e3d5a5b4239e8fd2b6dc45b85126298b313 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
bc0e7df4a71aed75986341b5c3f49f2714c82934 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c3befd33e5696064b89782ecfb9f3eb83626858b skmsg: Schedule psock work if the cached skb exists on the psock
3d3ee7db3ee8bf7d15afb532726becf08640b564 i2c: mlxbf: support lock mechanism
4fed50a16fb2d7e4ace83e4d3eba387f9fd1c10e Bluetooth: hci_core: Fix not handling link timeouts propertly
d4adde44d1675b245c66eaa309a97fdba5c10653 xfrm: Reinject transport-mode packets through workqueue
939e3912c243d2f832219e10ead27e4a8600171a netfilter: nft_fib: Fix for rpath check with VRF devices
1e2ab097b5f9fd3d9d3402a6ce4bb52ffdc85971 spi: s3c64xx: Fix large transfers with DMA
600ae74a3db98187e2c4ed49615259b59ebdda73 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0bcf081d760383b7966952b68aca23e2948f51e5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f1ee3a719acc54b7482f6623eff981032f86b10e eth: alx: take rtnl_lock on resume
2ee9395ee5d120bcc200c665e35c60f095ecc938 mISDN: fix use-after-free bugs in l1oip timer handlers
5b4708457314d897daa2af23f3441bd03549555b sctp: handle the error returned from sctp_auth_asoc_init_active_key
e7156ab5db7054d45e9ce11e79a20306394f0b13 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1865b199154687e6c239ab6ab24da7c2b461151d spi: Ensure that sg_table won't be used after being freed
6f0078d1e88a59e2914ca64b970bee903d3477a5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
405886ac0e4a6853a3f381a3cbe7968280615f8d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
602ef7eeaedcbd80f59bff32654e3576f77e0d4c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
45c2539b35920e9453bee833c86bf8329a0a1f59 net: wwan: iosm: Call mutex_init before locking it
aba8672f49d02278dc53df42c7631d4b39bc44ed net/ieee802154: reject zero-sized raw_sendmsg()
bbdb6253df3b9d2fca6f8f89280efa9f6c054a1d once: add DO_ONCE_SLOW() for sleepable contexts
10997b4d4c527a4b6ca9b15b51d52714d2d0e189 net: mvpp2: fix mvpp2 debugfs leak
cbda22f0ed224d59383f4badc2b88b9633c4b697 drm: bridge: adv7511: fix CEC power down control register offset
55db07dc68600b772cdfebbd7a4c74f7014774bb drm: bridge: adv7511: unregister cec i2c device after cec adapter
1cc9c2234319379fac82b34aabfcf8f3b13929c6 drm/bridge: Avoid uninitialized variable warning
5a315a5f95140f4f34dfd62231b5873765fd5a13 drm/mipi-dsi: Detach devices when removing the host
2fd8f80595d3f17f04c2def49c86032dc58a46a4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
175b062be62e821d8449fca35bfd93b87caa9bbf drm/bridge: parade-ps8640: Use regmap APIs
03bba0294ea0af558be7d8115755d35b32539c61 drm/bridge: parade-ps8640: Add support for AUX channel
fbfeee06c27fcdc44a3b7f8aefae87799643ec2d drm/bridge: parade-ps8640: Enable runtime power management
d4c6ed6d50a817275d4522cce7b1cb9f560f5694 drm/bridge: parade-ps8640: Populate devices on aux-bus
6146658344b94c07275f36b8c4f6656ee4ae083f drm/bridge: parade-ps8640: Fix regulator supply order
4eb9219a566d2540469238012cfb2d139bfb3de5 net: wwan: t7xx: Add control DMA interface
d589b4443dd4fa24e4b01fc08845c6f6c39f7b23 drm/dp_mst: fix drm_dp_dpcd_read return value checks
bb2215848db2b58cc9139b35fbd5a6e527afd723 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b3dddeb0ad85f35d2ddbc33b6b5b67334e58dfa1 ASoC: mt6359: fix tests for platform_get_irq() failure
dd5f449cf1747dbd30feaa6dcac1b49b31983711 drm/msm: Make .remove and .shutdown HW shutdown consistent
e469a79ac4d33d9c7677e9126385cdacae2c2b7a platform/chrome: fix double-free in chromeos_laptop_prepare()
bf90d493a581d5b6dcd1e3a669e30eb37851bc32 platform/chrome: fix memory corruption in ioctl
f076023d0813d7852acdf7a68595f094b7e44142 ASoC: tas2764: Allow mono streams
f005d3e49d3031c04fb0f77d1b27dfccbe52a068 ASoC: tas2764: Drop conflicting set_bias_level power setting
38500a1dae3511c75965841378ff792539c911a4 ASoC: tas2764: Fix mute/unmute
d2b262ec8dca1e3686217efda63655ced09d0c36 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bdde17471a40cd065bd64c1ab92f765be09873d8 platform/x86: msi-laptop: Fix resource cleanup
cab648c3227308d1ea09c49f080c34c2da4ef285 drm/vc4: txp: Protect device resources
8a23033db23e57f6d5ce3cfd93ae59b649149233 platform/chrome: cros_ec_typec: Correct alt mode index
dc2ba0d6246f37fcb5ee46b6a4eacfc86839b2d1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
08e06a2621dff7d753613f07c43c83c7c163f08b drm/bridge: megachips: Fix a null pointer dereference bug
94b51bffad8c32bbfcd6683856dbea6586200ff3 ASoC: rsnd: Add check for rsnd_mod_power_on
395ec0dcbceba95a614871ed07cae5e006e7b87c ALSA: hda: beep: Simplify keep-power-at-enable behavior
5bf54e18d1fbeb0e072165a579ead8e4e19122b2 drm/bochs: fix blanking
823d201133562a897959a5e6f610a2ebfc750d98 drm/omap: dss: Fix refcount leak bugs
2bfc2bbfde4666520b949d3fedb7b4e51f987303 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
51a71a901ed294431ec8f18600d26307a298dce5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9ab9b0f4b5da4c7f34afc02db6bee962fc331393 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f81d56c17c4d99adea8f257ae25c3c8202f589dd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f7d592d724ada9d6e03c680f0b1fd66f72970e3a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
377c30e44bc8686540a5bde54d83cf08c6e17d19 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9b1d017bceea17f3d404a09a642fcf9579ba8636 ASoC: codecs: tx-macro: fix kcontrol put
d0c870dac92ac6dbe3ea48a2b51b87982ea03bf5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4566ae284662347a0b509ea8be82d096bc2998ad ALSA: dmaengine: increment buffer pointer atomically
1a458091d3401964b524adc9802be0f9388fdbd1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9217a68e64d87ec0bfb37fee63588363a7d6db9d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5cdf06d55f2b47fe75e9fdffde91483a6ef63bcc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
eab51d94fbbe83314da7c8460eebe63edb4fb63c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
43a087524dee67b62dc44a5c1fbdc027d9e7d568 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ca52e3cf4b5697817c15d878922aef5082488273 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8748144ee6066a1b3f9f5c348abce96869292152 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e94a262dad8351b1461717e7b7b3dd171e70bc2a memory: of: Fix refcount leak bug in of_get_ddr_timings()
89a396502b97927a0bec811f8ea4ed01b4ea4147 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
22d628a990204370a268b84c2cc92f1819078001 locks: fix TOCTOU race when granting write lease
0b6e15e6b01ea8de74889f6aeb5cc2ecbe74f26d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
14848a74bf6e3657df5ca7ff75df729e4f86bf46 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a01b44dfb2892afa73754389330a9802dd4f0792 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bac18311d44706abfbfb96171809aec72a650c66 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
38529a0aac9da972df111f944d8fec1082981614 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
267de3fa802cb6b7d5e29ffb12c6ec5a6996ae6b ARM: dts: kirkwood: lsxl: fix serial line
7d12795859f02cf0e06619eb7d5a369ab153fd80 ARM: dts: kirkwood: lsxl: remove first ethernet port
74b95a783059c5cca988da5d800b89b7e4c2315f ia64: export memory_add_physaddr_to_nid to fix cxl build error
bef9e21c321c2bfbc3dbce2a597e34cd45f05e3f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4e869b1f95013598574df1b2fe3e776e30e9c8a0 arm64: dts: ti: k3-j7200: fix main pinmux range
a0277017fd3ca0bd14e19df6439fdf255101b816 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
39eb59269d7e30a3284e0e9b825771ba9db54729 ARM: Drop CMDLINE_* dependency on ATAGS
f6c2f7cb5a09a97cc2d2803f7e530f24f966f964 ext4: don't run ext4lazyinit for read-only filesystems
11b56ac40cd5a8c201666d37fe04be0af55b137f arm64: ftrace: fix module PLTs with mcount
7f6402d8d67822f1fcb2af0af950fe12ebcefd39 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
efcb036dc1b7282dbbfaeee9faa11a0b09665fcc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3331dbe739f16aff852b328dfa071a3dbc456e87 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
63be62dff3b8290a940242fcd2b5aee047441cbb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
724b8e4372ccd265cd0ff33ee19bda4819af9610 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9dfd07f8b1870afc3e01e917d7167598b8de3ce5 iio: inkern: only release the device node when done with it
c5dadc35248c08288c8eb98965548aef4912c577 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
aad707a8d5e451b4843fb3a937e7d4958fc691bf iio: ABI: Fix wrong format of differential capacitance channel ABI.
1fc55456ea032a97d605f47c50df14bda0fc0c3b iio: magnetometer: yas530: Change data type of hard_offsets to signed
d3fc1a9bfcd5c0a3a53c082898dd637ffbd54b2e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6c40b425c005022abd04accbb0b59c051474bb23 usb: common: debug: Check non-standard control requests
d4c7ce9a50a6d77e26d31f5bd92c0dccf2e6a086 clk: meson: Hold reference returned by of_get_parent()
fbda4f8f7a94617d002a3645e00aa89e77629938 clk: oxnas: Hold reference returned by of_get_parent()
20728aff440d9248bd54e195dac3af06f7b3c83d clk: qoriq: Hold reference returned by of_get_parent()
c929ac3c968744635191a6e23e3057a9288ebec5 clk: berlin: Add of_node_put() for of_get_parent()
36ab73628fe7a4c4463192541f6fcc4f92873ed8 clk: sprd: Hold reference returned by of_get_parent()
4b25306dd44e5f7403c329d2f07ba5e0d07c8777 clk: tegra: Fix refcount leak in tegra210_clock_init
0888feb80235c70e55b593e4b16a0492154f845f clk: tegra: Fix refcount leak in tegra114_clock_init
7f37648bb180f1c5a3a0a1bc4ca2bb32a7a38fc3 clk: tegra20: Fix refcount leak in tegra20_clock_init
a8bbc25e5ba24dd6bbac576362c2b9f46bfa605b sbitmap: fix possible io hung due to lost wakeup
946103d29c2660484a418e1d78617a81d6c6e90e remoteproc: imx_rproc: Simplify some error message
9f084bb55d88a245132808809b56106568cce902 HID: uclogic: Make template placeholder IDs generic
37e2682ac6b14fc17ded2b37c1366994f65cb6dc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
86ce23ade5e45b163407412066ccf588f8d294d7 HSI: omap_ssi: Fix refcount leak in ssi_probe
9f0e187e8b7d61c5e68e27ab013b64526feb8f33 HSI: omap_ssi_port: Fix dma_map_sg error check
ccbdea3108d1e8e0915f0792cd0ed20c76029f1f clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
1234620cdefb3be83fc77d5078b5091eb611c20d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6a60b4ac84df6edc6eecb057b3d858a7af605156 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f9c937ad4f209180ae5499c2f9f2d46b31220351 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e17c9477932d6c31abbbe5f0856b272928534dd3 tty: xilinx_uartps: Fix the ignore_status
d1169cdf6fd08d090809c8d07dcd287a280cc88b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6b127ac57ae6cca90a9ff42e67799859c0677b4b media: uvcvideo: Fix memory leak in uvc_gpio_parse
c254448d44d702ce0c934c1652b9efcdeb223bd7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cd6d5e31ad8c65bcfab036498e4aee5bfa82dd19 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3af8ad07eac28fd927ef746bbc0c67d109dcc67a RDMA/rxe: Fix "kernel NULL pointer dereference" error
84df5cb82961c50e10c353ed1370e29954502c7d RDMA/rxe: Fix the error caused by qp->sk
8c28356fd1398e192af38c50897bfbba98d82980 misc: ocxl: fix possible refcount leak in afu_ioctl()
f4960e259dc511321d6e6c63b4c9f22529d3d1e5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
25d28e2bdf632bf9c33af778af738c67c78d92f7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1206d2c59af05e636f6b3cb62dc8f4a0172757fc dmaengine: hisilicon: Fix CQ head update
5625f856fd81f1f8dbe28c205eaff71777e17054 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1753af3672543b94bc9e39bd2515baf9e2c50772 iio: Directly use ida_alloc()/free()
a8145f53a4709d47697e638d239553c016069665 iio: Use per-device lockdep class for mlock
94b822e628a541ec30b9e8a35f45b5b3f99a7646 dyndbg: fix static_branch manipulation
52b9c9c914a9254d2bd1a5bff817b672ec2c7fe3 dyndbg: fix module.dyndbg handling
71d953fe6f515f463bd64f8782c26491a117d1d2 dyndbg: let query-modname override actual module name
1170da52eeb488c8f57ecc42463dc7199d1aa493 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4f1b7c19b0c24cd0b05f8b4cea1466191c4b4895 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
46c7937726a39816aa700e7932783c1bad518137 clk: qcom: sm6115: Select QCOM_GDSC
6e7c843972019221d9773aa9ec4f3db5ed9b9f63 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
86a3e4b06f47365904bdd32bdfffd349f768c194 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
da1428efa4f560b2395132c816ba927f1674f6b4 phy: qcom-qmp: create copies of QMP PHY driver
2fd6e7571810faa2caee9cf3bb0cf140199c9ced phy: qcom-qmp-usb: disable runtime PM on unbind
47dc97023654017bde350ee75696e080a59d015d phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
1c2d7e53d3d41c58b02990b8e72c6d2521573921 phy: qcom-qmp-pcie: add pcs_misc sanity check
7401b915151268e990e0c1bc4a439a2005d26544 phy: qcom-qmp-pcie: fix memleak on probe deferral
98285f2631254e8db5f92c9d92c6a37da14d096b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a8ef1cc1716cfc796df2c1e51862c90b7b70770c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0d24aca1b7e47f2a9b1acb70f21d3ffd3357b9e3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5eb283f06d40940d0eb278631b1cd0b2eb002841 phy: qcom-qmp-pcie-msm8996: cleanup the driver
a2d63c9d17caa7fb65a5bbeaa637b02539e01932 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
99e38cffbee13e6c4502fe083f7c3f134b9fcc59 phy: qcom-qmp-combo: fix memleak on probe deferral
b73efcb0689ad5351723a94b40e22371da50f4a9 phy: qcom-qmp-ufs: fix memleak on probe deferral
fae6eb26217abf72fab37e3c459fee3b3705a821 phy: qcom-qmp-usb: drop all non-USB compatibles support
8fedeefa2a2f15a9d0c22570cb0e8a8a5117cd07 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6882fab72d579f2a16a22ac25235d1490112f464 phy: qcom-qmp-usb: drop support for non-USB PHY types
86585279aada5dfaf708e9d984030c0e5162502f phy: qcom-qmp-usb: cleanup the driver
ea2618b79ec1c8f34a8016081cd9fcdf2c466744 phy: qcom-qmp-usb: clean up pipe clock handling
0af21a27d8d60bdcbc7b3938fd6cc26716aa4d26 phy: qcom-qmp-usb: drop pipe clock lane suffix
3217158586959f4308fc39dc44fb6e0378fa0cf7 phy: qcom-qmp-usb: fix memleak on probe deferral
b5a49c5796649db38ce9989cceb371315a000108 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fad68ad5d23b42d5cdf70d60e92179a3af153e1f phy: phy-mtk-tphy: fix the phy type setting issue
1a3ac00f3531eec4296f7eff2f13b8bcb1f09289 mtd: rawnand: intel: Read the chip-select line from the correct OF node
080389f1b4e2cf27394a10ca24825b579c520e63 mtd: rawnand: intel: Remove undocumented compatible string
d363b7027dd158da1120a26acdb9e2114889c4bb mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
366a4f0f4e84d078fd0f3fa4a00b4f626a8a0ed7 mtd: rawnand: fsl_elbc: Fix none ECC mode
0d7c37983f03d9221060fab61461ee52328e7749 RDMA/irdma: Align AE id codes to correct flush code and event
06aeb9b2fc829d73a5fa2a00c7a972362c2cdb90 RDMA/srp: Fix srp_abort()
09a02cc4a69ed22f060930265198254ba817fdfc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cd9ca18c89b0251f31a6bccf873eac6ea209e0d0 RDMA/siw: Fix QP destroy to wait for all references dropped.
b35f6a9fe5c6549a2630085ca65afcc87702b054 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7b762118aa256785aff89f2b87b21bbf4a61fde3 ata: fix ata_id_has_devslp()
989fbcdd27e813d13c14a6c7d160a000e8d01bfa ata: fix ata_id_has_ncq_autosense()
99cfae1c7a650914ca22e01ef26a83154561df80 ata: fix ata_id_has_dipm()
4802b543064255a296eecdc33d29983cb1075e2b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
686db9ef0de5882108542596937c18bd539e25a9 md: Replace snprintf with scnprintf
6bcb8dea6ccedc1488b996bfafcd7363f9a93b57 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b1aa06cc3c1d7807211ab854edeb2107bd12a7a6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
15be7ea857af424befadcf3e2f826c889b8bb680 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8c6a6f2ddcb80848237cde92170e1d951945bf42 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
146b90c9a8f4a3283e564a81d7fbb67ad0c8f9a7 RDMA/srp: Rework the srp_add_port() error path
2c2f4e8480081cba62e5cf220ba537e5508a863d RDMA/srp: Handle dev_set_name() failure
6a1069ed4671feca8ae994e0e258f1a81ba2e0a2 RDMA/srp: Use the attribute group mechanism for sysfs attributes
bbce14dd2cc6fa0e8e6a8a925f2e083ee58f48eb RDMA/srp: Support more than 255 rdma ports
1a387809e15377aa8a538c53341c0ace7d320407 xhci: Don't show warning for reinit on known broken suspend
8af0be840fbc5d43ab9d5d6002cea12ea52a0a1e usb: gadget: function: fix dangling pnp_string in f_printer.c
38945d2ccfcf492a47c333c383f15d62d226ab7d drivers: serial: jsm: fix some leaks in probe
852bd29e8e0e9ab5987656e33ef9c289622fd532 serial: 8250: Toggle IER bits on only after irq has been set up
0577c09cc42451a20e66a51610a1942b3a61922f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bf3650c0242a58626352f37e48792f59f4db34c0 phy: qualcomm: call clk_disable_unprepare in the error handling
b0d677d27298072f544f932b2f171f33357e7f45 staging: vt6655: fix some erroneous memory clean-up loops
caf79af027e3be18f1b78ae6ce385d189bc00e17 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e7fdf6074d58d1641ca35d1aae8bc50ef2c2058b firmware: google: Test spinlock on panic path to avoid lockups
20065c8c27867c1bc2abef9077a437d462a48055 serial: 8250: Fix restoring termios speed after suspend
b9d432a91c612c35c80dff30f7dc08b8ab65d17f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3d595fd717758faf8764c5cb066f919deeb4556f scsi: iscsi: Rename iscsi_conn_queue_work()
04edfc81c9a8966883611ee5f75e0829289099da scsi: iscsi: Add recv workqueue helpers
255ff4821e39fad2fbf135428870c58b2fc6c973 scsi: iscsi: Run recv path from workqueue
0f16dbea744d93dffe1c2fb48a7f8df911230d6d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7bdc20e940080fd3928fe0008b066dda15d1e919 clk: qcom: clk-rcg2: add rcg2 mux ops
8c04a7ad36c44de229038aa0a62fd7621c98771a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
72bb821e3f61219da88743b76358c47592ac820d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0c02b446beced44d063dfc960b36f21ec28b9437 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
63c846ace51cc1a265793c8f765c499b25e0024e RDMA/rxe: Fix resize_finish() in rxe_queue.c
68274b725f4fef7452f269a9a853a5150087705f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d88524977b77ab5ed768ec5af01dc00e0843a1ea fsi: core: Check error number after calling ida_simple_get
4e73668b461937f085ec4d68e3afe279ba2711dd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fd042ce061da217566f03b772f635e9c0554ac38 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
aac3c256c43ddea037dde0339101293a84fc5284 mfd: lp8788: Fix an error handling path in lp8788_probe()
b05c479b0ab8ca7c0bb31d7c776343735a5810b7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
deb29bcc7bc90f0a29dfeda2fee268cb46e42407 mfd: fsl-imx25: Fix check for platform_get_irq() errors
63e3838cf2cf1a3dff93f7466d2153be9281aead mfd: sm501: Add check for platform_driver_register()
77a8ac3b38b2b5f5bc88c2e02e0aaecba57f2800 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
98f9798673cfe3c0b50464453187efdc017be9e0 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1305e586b87870c793bdb7831d38e589088b8a49 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
033f5d7db1ea2479ec7061bd7540981719dd6e2d usb: mtu3: fix failed runtime suspend in host only mode
8dcc34871fc9a20526cad6f7376c6b4a75a0a75f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4c0a8890183fa06402b8999d573f1fe07ab4959e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
802797c6774b8cf14aad8358b5af6fe7aa14bbd1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
533389c03ac603f887383e0b30a926f9333af4be clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
be98a2a6d2635d929b76b8b3f9b1884e075e1dc5 clk: baikal-t1: Add SATA internal ref clock buffer
d57a3bc76971ffe5eecd2ac8c99b197cb0edb0d0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
650756f8f44af5136284cc9ce6e7d5d705175aa2 clk: imx: scu: fix memleak on platform_device_add() fails
ce405e593cee65b066f665813562ac83693b702f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a40651c09423550b8ba0c439736dc2cd77e2471e clk: ast2600: BCLK comes from EPLL
19865d1e5e4ea2926c113c344b1544c2055add48 mailbox: mpfs: fix handling of the reg property
022402350c5ed2c5c868c6f35becd278f5a0e842 mailbox: mpfs: account for mbox offsets while sending
9ba20c605c827754352c0effd8f53cb1ac0398af mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5cf0c25464d3181bf6987e4c601b67d1cad26cfa KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ea7318acbc5705b927704341e0383eeb4cf0c023 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
55f0c889d4d62a111ad635e536a2a67bc221d3f5 powerpc/math_emu/efp: Include module.h
45fea83f0b5ff50d04e58b54758d07c12e7c0a47 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a447511dd28d1ffeb0f1c5afd30764a9498493e powerpc/pci_dn: Add missing of_node_put()
956383ebd2397d6836c4dbae8cb4db242257064d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a65feaedaa3e64be9a18378a2bc7267e901b784b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a6ea5e94c000c3502e317b5171c3bc1579c42487 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
03f64c81be258cffd7bbe46c7f9791c34c5cb4c2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8b1200443eaa85783faf4238e5ba301ff7e48538 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
56d7c4a185b6d28a3421a8d0b4e8ecb469421430 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f0e29829bf6c4d0905efc055a8a614219d2e2d10 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
5d47e4e691b2d18b8832afa43a48de18b88d4561 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c4472923cf9e5ca42fcc6fdd12c30345dcc5cbc6 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d761f39fba6361e91f173fbd22cc580b1e943272 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
195fdec13c3ff510aa1626f22e7b3fcdef26e808 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1bf38230a823ffbc38ee9b3666f04c28c6cd3073 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
b7df32cc9c21f8259c0d99c0b9926ee4079cef69 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ec5cd2437f4630fc00a9c633b4af155283cc851a crypto: sahara - don't sleep when in softirq
866d33fb48632c41856de16cb4fa0fb9208a037e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b9b647c1e2e8f9024aaffe7255acae4d6bf3b30f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d358ce3bdc2a0fa3d232f533a7e0af84d984b199 cgroup: Honor caller's cgroup NS when resolving path
51dd71f604a6e35a9e32fb5d33031e58f9c44eff clk: generalize devm_clk_get() a bit
662db147602cc6871a3a28301eb9628bfb8e96b6 clk: Provide new devm_clk helpers for prepared and enabled clocks
cdfaa2740c044494baad9eec963f09964531017e hwrng: imx-rngc - use devm_clk_get_enabled
bbb247e52150dee72a2d7fe65b45c330d9dc38b5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a7fb9667a53774b346ab376b3c8b020961959392 crypto: qat - fix default value of WDT timer
fae5924ac69cf30d9408482e8971225352332b0b crypto: hisilicon/qm - fix missing put dfx access
2285ea00ebfa76e7b4f7b9d2552f94ed458f00c8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
924886f99f9dc5c7ab8ec29262f3d9f08655e7b0 iommu/omap: Fix buffer overflow in debugfs
cc798bdf11bb3ffd3c5636dc49d80c2071e61a26 crypto: akcipher - default implementation for setting a private key
45ebca29161763c066b9c87ba9b13e0199461ef6 crypto: ccp - Release dma channels before dmaengine unrgister
01c3ab88fcfef9c2f8a92fa007c71394c9a03c5f crypto: inside-secure - Change swab to swab32
91ea2b184f2b7e3877a68db78801d406c7e8d463 crypto: qat - fix DMA transfer direction
cb7d58a0a021a78131bd6bd74a9b5ba88e0587f8 cifs: Create a new shared file holding smb2 pdu definitions
0130c68876b0bc8a4aed0fa92411304000482565 cifs: return correct error in ->calc_signature()
17f38cbee4e2a76c021649ec2586bc8063de8938 iommu/iova: Fix module config properly
0493293ec48bff4ff1602c76dc162ea185700a39 tracing: kprobe: Fix kprobe event gen test module on exit
6b17bfb4ec14d455fe9551e49c94bedd30067c2c tracing: kprobe: Make gen test module work in arm and riscv
58e98d51d71f7c08f60758bed7511fda8cf7e349 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
82e98aa8df05b60eb3182265e72098a50d2e1f22 kbuild: remove the target in signal traps when interrupted
ba3001dbb28fe9a4a959ee96543048723fb38579 kbuild: rpm-pkg: fix breakage when V=1 is used
60ca133158c561fc150d3a1f0bf73c5373a660c6 crypto: marvell/octeontx - prevent integer overflows
f1974440ef7268ca30741ecaeff5ce05db014873 crypto: cavium - prevent integer overflow loading firmware
9ff3f07978b1f914f98b8e4e213ad49588f80fee thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b03805549efc7240d382141f48667ef293cefe1a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
94f991a721fdf5121458af66e0a8094d093e3214 f2fs: fix race condition on setting FI_NO_EXTENT flag
3c65dcc9854440cd7330c62e1b05f2ef626c7781 f2fs: fix to account FS_CP_DATA_IO correctly
7334c67ffb8be63eebf91df73b56e00a34510894 tools/power turbostat: separate SPR from ICX
b1dae95530e7485dc894a2b60411383c0afe95b9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6bf2c62a53c4b9558c6b0dd260c2556bf8ab85f5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
073118383ca60a02b81b4912b68bcde0e2c50583 fs: dlm: fix race in lowcomms
5e8f60f18ce8a693ab09c20f3b6d8f0ebeab79f5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
15851090ad1fc4eff8838bb07216e77c99bcbba2 rcu: Back off upon fill_page_cache_func() allocation failure
cc698eb326ddfcc208abcf6d48aba01ed48cea8f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f05bf6caa5347e0ae9c12a81d48686382f925c9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9fa6a44d03834afda3befdce95139947bf3cef85 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
183f8a1946a8d42db3d9a6bdb353ed1daea447cb cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8c2e20b45f85c4536504dc87b933bdfd00d5eae3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d7440675713ea5ac48f4f9bcb283e08c965fccfc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d7cd58ce1ceed0021bfc0d1fa3291a3ba2fe482d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7b4e8dae6bfb0383d87e62ef5bdbc5382f937591 ARM: decompressor: Include .data.rel.ro.local
f96904f40e6791f6569c2b7f3d90c5c1aec153cc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
821d7622240e66afe7b8ca32fffd3402913a5656 x86/entry: Work around Clang __bdos() bug
891d20adadec9a0618091a3b7c49390056930b08 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
978ce15bbbae73cf5a20e9ad5acadbc89844745b NFSD: fix use-after-free on source server when doing inter-server copy
8ce6bd31f7ded0e54a6e0a712ab8beb831500d9d wifi: rtw88: phy: fix warning of possible buffer overflow
054e7a377eaa82f37255e7d7c66d142fce5e84a9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a4d6a16a98be37fa22aac6005effdff50efb28b9 bpftool: Clear errno after libcap's checks
8f4a8241bf7ca088489c3775ca13f7e914d70b87 ice: set tx_tstamps when creating new Tx rings via ethtool
d915b3eabed177c12d0e79597ba42c47823eb2a4 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
bdfeadf10befc52c4e91f2f4967d7bac1955bae7 openvswitch: Fix double reporting of drops in dropwatch
e7d0ac9b56c30cb88d0383c2491e76435c35e76c openvswitch: Fix overreporting of drops in dropwatch
24d55e416cd9e7c86b9bf3764731513f4e2d94f2 tcp: annotate data-race around tcp_md5sig_pool_populated
dfc8590db8f00ea9ac72b928d63545f38c79f79d micrel: ksz8851: fixes struct pointer issue
8914c18956d8388fda0ffd90bbfb70f4c21c112a x86/mce: Retrieve poison range from hardware
083b2ad7c8fca3b47b7f700b5b8b61f15626522d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fd353a65b83ab7a0434143caa1b3a25e2e35ec3f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f04958ec16541ac6b0f76b8d98a2b0af93095382 xfrm: Update ipcomp_scratches with NULL when freed
8126dd88c548bfa8298b9e872544cf00b12f56a9 net: broadcom: Fix return type for implementation of
2c880b768c5bb1a08271ba25dc48ea267b2ae8d2 net: xscale: Fix return type for implementation of ndo_start_xmit
9b820739a5ace293b32e13346288251ec98ed1d0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c268f67d662eea3d7b276e0071bc4c151f7086eb net: ftmac100: fix endianness-related issues from 'sparse'
3683ccfb13bdf512e33e8ec30fc89fd4d78ca37f iavf: Fix race between iavf_close and iavf_reset_task
6dcf09d95bd35f82cfbc859cff346d9e76660b16 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d0624947a7c823d33a5608e62c39e2972e653fe2 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
870ed819ad7a959017ca83ec38d0a80309560332 regulator: core: Prevent integer underflow
be35f4f11efd539e94060499534f6a598f144c9c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3177970ac33efd7f0223256ec8b4e6da87e62b09 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ccadf5ed5ea51deb204939058f4bc974e15a58e7 net: davicom: Fix return type of dm9000_start_xmit
66d2a7adb84e042ac9a6c7920e912c703bc6e285 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
89280f7e8a466533e8c0eeade8e61b85579b7717 net: ethernet: litex: Fix return type of liteeth_start_xmit
a86d6c42d4674f8c6a06e8dd1455418f35b6bd5d net: korina: Fix return type of korina_send_packet
f1b1834e006bec6f6b8bea476bf1387e45741f7d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
ea2b571eeedfe557536d63f55ea74c2cadfa6d3c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
19d0b1b85c801902d5a0f8f4912f5e560c0d5664 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f3dd3bbd62fabe2d45e3f6696db46adff58ae06f can: bcm: check the result of can_send() in bcm_can_tx()
6263e9bdf204277cb39e18122b5588faadef2217 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
63ec921a09df514ad36580aaaab128da65c0e692 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5287b26cb46a431a0ee40f8c03370e10bffa46bb wifi: rt2x00: set VGC gain for both chains of MT7620
e12861813ae53c0efeaea6a1c96a3509e3739913 wifi: rt2x00: set SoC wmac clock register
fd625a96cb3847a5aeb5e354b39b63dd5dffb415 wifi: rt2x00: correctly set BBP register 86 for MT7620
401eed03b47c9dc1db46b32610c205e662108f7e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
dfda155ad24cebab5013aedd4600be303e126842 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
69cd8e3fede726c78e37a60402d6cfd303f2e387 Bluetooth: L2CAP: Fix user-after-free
32a09e8da03c23748203756badd3f3d96f813f4b libbpf: Fix overrun in netlink attribute iteration
e57e462bee212d54f9dcd1c5950b10f94d1087c6 r8152: Rate limit overflow messages
0dfe2020ddd311fca660f666470040031a8262e2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1e32d70b7fa0ee3a09915c72115f7bbcb0b8ae89 drm: Use size_t type for len variable in drm_copy_field()
aa19a39af8b861d928427de13b89e20c6d34d5f4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8b25fc2bad002a5a7efef80ddefab6c9379921e8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b29e02f283210a7a1eda4e824e3e2e798bcaaea9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
25791130b55203d97779fe59636479da232e68ae drm/amd/display: fix overflow on MIN_I64 definition
101a52bac968a5ab751b99a741f0fca6061d1441 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
51bda14e1c5cae7dd7ac7d99cdca6aabfa5fb1c7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
18b93460a3b50320170947e74f153c4f1121d78a drm: bridge: dw_hdmi: only trigger hotplug event on link change
bce1671cc5a16c68f96c83b53e1f016a9b7c2982 ALSA: usb-audio: Register card at the last interface
e3cf80111a0665ed9f6bf6c6b022c3195ee494dd drm/vc4: vec: Fix timings for VEC modes
3185bb7771ac3c0260916e6d8c096f6f633c3a72 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
27ad625896610e9efe10c902119a5a5f692ae88f platform/chrome: cros_ec: Notify the PM of wake events during resume
6065fd334e8d8e6efc542e56425d2800e91d6b55 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
67e6cf5dca766ad13a6a24ca60c2836067c1c38f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
81fc3a591fa768f956e96dc08a7baa9b2c05fa41 drm/amdgpu: fix initial connector audio value
c158a5b83b2e474b976ed550aab5bb8239e210e4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
95dfcd8f32b29e048f3ca04042b2e5336b591e26 drm/meson: explicitly remove aggregate driver at module unload time
6ac7deb812b0a66a4e8961463f8a4b2103e85c3c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
8469c6ce5689334dabfd8bd8db662c96d6f78912 mmc: sdhci-msm: add compatible string check for sdm670
8a27d9db9c6828295c7e2c616f1bc3e6d826c54c drm/dp: Don't rewrite link config when setting phy test pattern
1f4863c6dcf46a1e04e814a1d4cf5a9629a0e9ff drm/amd/display: Remove interface for periodic interrupt 1
cfdff1f1948ee768d719bb5b2b1a7dc664ff142b arm64: dts: qcom: sdm845: narrow LLCC address space
f12f8d47c708b3192bcf853233323d6a5d373f5c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9852894c9b8b65678e7d71f0eb1e60052de313db arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f1f271d748b9ba225a801bab9d130dd0e35fc6b7 ARM: dts: imx6q: add missing properties for sram
69d6b70cd53b1c831fe3829073589c5753a7668a ARM: dts: imx6dl: add missing properties for sram
d16da00a0b7ddfcf7ec407d50da92b9febca01c8 ARM: dts: imx6qp: add missing properties for sram
f1da9c933a00b4520edb626fac5e7e83f24660f8 ARM: dts: imx6sl: add missing properties for sram
2c27e29c9dc7cadde8379eed96d0833922a8b8c6 ARM: dts: imx6sll: add missing properties for sram
463765dc7f0a0ce291d0d6adb72f23dba38a7d1f ARM: dts: imx6sx: add missing properties for sram
0dbadc70457f305445e085311ead6b50efd75e35 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
de9e287081214f7ddfeab8c5e7a617819fbf9941 sparc: Fix the generic IO helpers
de72b39d6fbf8d3cedc0ac707f6ce5c5368a1276 arm64: run softirqs on the per-CPU IRQ stack
4b1f286da8021d0500e34609739873d37a5aa273 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1023bb7cbae9c7ed5f366885d43971edc1d2feb3 ARM: orion: fix include path
ea4728f066aae9dc2182bb8e9a7f4ef654368e71 btrfs: dump extra info if one free space cache has more bitmaps than it should
57fe0497ec44d618f438480e4846bef06e82e9f4 btrfs: add macros for annotating wait events with lockdep
1338cc27bce62e1db091de13d351bffb2000fbb3 btrfs: change the lockdep class of free space inode's invalidate_lock
dfedb1dfde9752cd6975df72bcc947be119a1cf1 btrfs: scrub: try to fix super block errors
bb3c1c9827d0c026ee1782df60fe0e4a90708cee btrfs: don't print information about space cache or tree every remount
97595124dd39e89c1c0ca2b1f93f5ca5eb033ece btrfs: check superblock to ensure the fs was not modified at thaw time
8a23dabdb05c6c3a92590a9a8feb22809c02ae24 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
90d1e13c4ea11ab1c1e8869110e5de20915cd112 btrfs: separate out the eb and extent state leak helpers
03223ef5edf2dda8860d4cddf7235953f9b3c7ee arm64: dts: uniphier: Add USB-device support for PXs3 reference board
528eaa8a74e466595496c344dd663ef3fdc87707 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
597f1f78c6b701688ee1aee705031661480d8a27 selftests/cpu-hotplug: Use return instead of exit
810074d5d4d51be06f4429ed632170f26163737a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2bd0f2808032cad316e9f74924373b58b15454c4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d9ebd0ab0c6657f6c1cf0887afaad68479a50af3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9ca5e97e0e90d2b5a6c794fc13652b687f4bc1c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
44be5c83ee7edc09c31d40cae5bcf712ffb20a36 usb: host: xhci-plat: suspend and resume clocks
d823537f07c76dac29b176eecda60b9029f9c3f7 usb: host: xhci-plat: suspend/resume clks for brcm
fe330fc266632acc8994e6417273286cea880a3f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c54204969baecdbd33273a552a401b32de84e8d1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8cb95f36d1af6032cccec79d452ad96b7ad5dde9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
783f7c6f5c65cdf6e74d48687b0d21e9fa265bc4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3bda3ec3060a5d70af04b1d1c6a81d977627ba2f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8c7b202a6902da74c19ebe1eda88444098e5fad8 staging: vt6655: fix potential memory leak
c2720d06b536b1cd53865e534a5f2ceb849dbad5 blk-throttle: prevent overflow while calculating wait time
b067cdb16b98d2667648ed407e946e6544190c36 ata: libahci_platform: Sanity check the DT child nodes number
a58a1e8db038d53cad0a83b54ba1cb4cef47c3f3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
37a589c64ecc4a6a8f9afe0c895083e3b130a191 soundwire: cadence: Don't overwrite msg->buf during write commands
4c0a2072159339d5c6e04e366a89f6998b34f138 soundwire: intel: fix error handling on dai registration issues
90fbd61aec814ff504d41f93109a9e3f4b45ac95 hid: topre: Add driver fixing report descriptor
459611bbdeca2308f3ef8340f2bd85e0a10b1b68 habanalabs: remove some f/w descriptor validations
a096e3cd302cfb5c9ffe2b505330a42999c9f33a HID: roccat: Fix use-after-free in roccat_read()
8cee43d7897eefc85f9b4e0d51b9e9bbf8314116 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
39e0d809e991db18f430f468da70baecf1a32611 eventfd: guard wake_up in eventfd fs calls as well
1938fff2f266d54901d7110e69f1b60fe22896d5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
31e6c0dff821ba00d0f5a3ae8fbc1f09ce0d049e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ad3e4cb1dc868c61bbe5a95dda6ab4a46b1b7bd usb: musb: Fix musb_gadget.c rxstate overflow bug
ae6cbdc4df1ffdcb86729db52f712199343e1d71 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d8baacbaade9cc8112ad414efc8bcb1206920dc8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
563bb0cc22c9ab7475703fdfb7ec4d21c88b0c05 Revert "usb: storage: Add quirk for Samsung Fit flash"
295492d3cee344ca99044010ea7ae4d5a7bba798 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
37702fd40af7ee477f997eff01a51921c9860370 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
52b126247e1fd12fd3b4e624058928d971dc83e0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0e12ce2c2fdcf2f8a77f678863359375080da09e ext2: Use kvmalloc() for group descriptor array
67539e630539e17ebba9f05f36ccbfbedddb9453 nvme: copy firmware_rev on each init
3da17dbcd668d6589b6ace604d9a5dc3318d445b nvmet-tcp: add bounds check on Transfer Tag
3b9eede3da4a22cbfe2ef80a2004e4c497a8d786 usb: idmouse: fix an uninit-value in idmouse_open
3ec3a884b830eddbc62dece4f22a94c6417ff076 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ddb6e358b3c1266f33c57e4fd6375987fc21eff0 clk: bcm2835: Make peripheral PLLC critical
633acb7c32223cc9fd0a4541904f2498d400e31b clk: bcm2835: Round UART input clock up
5afb071b9be9ba4aa50856c6fa332d9ab9a2c538 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cbaa58c366f52fdc26ff931f83b3827663b39d1d io_uring/af_unix: defer registered files gc to io_uring release
e4ab9d1415fa53620cc75f1f47d67105f49dfaba io_uring: correct pinned_vm accounting
58b2f1bfad46a2d704a862a61e617ef94f1d3f66 io_uring/rw: fix short rw error handling
f60551c3d325aa70ffabd1b4357ffb2107a5dbb0 io_uring/rw: fix error'ed retry return values
eb8817fec041f7a751a6f3c8fb2a1067fce810e5 io_uring/rw: fix unexpected link breakage
83290b0aeb8775784fc9e4c49fb7cfe6a7628fb6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
28664447f9fef0e4f18b0cbcecf9b39319ed69bd net: ieee802154: return -EINVAL for unknown addr type
26f0a62b84fbbe342e79fc593ed3ee1dac136238 ALSA: usb-audio: Fix last interface check for registration
9ef74ddb23aed7981b933f358c73267f29c7a31f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b55c29dd37980d9f4b1d404906cb3d901cd49a0b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7da43ece6ad7a6ed01d1dd7eb5ebea8bdf3c1fa9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1a20e272305d3541488ab532a427a15e19299890 net/ieee802154: don't warn zero-sized raw_sendmsg()
fee0233740363214f58f60cc787657762e2e3c3e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b1c77ef3f4ed23da8dfe15acaad57404731a7186 phy: qcom-qmp: fix msm8996 PCIe PHY support
710923fd3852f38871c578dfd206b2ae7e68310d clk: Fix pointer casting to prevent oops in devm_clk_release()
62c3ce1d3299c4501d302111c8090ad24a7a89aa net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e6994f1f57-d1ed1a76dae7.txt

2a61b85725e3f96928736e00d2daf4c131e5cd0a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
421156cd7e61c46d04a92f9d57489724a993662e ALSA: oss: Fix potential deadlock at unregistration
4ff31e656786460652731d357d1232ad68feafc2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4c64d73a6cbf062d6cc0432d1bc69d081de45e41 ALSA: usb-audio: Fix potential memory leaks
9fc13ea8460a8e84860b50250d00373f48e8ff6d ALSA: usb-audio: Fix NULL dererence at error path
4aa810c46e4f937800762fb5c440bca83c34859e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ce8dec8dc94809d3820b791a80ffbcccc589f244 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
244449c55367bcd7f84c1eb4fb05b55ed10e168c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
77ccaa3df468354fa672b7e91d204427c610bf7a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
38c5ea947182dc19cea2f0caced345a545b80f8b mtd: rawnand: atmel: Unmap streaming DMA mappings
92653b28aef29aee71ffa45d78cd9edbda3dcf93 io_uring/rw: fix unexpected link breakage
e37909cad59dd0c176197a55cb9985f47f60d995 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
578f3f8905d01fb66af46a6990253dd1a677fdf9 io_uring/net: don't update msg_name if not provided
c1a5746810613b14121eccdbbd8a40eee7adba2e io_uring/af_unix: defer registered files gc to io_uring release
897a8e16bf0db37c6e81dd1fd169715d26223f41 io_uring: correct pinned_vm accounting
50f4df9762f1f2c0d2f6a1210036fb06855d3db5 hv_netvsc: Fix race between VF offering and VF association message from host
86c3ea283cb5c6364f68fa1661ef99468ade250d cifs: destage dirty pages before re-reading them for cache=none
e03a4b55ac1eb045b1a6e4d79a661644e95b6301 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c550d494b1afdcb19ea66ed1b8710f6e37bb75e8 iio: dac: ad5593r: Fix i2c read protocol requirements
e28627c32ed7e432f426d42951f155f2bc7df34c iio: ltc2497: Fix reading conversion results
cb9ddaf940cd3ee710d6bf340418dd0e87e9df1e iio: adc: ad7923: fix channel readings for some variants
d03efa49a3677f3b1471825f02315f03aa8ae113 iio: pressure: dps310: Refactor startup procedure
2541035436fa2c195b8f9c03873a8031a0faf2cc iio: pressure: dps310: Reset chip after timeout
be94fcf8d2aee1c0d28b0f85e6958c873cccc48d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ca11124a8323a35a01252025458b144e85c00d20 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8e2e72b4a381f552cdf441de3471a7b3c9961edf usb: add quirks for Lenovo OneLink+ Dock
4bf0f8a2b0d144f9a186846d4a9eea0a81938df6 mmc: core: Add SD card quirk for broken discard
f194c16806d518cedf2b4ae7d356851cd0f0d292 can: kvaser_usb: Fix use of uninitialized completion
18a745faca5f21beaa759ecc089fd47e7ef3d3e6 can: kvaser_usb_leaf: Fix overread with an invalid command
0670b4a489d6eb8fead5aaa4c6f074f77cc019b3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ea5c5ddb42196b415f1da739c8c218298dfbb6fd can: kvaser_usb_leaf: Fix CAN state after restart
d585f64855d7a9c738ddb083d6d20e9e2bd4cb61 mmc: renesas_sdhi: Fix rounding errors
479ad486da432764e65060e12cd19b5fa743651e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a85ee07cee1f900a5d1a771f13710d222cab1928 mmc: sdhci-sprd: Fix minimum clock limit
4b33e8aa6d39896c704ee9218b97d4a0ba505421 i2c: designware: Fix handling of real but unexpected device interrupts
bc0801e1d56aedeee14f2523c7df27c8b514d2eb fs: dlm: fix race between test_bit() and queue_work()
9813354fd8a06db115fc55901224413095adf1df fs: dlm: handle -EBUSY first in lock arg validation
174e57fcc48a96b18adbde64ebef69e30e4ab427 fs: dlm: fix invalid derefence of sb_lvbptr
34b80722b2711387b7e0de709a8292cfd2dd54c9 btf: Export bpf_dynptr definition
d2d00090458bd2859fc21355ed1f785adde5d142 HID: multitouch: Add memory barriers
e2b24667866058e869a5cb3d239f20ab9960348a quota: Check next/prev free block number after reading from quota file
3e991c1d4fc09ace012e6ab1296d433439d50137 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
46cb451f8404289c66bf1f51cbd27d5058179e50 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ab5b228480afb346c2d1a78063d0eb995e69ee76 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c5cbe81d2cd7594c547b0aa0ba9ab89f8e74394a ASoC: wcd934x: fix order of Slimbus unprepare/disable
65bc9c8775ecd60323c2579fa5db332be54be361 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ddb7e406c4e898803f2dd8f2ad7aaf927d429b78 net: thunderbolt: Enable DMA paths only after rings are enabled
f420dc9ae10aa6c09ca924d5bf12743af22b5aec regulator: qcom_rpm: Fix circular deferral regression
0a6cfe3c83447f420103d67cc93fe1d9fc18e94b arm64: topology: move store_cpu_topology() to shared code
6af2b8f0d78fedff13fba0655f36a8b6a1a27edd riscv: topology: fix default topology reporting
26e640f146176aa6908a57f7ace662322cb88a9b RISC-V: Re-enable counter access from userspace
0a5e92429e54809573f7df097755e7bd095a6913 RISC-V: Make port I/O string accessors actually work
2a0229208230c86548b00e513d92d03868a3f992 parisc: fbdev/stifb: Align graphics memory size to 4MB
291b9424182f453b8411fbd3412f6cffc5846122 parisc: Fix userspace graphics card breakage due to pgtable special bit
e735a0bf9b50f6495a45e0c522fc02a7e4bf3d20 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
912bcb88f6419391c8bfd6da1bae8218d945ba75 riscv: Allow PROT_WRITE-only mmap()
ed22cab0a540762b96f14c977eca7666070a3e55 riscv: Make VM_WRITE imply VM_READ
5f5a192255f21268c1839f5881d53a07edaac222 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
931fbb82b0dc72fc7de615d7c0905ef463950386 riscv: Pass -mno-relax only on lld < 15.0.0
a63ae0e14bc25061cc7e0c516210c1ba28ceb632 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0733c63cdc9a9274cc452fbd9ec08ee709fa2115 nvmem: core: Fix memleak in nvmem_register()
cdceec534404f390aea03ff39bf970c64fdb2eaa nvme-multipath: fix possible hang in live ns resize with ANA access
2cc670d5ca8009454bced7db2e3fab0b18fc8c4e Revert "drm/amdgpu: use dirty framebuffer helper"
2e43967b7cc3a78eaddc01d69bf17fecd5fd1a87 dmaengine: mxs: use platform_driver_register
170aae9c70591ba5d5c8fd9a4cacebae5a0f2b8f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b31ad2ef8bca253f6a8a02e2e8a36d0ae050f48f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3a1fc7ddf80ea3f3108ae006821ae260b37f5fda drm/virtio: Check whether transferred 2D BO is shmem
94f4b3f131dcc656aafaf3ee689f1966911ee419 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
439d1a057f9f23f8b291e34d5f5feb40b4c0477f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
794883651499417dc86517dbdef0e11c69687f51 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
87ed047e5b4b2f4e359ac216c3f65502b3b7f5ef drm/udl: Restore display mode on resume
77f19a481668075f34fed3d5a21b85b74b78b081 arm64: mte: move register initialization to C
320e6c308b4cf6ebd1da03db0631d84e053f8946 arm64: errata: Add Cortex-A55 to the repeat tlbi list
4a6de478ad91e0776855056091ef5266cf267262 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
496c7a9f387debde691514165d32557f70c2436d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d096832c4db26be746303f1d878a9c9ef4382ae2 mm/damon: validate if the pmd entry is present before accessing
a210c01f5cea4ff26393275a9ddfd955ace79edc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
89684d0e1b4734519bc2a40d695b35d4afb26147 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4c3046f186709408a606ff6342fa5a535e138912 xen/gntdev: Prevent leaking grants
37dad704f0e629c3cf8077ce04789428c2126641 xen/gntdev: Accommodate VMA splitting
e455156d34af7fba8e00fa5dacb27862b2054dea PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cf1af829716d3749fe0f9e46522c9b8aa0ebc21b serial: cpm_uart: Don't request IRQ too early for console port
deee614b388822f982a327d6e31839da56c56436 serial: stm32: Deassert Transmit Enable on ->rs485_config()
5dcd8ab7f9dfa0dfb1aa4a198dfe4d821557aa97 serial: 8250: Let drivers request full 16550A feature probing
5abfbb58f7b0e6ab4e4e7bd5f16449d662a95b19 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9511222f8b8fbaa0d75abea2a8651ed491f85c41 NFSD: Protect against send buffer overflow in NFSv3 READDIR
621cdce0dc13e4f4ab7e88bf380fce5dca0a15c4 NFSD: Protect against send buffer overflow in NFSv2 READ
9cee0382fbbd89a769869ac3c2004a89699bf815 NFSD: Protect against send buffer overflow in NFSv3 READ
5b2647cffbc15f8c29ea9c3df7d7bdf8a0b1e91b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
26782935a99e148408373e33c817c9ad16b01b95 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2c852d52a21dad1237ea97b6abdfe542bde02d96 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
a5b68092d81e99f980ed3a4d510db6f5390dd178 powerpc/boot: Explicitly disable usage of SPE instructions
8035836e728405c9737c251ec6a8fe649f08cbcc slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8751b4a19b3db0bfb835ba596dfa08fd0821a6a4 slimbus: qcom-ngd: cleanup in probe error path
c132e7ba118dc8e33599641375b5d029f696afab scsi: lpfc: Rework MIB Rx Monitor debug info logic
52f3b4379d7378185f963814f06af6fa33924222 scsi: qedf: Populate sysfs attributes for vport
53f6dda3c5899f8cd0ac9cf2ff34bca29d8d9bc2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
3f8c571eb7a8d3ad0917e49378db6c6e994e4746 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ea571c804aeb326695a8156e760229a28e3d9390 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a0e1502ff7ca8f7fe11913d13bd1dd19344bc445 hwrng: core - let sleep be interrupted when unregistering hwrng
56b2f8664a385a0f368a0003e26f1fb2d2556c9a smb3: do not log confusing message when server returns no network interfaces
a099c5edb04b6db6f555cf3548e7d14e5f9b8c1a ksmbd: fix incorrect handling of iterate_dir
4adb34b409754e600e48153c6f1b2edf6fa88d2c ksmbd: fix endless loop when encryption for response fails
e259d40effd446dadfdca09f490a0912b9e50327 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d572e48993e32c469248f0096025b4538b5b6e7a ksmbd: Fix user namespace mapping
2ea930966972881542730eb7c0d5d70a0badcd5e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d417d57612ded9bd2bace2e062e4de5dc4140149 btrfs: fix alignment of VMA for memory mapped files on THP
9dfc70794b43734070aa52be62f4755a1daa6ddb btrfs: enhance unsupported compat RO flags handling
a3284769d0489597d63bb3775035cda0a4435989 btrfs: fix race between quota enable and quota rescan ioctl
cd42e34ad0e6d907ba9bbddc26b4381bbb0f62fb btrfs: fix missed extent on fsync after dropping extent maps
4197e12f08766743e8bf64a4f9735a3710c1d9b9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
5cb58bf91bded67821250e9944519e7c009ba311 f2fs: fix wrong continue condition in GC
f9fbf13e0a7120a172af23c79c14428110ec4025 f2fs: complete checkpoints during remount
14cb78634efbbce25e8a8a89301eac611b95697e f2fs: flush pending checkpoints when freezing super
1fb7418abe94596c33ec52359bb72cd57bada8bb f2fs: increase the limit for reserve_root
ad5f1e169841f8543c0d33e4722bfaf3c77e32b7 f2fs: fix to do sanity check on destination blkaddr during recovery
631360aba449e3c1e0eb7df034cddc48925ed04f f2fs: fix to do sanity check on summary info
d37344cde9e57c63a61699d008df631fc62f7786 jbd2: wake up journal waiters in FIFO order, not LIFO
cbd592ea4ca06be37105caaf23845f4690d9f062 jbd2: fix potential buffer head reference count leak
7d8c72646d3a77f8b7b294381ddc88927dfdaeba jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
331951efd51037de16a5614eaa186933c4cd83ee jbd2: add miss release buffer head in fc_do_one_pass()
7556d17cd3681c7cec0a001c0cfe05b16f4e9f33 ext2: Add sanity checks for group and filesystem size
50bea9ef629adfa4f10a71811261439772e9a70c ext4: avoid crash when inline data creation follows DIO write
8481b0613e09d37cd19e1f1217e9985f15f8c72a ext4: fix null-ptr-deref in ext4_write_info
9ef68468f070a45e809729d532a3c662803c23d4 ext4: make ext4_lazyinit_thread freezable
aaaf1b0563d8cdca44aac8225e542c6407e4fbd1 ext4: fix check for block being out of directory size
75327518b3658ee07987bec19c0feb041a3da461 ext4: don't increase iversion counter for ea_inodes
09f632c8d3673ec4f6c5ad8c23969bb92c067413 ext4: unconditionally enable the i_version counter
cfb183c5bd8f87c63bc9a1206c8375da575128ff ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bd961282d2545aa5e9b54372ce2215897e39ba03 ext4: place buffer head allocation before handle start
abd2e736dcb4b045dba5b42a7d7c7aa29afe4273 ext4: fix i_version handling in ext4
84cab7eced94b3e1b9d2e6e7bd6ba913ecfe4d9b ext4: fix dir corruption when ext4_dx_add_entry() fails
51a1c96b368345b7ce3bf95d274ef9ad85ad18ce ext4: fix miss release buffer head in ext4_fc_write_inode
39f1d0c92e8cfdf1568fdef8182de8d1ed044e30 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
047394eea1aed2ac87d2817d91ad838e1e6be706 ext4: fix potential memory leak in ext4_fc_record_regions()
a9b7fa4547331a2ad5ababb31ce5026a06d89e8b ext4: update 'state->fc_regions_size' after successful memory allocation
f25aa614bc18285a6ce9aef61b0cbdeb371f01a5 livepatch: fix race between fork and KLP transition
e98419deabbe770e9a6a11531b92281624c6e3f9 ftrace: Properly unset FTRACE_HASH_FL_MOD
471b69fd4ce39dc923b10f5b972f2d2a912da9bc ftrace: Still disable enabled records marked as disabled
751fb1d104917917ea69f2c0b0c0627a1af1e4b0 ring-buffer: Allow splice to read previous partially read pages
06546e50499c10d4badcbdbed4c1e8e3e18390e6 ring-buffer: Have the shortest_full queue be the shortest not longest
80e24edf13cfee78a89c27b7e92ecc20079c2241 ring-buffer: Check pending waiters when doing wake ups as well
e83688a11dc07f49b303568ca58d6d54dda299fd ring-buffer: Add ring_buffer_wake_waiters()
a00d617ab426c879891cffef8458f50ee8564265 ring-buffer: Fix race between reset page and reading page
956df668dd16c5bd7539df128c28ca18b8b89cba tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
33b97dacb68bbcd37c3b65c3d4cdac80bb0e35f5 tracing: Wake up ring buffer waiters on closing of the file
7886e687b3becb17ecb1d83394013695eb8d0e42 tracing: Wake up waiters when tracing is disabled
272296f1738caff9c80290344138878de9ea6d4a tracing: Add ioctl() to force ring buffer waiters to wake up
c1e9b3c571a3f7c6549a9ec29a2de1b369fe6eb3 tracing: Do not free snapshot if tracer is on cmdline
f40500786968c7f652f890403dd2e841b1545cc1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
cbf8cb8ed5f88b1312ec840ecaea1f5c65ce7347 tracing: Add "(fault)" name injection to kernel probes
a3d80ce88d0c2afa7e02074f9f65eed1cd66b794 tracing: Fix reading strings from synthetic events
471a740d5c0f81244e149c43873401d3914eb5b2 rpmsg: char: Avoid double destroy of default endpoint
e0b8693d2c73ca4ad206deee293b366e2101826f thunderbolt: Explicitly enable lane adapter hotplug events at startup
18064487d11110e327f39214f42b7460f14b0a85 efi: libstub: drop pointless get_memory_map() call
d48983915a93693cbab30f5c7fc12b0b3aa19542 media: cedrus: Set the platform driver data earlier
420bdf6e57200f23c95f6f600f259e68c2efe707 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
690e834c293dfe7f8dfd04d68de1f53da3433fa0 blk-throttle: fix that io throttle can only work for single bio
01897a428cadf18aa8f660ba048d69da27d7fbf2 blk-wbt: call rq_qos_add() after wb_normal is initialized
f0eac76f7c5c4b0afc8dff1d39fe65ae9a0ea3ba KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
da3b1fda0c00bbaf723254812dfa610224423c83 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
01bb9f3a73acfc7c96bf4cdd8679e9a16a1f7211 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b60003f9c36c78f20f683f3e1d75a4a45d1a7f09 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a5c7db148fc3239571a5e00a2a876458d841a9ec staging: greybus: audio_helper: remove unused and wrong debugfs usage
3df82f899c922cae2c45cdb20c488d1140f1f874 drm/nouveau/kms/nv140-: Disable interlacing
7869d193ff2f7d4dad938531b487f912ee658dcf drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ca8bd9b1d0c568c7fa04cae75221aecaa7e08a2a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
7a082cf2c228f54e293c39f67328f3853e0b82fd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
646d6400d96a75a8ba2f5b05e3fb21d159564a72 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a54ebe69bd7384a6d6c4cf082165938b3bca05db drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
dd8001e5a6da47db76ff29d26abb8f5c0f0da351 drm/i915: Fix watermark calculations for DG2 CCS modifiers
0f00f99f190bb3976aa31b27a247769802fbcf10 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
bc1eef1fc27e9d0cdd35754b498688b442643e89 drm/amd/display: Fix vblank refcount in vrr transition
6bb7166c66ffb4ea09c5a832d6fbd5157500eddb drm/amd/display: explicitly disable psr_feature_enable appropriately
b86793cc2abd8394061da3991247667197d1ea01 smb3: must initialize two ACL struct fields to zero
f09a21662b8ddad65e99e2f7bdfb298550267466 selinux: use "grep -E" instead of "egrep"
a5b906ccf324ff21b223a8fe3514e580f340543c ima: fix blocking of security.ima xattrs of unsupported algorithms
7a422b8790d17c13566a2e4406275b094858fbdf userfaultfd: open userfaultfds with O_RDONLY
a50c3a4e69359721b61b91464928f3b356031f15 ARM: dts: exynos: add panel and backlight to p4note
8f53e6f3503f535d29e024380e1fbd0293b7c2ea ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1adfc6e035a2775c11a0465ca5998bd3e21968dd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
da5b365bd7cc434cddc7a7a270abb728421ae093 cpufreq: amd-pstate: Fix initial highest_perf value
11ec2515cce5d3e63b275d0d2fc757571cedb265 sh: machvec: Use char[] for section boundaries
ebe447e98cd5a0c5528810e7052110a07b300193 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
cf7b83e5dea8f461cd1d3fd51aee138413e3be74 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
075d942ba939a3ae11c807d45dac3637d4e2329e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c5a7a5761cb50211a0cfee9bf6f820e25e1da40b erofs: use kill_anon_super() to kill super in fscache mode
2383ebfed36608c106f68a935380956e0a355d16 ARM: 9243/1: riscpc: Unbreak the build
12df5cd37f574983b27eafd32970b4ee14c1b191 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
70c68923d29298052acdb7416837484c14667e5c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ce374e124024e8b1a1ed2eb46921c2d299b87978 ACPI: PCC: Release resources on address space setup failure path
4d472cda6e33d478ad5298e456646ea55b281134 ACPI: PCC: replace wait_for_completion()
57a0b1a6ab5b99130e4d362d90da107f9ec6a300 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
c09ce4123a96ce593bc345158899a7f28ce91388 objtool: Preserve special st_shndx indexes in elf_update_symbol
9e4e459bb8a3e4d61bd946a5c6a89c093b142187 nfsd: Fix a memory leak in an error handling path
a2ba3b4d7401ed34122c48e5e3459fe22303b519 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e4ffc2859fa00947599d9f6bef77d578b60a314e SUNRPC: Fix svcxdr_init_encode's buflen calculation
8fc027715909283a4047c93060d4b1e7adabeb39 NFSD: Protect against send buffer overflow in NFSv2 READDIR
68ef3601636874eb616616636efa87f6f1fca0d8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
0c80eb347ed6c5fe4b1704be66629b41e2e140f8 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
247541bc678a2c177d0832c25e02455d034bc4d2 libbpf: Initialize err in probe_map_create
0bafd3d673185e8277dd2e4176ee5aadd23f094e WAN: Fix syntax errors in comments
cae15b330e18385781186d3b73849eb300fd600e wifi: rtlwifi: 8192de: correct checking of IQK reload
84deadd66433c7e94f122ce9aaa17996fd7ffa00 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
780509f1c31aff82c35914bf66074d5687eea41a bpf: Fix non-static bpf_func_proto struct definitions
1d789794626ff519c2d733e6af957d7fddc00179 bpf: convert cgroup_bpf.progs to hlist
7995872543baa3df2cd970161c262f3cd08bd9c8 bpf: Cleanup check_refcount_ok
419496a7f825abc6ffb84aadad11656e2013e528 leds: lm3601x: Don't use mutex after it was destroyed
de3f104cf01aea6c49cc5b570b36541509ad1bb8 tsnep: Fix TSNEP_INFO_TX_TIME register define
44df59456055b8538636a6a96804b91d5b1346c8 bpf: Fix reference state management for synchronous callbacks
9ab64144875c566531b6b5173f685c01f360b986 wifi: cfg80211: get correct AP link chandef
1fb030fedcd7bb2a746a70eab8e1a54b514dff4c wifi: mac80211: allow bw change during channel switch in mesh
b87eadafc77837cbdd6d3ad1f425d28971ec0f2b bpftool: Fix a wrong type cast in btf_dumper_int
32a83044cd90454cfaf70c79366c1a881cf792e2 audit: explicitly check audit_context->context enum value
aa7207b8a63367a253b16c202e6a568eb187a204 audit: free audit_proctitle only on task exit
0eff0dc2e9537a7afb7530fb0477ce7935db5000 esp: choose the correct inner protocol for GSO on inter address family tunnels
1368ea8c69e77b3e0bf35056cd0d872b3a907d07 spi: mt7621: Fix an error message in mt7621_spi_probe()
54632c5a55517164370c15466bc6adcc9e4fa58d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5436a7560ec6b352efc8eb5b0aabf2171549acce xsk: Fix backpressure mechanism on Tx
f94cfe77a5537b57eb16cc98c464a7d6a527790e selftests/xsk: Add missing close() on netns fd
6c43231b9a4f5992b3ad33c0d6f500c39e6f5b41 bpf: Disable preemption when increasing per-cpu map_locked
c21a5b74fb5cd2e4d35bc3f65d92eac88e92c517 bpf: Propagate error from htab_lock_bucket() to userspace
d05b49185dfaa17b3cdd27389ceeafb43f1ec2f7 wifi: ath11k: Fix incorrect QMI message ID mappings
a3a297a33f54c6d1be755d970303058d894fb364 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f7aa90f06deb3a446a892ee3d254a7a5ec6253ba bpf: Use this_cpu_{inc_return|dec} for prog->active
db556dc94af068aaeca1f889fe45628f7a5a1a55 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
74108fe016e22693f4d4120992992708628307b0 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
290a80bdb1ccc41bb411072059cc5b3f6473b36d wifi: rtw89: pci: correct TX resource checking in low power mode
1bbadacae905b0ddef77e4d809efceb2aa9c9c3d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
49857b4becd296d35d2099b08e51acd7471c9bbc wifi: wfx: prevent underflow in wfx_send_pds()
ca2d889a85571a4ff1e18c47038c296612d135c2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
613638a758422a990ceb7b924c429728935f8880 selftests/xsk: Avoid use-after-free on ctx
333cfa3df1fe1ad79894ecce65cd911ca86abe71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c92909e1089c7565915a480e5dcc9c1821eb0f6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0dd55806614dbaf474da4ae6e36238a5f76bcbd can: rx-offload: can_rx_offload_init_queue(): fix typo
8e74876b8c4f5ff280b7d3fd17afe3a746e20ec9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d40b0067dc95ac4c700c20a9bd6a3647af960472 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cec807da4d562c4223f8e6e6bfabd113706bc13d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4bcd70b274674c3115404f214f7c637c91298c4f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
91534420ba9305d3e1b3a1feab0ccd12b02992bc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c6abefb43a545f99465d1dc501eab49d077b5156 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8b995d329f1e5c47294b624f1123fe17ba1be805 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
4e9db086f220d9323b6faefedb30a4962b5950d8 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
9f1e8c52eebea7db3c1869ffc6d49906115b02ce wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c2d7503fe8055635b69fbd716baf88630d5f5035 wifi: mt76: sdio: poll sta stat when device transmits data
9da38424cd7642b4b8939409d54ee0fb7b9e720d wifi: mt76: sdio: fix transmitting packet hangs
62586f24124fd2ca2e570efc472ab4737acbf992 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b779c7e73953f7efb74e5017787e5853ee165d96 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4ea12352943d7b6159f18351c84e479f9c5c7546 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
9039f98544fb869919f2a6b6c1a86341807bfc51 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
91d6da3b4d81d74f693329c738154f9cd0c6febe wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
aa7a9acb2052ea401724b17933eac6b8142a834c wifi: mt76: mt7915: fix mcs value in ht mode
b4f42a7da740938b9b4e7cb487624adccb83002f wifi: mt76: mt7915: do not check state before configuring implicit beamform
32bb6ce96f4c0bc4f28d0e1ac87b3da2f3181569 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
21c432e80a06aa5a5a54e9e66b5525d894bb17bb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
dbdd659475350226e063afb01692caee3a398c59 net: fs_enet: Fix wrong check in do_pd_setup
de9f11e6f928da80d8eff64045cd0e4534f7d4ea bpf: Ensure correct locking around vulnerable function find_vpid()
f2beed57ec18add89c7a1b048d6df8b7f63bd1b8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a53ed493ee70edb0e2c8b528d22a1a492c667d44 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
61dfd4d1f97ecc33a653756de9f7078e58e41c9c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f402ab47838495e91c597c7bd24320f34f36b6d2 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
954ef55804a6c451dc934e4f13000ed318780b8f netfilter: conntrack: fix the gc rescheduling delay
f22f69c68680a7caf9dec6f5236287fb48199791 netfilter: conntrack: revisit the gc initial rescheduling bias
31200d2347264a0e496e68e875d6484be18c742c flow_dissector: Do not count vlan tags inside tunnel payload
8f9ffccc8b3b0e834b26873ccd558c30344f2331 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
95b9da95d901714599fe3e2527b86d7641180fc5 wifi: ath11k: fix number of VHT beamformee spatial streams
97ef763073a5acda78474bc1701a7e00a58001e3 mips: dts: ralink: mt7621: fix external phy on GB-PC2
9d19435a0f7d7b7e7dcd2f619acf0a13b339dc08 x86/microcode/AMD: Track patch allocation size explicitly
19d9fb3bdf257c30c3ae13a89a092e5eab5ab6b7 wifi: ath11k: fix peer addition/deletion error on sta band migration
9e7cf5503f81053297744d109dbf165c42f920ff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e302978fceeaad18210d3131d686ea8c8ea56cf7 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6d4ac7d83bf70fe49068e9aae29a48645364844e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
54ea094c0b4ebca22c70d585c9108c4f522819a7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
85cade4693e1ac579903a0a83d891a9999bbcba9 skmsg: Schedule psock work if the cached skb exists on the psock
590b300ba9f5b6219f8bcbf54449e020c416b90c cw1200: fix incorrect check to determine if no element is found in list
972855bf3bb069f4a68d6d6eabb5e0b7663cf077 i2c: mlxbf: support lock mechanism
a6c239228c30ac7f0170e61913f0b9f437963e3d Bluetooth: hci_core: Fix not handling link timeouts propertly
903e9e26cb2f17fdb106f2b566fb2961063da0f6 xfrm: Reinject transport-mode packets through workqueue
a812790db35fa69fedf43e27497d12de29ca57d0 netfilter: nft_fib: Fix for rpath check with VRF devices
0bdc6a30896a8171c51976225c5880d5209e6476 spi: s3c64xx: Fix large transfers with DMA
640000a0574338235eb7a511e19b90119bac914b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7b45b64c6b33ecee171bd2f63c57952abf440ad9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
422838310cd6050c7b7c3d984b873b1be86294d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6b153193f69d378eb58a58a465a61f0405a2b59d eth: alx: take rtnl_lock on resume
380434d15a620864c6242334be1f15e12db7ccbd mISDN: fix use-after-free bugs in l1oip timer handlers
1a7bbbd6ee4cddd6a6e75a1dcd95f102373dbe26 sctp: handle the error returned from sctp_auth_asoc_init_active_key
63fc65a565c91eeb2ca3cec46e9df76f455ad184 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a5db3eb9ede4fef99ffb635f684cc72ecfa8f71b spi: Ensure that sg_table won't be used after being freed
7d15d844ea159b4757943821938331c6af28f7dc Bluetooth: hci_sync: Fix not indicating power state
1021e707c1f55b41da231a813847badbca82efc1 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
552f9fd2d8207887ea754e444b46f03b0d30f724 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e202b143ef4fb64068242d3291d5a68771978506 af_unix: use DEBUG_NET_WARN_ON_ONCE()
774485ddd4f108cf778e38937dd380ab0a37988f af_unix: Fix memory leaks of the whole sk due to OOB skb.
4544dc4ef0ffd0316e4c49ad4ac2982af9fa8566 net: prestera: acl: Add check for kmemdup
88569e00ec8da6220c051df2358befb93ce60556 eth: lan743x: reject extts for non-pci11x1x devices
3ac5eeed9a40994fc95310993dc32b6e1fa97052 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f548b5eba49653bd9ec13d97331e5a9bfd4c6a5 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
084e81381003517c61a0957ee0c2de48174923de net: wwan: iosm: Call mutex_init before locking it
eef02a8354ffa8835870eac4bbba96a6ab275cb6 net/ieee802154: reject zero-sized raw_sendmsg()
832483658f7227a4f00d954350fc6bb4cd2fdc94 once: add DO_ONCE_SLOW() for sleepable contexts
ee8c944cb748897baee70b7c56d37e97bb091974 net: mvpp2: fix mvpp2 debugfs leak
619d4d954c3bad2e11ac49605428253714ce10dc drm: bridge: adv7511: fix CEC power down control register offset
c8c38709e7f93bdb1b3b7b4b2b1eaa8da0bb041e drm: bridge: adv7511: unregister cec i2c device after cec adapter
500ed6711efbe66601bf0540ac7a85624fa61c95 drm/bridge: Avoid uninitialized variable warning
b2dc95c1fe81358964b5bd6f0f4a835ff43343ba drm/mipi-dsi: Detach devices when removing the host
212ddcfbab93eb3f9ad0dfcd0914bd20438d10fc drm/bridge: it6505: Power on downstream device in .atomic_enable
efb20ceb7340d1fbdf6925bf23489bfba2788935 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c58f0f415deeecdd35e981b8258157e0522f24ad drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c0b8b3bf4579ef7a5971f6d66e59823a82bc8d28 drm/bridge: parade-ps8640: Fix regulator supply order
96ae545990be1cd5a009ac8ae8c6f73dee294d8c drm/dp_mst: fix drm_dp_dpcd_read return value checks
b3d917e4f79bf21cb411d56dcd282efa2643c8c2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0ac137b8d3c9c34f6ca6074237f06481f9b9cc13 ASoC: mt6359: fix tests for platform_get_irq() failure
00630f542617c679603328b4b0acee88e1595cec drm/msm: Make .remove and .shutdown HW shutdown consistent
f53c01b3e41cfe3df33d749c1b1fe056245e1e35 platform/chrome: fix double-free in chromeos_laptop_prepare()
cbfa10d18cbf51134c9074533f714ceaed0d833f platform/chrome: fix memory corruption in ioctl
57e06a175ad2346a4ba4467e7d0f6d9f3ba94397 drm/virtio: Fix same-context optimization
6f89af05b70097d53fa1138c40a8d2116b5bd6ed ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
286edd4cffc93935d63e056369a5696a8adc70b7 ASoC: tas2764: Allow mono streams
94450924479ea16097f12eeecebbda6833ebf627 ASoC: tas2764: Drop conflicting set_bias_level power setting
f2a9e2a6a200b9389beefb7b3ef7da623a009b21 ASoC: tas2764: Fix mute/unmute
f59202cf1341de572040ab88e03a44e509b4a405 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a58d8d763a6d8bb741e9eb2d85845206ee382f4 platform/x86: msi-laptop: Fix resource cleanup
852e044b67d22416cfa804fa251fba794f6e1a25 drm/vc4: txp: Protect device resources
07600bce2d562d671d09ae54a6cd60e60b083a7d platform/chrome: cros_ec_typec: Correct alt mode index
8c8418eb075b95eabf0b9372bcf6fe342d449c5f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ac933ddde533962be82c9698cb0dc05149533a4b drm/bridge: megachips: Fix a null pointer dereference bug
cdb0ce6401a8df445a8b70de01513a852e494849 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5a3280ca621b05cfad3435151976c1743e57e093 ASoC: rsnd: Add check for rsnd_mod_power_on
77e46c320a0b89a5cb26cfffed96a2b6d30a59e4 ASoC: wm_adsp: Handle optional legacy support
2770a6fd7f60648930e92d3de54e059767c76577 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9803f60b5b287fadc04b65a7c1ba6cf6a568dc7c drm/virtio: set fb_modifiers_not_supported
e95d7b9f4601b9754388b36f86faef24c7976603 drm/bochs: fix blanking
483b298341999b5457dd2e05c57a3a3594431e07 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
478de4a28af100c29fc8d21ef9d2f5b42c0b25ff drm/omap: dss: Fix refcount leak bugs
72dfc79cb9361b48653f4157200cf702f358de6f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
72a3520307f5ad27ddb42b12580022b0d24a2eb3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e73bd716cc1dfa2fe5703b5a1f499baeebacb155 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
871fc32c53bac73356b254cfe139085bc620ff57 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f6b8847407360293a9c0eb1eb6fa9a2f4c1a7519 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2ac253b19582371058e34314462152f4a105a986 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e76170b6fb0d98d0cb0ce378e763ff76a6e0b618 ALSA: usb-audio: Properly refcounting clock rate
5960649a26b83422972a0b32c795381d6a2a9b82 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9ab170583bb90e0d4e9f99eb74276cce4e329754 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
96a502b5c7a9378eeb942f302578bebcccf1dfca ASoC: codecs: tx-macro: fix kcontrol put
a1d9fed855cc3a40b2da0f3b3d5aa4a657c8cc5b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e15833c688de47e410db016c5ea68921dbcba4df ALSA: dmaengine: increment buffer pointer atomically
a63bdd88db207c4e05262619e4b63a7ba83ac1b3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4efdba176b5acf83a454e2a046de8df43eb660db ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
7e2f9848bcdd1ba878e2598eda83a9d883b97344 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
45b94c149acbe4fe58cd6b7a1ac503e2f8ee9f0d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d055fc468ec989cf276f42e0472e8bfc7ffa8b1d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2d461d425f57eb321cc864c8685ceac738d240f6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d0fa040298b2b729c08017d6dc126c9f7960f56a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
acda5d32e1a627476b90523d7b77f8a83eaca0d6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b7c3d9dcd28668534322fd6441e6185d2db1c1d9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3d29c3029f02c8c35fe1a724626296bc869f2a46 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
88ed45db4c3f6cac541a0a561beca1259c28dbc6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
761b283740d70bf04fa229bab06644df4e31b34b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
62c17ab5b0e869c6ad7cb823c20db47a316dac8b locks: fix TOCTOU race when granting write lease
c6153b89935fb5f35e92814d26985389cce80e8b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c2eb6bc0cffd0d45ee3152aabee9edc8098f158b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a59da4aaea99fefcd89ee512720deea7a8cef159 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a94813ac70c0cd0cd7b0971d364c6dfdf1868442 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b72f983995b69982fb6126c151cf4841c7455476 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
eebdfd71ea241080d7d95feabfb1d5e70ad1ad00 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6e0703a62a9de765dc0d26c77a9a91fec237457a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
fec507a446d1b6ce2404abb3bc495b9d5b71d3c7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8a4403b8f0b6fb8480fb8c156b7b1117ff600430 arm64: dts: qcom: sc7280: Update lpasscore node
e2fc903b48ce162c5fb05132203f6ad3504f4d62 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7adac14055e8a3ea6d965a8cbae8153ac66d9076 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
13131fc1ac6e55af3503d576738df264dd1e91df ARM: dts: turris-omnia: Fix mpp26 pin name and comment
62759af2aa65b5e47d79e98781e42c28936b65a2 ARM: dts: kirkwood: lsxl: fix serial line
a3082e52d18a5653973d58002bc24847603ceabe ARM: dts: kirkwood: lsxl: remove first ethernet port
28aaafd0f0a0512c59ec0f49366944001a9488c8 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4577b94ba8cd454c2d0887b6f87d5181a77d3929 arm64: dts: qcom: sc8280xp: Add reference device
ec0243b625c142c2b4ca828f924674e739487db8 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
f4e5cab249cea7158e1554abd35d0b32c5dee18a ia64: export memory_add_physaddr_to_nid to fix cxl build error
5a5e2e36b526026f019b87536646f42618772d36 arm64: dts: qcom: sm8350-sagami: correct TS pin property
92bc298118e6274322ef6705cc6d7eaac937c218 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9afed85a0cb6a055d52b0e95520a84f5729a612a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
94172b90f229ceb58ce314ff721375a456577498 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7f499f7daf8554db82c1a384667bbefa1ffb31b9 arm64: dts: ti: k3-j7200: fix main pinmux range
f3bdb0a29a70efbff72f287f8377485198504350 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0cb92bb6ee428e1ca55951d4969961293158aef9 ARM: Drop CMDLINE_* dependency on ATAGS
4ab0316b1472d94a0ef43780873ac76629c10a93 ext4: don't run ext4lazyinit for read-only filesystems
3bda7115fe09bf5df9df4699188aa010631ead02 arm64: ftrace: fix module PLTs with mcount
4e0db0ebca61fb80d32dcfef422262ca5975cb63 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ebd3a32a8dbaf6a1400d460fdc5c7bbad6a09514 iomap: iomap: fix memory corruption when recording errors during writeback
ba9ef15aa48708877858b833542fcbdc4b55a964 selftests/cpu-hotplug: Use return instead of exit
8f96bca8efb7f5f3a4aec96d5fbad5870c211335 selftests/cpu-hotplug: Delete fault injection related code
bf2a37fe2a4f7f2e0ce4104d43f89049285d399c selftests/cpu-hotplug: Reserve one cpu online at least
9e782fb35991e93b540832c07d282dd564596738 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3879f63b61e15316a274c38c8bed142d0de74a3d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5e9a5839b686f43cd0086240d7a6129d90de4bfe iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cc2a2455473d18b3865b8903a3caefe40c2694b2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c9e921eabddd5ec08879c3600f91cdc796aae6a1 iio: inkern: only release the device node when done with it
bb486eafb352e3f1b06d85f8e8f5e436d36aaf59 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
6e735306e17974b060fd8ab77012a10fcd0cb281 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4671019edcc5f5a2b6e74aae5df4ff0d1d50de34 iio: magnetometer: yas530: Change data type of hard_offsets to signed
953e76a231c7286fb3c89585fbc6084f918b95df RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
eabb32fc88a35dab60b67ca50c2f0b444ec08f11 usb: common: debug: Check non-standard control requests
af78aa537287ccc438a51f2355cceac974fc177a clk: meson: Hold reference returned by of_get_parent()
1f17d64cd53ff1d3b7fd44f779bbd57f0b48f20f clk: st: Hold reference returned by of_get_parent()
4b20772029a1a5ab4d5ed153b75b0414965f1cf4 clk: oxnas: Hold reference returned by of_get_parent()
fbe106419494719b3126729679a1d563b34a0976 clk: qoriq: Hold reference returned by of_get_parent()
a5ef468c4c86e5638ef8874bb602edf103fdd0ce clk: berlin: Add of_node_put() for of_get_parent()
5c76018b75b1f257bbc62d1bb9ad39f1ca12cef2 clk: sprd: Hold reference returned by of_get_parent()
576e2695057d4d3d8f3fb70aabf6c62dcf3656d0 clk: tegra: Fix refcount leak in tegra210_clock_init
972d726975bafb5c58a1e906fd26cdedeaa09f9e clk: tegra: Fix refcount leak in tegra114_clock_init
6c141d322d5795e301046b39260dbc2a703d6c5a clk: tegra20: Fix refcount leak in tegra20_clock_init
8d863c8b249de3c3d33d4ea0541233a315d05b9b clk: samsung: exynosautov9: correct register offsets of peric0/c1
ce8445ea4b1e03b087eb7bb8385aee178d5a0ae2 sbitmap: fix possible io hung due to lost wakeup
032ff86022e701d5f3354342ebe20b3dcbf0b118 remoteproc: imx_rproc: Simplify some error message
47f150bd76d7381f6ff2110fd86f4531edd0f7f5 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
cafa7fcec7402c9fb506f6b3b641754056eacd02 HID: uclogic: Make template placeholder IDs generic
4c14f97aab99fd9d8a2208b00377bda89072946f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3c2fcd9ff0d62abf0dcc8b66eb49f05deb4c79a2 HSI: omap_ssi: Fix refcount leak in ssi_probe
d452c0e5b8f06a46e3efade2b101d455ed501178 HSI: omap_ssi_port: Fix dma_map_sg error check
63f1650427c91fa7bc1e9672de1d6974d985b470 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
90cd8d72ec4eac2f101bacc8d2094adb80770bb0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e5ab28082897f256039f341d53f8bbfd075aac74 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
df76655805f25ef172ffbfd7ac28631e2d4187a1 tty: xilinx_uartps: Fix the ignore_status
88f8ae32129c8ba7af21f9545f051fae4d8e20fd media: amphion: insert picture startcode after seek for vc1g format
ec15c820f663ede4d9ee717a62dad3490dd302ef media: amphion: adjust the encoder's value range of gop size
d300cff55e6d886d31bc379a60f05c95409b51e7 media: amphion: don't change the colorspace reported by decoder.
63fe27c463e652e4135e9fe032d42185f0c59158 media: amphion: fix a bug that vpu core may not resume after suspend
2de567ef6d9f1a067686caec3868780eb69f5e21 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4d05d6dfb531aec8b354a20a5cd6134fb314d708 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2ea2287e132b59f5d5fbb904b9e1406962e6130c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
83d9dd2dcf4959fce1ed98b779c62206e4528d68 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f7e8ca2c7b96f99a01d811edfb98fcc88cd2b404 RDMA/rxe: Fix "kernel NULL pointer dereference" error
810db6ac9b44fb2489834409b16096eafd1de3ea RDMA/rxe: Fix the error caused by qp->sk
d64c34e8eea19fb25e8b2d04d4e7108a7849533c clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
366d60f902ed221de617596adc5553b8ab26da6a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d2e0ea72688f3c921ffc38e678c1f0949e466711 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6932dcafaff7b1f520ea0a45775f6e2219c2a39c misc: ocxl: fix possible refcount leak in afu_ioctl()
df1260ae0166d88746257060b4f5ba36d845fe4d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
79b268e6e3d5602dd90f2e80e12166d2a43415e7 phy: rockchip-inno-usb2: Return zero after otg sync
35146935b7a4bcaa5c1a609cf7dde4106e2cf6de dmaengine: idxd: avoid deadlock in process_misc_interrupts()
6c2c79f1955fcc045a02c830a0fb80c1c71a3efe dmaengine: hisilicon: Disable channels when unregister hisi_dma
b5595ab89e026d4372e45a2add79d60107ea8a63 dmaengine: hisilicon: Fix CQ head update
9e49e7c06924dfc6c3ace67fe2e62787caf774fe dmaengine: hisilicon: Add multi-thread support for a DMA channel
91e666094ed03dde92f81f2472f9f3485a9c0663 iio: Directly use ida_alloc()/free()
acb71baf10d54412a147ba9924ecceaf61d4198f iio: Use per-device lockdep class for mlock
60db8208c0d60ebfb23c25382a99bc3e1b875d1f usb: gadget: f_fs: stricter integer overflow checks
fd9c4de8804bc95cc8bebee63313353dce617249 dyndbg: fix static_branch manipulation
d01de2697f2d41614cb3a36a062918bef73e6086 dyndbg: fix module.dyndbg handling
1408d681c4440e734d1d9f4d3500092b268c558b dyndbg: let query-modname override actual module name
92ae157f88e661bee924c1edf83a56a3eeed1b24 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4f7dce2a4bdfb205946c2d586059cb4c44986097 sbitmap: fix batched wait_cnt accounting
2e0ec092711236d8553038d60cc358b409c883f8 Revert "sbitmap: fix batched wait_cnt accounting"
f4f84bc41ca8a9dc5de371e3e47f12d535cd0c6a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cfa818ac658cdfb3c4d59ee7ec58097d1a48e7c5 clk: qcom: sm6115: Select QCOM_GDSC
19023bdcc14b3d0ae4c1139ff7baee5b9edc1500 scsi: lpfc: Fix various issues reported by tools
9d4793ea3f43dcd60e7c8d7cad0fc7139651dbc1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b428a5b2f9dfbd260d3605a163e203c2f05b3d13 remoteproc: Harden rproc_handle_vdev() against integer overflow
481612d75397144d0fa72377258adfdbc37f0ac7 phy: qcom-qmp: create copies of QMP PHY driver
54114a47d39a7dac5f812e46f638196bbf2f5451 phy: qcom-qmp-usb: disable runtime PM on unbind
5d0d465ee79117a88aee5b1637e1908a90afe582 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
bdb72744824ce9086c3928ab100715e5c4a511fd phy: qcom-qmp-pcie: add pcs_misc sanity check
0a90714899be37c6da813f47052ce22dc7b55ddb phy: qcom-qmp-pcie: fix memleak on probe deferral
9b2eb5fa9a35c886f4c7e189510ff4bc34cd592f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
cbaab7e9322a21cea1441515caa1cebdf5b26923 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1dc031ed8b006e719baf25829caa2ec702d9d6f4 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
677f72c53ed89fb1a324b337953a2d59388de878 phy: qcom-qmp-pcie-msm8996: cleanup the driver
048f4853a441c61c1d2fd11adc2f28f1aa60d4c3 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
7d330f77da3ed43ff42cf948738f0a4426183a70 phy: qcom-qmp-combo: fix memleak on probe deferral
8f0bdd85fb5039992f9f4a0daf05c73a71c365cc phy: qcom-qmp-ufs: fix memleak on probe deferral
8dd6af7b563b51ae9bda5e5aa7f777d3460542e1 phy: qcom-qmp-usb: drop all non-USB compatibles support
4db525fc2d91c6cbab3acffc977edb13f5413245 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0befb5a98eba22e7bf307f4d567468a3097d51af phy: qcom-qmp-usb: drop support for non-USB PHY types
526b79fd5516b9c8c040b07b4025cc1102bb3e79 phy: qcom-qmp-usb: cleanup the driver
b0492596b92d3f08fefe581ae252b44ea179bb6e phy: qcom-qmp-usb: clean up pipe clock handling
b5322cc6a1e76feb50a6b63dc21c52c4dd87f26e phy: qcom-qmp-usb: drop pipe clock lane suffix
b6e86228e973e71c5ece00b37ca35d56ae8bbeb0 phy: qcom-qmp-usb: fix memleak on probe deferral
6847f14008a0e9389ea44670c851d0b2478a0e8a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
21975b893788e54c144aeaddb60def338d9121f7 phy: phy-mtk-tphy: fix the phy type setting issue
3aad14f817949a2ccb193ff8227b3b0cc3dbbaeb mtd: rawnand: intel: Read the chip-select line from the correct OF node
545cf4d796f7a4346396173d9ce3505c370fdbb6 mtd: rawnand: intel: Remove undocumented compatible string
2f999066fbb6b9175c09dcb835229bea3e57922d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8a266794915c964fca1847406db4da5fbbcf7a80 mtd: rawnand: fsl_elbc: Fix none ECC mode
104c96b26129b3d6ec41b732e23f0c10b15b7e29 RDMA/irdma: Align AE id codes to correct flush code and event
c0609f0da5de0f49e7a91dc62c0cf5525a380f86 RDMA/irdma: Validate udata inlen and outlen
2e5e4e8a033146f1f3e11a29275631c766d8304e RDMA/srp: Fix srp_abort()
48f6f1af5ca1f24798c6658e949b140e68b09133 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
090435df95f6a6ba5afc912a6baa853072807948 RDMA/siw: Fix QP destroy to wait for all references dropped.
5926e419689f558fd002963fbd5aeccb8afcf4c4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4ca53bcf85d235397869c1ce74246d996377283c ata: fix ata_id_has_devslp()
40c944f3ac90d1b6b143c9e330207c7fc7d1a70d ata: fix ata_id_has_ncq_autosense()
fbbf2dfb85f09c46d86e93e72c726769b5d7430f ata: fix ata_id_has_dipm()
bfca5da4102ac2dcd17e1ae44fd463244f23b002 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
867ecb809dc82d1ef8970efd960124c0d841e716 block: Fix the enum blk_eh_timer_return documentation
8afefbd660042ff78ce59f3b4e8502984f71cf2b md: Replace snprintf with scnprintf
79cd04325c5a676b3c886ab8f456b07d84ec4414 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3e2a8bc9639d15b431c857724e030761f81bfb1e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f8df6d2fd8d0549af662df75a9464903ca55d84c RDMA/cm: Use SLID in the work completion as the DLID in responder side
d83cd3c63003c3643a9b8d06aadf5ee2b213090f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a020ce7d6c67c42f19f6f30487631b0ff5f5515a RDMA/srp: Rework the srp_add_port() error path
66859ca9ebe7d968f423340bd3824f507183288d RDMA/srp: Handle dev_set_name() failure
e5e0610c8ab780bf1446ed0a35536553231e2fb2 RDMA/srp: Use the attribute group mechanism for sysfs attributes
56b72fff85c96a44da95a86248bcc74fd42a3e84 RDMA/srp: Support more than 255 rdma ports
ec79f447a31780700a2335c84234f55483f4bf4d xhci: Don't show warning for reinit on known broken suspend
cca8dd7d95681902dbaa54eec1d53da903c7cfb3 usb: gadget: function: fix dangling pnp_string in f_printer.c
06ec95c04d2bc94f5fb24b8ef26c81dd8b848374 usb: dwc3: core: fix some leaks in probe
aa6596e41943a68cecaca2afc8c7bd6f8f6d1c75 drivers: serial: jsm: fix some leaks in probe
6017749baf03301b59d92efd4005dc65248c42f6 serial: 8250: Toggle IER bits on only after irq has been set up
1b81fe72aac937a9e9f401e4886c9b3938cc2d6b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c2a4dba8e2420292e483faef9f04c1cc662a6138 phy: qualcomm: call clk_disable_unprepare in the error handling
1ced8e71e61e3b28e1753a103505765d814a1066 staging: vt6655: fix some erroneous memory clean-up loops
f7f94f1adba730357c902d753759720002479017 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
266b9b2e1c436d6d870356df37890d40483fd07f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
6bd6bec7ad5de3912f7ae82e5149f3768b58781c firmware: google: Test spinlock on panic path to avoid lockups
56d9a4d26681f4dbe147804feb2c2ea076bb0bbf serial: 8250: Fix restoring termios speed after suspend
126fd32d6e24561b0b01e210fbec9c13044fe198 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1b2f14a601382b85df9870981805f982ae47d8b2 scsi: pm8001: Fix running_req for internal abort commands
51c01dbceae29b9556fcdfc9bed86238af47b459 scsi: iscsi: Rename iscsi_conn_queue_work()
e59609fa364a0e6063792f262c64073cb34b6ef6 scsi: iscsi: Add recv workqueue helpers
2af8d4efb61b4bb741f9747529c5b39fdd64ba70 scsi: iscsi: Run recv path from workqueue
bc59d45b131405de2e9a8a17d655fa6af03ed4f6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c9878edbd72f0034508725650cda8c4c1bde7920 clk: qcom: clk-rcg2: add rcg2 mux ops
317b18a72c3f2988c418a6d403b179cc0e17a516 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e26662344cbe4fbf1ae5659ef8c6e0973cb88a91 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b76a7397ec5028ea260afce2671c7ef87794570f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
650b5071afa03bf49107232143b37cc9add148a2 RDMA/rxe: Stop lookup of partially built objects
912f414037a9c49c2ab78e3e79d91208af3fc82a RDMA/rxe: Set pd early in mr alloc routines
7c056df5e4133ee51b947e7f33c447bef6ce8f62 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d15f20840c0af7073bc452a6564748347cb7027b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
84c89aa893c181c3843ee3cbdfaa5cc2e0582b2f fsi: core: Check error number after calling ida_simple_get
7364b4813f83487a5c0d5c5ba7063f0ae66c53e4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
181f7b368633f1ca5149e60b7acec49dfeea15bb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b6a0acb125940c1f7829c4293350d3841aa37469 mfd: lp8788: Fix an error handling path in lp8788_probe()
b7c42c9fd81ac3bdd19accc42aee5653300e58b4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6eccba815e1c2e5ccb23c7cf74ca8366a3899f2b mfd: fsl-imx25: Fix check for platform_get_irq() errors
e6512fc0dc33f46d3f8c16f3b6da60f4f658a703 mfd: sm501: Add check for platform_driver_register()
349998ee103041ef56ce544ede2fd6d969f818b9 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4ed354c863273521fa22397e50de7352f178e85b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d2def4c1ee3516b2629f175494e36c3134b19738 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0bda27ad360f55ec1dede3e2ee4cbd13aef70f1e clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
46a8cae24cc87cc9f9e539f02b030a7cef70174e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
e5eef61f32dcded0e60000ae638ddd6d2971ac05 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
54845852fa982a4e927cbc15323f199763e33c17 fs: don't randomize struct kiocb fields
22adb9eb8304c39d394152f9ef96b09ab8656f29 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
be7a596c3bf8b44f17b02447755c37afc7c84409 usb: mtu3: fix failed runtime suspend in host only mode
39607a19d636de8fcd6449e8f7f80d9934fa80d5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9dc7fdc878361326dd34d25b34eff398b79dced8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cd1bc6ee13a798390b5734dec4e4aef2626bb938 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4ef522a5bc380332e326eddfe0de4fb494e56dbd clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
451463ab14ee4b37994b09c21f2a368ac0c954dd clk: baikal-t1: Add SATA internal ref clock buffer
0737509c1ae911607f2fa24b0d60c123ad709b71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
442bbbca877fa946663a4ec7fb77d2553a446861 clk: imx: scu: fix memleak on platform_device_add() fails
ec1a890a4764d6be66729a9597353eaca7fd38b8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
e3ffc1ba6cee365f1f917dded9cce304719ec08a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6ba6b9bd49dce5544c91d26f6be57d33fa9bca34 clk: ast2600: BCLK comes from EPLL
e68bbaeb2b7bf1b6b7eca0b75309a399ce31a1f3 mailbox: mpfs: fix handling of the reg property
4da4fe07736840635f2da9b8c2a8ac6aac49b6c2 mailbox: mpfs: account for mbox offsets while sending
8f3321d6e09187307d6075fd3cabb041b9308c49 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d7c31ceb340ded5c44603d110081e4fa18260357 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
639d89856ba8c995f4206809108c004a4dfaeb15 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0194725e0969ff7d7fd476c6575dd0113cf46ed2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f14687f52a5d34c62c18fe464c282504e52a4a3c powerpc/math_emu/efp: Include module.h
b7f80a598d4e110829ee428992f498be46035d4a powerpc/sysdev/fsl_msi: Add missing of_node_put()
0745af1a2c0e771f53f54e3c1cd518bc1dc63917 powerpc/pci_dn: Add missing of_node_put()
7d2aefc03055b6f7d65c2f5784bdad81ff0db6ae powerpc/powernv: add missing of_node_put() in opal_export_attrs()
78d646a513982ff18d29e15bc879d570c8c34628 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
87a7b8dc679a576066b6ec44a810a3d80e7e726a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
5bc451e538da97d8869ea8b60e91a71b94d4a054 KVM: fix memoryleak in kvm_init()
769234dd906d0dd34649617deac6863ac1a11584 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c90a517103b040c25bfd54acb6632cefd9f4fa82 KVM: x86: Add dedicated helper to get CPUID entry with significant index
6db39997fc891ae8ece66c4854b5d49b81601a74 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
4d2f8af05d15b304add1d89510b2e8b79da1e026 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
36604cc07b9595161aca976c407e4b0db456423e KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
421d14c188fc4813fdf3ca3c42378e85722092dd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
50cf10455da5cef59e44d99af8e652db81eb1e1c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
82241552f5f5e227f392fc8f356686e0d7176baa KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d8be483a59c08750b258f757bfa83e5a34c329c1 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b084cdd1d5b46ec076150f9068e42cddc04b35ec KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
22c03257951984bffa01b5a0398362ce7ccd5dc0 KVM: PPC: Book3S HV: Fix decrementer migration
a1eb4e5709cf58bb3bda781d139dbd7508d69f71 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
c3dd62b2aa78f91a210b66d04c4ead446c431605 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
21b6ef43a6e22e1dde90871a214836b20b2ad28f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
e222e1696d71c24407cd0ced2eaa355c06e93e70 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1f030b8f0c95835abb5c8d775bb5ee107ac61b24 powerpc/64: mark irqs hard disabled in boot paca
4ac07b7189b5af1621fe64767074207a382f60d3 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
af947fb60d98f43a58fe61d6262fea17b284db53 powerpc: Fix SPE Power ISA properties for e500v1 platforms
89b116e899b61ef777aa5f15794f189d1cb48d83 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0689abdf88931466a5cfbc43cd62eb3fcb7fa0d0 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f55ff6fe54a33d50e460e87a39c83b90db353209 crypto: sahara - don't sleep when in softirq
8f6478619e415edf6f81e0f487663d45dc5ddfac crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
316875a4de35da2a70c82577167747c476ea6f9f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1ca7f5ac4851af58c516af2b43a94c41a4e43d2e crypto: ccp - Fail the PSP initialization when writing psp data file failed
1ecfc3c7b82d123fa74cf5cf4e06e17db6a8bca1 cgroup: Honor caller's cgroup NS when resolving path
9a4dad73b0bed3accf2643e51decede11d18f866 clk: generalize devm_clk_get() a bit
62e4225f57caee344ca91785ba5fc658326e799e clk: Provide new devm_clk helpers for prepared and enabled clocks
3de29d37ef6f822b4fb7e0e6a2f789b41127d9e0 hwrng: imx-rngc - use devm_clk_get_enabled
9e08b53bfc61be3c740628037c69845bf28d944f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4329f48d4c303f0fc5502382bd58aeb05a5889e6 crypto: qat - fix default value of WDT timer
c61cb790f30f5f8a8250659fa5436a25998b6aa2 crypto: hisilicon/qm - fix missing put dfx access
14c811359273aaf7be595d9851e4790058ef0712 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
03443ef27b0fe0619ebb7148eddee0be12ede7aa iommu/omap: Fix buffer overflow in debugfs
7bed1aa1557a152e9beedd60034af03bf0b1dc19 crypto: akcipher - default implementation for setting a private key
bdaba6b6f818323aec89ef87d763d8dc0f19e586 crypto: ccp - Release dma channels before dmaengine unrgister
dfadebcf8d2147eb8b7f4dd94820b5fc381bfbd0 crypto: inside-secure - Change swab to swab32
2b60d2ae38a610aa6754855fb1571c3b06c622e0 crypto: qat - fix DMA transfer direction
110238dd7f9ada95c49abcee3127422b5f16ee00 dt-bindings: timer: Add Nomadik MTU binding
26e57706023f1b885c5222c13e06df5c771f5b34 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
730822021bf6ba4501d5daf05015d0a41fb07282 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
541891751b087a2bdd98d89dd16aee85c7efb1d7 cifs: return correct error in ->calc_signature()
b61331764a10101755bad5aeaaffe73389ebe00b iommu/iova: Fix module config properly
e4d3eff6f025771aa8f9e2fd7de4bbe02a5069d6 tracing: kprobe: Fix kprobe event gen test module on exit
f2357e07691caaee94665f31e3974976b56e394d tracing: kprobe: Make gen test module work in arm and riscv
6b22353d81e4f19d7de48d96f95d50a04a002205 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
395baaaf0aa26f16e0dc70bea00df47661998231 kbuild: remove the target in signal traps when interrupted
4390231b2d7bd0143d419b0a1fa33f7a89439506 linux/export: use inline assembler to populate symbol CRCs
3bf017d286776784a929bd1be5d64e48c6b2299f kbuild: rpm-pkg: fix breakage when V=1 is used
9a1401f20a155a635293844add129bec389c95bc crypto: marvell/octeontx - prevent integer overflows
45d1b4e27582ebd3f9e4aa02ba1a5a48a4ece78c crypto: cavium - prevent integer overflow loading firmware
9fa2152d8b748a8939dd02ad5a67b63c2cd9089c random: schedule jitter credit for next jiffy, not in two jiffies
f7606f7e53169fa82c9efa09555a14ccc747ab98 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e8ca8b03484f69fd0fdd53930488fa4149fe64d7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
08b105e4b6e1f38c410d525851daa08a737b5224 f2fs: fix race condition on setting FI_NO_EXTENT flag
a60982b698ccf6c7ea5e62df35b0b8dea6da5929 f2fs: fix to account FS_CP_DATA_IO correctly
812d743e1135468a44a7ba8774f0f05d5bd1d942 tools/power turbostat: separate SPR from ICX
694f1c01c8f2a281c3e7daeb10972c077d1e852a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e23932db7751f2534001e325529ea001d3e3b1e3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7ffa7609868d16b4a489ec1c0d15f89b3a5cf3b1 module: tracking: Keep a record of tainted unloaded modules only
f5b0617b6be9ad619e6e27bdf4c0f9031beca7e2 fs: dlm: fix race in lowcomms
fa728b163f9c3744ca0192b69c75ea6ba40588e5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7572a3666dd015ee88104a61df57c07b07f5a262 rcu: Back off upon fill_page_cache_func() allocation failure
b612c1ad4af3ccd7db893690b4a057613280f449 cpufreq: amd_pstate: fix wrong lowest perf fetch
caea6274ee33409d0c53ff541bf6d99d58f116e7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
898fdeb6c434c6612310f464cbdf41dfc3ccbe54 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3c10c0be41c54d96433ec71bb8576cccae7ca8ec ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
400edd44b19808e21d7ea431b735e102a5e3d7fe cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5e6897786d8e6bca97c49d569fc984e8bb9f4dc5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
65d45561b4cc6e8dd2acb575f9e590fcb85ee59b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d79967623a4f254db525f3939ac883d282d58cb0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ccb1d5524331cec7e9a0ef13129c4206148f7b0 ARM: decompressor: Include .data.rel.ro.local
21b0935548357735ce587d332354b18586863a0e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f3867fc59d68051a6c6bbc855e81840be471bca1 x86/entry: Work around Clang __bdos() bug
5fa35c634fcddc23fdba65b14bfa6f9487bc8dca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cc5087207b7b56a93375eadd3ccc4f7aef60d288 NFSD: fix use-after-free on source server when doing inter-server copy
2434faa36909131ea994b087cb5b4850779bebe5 libbpf: Do not require executable permission for shared libraries
9d6b18d05716ca5d8c24d46a121d757eec49b659 wifi: rtw88: phy: fix warning of possible buffer overflow
901a3b00e494a308f20d907ba1a42d68929c1fb8 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
264537dd03e0e3a56ea185e6211b2c912ade0c3d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f6c53b9e696576ef5f25091112746dd837e766e9 bpftool: Clear errno after libcap's checks
bc3c94ce4bc8f2a57fb9aefb4e43f2001047bfb8 ice: set tx_tstamps when creating new Tx rings via ethtool
f0f5eedb27a144c1e34e394752937c48db121734 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
63d07af3b7240cc0c5f9483c514ccd00b18b88f2 openvswitch: Fix double reporting of drops in dropwatch
0172b63ae5c245aabfef0e3ce027b8ce31dbc414 openvswitch: Fix overreporting of drops in dropwatch
b95a6b253459b6802a4a1a4cfa6e159ba15ae1d3 tcp: annotate data-race around tcp_md5sig_pool_populated
bf9ba8aabbdbe84a733b914b96bd5af612697f96 micrel: ksz8851: fixes struct pointer issue
430a2d092e4894ca1e989591f6ca25aa60cdc8f8 x86/mce: Retrieve poison range from hardware
4bdde40daa35fed3b161d0740c26717ee6b28e23 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3085adeebadb259e66e9cecda2b03de18dc09678 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3ff49c623ec80a19076dddd5ed0f87b2b0716662 x86/apic: Don't disable x2APIC if locked
7599339c234f0ff3551437b5d4b811e783c92108 net: axienet: Switch to 64-bit RX/TX statistics
01b600041995ae73fcd0ced7441ce4a97cf45970 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
6a584768f2b172006f3c483ab61f1b2eef58d02c xfrm: Update ipcomp_scratches with NULL when freed
a40fb64893955d77d634d61f6b06b7e052c694ed wifi: ath11k: Register shutdown handler for WCN6750
bb437af52cd28705233d07df3edad7f3323fa8d4 rtw89: ser: leave lps with mutex
46e831039221f912726a9aff5334585b55826538 net: broadcom: Fix return type for implementation of
b94fec97f9903c03e69c6adc8002dedbdfabdb92 net: xscale: Fix return type for implementation of ndo_start_xmit
3bd48763563eeae98e0dc3cc03e10c4645ecae00 net: sunplus: Fix return type for implementation of ndo_start_xmit
6bc7236c7fc48cef11439b7902f6aad9895f677e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c20ce158c85bf7063d906161a72729638b1fd04e netlink: Bounds-check struct nlmsgerr creation
da2d981a4b4f1e267af4e7fc225ed21df2822f8d net: ftmac100: fix endianness-related issues from 'sparse'
03cfc2826bb1e8af1b24189a92e16a47febea59c iavf: Fix race between iavf_close and iavf_reset_task
5027eaee74ca0cd73094ab744a40f1c3305a9e0a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
76064f5affa94d61cd66a6c0bdbcbccbd1b5d49a net: sparx5: fix function return type to match actual type
1c298d7165a5dc98034b767a1a9eca9916081479 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1427169aae6ee44ceab334b8c1c8016b93066c57 regulator: core: Prevent integer underflow
ced1f1896cb406a76c9dc34a14769a2e8438e486 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
81b104898ca1e17c05ecd7154e6a484a9f9937bc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4c50d9822090d77e5c1f30ab83edee2b6e4f5917 wifi: rtw89: free unused skb to prevent memory leak
efba7ef891dd49f9a08151ccabdc3c32114fd733 wifi: rtw89: fix rx filter after scan
e6d4fb5ef70a1242dcf6c786482b6b5f62765a65 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c38d2cd87bb70eddbc184a86359a4df38728a701 net: ax88796c: Fix return type of ax88796c_start_xmit
72c5f89cdeb05216e3fe175493ffe4138ba26bd9 net: davicom: Fix return type of dm9000_start_xmit
6c797ae791b76a6f94425b05ff57f5b8a88bdc2e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8859c986f11454c197e4bc2b5673a53cd7a1a7db net: ethernet: litex: Fix return type of liteeth_start_xmit
2bc0e7690aec016417b7d60c9ac4be7c9670883b net: korina: Fix return type of korina_send_packet
79b3f84fc261dbdf38127864a1fb8ce1d9ddbd96 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
904158e64f5af1ae116fdae240552e58a373ef6a net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
62de6676d14053477486a4f2e4fc9d7063cb79d2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fc333f02f4e4723b82a30582434380e24ca74975 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7fd852cb7891557f82752dc3e465ac2864dbd499 bnxt_en: replace reset with config timestamps
4028638ffaea2a26c849fc533b5b648162fc05c4 selftests/bpf: Free the allocated resources after test case succeeds
94aaec3c698e5db44c919e251659808c19943823 can: bcm: check the result of can_send() in bcm_can_tx()
ae0d7cb8d366895b7c57458f2b8f8d069cbff148 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f33358f81ee4a17ac7e365d9e60c7cc63fa47f66 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f38d6151d522535ae5a365915d3067ef4383389d wifi: rt2x00: set VGC gain for both chains of MT7620
d1c9cb51cc4769430d4476f9a145100629e89e87 wifi: rt2x00: set SoC wmac clock register
90b78a011f010077e7708cced0370a6d02d57163 wifi: rt2x00: correctly set BBP register 86 for MT7620
d0f9297b98a5325e99deb45f50c75905677b1bfd hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e867f755d1df61eb08fa039c621f1aa8e3d6be6e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bfd2e7bc3ec6d33fb4ea1d329837359fdcf63069 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c639acbc9e9961bcc67e36355bf95c4e2a0ca929 bpf: use bpf_prog_pack for bpf_dispatcher
fd5eb7a99cde838486d3220d5d1e2a3921996d6f Bluetooth: L2CAP: Fix user-after-free
6c38397c03f6b44172e31f6f985c8132b2ad9a29 net: sched: cls_u32: Avoid memcpy() false-positive warning
76465d5c59a659ac40b49397faaefeaea1a614bb libbpf: Fix overrun in netlink attribute iteration
ba7590ba054c7645670b46825cf9ae9da0d709e7 i2c: designware-pci: Group AMD NAVI quirk parts together
fbe639686143f34e86331245f1a72cde0c13c9d0 net: sparx5: Fix return type of sparx5_port_xmit_impl
2de6728068fb1be84bbd954dd8d4b71f51f987d5 net: lan966x: Fix return type of lan966x_port_xmit
6464e9a6c6b055ae2b18ae25af66622a0a949ec1 r8152: Rate limit overflow messages
1463afe54490aa857d38a350f10f6246d3171dd2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a4c301f2e11c91ff04e5db98ff98c46eb42d8c0b drm: Use size_t type for len variable in drm_copy_field()
21c471162eda0bb0ce741035f06bc1ef4aa1d0cc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f50b8a2caee9bd0a6bba90d3fceea08cd43235ea drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f1c2f06a705a22d766a6d04d7aed99ca752a757b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f935ff771f20cafcc1430edd9dbd3947728df6cc drm/amd/display: fix overflow on MIN_I64 definition
8bd1828c9fb49a5806308c4657c6cbd83ad08c3c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
95700b72dfa5caecaf689ecbaf2d3dd28abec066 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
339383fe13eb51de8636e1c8e19c4332dd0c68fb platform/x86: pmc_atom: Improve quirk message to be less cryptic
34b6feace65a87af32c0a7658926139ce35a7796 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5befa49b043b42ff3f8a41b36669bac4eb937e56 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
2418ba68ea631982510e2c0ee1322164e4a71436 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4437c206e094e1d79a4f24323c9c9179b69fe62e ALSA: usb-audio: Register card at the last interface
2c47c73e8c3ba477e584f9eb70dc1d750e613db6 drm/vc4: vec: Fix timings for VEC modes
4e6a14b98d9165c9417624eabeb9845c60ff1f50 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8522162f21596460f027d86993729e44671083b7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
426fb2051fc29405f1aab2839e8b23b702ea374e platform/chrome: cros_ec: Notify the PM of wake events during resume
694b97521f88e3eb08f7180743802dc69264c8df platform/x86: hp-wmi: Setting thermal profile fails with 0x06
690802627c2ccb140f4aad3e89bcaac5111b54e4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
722828350aaa00db9c9a994d3acf0c6a7e3d5763 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1d47a212b14ac26092eb1f25d45378331357a7b2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a16ffb0bd8ff13734f60cb7e411a3a00c49d23b0 ASoC: SOF: add quirk to override topology mclk_id
378026e8ca1a4dd912448e960752375b41a541f2 drm/amdgpu: SDMA update use unlocked iterator
dca949491db490cbb45d652f1f734fe510164d54 drm/amd/display: correct hostvm flag
7273b9710711c4da5549f8673ed61cbb011019eb drm/amdgpu: fix initial connector audio value
c85ec2ddd524ef3f16e19bdb1e5100ae913358a2 drm/meson: reorder driver deinit sequence to fix use-after-free bug
bbb75610d6eb9698042047c6c93a1354111aef4e drm/meson: explicitly remove aggregate driver at module unload time
13a1352ef2dd3013f5795a2f3464910e5c63a19a drm/meson: remove drm bridges at aggregate driver unbind time
20b35d27ba9840d3a8bba013609caee913c35c63 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
f6596b2644e981ab612c1e555c65b3205aba442f drm/dp: Don't rewrite link config when setting phy test pattern
e4962b9121053e8b80e2aaa90ab46e119633a89f drm/amd/display: Remove interface for periodic interrupt 1
3db290f4dc07d3a96892d740adc6bc117813c529 drm/amd/display: polling vid stream status in hpo dp blank
c99e939c14849e02fa16763ab6e896cd29ca3caa drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
86c9ce1b2f2b8e6fbe43e3f219f63d829fa1bc46 arm64: dts: qcom: sdm845: narrow LLCC address space
a464599e6630abd3e424e0a56f6566c1d8caf7b0 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5dfd0d63a2084bf74e032d8e2c436c1a9ccc9f18 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a0b80b3c554ed72461d53f49a48a05732190c316 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
29c2ae53cc2c51957c7dc1708244bc6ad860b80d ARM: dts: imx6q: add missing properties for sram
1f4bdc53d1f375fecee556be4616cea567035584 ARM: dts: imx6dl: add missing properties for sram
6b210dacfba51087d67644926d68b52b729119dc ARM: dts: imx6qp: add missing properties for sram
93c1ec6a6c3b9838e31ec62133742de25696084a ARM: dts: imx6sl: add missing properties for sram
174a43f77dfa837cab26bdb1573a5a72566f5cd5 ARM: dts: imx6sll: add missing properties for sram
bf326bec9324fb5b08aae2f7b6c82b0089883428 ARM: dts: imx6sx: add missing properties for sram
0ba66b4a8e6ed9cf8fe4f4e66e962452f20731da ARM: dts: imx6sl: use tabs for code indent
d2fe35cf98d849868822855a56a736f80f1c60ea ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
25da36b754fb753fcbbc9ed5e841f7c275e682b9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
659c6a6a8f38cd6d02d3d838a75a5291d25184d6 sparc: Fix the generic IO helpers
b17fa0668e052dd5cbafe6a093b75238a7fcb9d0 arm64: run softirqs on the per-CPU IRQ stack
9dc90c8d5560c6f190087f1a9154ffc76a706c24 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
f2e1ddbf3b29089ecf9eecd5327b4c43a95a6009 arm64: dts: imx8ulp: no executable source file permission
74bbaecd47d9161e67b9d775f249bc9a10958e78 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2b3530f2069cae6c0938cf0e4480ba3b3ca6f6e3 ARM: orion: fix include path
4aa2640bb30ceef1ac0c6bb6d5c37df777dfaf4e btrfs: dump extra info if one free space cache has more bitmaps than it should
de370a262011bee555fd4270a216574ecc3e7361 btrfs: add macros for annotating wait events with lockdep
08716e6ba30bf7c702b136c34ee9de9df9ba73d4 btrfs: change the lockdep class of free space inode's invalidate_lock
c5eb246a63268e0b043dab39f3e59afe76124643 btrfs: scrub: properly report super block errors in system log
3e4da6255d350622056444661fa45b668654aa05 btrfs: scrub: try to fix super block errors
b234a805ae10ffa58ebfe4289e7cf6a08bde69b5 btrfs: don't print information about space cache or tree every remount
5980f1d7d04fcf57e50bbfdbc5db4a6542b88249 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f1c227245c9a76c2bdd457ed8ca164c695ebc127 btrfs: check superblock to ensure the fs was not modified at thaw time
0a3617197a76f99f1cb0ba9c253300b131cce7f1 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
cba89030c2c6c52afeae85297b8fed10268491f0 btrfs: separate out the eb and extent state leak helpers
3249b086a9c4853794a7000d0f0ed6c48992d977 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2a36f62b005f27e4d3000eadf512b90458a4c8c7 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
616f2dc02db99332dc08c0a59c5acbcc77e0ec11 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
6f8a0d49b7754e2a149e7d0b5eb89416a79898a6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ae95d917a6d6066e0fc48b248b51ee321499d8f0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fcda03230f3fb998577a480bffc0026cd7c86a66 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
983d05ccf685129d01f643cbfc9f07796f8483d5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c1a123675c77b37ae64933ad9fb38829e100fd54 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0489f2311f1cf0d812c3cf7e2e70a623234dfbbb RDMA/rxe: Delete error messages triggered by incoming Read requests
407b1b5889f6ce528eadb915d0df3f302856d3a5 usb: host: xhci-plat: suspend and resume clocks
5fc6403ca0969ea541d58fd4d2aa7b7229c39a6f usb: host: xhci-plat: suspend/resume clks for brcm
508e876ecbe9563ddc4b0a21fc4a687f79a17056 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
abf6a42841a9b01a7f2027c83c8c3a0560df9794 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6b32c6b0bc6651f20381e0e646c1488a4db29a10 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5cbcae2d3101df070b4da522c064e36d26f0341a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a5e3998fd22ba8e9808a43c48a40f2ff09bcb7e8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fabe6ae409e31dbc357710467b433b923d292125 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
75b963aba58f364b95905cdcc358c8270c5d86cb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e8412c9a09a3ce70f1fcb43a8251816eca3aa26c staging: vt6655: fix potential memory leak
6b1fa8ac51990fbe995eb98d351a76bcb899bfc7 blk-throttle: prevent overflow while calculating wait time
48c3ef8d8a3aae42f659456fd6ef4b851ad354f9 ata: libahci_platform: Sanity check the DT child nodes number
31186f95700f564199c7c48e4a8185bd02815443 habanalabs: ignore EEPROM errors during boot
0dc0dab61d1bba9bee79206c3e41bf7ffd6e308d bcache: fix set_at_max_writeback_rate() for multiple attached devices
af8bec22b90858c7d7a2bd4e74b69f1c91bf50df soundwire: cadence: Don't overwrite msg->buf during write commands
9486c97cc6ed409c08808c458df8ffa637c5b068 soundwire: intel: fix error handling on dai registration issues
33702f6f2c498494b5c867c0332c28855f0a4248 hid: topre: Add driver fixing report descriptor
27f6b15c868ad9fc4cdd07a8a1af1b2b0461729c habanalabs: remove some f/w descriptor validations
09096d07cb2b67c0fce6d13d76667fb411e85eeb HID: roccat: Fix use-after-free in roccat_read()
ca4206ffd967a35c802e245df0fab2fa7b654f1a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ef2cd449a40dd446e342ef9fca6c02fb2b2a20b9 HID: nintendo: check analog user calibration for plausibility
5a9f62f752e907cc9004a91610343cc0218421f8 eventfd: guard wake_up in eventfd fs calls as well
b1c2413fb34a1ade7619597c84fdb4e31915978a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
98027276b776a1535c50c1ac2ad39fd2073e14c9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
080da092a830318eb0be65ca744c53bce3f46254 usb: musb: Fix musb_gadget.c rxstate overflow bug
72e83b106486fa672b26e8ad3c4573190ee4ae12 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
152c15ad517516a120800be733035c605f96bf00 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a8fa1e964a9553316a93a220363ecbf170dec81f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3ffeb74fe7caed46ad80ad2f2da55a88950d112d Revert "usb: storage: Add quirk for Samsung Fit flash"
dacc191ab0b9345bf0164c07293a55462a71f2a7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
59a0f41c493c07266dd8d30fca17a964bc21371a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
751c99b72f8fe9dd79cfc097253f3091799a27cc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7b30ac0220cb971b8ff616f1ff41a3693fd14991 ext2: Use kvmalloc() for group descriptor array
5aac3920fbda5e700e1b86d75831c8fcaddf36e7 nvme: handle effects after freeing the request
0f82034cfb0329f7d1e21e08d51889e86608c46d nvme: copy firmware_rev on each init
7f91025ff05b46fe0a1d9b14b6b441852b47efff nvmet-tcp: add bounds check on Transfer Tag
91cd31af32593fe3184c2280786e7c9bca953ff0 usb: idmouse: fix an uninit-value in idmouse_open
ba216480cf8ad83a6bbbcd0e6ac3d04ad513c966 block: replace blk_queue_nowait with bdev_nowait
05ff2bb58d15e5f7b6c35b7ba6db34d90803931d blk-mq: use quiesced elevator switch when reinitializing queues
2f4c735ca1720a3d347e173205cba9763fd772ab nvmet: don't look at the request_queue in nvmet_bdev_set_limits
91b419b095f87df233a4aa035cd0412e94ce0739 hwmon (occ): Retry for checksum failure
d9d08a709111d1427bf1d93ce9a5a3fe75338b99 fsi: occ: Prevent use after free
ca9596aa4e131ed21a83d77afd05d512ceb7b667 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9659fd15eec3753d69699799908da09e024d2c6f usb: typec: ucsi: Don't warn on probe deferral
db0f8996b1ffefb59a7c69cd92624a6d92272e8f clk: bcm2835: Make peripheral PLLC critical
0b9796a55f4343e0acde146100520084b046d55e clk: bcm2835: Round UART input clock up
4a0e320c0a5d993e6ff397d5a821661a03142729 perf: Skip and warn on unknown format 'configN' attrs
6c68aa664aff4b321f6438b8d6d2e2af64ff4708 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3ed10448511e78660359f5746a2590ee4cbd5e6b perf intel-pt: Fix system_wide dummy event for hybrid
fa8e39a75707d94a603b056c5570852000fb8afa mm: hugetlb: fix UAF in hugetlb_handle_userfault
0edcba1ba529849e884563470c5fab6cbbfd6e47 net: ieee802154: return -EINVAL for unknown addr type
fb881381ea308bf01d319f687db9ebda7f038ee4 ALSA: usb-audio: Fix last interface check for registration
574ccd9056dff245055e43639ae9380f7dbf54cb blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e0d61d603006d4bbdd5bee984442efc4b7294453 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d76dce01c07d5a1b59727a2458f82186d8d2c518 Revert "drm/amd/display: correct hostvm flag"
2bef7edb390846d5654cef7025c5414a66c45ec4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
22c458dd0ec04045c90e29a75f024c4897419fdf net/ieee802154: don't warn zero-sized raw_sendmsg()
4fdd53e0b9cdce9a1def8c200ef9a5bce8d1b41c powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
aa678a87e4b0b6518e2eb3d771d0f52002c9a9e6 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a78e44655ddb3c626b262221ddc6788ca0b89ba5 phy: qcom-qmp: fix msm8996 PCIe PHY support
d1ed1a76dae790d59474c5ecc6903fd012c7b8f6 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============7479927268029394460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2caf19faab46-f6beadfc9c64.txt

49ae7a65647b8430400f5fd83792ac9325c862c1 ALSA: oss: Fix potential deadlock at unregistration
5c3bc50d11fb9b738ff7c3165688dab09771687a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7eebf4fbf7a935d892c637d87d1f58e7dc571e02 ALSA: usb-audio: Fix potential memory leaks
8392749f2c425379ddd1f699a9801f5abf19978e ALSA: usb-audio: Fix NULL dererence at error path
666cb3afab9f7230ed0e0c966a662052680890f0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3da31bb14efec4ba025c4a354a2d6790dd8ff949 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
200ffef1768ee29ca27f248b5b3ad284e5ee76b3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3151c99464b971b3e8f9c691b8e2b38e4edebaf9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1f9978b4cb7047e13c9bdba446b00e25d55ce9d4 mtd: rawnand: atmel: Unmap streaming DMA mappings
c9b086cc9b698e7d1ec92caf73bb734884fbbe35 cifs: destage dirty pages before re-reading them for cache=none
704391157ebb5ffebc4d982b37e191971879a88e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9a1860319796bb9081a8ad2b797e327ea74fd5ad iio: dac: ad5593r: Fix i2c read protocol requirements
b2d9e86c49a9f43cb4c4a3d4e7092a8962141ad9 iio: pressure: dps310: Refactor startup procedure
8fe3933d8b4b0b1ac8f4d5b825fe50b615a39e49 iio: pressure: dps310: Reset chip after timeout
bc63d656234ca66860a037c46e627f33879fc617 usb: add quirks for Lenovo OneLink+ Dock
6fb23ea083a3f59ff57d5bb9ee592125a204782f can: kvaser_usb: Fix use of uninitialized completion
f6a60f226d29f15ad301a378cf41007fc8a1c35d can: kvaser_usb_leaf: Fix overread with an invalid command
4aeab114e597b83aad8b73b8f2e001b138753821 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b883677954b7cbf6bc188c94585feda4ca0eca56 can: kvaser_usb_leaf: Fix CAN state after restart
5ea56631c9507eb6bcd66c3fb3ddbb8c4d6d3b59 mmc: sdhci-sprd: Fix minimum clock limit
07fd8d6f1bcfca4a1ae98e1f95a4613ffe6bb9ef fs: dlm: fix race between test_bit() and queue_work()
0bf51b9a1640d19e045724081787fa84e759dc23 fs: dlm: handle -EBUSY first in lock arg validation
b9903532ef2257bed88808c14b97ca120105c686 HID: multitouch: Add memory barriers
881eb9289111e0fdf9d5f26fd41f5556661df92d quota: Check next/prev free block number after reading from quota file
ec38bf4020a92dfa3c83229d1ef62bd7909fbce2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e73ea5b25a95aa25337ac7b025c61a8a357e965c regulator: qcom_rpm: Fix circular deferral regression
4d14ea235c8790c69c0054db8924830894e47a06 RISC-V: Make port I/O string accessors actually work
50809e70a4ca0ab42fb83121a307c234a2e875f8 parisc: fbdev/stifb: Align graphics memory size to 4MB
5aa34ad80b1ebc4ac699fa0e0cdd9fbc1b78b05f riscv: Allow PROT_WRITE-only mmap()
8bb13b82ecf1941989c3d2d12859a6a0b51abe14 riscv: Pass -mno-relax only on lld < 15.0.0
002b521932dab8c5d57bad1dec89132805bccde8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
33c7063519b25a1731da47e3c99f6c90583727be PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
95cc7323684c5f2cfa4fc3993d29199eeebdd1af powerpc/boot: Explicitly disable usage of SPE instructions
bbc43e0c3fa915c72bbbb07de8897f8887465cda fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5aa9271531b80d0b08b849e0a2d8b35c93e2f582 btrfs: fix race between quota enable and quota rescan ioctl
f6aa770aab1d72086c99280d519eb1343b4aa4d8 f2fs: increase the limit for reserve_root
6b8a334d4057387aabaa71d9a8a7ea658dd31ea0 f2fs: fix to do sanity check on destination blkaddr during recovery
f3b9c2320593eb92b073b6d113069b30d00fe03b f2fs: fix to do sanity check on summary info
142a4dcbf92178a6b57f5b436414038410d87179 nilfs2: fix use-after-free bug of struct nilfs_root
6bdbed926b32ddd4be3b29f39e5859433292c077 jbd2: wake up journal waiters in FIFO order, not LIFO
8cf2a96e339083a5a61e892f5ffa3f902cdb1d8a ext4: avoid crash when inline data creation follows DIO write
3c030c868af322b7bcfcf3ab8bdd117007d40048 ext4: fix null-ptr-deref in ext4_write_info
1aaa3882e96fdc5501e6a7381f932abb727ff679 ext4: make ext4_lazyinit_thread freezable
7970848140d38c7f751f8aab58e7a4133b98c423 ext4: place buffer head allocation before handle start
30c826933020d5fbe6bd817230ce35369d4cfdc6 livepatch: fix race between fork and KLP transition
b9b30f9a3d886c7223b907bc5e56d20ea9266e15 ftrace: Properly unset FTRACE_HASH_FL_MOD
0a717992d7292ca601f85b0aeaa7ad818b38b855 ring-buffer: Allow splice to read previous partially read pages
9a2edd2787cfa01be9e097ac595624aac4811bb0 ring-buffer: Have the shortest_full queue be the shortest not longest
efb766b0d2638e6a61e54a8268f7e94701b1b365 ring-buffer: Check pending waiters when doing wake ups as well
007b2534b70cdef7e5cb4ff767203b9acf8a114f ring-buffer: Fix race between reset page and reading page
f1605241bbc512f191405a913f0ef6f78eb584f5 media: cedrus: Set the platform driver data earlier
107898503cca47c3f2eeb988ec45228fb6c9e893 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4da10124fbf4403511bca332984b2e9887f6f442 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ee7b6506f87ab15b0b945451e7e2ac09bbbccc13 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
88993c8be982fa82e8c662af4879194dae824bb3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3ee97b20511737d7c54f1a886d08a470e89ae445 selinux: use "grep -E" instead of "egrep"
8b09761f0dcdce23f442d7ef5b6b10b7785b549f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e1224f758c690adf67add64dafadcf9766fcf2af userfaultfd: open userfaultfds with O_RDONLY
5506602a545eb312ffeb5dfb430875d0b904cc6a r8152: Factor out OOB link list waits
50b7aca100983dc4bf8268bd26ad6fbe7eedaee2 sh: machvec: Use char[] for section boundaries
6aae51868b5962814a87d3778aa8d13308770f91 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ea4f01e65e86e33d4a9d396f9c63490eb85d84a8 nfsd: Fix a memory leak in an error handling path
1ac6e8486676792667c599503de8c6b178784d52 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c6bfc43e035b44b2a3352f023348e4225b152395 wifi: mac80211: allow bw change during channel switch in mesh
3cf1ec1a475472d0a3517407c78b74aa448a2c63 bpftool: Fix a wrong type cast in btf_dumper_int
539a14ed1bea25e0db7b4f89d9859e715bf4b494 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ab97320de965a2d1dbc2517318d44c4f3bddf939 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bb3aa43acc6f012e20dba24e4e30cd726d26a267 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c3c95b6f40143f2086414ea1c076ec6932535f29 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ade7c11585a5e933d2bb61f90b51d12b68c698a8 can: rx-offload: can_rx_offload_init_queue(): fix typo
f21d572d58edd235d40122e0ce48ebc0d2dc4eeb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4003c8a5d74ef57fa3071c807c4aac1cb5996d00 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e4a8fdc3733471c8d8106c42a99e165b4014c3b0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9a0bd1f21644f04d079692d863e6a30df53ce07d net: fs_enet: Fix wrong check in do_pd_setup
baf7d38992d33c1d2213f1fdb73f756f3c75da0e bpf: Ensure correct locking around vulnerable function find_vpid()
13e4f076b5d811b2b4f5762c34b6e68ed60a9b8b x86/microcode/AMD: Track patch allocation size explicitly
2dd92d0c3c0222e85310a0be11d2184347b44005 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
26ed210ce372793a90e15d52a7f7a7aca8c987bf netfilter: nft_fib: Fix for rpath check with VRF devices
5e0715a0fba0dcffc778089faacdaf4d9cc05c04 spi: s3c64xx: Fix large transfers with DMA
01515c3d60adc76c884536472db29e5127e30824 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b8f0935b2ea705ced062129dfc51ad148f945691 mISDN: fix use-after-free bugs in l1oip timer handlers
90b92d254f7c2f2fd12e0a988cc5c80238a8db00 sctp: handle the error returned from sctp_auth_asoc_init_active_key
15715383b6237a1ccdf0012f9040617829e1cacb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d0028a40e4ca6a93506be11251202ff79ba932fc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
16a5826040e72d2c6dcee1f48a7b619e11c0d529 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a8a21ccdd7e5e69dfb2891b2ced801c6116b1b9b net/ieee802154: reject zero-sized raw_sendmsg()
5186d60af46a07fe5763944dbd63e1bc9a366c48 once: add DO_ONCE_SLOW() for sleepable contexts
b990c557ebf4604e048af877229f33d31f5868cd net: mvpp2: fix mvpp2 debugfs leak
020556ecdeb900927ae486c58bdd60b1f56741f7 drm: bridge: adv7511: fix CEC power down control register offset
657b769f5d345145ea5dc3f6a8af888f70a8da27 drm/mipi-dsi: Detach devices when removing the host
fc11c9bf16baf0797af2f94cc6efa573340cfe2f drm/msm: Make .remove and .shutdown HW shutdown consistent
9ec5625d3265d301a8005d3f212a9d1cc5018228 platform/chrome: fix double-free in chromeos_laptop_prepare()
49587b1d44d8e609059627ca3c76ea23b768a699 platform/chrome: fix memory corruption in ioctl
e85061c45e6841861380c03dc865119638588523 platform/x86: msi-laptop: Fix old-ec check for backlight registering
68669340d7ed85e1ee54f93a4cfce3a7495aec35 platform/x86: msi-laptop: Fix resource cleanup
38cc0aeacf3eda018af888a12c3bb6b547025584 drm: fix drm_mipi_dbi build errors
076f7e648bee4b3bdb0271c14165dd690cd24c87 drm/bridge: megachips: Fix a null pointer dereference bug
d7650bf00ad1a5a2b7a35497b614345ae1b14c2e ASoC: rsnd: Add check for rsnd_mod_power_on
de6af07e8dc5aab93deec5b1d1ae3827eedd3ce3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
42ea5b179d3cdf6994cd048ed8b25e40f00cfe3f drm/omap: dss: Fix refcount leak bugs
6b8987096296eb9b54c4912a63e7233d2a4b86ae mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
89f57477fb29628ec413f059d2762d828054dac8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d3c448a6db945e38a84a5439cc46724ca25f090e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
004bff8be971af6eaa410fa7954fa162e07c611a ALSA: dmaengine: increment buffer pointer atomically
b13684ef61fd1df4639c23720e689fe8a86eaf3b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
21ca75da431f9f90981436fa4c2b5200f1926a69 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0da847f845ab8abf484e1a6e2bb5a2c3a06a95c0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6b253d236fd20c24e968b682dbd7f6b70c28eb57 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
57af5cd93c6ce7742e10d08c243e26a0231131ea ALSA: hda/hdmi: Don't skip notification handling during PM operation
15b4e18516d35421af16e407b2907ae4b82136be memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
50b97e0b979d596d2d34a64d427f635baf2581a6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9eb1ef10c92d6c3c6ed093df95a13110038e6927 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
81cef83ac35181b77180515a89704c550d1d8020 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1d8e6117a89dee0e33ee4b8324277353f598738b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
895f83931be255c303ca688ce8276fc4371e9bcd ARM: dts: kirkwood: lsxl: fix serial line
f5223ed1d280fd98e4e696f5e194d1151a6deb97 ARM: dts: kirkwood: lsxl: remove first ethernet port
39695647f0b2ee4b4d88832b35dd76a5ee2dcb4f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
60694c274c8519652ce96314a0e70c8ee5ac3dc6 ARM: Drop CMDLINE_* dependency on ATAGS
c10cfae407478dab8afa6958655be847b203386a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
50eb1028c6006c2069f98893f032778b4a853715 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4879b00e9152bf6b25e2400c3dd827bb4be53e95 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cf9edc2e5ab18e9da6f9d1cc501478e822e8e37d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6f013d8091ba931af1c25d97aceaa030b0280f84 iio: inkern: only release the device node when done with it
639f1c3e7137b856d3d1a9939647f84a4d96c5cb iio: ABI: Fix wrong format of differential capacitance channel ABI.
faf2421bbb7736c2f0620922f3d44342572d3ab4 clk: meson: Hold reference returned by of_get_parent()
e7cbfa4f96be26685d8cf5e1929f0ea7e9d6d3ff clk: oxnas: Hold reference returned by of_get_parent()
d1e594eb1c82c3ac2a164bcf3b9b50412e153964 clk: berlin: Add of_node_put() for of_get_parent()
ddb55e12a2baa6b56c6404df6de77364eefb3d3f clk: tegra: Fix refcount leak in tegra210_clock_init
5d604c6e937c5ed2f95546a5743528581032de2e clk: tegra: Fix refcount leak in tegra114_clock_init
bd144c9711d95b7c855dcbddc57f084f51ba4b9b clk: tegra20: Fix refcount leak in tegra20_clock_init
b847e509b6d8ab38e0835f04ee645a0878f3c3c2 sbitmap: fix possible io hung due to lost wakeup
458335dab94cb11ce5e724ad9e522472d67328e0 HSI: omap_ssi: Fix refcount leak in ssi_probe
ec038c1385f12cd7724296c8816214a8ad1f6436 HSI: omap_ssi_port: Fix dma_map_sg error check
35083a2fe3bcf2460ab993eaea6b65326bf9b70d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2a3e9afd635b618c5f85e6d8949fe920714c30bf media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f2f07da5a849a363f9af61e3982ab54e9fd85f6a tty: xilinx_uartps: Fix the ignore_status
a8db6cf2899e8f5eeac80ebeb0119ab8e97e59df media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
99ccaefa5d1457b5d3a1591926453abf474ba68a RDMA/rxe: Fix "kernel NULL pointer dereference" error
c5737fb269119366094770fe9992ef6c3e3435be RDMA/rxe: Fix the error caused by qp->sk
7034666207400339025fdbb1b1ab88028541e421 misc: ocxl: fix possible refcount leak in afu_ioctl()
b5176505b796bccb1a61ecbf5c8e934bb6ef257f dyndbg: fix module.dyndbg handling
6adfa68132fe9eb8d8145a55dab3bb0809cc7b85 dyndbg: let query-modname override actual module name
4802a00b3d48e47a53d39190aa6b0dbe22be37ea sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8dcefe9de040a089a58f5bfe40f416e4e7e8cf98 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8f5b46473e50774646f67d38d3c083054d56db9d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
dbba3d89dacd71bd39f8d12dad1a9394dcdae5ae ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6151d332bfee5c3fe0a41203280d05ee8ef520d3 ata: fix ata_id_has_devslp()
6688c8f8625609c62906932c69c45325a4b05de2 ata: fix ata_id_has_ncq_autosense()
abd9b10a52005e26aef60f2a911a7d932a9af786 ata: fix ata_id_has_dipm()
ae6343618ba35470231022d37aa5bffb4ab00fc5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4ae42d99d749087598e1895fd29938c8050ef793 md/raid5: Ensure stripe_fill happens on non-read IO with journal
299ca102dc90029ea82e1c55992b6b3446eebf3c xhci: Don't show warning for reinit on known broken suspend
50614e9f8ea68a5d7eba815b840bd0da33d63b95 usb: gadget: function: fix dangling pnp_string in f_printer.c
a26504b1ad2078935f4824163a6bb748ac130ff2 drivers: serial: jsm: fix some leaks in probe
4aa0532cc7623a0678882b8f7aa0c071acab402b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1573644120c56bb1a045696989376621e3e6b2ae phy: qualcomm: call clk_disable_unprepare in the error handling
7e7c802d4f8a2e520d464e3152c2e1e3ca613c02 staging: vt6655: fix some erroneous memory clean-up loops
6cf969649ef7331ca629e7320822c8bb9b95f8df firmware: google: Test spinlock on panic path to avoid lockups
b4d02e5537bee374bd0fe03a09eaa91a959ce7b5 serial: 8250: Fix restoring termios speed after suspend
4834e57469e6e6511c0c28f0361f76c628f3fd50 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
acc9b0072ed53e65ed16a17f2e76efefc8b094c8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3fab384d26e3375a7a1337602e73ac86cd5a7e99 fsi: core: Check error number after calling ida_simple_get
40d91590f3c9606755928f9f3297ddc5da75c6e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8b8cec12834ec35e3588ab39a4697b15816a92ec mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d02c86cc5bd5a5dd45956f84944eea96164066e5 mfd: lp8788: Fix an error handling path in lp8788_probe()
8842ae8bd4b7dcc88309d3e5f3bcbfeefd83ec54 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a33443b2bbbda5e1e08589ce498217667f5f8ce9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d81f692384787a10b4b51058c426b76e56f1611f mfd: sm501: Add check for platform_driver_register()
d624da1262b918299a12a64d99b92362d45ee24c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ad8cc76bb51be94192fe52f9ea11ebbd30fdfe50 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28db3c1ab4edb2e20cf2c9b3525a646b49e5fe5c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1320117b171f5568e7c16b751df6f976570053f1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f5481b71f624828325a39ed48e4f50929276b54 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1aa939bf2309a7711e3552b413271ccf68b39e4e clk: ast2600: BCLK comes from EPLL
040f03754283f69bb98370fbdec314d78fb6e664 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b1ca0ceb5c9565a01d7a9ef7c39fea3f2f982aa5 powerpc/math_emu/efp: Include module.h
e91377069679db42d77c55dccf5238a23a8bd61a powerpc/sysdev/fsl_msi: Add missing of_node_put()
d1f2505e97ced7424b239c915da0118b4e6769a2 powerpc/pci_dn: Add missing of_node_put()
3d7b7771229e39c2b151a44c6aa909b7a3b6a054 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1076dd8b4447cccb38e76e18c30f58c43ac407f7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2b418594e267cb558f0b8f15cb7977c1c1407261 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
486a8dd92de1499effc65e3669478ce4b914991d powerpc: Fix SPE Power ISA properties for e500v1 platforms
bb189a9647a99582eff8640d3e4d1dcfc7849d71 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bc197a1bb986fa27bfbe6fb62cfc87b477a39c36 iommu/omap: Fix buffer overflow in debugfs
01ab63216d0417382de6cef14ce026f3eb1bed3d crypto: akcipher - default implementation for setting a private key
907436b35c42c5df2d52ab31e2aec19d9fc31f56 crypto: ccp - Release dma channels before dmaengine unrgister
95f31eb5190ef6c9fd9675ce5861c3ec92c63306 iommu/iova: Fix module config properly
f5fd41df532feb71c822c2bf0dd93e2b79209cbb kbuild: remove the target in signal traps when interrupted
d7bbea5429b90940f1dfb662d19a8396867ee65c crypto: cavium - prevent integer overflow loading firmware
216db74f3fa5c9f6d0f865809a8e49da13964eb8 f2fs: fix race condition on setting FI_NO_EXTENT flag
787d82100f794617a650fd35b825a66bb43fb624 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bc5eff849e9c5b07c5dbd54a181ffc02b6727dbf MIPS: BCM47XX: Cast memcmp() of function to (void *)
b993b047d9cc5996f6b717246c16aab3a792adbe powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e2573a54b11dfb7f9b60a4bb062555d056b67526 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c247fdacaf384d166b6c716e2ba4dfa3910b7d78 x86/entry: Work around Clang __bdos() bug
e17b1e19afa7afd5db8da2a7a765fde850f8243b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e796e863be0a01454adde25c9839008a91c40a01 wifi: rtw88: phy: fix warning of possible buffer overflow
63009f155f7fac21eb307806694a96e798cf088f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fbedbc967b37dec7efc7e15b162f6eaeedac8c7f bpftool: Clear errno after libcap's checks
26640a83c7253f557f5b517421c314a9993553ee openvswitch: Fix double reporting of drops in dropwatch
958c7f72af79fe8ba9a0c98b3168a2072f66c13c openvswitch: Fix overreporting of drops in dropwatch
ba815f76c36d73c22e334eba8b4846b2fb30de87 tcp: annotate data-race around tcp_md5sig_pool_populated
17d30df2889f22f91a72e7b050219b9a2829b1b3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b7ff5d14a9479bce1bd4829512c63affacac041a xfrm: Update ipcomp_scratches with NULL when freed
513a60f77432a860f64c4e80fc8fbd4ce826ed2e net: xscale: Fix return type for implementation of ndo_start_xmit
7ac2165250148e2d8ceeb40d2b073f7dada1d0f8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1a1b26a56c4c734f7173ee5b842ff1bca82f4c93 net: ftmac100: fix endianness-related issues from 'sparse'
d78d28a762f53323d42bfb1d4e4bb42326217ebf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b94b1fe2bd997d6d27df74fdecd69e887cae873c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4471ec69b3c82631c4c7e4630420e80c0081e7c7 net: davicom: Fix return type of dm9000_start_xmit
2343478e69ab5143cb43f85e62616959e95fa533 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ddb6be21099bab911d1935741010ba9f24fc8d64 net: korina: Fix return type of korina_send_packet
446cf6390344f8e51233eeb6f9e2e9cb89cbbc6e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b6826baf69019cb20b698478089b9d8243fb9c01 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2ef1baf2a2f447fb9c32703f6cfc41a899571bbc can: bcm: check the result of can_send() in bcm_can_tx()
fa608a19bd58cd90a1b267344e12995e975e8b60 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d0761813e3089b8f487419c92636efaf2382c27f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
04f48b7b9c0a645bb062232a920ca463216b153a wifi: rt2x00: set VGC gain for both chains of MT7620
c18916fb6f2abca48e50a4b9d68164459262b114 wifi: rt2x00: set SoC wmac clock register
067e85c39d310650ba97b827f28931780ff3838c wifi: rt2x00: correctly set BBP register 86 for MT7620
584bd201dac5e9cc30c8695a875a7fe7949d062c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8252735c8e7017b72e545cf9490ee4dd7586f8b6 Bluetooth: L2CAP: Fix user-after-free
2397877ec4da96784e0b2ad7ddb0d2b8c6ef9847 libbpf: Fix overrun in netlink attribute iteration
aec552513973fbf7ddd78554409bfa3e9b1de2d1 r8152: Rate limit overflow messages
1c9a920e86e13a2a68f07a51b948e0aa76fac66b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
992e0833e4e9de2a44027c94713c608984d83b60 drm: Use size_t type for len variable in drm_copy_field()
5d63d66e94651bff575a135a66c9bc8a8fbe31c8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6ef00e86b4919ec0e33aaec8052dabef5d8e6006 drm/amd/display: fix overflow on MIN_I64 definition
ba7f65d1443f78ef1f4fc1f77f8ccfaabcfbfb65 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
237daba5767e8279766a425ffd199da481b285da drm/vc4: vec: Fix timings for VEC modes
93e40d4449c22d8f91029c15cbeaf67b3083f989 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
80c5175f9c780bb28c7b9cb9c7f177126270514c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
012648093c7b867968ef55b06152e2fd32dd298b drm/amdgpu: fix initial connector audio value
34d21af97e92adbf16fdf4bf6bbbec562fb7e3ce drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
cc8faa157c7107f5251f956baf076420cd23253f mmc: sdhci-msm: add compatible string check for sdm670
c066996731e0132bb83419281b54f35c476818dd arm64: dts: qcom: sdm845: narrow LLCC address space
992ba405431c146ca72f7149bf8d18d37e67da5c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5c5bb3d6450e370aa6fd6144806714e26cf8ef94 ARM: dts: imx6q: add missing properties for sram
f9541c3b7a0fba4ce5265f4c32e50811cecd0e89 ARM: dts: imx6dl: add missing properties for sram
cb2048eee827cbb08bd70f1860ac64255dafb89e ARM: dts: imx6qp: add missing properties for sram
7fe9fd2b3e5502a56699edc49fb8f194f006b68a ARM: dts: imx6sl: add missing properties for sram
cc84c24b646398998a345e8438672397cea6f24b ARM: dts: imx6sll: add missing properties for sram
48ede529afe4114d8780dd2185d71a14cced70f9 ARM: dts: imx6sx: add missing properties for sram
f3b2483e73ca52b443efbaa702d7195234442521 ARM: orion: fix include path
649881c92c790ce4681b1672809e90758d53c410 btrfs: scrub: try to fix super block errors
60373aed6ebf6629498c08093d9383cdf1539bbc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7f7ac26604fd80d27dd242f3773d4a627eea9a83 selftests/cpu-hotplug: Use return instead of exit
3c56b43ee13066c421c98ad2664f7fec1fe4bffc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
55f2df9144cb5a28ce363b68b2c39e350eb5605e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e57289020d862a911b43f32d1e3870eebcb179f5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c97db709a7a37d48efed1e6cd56074792c612ace scsi: 3w-9xxx: Avoid disabling device if failing to enable it
345100877d5a16a36d3e82a599bfe8fd929433a5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
96f0eddc1583c0f431bb5296d64176350f49c7d0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
430addd7b8b7c7c2180be64dd35713ea42938058 staging: vt6655: fix potential memory leak
fa77da0a90b65658ac88bafdaa55520f0e82e10f ata: libahci_platform: Sanity check the DT child nodes number
0d7aefc3f8e41746b1b5bc1e79c772450e4595c2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
2afef910c9522092f9cab3be3ce7465b7aea2f29 hid: topre: Add driver fixing report descriptor
5552f91487741ec8d401c25ea36db82483d136e1 HID: roccat: Fix use-after-free in roccat_read()
2ebbcea0042dbfe2c502d8d012f87e551b436847 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
23c432e5103982ec13aaebeac28b3fd4f99d09a8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4c8810c64bb08eb16f522972e1d270815b2d4c6b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
77b6bd161756fa68ec148a48ffd761d5f8072a04 usb: musb: Fix musb_gadget.c rxstate overflow bug
24e2103e57a1cea5fe7c6ca0af7a6860b68fdcca Revert "usb: storage: Add quirk for Samsung Fit flash"
42c1c99a53089ab21c83face9bd236b96073bccd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8f2aea358e531f2f9f66e9f5ffd6ec1119558d12 nvme: copy firmware_rev on each init
5485b28f8c20844b8d3c71fbe6810d2a45320f57 nvmet-tcp: add bounds check on Transfer Tag
e78a74c6d633f007f11194e82c5306d6d20d02cb usb: idmouse: fix an uninit-value in idmouse_open
613bada68e82051a86fd2e017a3e368fcad4403f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f85f0d0970e3f366dfcfa59629e56ced00873ea0 clk: bcm2835: Make peripheral PLLC critical
81574362865964ec3dda8cc4e5b8b6eb01efd427 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dc735f72b36bdc6bac92ed2ec14d0d2f9b432fa4 io_uring/af_unix: defer registered files gc to io_uring release
be9f777074692eda8fe62e034410d2fe7c04f8d2 net: ieee802154: return -EINVAL for unknown addr type
ca0c7560364aee00bd16fe2c517f2a5fa79c2bfa Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f6beadfc9c64f01d96bc43a0991366f8b2123fb3 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7479927268029394460==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eaebdf82674d-aa0f09a7158d.txt

6686536b7e3b2004f52bf03dfb10b14ae4123547 ALSA: oss: Fix potential deadlock at unregistration
1499cb0bb4a714901c2247e875678efc37fd1248 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
123b4a9f6273b8fd8e7b025699c1fcb2a79b43a6 ALSA: usb-audio: Fix potential memory leaks
204f02fdda9048589b54e516a98877c3765091f0 ALSA: usb-audio: Fix NULL dererence at error path
cfc15b5011a8f25ae4fbe53743d0536f8c029788 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e09c95b93fd0ee79ac9f17260adb839a6b77d53c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d1a9fd0a20989133771773df8d4f28cd52a56f62 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cecd9e35e4989e02e21cf8bf7a107060e20643fc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e15cd142c7bc8e390e4862ac36e4b7f44bb1910a mtd: rawnand: atmel: Unmap streaming DMA mappings
6e2bea3bf18040f4ec689ca868582a6c3b95ceb5 io_uring: add custom opcode hooks on fail
8bcef5119df20624ce127a41fa9bbe9ed487c4ce io_uring/rw: don't lose partial IO result on fail
9dca6970a463f293604d1d9a433a24cbefe6ec8c io_uring/net: don't lose partial send/recv on fail
d17b8458b3e36edd84c46cd6d622f72bf7ad2442 io_uring/rw: fix unexpected link breakage
c42671aebddd32793958bd1d508349a102322958 io_uring/rw: don't lose short results on io_setup_async_rw()
a4aecee944c270a7967c1ed774701580d807effd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ecf86d997439125dd0c54f74e7f6fb07bf054ce5 io_uring/net: don't update msg_name if not provided
838cfe0b5a9958a7fe5ed846d6660dc255e98960 io_uring: limit registration w/ SINGLE_ISSUER
7148b5b8f76fb1cd4cc6e3c3f5468dac35db4921 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
147e4d49764f7847ef5c85db9b6355f2788f01d6 io_uring/af_unix: defer registered files gc to io_uring release
9b881ec1f24026ad9f7ca1f1ac719fb2d18c7d51 io_uring: correct pinned_vm accounting
05455ad37c40cd9d09647ac1ae3dbdef033143dc hv_netvsc: Fix race between VF offering and VF association message from host
76a936fe2f4a07073634a7ad27af9cb6ca4c643d cifs: destage dirty pages before re-reading them for cache=none
5da411ef99f75e74ef5eb0f50fbd9e993e0dedaf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
298c911c520bf47a7509cd7c6d701cd490947470 iio: dac: ad5593r: Fix i2c read protocol requirements
321fc4f5f258f582db685b058bb3c0489223ed38 iio: ltc2497: Fix reading conversion results
50a45366ae510a9a179c9268c12aeb36ad6710d8 iio: adc: ad7923: fix channel readings for some variants
e6b1c91626c7e78b22ae05ac8c034f85c0ae34d5 iio: pressure: dps310: Refactor startup procedure
18d5302341cee36cf1249728534c47d5e41b4ee1 iio: pressure: dps310: Reset chip after timeout
bed21a23494d33d970b79b767d630045ea25e75c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5c182164bf538e66450e48960d0ebe328f518228 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
4940d19ef73f8b96e183641a923a79c2ec8cf371 usb: add quirks for Lenovo OneLink+ Dock
9f7ede54532ed54612b4252770b5b4731bd9ce22 mmc: core: Add SD card quirk for broken discard
e5ff58991c5f4be7c536320088aca4e1dfeb31fa can: kvaser_usb: Fix use of uninitialized completion
44b39d21ced9e705a9563c5fd099123ac083c3f6 can: kvaser_usb_leaf: Fix overread with an invalid command
c4793d017cb7b119c42595cc8e8f2a13c08d9216 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ed9ddad8f7157ba3d7c00a0214afc9371b0120b4 can: kvaser_usb_leaf: Fix CAN state after restart
17154956e24644ee24284c99973b470bce888d21 mmc: renesas_sdhi: Fix rounding errors
79dc3a36c76cf4be28cd81791d9e4fa06d950989 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
29f95248d7c0e14fa9f6ccb8a21c6a186cf84665 mmc: sdhci-sprd: Fix minimum clock limit
a052d20c6d1304c34dca4925e15a491a87ce78ee i2c: designware: Fix handling of real but unexpected device interrupts
8dc8bcd7885c2c0aa84070499be2c1351b48d599 fs: dlm: fix race between test_bit() and queue_work()
2b3b7778a90bb8c38dee77c28f7e30a48cb8fa4b fs: dlm: handle -EBUSY first in lock arg validation
f1f1b8af169d31e6c49cafb3208eb22fac494dde fs: dlm: fix invalid derefence of sb_lvbptr
081c05d14f83d5e0ec0130be315240fc73649e8d btf: Export bpf_dynptr definition
0fa87ebb0952d8496d2aade551357a1d4fa2f5ce mbcache: Avoid nesting of cache->c_list_lock under bit locks
9d0db6eaaf89181f432823b3153afb0cc6f5f675 HID: multitouch: Add memory barriers
5144783d9be8dc186bf393d1a09119cac9c54cc5 quota: Check next/prev free block number after reading from quota file
55fedfba7bb735aa3d0e3e73c741968c96bad535 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
02fe32d6f2ec8e879d24ffbf93f9f98095a21a4c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d9b4ba9e12ea3d566365c62589134bf8a8fa634f ASoC: wcd9335: fix order of Slimbus unprepare/disable
7c0cc7c53d1bfd86291aff928fad5f20f8b65689 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b3815c27125b2d47ad2105e6f9a2c8c01a610d33 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e99ef8420d6aa3dc28f593e7a52e790124cf933e net: thunderbolt: Enable DMA paths only after rings are enabled
ad3007a61606d0a30eafff50ddd5c74767bf069c regulator: qcom_rpm: Fix circular deferral regression
d8d9201d6a5fb738938c89a75118b8927a7c7be2 arm64: topology: move store_cpu_topology() to shared code
77c363b0d08ca1299e620d483109ab3b46f94ec9 riscv: topology: fix default topology reporting
d0fec285116eab694ca9d70480e767d6f5503994 RISC-V: Re-enable counter access from userspace
e7770e09cefba1490d7c853665be8bf9717256e0 RISC-V: Make port I/O string accessors actually work
861e3391a85684cffad116aacc409577dffa57b3 parisc: fbdev/stifb: Align graphics memory size to 4MB
8c9ea15c0bec6f1164572f9aaaa1ff4b3a4b5686 parisc: Fix userspace graphics card breakage due to pgtable special bit
b1ad26944374e6d80415fabf8d1c8f3e6d189b61 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ea4690eaf0ab7b24a3304d3bb22d5dadb2199e30 riscv: Allow PROT_WRITE-only mmap()
be0b5eb2f04cd1cabc695be0457cbfc3c9300b97 riscv: Make VM_WRITE imply VM_READ
e0b1810e14e43d6d33307e8748fe47ec32caa311 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9301e192ad79419297115c9c16bdbef8dd132eb5 riscv: Pass -mno-relax only on lld < 15.0.0
a53f7fe6bf211f59aaa6a4f57fb4d588bb3c1968 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
610cfcb2612e29e90bb3f1fe5ee5a6b6b6350376 nvmem: core: Fix memleak in nvmem_register()
cc2a3b51578a9a34f9cd36d0272d8568ebcf498c nvme-multipath: fix possible hang in live ns resize with ANA access
f8cd8c113d50cd28ce9ce5d76a5961d8ddeb3bb3 Revert "drm/amdgpu: use dirty framebuffer helper"
0df102b53df06519da381f075f490d2c40a13051 dm: verity-loadpin: Only trust verity targets with enforcement
485f480fe81bef27328213a563d0ac072eab1ec4 dmaengine: mxs: use platform_driver_register
ccfd29cbc0fea45dfc15c297a5e255b002772652 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
7adb3777cfb57d591398e6743f3414a291f53a68 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2818edc72b8b375b022e69dd6dbb0ecc67e50415 drm/virtio: Check whether transferred 2D BO is shmem
2004176ac26a7d20fd059b2e1d0e7c87304cd0a5 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2c282f08e254b851617c240358ad651d9f651cc3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1fd9d29b050ef616f006fa3c7ee5418610cae551 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
008dc3955add1c42ecb93464cf9357d73e8c1c00 drm/udl: Restore display mode on resume
ed18259a931d9e379cb27e229520d46736f2d1ac arm64: mte: move register initialization to C
902d7ae608516a4be58d4217499ed74c454f6fb9 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
0d213901967ccc5f48e5fb2c3cab29d08cd05f5b arm64: errata: Add Cortex-A55 to the repeat tlbi list
0f142b43e0b3c84118661f880e759cd26a9ce311 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c18df459f0513977e1e1e1965bb79875e7b59298 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
70d0f08255f8658231d88ffcffa938440a655c13 mm/damon: validate if the pmd entry is present before accessing
15ab801e00fc7edf50801c266bfac352d507b091 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6edd5f72e508e01574b5b0ecb27c606854fbd2d2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0823815369bb7c5513afe77eb445c7554bab509a xen/gntdev: Prevent leaking grants
2649b374cae3300e2e40e91a69e5daab7412e3f2 xen/gntdev: Accommodate VMA splitting
e2bf1896c1ccac48e7f6396896c000013c83741d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
176ed32728692cbe9517057b0cefdd374afaeedf serial: cpm_uart: Don't request IRQ too early for console port
9d56bca538012c787c091ae0215a13e85944ab00 serial: stm32: Deassert Transmit Enable on ->rs485_config()
706aa948b11308eb434c5a1523eb32d9310da8cf serial: Deassert Transmit Enable on probe in driver-specific way
a4b354a9cfced51beb9c878e43d955f48b17c110 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c50312d3887fb0c080d30c81c8757eafa0ea59ed serial: 8250: Let drivers request full 16550A feature probing
4df5c0865b33c616c5d4eca2843701b3e4487520 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d952b0e40d262631823933cd03b4bb9ddeea0da9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4fcd91c524703530515074c630ff71e6c0218369 NFSD: Protect against send buffer overflow in NFSv2 READ
db38a54b483bca5239b6bfada5a2b753e6826e5b NFSD: Protect against send buffer overflow in NFSv3 READ
90526659e0aee0d36be0342475b4bb63feeb397a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
8851e6f60c29eef1562bee08465401e8e361aaad LoadPin: Fix Kconfig doc about format of file with verity digests
12553b15eea48f32911b3714e4f4caee30f4bba5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
09df3afc1ae570f3182026717a26308294698ab3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d950e76c0a432a937942a082f2df565b045caa63 powerpc/boot: Explicitly disable usage of SPE instructions
5724b346062016e1b3ddef13165f4a996aca3467 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7f2ab5614eb633b3328c326d2284f378ca5a583a slimbus: qcom-ngd: cleanup in probe error path
58659d295881248f302f0f22a80cf39113c740a5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
9696e461176cae312f75fd4071b185531574e7c4 scsi: qedf: Populate sysfs attributes for vport
38010bf4cdde342c968ee7d4123ae96aa2115936 gpio: rockchip: request GPIO mux to pinctrl when setting direction
604a701249a2ad7efb24674a98ee62bdc57b7f4f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ba542c0817c60800763354f420ad2089afc9c16c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1cd3dcd9c918137c5113360906eb36bcaf1c977f hwrng: core - let sleep be interrupted when unregistering hwrng
b9d1394246be7f08aea714ba5802a0e204470a58 smb3: do not log confusing message when server returns no network interfaces
6f644299ee55e9f899e2f156cba2e41bf0e2fb1c ksmbd: fix incorrect handling of iterate_dir
163b4057287f66c95e9b621f6a37b0b40de630be ksmbd: fix endless loop when encryption for response fails
2adb33a4ff94a9617387b017358244096e1a9a30 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9b62c237380b5b3ff5312aa9bd2357dd6a119d34 ksmbd: Fix user namespace mapping
5df4b925ca264c74b30c70504a7a3f2b15fcb075 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4e1490efa64391ec439f3ea839d2a8160b5ebdbb btrfs: fix alignment of VMA for memory mapped files on THP
5a14541dc5f67faf7a589bd557b4410946a9a158 btrfs: enhance unsupported compat RO flags handling
e05bfaef57a452fcc99f86e495ed7479b0be78a4 btrfs: fix race between quota enable and quota rescan ioctl
2a7e51ab8983f401cf8895780d3b18f67e5553c5 btrfs: fix missed extent on fsync after dropping extent maps
23035165fcf70a5b5dde8ce190121c4203b73128 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0d4217ba3a418928d1ebfc08b092f17770bf37e0 f2fs: fix wrong continue condition in GC
f43572dfbf053485836119675cc558453fcd28ad f2fs: complete checkpoints during remount
e0329c7f2bf7c73bd0fa7b5f920c17691563e1ed f2fs: flush pending checkpoints when freezing super
130f020d09b8465e844cd4325e0ec20cd1383810 f2fs: increase the limit for reserve_root
e1850ef5ac87407cf860dcbccc56d32666ca11af f2fs: fix to do sanity check on destination blkaddr during recovery
22fc66bf2287d5b3169478af8943b0f824f2566d f2fs: fix to do sanity check on summary info
a741ed821ab027cfd9683a35f35f2931d0fe6c63 f2fs: allow direct read for zoned device
be0b0157a11b01ad0a192d930cc501c4916028fe jbd2: wake up journal waiters in FIFO order, not LIFO
5443dbb2642f554708d440fdef7cc795f0e21774 jbd2: fix potential buffer head reference count leak
29d22728fbaff1205680f8ac70f221f9ee41ab77 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d7b31c1fd4a64de3804506e22d08ac3642b67c51 jbd2: add miss release buffer head in fc_do_one_pass()
cb3e94906e1c69d19147b690ce571315de703d78 ext2: Add sanity checks for group and filesystem size
d4ad9b47e35d8e5dc6b4d84812458d2b1798a5ac ext4: avoid crash when inline data creation follows DIO write
3298cb01c63b6ab1b252a7ef23296989bea36fe7 ext4: fix null-ptr-deref in ext4_write_info
bfaf87144dfc1b1d0a840f6e890890871e69d5eb ext4: make ext4_lazyinit_thread freezable
c40e2d5c037386e0dfb16e9e44a58961946c5889 ext4: fix check for block being out of directory size
96c0891ff52986fd266b2901221b82b0d950f393 ext4: don't increase iversion counter for ea_inodes
318bfe8ca033abdbf842b86bd98c0df055c0fa04 ext4: unconditionally enable the i_version counter
56559a6bd2b15e1d0afb1885eac9eb7acca25a7d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d11b24f2fb76b2bd69dfd7ec684bb74ac5981258 ext4: place buffer head allocation before handle start
d0b21953949333b7810c09fe48bd5418bc1547f8 ext4: fix i_version handling in ext4
ce81c0bbeb7d4dbe9bf3768d121fe5473fe2b81b ext4: fix dir corruption when ext4_dx_add_entry() fails
b7a81ed86340fb35a37bbe76109e72184fbb9625 ext4: fix miss release buffer head in ext4_fc_write_inode
8b87dee647bad8941ce9c6367c4d1154f627fd95 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
260108e15e776fdf7166e6505d9d2fbcee6304d0 ext4: fix potential memory leak in ext4_fc_record_regions()
592429c36ba240f82fbbd61b1a3c870f9d6b2ac1 ext4: update 'state->fc_regions_size' after successful memory allocation
3ed0c4170be96705f35dbaf7ff4aba703a065ed0 livepatch: fix race between fork and KLP transition
114f21eb5ff5357a8363dece40276b0a07483ed5 ftrace: Properly unset FTRACE_HASH_FL_MOD
59438c54b10703b70d87cc2a12d69fb7b5197891 ftrace: Still disable enabled records marked as disabled
5418b33c55242edb87dca507a9ba952de7f9ab90 ring-buffer: Allow splice to read previous partially read pages
a96b7d6e0fae3a277fd0ec21650bc1e123479038 ring-buffer: Have the shortest_full queue be the shortest not longest
100fe71cb3b0aefc52bb1f5e9230a031f0c590f5 ring-buffer: Check pending waiters when doing wake ups as well
aa40c124c35c328c352ea64591a37bc1cdd084b4 ring-buffer: Add ring_buffer_wake_waiters()
4dc49221bde088fcf712e5af65ecae87239500f1 ring-buffer: Fix race between reset page and reading page
778045d9bf97cd48427d498786edd2a73e71cfcb tracing/eprobe: Fix alloc event dir failed when event name no set
7c226d45edb33d06c44989f2862ae386c9aaa7b0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9ebe2bf996ba26921cb1d0b7989f01a1e39e6c5b tracing: Wake up ring buffer waiters on closing of the file
adcfc909f4bd8bbe71c2cf7043c14fc75e3d3f69 tracing: Wake up waiters when tracing is disabled
8d0b892826f57a4811933958add0a170eda891a2 tracing: Add ioctl() to force ring buffer waiters to wake up
263b4bfe8d3df791a7965afdf624400a88094e8b tracing: Do not free snapshot if tracer is on cmdline
c3aceb180c85ead1db976a7873617fb6a4008273 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
94ccb9932de979f2e152b120b4d90ac732aa1059 tracing: Add "(fault)" name injection to kernel probes
f87b0ac5af06b1b0414341425151ad6d33d3be86 tracing: Fix reading strings from synthetic events
0685fb00dd5cb6c00de6c91ca362658ad71fd154 rpmsg: char: Avoid double destroy of default endpoint
db9e2448fd444671e5065b42d8551a94630370f2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
68cba4a2292f9be5cb614292e40fe0fe22d4c82e efi: libstub: drop pointless get_memory_map() call
9cda108c723a4dadbf93953f88aa4b9389572b03 media: cedrus: Fix watchdog race condition
4be53a9bb2f533f082c1c15b2d38f34bc0dc3b9a media: cedrus: Set the platform driver data earlier
8305ded507f740c0e0fcfc83c5742d47b1a1013f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
87c60cf4f12b5cbb2f7522f06ba7c665c3c926d7 blk-throttle: fix that io throttle can only work for single bio
ad91df9d82db1314b6cbfa113bea09ebd05a99b2 blk-wbt: call rq_qos_add() after wb_normal is initialized
44bf40bbcd6ab91f5d4ce6095854433f5e306ae1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3101123a41368f844b84cecc84b1fdc19204ab6d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f1266bb9401020b28c0ade0172e78dd85a752721 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d978e80634f4efbd3cacec91fb23b9ebd854d717 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
ad7664df79a84796fdb3a2c22d164e0596fe9e7c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b4d6156f853f8d0cfb319dfc9a6f3e843b917530 staging: greybus: audio_helper: remove unused and wrong debugfs usage
520da13bb3fc0b6dd0f49e84ba48f531be764544 drm/nouveau/kms/nv140-: Disable interlacing
be890639c601d5fa724a04615adbd545616877d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
421fabc3239a2f4ce0344a414460a456b4e0c651 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4671ca830d9d27ca673c75366ecd534d1c28bc6a drm/i915/guc: Fix revocation of non-persistent contexts
566e5a99cbe872d518aa24e0f6e4c84c3875bec0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
269d375a3ef834cbecb0fc13a50654361dd2003a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1321476c39e530120aed652518613abac54add41 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a6d1587fa40f68088275d7118617929975b9e97b drm/i915: Fix watermark calculations for DG2 CCS modifiers
1fc1964d887ed3ab2bf75c40c1d3860000e9fe1e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
bbef6c57633572440c42bdb814431a28c76d74a6 drm/i915: Fix display problems after resume
c079c6eef4d4ef0c9fdeff77dc9b0b4636b2e395 drm/amd/display: Fix watermark calculation
2327d84d6d0c37a9a236bfeb60c7c85eaf964979 drm/amd/display: Update PMFW z-state interface for DCN314
f881e347db9857d3b32d356460a6cca8584034ba drm/amd/display: zeromem mypipe heap struct before using it
17d7476f481ac4ebd23cc091fc289e529f713aaf drm/amd/display: Validate DSC After Enable All New CRTCs
171474e4d7aa5ba84dea843204b5df7cd7a693e0 drm/amd/display: Enable dpia support for dcn314
284cb8536a982e3989e28fe56044704d8dbf3b23 drm/amd/display: Enable 2 to 1 ODM policy if supported
bb2d2d39cae5358d314b88e7d6e75f23144333d6 drm/amd/display: Fix vblank refcount in vrr transition
6d0491a1d9555fe61c96096787bb923627680a9c drm/amd/display: Add HUBP surface flip interrupt handler
eb94e72bc78cececbe6ea3dc65b3518eb28d35b1 drm/amd/display: explicitly disable psr_feature_enable appropriately
437b24712e3fc660a12e8e29bbd6309254012da4 drm/amdgpu: Enable VCN PG on GC11_0_1
4ead5f6953d06a3a69e2b1512b29d073a4aa3fa9 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
aec7bba4b0276cd5390674e30496402efcd547b7 smb3: must initialize two ACL struct fields to zero
570238bf15b9e2a88776d64fe373b2236bb7b83d selinux: use "grep -E" instead of "egrep"
3e24b896e38f061b13f59c17c4654b7e33752f54 ima: fix blocking of security.ima xattrs of unsupported algorithms
73a60db82823be9b0796f46b7956933cd02ac672 userfaultfd: open userfaultfds with O_RDONLY
58ebfae2116332b414663e1c182eaa3a0a4337e0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d550565f985f5d936c0ea0f1b5049692dff39d4f acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
7e2d85b2b570ade845800f6f0aa2ec369df9fc9e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
71dff34d8ecfc48139383a09d7cf518c5cf2661e cpufreq: amd-pstate: Fix initial highest_perf value
5b84b1ddbf0de2913fddab7b210596b9a1fc0fbf sh: machvec: Use char[] for section boundaries
852d47007e28b12a23350de958ba38be691a1443 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a1502d187a9bd3911f49d912191ef663ab258ccd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fe06ac198fd135cd1e87daf47b8ad9b216ee978f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e63e477d62a8853b7ad46a837c3e65f74a6a966d erofs: use kill_anon_super() to kill super in fscache mode
ae1e6562c51c8dc68673c93b10f9339de1074e1a ARM: 9243/1: riscpc: Unbreak the build
b0a0ce2e7131272091c04eb2e743a8e44f628c35 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7b007cebc743bde2c2eee9b2b21306bdfd8c3a67 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
74bf0ef3e2d3e10c85b2d4d5f5ad9fb6572a9a65 ACPI: PCC: Release resources on address space setup failure path
3674e519993eabaa5cbc89acbdfa8e070acd9d8b ACPI: PCC: replace wait_for_completion()
3a969b853758afb22fb2433ca1679e6883c11f34 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e04569657ccd8433396852cab2411478242f8e92 objtool: Preserve special st_shndx indexes in elf_update_symbol
8571d7e9002049a2cc6834dfc8e58d62e439eee5 NFSD: move from strlcpy with unused retval to strscpy
6379209be75b0f3c45f01a3311c7a634d4a057ef nfsd: Fix a memory leak in an error handling path
17f8a8b45b04386612831bbf114850b16e2d03d5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
35ee542ab64e06e9529fb850fbc86a55a05549e2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f6f9f93178c6f63b6459d994a265f4031a8e36c9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c440959c4ac071966d048c29843c9489d49c5e5a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
04e1701436a269a4dd3087e574eecca96a62019f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
9882763efdfe09a1482127af5ff302c191836259 m68k: Process bootinfo records before saving them
4860e7bb92bb2cea000e69649d957e0744690bce libbpf: Skip empty sections in bpf_object__init_global_data_maps
0112368866c6db5cb291894d9fc0fe384b193baa libbpf: Initialize err in probe_map_create
1f5e676b4bef531982939602546bda3ab47a6dfd wifi: rtw88: 8822c: extend supported probe request size
53120c8ffe37cc4804afcbe5e0ebf531082683ab wifi: rtlwifi: 8192de: correct checking of IQK reload
fb01ae3fd88c9b3964a4fc0a1d519364aa32a90c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
1ae90bdb691a08cc45ac6d23333efcab1b8cebb0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bb0a7bcd0674769fe96151c1f51b600bea38a1ab bpf: Cleanup check_refcount_ok
353d0f22b00e8d5e05cf7553b74e487002521742 bpf: Fix ref_obj_id for dynptr data slices in verifier
d49eb4c888bd995ba07e09a1267d2738961a9ad9 spi: s3c64xx: correct dma_chan pointer initialization
939162ea0adc1168ed5e1e2007318c68a33c6140 leds: lm3601x: Don't use mutex after it was destroyed
ad3a52c244725601d10e0ce516bc0f7c7f5a71d3 libbpf: Fix potential NULL dereference when parsing ELF
64290d5b9acfaf4d06f8ea5dc995bc6f0a0e5a81 tsnep: Fix TSNEP_INFO_TX_TIME register define
c49e244bfa69651d759d811897778e4acd7a942b net: prestera: cache port state for non-phylink ports too
6b96d5ccbfee9963e65ce9dec4ca2e8cda126b6f bpf: Fix reference state management for synchronous callbacks
d7903c890692ef4b02b71d59579c474d502e3888 wifi: mac80211: properly set old_links when removing a link
981de83f76e3365ee2b46b26a56e8e0f70d31f37 wifi: cfg80211: get correct AP link chandef
f4755a79f41ab5879d52bfed752eed556a3154e2 wifi: mac80211: fix use-after-free
e0479860f3dad2c89e499cd40c2871c48c36fe6c wifi: mac80211: mlme: don't add empty EML capabilities
30f0384c443d3fb9ab6191c1635ecea60634b2eb wifi: mac80211_hwsim: fix link change handling
35eefb9108a09831ac0979a4b005db0adef34a81 wifi: mac80211: allow bw change during channel switch in mesh
99d41c1c913592ca356fc5ab5237eef744b2a232 bpftool: Fix a wrong type cast in btf_dumper_int
3edd09d7f083f3483165989faef37d4dddd4fb65 ice: set tx_tstamps when creating new Tx rings via ethtool
8015d25d7633462c55f288a256dedea5645ae3a9 audit: explicitly check audit_context->context enum value
bd63acc6e04bb69eb06881b3fd0ad33547b9004c audit: free audit_proctitle only on task exit
04c175667ef5eea4f3d1c9cb3a82de9cd5b8d656 esp: choose the correct inner protocol for GSO on inter address family tunnels
8e42eb85361399640f97d0dedb7bc0b3e6090948 spi: mt7621: Fix an error message in mt7621_spi_probe()
d49aab920a53ab2d98d38e59eddff0c8771334b0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
465a8e90b573cc5f470cf054b7620798c6a69f14 xsk: Fix backpressure mechanism on Tx
a5ec1e98359c3d77fad0eecea924b3ebe1fa3ed6 selftests/xsk: Add missing close() on netns fd
1c23532c98f286e9f5a6dad627bcccbbed1f6969 bpf: Disable preemption when increasing per-cpu map_locked
75d5055a0058b7b16164b7967b669f467da9fda8 bpf: Propagate error from htab_lock_bucket() to userspace
36f2b529236bf3eeba52cc5767b9cc00af115bc0 wifi: ath11k: Fix incorrect QMI message ID mappings
4ffc8542d9b867559aa6022f33843882910cb583 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b38bce702c845b2a5069bfd8103c7ea7b409b6cd bpf: Use this_cpu_{inc_return|dec} for prog->active
7b126c6ec0184c44070120d0847fc757ca846dd0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e85c8b461c1880679f483e5d43d3dc15bb51794e bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c38b7cbdd405fece03c34bb5bc3806b8776d2dc3 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
2e8ea74ece98901f7b7e5c12c05593c1a1a623b5 wifi: rtw89: pci: correct TX resource checking in low power mode
8ead47e1dc44f14b471d8498cc48a3b70e3b0585 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e67b8df036f85ed4de494f290fb1d7b8f9099d6 wifi: wfx: prevent underflow in wfx_send_pds()
266c559e8e7c0866197730e8ddc95d6d47365bc0 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3038d6e095178199d35cd2799c2de014ad1e2c36 selftests/xsk: Avoid use-after-free on ctx
a6a1f7456e6c6eb930b29475d8bb7ec7581b5f26 wifi: mac80211: mlme: assign link address correctly
97bbc76b9e7e95626fa3d0a1e92ba90db8e5fdb8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
819a1113216798de516fe3e93ff31b3c2be6bd3f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8d3787adb4f866abacebf3ec486fffff4af7e755 can: rx-offload: can_rx_offload_init_queue(): fix typo
c445222b3908e5c925984c31bffe977ba9972081 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
92d68f8b787d139fe8d8aace903a130f56f37a5e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f68d1dcb717a624d109f9d8f5492ddeae66601ea bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a5384442fc9c465c86888f939c28c19ce2523142 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5cbc81be7bd5a8895ab2f0b8dbb1f0003335f348 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e91d549c1239b76be92fd38d0e161847b2c0437d Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
c554194b8c2522277ad07a6ef2c034b3b172c41b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
58834222a3746738d4de1ff602d91c632539cdc3 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
7b03a3bde897a94d3b0a83d57ea2074d6f1ad580 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a88321aac16fb8dbd5b1fda2827c3191ba0fa68e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
0429c6e9420ae2c57054fa725d2f957021a8f7d0 wifi: mt76: sdio: poll sta stat when device transmits data
4cbe30917e7903bd013d4e4506ade986c4b96e7f wifi: mt76: mt7915: fix an uninitialized variable bug
00733a071b7bbc378343eca346b23cacd1f14b43 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
c401028e9d3e583a1c2e8256301a0c5cd0fbe0ba wifi: mt76: sdio: fix transmitting packet hangs
8339b82387da7406e58caee3df79f95ccea436d2 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
119096d458c43be6bc01c565a7dd1739e0901e8b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c7083166d14dec3d8afa98d2eedcefeb0739c371 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
97b844e94a5e6f5a6d07ac0fdfd6f4d3ddb85e33 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
30eadf6a02c969bfaa0ce8c04d73e58ed316e46a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
a83a2725b36a04e0b79fdd157b93cd86387dda21 wifi: mt76: mt7921: fix the firmware version report
aafcce02882de031465de58fe57e2e387271f8da wifi: mt76: mt7915: fix mcs value in ht mode
8527d2d5d38c4fad2c652b877039ea8d42c1bd3b wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f4a6080582075f6fe26ca41afc8f2b6bdd4406ee wifi: mt76: mt7915: do not check state before configuring implicit beamform
4aad6a00596a4274b71b1a118f31e31ce1ee80a2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
b2a0637015e74a194387701f98e1013ea6db8964 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
412c023e66dbf5f7a30bf1d3a41d5c911637f2f9 net: fs_enet: Fix wrong check in do_pd_setup
0b878460ce061e9860288dbbcda9fa0ae8aebb68 bpf: Ensure correct locking around vulnerable function find_vpid()
13fb90d305f9244f279a44a1dce81cd520631c5a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9bc76879a0edfa4f75f22914899e49ecb32ae3a8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
c79b36479de39b6784af75729675acbf48af6127 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1af443dd82034cbf43169a309dbff27c259c28bc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
325d6539ad8694247ce523e9341c429c4508cc15 netfilter: conntrack: fix the gc rescheduling delay
42a11db73378618516dee9119f86ff17d8fc9437 netfilter: conntrack: revisit the gc initial rescheduling bias
b00e9902c06ea328fd067dd5078cd2512a1bb0cb bpf, cgroup: Reject prog_attach_flags array when effective query
f04218063e90eb113d493799018794aee4e986e7 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
5b8ca0674c2381d93e020613d030254cb7748470 selftests/bpf: Adapt cgroup effective query uapi change
155438dc8571441abfcc127f130b51d8f052d30e flow_dissector: Do not count vlan tags inside tunnel payload
baa30c69588b9bc56b982d295ecb239db192f431 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e5d2a9b6a5cff1f6594cd2622349de604e2e0cae wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3e97602a177ab6651e9ce7be58223e34e7d2174f wifi: ath11k: fix number of VHT beamformee spatial streams
77bf32a950e8ab617db5ef1f0eeb43b30aa9b48e mips: dts: ralink: mt7621: fix external phy on GB-PC2
4bb04bf9a11bdc6a8adf72abc8316c4569c2a144 x86/microcode/AMD: Track patch allocation size explicitly
bc58c4c7c2d31147ef1baf0aee4a5b4969ed929f libbpf: restore memory layout of bpf_object_open_opts
f54a4bf09cf08ea39c22cdbc8abab68fc0282da3 wifi: ath11k: fix peer addition/deletion error on sta band migration
d24054f17ed134c9ceaec5cebdbfe0c58d5029e3 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3703c324e676cf1031121fcf720243ba015ff909 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a0311830b08f28e91ea7c1ba842b9bd1501abdac spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
4708c786bbf662fad2fbb3b28d7f0f8e7fcf9196 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9df09a8970422640470306136b6eda61f70f87d1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8b0a6709f419528a32de6bfa003833947dd66368 skmsg: Schedule psock work if the cached skb exists on the psock
f79e9e9d8ba2efafcaab7009e23ba097f9039efc cw1200: fix incorrect check to determine if no element is found in list
ad8163feef4bd40818bbe71cf828f2d1059aca92 libbpf: Don't require full struct enum64 in UAPI headers
0a2de99b083b8bd27e1e93e75d7334f356f910d2 i2c: mlxbf: support lock mechanism
6d7f61ea740454cbdb5a331a7b8ea2e8983dd95d Bluetooth: hci_core: Fix not handling link timeouts propertly
e0fee3ca60760b8b15668e3e47adf5794a15dfe1 xfrm: Reinject transport-mode packets through workqueue
80f681be59c77abce50280e12c45bf94d762518a netfilter: nft_fib: Fix for rpath check with VRF devices
a5ba285ed7dcb59b99d7f7a55c50a77597a35ea4 spi: s3c64xx: Fix large transfers with DMA
41bc261f36430b379aefcf8f923a3b46f214c5cc Bluetooth: Prevent double register of suspend
160534945ca3b04c63faad3e9b11bd2e44bae591 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9c2620c900c8d2823bc9503476ac74b9fa05b6ee wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a39b2d9572ff6911017ad3520cab9ed5915bca79 vhost/vsock: Use kvmalloc/kvfree for larger packets.
778659382b444382207322cc506640e5e2075fd5 eth: alx: take rtnl_lock on resume
cd67d006ddc6683e7c796bf519d7b48d152dd580 mISDN: fix use-after-free bugs in l1oip timer handlers
7d3534b955bdf9fb1cacff8abf82e367453f13c5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
359c5c5b99c4e5a6c4ba061df57a96b6f9ed114b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7c94abbbf2aec65a34cbe01aaeba6890374506e2 spi: Ensure that sg_table won't be used after being freed
edc5a1d9a84af16a85fe71f7d3f7f1ee856172b2 Bluetooth: hci_sync: Fix not indicating power state
20719787e5804da13fd983c03fffd3cff1158faf hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
44b5244b86c2b54a68d9264ed184693fe8cf3ad9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
638b530d16d8488384f8b55817093c5caa0acb22 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c36a05b658508bd8ce07a0f647848417e45fb6dd net: prestera: acl: Add check for kmemdup
5199a97970cca990c8e49d4419d132d0218ddb99 eth: lan743x: reject extts for non-pci11x1x devices
1152acd9f453c2862d3a4d07604ac5e641305594 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0628531e44580caca43ba347366d1c6b3d7451e6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a9cd95d69353fbba3d3bd35820fa8c6b4eaa68d7 net: wwan: iosm: Call mutex_init before locking it
3834619f864beaa3924ee12f8b0d0d2eb24e1913 net/ieee802154: reject zero-sized raw_sendmsg()
dd6a6d586ba9657b7b1da9ece8189a1171f6631a once: add DO_ONCE_SLOW() for sleepable contexts
2f054494f4dbdd2b09bb4e84a5ab7256340b7450 net: mvpp2: fix mvpp2 debugfs leak
1eaeccba96f41f7afc2234be12c636dd44bc9896 drm: bridge: adv7511: fix CEC power down control register offset
ff9c7c568b2e2cec04a31ba069a4441f1f37566c drm: bridge: adv7511: unregister cec i2c device after cec adapter
8990b5bcf39d0dd6c2c59bddedac763cfce98a31 drm/bridge: Avoid uninitialized variable warning
001422b5b39ec16dc0a5308670bc40bb6bdb6c7c drm/mipi-dsi: Detach devices when removing the host
45cf39a85d5293be26a03cead45cafc35e0125c8 drm/vc4: drv: Call component_unbind_all()
04b0f801eb47bb223da857f39d840921c6d8816e drm/bridge: it6505: Power on downstream device in .atomic_enable
17329354fb7508ad5a693f7b19a2ad9438f055ae video/aperture: Disable and unregister sysfb devices via aperture helpers
dbd89bc84303bfa5966c8fbfac168a47ac5b971c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
fef1555959cc86efbaa91508f6e0ef2b4e338909 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
db863cbd81726f6e03437eaa7d70f1a44ce202fe drm/bridge: tc358767: Add of_node_put() when breaking out of loop
15fae7983c1a358f26beed6143b7a155e1f48fe7 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
30f86684fd8df2415406b9a278a9b856290c8993 drm/bridge: parade-ps8640: Fix regulator supply order
d0c3a78fa5f9ccf26e739c86985648e52babe78b drm/format-helper: Fix test on big endian architectures
a3df31b48c31771af2b90ff7a96791cbf55d723f drm/dp_mst: fix drm_dp_dpcd_read return value checks
b42203cfae8198fd6e8f02faad2ba1418e2c1e62 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f54c1074569994e5c5e249a6bc31e35c3cd0ae37 ASoC: mt6359: fix tests for platform_get_irq() failure
e744591551711b2f853f80281ef755f988027fab ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
e0bb9aa1a4d957181a35ab74e5a097ab07eed465 drm/msm: Make .remove and .shutdown HW shutdown consistent
d1df248da32a71fa99bfea326f2ec20646abf1b2 platform/chrome: fix double-free in chromeos_laptop_prepare()
2437292c1649aee6a3b327f3124fd5b90cb2a322 platform/chrome: fix memory corruption in ioctl
f5703db1f41f243ac445f705a63e69bf8afc73ac drm/i915/dg2: Bump up CDCLK for DG2
759298c9d1c49f29b471662fcffc32dd51de4d1c drm/vc4: txp: Protect device resources
50e277606473925b5bbdde1332c15d88c99e45f3 drm/virtio: Fix same-context optimization
c386a95a79e57ecfc9df1708d23e489ce9a3ed96 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6d8b1ce0526582192418f20184ba624ca7c46b29 ASoC: tas2764: Allow mono streams
08dbc8fb318167e838e65bbf7bc50e45b4d9da58 ASoC: tas2764: Drop conflicting set_bias_level power setting
4832b50dacb5c7a84ed620b25f9f6d9041ba2348 ASoC: tas2764: Fix mute/unmute
e9d00d4326fefb4dd149d755e25fdfcc035a783f platform/x86: msi-laptop: Fix old-ec check for backlight registering
fdb4a472bf29609707402a4f16627498dba850a5 platform/x86: msi-laptop: Fix resource cleanup
6081fa52dda76d81cf2170060b442718a177b88c drm/panel: use 'select' for Ili9341 panel driver helpers
7a8d4d3f038087f2fc07ce83946934504cd1f0cf drm: fix drm_mipi_dbi build errors
c3dc1e39381f2522049e2272a7566063dd685727 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
81e5a9518eb93b0550dd4ab9b53ee88c593e1bb4 platform/chrome: cros_ec_typec: Correct alt mode index
6794b615d8557d687d07c1119c4302fb094f531d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
9d6cfcefbaacc3d9930860efd4bafff552d4aa3e drm/bridge: megachips: Fix a null pointer dereference bug
f52f55890ed91914cbcd5f11e035c440aaea4c2f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9f02607df03649a5cac869f0885358cbd1364135 ASoC: rsnd: Add check for rsnd_mod_power_on
43380681d02ce08d1eb41816ba9dd4cb6d0f137e ASoC: wm_adsp: Handle optional legacy support
d63b2b6738ca088dc144ce85ff1ae38798d1e2da ALSA: hda: beep: Simplify keep-power-at-enable behavior
76c88722400afb771d54af478312e936ae9383dc drm/virtio: set fb_modifiers_not_supported
14bdd26f1d970e852227a0587261217ec1778942 drm/bochs: fix blanking
6f25c52be2c5033b4d50cca800fa3a3a570a2937 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
055637cfd45995c007fece01f7d2a76f1d8b74ba ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
71936aa3773313abd83cccbc82a3b123f3da2825 drm/omap: dss: Fix refcount leak bugs
2de2972967bf1036640b7f85e471ddb3f52d9ec2 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
647741d229e18ef23ef258d644401e3623175ab5 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
a172247ba06edc66a2ff5f9378f1bd4e2f57f6c7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8775d24ceed6ded7377c856d8d1744994ae6df8c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
146d1a14c1ae1c7b034773dc7dfb80794cbccddd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f0a285decaa67d5bb8bd6f164f8e48e8597501c4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ad169436447f5811d631461ab23894913e7cdadf drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d25748ad0ac9f403065a130f839648027edbf7f6 ALSA: hda/hdmi: change type for the 'assigned' variable
c47062b332667d755a14ee198e07b20088040d3b ALSA: hda/hdmi: Fix the converter allocation for the silent stream
1a2eb5f02c277421e1b65b7ff5db3110663aca46 ALSA: usb-audio: Properly refcounting clock rate
fb05b58837b35cf4eeac4c894710663ab8e3a872 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
7611ecfbe163a4392e51f3ead7543a4568951536 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6e2fb1afcb3a87f705ba1cdb7a047d38b537f081 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ad34900d1f9558592927a60cada9ed6ffdc06040 ASoC: codecs: tx-macro: fix kcontrol put
e2b76adf17bc36f764e62ce166a5252047a6c29e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4719ca3feb56d5a50df9865489d5c1fa481c354e ALSA: dmaengine: increment buffer pointer atomically
1fcd6e0c3b8c6c9f8b0c1098b3b1798097f65c65 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
af423925b9c3dad393c9ffa57abafb024d088015 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
34678ee395f19e3b720ffc9f88978ae93e36249a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ad4ebb3210e10db90db201285b8cb87b1eb2ef00 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
a7a24fb8df47faf0fccc0fccfc6c014fec2f405a ASoC: es8316: fix register sync error in suspend/resume tests
a74e024bf397ed6ca7668d6466a5000b69fa4652 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
75931ce2b3d9d1e91da2384c7b1152a5d7cbca02 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5fa56244d7f4ad30aec7e1fec6220b9c9449726c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ca618186ce7dbc21ead357a24e4ca72d7d126fd5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3656f0a34482e7e52622b2e2ad530215cae96da6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8442e209d72968ad49c3dca4f8bfc6d4edc0248d ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
bbc3a60775a413603944a11ad5f83de6077a0785 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49f4eb5a82e2b5af89b3e5b7246dbdbb077ebce8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
20d0008669a13684cfb2593eb13571ed2d070c3d memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a77251e5a499256215e93a74da5e7147d2f9160 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
633cfcfbd7765f1728cf4ea6c8830002b39de9ee locks: fix TOCTOU race when granting write lease
0b8a8fe2ed86b89f4ea1741364dae7e7bdab683b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d7fe520431c1e5dc08741640c4bee31f35962a24 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e5cfaa64def8a4739bbf07548a1757997bc7a187 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
36ed5c3fa28fb35abaaefc6274e4212d7514a3e4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b23ae71eaa52f28dbfc812162ad4f21bbc55a44f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b7e310a2fe6d1ce6c062c98066f47cfb91a98805 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
2b3db3312fc461b585af7c43a94a4a1cd63a86bc arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
fc9cef991e586909d16413237883d138ca144c43 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
43b37aea93f147fb4384909913c3f6fb0a8543df arm64: dts: qcom: sdm845: narrow LLCC address space
7e6fb1e4408963c84a232e3b0b08aca0d5a56686 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9dda18394ffe18092a496e7c43e4efacd373d02d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
dbd30e83179ace37171cae2e35f94e188fd595e1 arm64: dts: qcom: sc7280: Update lpasscore node
14edbb3c64d93dd54197488ce4857ec453afe7af arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
7d6443576077ea06102c71c14f5413d219b1f397 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
97d1addc8a4ca147e1d9eb908a7b9ae104b5a69b arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
860fcad69eba65dfe1e240e9958d2d5bfb2b1e30 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
dbaf2a6c7ac7d15e83fb7feca306dbea6cd3f84d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
acb261ae5fb7357ac8299ea1a8447a90ecef67e2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
50bf1d6449fe70422c130a528cacfe3c9c61fdcf ARM: dts: kirkwood: lsxl: fix serial line
41bfe2aeaa0499eec739157ce5cf25fa01149b18 ARM: dts: kirkwood: lsxl: remove first ethernet port
b853bb53dbc221ecd8d11387ddac16446e27ba37 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
9d4efec236986453a1e45bcdb7b2fc2eada8b70d arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6b69a224761afe678a3f917bea18b005dfd48b08 ia64: export memory_add_physaddr_to_nid to fix cxl build error
372c925d23e85a2d769c10a2c95a47f4658866e8 arm64: dts: qcom: sm8350-sagami: correct TS pin property
46a3b767a489c952fd6e5fde85401e30f36a4e69 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
cbdb71c6673e290572caed3bcd932e6b207656e6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bf8871f8cb154521fb24f1f8bdebace7e196a74c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e79b28f54265c0b8168bfb9a5e59e14ba13f44a1 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ac0682e4ef0e82b747d24ee339da0c6795af58c5 dt-bindings: arm: ti: k3: Sort the am654 board enums
0f87ffa6dd1de9e4292063d16d89fddf0851033a arm64: dts: ti: k3-j7200: fix main pinmux range
e123106cb6980ab249361b96653e0b04370a4940 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
01d57afca21542a84f64c3e8977368000398ceb4 ARM: Drop CMDLINE_* dependency on ATAGS
62d53c4619b0330f6e5a8077b87bfdf8135583e8 ext4: continue to expand file system when the target size doesn't reach
cbed4428fa64e1140c2a49e41e6c18b0fdb3ab17 ext4: don't run ext4lazyinit for read-only filesystems
aa6073b38657bfd49641e15c5a5907ecf31789f7 arm64: ftrace: fix module PLTs with mcount
8be4848f5b6b4b693d1aca29fc01ef8f7d7938eb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
c4c1590c5eba72e201a6f0efeedb41021069243c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0420b9b5735f30e9c52a8f023d1b707ac93fb761 iomap: iomap: fix memory corruption when recording errors during writeback
16fbeed2cbf73cb22dafe835e0b15cdd5925ce55 selftests/vm: use top_srcdir instead of recomputing relative paths
b63090f6a0816af4357bce03c4cdc36a975bdc36 selftests/cpu-hotplug: Use return instead of exit
ba45003abf89dab2621340048d269c69df01f98b selftests/cpu-hotplug: Delete fault injection related code
46a45ee3b8ae97554e02521352e66a0de069d3d8 selftests/cpu-hotplug: Reserve one cpu online at least
1b646003928cfe94eff429404a0de5952efad755 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dc47b2997c4bfa05756962af9b8338f907833946 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
60c2272a7b07000f76a703b4c06f2dc24cb0ca03 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ba62da4b276544dc543565feb758fbccbd31762e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f305a177a127c4d5d3bd45254ae5ebe1c12a651e iio: inkern: only release the device node when done with it
1a0017ae9ac77576487e373904a71030713863a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
31eb7198db71d820650723592ec3b60c410cfba9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d2667163dce5f6cc06af303645b5722110d0e4bd iio: magnetometer: yas530: Change data type of hard_offsets to signed
a0465f16da924915a13bba51d7e99d6b6ab730d8 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
518b867758e43d5fb6d3e95df6dd96757c619b46 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1d34a8204917cd9e94ca0aa6b6f2c0793c3a5068 usb: common: usb-conn-gpio: Simplify some error message
000249d7cff7a7123d9f9a8ea7c66f5a0d3c6670 usb: common: debug: Check non-standard control requests
5f8466b945f956e8487f18b1fb3cee465ce81478 clk: nomadik: Add missing of_node_put()
aee28c2a848a18fd467806cbbd22c973c0436f6f clk: meson: Hold reference returned by of_get_parent()
a3fb6ef65157025f7b2b1b61b56c0cf973dd260d clk: st: Hold reference returned by of_get_parent()
498d9a9086d6a2abf7cb686ef375236f7e6203bb clk: oxnas: Hold reference returned by of_get_parent()
c4b1c8bff88fe7a0d8a4ce0226259a7f3712ac90 clk: qoriq: Hold reference returned by of_get_parent()
878f60acb5b1181cdb19347e7a61c4d826e2f37b clk: berlin: Add of_node_put() for of_get_parent()
4dc4e81d9c469af9c6bfe9fed69cb88155380f64 clk: sprd: Hold reference returned by of_get_parent()
83751513e811ab5d83da12aba3d3de643a940ee6 coresight: trbe: fix Kconfig "its" grammar
9f7c20339ae6ad18a954825ac128b4f6cc2fcab5 coresight: docs: Fix a broken reference
e0e4af6db8f3ab703a850d839fd603c8a927345a clk: tegra: Fix refcount leak in tegra210_clock_init
cbca17c5c180d327c724d04386b364f722ec31da clk: tegra: Fix refcount leak in tegra114_clock_init
360fd2a5c80e843ea257284a05a4d49f01018327 clk: tegra20: Fix refcount leak in tegra20_clock_init
6590215e647fbae9cdacbf3be8ab4580abdfb040 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0efe66bd27dd05e35e98a8d7a93f617188765e86 block: sed-opal: Add ioctl to return device status
206eafc81c1902b1514d756cd9c8da86499d99de sbitmap: fix possible io hung due to lost wakeup
22ee608da85e3423ddccd70732f9b23f3d213991 remoteproc: imx_rproc: Simplify some error message
1166d11ea3fb8a84e833456acc0e346bb3cd419d remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
5eae0ec55e8ebffcdffaf893d9827d0a780c18c3 HID: uclogic: Add missing suffix for digitalizers
747a07a58482f43aded1c640de36def0f62936ac HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4c9d034e46d5aa78d61710cf34364366e6fd6fdf HSI: omap_ssi: Fix refcount leak in ssi_probe
4dc03db2e7b1c038a34366cfb0f45b0720437eec HSI: omap_ssi_port: Fix dma_map_sg error check
727885a552eba92b87372b648fb65479e8b852ce clk: gcc-sc8280xp: keep PCIe power-domains always-on
148df19c8b52053cc6b4dacffb981de1bb9358c5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8bf68423adfc38edfda294fc807dbf5f609f75f7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
99d5af484bafc4980d374f82c8ba9c7da770ae4c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
859b845b04c39522772a093dd30e13c1edbe6247 media: airspy: fix memory leak in airspy probe
f687a631e7b27e17691f60ad74e70372a7f3affd tty: xilinx_uartps: Check clk_enable return value
79168a866d8846a8e9b9132d4521261a541c41e9 tty: xilinx_uartps: Fix the ignore_status
1f2d1fe0cccfef5f6319bd5fb775be72dcd2a79d media: mediatek: vcodec: Skip non CBR bitrate mode
664ee7a53a1d174501845fd51204473e0e7f5e07 media: amphion: insert picture startcode after seek for vc1g format
3d5b090f8efd3b744e36efb50325795c57dd0bd6 media: amphion: adjust the encoder's value range of gop size
a1b77637a91d2be5074807f54e86324db31558ef media: amphion: don't change the colorspace reported by decoder.
9e8e0eb097cc39385c1d8efdf369065fa60ffbdb media: amphion: fix a bug that vpu core may not resume after suspend
eb15b03b6e4b1d82466352fd30e17f70268d1c5c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
db1657caa240f76c934e8dbaea5c82079e8e7f3f media: uvcvideo: Fix memory leak in uvc_gpio_parse
67a870305c798c358764539ac342e572f3c90839 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
33d6d4751f256fe6fa2d937b70bb6641b420ac1b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
399a616e4b320be45157e33db03514c91ba71ad0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c9b6d4d3c1dd1e2556ab90c5a60053351ae63cff RDMA/rxe: Fix the error caused by qp->sk
27bbc810cdf4261b150680d19c1b2be58cd51f45 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
d4b82f8581e8b9058348a14a15f21eedd6f26153 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6be5052c2e3c8b20583150059fbfccc261cb25f8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a775b64820b7a2bae5bc6c1a0de0ded556d0a12f misc: ocxl: fix possible refcount leak in afu_ioctl()
991e41c325551c37ff55eef4068129db3c586928 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
b3231f0ede21348c80a11544470c491520199ba1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f55da2d3badd9501b5d1071f61a1d8d098f13a88 phy: rockchip-inno-usb2: Return zero after otg sync
6b1efb74b52e9a0951db2aebce502bcc84020ae0 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3e6f48815e5b90f2c7d9559fa40e9a2f06c41ac6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c6eef0fbf1d022b20c955362d7c5788b260962fe dmaengine: hisilicon: Fix CQ head update
8af016f06650d258f00e01fec31f06f7ac3d7919 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c821c4f71bc02fda13440d844962b9544ed05192 iio: Use per-device lockdep class for mlock
4e469c54a1c00553f32eadb7e1d147133e2b2116 usb: gadget: f_fs: stricter integer overflow checks
ddce77d949c4442fb19b929d5dd8e55a3cf7f613 dyndbg: fix static_branch manipulation
fd2afdae1dd4d8f2663375523ba76d0b13c88566 dyndbg: fix module.dyndbg handling
62ad0b17904a2c50fd090bfe097298531bdba9dc dyndbg: let query-modname override actual module name
ae644b99c9c628508da35092d72e08b61dc3b2fe dyndbg: drop EXPORTed dynamic_debug_exec_queries
477bd2c67f4b95b605dd0b9ad194fb7b7c5679f1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
25280e38f2707592610982431b0b05affa06edb2 clk: qcom: sm6115: Select QCOM_GDSC
ea1db2047d33427dce2bee1b998d5759ee251948 scsi: lpfc: Fix various issues reported by tools
15ca8913d51b7819207d74f56d4c659ebbc3f93c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0d57ee3b3b2d6d8a9871d7875d3c3905e9787a50 remoteproc: Harden rproc_handle_vdev() against integer overflow
f31e59c383cb1a08cbefab08bdf5e4bfdcfae5ef phy: qcom-qmp-usb: disable runtime PM on unbind
131a2f433e65712a3c78c1c34e708d1f311c4aa6 phy: qcom-qmp-pcie: add pcs_misc sanity check
379031617d1bda8998cfe9e78d0f53a8ef5cc82d phy: qcom-qmp-pcie: fix memleak on probe deferral
129983a722663700f820190da2bdf6ee32bbf7c0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
260604f4871929f76b608adea37210612f91953d phy: qcom-qmp-combo: fix memleak on probe deferral
0c8724065e5e03b0f2bf644c84c97c1cf2c68e13 phy: qcom-qmp-ufs: fix memleak on probe deferral
e8ceb59c9d82ee8e2c6a9c9a6d5bb287b484e1c7 phy: qcom-qmp-usb: drop pipe clock lane suffix
5680c6141102e1a03154effc85aa651771e36d44 phy: qcom-qmp-usb: fix memleak on probe deferral
6b5ac9562037c262d655083d5a9cce14a0d83b9e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fc11cc0eac3bf0bca3b4b5c21ff38f5df5b360ca phy: phy-mtk-tphy: fix the phy type setting issue
286522eda1c271a58c5e04afcac9d7e91ecec238 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6b8f6e68c9b6abf33965a7816474328b685ca38d mtd: rawnand: intel: Remove undocumented compatible string
638a73a7b5f5651e681c94ac3f51c3610e86eb33 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d15a7b5c5079d89d0b1e3474004e50e2fab725b0 mtd: rawnand: fsl_elbc: Fix none ECC mode
9b05347cdd6f82ec9b51428a8976922344ebdf99 RDMA/irdma: Align AE id codes to correct flush code and event
77e88d06ddc24a7ebb4817da0e1aa1bd86c85c90 RDMA/irdma: Validate udata inlen and outlen
0d2024fb611dda4a9bfef360968e5f16971eae00 RDMA/srp: Fix srp_abort()
86a645da8de6c42e35f3fe97c294559b4a8460e7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
873dc4c0d194591a4d4d1fd8a901913cca20804e RDMA/siw: Fix QP destroy to wait for all references dropped.
f6cc0338060eacc6cdc137e33639fb278da348f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f4c1e5c5f29ca5a0bd061dca23b5d09c5c34e13b ata: fix ata_id_has_devslp()
2bbe93ce25ab2d77a51ffa73675f143dd414cc20 ata: fix ata_id_has_ncq_autosense()
bf40398df8cbdfe4b9c18291d13341490626bf56 ata: fix ata_id_has_dipm()
68dd971b48255df640304b5bf3d53aa911d8f2e0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5fff252adc8b15da40c476b25464df36f80f7e3e block: Fix the enum blk_eh_timer_return documentation
bfe3530412acc98e663b8bd2d95880640ff321ff eventfd: guard wake_up in eventfd fs calls as well
c1265008eb4a35d010a8962f27409f28ca210f4a io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
ddc8d2052e505e1a5989fccefba47b4a8a9b3d68 md: Replace snprintf with scnprintf
8d1e3103ae89ef677cdb21288ce9ca0613b10ee5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0cb25058c22cd8c47dd6d6b2947b3a53e7329b60 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8d8fccb4b6bb9b37d4817f78386fedccda3a2ee4 md: Remove extra mddev_get() in md_seq_start()
bbc189e704204850e1bb01a6acf1620c30e9316b RDMA/cm: Use SLID in the work completion as the DLID in responder side
1c87053af7ac0f714917c9cb4095606482936652 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ffee6bad596e3ffa5928b1dca171caa18f80cc0e RDMA/srp: Rework the srp_add_port() error path
0af8acb4bcf14bd590aa110d139d0da5c178014f RDMA/srp: Handle dev_set_name() failure
21ce2dbf5f994dc21f3a29054257258ca1d818a2 RDMA/srp: Use the attribute group mechanism for sysfs attributes
cb99326a0cda1c3b2114177f5b0c6e4167b0d677 RDMA/srp: Support more than 255 rdma ports
1296841bdc18be1480d1f21f94d72578b443182b xhci: Don't show warning for reinit on known broken suspend
1e1fa9765ab6b86bda02a2de084c4e3308e8029a usb: gadget: function: fix dangling pnp_string in f_printer.c
c04544153786a821fb6636c5f4026c59d9ae877a usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
8c47c8b0d36ca5dd68df4ec6c1ab7cc548cca003 usb: dwc3: core: fix some leaks in probe
edc20caec48eaca5cd757b4dade073bea9428d57 drivers: serial: jsm: fix some leaks in probe
1e8b28f7132bfe194ce2454e05b7c61db2af246c serial: 8250: Toggle IER bits on only after irq has been set up
011faa54df4a3a4dcc9b79bb7713af1dda0f5c0f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ae75418611ee3f66ced65f1ce54b4615d77074b6 phy: qualcomm: call clk_disable_unprepare in the error handling
8115ca4ae995f28c9cd1482003d240976c48e7ab staging: vt6655: fix some erroneous memory clean-up loops
71e879f28de94e46de851c1b7de50893b74530cd slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a03571d2611c67ef49a580f5991940c16493f411 firmware: google: Test spinlock on panic path to avoid lockups
6aa91f13e902a952e708fe566dd60cf7417fa756 serial: 8250: Fix restoring termios speed after suspend
342fdd0b9aa789325e70ce95cd565c6f7be72b4e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b2ced918e18ab82d162b25336c159ec0d3d7ed34 scsi: pm8001: Fix running_req for internal abort commands
f32baa5034666c0545b8db59420d996ae1b57261 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ab26f618e433025f9d7758e8f002c20624be9792 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
45d93f87906d2ef0fb98f92dc751661567182581 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
704d41e7a9fe4b622049e53b01b6779eb9fa0978 nvmet-auth: don't try to cancel a non-initialized work_struct
85c2b2a02fc510c1ce6c79250f47e25b75190b7c RDMA/rxe: Set pd early in mr alloc routines
d53a213a7c0a10e38460916edc82d47192d7df1c RDMA/rxe: Fix resize_finish() in rxe_queue.c
d50fa0d25a15fe9312cc2ca7394f0f7325c7f2e1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6d0283b829fec01036139564aef4f388438ba982 fsi: core: Check error number after calling ida_simple_get
c85a8838c56a45b1124eadebbb6c410a083d05b8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
19db4c1172fbbea3a0978240eca2f269a773520e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e493e4fd8ba04c98e0176e3e78cc3440d5354671 mfd: lp8788: Fix an error handling path in lp8788_probe()
db7591b1dd70c54b09b247097df79a9a34474f81 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7afde4b8a44761a692c2d273a8fa5da616b9e8dd mfd: fsl-imx25: Fix check for platform_get_irq() errors
0861102445e3cc7b48bb5cc643167f83972a6ff3 mfd: sm501: Add check for platform_driver_register()
4801954c5cf1fb6be1d62c0a3445f64a524adcaf mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d2fd7a8ef26794285761f0c89a041d0451e61c4b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2f629ef8bddb06de67cc791a71449921b6f411b9 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
336831925ad79238023e40263f24a4227ff514b6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
30022aac910d181a50b3176ada26681e9985fdb6 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
11ba73f74bdd9bec933d5a6eeb84a774009c4a94 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6ae6d8e7bb35dd4377ce806ed166257621ad4395 io_uring/rw: defer fsnotify calls to task context
4da60a2ee1bb0883e558fb07b0fc15bd28fbfbb2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a3e4879a47e103af4d172b7a0e6f72cc07268e05 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
cdece2ec2df7df5d1206422cce1f9e28426e661c HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
ce5ebe055eadda2375eb80694c93221916f8541f usb: mtu3: fix failed runtime suspend in host only mode
53befd9edabd1f08949fd1bf0c667ce8302d380f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9d14164de67f42538dd7128e9b9cb0accd70cc36 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c41610338a8448278c0fa5198e9f9af2a7351daf clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ab9dbb5b67b81aee2d669ea778df968a321a51e0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081c9742480a0fea7dc4ed4c45259d30de59c08b clk: baikal-t1: Add SATA internal ref clock buffer
858471c9051f8b1bf63268cf5b4ccef6c5fee469 clk: bcm2835: Make peripheral PLLC critical
d79d532b40d2038678b8c133edd039bc0a9fc317 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6a1c9b1c5f9a33760fcf8d0a93c1369210664bd7 clk: imx8mp: tune the order of enet_qos_root_clk
68d3d78d5920975da1c5127f09bcfda3293409eb clk: imx: scu: fix memleak on platform_device_add() fails
5afaab4e1b4fd9912610930300294bf3e0b3fa43 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
04183214998f53944f1d42cf20de1b7df2e7492d clk: move from strlcpy with unused retval to strscpy
cbf18d8eb2c168b85d25e71a804d2082c4bbcdf3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c725e13a0510f3b1fd789ed26b1f2451fc786e2 clk: ast2600: BCLK comes from EPLL
ff7e90602841dcc559d7cbe742d5a1f1408ef507 mailbox: imx: fix RST channel support
5ec5c1966591b159d1b41f567e892bfc7a29899c mailbox: mpfs: fix handling of the reg property
67af36b741c801016f0bb7eb634b76d9f09ab6a8 mailbox: mpfs: account for mbox offsets while sending
97bd32c307bc0b7d82503d081b8da9bdc9264bd2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e8c095ec55b402029fe9eade0dcd7c3f341bb081 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c8420309cffae69c528107d9e054a44ce9837ae3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
68aeabd6a1f32d9469e2ec025866a150eb66664e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c2ef46f76dfa379383a0f7b9f836bc0b71eceb28 powerpc/math_emu/efp: Include module.h
b468f462335e28d7b5a5ca02408a332fe85dd026 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b9d3eff9adf2aac64bcb309790e40072aad094fd powerpc/pci_dn: Add missing of_node_put()
41c05677a293a1f07fdd9fe89024db3fa2192a92 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cb26d3b150b104b4c5a870ac4d0ce10389307d13 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
dae5236191b4e248d1c55bf7cc64d8c4cb7054c7 powerpc: dts: turris1x.dts: Fix NOR partitions labels
21faa08a222a5b5ff8c9063377dfeb9c82251cdd powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
2c129c4a8c364e42b1b00eb3327c86ef5ed8decd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
04ec77112fc91b25499bb88c51bdf39636f30a9e kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
3d0900e24cf576f105127e30c8132ab37b944a0e KVM: fix memoryleak in kvm_init()
37301528f992e65cba1ef4e38d51d31827f78818 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bd400846fcb404c0b6cbd6e5b7e515a1ab8700fc KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
42d607a1790bcfd7004a3c647d5a471a3435569d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
368c5f2f76707b934a5992d1f0d725450596322d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
4ac895c08fe98acf17ddc335e786a74845547981 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d715ed3ef544351a99fe8c3a8f51cfc941439a9c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
64c02df2f2473e3f157003787a4b2b62584e72b0 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
fce9e1b5e4f0a9026dab2fa93d69e021e056f7ad KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
2ea59d6e9593dd1b03f3c687048299f04a684b95 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
c448f9a113122fd726a2ef3c9f4428174a69ba19 KVM: x86: Make kvm_queued_exception a properly named, visible struct
624c06a29ea1e916b848bad6b0f7efc1e742868c KVM: x86: Formalize blocking of nested pending exceptions
a93fb0e0e6287f970fb6162b5f67038cd615b5c7 KVM: x86: Hoist nested event checks above event injection logic
18dce5e769f1ee18618f128324cebff476b2727e KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
316912e99b4207e6b55a32e8f18e7ccae7a4467b KVM: nVMX: Add a helper to identify low-priority #DB traps
399ccefe6a697d35bd1ab37972c3da928e3da7d0 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
0257d8b1fa52770ebb77133545b010e112359cac KVM: PPC: Book3S HV: Fix decrementer migration
b90b6b70bf37cb23b5c348edadb5a2001f77cdee KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
1bdcbccc622e225a9591069e54058222f61fde9c KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
2d4771e5136d80023d55989d5de6e301877b5da1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
9a86bd6a32cf724a1916ccb25fd96d152795a901 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3013fd9710b00c73c4945bae6fd48609a53f8005 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
42482a848890c86482cdfd098e2aaee3c0a650eb powerpc/64: mark irqs hard disabled in boot paca
601d477bab4337a7ca7779a47ef749b502d11455 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
b36fb7ee7edfaface14f938f6910abfd631c3e07 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4377252f60ae59baebe7ad63354a2ac399aec2eb powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8abe2b647ad0caf7151d031000c1f5e372409451 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e1b832a962e78100f17ac866e83351d8127be4fe crypto: sahara - don't sleep when in softirq
a0b0e60496c3b830ba3b5ad7c4a9089670df4656 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
65ed6f33cfea0d833e42cd9f5b05973d4a259b10 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
3d31eb498f641eef6c44dcb6bbe121c7ec6cbc7f crypto: ccp - Fail the PSP initialization when writing psp data file failed
cb39e1b9e9de7627f1cd9409621215e3291db24d cgroup: Honor caller's cgroup NS when resolving path
a9fa04e9d3a07a51988a83c4a6770021fd1cd908 hwrng: imx-rngc - use devm_clk_get_enabled
e25f30d4166868f5e7b09578ee0cd2c1a08b712f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d053c7e20fed7a65d963aa79f39b7b7e9bcdd606 crypto: qat - fix default value of WDT timer
24cab1f425cc8a3ff011140c31faa38e0b2d0799 crypto: hisilicon/qm - fix missing put dfx access
c888532deaef661b764cec9b12792dca2b8ff0cf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fcf29d8df4349d333125b525b8984f76f9b8df6b iommu/omap: Fix buffer overflow in debugfs
bfc3cf90b130a45475676e3d996b1c88a0c3921b crypto: akcipher - default implementation for setting a private key
ec8e55837c80c51b174aae761e02f7c7f3a57011 crypto: ccp - Release dma channels before dmaengine unrgister
cc5a26f4c1a1e0fb4fab1b3403e25fec0fdfab47 crypto: inside-secure - Change swab to swab32
ee1114e3d1d86cbfeab58963a0e34b0768e159fd crypto: qat - fix DMA transfer direction
c36921ecb4a457e38b7a9e975d4e174599f26172 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1c8c409d9ea3f41f9abad9d6f06827cc6b652add clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6dd3e4996da3c692831f9a362cb6893ff8da9629 cifs: return correct error in ->calc_signature()
2eb545376a516c5d77a4c935097390188511f27e iommu/iova: Fix module config properly
997e91614c69cbabb350909d30ec9b4a58faa34c tracing: kprobe: Fix kprobe event gen test module on exit
a7bc809b29c466c4b521a310fe0576b5f4dac8b3 tracing: kprobe: Make gen test module work in arm and riscv
050731a72eb7425001f4647d6114c69343aa41a2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
28da9b11381c48bf915a385121fe8de81669743a rv/monitor: Add __init/__exit annotations to module init/exit funcs
1126edca644da6b389cde81c741460efa65aad0a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
9a077f0fd40fde12dc3f7612e41965991c05ae55 kbuild: remove the target in signal traps when interrupted
70ddfddf4ffccd2ede36da3a9342b3cdae47f594 linux/export: use inline assembler to populate symbol CRCs
53ecc9275a301b14ebd05382e941e4c23b61720b kbuild: rpm-pkg: fix breakage when V=1 is used
c7e3cc9df11e425bc1b7aa729bc46e45e050f1ae crypto: marvell/octeontx - prevent integer overflows
0537d26fc8c5145db03a05866bd4e1a50b41a0c0 crypto: cavium - prevent integer overflow loading firmware
c624ec4354299c6c549378c1c8287f60c79ab6d7 random: schedule jitter credit for next jiffy, not in two jiffies
0804d8f1618dfabc4f9e4aa9f8161679ae9cbb15 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ba3e414d4369831783fef92c4364039364fbdff5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
480f354ed35f6f9ada8660a248681dbbad0063ac f2fs: fix race condition on setting FI_NO_EXTENT flag
f999a56144c1f47f04c141352404eea81478ab03 f2fs: fix to account FS_CP_DATA_IO correctly
d02b510b45f1a7339aac4bb159d2c5cefde10609 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8db6ed268225d2fcfb565beb0edee62e4d4fa77a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36f32e42b57894110a47fc3a3f1d825c5b914680 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c3149a570fca712cc7bd75f38bed83f5d6da6df4 module: tracking: Keep a record of tainted unloaded modules only
cfe7e2e21f2e58560b4dec7c77b63e34196c4b22 fs: dlm: fix race in lowcomms
13ab91a12c0856c66cd8f616216a5d00d2bbf25b rcu: Avoid triggering strict-GP irq-work when RCU is idle
371175ae29abe9f345290fdd8fb13a8647cfc082 rcu: Back off upon fill_page_cache_func() allocation failure
d212fda1b908f07470e328db1caee828e3f0e288 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0fad82c334b4484c141125613243d470ebc04c1c rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
bde39e6efed3420a7a07efca40317bea7f6184fe cpufreq: amd_pstate: fix wrong lowest perf fetch
4a171078bf6f664102e0763a04e24363b6044fe2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f0c0c44a61cda845f580e6775e59f1f4cf3079fd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0d4df13f31005906037149ab1dab1d4afdd5da06 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6f1b6a708308659f27d0250808740e27945ecb26 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f169b6e450a13877ee51379a8055bf6a67a2448b MIPS: BCM47XX: Cast memcmp() of function to (void *)
b03ce37c183b20c16076835f5c97993de53b4ce8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
22ca09eb022a89888a7911a57069ff456382417f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
10baf70feeb028f34b88a9099b0d11648739159d ARM: decompressor: Include .data.rel.ro.local
5d3f9add702f1a964fe721793db485eddc981ff0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e4a3ddf93e1200ec3a0bf0f84409d08c5df66c8e x86/entry: Work around Clang __bdos() bug
1be1b1533e8134829f730c104bb12c8d6c1f93a2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ae69c7843877e9ac69a17595b9d8a0a9cce113fc NFSD: fix use-after-free on source server when doing inter-server copy
60d565a81b7ab4d38b7d264ada789f9a8f9f6b7a libbpf: Ensure functions with always_inline attribute are inline
fbe239c7264c83d7974a68c094151ed314db3222 libbpf: Do not require executable permission for shared libraries
7e68d266bd595a0150899f41954dfd119f3c670c wifi: rtw88: phy: fix warning of possible buffer overflow
c4507960e5cae069f5fbef0697585cb0f98c7a26 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ba32624299e3b91a0d358c6c4d000d7593379a94 bpftool: Clear errno after libcap's checks
afc35e4345b9938131360dc5053b722ff368399f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a60da5f96598f815427a6235fec9f3382b83d1f1 openvswitch: Fix double reporting of drops in dropwatch
bd5306a70664d2083df6b737690cee0f784854b4 openvswitch: Fix overreporting of drops in dropwatch
82fc5d68906b64fdc13c8ca100d5009ce233e7e0 tcp: annotate data-race around tcp_md5sig_pool_populated
424ef1095a2bad3142dae7d14855ed09ec58a642 micrel: ksz8851: fixes struct pointer issue
39897573ad46fbb03c30f26a50ae273d4f458b52 wifi: mac80211: accept STA changes without link changes
1ab28160d0c88be3276df7899c5b391b59e81037 x86/mce: Retrieve poison range from hardware
1b1090715746bfb8388c7362c3dcf1eabcecf0c4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6feda3e481705849e662c8c3033f56a71452bd2a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
1710482eb2654015c7260b79f5c8d595980cb11a x86/apic: Don't disable x2APIC if locked
63d734f6ee935df7743a854b2f1a52479dffd336 net: axienet: Switch to 64-bit RX/TX statistics
8135815fc826179a6c880b595303416ac2eb9025 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
3054a6b25596bce64e167799f1672579e178e3a5 xfrm: Update ipcomp_scratches with NULL when freed
cca91f6828959dc59a9fe4faec0a9f297761578b wifi: ath11k: Register shutdown handler for WCN6750
af004cbdca30bc7d7b303e8829dad018d29527cf rtw89: ser: leave lps with mutex
622e74f14edc9f46ad726dc8ba23b7b983599eac net: broadcom: Fix return type for implementation of
a7745b7a6fe3f15d2f336b4c1032a5ac31b4dd47 net: xscale: Fix return type for implementation of ndo_start_xmit
43b7b8c9dfafafbf5c272e1470f3b27f8ceb8b77 net: sunplus: Fix return type for implementation of ndo_start_xmit
3578dd49b75e5f2375bdfe1e168b042c46801d29 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d18f20d2214d382b3da02500492be245b374546d netlink: Bounds-check struct nlmsgerr creation
89ecbe6e684a121fe2f9a53cb30552ba01690742 net: ftmac100: fix endianness-related issues from 'sparse'
ccb0715133849a393cc8d53984b0586234231220 iavf: Fix race between iavf_close and iavf_reset_task
24efad859478a46f027d05e76fd3e41e5c74f85a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4e4ad2a784519f2d5b1c2f36b2cbe95cade908e9 net: sparx5: fix function return type to match actual type
03a24d5e8efb7b2f96678f9f57bd45293cba565e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f072f53935816e77b523a312b68d0c55d5508ea6 regulator: core: Prevent integer underflow
7c1f6f34cfe51de7a1a087310246c0566af3a0e9 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
aef156d7363bbceffe1206de4ba70a53f3503950 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4bb09d7cb4868a75c3895046826fc372ad94715d wifi: rtw89: free unused skb to prevent memory leak
29042ad20db362e40f7693fe1b501a745d389e48 wifi: rtw89: fix rx filter after scan
1cf30b9e74df552ad0365a10e957e1117f834993 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
885125067a128a5b99ccadc876fa4d2d897dd252 net: ax88796c: Fix return type of ax88796c_start_xmit
67bac672178f1a93259b83475f13c19606a3c053 net: davicom: Fix return type of dm9000_start_xmit
de787e0ce30233de0c0ef13c893c2b827e1b0f7b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0c79032959254795689107058ee5ff552909b3ed net: ethernet: litex: Fix return type of liteeth_start_xmit
03056dc1dc331a53b347643389dec83d34ce0ea2 net: korina: Fix return type of korina_send_packet
b600143d617aff6f8306a86607959716e23e609b net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
8dda61c15cfe76e08e101ea55d5b5fd8e2a3e920 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
9069b504bc33f460f81827b26e420bd343bf02ef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c7f6b1cac0e2205369607332aa28e826474f20b9 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
19e673558c8fe4f3fa0376fac776a413fc3ca409 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ca10499a03def460f16d7e6438083135f7c09d37 bnxt_en: replace reset with config timestamps
40a731faa2c722dc5da87e3e9429f08eb59232bd selftests/bpf: Free the allocated resources after test case succeeds
560a6297e02fdedd38889446ed4e31650742d30a can: bcm: check the result of can_send() in bcm_can_tx()
61f595d44a0b6fcb2d43fb03e65b50eafd5a21f1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
42327b823d49b5c4808463af294f9c856fc74703 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2864555e0950e42406364a06bb98d6a50ebdc609 wifi: rt2x00: set VGC gain for both chains of MT7620
b7dc9fe02561ed59df477bbc70892407be5d00c3 wifi: rt2x00: set SoC wmac clock register
ea6988b06721a70ea7908cfa2cc23a68e5ad68d9 wifi: rt2x00: correctly set BBP register 86 for MT7620
2df3c786d169d6cac8623759353dd97577b6a5e2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d3d25112ca6080db9d857592fd52fd11db283466 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
13d156e4f82d5b2af8eb816a072a6d79bdf271e8 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1191b1deb115dee9bf469290ce3859c3d014c4d4 bpf: use bpf_prog_pack for bpf_dispatcher
b14570ce0609ba87b882bb9d816f0be9f7a49157 Bluetooth: L2CAP: Fix user-after-free
93081885cd6e3936a3e65d26666ef39c30aa50e5 net: sched: cls_u32: Avoid memcpy() false-positive warning
b48af7dc7042f20a2c168382f59e38c271820781 libbpf: Fix overrun in netlink attribute iteration
ecc9c602615edf8b7a476a90cc07c823ab42c9d6 i2c: designware-pci: Group AMD NAVI quirk parts together
192e4073c70d094f7f8ce71f67e9c3d6861e3e5d r8152: Rate limit overflow messages
98dc23e95a20f7568f57f68649e9dc411fe2d312 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
28bcd43653d7fc17c3fe6d963e81f6cceab8ba19 drm: Use size_t type for len variable in drm_copy_field()
59f6a2194b2e688cae1efdbfbda65d7945eff7b5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
58658cdc2470309182afad48711a3bb6eab68645 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fe4f752c94f621ebb3255a03a9cea11292669064 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a808f458ebbf98f84db40653679908976d189fcd drm/amd/display: fix overflow on MIN_I64 definition
a8ec20e604adbc6da6cea603ccfd620e6ff20bbb ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
1201a03a208f6fbedba1686919dbef8853fe73d4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cf00f194fbf478247e1a0acb2cecdde504474af9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6a292ec625eb0f0e778fcff1aac31afc3a32328e platform/x86: pmc_atom: Improve quirk message to be less cryptic
5953691d041822e6cc74ff2faab67905c4a93b1a drm/amd: fix potential memory leak
f3357ce2683e50668fa48f6bb548de21346b32d0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b42578e49a78bb5a7ccd01c8645d761049c7519d drm/amd/display: Fix variable dereferenced before check
242971b47ff62c11605b040049afeff1fd6fdcd4 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f1cabe258ddd8366b5acaf7c944429178d80aadb drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b7e45456063a93fe5488c282026d22c26caa39ac ALSA: usb-audio: Register card at the last interface
1ef591dd800d09c7f7150ba65cbe7bf92559ac3b drm/vc4: vec: Fix timings for VEC modes
44cc4452430b4a72d740ef1e2fd9e9212ba6a347 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3236064bdb3445d1f30e05ee3c668600dbd65d38 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
2c05ee16a12cbd0b0807dcb05f6acf5424768edc platform/chrome: cros_ec: Notify the PM of wake events during resume
6c7cdbdcd02f846ff61df0d654761226d0f8f58f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fffc7ee04bc13fd928e262d34041c12baa77e1aa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9a046a05d8ed31c78a0183e5b6578834dbb16a84 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
82cedd288d271df0611a595260822548c7aa5b8a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
66480fc219a0ab86027ccb90c61ac1d11401d1b6 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
062ea09a726643bd5f0d9c576c46d2419eb4e7ea ASoC: SOF: add quirk to override topology mclk_id
054713ba8d8d996e9a75acbd6aabfef110ac7e7e drm/amdgpu: SDMA update use unlocked iterator
94597d926f9e7624ac789d8b162310f5b9671a81 drm/amd/display: Fix urgent latency override for DCN32/DCN321
2d5716267c6aa6dfb2599c612688e99318643eaf drm/amd/display: correct hostvm flag
e87c4885623b71513e88dd9a51bb602376d42935 drm/amdgpu: fix initial connector audio value
8c939efb987da95a1a2160032156086972241620 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
74bbcb7401ff993fce3005069b20d14b9fd155ee ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
669b0c901f3cb329c0bbfe7d65a4c91da0189ded drm/meson: reorder driver deinit sequence to fix use-after-free bug
7cc040989263433a1da53d3d5307ce6e475b6e19 drm/meson: explicitly remove aggregate driver at module unload time
5bc6a5a6ab77ee102b2a6b6315c54ed33c3ef1a7 drm/meson: remove drm bridges at aggregate driver unbind time
84e46f371da9f0a2637d6a30f19e1d0b7dec84be drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2f302c0d2dd023d3d2c39aeb1a79c9fae20b702d mmc: sdhci-msm: add compatible string check for sdm670
c33fcdac4d763dcc90f0d5c93860c8ffd246215f drm/dp: Don't rewrite link config when setting phy test pattern
344d661886ff6dd360f186c276fd94f96ab8b970 drm/amd/display: Remove interface for periodic interrupt 1
84f9995157088a373ca1899ec8333616e7e46f10 drm/amd/display: polling vid stream status in hpo dp blank
7d049fe32a421ca8718a45cf69ced95db97c7544 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d5dbbf62e9d02b8df27cbaca7600c499bceaa807 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
411ac4e5c64f976e891878f601490d46ee8b1f72 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e4c46a5436903e10c053130f10e3efa5e7ccff02 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
32ae0a8b91eb528a00d2b30e372f661b4f59407d ARM: dts: imx6q: add missing properties for sram
4c3f6d76aacca34ab047c1124641b73566db2b0b ARM: dts: imx6dl: add missing properties for sram
65322b27af4b811c0d8aba18a9ceedf44ec01ab6 ARM: dts: imx6qp: add missing properties for sram
9392cbe95dcf94dbdb36ab5a4c71af69fa270e35 ARM: dts: imx6sl: add missing properties for sram
b227c5cc50725de93c8756a6851502ee75efb639 ARM: dts: imx6sll: add missing properties for sram
eeafec65323dc6aede680783cd2c3a92e6bbd387 ARM: dts: imx6sx: add missing properties for sram
ea776cb5aa5182894ab7912e4c191ab131ec9a7c ARM: dts: imx6sl: use tabs for code indent
ac2bc86fe9c049de2b21795f11061c164b4c5066 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
881d6d525f4467fc4650d38bc23fc162aef825e8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4f25e6f68898f2bc9b90903f60ea0caddb4eb918 sparc: Fix the generic IO helpers
03b55001f456263eabecba9f6eac95bd1b751419 arm64: run softirqs on the per-CPU IRQ stack
759dadf2d945520d66d0d32401a8c0d6cd0160b1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ad1bfdc503b75eb91ab375ce0f580cc854d88650 arm64: dts: imx8ulp: no executable source file permission
eab518085e12caf555f072ede3ba539a2d83e908 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
88a964f35cc89c50bd7163b163169b0df4865fb8 ARM: orion: fix include path
dbe4a93e510d88edae7a0faaaf023c99bdc95fc7 btrfs: dump extra info if one free space cache has more bitmaps than it should
348880420bbc3ce04d1951b485e9f399d4dbe91b btrfs: add macros for annotating wait events with lockdep
77e3f88ce7d782f128ee1d26b8c77fec3e490998 btrfs: add lockdep annotations for num_writers wait event
f959ea6660083ff54c8ad72a403fa0a6c27e7fa3 btrfs: add lockdep annotations for num_extwriters wait event
a39e072b5031b289a5d1b2fb71683aece9ece686 btrfs: add lockdep annotations for transaction states wait events
db6281d3be39d364d3eadcdf2d7f244b4c39bdd7 btrfs: add lockdep annotations for pending_ordered wait event
a950be8aa143e65eb236c1eb38a19cd8495ef65f btrfs: change the lockdep class of free space inode's invalidate_lock
0b46eb5586268fd2b7465c017e4364f2f813c263 btrfs: add lockdep annotations for the ordered extents wait event
99fc181c8f95249bfcc3a3ba99542fc5ceeb96d4 btrfs: scrub: properly report super block errors in system log
242d7a954c9f801be7c50daa0615a2ea414f61e1 btrfs: scrub: try to fix super block errors
c770d0a8a7f6f920d5abc0261408b79cf812e5b7 btrfs: don't print information about space cache or tree every remount
68bc5aaf307901c2f5d4e75643c6b0dbe123e63f btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
47cab980090609300a39018e6ec0bbc1b3d9f114 btrfs: check superblock to ensure the fs was not modified at thaw time
f7688ab1a747cd6f4aa32420443b4fa2dcd5710a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
29a76afca27c3e248ec3cd753b492a7b8ecba9c8 btrfs: separate out the eb and extent state leak helpers
fcc9fa7936e14e90dc934435479ddb189ce3df69 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
42f13bf3bf287faf596c75f5751457a0e0807283 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1aec62a0f03e9c0d852ec44f24482cc29bcb6c4e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b3ef25a39aaca5845b919e0baaa0c9bf665ccc3a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
60695f3f43d1f68e29eaf86d8b5aa87931ab46e7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e6c7aff101bb5f80968b7f9b0812465fc608d31b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
329eeed1897bcbdcd621a572e4c55b4560828042 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
44907ab4f7a6fec06dbe4df0e58ead2d1bd8f581 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
387d12c4e1aec003b8279483322d1247aeaed485 RDMA/rxe: Delete error messages triggered by incoming Read requests
268ae4c9051ba26c206cf2d8385f17e01c5e3c2c usb: host: xhci-plat: suspend and resume clocks
0ecd66a7613eb46f9429425033b04856e89fe386 usb: host: xhci-plat: suspend/resume clks for brcm
cfe728aea89423a77a017dd35e8e3f5e36e107bf scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
22ed40bade9a20386f0b2053cdc73aed65eab4ea dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
238631db30c31b9f27649b574e667dee31944614 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3b85851c9ddc09d5c4d9a8f0238a0b3aec6e4ddc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ee58e5e9a4c59bda650e4951fde6b72d85076625 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4158acf6e8e2e6200e7890412402d0765914f9ca usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
a93df2f5f2a6880a566f6417e3c381a7d2d7f659 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d794a9866c4c85cbd11204a7fc1d6c69596381be staging: vt6655: fix potential memory leak
c3e09b88af478201e74798662cedc27c7f4db314 blk-throttle: prevent overflow while calculating wait time
906c1196889dec9fa0d70bc3616fc288bc15d864 ata: libahci_platform: Sanity check the DT child nodes number
8b7e507670e042c36e2969baaf7f92ba6519fa81 habanalabs: ignore EEPROM errors during boot
b466e53f66e6c51b110a004b8eaf0c702ddeaa9e nvmet-auth: clean up with done_kfree
632080c0a71284f954d44f1c043880207dd13bab bcache: fix set_at_max_writeback_rate() for multiple attached devices
2525dffcf4dd7eedd06f2d9343233905852728b9 soundwire: cadence: Don't overwrite msg->buf during write commands
1cdbaef893d2cc3d378b3f1daef934d51f97f601 soundwire: intel: fix error handling on dai registration issues
22d52c9afdbfe6cebd4bea2f1e358c453d0c9c57 hid: topre: Add driver fixing report descriptor
9532dcb6eaa2fda0fdf456482e2d2fecee29b828 habanalabs: remove some f/w descriptor validations
e739b47b58fd728dc82266e820c6bbea7870e014 HID: roccat: Fix use-after-free in roccat_read()
3683780eea6e2a7debd0f97aec87241bd6c9a514 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
de4843f1f78951ae54b88bb134643426e396a809 HID: nintendo: check analog user calibration for plausibility
1ae1090ddf185aae83101ebc60858921dc1ca986 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3aae0585b8ad7c7d826c17b3ef768d39df166cd3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a72e3b42ee61c26f6e50624b30226ef9ca8d3313 usb: musb: Fix musb_gadget.c rxstate overflow bug
d69c4eb022b44cc11e8c48693477974d54a5e6f6 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
3b9503be4e0ca5dfe7d18a02e281c99ee94c718f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
528244bae30660d34b557641d64b617011bf1d0f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6d98757747c57e846462f16c7ec23e7927408e51 Revert "usb: storage: Add quirk for Samsung Fit flash"
643c8d5911e2ebfe52ba58afa2aef0ccc4e44a5e io_uring: fix CQE reordering
727b858abf88796bccd3569e06ebfc580aade3ff staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
474515a51d514259f4edce9cae42ec6e04954d36 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6f646cb5c367cc2cd5724e2d3875efd7e7d1e24b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1dfd08353e06aa5ac8218a00c2dd7bd5d66dc6b0 ext2: Use kvmalloc() for group descriptor array
7c530ee5b4a83d8b630675bfffc9cf42d3071c7a nvme: handle effects after freeing the request
f20e007b5e9483e6d683447086d68cf848af55c0 nvme: copy firmware_rev on each init
fea4bef6c6fc995ee6ef63476421eb397c151eec nvmet-tcp: add bounds check on Transfer Tag
47736b19b89b3d3737ec7eb4f7b4653b22662eb2 usb: idmouse: fix an uninit-value in idmouse_open
a68da839cb022d009d1a7fab4248f498e9374afb block: replace blk_queue_nowait with bdev_nowait
2bc848d0c27b1af4952f68ca09a300ee31459ad3 blk-mq: use quiesced elevator switch when reinitializing queues
8dcf618d5c100716b923795ea7de95ddf74c323d nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
52cd7157509ddec7177f8df448270bfcdb023a30 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
003b560d12477d64af691946a990f3ec36ccea8a hwmon (occ): Retry for checksum failure
5e1f17e4c56f52da5b985dbf0c759507f3b2efbe fsi: occ: Prevent use after free
f25209ed82f08ce9a283c40f43e38f6109c0096a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
57e4dc82c08bdd436e16728a533e8d3d13744ddd dmaengine: dw-edma: Remove runtime PM support
5fe9bd25c70c7f3075c5d65884c336636f592a22 usb: typec: ucsi: Don't warn on probe deferral
b1f0427897f09656b5106739dbcfdbed9534c66a clk: bcm2835: Round UART input clock up
838adc33e89e80ba6c7ece40549fc6488ed11707 net: lan966x: Fix return type of lan966x_port_xmit
f622bfec7fe977386f05691d7ea307c1a56027ee net: sparx5: Fix return type of sparx5_port_xmit_impl
62a9733f03bb8fb140056a41b89442fe5b3593eb perf: Skip and warn on unknown format 'configN' attrs
624049b8140fca4bba6d4f08975383f08c62a523 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
54c940b4ea9292cef734e22776149fd304f3f4b8 perf intel-pt: Fix system_wide dummy event for hybrid
d4d01e56d84112774352a6c785db9c8d82af7873 io_uring/net: refactor io_sr_msg types
82924e84749315de32d438182d99abef7a6b7ea7 io_uring/net: use io_sr_msg for sendzc
2098361da7c64e653a12534fdb6bd4cea18417f2 io_uring/net: don't lose partial send_zc on fail
4936e9537d6cd21f193cdb5024ddee8de510a8e4 io_uring/net: rename io_sendzc()
cd448d465e87090942fdb7b0a61974d27c1bcca5 io_uring/net: don't skip notifs for failed requests
6ff68bb1067eb949cb7b50e5f4e91735c1312eda io_uring/net: fix notif cqe reordering
e7dfd1c1e42e1c80ef935860c7c634e8653347fa mm: hugetlb: fix UAF in hugetlb_handle_userfault
8b19b4853cc808a0535a589f6458fd912b0b7d5d net: ieee802154: return -EINVAL for unknown addr type
5e99549dddad291262242e2fef62bc3777948814 ALSA: usb-audio: Fix last interface check for registration
ca81e9ec93edc3f3b0a8d98c5b356aaa9e0aafe1 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ef1c60187c016829b9b68bb93b2d9f375f7cbcd9 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
676f52b3376bd23767d5502af359cbb264c7dacb Revert "drm/amd/display: correct hostvm flag"
3c195b44c4843767033b813bc7cd21f047ed0582 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2e31c86a2bed25becd703980902a99cafadd80c5 net/ieee802154: don't warn zero-sized raw_sendmsg()
f3621cf4d541f078764cdc07b0c1512dec91b8ea powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d116b388b051948f8afe82ed213cc639fdb24689 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
fba7efb59e1f2def8181bca941af1a6df4bffa79 io_uring: fix fdinfo sqe offsets calculation
aa0f09a7158d9b8494b44aaa6f885a4c28d065e3 io_uring/rw: ensure kiocb_end_write() is always called

--===============7479927268029394460==--
