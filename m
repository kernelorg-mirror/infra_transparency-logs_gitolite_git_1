Content-Type: multipart/mixed; boundary="===============1541875170023470168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 17:38:29 -0000
Message-Id: <166611470926.11191.10387583299403328287@gitolite.kernel.org>

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cde021a4b4da0fa5f495092a738e984bd85f0338
    new: 748e3123f2b1d732bf171e74a23f8a022c4455e4
    log: revlist-cde021a4b4da-748e3123f2b1.txt
  - ref: refs/heads/queue/4.19
    old: e83a768fd9af63b29c134a2bf8197f800a9cfbfc
    new: e95a83245bc25f6e3e624ecf1d6732cabcd85a6a
    log: revlist-e83a768fd9af-e95a83245bc2.txt
  - ref: refs/heads/queue/4.9
    old: 4c187b6b97772e79e1b5a86b7f0b59ae8ffad02b
    new: c22847263c05ab0e84e53ff8019ba6ee86fb829c
    log: revlist-4c187b6b9777-c22847263c05.txt
  - ref: refs/heads/queue/5.10
    old: 1119fada86873778e0d12669a67d0e324f74fbed
    new: 5b83fb838e1b8b3495cc930afd91a68aa1479a83
    log: revlist-1119fada8687-5b83fb838e1b.txt
  - ref: refs/heads/queue/5.15
    old: 22fc1a7070f1e314f8e81e25461fc2e76e461310
    new: c81b68ab2e8a136a164e9db610292aa68da71309
    log: revlist-22fc1a7070f1-c81b68ab2e8a.txt
  - ref: refs/heads/queue/5.19
    old: 9dfa273c6bfead389ff265232fb21aa47c3992e5
    new: 83d77f7e0051830c4510a2d2a1fd1480f0959d23
    log: revlist-9dfa273c6bfe-83d77f7e0051.txt
  - ref: refs/heads/queue/5.4
    old: 37f268e8ae3f96575d2e02669e45931abf1c0b71
    new: f4ce1d57a235f428ee233749a13af6810d2123a0
    log: revlist-37f268e8ae3f-f4ce1d57a235.txt
  - ref: refs/heads/queue/6.0
    old: 3424eff31957914375ccce0092b3ed9415f8584a
    new: 8c2d05d26532b864ba18a8895e5dbc06b5d0be6c
    log: revlist-3424eff31957-8c2d05d26532.txt

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde021a4b4da-748e3123f2b1.txt

95de2bb4074be3093dea102e1033fa2bfaec5d4a uas: add no-uas quirk for Hiksemi usb_disk
651ece9b21c05637259cfd37537636a6f381d9aa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9e9637767217bbb53738b5b799f09989513f78ed uas: ignore UAS for Thinkplus chips
00bacc5d947f23afe79072fdc2ce662c0462650a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5a902b49a27689020e79335adc01714024b1fcec ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e6aec749a054e6707da15ecf36f63e4a4bf1b72b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0d603eacdb037caf79f7d012077a9294b2ea7abd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d3729ab5943ac1e5d43e3f1d1509b83e98a5ec49 mm: prevent page_frag_alloc() from corrupting the memory
22606b6bede926b8a6abfb57f601d4ea4e99e93f mm/migrate_device.c: flush TLB while holding PTL
2f05ad47fd1ed3c55f8631ff2943f4c9e8198c9a soc: sunxi: sram: Actually claim SRAM regions
efb8f82f3a78571b6d038d84f2d3d19c8a798e88 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ee172b3c278e5df58bf5a4019e47c3f778fe94f3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3834bee1a60d9b4bb187135709452c7290e4b287 Input: melfas_mip4 - fix return value check in mip4_probe()
f5e26833dcdf96f551d479ffe43a997a236ab372 usbnet: Fix memory leak in usbnet_disconnect()
1969c0a4dd251ead68e2d9a544815aa28640d7a4 nvme: add new line after variable declatation
f4a05bba79e1b8f353eb17d692b86eb4dc5138fb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cb012f090a80b63b5a7d2d22eae2c0c2244c46f1 selftests: Fix the if conditions of in test_extra_filter()
6e46acb7b126a93c438c6a24962f9d5a8d5bdca4 clk: iproc: Minor tidy up of iproc pll data structures
fc014d39e1bac51f209b51afcb7721e2711d6334 clk: iproc: Do not rely on node name for correct PLL setup
7253cc7a558b750d305ad7eb84f6ab66ccfb99ed Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f3d725a1a8061fffb4991572056121b26bf3c932 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
13becb2ed4a93702914f212e32dba107891fb6c8 ARM: fix function graph tracer and unwinder dependencies
0af34735e7d999385c5e2b5f24392bf28580a291 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e32812c3d82404805482d50866e6d38e27b98e7e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
42c61d774e80082797c7109ac5f1b33c750d5500 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
50ea42400be61daabdff1d4d6d422f41f3a1432a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6a2630898b8ac466aea41327c87b798344374c34 net/ieee802154: fix uninit value bug in dgram_sendmsg
79c85751bfaff3c09467e97b0f93de65245fb2df um: Cleanup syscall_handler_t cast in syscalls_32.h
1c159645f1451269db8f21d1f4400eba0514aba9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
101dddacde20101e6d027b6d942e600a06b9745b usb: mon: make mmapped memory read only
2c499fe32c574127b306b229ef70ca6b7e4eb3fe USB: serial: ftdi_sio: fix 300 bps rate for SIO
af8b2b6147b64970ccdd876e1fb5d92a532e4b5f mmc: core: Replace with already defined values for readability
cd6d8f559f70441fc36650fff702e0adc05e6a9c mmc: core: Terminate infinite loop in SD-UHS voltage switch
ce4678f6c421e1f9510c5b9081675e58d0683a8a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
854d46b5b0cb3394960ed969f108603dbd4466eb netfilter: nf_queue: fix socket leak
4de8e26371913b0371067682e00abd5cc0044d5f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
254b0e871ca39b8c60302d9a90519461df43b332 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dc264b5a79ec036007451b816fd4ee0a2a7e1eff nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a7b4cc930dc2ef71ea1e79b95c92c8f3858a5049 ceph: don't truncate file in atomic_open
d6a8a13140e916b834dbe282491b8b836affba39 random: clamp credited irq bits to maximum mixed
4eedcd6da69ac6f047435c6bb1fa99e7dc9d067c ALSA: hda: Fix position reporting on Poulsbo
209c2156119e33dfaddc3d40639c3daaed55be66 scsi: stex: Properly zero out the passthrough command structure
93422e79cdea0afe1418841c3840f92af18730a6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
92b637c58d656d99c8ba202d950e07fb154e7947 random: restore O_NONBLOCK support
844ea7995fca7202dd75bd158340a1ad8f85e722 random: avoid reading two cache lines on irq randomness
55a54e4ce1cde70c7397031df314c54758fc04c9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
341fae9f2ccf3ddd16d05a0898e62217f560c22b Input: xpad - add supported devices as contributed on github
2d570e225f404d9a28b99adb4f2613cf781b603b Input: xpad - fix wireless 360 controller breaking after suspend
6e9532d0ed17382d3ec9db395de806cc1095e0f7 random: use expired timer rather than wq for mixing fast pool
2abb5e2e5a8257d506b83edc6e4db73602c07990 ALSA: oss: Fix potential deadlock at unregistration
4b1d6139ade75474ba3cd819c537a8f7cc06d66a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6561df2f0ec8469b8c9f0e140d2c403bf900f86e ALSA: usb-audio: Fix potential memory leaks
605f009a376d6358acafb67527f2255da28b4972 ALSA: usb-audio: Fix NULL dererence at error path
00f740be816c8011e3f370843ebd55ae338d01b5 iio: dac: ad5593r: Fix i2c read protocol requirements
7b299bfd2dbd1bfe6f2394ac50a34e0d22d654cb fs: dlm: fix race between test_bit() and queue_work()
02d04f725397d676d28d61d0d0b9ca1e33497a47 fs: dlm: handle -EBUSY first in lock arg validation
4347c7675e42ec8539ca88b781a57cade46a70d5 HID: multitouch: Add memory barriers
747784576eb51c42581c60d3745d53f5854427d9 quota: Check next/prev free block number after reading from quota file
6063e9381cae9f68e666f5b92c3564c82cd5a6fa regulator: qcom_rpm: Fix circular deferral regression
89b04bca32ee8cbff345e4c5a888d2fa4ae77057 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5a7dbc073aa01d04b4f852dee27d6f54525e6e72 parisc: fbdev/stifb: Align graphics memory size to 4MB
e5d78e45e9c0ebb01ff036d431071bb98dc891b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d52de64c83b84619b0fbb0e4e861df42b4969f4c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3e00d1ae136ca87307075d6471582847c915770f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6395200f3d68d1bbe9be20d91d4d9a6bf3961745 nilfs2: fix use-after-free bug of struct nilfs_root
d67f9cd726e2023c868c7b5bcc1e3c540fcedcc6 nilfs2: fix lockdep warnings in page operations for btree nodes
63ec535b2cdd40a642a43daa7f195e23422748b7 nilfs2: fix lockdep warnings during disk space reclamation
7a7932b6a633bd5932e86d56b6f34dd804256820 ext4: avoid crash when inline data creation follows DIO write
c3e0e33cc09c09069dcfd5457d3632507d39ca23 ext4: fix null-ptr-deref in ext4_write_info
0bf8d502dae2a1a67156af6c9dc9e41379ecd7d7 ext4: make ext4_lazyinit_thread freezable
a81913094b64ce290de89d647a9ec67a6dfbae33 ext4: place buffer head allocation before handle start
4dac936ae3304aff12b034831a5cae7e5eca6f7e livepatch: fix race between fork and KLP transition
b7fbe3b096108d46cf9b437cda9b22e1c02f7827 ftrace: Properly unset FTRACE_HASH_FL_MOD
93d6dbf77b70a27eb3ff658a72be6b66d8debdf3 ring-buffer: Allow splice to read previous partially read pages
405c600b8858b8151bdf5ccf3403e5590a4ef18c ring-buffer: Check pending waiters when doing wake ups as well
e17a3572c1ae6768c8959799935f5268528f44f3 ring-buffer: Fix race between reset page and reading page
12d5592a298fa8f8a940db6f21f531111272daae KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
97c526f43cf22e556de28058b28f6ebb877bbb9d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d225237c41dcd73a48d3a5cfae8cde6eb142586e selinux: use "grep -E" instead of "egrep"
97c199c803855af0cdd08b4de0b2b2d384805a9e sh: machvec: Use char[] for section boundaries
977e82076a53dc70ababf5637f1fa5c8330099dd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
de2a039d1fbb84c0e5ce5578984840bc5de65b23 wifi: mac80211: allow bw change during channel switch in mesh
595e0076fd3ed51a4ed9c07250c9c7fcc68631d5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9cd647ef8e68b99ef2cde02932cf29706e604373 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
14e2078dd25aad381196cc679615e38338c05d0f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6d57de9c4899a25b926ce305cd028fc6183423aa can: rx-offload: can_rx_offload_init_queue(): fix typo
5fbffb537041aae57e293bd9fd4c99de61569425 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5977016a6a4274e2a04a18548eca6435c31e0909 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7bdf1b7b44262c921e08c41b97bc1611a2bf378a net: fs_enet: Fix wrong check in do_pd_setup
6f5e883caba8f0d07e543832353cace671e2af14 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3d18cb2599e8d991f83281a1e0cf023f168f5513 netfilter: nft_fib: Fix for rpath check with VRF devices
fb662e39b9df03c413dc0e0f1b56fdb5e0bfad70 spi: s3c64xx: Fix large transfers with DMA
165adbfe46c5e94487683f2655922f54bedc385f vhost/vsock: Use kvmalloc/kvfree for larger packets.
0fa7f233afecf7b57849ea264a36169b6f80db81 mISDN: fix use-after-free bugs in l1oip timer handlers
d683643458b4e2fb377da17825ae85ad8ce7cb88 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
524fdea5d2c3b84faa63f4f554a1d29e94adfba8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
aa281f01ab4ece54366834897dd94085585b08ed bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9f531464e2ed6f25ecb109ff1da0ba657e346d29 drm/mipi-dsi: Detach devices when removing the host
00072afc41a7f498b874a3b41b8ab3d46eae6f82 drm/msm: Make .remove and .shutdown HW shutdown consistent
d0ba707b7127b06c8560b0fc534263c21980e1ac platform/x86: msi-laptop: Fix old-ec check for backlight registering
bbf827ee5fb3a943e93afe4188ce02beee62eab2 platform/x86: msi-laptop: Fix resource cleanup
878e3db963707d37b7b9076a08d4a4691b0eb05a drm/bridge: megachips: Fix a null pointer dereference bug
5b549195180689f18bc59a2f7410de6dd0210ebf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f3fcc0794b4921f56f78e24e88bcb58faad19cc7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
61c94d57b71d979d62cf858c4c76cbbf29151ecb ALSA: dmaengine: increment buffer pointer atomically
61a69a795ea6e1cbbc033619e48aaff397f72ae2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aebc7e192e918b293ef12a6aa927d790a77785c0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8fa635036dddd8fbbdd67933b9c3829da8009377 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
689a047a3ff65711834875df6ba1adaf0e628c4e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
36ff5ee7a14ffee2a71833c5306be6bfb3733a74 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9c69a3670b16142bcde4618ba1b6dce009560426 ARM: dts: kirkwood: lsxl: fix serial line
046279e55e8922bdc90df9e290bc5fb6258c337e ARM: dts: kirkwood: lsxl: remove first ethernet port
d250ac331de27f967c69d14d13194a570608300c ARM: Drop CMDLINE_* dependency on ATAGS
feadcc525f4d6ec5ba9d3b81814e2ffcfef1ff1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ab0f280a142ba6812ac875e30003e2dd5f67bdca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
648d7f09ea0b5e017b4e9aecef281b0f54f8ad4e iio: inkern: only release the device node when done with it
d33dc950f9db59d22bc91685718df7814e06e7ec iio: ABI: Fix wrong format of differential capacitance channel ABI.
e1c4bf762ea8867f39091df830928fa9036675d7 clk: oxnas: Hold reference returned by of_get_parent()
04e8ee1ab158cf9b2e8ea0fa6992af547af40fb7 clk: tegra: Fix refcount leak in tegra210_clock_init
a7d1050efb9b155a39cfe18691b5012f1af46ef2 clk: tegra: Fix refcount leak in tegra114_clock_init
6df1fd2ad7005f72dfe447821710d1bb734a9eec clk: tegra20: Fix refcount leak in tegra20_clock_init
5d7d87ced172ee6c4868224fb36724e0d3c59c1c HSI: omap_ssi: Fix refcount leak in ssi_probe
7b4d9b724e9ed9bf5ece160cacebc0f6c3680d71 HSI: omap_ssi_port: Fix dma_map_sg error check
c0fca3485564b6cb025e93e70edd883ec0b8216b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d8d0de4e2b5b9f7a00d08a5816582f0880abc346 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
548b9aa75254ec445fe63f5659bb0166e0e193e5 tty: xilinx_uartps: Fix the ignore_status
e1b35638cfabd9cb1cc8274febb3d31889e4fb13 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9f3a41bd3169c8dc5bf73cc2f19dcf145760e284 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9c5bc158ea52a51bcff10dbf87071c48507254d7 RDMA/rxe: Fix the error caused by qp->sk
b1ac4a117ea92063e30de9158eafd0e58dff762d dyndbg: fix module.dyndbg handling
0d3a495c2d44ea57b01196b48a5f95bd06213e08 dyndbg: let query-modname override actual module name
6b4ae2da077eecb35bbb9b9337dd11d0226f463e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c44eeabc334de56b6626ae0ba5cb89230060ea8 ata: fix ata_id_has_devslp()
c77b27d068eef1d6f1aaffb85e4dfed81e60190f ata: fix ata_id_has_ncq_autosense()
79caba0faaf2ee7b43ad69bf49b6c80dae9d350e ata: fix ata_id_has_dipm()
be12b103bc3d18e3b3ec5ba745f5f72d1a1b2bb1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2322a99a6b9dc559b0253028956f5cc4a98edf66 xhci: Don't show warning for reinit on known broken suspend
c9d081f635d7e1bd14a2f04cc3451d0784eb62d4 usb: gadget: function: fix dangling pnp_string in f_printer.c
f6f35955a7f50ae1ae49c9c687088ca42a8e5e09 drivers: serial: jsm: fix some leaks in probe
453a6a1f054e6bb8e06441488be7688f9d3e39a5 phy: qualcomm: call clk_disable_unprepare in the error handling
2b45db7238c64e4cd23ed3393b15975794f4700b firmware: google: Test spinlock on panic path to avoid lockups
2437a0236a0d6f471290bcb8fd48f1b313495027 serial: 8250: Fix restoring termios speed after suspend
7a43e705852b822ee7dfe030e3e7f01d83daced7 fsi: core: Check error number after calling ida_simple_get
72f55b0a34e50cf594ccf69aa665c9de3ccd387a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c6309e4cb1e7c188809efc1d00399bb402582b5d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fbc8b4375cb60ff1f4782eabee1909248be2dd42 mfd: lp8788: Fix an error handling path in lp8788_probe()
bd7ab011466c2d515925d650b4d1579e83374d5f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8ce2c702e6d8816ca0c9f26b92784ee4ea6ef12e mfd: sm501: Add check for platform_driver_register()
df0c36a0a05a4e328731d47073e6f331debc7a1f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
721da2cb13dc6ecb5d4e70c491bbf4afa00be814 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
09b89289209031d4c412531744a3380eaef6fb90 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e43c131fa7c32c5b2fa2624b5576510e0750b563 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
74d01649fd532f534702680bfa81cdea0b7caf02 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
99c5930c2d77821de3461a0fa7d4fdabdf6b5fbd powerpc/math_emu/efp: Include module.h
0537b2cabefd3a410d169e89cf9ba5a884ec2b03 powerpc/sysdev/fsl_msi: Add missing of_node_put()
38548c6e94ab8ac13f735c422c74439ff09bc154 powerpc/pci_dn: Add missing of_node_put()
a6c8628e33c59e4a1f21e63d72da6197b2c2518e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7500950b58b826330f24d8d5aa8f08eb87c7f074 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f272bb911185091cd4c2dd16e5ba757ecea145fe iommu/omap: Fix buffer overflow in debugfs
f11948cddaf0eb0ecde980537687be54d75f9a5b iommu/iova: Fix module config properly
76e5237919b84503179e748df7029c16b6212ac6 crypto: cavium - prevent integer overflow loading firmware
433446017797d43cf7809912e6c4e63307525ec4 f2fs: fix race condition on setting FI_NO_EXTENT flag
85f181db1a0c937030ecb8bc5173b8e37043f71c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c99ce9b0d40812749537dc063118cb41a2692fac MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d64672a101a8725682a2935c6bd17552c16db7a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6ab675f3cb60660a447ef56b4aab47d6c61af52e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
474443326afab6bbb837338adaaf326901a63b3d x86/entry: Work around Clang __bdos() bug
32c6e05d62a236616b27fe39f5c406beeee08153 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
914400537273692671b878ff75b744b3c2b81890 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b089817d1292eb950ac3c05d15bc16b0d45ad5b openvswitch: Fix double reporting of drops in dropwatch
22118a2c7b52a933ca17341d512079400b67314e openvswitch: Fix overreporting of drops in dropwatch
88f2a4fdbce0f663f247cf903c65515999301aa9 tcp: annotate data-race around tcp_md5sig_pool_populated
b137b2bbb3a65a7989f541f2b80f2c8e1c38e15b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
77d407bcc100a0fb38378fff1b6f03adade32dc9 xfrm: Update ipcomp_scratches with NULL when freed
c3b9e215f682fea9ce375548186be88f728dc9a5 net: ftmac100: fix endianness-related issues from 'sparse'
5665f2868bc1442714798e4313146530c9dbee85 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c2b4721c0ac15d285651acfa9c8cd4bb1f9bfb4e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0e42cce660883e97a38daf727f1e84112a18260e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8a7b0953c710dab1014a6bcce1d770705e2ea6e0 can: bcm: check the result of can_send() in bcm_can_tx()
8ff2d2be1812f775b90df150fab72e6b78b20fc1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aa999ab36b17ab826cfbcab0d72e40154b921d35 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cc44282be4465636b729ec93cd039e86c91ca102 wifi: rt2x00: set SoC wmac clock register
e83bc99aea0e587927ac9f873b9801c413867018 wifi: rt2x00: correctly set BBP register 86 for MT7620
621909e7b07db33eba9d01a2439971135457cd06 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
04189bb28367dd3b997f0e3c79e0db1cc16d38a5 Bluetooth: L2CAP: Fix user-after-free
76a88359a9dd4e4331d69f0953f3dffd7aa5e80c r8152: Rate limit overflow messages
61aa3c3ea36c75c64cc4adbe61843e2c3ca5971d drm: Use size_t type for len variable in drm_copy_field()
2bed933a13a1d7d6868f3331f4e1958146eab047 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
274c19f1e5bc9b95ff7a42c17855304c4daecfce drm/vc4: vec: Fix timings for VEC modes
5bdd7025ec85d2d4bd05b1f33f04c7a93e8ed0d5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0c1b2d74bff79eb787b85b43c664a3dfdf2ff3ab drm/amdgpu: fix initial connector audio value
4599e26ceabb9b9f879df1e487b44d1ccebace1e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6668cb45d5dd70d86e8537c77786b6003c0149d9 ARM: dts: imx6q: add missing properties for sram
b6b4f75e5800f1cb2c3627ec4da9cd8ec71d39a6 ARM: dts: imx6dl: add missing properties for sram
ee96506e0ae2a0959139a8a95ac23cd6d4277d1e ARM: dts: imx6qp: add missing properties for sram
623dc7848ccee65f0675a9870b222c21ef83da75 ARM: dts: imx6sl: add missing properties for sram
46e64e892ab560af10e0d206dd3ddb7a1093a91c ARM: orion: fix include path
9d1e8fa4c84a9e4b81e3d335de117b1a2f84113f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6b715ca0878e27593e03686e6d22ebbc5655ab52 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2cdda628d7285b0ff48718841ff9d34c51ab94a1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f4fcf4e4d222dd4b515079a133fde60d314065cd hid: topre: Add driver fixing report descriptor
d7b35c65b5e2a77e77d94e52fc0d437737cba003 HID: roccat: Fix use-after-free in roccat_read()
27ebff138b7f64c2bfa229e7e1eeb32475dd141c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d07a9f882e9588546fc17f74f8c378320aa1a43b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f967c57979bfb6f5e3b436318a1cdab3e5794327 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
06b58f504bbd38b44f6d57df5d62fe2e2f9715cb usb: musb: Fix musb_gadget.c rxstate overflow bug
43446a81b7b3dd3effed37ca6b2f6628507ee318 Revert "usb: storage: Add quirk for Samsung Fit flash"
6f0fd65c0253cd66d5cd9778f4888d7cfcc18450 usb: idmouse: fix an uninit-value in idmouse_open
cc58e78a2f30a96db017a4eb9a7b1a7c0e1bd1e0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0aac28045cb05f5d71638f3f2b67561d23fa7066 net: ieee802154: return -EINVAL for unknown addr type
e2d32d9e49dc11a2f7fcb2c238dfac36792a0891 net/ieee802154: don't warn zero-sized raw_sendmsg()
748e3123f2b1d732bf171e74a23f8a022c4455e4 ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83a768fd9af-e95a83245bc2.txt

93c7b071f775a1c197cfa2dc2649a1438d4a6b56 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0536d035ba79c88a5022bfc9514635d7a9ddc378 docs: update mediator information in CoC docs
548a975caabb660fe29998a0e7e38213fc8edf7f ARM: fix function graph tracer and unwinder dependencies
3bd295fefa1d9800edf0bab2919538a4e9461d8b fs: fix UAF/GPF bug in nilfs_mdt_destroy
441d34695885c5a6c584e8d545099a333f59cc0c firmware: arm_scmi: Add SCMI PM driver remove routine
4f947ee043c223485f8dd458b121462ee46fa7df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e228bdab0537871f8da3e7fd9ff1865ab08bc171 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ebd3cfb3737c6ccaa7a3d2194ffca1d6218c0ae3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f327b189470b740873d5ddece36409679152f13d scsi: qedf: Fix a UAF bug in __qedf_probe()
08281620e8d6190312d4d890f3aeb3ed1b3b9ad3 net/ieee802154: fix uninit value bug in dgram_sendmsg
81db1e62c8a37c6b3c6b9b776a850f416e9526b9 um: Cleanup syscall_handler_t cast in syscalls_32.h
c93e5ba54cacbead5f6a6c5c8bd7afc49f1257c0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
12c54b112d13995789e2f4e7c3f39d1c85d5b0cf usb: mon: make mmapped memory read only
87731e9d09706a2347e90cbb263fcd92ba0e85c8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d0646d985c8bbc844e0cdce0184cd907edb49805 mmc: core: Replace with already defined values for readability
4d44cb6ba9ca2eae0246b82418a3049a41507294 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ac3fcb3be004b34309f3c8bc5034aad5f0fede11 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1096d9852d24f1c7a263c79c5985f0c164176228 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5840efc744a972591644fe11b2556a72788a898a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bdb9fd5d864451c1b7e68bab6677f7f29274db34 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5097d7174fc3a2deeae5d8d7f83494551a5acfa4 ceph: don't truncate file in atomic_open
00727f13909e7d3a312c13b8385be9c6e934e0c4 random: clamp credited irq bits to maximum mixed
87f12f3b08df06f49327871bd0b5ce145fd10a8e ALSA: hda: Fix position reporting on Poulsbo
279bf508fe59b36193236e2c06be66eae2fac202 scsi: stex: Properly zero out the passthrough command structure
9a06b1682bb66d2b61dbb21fcbed99683b081a50 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4f55d099996399441172c1f664d3edaff72dcc7f random: restore O_NONBLOCK support
3c02aea9af667f95c6c87456e18db40e8ac3d1e2 random: avoid reading two cache lines on irq randomness
dc8f82de66499d1a5a36c495e96b8d02dd45965b random: use expired timer rather than wq for mixing fast pool
a8f4d679c66b9f62574764871ee166caf91e6fa3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f034495d205eee656a9837c643f99286f20b8d4d Input: xpad - add supported devices as contributed on github
e5a1415d988bff114fc25d515bdc91c1cac2238f Input: xpad - fix wireless 360 controller breaking after suspend
640f691a449021fd8d238714ee275da930e1bfa5 ALSA: oss: Fix potential deadlock at unregistration
1bd4cae08ac2910309e6e4f4275cea197a5b8dfa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
555ec0aa4e6420ac72e87843f36d357ac1d20a6a ALSA: usb-audio: Fix potential memory leaks
a6c3b32b8c34a9b2f43f7386674195e77650c52a ALSA: usb-audio: Fix NULL dererence at error path
8864432e019e32180019197384173db839f36375 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5f2c8aac76ca7f40b844842131b672cac7f92eb3 mtd: rawnand: atmel: Unmap streaming DMA mappings
8d26c605dc799bb4b6713570423bb8e9ece010ab iio: dac: ad5593r: Fix i2c read protocol requirements
3ec24762454eeaddf1691cce95fdaa3177b99281 usb: add quirks for Lenovo OneLink+ Dock
fbbb09dbe452129c2625c5c5cac7e7e1b0a31657 can: kvaser_usb: Fix use of uninitialized completion
1437dd9509921c367bbfc9da81e9199176b615ce can: kvaser_usb_leaf: Fix overread with an invalid command
ff567cdb303b277b6e377a67586e61a67c701a55 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cafe77d05949f1229a7a8eb4897977990f84dd2d can: kvaser_usb_leaf: Fix CAN state after restart
68bba0bc4e813920810a448acbb7e08dfc075ac8 fs: dlm: fix race between test_bit() and queue_work()
f86dc6bcf35386b152046a19526519578a86db4c fs: dlm: handle -EBUSY first in lock arg validation
4de108d55307c668b00de15b15db3cc69a1a5c58 HID: multitouch: Add memory barriers
54cb439554a4209c24672d99e2fc93a7c656e835 quota: Check next/prev free block number after reading from quota file
db58cf255b32be68b023becf3d86e1536dd45fce regulator: qcom_rpm: Fix circular deferral regression
bff148ad2f670b773287ebc799e75381547f2feb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4743757ce3efbdb026ad750ec11b1911ae837c81 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca4a146bb4f0501ed167ec9d18f11724f17ed5ab riscv: Allow PROT_WRITE-only mmap()
8b2f6df94056940539ce2e8338a681036218656d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e87d52c542c8dd6756455473ddcb09b9a26e941a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9bf1cb55d3f261f3c07b975be1f1ba23f60de9b7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b5c2e3da9f3b190b711cb6de80ed0280f716ba6 btrfs: fix race between quota enable and quota rescan ioctl
ce223a5a8e0e64ab91eb69246f7fa12263b342ea riscv: fix build with binutils 2.38
a45b3722e94ae2d2ab65a26aaad9e7987bf6595a nilfs2: fix use-after-free bug of struct nilfs_root
a354360b8b5407dde44cb79b2189c2e9c0e0e2da ext4: avoid crash when inline data creation follows DIO write
1443290c70c5f4593344fdf2a4f5fd256efa2dec ext4: fix null-ptr-deref in ext4_write_info
5ee11b9f0d23252b8c01fd09909100a147dfcbbd ext4: make ext4_lazyinit_thread freezable
b235808d98caddcc8a91a9d4f2078ba5601da342 ext4: place buffer head allocation before handle start
a356f7e63986fe321ce32414c325b65397e1e030 livepatch: fix race between fork and KLP transition
0dccef6835a87ddb9c2ac21b4f83f2ca9d0cf376 ftrace: Properly unset FTRACE_HASH_FL_MOD
baf9916e821fec855a391ccfef2e5d58802f61d8 ring-buffer: Allow splice to read previous partially read pages
d37fc56c2bab2a4aed0cc57f3d47f1dbeab917b3 ring-buffer: Check pending waiters when doing wake ups as well
de1accc1e25b1b84fc1ede07f9c4aa0d663387f8 ring-buffer: Fix race between reset page and reading page
13576bc7db54f904dfd89cf84f8851ecb3c28f83 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
060ae1e6fe96ddd4c00a3925df96b30a4083328f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cf37c60b328ae8fc138a1b5fea8e5e02fa47106a selinux: use "grep -E" instead of "egrep"
84fa36ef3da39fa37ce0f2c899d78220a0d5ab31 ice: Rework flex descriptor programming
c8d765ee0e126ae7c7212cf4f2df8c5f51d9f547 sh: machvec: Use char[] for section boundaries
ff2f4c0ee10bdfefd56566286343a407371cbc5d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2dfd0aa5ac7e04a4286ad0f0054b58cf21f64b64 wifi: mac80211: allow bw change during channel switch in mesh
4162ed63378f4a3ee733d26694a8dab6e21c107e bpftool: Fix a wrong type cast in btf_dumper_int
07113b583ba33d0eb7504f35f11308f3bb195463 spi: mt7621: Fix an error message in mt7621_spi_probe()
157ef20fa0278d73ec477bdd929ef9fa8b1fc5a3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3f46971b6c7860e0a553d4cede448f5fa856678c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
42aab9b5440c6a5f54be9545992c6ffe1fa821a0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ec290ba48742b3d2f6ab1f77bae26306f4eac15f can: rx-offload: can_rx_offload_init_queue(): fix typo
936524105e36174a1d9a16481a0bcbc2c1dd8568 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b8bb1cb59f1a9772af5e371828dd116e6c7bc213 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e7f18e1e27c7fc4d00616f65fb6c33d5ef1ab63e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
01a185f18a37bbc8e91049924b3af1d492a7f919 net: fs_enet: Fix wrong check in do_pd_setup
6ed251726c112d5292ab9d95378e86451ea628aa bpf: Ensure correct locking around vulnerable function find_vpid()
b45443cb0e985c5cc3f59ebd807f8a74566d92e2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ebf6a062dada2911270c10a0f89715163102c4bb netfilter: nft_fib: Fix for rpath check with VRF devices
80297465b0e995285aef2d60977b668bf1183549 spi: s3c64xx: Fix large transfers with DMA
c0b179f1ac95b3ab9a482ceccc102f2134ab1531 vhost/vsock: Use kvmalloc/kvfree for larger packets.
172e5316247c48f3ec54ef3e506390e7e8ae0a4a mISDN: fix use-after-free bugs in l1oip timer handlers
be7521fde009e182141c8492416c349f2c41b65a sctp: handle the error returned from sctp_auth_asoc_init_active_key
18c88c2ab627e6ab77e6eaa23b957ea2a4d8188b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
52c1211cbe822b3d8e6e6af920fcd28eeae59c63 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8fc8158b822f11aa255c2b6ddc699291b4c00f32 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c4fb96d22607fc238c365eb3365f7f9a6ff94678 once: add DO_ONCE_SLOW() for sleepable contexts
a7f5835fea5841a827fe79299c5bf839ee876dc3 net: mvpp2: fix mvpp2 debugfs leak
8e56b56daec92c4a547aa1c9cf62341d19aafb93 drm: bridge: adv7511: fix CEC power down control register offset
1205b9ae47012cfadb5848a9996b521245db0427 drm/mipi-dsi: Detach devices when removing the host
75e9de30bfeaa235db63d72ab6dca11e1dd29999 drm/msm: Make .remove and .shutdown HW shutdown consistent
bff0f2f766be5b9f2d215b74bb271f8eb36e2e61 platform/chrome: fix double-free in chromeos_laptop_prepare()
4e93726141a69c7388efb1b9f60a443dc0bbf195 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a887b6a76f39009f36b21613165e8ed02c909216 platform/x86: msi-laptop: Fix resource cleanup
65ae5621d22a56e37f9b2d53ea226d62deff0f5b drm/bridge: megachips: Fix a null pointer dereference bug
577887e152076d5e2f060bdb4d3ee67416a7be74 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c48231bace25408648eb538acfe169f5f773a1c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
71cd43169d22d236274b79857fab00d1869896db drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1720dc3d472f8cdfce773681c94df519e349b72f ALSA: dmaengine: increment buffer pointer atomically
f33f0fbe3c2d79367d8d34b2f3deaade2fe29140 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cb980a67dae59eb0cfc476cc1cb3ad4e134fa090 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
08318ab3eb4508eca8fded30f5773166055c98c2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c1e64917eb77a7e9be330e58a5eede3877f56aa3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c27a9ebff231365946d56a70b64a9d51cea7b0ba memory: of: Fix refcount leak bug in of_get_ddr_timings()
16fd68a6e3a96eed93e1baae152efcdf86442670 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ad8a9eccbec2e72da6452f2ce5a43dad3e785962 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4f21004e020eb0f3334b5249bed48c1ed97e0da3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fbf36faa5015fdb37506112a050a6df84a97f6ee ARM: dts: kirkwood: lsxl: fix serial line
218edb57c4c8d9699fb52bff435a3a6af8b01f2e ARM: dts: kirkwood: lsxl: remove first ethernet port
3c0e3afa54b4a6d0eb51d894a77219257b88d825 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d27bb34504a61619048b5e852a333d0bce4a0776 ARM: Drop CMDLINE_* dependency on ATAGS
4279a4d4bb481dd88b04a82d13f052dd957fe769 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e3822b9e6da309dbe7d60c61de1890947d3f6f8c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7e010cbbadb8ab82e87d20c66514d3bfcddc561c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2d876d8c09973f7efc014a00c87de03e0b0abd2d iio: inkern: only release the device node when done with it
8196abb1aa06cb19ade118b318e601e1e02fb66e iio: ABI: Fix wrong format of differential capacitance channel ABI.
c0247e7b8bb5d71b514bbb7ef0a2556f5091de8f clk: oxnas: Hold reference returned by of_get_parent()
93c33b965ab50a3865c750006e00c49a962c4106 clk: berlin: Add of_node_put() for of_get_parent()
195dd89d07563a62c86875b3776293907f89fece clk: tegra: Fix refcount leak in tegra210_clock_init
f200b4f0a792a5ed5bb2deda42dd308c0f35923c clk: tegra: Fix refcount leak in tegra114_clock_init
b759ac713a2360bf72d9b39c4a49d6b1a6fe2914 clk: tegra20: Fix refcount leak in tegra20_clock_init
0144b61df3a0ccc919aeab5d79fbf8ef30dfaf03 sbitmap: fix possible io hung due to lost wakeup
e870f75ad1d5800b8e830e5e6e2d147fcc5c32e1 HSI: omap_ssi: Fix refcount leak in ssi_probe
74428ec3db92ea9aa536d0b3670d8fafc3bcd43b HSI: omap_ssi_port: Fix dma_map_sg error check
65a286dcf5713c5137479b7ab14f9b6820357e06 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a771f7fb9a467ce0533613c39c811d18c56c8674 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e4c2fe9909e215aed48015a2ccf939dce0a25b9a tty: xilinx_uartps: Fix the ignore_status
e1dbb1550680386af3bb3e939472747270098d6d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e37e51d8ba61bafe7ac63d8fa15ff705aa365a41 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0ee7f353d7567e99dd23aaefc3afe6d41c163c16 RDMA/rxe: Fix the error caused by qp->sk
ae98cd1b049e7a3f42a825ce0bdf9c1bb2b69871 dyndbg: fix module.dyndbg handling
f2bbf768b35ec7ee49716a2a55e460014c0f4644 dyndbg: let query-modname override actual module name
66a4c8849283ea3118c692f5d9b74ff0a70ea398 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9da9c2547243ed9c0a88dc979bc718db4f9a02b7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e115412521cd03b5ec63196d37664baf2cdfb1a0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0cfcc3814dae288abb8bf0706363223dfc66eae7 ata: fix ata_id_has_devslp()
aaca245cd52572d5273a59ad0ddd83edb96e241d ata: fix ata_id_has_ncq_autosense()
0cde1f756256b703c26aec1aaa338698ff382eec ata: fix ata_id_has_dipm()
b4a91f0df591290acda25dc0e1900edbb68681c7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b20f2c6b02068aec4464d2aa8f99003de7de3f47 xhci: Don't show warning for reinit on known broken suspend
c84d8a11123134842a21faf30125f13dfb9625ca usb: gadget: function: fix dangling pnp_string in f_printer.c
8fd031ce806654c5d6ffc93ecc9f9c1124d7f615 drivers: serial: jsm: fix some leaks in probe
2c34f6d45817b938ceee9fbc849848463d1f5e10 phy: qualcomm: call clk_disable_unprepare in the error handling
81fa30c572d5e696d4d0a10dd77dadbca2f3b66c staging: vt6655: fix some erroneous memory clean-up loops
ab6ae423c8b8f255d73193710eedfd921d463dd6 firmware: google: Test spinlock on panic path to avoid lockups
c10259ad835e723fa1eaf79971e7b0acae3be7b5 serial: 8250: Fix restoring termios speed after suspend
6afe5bbef0ef4a4d0cc5ed45e47575d1f3abc215 fsi: core: Check error number after calling ida_simple_get
32368328e1f51c7498dd3a6d817d01db324b9ded mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0ec460b7e0052d42b4de9a70ca04dd8a88895bd4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3bb57af6f46b7dd0f1a579046cbc78350be54b74 mfd: lp8788: Fix an error handling path in lp8788_probe()
72c8db61901a696770c39eb9b30c5a09281480e3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2ac87394f0194396ea8d7c968ad740c9120d1de0 mfd: sm501: Add check for platform_driver_register()
1b5547bdc10e0bf195184602ee1fa0a3ea269d55 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8f286ee2a4684c1d5fc1439b9ccbb126939fff00 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e42f18f016cc1a0fff6e9792a1a51163f24675a7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8e4a44dd6f6973e2d4698b2025d64d66707c2ac3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f21aede5312339b64329f0a5bb374ff9d226f78f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
596034b95aff0ce19a5d1c608981dfbc5c2fc847 powerpc/math_emu/efp: Include module.h
cdcf0c157c6d061dd2bb4c340d0c8c4353fcd7ea powerpc/sysdev/fsl_msi: Add missing of_node_put()
4e7b07431ffbd26e538d4087d8f1532a89e8879d powerpc/pci_dn: Add missing of_node_put()
7cd599249a1ad89868f637d5b423171a9d753cf3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d20836bb5c47a6e360154ec6b9c357678144e6e1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0a4bfcf5e6c31ff72641ff2df81b4dd1fdc594c1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3eeb91ea4238bf7dc19baad4ae73e103f2990b2f powerpc: Fix SPE Power ISA properties for e500v1 platforms
10a96ca9c9b8b74528a56e22abf1a331a98b483e iommu/omap: Fix buffer overflow in debugfs
2dd71d5ec2fe59514e1f23d3b715771d0d0f1469 iommu/iova: Fix module config properly
e280c9565b1333da823c8d9d7cfdb25377821534 crypto: cavium - prevent integer overflow loading firmware
0a18af0ce9bc26a1c5a7ade1f05b7157c482ecc8 f2fs: fix race condition on setting FI_NO_EXTENT flag
ff4ec22a0a3f26a027dac6ae11bce1c057b09582 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
70fb32f1e419929655cfc5e80fb3a701d9a8aa61 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7001152d529dc0f6130b20f9760007353aae00d3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4d61877b1951d772644c31fa06b1b73caf03bd49 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a14c0643c6c8dc5159af269ba8bdaa98d6805da7 x86/entry: Work around Clang __bdos() bug
4e42216a45c78cdeb98309c3fea90a19331837f0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1be42f1e57191985d757ad1c9f850c2ffdc8691b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bf0139a8e41e4788b33d33f6e5114e5f25be8582 openvswitch: Fix double reporting of drops in dropwatch
9ba10e69f5d3cbaa893d0a4e8d228bbebdfd29a8 openvswitch: Fix overreporting of drops in dropwatch
7e4ae5f13887fb1cbf521df76ef2a55ad552f01f tcp: annotate data-race around tcp_md5sig_pool_populated
495ba8d1b3e16fb26281ce7c55b1afd35d181260 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f862b9558e7720e654fc66b6d8b91904dd308cac xfrm: Update ipcomp_scratches with NULL when freed
6b004b2ef90e260e05f752e44b2a89e2f773b7ec net: ftmac100: fix endianness-related issues from 'sparse'
7dc6254bc85a14d34d784278d6255be52f89fd7f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0992db5832466e173a7111f31d327edb7287694a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1a9efcc5ea923b40d544a41937d02a1cbaae078e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
40fadc3e4ccace8e55dbf57e8cb9f7d737d5baec can: bcm: check the result of can_send() in bcm_can_tx()
9402edb2d1be5a9b170f67f8035d28a2640846bb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
edb1feb970da39c2d486d135c10749c26ee5cab5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
07d4280f0654445b9c5c765ee84862f26a3c044e wifi: rt2x00: set SoC wmac clock register
27c284be87a95587c155ed034bea14f9aab3d3ae wifi: rt2x00: correctly set BBP register 86 for MT7620
190948430ff063d342496cdcfdad4a0560a098ac net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1f41c97ca253761cbc8914ac99603356012f6a54 Bluetooth: L2CAP: Fix user-after-free
992e1828472b9799f4ec0aaae61deee75301e7f7 libbpf: Fix overrun in netlink attribute iteration
e20dd5a8400653eaf6c20fe05421b68eb126cb50 r8152: Rate limit overflow messages
5172f33f09babebf10e08c068ded7df26ded9f75 drm: Use size_t type for len variable in drm_copy_field()
49db50d035f6d655a629b6cf9127c18a9c03bd10 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f8ce75597254c63d956fd71c233549e0ad6619e6 drm/amd/display: fix overflow on MIN_I64 definition
a2951b81ee3f37861a576cc0146504127758ca97 drm/vc4: vec: Fix timings for VEC modes
35dbfb876213ef7eaee6f32c5e11159d5773de78 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e24915c31dc90e1411221877e462b9c31feb67d7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
34d977235e7988a965c4c2e2415cbd3629f1d9d2 drm/amdgpu: fix initial connector audio value
74ac7ec48a01c4ccfcc63865b6d2e1e6d1feb7f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a078925421b40d53fda5a24122c98f0ce0742a7d ARM: dts: imx6q: add missing properties for sram
04e212fa090ee49a3e38877fc311faaae34a1102 ARM: dts: imx6dl: add missing properties for sram
dabb1a24650bacd635d69d0da9f1b0d248545f37 ARM: dts: imx6qp: add missing properties for sram
4116257b0fe216679ca4f36f68cd21f1c2ae7ec3 ARM: dts: imx6sl: add missing properties for sram
73db8da5ee3d61eb8f53b25604c0047e2396d649 ARM: dts: imx6sll: add missing properties for sram
4f35b3bc7cff3947cace7224c3af570793514c95 ARM: dts: imx6sx: add missing properties for sram
2e41c238cf77e8eb51f18d88c26c95c071889177 ARM: orion: fix include path
ce6bd7afb770b3974924ad722332b2988d181608 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3e124d9274d7eb84bbe852b80bcc477cabff00be selftests/cpu-hotplug: Use return instead of exit
5c36e30147679f59e2f0ac92c470e9c681303506 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9dc65bbea94272f95e3681c03e7b1b1f987d1f4c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
71154de3d84694cb7f0b06912adfa3df20cfaa52 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eee8bf32a3d3785de3074dae02412ea205353e85 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
206aff6684a109e6121cdece2e9d388dbf3920fc staging: vt6655: fix potential memory leak
35c50199a446b1ede74f95445e98565b598da9f5 ata: libahci_platform: Sanity check the DT child nodes number
8a47595c89490b94282d43085effa21c9caaa7dd hid: topre: Add driver fixing report descriptor
8c3437937bfd78b64c8763492cf5019da0eb9bcc HID: roccat: Fix use-after-free in roccat_read()
5e43d677cfa8a3816119c57eb65d65997d5148a9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1db202796a76574a702a808c1bae3927943704fc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a3626ea6f67163521e83b6a894f49868766eed17 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
381e2fbc5f7b2d0ca3ddc0d3a864935587b055e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
0f5f81921d90845d6e727031af8ac8d7aa31295b Revert "usb: storage: Add quirk for Samsung Fit flash"
5e285c4247a04ca92f2543069ef04dc2343df7db nvme: copy firmware_rev on each init
28a1e269193fefd6ed3acb6a6ff90ee4e48eab65 usb: idmouse: fix an uninit-value in idmouse_open
f934c999f0080b9877c98e43a07feecd955d0d35 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d28c15c87d41e968e6f526a931741a9d68b7ab03 clk: bcm2835: Make peripheral PLLC critical
18615ece9ffd4881f2199b9b4049b013e561f2be perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2694bf3edf560fd633bd18bf8d6178ca8fbe9349 net: ieee802154: return -EINVAL for unknown addr type
8ab118e7cb03adf79853e6b4be525ec9f92c9824 net/ieee802154: don't warn zero-sized raw_sendmsg()
e95a83245bc25f6e3e624ecf1d6732cabcd85a6a ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c187b6b9777-c22847263c05.txt

2cd2c9fcedfb36b5cdd5d6ebaa2b531ceac15b5c uas: add no-uas quirk for Hiksemi usb_disk
3bee8654f2c4df71b29c9ddd4268b7ed7ef4e9fc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f7fd3ed5a0aef23d4d256ecdfe9ac03fd67b551a uas: ignore UAS for Thinkplus chips
7853b03a5fca19a66d58d85605b8157226456522 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
89504a4f1f3670c369394e1460c547bc3039614c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
471d6d8219de91b776ec64e11c0d536b4624b613 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
73338d48528b6cbba52e2852f6de1fc610318d90 mm: prevent page_frag_alloc() from corrupting the memory
bf23417152597972e1a5c7d1a336f9105119fb32 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fb294317f73bb58b09a62f3740dac8ab76c4b0ec Input: melfas_mip4 - fix return value check in mip4_probe()
4fde69d634c6ae330ccb9e22b79516aedd437a0e usbnet: Fix memory leak in usbnet_disconnect()
33595448ffb3f6bb14fcb70a8dfd17fb90ef1933 nvme: add new line after variable declatation
8365cb9ad69115a96bc8b4f6a256e99a4766c2de nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ffa5830390ff328d255b617c98fc1ac292bb7f49 selftests: Fix the if conditions of in test_extra_filter()
2afcb351b115f24b563c0745eceb1c7a55f711d2 clk: iproc: Minor tidy up of iproc pll data structures
3b646ec968d1f58a6c431a1a51e2caa5447c95c6 clk: iproc: Do not rely on node name for correct PLL setup
51dc9ee9da5b8cd4410abaf7b62b3addb2e6cebb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
115308a259377c589bba97632f11a3f08000ba7e ARM: fix function graph tracer and unwinder dependencies
1514d39610e2c9165bbbdb2cb09a03daac8331e6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1a2903209c070145a6a162071705c08644660c9f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb1a824c9b8d38d393f5c438e2d10340b78fc01c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
eb742ead8a3e315a501bd933beb4cd4f401b9ad3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5ec40198e51bcb31d0277aff46edca1bdd7d13ba net/ieee802154: fix uninit value bug in dgram_sendmsg
a7af372861b1de00f825e413455bc5898e01228b um: Cleanup syscall_handler_t cast in syscalls_32.h
da3ffe42a79272de8ee73644e7f4863ba28aa181 um: Cleanup compiler warning in arch/x86/um/tls_32.c
78a3e764ce761e65df07c612b40ef690bc59bfd1 usb: mon: make mmapped memory read only
ef79db67147560e864bf0280143140c00ebaf4e6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cda2f0c664954f476b42cebb0573f7f4a82a7cb4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
379e5d805cbfe10293d88440b2be092dd1f89c46 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a245f8396ec84813c10d78d4f78aec5b3ac204d6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a06b987eacd71157f35184c783875a0308bca731 ceph: don't truncate file in atomic_open
2bede73feb64e036fdaf94f988cedceba0e71508 random: clamp credited irq bits to maximum mixed
ef8590d21fc14b161d0db0295caa76d8671002b0 ALSA: hda: Fix position reporting on Poulsbo
f38b27b92c6a1ad3045d667632153d4ad4ebf963 scsi: stex: Properly zero out the passthrough command structure
9160cd28bffeea21e5bc6d67aee308f65c516472 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5e44e67068b357f40858ecda63f369ffeeda460c random: avoid reading two cache lines on irq randomness
49a2df4da0410c1207bdebd21bf6118737cd0050 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
093a7f4c31523d45d84cfba3d3b6b91e7e6bdb08 random: restore O_NONBLOCK support
be37fef9ca3589ec33d4160b068d22ac11dc59bb Input: xpad - add supported devices as contributed on github
ac15454009e7a37fa976da275cdd47ae1f242647 Input: xpad - fix wireless 360 controller breaking after suspend
871e8c8c17617cea05e858bcdc2ee9c3a9be5e8e random: use expired timer rather than wq for mixing fast pool
8fcfb961a7cc3c3768477308983c95d90e61694c ALSA: oss: Fix potential deadlock at unregistration
168b73c4d0acad04ebb1f69a1d27fa582a91551e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4917b7c779a29eb25adf69b7bc638ae47dbf6d37 ALSA: usb-audio: Fix potential memory leaks
51161580b01fad06040df688a66a2bb16c0e9875 ALSA: usb-audio: Fix NULL dererence at error path
1e3842efe1dfbfe1ff6c82b9a913fd00573e69d0 iio: dac: ad5593r: Fix i2c read protocol requirements
a9354168cd905a34c82bb4bbfb98c9380028420a fs: dlm: fix race between test_bit() and queue_work()
557e0237913b66c8eeba3b774f5658064ab3b2c4 fs: dlm: handle -EBUSY first in lock arg validation
ac727ecf76984a3c2503da8f854424cae36c2c12 quota: Check next/prev free block number after reading from quota file
d28a85911dd2fa84936743ac6dde29d4d51394c5 regulator: qcom_rpm: Fix circular deferral regression
90e2ec4899bfa3b7e1b4d5f0ea26c9425587364e parisc: fbdev/stifb: Align graphics memory size to 4MB
c17bc60cf7bd98c74cad11f281ff05749e45818c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cfb542d11898871384812f1969c9c9b08fd33947 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3f15861267058c123da5ddda7b18b6934ff4df0f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7022e457906b457b51da92a90cd6364984272cfd nilfs2: fix use-after-free bug of struct nilfs_root
6bc372d42ba79e670e124dcc629f826fa238c82e ext4: avoid crash when inline data creation follows DIO write
ac23f7fad76dad7f128d9777ffd38c879a99ef96 ext4: fix null-ptr-deref in ext4_write_info
bc1a74291613b150911562f11d618e41980a1404 ext4: make ext4_lazyinit_thread freezable
8801537772d9e5f22121de6c3d226f2dca7fc402 ext4: place buffer head allocation before handle start
86e73a08d6ef7eb0ddc1f680ab55bf7ac94ff10e ring-buffer: Allow splice to read previous partially read pages
c31931149ed8ced2f342a192c87135564e242c34 ring-buffer: Check pending waiters when doing wake ups as well
4297bc35b88ee2f6ced1fc86bf5c3784743f4e0a ring-buffer: Fix race between reset page and reading page
b577ee26dfba77cb3d6f057f85c3ebd5316a97ca KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f48cd7e1fba7f44ccd7bcbc602e34c2689ac8cf4 selinux: use "grep -E" instead of "egrep"
5bf700fafebb37acdd1b4a28b85231967e1fcea8 sh: machvec: Use char[] for section boundaries
0e1eac7e1028d5d120ba8d595cfb62401abdc3df wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
31aa3ca77c76d8eafad2f8baa5e146ba1edf7208 wifi: mac80211: allow bw change during channel switch in mesh
fbb5443366dda0ad9622a1d27c7036d75a77c200 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3e03758d64e637fd361a70bd1f59b3dbfb66067a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b7b53cbafe9ba72c4ef3274fc6045255fe2091ff spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
141ab9b6d8819037c1d14051dfabe0d995a5ba4c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7392d0d223120fa5f5b8a5e0b66935e52cc7fdd3 net: fs_enet: Fix wrong check in do_pd_setup
1367e3d767467946d8fac22386c1b9b8e88f35b4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fea2f74357feb8f21dcfdbfedccfe789dbdc8ee9 mISDN: fix use-after-free bugs in l1oip timer handlers
a53afbd73310122e09d9469f47d771d8acf01555 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a87773714da05a4fc7e6be182726ae80291833da net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c7f644a637e830fa47291ebabd11dbdc811fb6cf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ec2c48897cec6baddf8286023c7e050873312121 drm/mipi-dsi: Detach devices when removing the host
a3f9bc923a834d1440533d8def757886ff8964bb platform/x86: msi-laptop: Fix old-ec check for backlight registering
c541258ec9afa60210cf6e83a77d22de11b6885c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c5b5de23c9d530310f5aef729532757532900ffd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f6c08d5cb669ab005bc55ebf000fa9d2c5f2c642 ALSA: dmaengine: increment buffer pointer atomically
52b504b669d1ab1ddca2732e4ec6ee3bfc55cd78 memory: of: Fix refcount leak bug in of_get_ddr_timings()
87c137d84697cbe10a97c27bc7bae9bddf3b53fd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2d0c0deb97a25389c4694676aba35b5b15ab8866 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3641ecd323747d5b656ef4afe9c328f1f749b88c ARM: dts: kirkwood: lsxl: fix serial line
8a939ffc4d7012c243c416192dd4cb7337f63287 ARM: dts: kirkwood: lsxl: remove first ethernet port
80274772ce2bdb2e004da92c169b91a2db30b1a9 ARM: Drop CMDLINE_* dependency on ATAGS
e553940db2b6bea075b5d73931d80b26d9e17ce6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d92b6f12b3dcadfdf24ce20f4b9025b4c12e6565 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2aab418e77cfab98349831a2cdfbd156cea9dccf iio: inkern: only release the device node when done with it
fb868cf9a3236f2b28b59576d477e96e1d9af5cb iio: ABI: Fix wrong format of differential capacitance channel ABI.
f5c5e3eca0d77c0ac32bf8edc7591c9fab5bb42f clk: tegra: Fix refcount leak in tegra210_clock_init
833f26438272f94cc7bd474bd6955ab183233c19 clk: tegra: Fix refcount leak in tegra114_clock_init
88487fa8ebf1fcbcf10609881391a3feb12046a4 clk: tegra20: Fix refcount leak in tegra20_clock_init
9cc16f3efc041ad780f2408da350544c3cc64d92 HSI: omap_ssi: Fix refcount leak in ssi_probe
a494f537aa1cec2f91530a937cfe6f55c51f9542 HSI: omap_ssi_port: Fix dma_map_sg error check
a3196d59494952fa8dbdc6964f92e0fec1874a6f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
888388feded02be17390e16c7df3a9ecfd1816aa media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
404f2375e3073b021300e1c2cd6cc220227ac15f tty: xilinx_uartps: Fix the ignore_status
27d5b67db8ebde735e5d3c239caf0ef6f1d894ed media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cd8b3c29e4a4a996c43277ced01992b6fa434dee RDMA/rxe: Fix "kernel NULL pointer dereference" error
92797c125ca17cc62a6977bab56092c622be65d1 RDMA/rxe: Fix the error caused by qp->sk
2c5607dbe6c83f85d557dae78d0fa3615de1420e dyndbg: fix module.dyndbg handling
7a50634883853476c7e74142814f768c7b8d3f13 dyndbg: let query-modname override actual module name
006dda19c2465f0e4c66a605a10d8c3671048fa2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aba4124b6b913a9b01bc80941fb874db6b561e7c ata: fix ata_id_has_devslp()
ca9bcf0338fc0e71bc747492b08ceb78223dfe8e ata: fix ata_id_has_ncq_autosense()
b7d64addfbcaf5dba391cc9dacb49493ce372de9 ata: fix ata_id_has_dipm()
849888b331f80d9bf2b671814336ed2dbeefdf15 drivers: serial: jsm: fix some leaks in probe
37ae121ea326ffa57a95d347c094979f73bfdc29 firmware: google: Test spinlock on panic path to avoid lockups
565f85cf39264866dab1edf90b6789da8b3d1783 serial: 8250: Fix restoring termios speed after suspend
2d098d5012abc5f5b078769fdf6ca24852ebf69d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b2a2cd04f031251fbf1b4669b14f70fa7f3b2623 mfd: lp8788: Fix an error handling path in lp8788_probe()
70d72dedba7f220e923754a29b17bea4c2b11275 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d39f359aeb285a998fc7c47282bc3b4cf4675f94 mfd: sm501: Add check for platform_driver_register()
f29b5140b12a6a4fe917f02d77532a4d8e7a1a03 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
817ecc4e510c8c214b6a7f2173c741ed378aef47 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
aaad00d774ac53df67a42eff4d6a92ee47277fc3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eb268cd3fd00404eba80950bc8ff4ed664357525 powerpc/math_emu/efp: Include module.h
4228c88a47f985f1aa8ca9fa1c7164991777e10c powerpc/pci_dn: Add missing of_node_put()
16355b48d96a985f9c1962a2fe69e211cde354e4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3f005873cdd2d8041305754edea254aebf386642 iommu/omap: Fix buffer overflow in debugfs
bd07551dba574b8b0c3cd2c512153187c6a584bc f2fs: fix race condition on setting FI_NO_EXTENT flag
a5002ce06d9e9240084cde23b6c1ca60926bebb4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fc2dd6cb17bae3ca8e9827e0481116b96ba77136 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1bf8e51a128434ce4898695fbb49eea078222202 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c06afd6a43dac29069948cb30c455db73c6391cf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fa952468d9238f3450b883a3d4488109ac925b86 openvswitch: Fix double reporting of drops in dropwatch
0f8de12bd9421f2e607b084e399c1f9063850617 openvswitch: Fix overreporting of drops in dropwatch
a789acabbf7a288913753b33bbbf8b67e00f1ecc tcp: annotate data-race around tcp_md5sig_pool_populated
9b77fe0e7d77ed5779ba6ca9f649905c785d0a7d xfrm: Update ipcomp_scratches with NULL when freed
2d4569fe33194aae7e8a46ed3aeecc17bec70960 net: ftmac100: fix endianness-related issues from 'sparse'
609902c713c7187c09ac4da810d9b9c1f83451a8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2ed88c6f3f5b68aa0aa5e613d6f9268e63d8751f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3f775db291843a2dd628475af30b369482e32640 can: bcm: check the result of can_send() in bcm_can_tx()
dc3b7c8167271f05717fc6e6d185f333befc5f9e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1593ab8d41096a4f9b429e4cc61430587bd1b0c4 Bluetooth: L2CAP: Fix user-after-free
bc45027d796340c7198a1636b6802f42dd87b914 r8152: Rate limit overflow messages
8e812bbbad032f129a7878ba76e9d41ba14c6d72 drm: Use size_t type for len variable in drm_copy_field()
f23ebdf2749e6f787e1b709a1bc2157f02e69f38 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
41d036de4c8c3e773114736bd9ff036c42407e73 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
96859b668033121dd79e56030db4f6a400f0696f drm/amdgpu: fix initial connector audio value
1fecea1fc6e66622a96cf4077a3e039bf5c54772 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fea22d1cda0a873473d6fbcf7b2541a79caed75a ARM: dts: imx6q: add missing properties for sram
94f4dad720000c4800764d9a78d7e8f071b5bb1d ARM: dts: imx6dl: add missing properties for sram
ceb4699f79fd256e07eeb26a1a520c1e0292eaa9 ARM: dts: imx6qp: add missing properties for sram
78ccc38139bd201676c05322b3f806e1b727ee33 ARM: dts: imx6sl: add missing properties for sram
a1320b492ee9a2c6075df9b75836ae200312df2d ARM: orion: fix include path
3cf527da2ad9fe96578576f03785e64871da60a6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5b078a8b529d51e57baa5a2e6ca60c2146a4ab03 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1bafd5488f57573793b4ebd0ff663c646e697086 hid: topre: Add driver fixing report descriptor
40d86a96ab849c40090c8f4612069d913bd66cae HID: roccat: Fix use-after-free in roccat_read()
4df8ae072f015c9a8d74275d2f948aa71b51825f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4aac428cf6b850f6e5875c1d8554544c0c374210 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
208423fd55903ad9a36a24a836b58b1fc8676dde usb: musb: Fix musb_gadget.c rxstate overflow bug
8d775561afd542a589666ff1e26c22bd0239e303 Revert "usb: storage: Add quirk for Samsung Fit flash"
9365783124a45040fa83b5b9b0428711f0b71687 usb: idmouse: fix an uninit-value in idmouse_open
7e299e8ea47ff326eb4053f6e518a8468642e7c6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f3ae7548bb20239848c16378491c54a2bf436486 net: ieee802154: return -EINVAL for unknown addr type
a7270739629da7989a7757cabc7197241b08d43c net/ieee802154: don't warn zero-sized raw_sendmsg()
c22847263c05ab0e84e53ff8019ba6ee86fb829c ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1119fada8687-5b83fb838e1b.txt

006ccec2dfe7c33116d20e3fc5a9ff8769c0211e ALSA: oss: Fix potential deadlock at unregistration
1c85d20a45906e7e55ccfddc49d2a2d55a46ebc4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
834c71100bd8aeb5cb1a457741bebf9a95189c2a ALSA: usb-audio: Fix potential memory leaks
051223612b9c5c6ef755c5114a8348ebb20365a7 ALSA: usb-audio: Fix NULL dererence at error path
628d1d9387760bf948e865ef40a85a80bf3c4c39 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
86229a185c33cd21cf11a2592a4bbc367a775c9a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ac1aa9ba56a8bc1e72e7c5e1dfb5258158cf24f3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8f437a039647bb602fbb9f1a824c5ed737c527a2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f874295d588113c8910b596fddc0097c7d389415 mtd: rawnand: atmel: Unmap streaming DMA mappings
6bd945c14c787d1ca3c5cb113673beadc6eb859d cifs: destage dirty pages before re-reading them for cache=none
b1d51c8191b427d12898e388c80e2a3807625b18 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ffc0bc3c5a57fde4b972e9878b1409f875fdc866 iio: dac: ad5593r: Fix i2c read protocol requirements
8087d3da5b620540dce5a150245ea1844a9f4ea8 iio: ltc2497: Fix reading conversion results
20dc57d3ecd293f217177167898d934d2c449e9e iio: adc: ad7923: fix channel readings for some variants
c14a530c102786970a8e04f78415e14a8ed685a9 iio: pressure: dps310: Refactor startup procedure
52177af409765d5f835f4fdb9e81df471c25f6e9 iio: pressure: dps310: Reset chip after timeout
d465e73d996c4ae776bc7ce45e2f293b5ceb0a96 usb: add quirks for Lenovo OneLink+ Dock
1962ecb5fba78f4ab8ecee8fd8c2341e4d01659e can: kvaser_usb: Fix use of uninitialized completion
5d2c7559da91ddac6efe566c3e2602857c2a6377 can: kvaser_usb_leaf: Fix overread with an invalid command
28117fef4b51120e50b8267d930dae2dc50ecc4c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
70891ea2d575ba84115c79c733ce453a392935f4 can: kvaser_usb_leaf: Fix CAN state after restart
a87a0868714dcef006eabcd058a03916633bb15c mmc: sdhci-sprd: Fix minimum clock limit
5c76ba715c89ca4adff7e954a0ecbeb04f700303 fs: dlm: fix race between test_bit() and queue_work()
a042994197f23d2dcc59c707b8d9708fd5ecd48b fs: dlm: handle -EBUSY first in lock arg validation
39d48074d042b6a0d5c021041477eff254fa1d7c HID: multitouch: Add memory barriers
c7db6ddcc349c2b919ed12ef357db48fa45cd081 quota: Check next/prev free block number after reading from quota file
01080966c32866eb9fb0a2cd994a6a80472e0a17 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cf47c53d4015a967e08bf0749261e9910ff8b616 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6bcf8e7a01221240cf99bf32ff567e76a0b89417 ASoC: wcd934x: fix order of Slimbus unprepare/disable
198668099407cb99b6312fda680dbeb7004e3851 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a91702f01759f9f58be48373896ca756d3cab696 regulator: qcom_rpm: Fix circular deferral regression
2c5e48e53de30e3bdf0fdf735bcb3238847582d7 RISC-V: Make port I/O string accessors actually work
c9d085f6b71cb417db60e11436cd4ac3026fa760 parisc: fbdev/stifb: Align graphics memory size to 4MB
16b22569ff583dab61b4d7ac76a5b8929bd62249 riscv: Allow PROT_WRITE-only mmap()
338399c696ce1d2d0b8af23d21e12e859f06108e riscv: Make VM_WRITE imply VM_READ
e72602dd243628e192a5ac62c2b56e0c59f5c266 riscv: Pass -mno-relax only on lld < 15.0.0
e7d88f05a5b43ff56cfbfe08959e0c596ce498b5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
54bf90b49c6481f376a2f7edbc779a82b49b119c nvme-pci: set min_align_mask before calculating max_hw_sectors
c68ff96c149d627921f364739b10141e01ad7306 drm/virtio: Check whether transferred 2D BO is shmem
9a0c8f483ac23290e4e5f1d3689f57497a9a8880 drm/udl: Restore display mode on resume
69408412baec96e76de4ea97ec0ecdb559ef4e3a block: fix inflight statistics of part0
18fde0bb4ceffeaab8700993cf12b121bc2d4b67 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8ed369eb6567b1f6848e47b35f6643ceb6deb14e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
693959d842cad32e870af5fe0dc361e42e5fbdf1 serial: 8250: Let drivers request full 16550A feature probing
a6d515c8ec087e4122e78c0e175104489d9f8b01 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f0d11bd3886074c78406934f3abc2eb98f399a77 powerpc/boot: Explicitly disable usage of SPE instructions
9847dc2b9ab3f46aa2d9c2892d995ae937a4a69b scsi: qedf: Populate sysfs attributes for vport
c3c3fddda46d2946615c98c4133337cbd98047b1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
af41cefa22eaf96d317ccd750635eaad287747f4 btrfs: fix race between quota enable and quota rescan ioctl
00b974bbca6ded6da79d098cb0195aa1289ad626 f2fs: increase the limit for reserve_root
211f266cb41997fa71fd03170f7e543de5167c5e f2fs: fix to do sanity check on destination blkaddr during recovery
a139d8f0acac025db605cd5b09a17558493ea54d f2fs: fix to do sanity check on summary info
a348b9e94c26848ade99f10abcec511bbfd93943 hardening: Clarify Kconfig text for auto-var-init
bc7b2c6ffc3da30a68505ac663c817b9290b71ff hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0da91d5669b02fc8208b9e21fafde6a40a557f8f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1b2ae0df4f41a4feccd89933b61cfe730423bb69 jbd2: wake up journal waiters in FIFO order, not LIFO
846b90b2b81ee9a3e2ff9fd57b7881f45f2ca129 jbd2: fix potential buffer head reference count leak
e0f00fcc91971d60af0fa1fd464dfc10df2e5a09 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
914463421d3a044e511b7c1b4c32e910d88e0cb6 jbd2: add miss release buffer head in fc_do_one_pass()
e970ed2936cc803e9d35a1b26084b2719fb3557f ext4: avoid crash when inline data creation follows DIO write
28a9aef93d67f87fc0fc55d1d1400a88b9b02d97 ext4: fix null-ptr-deref in ext4_write_info
658fd4babd4d77482e46b589726fc7bb79372391 ext4: make ext4_lazyinit_thread freezable
ff5b096f439b86578cfa616a89ad7b58fef30927 ext4: fix check for block being out of directory size
78e03256dc90ea12ccef5b4c0a749b3d6e91286d ext4: don't increase iversion counter for ea_inodes
befe1188bd610335ab900d7bbd0cda0674e88a5c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9c3064e88687173e3cc34c4dda3008a774e07755 ext4: place buffer head allocation before handle start
e575471d8766fa7146d2e85e858c8659b248d0f0 ext4: fix miss release buffer head in ext4_fc_write_inode
da12c2bb436644e8a87e973705c62f1fdc3150c3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9028939579faed7811934cb2da8dad1b8c20c002 ext4: fix potential memory leak in ext4_fc_record_regions()
7005bb6d6e5c33e3c82044f0b66ab855d07bdf73 ext4: update 'state->fc_regions_size' after successful memory allocation
04c9efe268824da061b7a015d2db0c3a977d7933 livepatch: fix race between fork and KLP transition
675b4c6a591b539bad274730a76705bfa9d2f39d ftrace: Properly unset FTRACE_HASH_FL_MOD
78e2570cd3c102b77bd56fd00753a6179a0dd8e8 ring-buffer: Allow splice to read previous partially read pages
0eeca69eff7f20801d3454ade3b5d83001018784 ring-buffer: Have the shortest_full queue be the shortest not longest
9c5b7267e1c378fbf7ae1cebe44a0aa2c96a5483 ring-buffer: Check pending waiters when doing wake ups as well
6da3be81c28d3f1929ab8d7829baf23e4584c4cb ring-buffer: Add ring_buffer_wake_waiters()
0f1f1b143ee9d44e8645d1c2c3d0425bfe6d6912 ring-buffer: Fix race between reset page and reading page
0cb015bb462f93ea0f112410e8f9943826dc07ec tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0199bac618f966c2bc0b7393554f17c165b30d7b thunderbolt: Explicitly enable lane adapter hotplug events at startup
c5bcf5a980cf1877ce04f8bc5ba2f272d065ee7d efi: libstub: drop pointless get_memory_map() call
dc1844a2d4897b82f025da8d640ac4778d5aa340 media: cedrus: Set the platform driver data earlier
c66b763a8af9247bbce5ef6d6faf4a407f7eea6f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4dfa141a98cd5de50fc52c802a62b681b929a8ed KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8eb8659673b5c5751058fa120c44dc437e7d993d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ce089df3ac571adfd59a0ec1841a6bfca8b905f2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
cbf7f87d2fcc1f4a8223664e027efd5866287f98 drm/nouveau/kms/nv140-: Disable interlacing
ec337027cf43ad6596dff5ed21879f2f84bf149c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
21e8ec29957c0e03e8999b33e791b9f935bfc700 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9e628d42a3a9394eacfbfe5f60efff69309a61fb drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4d814d5dedbd7cdbc196ee1860b943098d88c572 smb3: must initialize two ACL struct fields to zero
f86ef92d13fc016dde5bce5e404d9917ca738dd6 selinux: use "grep -E" instead of "egrep"
614fa3d992522a6fdd80f6c54e050554d5730e64 userfaultfd: open userfaultfds with O_RDONLY
2e71e4758d0e04785ce43f4cbb9a5fe805f8a7e4 sh: machvec: Use char[] for section boundaries
da701e85f5cff61aac1a2b29b623d51811d73733 MIPS: SGI-IP27: Free some unused memory
76da84a4234de1efe2c6caf63622e1ef1dca0b52 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fbcf51e13fdfa57c7519c95cdcea929aa1447477 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5c86a78556a3c677894cd67701a1a71b95e5340d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
75ade7576aea14473b9e5e21923175f98e202c0d objtool: Preserve special st_shndx indexes in elf_update_symbol
dfc3c9a3948dc0868910a2cabf3c44612671b7c3 nfsd: Fix a memory leak in an error handling path
a9c5214d246696959de1dda37e750c6863aaf8ee wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7f95e2514647fbdabcd1eb5d6c69d3eaaa721b91 leds: lm3601x: Don't use mutex after it was destroyed
06f05c81f8730cee89e578a25d99d36b252aeabc wifi: mac80211: allow bw change during channel switch in mesh
5860810a55455dfca52f8bbe255b78c928d033c7 bpftool: Fix a wrong type cast in btf_dumper_int
0380e7ed4b7b5107654d029cb5433a609fb5b563 spi: mt7621: Fix an error message in mt7621_spi_probe()
523b9446006cdee7045986f829413e127854cd66 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68666fa18b5bde7a1b5f7d0640f92a535c7e6c67 Bluetooth: btusb: Fine-tune mt7663 mechanism.
888728065a8418ceeb85e5806396d22c6c1cd2ad Bluetooth: btusb: fix excessive stack usage
60818b22b9e3258c937fb22108f8ee2ebe15afa7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f81b2f6a236cd63987321e496a7dec439f753600 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1ce2a77c298055b97096e62f81025cc880cdc376 selftests/xsk: Avoid use-after-free on ctx
a9f13a005286280cc324099189bfd2f72a47d313 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
46d26931dab00a68d3d9013973d7b54f5e696f16 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
195c3b241e1be87a7256c92c2ea9da1523c9ec8b can: rx-offload: can_rx_offload_init_queue(): fix typo
2de0373d1e0cdfd79406810b963472f071554f7c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e7f965d79f6ad3a4577094512435fda28627a126 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ff94eae16d2b404dde0abf05cc21f153af6435aa bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7a7be6d16c7607f4a0cc35cad6709fef44b755ca wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
785fe71824542c05d86979b46b8a6f68eccf76e7 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b6c1e7f7d197bfbd7506b85ab8cab5930a77a943 net: fs_enet: Fix wrong check in do_pd_setup
7a5864427cd160ec590bb1018abc2b34281a4149 bpf: Ensure correct locking around vulnerable function find_vpid()
a890e9b3bb818c5de1049cb22749d109c351b8a6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
09066d20b8c7efcb456742c1880021c5ae00a2d1 wifi: ath11k: fix number of VHT beamformee spatial streams
3db479cc61f87dbcbac74f7868bdded564ecb8cc x86/microcode/AMD: Track patch allocation size explicitly
b4656994eb5ad9387af005a1072db09203af9113 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b5c0cee6b7d474fb6e1fe0806c500247e1dba23d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
67c7b350e12e554630294caf64fbad684cecdcae spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
78b0ee5483808f914c83104f85f3fe0154ae9d49 i2c: mlxbf: support lock mechanism
43b4d55ee65778b78e25cc42722e0de82ad3daeb Bluetooth: hci_core: Fix not handling link timeouts propertly
8f3b5b4548aebc69f1e6c416bb7a49492f6fa55c netfilter: nft_fib: Fix for rpath check with VRF devices
b4b07f75a358fd5bf3d38fe921b722eea852e00d spi: s3c64xx: Fix large transfers with DMA
82c363963417ed8e53bd4bcb8171f2d06b504ba3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
102a1dc0762f5c5058a713cf4acef4f32eca46e8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
117fb073e55796a63a5a4bbc056c1911410c89f4 mISDN: fix use-after-free bugs in l1oip timer handlers
3ff93d4188cc0e914492e9854de27f3b4870a9ef sctp: handle the error returned from sctp_auth_asoc_init_active_key
1eefef0d1942360b102ba569a603c7e449747e93 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f6252e551470632d18789008ee0fd729febba6a8 spi: Ensure that sg_table won't be used after being freed
53b465695ee86c694553d53f9b970cec8d19367f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
df7f681c8bee27fb25690a70f970922839e45629 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
aabe26514f6322375e585350e8df9741bf419e57 net/ieee802154: reject zero-sized raw_sendmsg()
d0bdb083b82d9031fc9346b003d82e5045e87c41 once: add DO_ONCE_SLOW() for sleepable contexts
6ff16525a54cdd03902cb42b657e3d07031303aa net: mvpp2: fix mvpp2 debugfs leak
c37e495166ecad1454ea5b000d27785688c0d811 drm: bridge: adv7511: fix CEC power down control register offset
92896583e4baa52c537667e6f052b3e8dd80fbc0 drm/bridge: Avoid uninitialized variable warning
d6fd0880889f7db95f1980e57e23dc9c884a14fb drm/mipi-dsi: Detach devices when removing the host
4dcb3b5dbce523f9a35b930818f1b87b5af87bba drm/bridge: parade-ps8640: Use regmap APIs
34887cb01bc266a134e51892c8c4ebfdd880ce8e drm/bridge: parade-ps8640: Add support for AUX channel
1ecbb054f6d0c1cff0cdc3c7cc985029d8a4ac79 drm/bridge: parade-ps8640: Enable runtime power management
9f41ec0cf57450d744fa93f6da6fb538917c9795 drm/bridge: parade-ps8640: Fix regulator supply order
784600ce83a664e2acd030dc41b23d003aee848e net: wwan: t7xx: Add control DMA interface
faf7c94d7c95fc84411f607f05a812c473c9eaef drm/dp_mst: fix drm_dp_dpcd_read return value checks
cc651db0c2515ff249320327b6f9986dc8eb4a61 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
03bf7f824dd8b3eb7206639fbe00315cd095533a drm/msm: Make .remove and .shutdown HW shutdown consistent
f0ab043a2e25261e9bc2ca9192f370e50bcd5a02 platform/chrome: fix double-free in chromeos_laptop_prepare()
d23fb8e0eacf2bca042ca06312479e62edb3b7d4 platform/chrome: fix memory corruption in ioctl
58e4ad412670a2ab51175bc97ccf644230ac63f9 ASoC: tas2764: Allow mono streams
788d082ea7283e217edb3f35a5a1b1245bca6e0f ASoC: tas2764: Drop conflicting set_bias_level power setting
edeb4b3ac50f89654f0cd76fe27cc38fb403eb94 ASoC: tas2764: Fix mute/unmute
ef9ac2a91ff7107e6f7b3e3cc11e0fb0914b1bc7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
60576719ebb468124670e747116fae53b7909217 platform/x86: msi-laptop: Fix resource cleanup
f9b311c7cb4ad55bf1cf850ef20882ea6229e4c7 drm: fix drm_mipi_dbi build errors
8d7130416e94cfaca67e4f019ccff3e1ebda05c3 drm/bridge: megachips: Fix a null pointer dereference bug
a5c166e8322b6fce613c8438536d0516ebff21d2 ASoC: rsnd: Add check for rsnd_mod_power_on
d55f6f6f835336e7fc618157918ceedfeabe4811 ALSA: hda: beep: Simplify keep-power-at-enable behavior
39951e421ec586c1194f3b6d7fdb7ae682b0911e drm/omap: dss: Fix refcount leak bugs
c238f6b19c72104a60948a5f3e5a49273eebe306 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8b0b561a3cca319f13d0f8421b7f3f48b94e92a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0105c503325265bc24a914056cf30a22850574b0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5f0fff802b2dfc38c92e76370a2df54d0f6fefde drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fd5596c50b63aa7c06c026dbc920a4a8457417cb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d95a1abf91858fd9244b971200d70ba1cb10add6 ALSA: dmaengine: increment buffer pointer atomically
7951dac7ee394ab9a209592e73563131984d3af7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
21f025dd6a37837eb49c79d2d750eb7623c84bf4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a989e2c9e444f894bb18ae2a4a7056c94a9a7bbc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d36777a62f7ed485af9b13d88bc38e1728381969 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
74e4d753922bbea38349693be473d20a8b1c9d8f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
25bd6aa9ad58b2667577d1493170c443bbce356c ALSA: hda/hdmi: Don't skip notification handling during PM operation
2c61fa698dbc90f7902289cdebfa0d52c0130329 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7753a88276cf17321c1cde8367318dcb3dade03e memory: of: Fix refcount leak bug in of_get_ddr_timings()
9c35da3eaafe0396c334b678ebe33b76d0b834ed memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2add0389a3a47efc7007f5f37d6eaf7e4ab0b272 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
66cda60c0461ad34dece34d6733c1d702494cc14 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8b07c180d3e0e8ae35246bbc4115ae95c9ba4e8e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2689ef076d93162c94988c020dee615fcd9ad9a6 ARM: dts: kirkwood: lsxl: fix serial line
83fdce7458229f487a0fa5cca29c7ef7b6f298d8 ARM: dts: kirkwood: lsxl: remove first ethernet port
85fdbd482cbff470e57feb93055a88657baf53b4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0d81b37605689e264d50934b5f48b4b6f0155208 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
69e6febc614d1094302ccf070c1fb2435b02b3ca arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
db87b70bd4ed519ce0179046dbbdcf7baf10f962 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bdff14e0df1587ad2ae70a01b196186d8d4d7d55 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
09b02325f74f94429a4b6af5599b105d469a99ef ARM: Drop CMDLINE_* dependency on ATAGS
5d5753f27ca87858872b976a203cf71cbfa744a2 arm64: ftrace: fix module PLTs with mcount
352b584b0553939170e50cc5771927de7f669958 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b2fb4df4169b08b9d68d3fec8790c171982365cc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ff15f57a85e0c0821863fe6e586b3784bbb8f76d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3de06e26e64bcc5c2d4d12d1b6a2fe75f13ac81c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
378d0a66aeef7e32105ef4fef8b6c967b332d559 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c38eb4e5546234ae4dbd3a2fa29c8753db96aa83 iio: inkern: only release the device node when done with it
28f5e4eb2d161edd1421f6ac55cdaa0436d9e6b0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4991afe28aac2440ffe42ae7cf54927588117113 usb: ch9: Add USB 3.2 SSP attributes
8a010614b9e796776676a8e58db9058b12fcfdf0 usb: common: Parse for USB SSP genXxY
5a83ebf6ce2ab31835f89ba59ca811bd9189c781 usb: common: add function to get interval expressed in us unit
08374715a9835cf145280cbac3596ea76668fa15 usb: common: move function's kerneldoc next to its definition
65e0d8e3b307eb871f428132516d32956c5620b7 usb: common: debug: Check non-standard control requests
1b95e8e75f3d7ae982b5a9744353136ab3ed9dfe clk: meson: Hold reference returned by of_get_parent()
df2f3919c1319f2ea92e95a3f440a6f1e07964d8 clk: oxnas: Hold reference returned by of_get_parent()
b1052081a2f69f8900382060a06ed140ad6ca040 clk: qoriq: Hold reference returned by of_get_parent()
bebc14be01cc2e0d44e00217814c0d2c2e2349ce clk: berlin: Add of_node_put() for of_get_parent()
0e9c3707677bb5abcac3b43f98c3775e3c8507e0 clk: sprd: Hold reference returned by of_get_parent()
f15233b418c80af473375ea856336a85b26800ba clk: tegra: Fix refcount leak in tegra210_clock_init
2a3ac5553301c4cbfc72a6773404037cb0d43ed7 clk: tegra: Fix refcount leak in tegra114_clock_init
55b512d236e9ec992ba6a8c0d5d6e1d04fe89764 clk: tegra20: Fix refcount leak in tegra20_clock_init
265bbd3a725e7af4269ef9b629a359b2a9d057a3 sbitmap: fix possible io hung due to lost wakeup
7bc6fe485ab2dc6fad318bc6f8853e30db49e658 HID: uclogic: Make template placeholder IDs generic
733b7b2fa79149d0309b4f3d1d7e91af4e39400a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
67124cc7a1f20092b987d73af939b9585039016f HSI: omap_ssi: Fix refcount leak in ssi_probe
ada3c9e70ea66cddafc92c2dba2eeb8b9d3fbbf7 HSI: omap_ssi_port: Fix dma_map_sg error check
31c11b548ec4ac95577012d65d5f380f21b2167e clk: qcom: gcc-sdm660: Move parent tables after PLLs
5464876557527932a1475a7bc1743b7432ee518f clk: qcom: gcc-sdm660: Replace usage of parent_names
36ec98615d739193932e3aced13fa280ac86e144 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3e22d278e998b7a2c178d9d1a566b161cfd83621 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
01374ec9b9016fe881ed07a33f70d4710f952173 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
81beefb5a4450540c43ba1de90afe3c710379fd1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8ac48f43203e31f11b7c605c1c97fb93aa98afb3 tty: xilinx_uartps: Fix the ignore_status
3effd2b2b88974f6c81a1505e3d990c0007cfbaa media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
59542ffa5e6ec2e590774edd2a7f23dd6543243b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ddb05b9bd73c8d8467544e63d3d86c178c2face RDMA/rxe: Fix "kernel NULL pointer dereference" error
883d2ed939f3f2a7461e55f694c3da85d40fdb10 RDMA/rxe: Fix the error caused by qp->sk
a54e4acee52eb49fa1fd235196b08df5dcae2a80 misc: ocxl: fix possible refcount leak in afu_ioctl()
d3fe653e22929a8d2117f142837fc647abac1ef9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a37cc62595b988c576f0cd57d4ad87620e713279 dmaengine: hisilicon: Disable channels when unregister hisi_dma
623fd5a4699c3180a191fdf7b26ad525392f5a0e dmaengine: hisilicon: Fix CQ head update
b4c66e5a00fc1a90870edb5fef853c302fc128ec dmaengine: hisilicon: Add multi-thread support for a DMA channel
b61ea58ed555e1126683b886246a9a2a610d3a5f dyndbg: fix static_branch manipulation
abe471734bc8c59ac585f6a1b05909cd40596a52 dyndbg: fix module.dyndbg handling
d7e83ffc148709138f80b811ce5f366300c6ddc8 dyndbg: let query-modname override actual module name
6939734beb6d678929e8b357593d04e9db25a591 dyndbg: drop EXPORTed dynamic_debug_exec_queries
19d728cafb3a508cd04e49cb1ba7e8afdc7ecdac sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
92f55b812254acd0acf723f1656306664868bfd4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ba238431dcb54cafba5c06fbd43ad32238fff269 phy: qcom-qmp: create copies of QMP PHY driver
6d0ec8b3e251bf85f0664172c70bda04ec610c4e phy: qcom-qmp-usb: disable runtime PM on unbind
a7fd3f9f2a193a1ee81ac5905d721746f7a1bb4f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8dc8119434e9589f4ec26ab36ea5e266cc76a78c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
457616c0968c45d0a8ec56e5f23cb463ab1c00e3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
3491ec02976dc1b32ef7cb6a280187a93230c5aa phy: qcom-qmp-pcie-msm8996: cleanup the driver
22f418d57489ee52975b45f3afb8902af0c28dad phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
336c4e83845844b5da2b667a3bcdf719f38381ab phy: qcom-qmp-combo: fix memleak on probe deferral
9174dda784c5c6c0b00e044d7920747ea3619e42 phy: qcom-qmp-ufs: fix memleak on probe deferral
abf252893d9bbbcbcc261bf81230c0a2caa9948b phy: qcom-qmp-usb: drop all non-USB compatibles support
c2973a21b5eae22704f814e6761c2ad09f108b42 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2c644549e3a1e2002233d605e9b2ab8a275423b0 phy: qcom-qmp-usb: drop support for non-USB PHY types
4cb55c047d7ea4d31a1a95342c9a15ebc61dc337 phy: qcom-qmp-usb: cleanup the driver
0801f440f4c37a40afd631836402fa563d113759 phy: qcom-qmp-usb: clean up pipe clock handling
94e515d218c0f72ae4f4fa9801d2464a90687a65 phy: qcom-qmp-usb: fix memleak on probe deferral
d2123f94e96b1035257dac37c8776706147645b2 mtd: rawnand: fsl_elbc: Fix none ECC mode
246c7b3a7f79b39935d60ceed2ee2344594bb5f4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1ca5a02a1a8632743eccfac5947fab26d5a561ae RDMA/rdmavt: Decouple QP and SGE lists allocations
191b707f642aa854ad23b2a77d0f785c91523b11 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b0cc17fb90cde48773c38b1112b51e69551a15fd ata: fix ata_id_has_devslp()
6d548282e4fdcd201a5d028c06910ec7a971bfbe ata: fix ata_id_has_ncq_autosense()
5c8536130940ec3c75fbfd13448a2068d182e12d ata: fix ata_id_has_dipm()
536f5f66d793d9b23496bb91883f42eac053a204 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c8bf0810fdfaa132da1daf9531aff05371e9dd48 md: Replace snprintf with scnprintf
a2ad3cddf01879c5dc3458047d57c5dbec2c4b13 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1c9614b80584d327d628f19144e5dd9711d4012 RDMA/cm: Use SLID in the work completion as the DLID in responder side
41fa0fd1a31f054fb1a80278f9f6abe339b11d78 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
5f0a5a74b5957ab55b49d7b74f116fae55d6a885 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4dd6d61c738c30753b5a3e98d43fd76426a17281 xhci: Don't show warning for reinit on known broken suspend
7019f904c0cdc709f8769e28cac7e9fcce69e622 usb: gadget: function: fix dangling pnp_string in f_printer.c
2dca798b667274d19be545e3a5579ea1ad495cac drivers: serial: jsm: fix some leaks in probe
d271607438b1b26611ad0c7b0f735a6b0a76f52f serial: 8250: Add an empty line and remove some useless {}
6e6d5b016230e4f9a02e3cfdc327158e910a3a88 serial: 8250: Toggle IER bits on only after irq has been set up
dffa72b31a34c7cee554064e500e54b043faa8cf tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0f3c6d581d89a85deb00e317532b4c0ce79501ae phy: qualcomm: call clk_disable_unprepare in the error handling
43e34d7538308cbeffb5167ff2934bdd5278eb35 staging: vt6655: fix some erroneous memory clean-up loops
29f6836ce997d175e21e74a264ef630f97d1b375 firmware: google: Test spinlock on panic path to avoid lockups
52ed65fa02b870d7b1ce64178efe59d051c50e20 serial: 8250: Fix restoring termios speed after suspend
d012d63ab7501d7f0cdce332fe40f7c49297127b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
806855aa4ffa14ce8bcdad192f97643a76e06979 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6aac25bf30122c252b19d8800d3cabeaf6cb89e1 clk: qcom: clk-rcg2: add rcg2 mux ops
18f51e8bc2532f037539268b963332f4b7e99eb5 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f8564f2d06c4644fb5639ede2789d73820cbd32d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
67e532b935850498f39563bf97dfac792e3a50cd fsi: core: Check error number after calling ida_simple_get
4f142970f0cf446c48593e83654dd12c97b8579b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
be10e9ee95ac75009e3b5cff21168138cfbce8f4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b284082d9d150455a2c7ea118dfb5e235d9a4e81 mfd: lp8788: Fix an error handling path in lp8788_probe()
cd266bebcba9588ede4b71d5ad66fd7d0d339a26 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a2729767b9d0a0e6062434aede9311545d90f605 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d94b17952f2972c519e70b064082f880a77c0bc8 mfd: sm501: Add check for platform_driver_register()
bd6a0bdd090a3c2095183edaae329b2052f33c6d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
58ee5d886b9c226f42d97e34515bf23c07a99a71 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
006fb72c0d90c412c3d416474d7e73946980aabb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d365e2632fa7c84b1239ec00bb3eab1340dd8706 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1a9ebc10c8a1f43ca8f6bb100b3b6856fac3afc1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b4dc73df0c88deaede20adad37a3d8b8197a49c4 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
499c747a91e1542d9c4fd586b4d025c4c381b2d1 clk: baikal-t1: Add SATA internal ref clock buffer
1c65ee88e4b7f128f38e3b4c38cc61ca6165cd20 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
336779e02f11cea5933b82046b497fa37832328c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ac9f6a611968b5411519d6883af51056e7a7bed clk: ast2600: BCLK comes from EPLL
b4590b5b796d011c89f8ddbc7af046051bd45801 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
19c903e9bc554996023f0a9b92d31b6bbfe43945 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
68f8af8ed8a8231b0b49505418fdaa037f2b5cc8 powerpc/math_emu/efp: Include module.h
aa1ad5be43f9dbde3b7dc423a289134445ebe050 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c2ac13de82481740246a40c0a3ea7cb68c3ecbb2 powerpc/pci_dn: Add missing of_node_put()
552df8c44b045a22913f707982078e1e04a13de4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
72a16dafc0a3392a593ea31f696c8c1f3061d4c9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2230337c11014c8659051373560b236b80702017 KVM: x86: pending exceptions must not be blocked by an injected event
05a07c438f7ddde92c6e186865437ad75147663d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
843d22d1c5cd9cb6253266679f7ff9a790d9026e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
43e0b172796423b67c92851af3cd6902d61cc59b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e86a085147ab56ce35be468d61178e1ebc6a6aef powerpc: Fix SPE Power ISA properties for e500v1 platforms
5b679a77b331bb6296d491792519a19cfb233fed powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
8fcb8c2779ecfe8bbe98fd6aa46c8d4a279f99a0 crypto: sahara - don't sleep when in softirq
b1ddec363a0ea2ad315598cb471e63689d50d7e2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b0862deff944000487b42fe79263ea0ec92af758 kernel: cgroup: Mundane spelling fixes throughout the file
83a333bfd93660cd6ab87af88f7cf32804cdd8d0 scsi: cgroup: Add cgroup_get_from_id()
830dc283f47ca1c4c67647383d488184edd4bf9c cgroup: reduce dependency on cgroup_mutex
f9e242b6b29313d4569624c7acf092750620409d cgroup: Honor caller's cgroup NS when resolving path
8ac9b0d69c936a31febe273cc56d22454ed4df23 clk: generalize devm_clk_get() a bit
f678a7a2d824748b0357ac80273578c8aaa921cc clk: Provide new devm_clk helpers for prepared and enabled clocks
3d4757f63d7f59f16b5dea8940dbeb6ab5909dd1 hwrng: imx-rngc - use devm_clk_get_enabled
82f1ec599d0cdd15fc4e63068b4661a4dbbd1ace hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f6c385231d6995842e153b4dd0c7dbd500a21c43 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d216d8e359bb730f00ff06ba28952a45d83bfd70 iommu/omap: Fix buffer overflow in debugfs
03c4b1b3556a2ff38dc15fb9ebe663a10d3b2b09 crypto: akcipher - default implementation for setting a private key
651e88746028732c32613b1db4480353d96f6f8e crypto: ccp - Release dma channels before dmaengine unrgister
a6fd8ae189e4051a70c2cf40aca85d6800e9deca crypto: inside-secure - Change swab to swab32
790e0fc6d891ef449c563bf38d37b2f9307c7342 crypto: qat - fix use of 'dma_map_single'
bf86bdbbeb1b43ec56697c2acfa420aa2141cbcf crypto: qat - use pre-allocated buffers in datapath
a673b73ebab2bfacf9585f864f5546468a8e5f29 crypto: qat - fix DMA transfer direction
31bbde0052c6d2f1e78e834e57954e340f61ed51 iommu/iova: Fix module config properly
b71bd5dc8e193686ee95ad04e028785575360b34 tracing: kprobe: Fix kprobe event gen test module on exit
74c368cc8d70b73f1d0dd8d67c298f10733e0fce tracing: kprobe: Make gen test module work in arm and riscv
473651ed2f0ba9a8f99a0156f233860c876ef0f6 kbuild: remove the target in signal traps when interrupted
db3cc8f8c3f07086316dae1caa78e40e46d4f3f1 kbuild: rpm-pkg: fix breakage when V=1 is used
792731a2abe7b341f92008733c6610918dfe358c crypto: marvell/octeontx - prevent integer overflows
bc1d08b6b26f55439413ef3527908d307cffc04b crypto: cavium - prevent integer overflow loading firmware
9fadf377f3bcd12c72833a1d0a1788b7d505975f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e9244a4155d1987aa72f8a6b91b1e5f027d5fd3c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a0e0dde8486d1cc4631b5f923c5811afb5435167 f2fs: fix race condition on setting FI_NO_EXTENT flag
55e4f02563b920af16c27806b4cbca71070530f4 f2fs: fix to avoid REQ_TIME and CP_TIME collision
4087c2295cf037590377c12a296bb6cbeadb0933 f2fs: fix to account FS_CP_DATA_IO correctly
a3e01090a4f7ef165b0e74fad661ccb2a6e24e5d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0814ac85f9c7317e6d61ef76c127a9ee3f5cde23 rcu: Back off upon fill_page_cache_func() allocation failure
f585f34c51c4173480b3faa81ab1b821a4ebefd6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3afa8c95a971dba38babfa7cf491e4194747269b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
da4ddbdccc4cb2d0e6093ecd163acb6e5cb2391e MIPS: BCM47XX: Cast memcmp() of function to (void *)
072bc4e79ce12eeb08801120e508cb341a219dab powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e36feee6bcaa6fc5a27132eb1cc5f5aeb477d304 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
26281dcbf3388e83625a5bf48744130701d647c9 ARM: decompressor: Include .data.rel.ro.local
fa6c5091faac52d922da35c853403248821de60f x86/entry: Work around Clang __bdos() bug
66a76bb1af58a6fb1f4986ad62c54a7db9a5b645 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ab7373de8d843c6ea6a1188a1d10661c74243484 NFSD: fix use-after-free on source server when doing inter-server copy
2fb75c1ac0f6df0fbdc09dcf7c1f28045932dc7c wifi: rtw88: phy: fix warning of possible buffer overflow
673bdeb6db52aa8c557ba37de307298aadfc9621 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06f88b7b078a25fb93730bff444144e2128e0370 bpftool: Clear errno after libcap's checks
0454734bbd8a90ba97103df8e48ef52445ee1ad5 openvswitch: Fix double reporting of drops in dropwatch
4ec48dbb2ba7569c755acc90a735c078c94d2352 openvswitch: Fix overreporting of drops in dropwatch
a3870da039f493d35f9e83dee4865cfb096cd5e3 tcp: annotate data-race around tcp_md5sig_pool_populated
a0ef30c33c6ee28f79bc96ea896f0a8d1fd1f5f9 micrel: ksz8851: fixes struct pointer issue
afdda250f620f842530efe3e7bf0cc4699df8390 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3d2a223078adb0174063010bbd247991ac6441ad xfrm: Update ipcomp_scratches with NULL when freed
14a41db2a6a36a8c936bfea195ac7e667a3b567f net: ftmac100: fix endianness-related issues from 'sparse'
e36f1df881638cc4306ed9c6154794ee2550be8f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
39659e080bb1275d26d8a6802f955eae210f966a regulator: core: Prevent integer underflow
93a91c3452a89da95aa663e100456f43e16abf94 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
de583d7ba18d466d9457193e9607a1c18954956e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
004d7291faf683c9eefc21bea950adf0ce877b5b can: bcm: check the result of can_send() in bcm_can_tx()
1e228049a7dbb8c33f76e766783c15736d8b635b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d6c979401d63ea484f91eac8c91159fed2b3da58 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7965ed557443926920df49ad4618249ace167b2c wifi: rt2x00: set VGC gain for both chains of MT7620
d877796ccb5e6261b293a4f6e01cb7987bd252cc wifi: rt2x00: set SoC wmac clock register
8a35997e70b8197cf9f3b9b240bd7d2ae296f792 wifi: rt2x00: correctly set BBP register 86 for MT7620
8874952a5430215bd9f771f4bd5c07d78240ca9c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7558836de95990549d1896b1f30b2811cedadd02 Bluetooth: L2CAP: Fix user-after-free
7ee5f8bb98094fb11ac4213281f2f95fb731cb65 libbpf: Fix overrun in netlink attribute iteration
965bb9d498d7d944d0be8977babdbb43c74a589d r8152: Rate limit overflow messages
4d53ac8d8fd18fd9c894be37737fc6b793a5b85b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f16972d4b5dfd7795e757e4b6141815fbdce3b70 drm: Use size_t type for len variable in drm_copy_field()
665e9b1e14bf113188c642889f4168b9fc67333c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0036e80ec12ea81249648c587a92872ba0300389 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9bcf688e5426920426780c16c83c1ea07f701b29 drm/amd/display: fix overflow on MIN_I64 definition
70c9bd0e436f85b815161e490abbc23b3b2991dd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a4663ce6cba900cfd12d2a0921e45e99fc53a07f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
372e53d03532fadbf10e92a086405c1b456cf7de drm: bridge: dw_hdmi: only trigger hotplug event on link change
5c75991fd82fb3d19bed67854957097c49e1de23 drm/vc4: vec: Fix timings for VEC modes
de3fa95dfae14dcc54eef9bf144c61e28baabfdf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a343263dbe44557e4b407566034d54de86a4da19 platform/chrome: cros_ec: Notify the PM of wake events during resume
b3639358f81c467a534881a22de23a9eb513e75b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
371dbe035929ac7a6b6a2bc93f4b1ab25df31711 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b43f8d1bf007db2ce38f29a43ecdf2eb2fcb29eb drm/amdgpu: fix initial connector audio value
6e5e9762a64151bc49ff64f47b2efe184c8601df drm/meson: explicitly remove aggregate driver at module unload time
6f3eca8a3392166143259257fa7eb468ec20b97a mmc: sdhci-msm: add compatible string check for sdm670
a533a2ce6eb26cae4abad79886fc1b566840f42c drm/dp: Don't rewrite link config when setting phy test pattern
2d2bd0772d815e2777e71cd00447ff1fa607846d drm/amd/display: Remove interface for periodic interrupt 1
e20711a3ac5d4a473122e8bd4f090e2a9f9b6d46 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
13b18e7b9134cc8e1285e88f90b0f0304a48e003 ARM: dts: imx6q: add missing properties for sram
4fa4c87cfbba623fc4550d3b5617e55e8837fcd6 ARM: dts: imx6dl: add missing properties for sram
06662fe3b681a666b51deeb018f269c8a47ca41e ARM: dts: imx6qp: add missing properties for sram
40ed716852d6b989a1cfed6080944acc9e54af53 ARM: dts: imx6sl: add missing properties for sram
5e6566ccffb8b17e617f17f820faa431e099e9d4 ARM: dts: imx6sll: add missing properties for sram
170515015e01cb07ef4f37fd7b5da7e37fd28e62 ARM: dts: imx6sx: add missing properties for sram
6af479fa0ab24daa309f4d02764a7f174f068d93 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6c8e516d5d1fae579be338b2adf5e24a7a05a78c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
efd4a0f374c679b6f0387a0cbb80e9b0b8976c86 ARM: orion: fix include path
ec443d0ddad60724b4988d39c15cb626c0e5d764 btrfs: scrub: try to fix super block errors
67855e572f9ce616e4f6943faab894c54ba00e47 btrfs: check superblock to ensure the fs was not modified at thaw time
6043db5e568573a8b38a79df943c473427929fbc btrfs: add KCSAN annotations for unlocked access to block_rsv->full
56ffcb05a955fde5ac7014219c659016854317f2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1e272a930ca73cec4cb214170715a9efd2b51a94 selftests/cpu-hotplug: Use return instead of exit
145ab318ba83152d0b4934545c2c5a2e78a7b495 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
69f6b83a58f9ef1eaea85e64fd3fd0b6335f00ba media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0bd4472f4dde48e3a49f1aaa216e7a654aa5847a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f42b5ec98c5a1d9bed8591b0c995c2e1a712430c usb: host: xhci-plat: suspend and resume clocks
f9bc4d0f6db0340091ff9ff2d20b442ac4cb63b1 usb: host: xhci-plat: suspend/resume clks for brcm
2760bd86010fd3069f07ea19a2c59d22bfe90e7f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1695f893434bb1134c5966a5bcc0480cfd592bb0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bb1ae7304d5a9e0b265fa54bc37b40366eef28e0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
95c99a232cf9c569fc1c06c4c04bdb000755d878 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fcc4f323e97fd6691895a1dc8eb1cbb30245788c staging: vt6655: fix potential memory leak
ab09e9ce4e47dfe377e39242d8c3994a8c257396 blk-throttle: prevent overflow while calculating wait time
049499a7ad04ecad81bd7bd360f54d5e887bd6c8 ata: libahci_platform: Sanity check the DT child nodes number
9bfdc72ae9e5749da4dc7b7c179ebc8bcb6ccc52 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5a6ddd1dbbccc5d14ec03738a4e0ace39a9bd5bc soundwire: cadence: Don't overwrite msg->buf during write commands
374252e541e30c974294e07b42e2117b7671ddb6 soundwire: intel: fix error handling on dai registration issues
86b673232bde4dc60a4afc7d3c58a4985c73579a hid: topre: Add driver fixing report descriptor
bd764a2a3a8a190879e65568a6e87e0051fa238b HID: roccat: Fix use-after-free in roccat_read()
9b3f34662ee8abaf7244e26dd035e2d52aef7996 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3403d9beb7488c00546bfe927adb9bbd821c7d0d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
76a6af4d1fad73d4d0d81c23e5ef37240b9e649f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
91f6c975eed59da188af0188a2d95e028282f8ac usb: musb: Fix musb_gadget.c rxstate overflow bug
bbd51478b6c8c0182cf2f24ba850a9e73a3938ac Revert "usb: storage: Add quirk for Samsung Fit flash"
627a4599d366f09f6d484ff5e3c2fd80d3627f52 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
03b59b11322d30b5262fbb91b7d521af2d6f6865 nvme: copy firmware_rev on each init
e0621f392953f3043403ef21e7db444770eea79c nvmet-tcp: add bounds check on Transfer Tag
c26581ffd89528844261ade218434ee5d054f8cf usb: idmouse: fix an uninit-value in idmouse_open
b13e1bed2ea76777c01e5cb52dfe6c09a585c3d2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3e502c28504cafa17d74e904cd86bbc69f7fa576 clk: bcm2835: Make peripheral PLLC critical
112de664b5b5e8cac39d33063230dcecced8e821 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7539dd0cfb14dc44e3b88b55c1d09791b30676fd arm64: topology: fix possible overflow in amu_fie_setup()
d2009f0ced5369c0d31d46b4cb4ece7026293629 io_uring: correct pinned_vm accounting
11fb8573afe258cc1addae44c3e0103629a72878 io_uring/af_unix: defer registered files gc to io_uring release
bf436dc919d767b1a40897373528861d5a85d919 mm: hugetlb: fix UAF in hugetlb_handle_userfault
78d22a3f8f6735d93611d3ca2712bc8609689903 net: ieee802154: return -EINVAL for unknown addr type
cc7d1aa6a62c3eb276459431094e2938f095bf5c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7c3097eb326111f4a8dbb4fc21ba04af67ad378b net/ieee802154: don't warn zero-sized raw_sendmsg()
7db75debee972298b4833982c0d025d10a152c21 phy: qcom-qmp: fix msm8996 PCIe PHY support
f74fdb51fba221fb6ffffea5c167373dc62e0e05 clk: Fix pointer casting to prevent oops in devm_clk_release()
666e91f3d258e0392e59a636c610c185d3fdd8af net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
6d7cea2842fef6afa4b4b16b5c6c1a8a8b883a69 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
6c54bf945c730b23bb27d33cd6347cbdb66b8bc1 Revert "drm/amdgpu: use dirty framebuffer helper"
5b83fb838e1b8b3495cc930afd91a68aa1479a83 ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fc1a7070f1-c81b68ab2e8a.txt

7ac8510f5b9c0a11e6e399e53cb5ce71f34105a7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
015d451959c429110a8de3cea81b48f3a413ee7e ALSA: oss: Fix potential deadlock at unregistration
4afd213b7337dedd301cece28ee132ee9059f514 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6ccbafe27b9103c007a32d6c27980126b3771617 ALSA: usb-audio: Fix potential memory leaks
735e59f5f02ab202d28a7188a1c142f1f36bc3ae ALSA: usb-audio: Fix NULL dererence at error path
b9c738fffa5fc6e322e5920ceb3176736293f1ed ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
63569fde4c656cc4defd49b0ce611159cd7e16f6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7c7eedb39c83aff235884034eae1de34bcf402b6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f28266e3a1837150b349c4ce7282a9384f2633d6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
434a007e4ab19eb8b50cf27c0a23450f7aabab9c mtd: rawnand: atmel: Unmap streaming DMA mappings
82142a29114db3a849d48c399ada3b88057a41ec io_uring/net: don't update msg_name if not provided
d94e6a8ddda06e643c1edf8b1988ea147d810a43 hv_netvsc: Fix race between VF offering and VF association message from host
7857d78eef5794509d6785709637a252ff7e99af cifs: destage dirty pages before re-reading them for cache=none
ca5438397bff129af5256b9076812e4a88641ee7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b8c5fe1259d0c7e6c8446fb528f6f408214bbd2d iio: dac: ad5593r: Fix i2c read protocol requirements
d409dca986c69d0de08036fd97148f79dc83b7bf iio: ltc2497: Fix reading conversion results
c7f049fc4d42ad94534d418cedc24cfeafea5903 iio: adc: ad7923: fix channel readings for some variants
de46840b81e75db5ccd62b5ddc1192fd46d3e6ad iio: pressure: dps310: Refactor startup procedure
34c5506a44e0773733d00229a70ab69c7d19878d iio: pressure: dps310: Reset chip after timeout
1b67c957dc2e649724ac5e43292d7bf7431e0730 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7c61ae63db9797e828741a1d06b62764ffad24f9 usb: add quirks for Lenovo OneLink+ Dock
0978d0b7c0618088f538af871742243ace5077c8 can: kvaser_usb: Fix use of uninitialized completion
7b42418c518b3a3770e67803a2d5254abe578656 can: kvaser_usb_leaf: Fix overread with an invalid command
0df83eab4dc2c82f164a0d44f295421681a4a4cb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
836d55249f766d23e6e9a8014ce5c447962ed9f5 can: kvaser_usb_leaf: Fix CAN state after restart
8808f7ee9b8db4729824d5054a571fc0524c7d93 mmc: sdhci-sprd: Fix minimum clock limit
286c67265cab25a911237776e1ba517847e56108 i2c: designware: Fix handling of real but unexpected device interrupts
db1db60e8f9dd732dee34c9e3c97887935c31ea4 fs: dlm: fix race between test_bit() and queue_work()
f8ce5fb59b3595e7f0a6a7bea47fb8573a9f70fd fs: dlm: handle -EBUSY first in lock arg validation
99b4970921d5e605f328c3e766538647dba7449a HID: multitouch: Add memory barriers
b688d6677a5fb54e36ab6cf9ae42dff49cf8cb6f quota: Check next/prev free block number after reading from quota file
d4dad55501a7ed543a8d9b49c8f8bc10cbbfdaa9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
976d5b15d7ff4a4c49465c0688e8ab85d32e55e1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c72342f0e3c7b04cb2811e767b708859fd3ade1f ASoC: wcd934x: fix order of Slimbus unprepare/disable
9ae091a2fc848254409d47451e430a7a2e3e0dbd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
14a239e516a3f9fce4f5dc47a381e665bcd5c29a net: thunderbolt: Enable DMA paths only after rings are enabled
7669a3885f26bfbf2fed78158a26a36dacaf8308 regulator: qcom_rpm: Fix circular deferral regression
d353c21a5ddcd968b4ef4f71de25aecce89089b9 arm64: topology: move store_cpu_topology() to shared code
d6b018168700efcc0d1ccb1ee3d30e877cd11aa4 riscv: topology: fix default topology reporting
6ab4fc06155e8dae0d91576020a50cd923c71e08 RISC-V: Make port I/O string accessors actually work
d9e751f2823018bef4c3279a2c29999b0a1cfeae parisc: fbdev/stifb: Align graphics memory size to 4MB
ed6987e24165c3b7749db39c7aa130b45bf6ba4b riscv: Allow PROT_WRITE-only mmap()
1e8ad76ec678878797e16c852715138e024f780d riscv: Make VM_WRITE imply VM_READ
38c4fa555faf0a994952cf511968a18ec2f06915 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ada044cd72ded59a42c2daceeacf736debef838c riscv: Pass -mno-relax only on lld < 15.0.0
16dfcedd0cb6603a0124b752840cfc61903244cd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2d193ff3413e42556d149713b0e93ddf682b014 nvmem: core: Fix memleak in nvmem_register()
19342d4869d05ed52e6796d20fd80c9eaad51410 nvme-multipath: fix possible hang in live ns resize with ANA access
82cb5b69f3bade4337785fc43d0352f521ee877f nvme-pci: set min_align_mask before calculating max_hw_sectors
5b71375415f98245c6854a0d7a097c16013d2c0f Revert "drm/amdgpu: use dirty framebuffer helper"
58406336f13da4ea1eec30be6d43d76756be9967 dmaengine: mxs: use platform_driver_register
2524c66be12a74e2b30eaefb9625031c269e2d0c drm/virtio: Check whether transferred 2D BO is shmem
35bbb74fd88f00e90e37f5742e15da727783c762 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a9697f3930c7e321359f037ad9ec755ffadb082c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d3eedeafcd71c658221a5377b86f52035981191f drm/udl: Restore display mode on resume
ae111c068d27856c361ed5239ed03d7995be1f00 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bb49299dce5930b2bd343964ff547cb1050ca8d8 mm/damon: validate if the pmd entry is present before accessing
f10897f3c7776cfa1ed5f0686f064dba622ebf68 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f1020b4279d12cad4a1d5297d9a4096c05b5a7f5 xen/gntdev: Prevent leaking grants
738e3a5228716f0878916d2dd585d141985f5b24 xen/gntdev: Accommodate VMA splitting
f53f6f95ac18df9b4d63e362aae3e8f39bb4da27 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
706bdcadaa99970cedeccc1f1568cd9bbf55c650 serial: 8250: Let drivers request full 16550A feature probing
0352982485a9197143e3e463c1c645240b8e2488 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
cdcdf454c13b313b7e2f7f41518ad47bc234c6a4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
86fd574307f91fcb6165943d116620f9db866926 NFSD: Protect against send buffer overflow in NFSv2 READ
151a24e8b1c620d2ccfbba661f5ea4bed604a894 NFSD: Protect against send buffer overflow in NFSv3 READ
5e68d7f843215c6d753c9ffaf2ce4171bed428a6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4516e62503d5e2ea0126b0d8251b3f7896f8e8aa powerpc/boot: Explicitly disable usage of SPE instructions
a56e9e123de97abfbd4098e8b5c9a21baeb888ac slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
22a0ae8cd78b67252a948fc59e9e9fcbb11adb9b slimbus: qcom-ngd: cleanup in probe error path
218a07e44793b61f0721b2dcb116bc7ca3dc9334 scsi: qedf: Populate sysfs attributes for vport
b787311177c3740465c4595fc32ba6d236ffbbb6 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9dc09a5ef47ed0d2538d32ee44ad6f6642f0aa66 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0e98fee453a8372917da57eb856e7ad668c58181 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ef9c992899b26d42f325915e83c81d5f65285f9a ksmbd: fix endless loop when encryption for response fails
b8c2e2cde0328426ae448cdd9f1094721cac44ae ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e36d6d8479a7ca242c037f8837bf122856832f8a ksmbd: Fix user namespace mapping
5b0b7b5301add32d0071e5e19318d6f9c7bea1c8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5a30556de43b30407b4f9e52360c74a561591efb btrfs: fix race between quota enable and quota rescan ioctl
f8c1cdc27feddc880e62a42162be4bae3429cf1a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
18222f762450b239b4a128e773b1346d2193d7cd f2fs: complete checkpoints during remount
4d53898ef6f9a9b9283afd74d95c4a68079ec2e4 f2fs: flush pending checkpoints when freezing super
8ab57888b8efdf20f143df7a8a59cdf47b26d9c2 f2fs: increase the limit for reserve_root
0af3cf092fc9f7eb1301570051258caa7196373e f2fs: fix to do sanity check on destination blkaddr during recovery
63387e27520914cafbd41affeb319998c22db7d0 f2fs: fix to do sanity check on summary info
24dcfbba5795356020cd8e88da5c96394b90c753 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
61f2ab963cc19af5c132d9c77bffe21b70e24248 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2c818b998ba42bfeb069da0688790a78809c5813 jbd2: wake up journal waiters in FIFO order, not LIFO
6f037d2d098bd529414dc972ce7ff524d8c661cc jbd2: fix potential buffer head reference count leak
c4bb6b67226480359d151b26945aa725c62ca959 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9aaddb4e3aa539675ae9802c2da756f62c126981 jbd2: add miss release buffer head in fc_do_one_pass()
f2bfa8d9ecc2119b7dd666773090d4d9cd7533e6 ext4: avoid crash when inline data creation follows DIO write
97f6b6e669102f8510e19333193c9fcd21bdd332 ext4: fix null-ptr-deref in ext4_write_info
e6c708f6f3562f84fa8e6a22dafa2d2bca2e99a7 ext4: make ext4_lazyinit_thread freezable
a994001f0ffe42d3f8bee0a2d27d2a6b58c68220 ext4: fix check for block being out of directory size
2db4899eff3261ece2647a7efeedf97cfa401f1e ext4: don't increase iversion counter for ea_inodes
e2e7762011b78927cfccc42e3c625c3badea7eee ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
76b814b039447782897c26d36e998d9e24cedfb7 ext4: place buffer head allocation before handle start
c4e568f691b37bab1dde98c23c562f64f08e3cab ext4: fix dir corruption when ext4_dx_add_entry() fails
463f1620e0adfe5c2aaa056fa1b9d2e30e224893 ext4: fix miss release buffer head in ext4_fc_write_inode
3e8ca5ae5feea34cd77fcf7a0cce234067f9b3bf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
963c2685e09a87fdfcedc12168587394d1f885ab ext4: fix potential memory leak in ext4_fc_record_regions()
2b4ff3b9961b07971c493453e9e74769bc2b0dd9 ext4: update 'state->fc_regions_size' after successful memory allocation
cec1eb5038df5d44fe725cc195a303067d5b54dc livepatch: fix race between fork and KLP transition
9f8227aa0508eeae62e03d20fee49a5388e32fde ftrace: Properly unset FTRACE_HASH_FL_MOD
2419fb938168761434ce2a605e01cb5e604e0e74 ring-buffer: Allow splice to read previous partially read pages
cd0fa4bdd169e646819370d01bf1366cc70573da ring-buffer: Have the shortest_full queue be the shortest not longest
c2f3b2ba922120ee66ee0bae971ce4366be641bb ring-buffer: Check pending waiters when doing wake ups as well
ec8416a46681c2f0bf9d84cc41d4b7f137ad5331 ring-buffer: Add ring_buffer_wake_waiters()
a136c2179044926eff21e4a7ea0203b190a99132 ring-buffer: Fix race between reset page and reading page
0862f77bc8af7740961f7af49ceb7633b248a22b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5f9328e50ba0f116122bd56692a3c3dbfe67dd1e tracing: Wake up ring buffer waiters on closing of the file
149b557e699f1662ac5851edbf72d711d6cf36f7 tracing: Wake up waiters when tracing is disabled
2d05a0896e8af7d07f85a13b1641d068fa005b29 tracing: Add ioctl() to force ring buffer waiters to wake up
1178d80488e3403d3b6f279fdf67e093a4946e02 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
fbccbbe818d10b6c4dcad57aab7e089d77e77651 tracing: Add "(fault)" name injection to kernel probes
ea8b70a221284e44af36f7c84d8e858cfc2a8af0 tracing: Fix reading strings from synthetic events
23db03ef3d78a50d797b2a7d25e41b1c7774a454 thunderbolt: Explicitly enable lane adapter hotplug events at startup
88e032c0dbc3c5b9d04e643a4c9b710102a1ba43 efi: libstub: drop pointless get_memory_map() call
59846f1fc78e447adfbb774626c0285cd9c9e86e media: cedrus: Set the platform driver data earlier
3751e1f2d737a60f0daeea4dc1f775cd1455c295 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
00f853c48f69e5a76d68e4d00b99d5ee0e970d38 blk-wbt: call rq_qos_add() after wb_normal is initialized
9dfe1e55a98b96fd73efc17afdef670dd51ee432 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ac171182622001d6e468ecba05cccf92de97d48c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
168c77bb132547e5d8a5dd4e70874466d0d6acc8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
50571619f5aaa76ea6c78366f7684ed6f10f70e6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
49e721d3e971a0c9c04b2732f16b2ac0f09df4a6 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ca333baa9c6eb758c1e0cf3a0c8fc561749e9fd6 drm/nouveau/kms/nv140-: Disable interlacing
637f942c4fcc21d09e529c0cdf5243a7d9bcb46b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
54961db8828238c615e612b81f1336006fc983e3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5a837c99166dbf49b53983d86989e9a29e5c3559 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
676478969ec99224eed39212a99e6afc0b4b1a0a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9620c8bdfab345976c1cab183bf38e6b72daf134 drm/amd/display: Fix vblank refcount in vrr transition
f6ceb68da067ae933b7c27e17a689afdcf73aaca smb3: must initialize two ACL struct fields to zero
c5579b5d0646cce9c00971519d060e7d4a3b8f88 selinux: use "grep -E" instead of "egrep"
c631490c844aa955eef552cbab5e112658fbaece ima: fix blocking of security.ima xattrs of unsupported algorithms
26a299496174a39fd6aa343222ef55d05341d0e1 userfaultfd: open userfaultfds with O_RDONLY
3792df8adbbba8752e435ca63a8e69ceb3288fba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
53d165c09f13962e6c85944f3370690b927e18ba thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
195f87bcb2b29a25eeef0e8a6ad097354fd4ec89 sh: machvec: Use char[] for section boundaries
7ee19d5fef7f667f7d012b72a8464d276f30ae63 MIPS: SGI-IP27: Free some unused memory
d9251eda459372b6e7ad16983e015ac8d1ea29ed MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d13d6202745d3deb0e3cc512105a0bcaa62738f0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
32ef62bc2ce35338b230decff42eae37d4210282 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0c3ddd188b9cf47d88e095e989b80e44410da0de objtool: Preserve special st_shndx indexes in elf_update_symbol
f48848028a62f061931ce0194ea0e92917c0e1a1 nfsd: Fix a memory leak in an error handling path
4ffeb6e7d4ab67cb7230de15798077d58989fd9f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
21075b4f71c00443d916f8405380e89a01f45e95 SUNRPC: Fix svcxdr_init_encode's buflen calculation
5ad622e41d542f3ba0216a50e757842268418b7c NFSD: Protect against send buffer overflow in NFSv2 READDIR
03cb6bb42874eb3682794b03f1d0183d7da09dd8 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
7006db9e326a26dd96c0414a3d9a3734d5c09726 SUNRPC: Change return value type of .pc_decode
3658dd534d665073783d5c51ef63f230035b36a0 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
1dceaf332a465992850d8b36f5fd99c71839e28d wifi: rtlwifi: 8192de: correct checking of IQK reload
0c57919528a3fc427aeb9ce852e27f0291513ef2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1d169776cf16c01484f3a65456697b1edee98e7a leds: lm3601x: Don't use mutex after it was destroyed
b9f43bf7690056325226b830469478d14f8edc39 bpf: Fix reference state management for synchronous callbacks
48594dafea2662eaa92c796fc6515e6db17e5384 wifi: mac80211: allow bw change during channel switch in mesh
c2e0d8fd688b6e5f9a83419f16701326f59dd948 bpftool: Fix a wrong type cast in btf_dumper_int
f955ffcfcf277323da83499c40e6d66f2c3d1b59 spi: mt7621: Fix an error message in mt7621_spi_probe()
a5f787d3dd58c20f9e46c5aa536b9eaec8e929a0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1115927e414bd1ef589019eb4d4e923e381cba9f bpf: remove unused static inlines
28396e65155077fee66e4b7f2d3df9092a175563 xsk: Fix backpressure mechanism on Tx
c51c4b5eb140cb90f65e96c5e5551c4b643213ee bpf: Disable preemption when increasing per-cpu map_locked
6b2a7c2f0d0e35520ae7fe8ae43ce73df6c26a8d bpf: Propagate error from htab_lock_bucket() to userspace
7bdfe995d3bdb8603fcc5c95ba64cf5d6960cddc bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
572b4208a3b56b6b15b72400e3d29673d76bc858 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b60342f0cd194ba40c399de4fcf1e796ee24cd65 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0e86169147ade08fb4ab40a228c42b1481d4e3d6 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f6be58e83767f8441f508fcbeb6074a99f6ec602 selftests/xsk: Avoid use-after-free on ctx
1f08623c32aa89c65f4f6874ea47d977254fb8f2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8b6ace7787480c2593aba20da6f8593c02b0a27a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e21293b67065125b499264621f1e8a57c0202f3c can: rx-offload: can_rx_offload_init_queue(): fix typo
7268e5be950b28985eb92e64f6fc6f90d3f7f48f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
aae72d6c3e5b36cf94a058fd992c3417cbb23c79 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bd3f7977de292efe43e2157b2f51fe5f8bd6c78b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0cb4110015da78e0271ca43952325f344f7a0675 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8a84f7ba893f8522e58c67e4492178b69947b56f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
eb69543d5fbcc97235930f3bb61157a7f068ea8a wifi: mt76: sdio: fix transmitting packet hangs
58914e63ab14cdcf084b584ef61f064f670877c7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9f6242083896ab98c8471fa42e1a2ef90a5cc0a5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
997f9613d097fc770cf1e1e8c763b5c1e4cdc8ac Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
620c14134a872c852c824f458927cd6874f1d727 net: fs_enet: Fix wrong check in do_pd_setup
a4eeed305150c1cfce1d69e5e15244f7d027602d bpf: Ensure correct locking around vulnerable function find_vpid()
fed0a483971d8b22a700c64ad2af3e96b659f11f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8cc336becc5f4ec7458d112b8562bf63f2bfaa08 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07e95c4b389a459f020b127bf4eaea203b5d8873 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ed8dd1d9087278d912d1cd351a91ce498afa12f7 netfilter: conntrack: fix the gc rescheduling delay
cc43d6f88c7cdbfa48ce70ffcaeef74705015018 netfilter: conntrack: revisit the gc initial rescheduling bias
dcfebc2ad3130b207e1f53c83e3477fd8ba8c490 wifi: ath11k: fix number of VHT beamformee spatial streams
30cf70d13c7fec93064d597e1c86d95c1ab0929b x86/microcode/AMD: Track patch allocation size explicitly
69ecd2c8e1106cf93eb66ece46c6858a5a6879fb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e1c440f732e0a86c088e2a3e6eb5b9f7475f2c9c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ea9724e3844f7bba1d16d98046cdf0e1d61988c7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
56bb6917661b57a317e4125aa052065df975aacc skmsg: Schedule psock work if the cached skb exists on the psock
d0c5b3e819beab71341a652df1a192623e35787a i2c: mlxbf: support lock mechanism
9ba6a81be277abe7796c2a9b8de87ca6439b16e1 Bluetooth: hci_core: Fix not handling link timeouts propertly
e519b41714cff8d664a7f6874135546eede5f5a5 xfrm: Reinject transport-mode packets through workqueue
51416225ad2ff5a49e696c33e0ea1814576cb365 netfilter: nft_fib: Fix for rpath check with VRF devices
4f96a187d00aecc2490352141338d4333f052343 spi: s3c64xx: Fix large transfers with DMA
e26002e39845f04580465d989f55cfcf8b3273e6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d0ea590bf0c312cb3c4ccafd8923386c7c285bf4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
62cd13969563b0217f0b251c934bbdb535693b09 eth: alx: take rtnl_lock on resume
23c4cdad9d9906127619e6eccdf7f76f48ce2f49 mISDN: fix use-after-free bugs in l1oip timer handlers
dd0346a6c5feae9b0d133174a5d6987faedb0c82 sctp: handle the error returned from sctp_auth_asoc_init_active_key
327e85280cf4a146e5a3dea4a43d16b6c58d8b06 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9aca897e3009001e0fc9ff05fad2653a4b27a4f4 spi: Ensure that sg_table won't be used after being freed
36c04434965efabe01e4dfa49dac68b404ea271a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9fd7e35013e1fe3a23bace5c414cd1615810b9c3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3df85ccef6c01bc5419cccb4a98a38649c07f9ce bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4d43650beb924c176bb5ac9b7e1f71d2c4d11254 net: wwan: iosm: Call mutex_init before locking it
213a4d88a78edf145d4f1f7a5c2e5f468adce355 net/ieee802154: reject zero-sized raw_sendmsg()
b38c50af131f8b16cf2cd0dd6300ddf12d7ebd07 once: add DO_ONCE_SLOW() for sleepable contexts
b10659ae6e216aa303758fcb448a441fe9666663 net: mvpp2: fix mvpp2 debugfs leak
21abaaabf88cf495effaaddb91fe0e8591dca8c1 drm: bridge: adv7511: fix CEC power down control register offset
51a615abd7e1ccc83edfe147c5953de8426e4fdc drm: bridge: adv7511: unregister cec i2c device after cec adapter
3ad30c3a5346bf0a0cb8536dcad692eb51e8050f drm/bridge: Avoid uninitialized variable warning
a80e3fff9a0affaae5d1b023320e8b21837b684f drm/mipi-dsi: Detach devices when removing the host
7d288223777ee995bccad3658b805b3b5b4c6ad5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1eac4545375d96543f6d96f2428cadf979009b78 drm/bridge: parade-ps8640: Use regmap APIs
eb6b70d830257adef2d07996c42a7756a832fd85 drm/bridge: parade-ps8640: Add support for AUX channel
c76ac6a6aa674354937e28e62e5473d174eb1f96 drm/bridge: parade-ps8640: Enable runtime power management
c7789506a459645d0f0db36660f1c721b643cce2 drm/bridge: parade-ps8640: Populate devices on aux-bus
ce237284e53be4e7c4ce7f21f421919787f71789 drm/bridge: parade-ps8640: Fix regulator supply order
f1e911828de8b958fb6c92ad00cd46b6c1604232 net: wwan: t7xx: Add control DMA interface
7f09a42756bb32b6eba171547909066178e73d9e drm/dp_mst: fix drm_dp_dpcd_read return value checks
e7caab5af4257b38530759d4565b62d78303dbfb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1823548fdbf68226eb76f714b04a80e385d9a48b ASoC: mt6359: fix tests for platform_get_irq() failure
3b76e51a6c0062451c31eac7d63f8367bc02e57d drm/msm: Make .remove and .shutdown HW shutdown consistent
07445b7bf587cff40260f2d89f2e42b2816b9cb0 platform/chrome: fix double-free in chromeos_laptop_prepare()
2a6ee44dc9cb121d1c1116f4e9de28e0c8edad25 platform/chrome: fix memory corruption in ioctl
cbfc99f3fce5f91fa0658f3081a2f5a85bae7145 ASoC: tas2764: Allow mono streams
da612a4cb40bca54c3d8d7c40e618f5469d04b75 ASoC: tas2764: Drop conflicting set_bias_level power setting
741b1d6b59ebafa02fe1f50e8c9e772b162c5fe1 ASoC: tas2764: Fix mute/unmute
89f70f04afb66b593fc9604d6eb2a358f3c021f6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2cb4351f04b5a69e45588c0b4748720438147a1f platform/x86: msi-laptop: Fix resource cleanup
21c95b04565d71ecd1f34057c572c3f416ee9332 platform/chrome: cros_ec_typec: Correct alt mode index
e2885c5932f0e8824225429f0c136af57f1da32d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
643558c13e4b1b3f07b45468dda569cbb7df1725 drm/bridge: megachips: Fix a null pointer dereference bug
277423152edbeb044c45e56873a5f5629c001dba ASoC: rsnd: Add check for rsnd_mod_power_on
2dc83666de5c44ca74079e957f2d691dd752cadb ALSA: hda: beep: Simplify keep-power-at-enable behavior
9f28d15ed81de620d3a60b2814592f5f6eda963a drm/bochs: fix blanking
a6daac10b02907455030cf02b31f661bdc49d024 drm/omap: dss: Fix refcount leak bugs
cfccd0646db18c1dd58bd21c0a6dfec23d00f193 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
80f24d4734e00237a447b42651ccfc041a0fed26 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c80fa0b90fba5075fde47de80ff9f2de60111299 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
735dc16e6e4aec55e9d4209651ec5eb3b27e9cbf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9840e0b22a12c34b45f216b8314948e1691bddd6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9f0e69c64284c23c09b57c3642c0db006978d5a0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
232bdca94c197bd3433745b4225ff35da66af8bc ASoC: codecs: tx-macro: fix kcontrol put
987b789f3a34a7d2dd68190db15122c12badfc12 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4732cf58c74888a1bd5ac6fb3c3d272ff4dc4a45 ALSA: dmaengine: increment buffer pointer atomically
76c650cc626044fe48098b787eb9197697ed8860 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
81d8a30261e488c5deb221175900d551dfa650a6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
920de8f7c09bb9c516f9f64624e2ed32f2d0cb51 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d53a430d04388775768f4af60417f604af2fdf4d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6f225c4c7d24a1a59b2d747822979c969ecbca21 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
93c0d70c00cc9a8676c058ad9eec512300410285 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9b1eed1d68c2f45a2ad567d4f3012f51fdbb4e07 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
762745434618d4a958c15f64ac026a9a666ad850 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a43cd19d7347bf61cc76865bb482df63d7c9ff11 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b528b7317d94c105a4accc9fcbcd4dc61f965b80 locks: fix TOCTOU race when granting write lease
11fa136703ea60246108b4376367e23e3e8e52bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bd7296b110e2fae4208fec9869d5015d71086553 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
69e541294f26cff499154c9e884a39a6d2d81414 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f00664f9c7b1cedfa6a003ae65c2d8d643302a11 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1b947a77b9714d8194e186daf13bdb70f54760d7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a95408ebb2ee4330193114a764ad9052695ad098 ARM: dts: kirkwood: lsxl: fix serial line
7aa468a1f4d15652ef33c4b99b16a65c308d4f88 ARM: dts: kirkwood: lsxl: remove first ethernet port
c5289170b86c0caebfb3c55587b61f4db0c75114 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7d82e4e6d91026653ed9ea4fdc8525758033287b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fc8a67b36baf07aa4319443928222ea377ee0490 arm64: dts: ti: k3-j7200: fix main pinmux range
22bd473920b01b8ac18a49f2b0ebd56fd3433724 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b5bd7e32e14194cebd5990ce16d51004788ba84 ARM: Drop CMDLINE_* dependency on ATAGS
a417435852d3890103044e7c950b17530f1af101 ext4: don't run ext4lazyinit for read-only filesystems
83a0bf6d12269fcc2fd14929246e9776d45dfb01 arm64: ftrace: fix module PLTs with mcount
bad741c2bdc3cdeaaca960b7fedbd62319b3ac0c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
794b7e8ee3809a89eb675f5f61b62ca2d3c25e35 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c882507f51a8ee67df9be86bb30875d26a7de15b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
262bf1d93f4338265decde71c77b835bf9d55e2e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ceb263c3d62a774999c23a8ee015a441c9c29223 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b160fd92683cd3f28f44c4ae92c73f89424298f2 iio: inkern: only release the device node when done with it
9b95858d3b74da186147f9898b7acfe0c131b98b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
30c0d45ee7fb0c9578c3a1034b57468f4e2b8ad0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
eb0adfa46464b46456ecc970f902334e56a81193 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ad0108e0ea59e9a795b6e9551bdf24f4d6d1d22b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7d85fee13a047eceb79d87926808c6caeb7bb731 usb: common: debug: Check non-standard control requests
ac1239eb25fd02dc8c7646e1e2b12f711eb03e12 clk: meson: Hold reference returned by of_get_parent()
589ac96d0ffeca63f4f9411654722df60adfc705 clk: oxnas: Hold reference returned by of_get_parent()
d70a3f32bf9c85c8351b3f3db1bc3741986c9ae6 clk: qoriq: Hold reference returned by of_get_parent()
86731e1307a7943698092ce98b245d0929c6342b clk: berlin: Add of_node_put() for of_get_parent()
db92de402b7d5510058c99e2848004918157f8c1 clk: sprd: Hold reference returned by of_get_parent()
c8b61aa50b333795372b1d8cc00134893062fe65 clk: tegra: Fix refcount leak in tegra210_clock_init
90451c4eb4d6e0cf09c838e3bb6356b3459d6b67 clk: tegra: Fix refcount leak in tegra114_clock_init
c04ee7c57246af7e2fa533917e7538f96ee1243f clk: tegra20: Fix refcount leak in tegra20_clock_init
e6607cb173e8030d58447f8a85e1c05384f21d0b sbitmap: fix possible io hung due to lost wakeup
5d8b6f1db2b8c51209ca9ab87e0d7d2659c1f39b remoteproc: imx_rproc: Simplify some error message
d392b08be2310fe49123c4e6e02d2ac188bffaf0 HID: uclogic: Make template placeholder IDs generic
f5cf6492761e5850eed4de20e202498dedfb64f1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5dd52158b09d361fd310ee399659304831260625 HSI: omap_ssi: Fix refcount leak in ssi_probe
d0d279915a8ffb6e732c4ceea404b383b5373f44 HSI: omap_ssi_port: Fix dma_map_sg error check
21c20359e2d07b864735473fd64cb8b447c6844e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
be16d88aa3d61cc85c776ea9e4ffaa7730a10733 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
85c1983e96f2a4ecc8cc60597f552cd255ba140c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
51f667c304fcaf3c6054e68ac579a318baeecb70 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fb9b69fc52020af4c0694a15adebe2f304259eb5 tty: xilinx_uartps: Fix the ignore_status
952d5ca3e76d65de8b5cc35312b7f2af1ce926f3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
076f717f1f5859267b0c3b811792468013a6cd7f media: uvcvideo: Fix memory leak in uvc_gpio_parse
151254b6f1bcc0fefa5a9cf73a6e254431e49a16 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
51a38423f17976bf655a60180d54dd19873eb582 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
83e5bdf5dadb1716c793fae9515d7d57ce72d1ac RDMA/rxe: Fix "kernel NULL pointer dereference" error
607fd96adceb0f0966f01428f01416f60221ca67 RDMA/rxe: Fix the error caused by qp->sk
ef83bdb7fe718ca4633bb8eec0bc033144c4baf9 misc: ocxl: fix possible refcount leak in afu_ioctl()
e5fffe2221bcef7722f5c57108013f1e41bb4c7d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
26fae44ecbd0f04a573ca188dd4b470797fa4101 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9bf1e28d75e027ebc4e9ec7a12f49ae4690bc66d dmaengine: hisilicon: Fix CQ head update
2aa1e1caf9cc40b3daf4bca29a856e0035d7d378 dmaengine: hisilicon: Add multi-thread support for a DMA channel
42117e44fc9319158b0d553e249b78481a79168f iio: Directly use ida_alloc()/free()
632c6a7c2601b61c94675b57ac54739123362564 iio: Use per-device lockdep class for mlock
1c779f7cbfb4a22a30eb64ef6fed1fec4415db2f dyndbg: fix static_branch manipulation
a3abb886374118b6a8bbeff7c1ebb175f5a8e7a4 dyndbg: fix module.dyndbg handling
433a7e0312dccefd009dd60b58055bdbc7d5bc05 dyndbg: let query-modname override actual module name
388cd8e9ce945569e58a2280e0fc7f1d8a4ddf44 dyndbg: drop EXPORTed dynamic_debug_exec_queries
14498828ca0bd0921985ac30b17af5226066b6a0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3099b44fea0c1252d3c0ed4faf862d48e34834a0 clk: qcom: sm6115: Select QCOM_GDSC
6bbfbe768127d585cbf274b6fd77355cf4cd82ff scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
31d78cebaf55b0aa6825d6d03e87c5339eab754e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
98a8bfa37d745218f22cd6729647e984d3470359 phy: qcom-qmp: create copies of QMP PHY driver
f6b4fac5bfc4c78f6cde100dc58a8e6ae7a132e1 phy: qcom-qmp-usb: disable runtime PM on unbind
ecc61fd8487762f3629a7e05d9964cbdeb5ee351 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
606c818d2416697a0a61c5d612b36880066ea17f phy: qcom-qmp-pcie: add pcs_misc sanity check
c71e0748d708c617fc08217148689e37494d7ac4 phy: qcom-qmp-pcie: fix memleak on probe deferral
7758f0ee8374243769af0ee2ed3b37c31929b75a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
89ac74ced0721dc3a33b35bcd3b49a2023b78594 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
c100662ac8086556e2cd087260f8c8e90a8ab367 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c39878e759d5a354cdc184cfe3862ccd2c62a6f1 phy: qcom-qmp-pcie-msm8996: cleanup the driver
67f586d1c5ed3b39b6c10d68cf38ee57f56e9ad0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
45c311b723f7954a50ab9c4097930b852d9957c3 phy: qcom-qmp-combo: fix memleak on probe deferral
38bde3b13364763a87bfcb946d830188504e794f phy: qcom-qmp-ufs: fix memleak on probe deferral
cb13cd8118e7549d82515f25a76213a87b220666 phy: qcom-qmp-usb: drop all non-USB compatibles support
09106118fe9650022e786ea018959bf982080c11 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
31e2222ac558a90f6b790e2c888cc393e723f087 phy: qcom-qmp-usb: drop support for non-USB PHY types
b59091e64660c012fc1f41a13d646f834b885edf phy: qcom-qmp-usb: cleanup the driver
ccd68c8e4fafd973607105fd27a6ab00123addf7 phy: qcom-qmp-usb: clean up pipe clock handling
8f84b8e026757646c774323c662f4acc6f111291 phy: qcom-qmp-usb: fix memleak on probe deferral
a2340086591083750674bf54898cedf0f0bbe22f phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0257c2e0f7934c7356250218a4be430bf310423e phy: phy-mtk-tphy: fix the phy type setting issue
2b0bfae782e89cf132bc5f1743ff39167511c62e mtd: rawnand: intel: Read the chip-select line from the correct OF node
d824a21b13f3d5ed751a0bfe7f31b76d5a6789ef mtd: rawnand: intel: Remove undocumented compatible string
3925a6aa4cd361c44908ad7cc51beddaad901e43 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ccbe670011174ceff2d50278b9b4abe4baa4528f mtd: rawnand: fsl_elbc: Fix none ECC mode
7604077c86b3097a4a3bec3398250716db1c1186 RDMA/irdma: Align AE id codes to correct flush code and event
0e113fb50269a62731717bfa348c669707acc6f8 RDMA/srp: Fix srp_abort()
cfd3a74810bdf31ec15c9089305bbc25e2eb6c3d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
066e99399a706bcda381c55a7516ebf88b4ad472 RDMA/siw: Fix QP destroy to wait for all references dropped.
fdc85c0966168cc55f43d238f287f2062e67c853 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5b3429d4da71dcbf5c61fba59671188434c0254d ata: fix ata_id_has_devslp()
e98c2765ad8c56823c58cff1000615fa288e8416 ata: fix ata_id_has_ncq_autosense()
1da2f02377f6c2aac5e9486ee38e4da710e386f8 ata: fix ata_id_has_dipm()
f1eee09356197db6d1286f81dded5470c5de6093 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e2c1da0f1590e00702421a7a1595aee7057ffa0c md: Replace snprintf with scnprintf
4d424d102822fe75a9ef1c70676b09dfce8f24de md/raid5: Ensure stripe_fill happens on non-read IO with journal
d83e76fc843a44cafbb53efa87c25acf344b4e33 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f1045da80148ea9c3f26fb04f3e6910a730e2238 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1bf8e76e54db5a3a768f8547896a57451cca22cb IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
584fac4f308c81960aad833d487d057bc1a11194 xhci: Don't show warning for reinit on known broken suspend
79bde29f366b7b65fc45ef4c87770f3de7f72781 usb: gadget: function: fix dangling pnp_string in f_printer.c
cd2e27fefd58ad49715e768b151fbc3a3a25a4e7 drivers: serial: jsm: fix some leaks in probe
deaf371f5410543943eb097ad9d515a768e0e512 serial: 8250: Toggle IER bits on only after irq has been set up
5b0d1fd8f6c8168cbbc84ca267fdaf9fbe11c017 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
efb86500ce0adb3179f9ee926f8f64bc3c581901 phy: qualcomm: call clk_disable_unprepare in the error handling
8497c96586e33e41f490bf17cdba18e64359cc3b staging: vt6655: fix some erroneous memory clean-up loops
3c5fc41b98aa5997902dbaf254044333aa8c35dd slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
79aa366b58ebf3a8ee69fd8442909edd02cf7c77 firmware: google: Test spinlock on panic path to avoid lockups
b16ed65c0307475606cc1d33c0f2071522f0f3e8 serial: 8250: Fix restoring termios speed after suspend
2719eae732d80b3d23ab591db2c0bb6398243434 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b4f2871b7eae7fb2c4afd152a1b55472eb67b28a scsi: iscsi: Rename iscsi_conn_queue_work()
29c30f51b30aa40d4c1c3450c318547a4bce8d19 scsi: iscsi: Add recv workqueue helpers
6211e334fec1c0b13bbfd906c1d4fd5e9cadea84 scsi: iscsi: Run recv path from workqueue
7d4d3e157174c345d9377db5e8afb1469f25557d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
662e8b0a0d935e890d1f070d7136cf100038d327 clk: qcom: clk-rcg2: add rcg2 mux ops
0dfccc84e7cf6067c1295aaa7cfd7cde3002049b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ce557e98632951e107397f0f53d2abe2f92ee6cf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d5691f6609ffd945c4f89c2882fa0d55fc8ad7e5 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
081b8597eae228a70c6331b2b6cc82103840e89d RDMA/rxe: Fix resize_finish() in rxe_queue.c
74b63a0d4433872fee4552338c2a2ae89c388eff fsi: core: Check error number after calling ida_simple_get
919fdeebbd4f777170b085d1dbe7bb7bb61009f2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3684b6d7cbb21f725038872a78d032c96d7c8e0e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
00b58157d0109e2c193214fde95eb10a45d69db4 mfd: lp8788: Fix an error handling path in lp8788_probe()
19aa854b4043b5dd08ab426f814adebd434d4ad6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
54fb8c023a549cf8195249030e0ddcab207e9861 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6c0aa8580fb63963ced2453557d19a3fa93e1658 mfd: sm501: Add check for platform_driver_register()
3fd6519ca345b3da382793e8d05dac816a9491f8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c7e61b1bd3ea6a63d12ab78fe108f8470ea52856 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8d6edb39edc85b3b241a18957265c0202c4f4eb8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
00a0458d45df93cb24390efc82d705b8828a4719 usb: mtu3: fix failed runtime suspend in host only mode
c0095723e1290c0e9fa2e6f2f089bfab6e2e737e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1cac57a602672b26f5a8e60909d640f706daa5d7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7ff390c7a868fefdc2a7f24bae573f059aa7a384 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
68ddcf148d7a051ef551c5f91fe7e1ce113192fe clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
17d7bc3c34b0cbbf8343ae1a57405beb84e0ef24 clk: baikal-t1: Add SATA internal ref clock buffer
305e105376caf762d0f7766a550f88e0fbd15cc5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
26c2712d7d9931b438f052ff5c1d1e2bc4be49b2 clk: imx: scu: fix memleak on platform_device_add() fails
ca12b143e94920824feefb9e2041a48eb487d9b8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
66ebb968239c618495053ef69ffa4ca9c17b56e4 clk: ast2600: BCLK comes from EPLL
861e0c28641b718d178b955685d6ea23d4ee4a74 mailbox: mpfs: fix handling of the reg property
93780a92bce482d92fd8522228d257adae5904f3 mailbox: mpfs: account for mbox offsets while sending
27c4b970626b6caf57371aa9824187e80fd27578 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
189f0ba03ebb4674112440a60d40e1e3f0b29c35 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
138d143e8677ff6b211cb5251cba0b05533ffb8d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a43331b28d6057bd7e5861902e2d0730559c1b5b powerpc/math_emu/efp: Include module.h
9ee2f7eb413918c5545150c20d81ed34830f7cc4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9cc5fefaf48369b660a680879b66072b5f340a60 powerpc/pci_dn: Add missing of_node_put()
560f8548b3c276775ee14774ae23833ff9c6858c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4dfb1d8e9d1ee290faa7c40c85d4a313c420c459 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c369474e86fa5d903e3aaaf816a7c8b55d07d464 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5154bf4fe7627934b64f2cc2887f6c5907d491e5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
70988f4c2d3ae7110180e3128dfc80d80500af44 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
08aa8139960b256e815e241d6c10c9f2c1037794 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
870bcda290777d59f032ee47baec611e33b8a5a3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e16b944eef74bb53546762d9487b255c119a3b4d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9785ba337555d671e0e9a5b6007141d0b4e5e6f8 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
15d0d216893056c7e26fe7b5376fcad028def72a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cac059801be12d69ee9a9f6ebb8129cee6e0f44d powerpc: Fix SPE Power ISA properties for e500v1 platforms
17ad6d54c3e534ab462d74bc5fb42c751aef59bd powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0861aede48affc8908cc78572fb31bad1dcbf0df powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a468cb3e9201198ad20198b28692e31c6793b97c crypto: sahara - don't sleep when in softirq
b3f39194132bc7bddca027ac7c27da788e01aad0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
be372298fc61f73d498f71947cb31030e9d395f2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5a9f4e6ef4eab78ef15676712354586db36554df cgroup: Honor caller's cgroup NS when resolving path
b0ab6b3e17ab9efd51c85451c85e176de75bf2e0 clk: generalize devm_clk_get() a bit
9b1029b5ea15688387506e6358f6308bdafcf791 clk: Provide new devm_clk helpers for prepared and enabled clocks
0a6a42ac2b0f65284d96e7929644c211273669c2 hwrng: imx-rngc - use devm_clk_get_enabled
fdbc4cf21c888e8b1e1029a2b1e838763b615bc5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f984de68613002c867202913921f21b90ec0249c crypto: qat - fix default value of WDT timer
0e02eca2c72c40b0d683449e0818879e08425dae crypto: hisilicon/qm - fix missing put dfx access
e70b052c84d1dfbf61dc0e13f957b3361c6c9ebf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
54e977c5e6bbb6d3414e39093094d7b44d4dff12 iommu/omap: Fix buffer overflow in debugfs
78a2421a45484a6244508e357924dcf503d6e6a7 crypto: akcipher - default implementation for setting a private key
a54a599f557e09e81c4eb10d0901d78d0d6220bd crypto: ccp - Release dma channels before dmaengine unrgister
661f90727b6903b3b8cea70ce362664d0b51bc9b crypto: inside-secure - Change swab to swab32
dc3b8dd05fee1a013e554fa7d200f2b3bd99a03c crypto: qat - fix DMA transfer direction
dfc578394d336c4a50364e7b8774e23e22a0f1dd cifs: Create a new shared file holding smb2 pdu definitions
07ab607f8eddf1fa50e43e8f3e6249a25793184f cifs: return correct error in ->calc_signature()
b98bee9f55293d59bb989c01605d191483384eb4 iommu/iova: Fix module config properly
da7b2cecb917d9639d8209c782886d8fe280786a tracing: kprobe: Fix kprobe event gen test module on exit
092d5ed1e26b23455993c497355a65cdff2bfb47 tracing: kprobe: Make gen test module work in arm and riscv
df89b5b2d4e7c15b19dd2b8f62c1c683a874471e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
16c598fe37be2d236ac43ff2a7c9acaf1f6bf863 kbuild: remove the target in signal traps when interrupted
0be80fffcffac5c3341c60646a561a4b08c537d3 kbuild: rpm-pkg: fix breakage when V=1 is used
90fd75c02f752c134942133e5c86973de3b9e7ad crypto: marvell/octeontx - prevent integer overflows
9f507947ab0c982a8b3341c96c31ad3efe3e8e29 crypto: cavium - prevent integer overflow loading firmware
7354f9d68bac978e2f313a4e2e627d882dd7a46f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7c33240febdc0c2c8f161fcfa5a6c5131e827011 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
967d78d3b20cdac19b536e3a8e3d8e7179f3d439 f2fs: fix race condition on setting FI_NO_EXTENT flag
d312f77d60d8465b621500c5c9f34c6980509c01 f2fs: fix to account FS_CP_DATA_IO correctly
5a619c10db4de16f9689ed8eb33fb575a5c70d7d tools/power turbostat: separate SPR from ICX
d39d68c010e20a7842c99094e543294263080d46 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4848c94fac45aebe692a893b1c427bda9666b0e4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
eda608e972dcc00766b8984e66e54edc06dd301d fs: dlm: fix race in lowcomms
9e7ddabe92d3980dfc64aced910bbbf1d48ca14c rcu: Avoid triggering strict-GP irq-work when RCU is idle
804807ae21e3b6f9e893b310e5a4bd725fac3df8 rcu: Back off upon fill_page_cache_func() allocation failure
c69a07a541296a6921c6140126c0b84b7f55f362 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1787af3961ec39e51a19772a300e31679d8bdd15 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
956fd0c5534f0b1e54f3b8ea29beae32aaee17a8 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2cc7bf5efa06471a52d44cadeb98d4c15b529265 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a3721a73e667d5564b9a41b5f02b6da73210a1b0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
435bccd711785d9ee660f7a6a5d908f91f6c412e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
39c4e92f3d51c2a3a4a761f84ba668298f5b7f53 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1888f16c6156c2f6430a79ca7718a256178877f0 ARM: decompressor: Include .data.rel.ro.local
061fbb150db9458439cf79c0fe462dac3dd43b6e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d8e7af6475955866c2c588eed29efb37512e41b6 x86/entry: Work around Clang __bdos() bug
a38745d357425086a0f72aca5941aa3d82b7d9b2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
64295d0cf0aa6ebc7b685c4a66194d2a92e77177 NFSD: fix use-after-free on source server when doing inter-server copy
7e571d7e60e9c00a86e5788ee6dac7ed87dcf05d wifi: rtw88: phy: fix warning of possible buffer overflow
02d8e86ceb15cdc674ffcbca3850888a831fc7d7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3c591744674bfbd138b85bd43dcff9c615e472d6 bpftool: Clear errno after libcap's checks
c24abc8cd7d141720d01f266e627e2f0eac883a2 ice: set tx_tstamps when creating new Tx rings via ethtool
c25a184369414eb45672cb6070402f6ba9dcedb7 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
64214c7c6393775633909b49c2d50ea1d1ef39f9 openvswitch: Fix double reporting of drops in dropwatch
d8efff1301e390697d9d341685a6ae09fb76c2fb openvswitch: Fix overreporting of drops in dropwatch
0554d17da2ba27ece631c4bc1f817af5c2f6c854 tcp: annotate data-race around tcp_md5sig_pool_populated
9f20b93972a94ca04fe74710b9d80add64ca9adb micrel: ksz8851: fixes struct pointer issue
a2b6daf072f31f12dc4c643d34552a1c8bb974a0 x86/mce: Retrieve poison range from hardware
f8144e56eaf9f5978d0a717c566102b85ec2df10 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e283209b488eee4cea1f51403eaa4270f184b933 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
364052b033add7e11bfa3b8c4a56d9bfc983318d xfrm: Update ipcomp_scratches with NULL when freed
97a4508a4cd2a1f2608b7e0639de8342959760b7 net: ftmac100: fix endianness-related issues from 'sparse'
900903ba42d48a0f78bb825d50e5b82eae463d1c iavf: Fix race between iavf_close and iavf_reset_task
ccbcd06bac130a47be5cfe9e3947bcc5a3c9d2ad wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
09d8f116353734441e256e213f3c9b2d2b21c1b9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9a6e4cb996273644d1d7481561d3fce8dae9190c regulator: core: Prevent integer underflow
08556c9ab3bf01abd08f0e8edf5dbfca420a2df3 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
14fa9a8473510c4db4e502ffd5fa6c9a78c13f00 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c466e5b9199b028cdc083bbaf148c87bdbacbc58 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
954336857d28dcf3adb33b9f6d0da38f1c72c5a9 can: bcm: check the result of can_send() in bcm_can_tx()
d05116fcdcdb55a1c6d8d6181be55fd7c811bf4c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f3d60581739d819193b80efc15ef0c8f8ead047e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
79c180bcf3bb74eb528073ceacb7d3fe4515b7a2 wifi: rt2x00: set VGC gain for both chains of MT7620
6cfe8fbf95e8be04c9646a2a12005830131409e3 wifi: rt2x00: set SoC wmac clock register
de94074c1a462b53566de4719ca537e4b1e41896 wifi: rt2x00: correctly set BBP register 86 for MT7620
87b9b50a1bbcd186e4e0bd1c5a741ffa57b6b020 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2fe517ecaf8ab50180be6c3443fd2062032e7223 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
db9584ca693a777ad980d4921db472cfc59bbe7e Bluetooth: L2CAP: Fix user-after-free
c9905662754b837339ee1ace4ec6fd1131937930 libbpf: Fix overrun in netlink attribute iteration
e23c97881ad9108828dfc0d897e956ba2dbcfb5a r8152: Rate limit overflow messages
3ec73cceaf4e7a46241a7f78d8f00ad3a49631b9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1fe155b26b0a0fefe0fd11fb3f6510d4ce4e30f2 drm: Use size_t type for len variable in drm_copy_field()
ef27cc92316200b88da320e52e1c39cd8343ad24 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
aeb53fba4290326f4e8bbafdc77b0a9741c514dd drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2a5e12c9181550997ec8b8da44574541947ffd11 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
548977e27918fcb51fdd954374023dc2fbcda653 drm/amd/display: fix overflow on MIN_I64 definition
8f288da5eeb685395f5b115e63005a59b84847ef ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
55a7fc304073a257ccd7558c1d6d717ee227ac14 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5da01ff7764455dd3ac104386fb2912a6781cd2f drm: bridge: dw_hdmi: only trigger hotplug event on link change
6157b099305de7e0fc8c67e7d799cd646b930434 ALSA: usb-audio: Register card at the last interface
f1e2778318619488e4caa6bec7d9cf89ee02012d drm/vc4: vec: Fix timings for VEC modes
a056040111520d87868ebbcdc74a33a0f984a82c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a8a6386cb9a86056a4661b96046dec72d938d71d platform/chrome: cros_ec: Notify the PM of wake events during resume
ec53f4faefaa194787107d801478a4d1f52dafa3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cb3f21eba054069254fac3a7067098cc5e364ab4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
87fef77cc8e4e60ce2bcb36986d5fbd1398716d6 drm/amdgpu: fix initial connector audio value
e89072db68cca2267c9df4dbe36bb0a6a139d3b5 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3341fcaa51d72425ef44c716aaf8181c2c1f5031 drm/meson: explicitly remove aggregate driver at module unload time
0c520a4fde9a3faccf968118ae84a53e3a634d86 mmc: sdhci-msm: add compatible string check for sdm670
f5c0e324e1f41ae3457bc5a3d40afa4a4ba5a964 drm/dp: Don't rewrite link config when setting phy test pattern
28ed9ff8a421a095960b8cdc20773d927e772c3a drm/amd/display: Remove interface for periodic interrupt 1
740e04ca6f99acb6d3434b64673b122a4e8109bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7e210941bd9f6959f4dc037e98b216f71df60588 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
063ac8cd648e728af861f762e0ee4fef82cfb2d7 ARM: dts: imx6q: add missing properties for sram
c6ffbb32d9fc43c07da3f1163b1250e4b02dd33b ARM: dts: imx6dl: add missing properties for sram
1f50247cd0e69193ce0f29bcaa1ecf1ab2ca8739 ARM: dts: imx6qp: add missing properties for sram
c80e4e50a252ee52cb764dffe3d36e0806479645 ARM: dts: imx6sl: add missing properties for sram
e011a4da04c190a15b4c5880ea3cb796d1d70ca6 ARM: dts: imx6sll: add missing properties for sram
711d9101c4f80f818b19a68998c75beffddf57ea ARM: dts: imx6sx: add missing properties for sram
7dc03d98148c3b98705af6a9380ec5363c4de87a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3a70829d3bce956c3b88dc957d96fdf7a1fdf23a sparc: Fix the generic IO helpers
3f60c1b9c2138fb76ecfb64615d504fe50d91ec6 arm64: run softirqs on the per-CPU IRQ stack
18fb42e9c034d2897a969f4c7acf4327373a65f3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
19e9314b4cac4c0ad319a7698105a131e58c1a1b ARM: orion: fix include path
ebbf40c9979f0ea7ef5905db256a19e02a604391 btrfs: dump extra info if one free space cache has more bitmaps than it should
65ef36df35da54e41558b211d75108f73e70e1db btrfs: add macros for annotating wait events with lockdep
bf4d40fd89f4d7ecb15b593a7b5a73a970ad4cea btrfs: change the lockdep class of free space inode's invalidate_lock
aa179125516e21dcd873041d96a84a6814e1a036 btrfs: scrub: try to fix super block errors
5e999bf602f8275e00b5916c6e966d37405d4096 btrfs: don't print information about space cache or tree every remount
be9c56dd62b3f35e24d732da6dbe9d5ecd9a7357 btrfs: check superblock to ensure the fs was not modified at thaw time
d1dd8548a70082c56de2dfbff315dd4559b32980 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
87f164e6b6d98216c6ea57929e03866924c94c5f btrfs: separate out the eb and extent state leak helpers
c36539b192ff01007e35de94c21deabcec990f22 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
bb118ea56820ff873f163079e089e88c7a411b79 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7d840f2f0723d0613443b5e39b1c48669fed031b selftests/cpu-hotplug: Use return instead of exit
0cb2358d5cceec7ab471161258708cd6a433f26a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f5e4c4439da29cf1f1021657a124312c2f2f2ba7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
244ca26777d61b249b4c952edad4b237888bc552 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
50bf14f249653e29963f45c67fa27883d7e8f01e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1866174ee9808b357967918435b3bd2597341b48 usb: host: xhci-plat: suspend and resume clocks
63a285bdb3cc01dc9fe92d1675fc93b9e8db84a4 usb: host: xhci-plat: suspend/resume clks for brcm
43257380d76c80e94e4d79eb97fd779184841a93 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3e9aebd464456b7dabfc170405208aece4aa78c4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
735f6e289256460d5d0c4598dcc4f76728418c73 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2c093420740be9e9b7728734a479c3d96145c851 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e656881214052c4b84ba64e464f9d5015f6bda3b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7bdc03fed8aef883ac6a15f53a3e5f4fe0eb0d58 staging: vt6655: fix potential memory leak
b84ef700a0aaae774c825a9c42364150c80f72a4 blk-throttle: prevent overflow while calculating wait time
2721be64350bf38d751c449fb707052737e28c34 ata: libahci_platform: Sanity check the DT child nodes number
da8758c840c1f42e9f691f97e967c96ec15fce36 bcache: fix set_at_max_writeback_rate() for multiple attached devices
51060e25a462fa9eda86d4f7a9342e904b2ef4c7 soundwire: cadence: Don't overwrite msg->buf during write commands
761c53595301707fa1addd452858142bf6c32d85 soundwire: intel: fix error handling on dai registration issues
d78b6e67c8a1d64d4115dc945db7fb0f2570c476 hid: topre: Add driver fixing report descriptor
bf716c6e8bc3fdffc38861271a270d5b02c3bc21 HID: roccat: Fix use-after-free in roccat_read()
e3d9458a9dd3f45abdd76d30c4deaf52999b39e6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
edef57f2c6a23c6df56279c8529a82281b7081c7 eventfd: guard wake_up in eventfd fs calls as well
b13a8cef23d7c5ee724b92855a6c24660a43eb3a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6c79c39f3bc9a3555155b00f61c6c0adfdc3d0c9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5a1b0f0e16c73f413c5039a6dc73d445c36b46a3 usb: musb: Fix musb_gadget.c rxstate overflow bug
8a70faded990c2c49273f291b04162f69dfc385a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b8a3027726daf013853984d32fe297b36f473640 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3d51fb19ed859663bfa8210e88a83ac0347866bc Revert "usb: storage: Add quirk for Samsung Fit flash"
69db58a457f248dc43a4d227b733c341e5791213 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
44badcf46cd6421a86bbbe892cf2950255ea4adb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1da4dd490461f630d5d2e9aae188025194f1b385 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
17577d17177f3b580758469179142f44bb0194df ext2: Use kvmalloc() for group descriptor array
656c9accee7bbcf3d6cf2ef79210350f1b51bcd8 nvme: copy firmware_rev on each init
763c71568a2d9b6f42733a1b808d3d9212077d53 nvmet-tcp: add bounds check on Transfer Tag
c8b9a9d860163af667a25ef6d0622fec4adf3f58 usb: idmouse: fix an uninit-value in idmouse_open
1e3df428a1c016d2d3676750d9deb7cb117e7b61 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7c7e131042e8d3b3b6ac88aa376a31d76c973e8c clk: bcm2835: Make peripheral PLLC critical
0c95ec0673b03cfb853383131981621b2065858e clk: bcm2835: Round UART input clock up
1f35c162485bae38d44b68a9cf4160d9424b5499 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b429c3a0634c110daf4c8b2190e6f96cd9486e40 io_uring/af_unix: defer registered files gc to io_uring release
4fcafd14eafed0610f5c1f4c092ec22f30cecaaa io_uring: correct pinned_vm accounting
cb04f328f5faa66ae833805d5a2715a65a64ea9a io_uring/rw: fix short rw error handling
5fe02f5ebacda54f07b8e52fdf5c6360e1ec9ab6 io_uring/rw: fix error'ed retry return values
69ff7e4f625f9699ae18c056644ffc6ce8050f1c io_uring/rw: fix unexpected link breakage
f2064e372dd62fb56be56796c7f3a63311f193b7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
bcbc190b3141878f2f8d8d5487bc984e59431ac4 net: ieee802154: return -EINVAL for unknown addr type
af367b92517bf533efd24a9a5df25ab6dc179e10 ALSA: usb-audio: Fix last interface check for registration
0d91eddb2a7948b328f1b9b038c072bd13dcf18b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7a32ff679f7810016bbf44ea4efe7b304142275e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a25fc66c852c4074e0ce235c08c892dc86924369 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
37982e78b7c604f81080f564104beafffebbb205 net/ieee802154: don't warn zero-sized raw_sendmsg()
4a32fc87546cacd34d9439f34ffff415c05577e1 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7687e0db60a299ba374042bd5220313a462b840c phy: qcom-qmp: fix msm8996 PCIe PHY support
e00a44ebc261442b730fd0c92f3692b1398ffeaf clk: Fix pointer casting to prevent oops in devm_clk_release()
067abfb45c1583753ea4db2bfddc648e02d8b48d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e16713ee8d4338e805c0f694e25c7f1024529d57 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
553a5210b9044bf63b6322d2bef46a0b9623cc3d Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4dc1782597c5b8a948069601238234abdeba1a38 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
c81b68ab2e8a136a164e9db610292aa68da71309 ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfa273c6bfe-83d77f7e0051.txt

c267359bdc73bb206c3841682c85c7a348f7ea3b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3460d390c3af1ebdfa4eeff2560173da03043520 ALSA: oss: Fix potential deadlock at unregistration
4fce16ee191ebf56f52c69c1b1243c716684fc60 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
14660c040607285226d19102d9f4b0e234fd08a8 ALSA: usb-audio: Fix potential memory leaks
fb96c32568f85beb1bc5e2fe4b6e6048b9fae988 ALSA: usb-audio: Fix NULL dererence at error path
8719df0650fd31fbe7bb22a85fc152463218c8ae ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5855bb9ac15e0217ed44668527797367f0a78265 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c25c4516612dd7ad697c19e87f0920c04645960a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
06c5f011bf1212ac2ffb5b29aab814ff6395c94c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0af82310292879a8e551646b0decd3e2b85080b0 mtd: rawnand: atmel: Unmap streaming DMA mappings
fc6ab2f4cdba6a04df0a672bf70c39c0aacf61ac io_uring/rw: fix unexpected link breakage
948681acb479b0fa9d5ebe672490394ecd556ba2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1bc6d8d326a453412fea5d4d1453a1f5a2296cd6 io_uring/net: don't update msg_name if not provided
c06568e4f5646b2d57d19cb31a3a079d726edd6d io_uring/af_unix: defer registered files gc to io_uring release
9e3d4ee8dba46bd40a31b9089617dcea8b1cf17e io_uring: correct pinned_vm accounting
a18d6f31d0c09302e1a4707da639885eb5c68ce9 hv_netvsc: Fix race between VF offering and VF association message from host
324567399d95747c98cc6d9bffa657fc451d60e3 cifs: destage dirty pages before re-reading them for cache=none
d2079075d1e5f3ad4a4e8d9231d2b727f4dd3cf6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ef77a1d13c5249b91e4621ac1a6e46c60cd4a287 iio: dac: ad5593r: Fix i2c read protocol requirements
0c777a357d95fc23adf17f8d944c1e9633ec596c iio: ltc2497: Fix reading conversion results
d6e60103490433346280a0d12ec86042821143a6 iio: adc: ad7923: fix channel readings for some variants
c2cd2a386f6bdc7e38e70cc58f2c00c85a2bc556 iio: pressure: dps310: Refactor startup procedure
9922a39c81753c10d4167abd21fca9897f729edf iio: pressure: dps310: Reset chip after timeout
aaf3f656bf242f0f7adc69f9f6d78d41b5ffddfd xhci: dbc: Fix memory leak in xhci_alloc_dbc()
99a20093e61c06b536670c7befa9fc7f8b6f6398 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5ac6fdc848ec31cfa2879f55471601c0ad41358f usb: add quirks for Lenovo OneLink+ Dock
d58552cf7ea2f3dae19913828bd59b1839648656 mmc: core: Add SD card quirk for broken discard
8adfa336f8719ebb5cb85de2eeb46947ac0e1e4f can: kvaser_usb: Fix use of uninitialized completion
05d2be8d6967b5a6d4e3763da4b6f60bd1559796 can: kvaser_usb_leaf: Fix overread with an invalid command
baba94ea2fa741b80cc7e4b2f045b9c122608e65 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2dfcd77b630c5ae76a13ea44e9f243bd9fdca6a3 can: kvaser_usb_leaf: Fix CAN state after restart
1850f64fdeebed5ec2d1442b29d3d6785e6165fb mmc: renesas_sdhi: Fix rounding errors
8fb630bf13fc6a9f8f8a9607d0b81de93976c266 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
557315e7c8c46357380019b80d401ba782baa9b4 mmc: sdhci-sprd: Fix minimum clock limit
cfdc5deecf407249d1911b4886dd8185226362f2 i2c: designware: Fix handling of real but unexpected device interrupts
ddd4cff2dca2be9907335b7a3d303f064c80c994 fs: dlm: fix race between test_bit() and queue_work()
7426f9890198e4240b87b84ac7efe1d5cd5d1622 fs: dlm: handle -EBUSY first in lock arg validation
2f5ab3b6d7f35745b5882a0ccfffbffa60cdce44 fs: dlm: fix invalid derefence of sb_lvbptr
6f776c8e5753165fed34f9c91899845b5063150f btf: Export bpf_dynptr definition
46e2dd102100f1d592d531df467893332ba5e4be HID: multitouch: Add memory barriers
9cd9f25ef51a119c9fe56070857e52afe9fd6aae quota: Check next/prev free block number after reading from quota file
10fd9afa068f978d4588e69777e948b541894c7a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
aebd6537994de71dc51fa7bc07f785b0d109a0a7 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
2b4919bd866d46287bf4af039def09f3009fd2af ASoC: wcd9335: fix order of Slimbus unprepare/disable
9b0de0b0197bfeff16b9ee007d9f57390aa870fa ASoC: wcd934x: fix order of Slimbus unprepare/disable
86d0345004fa64b571f6308bea6338336cb539ea hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8753d0e933aecbcfb99077b6693582f67a957181 net: thunderbolt: Enable DMA paths only after rings are enabled
6adb5c238d9ca591d5e6ba0dbd1c826f26d85357 regulator: qcom_rpm: Fix circular deferral regression
df57989a0198150fc804d8fc33d3f2d04bf2b7e6 arm64: topology: move store_cpu_topology() to shared code
f1385c84825d2fc96e43a227b94f68e901367bb0 riscv: topology: fix default topology reporting
f550c4de2f406c60127abf70d39d55cc60a9c568 RISC-V: Re-enable counter access from userspace
0dde7af3cbd541ad72034ed77d4fbcbf5f02ef77 RISC-V: Make port I/O string accessors actually work
fa36b4c1fae675022ea0ac4aeb573083e4134521 parisc: fbdev/stifb: Align graphics memory size to 4MB
05bf68f5c95ae6fe4a06ab34102a538d9ced9f12 parisc: Fix userspace graphics card breakage due to pgtable special bit
a9b1ce37e6f3af733211ea91e5ca024e7f1f7731 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8dfbf85f4f7a4c32abc355d2acd299c7af965037 riscv: Allow PROT_WRITE-only mmap()
57348fedc367fef8acd8070e70b7eed607bf28aa riscv: Make VM_WRITE imply VM_READ
233e53c0911af033554f16295476b0ff8b0bc7df riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
562b83938d17b9908cc0c29ac92665cd55c81eb9 riscv: Pass -mno-relax only on lld < 15.0.0
fa02418c1be7d5e169c92376ea713ecd1f484694 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce5c8e8eb58866a61947da53d69a45ec553cd363 nvmem: core: Fix memleak in nvmem_register()
ec9945fc92a0e79782e6b4b82653284e565e46f1 nvme-multipath: fix possible hang in live ns resize with ANA access
7d0ede069c586c376ece05941fd3a0241a5075e3 Revert "drm/amdgpu: use dirty framebuffer helper"
baf50b2d56e75d967255473c18acf4b0e4aeb22b dmaengine: mxs: use platform_driver_register
cd0a6f20fc590baff9cf1362a48992b3f03b7ff9 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0a2bb45751deb1c8bb7d689e3a13f391a218c1e8 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
0bc155661bb60400739e746fc14c32f6c5187f5c drm/virtio: Check whether transferred 2D BO is shmem
c7d2b912bd1b07e67c5cd6336e9da28004ae5fee drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
76d20a27cb0a8c4ca2eaedff273145748505f820 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
448cb3123e1e5869c42fde08a0d4ab27e938b450 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ea099ca887533b56bcbacb909068388529f484f3 drm/udl: Restore display mode on resume
7cdbdff3eda5a45034b68927ccbdc4f948c01c60 arm64: mte: move register initialization to C
b8d226d93d0c16a141bc867a1f1690f3fb9fef8e arm64: errata: Add Cortex-A55 to the repeat tlbi list
84c110f804650481ec5a97b535b2429d7a97bb76 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
96f17ad4ed1b0cb0a785cc78a15d3b9a919bd039 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7503dca0c03031c58b4be85d1841e9f4ca440d73 mm/damon: validate if the pmd entry is present before accessing
7da723735628e74e850839e604555d22038b39cb mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
77dd1cc96ab67c1772639d051433467f5655e58f mm/mmap: undo ->mmap() when arch_validate_flags() fails
b4ec95c339fc576927e81b59255c3aa455e000d8 xen/gntdev: Prevent leaking grants
b207e968e7eb7f4f8885ec39234c4aea7df89de6 xen/gntdev: Accommodate VMA splitting
59e56f265145d990f63002dd2e34d3e332aeff59 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3a6133335c899b3ee220208a31197f0c7e5cff09 serial: cpm_uart: Don't request IRQ too early for console port
5093e69ef4faac3c744cbffa2d4888ac385204ca serial: stm32: Deassert Transmit Enable on ->rs485_config()
d722163f583344d396369dea960256e0c854e8f7 serial: 8250: Let drivers request full 16550A feature probing
94992c7fb92ee530ae22bdb49089aeb981f611c7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2d25652ff13e0d89fd5f8d9cbe83911b0eb36267 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3509f2ffcb9b86826d066e199cd285cbe6790949 NFSD: Protect against send buffer overflow in NFSv2 READ
fcfd0c387f4a5e7960490a2716a84fce9033397a NFSD: Protect against send buffer overflow in NFSv3 READ
d287bd4d0bf40c9681c7c0711b25900eb06c5aee cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b909e7ff6478367550baba5c473f3ff2041bfea0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b75efec298b442ce857fdc2429940b4768c0d504 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1522f72baadb9c8d1fc560088035c1ad97de2596 powerpc/boot: Explicitly disable usage of SPE instructions
39a964add7bbccb836bb01f95019b3642fa096c9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
92923425e38cfb71d651a7915b0e7899f9b172e7 slimbus: qcom-ngd: cleanup in probe error path
3e77228d2ffcd8485cb1ca761b93ba238fc0e956 scsi: lpfc: Rework MIB Rx Monitor debug info logic
8ec804d86f9b47a016867f5d7b7ad7a3aa3a35d6 scsi: qedf: Populate sysfs attributes for vport
dbe9d132c60fd8c2a76420c139ed2ec4dcbc96aa gpio: rockchip: request GPIO mux to pinctrl when setting direction
233305213d99207eb96f788e9249116f8782f618 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6c091410a1f07b6481b61188847f356994e765b7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
aafd42b320f05c1a9d99c3e531b3aa002af13d10 hwrng: core - let sleep be interrupted when unregistering hwrng
a2a6f7e22e0c5198b394af637234d3afa16106fe smb3: do not log confusing message when server returns no network interfaces
24782f6b93045177e9e12a4d0f2f10f1b6690b90 ksmbd: fix incorrect handling of iterate_dir
c427bb22f42c13ee308e9a0b4e769860c5ffa3f3 ksmbd: fix endless loop when encryption for response fails
32111563f6d0b441877450b4d82bde20ad1a278e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1b487f7d9928dfb551655c035fe855b5a54656fc ksmbd: Fix user namespace mapping
8e78883a73253d4c251acc4a46782955c05d62cf fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fb560021d95575bfe3db605ad02151f9948e667f btrfs: fix alignment of VMA for memory mapped files on THP
bccc9f09203e88955193b861962e6d1f036fca62 btrfs: enhance unsupported compat RO flags handling
22ec8745077a54c638820f59e59d32d26d23eecb btrfs: fix race between quota enable and quota rescan ioctl
9e169efb06b5475bfc64d1e9cd735a8f0fd96f32 btrfs: fix missed extent on fsync after dropping extent maps
7252abc48c0a9e6f5afa07d961760b91d4351f32 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1fb7da3cf05efd2ba790900f05a532f5abc00377 f2fs: fix wrong continue condition in GC
b96516c20d3634782ae24a568d05465b9e0ff203 f2fs: complete checkpoints during remount
8367252b4a525685a66885cadf148a44ad97b3e2 f2fs: flush pending checkpoints when freezing super
7c8c4533e17924887be7b155aa40105bf0423251 f2fs: increase the limit for reserve_root
4d41b7b4cde451ac6cdb39721090d7e172f6aecd f2fs: fix to do sanity check on destination blkaddr during recovery
2d9af70722018ae8a5e8b47d83fe1b8599ab0152 f2fs: fix to do sanity check on summary info
5e93c402758aa3c237731cae5f827aa74b284a8a jbd2: wake up journal waiters in FIFO order, not LIFO
c261aabb1f47a56188b5000f81e74da6a159f500 jbd2: fix potential buffer head reference count leak
6f1f26cd8c9de44fdb8d3eb4cce13e3cc52828e4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
48ba8e8f27cf5ed3217630fc27f5f912c049a1ad jbd2: add miss release buffer head in fc_do_one_pass()
10e6ad88807a66f451b1cde481b51e0fa0f105d8 ext2: Add sanity checks for group and filesystem size
cee23fe4fdc269de195f5270ff3b26da235e2fa6 ext4: avoid crash when inline data creation follows DIO write
a2db46da290084a62163a7c1ab7ebab8ee0c24ad ext4: fix null-ptr-deref in ext4_write_info
ccb1414aa5d5aba8df1be383ffef1b970fa8aab0 ext4: make ext4_lazyinit_thread freezable
b78d8f4c7608706f161322c6a876e189c4da7191 ext4: fix check for block being out of directory size
ebe628603796d0d1986c0d0226322c4366f6ff0d ext4: don't increase iversion counter for ea_inodes
748cd8dc83b47e9d3a49e880516c90f7c5888715 ext4: unconditionally enable the i_version counter
4542e55a6715d82c90ca16a3a2366c3b1ac579ce ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
03b8fc772afa45e0d42ac653d0eead72bc5da769 ext4: place buffer head allocation before handle start
b4eb68638740970370e12417728bf71b36e249f5 ext4: fix i_version handling in ext4
083036863e2f052105c11be572ddf05678a14606 ext4: fix dir corruption when ext4_dx_add_entry() fails
29289b5dc1fa375367f140a95cdd22e15a116fd2 ext4: fix miss release buffer head in ext4_fc_write_inode
bc570d300c5ddda63d56c164cf499d86c69e560d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
58e6cc61bc09196b3d70dfb1534b3656c5470349 ext4: fix potential memory leak in ext4_fc_record_regions()
fce2bf0a47920d642e509cbe23bdfbde67ca98b2 ext4: update 'state->fc_regions_size' after successful memory allocation
9f11f68aa52ce41003d8bc1d7eef6f071d2197c8 livepatch: fix race between fork and KLP transition
c18a7200e6c73ca2afce82ba24e250c6f43a7fe5 ftrace: Properly unset FTRACE_HASH_FL_MOD
bd9245af9119e54850e94bd9a5ecb032039c7eaf ftrace: Still disable enabled records marked as disabled
0cd6604568efa4e7973a920c84f1d39836af0104 ring-buffer: Allow splice to read previous partially read pages
4b107988905400aa864626fb1adb27e96cfc96b6 ring-buffer: Have the shortest_full queue be the shortest not longest
d4974c47e31763020686daf72b52838719fbd05c ring-buffer: Check pending waiters when doing wake ups as well
a9140fe962081ef69246b242cb0f40a4f80e2bf7 ring-buffer: Add ring_buffer_wake_waiters()
392366b5ed5138268fe3926b0d3a6de7823ff65e ring-buffer: Fix race between reset page and reading page
a8bcbfb42de326053cab040448ac8a2ff534ed65 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aa0f6e5c64051bd89ab1fbdda6730507b27b2463 tracing: Wake up ring buffer waiters on closing of the file
78c42c97bdd4bad0db1d5357da172a8f7f814f39 tracing: Wake up waiters when tracing is disabled
5ea2494c3b0416eef82ac7b41aab0b2ed5b5960c tracing: Add ioctl() to force ring buffer waiters to wake up
b27f9ea01c90336984172225514c8b25a999dbc2 tracing: Do not free snapshot if tracer is on cmdline
8114d0233ebadab175c5ae397ec6dd7b4fc98158 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
950c790f6dacb2e2b0db463c1da1ffb48fb6c8c0 tracing: Add "(fault)" name injection to kernel probes
e39fda55d847aba6d54b7e129c9b476a0b2957cb tracing: Fix reading strings from synthetic events
f743648ba3610eeb96432e13cf2f817cc264654f rpmsg: char: Avoid double destroy of default endpoint
37ef27d877fb553c346f280efbd9344b402ba0b2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5da4b6da121437fcaaf63fc1a7b258a34bfeaeb6 efi: libstub: drop pointless get_memory_map() call
f0683786920bb7183f8d87df27f297f867013678 media: cedrus: Set the platform driver data earlier
b6da67049d46910cd4428a742ccdff418e35aa95 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8328182b87833b831ce45520bf50158f31b2c390 blk-throttle: fix that io throttle can only work for single bio
147bd1110bb5e47f5adb79142521b2af511192b4 blk-wbt: call rq_qos_add() after wb_normal is initialized
bcf551e037669d073a94363d14cdce00ce96f9a8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
82bc32af7aa8cd5f76f12be95cdc54769239f476 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4b048849a989f246dd2420733bed6793af937062 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cf6b8a75156463f8ce8355284a1f2aa77a008fc9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b2da664a97aecea0dfe84f07aada16f5f5daaba2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
be58d670b225b1073499ae96fe201a67b8f8c2c2 drm/nouveau/kms/nv140-: Disable interlacing
6ee5cf785f24fe07457ca59dac06c95e9c0b0b9c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
01c3ff1ceebafa90e99e13ea151f7509e9ad7ab5 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e96ab70d5261094461c025719828bd3805632f9a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6671970313e24a1858c6ed3efe9ad97d7de53741 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5264089d4839f0b674f89971fc677e0bcc963615 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5d600856f0262697125307739c635269379e3012 drm/i915: Fix watermark calculations for DG2 CCS modifiers
dadd76a6d6e6fdd1d14ca8b2d72580c17b015a4d drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ba2978aff09326e545305906a75ecdeaec8e3017 drm/amd/display: Fix vblank refcount in vrr transition
f8df842204f337660a90429260be85a7448124b3 drm/amd/display: explicitly disable psr_feature_enable appropriately
6260148d451236ea2ca398e493f2093e37e80555 smb3: must initialize two ACL struct fields to zero
469d9e0b314c8a060feb9fa8a030fcc9e1155af2 selinux: use "grep -E" instead of "egrep"
1b3a745344caad7473b2106e4c4f8241182a0ce1 ima: fix blocking of security.ima xattrs of unsupported algorithms
befe544f70d2407681462fb7e4ff93b418c109cc userfaultfd: open userfaultfds with O_RDONLY
0ecd86f9ebee06dd3c1e5ee624089872d91f787e ARM: dts: exynos: add panel and backlight to p4note
e012bd4bf6269c80ee9dde72ae1f966098a39532 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
476fb5584b9baf8877c9eefc6de802df99d84eb3 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6a4a2c3e9e537f9ed2a8de842da9c95eb21f2273 cpufreq: amd-pstate: Fix initial highest_perf value
54cc5329956db4b992ad673551963e08b44d6021 sh: machvec: Use char[] for section boundaries
51b8c5e2940164ac1035347145246615ae4a2b1b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a9dea513dadc7adcbb500fb1e6e4ea122b187695 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c8fdac163e560b0c3141d60f4521398c23a0dff7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c15cb94c73f6c9aaa07add2825d24af866967588 erofs: use kill_anon_super() to kill super in fscache mode
c3b45d3ce899793ed32e77ab98d3856840956ec6 ARM: 9243/1: riscpc: Unbreak the build
08a808017212711771123270db2ffd7651aaee18 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3baa5a8de43324809b8fb8847d8a59847ec362ad ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1eeabfa9af7cfe611f42d057d72768591cf03a9c ACPI: PCC: Release resources on address space setup failure path
346bae7d4af958ebcf84a1e2c3220e8fa88caf43 ACPI: PCC: replace wait_for_completion()
a6723055231d607e7bd5e6cac76a9b999b3e39ea ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
32822422f06e9a448b31768a2b6154e796896ac7 objtool: Preserve special st_shndx indexes in elf_update_symbol
c7edfee0ef32b30b755585a036353e7d9d5cc02b nfsd: Fix a memory leak in an error handling path
348cfaf85e60be9382feff961f7732a353617ed6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9a57383e177571fa3620fcb375c1ea0f22ef97fd SUNRPC: Fix svcxdr_init_encode's buflen calculation
3c74d6be33e2c4710e519cb4f9ee0ed3f1dd2fac NFSD: Protect against send buffer overflow in NFSv2 READDIR
9a403650273aa5b8c87013c867cce24e5b657ef1 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3d9cca13c089c53299ddee558315c6820cb4df93 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8019560dcf8177e21fb27470e0c89edc14418112 libbpf: Initialize err in probe_map_create
2afc2721e832478ec410e9270dec1218fdba96eb WAN: Fix syntax errors in comments
3c8280b75248e4130b5f380b0d8365f806bd9acb wifi: rtlwifi: 8192de: correct checking of IQK reload
27f93b7049f5ca82cb3ed66476d42636dfc14155 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4bb2fa367eae369a8263df18166f62616e436658 bpf: Fix non-static bpf_func_proto struct definitions
efdbabc4ef33b6a092c0f641205a3dd7f3c8ed42 bpf: convert cgroup_bpf.progs to hlist
ce80730c2a476d258e6fc39f14609b993519e98c bpf: Cleanup check_refcount_ok
49bdecadca730f9ec049b3ecfa415d8aed5be9df leds: lm3601x: Don't use mutex after it was destroyed
32739e5c0b6a549d927bd1f9a283938c9d57bc82 tsnep: Fix TSNEP_INFO_TX_TIME register define
d6f2e24a2e7169684973d84c79a297210c515cac bpf: Fix reference state management for synchronous callbacks
02864e09114c6053aeddb6f54f589ed5728e4572 wifi: cfg80211: get correct AP link chandef
0d1330ac5100dedb7b843e4e14ea6b8bd64f278e wifi: mac80211: allow bw change during channel switch in mesh
adbc793d0f814f349ecc9313057c2e252995de2f bpftool: Fix a wrong type cast in btf_dumper_int
a652249a89305b6c693cc508208104bc3eaa81a4 audit: explicitly check audit_context->context enum value
22fa2a230936e258c2d6319687a24b64c52b6387 audit: free audit_proctitle only on task exit
79ffd8c144fd4312481f40c0decd4556b2549506 esp: choose the correct inner protocol for GSO on inter address family tunnels
b046190e98f0752c9e864fdc17e03416fb58872a spi: mt7621: Fix an error message in mt7621_spi_probe()
1a4bc12bad97e2c59bb679579d74a940110d1413 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
16308b3bfb0784c85a605cc7d5b4841932068101 xsk: Fix backpressure mechanism on Tx
845ddace5e1dcb347f7d3367148fdd58bf27a133 selftests/xsk: Add missing close() on netns fd
238fd854b2054c0ec27bd060b143a6fcb832445b bpf: Disable preemption when increasing per-cpu map_locked
ee386802d22488d4d115161a247bb8dc5ddfdbb6 bpf: Propagate error from htab_lock_bucket() to userspace
619be69f6ddf166a5fa13bdf196b951aac57beec wifi: ath11k: Fix incorrect QMI message ID mappings
0c89b979e9bab1261ce57f30fb0cb38b0569c5e2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7fdfaee78f6a2cb27bf5aeacd390a5dabcf53502 bpf: Use this_cpu_{inc_return|dec} for prog->active
cdaa18fca20acd7f5102355efcfbe9c7a7e6ce5d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b6322d96662964f6c05c4dfc6c4910c8b4cfd577 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
eb8abdbfabb9414ab7855a192bf5ab89194627c8 wifi: rtw89: pci: correct TX resource checking in low power mode
d4a2bb6e7133b0162b1ffc43e0208ebe194a5f1b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2d1d73d38058a04f47b37f5ba2a0b234c7e59348 wifi: wfx: prevent underflow in wfx_send_pds()
ff02b083d033ea5dab14d0937ab54bfdcfc625f1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
30d6053129f3e4481b7d3b94c71f96a8687b6fe9 selftests/xsk: Avoid use-after-free on ctx
d79998de73331183843ab11c6bfb7bd89b6cbee1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
95d98715d7223b445df10b3493f81a2c7969ae67 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c538c602768ab6cb2aba89d03c8d267b33219152 can: rx-offload: can_rx_offload_init_queue(): fix typo
86efe27f22b796eb1616ff80186cbeae521091b1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
06a19db7433a4f4221cc92a501a0e82dd81021f2 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
47ac1ff2e08e39b7da4bfe2ee2dcdde46302052b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
df6541e4a40cdaa9f8d7a88ed6bb14a23d01326c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e8bb19368c98b72153a7444a8628da90bb6c16a2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
15ff0f5829010e8215e270293907087cf85aeba3 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
16be2b06cc5c439de36fe2eb5b48e908c4c7c1d6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
847bec13db3647f1c61f1fba677b81c906d33cad wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
bb4d8ab6875c17be1072afa8acd030627b05942e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
d000ff347e1291b593300419e485c358efa90441 wifi: mt76: sdio: poll sta stat when device transmits data
c869f3fcc1a779b6c852cea162c53877125a0a01 wifi: mt76: sdio: fix transmitting packet hangs
17c074252505c227bf981c2d454548557a5f4307 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a3929ae12fa6a2f7f77d7030b921348d86b8845b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
420e6babb83208b6c2d82abf6209d63b960fb7c3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b8b1b1e9aaaf879a597e6506baaaa4eb4b382fd3 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a7b4eb11d12c8c3ce3b60f74436393821c54c66e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
6103f298205e68f7376a7554a2863cf4954e7e0f wifi: mt76: mt7915: fix mcs value in ht mode
483329371c7d688b3e18279436a1f3650d8f8b1b wifi: mt76: mt7915: do not check state before configuring implicit beamform
5afe85661b0133db83d81394d05fc29259f3473d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
6b8a1794a0935ccf92b46fd46a131114394977b0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d52d39791b512d7356856be947ac0836165d4a9c net: fs_enet: Fix wrong check in do_pd_setup
6070fb6533d879493d4cc7dea937e53930e174d3 bpf: Ensure correct locking around vulnerable function find_vpid()
d92c4a09d9073be21a4c9490654fc3d6dace008f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d8c05c68689c1dcaf72fa716725a2e28a0313518 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
314d7e1073798fe658c8a4110414cbd781ca4835 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
99fec0444590bbf81485307f39aae416a52b02fa libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1b6bcd8e8ec4539fd94bc618a34d6405bee15aae netfilter: conntrack: fix the gc rescheduling delay
88e2343b990c14f2ee2875b433fdb3f97b299318 netfilter: conntrack: revisit the gc initial rescheduling bias
42194e2d835920f616ee1e62013b18c54596e9ab flow_dissector: Do not count vlan tags inside tunnel payload
78a5c7455d0f3b14e6745234b80db0410f8ba8da wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b4dd1771524aa84097bcac3bb07af649e7e2f278 wifi: ath11k: fix number of VHT beamformee spatial streams
090a158f5d9fb3b7e0635b78432bec900de1c508 mips: dts: ralink: mt7621: fix external phy on GB-PC2
9dbe48cb55c6f2caca3dd9c711d2291a632cd159 x86/microcode/AMD: Track patch allocation size explicitly
02bf6131e7fd194db9398cd7226be2557e683081 wifi: ath11k: fix peer addition/deletion error on sta band migration
265c4a8bb5e072dc1488d0c3c45d95761ab07c7c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
51cebec65807ab86684c2cf16e5917cf265711bd spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5f2b74c4650599f81cd43a6f381f19766f757aa1 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5a3e78672a2aa55aa84b4193a7d3d910bad9cbff spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b806fb71d842cbff5c1dcc2cf92180900473f280 skmsg: Schedule psock work if the cached skb exists on the psock
33193411370bf89bb97184139e86a27797696045 cw1200: fix incorrect check to determine if no element is found in list
88e405a3b21e32f9486cc57003eaec16574f2f6e i2c: mlxbf: support lock mechanism
36455c9f158c9dc4c0f32a07f793f1e74a9f7022 Bluetooth: hci_core: Fix not handling link timeouts propertly
f8b91196d8a4d97bdf8966a1074f085fad7a66b9 xfrm: Reinject transport-mode packets through workqueue
88fa39e58c3c82bf604253341e94a7ae30cb48be netfilter: nft_fib: Fix for rpath check with VRF devices
cec6be72dfa661ebe5c3e476a43424be6e15b540 spi: s3c64xx: Fix large transfers with DMA
2f679a70cb304d39bee4a47f885335530a75e49b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c00fd6352c5beb342ec1e0e50ece7e1f8f7982cb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d59977ac479cea77dd6570d94a1222aba54f1233 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e4221287ef75dc60e6ce80f5f0a6b05a4739019b eth: alx: take rtnl_lock on resume
8810368f208fc526661c447d6dfbbfdb3c1c2871 mISDN: fix use-after-free bugs in l1oip timer handlers
503bd01699e32dfc9ddc7ed98fb40bcd85a7c9b8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8a18fa99587a8dd591a233153633021101666fcb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3d0988f27099dc89d0f299840a56ed3a76638a60 spi: Ensure that sg_table won't be used after being freed
892758a9322c84bbd09c1b4e38cd0e85d934a671 Bluetooth: hci_sync: Fix not indicating power state
a273f70247f2f411dc7b892a5c104510514f938b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e6ab5a1b55b785151fe778c1f8a6b2ee549ac820 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b2f16f6facbdeea51cfce79f6c74bbb8b68ceb60 af_unix: use DEBUG_NET_WARN_ON_ONCE()
b63add2d311568a58001cbbf4bbc704eb2504250 af_unix: Fix memory leaks of the whole sk due to OOB skb.
baae29f7a3890a3b5a8f7ce781f3a233a20ce412 net: prestera: acl: Add check for kmemdup
16cee95fa839e68049cd64e77aa800ef7f29735e eth: lan743x: reject extts for non-pci11x1x devices
70420f0b08f0c54fe4437509d60af68909a19223 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
43f116fdd09ff320094ceef3522f2d9423cf45ad eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7c0107b0fb2ce734a3e5e35704bbc48055b29097 net: wwan: iosm: Call mutex_init before locking it
62f1a984d5419d47129c5a146751ac2df1d67e6f net/ieee802154: reject zero-sized raw_sendmsg()
23942181d83b47d9bef259bb04de83247c819c37 once: add DO_ONCE_SLOW() for sleepable contexts
ad8f8de5ff599e2fa061f28c7f2d919198af7c27 net: mvpp2: fix mvpp2 debugfs leak
976485f0409f5246f16cffdb32357950459309d1 drm: bridge: adv7511: fix CEC power down control register offset
147843ed71356f318cd902bf2493f671ca5db035 drm: bridge: adv7511: unregister cec i2c device after cec adapter
66e9bd7099a33b4dd2fdb551113ba6b35160e43a drm/bridge: Avoid uninitialized variable warning
54d5fcd435ac2f794a0a479faa6406ca14e0107b drm/mipi-dsi: Detach devices when removing the host
03ae5993aea60bc53bdc116dd7be126e05164d19 drm/bridge: it6505: Power on downstream device in .atomic_enable
83b9b8e561d6d7440d6883d2a7a8b7e9ab3cf1f4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
67bca5a96d74d6ade7d38b73014fbf28f4541162 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
258a1b26975126f74851466ee7890b2354ef1535 drm/bridge: parade-ps8640: Fix regulator supply order
8b266db91c7bf9dc72f9d05ea7ec762390fa8357 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5ec8f49fbdd1637749ad54a0de814da2b18b1fe9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0a2621cd943fe282bcf754d0e022fee1104afea2 ASoC: mt6359: fix tests for platform_get_irq() failure
fdb740a9bf70f04ef1722dab525407ab151ead51 drm/msm: Make .remove and .shutdown HW shutdown consistent
671f52d29e4b763e880b1659519d9d8c62fbac4c platform/chrome: fix double-free in chromeos_laptop_prepare()
34164e2453dd3b4bc384eaccdc5a3141d32e9744 platform/chrome: fix memory corruption in ioctl
707552982327474e8a005557f9395c1e7fcff816 drm/virtio: Fix same-context optimization
b24ac2d41c4b7d215b0cfd11fcc93c8792d9c093 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
518d3e3fc2a02764e5b544d028c957c0cd623ce4 ASoC: tas2764: Allow mono streams
399b12560c5d64938dd6b82886ff3154283242ff ASoC: tas2764: Drop conflicting set_bias_level power setting
7fdec469ddef78296cdf8ba2be3f0e3aa22c574c ASoC: tas2764: Fix mute/unmute
9cb547b25c11b21c85ff77b0800d4237c605b49d platform/x86: msi-laptop: Fix old-ec check for backlight registering
5c132cf4781b70b9096ca17ea37d456478ba683e platform/x86: msi-laptop: Fix resource cleanup
4744041d62e18daebe78594b6ccf60238508c183 platform/chrome: cros_ec_typec: Correct alt mode index
120e2d2c31cfdb5e1321d813612c1eb1e4a2f871 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
59fb3f0cb0229cb368aa053d8575dfc3e51d101d drm/bridge: megachips: Fix a null pointer dereference bug
5ca4c3545822b7d574a80257b6027c11e529e272 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
885d6b40b12c2cfd42b60864049fe3e23c8c24dd ASoC: rsnd: Add check for rsnd_mod_power_on
f081472ec22363bd79efe6dc68ba471630b3af36 ASoC: wm_adsp: Handle optional legacy support
01aa181091fb55eabc9e1ec1be8aefe0df1da268 ALSA: hda: beep: Simplify keep-power-at-enable behavior
32c578ffba3231c5b65feba91f01ba2ca0c86504 drm/virtio: set fb_modifiers_not_supported
558fda79fd92c1214256493f43836fd8060de947 drm/bochs: fix blanking
0017fb4f1f801e0eec1e1b288ebdb6c5475b0a81 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3cbeea7b4fa871e7712d0cc950999311bcf14ae5 drm/omap: dss: Fix refcount leak bugs
5ec5876777408db4d86c191a67c584baae698260 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3d3d020ffcbb212e53278bc6c86cea2536624fd0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
22d2f73782e2e53ce7886436e8c9287ab57ecbf6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9ad208c3e60d9c140567c84165eb6ee7a012cab7 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7929e4bdbd29eb6a4cc8fab3392e432a48dfdec4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
288919e61aa04859f2c5aadaf295c5edecccb65c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c25c04ac09dd58c85c40af849ef34fe91b87d1e6 ALSA: usb-audio: Properly refcounting clock rate
13952ff979b9524f26889fa35140d43fd9e6df33 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7d12e59ceb631fedb5f5e0882fe8f3bffc471b7e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
f8d0857f2f862f68cc116717c402fd92de904709 ASoC: codecs: tx-macro: fix kcontrol put
e4541f5f2e918d0a91195c0d529bb76bf4e71b01 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f6bd99f2d937337c49ec8dcdc18bb5db42f529d2 ALSA: dmaengine: increment buffer pointer atomically
d28c5e90392bafd5675c2a9dbb0ddefa7193e433 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5ca02aca2f52e7d4d0950e82cda81f808c2bd12a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a20caef2a62e3fb22542f3f6aa7c2c8a74ea106d ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2437aa8a67033732db95c8438a1226db26906c2c ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b5ab7347aa7aec8e58cbdbf74af59a21e41fb6a8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
92e649223317f6037e353a3f5f252f009f14adb8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5c31248f5a04f9b605a91fcdb3cbb18fa81089b5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dc48f6818e2406899f4d50b7582e93436f6d49ff ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
21867fa01733595ffcc5058cb17d4dc3abb722cb ALSA: hda/hdmi: Don't skip notification handling during PM operation
4dfbcabcbf4aedd4ede2246ed2eeeb88436c3543 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
913dbc1e44746f15626a34af5a7b11e42c3a35e8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f7078eb01939c1594170fd650ae26089386b50c6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2665da6da097ecdda20fde6310425124e75c3708 locks: fix TOCTOU race when granting write lease
c2182c11a77ba0f7ac461489cc81dc2c24c13863 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a8c44e943c1199191a99d38d2e0dee1f4eca61af soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c8f2f6dc34e22870044c9d7e51f5482ae4049ebb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2f542495dca6e25b940a11f3e0c9a90a6ccd2b63 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
41c542e7fe99ac72b9cc64ec0201e83d1f0e36fc arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3156dd79b83f0c97cd6182775050115486b67ea3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c31f66ba3798516df600f8c4746d5540e4508d2a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
97ccf81edaf879721db9d168f172816d94029628 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1c83dae732073c8dabad66f6503f3b4c16c41e98 arm64: dts: qcom: sc7280: Update lpasscore node
11a11972ec28a827c929a66769a5b539095473f1 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4a0e07f1c0e06f4a42463875e8410b365de18799 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
dfc5694af96429eaa22bdc45178dfc8b859523d7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
34add866b90030596cd6eb7e47335c6ccabccda1 ARM: dts: kirkwood: lsxl: fix serial line
56b385101a757720f7ed8ffe32145c564a1affdb ARM: dts: kirkwood: lsxl: remove first ethernet port
7256e07531285ea05cdd1a5e1e8e2b7b9c66577b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
7a91b61770c6cb43336617c595cfe9ddf285b3c2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9e727915b21fe398200f1b3cb0d3d247c5420337 arm64: dts: qcom: sm8350-sagami: correct TS pin property
dae8375c792ab47ccbe38643d6d0ef1f92d3740e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
186d50148b951a48c8dd4542b54a25e7c9ae1288 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
813d779afc7f3e987eed05d4ea9514c6c0c3b09b arm64: dts: qcom: sm8450: fix UFS PHY serdes size
79bfd5b9529f94c524bea8d8136764839761deb5 arm64: dts: ti: k3-j7200: fix main pinmux range
067bb20632c51b0837e537bcc9e681c16796e178 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8dd321318f60bb9f29b0c05a66cdf3402e99230f ARM: Drop CMDLINE_* dependency on ATAGS
4d90fe76ad52599c12bd75090fce1811b647672e ext4: don't run ext4lazyinit for read-only filesystems
3261b64a617f52c78f9d3c01134d6a612aee3c4b arm64: ftrace: fix module PLTs with mcount
222469600981a6acd167ca6f0217af36f24fe699 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ae801a91e6d63b5092383a230af02ca479d175d9 iomap: iomap: fix memory corruption when recording errors during writeback
0ccec5b33a55f102517754cacf776deb2a870532 selftests/cpu-hotplug: Use return instead of exit
40642f6c2e0561301ac889954484ff42ee46f90e selftests/cpu-hotplug: Delete fault injection related code
e1f813c8ae3b2d3ee1721f69ab2e66fa98afc826 selftests/cpu-hotplug: Reserve one cpu online at least
181e9bba53d2966cf7d06c8a06919955a11b2402 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3f6f683389ac22ceafd7868e2b13b722ffcbe2fd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2bc7c2ee866aa81907b06962df7904561eb04bb5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8b8c994c0e221c711ddc2dc56f22a81bb338cb51 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
18405e6866f679bbc181071c515114e70f619c53 iio: inkern: only release the device node when done with it
5a008f94e1b992d6dbcb2140eafa0b05a0f457ad iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a1e5cbb18c1941cf2ceaa7fc67b9374f1f2b280a iio: ABI: Fix wrong format of differential capacitance channel ABI.
4e6d3115dc32082cd3bf8922249bc5716d7425d3 iio: magnetometer: yas530: Change data type of hard_offsets to signed
0823d0179854b817f8add3fd49ae39e6072b1481 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e7bae3229022ed05636f8151aa15c9ede34762d8 usb: common: debug: Check non-standard control requests
0472710aae912385e16ca76e7033a744c127b33a clk: meson: Hold reference returned by of_get_parent()
6e39d8a5c4e33bb1537952aa8d9e9d12bb4ce3aa clk: st: Hold reference returned by of_get_parent()
1f4b7f6091d87efdba7e2e1007e0f71d3b39b3a5 clk: oxnas: Hold reference returned by of_get_parent()
4610982495f16f5448f5fcc43ba1c71935d1f270 clk: qoriq: Hold reference returned by of_get_parent()
7a0415b04e5a2d68ffd12816561873eb7055ec9c clk: berlin: Add of_node_put() for of_get_parent()
df306d50cc9dfccaeb4897912b2060d4176f6bb0 clk: sprd: Hold reference returned by of_get_parent()
29976177f328ef689ff7383325a967688a1ff0e7 clk: tegra: Fix refcount leak in tegra210_clock_init
5729e18af429a8762290c541c4a1e5f1742d0d54 clk: tegra: Fix refcount leak in tegra114_clock_init
1a4b1d0c4c0cdc84370d562e5e40e2e7a65485e1 clk: tegra20: Fix refcount leak in tegra20_clock_init
830efcee97503779ac7938395696a1c161c6bd53 clk: samsung: exynosautov9: correct register offsets of peric0/c1
2594265b527902664d6bb2861da1bc3db8a15d40 sbitmap: fix possible io hung due to lost wakeup
c4b590c54cdcf8a08f03c73206d5ce379df8f9c2 remoteproc: imx_rproc: Simplify some error message
bca674ef1a197e25bc29a721a9fd1a82c7a6196c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
54c1884d089666903f9d5af7f12a7bf9e052b809 HID: uclogic: Make template placeholder IDs generic
e5b9123e13725cd226dadd93eb7f07d21759a97a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
bb1a54e81ea999314fc3cab3c2aaba0756537edf HSI: omap_ssi: Fix refcount leak in ssi_probe
1f783fa5bba35c8124012ca62a71acae476daa64 HSI: omap_ssi_port: Fix dma_map_sg error check
322df84ce039bdad9160802f08f5e63666a5f260 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e9211b0b548dffa2b53e4bcde3f1c342a592889a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eda8d5647eb8d5b79fdbc250ef021b3b0c3cb4ab media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
44ea9e7e1313c70df5ba3f76e0f63d4201f8c04f tty: xilinx_uartps: Fix the ignore_status
d8dd7419219a13c50955b1069c6dce41ffc932c3 media: amphion: insert picture startcode after seek for vc1g format
b7fad19ad5bedc042dff7b744335ed670c06352e media: amphion: adjust the encoder's value range of gop size
e42c8a75e7816eb812f0b0385c3fe88fdfe233f6 media: amphion: don't change the colorspace reported by decoder.
081fd704398b029abcf83096be9b132a9986fecc media: amphion: fix a bug that vpu core may not resume after suspend
663e6a4d50a225e264c6c53d816b48e5bc3b5431 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9bbf7f3505ea432e5cba270baaf484d2b3ad3dce media: uvcvideo: Fix memory leak in uvc_gpio_parse
6a2ef06284c39d6da6a091308b3fb435d246e2a0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cb9be7c8eb9c3060ba3fc97ff72ff75a2bedd3fa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
222b69c6171cb4dc764c69f8d3f8bc1ee7751f26 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f1848ea7c10e80ca08fbc7714ea4a5bc22f294fe RDMA/rxe: Fix the error caused by qp->sk
4d5dbb608cb25de4ff3f11e0659d4f3c9c247561 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
169c2f592d60f2f1a9e4dfeacb581b2d859ef21d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d7767fb07d7f70fcdb86c04390abe9b1afd44c17 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
1cccda765df8ca5f027e8e4435b5dd50385f644a misc: ocxl: fix possible refcount leak in afu_ioctl()
1ff619c6922ab7ceaab3784b42105635c10408b3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
773e9170e6e5fecfe4d0e46f0e8ff342acf8b292 phy: rockchip-inno-usb2: Return zero after otg sync
fe0aa68252607441e8a4f56df1b11477135f84e5 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
59706cdf44be192deed1d0b790f927832693b66d dmaengine: hisilicon: Disable channels when unregister hisi_dma
8dee0279cf7cbce0964d4c420b794f2a2dda6886 dmaengine: hisilicon: Fix CQ head update
dab41209424ad77ffb82ba46724ca8b439fa00f4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fc56eeebd3178c0a0a59fc909c153a0829773edf iio: Directly use ida_alloc()/free()
a13cc076c9454082304f82b501ab50cb40fb5113 iio: Use per-device lockdep class for mlock
b1aac246d3af693b7364e68e334b45df73a5e1e5 usb: gadget: f_fs: stricter integer overflow checks
b682359257d5cddfdba7a1754d35057301b5f1f9 dyndbg: fix static_branch manipulation
fbde4888b5d2711f599d93a12ecfe5fb0009daca dyndbg: fix module.dyndbg handling
a6d300e952bce2ff00213df939fbc91b4d21ae33 dyndbg: let query-modname override actual module name
515bac2364ca80e54244e4d267cfe1b243636f72 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ae7dc51742ac24bef0d80c374fc1102ca3945982 sbitmap: fix batched wait_cnt accounting
86e929c6eac0ea77b69ea3cba5a4991b15ff59fe Revert "sbitmap: fix batched wait_cnt accounting"
daa5ed1230a41d7f477152eca999e4a93306dfaf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
054924450de7e40ce353def4ff8828424eb9558a clk: qcom: sm6115: Select QCOM_GDSC
2784aafd280e0ad967be7d1324165ab8612f2ad3 scsi: lpfc: Fix various issues reported by tools
0a16b60ab015bba07c029480102a4c010976e23e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8c6e5a05a2ebf71dcfa596bad6b32324f612a1ab remoteproc: Harden rproc_handle_vdev() against integer overflow
1cd09a11357cfaed348dc1c7127df5535f01d675 phy: qcom-qmp: create copies of QMP PHY driver
d7caa25d7b7af65f5b86f5b292834e514b3523eb phy: qcom-qmp-usb: disable runtime PM on unbind
917bb442ba8ec6e3c4d6b837a22a49d9df3cdb93 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b41d29a01794c416dddad5f7dc969dd61d25645e phy: qcom-qmp-pcie: add pcs_misc sanity check
091e0e43d3f63331ebd1ce5d3772811efec2a71d phy: qcom-qmp-pcie: fix memleak on probe deferral
a361e8947835bf07b3d1b1b6becdc4a8a7e15467 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ff290919e652caf76bab2b874662994de18386a5 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ad9cbff09878f2aadba76b4e6499f9313f65f4eb phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
14d5bf0c567e417e66e19dcf828c92a25598b3fb phy: qcom-qmp-pcie-msm8996: cleanup the driver
b64e78b5f9e0bb5f1e5667be6d7b2ca79b47605d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
3bff47f8658d5098bcd66477dcf7856e4327cd46 phy: qcom-qmp-combo: fix memleak on probe deferral
507c1f5e5bd4fb66d1e6840775806a92f920699a phy: qcom-qmp-ufs: fix memleak on probe deferral
28dc079deef8ad2a94bc22258fa071f4f7095b5f phy: qcom-qmp-usb: drop all non-USB compatibles support
8d36eb5ac7962bdfe1443fe5721d51f090a7aeb9 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e8981ae573d60ea31b8652cd6f5da0e2fd61b85f phy: qcom-qmp-usb: drop support for non-USB PHY types
528b366c4b9b662eb9f6dc160b65942810a9321d phy: qcom-qmp-usb: cleanup the driver
76e7667ad90ecd8f67f03378ef23d688552e6b70 phy: qcom-qmp-usb: clean up pipe clock handling
e3ec54e531a781c0f91b6bf9b7e4bdfd0765ba27 phy: qcom-qmp-usb: fix memleak on probe deferral
129e8023c590f9e16bdaa4ef173ca11a3c9d86a9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8ed29ea53d7c0831235956cd8b5a73aeb5c529 phy: phy-mtk-tphy: fix the phy type setting issue
7c2ccbd6b176b890270e4d303b4b3e72ff389c58 mtd: rawnand: intel: Read the chip-select line from the correct OF node
d415324ee1f1542c20cdd886bf0d8ce1b094c931 mtd: rawnand: intel: Remove undocumented compatible string
0e69de7957521303c62d1cd42132b6b6bda27ec8 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
da0122ef4137ce2b423c3fd527896a3292730790 mtd: rawnand: fsl_elbc: Fix none ECC mode
dae3c9783222d51c15715c3ec449d727c1f14cda RDMA/irdma: Align AE id codes to correct flush code and event
0b8ae3e85a482b59412cee6e55dc7464a6a4b200 RDMA/irdma: Validate udata inlen and outlen
9ed49238b9031e7115db4cf106586e03621158c6 RDMA/srp: Fix srp_abort()
fa18beccbb330595e35b34653580aa6029109056 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5b65e934a5d7073febd9e9958b1e03df57dae824 RDMA/siw: Fix QP destroy to wait for all references dropped.
86a44bad11bef1fd61961d029aea2efa0c547a7e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b7ba4598d0f1ef63cdca0e18579c31dcdc9d5adf ata: fix ata_id_has_devslp()
18b32d59d25058824cc95bd2bd83d4d0185617a0 ata: fix ata_id_has_ncq_autosense()
55fa95a0af926151b51adb2e0b8114b3b0ca6680 ata: fix ata_id_has_dipm()
f79149849bd589f8f2aa9dd57f87bc85b8a38ab2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8339d0c136189c51ce0647778198d9aea68c109a block: Fix the enum blk_eh_timer_return documentation
2a43fcec5a6349d79907665a25abc29ede65206c md: Replace snprintf with scnprintf
1a697c589edd479eb87fc639de168738d68026cc md/raid5: Ensure stripe_fill happens on non-read IO with journal
53f765b3310e2d4e3a676762563aa780e226ba35 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ce4a4e03b2a720fe28526209624d03c5ca529875 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1f1b5c4855744fdd1289967f419e123a0c9fc1f8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
dd47d3c6fc4d32742d099bfade9e70d60adacd06 xhci: Don't show warning for reinit on known broken suspend
221f35209e4bcd74bbb3ff02fb82024df6c68494 usb: gadget: function: fix dangling pnp_string in f_printer.c
68ff015807872a50b3447fde492c278e64709f07 usb: dwc3: core: fix some leaks in probe
66bb56750c1ff3952e18b12f1e7fc0d6ee15c83c drivers: serial: jsm: fix some leaks in probe
f17c163f7683149cf2132987ccef4b1f637b4787 serial: 8250: Toggle IER bits on only after irq has been set up
ac627acc7beb9de14f0ee5af82d12c70d1bd13dd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
11f232272298a7b68fad5bdca1703879d84069f9 phy: qualcomm: call clk_disable_unprepare in the error handling
895abbbed7cbaccfaffa5efb3cce227c56e4510f staging: vt6655: fix some erroneous memory clean-up loops
2c72360209a29abf16c782575b10d6a8eebb600c slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
90e33ae0e4b19127b4f8bd110c29f4301e0e390b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
96666876eff9eb8db6db2bad23d1db96bc1024aa firmware: google: Test spinlock on panic path to avoid lockups
b0bcd45490b9dccd4ac5331b289bfb202c6019d1 serial: 8250: Fix restoring termios speed after suspend
2a3d6a697555a7af8cf47894101c4a4a212eb882 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
371cedcf23cdc3a518a9f980d783f64f7b50c99f scsi: pm8001: Fix running_req for internal abort commands
be63bd21ca2597b95219e6aaf0fd542566b11fe7 scsi: iscsi: Rename iscsi_conn_queue_work()
412a6a5655ab24192c2ab8246285c08424cfdb7c scsi: iscsi: Add recv workqueue helpers
86167b89f4961cf1428d6196940c7167f8575167 scsi: iscsi: Run recv path from workqueue
815b7d61dfbdc4ac7f51b20a91e6e4c8cbfa3933 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3adbaff10bd84b0491efebc39d1c2bb2209d117d clk: qcom: clk-rcg2: add rcg2 mux ops
38580eeab44aa7f3c30963d0f012a29e0966ad43 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
88c3d56bb59872c5e2f8cb533c1679e9cb5f727b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fd50474b9091d92fdad0b0e7eac462cee05f26c4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
69a784f9c39fb955b7aa304490c6da0e701e0f43 RDMA/rxe: Stop lookup of partially built objects
8fa6edcb8618b5824bf8daf79f2fe06ab9d266b0 RDMA/rxe: Set pd early in mr alloc routines
8edc2b7ffd2b8067a280ff833254ad4bd406eb2d RDMA/rxe: Fix resize_finish() in rxe_queue.c
54cb8bd4d5447e7cf75d0baebacfc3c5e65219e0 fsi: core: Check error number after calling ida_simple_get
d72b8ca532d0c33eb93c20227b566f407e4de5c6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e16a329a249cc776949ecbcdd5e1728f1e42f38b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
606dfaedf243fcc516a5d28c6bd12280823edcdc mfd: lp8788: Fix an error handling path in lp8788_probe()
5fd321f9d9dbad9f829e9851b0bfcc30143fd065 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
15c37655ce7ec4fb594f7ce21c0dde9bbeb02674 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2c8b1a0246ff6a48a3fd352ccc593ae4a453cdf6 mfd: sm501: Add check for platform_driver_register()
afa7588076dfa39d699f7b22581dc693b8badb6f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
206889ef6ca88863e3b0232a9c79e92df398a46f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
902f2aeae74e4738ace3b2e06f4015ef82e59741 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
dd27cf02f0e1917941d76beb16b7eb866882113d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
efc3947ed4ed87413b59700d4a40c2e2e46487f4 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0a43eb0e70cf28605ce39dc002755c452853f476 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f7ba84efc7990d15640cc9af682f93d2b95a726d fs: don't randomize struct kiocb fields
8c99288a296bd040aca4d86bee3ebf2c14a31fe4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d4dc6b1ae64f4e107a9baa36671ad23cd5430bd5 usb: mtu3: fix failed runtime suspend in host only mode
98cbfaacc4378e17fd0cb520c242c455610a0248 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
30fe6dc1392077cb75b720a016f9d06219ea048d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
09d4c56897c57099367db5764b45623bca10133a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c8dcb124b9936810d1c5e666512f4a4b2576bca0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
46c4914c2d714610f6c09fa927ce9905b348a0bd clk: baikal-t1: Add SATA internal ref clock buffer
c4abcaa8fba83302718a5659b4aed4a3be971a95 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
09e776bdffe9e18ecf4993ed0b6d48cbe8edc973 clk: imx: scu: fix memleak on platform_device_add() fails
306a84a18e5645dfe328bd9720796a67c39ea29d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d7557ac45c78f8661f5de1e544ad78370656c912 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
50611e2648047b5e661bf9d3a9cd590ceac8ddcd clk: ast2600: BCLK comes from EPLL
2b0024cbd56d6d4eb5245f1877a2ace984e8f88a mailbox: mpfs: fix handling of the reg property
5220263d46c1196a735e2157ea21a93966ebf558 mailbox: mpfs: account for mbox offsets while sending
eeaeaf1b6efa237e5cd3df51d42472765c851804 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aee8ca3c13fb3d85954d2ee34a0af9d2b54b2477 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
6f37b16db8f0e5566dfd65ef6f2e2d5106bcbfea KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f0f87d611c94be3ea1c387f3bb3985a38b803222 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8b40c40e6a8ffad5a53aa9470c001d349a698dd8 powerpc/math_emu/efp: Include module.h
fc18b9af9a740d628509e589a0b86a3b6ce5142e powerpc/sysdev/fsl_msi: Add missing of_node_put()
a1d8c323cbf40c1850fcb8d766a600bbf7f7931d powerpc/pci_dn: Add missing of_node_put()
68d29ccf55cefc8ee80bdf253b90ad1f327863c3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
942c59060daa4ed7d367fd4451c149b0d33fdde9 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ad3dbb197e346b4c2cca00c76f5732e5bd39781c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ae85e01d6bb9e4e8a372912055645b9e07156878 KVM: fix memoryleak in kvm_init()
1f65882a508ada8d5c25d2a95537ab0fe1cc9357 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
89a19fbfe019d55ac0a3114cc034c0af0c9beec6 KVM: x86: Add dedicated helper to get CPUID entry with significant index
4dd77709135ada3e5bc98e6251f7ad0eb81d8581 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
5f17888970ac1763ff45353f9c02b294a08c3b54 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8860a8a5852bf890a0557c85a700b4e473c3edc6 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
72914889ec7097eb4234fcf5eeb0c2eb6e692019 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b7a146b918c977797e04924aac485f9b9a192e43 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
16aae4bb24ab3304002e2bb8b3c2612a30676794 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b2a6ec4123a406a106c2ca18332d6819f6b601e4 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5cb995bca9bce87bed0c6f5ecf799cc669a679ba KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4cd4b1c990b94603c706581ce4e3b07f1ac315f1 KVM: PPC: Book3S HV: Fix decrementer migration
43d60de4cf79db4f3e7557077d25cb45f36d522a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bf4f829b8488528fd01e29091448426c573311c5 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
780fe0ab902949847cc27ae0d254646569be096b KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0bf4cd90d44e94b49a4b2f56c6b95f14028e9448 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0f99af8ce48fa43d120db306cbd04f8bda424e02 powerpc/64: mark irqs hard disabled in boot paca
d1a1b18618c82e9bbe7864fe79997566f85b6d9c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
43797ebf1cd443f3ea75a96121de69ba444e7a3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
87d22a6c9b5c6df08e136f39a9c6cf82d65f4004 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c2782f1d43dca7dd6b72590328f4b0ada66d084b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
59bc4328059d19580e638d8be841f120c18069a7 crypto: sahara - don't sleep when in softirq
0ec6709a6dcc3139702f65a7fb587c915d2b4c77 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
75a9a44a8bedea36f6f92e3727e3afc785fdb84f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
787486482e0393d0733d1c5232c9cfc26353d17c crypto: ccp - Fail the PSP initialization when writing psp data file failed
daea88b7e94c2bc701382634d2e0f51cb36d2f3c cgroup: Honor caller's cgroup NS when resolving path
c2384fd2e186d7546188a24a105be9771ba43f93 clk: generalize devm_clk_get() a bit
41413b1b82b96e28ce24ede389665386dc26efce clk: Provide new devm_clk helpers for prepared and enabled clocks
4f39412263ab1f747be392c82d529c4037304a46 hwrng: imx-rngc - use devm_clk_get_enabled
1e5358ebaf2f2a0edd6c712ca1597d9eb900d3d3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bdc5fb9a3c50380a6327e36255e7b9fee25cb5f7 crypto: qat - fix default value of WDT timer
e293a9fa0fbd5c0ba7db2e798f77cd48c113dbe3 crypto: hisilicon/qm - fix missing put dfx access
9b21129cf484fd449188daea17e27685fd01732a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f4575cae04f9f2019f06fce86cfc9f4009db4b50 iommu/omap: Fix buffer overflow in debugfs
72e9552a74894542fe8a518ec484b695d7e66e72 crypto: akcipher - default implementation for setting a private key
ce04c15be5fe3500ba596a348e1e630bfa7f6763 crypto: ccp - Release dma channels before dmaengine unrgister
daf97b3cbce13cc774415c54ecbf56b55a78c62b crypto: inside-secure - Change swab to swab32
e9781f622de2b7b2dc7b0de5a13d31a24ec3fbc3 crypto: qat - fix DMA transfer direction
0c33615bdd6ab7aee8e533db3e0dcf6112787986 dt-bindings: timer: Add Nomadik MTU binding
a0ad0847f25a5aeb24650ad2de83f2de844cb3c2 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4999cbfb9d2c5b40dca39b1866e57e156cdfa2a1 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
05de0a448cc63cd87f00c08fd84bbb0831657b1a cifs: return correct error in ->calc_signature()
552d7710243147a44e6558064a53bd4763292580 iommu/iova: Fix module config properly
111c192ac048cacac1603edfa47b026ed6dbc429 tracing: kprobe: Fix kprobe event gen test module on exit
64126f2a8b6ba58e695ad585c88ed15273bda30e tracing: kprobe: Make gen test module work in arm and riscv
4b1893fd34f0f599d2bfd296f6b610914a9612c0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
68cd1cb7a6dfeaf82af0dd432887a1d53230e988 kbuild: remove the target in signal traps when interrupted
9bdd91359b0687fb0ee2a98bb5cb9e796275e5f6 linux/export: use inline assembler to populate symbol CRCs
1dc29346b65edd0a189182a055f2130e3d55288b kbuild: rpm-pkg: fix breakage when V=1 is used
5e73dfc4d8d72cfee55b7e9386ef222f0e08430c crypto: marvell/octeontx - prevent integer overflows
77f56b302d628a0d22b9125ec041c23c9af493de crypto: cavium - prevent integer overflow loading firmware
52ffe64738dc2299fddc77bbc1e7866d5b1e72ee random: schedule jitter credit for next jiffy, not in two jiffies
570301ce662fdd06a90935ff1b402b84ed46b246 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
56c69384c82d3325c8b76fe834b8bd0a7dc69069 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7abd5c377d73161b4c8b5a3e8e08f733bd9e419b f2fs: fix race condition on setting FI_NO_EXTENT flag
9506de4268bd376563af05b065003dee15a6d6d0 f2fs: fix to account FS_CP_DATA_IO correctly
af70656e53d666b5fbd45244356ad314119df476 tools/power turbostat: separate SPR from ICX
1dd299b061b58cc8e52ca8a87b89e64d7f2abfc9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9ab6645341a993a5ab5a675917197dfddbff88e0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
63149bd9ab550ac2466ea473a8ad7594b663f0ad module: tracking: Keep a record of tainted unloaded modules only
0237d8fd4f5ae236bd332109e99591fe96014efb fs: dlm: fix race in lowcomms
689accd051f8d0e290e9658ca9e0a642573705b2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2510fc14dc02f35b04218200e7bb2a8bebaecb03 rcu: Back off upon fill_page_cache_func() allocation failure
bdb897587fcedb2bee057b731dd9e85777cb32cc cpufreq: amd_pstate: fix wrong lowest perf fetch
209afd9c905c9accfcc65bb3bfbc0205f88f3d94 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
eb478a1a16d23e2b173a03b4f9cdc04247e691e0 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9869b5a5db13ab622819f855d8386d0b16650afe ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e29d4124fe0ccb7b8e169558e88af76f344db668 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dbea1d1a0ed5107baec30d115d55b07bfb2286e1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bbaf1d0330312bdb6db600f05b7171b9f55bbc5c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bbd963bc05319b424e0ef28f44dc2807ef791f6f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1e12de2c3e9b5c288b9f099fc63e43fbf57c7d58 ARM: decompressor: Include .data.rel.ro.local
a01cefc459f2f55c01e28a7893d6313d8928182e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ad99f581faf267cedc7043f785cb17a2ffa46fb x86/entry: Work around Clang __bdos() bug
16b627a7ded99df97fa04d0433f0a0975fa2ddeb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5068ed7c5099eb4a01b90f98e691b350f1092bc8 NFSD: fix use-after-free on source server when doing inter-server copy
d83269cd80f205fcc803699f2c6ef70d22029838 libbpf: Do not require executable permission for shared libraries
c91c77fe67b749cb9329b69f39556f743ca581cf wifi: rtw88: phy: fix warning of possible buffer overflow
9547204a10c7850944b327a0fca98d25d1082aff wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
720e9d726702d75c9829fa41eccdc44f4736fa32 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
db296d0992db95fa80dfab3f593f7e2199e87482 bpftool: Clear errno after libcap's checks
cae0e0e17ab71e8cc6975a9172a147219874c564 ice: set tx_tstamps when creating new Tx rings via ethtool
4342f16983028bfa3c77557bed354daece263a1f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5042e358061250bc7ad915e37b8ce86ff098d5c2 openvswitch: Fix double reporting of drops in dropwatch
e98f70800f8e6958cbf7ffd60225d027ebd71688 openvswitch: Fix overreporting of drops in dropwatch
fde6ebcf2016ce78ff82e1abbcb00c690e4dc09b tcp: annotate data-race around tcp_md5sig_pool_populated
a2865be6a9b0bf0b5dfe317c5e4f88c05c10b51d micrel: ksz8851: fixes struct pointer issue
6013eb85b5b9f199e6362e6d28dd9f1a8da34f27 x86/mce: Retrieve poison range from hardware
5074ded6eb7d3d76430ce5f51fa4f0d1e2f5e313 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3d778c143033b62a4d3f14c564b06a612d969a6a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
154fc9b933aeb865532716b0ee145ebfb79dd8af x86/apic: Don't disable x2APIC if locked
db041f82e2007654637788de8235ef496efebe55 net: axienet: Switch to 64-bit RX/TX statistics
57edca29904d17e648373bf42e25cc9e301201d9 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1b81cccc13620809773bb9d52c88f9cd9974c269 xfrm: Update ipcomp_scratches with NULL when freed
5ae04ac053194a0c61c5b825dde11d72265a284b wifi: ath11k: Register shutdown handler for WCN6750
de3a2689cf51ce67a0753e5a729b463d4f39e180 rtw89: ser: leave lps with mutex
dd9a27929ba83c85744810a64268d9ca77c94db7 net: ftmac100: fix endianness-related issues from 'sparse'
654e4b9d3defc4aa8604cacdd0eb12167ecf1475 iavf: Fix race between iavf_close and iavf_reset_task
beec2337005685860959dad030079c05656fc9ad wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e8f0671fa460b262717a37ce73d4b0604cc505d8 net: sparx5: fix function return type to match actual type
7d312e273eae2f7789f0944b36337c96847d15ce Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
da40743b51da69d9f189d37c253bf0db77eed2e0 regulator: core: Prevent integer underflow
ce87f1a4b282bfe01a00649fd685c791746cc023 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7f53333fa1f3414297eec59692460de8a16cafe3 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e63f05f5e03e4376d4ec145119cd871e18dd1789 wifi: rtw89: free unused skb to prevent memory leak
e649aa453b002c26c4d3104962e205c0398e4da9 wifi: rtw89: fix rx filter after scan
034034a082990f9a36d7857a5c021aad5567d840 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
abaa7d556a00ac75b3a5c88a801244bce227744f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
157304f858e4e705f2b756ad7fa560e0cdaa912d bnxt_en: replace reset with config timestamps
c70e63e57bb1f3dd84192d82a53899121ef51e9a selftests/bpf: Free the allocated resources after test case succeeds
a519a053f2d4f5acf27b362eec8e9a998f439705 can: bcm: check the result of can_send() in bcm_can_tx()
04276665d392cf1c2597ffb4b7d3bd123470f595 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6166e0ca1201a111514e0261e3d709c947f984b8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
41afe1c5a7e7ea3cbfdc3c61babbcec33a2569da wifi: rt2x00: set VGC gain for both chains of MT7620
06b456862487dfaf4823a1cf81b0cae98c7cda3c wifi: rt2x00: set SoC wmac clock register
fe81a85749023f4712dc8b12e0587a6127979312 wifi: rt2x00: correctly set BBP register 86 for MT7620
bdc26b3ca846e11651fbb36317d5ea47100f4a0f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
fd9337271ab4f4be1bb7993c09fb84ab741ecffb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c959a513a66390abdab0a5c381c7888a433d4078 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
848b461638142ec42eb3c39028ca594fa61d7b50 bpf: use bpf_prog_pack for bpf_dispatcher
e3ef9af202f62aeea913f0e1bc37921321a0945e Bluetooth: L2CAP: Fix user-after-free
aa62d10bbb137751eb7042033933645d90117254 net: sched: cls_u32: Avoid memcpy() false-positive warning
00be2ed56c2a6f276a935bdcd447d1ad60a940fa libbpf: Fix overrun in netlink attribute iteration
1cc51697f2f88b1edfbe40d878011e7765983873 i2c: designware-pci: Group AMD NAVI quirk parts together
0ac1d4cf19dede096487a3f3e1e313d3e6483c63 r8152: Rate limit overflow messages
dd7206c16aa05c08d93b10d6d3a183519b44bbed drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a986a463db058d46d3bb1bc3202a7af528df383f drm: Use size_t type for len variable in drm_copy_field()
d5c9db4eacb65b15ffc74558cbbaac7617a1a55b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
75fa8f930a2a17841db5f0a6139035c6bfe2c931 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fad48a163f58ca29e1422ff64f27553907c16840 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
86b7e8901e1998510b8d65714fe9e90c694d7f2c drm/amd/display: fix overflow on MIN_I64 definition
c37d0e1f7baa0413a1c0f36c64fdcd48a1348ced ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
db7cc0456d7bfc9b8fa7e755803ce9277b96d841 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
94b63ef08337376768ebbe7d778dd4696aef579a platform/x86: pmc_atom: Improve quirk message to be less cryptic
91d531d32bd48b9adb3cbfc0fbbb30f4ec8afe18 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3f05e5602a126599aa9bd7f35f1ce59dd427a65b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
916a4f47c2a3d2773fe4d7bdb200fc0b84a09a96 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ea669106c9e419910568d5befeb1bc1ff8bc042f ALSA: usb-audio: Register card at the last interface
cf2f0b6045891ded2f9f8a65184f6b73531d4721 drm/vc4: vec: Fix timings for VEC modes
847ba506d254f0d503c2c249186a78141a9aabf8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
64c2aa89404d04d2382970855c7144ad4afa953c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e54ec3d02b1c5efc4d1aa5fa69bf074f9ddd084a platform/chrome: cros_ec: Notify the PM of wake events during resume
b03eaccd9bda12eb2b18f3f0c76f500a0301f86f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
e27b7617f616dd46d7dbbcb4c588e7c478df07b1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3829ff098a954306db2f6f0fbabe9b22e9f0111d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ac3c67aa14ec98cae3beb2a83057e0a7e2c4fbad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
edff388f779b58cc0d55836df6c8828df72eea15 ASoC: SOF: add quirk to override topology mclk_id
e9658b8698ecef8b529c318297085707625aad6f drm/amdgpu: SDMA update use unlocked iterator
f6f16ec4e36e29a124fd5b189f5d8472942d36bb drm/amd/display: correct hostvm flag
97f2fb21fe1fef6b205192bd9251272504a537ed drm/amdgpu: fix initial connector audio value
c5d694df210320f4184f6635d225b12dbdcf1aed drm/meson: reorder driver deinit sequence to fix use-after-free bug
3305b41a4aa74faec6e832fadb2da15ca7199b42 drm/meson: explicitly remove aggregate driver at module unload time
93ed742fd6180ebb07f12b73592eaabac37cbcc3 drm/meson: remove drm bridges at aggregate driver unbind time
9ad022aa8b2e25596c9e29e1e85eaf62d3339b0a drm/dp: Don't rewrite link config when setting phy test pattern
e337830986f6dd8c297b5caa99517583758c0b5c drm/amd/display: Remove interface for periodic interrupt 1
97298d51a3b1dc30086460047caa5de59a63902d drm/amd/display: polling vid stream status in hpo dp blank
0e109f7d7dc87193146346a044758e2057992466 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d400e49c8e56ec96d5eae93870dc058fb4d2f4b3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
af5fa09057757c9d7715d44cc8376958b46fc645 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
008afbb907609c4c884a6c71bd72bc812f69472f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
15fef7bc4386021e1e546a473a0c9b3166eeec03 ARM: dts: imx6q: add missing properties for sram
1c713ff71ba526c281f0b05313a263a8f6c9aaab ARM: dts: imx6dl: add missing properties for sram
f068bc2e05d519548bbcdf829416ab0f32dbe776 ARM: dts: imx6qp: add missing properties for sram
c944203067bbafc35705cda01aa27b269ef2b179 ARM: dts: imx6sl: add missing properties for sram
9dcc4f75434049d595748ef04b9f12dbe6cf7bca ARM: dts: imx6sll: add missing properties for sram
377299669ac166cabab6293462162d9316bd6f47 ARM: dts: imx6sx: add missing properties for sram
fe2683618afbcaff0980456c8b985ddd3df06fa8 ARM: dts: imx6sl: use tabs for code indent
c26aacf5f401fec68066f86675040c50cf8b1a3d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
85d7a4b712b1b0fe8d36f09a0d77d7b6790f03e7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d8669868056b41cfbfb3bed3bb83348e055ee598 sparc: Fix the generic IO helpers
9a6da904a18e93e66d45e694a9ba094e5f56a490 arm64: run softirqs on the per-CPU IRQ stack
ad007fa924014c768425fe987cad98170c0c0f9e arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b930e22cd63e848faa408458cbcf88733737793f arm64: dts: imx8ulp: no executable source file permission
c9e49ca155cc9e72e44873ba7e3c59eb0a10afe8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
322c42867d3c07c6775d8db8be325a6ba1f36bae ARM: orion: fix include path
1bb4b700af41ffa4e8b8241702ac29caeb75991f btrfs: dump extra info if one free space cache has more bitmaps than it should
0c4a0a8bf8e72fc0b5f8360b79b5408de94de6d7 btrfs: add macros for annotating wait events with lockdep
bb38b3faae7b9f9271a81e981b734381e56f0368 btrfs: change the lockdep class of free space inode's invalidate_lock
3905f3c76107500a9c129c4dc2b474cd35c0a787 btrfs: scrub: properly report super block errors in system log
fac3a01f9a3f3465f6d020e29207e6ba1275f51a btrfs: scrub: try to fix super block errors
6d5ad061a74a37b2d438c6e8d09e1865252e114d btrfs: don't print information about space cache or tree every remount
ac0de95f9e1fb5b8d9da0be6428e8017af97f31e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
15b7fbb62b0803dda0c05760c2f4a53f1d213354 btrfs: check superblock to ensure the fs was not modified at thaw time
4d0e0b98963242b8c62ef3ffb1037377bd7fa447 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d43644b8974fd4c2ef77a5821912d4046b740428 btrfs: separate out the eb and extent state leak helpers
95dd39a5d8999fba7eb4bcf97efd55ccf8c04d65 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
624af4c05ac29f4d6926930aeefb8fa4429a5c12 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
64fdecbfd8fbc19c540be4ea576d29a1b7743707 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
99243e47910164963f2a442dc9ec65c5066452af ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c4030ec98bb74c685c3ea04b9abaed86b327682e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1d91b0f272d02d81b41e314a6d705611ad346db8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
afceb07af23a57be3a6adc44e7ddeb911a6019e9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7ddaa1db5adf6ada12bc49eedd217b6b10537565 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
613272035adcccce5b8a667fdbca85f182f3a195 RDMA/rxe: Delete error messages triggered by incoming Read requests
7d5d126b80c4aec993348f15e9f6f8b3518035cb usb: host: xhci-plat: suspend and resume clocks
4c1daa3f8d7d8e5dcf34b8dde7c6b2007859dac3 usb: host: xhci-plat: suspend/resume clks for brcm
6cde29965cadf4d9beed5834d8b30a78851ec9c0 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
30f5c6c8c358dcc3277aa2c34da4f93f7f90eccb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b206a85d28762d01034bc783fa4681368b1b4398 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a2860faaa8036db7f2ac00768dbd89bcfb8ca2fe nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f1d356788561f5d25d6b8666e69bf3a185917f46 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
79933f78fd3bb9b6aefc912ca7e9211b61052eda usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
efe3da714fd7e8f81f9f56a91ebd7abb015a471f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2576aed73c06762e6c6cf46a64ef74ef40c3a575 staging: vt6655: fix potential memory leak
11ba6f9deffea0ad11bd22e36c59e97a0675b7bf blk-throttle: prevent overflow while calculating wait time
0e696fc77da497424ad2526e4eeb84c2ba674cd4 ata: libahci_platform: Sanity check the DT child nodes number
e0d4ace9981771f7793a64b1caa66fe1f17d86cb bcache: fix set_at_max_writeback_rate() for multiple attached devices
aa0aa96b7fb68a596264e858bf505a6383199ecf soundwire: cadence: Don't overwrite msg->buf during write commands
9a2fd94cc10e4c6ea604881f115c01d20756c741 soundwire: intel: fix error handling on dai registration issues
5f258722ec7e0d29998ac1ba1de4b822d7d460c4 hid: topre: Add driver fixing report descriptor
67fefb6b64fad2774431433eaaf83667a2f21c59 HID: roccat: Fix use-after-free in roccat_read()
b2f0b6e653152651a92f6e8960f12569b321b767 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9afbf4294fd508b547854b54fbfeaa5c75c46fc4 HID: nintendo: check analog user calibration for plausibility
bbb1debfe01ea1cf5bdaa3dad36dacc958c8e35f eventfd: guard wake_up in eventfd fs calls as well
cd59cbec8713f0df6c99ea0795d11846b260d1a5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
13dc8586794044f3fef321a8d5a8fb22518acdf7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c35ebf8845f07947f0ff4c1a69cb8f75cf766ed usb: musb: Fix musb_gadget.c rxstate overflow bug
104d851235053f9d77e96d057774756208f62339 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c72c7d0da9a3437117aab8c8684c414c1031bc2f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2e8bb60ce6ff4974128f6a6b675732089e0be971 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
04a31d1e5cbfbe6ef2ca6771dbaf7ab7382f457e Revert "usb: storage: Add quirk for Samsung Fit flash"
e1a2ee570169deaf11ee423742985fe9dd87b4c5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6d171913606b38140f8aabfb9c78b26f5849b66e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6dfc05906ff14a3a9f56948e084f463917c02ccc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2b2f34f95dcc511f04d377699428659dfe991103 ext2: Use kvmalloc() for group descriptor array
c14046d5d92ade8e158aefdcd16d4eccbca97eab nvme: handle effects after freeing the request
58061b85160d70cb88cee3b2d365ccec39c98859 nvme: copy firmware_rev on each init
b510c436ea45722955a680c44e50ac831db91c6c nvmet-tcp: add bounds check on Transfer Tag
75a010b10ee9a9627ae21b812131c2c918948dd5 usb: idmouse: fix an uninit-value in idmouse_open
a5e8f0a1bdabed17e534ef74acb557d1419e18ce block: replace blk_queue_nowait with bdev_nowait
b5cd9922137d8c42203f04076c944046592bff09 blk-mq: use quiesced elevator switch when reinitializing queues
003347ee566414c839e4f29aea2ed3888be1a1ff nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0ecf028224379bd0ef3aea62ba2a8f2302251a00 hwmon (occ): Retry for checksum failure
76c3548c9f832943f81da9a1905830eba7422dc8 fsi: occ: Prevent use after free
377f7384652467d90c07061185877c1910201f74 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
03b047c2aa0858c5b783be59650b712a091b9c0b usb: typec: ucsi: Don't warn on probe deferral
1e5a564bcf20df8a30965917ee1884f09622eac3 clk: bcm2835: Make peripheral PLLC critical
d6d48a5558c4524b79d8bceb1a2970f65f0d0949 clk: bcm2835: Round UART input clock up
8725232319aef71cab16cd60739046a1e0d1a979 perf: Skip and warn on unknown format 'configN' attrs
d7e2945b3d711acfae90334ef8dc2f113de92e29 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ba17f035a9bc2eadcf33033ae7aed739c7d1f15c perf intel-pt: Fix system_wide dummy event for hybrid
1237cb35505904e46e5fa39cc06e1766c790a171 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5fd7f0fe88f582c4e6e4dfad716eaf6616a124d6 net: ieee802154: return -EINVAL for unknown addr type
9fbbf266286999bd065f487e5a6758d7feef2a46 ALSA: usb-audio: Fix last interface check for registration
ee7a27fe111e2331630cb3089c9775f8f566cf61 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a709aa3307b704224217c5aa1557c0f00b8ecbff net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e2735d774b31ed6bfcbe2d34986e6d7a32424af6 Revert "drm/amd/display: correct hostvm flag"
3470f6e6849be6a2515203572297867ef5452c8a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0696e2fefc734078ad1e8e61327be0992aa00d75 net/ieee802154: don't warn zero-sized raw_sendmsg()
ad673023c60b991604bdc06a7fa724c41d3bbef1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
55b1f71ad5a713816bd8294da6591ee7a75da762 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2e251769ea199bcb82dc5dc57d58c9be35145ec6 phy: qcom-qmp: fix msm8996 PCIe PHY support
84cd58900d4825cf29a8dc3186431d6885f3ca23 clk: Fix pointer casting to prevent oops in devm_clk_release()
bc81f3ee9153a22f3d602a5b26970b390f349f1b kbuild: Add skip_encoding_btf_enum64 option to pahole
576634e6085928d128575eb64758d9e81e9e5629 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7c4d8dbc6cd32041cc837ff256288fbf3120ef35 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e0c78320ec5ffc00ceb64fb19b8dd51c2a89400e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
6b4ca6c7a38679242e90b7b3ec2f07b24da56f7a HID: uclogic: Add missing suffix for digitalizers
83d77f7e0051830c4510a2d2a1fd1480f0959d23 ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f268e8ae3f-f4ce1d57a235.txt

f10cc46d58f71cec0976e1e52868036db5c7606f ALSA: oss: Fix potential deadlock at unregistration
e7c524f41b96a812ba942f502ad211fd5e17e90c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dc7cf1c165c739cc2f4221cd79cb3b29c4597443 ALSA: usb-audio: Fix potential memory leaks
5dbc4519852e209111c1f926bf7cc71a33134f2c ALSA: usb-audio: Fix NULL dererence at error path
bd39036ffe3541ebed5d1af3e3228be80981e997 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6b33ddfad79872beeb3dcc27476dea7d1bdd5b6d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
51ce00df64f7fddb95c5187a9146bc633a310c53 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f53b22c96554a109d330c3d96f76d6eda6d5179f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fc67a4d3a7709faa44779197c4a5c42084d912d4 mtd: rawnand: atmel: Unmap streaming DMA mappings
5fb2a3fce7e459d8c0fd3d0306465f0dd5e145d3 cifs: destage dirty pages before re-reading them for cache=none
227847fc95f12e8feb7782793ba0be0d1bbc2446 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
80ee2fc37e6167b2e650f587dfd3397ab973ca06 iio: dac: ad5593r: Fix i2c read protocol requirements
f6d08dbf326160406ad77f6426aa7206ec407bf2 iio: pressure: dps310: Refactor startup procedure
71a2dedc877139b890ca6ead435f67cb7eabebf0 iio: pressure: dps310: Reset chip after timeout
c2542bba2ba394976ca1f0e5935e5e40cf1348b6 usb: add quirks for Lenovo OneLink+ Dock
6d2d19e87969d2c18cd92c2a1355be7f29b8ec1c can: kvaser_usb: Fix use of uninitialized completion
bf9cf96b423360295ccf32f48d1a72f01b12b5c9 can: kvaser_usb_leaf: Fix overread with an invalid command
23b0d82f4f3029aca094d9c37c35ace1634290e6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0890c861f3d9bb223a0adc3cad92457f0eccf76e can: kvaser_usb_leaf: Fix CAN state after restart
f89e7e7596fe7f2c3460f1ecc6a72a444365a92f mmc: sdhci-sprd: Fix minimum clock limit
d728897344f73be91acce6db45a0a348f3b85bb4 fs: dlm: fix race between test_bit() and queue_work()
6ad3fe103716d3ba3baed91aaa16359c53289ce1 fs: dlm: handle -EBUSY first in lock arg validation
b33b212923b4607288e242845cbf6612b912e9b8 HID: multitouch: Add memory barriers
74bc7e9a6e8db4ba42a27b6a0dd5443a5a0edd9b quota: Check next/prev free block number after reading from quota file
d66e636f177ba4851274a2a968777cadc6ac1df1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ca5d0a1d2750998fd4a9aed5289f62b3a68e9d0a regulator: qcom_rpm: Fix circular deferral regression
07324b8e25240597f41150dfe5b4c05314f02732 RISC-V: Make port I/O string accessors actually work
ddd667beaf72e6578dd1b01dc149d9aea0e7bb75 parisc: fbdev/stifb: Align graphics memory size to 4MB
ae63c5028848e517edcefb8bbcfcbd4aa2730223 riscv: Allow PROT_WRITE-only mmap()
bc5f022f2c474fcdaa6f2ba5f1988b0db1bdfacb riscv: Pass -mno-relax only on lld < 15.0.0
36a594643da823e4e482f34bf2d32fcf8da453a2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11ad37551ab95530402176a4a2e4a3701050be66 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e35827bd5cff0e1a9c6ce4efda6426338fbbe88e powerpc/boot: Explicitly disable usage of SPE instructions
0db736032c32790c6f019b760656257f2dd76d51 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
abacd4da0474c7d9eee60bd1833ead9504ef0e93 btrfs: fix race between quota enable and quota rescan ioctl
2724d6f17c62a630508e20554afac317e438d81e f2fs: increase the limit for reserve_root
26b889e2674501a1ddb34492135062542482d7e0 f2fs: fix to do sanity check on destination blkaddr during recovery
1fbcc057de50dca16152e099282e8f5cefa5af4a f2fs: fix to do sanity check on summary info
38412d874ceefbea3b483d19db1ef319eafc3f23 nilfs2: fix use-after-free bug of struct nilfs_root
f8c6b41325206779b20421bcbeaad5d57d74c789 jbd2: wake up journal waiters in FIFO order, not LIFO
2f00071917b6c64c0168341a504fd4e1de5d4d67 ext4: avoid crash when inline data creation follows DIO write
929ab610037a2d5bb289fcbfdef53575a908a43b ext4: fix null-ptr-deref in ext4_write_info
c6d2012339fbf3dfe2a9f8c23568ea8ffd1365a7 ext4: make ext4_lazyinit_thread freezable
1a7f73e27ef7c0b6a5288fe398726173c1a63c60 ext4: place buffer head allocation before handle start
7b6c4a222480788577f90a8ec48b3fc9c4515595 livepatch: fix race between fork and KLP transition
8c03fa95133554d5c9607d68b5133d51dc644928 ftrace: Properly unset FTRACE_HASH_FL_MOD
973f01b2fa12240403a2b7d3e6c900dd8e44a177 ring-buffer: Allow splice to read previous partially read pages
e5335982b1a3f7757bc8407801e08cb45584e255 ring-buffer: Have the shortest_full queue be the shortest not longest
f474efbca6daff1ef5050eeb6303150f77d1ee34 ring-buffer: Check pending waiters when doing wake ups as well
d9e33cf4d0722e74e1d0c01361dafbc7f880f79e ring-buffer: Fix race between reset page and reading page
d3ecd37ac0d105b3a02369e05b21efc75bfa54fa media: cedrus: Set the platform driver data earlier
c47b1adcf071c35211c68d2c9ebc97f0d530c8fd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
42c4f0f8289b1455331b31fc6fd3e57f79c394c6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
341455366d304190aa25998b8330fe809b3921e3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fc107d5d62763b236fb0033f580d9b5db5e7d883 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5ca67ebbe9c0a925cd8c21ac1ed682f6c951692a selinux: use "grep -E" instead of "egrep"
ce4ba88c257390d5ff11b7385dd84976ac7dd2d7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
bdc33280f0cf12db70c9cf298af3937a77e09f95 userfaultfd: open userfaultfds with O_RDONLY
91cfdb6c3bc4e6a638a07aa43fb16d5f22f6811b r8152: Factor out OOB link list waits
62bdd97ba188928049a6d65ea71fe8d66f329851 sh: machvec: Use char[] for section boundaries
7401574ecce6a3adc007a928141d89b56b2e9277 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c080eb6c6cb6ae596dc22769de1731e6f78a4a34 nfsd: Fix a memory leak in an error handling path
f43c68285396c2c52abeb9fe873295f1741ce937 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
38e9476356627fa3a130f972da4e99c69c10b7bb wifi: mac80211: allow bw change during channel switch in mesh
78c96e6a8836fb8843bdf5a3f7f3b78ef8fcd908 bpftool: Fix a wrong type cast in btf_dumper_int
7eeaac1a7d396033d8a7b453deb34f74259cae85 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9ad82c6d0cc07bb9b6191adb8d8e428f2b7ffcf3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5384446ed15458e3488fd0925d28548c0d25280a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5c208a1e876f18c77b64022a72447f464b7d6194 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a7fc07f0d673b16dcfabdf086917af6a6ffbdb44 can: rx-offload: can_rx_offload_init_queue(): fix typo
4e85533a2d1530f1b8fa48ee457b3e170b56217a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5513c4c5d3abc462c4ce40104b9c4db5bdc80c4d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d4495fb2cfde672ec60d45dad6ed28d75a2d4f0c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
369dbaf7fd7e9f2f011316b2d2ade9aa4f59c500 net: fs_enet: Fix wrong check in do_pd_setup
e0776e0e1e4cf276b434c2a4573edaa3a09da2ca bpf: Ensure correct locking around vulnerable function find_vpid()
3f32dbaf9c9f83c8d6137e67978d5d109e66fb10 x86/microcode/AMD: Track patch allocation size explicitly
2a38dc98d4fc2ac0c40cd6db3038d00e44881757 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a3d649a686fec4c540ac5de4a8f5669739b9c5b6 netfilter: nft_fib: Fix for rpath check with VRF devices
aec845f57114d77a459b42b210f449339b7466f6 spi: s3c64xx: Fix large transfers with DMA
a50700d8a2cfbfcee5e50674205597893eaf6e52 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8eb638b897a799b58e340311e1eb0a84d987a695 mISDN: fix use-after-free bugs in l1oip timer handlers
83beeb044e1b541b780894f07775fbc3e69211ef sctp: handle the error returned from sctp_auth_asoc_init_active_key
73fa70a0009c6213732f252345b4eb29b9b88b8a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c4af869b8a9a1ff23830ca955493127d455de2b9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
88a9d558cf7c656dd7dfac5b5dfd00533964d5f6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b60ebeac14605ff75e45e8222d90aa01dcb7a6ea net/ieee802154: reject zero-sized raw_sendmsg()
8aed7779e3c622f458497db42d02da6e954cc0fe once: add DO_ONCE_SLOW() for sleepable contexts
1e0a0aaa99c879cf18ba438fc46eac1c06d94717 net: mvpp2: fix mvpp2 debugfs leak
b330b3d9ff46b06355615bb937447166ce1860e2 drm: bridge: adv7511: fix CEC power down control register offset
0727929cb6607ab88f85db2c03fdb6b70258280e drm/mipi-dsi: Detach devices when removing the host
90cb3e2e752663ee3843dbfbc9eaca9f12cc73fc drm/msm: Make .remove and .shutdown HW shutdown consistent
397df64e1cfa20e73a89372555ee912357ad8d46 platform/chrome: fix double-free in chromeos_laptop_prepare()
31fab2e0bf35ea09753c24d71376aa4275b8e668 platform/chrome: fix memory corruption in ioctl
6dcfec2d050197e800b775b1aa6d93e4d8fcdfde platform/x86: msi-laptop: Fix old-ec check for backlight registering
98990a2d98fef8557fba318344a166a30ac076eb platform/x86: msi-laptop: Fix resource cleanup
c1cf4401b604d9e51050ea5938f09b1f54a59e85 drm: fix drm_mipi_dbi build errors
f6c7429d0e86069d2e862714a41fe169ec94e6e2 drm/bridge: megachips: Fix a null pointer dereference bug
a11ebbcbddff8a5879170b5cfff14546927e0772 ASoC: rsnd: Add check for rsnd_mod_power_on
23d9f6ec372ad961dfea33a056fa9cc7806e2fc7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6825b03a4e8c54746ad3a4b51c7ff0ff12166db4 drm/omap: dss: Fix refcount leak bugs
f66a4f25baa3691340cd3e1fbdc0e12141792cde mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
302c0ef2ca5e1cdf01c08b692d7a5b2bb891a1c6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
191cf33160283776b1970b562eee8cbc7505464f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
15f64b0cb52ee0c0252a3e58cfad9a2f9d7f82d3 ALSA: dmaengine: increment buffer pointer atomically
ad32dbd7ca3be00545f93306094b95a4d6228f35 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2dadc512f331541fc8e97d1cbc92ef1e11d5846e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
67d75253d0c8b94c00e41835344db848b6f7e6ff ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
be27ff566a62fc325f7b2c5ff9da9b96c3263565 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0d123405796aff6b1f2cdb303ce3865dc5e31899 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8fc496574546c39bee4ec20364c437ebfc60933f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2bccc7037d2da4ae0983be366abc9894b59636e9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9598e1dca047cedc7f0501d518c38311a835156a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
71cd69e60ac835790663dc656948bd871995765e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6bb9c6283f68a9804c7e5f01c72b5f0a88a7c61f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cc4c8e8af6e438b4cb4fc4698b05f94361cd2758 ARM: dts: kirkwood: lsxl: fix serial line
ab5e729f2acfa50c342c0f0e2f41f07e9527c9a1 ARM: dts: kirkwood: lsxl: remove first ethernet port
636425e238633c9e73fc9a9d065c85d68a879ab5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e4fd5e1e7ae4306d037eb1d05f909647d4488e42 ARM: Drop CMDLINE_* dependency on ATAGS
79ca2c83ab0db8d3e379b5cae73a512381e68946 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
298f2b93bd03dbee32551e6ae1de40e35dd153db iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
12b3ddc0a93cc0047ffd9c7408f2d34500516ba5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
60fb0426d499cffe6f13fcd980b4ee7fea9bfdec iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c798eaa42e765f44ce2560d2442e9c4da0b314cb iio: inkern: only release the device node when done with it
9222bf3d4ddd1b05aba9a8309101b426087865cb iio: ABI: Fix wrong format of differential capacitance channel ABI.
8263aef8c67a795cca400e34aab86eb6825d9740 clk: meson: Hold reference returned by of_get_parent()
5672fefe2db759fb80f0978eb0ce02cae2f08645 clk: oxnas: Hold reference returned by of_get_parent()
d90ff61b3bf284504ab8a1c37a874403d02bfaa0 clk: berlin: Add of_node_put() for of_get_parent()
61bdef9f04ff0e9c4bc102c991a79583df49bb61 clk: tegra: Fix refcount leak in tegra210_clock_init
0a29a8a1d471f29a352beecfc7a18c8404f2fa0d clk: tegra: Fix refcount leak in tegra114_clock_init
1d27e6ba728afafe44ce3b6148fe5b6bba9edb85 clk: tegra20: Fix refcount leak in tegra20_clock_init
5ba6155e6f9510d0ace459bab5d2fd199391a615 sbitmap: fix possible io hung due to lost wakeup
079bb12bb3aa40335ffb57b171863e027dc8a036 HSI: omap_ssi: Fix refcount leak in ssi_probe
d3f1160f3a91a0e7cf2d95169849ec76ff6a316d HSI: omap_ssi_port: Fix dma_map_sg error check
de34b1cc6cf4fff027eed49bd028a125336d7bdf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5d9a5e7e9005347b878504d4e6ced8231b559c43 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
80d02292b4059a98a119c157d89839ef67cda71a tty: xilinx_uartps: Fix the ignore_status
775492237e06b3cc9214f94737b48bd3f059b341 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9a78a4486bf7c54ea9141fa29fbc52c127f6f460 RDMA/rxe: Fix "kernel NULL pointer dereference" error
46c8dfd9c338033e0fd9ed5d9892fb6d55100f85 RDMA/rxe: Fix the error caused by qp->sk
dabe4ec569b68890604dad3ef93067fc84690b47 misc: ocxl: fix possible refcount leak in afu_ioctl()
8d190eea67c71f4142286a6902a56d2366d5d6a7 dyndbg: fix module.dyndbg handling
345e6337573706467dbe156b5d0168918f03dfba dyndbg: let query-modname override actual module name
3d8d5c184fbd2d24f2f780d3085e93f8242dde97 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c18100d3111498f843ed0ba8224c4f1e22c52e1f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9cc25a58fa87b91068a82a96c1831a15c8101a77 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8ecf54218b59aaa48721d30241fb2c797c5d8db2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ed27b6c5fa9db5451ea9cf0d5424a6a858a1b70c ata: fix ata_id_has_devslp()
5c617af8a550f46e2621fa9f335a6386362353f2 ata: fix ata_id_has_ncq_autosense()
f2a739803db39015611ae6619bfbc5cc507fcc5f ata: fix ata_id_has_dipm()
58392b6bf3c4fa8562fdc7eac7a6d73923ff6a42 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
511e4b139df1c69eb0abc27554be51948001691a md/raid5: Ensure stripe_fill happens on non-read IO with journal
842d2a947b7311ec75643e1ecc73e7b14ce0c363 xhci: Don't show warning for reinit on known broken suspend
13754d612ade59fa1fa14deaee96fd8a443fabc6 usb: gadget: function: fix dangling pnp_string in f_printer.c
87e2477db65c3052826dd47df4eee226f20a0b89 drivers: serial: jsm: fix some leaks in probe
f33a828e5ebea609aac59f724be4049c892fe2d2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9d7647b5fd1cae839d57a2c9a77b70a5f812319d phy: qualcomm: call clk_disable_unprepare in the error handling
081bdc215d2cb48b057b5b6ca6ec5dcef2f50a06 staging: vt6655: fix some erroneous memory clean-up loops
d2806a637c95061d148484b74f6bad465183a320 firmware: google: Test spinlock on panic path to avoid lockups
19e77bd5dff425cf08eea2d5905dd33bff8a1232 serial: 8250: Fix restoring termios speed after suspend
974909aca5c161fffdfbb93b01ace06e390a868c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ed17aa6872873d678d8b272148b24bb295ebacd2 fsi: core: Check error number after calling ida_simple_get
fbaa68fb548aa84754b2f98da8af69458e2134e8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1cf9abba419e56fdeac6aa70b696c1c20925b1b0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ee3d3ab6ad910dc0ba4b67478e29c8e75add8b9f mfd: lp8788: Fix an error handling path in lp8788_probe()
8c316f78c71c77c55e3ddfda302b2f51ddf4d2f7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ba5bf5939adf6cb669b44a8aed3b596ce4200477 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4d162e263dde0d9d60f94050f656f85119d09ee4 mfd: sm501: Add check for platform_driver_register()
b67d45f9516733e4854c9b3c834757f771aa12a7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c2287bcad6e6fb7fe99aa5a64543309961f160fc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9845484f55bc5ff28af0106b2fb4332802f2ceb8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8bbc1ad599790b6a7d50c8eff62540d96a452006 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ee2753749dfe10bcde1bb0f0c0d94e6930f87308 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dcf291c6ee7089e189fd242e669e8efebe799507 clk: ast2600: BCLK comes from EPLL
739973bec9fe347151a95627514dc80c2f326c1d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
25bac9c18872887f3dfc1fa23bbaf761ac31e456 powerpc/math_emu/efp: Include module.h
d8edf839e8e21ebb528c2b0da40588b664f7f81b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8cbe27088cd8d90599cf1e5e126d124eeb987b57 powerpc/pci_dn: Add missing of_node_put()
6854de63a3fe97eef09493d18427d441237be9d3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c97d89e3d79c4fde153e3dfee9a490c0c4bdd606 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
83caf58542110bf111ded8c89f212cac44b2e85b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0f5a6cce74692dcf83f0e89fabe530b306cad800 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cc6bb7b29cbc7d47a52175e7819c5a4dc25fbf81 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1ef6fe1156d14679ec655e67ee7a8cbb379a8054 iommu/omap: Fix buffer overflow in debugfs
38d1a24b3a1ee955e7bc408f976a4a4438cf2671 crypto: akcipher - default implementation for setting a private key
bfe6ccb5b5e285038156a7f8f80be84536550e94 crypto: ccp - Release dma channels before dmaengine unrgister
c8d27a325e55dd4e0799e2f1f074b8e8a8088465 iommu/iova: Fix module config properly
08c92a3704c52874a993cde9d9817b492f64e33f kbuild: remove the target in signal traps when interrupted
ef694c4eedc9ae25557df0fd1c861beb1c27a5aa crypto: cavium - prevent integer overflow loading firmware
a4d3c1fdac90e5e84376319d95a889335a1ba053 f2fs: fix race condition on setting FI_NO_EXTENT flag
ccbd8af0087773d3b1bee492fbbfb8a54de1d6b8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
360b4cfbddc3911c22b32df76fc0ccf892ef7499 MIPS: BCM47XX: Cast memcmp() of function to (void *)
394998620410d7b2ebdf337996749dcfb8279b35 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
56ee57e98806a2d88606501665e4eeb30a66c871 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9f8bba934fec028eb17cd2d1f5c3418094e6ad42 x86/entry: Work around Clang __bdos() bug
c6a3cd319339a123563c494b39e264a6e762c89f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e90f4ae762c5a4ff5de72e408aaa62bfa96a4b87 wifi: rtw88: phy: fix warning of possible buffer overflow
afb2ccda8d5649a715b2e0b934e27d9362b6a80f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a1374bacb8726dbc4563e1f9fe9e62b7cca3fff0 bpftool: Clear errno after libcap's checks
bf28ab8077d6092ec659d330dc3dda2eef47903c openvswitch: Fix double reporting of drops in dropwatch
913b525adc7c616a4196db2915efc333c1f42d29 openvswitch: Fix overreporting of drops in dropwatch
48ac997dfff91c68c0886161d21caf7d41ef15e0 tcp: annotate data-race around tcp_md5sig_pool_populated
ddcf3601f912f99330fd5505fbb697a150437b32 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ada73cf4317168db7fa77e57e3e17d37ddab5cf9 xfrm: Update ipcomp_scratches with NULL when freed
189a371be8fe18715a8ffb27c4cca689890b4a88 net: ftmac100: fix endianness-related issues from 'sparse'
01abd9c3bd632b51375f24f071c3af055e283eea wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cee8912e3c9ff8348a139b63f31de83c047262d5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4b29fb86814c7203e44e9a08a7ddd896a54be00c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bae8e616e31b6b519c1b56f781dea62d7f5dafdf can: bcm: check the result of can_send() in bcm_can_tx()
f86bef7040eb00b625d66809384f96a2fc783daf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef3a7cf5844151e4c5495fb7bd928570558fadf3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a7ad79bc4e0a4a9dd4650a7d19d56c75b5db84c5 wifi: rt2x00: set VGC gain for both chains of MT7620
31766eeaea95dc8f2a860646939dd9cff0df8c9a wifi: rt2x00: set SoC wmac clock register
ea571e924a44dbd52ded4d837f7836b51243fc72 wifi: rt2x00: correctly set BBP register 86 for MT7620
26342dbda2d403c5541cf34dbccc481aa26c11f6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3d15406461c51f2028ad3dcbcb90099703fafe8f Bluetooth: L2CAP: Fix user-after-free
2211962ef79e7a08bdba61996aa7b94bc047ef43 libbpf: Fix overrun in netlink attribute iteration
ad23f148423038f93be90c8ca47aa826fe0ec312 r8152: Rate limit overflow messages
df53901c5daff1204d2fa162dfdd577e01749a11 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ce442cf8d89c48d25a15e01aa0a8ffdac991f906 drm: Use size_t type for len variable in drm_copy_field()
fa07068771e3f0d16770441b4cc2e0f529426a48 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
590d500e6dcda4e7203982fdcf1188c38ccb793f drm/amd/display: fix overflow on MIN_I64 definition
c80f0b03ce406f8944af4871b5cbb51abcf3492b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9d1998c2a4bc8da3e92b79921eb18b85f1c6e1ef drm/vc4: vec: Fix timings for VEC modes
28dfd7a34e3ffd9f472ca71ddc329a81dd2ee540 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
68287501bc62a2ac22b6336647d3c7238861fee1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3ab84115cd7f9376b43efdd935bb8cd138b567fa drm/amdgpu: fix initial connector audio value
adc3c4a0003bcb7bff7559b8310e65d1c8dd6cf4 mmc: sdhci-msm: add compatible string check for sdm670
d18770f443b7095dc72ce9c5017e1a3d1a5153f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
de06790811dca301da058c65f8a1459d60c433d7 ARM: dts: imx6q: add missing properties for sram
7cbf27c426117efe1940dec810f19d86f98c5265 ARM: dts: imx6dl: add missing properties for sram
3ed88781a2163a376936ed688326a1192bc8a72b ARM: dts: imx6qp: add missing properties for sram
77169823c9c4dd8144aa10fb14915585e44516fb ARM: dts: imx6sl: add missing properties for sram
c0be6d6780ceb5eadbc2acae10e7f20b2b9b6d34 ARM: dts: imx6sll: add missing properties for sram
df37e9e4e75abc38bd73ffee7d0d786a6a98b897 ARM: dts: imx6sx: add missing properties for sram
934de3ca991fccf547e57c070495146a93ff51f9 ARM: orion: fix include path
c640b9a9891c832b5a052f024948185bafdc7691 btrfs: scrub: try to fix super block errors
4732b13d5e2494d23e9854ecf98cacabdca9c5ec arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c5646d4d4cbd665008c8dc693e7cb059bf40a927 selftests/cpu-hotplug: Use return instead of exit
7082180ce07bc392c3d1734bd296516c1fce83c6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
52589bd14ad6c6bd14bbf8bb28a45c2433264ce3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
48a3223a33f1cae8f79bcf1e3a066690c0cd5208 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
277708308d3597c1e4c4163e413afaeca1accf41 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
03c3a70bbbc95c0c7cd691edf5c214c38f376aa6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
055b5319dd0f9d2903e7293a9839cae3479ba897 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2a589ceb9dd4a720865dca95bf0931d4e0fdfc2b staging: vt6655: fix potential memory leak
f5a19c571d020f93215c9e9e8945f970201068f2 ata: libahci_platform: Sanity check the DT child nodes number
a320f09b73eb3128eca212cefedd70c71166e358 bcache: fix set_at_max_writeback_rate() for multiple attached devices
14a05885744ead480960de06098e16852df5608d hid: topre: Add driver fixing report descriptor
2e0016671791a9e1c35f1055964d423fbf25435d HID: roccat: Fix use-after-free in roccat_read()
4025be3ce76616aced6a6da2f56390946ca6df52 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a771d1000db39c6f081f0df17082866cd37347c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
afa01fac4c8293bc85d07a345723feacb289686b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
be0d97da3852361838a9f6520e2ecd715f353a25 usb: musb: Fix musb_gadget.c rxstate overflow bug
5511ea1a951e32b341824a76d0817beb40ce5876 Revert "usb: storage: Add quirk for Samsung Fit flash"
51bce46f5f56f95931461d5a90d8509930b84b27 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f0cf8c960da40ef8362c5551b53b671e1ab8e834 nvme: copy firmware_rev on each init
1fad8b270b4c63892d4bb71f6672039cffbe34d2 nvmet-tcp: add bounds check on Transfer Tag
f85ff87fdc1f2ad5a181b419702c885456a0744a usb: idmouse: fix an uninit-value in idmouse_open
a651e90cd108a7ae64aa7dc8fa7f6f0fd5e2039f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5a12c1c3d7d602ac4f10abd73321fcc9e32aa827 clk: bcm2835: Make peripheral PLLC critical
93418c32fa5ef61e5f1032b9e713b9d91ac29c5a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
abccf4aee7b396feba98fa4818248e71b0324633 io_uring/af_unix: defer registered files gc to io_uring release
2a8e5348f12489ca41c53bc45ac0ac9a1a5ffd0f net: ieee802154: return -EINVAL for unknown addr type
35e276f4533f75f9a18d6972277ebbd6f838ca29 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
07947dac63f99b5f41460b84c6a581bc7adc8aa9 net/ieee802154: don't warn zero-sized raw_sendmsg()
f4ce1d57a235f428ee233749a13af6810d2123a0 ext4: continue to expand file system when the target size doesn't reach

--===============1541875170023470168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3424eff31957-8c2d05d26532.txt

86e0dcf606d0c1766ef4e6187f0147db09f06653 ALSA: oss: Fix potential deadlock at unregistration
ad12be40d842bbd3cb65e5182c1e714e8bd78198 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ef4ec1bc10311d2dee1ebb07a29cd856ab120c0d ALSA: usb-audio: Fix potential memory leaks
af38cc75579d4871e07e65f20ab10edd0e7fd293 ALSA: usb-audio: Fix NULL dererence at error path
9284648e37e68550f73195fc1afdf2973621f8c3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8540c0d96b7a1d29ddc694832195626cbdbeda34 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f210cd517a67a43287867024287611aacee4f6a9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bfdc8d66503c585723b5d63882c2be56fe3c87c1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
61ac233e4ad19e3cc34f230ade194ab623379340 mtd: rawnand: atmel: Unmap streaming DMA mappings
b085897c0f4c6c34ed7b2a89c81d45fabc1e9837 io_uring: add custom opcode hooks on fail
d6792edda0464460ac2fddbba3fe8fb21b07dbdf io_uring/rw: don't lose partial IO result on fail
82edf328740270548f703bda476641a437b8996c io_uring/net: don't lose partial send/recv on fail
876a25398bec4b8f41ba30e1aad94896c0341fdc io_uring/rw: fix unexpected link breakage
3c0b13a7ec4ad145c77198ac65b2b0f23bd915b5 io_uring/rw: don't lose short results on io_setup_async_rw()
c6b932320cff0f4b0df33561ad548e6c9b611e30 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4ba59b181b3e6063660d430ac40de04a3b045c73 io_uring/net: don't update msg_name if not provided
e4c2542cf45f79e3a951db34b3d165a32cde5c51 io_uring: limit registration w/ SINGLE_ISSUER
b05b93498632a74cd47ecef1d8c43895a3cb71ba io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
30b7144189b438e2367f1c637ce65a6c1148d8e3 io_uring/af_unix: defer registered files gc to io_uring release
39bbb27db3531a65f8edfe11872e423395a417ea io_uring: correct pinned_vm accounting
5170dd3fe29a65b354830d9f91413061841d1182 hv_netvsc: Fix race between VF offering and VF association message from host
4ab2b028d8539f1bbdd7fcf4e3e2b9839d4949f6 cifs: destage dirty pages before re-reading them for cache=none
458865c49e8e35d6839a2054edfe4613da518601 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f31faee6902986a850959302e8064f8183ca1f08 iio: dac: ad5593r: Fix i2c read protocol requirements
e1d7f7cb7246a893ab7533d9e962eb03f0616c6e iio: ltc2497: Fix reading conversion results
277db7371f859f4243829ea64eb226a82fd6234f iio: adc: ad7923: fix channel readings for some variants
36f312fdbf3c78bf9f986236f4f8591936789f54 iio: pressure: dps310: Refactor startup procedure
af2d66ae6ca5ae84313f782dc23ef8dcde435821 iio: pressure: dps310: Reset chip after timeout
61ee30ff83ba2e674933b1dfb7f726c698066752 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
03297321827b11f530b75156bf9581ec88cd5319 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d4d7eef899f73c0aa019f13e0ac39a19c8bb2f18 usb: add quirks for Lenovo OneLink+ Dock
f992c974d08794a6d79a4eacb8794eab5fe3d424 mmc: core: Add SD card quirk for broken discard
862257406875a9a502d01a4dde82ac0c38ab38b1 can: kvaser_usb: Fix use of uninitialized completion
6ed7146a90ae64b3439cc3a97ca23c46f6297af4 can: kvaser_usb_leaf: Fix overread with an invalid command
13bbd6736704497bba2a61af670a6fd0e0badef9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c88c72fdab925cf4f82566f43db0d486b96b4653 can: kvaser_usb_leaf: Fix CAN state after restart
485cdc10ab653c6b6a56c2adea01270722982c95 mmc: renesas_sdhi: Fix rounding errors
7a76863b200e48e7b55966c672350b27cac9bb36 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
7e42921c3eeafc428f3685d6ade20793187a7b6a mmc: sdhci-sprd: Fix minimum clock limit
8c1d1d462e5ef44653ccb70ce120ad74c9b5aafc i2c: designware: Fix handling of real but unexpected device interrupts
e6103fe47ae025b8be234c8c490323db803ce695 fs: dlm: fix race between test_bit() and queue_work()
5eda1170340585ed937612086ed5b64f34fda99f fs: dlm: handle -EBUSY first in lock arg validation
a54e13d93dff79e52746c3b3a0889e0d793fd204 fs: dlm: fix invalid derefence of sb_lvbptr
d06297f4b993b901078b272fab580d464b57c7b0 btf: Export bpf_dynptr definition
5cb274b2f938d7ccaa323e8826241359a61dccf0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
71a9c789b42c2727db8cb4c4786081b434661bc5 HID: multitouch: Add memory barriers
f8f2078eab5374c1b1e952f86e9b4c3c1bc31ed2 quota: Check next/prev free block number after reading from quota file
52e61585791902c055445f4f5b3450d7e35059c5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e650253ac9cbcd18d11e64f96c5adaa852b9ae46 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c7f5707a0e78446d7188b0af5c354343c9057891 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6de1a5226a0f00bc2603b3ba1a024195037bb703 ASoC: wcd934x: fix order of Slimbus unprepare/disable
dbd6d7f9d17aeaef2f5ea909c47a41f079b8ea8a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9727a090fe697c6c1856a8b43290d7f6f09e182d net: thunderbolt: Enable DMA paths only after rings are enabled
be6466e4f9e3e7b92db79722a3bde5aab0ecceb4 regulator: qcom_rpm: Fix circular deferral regression
1317c942625ac71f49644a1db8e353a0e92934ae arm64: topology: move store_cpu_topology() to shared code
f55b1695182c997ff88b9ac125451816723917a4 riscv: topology: fix default topology reporting
7dda464d464da2ccf5a56be16dc4a0253ca901e6 RISC-V: Re-enable counter access from userspace
4074e17a707c10fbd55649f84ead7f35a9a6d6ba RISC-V: Make port I/O string accessors actually work
50b3aa4f82e8aeefd87dc13d8159becf1659ed0f parisc: fbdev/stifb: Align graphics memory size to 4MB
427ba99b29a516d36e0bff80ae419eb2c995c2b8 parisc: Fix userspace graphics card breakage due to pgtable special bit
0f0421ee8fec61b7a189763e06a341342228650b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ae0c4654e6ed7be02222f9cca4813031469009a0 riscv: Allow PROT_WRITE-only mmap()
7a173d1cf0a6df2b2d929b47e8638510cd7a4d66 riscv: Make VM_WRITE imply VM_READ
ca79d2295ce648b9eb02142f703b68f4515d866d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dec3c65bac7b788282cc8bcb1e669221d74cb205 riscv: Pass -mno-relax only on lld < 15.0.0
5334030b50a265a63464884b24d5c486fa39214a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0998ecf29870766505a27636866f64ec146d6dbb nvmem: core: Fix memleak in nvmem_register()
ea3c5ff40161ba1a060ed77e0727d0456318feda nvme-multipath: fix possible hang in live ns resize with ANA access
3cbb6e98ba68b654d8c382c2786a3a4dd5c22747 Revert "drm/amdgpu: use dirty framebuffer helper"
474e32fd61244c08ca70914f189c33e160aa8558 dm: verity-loadpin: Only trust verity targets with enforcement
3efbcba6b99bfd0fd9a0cd99f78e3e85dd4048f3 dmaengine: mxs: use platform_driver_register
37ca0e6cba3d5c720841225166592584d566df4d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c962dc0b91932b89a59d2b271c25e2cc46783021 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e761cd21e2ff9646fd827e4e8c2c6eb4c5ba7802 drm/virtio: Check whether transferred 2D BO is shmem
b2a47988a0a93fc02a02fc48a8926ba230bcbdf0 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c8fde742919d9bd6a8dc28ca20949037d51e1d3d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5a22f9e12208cfb1af0dfc6aeda82cdc3e12eb44 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ae8fab78ea103565615d337a1e9eb29d52f91dff drm/udl: Restore display mode on resume
b2d00f009b0379f5acbf24590621e3c3b99bedda arm64: mte: move register initialization to C
8a73bc4eca4617e279d5f302f15ccfa6f9dc5123 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
720e4187def20617094ac3a1c34650dc353e0365 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a8751b9b7957514a700c28b640eebf806711a54b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6de8105dac6dd18a9ba3f8eb3c783d0d68486fd2 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
eb79594da20d3d87a641c9ed40592b2c7770c73d mm/damon: validate if the pmd entry is present before accessing
08aee3dcfb7f777b60806f1597e341ddd298f7ba mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
79c6513af3a24f757d100ed7e78911917e26c96a mm/mmap: undo ->mmap() when arch_validate_flags() fails
78aa35c8415444553e4ad66d91a6a5ca9a41f781 xen/gntdev: Prevent leaking grants
24fc0b30d3909a70365ad3facbc7d4ac8eb1ce5c xen/gntdev: Accommodate VMA splitting
dcab10a4c725a71620159a63243f2f028bf3bb87 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ea77d956d1596d8adc31c9344c003945ec0172c3 serial: cpm_uart: Don't request IRQ too early for console port
9661fafc8d5f435694d08a5252bffa09076a2e97 serial: stm32: Deassert Transmit Enable on ->rs485_config()
02195c550e0bdd52ea2a5189f5dc6aaaa862906f serial: Deassert Transmit Enable on probe in driver-specific way
8dace3431940311081c6f428c4b5020fe38ec6c7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
2acf702f287b858428276da42326ff7590c24d4d serial: 8250: Let drivers request full 16550A feature probing
add4b7af67f56d4318864bad39d74da6ed816de5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
782b9be899c00980d96e8d63ee0e2e1586959dce NFSD: Protect against send buffer overflow in NFSv3 READDIR
d8e91346faf427adafd7e77921edcc57d1c2a2dc NFSD: Protect against send buffer overflow in NFSv2 READ
99b18b6ced06ce9befe357dff2929c54b672d4b3 NFSD: Protect against send buffer overflow in NFSv3 READ
b4969e9658d5ce7f56978febf7944aa3ec84ccb7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ed18cf4e4ee1b062daf9fb9638566a4171c85782 LoadPin: Fix Kconfig doc about format of file with verity digests
847e1610728bf6427ced3e9e9904679f8d213521 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
01ddf041987cc1d492c5ba73fedd754182aad487 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5f8bafba016555d764658468772929a7f1b656c8 powerpc/boot: Explicitly disable usage of SPE instructions
510094b9106945ef7ef4593da6f46cdb549ee879 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e9f466a8b211b09c615a838c943de92588da1069 slimbus: qcom-ngd: cleanup in probe error path
1ae9bd70f05d7a3a4f6178d68fa0cbacb84921b9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6a3776e40cf085315f1f823f0de97bacf9df4090 scsi: qedf: Populate sysfs attributes for vport
550d67f3fa574138ae7d811e3be99f6e63fa936a gpio: rockchip: request GPIO mux to pinctrl when setting direction
4d8ba9614e2cc734bd8b3b9fdb61d1b62c55754e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9597479acf0e20a4a0b7b328c966b8279f037c01 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
41d7481e8e4db96e60e597fb2d6e08241d2cbbc2 hwrng: core - let sleep be interrupted when unregistering hwrng
ec4da7e6a594f8f482270ff7987f4d1a7676bbe5 smb3: do not log confusing message when server returns no network interfaces
cd21006b12a96f67575daa7337b27af1a19be746 ksmbd: fix incorrect handling of iterate_dir
5cbba29cc769a5b1851af1ee2a0757a259ccd04a ksmbd: fix endless loop when encryption for response fails
558ca534c5988542fbc6f491ce9a7c37ac450160 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e2fe635d498ef211e9de6a4d15db1f550e647f6f ksmbd: Fix user namespace mapping
331e309c7d32e835d557d8325ab0e70089a09b0d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8fc417d9b3892319e5d2780b62a6811ca043e795 btrfs: fix alignment of VMA for memory mapped files on THP
2e3e976e19eb3931212c9bce29e8f69c9eefa53a btrfs: enhance unsupported compat RO flags handling
52353aff6a17a17a9029a5ff6990d93a1e54f01c btrfs: fix race between quota enable and quota rescan ioctl
386ebebef67dacfc6c2050d5ceb664e5cd3fce9f btrfs: fix missed extent on fsync after dropping extent maps
461e0faffa7912bd103fe7a837555b2383717cbc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
94e93a793fb892d02e6df3472b03e880f2cafe58 f2fs: fix wrong continue condition in GC
57eb0b33d2b5b99b3ed20d8af2cd367fad0af754 f2fs: complete checkpoints during remount
876037d7bb34cdba3daec41ba477b3fc2486fad3 f2fs: flush pending checkpoints when freezing super
b6d0fb309ec5b61a5e6e590c51001a483b3d38ae f2fs: increase the limit for reserve_root
7e57a504857c5fadcedef00ae665e556750a408f f2fs: fix to do sanity check on destination blkaddr during recovery
4737724a5ee75c613473b8f470536563c4a93b54 f2fs: fix to do sanity check on summary info
4f1d936a253669aa135868b6c7da528fa4902a08 f2fs: allow direct read for zoned device
33d46495ac701d7c26e7e289651dce1eb42215dd jbd2: wake up journal waiters in FIFO order, not LIFO
2962ca66a6522ee8e4f8e3b8b27410cff3c9fc03 jbd2: fix potential buffer head reference count leak
fb37edbaeeb439e50b0ab11e4c02156898c31eca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1eeff99d7e003fbc305fb06497c628977dbb120e jbd2: add miss release buffer head in fc_do_one_pass()
af65ac011733cd053d9faf3aae8b288f20b8005e ext2: Add sanity checks for group and filesystem size
0eb82c598e8d986a0d26e5163c306de9b61c94e2 ext4: avoid crash when inline data creation follows DIO write
300f5d088f8a3105c28cc43ddf47bbc5220649f7 ext4: fix null-ptr-deref in ext4_write_info
899b6c6e0d46bbc041f20f51ceef7e4469fd8375 ext4: make ext4_lazyinit_thread freezable
64bb01f0c9ce9853ff1059c4273f47b8cbd311bf ext4: fix check for block being out of directory size
8cbe60cfe6e6870a883a61b07df8c9cb8453ce56 ext4: don't increase iversion counter for ea_inodes
ab3e6e2cddea79d6480ca72cbfdcbc651373e736 ext4: unconditionally enable the i_version counter
9fe41a1f87a8e5303fa62fd81f743726ac5b8b87 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2d308e3a152694b2fa98cd92fc1c1e3558cd6109 ext4: place buffer head allocation before handle start
9aa3fd75b267a623c1eec6ded726bc9897cac4f1 ext4: fix i_version handling in ext4
e1ad0b454a7175fd7e8a7693adf57d0fb3277dec ext4: fix dir corruption when ext4_dx_add_entry() fails
58c9c5214f9ba8d8f607b5a02f3abec57c1ae182 ext4: fix miss release buffer head in ext4_fc_write_inode
7fd08f41e3aee8ba967f406fa5d2eaeffba4484e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
632304094b31117f626bcfe5fa785949bf7c9d70 ext4: fix potential memory leak in ext4_fc_record_regions()
1e8363e3a4ab85b7f5a5c3f97300311fbbce8c46 ext4: update 'state->fc_regions_size' after successful memory allocation
3a3702b6558d98a4dede59562635f85cbe587278 livepatch: fix race between fork and KLP transition
64986b78753e60f2d36a79350f49682e5ede35d5 ftrace: Properly unset FTRACE_HASH_FL_MOD
ff3ab2747ae59535e80bea4fd96f140e6a4c268d ftrace: Still disable enabled records marked as disabled
3b753e57aac883060953f01b20934b6f3949ee76 ring-buffer: Allow splice to read previous partially read pages
8e1b0abeb685c0bcd4b2f5e2ea15355ea562f1e2 ring-buffer: Have the shortest_full queue be the shortest not longest
6f9b6c616bbb272a1d8b1acfcb7661d6a5701fe2 ring-buffer: Check pending waiters when doing wake ups as well
1201cb1dfbe1c44caf0b5a41093f35ce73c9b181 ring-buffer: Add ring_buffer_wake_waiters()
cada63cce6b169263bcb782fa1a2bc6010d6db88 ring-buffer: Fix race between reset page and reading page
4da33e0d525c4b3c77f06cf9b7220b3f6f40d040 tracing/eprobe: Fix alloc event dir failed when event name no set
12b3945cba3edc1ebbe983e6c7aaa0ef3bb978eb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5fc099ee5fd1732afe8c269991ddad42b5e09dbd tracing: Wake up ring buffer waiters on closing of the file
8cb3f0490c24cd16edacf8e4a816f81202393166 tracing: Wake up waiters when tracing is disabled
de01fc3187c7b590eeba7d4cc78802f6eb8b66ac tracing: Add ioctl() to force ring buffer waiters to wake up
bca9952a0f7fdb8e9b1d1e301e3effd9b6d5f32b tracing: Do not free snapshot if tracer is on cmdline
6b5ddb29812c37790f4d3fe0d969f6f48c93fb08 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
50134953743886d2fc6267473842d8c6739309e0 tracing: Add "(fault)" name injection to kernel probes
78c9209c282eb69d84741e929a5a44473322ab44 tracing: Fix reading strings from synthetic events
60bf71d2005bb8cbffe730c486c423e738b01566 rpmsg: char: Avoid double destroy of default endpoint
ca04b6d6c41fd9eafd9bedb387ee23c2ff0154da thunderbolt: Explicitly enable lane adapter hotplug events at startup
7cda3ba9182d271cc3f157887c9745b5250a7ffe efi: libstub: drop pointless get_memory_map() call
642d149a43105c50057be310a80e6fc3c6246f17 media: cedrus: Fix watchdog race condition
7ad7cdc3c44f71ba688cb1d57a0a405b380eedbd media: cedrus: Set the platform driver data earlier
38a85077408bafec97e63a4bd5abbcf13de1d496 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e453bd2049169abb2c6f110303d9edb72da5258b blk-throttle: fix that io throttle can only work for single bio
611b8a551e0ee62b03c6561d2eef84d1a119caf6 blk-wbt: call rq_qos_add() after wb_normal is initialized
a8757b9d8ea6e373e87d52c68d25555b21535c3c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2f57bb6a06cdad72dc763f906604a423711e7a3e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ba1b43b367cb3b6db33748d1f3634d8799269ffd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a94a08f27274e2147efbe6bd438cd6448f1ed783 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4d3d46caceba1be91753e7f58b3ae7a082e060d6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1f39cf30037c8f4a038c20373f57e7b0d1c46afd staging: greybus: audio_helper: remove unused and wrong debugfs usage
af19e2b60a6d20d547a0e9fbadd26b7788d49ba0 drm/nouveau/kms/nv140-: Disable interlacing
84c407013079b62b2fa58715724ce62be12be8f3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0b1e3c353de983015a896e89b8041be96a93f431 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
2004325c34af7c3b4de0136379c8d85c565dfc1d drm/i915/guc: Fix revocation of non-persistent contexts
d32b971855c132dd0e5e5ff51bfd922815dcf1f8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a1a11abbed6b04772a1276d849cdb5f60afbea46 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8c382dd0f2a82dfcb9479b70354393dcabe865f2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ad6fe946757b8bcf6627cbee7a0bdc865c47d1a1 drm/i915: Fix watermark calculations for DG2 CCS modifiers
2f7efafbe164ae1b16a0684e6cbe413e741a8b29 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fc47abda534f27abc67e861c78f244c6b9a08a3b drm/i915: Fix display problems after resume
c0583fdc2783be34a8e46de60434e76c4cc2f45c drm/amd/display: Fix watermark calculation
1dda3e6484aa7c25f3b0b8e1695945defd7934d9 drm/amd/display: Update PMFW z-state interface for DCN314
df0c3b38fd9c0de1a0c8ad546d6c8dab9b288744 drm/amd/display: zeromem mypipe heap struct before using it
6548b8a7aae31537b7f7333befde401504580e0a drm/amd/display: Validate DSC After Enable All New CRTCs
4167aee882d4fceea796bd6fae6d1836a431d4e5 drm/amd/display: Enable dpia support for dcn314
1a03484f45424516be3aff47f6649785ae71b22a drm/amd/display: Enable 2 to 1 ODM policy if supported
45bb501a413c0b9a5c0137e4fee798dfad9e4a0a drm/amd/display: Fix vblank refcount in vrr transition
5073da896a1cf4a190eb4aea316d9e0c75871973 drm/amd/display: Add HUBP surface flip interrupt handler
f2c74c46357758a87a5458d1a462c2c2b764584d drm/amd/display: explicitly disable psr_feature_enable appropriately
ac4f7538435961838a398b6c7e1768684f7c162d drm/amdgpu: Enable VCN PG on GC11_0_1
f3ac3bfc04d962cc560f01dc3bbf0355a2b8747a drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f3ed7317c3a58048509e3d88e867cf23b18266b1 smb3: must initialize two ACL struct fields to zero
264eecba185e6e06de550d6babdd3f8cddd97a21 selinux: use "grep -E" instead of "egrep"
af71b6ca4c93c3824754caa5f14c289d136c741d ima: fix blocking of security.ima xattrs of unsupported algorithms
0d091f782d11502b5fc6afb4963da5b32a84a904 userfaultfd: open userfaultfds with O_RDONLY
f8fde1fa63f91ad3427f8280bdd9d75cbc54eb74 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
caa61a0e5f015ab2c700cc58bf3d414b176b9869 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
beeb42173810e984adb0a37e96348e65c289b094 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
76e89740fe2b096ee9bbd79f138c8772bb57a951 cpufreq: amd-pstate: Fix initial highest_perf value
ae4783fa27e0e5b503415c86b10038af20a809fe sh: machvec: Use char[] for section boundaries
bf09557f4db440e36ad3d26397d844f5087c89a2 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
266416b935adbe5befe027799d7c01a6ff059a2f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
309e7ae5ed72cc27eaafb64b218bd3dc986b1e03 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1e001e91a4da062bb2f86ec88c0a24ef407c8f78 erofs: use kill_anon_super() to kill super in fscache mode
d7ae15a45219cb3606e2364953c04cdb4840e318 ARM: 9243/1: riscpc: Unbreak the build
0b4ec95a82129b4a4da75b4017fb51c1060794f9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
aa84b64a9278e0b654b7474328ea86574c7098bd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bcb28a1e260bf47331c1ba77b2f3fdd0180e7e20 ACPI: PCC: Release resources on address space setup failure path
5d811bb459d5f149a16189c55bc10f0fee92fd63 ACPI: PCC: replace wait_for_completion()
96baf34383ffa04e929d0b286d023d4661ec3197 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
707229302701d579def027fbbab5d1029efe4332 objtool: Preserve special st_shndx indexes in elf_update_symbol
8093276df0f5f52c9b759e1a7cad7c8218592256 nfsd: Fix a memory leak in an error handling path
84f08dadf7dd3e8b94cc60f173dc2436a2d7005f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
811bdcb9a87973ac52c1489d3204eb036f900f65 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ef601ed8279eb4e22ea63745df3c5a58c748524e NFSD: Protect against send buffer overflow in NFSv2 READDIR
b979fe3b627ada33466eb986604a90d03e1d8d12 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3aa0347d5e1ce41b54aec8eb9df219b3e3f2d6bf x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b9c6d14728232e50e283d8b8e773169630899fea m68k: Process bootinfo records before saving them
bd9e4031c7b91d5d93c93af0586196933ce8a841 libbpf: Initialize err in probe_map_create
aa4589f32a62387a93e1fdc82db0ba800b6c855f wifi: rtlwifi: 8192de: correct checking of IQK reload
f69a9e17f5be464cf5ac3bae137ead7bf1f702c6 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
9aa17041a5a9f7bd552472491d792ddcd8655e26 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
56db7e00571d2fd73926e1705aab580d979c0eda bpf: Cleanup check_refcount_ok
56482d1ebea94eb78c6a388bb9d79c10a136ed2f bpf: Fix ref_obj_id for dynptr data slices in verifier
217cec3c82942802a21c9e769749197fae3eed1c spi: s3c64xx: correct dma_chan pointer initialization
908e5b4774d5838a983459a335a3d91b5fed0919 leds: lm3601x: Don't use mutex after it was destroyed
4204ae7c1cfa1f11e1d2b1cad3023cf778074a2f tsnep: Fix TSNEP_INFO_TX_TIME register define
7bad5b6dbc5d1224a836dbc1c750155221676964 net: prestera: cache port state for non-phylink ports too
25ceb7fdf1f5ae640264a78060235e5c5a09b2da bpf: Fix reference state management for synchronous callbacks
b5dd409b0d591b44edc05ff6e5755a30867436ea wifi: mac80211: properly set old_links when removing a link
c9f4e6679c1a30af3c2c3418723e6259bf482c61 wifi: cfg80211: get correct AP link chandef
68d4a8d6a4c7fed858cdcb5cb851131b27d9fd72 wifi: mac80211: fix use-after-free
89882706aeee0b4d7f81bd12aaad891a23fe7be2 wifi: mac80211: mlme: don't add empty EML capabilities
a40d02f12b1e6142068c8ccb448e600f2bf585d2 wifi: mac80211_hwsim: fix link change handling
fb134133e26ec8d6c8084bfb24245eccfe68acc4 wifi: mac80211: allow bw change during channel switch in mesh
d1d3d43bdd009deaf2bd9b97e607460137a1c897 bpftool: Fix a wrong type cast in btf_dumper_int
8f12ad205e3a76e17eece4f9abb814b5b3f52bfd ice: set tx_tstamps when creating new Tx rings via ethtool
d71151eada9cf9c3bcd97517bb8f00a463abff23 audit: explicitly check audit_context->context enum value
e31c7605669a0424519e4a6bdf8bdc666239ecdf audit: free audit_proctitle only on task exit
04ef28892151850c5dd2d45c39a7b5963632a335 esp: choose the correct inner protocol for GSO on inter address family tunnels
10ffb4d5be1178baafb830a4e7d26ce25c79c291 spi: mt7621: Fix an error message in mt7621_spi_probe()
de7045c38fa57b441f6c99a8434c86a15bd37aa2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ce1ef9b2acb9fb059a61083de8065f9e775f4f3f xsk: Fix backpressure mechanism on Tx
4d0b028ddbce5c00921d7e9cae5ca27859d9e4e8 selftests/xsk: Add missing close() on netns fd
13b6d07f4fcd8379918a81a6d32d798f75242098 bpf: Disable preemption when increasing per-cpu map_locked
ac236a3c401a70859a01bd1dc2199b808cdd1997 bpf: Propagate error from htab_lock_bucket() to userspace
dd9ded210076296fc1c8344d705c6c28e270ff7c wifi: ath11k: Fix incorrect QMI message ID mappings
4fd24f3fffc67360e3595888ccba9bb9d1b2acf2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
26004a6db1ec931a4d276af9c13ec4addb482716 bpf: Use this_cpu_{inc_return|dec} for prog->active
a6f0b8618e5da08c17549bf9477ba6408d86c56f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9d842822acfe076173a954cb5888d9732c7ef7e9 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
00aa137821eaf3061826adf4a7175c1e47cb7dbc wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
a61fba4e90e2b85da1140397b6b43d64f1a9d087 wifi: rtw89: pci: correct TX resource checking in low power mode
5f57538178b61f2afdcd9672f949861645ad9a2d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b5f24f4949b58546f0023a094cf98ce95d22ff17 wifi: wfx: prevent underflow in wfx_send_pds()
7d4733218dc1dfd600d86f53b8fbb2bc64d2d46c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9f5f10d28f05bd13bfde53e1e711d12833057adf selftests/xsk: Avoid use-after-free on ctx
857e052243ecaae382663d2aaccbaf62b690ebd7 wifi: mac80211: mlme: assign link address correctly
b25248ebd841fc63d05cfc3bcb4f980f2d5911c0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5e5b62efceb0b135d01ead80c66edd7493166453 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3bdce99ce6621a931bbed6227f3352e264422f30 can: rx-offload: can_rx_offload_init_queue(): fix typo
2911efc3fc4cd3557c962078b774917ededab798 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3d019bfcccf82f01f4852b817a282df64baac47a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
94f0a8e6efb3273da2d57c335dfa84ae254834e7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
116a0c1feae98f8bd8527bd93544e0c8f4c5fe69 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9af8dc09ee179f6d12333132c7a962c3482362d4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6e8605e36ad8d0c700ddb029bb85ae88364f68aa Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
c2bd7856cff57a3155012838c7cb8a15332303a5 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
fbeabed259bcb6542049bf52a9b25c2a21225e68 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3337cd37fb5f8c40bf45e888c20228173b99fcbe wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
92049c8261304bf081d8c021df27d327eb076d20 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4263d281e296a5bf365d9ab3a5d34aaec208d8ed wifi: mt76: sdio: poll sta stat when device transmits data
d63940357996f1f5465cb069871bfe795357d6ab wifi: mt76: mt7915: fix an uninitialized variable bug
af897e9feef6445eaa624272c4efb65f6d20721d wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
b270ba4ba45ff4d49dc970574d05e25fe3e2b4c0 wifi: mt76: sdio: fix transmitting packet hangs
6348854a9287ec21319463392ebc33fbf3c41c05 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
460931fc5d2019444df84b4b6c3668a74860ae46 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
eafbafb81eb5b50d723052c51bf02391146049b4 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
fe8733d69cd86ebd83a8193a2477bfa3e35dd5e2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
5ef6d1ba3f379f476fccbe260b05dd2e375ddd0a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
408958062ca7fb09297a682269d947ab2b9f0c82 wifi: mt76: mt7921: fix the firmware version report
6f4161a21610e399733005d2a1f9b64fd096e42b wifi: mt76: mt7915: fix mcs value in ht mode
778766e57875184f53c36c1fbc3b366044c206e0 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
d3478233327cf1918735a2dcf107faeaae4dfc1b wifi: mt76: mt7915: do not check state before configuring implicit beamform
5512663ea2766f2ddd7f24babd6364015725b680 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d343a9cbacd9c570964d662439541b53f763e10d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
28920e29df51c860ba7b41db2c6afea4f28d08ec net: fs_enet: Fix wrong check in do_pd_setup
9de0b30da0608a58fa7f2f87f0dc4e469d5fc9f1 bpf: Ensure correct locking around vulnerable function find_vpid()
8d87bd9cea10df3c70dd507d6be79fc906451316 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2ae7f646078ff08b80aafa113f30c74b86a60c2e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
2925000fb7e779586b8cab3ee7388ffcfcb87cec Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
516c88b252f2111a92e685e3f22f28f564ac1078 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
5092072bc9b641c92b60fe836308e36104302069 netfilter: conntrack: fix the gc rescheduling delay
18c23082e1ab38128da182872d5d860e94fc6538 netfilter: conntrack: revisit the gc initial rescheduling bias
2a00e13cda3c2a160984a3c5fb25f393d0d68776 bpf, cgroup: Reject prog_attach_flags array when effective query
2ead8b91fb98816b49178db57138c2196c19d115 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
7480afd2dab2d206b0779804cdae44b9aab2767e selftests/bpf: Adapt cgroup effective query uapi change
a5f39172fc1bdee484b9fafafb14d7251fee7607 flow_dissector: Do not count vlan tags inside tunnel payload
f6d717acf668940fce43e37876ff4fbb18a022ea mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8539fa88867d308015315f19cee4a199df057660 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
fc3ca5d173e73a07ac517929993d04dd42469033 wifi: ath11k: fix number of VHT beamformee spatial streams
7a071ff1171a8a3423a5c93676e56b7c04b97218 mips: dts: ralink: mt7621: fix external phy on GB-PC2
8c6658063fb41774602ec00f6c37552ad1ad8273 x86/microcode/AMD: Track patch allocation size explicitly
5edca0c37debb337c6160170b2d773b26764e74d libbpf: restore memory layout of bpf_object_open_opts
fe3aa920b54ff0c2e0864e684a695c1ae69874d1 wifi: ath11k: fix peer addition/deletion error on sta band migration
396e3a026351cea68d31d87f55d1f8a0e63664f8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
969fd3eb4127d6764cd569526575545b56c724e0 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0d84acf907bafc346e61761ba7942f2d5cae9172 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fe2e7cc8c3d36e5bc77d9ba56e4379197a01a4d5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3969fab1ccb77394b44b63a43b2fac55ecc29602 skmsg: Schedule psock work if the cached skb exists on the psock
8c3dc62a08c36a25108e996d0ccefd27a62373ea cw1200: fix incorrect check to determine if no element is found in list
e91fc0e1c7884db4f3f126b7f34e315eab9e84fe libbpf: Don't require full struct enum64 in UAPI headers
8ab02b02810b3cbd4f94c5bfa2f6a1e0c69c1753 i2c: mlxbf: support lock mechanism
d5df0829629ba0fd2ab8c8e1159bd44d4085b4b1 Bluetooth: hci_core: Fix not handling link timeouts propertly
cee95b948450dbe4b0108f5e8d7d9f9ca5644879 xfrm: Reinject transport-mode packets through workqueue
6385ccd41770ce891e0d8cab62dcf79909440f4a netfilter: nft_fib: Fix for rpath check with VRF devices
f2257ff2c5a7b3a66bca22c585c92caca1793f45 spi: s3c64xx: Fix large transfers with DMA
ee724477f9b4cbe0be552db34a7fbc960f528986 Bluetooth: Prevent double register of suspend
8f5d886f2a0cbc1bc732e0511daa65af8ff1b262 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4c21ed6fffbd8d996acb83ff0395c9d1bb565681 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ea8ddd231663423f0dc2207f07a86666d634fadb vhost/vsock: Use kvmalloc/kvfree for larger packets.
a2af7b9798bcc7017b3a0244211c1bad564acd7e eth: alx: take rtnl_lock on resume
6fd09e3d69c9f571c17abb291a5ea71ab129cde4 mISDN: fix use-after-free bugs in l1oip timer handlers
bd080d1f58b7ca79574c375c5168cbadd737dd23 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d43c5a7562d9b5f5dec8d4f06d7447126fa0b4cb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6d7bad85fd137b7974aff426f9e47ea9c48745c5 spi: Ensure that sg_table won't be used after being freed
1c5e6fe66e2b93ed805cf478422404e92b6daf18 Bluetooth: hci_sync: Fix not indicating power state
d524b9901087f3c88388d48c1cc7121e3c1ac4ab hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cbb39072a49b1560cb99bcd2c767b076e94806b0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e1c149dcde34c0c881e29d1cf1903d3325f99253 af_unix: Fix memory leaks of the whole sk due to OOB skb.
b7e80d95c89abc322f3127fea074f97de08e1690 net: prestera: acl: Add check for kmemdup
cda5e9ec1496abce9925e2f116b6f33d54e9e172 eth: lan743x: reject extts for non-pci11x1x devices
7ded7b4cde41b38e5f6647ae41a87ddc49a4edf2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
80cab1d66d7b50dbea80e782f8e9649769f1326c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d677197dc99bc45d40f5a5cee8afc303b87ccb71 net: wwan: iosm: Call mutex_init before locking it
f4065751037e48a3cb0338b3cb3d9fc8caaf3d6b net/ieee802154: reject zero-sized raw_sendmsg()
6e223bb239f8fac5077d7e97af1c52d5a51d3be6 once: add DO_ONCE_SLOW() for sleepable contexts
6d5502cd7e27cc86e53e3007f5c3ec16e99dabae net: mvpp2: fix mvpp2 debugfs leak
684f08dfe6438d5d1889dc29e9b7a9b4ac2a5285 drm: bridge: adv7511: fix CEC power down control register offset
d0784d15f4662d2dc27a1f4ea67ce1bdebf07253 drm: bridge: adv7511: unregister cec i2c device after cec adapter
51ad668dfcdbcfff32d54405f70e1a08ec98c1cc drm/bridge: Avoid uninitialized variable warning
1094f3b515529f264fe5cb2ba14fe4a0b7c79e0c drm/mipi-dsi: Detach devices when removing the host
d7b2fbf26fff226e918f178e2be7f00e6c16cd34 drm/vc4: drv: Call component_unbind_all()
cdbfbc87906815d6ed4fc9cdfcd6345ae7c717ca drm/bridge: it6505: Power on downstream device in .atomic_enable
7c6ac79f3aa0fb811a71a30989de84ac366dbaef video/aperture: Disable and unregister sysfb devices via aperture helpers
e3cf03913e6e57b07c29991a2733354a94e6cbae drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
610619a65f94fd1e9b96eba0bb8b58de6b0c4c30 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
080a112e8d52f890921743992eb750ab2c3da57f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
1827064fb7247f6721562e6cdfd9ac7c02f2c26a drm/bridge: parade-ps8640: Fix regulator supply order
68eff14b9196e28b1e9fe0c58b4e0f8cbbff3a40 drm/format-helper: Fix test on big endian architectures
33f1308638f05993ae0fb5330199f9cc31350bb5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7ac30458f0b5844c0f50179a8e8df7691b96cd3e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
16c8f924b396b62fe52d1d7c5940cf0f576cb399 ASoC: mt6359: fix tests for platform_get_irq() failure
33152433a2b31c77f81fd3f26518f7521e0a2d1c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
9c2b936bb1f907dc8b2c0afe4801e97fa50cee01 drm/msm: Make .remove and .shutdown HW shutdown consistent
349d3ea93b9db9af4c7a06f5bf1993deecfdcff5 platform/chrome: fix double-free in chromeos_laptop_prepare()
8bed953b7d46eb0e4a2fc1ce80b8467919f7b439 platform/chrome: fix memory corruption in ioctl
794ff2e03c06ae92a3d575bf27ca0fba15d7ff7a drm/i915/dg2: Bump up CDCLK for DG2
93af8b9b3e5ddcaad115370798d6b7e63bc8dfe0 drm/virtio: Fix same-context optimization
c8347157dafa436389824e83b43ff63d02835e5e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1d9790f6df72070cef331f49f7bab437baf2e31c ASoC: tas2764: Allow mono streams
50087cf36d626f583b6afbef72d63e7734f8bde2 ASoC: tas2764: Drop conflicting set_bias_level power setting
5f4ccb856d4dad582ec5f20c64864456aaf3591d ASoC: tas2764: Fix mute/unmute
2a8b62754b0716bf6994760ff36f94ad474c47c3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
12f07986e55e7492ba695c2ae570aec24cc48309 platform/x86: msi-laptop: Fix resource cleanup
038fb3cfb7c9e14d673ff7a1bf411209dea913e4 drm/panel: use 'select' for Ili9341 panel driver helpers
d64936a8af51d10f65754064872441e14bc8cccd drm: fix drm_mipi_dbi build errors
d9ea6f239a7ce766d2248ad1b0dab649443cb861 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
12c029ac3eb34cf5fd40fea303d7e9974a0c5ed4 platform/chrome: cros_ec_typec: Correct alt mode index
a2440f484ab9995cab6c3b7e4565a1c310c9fa54 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
fe52102d47d36a2247f0501627787b7276a3b5c0 drm/bridge: megachips: Fix a null pointer dereference bug
0201959845e505804a36c109f61f3371379c2ca1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
27cd59d3d2bbefad0339420858732e3c306e39f0 ASoC: rsnd: Add check for rsnd_mod_power_on
e352d179e3a10e139e351cc0b208260ce2581e80 ASoC: wm_adsp: Handle optional legacy support
c70d0648077bce968fb0fc172e214ba301537233 ALSA: hda: beep: Simplify keep-power-at-enable behavior
cfe00e6f1d016690eabfb7d203e22feb716c52a3 drm/virtio: set fb_modifiers_not_supported
1aa9cd314fc3199481d311fae1dca7f3f1afdb2f drm/bochs: fix blanking
ac0da5566a9b46aad40b887a08f6c82e56048301 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
75297e37c8ab86698e0bcd99e51ff32a91c0e7bc ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c31109ed9fc88dc5af810260a0c7f49b90f56876 drm/omap: dss: Fix refcount leak bugs
d9c9c2570a8dbc35214b83e5a5b999376308af0e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bd0c5104330d1813c7462a0457b5d90874dd113d ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
03eeedde4c515e8bc0015ffd89e170f5227224ec mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b057d1f6bbf0910ca78b2085d8c7bed87862cd53 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8b721153a9e6cda48618aea031e2f82e1b79fd31 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d83ab299bd5e3d9b2a7593cc0d19dfb865351829 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
aeed49858b9f0dcf47ec8cd6c21ebf1f6f765b6a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b29e36ffb98ac2909f0cf8016591b26cd3c58c58 ALSA: hda/hdmi: change type for the 'assigned' variable
8d324eac3fcc8f498ddf09561abed70a23d21871 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
c2cc4d91863cd7be8d6fb2721602fb293827d09f ALSA: usb-audio: Properly refcounting clock rate
9b5e45e3a34254228d5478e5fc9e31daecc99b15 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
aae38945a78d41532b44c48c735e99f6ef88c1ea drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
fa8862f028c9c96bc59c875c1eb330d6b29f6584 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b1f67366611d1e8880e5c61a750f144fee1d9953 ASoC: codecs: tx-macro: fix kcontrol put
7df05d7892b7125673bf84410de544d738b7e41c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b7404de46b5682f71edfe1694d278b401dde99ec ALSA: dmaengine: increment buffer pointer atomically
59da73ec17b66fcf6009960a134c86a4b59dddf0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4fe0e592f86639adc116f226b9447559d3f98e33 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
bfd779c108cb3f08a33b27aec57361cdba6894fc ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
6317f84ea51d216297063a7c6be31fe9f5370090 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
daec3fa7cf3f16383f4c3777674b3f22defa2147 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
bdbd1770eff8dcaf692f7708af8420a7c58a1764 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
77a1c68290dca014634512338d7da515d942c8c5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
27a0784f1b3decdca450579ddf645341e9abd1e9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
66101f83a4fa246fdfbeedbf03dabe5bf448e668 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bb2224471f6ca222081a4fd16f5ef95f9f88a8cf ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
520940ae81f461e95d3196f55b14b127576da186 ALSA: hda/hdmi: Don't skip notification handling during PM operation
2860cea529976ca011f3848b604719a3d70c9deb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
87ef0d4b7c143cf891944817627e7941c06fe165 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cf150646b668a78cc6147b78b813eb389ae5fc5a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0249a7d572d94331e26603b2e991dbd336f17a8d locks: fix TOCTOU race when granting write lease
eab0855c35a1b6d9d06f968d44b9a1965e149f4e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
caa267eb5c0f943c05ca67d8ebfe3a00f526142f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9fb66ebdc466e331905cb99bfc92058dbd6e3081 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cb19667b9d48708d8762066d27195592f78d25b0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
22df3b392317cde5d81c0aca9f19e74278e10841 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
926f17e71fa3aeb8071893f0cc0ebb1b2a8a2990 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9727bcc2e77301980ddbcfa36142279ab6631a07 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
71eeb86ae2049364a62b43196d71b4f97cf6baac arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
0103df7da97c8532be3ca85973de8e4a0a3513b8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9418f4dc8de1e5bbccd3766cef749e5a18847906 arm64: dts: qcom: sc7280: Update lpasscore node
408634cb31f2d1e8f7b9d65f4fad37486a9a9b44 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
b29e8a36599c4ee0f06070924713d94b56d93c98 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
5a18bcc7992a8c779ad39465eb386d204135aed4 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
5ff4ceecb6eaaf96cb17fc1bfc216e390af6bb6e arm64: dts: qcom: pm8350c: Drop PWM reg declaration
221190f466765c018715fd4989aad464fb143222 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bf1b345da8456a3ff4259e92ae49a4be57ff0598 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
33a5505685f67350347d547fbe882651c1718b5b ARM: dts: kirkwood: lsxl: fix serial line
94385f963c2d7eb160ac25607960827fbf8b3085 ARM: dts: kirkwood: lsxl: remove first ethernet port
8ff9cbbdc07ba579969b065ba69f698391689b78 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e6497e3e8770d3f812be016d32f01a958e0a544f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
c40d003b3d4bb173bbb2dd30f2086ebf7a5711a1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f22f0f63f8f9ac02b8c2851501e737968422ed95 arm64: dts: qcom: sm8350-sagami: correct TS pin property
9436648ac8126260ca1e048bae5b5063d80f8722 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
485ba6a1dfefe35107b706d3c455a14a1d7afddf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9b0777a84babd788887ebe8d004164d899208cfc arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
26bfe517bd18f70524696950d24e6b4f7551fea3 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
b205972c34ecbe172d9cd67efd6060619db86651 arm64: dts: ti: k3-j7200: fix main pinmux range
f121682cd08a8e65abdccdced71acf6c5e2bc8bd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b8a3fafd5739b9779e868a56fba45fa1b1870c3d ARM: Drop CMDLINE_* dependency on ATAGS
8067aedeea046c6db8ea1120b6d163a617edea87 ext4: continue to expand file system when the target size doesn't reach
e8776d0b692c442fcb373570e7ba600e36d39a40 ext4: don't run ext4lazyinit for read-only filesystems
8ca21f5b5a8133cc9e98732bd7aec68c911b9d8b arm64: ftrace: fix module PLTs with mcount
390f017b8d337a782f142a507cd6e208022c19f0 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
46c129c328234798f87822adfb25b3456daa5ee4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1137d287a19e3993f2e46660d5f990e9068316df iomap: iomap: fix memory corruption when recording errors during writeback
57ca6238d6123d02aaeeb35830e308a01a190cc4 selftests/cpu-hotplug: Use return instead of exit
cb8d14cc7429e31bcdf8b044c7af99884a1c28d3 selftests/cpu-hotplug: Delete fault injection related code
a5592974ed4abf8ed41f7293ef5ee8cf3152fe00 selftests/cpu-hotplug: Reserve one cpu online at least
2b40769c5fd7082d1569c7edf5f177dc76de1f94 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b534bd51231a61502625b2868aea9779bcb18699 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bffba848c3f4b226c6a380af052a8cf8e44c1f60 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f3d1e6c0d685ea9ba3428c20fe11d5d679badd2c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
21b10eb16b3f33976a7054f43c9f4f9c0c093fa7 iio: inkern: only release the device node when done with it
7d187695fe4d28c12dbbd865f74e739e522b659c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0b233350b2493d2ff18140f7fe89ebc56c3fd8e4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
62cdd6cb5d14ebdb72f5097de10e80bd8be5f938 iio: magnetometer: yas530: Change data type of hard_offsets to signed
3f244eae8113c60e8c014860ffb086179964cb23 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
204fdbefb200f6aea0867e3542136b6fc27ea24c usb: common: usb-conn-gpio: Simplify some error message
8b7f3faa9452b113679210461354c40f49a12b8e usb: common: debug: Check non-standard control requests
5ad410771174c766816360436fec2294b9d19f58 clk: meson: Hold reference returned by of_get_parent()
a3d82da9803bd7f700ae1ea32cd59f8ea7b7adf9 clk: st: Hold reference returned by of_get_parent()
2acfe531f4940983804c5c049cf2a160e3a4e2a7 clk: oxnas: Hold reference returned by of_get_parent()
25492101512336c3e1a67ad13d563b90248db327 clk: qoriq: Hold reference returned by of_get_parent()
e6e359404d95aff4ebbbe589a2a4fb5cf7a35b1d clk: berlin: Add of_node_put() for of_get_parent()
49cc52970b9f65e1f56acf96e3f5a80d1ada5597 clk: sprd: Hold reference returned by of_get_parent()
b812a0aff9f74651e0222aa186a89f769ec0cb7f coresight: docs: Fix a broken reference
8e516e275afd66f56d3fff664326f92cacb086e4 clk: tegra: Fix refcount leak in tegra210_clock_init
7b18baeeebd2071d354e95bc5dd11e361f666ae5 clk: tegra: Fix refcount leak in tegra114_clock_init
0d04b03e9be4d3a60ff69e323c0537cb529b2ea8 clk: tegra20: Fix refcount leak in tegra20_clock_init
0526646a63d7dc95e307885099b1fb20573a4b12 clk: samsung: exynosautov9: correct register offsets of peric0/c1
78e3a0d6f1d846dfeb523052cc2392b41fb989ba sbitmap: fix possible io hung due to lost wakeup
11b30759e88b229aa13464bee68ede763f205fed remoteproc: imx_rproc: Simplify some error message
6c79636c9ed5e3454721ffab48bf03a9e8d72a64 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
24ccc7469f91a8f9da9b9beda9e34b9057fc48ed HID: uclogic: Add missing suffix for digitalizers
7bee7a2765cae6c43b08cefd214cee23044f01ba HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fd6c302d32a1c7f8244a2908b43b7f7ab78f3f6c HSI: omap_ssi: Fix refcount leak in ssi_probe
ff76a8b2dc32d4fbfe8a3a891b1c9067a8b99236 HSI: omap_ssi_port: Fix dma_map_sg error check
250139ee87b4ff76f9e1e5521613fe12c88714fb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d105b55ae0b044270a6be87c3c46b6046c36f6fb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
61d500a8916bd02ef22fb7330ca62a7a2fd2f279 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5706ea73e462856f783f0df341f356ed8d558613 media: airspy: fix memory leak in airspy probe
3b7890acfc89f4e4ead362bf580848f3943f580e tty: xilinx_uartps: Check clk_enable return value
46ae874d03e5f945058da9ed316ddf7c8fe93b1a tty: xilinx_uartps: Fix the ignore_status
0eb18b0d104431034b80bc5ba230161417c29d0c media: mediatek: vcodec: Skip non CBR bitrate mode
d0e98e13dcfcb6c4131502852c5365b97caa23e3 media: amphion: insert picture startcode after seek for vc1g format
d009f7e8d6c938cd9765b8ea59216421bdb775e7 media: amphion: adjust the encoder's value range of gop size
62542fb75d76881b8994f9477abbf41f5f15aaef media: amphion: don't change the colorspace reported by decoder.
67e5c2c610bd51e1dfb4be95b45e8d2703cff77a media: amphion: fix a bug that vpu core may not resume after suspend
12e4da773b6d63b0b83ae421aa306405b1dee7c5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e1aeb72e50c88696364b4333477c6fa9722588c8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
023ab94e0d3dce7e561c98504bcc9b4b7ba2ebfc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f55063239025bd0c46a9111f96e108aa6ed74313 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7cf3817b7e9e3fc9e6709f6983b900745db9045c RDMA/rxe: Fix "kernel NULL pointer dereference" error
58705e5f78608fb8b0c5d89b4996b4e76af7a4ac RDMA/rxe: Fix the error caused by qp->sk
7d9a591d115971df9fb70d5aba6fe16c4f69c6a3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
50938e5016d8131173530db418a735084103ad42 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5b4f55b9ae430760190fe4b42faec5c08098a09c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9eec62823c6cbb048bc1e905469df33b85124046 misc: ocxl: fix possible refcount leak in afu_ioctl()
3f52a94172a066a7e918269c299408d35f5f18ba fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a09d001fefe5d148e114c14f0a53e20d24de52ca fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c3805756c18580bf7353965f51fc4475ba563782 phy: rockchip-inno-usb2: Return zero after otg sync
8b5f0eb6badd7cd3b6c82078ed264b27ce22a7c2 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9d7c409880aca33980cb1b7fe7e0bb51aa4874d5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3507aa3e4ce3744ed01710d1488463add1c86435 dmaengine: hisilicon: Fix CQ head update
f33f716f6e49e3ba46b3e0a8e12959cf611adee8 dmaengine: hisilicon: Add multi-thread support for a DMA channel
62a88eb10e621d228464839385653af8c44a92bc iio: Use per-device lockdep class for mlock
aac3de109429c62ae255e0c6499ac03b9fb6dc1f usb: gadget: f_fs: stricter integer overflow checks
62203b9bc57d3a6d2e3546221e7ecea618a7af36 dyndbg: fix static_branch manipulation
3acf814df7595be3d142c598863b48c0121d347a dyndbg: fix module.dyndbg handling
8d19ccc5d3a59b7bc54776e04a01d48f3cf84be2 dyndbg: let query-modname override actual module name
589f282ad8b412780feaec148966f8ff11fb81f2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3021d93d1abeeed3c1ea4676ff13ecc7516bcadd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
bd4957f1eaec2d0b5e1e15432bd6e2c63b288e80 clk: qcom: sm6115: Select QCOM_GDSC
60994a83f8650bafd4ba89ffec8a9e2078f791e9 scsi: lpfc: Fix various issues reported by tools
ec6574350345afe3286199c313cb55615adeda30 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
998e23280917d7017f8db39f806e73707eb20b02 remoteproc: Harden rproc_handle_vdev() against integer overflow
d884dfb1778e4cedaf41053762cbe761599a1193 phy: qcom-qmp-usb: disable runtime PM on unbind
f4e1e436107a09cde05051c83bc2d6b6742d954e phy: qcom-qmp-pcie: add pcs_misc sanity check
76b54e5c05a61830847e1f21c29e63bafbc9a287 phy: qcom-qmp-pcie: fix memleak on probe deferral
e074a4c708cde50fb27b640a4d65f69817799870 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
93f62c8530002c9da26626adcb780989d5a6c3e5 phy: qcom-qmp-combo: fix memleak on probe deferral
0da8b3bd3ce60f45de36e8c3d06804ccb68755dc phy: qcom-qmp-ufs: fix memleak on probe deferral
d722babb83fb91bcd1fea381148041fdfcd79237 phy: qcom-qmp-usb: fix memleak on probe deferral
d28a8598a04f07d20959e21975c9a7882fdc5f19 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a2811cb67e50af59d29d610d02cd3dd5fb1f3baa phy: phy-mtk-tphy: fix the phy type setting issue
acc8c8f86f5f37e94931b26b45ee721afb4ef340 mtd: rawnand: intel: Read the chip-select line from the correct OF node
580546f528b98af98d30c48704d15f1eace1f8e1 mtd: rawnand: intel: Remove undocumented compatible string
3d7c2fe93b189a87e67206a3b5583a4343f8cdb2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8f377984fb82c52e15e5ccd704773feedc3e5c2a mtd: rawnand: fsl_elbc: Fix none ECC mode
d473de0ca726e451974979b50028c20917fe051b RDMA/irdma: Align AE id codes to correct flush code and event
7ce51e4319800153cb437d5300ad7bcf3433bc89 RDMA/irdma: Validate udata inlen and outlen
2345b14d15e4570f876e05c5fb0bdc1fa1a32058 RDMA/srp: Fix srp_abort()
a1bb70580e4c7b1bb3120aecd6724d55e259b07e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
27f60df14d747f5cf3406827739425b9489f221c RDMA/siw: Fix QP destroy to wait for all references dropped.
3ad2e93e4270bf8d00162632cce5a7b3719cba4b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3d0fdfaa3a801bc569163b05bf7a15d6484b649a ata: fix ata_id_has_devslp()
9ca49e630f782d4dc715d5d3ceb7c69149c9df9f ata: fix ata_id_has_ncq_autosense()
fa82665cf33dff3e39f37928cbed50ec0865e8ad ata: fix ata_id_has_dipm()
f93cc9f6871c8bf6a1083363f55ed4ddc4648c8e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c394f3076097668359c04bf62ffd623df7c5cfa6 block: Fix the enum blk_eh_timer_return documentation
85bc8aca4a63178796239a484a98af4ffe5780dc eventfd: guard wake_up in eventfd fs calls as well
de22c0d395acd2007c67aa8b47757fb7c28a5dea io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
8103da9db4d772bcf70d4d425d5050b4ad4dc46e md: Replace snprintf with scnprintf
f2bda9b68a978e47b1dbb8630b500aa2c44bcb3a md/raid5: Ensure stripe_fill happens on non-read IO with journal
e7159b785500da492310d240998f3622abbb19a0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
37c25062b133cfc56a974b6d51ff5f625bcee25a md: Remove extra mddev_get() in md_seq_start()
4dfd1f89ad2735df9ad9dae010f504c0c3693c3f RDMA/cm: Use SLID in the work completion as the DLID in responder side
a98eba0d4321878211b78bc0857cd923dccd77e6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4b49a0a0b1dce1ef751b506b1edffae6eaf1157b xhci: Don't show warning for reinit on known broken suspend
ef500a8f0a84da4c7bde6e5e680f1ae39a9f07d3 usb: gadget: function: fix dangling pnp_string in f_printer.c
3148366bb279cf06ef6ac4e438a24ae425bd9972 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
9a6b031b7f957e77cc0eaba8e70a7526977715b9 usb: dwc3: core: fix some leaks in probe
5866f82191cb38219affe0b557de837b5af7f4ed drivers: serial: jsm: fix some leaks in probe
531cee92c4553c5c28de6d54517018bbb3ff35db serial: 8250: Toggle IER bits on only after irq has been set up
364b360baa3c645b38fc4dfeb7178763fa133e51 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3c49e525a4f5eac71d6235393957824debc9519e phy: qualcomm: call clk_disable_unprepare in the error handling
de6be800552ab3a3ac35d95466c900e00805ca7a staging: vt6655: fix some erroneous memory clean-up loops
274883c0fd8c2c56ab8a2af468e920447c603d77 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
6bbb7b10a54c518084935f740fdce4fd6a90d5c6 firmware: google: Test spinlock on panic path to avoid lockups
a2bdf7c7acaadbb417c132f5be82c6d90f45840d serial: 8250: Fix restoring termios speed after suspend
33c18b515f4e37b0dada35c3d1f231abd354ad91 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6b3963d3d4088f04cfe6fc0e8f3f4b32138a8d60 scsi: pm8001: Fix running_req for internal abort commands
24539fc0ee9e6aefcc5bc5e817fb4eb511ef279d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b15362c891c114d80edf44fbea90bff293fd0787 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c642c5f2525d2700cecb8201d88a4b3e145a5a02 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
446c74399c1b6fceab7c43c67f61427fedc80459 nvmet-auth: don't try to cancel a non-initialized work_struct
e6b2e825da40e57fda9dfa3a9e6096a341c1a145 RDMA/rxe: Set pd early in mr alloc routines
8c405a5fb6768b3c1afa09715d275f8c554df06c RDMA/rxe: Fix resize_finish() in rxe_queue.c
846bcb320ca0feb650964a357d789364cebcd116 fsi: core: Check error number after calling ida_simple_get
01a30be10c6d7b17ef3801a44bb28be86f45f47b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fc489f827b7612c15f0e6576dde090747aa0a9d2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d03c7f1ce19dfaa68286dd0005a1367a2bea89f9 mfd: lp8788: Fix an error handling path in lp8788_probe()
c8ba105820f39ec673394eb6b5f529780b65eda6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b5603fe1f0e541c8e22f8c9081002c8783563402 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4e6ff9de64e92233a1390470e322b20237029179 mfd: sm501: Add check for platform_driver_register()
a310fd87a17f3c21b94aa4fb16146bf21a586d4a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
f391fe98c8ae28a7b27bfc0130823a234865a6c2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e873758d267dc278015d4229edf362546c4c6745 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
144ebe18e79700852a57ab1d3c1b3e43d557e26d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
48728b2fc016cc76b237d23ed4af93185687dbc2 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6ebfb70653944f79e02e9bd371866fa3931e7ab6 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ebf739f73c7310c13c8f1e9f837bb9f5ad84cf40 io_uring/rw: defer fsnotify calls to task context
1be3616a47aa34745ab153fa750cb6d0c76d2b2c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f32c38301d775121bb1e864ca18581ab36e76544 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
92a064d155c8e4c3d41154f3d59394900d705078 usb: mtu3: fix failed runtime suspend in host only mode
6e6835672d54fe97e1c180d9d3956da73d446073 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d6bee2a1ba86faeddc2cb0fd65ab3e8b169f0b4a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d82de7e5c4d5091a86a02c6361cf8e37cb82de9b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
87492001d4d393751634e9bdcc569170b5d002a0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
26f7a79f66db20cbbbada7be542fe957bfc2d391 clk: baikal-t1: Add SATA internal ref clock buffer
bf994ae81929fdd971b792bcce407fe6917944a6 clk: bcm2835: Make peripheral PLLC critical
c86c845140a9d9d805c7e4c642d61c97fe9ab601 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
018116b848e6599b195367ae86a59bef3cfeba3a clk: imx8mp: tune the order of enet_qos_root_clk
5809680add89a4f54b87fed135d64b78d34ce0cf clk: imx: scu: fix memleak on platform_device_add() fails
341cbcf2004295a3d3faed6ac52125f4ec8417b0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
20158e24fb18ac03839b78a747b4a26472150cdd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4d5c73876af5144bbc75fdfb5982106f31df1650 clk: ast2600: BCLK comes from EPLL
4b8ffa267531745b5ca12eb8a9f5584051c9d08a mailbox: imx: fix RST channel support
318499eebe7caeee1e041393d7bd03b56c942ebf mailbox: mpfs: fix handling of the reg property
d85dc4b371498cad0c457feab9e1ea0f16704d20 mailbox: mpfs: account for mbox offsets while sending
c02330fa1417ca01112b662f2ad3dbf89926f17e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
30c707e9d15cb83a3a7eb0c87dd592bf3a32cede ipc: mqueue: fix possible memory leak in init_mqueue_fs()
19c6fa9c31acc810407e9f73f88865b3330924fe KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d8af605f041056ff53db4e0409ed691561651bee powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0ad572a969f588172213c7177be32c6c7ad2971e powerpc/math_emu/efp: Include module.h
8b07b9027ae4f0636a226c08562fe11516f6acf5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
46a2147b2c4b2650a21c6392dc1b3eb08514ce26 powerpc/pci_dn: Add missing of_node_put()
25e67d53eb3b26da19ffd25355d0d2c7e2c4d129 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a4d0f92228606e0e25fef0784d15473b1dc0e2ea cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
6bba88682e3df4115d56f412457bdc39e5bbe4f7 powerpc: dts: turris1x.dts: Fix NOR partitions labels
eba94e71e5e9e242a128e31dbb0d9a94d7528112 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
22c0e760a2b0d6751f98420dc3b0f6258dddeb99 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c93cc1edb353bacd9cbe2e74ddd939f235002276 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
7a476837592b955e2cf70f7b84930b5cda4cb466 KVM: fix memoryleak in kvm_init()
3f54ad74186363739790fd0dc2cad6d5383af493 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
156f6550aea44c2a9fdce0447ceddbc612a4aedf KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c1a0cd2f2649d806971fda0bf067df8459591584 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2bacc67fef3ec73e14576b5c8cc9f38804c229e2 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
bb7994bfed563f597f6f8ff610f0847380539ca8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5ce94a500eaf3a21ab177fd284d2e92531545785 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a0341b0396f63e3850ca117f152c72803a4e52d6 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e0a07a5b7b536ed952d151fea92762fc1b70aed7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b53232ec2e3f1b1f032aeaa619ebee1f7d310d2d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
071a8d032a38b2a2d45f19d65c0acc56e3df9445 KVM: x86: Make kvm_queued_exception a properly named, visible struct
d1602adac0be877163e1a392c7578dba76d50f5e KVM: x86: Formalize blocking of nested pending exceptions
564237d872e628cd706dc18f336567d188ee0a9d KVM: x86: Hoist nested event checks above event injection logic
a6c710bd4529e4a648861c38e2e6f1400a462a3c KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
6ca4afe5a7cddcbe4556475e151142e73601c174 KVM: nVMX: Add a helper to identify low-priority #DB traps
7810f4a60b33966f283188bd95f3cafe083f0c69 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
22ef6ae669d5eeb823912fd2923d2f0048fd3c19 KVM: PPC: Book3S HV: Fix decrementer migration
3a37fa3d11c885fc58e450379b03def6615788d3 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
2902190f527e3b5b1cb4298338c10401ba21af99 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6f27309d5d4bb558c912c10440cdcf3463dd94af KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c7ed616241f2774f7df9b7eefe238db32f7fcf0e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
64d358dbb595d68b58b18d5218add600c383a8e2 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
77054775984ff894afe230103bbaa29a70e09c31 powerpc/64: mark irqs hard disabled in boot paca
b7e63484f425be96c2a6b7ed800f30a728bec654 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cefb1ef0d2d9e635e09ab6ffeadf494dcdf7fc0a powerpc: Fix SPE Power ISA properties for e500v1 platforms
857e69a1e41223455b1d9183263d752134be6e2f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
21361b3027122c002487f02b65d2c9df57f5ab90 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
756f9b18d48ff8db8e20c406e5a5add3ad5bcfe7 crypto: sahara - don't sleep when in softirq
c1bf89fc0f0efd455663b42f9fe2618849ea3f2b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b4977681a133cc197505eee3be43df5696521f44 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f6c265863d96bb350dfb0a9c8a8715e0fb43cf20 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3fead7385fa7fdd6bbca239aa33625d3e58ffd62 cgroup: Honor caller's cgroup NS when resolving path
a544a4a53931f7fcff43ab28048372dfc43a569f hwrng: imx-rngc - use devm_clk_get_enabled
88f4e236daefd0c281c46bb71d18f32ac4824b2c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9ac077c603bd80dd95dc049d654860a81067f7a3 crypto: qat - fix default value of WDT timer
d7eb997e95a9d8af6a2046974df46cf51cae2412 crypto: hisilicon/qm - fix missing put dfx access
f8f867272b072abc3bf37f9b12f10635e4ddac64 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
93535281501b3747d6711069112510e07e74e52b iommu/omap: Fix buffer overflow in debugfs
73573f3b68bfffa453aab7155a3781dcf3e8254f crypto: akcipher - default implementation for setting a private key
b33089a57e019fc3dda1dcea10bbe445c46dc3b6 crypto: ccp - Release dma channels before dmaengine unrgister
c3d139254a1cb39a09ee80268a41d92b4c582701 crypto: inside-secure - Change swab to swab32
6881888a28ea639fa7f7a0d75ec5d05706dd2632 crypto: qat - fix DMA transfer direction
e70853eb3d02f6890ebf9cb45a03a260f82dcb47 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9c62153fa138559fcbd710c49a64e78819518e93 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
cfaa62909ca72773a9891f3d437407ccc142b587 cifs: return correct error in ->calc_signature()
273c78f7db146daa19ef39343700e78833d4ab30 iommu/iova: Fix module config properly
a7a6bbae0995d192e5737c344068c73bb9b71882 tracing: kprobe: Fix kprobe event gen test module on exit
49ce03e963981bfd05c215bbaa27b73cd5f8e749 tracing: kprobe: Make gen test module work in arm and riscv
7c371aa0d98d8a52faf6cd9fba215e1d7d863980 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
dd272b82fa43541b1213ea7eb5f2da3c94eb0a1a rv/monitor: Add __init/__exit annotations to module init/exit funcs
298368edb0e16a71228c4fae1779a8558b5f1a39 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
c9cc3e691abc4fdb9f283fe0147b88019f530ff4 kbuild: remove the target in signal traps when interrupted
8abbee166a8d9f98001cc48e4b7aeb68e05695a2 linux/export: use inline assembler to populate symbol CRCs
6cef52c6d9d1d8153b3578f3b995fea607194932 kbuild: rpm-pkg: fix breakage when V=1 is used
1f469b29349508a8f48a8fea369fcb63ca4854ec crypto: marvell/octeontx - prevent integer overflows
068f4b2dd81c6b5bd94e9ce5549e670f8c1f5303 crypto: cavium - prevent integer overflow loading firmware
8d01861e24f021bbe60aee315792c6148b1b0bb7 random: schedule jitter credit for next jiffy, not in two jiffies
5c090a84df371ba065c12183ccee3c7fb4b18950 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9e1dbaf1d2fd52e0773451bfbf7ca29a76a5959c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fb8aa897c3515a3baf758fb1bdf626c19587e842 f2fs: fix race condition on setting FI_NO_EXTENT flag
10b989a658520ec8c1a1bbaeb6babe85efaf133c f2fs: fix to account FS_CP_DATA_IO correctly
19e50e3ff5d8a066a6097ddecaca4354c67502d9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
80c3db77e8cd88aebf06563769de228cbd860d32 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cf0a5331a009b4acc2c9d75905215c1648f6eb44 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c77ad8d1a56610a5b97d64e49898770ac03a5e33 module: tracking: Keep a record of tainted unloaded modules only
308d55f5777abedca9724708ca8ca1b629e899fc fs: dlm: fix race in lowcomms
6b4cd9751bfa141b35f7961e3202e8db21ffcc9c rcu: Avoid triggering strict-GP irq-work when RCU is idle
a056dc4ee21435d3a77a10b6236203c4609f5efd rcu: Back off upon fill_page_cache_func() allocation failure
233b9207534bfa1daf2277938ea5aa053480eceb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d165207f51d6292b689167e1a2a834dc269b70b4 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
cae6db951864dd99d680fa337fa246b5b6dedfb0 cpufreq: amd_pstate: fix wrong lowest perf fetch
af622d330ddffbc9bd57fa52e60ce752310894f9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d7fc51bf28280b918c7d7c076da23638f03b3e7e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
52ef069d9288664183a0e226da5b9a2e6f90475d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d6767af17f2d15dd25c03472c9aac67a104f351e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b55d37d1f4f852566d8c7b4a747f9911e694ec82 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c08a09e514d33c5d73ab9e99010f8cf805a13753 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cc70e3dd96be703040732c08afa62715ca889178 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ed31781137fe092a489ff64efc2d494197d998b2 ARM: decompressor: Include .data.rel.ro.local
a44275dc60cd7ee1e5d38ced81f6ea944d207470 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fe3ea9c76b4b37356a500ce51c353f0af482588a x86/entry: Work around Clang __bdos() bug
4a3ac299c57be396260945dfe8c20fc3537671ab NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
87ad2c591e54084959762ac5ff4f060a9b48aeb3 NFSD: fix use-after-free on source server when doing inter-server copy
8345612f24aa1fe28196c8231aa7f750cb7ad77f libbpf: Ensure functions with always_inline attribute are inline
9f8c2ad550270c4bbd75c8283894db14debfe37c libbpf: Do not require executable permission for shared libraries
37498d398d9b2e94b24a69ce7c3c7c5b42aaa891 wifi: rtw88: phy: fix warning of possible buffer overflow
d771030a2c4c7e0410c1ac1f0d0425cd95917ee7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
28cb10d7245c4a8d128d91af15de129477942bc7 bpftool: Clear errno after libcap's checks
83cb13743775110f2dcbf1710b8fb6dbb5f97ccc net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
58076053a47029a9ca0ae1358c69063cad7d338c openvswitch: Fix double reporting of drops in dropwatch
d19422f606d250d3e18890d2b917dadc998a2b73 openvswitch: Fix overreporting of drops in dropwatch
f6faad566fe1c8c466ae8e36b4ea63eb1c6d3e04 tcp: annotate data-race around tcp_md5sig_pool_populated
0e488f05b14b6b509a1b30d828cd4d150cea9f2c micrel: ksz8851: fixes struct pointer issue
cb850ef7c1c24be64c9a926882d0274e5da9e418 wifi: mac80211: accept STA changes without link changes
7b3b90c6fff4d74e8e94f0f3d3cebaa011492889 x86/mce: Retrieve poison range from hardware
28683f2b903ced35e4e40e23dccd7d93fd04f780 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
87f52c0db107d13a6607c02cf37579d330326a36 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
92d60ac7b83001ff1ef0c0f2e70044914d3fa53a x86/apic: Don't disable x2APIC if locked
a6736c7014271d0cf74aa7e2fa898391b61a08ef net: axienet: Switch to 64-bit RX/TX statistics
938ad36dd4159950f93d35fc94c739b2d5aca3f5 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
8e40576affe8e069d5f6c9daa0481611805b4414 xfrm: Update ipcomp_scratches with NULL when freed
6ffc71a02ea033bea8e2faaff88b54a4083db9ad wifi: ath11k: Register shutdown handler for WCN6750
28f95ac19bfcef7e98fd4facde2d7511e510b163 rtw89: ser: leave lps with mutex
8ab5b49ead82f6f66d26024384cddffc1a921c87 net: ftmac100: fix endianness-related issues from 'sparse'
9b4f2444b42ffaea72547621d0bdc2311661f44e iavf: Fix race between iavf_close and iavf_reset_task
63db8200e9642369c6354c46b405f13e2bc7bacd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bd778ad493a623c6e8ab3b6bd59cafbc8a071557 net: sparx5: fix function return type to match actual type
c1a379b05da5b7205012998a81536a78b5bff9c9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
589df9245bc5e0732af807b3a4a54e18ae09f6e7 regulator: core: Prevent integer underflow
0fb2082152702f716762f5478e3cc92df2d7147a wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
afd665ed46f4c226f9015e3a811e731f0f6cd296 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c79822b4c982821aa65f9ed839f9ab2f81e29532 wifi: rtw89: free unused skb to prevent memory leak
4ecae3a67ef9e783a5076923a01420af09e3e8db wifi: rtw89: fix rx filter after scan
205274ecdfd631069f44baa5069af822df8a1fcd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e8dd9d56ac42f3cb3b1cdb37990994cae1ebbc7d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ff2854977de468c7be78dbfcac941b00abc901d4 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
821b6bd82b3bd53eea406b91b45f1194bccc791b bnxt_en: replace reset with config timestamps
35527a99fcf82f9d3ff47b3800ab0d0047cd5628 selftests/bpf: Free the allocated resources after test case succeeds
ada278fbfb89a3fc629e535809070f5896d96361 can: bcm: check the result of can_send() in bcm_can_tx()
e1ae5b290aa4d86410d8f8b8a3afc074b4d040c0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4b9fb32e88452b28c5874f19a70d488ac79321f1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
422df86769377ff125c704d35d2241fce16777cc wifi: rt2x00: set VGC gain for both chains of MT7620
c0108bcf6a4906c5b56db462710692bf740654f3 wifi: rt2x00: set SoC wmac clock register
e0a5d4b2b8c86259d36004e475546b01b1106d65 wifi: rt2x00: correctly set BBP register 86 for MT7620
0afd529a919514e0544d6f4cd0c74f61e807e183 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
686f7d9835ec956e9f7ae1db2ca02289dd2f484d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
83fb43ab05edfc604f7e479a115f455ef9e53405 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
97b8cdefe166f1b3849a99272eea5d7a309dda4a bpf: use bpf_prog_pack for bpf_dispatcher
2403c4871c97aedf986be8a6c888713169b0f8ae Bluetooth: L2CAP: Fix user-after-free
f74d63fff5747f1cf0cccddd18c35043cb40e28d net: sched: cls_u32: Avoid memcpy() false-positive warning
b72db5355089b0898966a2dba6d8d64c5f29453b libbpf: Fix overrun in netlink attribute iteration
a981cf040954804e28073340a25ffbc8aa276d5e i2c: designware-pci: Group AMD NAVI quirk parts together
5e93450f9eca2fe5b2c51e96abf823a6288d0529 r8152: Rate limit overflow messages
0f4fdac1302319a1d986a6a8ab5611ed9cd9415b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3e155d3a467e601f340cd579cd2d90e6e14603bd drm: Use size_t type for len variable in drm_copy_field()
baedcee79a9d929dd4e1b754b4ef8912124ad729 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c9ec2d9937ef894e2dcc53ebc53a618c269ab0e8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a8b1d72472dcadad7276a9273692d45c6c39c7f8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b3fe87efe5a116ac1a87a4e3bb19c70d4ec12666 drm/amd/display: fix overflow on MIN_I64 definition
b6377db7995cb3fe2f989be520d97ebe24dd88cf ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
28e6b456a12bdf8f0c3bced55c80f4cc58f4c6df ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5bf9490e56a80932615c62c8246e453c55ee7875 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
aad9101cb31e5b2d679ff0db352658dcccbb5198 platform/x86: pmc_atom: Improve quirk message to be less cryptic
303c636bd5775b39107b735c9266490d8ac567d9 drm/amd: fix potential memory leak
abfe438c0411a5d1a2560cb0bf02382b797f47d9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
caec93a978e0444371ad7b97622ce90a9c3d5279 drm/amd/display: Fix variable dereferenced before check
8f76d7f522709f169dae2b926d9225c8fac56105 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
3f3a1baefd078049cea767e2f939a8cf821d9d4a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
eb40642971fa0ece867243bf822380cf77132c99 ALSA: usb-audio: Register card at the last interface
45dadc7b3439f0a549db17bf5de0eeee5ab86a5d drm/vc4: vec: Fix timings for VEC modes
79256c6b7d3ccf1d9032526eb204806bca122d36 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
747e753ffab2986a8bfad5756fbf5e4e12461e42 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
05ba27ea470e4ef36bc485fbb042968137ca0ac5 platform/chrome: cros_ec: Notify the PM of wake events during resume
6822bb7c376c293be6d6cbf90a2a2fdf1c628902 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
70ab0401a5802fd14c5d2de4e5f3bb60c298979a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b62526608cea85c4120af7b64e1bce942b9d472c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3a365633eebc4afd4ff9d26510d7ae173b49fd8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e39b608e7a8e6dac05adfec7c799d4450e40ef19 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
fcbfb7e497dbc863a35372f6bd894cbe2bf4a811 ASoC: SOF: add quirk to override topology mclk_id
193f6f2e54c2a875fb7c73d9fcc453f33acf3748 drm/amdgpu: SDMA update use unlocked iterator
76617fe6d4f1e4939abb132a4e3b83351a855f81 drm/amd/display: Fix urgent latency override for DCN32/DCN321
3d39f719490cadf4768e801c998a2275df4b9d71 drm/amd/display: correct hostvm flag
c3b2bb7d38153bf9fb489c267fb7a7ccadafd6b4 drm/amdgpu: fix initial connector audio value
ad91f2b2cf94f0b422dda49a90437e8182be0141 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
770c7e1f261d8743bd8a8a6bb687c9e9c5268fc5 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
e4d9647c68a92d5a5c9dde58559aa2ac6639796f drm/meson: reorder driver deinit sequence to fix use-after-free bug
967e11a9c6823e4970fae09f7ff19300c6b0de2c drm/meson: explicitly remove aggregate driver at module unload time
d0ef01cc506fa02f884bc579db6b3f7ed077b0db drm/meson: remove drm bridges at aggregate driver unbind time
30b10ac8e8fb9d63077155145c270d448d99d771 mmc: sdhci-msm: add compatible string check for sdm670
028d75c8e55f58cad9d80632b65ef340cf2b2ee3 drm/dp: Don't rewrite link config when setting phy test pattern
f8a1d501efbc1e22a9be26dd5dffecf7f837e14a drm/amd/display: Remove interface for periodic interrupt 1
bad699ac4a01e870766a34a41ee6aeebc42d4ab2 drm/amd/display: polling vid stream status in hpo dp blank
872339cb0ec49a09bac0d6b2bf25bbf033525761 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
be15ad513c26920afb390af940bbd4fbef3d350f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
262db5a9168d0a8cab69b3085947f58d6903bc56 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d4c16d822882c2793df1a5cb9ebd054e16f616ce arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
74d349fadb2c9ed304fe61f00a8b6b64e45fdab0 ARM: dts: imx6q: add missing properties for sram
ddb3af57aca63cf3accca6e2fba2da7b734f197c ARM: dts: imx6dl: add missing properties for sram
b9a16d1f343dbd98adb14c58194638eab937b4b9 ARM: dts: imx6qp: add missing properties for sram
52bd3000fea159dd398c78b4226c21715164c4b2 ARM: dts: imx6sl: add missing properties for sram
55f6fcbad6d2440dbdafcf5be0c3b4876507cc2a ARM: dts: imx6sll: add missing properties for sram
188ef2447449a4fd62e2c367a6ff6ea2fd79e602 ARM: dts: imx6sx: add missing properties for sram
1c5c0d887e23f2d55bd4550556dd9385a318dba8 ARM: dts: imx6sl: use tabs for code indent
5a50f3334eb6d67af7a8464ccda7465744035ef2 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
40799948e4787733c3585cf2fc610a942599b948 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1223987b8d565a9135319d5182ade2fb21677b57 sparc: Fix the generic IO helpers
70e0e4d56b2d082438a313a2f66927ac7ee3e702 arm64: run softirqs on the per-CPU IRQ stack
bc0edfcb5c95d93bd70d456b006272798867a8f8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a1f6bf33e8bcab4095165a590833890dd843d398 arm64: dts: imx8ulp: no executable source file permission
c0cce911489b1ba5d75a47afe93b4be4d2a8ccfb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
78874db153d128b05edf181e2516eb7e4604e68d ARM: orion: fix include path
b1e50be49bc7281d85876cd83fc49a364c1ad586 btrfs: dump extra info if one free space cache has more bitmaps than it should
a333e08fce666245ff528444110d22d511727b5a btrfs: add macros for annotating wait events with lockdep
b3b16bd5f5d10ada6efa8bd76ecee21aae495533 btrfs: add lockdep annotations for num_writers wait event
dabaf2a323f651e0a4fab8676802ddac0aae6a3a btrfs: add lockdep annotations for num_extwriters wait event
4d90eb9d436e3739df92e69ffdac6c0925f7af79 btrfs: add lockdep annotations for transaction states wait events
754a499acdca65c5013f36e87ea56a3f55c84673 btrfs: add lockdep annotations for pending_ordered wait event
67b60c35efd289398cd7732cc5177350ea7a033c btrfs: change the lockdep class of free space inode's invalidate_lock
75650da4a06eed95040c6df075097d913160f2c3 btrfs: add lockdep annotations for the ordered extents wait event
42aca0b2d824f6b8a18167b3e887e4029e44d69a btrfs: scrub: properly report super block errors in system log
e993587c532c1bee562cc7d0387109b59e3999fb btrfs: scrub: try to fix super block errors
93a8614a9a77b31065663058775f0e409884144d btrfs: don't print information about space cache or tree every remount
a86ae354b2b34efd64fd9c533ccf33a08d27bd61 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
49835ca6e48a0f2aa47966db7386e4354851a168 btrfs: check superblock to ensure the fs was not modified at thaw time
291f96e37feab070cc55cc3375c3f47cb4090aaa btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9a8824ec67194a76272b32f7540ade7296777507 btrfs: separate out the eb and extent state leak helpers
b3caeedb4738182a4d793b73c9e7dae37fdaae81 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ef8024c6be5e1935593b3a853ed712b7dfc042f8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2e4e4a2f735ce7a7c283eed7e218617631a078e6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
97829240c32b7b22c4ac2047549f13dd156f1d8c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c49a2bf298f9ed42672f3a0659a2e9bff21a6d57 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e7782e32adad54330d7698c6e55d26b757c782d3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d7332d4ec7e5caa5923d8cd2c725b91c892c802a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
325c9bb6f02d5fe30d7ba915f5bca041241bf0ef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8d2fe34125981b2bfeb58dc53b73407dd0ec4f11 RDMA/rxe: Delete error messages triggered by incoming Read requests
05cfd377446981cebc5ad334412a871f64a31736 usb: host: xhci-plat: suspend and resume clocks
743d2e354fea5281e0e1aeb6c4a95cc3cfcfd6a3 usb: host: xhci-plat: suspend/resume clks for brcm
ca59d4aa5cafe7f9f4ae819ba817f96a837f1732 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
963d61fb17ff3c330693ac6e16dee7c1ba308202 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8cf159874b72d012a6f06955097d63e5d4690ce5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5fcbd9c7693ec3a2f9833270acfae824416189b2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
624d041f8519ec9de14405526fe7ce5e83aa6e0a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
26942ec2b4cc8305fa4144f92ccdc588cc762a2a usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
787f24f6561474740aed5c58f972cc2f8872741f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c7a086dc8b0b96951be623b43d15bda97c36cb8d staging: vt6655: fix potential memory leak
c43e3b39cb2e59dc4cc75e9986665caa6840d652 blk-throttle: prevent overflow while calculating wait time
bdb02ea04a4acc72164567e15e5c8c671f4901e8 ata: libahci_platform: Sanity check the DT child nodes number
9dc424bdfa0703abf2d1c31b085fd9e8e0540e3e bcache: fix set_at_max_writeback_rate() for multiple attached devices
c6940c4abebb98da00880c2ae63f349f1bb532b0 soundwire: cadence: Don't overwrite msg->buf during write commands
0c69bb5e11f925e870f8056baac894c0a5af56a3 soundwire: intel: fix error handling on dai registration issues
8b2e0537ce26e93736d2367a524fd9d2da478ea2 hid: topre: Add driver fixing report descriptor
fc18125215567f67ae98f45e838418487916dfb8 HID: roccat: Fix use-after-free in roccat_read()
9c5c07a4c5980e77964d8262143bfd7ef6afd20d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ccc646392d57ea1fd4ba0297285804b2d6b89d2f HID: nintendo: check analog user calibration for plausibility
c3108da061a73a9b2356d0c478d42bf99cfd63fb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3ab5c29d82cc4631ac94efc3c56c113f0fd0be54 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7b5fc2bfad9afeb2089f49de876611ec5fcf535 usb: musb: Fix musb_gadget.c rxstate overflow bug
587baeebf07f524155dcc5527790c66aafff2155 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ffa95ef1075933743cf6361c0ff3e186c6f6a88a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7714c310a4c510686c8d7938c475383ccdd79bc2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3fb026f53a9433f77f1b53fbb8819434f4d1f0be Revert "usb: storage: Add quirk for Samsung Fit flash"
6e472594c352b1b25d1578d27992efe09b408aa2 io_uring: fix CQE reordering
335b5c9e81afe823b88a390705bafe27a3f6eacf staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
58700efe79f523d7f14b41cb4580754268b9e1c1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d15dee8e5c95e0f49057015cff393f62ea617bf0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
34b59d70beb528ea949aade96f2405b50a334f03 ext2: Use kvmalloc() for group descriptor array
b6eef11df0b58bdd490e997841c897899080a6b3 nvme: handle effects after freeing the request
ba9fa101108baf6f187e96de96cc054db2993c10 nvme: copy firmware_rev on each init
15f5d6f992c26626e86170fc5bb7ab29f1fcc654 nvmet-tcp: add bounds check on Transfer Tag
ea97cd40c82c16347b8c67de900a614f80089185 usb: idmouse: fix an uninit-value in idmouse_open
9ec25b0f17f378c79b3545e7f0432fe1c753f0ac block: replace blk_queue_nowait with bdev_nowait
8a42b398e0eb770906673740ddcdcc283d982aa1 blk-mq: use quiesced elevator switch when reinitializing queues
401aba7081afa70326b749b356fbe23bf84886f3 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
cc3618170e17c1c332dc3f4a923146e4360e5f14 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
808c2ff81d03e3de03ba446d7513a2e46ded4b64 hwmon (occ): Retry for checksum failure
6588dd83b8f3d7cff3a5f7859e108590dfe26562 fsi: occ: Prevent use after free
1a4f36176b326bd091f40ca45156c737440b2bba fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2a1cdc6dba9533424f3dfa2922fd9ec0c350e4dd dmaengine: dw-edma: Remove runtime PM support
87d71111ca68c250b2b0cb6f1433a7c0fb8f4c0b usb: typec: ucsi: Don't warn on probe deferral
74321073153a26d0020dfe11e0f4b48b0a0b925f clk: bcm2835: Round UART input clock up
676e389485552391db638a71315e7184ce5c08c6 perf: Skip and warn on unknown format 'configN' attrs
757336b9c68ef0f3982c4b4b878e9c748cf51c90 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
067c9718e9a66e7b994bd8854777dea6f5c5b59c perf intel-pt: Fix system_wide dummy event for hybrid
1ecaba76e55ec61ae671916ee3e097d617681423 io_uring/net: refactor io_sr_msg types
c2f16b0c3931eb6869bff9bfa89a4dca3c0c1bb1 io_uring/net: use io_sr_msg for sendzc
f12547d203178ec1a21922c48bfa76571f87db20 io_uring/net: don't lose partial send_zc on fail
dd47d71879c0dcdddf5f2fb59bb2ec920bf7be51 io_uring/net: rename io_sendzc()
4cd22324ff26ae0be3493c824588f87049de8866 io_uring/net: don't skip notifs for failed requests
11374c7aab02b879ca1e5479fe22efbbfbb92736 io_uring/net: fix notif cqe reordering
3b23c1de113f4fd08a415e683be1b8aa20e19882 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9306e7ae425729d75574831c23ceb04376f341fd net: ieee802154: return -EINVAL for unknown addr type
48ef81d35fa4cd04c9165f7b53e13da9a9393313 ALSA: usb-audio: Fix last interface check for registration
98a6274d6eadbed1ea4add95720d85efdbff6047 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
4e9989f04105e9e634d4dd1ae02c16bb04f63bd1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c4ef923156e8b6745d67a2f7ff3939ab1c141af0 Revert "drm/amd/display: correct hostvm flag"
5de5d7a315f66a8478338fe0592e9203f21e0c54 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9a1f99fe602e514dd66917f922b91b3759f76396 net/ieee802154: don't warn zero-sized raw_sendmsg()
06eb55d4349beeb4246725ec0855db2f82f3a79f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
1064a34536af2fb720af12fcd45f2a11f073f176 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
de0573d892a625debb502e192ca868b0dab98efa io_uring: fix fdinfo sqe offsets calculation
b4dd45df5b3cd60ff38a76f1c3b2ec9c6a9ee94a io_uring/rw: ensure kiocb_end_write() is always called
0e0f6fa2074ede604411fba40fc58b5ae3e06426 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
0617d06e0e1328024a0ac3c17d0651804523345e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
8c2d05d26532b864ba18a8895e5dbc06b5d0be6c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1541875170023470168==--
