Content-Type: multipart/mixed; boundary="===============1581986377717584280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 05:50:10 -0000
Message-Id: <166598581011.13001.4177050686801705762@gitolite.kernel.org>

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09177b1b08f025ce9857fb21639999bf4710ff2f
    new: c1c56b9c8f53dcc13fc961a3351e1108f7391fcd
    log: revlist-09177b1b08f0-c1c56b9c8f53.txt
  - ref: refs/heads/queue/4.19
    old: 85bbeabf0ff486bde7ff037581a045837c620a4e
    new: 494082b1f8e13dbad707433b348257d6e6b25b87
    log: revlist-85bbeabf0ff4-494082b1f8e1.txt
  - ref: refs/heads/queue/4.9
    old: 9902f95f02b6932958f7bbd98c99da38d6519333
    new: 84f237a8ed24ebab8617df594f5a4ac721591b6a
    log: revlist-9902f95f02b6-84f237a8ed24.txt
  - ref: refs/heads/queue/5.10
    old: 5cd660db29ca3b5e6032e3fb5fe1eee3061f98b2
    new: ab1b3ab6017189a6b2c53c31ca34843c757a98ec
    log: revlist-5cd660db29ca-ab1b3ab60171.txt
  - ref: refs/heads/queue/5.15
    old: 62f212f6f818e2aa346c0849b32e91349a31ff97
    new: 8566692c01edb5479fdb728e9189525bc0684fee
    log: revlist-62f212f6f818-8566692c01ed.txt
  - ref: refs/heads/queue/5.19
    old: 610265292fddb0a4334637c7ed81d1b98432cac3
    new: 8f1c5044391c2b3dc2d97aa4a7f9e874a6731133
    log: revlist-610265292fdd-8f1c5044391c.txt
  - ref: refs/heads/queue/5.4
    old: 1502e1fb05e2361da4e68822b1e158b28c1af65f
    new: b6dbd460ba1d4818970c3e2e77cd3b76dc2d64ff
    log: revlist-1502e1fb05e2-b6dbd460ba1d.txt
  - ref: refs/heads/queue/6.0
    old: 2f187ebb4f36616c5a12648aebb9a6a6b7a0b0f3
    new: 144494cb851d8ef369fd1520f677a0836e645cbf
    log: revlist-2f187ebb4f36-144494cb851d.txt

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09177b1b08f0-c1c56b9c8f53.txt

0ab2c861a087832ad650812a6d359b4702b57f7e uas: add no-uas quirk for Hiksemi usb_disk
589d027f609ff1a569a0692fc0734ac2e1332cb0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a32c6a84677ac0650eb29ec5dc452d88ec81ab09 uas: ignore UAS for Thinkplus chips
64f0ee971dd4b6da75cb54a7fd867c612ba8da62 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d08991092f396993d1320565ffe7e15a068f0688 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4726ba4efc80b431baf6c779048240ba08a44485 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae9fde2c43d36eee017ca47bccbb68953f1ba2c6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
89df0ef8e3c667ef4522cef4c3198e9effd540bc mm: prevent page_frag_alloc() from corrupting the memory
25e74abcbd1b64d0db8a4d8684eb0bbf3f4ed5cb mm/migrate_device.c: flush TLB while holding PTL
655a4d903cd47219784794ecf415968916c8565e soc: sunxi: sram: Actually claim SRAM regions
3d984ba6ca5d1711bedc80bcdb397dbdbb86a322 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
164c5e3f01d4c5d831700484e7bec0db3ce73a37 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3f1d1ae4775fb593d2f95ee9da85d54a277a8e4a Input: melfas_mip4 - fix return value check in mip4_probe()
9e8a9b730e3158c647c7ca83e9bc470291a2379b usbnet: Fix memory leak in usbnet_disconnect()
48611df56c6bece0e6ab35a6fa1181abc9758f36 nvme: add new line after variable declatation
d84df611dc32b6757896ff69af680a1bdb1561fa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
497f23b61844907222d7b79a851bb0dc9a65933d selftests: Fix the if conditions of in test_extra_filter()
3861bc571c07e53ea35e47b93843a1a932e8bd35 clk: iproc: Minor tidy up of iproc pll data structures
44e1f26746778326f2f2b69d69e24a89d14eba57 clk: iproc: Do not rely on node name for correct PLL setup
7ca2db3364c1c3fccf81363e4014fb4c5a718f61 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c8efda42e26be3224b5361d5f2a62f6dc50c1db2 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a51e5e32acdb05c19f8ca0af7f3ca1df854c777a ARM: fix function graph tracer and unwinder dependencies
e845f556006561a467e674dc71896ec1f8b05cdd fs: fix UAF/GPF bug in nilfs_mdt_destroy
07f1b6b0858fdf1971a23e72e44acd13b9d273cf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
281cf51bf1720881e87d7a228d2d6cdaef07dbbb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6bd22b2c9b2eb81fadb761343c01cea0b008538f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0caf5ba77814735034eecab320847dd58e6a38fc net/ieee802154: fix uninit value bug in dgram_sendmsg
a8d3272982251bcf6d7f256e614508a101e5ff42 um: Cleanup syscall_handler_t cast in syscalls_32.h
8eae22ea80a375abfab8b44bc3b6a6049a84a3c0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
edc04d508d696d8e928a29627eb4e99fc794c08e usb: mon: make mmapped memory read only
aa73454a4f7db36c078016a0407e8fb4cc5dcd34 USB: serial: ftdi_sio: fix 300 bps rate for SIO
927588305b8f8b0d4233a74f8aac4f9956f6181d mmc: core: Replace with already defined values for readability
2e968495e15d1ab1a5b6a061e5422e05d98398ae mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e40f0305a4f745f4aa224988b5177e8462184be rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b7ea2b106b5c87ea057b9f3bb8abbe508549eb84 netfilter: nf_queue: fix socket leak
0fdf21e1bb95f5605fd19e10b54c55f3db0f6177 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ccca813c6896893e77c36a4bffc232e17b22306b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
24f2583e4ffff78fa0205ee142898174cbe6c0f2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f0da910960bb38eafdc6f040bc03ab5a199ecb67 ceph: don't truncate file in atomic_open
9812319393d319c2cd61af61f2a5e8c40cc3b8c1 random: clamp credited irq bits to maximum mixed
992d4a495ab986b872277841ed858f5a6aa77fa6 ALSA: hda: Fix position reporting on Poulsbo
313a1fc0cfb1e2829f1a59a42ee5a00a5ed29f64 scsi: stex: Properly zero out the passthrough command structure
209710e59d6a6a16a0a2ebc28e9628a312d35539 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8c48241327783c14ac1d7878722397d124749b49 random: restore O_NONBLOCK support
227fe23504c4f2bc69ab368ca912297934808154 random: avoid reading two cache lines on irq randomness
1c0433b0b5fbe767aec99da2fa5e035f55b781cd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c537e23718a3ee346fb87c923586350b45cf7aa4 Input: xpad - add supported devices as contributed on github
f7422fab9cf56f50f54df5429e0c2cd82a0cbab9 Input: xpad - fix wireless 360 controller breaking after suspend
40e5f18b183649c85cf80b9ccb02d07c12d66aa7 random: use expired timer rather than wq for mixing fast pool
dfa95a7c82ecd03a976f69cdc21f28acda4a3d6f ALSA: oss: Fix potential deadlock at unregistration
6240df3de77e4cba55cda0297162399bfec4a285 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
70962b3d1da0e5a774937bb489bd18965c9f4825 ALSA: usb-audio: Fix potential memory leaks
a12a6d687149aff20b56545113b0b817ac021ecf ALSA: usb-audio: Fix NULL dererence at error path
5a1ff6f68a61f45bc2f462564cc53fa9b12ecf49 iio: dac: ad5593r: Fix i2c read protocol requirements
92938c6f0996456a4c5e61c7a29ee2d5fb1cf7b6 fs: dlm: fix race between test_bit() and queue_work()
30cdcdd8e76d4387050874f6a696b9eba420f219 fs: dlm: handle -EBUSY first in lock arg validation
48738b4b95c68fda1c472f90d618a899c3c8308b HID: multitouch: Add memory barriers
bb0835630e10ca4f12b3cbfb5753dac5464f004a quota: Check next/prev free block number after reading from quota file
b42c26485c9d319c56532f55101df04b9a99f6c1 regulator: qcom_rpm: Fix circular deferral regression
67cd7f51a1a7779d4141ca4d283f3c74bf8d7068 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
02c3a3344f36cf799c0943056d3bbba03e7ae339 parisc: fbdev/stifb: Align graphics memory size to 4MB
dd31a885ec69876ec3c2930097725cbd84ae0660 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86e721a9589aeabf54d809dd8b3a64ef0998ab24 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5b235876c46723f833fdf9dff766c2a979bd8ca7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bc3907b83097654332a99bfa822769699a65fb80 nilfs2: fix use-after-free bug of struct nilfs_root
8b878e5b761136f6bce9fa917be71b693309fa4c nilfs2: fix lockdep warnings in page operations for btree nodes
1eec309628b59629c7db77e9b8e5917d15d38870 nilfs2: fix lockdep warnings during disk space reclamation
8192bbaccb98d44a1c43f39e35cff7f21840ec72 ext4: avoid crash when inline data creation follows DIO write
17460e2cd5f43c778fe6088c129566d0bc269c67 ext4: fix null-ptr-deref in ext4_write_info
5490442407cfc11550346638602b379f17462ceb ext4: make ext4_lazyinit_thread freezable
50d910eb46757402ce9c8958511ceeaf1080f400 ext4: place buffer head allocation before handle start
62a7ba78e302678ea5f913f91da4c9d089ec5a58 livepatch: fix race between fork and KLP transition
86694e01c6e013d685af4a7ac15f0fcfab9d27d8 ftrace: Properly unset FTRACE_HASH_FL_MOD
d143e07351786f94f6808db0db6a11d9b1f9c38c ring-buffer: Allow splice to read previous partially read pages
7aa77733f8777d80a7ade6b9378c33ae1f68c401 ring-buffer: Check pending waiters when doing wake ups as well
1132ef1a6bc980ce5b897cf686f3fa1b8dea2778 ring-buffer: Fix race between reset page and reading page
88f2f0889e242f6baedde99b2c9500ab51aceb85 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
30f37eee6d2ca925becf8fd2e6ae9d87717c8c7f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dd67e7cf8f38e3eb1709701a89bd6a33d0e22e37 selinux: use "grep -E" instead of "egrep"
44116af6a0f0b5b1bc674b9599719e360d4c6c35 sh: machvec: Use char[] for section boundaries
55f2d7adc6b252fb13c0867d7dc9a715c7b591fe wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5f586d8b6cc67590724d5e9d1a3a02fe27c81a59 wifi: mac80211: allow bw change during channel switch in mesh
5fedc039269f53f8a3b90bb2b1e31db8ffe856eb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
682007cc516d8046250080ae7652f0be000ce716 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2d81a3c92047d54e44e0bbad05200d71f08de5b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
41ea4c802975adbe8273a0a3ad46ec93f60457c4 can: rx-offload: can_rx_offload_init_queue(): fix typo
94d24ff7ac9d54416fe056f5f47fd23ced094846 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eb961ef9a16513398ade08e949d5ef20fc4427ba wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ab970b090b96734938c5ec4306251679e8d4a261 net: fs_enet: Fix wrong check in do_pd_setup
4b1053c4824f374416a41bf99c70684024247570 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3300e626afcfe4dcb405587f952b9cf80590c9ec netfilter: nft_fib: Fix for rpath check with VRF devices
638463aefa0bee9d40bbecc0a7f689e5aa04633c spi: s3c64xx: Fix large transfers with DMA
068fe70e2707aa4a761788426c04ad2c298efaae vhost/vsock: Use kvmalloc/kvfree for larger packets.
5ac13b9dfe09197c4e47ea2028ea08d538dd1bb0 mISDN: fix use-after-free bugs in l1oip timer handlers
cbf439e2a8e8587aa1ccbfe3d26739609b0b9ded tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0d2dd3aa3e06f4d4e6a57be875a2859ab66a8110 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
331fa1ca859b0b1ba71b304b98212931e0609146 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
900a47b13d809ce12d1572fa131aec9ca1e7a10a drm/mipi-dsi: Detach devices when removing the host
02af8194359500dd3d0b1b536ef3fc50451ae3ef drm/msm: Make .remove and .shutdown HW shutdown consistent
a7c31d498273b237b6c8dbb6f8273e9b2fed8337 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c28fb911a8a726d00c074b4622a76b02e85d95b0 platform/x86: msi-laptop: Fix resource cleanup
80b2a393db2c68f3ccac9b3dda09425b015bc38e drm/bridge: megachips: Fix a null pointer dereference bug
442063f24aaffa712996ac099de2d6cd925304ab mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
377421fded2618e3c0a4e3e8ea9a5dccfc45437d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f61df8ffd3f180032b91e8b4463221b7f973e864 ALSA: dmaengine: increment buffer pointer atomically
1d3cf082b917f2f496fa1f02326b778a3266913d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e5ab7bdedfe68baff16caf3f3c15800beddb8bd7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
39d860d8ce41433a5d5185afb3af14c694b5dc97 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
258198157da71a5fae17c965f27d00691b0d2ae1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
405e3b05e8158cc2aecb86b667041412aa7ec647 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d04481a0218e166d2b13aa562e2d7aa1e29cf3bd ARM: dts: kirkwood: lsxl: fix serial line
63a282093834b1cbaaeee2931e3415e3db3dd0ac ARM: dts: kirkwood: lsxl: remove first ethernet port
e9f80d6c76fde7b66b6a240ba710ca1d732f22ca ARM: Drop CMDLINE_* dependency on ATAGS
f092939a93342cb262e6a26f9972db77a67c808d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f70a3dcc976097a1afb03703aff097f775a2cc52 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2252a6fbda4fccd84de8736074a7e511cf96bdb7 iio: inkern: only release the device node when done with it
71a47cf0e8e428e07970494aa60fe1cefebb3250 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fdfcb4dcc919eb4afde5dcc0a752d672dbfea329 clk: oxnas: Hold reference returned by of_get_parent()
5cc1878c5ee1c395d43374c927dba5e8ab25560e clk: tegra: Fix refcount leak in tegra210_clock_init
de37cc63530d025ffd6b59dc8fc3c2f938d16dfd clk: tegra: Fix refcount leak in tegra114_clock_init
715df401bfbe630267287760526406283fc6e5ac clk: tegra20: Fix refcount leak in tegra20_clock_init
30cbd4ae1d43964e7821d01a064f138b3b416e2d HSI: omap_ssi: Fix refcount leak in ssi_probe
56781cd09b518992ad26379b553c11572169a237 HSI: omap_ssi_port: Fix dma_map_sg error check
ad7e755fc546e60c355f8e1cd2a4ea6600db88c3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bdbb38e2648818988c4c622a5d1a9fc13735cd0c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c2c1630fdcdf194b3f1bc9130b47e7c930b0320b tty: xilinx_uartps: Fix the ignore_status
c9693fcca5aa00c1472e87d138b9e6bb865547bb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1b87ddb152039922bfb579c7620c06faaa2408df RDMA/rxe: Fix "kernel NULL pointer dereference" error
ffcc783543f1665c3977385ff8f65c78850aa065 RDMA/rxe: Fix the error caused by qp->sk
cc0b8e8547a5245b2a05f8ac195ff41b9b7f5811 dyndbg: fix module.dyndbg handling
6b62246d65175ca20823011a5703209a81f39da5 dyndbg: let query-modname override actual module name
f7dbf754ef32bc8bd472b43ed825c31fd63eaf0d USB: serial: console: move mutex_unlock() before usb_serial_put()
dd53da86eb978cedb47b8476ea5049e49d135389 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
daab8a2a47d705575830ec903ec657bc807da454 ata: fix ata_id_has_devslp()
04bdbb95b4d2d42b0b4e6a0da9ecf93792fd1f01 ata: fix ata_id_has_ncq_autosense()
acd8458a64dd740d666f8a404424af25795bfdda ata: fix ata_id_has_dipm()
f4dd80119e7605612c17c2ba87c0f16253fdb73b md/raid5: Ensure stripe_fill happens on non-read IO with journal
8a2cc2c8f660e4e2bad8a3c982fe734dd3a6dda5 xhci: Don't show warning for reinit on known broken suspend
033db102c97f5497fa35d8fd2ff188f448f4158a usb: gadget: function: fix dangling pnp_string in f_printer.c
3d76d4fbc6d98d155bfa03610454d46d10c1177e drivers: serial: jsm: fix some leaks in probe
5dbaf6f82e4916d539b918c162648e96aa8d8735 phy: qualcomm: call clk_disable_unprepare in the error handling
6ccb8b845aae405780940b971fe9267529209d1c firmware: google: Test spinlock on panic path to avoid lockups
c7e75c354936eb563d62716be103cf1a02b1a04b serial: 8250: Fix restoring termios speed after suspend
0d6e0545afecf9068ada222953f83c29e7f35d26 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b97371fbad771483cb5c9c9bbcef174c36f8c3c9 fsi: core: Check error number after calling ida_simple_get
967cfa13150700899fc6ce051ad8a10a32faeeec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d9b14d9a1593dd506589e0bdb63695a5bd04e51a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7051134120000e77bea044ca01414dffc59e1e53 mfd: lp8788: Fix an error handling path in lp8788_probe()
c7f5cb170a41ed71599fddd8af2ab9ad184fba6b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b724541e41b4a0a77bf9695a1611a7f07cc186a2 mfd: sm501: Add check for platform_driver_register()
d2df90d97641e0f591d148ce0582cba06196723a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
60cff1faad5f45f70c2a6b49f13638c244732e50 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9d4b71d55f1b7d6bcda957eb96f7d2206168e86c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8a2ead3cbb52f321563784b22718a8496c7843a2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
573ee99696a92701afd75449bbf8b5b12e94eb0e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
40aebaa00a769f26e52fd46bd84090ba001b9bf0 powerpc/math_emu/efp: Include module.h
569defc07598d542a1f023fa85b74804a013177b powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d0e575b7398dbd1bcca0af8db7a427b6109d992 powerpc/pci_dn: Add missing of_node_put()
b9197958c9700256805c597d0449e288898e840c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b05eb5645a988d346510b9e09006fa7575e3eafc powerpc: Fix SPE Power ISA properties for e500v1 platforms
1679a00d31866ab5d4bdfff04c50dfbf5547293e iommu/omap: Fix buffer overflow in debugfs
5bdb3078a6530fa8b132e1f5e332956c6ae5c600 iommu/iova: Fix module config properly
98a498a9e4f42c6a7fc15dc20af7f62ee6224941 crypto: cavium - prevent integer overflow loading firmware
914c0322454c6d857f7e73febfefbbd63ac289c6 f2fs: fix race condition on setting FI_NO_EXTENT flag
970a87bba22569b7cf8b67d09476d44742e997f4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4035664987b82478fec19850f02947d024caf055 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b41b0ea5d38babd4994984680d2f1af5273351ad powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2fea172f70e9fb1ddb0e1a30f66df7102903d130 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0a74389910675ec13b8370e772e7eab281da025a x86/entry: Work around Clang __bdos() bug
d49fb69b52170246f4a4da07f8815be0572f9ec1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
06d4c5a2e883c87eaf8bc2812b372d3df519bcd7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ee2cb6393f1de02a68182b59ba39536cb43f5c48 openvswitch: Fix double reporting of drops in dropwatch
3c175d0759da6c23d6323f4abd390a3c6b95bfe3 openvswitch: Fix overreporting of drops in dropwatch
9eb5379d2bbae312e39524271e41c404c8810baf tcp: annotate data-race around tcp_md5sig_pool_populated
f6e6065faa885afc52e21c5e8afb9673beb95efa wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5f42a4adeda26b1c73d5e01cb853172a5d8d3d83 xfrm: Update ipcomp_scratches with NULL when freed
71fdc12de7e879ea0a61592cb912ccb6fad1b2f6 net: xscale: Fix return type for implementation of ndo_start_xmit
bed2efad667c658f5d19cb48500962e9c0fbbcc8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c2d09d1c192f210b5481d45e212db4efc2511847 net: ftmac100: fix endianness-related issues from 'sparse'
a4643c302f378c5874a0e53f647ac0b61d27a087 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c48df46103be2fd06db209268150f1b978deca83 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e6b8f4d3fcf41eee4be2d2b03040f221df4c5ae4 net: davicom: Fix return type of dm9000_start_xmit
aaa71c0aac18eea9152c034642742d777e0a61d7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0ce503abf14eb6151c8cd7959d698ad2e29776b2 net: korina: Fix return type of korina_send_packet
d7b4407f2fa94e27dbf57645c3fb26a33ac04eb2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
38eaa6933f6d3c92bce8ecb9d43dcc6d25727f11 can: bcm: check the result of can_send() in bcm_can_tx()
b3af7b920d98d32460cedf86eaf06e529037a272 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
303f458a8212d181e77d9742177c41a648d2d6bd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d20d13e7992b8e25434d32dc1b903fdbfef51ece wifi: rt2x00: set SoC wmac clock register
1560a3f764e2d8635c790bc4445b21bc9efda73d wifi: rt2x00: correctly set BBP register 86 for MT7620
887e7cbb8759a15990603df68dcad6f22c63205d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7f31b80c4a15857a8c8f2cc1da8c4ae0ecfef5a8 Bluetooth: L2CAP: Fix user-after-free
afe3ae0cd7a5f599abcf81cde378b0e94fd26e51 r8152: Rate limit overflow messages
367e2e885d5f8df73b184fcb12fc6b44cdf90f25 drm: Use size_t type for len variable in drm_copy_field()
d0c008c4b1cd9eb732877e6e79f87d77260841db drm: Prevent drm_copy_field() to attempt copying a NULL pointer
eac2e9c430a7a040d98abe9958d47a28d02d6432 drm/vc4: vec: Fix timings for VEC modes
53c4942065c0a323a8e25e469e835aabc83e3d20 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7258a4b0680fa535e39228455361cb4bf94ed603 drm/amdgpu: fix initial connector audio value
95cdc75379e7a27b0a4119ba9dbd8976eba5dde3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3780345d579733b127fe2d0749b321e63d34bac8 ARM: dts: imx6q: add missing properties for sram
bc6195beb7aac41ea2336465138f143b48345d05 ARM: dts: imx6dl: add missing properties for sram
cafc3e8b962507d43572e5604896d3797bfb023d ARM: dts: imx6qp: add missing properties for sram
b0d6563738cf9ed505779fa026999ab3bfc7ca4b ARM: dts: imx6sl: add missing properties for sram
1a2a8c6f49cb6187682eb39a0245dec5734ce987 ARM: orion: fix include path
997043358fb9b185cbb0edb4d7f4f08190394cf1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7d6c08bed20379a004ade14c5aa9e67f8eef6f99 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cba24a922101567307f34a2e931bf992565d7b1c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cf787fc7737f00a84703cb841dc26902aa2f2992 hid: topre: Add driver fixing report descriptor
170cba61204e0723af47f5ec3bbc6fc4d023359c HID: roccat: Fix use-after-free in roccat_read()
822823c6686be12655419f47ff610e92f9bc8f15 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6996bc657adeb68035e520cedad4ea6ac5be65e1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b10efcf83380fe71f8e1118233b20fe68ecdb7b4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1b19ca830a743253e3c5bf17322e39d78b706ce0 usb: musb: Fix musb_gadget.c rxstate overflow bug
e484c9a0d40934bae1429f76206368dd638b0503 Revert "usb: storage: Add quirk for Samsung Fit flash"
6566e21b0c61a279f0d0c139bbc73fdfd67bf38c usb: idmouse: fix an uninit-value in idmouse_open
c1c56b9c8f53dcc13fc961a3351e1108f7391fcd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bbeabf0ff4-494082b1f8e1.txt

f514cf842f64e0e96a17e4661b11ee9ff8eb2944 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
00a1284541064fd0e5bf07ff369964c9a823eda5 docs: update mediator information in CoC docs
e59459ae671438e8ffc691f987688e48c541bc5d ARM: fix function graph tracer and unwinder dependencies
b5b30e79b46415a187baeb558912e79d261ad97e fs: fix UAF/GPF bug in nilfs_mdt_destroy
c648fe44b4a28a94946eb0e5b111555cb2183490 firmware: arm_scmi: Add SCMI PM driver remove routine
d1aadd10486805adb51d54c1d85ca1460de6dd0d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a0c0029f71d960baf733c7284ff96897a5ac579b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
77574e3335f587e0f9385a786e82121ff900db29 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
caddb7a48d79cc24d097925b0df17171ba1411c8 scsi: qedf: Fix a UAF bug in __qedf_probe()
fc6dbbe90a5f1b1854efe1cd1317c4220452573b net/ieee802154: fix uninit value bug in dgram_sendmsg
92c2a9fddea0543655b7d3740453e04f1757e30e um: Cleanup syscall_handler_t cast in syscalls_32.h
b37d34b2d0db20552f1f2fc04be1b25c99b16b03 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6fdf3ad8faf712b97404204d74b70d6ed1de66c8 usb: mon: make mmapped memory read only
1877e43ccbd933cda825affade711ce4c358bb5b USB: serial: ftdi_sio: fix 300 bps rate for SIO
a21fcd3a4d86ef8f4e4b6c61029e33ebb571a451 mmc: core: Replace with already defined values for readability
1c1e23e8338144032ed5156ce535d4f5346e7f56 mmc: core: Terminate infinite loop in SD-UHS voltage switch
26900cf1eb4cea97cc50300fe717c5ee4755f4e6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
206f5ba088ce7ef4de3e6c2972c14526cec31fbb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
19218ffed0178d47db7891890a31ce76bd2f1aad nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2ee220b9d55d9328b65c2445225f1c5566e54763 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
caf346fe5e1469b62da73df3e88bd4bf2f5a1ef4 ceph: don't truncate file in atomic_open
4af689f09c395f5b88076dd9e73d477e12370700 random: clamp credited irq bits to maximum mixed
29147c02124ba5c37911ba627776ef8b431a54ca ALSA: hda: Fix position reporting on Poulsbo
67cc5e8298db9ea4e7883bfacc0cb49b2136464d scsi: stex: Properly zero out the passthrough command structure
18d3d4d84f9fdf182a7335a89a89499be784f0da USB: serial: qcserial: add new usb-id for Dell branded EM7455
8ffd7a58b38113596811255d171dacb1af9b1275 random: restore O_NONBLOCK support
a223ab8b053632e6439bc464c3aa28f9d0da572b random: avoid reading two cache lines on irq randomness
17a52997ae385dca7be51f6701b58e7f9bb7364f random: use expired timer rather than wq for mixing fast pool
ad8aff812b207e68b2b057ef22fc588676dfa987 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b9032db45917b0958bafa0f630ad4a3b4e6e9015 Input: xpad - add supported devices as contributed on github
4c482a7885b3a8f6cdb5d4a2a21fa136992e3144 Input: xpad - fix wireless 360 controller breaking after suspend
e8923cd76f38512e9ac074cdd2ca31605ec32537 ALSA: oss: Fix potential deadlock at unregistration
7702242ed355e9130e216b2342cad03f0a6d52e4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
155333760e784af4bb80c5638d982304a8a0b9f8 ALSA: usb-audio: Fix potential memory leaks
d9c8921d017baddd481020bc1aef4bfd3cacc06c ALSA: usb-audio: Fix NULL dererence at error path
b1dc7de76444cccb475ec12d78536a566e1fb1e9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b6807f9ba7c0d3230433396b52e035721c1673f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
7ac00a171d444990f6c54b9b85acbfdcf384e446 iio: dac: ad5593r: Fix i2c read protocol requirements
0873461bfed0cfb4b6ace9ece9282c724ca4e964 usb: add quirks for Lenovo OneLink+ Dock
ac5f31b79a58e9530558075fcc82580902aee339 can: kvaser_usb: Fix use of uninitialized completion
ff73c2a9abe5f9a2790f84e6a33f9596562c45ed can: kvaser_usb_leaf: Fix overread with an invalid command
68eed74648c2feb9387ef7266fa7dedb1e1c356b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a1c492854878ab4fb6e354ec1bf9f1d31e9393f7 can: kvaser_usb_leaf: Fix CAN state after restart
0f287cc6ea414750f32374d1ee3604165c092222 fs: dlm: fix race between test_bit() and queue_work()
6f296df81f298b76980d55dbd8552c478021ca92 fs: dlm: handle -EBUSY first in lock arg validation
83d86fe79543d55f3184c09a1350291697ee61ad HID: multitouch: Add memory barriers
356b29a9839787bc04c0f8f426d6aaac87884f07 quota: Check next/prev free block number after reading from quota file
565aefb4d0578dbea14a1c873ae67daf2f2a76c4 regulator: qcom_rpm: Fix circular deferral regression
3d18ff8f9dfc3df1989e2a97d0ff3800e7381a4e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ae23e69cadabf9a1c8fb7c6584b7c344b948e5d9 parisc: fbdev/stifb: Align graphics memory size to 4MB
53a444e2d4305cfd96cc14386552689015b103f2 riscv: Allow PROT_WRITE-only mmap()
9507751378b163f08bdc4c0d327c5388e5413192 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16dafd7760d3d4c30233fac25e2498fc831c4d6f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1daee31a0927ba4a9f10268ea077c15e4fcd4873 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
21dcc587c2c592ea5dd02f1127613dce880d30f5 btrfs: fix race between quota enable and quota rescan ioctl
852235685721a858e911bbed8b1db3b3ad6965f2 riscv: fix build with binutils 2.38
53de59d61ea4265512959030ba142faaa6e66f49 nilfs2: fix use-after-free bug of struct nilfs_root
500aa308409bb63d37f5ad117bba3674c471d1a6 ext4: avoid crash when inline data creation follows DIO write
6a5c1e1df6c76eeffe781273f84784fc3a57d657 ext4: fix null-ptr-deref in ext4_write_info
a9b54b391c101baaffe8febddc04ae43d17cd2cd ext4: make ext4_lazyinit_thread freezable
bf85ea3d9d82ad570abe2cb0531bd7280c3d3bfb ext4: place buffer head allocation before handle start
4546a8008ec3dc8f63c5463b2317e7e1ef19c7e7 livepatch: fix race between fork and KLP transition
4facffcee300bc43e7cc0cdade4a8f4885da13ca ftrace: Properly unset FTRACE_HASH_FL_MOD
59628c1c1d14ba5fe6da605e37e8feae58b4a924 ring-buffer: Allow splice to read previous partially read pages
743f8773a7c1187af2c5a72d5857bb2c5d71b42a ring-buffer: Check pending waiters when doing wake ups as well
a1235490170257e30b0734b9ab8732aee0054e1a ring-buffer: Fix race between reset page and reading page
e42e4557cc3a94fb5fbcfcdce24a0a0d822c849e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bd069c09f9bf1b65495123c24b584d8691826bba KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1f6fc3583b07e8d0a65fa1e28c1d468330e9ccdd selinux: use "grep -E" instead of "egrep"
bb6307a4f2bf79854814a66416c9e751d82a5abc ice: Rework flex descriptor programming
9c1f76688b37eb2f88c7b374978fec1673fe7de2 sh: machvec: Use char[] for section boundaries
99a633e52f34425927706cf4c203d9fb4192abf0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dd4f44bb05237bbe57d13972cf92a32f5e90c810 wifi: mac80211: allow bw change during channel switch in mesh
275f9b01b827d7c8867eb9f230fe1c8bf75cdc35 bpftool: Fix a wrong type cast in btf_dumper_int
a1fb2abb4d93f0b0a6ba364d25acbcf9a26d2758 spi: mt7621: Fix an error message in mt7621_spi_probe()
91c712a795f6e72afec3e06b37888271d044b54a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
51154d745cba9e0150c935759582324279a194ce spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1ff664fd1d7b653dd5bc8e7147474ffe85079280 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
563026e3e827aa192ce132f0ab1ac5d0c9714d58 can: rx-offload: can_rx_offload_init_queue(): fix typo
b90ef53a15f8ec999e6de590c33ad9282ea0a7ac wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6bb2f32aae29ec3053c53ca57043832a629af137 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2dc516ec35a955a6c3e9d82b4cceb36b2bf98d53 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3a1eecba3d93b55bfb52274cf0912343a00bee05 net: fs_enet: Fix wrong check in do_pd_setup
2b0cc3330b82b91dad4f11764c2d1180791cd20e bpf: Ensure correct locking around vulnerable function find_vpid()
35f35ef8fadedab02f2f229dbdc359884c00822a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4521d0caa7c2c4bbe80bcc4f86caf4aaa7683847 netfilter: nft_fib: Fix for rpath check with VRF devices
02d6e8c81c0b4884f46369a6dcacc458b96a997e spi: s3c64xx: Fix large transfers with DMA
1a08eca8cef6e50bfb9275921faa37f88fb5d7d9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
419ac1b0a657a411902841916706cbdaeb1fbd13 mISDN: fix use-after-free bugs in l1oip timer handlers
50e5e3704f2bd5da17ebac106c85f219fbe3ad2a sctp: handle the error returned from sctp_auth_asoc_init_active_key
9e4ad235d78728eefa393d8b2171f14903ca5f22 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9b58940542437ec54df5bb154dc2701cc416a24 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
70614a19dd765d7540c5d3ca900b1363f26b54c3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b93f8501f55bd1b865a355c06e67a80ed004efca once: add DO_ONCE_SLOW() for sleepable contexts
ae2f4d5220975ec3e51db9d8661474d6b183b8e6 net: mvpp2: fix mvpp2 debugfs leak
025848640c41cd55a3ec2e2d1dbcd8fc0df9e975 drm: bridge: adv7511: fix CEC power down control register offset
1eea9cc45129c9844e8e302e80176ff6336de80c drm/mipi-dsi: Detach devices when removing the host
bb209faf7d5260711d9b5d6f6fc71cd7e2c87fea drm/msm: Make .remove and .shutdown HW shutdown consistent
1f1a46ee813e83a437a080ad79ee9d12ba04e000 platform/chrome: fix double-free in chromeos_laptop_prepare()
9b9644243a6ca4e43ecd54f0430042211115b02a platform/x86: msi-laptop: Fix old-ec check for backlight registering
d0187ece1cf1b316c56a3aa1569c9edb38984fd2 platform/x86: msi-laptop: Fix resource cleanup
34ed280f5e4aefb1b140864ab6879eb3dd49fa8e drm/bridge: megachips: Fix a null pointer dereference bug
9cea01db0735f5462f7db9740ae23b1926eaa00a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e4438b913c927a1e077651fa8e0cf0418f21b5d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ddcb129950a0055806b1119ca24930b64adf749a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7e56e5ec383869fed1f24afe91dfd93cc250bb5a ALSA: dmaengine: increment buffer pointer atomically
eae63a61196a416320b739a401e33f6bfffe193e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dc9b15e6e8d89e759c2f39f1836c321b959a44e8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e4ebfab06c23f64c6113c8725a5c5fff8146bcc9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8c3025514400b98eddaf03ed1cd20422f475bb39 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f9ede7c037552c9af57135835f9fe689eb90d6ff memory: of: Fix refcount leak bug in of_get_ddr_timings()
438199b40757028e2a1aa38be02ba2203235e64e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
425999c90e85025ae9edd944db37be9397c9e6ba soc: qcom: smem_state: Add refcounting for the 'state->of_node'
856a3836884d53b2a7e211d78368a9418f1f92ff ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ec0efd577e22189fcb33b3661963c46c62a90f3f ARM: dts: kirkwood: lsxl: fix serial line
17a5cc49d4849e243cf7c5b7d60e1e907b4ed5f6 ARM: dts: kirkwood: lsxl: remove first ethernet port
c32d194c8b34db6acf7d48f98b110922bd1a8bc9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b809f4f0884b317cfe3326dd27a4b9aa7dde925b ARM: Drop CMDLINE_* dependency on ATAGS
13d8c39e1f4fd8c61855a540290086d95bb916f7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e02f986fc52de8bdeced444ab57aaa1be44d66a8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fc7977c056fcdf9093518e6d44c03e0bd4d82ffe iio: adc: at91-sama5d2_adc: check return status for pressure and touch
96bfaffa880e698704779bf0c3d78eac69c1fbd7 iio: inkern: only release the device node when done with it
917971df1a484f146852b46369fcee22f56da22c iio: ABI: Fix wrong format of differential capacitance channel ABI.
d781bd6f14fb02a793b5b01c16d31df8bd15bd25 clk: oxnas: Hold reference returned by of_get_parent()
7d37f5f6122d3cb5bfda995217ec474be05d05f6 clk: berlin: Add of_node_put() for of_get_parent()
86ae84056d9f732316da2207a8080e69e6290c03 clk: tegra: Fix refcount leak in tegra210_clock_init
d507c482e3aff859d8acaccd38fecd32fc163bb2 clk: tegra: Fix refcount leak in tegra114_clock_init
52356f5bfbfe7fb4921c7fef7689bb8b2424773d clk: tegra20: Fix refcount leak in tegra20_clock_init
50270f0cc31f86625198f16e67c8fa094d8184ae sbitmap: fix possible io hung due to lost wakeup
af58cc14e19c5343f81b579adcc50d49c810c836 HSI: omap_ssi: Fix refcount leak in ssi_probe
69498185e084db3ddbd72435a0adfc50c73a38a9 HSI: omap_ssi_port: Fix dma_map_sg error check
0eabe72db9a3ba768246916d2395e30a3895d324 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a103fd36780e2c95d45ab2587a3e58fac0472632 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5254ab35a3bbe577ef8b7679119754e92998d150 tty: xilinx_uartps: Fix the ignore_status
c62ef87dfd64503e21e9765151136d5fc0680da9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
135632988f3a4b527bc498078eca1bb80c511ed8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
acf430b10d2dac32d592ac4a785417dda5f5930d RDMA/rxe: Fix the error caused by qp->sk
b2f2d2913a70c79a6de344aac173be3684d445ea dyndbg: fix module.dyndbg handling
9299762b8320740ae27c7b4f03dc67c1fb36f8c9 dyndbg: let query-modname override actual module name
0b2c9a46529d1754ff8def7f190b992c13f0eabe sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f6fdd48a891629fd6c589a90000cc4a0c1fc164f USB: serial: console: move mutex_unlock() before usb_serial_put()
a081d78a6f33ff1efd97522b3bb7cb8db78b7f08 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
15336a86dba89e6671222dd865f9144139424a6b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9637eb78ddfe6cdc5329efc45a00eb2efa90e449 ata: fix ata_id_has_devslp()
160142bc50be50e9acef703102033f254d2494cb ata: fix ata_id_has_ncq_autosense()
e17d4de95f62a90bc5db660a45af1fdcce3d04b5 ata: fix ata_id_has_dipm()
589c0c5cb0954b43c608ce5ad11b8ba59cb10e62 md/raid5: Ensure stripe_fill happens on non-read IO with journal
21e5601856320f4289d5d4199174aa155d662c1c xhci: Don't show warning for reinit on known broken suspend
c817822eed9a0c4a0ec559e3c2c0c77c6ecd0ef3 usb: gadget: function: fix dangling pnp_string in f_printer.c
ad41284b1b19309dd7c247aabe3cfa15004d6689 drivers: serial: jsm: fix some leaks in probe
c649f076c9f9451714e367a39330b90bf9321419 phy: qualcomm: call clk_disable_unprepare in the error handling
7cbffdb82c48eca6defab2070f38d7935e473715 staging: vt6655: fix some erroneous memory clean-up loops
6807b4a25b9fc3af54bd52288b06eb1c30eb5055 firmware: google: Test spinlock on panic path to avoid lockups
22bbeda13ce2c294e6bfa849b72d9846252143c3 serial: 8250: Fix restoring termios speed after suspend
c2f15a11c1ace6b113327e15a156efb5612f30f2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0caa17164bd98767d35c5ec237f3b6e84b56e67d fsi: core: Check error number after calling ida_simple_get
46499c94a385a6e8fc480e396736b6c0e0fbe2f1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dcf522b4b09b68c81aceddb79f98207faf26c901 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8c166106b9b1a31cb62107918aca8c19097a2e85 mfd: lp8788: Fix an error handling path in lp8788_probe()
1be840deeebf6c618614e29d8eec2956df7bc1eb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e7fcefa83137dcb99bd2d7743c288aaafa2f376d mfd: sm501: Add check for platform_driver_register()
e756ab276a7c3f0d5b5fb68bc14a708829452282 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d248d6d51478c3849ccc548c206250376226bfc0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a4b17df90c1842c95591ef5c0e5c0df7e9ce78b7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c677333659dbb7994694ef0647d8fddf06f1de95 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fca82130b42590f85923b20db9c51f295d7c8891 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2b2e5fac7c656f67dc034756d6ea3ec8e7db0ebc powerpc/math_emu/efp: Include module.h
a57a9f98c86d1f9f1845987b143d866ba4c23cb2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9b22ba0c4cae51400d2193110160d961d948b294 powerpc/pci_dn: Add missing of_node_put()
e565c49f8bf9ed0fc46a44eb5a003117dcd4193b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3f4701881838fe8043efe4f6f94a06c3828643ea x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7ea8ce94e39cad343d18007af120c07681922c65 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
56442258efcd11ca26d295c5688b0a11531ab960 powerpc: Fix SPE Power ISA properties for e500v1 platforms
68246807b6cdefa0d5a54db45ae67a830ac1b471 iommu/omap: Fix buffer overflow in debugfs
dbeee0a3f3467d70e327945c137a47eaacdf1bb0 iommu/iova: Fix module config properly
f65ccd6c907061f81d33ee73828d40a0cbfbe9e5 crypto: cavium - prevent integer overflow loading firmware
1ff6d01f0284bdf3853feb8cf56e7a7a6347d539 f2fs: fix race condition on setting FI_NO_EXTENT flag
710c13baa0f1965cf1864f20b98aa3be336b9b80 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d323c069dec5365fea9c5d497b58e7542bf9c10 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3a777e46ea4533e7afda08fddc8ece252c579108 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9aeb65ff5e1d5309af7833f7fe59b714694e1146 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2f10470682e8cf2ffae7a2483bf8b3210a9260ae x86/entry: Work around Clang __bdos() bug
c86948b39418fcadf894858c2ee3a136e75ad748 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f0d1ec38f3fe28d413c36a73ba7aca1b8df68932 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7ad7bc6390a4a86ded2b62a1c44432efe64dea99 openvswitch: Fix double reporting of drops in dropwatch
d610d18c4703df67460dfd77c17570809f0a9c3e openvswitch: Fix overreporting of drops in dropwatch
7aa4a699ba2ff941b4d69e699d6b7d079f3d2880 tcp: annotate data-race around tcp_md5sig_pool_populated
47b3ea25a40b3b7ce05f4ff8197406b0f36f55a0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
69d05a4f3b23df6fa84a479c5e203d696666dfa0 xfrm: Update ipcomp_scratches with NULL when freed
373258b9a3a3fb400997b06ee648c28dc97df6fb net: xscale: Fix return type for implementation of ndo_start_xmit
f726ba34d62d4053daf4c3b91399d5982740f817 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8bbbb481410f95f11c8936cb9e09ab86e4e2ed01 net: ftmac100: fix endianness-related issues from 'sparse'
a42336a9710a96babe2942505c08bfd3055fb575 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a2734e426c2f6cb094d6acf6cfc08821328ebdb6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6d365edb5e94fecd7f95e765e77841295405a91a net: davicom: Fix return type of dm9000_start_xmit
93ec57ca59498e593015ff14f399a80fa2fd202a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
62e4f1cb02be36cd3d37634323bd7873ea705147 net: korina: Fix return type of korina_send_packet
915fdd61b8333dbd5625957c58d760c539eacd0b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b46216f85bb1fdd91ff2c99858029db574303a76 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
86a29fd6f4d767cb5d2e21cc335ec571ffd5e6d3 can: bcm: check the result of can_send() in bcm_can_tx()
9b29dd6b8d6ca7e56b0f9f303ee031775e8ff7d6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3dfebe601103efb1423dc8447abb4b39b75368c7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3261a9c827a8eee33713597dcfad82665720a642 wifi: rt2x00: set SoC wmac clock register
6c0d70d79a7a06460efabe605c6a57e0e2037b2c wifi: rt2x00: correctly set BBP register 86 for MT7620
ef9aca57e8706729dcf2ac1a864cad0ecc7209af net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
719c5ae724980e9a629d339827d6e80b27b7d2dc Bluetooth: L2CAP: Fix user-after-free
51ced8deeb87c13cbddc1e989ba3975494a0b4cc libbpf: Fix overrun in netlink attribute iteration
8042e829e5f5106b715ded9994cfedd3d4985d94 r8152: Rate limit overflow messages
d254337b9f7cb066f9b878707613ec52b881904b drm: Use size_t type for len variable in drm_copy_field()
03d5af46d20019e99bef3a5faa2d39b0a44ed66d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
098c0fa257c3ae83b96a96a0f601877ecebc50f4 drm/amd/display: fix overflow on MIN_I64 definition
a2260d9e5e8b2ea65ae0ae6d05df1243370f34eb drm/vc4: vec: Fix timings for VEC modes
345040541634a53c9eabf45ec7906492e90713a4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a82c5efb7b6e444e4901689b5dbf609490806e5a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
614aa7e2d71ad422f72681e848a4a3f7d472d3be drm/amdgpu: fix initial connector audio value
3f1d207a47ac771119746dc9cc7fdf98e7892744 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d6fc5fe82940b27a61d90b39b249afb2565954e4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
48cdb44cb3c04a43ce99ceb846c2b7fb14d15779 ARM: dts: imx6q: add missing properties for sram
45a4cd9843c348120cd363844ccfc5700451a715 ARM: dts: imx6dl: add missing properties for sram
ae14a555c4b4a201bbd7483dcbb7772ab70a69ed ARM: dts: imx6qp: add missing properties for sram
b97048d401f430bfe3427c9965c3bdc41926e08a ARM: dts: imx6sl: add missing properties for sram
ec5b625a6c3f2ddf8be4380f3bb83f3196a8b26c ARM: dts: imx6sll: add missing properties for sram
dad90f6c1c59cc5cbc880261b5eb5906ffee87b2 ARM: dts: imx6sx: add missing properties for sram
40b93f468ea45c3524eb4273afa7cf9c0b36ad12 ARM: orion: fix include path
95bdb085b4e728edec4a2b6cf95d94648a53cfee arm64: dts: uniphier: Add USB-device support for PXs3 reference board
47528dd6e7f5d3318a6062dfe47e260907fc0454 selftests/cpu-hotplug: Use return instead of exit
feb908c917e8cdc75f6a2691959f6c1b563aba65 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dc9fa54ae2f2bb6bd719ab013ddb2fea2b0959af scsi: 3w-9xxx: Avoid disabling device if failing to enable it
05a675d8c48614135d6c203bc4c90a0caa03c09d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
03996a010fca9d16ead096d98fa6db3e19349f3c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
40c65adff159a7d0578e0e5ee690ffd3a997f067 staging: vt6655: fix potential memory leak
3cefb2a4d57b9fb4e20496224c13436d018bf9e0 ata: libahci_platform: Sanity check the DT child nodes number
e53f26863425d122ed2e397c99abe4544e7df730 hid: topre: Add driver fixing report descriptor
62d9888ae0d27918ebcfbcf7fdde467fe95d25ff HID: roccat: Fix use-after-free in roccat_read()
2bd6880faf7e8afdd54bbe5b412559effc77a008 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e8abd6c502c52ddd960e88c01e5a48c6f0bc5c93 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8984ee4a893a172ef49ca68395e6e9eeb6f5fb2d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
09f782c73d928e6871660bd556f05ff27392d958 usb: musb: Fix musb_gadget.c rxstate overflow bug
a2de576054b1be318536d0cadec97a37987b0c60 Revert "usb: storage: Add quirk for Samsung Fit flash"
21216e7f50919369a9cb6fe32ed1db7288c05878 nvme: copy firmware_rev on each init
d4bc5cefe271d37d58ac7c5b2a28d230f5a621aa usb: idmouse: fix an uninit-value in idmouse_open
f96b85676abae988067ee66ed2348fcd17c9b878 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6cd94b3ef4c33d1424a8f9088dbf4bb1ee0702dd clk: bcm2835: Make peripheral PLLC critical
494082b1f8e13dbad707433b348257d6e6b25b87 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9902f95f02b6-84f237a8ed24.txt

e86000fb9cd4e9113f6c8fd85655a13d1661ccc6 uas: add no-uas quirk for Hiksemi usb_disk
1d6834d1210395b72c4af62912b0b66951fd8097 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4ab35545dd9bcc13542f30625480435e48898f0a uas: ignore UAS for Thinkplus chips
452359b834f7ac11f3f69ebfdf932881d291aa8e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4d390355867947e0943fb5de534f7114141e50cc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
19478587ba8dca861585cf55f0c76c4cab4aab70 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8521fd3a5b82c25be4566097d2f77c0c7dec1bf5 mm: prevent page_frag_alloc() from corrupting the memory
28d21631e8ac2fdc56d55757b7975dc74d7ff462 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3e7858b67b12d34ef690483085749f75c242a1a5 Input: melfas_mip4 - fix return value check in mip4_probe()
1264f906f06f6a1589fb4de6c6d8e3e01d94c895 usbnet: Fix memory leak in usbnet_disconnect()
537455249d72437509a63b7c12b381469b26ae0e nvme: add new line after variable declatation
733ec1bda0c881698a4918580e13229111b81909 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7d68f224f45f0221058eb677a1a8a9292cd37af7 selftests: Fix the if conditions of in test_extra_filter()
02c1cea36ab4702082a6aef56887ce6e40aaf8a2 clk: iproc: Minor tidy up of iproc pll data structures
5fde601052acd4de34e9bdda2a609d6fb65d9ced clk: iproc: Do not rely on node name for correct PLL setup
3e83d1e8289134c21877c87356c1e74df54e7a82 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
09a11e7cd60979b71814d36085369c82123c131c ARM: fix function graph tracer and unwinder dependencies
376b83a703cfc3dc5e199490436aed05c9ec37a5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
89548172c6c6d8191fcedbe778dbc2cdc60a33e3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d66c62f08b12f385d9ab0b33aa8851118e335c9a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1bb32169ef19198de5e4b0d71932f68adb1596ae ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9336e10992d959990c479c6dcad8f3a4a42ad03a net/ieee802154: fix uninit value bug in dgram_sendmsg
a7fe6c436af5d9e626e50c633f3d8fedad6d2d72 um: Cleanup syscall_handler_t cast in syscalls_32.h
70c9aceaa681f064d3546252dd04a1180d94261c um: Cleanup compiler warning in arch/x86/um/tls_32.c
6482c1dfa0544ef80a6f231f42a9a995aa8d094e usb: mon: make mmapped memory read only
8d3a4d190dc72f8b8bee27ad1081dc96b0858501 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f9e62764939f0614a9ff23f76ff5a909a1956ed0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
78cf49f1cf983c043f728595d170bbf739b412ab nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8c5cc080b38ee2b0eb9714cccb35e735baeb8b9d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1ff8557cc23153b0878c23d20aa8bfd1d559614a ceph: don't truncate file in atomic_open
a538a235d77f816a0a802d6a40445081aec5bdc7 random: clamp credited irq bits to maximum mixed
5ed924633c7540b629dfb519a9478e011ccf9078 ALSA: hda: Fix position reporting on Poulsbo
f626f0748ffd0a7d3447f713cdcd0e01081775f2 scsi: stex: Properly zero out the passthrough command structure
f0ba9fe61996feea21e8bfd565ab76ff4c6c068b USB: serial: qcserial: add new usb-id for Dell branded EM7455
e26811b26cf22dc6e6977439138a51a13e8ea151 random: avoid reading two cache lines on irq randomness
1bfe7e7f953a83903ad760d43c62e826658200ce wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f2bb08426bb28795ae1172abb48642be9bcbec60 random: restore O_NONBLOCK support
4b689a000c6bb332d104dd8feb38cf0bbdc30af2 Input: xpad - add supported devices as contributed on github
ac149db765ddd5c0951d1af732ddfe38fb0ecb1e Input: xpad - fix wireless 360 controller breaking after suspend
dac4d9452d9da486e139e92da67fa7169f1c26ed random: use expired timer rather than wq for mixing fast pool
4b6590f94d477bc05f5c39e6604374f73d1ffff3 ALSA: oss: Fix potential deadlock at unregistration
d14554ecf8eb6f648e12cb174f5d43b4c8a80b94 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7b42d7079a5ac7c5b07741d429e3d26646e7e79 ALSA: usb-audio: Fix potential memory leaks
283d861d71acaa4b9d1942bcd8a3c3e6cb28fbef ALSA: usb-audio: Fix NULL dererence at error path
292fe61a740cfdadf3d6cc7872898df1f3b3e0fc iio: dac: ad5593r: Fix i2c read protocol requirements
b09e5208f7944353441e8fbeed1e59fcce8d4e97 fs: dlm: fix race between test_bit() and queue_work()
1c9be1eab7bc48ce3d288d710fb6ff70bdc9ba63 fs: dlm: handle -EBUSY first in lock arg validation
bfe20e54bbf4cc19e771ba7f415925d0d72fbc2f quota: Check next/prev free block number after reading from quota file
bf784e15fc90bb56bc0b8a7ce639465e668a2cb5 regulator: qcom_rpm: Fix circular deferral regression
62849214f35805f0abc96bcdd2bd5e1fb1350430 parisc: fbdev/stifb: Align graphics memory size to 4MB
2410f763b9cec20f485b38f2266b8f05f484feb5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
49082860c1ff28d182a695dcad84f376e267dae8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec103dd5a36b7f2050420ffb5274547e6f98452c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6b1486b217ab9ca1a2791b42e08ce0fdf6b2a337 nilfs2: fix use-after-free bug of struct nilfs_root
217a9b959e2086b288864722fd2da540fab3df78 ext4: avoid crash when inline data creation follows DIO write
c18263b21b722f452d722f4211f5eb07fbcc262a ext4: fix null-ptr-deref in ext4_write_info
539160ea3cf84b5ad9179046c498378dd34f2bce ext4: make ext4_lazyinit_thread freezable
a938b54206109489b89534eb0cdf23360530d028 ext4: place buffer head allocation before handle start
24a2b236c3e4ad69b91e8de0c3bbbdc3bd1c8d60 ring-buffer: Allow splice to read previous partially read pages
97970868c83de4248fa1ed96af30d360230e3f29 ring-buffer: Check pending waiters when doing wake ups as well
d770c4f95c54d36455fc896e234dfa54417d5a4b ring-buffer: Fix race between reset page and reading page
98e68cb60853dd221e4b5523e82d442b62b510b8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e5b78026b61f6f98fa731d3e04ab2319af914925 selinux: use "grep -E" instead of "egrep"
52a06f314c5b22e8de5184fb5a668828de584271 sh: machvec: Use char[] for section boundaries
32d049f2748e7f82576ab7f864823149b93d98ec wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
51b191bd22aba0e5775eb8ae62702c946a1f8ea8 wifi: mac80211: allow bw change during channel switch in mesh
89ad3c654051e6a44cb8b4c99722ee695d7d385e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a5740af0e81d22f644b105cd28f2d02434470d04 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3681e801a20bcf7b51ba3e3474064759687f5787 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
35dfcffb265d069fbe005b47f92db9deb760161d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5e93a215e6db500a892497474e0e8207a96b4240 net: fs_enet: Fix wrong check in do_pd_setup
9dfaff939a9198832cef1eee690576e833b69d5e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a95bd2dc2d0ecd5d70503fbd4eb796926cd2200e mISDN: fix use-after-free bugs in l1oip timer handlers
ce5dfdd06ab438f92f761942574d62e7006495ea tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
83aa6e3c4b58e943a565ac114803c21866159be2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7a2e4ec06590eeb519231bf383d42bccd5cf688a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2d6bdb3b0eca4477dbd2523ae3d22e6e043d23b0 drm/mipi-dsi: Detach devices when removing the host
95ffec6e54c57c460cbd5c2afb5a552ef7754825 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9c5a8fb6dbe262adda57733f8792fdfca87f6f75 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
be480ea7564e813340ef430089ae988c799c6e5c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ddafbbbcee8e0f03d4a50c0797db6aa33f18d6a8 ALSA: dmaengine: increment buffer pointer atomically
0d04a093768e8ca577119f11ed7d555622ba5aef memory: of: Fix refcount leak bug in of_get_ddr_timings()
f2dda989a276d272a0b83b50bff9a5bd7585e7ae soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
acdc27803a4865b08388522f9208513911b573e1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9bba41af3f9c982b4b8b13fe0f83784a60e21012 ARM: dts: kirkwood: lsxl: fix serial line
24e6693c7710acf62d9418049bdef6dc637ff89e ARM: dts: kirkwood: lsxl: remove first ethernet port
723de3d6ea83da40cc03d709a7550150cb5358f0 ARM: Drop CMDLINE_* dependency on ATAGS
93f23474db9182773bed4aea978e63468606a730 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
05ba88ce3fe4e40dd4dad4d85c56069b230d26ad iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e22a9895b9bee1370bf25c04351f680a3f500626 iio: inkern: only release the device node when done with it
8fd32c80ec4d48d545722e6abc032a8ee9c14a96 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e2f122de17b0bc0f77cd2ce03074d59a40fb5e23 clk: tegra: Fix refcount leak in tegra210_clock_init
67b16d0e38c6597247ae1726a38653937b9ec1cc clk: tegra: Fix refcount leak in tegra114_clock_init
a24a5dd4e5f749f9c20bacd8895ebe1c4267bfe8 clk: tegra20: Fix refcount leak in tegra20_clock_init
81213cdeff7c37b0823bb319932d5a5fdc626d59 HSI: omap_ssi: Fix refcount leak in ssi_probe
5b7b17dd3392f73ff90e91c9fe8cc34fb437505e HSI: omap_ssi_port: Fix dma_map_sg error check
f056589a2605cfd1b6a3188bd252dcf2850802d4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
57f8a625a402ad62b097150f89e40cd7ef004377 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
70bef5b4c8417859ce8c42fb2d768fb62bdcdb37 tty: xilinx_uartps: Fix the ignore_status
b6e775c8e6f9237a64a0bc5d3973796b04fd6bbf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d517b9d6187badca9d297654d88e63d3abfc9302 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6240a135a4ebe6f7de9bcd105ce38da7765ebe19 RDMA/rxe: Fix the error caused by qp->sk
f130ccc8ae17de6ec5ef088c751b7c0a89675b21 dyndbg: fix module.dyndbg handling
337f47decb544183b3b5adcdf7a5e6f4681889fc dyndbg: let query-modname override actual module name
7bf0a1f574c98e88918bbd492fa828e897032345 USB: serial: console: move mutex_unlock() before usb_serial_put()
ec45440673390d3e8987a9c7d884d04e9937609b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cfff3f09659ceca428eb9b34c0167e2e78246da2 ata: fix ata_id_has_devslp()
1b483bbebf6b8aadc2f7d1914a57acfa346ea0b3 ata: fix ata_id_has_ncq_autosense()
57b8fab04d2bf5a250ea58b8fed9518881f4e9a2 ata: fix ata_id_has_dipm()
1cff48ea7f5089a00afcea60d45f1a0408822f8b drivers: serial: jsm: fix some leaks in probe
2a464b4f86efad0f60b6b1439615049deda03ccb firmware: google: Test spinlock on panic path to avoid lockups
8078271ecaecfcdab02ad1ea414f9627d10564c8 serial: 8250: Fix restoring termios speed after suspend
1b2e30ff08b90cc49e6bf53669f64e787c5162ff IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7e5f29c12b03433edb8be9e8525c6dfeff479c28 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dbec2271af8e42831412458f8f1c70b27696ea74 mfd: lp8788: Fix an error handling path in lp8788_probe()
6f82a4daf64dd07649510d5dcf97bf1fe70dfe93 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
37cf62a1b0434b8dc01c68d6ee777debbc56fcb8 mfd: sm501: Add check for platform_driver_register()
9222a16fca7333569c47676b7248bc14b944a50c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
01c40b398692fda42ec2126f307de7a7556c1b81 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9bf22f54eeaf36ca14e1cf77115c0c305f0eb128 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
45a1eb7c163de9501872562412bae56b92e9f76d powerpc/math_emu/efp: Include module.h
ec4a3178b5ccd22b110d781212c8c5d3059e80af powerpc/pci_dn: Add missing of_node_put()
813755f7c3803c3b7f144053d48800385f04a6e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
32235da782bc6a49277678d5c64abc95f12ae1f8 iommu/omap: Fix buffer overflow in debugfs
d9735a1660a5a51e03e2a30947ddd3e7dc0b5d51 f2fs: fix race condition on setting FI_NO_EXTENT flag
c3941009773990c0e56a6333c2950c0657fdbea6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2d379517211c2eb8884c60dc4845759c5643f616 MIPS: BCM47XX: Cast memcmp() of function to (void *)
24738827dea4b662265e157fd95bcc832f8a416c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2a0436e0372622e31a79ac0d847501b4ecb70355 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2421392137aaa06efe124b2ec162ba46df629408 openvswitch: Fix double reporting of drops in dropwatch
dafc00332fb11242dd0fd318a7c51a321d666fd0 openvswitch: Fix overreporting of drops in dropwatch
12d71240bbbfc646a8e4fa5977da097d14798087 tcp: annotate data-race around tcp_md5sig_pool_populated
e9481d26d487f3156c3022a90cb640c3fa29bce2 xfrm: Update ipcomp_scratches with NULL when freed
0cd7ab510799f1319c2adfd26984e34a21745b89 net: xscale: Fix return type for implementation of ndo_start_xmit
5a111e3d7f57ca7b8bd131f12a5b0b605d0091e3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bd4dcc956367ec16c8e078fbce2533ca9b5ab555 net: ftmac100: fix endianness-related issues from 'sparse'
965539b6d14aac52df782572d62fcddf6360d289 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
050f260f9801a7bcbe0a4fc2e05b6e1342957462 net: davicom: Fix return type of dm9000_start_xmit
94f918078b2bdae56709c9096e18056ff6c0231b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
43a927ff446aa6b0174cb6b8020bb11a717f072c net: korina: Fix return type of korina_send_packet
6a09fd6a2cac4998616eb52cd244060f443d8732 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c362607594e72c1d55943aed3b338448626a80dc can: bcm: check the result of can_send() in bcm_can_tx()
8c0fb569951e9fe3a67afb0cdcb9d5b185949560 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ca0ef19be755b59feb24883a3409e44e727949d9 Bluetooth: L2CAP: Fix user-after-free
0f03b46ea780d64ae688ebedfa51e08b3ebb8167 r8152: Rate limit overflow messages
5c39b3ca1e136b3895ec10bbee99262c8c20ee7c drm: Use size_t type for len variable in drm_copy_field()
d15b7ca213dbe521237981ef7f07516409f55202 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
36853c19daa776687c1d8391f54fa4a50e0ab01a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
49d579c787615d97b8636537335570a69221e927 drm/amdgpu: fix initial connector audio value
dac4cd364468950f487d98f4918240993b9a894e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ee72f44122627c1e7dd23500917d45fbb91bec69 ARM: dts: imx6q: add missing properties for sram
800da587bb09e4bffa37b5965fd1e7539ee37009 ARM: dts: imx6dl: add missing properties for sram
c32c0c4c8091ac96044f260f538fedd14818b1d5 ARM: dts: imx6qp: add missing properties for sram
a3e2b35dd010f4c28d29713ec2f711bc8a7f3b5d ARM: dts: imx6sl: add missing properties for sram
1e21ab5fbed68c18557ad5bb5f8c82bd8b8c3bcf ARM: orion: fix include path
8b1c1419a861dee298b5da491b9857c13c2a010d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
62d02470d80b21892040a3998936f583230c6264 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
688c5e88ab7fe8af3252cc36a2cec0a602cbd498 hid: topre: Add driver fixing report descriptor
8c47abda0085af6337195c0e34883737338cc897 HID: roccat: Fix use-after-free in roccat_read()
6e7d06a013b0b2951b00293057914d754afedb4b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a01794ea34320ae2b205f8569960a1b3e92d8f56 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8e08178c9b0a290b214d57a1698cad44d453bb2e usb: musb: Fix musb_gadget.c rxstate overflow bug
8c76548a309f8926452465dc973b02b1339bd78c Revert "usb: storage: Add quirk for Samsung Fit flash"
4c3f5cb40ca9b4df4128ba6f1661275622b75c55 usb: idmouse: fix an uninit-value in idmouse_open
84f237a8ed24ebab8617df594f5a4ac721591b6a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd660db29ca-ab1b3ab60171.txt

3c948bb11cf8cb0a31a1d034770cc59c808c8831 ALSA: oss: Fix potential deadlock at unregistration
4f756c9e40e3328f2e38fadfb4d569fabcdeade9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8c2d94f9831cfe397624ba145df11d73419a3327 ALSA: usb-audio: Fix potential memory leaks
535d3030bbcf10f0230616ab1e3c7480fef02e14 ALSA: usb-audio: Fix NULL dererence at error path
e6165cf699f60cbda1da8efa0d6a76e683cc4c46 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9f3e058fe7dbbbbd955800f3667377613478c18f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3436030da1a62d4ffc52808708e4188acef63984 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eeffde79f073140ff0e50aa44ba2c2aa0d065596 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
01e4414b5c449b10900b72b864c3482844a58efe mtd: rawnand: atmel: Unmap streaming DMA mappings
f5c30af186d46a237daee2d77c5e49a8f5ef3ca2 cifs: destage dirty pages before re-reading them for cache=none
dcc5160ca58e890ddf47edb7f5c9116ce088a16a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
429e37d0142cbd609230992451ce4044f8580596 iio: dac: ad5593r: Fix i2c read protocol requirements
3aea1ee7548c5110d60e3d47f612b40cbe686c6b iio: ltc2497: Fix reading conversion results
32dcb7bf2b78fd3b8bf9a4e746ef5f01c3d81c2e iio: adc: ad7923: fix channel readings for some variants
608f97f8a75df72f3f63fcb17d658b3d56b53880 iio: pressure: dps310: Refactor startup procedure
12e552c7a596c27d8f2bb937b9b6c284ec5d21bf iio: pressure: dps310: Reset chip after timeout
f48135c458a2e004ea94684581ae925491b5f694 usb: add quirks for Lenovo OneLink+ Dock
df320a8ae6ba1a8959ca0ca05c29933de33d67bd can: kvaser_usb: Fix use of uninitialized completion
53fa0801b4f1aa70ad8920967455b3c6e57fff08 can: kvaser_usb_leaf: Fix overread with an invalid command
3e5f66e25ff5e5a18b997c0adc324971b1a464e5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c4fa388cd8711d63ed8465df452d129f127658c9 can: kvaser_usb_leaf: Fix CAN state after restart
786c7bcccbe8b6bf083f4a526b9c99c01a9ed0b5 mmc: sdhci-sprd: Fix minimum clock limit
3978f198335488e2d874c46c51bec0444ee1d081 fs: dlm: fix race between test_bit() and queue_work()
dd77b039ead3df8a2e55376aa04c7c3eac2adc2b fs: dlm: handle -EBUSY first in lock arg validation
ce816071e35980ac4a03aa13f339674f1aeaeaaa HID: multitouch: Add memory barriers
b5a52296862f8fd1dbdea9ffa6e42c88d1720fbe quota: Check next/prev free block number after reading from quota file
c9211b48cf5516cbea2c1a6ae7d76f356dd80ccb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
95f9f698ad7c7cb69cd843013d76274e45fe1aa6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3d2569e0abd7e23da26aa61aa13899df99d4722e ASoC: wcd934x: fix order of Slimbus unprepare/disable
616d4eb18adf83cde97fa168ec32dc0ae3645d26 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f583184d5ed9b722ee117a437f468bbf18f7dc87 regulator: qcom_rpm: Fix circular deferral regression
608b37e0d833d48f05707f02772989e065432bdd RISC-V: Make port I/O string accessors actually work
71f4aada3fb08230da5e217f6902f1114dd9bb35 parisc: fbdev/stifb: Align graphics memory size to 4MB
e2be0850abc5c00d52acc1a67acc76b5a38d9058 riscv: Allow PROT_WRITE-only mmap()
0c20b7c7cd77a213f6c518caa8a73d60b8c10cb2 riscv: Make VM_WRITE imply VM_READ
31e9f0444518bc5465c3acb520799cd8cdc26841 riscv: Pass -mno-relax only on lld < 15.0.0
73ba5c457e7fd955018ed463b1511815c14c5940 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
284aceb2045b6e697590cbb638b0f88df04177d6 nvme-pci: set min_align_mask before calculating max_hw_sectors
ca8cb9b40be3be27bc567537523a92589cae153f drm/virtio: Check whether transferred 2D BO is shmem
ec6b7cb6b4c285f003f3abc4c1692fd1b4644560 drm/udl: Restore display mode on resume
a6b76cc69b5c251487eb6eb89eed9269d2a43cc6 block: fix inflight statistics of part0
7570d92277a7ba2b90a02cf33b2460d956ea915b mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fd64e05375f8446fa0ff8303e52a4f4448af369 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9647e2e74a8ff7879d2fcf6bbebf24b68e121741 serial: 8250: Let drivers request full 16550A feature probing
9c0c413ad43e1ff7eb5a519a9b4dadcf1df9f365 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f1121c11202aa0099096c0799cac090e8c6b1f79 powerpc/boot: Explicitly disable usage of SPE instructions
14992f4fb25855e604dc18b079a2033348e5cc4e scsi: qedf: Populate sysfs attributes for vport
d16376901ab6cd612cd8088de2dbe47474bf8f3b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
09f38edc744caa437ef258fc25fab7793b4a3528 btrfs: fix race between quota enable and quota rescan ioctl
d9f67ce2fcd900c0764081da8e20147a8da12aff f2fs: increase the limit for reserve_root
c4fdfae7886e04e51ec28ce9369f922a1ac006bc f2fs: fix to do sanity check on destination blkaddr during recovery
971dfffd38c1d5080fead5b5bb441a3ecb4e7381 f2fs: fix to do sanity check on summary info
e6c02cb9fa423fde34ce1c8145c472596ebcabbf hardening: Clarify Kconfig text for auto-var-init
fe9f84fee6f56ae8c364daf23256f3c63f09b4e1 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8d67edeb9071d74ba613d27bd842c820fa9d4d7c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f99c02ebfe0eecf29391adfcf3a1c007513f58d1 jbd2: wake up journal waiters in FIFO order, not LIFO
8b66e026a2c7252ad386391ebf33f3d58710f0b9 jbd2: fix potential buffer head reference count leak
d4b32f1a66e9b0ef3a75bacf25b48bf6eca7d8f6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ba4cdaa2760e5649e2bd4d1695629bb303a35429 jbd2: add miss release buffer head in fc_do_one_pass()
56f37713e79325d8606b1d04fa887de16018a023 ext4: avoid crash when inline data creation follows DIO write
210b78002ed87772e2a5ece3f7142b9531a76308 ext4: fix null-ptr-deref in ext4_write_info
bf7bf78a1d01c315dd296c1ce381017ea209b14f ext4: make ext4_lazyinit_thread freezable
577c64cc3373e2a66668d46a61d12c57b82bc9d9 ext4: fix check for block being out of directory size
9627c2705ba240dba0b49edf5ef753df97f0296a ext4: don't increase iversion counter for ea_inodes
ef0e4bdc9e65e74c9c165f7d86edf5634de06905 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
56fe0c4a4f519184c80034470cce28c3a8f79923 ext4: place buffer head allocation before handle start
c33394a42a8f64f7557c3ee0b700e540314a39f1 ext4: fix miss release buffer head in ext4_fc_write_inode
a15985b6a6a65ae4891c103e649172a68db7fa25 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ac1c3e2c077c190df8cfca453ad9e40b8ed2db74 ext4: fix potential memory leak in ext4_fc_record_regions()
7e8db2f8ebbb8d26b48bc4b3b2d99badc49c39aa ext4: update 'state->fc_regions_size' after successful memory allocation
46ffa3dc3e44bb86fd6a3e16bfa2782200e21db1 livepatch: fix race between fork and KLP transition
3de446d9e2f48f58d3a269bb319710d474d967c3 ftrace: Properly unset FTRACE_HASH_FL_MOD
1afd001f77d967b786de457a2fb67b1c53464083 ring-buffer: Allow splice to read previous partially read pages
4f2932ede31d37d2fbe5ab48dcdd1bf440092a99 ring-buffer: Have the shortest_full queue be the shortest not longest
8f5bc95e7a3045e98b84ed90e447bf5b83613719 ring-buffer: Check pending waiters when doing wake ups as well
46a3f23ff032626ea56a43c4fd9298affdaf4f3d ring-buffer: Add ring_buffer_wake_waiters()
b5d9788604f2cdef337210f788c20cb6ab98c2b2 ring-buffer: Fix race between reset page and reading page
76fee579a6533df7c9546691329bc70340733110 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
af322227c7e07a370baf91e36ccd9777f0709263 thunderbolt: Explicitly enable lane adapter hotplug events at startup
7442a8e743414fdc2e53069b1f99772dc944cf36 efi: libstub: drop pointless get_memory_map() call
b5f8b808b545a56e638ef3a0f476aa604a2fc447 media: cedrus: Set the platform driver data earlier
6986696e16b4f59bf0e205c97c7a9bb7112a44ea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7eb14aff0f438a01a746fb3fe092d9df30140e13 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a9e9d327200a5bbf2d1d2cfb1402bfca3c25790a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
73b8fa1f18a6805b4d9dacfe7562b36736361bf5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
92ef697d2cc30ee668db4b1d29c4758cf0ff93c1 drm/nouveau/kms/nv140-: Disable interlacing
d7d9e3bb7d0a37592a44aa819912e0d926a1649c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d269adab96a05369d0e03a9c9352ce40e6ea85f6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
00a08003d5869f97fbbbfc7e7c90528e2d3c38b4 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
97b1a4c82862934e4a0a878ff3ea7453f6ca36f9 smb3: must initialize two ACL struct fields to zero
8da6ade9215c92a0f6b94adcf7ac8bb5e407f787 selinux: use "grep -E" instead of "egrep"
9b7d29f698ee38a1a57f45e6b1764361d3461e7b userfaultfd: open userfaultfds with O_RDONLY
000553c231e51a24a60cf328078f95d0ea1c8fc8 sh: machvec: Use char[] for section boundaries
fc844805e2c81e5651b1293943159b074afd9817 MIPS: SGI-IP27: Free some unused memory
991b8da4ea214e2ff7fd8315f872a93826565301 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9ae1f5b460908299f993eb10d6f739a19fa168f7 fscrypt: simplify master key locking
33c0ead30682681e829b9c8a9c3bb6fe836f7acf fs,security: Add sb_delete hook
01103b3a9859b197dbfb934f08164aedb479e5c5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f23ecc2e9bcf140ff3160b9534036094f19be94e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
35d4677280e13706c58a6cad9c80b3eb58312258 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c854efa61abe4c1296baaf4936679c88d4e85b66 objtool: Preserve special st_shndx indexes in elf_update_symbol
04e7b719b3340c5f8175b9a42a6ad3986b16d9e3 nfsd: Fix a memory leak in an error handling path
af7e02e594ec07613e4922bcb41bd0e4fc0aca1b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
33ba6affbc27b3ba780ef267010e0602d55bb569 leds: lm3601x: Don't use mutex after it was destroyed
04e6ef90c61908263c940f3d17cd39515d45b763 wifi: mac80211: allow bw change during channel switch in mesh
40c8cb6d6787e28fb7038ec1aa7a4e3c209e99b4 bpftool: Fix a wrong type cast in btf_dumper_int
0fc679311f9941ee42e69a7217052d26a3f5c2f7 spi: mt7621: Fix an error message in mt7621_spi_probe()
d316a1e4d54d8995be25c3e4ebb731f3610d5460 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
670c358c68db799e32bad1cc21787870aeceb64c Bluetooth: btusb: Fine-tune mt7663 mechanism.
9f28871992728f074de4bda64678474000e1b0fc Bluetooth: btusb: fix excessive stack usage
ca624ddf12e2ae6fc59eb451f955b94e9d98839f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1aec571f8168d8891fd65612783168dd6ae0c9c7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1d846e940937a3f5090facf432acb5df3953e385 selftests/xsk: Avoid use-after-free on ctx
857827a9d6b445ef5e5a81eaf53e2b47a647b0d2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a6b49597569cd7a4fd7309fe86f7d161b4309b69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f4ffbd703a41cada04ad898ab49899943bbf25bd can: rx-offload: can_rx_offload_init_queue(): fix typo
35b99db3f483892babd1871e21a5a11058e86bac wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7669d972a91a1b7cc9246398958247f0ab40a5ab spi: meson-spicc: do not rely on busy flag in pow2 clk ops
54721c62492ce7bd3fcc762e3ce62a205bf9c543 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f723a8674155cb90c5f0ff542e225f74082d1fce wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ced27d2e52a42d0fbb170911eb959d547d188a17 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b66648f16a2efeab3896e87363e9ef15b69615b7 net: fs_enet: Fix wrong check in do_pd_setup
be673176785c7acbef03ad51ff26a4a466fe3749 bpf: Ensure correct locking around vulnerable function find_vpid()
970608cef44eb445185cea63cbc018c00713f12e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f7dab6ad92407073616d5cd8b70f130b5f6e4581 wifi: ath11k: fix number of VHT beamformee spatial streams
b43d81e9b5942f96ba4a416bce5a59d085b76df3 x86/microcode/AMD: Track patch allocation size explicitly
62bf86a1925733ed0704b4482a2ec6a3199c6976 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3d5d8cbc6629984b6b6df395c22d417ed9ca84e9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f90668585ea6dc5b39ca22d41553d906ef59abe5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
80962d0a92cc94eb0354b4d17fcd675e7cd3ddba i2c: mlxbf: support lock mechanism
730842cc6fe61368b84859c442cdc65434614e5b Bluetooth: hci_core: Fix not handling link timeouts propertly
3fbc6a00cb19cfd7034a49209ebc04e8a431a1c6 netfilter: nft_fib: Fix for rpath check with VRF devices
09ec6ef0e9bed2e5bf3f8a64c1d7392ef51988da spi: s3c64xx: Fix large transfers with DMA
4768c070b01fe045b3448bc07b5490e0d442bad9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5cc5c310e3e95b9159a556d8f16f4b881418cf9f vhost/vsock: Use kvmalloc/kvfree for larger packets.
ca4a13eb9a72bbf3ac86fb60c5526cc8b539d109 mISDN: fix use-after-free bugs in l1oip timer handlers
7b610a27e65f98935efafcefa58f33415b0153d0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e465447b45f07e9efa782a7cf6277f3aba245c19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
20f497d5c2598b126f6410d1a74e332772e15621 spi: Ensure that sg_table won't be used after being freed
02442c30175e55829f6164ea3b89d22e4097815f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
73254773e37dd207f690b56ff2df7c27903be858 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67400cfa2f6867f2bbe7f715f57738cdfa38a73f net/ieee802154: reject zero-sized raw_sendmsg()
9fb0d83326ec6ed236bb95236fa014ea2999fb30 once: add DO_ONCE_SLOW() for sleepable contexts
d8dfd1affb91f1a8c553770f6db118074437a6ba net: mvpp2: fix mvpp2 debugfs leak
c3f2a040d116114daa7e1b1af280905a05cd2d7f drm: bridge: adv7511: fix CEC power down control register offset
2fc5443dfbe216ea9b20b19279a3c610bc4b2a71 drm/bridge: Avoid uninitialized variable warning
c1634ce6c74e740d7080ba10a75a8a46ed6c5d4f drm/mipi-dsi: Detach devices when removing the host
f6c912c988234c446d220ed879c711910a7d2f4e drm/bridge: parade-ps8640: Use regmap APIs
e00b141e1425ed2fc6c3edbd20c8bd80d1da5ccd drm/bridge: parade-ps8640: Add support for AUX channel
cb1a9d94e5c36278039037d051f3956d4c2d8687 drm/bridge: parade-ps8640: Enable runtime power management
a154c9986089da26c86808fd86f74f31ec8fbf05 drm/bridge: parade-ps8640: Fix regulator supply order
f8b65da6135bb34a6a47f1db9edffe83187137e7 net: wwan: t7xx: Add control DMA interface
13f786b4236027efd23d840beb8b7c5420f0067f drm/dp_mst: fix drm_dp_dpcd_read return value checks
f2080b5a3a7667644ad7f2dce4b13c92167b9b56 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8b9174a984e239edbfaede70cda6027524e99147 drm/msm: Make .remove and .shutdown HW shutdown consistent
7ed03ace0ac705337abfc4a2a2ed213a411a51d0 platform/chrome: fix double-free in chromeos_laptop_prepare()
c06d204a3cc1f40583bee37a1d291a1b275eec40 platform/chrome: fix memory corruption in ioctl
cd9786ebfad4effa2a4b08787ff7a22b88b48d80 ASoC: tas2764: Allow mono streams
978c27fcc9bd577428614ee27cd8eebe46b03a5d ASoC: tas2764: Drop conflicting set_bias_level power setting
7852c8b25886939058bf61264f1e5a0f6240e231 ASoC: tas2764: Fix mute/unmute
f03f745fa3c5c738c0372f76320f4da967ad471f platform/x86: msi-laptop: Fix old-ec check for backlight registering
22d956fb6cbfcd2aa23f22336bbc3b2d8c3de88f platform/x86: msi-laptop: Fix resource cleanup
b7e9e502b3bcd4266e1e835da0c74e84c92ad9d7 drm: fix drm_mipi_dbi build errors
43424bc21a819e830628273395de9e469eeaec2d drm/bridge: megachips: Fix a null pointer dereference bug
84e00866baede9aecdd1335200dde592e2f5e0b4 ASoC: rsnd: Add check for rsnd_mod_power_on
90385d85b0b105638eaf18e37eeb6060a682b3d0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
bbf88c521de24851a36db25f9243a4d4de7fdbb3 drm/omap: dss: Fix refcount leak bugs
eba0b745190d2850717b94fad391d410f2d8b409 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bb7eee7b401be02edefd6bdf9220b6176687b046 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ec4630d67c931559299117a316a6e6f9fd510845 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5f09918d72eae731e84afc93c7cac15de06cc9e0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1d865e85d4465dc0e737d4eb97fec038412a04b8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9c7a78ad224f69daa53d27dd140e9be7793608d0 ALSA: dmaengine: increment buffer pointer atomically
7421ed2e06fb2fe83aa3a16b864856cf3950f4d8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0e17533731cbfb31254acb49c8b1d089cb918953 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
57d29a1699968aadb7e5d159f49b3bf593efe996 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7300785f6f0725c74ebbe8c1c9ce1cdcf25b36d6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bfc188e75818aa8aa86ebaf6a9af56bd42a04f2d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4196a914ac4cc32b27e56af8d828e1a36d9aa3cc ALSA: hda/hdmi: Don't skip notification handling during PM operation
2b08b1ece2bf209d0997cd1da371d37ecabdc2ae memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8543b3d8de015ed81686f558fd8e67d8f71cc3b7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
dce05fb60461c5fb50d30fe7f9c57051974e2530 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
26b93b2e8df38da1e8a602489eac9f104a187dfd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8e68950cb46098332b56dc93694b3fd9001f46f1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
71544118189f5eec2e6597314c5ed091c8cea3e7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fa86ac8534461aaab01475b7ff207be47daa4189 ARM: dts: kirkwood: lsxl: fix serial line
534b84d2eb8a5483cf6647211cc4c1df5d8aa458 ARM: dts: kirkwood: lsxl: remove first ethernet port
6f9990ae20c86a879a430afdda61dd09a4cb6e1a ia64: export memory_add_physaddr_to_nid to fix cxl build error
43c227c834ea716e85b771f547aa7d4584ea092a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
dcc449e77d71fb807e3af195e000ccfc4554fdff arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6e7f74dc92278c79eacd1a0a4a94b2b66c47020f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d7ba9f341728b33c47a28ab856cc051b94e3e178 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
de388d06b118ae1c38b9534d7961e3c36017b8b9 ARM: Drop CMDLINE_* dependency on ATAGS
f16ab2564c2c29e5555eedfd6f45aa4574b590e7 arm64: ftrace: fix module PLTs with mcount
036389d57ee853da3b13c4c0d70436f6180e9e06 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1fcb7a64974e1f2c1f37007217b53c36f26122f8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f3ad48e7baa070a6f9391a622cc04bb8e638be63 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
93cbcd02902efbf1122c7a15f8b47c595cec12bc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d1cbd24efd1fe2485cb580972b73d95bc51d842a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e0657fd1f82dd0db325e1e32904ff0004c3710aa iio: inkern: only release the device node when done with it
1203fad14bd862c7a682fd3d2313402031c6c47a iio: ABI: Fix wrong format of differential capacitance channel ABI.
faf585c489d585eaa8dc5ebbab90a9a394da1fce usb: ch9: Add USB 3.2 SSP attributes
8e691f312531e07251c4f1e035d93443ed073301 usb: common: Parse for USB SSP genXxY
1956a0b82427199292193855da1e4c454924755b usb: common: add function to get interval expressed in us unit
af25ccc50651ff62b4dd7ab3ca949ce798ad6f30 usb: common: move function's kerneldoc next to its definition
19bb5da4ef5a2d0e6199c4a524023a72cc88a2ad usb: common: debug: Check non-standard control requests
ddcf20b7b559f57c89f9dabd3270cf1f9788d2e7 clk: meson: Hold reference returned by of_get_parent()
1d5db5d40219b212920df31681b77b27ee6b91a2 clk: oxnas: Hold reference returned by of_get_parent()
2f9b846692d67ec19f707b1d096814b3e3288c8b clk: qoriq: Hold reference returned by of_get_parent()
9a5e743b1140bd233dcf4f87a08cbee803767ec2 clk: berlin: Add of_node_put() for of_get_parent()
62d6dbb8b367c0b4c809db5ddf4ce44eae9f96d6 clk: sprd: Hold reference returned by of_get_parent()
ddb17d8bb283f3a5b284f7c9251c95516ca53820 clk: tegra: Fix refcount leak in tegra210_clock_init
045977aadaa1f9b84aff95b1ed8d28a9ac795c54 clk: tegra: Fix refcount leak in tegra114_clock_init
a4797aa39957dcb1f2d78df37a70c0c7990d86b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
d03f3299dc803aace76ea997bea9ff14f973368e sbitmap: fix possible io hung due to lost wakeup
1394d6bc1f80ceb37496fb1f8191d1eb6aa25c27 HID: uclogic: Make template placeholder IDs generic
55ee8f295eefbc2e44ed8ebe9ee18f13a6f66df1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
820dcbfc5afb5c73120125f75eeb4d53572d254a HSI: omap_ssi: Fix refcount leak in ssi_probe
08d60a6e09dcc74507072143b730690c99e20402 HSI: omap_ssi_port: Fix dma_map_sg error check
3abf4f7c347498a6835e2badfa13d2b3e4de4abe clk: qcom: gcc-sdm660: Move parent tables after PLLs
41960344419eaa7fc233fbcc1e4290c99a0e2b05 clk: qcom: gcc-sdm660: Replace usage of parent_names
e411a99fe5a5df60182af237b18c2ca152786c19 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a2131bdd7491bd81591df33d8ece2e10257ea681 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a93f0f21929c6a1dc335494177d887976ab0abd5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b3c52314921ea39f749a85e7adb1d90f3f73aa94 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ac381d6762a593139d4d00c425729fd001c2dbca tty: xilinx_uartps: Fix the ignore_status
0a6d39afa5a98853b16c24bfb5076b9b0c8dbf8e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b3bbf46551258434aa94bb2d243469023b0ecc90 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a1beb00bd250b36d0aaf077baf062f270a6b6868 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b2bde9de9837aa619b0af5bdcb69e2f1bd3d8e9f RDMA/rxe: Fix the error caused by qp->sk
9e85859ab54697f74f4e6d80620a0056b833fe0e misc: ocxl: fix possible refcount leak in afu_ioctl()
8c05a7206ae297659b742510991ecb04ed062c3a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2b26affffb91e9b3a99f8572c0fcd2e6ddd51ccb dmaengine: hisilicon: Disable channels when unregister hisi_dma
80b1c091d92116e12035e101f936a9f9cb582341 dmaengine: hisilicon: Fix CQ head update
f90c8ad34d1283f3b9e253b777cf81a16437a613 dmaengine: hisilicon: Add multi-thread support for a DMA channel
501a2fd8860fa78ac4f1cd9d5d1f12b9d2a8153c dyndbg: fix static_branch manipulation
2da22ac1272a340a631ee19270f87f6cd954c9b1 dyndbg: fix module.dyndbg handling
f89e4bfb415c77add48a37483d4e8775b155aac1 dyndbg: let query-modname override actual module name
8d1f766eafa5a1ba74be2772b0625105b5fbeda8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
08745904f109816f5fa5617d94ef775910926787 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4f930337e4b54330679e93bb4fa2a3edc92f3693 USB: serial: console: move mutex_unlock() before usb_serial_put()
5d90b1ffae276b757f5b276e493eeaf140d6aae3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a306637f716350954dab62accfe5ea29fd81d31c phy: qcom-qmp: create copies of QMP PHY driver
c0840760654798818aefd937967d810cbf9c5c5a phy: qcom-qmp-combo: disable runtime PM on unbind
572631992b77e79ffd8d9cdbd4bcffdd4e4dbd14 phy: qcom-qmp-usb: disable runtime PM on unbind
a78c68b6aad040febef1d71dbe6c0c5b99e669b5 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a91527274d97385cbe02516f2017e7191dcef45a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
24d64ec05dfa8bbce2b7f6b8e8ded33e7cfaeb3e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5121b6368adae476fd11da491f9cfbde0f60e18a phy: qcom-qmp-pcie-msm8996: cleanup the driver
214d53440f56de261ee9063c28da36fd35a72a54 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fe9efac8a82fc0bea72353c1afe5fa2048c85cc2 phy: qcom-qmp-combo: fix memleak on probe deferral
bf1b74f00efe77fa74a97ed79572a0f3371563c3 phy: qcom-qmp-ufs: fix memleak on probe deferral
6a07c70812b315971de811f0fd12e403843699d0 phy: qcom-qmp-usb: drop all non-USB compatibles support
27eb80ef83592848a6f641a1edd8f4cfef1b3405 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8c74acea181a9a87d7a709cf9194e2630bcf9ca0 phy: qcom-qmp-usb: drop support for non-USB PHY types
ee9a65d5de570c6a20d48ea6a73b8d8d0c5b50eb phy: qcom-qmp-usb: cleanup the driver
84d09b974b71ffc308c30d16c493f98b80b855a8 phy: qcom-qmp-usb: clean up pipe clock handling
fe3a6e39283cd1067672ed142eacafbd6550efc3 phy: qcom-qmp-usb: drop pipe clock lane suffix
025bc5088751d47398de7e5629a70bafdbbc5852 phy: qcom-qmp-usb: fix memleak on probe deferral
ad7787e8445d44fb8060461595d1c11013f9b953 mtd: rawnand: fsl_elbc: Fix none ECC mode
d109602ad7bad4f3d9f269e540412332c3a5645a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9a64e0dd12fdcd1023ae771645eb9752ca9140db RDMA/rdmavt: Decouple QP and SGE lists allocations
b0a6f33e98ce3f223886380b880a78d5649c504d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
098c36793a5052af8111e3fc04146b4e6cd7b4d5 ata: fix ata_id_has_devslp()
62d56fca559ee6c60d4da46ad72b7f593face46a ata: fix ata_id_has_ncq_autosense()
03ba57110148ba2276437f9cda47f3442ae99b2c ata: fix ata_id_has_dipm()
3ce812d411c911eeb2d434a473bc23c095c3f184 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a218c229887983646b16128b97095d4af235b6f4 md/raid1: rename print_msg with r1bio_existed
bd26867ece4eb88f6531859dd9fa197ac78d4e2c md: add support for REQ_NOWAIT
9db5c6eb8ae7a1b543214fc7c1925f55f2e91f87 md/raid5: Add __rcu annotation to struct disk_info
99abb553f0b59cfe218af690507d6ce8503eaf18 md: Replace role magic numbers with defined constants
64d2b369fd2e3de63e296d2aeb6d49c076e88a0d md: remove most calls to bdevname
3df0eec3725226893e2f77d6e8c41952535c2894 md: Replace snprintf with scnprintf
d8e26f7f53536d9b3a22ef3627d7e00fd7d58df2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9bed5475b8a417dd16e79bd81ef0b64ef9e56d4f RDMA/cm: Use SLID in the work completion as the DLID in responder side
88253b5aa9a2ec2b24f54b865114539d6f870449 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
eecab5a9331e3394057bd77bab0f1dcbf41c711b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6204cb9da0688cda328d36e4c52ddbaf6ed4858c xhci: Don't show warning for reinit on known broken suspend
5e7954c4ff5280ed2c32286ebd020af5c401a38e usb: gadget: function: fix dangling pnp_string in f_printer.c
0a45b3de8d49db91a9c6c2358a7a0ff26d7d476d drivers: serial: jsm: fix some leaks in probe
c34d72026cf2a04991d898427392d2116c198652 serial: 8250: Add an empty line and remove some useless {}
8a355aae04541b00be0cabfc83c807e18e683904 serial: 8250: Toggle IER bits on only after irq has been set up
7871e949217487e8dffc7504ed8ef3eba022b43b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a3d7cee2038bc4e80f3b8ab605085dfdcefa6483 phy: qualcomm: call clk_disable_unprepare in the error handling
95e457f03e82c066e04d2e44cf579ae3b5514951 staging: vt6655: fix some erroneous memory clean-up loops
c43e1394c98c652ff6cf85556650f58f4be6ff8c firmware: google: Test spinlock on panic path to avoid lockups
443d5b86e890ddec94c8f95c9ae14ce4f4ac79b5 serial: 8250: Fix restoring termios speed after suspend
b07fdbfd35fe0024696378c847a700fd732e0463 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5f012137cecac876e6f06f5064333e9e0313c597 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6c6081656bd9033f9b65ff259055cb33c96aaa12 clk: qcom: clk-rcg2: add rcg2 mux ops
7ec192ace49471426e4e457f002a581b218650d9 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
52443f85ff8149564f7053335cf6f9a263ca257e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6b17f7d32a0de2ed0aadbd0f4688201f7c6f184f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
81b7775e043791210a116d417892606f20f1a268 fsi: core: Check error number after calling ida_simple_get
8290c411781eec89a298536c0ac5125c234c5c90 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2fcaa039b894bc8e3696d9444905ea2c8e5a21a8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0c5a2660809798f064e153e60f07f50ef4be4941 mfd: lp8788: Fix an error handling path in lp8788_probe()
cbf0c5268292577c187ed481b9bb320f10bbdc8e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a6a47eb9225516814c92a6fa4437699098d1e7fc mfd: fsl-imx25: Fix check for platform_get_irq() errors
826c09114cf4c977713dcd9cccda296abdd6d266 mfd: sm501: Add check for platform_driver_register()
cf0f23e74e2e0161251700bf97a56e75aa22efb1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e6ba60075bb66fffdd9af4e7a3028109ad530b91 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5e7dec5fe50776d6c5b94e7a549d42500d5c7ee7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d8a7a399278cae98400c1934169abc5ec5f74bd5 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b21ff10c3b7e4bfe9b6932f8f25600088eeab43b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5654c83c0172e144310ecd5bf07c4fead466c20a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
91274b807ad6d4c587efea9f63001723e44a7a58 clk: baikal-t1: Add SATA internal ref clock buffer
e43c121d392aebed8fb6924ce390c3dee4499cdd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3a4e141c3d8d2a88f0728bc61ccb80c7c2c126ac clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7765a2c02d98ebfe6461e5f12c8a835ba83bd97c clk: ast2600: BCLK comes from EPLL
5f8455303b5bb718987ffbbc301745c4261882f0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
68f42f998636edf06fd8685d1ea7158810562ce1 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fce13f4aab661ec7383154a5d4fe068a29dda7b2 powerpc/math_emu/efp: Include module.h
46c670f38ad1a18095fc594f1a3c6a7e443c6441 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2bc19121e17cc08a61658a39ce9ef6b408ad7b83 powerpc/pci_dn: Add missing of_node_put()
e38b203036fe3c2b6453037de46c037c4aad1f3d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aaf0a8f5c3fedc21422245c967acbf9230dab829 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
168f6dbde32eab71013922babfe1af25a70233aa KVM: x86: pending exceptions must not be blocked by an injected event
c431a54a059804ca0fdd7fd8202bc712989574ef KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5006070f873b923f198bde1cd83eee946c3a1d09 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9c02b2af44b2e8fac08c9c4a5e9e3bef6e5a445b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ab8931a04f73a732bbbcb4d157a4ff3acd213932 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6b04f497423945dc7e8fd8adbb3710102463263d powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
e7599132b774ef55a3e73565e558e4c7224006ab crypto: sahara - don't sleep when in softirq
1bac7a18d41d0d0befab17d5ed39e27bdf409466 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4baf6eb8d0873b21e6a8b4b1bdfbdab98fb46ed4 kernel: cgroup: Mundane spelling fixes throughout the file
50886d215d779a4456aa4092c7871db184e122ef scsi: cgroup: Add cgroup_get_from_id()
971498fbe36cc4891ffe0d5822aa3eadec285336 cgroup: reduce dependency on cgroup_mutex
7c6e2cb78ab542dbf5c5223b2102a88ce17175b2 cgroup: Honor caller's cgroup NS when resolving path
568c887f792330ae43ce705d571a4425e42accab clk: generalize devm_clk_get() a bit
4b3a06afb5bf604c6e2a8fdee859cc1a0bf219a3 clk: Provide new devm_clk helpers for prepared and enabled clocks
31da2c82531b6b29bcd01db9327ea1bc12d7e2a9 hwrng: imx-rngc - use devm_clk_get_enabled
5e45a6e604e34ebceb9d43b6929cf5a1c615a1ec hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f1a706fca5ac3c69d45e00a4239e008483e63809 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
42ecf400da32ff5be9da77cf5e2d2e4c2eaac015 iommu/omap: Fix buffer overflow in debugfs
f22d21c76e6261f3ecce2fcc871e26d18ba01eef crypto: akcipher - default implementation for setting a private key
7f57d30b0765c68c767efe81a86e71ec5c74cd8a crypto: ccp - Release dma channels before dmaengine unrgister
c7250b596c2cc2d68485c2cede79e5915e7effba crypto: inside-secure - Change swab to swab32
860ccb38a6e7182ef428a76c114dd0ffaea57367 crypto: qat - fix use of 'dma_map_single'
e04a321f0e7d39a82c699200ef4130fe68f60cbd crypto: qat - use pre-allocated buffers in datapath
3c63118f7d85a5941e397b87adcb8aa4e3804916 crypto: qat - fix DMA transfer direction
ec59db05ebf1a039b4c1ea855d1d760cdb5085ee iommu/iova: Fix module config properly
62fa5c6b0e0560db712e65b5b554d3bac8a0600b tracing: kprobe: Fix kprobe event gen test module on exit
8feef54a8510a7de1cc213313cf477ce97049cc6 tracing: kprobe: Make gen test module work in arm and riscv
b28a65c0976d94495c26b7f85751ea5f542b14a6 kbuild: remove the target in signal traps when interrupted
480ecf996b71473376ce1f375c9dfc103f9cf0f4 kbuild: rpm-pkg: fix breakage when V=1 is used
44c4b964a095dbae1270375d94abec1eec59ba50 crypto: marvell/octeontx - prevent integer overflows
7822c0f0550be737ad5da997e4ff0e3a101389c9 crypto: cavium - prevent integer overflow loading firmware
66017a28fc3c12d6cef7dbd2c1cef82276c4b768 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d2605a230d6ce933d7015649f386ac3d429731ee ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0f65642df4852349a5ccd1b6fa680b4464e8eb04 f2fs: fix race condition on setting FI_NO_EXTENT flag
ed9821f359e72b4cfe1b194b7ab994fd1cec10b2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
8a7e7513ed60ab24a7540020fcb13caa0840a893 f2fs: fix to account FS_CP_DATA_IO correctly
02f5a072046ad7cb16a401514181d175a8dd9ed9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7128922c8e6a36804f8d96c1cec0f8ae3d3d33d9 rcu: Back off upon fill_page_cache_func() allocation failure
1efc1e751f5208dccae382df9dae66c71621d7cb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1faee5e1dcfa1f38f06fbd8eae7e24d614c46038 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4fccda986ab4d06bfaba7d5f93af1ab250e6acc1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
00a2f76193afebe8739f956b505a96c6506b1ee0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
30c92d3bf88d7ccc73a9f2d3359cb37450ee706d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4f7699225b81488dc2e9059933c1a3db646ceac5 ARM: decompressor: Include .data.rel.ro.local
a781977b2b0f8901f30be70ca55cd517e6c402b0 x86/entry: Work around Clang __bdos() bug
40e7aec19669eac74bc12f8f065d76b982d3c890 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6fe25880e548eea9c10c0d30e470e957bec8402c NFSD: fix use-after-free on source server when doing inter-server copy
124eeaf6e4e1017a1c25f5a18a628c953b883f59 wifi: rtw88: phy: fix warning of possible buffer overflow
e17bc3779cb4649b407cce83c69141d66604bf28 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
16e493d2754ff08699c09222ee06fdd32e05fa04 bpftool: Clear errno after libcap's checks
be40b7fea82ff026e6fd7cef67f24f72bea7ebd8 openvswitch: Fix double reporting of drops in dropwatch
8336d4f1ed08e809cba6bbeaf09f06ff7cdfb0f6 openvswitch: Fix overreporting of drops in dropwatch
e8b1bf282b7febc90ea5f0ee7a9c584631fa09c1 tcp: annotate data-race around tcp_md5sig_pool_populated
63e5af2774cfe083b89668300e296a95712d8693 micrel: ksz8851: fixes struct pointer issue
84b3e6c1f791e6aa2205e97c7bb26a41bf145094 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
037e17a29b847176f62baa0fbff4b0deae55fbee xfrm: Update ipcomp_scratches with NULL when freed
8f90d2863d8f9b72229b36b8cf509827eb669c92 net: xscale: Fix return type for implementation of ndo_start_xmit
1c26d4d34f24d95ea16752f91f60ee0fef66c6be net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
525f308e417f8048e9f1dadf67ee5abb8e14da51 net: ftmac100: fix endianness-related issues from 'sparse'
9ed1597f4886524748e37dcdd55b6911125656eb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
267f677be70d9d937eff4bb9332e7debbf6df1e3 regulator: core: Prevent integer underflow
49236f92cb24556e53ecc98dbe11a24332d843ea Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ddf3c51e678cf52729bd217784fbe681efec959c net: davicom: Fix return type of dm9000_start_xmit
c04c6469cb198a3c7099a21bdbe8b5408d152c2c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
25ece35dd8903d720be7299e61454693d31f4f2a net: korina: Fix return type of korina_send_packet
86e2b1f2e62d9437b012d1371b2303b75433bc12 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
48447e11f8dbb48cb7f1b29cdeb9a44864b77831 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ff9004904ba6ab576a11f717fae002711361a642 can: bcm: check the result of can_send() in bcm_can_tx()
2058e2cda59417a57d689f561f8dc9932f484833 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fec9a14774e5e601b8cdcc923e6f7cc9b62690cf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
18812bb61380b175fe5c15c841e249ab2a99655b wifi: rt2x00: set VGC gain for both chains of MT7620
4c8363b394bdf4b3e3217d6e71b55f192a2b0fdc wifi: rt2x00: set SoC wmac clock register
58caa98db2b86b47d9e1751b5a5a6e01e296e18a wifi: rt2x00: correctly set BBP register 86 for MT7620
e65310a0e56f896d91cd8cae594f1eb6398bf55f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f100fbbbcca42c6c905ebb7afe5b3f60b5e2cc97 Bluetooth: L2CAP: Fix user-after-free
c80d6e69aefa160d19809e2bb9462e42e9d2e7bf libbpf: Fix overrun in netlink attribute iteration
f5cde2c440936317199a8b2474ae264840ed7335 r8152: Rate limit overflow messages
606fe679896c6d87cedbf7dac33345e03b4fc93a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a61a7f8597fe49d8551cc9a03ec5ec0604af6550 drm: Use size_t type for len variable in drm_copy_field()
278fc3b3802a7d9f2c599ae381bc9b5636512dfe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
45d172455e40804c1b0b5f49ead86420996a04f5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
81cff5cd3af69609bc1d3460c2c9f01377358d1f drm/amd/display: fix overflow on MIN_I64 definition
8ebaffab11f9ac32c5ae183de23f326ad6750dd2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b795966b2d2d329912d542087e2814e84a75a16a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
27d686981bf0d3a0d1e54b05ba03608338b8f8ba drm: bridge: dw_hdmi: only trigger hotplug event on link change
39c85cd0d8875e0d6bb0a12a31b9b083d172ee6f drm/vc4: vec: Fix timings for VEC modes
36cf268e5e58ab5e0b0bf257550ac93409a09c0b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
498385c8487d8aa551d81242712b3d2f3cdc338f platform/chrome: cros_ec: Notify the PM of wake events during resume
76ecfb67a6e91d3e342f757157ba417dd94aab71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c47dd0b80d8161a75aaaba9c53cbe0b1528e7e19 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7e80253cc6f9ac058de4f9e90d6bd797cd1b6f7f drm/amdgpu: fix initial connector audio value
ee45d48384dd2e12d8b74845773c9301d4fcb751 drm/meson: explicitly remove aggregate driver at module unload time
ccd8f054e59b2dea08e2a5ae4c9c5df97a5a7e70 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
472fa64d2a95167c0435939a3f139e05ed88b9e0 mmc: sdhci-msm: add compatible string check for sdm670
af33c56f5d83436a0ca18473df8d071e0f83c599 drm/dp: Don't rewrite link config when setting phy test pattern
40e7ea16f186732f0fad15d7f8ab87a5a029398a drm/amd/display: Remove interface for periodic interrupt 1
35e2e8f226ccfae3bc3042109bf3fa82945f2267 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
9f58ad12163d6b8c42877690d50636b3f7cf5c64 arm64: dts: qcom: sdm845: narrow LLCC address space
ab3b32bafeaf6fe542fa603cdd046e94e2178e90 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9c252c42e4c7fe55a8742de81e80e430360a91cc ARM: dts: imx6q: add missing properties for sram
1ee00acf1f83eaa1899e51be790719ae66c1e5ce ARM: dts: imx6dl: add missing properties for sram
a73a8e84d26274ff6169d88138b5164917829728 ARM: dts: imx6qp: add missing properties for sram
63e5a5e6fe6349bb040416f96c32f3dccbbf994a ARM: dts: imx6sl: add missing properties for sram
63c09100343ea3b6c46f0bc6362e25e5f3266827 ARM: dts: imx6sll: add missing properties for sram
a4edf3ec525c6da4a1cbb2bff92afe9b1a093af6 ARM: dts: imx6sx: add missing properties for sram
1c26bb93f80e8608e0da5a88d35543f93066f105 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
63feb0b8642c266ac2486202577e50f39d33d57c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4bc30666425304ef1d0a066dec03beaa138dad10 ARM: orion: fix include path
3ebf7b92bf60ef89c30bebc7e4ad7016dc9aad7c btrfs: scrub: try to fix super block errors
29133a4e94584b4927670b66d776e89196746b75 btrfs: check superblock to ensure the fs was not modified at thaw time
5af9bc4cb83f32fb60514d012c2abca578e3d9bd btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e043079d8a9aea0366c50139980d39b148c8281b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d67d2411d95bb24dc4cea0908cf6ccf35f16320d selftests/cpu-hotplug: Use return instead of exit
5d749fe6d7e0097ddb0d49015d62fdebc6f19acd clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d6cd3bea2305c45027e09f33946fa95fe24a5700 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ef01ffa91194b65751f5a1952d0d6a7c17223c87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9ef0082ce76d4856221096d4e70a2340b1208511 usb: host: xhci-plat: suspend and resume clocks
e6eb51ecb4f7e43af7efd8ad37cf7b92912a84b6 usb: host: xhci-plat: suspend/resume clks for brcm
367b260c91411cd2e374e5eeda17187db010943c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
997f1cbbfcd9f59959a8188f3b273a01f6ec78df scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c60b7533ff041c3c08a5f202de69279d4e32a632 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8654a0517069fe6e704c49d4a668b0cbcebd1730 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0de38849ca388d710fbb907a7b0812814e25feeb staging: vt6655: fix potential memory leak
790fd2ad343fd228669060f39fcf33186f8dbb17 blk-throttle: prevent overflow while calculating wait time
6e6ff9df705dcf254664142b93d190480fc51063 ata: libahci_platform: Sanity check the DT child nodes number
1aa3d322519a775e3ea75bf29aaa036573cfa6d6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a3d003f5178059e0566999acb0daa3107426e207 soundwire: cadence: Don't overwrite msg->buf during write commands
059f8698a6841de94a6460f36c5270a762fc6f97 soundwire: intel: fix error handling on dai registration issues
a2d5d8f721869c2e698a883a9e7e9817763104e2 hid: topre: Add driver fixing report descriptor
86d674ae9f0c31e7d0e76c0276866e133b0345a9 HID: roccat: Fix use-after-free in roccat_read()
437bd2278cc2de91c452891e1431b41de48e3b54 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0c7a9829d0df40ebf8fbe10dd945d2e4741c57a1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8b0b5f97aa7dd072ca84520d79cf777b7edb4da7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2d2710a3b38eb1a654b8b26fd9bd2291827be1b5 usb: musb: Fix musb_gadget.c rxstate overflow bug
7e617718a9653d98e37faced7c9301a8839aab9a Revert "usb: storage: Add quirk for Samsung Fit flash"
10fe10481a2c5e2bba9f105d60b6527311e0d247 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5883ab3044476971d13715d28c9aff60bac605cb nvme: copy firmware_rev on each init
3ab914d34cbc2a1d84617e779ec3c0d57e82c149 nvmet-tcp: add bounds check on Transfer Tag
596f77878c6dd747f8cef3252bc1375ecf3ec959 usb: idmouse: fix an uninit-value in idmouse_open
8536c21b66a0e828fdac0cd49cf47238e3dcdec5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
604669fb9a3c704f5e603692bf48e9ee0b08ebf4 clk: bcm2835: Make peripheral PLLC critical
ab1b3ab6017189a6b2c53c31ca34843c757a98ec perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f212f6f818-8566692c01ed.txt

4a67772981395d2402a7f6a371564719a43a0bb7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ef429a3f2ede0d008374f706fd3ff293c30a31fb ALSA: oss: Fix potential deadlock at unregistration
b99a6394cab848b47b2b9ff28db46770504a43b8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2ac33b72d2a1c198da54800414671627e0294ef9 ALSA: usb-audio: Fix potential memory leaks
3377ba7a141c302d0d9d57399eff434c4eaa6705 ALSA: usb-audio: Fix NULL dererence at error path
38ed052b26316aecc6e252e3e071f1b53ceb2a64 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a57f7174993dfac354f003d51dea14b8f43c840c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
956c6d1a449ea28eed9630ef3a26ce2f33c1f424 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7cdae14f0193b86388750016b7a6744fcb51b0ba ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f408d06ba7e778b077af9947e5cf7c741f23fc9e mtd: rawnand: atmel: Unmap streaming DMA mappings
1ddad260f5b337d6bedadb22dd22a8d3e17b4edf io_uring/net: don't update msg_name if not provided
6179f9313ca5a476588b87928d28accd7d4e0db5 hv_netvsc: Fix race between VF offering and VF association message from host
5f9a95a40f7b4bb9aa3bbd962e72aea0e761de3f cifs: destage dirty pages before re-reading them for cache=none
af674ebae502ab91d3b81f1e3ee128c1a15bc483 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
51c2a4759ecedbe7cf096983fc337e134466b5bb iio: dac: ad5593r: Fix i2c read protocol requirements
cb62615e9ec7d427fcb103b0882831316f1f232e iio: ltc2497: Fix reading conversion results
01b631c9276fdedf427f13c941ebf60ddebad40b iio: adc: ad7923: fix channel readings for some variants
7a89bf78608b14f85793cb0762d38544e01b7e24 iio: pressure: dps310: Refactor startup procedure
631ee14689ac96b4c1e96b54e34b3c121dfb9d8a iio: pressure: dps310: Reset chip after timeout
2f9bf1f28455d79b67f31304c2573da7072d2d4b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4e0d8fe62b5ac7fb6b261a6e603240ba4f00d9b7 usb: add quirks for Lenovo OneLink+ Dock
8a3d7178ad6c22ec6cebe2ba8ee259b94e2a4a6f can: kvaser_usb: Fix use of uninitialized completion
91d9db258bed52093c5ecb0a37a9fec3ddccb45e can: kvaser_usb_leaf: Fix overread with an invalid command
c9ad0cf4ab6fd246772e4bc3f9d7ccdffe5cd0a9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
edfd776e57e6bd7552f699a1a73e699ea00935db can: kvaser_usb_leaf: Fix CAN state after restart
a71fc925c1f11f3b5611fbc372e6d11b82c996e8 mmc: sdhci-sprd: Fix minimum clock limit
e5cd715c1569350b6cee366da60ec4013e9d7b30 i2c: designware: Fix handling of real but unexpected device interrupts
8377f38dd3c547b1e9c0898155aeab53f6e91556 fs: dlm: fix race between test_bit() and queue_work()
e9c95a3c9eda39a8768af60c28bd8cc57bd54e4e fs: dlm: handle -EBUSY first in lock arg validation
eea48c76c26ded19b8d5fbde981216a83556a6f6 HID: multitouch: Add memory barriers
adb8d24dafec3cf0b0ec0ead8cab4ec95cd315ff quota: Check next/prev free block number after reading from quota file
2177f3f9fa26ec8c328865c1a1c8e53f58673868 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fb830ee5a39b0950757af60e4cea04d99a07dadc ASoC: wcd9335: fix order of Slimbus unprepare/disable
25b0e2728b310f47cbf80ea10872252889ad4490 ASoC: wcd934x: fix order of Slimbus unprepare/disable
82b4bb07e6d729a3473c0bb4fc652becdef7fcd3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c6161ed82d226e4c28931b2d1408fda36e12d933 net: thunderbolt: Enable DMA paths only after rings are enabled
237daa2c013bde45ebbdac09905cf68011c51dd4 regulator: qcom_rpm: Fix circular deferral regression
de479379174b48d5f7b8ca2c64fa237f1f68d2d5 arm64: topology: move store_cpu_topology() to shared code
f454a4f6ec25fbb00d87832492b7f976de591571 riscv: topology: fix default topology reporting
562c21593f62eb4ab9dcd939929aad7a26fb180c RISC-V: Make port I/O string accessors actually work
7c5d74ed3475d470e15de8b03b210b75e7279eae parisc: fbdev/stifb: Align graphics memory size to 4MB
03bbb6085dbc75fdf1d232b1bd07b62d5ec99496 riscv: Allow PROT_WRITE-only mmap()
ba81c3fbc5ad29203c3b81a2fd82ef3afeddf0f8 riscv: Make VM_WRITE imply VM_READ
c131d460eef4cef07aadd96110f7c40b2c1c96bb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
78c803d15267552e463d291efaf8cfb50289c7c2 riscv: Pass -mno-relax only on lld < 15.0.0
df5705a3403cbb21afccc65f4457a749250459e2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
49f4a4d7629b04438af63560e1834e2060614b33 nvmem: core: Fix memleak in nvmem_register()
0fb39c252a3fc55999a066ce4caebbd5c2672529 nvme-multipath: fix possible hang in live ns resize with ANA access
6196ac9e2a455bd7feca9bba7f857bb197aff52f nvme-pci: set min_align_mask before calculating max_hw_sectors
835fadd8aed6de43ff98b8a2c1aff4c785590f25 Revert "drm/amdgpu: use dirty framebuffer helper"
4a6ec17b025e70a34635ed1bc5dfcc2ec35258c9 dmaengine: mxs: use platform_driver_register
f5b6690f1083e337752c85a8e3ff14375c6a0814 drm/virtio: Check whether transferred 2D BO is shmem
b2e95ded4a0084297673ae75550a4d86c9e753fd drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4459dfa9b5811b5cac33ac35eb55484c927162d7 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a3b3c4dfff38af6d8f3de1511d44a8b9bbb18ce0 drm/udl: Restore display mode on resume
fbe6775c22702071bb0997429b49a639ce9a15a1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
fbf97f9abb8c4eb112327f110dfa7f17f8d355e7 mm/damon: validate if the pmd entry is present before accessing
86799ab78c38c2044f344943f1afc0783c10bbc3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
434b11d26fb7d3062e27e80e1188887a94466f39 xen/gntdev: Prevent leaking grants
0f66e9a7e9d44218cad4e8cfae461ddb3fcd7d8d xen/gntdev: Accommodate VMA splitting
6abe1a598efd4375200f1349047a26aa06a277aa PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dc6550048b38f267c4c62ca830323421f06de61d serial: 8250: Let drivers request full 16550A feature probing
0e28a88d8746ff682e6b805e3db20e49f4e93451 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1b131452b7c6de4f21a19c8886f3fe8aa09557aa NFSD: Protect against send buffer overflow in NFSv3 READDIR
c786fa49c8fff1a646177fc982b00782e3e12c88 NFSD: Protect against send buffer overflow in NFSv2 READ
213c41f98a10dcb7ab8bf216bb062a76a96704e0 NFSD: Protect against send buffer overflow in NFSv3 READ
fdbd75a280a769c12168bb559a5853dfd04bbf6e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a1c0ccc49856108ce962318d03a1c49c16606ee2 powerpc/boot: Explicitly disable usage of SPE instructions
ddbdee1d72e94e80713b8f3fe4dedf2285709803 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
feb36c2805d5a817d49208702b3287c6ceccafe1 slimbus: qcom-ngd: cleanup in probe error path
0d54e4655719387e58ec0669e045a1ef2ddcbd94 scsi: qedf: Populate sysfs attributes for vport
7bae2034c788ecc989f5e810878fad7bfe522302 gpio: rockchip: request GPIO mux to pinctrl when setting direction
f071dda477b06d8c84247b3752182defbc862e27 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6b204c60e18d11a2e56e98b63c6d3e4ee8a817f2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
aa8c68e5847d28c353762f27a233423289a374ba ksmbd: fix endless loop when encryption for response fails
0447a8362a4feab4382ba4303e228e860c08456c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9ec1b565c75afb86d286385087f8a2da7f25aab2 ksmbd: Fix user namespace mapping
cb42182b044086ba18fc872987040ffabf2b7e38 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
29b16242b0eebc46f1890696959cbe081b24c2e9 btrfs: fix race between quota enable and quota rescan ioctl
3f5e3897127e198e1afb5e500aa4d2edafac72dc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
83366c72a2e6af179a3a10b22677a31303cd7a82 f2fs: complete checkpoints during remount
4616e4ecfd732c1df8cce8cb66d369249bb2b838 f2fs: flush pending checkpoints when freezing super
2256df9b66f573858775ed427d4de84dd850c2b7 f2fs: increase the limit for reserve_root
f1efa96fa236387cf4a007f7e7d4b93bc63c4810 f2fs: fix to do sanity check on destination blkaddr during recovery
9263a03e744e15afbed1f3b9f0392fea51d9c0b0 f2fs: fix to do sanity check on summary info
92d9005e7c8bed9825ac6c30cdfd560bcf6672dc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
000346486d288ed858ce4cd28b157dfc9e5cdc29 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d106f95e5101741404256a2f3ec0bbdb8dba6a1f jbd2: wake up journal waiters in FIFO order, not LIFO
087618663789aa76670d205d25258e780c0d938d jbd2: fix potential buffer head reference count leak
548a1d855ef8ecc505a6809760da9188080bcada jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0a00b907de7ef8baabd22852857e9f4eb22604ed jbd2: add miss release buffer head in fc_do_one_pass()
a4181e89712acb5f34611afe340e9ffaec32516c ext4: avoid crash when inline data creation follows DIO write
44fb29c319bd6278551163de3a68c433ae2fa05b ext4: fix null-ptr-deref in ext4_write_info
ed72bd739ca156c4d3c371421c9115a96034f4ba ext4: make ext4_lazyinit_thread freezable
fc200872198147b8dfef744be62ac98e54fe4dce ext4: fix check for block being out of directory size
68dc7b1679912dcf5afd8a9353281361d2082c1f ext4: don't increase iversion counter for ea_inodes
5865b644af9a70377bfc298cd83663eb32f19488 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c05bc97eef8a6cf6a6647826cf8ea32433d9eb71 ext4: place buffer head allocation before handle start
81e2b82a1db8b0a963bde58d9c8c28e900d42455 ext4: fix dir corruption when ext4_dx_add_entry() fails
8904963eebfc41fc550f416d875f52548ff890ae ext4: fix miss release buffer head in ext4_fc_write_inode
2a61ce6976a85ba4967acc9dd7dd083f1e475da6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
347a4e4950c1e15c7bf85fe90968647e371ac785 ext4: fix potential memory leak in ext4_fc_record_regions()
f9410733c67270be102e68d2102f96d2da675348 ext4: update 'state->fc_regions_size' after successful memory allocation
4fc16d6e96bcf83fec276c585701471e3aa5a634 livepatch: fix race between fork and KLP transition
d8983340d229347acb8b38ae3df1f749ff454122 ftrace: Properly unset FTRACE_HASH_FL_MOD
73864cf62aaf840000ec1d696ca349f113af78d9 ring-buffer: Allow splice to read previous partially read pages
5cd73603c859a61d85c1df930747a98002b0059b ring-buffer: Have the shortest_full queue be the shortest not longest
d699cda2ce163fda0807d1c9270e483d2afae7d5 ring-buffer: Check pending waiters when doing wake ups as well
982cf155f1c140bfc4244eeaf4bfff87efa9244d ring-buffer: Add ring_buffer_wake_waiters()
1597af82ff2942fcee5acf6a724a6a2528a42f4a ring-buffer: Fix race between reset page and reading page
24be680dda981a658b1ab4325e4fce2d87af9436 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
df5c107ae3ccfa5074b318d1792e69820de97acc tracing: Wake up ring buffer waiters on closing of the file
b032ae020088850a8965091f34cb913120396832 tracing: Wake up waiters when tracing is disabled
066155ec8c44919acb18ad28050eb63a3792f38f tracing: Add ioctl() to force ring buffer waiters to wake up
bf779bc916f15d5eb10b4b2411d20368c2692ed9 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4ff9cd6333a913af50be11d0d479ed796ef5b35b tracing: Add "(fault)" name injection to kernel probes
0f0851fecb9a954001636fbd1c56d47a62ee146d tracing: Fix reading strings from synthetic events
250bb95f6114ffb2e1db939fe1611865b83d990c thunderbolt: Explicitly enable lane adapter hotplug events at startup
0487b26c75312798bb71fc56a64eda620e7c2df5 efi: libstub: drop pointless get_memory_map() call
b7b693e4c915db6fb16fa7045cf6d0865c68ce89 media: cedrus: Set the platform driver data earlier
b0799b8de1dae6a12fcdb62e4ea64a723a75f9ee media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3d660ff4bc01df032324fb4839901eb17a16dd66 blk-wbt: call rq_qos_add() after wb_normal is initialized
f3d4384b68d1b3aa3ba933598598a811c22183ba KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
25e1d35b3e0da14b9db3067246a8d617ea0d462a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b275c4bc1bb42cbe30dd77efdce2b026dc2133af KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c718f6c581f328a2c7c7f59690c672ad09d5cdee KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f27680c80212965a8206519ddaf2fdc8d12df707 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ea57e44da32ebdfca6fe2144f93d3937e257c3ec drm/nouveau/kms/nv140-: Disable interlacing
5d35a297f0674915795fe1fc8864ee50f1956707 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2801135907016364a9c53a51478f68f17a860a8c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
041575bdccf488a19cde92f8fda7d2f8877dd3d3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2d30dc7a7cd1c3fe053bce29b1497838f67c47e2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a843790cda26cf73abcbdb4277437936ea6c3307 drm/amd/display: Fix vblank refcount in vrr transition
8a1f3d5e36358616034cc12138fff36d4182c5ad smb3: must initialize two ACL struct fields to zero
5357bbcd449cddbe817fa6d331db1e6d386c97bc selinux: use "grep -E" instead of "egrep"
bf30b0b88aad33fba032d93dcdfa93102d5e2b26 ima: fix blocking of security.ima xattrs of unsupported algorithms
c4f4a56be14e170a9a272f1dee75dca3b5e0410c userfaultfd: open userfaultfds with O_RDONLY
37805eb41270d84cfa865d998e2651c1cdf9a92a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b774cd778926acdaee6193f3a81096385a9c4f3f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b7de257dbba6bf8c27c3b36120b197c869832e46 sh: machvec: Use char[] for section boundaries
e0a56dd1f27155d3344c10a4fab656e9bf925645 MIPS: SGI-IP27: Free some unused memory
de1f728535efaf1b1f4cf8a91fa675c6a6c6c9a7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2462f4c2d80797a958c681917683cb018c5ab3c6 fscrypt: stop using keyrings subsystem for fscrypt_master_key
fd017cb2e31f441a669411afa3822efccbb22c1e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
59ac1884fb99e3694831594c371e82f4e43c5086 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a25688043cbd0b599f506ebb54c533dd1986c50a objtool: Preserve special st_shndx indexes in elf_update_symbol
e16134e713523a0326c55aecb16a1b2e8b3c1152 nfsd: Fix a memory leak in an error handling path
3635ed41719a92292d0ece3ad07dec346675b85f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
336a1ff661ed35aba995719418fcaa696db355a4 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e97f3901bc7037d9849cee6b2fb109d3213192bc NFSD: Protect against send buffer overflow in NFSv2 READDIR
a67925e600dd547e95c659e1b2f338997b9f3575 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a6a18e4f81ce682dd935bf7fc06f125e3a39429e SUNRPC: Change return value type of .pc_decode
e53dacc1a070dc13f4ecfc95f4eaa3c684e6f554 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e1ab7dac0306cb947bd81f586191c648fa78a742 wifi: rtlwifi: 8192de: correct checking of IQK reload
2e206ef03f68dcdebe85a2d79ad6151a66ff03ab wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5ed56b9253d2d491e78a9c077b977dd521aff7c3 leds: lm3601x: Don't use mutex after it was destroyed
fce704d331138503efd19251869d6fc937fe9309 bpf: Fix reference state management for synchronous callbacks
166069990ed988adf72901a6104196b7b282e671 wifi: mac80211: allow bw change during channel switch in mesh
f76c014b26fa7233085418659aacd28b594e3dd3 bpftool: Fix a wrong type cast in btf_dumper_int
e9fe3cd555e5f0f8b3d7202aa59f9da5ea664fab spi: mt7621: Fix an error message in mt7621_spi_probe()
cfe56a5de30a5f2ce4728d6c48347b35dcbea903 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
56e8334f6f98fd88ff2ed4f30ada40d2eb225f10 bpf: remove unused static inlines
2188f3247431ea4f4630552049e0a3558fa1310d xsk: Fix backpressure mechanism on Tx
73d2fa418763854c7f2e1b633102c213c96b770f bpf: Disable preemption when increasing per-cpu map_locked
53e90f7786eb3aaf4f6b84c2ec19a7d0dea64acd bpf: Propagate error from htab_lock_bucket() to userspace
257030444dfdb87fc8d53a9e1d9bb458bbc679c2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b0ce890e2d0d9f209174c52e8804992819bcbd5c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
290cdb930df1f8a1d1b0a47ec7d9254893d0ea4d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
21c25f2319d6cc880216b2fefd49fc29407a077d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
462c2f60ed7f7a30866f58f431c3e7321e205526 selftests/xsk: Avoid use-after-free on ctx
2e6f42e0cf69fcc8519b64f1360ce9f456532720 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6a38f09e588ec758803363aa0da07f4112086a10 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cdd7f37b6db1dbb8cbc6bb81b99b72737547c08a can: rx-offload: can_rx_offload_init_queue(): fix typo
01cd55783ba3bfc7e7a9af7d15cd2c11cb5ec27c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f4c5ab10e7e4b143eefd6d260941c8bc22b1cce spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f311db8397b44c61a62f7ec1bd922f0a0bd03a4e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c430ea6e01c44b43d62a3bee5511e0a96140babf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
be591fa038e79b9e8076539dafbf1423417fa197 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
785dad8b335fa0ece568f9e67946c7f8a405e6b0 wifi: mt76: sdio: fix transmitting packet hangs
b0c9154c4ca2ba2c6ce92f605b733402ea8a0385 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
940f11f240c597bf7b75c9fdfc8b6b768e8aa90b wifi: mt76: mt7915: do not check state before configuring implicit beamform
a9258fe58b81ad53e78c4e82e307f392a3e6f1ad Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f44c1962db064f010c858b87d7dc0297528e905d net: fs_enet: Fix wrong check in do_pd_setup
506dd1d9232a3508de8bb793424d6e1013cf8c8f bpf: Ensure correct locking around vulnerable function find_vpid()
beba5e7a82c7e12c447cd37a64bf2724522f6e9d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
15db9d66fe1e5c8adcddd8ab041770a1143fb1b2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cf9d2cb98bbc695d3b1b919d3a00dd1141beadc6 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3986554c7646509b1cae06e24d17b56a88f61829 netfilter: conntrack: fix the gc rescheduling delay
f700e47912f77826dbe989e2e0d181f76b1ba368 netfilter: conntrack: revisit the gc initial rescheduling bias
316dcb96ea990b589f09af3407eac892c73d14f7 wifi: ath11k: fix number of VHT beamformee spatial streams
2827a28b16015460bcfe1efe3f9e8db62f9bd99e x86/microcode/AMD: Track patch allocation size explicitly
3ffaabe42bf7b34d3070c695e153ec74f0bda157 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f830bbd4431ed729fe9ea246a2dfe0f33dc3b008 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7c8b64fba251210b0d514d2128f7364f1160433f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0bd8e4ee536f9c548fdd10fa8d686db61ef2cfc3 skmsg: Schedule psock work if the cached skb exists on the psock
c1f798b6fc874d57af6cc01f3a1066902bb79969 i2c: mlxbf: support lock mechanism
d2384a118857abb6e821f70d18c43d4767105126 Bluetooth: hci_core: Fix not handling link timeouts propertly
8840baa5930a4f733ee1e8b73995bbb53e593c2a xfrm: Reinject transport-mode packets through workqueue
85d5fc8b6b97b109416e1bba085145f957d22f95 netfilter: nft_fib: Fix for rpath check with VRF devices
4632175f0ffa657a04f1b226a59d218c8da6cb54 spi: s3c64xx: Fix large transfers with DMA
db26afedab08a5cb12150f90ab3daff10e4f062b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
269808ba3a887759e8db351589e2365b31cd006c vhost/vsock: Use kvmalloc/kvfree for larger packets.
537cb94ddc4c4f369ae634af70f3f5db51c89619 eth: alx: take rtnl_lock on resume
869100d2875de31a053d09f046268d2c4002285f mISDN: fix use-after-free bugs in l1oip timer handlers
676195d5b2751e2627927870a3404c2ea62a582b sctp: handle the error returned from sctp_auth_asoc_init_active_key
5e91344161d596f997e2ee687f8b64cb5595b04e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
af53fde3f6d05047791186ce6cb17b174f45d7f6 spi: Ensure that sg_table won't be used after being freed
feae1b753ab7acca3af194149dfe69b7019ffad5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3094b2d40aa5ab02b34cadd7e0ecfe1d0de13b89 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
796da5273613e30247df5b3eb4c1f105784f0f86 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
adba3b1b7bb42947edfd4dd18be7fb8286d0ab6e net: wwan: iosm: Call mutex_init before locking it
fba1d344ee316b7a8fb3671b7ea66c82f2edec47 net/ieee802154: reject zero-sized raw_sendmsg()
0fb930afed5c6dc115cec5f03c0364f52ec3e1dd once: add DO_ONCE_SLOW() for sleepable contexts
988619f067439c9f7482f625d594e492cc267374 net: mvpp2: fix mvpp2 debugfs leak
3022fadacedd99af1f195080ad118ee180508814 drm: bridge: adv7511: fix CEC power down control register offset
0b077879c83e0769d7c075d1b699d603e08cb43e drm: bridge: adv7511: unregister cec i2c device after cec adapter
dfe7f63540f39061ab6cb67fc3ac929d27528203 drm/bridge: Avoid uninitialized variable warning
429d245f84783fb0f7df3579df3b95e31bad7731 drm/mipi-dsi: Detach devices when removing the host
0df37636116735c01669190ed2d5f66336c53465 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1409d233490b12402ed985d62038b2a1b40f0721 drm/bridge: parade-ps8640: Use regmap APIs
374ecd12c1396398cdcf3c0a43dc61c5aad58e9c drm/bridge: parade-ps8640: Add support for AUX channel
5db62e0fc70b008b8dadcdfd47f0efa8745ba15f drm/bridge: parade-ps8640: Enable runtime power management
397a52925a6c6a5a8e067a81ee6a34a8dfb00637 drm/bridge: parade-ps8640: Populate devices on aux-bus
c5e0ff4ab7e092cd29cb3cc6ed772c007cd1277d drm/bridge: parade-ps8640: Fix regulator supply order
31841ab3849163b92a599d5d6c522b12ba85ad79 net: wwan: t7xx: Add control DMA interface
b9b437ad470bc0381e5c44bd2fa5f03eafbaa8b7 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3fa8842fce22b9bb273e753f2d7e9b2e6f54b50a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
89a296c42820653f2f0e3538e555f4ea9b46c49b ASoC: mt6359: fix tests for platform_get_irq() failure
63ec1dd783ce02f0e5c5f18df22beaf0e4bd9cc6 drm/msm: Make .remove and .shutdown HW shutdown consistent
af74dee454464a2ddf450aa6824b3212e2a82559 platform/chrome: fix double-free in chromeos_laptop_prepare()
ca6ed179de4f62521ebf8bd67457a0909566c294 platform/chrome: fix memory corruption in ioctl
1cc5400cc697a42d3b0db4ce1f072617c68fec85 ASoC: tas2764: Allow mono streams
90282b75a7ed302397d5207d1dc513790a81bf2e ASoC: tas2764: Drop conflicting set_bias_level power setting
dc1c694ba0064e6a9a59777ce218a48282f32265 ASoC: tas2764: Fix mute/unmute
524924e02bc517f2333b6f837a2d5156c31a4e01 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8360854b09bb0d8a93d0b31404465796f02da345 platform/x86: msi-laptop: Fix resource cleanup
1cbd113a80f2b3cb32c790be7ce1036a862c3d79 drm/vc4: txp: Protect device resources
4cb5b30a66fd6dfb3dd5487ed32071a1b48c246a platform/chrome: cros_ec_typec: Correct alt mode index
274371b4dbf605378b6a31f13313b5a10f28f36c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
656080404ac6d0e70bbd585ab1685f272488bd86 drm/bridge: megachips: Fix a null pointer dereference bug
8bb8a74ec21f34a96c5964df9150c5a603ea26ad ASoC: rsnd: Add check for rsnd_mod_power_on
fe5f586a859ef4da5ac7cd3ded7ccc25fd293d60 ALSA: hda: beep: Simplify keep-power-at-enable behavior
08cfd0293dd9bf00748703f4d7d584efc66b8a36 drm/bochs: fix blanking
12521a0f27a5b2c0ab92b1ddfce6c8ba2933680f drm/omap: dss: Fix refcount leak bugs
cfb8d4e5a3fdc67d101f07dd33182a8c47d47f3b drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7386c95dfb186641d73d51161ced7a11bbce41fb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1deae03d2529b92953b2401f76e2036e15e67ec1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cb9e5e33f325690af803d37cfc5ba533baa3206c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ed9519d36261f7021d077499ad5b7efcb43753ae drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3bda2bf576d320bb68d0deee595d05064678d42f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
64630e8d55d6e8e9987917e335b8076c9a9ff414 ASoC: codecs: tx-macro: fix kcontrol put
3747632d8a84f526748c7d97768de93467bc3379 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bdfc3f2eaa0eae58221cefe6ba6acb768a1e1f82 ALSA: dmaengine: increment buffer pointer atomically
db44452079b0ef0df3ecfa37cee7239145b798bb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6601af1e2801a333c0fb8c357297e283460a3b33 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e40ba28844d540d06e916b96428733f65a52170a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b6899a21560e30e7e4a5d63fc0b1ce0dc02d63a1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
920cb459677f0284510ce1c67ab372dc2e0847ad ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7ea93253ca46d643e3c281686761aa500d6b9b23 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cf5e7be7e3990e5a5bd6d597affd8d3c5a294ba8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f794defcae9dc96a7463fc4ed13a08d0ea435416 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a2f2efec33c85289832cd539ae610c79092246d5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9b35058a30cf2e819a2448164a7bd93e6ecde22e locks: fix TOCTOU race when granting write lease
d4e15d88283bb617060be2964538ee1fdb64c0f6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
dc8481b0efecbebd48bb4ed5352d4f869ba31d81 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cb7b2cffd4212c8db654d6ad62b28e6f77c07203 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2156f938cc1d1977164c337156dc35ed03609d3f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
38da860cffcd386e1ac6b8c1e7c76a40ee60ed79 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5ee018f864b132f54581555fbcb105d57d656f58 ARM: dts: kirkwood: lsxl: fix serial line
1cf69ba35ff27bb9a722f9a70fe53b43f08da0d7 ARM: dts: kirkwood: lsxl: remove first ethernet port
bbedf6fcf2d4195d82bfc49b3983114345d945f8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9cd5a7b855c9dea1f1ae87e10061edf5d2114ebd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d7f1a87be38f58e0d4e090bf09e54fb2a2e3b708 arm64: dts: ti: k3-j7200: fix main pinmux range
3f51e0b33929e79c7076687744dc776d43b25df7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
626b754253e9ab7dc782d54e168b0ef83424dfc5 ARM: Drop CMDLINE_* dependency on ATAGS
bcec102bcdaa032cc525821b0a4f3b00ffe90724 ext4: don't run ext4lazyinit for read-only filesystems
0a3a31e13d63f394343658ffa487f1bb2037062e arm64: ftrace: fix module PLTs with mcount
11abc6506eddd949b172d17c69dffdb6beb90a75 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e4ee9405de5b8029db4c8ac30fcc369db33ebd5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
739ce531dab49b78206e21049b4feb18508a3860 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d293d4c44bc06e356f89632a11aeb50e9710c053 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
712c928b97d335793dfc58f7108b5de89c6ac154 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1854cc1723750631f42f99f5c3c9a038107b38ed iio: inkern: only release the device node when done with it
2615abc49466c829cf83d697efcf8a306350debf iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d0c2a44e8faff96e737611badc15020c211b0b5f iio: ABI: Fix wrong format of differential capacitance channel ABI.
622b594a26a775ca0b211e1f76cb0340726d7d68 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cd8f0aa091470196688d71c23c1df88e0a5e97cf RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
bddb354ffa7394ded6eb505abd49e570d49311e6 usb: common: debug: Check non-standard control requests
5b2d156a149967e9632ad47259d742690a9a978a clk: meson: Hold reference returned by of_get_parent()
56785a5f8d4cc8d08c1f6c29645fa3af5aef5d33 clk: oxnas: Hold reference returned by of_get_parent()
2091ee2c57cc525caa8bd90528b8d58ffc6beddf clk: qoriq: Hold reference returned by of_get_parent()
4c1a3726e38da10328eff917f4454c9f9c23e6e8 clk: berlin: Add of_node_put() for of_get_parent()
d5190f5a4d4bc4b7719de91be5d4b46520a34f19 clk: sprd: Hold reference returned by of_get_parent()
6fb5c7ceea3182cca4381c28b8d24cbda681b7c6 clk: tegra: Fix refcount leak in tegra210_clock_init
feb24b8880b9107980e35945c110eb3015d4a83f clk: tegra: Fix refcount leak in tegra114_clock_init
f0f157202421a875ade33cd9bcff1b7446117324 clk: tegra20: Fix refcount leak in tegra20_clock_init
bb303ed9fdb27a4fa727ac703dfad3c49a330071 sbitmap: fix possible io hung due to lost wakeup
99261fa454f5b44d57defe1fbc02b9cb2181b269 remoteproc: imx_rproc: Simplify some error message
ce98b807b6622c5797bd8a4ce72ffaf6394aff7d HID: uclogic: Make template placeholder IDs generic
ff1eea662337bad794fc23bfe9533652e887b65d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
dcf918eb77485c7c9ce4f501acad63fd23702d47 HSI: omap_ssi: Fix refcount leak in ssi_probe
19b8a55645b89b42de2b66e8001068fedde41649 HSI: omap_ssi_port: Fix dma_map_sg error check
b399ae6904799afe48bcf76ac08ef57ee022c6c6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
411481f4ebddb82c963e484a620e208661649c84 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5352af37b3e3aeae8fcb8bd7e114f219c3c34f56 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d29a3eb79403fabd5a6c0a4cbc0f815f74dc32b9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0937784c01119562d8daad40d70ced0285f142cd tty: xilinx_uartps: Fix the ignore_status
5ae8c53bdf2f5a2ee7584f0bbe0a70073281bb8e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ceb0bb126f2b4456acf2eb559c216292bafc3255 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0f0ff1876eb270463b0a57f72af35d3a5aba566c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
63e854ec48d3feb1c0afeb72a856bee1cbd4ed99 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
01ff15ee2cb7d73b72e589d06180895f29db46bd RDMA/rxe: Fix "kernel NULL pointer dereference" error
40433a2d3d6774ac0b2804790812f4ee52e3c0dc RDMA/rxe: Fix the error caused by qp->sk
2fdf34d38174d535987d796e0e264480ccaedf80 misc: ocxl: fix possible refcount leak in afu_ioctl()
bac34c73be2c5066d99ecc11ac0384526ed7e848 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
39b2bdd12a18f02b0f3fd1d021c0c8ef0eb56de8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
6d987def3a9a47118ad59ad06a08d302b729f67a dmaengine: hisilicon: Fix CQ head update
f4c345807b36bc6946fec42db7fd64283eec3d60 dmaengine: hisilicon: Add multi-thread support for a DMA channel
72cc2407dcfb7765ac62b4023d0bab7880a4d203 iio: Directly use ida_alloc()/free()
43215afcced957d6e66541241b9c886dba200f1c iio: Use per-device lockdep class for mlock
517ac98f7bcb3e5dc39b0b1f03b6226c18735a3e dyndbg: fix static_branch manipulation
69ed7914c6780057d96195c89c4ff1a63457cf0e dyndbg: fix module.dyndbg handling
74b6bb53511a3417074451ff13a5399e3b0962bf dyndbg: let query-modname override actual module name
f2dffef50115fad81d07912d1b9680b3f4d9e859 dyndbg: drop EXPORTed dynamic_debug_exec_queries
399c939f909b18c120344bf88f616a4071ea67cc sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
65c617df65d02ba807e48eb1c3b14e433a6eae27 clk: qcom: sm6115: Select QCOM_GDSC
d822d0c942da7116940bdf748e3155dcca83873b scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
3be03017a5be8604bc0aa5a27cddb59451d9d730 USB: serial: console: move mutex_unlock() before usb_serial_put()
ca74a132cb95e359ed7f8fcaa2fa1a07db47ba17 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2cbd07c30a2881fa433f221b2d084eed53cda758 phy: qcom-qmp: create copies of QMP PHY driver
f719a4f2cb0b28fc88b3798222b265be89188fbd phy: qcom-qmp-combo: disable runtime PM on unbind
330231c53841032e520ff570f26e0f3f63e13e6f phy: qcom-qmp-usb: disable runtime PM on unbind
ded4083c1f3f8570214174f5bc43466d7bd99975 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b4dbddaec8a722365af229f36ba0c13333bd6cb9 phy: qcom-qmp-pcie: add pcs_misc sanity check
1f0d7ab5b33afe040a14e8ab7b02cb67bddbad94 phy: qcom-qmp-pcie: fix memleak on probe deferral
54885609254a756ed5235c1db54fc45226e314d0 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d434a678973b466bb639752ea349c00d0721796c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
76002da3fe995363e4d96ff37e0fd06030f23a6d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ba8d2dffad35e423273c4d0b03c9d4eb053ab370 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5ef6a8c05e866c367b7c7c7aba251d6a9cb1a6b1 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f1f414880bd19af8720cbf0e323d630ffbaa6f22 phy: qcom-qmp-combo: fix memleak on probe deferral
4fb7a0d00f7537f71a47af67e49c84fe0dacb166 phy: qcom-qmp-ufs: fix memleak on probe deferral
e5161dc81856855095a7d15d27cce667045f415f phy: qcom-qmp-usb: drop all non-USB compatibles support
031096fa5608d9b7e8603f6270b2f4800264eae2 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
41658ee207d7ff0fd770ff49dd258d8c174d83ab phy: qcom-qmp-usb: drop support for non-USB PHY types
803d1116f43200ce93803bf5fdde1f0f302985f1 phy: qcom-qmp-usb: cleanup the driver
ec8908511ee1af8038d1dfcfb382d505bbe9f1cf phy: qcom-qmp-usb: clean up pipe clock handling
312342c35eaa4fa5f0dc461c1b37b2812a7baee1 phy: qcom-qmp-usb: drop pipe clock lane suffix
fbdbf31094b56aa3a3c73dcb3d2f6e4abbe2b855 phy: qcom-qmp-usb: fix memleak on probe deferral
072dfc0eef78c8a39b5f54f3ccb23663964e20d8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7faa05d18214178cf188b1ae37d6c7c9625acc85 phy: phy-mtk-tphy: fix the phy type setting issue
b92dff3d51efbbd9204ab05754c590c48b80b5eb mtd: rawnand: intel: Read the chip-select line from the correct OF node
eb5f2530f800fcbfdf160953683ef7d5492ca650 mtd: rawnand: intel: Remove undocumented compatible string
8f74afc5b0416a85115bf769cf8e320daba61130 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
2cc4d9d174307744d3f996cbf5f8a2bacc553292 mtd: rawnand: fsl_elbc: Fix none ECC mode
fcf539dcb5e63512b117cf421e085e5384eb396a RDMA/irdma: Align AE id codes to correct flush code and event
e4eead5a4e28f6944f8b5bcf2237842bf812fe1a RDMA/srp: Fix srp_abort()
42e40f7d44154a01cb14413aaba6547f73a533fb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
db468c57685454b2e2527c5acd2a6128c676d137 RDMA/siw: Fix QP destroy to wait for all references dropped.
cfa51638903657a6b61071a1a8d5c5bd4c908a54 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
00b874aed14616205b3284f387d1974fc645dfd0 ata: fix ata_id_has_devslp()
07a178333eabedbfeee5fbbf1c18494bf92a93b6 ata: fix ata_id_has_ncq_autosense()
b9c75d391603f97bea026750fa1c72dfd8383637 ata: fix ata_id_has_dipm()
030b563666cbf689b4efd9eda126a6c8806bf10b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1229156d35fb29dc50104ecc70396b23c67a4fc3 md: add support for REQ_NOWAIT
11394bf864d511878d1069efd3e0b48c703b90be md/raid5: Add __rcu annotation to struct disk_info
086708c67a927a2d6bd5ceee19f3781e2f86dcf5 md: Replace role magic numbers with defined constants
7c6f412d1b21e98331aa237fb883e33447f1e7fd md: remove most calls to bdevname
289916c6c7e8bba78741a6371db9c1933be644bf md: Replace snprintf with scnprintf
3ec7c3a20bcde73593020a10893440bc0d7211f7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0111e042929b93a04a214687af9c87262776666b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c5e9332bd0758b4cb159fc9031287fff444d05e0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d5645bb93dd7d9a648de9b68b5456c26e665af1a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
01861d3249a39b937553b61f83a47ace565f97bc RDMA/srp: Rework the srp_add_port() error path
f17d06ac54db8426adbc8b92d30b7abb8c0aac9c RDMA/srp: Handle dev_set_name() failure
85ad5131324263fbe0fafdb5a0de7669e348a294 RDMA/srp: Use the attribute group mechanism for sysfs attributes
b628885b8e07a2aa73255ada3d17bbc5501cb86a RDMA/srp: Support more than 255 rdma ports
7f68a579c9f4c1c6bcc5f10d510018ccb94987bd xhci: Don't show warning for reinit on known broken suspend
f6802092f135b0a82396043da11f24c28a52bab8 usb: gadget: function: fix dangling pnp_string in f_printer.c
e911835a8366790721c74e5f6f389df7f4043b5e drivers: serial: jsm: fix some leaks in probe
0e1112d1be3966ea21f394c0f97d9de5eba0c5be serial: 8250: Toggle IER bits on only after irq has been set up
522266157f875a90e47fa17755b32edfce940bd7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
383d851721a4f3fe6d481eae0687869c3f2d0372 phy: qualcomm: call clk_disable_unprepare in the error handling
56d0319f3e62df27ece2eb4ecf2d2a4c63b2256e staging: vt6655: fix some erroneous memory clean-up loops
a01a414abcff7f7311bc2890f8dc5836f86941e1 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a8be87b2f16bb8e261b9a8a9cdb6fa5ba12d6934 firmware: google: Test spinlock on panic path to avoid lockups
e050da08767862271743c2db73af0a7a1f952716 serial: 8250: Fix restoring termios speed after suspend
2d704d1ffe33000548e379365b464736b2a0b810 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5fe7e8878c598dbdaf1aa16d5877d4f7eb68d616 scsi: iscsi: Rename iscsi_conn_queue_work()
ca6c2240edc6a137cf440ecf87a3148baab83e24 scsi: iscsi: Add recv workqueue helpers
9311f2348a2202335425dda0bbb109e1c04bc034 scsi: iscsi: Run recv path from workqueue
2c26032dd36eb2cd296ff440d3755353186c5d26 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0b4e321e05672a2ae2a9d0c6e155ddcd790d725f clk: qcom: clk-rcg2: add rcg2 mux ops
a9c92151ec598e1c476f10841f91156c8ef8d58c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ced6d84e89b084dad8b43465f7f9ad16e5ef56b4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c38d664586d65093f3762d1341875b74514130c1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0cde7252b4fafbf5db33a6cc79606d6934527675 RDMA/rxe: Fix resize_finish() in rxe_queue.c
7dc7381477b7f50948de5d91737ebf64de7a9e87 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
55723cd692c1acbcc66ca28aeac49c72c4a6b6fe fsi: core: Check error number after calling ida_simple_get
1f9ae153889492b5ffd71256c63d414e06b7858e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a599bcbfa41c6bc7132608a4be2fdb7635925466 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8a0f9043486fd2d24423d09bb7c4d65316f52863 mfd: lp8788: Fix an error handling path in lp8788_probe()
7c7c203ba6ef8f2a569d80bcbfcc0fa73fd290fe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
446c26746fdc019b3f344bd3cb6e51c004068d6b mfd: fsl-imx25: Fix check for platform_get_irq() errors
ce852e5c92bbd4da43df188919332c299437c01c mfd: sm501: Add check for platform_driver_register()
deac0766dcc383bb1e010043320265cd937b0372 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
44e5765c2cc64b1b9b54db07285b2270a2283503 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
306d2cfb452889bb4a1eb84c18647d76d810922d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
80e58b60a05d206e9b4f72b68cb48264f660d521 usb: mtu3: fix failed runtime suspend in host only mode
9617468bd004a7207e6da59074f6ab395593e82a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4b71191d22a25fcdaac22818129e49cac4c27ccd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fc957f66609c694a63c6631454d75c509761cfb4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
aa3ade855a4f0acd216fa125e4a50e174d24444a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ad76f2c2c40f5796dc6fa0b03b44e6b8535c64f5 clk: baikal-t1: Add SATA internal ref clock buffer
f66fce6bfaf1c73d0d90494431d0f1d7cf0ef37b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b0ed0b3a95b0a905784bc2104d67be9374565e80 clk: imx: scu: fix memleak on platform_device_add() fails
90c963a3717d2bdd654fb890d85dae8eab671c59 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1f507e41b6cce2a134b005b7457c541c62436281 clk: ast2600: BCLK comes from EPLL
8c6e4f5649d5ce38647b295f0c7f119f7db936cf mailbox: mpfs: fix handling of the reg property
2db4392fcaa2b6dd0d1f8e95da64cd1a3793cead mailbox: mpfs: account for mbox offsets while sending
9f13d7f68db56957c4d3b2465c722f7eff24aa32 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c07d0ea1cfc3e719c0247cffab00de62a8af130b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a3babf7b85ebe8c7cbeae7c5c15199bd69304bcc powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8b58ca8cc99542b0912a15c6e8560044c81e6601 powerpc/math_emu/efp: Include module.h
edbc7573a73fd4f38171dfc057ca3e8382e6c09f powerpc/sysdev/fsl_msi: Add missing of_node_put()
8b68fb389b6011472e993e7652e9018506cb73ad powerpc/pci_dn: Add missing of_node_put()
b72961b2aefa22324edee1d647539424d97a7d4a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7fb4f226b89012f32eb1ad19cffe57c28719d382 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bbb68fad05ca79eac00529e022258b89a732f22d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3b28a3f4fe84ae0fd72ee4a2c41b39660f11f990 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4b2391ba002a94000cdeaeb56583d018a6ae1cfc KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
63208a79e1d1d791d5007fedc594ab81fcaccbbb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
56de79795a014f0a5b033378a469ea654461a3ba KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
96e7c60c8cec79bfb1ee35e2618e9f4bd2b097b5 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6c17795de46003fe610d6efd6301e1b3174fd994 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b7df9e5a271989df267052669768b0986e561bf8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a09e5fd694029c74215666b29fcc1f106a0a2936 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c70f9a6a05388102615756daf9690e16b4109c4e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
71bf82152e04daa92a05c3256ce0863fd5200e46 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a059152e0dbcf1d3fa2a1de48262168f64f7a3cc crypto: sahara - don't sleep when in softirq
c9df24d3f9bb8cbbf6df2ecaff9ffbc040181064 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f86f631fc59e955734d98a8e2899bb56c080ab0e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a189adf339235854d9922137149f3ba7c902de0c cgroup: Honor caller's cgroup NS when resolving path
d82027c8bb5983580bf40ed79e3f38e6b3989bf9 clk: generalize devm_clk_get() a bit
5634c90a3c59c86134bbd9643d01b1497276a13e clk: Provide new devm_clk helpers for prepared and enabled clocks
e118563dc59ebb84c79a1bed95b4b8c5bb64b03d hwrng: imx-rngc - use devm_clk_get_enabled
9a1f210df68868efb9bc51b7c36a045da2af5c95 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1c0a68d46a8345ca3bec2f3063bc8b621abc1da2 crypto: qat - fix default value of WDT timer
e28d45942d07f0e60f28284047d3a685a52865b0 crypto: hisilicon/qm - fix missing put dfx access
08bdf5f256fc6457abe26fe7125dfdca47b7f7cf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5a009e0e3ffb570c4680b1fc998c1f0553aa10c5 iommu/omap: Fix buffer overflow in debugfs
b19e7b9b7cf28214916827d6fd06413202d1e28b crypto: akcipher - default implementation for setting a private key
cc2fd791cc9ad4f2691c79a2c0566d872e4a8f04 crypto: ccp - Release dma channels before dmaengine unrgister
73731fd2db88535e6c0c19e254c7b8714cac5759 crypto: inside-secure - Change swab to swab32
b4ded17c44c88be6c4b8996a487cb449aa1b0042 crypto: qat - fix DMA transfer direction
94a2ecfabe0b41b0be2edbcbc8e810112f9b6fbf cifs: Create a new shared file holding smb2 pdu definitions
847621e3ad94982979cbbed6d96c63d61a526f39 cifs: return correct error in ->calc_signature()
3463e0db3dc489ee7090385dfac998facbeccc92 iommu/iova: Fix module config properly
b99a0700673b4792da9d829b00d58bdaf670c49c tracing: kprobe: Fix kprobe event gen test module on exit
cfa325b03161ab5106c9e7cd6631378f5e179253 tracing: kprobe: Make gen test module work in arm and riscv
9fd06f7a52098d2ed7a390cfbc3a65dcbfa7ab5d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3e916feb386184de1e207ef9374d6522b97236e1 kbuild: remove the target in signal traps when interrupted
d562fe54c44ba20ccfcff9cbb1556c992fa5e1d8 kbuild: rpm-pkg: fix breakage when V=1 is used
9670d8829c0599be003d32fb7d21f4ea876ca6d4 crypto: marvell/octeontx - prevent integer overflows
ea16a0749ce3283d731c1ed045f352eb19d2af34 crypto: cavium - prevent integer overflow loading firmware
ed95cf47dbf534a42914a2355842ac9d6f84a264 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
eb2a1715ea2c84b103b748694ed388b5dd3b4e64 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a32accf56b83d82cf1c7f66af86982cf12a83c22 f2fs: fix race condition on setting FI_NO_EXTENT flag
8fbba945290793d904071e2ec532bb6638934d4f f2fs: fix to account FS_CP_DATA_IO correctly
3d13cb8a0b2f7b236746c42b9aaa87c25981134e tools/power turbostat: separate SPR from ICX
b2ee60f8fc0cff8b7b823fb5f68e9e17e4541ae6 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
12655d93472b3e161e35367bfcebbbcbeee9aa58 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
49901db3568c32439b1ed291bd3f75496f61933c fs: dlm: fix race in lowcomms
c29af579ca4cd5be219410b6808415612bbb9ef7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
038c73fb1d67d7d32cff3ff7e4ad20eafd840023 rcu: Back off upon fill_page_cache_func() allocation failure
b9a6068ce23fbe2a56e9e33efaf18c80c4a7ff7d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
30620803489fec1251ae0c4177495b0a72093301 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0402491a528b506e8eb93585301ec56c8d365d53 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fe6ba0996d5040abd33d140f3ffec75a99559fe4 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
bd9eae7fbbf3c2086457573f55759f267ccfa48c MIPS: BCM47XX: Cast memcmp() of function to (void *)
e6bc7d865a6b39db8c36d635118a345110807114 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d6ae825ae20b6435c43f5571cbbfa0e5f0b3586f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
063e5bc7b3c94ff3d92ac7deaa8242a4dc299b47 ARM: decompressor: Include .data.rel.ro.local
b97da911ac6d738bd2404737b2b413a7ca861060 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
08931c798f44a4003fe9f1fa63eeef3954e0bf46 x86/entry: Work around Clang __bdos() bug
06a18998ae72a5264711900ad5c7aa9beb9ed501 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
10912cebb36f860f11576d9e7b8ed940422795b5 NFSD: fix use-after-free on source server when doing inter-server copy
699635da53b86e5361dbaaaed2e16029c3116146 wifi: rtw88: phy: fix warning of possible buffer overflow
a5d405184e81f50119b5d404126a770e7ada6b6a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c8b83fdf5e577dcbd2a610b5d8e8a82697ff017f bpftool: Clear errno after libcap's checks
86be820fef77a2c73ca0eeccc858a140178b4a01 ice: set tx_tstamps when creating new Tx rings via ethtool
74849a1ee60f3ac85c2afdb7c10dbd2817780386 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1ae006d269e806563f59f4ef9b94be1d90b48569 openvswitch: Fix double reporting of drops in dropwatch
d80d0acf1ee3b512217eaeef848cb0db042bf3e9 openvswitch: Fix overreporting of drops in dropwatch
1a182a83c01bcb67f85fae13a25ac77a887f2a6b tcp: annotate data-race around tcp_md5sig_pool_populated
5007a7249cb2150575301d26684c35631322a24e micrel: ksz8851: fixes struct pointer issue
ac8f2c6a3ac5863d8ae38e211d87eddfdd715aa3 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
3df2730b21f90e8f2d43b58759cda8d3374c61ca x86/mce: Retrieve poison range from hardware
9a62f84ff183f8104bd2cfa9b11aaede8fbde2f1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1364ddca4620bb6958c5e9c49c7b85446db24345 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
be0d8e6b78049e39c0ec2e7984dad45dbb92eea0 xfrm: Update ipcomp_scratches with NULL when freed
04f9e4860bf410a5a4c73dcaf11103a09dc9ae25 net: broadcom: Fix return type for implementation of
e4ec9754aef02e32ae9edeca5f020c3cb36d5bd3 net: xscale: Fix return type for implementation of ndo_start_xmit
e8af4cb195afd43a2ba520ec18234dacd6100f3b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3edc6720679c49045ee85665c82fdbf0bdf5856a net: ftmac100: fix endianness-related issues from 'sparse'
6b36c4b020bd212a9843a97fcd640dd7bce10da5 iavf: Fix race between iavf_close and iavf_reset_task
ff4323f4ffcdbc7528c988622a94aba882df5cbf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
68971989c1c9aa931ea56ae0a6d151e7bb58718d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2db1edf4311565845e6571d30ff6ae88b9fdaac4 regulator: core: Prevent integer underflow
7dfb7df07e5b98db379bc91447af365e079084e1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1dee075a6c828d710a35e902d31e72704666163a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f60b6e1d80f702b45f56d5139749b5b4efb711c7 net: davicom: Fix return type of dm9000_start_xmit
a854b56cd6b99792f611bbc3236d93af31a6fec2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
533e13d1e7c5188f6a5b4bd03f70f12b39a748a1 net: ethernet: litex: Fix return type of liteeth_start_xmit
859656e4745e82e18cc590bdf5025d2c728e7c03 net: korina: Fix return type of korina_send_packet
cc6ca417982989888c1195ebff7a53e1a938aa25 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7bad68cff75c4ce24f523209d0db085ea50f5f32 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
88cc1f0f8f4bc552fbd56444c33c0cb628ac4507 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
42e1b62bed897cbf3c1854bd6d29ae0033d3d7ed can: bcm: check the result of can_send() in bcm_can_tx()
f565ef8cbf6413d34d5f5271d9e6e397e17138ce wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
888d634f2e2553f795ff45792e739d0d2ccfa13d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1dac2b55a34f0ee3101124d44775bacbf187f289 wifi: rt2x00: set VGC gain for both chains of MT7620
5d260e7b70a6659facfdc09daa1dd2f6251b50ad wifi: rt2x00: set SoC wmac clock register
b04f371012587d0139a2220fad2571be36978248 wifi: rt2x00: correctly set BBP register 86 for MT7620
12c59a99d5b4b1ee640dcc3ab27102d97eb3fb19 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0427db2a7ad904f3e51c561e004fff0535b6c883 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
afa1b1565c8cb535c53ba75bf3ded4b77916b418 Bluetooth: L2CAP: Fix user-after-free
cf37647f78f4fd1efa2971992a76b75ef4d9fdef libbpf: Fix overrun in netlink attribute iteration
796d5a570c7863dfdd7f27f086fa00e3e78d2375 r8152: Rate limit overflow messages
98c95c235a0a104051db2b8e5726a921e784596d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e76f40050397b086ed3670305a920f2449b73a5b drm: Use size_t type for len variable in drm_copy_field()
ff83e03eb50264222bea0333f6f244918bde53ac drm: Prevent drm_copy_field() to attempt copying a NULL pointer
90b45d18556a9be2b963d5d1360ea644a2467168 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0cbb72d7b81e9d1d9f6f81c209561e03a5ec816e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6664843094bd4910b066688e81c48e3feed7c7dc drm/amd/display: fix overflow on MIN_I64 definition
221147b019a205455b273fb24819badc22477a88 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
aabb2f530bfc7d6d3fd822b9b4f9b6cdeb095199 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8fc113c9cd3d9e1c8f0d2fecaba8f04bd8f96b44 drm: bridge: dw_hdmi: only trigger hotplug event on link change
445e66199e62395afc9dc32ca5a0e03789d18a89 ALSA: usb-audio: Register card at the last interface
5e1bdb633c97081daca8d2bb2f9f5b53de8eab47 drm/vc4: vec: Fix timings for VEC modes
523acdf63237c5b725adbd9c2d5cc6273e3e7f3b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9044bede115588a350f5bc2d02a76c122aed2f3d platform/chrome: cros_ec: Notify the PM of wake events during resume
4f361312098862bda9ab4a89ba1d3cf540f5120a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cd17a3249e7489610a12dee4a6c652c25ebf8175 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3836657c51b58343b334ce3dc3e9c8e06e16dbc3 drm/amdgpu: fix initial connector audio value
afaf9094a5177bc9ddc60085d1723edf46a6cafb drm/meson: reorder driver deinit sequence to fix use-after-free bug
022f6377a6c934e4bc9359a6920591b70314d308 drm/meson: explicitly remove aggregate driver at module unload time
c5ded116abf473710ffc4e24a3700378f08a5a02 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
035b477e218be45a1c7db1f51ede1629c01ab8d1 mmc: sdhci-msm: add compatible string check for sdm670
69c4e7b83c05fa37e8d93e84cf42e76e728fb8c4 drm/dp: Don't rewrite link config when setting phy test pattern
d53532c776d2609909d2c6d031d892f892cfb17d drm/amd/display: Remove interface for periodic interrupt 1
c77df807d8a03895297da8c9dffd3a70a0a45e70 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
b95ea21729e7bc6826c530af3c3ba1b850d4a773 arm64: dts: qcom: sdm845: narrow LLCC address space
3aeaa4d4f1b466980237e6bf92cb6d3db126c3ba ARM: dts: imx7d-sdb: config the max pressure for tsc2046
415bb104ccf3137eb5e07c9d9f0e84024992b026 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3b72cc1da43875d823a25d8c78565f7d30ad4b05 ARM: dts: imx6q: add missing properties for sram
2dd3cec4f2e3c57cb858cdbdafc873ca3f98cb98 ARM: dts: imx6dl: add missing properties for sram
f754b79109b46d1e7f72dcbecfb9693635ffb03f ARM: dts: imx6qp: add missing properties for sram
084dad303529e99563fa95be8af671fa2e60e455 ARM: dts: imx6sl: add missing properties for sram
626f6f65ec9ca42d11e8e2ce309881157bdc1b0a ARM: dts: imx6sll: add missing properties for sram
b4c82842cf60036cb1aa4a43f9239ccad0f3b347 ARM: dts: imx6sx: add missing properties for sram
3450ff87619928fd3b98187e085a82bf9777c134 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
53a89814e85dd75469f33691d84c0b0038bf4823 sparc: Fix the generic IO helpers
3f476bce3e8df6a2f2a8a7db3a1e80ebbd7e41f1 arm64: run softirqs on the per-CPU IRQ stack
fb4fbfc01f6ce58eb9d455e0bfd28b57fa50261c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2eb51e9ba0ec0b195b2736a1ee47dcaf1cbab675 ARM: orion: fix include path
847693d90c1bcdb3242d23611d17ae5a29dfe72d btrfs: dump extra info if one free space cache has more bitmaps than it should
9850525e0d11f3daf78cf99650778069c04e78c6 btrfs: add macros for annotating wait events with lockdep
26c31a2dcb1e2ecc4b39c5c0be79e25411a378ba btrfs: change the lockdep class of free space inode's invalidate_lock
f8b54a145acdea04b23cd7a7869697534a419d36 btrfs: scrub: try to fix super block errors
06615b689eedc2f8c7caf3b626ed03f8d14b37d5 btrfs: don't print information about space cache or tree every remount
25855dde0bc688043c52e8aff90b80308129b6da btrfs: check superblock to ensure the fs was not modified at thaw time
1f0c912677a0dbb41b7f489cc492bdf0816f5714 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
cc08b9d58efd3d2e5f283b88e27f1a2136a84ef9 btrfs: separate out the eb and extent state leak helpers
88c702f90a6dd42ab45279d3a3e9488a375a34a0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
eae5458c0763f088193ab47ba06937bb25ebc2dc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
90a81a02cf5430117421b04eb15b0fcdcbb53c4a selftests/cpu-hotplug: Use return instead of exit
52e7126ba37cd070fd39344fc4e73bb7f4760e3c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3454161ad8fdc705887ac570dbf6e466022dff58 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b6f0a6ab79a6e824782f8e711ec29d4e8a3afafe media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
bbfe5cf6e99fda1ebdfed830d53d02f8a7021367 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
598cfaa18c9b5c5b32c885ff6ffe3570016348c6 usb: host: xhci-plat: suspend and resume clocks
426a3166617b85f8194342a5a242b50fe5c3d74a usb: host: xhci-plat: suspend/resume clks for brcm
2bfa8d1d439052aebf7599f5dae82e5bbbf9b1de dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
81e46ee72d01316fe88752f215c92488974247cd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0dba6d481073185b24da5c5276ef14ec6f9d8067 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dd4f161827928ae8003baafbd639c1f863b7528e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
77c98386dbabffcff7be1e268cd7cf9f72f8bc0d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
38ae7f31570f8472f329e6cf19c6203fd6c02988 staging: vt6655: fix potential memory leak
324d00cd4c3d54e86cb679f6fcdb15b624c11de3 blk-throttle: prevent overflow while calculating wait time
44ab38437f60e2de1fcbbe4e8fa549bc1fe9b03a ata: libahci_platform: Sanity check the DT child nodes number
a5c28476732d7656b1135e6be6bbd6488aa6eb18 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f19194d8be35f456830f6213831ed0320d92db81 soundwire: cadence: Don't overwrite msg->buf during write commands
1e2399e7251347af1132ee7016e5964172ff44af soundwire: intel: fix error handling on dai registration issues
2516b672dfe1d76e4e5e7bfe3a15e10158d3ec95 hid: topre: Add driver fixing report descriptor
bb4ee0b8e14f60765fb75f747472907b40dde988 habanalabs: remove some f/w descriptor validations
becdb6cfd5fb96a948bf87f5bcf3ba95530433b9 HID: roccat: Fix use-after-free in roccat_read()
5d834eee553bc5f74c31ce3f61994831cdabeeeb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cec8b2ddcd308de12f294be5a7291412b9d11926 eventfd: guard wake_up in eventfd fs calls as well
07ba717a89159794d0a9b3516b630e6039577d51 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b87561af390917ce0fdfc07af109014c1757fdc5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
885258fbd6a4089b84df4b23ce527979860aae29 usb: musb: Fix musb_gadget.c rxstate overflow bug
8ab542a57b01b31d6542431d73ac9ddb2304ad2a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
bd5185a7987cdf6b3d0e3c3b5bd3920913a861ec usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5be6adf8510c38b35d5088b66a98b07bae45ca3c Revert "usb: storage: Add quirk for Samsung Fit flash"
b3e0052489807ef2ee6f5c4d49402dcd6adeb9c0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5121dc77234f34180b89d1a413e0b842f695ba90 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c3cf7f89370f62663044d798284f127c3753a638 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
bf833b536a2c4f0d7fc1d284cefb3d777fa138a8 ext2: Use kvmalloc() for group descriptor array
512a03a53852fc86dd2c0e018d2e768331b3f442 nvme: copy firmware_rev on each init
2ec0f644dc90ea0e9d6d736a06cb0aa56977df20 nvmet-tcp: add bounds check on Transfer Tag
75a8a324691d5d5036f30738934275c14d1ee04c usb: idmouse: fix an uninit-value in idmouse_open
a428e741f20cf33923e96bd88ef0270f44b2a6ff fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b3c0185689aa160c0eea021f28c3f5fa22911816 clk: bcm2835: Make peripheral PLLC critical
163b30703bd4828bdd0a809302ee8fc2498bd69d clk: bcm2835: Round UART input clock up
8566692c01edb5479fdb728e9189525bc0684fee perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610265292fdd-8f1c5044391c.txt

6ab9df4d5d0bfd3f55a85d387de33f20fa8eeef7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8b4d0ecba4cd25ec6c8937111683bebf224d5bd1 ALSA: oss: Fix potential deadlock at unregistration
22fa3f9e4a95ff0d503e730e89b3c1c3d7f27346 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d870efb5b79c706d4e511669482975d375c4305f ALSA: usb-audio: Fix potential memory leaks
0524785edfc2df8e65c82ec97f90cedeb99c8afc ALSA: usb-audio: Fix NULL dererence at error path
d07db8b42cc6456736bedf02391c9becbb3b41d3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
26636a6b69b538b32e9553cad1e236af352bc543 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1e544cfa2c44fb48a3b8412a44803c4b62d6e7cf ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
541fd2625d557f22fe1b929f7591271c94b173ca ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ee22cb3270856f9a7d76a7b8e54728fa59565bc6 mtd: rawnand: atmel: Unmap streaming DMA mappings
94be8fa967087765fd5c9910202fa4eaa0367492 io_uring/rw: fix unexpected link breakage
b3497f68c5ffbf90478aa8cbdd860ae66566a359 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
18baf07d55bd8186693763c2ef7c6a981ce80fe2 io_uring/net: don't update msg_name if not provided
2d4cbbc12531ce22c631449fa17ec1eeeb818141 io_uring/af_unix: defer registered files gc to io_uring release
484bcffa17cb4d33614c567ae81214981c908621 io_uring: correct pinned_vm accounting
9011d6cf62baccc6bc27a2fbe46f51deada8da9a hv_netvsc: Fix race between VF offering and VF association message from host
5f77afeb02d5a9132f1f98a42e92fb6e641b81c1 cifs: destage dirty pages before re-reading them for cache=none
ef27149af994517d2e38314aeb32397857e674b4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7ded6bb8dcabb66e4521673a84c9c0eb5755f569 iio: dac: ad5593r: Fix i2c read protocol requirements
fca3ba3cc474111c613a9bd435a9a8c61e2073ba iio: ltc2497: Fix reading conversion results
f346c38e9d532e4bd3db3e5785c335f3ef79528c iio: adc: ad7923: fix channel readings for some variants
a6367f1cc987707ab35344f207232db689991dcf iio: pressure: dps310: Refactor startup procedure
e4b94aff8fc879ed3b2fd8ca7f31211b60bf4b57 iio: pressure: dps310: Reset chip after timeout
647673f25314a9fc9108d8a9d43d82365a973e22 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8e9a21a792ca0efa991cb6231cda66e62d2c3777 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
09d79b4d0bd2af27ba76ad1dae7196740bf2d673 usb: add quirks for Lenovo OneLink+ Dock
5cb8c1a7536442c9fdb67df0a5036ea132475808 mmc: core: Add SD card quirk for broken discard
fc5f035bcb7d5580942b2e60f27301ca9de9279c can: kvaser_usb: Fix use of uninitialized completion
81998ff410a41c8d40933455cea6a3ac79d6eeee can: kvaser_usb_leaf: Fix overread with an invalid command
d90b6393dc163c161582e0b09cd01b816927993a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
055369f40b64dbf5209b29f861ec759bb4a9995c can: kvaser_usb_leaf: Fix CAN state after restart
1b198c4ac6ab3c61a4e77e34c106c74fca60f21c mmc: renesas_sdhi: Fix rounding errors
de5eacb4c21560eea05a86516abd63d2bae65257 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
27b097a02c24bdd0d524f1886653b746a76375b0 mmc: sdhci-sprd: Fix minimum clock limit
f274169fef6ef2737012e1559dcea0e9f88dcc9a i2c: designware: Fix handling of real but unexpected device interrupts
9f7d8a1510c153dddd51f7acb538b29514432d09 fs: dlm: fix race between test_bit() and queue_work()
b2a19e82c7df977f30beeb7f5efdfb0b803e4bc4 fs: dlm: handle -EBUSY first in lock arg validation
befd773bab954dbf83a6dc09bda08496aa6d14f8 fs: dlm: fix invalid derefence of sb_lvbptr
e52623e41bb56fadad7b27ffc04c8df1ecff33f0 btf: Export bpf_dynptr definition
396b944a46d61a84ac53a3e4e8fb6638e89a0ee9 HID: multitouch: Add memory barriers
1c812a894af40bdee6f53c4a91698550b33be45d quota: Check next/prev free block number after reading from quota file
a46df00b6fcc1ff653126ec3b7c0e351ae9d66cc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
59fc832e449b448c9aa1b1dfc04c4fc8ef877b07 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
20049f434abd1219e2d5d08e1bd0bcf2081ab5c5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4143f5ebec37dbc49313d3e303c8de89a6f73c02 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7cec06c55893e8dc714aa316ddb299b264e564f9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
591d996e7e424bd7b311a38fd7c2c1a3ac7d524f net: thunderbolt: Enable DMA paths only after rings are enabled
e9cbf01dfa88c1cafeb4946b76190b5443da89f1 regulator: qcom_rpm: Fix circular deferral regression
121b162044fa4e0d742b9e2c9d72402214af214d arm64: topology: move store_cpu_topology() to shared code
5ba1b82c30f69489e9dc1f26a0e888f4c172e20d riscv: topology: fix default topology reporting
039fac2042c0ddcd871437e22d34af462b4f9568 RISC-V: Re-enable counter access from userspace
65f931c57c7d52b3d1bb7efacadaf7305d54a6ef RISC-V: Make port I/O string accessors actually work
61bad30f064a805859dbcfe0bac9369a57a8c223 parisc: fbdev/stifb: Align graphics memory size to 4MB
6298adf33644c9b5d41c9eeffb51342e712229f5 parisc: Fix userspace graphics card breakage due to pgtable special bit
4ffdb74e5a6f135fecd0558d8b0077f4f7de02d1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
6e5d86d89b5346f5dc7622db19f256ae6037fae7 riscv: Allow PROT_WRITE-only mmap()
b7a3d6586ee2e9ef1f9bc12c0554590bfe4ebaba riscv: Make VM_WRITE imply VM_READ
4733c45ce4434d704166471d2a424280c77c8702 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
13b92023520b8667497fab3148f7069d7f02120f riscv: Pass -mno-relax only on lld < 15.0.0
c736b768dced96baad4e2fe2ebf690b88d8f834e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b6124c31833656e820004ccfebd3fba3ccee7bd nvmem: core: Fix memleak in nvmem_register()
0e3410f95671f7b0c332eb04c54191d9acc41e8f nvme-multipath: fix possible hang in live ns resize with ANA access
fe8e7a02ff173fc1b75547f2208b7e2f60cf8037 Revert "drm/amdgpu: use dirty framebuffer helper"
f5f6dd5da91962ca7e1ba6dfc3050845ad72cd39 dmaengine: mxs: use platform_driver_register
c22e6934a3c6313d5fbb5c319c17984818ac75a5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0f7b7f1b8f13ab5438e0f206ee8a68d97cf59d52 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c8088a889cdf35a45b988f867e157741d0fb5cfc drm/virtio: Check whether transferred 2D BO is shmem
8892977b0e8d56bd6c28926ca6ce7fec7d15ab36 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4d9b36518d0e87789668ff41f046a894d562d370 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
13f394a40ee77506c4b77a66e6a98424d7e2915d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
35fad313a6a4895a3eaed883d72009f3952139cb drm/udl: Restore display mode on resume
98ace5a340ee9d89ad80734e6e2f1f502fcf9b0d arm64: mte: move register initialization to C
4163aae1c66caf2c13a5c6d57774b779c9d25d8f arm64: errata: Add Cortex-A55 to the repeat tlbi list
f5e9a72c73a942f5b088236bc085d40b6ac3cc38 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
88475823317f6ad5775eef1a60537bce5f4e55fd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ed2ff0f787704b5223183e871a0fbe505ba9959f mm/damon: validate if the pmd entry is present before accessing
40bdf5339f9f84bcdc1e101aca221f5de4999167 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8174fbdf1f39871b7086452f97c1f13cad60d600 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c97e871ce9d4cb5411e5ec9f95564e396b972112 xen/gntdev: Prevent leaking grants
78a46713235a65e9433c1b017486899e761a0a70 xen/gntdev: Accommodate VMA splitting
e337a289a29e3b058fbc5ad71c1b7f7cfa32e304 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7dc9e9a49f3d24f4da7d641c0ed2d6f5e7c13c17 serial: cpm_uart: Don't request IRQ too early for console port
a10c4bd401b76de2ceb1e380b6f5736fcccfe3c5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
68bcfc54820af90c23c7c6bab557eeb7d48216ca serial: 8250: Let drivers request full 16550A feature probing
b8d9bde3013c18fc25bbc529463583063c9b588c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
06bd2f2e78e459956cea5533e6a82dd64a3237b9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
850ed2a9b65ee30daf1d63f8fe24e4d4d1ec5b6c NFSD: Protect against send buffer overflow in NFSv2 READ
4f2dcd548e668a770eb620bb0e8ce70b0ad0ae6b NFSD: Protect against send buffer overflow in NFSv3 READ
e873454bf83b2f0c8d0df22dde64534f9523efe5 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
adc1e69e96448c07e5ce3cbae2008f0a7f89fe32 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
039f615326604f7b2101f5a1d5103a06881cfe62 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1843a46fbb771e0b50b7a60469328d335472df66 powerpc/boot: Explicitly disable usage of SPE instructions
3f6ea4cac8ba5cb70d9f3ed2970acabc746092d1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
853592e3b28afed18fd55a5d41cdd07822e69125 slimbus: qcom-ngd: cleanup in probe error path
25d06fecbca67921f3ea986fdd2f58ccae246947 scsi: lpfc: Rework MIB Rx Monitor debug info logic
2f143ef154b90bc19c4a1ff3b9fe66dee3072685 scsi: qedf: Populate sysfs attributes for vport
99070352dac94a312f7e8e3e71c7d8cd68cf5f2f gpio: rockchip: request GPIO mux to pinctrl when setting direction
fe4ca40eee5e04462a1c9f609c5009ce1138d6d3 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
cb64938733fe89d0f52e0cf5c84fe3dc07642e4e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ab53bcf7a71e99c4816269f8b36b8afb6796ee9d hwrng: core - let sleep be interrupted when unregistering hwrng
d1f0b66c57369e7850d13232b6ddbad40e630ddd smb3: do not log confusing message when server returns no network interfaces
4b1ddcbf6e259474887ffc5dec7427ef96d458aa ksmbd: fix incorrect handling of iterate_dir
dc49fc24b652f8662aa4b9cc85bc0728105f285f ksmbd: fix endless loop when encryption for response fails
1a7abd67f7f97736678a7686bd3d25a06cbf92ae ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7dcb2f56bc53e6d76c5d513aa859e0723bd87196 ksmbd: Fix user namespace mapping
40058b523973e8dba27f2e7afbd8fa2b77f05038 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
125233ad12de3e803b07e62723b0933df6b2c97c btrfs: fix alignment of VMA for memory mapped files on THP
920ee4c109b27aabedb87f27cc5f284ce747ec3c btrfs: enhance unsupported compat RO flags handling
3b31bc9fff9d608503fa8d12749fd4cded5f5b1a btrfs: fix race between quota enable and quota rescan ioctl
9024113f30aa4562d4a2491a0d6d132b37e9641e btrfs: fix missed extent on fsync after dropping extent maps
23cd6401e6f7419c4df61115826e8dedb39759fd btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8432d97731dbfcd63d0099bcfb843d9bbc05fa6c f2fs: fix wrong continue condition in GC
217257dbc538deb4afbd7cd80fbab7da1488bd79 f2fs: complete checkpoints during remount
69b01abe3356b430e0a1e333e8cdfa50cc237c70 f2fs: flush pending checkpoints when freezing super
2f8707b2798fde08e30ea4f3581a39679f0d47d6 f2fs: increase the limit for reserve_root
5aef0fa37112b3a7b098ace500916f65338386d6 f2fs: fix to do sanity check on destination blkaddr during recovery
838d9345323d2d932239188b10ec4e0025b428cd f2fs: fix to do sanity check on summary info
607eb81ca1ac59df377a532edd04e83ab3a9d652 jbd2: wake up journal waiters in FIFO order, not LIFO
553a0c23529b532e8c2b58694f72f97318c51ef5 jbd2: fix potential buffer head reference count leak
9c15bdfcdebefb1d9c8fb6f67c08530c17714615 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c908dbdaf26463abffd8112297edbbc636fda064 jbd2: add miss release buffer head in fc_do_one_pass()
e5cacf74c6e700ca4b088871568a9fb0e4acb57a ext2: Add sanity checks for group and filesystem size
e809df651db2ac34d7c0025d4a553677ebb97a48 ext4: avoid crash when inline data creation follows DIO write
7da072d2e8fbf5920f885e519416d483098672b5 ext4: fix null-ptr-deref in ext4_write_info
586bd16f493fe0fe77d6063333192a597a7a3d7b ext4: make ext4_lazyinit_thread freezable
2c25b0204a2ac356fae23f30b25d486502c928b0 ext4: fix check for block being out of directory size
0fec3e6243ecacf70c1d8706f99d4fb50ff9d475 ext4: don't increase iversion counter for ea_inodes
f4870cab2f3d0508a0ff241c80d0d8804813eeb0 ext4: unconditionally enable the i_version counter
705b75e2a3738c1ee08cf1ea70daa5333321d40b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b6548cac498d058e5a008bd95fb3d7b3c95f20c7 ext4: place buffer head allocation before handle start
7c83d6b6a76e912390f7a9ab6d145b6dda834dc8 ext4: fix i_version handling in ext4
97f3556ea2f6a3df90872f205566529193a462fa ext4: fix dir corruption when ext4_dx_add_entry() fails
d78c16c754e1a1e5d840d0cb93c08edfbf99c471 ext4: fix miss release buffer head in ext4_fc_write_inode
828b50639aa3664819025e4c5d97a343076f18a9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
43da2f37c6fa1ab411760fba2a50a6aef56538f7 ext4: fix potential memory leak in ext4_fc_record_regions()
77f73244c35a03ef5bb412a762e7628246d03c4d ext4: update 'state->fc_regions_size' after successful memory allocation
f5533d08ead7b547cf3833bca5ee5fefb3a1526e livepatch: fix race between fork and KLP transition
ce8c871623895efdf58ab8bf801775b079d658f4 ftrace: Properly unset FTRACE_HASH_FL_MOD
6e6b6214759e07e4c1a8a168c95c5fb0c33dda55 ftrace: Still disable enabled records marked as disabled
834baba101b955bf5411ded0c18a0212b991334a ring-buffer: Allow splice to read previous partially read pages
b47acdebe6c15240dd455c661b214d6ee3a32f87 ring-buffer: Have the shortest_full queue be the shortest not longest
1f96109d5e27ef53a6962eefaf3abf8ab2d1e4bd ring-buffer: Check pending waiters when doing wake ups as well
30e4acde27158f162f10a2464dd24224ea71aabb ring-buffer: Add ring_buffer_wake_waiters()
cbd722bd41a4f51912a3e4cf9596922edec09e7b ring-buffer: Fix race between reset page and reading page
a8a81dc35e4c466fab8b5d253a3f9ecb5b9ec054 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fe122aa87402b38498cc6a07099b8f1a94412b7e tracing: Wake up ring buffer waiters on closing of the file
7b9cb2984815bf486bb5b85964f8b3d1a3017248 tracing: Wake up waiters when tracing is disabled
268344e6155ed33510d67527e65311f8c2045fe9 tracing: Add ioctl() to force ring buffer waiters to wake up
f42b0c3ba48e94cf0be242b8bde19f3202abb344 tracing: Do not free snapshot if tracer is on cmdline
31e2f67113cd548fe1c6b019e6238450e18e5f84 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a182997e234b9d082923687d580b7dbda642ecf7 tracing: Add "(fault)" name injection to kernel probes
d6992ad6631227632d1190cb030a9b41f101f83f tracing: Fix reading strings from synthetic events
dc83abb1433ed548aae868dfb15ef26cd5b28c91 rpmsg: char: Avoid double destroy of default endpoint
2c0881305c90050f1e362c874a49de67b81e2294 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ef182012c4ab4edc68f14d3e5f64eeeda7378ad2 efi: libstub: drop pointless get_memory_map() call
6a1b2956f956942ff9ff99ad03ddd6a6dd788fd9 media: cedrus: Set the platform driver data earlier
31ba0c8e51fa1d52bb8f3617c04554b76af38128 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
58e498b31f3d88ba27aa4f29d72be4f435daf4fa blk-throttle: fix that io throttle can only work for single bio
c83ed313fa0e32d5d9b356a4b84a0202103aa326 blk-wbt: call rq_qos_add() after wb_normal is initialized
d8ad73b7b18065c6e9f8f121757c3c7e38be775a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e4ece4230806f9af5420cb64a957b9fe533edeff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1b8404ce1a3dde81ce761297cec003bbafc6cfe1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e4690c6b90aec42f0567a300001d830cd9c29d76 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
221ed784b3d64b72058d9c2d72b4f6dae4f6f660 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b40a20c61e6ee59cf719c6f0e29dac5b2a48a221 drm/nouveau/kms/nv140-: Disable interlacing
91cd85fb06e79ae8f3d6156bca7a2aeaa44babd9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d1f894a8747a6b5042558a71cc8238252a52645a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
70fe5bedcd08b186fa7b1f262d6fa89da885c884 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e3430c326421000c17ebc6b059d9f5f64e42a785 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3d62fab5e7a3fd0e643c89d03b6feeefdc5cbf2e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
7ce842be78c9425431c7071558ad8d1fbbbf2828 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1cc16372cce5266241aedf0921e04b949e7a9122 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ea0093565119a0de0a8eaa614899aa30d15686ff drm/amd/display: Fix vblank refcount in vrr transition
5af34d157d07dd2612c3bef350d3814326b7a865 drm/amd/display: explicitly disable psr_feature_enable appropriately
8b1c02fbd25abde648a7b9bce809b21daaf2f756 smb3: must initialize two ACL struct fields to zero
25212bb49f64f6c39bed17ab66ec5134d40dd80d selinux: use "grep -E" instead of "egrep"
98fea3abcc13ea3220d57d6fc710dbfb6a82e031 ima: fix blocking of security.ima xattrs of unsupported algorithms
34384a430ccf87f7a2a18ba0777c30577d048320 userfaultfd: open userfaultfds with O_RDONLY
bda5d7728c994d4f264fed6781a0efbaf5f0c897 ARM: dts: exynos: add panel and backlight to p4note
275913122da1fda3b3cfb155471f4820a10f56cc ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
fa10425185e85c1fc4badde988e832cf557dbebe thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3679245e7fb1d98f5d40e5a4bb31dcc9e8b00784 cpufreq: amd-pstate: Fix initial highest_perf value
f104b7171854986be4b58a7d3ee1e81260bc0f3b sh: machvec: Use char[] for section boundaries
5f6c7a0244af25c4d500181041c9d292a014e0a6 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a8a16b0855cc8db44e81343fe1e1082dd6963f85 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1ca5664142f28605e7fb0643a692a438e258d66f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
014ddd5e2b3119050d7fcf40f68ee0ea76491dd7 erofs: use kill_anon_super() to kill super in fscache mode
01ea847030fe07238ca59e5fe9d721e454cb1ee8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
c901ea73851acf41caa6271ff0b6885b87463f9f ARM: 9243/1: riscpc: Unbreak the build
a3594a27b2e0c6fc0609fe44924e486eff467f2c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d2950d517a7769b745876222f07af3d34d0f5071 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
16e2c8b240ed1fb47868485ed734c6406446638c ACPI: PCC: Release resources on address space setup failure path
e236149a50c3eb1c827f927b764628eac9aea2ae ACPI: PCC: replace wait_for_completion()
79f594283e0294f7d6dd582ebdb264b37613acc3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ff8b3d8f0f22a4bd78a64c0bc66353044462da00 objtool: Preserve special st_shndx indexes in elf_update_symbol
d840c0d34bb7cf8a4c665049305eaa23b9baaaed nfsd: Fix a memory leak in an error handling path
586d832040df0fe57275f6c4c672a88137e3bf57 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
32d907319328f85aef613698fb5c4805636f0c46 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8cf3adcf9d8e187cd406ebd428e15f39b1113007 NFSD: Protect against send buffer overflow in NFSv2 READDIR
13ad6329a20e3c7e85ae4386e2f7cbf6f0f04ee1 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
86352785a035c16e07d897668934a9e39cdfff78 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1d3eeaf6c5c9d5a0cdc0d61c6a6b6ad7a232311b libbpf: Initialize err in probe_map_create
a8c0e6720fddc7fa11806ec4f0a7184fe89ebbe1 WAN: Fix syntax errors in comments
aeea0e13fbbc9933c8038aef8bab3f07c60bed0b wifi: rtlwifi: 8192de: correct checking of IQK reload
3e1a5cbe9e97dc7a7a9cd66e76b3ca2ea9361f63 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f9b7de2d01dc28cf637f98bb24fc4f5304570cb0 bpf: Fix non-static bpf_func_proto struct definitions
49c17efb1ff3ddaa570c878d21440e0b78c607c2 bpf: convert cgroup_bpf.progs to hlist
723e8714f4917b5b956912bd0fdfd3394ffc233f bpf: Cleanup check_refcount_ok
af769117f02c734f9b546582e654e2c13b1569ad leds: lm3601x: Don't use mutex after it was destroyed
7616b8e3449da48d0033785f2f86f939c809e792 tsnep: Fix TSNEP_INFO_TX_TIME register define
deaf94e8c3a44953ca8887bd6f3297d2458dd025 bpf: Fix reference state management for synchronous callbacks
473b254b50d88cacabb3f1407a9144f9dae495df wifi: cfg80211: get correct AP link chandef
360a65afb47a6ed99ae564625e660818043348a6 wifi: mac80211: allow bw change during channel switch in mesh
ce512bf66c14e613e9ceefe269e68a51d2143221 bpftool: Fix a wrong type cast in btf_dumper_int
e47dca88e449d1a50e6eba2dd0aed962513bfc35 audit: explicitly check audit_context->context enum value
7564836b52428ce9792a30998c3353676a5a722c audit: free audit_proctitle only on task exit
d96481a538bd1a5e12cadd5a5889ec9b9d7d560b esp: choose the correct inner protocol for GSO on inter address family tunnels
6b0633e781bcb44af0e09908f13133725f8c7519 spi: mt7621: Fix an error message in mt7621_spi_probe()
69b63332ee94367738df67da80deea19d34df316 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
66570d557ac74294112c5beb4dda03e2d368920b xsk: Fix backpressure mechanism on Tx
8680e74f3e55cd5286b3a1f83bc3917b1ccb14a6 selftests/xsk: Add missing close() on netns fd
d404d710544955f0d20219fcca4c16540e6f9a8b bpf: Disable preemption when increasing per-cpu map_locked
c7e973c91d5eb0a3c6fd9d47f8b6dda73cf3ce5c bpf: Propagate error from htab_lock_bucket() to userspace
4d3a5500aacea8787fc83d14b7693b3f297dc436 wifi: ath11k: Fix incorrect QMI message ID mappings
6e7a1bcad3fe2ab9e94d86c892849f26541b0234 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
de8230b2a785eb9fcfed354a3662ae10d4cde783 bpf: Use this_cpu_{inc_return|dec} for prog->active
4b3521092a71613b95347e69699e84e4a030c506 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7bd0b11ac7764d6e15b14435b0d7049b20faf27a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
42890eafee099c01adc448ae7e350dc6bb629fcd wifi: rtw89: pci: correct TX resource checking in low power mode
f3e6a7cf9f72a7a3ba20dd5fefdfff351864597b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c2ffe88ddc2cd41f155ad79251ec5a8aad9acc5 wifi: wfx: prevent underflow in wfx_send_pds()
2000bc9b45e46b393b712fb4ea6fd09f8888a43f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4c3d4d550804d4be43e3bfa108ff4a9a04cd77c5 selftests/xsk: Avoid use-after-free on ctx
6fa7df1dc04c9db6714e96d91eaedf51e25a8955 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f6c1b399b43409befe8f694012eb7b984436c32c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
39e58af773d90945514be389d989724e3981b3bd can: rx-offload: can_rx_offload_init_queue(): fix typo
11d46bea0ea5d4e125baab2a3040e86191d2991e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cef3e7028db2a396df436139520c08034dc29ead spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9ef372c07c5f5837af28d243e8b130c0f385e227 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
64f85bd5963be448879b45806f576cf819051691 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
70e529b20b3b458b411086bc7b895c32d0971811 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8ad8bf1242429fffa08a921d4735e5f57969f762 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0d0a66ad06c495796993ce7a1cb892b4dfeb9600 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c5a45a9c69659b0a0b89d3afc6e144cb9ee1ba6d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b48b660c9651262f286c948509f25f93926b838c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ff680f3753625f302576544750022398e7f1527a wifi: mt76: sdio: poll sta stat when device transmits data
30cb89d5d9ebdd302e94c6c7ac24faab653f3a45 wifi: mt76: sdio: fix transmitting packet hangs
931e05204bea2bdeeffcdd49ef48040d3d4b7401 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9fdc5f8ab42b8c36fb68f88e7cf87d47be9e2f99 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
33d71613eda75959bbad2b137780d85cba916612 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ffe9029d97bf953caaf9a102886eb0fac46df509 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
b102d4cb79ebaea436c5351d3ee045dacafa68b2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
baa225261b467df953bb89181d2531c299ae3275 wifi: mt76: mt7915: fix mcs value in ht mode
aba59d4ea00de54651a1c9165710f04fd1fea68c wifi: mt76: mt7915: do not check state before configuring implicit beamform
3d794b9ac8ac90b269c2a9913036f5aea07639ef wifi: mt76: mt7921e: fix rmmod crash in driver reload test
b47578a5cfb0f67d02eae6a480c3d867892b8162 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
75ba41a1f46f3a7adf6a5bfa90bdcfb44e3d1056 net: fs_enet: Fix wrong check in do_pd_setup
ee9f0a725da16984ce8632fe6fae5e07f587861e bpf: Ensure correct locking around vulnerable function find_vpid()
01891616c8090888df5996ee313a167f2398c712 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
746fd0973e69425371be1723f74210ecf5af5d12 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
81a36b1f69fc5b1c98d8f1944baa21ecc2fa6753 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ad39cf6ac70b29a2f1ec0779c26b71c5abe01d4b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1ae517a50e195cbed3724d38430f0733f2edb1eb netfilter: conntrack: fix the gc rescheduling delay
edf9d57e8d218f2ba9a29be9b5adcbde9b1b8167 netfilter: conntrack: revisit the gc initial rescheduling bias
38be5995404d5033e0efc2ba3a6858bc56f5b8c6 flow_dissector: Do not count vlan tags inside tunnel payload
a3573c213fca92c0987f40c61461a5255d148b4d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1b75c80aa65071ed806715e818b1d5b6f232ea26 wifi: ath11k: fix number of VHT beamformee spatial streams
9cba7be32f246bfebf1e97f99ec3cbceea042f3e mips: dts: ralink: mt7621: fix external phy on GB-PC2
78b2c14bb04925f0347b8f2de7feadc9a4d00899 x86/microcode/AMD: Track patch allocation size explicitly
94f2dcef67c179f8f123cfdaf0f2f01e0d817ae5 wifi: ath11k: fix peer addition/deletion error on sta band migration
0b4f09642176d2eb24cf7dcbf6eee3f5f3d3154d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b7bb63207ccf3bdad1189fdf7c4fe225a7fc4b13 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
98594f26217da1d5264888d8dbbe9707aa5d8d85 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8ccbce56383b6be8e6cf3acf806ee9e2448b500f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5cc77d61ee3be440b6185f4ba80806f14600c25c skmsg: Schedule psock work if the cached skb exists on the psock
870790c9a06da972b9898386b977011937d550e3 cw1200: fix incorrect check to determine if no element is found in list
10f7d7450e7df5ee0e237928b4167e533714a223 i2c: mlxbf: support lock mechanism
8af1dc6cf7da91d3dab8a160a2fcdb2245b0d3c5 Bluetooth: hci_core: Fix not handling link timeouts propertly
fe64d0a641f1d3494841e9463d88c77ddf0d4847 xfrm: Reinject transport-mode packets through workqueue
3ab747a6356f4e9022eab48c9f72fda46f292753 netfilter: nft_fib: Fix for rpath check with VRF devices
b0438dd5fde26bd69942b2b92b9fe827afddf700 spi: s3c64xx: Fix large transfers with DMA
7327dbd337c6e3939c352292bc627ba4ed5b7e3e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
486f48a9f4dc2a0fda5d41eb3c58688e42168067 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
35e407ae5f0e69a0736e5d45ec22052a11be804e vhost/vsock: Use kvmalloc/kvfree for larger packets.
fe6d0e71a812c6e3ea1bfe97e9ec890a7fd207b3 eth: alx: take rtnl_lock on resume
f2dba2478272f50980eca0d626f92db9d1b06010 mISDN: fix use-after-free bugs in l1oip timer handlers
7d9d45e2fbf6fc9a9458ffac7cebb2383bbc896f sctp: handle the error returned from sctp_auth_asoc_init_active_key
427067611b594e7ec1bb49e1a1e3db77f4686e54 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f17729f202bdaf3f980abd03d029994569270a2c spi: Ensure that sg_table won't be used after being freed
370d93e648c9e2e66cc6cafac02f1c46c8b73253 Bluetooth: hci_sync: Fix not indicating power state
065171408cd6480ea8c861b95dc2d1f12134c1b6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
26558b14ecbe7a150a94d41f63331c96d84e3756 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af59d97d3abf473054648287fd345e3f3540e9b0 af_unix: use DEBUG_NET_WARN_ON_ONCE()
7564902cff1e48db2ba04dea606313830785c475 af_unix: Fix memory leaks of the whole sk due to OOB skb.
90f87bbcf0461d19b6baeeb85723c627c901e90d net: prestera: acl: Add check for kmemdup
8777b31e02c05cab43e037a312123cf6d2c5da82 eth: lan743x: reject extts for non-pci11x1x devices
5e417bdfe2ec85ac358bb75b55800e52e1c63a87 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03255e97c0611878e14386d55bf012e0d368dc89 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca04ab921a11e9b0d7a5a35b27c2a3ae8ab97ddb net: wwan: iosm: Call mutex_init before locking it
64a0a94174fd930d4dc597ffc8418dae6115100d net/ieee802154: reject zero-sized raw_sendmsg()
b54b9c48126d4f31b14f730d96a6ffbbfeb6454f once: add DO_ONCE_SLOW() for sleepable contexts
60feaaedec92054c9582c6ec1970697e69d66587 net: mvpp2: fix mvpp2 debugfs leak
f46eddd0c30d7889d607200c3be94a135ac5cbd9 drm: bridge: adv7511: fix CEC power down control register offset
cfb2a1f2d65d84d7eee129f54c422c2309eb7e57 drm: bridge: adv7511: unregister cec i2c device after cec adapter
277620adca70509e48363b4bd7401c9577ed3079 drm/bridge: Avoid uninitialized variable warning
7c8a1b25ce9fc31bef1a67b172abe71acdafcbfd drm/mipi-dsi: Detach devices when removing the host
4a35602a70ecdf53338c88279d28f4345b12e309 drm/bridge: it6505: Power on downstream device in .atomic_enable
934b1f691a9fef392947d34564bd8af9ba623182 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1a62fad3443291e205e0f590a4ed0454c0f1ce16 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
96bf57106b05457cfc84271968b37002792c5081 drm/bridge: parade-ps8640: Fix regulator supply order
dc1cf29a5bb37e920b331ac1cd4ecb5813ccffa2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
edf14877565290c1fa6840fc0f00980b4b723de8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ae75ba34f1d71fc88bb3798faef5aa9f80a2c1c2 ASoC: mt6359: fix tests for platform_get_irq() failure
4e5adc837da635b6f2c47ec90559426526c39cdd drm/msm: Make .remove and .shutdown HW shutdown consistent
816b0732ffe4b2bb9b5610626800b6672335a83e platform/chrome: fix double-free in chromeos_laptop_prepare()
c97e3a1f107bdb0d78449b5509e008c3010f46ca platform/chrome: fix memory corruption in ioctl
0bc2f73f9aa50a3760a06ff8b58874c81b262730 drm/virtio: Fix same-context optimization
41c625f953274937bb97a09d49ae479aee51185f ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f338f8806600d25ea755b309c75f6f8df1763f39 ASoC: tas2764: Allow mono streams
0c38762035d400629300fa6e25bf75b99d9b6007 ASoC: tas2764: Drop conflicting set_bias_level power setting
1b189070f55984bab1e19152ebd5f9c27e875e1e ASoC: tas2764: Fix mute/unmute
e9ab14fb7edc963e54aa8587e6d5a18491d88be5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e8b90d2606d91df4a0294aa821fdc22a24b1906d platform/x86: msi-laptop: Fix resource cleanup
3ab0ad02473eafa48d02e6e2fe71f1618ce2aa47 drm/vc4: txp: Protect device resources
05ecc12bc68061acbbea74e9d1d28ee3bae0c9f8 platform/chrome: cros_ec_typec: Correct alt mode index
1bdf3d02976e030a54ad7212c85a1cf0932c46c9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2f3f6966c0e2466457e0fea14415373104a6788c drm/bridge: megachips: Fix a null pointer dereference bug
29f9139271aed5a9449e574bc7691140e99d123c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c9523a6efbee5ba14ca81ff7b7d9a93ba35cff45 ASoC: rsnd: Add check for rsnd_mod_power_on
72f0a9c5b3ac963003faa20a297a72edd5ceae73 ASoC: wm_adsp: Handle optional legacy support
4370b166ca19838657fd2f1b6a2819842bd17a84 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e491bef1be7a00a8d46c1f92c8d70fa9bb7ddbd8 drm/virtio: set fb_modifiers_not_supported
97d584a690b04edcb7f49069f116b47973455690 drm/bochs: fix blanking
5837c40c3e91060fa7af593c76da0009e72fc81a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
5dff6d284f5411e3df8eeb665e673dc8ebbd44c5 drm/omap: dss: Fix refcount leak bugs
9bd4684896ba6720037dad5475b301c401f8b7ff drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
9d60e4600ae9e7f83430f7c17275947823d59502 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2f242213b005cf6d77b6528a07dd7d9efa859b16 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
449dd8dee70783c63ae419fee1d59089f0bea8db drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
315f31e2e73a96329b9ca6ce367d1562b85075b7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
527d642de2d610425a1f7665c245494fcbd6b8b6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
be132b69c4141e42a06510c66eaeca9ecd6a9ac4 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
179fd27128fb38b86e4fa9fdd5e080a324c2a714 ALSA: usb-audio: Properly refcounting clock rate
4d67e070599eb19075475eec2a2464aa82bf0106 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
df3eed0ef58cc017cb970ba6a475e2583e9c6187 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0c92b6603344c0ed30642b92a71650d4f1d620a1 ASoC: codecs: tx-macro: fix kcontrol put
fa60fbd7763f93d19750d5bdb33d908d30bbe25c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9b845e9b287f7f4303e5d91b215e4ef72b45b7d4 ALSA: dmaengine: increment buffer pointer atomically
0dbfed360a66b8a5923610323140fc52a2c3a2e8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e422d531de3013a4d97d87663590c8a606e1dceb ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8dc261d6b8f588fcaf3d014fd93bffba3f2f234b ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
bbdd6ef60df211ec1fce8b640a669687b610e890 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
37b8bc0b07615a00ca9d50b6b88076217e2f28f1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6f6cf04c8cd9517f96bbb81fc9c20f895278b395 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
90c1b4fe72a4cc03532f0fb1e05ad2e4ef9acc69 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9651de08e3fe07e826cbc0dcfaf5f49f2478c405 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
702599b70579cde968e28256d7dd27ea75a4724c ALSA: hda/hdmi: Don't skip notification handling during PM operation
80a38f79e2d7d9fbe972fe6c15e0a83a1dcec70d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9d6520d6465ce00de5a8dae643127d8900163bc8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5422a5b85344c9d8fa1eb9c2db9d8fa63b098b84 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
97084ee8c317e7cfe667bd18131b8c6ad115d64d locks: fix TOCTOU race when granting write lease
2589680d8990df0bff35bed12447e3ab610a2d73 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
666cde03324f0f6baa4cf8316848775f3122e63f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d2b760eeebc0f88dfbfd71baccc2f22aa02fcccb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cb0a3644e6267b3e2db305576e77f022c6d06f95 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b7c0ad100a9c0bf36e544ab5cf8418a91fdf7069 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3c23d033faef8a0ec4122cbea0dad34a45740294 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
e5f38257328efa0a515fee6e06e1b18dfb346010 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
2fdc8878660cda827bd7c949d6663c92f4389a16 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
db2e1fa953e2e5e195cc439fe43246b83c61efb3 arm64: dts: qcom: sc7280: Update lpasscore node
cdcd4c2ee74746fc23138c24699427588ae40add arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4813e2b576cb34ff45da9dff5bcef61250d6346d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
783d577d70ef4e29c74c59f4cabab01744b00933 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
58610fe408fb80994ee56b69bf3cc5afba901c23 ARM: dts: kirkwood: lsxl: fix serial line
68608efe5a8a0f0d2725df8bd614d93e0b1fe1e9 ARM: dts: kirkwood: lsxl: remove first ethernet port
e5b6fdd2c6264201a37e89f4e6000d1f5876fd78 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
38973aad62e5666af6019478c1b78054c4577641 arm64: dts: qcom: sc8280xp: Add reference device
2980a38e03e130b57beca896f8258974d988bd7c arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
9618a0d1277a0b80eb091dc980cc6a10f1c338b5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
157ab8d14cfb0266d65a0c4f529a7bd6ac454d66 arm64: dts: qcom: sm8350-sagami: correct TS pin property
33fd72bd1bb4f437982ac666deaf2ac89b7a3db9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e79ef76b08845240e5115eaf2753b15df9fff059 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8c1258ca73a869c1db497f961c81bc744e19a34f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c396f827f029dce1c6187a753d3d3212ddf325ae arm64: dts: ti: k3-j7200: fix main pinmux range
a28b5f91c0cbd3e9bfaca1c73fee9dbf4733edd9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2f481f6890523876e197a5d1ec9b9bb26e3f5399 ARM: Drop CMDLINE_* dependency on ATAGS
c8b4dddb9381d713821fe9d2abf98ea3eac06f5c ext4: don't run ext4lazyinit for read-only filesystems
0d3c3c42b766312ab26fa150993ea1e77d22c13e arm64: ftrace: fix module PLTs with mcount
f137b702831bee88dbac1a80c09fbc64a2e73b78 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d25ea5c58ab50c838062cc162c1d111f4ce0c979 iomap: iomap: fix memory corruption when recording errors during writeback
3efbed293e1fa171f9aacb50ee447506a2dde18e selftests/cpu-hotplug: Use return instead of exit
553000ce945aee797c4bbfbe7537a26fdf15f21c selftests/cpu-hotplug: Delete fault injection related code
65c3ef9650acfa60d6f19f613aa8f7ededbe2008 selftests/cpu-hotplug: Reserve one cpu online at least
f34df09b9012dbb79232fad8ca1e119b41bf11ce iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
14b2b3b9a19ee44087bbc8b3569bb9efc6071453 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bb5a28d6e7e662c502846bab2d1194813d704775 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1c6c62220deb009142ede5463848c654736fed1b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
bdf16157ae2e3834b6d7af83ad4ccf5948bcccf6 iio: inkern: only release the device node when done with it
470a2685467178066089abb1b2ce53459582e450 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2af3de79480178d38d07db1b17b6a55ee64a5a16 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8a96aea4ac7ca6e87d343345e5f371ce12b6abe5 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fc8af10577b7513eeb0033c71ceebd2740d96936 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
03906f910d5bde20fde25b2cb6d9dd82da285eca usb: common: debug: Check non-standard control requests
d2fb2f2b705f576e049f5ae70ebcafaf3a2c3cad clk: meson: Hold reference returned by of_get_parent()
079bd5e52b293ea35170381de653b11be7b41f13 clk: st: Hold reference returned by of_get_parent()
9a2b5721126534e5b941efe94df8f3a061360057 clk: oxnas: Hold reference returned by of_get_parent()
ba539a739195a4b8b115f11c3df8c34437c3f5c5 clk: qoriq: Hold reference returned by of_get_parent()
d3a47872414aad2dd86e699efa27da19358b6fb6 clk: berlin: Add of_node_put() for of_get_parent()
0e640bba58231eabf32993108ab306f4c490a708 clk: sprd: Hold reference returned by of_get_parent()
bfe7dc3e73e51d5bedea532fc4c41db083e79175 clk: tegra: Fix refcount leak in tegra210_clock_init
860060addce25265473e210f185317293c50b755 clk: tegra: Fix refcount leak in tegra114_clock_init
cf259849abbbcb34de1b8aa966e99a88a00bef98 clk: tegra20: Fix refcount leak in tegra20_clock_init
0a5374e7c3588d975b052ca025cb4027e043492b clk: samsung: exynosautov9: correct register offsets of peric0/c1
41d55bf52f7a08a8c8eebc49baa4e16d271811cc sbitmap: fix possible io hung due to lost wakeup
e54655efd5aab194690839f6c7f43f0946178c03 remoteproc: imx_rproc: Simplify some error message
f76ac4f0d4668d7f58c0f2cacaf070c4f405a10b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
8714703d0c4008827affdf25da13746ab87940a7 HID: uclogic: Make template placeholder IDs generic
f44bacceff7d0a895b1747ca96081b974fdf380e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
813f0693250e03ff70813a30741c42b45605d99c HSI: omap_ssi: Fix refcount leak in ssi_probe
53c81222ea14d400249af85c043c927182dff949 HSI: omap_ssi_port: Fix dma_map_sg error check
49cc33920cbbaa7202499d0bb9795e8325317ab4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
381c44c97b1962692f2f402ecd412b3ccc4902cf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fbfd596d97e5486a8d9d464c75056b087dd39ae0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a9817bf1bd44fdfa318deb6e375edb4c7c19ce82 tty: xilinx_uartps: Fix the ignore_status
b46723344c10eeede2b6ad1d885e28d96171c8a8 media: amphion: insert picture startcode after seek for vc1g format
099851d8e58673f0b6f06355ec872f9cfb1bbcb3 media: amphion: adjust the encoder's value range of gop size
d327663d654bb3240001c4ea9958e06713005367 media: amphion: don't change the colorspace reported by decoder.
d9232161f1389b859e444dc8ec951f1fec3d5d67 media: amphion: fix a bug that vpu core may not resume after suspend
edec00d95757a422a555ec0b3b6e2f3e2bbd13be media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b0b959f1b89508717f1ca1ef85f8b6794a3adefc media: uvcvideo: Fix memory leak in uvc_gpio_parse
ec4701d90d4a92c5fa3fd7c0960e02c353d01266 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e96dd63bce38f8c94695da9055ce0577cc77f5ae media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3436ef931d7ad1d9aa621c9aa97a74f68b4c7bb8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d8414cba16a33d24b639287322c565b7050d47c4 RDMA/rxe: Fix the error caused by qp->sk
6106c99a3c2701b1ff0d0e0bd72a9cbb49d29f06 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
531bb9a3b97c2635b4c8aa56cfaf0be0883193de clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
115aaa3d87a1a39d5127b831d75949197182dded clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
30a3272dadd925b070b357aed5e958f6fdf6a693 misc: ocxl: fix possible refcount leak in afu_ioctl()
7fe7470e4681f4d3e13f0b61c31b31d35a618688 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
8ee24642f995c3beec3daf8fa6941851d7d7474d phy: rockchip-inno-usb2: Return zero after otg sync
b91d310439cf85e657db48c4cc352530bd534885 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
efbcb94388329cabbc2b9839617d1e322d072dfc dmaengine: hisilicon: Disable channels when unregister hisi_dma
fa335a29250ca98bf30ff41ed71291bb15388726 dmaengine: hisilicon: Fix CQ head update
6b7d4d460a246dc411be7d06e2ff11e8076e7305 dmaengine: hisilicon: Add multi-thread support for a DMA channel
91b2df8bf3330bbc33db49d9abe26e4c4a094ef5 iio: Directly use ida_alloc()/free()
ddecacc66e511d64694aca92e7d066c97fae8eb2 iio: Use per-device lockdep class for mlock
5fc03bf3298167ef30ad3e5ef78c3350ac2e9895 usb: gadget: f_fs: stricter integer overflow checks
2e5c296d112cff1fac5f1b862e35ca0738957e44 dyndbg: fix static_branch manipulation
91365061a4ee05298f667a195440a0d703531a35 dyndbg: fix module.dyndbg handling
85650948eaa7d81dcd6b005a4630752fc77872e3 dyndbg: let query-modname override actual module name
f9f72e98b063c4ab1fa3364a6cc6383c9291bada dyndbg: drop EXPORTed dynamic_debug_exec_queries
816d4838717480da230f350c3f63cd99c7bad611 sbitmap: fix batched wait_cnt accounting
90b9d4e33eb0a8e6338cc5db787b0d31c4eb5e84 Revert "sbitmap: fix batched wait_cnt accounting"
ddc43378d025a615a20ed6b4e82af1a8c8e7611d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ecdc0359e488eeb40d994bbf7013e21904e41fc7 clk: qcom: sm6115: Select QCOM_GDSC
31bbed64eec1868de32df541b476ad87ec6a4b9c scsi: lpfc: Fix various issues reported by tools
4d8a422e1d53ad02fe29334a0262d1ace9a4e006 USB: serial: console: move mutex_unlock() before usb_serial_put()
ca1aba0fb3fb5a17ce2898e4ac95d0d2c43b9d6d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a89dd859f5e5db18cd830d3fce9fd03e3ec4327e remoteproc: Harden rproc_handle_vdev() against integer overflow
d87fc3beec22ded12998b24d768bd83d0d3bd833 phy: qcom-qmp: create copies of QMP PHY driver
e271e23ea9ddba84bd6b930d3b12671d05af8ba7 phy: qcom-qmp-combo: disable runtime PM on unbind
9393790e59560089105bc4603d3814b324226cd9 phy: qcom-qmp-usb: disable runtime PM on unbind
9329e6aa57e96c022bc648cdb663448d2aec2bd3 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
76ad2a733844efc633a987399bdb6266e4c95416 phy: qcom-qmp-pcie: add pcs_misc sanity check
e428c4b258b97d5d2790c39505eb6f87d6cc628d phy: qcom-qmp-pcie: fix memleak on probe deferral
bec0d718636eabc7abca29cf33a008b678ad2513 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
b772a16557e676206c1c75f7d858d5907da487c8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3c4cf56d32585f08f8e3c7b4d742e6af3f30f679 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
df526ca7035b59163de925c4c8d6b34707759fe8 phy: qcom-qmp-pcie-msm8996: cleanup the driver
ca094180faddbabe57cf46743e72b8cd93b43824 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fe749e7ad74c8b6ec18cdeb3385bd81cb41054f0 phy: qcom-qmp-combo: fix memleak on probe deferral
9489f05456fc00bf892a19f62bddf36b29c15525 phy: qcom-qmp-ufs: fix memleak on probe deferral
cae012e1a1fa44bfc8900f0aa9b4ff2d90e4ca3c phy: qcom-qmp-usb: drop all non-USB compatibles support
93fdeadc84964330bb21be1b646dd43741cba10a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2807005c708cc1f3f347d31bd445ff42df265a1e phy: qcom-qmp-usb: drop support for non-USB PHY types
f8906a97c9cec983f63a7a004725320ff5060495 phy: qcom-qmp-usb: cleanup the driver
6eeee899d039cb3d5bb5770356f7196aca36d330 phy: qcom-qmp-usb: clean up pipe clock handling
27745ef90e9ca1e69c0ed491db51c2cf7bfef440 phy: qcom-qmp-usb: drop pipe clock lane suffix
cc1e382c3939905ceea896dc69ad4a86ba4ed15d phy: qcom-qmp-usb: fix memleak on probe deferral
8604aba02ffd9f6a0eb07ab1fc061f43e3391c89 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6500d825cc820ecccbf3b52218af2b4e3cd336de phy: phy-mtk-tphy: fix the phy type setting issue
758509bfee2eedbd0221cdb2cee8978a818e8a1a mtd: rawnand: intel: Read the chip-select line from the correct OF node
d00e1086e6cdb423f7350d75b11e7d78c4b6e5b2 mtd: rawnand: intel: Remove undocumented compatible string
b5e55cf6300d5735ec5c7486f70b54010c7379c0 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
97b43eeb628e9af0dbc93250e287d95a68e544ba mtd: rawnand: fsl_elbc: Fix none ECC mode
313bf0e533c9cef896e40958a691909a16034a67 RDMA/irdma: Align AE id codes to correct flush code and event
665b55529056ee5b543dbc2b68eac9957caa5346 RDMA/irdma: Validate udata inlen and outlen
ce8c3f3b5de9216c9ed5fd4bed1c2d4582d07bef RDMA/srp: Fix srp_abort()
ff6add7cc15e0331a9d747ae57a627e731830d49 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4cf88f5f2299c42d4fa17cb8569043251c8fe27e RDMA/siw: Fix QP destroy to wait for all references dropped.
0dfec4dbc7b2ae9995c8186785a8af78f1a68bcd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
88adc1c49eafc3fc5f53c2fce9e636cc9b0a4560 ata: fix ata_id_has_devslp()
541fdfb7503490b77e217cdd4b9ecc4970f18989 ata: fix ata_id_has_ncq_autosense()
57b108a0d14a266946fed57e7867d0c5bb09b097 ata: fix ata_id_has_dipm()
7d10b6729f1d44cd8ebb909772e13834a7774eea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
221427bff888b61dedfff87389d0d19868d9d53e block: Fix the enum blk_eh_timer_return documentation
cbc54b1f0b8874260d37ad2efa01ae4e31824151 md: Replace snprintf with scnprintf
5e1a7703c92fc65a6c2cce7e65075f98ac8117b8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5f5cae255cc410e68a002985e3414beb6592bcf0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
94583a4243f34bc790670e5b3e261e946d4e64fb RDMA/cm: Use SLID in the work completion as the DLID in responder side
47a235f7893c3bc26da3860802ce35e8d77f8163 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d9788261e3a2aa24acaf266c31b2d2705a2f59b4 RDMA/srp: Rework the srp_add_port() error path
b3aec426864ed39e8be0ae39831d60a668c5d2c9 RDMA/srp: Handle dev_set_name() failure
1bc55f529378b07d107ca3437aae63299d4f2070 RDMA/srp: Use the attribute group mechanism for sysfs attributes
472634d7cdb53023f1ff26d3630cdb1e4bf5f566 RDMA/srp: Support more than 255 rdma ports
b891df73f2dba6dcdddd797fdf9fad760756b3aa xhci: Don't show warning for reinit on known broken suspend
343be4cc1412453ade89badff93be8f71fc6d5ff usb: gadget: function: fix dangling pnp_string in f_printer.c
0e2e2d3c4a73b14ce9df1ed993f620f8a1308d55 usb: dwc3: core: fix some leaks in probe
9baa3a37f03a6e0d5f9b494d774652eccc33dc0c drivers: serial: jsm: fix some leaks in probe
192ba833e4041dacf4712c42d1d36f2e6070f00a serial: 8250: Toggle IER bits on only after irq has been set up
a6109d2874a6db8eab890079d3443388aa3b9b7b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
459e7ed7eff72fcdcd782e69276b24544b313891 phy: qualcomm: call clk_disable_unprepare in the error handling
5ea11948e1dffd632bb37d16457aea5ce88d926a staging: vt6655: fix some erroneous memory clean-up loops
b4bad6bb5ffd258d593fbc00c4389587204adc96 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
cd1f7354c45a9bd4fa1a08bc8ce1bdd3d6a8fb28 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
390b03574b1824c150377884ed4ae86baa388d2c firmware: google: Test spinlock on panic path to avoid lockups
7f42a0ce0e0992f42fcfe4669b46265b0824c2c2 serial: 8250: Fix restoring termios speed after suspend
d01233727833bc7531b8b19fbef2bea1c1701554 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
704bb1915a7ab61c725710e69c870b2acbdda126 scsi: pm8001: Fix running_req for internal abort commands
76869a6e0fd7039ba00dcfbcd19f96e95f43e0e6 scsi: iscsi: Rename iscsi_conn_queue_work()
c65f2710db61493adbce43858a8bdbb34124e4f9 scsi: iscsi: Add recv workqueue helpers
20ec2107f3f474d1a80256610a1cf5157a4d9890 scsi: iscsi: Run recv path from workqueue
86db50c9a8c53c3568adb686f1b6eb33e00260a8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b3700861b6371b62582fc99830954c8aa1c221ce clk: qcom: clk-rcg2: add rcg2 mux ops
38e592cbd7e99a1ac107269e3a68515c469dad8c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d39c0ad1e045704d9961906dc1ff3f40c9edd7a5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a884aa1d3730eeeafa702b20f1faac07763fc034 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d0cc8af10738477804e3ce45bfdf97c4ca706423 RDMA/rxe: Stop lookup of partially built objects
0735ebc253f60b9f7950cbf2f62a180e3f88ec89 RDMA/rxe: Set pd early in mr alloc routines
b681851d963a7dee4988f1678f546556fd89e792 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a3e9a4d5703b6ec1636249cbd49abcdc2cb22156 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
126a4da6901def00c8598ed574527d10b0f002cf fsi: core: Check error number after calling ida_simple_get
a8a5f609bb0862cf6242cbfff5be2c741894746c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c09ca0bc3c0ed4db8cfa185f799533b8a9b34019 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
98a0a4ac100de4504c78574d99a7b8990f53791f mfd: lp8788: Fix an error handling path in lp8788_probe()
497c69fc8d878ad43a5286c81c086884c3ad4553 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
aa16cfd46d21143c6161e02352ec8edfa8256f0b mfd: fsl-imx25: Fix check for platform_get_irq() errors
8a09eef1e4a3784597b82f05fb1fd1b68ae625d3 mfd: sm501: Add check for platform_driver_register()
335c2bc75854b9a0d2706981e3ccabd1e146a6a9 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1a3645c1cfed30649a796eafb172c37211101829 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
262d097173c0b5088892dd0e72597f5612314f8a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
3f367b7f44505bd66b7445fc073fffdd926d0bb1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
7446b72b2d5294e9b60a7963a281dacf5c707c51 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
49cc846c3a372e0d645fe93661f5e5f4c593ebf4 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
99044fee9ce4a1e944d19d8cef75c06c85548e8a fs: don't randomize struct kiocb fields
4478d7838168b54d7b90be5b60ee6a804442e6af dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8b87cfee53f479ce9aca01ad87c9a7530aa2c963 usb: mtu3: fix failed runtime suspend in host only mode
68008de6416197b734ddfa18fd22b7488491cd59 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
06c07fd518af0dee67960d89315f70941b7ad3e3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
771bbe88cbe5c52d71dedb113d27f4b21d57de40 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fb15bebfd73130fa05f8971a7d7a4f072eb476c9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
795f00c462da7ff6d9090cebf521446620832203 clk: baikal-t1: Add SATA internal ref clock buffer
5599534a8e943a901ba0299eb7293ee8e3891d52 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
223a3b6429dd02966b678d5c9878dd626a32a87b clk: imx: scu: fix memleak on platform_device_add() fails
8596b6eae58b652fb6845151c9ce6a1972909873 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a909209a690aa08ad3b635a798c4affa507950c5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
686f062e2ca4d42259ffc4c423f26815fb99121c clk: ast2600: BCLK comes from EPLL
398c31a2193e6afd8ce5edecea1bdf7611fec11f mailbox: mpfs: fix handling of the reg property
d6a11ec5206a02e790f42d84b8e62483d68e5b48 mailbox: mpfs: account for mbox offsets while sending
0ca161a149360500c28df9e4bb262b6777bf48c0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a32e60ad92a426552e92d804cded2f27829bf9ad ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4a718b600e224af748caf5e14a0bfcab58908db3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
71477ef2ff52d0b63e4cf891bb6aded1f3f21c7b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3c67f247e0c6c87a98a80538c7c10b4319349d43 powerpc/math_emu/efp: Include module.h
92ec91314442f49058927c37d940b879e9d188cd powerpc/sysdev/fsl_msi: Add missing of_node_put()
d44ea0b8b06dcfcea47d89e81b22986e25e884a2 powerpc/pci_dn: Add missing of_node_put()
cd5c9ccbfd3eca0360ff18db31daa304b54c8341 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d3ace0c3da429887def978930dac8e93229bb0c0 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
44d57bc430a6b7c3c25b68dbf99c248900b42ddd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
75bbdcacb4d19623c670576f61fd8f85a8121e4a KVM: fix memoryleak in kvm_init()
5ca0ffc59859050b2b3445af7673dae3d4eb2b2d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
24d4dde5dc1001bd603f2ec0f76454d86fcee93e KVM: x86: Add dedicated helper to get CPUID entry with significant index
873b1d9cd0aa7a7f4ed528a0a96f5ef67512be33 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
2045eb3cf1593ed9393e0beecaf3c7db11c5b566 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
81b8fec9047ddab7ff1a1d42dbf66b327c630eb8 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
691524735bbfa49016ad4879b004ecbe77d6e30a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
74b4d53dcf89f2c54d564b9c3627822f9c120205 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5fedb6edfaf9755ed8b9eabae951f0b51a609e2f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1bfbc9e0e30b84c989288901c6c7bf093008f671 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fbc73b38b326b5d08f4e1ab6a7bc9e306621154f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b59cb0c64572a2e6dfc168eadb3cb0f0ca400ddb KVM: PPC: Book3S HV: Fix decrementer migration
2d71e9971ba6847317610d2c73ebd5c38bdf9fec KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
992c0d2e6808370fb3db319c222e99a665b4e560 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
a9009244d09cba5b7cc6b8a60ac1c717a343b236 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
3f17702785796cee491d4fe7053bb5b254a48947 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a225b756eedfb964de4932df4c063d0578c2d92f powerpc/64: mark irqs hard disabled in boot paca
dfadeecb7d860c8c6e46bf5b60a1a5924c0d68cf powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1e62ebd4d5b7ac6905bf9920386f6e8c753c0afe powerpc: Fix SPE Power ISA properties for e500v1 platforms
81b5a1680aafbcedeecc4ffaa73b7175e5cd5f35 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4eb73146f8a50d9e57cf2aae42ae3ccea50cf5e1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e75710b7b969e2d65a839b12d25410c52f25b82f crypto: sahara - don't sleep when in softirq
5072ab2bc12be1d4106a933bffdd068460635802 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
46b86b9ca65fb5ecb2ee770f612eb96611859244 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fed375fd6d81a783f60b576aebc91e0a59ceed17 crypto: ccp - Fail the PSP initialization when writing psp data file failed
b95abd166537c19cce6e8b0064ff1751425c2ebd cgroup: Honor caller's cgroup NS when resolving path
dffa0f15a89a08469cb0f9c69cffe962ecaac7ad clk: generalize devm_clk_get() a bit
d96ed0bbb08fcb69208842b7e2cc7b292f390697 clk: Provide new devm_clk helpers for prepared and enabled clocks
1b5db7ca5fd4c6cddfac04e3b0322fdad786da5d hwrng: imx-rngc - use devm_clk_get_enabled
c2213f7f8f6aace59419124208714bd010cca714 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0ac0fdcc15e36c0a86f1c85997c5b2e89bee9e73 crypto: qat - fix default value of WDT timer
b9dd8472c028546a68d1a93c42428785601ae432 crypto: hisilicon/qm - fix missing put dfx access
163951442d30446d326593bda120866be670c237 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d28bb0b01984d1fc242e3b7b64cdf3ea9f9ace8a iommu/omap: Fix buffer overflow in debugfs
5328c62296c7e2e6e133a68d65d58063381ff7ba crypto: akcipher - default implementation for setting a private key
9859540f9affff4c6c486c67f2119e07132c42fe crypto: ccp - Release dma channels before dmaengine unrgister
e28574cf6eb8fe0757879be687a2c7cc7892a344 crypto: inside-secure - Change swab to swab32
ee2fdf2745c7d8e5e53bbdb7c98dff08ef0d67cb crypto: qat - fix DMA transfer direction
25ee83bdb14786e7553d374ba060dcce8b939a5a dt-bindings: timer: Add Nomadik MTU binding
7a1360463c7ef1dcf2d5e2a3c44c35e6f2ef941a clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
424c18900ff72fb4b24ba8587c5cf29920c8687d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
719e1b78d5457adffb67ae220d0cdb3b8670bf42 cifs: return correct error in ->calc_signature()
6a824f1ac5ccc8a0a050fd98d230533d2bdabb8c iommu/iova: Fix module config properly
781f7aed9ef750555732e61362f96f031f122a7d tracing: kprobe: Fix kprobe event gen test module on exit
cf6c5fc9a40a005f54037fe719d94174d0049ffe tracing: kprobe: Make gen test module work in arm and riscv
84eb8ec5ab437978f22cace46679b0a3bc257907 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6300a6df702a1bf83e4d1fa6bb5063f75b83071e kbuild: remove the target in signal traps when interrupted
f815cc7eae7241e534c0ba62459dea104a098cfc linux/export: use inline assembler to populate symbol CRCs
14cd2ec2f7c1c7b071a2cc31e9434f670394d226 kbuild: rpm-pkg: fix breakage when V=1 is used
3b9f0ccbf850dc1593117fe4656e5f56806e4b33 crypto: marvell/octeontx - prevent integer overflows
f97fe7e1c3a9e903171a5ac3b13262f22973855a crypto: cavium - prevent integer overflow loading firmware
48c67a54a0a64f2fda6bd84bea7593f1d075b3e4 random: schedule jitter credit for next jiffy, not in two jiffies
c741e47e1b862a12c92619c6f5754cd7ef1f3dfa thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2b28811c9d6e91d1c7e3a387e9a6ee0e47971af9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7ef42ddd6a627c5ff0da4acc7a2b79761324acd6 f2fs: fix race condition on setting FI_NO_EXTENT flag
4751baf3b8623cb8e8008c62e1cf1c4cfb41a293 f2fs: fix to account FS_CP_DATA_IO correctly
e3f3d28f32362a61a8ad79ec833e68ff48320e0d tools/power turbostat: separate SPR from ICX
5aa02fc71440f4f3223b04b66752bae160f19fd5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
328e64c1529f33101e4f1346ba68d6fcc5bfd5f5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c3912c4cccf43ed97fce47b11021724ca786dbdf module: tracking: Keep a record of tainted unloaded modules only
8709e5bbebd18604be3b9c7e568d76f97b3d1e6e fs: dlm: fix race in lowcomms
9d4c3b9c8427d0d5a6ca338aa229c23f0747d44f rcu: Avoid triggering strict-GP irq-work when RCU is idle
dc19d38104089743bf0f33ca3f756c38d410e294 rcu: Back off upon fill_page_cache_func() allocation failure
32f87697fd9150ba2c64cc02da83ecb217806556 cpufreq: amd_pstate: fix wrong lowest perf fetch
961cf4c3837023bab22d561ff8be9a68935a8157 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0cbfcf21e406581901ae4f02a829c9909f89c701 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
07469910b6cd4a2ff81a7757f52f1394e420e6fb ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6321928e52feb4817014fdaa0b662eebf8e47a69 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
85c474db6ffd479b846716c1f0f4a8fa12d48417 MIPS: BCM47XX: Cast memcmp() of function to (void *)
95e9c692856714921987c94145bb55708c3fb31f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
abbe1c172ae84e59eed062cd78a6b889a659e238 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12f73df15a7989d4cb87df311d82f8566b5c9d9a ARM: decompressor: Include .data.rel.ro.local
62a0dd9b858c04756476daaabbbdbf8f81f9373e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b12e5e017de87d5239b9dbd010533816d9a788da x86/entry: Work around Clang __bdos() bug
74e567fa3c0fdf624ceb09794f6d0eee573afc9a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
66a21f1c272e6616e642360e9247175efef447c0 NFSD: fix use-after-free on source server when doing inter-server copy
8357d3b065c2df6991bfa4b3c9454be82e506a96 libbpf: Do not require executable permission for shared libraries
e0dd080ab00a75b4847213e2ab4530a6320d2b57 wifi: rtw88: phy: fix warning of possible buffer overflow
df4c73acba166d93bc3720fca86194906c62684f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b0c63e58ca13ec9e5a4b06269e4362f3e170ec34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
81b801a3c0f7c8e516ce78392060631b2d6fe0f6 bpftool: Clear errno after libcap's checks
8ab07f3536c90ca45d53a45300145b4c49c6d245 ice: set tx_tstamps when creating new Tx rings via ethtool
ff1ce16175d521ece93142caafccd6c38cfff66d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6360e4b4a978572921cdb76e9e8c8ec6a673bc13 openvswitch: Fix double reporting of drops in dropwatch
24fcb1091435c43d7ffdf88ed20e2991158b2bfb openvswitch: Fix overreporting of drops in dropwatch
31954aa5ff9cb8853a402cd12f22980ff7f43e69 tcp: annotate data-race around tcp_md5sig_pool_populated
9327d103b6c8653ba02242ebeebd3736856371a2 micrel: ksz8851: fixes struct pointer issue
55a094cb8d53ab23ce0ec4195707028fb121e1cb x86/mce: Retrieve poison range from hardware
6fd64547efbb73f73abda9b532447a745eada24f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1fd5a855be3167d1bf6a3534860e3e8778b7933a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
adfb1de1ded4861f63bce979bf786b85543cd915 x86/apic: Don't disable x2APIC if locked
69dead2a888607321b4d80d8498b23e84009e87a net: axienet: Switch to 64-bit RX/TX statistics
14f1cb2e9e05cdf5aa22e02f798832d91108d233 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
41c90e91715a0cffc0d8c79b6bb786bb7679a686 xfrm: Update ipcomp_scratches with NULL when freed
1787c145dbfabe12cdcf2b2df59e68db71460173 wifi: ath11k: Register shutdown handler for WCN6750
cfbc620cd1159b8aaed73e5c55cf1c932179b44f rtw89: ser: leave lps with mutex
7639916b411e34d2fd3bc78d6e85826f1c358f8e net: broadcom: Fix return type for implementation of
ffeda460efedfd717edf524fe879af8879037a06 net: xscale: Fix return type for implementation of ndo_start_xmit
66c4876210386e275c6419990434eabf68486f0f net: sunplus: Fix return type for implementation of ndo_start_xmit
4a9a1094d92891365818f532ca9d441af724d56e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8d035f7e7491966ef14d881e154501ad2bd382e2 netlink: Bounds-check struct nlmsgerr creation
53139be0409c8e58bde3f238443ae5025f84e54b net: ftmac100: fix endianness-related issues from 'sparse'
b35bfb6f7787db082d4f657269638b74c9ff27f1 iavf: Fix race between iavf_close and iavf_reset_task
0d8579ea82c41f2de30f553cf88efa5d90433997 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
989224eb034fc4bb6a58fa9a25172c5a6a419342 net: sparx5: fix function return type to match actual type
aeb54ca24fe95e0246ac83f7c78e7a06ab547e4e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
762a8c0a7bb391b092b6d7c1b2b164474425b8fb regulator: core: Prevent integer underflow
bae781bdd3f24c175e8ad5d3b00ab38bdd818ead wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4a06a65fb41951439acfe51ed062e744fc9e9d20 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e9f026fe859c676474fb52894226b7d86dd19051 wifi: rtw89: free unused skb to prevent memory leak
5effc8523a50ef165f1c7dceface4716080dfd42 wifi: rtw89: fix rx filter after scan
5e3c9204ee19718afa6a70a07e56a07dce1e0c60 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cfee1b7ab0df7af6795255367f4c93b19bdc9953 net: ax88796c: Fix return type of ax88796c_start_xmit
c37ebf599dca5dbe766d3b78bf3e5f2a0387b430 net: davicom: Fix return type of dm9000_start_xmit
f1ca716d92514f70b6e13d5ac2e4518612b60dc9 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4e958791bf672409ff2c12652fd3369d4c69e88e net: ethernet: litex: Fix return type of liteeth_start_xmit
b01de39399fef1438bd3bca4934d0329935a5a78 net: korina: Fix return type of korina_send_packet
60b335bb976150bb4cc5881f20066f6e29414598 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
77973d011ff88e62c37ff2ced2bac97980893380 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
4e7e632e07d10e2fdf5fe66cb818eff41bef2ecf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4935ee51744a861b33642b122e41e3eeffd54f19 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ee3cfa2c91f945e04a285ed11bd58b1a5a26ef17 bnxt_en: replace reset with config timestamps
7f2245c9473524fcfe62ec83ddfa75fd7e36249d selftests/bpf: Free the allocated resources after test case succeeds
9c580e812231951c5d45b33a37d2ea621bebde72 can: bcm: check the result of can_send() in bcm_can_tx()
d9fa6f088f165f6ea2fbaada9e531d557caf3638 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
60382e3bca862ab664a02d343b295c330a93ceee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2abbca42769ac9160352447fe1f325f1e80e7134 wifi: rt2x00: set VGC gain for both chains of MT7620
ff4779529ac15e2857a9150bb7ca997960a7239e wifi: rt2x00: set SoC wmac clock register
9a7138d89555865dc0b67a19e3f92f9c38395850 wifi: rt2x00: correctly set BBP register 86 for MT7620
4e58404df6dbc7bf43c8aefcbd8398e8ac9f0813 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
68fd374bea65865f9c9e162dc50c5529588f28cf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
89636817db65194e3392f0704f098b7ff4b29f03 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3191f79ce4dacb6e9bc2fd3ddf5b8542a9868bc3 bpf: use bpf_prog_pack for bpf_dispatcher
6d4dc91b39be87bedfca315f3cd31894fe473120 Bluetooth: L2CAP: Fix user-after-free
dcfe932709042b9a13c4d31501a1ecbbeeb05016 net: sched: cls_u32: Avoid memcpy() false-positive warning
aa30b39484ed151540da505f5a114843871a1b5f libbpf: Fix overrun in netlink attribute iteration
efc940e14aa901c7c1a89008a3d2f92a9b804340 i2c: designware-pci: Group AMD NAVI quirk parts together
5e6350e902f8ac28452d01482c74d70f76936779 net: sparx5: Fix return type of sparx5_port_xmit_impl
61bb2d8cb5dfcf54863abbe5ac1b4eb96ad0007a net: lan966x: Fix return type of lan966x_port_xmit
22b1bbf0f86f418a1ff507c633283bf9c4af0760 r8152: Rate limit overflow messages
8ff4d65eceb108bab53944d9a1f7254a131aaeb0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
88c4b44e05f66d5fedaa24fa08fbae3597a1c813 drm: Use size_t type for len variable in drm_copy_field()
b2fdcf08be022e457c316d3aa7f5b3aa645f6f8b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3d38c87ee16764dd2d5018dbca3963df1ca5c0e5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6218aa52513581840f01c7d1ce8ab68e5ebe6aa8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d0cb333c91fa5a81e3f0eeb735812b9e14486d55 drm/amd/display: fix overflow on MIN_I64 definition
b0e5cce0e62f5a4d5d24ab3908620367e016b16a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ab55f8052f578fd734c7fc8a30c8b717db814a13 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ed7cdd06ac75099f6bd3f82e13447759aea17ca6 platform/x86: pmc_atom: Improve quirk message to be less cryptic
bba4142d8cb00b2c6402363b9da65aa985f5ce03 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f1664db97a78ef833a09dcd10ec4c7c7d8d4cf3d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ee265cb4b424ca6f7ebc34e582c028651763add9 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
aa7e78f0152c2b79ec402f26032c7a5e07a3eea4 ALSA: usb-audio: Register card at the last interface
b42551e12a44e57c9bd87ff199c5bdf5c8b861e8 drm/vc4: vec: Fix timings for VEC modes
328ebc8d81dec81258e5be2f7f3882b5d4996b31 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
131b631f3ac4dfcda1ba9b83a405c1bd5f75e43d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d81362c77697837801b006b3a847aaff82fd6567 platform/chrome: cros_ec: Notify the PM of wake events during resume
f81c2d88c853498ea1284d4898ade9bcbc5b6980 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
87b24db4b9349e0ba293062cd7bfa26094537acd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0e03eefb624d4b3025f04cc31b36516ac2553e1c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3bb9e0594b127768c2476fc923d27272ac76b8e7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
14283f87a9ee3f052dd003e69b6cf6fb5925fb65 ASoC: SOF: add quirk to override topology mclk_id
4abea21b1eb2a39e53a8b7a5d811cdeb196cec2b drm/amdgpu: SDMA update use unlocked iterator
b4772c378f2b8475b6ca41d317be33019d4deaad drm/amd/display: correct hostvm flag
1cd9bc19ae7a4f0ebc2519852018682cfa0fab67 drm/amdgpu: fix initial connector audio value
3f60cdc781dfab84b29ab219921ad0b74d2b3c9e drm/meson: reorder driver deinit sequence to fix use-after-free bug
150963e500eb07113ac85c70411dc0249bc08bfd drm/meson: explicitly remove aggregate driver at module unload time
e4ef0cfca15b4c33a596bd7d16363ef473baa986 drm/meson: remove drm bridges at aggregate driver unbind time
4c3aae8300386fbf363a5d7273631ad077c6dee5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
4a47c564dccce1f1380236f8116b3b3fa00cdbec drm/dp: Don't rewrite link config when setting phy test pattern
4fa4fa55cacd0d7a7d6ff2850ba91164442e80bc drm/amd/display: Remove interface for periodic interrupt 1
43c534d74a8283f3cf578f94e9152529d46a1902 drm/amd/display: polling vid stream status in hpo dp blank
a91b5b390f84553bba5be6662800109b6bca07f2 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
8d0bab8116dca6f04fbf6f9ed00c7393ec69f65f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
31a7f4fea9b21e0309115443378af280a0ffacd8 arm64: dts: qcom: sdm845: narrow LLCC address space
09cde4f888d5b919cd58c3fa97c13db1fcbada58 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
27cb15cb1b070b7043234ad9149f5ded83c9dc33 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4201b2c20789625961a13b138c31936dcb917ead arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f0dd018ff9de51ec7df5e541f76838cfc78558b6 ARM: dts: imx6q: add missing properties for sram
ba132ba64da393c4c4916322319380975bd55e1e ARM: dts: imx6dl: add missing properties for sram
736cb1af2180414b08c68d0887a3de2d0a8d142b ARM: dts: imx6qp: add missing properties for sram
865957c1ec69c3629bf5f667e8293b98387d9345 ARM: dts: imx6sl: add missing properties for sram
604b1213021c0b11b60801b004f73384cadca066 ARM: dts: imx6sll: add missing properties for sram
17602d05aba0d308030d6bed35bc573fe4dd8a20 ARM: dts: imx6sx: add missing properties for sram
a9e497ccdd353fdd28a23caa8bbbc77a45e5cb68 ARM: dts: imx6sl: use tabs for code indent
4f91cfe779f8b8bdc55a8f55a1e325e22fd0645b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
098d7df4e0b7800dd5f07549415cc5ec85660c0b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
38ee9afd66c5f67a210b48053028cef8bb501cf4 sparc: Fix the generic IO helpers
db9512db8dbd62bdd000f4e42ffd13c52bbf25ef arm64: run softirqs on the per-CPU IRQ stack
647ab3eecc2531e53e64c2b2d21eab5dd647725e arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
962150e1c06fe9cba9ace5b15703296a5eba4f3e arm64: dts: imx8ulp: no executable source file permission
b1824b4dc28566fb311c40561962681376ad567d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
54348026eecb3658af8180cb6ac5151127000d18 ARM: orion: fix include path
56b991a25b817edced53817ee116c4243f0c00a3 btrfs: dump extra info if one free space cache has more bitmaps than it should
64b8ab53d9e3e8450d569a86bf16354f0f2bb16d btrfs: add macros for annotating wait events with lockdep
9e76be83b1c821c256b1ca5dbc3c1e0a767e10c4 btrfs: change the lockdep class of free space inode's invalidate_lock
5437199dab3a98a19a805d5ab5c3c42498b61e2f btrfs: scrub: properly report super block errors in system log
cdb130802baa87b619514ac82c9db98370613d30 btrfs: scrub: try to fix super block errors
c894b0ac98ce027d49560f2586ca15552c0fb3af btrfs: don't print information about space cache or tree every remount
4276c639daa3eb965f7f987543631bd17f214e62 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4951a091f7e541a9aedd7df49c4025249b43a096 btrfs: check superblock to ensure the fs was not modified at thaw time
deee00ec1c929032a72ab00aa9638ec5526a12cc btrfs: add KCSAN annotations for unlocked access to block_rsv->full
84ab4ed02391915f1cdb7d9cc6abbd01512994f7 btrfs: separate out the eb and extent state leak helpers
c666e88cf2473fcf443ba26dbd6b1710cd2c44c4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
248b381526348dba14f72623c6bf2933913cfc2d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9ff284f4bb2dedbb039b0410ebb41465ea8f457a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f0937e1cc98a18fb65510e2bacf9020ae19dd1fc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c5e8e70b6dd9dd02c33504d6b5b7ef0f233e3e01 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f4e69c75f2e1260dcb6d61ec67cf8b41a22bd60c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c32ac2ab3966403c6da73d53d583ae9dc6cf8a13 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
eca0a84ad0f6f5d4e73b026afdcfd4271067c313 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
28807464eddba64f6201dc81c64ec36caebdf5ad RDMA/rxe: Delete error messages triggered by incoming Read requests
9265f5033a8b2839ace4ab74d37df32597094ac0 usb: host: xhci-plat: suspend and resume clocks
473cfdee99088f7cb8a0dc97c75bf990ea3ad27f usb: host: xhci-plat: suspend/resume clks for brcm
1867033a553e01f41ff059c8fd99647b4ebb1ea4 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
54d123858ada2de44747f5360690663b1261aa1e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1a62502df55f61a67b0b50e5a8858287fa63860d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
02b5c0c32b861f11d286c55e8b4ae6f0118bd656 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dd0f78d94ed5388272ce4b311114edb0e96c9220 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e8ceefea33437e311530d1da3e50a8eed37981c3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
b09811a1fffc38bb7bdf1acb4e544ab3b1b4bdf0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d488fb3f2c130d8cec4bfeb31f52bffaedafdce6 staging: vt6655: fix potential memory leak
c801b5c07fbeeb0338db302952f50a364710a2a1 blk-throttle: prevent overflow while calculating wait time
1d4a5cd6837358ab3e931e8b88b452530bff21bb ata: libahci_platform: Sanity check the DT child nodes number
4dff0d399963ded86830bdd6c4fa7f969cfb68f4 habanalabs: ignore EEPROM errors during boot
b4a067e7d77b8e44a22ad23b9038275998170e33 bcache: fix set_at_max_writeback_rate() for multiple attached devices
35543925015da56be8e3e464d42a20c566e62d27 soundwire: cadence: Don't overwrite msg->buf during write commands
83abe0cc227915af04871326fd312a9abe95f0f6 soundwire: intel: fix error handling on dai registration issues
5cc63376d6602e298df88efe169363b09a9cfe33 hid: topre: Add driver fixing report descriptor
38c68f4f109e0e27fc1cc2473c69813e19344bef habanalabs: remove some f/w descriptor validations
dd19ba58da91e01c1e617329f8206b0c3e1c1674 HID: roccat: Fix use-after-free in roccat_read()
2905a275ce4635bdbc2c92b2da2ad8ff68d30cd0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
95a427408f6e88b872ff47ea39ed44bb3460b42e HID: nintendo: check analog user calibration for plausibility
37ae9c4584743ae7c7402cafaed283c8431d5c95 eventfd: guard wake_up in eventfd fs calls as well
2ad9eddbf9e3993df43dd203a1484dd332fdef50 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5bd4f80c2e93d9bcd4448b5dc621928437655404 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acda473421a8a01ea8708651f9efdd080fff0f2a usb: musb: Fix musb_gadget.c rxstate overflow bug
60cd1b307d371baa23ac531dee6fc9e8baf9b41b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
18c756181e719a4d0f322403ab048806f626521f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c8c271f990f73e96e2b9801dcd495fc773dbf595 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
befcedfa8dff6e38165c954c77d94f9460e30e96 Revert "usb: storage: Add quirk for Samsung Fit flash"
201005eb9071c79b1ccdbf8f9a762f4c4e1a7852 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e18647122aeaf3aa2935645048f0d1d7f21cda2d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1f51f01101211dae5ae56d3ca73ddaeabe1b274c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a97616a1905887f9d6aec9493d64cb350b7aa4e4 ext2: Use kvmalloc() for group descriptor array
c6b19276ea5182d1c8ce38c15410086554ec55ff nvme: handle effects after freeing the request
cca1b233a65cf7deb5e22f30309d97d1225d9c47 nvme: copy firmware_rev on each init
578374158baf56df68464a7c0b4f88eb7f323600 nvmet-tcp: add bounds check on Transfer Tag
64bdb8c8f964970b2cd31a06b05217a1fdd3d4a4 usb: idmouse: fix an uninit-value in idmouse_open
57603957a39bc2fc0f2c11219bee41b920d5ff14 block: replace blk_queue_nowait with bdev_nowait
1e5d8d495ca23a1f062087ee8e5df2ea42b09e42 blk-mq: use quiesced elevator switch when reinitializing queues
0ff5362204361117fc0bb65e3fd59a9daa67d078 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
e51e34c5d1c669ac53b30fd0cce4d065efddf144 hwmon (occ): Retry for checksum failure
b08a5f74a65b1cb4d3ec6103e03e7ad04141bfcc fsi: occ: Prevent use after free
6e602c0ea6e8fc5248ba39ff6cd1850d56398c01 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ecfff37d5b368306ea786489eb7b566f46376a27 usb: typec: ucsi: Don't warn on probe deferral
12e1766b93dbb85b7a416cd7761ec344cf0bb285 clk: bcm2835: Make peripheral PLLC critical
c4e52b5f2797182669d4fc195a45a07aa63a5119 clk: bcm2835: Round UART input clock up
38d1c453f841ea835acf6d5b6b86afd034200600 perf: Skip and warn on unknown format 'configN' attrs
6778b2db032b6ab4cfc3c0b7c0f8aa2e077912e1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8f1c5044391c2b3dc2d97aa4a7f9e874a6731133 perf intel-pt: Fix system_wide dummy event for hybrid

--===============1581986377717584280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1502e1fb05e2-b6dbd460ba1d.txt

93bdb1fae6a20792be77cb4c29ee4f92e6a014c5 ALSA: oss: Fix potential deadlock at unregistration
44a0da44e7c7e91772d91b0ab47ab875a3c710e7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
aafff4855e3174134395ea34792922bafaeffb37 ALSA: usb-audio: Fix potential memory leaks
8fd9243709247b7d8bac3bed60dc297d97df147e ALSA: usb-audio: Fix NULL dererence at error path
1cafbf82842693f435384327144b479804b6b34f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1f4cdac6e09a9bea5b1567d5d4a931531c13fce3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b5b4fc3bf0d71a49893709cc8262af4fc007e0b0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e77d09da913b055b9ba41bd2d9126e02dd3b8c6a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
824ccddeca349a879f6954145f1df519f3783147 mtd: rawnand: atmel: Unmap streaming DMA mappings
67bc55d1ca5ee899352d3fc6bf10bb62e7e876b3 cifs: destage dirty pages before re-reading them for cache=none
67f58bef2cbed3c58e6623c51dd5a89b3d26b453 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
704965eef3147cbffd3fcafabdd0c2ca0a0b01f3 iio: dac: ad5593r: Fix i2c read protocol requirements
cd3ec5c1e26a7a8d58d9d774731a02e5b35457bb iio: pressure: dps310: Refactor startup procedure
975e7c54854d894aeb7e7c024eccec378c78b396 iio: pressure: dps310: Reset chip after timeout
3673026679badd00fb229c0cd8ef87afb4bf2bb3 usb: add quirks for Lenovo OneLink+ Dock
5fdc07c93b3c99fb4799c1cfe48841d6e0da8338 can: kvaser_usb: Fix use of uninitialized completion
169d385e11bf8950a436db7f9ba4e2c2cbbc63bc can: kvaser_usb_leaf: Fix overread with an invalid command
31d6e17383305696e7d23ebc3b118b54079c0044 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a7e517cc167a75cc780ca24f628b3f57d5fccc38 can: kvaser_usb_leaf: Fix CAN state after restart
1f8b53740cfa959b65e4c6f45bd89482be2ff343 mmc: sdhci-sprd: Fix minimum clock limit
02db4223098935955e522ad88a6397d66668cfea fs: dlm: fix race between test_bit() and queue_work()
6ebd19fbef18a7055baee4967bfa8d7611d0c324 fs: dlm: handle -EBUSY first in lock arg validation
75c9ca1d7fe8984815712116c40df293d858ec0e HID: multitouch: Add memory barriers
06866b2593dde6ecde228e3259689ae9dd1eb815 quota: Check next/prev free block number after reading from quota file
830868a1e72c35dbac315e3f6b284346bc69808c ASoC: wcd9335: fix order of Slimbus unprepare/disable
fd051aae783b9dd304d89ff8830452c1711278e3 regulator: qcom_rpm: Fix circular deferral regression
9ef6d68dc23883c0371b294f894cac8ebf28f521 RISC-V: Make port I/O string accessors actually work
d47c113632f0a2d12dcc5817d79147f04c77ba08 parisc: fbdev/stifb: Align graphics memory size to 4MB
61f0a4c4fe24f7d3bf1d3892c0dd94c1c5ead65a riscv: Allow PROT_WRITE-only mmap()
21a5eb2f5c1bcf2ed1f91ae343fb58ebf0d9eb7f riscv: Pass -mno-relax only on lld < 15.0.0
c931b0eea8c30d23ceeedd206b5b31d3a0fe8b4f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aaf0256d7e9f978c9ae4827305a93d5a8558c15f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d09fb359e99f5ba36d1849a32b3366938152f485 powerpc/boot: Explicitly disable usage of SPE instructions
5534fd3b5a1b65286de5de7ef7822f5b6fb35b48 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
42764d311e4d0d476b708be50890f63f3c2a116e btrfs: fix race between quota enable and quota rescan ioctl
57af6adfb509fd7b41ffc4506b9c43bd135f918f f2fs: increase the limit for reserve_root
066ee211ea9778a3b99b3fb5b0205b1c06d4c498 f2fs: fix to do sanity check on destination blkaddr during recovery
ccd5aeb27fd81135ea487fcb60353380c2aa5d25 f2fs: fix to do sanity check on summary info
68ca1a367957299c6363cf9984de4cc34159cab0 nilfs2: fix use-after-free bug of struct nilfs_root
5305a4c028788463794b14dd5cc292b8810c2079 jbd2: wake up journal waiters in FIFO order, not LIFO
493d58730111eae92d91cafe878792d09b8da1bc ext4: avoid crash when inline data creation follows DIO write
1c97f5d8096643f248135eca52140ebd1aff4eee ext4: fix null-ptr-deref in ext4_write_info
64fe06697bfa9240aff5cfde89682f01c73aa4df ext4: make ext4_lazyinit_thread freezable
349479e6a40e6e4ba1f2671a292a3d2f570a9a6c ext4: place buffer head allocation before handle start
8718effb3f7a7b557e828a94f952c9fa3e92b5fa livepatch: fix race between fork and KLP transition
ff2ccef1d264fbe797cd0593ff53dacb735ddf1f ftrace: Properly unset FTRACE_HASH_FL_MOD
04699e279e0c2de5c26f51aa3fb712312a061652 ring-buffer: Allow splice to read previous partially read pages
4b815714925e50abfe9bfe100e7b307b459b7bda ring-buffer: Have the shortest_full queue be the shortest not longest
74625bc44a9b3094740e2f8e6273e9480d7451d3 ring-buffer: Check pending waiters when doing wake ups as well
3aaab2a10123710dea0b86c8d841746d4baafda5 ring-buffer: Fix race between reset page and reading page
b584a0d4c860a0f6386efa92b2187273b4f76902 media: cedrus: Set the platform driver data earlier
2b90009a85c84cd2510ad459a2279f5a985476ee KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ca59bb73ed79e6edd0cbb400db96be81a8a0e9bc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
12a8b19abfd2367e81645b18e68b2383109552a6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a34b7edec6f3f2aeb95c7eeef4f0f3b4a2a04cc2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
72eb70f278ab8aad08a11c1173a8dfe59531e163 selinux: use "grep -E" instead of "egrep"
06c0570e7b0bcbc289e985d7e6f8c5c409a6199b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f514b3f703da8cb0de1f8729075cdf6609130fb2 userfaultfd: open userfaultfds with O_RDONLY
ae988c88852d33752d1b41559adfeb37f6d19882 r8152: Factor out OOB link list waits
127f8dcbf57dbdaab3141260c03da0f63d4eede1 sh: machvec: Use char[] for section boundaries
5267d6da659b6c2a137f680925ac666cb229c3de ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f71a51ca327c9a1b6b78e77996af4ea55b7f72d3 nfsd: Fix a memory leak in an error handling path
6d1a4e9d1827416a40cf06146772944e30fb2417 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8f316daac979f1579e09f39abe04eb10c7e035bd wifi: mac80211: allow bw change during channel switch in mesh
2f71795a6fc4c1007d3abbae292ed008e4520aed bpftool: Fix a wrong type cast in btf_dumper_int
b8d98f2754333be896cdc76f136857d0e7437bf1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2f1fc617080c4519cce49caa30cf78bd6513985c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
eaa70a3d89d672a6da0421b885696059a9954f97 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a2c91796587b51eb6ace889d7ce68173fdbd58f4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
16ee9511509dba3c5ae2c6c3bf3fd656c98ef564 can: rx-offload: can_rx_offload_init_queue(): fix typo
7a3b363e626641140a823872d9c586f21ec9b47b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ba9c9b38f16874825be006ee152e3cfd30c8920e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
980d2a3cbb181eb91fac3507f86c7138af2d3d0b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
98078dc664cfe9402c2fa6c45cc31849805d1746 net: fs_enet: Fix wrong check in do_pd_setup
7be7420c93651ef224567f352b2d8bcfd35b365e bpf: Ensure correct locking around vulnerable function find_vpid()
91e7f292b346e406f07698894055c02d0ddf9e1b x86/microcode/AMD: Track patch allocation size explicitly
b041d9a7ed8c1fe8bfa08ab17401e58ecf5ce680 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d24db26a1439737285e83ccf733ff47af0a2d2c5 netfilter: nft_fib: Fix for rpath check with VRF devices
2e680700db75069097f0f011d8048f98b4a555ef spi: s3c64xx: Fix large transfers with DMA
3947d1255ea8b5a3d9027287bd5c78d3e3e605eb vhost/vsock: Use kvmalloc/kvfree for larger packets.
f8cfc3c49ed4c9fbb15718e9dbba68a45cf82bd6 mISDN: fix use-after-free bugs in l1oip timer handlers
5d98bb7b4135041d090dc0129affba6cce96457e sctp: handle the error returned from sctp_auth_asoc_init_active_key
141e167697777d3afc765447be5d5ef7111e4788 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a89848825d0f27295c7f076618750b094292d749 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7f5615f8d2a55429ad7177b9652ab85cf850f899 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8e6a24835a1defae4eaaa4e651b62124f19112c net/ieee802154: reject zero-sized raw_sendmsg()
332087b6fd9bba554dc375a79df3b4483de0164c once: add DO_ONCE_SLOW() for sleepable contexts
d0f37cfe4b28abc0c49a47640c74007991d319ba net: mvpp2: fix mvpp2 debugfs leak
943141aa336716c13ad2aa2496c98fbf42297fd3 drm: bridge: adv7511: fix CEC power down control register offset
f4448491988f4b690810be08c3037654e1b5b978 drm/mipi-dsi: Detach devices when removing the host
6b6ce74870c3e172989d3b6340942cd074480fb4 drm/msm: Make .remove and .shutdown HW shutdown consistent
b194ab2ddf47dad249666cf9ef30ae91eadfe9d3 platform/chrome: fix double-free in chromeos_laptop_prepare()
dbd328ddc99cb7bae07e120de3a66bcac36a319b platform/chrome: fix memory corruption in ioctl
680ed5dcf20599cf001bd91494f4b38cc636465b platform/x86: msi-laptop: Fix old-ec check for backlight registering
f211995c914c5fd10b876a8da73ce42755e8bf6b platform/x86: msi-laptop: Fix resource cleanup
cacc3fb2e4bfb4ae2b526321bf9ebb0904ae2de0 drm: fix drm_mipi_dbi build errors
4e19547709af2eb58e215bc6537a9f3a695affa6 drm/bridge: megachips: Fix a null pointer dereference bug
4ad466d5601dc33306dcb85fdca75c5279ce6f63 ASoC: rsnd: Add check for rsnd_mod_power_on
59bc20521f4e22dac283e7294076fe0dde1593b9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d11209ddd8c3e3b51388b9d7ecb592efa6db867 drm/omap: dss: Fix refcount leak bugs
9eb4ab750c45e55a21e47e9b23ee64fb240b1bff mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
13b5f62be42a16c5ee8060aeee9aeb11e75f5715 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ae53b3faa82b0a57a1eca85eac49a7cd0323b501 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6ba1f61ece341e49b4c5d36802acd1f407347ac8 ALSA: dmaengine: increment buffer pointer atomically
c38648728cad8344cdd739fe67d24e9d7ddec0fe mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bd9a6f3acaa02aeaca86cdfe9f462cf1ac2dbeb1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fdbe1b5ff39c088b5be8d4b44a386f579ba97abd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a27a049511f15c346d68545d3498d029b4bac149 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f760c19812ed2cf94d120e0d2f5b5947335942e3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a9b6584f74618b7742901f7ea8692ee5d5e692ca memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
05ba05e210263e0b4398b82064bd026f3b87ce2b memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a917174a38cd939be5f3671d6c9365d6c21bbd7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ae2921ecd4a50ea77fc1a45b848fbe577506a701 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
39a85b76b5d9dd485f3510499407f3af74d1813b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ae30e89e8b602ccf34fbafd380cf333863ac6d88 ARM: dts: kirkwood: lsxl: fix serial line
9759df085886dfcfa898790a26e2f5a7ee9de71b ARM: dts: kirkwood: lsxl: remove first ethernet port
79b4c25a8ff0a9c1f633b92dac4adff126829e8b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d76cfa9fd927d98d0c8aaf278bbe2ccb501e0592 ARM: Drop CMDLINE_* dependency on ATAGS
d7b15a1686f403688fe196c6d6f364248decdd87 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
31e9bdaf50cee4ef421e7d7836b8faceef4ba54d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b2b977066d5159629c9a55463870fc25ee9b1ee5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ae52a2282ac3b7554b17277f6fddfdc31ff94a70 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8d6d8967316865d1b33c5df5d832d12c009e4fcb iio: inkern: only release the device node when done with it
ce80da8543b41f4411b365f704ebcf5357e4ace1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7a82cea95c94ed28ae4d3a4235fc1b0325d3c2e5 clk: meson: Hold reference returned by of_get_parent()
5f20b2b4854d5f0c0b12453925c039fe2c262938 clk: oxnas: Hold reference returned by of_get_parent()
2980c82853084782dfb2e11bb49dd80ec24ed823 clk: berlin: Add of_node_put() for of_get_parent()
4c91fffad20a45acd9d7412221b7505c79ac33e2 clk: tegra: Fix refcount leak in tegra210_clock_init
6bf741749f702a1f397b9194ad08079ddc4dff4a clk: tegra: Fix refcount leak in tegra114_clock_init
d4fbff82f10c6a7d25873ddbd6b20b6653a01c21 clk: tegra20: Fix refcount leak in tegra20_clock_init
f984535df9d6266366a47271a8e1d467f0f17c2e sbitmap: fix possible io hung due to lost wakeup
9c1a1b8333173fc7129249a0ea27dd5321048455 HSI: omap_ssi: Fix refcount leak in ssi_probe
007d56c67977ecbe23d93226dbaec5a007297269 HSI: omap_ssi_port: Fix dma_map_sg error check
d24f6a55eabc3180d2725f080e7ee1e336b52757 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7b472b9ba59c608ae285242b9112354d4a168fd3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9dddf35995041bd49c72ff8fe6e42cda428a2777 tty: xilinx_uartps: Fix the ignore_status
a155ac1f70bc6ae741081d9fbdd984280a86a208 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5481f165185b8c8c7e6d5581556159800829f96b RDMA/rxe: Fix "kernel NULL pointer dereference" error
52ef194c527a3bf2b248523b07e8d35606075268 RDMA/rxe: Fix the error caused by qp->sk
523177e094daba9a6ce225147a44c66db6e8223d misc: ocxl: fix possible refcount leak in afu_ioctl()
de6315a9a5017beefc305b7c3f24a13104d0620e dyndbg: fix module.dyndbg handling
0d3fedb32a600e1ff9fb12ba86185ca94d49e84b dyndbg: let query-modname override actual module name
ef018d06ce8d540d0e4ed766971536c3018726a5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c5f2f632941134620b6767f5b2c89556bebc30c8 USB: serial: console: move mutex_unlock() before usb_serial_put()
461a532f1b1904c15c56d2078b393fee48b09beb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b3f73d1e625ad8b9fbe9153438213aa31e02c439 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
880dc21d5c65459a9e1b0d45f67d8562faca17fa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b1ea60398ef8d1213d16bc172ad9fa61554d7296 ata: fix ata_id_has_devslp()
37911fecf083459717f9125e59090ee062307f35 ata: fix ata_id_has_ncq_autosense()
ed40a397759ec3a8577dead85e0bb1a090615f3f ata: fix ata_id_has_dipm()
d74fca50cb30f7d355bfc33715caffa71f0b306b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5dee3ac45a4378fb4786d87da48850de0cf79f5b md/raid5: Ensure stripe_fill happens on non-read IO with journal
839a62df197f5668f8ab69954f9169b8ff48e9de xhci: Don't show warning for reinit on known broken suspend
953e38cd4e4d8063ceaa23bc63884007d861f324 usb: gadget: function: fix dangling pnp_string in f_printer.c
b08a982348d554479723460a340ac2bc54f52940 drivers: serial: jsm: fix some leaks in probe
435be8d1fdd23b4f690a8fd9ec92eb2e55c089bb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fbb5f5fddf6fb264eb78d00f733d50194379f0bb phy: qualcomm: call clk_disable_unprepare in the error handling
a829360236c3f7a4547705d5271ed1cd98f569f5 staging: vt6655: fix some erroneous memory clean-up loops
7b5e2a250bb395410cd9a14eec581d2dab53a09f firmware: google: Test spinlock on panic path to avoid lockups
8f32514773fe1077430b4b34eea22b6b6934669c serial: 8250: Fix restoring termios speed after suspend
aafba244f048a900a70a5d8cefb7cee0b7b8a3d9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8981375d5dfa685b8ef1ff47edb91758e133ff76 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
502d75a38e05ffb9efb0f7367b3b38f1ed50774e fsi: core: Check error number after calling ida_simple_get
983f0addb11d3425892be3264ef962f3e5856b28 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
97c78022e5f0f59fdf725f0f42ddcfd2c7842371 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
58feb4605078f243defd7cc06ba64a1f770f6b6e mfd: lp8788: Fix an error handling path in lp8788_probe()
445453f52a9ef8d39afbf5bae774b77ef2de1bd7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8c53947deae8849dfd42d7dc549e82a11c933c35 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ed061d27f881be3ace284a5f898475970f9fbcd9 mfd: sm501: Add check for platform_driver_register()
c9a1b2cb271f6283939120f1a0b067e94ff6ce52 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9e57e41555172b1a7ab7f77761697b98cc923011 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
15890fa55a287dc653d53287aa41a99c6fd1feff spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b40f88166b80d0e02ae99f88fa53228c1a844804 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
25563d35157ff7350fc3a1cfc3cae6ab2c0fd5c7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fff09e5293ca0203e2fedfe270f29f0fd976122a clk: ast2600: BCLK comes from EPLL
d95b671cbe31b4c4d85f14fb1d3578783a7734c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
15fa267af28f0627d01e455f104603f87e84537f powerpc/math_emu/efp: Include module.h
e9bdb7ecd9a2e5faac384e5253527efe3b2dca80 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6c23668ed2c90870dc6eb7a0e52ae676a4eec451 powerpc/pci_dn: Add missing of_node_put()
cc5a20951b768ed579b1986cb1adc1f5f64d036f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d83a4fc71d747f44f6f873c1a7eeefcd20e208b7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c296763f4600287eeab5e716522c60f3920dce73 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ba8f01c7ad4756d0ad6462c4b330546a73dc408f powerpc: Fix SPE Power ISA properties for e500v1 platforms
287734c05d247a2ed432717d8c93f27c0b2826e0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f509bde2972c2e2f8a882c8b7487dd3ba3c05368 iommu/omap: Fix buffer overflow in debugfs
db91bd5d4bed2929c3287a81a347c49d4fcadb93 crypto: akcipher - default implementation for setting a private key
8beea6ae75b0bee9fe8a286a5b0d9808e9b7d94a crypto: ccp - Release dma channels before dmaengine unrgister
c6f723a6144724f0b740b4662574e407a431923c iommu/iova: Fix module config properly
837b3e7c80f18f09a4a19746326c4c525af79143 kbuild: remove the target in signal traps when interrupted
99e17b10efd65efb6ddc96e50cbdcd02a12f49c1 crypto: cavium - prevent integer overflow loading firmware
bf91a6b514ae83a303fe2e4f184505e880660f79 f2fs: fix race condition on setting FI_NO_EXTENT flag
c6888162ce00f361acce829c97d96b632ae2b3df ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1818a8f3a7c579bc95ad9d30f6dbf1bf8655fc7b MIPS: BCM47XX: Cast memcmp() of function to (void *)
5cc3ad739da18846027c6d7fb60677e7c7f92162 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a02d30099657f5508e9d840ab52850ac86a55bc8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
210c3943ea1fb9080dd64f0475b41bb217e635b9 x86/entry: Work around Clang __bdos() bug
8ff6ed0db0c28ce127a7e726d71257ad25b0f119 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b1f796a79671423c83fdbfd2d14ce3facf9b78c7 wifi: rtw88: phy: fix warning of possible buffer overflow
55f35e460497e8d087719d43fed44ea5cb385e8f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2219ad0026fd525e39e3be9ee81d9fa59ef3342a bpftool: Clear errno after libcap's checks
a22ac8b77265b0851d9d799c647c5fd0237659bc openvswitch: Fix double reporting of drops in dropwatch
0328f4b56fb17d1f6d82af09c3b0791bc153fe4d openvswitch: Fix overreporting of drops in dropwatch
0fcb40c39795be79c9d148380f96c939aaf17d07 tcp: annotate data-race around tcp_md5sig_pool_populated
140a615fbcd356491097c015cf540ab8feed14ae wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f5dc57cb5118cf2794d4b4e65d6ad2a61cb3c69b xfrm: Update ipcomp_scratches with NULL when freed
3fbdf44d97998d9a815a34f47833e150ccc5e69d net: xscale: Fix return type for implementation of ndo_start_xmit
4dbef390c090eee583d3657d957e36f7d8e544ce net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
cf39793d4672dc6aece7851bcc6939fae76d2811 net: ftmac100: fix endianness-related issues from 'sparse'
ca3c4fda67357584a91991e96db4ba71cd90a367 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b878b5352051e16395bb95e187ae0c5932e1efc5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4aae7f468bac9fe7bcaf0c9ea3293e8da22db646 net: davicom: Fix return type of dm9000_start_xmit
3c501460ef88580080bf75e402702f2d7f66abc6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f44ceef2544426d6fe40f1b9fc5eac69a4cebdf2 net: korina: Fix return type of korina_send_packet
a1e2462cb4a7f771ed258479c0474a4af1e97c60 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a948c8cd531e8989618661aaccc65a27e8a4193e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
475804a15398d4087ed34758ade0aa5125bdfe1e can: bcm: check the result of can_send() in bcm_can_tx()
7b29e730e290d096aa3a0e469504d0b99844d529 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fe963d7d4f1b5a6aab92219d344d6ad39bb0092a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3954c3366bff9860c15d3017f54b2163e89dce75 wifi: rt2x00: set VGC gain for both chains of MT7620
22a139bd3af8cd91ad5dd03452197f91576c74cb wifi: rt2x00: set SoC wmac clock register
fdc1a43469456fe91770f51e29b53bf9fafc7780 wifi: rt2x00: correctly set BBP register 86 for MT7620
0bbeac06c5945d6f4729002f80db53fd9fbe49e4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e90db5e3af072f3840a7183fdedf648fa273f144 Bluetooth: L2CAP: Fix user-after-free
bcaaa4b824114fb1a1299f7672c630a2e1d44442 libbpf: Fix overrun in netlink attribute iteration
a0dc1a800c11effa81fe2e0cc3dd19a836c8cdca r8152: Rate limit overflow messages
eb6a20f5c1ab6cce5d96e624fcdda885bc660b46 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
02091b5ee65d9228e243aa3b66ff680d45082570 drm: Use size_t type for len variable in drm_copy_field()
e014f325040fa6416591ff058c3f934d15b564b2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8914ee4fda506514af59091e6ebe95d7d07bdb4f drm/amd/display: fix overflow on MIN_I64 definition
de9bec0a73c859afca0ae3e52b2cc89d42319f78 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
df8bf7650b82c99dfb1a625fddba67385336667a drm/vc4: vec: Fix timings for VEC modes
cdbf30af93786176413b080ba98228c9bc6ab0f4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a83fbc3ffea3dd0a87e949f8d03a4e86a8056843 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fc4c9ec74b4e3bd281cf0ec4434fc34bfb4ddb99 drm/amdgpu: fix initial connector audio value
b25f6bf9cd578fa650d2e492c15e6445e87050f3 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7c19f499264837722035005a9b634791bd1ff1d5 mmc: sdhci-msm: add compatible string check for sdm670
67b230b74db442eb4962a505abf537a451bab29e drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f1277119a371deb7e691fb5b473ce3112b199710 arm64: dts: qcom: sdm845: narrow LLCC address space
a54a96e5f8d6500e0f7c48a71cb8b2fda29f4f8e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ca16343c8109576972b30ea4e51fc5a5b9802106 ARM: dts: imx6q: add missing properties for sram
c7c4c24b03e67106ffaf5329d11659bdf572bb7e ARM: dts: imx6dl: add missing properties for sram
559fd467d556110cd9daee2c10a2d867db870441 ARM: dts: imx6qp: add missing properties for sram
dba6a8f2ebce63d4d8cd06830e75857ec2db1adc ARM: dts: imx6sl: add missing properties for sram
efcf3b2ff3c6dcdc1c9a9f7d0eac7182e1c39392 ARM: dts: imx6sll: add missing properties for sram
e7cd204844c6f9eea5bd6315537587693a89dbbc ARM: dts: imx6sx: add missing properties for sram
9f1204b06c6a6cbe503c8a9807798833cbdb539d ARM: orion: fix include path
f40ffb4568fa9029a296981f6bde69f755c10201 btrfs: scrub: try to fix super block errors
fa1431f63e2b8fab3bd884551d6fb64ea10a19dc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
12405854fb1b1bdd15fd2395ce83d6bb83c4eaad selftests/cpu-hotplug: Use return instead of exit
98ce7d9c33c8f57ad42122c7544bdce94cf1d897 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
53312086ddb255a79c0975157cf84289bab68972 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7d901d32d45e63e52fb1437eb5e6b63910a91088 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a945a0d76ac7dac3c6c210582faafe1311a406bd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c925b3d6ecd8d89d785398107234c32a28d6ff75 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fd49b25f3a6c865b4cfffb74b29b5d815ce56355 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1df6ceebe49779be17148bba29bdf68ac3ded7f6 staging: vt6655: fix potential memory leak
b83a16544a2e5eeda670449a5f40463ce1419758 ata: libahci_platform: Sanity check the DT child nodes number
aaa48b5e0508fb7da9240e9d235b5048ab7ae0b0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f7e1faffb40063bbc1fc12187f9a301608b6fd20 hid: topre: Add driver fixing report descriptor
34c6178b65fed98f4fa0fe29e49bee40703291d6 HID: roccat: Fix use-after-free in roccat_read()
ee166e6889e6be14bb18580ff322b1f8a39030a0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
092580a265eaf7d8e0b4b3fc01d9316f8e8be73c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4166a163e563bcbfbc46aa84f53688d3965b9611 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b06f51905353937816eed0ea3f2938b9f6c6cf7d usb: musb: Fix musb_gadget.c rxstate overflow bug
b74ede7abad1181c6939d69b82a6235a5536c4d7 Revert "usb: storage: Add quirk for Samsung Fit flash"
0d82960182ef3d21b7a8a9089f3425a2d0c9a3ab staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bc83318ba74443c7debe71239d26d904b88e28a2 nvme: copy firmware_rev on each init
93cb9a68cb4fff54e15378095f10fd4fcd2ce1c2 nvmet-tcp: add bounds check on Transfer Tag
2ae5bfe5657c6640b4bab058e571576e8baff6e4 usb: idmouse: fix an uninit-value in idmouse_open
0d771153f1ab18a3827780410bc3f8251c5e2774 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ddba9f03793af4238205ca69b5d10b65d78b0368 clk: bcm2835: Make peripheral PLLC critical
b6dbd460ba1d4818970c3e2e77cd3b76dc2d64ff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============1581986377717584280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f187ebb4f36-144494cb851d.txt

d7060bbeaf01b0d425851a387009a53762de8b0a ALSA: oss: Fix potential deadlock at unregistration
6101c91b05542c54c4beb459d74a7b2da069d53b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
969d5558e2cf65ed4f6f70d5cb433911e79e7eac ALSA: usb-audio: Fix potential memory leaks
15046d3be8e03148c52a7b2ac9f8e411de22ba95 ALSA: usb-audio: Fix NULL dererence at error path
4f06323d91146d85ec78193937700a37f5f36c99 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2e2cd46df59feb3c947cda5b16ee39232ac08a66 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
003f211a39f045dead55874160a6f2fba4d069cc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
947850ee49a7ba219f134b4a3cc2b012c4ba339f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
04dab1fdea3f50ba9639339fefe2e27faddefa3b mtd: rawnand: atmel: Unmap streaming DMA mappings
f69821195249a860456c05409b89c386d0d9ed7a io_uring: add custom opcode hooks on fail
c9297deea2f12b8eb0914486a2466300a024d463 io_uring/rw: don't lose partial IO result on fail
626d7da2ef66f9f1cf16d516c0bd7dd4a7bbe9ed io_uring/net: don't lose partial send/recv on fail
09ee434a8a187d83c95b8fa2c867d12685729fb0 io_uring/rw: fix unexpected link breakage
c81da700ad64141f2e38f914d1f2b5dc7e0983ba io_uring/rw: don't lose short results on io_setup_async_rw()
7e43ba5f0daf52a3ab7c97a8be0ea80189cc4290 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3aca47670ca77111a31383a428ebe596c061e33e io_uring/net: don't update msg_name if not provided
329b7564c6b2e394ed104b87bd637c07d2d98bc4 io_uring: limit registration w/ SINGLE_ISSUER
739c68aa09f9a4b19046fe4ecdc9c6c51a8538a3 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
db37ecbaae7f969d921bed22f62d18c8dd1b4c05 io_uring/af_unix: defer registered files gc to io_uring release
f9261f4a1d1ee34871b2de2b1342f0d6a42c1b5c io_uring: correct pinned_vm accounting
545437f134d7cc26e94badddf403db3122916743 hv_netvsc: Fix race between VF offering and VF association message from host
b466dc4c47637017c0e7102c76ead344aa7a8309 cifs: destage dirty pages before re-reading them for cache=none
a2e8c0ef2edc6a13fba40da68bf84c80696fe894 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5a1382efab755b5d818af33f368a482c4b6677d3 iio: dac: ad5593r: Fix i2c read protocol requirements
3e7fc088057f47e7686f516b27ece3a74c85fb09 iio: ltc2497: Fix reading conversion results
e493db4cbb1519786d250fa0c1b45bb7faaf7c3e iio: adc: ad7923: fix channel readings for some variants
0d35f771a50340866b735d1c6ba51c2b2e917710 iio: pressure: dps310: Refactor startup procedure
f664fbaa645dcc7a35b749563db7a34a408aa7ba iio: pressure: dps310: Reset chip after timeout
e7304d749e55896d51d0cbe7b22eeec1c9a83e99 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
33eabfdafb7742a5dd1f8ac2c9b1ab6384b51e17 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
dfe6f873f47f3a0575814653b1c02ed43e3598ab usb: add quirks for Lenovo OneLink+ Dock
403465d1bc2f515b0fde6d7980845d76f5f8e33a mmc: core: Add SD card quirk for broken discard
38855a3b63a6fcf92c6926bfd8bf906cc6782d3a can: kvaser_usb: Fix use of uninitialized completion
5bb0b54a02b03c2ec9ef9c1c45e72e13f3929869 can: kvaser_usb_leaf: Fix overread with an invalid command
712d1b88d7c1c8e0c920bb2e7ac1f9300f4d9b80 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
426c002a63979920b617c757ebcc85ac6b22ba30 can: kvaser_usb_leaf: Fix CAN state after restart
2d497c8aa7b13cc1aa4fb90cdab2e0a3dd62f89d mmc: renesas_sdhi: Fix rounding errors
bc688213e054e2f61e32a204d1404a53451f4860 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
506da69a2102dedf5d08ff92d9f53b1b29408cbc mmc: sdhci-sprd: Fix minimum clock limit
126258d71fb505ddc39014061bc517fafc69a8fd i2c: designware: Fix handling of real but unexpected device interrupts
b7720bd818e8722671e3432645d3797b8d5ea160 fs: dlm: fix race between test_bit() and queue_work()
004df50f525ae52549c4d3cae8fa9717c2b2507c fs: dlm: handle -EBUSY first in lock arg validation
1a81c7703b0433a7d545e96b9d845c9a52759f08 fs: dlm: fix invalid derefence of sb_lvbptr
0ecf0f3b79d371ca236eb4dee11e33f6fe0cdb98 btf: Export bpf_dynptr definition
b4d5bb72c2d533f274df67fda98d092e09917c04 mbcache: Avoid nesting of cache->c_list_lock under bit locks
66de9acabf4cc7645e193913ae8d7e7ab729a569 HID: multitouch: Add memory barriers
140c43ac67b4245ff9c511fdad56403a276c33b8 quota: Check next/prev free block number after reading from quota file
1b3aee6191f252817772e328183b865c23fc354a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4d66541b6f3fc1bf2185bf6db0bc8e60f8e7158b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
26b035bcfdeda7f290f3fe5a3885d842ab93a66e ASoC: wcd9335: fix order of Slimbus unprepare/disable
356f21aa737efb2ba0f1e7bfc46f2da09975eb84 ASoC: wcd934x: fix order of Slimbus unprepare/disable
fa85d41017dcd59e248e56dac19ce776888e0966 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
642a56006ddb366f7a66917efbce7953094f8cc4 net: thunderbolt: Enable DMA paths only after rings are enabled
15973cc5fb61be2845e636d0784f82c81e6fee71 regulator: qcom_rpm: Fix circular deferral regression
eea4d5954fb3dda54713542226d85759888b272f arm64: topology: move store_cpu_topology() to shared code
6a81595ea3908ba14d85fa2bfb84acdb1ffcae0b riscv: topology: fix default topology reporting
28841450ddbe90c65d1e2d8f996fd3be4693674c RISC-V: Re-enable counter access from userspace
febc1659ab751cccd28ef644779c5fe3cfc47d0b RISC-V: Make port I/O string accessors actually work
16da808847d01bb7bc389657d1bbdc3ed20f49eb parisc: fbdev/stifb: Align graphics memory size to 4MB
1e723f2cd6ba10561dcf33c7d39a73bfc79609a3 parisc: Fix userspace graphics card breakage due to pgtable special bit
e39b8d7a4cf39bae23b8085d329069e32de9e469 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3faa149a14e5656c95b1075492896bd6fefaee20 riscv: Allow PROT_WRITE-only mmap()
faf7464d51733f76fc91c71e0f4c4070ffb169a7 riscv: Make VM_WRITE imply VM_READ
e01db86d6719906b557c338b6c8ce1f67c82c144 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e0db0ddcc53d03850add37b7bc089ecc077cdf40 riscv: Pass -mno-relax only on lld < 15.0.0
c0340849baa2f2e6d82893a3c92addc6914661bf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce1f6cf5494b14d18e275d4d60771e215bbb490e nvmem: core: Fix memleak in nvmem_register()
5ac9b51b386299cc8cbc381474c856faea38b6c6 nvme-multipath: fix possible hang in live ns resize with ANA access
9c6a940f8873ba519d269c156077bc568e81c95e Revert "drm/amdgpu: use dirty framebuffer helper"
dea9d61d138e65dc5d23a97378cdfc2930edb42c dm: verity-loadpin: Only trust verity targets with enforcement
cd6914c9009b8eb08805b4f9829e9743c0f22d0a dmaengine: mxs: use platform_driver_register
76bfc5b6d2fabaa3d0ec55f21bd459af255a697a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d1481dc302d8b8eeea0b46b2b78643e3108a12aa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c9bdb9442b42b55c1cfb3d874735757594450045 drm/virtio: Check whether transferred 2D BO is shmem
9ef900f65bfdb9f269e29173862e8603f40075a6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
49eb02ea4115e91a9215fbd0a02f98d8b1ce626f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1a5ac6a6d553a7faf3356aaab5e72475b9ec853c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1c3fb4fcda7ff1a392969bffe4df9f66ddaeb187 drm/udl: Restore display mode on resume
29b54744fe5e3ce64335b2b71ceb76672c6e8f50 arm64: mte: move register initialization to C
e522019ba210b1db44943ce6e875c248d7c381f4 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9a63cb2b0df994b96a4e36e927d526689c20d6ec arm64: errata: Add Cortex-A55 to the repeat tlbi list
2ac0b8c590fee669062d82965f45fa088bafb3c9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
306b4a7b04541a196edafa69d2eeaf41d67b3d74 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7ede28998032d22c0fa52019f55f9e6fbe5c7377 mm/damon: validate if the pmd entry is present before accessing
3651a820f720c457e148b7e476845641a9de94fc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
de5ce9b7f33bb7e1222b003ff2599f981a503348 mm/mmap: undo ->mmap() when arch_validate_flags() fails
616164dba25d7bdb3519c8e4132788f781fe228d xen/gntdev: Prevent leaking grants
86fae8f8ac9ba981894dd0ba34add7c199c892e6 xen/gntdev: Accommodate VMA splitting
c802065375c33eea33ce42c986cb5ec31527e693 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ff66609ced0b77ba1a5fe5cc9a02f39528e24636 serial: cpm_uart: Don't request IRQ too early for console port
fab97f0996ba87076f6ea611d95443d6833dd4c3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
111af4641b3134b8904c4d4f6afdd118151009c9 serial: Deassert Transmit Enable on probe in driver-specific way
c02ef8c7deab33993faf70420be2017251b2d28b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a81f5ad18768892e831330dc4dc99aab87585de3 serial: 8250: Let drivers request full 16550A feature probing
c3e13b37acbbe0238f8f0babe3c661dec3e2c1a7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ec704a218555a44042e8164b5064c86714946d1f NFSD: Protect against send buffer overflow in NFSv3 READDIR
385b0b0e0a559115cd27ebd59ca88af487b4c2a5 NFSD: Protect against send buffer overflow in NFSv2 READ
5df37849d62ff3a43e446fec67873f02f69dedc6 NFSD: Protect against send buffer overflow in NFSv3 READ
f079940972e8a906f689952ec8915806f13ed60c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
e64b6c2789c749fe7908c1efb4594dfde0314494 LoadPin: Fix Kconfig doc about format of file with verity digests
3c5922e58cb251dbba76c515f0722519fe34f1aa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6673333e622e7cfb97c7739464cd29ca9122496e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6c1ce217fc0f00b8b4aa87bfd252fb6cb03f6591 powerpc/boot: Explicitly disable usage of SPE instructions
9cf0e8859f0f517362fd46fdd9b32d75e1cfd6bd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
534ba0fc4d8b76dc0990d7e0edcdeecd5e9780a2 slimbus: qcom-ngd: cleanup in probe error path
137024736c0170ab31949f67b8a796af5f6ac85e scsi: lpfc: Rework MIB Rx Monitor debug info logic
16764d6dde09941a55a3c8b0669769ea9011c49d scsi: qedf: Populate sysfs attributes for vport
24bfab19a700ff16958c305153c395f6a2b78c9a gpio: rockchip: request GPIO mux to pinctrl when setting direction
62b8a08a0b5ee88956fa0cbaf2bcdd6f54a12569 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
be174a08388fd1eab4d18d624996e37cc46c7347 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3d5ca8155b2b2c3596ade83bf04f4e1c62c49028 hwrng: core - let sleep be interrupted when unregistering hwrng
7702d77c0773b2bf283e6c928afbd822dbe22be5 smb3: do not log confusing message when server returns no network interfaces
014c5b83cb8e3f135d67b3ace42c6cf3ce6e8df2 ksmbd: fix incorrect handling of iterate_dir
fd20c92d29746c06ce41c73f3bacea402477c4a8 ksmbd: fix endless loop when encryption for response fails
be541eef981ace48125dc686ab45e195cadf78a8 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9225a9c3583fe54533e3dbfaa3ff08ffa34d0daa ksmbd: Fix user namespace mapping
6d87cfb6423154346bca7d288f7f39111edb6fa2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5e9293a2c0304a7689d1552770d2a2b63fc61772 btrfs: fix alignment of VMA for memory mapped files on THP
700d30566d8296463712efc923ccaa7829670b88 btrfs: enhance unsupported compat RO flags handling
3268f37312d50daae755408726ca1a6e2c7fda49 btrfs: fix race between quota enable and quota rescan ioctl
0c1ca180271d81952dc991db098aef17f3471e1e btrfs: fix missed extent on fsync after dropping extent maps
c6428d53f11fe7b5cb19960bf5d594bc64b84aad btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
92d209f759eade1f97b825c8a5b2ad5e233ac096 f2fs: fix wrong continue condition in GC
77a0037efc28be2359f455773088ebcbcd0b264e f2fs: complete checkpoints during remount
5a7adbd192357c6509fabc9ff7a78ec1122a12aa f2fs: flush pending checkpoints when freezing super
613cf93760876c47b91c66b6fc75020008837bd7 f2fs: increase the limit for reserve_root
2caa53cfddf0f12570860a38d7a27844ec28975b f2fs: fix to do sanity check on destination blkaddr during recovery
e2d7e8778b3b562646d336c32c123ea1ef9306d4 f2fs: fix to do sanity check on summary info
32a179a1ba084ef8eab820e7b8498bf11c706e5a f2fs: allow direct read for zoned device
f32c2a88f655cb888e6e275f7feec74e94bb61b7 jbd2: wake up journal waiters in FIFO order, not LIFO
fffed76be1333a40025467d9698ef929150d5fca jbd2: fix potential buffer head reference count leak
d6fa94255bc6c6e95b56cdfffe9d8a837072bb96 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d92e430851b74456d42b346a716ba7a828dd22d2 jbd2: add miss release buffer head in fc_do_one_pass()
100ebd234604288f7852b9a522650499f2244f30 ext2: Add sanity checks for group and filesystem size
798796e1551c5afedc2b6ec8bd847af599fc0ff2 ext4: avoid crash when inline data creation follows DIO write
d2c7926d92992aa1b5318923acb0abd73b79ea6a ext4: fix null-ptr-deref in ext4_write_info
a8dc26fa301c41a5c52b0395838fef530023d8a7 ext4: make ext4_lazyinit_thread freezable
ebbe18b1ac22a58adee5a0981ca7a31bfc2ba2ca ext4: fix check for block being out of directory size
a465be4225e168f6ce1ab87ed4ffbd3f15e32cdb ext4: don't increase iversion counter for ea_inodes
bcdc3bc66139ad71f2ed05e58a4e13cef91a0c73 ext4: unconditionally enable the i_version counter
072cff631d3594c00589e7f01b016b56e9897617 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
200de68f5cad1a0518b25b693847bee348da033e ext4: place buffer head allocation before handle start
cfa8bf48400db40cd0a284ae898518ceff39bd04 ext4: fix i_version handling in ext4
d47d3dc492635db43b56fbf53e2c5b5a040a5804 ext4: fix dir corruption when ext4_dx_add_entry() fails
667f692ebaa53c84a42d7501b47e98e5866af708 ext4: fix miss release buffer head in ext4_fc_write_inode
1d63dd6fd34d1820fd66d34bd039ca8f59cc1027 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
da12c9bd809d44585d07f67fa2057bed351c7748 ext4: fix potential memory leak in ext4_fc_record_regions()
d38a2a8887a8c95be9ec761bebca840b612be389 ext4: update 'state->fc_regions_size' after successful memory allocation
3e98d8cc2105cdc52dcf13793101eabe3c41fffa livepatch: fix race between fork and KLP transition
e527a6cfbe7998ba01020cabbe75cac886c79e8c ftrace: Properly unset FTRACE_HASH_FL_MOD
10ce226d0225540371310c572e8a86942f896c98 ftrace: Still disable enabled records marked as disabled
5dc511bf8124e1e752538497586280dc79537267 ring-buffer: Allow splice to read previous partially read pages
0411b5f59cc6ebe940648232e0c3f74f4d31cacd ring-buffer: Have the shortest_full queue be the shortest not longest
6aec46f07fe88aa4d30ad09863b7c045e35cb701 ring-buffer: Check pending waiters when doing wake ups as well
bceac716c7f4780f77a3451a07f035345889515d ring-buffer: Add ring_buffer_wake_waiters()
8c682e6fdf3af43870069f5b2d661296816b8850 ring-buffer: Fix race between reset page and reading page
22134769dd37f46e732a846b155463f7548d767a tracing/eprobe: Fix alloc event dir failed when event name no set
3060274c7744320fe35dc7e5a5db5c28e06bb370 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e7ab4a367c0c5791016bde9c6c50fb0a3760d735 tracing: Wake up ring buffer waiters on closing of the file
8e692f974237cf557c6320679f2a0750dbda4c0c tracing: Wake up waiters when tracing is disabled
4e1330b3bc731abb1ed68305a4c3496df46939f5 tracing: Add ioctl() to force ring buffer waiters to wake up
df45f4afc4eb0315aa1740cf0e476e4466b8f518 tracing: Do not free snapshot if tracer is on cmdline
de3d47814d08c69cf9c577b1078f0db838163487 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e6a1ad85d9914eedc1bd1206d81984e5d701ccaa tracing: Add "(fault)" name injection to kernel probes
fd58facec0a47ed3d1222bf23dfa969b92e96a8c tracing: Fix reading strings from synthetic events
1494a1c342b5ba19909ab7c44598f800adb960b3 rpmsg: char: Avoid double destroy of default endpoint
c00c7c078111fb09eab9c69abbca2fb14b94e518 thunderbolt: Explicitly enable lane adapter hotplug events at startup
63f8dadb7335b63b99329a9769344cdc1b772aba efi: libstub: drop pointless get_memory_map() call
26b82df3073c0d2d81ac191f56e9b7008a405703 media: cedrus: Fix watchdog race condition
35d0df46619422aed8a3bd25b633adaf2a5778f9 media: cedrus: Set the platform driver data earlier
9b3ec09feef4a4215d7589c67a0898740d02d384 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
233a7e8cf47253e0423e270bb09d7ab5a7896eac blk-throttle: fix that io throttle can only work for single bio
edd9be6bbf4a12c8b1d6258f5d38ca468f59d3bb blk-wbt: call rq_qos_add() after wb_normal is initialized
ad5ecdab24096a94169e44abb554555b6a87c5a9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
59dccc506f61694a40fea099c18b4c1313598487 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6af782d1521eac75b891436caf085b85cc89730e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
3444e8b4ce65197bea63d5eaec9fcbfa4699fa28 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
d322ed99554208e7ab7667eb257e1060e70b7554 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
27696b0b18e5617099b05d702430c881492dd28a staging: greybus: audio_helper: remove unused and wrong debugfs usage
8f5e4fec9467cc510d239d515b8f56b0e7696645 drm/nouveau/kms/nv140-: Disable interlacing
9903a9daab65a0ad3babba54a37d71066db1aae7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
81adc2b08ae1648d16ab6d507ce70b61e3b9b919 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
81403d1af2280026828b50fe90a48302f8ef4c7e drm/i915/guc: Fix revocation of non-persistent contexts
9cf763f7da63634cad15ac0614be09e55a6ff297 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f5f951bc1eb8fbcf63bb5f27af0ee2668009623d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b8e6de2f98a597e4456338c653672a2c0e762e78 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
08f6e1592aa9573f872ca9c9464b6442067239e1 drm/i915: Fix watermark calculations for DG2 CCS modifiers
60aff8cda8eaa72bfa7954a1f1d158d5fef37c30 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
7f037152b0ca080ab22bae3f2adbad567b8fa8ee drm/i915: Fix display problems after resume
98560173a4c3c3333170d1bff78e049d7ef425e6 drm/amd/display: Fix watermark calculation
b4e917d21b9ba7baf36bad683e01cb07860343bc drm/amd/display: Update PMFW z-state interface for DCN314
334c94730073d9acf3d74bc679c0f174cac458dc drm/amd/display: zeromem mypipe heap struct before using it
e8d4d8931ed21e00953aa572e7f6c5d65f35aff3 drm/amd/display: Validate DSC After Enable All New CRTCs
d3929fdb452f223e18b1cd19316666f72dde6a03 drm/amd/display: Enable dpia support for dcn314
1c8e3f8e7f2b6b28d14acc12849c2ed0032d8095 drm/amd/display: Enable 2 to 1 ODM policy if supported
a1c0915854384d6166c8773105b3bdbf3c928990 drm/amd/display: Fix vblank refcount in vrr transition
f40ade061af43864953cf2c9135d9e78423f8197 drm/amd/display: Add HUBP surface flip interrupt handler
effe3c0b557dcc0eea17e0e9c919042ccf762798 drm/amd/display: explicitly disable psr_feature_enable appropriately
3bab41619ce6dc1f6d9c649098f71caa09cd72db drm/amdgpu: Enable VCN PG on GC11_0_1
dd2802d06d276f3d6ac73685cb535acd56159101 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f752b0d1dc0e4ae8b96ed8b70b824e958730563c smb3: must initialize two ACL struct fields to zero
b775e27e5e56298fc862b8697a47178ca64bf028 selinux: use "grep -E" instead of "egrep"
949a5db5f01363b918f04dd959670dea9d8f3699 ima: fix blocking of security.ima xattrs of unsupported algorithms
7c184f5a51258d39459030e87da78a52cf587eec userfaultfd: open userfaultfds with O_RDONLY
bb6e26f49b6a762d43c807f56f9489aa2ff9f6d3 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
56d1babfbd396cc0ef6f9f9c06ae9384451d539e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
cff64487e397450d47f145eceb184ad9857df390 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0b283d305751cb0e2d876f56e9fc227f7c2b2f6d cpufreq: amd-pstate: Fix initial highest_perf value
78b859866f3690e1ef6d252f5f85834824b9612b sh: machvec: Use char[] for section boundaries
51eddf4f58904a54952c279b20bcfdc953ff8a35 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
772dca46c83d26b77a3a2c99d5a8d47f5671d2b9 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e1a7e6680037e9be2b6a792742ad7e07f7696af2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
750d4d0c7f5c59cf08692509632f0bd3c91aac06 erofs: use kill_anon_super() to kill super in fscache mode
ada6bc88e63c2e95616e7fe4085f6bc6909b26d5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
cc08e0e08acf61f21df24533776966bd8b25b49f ARM: 9243/1: riscpc: Unbreak the build
d6e27cc7493a1b74e0f288ab773cd54ed4664355 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7cb7f9c05dbd69430206ee6baeae6df687be31bf ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d3dde419f4cadf0a72d56730e229af85d4f459d ACPI: PCC: Release resources on address space setup failure path
ac46163b7dc4fed7f2ab3126897254fc3a8e7f21 ACPI: PCC: replace wait_for_completion()
51793e8669734f93cac2ecea8b4afe24c77e98ca ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e2b6ecf9ff231711d015b0e176690048475608b5 objtool: Preserve special st_shndx indexes in elf_update_symbol
46821a72e5a45af0dfb5a90d7b038aa68231cb35 NFSD: move from strlcpy with unused retval to strscpy
7842eef1e2eb24c06a3e50f5603cc74c8bc1fdea nfsd: Fix a memory leak in an error handling path
a1feb340df95a633d699d7ae9db8ca4728ed2d0d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d8dc31eb9a3269d51ca6318568dbbc802168213c SUNRPC: Fix svcxdr_init_encode's buflen calculation
ab7917738a0729cea15fdf8f948e4fd7719a6c6a NFSD: Protect against send buffer overflow in NFSv2 READDIR
e099e97eb765d1f4930ade4c738832093d3f896a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4c2101bb9f53ab1ca0faa3a74e2240f7fa133344 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c99da07eee74fd397ae5c9514f4e7206467fdfc7 m68k: Process bootinfo records before saving them
34944707cab6556415546afeca6d676fb53b869e libbpf: Skip empty sections in bpf_object__init_global_data_maps
94de7dc1d0a2961710dece4335a5736175dd5a6c libbpf: Initialize err in probe_map_create
7523938125ab331de849421d10ff12dd0acaf31a wifi: rtw88: 8822c: extend supported probe request size
7a5e8b368414897992c2e3e5cad00d5077ce6251 wifi: rtlwifi: 8192de: correct checking of IQK reload
8bbb64f2909def0214185d6ad918a09721994c89 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
fba7b35af29ef0df0a95873299122b969b28c7d9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8487819f93d51b2124800c9e8e45be872b471d44 bpf: Cleanup check_refcount_ok
692d508588171bd46c24a20ebac4d3ede7260cbf bpf: Fix ref_obj_id for dynptr data slices in verifier
16106b55b0015cf94e16dfb6c7ad9f3820a14409 spi: s3c64xx: correct dma_chan pointer initialization
3a00b9b1b20f0b79a0c973bda97c7fbe697c62b4 leds: lm3601x: Don't use mutex after it was destroyed
44bbf36c462d10ecdf9c2e345e158c16a82239da libbpf: Fix potential NULL dereference when parsing ELF
33ff414472e9926de94a05deb3939cc322442f99 tsnep: Fix TSNEP_INFO_TX_TIME register define
551c2876173593d9b162feb2de87b712d89f9f70 net: prestera: cache port state for non-phylink ports too
d2ea26ede4b3332891ef36c3a139d800584d463a bpf: Fix reference state management for synchronous callbacks
9f21e97405a073d61b046c46d1378da15e960aab wifi: mac80211: properly set old_links when removing a link
9161b1f55a732fd7c8384dd48583e027770e903d wifi: cfg80211: get correct AP link chandef
8c019a6e1dd666f5e69f7e6954bee1a46fd7423f wifi: mac80211: fix use-after-free
b3f8600b30b48dee9af2155dac4bcf565b96e0fa wifi: mac80211: mlme: don't add empty EML capabilities
1adb568a951e3a3e8d375733cfd65f2404a69622 wifi: mac80211_hwsim: fix link change handling
eef8751832b5bb6f0e0756001c138d9722ab5cb1 wifi: mac80211: allow bw change during channel switch in mesh
d144e3747a9d58b799726ff78b342a0cd14165f3 bpftool: Fix a wrong type cast in btf_dumper_int
977c307fe790b3425cd5b2b39622ca10b2027b89 ice: set tx_tstamps when creating new Tx rings via ethtool
cf7f40beb660aa8c6b272f8ce3078fd2fe8fd772 audit: explicitly check audit_context->context enum value
864155b3f012fb2a2b7c4eb6f81bdd1797fc1e6e audit: free audit_proctitle only on task exit
abedf14e356b8dde1018a1d09e0e55cf6c269826 esp: choose the correct inner protocol for GSO on inter address family tunnels
a854c6c7d180a7a06878c4a3659d0fd5aea90629 spi: mt7621: Fix an error message in mt7621_spi_probe()
554d33df58230dd5c3f963dc253c5b8d021b42ee x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
dabc09ec5c3ac31bba9e104592c845dcede9c593 xsk: Fix backpressure mechanism on Tx
0aba353ca5e754ee5fbb85232c8cb999f2598cba selftests/xsk: Add missing close() on netns fd
0ed9258990127e3a025a2689340c39dec99f337e bpf: Disable preemption when increasing per-cpu map_locked
8fce199062bc1b653bbd989cfed0439c7212ae6a bpf: Propagate error from htab_lock_bucket() to userspace
700f04d939b0c3b897ef21496e6b04557ce08ceb wifi: ath11k: Fix incorrect QMI message ID mappings
3dcea7778ce884f77dce5dfa9e460e37c8ee97d3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
26c78d964547888d15bbfdcd6ca6db37cc1656ac bpf: Use this_cpu_{inc_return|dec} for prog->active
91e720916b59fbfc9bc0f4fbfca9c3eacce01ade Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c5db76402fa38b68ceea47ce42f4c14a42dd28a9 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
29803807b48e9819debfea22ccca5944d2d43c49 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4d94a1f63e87b90e6aa8aacb6051856fd781ddec wifi: rtw89: pci: correct TX resource checking in low power mode
f9c9de7b35c28ae2b1df86ff237a2ff36fb92e56 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
032d3fb66549ae0ec45a425cc0c328dbdb229277 wifi: wfx: prevent underflow in wfx_send_pds()
16f6becb75ff4e4a436ab1d33d5cbb0e776891fa wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
08be303a652b5ff19e783b8cbf213c21847602c6 selftests/xsk: Avoid use-after-free on ctx
93a62205f7e5e76f299d639e13f6c08a05a70f72 wifi: mac80211: mlme: assign link address correctly
4e4fd0be7f778a66f78963ffa1b0dd0dd9219fb2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
47078c148b6711742752d571c6090aee03732df9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
559c7297eb9fe3518ac4a55989c35a1236e6da10 can: rx-offload: can_rx_offload_init_queue(): fix typo
4a3e8439e59d58f6046b015930e4274b7691c48a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
01f396bde29f3199f27ff23490530285ab5e5f07 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c25267f293ade1e47747e815de9f3c3fae9574a8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
80a7130bc8274e545a284c0e1fe3821ad187e1cc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fcdebec7099926f755025b347347dd9700cbb472 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
764a2e4f9e9664281770ed01d44535739bd38c68 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
5400096b406fc1fab9b24708d7bfcf1d12521803 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f549735bfc2b6a75527846b4f53e6762f374dbc1 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c2cc4ae95170105ade608259b8f5e78310ed46ff wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1b22a129de276e39167958449eef853e016a1309 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
41d938723760ef0b4cacc137a53a311d241fb5e7 wifi: mt76: sdio: poll sta stat when device transmits data
7c4f9f3c49d2dcc90603b63fd98e33f034c56d3a wifi: mt76: mt7915: fix an uninitialized variable bug
01ba2c055feb56c2b782c1e75cccbe358d445aa4 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
90cb18edf430396397796294207ba164e9d6ec68 wifi: mt76: sdio: fix transmitting packet hangs
a0c351edeba8f8c90c764d84f4de7fe5b5b6cfb2 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ea8faee6c0f16dd5a72e481f1e9dabd441ef298c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
f2fdef6d83136f65abb33f58132b60bc75d8b443 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ee240e95f6d2a2ce8181dfa8a71f476af8d10e41 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
249cdae8238c6c7ed15df2fe88d803f5cc5bc29f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2ef8555263f145404877a170111a92755631c0ab wifi: mt76: mt7921: fix the firmware version report
dcbffe1e851f8c7a501f2481d09d1f01c0715221 wifi: mt76: mt7915: fix mcs value in ht mode
61d6f745b2183c555902e0ce5329a8bd754759ae wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
21f6d4854824036b3c303868684dd45e982ef71b wifi: mt76: mt7915: do not check state before configuring implicit beamform
5d9386375ee0288c97d4820d253e4b5254dde99b wifi: mt76: mt7921e: fix rmmod crash in driver reload test
2aefe9312bb89ff08241f35bcd6f8fe5c8692d05 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
8013932d791c1412780296fee93da767bd5a6b6c net: fs_enet: Fix wrong check in do_pd_setup
bc3f23f0ce949b01de867e589df0acad38455173 bpf: Ensure correct locking around vulnerable function find_vpid()
e96a452b7562ce1b5056d62959e14fcda41499a6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d39e6b86a20471c42ce33fe6b31d7d3360f69486 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
670f9451c81004710aa7467f0b90ebea73df5387 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4a02f0e7f91a375fd373a1350da176e595a89e8b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b2ee034599e08973dc067377c9b106f03a6cfe8f netfilter: conntrack: fix the gc rescheduling delay
d17d6cfbbbd2215d100b0fbd22df4e1e977395ea netfilter: conntrack: revisit the gc initial rescheduling bias
5d7c1d28687d946a4d87ba331813934163f53fee bpf, cgroup: Reject prog_attach_flags array when effective query
5bd740b1adaa6700cf2ab4aac4fcbb5d52b655eb bpftool: Fix wrong cgroup attach flags being assigned to effective progs
379fc5c51203644c894b9f0fa311159cd61b2dca selftests/bpf: Adapt cgroup effective query uapi change
2a044b94c043ff183d2b0f552cb64fe3fe3bbd00 flow_dissector: Do not count vlan tags inside tunnel payload
5f565f18ff7c2a4c8d59d180c98e4f8bc658fa99 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f9c916c5c067ff82f720d6e998b7bf34c2d46050 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c9aee33f0a9b824bffb335b75249887e8d378508 wifi: ath11k: fix number of VHT beamformee spatial streams
7fe023a98c1deac285687c92580a9a51e01cdc0a mips: dts: ralink: mt7621: fix external phy on GB-PC2
2b533b6b3871c2f37f6d452809a1b321c50c751b x86/microcode/AMD: Track patch allocation size explicitly
5d46d5ad6553e34f167750edd1e4267f406c3f9c libbpf: restore memory layout of bpf_object_open_opts
2bc0d40eca5013a288f745f7340469a4bf17079c wifi: ath11k: fix peer addition/deletion error on sta band migration
7e86164844901a0fdf48d3a1b9aa8375b5266804 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
4aae37b91da3ee6cf442f0cc55d0f51207ce5b15 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4d554a22df2263b498e70dd16c128415e5c539ba spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f8a62d8056b36122c0cf1f2987586d346a8c3b71 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aa3795a90f0378acb46786dd31239458d4497d99 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6f5f36546f8e37d730241f59a3e78279626c1778 skmsg: Schedule psock work if the cached skb exists on the psock
02cd8107f30fcfc3a845eef43724d248033f3754 cw1200: fix incorrect check to determine if no element is found in list
3f1e9411fd32246634d9a4ff7377d2de3067b979 libbpf: Don't require full struct enum64 in UAPI headers
c53b38cd0a44bf61adb9ddda3f26bed358ac0092 i2c: mlxbf: support lock mechanism
0a3b425906205fc1c81daa9f28837309147206c0 Bluetooth: hci_core: Fix not handling link timeouts propertly
8d871ef0f602310897ad5523f00be21b1b04b191 xfrm: Reinject transport-mode packets through workqueue
67dafe91a268d9e13c66093fb113448f90194c40 netfilter: nft_fib: Fix for rpath check with VRF devices
d1aa2d80626e3a345339cc8fb7a7b9c65de5978e spi: s3c64xx: Fix large transfers with DMA
5a621cb05774e550fa6e308f59d16d905f134b47 Bluetooth: Prevent double register of suspend
1f243cbb4904f0348ead280962658994ad5c7410 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
a0425ab0f2e2ad83bc8d661b2180d68a545ac10b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a3365e1196c1db78f5e54cd6ede48e7416fbc743 vhost/vsock: Use kvmalloc/kvfree for larger packets.
265598bd522ea5f70db0a1e218a90ddb9f6e9ab5 eth: alx: take rtnl_lock on resume
fe17199bbbeb0f695bf1c58954717bf81af97699 mISDN: fix use-after-free bugs in l1oip timer handlers
f868c4a11730533ec2d18c69f5f2ad3c9af56a07 sctp: handle the error returned from sctp_auth_asoc_init_active_key
39cd576e21541e142c29df04f1a200f223522546 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
60c464f44daa79cf1acf64477025146249aa859a spi: Ensure that sg_table won't be used after being freed
89692b68f123b9acf6ecebf67392def5c8b66d7f Bluetooth: hci_sync: Fix not indicating power state
2a53bd94b2a45f4015fcd361c84db2250e4c2bac hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6b8d468d68921e94c6326c5658187bf310894e69 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7740bec2bbdbb3d23acd89b7c7c062e8e676b0fe af_unix: Fix memory leaks of the whole sk due to OOB skb.
210183f2fa107a54abfa9d1e501a0c420855fcc4 net: prestera: acl: Add check for kmemdup
9b85902c82d75a772e408a6f1c538059b411c284 eth: lan743x: reject extts for non-pci11x1x devices
baa840f498e91d2e19fb9df9c906ffd4d45741c4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e2db10dbca3e3bf9a486c990df4ac94583e9a045 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
6cd2d6c9906f4e8b89c666c50e87a6b64d2a6c7e net: wwan: iosm: Call mutex_init before locking it
68c2de64a734bdb66d0b721838524dc72d4c8636 net/ieee802154: reject zero-sized raw_sendmsg()
7b6be6743d5e7b5b074d3e340ade89546ec59f8a once: add DO_ONCE_SLOW() for sleepable contexts
dab0a08f36a39bddf62d43725b6a9a4b1f9ce629 net: mvpp2: fix mvpp2 debugfs leak
a051cff5d29a828b2b9791dc1ec3f61df81edb79 drm: bridge: adv7511: fix CEC power down control register offset
a01fc4746acb27243b60ae9a39963f72d947a988 drm: bridge: adv7511: unregister cec i2c device after cec adapter
cbaaefb25937bb1cbf4a5bd7128b51375d4e7485 drm/bridge: Avoid uninitialized variable warning
ce7e23a74acfaf27518548b402651614adcb7613 drm/mipi-dsi: Detach devices when removing the host
db7c71730d9fa3fb715949d34bfafb30e65c443f drm/vc4: drv: Call component_unbind_all()
0d4bba5d4df3d79f7f2776fca78d52dfcd94979c drm/bridge: it6505: Power on downstream device in .atomic_enable
57c9be821bf2d3cf3a78aae033323c17ec109b13 video/aperture: Disable and unregister sysfb devices via aperture helpers
160d8de5410164965cb377e4452ae1a7794efc99 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a07f12d3dc9c229183902b27f1d6a569ab93feb0 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
c3db4ea079fd5f65b02f6ab340fd55569b0c21ed drm/bridge: tc358767: Add of_node_put() when breaking out of loop
482a5e304c761e3b9c8346f52da98aabac552fb7 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
4d5c4d05f50d16ce05c1f26f2c4b18bde4049af5 drm/bridge: parade-ps8640: Fix regulator supply order
2ebc509559ffe18fec48786c159ae2c738db2b5a drm/format-helper: Fix test on big endian architectures
383442c528e5d34c8d248d34a0f10ec8898cbcfe drm/dp_mst: fix drm_dp_dpcd_read return value checks
babe2a90eac60e2eb92a63205f90b979747a107a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
562924b7492ee369ef2255443b6217e583ae9839 ASoC: mt6359: fix tests for platform_get_irq() failure
1a2235c6988895141fd58754d1ef82e1c84afc0e ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
42d52e4de382570c1ac82291ece83f9983f272b3 drm/msm: Make .remove and .shutdown HW shutdown consistent
4b0ca7df8c360ab54e950cf10955a5b0ad8f6bdf platform/chrome: fix double-free in chromeos_laptop_prepare()
d0346f68187848c90b724e201c9396f173a6f1da platform/chrome: fix memory corruption in ioctl
a3933b0c3754b4839c525098bd5cba556307e662 drm/i915/dg2: Bump up CDCLK for DG2
ee76a3b979aba15f2b2c273cb6210a8a4d49b5c1 drm/vc4: txp: Protect device resources
839742eaf5c753d7485d3faaec9dec84aa2527a9 drm/virtio: Fix same-context optimization
e3a19a3713e3db397953e36b2e77f00cc219e6e7 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
141f1f051df50b03d4116eec674173a56a0e7d3b ASoC: tas2764: Allow mono streams
29c650472a2f2f61e3a9b964903ba4b76efca0bb ASoC: tas2764: Drop conflicting set_bias_level power setting
60869c467f86f57ef05a816028884adc00f7bf86 ASoC: tas2764: Fix mute/unmute
1d69725e449390baa5a0557f0b5f0b001d706489 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b3a40d4f54c940231337b4a9313f5c90c81e4732 platform/x86: msi-laptop: Fix resource cleanup
42113229849279ca96fa78e0d5f3fae5ce4ee521 drm/panel: use 'select' for Ili9341 panel driver helpers
084190d401e8066d8fdca53ed60f29acbeb57e8b drm: fix drm_mipi_dbi build errors
58efd52dfd7351264324df88c3d6cf5c9b320af8 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
df26b513e31648bd6156a168d96796f38de9f730 platform/chrome: cros_ec_typec: Correct alt mode index
c5dcaf7e74b947980c31f95a60fffc2bba355a6e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
65c3b5ceaa7085bee22220c270269dd152e95bdf drm/bridge: megachips: Fix a null pointer dereference bug
035f36385af3041510cce44371acdab5b55f3100 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7ac7a3116508d1d3415a919822f5186da25ee330 ASoC: rsnd: Add check for rsnd_mod_power_on
7554f8c1e53c90b21b08e19a0ce7f68b4e0f2b47 ASoC: wm_adsp: Handle optional legacy support
1619b48f2f135b13a08cf24dc4ebf6e15017dbd8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9fa5305f2f82c4c03aae32a8c12766ab5845b034 drm/virtio: set fb_modifiers_not_supported
c094cc30c019f699c41d77f03de0b0b1c587b1dc drm/bochs: fix blanking
225ea031d0f7fb105c5168960afde2669a911240 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
8311d35f122eacb2ccd36c53773fabb6fcac67f8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
583f072c7fdbe9ad2b9c2d375f53687e8f11eb42 drm/omap: dss: Fix refcount leak bugs
5048041ead5ca2a57805cb2d2ec50b90f40961d1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
af736bfb0cfb1784c037f6eb5899c9bbf6c19ef2 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
7d0cec03d102a450155392ee3d4cd2ec3eb908e2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d503683e733652189930fe7973fea6902e63c596 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b4b0872903335abb88fa75deac5028bc3d423692 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
1b6b6f5c0e16c24aabc0a86136b47d88953bf427 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0fac44cb9f47f944081e00373f5921a88f719284 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8251b8cf5031e6eaea1701e1926558c5c1307232 ALSA: hda/hdmi: change type for the 'assigned' variable
f6dc98da14ab85d8519ee57e2f36681885907212 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
84c612d96e52d404586d25ba8c0289cba9546688 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
2f4f59e941dfe3f08d9cd0f5f1cd0f505d5fec55 ALSA: usb-audio: Properly refcounting clock rate
68ad5ab47238a9bb3d4607e888bc9343f29a9fc2 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
2a91177bc405797a379b65a40a8d8c8384410437 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6864c13ea10c8dc760d4cfabf79f7cf8b2a97921 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2eebd8560a53015cea64d2522bf2c8802b2febcd ASoC: codecs: tx-macro: fix kcontrol put
a041c6192d68a46b0f40473d17a5eeb224f12e73 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d3139bb0442b2c12c4d644f1c274630260d876b0 ALSA: dmaengine: increment buffer pointer atomically
37d763d8bb0a92a73c2f3e2ba407859863d6d9ff mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e8d380f8d70546a557b3d965534173d13c31a296 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b516f14fd5b623ba3bf277afce0cddf390290735 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3403a10f00a16e1e42bdba1fe13ab88a8a4120a4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e42dfd36363c5f737bbf8f6cea6a4526ef013b20 ASoC: es8316: fix register sync error in suspend/resume tests
d566841021e87f90cd9bf885ab750189ff6dd697 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
8a2ac5c43e3f1de9b911cc12551a6ab9c232265f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
08b8d513b1568d08ffa2c53a0050616661126a44 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d064242f63423b9399df599599d915ec05d7be61 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9015c3897b07ba0e384f9d925fd8d7b74c7f14f7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ec273c48336e8134329e799c1e2147c0bcce010b ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
485c379b9a6782bc1f0725d441a48027fc2fa96d ALSA: hda/hdmi: Don't skip notification handling during PM operation
bf185dafad578bad087324ffddd7de4f72491203 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c3f8f128dfe14b5c55541097c1ab84a36207d54e memory: of: Fix refcount leak bug in of_get_ddr_timings()
145a7eac02aaa9e53a2e94a2fb390bca24f23501 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ea2cf7f52be911ea9381a47badd708e138dd8cab locks: fix TOCTOU race when granting write lease
b62e8a85a42f4810d5a8e889409b5b7079312d8e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
196d7ae05fc8a977e70201368eeb19a92dcd3b00 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b59b9cc82067078572a23cae0b88ab3f5df10e29 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
8858b82ddba0587f9dceb23d1fb1455f4c1a45b7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8efda8d3ce0e584a90d0c6f177a5af368d0a9de0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
02a20fe99233177ab64b468e41c9e61de0c5daaa arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3320f9670c5cffe47c6d85a09590e4f59a34e0db arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a0de8596be137a38c37f09becb883e651619e9ca dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3526f60a02268c50825b508346d3779ee1358b6d arm64: dts: qcom: sdm845: narrow LLCC address space
4ec0469a76379aa7cf844f9fa7a83638cad60c5d arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
073fa98d7cbbc45ae456cc265a8c0aaf02670609 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
4596b2897e1d2311229d18141095f91b30e8b870 arm64: dts: qcom: sc7280: Update lpasscore node
7ae9b025021e1b02213b134199d22e14dc45190f arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
113f1a673e82e0dc6d49a54cef47dffa1a09330f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
93a54295aa991103077f5a0bb9786e4e6a6b972e arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
3f6eb17f9845fed609de9ef8e3aa1c633784c896 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
186966c418002198323ba78ae1067d7f34583caf arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
d6363d8eaa05bf0a10272674c6a42549ac50a632 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
79141d469fd2c5f8de28dd72316e4c67081f6c0a ARM: dts: kirkwood: lsxl: fix serial line
9a8583d5e7f9db0658ea054a695bb93fe2f5fc07 ARM: dts: kirkwood: lsxl: remove first ethernet port
bab5241b2bb6f7b004a23bc241d073e284b8b7b6 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
bf8891c107ce283a58b18c4adc094a8ac8d04b0d arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
b85168e95843619b14e7b06e1333972e0d4e2d45 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6b291b11aaa445405aa51c3dd8a34c1e821970f3 arm64: dts: qcom: sm8350-sagami: correct TS pin property
c957b6c2f9a95b5fb641f3f5ed1b2c2c6bfaebff soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
e04251fbd3c3781775aa6d35a222c41d99896811 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
31a9a527b3885c5b0251dbfc6c1932504599f5ea arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5bd8a379926dff64cc55e84f2d5807cbf28e5551 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
db273010f1acac021f8ce542a8dea41a43cadac6 dt-bindings: arm: ti: k3: Sort the am654 board enums
97c5bee4087d1553d32b611fe6cb8f9102e8050d arm64: dts: ti: k3-j7200: fix main pinmux range
cc3857e8391bf7343c661fdb848e56697ce2b7f3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4468dc7626025bde9db143af48f4f6f81198d865 ARM: Drop CMDLINE_* dependency on ATAGS
c7cf8ec9c4b4f240e8f0484ff48099c87472b48c ext4: continue to expand file system when the target size doesn't reach
aa4d540a78c9cb7c417780c95cf8634753378a8c ext4: don't run ext4lazyinit for read-only filesystems
9463353a96b94caa2b96c1332c898ff971e3cee6 arm64: ftrace: fix module PLTs with mcount
fa44310513d3dc5a24b6daab814d220687f5cdc7 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
902de22be8e92d22819d0299b5292de65a7d0145 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9b0f1791779fd76f38e71398812a8fd07d48da0b iomap: iomap: fix memory corruption when recording errors during writeback
c8bb49ea71d9310e4c027985ddc60a3d10e7b3e8 selftests/vm: use top_srcdir instead of recomputing relative paths
1da9d0090375fe750fd14906a068cb2f7b9f973f selftests/cpu-hotplug: Use return instead of exit
f318465cdbf5789cebe7a47973304a2972d19929 selftests/cpu-hotplug: Delete fault injection related code
9d2608e1f072b121ff5e4f8933ebd502c31d126d selftests/cpu-hotplug: Reserve one cpu online at least
7e35bbdca60bbf1778388bebfe4b380ffbc056af iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a9251acc8cc0c39348f0d9cc5832a3217310b341 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
35e748786e956395944699e5aad82678f7c527c8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7920d1eff5f30d382c575cf54becabc991b3b428 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
57016ccbda3781ad7a164b0ec79f4b2b85a8cae1 iio: inkern: only release the device node when done with it
ef8ed8030a276558e7c4f77d2599b9d72e07f59d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
cafdcd7812c92dda6054a145386b3d5e0720d72a iio: ABI: Fix wrong format of differential capacitance channel ABI.
9e5cec3ffdf8067f7ff4ee77f4a6d127b4a56b7e iio: magnetometer: yas530: Change data type of hard_offsets to signed
4ae21d92901de699e3f34aeecc177de3a1ecefaf IB/mlx5: Call io_stop_wc() after writing to WC MMIO
31d508aae855ba027a94512d309a37ba43d75e6a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
df782688c4a3833f1317e5b245cfd8fa6814abf1 usb: common: usb-conn-gpio: Simplify some error message
5292ba19c7ad0bf3ba0e349eecdc01cd9ce0b73d usb: common: debug: Check non-standard control requests
0e298e740c12a72801e738bf08c2df5c89a72944 clk: nomadik: Add missing of_node_put()
b6db5d57f718901b19c412926a45fa9be840ee8e clk: meson: Hold reference returned by of_get_parent()
d5bc4341ee1d92d522b819c32d31d21dedf80c20 clk: st: Hold reference returned by of_get_parent()
45b653cbdc89571a2c69a758ffc0b7e803111932 clk: oxnas: Hold reference returned by of_get_parent()
2fc8514fefdbd606bf7528953cfe02374a93fa08 clk: qoriq: Hold reference returned by of_get_parent()
d0223956098ff673a1d2f3dfeb3e42725e1c22ed clk: berlin: Add of_node_put() for of_get_parent()
69fa77869965bdc6d1b2d68430dd6817047fd64f clk: sprd: Hold reference returned by of_get_parent()
dc0e486d829b54af32d7898f35f38a1dce63c842 coresight: trbe: fix Kconfig "its" grammar
bad649ee192615c40917a7651d1d099631d021a5 coresight: docs: Fix a broken reference
a27a86e7c27f0ed549fc469f8c77abcdbcf130a5 clk: tegra: Fix refcount leak in tegra210_clock_init
29164e6de340466ec91bcecd9a6dadd224ef8ee8 clk: tegra: Fix refcount leak in tegra114_clock_init
e4ed9ed715d7444e258d4260185326cad29360a3 clk: tegra20: Fix refcount leak in tegra20_clock_init
0d6091163984daeb404309078cc2f8abc44f426e clk: samsung: exynosautov9: correct register offsets of peric0/c1
d09fccd9d40a842ac0e4a94111b0ff0213029ccf block: sed-opal: Add ioctl to return device status
631bf64246f270e3c9830ebddeae25c288aeeec6 sbitmap: fix possible io hung due to lost wakeup
f1b06cb86112467b4a295e463e536b8a778f894b remoteproc: imx_rproc: Simplify some error message
2ba5d9580b9880de3d0a0a9977e907b020eea5a7 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d87421a51087440e4519202956c4871d0578cf3b HID: uclogic: Add missing suffix for digitalizers
1f245b6c293e48c05252309f006edf4be2786c17 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a5e089ee1aa6ec92ccb8fe71762346e4691e59d9 HSI: omap_ssi: Fix refcount leak in ssi_probe
165f3b74daef701b9c3e78271eaf40e47bbc9398 HSI: omap_ssi_port: Fix dma_map_sg error check
5256aac971832f6f7bcb5c6d3dadb856b2f89401 clk: gcc-sc8280xp: keep PCIe power-domains always-on
b7eb81ae0694ae348d3ecd5a69cbc7b0633a5e9d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
eaec224a495cf33b4d5542a39c4c3a4afc509477 media: v4l2-ctrls: allocate space for arrays
e1cd16bba58f15c99d7fd74a9243a8e111eabb4f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4dc64df66bc99ea077a76f778f060cfef0bb4322 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
780682d866fa57e4e9d6719bbcd2622cb42d5db1 media: airspy: fix memory leak in airspy probe
99b1d88854d7ead15a3dc5dcfe616de986749d81 tty: xilinx_uartps: Check clk_enable return value
34abacabb34408cf236f8fe7d6cdbec68b97ecd2 tty: xilinx_uartps: Fix the ignore_status
4db5bab6d7af6f7cbcddfe6d719a8c9f38568663 media: mediatek: vcodec: Skip non CBR bitrate mode
e512a9ea1f35a6dfea60924e0a222bea147c1d38 media: amphion: insert picture startcode after seek for vc1g format
ba28cda57794664d9ae7d0bd03bcc82cfb15b20f media: amphion: adjust the encoder's value range of gop size
a50895eb9f5d10aaf3721af17cf1b78c2c5db8f8 media: amphion: don't change the colorspace reported by decoder.
94af4ff3ac9656614ed52906dec49536676456ed media: amphion: fix a bug that vpu core may not resume after suspend
7615bac0649bba6417ee81f42a33b1fafd8ae5cd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
81620fe32805f7e43cc05b50b77b00cbd628d634 media: uvcvideo: Fix memory leak in uvc_gpio_parse
996515f8d90525a03927b25cce2a414671d3bc6c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ec300d63e61a4a70a4970ee15b9c3caef0702837 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
302ac5784bcde55a67dbe9b48127aa997e20e28e RDMA/rxe: Fix "kernel NULL pointer dereference" error
7d87d67da4660f405d517edc0a95151455b81f04 RDMA/rxe: Fix the error caused by qp->sk
ba926e2ec66dd691125b2a67ad3adfb77bf82f02 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
bc532c0dbf8caa306db4b7b9a7978fedbb4b7527 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d185ad0a4866fe0b3e158854d61333ed20cb7121 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
06aa50e31344e05f5688e37afb37dad8e4d0825b misc: ocxl: fix possible refcount leak in afu_ioctl()
71d89655e4bd9721c0c33f4b0601d70db3a8547e fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
21b81803d550c0b624e2951a71ece3001cfb1bd9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f254a10e42d72fa2cdd65220e3c309e616d3ed94 phy: rockchip-inno-usb2: Return zero after otg sync
d2f0754eb97796bd27d4be6e6630a64cedf281f3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4020e60741b5354d215ca012b1311deccd064cac dmaengine: hisilicon: Disable channels when unregister hisi_dma
f0094897ea0b422285502b9f6ab8cc1cbf666266 dmaengine: hisilicon: Fix CQ head update
ff4aad8bd9028b7ed202fa2d9ca0577afebac141 dmaengine: hisilicon: Add multi-thread support for a DMA channel
dfc38db2498d196f824bbcd687d7225507e3491d iio: Use per-device lockdep class for mlock
23834fef8937c7e2719bddb538424f78736d2cd6 usb: gadget: f_fs: stricter integer overflow checks
4eda6dd5d2950728d41bd32d96cdc8d653c71473 dyndbg: fix static_branch manipulation
0affdae37f59a95a826f1c9f85eff279505f3be7 dyndbg: fix module.dyndbg handling
96af1713fa4aedb6e23a725cd7b1037e889047a5 dyndbg: let query-modname override actual module name
ed1f52ce4b3abb26e3a42454d37c486742b19533 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e38d252f5db3b4779aa4eda7eaa4f1539b3b1c8d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f048653ba2a87331059b04ee7aba21bc65e4db6b clk: qcom: sm6115: Select QCOM_GDSC
223d9eb539579d21a34662d2c18f0523dc4e867b scsi: lpfc: Fix various issues reported by tools
60fea7dab961e628f2e980e314874aa268625247 USB: serial: console: move mutex_unlock() before usb_serial_put()
d287fffe19582101f2634846b8aba79772a33f0d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bdeb57e58980d740f306e8fff4e28b57ac82efaa remoteproc: Harden rproc_handle_vdev() against integer overflow
b66634a35b1d11af5451faa1216d60bd747b8856 phy: qcom-qmp-combo: disable runtime PM on unbind
ed0276b8d14f7820ff0de08952246b7c2f100f4b phy: qcom-qmp-usb: disable runtime PM on unbind
567bd3e6194923bcc50bb2c502c400ba3ad9d788 phy: qcom-qmp-pcie: add pcs_misc sanity check
88fcb963e28322d186b4f115511c12284e978e61 phy: qcom-qmp-pcie: fix memleak on probe deferral
bc63151094c6742ec53126ec41196769ff36dd34 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
da31eaba41beae658e1b4be3eb02b3391f72a26e phy: qcom-qmp-combo: fix memleak on probe deferral
446d74260a152d05131959ab34146c6173776753 phy: qcom-qmp-ufs: fix memleak on probe deferral
709c73129d5c0f356d82711e957b4457d01a600f phy: qcom-qmp-usb: drop pipe clock lane suffix
e5829c3e3075709ef805f474e1ad2ab8b874f6ff phy: qcom-qmp-usb: fix memleak on probe deferral
11fb3dd29219a4e83e608321a59237ddaa11b04b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
099e1ebd4b1573c56ca360083fe2191fab20b74e phy: phy-mtk-tphy: fix the phy type setting issue
a7734907ed05edecfca93f97d72502c73b7aea34 mtd: rawnand: intel: Read the chip-select line from the correct OF node
be6ef626e2054462a03070c5d91afb064773a05e mtd: rawnand: intel: Remove undocumented compatible string
31f1e0f2545031a74c6afb91ecaca133f9d30bd0 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3ca0f0eda8cfb30b1bd7fa2dc399adcb1ffb7fab mtd: rawnand: fsl_elbc: Fix none ECC mode
f1d1cd9e7971d24b41b48d7e803cc8ff52c49d4a RDMA/irdma: Align AE id codes to correct flush code and event
0cb748f5133b9d23bc4721eb55f7bdc6cbc62429 RDMA/irdma: Validate udata inlen and outlen
c9c0837e5ff0710f742f7ca5dc0a5a2091df62e0 RDMA/srp: Fix srp_abort()
4da1c9d7c44f06866b6a74bfb4735e12d4dcd778 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d2f97820525b76e498fcd9c5288f0e25a9645b1f RDMA/siw: Fix QP destroy to wait for all references dropped.
cf80a53c047fdd01c736498ff0025092f5a7e1b8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
64aa510048035746b98eca1eed77e7b03883d628 ata: fix ata_id_has_devslp()
d420bd2ba4031c525bb8ddef49392160155d2d68 ata: fix ata_id_has_ncq_autosense()
8af2a123bf0aae44d31de1b2f1d439b2ae3a8f41 ata: fix ata_id_has_dipm()
2112a80c14485ed86be9af2ed046d3ae18ca33ff mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
567286e6749fbe1a41b324f0cc0aee13b72d7f1e block: Fix the enum blk_eh_timer_return documentation
719c086b6956c2272610580ac9d11d51d8228474 eventfd: guard wake_up in eventfd fs calls as well
fa578d85c6eed722570e8261cd4b85e0108150ff io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
7050c1e363d6a79c81bc71ff9fa26eb3ce81068e md: Replace snprintf with scnprintf
96b2f4a0d1d38b65c5c47f19867e16f80785cf03 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6a6116e841b2c8f3c0d4e931250e88addb749ae6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
4c1fe6031d210532dff1b317899cdabdbf3b91da md: Remove extra mddev_get() in md_seq_start()
e68451f4ae30911ab8d34e51451cbee20892310e RDMA/cm: Use SLID in the work completion as the DLID in responder side
040a80ef26f3792e9a4d6d3ec192914e1f9201d0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1be666b90e824596a3258bbed7067b0773613b61 RDMA/srp: Rework the srp_add_port() error path
0230889f4dcf3330339d295550bd8765e40cd0ec RDMA/srp: Handle dev_set_name() failure
151f49a1a41a2bc8dd3a2c5b5a18206a671a21c5 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9780a6303a06eb0c62fee83ab550144859d03cfa RDMA/srp: Support more than 255 rdma ports
64c40d20bae59d42a57049ca96e5dc44d659abc7 xhci: Don't show warning for reinit on known broken suspend
cdaedbcdb528b67e1b856983004d7815322bb38b usb: gadget: function: fix dangling pnp_string in f_printer.c
10d96e5675ce97c5840a5441d18eaba62764f64e usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3f7bfcb67a7689456f72560c942ae2051b4d654d usb: dwc3: core: fix some leaks in probe
41954b64f5495a1b25d45b248e109c890b8adb19 drivers: serial: jsm: fix some leaks in probe
da1873dc20920eba672b8acf625c6531d6f811f9 serial: 8250: Toggle IER bits on only after irq has been set up
a9204b878a9297a7c1889edc9835f5f7adf293a0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fc48f0a5312fa1d8a7c4dfa7e5a54ca785155260 phy: qualcomm: call clk_disable_unprepare in the error handling
5ceaa07c05703470db9cfe851ba8e0b440072559 staging: vt6655: fix some erroneous memory clean-up loops
0ee0eaa667ea594c8c2e9a8c18335ef7cfc96e31 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
323b971ce2c947dff4b81e0ca712834297439957 firmware: google: Test spinlock on panic path to avoid lockups
a77a709e5fe786904d8653b834f6009c387b0fb7 serial: 8250: Fix restoring termios speed after suspend
4c9d0870b0561cafeda583510fb612420b989e4f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ec317b4d957acede5e940acbc77f0d96d50be2ff scsi: pm8001: Fix running_req for internal abort commands
b4502c326fafd5deb0c283b32cc710cdd296f9c9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e0de69c325abbb6b71afe4d6daa4f86645af752f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
bdcec54dd127e979b1506f24718efee504411748 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ccf19ad27e7c639d0e8c9e80dfd01839c5175e57 nvmet-auth: don't try to cancel a non-initialized work_struct
f155d58e864427368f7cffd24d5572c174ced0bb RDMA/rxe: Set pd early in mr alloc routines
85602e5ee82ad64da43b76100da28e4f464dcdff RDMA/rxe: Fix resize_finish() in rxe_queue.c
2004a9c33a8cea7a27a858288357ef156ed5ef5a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7b750f2a064ea6d81386926196b205ab584b0d18 fsi: core: Check error number after calling ida_simple_get
b6e76efc545d66cfa84c34a68c5b88785f1444c0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
751f1791e47f8f94f595b452d19e6e071310a3ba mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0a2ba125e75783467c2e4987986b522669f8ac1a mfd: lp8788: Fix an error handling path in lp8788_probe()
fa5fe657e0e30a69b7c4beba4e711177e9616c0a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
58466a91bc8ca6b363a85e425d16eac4add2be83 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1e7f928e2a4bc19d6270d2208941a466e02d312c mfd: sm501: Add check for platform_driver_register()
cbe6cb186ca23f2462bce060d301f2ab79b598ad mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
26d6edc13ebc4581eeea0f04fd8a2d2f62ca6df3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4f4d2e2337eb6be98cfa85063c4929ecffd1d9c3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
422ccfa81a76634b61fa5128bc61575062344e2c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
11a8912af3b483223c5f9063faf59619ff9a6fdb clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2d0445c9c9f214f3088f9fd0ea285c9a245443e0 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
2155e325470f1b8d51d9c618dae12777791de8b1 io_uring/rw: defer fsnotify calls to task context
5278e5e80b8d0cc37c1e75cc94212f6420d4334b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ec7983d24edc3c7e8352ab2e490b50e01cf8c7c HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
3fd59971e0c790be10f97a65b7359f30c571cb7b HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
ca717288dba0181adf3edd650c8aa8fb0c78f6d5 usb: mtu3: fix failed runtime suspend in host only mode
d43317a769456ce0d9f5a5125959dd8c211f5f4f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
538ed9a83bf9836ecc0ae7935f0d56abf3a34477 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
22f9d50a4dbf64202ae84c02f98e70db0b8987ce clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3b5444ee4fb5d6abe18b808f55963d11f409ad47 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d6c9fca481af61e231e092d5fd2b6a461fc75c7b clk: baikal-t1: Add SATA internal ref clock buffer
e178b6763fb1e7c632fd2e6ba808d35df4eb4ac8 clk: bcm2835: Make peripheral PLLC critical
ffa55a551fa3a3e1aff339d795df28028b080b9b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a42b1a617c6ad3be99b1739563ff418b6928add6 clk: imx8mp: tune the order of enet_qos_root_clk
194dc401e910e7e1ee592d3e114216123fec9a0c clk: imx: scu: fix memleak on platform_device_add() fails
fc9143a06ee22e302557e4afc2edce1f13c8a696 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f81a93e3d2daa8c7834f4241b43da66c3d49f39e clk: move from strlcpy with unused retval to strscpy
511010e965f77c99b64a69cea51266c4f39bb6e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
543b197a4f18736b94c8009d323a8f6dbf03533e clk: ast2600: BCLK comes from EPLL
f159b5ed206c19ab7911ee4d404e52a1fe761f2d mailbox: imx: fix RST channel support
9e7999658883072d6890f45a6ac7885793002d45 mailbox: mpfs: fix handling of the reg property
16ab4b2da6ebc174258fa43432f1e1cbaa68e7a1 mailbox: mpfs: account for mbox offsets while sending
720cb63397fa9d49871bd89d4aaea851c97a958b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c4aa1295a098257110ac905c511fdd13d8758d02 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b73d25f5fe215cb9c2fe21e8fed36f8ec495efaf KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
16817fbf4ad5373ca29f6c74d4b5009add550deb powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
667282fb1a2535c6249afaa3f2721f94f4e77fa0 powerpc/math_emu/efp: Include module.h
e6c33f6169f7a2a161111c35d7b72a6486055841 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7d3aa9d97cfa710cecd8876c70da0a3c227bb8b8 powerpc/pci_dn: Add missing of_node_put()
1c176c358e649a0c5b026ffe281e5a5a809bd9c4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b363ea4fdabce219a3408a02fe4978000b3af162 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2b72387ff2917fdb6577f615a03b8c52f3ddf131 powerpc: dts: turris1x.dts: Fix NOR partitions labels
f89af87d05dcf92632c81f19e0fec07abeeaa14b powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
de41156544d8b56f04b6e096d10ed89677273477 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
99e25ef2e771157d19d652e654b2633ef38bc50a kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
e6646fcdaa104922146c900409a931d67fffa3d9 KVM: fix memoryleak in kvm_init()
53bd3367a0c56e6c9d8a129c003a878e8bc7581b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
562e430dcc6ecf0b78fad3c6628eb6bf88272e10 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
785a5ffab8c4b992429ca455c41c82cfb6c182c0 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
32889fe10ac1705dfc94314530bf2dfe8ef9e3f6 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d0034c8e54a38e42aebc3f0acfc08f31553f82f6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
63c4d3ef41b50e91d249ea6dba113cc495f56ca0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6c1d615cef1dbc1be3e225ff4e6f5fcc137a173e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
af3cf84e4f5b4fad231fe858500d648db553f5e6 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
dbe223431a2ad315772bb6ef99afeed0106cf6d7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
cfda4bcc4db37ab0ae068205e711845fe9648ed1 KVM: x86: Make kvm_queued_exception a properly named, visible struct
2e3e29db9e13d33a76c885ba55d09f346033ab11 KVM: x86: Formalize blocking of nested pending exceptions
432b9d37074098eeca3c58d3c705f2b0c947abef KVM: x86: Hoist nested event checks above event injection logic
5961ec8c50eacf4c759ad1dd050dc35c4f206869 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
bc8f603bc7bd51d37222cbbe68244eea345f7a74 KVM: nVMX: Add a helper to identify low-priority #DB traps
d342429961f993579999f02db487f1b987ce5657 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
76ea54d1531efa4d85a664ce7dae3950d01c660b KVM: PPC: Book3S HV: Fix decrementer migration
9a6171c05957836effe2e30f5633fe1c718e4985 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0b0167a1e5d2b944f2a6396a13e79e9004bb1659 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
04afce8d93a8a539bb36801de026484c3a15ef56 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
f8d16e0c974a8f771a5ec07889c0e1a842cf0f3e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b1441804d5093df0ec8a5141aac1fbcef33d8c2b powerpc/64/interrupt: Fix false warning in context tracking due to idle state
7afefcf3b546c1df008ec3f8733ad8536bbc59be powerpc/64: mark irqs hard disabled in boot paca
c9812c1c798b3d00b3339116ae198c303aecb367 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ed8df1123e6ad650491053beda9338ec025e7cfe powerpc: Fix SPE Power ISA properties for e500v1 platforms
88196a0745b412924ae372ff15aa2bb8118c5730 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0a557a2ba218107019441abb52f3a063cdd55617 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
31425c3ba7c193ee3ff39cb791210f684dc4c7fc crypto: sahara - don't sleep when in softirq
81fbb9e180f69ac2827456d2f8ab1f1a90946820 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b90bb2b3099b8a464c63d618e886c2e3029af02c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
13b6b10e0c21c3660cc1661348fb9bc29ce7d7ac crypto: ccp - Fail the PSP initialization when writing psp data file failed
00e3b1113902575f1f68fda661ab13f6110b90e7 cgroup: Honor caller's cgroup NS when resolving path
1a94a1d7710cb98fd88a5fc3d57fea8e2e9bdafa hwrng: imx-rngc - use devm_clk_get_enabled
9861c8bd74984b3d6e1669bc5fbccf4c43ccf522 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ef6e23949a34e81e29c786603fc5a3645f71041e crypto: qat - fix default value of WDT timer
c30e3a879e1abf27342dc8d3b130c2a2bb2b1c01 crypto: hisilicon/qm - fix missing put dfx access
3c662fe2a25e41ebcb8c46959ba593a747e21e3f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8e32c2c9903d524fbbdeefefd4feb462a55e72b3 iommu/omap: Fix buffer overflow in debugfs
7cf20c08e42ce5473e3047581ac91fb80cb7219b crypto: akcipher - default implementation for setting a private key
b04ee4e612dd557b69bab28605c83ee175d86591 crypto: ccp - Release dma channels before dmaengine unrgister
2d56433de23fed4ed733913219b420eb8280bc2c crypto: inside-secure - Change swab to swab32
e9a8bb1bc55221b50f6f9f982ac8a8cdf6550625 crypto: qat - fix DMA transfer direction
dbc357dfeaa69e9efe2cdca6887cecb92801f5ca clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
81093bd6b0e3cc4fbe2e7701ec4ca6a271d65b11 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
7a7ed0ed5c6285a56cdd79bc3953bb1647111ad5 cifs: return correct error in ->calc_signature()
bf5e25e025f21994427501a286f16696caba324c iommu/iova: Fix module config properly
5f7fb0e654e05c5858cf4e9e00a7ea45b5f93550 tracing: kprobe: Fix kprobe event gen test module on exit
1ef03925159051af11a8c8bd47a05d05365c229a tracing: kprobe: Make gen test module work in arm and riscv
d1c2665a3f93d9979015bb676e69c78609ff6e2c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9b9ac3c861df792833e6363caedd10305ab41382 rv/monitor: Add __init/__exit annotations to module init/exit funcs
6179f0443f6f0666884e1322c602d909620ef48b ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
13713992cfa5d48b3ec73f105824ce42f14cb7f8 kbuild: remove the target in signal traps when interrupted
a496005d33cfdb9775de3e7f31afa16e50314736 linux/export: use inline assembler to populate symbol CRCs
916ca48f0b7cdc8919f9608b47b17f47f39d4443 kbuild: rpm-pkg: fix breakage when V=1 is used
5d95d040c213c015174ac146669584548955e767 crypto: marvell/octeontx - prevent integer overflows
31eff8cc6dd7a1b0ccc8ecee831914bc5202daed crypto: cavium - prevent integer overflow loading firmware
04ff7d8bfb46d8872b17c5fe66d751cebd7d5bb5 random: schedule jitter credit for next jiffy, not in two jiffies
bcdf5753446e24e936c965591b5e3770ea24dcad thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0d0fef5c6d127ddd0a26733256d6af6bf13f77be ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b123c2e30539ee63cff8c874f4f108002cf8bc7d f2fs: fix race condition on setting FI_NO_EXTENT flag
eeb8418e8555661f83b32ba7d9edea88ed5b8a62 f2fs: fix to account FS_CP_DATA_IO correctly
7fbf61e8e6f75b13f360367fb115f2045c835be9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
69223f66fe39ba385031e893872e7919cd51a781 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
503dedb745ae14fb9b92522bd3bb5bc41754abcd ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c7749a1bb08ca6f6a064c1c9431756a868096142 module: tracking: Keep a record of tainted unloaded modules only
ed74c5680ff1bc4aad62af5fa284f1f6f1d6d5f8 fs: dlm: fix race in lowcomms
e25b760a1fd87e64e722e35ac4e831f31e0fd82f rcu: Avoid triggering strict-GP irq-work when RCU is idle
3eed87382e85b803713933598eef7bf41724056b rcu: Back off upon fill_page_cache_func() allocation failure
ae94511ae961611ff81d7bb3abda767df955c843 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
efae52e98d9201662959f0f3637006b6e7b1f9f4 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
203a40efed36e6698f6055770036676aee4fffcd cpufreq: amd_pstate: fix wrong lowest perf fetch
17f9c7c539e71ab00f62f039de3451c8e22653f1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1848f41a16fa3b4952916263778491d572d5d5f3 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
784f6b1157fe7206e9d55a2c736863dd593a415e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f7b2fc328af68edc2add064652298a7cc548e997 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
86585e5de3ae6ca5e6e7e7c08463ba29e5af907b MIPS: BCM47XX: Cast memcmp() of function to (void *)
12f80bf0ff9f5a3cf6d06aea0bd41432f785113f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0972ca2f4cf49ea7fe97e43f8d6df7a1e7ea3ad6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
75c401375a3d87b98617165d534815e6a9f7e024 ARM: decompressor: Include .data.rel.ro.local
8f8ccbd2565474563a38a7bd43287320fb2bf7d6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
37a9e46f46c80b0e30181ced1bdd521612a4d7ae x86/entry: Work around Clang __bdos() bug
41b93f1c845f53969e8a2f5a52664e62fa1fdc4d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1d72cb56dd4c8deffa0c897a50117b2fd648efc5 NFSD: fix use-after-free on source server when doing inter-server copy
ec9ba7437eabd69c58e8d4cae36d30378b8362dc libbpf: Ensure functions with always_inline attribute are inline
16bfb56083dc184fd3181bd6f76f1709969f8e16 libbpf: Do not require executable permission for shared libraries
6950742f3c3078962e465a1754924e16d8eb14fb wifi: rtw88: phy: fix warning of possible buffer overflow
914d3b12f574f1ccf8823e46bc7a886f7e006f67 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
51d698acd50dc99833bc6a03986b4e771de9af05 bpftool: Clear errno after libcap's checks
62820d9cd2cd0689f4d266d3783ceb8fea16a2de net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
13b3aad9a7a433223c63ca83dcb898b630e10cc2 openvswitch: Fix double reporting of drops in dropwatch
6ad8c0a119ea5f3710871208f52e5de24721b3c2 openvswitch: Fix overreporting of drops in dropwatch
f08cfd8bf8f33d5550e159324f62431ed32b01de tcp: annotate data-race around tcp_md5sig_pool_populated
9e90f70c4199b3dde76fd38bcca8c09bd7092834 micrel: ksz8851: fixes struct pointer issue
2176764f1804931aff1fc5ec2c613403056d23a3 wifi: mac80211: accept STA changes without link changes
4e3283cbef7cfc028658520836a2846b895c2e04 x86/mce: Retrieve poison range from hardware
65c28833a33845c68d4b4ef725d34dbb5c584c55 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c6a98a8ca66a8040ed858c6dc3cb0608e2ca5fc9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
40f73f55903a6af57e252c7eae6f485f20a83d3c x86/apic: Don't disable x2APIC if locked
1ba56fe36ec55c8da248330becf6c37cf091cec3 net: axienet: Switch to 64-bit RX/TX statistics
402aae45c7e37b0fc88edc12b53eef8f3a2c93a5 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
543b0c69de848e585778eea25fcaa28fb903c81f xfrm: Update ipcomp_scratches with NULL when freed
33d37f468a875b57ade7444319386a51edb0efa9 wifi: ath11k: Register shutdown handler for WCN6750
54b637a86d998b4ddb3ffe51df609b9f2579b120 rtw89: ser: leave lps with mutex
9f28250e4f3c143b3dfed8716b1dda77d31392a2 net: broadcom: Fix return type for implementation of
f92ce485ea145e6e8aaf0f298a75c1792d851b44 net: xscale: Fix return type for implementation of ndo_start_xmit
9548880060d38997b56378bf4b97d8b0836e76b1 net: sunplus: Fix return type for implementation of ndo_start_xmit
7373f93779b80ffe7cc7aae03ed6ebecf05ed6a3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b6395fa07389f50cdef02e0abcd4a02fc1e0a70f netlink: Bounds-check struct nlmsgerr creation
91a74ba48078e97ec3ba3a0fc560e420fa7ca792 net: ftmac100: fix endianness-related issues from 'sparse'
2d749d558f460a023a0d0d0432e0b05ae8516911 iavf: Fix race between iavf_close and iavf_reset_task
9352d33f49b5d3a02a17ce7351a4418d8287d4b6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ea712975a06e16e8e7a6a6d021faff4f899622c3 net: sparx5: fix function return type to match actual type
2515ccb3411518bab4e62d9d7e5cfea7944a460c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f3aebe7c568211e18fbfac5ffb5b2444c84bad59 regulator: core: Prevent integer underflow
e97283586eb469485c052be5c2662aad57204da9 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
39e5a90f1cc19cd21c22181d8c4b5f471bfc1b6f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ea7cf0aad524338da8d1666b69cc0ce68367af87 wifi: rtw89: free unused skb to prevent memory leak
c22b533d389abf6cd1c7136dcf2b06d96d9b4d8d wifi: rtw89: fix rx filter after scan
292073809ea6b7d218aedb6a2f1636a12508220a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
35ecda2bffb5112d0f1313ed7cfb085b5da4041b net: ax88796c: Fix return type of ax88796c_start_xmit
85adf3673351dbb67e9c55e3de2f258983cca13f net: davicom: Fix return type of dm9000_start_xmit
73ac2712eeb8908da6d8285fbdffc3c4713363b0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
897c899fd58054bccb7ba0ad472483acef738732 net: ethernet: litex: Fix return type of liteeth_start_xmit
b59754286de4a02adf025d60e975ebac7fe77112 net: korina: Fix return type of korina_send_packet
b5412f936af6ba2b73546f5ac41f5ebc39300c63 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3c6ea0f3173d02ef3a20c9d53b3222ae9c24a2e8 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
e03a7b2447502f1fed25b1da82f6108e5a816793 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1cdf8bc5392332c50867a10ebe5023091a915180 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
f203043d5fb4d018a14f055580f19f449c17d22d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4a137b376928cb5247163a33fd25d45403e47ae3 bnxt_en: replace reset with config timestamps
2d3e24975d11250382b2d40b49d26f7f2de0d280 selftests/bpf: Free the allocated resources after test case succeeds
8063f2ff00c14e0bdeccda56b85675b6621a51dd can: bcm: check the result of can_send() in bcm_can_tx()
baf5da603e4f6dfa8a40c33069fbc6ead2e0b25a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b9b27658015764213b93a092db48decc10a2c425 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f3ce9e197a59259b2d7ff126507d2817fb9dcd0c wifi: rt2x00: set VGC gain for both chains of MT7620
622f9e85e6ad48a63c70cb67cb20f844027ecd0a wifi: rt2x00: set SoC wmac clock register
514337fae34ff603a728ab3178161195a89ece5a wifi: rt2x00: correctly set BBP register 86 for MT7620
90e3a131503db743e2630f18d89c07942444059a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
cfb22ab70207b81a2e09216c9d6e1bfb9c2db871 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
88d47579a4866ce24a878502cfd4f9995064c155 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
49313c4ee8296cd1080345c3c4b2b45b631416a5 bpf: use bpf_prog_pack for bpf_dispatcher
5bdc85c448881622b8c6b5bb6f6a779c45e94cdf Bluetooth: L2CAP: Fix user-after-free
e6e39b88f18b90325e0279bc5d40eea271e24ea7 net: sched: cls_u32: Avoid memcpy() false-positive warning
a43506b4cf05beb79e44e848a32e6abb882c3fb3 libbpf: Fix overrun in netlink attribute iteration
239bee9abc8fa50aaab0fafd2a2b14190a87f7db i2c: designware-pci: Group AMD NAVI quirk parts together
f2449a03d7bd3e72c68174fceb93d3fd06e25d77 r8152: Rate limit overflow messages
462f3cce88b3189077ce257fcc08b6e9d48764fa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
38c56f8a670dc69fb9b729e61adf4fd2ca44a1e1 drm: Use size_t type for len variable in drm_copy_field()
e0cf6a3c0201ea6402767e08f899f60782902aee drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dbfe63f5190dc0de0627f2668e6e6d3ac57701e7 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9274e33e7ede4897a463d368fbcf041e0203c585 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b97c50ce649b1ddebc67a361ba36eaeb533f05af drm/amd/display: fix overflow on MIN_I64 definition
58b32ddf6691a190e163c29ea2fb9fe54742cb74 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f7a1e37ed1ef59934fa3649dc24008a873f9777c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
391f287cd109d9a69ef2e553113ded59400ef1fc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4c3ee0a2b76a74c5055206cbc632f10300b6e3e6 platform/x86: pmc_atom: Improve quirk message to be less cryptic
d0deb79ff82044b574d5ced500c079202fd69d54 drm/amd: fix potential memory leak
a5fe12534aea6ef5b8adc8432897efad5ca03206 drm: bridge: dw_hdmi: only trigger hotplug event on link change
51f724e5804668d16445008ae906bae9153fbe05 drm/amd/display: Fix variable dereferenced before check
be06ecae525be4878ad22539827b64dad6a00e42 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c04a20a17b1d4c0711c3489990018515ba5d4ee8 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6ffda547e54aea3f56ceb91fd7acf196f2a80958 ALSA: usb-audio: Register card at the last interface
efb3d2dcf257d9be7acef39dcad6a5694fb2a0b2 drm/vc4: vec: Fix timings for VEC modes
5c7dd0090138211790f025fffc9bb937a942a347 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c74e203abd10c52682714dc588920b60434a2a54 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
20038898152bf44925609459e679cca2c70f84de platform/chrome: cros_ec: Notify the PM of wake events during resume
cf696ce0c51fe506b2bc55d9819bb9bc170524a9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
2c776e0523a7e1594c942f43bcd0dc7a8e3dcaf6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
da27b7fb2c4d270e2a5bb6b07d6e9b0f76b95ea1 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
66d30f62801e9482996821c66c7997efb548c2da ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
15242d2cd9e85f2ab8c5611475e31cb7f0ccaf1a ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
f48404bef50787b134835a908daadef12c41e0b4 ASoC: SOF: add quirk to override topology mclk_id
64a1504d4cd76134e732d0158287b4563dd69bfa drm/amdgpu: SDMA update use unlocked iterator
3306d9c14042afbc2339d69a2505e0bab833d1cf drm/amd/display: Fix urgent latency override for DCN32/DCN321
7a0eca8386e5259a6a1d73f950f622c06220317e drm/amd/display: correct hostvm flag
a9f10e02df8d11340bc9ec75713ce62129a19475 drm/amdgpu: fix initial connector audio value
9d521f0571b4a11e250ccd676fb4bdd7650959ea ASoC: amd: yc: Add ASUS UM5302TA into DMI table
f891e11ea1852f71519523163872dde447c97dc9 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
de16928056662c01cb8370fce238bba54714c7b8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
aa487fd38fb51a02b75ad7b3f40a6416401d0c26 drm/meson: explicitly remove aggregate driver at module unload time
d75aee33dae476b190947384332025fd1248c010 drm/meson: remove drm bridges at aggregate driver unbind time
27d0e7289dc9c47b67d8b74281ec5d61a08eb699 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
f6e6034999e7f01b1bd4069e50778273e6f053ac mmc: sdhci-msm: add compatible string check for sdm670
4ee0281ebe64cadf93d58e13508877c719a7ef93 drm/dp: Don't rewrite link config when setting phy test pattern
b34b20bd2193f4b8f76416e601d95c2ef16e3a0f drm/amd/display: Remove interface for periodic interrupt 1
e726ba17a547a9c6da2fcea25362535ed82a1914 drm/amd/display: polling vid stream status in hpo dp blank
965685596a6a63655fe6984a0b28cdecf101ee9c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
df3966b69033848381fa69874d3557530f3b9cf0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6ca2cc1ff20d7e722e48072559037a0dac4ac774 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
9a7542bad67db825427e5d0108a28e8537cacf9e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
17d16af25c46c613e00324c060bdabcabd9af76b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
38823e01f6104e6238c8774ae9b14aedb40ded36 ARM: dts: imx6q: add missing properties for sram
dc54f629d5a2a7e478ad82035b026b72425966d5 ARM: dts: imx6dl: add missing properties for sram
7f0cb622eaea416b1cd0ef63e41b5aedc6a946d4 ARM: dts: imx6qp: add missing properties for sram
19ceec18dba5a44e65a77fe8a9f5a944a722e96a ARM: dts: imx6sl: add missing properties for sram
0d251eeecf4a02a17843a28d8cf277d52233c419 ARM: dts: imx6sll: add missing properties for sram
1f61cae1f96f3b77afc0f87d6ee2c859abccc4f4 ARM: dts: imx6sx: add missing properties for sram
6536d5b3677dc64e6b47688fa4eddb420110e3b8 ARM: dts: imx6sl: use tabs for code indent
10f330cc08ddabe0b2f5d3b71b55305db54c1549 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6e6aefbe9048b93c0ecbba87c6ebb66ad50cef37 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e5173b14b6e84d0e8c3efb9ac4f2e4a1dcef8aad sparc: Fix the generic IO helpers
20c7a5b951dd89d5a31fc6a050a60d548133f9cd arm64: run softirqs on the per-CPU IRQ stack
977fb3b29c2f420a269415353847199e0742c8d0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
2dfbd97236560bad783a346f0681f41738220097 arm64: dts: imx8ulp: no executable source file permission
bd087c23ea77aa048edbb6f1a575c4e6a07e6609 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
38aba365ed14b6debaebd8a93003193ea47fa47b ARM: orion: fix include path
40629afd4f2a7ea6fa8e616af0c194e93f334885 btrfs: dump extra info if one free space cache has more bitmaps than it should
8d3ca518225b5c0cd5d5150bcfa41d7fdafc0187 btrfs: add macros for annotating wait events with lockdep
a816ac6ba0ab33bdcd09490f982ef681b8d85384 btrfs: add lockdep annotations for num_writers wait event
0cbc7c31d3582489922622bdc6d77e8e2f2b6d7d btrfs: add lockdep annotations for num_extwriters wait event
1760a72d43deef0f0ac1aa5742f9e67dd355539d btrfs: add lockdep annotations for transaction states wait events
1562f861f38dd7caa52165f8d537e0a7739213ce btrfs: add lockdep annotations for pending_ordered wait event
b50eae803639b94eaeab070161747ae000dd7087 btrfs: change the lockdep class of free space inode's invalidate_lock
026c6dfd7c487ca27fee2c60a32170d22367b86b btrfs: add lockdep annotations for the ordered extents wait event
f79178d48f4c187b87393709f72ccd09f723aa88 btrfs: scrub: properly report super block errors in system log
02a5c329be162dd1213c4202f2125c9b3cbe2431 btrfs: scrub: try to fix super block errors
94867b287cbe91d9b0210b4406e63a56deadfcc5 btrfs: don't print information about space cache or tree every remount
351c4b2be38836dd6618301ecba0a4837f1d98b0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
e1316a16393ce401d117bbda60a32cc9e0401cec btrfs: check superblock to ensure the fs was not modified at thaw time
cf56d1174ca87a1ffa1df50747233d0e6c0b1f3f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
297fcdff61e740dc6363451117465a3922d95000 btrfs: separate out the eb and extent state leak helpers
85877e4aeb0cbf6c51be1f1d74fc989b4c9a10b0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b1dec76d8e2111b08f527665ae72424820a625a8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f1708c5c7eac09b52f2fef465af9f597d2d5bd1d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
5ea5f53dcc47e5f647112b771df279094d90853d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
42e35ead9bb96a281401e08da1f339ced3bd83d6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
19bbc0949980405964864966c93024d3701b3816 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5e15a505e895ec2eb42329589ad7399887b21391 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f19c188c605838bc31923828027f09b2304ac37b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
32e3c6d5c5a16b2ab72dd7ddaa1b423f4e9b9797 RDMA/rxe: Delete error messages triggered by incoming Read requests
a4dccce17445c38cba3eeca437754984b09bd967 usb: host: xhci-plat: suspend and resume clocks
8aa77eea0b35cc2bd1af869935a37ca8714ab0ed usb: host: xhci-plat: suspend/resume clks for brcm
a9d5c901b95fbf5e68ae3d990e60c7e677f1b571 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
de91dc6c5c0a6c8c7500fd1e39550b6bbb356df4 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
426deefe2ec022f758dae9dbc5f4b49ce262602f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7c7b7114c1153bda31de79ebf5748a6273d214a2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7688b2c7f272cdcbb02cb1e5f710e2751d1898d2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4700d5ca1c44cabe2aa889fec803658c86433f0d usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ca8b3c6f6123987d5b4051396e4b525ad7af212f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
51397355a2aed196b2b5e83e2c5a9d9f4e321814 staging: vt6655: fix potential memory leak
b3dc5c41eda74c04bb76b20893de934df17bf3ef blk-throttle: prevent overflow while calculating wait time
3f5e7aa4b425a0358b717bdb7942dcc75692b7f8 ata: libahci_platform: Sanity check the DT child nodes number
bf08572b5a243b4ab0effb21102fbbf47969033f habanalabs: ignore EEPROM errors during boot
00e426340f007a472a23652d78b557f6ab579ae8 nvmet-auth: clean up with done_kfree
08c90ad1eee5560745ecb3cdbc320368244aa2b6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
abc881191c2c05cab02d866d6790721702ef01d6 soundwire: cadence: Don't overwrite msg->buf during write commands
20a299fa8f46a386dace6e4015d01916e5b82a43 soundwire: intel: fix error handling on dai registration issues
cfe3411b2fb8f527de0f313d901a080e90dd5c49 hid: topre: Add driver fixing report descriptor
fc6b47a435ae7e6ed2dc2b97edcedfa474e4fe1d habanalabs: remove some f/w descriptor validations
8870b3ba9c732e8f4fafda94364c8d58e98c2bb2 HID: roccat: Fix use-after-free in roccat_read()
52e38c61d50c42097f4403d536e515fae41d1366 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8dcb6fc60f3471a965d6d1409f3e4811354d6cfd HID: nintendo: check analog user calibration for plausibility
7546dc90704c8396ec42d5477b269c9a1fda98a4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
154fb2464af697fbca2d3f0284cf4915bf3758a6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
362872d7b22a2318206709d7d0c285cf0534efa9 usb: musb: Fix musb_gadget.c rxstate overflow bug
1a69873c8543fa5fcd15c7d5d71454a606f56355 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
91d665c444267d4b79fa80e9884996e64dca04cf arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c07eb0697b180b316d025a09a4c955322ed23309 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c354edd8fb7560219aa32624cdfeba0b24e68b8e Revert "usb: storage: Add quirk for Samsung Fit flash"
f39b8c655f61cc10042f9be4c5c0a446acfff272 io_uring: fix CQE reordering
071cf08e7c1c7227eb92cf6a4b46ad7a5ca48b26 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ea26b5a6ece9f7a3d08bd882b8ad66a100977304 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
04bedb1add459b85aad86242ac28fd483b07e25b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
439eaa8353d2eac4bf82c60e98746cd2c42427c4 ext2: Use kvmalloc() for group descriptor array
b3c35caf4306f2eea57205d57ba251ef6c83eb3d nvme: handle effects after freeing the request
64a001a00013fe9a27e1337d929bc7816b057622 nvme: copy firmware_rev on each init
80a14377872d2c48a9bc388032a11b1761b512f1 nvmet-tcp: add bounds check on Transfer Tag
d458c8f4f4688be13e90aa4d98aa09564829af4a usb: idmouse: fix an uninit-value in idmouse_open
cc78e8767ff97574fd516ce0b1584f148c14dd02 block: replace blk_queue_nowait with bdev_nowait
fc0822c255a87f8d08053e7ff63b222d7a8846c2 blk-mq: use quiesced elevator switch when reinitializing queues
124451a4e76aae520fdf4aaffbfcce8d4ce571f4 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
5522b0c9d7cc627228feaa6e9fa4b7d2649ee545 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
1f60de5836b0518faa7a843e15229fc94107c81c hwmon (occ): Retry for checksum failure
80ee782732a8731f799c496a1f33be03113eac88 fsi: occ: Prevent use after free
d78b22f4d7615da4a5c1a8b180c4624af0ce239a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c2af400d5f8964b79cbd5916e30976d4b57ae499 dmaengine: dw-edma: Remove runtime PM support
25eec8bd051df40db092032ee249db56cb4b2bf3 usb: typec: ucsi: Don't warn on probe deferral
5942fd0a45de698efe8f9d2fc7ce305e3d2af532 clk: bcm2835: Round UART input clock up
c9556e10b1ceb4946e57ee1241e60d2b4f3535fe net: lan966x: Fix return type of lan966x_port_xmit
d1d37e65df353387e0bb06d76b3b17200520d9a3 net: sparx5: Fix return type of sparx5_port_xmit_impl
8e3d96360a11c70c270951712bf5b33d8db07e48 perf: Skip and warn on unknown format 'configN' attrs
0ffe396fb257aaa8deb7691c875cb05ef7553a26 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
144494cb851d8ef369fd1520f677a0836e645cbf perf intel-pt: Fix system_wide dummy event for hybrid

--===============1581986377717584280==--
