Content-Type: multipart/mixed; boundary="===============0292625469257174969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 15:49:17 -0000
Message-Id: <166610815701.24576.14685915244111192096@gitolite.kernel.org>

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f1a85f41fcece9562e569d6b7085e22e6669efc
    new: 8d15af488e97734b18dfcd27104c309640f474c8
    log: revlist-0f1a85f41fce-8d15af488e97.txt
  - ref: refs/heads/queue/4.19
    old: 22aca06b56edb2c8eb2aeca6de02f6436365e57b
    new: a29f9cbe85d4ebed802e67f4a4d45b3d98abba75
    log: revlist-22aca06b56ed-a29f9cbe85d4.txt
  - ref: refs/heads/queue/4.9
    old: 5f13a979d44ae09d73971cc061c8289c116a0baf
    new: 16126e9a947e4f317e8bf11414c948a057d19dc6
    log: revlist-5f13a979d44a-16126e9a947e.txt
  - ref: refs/heads/queue/5.10
    old: 78f16959a8946f15e3970c4fcefa64077286e72f
    new: 196c75f73967cbca237262f3e410aad9342ac0c4
    log: revlist-78f16959a894-196c75f73967.txt
  - ref: refs/heads/queue/5.15
    old: 7f8ad289889a7c32ac07a562fb689b62f50a0a95
    new: 7e4a8edbcc958e364de1a960796f1358412019eb
    log: revlist-7f8ad289889a-7e4a8edbcc95.txt
  - ref: refs/heads/queue/5.19
    old: 45ab90a0d7d13946c2117f1cd5ae560ccecb0f27
    new: 36df2cd7e33798e9cb39fa9e3d7c996440cb840b
    log: revlist-45ab90a0d7d1-36df2cd7e337.txt
  - ref: refs/heads/queue/5.4
    old: 62ecfad28c39547eb72fde9d78a238934e54953f
    new: 7e9af9f7ee89f6b160a0d7489a9091b844905490
    log: revlist-62ecfad28c39-7e9af9f7ee89.txt
  - ref: refs/heads/queue/6.0
    old: c1ee5f6a08ec35dde962bba9cbb67f5b011acb8f
    new: 5cdcac28fb572e0802af4b05e1ce17bf741deba2
    log: revlist-c1ee5f6a08ec-5cdcac28fb57.txt

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1a85f41fce-8d15af488e97.txt

54ceef7ffeb3164c53a43915f9ffc4cf792e94bf uas: add no-uas quirk for Hiksemi usb_disk
b1a9e98f6b9f9ba82f06d6c12438563557899bd3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
281a2dcc39c9399aee2fb2d673fc7fe6d68d33d0 uas: ignore UAS for Thinkplus chips
806ff773323124e2164dd4db8bd4bbff12fa866c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
76e43c142aecb8068c1c03577a7898790d662c65 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0c61d69fbd7433aedc912a468113b8d80de8082a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
80cf7294cc0da65d3dd10a7b4b1d8c42681c7a3e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7a6a7e9db368b7ad8e6c265562518654d3adcfec mm: prevent page_frag_alloc() from corrupting the memory
552c5b178ef39b74091f9bfc059152ee07678e0c mm/migrate_device.c: flush TLB while holding PTL
ac9bc551c559fe46c79e947ea33477a56b283583 soc: sunxi: sram: Actually claim SRAM regions
86cd05ef2be2e30ee5a5a43ce52d2db241c661b4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e44d88a2ff2c05c3f55d20b59754a75b2f8c601f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1195208f51e1424d76bf4a986a28ec4cfaa92329 Input: melfas_mip4 - fix return value check in mip4_probe()
473eefeed8075c69a59f325221cb8e892d0783b1 usbnet: Fix memory leak in usbnet_disconnect()
0a3595d0e81aca6a5f63f2d72ef250dc60e0e3c8 nvme: add new line after variable declatation
2b516fe3f5fd2a902cdf078dddc7f4097b1e09b2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
09f8bd093694dc76ab18e90127c13d79b8637177 selftests: Fix the if conditions of in test_extra_filter()
fdf03dddbb9881efec9b173716f9e9a0e28319a3 clk: iproc: Minor tidy up of iproc pll data structures
2b21097b0fdf3fc4b0af2b5c6511ea99702c651e clk: iproc: Do not rely on node name for correct PLL setup
49b07aafbdfab48daf36d8d67f945c12da9cdcd9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
683824133396074cbbe364bf2b9b76829a673904 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
439117e227a2826cd49e3c0e6b5fe8d7e73eb042 ARM: fix function graph tracer and unwinder dependencies
8c9196114950b986966121b6e0bdc6de5d450c69 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4a85ce4f1a7d2843dffee4e8a798d2071278f04f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f43a2b418093d897ebee9ffba419ec68657bd636 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e7b9faafff0c7651145a151ec9a2a51dd1b78406 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8efb9cdccf98900f6a227d4535ccadfce5af474d net/ieee802154: fix uninit value bug in dgram_sendmsg
ca007c20a9632f3fdd525a4afb86556e8e8bbde1 um: Cleanup syscall_handler_t cast in syscalls_32.h
7adafb892882cb00f00469850ba1ea915dffe8bc um: Cleanup compiler warning in arch/x86/um/tls_32.c
6b585d85829fa9f02515988dcf1a90d831e4e125 usb: mon: make mmapped memory read only
3492a4ab5d3879f02c30e5117d9f5f90fd33b9e7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a6f1a80517b64cc0ac08c4028d49850e29715d1e mmc: core: Replace with already defined values for readability
2247f7de2358cb775a089918526dbba47bca3450 mmc: core: Terminate infinite loop in SD-UHS voltage switch
aabd15ca05583cc5630485e8cc91a5946140bd91 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
04b9498782c08a73fd5a9bcdf46d2c8de8206d55 netfilter: nf_queue: fix socket leak
1780cedd0eea360a6342ea64091319e85819f496 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
81e9632b8c9afa8fb3bbeee7f3615e5072a54741 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5d23da998c6721bdc33ab90d81213272b2e1c761 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9d300bfe1047be6bfff7ee4ae0750272d921a5ae ceph: don't truncate file in atomic_open
541e4bfe6c6ecf934dc91024a9ba98bc58c3702f random: clamp credited irq bits to maximum mixed
7300e38ca858e7928bcc684fdfc650b75ad17cc7 ALSA: hda: Fix position reporting on Poulsbo
4a1ab3313b17ef9b95847157bf46638116c978b0 scsi: stex: Properly zero out the passthrough command structure
1b05ec2e09e63b2562056e1ccb73751055b0d5b0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
06b0287cb7e9d70f9019b1ab65635b23f5f59951 random: restore O_NONBLOCK support
84721fb5b2de45b4277e4761829fb25c0f5b32f6 random: avoid reading two cache lines on irq randomness
c8fd8186752fe81a4a5ebe8944679d7542430e14 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
176e29f898a860360d2a308b362a0164bb1b2b2e Input: xpad - add supported devices as contributed on github
ebfd736969bf0e5de36aaf189b830e8c2d3b1f84 Input: xpad - fix wireless 360 controller breaking after suspend
2aaba77a6e21d1a174bb20d8e93646d5ccb79e7f random: use expired timer rather than wq for mixing fast pool
bbac29d322af2725f053f9976664778698982438 ALSA: oss: Fix potential deadlock at unregistration
218efb244f1d3841e43400fdd6565cc2d039e13f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1e4b6ede0f97cabdfbfc8ac932f1c196159beecc ALSA: usb-audio: Fix potential memory leaks
24fae5bc6971d9cd0584952ddc9374d079f3bc66 ALSA: usb-audio: Fix NULL dererence at error path
a9fc2af584d50bce56ef555b6ef72897c72ae67b iio: dac: ad5593r: Fix i2c read protocol requirements
c672cc9ab2f0c025bc70c1ae6e27b75c8bbfae84 fs: dlm: fix race between test_bit() and queue_work()
b12e8b360196dc1403ccb50cc79e0187a3858539 fs: dlm: handle -EBUSY first in lock arg validation
17c9c8becbfde24b88460f398cbf54082ebecab9 HID: multitouch: Add memory barriers
0c1fbd0ba5c9583d5daaa50b106ef1ddd95e4ab1 quota: Check next/prev free block number after reading from quota file
b73e52f726d97f47a9416ebefd3ace1f6a78115b regulator: qcom_rpm: Fix circular deferral regression
dcdbb4cfbe44817e43131e57331d6cc5bd2c673d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1631a5a5df5bb2dd9c58b42f0d0040d6e70ee455 parisc: fbdev/stifb: Align graphics memory size to 4MB
d0337b55d3950686f199dacc72f8528c34411153 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b8e8c8175170cbaa95417ec32b64fab705b1546 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0992e3c548ee7222cbab0b6f2808305a598330a3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
84a3c31fbd6136be56685b88cc3950bb1c270cce nilfs2: fix use-after-free bug of struct nilfs_root
d47b4444bd71a4be513ee54d0553b24d930dacba nilfs2: fix lockdep warnings in page operations for btree nodes
600a7f525469ec64316a363280e3129096a7bd28 nilfs2: fix lockdep warnings during disk space reclamation
f2366d8086655e6444ce1d8bb3b7d40a7e8df8e2 ext4: avoid crash when inline data creation follows DIO write
c81ae2e9aed99a196db89d112edb6077843fae3a ext4: fix null-ptr-deref in ext4_write_info
e2b59c63abed3385fada82074d2a451537e30f32 ext4: make ext4_lazyinit_thread freezable
6b02c072668779bd309dcc7e957f0d7a689a60a6 ext4: place buffer head allocation before handle start
0106f9440fb7ad92ce415b9c46e712c4ee56cd5e livepatch: fix race between fork and KLP transition
865933e6245f53865827a31797de41b45fb0dc81 ftrace: Properly unset FTRACE_HASH_FL_MOD
9fc87f7b0fb4ceefa3ad556dbfb53f196fd2c949 ring-buffer: Allow splice to read previous partially read pages
ff582a100be517dc3449b02df68d3dd00561714a ring-buffer: Check pending waiters when doing wake ups as well
3a0a3b6c7ad292a076d99bd0ac6962162bafab76 ring-buffer: Fix race between reset page and reading page
8b95ec230f68ffb0997cccd478b5fa8289aaa993 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee796171a5714c82870faa6f05b54103917ab5be KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c3bcf8fbab8285b5ce085dbbf306eb43c05a9b2e selinux: use "grep -E" instead of "egrep"
e7c37a1d7cda7783a808745c563c262ea5e0587b sh: machvec: Use char[] for section boundaries
beab1cc7ca97d8e3f9977173816a9e21257e8da0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
33a1594c47c9fe9d42102bfba13bd6bca4075cb0 wifi: mac80211: allow bw change during channel switch in mesh
9ff5594545ced3df2990fe118088b390047a6f7f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
447851611de7f49db179e97364775858ddf28b9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8efbaa5b9b7f4f4a4745148e663e01ff70746743 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5f05bce8bf161e4cff8b0a5c5661f90ec443aa96 can: rx-offload: can_rx_offload_init_queue(): fix typo
d9a03917e3b91558b31cdf6954dc9c930a757a8a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
53e35750fd22ab595eda534cf4574da470bc135b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7c536b7a805e4eaddfca027987925d79311862e6 net: fs_enet: Fix wrong check in do_pd_setup
30772e1994c1067cc19cb4a9513af3c6aa901b87 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
373d4040252d2b972a3244bf82b68e13124e48ac netfilter: nft_fib: Fix for rpath check with VRF devices
a41cf6a30af20046d6b3d0582e764b10990c9dcd spi: s3c64xx: Fix large transfers with DMA
069a7cd1f25034483518f3359f5a40fe0ccd0136 vhost/vsock: Use kvmalloc/kvfree for larger packets.
04a548806140cb2147c2d17526ab6ff63e94e95d mISDN: fix use-after-free bugs in l1oip timer handlers
c0cf91db806ea1d369cc8e13b21af4b11a1cac65 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4b2912a2fdc2b932af66ba6e951e3fcfff784778 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
26f2f6222519ee8e1b1205f8878a13e97ff7045b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8e61e5bcbf61318e3d35da42f61191341506c626 drm/mipi-dsi: Detach devices when removing the host
09ebb11d20c0987554f1146532a48067887b03be drm/msm: Make .remove and .shutdown HW shutdown consistent
f42506ed04ac2bb3962d8093db0f00392741576d platform/x86: msi-laptop: Fix old-ec check for backlight registering
61968a974f37f525bfcc92f52fdd064896c75be9 platform/x86: msi-laptop: Fix resource cleanup
74a8e1eb98069e53df3f88dc47adf003c07c436e drm/bridge: megachips: Fix a null pointer dereference bug
59979a714af81d213e139a73dd7ec01d1a4f5576 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ece948c78c1606021a7eb6c2314b3ebe7c604f28 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c45a412ff6c00892ca8c8f0a7830101f5bfc5b72 ALSA: dmaengine: increment buffer pointer atomically
43af8fd1f600150e05ab8947fdb8f6a68b2f022c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
21c95a5123a9062312b23030292cff61847a6361 memory: of: Fix refcount leak bug in of_get_ddr_timings()
71b422ccc63344d672df0e4546bb9aa5322d5278 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1e8fd7fc79f38694a0ba380903ad2965f1cc790a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
abddc550f0b979b1700e3e0d7cda41d58679ac19 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
54f079e93931a69ed50edc0538502c2a95bd9ea6 ARM: dts: kirkwood: lsxl: fix serial line
037701d91a6bcb37c0dcd72f6087d63b8d471a7e ARM: dts: kirkwood: lsxl: remove first ethernet port
ad70adc4da6bd31f68dbbe33d2516185c69f39a4 ARM: Drop CMDLINE_* dependency on ATAGS
3597df76f969a5115da89a58392072a1972b017c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b8fab7df54d2092bd59a75dbb1d0ee4421128bcb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f182f1f7ae9b7b58b521ab356133c5c06134a2d7 iio: inkern: only release the device node when done with it
32657f24a714eb4d4b0eb4ce42be4f1cf32a5701 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0a3ab2572eba82b3506707d4f39b2be57e54f5e2 clk: oxnas: Hold reference returned by of_get_parent()
09607ee8f7c4ce6a4f725e3d39c5bec091686aaa clk: tegra: Fix refcount leak in tegra210_clock_init
afab0e80c55800921d739df0f14bfee810b3b3b5 clk: tegra: Fix refcount leak in tegra114_clock_init
90709596c09aa594c77aa41b5a26ec8f09d81ce8 clk: tegra20: Fix refcount leak in tegra20_clock_init
2146fdea9232b38a6011e871eade00c8a595e2a8 HSI: omap_ssi: Fix refcount leak in ssi_probe
05e85267d7d9dde353c4c9273d7d271e70729978 HSI: omap_ssi_port: Fix dma_map_sg error check
32879dc5d50ee9a59c48ba3d08e8e39ee5fd78bb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5b295dd7960c729453e52ab00715f7715299e31b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
317332f538149e25bdc4ae9ad6aabfb638dbb6b3 tty: xilinx_uartps: Fix the ignore_status
5b065a9321eca4f2d80d7fb730d7250f5db400e8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eb5aceb177201d6dbe3a9151e9da90db08037b34 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4d61fac8ad2a994b5efffe31c18a2dea1030ac63 RDMA/rxe: Fix the error caused by qp->sk
22144510573d69239cc4e27a67b7d109804fe5ac dyndbg: fix module.dyndbg handling
570a0e08ef4f94da56eb9835be4e8f19e81093d0 dyndbg: let query-modname override actual module name
67a2f0e1f438693db9545f6df8336716cf817617 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0a8ce37644dbc7b941b5c9ff19986ebe77eff4db ata: fix ata_id_has_devslp()
31f45b167bfca2bcf7117df592e2f973bbf99700 ata: fix ata_id_has_ncq_autosense()
b27eca1c35dde143483cb2fc568fcf62ca1ba583 ata: fix ata_id_has_dipm()
c905f88adeba20fe94023a6272c7465a684c1120 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bb584a61b326825c515b5d717a6e8610cdb94939 xhci: Don't show warning for reinit on known broken suspend
c31b64e6fa9daf2d0f5435d5906797834a6b91d6 usb: gadget: function: fix dangling pnp_string in f_printer.c
0a1e19d0eb562471080814f640faed1823066b91 drivers: serial: jsm: fix some leaks in probe
759c8f7b976b808865d51a8b57b051f77b65d467 phy: qualcomm: call clk_disable_unprepare in the error handling
dbc2ef57c8b3ad83b8b315e25591b751b4f30ae5 firmware: google: Test spinlock on panic path to avoid lockups
47f71676a25b1a9237b9f1effdc0b9a08205baa9 serial: 8250: Fix restoring termios speed after suspend
61a245bf4098665ea3ff86dff9ed40cbc9d9e731 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3d0e6ca0af97252fcb68d32cb7da78eb4ec898f7 fsi: core: Check error number after calling ida_simple_get
cc78a3b73c1b4f78f9a946fd48a24e4062767cc8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9ee6fd6fa97d019d2b389f66660fcd7eabca1f19 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bc075cd54a6328eb6ef6578f3ad503e2cb9c2253 mfd: lp8788: Fix an error handling path in lp8788_probe()
4904777d06bf69b1af863f8188f4b1bb56bf37fc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c60bee7befbd9da3f195b93a0f6df10b64d027ed mfd: sm501: Add check for platform_driver_register()
102c45e0940284480ce066780b090a470c5b4316 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c8275afef6aae23740ac68c33c3e7435af6c7690 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f3bdb0dcf870e1615776c76fddcd9f9386659d49 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
381a34ec03cd2cedb8ba355f206af8cd9b2406b3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
382f2256d9120fbec760a3b931fdaf36075ab999 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bc0d0b4925a625c96da26201ae92c0934d7332e2 powerpc/math_emu/efp: Include module.h
cee7ee42afb4d041321f670255df2ce9f0cc48a0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
895ef59a001fc9a8799e3cbde2065d5461066923 powerpc/pci_dn: Add missing of_node_put()
64be8ee955ba3c05458222f60b617c4b6f871fcd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d14e3f2fca093b745000ee641c66b9ef94858b68 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ea6280a98a49c7296b0d6916755f74bd1fc48d2c iommu/omap: Fix buffer overflow in debugfs
0e88af381ae01259ff42d0a58a8f19183f3e69b0 iommu/iova: Fix module config properly
8d4cb2854ed9bfb180317be95166079e7055b400 crypto: cavium - prevent integer overflow loading firmware
cfc78d43fefb796a9a60e9791ee258da15a3dd75 f2fs: fix race condition on setting FI_NO_EXTENT flag
3eadb4d3c5e6fbebe38267643b3c59870976b115 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f6006bcb05de22e22625308c76d9238ce76bf4c0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7ece1c683f56045d320be00aa54c3fb5debd7f02 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
31d6239d3b4eee05ca77e500b2e253def9c615a6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b63d8943a20308d564810b9a91263db955068344 x86/entry: Work around Clang __bdos() bug
91001e3a28248d69ed2e40bb776b72426a90ba0a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c929e82bc88fdc52f4dcc190ba7080131eb41ddb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4a6b27f085b57afd2716e80594248f955bdb423b openvswitch: Fix double reporting of drops in dropwatch
aefc44d6e772c0f43e94605956990e43a519a746 openvswitch: Fix overreporting of drops in dropwatch
6b80a1c1a8c1a5e5a9d97daff1503cb4571d66b1 tcp: annotate data-race around tcp_md5sig_pool_populated
c1397c9d5b78693ffea57f6a70d0a5a9834d3153 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3753f8766bfc5af89bf431bbb5722c5108024ea8 xfrm: Update ipcomp_scratches with NULL when freed
320787c5e0e03584a0171c4123be3517914ad12f net: xscale: Fix return type for implementation of ndo_start_xmit
79cd8b77cb925f5c7551d038c5a1ba1673fea0b9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3a08da6c7a57c3aede496caea514d6c3bdc4125b net: ftmac100: fix endianness-related issues from 'sparse'
c6210b105083524fb58d1f44a44eeca2441dfd26 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8696858df06a9dc249aff30246d32bd6c9fb95ec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7c65f2f2e3fef04558c4da2f731e7569dc9138bc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
32e9b76f3494f3ce1f837e48015aa2a2709e33c6 can: bcm: check the result of can_send() in bcm_can_tx()
f93b02fd5b288e57da3f35aacfbb70427e83350f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bcff7d0e48af3a43c4a9a1560e4272ae7015a895 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
42784a5ffe10353259e0278fc875944e9868cae7 wifi: rt2x00: set SoC wmac clock register
26d79be84144015080aca6d2518df498b7be3fb6 wifi: rt2x00: correctly set BBP register 86 for MT7620
e3c4a1912d30135e7c078a4a156370a80768a423 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d7f245b9b374a72b09b1f77ed5844822a6f2a8ce Bluetooth: L2CAP: Fix user-after-free
ae437b7d26c307ff9a8d17e16e3960ce2cf44f03 r8152: Rate limit overflow messages
ef1350ebfbed3274305ed26af0715c7f3431d5b8 drm: Use size_t type for len variable in drm_copy_field()
8beede05e2fab77bb6f63170701e3a70b65997fb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9f1aed498be4a37e1b10f6e27be177a2899d810c drm/vc4: vec: Fix timings for VEC modes
f7d77b72a23a101fbaa17fcce191ac5c8f0a8af0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2edd06959e860dc6ca3e5249558b1924a811ae8a drm/amdgpu: fix initial connector audio value
c391df26466510d6f509461a7565718c9550245c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
76a658402cbac2aca7c45296286ddbca6e713133 ARM: dts: imx6q: add missing properties for sram
9338c55a9ef640ccd008b6ca5b826a533b711daf ARM: dts: imx6dl: add missing properties for sram
622e62677708727c057ad96f0b0ce756520df1e3 ARM: dts: imx6qp: add missing properties for sram
704af804f83700ec0b5f2fd886806229ae976a21 ARM: dts: imx6sl: add missing properties for sram
f5663575fb63e0f1c1c3ac4dfe3713287f62fef7 ARM: orion: fix include path
12e8eff29ee0945b72b09f05666b6edd05341f1b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a55be5600f9efac9069fb41ab66b5fd759539895 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4aee10d9b2591ab0eb71bb4e5b8c7d59664b4b08 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3565a7b05f02039143b8a3f47d54150bf5fcea9e hid: topre: Add driver fixing report descriptor
37aacf00542109280dfbe1e95dd9009c01f5352d HID: roccat: Fix use-after-free in roccat_read()
3512bded0aaf8204d6f6571bc3b788a01766b810 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
16b0bcba4370f83a4b7639061f0183e3458fbc3c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1974e9855fc1cc2f653b2e00344c8002e8472ab0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7da48bd15becda10d0425b1ec78402e32df299be usb: musb: Fix musb_gadget.c rxstate overflow bug
e0921fcbf2b0ca90e5224487ee447b53324b8c82 Revert "usb: storage: Add quirk for Samsung Fit flash"
a98f8208d6adbe206432ea3c2acaa402bf21faf2 usb: idmouse: fix an uninit-value in idmouse_open
e30d108845ed707a24338272fbdee566155a1b5e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2199d1273a44c6ab64d0c85d730c024269b3448f net: ieee802154: return -EINVAL for unknown addr type
8d15af488e97734b18dfcd27104c309640f474c8 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22aca06b56ed-a29f9cbe85d4.txt

0f1722139679f54d9c5830273303b7f2c62cc010 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1858e09b51376e9947f767366fc92b4cba60db1e docs: update mediator information in CoC docs
fccbaf111c281624adcff5796d658d3fc6a7b177 ARM: fix function graph tracer and unwinder dependencies
4a5f8f3cdaffcf961b5e691f4228ba0f9a1c88b6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4eef514ad9793307261cc2b7ca0bd2271534809a firmware: arm_scmi: Add SCMI PM driver remove routine
5c28b59f4b807d66d671efb050f7be7607ab981b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5a64db95d202a6ad12b4f7b04252d6fce2f47140 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d8dba2dfa433a5c9581bfce35a732bf02c4c9f43 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ec20dd9a9a6159acf146ae875479de70840f2227 scsi: qedf: Fix a UAF bug in __qedf_probe()
f5eb411af66d6a14af4eeba549dc415623a9b8b9 net/ieee802154: fix uninit value bug in dgram_sendmsg
debe92ef37789a5a2492d5f64b870e5b36776625 um: Cleanup syscall_handler_t cast in syscalls_32.h
d813f2bf61579b9005e935a207a63b37a70046ac um: Cleanup compiler warning in arch/x86/um/tls_32.c
f36cba89b0ffb41a00ce579941b4f1ff777c3deb usb: mon: make mmapped memory read only
96d05c1c36d5b61246189ed1b2c634af207e5d39 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2800740d483df784637098970b706d75aad40f11 mmc: core: Replace with already defined values for readability
1671c362338e09126c114b89d8c68d30eb550fd3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fc2bb36a304e74808e08da8a5ac6cd554c6c42b7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
39e757f0c59a6ee7953af8aafd41b38d1ce6d9ce nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3f20c1af9091a74749a7c74029b531ea7892e398 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d9a686749e5319a76da4a18a4cdef62c64f372c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
69582b866a7a7a1643d1ad123dddade1e5237b0f ceph: don't truncate file in atomic_open
a7e47f80d575f021e226ed6da2f2b03a144e87e4 random: clamp credited irq bits to maximum mixed
078b91ac30b28b9b85bebdcb261f8e19c8a4ca7d ALSA: hda: Fix position reporting on Poulsbo
29579d79565594b271d892e1cb88699661aa65bf scsi: stex: Properly zero out the passthrough command structure
f8b1ab12ddbb856e366835e48237dba37838329c USB: serial: qcserial: add new usb-id for Dell branded EM7455
fc04bb9fcd67f4b8e57d314061c8fa3559ee9bbd random: restore O_NONBLOCK support
8d0f87d90347a473abbe4be9a5e567f05ead4d26 random: avoid reading two cache lines on irq randomness
243b9a20c3a07f992e5adf4da3bd3570bda21564 random: use expired timer rather than wq for mixing fast pool
80c3443bc54e35a7020bdc1edc8dd0921c66d111 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9a06c66d169d912b4c4830744535a0b8695add4f Input: xpad - add supported devices as contributed on github
9847a3d8f9153c0e08cfe8121c8d466a1cc15a58 Input: xpad - fix wireless 360 controller breaking after suspend
662c276daa20af25e2a44592f7d4adc7b23cb5cb ALSA: oss: Fix potential deadlock at unregistration
5edb77b2f4cda5ceb48b635968e4c3d156b0a6f1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
71b76f0d397d760642c2a95ed73ad2094c2d13ad ALSA: usb-audio: Fix potential memory leaks
e985afcc95e40eb268cad174ae7ac6a57036e922 ALSA: usb-audio: Fix NULL dererence at error path
a54b3c49871faeddabaf0e0b23a5b1212f4a7337 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
295f68f747b43517ff3d45bba022c638af5c77c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
23940d0b1dc562cd16a479d6b67e43c7776a8bcd iio: dac: ad5593r: Fix i2c read protocol requirements
ca0cde303abfc633783b66a8c6edbaf4ce01768c usb: add quirks for Lenovo OneLink+ Dock
cd504d346c2161b40a1371fff85b8668ec85425f can: kvaser_usb: Fix use of uninitialized completion
15db56e6998a63569eb0e45c403f1376de8e4cfa can: kvaser_usb_leaf: Fix overread with an invalid command
c0412f1ab24f9ffad484b9f7003962c8d6860d90 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1205a251cebe90482fbd36ceae025ed79b976ff3 can: kvaser_usb_leaf: Fix CAN state after restart
d7e3e7183d5e64ca9bad072b6202675ca57fb74d fs: dlm: fix race between test_bit() and queue_work()
1f82cbd3e62c51becdf35e2d1f2718701db98f08 fs: dlm: handle -EBUSY first in lock arg validation
64ee23434c952e7b9201c7a4462e0a1f214d0533 HID: multitouch: Add memory barriers
f33aaa172f7693462f6eeedc3606b198e43c0856 quota: Check next/prev free block number after reading from quota file
52568d9de867ddd33df5e81e9085a1411f01ef4e regulator: qcom_rpm: Fix circular deferral regression
3722a24c1e0dac1fe586bb13687a7914f82402df Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d2165af8e93417ed7c9e5c00d76f20a57ddf2cca parisc: fbdev/stifb: Align graphics memory size to 4MB
eb5ca16a105877f1f93609bf22b0815e437bd420 riscv: Allow PROT_WRITE-only mmap()
365a06e25908d76f0c9a1b21c0deb02d87d54963 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
014bc4f4f81616af2b246803a4af5464dfc9a304 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1d9d4fc7c94fcd37ee43ebc5016c8657f0244635 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c97c35360a906d725e27c1fd94f0a9b43a5779bc btrfs: fix race between quota enable and quota rescan ioctl
1e81c85e85f33b512b3ec6ea02314eb88904cb59 riscv: fix build with binutils 2.38
82d2f82c27aec043bf545b9a5df17f527c9c2fb8 nilfs2: fix use-after-free bug of struct nilfs_root
d887c86648c62c7602d4bb077ba482a230577e60 ext4: avoid crash when inline data creation follows DIO write
a0d448e6df24fea387f61325cfe6ce54bc8b8806 ext4: fix null-ptr-deref in ext4_write_info
cd4b9eb12927ffb2423aa639aa526fb85f5c9d84 ext4: make ext4_lazyinit_thread freezable
c5fa0b7e2922a1516509bd20bf7294650c7e45dc ext4: place buffer head allocation before handle start
375964acaa5c19500826dd72612d07a7f5b2cc79 livepatch: fix race between fork and KLP transition
86f95a16de9a8e712a9a629ba7a2518de732ddef ftrace: Properly unset FTRACE_HASH_FL_MOD
533a69fe49e27d269b5697f966e2bf4c345c0878 ring-buffer: Allow splice to read previous partially read pages
2682616b429a2508c44c75c4308297054eb0619b ring-buffer: Check pending waiters when doing wake ups as well
ec743d8253ed7be1a28c1d976b6f45bfd684a4b1 ring-buffer: Fix race between reset page and reading page
9d2f3229a0b1bd8695b176774e6c1aa89baa6a09 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9487780ca92edeb17e2d8beceb28f1bf6108a8a3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
537ae14b1009b68ed49bb2383a53817329551681 selinux: use "grep -E" instead of "egrep"
54b6a87e4db7c15b117c29d9db1a3d87d801e495 ice: Rework flex descriptor programming
116bdb5a75c5f65741f6174b048d86d8798d1318 sh: machvec: Use char[] for section boundaries
cf9d0205bc008ab205ac2d19e81a220ce689cb5b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d5be890bb29c096e9bc9172e5d0696fdef3a7b95 wifi: mac80211: allow bw change during channel switch in mesh
9e2456961f234d5e361fa5c4a9cabb55fb199bd7 bpftool: Fix a wrong type cast in btf_dumper_int
fd373b65e7267fb5b29f13712068c643370f7851 spi: mt7621: Fix an error message in mt7621_spi_probe()
b3a479f81c9703eb17235f1c9cd770b4e70469b6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7b15c5338e0ad468d934ebdc74c7ab94210f777d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ab26e709b2f6165a8916a55e78ebdf6e395a4835 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6c2e5b81ee1733cd233ea034a72b4e22226d682e can: rx-offload: can_rx_offload_init_queue(): fix typo
23793b08af06dc3bae1a2c7af4c41eda6128d6cf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
316487b92b7da4b6f0beb99ac61cfde8bd82f26d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c6d668a93116a99f3b4b551a56fd2619505ee0f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6ee26eec95d3a888e1435f9ea9721eebdbdf973f net: fs_enet: Fix wrong check in do_pd_setup
264bee905ac137c3cc4177e3c8358b9f71c8836c bpf: Ensure correct locking around vulnerable function find_vpid()
937b66c5aa0161d6b532697535080afc6d73c16b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
04f1c3711c55f0d439a66c2118d8adb3a47a1e1a netfilter: nft_fib: Fix for rpath check with VRF devices
4392c4e4a191ae8d586e9510ce3e325396a0b446 spi: s3c64xx: Fix large transfers with DMA
77d86a2a40c697cff893a6aee41d37f54d87b01a vhost/vsock: Use kvmalloc/kvfree for larger packets.
1a6cf1344d314989dae876303d65596d88e27e17 mISDN: fix use-after-free bugs in l1oip timer handlers
66fbc99ea6864411a11c14fc8425411b64c9a490 sctp: handle the error returned from sctp_auth_asoc_init_active_key
71d0a939a087f85fb5589805a05f162ae6c2301d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
46c223b6de753effad25175bfc7d192ee48086cb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3d9485a1ee7b0d5dc5555a907f1c77e4948fbefb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
450cdc63ac1591b3f9de6fd0332982707642a6a1 once: add DO_ONCE_SLOW() for sleepable contexts
49e707e3028629e3205c1f1fc7bc22bdce9546f6 net: mvpp2: fix mvpp2 debugfs leak
b26df680bc41f2804bd2abfbbb71ba4861811ee4 drm: bridge: adv7511: fix CEC power down control register offset
1fa722090614618a54aebc9de751d1c375c1855f drm/mipi-dsi: Detach devices when removing the host
6557a914e994fb3dcf68c82195a2514827394636 drm/msm: Make .remove and .shutdown HW shutdown consistent
60e9e8bef16aef80714cf042c3ecc3386e3795fe platform/chrome: fix double-free in chromeos_laptop_prepare()
ff08141e13f234e17944b83c8ccf6c92df814a2a platform/x86: msi-laptop: Fix old-ec check for backlight registering
c415a64808e9b3e496d88e033903ad21280bc20f platform/x86: msi-laptop: Fix resource cleanup
0ef26bb98e9ad8129efce432f300fa0dca1f696e drm/bridge: megachips: Fix a null pointer dereference bug
7b0506328ddc8cd2bd57bf15359c3caff3ae49ae mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fa380a666b61920fc759fe8da74044554cb86974 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
edf47d2b28a3766c59fd2e8070c573555d3fdb72 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2d903f2a456e69e51727befd1da4e5d940db19af ALSA: dmaengine: increment buffer pointer atomically
4f796cc2938d6a6828b1317c0812cb42870a0bfa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5a2ddbdcb11cf2c106c5f50b29bcff774772da22 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
058059fefe258fdc27f9321f68aec966991e7f18 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d7b6ac6deb5433b7404a0d0a4c0fccb1a8d6180a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
064d08987e6ae82908c975f43659bb2fbfb8d515 memory: of: Fix refcount leak bug in of_get_ddr_timings()
57746eb85258f9f1ba1dc9643a8f46f631110d15 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
aa33bee8f3e316458b1a844df5eb998d3ee71de9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3e41bc6ca03a2c29e5041a4c3ff481e09e8c9f5f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b66e03b511820a326bf06ce0b9e6c7e8bc102666 ARM: dts: kirkwood: lsxl: fix serial line
52b15ff572c24094a278241391c26960ceb9a352 ARM: dts: kirkwood: lsxl: remove first ethernet port
d7999c4b324a067c3f542460b5f1e8d8559ef0f9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
44fe305ea68f2897a7698d16a10bd3fb0b9ef61f ARM: Drop CMDLINE_* dependency on ATAGS
bb57b8f9d72b70546abbd7d64d55ba82aa07539b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
902987676aa3b009428a7aa55e37e71aef79fec0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ca454ec3b316c1b80880a689e60c2ee7554b1986 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
38c10d25960e10c155457ab7d8766bfe358974a1 iio: inkern: only release the device node when done with it
90f07dc88579718d02a972e1b3a0c631bdfaa104 iio: ABI: Fix wrong format of differential capacitance channel ABI.
089f60058ebf0b94c58248d098219cffe00a7c27 clk: oxnas: Hold reference returned by of_get_parent()
9db83dd2026020649bef005d8b69d9af07d64dc5 clk: berlin: Add of_node_put() for of_get_parent()
98e5f2cb73faafd03196bff8f8df871958b9cb81 clk: tegra: Fix refcount leak in tegra210_clock_init
e7b6d4203eb779539d01c41b0d1cde13bddb1e9a clk: tegra: Fix refcount leak in tegra114_clock_init
9aba8d8ef92a68d8d7b30077ce37602f6af94658 clk: tegra20: Fix refcount leak in tegra20_clock_init
5750bb818aa70238a00b93c3aebfeaf3fbde88fb sbitmap: fix possible io hung due to lost wakeup
6949b62b9c9e2989d3133449621c887db1ff2299 HSI: omap_ssi: Fix refcount leak in ssi_probe
876d0c22f3c99aa0c0b1ae78592fc3adfeeab889 HSI: omap_ssi_port: Fix dma_map_sg error check
135bf3fbe421fa24a6d93218e54045f86b7fb52f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
50bcb48edee09c7565930f696c1ead09486ff5b2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fef58d907d965600b34e3f7b5a6435285105bbea tty: xilinx_uartps: Fix the ignore_status
0e0db91c7dc3afac691b42926212bd1e9cc28b71 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e153d30cfad9dbecf4dca395bbc897d7c801e6eb RDMA/rxe: Fix "kernel NULL pointer dereference" error
cc62983e30764fc9ab32a81b94bf560e2cb16950 RDMA/rxe: Fix the error caused by qp->sk
56f43c86bf521a9ea11bc67a4d2aff66e6515837 dyndbg: fix module.dyndbg handling
0a6284bfaff8be84fb8285183fdf5b9c75bd0e3b dyndbg: let query-modname override actual module name
7a9867d31641afaa9791a9faaaed6e7d4e373175 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
18b6e623eba3340a5fe6b053c8b7460491486a3e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1ea8f20f33399fec5c5566650fd20cce2309eb3c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eae5b1a017b6b24c69d8fe482951abeb297316c2 ata: fix ata_id_has_devslp()
50c969119f08afb41568148d3890e0da7c5808cc ata: fix ata_id_has_ncq_autosense()
fa548ec3c9c750a186b195ae790518fb8ff9caba ata: fix ata_id_has_dipm()
aae5ce1425b76a574deb814dfd984241dc457ccf md/raid5: Ensure stripe_fill happens on non-read IO with journal
905071975d3985d660ccf48dbd2d00c3b877c50a xhci: Don't show warning for reinit on known broken suspend
20761540869ec9048ff2cc7b52378f02d7984f46 usb: gadget: function: fix dangling pnp_string in f_printer.c
f45aee54a502524cf1c751eeeda868672707b959 drivers: serial: jsm: fix some leaks in probe
e21452c17d3583fa0a8b36d02d6749abb509fd0c phy: qualcomm: call clk_disable_unprepare in the error handling
9b369299ca0a73553c177f355172ce220649b4c1 staging: vt6655: fix some erroneous memory clean-up loops
e91152a476ba58f64a71d8ad04de5eb678415a0d firmware: google: Test spinlock on panic path to avoid lockups
07dc4cfaacecdfef67d75bd992f81e50ba1dbfd1 serial: 8250: Fix restoring termios speed after suspend
cbe5b3e8c8ec18ed54ef10b4e278bd33bc9a1d50 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
93c3e46a0325bcfc5df621a4dbd027562dac98d3 fsi: core: Check error number after calling ida_simple_get
f48ca3e242371afdd3f6f7b38b85503baf3faa72 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0cc6079fa2ef5e40f04e157794e019b6f100b3bd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
beffba13c21eef7c8f6d3a8dd8aff24f976bd08b mfd: lp8788: Fix an error handling path in lp8788_probe()
18c8c7922b85a51b21c782aca1fd5fe742cece91 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6f1272e59f4e6a0a129a0e46aeed0f1802d34933 mfd: sm501: Add check for platform_driver_register()
32b90618f1a9d7a9942dc41d7fa25e7fc5a7c136 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0d2fe3defe1e7cd1612461adc23fa9703cf43b60 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
75c6a9ba24616b4cbd44b0fc2070343028890696 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9b405871348a0c82d997f3ee6aacf4c8224fb2df clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
face135358a3a5143702e969cc292736495e2635 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fc7f7c8bddeddf18736edfd52e66ea447e57cc1b powerpc/math_emu/efp: Include module.h
510927e17fc343dd4c95231cb96f67f7a79a59e2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1d8d3420e681b324b60cbb165d3635c8e75e3e55 powerpc/pci_dn: Add missing of_node_put()
53940eb7eed5f2b028738856b6cf8e9e007afcb3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e429c76b370bc22455eae5522a2d35845e5e0bdb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ae84f925519d7aa7be447035e187501f82bfbbd9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3bb6b6213e7542454b25f86053fe345ef300b094 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d3feb814555237981c9efbf4bf61145df1c3682b iommu/omap: Fix buffer overflow in debugfs
1ed7b2194d240b090fbe5dbdfcee7fef1e5d7010 iommu/iova: Fix module config properly
864afc4ea559554d341c9be89c2f1681de75ebbf crypto: cavium - prevent integer overflow loading firmware
51d92878c7831b50da7b688a871833ee777f9762 f2fs: fix race condition on setting FI_NO_EXTENT flag
aac4fdd446a461c63595f82789580bd4424a734e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e391b750941143aedf0ab6dc0045319f27b1bb16 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5206d07209d072074d5312e480058b927b06b986 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
be7387f969141f18e655bad18c951aee0570ea93 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
eec4d2427a3bd4106b7528c32fc905cb4849e171 x86/entry: Work around Clang __bdos() bug
2ff3f1e5237b5fd2389ad9036e5d8fe259e32f28 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
781a4efa09b99ab0391263e8be9d59c51b35a958 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e728e4205e77e0c1ca0e60112e241cb085508d0d openvswitch: Fix double reporting of drops in dropwatch
7b1073d21173e2228f8f29a188b35a3ff58a20a2 openvswitch: Fix overreporting of drops in dropwatch
fe42f5158d643a4fe036124ae09a88dac2cbcdd3 tcp: annotate data-race around tcp_md5sig_pool_populated
b4d01fb94c3c7e0b8a3bd4476f71568e9f69b25e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
47d0f3a274ba5292584927b3c117bb1ce7f63578 xfrm: Update ipcomp_scratches with NULL when freed
30f073ee4e7bfe2102c8691409dc45fd9911ac52 net: xscale: Fix return type for implementation of ndo_start_xmit
647077764e5565f32152722e13879ef83c813d9f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f35c97185b5efb6b14c2b7ce0ea83eee2c32e04b net: ftmac100: fix endianness-related issues from 'sparse'
95de975fc3cd424f92b5884e706bb6a5cc0e5dd3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
44de5fa7274eb8c6478cb8f024eeeba5355a7cce Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
718135e00067106cb2e10e0d32546858b2ba7d74 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
88b864e4ffe4f937dd45529b9b2ebc10eb269944 can: bcm: check the result of can_send() in bcm_can_tx()
0b582045b53318b34e5be3acfb04e4f2a2532168 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d1416f54bef04eefd3e8f6c0b8d88eaf5f800c77 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ef6a1dcc17f6980407aa479227693b0c7835f74c wifi: rt2x00: set SoC wmac clock register
4d28874acd19d56029781da3ba68fd904300d571 wifi: rt2x00: correctly set BBP register 86 for MT7620
d7dc656d9d45465377528afe6db81bb504b80f21 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4b515fac63b41ed58112beb07b1ff917db1a7a12 Bluetooth: L2CAP: Fix user-after-free
831869bac5f937c883f3b8ab76e97bc9bdb38364 libbpf: Fix overrun in netlink attribute iteration
26989fc5a7653a0795124026f0b6f8537624caac r8152: Rate limit overflow messages
d335ad43a93a865630675aa3c9b0ebad90f0209e drm: Use size_t type for len variable in drm_copy_field()
736761b218f5773c54bfad31f2cbb02e573f24ae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
18fb2ca1e3233503531d73aa09123ef0e8f97baf drm/amd/display: fix overflow on MIN_I64 definition
ad6395d6dfe088d9e510f91d960e37ad1876ca19 drm/vc4: vec: Fix timings for VEC modes
f1b557256680a03fed6ba8ee3a3b70ae57032070 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0080662889c40df99042c586642c6ea2ff6708c9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5280fb1d93b9cf2c8d143770f77a108be8a8a1f7 drm/amdgpu: fix initial connector audio value
bf47f4743315b860a6d54568e88f4d205926df24 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5bde118502d22fc89f84e101869e410b602fe3cb ARM: dts: imx6q: add missing properties for sram
a24ce5118c12b0363522490941b2ce6cacba6a90 ARM: dts: imx6dl: add missing properties for sram
36fbec91d93128e88b84c21b0da26f3a4acd7c5c ARM: dts: imx6qp: add missing properties for sram
abf19f0030450637d7df28a463d96940bbc93cd2 ARM: dts: imx6sl: add missing properties for sram
8df2b79bada65aadc8dc7451e16dc766395373cb ARM: dts: imx6sll: add missing properties for sram
8a9572706d6304935f215e8d1b4f90694a5736e2 ARM: dts: imx6sx: add missing properties for sram
70c834bd9d0fc4e791990fd21415dbbe5f4ea22c ARM: orion: fix include path
fdda88ab6d8c1f67050535ef44c04d34f3a45047 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d65497b205c3fe430f0f65303d279932bc75d26d selftests/cpu-hotplug: Use return instead of exit
fbbf4691bb11b6d5c5b4ffe71ecb3a7312cec9cf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3c283e66cacd4865e4296a5e05ae92819e1eecba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a934f8df2c1758d5eb755ea3bbb23cd9eda5b381 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5e7f241e375994da196baba24d477c351ec79d6e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
93a1a1b6ea93c267264a48d6d0171270e62b7956 staging: vt6655: fix potential memory leak
477c0c3c8e284d10563fcc0765e0fe58b8dcc1c5 ata: libahci_platform: Sanity check the DT child nodes number
175a9c6b1e7ea76a0350b2e229bb3bdb45e02e72 hid: topre: Add driver fixing report descriptor
9220012e10e12f5295f633b4800fb80641c1093a HID: roccat: Fix use-after-free in roccat_read()
9f722e7c22ca8eba7049ef1a35b858d79f7badb1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
101de2ad4645f0d7631472287fbecbc37984f3cd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
75592ab6e05b7704c75f6e127c71d19f407ba22e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b2f303fcf0e6c8b3f67d21b61f4884411a8c1275 usb: musb: Fix musb_gadget.c rxstate overflow bug
1c74be12ad577691ee842865d2bd9cddd9faca29 Revert "usb: storage: Add quirk for Samsung Fit flash"
632bca2e105be041e876be0e7688b36b2607b49e nvme: copy firmware_rev on each init
8b4ddb94d063a68e415e0391441d20ceff8ac900 usb: idmouse: fix an uninit-value in idmouse_open
1c350e96403d4ec5a1f3ed958c2c87a5fd98e178 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
27f127611ebd4520f29d4332fae2aab335c5137b clk: bcm2835: Make peripheral PLLC critical
45a87c6323e3af9388274626a7524f5c3383bd97 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
560d6f439388fe99101a8704b92649c53c56f173 net: ieee802154: return -EINVAL for unknown addr type
a29f9cbe85d4ebed802e67f4a4d45b3d98abba75 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f13a979d44a-16126e9a947e.txt

749945353d9de44e9a4da9cbe9ac6fb2620ac2d1 uas: add no-uas quirk for Hiksemi usb_disk
427fe699d502330a504562c0dc52171d23046177 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e33d5cca2f7889114549dc2f92951663661306ab uas: ignore UAS for Thinkplus chips
40337ef08ee5abd7740592d4ccdd4e3d9a770592 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dffd47cf7249a0dc617bd18566619a460c21fe41 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7d7f10e356f2c315abb81407c8334d26c91a325a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
25c84c3ef220dd9725f8e1f93b34f738042aa424 mm: prevent page_frag_alloc() from corrupting the memory
a7f25208609e85d79cdf30b8d3a42982aa04ca62 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5f9160651695643ae2b647de26aa273f1b51b4b0 Input: melfas_mip4 - fix return value check in mip4_probe()
d2a10eb8a6ec888f5b550ddc5fd11e43d361dddb usbnet: Fix memory leak in usbnet_disconnect()
8bc1b0484e0a867fbbc07b21124a11bedddeeb96 nvme: add new line after variable declatation
83f09477cb39ee64d5438ad936f88b3d118e00d3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1239c6790f6b3e3c74c3796180f063f6dac67b6a selftests: Fix the if conditions of in test_extra_filter()
9db7fce1a5818d82e98f0f6cb9043c90aed252c7 clk: iproc: Minor tidy up of iproc pll data structures
cbf53112ac996cd45f4972857a0ecaf23a38b2ab clk: iproc: Do not rely on node name for correct PLL setup
c93d51e435610e3bd8fd9bfece7fbb5ece5e53db Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
42ceeae7df6ba8f9de6927cf86122040b6105978 ARM: fix function graph tracer and unwinder dependencies
89b7fa8d5e930257e9404169294f1f43cd94d5eb fs: fix UAF/GPF bug in nilfs_mdt_destroy
c6cc3bd45aa666e7a57b948dc8c77d832da1a5df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
59692a2a6a3a433c6bb2c5e2416ad7a85b4c788e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5e1144c59dcfaaf4d7d14db46e997ce272a38d67 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7d5dc038793b75d6070c5b7c9a3143755a93d379 net/ieee802154: fix uninit value bug in dgram_sendmsg
3521285d9b0320c91b135b2e85b4e000c774a755 um: Cleanup syscall_handler_t cast in syscalls_32.h
75c0f2d8b0e9d007afe362fcd399b0ca490fdf74 um: Cleanup compiler warning in arch/x86/um/tls_32.c
05d9a5baf54de62a7d92473c7a4f874d07666cef usb: mon: make mmapped memory read only
0550c391d97b6c2e9e53a15175b6b5d44c0a4b2d USB: serial: ftdi_sio: fix 300 bps rate for SIO
12804839296ea8e61e2c3460c5861fe4eb8ff497 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c11be60dc68a0e05f54fea427bd68c78cb3c9c07 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7722b2a4cd154831145521ced7af0db03a028823 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
888df6f54972961232eced1f302b609dd1cbc7ff ceph: don't truncate file in atomic_open
b8179f9db53ad944c399de6b4951161a9b65ced6 random: clamp credited irq bits to maximum mixed
706588c22ec0ade79163db80902bb3f95e45c988 ALSA: hda: Fix position reporting on Poulsbo
5015f1379b66313a82c7c1c3122bce489aa797c8 scsi: stex: Properly zero out the passthrough command structure
68e441bbe75ce4315f65d8a07eab90d0aaf5a79f USB: serial: qcserial: add new usb-id for Dell branded EM7455
9d5fd398a12da0a08f2ebdb7c14c04513de3da0b random: avoid reading two cache lines on irq randomness
ba5b2057f3618aac4accf786d8c4276aa6aac2db wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b5dbd44db47074a4f597b66e8dbf4aeaf4ad1ee7 random: restore O_NONBLOCK support
535515333c9282629aca82488f48e64e071011e5 Input: xpad - add supported devices as contributed on github
ec0f46deb51f4a7956fc38ba0b7e8be889d1f48f Input: xpad - fix wireless 360 controller breaking after suspend
8478dca01aac701958b3bcff9ef453458960751b random: use expired timer rather than wq for mixing fast pool
56da22b04918df9a1bb3d4dad4d6191286033f77 ALSA: oss: Fix potential deadlock at unregistration
cdb815ad407b39eac980bd1b5b5ea26ccc5f4c29 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a8353783e52a6737b2afaf51702a5c2d47fc50de ALSA: usb-audio: Fix potential memory leaks
3d96530c0d252e2b1802f0d43b62ed95ce25e32d ALSA: usb-audio: Fix NULL dererence at error path
d65547195e8a3377574455d6b6497be8d696be41 iio: dac: ad5593r: Fix i2c read protocol requirements
fb6c53bd3470aede2f564579972c7833d96dfb5d fs: dlm: fix race between test_bit() and queue_work()
a8089586a2e42177e4ffeb90583c5a6197e63036 fs: dlm: handle -EBUSY first in lock arg validation
665de5cf9354787cae9c1881957e43cacfe27cbf quota: Check next/prev free block number after reading from quota file
8731cbc63e8b4f1c756145dd32a37d2587035410 regulator: qcom_rpm: Fix circular deferral regression
0efc6755ef3bf23e6d94ca3bfca5e027dfb2f0c9 parisc: fbdev/stifb: Align graphics memory size to 4MB
3ce1aaad43b977d86cc97ca16d59e279877c6df7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
04290acf500a7efe01201709927ccf57be09d05c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f63b15bec2a1f00f3c929fd18a99bf4eb664f6d8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7317134b7867d3055b229c0acf34c4d7d7ba0caf nilfs2: fix use-after-free bug of struct nilfs_root
43c7f76eb62b1bf93244d7e09855c71e3a57e8c8 ext4: avoid crash when inline data creation follows DIO write
a819f823dda94aaee17ea4a6db70d2227f1abb19 ext4: fix null-ptr-deref in ext4_write_info
55ee825b214ea9d850d0cca41043e86a83ff192f ext4: make ext4_lazyinit_thread freezable
e57a849f985fc5e640eff6dd186432313bbbfb1e ext4: place buffer head allocation before handle start
a6fa1ce010e64761cf567da7ecef2bc6a53c19b1 ring-buffer: Allow splice to read previous partially read pages
2a3be99200fc36af3b3f4551946135fa0f499b79 ring-buffer: Check pending waiters when doing wake ups as well
4b75b538ca010f6deb5d3056dc6af941fa2d1377 ring-buffer: Fix race between reset page and reading page
b79d197ac1f0a7f5314db5cdd813d99525268c91 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
64b9cb4bce59babc989d48a55836077303e0bc82 selinux: use "grep -E" instead of "egrep"
d872226d0ea814bce15e8131ea437a3bebb3106e sh: machvec: Use char[] for section boundaries
17343b9f0bb94a21a316bc74258497ad24a49323 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
72b939822a3a516afc7fbb26ffa9c646f6252e43 wifi: mac80211: allow bw change during channel switch in mesh
7bc664d98135a0045f0d8e6cdc5332b13fbd37e0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e9df371f463b02aa359e5691484396cd31fa31a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a73485570490137f914248cdbe9ba3389f096251 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0012973f2746046fc1a5fdb183cc08e3d5a90965 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d8048ac761c4438d10de29d00d217c76db489e28 net: fs_enet: Fix wrong check in do_pd_setup
cb695abb3bc08341074477c0cbc82f3918b74c57 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b3f0b950e8682ee9dc3f2a6f916931c4af5fd860 mISDN: fix use-after-free bugs in l1oip timer handlers
57352d37db05e4c75e6811cfca9d42f47ef52f48 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5e829a6a3a9c2ca1628ae443d30c0d482e85eb14 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
15e650b71b246cf065ef0c3b205592d55e75510f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
84ef8cf846e200eed72ed9f1dd98df352a7f91b9 drm/mipi-dsi: Detach devices when removing the host
71111b85959dc0c7c0d4cc31cd1ecddd4f480ca9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
475b0585a3bb47f6dff75f7e8a6a8287eb138f20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6d69045a3bd8b82bfe85d88e090ba0aca0410209 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
972de6a92cc92046bbe7ff1f29574e3dc83dd50a ALSA: dmaengine: increment buffer pointer atomically
1c081c0403ece10e2b6a8acc85d9f14601b8c3ca memory: of: Fix refcount leak bug in of_get_ddr_timings()
b915e57a1c1bfdaf4867ce0b6c1f6bb7685590ee soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5db506f37d8302e33448cac8da9279f47d301a6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
449c3c8d66134337d5ee0ce745fc9d38e26728ff ARM: dts: kirkwood: lsxl: fix serial line
b7dc261562b3be61bac031face2e74d6ff542a52 ARM: dts: kirkwood: lsxl: remove first ethernet port
6bdcf3c9ffb02f60531fb7181a687e447605f6be ARM: Drop CMDLINE_* dependency on ATAGS
c8a670507c63759de00bd4d656137228278ef5e1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d68903f588955c118dbd2b54fa544a77d312fcdb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9c9fb4f229719a061bbaceadbb308df6c5e52a17 iio: inkern: only release the device node when done with it
dd98d2c1df73ddd8cf99c56df2fdee698e35c466 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4ab3d99adf26f3caa87d9aa4a063fb1c71547bb0 clk: tegra: Fix refcount leak in tegra210_clock_init
9e2bb80ee71f5a845a332f5b60e81b32aa80404f clk: tegra: Fix refcount leak in tegra114_clock_init
5c9e7e106acb849801a84c0154b97319e546c99f clk: tegra20: Fix refcount leak in tegra20_clock_init
44598fa52a0f13af7e23c083736a1fa085795850 HSI: omap_ssi: Fix refcount leak in ssi_probe
d1bb75f0fa3ada74934e1d1ebff3436adc0efea6 HSI: omap_ssi_port: Fix dma_map_sg error check
9cb3c27b2ca1e0fe3342c2d9200ed3a3120de3fa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
968d7b876b181a16f41dd8b38e73023a6d2f51a1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3e63bfbf901f9950afb49fbe05a78c91f82ba5d9 tty: xilinx_uartps: Fix the ignore_status
2bd1385e588a7cf1ea58821c8257d4795ad54c08 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b5c10475a9d586c9f405bf4a372c8815f4f996d3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7c061b104cd42b6d7b62cfb6e5ea5407b28a087b RDMA/rxe: Fix the error caused by qp->sk
a53036a69a4c2b546762046c712aaf8579090c73 dyndbg: fix module.dyndbg handling
7b262ba582abe20f684c484a2ce481fb9888c82f dyndbg: let query-modname override actual module name
240e4ec0ea0a523fedd39f3e37fa9a2f3ed4f1cc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ec33e8e83b4ea1657bccd03bfc042296fbed556c ata: fix ata_id_has_devslp()
61948095bcccb836ea39430b122b71b02a713cca ata: fix ata_id_has_ncq_autosense()
6bdad7944a42c1458fd076dd4dda57808e4b58f9 ata: fix ata_id_has_dipm()
7ecf529ec5bd489d57a69c7384f69b094961e6c9 drivers: serial: jsm: fix some leaks in probe
587b294535bea7d29d2126c2debbaa0a2201292a firmware: google: Test spinlock on panic path to avoid lockups
5864126592237d65df3d0ed3a267bb74a7f8096f serial: 8250: Fix restoring termios speed after suspend
9faed55de70da53eb056d7409e3eb307dbea442e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
81e3d282853bf86eeb8f4b79393b4e3ede9ec84c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8fc385feccfb2806dc23cb70fa5948b1b28c973a mfd: lp8788: Fix an error handling path in lp8788_probe()
8eddc5d52bddf07ce5d406017f24b82b8dbbc849 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
279bfc6da2e86e629dd8dc2eeeb85c1d9c27abb5 mfd: sm501: Add check for platform_driver_register()
f771c055405cb247c0381ab79320ea6afb4ee37e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
94ad18bc39a762d316298c5d5699c113d6b16fe4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
19790228d0c722b5c7a5472bd9f0a21c34d3c6cd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ab0111d9e16ddcf27c395fe1aea13e230ff87b2 powerpc/math_emu/efp: Include module.h
86ce57020f76551ceb5a7f07d0358261077f797f powerpc/pci_dn: Add missing of_node_put()
b25d2746b269141d47f35359375b859d49f611e6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
dc4a87ff810e8a06993a632e7282a1b93442df5e iommu/omap: Fix buffer overflow in debugfs
b27a2c6254e4fc279743d8139d1ee3e48cb36252 f2fs: fix race condition on setting FI_NO_EXTENT flag
ce8ec0cd39978c28fa6d16df68167699aea4f53b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
79ce5e2e20c5aa447ac12bc6edfe93ec7de8e1a7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
02b1ba5051d156ee4394ea8116d2344886ec8429 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c6113c2fd8cc57a3946a31b72bf21208d8bb530b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ad9c68429e57f6037c30271a9273a582a529b535 openvswitch: Fix double reporting of drops in dropwatch
aefb636064ef1aa6f5da2be86a2202f0959f21e3 openvswitch: Fix overreporting of drops in dropwatch
4305aec792c02e790eac23e42d8fb2dc81277e68 tcp: annotate data-race around tcp_md5sig_pool_populated
70565fb9dc3579a3878780891f6b3416ab252ff1 xfrm: Update ipcomp_scratches with NULL when freed
faf2c560eb0678d98fdb55ade251ffb08616eff7 net: xscale: Fix return type for implementation of ndo_start_xmit
04fc7975934b377192c4be6dd608f646eb090e5e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
aae8f5e015b9612d5a50c73f0f5e6554a53fb70c net: ftmac100: fix endianness-related issues from 'sparse'
4a709272a8515950c2289f5876245cabd7432746 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
50c4e048ce7ae6b9518f9358de0b9e7240ecb561 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9ffa4a44a18ad402c35038bfa054faa519e68f48 can: bcm: check the result of can_send() in bcm_can_tx()
5ee330462380407732c25f7eb78ace7719a70d67 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
12b736052b2cd08cd973bd43fb8e3a45f8d29f4d Bluetooth: L2CAP: Fix user-after-free
8c0eb986f67ccf40d388d55398b44a78282198af r8152: Rate limit overflow messages
ea92008fe98779820366bd16c23bee9f77e064ce drm: Use size_t type for len variable in drm_copy_field()
19169acc1a6b96c4eae61d5f4aaf915ec7edbc15 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6386c200c6dd95ee40bafec234f35794aad671b6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3e500197d7a247a9f9cb771678e197820b93174b drm/amdgpu: fix initial connector audio value
039a9cec37be8b70c466117dc08bcb01d362eeb6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f528a4542dbe18b5093e40e1ecba84304e85989 ARM: dts: imx6q: add missing properties for sram
1082c939b81155e09cbda09a6149e1baa240ccf6 ARM: dts: imx6dl: add missing properties for sram
aa67d2e8f71c88f0460a6fcca600a99f99548766 ARM: dts: imx6qp: add missing properties for sram
696837d263e0357be3b4aa4252474a920666d32f ARM: dts: imx6sl: add missing properties for sram
68df05b97bdb542b298898bc108628b7f957962e ARM: orion: fix include path
fe40da39f43ead6bcb0b9a37ff33d176d59fa1da media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
14548180303c25ee7e3efb23af08faf61d8a6fca scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c2adde6f61dd1025a42a37389e957f1bf08664e8 hid: topre: Add driver fixing report descriptor
332a628093537b4ea3f5fd5c7697682ab812c677 HID: roccat: Fix use-after-free in roccat_read()
d43f05b3db9e623e1227074e52bc225710347a58 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6648b7849ece30f4a783539d7068384e2db318b6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b61928eea416434e2950d194f5d9e244e6abf7d5 usb: musb: Fix musb_gadget.c rxstate overflow bug
5b73ac3e1a486a0d2ee49f909f040df39befe47c Revert "usb: storage: Add quirk for Samsung Fit flash"
f6e57cdf7191cd1ce838f5ea0665bd3436ccc197 usb: idmouse: fix an uninit-value in idmouse_open
b493795c37fc535b7f0c4c3bcd5e7e050a72b50a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a78f2697e5300401391db19e753c282708d15f92 net: ieee802154: return -EINVAL for unknown addr type
16126e9a947e4f317e8bf11414c948a057d19dc6 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f16959a894-196c75f73967.txt

6528b2a896ede1a08d473e096e794b565c99c110 ALSA: oss: Fix potential deadlock at unregistration
e867709f2a31c495f06b0568a499ba6e176c044f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e59dc720fbbc21526e369e2ec93bf67dd52adaf1 ALSA: usb-audio: Fix potential memory leaks
0629e8e0d3916cf4b8961c21057b339ebf40df94 ALSA: usb-audio: Fix NULL dererence at error path
894f13923c3481707f1b19b9594bff8d3c1cb992 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c48cb00d3f466112a8805b493f8414463a09042a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0edbda38ee11dfcd20156a3ff421254fbd092a77 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
16ea4112410022052f744f62e9c931479536aa03 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3487885cd36785a34c6d6fcafc45071f55fe6c45 mtd: rawnand: atmel: Unmap streaming DMA mappings
4f934519d8976d4235fb59f2493ec2a7e37946a8 cifs: destage dirty pages before re-reading them for cache=none
f761c040c7e736d30d3933b6f590f9c2abe5d385 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
290b4eddfb67efcd852a773470f3dae689590c16 iio: dac: ad5593r: Fix i2c read protocol requirements
cd9e6d6e60d6570ec770251d04e9b5cda0743439 iio: ltc2497: Fix reading conversion results
2eaab1d7dd2092d6d392b565e06b5f982b816a1a iio: adc: ad7923: fix channel readings for some variants
191f9cce977a6ffa0eb597b8de61bcdac1114125 iio: pressure: dps310: Refactor startup procedure
769a941c816783cf258bb6be9d92d2b498b73e12 iio: pressure: dps310: Reset chip after timeout
c48e01401ef000867809b39d6d57c1422b07dc1b usb: add quirks for Lenovo OneLink+ Dock
173502cdf415f2bb48379c1a6b323f609c658b29 can: kvaser_usb: Fix use of uninitialized completion
14b2fead4e2a5620b32742e615382f8c9ef20e16 can: kvaser_usb_leaf: Fix overread with an invalid command
5caf5dbce3cfd5390351c0a20119d95cfc12efee can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a64b69f4d8c78b1861931896daf603b03859da21 can: kvaser_usb_leaf: Fix CAN state after restart
bb83cfaced696ab695c8de921f0f7ca2bf8d10db mmc: sdhci-sprd: Fix minimum clock limit
89cc69aa7fa16736ee9aa184c709fecacd29e0c6 fs: dlm: fix race between test_bit() and queue_work()
ff77c99f59f29d887fb82abbb077c48b7fb1947f fs: dlm: handle -EBUSY first in lock arg validation
2e4cb79d0d1034dfd866a167f3dba89e788cef13 HID: multitouch: Add memory barriers
55b8af73307e4713bb306f9a928d1179bc8b162f quota: Check next/prev free block number after reading from quota file
c796cf6b68e81310cc649aec4fa5a5aac222c915 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fbe4d9583329f1f8fa89c3b9aa8f2a7735951b79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c11723eb1fd442b93619b87856bce964452205ee ASoC: wcd934x: fix order of Slimbus unprepare/disable
f98d5830e3aca9777fdc67d58644725ec038c860 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
12cfa385b6196c6b58e1d28bf2245d8791591c1c regulator: qcom_rpm: Fix circular deferral regression
eea99ec1a4a377732a2087cf611540f496494d4a RISC-V: Make port I/O string accessors actually work
bfa2100e3f8b3c4ca731a8547bf1daee7f6c21fa parisc: fbdev/stifb: Align graphics memory size to 4MB
451c210329898a9994b3c07fe29c8885bb3351b2 riscv: Allow PROT_WRITE-only mmap()
55d3099e30c721b93f38169eb103d4a6e191fa80 riscv: Make VM_WRITE imply VM_READ
c455c14c5d0d853fd4e16079cadfb0b44749c249 riscv: Pass -mno-relax only on lld < 15.0.0
4e2d1a9edff2543f7d7e4edfd389bf43d1d1d458 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4c2e8403f2568a9fab2a8f3f3fdf3cad4da52739 nvme-pci: set min_align_mask before calculating max_hw_sectors
3a1374a89bc1bd6dbcadcf4d14ea61df138e7063 drm/virtio: Check whether transferred 2D BO is shmem
613ec4ca77c987437703781a317bde458a46475d drm/udl: Restore display mode on resume
aeb132c2a20b861941a1f3ae0bcb5e77b910329e block: fix inflight statistics of part0
24de03aee3db925c9116ee96c000e0d3234125ec mm/mmap: undo ->mmap() when arch_validate_flags() fails
692f04deb6cd0677008a4e272ea5ed477cc86c59 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
112004350123e67b24f81717df48be060ebaddce serial: 8250: Let drivers request full 16550A feature probing
9e9edc5af594b02f29b5eb04c176ca8f8fa08760 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
862ea3a52a3b2957f1a21ab90ec7837bf658ddcf powerpc/boot: Explicitly disable usage of SPE instructions
81aa8bc62c48d49dc21e9d8ae2c60e41aefad198 scsi: qedf: Populate sysfs attributes for vport
92d7c8e6ddb7d460874450b2a37f482e6e77fa2c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
30b864a3448c21a06122c285010e8a2a3b46e8b1 btrfs: fix race between quota enable and quota rescan ioctl
4530d17204abb415c49b3c857c5e035177766e77 f2fs: increase the limit for reserve_root
34c3bb6333995de4953b9585109cda3cd572a002 f2fs: fix to do sanity check on destination blkaddr during recovery
49af572dd74be32783a862d81edf13cc20d74484 f2fs: fix to do sanity check on summary info
af466db43726aae61a3c0d219a3f04174cf087cb hardening: Clarify Kconfig text for auto-var-init
dfd680feeb40fba5c38d8fed6d7a49e706b7e844 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
eb454d8afe00d51d8aaeea66bcbc6c8567f76f39 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
0faa033144dbeae1abc9c1cab71bdf011ae71f42 jbd2: wake up journal waiters in FIFO order, not LIFO
4b8399ca3ae5dfaf39918a6741c64e1385f9fd12 jbd2: fix potential buffer head reference count leak
3a09eea1ebb8b883e18fd29603cb7d7c99931768 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
741c1f4043cc73214360e928ac13b11fdedd4456 jbd2: add miss release buffer head in fc_do_one_pass()
c2bdf5de49add8ae4132d5dd19be9387c5600f89 ext4: avoid crash when inline data creation follows DIO write
d269bb0d379a8926ac9cc72d438580d13002fe59 ext4: fix null-ptr-deref in ext4_write_info
0f02906aca5158c2667dea6c491092d43bbc6544 ext4: make ext4_lazyinit_thread freezable
89a7973b9d7d1e743253bc39a9571cc4ba45edd7 ext4: fix check for block being out of directory size
24cc934cd119d490772aca1d1cfd4b5b0e56e0ff ext4: don't increase iversion counter for ea_inodes
99f74dac4e8fb887caad181793cf9d45fe45b4f9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4a0cb5e21e0b9150a4808f2d9485c16606591334 ext4: place buffer head allocation before handle start
a6be855bafe3cd35b23adc00e41acd8c3fed305b ext4: fix miss release buffer head in ext4_fc_write_inode
a5959c85d7699d8cbefe29765dd1936d506305e9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ab0cdc03f96d936ce0c180274d367fb21cfe58b4 ext4: fix potential memory leak in ext4_fc_record_regions()
762e73b1496bc0fe5877bf8619b63a7659b2d16d ext4: update 'state->fc_regions_size' after successful memory allocation
8a4ba5922c4eaadb9b2051b1d52332ae126e5550 livepatch: fix race between fork and KLP transition
070c0bf4c11520905fbf93bbe0996285a1d544b4 ftrace: Properly unset FTRACE_HASH_FL_MOD
4649d299b7aa13dbe0e5de5377727cb908ca6353 ring-buffer: Allow splice to read previous partially read pages
24277b14d626123ee3322716bf353cd7777dae34 ring-buffer: Have the shortest_full queue be the shortest not longest
520b20b09970569015c080abc7d37e0e3d05d014 ring-buffer: Check pending waiters when doing wake ups as well
c7f0cb2fa4ea6e994c564fe72f0c6652597112d4 ring-buffer: Add ring_buffer_wake_waiters()
b05b7021a89cf235ac3a2a9cf526011446b86cb3 ring-buffer: Fix race between reset page and reading page
5fba1c24d457dfb60aaa0264399f3ffac59f3ed4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
de37ee221e31b7457e8a9843f94f89c443b743df thunderbolt: Explicitly enable lane adapter hotplug events at startup
ba3a1dc579d7ace470152d3897f1adc0c7983612 efi: libstub: drop pointless get_memory_map() call
315630eeceebc36cfc813faf87256b65e8208a73 media: cedrus: Set the platform driver data earlier
6572ee2a708fba9ceb582a4143c75be227bc941c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
86ad0ca273969d03c39373d8629dfa8efe335929 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6415967f49a0d11ce625db3512764639d94d1eb1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d5dfbd111de288b899638c53e2b775799f9e9f85 staging: greybus: audio_helper: remove unused and wrong debugfs usage
912b1d4923e630d850787ef701645f3d7d18b095 drm/nouveau/kms/nv140-: Disable interlacing
7249027c114c643392d08aac04d69fcb86e42678 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e39bd7cf396e5a832d1331b9066366e065039c28 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7b2a9b2a84e20ca70390ba64a0affc487c73221e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
69400c28366c6efc71c0963ede61213de1504307 smb3: must initialize two ACL struct fields to zero
be6db49129f9e104fcab45d674bdb5a0dc13691b selinux: use "grep -E" instead of "egrep"
eefe619aefaf0492edcb2e209d87a07007a25745 userfaultfd: open userfaultfds with O_RDONLY
7503e91c4356d9c1e9de4602bd8303a60cb63cea sh: machvec: Use char[] for section boundaries
6a0a8e05e712f6b05e4dc1fcaee29a8ee2f35e64 MIPS: SGI-IP27: Free some unused memory
3cc41a9212604305fe65232e23bc44aac60b6fc0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6c7f81bfbb6bf26b12540ede5cd905996f58c80c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1e7150860f48e59c5579f091779d29d639a6e32b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
00dbb9cbf8866efeb5a588fed55b013f49abcde0 objtool: Preserve special st_shndx indexes in elf_update_symbol
3df0eb05a9c4e75de71ef6537d1a23dbbe00a73f nfsd: Fix a memory leak in an error handling path
d88eafa24c7a3748a5f6718b23f2caf6e23d803d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
28ed4237073f73ec437306519ef1f24b680395d9 leds: lm3601x: Don't use mutex after it was destroyed
53b9368fc9b9993373bc460274b1954ba36360f8 wifi: mac80211: allow bw change during channel switch in mesh
42b47f1254d87a3c1aaf640ea1cbc786cf2a075b bpftool: Fix a wrong type cast in btf_dumper_int
0322b358338d296b9743b6cc851ffe028a3caeaa spi: mt7621: Fix an error message in mt7621_spi_probe()
d3a0e94cbd151b3723def1baea1c998dad067164 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ed880a3647a58c19589f28074db302c3479e58d8 Bluetooth: btusb: Fine-tune mt7663 mechanism.
7feb5c353ba8c5866c9fc0e8f9a4bd9fc1298247 Bluetooth: btusb: fix excessive stack usage
ff3456682193c705f096f24f7b6d67f60d8f432b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2529943e32e199ca0bdc065ba92cf627207caa7e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
17c5c90b88a643a047fee27fc41bcda701db4f4c selftests/xsk: Avoid use-after-free on ctx
05cde57523b766170ff4c2ee289d691799b9612e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
157856c662299c593885cdce89ce41ce1177a1bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d567121c62102590fc19ac21ccca2a603bda61a9 can: rx-offload: can_rx_offload_init_queue(): fix typo
ff7ecd322618a6e0a059c1af5020d2a377418900 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d9aa7baa33ffa1103bb56f43b9866536ba2c5d4d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
88a1e57e28eb1a62fc8f6a6f5a0eb3f50b3a3406 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fb93e245d3e4ef5b43130a0685ac5d791bf21f87 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
051bde62a0fa80b725154a7f13fd88cf387ce5af wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7cab7434c33262cc0c3ba9c5eea6e5a3ac59bfa7 net: fs_enet: Fix wrong check in do_pd_setup
7236edc934e8691feff96edde23a3954ecf06bd2 bpf: Ensure correct locking around vulnerable function find_vpid()
5feeef9308f9d0f4ba39f85d43ed96e0faacf875 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f7eb82b224f5f5e67e22837a3300eebccd06be4b wifi: ath11k: fix number of VHT beamformee spatial streams
199245aece503d019f41691b674320eccf50392a x86/microcode/AMD: Track patch allocation size explicitly
b2f38aa19396aa7196d6304466621f3a806e23d5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dba54d1131a66db4b9068764c6755d43188718da spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c2bb7b5a88c680f91fce0c1b2605c448567339b2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d3206359c1c4334366e85dfce8098a7cd931e424 i2c: mlxbf: support lock mechanism
d22d23bb443e4a65990622cd3cf0d92d7094e9fd Bluetooth: hci_core: Fix not handling link timeouts propertly
ddb10f0fd4f5bf8e5c35d1f79c0cf78099f8f295 netfilter: nft_fib: Fix for rpath check with VRF devices
453ae831ea4b7005383d14a76eb7fe7576017fc3 spi: s3c64xx: Fix large transfers with DMA
26da717c8f325f29f78c219079a788b40cd1a75e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d21d88cc2d12024a8c363753cc803029abcc0a85 vhost/vsock: Use kvmalloc/kvfree for larger packets.
62f00815340cd989d2d2644baabaea658463e64e mISDN: fix use-after-free bugs in l1oip timer handlers
2292e234ddba6c393cfe514f9db73fb4e0142846 sctp: handle the error returned from sctp_auth_asoc_init_active_key
edce8e83792d2116a17d7b3abbb612371b656b43 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
609519695b6d8ead88f382968b693e4f6601bda9 spi: Ensure that sg_table won't be used after being freed
64db0a8624ebb89d0fc8df2be6bb08754fa95e36 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4e1b0149ffd013240f2495c55c98a34a5ae4c6a7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dde81b1f04fd3ed28f3831830cce9dd975ab45b3 net/ieee802154: reject zero-sized raw_sendmsg()
cac3e89797503769794d32dd04fe15948a68022a once: add DO_ONCE_SLOW() for sleepable contexts
748d783a4e26b7cdf5c461717182a026fa1be13f net: mvpp2: fix mvpp2 debugfs leak
24bb46624edd2eaa6508f4b74066ba3508644ce2 drm: bridge: adv7511: fix CEC power down control register offset
e972d0ac4ca0451490517bb3d46029131b95750d drm/bridge: Avoid uninitialized variable warning
78fdf26fa78c32944e1481aa5015e38765652d37 drm/mipi-dsi: Detach devices when removing the host
55b6677401fd1184300202b6b225cfb81517ee44 drm/bridge: parade-ps8640: Use regmap APIs
551c6ede9c123a980f8c486a77762c083a34202a drm/bridge: parade-ps8640: Add support for AUX channel
09acb39e376ea579ddceff67c9c96b093c6aa364 drm/bridge: parade-ps8640: Enable runtime power management
8136324c2c1066869b0b0a041d675cb6e3386013 drm/bridge: parade-ps8640: Fix regulator supply order
b63cf6a42c64fa0b806dd64bf33259405a572f2b net: wwan: t7xx: Add control DMA interface
0cf111f1d66ba6e943188a4bf4a272e246e18cbc drm/dp_mst: fix drm_dp_dpcd_read return value checks
e59f0419a698f73b6d22e45526347d6bb541ffd6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ce0cde34d9381a897e416fddfdb8d814b996fdde drm/msm: Make .remove and .shutdown HW shutdown consistent
5b12669fea1e40943cd776325dc4588a5dd58633 platform/chrome: fix double-free in chromeos_laptop_prepare()
1b4c79c110d5a94481c3e2ab4c5cc01f186c2888 platform/chrome: fix memory corruption in ioctl
0be3efa85e8c661efee1a3a689ac71d06b346260 ASoC: tas2764: Allow mono streams
22f0a4d9cd43f180946410ecf38552164d90676e ASoC: tas2764: Drop conflicting set_bias_level power setting
193451cc22c374bf07caa5189869219197f324f9 ASoC: tas2764: Fix mute/unmute
72d4d09d782efe595b8abfd9d81b4fef513084b0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ddf744a23b7628a1aeacbc7ac3a8ee7a8faa7a55 platform/x86: msi-laptop: Fix resource cleanup
c9784383538eceaa94bdfb7c81a5bfc5d00d7582 drm: fix drm_mipi_dbi build errors
c6720f70880af1be0202c334026940c14d838357 drm/bridge: megachips: Fix a null pointer dereference bug
8edc262ec66fdbb715c35f9e340d60b568c47d64 ASoC: rsnd: Add check for rsnd_mod_power_on
e01d4083c8746bfc65a3c02e07dae85ae2353fde ALSA: hda: beep: Simplify keep-power-at-enable behavior
6ae522c2d232de7fd4f8be7ba0c622bf5725dbd3 drm/omap: dss: Fix refcount leak bugs
35a4acc985772433a73f56493468463fc8b5d174 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
737b41d0a70b9c6d1b9144a51b2351a8f73eedc9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
45a7db6cf080c1e3b2fa275f4d66a4d3d87f6427 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fcbbd87236a3dc30b3ce69b6701133f88d14b8ac drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c8fa64d2651e26358ccf5d1862ccf77965465e1c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7200b2cf4fdf154c94a278340fbc6a467077f1c7 ALSA: dmaengine: increment buffer pointer atomically
d2c5148db7cbebfc0c4edd7d3221abac870b60f2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6ac6c2d5c7314848841c7c694420643b0ca44db8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7c7fd8f24439802ddf2b7b85049aff76540de754 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ef913e018bde86168c5773b25979aea53848e09f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f91bba3864e4b86354e9dc0752cc5ddf9082455a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5f4c8da985f9acfdef7faae9d0bfbd1e4f4d1f6e ALSA: hda/hdmi: Don't skip notification handling during PM operation
72bb96919ef60293a995e4f6aaf745d58d1222f0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a5921d22227e9c9d1d238d13c85fb8ddf8eb9b66 memory: of: Fix refcount leak bug in of_get_ddr_timings()
945715724d838a6d86a90e03ef45c39f0fb5c2fc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d3197b2276cdeb3bf376fc2286af27c333a70ddf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d8daeab08e4951260d323f1462b74cc6fa0e07ff soc: qcom: smem_state: Add refcounting for the 'state->of_node'
936b49b616d14a4b25129ef01f209dd9acd1f821 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7561f8ffbe3e3d4de18b2c4ea172f8c3d7f6ac5f ARM: dts: kirkwood: lsxl: fix serial line
04894ea1beb1801d560756c8dcb869dba393ccda ARM: dts: kirkwood: lsxl: remove first ethernet port
396861dd6c8f2e5eccc38c2ab36a3670feb505a2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c924d8502d02336a618ae5be37c0770f277fd3af soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9b2bd1babb8630baae4a5d197ec9971fb0d4206b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
291aa9d31409f69fbff1f2730908985584e92768 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b4e1708866a6f27f46bf3edd51185d6132ed567f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
edb8b4271c03288b982ecb9680b7926f99a57c7c ARM: Drop CMDLINE_* dependency on ATAGS
b6e84a3a2004a49d2d534c7bc1df340ca3f11a00 arm64: ftrace: fix module PLTs with mcount
52d4752b8a96ef7d8f050ea37501c1b04279ed52 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9847127fdc2c011919101df787ed4e5db6b491bf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
81099d791a05e56dd8d311c864d213875a1657e6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b5eb4f6faea877a57205ea61acda23feae0a9f24 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
19e95db80a7685e2cea6e96e91fd401e91940e43 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1ce6b44a92893c09b64b490dd1b1bd68e8d819c9 iio: inkern: only release the device node when done with it
cc17ab4ea3af74e4b3d78b8a806f995d56aef874 iio: ABI: Fix wrong format of differential capacitance channel ABI.
43c48f4573b5d0b15f168708542fe3c9b752ca45 usb: ch9: Add USB 3.2 SSP attributes
a2779618080c0d8b2bda71a9bb6240390efe90e0 usb: common: Parse for USB SSP genXxY
c2121c42e1d1acdaa348b1c0c484f394fe4dba7f usb: common: add function to get interval expressed in us unit
36546ea126685eb1f2fccc6628b238ccbbf3aee1 usb: common: move function's kerneldoc next to its definition
d4b45b35f58e33d6a04158296fd56fe9497c54b3 usb: common: debug: Check non-standard control requests
8a9c5139ddaad58da29dce134564b72cc288ae54 clk: meson: Hold reference returned by of_get_parent()
f45cfb85f70a8695df30ec48248aa23901ce2e8d clk: oxnas: Hold reference returned by of_get_parent()
01da1d0c9d46b32a05d1063612d3eed497dfbaee clk: qoriq: Hold reference returned by of_get_parent()
bc74988e599cbf180c2579e5e8e46317f447e34a clk: berlin: Add of_node_put() for of_get_parent()
0e74d7485a54cb3929bdcd7dfd9bc93936db93ee clk: sprd: Hold reference returned by of_get_parent()
9535549b61cc2be494947c569c93bd86f41cf686 clk: tegra: Fix refcount leak in tegra210_clock_init
2433f99d1b6efbd196c9a29b4fdbe4fad2562506 clk: tegra: Fix refcount leak in tegra114_clock_init
c9ea841ee08022e58373c115b111ad13e83217f1 clk: tegra20: Fix refcount leak in tegra20_clock_init
a762bb12210d75f48299969fe7d1da1c44842928 sbitmap: fix possible io hung due to lost wakeup
b338275f998e2cbab0f95484a6ad6b5587817c4a HID: uclogic: Make template placeholder IDs generic
6102ef5f2fc9a46b06355ded54b47da537e2914e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
889989432ab837f5baf3e135a3f50f20ea7c21fd HSI: omap_ssi: Fix refcount leak in ssi_probe
8ba3140d78d0c7d5d42cd7c33d48f84ecfcea584 HSI: omap_ssi_port: Fix dma_map_sg error check
ab60385875559318ebfe08491e18a52bc9afdc53 clk: qcom: gcc-sdm660: Move parent tables after PLLs
9d8714e2ad0f36b4a7efa8983d8d109ebfbe1327 clk: qcom: gcc-sdm660: Replace usage of parent_names
43b256f75f073e2a364156f914d2780a3579b528 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8d2a3ad1bbcbd5aa27af7f1e8e969fcb06486d76 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d1b9fe20d8629ff2ed6b43d4786cd8487d978933 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ada8f3d8187d1c23e1b4963dead8b112c335927f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d954e11c62d04bcbc8b5f9ea463839616dcd8cd0 tty: xilinx_uartps: Fix the ignore_status
2a10f7267e4a65e11c5cdf56a351e6aa80b9ced0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6c8f3ba4c1ee6cbc34eb982c03cb8d3b9fb873db media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
787efc0162179f08aecc32d714b56720cefd5e16 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0770635c3dbe8d122174a5174155b5e48b9520f8 RDMA/rxe: Fix the error caused by qp->sk
e7037791a37d8a90c352d6a2a6e5c20c528a1720 misc: ocxl: fix possible refcount leak in afu_ioctl()
528dd7b1e9bde2e5836e4761af5556d8a5876785 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f5a034a8e65960f03a0f36b1cace4bfe41203017 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b25fed82f1fdee0f7467aa2dca8bee5175d724d4 dmaengine: hisilicon: Fix CQ head update
f6027da2aaafcc184d461c92f84d2d4fd43da6fb dmaengine: hisilicon: Add multi-thread support for a DMA channel
ceb56101bdb3061a0d4f5f4bedb1fe46f8f11406 dyndbg: fix static_branch manipulation
6e5ea3ff0ec86eed27999101a293f8f5ce0d276f dyndbg: fix module.dyndbg handling
f89a491221df9e13c485e5624345742ac483b2fb dyndbg: let query-modname override actual module name
40d73c711f47fc5a470cbc30b8ac360798f1ede5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
bed091f9d7012452c90858093fc96b3ebf63d231 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
86733153c4f54881cf7bc4f31c61f612dd6758a3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
18f792ecc3a7be52f8f33d38996a4273a570b091 phy: qcom-qmp: create copies of QMP PHY driver
a12e44e3d5ac67bab3ab0c10114c77c0a0fbd40e phy: qcom-qmp-usb: disable runtime PM on unbind
f14b36fd5a1a51f61be77fcb4ea1899a95962a98 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
385bacb22ee9b9e46d4d362ce2becbcdf41a265a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f67d36dc22ee651c30facda56543dddd2f11fce9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
4fc8ced7aed3d95461bff3f573ab908228424a4b phy: qcom-qmp-pcie-msm8996: cleanup the driver
f6b636b4635b117f19c73fd2dce0449e31cc6dee phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a8956beed6acb5f9fae0b6f7fe86a438b93a263d phy: qcom-qmp-combo: fix memleak on probe deferral
7e3b00194cee21cd3c5d74a23059693d38c5d1a2 phy: qcom-qmp-ufs: fix memleak on probe deferral
ae484117f084f4e0598086f3875acc21735ff68d phy: qcom-qmp-usb: drop all non-USB compatibles support
b076f7470fe3002f5d35f2eb4ebf0d8f41979204 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
32478e42df9ae864338436a412618d9ca202683f phy: qcom-qmp-usb: drop support for non-USB PHY types
76bba5b65365b6717d20b86f518df3f86e25cfbb phy: qcom-qmp-usb: cleanup the driver
4db66db6194d3d5d3b08a81468c59bc694c88019 phy: qcom-qmp-usb: clean up pipe clock handling
841c9d11ef99dd3885e83c36ff0ae6db39ed6ddf phy: qcom-qmp-usb: drop pipe clock lane suffix
82ac0a5235c700b6600ae4a3eb73daa133dca5a1 phy: qcom-qmp-usb: fix memleak on probe deferral
32a323199a8f1f9e3962b7d9fc6fd15f7407e4ee mtd: rawnand: fsl_elbc: Fix none ECC mode
c14db28f027ffd85b07dcd9d2d7a8382f5bd33e3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4a4ec7467435af1a6a58f367e5d7d342b2661033 RDMA/rdmavt: Decouple QP and SGE lists allocations
8052ad54dc49f19db9bd1f5ebd60d3bf11cfe81e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
53d061f989ff757805ce04910a7d922984539a10 ata: fix ata_id_has_devslp()
8e660824f29c4f3d794b4b8baf4f10c443311813 ata: fix ata_id_has_ncq_autosense()
28bd18a3eb7a745136cd7fb12748978c84aa01c3 ata: fix ata_id_has_dipm()
09e4bace8de1bef9f7f4c061f6fec8685fec1e7d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
41e9c3166873d6bc04e2dc69397240134b1b2fa8 md: Replace snprintf with scnprintf
81070babdb45de99ea171838e40667cfce07869a md/raid5: Ensure stripe_fill happens on non-read IO with journal
13d631ca5c945b0bc5886a0ef7f21a3c3fd7d3c0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f1fc26b7f96da006705234558e6b100f1ed1447e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
be2d3b06c18f65dcda4e828708ca78707a7c8073 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6f064dfed54e583e75c643e87d08cedd528bbe2e xhci: Don't show warning for reinit on known broken suspend
675ce414227969f753ff5b044a81e16d3fbe2ad0 usb: gadget: function: fix dangling pnp_string in f_printer.c
b73f5f1f06ddddbcb736a32dfc5878388a78672e drivers: serial: jsm: fix some leaks in probe
e1405a3f0a30e172c9d4431f2ebdab929dfeb1b2 serial: 8250: Add an empty line and remove some useless {}
aaaa7850a950cbf65247bc6331f7dff09d21a7af serial: 8250: Toggle IER bits on only after irq has been set up
572cdf32a2e43620631b400257fa739f2f72d917 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5c765499426f3a99499344caf479a54b2df6ac2c phy: qualcomm: call clk_disable_unprepare in the error handling
c4a5c604854081b8d1961f9cc64839c50eb1f211 staging: vt6655: fix some erroneous memory clean-up loops
c6c26df4b527092f9da0df3fdabf5cf633e8ceb3 firmware: google: Test spinlock on panic path to avoid lockups
c12063a1c27dfadd096e275cda8977483412be99 serial: 8250: Fix restoring termios speed after suspend
bca2db53593ad3e8978c18f5f8bfd091f265212c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8921a8f4d91303a099834429b29f2cbcc85502b0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bf8701d2ab7204f86d3200cf6568d5954360d5a6 clk: qcom: clk-rcg2: add rcg2 mux ops
272fb1211e14fd7218040cced9a9d3edcc08a108 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c0b6a7b2742fd34c638a80612c467f240c67f575 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f36da0a66f6bc1a3b136adb8775e6d15eda92696 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a1c0e33044141a5ea2fafcec43e90d8ac296b8b6 fsi: core: Check error number after calling ida_simple_get
c778c9b47c2b429f4c89cc3aae44b0135a85f8fd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5b89ce76e3c65945d8b3e4f3d6423e4c515129e1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ebd6e4e984bd17a56a72e68be0496bdd21497da7 mfd: lp8788: Fix an error handling path in lp8788_probe()
1681542a73d393264ca15d909678fda4b5fe99bf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e48f8748268bf6d125786844d2b05c24b1c20fde mfd: fsl-imx25: Fix check for platform_get_irq() errors
04b9217edee81658efa19be44b451c382af9ae8c mfd: sm501: Add check for platform_driver_register()
689235aa6591c155c2a2116ef73405cc62d8c52d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
83de4932c87f1e675215ceb73b2c7d1763eab201 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
107c6baeaf959d3190cc1c117c1aa109206a5501 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e481c24cb23c1f57ac564e933eeae2ca06099b6d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
25b5bfd36e3c8a26f4a1a3216cfc6acef1a63981 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fcfccf9a456d8550030056448e637102cf560954 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4ba3f2dd7b8e53fb857a04ba711e3884e097b9e2 clk: baikal-t1: Add SATA internal ref clock buffer
0822e9cb4d89fd7507d8b047d67b8275f10641ae clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1218ed4fe23edd29cdac9d9ab0a7724c9bc153b6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2eac55509fd7d7131d6d7621fb726f1a75a3604d clk: ast2600: BCLK comes from EPLL
b8ad31ae32d1b20f4da588c2e9ee586decb1ea09 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
94da1b670d4b16244fee1649d3652d0617382d14 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
dbc2179308cf1f8c396f9ae61daa6097222e4d18 powerpc/math_emu/efp: Include module.h
2c9b2030399711342d7d5e2cb8110ab57697600c powerpc/sysdev/fsl_msi: Add missing of_node_put()
c640ccb7364d74ecbc9a07e787c5226dbc3a1c2f powerpc/pci_dn: Add missing of_node_put()
9a52a74a9c1341aa732744a659bd4a5972ab56fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ea8c2c53c1d403b4f7f4ac4352eac4a621159785 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
68d33f202d60d151fd8965600c308690f6830f39 KVM: x86: pending exceptions must not be blocked by an injected event
80fe45f6cda8ea544d9bbf00817d9e92447f0fdd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1727e8c404541e5d9cdb23bcb74cec0856cd3eb4 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
fd03442c93b002d3b1d0a2858805f9de22b70a48 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4d9c270c7a2f6f5a5ff6dacaa1cc2fe8ceac06b0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9f5f68a46d5a478f5faa4cef11ddc8fcc4980a29 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
fc1992842711962e1d307b655dcec413daa94785 crypto: sahara - don't sleep when in softirq
1d7931deb2003481918465b74d6e593a2f45a638 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8970d8145904f3a4227c88fdcdd6f06b847c9e68 kernel: cgroup: Mundane spelling fixes throughout the file
198cfd48ff3709e6b3b200fd5340ffa792c72e8d scsi: cgroup: Add cgroup_get_from_id()
e1d1eef4b068fc8b40fcd60550758e230f28114d cgroup: reduce dependency on cgroup_mutex
62a7a33ee265db20a3f19cdbea51d2a7db7b2cca cgroup: Honor caller's cgroup NS when resolving path
11d3cad67119c1929af20c0efb9546ec036aa408 clk: generalize devm_clk_get() a bit
0723f892b48cdbea232bb686f44f6d772db24da5 clk: Provide new devm_clk helpers for prepared and enabled clocks
45f3c0bfc779652917850a50f85021126551b9ce hwrng: imx-rngc - use devm_clk_get_enabled
8d3eaa3181f7c6e3e277dccfc7cdaaa2ca824c0e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3f7858e652d11ad55ccad18a9454a46ad3a20ecc cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d023264135da202eb44b7ee1258167be94d8dad2 iommu/omap: Fix buffer overflow in debugfs
e15d6771aac03b7836db001b46dd26407105d232 crypto: akcipher - default implementation for setting a private key
9fc9b90c76b489b3162802a756d2e80cfb3d5ec8 crypto: ccp - Release dma channels before dmaengine unrgister
e8b142dfc37b94c63bea5454f0dcc93b9cae836c crypto: inside-secure - Change swab to swab32
be67c489217172eed9b71480694d43fc5df93dd7 crypto: qat - fix use of 'dma_map_single'
d0910a334ddbaeff74f01930669dd1f469a67a59 crypto: qat - use pre-allocated buffers in datapath
d8b6507c20e196c7c851eb9a4bf03318a55c50f8 crypto: qat - fix DMA transfer direction
d8b1a5fbf61d055df06ddd4396c33309eb793c36 iommu/iova: Fix module config properly
d52fc5b322f75d13533e7655dd99581d9fc87208 tracing: kprobe: Fix kprobe event gen test module on exit
ca627544594e1f5764c561cb4fbf096b941b6150 tracing: kprobe: Make gen test module work in arm and riscv
9f9cd3b974fb033cfe78eb01760c7d68b6c62cd8 kbuild: remove the target in signal traps when interrupted
db4131f5734cd25e3e6dd3f3c4c7b8c1f54570a0 kbuild: rpm-pkg: fix breakage when V=1 is used
f58539c6b985fa00f2906f34edb7ed5751d2de73 crypto: marvell/octeontx - prevent integer overflows
b8d9412fdee8dafdea3a1fb1957f9a3e8219afbe crypto: cavium - prevent integer overflow loading firmware
8cbaf31142668f6294524037cf4d40e2fdc4bc7f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
190780ca23025f452854233c9374345785ae6281 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
427a3bf3f1035240e66b4acf875d57ff431abbe6 f2fs: fix race condition on setting FI_NO_EXTENT flag
05cdc0b327c6f518883b7f04d601daca4118acb8 f2fs: fix to avoid REQ_TIME and CP_TIME collision
d7317cd348d95a32d33596907ebe0f70a965888e f2fs: fix to account FS_CP_DATA_IO correctly
c43282dfa34795471af40443643dc1eb1b5cd6bd selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
95b44f3ece8a83d622753178864def36ac5d219f rcu: Back off upon fill_page_cache_func() allocation failure
c04de97a481863c557f244d00e4a2e8e388fa0d4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1c67ec8ef133b28e777777d75079a4549028fb2c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3d7e1f3c8aaef1c3283ea0d071c609c1ecd2291f MIPS: BCM47XX: Cast memcmp() of function to (void *)
ab537e956684a1ca58b7ae70be01a956ac990174 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
24021a7a9e2075ac468cec7f8f18630c26703fad thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
965ef217050c084ecc9ffa3da2cdc9f5744fd371 ARM: decompressor: Include .data.rel.ro.local
45887d9ca78e0f3a1809454cb3f1901262d78439 x86/entry: Work around Clang __bdos() bug
025103fe7b12c98b92fa9442fe84bd59d79e628b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f0bdc9a213243a97082104ffd685d60c523fe3bc NFSD: fix use-after-free on source server when doing inter-server copy
977dce7f72493c2172f980952d47ef105f8d47a4 wifi: rtw88: phy: fix warning of possible buffer overflow
c3313c83fec1f1f6a101ecf06dd28410d5776fe4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2dacf48a920507ff74cdb3275cdeda1398cac511 bpftool: Clear errno after libcap's checks
9d42fe62bd6dcbf0db401bec9aa47248c4e06c3f openvswitch: Fix double reporting of drops in dropwatch
68b671d04ef71e03add86014b39b20a6a216ed35 openvswitch: Fix overreporting of drops in dropwatch
8f2832fb903a5675f046be2b657102ccd0d1988f tcp: annotate data-race around tcp_md5sig_pool_populated
226addc85de4edb15d41a3b6238bc336d308cd57 micrel: ksz8851: fixes struct pointer issue
f9f03b52ddb1f629d5d879f00d1581f9c33c468d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3e0b7354fb7a034918768656d77127e48dd40f89 xfrm: Update ipcomp_scratches with NULL when freed
02f2ea8f152e74e901d71b917f8507a007379473 net: xscale: Fix return type for implementation of ndo_start_xmit
b0a608311a305e9446abd0d4caac6dc34e41b53c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
73076adcb0e8e3d6be19b7cd834658c4e5f8789c net: ftmac100: fix endianness-related issues from 'sparse'
877a70413d9714400f7f51386ced3edd994a4746 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0656c4a7a501cde036c53a45d38ccb7c6ebfb9ff regulator: core: Prevent integer underflow
387bc853abbf47ebabaf4343b28b0fc9b5024868 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
63d6b70d2aa8ac21c16891637e9ca150cca06571 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
746e3fab6273afedb7e320bf8455980c0a654135 can: bcm: check the result of can_send() in bcm_can_tx()
c86fad3b6ead78112e514970bc352444b300dc11 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aca52513b97f448dfac85e2734ad7433a0371119 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a2f91e9b2d0064c25782dc1a0edd74da6f5dd310 wifi: rt2x00: set VGC gain for both chains of MT7620
88f280e04120a9346125ded669af316dd1fba218 wifi: rt2x00: set SoC wmac clock register
64620e778759d410a2943d01b646e3ad50162a8c wifi: rt2x00: correctly set BBP register 86 for MT7620
05f069a92be78ae26a9d7f113d2720eded90f26e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9e92e4bcd9c86de567e527602fc9eeddf34e0439 Bluetooth: L2CAP: Fix user-after-free
78a1d5b4094aa83c9225b1c5b59eb157d21f59e0 libbpf: Fix overrun in netlink attribute iteration
5e8188ad19e3819c4d4735db630f647c228aaefe r8152: Rate limit overflow messages
2494a91ab6701d098ed836fd56b0b09049a7a170 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b50e47b623bc6bf8dde902e72c88c07640974896 drm: Use size_t type for len variable in drm_copy_field()
c54cfc1d6e75afaf1e9109ce3f355c740eada100 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1c667992fc36469cb103b855b09aac1b25ced55e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
20efecc00e57d0467c21b2f0a590ed5ac810059c drm/amd/display: fix overflow on MIN_I64 definition
d39cd084a81b5f6b28cceccff94928035ba02342 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e3e4272328dc7c763b10c2a02231d520d69ffd2b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70e68c2c107b824c711119f62d5ec231fc104e9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f765e3688d6baa9043f8e9f92653ce1598a82d15 drm/vc4: vec: Fix timings for VEC modes
b6fc01fdf91fdf3a450a784e01b0096c66c1664d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
33f502b7245ccfb9d5094c27bedb20b4b905d63c platform/chrome: cros_ec: Notify the PM of wake events during resume
99f830549d5fc81e3de411c1e1ad0e414df8b959 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dda2bcbbd402a18523c502d0b31c34ecfad95d58 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
25634b6065dfc2080a2df0d586f8877d84fff9f4 drm/amdgpu: fix initial connector audio value
5f970f9275b9ac6f151de4c15433ff52435c58b3 drm/meson: explicitly remove aggregate driver at module unload time
bf5ebf580e9d5380241dbe44eff687749e0ef2c9 mmc: sdhci-msm: add compatible string check for sdm670
d29b7addc20d418b598cf596adcdd1679b9453df drm/dp: Don't rewrite link config when setting phy test pattern
aecb29f64111054aca9d7e6a269ca04e798a7f69 drm/amd/display: Remove interface for periodic interrupt 1
ea4314a0f185c16f34c71a33ab4608e941dc803b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
09a04529bd1790777354135c1b3a4571f4c02555 ARM: dts: imx6q: add missing properties for sram
aa9ab8d4a090601bc8ba40c53a96b886cc5317fd ARM: dts: imx6dl: add missing properties for sram
528d8350ce54137b3e6f681c8c16b0f5b6404a02 ARM: dts: imx6qp: add missing properties for sram
0f3611474a14483fe14f4ef9ee555defff309320 ARM: dts: imx6sl: add missing properties for sram
3101db361d590c055061eeffb97ce9866248fd03 ARM: dts: imx6sll: add missing properties for sram
3ed395abd1c36be5e04fe1aac00db5e92bb543ed ARM: dts: imx6sx: add missing properties for sram
0fa678ef893064656aa55014a60a1c642a2ab044 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fc4068f4bd23e871591c3e6356bc1ef748b785ef arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
efdec32b812c3a4c773be8130c70b3b444e0917a ARM: orion: fix include path
757701bfd84fbd20c68d46c8f81c92258dfa0253 btrfs: scrub: try to fix super block errors
0e76627a4d0e4fc52285d8761d89c75eb56de864 btrfs: check superblock to ensure the fs was not modified at thaw time
799fafd98da4e40e3803b3a669ceb304ad19fe5f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c114a79bfe090517b379723c45e13651282c3b48 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
68ba1ec32a147316d9b65124a062f59b8696c47e selftests/cpu-hotplug: Use return instead of exit
710f37af8d4043e21be5c43f89b70383a97d5b60 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4c64743081ed13eb35b8d5c51d6fab4712c17f55 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9d3faac17f13e05d9855968d081ad9bf02af1b0c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
489d48ec06436b48982e168411931ad07b5b8469 usb: host: xhci-plat: suspend and resume clocks
e1c494b401cb0b47115ae88ec3df16bf7bf30428 usb: host: xhci-plat: suspend/resume clks for brcm
1786380658c63b03d98bd116e989880c58576508 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c7a29a7c9de2380127301d3cba452a1248129edd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3c6597b36ab038ba5fbbcc4ad3d09d54c5f1e891 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b0b3ef3d777526d2cba9258027d30aa5a06305b8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
de2c0ab56f3420d4645a357f1989d36498c0e60e staging: vt6655: fix potential memory leak
8afa036d0759dd6f2eed3b5c1897012b7361ed4d blk-throttle: prevent overflow while calculating wait time
7f07ad7bf22ff5e313910cc1f56263eaf55ca198 ata: libahci_platform: Sanity check the DT child nodes number
6cfbf128052a24d7234ecadcaa5d35e35b558253 bcache: fix set_at_max_writeback_rate() for multiple attached devices
bc12ec4ca68eb218380ed7e7ea8bf2cc31e5380b soundwire: cadence: Don't overwrite msg->buf during write commands
9f220d4d7fe3eb75d71748f6634a78b5f34aa942 soundwire: intel: fix error handling on dai registration issues
40dcc0039497bab88be2f7e5b2ac2cde9709610b hid: topre: Add driver fixing report descriptor
155c7b4d97ed6c16eef9ab2b90cfe9241086982e HID: roccat: Fix use-after-free in roccat_read()
3b5f1c7151f53130391d34f26c3eb7823acdef94 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ce604b38e2806debc969a2c5322d08ca746259ae md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
39ece8b7be8f1cef7a27d319fca18ad9cd4aa078 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8bba59dd1a265fee821c7499bbcbeaa525d3b444 usb: musb: Fix musb_gadget.c rxstate overflow bug
c3bfbff46608e9d5af7278cbda0324f70a751f45 Revert "usb: storage: Add quirk for Samsung Fit flash"
f9a0fd9d7661ac1c595625903b4e1214ba33572a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4952e03c0b0ce1533ab0508b27d0e9cae257f378 nvme: copy firmware_rev on each init
33a7f002fb11f112872e4e86de06f3a3beac93f9 nvmet-tcp: add bounds check on Transfer Tag
91bc16ed95f3f8c84fa641ee42e5fbb54b1ceeab usb: idmouse: fix an uninit-value in idmouse_open
8d523f25db84f058704978560a11dbf1d08551e7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b1d11a7ce7dd6ae0961cd1dc97593f7a204e586e clk: bcm2835: Make peripheral PLLC critical
ebf201d851716b95ffefab92de4bd52cd353c661 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
df9db0004e4e92d7761e1fa93cc655c528807ed5 arm64: topology: fix possible overflow in amu_fie_setup()
8a8c228b3ec887c5effe2786003cb860bbf0422d io_uring: correct pinned_vm accounting
68cf0a0838848bcec95e63351d607bb98cddbdb4 io_uring/af_unix: defer registered files gc to io_uring release
4a70a5c220dcbb1c914a14b14058c429b2efb174 mm: hugetlb: fix UAF in hugetlb_handle_userfault
11ed7edbfb995bbe7798af04184b42793b6adf4e net: ieee802154: return -EINVAL for unknown addr type
2a371ebdacadb64f02282f5c71537860cc7f2629 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
677d722fbf18a2390f89e4354a916463bc94bfeb net/ieee802154: don't warn zero-sized raw_sendmsg()
3b6d93988c2538370c21050874a9198f0427045b phy: qcom-qmp: fix msm8996 PCIe PHY support
fdc2f63cdb47af1d4732319ed1d18bf8c9123436 clk: Fix pointer casting to prevent oops in devm_clk_release()
28cbbbf65f14eac8c0248c1487f019bb9463d629 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
40131fa33dc3345488cc2edbd63937c8bab0fb53 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
196c75f73967cbca237262f3e410aad9342ac0c4 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8ad289889a-7e4a8edbcc95.txt

711b68437ce91c5b56e1a96f14921839f1adc156 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
541b5b1d34369329c859284746a81209ecec3856 ALSA: oss: Fix potential deadlock at unregistration
d6ae38f9c15c66a6cb98216c43d71bf15a56b760 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e5b4e7f50e3bbe3f7804971e39e11aa7a8c5eb3 ALSA: usb-audio: Fix potential memory leaks
16f0d4dceced0da9648eb28731504568353174af ALSA: usb-audio: Fix NULL dererence at error path
5aee39ca07135e782afb4f5b2c8f24793f9a37ee ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8836dc07a10d012f3a3bc4e90aff3fb9bfa33a08 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7864d4dfd7e769c08c08f97f583c42a7b7232256 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
32f211ffb539e63631f5f7b8856e10c8f95fdcf4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
523cb2c717fddfca8db5c426a166f4724611bd3a mtd: rawnand: atmel: Unmap streaming DMA mappings
6315030446a8c8cb80f28dcc1aa2bf88e0086ba6 io_uring/net: don't update msg_name if not provided
3248d5137acb36806b4fa1107ab5ad59bd814b39 hv_netvsc: Fix race between VF offering and VF association message from host
a6d1ad3d6f6ed78d82cd2e9e7f4898b7d2703d29 cifs: destage dirty pages before re-reading them for cache=none
028e6eead498c0aa2e4a53ce6d74c92c89022a30 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
97da8422062381e1618c30e52cd0fca3eeac0caf iio: dac: ad5593r: Fix i2c read protocol requirements
80daa7b5346fcde0fef1d27323fd3b73f4e8b2db iio: ltc2497: Fix reading conversion results
809ae7d35f7c188c8f1ab2f5db0615c07a944e6f iio: adc: ad7923: fix channel readings for some variants
b6ec706baca88591e5926c036fdb58ff1f368950 iio: pressure: dps310: Refactor startup procedure
9d29df16553cd873e52c42ecbc966ff1933e2bd7 iio: pressure: dps310: Reset chip after timeout
095a556cb4fc4a7b52597270d6a011ad5211a143 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
27d03db7d030887dcf2c5b7e2347fbf79e98508c usb: add quirks for Lenovo OneLink+ Dock
8609d40818ac5dc74ceffd62c4b9da8c11d6777e can: kvaser_usb: Fix use of uninitialized completion
6b77eb269affd5a113e32ac6bf20215b17d3c30e can: kvaser_usb_leaf: Fix overread with an invalid command
df8ff41a021def0af0cf9ba2032676a9851afd4d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
daf263dd9b4e148a2e0e920f53155a00737e6fa6 can: kvaser_usb_leaf: Fix CAN state after restart
b4eaa9df5e670b32f7179238fc9d35d3788541f7 mmc: sdhci-sprd: Fix minimum clock limit
5301c9519ad41e54dd756de40369d90595fc9f78 i2c: designware: Fix handling of real but unexpected device interrupts
097118bc39e6d931faca40da4a351c1515f658d3 fs: dlm: fix race between test_bit() and queue_work()
b3b35cbac28bdb4be498e70a03897bbbe7263e5b fs: dlm: handle -EBUSY first in lock arg validation
291fd912ffa89a0644eac6b6b43542143ea22992 HID: multitouch: Add memory barriers
47a5a19fd8a23ce882b58109fe9bd1e340ca75b6 quota: Check next/prev free block number after reading from quota file
04e8b58b4b11fe6434c12fcdc086fec58ae842a5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e4f091306edac811a74cd4357e10a5571d9a585a ASoC: wcd9335: fix order of Slimbus unprepare/disable
2737b203900dd6fac5bbaa11ca5f887dfa6a48ff ASoC: wcd934x: fix order of Slimbus unprepare/disable
6fd944c1d4ae80ac69005e7cf358ed5d4c537aaf hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0d4db70652567bb16eea2a436f89421f5d8acedc net: thunderbolt: Enable DMA paths only after rings are enabled
fd75758699b4f7ab77aa5c79ae124904e4697b2c regulator: qcom_rpm: Fix circular deferral regression
b7293326692cab9c1a0214d2e3844c155e2573b4 arm64: topology: move store_cpu_topology() to shared code
0c1cecd187e0613b83f63ba98f7395bc85785597 riscv: topology: fix default topology reporting
3365ca81bd33681dfd693e54e2ad00a64a5271c2 RISC-V: Make port I/O string accessors actually work
8f8e5c16676caa65c49b2b3794eb98da20f03bf3 parisc: fbdev/stifb: Align graphics memory size to 4MB
6ea0f4549b9a9f8bc0310c45c7a3d098e7281083 riscv: Allow PROT_WRITE-only mmap()
27e82da8037782d7d499111a6b306b333a475696 riscv: Make VM_WRITE imply VM_READ
0ee7e49b232483dc677e59c971a8a02ac247c169 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a8e41afb2b89c8c3ac873fd3582f0b03ef594816 riscv: Pass -mno-relax only on lld < 15.0.0
a58c413b87df7e8dd72380ee7a7c1374679a4099 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a45fe496fe940b9d9b25c08f8ee08a3d75c75259 nvmem: core: Fix memleak in nvmem_register()
e2504a39217019cc2dfe58ef94044a2de7f6f9ea nvme-multipath: fix possible hang in live ns resize with ANA access
f1100fee76316047bd640b09e1947f1d564891eb nvme-pci: set min_align_mask before calculating max_hw_sectors
6170e5774dc75cb5c801dffb6cc1529a255d6348 Revert "drm/amdgpu: use dirty framebuffer helper"
b358e52e70d911f39aaa2802de31ce8d2aa7aa30 dmaengine: mxs: use platform_driver_register
1b15dde3d2a3e8ba06689c05610ae3f66cfb4f5e drm/virtio: Check whether transferred 2D BO is shmem
1809953b305ee4930c227e027a8ee3b101d60ee5 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b397d3819f40ee708431d73bfe4b7c4a05d706ae drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5a9dda61d9cd9d9f8ec9de959cc4ab3842ba6819 drm/udl: Restore display mode on resume
1dede663bb3b839b61c2fc81967c842b2991315d arm64: errata: Add Cortex-A55 to the repeat tlbi list
4abe37fd010f5cff94c5b259c016a595ef4ab902 mm/damon: validate if the pmd entry is present before accessing
5765ec82c46c91c0dee1296baaaa1e8c69eef3c3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
6ade1ea26c63a136c1bd84a2c9fb79da50129beb xen/gntdev: Prevent leaking grants
09624e0fd4821c32699ca340f1a6a2eccb5b4224 xen/gntdev: Accommodate VMA splitting
091deeb6b6b7b8e891d26f53edaa40813dc34585 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c21a75eaa32ff968dbd71208f545624a35e216ce serial: 8250: Let drivers request full 16550A feature probing
e76c96438d963cda3e7baa8bcc517b9fa41206fb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b74480f3e1c6e6113bf19c46f70739c02cb9d86e NFSD: Protect against send buffer overflow in NFSv3 READDIR
3c7d656451fbe4deddb45b337c0c6c5e4cffe66d NFSD: Protect against send buffer overflow in NFSv2 READ
b44e252ecd43ab19b0699dcdabf0baaccc85b58e NFSD: Protect against send buffer overflow in NFSv3 READ
6cd97982291e018ff22c2c50692c02fc435d2d77 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
415ae2158803ea4b1d9921a40d4854fa5fd6a01e powerpc/boot: Explicitly disable usage of SPE instructions
1517e6af71a32cd963bc204217569a3fc88a85e8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a50ab8de7994c68dcd81396aaed04daa0460ae55 slimbus: qcom-ngd: cleanup in probe error path
7ac0f869be0ff8f09d3a6c69104ef7cc8a6f03ef scsi: qedf: Populate sysfs attributes for vport
f034ce19ae91a28c64170c2170799a1cd8cbd430 gpio: rockchip: request GPIO mux to pinctrl when setting direction
e5ac618b652b0f4dbc4c0dc5dcb76047013971a1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
453057113fec3e44f4994cfc7eedf45e499a7886 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4c5faeac9bcf064ac8a7898b9bd0df0672563c45 ksmbd: fix endless loop when encryption for response fails
c27b313e78a798303aa5ad922f4a34473346d9a9 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
68aba1e2c23e3a6cc6b8aba8c787149a81b2f2f5 ksmbd: Fix user namespace mapping
add231b5f86dd0060165dbc82c22ab5821dc6170 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9df4b5418c6d61d398c23ef2fa1e6330a1a8d809 btrfs: fix race between quota enable and quota rescan ioctl
9be743ef04da8bb7d40b681365ec63ef322dcb8a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
131c879ee8a1ae33d73b2801add53050c1639c0a f2fs: complete checkpoints during remount
d0eb8b2555e937ae43fc401a5a6172ca68fdab45 f2fs: flush pending checkpoints when freezing super
8982806bdfc228bfb325265797c3db038bc27545 f2fs: increase the limit for reserve_root
313410c2cef3345913dfdbb0c799b87582808fe9 f2fs: fix to do sanity check on destination blkaddr during recovery
68a10765bb18118db9764e4d25784cd58193357b f2fs: fix to do sanity check on summary info
1821ef3ad44f09d1255861f5c53fad26b173b981 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
02e8a4662b254a750dec2e83d9799ab6527e091c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
250cb18c952468faf1e1a4a5412833e426781a7b jbd2: wake up journal waiters in FIFO order, not LIFO
b193f6e5669aa350669c8623746414e285dae96f jbd2: fix potential buffer head reference count leak
dd846e6af6dd2abf2866439b8376f1033fb5e61e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
077a7d09d604e74c4b72daad093e149e87657c91 jbd2: add miss release buffer head in fc_do_one_pass()
df7d397f0a0cef9811414ddbe6650e68e569ee9e ext4: avoid crash when inline data creation follows DIO write
647ca24392b5b1b5939ed2422dc4693a3a3c94d4 ext4: fix null-ptr-deref in ext4_write_info
5f563fe9d60543aff4244b98762389d45eb01399 ext4: make ext4_lazyinit_thread freezable
576d53b7cf917c9d9048b444c3fd82a93e78c89b ext4: fix check for block being out of directory size
2e8772158a908a68f7425870efda09dad45702f5 ext4: don't increase iversion counter for ea_inodes
f1bc37a486c547ae2cb8a15f4325f6ff7b400122 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9fd52739e187ad9f5b15aa03e7009e2c62ade82f ext4: place buffer head allocation before handle start
1d866fe423aafbf5ad33b891a5da6618bd8f7f2c ext4: fix dir corruption when ext4_dx_add_entry() fails
d482ae957e7af0e546a6a58455f26ea0d8afee53 ext4: fix miss release buffer head in ext4_fc_write_inode
3b26e4c09fa3d2f83293b8ac85be3e81abb033c9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
18c38f6badb631c3e1d9d9744dc32320ccde706c ext4: fix potential memory leak in ext4_fc_record_regions()
79de04d4017ef48d9921b67ed71f041826bf7df5 ext4: update 'state->fc_regions_size' after successful memory allocation
89493dc955bfcd941b5cce3dab9c3a836f4054a2 livepatch: fix race between fork and KLP transition
09119a852daf3b0344cc10c24409564c1e070f85 ftrace: Properly unset FTRACE_HASH_FL_MOD
de4a07c411ba78dd7aff1bee595dd7a3c014b37e ring-buffer: Allow splice to read previous partially read pages
02e6ac1734dfc5c717c83a89c87cc4a3972bd9ba ring-buffer: Have the shortest_full queue be the shortest not longest
0a39193afbd3f09129ea6d76b87d606ed7cec1a9 ring-buffer: Check pending waiters when doing wake ups as well
354a44ee357a82f1e544bcfc8aa3db2586a1d46b ring-buffer: Add ring_buffer_wake_waiters()
1555c5934930fecb13e99bae7c617c88fa53fd20 ring-buffer: Fix race between reset page and reading page
8dd6258990e41c34de26e7be8ee28805d2170dc5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e5bc1e31817a3de74b3c670839311fbad2aeb410 tracing: Wake up ring buffer waiters on closing of the file
9ab3010ae502313c81a6fef6d00dc12d3a7cd0ed tracing: Wake up waiters when tracing is disabled
07f00bcd22f3ee2c7910a535590bd35fb7fbc123 tracing: Add ioctl() to force ring buffer waiters to wake up
cd6f3263cbd1f8cd24ceccb019425e5eb6d2ad87 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bfe69a81c05f2fe01e0e8fcd9f891870a0de9379 tracing: Add "(fault)" name injection to kernel probes
132c0fc5a7906bee6acdd3d3fc7f4d6dd1389b0c tracing: Fix reading strings from synthetic events
b90b00318e338e299937ce795c51b89516fdb7e2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
36e5fc6a509e9fd2564e9646e9a5fdc8a8ef82a6 efi: libstub: drop pointless get_memory_map() call
42016d695ace89a26d85bffd1d3ff4b09e8a35d1 media: cedrus: Set the platform driver data earlier
a4ed5d87c31bf470c557886945d5737ebdd718f6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f3be2a6f55db99b37db9c99df070e343c3b42a2a blk-wbt: call rq_qos_add() after wb_normal is initialized
3ee9bc23d2eb5126ac68c99098e17c5ed6b9559d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c06dd72de76a1debf60abd5c3593c6237c61fff8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
443751d0ce33022f15125eca6044163c9da44b28 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8dbaf420a76d255824cf45114fdbf54d13745cc2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0f4289ab04787b53fb6a3edc18caa21a3ec96f55 staging: greybus: audio_helper: remove unused and wrong debugfs usage
18718cb41a2e4c798a13186884ec23e346a39499 drm/nouveau/kms/nv140-: Disable interlacing
1ee50d1f703e1d924466d5b21a7a58d227c87c31 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a01a2d568c4cc79dcd89cd733c6d60c5940b125d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
cf0604620ba7418ed07746b97663e34a2eef25cc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8717d63b9923bdf89cac48d5fcde5f29c896f9eb drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
eb5619b5da79ff709b74b6d6d95891d493c25d09 drm/amd/display: Fix vblank refcount in vrr transition
b5cc2801cc98ee4cc991549819c6ce1a731f8738 smb3: must initialize two ACL struct fields to zero
cb1eb4b4efcefd2437bafacb132050266f5bf044 selinux: use "grep -E" instead of "egrep"
1315eef8eb186e274d593e0f503d346ffbf63b88 ima: fix blocking of security.ima xattrs of unsupported algorithms
418dc03fe47ca7a3d5ca54d764b0773517faeb02 userfaultfd: open userfaultfds with O_RDONLY
b42c9c592452fdfb08b83ebd73a7cda91eaf49f0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b76744b9fe8bf1c0cb51539cdb5870826b317949 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
89874b9fab82f2d923096ef4b785725e79822822 sh: machvec: Use char[] for section boundaries
73764742b6bd586a94f02aa7c828e7269106ca3f MIPS: SGI-IP27: Free some unused memory
195debb3d06aa0a2ee79036511b4b10824d67927 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
dcc4d107fa7e181e19a38c74a645830c174bb7fb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bde2aec7c226457ce71ddb9905116480062127fa ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
304cf8973519afa9a0ede84774025407caeb8c3b objtool: Preserve special st_shndx indexes in elf_update_symbol
14cf6e87ff3711bb6d5b840f1aebf3ed05435267 nfsd: Fix a memory leak in an error handling path
877b42901cee861ab4d7942150b3f125ac09d488 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5caf5a626208e621e3723282ffa66eab32e0cb82 SUNRPC: Fix svcxdr_init_encode's buflen calculation
60ebf6c8e67d17a19339f505b36275f716190990 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9dd45c79210b0b360590cbd82946c7e64473f6c1 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2f8bcd5b5495f363897f538db00608b80359370b SUNRPC: Change return value type of .pc_decode
83c20ae0f5e0d8bc5bb390b83aa20fb19c32fad2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
472d888b1dfd1ebaed48bddc453fb25276922332 wifi: rtlwifi: 8192de: correct checking of IQK reload
42d5244f73d5a783835f0025cd3872525d18511c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
37f32a71581051d61f13524eec1ee6e320083ecd leds: lm3601x: Don't use mutex after it was destroyed
662b486c8e18ddfdb7fa4ddc536bec167d3b1dbf bpf: Fix reference state management for synchronous callbacks
7e1dfb694131301fcc9b2add1265054722a1f30a wifi: mac80211: allow bw change during channel switch in mesh
55975a420089ccc7fdb40955d5c7b8f7cee1d235 bpftool: Fix a wrong type cast in btf_dumper_int
7adcacd81b6be4ab6d6d3d05b9f8b3d1714bd541 spi: mt7621: Fix an error message in mt7621_spi_probe()
7f105e00cda38cc5f15826f9a3bd3b290028ddee x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a002defa63842e710dc4afcc04d83e8e9f5dddf7 bpf: remove unused static inlines
f6dc0d5ab99565253a75c018508c8e1ebc671bc5 xsk: Fix backpressure mechanism on Tx
85e0aab1fed3bf271a34a7330f06e122002d87c9 bpf: Disable preemption when increasing per-cpu map_locked
0b8915e9b7a4cbc9183f86159fb97ec99f8a567c bpf: Propagate error from htab_lock_bucket() to userspace
f74078412510d496cca857070c27a58308cc452f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
74fe5ac91a6fdc95409e86ba62fb5405962f7066 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dc92e238ed64e5379a957c49f9df9d36ce9444a3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8e61efb9da739955a51fcfef62c29a91a4db80a6 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3b252d6ee7091cc0d0d9262bb4c38f2eccfd0f04 selftests/xsk: Avoid use-after-free on ctx
7a377eaaae7173950a6f4e7b6573ad6065267402 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
37821af5c464c6e626cab8d923af837dfad5329e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
650c2544ca0438e953957cba22e9d0b7fdc6cb70 can: rx-offload: can_rx_offload_init_queue(): fix typo
98c15f9c6d56f57f7c3d397a878030628e8c4f99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
89a496667ef720c20e381cf4a555d2f94675bb2c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6d3893963a632457e590386ff254cda9d4d79944 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d4f36ab9f1bef97f79f75d3312102bb3579b75c8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
be7b80ee48eb19c781c02fde858011cc15a0bd9f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
12908379b5e8d382f07a5cae4058614d34c6de05 wifi: mt76: sdio: fix transmitting packet hangs
805d4563b266caae8a6d84ee3515cb192b1a60b4 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
82a8fa470fd2587115ec44abd2909814d234d76e wifi: mt76: mt7915: do not check state before configuring implicit beamform
4732cae04d8829d687041182554a7e238fc4912b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7cdc82538065722f80a3e02b8e3cbf168972e36e net: fs_enet: Fix wrong check in do_pd_setup
0be4e92599038bbf047bcbd6928a982ca26cecd8 bpf: Ensure correct locking around vulnerable function find_vpid()
ebc3237284a139c3b337108791b82854c59eef17 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b02e90ec98b0374d7174dbac8d4e36e878eeb3b3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b76483ad84b19a50e841f947810dee0107c72aa3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e0d34c835052098e2d22fa100806177f6c37b360 netfilter: conntrack: fix the gc rescheduling delay
e911dcb820006636c834259479b94b7046c48d24 netfilter: conntrack: revisit the gc initial rescheduling bias
b6ccfa3c0730053e4ed7fcbf69124d58c6a574e7 wifi: ath11k: fix number of VHT beamformee spatial streams
c87b9c105eb92f642c533516b19b648161b7cc0c x86/microcode/AMD: Track patch allocation size explicitly
b0472ec45657e72fe893669ff0fc34b0a500605b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6197f6f9fd2d2912bfae4c9cfe5f4920bf3107c8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4839995b7705278a17a7fe87425f7c2453d58ee2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9c331a847c8f8d6847eb27de0727a1b7d90179cf skmsg: Schedule psock work if the cached skb exists on the psock
56ff6ced65f4de2edd1a799c59af375de0443a47 i2c: mlxbf: support lock mechanism
ff638dac92a409c077bc0f5b18009139c2e34a2c Bluetooth: hci_core: Fix not handling link timeouts propertly
6c51ea662444b460cfee8afab7c257013de3532b xfrm: Reinject transport-mode packets through workqueue
440abc4a0482149793b4db80c0f388766b1648b3 netfilter: nft_fib: Fix for rpath check with VRF devices
1d946c7dc9c2cbf47f2376453fa36018b2d0cf52 spi: s3c64xx: Fix large transfers with DMA
3534396be00211f319e2c12cb1f639527d54af84 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8774968d33d7ffbc8c26313c9ca8020f27bc10e1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7a9aafb47dc28ef94fbadd8a25e25911371806fb eth: alx: take rtnl_lock on resume
c4f9d45a5fa50bab60b9c92ab13494c258dd9450 mISDN: fix use-after-free bugs in l1oip timer handlers
75c710ea11900a7736a80f09ba787454b2f7bc9e sctp: handle the error returned from sctp_auth_asoc_init_active_key
b0bb26da49cea0ebfad81f5a20d660206e01466f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e453b1a86a30f081c4f5856856de9a4f8dcdd76f spi: Ensure that sg_table won't be used after being freed
2390911737f5e6658731778da8cdcfe8ff3762f8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
5ac167dfd429c21c0290edbb4a455edbdaa0960c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5dccd6a2e33864b40836cb0e2e02d4d9aa838f5c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11240240b4d89c4086e4fcedbeceadbbc976202c net: wwan: iosm: Call mutex_init before locking it
8dc6194b15d456f4363ac49c76b896dc89c5c722 net/ieee802154: reject zero-sized raw_sendmsg()
623016e9d89a2a624420823d10f890ff73eeabb6 once: add DO_ONCE_SLOW() for sleepable contexts
14b81f2f30ba6107897294da9bf84b1a64ad7178 net: mvpp2: fix mvpp2 debugfs leak
0c57bf0a9e2fec3c1e4f399520c3e73465637f23 drm: bridge: adv7511: fix CEC power down control register offset
c1ef65c9627ffc09a5b5ecda2deb82fc2f704ea3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
21d61a9113e0a54dc57a56d5355af180545e04fa drm/bridge: Avoid uninitialized variable warning
d7053d0d2d0aff50723256a9addb3af6888b812e drm/mipi-dsi: Detach devices when removing the host
14cd54d7f180a0de421e1b68eaab0f920a7745bf drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e7c7ef846552f85ed2608a8c3655ba36c6f3d36c drm/bridge: parade-ps8640: Use regmap APIs
78c854e67259166cd91807fa2080b1c183c02948 drm/bridge: parade-ps8640: Add support for AUX channel
b70427dd535322ac9d3eccfdba3fdc9d1d45ecb9 drm/bridge: parade-ps8640: Enable runtime power management
72699d2aa0778d4782e964b4b33a452d342a04d8 drm/bridge: parade-ps8640: Populate devices on aux-bus
8da871ac43828c6c2c9e0cdbfe8aa26e142ef68d drm/bridge: parade-ps8640: Fix regulator supply order
b1d0949c815ae234bd2a315611354ac8d2db9faa net: wwan: t7xx: Add control DMA interface
029c8d4b7131c2ac9388dd76687c590ee0c64f37 drm/dp_mst: fix drm_dp_dpcd_read return value checks
400f69a85b8d9eb80f1a95677a9644befec46fa7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
381038f2012bb8df200501239d9edb05141c756a ASoC: mt6359: fix tests for platform_get_irq() failure
5fc7a46a163d4947f55f6748047d65766e93a64d drm/msm: Make .remove and .shutdown HW shutdown consistent
38a1033a4924b51a922ab1287f42cff5fa803b14 platform/chrome: fix double-free in chromeos_laptop_prepare()
68e1046887bd0f5b886fb0d6c62579b7ee08b70f platform/chrome: fix memory corruption in ioctl
71ffb07681672576ccd8c7718eeae7e6099cac86 ASoC: tas2764: Allow mono streams
874934b42779e368298638b2199d3d036a2eeb9e ASoC: tas2764: Drop conflicting set_bias_level power setting
51655d63438044ca8ae28088b8f4b354effe634c ASoC: tas2764: Fix mute/unmute
890ba77a1265757f5bef32e20b04b3aaa6f8978e platform/x86: msi-laptop: Fix old-ec check for backlight registering
7a0429d261930ec8ad73a4d0e763cc96aaea750a platform/x86: msi-laptop: Fix resource cleanup
3523f4d526ad3e4d7ce01e45e6a7039e54c9f38e platform/chrome: cros_ec_typec: Correct alt mode index
65a66a7969fced17941fb3488d7b778dbbb41c1e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
59c8da0458f9d14fbada97fef06d5ca25d3589a8 drm/bridge: megachips: Fix a null pointer dereference bug
a8c2bf6b8541ce5ca3b0e57ed914d1c75fbeb2e8 ASoC: rsnd: Add check for rsnd_mod_power_on
22510556adc185e9e22b8046d957b2d0574d7dd0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dfafa07e023ff2e9c1b1796459532e16f6295668 drm/bochs: fix blanking
111f8b99d6cfbd8f22a19788003c62e723c889bf drm/omap: dss: Fix refcount leak bugs
9202f72fb77580ff628c168a7c584b2391a86af4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
89a9df9fa5d13b49482490899e437d4e7d221917 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a2f5159f6db11bdca206b1def1d2b1629833bd49 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d435ce00291e1e6694f40dc752d2fc68ca84d54b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ab69926abeeddfbda139369171e53cdd1e853278 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
111a672e16d3c6dcd5a94b331df15a6099e95c5a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
97276f9b9a299489c7c7547a6f7327de9c52f6f2 ASoC: codecs: tx-macro: fix kcontrol put
0e90455bc762740dd33faab0fed8549f0424048e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
78659269c13946317d3c8d40650684b0a2d36440 ALSA: dmaengine: increment buffer pointer atomically
df5d877c6d30a77a11dcabdbd24b4b493273d8d3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4fd44d55a5fcb4a950a005dc476ecd2bdbfba99e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a68b7757fcd5d631ea513bbbbc07b69fe43be6ff ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c9869d45fc2b202a8f030edfe871058fcf8308eb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
25f6630824999f20e76bea08ba84016829804326 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
af2cdcff3e3c94e6ac37b1f3ca4b3502cd4f751f ALSA: hda/hdmi: Don't skip notification handling during PM operation
67a607fa8223bfe3c418e2dbfc48b803512bcb9e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1b1e232497c9ec6567a37fe7aa7311fe16490877 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e519c5832641dbd2eb70106df90010fa14ae191f memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
105d490e011d889c37462598f8ad8eade926c205 locks: fix TOCTOU race when granting write lease
5bee5823b232e4902fd7548e56b731e67af6c9f4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
25c3de931a07aa04481f0baf7f54a4769249954b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bee7ebbc841a8e6ab5c360d0e2aed2c3c805c881 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
50b70689878b137342050c9632c6d1ed6da55b34 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
242b0b580ab8d86d274df96df65cb94df0e8693d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c4a9aec241fe7218aec8bf8828c26f82a8c01e93 ARM: dts: kirkwood: lsxl: fix serial line
9ce49db1d99bbc1321c1a6e561855bf874b72d31 ARM: dts: kirkwood: lsxl: remove first ethernet port
1667b2143dc51e7e3ecc965e67af34310bddb3c7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b90194dc2b1a022bf3b1d6ec837f655c933c3111 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c8296b5f6445c56dc32d6952a047fa59eb78a17a arm64: dts: ti: k3-j7200: fix main pinmux range
afb75d8433f189a01db8c2aeb3e29329ad93b9fd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d84c16d69162cfe6584df73bc1cb7c001165acca ARM: Drop CMDLINE_* dependency on ATAGS
7ba536c13dd1dde60a95bc1339f7234046f5853f ext4: don't run ext4lazyinit for read-only filesystems
c54102c922698e9bdcb3e7cfcaba9fa4487c6b3a arm64: ftrace: fix module PLTs with mcount
df3c55ff0fc231e6f6450d373fe8b309d44c0853 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8d47c9697a10ec9163b66109997aade12cff836f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e4276378868c5f75733d118448b93d65bd8ab243 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a424d660110485742423f56a635283d0439bcf5a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
de5080f5b7be524805d114e76ce94e9b9bfd3256 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d2b2bafd8eb1969fc223e05fc24177260362d313 iio: inkern: only release the device node when done with it
654f015d3de280da7ccf2f684c995d8403732373 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2ee5dc29442deec6ef9e0b64644d903c83cf5974 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b993e9d5de3bd23613ccf85a3b6d3e03d03257da iio: magnetometer: yas530: Change data type of hard_offsets to signed
9788f58dd3ca8a46bf98b8ce69b7e29377fa4dcc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
bad90304d27d3378247879e6997168b9c4abed59 usb: common: debug: Check non-standard control requests
7041348805321f68403f0bc96bedf4e8e20f320d clk: meson: Hold reference returned by of_get_parent()
730fe60ee90237d9973497a459a8711c8ec11bce clk: oxnas: Hold reference returned by of_get_parent()
fb11ef9e804cfca078ee74fe2f0bf7b5e7a6d0cb clk: qoriq: Hold reference returned by of_get_parent()
dcaca0aff20ab6b4225fd93b88a74dd5658f80c1 clk: berlin: Add of_node_put() for of_get_parent()
b3c46f2cd542ba6ee3ffb0233a01f734ceb2b199 clk: sprd: Hold reference returned by of_get_parent()
f2b62684e82962448fb94e384c52e4a91ef50fd0 clk: tegra: Fix refcount leak in tegra210_clock_init
891b7b82c3ef06f0057922bd6a768b0276f3f91f clk: tegra: Fix refcount leak in tegra114_clock_init
cee63d68745add373c74e5cfbe3a951e80e6ef30 clk: tegra20: Fix refcount leak in tegra20_clock_init
9680c9f7ac8f74954e4ad5cdc606b907ebc1d0e7 sbitmap: fix possible io hung due to lost wakeup
182d35935ea0b9619b7e0063c8c816852a8eb9d6 remoteproc: imx_rproc: Simplify some error message
78ce31d4e5cfa03d4caffdab9c260bb1f7bff544 HID: uclogic: Make template placeholder IDs generic
03f263bc920e7dfd031d57266912b96631fbf164 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
62fa91e7a95be9347a932c2fd81bb2d47293008d HSI: omap_ssi: Fix refcount leak in ssi_probe
58f6387b3f0cdb6d4d888faeb2be773a57618067 HSI: omap_ssi_port: Fix dma_map_sg error check
eb6d8085762e1af42b4d1cf565257c1e23fa6702 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
fb2800e157945f1e54f1941623b209050e69f1fe clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8522ff071fe4121946173506a3d436d62411bcd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c6f21a6c797c395c14b7655a2aaa7a94d9205400 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e9b1d576f8379e4c29d49029c4bdcbc3347d54a6 tty: xilinx_uartps: Fix the ignore_status
b7c91b5c52da603b1693bf3ff6f5351b8ed9c37b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e460ac7e0a398c7e2a3aef56cfa69d804b93ade5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1f8c0cec813c78cacd6d7fee3c137e06e717611d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7d00f3173459dbf95824f03795eaed7eeb2f9620 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f483df1012fe363efb89c8d429448543a8b0090d RDMA/rxe: Fix "kernel NULL pointer dereference" error
ae4425e75fc8a397c89664e0dd45c67221319b14 RDMA/rxe: Fix the error caused by qp->sk
d7aa72e946aea6528ed98b7c648d79fe4ac75783 misc: ocxl: fix possible refcount leak in afu_ioctl()
85de58b9e48035ab70361d88680e9dcaa5daaee9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b8a5bcf63d392434881721d656bf150591cefeae dmaengine: hisilicon: Disable channels when unregister hisi_dma
796b69ae26fba099c0cc66bfaad82c138a302dc6 dmaengine: hisilicon: Fix CQ head update
c810ae46c4051c5c36f949f548965d6d555c5129 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9e2b946ab945cd1d66eac581c31b4105dbb7e42a iio: Directly use ida_alloc()/free()
9ad16f5f3cd5463f99f4ac47adefe9f7841a8505 iio: Use per-device lockdep class for mlock
b185deca39eef679c8bb033d5822a1926b8bff01 dyndbg: fix static_branch manipulation
9a7d4296c20464f77900bc0c48b3c4f4abe4fd1c dyndbg: fix module.dyndbg handling
fea76420489550a9b9068aadbb75b66b2ad0460d dyndbg: let query-modname override actual module name
fdf1ccee2a8752538b3e9c979699c7eb0777ebe3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0306de3742107d2adb4c5a35d67a79878c5b6e7e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
35b1888b84101e936f9f16475478f9ec7bd07740 clk: qcom: sm6115: Select QCOM_GDSC
7c2117e4c729114b31f7cb08658dff1597be4885 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
75a95f11672eaf80f801e07fbfbfe4b2378d822b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
156dadf9ea51fc2c4092006f0c7d279d0e43dce6 phy: qcom-qmp: create copies of QMP PHY driver
7ac89b32993c791d9f05a553ea4a261e2ec00165 phy: qcom-qmp-usb: disable runtime PM on unbind
f6e913cec5dff5083e4765261d5e7b2feeab7df3 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
cba0de73828862aacc13a80cf046c37e744c5e1d phy: qcom-qmp-pcie: add pcs_misc sanity check
ecf98ad23b72a7327ed73507c13d5c350d9fb488 phy: qcom-qmp-pcie: fix memleak on probe deferral
bf3120d8afd363794b1fee8212afb2ce6bf0c2b4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4ec35b0e76dcbfe42a902e4dfcefc27862977ec7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
dc803c2a5ce33a7983130b9bc6f18832b6459d75 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1d151df6716c5a3a2cf6b52cb09619007ccc76e2 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5dfcb7e015c1344d35089df2d6421f5737b9cf61 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e627adabb5be0cf96600c35c5a32051cec0b0614 phy: qcom-qmp-combo: fix memleak on probe deferral
6662a04631b8efa72739f28d9932814e67e7e8ee phy: qcom-qmp-ufs: fix memleak on probe deferral
f85d2d92f4d398f9125b0a3de401e8a1ee2c68e3 phy: qcom-qmp-usb: drop all non-USB compatibles support
18bcdcb870de52c42754bd011b8fecbf5abc92e0 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0e52459e7f05728665cecc30dc404b3fe13b5db6 phy: qcom-qmp-usb: drop support for non-USB PHY types
265a74d17e4a98a02a73c8a324f1d312ce283390 phy: qcom-qmp-usb: cleanup the driver
6690b0579233bb91495f05729924ad2159fd389f phy: qcom-qmp-usb: clean up pipe clock handling
3ceaa1e5f2a2e43a759f4dcd831ce6ce535e95c3 phy: qcom-qmp-usb: drop pipe clock lane suffix
e6baa728bb01d1704c7174f34882cd6eef81599a phy: qcom-qmp-usb: fix memleak on probe deferral
7ffe60c261f252d789dec218921869914aaf2d75 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
66b7d9c14e653badb14fa85bf90346d6c5bd4999 phy: phy-mtk-tphy: fix the phy type setting issue
ce358f87f5ee1353a707c9ea37f8986bd595339c mtd: rawnand: intel: Read the chip-select line from the correct OF node
cb383cceb4fd5d025ac89ba2c8cd9a8e091dea47 mtd: rawnand: intel: Remove undocumented compatible string
2cb15f7eccf203d5bde303ff037084453747534c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
c0d557235110b5f0bfb3f12a6adc4b1beba86d54 mtd: rawnand: fsl_elbc: Fix none ECC mode
9b7464f387e894c576440b73eac938e870f2a385 RDMA/irdma: Align AE id codes to correct flush code and event
2a2917bd623acb35f531ce9755096b8ea63d7ff5 RDMA/srp: Fix srp_abort()
5671cce0d3e169f49b0488e4c57544f44a2e71b7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9a2cb201822bbdf1efd848bc6d05f73f0b745afb RDMA/siw: Fix QP destroy to wait for all references dropped.
9dfd228c8a3ac48b7e0d6494328361a0af4e1c68 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9fcf28d87f0289d9f69137103edb8c9b5dc27ee9 ata: fix ata_id_has_devslp()
bb91e7b46cfb7ac11c53e0a19a2fd9c8e5e24b89 ata: fix ata_id_has_ncq_autosense()
3f6722f920ce0a56ff38e2083c68ed88a29eb5f1 ata: fix ata_id_has_dipm()
6ce93634dae6953b26aae619cbd07b07740fca7f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c67855874ba925395605888a9ab990903df65a4d md: Replace snprintf with scnprintf
d50f8384638db27e421ad7d2f3030d0b3936a371 md/raid5: Ensure stripe_fill happens on non-read IO with journal
eabb660d1744c22bc6d7c56c0959052914f7b993 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b8f2453039d4dbd9bf0f84381a1f1af86152e3e6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f361fab956d246d3a24e5b95256e3e67601aa213 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4ae3544d2295590d9580e381b559233379502c58 RDMA/srp: Rework the srp_add_port() error path
b657806457029b7eff8bd5e4514c27b4ead4856b RDMA/srp: Handle dev_set_name() failure
601a31a2294a58c2520f0cb0b5b0d5a5b9e381d6 RDMA/srp: Use the attribute group mechanism for sysfs attributes
4dc0aa602fa908d6be12bb1c25a53ef3fe3bc985 RDMA/srp: Support more than 255 rdma ports
e6c6fe70a35a4bfca0d5a8b282e71b62f6a72d55 xhci: Don't show warning for reinit on known broken suspend
39d1b9ef04d9a0fb877af38305b7fef704673058 usb: gadget: function: fix dangling pnp_string in f_printer.c
994c3ea77d2c1bb2615d91fe189eaa49be5dd253 drivers: serial: jsm: fix some leaks in probe
d04a57709158d7c5a57f477cad32a616841fc47d serial: 8250: Toggle IER bits on only after irq has been set up
887760c540193cce4326d163542d81d874923542 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
59c601b5740f6849bc350819be6d173eef64121b phy: qualcomm: call clk_disable_unprepare in the error handling
84a60158bdf56c6cc802cddd5432049d81feed61 staging: vt6655: fix some erroneous memory clean-up loops
fbe73c80854b61c2013feee8251025424887e35d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
44c5bcd38088027e96d5e3a93ebbd03e3f659649 firmware: google: Test spinlock on panic path to avoid lockups
8e584c47e19c328f73bad6abaf4d04627e8d0f07 serial: 8250: Fix restoring termios speed after suspend
1c5220692bb66fb91732b33531a8e469d34cec3c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
adbbc888a382f875d1448560deee25de07e90a98 scsi: iscsi: Rename iscsi_conn_queue_work()
9cb545e13c2da8eb9bd6ee40fc07614aba323a89 scsi: iscsi: Add recv workqueue helpers
96872c76fc63f30882ca596ed777bad060d41c6e scsi: iscsi: Run recv path from workqueue
b6fa2b8887a0891ac0b700b2a7ee97a2634383ae scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
60445c319cd7b91f296bc0d03c17c99c6dede69c clk: qcom: clk-rcg2: add rcg2 mux ops
8801e3445b02ebe05cc4ec6c577070d0962deadc clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
bb4f6528814ac8a21c4d06ef82b06b7561688e16 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8a721f30d57f98087ebaf91d52791dd769287e15 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d797fa3df43881c220f5ddfd369c6c3fd45ef220 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2fc2bb0eed545b1e928e00dcfe0dbf92c411f9d9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f9716b54aeffbadbb5047f3f0ec616fc616b4a08 fsi: core: Check error number after calling ida_simple_get
4078102ea1a3e1b134668a9d1d977e4e78adc5b3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8ab7a3b852fbdef5cf1a757d84485838fac960ab mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
984efda28b9fa16d3cb95e7f30878e17bb5032eb mfd: lp8788: Fix an error handling path in lp8788_probe()
95eb32978ef28b8ef60ed478bc8e049f184b2000 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3d5bb7ccce224c6c785d31b8ffc5812b6b865515 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1c829bd032069f67534dc1e2557c5203c823f929 mfd: sm501: Add check for platform_driver_register()
ace4b3bace949dcbcc0fdccd906dd9e1bf901765 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3c1b7ea8a151e2d392ee03adbf62c612b02f60a7 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d94eb9600f505b9a947db2c93d1bd16dc0742111 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c57f0bbd9ba9fd0f44a199179a00cd3d762af342 usb: mtu3: fix failed runtime suspend in host only mode
061a34095d0c75d95d4b925ccefdd68283f11c73 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e86d84b97a487b283f573712bf16f139e640a1ab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
55f4c35569f7c2315d93bac0d03c2f749954be53 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7bbbcf8553acd52f7389ff162114e27da28787ab clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
494bf103e3a3bd32bb76f9fef106724665bd6874 clk: baikal-t1: Add SATA internal ref clock buffer
40744cc407e17756518af891661a00396491f420 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0a6398463b3d5a746f0e2a071602ae6ea2efd35b clk: imx: scu: fix memleak on platform_device_add() fails
06d5c9492ceaab53a82f6ef09fbe8749221b55e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
723e6ebc915d99445dd25b8d0a9b97d4906321d5 clk: ast2600: BCLK comes from EPLL
6396ad106f6e509d95db40ddb3f966e75f51c174 mailbox: mpfs: fix handling of the reg property
8e4a9d28cf4fd74865fc99f97090b16e96c003fc mailbox: mpfs: account for mbox offsets while sending
f69c7cc6f2ef2cfd81ae7f149405be9f0c469d59 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
38e4ac15391657d4207d68cca31c26ec6114ca50 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c958d32683e0ffd18d8e7178efd1f9002a0e2106 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a48e8ba79fae1b56d06300c75969cd648d904736 powerpc/math_emu/efp: Include module.h
5695527662a30788a51d03869c99444fc8a64867 powerpc/sysdev/fsl_msi: Add missing of_node_put()
427b8bf27d75259f399ee70c98e1c81c82084e7d powerpc/pci_dn: Add missing of_node_put()
9c239a32a2960208721b10bea8bc0d31eaf4fbea powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0564a8b2a120d894e8809cfcad7c7fd2795e6beb powerpc: Fix fallocate and fadvise64_64 compat parameter combination
305debca8394b55eabd60026fe155727fb3f0493 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0a553362bddb61b8fd182655d2e6ceb57fe99f6c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
04ff62762d639a396c650f8a6beddfcfc4c00b54 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e4fa8a1da2c0a09b023756747ee9538590064764 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d76f9027ef77ad10d04d5129c2d3fc1f70b70390 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
06f639fdf3e71fc8245997b63d2dfb5e6248c8b6 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fffe288449f45aae3df4eb4152f2c6d0a666348d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1639d5e9952d0d6311c2abe32d5cd58b9d5a0eb7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
36bb6a638bfb1484137ae8f7cc9272bc569b697e powerpc: Fix SPE Power ISA properties for e500v1 platforms
ccfb90109eec65e7be9253d3d4c0ebb224058529 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
334a17dd75e5757fe375cb3c8bf4d66fb880b44a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
519c0b30f7287d473f67c38cd1500af4d60844c8 crypto: sahara - don't sleep when in softirq
27a1c4d05ba82fbec1643f865f7a460896c595ff crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ca9e6dc8665b952dd6f9f54c2cd9e666f3a10cf2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b5a0893f1096e8cf5e16f713fc9f3cdbefdbd88a cgroup: Honor caller's cgroup NS when resolving path
35cbc1e01eadf16969a4951a46f3366a9bc05654 clk: generalize devm_clk_get() a bit
9f42db8bffeecf08ff5155de0ca4396347395647 clk: Provide new devm_clk helpers for prepared and enabled clocks
3ea415ac566e2210219ba1880aa15b5dfbdb8cf2 hwrng: imx-rngc - use devm_clk_get_enabled
35385c88ab67eab130a94a8345cf206ec727a008 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3ae36a2e356f48e3f9054a0e05a2361a9eddeba6 crypto: qat - fix default value of WDT timer
ed2c33fdc3a83b39bf4e7b97746e9c49e3415b09 crypto: hisilicon/qm - fix missing put dfx access
77ffdc54740e04e2171f3107823fced967d9e74a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a5ca9f30e9f3835f1e35967232979d553ba8b32a iommu/omap: Fix buffer overflow in debugfs
d794d1a01e87df1be0830c55afb5dc6dc9ad73f2 crypto: akcipher - default implementation for setting a private key
39eadc6961ea553ce0d1d959d52475d9ba7601c9 crypto: ccp - Release dma channels before dmaengine unrgister
aa78070ada4ad790749ce855ef249be68c859311 crypto: inside-secure - Change swab to swab32
9b50f3094398b86b61f8d8f824449b05c73bb16a crypto: qat - fix DMA transfer direction
e6492ddd6fb6918f3bdcaf66d73d1d6d5af49d6d cifs: Create a new shared file holding smb2 pdu definitions
b605b9763e4de7871521e05b70cb50c5e21bafef cifs: return correct error in ->calc_signature()
83880f2e7407fe869dba908a49014ca05f3bfec5 iommu/iova: Fix module config properly
a4859df069bd8a42bfec88ce40db25badcd0dc72 tracing: kprobe: Fix kprobe event gen test module on exit
dafa6b930010466392158f0d90b67f17b0c4a373 tracing: kprobe: Make gen test module work in arm and riscv
0ded53fa4deacde654e56ce806eb3108e16ccbdb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
293d431184bb8f0b39de714660f44ff0957f5056 kbuild: remove the target in signal traps when interrupted
c4e298faf635f82f7dc635920848706b14db9904 kbuild: rpm-pkg: fix breakage when V=1 is used
c7ab48a555b79786851c52e8745a948c20443b78 crypto: marvell/octeontx - prevent integer overflows
2b9fecc62e6ccf19e1929105d8b7461c96bd8705 crypto: cavium - prevent integer overflow loading firmware
0aec7241d3ad5965d998dcb9a66ed56e80d5cb39 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a2c467c7628b66d2026751a81ecad5abc85bd0f9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3a98be7d9277481bcae7c718eb8cf85d8a98c439 f2fs: fix race condition on setting FI_NO_EXTENT flag
afc040d3d50c2d9d6d6e15c9f3817c8196cf684d f2fs: fix to account FS_CP_DATA_IO correctly
e6c6dd9a07a9b23790d08cc6e7502be169b954b9 tools/power turbostat: separate SPR from ICX
82a7d0aaa6a313cf105e221ad791d11e8842ebfb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ca645372007409272a34fbaf3592ca8a7664a03f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7e08afe5ae2d55d1d6e162899760c8a52cb53e74 fs: dlm: fix race in lowcomms
7fafba85bad462ac455f1458734d60226aac933d rcu: Avoid triggering strict-GP irq-work when RCU is idle
d4aad22f57eee2f27d72b3d587eaa10ec43094ae rcu: Back off upon fill_page_cache_func() allocation failure
b34b419cbacb53fba90823e0f20fd81c6b7146bb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
aa346e3e682b2ce42a7e3deb21c766f4692bced1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2248b0e74e730751cdf9b1ae37c2b82354701a72 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fdd199dac45a28cfbc23e0f3dd1fdb63373ee902 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3abf9bc60124e9d61351d70f182583148957a6a9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bb7cbde3fb4b9a5e92ae6d77e8b106fd48da6b86 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d6d53aac33b538dd9254f1304300bf9f69f50ff6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2982e4ebed609888b48543152d7a409dc435c616 ARM: decompressor: Include .data.rel.ro.local
388d6c808329b7fe73298aa901c12aa4ce3c4412 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4e66f3b969634d661442001f140c665ef0e11fd7 x86/entry: Work around Clang __bdos() bug
11a6aac653fc3f3d5b4771c2843b2e43bb058c6c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1b3a749e0c8d68b6c6e252cc40d0f72195eb4f7e NFSD: fix use-after-free on source server when doing inter-server copy
22ffce7f5bf46929e45a6c1270b2f7b5d9ba763c wifi: rtw88: phy: fix warning of possible buffer overflow
e28c5c67777506be7a18648608ff1f82e0bbb2d3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9647dd2b2d9e498a11ca9e1fabe49d3c8198187 bpftool: Clear errno after libcap's checks
aa095699f3739dd96e5d897115cee93224458664 ice: set tx_tstamps when creating new Tx rings via ethtool
b6880d7b50964424b4ffa7bdeb373e89793f3fe5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f49c9d9977a09c449750deb440c6759ca9dcda0b openvswitch: Fix double reporting of drops in dropwatch
778dada4995697e54fc797f2114f29fd4ccb2a18 openvswitch: Fix overreporting of drops in dropwatch
3dfb22d728a7ae4d5205e1d73bfe3fe6b1aa80bb tcp: annotate data-race around tcp_md5sig_pool_populated
ec8baec8ec9ec959a0b5ad7835eca76ace25dd81 micrel: ksz8851: fixes struct pointer issue
9e08d281e0a45bda59824c0783b99b848b3c3b97 x86/mce: Retrieve poison range from hardware
3d60180e5ba3c76884cfe2859c969af9aa16d23d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6a05899ba7b76f395ec7602db639d6f4f8ec38f3 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b04c21789433c8cad6d51a81cbe8be860c2a94fd xfrm: Update ipcomp_scratches with NULL when freed
5dd14be3c8e2ba2292cf0d886d20f79e64cbb2b1 net: broadcom: Fix return type for implementation of
c67f300b7a92efc33d0b2f38fed9f99a51410c74 net: xscale: Fix return type for implementation of ndo_start_xmit
7b549c54f0ed2b5b223de814a94db776a99f8637 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5b8b999d5b22fe07dfd3fb4e2b047cda4e1b135a net: ftmac100: fix endianness-related issues from 'sparse'
08e3e444af3648d48d65761c23529c9054468e52 iavf: Fix race between iavf_close and iavf_reset_task
c42d97a201aa782c8b979842baa9d81de60c29bf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
dfa744cc029ceb4c10ea5c8c062697b49ac64e6f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
161278813843c8c843b78926535a59e28e376ed3 regulator: core: Prevent integer underflow
b2113ae4065b9f59bb82569e42ec504792c5739d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a3eb9e23ae0f476f70cf733566d01495f388c3cf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7170bcf4542151d6756c9d560d01bd8765fd647c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
30647d8629e9890d3cbaf4295b6dc9be453461e9 can: bcm: check the result of can_send() in bcm_can_tx()
6f9cdf4074571a28bcccc884358002ab046f9b9f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f5496780b4c6a40b4644110844b4e2a33d42f933 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f622d9f558d3b899f1d15fd62f975f27825b094f wifi: rt2x00: set VGC gain for both chains of MT7620
ba3f8c5c3d0a9f3794650b0dc09c9beca7f463cf wifi: rt2x00: set SoC wmac clock register
784f4e7bb5782d53b9e9384aed09dc11c90f63d3 wifi: rt2x00: correctly set BBP register 86 for MT7620
9ea628506e0fa7c4cf8ecc5fffb97d28738d507e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f9f85aadc94518da47056ff2d49ee14866243334 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5852057a8fd32247085c3ff11aba840ab6245d25 Bluetooth: L2CAP: Fix user-after-free
aa6a8c3cc1a113b8a726c18a3e43b4cceaa3ac22 libbpf: Fix overrun in netlink attribute iteration
1aed27db53a2cde87c4f6daf66b829babd8792db r8152: Rate limit overflow messages
2789669b0ebaa3d47b9b7ba37c37f13974e31182 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
61a5a3241242ef146b6f905526defdee924e5dc8 drm: Use size_t type for len variable in drm_copy_field()
f45a9cc519de329a254deb08732e8c3d68291f2a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6cb1772b150f6c7bb042ef19ea333def62045653 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
042bfe2d7b94e44354ab8060b42e8498d02330cc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c2777ffd8fd694ffa0940bd8cc46e728ba098685 drm/amd/display: fix overflow on MIN_I64 definition
92e9c26e2f3c410681448365f85ead2ead51df48 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2f618860720d659d487c038815eec5ce1bbac5e8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
66bb9cbdb5d385d04104c5aafc32a72850760a03 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ae48bbd969bd0cc14d9fad6d309993b0edf13633 ALSA: usb-audio: Register card at the last interface
883635c5cfe5ae1d2c680190dda406597deeca72 drm/vc4: vec: Fix timings for VEC modes
a3ab55406eb8bcfe2349f484b3e1fb500e4e20e1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1def297af09ecb7d0961bbe5b96dba133f1dcf1b platform/chrome: cros_ec: Notify the PM of wake events during resume
ba2dca1bcb2a8962eb80b7f9d19a14d63054620f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
65eadcfb4edb004bbb7c2b14baef5678736e34ca ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
43a88c0833030532f0ad2d8c00a4feaebb2b9ed8 drm/amdgpu: fix initial connector audio value
88f70c6b57c4228b84bbf5926e374e4ee7259a82 drm/meson: reorder driver deinit sequence to fix use-after-free bug
5ba97b531932528c30c1fc61a6fdcc674cb47ae0 drm/meson: explicitly remove aggregate driver at module unload time
95e7c292e4a2327c6cecb3c5d751e4a6ef4fec5d mmc: sdhci-msm: add compatible string check for sdm670
48eb206085d4e23eaaf9b3fac6fc9bb6941eba12 drm/dp: Don't rewrite link config when setting phy test pattern
68f7c11ef59187c9e776208bfd0e363642e5925e drm/amd/display: Remove interface for periodic interrupt 1
aae7bba87ab935b22ffc953d167a4f763bdd7226 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a0847a258324f2c0f631c04c2a61b68f6b80a381 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3b06c1cf110829273640c953238418d1677b369d ARM: dts: imx6q: add missing properties for sram
0e3e0116477dfe245e18fff00dcce9bc4b94a840 ARM: dts: imx6dl: add missing properties for sram
083945c6b9ce20175caab7a9125f5b0fb29c3584 ARM: dts: imx6qp: add missing properties for sram
d74667d72bafc248231de4409f50498f2ce8eb0a ARM: dts: imx6sl: add missing properties for sram
b9139746c6ceb93898fd525f58c44f317b231746 ARM: dts: imx6sll: add missing properties for sram
ac92984defd80914d3f1e72adb73eefa4ba9140f ARM: dts: imx6sx: add missing properties for sram
270e5191e4f284c9635a3937c9c814d57098d221 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
28491a8fb45fcf089083f4fadc7e7545ce966817 sparc: Fix the generic IO helpers
f35c9d927518de0a74762f94e17a6a6159a2c255 arm64: run softirqs on the per-CPU IRQ stack
7da02946eb7c6fab3bede934f20391aaa2d64947 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
329ddbdcf23bbb9c6c19daed784a299948177cb8 ARM: orion: fix include path
9c5ab40b8f7d0c2b4e2adbb9589db7055170ea19 btrfs: dump extra info if one free space cache has more bitmaps than it should
027adf9945458c452aea9c5c7f7386cefe926bf1 btrfs: add macros for annotating wait events with lockdep
125e11652cf19c40e7c472f69823efd24492df48 btrfs: change the lockdep class of free space inode's invalidate_lock
0ca43b9ca7ca397fd2f8e98a9e852482938ba37f btrfs: scrub: try to fix super block errors
de7d8974b2f24804effdf744a916d86868e7362c btrfs: don't print information about space cache or tree every remount
2a73c75e3fbe5d961d3700ca6531d3269732d073 btrfs: check superblock to ensure the fs was not modified at thaw time
4eb2322f0361ceffc3c4dc32c2980160d61ad0ae btrfs: add KCSAN annotations for unlocked access to block_rsv->full
abb433acadc12fa240fc0bebf61a0d5c8e59457b btrfs: separate out the eb and extent state leak helpers
1c08e8883aad2ad325e3992281f0137ef45f612a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
81e8849500e19387928bba897a1d7103079f86ef ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
617a63c038c5953888b41f5887d9dd9451b0153c selftests/cpu-hotplug: Use return instead of exit
25041071dfbf378da6628a5a6f0e91c52a5552cc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
05f4c313cfdf3f5c80a72b967688aa6eea36afbe media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7be674f397dd62580cf1f6c6afc6f5fcb52ba08a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
cbbb33cc153237e440452e36d6fe908726e256b6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6f586959a5eabaabc1c2d3f4218c8e21a030abf9 usb: host: xhci-plat: suspend and resume clocks
64b9dac8c096f0b5f329e3d5221788de5e3a4427 usb: host: xhci-plat: suspend/resume clks for brcm
4c56060aee35fbc63b076b62c636639a8e64c978 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8407c97ffdd977ef72d409f0e108053188e95490 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9674a2969f28b078c09cbea2928e9d318e01533f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e26d4c5a19e45ad4955838ee46c355c4f31a82d8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7b3d781f5ffc96101fdb2b6fa00797467b758f2c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5e346c7ca3e521a8716ed49068536429f7e1b73a staging: vt6655: fix potential memory leak
0273f58ca79e5360876b332dcda5dcafab32d056 blk-throttle: prevent overflow while calculating wait time
c2b1d3db7dd5e701c86c868b01bff6a5aa1eb941 ata: libahci_platform: Sanity check the DT child nodes number
6901da4a29841cfbb1aceb9fe2241dff1778711d bcache: fix set_at_max_writeback_rate() for multiple attached devices
0187a1ed91bfbc601f6cb23e1561da2bcf045d99 soundwire: cadence: Don't overwrite msg->buf during write commands
7fbc04e4971804c9bb30a2d30c4833e606e7333f soundwire: intel: fix error handling on dai registration issues
644f8ebfe2f96724c7d32059af555280c2c854f0 hid: topre: Add driver fixing report descriptor
7ff212ce8d1938693d87fbc3ebc1aac504adc170 habanalabs: remove some f/w descriptor validations
c33b25f8871d110ef5f97a0a59c05ad0060b1c65 HID: roccat: Fix use-after-free in roccat_read()
f4bfc4da1c546a4f729c61fdad3228c487475f4a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c500d48c45bb748918aae96d43ba3c7bad5af28d eventfd: guard wake_up in eventfd fs calls as well
c4ce5050a67b327990c9a3dd3af3b738548df2eb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0eaa7e76762afe230ed20884274c850fa64dd7d9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7184c1be6c1c30c7a843c9ef48f3651c9128ca0 usb: musb: Fix musb_gadget.c rxstate overflow bug
e36dbbbe06bc7d6633e8eec605f6aaf923bf32e2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0fb7d61e2142ae0b500e9f08d27ccd356d784e6e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f56a3856e35d539427debd71fbee2eb2e6dc5ead Revert "usb: storage: Add quirk for Samsung Fit flash"
d7ebe578f114da60f7d33193fa7d7b896081e90e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2bcd8357775399dce453ffbedec8e9bccdd4c56f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
62cfd9b6cf8d0ececb2b57dc54c2924aba354c24 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8dfb9f0262463583fba2264bfd8cc57457333c9d ext2: Use kvmalloc() for group descriptor array
fc5ef0b0381414689c6b3a450b8a5dac49700449 nvme: copy firmware_rev on each init
7b0b99d1b314e97028bdfa9b8efa28aeb44649c4 nvmet-tcp: add bounds check on Transfer Tag
c175b1d0dcce619b773e085c17ade4f6d9872787 usb: idmouse: fix an uninit-value in idmouse_open
783a58e6cf843767ce9e64663ab1ca5fe44a4cc1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7c0685677bfe4d9f0d1e31fe2cb0f92636ccf075 clk: bcm2835: Make peripheral PLLC critical
6bb8ed79820a7591a12d8657e75cc3dce4649a4f clk: bcm2835: Round UART input clock up
850eb4ba52e10a30c6155ff9674cae4a3eaaa600 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6b7e9549cc047c3ca3a00029ce5c37dc54503d05 io_uring/af_unix: defer registered files gc to io_uring release
d9006b19dbedfa3bb82f24e597fb954a5e77a68c io_uring: correct pinned_vm accounting
7ab3ff8ef800c31ac1444b9b8ad89d18f2c8dd74 io_uring/rw: fix short rw error handling
442dcd140bb5ab50803d83efb03db7c29ee98469 io_uring/rw: fix error'ed retry return values
2643f090ad4160f4f11b60315502d14bd3d10128 io_uring/rw: fix unexpected link breakage
61b4adcdeb90b4c635528893e3c4d0255dad0591 mm: hugetlb: fix UAF in hugetlb_handle_userfault
fd94c4153343a25d86460b751f0749a98cbb051c net: ieee802154: return -EINVAL for unknown addr type
7d2b6f4d3f8f2d796b9a89e5c1bfd1a45128042a ALSA: usb-audio: Fix last interface check for registration
b72d72a242ca5009aaebabdd314f4a7dbaa28374 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
0056c90abf949c21214168055d966fea9190edbe net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9753352896edcf3ac5c5cadde3905fdcc32186ac Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
aeae5f3b08a5bc57db0428821fa887fd0c077f23 net/ieee802154: don't warn zero-sized raw_sendmsg()
ed96628810fc7597d09e6b33092478fcd15f1867 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d218c07acc5586c217d511d045279732c8437efc phy: qcom-qmp: fix msm8996 PCIe PHY support
79e8f1c2ad2ed598561e0b681120d03050239ac1 clk: Fix pointer casting to prevent oops in devm_clk_release()
3880e3c0c9091d338d9a09e6f39a7eddc7871e76 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
02bb0027f6dc313862e1f4357a7b8b45d22ecb29 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
76d9b7d107cdb1503eb7ef83e7f909b39965a212 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7e4a8edbcc958e364de1a960796f1358412019eb lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ab90a0d7d1-36df2cd7e337.txt

472f822c350f1e6041564c893daaf730ccbcaf88 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
577b82a1099276ea5afb34cf84b2f3159c7e4e0a ALSA: oss: Fix potential deadlock at unregistration
782263bcbee9104e700f080350ad3eb8aa3a6318 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a523c1d44dc91db4ee610f7594a8239e7daa311b ALSA: usb-audio: Fix potential memory leaks
ededcf74de83e1a6f27b94a80b499beb9786139d ALSA: usb-audio: Fix NULL dererence at error path
dba9f371025eb49220b5a7e8e5c843a0f5704d02 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
94b24da8307ab21a5e2b43e4f60c28d8f8f2887a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1baacf982f6a1f24dcc1aefd5ac81e73e395de02 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c69bfe479d19360cef2b2876193e2fe0bf847e82 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f12638bec8cffaee031a0644184b57c814c721ee mtd: rawnand: atmel: Unmap streaming DMA mappings
38a6296a04a2b09427218e0d92af80e4ad98f515 io_uring/rw: fix unexpected link breakage
272a4ca424d31cb42e9ef4f6a133f3f8e3b92c81 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c9abadff08e047841c7432557fbe3641f4d640cc io_uring/net: don't update msg_name if not provided
ddb3a01a1bf628b3ac0e3d5a8ed1abe985eebf9d io_uring/af_unix: defer registered files gc to io_uring release
503f0836113bb4adb707298673db2ec2044ed761 io_uring: correct pinned_vm accounting
ba2dd7deaaa4de608ddcf1431bfe040ea97abb62 hv_netvsc: Fix race between VF offering and VF association message from host
d0e063a21cc8608638e7a4ab78f2eefb36b99a32 cifs: destage dirty pages before re-reading them for cache=none
3ce38633fe0e00fb49e2ee4eab031269ceb4a4e7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
43b5452263ec785f218dca0d931c479a43eb2815 iio: dac: ad5593r: Fix i2c read protocol requirements
a10621579978ea2370135089127bb51e3fe75063 iio: ltc2497: Fix reading conversion results
8449c543518452153108cd6f780ebcc0d0d4d404 iio: adc: ad7923: fix channel readings for some variants
89c9ded376d6a4eec8fdb263ae03751dc95d53dc iio: pressure: dps310: Refactor startup procedure
f04af25b92d4ff9052c934fc2a94f28e6ca5e39f iio: pressure: dps310: Reset chip after timeout
a678b2d6b674e7c52888f73d4b68f0fa7f2887ad xhci: dbc: Fix memory leak in xhci_alloc_dbc()
73f131cbeb4918e5d50cace30e0fb803c8c899de usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
86fb0939c7be981b5f419686ddccf9ecc9a28143 usb: add quirks for Lenovo OneLink+ Dock
ff52d71af241d7701e3dbed05e03e3e5df3fea55 mmc: core: Add SD card quirk for broken discard
21a4151d088b5904e44b619cc1e425e148d19d0d can: kvaser_usb: Fix use of uninitialized completion
486fd12d04e82650c6ae03e806c4a722e9f478f1 can: kvaser_usb_leaf: Fix overread with an invalid command
1c9ba620cb01aa1fd31e17cf1d6b1d634f0db412 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
121e09996446bfa70f73c28229935b6bf399efc0 can: kvaser_usb_leaf: Fix CAN state after restart
4abe80800f554a377cf78eae3411f4b977cbb2e1 mmc: renesas_sdhi: Fix rounding errors
c6c53f01fc1ebfd47305d3e725f6dd6052af066b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f3bb8b7601d9a8658b769af44010dcca73891bd7 mmc: sdhci-sprd: Fix minimum clock limit
5083997f53819273f02d73b297f7d14c0801870d i2c: designware: Fix handling of real but unexpected device interrupts
7a2635d069ceb7f8a61a06fc48103a0c2099c9a5 fs: dlm: fix race between test_bit() and queue_work()
0ab5a70f9dbdebd54711ce262bd4347c6509170c fs: dlm: handle -EBUSY first in lock arg validation
ffef1917bf2daee2f01e6803ece6a0290469db8f fs: dlm: fix invalid derefence of sb_lvbptr
b9b2d83e1dc4cd97b611f05b6f1cd1036d17aa11 btf: Export bpf_dynptr definition
ec57f06104242e1507ca8295f15345ea8f030153 HID: multitouch: Add memory barriers
bd8742e65857d2e82f48b57c6ad02566bc40296f quota: Check next/prev free block number after reading from quota file
a6bb7efecfd86a8eb5fbf950bc35c5e0b7af37b7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a551f9355f4085bcad92a4b9ac12206da604f385 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
37b46c965808a203740d0d2ffe99add1431638be ASoC: wcd9335: fix order of Slimbus unprepare/disable
b83016e413f551203434f454469b1386249d2217 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ca71170b2ec59c350d8239eac3b682d51a14eef4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9ce09402efe5c7ea0b337ac85bbb8b3728379586 net: thunderbolt: Enable DMA paths only after rings are enabled
4e9dfae63037cb9d47a83f7a02635d6ea3e9085f regulator: qcom_rpm: Fix circular deferral regression
8d817934c057ea30278fbc50d86e22fbde133200 arm64: topology: move store_cpu_topology() to shared code
7ff490525080a82b0d2299f5d07a36f9c6410074 riscv: topology: fix default topology reporting
e7a3d96a44e6548755d44c757ea60942b401b35e RISC-V: Re-enable counter access from userspace
b2a77c0026b8ea4a04848604698d758aac1ee3d9 RISC-V: Make port I/O string accessors actually work
7ed9c58b1968845b85542c4a526373c6773e6118 parisc: fbdev/stifb: Align graphics memory size to 4MB
61fbeef082df1617b473f26eab342e8021cb4724 parisc: Fix userspace graphics card breakage due to pgtable special bit
1588a5ed66578540b16fea77ac85abf8fe68835a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3075e1d9e2ecb42e997e73e12b940d7952c540d4 riscv: Allow PROT_WRITE-only mmap()
ac13111baab9b0447ea02fe1a87a06bb8c414134 riscv: Make VM_WRITE imply VM_READ
684f6a5902db21e3f0eb444019a8bcb492926699 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
138e904a08ce3b5cc3dde01627e61c8ca2b7290b riscv: Pass -mno-relax only on lld < 15.0.0
a19f05ca7c98c57d14bf169232f3518de5f9a917 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3abcd5d43aa3e3c8132f6f1f9729477c1745ec0f nvmem: core: Fix memleak in nvmem_register()
1c40f72b230a256b320162e2d1299d2b5f0b806c nvme-multipath: fix possible hang in live ns resize with ANA access
7f706386501db36c263b5042c7699b9ca7ce8c7c Revert "drm/amdgpu: use dirty framebuffer helper"
f118ad850d54701d156bb67d053647fcd42a5048 dmaengine: mxs: use platform_driver_register
533ed3fbca9698919d53e8cfc0831a250523ddba dmaengine: qcom-adm: fix wrong sizeof config in slave_config
4a7d2cf277d88e0ccc1e18cca62ecdb8076e932c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
dea7aa0c733acb47fd0336a29858ea7379b2d9b8 drm/virtio: Check whether transferred 2D BO is shmem
b821e9e3ef16e6806f1eb7d88889eaf1fde545ce drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1f6e8863bbc2faf3e98cb8504f1dfc0416aa154a drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7025a12aba30c79721bd9a8bcabac3e2092f1870 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b85a9d5bad20bbc811f82bb9a19b6ff61df32dd8 drm/udl: Restore display mode on resume
c0a51f766333cade89695d2ffb5e132106fe538f arm64: mte: move register initialization to C
9c0b7157f820f99938458d21038e5712e17efad6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
0a1a864738a3dd6a2a5e60ebb0dc218c6ba2ebf3 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
08eb0ccbccb81bfe85738deee6b6a0d872f77543 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b532104373c0a1ccee08e6d1a537c491be974e4d mm/damon: validate if the pmd entry is present before accessing
b46aca2f8a9403245b715882d17d388c0460688c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ca66270afe08532666f709498233b875770e0c25 mm/mmap: undo ->mmap() when arch_validate_flags() fails
daa2f75120c2648de86d90ff0db5cefde5bc210f xen/gntdev: Prevent leaking grants
3edf2b4144502d589cb66efcfaa1847855620e19 xen/gntdev: Accommodate VMA splitting
e00de9d746bea659a704c3f73552c1c3c1ceea9b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c2e397b8c92e4387851b49134150ebb392fb5621 serial: cpm_uart: Don't request IRQ too early for console port
fa799e17c3b691980fb75a13804d0dd75c742cb9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
cda6a0bb31bc35c2a5f7768038323349e0587827 serial: 8250: Let drivers request full 16550A feature probing
e14b4839fed6fc294027858d33d9c584fc4d443b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b65ceb59dd7a33257f36ff438ae5e9b546c7d586 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e731d89bc93514b7c68db8779017c6163a5e1147 NFSD: Protect against send buffer overflow in NFSv2 READ
5e93d87491eca1e6aa26071526d47726b638275e NFSD: Protect against send buffer overflow in NFSv3 READ
35fa70858251ea59fae48aaecf1458b2feb2317b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d4806561e5a1bd47989bc856989b388272ea78c1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
962070e15bf9e4c2d89d3cd83e469638cdc1af71 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
af364d76403faf8231c1ee1b4e520ee05c1faed0 powerpc/boot: Explicitly disable usage of SPE instructions
f8471536c40bfcdbc753c889d6573c3e420f7896 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cdb654d3cbf6398a634d31e9be3519ba67583818 slimbus: qcom-ngd: cleanup in probe error path
26b47fa91e2f6bb881f066525d5caffab612fd47 scsi: lpfc: Rework MIB Rx Monitor debug info logic
2474c7632774df7b097ff503d4f67fdac93cd888 scsi: qedf: Populate sysfs attributes for vport
30ecf402a96715b0e8d0082d6bfe5caf3e5a6b67 gpio: rockchip: request GPIO mux to pinctrl when setting direction
af4812c53b1099c9deb718c899e2a57f2e379426 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e43c9f83923597862292f339db317178929a811d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f061c03c4e89e01d7d93083bad155757c8f879ae hwrng: core - let sleep be interrupted when unregistering hwrng
96bf1067c4242a776f67cedbc1ed004d1144cdff smb3: do not log confusing message when server returns no network interfaces
32b30ef1df17b92d4accb21515bfbbae10836366 ksmbd: fix incorrect handling of iterate_dir
e1faddddd52fa01f231bcf30feb815f2c174ac4d ksmbd: fix endless loop when encryption for response fails
55741fac5262cc24681dc46544fa419afd3d5b99 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e5adb1fdc96e6c066788b3dcf22048edbe3636ec ksmbd: Fix user namespace mapping
ef3d990a1036267fb6f69bcf2f45ef89bb2ab8a3 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
45c2ddee6d82f3684a65bdc00f0b696fa7dc1a4e btrfs: fix alignment of VMA for memory mapped files on THP
ce158f510d082229187c657d86b1f9590c3ac86e btrfs: enhance unsupported compat RO flags handling
07fdd542a9aa383200b7288062d4a6176f0c74d5 btrfs: fix race between quota enable and quota rescan ioctl
7f396e7580cad57a0df3e7cf1f5b8e40a7794dfd btrfs: fix missed extent on fsync after dropping extent maps
39d61939ccf53b6146b6a51b0003b8a3195362cf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3b6cc2909a9f576fee962e5b64d56d7645a3aee6 f2fs: fix wrong continue condition in GC
04b100c84868087575c6f896038d670b5818001d f2fs: complete checkpoints during remount
18bc9b1e3e03ef17491a5f1d343f629aef15a3ca f2fs: flush pending checkpoints when freezing super
a5d7c7f40735aace90756cf07eba616064fa0275 f2fs: increase the limit for reserve_root
d8323ba4f4419870f9337637aab8c6952083959e f2fs: fix to do sanity check on destination blkaddr during recovery
81eeae455af3e5fc7f01512216aa6f01e0861eaf f2fs: fix to do sanity check on summary info
3fbe287212f709c87e9ee8ed7922e947a9b843f4 jbd2: wake up journal waiters in FIFO order, not LIFO
1e0e04cbe1fa5e243c073301ad6f2d59d01e38c3 jbd2: fix potential buffer head reference count leak
7a73174b6a675a79fb92857a549cc9380b7c40c1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7bd493fef81fa8e31d541121ce56c2b78e14fa68 jbd2: add miss release buffer head in fc_do_one_pass()
629fc33a200415e3895397c79a199a65f361a9ea ext2: Add sanity checks for group and filesystem size
931ac4f8f7734219b9d23bf6f7c1bb6854fa5b97 ext4: avoid crash when inline data creation follows DIO write
4f3c0e1bda70c9cfbaf4c233ac25e4f8570c892f ext4: fix null-ptr-deref in ext4_write_info
bff39a420c4aa53b2cabb96137cd497923d9310c ext4: make ext4_lazyinit_thread freezable
515e7837afcf6df4ffb8db377dcc5067dea5b74f ext4: fix check for block being out of directory size
2f94ac7112b2cf0b18862cd9fc14212a34d7e6ff ext4: don't increase iversion counter for ea_inodes
bb01f0120aa6c9efd2ea9e636dcf2a06d63a5abd ext4: unconditionally enable the i_version counter
3678096f41a7902ce3219645c09cba1070cd5b92 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a03ad9a191e9b630be215fbb635408a3524c7699 ext4: place buffer head allocation before handle start
fc5e0fc386fab1f7683e4a629aa89b847500f8eb ext4: fix i_version handling in ext4
9788317496667be1407b13cd9dec5fb7db823035 ext4: fix dir corruption when ext4_dx_add_entry() fails
3159bc05b6d4a910e028b4e8f8447812abcfc345 ext4: fix miss release buffer head in ext4_fc_write_inode
8e9454c92b9580811d268e27e0b9463ea8cb655f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
736a6d5f875b30e38b57ee19ed84f01a499d7a0a ext4: fix potential memory leak in ext4_fc_record_regions()
209ee8c321e58ca483da7689bd8570e1478ba983 ext4: update 'state->fc_regions_size' after successful memory allocation
cccda6410e15cad55bfa512e3da5b6622a9c5e96 livepatch: fix race between fork and KLP transition
c56d34243ded4319960c6d8e26d2b282ae3a8f8c ftrace: Properly unset FTRACE_HASH_FL_MOD
f8309f48e9cc860c4059bae2e9e04c475f2434c9 ftrace: Still disable enabled records marked as disabled
f8188238c8409867ac370016c82bc2cf05200b01 ring-buffer: Allow splice to read previous partially read pages
4b8da23882eda3f30bc14d3c7195a790d99396a1 ring-buffer: Have the shortest_full queue be the shortest not longest
a93f8988fb425632975377d8fa69a977c604ab61 ring-buffer: Check pending waiters when doing wake ups as well
1a2764338adcb36b274706c427a6893bc6316c98 ring-buffer: Add ring_buffer_wake_waiters()
8440b1a4ee2972a1453652aec89b848f19b65dc3 ring-buffer: Fix race between reset page and reading page
cba8c7e041f031760cf359a5757f24c37c8ba842 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cbb1cad1692152b5e93cc71817987e945bf046a1 tracing: Wake up ring buffer waiters on closing of the file
4d01aaefae6faafdc4e3546e5611c8f104c4215f tracing: Wake up waiters when tracing is disabled
09e07edafbfb43c899cf869338f1a2a820183bcb tracing: Add ioctl() to force ring buffer waiters to wake up
ea96185d90ade08674f6246602899b49ad0768e8 tracing: Do not free snapshot if tracer is on cmdline
9b98590cf8ef04ad2d0a18fba31a7ba826d8f796 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e2ce5826fe8c6ed527943801628bb655d7e1a2fe tracing: Add "(fault)" name injection to kernel probes
a7cb8646a423691ddbe0da07dd5d7af12300f0f1 tracing: Fix reading strings from synthetic events
144affe8a4c304af7ed3a7e6620a47c3713a9145 rpmsg: char: Avoid double destroy of default endpoint
0831cc377572aa614a82b10c2bb7e6f503a9f96a thunderbolt: Explicitly enable lane adapter hotplug events at startup
126ede2efe7c99c736295140d98a9c2a710acd5f efi: libstub: drop pointless get_memory_map() call
0e63af6eb2008cbd7a1851a1e6022361042c945f media: cedrus: Set the platform driver data earlier
12d9800bebc225a599e01f734d0dbc9eda5549d5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c19a03d3e124d04abaaedaea178c6a00b5d77846 blk-throttle: fix that io throttle can only work for single bio
b67783a752fb7993de6263ccb8f876890c2ce99d blk-wbt: call rq_qos_add() after wb_normal is initialized
ae852b8393761d6282214021b2372f1d8fc24663 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d0309c91e07102a4e8507e6971044ab48091b5fa KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
20bd5c507b0b8a74660246695498b375527b9f36 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
bf5e0313628d7ed9678159207ac013c9596ec10a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
063d97cda026c735f71ca572b49e2eab859a406c staging: greybus: audio_helper: remove unused and wrong debugfs usage
9d8c8d26531d670092a34b1e6c2fe9877d213062 drm/nouveau/kms/nv140-: Disable interlacing
2ded2cc179f4f2935c1ab6690fe09bf1a310262f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f1e39cae1f6438aaf540a4aaa2ab7b3ffeeefa50 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
46aec472ddeec504dd743a60bc281346beda95fe drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
715d960c4cf19c4d7489ae112ea9c31a2ac563ee drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bbba394f2d8d7d5c81ee4258ab6abd6edfcf4938 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b08fd4c7645dfa9cfd0e310cba0fb93cad2402a4 drm/i915: Fix watermark calculations for DG2 CCS modifiers
3a1ea8340e1893e59ede6a49bfe805e21ca8f860 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2323788157f0ee04124ca2ab844d17f810a4fd10 drm/amd/display: Fix vblank refcount in vrr transition
056844b33b1bce7f643944a43d63d05173202dd6 drm/amd/display: explicitly disable psr_feature_enable appropriately
2998abf72c2a212362331040b773c2805c4de7be smb3: must initialize two ACL struct fields to zero
4ce5699d78736d6332ccdb8ddc161c8ea5e0be8d selinux: use "grep -E" instead of "egrep"
06b406ee21831600855f4dc0979609df4e61621c ima: fix blocking of security.ima xattrs of unsupported algorithms
5d23266124d60c3e00499571d72da96efcbb383b userfaultfd: open userfaultfds with O_RDONLY
11355785c5ec87e8ef63cf83a27957415697a270 ARM: dts: exynos: add panel and backlight to p4note
fdd569848954a49286716ad4a808953d9c343d4c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
eb59c8e7e5ff5738a01a0a01fed9292e27bae4ca thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c7e112add39a0ce1d791e26b36d895499a34818d cpufreq: amd-pstate: Fix initial highest_perf value
b199f3ab36213f62b7bddd0b68bdf22353790245 sh: machvec: Use char[] for section boundaries
a1d602c0c95b7c57d6f75a9db6b4da60e62a45da MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
0c8ad9c72380a28ccbd456315637554f77225690 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8ef0f191e13d2a6bfffa99649bc49b6806121790 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4d793b8d02d4ac229c95b43397b3a33590455c52 erofs: use kill_anon_super() to kill super in fscache mode
4cb4fadf2bfca3ee1a6b9e40b24a4c53658b5dff ARM: 9243/1: riscpc: Unbreak the build
583f8ec7bd162c14e4a8f0b6c5c67418b0071a69 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a86817d6200648ea77e43193f5c90182039cd962 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6913c29caa4f8ac12668547d00d3e45803e3a541 ACPI: PCC: Release resources on address space setup failure path
8ff7709f352e90fe5eb56e33cec79b09120938e2 ACPI: PCC: replace wait_for_completion()
9263fcc272d40ffc1d0776f61681d240e5f65ea0 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e3938f031ebf430e6d493a082b62e0751290cd9c objtool: Preserve special st_shndx indexes in elf_update_symbol
87cd32027f80e16a82108eb93bd6b4cbf187bd64 nfsd: Fix a memory leak in an error handling path
3b971e6e106fe60962bc086f675ce06c075c1b4c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
06ac1798e3d72c39bbd80a33dd4d0b80fdf4c622 SUNRPC: Fix svcxdr_init_encode's buflen calculation
66fc8215b961681f8e79e28af46175b797399ca0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
af05b02e2eb19f733ed9386018713af3cb34c208 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
bd34a8968274a04ab0198e7f615672a62edfe343 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
f8e110671892cc136d194ae1511c389d1b642eb1 libbpf: Initialize err in probe_map_create
4a19ddb0379e07b13c849538b40c9f1206065de3 WAN: Fix syntax errors in comments
a3179f68f28f52943851d3f821129a1a6d9d19b6 wifi: rtlwifi: 8192de: correct checking of IQK reload
8d9307797885484936fd860a6b74bb79506e9373 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cdef41117792309e10e1db9cf318a29a9c1a970d bpf: Fix non-static bpf_func_proto struct definitions
509ebf654ce4aa5916a20097fd4eb8a6307f9361 bpf: convert cgroup_bpf.progs to hlist
77aafa6cd05499aab69cfc5d84c8564e3dbac66d bpf: Cleanup check_refcount_ok
cbe3e0c6affcbbc0ffabe295d27fa4343f2a74a5 leds: lm3601x: Don't use mutex after it was destroyed
ac7ca87288cd64c719ac8b521c40af06cb74293a tsnep: Fix TSNEP_INFO_TX_TIME register define
daffa9145f8102869a44a1cae8e519a5e101684a bpf: Fix reference state management for synchronous callbacks
15229c58619f1fc41ed5413994de9c0a5357309d wifi: cfg80211: get correct AP link chandef
0f27228ba43fcf46a064110b201e7d3c364b3093 wifi: mac80211: allow bw change during channel switch in mesh
c64ceaad10344915edd44150d1bb7b3e1a7570c0 bpftool: Fix a wrong type cast in btf_dumper_int
9c81def506b6ed59ea38fd0a0b802ac033a6e153 audit: explicitly check audit_context->context enum value
eb1c1e1134e17beeb2101bb19eb52dcc89bff336 audit: free audit_proctitle only on task exit
86ed01af179021364fa974229b10eb6af85cadd1 esp: choose the correct inner protocol for GSO on inter address family tunnels
0fae14c3b7612052b31735ffa066c1675c4e6f89 spi: mt7621: Fix an error message in mt7621_spi_probe()
caf3df78fa31859a7b91d2145af109b6a83a5a70 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c0ef649ca28c06d774e225a68c4800676f476826 xsk: Fix backpressure mechanism on Tx
c907b4236b7c6c3e92f2eb19e1f5cb6492915b3d selftests/xsk: Add missing close() on netns fd
cfef7e7ac8663a1244e229c198de6fdbef0ad630 bpf: Disable preemption when increasing per-cpu map_locked
69bdad92b5d7433789634dc1321238bdd7fa81b1 bpf: Propagate error from htab_lock_bucket() to userspace
934f5fd59e1fef06cd529fc392154eedd628f44a wifi: ath11k: Fix incorrect QMI message ID mappings
c8afc1b6d0c1fe9349a147dfbdb02a5a0a2ae22a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
696ff79fc3674f7a08ff24441bbf2e044ea060d6 bpf: Use this_cpu_{inc_return|dec} for prog->active
666208d3b7605dcc77c50e26d16689d79d8aab64 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
10a3c7b357e17cd3638a4f368cf17ec63e0434e4 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b35339a2407000e33eebf238491628817ec9acf2 wifi: rtw89: pci: correct TX resource checking in low power mode
edbc86299c427d209c61df7d6bdfffb3f8799daf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8a982ba3cfa6f21d6659354049f234d1023ce8ff wifi: wfx: prevent underflow in wfx_send_pds()
09d9d95576127096b4bb0ee4614a6ef2328e26af wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
33d1cd3a5091d896b670f400423e4bf8e502a9a7 selftests/xsk: Avoid use-after-free on ctx
4060b598ea57a037a06389258c4bcb54fd30e840 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0b1988835f93f73b0ec01328a7f7df3add6b0611 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bf193513209fc492f735ef065449c0a3c04b3139 can: rx-offload: can_rx_offload_init_queue(): fix typo
5fb49aec7478142205ccb63dcee58de4a01dbe2f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6fb2c269410666c0ba3a5f19bcc9730172a71052 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
21256f5e0b3bfd9263ec2c3c7129de03ca00fabb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f63954b4368e4f7724b5c99934697b7e339d57c9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a896b733706c6d00a03380521bd92d812ccc18f3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
dcf6dbfbc4211e3cb68c2fdb764d000b4889c177 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
6f060f91203f58757b05f0efb5f77c9bac34fd1f wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e99a51e9a27022fedcc757a484dec5ae4a5311af wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3029c17bdfc11c1fc06b17e8d3b3db156e3a2178 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a7b6cc7065330bdaa4992cacb1dfd6491a7903e4 wifi: mt76: sdio: poll sta stat when device transmits data
dc2e2037beb0f4a5e54bdbcfad6a64a7bccbbc71 wifi: mt76: sdio: fix transmitting packet hangs
76251a2e3ec3a2127557e4d7865214b6a924d453 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
526d098c5b172b60db52107e7acc69b60a88d24d wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
b350478465bcbac5781d790ab1a1376ba26583d0 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b36a7e8708a6e4de29ad46e8b94767b54482f705 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f5b8482b568dd76e7073f041137c88bdfae51811 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8c7b3b5e52fb088b80ffe70f71967d9d4394edfb wifi: mt76: mt7915: fix mcs value in ht mode
f42c95ea741d8013ea40c18884084153f8208630 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1a6b416106695cc503f84ab36fdfe44d3f40f0e5 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
b5e3f1ade5157efcdb6e4f29b50bc77c413c1f4c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b7f8d419740322f9f849a27eccda4def130371fc net: fs_enet: Fix wrong check in do_pd_setup
bb50ff5111d2e5dbf307d571bbcd97ca7078db29 bpf: Ensure correct locking around vulnerable function find_vpid()
39e8817d8ada4962000538899fea2610f6d5dd5f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
4f1a0132f5d9536b73f1a5da43ba6edfe533e615 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
069da282d59d657ef440091c93c910f2511d3543 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b6f97c42dbfd4dd85c4ba6977fa7dd02073497de libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a0037941cd9249e7da42f6334bd21a5164b1521b netfilter: conntrack: fix the gc rescheduling delay
aa6f0a5e52e1832f353cf682a7c86d25d62817f8 netfilter: conntrack: revisit the gc initial rescheduling bias
1524c4eb64d509ef4135dd43f9da33949def0816 flow_dissector: Do not count vlan tags inside tunnel payload
b05fa5fc986d523376e011df5d2c3a93aec6c1a5 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
22f44194b4a849a21e78961b858d81220a5ed434 wifi: ath11k: fix number of VHT beamformee spatial streams
a1f42afdf972de57130aabd90130ce9c3ddb987e mips: dts: ralink: mt7621: fix external phy on GB-PC2
b96a1c37b09dda656fda875ca92e77383bc12d05 x86/microcode/AMD: Track patch allocation size explicitly
7c4ce9dccc1c1ce9e495a57f83709d351764f864 wifi: ath11k: fix peer addition/deletion error on sta band migration
c6840d90e56dc2526544b9ce68dc8e01c34d856d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
90cf95f4b615e30d09e81d15197620bb12c4bfa5 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
00c40d2e6c4949b7c4c05d35cff3f54e75116020 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4c41b2164b8d47cb23526e6e1995ccf7055e5b7a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
624dc337a33b3d20cf71cc100a0f684d47c73afc skmsg: Schedule psock work if the cached skb exists on the psock
355f48885a7d467912f0c005705f053a6b783f06 cw1200: fix incorrect check to determine if no element is found in list
12c89f8724eba0580f3dd0c9adeb9c6c5a78b7c9 i2c: mlxbf: support lock mechanism
d128ff8ff61840499da06186099566c502b5ec60 Bluetooth: hci_core: Fix not handling link timeouts propertly
eaefcb3d8de547f07fa5d19449245a291b6851c0 xfrm: Reinject transport-mode packets through workqueue
77b5d58a1fee3f5196924f259fa79590664b291b netfilter: nft_fib: Fix for rpath check with VRF devices
e0b43160de33544246042c525ec08c4e8a3df690 spi: s3c64xx: Fix large transfers with DMA
74bf8a9c4f2b8830463030a7fecbe4252bde065e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c2d03e779897eec073270f4a066a063489dc8991 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a8b58fd98cd5ef1127aa4a61ceb004933466fa6d vhost/vsock: Use kvmalloc/kvfree for larger packets.
70a8b0cf4e9d85d252c9ae1831750a7ab158b79b eth: alx: take rtnl_lock on resume
90297c3090a4d7d10ca9b8689b6f64068f61fc00 mISDN: fix use-after-free bugs in l1oip timer handlers
1894612d96e210301a066e641aaeab59e1fec27b sctp: handle the error returned from sctp_auth_asoc_init_active_key
08067a803e63faa324337308e3949fe86dca069e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
03f30a11ac9a28be864e44b5d95de39ba3324b2b spi: Ensure that sg_table won't be used after being freed
feb8732c78068a91f1db7ef737e507121ad8a070 Bluetooth: hci_sync: Fix not indicating power state
24ee07a781392bacee19c0e133820afcf9166645 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e621ae655d1d20432863b5cfa855c52f84773f6e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8e289389f000f7f7a9ec7c582c88834ee24f4fb3 af_unix: use DEBUG_NET_WARN_ON_ONCE()
fe6c236660d9c9f4cb5ddb72c1b7dbad6c3f19fe af_unix: Fix memory leaks of the whole sk due to OOB skb.
eb97292ef6fc59d98037730999dbc322475590eb net: prestera: acl: Add check for kmemdup
e716e60daa15b5cbae183ee8efe1e874a6746400 eth: lan743x: reject extts for non-pci11x1x devices
8cb4dd133e6706582bb9ac35b23b61b2f1ea63e8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d67c47ef0ef6b1fcd78371a26a1bdfd5578a3c25 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3ed66a95229f882659b4769225eacb6fd6811135 net: wwan: iosm: Call mutex_init before locking it
e3f220ea8618fa5b24d54d149dc15e5656860fec net/ieee802154: reject zero-sized raw_sendmsg()
737927b10366889b04cf509cf3eada45502b23ce once: add DO_ONCE_SLOW() for sleepable contexts
8404791cb1dba912ba9a22349bc47036778fc3d2 net: mvpp2: fix mvpp2 debugfs leak
91c814d49e69831714951f0b36bd5e0586bd6031 drm: bridge: adv7511: fix CEC power down control register offset
06adfd7e3f3b225ffa6696cc59c7ba67a2acaf1e drm: bridge: adv7511: unregister cec i2c device after cec adapter
e3c294a29dda0eaf5fb175c872eeebfba5c9ffce drm/bridge: Avoid uninitialized variable warning
acb386fa22176535d4cc529e29c7c706b070904b drm/mipi-dsi: Detach devices when removing the host
4bc720db9c739a13b95848a62942274b8145b082 drm/bridge: it6505: Power on downstream device in .atomic_enable
542330cf0c2df886cc6ef3878b9b0dea05f3804d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
140724471bb5f3ed287d70b2a2f32104faeb3625 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
87f5334388b32ce379644fb555e0553d17a3058d drm/bridge: parade-ps8640: Fix regulator supply order
7f455a894447b770d3f748dcfd3f4117b2fb5f31 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0e59a3be718a64fced5c21ca107916d524ff9612 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
236b55860ce42e28d9cae21dcbe9a89a49545d0f ASoC: mt6359: fix tests for platform_get_irq() failure
64df0d4d3a5743d7c7c3f70837475d77095b64fe drm/msm: Make .remove and .shutdown HW shutdown consistent
952ffa24281bb38fa3c5cc2c4656b0372f1d6011 platform/chrome: fix double-free in chromeos_laptop_prepare()
a78387b7a171a4b68e2534b2dd224a075870bdd6 platform/chrome: fix memory corruption in ioctl
e6340232d6b14e4c7ad9b1a934ab7f723933f7dd drm/virtio: Fix same-context optimization
78050e7ef4995e1dda9e9de299df58d1035e57a8 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3a995a1ad53b3876fdc5668ce3122c36f5308292 ASoC: tas2764: Allow mono streams
77bfb7c25fa955efff65afda1dbedc9304102bd3 ASoC: tas2764: Drop conflicting set_bias_level power setting
ae28fb93448d6136ac9d952d8e1db2270cccb566 ASoC: tas2764: Fix mute/unmute
8329999cff497d655f99823d210a30a9e5f10ebd platform/x86: msi-laptop: Fix old-ec check for backlight registering
135b84dc6dc1a3940f9004bb8cec8a045e9f2942 platform/x86: msi-laptop: Fix resource cleanup
d95c0b0d4db51696719138b651b3f96790240ba7 platform/chrome: cros_ec_typec: Correct alt mode index
8f8e9d9b2fcbc010c4fea7b0641c5ac7ae550a15 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ac4b929fbf514d656a9684b0dfa62c0b2a7e7bfb drm/bridge: megachips: Fix a null pointer dereference bug
9fb323281fc9bc533fe8736a6e60e57d8ac1fcaf drm/bridge: it6505: Fix the order of DP_SET_POWER commands
eb93bb041887ddee21a6dc18bd45cabe6f8e7d4e ASoC: rsnd: Add check for rsnd_mod_power_on
16f4e7e0e8341a9f19b2a92b15095bbc1284a8cc ASoC: wm_adsp: Handle optional legacy support
9f1a8390988fcbd0cab723c4b5040b5ea5666ab7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2c97d6c33a97df628a9f7c1d95e1935d7432e8e5 drm/virtio: set fb_modifiers_not_supported
3844a9d7515266afc512595bdbc0df7578bac0a4 drm/bochs: fix blanking
d705a33b916a1dfea29d332efb20c1f231f0b008 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
64f03beb3747735b351fec1e35c29e4803521d9a drm/omap: dss: Fix refcount leak bugs
22952141b67d6b10c5c25f60d39a334c97acd5df drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
103c99c7bc1fe272f460c955332693bcc67371b9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f4bf14acdf081e6521b91145835c49ff35716bc3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
19fb349e83514eb15dc6e89b9ca3d96194eb3a80 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
aecc97f84c3e17b2baa8325b9620cf63804afbc3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af77c5dc58369d60ae8247ee1c0c18074318bc18 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4103ec1e5e3f1b3cc46ece84a1327087d3e32158 ALSA: usb-audio: Properly refcounting clock rate
c18e27764d32f1e268c349a0d705fefb84e7782a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
33cff9fbffb74039a9e16d1e5febeccf501a4553 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2dd7ca0c37e176aeaa7e5e306e9a2ea489f712bd ASoC: codecs: tx-macro: fix kcontrol put
0fe9b270281b71688a95922db8a0eab68dfcd159 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
885bf3c680ba2b7ff7474b269a5875b5499fd01a ALSA: dmaengine: increment buffer pointer atomically
e2cd6c555818e9ecbff007a45ffad46e6ed64668 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7afecca2cf86e008ec37767de9fce47ab19c8919 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
58191af3dfbdb6f29b927341c4af8a5bdd5da903 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d4bb5c02da8d07787c087ab6c0483da6a753a390 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
c766bda67e8e5739f88a6546e7b9995527266d9c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
52f59408fe2243a86b30a620f97dee5d515414bd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0c2122a0e6c24e713e47887ee0708d895fb613b6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
135ae7adc94e0c5f8d376979d663ed56e1e1e0c9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b1d6ffdd3a77bfd517c927d8d41598e8a70ab3eb ALSA: hda/hdmi: Don't skip notification handling during PM operation
37ad007d367d6b5a7cf3395bc2795fbbbb64f5b1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
12cc924b652b8e7999e7d1a2b9dc073523f99091 memory: of: Fix refcount leak bug in of_get_ddr_timings()
25784d5b0740776279a335dc1bf8ac55980edac0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9a724c6a186d30256f1416b22c66b9d8ca026344 locks: fix TOCTOU race when granting write lease
8762ffbf3ec4a136171ed6c2b3824933a63dfef4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
905ab681ee4ec07141e08dc41654d43a3f87fd2d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5ae01448e709003f7fe66e0ce5cddf40a72d6633 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
576de508fd62402eb0ece5557b089e7c873b4cd5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
50a88a0d272d3e38b1fdd0de8e0a62fd0acf5958 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9daa1471b7466856447e436e387c002da96726ef arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
643d3b1ec5304f9a660540a29db633134245b030 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4660c9b31aa74354bcad6ea33c7efcf5618e6a06 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
acfec957d611fb060db1c493ffc127dd7ac7cf82 arm64: dts: qcom: sc7280: Update lpasscore node
beba1acd42a14a9656fccf4a816a7ea740658034 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
78faa780673463fd124bf709532f2c6bc66f452a arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
448174cf1f9ab0818ba060c358cfebabae43234e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f0e1b89141e24b7e1aa0ee197e14a228f3c16eb5 ARM: dts: kirkwood: lsxl: fix serial line
d73ab8332a3c8a4d6cc81320c8dc1a3532660903 ARM: dts: kirkwood: lsxl: remove first ethernet port
21becba453e8ffa9cfbe88070255e8dc8364758c arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
bb6a16536207adb10141adc81abb68adf290dd83 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6dffe2f69591d86afe3934ead6e6c8ad8b4cf5f7 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8af5178d11473f2a313a228d70582d2a475db92a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
051f1abde6ad77a98fa52ad4e03862858411b52e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7a4a67b10c75f71b8961f9b058def8d2467ca348 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
178cd3543322725d726ef73fac4e532dd9280578 arm64: dts: ti: k3-j7200: fix main pinmux range
f58e9e574bef0b95dbeb4b66df89c0944c510b5b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
251a69eec108629aed15f42dd2a0fa1c9dea9c3c ARM: Drop CMDLINE_* dependency on ATAGS
614d524e7675789578822e340115be71f4ac498a ext4: don't run ext4lazyinit for read-only filesystems
b4c308a731fddc31fa4ae05e7b301fda836c7170 arm64: ftrace: fix module PLTs with mcount
f4fe617fa37ee97cf71b154111dc1a2f5c0a4d5f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
15feaa80059b2b5a5b4f7c75d5a101e101c89b2e iomap: iomap: fix memory corruption when recording errors during writeback
2a35296273623fabe9cc9cb3f436be6c1de9a966 selftests/cpu-hotplug: Use return instead of exit
15a96d2c82aff09cefc4bc980ff4bb13368057ba selftests/cpu-hotplug: Delete fault injection related code
ff300938b2b3feac17a82e7738b2d2e586304118 selftests/cpu-hotplug: Reserve one cpu online at least
7b17586c30725b55d645a34b7faa66053ce2b5ad iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2ed114190ced88261075e7ee99251cf21dd8c2e5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
efbba0c5ef5df796be85c7caeff30261244e6a6c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6b741267342669f2d839e4de5fe418188ac6a0ae iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
026a6e888f8934bc8f4cd60c387620627b0f73bb iio: inkern: only release the device node when done with it
78e4d5d0a5d1b849ad0c3f0cff3e823633d3b9ce iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8a9fb7a85fa72e8dd25063a7c33e5e87017b0aa0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5c1ede220ef5e8272095223cb66523e21f83b7c9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
456b7d5f8046f86745a6e4257ae905d38c2c595b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
01417da8d6bcb5da89cf3273103ce5037acaf0f9 usb: common: debug: Check non-standard control requests
33e65e0f186557142ce3e337df68aa4a75e2470a clk: meson: Hold reference returned by of_get_parent()
96a5ce759e503a2cf68798c7b81cdb54f4fa09e2 clk: st: Hold reference returned by of_get_parent()
a4621cf5402d060f48d6e7ed4f7e1ca240bf1351 clk: oxnas: Hold reference returned by of_get_parent()
32d886466c95ca88c68c8eaae621420354a38333 clk: qoriq: Hold reference returned by of_get_parent()
7675f17f1ff310022d36ca0f9281553a0b5d8a1e clk: berlin: Add of_node_put() for of_get_parent()
d42856f3df77d541089fb8af36dd772ec3127495 clk: sprd: Hold reference returned by of_get_parent()
0083345ee4bd7654835bac2ba3a6a2491e2d4c06 clk: tegra: Fix refcount leak in tegra210_clock_init
72dbc8a0790f1be01a26994bb847a67c04ff1177 clk: tegra: Fix refcount leak in tegra114_clock_init
a66f6ca93d7aac54a07f866b2b451512b13d2294 clk: tegra20: Fix refcount leak in tegra20_clock_init
20ceb47054551e139654303bf6e68897261a7e60 clk: samsung: exynosautov9: correct register offsets of peric0/c1
49d8249bd5295fcc57327d316c5b8534bb4a5223 sbitmap: fix possible io hung due to lost wakeup
c9b8c6af31c931ce4b13602db0322a7996bd20a8 remoteproc: imx_rproc: Simplify some error message
b2958094673eb2af63184cdffc740ec3ebb0e084 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
f54154f129a5762378719b74d5557f2279e090ac HID: uclogic: Make template placeholder IDs generic
5b4c9a3a386fe0fa41fed45a7d3d51b77cf4c388 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5adf16425facd04fb71570a1a707d3a9857443cd HSI: omap_ssi: Fix refcount leak in ssi_probe
274083813683e61a00a558850c52b9871f574aac HSI: omap_ssi_port: Fix dma_map_sg error check
d6d848c00e8d01ae8f069734d8a55f26fbba1f0b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2ba393452aaf6ab47080af0a46f026f360a4c8f0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
86a558f5e8d1ad0bbcd20c754ba32109ce475b2b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
89f2e1b911ff43cdf45f323c557b07e84338ada0 tty: xilinx_uartps: Fix the ignore_status
f54830b66ef8f5345e3e3c90451b0110b7048e28 media: amphion: insert picture startcode after seek for vc1g format
0c9457586e7524b27772805f846b3871c47d7e12 media: amphion: adjust the encoder's value range of gop size
74f3a117ad57d8dcedd294b856a10ab08bc73d24 media: amphion: don't change the colorspace reported by decoder.
6d4e24e4f3760a11aa1d0ae14e5d9e4d1d38dc1a media: amphion: fix a bug that vpu core may not resume after suspend
7281fed228f436b9ff047acce76538320d458216 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b81210ec90aee9bbe636c7e9946007b5521f82be media: uvcvideo: Fix memory leak in uvc_gpio_parse
aca0fa8957dbd71286870d2f8af567c5121c6590 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
eef5d0e15cce109ede2fa618b72aa043e98a6637 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bd2bfa1c4304f54c59276fe581c56952bc860b6e RDMA/rxe: Fix "kernel NULL pointer dereference" error
6ffd39bfd1705ea96f381db19b77c79be178c69e RDMA/rxe: Fix the error caused by qp->sk
58629fd35b57ff7d2130830b8ae498c1982d88a9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
0c86210b53469094c9887863e7a08939509bfebf clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
769fce101bfeb719438cb6d20b9da8b7ee7c4900 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
da4cac8a2f2e0a50366bd3fdbaf3ecb8aafed127 misc: ocxl: fix possible refcount leak in afu_ioctl()
8753c5b5b7b10636528ec12fcaf58e650e4d2e65 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1ddc154c08ae064c8030d1e99344f2ea728f550f phy: rockchip-inno-usb2: Return zero after otg sync
3078f03f636249b52606c6687dfb946da0cc0344 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b512282046c96b8ae8e565ad17714fd343edcfc3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3abaa0e976ac7967f45457016d40241158a14089 dmaengine: hisilicon: Fix CQ head update
911b1d72f9942776148199932818fad6aa8abcaf dmaengine: hisilicon: Add multi-thread support for a DMA channel
27ea00e690e113935c6c42beea4257195917e8e4 iio: Directly use ida_alloc()/free()
420affd7260801c2232bd55abae318bd37d1a9d2 iio: Use per-device lockdep class for mlock
90a5749a02a92eb3756c3971b81adef125ef55d4 usb: gadget: f_fs: stricter integer overflow checks
08df524b7f0a1cf8bd1fb803b057c8f6a427af20 dyndbg: fix static_branch manipulation
99f27ba9d80988627f49ca8d2ccee63b1ee74bf2 dyndbg: fix module.dyndbg handling
019e8fa677c8af4344fdaf21ec9f731c9bd0fb94 dyndbg: let query-modname override actual module name
af4a787cfd195c1df0af84da2fd784b1d95142ba dyndbg: drop EXPORTed dynamic_debug_exec_queries
45a58864ed0f341588cc71da9cdcaf25d98b8130 sbitmap: fix batched wait_cnt accounting
5672e10c97a73b59ed42977676c132b7684e8750 Revert "sbitmap: fix batched wait_cnt accounting"
e8f467e016f420f94ad48e31cb3bf14afd7d5f2c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
01e1d8cf5092092d37461cdf0d550815adbf33e1 clk: qcom: sm6115: Select QCOM_GDSC
825b9f2c9422a6c99105496a1d2ba8752ffc9858 scsi: lpfc: Fix various issues reported by tools
d540aef9482d624d8f203c6ce2cf0132db506d31 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
822c7767d8c17657318078dd15dc0b257afd5492 remoteproc: Harden rproc_handle_vdev() against integer overflow
92b4f698c4d4514bb96277ac4ab08f83a7c6288e phy: qcom-qmp: create copies of QMP PHY driver
1caff607d32ff3f4280917e02d0d94930f75f19b phy: qcom-qmp-usb: disable runtime PM on unbind
a6b87fd76da243b3a6bedbb943ee8d6b142c6b5c phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
e47b94a751a93212d5943077763be5d9f48dd61c phy: qcom-qmp-pcie: add pcs_misc sanity check
df0333658c983df4d34e0526a6405b5a3b85a025 phy: qcom-qmp-pcie: fix memleak on probe deferral
4932dd4b4efbf27903ac0b67a63e83f21a944ac3 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8ac35d136837d88743933fc9a697b5e32b647a61 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
def1072221831f5543874b5d9ced98aead907c1a phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ecfc00de9cf1ce872b357762ebc064248021ada9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
02b6fe2f81db08fe5fb7f28a68a4d8c6ad27a2c1 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
94109585bca5f3ebfb8257bf278d20095097b85c phy: qcom-qmp-combo: fix memleak on probe deferral
d807c9875f430834f70fd2b36afd0fd42015d0e3 phy: qcom-qmp-ufs: fix memleak on probe deferral
1963d78d0406a478db07d82eecf05d9680ca45f5 phy: qcom-qmp-usb: drop all non-USB compatibles support
057cd50e3ff6d55a59f5f042bcdd74ecc051fb25 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
a23bb10164f3d42a6a6ca755bf57f09a4e0d0331 phy: qcom-qmp-usb: drop support for non-USB PHY types
e62b285c26cfdd418b895be6aea5726f0d9c3d92 phy: qcom-qmp-usb: cleanup the driver
dd445c50e4118bd76440a6b969010b9f0462bb8f phy: qcom-qmp-usb: clean up pipe clock handling
4bc5280ee386594309db53192ecd9f3224a30897 phy: qcom-qmp-usb: drop pipe clock lane suffix
3d568b9f775d34ca94edb187b9ba69c2ba20392d phy: qcom-qmp-usb: fix memleak on probe deferral
bb92def4253503e9f82c1111aefe41ed70ed79f2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
4299fa9fba6f28e2dd3df1fb3c6f0d38d5f980f2 phy: phy-mtk-tphy: fix the phy type setting issue
5bdfae49bf8281c294b48bc6bcb6b91e748b4377 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7bf143f615534b36ab2e564bdba131409f91cd49 mtd: rawnand: intel: Remove undocumented compatible string
06b5b0bb0ac1dee40d8992ceb593ca4a4721bfd1 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
4eb57e4f112e9b783c05200cb6f02264c75a651e mtd: rawnand: fsl_elbc: Fix none ECC mode
58f69dd8a1a3f8226129e52e88045aafdccc1122 RDMA/irdma: Align AE id codes to correct flush code and event
29b5d1e157d17da0bd11079000cd2d23dce28247 RDMA/irdma: Validate udata inlen and outlen
6c4359f7709963b6e37cf84af9a5ef31a8b8585a RDMA/srp: Fix srp_abort()
32765b0e3c38e988717eb1cd50c499f32c8a6e10 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
090156002f435045559f879d9491852bc7c98423 RDMA/siw: Fix QP destroy to wait for all references dropped.
8efdd7b03ca53124173dbc36126c618593768f4b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4af7cc2d2d16835804db82039b6e590ec38fb2f0 ata: fix ata_id_has_devslp()
8b3b61e171416cd9a0f423e4c04a07103ec1003f ata: fix ata_id_has_ncq_autosense()
5ce057d724f3cecfccd206dd3ea2801b25e5b9e8 ata: fix ata_id_has_dipm()
d7fc9360f229ad7b228fd8457641a99d7d379db2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2ece22ac29ab29e16f751fb3fd2eefae47cc61bd block: Fix the enum blk_eh_timer_return documentation
220d2b3cd6073bde272b6a69d6fd9bae337eaffa md: Replace snprintf with scnprintf
22a32dc248ac6744183cd7c3f73869724f0ade88 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3e5a4560c0d4fc4a246d7a98e461351d65acc7ee md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
891f86c3931f108b1abb75a55372479ad1e0bab6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e3ce713cb540862f4231e90eb3b32e13be7d78e5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
57a88f64861cb09f9c31e309f15d7057f0365e0d RDMA/srp: Rework the srp_add_port() error path
97d943fd7fe3d925aabae999c3ee2bed9cbbb165 RDMA/srp: Handle dev_set_name() failure
b736782d45161939d8bf7658f515fa154b8f5159 RDMA/srp: Use the attribute group mechanism for sysfs attributes
2287b073ce5e5e01c9a89bde5e5f4b1fd1569d80 RDMA/srp: Support more than 255 rdma ports
0d59b2274bf7b8200602b048ba9d5b23fbfa46b5 xhci: Don't show warning for reinit on known broken suspend
57e13895aca8c634d0e7448aa6a97428a777699c usb: gadget: function: fix dangling pnp_string in f_printer.c
2c07ff9e90cfa5d25c476b9307e6f264f7917179 usb: dwc3: core: fix some leaks in probe
d04b42f6f3d75541cedb7667b67e773d5a16cc3d drivers: serial: jsm: fix some leaks in probe
0e0ea534240fc15db9f4a2c42687c446b1c6fcca serial: 8250: Toggle IER bits on only after irq has been set up
a69d65a44b4666e7fabe59b7ab0fd4f5fba902ad tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b8dd0321dda91e4eee722910ba3399895b3814b8 phy: qualcomm: call clk_disable_unprepare in the error handling
69c729f75ebd311bf77f696f442df6e47380a941 staging: vt6655: fix some erroneous memory clean-up loops
dffcbb50f1feddca1300662efc24d0c8604b5ddf slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
73daa86d5b7615c0f7a28323ec3ea57a391a0205 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
afdafc5dbf59122fc6daf56a34837f411e643edc firmware: google: Test spinlock on panic path to avoid lockups
8bec666e3772b1c6a98c3300f81544a6718f70ac serial: 8250: Fix restoring termios speed after suspend
215a92e2a8db46e80d74f213c222a8d22583e535 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
05fd7efb18f359365f476d03a8feb0bd126a953b scsi: pm8001: Fix running_req for internal abort commands
452261621837792c2aade34bcfa31a22345e6f8a scsi: iscsi: Rename iscsi_conn_queue_work()
bd092eb5a1238ef39a7fadef63f9a3f57f8535dd scsi: iscsi: Add recv workqueue helpers
289d581204f7d5dcccc62dad87593ca9d9723ce1 scsi: iscsi: Run recv path from workqueue
671bccc74c0b6645af8d7a53da15261814b9d826 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ce19f2b71f224b78e13feffc347411bd02891ace clk: qcom: clk-rcg2: add rcg2 mux ops
f32edb8b72ca0c65a6accfe50e99ed2fc06f164e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2d7f1061b5c66556717e945af31836941ae1a4ce clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c5f80288012ed37619f3e461229777e94b9d340d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9aaf98966596fd7204d3e4a8922c9e644fd52258 RDMA/rxe: Stop lookup of partially built objects
b08ba4b6c3bb7b38910ba719291106d1cefcd0c3 RDMA/rxe: Set pd early in mr alloc routines
e6ae581b7f362bfd73c305c216938bf937b7df07 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9aa421b4771ad2144c4a906001804cf212e8d5bb IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b445fea048e406267cd1404f183194a0828f05ac fsi: core: Check error number after calling ida_simple_get
1b67cad26692bd42729aa2c1c8d9635a434f67b6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
599f7de4e9586c5bae09c446d393e3e7d273e7ff mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
97fec78ee02bf592e0682ab8c6a900b3696630bb mfd: lp8788: Fix an error handling path in lp8788_probe()
ddc3bb5d13852846665fcd64bd3a702620b48bf9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
34ffcc8b1914a64a0b1f833b1e4a9842682b5eff mfd: fsl-imx25: Fix check for platform_get_irq() errors
968c832ee6af02c2d6bf156d455c0d94d2005780 mfd: sm501: Add check for platform_driver_register()
4e4993cf2751a0b09f74bbc25c81ba8834cc1278 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9bfdddcc99acea63ac21e906b207c3090c40dc4e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
28a2cbd6053ff62f00f878f429b09629b1365d72 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c3b7612dab5c73ddd9eaedf086ae07952a3e8faa clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
cf993aa088b4772d1782970bdd7950c1cdd4d419 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1076efa54d3203da38f72f9157c041e67dede529 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6d5faa93bf134737b5f4ca039d33e8b68973e0b1 fs: don't randomize struct kiocb fields
d1f05249650b5453d55f5ce7c90c33fb76f37f3a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
37d7c94387062484f73412028a90ad821c8aae79 usb: mtu3: fix failed runtime suspend in host only mode
87167ff3426f8921f239f5db09fe37ed779499b7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
058211aeefa675d8db07a7c63cded112825e91ea clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cea52f9226cc79c91f5f214b5a9a9d3b4565da76 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8e465a6cfba01b5177f1e8b9f3b4549638e0e85b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
591d666ed16d6d7ac93517aa52ef29c5720c02ac clk: baikal-t1: Add SATA internal ref clock buffer
c212a701545310d9bfbc038d4114aea1be3d273e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
32581655fef583e027553a72f841476c072f21bb clk: imx: scu: fix memleak on platform_device_add() fails
68b7e6d16c423bedd57e733a25ddbd9681b1d202 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0a23f55773c5528e61f60a6f6db643d8b9d8854a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2af3b24d223ebe4c26d6968a1a4152bc696fcf11 clk: ast2600: BCLK comes from EPLL
df7a9403d0a37f915f3b41578d01c64d3ad7b85f mailbox: mpfs: fix handling of the reg property
a554f02a37f13399d4f8b6545d709c3942606584 mailbox: mpfs: account for mbox offsets while sending
0455215e3d1ab67d4af2597776823898235600e0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e150418247b49edca281c144cddd798253bbb560 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f3937d62c0bdc933997e6c6fe8f06b5ca5faad31 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3081931125c9459a5590c79e9e02330cf6e02426 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
058dc0d3ff068e0555ed87e5157c70cef15e2616 powerpc/math_emu/efp: Include module.h
34daf543868300b65d006ac250da040901f836e7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e25af9b4b7ce4a858ba5506454ec9fa9aeaef2a5 powerpc/pci_dn: Add missing of_node_put()
520611a8002fffede647f269e6125adc9e14cb49 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4f27003f098e918bde3c0e87568fe96e295c4386 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
16db42939e948240ef9cbc6630728fb2343e404f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
6e25d1b3952d7a135fcb1998d079bec2dbdc4793 KVM: fix memoryleak in kvm_init()
bd319d27b4c6e104ea9dfbcebe8c0729ba4d6ada x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d33faa970e5f09a09b6d553b112fe794a749ecc3 KVM: x86: Add dedicated helper to get CPUID entry with significant index
8577f957a5e24073ecb3cc1d5de89a2358df24f1 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
bc3b9624346a24597431f0c94e95e885eeb8ac2e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
fca7ed76f4cbb8e539744a2d85bec86a29f05a37 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c1c86e23c240ced6c1c1b895afe638fb9705acf5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3b2ac5c6663915e74036e7aed4fd9b60cd43df34 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7be699663c7751f2058f39a6ca5451240415aaf1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f5be5e6dd50940eca719570f18dd524b2316b5dd KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c9962d5a03b299ba482636cf01feb7625e1fd2a1 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1f4ba9d59ad4d5e5bc1e65c02723dd6dde333311 KVM: PPC: Book3S HV: Fix decrementer migration
0c6641adcfdbeedce4ecb43c2ce391f50e22c467 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
856b8c1c921225954ff7c01aff68741a5aa1c47c KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
27e747ae424e4fe3134be78dbe6df4fc63630159 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
05fc5ba0fb6b85c89b34a002f2f4f4bd13d59618 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
723b239afb5fb5639ccd9b7e56be2b3ce63d2bd0 powerpc/64: mark irqs hard disabled in boot paca
c5013e32eb5b6ec4ef711955044d33e0e4ea2663 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
bb31bca846d8253fef83527e79e5641e9eee769c powerpc: Fix SPE Power ISA properties for e500v1 platforms
9b0461572758bfd2960c1ca5772358c2998c2ecf powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
71515f0a98daa43bfe77927499ff3731666dd948 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fe6b14ce36eb0176bfbedc22980810304235f96c crypto: sahara - don't sleep when in softirq
2d2ba18f4f20c783276dd4ecfa5cc752846c4d18 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a841413421991e8e6d89c5bed09cdcdbdf2b3adb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
30260f5b76931b377a9d43909445c43fdc069b13 crypto: ccp - Fail the PSP initialization when writing psp data file failed
2df84e5285b3a5bc6459365ffe16d9b767a9760b cgroup: Honor caller's cgroup NS when resolving path
ed827a202bebea1592d34dc96fd52084a5ac5c2f clk: generalize devm_clk_get() a bit
201ed950392c86aa40c577aa2600f32e6366456a clk: Provide new devm_clk helpers for prepared and enabled clocks
82aa61a1174f0232bdcc9cca3228e4476a695fb6 hwrng: imx-rngc - use devm_clk_get_enabled
5a906c3e1a6c63bffa626846a6704d158600cf7d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
75b78b33c3ab6b7fdb433086ed801c9a56fb1680 crypto: qat - fix default value of WDT timer
2a841ace11cfa20d61661564d422b5a7f3d9ba44 crypto: hisilicon/qm - fix missing put dfx access
c5441635d29f3fc1319eeeb51e2f27a8566b3b36 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
93761e29a57a6c864ede2d250d929463a6790971 iommu/omap: Fix buffer overflow in debugfs
a65fcbeacd0659d6cb9454c9c0bc2c50df874878 crypto: akcipher - default implementation for setting a private key
0e0320becd8f8cdde89f644b1c80ec43445a443d crypto: ccp - Release dma channels before dmaengine unrgister
a2639f3f46171d5f6409a69903719a2ba504c93d crypto: inside-secure - Change swab to swab32
0b50c837628dc7a646acb4561edf30b1bd40e7cb crypto: qat - fix DMA transfer direction
f076330482bd1de0f6a8edcadd774d195bbba807 dt-bindings: timer: Add Nomadik MTU binding
230ee24dcae67c0b47c11cf32c04c4c17cbf2136 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
bfd49843a92b84068619c3f78ca46864b60d15fe clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
1c38412cdb261a10bedbd2c20911b66763be8a6d cifs: return correct error in ->calc_signature()
0fadfb81cac93c7c766a4c5a75f9ad314375e1c6 iommu/iova: Fix module config properly
30a6b497653eefb55573b6974b9bcc4179557114 tracing: kprobe: Fix kprobe event gen test module on exit
42ad34a1f937f5026eafc72c337032c0cf55f38e tracing: kprobe: Make gen test module work in arm and riscv
00b81b8646e994515cc989a5a9e2e87e6098c00f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7d44328b7ff6de9480da864ab5e6a96b9c321908 kbuild: remove the target in signal traps when interrupted
a9f5d78bcac5ca2a07a600f92ea746b6a00248ad linux/export: use inline assembler to populate symbol CRCs
66c41c821f6af4aeff3d0b1bd4ddf8af50bb5114 kbuild: rpm-pkg: fix breakage when V=1 is used
8089e76e0322e0b9b3af6152561e46e8c7b2c3bd crypto: marvell/octeontx - prevent integer overflows
cf20da767c17c3678fe05edb8b59cc64679db13e crypto: cavium - prevent integer overflow loading firmware
7af963f59367a471416b22838c26546f144ef197 random: schedule jitter credit for next jiffy, not in two jiffies
5cb8907c43333d9ae49c3f46381c1db1eed4bfc3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b2f01f8ee3f0cc8c502230f507b9c71390c7af9a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ee340179ea2c111ef1afc318a4346f8282d6409f f2fs: fix race condition on setting FI_NO_EXTENT flag
4bb3ae848b14d0b938a469e48c9c1f71c47b2b08 f2fs: fix to account FS_CP_DATA_IO correctly
757550d0432647313764fe9b04216c70c0183458 tools/power turbostat: separate SPR from ICX
6f1b9da55683f8333d3f286401735bbcf82290ef tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b676af48ef7aeebe7b7fc51ad29ecaef6e36c193 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2e355ee785dc35e5106e7b4cb2812614c9a58389 module: tracking: Keep a record of tainted unloaded modules only
7d8f82fd031f179497fe365feb42c2c4e8531316 fs: dlm: fix race in lowcomms
1b16ad80b452cdabd270b25bb7e972e82aef788a rcu: Avoid triggering strict-GP irq-work when RCU is idle
1079e54b00952c23520193a43fb7f1457ca76a0a rcu: Back off upon fill_page_cache_func() allocation failure
1a2e1b663bd60923cc7f51ccb26b585a9b54773d cpufreq: amd_pstate: fix wrong lowest perf fetch
73161a96e9ccd075fb9c1390623980675bbc91c8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
85126619e6b48d8bd96d8d6202ecdc83ba06a447 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
12fb033c60022c66edebd4394e6b562767e8b48f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a607e7101833580cf6490103560313f0aa81c2cc cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b1435540be1a213581c660524ba0815846e1bb0d MIPS: BCM47XX: Cast memcmp() of function to (void *)
7fed171a55feec8e42b7bab66bd51671f8bf76f3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5faaa35b55745141f8b2b3174f66913e422fc8ba thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7852feaa9712e4b400e2b154e9efbbf13bb9b30a ARM: decompressor: Include .data.rel.ro.local
f9d45e7bbc4a5d14125af057ddf8e20c5cfcd0cf ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
07de3d77be7db4a29c16c30873e36a812a178135 x86/entry: Work around Clang __bdos() bug
c98a4dd6f58a85f0f36c7c32a27d9e2e943118df NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d05d32119b6342f3508079d4dce5dd5f6be0d031 NFSD: fix use-after-free on source server when doing inter-server copy
10b0a1434adda19c8f25d6ad0d9d17ff7c3cac85 libbpf: Do not require executable permission for shared libraries
95335b9f29986585e052030b751150acb4e215bf wifi: rtw88: phy: fix warning of possible buffer overflow
67a3a7a7cddea08d9d25dc7c4f2f590a5c73cc71 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
4e92ac702d0ec3939278b635c98262f52cfd5566 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
daea376e96f2cb149c10e583eb8f9e5a8a1b770a bpftool: Clear errno after libcap's checks
4b8b9d55807924f70852c1d9c76248e68bade98f ice: set tx_tstamps when creating new Tx rings via ethtool
31d7c68162b22ab23bbb18afaa45e4534900bd3c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0739dfeefe2036533a1f00833cc8507b2f9497e2 openvswitch: Fix double reporting of drops in dropwatch
e2b5d2d19f808c48de3a02f2b511ed27bfd1342d openvswitch: Fix overreporting of drops in dropwatch
8c21f99d934583980610c74e66a60c75fa58423f tcp: annotate data-race around tcp_md5sig_pool_populated
c18d1460d4716704f12f0a3e8d5eafb50626b072 micrel: ksz8851: fixes struct pointer issue
a60eabd4890db15f7b62c36a0f09f86ad62b2024 x86/mce: Retrieve poison range from hardware
bbe1fa292b37ed58d367ef466fa8621791f4b640 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8e42e828e47efd0d1347e72a363996b2110d2d63 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
301474ad136c71b08960f72b9b492a7d7adf297f x86/apic: Don't disable x2APIC if locked
8fa205def9582f5ab670aeb13d8a56d106ef78b6 net: axienet: Switch to 64-bit RX/TX statistics
c382c536842f11d8b3dd30a9ead716b6faec4438 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1d804795d333da94c7179b9babaa677af91280a0 xfrm: Update ipcomp_scratches with NULL when freed
747e6f675699c2450bed7724fecc64b5f5f384af wifi: ath11k: Register shutdown handler for WCN6750
fdb192e20f3a47ed9fcfe0588f0b34fa6e9520b9 rtw89: ser: leave lps with mutex
699d7a84664468b69f8236f80d91facd838fbc9b net: broadcom: Fix return type for implementation of
2c7e21c30bfd830d5610662f6a4f68ce3bea8241 net: xscale: Fix return type for implementation of ndo_start_xmit
eadcf2cef48c4bc01c9bb07c31254340c7784fa0 net: sunplus: Fix return type for implementation of ndo_start_xmit
8d451b1db36cf79ffb68af3b6d1d122217ad07b4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d18e449e2518dd5497a365cf55b77d6ef911d2c8 netlink: Bounds-check struct nlmsgerr creation
7b3ed8d801b8d2054648c63ba69e8009eb8dccc9 net: ftmac100: fix endianness-related issues from 'sparse'
1db16cacfba91a5289ddbc4f78a29bc0a98ffb61 iavf: Fix race between iavf_close and iavf_reset_task
d30a4472e6f915bda2fa4527f81c130221935405 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a48c09094e5b86ba03907d7f98bf31e375b3f92d net: sparx5: fix function return type to match actual type
679d30a58a94d3afe836ef9bcdfd4f94b919e319 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9a75e3bb9d5762d7e3c7e2d657c0116506a4936d regulator: core: Prevent integer underflow
c846fb2dde615333d56e27af32ff15ec33dfb767 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
59b62ad62b2975668365cf3e1845960db0e55787 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8fa19b5ed3e3220662d9d8612016e713ddb570b2 wifi: rtw89: free unused skb to prevent memory leak
5b3e8181d98bb019af7a390375f43d777352a1f6 wifi: rtw89: fix rx filter after scan
1510843375ac097fdb251ecadc7639565820cac1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b08fab99980efe80cace35051362a002227b3d5b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
329a2d03e3fb67fa3751468a8dc4c22430768a5f bnxt_en: replace reset with config timestamps
46f3a8248b90436c96dd1aff3681213e81e48916 selftests/bpf: Free the allocated resources after test case succeeds
22cad6e71cacae605456032e49f09ef7e6018d96 can: bcm: check the result of can_send() in bcm_can_tx()
7806317869f1e57e0e1a06225076b4b248b3ce43 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4423478280a92cf83ccb9b2b21cbc5687152e74e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
113fff60c964bb22ace721c66cb53a4890e9a397 wifi: rt2x00: set VGC gain for both chains of MT7620
fcedae3802168c6d97dcd8414093e6c585ed7ef9 wifi: rt2x00: set SoC wmac clock register
f5f163e565eca1100e0a288d056f182f6c4911c0 wifi: rt2x00: correctly set BBP register 86 for MT7620
92b467230c6454dbe4ece7b40846029d3e96abd4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d95695f30d02d5c7c6c0d8ccaf8734d630e57f15 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2a28d73651db3a6dddbca9df46d4576457058bcf bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a0f66450008c646e26e09617c31162abe7f81569 bpf: use bpf_prog_pack for bpf_dispatcher
7be2c74109c9a0b452e48a15e9028ea103fdbecf Bluetooth: L2CAP: Fix user-after-free
10b83e7f61f9d52b48a3a41d65b330ded5ee70fa net: sched: cls_u32: Avoid memcpy() false-positive warning
87e6b9690bf15a7ac30a3691d7a0023c1d5faeb2 libbpf: Fix overrun in netlink attribute iteration
403436fdb15ecaef9598dec4de80e81414c20f88 i2c: designware-pci: Group AMD NAVI quirk parts together
9e8124d0ccca0f91c2b493ce0e3e03c4b8970909 r8152: Rate limit overflow messages
4b1e4ecd87bd8d4fc82ffc9f4cea2137c671f55e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a2304ef5d4d1d8c7f1a17b72eb708013ac62e32b drm: Use size_t type for len variable in drm_copy_field()
9cf9975c230c580761dca0ab664d83fc3074f888 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f59af6ebd47ce0891be19f600d99f724a25ee35a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fd9ee42215617ad49f061a84705067b355260c3a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fbf600803aa705fbf06a6eddfba096c14c96e8fa drm/amd/display: fix overflow on MIN_I64 definition
dbccb0453ae11da5938740f0aae43699dc85c7a2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
edf79028a561d55075dd734b2290f246f96a2c08 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8e0015570bfb10106473afec31b405b313d821d3 platform/x86: pmc_atom: Improve quirk message to be less cryptic
4a319ad348f7edcfeef407b7388bea7ea7f7b1ec drm: bridge: dw_hdmi: only trigger hotplug event on link change
e38107222704615703ef01435e897cd8c9a22583 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5fbfdae97b42c292712e06fee3f380ce3e607095 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c696be5cc68c16279ffa416faebb91ec31e52e02 ALSA: usb-audio: Register card at the last interface
caf8757d0cb563ffe1827e946bdd2018720b644d drm/vc4: vec: Fix timings for VEC modes
14578b35eb898d8b51068784e32b46a6fcb767f6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ed2113cb81a61fbe7950e0f69419d244614064e3 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0db41204acda0159623dc61b8c691fbc747639e7 platform/chrome: cros_ec: Notify the PM of wake events during resume
cccefe6d098ba5b7fa0373b7dbd40f8d9e9d6179 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
e2e2210bb509af8dc91c25d4a3554497513deecd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fc91267f80dc7a7d5f78c12666c6d2aef90fd4d8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
0e7377a558ca778cb2c5a80cdf9e2aa6037d222e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8fb34bb6983210e67d9e5e7af3ea3966d581cd26 ASoC: SOF: add quirk to override topology mclk_id
d5b0e4c8a0d46906674dc2f9429f41ce7dbe48e8 drm/amdgpu: SDMA update use unlocked iterator
9526a58d263b430ec97c753e35557db20de38118 drm/amd/display: correct hostvm flag
afa20aa80a6b911697b5e68dda6ed10cfd8a21d8 drm/amdgpu: fix initial connector audio value
d6015d8720826fd220940766ab6b238bea9d25ce drm/meson: reorder driver deinit sequence to fix use-after-free bug
dcd03f387ece53d1d26e7b631a1c01b8e2879af2 drm/meson: explicitly remove aggregate driver at module unload time
df3deb1eb6179670d2115d677ff55e7b1b0ec1d4 drm/meson: remove drm bridges at aggregate driver unbind time
270cfc6dec431aaa3f2f229afbf9d9a569465e27 drm/dp: Don't rewrite link config when setting phy test pattern
4d635bd0ad43831706b3445669ff9fb25da1931d drm/amd/display: Remove interface for periodic interrupt 1
7f98cf7469f58984a32f5f8a031b0911c5407adb drm/amd/display: polling vid stream status in hpo dp blank
cd2d894dd1eed3e1f3f36e78d71a3f23997d0803 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4b79090e505c037068b230fa308ddaa8fe597584 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
cf782900661eda32f7a7df42f81a24a375215e35 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8932e4f8cd2672fb71314754f470f97168526e0d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a9517c1df450aa6e3dc0255b8d3ed60d9b69e75d ARM: dts: imx6q: add missing properties for sram
54312417b165d10c4700e48d1d36c35bb43cc1eb ARM: dts: imx6dl: add missing properties for sram
a0fd61ed739b6ac210d10b2e4a0d9343a4e04b46 ARM: dts: imx6qp: add missing properties for sram
310f885618875557eeceb012f8ba21098cfa6058 ARM: dts: imx6sl: add missing properties for sram
3e8ea4f2da0a37115bcf290e280489cc391171e1 ARM: dts: imx6sll: add missing properties for sram
9ecd3d44d5233dbecdec898364bb8fd0db529d5c ARM: dts: imx6sx: add missing properties for sram
6a56bb2123235e638146a6b995e6b2892ac5db1d ARM: dts: imx6sl: use tabs for code indent
b54452674a3a0606dc5f68fd1533f5691e5c839d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d525d038fbb47dc175fd46d39c61ea7a352f231d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
aab52fedf444aab10cb073f2e73be6aaa25cf8b0 sparc: Fix the generic IO helpers
720fba2c22de2c2bfc5e79edc954193d3dd075d3 arm64: run softirqs on the per-CPU IRQ stack
6dfef76e837b4305cc1cefcc5c96485e115d44f0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e3d25ef9d9cf5663e7cc554452c4085a8a777e77 arm64: dts: imx8ulp: no executable source file permission
a521b8be6a2b14a5eeb525602b5ae74fdc6d2684 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b05c1b8a3129fd11e011d94da8655fc09c1e6257 ARM: orion: fix include path
2bfd44113ffbc97313a93f0046d72e02f56bf61f btrfs: dump extra info if one free space cache has more bitmaps than it should
d6209e4515bf582ec458389b009549fde1b98a65 btrfs: add macros for annotating wait events with lockdep
7d5a0f3ecb3143b0bf83f221430248cf3b5e3b1b btrfs: change the lockdep class of free space inode's invalidate_lock
3cdbdfedf01cefd0f657c1cfcfff1698ab3adc6d btrfs: scrub: properly report super block errors in system log
840d1eddb924a15303cbf7415aa95732ddb5a4d3 btrfs: scrub: try to fix super block errors
5d30bdb1bf6c5c5a7737bf67b98ef6d65108a2e6 btrfs: don't print information about space cache or tree every remount
1a9bd10f3c5ab8912abaf03e7ad4fe6ccb036b2c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
01f4a57cb3a4535d0bd67253672ca1af3e95ed44 btrfs: check superblock to ensure the fs was not modified at thaw time
2b7d7877021f88b3cd7280671c8f142f4198c292 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
5d3e165ba43a75a2d739627b1e1f654d0cb6a157 btrfs: separate out the eb and extent state leak helpers
424cd002eddb57eeb1868564a61dd337008bc687 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
34120f0829ded2f0e3beff1be4fc7d6679ec36f0 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
194cd722ea02d985e456a5aa0a855ff27f27b859 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c16a01e9e0b36a45c14a95fc119df8d632839449 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
795c784bc11a4f8d77d78037a9d4f254a8d84ca4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4078194e13f431965da8e96eaf6f5d806a3948c0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
db7ff90c9b424182178118961b653eb22f398c77 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ad33c6702426796b972d733cfba6e8cd16e70181 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
df6c6c28ebbdd0f008b7d253e69b53fd97441dac RDMA/rxe: Delete error messages triggered by incoming Read requests
eb72ad2c39522705bbe77f4c3b9abf7de23b8a38 usb: host: xhci-plat: suspend and resume clocks
a1a79bcabe815451c3eba1bcce6baaf7c54408f5 usb: host: xhci-plat: suspend/resume clks for brcm
47fc44895f9eb9eb991691a3590fca20c62c6856 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
878f726b6a76e17e3f5b2d234ea2d1273a211d05 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
463adae8ce953109e3fc68e2f673bcb88c58f764 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8095473345fadfd72d95ef7ab44ba8a4cdd206e4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
81e6a971dd2b5cbd0e69b61312497fb700b84db0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6740c3b8a56892b6a6f8b76df3dceac56fc1fc47 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ba28d4dd65fc29b7b0d07c214bf39e1b61db0ecb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d024b11112c5329049c11d35065520beaf38264b staging: vt6655: fix potential memory leak
a065d10e2b3d205a7196670e2e2470ff16987a16 blk-throttle: prevent overflow while calculating wait time
d9db772d43211d1e6a1650c1cbe31d41406de5e5 ata: libahci_platform: Sanity check the DT child nodes number
759417d4136acd85ca8e1b90c9f3ae5f6fe03610 habanalabs: ignore EEPROM errors during boot
5b832009be0c03c0aa4e6981304a1949a4a66040 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8f8ea353a0d7ae7c4a11a0f3fad453a6ced71dda soundwire: cadence: Don't overwrite msg->buf during write commands
95cc449790282d5698e077396f02ec17bd72192c soundwire: intel: fix error handling on dai registration issues
ec069157c9a034657ce205005a478f63a5608d26 hid: topre: Add driver fixing report descriptor
207a0158fe07bacb5f4e4bb5d00313d08f8be2d9 habanalabs: remove some f/w descriptor validations
fc58e2cb3294579dbdfb9c6f8c9ad715b4479fdf HID: roccat: Fix use-after-free in roccat_read()
a02110e1a18b3cdebfefb92de02692da1abe2d5d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5f3cbe0bcb95fd06ed6fdba10682c60ce4f815ed HID: nintendo: check analog user calibration for plausibility
120693077b92fe4df333891a0d343df25605cdfa eventfd: guard wake_up in eventfd fs calls as well
e618c7c9409532aee7012610ec3b71ff9e1eb24f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
96da962c2126ecdd01710eba032ded05759c4722 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e8823491369d39c78713595da4856bd90ba5272f usb: musb: Fix musb_gadget.c rxstate overflow bug
5bdb75050f1cfb85e3b1ab472f98ef7d4a97eb40 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
adb1628b4eb439eb83af1259a069d32d0fc6fc5b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8e5e062d9cf85849d434faeec1a9798c86b7bd5c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bbdcbe5de04ee0698e85fcab97a8ede1f9d047e8 Revert "usb: storage: Add quirk for Samsung Fit flash"
c668943bdf93762798ba8e4157ce63f10d8a3387 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a02189929de168f72a128c62c04881f4b0c1760a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
51a7a3e2c1adeb2f980e99f6fa8e0abd9dba4682 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
570b7f99fd370cd5ef710bb18b271b826fe14ff3 ext2: Use kvmalloc() for group descriptor array
63c3a0e9e0a64132bd6c2b311456581980d84959 nvme: handle effects after freeing the request
1183686a6a704a78b87ca8dfb2e5ff45a3ec61c3 nvme: copy firmware_rev on each init
d2a3998a0c32ddac12a680d5ef25740fe59aa0b5 nvmet-tcp: add bounds check on Transfer Tag
a7c350a7d24c2013f8de35fa126db863c1ac04b5 usb: idmouse: fix an uninit-value in idmouse_open
3572b5279888decc6e409789bd3ce734846615a4 block: replace blk_queue_nowait with bdev_nowait
6f5acdfc844f97e8b17492471df0d14881b9473a blk-mq: use quiesced elevator switch when reinitializing queues
2570f12602b1732c5d8ffa9c580b6696fd74e41f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
1ea2f0c728fe362db2f08a9eab9361db03aefb7d hwmon (occ): Retry for checksum failure
83a6fee800ddb2d7bac37e98ab89a4ace515ba16 fsi: occ: Prevent use after free
b359b7de1847b2c15fa51d236cffd54d24badb0c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
32c1254ebe2ae7820288106f8e2523548ebc9b30 usb: typec: ucsi: Don't warn on probe deferral
d4f2b79601d9586737a2e564eb29a1499b3d2b10 clk: bcm2835: Make peripheral PLLC critical
9be81eb168abab31f7372fc835f491268d62b9b6 clk: bcm2835: Round UART input clock up
4ec6e6f2eca0130b03eb83800ad6b8557f933d8b perf: Skip and warn on unknown format 'configN' attrs
cac22d55407fbc220f58744d1bba8e0a4739665a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4b020959e73df06449397ae04b27c7db22809ed perf intel-pt: Fix system_wide dummy event for hybrid
846882987935f491f64c0bfd4d1d2aea2c42e2d8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
67d2ca1049cb9af51ca3969035c9c6d94e924bf7 net: ieee802154: return -EINVAL for unknown addr type
e6f49fa32e81979008185fe67002266e842675ae ALSA: usb-audio: Fix last interface check for registration
b8da6a8b0e2073328d6c7cfc518d364b315dcaeb blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e0ac96cfdb0b4ea265303c57baa575f97e0fa249 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b4267f34b4e8ccd143317812da244f10c07d9237 Revert "drm/amd/display: correct hostvm flag"
e79aa4ec2111b91ae82521f3769b539b86778a96 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
20515eef6b51612f0c821ff5f4259624b9f638fe net/ieee802154: don't warn zero-sized raw_sendmsg()
088eedbb144957195e1585855c0f1450ad9e69a8 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
418b481e81edf503dc8557746d09bd9d88b77719 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f8ca63c5eb14a2f21d1a2632eb968f29e1cf74ec phy: qcom-qmp: fix msm8996 PCIe PHY support
09aee7e47bd11b581281d1d020ed15d602f45515 clk: Fix pointer casting to prevent oops in devm_clk_release()
3ffc408892cd61ce6fcdfa898c6287648687a0f4 kbuild: Add skip_encoding_btf_enum64 option to pahole
3d89d2abc18d71fc7cc08af2e5bc4224fcbbf908 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
eed520c9eeb4637e386533f3187bbbd6d783fc7b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
36df2cd7e33798e9cb39fa9e3d7c996440cb840b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============0292625469257174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ecfad28c39-7e9af9f7ee89.txt

f4a02d8e3e78bf0d3e3bbf723ee1dd4855c4ecef ALSA: oss: Fix potential deadlock at unregistration
55ec817effdf974297d968912e3f2f3e2006128b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ec6195b34f935b15c09062b4a5314bd54a0e14ae ALSA: usb-audio: Fix potential memory leaks
cf60c6468c0728d3b24a550bfe495491a111a000 ALSA: usb-audio: Fix NULL dererence at error path
358e944d44fd0adc171450ac5de7591637f983f5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bd9d9416acdf60cef0bb38c2264f684cf08de685 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4bbc282539d533f089e554c773af541fb53a9482 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2b786bdd6035c2f0ba9ce02dc77fada6ca7e815b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4fb052f4db79a139d706beff704d1454191e2c5 mtd: rawnand: atmel: Unmap streaming DMA mappings
7e3a14252a59efe1d77b92086bde89a63a2259c7 cifs: destage dirty pages before re-reading them for cache=none
3d6febddfc5ede245603f47452cfd4f1db07b615 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4522f482e266480d2a3adae4796d210505a507c3 iio: dac: ad5593r: Fix i2c read protocol requirements
4fb1ddc103f523c7feaf4bddd2684f59f891e94e iio: pressure: dps310: Refactor startup procedure
435dc531f2f1de2ebeb056f1b5cbf390584c3f83 iio: pressure: dps310: Reset chip after timeout
5b83c2a3d8467b5e6181cc3e4dbdab38b2fdb1c9 usb: add quirks for Lenovo OneLink+ Dock
8b7cf36f37523cd42822765ffaa8878c10794673 can: kvaser_usb: Fix use of uninitialized completion
0257bb5530822ec3d93503c065cf7420a9cc35d4 can: kvaser_usb_leaf: Fix overread with an invalid command
e35b73c4ece2baacf223d2d1c2553f44551b38c8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4b9ecf8121fbd7c53cf2f7654bb0e1aaeec582b6 can: kvaser_usb_leaf: Fix CAN state after restart
a1772b9ac68e66e32c7ad2f7eee4b275bba784c4 mmc: sdhci-sprd: Fix minimum clock limit
b9282a7146c1d4291a63b5d2b205f913ea030ce3 fs: dlm: fix race between test_bit() and queue_work()
4c96e7ef086e807c616c6b50eb58f3e450661307 fs: dlm: handle -EBUSY first in lock arg validation
dd0e6c5b66448f2e98c97aab74dfc6375e12b65a HID: multitouch: Add memory barriers
4ab7f4ffe24578d560c15bf8b3e6fd81e560d0b3 quota: Check next/prev free block number after reading from quota file
a7fc1560b8b070a6b0b62e2234ed33b279cc0447 ASoC: wcd9335: fix order of Slimbus unprepare/disable
70771ca573c10d0a19d0b872fe88bbdb749545d6 regulator: qcom_rpm: Fix circular deferral regression
af8ab8995a436dd7bd319c5d6f5d1e07180f7c61 RISC-V: Make port I/O string accessors actually work
7dfb7b5ecf41bdcc49cd56580b512d1d0a122085 parisc: fbdev/stifb: Align graphics memory size to 4MB
57e36dfa71ce61ad3df386735f93218339bcebb1 riscv: Allow PROT_WRITE-only mmap()
3a9c59e38d71d641df6b92191334cb0e8cb3dec5 riscv: Pass -mno-relax only on lld < 15.0.0
faa896721e2b875acb2b034e0867017de0a5a379 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67d6c54086764d039a31b235572d2bcc20664e41 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
238a10f90c413008e470e44a024ba447899d962f powerpc/boot: Explicitly disable usage of SPE instructions
6ec2065d7d14d60547a9ff53e266b15351aa4628 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b6238f415746e026a9db85a3ac97054790e4e3a9 btrfs: fix race between quota enable and quota rescan ioctl
4c71e14fdf52773f1279154518af4fc5c96ba484 f2fs: increase the limit for reserve_root
31912a93e612c64c12dfb8f390d0851537c9ce12 f2fs: fix to do sanity check on destination blkaddr during recovery
7564482b48c210b68a6b69d754ba17ad0dbf441f f2fs: fix to do sanity check on summary info
4360dc28a37ddcf77e29d124e8488f3e9310cc98 nilfs2: fix use-after-free bug of struct nilfs_root
4b0209dad7e6dcd227c2411f3ad8c715105afda3 jbd2: wake up journal waiters in FIFO order, not LIFO
402a195c29d8cf3403ec2dee73b519b1ec23bf90 ext4: avoid crash when inline data creation follows DIO write
2dc3555ff4b3c92575429b83974b2b066debef4f ext4: fix null-ptr-deref in ext4_write_info
aec91af90c0f4b7cbe654047bc1b0f0215b836ba ext4: make ext4_lazyinit_thread freezable
59778b83105d8ca9dffe7038dc0ae93927bf17e7 ext4: place buffer head allocation before handle start
3349636541d6ceb37f3ac3bcdb85a4033a426980 livepatch: fix race between fork and KLP transition
94cc0dd0dd4351d34c9596af74242c3505a077a4 ftrace: Properly unset FTRACE_HASH_FL_MOD
17aeed2c10e31d32bb59f08af0c316b7b9ba8c18 ring-buffer: Allow splice to read previous partially read pages
66de294d93dce8f9622da09fee2b57d9fd15bd72 ring-buffer: Have the shortest_full queue be the shortest not longest
f71a828c8d2e8006e28ed7a6802912aafd991d19 ring-buffer: Check pending waiters when doing wake ups as well
70bca5e5f1b354c556744218b8528b8ef1341773 ring-buffer: Fix race between reset page and reading page
0bcc0166e57fa2ef58b0bae7518b7e950c19abc4 media: cedrus: Set the platform driver data earlier
655aabbc0047eadb8d00b785dd1132478f0223f9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b3e57452d73448d598a5d68d6d0bb71cb3a13b31 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
00de93c8595f84b62e3bc4ae305e7984b3005d82 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
94fd79ffefecf76b0304c0b39dc8dd529580a265 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
57a22661a90b242cf886306fb87828555b16a2b8 selinux: use "grep -E" instead of "egrep"
000734cc454c819163708d2e1ab95436dc48a2b1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3fc3534f419f1679c1ba12af5aecfb34d69d755f userfaultfd: open userfaultfds with O_RDONLY
1588e391842bc7122df3482fb809ae6d9169253f r8152: Factor out OOB link list waits
750cb778d025cce16a98e08568759324a46ea372 sh: machvec: Use char[] for section boundaries
f667fee8b9b20035de11ef997d52f819cffcc5a1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b72728c535aa41cfbf6b429467d4fcd702bfffe5 nfsd: Fix a memory leak in an error handling path
e05bdd6b2e585b9d3c2f09f694cedb2bc2779ac3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a944a25be9c3026fb7187be73f7e0317096236d wifi: mac80211: allow bw change during channel switch in mesh
247e32573a663b7b94c2f9567acbafaa1ffdbf43 bpftool: Fix a wrong type cast in btf_dumper_int
2721d5fb448319ed8d640d5b060b998798309fdf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ed586ae09ad39057cc15565234ef3ca09b5f2c31 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e2a38293120f5eb44234de21e2ef5fc719e49f33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9b65bb8160801551a0c3f81b0e7a4ef6aaeec0eb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
20bd9aa03e7c39f323cff6a4e65a1db2ea4166bc can: rx-offload: can_rx_offload_init_queue(): fix typo
bbe01b19446db781681bff99b6ad5124c1b00dd7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
98661535f3447fee02df2c384be71b993bbd12f8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f571832f3496da02526799b123224eee027104d4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
61a06c38118d2eb88c5b2550699aece87df0cda9 net: fs_enet: Fix wrong check in do_pd_setup
7f59d8c8b030d6dbb4fbcd7cf9a74aaa57f6a655 bpf: Ensure correct locking around vulnerable function find_vpid()
d5950a727b609ff6850a3af6c2c6e8355c172258 x86/microcode/AMD: Track patch allocation size explicitly
a05b4123db199daac71df61892a9598f84af1e23 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e69c3bb96d2bd4656b7bc340d1b38f27b13b29b9 netfilter: nft_fib: Fix for rpath check with VRF devices
5e03fe32616d0b7d7332ad28dd97b30b9e94a523 spi: s3c64xx: Fix large transfers with DMA
a6988bc7fd0b9b496b56463ca057fd36e292a223 vhost/vsock: Use kvmalloc/kvfree for larger packets.
32af5c70ece13c1094221c3ac5a6dff156b1c893 mISDN: fix use-after-free bugs in l1oip timer handlers
b45c4e8d99a03cad5d6bde2629758a439168caba sctp: handle the error returned from sctp_auth_asoc_init_active_key
5cabdc38faecadeaae4af4d4832af527d1a21107 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
83c0a2a7bfa3f36524e08b54578597be15de9a2a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a4eb17501c9391f4faf39d256c3815fedfd0cf88 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
880eeabf5a162233c30f19a7261977edf99cc915 net/ieee802154: reject zero-sized raw_sendmsg()
9df2a601c08b7163dc468ff73c58fb41ac54dbcf once: add DO_ONCE_SLOW() for sleepable contexts
b5c9a662807e4656f489ba5a039162aab36a889d net: mvpp2: fix mvpp2 debugfs leak
9fef4da14b114970d4a3495c9d35b15ea1812073 drm: bridge: adv7511: fix CEC power down control register offset
dee1506820d3c68eb62bc73ff82fbdf6e9e233d5 drm/mipi-dsi: Detach devices when removing the host
f5c14a88684170381f904afc3035bdf03450758f drm/msm: Make .remove and .shutdown HW shutdown consistent
96f935c46a95eb83f4965d09cc8f3306597a0338 platform/chrome: fix double-free in chromeos_laptop_prepare()
95f8d09990ff617a52b957410997aad23495fe31 platform/chrome: fix memory corruption in ioctl
fbe542ea9de926b16a118ec4150ac4722a1ba7bf platform/x86: msi-laptop: Fix old-ec check for backlight registering
5dd88d1d817bfa9e1aead932b175af792f5ca9c5 platform/x86: msi-laptop: Fix resource cleanup
97e9e1e12126687e02462429f107b83425bf37d0 drm: fix drm_mipi_dbi build errors
48e1974b100f4bd434fea46acab8619eabf1165c drm/bridge: megachips: Fix a null pointer dereference bug
3387e45efce234f4f0da6f04116f8b9bdaffb32d ASoC: rsnd: Add check for rsnd_mod_power_on
720fc3dfa7c19aaea491596308746724d058d7e5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
492e02ddc1c0aa4a450e80348aa2f4489e633ead drm/omap: dss: Fix refcount leak bugs
01f87d3b86dd1f7d6d810b8ae8b67a59bcff92dc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6ce65d42b533a2812560d73d6feb7ecccbf80327 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b349f98be27916319e826d9ec079909cb068a830 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2d26f4537d696553c32766cfce9438322ad77cd9 ALSA: dmaengine: increment buffer pointer atomically
6d3228e4bb032a0e996ebb48790ca3fc7f3d23cc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
512b57d5258e00dfea093b29c5f4d6a222d17fc1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d76a5dc03b9821c4d6d384586f24225caf47dcd9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
56535c9f6ccecafd2995d7a97840d99ac89738fb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a99b148779fe20d26da9ccb2b0463719116a4892 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7c721ad3a0211e9faf6772959574e143a8517683 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5a679ca806ec2fbdf1800f3ff6f4c47a8e45dff7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f7dc981df47719af1fdbb4a51f997e43bb8527b1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
908ea0ed769e242327765decfd78340a0865f3c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f5fbeff42a07ded719ac6b556dd910dec54589e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
158f1d1b52aa1cad36d3ec61b577fc5ff95da668 ARM: dts: kirkwood: lsxl: fix serial line
a7525336efea605eaeb2a2381c35619294ee4924 ARM: dts: kirkwood: lsxl: remove first ethernet port
b0ac084d3eabcac3693eae8632047e4a1d15ec61 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a2283f06f0c7a6b3e4aa5f6334193eff16558f1b ARM: Drop CMDLINE_* dependency on ATAGS
55c8cc86387c496bc69a97c9edecab2d5aa1e7a0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c2a186dcad3e39501a7c2b866769bb533b60b9e4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4fd09499dec68d80c1de3f4476ff6c0e72f1f10b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bfe137dae8e26a61651e5d03a942a9a50475ad45 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1b3d31811175df6f7db5c7660a27584c824b861b iio: inkern: only release the device node when done with it
66cf61558d69d470d550ab0ac44e85dfcc8166f6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
28d5d7a40ea26fdfe667117f3b82406526cc2dbd clk: meson: Hold reference returned by of_get_parent()
e5610fb01951f11192abc54f407ef142854055d6 clk: oxnas: Hold reference returned by of_get_parent()
c0ec4f8177242be6f5bc7034dff58c85ec2e6069 clk: berlin: Add of_node_put() for of_get_parent()
55c2f0ea98162c0f4520ff09c80b56a00c73305c clk: tegra: Fix refcount leak in tegra210_clock_init
0f138bc789945af70ffcd53a894985ed6096ae8e clk: tegra: Fix refcount leak in tegra114_clock_init
6d7845a1dbb348def3c5632697bbd190a6a66a10 clk: tegra20: Fix refcount leak in tegra20_clock_init
4e3c410aa114280bf733edfee4b4688e98bd7e05 sbitmap: fix possible io hung due to lost wakeup
4763019f4acf8ca90a2845a4ce0c97b0ccade21c HSI: omap_ssi: Fix refcount leak in ssi_probe
4e659dec7e2cdd42a4a6a2f98a304f53a5f1b34a HSI: omap_ssi_port: Fix dma_map_sg error check
bc91be7d4769a1fa8a04cf09e40e99c949bb2cde media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9f0c38d8f4e66a55b33dd2617b201ade6135cd4c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
49f0a5764193e38a0fa318dbf90cc8d01d3cd8a8 tty: xilinx_uartps: Fix the ignore_status
f2cc312d48226b2cb64f112cb9d505ffb1ba59b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
930d4927feb5daae04f270fbebd34a1d1de481e7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fa28c6d81bf4550b85b4710910c2154a35630d78 RDMA/rxe: Fix the error caused by qp->sk
837f21001c814ff0326288834284d5ff69ed3490 misc: ocxl: fix possible refcount leak in afu_ioctl()
29937ae4db2ed854d9e19018fc0ce77a97181a5c dyndbg: fix module.dyndbg handling
95630c3f693e62e7efc51311dfc7009be94131ee dyndbg: let query-modname override actual module name
d5ac31fd1b5aebe303031e7864442a67764bfe78 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4e6631cba20dfe89bd390bb13d75b2331fd90ca1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1e8387f6afb1dcf2636eaa86f1da3c186a6f4452 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
03200b3d1fc7a438480972894a751251c2fcad54 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1d9595d92a2e16b80470d9fdd932d720041c0b9d ata: fix ata_id_has_devslp()
5eec4bb18801bbbdd1b591c861438940afc2fd59 ata: fix ata_id_has_ncq_autosense()
8e2229b6f9294e2311c859a561b4931fb11f6b2d ata: fix ata_id_has_dipm()
46ebb715815480213f1dcbb79eb6e6ae50b7b285 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e4f6a84a312d85dc9671976a174b425016d8f45a md/raid5: Ensure stripe_fill happens on non-read IO with journal
9c3f23b924aa198a557032553f5c8cccf143729c xhci: Don't show warning for reinit on known broken suspend
a724ab722ce2856e8f27a268528b922c9247ec1a usb: gadget: function: fix dangling pnp_string in f_printer.c
37a292222966f913fe9dbd4dd61f25406b7787d0 drivers: serial: jsm: fix some leaks in probe
b2d0dd79f908833897aad89db8639447110c6634 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7dcc1342293edb0667e7c255636125a4469db980 phy: qualcomm: call clk_disable_unprepare in the error handling
9cb68134defe4b92bce34f55f2dab6a82697c1a6 staging: vt6655: fix some erroneous memory clean-up loops
9c91d7b2f498b2987cc04f4665b66a630efdd14b firmware: google: Test spinlock on panic path to avoid lockups
7c00608dafef7ed879efad334d992aaadbfc6460 serial: 8250: Fix restoring termios speed after suspend
97b0fcb4f8cdff1751b250490c48001b2f1bf95d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
67982570ac52891f6ea8ee340f518e7972afc156 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a4d6b63f540582e0a1a5e327b50a1a58042c267f fsi: core: Check error number after calling ida_simple_get
41a9eca6187ff4bfce90c068624510987c7cdd61 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
58152cabe7fa58a6ed7c8c818d54a2478d761a92 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fa9c7761d243812c4b3bf6e126fdd35e40040b70 mfd: lp8788: Fix an error handling path in lp8788_probe()
fdc3864799fbd7e65c09579bada1635ff6ec90df mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e5ca5d2c7bb9567d023843dd895fa3f60251c76e mfd: fsl-imx25: Fix check for platform_get_irq() errors
d5da1f7dc151d6f86a0fa721c53f1b1ffc88d3d3 mfd: sm501: Add check for platform_driver_register()
cdc3105db34343cc65401fbad909a05379bbf0ac clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
357c7dd4801e28c506fb86d15de56781cae1a03f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a212e65b0a2c790679695524bdb1e8e6cb3f43ec spmi: pmic-arb: correct duplicate APID to PPID mapping logic
924ec47cd8fc039d25ecabb4840e9ef7ec0208a8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e14f832cde78690f6bad233db808718825ee152a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6b29f38bbfc2fe4f329b7d9e82e7efb70dc28b81 clk: ast2600: BCLK comes from EPLL
d5c5150cfa6340b03bc7ebb7668205844efb44cf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
94e5989560d6f80893266bbbff73efe0a13f291a powerpc/math_emu/efp: Include module.h
ff85296509dda09024ebd3ee70acae69b1e788a6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4b5062f7a8edd5090c1a43d9186cea772d5820c5 powerpc/pci_dn: Add missing of_node_put()
50c3092c5f767c821f5ad78e4dd23c32e59432ee powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b22e3526465b216d5d7334a38df9ef758ca634d9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d54df5038e94b4fa90108f2e48abd1064ea64ecf powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
304229ee9700e41c16656b3524ad660d22822134 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fe9d182fd68f288958230662bc9bdbb038fe2dba cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
827e293c5f6546d7bee2b4ebc4e2f91a757835f9 iommu/omap: Fix buffer overflow in debugfs
c62dec078ea282a94b0cf370fbadd0b10f01d89e crypto: akcipher - default implementation for setting a private key
340e6590a74ee6a745d58f2e1f09be9ba33e3e11 crypto: ccp - Release dma channels before dmaengine unrgister
56b14cb453d448def495fa14547c863ffda78ddd iommu/iova: Fix module config properly
55ea07ea6a4d7505f9a409a83b16d925fbb8bc76 kbuild: remove the target in signal traps when interrupted
556bc1032bb49c3c73569f9e03b7ad118e3c5a16 crypto: cavium - prevent integer overflow loading firmware
09a4172d6aeb99cbb03eae200e337c30d490286c f2fs: fix race condition on setting FI_NO_EXTENT flag
9167068636e0aa23d5c74710f87b983f9a981456 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
012a12d4c2dd03d46d7810a346d2f27400a71bfa MIPS: BCM47XX: Cast memcmp() of function to (void *)
5aaa3670d92494095f652c3c987b71f23f007d64 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9d66a27bc1bf0871a03ba12bea99ce78b78e9ea4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d2e8672b04b0972810372f93f5764c7b2a72c801 x86/entry: Work around Clang __bdos() bug
110198b3e93b4ecc8416bbdeb4bb36782962bced NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a4777904c4645c76f6cd6a20308452834b178177 wifi: rtw88: phy: fix warning of possible buffer overflow
c0afd5aeda9d5b64c885775b4f822be8866f3405 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a2b9142e8cc53d7635cc854edd349c94bbea1905 bpftool: Clear errno after libcap's checks
0980296d3ae9f8a89312f239fea2e52a6a713776 openvswitch: Fix double reporting of drops in dropwatch
9e58a6d36b482f3564881a7187044639ef18f065 openvswitch: Fix overreporting of drops in dropwatch
d77d7ed48c39249e72cc50cde08b35648294d356 tcp: annotate data-race around tcp_md5sig_pool_populated
a5417890ed672e6d169e9d8b5d412f1c9cbb2cc1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a869beb653af379e89c122fd256e220a05dc5536 xfrm: Update ipcomp_scratches with NULL when freed
36c1957dd65255a372209d9767d93561777e3f2d net: xscale: Fix return type for implementation of ndo_start_xmit
3c488a9ab7716694fa3c6d0ca2d7bc58c0a7ce16 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5d02be88edd5256f01c95974a52bf1dffe3ad227 net: ftmac100: fix endianness-related issues from 'sparse'
3ff86d79953d52d5f63ca2f7450b3e2904377d70 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
85a3f574a558ed5f9e9cd5757e4ba6c76c8c4b07 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0a833f1af1a22c1ad46c5b79e51e98b03978fa81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
89c0c36702c4937dd719dbbc90464e6b33b90704 can: bcm: check the result of can_send() in bcm_can_tx()
4cd8f3c3447d3cdbe01c1e6bef9493a4fb92c38a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a1114b173124705f2d2a1b3f1b6403b9b5dfff23 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4de07b25924f63b3d3dffc8b4596fef290fd562b wifi: rt2x00: set VGC gain for both chains of MT7620
5d568c3580795372e0dddd5c9287ec112d711d95 wifi: rt2x00: set SoC wmac clock register
97bd3299cacddd0b4cebd3798512ee613bf9b81d wifi: rt2x00: correctly set BBP register 86 for MT7620
06ae078f5f90617df612570797a2ed3b543f6065 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fdb1f9de2edce07d2c896e88d6b44ffad475917f Bluetooth: L2CAP: Fix user-after-free
1325be8af5947d0ae616a3096c669f357f2a2a24 libbpf: Fix overrun in netlink attribute iteration
603fbec4f8504eb82e489f2c2d5cf4f671c2da03 r8152: Rate limit overflow messages
7c100db1dfeab6c5b38ecff6e4fc42e636d67215 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b07422f8d5a9f00ffd6987115330fabaf704a5ab drm: Use size_t type for len variable in drm_copy_field()
b7939e3eb8cf3b4701b628b898727ed9d36d8f3f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6f7616196b6397ac777a177c51a16bd8752d46ff drm/amd/display: fix overflow on MIN_I64 definition
05870288ebd2447c222a60267cc2ed6fa4e78c3a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
26a5b087f2d68cacdd3c01fe65701d7f53916576 drm/vc4: vec: Fix timings for VEC modes
7d1f75ccb51eb9481f36ebe8f75abcc96a265ea9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a724e6b0ebe57364562c8970d7d914ece8fdac2b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b6e144c936d64e6d510b35c0552928e8455e5724 drm/amdgpu: fix initial connector audio value
d117961a1bd42d31aa414ca234782c3d15b2c6ad mmc: sdhci-msm: add compatible string check for sdm670
8b32631cea26fd3af796e0ee9ed5dd02e09e627f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7f6e8eb33d4259fe4e0deb5700f18d71aa50cbd3 ARM: dts: imx6q: add missing properties for sram
6bd2c52a1c63f93df8aa9a75778274a3265531bb ARM: dts: imx6dl: add missing properties for sram
a058a022d249b583032a0611feaaab6fa34d53ca ARM: dts: imx6qp: add missing properties for sram
b9621403c529268326d11cee8922f8e1088124c9 ARM: dts: imx6sl: add missing properties for sram
48265c0d03afc48a1665a53e37cb3881e0937886 ARM: dts: imx6sll: add missing properties for sram
7dd9e29614159253a4695f17c33831b8fdb03e21 ARM: dts: imx6sx: add missing properties for sram
fe8bfdcf54060a7b18adf7923435afb961510dc2 ARM: orion: fix include path
4d39d2caa34a7761eebf27d9d73fb618404d5322 btrfs: scrub: try to fix super block errors
9b852e2ef46d60eb474ffe2157225afab6200a47 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5c40387b37f8aae36fe8bbf86f4c143df8bca2db selftests/cpu-hotplug: Use return instead of exit
cde8623e1ec152b52920468f6f5a99a367f7874b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7930255e3cc9d3528fe2a9dd60e5d5497f24c647 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
536006eb68cefd985120b2568a97408fb55d81f6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
faebc376116b9c8d544cc0bc392c9491d948e58f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b5638a3ed50355f087e30d931b0f77a53fdb50fd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2c49e81e4b5517a1f5e9b8e4c0375c1f5ef22c7e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e114e4ee27f1a777cab0e4e19eed1bff5c2ce05f staging: vt6655: fix potential memory leak
79f5598e7b253a954c8d3b4f0ca1a34a4b43da42 ata: libahci_platform: Sanity check the DT child nodes number
ec17970ef3a2b5584deeb377049399e61cda85f3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1232ce149fa738025139ad6310426ef43cf8adc0 hid: topre: Add driver fixing report descriptor
d58e9d7d925d41bb6715495051394ce589a54266 HID: roccat: Fix use-after-free in roccat_read()
9ccd47e98ccdfbba048125b9a43022a9b78c0379 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1b9feb183b801811cd4c5a1c6389b6cc155cd2e6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a0f5a142e6db95d06ddb0a3aa36e4af89941130b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fa8897333e54424f7b68c111ea6abf785effbaff usb: musb: Fix musb_gadget.c rxstate overflow bug
bee30ff062bb0287bc3f4aaf4c8a8621abe3e9ff Revert "usb: storage: Add quirk for Samsung Fit flash"
f9d96714e038973966c29253f0d9b677ea8fe9f9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
66e3cc67b5d1813f3ecb857c88c153c1df5de704 nvme: copy firmware_rev on each init
6c8ae4a1f465a54a90d701cc070842ae3c138e49 nvmet-tcp: add bounds check on Transfer Tag
c90ac686e6b00a7eeb761044c070080b453c815f usb: idmouse: fix an uninit-value in idmouse_open
4a723f8bfb9735ee6a533076544e2cb8ecf3ceaa fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1bcd426034ce69ccaa20d71f79c2c71fb4ee0ee6 clk: bcm2835: Make peripheral PLLC critical
1e9b4c3c315fe99c50917192dee7719b898127c4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5f7387d7eb23e9c9b14819dd10b6dac4b30af414 io_uring/af_unix: defer registered files gc to io_uring release
81343b10ac5059b86ec780779e868412384caf9e net: ieee802154: return -EINVAL for unknown addr type
64106f87661eadedcb0e82a12b98a4b7152bda1b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7e9af9f7ee89f6b160a0d7489a9091b844905490 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0292625469257174969==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1ee5f6a08ec-5cdcac28fb57.txt

cff753319b65c98cc69f3d00c998dcb0018581cc ALSA: oss: Fix potential deadlock at unregistration
85147b9935032ef5b98b6bcaa2c27d4a2c3e0aa7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
560a11aa72f59344a1c18c37d7e07540e78b13ff ALSA: usb-audio: Fix potential memory leaks
531a51a338336bf6984d0428a2ccf08f688042ec ALSA: usb-audio: Fix NULL dererence at error path
0b534c95c8ff25bebca9e2b63a45c3353d9e474a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ebf9c0663eb1f97a24c9ba58031abf160c804ea1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5b9a2b6f599d1e4d0d0cc5097f48536a7388f3f8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
57972d8612d518c86d1d4be28454852e6faed506 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3597f6b6e627bd7908e1852134d3cad4e78eeaf0 mtd: rawnand: atmel: Unmap streaming DMA mappings
8a52a4984f0188b0ed3bc8deb016681482294d81 io_uring: add custom opcode hooks on fail
70f125932151a203fc926f27b70bfc806cb77add io_uring/rw: don't lose partial IO result on fail
882cc353d3a652340fe8f0ae2ad2da425405cc08 io_uring/net: don't lose partial send/recv on fail
19edb79c5b2d954bb76936da269b7f5c8c0577cb io_uring/rw: fix unexpected link breakage
817ec0cbc008b0b0b848c0eb4e99215e239c3a23 io_uring/rw: don't lose short results on io_setup_async_rw()
f7203d53271e2bc4bb1b6753dbecd56a66b95a70 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0ea3248b4d8d17fcc8c55914e63065782624e90e io_uring/net: don't update msg_name if not provided
a3f81382c79c5436b57bf436bec468f24a3c52ef io_uring: limit registration w/ SINGLE_ISSUER
ceda2ca0aceafcc37dbb31ffc90d305a36ea8675 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
448d5a06d367b8196723318581f25587588b2613 io_uring/af_unix: defer registered files gc to io_uring release
4d9a1029c397a92f525b18ba55ae0c6c194d63af io_uring: correct pinned_vm accounting
f9ad9c10b2e3f9b9cd64cc33e5f094ec03bacdd4 hv_netvsc: Fix race between VF offering and VF association message from host
7cdbd524d5baba0f3bfe7e18422cc0c12673ab31 cifs: destage dirty pages before re-reading them for cache=none
6615079b4c7a2850a5f7203823aaa6d76fa76593 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0fc2604cc1a5ff8f07f94eea4ae372a3fe43ef3f iio: dac: ad5593r: Fix i2c read protocol requirements
aae42e2f45e6caf59004ded84f5b4960fd814720 iio: ltc2497: Fix reading conversion results
ed56227bb56e3d7954a0feb44996a2940ef830a1 iio: adc: ad7923: fix channel readings for some variants
285636bb875b1d4e51cabd5faa893c291509c333 iio: pressure: dps310: Refactor startup procedure
ede815e575b958354e0c8c20efe14340d94e11be iio: pressure: dps310: Reset chip after timeout
b3df7a3d8efb562af659cf8c4ad893f93cc8d860 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
361451ebcc39145ff6d37a68f792ddd4deee4864 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8ee15ba5559b7748ee8e5d12c0b5f8b49ae3c53c usb: add quirks for Lenovo OneLink+ Dock
9650831ad46f10ba9441171f98c130aab043a424 mmc: core: Add SD card quirk for broken discard
d2d974d8f83ecdbe188641d78189dd8d09994f8d can: kvaser_usb: Fix use of uninitialized completion
3049a32a9328e6ede0839fcc142acc2c03958b79 can: kvaser_usb_leaf: Fix overread with an invalid command
091d9fbd671ba8742850f7ff0577aa6c8cf0bb04 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6cd2422d421726f003bacc782409172ceaf55e6a can: kvaser_usb_leaf: Fix CAN state after restart
2f0dc685d35024b1e3ebe45343ec04efb3a1fbaf mmc: renesas_sdhi: Fix rounding errors
92c2a4e7072f6e55fc91959762863b95c20a1f18 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c892b52bf041ba2fb93efbe4f6eb214124b38125 mmc: sdhci-sprd: Fix minimum clock limit
a90ef7216ddd9e811132edab2a4f04c752a10621 i2c: designware: Fix handling of real but unexpected device interrupts
43ea1915c54de1ce271e2ee6a4922ab840117e7b fs: dlm: fix race between test_bit() and queue_work()
512055652b1c61c15a98233e912a22b33e2a2e58 fs: dlm: handle -EBUSY first in lock arg validation
fc6b41f30763f45038beb546a7b1d22976b1814b fs: dlm: fix invalid derefence of sb_lvbptr
aecce3a45bb72d11a4bff4ddc65979c0f971e57a btf: Export bpf_dynptr definition
aa80be408e097437fc1293e4af57e07aa944e95f mbcache: Avoid nesting of cache->c_list_lock under bit locks
d17660195e04a76d14284ceb941d05430b1a783c HID: multitouch: Add memory barriers
907d2fa2801703ec7c318f1aa04f68a862d9a5d5 quota: Check next/prev free block number after reading from quota file
e85ce22257d23ba762d9bb5ab803e983d88af651 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
93042f790c9d0b3bb9d80ee2080fa3979da37599 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
75d088bad7d98881499f7160eda00675231d7cf1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fda0819a6c75915217e8225329eb7e42a7b472db ASoC: wcd934x: fix order of Slimbus unprepare/disable
247d1136c9f69c307ec07fe1ddf460b6d3ce4080 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3aba19d34627355150166901cd0309426743d196 net: thunderbolt: Enable DMA paths only after rings are enabled
bd2ed65f99398ee01a27661be81ebf7c078a6ace regulator: qcom_rpm: Fix circular deferral regression
440b5858aa2554a7f14ad080a755474b2d8fde65 arm64: topology: move store_cpu_topology() to shared code
d4ebfa036cff0956692db0405f769a4c21260003 riscv: topology: fix default topology reporting
9fd91a5c55a91d5650a2689bc943b4174743cfa1 RISC-V: Re-enable counter access from userspace
8a6bc7711024f619ff5a0ac4d995f14f4110d577 RISC-V: Make port I/O string accessors actually work
8eaf4285d204e634e5323951ddd849ff2417efff parisc: fbdev/stifb: Align graphics memory size to 4MB
af8e45324a3ff523ad2b344b1c97da83f67ae987 parisc: Fix userspace graphics card breakage due to pgtable special bit
8699c6f0153f8bc675dbe31fb521f98269e2c752 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e984470752f101460d421228a723e05b32433907 riscv: Allow PROT_WRITE-only mmap()
c9d3a4ef14b9836fe164545161d4ca8652e13d2b riscv: Make VM_WRITE imply VM_READ
d16164680329081ad21c2b704baf3c4ec72d1a89 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9de0af4dd53af96531df54c67640f09473f79a23 riscv: Pass -mno-relax only on lld < 15.0.0
08153bcf7a4e235d8450384eab45dff2cd8fb29f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8f9280236e553936496b6e53c2f006fb0e405d43 nvmem: core: Fix memleak in nvmem_register()
f5a924f5321374a3d037bcc001dcd3e0e5eea45b nvme-multipath: fix possible hang in live ns resize with ANA access
ef018662b285328d705f5e6e2b8d48a2c6ed07ee Revert "drm/amdgpu: use dirty framebuffer helper"
431a5595f5aef67fee0f89b9f98721a6b6f84a1d dm: verity-loadpin: Only trust verity targets with enforcement
166999180127e28b05605cc19c94a0ad49481e1a dmaengine: mxs: use platform_driver_register
c87a136a90f3e137b5b21560e149abdd750757e0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a6dbefb4f956693eb71240f4cc749797e2096daa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6d7260242b5033a6a5c272b7e7b24c7ffe0fe08d drm/virtio: Check whether transferred 2D BO is shmem
1cfd2090fddf968cf34612f4d3174dfbf1282e46 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fb5e2b22dfa6ed79a48c653da1e992bb478220af drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e1c287fbd67a11ce46335d51823b1fcd76575f19 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e33e6db5707aa23c135b0e6ef1bf07a0eb62db8c drm/udl: Restore display mode on resume
4aff4daeb6743a84b197398e93131dd8c7cf525e arm64: mte: move register initialization to C
8ce3948a9a084f77d6e11dbc906c6eb63c990222 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
969f07ff4e286a9a1ad81ded4e78124b402e714f arm64: errata: Add Cortex-A55 to the repeat tlbi list
47102a7e20688d43758423c3491bc6dffba08753 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c19a720e2cad0b005ad98558bae974df2e4b665b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bb3f07f7ec602e4a2811867e3681c1383b365dad mm/damon: validate if the pmd entry is present before accessing
2fc39ec5c93aac653e156a34493751a5932a53dd mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
0755c91517fee904349a815bd9cdc17d3b46045e mm/mmap: undo ->mmap() when arch_validate_flags() fails
2639cfa6b0632ae018ffb7ef3924a6825b6173e4 xen/gntdev: Prevent leaking grants
d93964d47d7a387af7df28ec78c6815cda1e1b61 xen/gntdev: Accommodate VMA splitting
38d9aea4e3ee0bff70985cefdf3d8c13d05b8609 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8af134c1e8524d321eaaef52deec24db6d1eb98d serial: cpm_uart: Don't request IRQ too early for console port
0c8d4dbfa436d32e793e7c31752002c63c87856d serial: stm32: Deassert Transmit Enable on ->rs485_config()
3c3be419ccfd5ad219e41cad7cc8c371fab17ed3 serial: Deassert Transmit Enable on probe in driver-specific way
36689d3c5ddd2fbe64eb032ef08b39ba289970db serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7b3ef00f135e2fc3d3657f68eb9bfd338882a97d serial: 8250: Let drivers request full 16550A feature probing
412f434306d29275a5e5674b78761e73778fad2d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6c17f3d362a347e130c038fb96dfa8becca90f76 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ae97bd0357975417530aafe94a40f55915a61fa8 NFSD: Protect against send buffer overflow in NFSv2 READ
2d7a5a7d5ce25c0213b06b5b55761fb271c41dc3 NFSD: Protect against send buffer overflow in NFSv3 READ
e77b213dd38b4c8613952444b3abf48716313de5 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
404dbb2a8cb1f0b6d05be69d9575b5eea305c569 LoadPin: Fix Kconfig doc about format of file with verity digests
ff80f3f3f3467b180078961b14c46f0a84c38a02 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2334661d4fa5d0d61bf0049991355badd38b2767 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
9c684364fd6058d0503c9cd4a389b418846f2a38 powerpc/boot: Explicitly disable usage of SPE instructions
973b67064d2c625997931df2d6b60a2330e45ad8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
41638521e27cc1bf4dd769a2e54bc6d112ab7e5f slimbus: qcom-ngd: cleanup in probe error path
de03d29fc5cc0d64056d030edb5fad05c17b0f7b scsi: lpfc: Rework MIB Rx Monitor debug info logic
f24edbc6262044e630dab42957f4dd51cc790926 scsi: qedf: Populate sysfs attributes for vport
5134bfbcd31e3a5f16304ba0435a58b88e1c9b67 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d0d69a0ad6d6cab9bdd1142188e5f3c0350ae4a6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
02094c6c585753875df0243585ee7ab3b8a6721e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
917761af9e1c271297332bb5427957358eaa6189 hwrng: core - let sleep be interrupted when unregistering hwrng
53561e11447c3765710d20bb32c075c20fac9351 smb3: do not log confusing message when server returns no network interfaces
1feca7b6cfb7ac73a0339bc407643c338fbfdd7c ksmbd: fix incorrect handling of iterate_dir
3c5e79f6095afc0c63e9e8075a7d43ed10be29af ksmbd: fix endless loop when encryption for response fails
1d12ec526752f092362fb53cd2ad02f3290048cb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a06a7909bc85507fcd947dc88e46d7695d222f95 ksmbd: Fix user namespace mapping
d8280c690a59a96ca8fc490f30ef0a7caaac2da6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fa3e927cb2f29fd7449fd5200032264e42cd5faf btrfs: fix alignment of VMA for memory mapped files on THP
da19061cfe37bd5099516065bd380b92bfcde3ec btrfs: enhance unsupported compat RO flags handling
a0edfaa4e2678f104ceaaaddc5eac91406716e9a btrfs: fix race between quota enable and quota rescan ioctl
b4f9ce42f27195d19587639d951232dc636588ec btrfs: fix missed extent on fsync after dropping extent maps
81195dffd89ffef5966d63bab1710c441de2ce61 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
626e69d49bb96fd7f42b054302cb9ffeb5e4bd48 f2fs: fix wrong continue condition in GC
6452abe4085d3be14981717862e64227538d27ac f2fs: complete checkpoints during remount
a24462bcaf4505601a4cbf2bd359993cd759bd49 f2fs: flush pending checkpoints when freezing super
8c2f5f0d37b098a8a02a430bbdfb829b852a526f f2fs: increase the limit for reserve_root
458c67856b2c49302396973d1a5923dcec9fae41 f2fs: fix to do sanity check on destination blkaddr during recovery
295c1956b9ec2757c885161b133a001bd9f0a9a0 f2fs: fix to do sanity check on summary info
ad899625a34f11072165cf4e32df8e9ff08012aa f2fs: allow direct read for zoned device
6f24fe50bc7745f8d95ed2a5731a24851eb98d35 jbd2: wake up journal waiters in FIFO order, not LIFO
0718c9b522c5920ae2ec8b3e3bf14e95d256550e jbd2: fix potential buffer head reference count leak
892694a10e3b3cd1fb4bd7361195d6bec0836921 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c254373016b9926c05289cbc00a6d79531dcba3d jbd2: add miss release buffer head in fc_do_one_pass()
472cd7606aa2afe165fa1a96f2c8ae9230c90528 ext2: Add sanity checks for group and filesystem size
61f82beded67e5eed087a517dc85cfd920d4d206 ext4: avoid crash when inline data creation follows DIO write
1e86c0c5060b7492151ddad104cb30c315aab3bf ext4: fix null-ptr-deref in ext4_write_info
94cc11685463ce3ac83c10e9b426b942d286ad26 ext4: make ext4_lazyinit_thread freezable
8dd97dad1243c346aec0a54b3bfbf065d0f39f6d ext4: fix check for block being out of directory size
ac8b33311c538a8cd8f1782cdb7abb0f0f0b5585 ext4: don't increase iversion counter for ea_inodes
666ae20849c1285a2023ad75a97a6056410da364 ext4: unconditionally enable the i_version counter
ce6bfff4ace32fed9c10b8224d347963e2c248ce ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7b8da208963d62cc9eaaf7d9bbd4c126b5fbe704 ext4: place buffer head allocation before handle start
8b5102511a167b0749e3d8cede4cb9c00f10ce0d ext4: fix i_version handling in ext4
376c56876cef19699eb3981890bb2cbf596e4cf8 ext4: fix dir corruption when ext4_dx_add_entry() fails
62cb824b66623a4749cc52a40e405558d6a76126 ext4: fix miss release buffer head in ext4_fc_write_inode
4f0d6f74e9aa49924a541383c53efec7b52fc182 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b0ab6cf6109eaff37882f1da39a0afc96fe51c74 ext4: fix potential memory leak in ext4_fc_record_regions()
84554d602ac9ee570c626de61384cc3ebdbcac97 ext4: update 'state->fc_regions_size' after successful memory allocation
a91aa836843bc52d024cc3fe35692069d85c259f livepatch: fix race between fork and KLP transition
cd2dba65ad57e4b083993e9e9d4afc645c899290 ftrace: Properly unset FTRACE_HASH_FL_MOD
d291e2f1f55f64e6cbf242b3ee93c722e67826e3 ftrace: Still disable enabled records marked as disabled
b2f072849585dc77cd7430660be0bae706a3f293 ring-buffer: Allow splice to read previous partially read pages
3b01e39777ff7eb952f72606151dce962135d504 ring-buffer: Have the shortest_full queue be the shortest not longest
a23e1b357d009e8c53095bac83cd3d659c5d5d3b ring-buffer: Check pending waiters when doing wake ups as well
654be1cda3fb4bab9d5837eabe586f022e378e63 ring-buffer: Add ring_buffer_wake_waiters()
1b6b5eff0ba139b23e737beba56a6f274ee4a6d2 ring-buffer: Fix race between reset page and reading page
e4e456f4f96beddd0a89c5c75f25a40eb9f8cd30 tracing/eprobe: Fix alloc event dir failed when event name no set
92ca0dc1d56f1d6d11608cf200074b069db1b320 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f1ef6ef685ebb96c7cd3bb4f339ce157bfe3071d tracing: Wake up ring buffer waiters on closing of the file
f8104a58f3079b33ee5c0498bd983ef9e87eda3c tracing: Wake up waiters when tracing is disabled
8575481c4a89b55afa66301e0588465fa3a697e8 tracing: Add ioctl() to force ring buffer waiters to wake up
c18c3f5423bfa88c57919b3bd6bcfc30e1ab47c4 tracing: Do not free snapshot if tracer is on cmdline
951e791cad313dc93ac731e7752e097e215bda8c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
97f247b6663e166e2046d3f66960ef89d63b6b07 tracing: Add "(fault)" name injection to kernel probes
de5d28c9c77171e04df19bda3ffbd3de43b59fcb tracing: Fix reading strings from synthetic events
d6f0bc750c9328da0b41796c83e073a0655df5ce rpmsg: char: Avoid double destroy of default endpoint
a58a88234f3920872c90621e3ac2478635223040 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1cb96ff2812aae41262ee218a3bb0556703d88ad efi: libstub: drop pointless get_memory_map() call
3b7b0cf54dccc083f55667c52b534e5552887436 media: cedrus: Fix watchdog race condition
6421c077632bfe8982ecc021c9f80e9b3edd053f media: cedrus: Set the platform driver data earlier
8f1ffe13fda59f2c34a4f5e7e1eaaa8cce5e257c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
818997210b4475df218ca57a037c57998cc01a79 blk-throttle: fix that io throttle can only work for single bio
858dfbd0c1591079d5757da5ef9f3c0eea38f2a3 blk-wbt: call rq_qos_add() after wb_normal is initialized
9773a99eb3c9b61692c79cf65fd91e6c4f59a225 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5e9aa0459bcbae33bfb9bfddb8e67b43d835b729 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
70da916625a2aaee85ad415246c1812acdd81886 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
9a622554009d829ba51dfcf1e32bbd9241b14d8d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
7a4e12e1e145eb5538bdefbc1563bc01cdb820ce KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
aebac687df15d3db30d9c9d8e13532dd7587d1d7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8a9243f25480a11977c727b88425bc5193e25e31 drm/nouveau/kms/nv140-: Disable interlacing
ac70b36c676dbfc9a48466926f896e5a997b1443 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0a9ddfd95edc54b58035ad347a15e4c736f1d6f1 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b45c0878d21924dc1bf35aa9d9f1ea5e3256f1da drm/i915/guc: Fix revocation of non-persistent contexts
3b2de743da6c4fb026e2ea99ad92b1a77c392e14 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
42e5ef108dec8e74534ecedf607e9ef4797da427 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
43f5217f771972a6b9f3160ef27c7d58554dc540 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f2b715ad7737109f023ebdd493b94f4f2fcce8f6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
462cebc12f1caee263278776f211a49db145a1df drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
86b7abf60048632e0681933907d3698b9ed2f9ba drm/i915: Fix display problems after resume
04bdce1ea14bebfaa0b9fb3f3a5d2fd2ec5b7f5c drm/amd/display: Fix watermark calculation
a8fc2b69d7a1096c2355375fe510702db1787029 drm/amd/display: Update PMFW z-state interface for DCN314
a610629fbe9151c738bc702e4eaf16a07d1db112 drm/amd/display: zeromem mypipe heap struct before using it
b2188ff1351e9a5e42ff625f0fa69afcb4d5f382 drm/amd/display: Validate DSC After Enable All New CRTCs
4ef63102813ac8c5bc9eb283abe9281f00a15e04 drm/amd/display: Enable dpia support for dcn314
f80e0b379852d1210b9e848ab89c32bdaededc99 drm/amd/display: Enable 2 to 1 ODM policy if supported
5eea7a7266fb644439bcdf3ab45c89320ce71bec drm/amd/display: Fix vblank refcount in vrr transition
4ac4cbb4e623d2f369a0386269ec4884304c5491 drm/amd/display: Add HUBP surface flip interrupt handler
a11702564ebce7c0b36c1b87ce1227cb3232fb49 drm/amd/display: explicitly disable psr_feature_enable appropriately
298f416152bb6045743606f866e69ee11ecb7370 drm/amdgpu: Enable VCN PG on GC11_0_1
f4b9b3b6742c35ee2c3f716686476d89b1fa8389 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
c1c740398ba2979be847f6b963f2dc039bbc0ffb smb3: must initialize two ACL struct fields to zero
52b982d0baab1a0d324a2c448161e20717144a79 selinux: use "grep -E" instead of "egrep"
a6e68e3ddc54aee87c8eb27c73f360f74355e28a ima: fix blocking of security.ima xattrs of unsupported algorithms
1aade03d26ba8a563a48f730b8f12dc790148a9d userfaultfd: open userfaultfds with O_RDONLY
d2e660fbdee63468613d49513e092094c79ce70a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
bf50e46dcd545b0483882203b66402429d515c50 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
e34e279e03a42220667c9fa9d158ab3f6622c6dd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
026051e8d0f469268b4362e40bd8724931a749d4 cpufreq: amd-pstate: Fix initial highest_perf value
167db9045b3e58984890983c7968c57f64f0e952 sh: machvec: Use char[] for section boundaries
1ba2fbf3a4a72c29dfeefd743d7a9e3874f1d0af MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
5e9f1bb2a90610f0620fa8ac771adafba20e351f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5b134a5f601079eb8834f68618d1484c892d6c55 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
917246ab157d0ae7a642212331fae7284c59f6f4 erofs: use kill_anon_super() to kill super in fscache mode
93a49a3f4b23dfe856aeee797ff05a700afb6f39 ARM: 9243/1: riscpc: Unbreak the build
6c1971d4c61192308868058878f100cb6eb897e0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a5f78c43f95e7c40630b2cc72ce59b635ad4445f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
83984f680b5084f5f4e9996112c409dcbc56eef1 ACPI: PCC: Release resources on address space setup failure path
39575dd68accec1238fe21633f16cf6384468dae ACPI: PCC: replace wait_for_completion()
7fb5200fdec29c3a84274cdafb9293b4dcbd9476 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a47f56bee0ed7c5e8eb1cf5903de070e9fdcea13 objtool: Preserve special st_shndx indexes in elf_update_symbol
28ec12005d7091b923bc4aacca335fb24512c890 nfsd: Fix a memory leak in an error handling path
c4c568a24e9cab0705e3a186a58267d4a55f896a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4a92b5ba4ec006eb078eb6ed4d854d2717e8b9d6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
922c0fe9b3a8057680039a6326937016f74a716f NFSD: Protect against send buffer overflow in NFSv2 READDIR
e91fffa100c3a9d07523b1c2913e8400ad12fa5b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ba28fc607af3ffe5d710dc4a197e5bbb87b40892 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8cf02e19c319125a0d52ac5eded16f014fb556e7 m68k: Process bootinfo records before saving them
78dcea6372650eacc05094795a9b6ce3aab23e19 libbpf: Initialize err in probe_map_create
5d6f8cb1bbfab093ea1cce06ae8961a19e01b17b wifi: rtlwifi: 8192de: correct checking of IQK reload
e026f8b6fd08a32c418e6e4095bc3470f74b8496 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
2b667229091f326ccf4bf83b2df0560cc7d3445d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
af0f749668ae5a89d64ea91e2e57318213c6a752 bpf: Cleanup check_refcount_ok
ce899545d6e6f25b1fffad5c2fe725249d9065d4 bpf: Fix ref_obj_id for dynptr data slices in verifier
c71607fdf2574bbbee4309085142ce4370ce74d8 spi: s3c64xx: correct dma_chan pointer initialization
5299fbc7cadc847043ead42a536d24a403e2cb15 leds: lm3601x: Don't use mutex after it was destroyed
993c5442e947181ba93b489dc3e01cc8946f39ba tsnep: Fix TSNEP_INFO_TX_TIME register define
0b282054832eb8f7e0909d29bd80de60cd3292ce net: prestera: cache port state for non-phylink ports too
a4d3c44385e4d812324b9c0381e790d99efee814 bpf: Fix reference state management for synchronous callbacks
5f8abd68e771f2245b551148ccd82f860ffcc1c9 wifi: mac80211: properly set old_links when removing a link
38810b4c27dc502bc6fdf1017db999699a907a9f wifi: cfg80211: get correct AP link chandef
2c8d80d460665e33ad76a90e61b7a38968586b4d wifi: mac80211: fix use-after-free
d8b6b18d5c120762fcf8f67a94daeb6b0e324376 wifi: mac80211: mlme: don't add empty EML capabilities
5ebd35a29fed8edb3ca5dfe52c335d3e1fc1cdab wifi: mac80211_hwsim: fix link change handling
1697a040975cf3a7774a08f0a518eb0ce9a9e444 wifi: mac80211: allow bw change during channel switch in mesh
b4fe09077330440665225c121cac5bb53d546be9 bpftool: Fix a wrong type cast in btf_dumper_int
adca118ae3f04c91cdeefef8abe074dbbd600a6f ice: set tx_tstamps when creating new Tx rings via ethtool
042abe3008847180bb4374dc50d6bf5603948ccc audit: explicitly check audit_context->context enum value
521e26b7adfad772a535f6197c565d333bdb6d0a audit: free audit_proctitle only on task exit
9e545bd0aa2ab45847d844b6d2f0ffe17ddad6a0 esp: choose the correct inner protocol for GSO on inter address family tunnels
7faf1c6834c24dc3ff6aa53f0fc33354cc88f03e spi: mt7621: Fix an error message in mt7621_spi_probe()
7c3caff5b727d0e33b85f25303258ca968e172f7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b779af5a42e54fc6e5d9e5cd56f9b4bc920403a4 xsk: Fix backpressure mechanism on Tx
b565f89220dc1132d0f8a9d9168a8bba2ca5a316 selftests/xsk: Add missing close() on netns fd
3065c9a3f424f5b8861ce467012af5d3ae3497a4 bpf: Disable preemption when increasing per-cpu map_locked
d1d7ca6872f187f580d4db1f6558b68d63663c7c bpf: Propagate error from htab_lock_bucket() to userspace
8a819d6c57bdd18f6b103170a72734f25a8ddced wifi: ath11k: Fix incorrect QMI message ID mappings
d23ac5473442629b083bfe7279e8abcf92d9304d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
9e48bf045037168c1df95f1430777c86c8ceed23 bpf: Use this_cpu_{inc_return|dec} for prog->active
5d4533d894afe2cb37dc2cdc729f3c86a02275cb Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
18238041d57168c055f5826e04dd8d8b766ebe22 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
e9f64e476fab35ad00a9379cb6eab8b82a3684f6 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
31d5d2ce9cd472a7feb1e0ffe9b11b2be5fce001 wifi: rtw89: pci: correct TX resource checking in low power mode
142d2af68e1415ecd4702b35d9ac4a0fb27b4eea wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c03383833ad1a3e3b3143579844b0ace6f4fe02d wifi: wfx: prevent underflow in wfx_send_pds()
d17d003e9385ffb13c226889bcce84a33eae753e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
8a2c91cdb7170fe9c23da89aabde8e32ab44b246 selftests/xsk: Avoid use-after-free on ctx
b564ca65f5857004f805255dd503ea5008fed2ab wifi: mac80211: mlme: assign link address correctly
01efd9b57db6f6d6e0a6e8e09f316edaef241323 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e5b9681282bea69f9af086fe94696376cabf00a0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b340f145e142ff89d1187351c3d19645ac6b99ab can: rx-offload: can_rx_offload_init_queue(): fix typo
3a164f090d2f8697a7b54c153e2750932470112d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8b5ad221f4a983ec687472836871a2b3204673b3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4b5c9b190734aa85a4025eded74f776efdb02cd4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4d3970e5cf6658c1186ce0c1f5e67fa1fa45c315 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e06cc16dbf34ab54d78e49c790e35436691107d8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
51df10ff62535179a66b7aa8a44a120c93d73683 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
5b63ac258321798cd8234bbe6b77ed4141c7fa26 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
866b54d8dab77903e09a53159f44d5c396e86c45 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f803d1b85e02bee16f40b2c86d4e0b96de6acecf wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
52e32ba49ab8e5b5e650970aa3037ff5daa31a9e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5ba942e49b15d6aca4b257af404a000d168464b9 wifi: mt76: sdio: poll sta stat when device transmits data
695510899e5c3e83def1ebd33c56051764ee0731 wifi: mt76: mt7915: fix an uninitialized variable bug
2176bf9d08e2b505e1454aa117d1e2a6205ebfd3 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
6f27743e708152756b69ff1d1eba5877e9f4c2e1 wifi: mt76: sdio: fix transmitting packet hangs
16e34d701d3a3bc0e3d54e8d72a4fabc565b3fd3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
27a8e1ce66c06aa7ef19112848568c8a767c5659 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4a84baa1a9b056fad98059923d5ce4fb4270ab67 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
612d8846306a318e3c2b6be79a70720996af36e3 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bfb97900774c634279c7cef07949583b195b348c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5a56d92e5410176660ad590a93372961873789e7 wifi: mt76: mt7921: fix the firmware version report
12462a51a53b9f3cf0bacf9833ad56b5a7a5b8cf wifi: mt76: mt7915: fix mcs value in ht mode
7dbf160564d078a56cc4804bd6c2f464ea3e72f8 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
0512a27b31e2df5f2190ed0e1ab3e0903b0738db wifi: mt76: mt7915: do not check state before configuring implicit beamform
3c7fbbf6c4f4626506d79741e31275bf7380e7b0 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a4b01b1f3f67dea936de10d954546b5ca08b30ff Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
32501b1ac3251cf39df1f695b74c4b7e13300a53 net: fs_enet: Fix wrong check in do_pd_setup
acaab3375dc2ae75ab017627b54835b273174538 bpf: Ensure correct locking around vulnerable function find_vpid()
ffdd7db1f50e04c87d52408e22a95e60e20d36dd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c14a456450aa7dba2d00d3c7bf5668dbbf3b00f1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
53aab3152df67d76f16cce8c2a1451e2b0a86f2d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
847d913ae92c837196582aface0e8631aed200e6 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9daf2d60a41fa80f00f850fcfda305e01b99f0f1 netfilter: conntrack: fix the gc rescheduling delay
b3fb1cf746d614909868c5140b962b8f72a94af3 netfilter: conntrack: revisit the gc initial rescheduling bias
9b22d8ce663f6e39072e75dfc83cc56736a7e7e0 bpf, cgroup: Reject prog_attach_flags array when effective query
162b7bc8de14a3231b6fc56af19c7200833b68bb bpftool: Fix wrong cgroup attach flags being assigned to effective progs
dc8b01ad4b4ec81f0f0473469b776aa805102462 selftests/bpf: Adapt cgroup effective query uapi change
5ab3549a5ef3ce885b3703c90801b2e9ecd90204 flow_dissector: Do not count vlan tags inside tunnel payload
0573344dee697641f60a1fc403a25c0d18ecfd84 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
74e0e126048f2bc4c0997d2ec120067d5ea8055d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5ac6bd1c234460de1c49d7f6a57078eac194c4ae wifi: ath11k: fix number of VHT beamformee spatial streams
823db43bcff847672280fb478dadde9a445cc983 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7012746cb99853820a16272032c88195e96d8d67 x86/microcode/AMD: Track patch allocation size explicitly
d50da7817c750890a46bcaf52b4b054a9d33bfd1 libbpf: restore memory layout of bpf_object_open_opts
d0b3e4716f108db307b29ec02d107c13720fe2ae wifi: ath11k: fix peer addition/deletion error on sta band migration
9dd0c94a99891376cb11a04090c12f608cd5f9a0 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
7decfa0d18ec892ee3064956c4baf7fcb6eb46d9 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e02e22a9aa66e52aef6072213ccb64b0b08a0c8d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c1f849d75df2214111ffef2bacb6722553d1c38d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
548e219bc8c72e28ee80715ef261fca2a1f3bcf4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
20f549f9e0147524d533f61a5b80f1d7e11b4b6c skmsg: Schedule psock work if the cached skb exists on the psock
73f11a82000bf0952260238d9f45fbf6c6560f6b cw1200: fix incorrect check to determine if no element is found in list
8ad0d81b91c3debb8b304c377e0076348e274707 libbpf: Don't require full struct enum64 in UAPI headers
9edd02694773da27d354b621cb0642393602d877 i2c: mlxbf: support lock mechanism
9b4b018d3419f29aa9a22aedd2c404709a4bc791 Bluetooth: hci_core: Fix not handling link timeouts propertly
a8f6dbf71f1d3d2278c7726f749b389418e1f6bd xfrm: Reinject transport-mode packets through workqueue
02fb571c1d9cd7c004d8b92c880fc73e1af3d6f3 netfilter: nft_fib: Fix for rpath check with VRF devices
732e8c2dd3757b8446f978806611525e2a3112dd spi: s3c64xx: Fix large transfers with DMA
ffda0800a88607b836f22d461b375feeb28a9d4d Bluetooth: Prevent double register of suspend
5334b121a1334176d4c48f21eca44ff8fea3e87b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
46d7ae722665f4561958d9636e40ed711c5e4ad9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
854c86b97c0b812fea500310dc5a74c557cdd243 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f4786cea6e4a70f51576354c4383db7ac5caa94a eth: alx: take rtnl_lock on resume
2f12be23ad920cf9487e943f0a337b05a9cf6b66 mISDN: fix use-after-free bugs in l1oip timer handlers
4e790954f71890fa43cfd8beba5d7239b23cc7e8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e78d20f123416209cae403999877d25683a8a3fe tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f5730cfdad9cce9ee7906190061043bd81846564 spi: Ensure that sg_table won't be used after being freed
87d0ef2c95bd8e2d71b6b49f1781e4ebc22e55ab Bluetooth: hci_sync: Fix not indicating power state
75315cb2b076800c0a7e93eb02f1d47dd9db7ddd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a02c67fae8e3c3e32aebe47e4d852b0776e74117 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af1071b657019b0a51bb45f81146fd18ff8f3d95 af_unix: Fix memory leaks of the whole sk due to OOB skb.
f23170a040bf8c74891f0e5cd5803438ef470e01 net: prestera: acl: Add check for kmemdup
1264e8bbcf724c9fbebdf80bc36f8ec8651e4f20 eth: lan743x: reject extts for non-pci11x1x devices
e06595f497374e9c42047a50d294727787e19c90 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4b06b6dccd0efc7ffd704f80bdb7c642b8ded64f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c2c7adf280d4aa13cfcf1732f9076a1b0d7e8400 net: wwan: iosm: Call mutex_init before locking it
63be47a06679e49f776906cb2e6028ff147dc73e net/ieee802154: reject zero-sized raw_sendmsg()
47557e62d832bfe108cf42b9683bc90c6fd0746d once: add DO_ONCE_SLOW() for sleepable contexts
d65b29440533b932108ff5cb58b7cedb6eb6524d net: mvpp2: fix mvpp2 debugfs leak
10b3c9060b8a623e392395c4b2cd53fa333ee4eb drm: bridge: adv7511: fix CEC power down control register offset
064ac714fdf9bb7f8a3a5fa296aae77165ac147d drm: bridge: adv7511: unregister cec i2c device after cec adapter
53d5c5fb918af35df2016eb2a337c7b80112a449 drm/bridge: Avoid uninitialized variable warning
db761eb62a24202dcb4096fc08a523c0d3d42b08 drm/mipi-dsi: Detach devices when removing the host
a23039f7966ce997944eb29df8b09b42819db4e0 drm/vc4: drv: Call component_unbind_all()
6b9a0f222312e61f670008232ebf803bb86a5b83 drm/bridge: it6505: Power on downstream device in .atomic_enable
56285bede42237557a85bc8c1fe29dfb34bbefb4 video/aperture: Disable and unregister sysfb devices via aperture helpers
9addb73282634fa719c97d42abb1e8ada6337f44 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
db08156e97142558c70c69d30d90af85cd2a2422 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
c4bbe3c116ab9eb8e840b33bb25fc5a6f58d90a7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b06f0fcf7b2b175953f9f448693e003762835974 drm/bridge: parade-ps8640: Fix regulator supply order
8afc67f94e7b7a7ce6fe0735e7ea0da9b461046b drm/format-helper: Fix test on big endian architectures
ee1e7cee1858e053bb12247897214890b834d616 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ce2c79aac1a44e971afb955c920205bcfabb077a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
94e640b091deab4c9716e70da99de238dd288a76 ASoC: mt6359: fix tests for platform_get_irq() failure
2f70dc3c4b7b3baeecb460cd12ba1c19af55bdd5 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
7c9db64beb68b38adb758eccdea20f7783c8fe5a drm/msm: Make .remove and .shutdown HW shutdown consistent
bd3d89428e7e014a7550dfdd91279e737f128319 platform/chrome: fix double-free in chromeos_laptop_prepare()
502a41379ded496d0c46346cf521d0f8d7775428 platform/chrome: fix memory corruption in ioctl
8d5f5e69ac6af013b96f06e0cd1b376f45558a99 drm/i915/dg2: Bump up CDCLK for DG2
223035e8654863c6834fdcc6803127d970d507df drm/virtio: Fix same-context optimization
25b89ffbf35d76be356fe72c753e7677307607e2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b53409974d04e1a9b79bd53522ec947f77400616 ASoC: tas2764: Allow mono streams
c9c48682cf223f6f223fb02d25f1b80fae970a4e ASoC: tas2764: Drop conflicting set_bias_level power setting
45cdb1c53f07a4f9a6d7341aed03f7a3019ad093 ASoC: tas2764: Fix mute/unmute
525c6b2b2ca91030917df56e86792db1ac9f1eda platform/x86: msi-laptop: Fix old-ec check for backlight registering
06308d275e2f3722839525604f3c72dc427dae85 platform/x86: msi-laptop: Fix resource cleanup
64373cfb2a0ac3436c7a6c080e32627ad5e4504e drm/panel: use 'select' for Ili9341 panel driver helpers
2b4f7568da21dd12be4b93e39565ffe44fcc89bb drm: fix drm_mipi_dbi build errors
5ed76fe63e1d4c36124fe6dd544e54d522a2f17b platform/chrome: cros_ec_typec: Add bit offset for DP VDO
940940b43f381518c3f9d8d2f8f43aa2434365ed platform/chrome: cros_ec_typec: Correct alt mode index
a8148e046bb2d6b62286e15ce12ff22ba402b3f9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2c480c2b0c69f3600c5e2a209a6c31171edb8d07 drm/bridge: megachips: Fix a null pointer dereference bug
7d0cebe2c59d888fc96b39182e779bda4f1a730d drm/bridge: it6505: Fix the order of DP_SET_POWER commands
691c75cd68f19dd098ec43c4b907db63f8016090 ASoC: rsnd: Add check for rsnd_mod_power_on
206752461460709f9c416071ea0165e723ee3632 ASoC: wm_adsp: Handle optional legacy support
7aae3389bee08292615ce06f0a1bb0e6eccf08fb ALSA: hda: beep: Simplify keep-power-at-enable behavior
9fd49ebec1316b219c12b07e8e875cbc35724acb drm/virtio: set fb_modifiers_not_supported
702b8b9668af1806dd86d2e0098206d658ff8fa8 drm/bochs: fix blanking
eca07e886f1540273813344d23946fe34abc4d24 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
321ca01677d30a05e640f5f859d36225ac5f88dc ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
fe72eff05dcc539c39b22adcd9f4df6312723089 drm/omap: dss: Fix refcount leak bugs
6761db87813fb3d2e30e8879111dacc8f03f1961 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
51cdbc72bdc0ee05d43b512c5bb2c577d15e0027 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
de55ce5107fee0bd6521f9f1de74e975216e3867 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2c877bceb41068c3660bbd53d2ed86451089bc97 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4a37a77035c73e8a480145aad09995a8380980df drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f674b6b6042b6093ccd22dfba9f9b6b37c424b3d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7b44ff21cfc4e020f77ca05be3ee782391304ba4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3bc963f9b47556c4bcb9e954df78c82467e43a21 ALSA: hda/hdmi: change type for the 'assigned' variable
705136a7149a621be1ff5d4d71b4ce57d576c29e ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e36fab438ae7c3832e24b74fccd589e6d83cb9c8 ALSA: usb-audio: Properly refcounting clock rate
b69310f10143ecceb70c985063d4be2222a0d467 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
f8a64c5b2ce6cd9a2403a525c7aa40fdc72040fd drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b3657bc5590c92abce7b93a80dbdab9c196f3641 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
6d18c63f2ac3474943b47e62488449fd22f782f9 ASoC: codecs: tx-macro: fix kcontrol put
18e6c049c442e2866b3987670de633fbf657b431 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
404f4e1022b3368bc8a97f29846f54e9d02fcf8e ALSA: dmaengine: increment buffer pointer atomically
3e0fe27022b3ffb4cbf34aae7a4eeb8562e48c39 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
39269862241a820e8e678d57502c044e9d23da40 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e7de6cf40d04e4194a9858ecab82a4056ee93fa8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d934c27d5da5f4a26003ee9f3aa5ba664a88f52f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
aba03c8a72895305de9c2a0de81e5199cfa9c9ea ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
83c0bc98d3160a43116ea7dcc10121df9d5cb3eb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fbb5535fce8cfc8e6c16c9665db0c2fd59df15fc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0c1ed936a7902aa10554b73a733f173c0660efb3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4004ee6526da350b806336a348275dd5f0605635 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
30c64f951c6164f8e6377a55556b0bf7ac68d1f9 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
514c6a214d52d6031428810dcb02ce7c3b23e4ec ALSA: hda/hdmi: Don't skip notification handling during PM operation
2f1167c6f2bf4edf043e55033df2eae01d851965 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b449fbca70722802fd8cebcf09bc2a96eb167bf6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a8ad858dcddf73a8baca9c2392b0f558227ba11a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6436c7c8eb6a26e76814cdf4ad9ce719e17dcb3e locks: fix TOCTOU race when granting write lease
7d8f8e6ec820d2427d2cede15037e8b4d5566577 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
35d6defafdeb1eeb3c4f991e8c5e85e2e01dbd27 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f8d3c30b514d513f6fe3aa90ff4285082da65c8d ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
db10c98ece7a6a56c5fafafc223fe2dbc3e43292 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9673358e3e0361c20f12be521363066f793e440d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ff83944ff25323083141d4a741a74a40fb4cfe18 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ad5cc3f921fc199da515263b011b089c3fbff391 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2f1b82de0e669217e041508cf431f48cd8544a36 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
70db12aa89aa5d8ba042d8f45e4457b5ff1f43ae arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
b12e9a95357f766060dcf08aa25eef97aac53b4d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
4138e3b1234944408da014894da7a7550ff61e98 arm64: dts: qcom: sc7280: Update lpasscore node
803263c3d6487d285f19dcb10b4fe2dc402f8bf5 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f8b16cca07057d1a02a0f8fbf59ad4e7abf43360 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
98641e139aff2b621eb33b70aa94ec00b8720593 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
f1a361f780ed5fd9ba50ece940ad664ad07af070 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
726d6dd91116cdc6beb3accbdb6f90ebfc89f559 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
89f448c708b4392e083abe0cb1dbcfa3f57ceb78 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
602d353629c3731c57b95166faf55572d9487df1 ARM: dts: kirkwood: lsxl: fix serial line
88748f7042fc241754b5d00d3e24dc6956c9a88e ARM: dts: kirkwood: lsxl: remove first ethernet port
2dd2e813faf465808421ebbfbd2a3ad7cdc9e21d arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
538c2f822fb0e9b876c8949a6ea0cf6f3d0e2414 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
c9aab4a796313b1010d8fdfd022bd402700265c2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f010d44bfabc67a362a8359645183423a74d78bc arm64: dts: qcom: sm8350-sagami: correct TS pin property
ea4bba056ecadfda49998a38a202ad844c4a845a soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
46efac980949b773f634e3c39bb31335aee3554c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fc3744ac4245799d418b946ccdaef9dda1139402 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
878b867275dc6b18b436334f5dd8a76db8e67386 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
3c267f5a4bb9b58214b7f16019836eb8f4ec322c dt-bindings: arm: ti: k3: Sort the am654 board enums
8e979917ba118c85008d6b564289706018a7566b arm64: dts: ti: k3-j7200: fix main pinmux range
b2db2657e8defd1aa61ff6180b8fa1cba595d7bc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
eaad8ce79166cde151625cd2160a470d1e6909fb ARM: Drop CMDLINE_* dependency on ATAGS
ed149e4aeeebf1a30049002a302c45e896ba4df2 ext4: continue to expand file system when the target size doesn't reach
1ec558aa8a4ec5837ec0d755b2204681893e603b ext4: don't run ext4lazyinit for read-only filesystems
051442a71196cdd668aa871b6b794136bc1aa1da arm64: ftrace: fix module PLTs with mcount
d207128a7b7c2dac4e8c291064396bbe0c8fc001 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
bf80bac51e81f9ecc58e2225ef9c472c0f4c6c92 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d451eb03a438438cf05da0beac923979c0ed1b4b iomap: iomap: fix memory corruption when recording errors during writeback
9b4f94bdd8872220bdf013af95d34bfa39fb2086 selftests/vm: use top_srcdir instead of recomputing relative paths
f5a06f17ff1653ed80cba7c2988366a26a1d46eb selftests/cpu-hotplug: Use return instead of exit
5c1b52c368687de2334367f82498f6bdb09a9188 selftests/cpu-hotplug: Delete fault injection related code
255c34d0ab8980a388e98060b2318c9ef7353231 selftests/cpu-hotplug: Reserve one cpu online at least
3624cf09c54b999180b9bcb6caee5a53b5671bae iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
520e51a39a2364d8eb2ec97b356f4cb50f4af465 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4df0302f84770b4d283d80a2f80e9d5d681159af iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8761b2248cf0a7d7ef55f826321c6d8834c6a47b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
80ed0e86b1fb8e3b80c4adde1195e77a0668ba3d iio: inkern: only release the device node when done with it
459078172ccab1a05e06b1b79b28facafdda2e66 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
6b46ce1c5c7d60f7f12a35bf075a222eb3c51d9c iio: ABI: Fix wrong format of differential capacitance channel ABI.
5eadd8a167f96fbe322f8dc00886bda18a62d81f iio: magnetometer: yas530: Change data type of hard_offsets to signed
f5840a0dfb0272212ff23fd43b317d73b1e0353c IB/mlx5: Call io_stop_wc() after writing to WC MMIO
ccea4888544c5238452f7dff8ff216fee1b0599f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7e96ba6cd1cff334523b795604511f3a087a5aca usb: common: usb-conn-gpio: Simplify some error message
a463ae80739eb86fd6828d5ba218cfaede02fa90 usb: common: debug: Check non-standard control requests
8f0399cb4f6b83770a8971c5dcfe6f2593e09d4a clk: nomadik: Add missing of_node_put()
6c2f7eeaf7b378b54aa0877c0fdabba7a7acc576 clk: meson: Hold reference returned by of_get_parent()
d477a406b73ba515b383aed84daf9318bd8f32f6 clk: st: Hold reference returned by of_get_parent()
c3daba8679450a16656dfb85ff8db598ff5e0dbe clk: oxnas: Hold reference returned by of_get_parent()
847c71efa44cbe2dd19c21e5046f4fb370cd38bf clk: qoriq: Hold reference returned by of_get_parent()
c0c2a0e82020b1899acff3c2d2a32f2d5c2fc456 clk: berlin: Add of_node_put() for of_get_parent()
a5bc885c0763991724b26a517450ce2c67f85cde clk: sprd: Hold reference returned by of_get_parent()
d737edaa50437ddf37e47f7c0817646318a1a9ab coresight: trbe: fix Kconfig "its" grammar
22ab3dc074dd15bc4b9d4b88cbdbf3a126712277 coresight: docs: Fix a broken reference
37d6fbdd34ddea38ef4f38ad2616d611132386ee clk: tegra: Fix refcount leak in tegra210_clock_init
f49bced27391ae04c27066cd82fb747131753b3f clk: tegra: Fix refcount leak in tegra114_clock_init
67cf741993506722c87ee66c61cc769d3b44db3a clk: tegra20: Fix refcount leak in tegra20_clock_init
fdf7107ac7aa78736c99158de6732d418f8a2564 clk: samsung: exynosautov9: correct register offsets of peric0/c1
3f30ec90102ee5d8e8a75620028154ff1b20f7fe block: sed-opal: Add ioctl to return device status
5d3f8a92f6828c48a41e573e7ccf2306affcf3e9 sbitmap: fix possible io hung due to lost wakeup
9e57c4235869a5c8e774a9ea7bba39db65dc5db5 remoteproc: imx_rproc: Simplify some error message
ec62447ade0d06435043ee01526c53917caaf027 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
bd96b54316d25c8a6be45d1da43587e13abf8b98 HID: uclogic: Add missing suffix for digitalizers
e0ba611c8efb673c1d88a58ae83bcf61b8bb6377 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a0ee6e3b7cd268a4650a33980b9e8f03c75c1474 HSI: omap_ssi: Fix refcount leak in ssi_probe
49ba7757eb6b76514ed6814ad97cdf75b20a923b HSI: omap_ssi_port: Fix dma_map_sg error check
439f91afd89db33e731475cafd00bd8ed39fbd27 clk: gcc-sc8280xp: keep PCIe power-domains always-on
92101f3dc69472f9a299ad762e8b2ac5407e8fcf clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a53cdfed070b4b24645e0371dde6f64ad5f912db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
11fb21b2c659c6d664fda639bf2fce93b05a13c0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f6279eee1c0fcc6deff8784e6242ee00b9dbdc61 media: airspy: fix memory leak in airspy probe
2a0e9827b3bfc5f6b15ae57002b5744166ce3cc3 tty: xilinx_uartps: Check clk_enable return value
72d9bf6f2e2c6b95d0a322f8a9a889181177411c tty: xilinx_uartps: Fix the ignore_status
b551dbd4a186f6889c3c357138020068eb9600a2 media: mediatek: vcodec: Skip non CBR bitrate mode
c724dd24d6f6aa7f40810cfb91acff5f862e133a media: amphion: insert picture startcode after seek for vc1g format
6f2f062e56f06785a52aafe768b06474ac290245 media: amphion: adjust the encoder's value range of gop size
1615fec709011a5e7d34af3b1f66406e366d0737 media: amphion: don't change the colorspace reported by decoder.
3e9d8eb407209f12395710ad7abf7000b3c414bf media: amphion: fix a bug that vpu core may not resume after suspend
483440c89bffbe9fa288cdd081bcc48affdf2ee3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
581bfcd3a7615082e9e327975791e1880edf0323 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e3e38ac5adeb28907cce2ecb739b9fff593e577c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3957e80208ac951181b1883f4fbcd13ee8630e5b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9e6b3b18a264f16a50dd2bfc3879ca361ce53bc0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a72b19bd3510d44c817451e9eb7a730d28bf475e RDMA/rxe: Fix the error caused by qp->sk
682e58ac62a9147e50237051341bd283836f6fa8 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
e24340538d087848dc818e48c47b221d76ae54f9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7f5e5ed31c5049cb4077b3f96eacbf91425af312 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
bc41070d484cf24dda3295ffe0162215d974a734 misc: ocxl: fix possible refcount leak in afu_ioctl()
343f72937b892d7d71868796bc683e0d48c8c226 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
eedae29405249acc179959f84ba621c1cedc16e6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5abbae508e43d770eece7460f0a8166b43687253 phy: rockchip-inno-usb2: Return zero after otg sync
87cd74d4554e3e963246a855e42fcae02619e1b5 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
0db2498f476257e249bc58e46549172f00e4a3ed dmaengine: hisilicon: Disable channels when unregister hisi_dma
546e48564608ff605590b8f847796befda06cbce dmaengine: hisilicon: Fix CQ head update
8596a7af10b3a6ff72edc1bd3afdb92226a465da dmaengine: hisilicon: Add multi-thread support for a DMA channel
e37da3e1a554ef2c027e14bebdfd2456e1de4771 iio: Use per-device lockdep class for mlock
ed48ceaba0518d39fe3c9577fc410ae8a8faba37 usb: gadget: f_fs: stricter integer overflow checks
a5bb111d0e59af59180a95244794ada056666e90 dyndbg: fix static_branch manipulation
0781967fc22d3a900fc22c2d6e77b06bf1c1a9ff dyndbg: fix module.dyndbg handling
27b594c1c4bf444a199709091f3d1e1c17d8cc6c dyndbg: let query-modname override actual module name
15bc3868d11341d2aea372dc864be93fa44b30ce dyndbg: drop EXPORTed dynamic_debug_exec_queries
e5b2acc40819f2d6b90df912e1a5852b1bbda208 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7283140ebc9f69a843bd5bfa3a0605ffb4403260 clk: qcom: sm6115: Select QCOM_GDSC
42831ee8c685a7d2ff27f4d22d91aa7b2790be8d scsi: lpfc: Fix various issues reported by tools
4a591df77db283da11a16b865d309de138c1f473 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e2003ac7b44017771eb85643f9467bb1f46cb4a0 remoteproc: Harden rproc_handle_vdev() against integer overflow
c2c33eb7111cdac8d5763503178141190ae318ec phy: qcom-qmp-usb: disable runtime PM on unbind
72ffc2d63d91e6e982e854cc4fa84799057a1429 phy: qcom-qmp-pcie: add pcs_misc sanity check
9812455aee6e9ca7a2ec81a6fde8603b3948962a phy: qcom-qmp-pcie: fix memleak on probe deferral
ff2e3adeaa61a78b4d8e321e38093ee30aeaf867 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
364b5834b1c6b04a5801528778da24bb6b1e8e7d phy: qcom-qmp-combo: fix memleak on probe deferral
3bd8cc3d6aea20bd17028d53e1b321b328291b89 phy: qcom-qmp-ufs: fix memleak on probe deferral
0e65b93a68ae4e74382243562b5bbfbab9f33859 phy: qcom-qmp-usb: drop pipe clock lane suffix
5d45014a2fc3f0e9510842852045bf019eaea6fc phy: qcom-qmp-usb: fix memleak on probe deferral
5767d0992b6a72af52e8604d7843e73b98eb822e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c29dc6da9a29a2bd1947a6e79abde32976cd7703 phy: phy-mtk-tphy: fix the phy type setting issue
14a3b154f0b570c6f8c30113f02a0391b99f1ba3 mtd: rawnand: intel: Read the chip-select line from the correct OF node
82e8c799af9965f31a65d355beba0f7a154481eb mtd: rawnand: intel: Remove undocumented compatible string
b27b779140b4fffe4198278b318a9eb1cc18bb36 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
4db93fed49d2cde11b7796428a67c94830682ac4 mtd: rawnand: fsl_elbc: Fix none ECC mode
371a5023a57047bdf737077a25018b1bad8f07fe RDMA/irdma: Align AE id codes to correct flush code and event
4ee5d70a1bf2e677b77028a588e28d1afe353b82 RDMA/irdma: Validate udata inlen and outlen
299863f27685acb98e472c5e483ba87a2166d74a RDMA/srp: Fix srp_abort()
09b37c733918967440556570c22e6d3a5b6b7cec RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
31b6261d862d0b1e0186d143fed881b5bc33822b RDMA/siw: Fix QP destroy to wait for all references dropped.
6e246dcd107b611942388ffc60f3edbcaa578c0f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6b450bd89a2f33f9b0ace0eea205871af1d4e54f ata: fix ata_id_has_devslp()
c786afcae250e641a78645570e85109eda06ec01 ata: fix ata_id_has_ncq_autosense()
5766683d18340e734729c0860069b59007a638c4 ata: fix ata_id_has_dipm()
7c5bc978e0e45b801d36efa6c54f52a2b5c4e22b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
18ad752581bab557afe327a28ccce480aa33eacb block: Fix the enum blk_eh_timer_return documentation
7d3bc5a8e99bbbe29589418b91ccc831306bbbc5 eventfd: guard wake_up in eventfd fs calls as well
8b0cba5fe34adac2656d1f2ea9c3b79d2a27e8c4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
0a767c473067e53d0b4352505108b63e034bf7a2 md: Replace snprintf with scnprintf
61395cf194a483bd42e695ef01d9e36edcc5759f md/raid5: Ensure stripe_fill happens on non-read IO with journal
f3014924b2f4c3cf50bed5c5d3cd10921032ef89 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
002a0830e502d38d5d05a9f1020a9d73061b6729 md: Remove extra mddev_get() in md_seq_start()
b71e3c2eeca0ec076e9c2bdbe0360644e800393e RDMA/cm: Use SLID in the work completion as the DLID in responder side
f939b2314e6c380625182f03f6e437989ffab4ea IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f7609962e4e621a371e8f4d132bf2c4cd7ff9fa9 RDMA/srp: Rework the srp_add_port() error path
02bef0f740ad55e3dc977b9cd237cadb1b6205e1 RDMA/srp: Handle dev_set_name() failure
97e8264f0282d7d2ede8a1788546d38ec251d570 RDMA/srp: Use the attribute group mechanism for sysfs attributes
ad458ed441648ff39d4b201165a8e6a4793f51e6 RDMA/srp: Support more than 255 rdma ports
cd58fa812e4daa2467fc510262bc15f6ac882dfb xhci: Don't show warning for reinit on known broken suspend
0951553d96be0679e903d69c7a4a39767b0d6548 usb: gadget: function: fix dangling pnp_string in f_printer.c
0b794aa46878d4d59019ed14fc9f58c00cead75e usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
381705b574817565952382aaf92d12776713e1a7 usb: dwc3: core: fix some leaks in probe
ef43af935048741cde3fdc21bd89a639bd5de622 drivers: serial: jsm: fix some leaks in probe
7c63aaace31e4ddb621fb63aed56bd6770e0cde3 serial: 8250: Toggle IER bits on only after irq has been set up
441793e3e8af27a7594209afbe70d91a18f2492e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9184182ac16696a40dfcf62faa0835e2b4990733 phy: qualcomm: call clk_disable_unprepare in the error handling
3205d835acd4cee7d332e2d177a5b2acf7f0573b staging: vt6655: fix some erroneous memory clean-up loops
c76fff8dba80352119d7c2209d4223e3e098ecdf slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a8177163c3fa2fd9896df6f51a1a5bd0becdc082 firmware: google: Test spinlock on panic path to avoid lockups
1d1fb6c1ceee90f257067900c42554bafd574471 serial: 8250: Fix restoring termios speed after suspend
d8500b059b3d4aac6fee8af7313b409acfea87c6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8c823d92333e829f25de0bd74b4762c3ee9b48c9 scsi: pm8001: Fix running_req for internal abort commands
933dcd581acfc298a0d4105a8b7bbe7a3903e352 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b4e9b0a584194d2db99b30ba9944970b6e03348c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f177735bf6550d8b80dff1e46f111fe2f5fe8723 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c0a457f0bbaa609193cf082ad30d3512fb896ac0 nvmet-auth: don't try to cancel a non-initialized work_struct
5c9e00e98df4f40153d16757c9d765628a289064 RDMA/rxe: Set pd early in mr alloc routines
9c4606aeb4a3af54d44ee8b11986c9dd5daca803 RDMA/rxe: Fix resize_finish() in rxe_queue.c
c117bb570fc05b2ed55566d705efc0fb0810188c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
72eed2c0c57ac812e98c5e3c5fbb882592d342e1 fsi: core: Check error number after calling ida_simple_get
3383ed36cbae45f82c7036438c4fb7ce1e1848cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f60183b8d6bf28db4f13d072fa05534cd5dff004 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
be8b7d94916b49c930b895feb5476ed0dfe50916 mfd: lp8788: Fix an error handling path in lp8788_probe()
4bee71704637ee2373aa431d4c4930dfdbdbb18a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
06c99f18f2372527892e2b8aa054172bca76951b mfd: fsl-imx25: Fix check for platform_get_irq() errors
1d25cbac4ac46bf93bd5abc556727c24b0d7eb1b mfd: sm501: Add check for platform_driver_register()
4fb14c5cbd0ec7e14975cc9f4554b42df5b78978 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4679ef218f193696584aca5972b5dc5368f65ed8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
daac3a13545f36026744e4f33de20df62a190001 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
af42dc7884a9b92906ae0d5b2921d073d884f9df clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
135099204e872feda5a7f89e9d90f6f260ddbcb6 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
aa5fa9bba682820a421522348c2d5babba6ded74 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1eeb7eccf58d0568c0d0c4b27d54ebdab0ce6e1f io_uring/rw: defer fsnotify calls to task context
af5ceb0cd9ad3be531706f2fb5385d032e6f030c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
987fb8d70ec2dbfe7da7c95cd5b90e48380150c4 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
03b1229542851850c2d002808689f6858394507d HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
fe2d159812641eb508482e92bb9acd96b4a98e5c usb: mtu3: fix failed runtime suspend in host only mode
50ebd791317cf16027ecf2cecb014a6ed8f372fb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2771891b6f590b42301d15def9fb66476fec0163 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5a0f19e14a2ef59dc3230f850ab4d3d64dda8eb8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
28f36b036e76af732447012a073b2d36a0df5708 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d52b95e1ea511741673f8274acac8587c7116058 clk: baikal-t1: Add SATA internal ref clock buffer
b1f5e39e3a2cd1e97f73b950308245e11db8b99d clk: bcm2835: Make peripheral PLLC critical
0c9de5eb6910b1f744e470f2ba7cd72402f2be5a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
89853bc9da6f4d396c0ad048c63561cd8b364b55 clk: imx8mp: tune the order of enet_qos_root_clk
ee3b927b54d7c2159fc524b07ea3b20cff0e13bb clk: imx: scu: fix memleak on platform_device_add() fails
70f5637f1fda932248248297a98ff1463c985316 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
e7a434aed5222f04be35913cc18e41efef486f02 clk: move from strlcpy with unused retval to strscpy
dea159518bf243ad39bbc3ef818ba54872771e26 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5813f83ae84727f0436a84c5cbc5ab60a0b14fdd clk: ast2600: BCLK comes from EPLL
2f9f0ec87a4a7b5a54d27091f05a7ca86c00b05c mailbox: imx: fix RST channel support
9016b44462f70b2ee50abcf53d56687199130a0d mailbox: mpfs: fix handling of the reg property
017d0cf670c22e760aba926e8781e53e42028adb mailbox: mpfs: account for mbox offsets while sending
d485e875dfd0bcb3c753434dab8cf7babc14fb63 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5bd5150232f6b2f46260924b66e6d06a4b672e20 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
41bbd93134006aa1353fce0ec4af03ccd00cd344 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
418627a326c5796d13eb6cffc86cabfcc9db9fd1 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f276a0a44e55e3b85d3c56aef651b1bdc9285831 powerpc/math_emu/efp: Include module.h
8927d276317bee57e213dca01f9bdf9e762f9b28 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1f50963cc32ab8bddd6dc3c6687d215a62310fbd powerpc/pci_dn: Add missing of_node_put()
9d4f35f3b6bbe899182e99ad8ca903eb26c00640 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d983d20c98b8444847dd4d09a758ef74be47843f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
26165d01664ff6ea0068c677acb7bc661f25766b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8c8372cb89bd99d77f6ec2554726e7f9bc3f98c5 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d74b761a65262d1e81b793b042a4605c4d60b827 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8c614528093357e1bb4d19dc652546e891f5704c kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
030a63bf61e80e5a656f63b101f785b01759e8df KVM: fix memoryleak in kvm_init()
d050ef75369a1fad99ace023316c1f9e6786b975 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
019f70fb6dc5ee52064291464db8b6aa3b24904c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
4557bf186d78471573a525b054cba88ddbbdc855 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
24370b518976898557b6944e2fbe1ce86dcd5a8d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
652e1ac7193a410e597c02eddeb67b5af9c3f22a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e1faeaba447f948f6198fee1fb4a5be7e1fe661b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0b3b1b8dc9241c739feae351831bba3402f8b55d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2ef24534ff1e8692a8c81952d8ec5bf8b0154151 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ff49f4034de2819163ff8e75a492ce3b89c408df KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8ee6a529d405d592c7608368c147836a9fbb59a5 KVM: x86: Make kvm_queued_exception a properly named, visible struct
b42ae252d5657d1ccaefeaaf2d810049e0c3eb30 KVM: x86: Formalize blocking of nested pending exceptions
6907aed493824caa1e7c0bb6112e86a5be65d5ce KVM: x86: Hoist nested event checks above event injection logic
157df50838c4252485a3f096616dc16a58806702 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
88456b616095ad392d345a856f496912e139281d KVM: nVMX: Add a helper to identify low-priority #DB traps
619ff1d2ed1ff25224611ba26352219cc4a7e577 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
a9722414a9e9604e74e31d23d5ec5b31df57064a KVM: PPC: Book3S HV: Fix decrementer migration
a2f262e56e8a84ae022147cb19642616f3fc13ee KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
f124d9a12f47bb6e5e1fb9909120ec485969467f KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
eb1f38f5e2e598139e911fbe50344e62bcd23019 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
f5c71ddbaafbfb7a14a6be1216b04e14c6ed7506 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
efc7e0408857c6824cbb90ca80ee16daeb68f202 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
43ace6762134add2fa762b4720a8af221aa3972f powerpc/64: mark irqs hard disabled in boot paca
4d95808f727df4833eddef83b641ba55b7171c62 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
338c549c6c5b6e478c0f7be00e5c829fd0c0b576 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2c96f2e8e1d6625787aa48a3fad7b9d4d4dbf7e0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
261dc6ef481b4b155be9257dce510303ad67abda powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c1592bca833f3a37cf27bb7f467ee122eea3a90e crypto: sahara - don't sleep when in softirq
1c120bafe488388589a8cfb51434a8af960ae440 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b9b25049d10fda9d30252178a20b323eecda0f4d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fd82884b131f24811895cf8bbc72879a0aee37f0 crypto: ccp - Fail the PSP initialization when writing psp data file failed
4b032225a98bb8cf3296d7e56753cdc5891eca4d cgroup: Honor caller's cgroup NS when resolving path
3218846119fd71e854bac712f5be1c5b4eabe582 hwrng: imx-rngc - use devm_clk_get_enabled
bb487e0c9c38d5040832e343ca97ef0ab0fa0a3d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9b05a41c2bd3dcf168fd1840a7dc4271e42e35e1 crypto: qat - fix default value of WDT timer
f852444da7086d9e8814a98b067906788ec6efc9 crypto: hisilicon/qm - fix missing put dfx access
aaad89a1ad75156d08e4653be46c4852ab123fd7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
98fc7099c8af82d425f743b9b8a70d5f116873ed iommu/omap: Fix buffer overflow in debugfs
db039870f826ee381e6dbb21d1fa85e79bcaaf46 crypto: akcipher - default implementation for setting a private key
fad0fb735fa0247656db5ce0ed9d8e8f0bd85025 crypto: ccp - Release dma channels before dmaengine unrgister
1be441d019325613f28985ae5298f0a7e8ab77fc crypto: inside-secure - Change swab to swab32
b5edb6190f6c1b0bb6eb9418f84d199bb719f442 crypto: qat - fix DMA transfer direction
c56ba2c585c303cdd7f23d6a44311291ed55f7e5 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
090f5f624cd599f33983f755f0bcdb179c8c88d5 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9167a5ad00c60507af69cdf3f2e8aa611d91b979 cifs: return correct error in ->calc_signature()
94cefeeb1dd87b3e3295028c38acfb16b0f39244 iommu/iova: Fix module config properly
9f7eebac984a87ec35e0b654c4f7f7f5eff7abe2 tracing: kprobe: Fix kprobe event gen test module on exit
83235e5572eb0a286d74afef841323e420ac0aa4 tracing: kprobe: Make gen test module work in arm and riscv
4065b43e1b4fe543c5cf67e655f621c0c397abd2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9d26da3107901fabdae291f0c635baeb69c329b3 rv/monitor: Add __init/__exit annotations to module init/exit funcs
24258e197457e8e3fb9110bffdca8d2cea83da74 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
8cb0f537c1483e2abe30101bb40f94c75476e93a kbuild: remove the target in signal traps when interrupted
a2d55cb75edec7868729bfff6bb275f9f8b22fc0 linux/export: use inline assembler to populate symbol CRCs
60b55ebca9cdc3ad40a02b096892b926c554fdbc kbuild: rpm-pkg: fix breakage when V=1 is used
6a6eaf9d591a291e3b7de6eb6409aeb631ef9cc2 crypto: marvell/octeontx - prevent integer overflows
d409b8d460cdfa3765d7b3853e72ba2a84755bf5 crypto: cavium - prevent integer overflow loading firmware
60fc4d4ee38273637a550c9605532a6b4da4af9c random: schedule jitter credit for next jiffy, not in two jiffies
3b8c1a66afda99dcf425f90004ddc4ed947ee7c4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
48be7249e032b2cdffa60bbde94167a2997ff7cb ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
25128586869da445dd949cc56629f59624917dbd f2fs: fix race condition on setting FI_NO_EXTENT flag
5320588ae2937c6e392c294c6d9b3a13b173490d f2fs: fix to account FS_CP_DATA_IO correctly
f667516b16991b8ebcd202d467e2bb9d010062d5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
185dd811b64022dc5002a8d46307727f9e27061f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
42294842099ac763c41ef14ecce02eadc5acb229 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
19570c1bd16f769eb49a047753190cb13f536dd5 module: tracking: Keep a record of tainted unloaded modules only
1665dee6d311ccc27d1ba44358713d8081812b38 fs: dlm: fix race in lowcomms
c0904bc9b2365e6273b6bf196341c7288a341457 rcu: Avoid triggering strict-GP irq-work when RCU is idle
37b20420d88417d6c5eea66f88e7a810813fc425 rcu: Back off upon fill_page_cache_func() allocation failure
c715a34360ccf7bd6503c8181647a2aef907ffa7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
19df3de644ad9a6ba161dfc174d814eada4f7969 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
856708c1fa0f01aec7d9f6be4454a83829c3f2e3 cpufreq: amd_pstate: fix wrong lowest perf fetch
cee0d99f4eb39b8d6446c9db27a5cf540e9ff6dd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e605a42dcf785a984e51e8d0400ee5f7f6da174e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
dd0c727cd6156416acc3e945c5e498128be2fd10 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
563c7e169b11f0743d46104bbdbda320e3e848e0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
bf80d00c5ca7692ce39abd6a93777f4e55427b8b MIPS: BCM47XX: Cast memcmp() of function to (void *)
efef0d19f948a69df61505e6454b450c0eee0de4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e1845b533e1e8d6212667fdf6f0b199b43df437c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5eda797f3b6dbd22d679ab600f227e50dc4435e0 ARM: decompressor: Include .data.rel.ro.local
60549c4816fe345dfdb33033c551e428fa9f2da3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b3038b6fe1e7492c941f0f508081da043db8793a x86/entry: Work around Clang __bdos() bug
4289f936339540cab29b8baed55debb7191ba95a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
60d21f49575cf816bfefa7e745fc88490bc0f487 NFSD: fix use-after-free on source server when doing inter-server copy
ceeac0d198b32126368ecdf1cac229bfb0a93b32 libbpf: Ensure functions with always_inline attribute are inline
48bb83c73c70949bbe3b14765fca8fd6c808536b libbpf: Do not require executable permission for shared libraries
3a788b40a35b1860a46c5192b6cec91d59df7720 wifi: rtw88: phy: fix warning of possible buffer overflow
21fd96e5f3aba77d53be759961fc42e27f5ae604 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8678f347cafa1e29e472f93d6236e451cb595f2f bpftool: Clear errno after libcap's checks
05ede2b1d463d781ea2dd7dd351b18f484c4c13c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7cb1ba71ca6d3435f6b606b87b976eac5905dc3c openvswitch: Fix double reporting of drops in dropwatch
d808ce51c83d85833fbfb58285b5aab01f2ab5a9 openvswitch: Fix overreporting of drops in dropwatch
543ddc5c7b996a1885151bbf3f9b92fa27643107 tcp: annotate data-race around tcp_md5sig_pool_populated
d56e59c0a35a6ee929bf5b3224c9c04db790717e micrel: ksz8851: fixes struct pointer issue
d61d092a59532c7be681680c8b5627379c06762e wifi: mac80211: accept STA changes without link changes
3532050b1573666c6acb842bf1f7c7b64eaa27b7 x86/mce: Retrieve poison range from hardware
c12faf7f2c5ca0713d0743a236eb4bf653ec3f78 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c3b0b703b87a6375e0a509d31bdd57c4c5e29dde thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
935f9ef9019f551957656e0c983ede2a8029c039 x86/apic: Don't disable x2APIC if locked
70c95a08fcd2e788a4064e89602912cf94616a1b net: axienet: Switch to 64-bit RX/TX statistics
b131887aa085ddac9983e8b3de9e96c5fbf35caf net-next: Fix IP_UNICAST_IF option behavior for connected sockets
697f608aae0d1aa82d0f9ce9b1fff505e5ffeb0f xfrm: Update ipcomp_scratches with NULL when freed
ab73cc93addfd5277a31021ef33904b37debbf4b wifi: ath11k: Register shutdown handler for WCN6750
b9d99b93a90515b0c075a8ab4e4618d70018528f rtw89: ser: leave lps with mutex
f9bcb64c1f14d35466cefb52dad0b562c478955c net: broadcom: Fix return type for implementation of
399885ba5f2f26505eae3764ce9ade938f39a96b net: xscale: Fix return type for implementation of ndo_start_xmit
dc65b3b0dc90f8d605cd92d129c38911b3d02f50 net: sunplus: Fix return type for implementation of ndo_start_xmit
0406bfa498d32eca563726e45b6fa2646e27929e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1a27d8e6dd35bd2f6cf7922038626da70bb9e943 netlink: Bounds-check struct nlmsgerr creation
03bb24b727a341efad56751b4cccadadd3c75d2a net: ftmac100: fix endianness-related issues from 'sparse'
e53afc4b54d8afd203eca8c4b7dd18433f7a4030 iavf: Fix race between iavf_close and iavf_reset_task
7e8b05e783c5711086aa3dd331db67b1d3e6ee7f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7f7c0c6a37f4d9a2e5cdcd3cf0dcdba20b14693e net: sparx5: fix function return type to match actual type
035669365ff7bc035af3848995aa006d9f2ccfe9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
eab0b73aeb96a6de30ff7e45e25e35cb40c30617 regulator: core: Prevent integer underflow
949861c6383f6f3c8c41ff41e6af53e70334c184 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7a7b14f1b8dfb86953207e6e771f09e7af77a24c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
76d7b06b005882ce7da9a098e9b2beefb8fae6e2 wifi: rtw89: free unused skb to prevent memory leak
c5c5124f0a72a1a4806b28366ffe357e049c66fe wifi: rtw89: fix rx filter after scan
d1037719da427516c798f1a4453ac43335db0145 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
57e45b0ed187ee76500c230239eeafaf4575a515 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d71239ab84b4cf77cdb02ed68a5db13a0aa5b37 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
735aee917f50e4b4a3af0c3b91304eab09c8e105 bnxt_en: replace reset with config timestamps
b130f68315556b352f3e71e774362c88dfcf9550 selftests/bpf: Free the allocated resources after test case succeeds
344a1575b948dec1181578833ff9a794ea0545eb can: bcm: check the result of can_send() in bcm_can_tx()
08593fd275e72c02c9d3d6fb373d8bd10134a8a6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
35786ddebbb3c6e11895a4a14316ecaffe8c7c99 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e2ba994600216c0c4ee7969baae97b50077c580f wifi: rt2x00: set VGC gain for both chains of MT7620
146f356ff5920d3fe565e5007899371d02f6428f wifi: rt2x00: set SoC wmac clock register
d36a8e4f4060b9bb9c06d264ed33fcf05eb4ff19 wifi: rt2x00: correctly set BBP register 86 for MT7620
092ad11f021de95fc07be92142f84949fe269e6d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
047f4402610a14111083d541bf8ce5871925e3b0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6d4dc48c8b1f827408ee64d0c530024144a30d0e bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b914dbd9a5642630ea51d7746be74dd995a74d13 bpf: use bpf_prog_pack for bpf_dispatcher
806d617ff01e3caa3ba3bd184f77f31167a7ad03 Bluetooth: L2CAP: Fix user-after-free
7b9e2ac0ca8c4779eadcbb1ce55532b4a4bd2d81 net: sched: cls_u32: Avoid memcpy() false-positive warning
bcfd30bf0e9fd3258ecf220b9572fcea7ccd98e0 libbpf: Fix overrun in netlink attribute iteration
8a86dd9c9b7649275fc9dc8a3e30f928dc2c2c03 i2c: designware-pci: Group AMD NAVI quirk parts together
1b71a9e10dedb4398f9a6be0f6117af616f53ce5 r8152: Rate limit overflow messages
569bd55fc722d1f1e30b8fc5485d07d75056b816 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d377a0009a1de7187b376204f39c23d7bb2e7ea4 drm: Use size_t type for len variable in drm_copy_field()
4f9556ba0f5cfd5239468acf8afa30ef29de946d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5cc8b9883355a98c9f5ac4817ade39787214c0cd drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a8000a76802b1be21fde1ced991bae897c084b50 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
289ed8951aba571120640b6f7bd167c36bfaf414 drm/amd/display: fix overflow on MIN_I64 definition
2b3634e158687777a0f3af9dbce165b2d776bacc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
6617ec756446ea8883cb40c128e57b3e3fe3e77e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7a94142f0a03e7249dc51d895fb3450667022bf1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
32a9eba67bc69531a38b6e54a41b46aca1d166c0 platform/x86: pmc_atom: Improve quirk message to be less cryptic
bcf01f6860d84921f422b353023f4232888e8a75 drm/amd: fix potential memory leak
5fa35142d7a057687631436bf5d5f8ab4da271df drm: bridge: dw_hdmi: only trigger hotplug event on link change
09cae6c219c050799f661b0c19529adb69491fcd drm/amd/display: Fix variable dereferenced before check
cbe7935abb776409752e80c316523535a7a2ac89 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5688a8cd35f5aa25019885e67f97cf2b413ca4af drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
57238df736c152c648c260872ff34c59620610dd ALSA: usb-audio: Register card at the last interface
956e84cebedee4f57480b926724666d4afd5129f drm/vc4: vec: Fix timings for VEC modes
a7ac09ab8ca3291a0b4462ee6842eb511226c253 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a83f0bdef56273ea7657fc5f8c27807abc0af8b2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6e68cdd8184033cc2f1601b8b08fbfa23bf07b31 platform/chrome: cros_ec: Notify the PM of wake events during resume
c955e7f77b0f0cd70fff12776fbbf37664581404 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
488f275df880a8a8018e0b303db7bb43074f6939 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b7515f96090f30e4c7f2c137c02f812e21277ac4 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ffb9c1ef33e91364e4b9d941c63705cdee50c388 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9edb7db76256bcb5750a4793d7b3194596327741 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
68cf78765a1924b215063b5e7355880fafa1ebbc ASoC: SOF: add quirk to override topology mclk_id
f1eff47d771bb31de08de4e0adc833f2b414611f drm/amdgpu: SDMA update use unlocked iterator
0b34a2d8e7d6933a966ccf36f24432cb1c625f14 drm/amd/display: Fix urgent latency override for DCN32/DCN321
ede7d93f012fe532d1f42fd051bbd13e422121be drm/amd/display: correct hostvm flag
33b193b9ec7fa743b4ecb0f303a30c9428d7b642 drm/amdgpu: fix initial connector audio value
bf3d2586535600c61d4f1c699564ecfadd0719ee ASoC: amd: yc: Add ASUS UM5302TA into DMI table
aec4cbe5c54be670b50627b95c14ee8c4bf718ae ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
e79e8273707b9c7468beaa47dcdb15474c157d1e drm/meson: reorder driver deinit sequence to fix use-after-free bug
fa7fe9609b780445d15feb3cde4984b315147a85 drm/meson: explicitly remove aggregate driver at module unload time
40dd5dd0343459aca9cbd65f906cbde9fa1dea6d drm/meson: remove drm bridges at aggregate driver unbind time
4ba38bc3b76ed84a82517d0029ccf683f2c9ee3e mmc: sdhci-msm: add compatible string check for sdm670
157dda9b1b8d2723ed04464005fe39a7032f196f drm/dp: Don't rewrite link config when setting phy test pattern
6c1ef0dc81e35e23b6c840ad92c6c11000138b3c drm/amd/display: Remove interface for periodic interrupt 1
4ca42f87f95def6e4ea46018e82ced0e7285e0f5 drm/amd/display: polling vid stream status in hpo dp blank
8812f2a35ba4d8a6c2f860800af6248c55723b6a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
18253da09721e2f8d1826e584390152e4adb56c9 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
71b613551d67eb3a819427336eca5bac99658163 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3643a522d8ffd08cd24fe62060e6e6c4ebb95ff2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1177257102d3b9b3419b91d6f1e5b39b6e32edd0 ARM: dts: imx6q: add missing properties for sram
c0d584dd6e2b28bcc75378008cd39ffb5dc6e384 ARM: dts: imx6dl: add missing properties for sram
db1775dbfc21b7849948e1724e430424f0d5a02e ARM: dts: imx6qp: add missing properties for sram
eed28b5f825a1576961f731271fb97e2afa68719 ARM: dts: imx6sl: add missing properties for sram
6071534c54db6bb7c31f6404c064d02442a7fde9 ARM: dts: imx6sll: add missing properties for sram
2c192d9ebac77c011392734435c24e18ef7d5444 ARM: dts: imx6sx: add missing properties for sram
a6310da49448bc72decfb34834677c0d4fff11e6 ARM: dts: imx6sl: use tabs for code indent
b0e69bd7f03e7e8c4632a9f7a3393649f52b76ae ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
cff6ba9337064da20b2f187bc6c86f4f8f4ff54a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ce028e732b662f98e76de2129b0701eb5e560dbc sparc: Fix the generic IO helpers
362f9694b54b7e6375e287d0beec5e396a833a4d arm64: run softirqs on the per-CPU IRQ stack
e526d4ec3d7188db11738ffb3457c236ba5734fc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
da398ced1d68dd9a03df57f945ea7d1db21f4619 arm64: dts: imx8ulp: no executable source file permission
6213183d219256f85729442de58a3903a84098fb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b923563e1db004c6ef5c4f920ee52e682c5f9392 ARM: orion: fix include path
9aa757ab79e6407138da925a60d6ac3cf6afb9f4 btrfs: dump extra info if one free space cache has more bitmaps than it should
e339c1ceae9dfc0da8d6f0ecb6b181cba3eec4cd btrfs: add macros for annotating wait events with lockdep
dcb787e961ba75188299770c648da2496ef84346 btrfs: add lockdep annotations for num_writers wait event
76b29c0d31a37d670626d6310ea2abf3ad830870 btrfs: add lockdep annotations for num_extwriters wait event
5fa53fe58f389da7b4a9e11a8f67cbf1c679697b btrfs: add lockdep annotations for transaction states wait events
ccda9995cab12746975f88ee7a2472248e8fd20c btrfs: add lockdep annotations for pending_ordered wait event
04f22af541eb8ead53a185220f4f832599250d69 btrfs: change the lockdep class of free space inode's invalidate_lock
e0fddc83d203ce322b703b50591b0f68ec235672 btrfs: add lockdep annotations for the ordered extents wait event
3aaf09a73b5117fdfcc4b9b87f1465ce82aac826 btrfs: scrub: properly report super block errors in system log
32f2dc17cce737d65e55c98d687f54c5eaea4775 btrfs: scrub: try to fix super block errors
076329e0788dfd4713652050f49fb9576a6c539e btrfs: don't print information about space cache or tree every remount
5f143045596dfc51900340d8b1e3010709fb28f8 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cb94a84bb7db535d257d7e51ee12b725bd246f43 btrfs: check superblock to ensure the fs was not modified at thaw time
bb07476bf38a29b3f24c37171bbeeafa0becb1d5 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
5369402ee83739bfe66c7701f2475c1357a1e3c2 btrfs: separate out the eb and extent state leak helpers
b1be194296745ed02281bd28d5a773a2836cacbf arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c2f3f97194a8b8f30631cca47df7f224d48085ba ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
294c9f322c3594c242fb5ddcae93a8f9adeecfa9 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1a3a177aa5f910671ca6491a86c20379fffb3b29 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b8dff1719db0b5952622070dcc09478df02464df clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0ec80127f0782072a788335cc42fc99ba7ea4318 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3600e1dba53c109e1797079fd96c9a31b8a1f891 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0e1ba1de047230d545bd73ac6e342f59502854de clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7d72ce9749492ce0b496e1a983c438bb2652e1a9 RDMA/rxe: Delete error messages triggered by incoming Read requests
c8fbe35ebf8d985127389dd7e4a0080a7db85b48 usb: host: xhci-plat: suspend and resume clocks
3d633fa28555660a2a2eb6bdeccf6a2efb9abf90 usb: host: xhci-plat: suspend/resume clks for brcm
305d13482e1ff3d55909cfea56bccd92ca7723ab scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
1c7bd6ffd02afa5e2495851aa9301fe52e20d3b5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
356e8d18b7da19058a19f1d3e9fede62a87ba038 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
896d27caed2f9d47a222ddd6c963daac33ada4fa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f389ac753d3a90e30c16a19aa4c3fb07ae135180 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4548dac0ba4483b53d1eba0a0b0262411dbed778 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
690f2446065b1346aa34aea6cd481df864014c5b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
29bb5b9b05fee067228cdb3ae10c0d4f1a50ea07 staging: vt6655: fix potential memory leak
459b1758da5d21f21f7e4252b674f4d1697e97e5 blk-throttle: prevent overflow while calculating wait time
5edef5d140c7af098d092105427528feb0b69061 ata: libahci_platform: Sanity check the DT child nodes number
97a4db8e14e4eeda501b246b33bf9334021ec714 habanalabs: ignore EEPROM errors during boot
a237d7d9896a3701beec887467fae85d5329dfb2 nvmet-auth: clean up with done_kfree
e576c41ffaa55f7094a00af4b9470fb06c393ea8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5df237873fbfe8ea775932a45537011c8e8006d9 soundwire: cadence: Don't overwrite msg->buf during write commands
f566d67105efd064ddf73a5a551bcf15a68a6a82 soundwire: intel: fix error handling on dai registration issues
9150f5027b4d34c39c1d5eded465526acd4cdcb9 hid: topre: Add driver fixing report descriptor
bcf119d290ed14ccc15a300013e863207160200b habanalabs: remove some f/w descriptor validations
c448a3bd6df2180e083dc78f4611195f025a5a62 HID: roccat: Fix use-after-free in roccat_read()
502b6f312539ecbc8c1f50d2e624114edbeac1ac HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0f22c93daef5dd9ee6782ccbb2f06c34dec13e6f HID: nintendo: check analog user calibration for plausibility
28f9e4372e558667e124aef8ec295d48e31fae72 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
eb0be5de9c253d7caed99a2f4cee2113d6a4bd78 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cf6a0e608a5435d33d0237a07909a8f43e73d01f usb: musb: Fix musb_gadget.c rxstate overflow bug
dfc753fa50d3e3da5a18aab18073788983f71932 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
21f5c68d409a8d4771279281b4ea1def63ec92ca arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0fda83d6eda80223195fbce0c93d847979710e69 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9e3ed25ec530b08c49150e2708706bbe6e157c3d Revert "usb: storage: Add quirk for Samsung Fit flash"
d8d04966f409a80e4386f38eb9764259635032f0 io_uring: fix CQE reordering
dcb9ee05791790cd81d10d0ef9cdc9782712f1e5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0f192c6df4383c90e67c42fddcb99dfc404790fb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f66b7f3afbe717bff16231ecbe34ec5f509eda08 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1e31e2a374029680c5e2069c0bb26fe107c47a52 ext2: Use kvmalloc() for group descriptor array
f5f64f74ea8eeed23ab05a2e871563044dbc7df4 nvme: handle effects after freeing the request
8c890521855278eb587c236a3477e8c82a96746d nvme: copy firmware_rev on each init
5299691e5fc08f5915823ec3f0d12235476fab6b nvmet-tcp: add bounds check on Transfer Tag
3ae4d13d2220d18d7ab60b855207cd396906b265 usb: idmouse: fix an uninit-value in idmouse_open
3cf6955d443a6fffd35b274c857ec35181747208 block: replace blk_queue_nowait with bdev_nowait
417e27be1ec1316661905e3688ee4273a94929b7 blk-mq: use quiesced elevator switch when reinitializing queues
fb0e3c0a4ff28c309ae3066b5c889a3c0dda8db6 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
17e4cf518a3029e143f75404cd68130ca879a8d4 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
aaf5cfc8ee572b32fb421188993f14825f044a06 hwmon (occ): Retry for checksum failure
b79a8461c090a580a4924bbfffde2debd71034f8 fsi: occ: Prevent use after free
8df3c846de68f3cf3c6bfa5c35a066d2bfa00f41 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
deb88de04283f2d4ab3fce809319eb8db43ba9ff dmaengine: dw-edma: Remove runtime PM support
54dfe0747da9e30c463ae11c7423118b1a3ab4fa usb: typec: ucsi: Don't warn on probe deferral
588a4dec6f43c1c90e58600295a989e549197d60 clk: bcm2835: Round UART input clock up
fcc771bdbde6b6c6ab38ff8e62ea0afbd851fcce perf: Skip and warn on unknown format 'configN' attrs
005c443adee49351e2c5c4a16ea66f81f9ef494c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d22e54628a8a280191d387c7da755e315dc12985 perf intel-pt: Fix system_wide dummy event for hybrid
184a0dddaf6a37fd990185f79cfc50ed93409394 io_uring/net: refactor io_sr_msg types
b180273c3e54410bf720811d8b43b7ede8fd285d io_uring/net: use io_sr_msg for sendzc
63683d4f12214bef79513e05fb772159ef60496b io_uring/net: don't lose partial send_zc on fail
9ee8b8462eef1c0e2d2f1ad55ee84eb6259f2613 io_uring/net: rename io_sendzc()
b2031b6295a3bdb2d819ef81acbb637c13b2cc40 io_uring/net: don't skip notifs for failed requests
c7e0f47169d80524f1334202e176859a3309c284 io_uring/net: fix notif cqe reordering
d6795dc70242b0f880ee8fa1a0d021adaf381149 mm: hugetlb: fix UAF in hugetlb_handle_userfault
51b67e345551bfacb0f42009b603c556455f80ec net: ieee802154: return -EINVAL for unknown addr type
16ccb687f39fd56d635f2bbb2d69b2b7705a0073 ALSA: usb-audio: Fix last interface check for registration
a3322f5f7eb6108ba7f8c2f05947b1db04eaf57b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
873f88b8de085494ccd5501144d576a86af176fa net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e091f6b2762634a15bc9e08d0df845363936be6b Revert "drm/amd/display: correct hostvm flag"
f1a00d1b143ea70283390416cad1fb37689fa247 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c248b81e31e12eb54d76efb54018a750df986a9f net/ieee802154: don't warn zero-sized raw_sendmsg()
5388392421dd6a058c7b859e66a3905a675e6ae5 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3c38d81c01d70b7d1eb444853156974b4f7c3e8a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0d045b4e6f08c73a1139793d36fd97d6fa67f428 io_uring: fix fdinfo sqe offsets calculation
2b92d0a92971ee1ef0e1d111da3f9691ec9ee577 io_uring/rw: ensure kiocb_end_write() is always called
e2ce32f4bf34d009bba5189116576c3f2394e2c3 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5e785518507bf7d76a201199c44acf12771a92c4 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
5cdcac28fb572e0802af4b05e1ce17bf741deba2 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============0292625469257174969==--
