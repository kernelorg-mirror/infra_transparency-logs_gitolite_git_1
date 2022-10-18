Content-Type: multipart/mixed; boundary="===============5659496884621181279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 11:36:46 -0000
Message-Id: <166609300627.2062.17720284039083664340@gitolite.kernel.org>

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd8bb1dda7d1fdd8b7fe36b116809f854a5d9246
    new: 33f6791ff6ca8d3cd782f9d39dfa2205ea35a601
    log: revlist-bd8bb1dda7d1-33f6791ff6ca.txt
  - ref: refs/heads/queue/4.19
    old: 62c2c018677a6f5458e6dcdb8947621c18e0ec1e
    new: 1944dddc4e598027b0d10a0852dae2070a0563ea
    log: revlist-62c2c018677a-1944dddc4e59.txt
  - ref: refs/heads/queue/4.9
    old: c8fa5915d798ca9f0f5a57ffdfe8fff21434ecd2
    new: 29ed910794386df56f680db5703f47ff909c8a2c
    log: revlist-c8fa5915d798-29ed91079438.txt
  - ref: refs/heads/queue/5.10
    old: 9acbbc5f6af9a8aee893e12b2234596cc8c6494a
    new: c7cc8010b1331c8826897bd7fb522fcbdbc8d505
    log: revlist-9acbbc5f6af9-c7cc8010b133.txt
  - ref: refs/heads/queue/5.15
    old: 8307726994d17061ea001a44bed495349a6b39f5
    new: 89b0a657b52fea1df2aecfe24532770c8548f840
    log: revlist-8307726994d1-89b0a657b52f.txt
  - ref: refs/heads/queue/5.19
    old: e3f024ba132864467ffe0976995c0be7a1532600
    new: 3c98108a10f1cc4226444c6bbaafff76eb45d460
    log: revlist-e3f024ba1328-3c98108a10f1.txt
  - ref: refs/heads/queue/5.4
    old: de284a6cd1e408694eba9c65beb8d052b818eaf2
    new: d77c1a5d62820cdfe88d9906c300ee703f84b29a
    log: revlist-de284a6cd1e4-d77c1a5d6282.txt
  - ref: refs/heads/queue/6.0
    old: f6310a5d8f34accd5a05ea7b5f743db45cebd7a1
    new: 9c9dace7809786efc3a695101b6796ccc8b9e2e8
    log: revlist-f6310a5d8f34-9c9dace78097.txt

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8bb1dda7d1-33f6791ff6ca.txt

396b4e74e5a62860bc39f83fa5bc01b181dc8c16 uas: add no-uas quirk for Hiksemi usb_disk
16a6da93b011c00e331a13c493d4f18ddc0f6ac7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
05242540927b7791cb9d65818f25759242358c5f uas: ignore UAS for Thinkplus chips
bc3e6cbf5133451544ec159b6832cc15b9a95a95 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
84ade52efc4fd0698b256cc6be2b31e17b0bbadd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ac70766a1e437175bb88fb5f2788226b1ba98174 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1196b53b4d351ccdebdce279241e63db2e62a599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5ed95ae7eb3a9f11e69bf482768572973df70f24 mm: prevent page_frag_alloc() from corrupting the memory
1a3e694b59d6f7cae35fa8ae3746e84ce31a6a17 mm/migrate_device.c: flush TLB while holding PTL
c0835752aeb00d7edc42164b699c41b6a90a6074 soc: sunxi: sram: Actually claim SRAM regions
85a95b016aebe389b9aff7b985e117f7156d4d81 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
22e53bfb731f8b4fa24e962a07ce5f9c2d26e112 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
98f9d2dd7502f87ff54fc64e52a8a5fcd4e5ca58 Input: melfas_mip4 - fix return value check in mip4_probe()
0255863e1e39d340e3ffc41350fb25438bc48423 usbnet: Fix memory leak in usbnet_disconnect()
9076da13b1dd787cd4a1d30a55521bb021d9c4dd nvme: add new line after variable declatation
0e5320ead8e0b09071e53fc93179e5e3a0f4ceab nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
48167e79dd1b555127dcdec2ddb3d7a0b8176b77 selftests: Fix the if conditions of in test_extra_filter()
1d01fb5d653d0e408cf41640914423434362f14a clk: iproc: Minor tidy up of iproc pll data structures
f43c3019706bafbafde90a3592f67d3d59820ca5 clk: iproc: Do not rely on node name for correct PLL setup
3cb25029c6075e0762ac99521ae471bac22d4997 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6d387499a928986497dca5401bf45a7606542be8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
15a77f2e9981b4f84f6fd70f0486fdef1f6b133a ARM: fix function graph tracer and unwinder dependencies
64116214eb4fce265e2a254a2d26a89ba9136eb7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a0943c044396948c8c8a0cf297e5af831d2ba934 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7bbb6c34e53101e202e26ce1d1495a7861182539 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5fb51f44c71df0ebb93bfa65d40d949abcf3091b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f41552b26c1188737cd78fac0c52cd74360d3ac9 net/ieee802154: fix uninit value bug in dgram_sendmsg
29b3cd32144e43d9445fb521310f32964ffd69d9 um: Cleanup syscall_handler_t cast in syscalls_32.h
6492578f955aa382ca751b10dc6061ffe70d6e88 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a4ac660bca153a2c7ce80462a089c6dbce5e03f5 usb: mon: make mmapped memory read only
cf8967b7edfc1a8516549566d11c5709e56f1854 USB: serial: ftdi_sio: fix 300 bps rate for SIO
502ff67cf9dbcdb62f478461f4bb11dedd2548f5 mmc: core: Replace with already defined values for readability
df84c9706f71091685c91194923ffd89cdcc8f1a mmc: core: Terminate infinite loop in SD-UHS voltage switch
983fc9cf82485e44fdff7fe496a422174e56455a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
30de041c7d8cb4460c0c63d1b7f4d94e5ae03f5e netfilter: nf_queue: fix socket leak
ba80ec13b6edb7c6bf2d5d4d5b40401049ab0db2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
531d35ce4f16ab82fee0652bb6ea7f83dcdcd99f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1597318d565039cc819535ae9aa18f0a580bd36f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ecfe52ef70d99a25f8102fa832d8dffeb4e8471 ceph: don't truncate file in atomic_open
67bf80ace7c15ad86c1d1bd08c4bb0327af02923 random: clamp credited irq bits to maximum mixed
8609fcafe8b864c18de7a94bd1c814f1c68b6aa6 ALSA: hda: Fix position reporting on Poulsbo
d0dcc20d0cee95959c7f1db5544bd59ea9067a2b scsi: stex: Properly zero out the passthrough command structure
9fd998eb561e6bb2c490f076818391c1bd831b3c USB: serial: qcserial: add new usb-id for Dell branded EM7455
8c509be838b37d804e77a3e776752d3755f7a7ec random: restore O_NONBLOCK support
c5bde5a0274567d2a9f1aa3c0f9e77dd1f7c7dfc random: avoid reading two cache lines on irq randomness
5fcc1f5655e726fa0f30b455f54fcf407ef0773a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9e138b9a58172bd88240cc772328a3b9efc8d602 Input: xpad - add supported devices as contributed on github
5c12f5dc79e2af4f00d6b491b62aa94ecf0dab23 Input: xpad - fix wireless 360 controller breaking after suspend
373f4e4eb518575fa0de6bf7666be17e7b2f4fb0 random: use expired timer rather than wq for mixing fast pool
25db44eba9c5326ec38959e5c4cba39f5337b342 ALSA: oss: Fix potential deadlock at unregistration
2727598c1a0b74e92db21c126df92cf56ef766bc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b9b4fd254ed82f7a0da16ac5a9860689d758b8a1 ALSA: usb-audio: Fix potential memory leaks
6e6005038b902e2b43024866941763116e627f5c ALSA: usb-audio: Fix NULL dererence at error path
dcad336ebc9dc31b10a93caa9205272cc70b55a4 iio: dac: ad5593r: Fix i2c read protocol requirements
8067697301039d449872c5fd8a4e41e94f1c7900 fs: dlm: fix race between test_bit() and queue_work()
138433fb2c1220fc6f4288260ca9f8acab7274f4 fs: dlm: handle -EBUSY first in lock arg validation
038ebd0593b6a4226e9b9878023dac08ccaa2a6d HID: multitouch: Add memory barriers
55df61ba8c9c16d4090ee27863c232b76e90d99a quota: Check next/prev free block number after reading from quota file
31a706a59fcf5a0db979a084714401073a11aa03 regulator: qcom_rpm: Fix circular deferral regression
2d62cb1a945085118b91e397af04eb3a1d3cb8fb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ceeb5ac51f17945c1ee17c27097613960e250560 parisc: fbdev/stifb: Align graphics memory size to 4MB
9d9a90c6aa7684d1d3e0492c731ab87b25527af3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
95d0719ed0200a69b53c7edfa3aad24961e11916 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bcab533e427448277dedd9e0c7423cd39a373a9d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0c8b0f5ada2ea539bfd59cec3413ba1768c5c329 nilfs2: fix use-after-free bug of struct nilfs_root
55238279c190c20d88c3820e32313ab56bc8104d nilfs2: fix lockdep warnings in page operations for btree nodes
f4476a4d4a621b5ba6284d7ab6e584034c98a3e8 nilfs2: fix lockdep warnings during disk space reclamation
a5f6ef60b48d718ca04e8990e07d3f5d82ffc5b3 ext4: avoid crash when inline data creation follows DIO write
545111ac55cdf57a630138094d16180102926c2a ext4: fix null-ptr-deref in ext4_write_info
fd23b1fc8142b0ab5807d1695aea626e41a51943 ext4: make ext4_lazyinit_thread freezable
c0950347ab1776fc50a91d61dd46c6fb862e4d89 ext4: place buffer head allocation before handle start
34b120e4713a4756fc6ecfe1ba200479c3369d6e livepatch: fix race between fork and KLP transition
3bd9b9af4dc6ed1ada87d1e6e5929ede8042ab24 ftrace: Properly unset FTRACE_HASH_FL_MOD
81ff4433e9cca1a1cb8a42c9aeedf6b088647491 ring-buffer: Allow splice to read previous partially read pages
ad7a1c438f355adc8dffd7fd3ac9d687ccd561fe ring-buffer: Check pending waiters when doing wake ups as well
9ee2b6007f2efeb807a548561bf0414352663fd7 ring-buffer: Fix race between reset page and reading page
e0ec20954adc4503cdc32685e543bbeb5bc09cd8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e8587643ebfdb8f3999a133957f4e0ca195c0d7b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b93b9301624dff271372546164ddf2478144d936 selinux: use "grep -E" instead of "egrep"
6377fb9801c79eeab9b7009a43bd51e4f0d85ba2 sh: machvec: Use char[] for section boundaries
29fdeda2e6417726cf11eab03435e3a57d43f23c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ab2b419f9ca05cfab8b502a3613c61f5f9bd76dd wifi: mac80211: allow bw change during channel switch in mesh
25def45025c37d3fe76d15cde67d1c4cf6b1a6f3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
956d6649c227b4fab0e69001b9bfea2005f644e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1b8fbe7ec1f1d001dafd673f69c358cb2328ff0c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d54f9c3e21df30be3cecef27eabdab414e276201 can: rx-offload: can_rx_offload_init_queue(): fix typo
c0302fe9d1d19709650e5400909491724e0261b8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
569274e8e2dfe3922b352077ba7d0e6f3febd605 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fb55a36a7e1fd488a882a3572ddb5edcb584ccc0 net: fs_enet: Fix wrong check in do_pd_setup
5bafdde55bf5d0fd76c7f8c66538c9b1d11e088b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
841a977063d9ed08e085304a4366ff31fb4fe139 netfilter: nft_fib: Fix for rpath check with VRF devices
18054cb989bf0022bd9bb99e99737be53a3452d8 spi: s3c64xx: Fix large transfers with DMA
5687602c21748703a1ddbcfed01d57dc2680e206 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a52d9d2dc5b3b286d7c13ff4c7856969ffaf6a52 mISDN: fix use-after-free bugs in l1oip timer handlers
57f1163be19d70cd3fd7ed6510d451282c185210 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
eddc47902ce4da975d8e1a5d8d452f428a117050 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6023ccc3b63b547b9bd9241ec810709ae95c3d96 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fafeb9d6135ed50c7cd40a24a95badbe155ec0e4 drm/mipi-dsi: Detach devices when removing the host
400124dd3987b9d8486ab1a8238a490c602550e3 drm/msm: Make .remove and .shutdown HW shutdown consistent
140ce5ef567e395dadf37aaa0c4452299cf74adf platform/x86: msi-laptop: Fix old-ec check for backlight registering
1d49fcd62a7dd8d90c2c2dee768ec37b103201d5 platform/x86: msi-laptop: Fix resource cleanup
3c436b92a571dd854668c024e1ee1df2444fbe82 drm/bridge: megachips: Fix a null pointer dereference bug
8db9669b0a415d68b37761d28a219a8fd333bd56 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6aa07acf260dfadde1645c4efa9e6932619dca6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
89e92d9eeda70e98032038f0b8b5ef6928c0c9cd ALSA: dmaengine: increment buffer pointer atomically
d88ad0794df970bb41c06f11431d89a4d4edea0e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9c48679286bc3b4939deb0372fedd8381bc5884a memory: of: Fix refcount leak bug in of_get_ddr_timings()
b81b0ea6a52b129b90dd86d60d27d075e2a78893 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
28c908611efc0875c49d5360bc40f89c02253161 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fd37281c0608399b548b55da14e86782708aece1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
118ecda79a487403fb3a8111d2b943dd1fa88e95 ARM: dts: kirkwood: lsxl: fix serial line
1a1d5c9721ecf28550ab3b8d0f528aa76b0b3f80 ARM: dts: kirkwood: lsxl: remove first ethernet port
5055d1fdcf77593899aa45b04e71ac99e1388582 ARM: Drop CMDLINE_* dependency on ATAGS
1c8d20ee8a42a4b78d6d2d17f1d64272adfab65a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
694609674a1c41ba2b171e65d2e973f0087140c5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1665c4c3978c6cb7936b1575b9619314d0bab592 iio: inkern: only release the device node when done with it
1615074e9f7544ece95ec978d06fc8ac5c0f12a0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fa3bf9fd231cbe9fdd65880a57648d0401c36724 clk: oxnas: Hold reference returned by of_get_parent()
d636ac759440ee4a027f6831febe2f2cc41d29ef clk: tegra: Fix refcount leak in tegra210_clock_init
ed29001b4ead080a5f951806c13a01881aa68818 clk: tegra: Fix refcount leak in tegra114_clock_init
06c672ccc91ce13b685efa3b731c1bd103a84516 clk: tegra20: Fix refcount leak in tegra20_clock_init
43337bf5d4a0b094b29e5f27248a61bc4367a2b7 HSI: omap_ssi: Fix refcount leak in ssi_probe
74633ac933a7cf4573a7f7762a57d456e2037b56 HSI: omap_ssi_port: Fix dma_map_sg error check
c01d691b689d4290619d45e7c7fee5ea53dcc98d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
50bf45bf6730427d051319484ab388f5e22e6835 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e5d4314c9c0c389c2943d004fc76fe6e7fcd04ab tty: xilinx_uartps: Fix the ignore_status
bddd09b66f4dcbbece4fce778d8e130bc8fbdb99 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
df42ea16a2b0a87a2d1e8384b3f637b78a97015b RDMA/rxe: Fix "kernel NULL pointer dereference" error
5aa1f9cd0573135ab680d2cc37e43792a684d3d6 RDMA/rxe: Fix the error caused by qp->sk
16be4114498f1e8ef3a0c9c3074028c4594cc464 dyndbg: fix module.dyndbg handling
dd95231677eb3f952632c762e37003cedd400b65 dyndbg: let query-modname override actual module name
f49e4c1710a396232fddbdd3a9dc4103d7ac49c8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
94085fc42e85393995324c368c4c720bc1f18a81 ata: fix ata_id_has_devslp()
f704f32455c35e916198b774dd922d3afbac8c2b ata: fix ata_id_has_ncq_autosense()
f8cf987200944f323e63da1bef13f007f4ccc484 ata: fix ata_id_has_dipm()
7460f29086b614b0afcbf8951565823336403357 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ef396ef52af8f09ea05519e2df4e65b9bbe635a3 xhci: Don't show warning for reinit on known broken suspend
b474de091277633d57d814ae17e47d3649b45e80 usb: gadget: function: fix dangling pnp_string in f_printer.c
af26ed025a43980b6a63674509c7952dd5bcbfe9 drivers: serial: jsm: fix some leaks in probe
926434f2faf24b6aefa8436245db2ddb92b5c6dd phy: qualcomm: call clk_disable_unprepare in the error handling
a5defd1befbbd9d3f3dec4efd2ec3ced6c12b9f5 firmware: google: Test spinlock on panic path to avoid lockups
76b7cb97bfe1bc0e9afc7af548524010f5d37669 serial: 8250: Fix restoring termios speed after suspend
92e3373c680f4077541b0606495fb7d5ca205c98 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fa262120667002091bad3c84f8a566cc72c2b3d9 fsi: core: Check error number after calling ida_simple_get
b68ad7eab8613b1cf55cff1b0a5db293d7ffbf63 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
588843e1c689fc326eb40fbfc5a9318acce23d6c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7937e7de8a0eb08f877b095a3235fe51d1bfb58e mfd: lp8788: Fix an error handling path in lp8788_probe()
186b373ff7fa0512c91bd132eae0ce634bf0e9ef mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
912b22dc348936a356b0e96092f75d5d6a1e8371 mfd: sm501: Add check for platform_driver_register()
538c1390c691892c215bf439e8596f61cd55076d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
be7cb8731f60ca3861d23fb5d2f95d07385af546 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
00d0b85f91ed051a93a6d42415f4cd7dbc09513c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
90a586749608dd17d43269a08643c803a5a457ff clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4973dab96f44489e3a6ac776bfc1c82539b118cd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e20e3ce3144accc972aad30446b0f93fac44124b powerpc/math_emu/efp: Include module.h
4d1b6dc307b22b3be60003f11cabc4e4516550c9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f14156250be85eb103d513b1e6e9e1f372a3862e powerpc/pci_dn: Add missing of_node_put()
e45022a788231e328391ed659371d8c73c2bb6a2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c2111d0cf0eed54ae29fb48db15a9715a7bc57ab powerpc: Fix SPE Power ISA properties for e500v1 platforms
c0f51583cacf46f361f1e3799c4acd0d9615887f iommu/omap: Fix buffer overflow in debugfs
3f73afc17b737a53e31869a6fea548b66cf924b6 iommu/iova: Fix module config properly
8ad7306ff123cdd8ca35cdcc8d5d60fa18e89ef6 crypto: cavium - prevent integer overflow loading firmware
6a8f7b0791a78ce6ce8dfeba27205d1fa8c054ad f2fs: fix race condition on setting FI_NO_EXTENT flag
34c1df8ea3212dd932bf593ec5039cded2035d03 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0f1f40d67837c28634bd987d4ce6efbccf0c27e2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
31959803948fd9723bd2eed735fcd513276ee5ef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a7f06f8795255188565f9b6e5261ed842c8907e5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ad6f0bfdc86fae90b4b120490a3c811a58e10c57 x86/entry: Work around Clang __bdos() bug
76d257410674d7fd12868a5a40346def0b27fae1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5200de2e2a24f3ca1028cf8c85e8d1eecfae0a0c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1da155efc4af0ebc835f09a0037dcafc9e461321 openvswitch: Fix double reporting of drops in dropwatch
9d5662939653e8aabca92b79489ea3873f7b5237 openvswitch: Fix overreporting of drops in dropwatch
a1edd0cb13a3b210f7a0b1616e76475233f5f724 tcp: annotate data-race around tcp_md5sig_pool_populated
799fd89ae92ceb51ce43a5c2be66c546184b9df4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
36fb7a0bb0b6ae90d6b47f385b586617f7b0a6b9 xfrm: Update ipcomp_scratches with NULL when freed
a1bb30a54e13034de2ae096e809cb17d75d51481 net: xscale: Fix return type for implementation of ndo_start_xmit
ff22a94306433af334cdca7c0779949bf1dd80ca net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7d8be71bb0f1946048dda641900b11623efa514a net: ftmac100: fix endianness-related issues from 'sparse'
d6295e37cd0e4735a24751ba7d26600753f47623 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f973dd12305f51205c02fa9ed2ebbb65cdb28946 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d6a213b80283650962a861a5d6b1bc67e21b5981 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c6b2254914dfface8bcfb8d01420e5ff5abb1840 can: bcm: check the result of can_send() in bcm_can_tx()
c9d5ac8e053d6dd43ccbb608172f09d75937c07e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
60b2cb4571afaa5c59cd775c61d95647042b7c86 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f319501ab19b54627fe32475a63cb5abdfa3296d wifi: rt2x00: set SoC wmac clock register
13019eb946c8e69bc6255af663668232d39084cc wifi: rt2x00: correctly set BBP register 86 for MT7620
72a7f8ede4769c504f457bb6e721bc15052aadfb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d558c091502f7447c45f2a848f4e7575d27ace4e Bluetooth: L2CAP: Fix user-after-free
e5744c09689c5a0908a94269d027957cbd375a3f r8152: Rate limit overflow messages
a310aa2445d7cd05fefed39483ec1d15f4ff118b drm: Use size_t type for len variable in drm_copy_field()
2eb9bf6e8d4990b7920fb56db5e791f84814dc1e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4b4075d0511d6b8f11e22b27cc6c3d237a5fd97f drm/vc4: vec: Fix timings for VEC modes
03a471c1ca2c187347622dbe6f5b64c1e7cc4718 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2112f1b82e36aa1401c35f5c0509f36b9e2dfb26 drm/amdgpu: fix initial connector audio value
6cb6dd49c7905b35031daaf156bbef1ff45b3650 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8496017c3a962e60c3fb27c4a5ef47d27de2e323 ARM: dts: imx6q: add missing properties for sram
c0f8ec5bc893aad086d6aa0711fc0e5bfe0f9c59 ARM: dts: imx6dl: add missing properties for sram
08ab44658c1161b2ae7511a6c4ac06fb10675116 ARM: dts: imx6qp: add missing properties for sram
c522d8c5cef791b61a84fb25f8298e4dc2f7ccf3 ARM: dts: imx6sl: add missing properties for sram
cfe8d8165fc94426b3b2312492b29609ed44bfd2 ARM: orion: fix include path
96731f81c1fc639f797002128c2e8505d66e3e52 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ef7724de0f65a1676f0090f2955f93a5800a45fb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3cb8541f4823e34ea11d39da1d8ad52ebf7434a3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7d50530ff0a0ce3553d9d8851c4af2f5b31db9e4 hid: topre: Add driver fixing report descriptor
9604e5429c4e962fb49f5842c6e0bc29d94d5d29 HID: roccat: Fix use-after-free in roccat_read()
0e3f7d287b40dab302e6c6f51df6bd63e0ee7a13 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
518b62ef32881fab4d04786391011e26e93a6ebe md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
187018820c5991b0e15fdb60c29efbb6c6544707 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8f5fda0a12dcfc5b37ddc5572caaf3f72eca5b67 usb: musb: Fix musb_gadget.c rxstate overflow bug
369bccb1a7ae18271823545311ce8348c9600f5d Revert "usb: storage: Add quirk for Samsung Fit flash"
78a4e122cf42ea8d834dd60313f5cc680c01fbde usb: idmouse: fix an uninit-value in idmouse_open
e3242606164db05b0d430bbd2260da0a370fdfff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7479511e1b92e2798fa1b27aa39eb8cb2ac4c515 net: ieee802154: return -EINVAL for unknown addr type
33f6791ff6ca8d3cd782f9d39dfa2205ea35a601 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c2c018677a-1944dddc4e59.txt

e0b4c4693f67686d2a328980e001028d7309f151 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
27492abb9e89ebab552abbd5ec60ab07ce9b8818 docs: update mediator information in CoC docs
59375b7ee2e671db9d008a7aa266618402a5c57e ARM: fix function graph tracer and unwinder dependencies
824c1535f5aa6d3d4445c85259dc460e20a5f459 fs: fix UAF/GPF bug in nilfs_mdt_destroy
89f13e255d98fb0585498d085baae4084b4820f9 firmware: arm_scmi: Add SCMI PM driver remove routine
3ecfc84ebad5fa8533b76564b3737d469abe7ae0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
89819030ed569e5331f337d49b80875d0b227f7e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b133d56ee0fc9d7bee95a479560f0a9b6aa7dec6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
174fc94729af55c61438fbea9dd15939b24c95da scsi: qedf: Fix a UAF bug in __qedf_probe()
e007d3be582f526b2a7ef6d2ca6f08dffbdc8904 net/ieee802154: fix uninit value bug in dgram_sendmsg
33c0982c63f9d01f9e3f578d1c13479c5dea4cc5 um: Cleanup syscall_handler_t cast in syscalls_32.h
a7e6d6e314b2ea02e49f725cfbe9af97fca372ff um: Cleanup compiler warning in arch/x86/um/tls_32.c
04b0aa45d339a37395db26d0ed97bd264d5e921d usb: mon: make mmapped memory read only
ac7bd8eafcf687c1bd39d5f7279e61fd8448f536 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0e5d8e553f71d4d57d0393138c69c08a6d75bd4f mmc: core: Replace with already defined values for readability
822ada637166cba82958176baeed34eed53cf7fc mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e9e71cbce9cb470bde3f4f214b467adf2f2dadf rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ec20ee5f7aa29bafc98ad82c3cf7b1a847a55b74 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e713c5a66574f0359aa0d6a571c97888dcfca5ff nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e5b8f9ad13a66f3a245a2e5bc9e47ec32b2ecaf9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cee2cbaee348610a18a571a06828dbce705fa416 ceph: don't truncate file in atomic_open
acbe22c635be0645f203ffc46f1b00397385fbe6 random: clamp credited irq bits to maximum mixed
529c4ee9201b125d7a02f629231e6d0de27af057 ALSA: hda: Fix position reporting on Poulsbo
3988e1c4b9c93a13a930a7bd4856391ba23b750b scsi: stex: Properly zero out the passthrough command structure
7fe89ab4f90b3cf1d33db9e741024b6c5e56e88f USB: serial: qcserial: add new usb-id for Dell branded EM7455
96dc74ec94b1b6a9e532270a4600440bc0a12af6 random: restore O_NONBLOCK support
3997c93d544bbed3f6b84601f9b10cbea233fa27 random: avoid reading two cache lines on irq randomness
c0701517c9ce8e71563d9ed9adb538d36224fdc5 random: use expired timer rather than wq for mixing fast pool
678065b94257aff9582f409cdee2344e9719f0a7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
24d8e37014fc4954668658a077425308c2cc142d Input: xpad - add supported devices as contributed on github
95073b6c10a7362be8aea017a37c7c9ead20a04e Input: xpad - fix wireless 360 controller breaking after suspend
bc546f08013923a7168a25d18af00e564bf9541d ALSA: oss: Fix potential deadlock at unregistration
664904ee70f8696b1be799e1b861737d2dfb65fb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
858d362c6a82a12b837f52864af6794cf78c1b22 ALSA: usb-audio: Fix potential memory leaks
48c221f8a3ea2cb717a2c56144446b587bff27f2 ALSA: usb-audio: Fix NULL dererence at error path
eb3cb9b8634f11d2a88be5b23fe9b5f858dc82aa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ebeca791433619bfad8d0c078da7584fa25632f3 mtd: rawnand: atmel: Unmap streaming DMA mappings
fd2a9c5ce4da7d2c674e430d6bfaadcadb8b60e6 iio: dac: ad5593r: Fix i2c read protocol requirements
9b534bfb385fb948715614df5074cc7d77e0e594 usb: add quirks for Lenovo OneLink+ Dock
6f8b7c20c5a0e98cb014ca300cb740d3023e7d06 can: kvaser_usb: Fix use of uninitialized completion
9d65ea2bffba371e63623fcf097891b42f308fe5 can: kvaser_usb_leaf: Fix overread with an invalid command
0b6018887c448ec0b24d1b88ae8fa4c6dc80f196 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
53a1d647facd413a2df6f3ac5b3bc4d77634b687 can: kvaser_usb_leaf: Fix CAN state after restart
bf59f734f12682e81cb18c08082f17d6380bf472 fs: dlm: fix race between test_bit() and queue_work()
f27d990e7ab3014a14c56765bd09e496bc758510 fs: dlm: handle -EBUSY first in lock arg validation
edb4d4f1e65e2a25f12b08c54cf238bd0243b915 HID: multitouch: Add memory barriers
9f3e2036ead15566ca978868eb35363285c25d9f quota: Check next/prev free block number after reading from quota file
4a408201cd2cfddf3094f1a88f04edf9503df80a regulator: qcom_rpm: Fix circular deferral regression
d98fbc8674c89139e8df4ccd96eb5842fa14e611 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
99fbec9756d6dcbf91c8f7ca41c777a015646802 parisc: fbdev/stifb: Align graphics memory size to 4MB
deed8c94e8ce444613e211c0a0a05ee9d333065c riscv: Allow PROT_WRITE-only mmap()
d6838becd3d72d2b461e169538d2ed4ed97b3bd9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
73cc1a30d8a321e13927dac3a45b5006a8a8b5e2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
be2a16b3398f89c082b75381a598b1ced0fe4286 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9884acdb7cecf920cc74149d480f74d20fd4808b btrfs: fix race between quota enable and quota rescan ioctl
4ad39a97518e9b30e3b56260a18925fc0e1bafe8 riscv: fix build with binutils 2.38
7a6866f31b39999b3e3b3504761e65a55a779409 nilfs2: fix use-after-free bug of struct nilfs_root
b2bfe4cb54dd2580ae17d581b044d29e42537d11 ext4: avoid crash when inline data creation follows DIO write
694aaa1f425bb9ce909437c6734fd04cc8900916 ext4: fix null-ptr-deref in ext4_write_info
76d76d855fe15e7456898d235fbd71417958ab37 ext4: make ext4_lazyinit_thread freezable
1a9ece42fab7263a2c832cf474763ba6f02d7689 ext4: place buffer head allocation before handle start
06f3a7153932b3b7a9484ee56a4308aa86022426 livepatch: fix race between fork and KLP transition
7acf15380214ce56e2f64ab7201a170b5e0a1f21 ftrace: Properly unset FTRACE_HASH_FL_MOD
0cb99aa8ca043e17768428b18f6a376b94ec3512 ring-buffer: Allow splice to read previous partially read pages
8fe4c185022a3b8dd34a26262ebf37cfc7482376 ring-buffer: Check pending waiters when doing wake ups as well
eaff7a9b545612e80802c661c51a9ab27e28f38a ring-buffer: Fix race between reset page and reading page
be9bf73b5fec36b087e84781becd2a6457519eab KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
de1aee374c1ce2e8ec37f4afc4ead577b166581a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6ceb0175c92299e9d357e4b1e92986a14967da28 selinux: use "grep -E" instead of "egrep"
d4ed452314039097f6eb878aa9c92f09b3cc27e5 ice: Rework flex descriptor programming
63be7cfe39da1bfc07e92ef5236efb1bdc5a4d9e sh: machvec: Use char[] for section boundaries
fe9cd4990379b500937863be212dabda8df47bdc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
344f652c2b4b669f11edd457cd12808cc28907e4 wifi: mac80211: allow bw change during channel switch in mesh
4cbbd4051c50bf6213cb00f8516d0291caf8b2a1 bpftool: Fix a wrong type cast in btf_dumper_int
bed7e5abecbaccd02c595a6554dc9577c3ebeb85 spi: mt7621: Fix an error message in mt7621_spi_probe()
dd7bef70187f286835a9afdbd288359fc5f8120d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8c4e280472911b78f6df5828054c53f67515000e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
09e93d3fc6e38c838dc0fab1428d9fa77cdf918b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5ecfd93715cf75136b2220ce02846164fa039863 can: rx-offload: can_rx_offload_init_queue(): fix typo
ab1097a6f3dc67d70cea742fc6989aaeb58a57da wifi: rtl8xxxu: Fix skb misuse in TX queue selection
610cea774a88f77e947a1387b7ce4d37534766aa bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9596d8120a1c9d0d94c76684f58131bf1951f819 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a0f0be0621564e9eb03497594144d71663c771bc net: fs_enet: Fix wrong check in do_pd_setup
3a43d574918675ec0dae8bb1242da0c469a674d9 bpf: Ensure correct locking around vulnerable function find_vpid()
a4bddf2585048429696e2925849abcb7bce450de spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
364f91f03653aa58a1d9b255ca82d73d89755e1e netfilter: nft_fib: Fix for rpath check with VRF devices
aa5bb273333650491d5567a775ef08bd407ddde7 spi: s3c64xx: Fix large transfers with DMA
85dfc3a357a933bc63de7bd4a9e8e4a6176d5f1b vhost/vsock: Use kvmalloc/kvfree for larger packets.
a13846946a3cddc8bd5e7b092d1ea73da0febad5 mISDN: fix use-after-free bugs in l1oip timer handlers
6d53c13c7381986f82fa54619df7b67d8be8d203 sctp: handle the error returned from sctp_auth_asoc_init_active_key
955f27ad5a47f63d0cbfaeebeda3c8c359271e07 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7887b138876d31c11b4fc4ed8a2d72e1ad835e6e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
455584b54a9ea109f9d067edb2539fd9e206064d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
179d0f63db2197ced50d5111a79f9d279b1f4f90 once: add DO_ONCE_SLOW() for sleepable contexts
64c997a946085ef33649ca4e1dd5c50fefb9c2e3 net: mvpp2: fix mvpp2 debugfs leak
06ccb00e63f2806675f381af0c61b590140381ed drm: bridge: adv7511: fix CEC power down control register offset
e2b0cfbc2bb1f48fa03c339c4d988fe11f61364d drm/mipi-dsi: Detach devices when removing the host
34fc45fb0e67fb128754cfcfdcf3fa1486f79851 drm/msm: Make .remove and .shutdown HW shutdown consistent
be5265ce239f8e7153c36fb8507c80fee27ad9b5 platform/chrome: fix double-free in chromeos_laptop_prepare()
0f81bf72d097508256ebca14df248f9c9524b284 platform/x86: msi-laptop: Fix old-ec check for backlight registering
591be31b2593b140cde252c7c86f7423707c31e3 platform/x86: msi-laptop: Fix resource cleanup
d2fdf9d4cf8df9d4ce173897f9e1ef54acf96c73 drm/bridge: megachips: Fix a null pointer dereference bug
8d10906f0efea75358fb2166248b9616ae002281 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0577deac1a5c95d5ea01499ed620bf26c09df9b3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fd63413829b3935feaf3bbba6065527e1a2e80f6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a1ddfe1fe639a7e8c24377acc7a8d2baa7bf4a8c ALSA: dmaengine: increment buffer pointer atomically
367bb76f550f716a53a614c9398e186320c76b84 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
44e7958dbbdcee205cbb3d3444c3f5f76a0ccb22 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2ae294a680c747e99ef8dfed36d148652ebd99ce ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
29bdb5ee074c9c4e9afb2a6227e54ca524d670c7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1bcfb79a9584ad5ceb5a547164a1d573946403a7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1f9153b8a39ba78f14079226639dbc7b778941ba soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
75599a6578ff88a9ecd362fbd93da66b99d80b4e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b68299f3137a60c1cc286294212f61ffac2f28ea ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d7718a91927115ec56f92eb358643fe1aef8d2ce ARM: dts: kirkwood: lsxl: fix serial line
5efff245c6848c921ad25a787c60f98fa6d581e5 ARM: dts: kirkwood: lsxl: remove first ethernet port
222cf260897625a598aabc478ad3e3cf9e0aca75 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
42d5a44120270243f91fc852b30860b51a7b67ed ARM: Drop CMDLINE_* dependency on ATAGS
47eba2efe106fd2280150ffa8e905e8db48d0ec2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d327353dd5579d13310fdd05f89c52533516ea10 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
da8f4d822456dcdc8c0813bfaa4b745deb644b53 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
800745e3681680f612efd120c01681d05af0ed14 iio: inkern: only release the device node when done with it
8fa123e47f49ccdfc3fa9ae5e078df95da38744c iio: ABI: Fix wrong format of differential capacitance channel ABI.
cc40b3125b21f2863dee04514ef563aca5119be7 clk: oxnas: Hold reference returned by of_get_parent()
923acde4394d06ee4d49dbdbd02225fb9e7b0a8d clk: berlin: Add of_node_put() for of_get_parent()
a03171175c5e56c2827cd9a71ce50bfec85e4329 clk: tegra: Fix refcount leak in tegra210_clock_init
3e8013e1748efcebd9e3451fbd0643aada76c894 clk: tegra: Fix refcount leak in tegra114_clock_init
2393e1a997fe50169049cfc26c5e822f5a082dfb clk: tegra20: Fix refcount leak in tegra20_clock_init
fb161ef1e0c3b7c408d9d4b14e00d4d885a0e6fb sbitmap: fix possible io hung due to lost wakeup
a233e034d7cfd2646b1b38a1c008fba558a76ea1 HSI: omap_ssi: Fix refcount leak in ssi_probe
27a46ecf3a51b6beb73ae1a426488d3aa02272fd HSI: omap_ssi_port: Fix dma_map_sg error check
b5ef6b3a988bdd05007f7aedf72113c38349f2c6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8ae9d4e289587c1e2aa7510cdcc9d89c898be5eb media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4633065d681ef229b74c3711cc26b3983d9df7ee tty: xilinx_uartps: Fix the ignore_status
e24f13b1afcca31238b1e32215a59c38c3b5439f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
313ce271633e21019c2d8e0d47e0f2e978ec6a14 RDMA/rxe: Fix "kernel NULL pointer dereference" error
973f1766fbd852b60af14d4bfc8ef7cfbcd0d517 RDMA/rxe: Fix the error caused by qp->sk
9b8e9572f2b1375b36c9d2dd6b935dfbc0ccd73e dyndbg: fix module.dyndbg handling
a4ad82b60a5d324d6fe2de8cdfca5ac7b51ed5be dyndbg: let query-modname override actual module name
2ce07e8aae6520ea58ab263a10659dfccd676f24 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
185e885424a1e9fc48d700a658d12f208ae90686 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1b05c84a1dae10bc4aa730b7816c34587d01d8b1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2864898eae990e0b6c0c798e6e5be343d248b64c ata: fix ata_id_has_devslp()
5432f42ce3cac0114ed410896379047b5dc88a5b ata: fix ata_id_has_ncq_autosense()
1e9eadbc2d8137142c765f97d64f4628a4e74867 ata: fix ata_id_has_dipm()
1b18f6dea789d5cc73d8bb4e33d753a3c92d8cbc md/raid5: Ensure stripe_fill happens on non-read IO with journal
e978e653189a129cf484a7b7c0c69143a65d66e0 xhci: Don't show warning for reinit on known broken suspend
8160ddc9c82016d5b55337d1628083476832e252 usb: gadget: function: fix dangling pnp_string in f_printer.c
705f67afddd1b57a136961e98f2fc6f1dc3e2ea1 drivers: serial: jsm: fix some leaks in probe
b3424b2708f0097c095fbf72f3840448c7972c39 phy: qualcomm: call clk_disable_unprepare in the error handling
01be216a7c2c647243c62c959a0110eef8b964e9 staging: vt6655: fix some erroneous memory clean-up loops
7a29ffb10e45332b0cf59237c26a935f014c9b6f firmware: google: Test spinlock on panic path to avoid lockups
e7700b1f34941d322b2e6328de14f47f4673dc28 serial: 8250: Fix restoring termios speed after suspend
e6658eab45fb2e7f095472d53c349093c96ca864 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
998f6002ee02b0096ce66680b8fd9cd6899e095a fsi: core: Check error number after calling ida_simple_get
1ac03bc059e9569fe19a65088bd4b83d15ebc19b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
875eed7e4ff50bce1b75228db7ea1607ae56a6f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e3b213ef2eb784d23f40141e2cc7a15fa4dcb37c mfd: lp8788: Fix an error handling path in lp8788_probe()
6c59ba00d18380e1ba282858e55b1a697299d760 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c6fb364365bf3b715199656f103d3e2c30872bde mfd: sm501: Add check for platform_driver_register()
0dbacd10b2597d7064c603f2a047acfa528cf543 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bf1a3f955a536b4ab8ac22935ee20d3389e0cad6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
80f2541e45745efdcd9cb7a2694ae3943b24adba clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0b144a3a39fdfa64b83d1204788fdc1ff4ef29c2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fff0c8ebc2ca2238f84040fc822191fe6724a0c5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9398364c1a89b979f2b3b46617d926b453bb3bbe powerpc/math_emu/efp: Include module.h
3da60e83d7580ccdff27691c8101c5d857fe9e88 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6263c0f62d43999a705479d2054263bf08841fd2 powerpc/pci_dn: Add missing of_node_put()
243fa6a4f7f12634cfff32fb2c735b01d9da3b24 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
745d9f2cead5a4a02e2c68997a2900d37083de70 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cc06954ff754bf7d49cd56f259812f94ab2de179 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
53e3b363e2bdf11f7bcd86964a1df5d73de8815c powerpc: Fix SPE Power ISA properties for e500v1 platforms
a3972b97cf541b101b30a34f9d085a6952fa335c iommu/omap: Fix buffer overflow in debugfs
d405be9a62f6f3827fd42544c87b28f3341e73b4 iommu/iova: Fix module config properly
390456d855219d5c68d1c85689cd73a66ecb7c6c crypto: cavium - prevent integer overflow loading firmware
d2e9338f9e4ecf1144a1dc69bfc494b3f3582aa6 f2fs: fix race condition on setting FI_NO_EXTENT flag
14536eaabe65e1d6363004bafdbcebe6da242ba8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
13df878e38b797a15b1b5b5adcb06f90a980f8b0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8598146b90038bad8bf8498d24ab20f50b906b3d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
abdd30474a9cab52d6fd83de78bd20490ccaba5f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
462296c70a590fb9f252c96ed351ac9a6bd25fa2 x86/entry: Work around Clang __bdos() bug
758ec234d668e7a41002f3a2f7dc06c4650d220b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d2fbb9be88a5b9ad00169b8ab6ec2b8c94eda73c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cb132774b948ca15124beaf1de773158b8ff7414 openvswitch: Fix double reporting of drops in dropwatch
5a1c4cdb9d15d3c9e75d121b656b1e471e79be85 openvswitch: Fix overreporting of drops in dropwatch
02fb4499d7567fe184fd0cea8019bd5dc3e39ce6 tcp: annotate data-race around tcp_md5sig_pool_populated
db14a794a9d8a9ac2fba29442c5dd42377ed7a7f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2d63f9beadc4cc83884640669cb84e87d0de70e9 xfrm: Update ipcomp_scratches with NULL when freed
779a0f395378b717f1037394b4a199fdc8e2f077 net: xscale: Fix return type for implementation of ndo_start_xmit
711e6dc0af4a6df38cddade0b431cb25daa43f6f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
840fcfa5d02b9ff094afc68a3124a7c08bdc953b net: ftmac100: fix endianness-related issues from 'sparse'
2e739e88d8d5629ab9fd4e1cd8d9e51b1484523e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6c2ceba49e6d8fdeaebf2efcb6321df31a5a4868 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
84db05a5b56a350d7f0d0170c728bef55df14617 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ae96ebb86404d258eb1f7da7fc60765e0b909614 can: bcm: check the result of can_send() in bcm_can_tx()
055f42303eab05fdec2f9b6368d345a51d91a07d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1c868fdc0d654cc6979187acd6b9564d305fd812 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5739e3bc81492e270ee10ed1c89a79626dff4e94 wifi: rt2x00: set SoC wmac clock register
984ec521ab3de981e62aac4c359112355f1817b8 wifi: rt2x00: correctly set BBP register 86 for MT7620
4bc20ab778736a69828b03dca6548dca0791f9ed net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b3d71b13c2ba04f8cbbf56f2ac42f8499e99738a Bluetooth: L2CAP: Fix user-after-free
56e70d9de32604484d03181a36957c39d2eba2d3 libbpf: Fix overrun in netlink attribute iteration
c525b6ee7376b02a832476d4817c8fa52bb810e9 r8152: Rate limit overflow messages
4997996f2e9e88ae9077815dae94a64e8f99d2fe drm: Use size_t type for len variable in drm_copy_field()
07db14156dcfebe9bd02323e42bbc50487fd1470 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bb2aa986e67484e0dab92c360f15763742450caf drm/amd/display: fix overflow on MIN_I64 definition
c6d6a966824812f839178d538541a1a67698637b drm/vc4: vec: Fix timings for VEC modes
d1d59d9b9bab9954af14ab2a9b149c83586d2e27 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e9d1a0a31fdb97ef6a8900d253da2bb2f68202b5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6fe1ce40ac8a0854570e135fea54b974d73b4dca drm/amdgpu: fix initial connector audio value
886131a335a9cabac6f616e37b5de30858aaec94 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b4950597ea8517458fde2e720a955d9108b5f7fd ARM: dts: imx6q: add missing properties for sram
aee61b2f2a30d2e3116a00aad91fd70332b488f8 ARM: dts: imx6dl: add missing properties for sram
3ae0da3e471bd4650c9bc9e5de150dc4aab1fafe ARM: dts: imx6qp: add missing properties for sram
df0fd580daa7eec7ddd424dc4b1fbde10c18f969 ARM: dts: imx6sl: add missing properties for sram
4fd5a95d0603a24a51160a6f61929b5501c402da ARM: dts: imx6sll: add missing properties for sram
b1d58044a337f99ff76b263763e1de8ab9b6f34c ARM: dts: imx6sx: add missing properties for sram
a0d44aab02e57009fafb162b96912779b835b4d4 ARM: orion: fix include path
1517aee1c4ee0b5861dbcc4a6df1db8207908fef arm64: dts: uniphier: Add USB-device support for PXs3 reference board
97f38296342264e59a7e9023ed0f0272fe4916e0 selftests/cpu-hotplug: Use return instead of exit
2f29798c473b6615ebd8f7644dc47d1d92747466 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4843bd9eea282b282254d9ae6cb30321c7948f6e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b7b0644c7a84bdf2b74ce3fa2244303bf47dd056 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fed3d287102ba3d5d722b9c448c776e3a6adc438 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d3fe73b6d96415afa86e9d2474c82c8655f2bbc2 staging: vt6655: fix potential memory leak
78700b78ad7537336df77a68a3f1a9fc8a79ba9e ata: libahci_platform: Sanity check the DT child nodes number
7bfe5130f890af8dbb7fe29bda22451b1ae0c02e hid: topre: Add driver fixing report descriptor
4990bf7f1969c88bcd617c7f99e4dc9f6459700d HID: roccat: Fix use-after-free in roccat_read()
255c6cd6276b0914a27ca1d723d41abe4777e1ed HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
da15f2fbceddd211fd9d3cc37cbd5a8501766519 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fe23e0b95a13d2049dbadab7c3cdd68873d8eb7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
578bb8a746cfab4fda7e5ca64da11c34cc5c3517 usb: musb: Fix musb_gadget.c rxstate overflow bug
9ce5422ed628a78ffd7075c0ba89d2d7af2e47d8 Revert "usb: storage: Add quirk for Samsung Fit flash"
0f8d975acf2175bef537c3b8f960e997442729f1 nvme: copy firmware_rev on each init
8d928da6bedef09e6fd76de68837490052c571b2 usb: idmouse: fix an uninit-value in idmouse_open
0b9c778c69a4c18a242c3d5804dbab85f8c0e694 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a083f22dbea863d202fb82eea54b3053c64ed9e2 clk: bcm2835: Make peripheral PLLC critical
c652128426a8eac47db1516a6a529771f97bc545 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
853594c3103af68fef808a61b89dabab12226533 net: ieee802154: return -EINVAL for unknown addr type
1944dddc4e598027b0d10a0852dae2070a0563ea net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fa5915d798-29ed91079438.txt

259fada6b337333a448bb9851eb8104a19a9d255 uas: add no-uas quirk for Hiksemi usb_disk
dd56ceed27f4fd8d4ad8474cd6c3fc7fa204d1dc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
dd31e11fdeae879f03caec4f40187867e84bc29e uas: ignore UAS for Thinkplus chips
c6530a533471232e0318ef820f507f72e8e03013 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a2e6b2abc19dfb3ac41203c7666da4b6fd9dd37e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7b9da90e75a1adfe2c6f2c95a4b9e8659f6d9b2d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
42f7383d37b50e0400048607edb62db921f163d1 mm: prevent page_frag_alloc() from corrupting the memory
867524ebb0007d0c5b9ee8fb5e576be7740d7417 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
427669712d2bfc91984b0dc175fc03d10584ecda Input: melfas_mip4 - fix return value check in mip4_probe()
ac6685671bca5007abc99e2da394e2fa603a86e0 usbnet: Fix memory leak in usbnet_disconnect()
be180460eb77c81583ba5f64428af765670a0f2f nvme: add new line after variable declatation
48846fad33cea415a787500e262fff273c175cd5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
de03efb88579fb209dae42d2c006d3a79d87b938 selftests: Fix the if conditions of in test_extra_filter()
0f4b58ab767ff4d7feef8b87d0967506025cf901 clk: iproc: Minor tidy up of iproc pll data structures
c74f3907be5bb3d25431f8034fa6d5bcd2d16bcd clk: iproc: Do not rely on node name for correct PLL setup
bc16139c66960e978e65930246d279a89d7f8e05 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
78f3b49756b2eaf3919a0eae86518cccd5442ed7 ARM: fix function graph tracer and unwinder dependencies
5a82b12eef8871b1ff161a60d50d85ba79f403a7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
131c522e2de0ac455c23670382b93d056cbe4f0e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
96b3429c7e0070d64f19077e955aeac390af3d9f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
893cca04397926ac4cb602eee1413fd020469268 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b058cf45034c81766b0439fc27b0c84afe962403 net/ieee802154: fix uninit value bug in dgram_sendmsg
7a54224ad5dd773040a9dcba9ce30ebcf09abd87 um: Cleanup syscall_handler_t cast in syscalls_32.h
5cc003f2620e751a91a9b8f79486d2f3a2af1fca um: Cleanup compiler warning in arch/x86/um/tls_32.c
47fb5dd660f7d9fea9d55f6f45ec7b696d0cd891 usb: mon: make mmapped memory read only
39a51c16cc30a7b2cbdb1fb89b5d6eb9bbb5d2cf USB: serial: ftdi_sio: fix 300 bps rate for SIO
b2c9c54d2694ccc6d210feadcbf9d3811b7b40ca nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
266912469bb9f426792f49be88398af9a81df316 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7b3cca9d8647ea97f58edae82971960957ddfa8a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ce909ddfd5be0ba0767c3f53804334a4e29c53ed ceph: don't truncate file in atomic_open
6cab658a3f5b3a77db138c9d717449bfcfad4852 random: clamp credited irq bits to maximum mixed
ef0510d30d16f70a449cdd57ff943add297c578d ALSA: hda: Fix position reporting on Poulsbo
c2391c334193970343bcb34d94cea8042ec42582 scsi: stex: Properly zero out the passthrough command structure
cdb2d9c266d1b11d35d1e7793839ba5d85088421 USB: serial: qcserial: add new usb-id for Dell branded EM7455
43c44e80af3fb3ac21f972e38ddd99ac084e18f3 random: avoid reading two cache lines on irq randomness
442d7278a7245cd7f010eeb633587c25487c0f99 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f297a8fea4c8c132d02237675e276cab8662aaff random: restore O_NONBLOCK support
5502dd44f1caf4f528300363eed6a84b0366efd5 Input: xpad - add supported devices as contributed on github
35229c84f3da7a48fbb48a844213ebe66e58f4e2 Input: xpad - fix wireless 360 controller breaking after suspend
df29c887ad9eef54dd0fff17e8a7dd54f4b8dbb3 random: use expired timer rather than wq for mixing fast pool
1bb5f737599b721f6283d658f50f18f4e09d7231 ALSA: oss: Fix potential deadlock at unregistration
4c59756219c89061c866a24f0627ea8b03be9398 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4bde9cc67b8af9960ad54cc3ea725c1f2bcaddbf ALSA: usb-audio: Fix potential memory leaks
8b399d5be3b19ccd7c3ddd671d6920b1a4e0bab2 ALSA: usb-audio: Fix NULL dererence at error path
d2f603cfec6944ef0481d66b8a3b47f0e8d8932f iio: dac: ad5593r: Fix i2c read protocol requirements
cec990d86b4ee9494a515fac63f9c7bdc37da3bd fs: dlm: fix race between test_bit() and queue_work()
7a47961b2e1f58448887f03e104a1e49fb9fe466 fs: dlm: handle -EBUSY first in lock arg validation
95547c8a521f162a9814a236aa556ab741162af4 quota: Check next/prev free block number after reading from quota file
2f78f65a077126a8e334f2c4b151fddaf094a9ae regulator: qcom_rpm: Fix circular deferral regression
c0b25a4fc9038500532c53c7188cb8b04119c676 parisc: fbdev/stifb: Align graphics memory size to 4MB
69642ef9877252a9d912f3fad0dbdf4ad918ba6d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
72e800e1e7483c44427940b72aa9619ffd5e7f71 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
07e45b3149f21ea4f85ff34551e5a02852397e8f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
62ccea4f3d85a00a86e658a5d7663cb0df025826 nilfs2: fix use-after-free bug of struct nilfs_root
0cbfb4e9645b17d60de1ae738f308a6761e319f5 ext4: avoid crash when inline data creation follows DIO write
25af70a298d1c8d8c1b3d15f439630eeb35e1fd9 ext4: fix null-ptr-deref in ext4_write_info
776b8a37b15374a2d250ac1e2ac54d626cb49418 ext4: make ext4_lazyinit_thread freezable
06825a556876a3d260fbf5a70630408c918850db ext4: place buffer head allocation before handle start
d73b730c832a6b95a33e640cc7a576216ce5c221 ring-buffer: Allow splice to read previous partially read pages
f59fac565a22635923aeab16bc03136c391b4eda ring-buffer: Check pending waiters when doing wake ups as well
d452f3cbdc86d257ac84d656af736980c858cea7 ring-buffer: Fix race between reset page and reading page
285e09cf4093c9aff1336116a084484272cf7242 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
33e3d4911fc9274ad5f3356043bcb641fc6824f0 selinux: use "grep -E" instead of "egrep"
a5beb4e32d3c445d7908bd0cde58bfdf3c2dec0e sh: machvec: Use char[] for section boundaries
cea15a45c5f3f32ce9c6820d3b8aa3c93ede9601 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
390d4f995cdc9bdd00fe202a245207a78cc7e25d wifi: mac80211: allow bw change during channel switch in mesh
acf70713a7dd4deb8cf24bb87e072dcd1cf3f18f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a73614621352618f4b48045c394db18f5bb815a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f8c2d1a3ad5b256424f667e3d9d8757a9e6b9847 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2d38ebe4c8aba6b80311e81f16c577ffa843cfbf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
548bc996163be05642d99f69eb17ef82c0346bf3 net: fs_enet: Fix wrong check in do_pd_setup
dd7c291397ae9f20c4d0680a264c36731ca82975 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
02fdd898e87beca3274ce8020071407115edda1c mISDN: fix use-after-free bugs in l1oip timer handlers
9012435cc20400d45bd2576438ee24481da7b01c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ef4efdc086fce66e2c4c40950fe6920463478912 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
258129de29988edfb337a663b79ab142d6d2b2dc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b4532a422ec8583f8742895c3dafd8defd5a7158 drm/mipi-dsi: Detach devices when removing the host
c4eb26d58f4a67cf80b770acfb35a17110579194 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad500c1ec1bc11b316607ca63fba896ed8247585 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f2608d1f6da46bf4faefef9cd76df7d8ba32ffb9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
306c882a9f92a8a4274181e0f098aafc536c2237 ALSA: dmaengine: increment buffer pointer atomically
80f36b0dcb101ca484839c91d27de6ef369223c2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cbce8796363c76aa421089f9792e95e9e2147555 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c2fd3ebe709be8e40e5bbb3b6fe773241e5edec6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4c26d9dfd8217f7cf103253c125943e0047bd5fe ARM: dts: kirkwood: lsxl: fix serial line
c5620c3a752d6c74a546ed61d8b6f59181420a7c ARM: dts: kirkwood: lsxl: remove first ethernet port
b0534481c194662e365c9c3d36c7d88134ca556d ARM: Drop CMDLINE_* dependency on ATAGS
7829d7e8819bed27b2b724d7e5998eed2b81d334 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2e8e803fec55a372e6e65f80209bb37633828d17 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
957919fcf1ea9d16c855411fc69cbe3d9d73707d iio: inkern: only release the device node when done with it
4e14be948daed9d624cfdeb5ed07e5f1bcfd857e iio: ABI: Fix wrong format of differential capacitance channel ABI.
7a87311b8626f4baca4aaedc73921da1ffb6f888 clk: tegra: Fix refcount leak in tegra210_clock_init
4defff7769dcee30ee609b4dea0f1ac5d644c7d3 clk: tegra: Fix refcount leak in tegra114_clock_init
f83362b0b5680a09c108e2396ac4d5a8fa4ac61e clk: tegra20: Fix refcount leak in tegra20_clock_init
f57ca8e2088a71edeb29d042e53a3346ee17833a HSI: omap_ssi: Fix refcount leak in ssi_probe
f6787d8f664ff3cb267ad3cedd5d4dae5762dcf0 HSI: omap_ssi_port: Fix dma_map_sg error check
d0427a17ca7ff45aca04544eaaf4d1d105d77706 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e9d0d496236205d00d4e8ac879fc5a29a973e838 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
79caa394c08093a6c969c910a6aa111ccf639f62 tty: xilinx_uartps: Fix the ignore_status
eb8486d4b37120d824f4f596df3289da4b2de9e1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ae73de51002525a600276181365300b99f3a8285 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a3ebc97b474201fabca59346fe01a85c52470caf RDMA/rxe: Fix the error caused by qp->sk
a6e897558b3375a06864e3ad93b4c661e5649bfd dyndbg: fix module.dyndbg handling
5d14c2183c336fd7cce74458ffd99159cae4c233 dyndbg: let query-modname override actual module name
0131edbc1828ed14482490d1a2208cf2621ddb4b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e9eaba8cc6a55dcbb72eb1bf4c3c08ff5e22cbd9 ata: fix ata_id_has_devslp()
18756ccf708ac98de24021ddfccdd0c66015d051 ata: fix ata_id_has_ncq_autosense()
3984c8e09b3b6e330c0044011616d823c116d479 ata: fix ata_id_has_dipm()
4227e9d932af38cebfe69f3b1b6ef2e93d7c0801 drivers: serial: jsm: fix some leaks in probe
9035dac1de52755e18c5115209de6f27c57cc2ec firmware: google: Test spinlock on panic path to avoid lockups
5b50f16e673c34f5737543f8f51fcd84084c42ce serial: 8250: Fix restoring termios speed after suspend
0901c2bc118fea082012764bf82196224776076d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
60552de1164c13e9986443ac76cbb559a2863b33 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
46dd299ff0bf36ba8970e798bcc0e49da4d2c9d8 mfd: lp8788: Fix an error handling path in lp8788_probe()
ddf6197d3acff27e6a8ab84d9b8adb80b5545130 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b754844f4f2ba32cdd0cdf99f70ed3dd884f577a mfd: sm501: Add check for platform_driver_register()
9cee9842eb7cddbb54523735b2ef82b7760bc1b7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a8a0688bf5a619a47b666677c64f9ab4157ad554 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f1e5a34dabb76f07987125c3c014a11f592231ad clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6aba14f25f64fee1724aa0dc73fe6184c10a0d7c powerpc/math_emu/efp: Include module.h
e7317816118fe9b4108fb3d36ade47f1e303bee2 powerpc/pci_dn: Add missing of_node_put()
a7fb474d1d6239227cb38da347eccb9f2827fc07 powerpc: Fix SPE Power ISA properties for e500v1 platforms
217ccb7f267033412b1419bd844de811ce9e478b iommu/omap: Fix buffer overflow in debugfs
9be8c03c023568e700c1cfa0d77414c566df2861 f2fs: fix race condition on setting FI_NO_EXTENT flag
63acd276598c9372b2357ae1d22793a5696dd9d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1296fe4234c8464ff2fea7580c4d2226cc2692fe MIPS: BCM47XX: Cast memcmp() of function to (void *)
0722e970e46968507f3c20fea91c48a221fd5edc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4c246c5f0e96d5071ffa498034ae6271fbc2db3b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1fa0890706324131a50b5c987433f6fe8cb84c17 openvswitch: Fix double reporting of drops in dropwatch
72e6804cfa4ee8d574310fb4bd6c424ba49925bf openvswitch: Fix overreporting of drops in dropwatch
5421df450f5378c541ffa912ddedd56571205b95 tcp: annotate data-race around tcp_md5sig_pool_populated
f37e1647b70fb23267550cb56c5c31acb84be995 xfrm: Update ipcomp_scratches with NULL when freed
d09e9dd244ec110b0e0a7d42bdca62343255ddb5 net: xscale: Fix return type for implementation of ndo_start_xmit
53f82b1274b4658cbae225d41a467226cdb9bdcf net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
382be19c2515f1a3cba81e8ebcb424a508ae9cb1 net: ftmac100: fix endianness-related issues from 'sparse'
893f8fe4266211aa790fc1a2a90386f23b4f544c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4fd9102ce10b7050694da8f5e039d579f701f458 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
565500f97c407072a6e600ad06b20dc1f5d77cdc can: bcm: check the result of can_send() in bcm_can_tx()
62009e2d97cf816ffe863f3c78e77b8df7ae1b2f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
45257579e92324f36f4c40e374e60eab864baa4c Bluetooth: L2CAP: Fix user-after-free
f8c1aa6ccbf4bac7730cf5f12d3606a24461ba1d r8152: Rate limit overflow messages
5da002183483e942d407e97d812dba193e1c59f5 drm: Use size_t type for len variable in drm_copy_field()
7b3f0d18c6121be8c6577be62cf4b993f0850af9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7a863ac04ef30918b5fa1b5e6626274b3c395e98 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
549ddf49dc19fe13573b4911a9f995fdb760ad05 drm/amdgpu: fix initial connector audio value
3dadf94ad8d3123e6284ca433cccbefb946317f7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
02f16b6794ea56c4360d8d50fb4c46d2c21f5849 ARM: dts: imx6q: add missing properties for sram
2d57e077745ee5361d44857cb3501df886c7ab22 ARM: dts: imx6dl: add missing properties for sram
1abcd5022a40891331e1813f82369813f101df60 ARM: dts: imx6qp: add missing properties for sram
87bb4304e60c88068ea45f37224ba862b2f72b58 ARM: dts: imx6sl: add missing properties for sram
5b82e16fb681400e25738bc6580286e83680ed3c ARM: orion: fix include path
689264a1b0b139a84a3bcd0ee0129b1e722d5066 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f05527f7ea9ed7e38f9b6a327a6fe8000317b7e0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0779a23716fc3e2c02a8f77f3c1f45e50b85d78d hid: topre: Add driver fixing report descriptor
f84ef9fb58e5ab10f965885bf3ec72d6933ad315 HID: roccat: Fix use-after-free in roccat_read()
aaa5ba97744a966ebef1a749b36d9eb3625c4827 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4816fb2bde90064cd2d6b370c2ac3e944fa39f38 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
21514c4fd354ac825686d052a5cabd764288f0a8 usb: musb: Fix musb_gadget.c rxstate overflow bug
322d66ca382afe3352b8f5e9b91fc87cc5719574 Revert "usb: storage: Add quirk for Samsung Fit flash"
d07561359c3536c8369b115aba17ecf7d8a65aad usb: idmouse: fix an uninit-value in idmouse_open
652973c537cb1c51c6603d629c4211117be9d15f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2247d4c86dcc865ef2ae84bab5997ae7ea20ff41 net: ieee802154: return -EINVAL for unknown addr type
29ed910794386df56f680db5703f47ff909c8a2c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acbbc5f6af9-c7cc8010b133.txt

9513e284cea6385ea0f036bac53cb0a41d961ee1 ALSA: oss: Fix potential deadlock at unregistration
d7de4e3dbbae2f66602fb164e50c6c84b4a528f4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e658caad907fc1d937dc9ae154795ab9ab808982 ALSA: usb-audio: Fix potential memory leaks
8f59d4dc6fdd314f08624e31fdb67657dc766c1f ALSA: usb-audio: Fix NULL dererence at error path
8a999ad59530b10d7bc31c007f50a3d4b69ed8d4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
74c18aa734499ba888d15e2a942754ceeb6204b8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
78d5f5826bda5849397de16792f7007ef9980d78 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
47596d52f8f7cdf3230b094ced3df26908020a20 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58232ed66e51e16ee14ddf2c7b2e902a1cdbb0f5 mtd: rawnand: atmel: Unmap streaming DMA mappings
fba87dc6bc214bef09e284e0f6fa9f56feba7bba cifs: destage dirty pages before re-reading them for cache=none
7ebef2342ea0244a7552cf8510d44dce7410a6f2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
76b62a35fe1a6fe31a915cedfae50240512e674a iio: dac: ad5593r: Fix i2c read protocol requirements
d68a6c7d47a91460bd59b968fda71d1c62099db6 iio: ltc2497: Fix reading conversion results
975624c05e9010cef778d46a4d742e005c4bcea6 iio: adc: ad7923: fix channel readings for some variants
f3a8a2fa0c32abdc9db78b478914425eb7d2e6bd iio: pressure: dps310: Refactor startup procedure
dec1a2b6fd5b232d21783bf080b2bebea8e38f41 iio: pressure: dps310: Reset chip after timeout
c2cb0ed19d5349238e78fb4bb2a666e0b07d46df usb: add quirks for Lenovo OneLink+ Dock
26840dcf8b25123484299953790085772f7162f1 can: kvaser_usb: Fix use of uninitialized completion
a450e50d79ad032f2ba35f85cba32b44cec6cfae can: kvaser_usb_leaf: Fix overread with an invalid command
fb593d5cbcfdfe9347f1c0b2e0f17fd5fa09150a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
33c733961904dc5467cecbb61e2b623d1a39c835 can: kvaser_usb_leaf: Fix CAN state after restart
f543b168aefe511a3e03b76f549b4927915121a8 mmc: sdhci-sprd: Fix minimum clock limit
078558a48fb3212a2732d3593f418a2cc8a72cec fs: dlm: fix race between test_bit() and queue_work()
dcf23c0a7a799f812a889717652809c0dc66bc51 fs: dlm: handle -EBUSY first in lock arg validation
547bd2e61f71258c45fc5577de1503bf5b2b8ec9 HID: multitouch: Add memory barriers
59b0ef7f32c68dacdc6660f8e83834a5f32ccc25 quota: Check next/prev free block number after reading from quota file
bf3311fcde61fbf035495e88bd15fe8869e8415d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
88d58e17ff3ccf2a75dec74fb50bff3edb98c11a ASoC: wcd9335: fix order of Slimbus unprepare/disable
e362b48cb0470a364ae445251ea5aa97eb1814ff ASoC: wcd934x: fix order of Slimbus unprepare/disable
98089f7611bfcad20022cd578a8165c5ea56c74e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
506a4fb2e686f8625846cbb59956e9976a3840e7 regulator: qcom_rpm: Fix circular deferral regression
d9f7918e523b007fdd23506cb2cc160f892e441d RISC-V: Make port I/O string accessors actually work
793e11960aa35238359738b4eb1468a069ebf34c parisc: fbdev/stifb: Align graphics memory size to 4MB
8a6e726b3e25c169faa228289a5da31f0cd8ad2e riscv: Allow PROT_WRITE-only mmap()
dc5c2b46d48e35c1655dbe06340dc634dd34b52e riscv: Make VM_WRITE imply VM_READ
5674dc2b123a7f20289a805674d94ad9ff4bd4a8 riscv: Pass -mno-relax only on lld < 15.0.0
9c2df943fec1cddbedf14fd6452a89efe8753195 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4ab789a6d2586687c09fec4f88b97b8b50e306a nvme-pci: set min_align_mask before calculating max_hw_sectors
fe2e4cfde08acaac13573ee87231c22b988836eb drm/virtio: Check whether transferred 2D BO is shmem
07ec533fbd0df6b13357a9e4531f9c630eeec6ad drm/udl: Restore display mode on resume
19a030286b3d01aab4c027fd957aaea43aac6b2b block: fix inflight statistics of part0
272809f8adc67ca183de866273856fd5bef36b3c mm/mmap: undo ->mmap() when arch_validate_flags() fails
6c85258fb84b4f922997d912167ae5d30d3162d4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
63ae92e94da21a341f7d92d446e6b44235ae74af serial: 8250: Let drivers request full 16550A feature probing
a3557e6ee19bd91dd894089cb01fd929d85efd07 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7c43fc7c980305238d60b9488ac33aea30330d23 powerpc/boot: Explicitly disable usage of SPE instructions
ebc89394971421a7c19b3f2f8b635ee52b457d37 scsi: qedf: Populate sysfs attributes for vport
4bfe00ea9f20b098be0be4bbad06c2c1101f4971 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f4f7c6b1bd24ea7186d537d63f2586cc8b70cfd0 btrfs: fix race between quota enable and quota rescan ioctl
cb7f32eb1ecfd332e675317791b8dab6738be095 f2fs: increase the limit for reserve_root
7e4fb3d62c9f49edb00df044ad21456f9ec550b7 f2fs: fix to do sanity check on destination blkaddr during recovery
bde65e9e5263071fa1bb9c09a2a7d9de55495c93 f2fs: fix to do sanity check on summary info
bbbea5004d61f75be7af3f57e36ff12122935d13 hardening: Clarify Kconfig text for auto-var-init
b592b1eb3045171a5ed863dda617556633fc07e6 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6948c486c1ce58cb41bbe06095290740ca4f1b32 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
be3111ee4f407074a955235c0036247211040147 jbd2: wake up journal waiters in FIFO order, not LIFO
0af01ef86478402c6553b44c421d3fd3ec61af0d jbd2: fix potential buffer head reference count leak
664902fdc4e45ebfc53e4b953412e8a893f88e9c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e1b0c3045be601428820b81411f49a2eca846554 jbd2: add miss release buffer head in fc_do_one_pass()
8d1baf424e31de7f4acd173553e51908125fe1fc ext4: avoid crash when inline data creation follows DIO write
3e4cde41360a17d304ebdb135db7a2b58202144b ext4: fix null-ptr-deref in ext4_write_info
9e5838fdad8fe03c965bf2a461232cb0d9af3a36 ext4: make ext4_lazyinit_thread freezable
b92b21e5c9cb972bb13fa03e868cf4cee25274b1 ext4: fix check for block being out of directory size
c4e40ae6fc2f9de1e52ff04371700d029dfba18e ext4: don't increase iversion counter for ea_inodes
61d202a7243f634b1ebf895f04392094183af3eb ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9e06daac30e9a54ef4acf60a8a490f6440896406 ext4: place buffer head allocation before handle start
d9fc96cc15edc2944091ce9e99f9dd4fbe30a517 ext4: fix miss release buffer head in ext4_fc_write_inode
91af018986890b9655623011c8756bbb92a3ddf3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
925ad0f54ea5e37c506c19fbad86514761f9ad0a ext4: fix potential memory leak in ext4_fc_record_regions()
f5ff9bcf2d828d386ecc362cc7704d09505348ca ext4: update 'state->fc_regions_size' after successful memory allocation
5fc461279ff0193550dab8054e565871bbc4a7f8 livepatch: fix race between fork and KLP transition
c793c1006e26b877998bb2151597723f17eb0515 ftrace: Properly unset FTRACE_HASH_FL_MOD
4bf13b3eb5f7914e8ce6a19fcf0259e73d41d301 ring-buffer: Allow splice to read previous partially read pages
65708725df37a8bf4a96758f58a51bb61359450c ring-buffer: Have the shortest_full queue be the shortest not longest
1dd621c4e2af9c6a78d76b7ee8463ecb1bc8b687 ring-buffer: Check pending waiters when doing wake ups as well
066f0fde01a54e8fc7deb0114740d4ce6352e6fd ring-buffer: Add ring_buffer_wake_waiters()
0fe65093720dc6393d868f51c5e57269e7d7b3ce ring-buffer: Fix race between reset page and reading page
6c69f46b9a412821bf12ce5bce4a46680d86e76a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2e04368b8071e026511a22ccdb70a1a855b0a9f3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f93baac7869e0b74e634b85ce9901e62f33ddcda efi: libstub: drop pointless get_memory_map() call
e884bffcf9a8c3fe323847ecba620de54b6f9d8a media: cedrus: Set the platform driver data earlier
5e03365f6dacd7a2e185160e69d198f39e693e27 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
44aa53a1e6529335c08f715e3aaf540dab6a4da0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b912c636418c5ba2d84e9d77742a467c325d9808 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8d494451f24fd0349e0057d9dff6e723bd3dddd1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
09b238fc67db75b40ab0077fdaf4869330faedf4 drm/nouveau/kms/nv140-: Disable interlacing
74d04e1afd8ee0f061c1657dca1947bc310c76ba drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a9bb8d4f868a27b7abb0cb4dce65c1bcddde1cae drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d95cfb78a28c6e29af18c897f50d943994e45815 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a49b73956f396df85f1a22b568960143888dae62 smb3: must initialize two ACL struct fields to zero
e3d52e4cc250c16c34adf22c2b5524fce619c304 selinux: use "grep -E" instead of "egrep"
2caeefe4e5e6f6267f9a972b6bec4d4c94dca6e7 userfaultfd: open userfaultfds with O_RDONLY
f753a2660369cedbb97ba8d6c50ef448d2791799 sh: machvec: Use char[] for section boundaries
0de9a5842ba0fb3b966c539e14f2ba3649ee69e1 MIPS: SGI-IP27: Free some unused memory
1f6606fa3420f4a680d939d3118f35429bc67b97 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6941b3a97fafb8c1d62ca1013a9bcaf6c42a3f19 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
dcc32fac4ea6632588dbd2b4ac49ad760e073181 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d4d0dcfd652e89accda0eb0262dd2c82c6e75803 objtool: Preserve special st_shndx indexes in elf_update_symbol
d9743a459d29550703e77709086895b81525dba2 nfsd: Fix a memory leak in an error handling path
3036572613c948d128175c5f2980954c91f1834c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
272be08dac15d880d5e673cb383c52a75cf49c47 leds: lm3601x: Don't use mutex after it was destroyed
31d488728b715bd110f772f3b0666f9fda7d7f3a wifi: mac80211: allow bw change during channel switch in mesh
f043cdf439cb110138c3795dc41b0270fb726325 bpftool: Fix a wrong type cast in btf_dumper_int
0da19002534122ce8d528162979239b3579c6b35 spi: mt7621: Fix an error message in mt7621_spi_probe()
60149c5e2774d65e70ea16500199b00e410fafe1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c5c0d5441e8b6f143da400c455dce83d28523b69 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d282b46a3d4bb6a87e5e632ff200d71f2fbe9c7d Bluetooth: btusb: fix excessive stack usage
69e587c90b71c933eedf9233ca6a5c9e59a383d0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
26d116787be533d13e079c88090cd3f6462114d1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c0014a579a92c75211e533bfab58773f7aa200f3 selftests/xsk: Avoid use-after-free on ctx
3a7e86afae26169a6dc01511d2fbcdc9222f987c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
85f60deb1b90f5db8369d9fa58a3700cc255cb15 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5ccd0cba12e93e688e456c95d883cbb0ee077a56 can: rx-offload: can_rx_offload_init_queue(): fix typo
ce3e87458dff39d906bcbaee22d51410f9586d39 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
235fb2b6afbaf10fc0c50bbca973a5803e4a5b27 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5dfcf706faa32337f68f12177cb7c8002c5c4856 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a0b1d55cfb60451866810ef97fbf39f4cfb20938 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d8f7c72d773ad2dd15a1eea5a792b4d902382869 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d3d362069998484b4a96e5c7cd755ddecdf34c6e net: fs_enet: Fix wrong check in do_pd_setup
d95f3d8fd544469cce667a003d625027ce17fdcc bpf: Ensure correct locking around vulnerable function find_vpid()
26ce4b09308b9c3606e54de19679d0bff7dfe5d2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
115d90444fbf929ec24d32931cf834b57acd99c9 wifi: ath11k: fix number of VHT beamformee spatial streams
bb3102ed2bb12ec416108c749239cf51e2217bd1 x86/microcode/AMD: Track patch allocation size explicitly
659f4695060ed854f64d68076f9d6111dde3717c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
34e14d07eabf52444a049434d28644d68dbead66 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
224ffbad69ca05b8b9e698dd0643f2cf9a77d2bf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4417306b76c72a89d308580423339e8a50ce8f3f i2c: mlxbf: support lock mechanism
cb6767d747ae4bb21d16dc5dfd58e800abddbb0e Bluetooth: hci_core: Fix not handling link timeouts propertly
d38c4b4b48d94b4f4f64e8511758103da2a84e8b netfilter: nft_fib: Fix for rpath check with VRF devices
94113b327b8631ab224daf12fb1ff8e9dc1d15ca spi: s3c64xx: Fix large transfers with DMA
665c894e12e05fb73eb046f32e79d39c4d347303 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ff60403dfcc8f46809302357913ed8e50411c8e3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
48ed50a0f2303cc59585dc3b9975216a92981ab5 mISDN: fix use-after-free bugs in l1oip timer handlers
278efcd6113fced4c2c05e89ab438160eec91d7c sctp: handle the error returned from sctp_auth_asoc_init_active_key
3bc7463615447f7271fbd0a0866f451adc73d646 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4d2e83a159e5454754ca6fc5fca30bda34475a7e spi: Ensure that sg_table won't be used after being freed
dc592f1bd7528751b87e6059b6fbe53168e05d55 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2496fca97bb7bb88c5b4dfecb367bfc5b37f8fd0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
de08ae9b9a7435e686f456315e65fcd7e7c0d17c net/ieee802154: reject zero-sized raw_sendmsg()
bbad80d7985233969d26ceacceb596e16849fb74 once: add DO_ONCE_SLOW() for sleepable contexts
39ddea010b9c22b6b19c961864716bc556b8a8fd net: mvpp2: fix mvpp2 debugfs leak
2181efe4c527bcb059aee476f2f46705020329af drm: bridge: adv7511: fix CEC power down control register offset
92b3d62bf2ceb7fbb64c76768e40008e069d64b3 drm/bridge: Avoid uninitialized variable warning
6f735a42114316bc0068342e9ebd8cac613b905d drm/mipi-dsi: Detach devices when removing the host
124750b91905ae1e35a297e1b23259d51511d429 drm/bridge: parade-ps8640: Use regmap APIs
5868dca11a9818513a79106473242a7a858bc2dc drm/bridge: parade-ps8640: Add support for AUX channel
1fd597734b4c4d75aed973d28fbdaf9923b489a3 drm/bridge: parade-ps8640: Enable runtime power management
6236b8954c655566539ae7539bbb5cda28f7fd0c drm/bridge: parade-ps8640: Fix regulator supply order
61038b91e536d2185bf87583f601a57bff02447b net: wwan: t7xx: Add control DMA interface
df645390d3029c26022dead4b1c048e7fd297461 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e1ef6377867f2f95540cf9cce782d3daef0a7662 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f4dd95147117ed0e35d0f86e803b2b0c68f8f261 drm/msm: Make .remove and .shutdown HW shutdown consistent
ab5fc83628868b332b465adfad74040a598244e3 platform/chrome: fix double-free in chromeos_laptop_prepare()
f17ba967d73be7861203f25808d3efa67dae8745 platform/chrome: fix memory corruption in ioctl
d6c2a2b51ca63e9c7f5cc25e08bf1b6e2750d912 ASoC: tas2764: Allow mono streams
d7b1c6fe06f041c90318db49caedfbf1ef450c8f ASoC: tas2764: Drop conflicting set_bias_level power setting
1d649a34bc241e97e65b3053f3d867ba1f0aa18d ASoC: tas2764: Fix mute/unmute
a3bb2a969e7277662f5ed1a5bc776e407c2e993a platform/x86: msi-laptop: Fix old-ec check for backlight registering
16d16745c7c3fc38f61124114ab8f795cd52e97a platform/x86: msi-laptop: Fix resource cleanup
e59bf1a4ffba46f701ac4c38728098582d0785dc drm: fix drm_mipi_dbi build errors
f1e154579ac85b3b892b5f29de7deb779df5ec98 drm/bridge: megachips: Fix a null pointer dereference bug
3d635936b7b97866a96d93642e53a1fb0d253958 ASoC: rsnd: Add check for rsnd_mod_power_on
e90beeb0c72d53021c7d2e08218d547e269a0dab ALSA: hda: beep: Simplify keep-power-at-enable behavior
1d20206e77fe5027edb2ee5f2aa6bd9ac21194f8 drm/omap: dss: Fix refcount leak bugs
ee8ed9312ce660aee352a40ffd49d1e5948c61ee mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ebf76876eb75e431c4bd29dfdccb68356c01c5c6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5de7490bc43b06a693951317adadc2f35b9f2faf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
35a770afc42db6fffb0f5de173ccf79316d3656e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a580fd87419d8ec0d03f35415fdbd35352c4fbb6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
15d9820131b5098db71886508d5069469632d08a ALSA: dmaengine: increment buffer pointer atomically
5905c75a8e364a06ae51f2ded901372ee058e9ba mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9a492a44a8124e91944955eff5fc5b783ca86cc7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c4ca4d6efbd70311160f33bb60d5f33746770c67 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
99a7194b92a7d8bd6f0aefc4fa71fbfe29894f82 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
55d1bb249bebb1afb410a9899fe3fe1c337158b0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7ee99d0542df6d9e18ed8128055082822ec66618 ALSA: hda/hdmi: Don't skip notification handling during PM operation
63f533912dfa1e1f8ffe62cf95e3af8c81c3a853 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
27ad2973f9cf84ef8efe83ad69dfb3a030d4e606 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e80d6643facb0c654aa99022f1a88183a8bea4fd memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2e3d131253a90e008355c52b85f61542affb9857 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c5deff32ffca63ff8fbbbce6acede87a7e6549d9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a59cd82315f8144774f6d3e9a9eaf7d75afcf715 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
04708edc26ef5473a134517c07b8b3c3c2e3b20e ARM: dts: kirkwood: lsxl: fix serial line
e75a32b74496b13a3046effcc9840e9deb632d88 ARM: dts: kirkwood: lsxl: remove first ethernet port
71dea31d1047a9911ef51eff9848d48fa8709440 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a00c14b0f3a2627936f38147dfceb83fb3ffd746 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4ac4d412214f970c4b96a7be700c3ebec7cb06e4 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e92e0501aa7a3ac445a431ded141461b10a3f3e1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8e02e93b0f25057978e4e8cb5f7c9fa677d76796 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
eecee9c42100ec522dba836057f8c0b8e5ee99a6 ARM: Drop CMDLINE_* dependency on ATAGS
1e7ac9c904c8b4b68e70fded32646e724a603227 arm64: ftrace: fix module PLTs with mcount
dd64536b7f67d72de0231cac1c5a51b0f5e1f587 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
03a3710a373714a048b73e1215062f8d2e38fd0c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
517f0f2728edfbb619d4abad7247a2c23515d8b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
be3305b73f86881252bbbfc682914549af8dcde1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ef08a88b1f756959db532ef7bdce7ba26bcbe8c7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b7f72c5bbc86f8f8489849519adc942a6e542da6 iio: inkern: only release the device node when done with it
94ef3db58d3b363f13135c4aa42637cff1657687 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7774ef2661d5a0e4acfab785116ce8333abc83c7 usb: ch9: Add USB 3.2 SSP attributes
2854fb36298202e7e731a3f7c50375dadeff7502 usb: common: Parse for USB SSP genXxY
36abb81c5e2e971c24cc086474850d06fb136e12 usb: common: add function to get interval expressed in us unit
6d719403533cd66d897c9ca930f0c6d9e2b97fa0 usb: common: move function's kerneldoc next to its definition
7e2f1931cff815f72ecd98fc617985d92b9d9bbc usb: common: debug: Check non-standard control requests
cef7fb946ad9760ad4cdc214bea25641a37871a0 clk: meson: Hold reference returned by of_get_parent()
6e1ad7c06df0568d14f37b672df2d4c574a6904f clk: oxnas: Hold reference returned by of_get_parent()
b3827361c2ffb27115f655eb79017a8c0a9a791c clk: qoriq: Hold reference returned by of_get_parent()
c071392431003f248a8eb84b31521cb0fe1a944a clk: berlin: Add of_node_put() for of_get_parent()
1d330d1386f8557266b8d7392873cf94d334262e clk: sprd: Hold reference returned by of_get_parent()
d45b5a221e466e1eebcdf493353f7c90b328f2c4 clk: tegra: Fix refcount leak in tegra210_clock_init
a3e4e413e517044b970446362076c651cf8082f0 clk: tegra: Fix refcount leak in tegra114_clock_init
189b29906a1349d97bffdefd49cc2207012e35bf clk: tegra20: Fix refcount leak in tegra20_clock_init
cc9f9f0abbbff438048b290d8a379e91311198b9 sbitmap: fix possible io hung due to lost wakeup
b50bedb951b240655e7e69e4cd3d5b6438a05ad8 HID: uclogic: Make template placeholder IDs generic
6bb80550d464b10e1e29cacdec577106dc907326 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
16c3cf818d50f78fc39cf1b18625918310b813b0 HSI: omap_ssi: Fix refcount leak in ssi_probe
0665135f231f7f39a3bd492fce56e0211e0e3cae HSI: omap_ssi_port: Fix dma_map_sg error check
10770942d1b8c2f1ea5e2642d9cd43793f201108 clk: qcom: gcc-sdm660: Move parent tables after PLLs
eee64a21f2edf0c4238b1d7f01794aead8610fc9 clk: qcom: gcc-sdm660: Replace usage of parent_names
65acc14cf41ed597ce0fa7ce68be979ed6c84067 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5ec016b46201d5d63b931255b455e7755b68dc98 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
77a5839c469ae2613818fa29699b2f6f4ea17081 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
21121a6b70d8346b9f85ab6953d812362e8ad001 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
12ad7276a7b5b794fabb5503fa91136fdcb05526 tty: xilinx_uartps: Fix the ignore_status
9d3fbcfe1f72911b8cf6416d0592dfff61453d85 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f0265e9025815dfd195cacf91bf33f5fdf5429fc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e56d757d3898e1379c00ca14b3437c60fb0d4327 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1a4dec8c0b3660231519619ad21668232ee8020e RDMA/rxe: Fix the error caused by qp->sk
fbd2304a0611a17a8f97fdd5e0dcc56792d053ff misc: ocxl: fix possible refcount leak in afu_ioctl()
2584722d1a6ed85e1f6c2b56b6e781a572ad94f8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
69c2d56eb9d6db710b4491bb961264bf1b66ae29 dmaengine: hisilicon: Disable channels when unregister hisi_dma
4760dd1cf97b3ae68035ffcef1cb76c3151697ab dmaengine: hisilicon: Fix CQ head update
dd79202146327e0b8572cce88fa820218180e397 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e4610a1eac08db617805253bc11f8b7a86589efc dyndbg: fix static_branch manipulation
2aea999a4b2e13aa4f1e86c796412fc7288d928b dyndbg: fix module.dyndbg handling
db772d7c30a6c2d4a1eab33a6aff60cf034ced2b dyndbg: let query-modname override actual module name
bc78d880d40709cbe32529e09fbab73d6c0fb0f9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
67b40b32379076f840ce6a78a79d97f2990719ba sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9cc95d5e3dbd0303f28027fdfcdc5b5acf587048 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1e8f241d2da03cbfc5de3ed754f65b6906cba8d1 phy: qcom-qmp: create copies of QMP PHY driver
46b18022b21368173bc0f6121de0fb75836293fe phy: qcom-qmp-usb: disable runtime PM on unbind
89d8c9ec7cb6277cbfc88063766d90a2bd8048a4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
59f6b46e84ef63f2950ad8f77498403924c316a4 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
04fbcb1d60b26da89d7d761ef8365c7190c3c3e1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
598996e338f7361e9c98965c40fb5037d5827cad phy: qcom-qmp-pcie-msm8996: cleanup the driver
1d43dc11da66ad3a8ebf5ae50b2db7fcb9fd3a1d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9ddcef7e6816162178630f5626565646ebdc32e9 phy: qcom-qmp-combo: fix memleak on probe deferral
62324e3a0127127751a2a486c11d34b1c53f4053 phy: qcom-qmp-ufs: fix memleak on probe deferral
c0b27e3f9701a0ddcc8554f90c76dc56d174afd1 phy: qcom-qmp-usb: drop all non-USB compatibles support
706812b4754ad96ba4fe0542e587e2c50c6f62d5 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
42463e4be37941c2e6950eeff5b10aa0fee20cd3 phy: qcom-qmp-usb: drop support for non-USB PHY types
a0e02ab7760d472dc4c066214afc6b0093da8cda phy: qcom-qmp-usb: cleanup the driver
47ac2fec4dde8fe122a0f1acf452afd4cf12ba27 phy: qcom-qmp-usb: clean up pipe clock handling
9a6d28ede3be13162c03811cc92c258f24a880d7 phy: qcom-qmp-usb: drop pipe clock lane suffix
7f96369d4f4cda91455558e31d4dc3f2290a0108 phy: qcom-qmp-usb: fix memleak on probe deferral
5a8854455d28fcfc8553958a71380a4f7899c4d5 mtd: rawnand: fsl_elbc: Fix none ECC mode
de4f4d0ba2297d135fbf43f817fcc67976465c8e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0c88a672a5086d02b0f647b0e617790bbca1e5ba RDMA/rdmavt: Decouple QP and SGE lists allocations
28ac246c18ea71e8d1d130ed8c594da80f9f86a2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2b67d48097de241d9a6a30b8da1b0db4431e8826 ata: fix ata_id_has_devslp()
54fd96487087b4e769d6f10d40bd0369a8193822 ata: fix ata_id_has_ncq_autosense()
b744626fa8082d866afa167f2cfc29f892d9a0e4 ata: fix ata_id_has_dipm()
b879fdc900c7eb33b643e44615364f39d62b4320 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
980d303904bdea74eeca45a2aa895bc24d63caea md: Replace snprintf with scnprintf
b357bf219260042910d2fd1ff10220cdeab37b3f md/raid5: Ensure stripe_fill happens on non-read IO with journal
8170ea5ac268456cb3383fcb01c12822a41bad0c RDMA/cm: Use SLID in the work completion as the DLID in responder side
2ac910405900f4a9a61edb00008022df1eca10c4 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3ce9d3615543206d9a46875f31d1a4a12c1b4d7d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
01ef22d077880ecd12288d4030afb3e4c6ba8d94 xhci: Don't show warning for reinit on known broken suspend
0536c7f365efb768ad7712ab25120905ab8c53e3 usb: gadget: function: fix dangling pnp_string in f_printer.c
26947b679a040d353b14892e660fb71323ac69bb drivers: serial: jsm: fix some leaks in probe
672ef6a35f3735ac89374d56614e1755f6266847 serial: 8250: Add an empty line and remove some useless {}
af4d64b7be1965e26e8f976108865507f5c2e5a4 serial: 8250: Toggle IER bits on only after irq has been set up
67fb1872fa44c85865d2f7844c7908572434071c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cd80112b0f0227aec68d7076e3e356cf9456b1bc phy: qualcomm: call clk_disable_unprepare in the error handling
7be670d14198a51c34e3720e222d212396d86de4 staging: vt6655: fix some erroneous memory clean-up loops
bf6f33cfc0281e1266d259bd90996adaef7e2622 firmware: google: Test spinlock on panic path to avoid lockups
012f8b322ed22831405a906179ee7abc4baff9c6 serial: 8250: Fix restoring termios speed after suspend
9f89c6f49c062ab7a991a2d249b3fc3635609984 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6d777c72f695f2126b24971023043e85aee548cd scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
eb3bb25c62ba82c021f40d1a5fce71ae1cf0fe8f clk: qcom: clk-rcg2: add rcg2 mux ops
a34bcdd5ccd67b9b0c04f92efef016d59ca1ab22 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
df7748536c3897a29b029e578ccf9c3a5a868943 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a78663e425294efcefd7086efed2394427ed0a17 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
688bb89c19296a04e5211fc60de2c8069a38f7c8 fsi: core: Check error number after calling ida_simple_get
bf4508f9cfd911e2eef743b1c61483c1d67d2675 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
305197add60e0148c0d1d09290b30d1d87c860fc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e608343a2b81fa809c2f0a444b10ca4903729e14 mfd: lp8788: Fix an error handling path in lp8788_probe()
0f2bf8b4465194b5a3c5345dde217b6bc8e4923d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1ce07135fc573dd7ef2e4bdf5747d471a47dffc mfd: fsl-imx25: Fix check for platform_get_irq() errors
b98ca5c4c060f571921f6b7182e24b6b73ffc0d9 mfd: sm501: Add check for platform_driver_register()
b36c637ac2f548410fc7c6bba9f8770023e21ee9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bb566746ea78ffad3778c4426709d81935f11d89 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fb6acff5733493f3dafe444e0ef9de868f3f86d0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
702ac13cbd864b9e48249592d2a05bd4898e3317 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bdbdd1358e71026c26aaf491ae7b3ab21682aa80 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
104181258e9f493b7070ff91e7613b083596fceb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4064f234887cdd14d2681cc3f5116fb4eb816beb clk: baikal-t1: Add SATA internal ref clock buffer
2360adeb6c8b95d88946f3997de8889b1aaf2884 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4507ffe85126226f6937c9b6f495be6d2b863017 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4bbc98f1d4750afa7688405a6d089564707f14f7 clk: ast2600: BCLK comes from EPLL
02cdfab70918b1828910ca4a8a3b7beaa6052716 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
19d53b596425de61f940c649090c1b0d0ac8c83d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
14996c1c2f178bd26eea17756585dc17fa25c760 powerpc/math_emu/efp: Include module.h
8e62af59eadf766268d162c8337e84d31c9252b5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
04b8511fb7be7f1c7859deac4a892f85a807c5f2 powerpc/pci_dn: Add missing of_node_put()
c78f09665926c5631520ceace7ec4a69533b0c3f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a02643ace0e52614ae6d5d646e2d0f69ca71259e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
22d6611bfbc1b2778ba37426b724f02531c43bfb KVM: x86: pending exceptions must not be blocked by an injected event
ebb564f3c7a07eca833241694f521608bf183708 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b5491ae06d575364da668da3078210ed7f1d4b95 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5d77d1d6801970607168358017eeb3b28d1409cc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4fb3f6159354f1b0be24f29ac53443bc115f2c2e powerpc: Fix SPE Power ISA properties for e500v1 platforms
128e435e2d1738c8f15af2d3875632dd1b090013 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
f7e619cf2b28680831b927e2d84f62caa459292f crypto: sahara - don't sleep when in softirq
a3e59f75e8b701aabc919fa5fe4a8c7c68b8a7f4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c5aa266e244fc1a19d875c90a37583475f768911 kernel: cgroup: Mundane spelling fixes throughout the file
a755d02333c84c5618739341a3ae8633ed24c507 scsi: cgroup: Add cgroup_get_from_id()
943671a854add3fa44125e80aac30b0d3e30adcf cgroup: reduce dependency on cgroup_mutex
f465a16e4c013cd1a6382af384fd7d7db8a011d3 cgroup: Honor caller's cgroup NS when resolving path
f122192904517bfde2838ac51107abec9dfe9a5a clk: generalize devm_clk_get() a bit
e9e6dab3934c7a3667822d6e68b831421871db56 clk: Provide new devm_clk helpers for prepared and enabled clocks
bb4168a85064cd65580f9ae28208e7cc511f7000 hwrng: imx-rngc - use devm_clk_get_enabled
321cad3fd32a73b58823a7f9f1ae9a9f9fc93ace hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0608b54855f3ce50dada785a3e6929e075f25e08 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4c0b153d4c8f4a2a6691addbde40e0d811245fd5 iommu/omap: Fix buffer overflow in debugfs
1070519ae7d60e2c15961ea2c6086c044c747ce1 crypto: akcipher - default implementation for setting a private key
486f16a59473cf43d8df20999532432473bf4717 crypto: ccp - Release dma channels before dmaengine unrgister
9440e909e3ae9a109986b6b3d9d312fd2d14488f crypto: inside-secure - Change swab to swab32
2a492dc1b96957e8e6baf9b504d74f7e568bd632 crypto: qat - fix use of 'dma_map_single'
534794de3141f044f09d76df8d745472e6ab696a crypto: qat - use pre-allocated buffers in datapath
f98d3c15c6577445fadf59397c1df0c4925df7cd crypto: qat - fix DMA transfer direction
10f9c6da0ef4a656c9f93ecbb939ac651e643739 iommu/iova: Fix module config properly
7ac439a9b77b0f9a0dbd9406f613d315b93671c5 tracing: kprobe: Fix kprobe event gen test module on exit
5bdcd9e1a19445c09d074830234639ff4c096d0a tracing: kprobe: Make gen test module work in arm and riscv
61827c24bca9e739a4f3aac0fe9361a50f5602f4 kbuild: remove the target in signal traps when interrupted
ad689269d5e13b36e9f9d2c481b97e19fd89a423 kbuild: rpm-pkg: fix breakage when V=1 is used
65deb92f2c1c56d77d36d299e7f4050990cc95f5 crypto: marvell/octeontx - prevent integer overflows
75f55537d0e1a5f414cdad2ab198e40f8e46f85b crypto: cavium - prevent integer overflow loading firmware
0bf0a96f20a148f34259e5cc100091ea57d6b0b8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b9e2fa515b90ab2294bd235a85e447ccdef9d8b8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5550d77554aba5f2ae028be56e710692242409f1 f2fs: fix race condition on setting FI_NO_EXTENT flag
7e02f1878b04b78e61e25e3a981c95b6cbd0e561 f2fs: fix to avoid REQ_TIME and CP_TIME collision
f1e9a33dd88bd5d5c94a1531f47ae8ee4f9fea2c f2fs: fix to account FS_CP_DATA_IO correctly
c4197656302e4d26581e6ec2a8ae800b16286f70 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
565404857d1dc23f7ffa63207a99953d0af13a43 rcu: Back off upon fill_page_cache_func() allocation failure
6f3d4bea8dc737fbe3c9600c965ae60d9b43326b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
962bcb4e109fbbe04ed34f354350185f59164f49 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a252f6c83bb241bc9c75bbddea8b23caab8af9d4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4e50ff9394db8b93f23341d071d14b7ec2e9212e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
23162ece25e15fd399c55ee9b5442648b5612699 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
79aedcca02e750c84137092f3ef2416cd80902d4 ARM: decompressor: Include .data.rel.ro.local
f81198c1003956449730a88b37fb2244d5335158 x86/entry: Work around Clang __bdos() bug
9fa4f69101d4074bd74e43f7240e86588174eab5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
37b74991af67363fdd6cdbf79d2c2bd7c9235eae NFSD: fix use-after-free on source server when doing inter-server copy
8223120ac0e39223cc88ce7e454d38ab4195fea8 wifi: rtw88: phy: fix warning of possible buffer overflow
a602a7c11b2f34c8469cf9b1e6fffe660ecb407e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
20641417f4eec66622c1a530fedb27149b0a6c5d bpftool: Clear errno after libcap's checks
ec100660603ce2bc9b52aa96469769cda3c533e6 openvswitch: Fix double reporting of drops in dropwatch
57ee0510a47f3f97a846706564bff7bc16623a54 openvswitch: Fix overreporting of drops in dropwatch
2ccffcfaa4590f2f36f6891ae5700aca8b2d790f tcp: annotate data-race around tcp_md5sig_pool_populated
4446288fbacdd774c92e1c6722a4a48d5792977f micrel: ksz8851: fixes struct pointer issue
58e0a8f40bddf02a00d1bcf1e547faa07362cd7c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f03a04e9a1cf44db4e3df8b5262a27b0da40d29a xfrm: Update ipcomp_scratches with NULL when freed
7e4080b1a9a3ceb081e6b697409f8d6fcf69b63b net: xscale: Fix return type for implementation of ndo_start_xmit
087ec5d7473cf0255bc3c3f8a121ee58474d2848 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
535d098c15116035216b615d50fc16c210018694 net: ftmac100: fix endianness-related issues from 'sparse'
e7594b2cd0b755c5fdfc29d65a68cfa2a56101be wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
afcb2f94b8f8c2044d870e55d856db57630216fe regulator: core: Prevent integer underflow
4719fbec15f2194f041189750eee6f50b72c1028 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2f0e9ecc2e2fcce7221e818a0f2e2da2fd16710e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
85c7799869af04e21031a1de1cbf68b08f8d9b1b can: bcm: check the result of can_send() in bcm_can_tx()
57e7e83ede3b0389c23c53f2bd7ba49f695adde7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
491abd2f2b64a597f8c838b92f800adf71cfdb87 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9b51674fd4a49240df99d1af190f210a369ec4a8 wifi: rt2x00: set VGC gain for both chains of MT7620
88419dbda18f6ca06f4c40372f0d4ee8fa00bf2e wifi: rt2x00: set SoC wmac clock register
62659fb03939bde2a30e7c4f80f66621e4aa56f3 wifi: rt2x00: correctly set BBP register 86 for MT7620
d296fdc216ecbc053f6b10b65ac92f10bdab3ef8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f01ff61d6bd189849e8469abeca1d90122a23d64 Bluetooth: L2CAP: Fix user-after-free
dc2e0d43a216fdee6b96db504e043439249b5dae libbpf: Fix overrun in netlink attribute iteration
ea8796acf2286af8f52ac90622d67fdc70c37937 r8152: Rate limit overflow messages
9a306fbebaa63e96cce2b725975615230459c7f3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8c18656d23dc48c6f745b27f01e4f42bf3316b4d drm: Use size_t type for len variable in drm_copy_field()
3d6dbf6e1a1537b8655245b0449cd09a7c8d44b9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fd66f11134b2bf6f19fa7f6515116b5452c6c515 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3eee624f5cc533713b662041bb637684a88bf026 drm/amd/display: fix overflow on MIN_I64 definition
208d971935bf877cec3c354750f7e2331c3179d8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ef1be406adc17a56f467962de1bee89d48371cce udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d9d76fa2f38d0a8188b6ae1d202266b9f86a094c drm: bridge: dw_hdmi: only trigger hotplug event on link change
3771fa78e1d4a9f0bcb3f92eeff9c22354172fcb drm/vc4: vec: Fix timings for VEC modes
646eb2ca878c002f7ec9823cb05a5057539ea162 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c3a3671cf3abc36028f235ad2708e310ed714788 platform/chrome: cros_ec: Notify the PM of wake events during resume
b05537df358d69aec469d7f35e3d4800ae41e46b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f7a52f81dfb411e98b1fd3463dcd569af5cc1dc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
68a81e97bb15d4812214d36f6d9c03c7c1ff2a35 drm/amdgpu: fix initial connector audio value
fa15ea1f26f1ec3c22deec7cb627c3b2a21e678a drm/meson: explicitly remove aggregate driver at module unload time
a0f7108805bb85cbd311dae06ad3dede2a5bb7d9 mmc: sdhci-msm: add compatible string check for sdm670
dace3a7a692303edf3545b6066d8c75cfba80718 drm/dp: Don't rewrite link config when setting phy test pattern
d241a21fab95cea43e3ad977a64b3d748c6237e6 drm/amd/display: Remove interface for periodic interrupt 1
0fc2305b5a9dc8c97e1c24f75411419a56b48ab0 arm64: dts: qcom: sdm845: narrow LLCC address space
aa43eddd0d7d1a0abbe4d0581d3c213d7a8af777 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dcf5ad96441f99a400b50fd7a8969fd4cee23ae8 ARM: dts: imx6q: add missing properties for sram
917b8bb581e8c88d831c5978447979345d3a75c8 ARM: dts: imx6dl: add missing properties for sram
7c4cb2d03775da4cbb400c9602a97f469f7f8594 ARM: dts: imx6qp: add missing properties for sram
b2a2ff5749d159fb03cff3675b00e8c40f38dc1b ARM: dts: imx6sl: add missing properties for sram
e333c27d3217298029a0e3bbda59ec45b11a9d5b ARM: dts: imx6sll: add missing properties for sram
abcec8320245926637e9b9d71716053e6389f51f ARM: dts: imx6sx: add missing properties for sram
6d441050f18b04c81e973c1025213d51b52ab414 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
eca5d58ec243f9b18f5cf73918ed0dc23dc793e9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2be99bf0b13ce9d39f20cb65c100f430e90e01a7 ARM: orion: fix include path
81fca2294c9c54ed97f38132c9efbbf26c6c756a btrfs: scrub: try to fix super block errors
5d55d10c63f43bd6248b826f9bbe34e4a43504f6 btrfs: check superblock to ensure the fs was not modified at thaw time
f4a703bf4e5ab9fe78988da87262e389ecf1ecb3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e1dcfa2003a8a3e892a14b30faf2a40775a73042 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
420f9e9a1953774f9fb8b59633afc10e8b2a5334 selftests/cpu-hotplug: Use return instead of exit
f9af180394949beb48f02489f502e780e1bd7154 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
83382688987da31fb6838bf2149262e7766a546e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c030ad64b6cfd3fd6d5642ae473f05e32034b751 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e28830cf210adf4a4eb7e1489962f1a777d56c87 usb: host: xhci-plat: suspend and resume clocks
6349b32b332387bf3083a1bc25df9b29c43eef54 usb: host: xhci-plat: suspend/resume clks for brcm
0629f407f7bc6aa08d10ba07d00980193218b55c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c66df12c6c8cb0b1c7e5cd5900631d24e2271a64 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2c75ce9796c77b9828a66ae9897e65014e914f4d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
100b1554a1c6d1d8ef92fa3d3c43bd9e01cc0d57 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
29ac34c871bd0799160886f757c882ace7b40b5c staging: vt6655: fix potential memory leak
5f01736f560acf0d16ae3ff4311c0b9ded131ef0 blk-throttle: prevent overflow while calculating wait time
7639d7930232bd6511ceab660ab978b2efcad34f ata: libahci_platform: Sanity check the DT child nodes number
2f03bb12fad0992623f73b6ea9e9e2a0819424cf bcache: fix set_at_max_writeback_rate() for multiple attached devices
fdc4d2eec566ab79ce214a63484b45627099ab42 soundwire: cadence: Don't overwrite msg->buf during write commands
d89d9f821a8bf7f9a85109d43ecc649a40981ef6 soundwire: intel: fix error handling on dai registration issues
4e32bfe0adfcec035ffc77312e371fb3d1b00c02 hid: topre: Add driver fixing report descriptor
56e7656cdc8e0a0964da9c18f609f88e6fe27c55 HID: roccat: Fix use-after-free in roccat_read()
0ab156b48c398a80a26415969ec3f547e8bd2a09 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e8b7ec73861cde1a1aa572ef706730457b8cadc4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1449e4dc83d1b8c439e715137c720f1de9c7ad28 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6f45c7869d42c65f9d236886c5467b6fb8c0d5a2 usb: musb: Fix musb_gadget.c rxstate overflow bug
a209bc36e33fa91bba2b024a24659fbeef9366e9 Revert "usb: storage: Add quirk for Samsung Fit flash"
24e9029d4ba0ea5d928d4632a0a6e533ce943d37 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2af54f46a7504e5f15df40ddbfd6bcdfaa448bcc nvme: copy firmware_rev on each init
3da87f4057f6e63bff215ec73559d9f52cf0e19a nvmet-tcp: add bounds check on Transfer Tag
b825c4196be1e668f060bda11dc61670764be00b usb: idmouse: fix an uninit-value in idmouse_open
4c39ddb9e92a2eadd7356f955363f6ca857bf118 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2229117e5834274d02296a6f497b453800139e0a clk: bcm2835: Make peripheral PLLC critical
90ad55f2acaae78ab0f8b92744da30de9030a94d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8d8951fe6d46e703124fc1f42ee4a17b4cd3d662 arm64: topology: fix possible overflow in amu_fie_setup()
027280de4accefceaa0661aaf21955528bfd6f3d io_uring: correct pinned_vm accounting
b0a5ad9f9698f6929585bd3f28c6627b551cbace io_uring/af_unix: defer registered files gc to io_uring release
b598d913fc9390a3268cea00e5c0e12d1f4b0aa1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5954616dad04df1d1058262abb3f2b5c93501d11 net: ieee802154: return -EINVAL for unknown addr type
fe11d7286ece0cc103ad6fde3913a3babc1cae06 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ea6e905cfc5aed73132b5c1c2a38b088c6702753 net/ieee802154: don't warn zero-sized raw_sendmsg()
84bd1cbe73948094c42fa783b381d94c25c77569 phy: qcom-qmp: fix msm8996 PCIe PHY support
4e69403f00e7ff3fb82b53c3494a8f87e333d9d3 clk: Fix pointer casting to prevent oops in devm_clk_release()
e45d7d6001b950b354302f90dd0c0f849a662f19 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
852ecf6c0911d0449112ff7f2f3c2fde5de653fb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
c7cc8010b1331c8826897bd7fb522fcbdbc8d505 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8307726994d1-89b0a657b52f.txt

4080fe504f6872da99c012c6ca292b14c6e1d88a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ea872522170197dc125e2f97cc065b0ba2ddee9b ALSA: oss: Fix potential deadlock at unregistration
fb4860bd660e32ad3f460c6c813c8ee693e14c4a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c9368667d1707ae6df7d7315e095e8551797d4d3 ALSA: usb-audio: Fix potential memory leaks
07440eb549b69c2b84f9cecedb7df9ae6b36bd9a ALSA: usb-audio: Fix NULL dererence at error path
93b4f4d389151bdb9fc13740f5020c9110cda144 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
850c293e326a06767f387ae8f205e672bc0471cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
76eea37ca276a0172c71c1b3e9e3029e1e8ba5b9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4c37ea11a6b786a40b017440c3a51c432f4c69d1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6e3ebc4339abd02164e358095f9ff0e6b25142fb mtd: rawnand: atmel: Unmap streaming DMA mappings
1763a6378aae308f7fd21f194ec1cba3f71d6c58 io_uring/net: don't update msg_name if not provided
125937ceeea6dae108266430821ec1d5c058414a hv_netvsc: Fix race between VF offering and VF association message from host
d2bd41bf4d5bf93d9406a5f98122114b972ad242 cifs: destage dirty pages before re-reading them for cache=none
911b067442b7fe6185aa728ce881603f890967f1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
061b87c89e0afa46ea7c1f4dd72143f9d4f9d77b iio: dac: ad5593r: Fix i2c read protocol requirements
316105b492f091471d0ad8c1f53da27b0b67c69b iio: ltc2497: Fix reading conversion results
ed2dafcc5903fbf16d1aebd074135d68e52e9f7b iio: adc: ad7923: fix channel readings for some variants
fa415af33e3b66368bf94c28c5aeaad97d864c8a iio: pressure: dps310: Refactor startup procedure
87b68b93f256b8bfeeb5ee5d202093a970575f3e iio: pressure: dps310: Reset chip after timeout
bb853fdc8b8c41e3325f34408c4e7ff9f2904672 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
505bc59b9fd8077f8182c5332b3ef82cb5dbbd20 usb: add quirks for Lenovo OneLink+ Dock
793e9a169497eba68d525db844cfbdd16b44f6a2 can: kvaser_usb: Fix use of uninitialized completion
e13ef95c52fa1421a50e56df85da7efdd73f12be can: kvaser_usb_leaf: Fix overread with an invalid command
ca6c2d20b0bf3a3e17a1e31585efacc66b85f5ac can: kvaser_usb_leaf: Fix TX queue out of sync after restart
952153b40228fca3b1eb301c1c9e7d38eecd4547 can: kvaser_usb_leaf: Fix CAN state after restart
17866a116ba4e12439c828e2da4dcffaecde54f4 mmc: sdhci-sprd: Fix minimum clock limit
b97ffcdb351a291d96e26ce861c1c91201133305 i2c: designware: Fix handling of real but unexpected device interrupts
4c2129b64dcfc412f0b952c525a2e7b786c26463 fs: dlm: fix race between test_bit() and queue_work()
870cff3076ca04f10d228f27b08fc8c7cf37567b fs: dlm: handle -EBUSY first in lock arg validation
5a0307d0fe25e36e70dcc608ce91f9590e01bb6c HID: multitouch: Add memory barriers
9101cf7137a11d2bdc7359ae9d88437319358922 quota: Check next/prev free block number after reading from quota file
925aea07cf163eef45e24267cd44363eaaecfdb7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0487c5dbd9306382e62c8c0a311fb757f246d54d ASoC: wcd9335: fix order of Slimbus unprepare/disable
1c79d1c7c089892ae4cbb633218adcdabeed896e ASoC: wcd934x: fix order of Slimbus unprepare/disable
f4cbb0c9a1d644ee4f28508854708836d59ed65a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
12b6c82518f454a12d33fa9a6daa5b0e9eeecf1b net: thunderbolt: Enable DMA paths only after rings are enabled
382ec07bf7ea9933832efa1f149f78e1c1916497 regulator: qcom_rpm: Fix circular deferral regression
0de77e65ac036de2b77e9b4c47f3c0011033e0b1 arm64: topology: move store_cpu_topology() to shared code
5a47c57c7f20f62d332b2b9ba8bb8f7260e60371 riscv: topology: fix default topology reporting
df784dd4282dc3d043eb22b83dee07ef0e7c29ae RISC-V: Make port I/O string accessors actually work
7413922721ba8d4ed69a1a8661d7d05e3e059367 parisc: fbdev/stifb: Align graphics memory size to 4MB
95a2470fc37783e486e1bd8dca13c38167ff8b44 riscv: Allow PROT_WRITE-only mmap()
9c5a8b671dc8bad790690b83a2f14e9cefc08011 riscv: Make VM_WRITE imply VM_READ
d6c36f1587f1ef5180238486f47c99babfcfa093 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
bf2cc01bc2e513bb5f0c23f80ea4fb87ddbaa603 riscv: Pass -mno-relax only on lld < 15.0.0
95fbaca1349a4d2dec0c6a141fa32af7c4ec450c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d0c2e2043cad95a8132ab2054d652088604f5331 nvmem: core: Fix memleak in nvmem_register()
61906d9ed2f0b9baca5f43b60d3ad26bc6df096d nvme-multipath: fix possible hang in live ns resize with ANA access
0943902f4073477e8f498bbd36f771ef67184071 nvme-pci: set min_align_mask before calculating max_hw_sectors
3098025b7eb09186a28bc4dc169aba0aa5aa311c Revert "drm/amdgpu: use dirty framebuffer helper"
2a4af5770544c198f7ff17af3b6f5b895dbb8224 dmaengine: mxs: use platform_driver_register
a53394fa5eec25ebc62ec54228d0fc87a770c488 drm/virtio: Check whether transferred 2D BO is shmem
82bf9e69fba1a07e7c52007a638b162ae2a84050 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
936edc2d5593fff1f5f63109b73f262e21c865d4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
845db5d352a69bad044bea0b4b3619f2fc1e02df drm/udl: Restore display mode on resume
d94f579ea5a805420a54042d1421a749a3ee039e arm64: errata: Add Cortex-A55 to the repeat tlbi list
c1806fde6c7bfa123fd11eb774525d54bad78395 mm/damon: validate if the pmd entry is present before accessing
a9ba64ac7446aec49aeabff46c32afb4ed138aae mm/mmap: undo ->mmap() when arch_validate_flags() fails
59e3a4da57c8961089b9f2fb68d4f59ff688689a xen/gntdev: Prevent leaking grants
44e159867e71ae2228c8a5eb3c8e4ea7719a06a6 xen/gntdev: Accommodate VMA splitting
1ff24c689488137d48ff1bcddd10e8f3d2ebd28c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b56bb92523f5f786eac7295a2092de179f5babef serial: 8250: Let drivers request full 16550A feature probing
a0798f679eb156900018c542dec8cfa4447e030c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d473187209251c95c529a0a1b141f89e4ace081a NFSD: Protect against send buffer overflow in NFSv3 READDIR
e6b7773f54b0baf248c18330bdbe7322ddb32f64 NFSD: Protect against send buffer overflow in NFSv2 READ
06ecd5afa35b4d8a481a303465f08b3b566a542c NFSD: Protect against send buffer overflow in NFSv3 READ
8daa3f007ca5e421cbe089ec277a45cbd2100267 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
611843389d0ac291641538b993f606fdaf97dd02 powerpc/boot: Explicitly disable usage of SPE instructions
a2ab9e470a117668600d05c2f51cb2048dccd8e9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f02674daf75a81a034c98d13d5a6a18911cddf0e slimbus: qcom-ngd: cleanup in probe error path
9d87fb606c7aa3f12069c55f99ca4695e651dab8 scsi: qedf: Populate sysfs attributes for vport
2ba045f850a47f7c737a8d9076d0dde5ed46cccc gpio: rockchip: request GPIO mux to pinctrl when setting direction
1210c2bd667ebf8313d75d4cc3ed7dd35d4e93c3 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4ff1400ddb275e7391df81c2bff90c34b6647a36 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
36d5994223d2cc5b27289339d3311de17aa212fb ksmbd: fix endless loop when encryption for response fails
974d340d3b238a33864961fbffc79ac55a5a7fca ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2e744f11c01cf46960ee9b8b62824f16bd33bd6b ksmbd: Fix user namespace mapping
7d70507e758c3799f3f3e975deb92180eb42ce3e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c4c79bce5a9d554f9b593c173c84057719ad719e btrfs: fix race between quota enable and quota rescan ioctl
1b44e0a3bbde4dcb0404fcf20e2370b571559b42 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
08dbc0cf055a0d60fc592cb0b27f1497b6bdaa01 f2fs: complete checkpoints during remount
a7a46ac93be2b9991942f45717f05cab2409c98e f2fs: flush pending checkpoints when freezing super
6a33714646905a4e8e1f5329560bc79c3406b368 f2fs: increase the limit for reserve_root
9274919de039a4bff5f6006c549df0989beaf657 f2fs: fix to do sanity check on destination blkaddr during recovery
4b142250f0b44da0f46ebb6c6b655d8b28af9837 f2fs: fix to do sanity check on summary info
e3f753755155a617f8f767f1188e0ebc737fac98 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e9575a12e932d6774093139755b0d91246bba198 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c895096141cbb10d2893308dc29894dd4b4b4817 jbd2: wake up journal waiters in FIFO order, not LIFO
4afc9742290411f9bfc02ad199726b2852dea06e jbd2: fix potential buffer head reference count leak
54ddd20a5a01be3d3ca6dd4d59bb24f8d2a8a673 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
77b64b691d4dfc4b2bb6ed09037c6ecaf7f765b8 jbd2: add miss release buffer head in fc_do_one_pass()
d30d064c5f7047f9f21f16ef706d4bdc83d9a05a ext4: avoid crash when inline data creation follows DIO write
92bb8469342b39637852d986658aaae4d81a72f0 ext4: fix null-ptr-deref in ext4_write_info
389af03244230e9b6a1848e206e8980abe1f7930 ext4: make ext4_lazyinit_thread freezable
2885a5e27e00b4ff5beda49b7884e49f718db9b7 ext4: fix check for block being out of directory size
597c8711be98f1ca9254fb500b0103cae260adfa ext4: don't increase iversion counter for ea_inodes
46a2677e2a8507c7f196f8ecfbf2781fd2471a7f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
95d9513999e8345c98a35cebb544b0c5b7e95943 ext4: place buffer head allocation before handle start
44ad7e1df84cfa9caed0fd4f64606b5ecd1b72f9 ext4: fix dir corruption when ext4_dx_add_entry() fails
6a4ff3c9a0da4ee4aca5c1f7860e9ca41349256e ext4: fix miss release buffer head in ext4_fc_write_inode
1078713d49c59b55dab02d688bbed2517de491b2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
65372b0c1a9aa4570179918e05f27b763dc6baa1 ext4: fix potential memory leak in ext4_fc_record_regions()
55ba70ce724b072df3f91a6879ee93661642543a ext4: update 'state->fc_regions_size' after successful memory allocation
99907a9f43d7ead944911274fdc108772456694e livepatch: fix race between fork and KLP transition
1506a500ec8fac940e6bac1028732c0c7d330949 ftrace: Properly unset FTRACE_HASH_FL_MOD
0dca64566df6f912501e1a11ddf8bea15e8b4286 ring-buffer: Allow splice to read previous partially read pages
109b08efced5980db3975af627f09a87e1a220dd ring-buffer: Have the shortest_full queue be the shortest not longest
90ee45f988c4daf53c15912bb0f87671ec205e04 ring-buffer: Check pending waiters when doing wake ups as well
6237eb9272a9a924ffc5e6ce5023c0750be3f31c ring-buffer: Add ring_buffer_wake_waiters()
eb8814734b6ba92d017e436b866c341d95bb197d ring-buffer: Fix race between reset page and reading page
67cb95793963ab4051afb122f3b5af0fc4cf1fb5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4870f18965d52a1836086f4a7749597658f58533 tracing: Wake up ring buffer waiters on closing of the file
fff088a7abb3949f744685d19c1bae9946b1d06d tracing: Wake up waiters when tracing is disabled
94fb85d8aae5f131459fcdcffb3fa6c665d6e479 tracing: Add ioctl() to force ring buffer waiters to wake up
3b0f32e22862bc537885792869f633cc8836e40d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
fa33c4cd2ef1c976ff200a8845c5f501ad5861cc tracing: Add "(fault)" name injection to kernel probes
1f835196bd0ed46d00c4215bc8b81ee0c9927e94 tracing: Fix reading strings from synthetic events
d27526cacc25709cb460851dc083dd8b6dfa50a7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1878a1ca91b069c26b14f58405971c51d663c4c8 efi: libstub: drop pointless get_memory_map() call
f8ae98d3bcc1e608369c4f6aa700a6386018fa5f media: cedrus: Set the platform driver data earlier
901b6fe5163cbe96342535ff5af590247116e888 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7a3fbc17bcbd48d9fb130dac379293c9d18bbe07 blk-wbt: call rq_qos_add() after wb_normal is initialized
9183a0fc8117d6070d7328f32a79b77b65c9fdea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cffda104eed161551db6cf3a9103688514bab1ac KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
10918cc234a74dc70f3ff27c681facf2030da9c3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
991d8235c721f3666a57f7ecf0b8d018f9c1743f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fae5c4139a1d21493b86106794aa37c9f910e6a8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5060079b94a2dc55f07eba7dccc678e68524e209 drm/nouveau/kms/nv140-: Disable interlacing
dd07cbbfa0a1fae5840db84d2476dcb175deb304 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0adf47d3fde0e7c5655515abda95635fcfc8653f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ba741d35de41379585ee64568cacfc67a18ca3f0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d1406cec1814af934d20bf6ff59ff2668386e706 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1c12bc70861c6d2e80e780aa6fb80dd6706a7130 drm/amd/display: Fix vblank refcount in vrr transition
047e5c1c1d1f781ef4ba509292c7ba7ee67e541c smb3: must initialize two ACL struct fields to zero
d2e2aea5bcf32d3a124393e4dc1f4e5eafec6725 selinux: use "grep -E" instead of "egrep"
486a595894197c131b747459ac7028b3f01adb17 ima: fix blocking of security.ima xattrs of unsupported algorithms
d07ccb3d99fb5c0b203d67b7695971e733c94a87 userfaultfd: open userfaultfds with O_RDONLY
ed0e3e0ffa4127c185d72e31ba88c25a7cf6c41f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d0911adc569fdefeca8f77ce8a172a7cb9c51d0f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c0bb55589b9a518f781310c0dd22955038c8d9b8 sh: machvec: Use char[] for section boundaries
e4a14e1915bea9dd9d8e8a7f21ed1fad0037406b MIPS: SGI-IP27: Free some unused memory
a40b15d5f0961ff40eaafdf44dc6385fd021c532 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e775bac6696fd939bcefcdb5f92cd07490ad42bf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e4ede9b167fd13d950008af48b3788bfd1efbd1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ee605200e357e5d9c058a424c05110faabcf860d objtool: Preserve special st_shndx indexes in elf_update_symbol
1049d750af7c55c7804ab23be50b50e5bcca4922 nfsd: Fix a memory leak in an error handling path
2b5c05fb83c080dc2a35950925989a82a296d661 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
99357ead0193a09b1dccb6fef4605a6f76c7f95e SUNRPC: Fix svcxdr_init_encode's buflen calculation
45f772001712455206f2e4f0b673d376395e9081 NFSD: Protect against send buffer overflow in NFSv2 READDIR
611ec2ff7bb5b7f6216865b6e85248eb58609c1c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a85c41b84b7cca13dc674fe82513fca158e64927 SUNRPC: Change return value type of .pc_decode
9960747bc5698fba137a1c69bd1a53d437490506 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ab99da885a86056aa7205a2c6ebdb053fa10e30d wifi: rtlwifi: 8192de: correct checking of IQK reload
33419b6424eb6e285a0f5a50af26b7aac756d7ca wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
588ac7dc03867de88096729eed2fad388f25b60c leds: lm3601x: Don't use mutex after it was destroyed
bbe03c7b56e9dda3fe4bcfcff3350c6bde08014e bpf: Fix reference state management for synchronous callbacks
5564585ebb696449cc10a4aa3b8d8f6ba1400fa2 wifi: mac80211: allow bw change during channel switch in mesh
fc1420c02084d6c491600183fca76fd2d1f8c09b bpftool: Fix a wrong type cast in btf_dumper_int
e9ef6090672057f084aee58bbc5b317952477d65 spi: mt7621: Fix an error message in mt7621_spi_probe()
d205cf566e7ea62de44adb6f829daa59ec886fad x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
09dc5bfbc1f6104846c9461bcb78f7caffb218a8 bpf: remove unused static inlines
e1934a9ae5cc585f21ca85cf3f64e5323eeaca8b xsk: Fix backpressure mechanism on Tx
93953cdb9e62851886cc9b7e4ad01fd6b38db225 bpf: Disable preemption when increasing per-cpu map_locked
ec9715ad19d5d03927d5b25ecddfcae33613b33c bpf: Propagate error from htab_lock_bucket() to userspace
564f3dd1205b8a885a9639f3e10c3f83d45ffb42 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8feb12c8e090504d501045b77be2cc813d3f86c5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
80decf1b99fbed3cd03547bc5c03d9dde8479bdb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2357f748a62e184e0b9757f4368127b009c4960b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f8e1627ba4f91e538002bf641e7c389f611bca7b selftests/xsk: Avoid use-after-free on ctx
6cfe86cb873aae6c5b66f5ed7d2ee608472746a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
23fa8ea4e3483e9e99f9c0df017515391cb1691f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6540f7a54977b9657cd9cc0c477a2c50f9e25415 can: rx-offload: can_rx_offload_init_queue(): fix typo
0628b4f645f60d499076b81276749235f37d195d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b988a1e649d1a326243494dc0b906d3c30b09b34 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b56b1adc3234e4dbe81570d0338c5272ba3e4c9d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2477ad3189e0dc62e1101bfe14963886f2dd2619 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
807b6c1830d1f42a5a5aeca1d2c4a52dfb5c87ab wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fba27f411c2650ec8ff2dbc671fecbcd0860c443 wifi: mt76: sdio: fix transmitting packet hangs
60f29e4dba18c87995f7791d3017bf98e7ce4182 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f6416eecb41a43ebe8e91d660412e6cec24bf5ca wifi: mt76: mt7915: do not check state before configuring implicit beamform
b39086a3e43ebf77e042deab70c6019cd901f394 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5a10ed7356d1c3227882f71d7d0107ecde4282ff net: fs_enet: Fix wrong check in do_pd_setup
f291e8fd30671c0c4976f39f271208d3bac5f562 bpf: Ensure correct locking around vulnerable function find_vpid()
13e3d0e2c83bb86189bd76a78cfb0029e202abfa libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b7583d9acd5efa5a0294fc9dfacc6bc463603c88 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3f66d9cc85e39fd0b6850fc23cb96acc328a3ed9 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
92ce181622b66f565f538950cf359728abe5048d netfilter: conntrack: fix the gc rescheduling delay
1c1bbaeb949f623e51f96eea60ee730b5a6a35bf netfilter: conntrack: revisit the gc initial rescheduling bias
8dde795c5e7358165fddc297a201da7b420c27f0 wifi: ath11k: fix number of VHT beamformee spatial streams
d27aede13a880a2c25c6b1c73cc1fd732c6a29e4 x86/microcode/AMD: Track patch allocation size explicitly
d93a4811f114cfe61ddb28a0dc63d687a1bee01d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9cf6ca5864f2ddf382f5f3f695d47e1e44c876b2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8c71a7c0ee1fc2035efa8ec98c8a03512f105da4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
720b5d393d5ca4e6328523ba59dee0b3c38f8984 skmsg: Schedule psock work if the cached skb exists on the psock
f5316a5b2aec3f901f1c995dd9536e312c5f828f i2c: mlxbf: support lock mechanism
fb7ed01d3c16cbf21e4e94a977b79855673a1af8 Bluetooth: hci_core: Fix not handling link timeouts propertly
47414c691dfc0973c582db88a4fa2c61b13f8e5f xfrm: Reinject transport-mode packets through workqueue
90f0d25ef3980f2aba8cab8c53570c8837646747 netfilter: nft_fib: Fix for rpath check with VRF devices
1282d41e220fe30758eefb291f063018b33d3aa4 spi: s3c64xx: Fix large transfers with DMA
aecd56251fcf75e189bf7932bb486b6d6b905a51 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f709d3dfe141c307251570af9b388f1ae0decffc vhost/vsock: Use kvmalloc/kvfree for larger packets.
cc4b20db00832ec085de3a006b91479261573c25 eth: alx: take rtnl_lock on resume
4e16bf83b9f2d254736f679655b6c4760ee29ec6 mISDN: fix use-after-free bugs in l1oip timer handlers
0b8de1c26af237b0821e7878b2024fdfb9acf04c sctp: handle the error returned from sctp_auth_asoc_init_active_key
bb92ee9d7a1d8c4fc2b502a82231a38584e7ae8a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6cd28ef6d68b05b6b4c62ea694999584a96cd41e spi: Ensure that sg_table won't be used after being freed
120ffbfdf6dd5292b93ee1c56a9df86e9ad29883 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
501cc31edd832960774a82be47eab98c2ca90459 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
51722cd3bf6a37eb9e6fe5501b862fba30354f7f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
69c05721b63c3ff9056f0ea0f3fc82fd61ff986d net: wwan: iosm: Call mutex_init before locking it
7efc07333ceafaedfb6526c8a5a53474db3d08be net/ieee802154: reject zero-sized raw_sendmsg()
64164deb14dbfb1da188e2f306cd9211102407e1 once: add DO_ONCE_SLOW() for sleepable contexts
9d05902439b32c192c5c798fd2851b39cea370d7 net: mvpp2: fix mvpp2 debugfs leak
37a64b871a1a8b44bf2d45aa48d04f6982c68a5a drm: bridge: adv7511: fix CEC power down control register offset
0f2f304260275e8dd7ceb07516346f1b7c58e7a5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
549c42bf4dd303f064fdcf6037cf03df1092266b drm/bridge: Avoid uninitialized variable warning
b8103f73fbd668ad30d4f69cb319e3db059bc85b drm/mipi-dsi: Detach devices when removing the host
ab953b58ba00602e009ec53d30bcc18a49f6f617 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a69b836f4059273279ab2544545f6fd632ebed3f drm/bridge: parade-ps8640: Use regmap APIs
11da36321731cc556fe4915f9c242f1876fed601 drm/bridge: parade-ps8640: Add support for AUX channel
7413f5f2871638893a9bf4632dac415cb7ba34ca drm/bridge: parade-ps8640: Enable runtime power management
703068de60e8b1624d4fa6a80840ae21f4ac04d1 drm/bridge: parade-ps8640: Populate devices on aux-bus
71879db0939f3571d71e6a5c0d0a69e43f3093a8 drm/bridge: parade-ps8640: Fix regulator supply order
840ecab3d7f772d36d5fcb7708ce5801a4d8ebb2 net: wwan: t7xx: Add control DMA interface
02ebcb2299cf22e8117853e9f2dab8d33c8e6666 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0fa5ca7c1547928cfd8949afd11bc98ab07c68ac drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f36a09e91e9fd463189ec4e03a461247c956960a ASoC: mt6359: fix tests for platform_get_irq() failure
c5c7ec2977ca74c1b2a2de81f3192398c69098bc drm/msm: Make .remove and .shutdown HW shutdown consistent
d9145a99aa6b64a9c4374a9d28512b3d4ad1e571 platform/chrome: fix double-free in chromeos_laptop_prepare()
437fe94ad4723230aab0bd2efd1bdb3c6e7d7978 platform/chrome: fix memory corruption in ioctl
d33a9fece7798d679fccba3ca0fc920f45ed04a8 ASoC: tas2764: Allow mono streams
30d36674fed493139532447ecde383f3438ddb09 ASoC: tas2764: Drop conflicting set_bias_level power setting
d8fb6bee68f9aefcfdbe18b0505695a5ddf5172d ASoC: tas2764: Fix mute/unmute
a2d6c73d61d157fca545b8a8e13ff09f603d1168 platform/x86: msi-laptop: Fix old-ec check for backlight registering
92af326d7435ca3a9a847df196ac9dc4bf72c6cb platform/x86: msi-laptop: Fix resource cleanup
a9971209ef1f689323107342c5e1a4984802f041 drm/vc4: txp: Protect device resources
a7056d1beb0b8bae03b2a2060fe2c89d7c0650f2 platform/chrome: cros_ec_typec: Correct alt mode index
27d11d479d2ff237a65b1ef4d5549a342b2ccc49 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
02111006283fcc568070c05ab340dcd51f37eab4 drm/bridge: megachips: Fix a null pointer dereference bug
e5eb3d22d92bc738e753ff7c6c8c9cbfffdaac13 ASoC: rsnd: Add check for rsnd_mod_power_on
c91834b0021fb58bf97fae880ee718e8698a03a5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e6fcf9c8a7fb65ba79d19bb1ad8c754786f70b04 drm/bochs: fix blanking
0eded2e5513a00422587c843a1f46efa4467d1dd drm/omap: dss: Fix refcount leak bugs
c91d6ead9a6e78ce34d468545ecac1d64b8680d5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a914928ffdd89c11f337095f89345f1a7f1ff692 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e74d413119b2e5d65088c8a951fd7f69f49dc117 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7bc8e804aa469bad858556b2db95c6e3738a9692 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7f402e3a8b0bff7020e484864f7229f5771738ac drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b3af9e12b3cfe1f753825afb744c6040e8df1d76 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c4be7be345e4ea3335c8f01c5f66507ecd8403ea ASoC: codecs: tx-macro: fix kcontrol put
e803969fefb4de27e72f4eee7ac3d0fe598077a2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
13a81a4bc45c233a77a85bde02dd1f2b5fc4ffc2 ALSA: dmaengine: increment buffer pointer atomically
1c42ae653dd7c9d527eecf5631d90adc150ac5e2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
200ae388e44ff185cc402550d6765e65d0dc9be8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
aae00791c4736868e4aac8b62854098bce04c1de ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
abca90887ec3707a24fa605bf744b738e64864c6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e966d19bd3fb2c5c368019b8b97e1230a02ce8a2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6a8830d97880180250d2b671ecc3d7f69ad96378 ALSA: hda/hdmi: Don't skip notification handling during PM operation
af0bd0cfea3ce24d358f47056e3caa28f15c38bc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0a671271c04752d55674972c8adae6498877ce30 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0a3d0e0c1e1c29cebb39e2f1e59c79328918d305 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
26e24cd9bd822762a639bbd336aeb7873a0b445f locks: fix TOCTOU race when granting write lease
81ca8792c4a3af7430d9cabf484500cd8941410e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3dfeef6c1a5584c7cffaf16b17bd50ae4f5aa010 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fb2fe040a792be689764d05254c9f458c5aeed14 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9bac15fb31e5b0d6177657b0d77386166ef5ffff arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c779028c84e793693519b128d4220e60695415bf ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a9cdaeaab1cf683cbd965d7987be2cf766a2b794 ARM: dts: kirkwood: lsxl: fix serial line
d7f176a1a147a6abca0120e08cd5428b4b125f84 ARM: dts: kirkwood: lsxl: remove first ethernet port
c9dd9196d8d85f3d9385086317175c7225e8a26c ia64: export memory_add_physaddr_to_nid to fix cxl build error
64b7c522dda3fe0846f8c917a1a6e4b9c82290fd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
361f599f64ec7a9d0a9583b567a47b158efbe4f7 arm64: dts: ti: k3-j7200: fix main pinmux range
a37dffc6346625b292f3e983ff35b7416e3aea02 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4d918720c30a93a9288f1d39602a4a720952671f ARM: Drop CMDLINE_* dependency on ATAGS
eee130ec5b5550a5a348e5aa5f4f60cfec65e535 ext4: don't run ext4lazyinit for read-only filesystems
3f5900c2afe788c8fc81eaa6d1c30710659ea508 arm64: ftrace: fix module PLTs with mcount
2319a3c1740f4ce4197714e1c51c7ae51b1bc833 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
876b81e9c7cfd43931c765ded4ab50ab76395a61 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
48e27db025d6abc8d32494833c0b63628655d5d4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a711b13458bf6548b97b80fe4432b0f0e887c76a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0661a52cb91e44c4caf8587708221a7bec20ebc2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a5c8f633c141555ca28cd1b0a6e00f30c365dc2f iio: inkern: only release the device node when done with it
1e11cb87c174dd7e1c666f9f5d01e7730a82e799 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
edbe6d5c7ccd4e390d128ef4940dcb13fe478851 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b74ecf9b996199b6c5855f970ee89323a117adf5 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e85efa0bed5083544c09c19b9ab39ab20463af38 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9c927574d44a555fa1df44884957f97778038a5e usb: common: debug: Check non-standard control requests
d847d89a2e11944ea76d9d070f16c8839ee4eff3 clk: meson: Hold reference returned by of_get_parent()
4d61b3a9980a7fd07cf186a3e83d7499c82efe07 clk: oxnas: Hold reference returned by of_get_parent()
7ad91cd2205f499eb0e601aa6c6f5b9cd8a547aa clk: qoriq: Hold reference returned by of_get_parent()
15a1f0d7b874eeda20172ecb8a581bea1bf305b8 clk: berlin: Add of_node_put() for of_get_parent()
0b1a551a7b2c34d748d0c0fc7472cfb35f4bb459 clk: sprd: Hold reference returned by of_get_parent()
8a604e5d4835323e93fbb81a6a4c27eb83e1f357 clk: tegra: Fix refcount leak in tegra210_clock_init
467f2ce58e7fa968206073f5b10cb04826297c6d clk: tegra: Fix refcount leak in tegra114_clock_init
b34db16e72b578201a1d2a5f9334f954a8089e27 clk: tegra20: Fix refcount leak in tegra20_clock_init
6af797f6c826eafa3899d86f0ada8582adfe77f4 sbitmap: fix possible io hung due to lost wakeup
dc729100f2b1837d23a3b470dead7cd7aeea1226 remoteproc: imx_rproc: Simplify some error message
c1018c6859509215f2e19ac74688071fdbf94fd3 HID: uclogic: Make template placeholder IDs generic
eaf57edeb04807a0d5df57363cfcb97f205a806b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3a83560cf1a6be95e26bdd87aabeedf1dc2db883 HSI: omap_ssi: Fix refcount leak in ssi_probe
05957122dbf8f0159ebfce9a0e729b84c25d7e3d HSI: omap_ssi_port: Fix dma_map_sg error check
8166f62a1cf2934e9aa97307915ce5eecd9de722 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
9db7e2252f700ee103cd0dc04f9d0920d6cffa3d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3a2c9b9bc044dc7da217787323a3bed873918ba7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
79436c45795233ec7bfa765e5269b49715230134 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6ec593056f8b3bc2cd44f7a0522945441e7e5064 tty: xilinx_uartps: Fix the ignore_status
ecbb3cdf9cf446606e4fa4441ad9eba91aa774d8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b5b31dd1d5215df9d5ab3b327b8b4da71d3a7d74 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2c8848c1caf11260eeb22c403c4a6e6744437bd9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b0e50e0ea2105e91a33b608725c0df380c3ab3fa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7826413a71e0224bd9d44f524d9e319add6c6ab9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2bdf6a1f129210e678f4467124015f101af2dfce RDMA/rxe: Fix the error caused by qp->sk
6cdfb6d917a2b16f09c871e08dd06b016625f045 misc: ocxl: fix possible refcount leak in afu_ioctl()
83a9c08671cbda8342a27ecf77ffc90b270df1f4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
567d6bff1203cb1169ea7a747141eb640d8701f8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8e4220b989924da26963396e577818db6629c55f dmaengine: hisilicon: Fix CQ head update
ad0b63f5391e3343337b73a879bf8e33e46c406c dmaengine: hisilicon: Add multi-thread support for a DMA channel
e5b02ff376657682783d17663e46140a3cbea4e9 iio: Directly use ida_alloc()/free()
26f828737e4d3cc53635b871a4768736093194b3 iio: Use per-device lockdep class for mlock
3b83ce13f9ef0161f2288207a1e99cb625a3590f dyndbg: fix static_branch manipulation
ac9d30b47f3d105faa07640969f3417c1f90b423 dyndbg: fix module.dyndbg handling
bce19eb1b5b2cd66f8ed9338aa1d007d00f2d752 dyndbg: let query-modname override actual module name
3bf7dff78d5f8ead4067d84a2d42aa7b3fd4c909 dyndbg: drop EXPORTed dynamic_debug_exec_queries
db3914acd2275d738f7fcb054f866a1e5fb998e4 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
46fca3afdf019fb0c8c2b7a6f093784c6371b68b clk: qcom: sm6115: Select QCOM_GDSC
2ba570c140047c3b672a53c38f9bfedf2b4b60e5 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
571d64b7d9eb479091390fa467e2ee4f7cc7ee85 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1e5e611c3e3875428d2b992a1b92710de09f3edf phy: qcom-qmp: create copies of QMP PHY driver
fa8e2b54580b8d563ea1c74b2ff01cbd20db5d8c phy: qcom-qmp-usb: disable runtime PM on unbind
bf873271132907871549350bad1561f8732d6b1d phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b1a8efd03131253b86e6b8476465a2bc9355b1aa phy: qcom-qmp-pcie: add pcs_misc sanity check
e02fda16218f67d52657cd16748bd7a9a49189df phy: qcom-qmp-pcie: fix memleak on probe deferral
14ae9e7e841cb9b6fc1c948a020fe8ba9a526e4c phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d7e929b9ee31b49deaab86591346d90ca729f15c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d6bf04d0fe95ed3b9391a67e22c280336b6930e3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
290bdf60ced53e7af8ea6a017afe839ccdc6817d phy: qcom-qmp-pcie-msm8996: cleanup the driver
8a55a6768ac4cefa539393034300a08236a2ea4f phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9dc6818c08ff640cf2fccbbb53adb99f91bbd4a5 phy: qcom-qmp-combo: fix memleak on probe deferral
6db2b7810a807faba566ef11dfe752ca8dbabaf8 phy: qcom-qmp-ufs: fix memleak on probe deferral
3bd10b29b36a512cdbafd763a459ed16ba167742 phy: qcom-qmp-usb: drop all non-USB compatibles support
5b2e6c8dd73f0ef9b66ad040a6827f248fc4727b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8646a0c58ac80d9632cabff663b53883853687d2 phy: qcom-qmp-usb: drop support for non-USB PHY types
3da91b52b42ba34c2cbf21520aad1c90e3f2129d phy: qcom-qmp-usb: cleanup the driver
f500b2322a8f2152fdc6fc0c7a37b01464c9baf8 phy: qcom-qmp-usb: clean up pipe clock handling
0cde36a8753fea79fb10429567e9b303bfd4d79d phy: qcom-qmp-usb: drop pipe clock lane suffix
36f69a2a84118886e6bdf1335e3b916d604ae8d7 phy: qcom-qmp-usb: fix memleak on probe deferral
e118356c188e827a4640dcdb298f9f17cee10555 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e650be26a2c543eeff3dad74173112c9244e731f phy: phy-mtk-tphy: fix the phy type setting issue
4527cbbf7bf4104413cdae7b8d1f9e5fc26ef7b2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
53f57d26455bf74ea2b7e173504fa4913951c7fa mtd: rawnand: intel: Remove undocumented compatible string
b40a76d0dca808bb3156e7e8a6950bf73fb959b0 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
6a5f49d4fbf290ddacf229894dd8d0402cad5a9b mtd: rawnand: fsl_elbc: Fix none ECC mode
db65637c3e4548a2b46bfac17162e2fb841305ef RDMA/irdma: Align AE id codes to correct flush code and event
78e18b6e7787e3795adcc42344c98c86aeefb398 RDMA/srp: Fix srp_abort()
5697657721bfaba1af9ff8273199eb298d34dc8a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d5d1030495032fcddac5ea4c78bf8da2729b1ff1 RDMA/siw: Fix QP destroy to wait for all references dropped.
c182edb63c373da4fe8db7fbd7ac8a291a7fe6a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fbc66faea11024e48f5cae0780d0dc657f3d9e8c ata: fix ata_id_has_devslp()
28724229e5d53fd8ae6eca774c6f7dfbb81cae19 ata: fix ata_id_has_ncq_autosense()
12b5543896dc76797e222b0a8fc4c93c5a29e0e5 ata: fix ata_id_has_dipm()
fa4b9cfc08d64592792f80d33bdc06d3aa35ed37 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
54f0a301e631adaa4196a71dfef3d3c3cd4573cc md: Replace snprintf with scnprintf
90811b195f73052be20a8a39ea3162b8ecb7e329 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e979a5c3a72970d105a17b85ffa914ef67d5f595 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
93c373ad6b44f5e7fa634dbb3cf50c13b0f4d524 RDMA/cm: Use SLID in the work completion as the DLID in responder side
bf898c606079e6bb1a17abcf1cf8d20686c233f2 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
db1302e81bbd0d1ee9b5aff15b758443ddc92cd8 RDMA/srp: Rework the srp_add_port() error path
e682a6f574b798833f5fc494b67e3dd269b598fa RDMA/srp: Handle dev_set_name() failure
dda51d3fc40e431b2011890b03c2f94c4e3bf08e RDMA/srp: Use the attribute group mechanism for sysfs attributes
69e9c4bdf6bf8d52b636e0c3fe53af15aadabb6c RDMA/srp: Support more than 255 rdma ports
b84c9038d827727a540cbf6ce712899d840c6042 xhci: Don't show warning for reinit on known broken suspend
3051e73cbc3611c5cbfe1438cfece874ccf0639f usb: gadget: function: fix dangling pnp_string in f_printer.c
bd606a0127890c00fd0625cf9f77d3029b6ac453 drivers: serial: jsm: fix some leaks in probe
0072fc69e9f532e8f658a9838ffd8b52df1bca0b serial: 8250: Toggle IER bits on only after irq has been set up
7c587e0feb4a2ca5ff05dbc64ea27ee872abaafa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
21b0a4449a594bbf44433983f5c172a00016f92c phy: qualcomm: call clk_disable_unprepare in the error handling
eac6a3971c725177888f0ce7ca8d5304de24dee9 staging: vt6655: fix some erroneous memory clean-up loops
6951f784fd4b958b94a89a91c1218f00ba3fe94b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
980d5f48986d86b7e2df522d3fbefc30a98ac29d firmware: google: Test spinlock on panic path to avoid lockups
f25b631952a7b260f778493ac145aad99ededbf4 serial: 8250: Fix restoring termios speed after suspend
7078b7417de988daac30b59bf96fc0b1f3c9eb53 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a3c2264a542012d83c37aebc9f42cbc4d22e492e scsi: iscsi: Rename iscsi_conn_queue_work()
0bcd0ae44e79411d96876c7f309271a74308b651 scsi: iscsi: Add recv workqueue helpers
ee8948d89ae9585fb79066da0773be562cd48cd2 scsi: iscsi: Run recv path from workqueue
420b8270662c1fa2222ac75a754684d877472544 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
23ab38e59ebdeb88b351c8a7e18102a37482d411 clk: qcom: clk-rcg2: add rcg2 mux ops
8b88ea4875bc1039575ae7d68a76bf6cb2f29221 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9d02682c66a0ec300eb41badea02611c16041738 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
06cac64fb489a883bff031be9b7b51102c32192b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
01593f6b2a78262e97727fd494c3133b4cc91c20 RDMA/rxe: Fix resize_finish() in rxe_queue.c
12439021ee2490ecaa8ed931a5bda54a82eae303 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1fd36da013f2d1a4b9399d7a55a9024b9d574549 fsi: core: Check error number after calling ida_simple_get
2a756c0b6d7408ad61429dd7e97d56d25fdd7b69 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fb737dc543e0e06db34df497944c503ea98ea74d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e9a4326451e87839c1434bc51956de77241f2a0e mfd: lp8788: Fix an error handling path in lp8788_probe()
4d0549bd3627d31f4457267c061e84111e7cca94 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
48ce5577a049e757bb076a495bee00c1a7440f0a mfd: fsl-imx25: Fix check for platform_get_irq() errors
e97d508c1179b00ea88ac8311e708aa1b381ca9b mfd: sm501: Add check for platform_driver_register()
3f904b7c9b08e507def272ce21738e5c43e3f153 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1c7cb9f55ddbad62c6070c159690f9ac1ddc42fe phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
88346856d6289cdbfb65a1b8aeeacc24272f349b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9b4eac04bf8530d4bc6dfb16dfa75341cbb0e16b usb: mtu3: fix failed runtime suspend in host only mode
a94ee44025bc90f45b38504b3974f1474d9c445e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
13cb6e45e9e764e474052158365dd2fa7fe4def7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
301d3b646ee156d1535b6b991dc1d28c80036e5b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c3a6aded6df73a5454555ceb494d4fca8d6c5b2a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
252673ce041b200070fa85ec0bd6a95092640819 clk: baikal-t1: Add SATA internal ref clock buffer
34e47327b8cac1fa4726f69352e7ac8fa86c4378 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
30969e0aaa11f2fabfe1af5f540d5b831925ae16 clk: imx: scu: fix memleak on platform_device_add() fails
626292d98fbe276a704bec1be6409aa02f5e802c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ae31a961c069e092419d6daec5f9c4d20e8e047c clk: ast2600: BCLK comes from EPLL
1e375882ac9c3aac01a7fd19e1effc542f5dfdc6 mailbox: mpfs: fix handling of the reg property
d99bdfae6141a5b3ed4f5f1b1aa1297809f0227f mailbox: mpfs: account for mbox offsets while sending
fd0488f2d9bdf8e1bcdd3d910bad81fe5e7c4036 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e30b973d4ad9270672af642e3313d3355092ea3d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ad2f42d4f9cc0c5a78fe61d226f5e344f58336e0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d433b431ab06705c25032928bb5c7846f5988a63 powerpc/math_emu/efp: Include module.h
45cb86e53c0845c996153beebf4eaa721c78fa63 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d085952c67ef6bc0355aaf4e904dada64cecbb1b powerpc/pci_dn: Add missing of_node_put()
a1de44b99f1b65093cf37a3f2cd3dbc0e3f66d41 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8753789066f2d353871124fcc67a6fd91b3f9e4a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8315b14bf17733cc0466cac4e75b7a58f28a7c66 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
138361568448472d288569766925e8b39ade5960 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
73a18064d59a74c94bda1f677a07a374b5dd7642 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
86df58b5d7582fc0b2d03023af7ab1f7f203ba6f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2019357d6ea00560f7aa54f494cefce6569f0bd1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
01c8d56b94b73f9d67ae0e69904b9685a59491e9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
38e89c166057ffe69b1e1a82a7d48dea61dee940 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0240ce3bfad27cd356f7a08dfe9aa6f3207ca33f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
264691eb410f9acc3577f2ebd1a6e257f8aedb88 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fcf8a97ef904614ec3a0d985c37420dfcaddd50b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
db238db09eb64e26827da90920183f7a3811b9c3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6c45330c54aa0dd92f45613a151a24fa1a9a39e3 crypto: sahara - don't sleep when in softirq
0c953771cbdafac3e075420c014327843c2a6f7f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
50587cc3f82d2fe844a5b9477734908c65a4dfbb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2f022996bc231bc5bda83a824daa35bf8f56a6ed cgroup: Honor caller's cgroup NS when resolving path
a30dbb3a4e105fbfdb991b1b2b707e7ef3491753 clk: generalize devm_clk_get() a bit
65c9218b1413236f47c43c509dcd1d3a15b2fd2e clk: Provide new devm_clk helpers for prepared and enabled clocks
22002ccb7fd47ed87c813082584a55c2671132e5 hwrng: imx-rngc - use devm_clk_get_enabled
cccda221d8add6730eae28593477dc1028e8b753 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c604a100c7b5534cef7e5b12c45e06b45739c63e crypto: qat - fix default value of WDT timer
3793185256848ea6f048b1c373f7b846d1cff01a crypto: hisilicon/qm - fix missing put dfx access
6aaec5081c3daf3d1c54caff4d2c581d903155be cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
85f7148ec511802c6e37fd587d31e35db4b0133f iommu/omap: Fix buffer overflow in debugfs
692d3fc4142498b3f5745ce802c89ecfd5756d0c crypto: akcipher - default implementation for setting a private key
aef6ae8b676ed4aead64d22c8e77f70c104adc36 crypto: ccp - Release dma channels before dmaengine unrgister
78d9ea0e393e6aa8c828416883369bb686f45b9b crypto: inside-secure - Change swab to swab32
aef2cff9dbb35c3d1f01bcc112e26ea33caac402 crypto: qat - fix DMA transfer direction
65ed5d750ae50b9d963e634f9766927a3610d95b cifs: Create a new shared file holding smb2 pdu definitions
c178c52976a475a9e1d11fc6f94cc3e34dc78582 cifs: return correct error in ->calc_signature()
9fb726dc24ca17b97b2ca7ea93af7fdf3618a75f iommu/iova: Fix module config properly
d460481cf083b173744ceb57c043c93576b53051 tracing: kprobe: Fix kprobe event gen test module on exit
d8c656c0b39f3af1cff1a2458135a129a65e0f52 tracing: kprobe: Make gen test module work in arm and riscv
054651f523be8851fb48ab2e802f25d45e466acc tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
355e42e2153fb8c685a617fc83b9280ec29adf31 kbuild: remove the target in signal traps when interrupted
394d4a0df5970e2453bed53e65c7f9064107878b kbuild: rpm-pkg: fix breakage when V=1 is used
741d16857352b2d574ff0a5d87fbedb8b8bc8e96 crypto: marvell/octeontx - prevent integer overflows
cc3f5f4f1c90ed9ad7a1650887503cdf67fd0167 crypto: cavium - prevent integer overflow loading firmware
79870f3c072f90d0299b75df68d9bda1023463d9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5ed5b46edeaf16072e4b1e9300f3335eac7629db ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f0e4d6b12bec607818b2ed0628daac68ede4f57c f2fs: fix race condition on setting FI_NO_EXTENT flag
c06c74cc7184add55ec4fa2b37b3cfc9d40cfd7a f2fs: fix to account FS_CP_DATA_IO correctly
aa2f71e7d1b9abc9dcde809bf69f940a15d2ef4b tools/power turbostat: separate SPR from ICX
92d18aa3ac3d1d7e21f8e59a8be839ca91d20a67 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8066758ed57cec92ef1e97b4a157796bdc4d2519 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cbb6c409694eb0c8df6963aca5d3577949682756 fs: dlm: fix race in lowcomms
4876af3fa7a70583c49205b6943e405a3d51f340 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b8651278adf91b94fa81f3ccb7e3292e28003800 rcu: Back off upon fill_page_cache_func() allocation failure
a0de7d1a1670c9da4988782f050e22fc792615e4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
508fb05831b2d7dc822f00f071d14a1ca710a88d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6dc4d28c8b1fc167a2858b9e601c4bf59bc3435a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
857fe2c4b666823ea0420eb05d5de6580756749a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f4ed0b424ee9caeaeda869bc5d34c7fce67bac73 MIPS: BCM47XX: Cast memcmp() of function to (void *)
748f6dae3bbf2dba88b0930150041b73cabe0f6d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4734bca644b18fd1cb4ad382a2eddcf24522106e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
37d1a0aa0ba56b291cd0f3a41947bde7e74933e3 ARM: decompressor: Include .data.rel.ro.local
6c66b5e0fa29342d5eb7b88339e6b05f803a9683 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
072ac582f2f921e01521704ff3e97ac68712059a x86/entry: Work around Clang __bdos() bug
c114bbce4475d748a978506dd5a8268b7bb8ea18 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e4dd99be362fe6fd12dd88a40636dc01a93c425f NFSD: fix use-after-free on source server when doing inter-server copy
5ee62ea81db43eaa8f5dee8a57580fa38631b81b wifi: rtw88: phy: fix warning of possible buffer overflow
a8643ea0e36570c9a07bce7a49c3f4760831907d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
063276f3c760bac8e9ff5562abf807da26c27452 bpftool: Clear errno after libcap's checks
d9df82346accb70900356d45f24134c33c2347b1 ice: set tx_tstamps when creating new Tx rings via ethtool
c9438f2bd2fd28e8ecfa0fbf52d52fc4df5a4322 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6f21d90ab45b35baf086f26910a21baee1b277f7 openvswitch: Fix double reporting of drops in dropwatch
b2bfa88adca0e0bfb2475d373554ca0d8961c227 openvswitch: Fix overreporting of drops in dropwatch
228bb04139bdf34fe9d535180e0bc9d2fde1fa9c tcp: annotate data-race around tcp_md5sig_pool_populated
d475de03c3f0a7f690e92437c98cd7c29c701fde micrel: ksz8851: fixes struct pointer issue
0c55f74ea670c81b3d71f7a68f855113918d1767 x86/mce: Retrieve poison range from hardware
3b95878d8f64fec5725deb4e41a1c8c071ffe1ea wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b2af9689066e3415ac15e616f0202c7d7dc881d8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
bf5ae7588bf76dba1b4b1523bbc038f5201d601b xfrm: Update ipcomp_scratches with NULL when freed
f91f0907d2c98775033d11626801797253c038f8 net: broadcom: Fix return type for implementation of
c1f95209eb7f356c1feff1fb469fd9f57a7c6771 net: xscale: Fix return type for implementation of ndo_start_xmit
085ce10f789644178519a7f7e9fd6e96e101808e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b65f4a1af573125bf7f43d5c0210a5e8603cb4d2 net: ftmac100: fix endianness-related issues from 'sparse'
6e26c08cee0b72b4417fd1350ade8c68047521be iavf: Fix race between iavf_close and iavf_reset_task
2e8b773896259555df363bfb00d1fb6449087283 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
327f6466c55f32e618035fde5affaea8d8106ddc Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
71a1491ee6c5c779d93a2be70288413fa2862bcc regulator: core: Prevent integer underflow
b7762d14c7e1dbe42a50677bd89ebf1ef4653e04 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a680daee837d065e8773892b95151c319380fbb4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3f4cc72c86e3d147e25d574e5f5d2b0902896651 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2f04dbefb54bfc2f7b8dd7522346548a5e6b5a21 can: bcm: check the result of can_send() in bcm_can_tx()
b4ea8bdea917050905396b487d1e203c1a07a3b6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6db8021ed5251b32c2a0c03a1ddf0d69a0a00188 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dcd2418673d38396958c742f0222fbcd8888a439 wifi: rt2x00: set VGC gain for both chains of MT7620
3dd915ccbe3570891531960c9f2d1e2f0c4078e9 wifi: rt2x00: set SoC wmac clock register
267de2bf2314f0857f3f80b8f8b7ff94be656fcf wifi: rt2x00: correctly set BBP register 86 for MT7620
817e220644101b931b11d3b994b6aad5af1df6e1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5bb5f645022bad7e2de0d4c99d3fb78dd1a1f085 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4184d1a6f7eebf4a1a9253b26827de9612ff5e9d Bluetooth: L2CAP: Fix user-after-free
676c64c28e716bb7b45bb4155e8a9732f07c00a5 libbpf: Fix overrun in netlink attribute iteration
5eb97167b34ccb60ba837bfae1217f6a4ff4afd7 r8152: Rate limit overflow messages
7253661a2d9d9e6b37a80d43060c2b93689da8dc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f76758116d0571486d243f07c1d693814c6ca337 drm: Use size_t type for len variable in drm_copy_field()
0d4a04d91d71731042a7990827490934d1f683e2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
22b86a47291550e604a1db43cb371a22b15c18b1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2bdb3307304c25892df8b63b34cff30bfd007db3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
196f96bf9b95c07d8c80096a27e7c5fed34171f0 drm/amd/display: fix overflow on MIN_I64 definition
0cf654ef87bfa9557db9f78719971f73d1d00803 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7fec91fccc5fa27b22bc95a441e9635b0510a3fe udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
2163034383b20d3b1d8658ace84322d64aa6106a drm: bridge: dw_hdmi: only trigger hotplug event on link change
6f2361979925fce7ace09bca9faf3213ccc7e417 ALSA: usb-audio: Register card at the last interface
03f79dd9972f206bf7f890183e1602cd2b2187bd drm/vc4: vec: Fix timings for VEC modes
f720f81ad9fc872edec35e224bec0c0af0d1d315 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0a602d3be03e125b5fc239ca129d2cd3bc9781c2 platform/chrome: cros_ec: Notify the PM of wake events during resume
37a4be6430d992b825643eb783bd85b6c8b58cf0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b4c99c574f3e3cb415cf1cede4d3bfd5b053061e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2ab175d91e5bf8600ca58abaf3a2ca9da8742305 drm/amdgpu: fix initial connector audio value
c6e25ab0573ed8b8153de3274b558d5598661240 drm/meson: reorder driver deinit sequence to fix use-after-free bug
760e5001e39fc954aa4971e8a93a3ceddb07b756 drm/meson: explicitly remove aggregate driver at module unload time
a05c9f0bef1ed7648fa9aa620eb6cfe15baf5685 mmc: sdhci-msm: add compatible string check for sdm670
b8a6011333d31309de41f341ddab020c75edf5b7 drm/dp: Don't rewrite link config when setting phy test pattern
da0de22216b9cda887bb2f1825dad41c03b3590c drm/amd/display: Remove interface for periodic interrupt 1
a5fb5c5817e2968adba6429469abcf9d6ca22993 arm64: dts: qcom: sdm845: narrow LLCC address space
1d3b521f48151862b86bac5b77bef1ac89660d8b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1aff5f36d24471611b8fde9af439bfccc12000f9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5009a1a9ed7059ab0deae9ffa4a18335667fc5c8 ARM: dts: imx6q: add missing properties for sram
84fa35c5efa14351c599cb7fdd20bc50c29fe224 ARM: dts: imx6dl: add missing properties for sram
fb9f9ece6788e622320532b78eaa849def24aa16 ARM: dts: imx6qp: add missing properties for sram
3655ca4aec32a2fe49904a2acbd5865377d64196 ARM: dts: imx6sl: add missing properties for sram
7b19a23edc3f541e38ee4ca787e0190f7ab80d0d ARM: dts: imx6sll: add missing properties for sram
04229efb775e024022e5bed67352a7380e49ec39 ARM: dts: imx6sx: add missing properties for sram
518232e5d12af76288beb65bbd3d36136652b40f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bf6eabcb36d522ca03b60fd11dd7983e753c314b sparc: Fix the generic IO helpers
ecc93f0cb675699b4e975654a31956b0ba78344d arm64: run softirqs on the per-CPU IRQ stack
ba68b5d19e62c073f5d381d29acc42562bf6d750 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7c47b395ecc521ef41a259df8fc010be02e31c15 ARM: orion: fix include path
78785ce506c25533467cbf213563ee80346d7abf btrfs: dump extra info if one free space cache has more bitmaps than it should
063e4131878d397e1ebbed6515b65cfa3d2d1ad0 btrfs: add macros for annotating wait events with lockdep
9494b766edf7579494a85d44aa276e56a45b672c btrfs: change the lockdep class of free space inode's invalidate_lock
64517f8e2dd844a2767e99d2db8afa492ca30fc2 btrfs: scrub: try to fix super block errors
90fe075be78f2043b0b5946fc5813aee163c548e btrfs: don't print information about space cache or tree every remount
385772fb27a3f98d74eee0910289d01b8b9df239 btrfs: check superblock to ensure the fs was not modified at thaw time
3be4d333db3788b5108c05fd2c01babd9eecb5ff btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3de63f78f5d259ce8614ac2901ece6c55819edf4 btrfs: separate out the eb and extent state leak helpers
ca53ff75f8c834b1976af631655c126908b2c009 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
87ba418ed81e8839341999de3c1e375ffb80361a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
75eba60d13041c2b98484a48444f6d1274f3b587 selftests/cpu-hotplug: Use return instead of exit
073c3c43a4ba476c649d713f5b5157ddc82831ce clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1afd429ca66dd48f8b0227007515b6aa9d4df64c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f4f16251c41ef526dcb4299e626105d68ac6270f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
41f0d358ce59135cdef2b79e5c5c235e0fe128fb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
76cbd7d0338e14a19e0de1b521bd7eec1ef6f446 usb: host: xhci-plat: suspend and resume clocks
01166969149cf9465228ef9f85861011ed1ce7ce usb: host: xhci-plat: suspend/resume clks for brcm
31b196e5f4d50f3e29aaf7596131b7af6086327d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
adea40e2baefc39bf3af01977890d675a21576ed scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e71afc0e0330b397ca8163abf33c6c10d2432ad nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7edd8ce52e71d1b1f47ce447895d0a505d4cdf9d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3c634b48551ba63a28e23edb6940477b53698312 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
322dc879c5918c7c087027fd5d16f69b79340b80 staging: vt6655: fix potential memory leak
8cae7198b4c3ae6b94727a8147a0d51d8f06c65d blk-throttle: prevent overflow while calculating wait time
1fbfb8eabd7476f997e38b48620f9c7d705594d8 ata: libahci_platform: Sanity check the DT child nodes number
08f0fc9c8aa62ba0e61ecf779022efe8df127d79 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7f91d04d06ff4db0b3148d5d246635bda984a212 soundwire: cadence: Don't overwrite msg->buf during write commands
fcdefb3d650c19087678f1f13d6fb5329305efa9 soundwire: intel: fix error handling on dai registration issues
ac95b63aeb408282bf162a0445ff051cee5f92f5 hid: topre: Add driver fixing report descriptor
283f89b3a2eda3ce59e7570ef7ae546efcdd0d9d habanalabs: remove some f/w descriptor validations
dea3c94b4a0114395a16bf24c9142b1bbfa4a8a1 HID: roccat: Fix use-after-free in roccat_read()
b55f12058fc94f9b6bf4f12f9b326652f4c9e3e9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
807238948e6b2310c05c1b369a8ead06095b4978 eventfd: guard wake_up in eventfd fs calls as well
a54e2d60ac20c7cbdececfae063e60436093a967 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b5a9e2e1a70548c95600c229ffab6c597e22fd4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4afaa0ec3df462f1a8ee41dd7db8b3f08144f794 usb: musb: Fix musb_gadget.c rxstate overflow bug
4fda348841b3a94231c3917b4fd10df242a18cdb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c52bece31339f6fbf1a822f9c5bfa114ab776630 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7dd051268de4e4a9b0b9a548509ea3eb34ed7bbc Revert "usb: storage: Add quirk for Samsung Fit flash"
abc6e0148e62d5c4b17a221bae9df45ffb3622ac staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3384981f3b0bff9cebea065c4eea3b51c93a83f1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c7a5ed3031284ee0a138a64e9f77c800fdf6e9ad scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7dc0f514837e0076d7e9e77cc05c50982ae13872 ext2: Use kvmalloc() for group descriptor array
c4ba07736a6a57006d93a798257a5281b4466114 nvme: copy firmware_rev on each init
6a228a2c69c146be89aa7d66041dbcfbd468aff3 nvmet-tcp: add bounds check on Transfer Tag
ffe79c78f75de00d79712864cf8160a4ca9cf9ca usb: idmouse: fix an uninit-value in idmouse_open
d68ec1e58da77f0fe98b5068d82accc3bd043606 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5d09b4d583f27673eb796062f922ae4927436e32 clk: bcm2835: Make peripheral PLLC critical
4b51abd0ec9be12e956138e35ee7cc40a5d9a0ad clk: bcm2835: Round UART input clock up
715c22126cec5a2bfaccc078c28fb7cec74acea9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
658e9633fed4133565e2ebeee68708046456bc66 io_uring/af_unix: defer registered files gc to io_uring release
0e4e4397336fe64edd68bf5da3eb6162d3f63bb2 io_uring: correct pinned_vm accounting
2238c27fd655146f820039b4453b467ba1eabd25 io_uring/rw: fix short rw error handling
05ad9c74f1c09b600da0a4c72ad78edbf15f4f8a io_uring/rw: fix error'ed retry return values
79d9488d84d65e02856d116eedb5b832c023f975 io_uring/rw: fix unexpected link breakage
a7b01f8a4c3bca7d7a8f71b6f372d7b1be1a859d mm: hugetlb: fix UAF in hugetlb_handle_userfault
5b297381050dd915083c7652cfe7ff4bfab38a17 net: ieee802154: return -EINVAL for unknown addr type
af009af021d45c09939d7d6babb22e147b13bb4f ALSA: usb-audio: Fix last interface check for registration
6d8a737b9612105a79cd09fae1cabe2806246bad blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5d3fe50dbe1a516196e940aae5ced3cf1aef036e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e01a2bd0580727d2a1afdecc4f1f2d14ab4f6b97 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3fffa98608b8cef9123e3794c429cc6bef906ec2 net/ieee802154: don't warn zero-sized raw_sendmsg()
3e36b063edf954ec3eb96d3e4c4be919ecd63b12 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6de605e1000b3dd3d48d44bf00ae064e07378275 phy: qcom-qmp: fix msm8996 PCIe PHY support
5ebc11e9280b4b555ae49f76000bc864e25709d5 clk: Fix pointer casting to prevent oops in devm_clk_release()
6935216b76c0880450dabae7f69103768f89ba68 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f9dc91960c7f8dde70cef76794cba234661761d8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
03c24d604990cb1be9f7778e24cfaca3ea642c57 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
89b0a657b52fea1df2aecfe24532770c8548f840 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f024ba1328-3c98108a10f1.txt

a9d49c23030853222cd4f390950d4645df781ff2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f4997d7dec0ea43d4304442d20722450845bdf0 ALSA: oss: Fix potential deadlock at unregistration
8fb05c1b48edc1e9c46727fb5e83915d7c828e12 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2bc9b3ccf4b8fdc1762f26d94e3e42e8b3a1a9aa ALSA: usb-audio: Fix potential memory leaks
8eaf26c8390090878bf9bdb48e33d397e838b722 ALSA: usb-audio: Fix NULL dererence at error path
5f4d3cc2d49dc9c6b55582ee08116409cbfe05b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4df411a9ce8e54007dc534ddbdeb45eb4942d4a2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
817b463d60f1561cdb48672e7dff86cfc7f84ac7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
13ff35c7168369ad1d32d6f580d37a984d7f46ec ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
41c4be06de85fd140338c616497b5a9bd4fc940d mtd: rawnand: atmel: Unmap streaming DMA mappings
3e7c3aa771ce09c36f3c44937fec1696a898a514 io_uring/rw: fix unexpected link breakage
aeb3d823a8938ca14f103a28c3f9428db7394754 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e7dbe0026ca095660bb21124c494315b349dfe92 io_uring/net: don't update msg_name if not provided
44e3fad6d0eac081ff07c4d013fcd5ee3218e7ae io_uring/af_unix: defer registered files gc to io_uring release
b7183dd0b3e7c8259ffd5f70b91dbed20881309e io_uring: correct pinned_vm accounting
96705190cd47235eac05d399d6e40d45a81fb4c2 hv_netvsc: Fix race between VF offering and VF association message from host
0c4355845ed4bddd3507abbf7409e4ce2da24188 cifs: destage dirty pages before re-reading them for cache=none
d44cfa7bbfa93b8f11d823bc9237be70f965e42d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
420803348d3a30837444cd8012da1d9b5e70f090 iio: dac: ad5593r: Fix i2c read protocol requirements
e516591c1b4836b78dd12eab51938f47da7144e1 iio: ltc2497: Fix reading conversion results
7e9efb8fc2f5e479a5bb2337e7f2b122e5e0cc92 iio: adc: ad7923: fix channel readings for some variants
70401eb9662c7e5064e48bce4ece30b540614bc1 iio: pressure: dps310: Refactor startup procedure
1a95ce6534101a750af741772c1d9e8e8ab186fb iio: pressure: dps310: Reset chip after timeout
2c8c44900511a15ee45f839715268e8cee30555c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2abee28c7762df2e4b603fa624c3c60e1efb6a43 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f22361938987db0e92c4fef63bf49a99bdc75c12 usb: add quirks for Lenovo OneLink+ Dock
bb2422eb6b88843a99677fd72b4746f8ceb91d0b mmc: core: Add SD card quirk for broken discard
213257fdbbdbf86b43689cdec50558bba0b28765 can: kvaser_usb: Fix use of uninitialized completion
8206147b4f0fed8b6e01cecebbd96628bab1170c can: kvaser_usb_leaf: Fix overread with an invalid command
61738ea6d0e5491ad8070c4d786f4afdb809f365 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6a74ddc43691d175c7b506725cde9f4166d3e617 can: kvaser_usb_leaf: Fix CAN state after restart
eee64c63e3bfe12c1c5f513014a5e31b079fe1be mmc: renesas_sdhi: Fix rounding errors
7d965ace02ea88a137b1c0d839a417758ba490ae mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
def9cf6a53b1e3598986b36fac05db081734a579 mmc: sdhci-sprd: Fix minimum clock limit
f07f4e02eb0ef83592914c03018ddb5c4c402c32 i2c: designware: Fix handling of real but unexpected device interrupts
b794da5a7fd9b8241ed4594b372260e03724c3d7 fs: dlm: fix race between test_bit() and queue_work()
4e13517ce1d14fa4c8cc9a0076e59d3d4cb84379 fs: dlm: handle -EBUSY first in lock arg validation
fb25eabf820817a06cc932a628070f1c828a4f70 fs: dlm: fix invalid derefence of sb_lvbptr
3f177f6b87e63de291dcf6f5238fbc2c90eb1264 btf: Export bpf_dynptr definition
eb5ea6808e6541c3681d33252acb103781c558e0 HID: multitouch: Add memory barriers
aaac458770ce4d32df28d10b64b6cc47e6bb60cc quota: Check next/prev free block number after reading from quota file
bc0e6e4d595c03b865ea5c4aa6e0dfb726a98655 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ad984057b15b32385dac3d1ad79bb98bee7505c1 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ed24e934c697a5c43825ea9be614d64b4841d394 ASoC: wcd9335: fix order of Slimbus unprepare/disable
88d0322dd1901229b2bfdd15bec2a065ba105810 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f9cf3152efe86c7bd00734d1a564e65a510eb54d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
373d4db47b9806b8b604da7cf53b1d1ed6aaf62e net: thunderbolt: Enable DMA paths only after rings are enabled
76ceb999d93c6241a6d8c8ddf482aea902437500 regulator: qcom_rpm: Fix circular deferral regression
bd5f4320e578ce4aabbde1fa2c53c4214ef860f0 arm64: topology: move store_cpu_topology() to shared code
29a615abc64ea70cda8aadeaef129951651d5850 riscv: topology: fix default topology reporting
20ab9af98c475f4fec6e197877ba3907d1e4ad82 RISC-V: Re-enable counter access from userspace
f3ce18ef4fc0fef944108d186c50adbff36f22c0 RISC-V: Make port I/O string accessors actually work
eecffdfa30a4e70d4a8cd7556a8e28b1bba579ca parisc: fbdev/stifb: Align graphics memory size to 4MB
1761da4697fb06e9b047191db75380b5a71a05db parisc: Fix userspace graphics card breakage due to pgtable special bit
1cfe066552b267009dfecc3abd6b1a64866bd3b8 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f72a306a2d8a4e96f5a80e0516f83b5d73017178 riscv: Allow PROT_WRITE-only mmap()
d711b4501b36c793115cf2c84cad24466994f242 riscv: Make VM_WRITE imply VM_READ
a048a52d48e230dc7f03c76e499de589ceada6b7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8c483b6b631c1296a90aa43d97fe1662458be2a5 riscv: Pass -mno-relax only on lld < 15.0.0
4dddf466765f01f23641f87ad3d40d19d1bb550f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
322fc52c68c40d4aa48b5a3048361d5848655324 nvmem: core: Fix memleak in nvmem_register()
880d09a121c4b0fc9fd009793e093ce4bdb065be nvme-multipath: fix possible hang in live ns resize with ANA access
c28b79205d64e8f76b85304e310a784149b5d39a Revert "drm/amdgpu: use dirty framebuffer helper"
22e7ad17a432259c78eeb59c6630f6b77815bde3 dmaengine: mxs: use platform_driver_register
caee5f5a69b231a1b1f43ae95cb1ed8bc316a214 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c48f5d6a6b980a1dd61d431975986b6caf8f3c7f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8ad3d66d3ca2d8d53c3ff67f97026495d4760513 drm/virtio: Check whether transferred 2D BO is shmem
918b9cfbd86f5d26c5d37883e21f8765029fa21b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
54a8c02a1b76a36c45fba9ea5572279a9b01db28 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
acb93409eb475d45b7919184f11d1076ce4619d3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
58e1a2da3564f183168fe0904f474a680ff7a5b3 drm/udl: Restore display mode on resume
05f26f7b61b8fd2578248caedb812cbc173e5b19 arm64: mte: move register initialization to C
db9eb7fd0e7e03d8c851a38217b9870dddeddb99 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5cfcbdc119f0850e1acc4fb3f09c55d1e1bdab1d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
4f64f83d8ba0dddba0ecb086c16ce2e62ffc2b24 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
eede178e74d16b6166f53cde04c80d8ba8da670d mm/damon: validate if the pmd entry is present before accessing
60f7a0ddbad60e2880350896c9d8e4e03db6b791 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
eeef76fd2066923c0648d436e03b06fe330d6724 mm/mmap: undo ->mmap() when arch_validate_flags() fails
08070d2093cc3940830b5205deb6aab53da5f39f xen/gntdev: Prevent leaking grants
0e433be4433d98f58f560e9e746884d892de4ae1 xen/gntdev: Accommodate VMA splitting
4cc987578e1c839e77b5b376867564774e55eda7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
82bf2a101dd9a8c4583f1d79ca14f4dd4e8bb26a serial: cpm_uart: Don't request IRQ too early for console port
c60b0b7993220c388a4a71f67a966bfbe9a36399 serial: stm32: Deassert Transmit Enable on ->rs485_config()
3ebb132c35001de11d18db26d15715c0c49bd51e serial: 8250: Let drivers request full 16550A feature probing
13de0d952d656608282d3b43757aefd57d969869 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
770262336aa487897322b912c8636a981ab98b1c NFSD: Protect against send buffer overflow in NFSv3 READDIR
2077329b8f9a38a05e74356de9a47cdd862d0b44 NFSD: Protect against send buffer overflow in NFSv2 READ
f648c0dbbf68961e9c90277b50c89bacf4ac3aeb NFSD: Protect against send buffer overflow in NFSv3 READ
864c0286501133029cb5c98872bd4008f21bc0f9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4723ad727a93c9825760d4078e2930edbfff6919 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
844f120f0253b6b82b34fcfa9440c6507b0cefd2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d73c5d526edb23fa585d873bbb67e37f5f11f4d3 powerpc/boot: Explicitly disable usage of SPE instructions
2388744e303b36034c0564a1a15bf0e13c001fc4 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f4aaacbb5a3663491df930263e236c82b883bdd8 slimbus: qcom-ngd: cleanup in probe error path
143722a590e5bc364205e1dca0f7081662594bb0 scsi: lpfc: Rework MIB Rx Monitor debug info logic
38fc3a583fd8ee8bcb950d117dff99dcb5bb1be6 scsi: qedf: Populate sysfs attributes for vport
20882e2337fa267de350752285cf570d99c093db gpio: rockchip: request GPIO mux to pinctrl when setting direction
814ce355beae2470cac2cde1c576148ee5f135b5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a376aa62240a5d8d7a34aa1c59ff3a56551f858a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a975d49a940153d5917ecc3241d5e7516c047adf hwrng: core - let sleep be interrupted when unregistering hwrng
9223ce9f4aaf70517b73a84cbc62c7bc8a4ad06d smb3: do not log confusing message when server returns no network interfaces
2022bb5f3609a7cb3ef3e1c855e5078106739bde ksmbd: fix incorrect handling of iterate_dir
ed2d4971979a40405535b814aae827a90e604fda ksmbd: fix endless loop when encryption for response fails
a5cbf673b7b561f4bd4fc4cc192199c1f2787bd4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4a29b8069121ecbf86c0f0c8497f5146e3e09dda ksmbd: Fix user namespace mapping
a25505d2cc83ae13af536dc38410222aa2bd1b6c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
654116593b58d6d5001c5a06bbaa72d8aa8e13c7 btrfs: fix alignment of VMA for memory mapped files on THP
6764415c66ce5232993915c224e9b1c60312a6c0 btrfs: enhance unsupported compat RO flags handling
cd32883cf9b423d6e84d835f6d2b609a5bf7d6f7 btrfs: fix race between quota enable and quota rescan ioctl
a81f977a49200d9f1c5637b35a09a0fa55f039f7 btrfs: fix missed extent on fsync after dropping extent maps
13b44dcfed6cfb92ac37137f6530890c8ae9baba btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
702011baade0b273e00c99bc0b6d871426fdd3ae f2fs: fix wrong continue condition in GC
b58fc0951f0486382b2807adf82bfe558f86ae09 f2fs: complete checkpoints during remount
284768df63fa6951ff6d9a5f5e72a2d336d80d61 f2fs: flush pending checkpoints when freezing super
6e83edd9e56c04a99f91003cf8545731e7d80b0e f2fs: increase the limit for reserve_root
7e54dc81f6c3ec72ac941269ac4919e577470774 f2fs: fix to do sanity check on destination blkaddr during recovery
79c7e06bd355ca60796655129873deb282259d58 f2fs: fix to do sanity check on summary info
024c7adfa606aec02e49a81c69c1624ca1eb1f8a jbd2: wake up journal waiters in FIFO order, not LIFO
84fcd26c301b2b67e17764c80bdfa55000ec4a7c jbd2: fix potential buffer head reference count leak
cc77c5647d5517422374b9eeb6d07e980b6ab870 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
568612310bbd629c5a261335a9d7ea6ca95c2f0f jbd2: add miss release buffer head in fc_do_one_pass()
eeef4494a35664f1bc7371db02c97e6d96fc031a ext2: Add sanity checks for group and filesystem size
67f362e7df6d47a395c93a8bf42c726ca26ad264 ext4: avoid crash when inline data creation follows DIO write
8c752fd0fb8be5253adc22f0748d111f87154f26 ext4: fix null-ptr-deref in ext4_write_info
ec82c99af17d4af6faf66ee78f08227cff83998b ext4: make ext4_lazyinit_thread freezable
88f1ce392f7d161407f97cdcdc229445f7b461f7 ext4: fix check for block being out of directory size
3202ee14ec04eb06caf3efa48f5f41272a988ca8 ext4: don't increase iversion counter for ea_inodes
80b4fe2a56941c7f7da5fca0aafb4164f3011baa ext4: unconditionally enable the i_version counter
f59c3f42c8e83fff06671b68c4e0e389cc69ca8c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
41529a6798cb9871c9bb7c70ed4d874780617c74 ext4: place buffer head allocation before handle start
2597ae51a9b6084ed85c8e454b3d56965040d8a6 ext4: fix i_version handling in ext4
8c81e30c96cdce909d8df380f0e2c4e2e280041b ext4: fix dir corruption when ext4_dx_add_entry() fails
f290824da47da8f4c60e98536e75de66516fef10 ext4: fix miss release buffer head in ext4_fc_write_inode
da4105ec0e9f09db9a5c7f9760df83d5e6c41e70 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a2ef98f21fbbfc8a6c51b75a48db786cd1574844 ext4: fix potential memory leak in ext4_fc_record_regions()
70591c3ea7643d0806b1b346ad1a71c0cc11e99b ext4: update 'state->fc_regions_size' after successful memory allocation
04d00831f64c3113750748ae7fece48376e992d9 livepatch: fix race between fork and KLP transition
67d2b6f2834d5f05a60bb55a10dda03a46e4dac3 ftrace: Properly unset FTRACE_HASH_FL_MOD
ee670a9e4caa6211773d0791ab912c49bc2feeba ftrace: Still disable enabled records marked as disabled
3e647275b81f57f677cd68573b409748e127aba2 ring-buffer: Allow splice to read previous partially read pages
7995249133e3e09b6322650f91c7c7f2c68204bd ring-buffer: Have the shortest_full queue be the shortest not longest
9ed81ad514aa3638a5b2d7c563a6a82764094889 ring-buffer: Check pending waiters when doing wake ups as well
fe2e592c7ad9e485e98615b634d8f4970c548b5a ring-buffer: Add ring_buffer_wake_waiters()
1e053313ffac50099219bee8b51a667d9c8e40e6 ring-buffer: Fix race between reset page and reading page
f0b2d0c33375d578db7eb7994e1d5795fb3b4de6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
47a2aeb4f0f98d16f2cdcf260380411c5f39a4ce tracing: Wake up ring buffer waiters on closing of the file
74436e5db2cb78fdc4d9e475bc89c98e2fa7b3d2 tracing: Wake up waiters when tracing is disabled
038f8bb47bd2437f91e16d73fe5216604380f96c tracing: Add ioctl() to force ring buffer waiters to wake up
979242b39e7b5719a531e00b07d19733c70a5187 tracing: Do not free snapshot if tracer is on cmdline
92603ef52f7e6b9b611c90ad3354db5c396104da tracing: Move duplicate code of trace_kprobe/eprobe.c into header
195b3c04ca59266d6cc5b6a348515609e8f3697b tracing: Add "(fault)" name injection to kernel probes
115638d77bfd571ce4284dc33115196799a7c756 tracing: Fix reading strings from synthetic events
8e5cd60ffec421b8b96d50208f1fcf29ca00d65e rpmsg: char: Avoid double destroy of default endpoint
7fb293868fccdac371f9d407b40ad226d011f149 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e2d4e16c571f5ba2be89a49447ce77f39e07c771 efi: libstub: drop pointless get_memory_map() call
3b5dc11afb005f1d7433d473cb342170bbc907dc media: cedrus: Set the platform driver data earlier
cff9b45ebd9d4889b5dccb83942a620166a03650 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f7263f75ee7f275e8a075d22724368d8f5001c85 blk-throttle: fix that io throttle can only work for single bio
df1f02ce6193cbb6dc5f8b818ec5d2d1f44c8543 blk-wbt: call rq_qos_add() after wb_normal is initialized
d26d981ebcb1ccc66e5e467f823594463989863e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a5117bf8edffd600f6295e36df97171a1870bb90 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d271d6e778ffc7b1879402a42fb75912b8e68057 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
3515bf55c58cfac29fdd471f789dd8f082ebdaea KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
48290dc8043988ec579a93d01173d3d626850d36 staging: greybus: audio_helper: remove unused and wrong debugfs usage
63f66b47cd02434929c530d5ff35904c642e70d9 drm/nouveau/kms/nv140-: Disable interlacing
430d9f1492bff431c0432d6f8a75a8e6f08d9f84 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f37beb75ea89c4df64c79bd86c49a5d62a9b2a5c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ef59e0144f52703d34d8608758fda33c0775f0ff drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a5c83ecdfcc91e7e27ea73e995e353a391163e31 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c59c5fc04680887429b5a6f61eead4910210cbf9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
08366a01a739f58653a1783b9019c2cd705edb9f drm/i915: Fix watermark calculations for DG2 CCS modifiers
4a1be35dab6583ae585f2d651c7fe9ed37af511b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d363b00a0a8cce6191f87ee3aa2f61bce0f2455a drm/amd/display: Fix vblank refcount in vrr transition
8f4893749173a33fe79aa9f86a19b5928efc1cc6 drm/amd/display: explicitly disable psr_feature_enable appropriately
6d05d71954ecfb560223e2b31b6927fc7718597b smb3: must initialize two ACL struct fields to zero
6773472a780cf9edd2e4ad2e855d0185e841b689 selinux: use "grep -E" instead of "egrep"
d888b4a7ce5567827a98e253bc15ff045f7163f1 ima: fix blocking of security.ima xattrs of unsupported algorithms
a4902a4efe211403076b4ff42c8ba93623e3fc14 userfaultfd: open userfaultfds with O_RDONLY
d0470e2009be8717af0f98ef9246f3ede83b7d7c ARM: dts: exynos: add panel and backlight to p4note
42d8dc044c0c1b77eb4a5042fbfdd3e46a53cc6d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4d4c1f4cab22baa3cff01d46a4413156af2d4afd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bf03aa3e056084dcc71f397bab52f29d1f25f2eb cpufreq: amd-pstate: Fix initial highest_perf value
ed47ccdf3a762b8be00dd3ea567056c9cbff4434 sh: machvec: Use char[] for section boundaries
f4c67bb3273466b821de4da1480fb844e91875ac MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
4b327c7e577815fff18d5b30c13a9b6c60d58dda MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b03ded6cbc19ce7b0ee6784c4e7a46ac0f2b9179 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
427cf5125ccb5017ad809a3d6c2385636594b32a erofs: use kill_anon_super() to kill super in fscache mode
0cad1c232ec2807ae814bd90097c38767b1b61a8 ARM: 9243/1: riscpc: Unbreak the build
fce426c25ac6170fd1c705c6c6dd90495268af52 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d7e4a7f09180056207a8b5c1faba20fd0ff2e83b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ec769760386a934694953bd37951b47b3013dd20 ACPI: PCC: Release resources on address space setup failure path
7eb4a32ef55572910f97d455fc73e884c0e886ca ACPI: PCC: replace wait_for_completion()
d92c91013178d31229b892243f8540e031bd18a0 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b425087354fd2b1698168abf9139c3c634923e66 objtool: Preserve special st_shndx indexes in elf_update_symbol
0acefd45408579493b5daaf4843be532e64a2cd3 nfsd: Fix a memory leak in an error handling path
db5b433ed5238112a944b67688cd7940c07be072 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c98a43e7b82e5346698580434828364f72f40c35 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b472feecade4d4b19548a13ca2c661cb2817ad51 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3d28273a7586ec05b7a5a31bcf3117cbc025560d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
439b8a138d5a8e7909807b50f26118870c862f32 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
405364511cdd0de377c6389ca60b7bbcc415c329 libbpf: Initialize err in probe_map_create
d9201a8b82a35ca60a6786993cd597e8d5ba3839 WAN: Fix syntax errors in comments
f4e5594a66e726e6f62d3fb433cbb8426458505c wifi: rtlwifi: 8192de: correct checking of IQK reload
50b947f814ac458a75fc574229982d574034067e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6cb5db8c47ef847b4869142945420282dc2b5f46 bpf: Fix non-static bpf_func_proto struct definitions
968cb4f77f1e91c5a091f2617623ad57e0b7bd75 bpf: convert cgroup_bpf.progs to hlist
8e0df178d1a6d958b1290aa7888b7062a6c97463 bpf: Cleanup check_refcount_ok
5ffcfd9d0e14d16e5a4fa5d3843a2833d33ba05a leds: lm3601x: Don't use mutex after it was destroyed
fdc18a4b4c0149c7f50d59de508868a5029eccb5 tsnep: Fix TSNEP_INFO_TX_TIME register define
e455aa5cafc935e2903d2d49803e8a4dc21252b1 bpf: Fix reference state management for synchronous callbacks
847f7598662ad6accbbac4bcda849ef304d86f15 wifi: cfg80211: get correct AP link chandef
dbfef7a77dc38504c59c3b12e9da773d561ef1e1 wifi: mac80211: allow bw change during channel switch in mesh
03e1ed7327cced488b7c504fab48c348b5a88317 bpftool: Fix a wrong type cast in btf_dumper_int
af26c88958213fa45083f570a05fd3d753ecd0da audit: explicitly check audit_context->context enum value
9adff880527bb3e8d1c0769e334ab462936bc5d6 audit: free audit_proctitle only on task exit
75405f553337d1620ed5e5d960476a389bac3b62 esp: choose the correct inner protocol for GSO on inter address family tunnels
dbe4b2287d0cb96f079afd7d948334e368d2c030 spi: mt7621: Fix an error message in mt7621_spi_probe()
979d909d60ab3ef24b7f0960a20fa37bbb5e843b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b6322364260650400f35085fb04d1e7c5b869749 xsk: Fix backpressure mechanism on Tx
7c66a9d8c43ce7d4ec6ff625cd851b41e830f69e selftests/xsk: Add missing close() on netns fd
dac2f26cc9211a464d0e35e5febfac50c4ce2dfc bpf: Disable preemption when increasing per-cpu map_locked
1d0970d919bd4a60ab55dab84da548e81f61e33f bpf: Propagate error from htab_lock_bucket() to userspace
5884b43fd5d3aba2440b2fb52dfad764b3c7bf30 wifi: ath11k: Fix incorrect QMI message ID mappings
83edcd5a94ddff5ab5187d4dcbc7ebeb040242f8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4e3b250e52cfa1f7596ef35369829815d08596db bpf: Use this_cpu_{inc_return|dec} for prog->active
3f3146c78d875f706b681e1eeee7195385d49431 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9617b9f24c919ff716d2853a4859affe28f3701f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
69b80a6efe427a09baae22a4f5c1fd01c3e8f3f5 wifi: rtw89: pci: correct TX resource checking in low power mode
a5a35e89eb90accc41bad9f31fee9b6eac6c61fb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0225719830b06d6e83e487f80840f5113de33ce2 wifi: wfx: prevent underflow in wfx_send_pds()
d28193f5c9d11c3f3abf843259e930f75164eb58 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7cda39eee5d1e845ffba3d48a4486f2876df427d selftests/xsk: Avoid use-after-free on ctx
4fbd32c8bc54c70a8d0176d2b5e814557c2f24ff spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
422c9d3d8e6a6c12d481262080f4c9051d4a8920 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3d0f6c7dad76915777dabd621688c396f2566cf0 can: rx-offload: can_rx_offload_init_queue(): fix typo
e896be4921d0011c3323d3e7527397bf8f99d66f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a4c89339606b78b329e6609779ecb01f6b15f656 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5c3a8451dc070391e241f97e53d4cc4464bc8196 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
50b50f0461394a65dd2a27031568b0f4aac42ea6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b16e227a2ca8c214d78826920b28ae54780c4731 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e8cc11e521b60fd08ec2431428dff53ee1b66ee5 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
dd67e0c332f304ebc9288805aad918707aa92301 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
02438204c4ae6352db22881edfba3d5440d7f5f9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8efe992655550861f7ffff88884de78b422b431f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c9d70ec8a76ecdb6212c88c94ec6d6403dddb19e wifi: mt76: sdio: poll sta stat when device transmits data
8e9c41e154dc4c2c9a694f2271b45cfb70e3694b wifi: mt76: sdio: fix transmitting packet hangs
76a08fe0cd03a779b18307e69b18c23d712ad20b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
dc732cb5301f99e59ed93e704c1654670b02333c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4d20c59e3bc1023326c825c5ec3229a107252575 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
598e29a797eaa456c9a7cf725369e6d216e16e88 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
77a93d44603a2a94f2f227300e35eb8fb4da2bcd wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
a26ca5aa2add0bdd16ac9f3e3be8357344d6a764 wifi: mt76: mt7915: fix mcs value in ht mode
758512dc7d2b9fc40df8c10c4c14353d408b39e3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
945879916900e9e5d99587b2bef9d77527df46f1 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
85ad5d9498c098dae066a9ee37f3481526d8399e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
14fecc7d1ee261743a30f1ef87f6c2c82053ad16 net: fs_enet: Fix wrong check in do_pd_setup
8d94a0ed8c25e3cc8b965c0e3dec23bdf44511ab bpf: Ensure correct locking around vulnerable function find_vpid()
d96ef025a16bdc98b72408ade149f3f0b19aef2b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5f0841f288f90e57081e960549abaa670ad72332 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
38b0dc3be5fa8c665bd92279a57764243e6ecdb8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d568ddc001ad9f1fb61e522d3a72f2fe316600dc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e67849cf1c96194e8c6cbc4ed779b039d94ed228 netfilter: conntrack: fix the gc rescheduling delay
c6f25d277d4825808b6754195b0414ac0d67a348 netfilter: conntrack: revisit the gc initial rescheduling bias
1624f3f44d8487a1d7e6d8da4bab377aa3d329fe flow_dissector: Do not count vlan tags inside tunnel payload
6be80bf6dbae21b4003ae975964d7e82f1e7f762 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
9f1973d523fbe7fbe443d840825deb74a7042aa9 wifi: ath11k: fix number of VHT beamformee spatial streams
0a6765bb62e48878df9dd9bd4e531fbec4849986 mips: dts: ralink: mt7621: fix external phy on GB-PC2
63a573942270825c34bba0bd493f5a4fab51793a x86/microcode/AMD: Track patch allocation size explicitly
fc230a5457cfc96ea79904cafb32b516e26a56a3 wifi: ath11k: fix peer addition/deletion error on sta band migration
d9946f8ece9b306cd72eb1a61c982aae60964f41 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f65f234fc19c4aa1ca8df3b6e8a9695ebc02b482 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ee6cf723a96edb159e75a8fdc99488137d37775b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2a8caf6e570957e937153b759311430f4d6dd461 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
774b74a6c4e91e377d57f50f8b5fc7f77eedfba1 skmsg: Schedule psock work if the cached skb exists on the psock
4e5b247535148a0d12a992d9377875898631e5a5 cw1200: fix incorrect check to determine if no element is found in list
26dd924b31d63dded27c242fa37ffc4f7c0ea700 i2c: mlxbf: support lock mechanism
f63f0c812db03c2f09f2c2891b8cb8affccf27a1 Bluetooth: hci_core: Fix not handling link timeouts propertly
2af4626ab4bb275e7916950a53621ce3d11e29af xfrm: Reinject transport-mode packets through workqueue
909a6166b96412d9d18a779e3a901e5eb7d85d83 netfilter: nft_fib: Fix for rpath check with VRF devices
d12ff495faa623436a0f78f68dc8ffacc9768c33 spi: s3c64xx: Fix large transfers with DMA
b80de20f891301cd6730a52308453e41c24e8f1c wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
1a4c9a96239fb30e278be714dce9c71194926d82 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
48d1fab4b5ecffcf06a52b92090e65d22d81d715 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4fed8dc72c8d38303c92c40d00034d31d352b14d eth: alx: take rtnl_lock on resume
ffd040be0b2bc21d2e7977166fb6409d9ff28363 mISDN: fix use-after-free bugs in l1oip timer handlers
83dda43d26dfcb457fafd219006a792704f1ee34 sctp: handle the error returned from sctp_auth_asoc_init_active_key
801927c320ff670a32e492c6fc1a1bd73d477fe9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d84bcb68834dfb93e89f39ef2e97b9111dc4deec spi: Ensure that sg_table won't be used after being freed
ebede72c3accf3629ac888f3958c3dca0af97f87 Bluetooth: hci_sync: Fix not indicating power state
b7fb766a129d6a23a58bec91ada5d9d4a58f00e8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
715d52226a7146f213443b5018875a86e195dc46 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7430c989e83d4710f880f963a4d72b4fa22d701f af_unix: use DEBUG_NET_WARN_ON_ONCE()
9f8e3d0578e43dafcd7c9de764309ec2e511253d af_unix: Fix memory leaks of the whole sk due to OOB skb.
35d0759cd576c1d01cc87cf7fab57f0c0aaead9f net: prestera: acl: Add check for kmemdup
9fd77c5ae37ca6260a041396b5263c9a501a7d92 eth: lan743x: reject extts for non-pci11x1x devices
07fc892f34da9d9131ede68c723b41a636b0eb80 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
429e58507705bfce49f5abb2594c22d629ff367e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e60d177cdb7a37905f2b19f091e19676cbb412ea net: wwan: iosm: Call mutex_init before locking it
c55b7aa3c945dc1b85f9b8725714ecf7920228af net/ieee802154: reject zero-sized raw_sendmsg()
a413b16cbe919d02193511fd940cd0d2155dc893 once: add DO_ONCE_SLOW() for sleepable contexts
670467b564dfd2566fe12b09e013f36a5243ad6d net: mvpp2: fix mvpp2 debugfs leak
6323a415b667bce451993aa0b890b7f1d3104453 drm: bridge: adv7511: fix CEC power down control register offset
436949015ee7dcca7976041f7e87a50a87387878 drm: bridge: adv7511: unregister cec i2c device after cec adapter
cb121ff7e150f6847e2d99000de90e5750360941 drm/bridge: Avoid uninitialized variable warning
6cfb5d3a2085af71e15620285f772d86a7e41e13 drm/mipi-dsi: Detach devices when removing the host
0300fc373f1ac542ed2ce59af0afbad6e3f83103 drm/bridge: it6505: Power on downstream device in .atomic_enable
c21fb125ab8318861a6a3d99c3312acfd2efc92d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3e296d518a4577e373ed3896230784babe71bf24 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c921c6724cdaa0c084b048167b94b0db57deddeb drm/bridge: parade-ps8640: Fix regulator supply order
ace5960a8cc192d4998ad99bc51fdc1357b74e2a drm/dp_mst: fix drm_dp_dpcd_read return value checks
6df193e44088cfe7b97add616013bef1c81626fa drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
68163fb8f94dfe72a886b53638b6c250348e5449 ASoC: mt6359: fix tests for platform_get_irq() failure
7da4ecb6385d78f47927ea51e0b03116fe7daef2 drm/msm: Make .remove and .shutdown HW shutdown consistent
ecd0cb53ce4568f6181d3ac8b44263a0086a3784 platform/chrome: fix double-free in chromeos_laptop_prepare()
ee27772e35f6fa8844663b4a0b99728a0963d480 platform/chrome: fix memory corruption in ioctl
169201dd4364a1e74fce0116f1f1d17dbf8db703 drm/virtio: Fix same-context optimization
866e5d5b6a1cb40d17b6d6badfb23bc15129c459 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c42e084e88fa3e784fad82e7127c39625cda724b ASoC: tas2764: Allow mono streams
81eecf78437a849cfaa173235898dbb9edaf9d04 ASoC: tas2764: Drop conflicting set_bias_level power setting
b6e52466da887980f30676c5fd80e7f2b40743c0 ASoC: tas2764: Fix mute/unmute
4310db2f6bea2a80ddeec10b2f6727e0629315b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fff066d1d1f0e6616a40c9e9b09b1eafb517d21c platform/x86: msi-laptop: Fix resource cleanup
293f790d769b00dcf9906a13de1f5726b96aae90 drm/vc4: txp: Protect device resources
af4f33b86cd147519a45340ffec0f097af6ac1f1 platform/chrome: cros_ec_typec: Correct alt mode index
2fa8589a92f5f07d676bb7fd6fe7b3e078f26776 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
351c160d3f9d85d96b11baaeed64b56382c77bb0 drm/bridge: megachips: Fix a null pointer dereference bug
ae319fb58027392235f8089ee324a3e5d965d48e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
e07b8c24b972413c829b4b4e1907bf7be83d5a98 ASoC: rsnd: Add check for rsnd_mod_power_on
2266c17f883a4a63f3f4e8d4dac17a05dfedc7e5 ASoC: wm_adsp: Handle optional legacy support
39ef454748031d6360b8612d77b70b10460abe27 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0b7214ff47c8314f568224548f0a84779bcd190e drm/virtio: set fb_modifiers_not_supported
d547afba275e4c24f16a8ce3ec675ba2bbca3651 drm/bochs: fix blanking
b2ad9ed595087feb1aa41cc8b16a87fcab515ba5 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
10f0f9361295232ecd8b6a008c08533f7bc8b4f2 drm/omap: dss: Fix refcount leak bugs
c96630d3ba4b866f0dee8c7b8e80f95937036e11 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
55bf6dc2dd357bae5f4f072cadef5b0d8d573d6c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
beffca212f49cb81011e429b544efe7850b795dd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9d37f8bd9023c2dd75befc5dae8441a0a10ccabe drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
92fe726e9d8a854847d9341ffb39882081b267bf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9764cee163e44c5bcf103f0dce4c78808bfaed03 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9733e8fa3f801455d476a964bf4336922b4c87c1 ALSA: usb-audio: Properly refcounting clock rate
011a42fa0c80aaeb6565e1c26d74239dfd32cb98 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7bab2cef4336fc2a9500afb6ed23c2b7121208d6 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
67a1cc3a71fb461e1603f317a8bed73a0e439e13 ASoC: codecs: tx-macro: fix kcontrol put
0a3cfbbce6d93e424360a28b00458c55e6affe15 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5c3f7e38b6e2495162751f30eb97d9b057b14261 ALSA: dmaengine: increment buffer pointer atomically
07681360b4d62dbb87f0dddb4d10ee1ec419860e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
da78bb02b5b15536c155d80930423f58b659a71e ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b420d89b35ce8036790ba78681ecffe226cfa61c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a4b94a95808447adf1f5fd36ff71286699b5a3e2 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
280c9f702d93cf515f83fade228a037ce65f0fcf ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
de3f8d3fabcd7eb5659485474d7002d79d3c5c68 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
89d82a54a2f8762cfeecb6c91d392f902d0c8031 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
57990b8982b9142c0c91332559b441b26c895506 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d8840aca2a6110cdb5eeb9e41618a7e911d669e2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6b56e073f87e94007cc3f7f5b54566249e9f78c8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d3e24483f349c110a24396a7743e368f01f2d473 memory: of: Fix refcount leak bug in of_get_ddr_timings()
06f5bc0358758fc906f7c4b4aebce863ef273a39 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
96e50d5db6be315d5672d68ffd0c47f1baff3309 locks: fix TOCTOU race when granting write lease
51f052ca2dc9ad8cce7a58d5751c8752a203b903 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
95b53842065995b1eee157bb036f2d59d4b20e75 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7cdd37ec2efe687c14d2c333f71f72bd669e1a8f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
0f0b38b129525579032d80c0aee409a0f4815c6c arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0b5201587179a692057e66cac4cb6d121636892e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7c3b9d54578f56eea6dcda0b31666e0a43ea9ba0 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8d0a77f4c513b97febcd94e4dd5e8bb6b286d043 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
846358323bb075b3e57d43d1660004123101c45a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f6d16fb4e6eb9616c38f5c2670697ec107385175 arm64: dts: qcom: sc7280: Update lpasscore node
b5ef1f04d965cd72b2bb7dad99a180854ac81460 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
90e534d956cb6ba8b1bfecc6978cdeb078ffa456 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
89391cc95227fc2b6355937670a7f2e8375e64e0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b14d10704888abce4804301393310e3a3a039fbd ARM: dts: kirkwood: lsxl: fix serial line
448b4227a91a0e46fa6dd0ef42064f44283811b9 ARM: dts: kirkwood: lsxl: remove first ethernet port
7fbaa48720a881904cccd88b5786a79858075619 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
654528f6277fcbb66af1374de3696f4b20bce0f6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
69b6afd8d5603417f87b907903a7f81a1e505a79 arm64: dts: qcom: sm8350-sagami: correct TS pin property
0ffb437be557423e9bd3238d83b69fabe9782fa1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
91a3aad0a94013e9d1ccb7182606698e87bc698f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ad2a8e52d5eef5f7eeebe9afe81a7304a2436b59 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7d76845baa840636add9f930e8f39510975f5584 arm64: dts: ti: k3-j7200: fix main pinmux range
3cdd53ea0fdfda0e48127b60fc2bbd8a6c6b95ca ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cee8a0c49f2639836ae6368c0e3edc8b9d52797a ARM: Drop CMDLINE_* dependency on ATAGS
d2807150bb19bc9d49441b06c67c500f70b9dff4 ext4: don't run ext4lazyinit for read-only filesystems
c81453c6e272053cdabf44a99c4697e4fa1bfcd5 arm64: ftrace: fix module PLTs with mcount
3f2d5f368a5428cebb00266779cc48cff539eb19 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
88817efe5dea0404bf98890c572454ccc412cfa7 iomap: iomap: fix memory corruption when recording errors during writeback
3e0efb6ee9344f55e9734066a7b2c9b3e047587c selftests/cpu-hotplug: Use return instead of exit
64894cbfca752b12136c97c739710e04a27a67a3 selftests/cpu-hotplug: Delete fault injection related code
1bb0b5f88f7a74f5a67b0340cf3ebf556f2d3446 selftests/cpu-hotplug: Reserve one cpu online at least
0a1003278aa88e8078426475ff403196f3feee9f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2b0460db8a7a4ecacdc1930900c9110eeebba8d9 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
173f6a96ce59f06324c585321a46e9dddd5309d1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ba3f6226d6ac09958aeffd1478f675fab354da61 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
96e30d890bc8ad3363a9b3e8453484018e9b98cc iio: inkern: only release the device node when done with it
13c35faa84bca8e4f92d575108cbd83a68cbdf3b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a641080ab4e20485948cd70632261ef7c29633da iio: ABI: Fix wrong format of differential capacitance channel ABI.
9320ffb86a7de6b3892f787ccd5e6c99ccc4419a iio: magnetometer: yas530: Change data type of hard_offsets to signed
e036b5bd50147ae1bfe9c82a0fb1edfb51a0b08f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e30348caf5bb4b6aa25eb555f7977371b4ed4c68 usb: common: debug: Check non-standard control requests
b802efe55aa7400db2da6bf21295996b36b0922d clk: meson: Hold reference returned by of_get_parent()
fe3c5a06b6facb4e0c86954603b794885b9a0d5f clk: st: Hold reference returned by of_get_parent()
54b70687ce54a177cf7669325d8e5d6cc86ec38b clk: oxnas: Hold reference returned by of_get_parent()
c847ab71b3fbb68301016b9843f605533cdcefb4 clk: qoriq: Hold reference returned by of_get_parent()
741eefed779fa3b3849cd2cc929ec016f281f816 clk: berlin: Add of_node_put() for of_get_parent()
bf9ea6f27b0ba82cacfc22e3739964de7f2280fa clk: sprd: Hold reference returned by of_get_parent()
a3ba1a58e9cbf891d0c694ed334d64160b3724ed clk: tegra: Fix refcount leak in tegra210_clock_init
bfa6357a823ba342d8e301e26deae1e264caaf6b clk: tegra: Fix refcount leak in tegra114_clock_init
305f4fed1205789c11daf467a3c933f50f1db40f clk: tegra20: Fix refcount leak in tegra20_clock_init
b53fd35293441042e6c02602241efcbb2f4dc50d clk: samsung: exynosautov9: correct register offsets of peric0/c1
0fb44962ffd42c7997a376eaf0b99c3143b8ac6f sbitmap: fix possible io hung due to lost wakeup
f4993822b56a8c250b3a6c2e9764a93cc6ff714d remoteproc: imx_rproc: Simplify some error message
e99b686867d20f4e2ba5f67e883380cec5ccb2e7 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
13e62d1a73e73bd74851e68a313fedd8a1ad0709 HID: uclogic: Make template placeholder IDs generic
5518e20ff0d8ea92d9c157d43873da11e89f24a7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4b1fccb39145263abe3ea5bbde537c8791cfc0be HSI: omap_ssi: Fix refcount leak in ssi_probe
520ce42b61707d0e8f80baca74d3d414e917db26 HSI: omap_ssi_port: Fix dma_map_sg error check
683b0035161fd82fc99a2fe55e61cbf764a23aa7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
cd3a57b6a2f5b6c2fa9aa242ee9c659f34ac746a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
71db3ec1b768783c882ed85d0b8c2d06e7d8fe72 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
05b7d1ddfe5489681ee0bb822e9e1d6d63edc563 tty: xilinx_uartps: Fix the ignore_status
fb905955b7f79667b329b235e6a11845b33a6eae media: amphion: insert picture startcode after seek for vc1g format
fcdeb7bc6e8a78d9967e3ddfc5c375bfc2ac4674 media: amphion: adjust the encoder's value range of gop size
74f8539b846686bf35aa40b2642f97f5c2b2ca10 media: amphion: don't change the colorspace reported by decoder.
dc1bef63a1c650aa66f3ced0617a2bdc3b96b860 media: amphion: fix a bug that vpu core may not resume after suspend
0ad893bbb42d26f8f58f728725dcebc58ca4cef4 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
07f4edc7bbb0d5e810ca4245b2ff80ea42272928 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3bc4533c22244e43e8155c1f76f2095a5810a8af media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a31e1e53e6074c681bf9c97801f13451ce8d0001 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1939606f819e7eb183f25b8dcce1ad21e5d78929 RDMA/rxe: Fix "kernel NULL pointer dereference" error
40babe4f06e323475d144b58e402ee0b802d6ce8 RDMA/rxe: Fix the error caused by qp->sk
4548d61e799f55d427784e6a83b0279cae4f16df clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
8349856310954ce416364ea93d811d0c27b83dcc clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
0da7e74a8eeecb99f835c52247838c7948c8f3fb clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
ef167aaed5ba2229c08bdc1f6789fe8e84b2f7af misc: ocxl: fix possible refcount leak in afu_ioctl()
e897730e095875846276e5cd1916f77df6b53d5c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0666b63634fa614c77cf4b0413479f21d8b8f52b phy: rockchip-inno-usb2: Return zero after otg sync
dc51c66d9584feb10fbd771b54def058d565279e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9b98906a4bf3ff34e4800598a862e52a594c8c29 dmaengine: hisilicon: Disable channels when unregister hisi_dma
827236fde480c9c2c4ab7e0fa8d584107cc8d3ce dmaengine: hisilicon: Fix CQ head update
a0db1b06e1d13174766749a33ba0893534653e94 dmaengine: hisilicon: Add multi-thread support for a DMA channel
92585ebc9c1c78a601c70c8ddd1eb3dd6e1ba616 iio: Directly use ida_alloc()/free()
9a47bb1dd1f492e36e0cd84581a320705a0062fe iio: Use per-device lockdep class for mlock
e5f13b0d49d90367a080d973324661523bbd89d8 usb: gadget: f_fs: stricter integer overflow checks
740442b33c3a400a30a7d82f7927799f22a23d5d dyndbg: fix static_branch manipulation
6ef4419b34c2c7a078bac5cbd793a1b271601f45 dyndbg: fix module.dyndbg handling
e2239f98803f0edac1444956ea53be5451c07e1a dyndbg: let query-modname override actual module name
4cfd398f96fc0c783d136416ffd10b08f071429b dyndbg: drop EXPORTed dynamic_debug_exec_queries
43d119f96dffd585ef3c5f6b9e70f40796ba6a32 sbitmap: fix batched wait_cnt accounting
97ddd6aae77453217058e86a499aa27695e56549 Revert "sbitmap: fix batched wait_cnt accounting"
d40251d3942712bce9f173f3f0eebb52d199aa10 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4bd5ac443af0cc79ce7e7acb6914e5723a1dc56b clk: qcom: sm6115: Select QCOM_GDSC
0660855c772747488f67148b63d596754d03f0fc scsi: lpfc: Fix various issues reported by tools
984a96c6acad0671d15da5265b159e9b46ccac2a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2bc38a5a7d85b0ff9370e5b4f7a5614792458a35 remoteproc: Harden rproc_handle_vdev() against integer overflow
bf100cbbe1da7483a2e7153f1e42657b032e87de phy: qcom-qmp: create copies of QMP PHY driver
402a633ac84e883d6d006fe2e072562ea7c6b673 phy: qcom-qmp-usb: disable runtime PM on unbind
5738879060f0f26a8ef5616f8585526cacbd5466 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
97a740726e81cda10145b37e88b0a970d641cae7 phy: qcom-qmp-pcie: add pcs_misc sanity check
f4647f48918b021cb5666e0577d5b765eb5817d1 phy: qcom-qmp-pcie: fix memleak on probe deferral
15eda250e6aa556e4d3914c38df1699396c8a2dc phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
360e0aca231618de6c64be4c3d4ccb3c5d23ac5b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ffc1daf50120b25602aac09f645e3cdea2dfeee6 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
84c3210f48912c6c1a65099701ff3024c9b7a35e phy: qcom-qmp-pcie-msm8996: cleanup the driver
e85652a8e9366d6314549f18bd697835e65f2de9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4e98bb47fe8761ba1bf8d7168e4550ee33282639 phy: qcom-qmp-combo: fix memleak on probe deferral
6759174c263978c7514d147e6e030e219c5f6d2c phy: qcom-qmp-ufs: fix memleak on probe deferral
8718e0c2e392f04b4e02d8014a9ec9d88aa84981 phy: qcom-qmp-usb: drop all non-USB compatibles support
3c5501bb787411d6e7ff5d2002e740a23c37672a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
870ecf14b992a8d08d5c4572613a856b01429835 phy: qcom-qmp-usb: drop support for non-USB PHY types
d421531cb6553d737194eff0b98578f1c611258b phy: qcom-qmp-usb: cleanup the driver
c231ccd1f78d7081550df5dcb2c4c48fc34b6221 phy: qcom-qmp-usb: clean up pipe clock handling
6e63d697db5bb3e19f58cc0f723babc20f8f7fb9 phy: qcom-qmp-usb: drop pipe clock lane suffix
2ae5cac6b359c05c45054e94663de46e0d98593b phy: qcom-qmp-usb: fix memleak on probe deferral
7fd7c4302218f71d3e0fa754df910494d8f3d4ec phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3f53350e64a0072e5d03df708e6b5e2dcc6eb054 phy: phy-mtk-tphy: fix the phy type setting issue
e6ed827e3fe4fdc64adac67df044d67e856f65c3 mtd: rawnand: intel: Read the chip-select line from the correct OF node
92c95771bd4f4e8ac094a6ee926c4b1d1f7d318d mtd: rawnand: intel: Remove undocumented compatible string
585c3e80f783daca813235ca7083630dd655656d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
31f5d3948893df4e88f92ff19e5f6b909ab69e17 mtd: rawnand: fsl_elbc: Fix none ECC mode
53e7b9c5db334098acb1abcd83f2b32fdd3daa4d RDMA/irdma: Align AE id codes to correct flush code and event
354e583b09b755b1c5e5c8a503454129ccaf80e4 RDMA/irdma: Validate udata inlen and outlen
3f1dc8e51d742d04caa8cb014e5aff82dcfdf64f RDMA/srp: Fix srp_abort()
0061c7ffe0b540c52a85b1009916fe34e36ea4f6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b37b8c6500f0e31a2990473aa31b848133897912 RDMA/siw: Fix QP destroy to wait for all references dropped.
a560959c97675e56189d0cc8be9bf029f395378f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b3fa42dd83d2381a6343c638eed977c5f7d775ee ata: fix ata_id_has_devslp()
4f8afce61612c2d422e46537dbfa2eb9de8c08e0 ata: fix ata_id_has_ncq_autosense()
9e5eaf24e3bbaaa662db4830492166e66b0c0a0e ata: fix ata_id_has_dipm()
581efb1c114574c41230e931fdd40047e2bc2ad5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
38043b325d15a406a580e0ceb858da33a9e170d8 block: Fix the enum blk_eh_timer_return documentation
ab1313dbb5401902c982b175467830990ea3fde6 md: Replace snprintf with scnprintf
5ce56bc13c2ff404335099329b641c0afd0a7ade md/raid5: Ensure stripe_fill happens on non-read IO with journal
1476a2d2c28d6a3b2775f035002d8a40f92dcc5b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2b7e9f4e69b13273196b582a9485ef32395a4754 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a5706bbdd3ad8dbfe184ff175e8b5dd7d1e05f71 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a0885b2ee5a8cce26c630bd31a85922b5c9e02f4 RDMA/srp: Rework the srp_add_port() error path
2a571b8d7803dc6ef64faf8d5b2658478bac3db0 RDMA/srp: Handle dev_set_name() failure
4feed4f7bae98491ef3beb3a2470f5eff1dbc247 RDMA/srp: Use the attribute group mechanism for sysfs attributes
438d4e67c1959452fcb67022b035a74f3e94769a RDMA/srp: Support more than 255 rdma ports
b4416775d7cfcace41d6a949fea7304aa04ae83f xhci: Don't show warning for reinit on known broken suspend
a99fa86c18768580e369d458abf0711ffeadfa1c usb: gadget: function: fix dangling pnp_string in f_printer.c
00426618258733b82e5b4b57f9ceb37841073ab7 usb: dwc3: core: fix some leaks in probe
b9b29edb28613c747faf1a39e177052199495300 drivers: serial: jsm: fix some leaks in probe
a47826d29291af54517042d31331898dea5e1fdc serial: 8250: Toggle IER bits on only after irq has been set up
ea2d5598cfffed93f1e4cadc0ab9ecae17500d76 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
45a6a119b0d426aee7b95c91b71895f67f78e942 phy: qualcomm: call clk_disable_unprepare in the error handling
940265b5a49435441a81bfe4a4ab0ce3e99034bf staging: vt6655: fix some erroneous memory clean-up loops
0161808a8122afee3c2e6bee0191792c041deb78 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
03360f2566349047279b0c59a2de4cfc86399e3c slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b63382b7ec3a434696c45893e88f27d286490693 firmware: google: Test spinlock on panic path to avoid lockups
eacbfc788b7cbdbb9d147cc14e5b92358ee26080 serial: 8250: Fix restoring termios speed after suspend
a37286d6a5254d7414ba8f1071adfb376dc3d9d7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
98e391e2511d4f56fea3d2b966eaf297ac6d5a19 scsi: pm8001: Fix running_req for internal abort commands
9571141028553456d97e05191cf55e3e6ed58394 scsi: iscsi: Rename iscsi_conn_queue_work()
084837ba376748b85cccc95f76dba61b751d7754 scsi: iscsi: Add recv workqueue helpers
bdd2373b62a50e2773413727c70eea75292d44f0 scsi: iscsi: Run recv path from workqueue
8670ff13483158e5bcec12bfa8e4bf716129f388 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
978f9af396623de1bbe53d9c020e4a4dc5398ac3 clk: qcom: clk-rcg2: add rcg2 mux ops
7b432ebc7a8c36c160c5cd0a05637c0b2e1ff2e7 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
012fca893cb5e227a92e5fc4e6100fa8c3333bb4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d44c4280bd15c1bbbcbebfea658b4d8593bbb798 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1e18342a4a061014dcafe551e12eda1de183f109 RDMA/rxe: Stop lookup of partially built objects
1c7fc9782a9d47e401ecf9a49e684ca1e3425dfe RDMA/rxe: Set pd early in mr alloc routines
6dc9a9aaef3d929af4e0d7dad8925828209fd4c8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
ea3be5c886518bd6300e9c0ab114980644506f68 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
df849cf0aff415167005737f2453280625235ab0 fsi: core: Check error number after calling ida_simple_get
307db2612d431dcc9a8fa5eed8ca7874d7f02ce7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cdb72ef4f5f014f04278a7db823ef5554c2ee342 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d9f3864e34b14c8f84f7708d6b823b14eb5aa039 mfd: lp8788: Fix an error handling path in lp8788_probe()
6de80c0e70d955daf6b22e29d40f368dfd47485f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
139d28826b17c2626f4697f77f3a2378efa187bc mfd: fsl-imx25: Fix check for platform_get_irq() errors
c1f55ed8363550861c5872c62ad7c5293cf08d9e mfd: sm501: Add check for platform_driver_register()
a1ef35edd719dd3a3f7c43b77271ba0691adf283 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b3fa7f25dd64b340ad93b5ab9b3743fd5148fbaa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
576e7ddfb0433bd809323e5a9266a3b340feb8f5 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0de86d4c8a35d7da7fa8519f8997e904e8cba22f clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
bdfc38a7091beb5dcffc1fb2d84a98f9a18554d1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
73e793d9707cc1e317aab30b7dbe436543820aec phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d59c0857d4c30b14c17e73e5429650aabc70e2a9 fs: don't randomize struct kiocb fields
3510de4c69fc81ec030f00ff706dec5b739c1af1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9699745d46cae7d04afa7f50dc51c4de60330ad7 usb: mtu3: fix failed runtime suspend in host only mode
1d5532c388d09e8c755fc74c124905e201604063 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4b208e7e611651a0a4f3fdc447e94fbbe838bac0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
43f5ddcfe497199a1ca0ad1e762761789e0cb0b3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
572d3a3b4a272ea2b4b8a82e797a376519f7b2ec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
baab3275543f0ffa8afd787fa0a97d3ea80a2d13 clk: baikal-t1: Add SATA internal ref clock buffer
c979fbe07e7adf2861b483517aacfa149a7f63c4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
616efca122a5b1a911d37b6c964ee132eea445ce clk: imx: scu: fix memleak on platform_device_add() fails
fefa881102fbdf33bcd3f98490c3eb38144a7fd9 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
39267db357a1bfcccf3a84a7c195c0b8f4db4c34 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ca0a3dd5cf38e3bcaa34bda36e7f81ecff5b0499 clk: ast2600: BCLK comes from EPLL
ef0597f875ffd7e81b47096c5429c22db70c6fcd mailbox: mpfs: fix handling of the reg property
95822eb556dfa8a2bc13b143808ad8fc41ccd07e mailbox: mpfs: account for mbox offsets while sending
5ae5af0314fb5d1dd1b11779fd400999c62de722 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eb3fb6a9fbd9247e1abaac38618730d9af2aced3 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
db527bc81e4acf608975cdf9d6fa007e933c9231 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
26c71846deaeb4ab737e2607cb6875745232f8ad powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2280ab89cd045bd0c8ef4374978d190a77cc69c1 powerpc/math_emu/efp: Include module.h
94b8f2aa3236b67f3418e1dd6608cee8909fb5e0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f769065e570572aa74507d3d1227f1c4c365fb1b powerpc/pci_dn: Add missing of_node_put()
ef958e50354da4dda15d631309effdceddda85d2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
38a0e5beced8ba33c56ae66623292db8a2598083 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
22cbc535657d91c2681c137c68d7878861b81d62 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ffb0adc63076e11914ce8f712879fd3cd7bd1e3f KVM: fix memoryleak in kvm_init()
1219f77d577b90716fded13076ef72dbb873f175 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
91f7e4be92c04550c8b0c349ddc5af6bd2ce578f KVM: x86: Add dedicated helper to get CPUID entry with significant index
d229b1507e23b6b49ac9eee8874d46356fe30274 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a8bb5621e4dbad28f9f0b143bcfeb8dfcd054879 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
fba74e883a4737ea69d0d513b0c86e25c054b062 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
bc5c229c5f5db654ef9925fffe4566f304432e2e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
01a1dc648fe83c7d0c09586990527f413a0e0ea9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0b21fcec82f7e4ade107c66daf11a2ce4a148025 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
61fe84c433bfd462be310be59603eb5983683d0d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
2ba23326558a6e698eb5489067722169a8b03165 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
37fff80a4dd55f39819492fbd934d31b86847166 KVM: PPC: Book3S HV: Fix decrementer migration
16b2520f9db7e6db8d92a092114a7dcb11d71b42 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ab522514d4617f31e43e9777974f0b73741e0ef9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
564f5e49d9c6fdb76381045d3e1b4dcdb80970b4 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
334284a08ed0dd5890ae8a4484d5d2c736237e9f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a178cd84028ba6bde084b2d862fc8955f2a21227 powerpc/64: mark irqs hard disabled in boot paca
5b6644ab3e62129d9b72d928068181ec3d5b6fb7 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
412ee64e67536106b82c6c26a705024e1ca21f2d powerpc: Fix SPE Power ISA properties for e500v1 platforms
1f95b5d86f889b6b3eb6c63e35bcf1b7344fb4f0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
def96d8cf6fcf127ac72bf64c8914dad7e80dacd powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0a8d16747d3b5562fd3171a809e675c2b17431e7 crypto: sahara - don't sleep when in softirq
82fc376031a5322072039e5063a81dd9aa7d2848 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
054c93c76207d913811a7870e0a4cd068512ea37 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6fdbb02cc87ef68bd0c32989f056ace53562018c crypto: ccp - Fail the PSP initialization when writing psp data file failed
f8af4f93c466745bc0e862084b0a242ea5a71c11 cgroup: Honor caller's cgroup NS when resolving path
76359e94e52cd40c58571beb15b482e3c6293e4f clk: generalize devm_clk_get() a bit
f8c6840aeb2614d5a507dd094beeb45a5534ab75 clk: Provide new devm_clk helpers for prepared and enabled clocks
75785878b5887bc97dd18232b3fafce994161262 hwrng: imx-rngc - use devm_clk_get_enabled
d5df9fe38d9e9795131b93a232ace092ac95abaf hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f3b9fa2f6abc7dd917b4b428c171ca0056918479 crypto: qat - fix default value of WDT timer
8676f0f2d2487048ba155b1f987b60a7a67c5896 crypto: hisilicon/qm - fix missing put dfx access
ec5471736a8385129581309d171c1b9c725b53bc cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6f3508332ff135b89ce5ee2197cb66e42b23c9b4 iommu/omap: Fix buffer overflow in debugfs
191ff508156c59c4d2211113192de718bf4e7b30 crypto: akcipher - default implementation for setting a private key
a45481f340ddf866d9da327e84f8f19c1d22e6e2 crypto: ccp - Release dma channels before dmaengine unrgister
157aa6c0dcc25bd9ebdf2527382ba894d2dd97eb crypto: inside-secure - Change swab to swab32
d0a7b8f3ab711b59d76ef2629137d54fedd84bf6 crypto: qat - fix DMA transfer direction
85a4bf3a042037758be1008dd322794cb3ec300d dt-bindings: timer: Add Nomadik MTU binding
cc016b6f3ffe032a5ac12cfdb5a2c7c2facbae00 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ff64e14ed05a77193b3b39e2bdbee40b5ba8d958 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0e1274c8a6a8f2319f2db32e9d31452e49d110d6 cifs: return correct error in ->calc_signature()
4bf6d3dd527064e39a018d4de495309dba0fb674 iommu/iova: Fix module config properly
8c6ec2c0a5b20365ad0070acd65a2c06cf633f32 tracing: kprobe: Fix kprobe event gen test module on exit
566e0c877879d80079db6752856f681099739385 tracing: kprobe: Make gen test module work in arm and riscv
4d953e9888e731fc7454255aaaeabefbe3988ec2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
78be01237af0d2da5426e2b7cacbf716aef784ef kbuild: remove the target in signal traps when interrupted
4f6a4ffd6a99419c2a2f8e7483303b5dcfc874d7 linux/export: use inline assembler to populate symbol CRCs
3e9f50c9f974fcea553139d85416baf3503de4f9 kbuild: rpm-pkg: fix breakage when V=1 is used
4995d0ebd745615312affec471319a6e07ff16da crypto: marvell/octeontx - prevent integer overflows
475ace1fdfbfbfad1cf6110512ea24b1b4725934 crypto: cavium - prevent integer overflow loading firmware
2507587ac81572d6f37e7a60de12658bdc585537 random: schedule jitter credit for next jiffy, not in two jiffies
5cc0932d5ea3fc8242f017bef1e69eefce77af54 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7d2b8cb5c03554ebca71c55f0211b51f578f4d8a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a017e032e137e040a295f77c34ea30d820395f64 f2fs: fix race condition on setting FI_NO_EXTENT flag
7846c5918c64a201d269b26c21d463fa0acf44fc f2fs: fix to account FS_CP_DATA_IO correctly
7d7884d72f5ea7b6ed7dd3d19c541c82aabaa5cd tools/power turbostat: separate SPR from ICX
48312473757b82922701e0dbd10a4e7a7847cfc1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2a069f9be503ada719695ba59591b94ca75140b2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
35bd6fe29b35ccabc40fad34272a7f64548ab224 module: tracking: Keep a record of tainted unloaded modules only
ee4f5791dbc17b9dbb80cf241d13edbe363ba5c9 fs: dlm: fix race in lowcomms
4dc85ef56bcc668c142559518ff2073a4cfad5e5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b068df93266b79ac5510b9698ff6fb56132fdef2 rcu: Back off upon fill_page_cache_func() allocation failure
6e59474ceaacfd3dd6ea5ef24e9a024bd2687d8a cpufreq: amd_pstate: fix wrong lowest perf fetch
96dbf05de910bcd23a9538f7d92374bc22fd7e76 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e6a05972cc7bd0dfc7879459c36d12cb866e0a14 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
a598bfbf6129f5aec395a2113596d7093aec29fb ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
08dc7c720b320c5e05b94beb2eeab686f526ad1e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b0282eee812f22ce80e6ad7efcc9f2fd65e0e9a9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b7193d0d3fbf4cf5844c86bfa286edf50051c06b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
71b5117b0a385c2996ddf6258a210a972135140d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
44d3e2adcb21326451cfdf7c52f747cc51139d8e ARM: decompressor: Include .data.rel.ro.local
2be6787277ce83004d97d073899571fac7eaa447 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
35e26646f5370458a0dce7cbe0523bd8694ba242 x86/entry: Work around Clang __bdos() bug
400ad4dd777366c6cc01709cb523ba5322ae4062 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fd7f83f11afb86825e38012ca6c10858771ec940 NFSD: fix use-after-free on source server when doing inter-server copy
b2df9b042162f333e4cf1711a8181929d6530c6f libbpf: Do not require executable permission for shared libraries
a3938e3e306ae3dc6cb87be854c28563caf0ac5f wifi: rtw88: phy: fix warning of possible buffer overflow
bb122cefbb5468827bc6b209aba94fbc1501245f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7e73465df166f6f5222cc1f417b4aecc4430a5a7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f2c339d5cdf413d67ca23f2c58e527274de40d6f bpftool: Clear errno after libcap's checks
0056330d1f34bb69f64aaa31ee5187487958f49a ice: set tx_tstamps when creating new Tx rings via ethtool
2f4f0dba866afc4ef837133350e3ecf200d224b1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7a4bdb29cffe6138eb7741301143c1bf4a974501 openvswitch: Fix double reporting of drops in dropwatch
973cc97d7ebaddd2a0e3a6439d615a3694d5e1c4 openvswitch: Fix overreporting of drops in dropwatch
60c52c87246857f25a48afe5aa8e8d5f353857fa tcp: annotate data-race around tcp_md5sig_pool_populated
bba453014480fd95617ad28c47a7cf3471ad071e micrel: ksz8851: fixes struct pointer issue
1880ff772cb4005707252e76a1a9073fc5558d16 x86/mce: Retrieve poison range from hardware
9990769bb49cd471ab488c392b22ceeda50b81e0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
99879b816950f8b5e1ff1c0b4c9943a9c2bce902 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f9bf940d328d7a4dab5b877f9119ec016b6c97cc x86/apic: Don't disable x2APIC if locked
0055e51a5f44ad07442fba5c8f8572a4fa05453f net: axienet: Switch to 64-bit RX/TX statistics
329036ab0b157e8dc9aaf6560bf8d7da36617bd6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ca535bb2fbf77c7fa432a7a7a300f412068cab66 xfrm: Update ipcomp_scratches with NULL when freed
35c30d5e58cd72b3ef0946b500a209d2837b61bd wifi: ath11k: Register shutdown handler for WCN6750
d5dfa6a17ba47f3785bc704fe2c27d81973d839f rtw89: ser: leave lps with mutex
bf64b2f59bfa54e25a38aa82250ef0f69e0d6245 net: broadcom: Fix return type for implementation of
59d6fcd5cedf26dafe59c1442929e4fb9f10c86c net: xscale: Fix return type for implementation of ndo_start_xmit
677f8ad37e4ef228d3a6fafbe76d64e06f685ec1 net: sunplus: Fix return type for implementation of ndo_start_xmit
4ab38d90f8228764a802803af4bf4ea6582d4cd0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8c3072eeb6a2a6b0d0ddcbe792bd340a9f44c081 netlink: Bounds-check struct nlmsgerr creation
60fdbecfbcea99c82ef958c609129e5ccb35edbd net: ftmac100: fix endianness-related issues from 'sparse'
11fa8a486ed4f95ba93ed9aef4a42be73eeb73e5 iavf: Fix race between iavf_close and iavf_reset_task
ff8de33148567ccf6b8605bc9e51eb29b8cf70a6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
26f5811f2bedee1613700bfaa638bd8ddc4bf1f1 net: sparx5: fix function return type to match actual type
58c4088a97c8826efd031159a6e41dd811823dc1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
695127520aa7a69c89a0798645ea023dd97d6d12 regulator: core: Prevent integer underflow
fc3a25163e906ce31c4322eb7029269edfc9f805 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
26e2ae8668a26dbea93bd19155afc820b59bc900 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3b232981835e1f666855214436b463be3d30e527 wifi: rtw89: free unused skb to prevent memory leak
2a23b9eab5c68d77d9bb8575141a7d3392aa1119 wifi: rtw89: fix rx filter after scan
18a2ea26863fae38f4588f9047a14efd38ec0273 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
08db0ed6963882c898c733a1e6e1362521e9768b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0004752b8dba80dada43fea03cd15c7dff825746 bnxt_en: replace reset with config timestamps
3b247976f6311b2489de216fe01ded62136ea250 selftests/bpf: Free the allocated resources after test case succeeds
cfe43e95bc22a35d22ca09d965d8b461e93fd149 can: bcm: check the result of can_send() in bcm_can_tx()
3a7621fc7efcf7e5b7c2179463ebc72e54aa3653 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
90c227416b46c8b8a222544ccca7cdebbef4ab10 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
027bcb9f13a0700a4541b2344b07c70c81bfe1c1 wifi: rt2x00: set VGC gain for both chains of MT7620
4875007be344c645fe617ba12342c00192f09b55 wifi: rt2x00: set SoC wmac clock register
bd94829d83bb2a14f110b60e2256eeb5b14a70d3 wifi: rt2x00: correctly set BBP register 86 for MT7620
b3e1e24602fcd10057d0ced06819deb8e1f8e31e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
42a97a65a0b1a5d03b7137a4d491135051e953d3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dade74c21429349d62a3e806a4b67ca93c967219 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
797b9fdeb11425844f6cd0cd43751df15a2727ab bpf: use bpf_prog_pack for bpf_dispatcher
629178b85768a59e5b4e114afccd382793d531e5 Bluetooth: L2CAP: Fix user-after-free
40efbd30009eee5d6e9884a4da2ccb2afadc34fd net: sched: cls_u32: Avoid memcpy() false-positive warning
924054f38d1e9c5e3e0a4a271293ae645c782e7a libbpf: Fix overrun in netlink attribute iteration
32b7dc917fcb22b5dce273c0e95166df1d9c652d i2c: designware-pci: Group AMD NAVI quirk parts together
47f7b2c6b9249419a97a71246df2e275e2ca4a11 r8152: Rate limit overflow messages
15344e9b14ed84ee6430c07e641067639593e2e2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a5682e6b4ddcaf61a92405280a69578b4f83014c drm: Use size_t type for len variable in drm_copy_field()
b6d9a2b61019d602221cfbc2518d636289598e0b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bf78536b13d1445cbd79472b484677d101975974 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
01b0e9b947b05570431265618c1c8b4e221d2dee gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
412d1e6bb7ae2335f7711091a26d68f7ceac389a drm/amd/display: fix overflow on MIN_I64 definition
6bbb57abb6d6d9bfb4144110a7bbb43812a3e944 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
77820d9fddae74af58f4f651479bd692049131f3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c4ad5a8f96cda4b777d994115898d23a44d10ffa platform/x86: pmc_atom: Improve quirk message to be less cryptic
9e32ce25f4d04dbbfd4b5c9918b7d236d17c1aaf drm: bridge: dw_hdmi: only trigger hotplug event on link change
989c76208026ccdbda351ff6e842c045ac91f0c8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d98a37fc84c32fcc2d07e005b9efddc7909c62f3 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
980f3b7618aa71e58931ad031dedfd0d7be96103 ALSA: usb-audio: Register card at the last interface
19ed78397d19ed4dc65da807a7cbe65c94651335 drm/vc4: vec: Fix timings for VEC modes
a7f5e9d31a70e9066b6d9c6cce873442b4946eca drm: panel-orientation-quirks: Add quirk for Anbernic Win600
801f6b5dd38393f6a22721e7bf919e7d6fbf6f3a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e593abed2ea7c712538263d1f98e9c0163224afa platform/chrome: cros_ec: Notify the PM of wake events during resume
f3c33c861b1b97a9cf552620981427b904cf504e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
92245d890e66d3e3003b79c23c88f0bbd3981998 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c760678e6432aea63cebf13e90effdf12b8cc4b3 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
31b08c96ac8d3cc7b1c7e1639d0e17b7e932ad8c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a9cca50d3260d072a15b71f1e192f99fc8e2d92d ASoC: SOF: add quirk to override topology mclk_id
960f2e0fc7e48cd1e61b558e780c04a2bafd97b0 drm/amdgpu: SDMA update use unlocked iterator
b8ac88989d39a314f496a64ec0f599143fdf771a drm/amd/display: correct hostvm flag
e2f17ea8ad8576eb0f4188ca061c2233b4e0fa9f drm/amdgpu: fix initial connector audio value
9c44aaa496e4d1a43d3c977f03ff53afbadd3ec0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
9d54fb15eea3fe0636fe9688968bcd4600e1ef4b drm/meson: explicitly remove aggregate driver at module unload time
065043c5443cabc49e4c91b5fa3ca2dc0f317252 drm/meson: remove drm bridges at aggregate driver unbind time
2532030ae431197229f306d02d8ddaabc637bae8 drm/dp: Don't rewrite link config when setting phy test pattern
bfb4850186a802098ae8b4b5d3ae37117ea24ccd drm/amd/display: Remove interface for periodic interrupt 1
a6873b8466b9e16235724b259c5d45f2c77d9e0b drm/amd/display: polling vid stream status in hpo dp blank
9090c31552c3fc2bb74bfbb821495006a6a1cd8a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cd867ae150e894cb350638be032f5988867a5045 arm64: dts: qcom: sdm845: narrow LLCC address space
270646875f669bd556b8fe7a7aa68abb136f3d79 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
58cf15bd952c7b83858f86f989bafeb50b7187ea ARM: dts: imx7d-sdb: config the max pressure for tsc2046
043aaccf409b876ae87ddde36431d153479e1456 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
23d50851963c9350b283c7d7e11f9954bdc69f9d ARM: dts: imx6q: add missing properties for sram
320a312b97aaffac798ede5fd2855044acf18392 ARM: dts: imx6dl: add missing properties for sram
df121c47ae8568896e413b71bbfb7016ecf34050 ARM: dts: imx6qp: add missing properties for sram
e3678a348b1039ec789bfac592b5569ed1863f6c ARM: dts: imx6sl: add missing properties for sram
1d686e1561c7de04392a804f7bdbcec8ed6196f3 ARM: dts: imx6sll: add missing properties for sram
e05e3a34090d9597f467aa7f1e7de30f347da543 ARM: dts: imx6sx: add missing properties for sram
c3dfc985b1f288d38d6c38373f95ca134672ea9d ARM: dts: imx6sl: use tabs for code indent
e2806de3eaed548f2056465d4149e6eac23d0dc0 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
887f56fa0c5fd00c9e89fbdbcc323bb29d38fea2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
559fa7620b722264294065aedcc3cdf0e3594ae1 sparc: Fix the generic IO helpers
94f131dbda6160fc11456fb6582363d86d2c902c arm64: run softirqs on the per-CPU IRQ stack
0340c3b57bfe56c253b65c0abea4ee9b41bc5da2 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
74999f0fb4fd093f4988a1a7d23006260eff6563 arm64: dts: imx8ulp: no executable source file permission
d1d862edc651e1c6b6c954a5824c784eb141b5f8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ebe2d55ac928dba79582151146fc08d998fcdd93 ARM: orion: fix include path
a9ef7752b4cc33e0da293d558f56536d0875b79a btrfs: dump extra info if one free space cache has more bitmaps than it should
4cfb52f9a9cc2d304214bd128f3dc58d77c555d8 btrfs: add macros for annotating wait events with lockdep
982a4f309b60769aec8028f82f4997429e9cae9d btrfs: change the lockdep class of free space inode's invalidate_lock
b703a7c50f4c32d405290e3922c4efe75a2d4700 btrfs: scrub: properly report super block errors in system log
f973638a2d5bb94a22e609d344ecbccbc904fb1d btrfs: scrub: try to fix super block errors
57e3ef8c9e942e8d12d777dedc3392ba75e78dee btrfs: don't print information about space cache or tree every remount
32ee4bc67234938b09ff38e9f56f11e58178fede btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
0308be73fb09b772ee6539c79a08c1a4c811d312 btrfs: check superblock to ensure the fs was not modified at thaw time
e07cb19b75b59fef7a40ec201f5508068d1a4c87 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d3cc8d5ea83cdf0609bd8ba1096acd70b66db63e btrfs: separate out the eb and extent state leak helpers
26278cfc7956e45bc0a29e83f73cfee6798e32ba arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c1b34295bfbbea247d3cb55b0d67877b8d9bbd0a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
b158f9f1e894ec1931d989aa930444b49eae3995 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0b08688f8f3bb92ae653506a41469664ce63c0a3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a8e2aa9f7e313075764c5cfd94970b0e5deea6a4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f9b98c7dee34e65a63e9fe011058d1fe97a5b09f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a60648c3a623f2a00138dc5d4da5018280838809 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
31b6cc58939b04f3f25688d7dfae11e86f463d9a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
796ff1fd39658594d188df068a19e6942bcd0f96 RDMA/rxe: Delete error messages triggered by incoming Read requests
c7329eaac42450d4cd260c5eaf006eaf38bf495c usb: host: xhci-plat: suspend and resume clocks
8d555e3ffb0c39cab7db002e28472cabc5b93419 usb: host: xhci-plat: suspend/resume clks for brcm
619e5629210e87478107119f5148ff7f93e66a18 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
fc24ba0257cd4f9cfe983df9a0810cafea674978 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7ebc8c9e4402e52b56c8952a8ab1e363ee5ce1a7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dd99c01078480eb9dbac19b6579d3147e10ed4a6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fcec421bf7cfe60bbd07fe028ab8053ebacce0f1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9c7a60720ebf6b048053f969162b8f6294e3eb1f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
34cb06cb57925ac43f0d3aad5e6463b066692aa1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c442b8474ac5b1d7ad9d11e853cff2b319d7cb73 staging: vt6655: fix potential memory leak
7bf89081295fdd85949cba6f5750a908a8174368 blk-throttle: prevent overflow while calculating wait time
28222088ab78c39421d175464c266d87568a25ea ata: libahci_platform: Sanity check the DT child nodes number
d7ebed71a947bdb3ba72c10e5e7ff0005434726b habanalabs: ignore EEPROM errors during boot
126044306ac86d66ff8f1ed44fa4255fbfef1a68 bcache: fix set_at_max_writeback_rate() for multiple attached devices
72508a648936cf54185f949b2c99975fde63262d soundwire: cadence: Don't overwrite msg->buf during write commands
d7a8e415543dc95bf56cd0ea465be89fc62ea17c soundwire: intel: fix error handling on dai registration issues
11256a66c3ec64cb31a8882a1a42be4c8c672488 hid: topre: Add driver fixing report descriptor
a8c8af7dfce6a6fda2b8fd901dca8a1a0aa6b30a habanalabs: remove some f/w descriptor validations
e3de80c914f83a2274d3143f0b6d742ca0cd6e1e HID: roccat: Fix use-after-free in roccat_read()
91390ed713265092cea63cb6d567eab31d1daaaf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bb07394a3d0683938a30101e2f748789b5c6e053 HID: nintendo: check analog user calibration for plausibility
a4d1c656cb487817db617a36b2e5eb5c854ff9e2 eventfd: guard wake_up in eventfd fs calls as well
023a1f573eee17d9c36880290af5fed6a4daabdc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
20777566b16b1d27373aba6627e8728e35ec9696 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
29dd574276c6f7b5ac98885c5649657dd6504389 usb: musb: Fix musb_gadget.c rxstate overflow bug
c6a19413a4774d48a8257b27207031a24a64208a usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce7f4013e7a2dd29e5d6f8223ea05b10b5692e54 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
807617d409bc73eebd9ea40b285ea5fb939bb459 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
80ac8d2bc0f768432b99a21630a3c9de226f5dbb Revert "usb: storage: Add quirk for Samsung Fit flash"
0d8140e0a403d0db135f4c0a189509ad32805ccd staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3584643aa6a05388294d33e656d95e1fdf456a72 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f47d98db1536ab17b509c8e93b6e3d62be4e5e79 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f813a770e6a074703502894a76774ceaac8e7611 ext2: Use kvmalloc() for group descriptor array
c7c9254db810e5abae82a6ad6e5b4995b38f2375 nvme: handle effects after freeing the request
b6fb400f58b7f85ddf7796954ce54f8f8242cf57 nvme: copy firmware_rev on each init
0a5deb14cf5e1f85e9df87b5b7a4a78fe875fc8a nvmet-tcp: add bounds check on Transfer Tag
090a9d6ff7eb2eb678838946b30ce7f0956add50 usb: idmouse: fix an uninit-value in idmouse_open
f9ae6cd8f29cf24a3523b1356b698ec0fa29021d block: replace blk_queue_nowait with bdev_nowait
7005c63b48fdc8eb24ce79700288c14e4619f395 blk-mq: use quiesced elevator switch when reinitializing queues
ce29a58b33ef610d2dacc8551678a87c9767a327 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
b9fb41ab667566b1c212c97c299e58d4a2454410 hwmon (occ): Retry for checksum failure
e302f9b0b2b9648f30011878d54529b675658739 fsi: occ: Prevent use after free
43ff4449ba1312595af374403cd57240f594f805 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c3ab7defc60149a456c274cef1881e50d8d1ebc2 usb: typec: ucsi: Don't warn on probe deferral
e74986e499ecc4269e83daadae8d2795a89d96bc clk: bcm2835: Make peripheral PLLC critical
6d6c8eefbe21ffd84be456445ec8a5ec5d74a014 clk: bcm2835: Round UART input clock up
03aa8b3c39d3268c2c4536381002d31ea13334a8 perf: Skip and warn on unknown format 'configN' attrs
10c3b2cbaf04e8d3e401fb3040fe32da26d21776 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
df5a238dbb41484cd65d1e65169b5333dfc62246 perf intel-pt: Fix system_wide dummy event for hybrid
09b0a41b60ac24e7435d6b78a3a974e28376ad05 mm: hugetlb: fix UAF in hugetlb_handle_userfault
759c6aca6e43013ef2f07327cfe7c43a0760ceab net: ieee802154: return -EINVAL for unknown addr type
1c7e78bd0f68f971bf7f119b3a75316a4bdc14c9 ALSA: usb-audio: Fix last interface check for registration
be7c4c918b92ebb1362504597beb6377b8b1a4f5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
02e30bf102fce60dcb18aca9fa86f39be28b73d7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
58db93920780094f2fbccf7e49f685a23a452d0d Revert "drm/amd/display: correct hostvm flag"
a12ea55aa57602314f76695ea562fa297449b403 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cd8f5c24a303b1e82387d9ced851aabb50f728bb net/ieee802154: don't warn zero-sized raw_sendmsg()
9966fcb8fc169983f4f2937ac6d366f77d9e76ec powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
9f504f4b4d05e3618c3a05ec9f07ef7ed1976f42 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f1ba874a4fe07c9663b4d981f27c2d11bfa22b69 phy: qcom-qmp: fix msm8996 PCIe PHY support
9f11c32b096bbed36d53102a3e10fe10b343cb9a clk: Fix pointer casting to prevent oops in devm_clk_release()
0ecd85770d3cabb037fc6cf46cfe22803de47817 kbuild: Add skip_encoding_btf_enum64 option to pahole
bdd1c9e79d554cef071eb4a7a5c2d4b6876f4efa Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4fdb570bc09b7898bdb63816baaaac29d08bb3c0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3c98108a10f1cc4226444c6bbaafff76eb45d460 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============5659496884621181279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de284a6cd1e4-d77c1a5d6282.txt

4c618dbe106c272f6400bad02c6de1aece69e218 ALSA: oss: Fix potential deadlock at unregistration
e7fee11f63f2b6826dfd8c3be06b81f8e1a88e28 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c7d43d5422333dc31151add6fcfc7b70425e8ba5 ALSA: usb-audio: Fix potential memory leaks
f28faa5c91e5247504168d5e966fa9314125a11c ALSA: usb-audio: Fix NULL dererence at error path
7d90585703a695a9e5014a367c83e7f46d3c66a0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
61d92f0da975605249ab90c5e01adc726e9ad705 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b2489da4a46b2349a416761f4612f8ebe55feb7c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e936813f200f9965a249d8286ecdacfc8be0ea0c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
86439ffd515efb562b04d62a292a2fce84935183 mtd: rawnand: atmel: Unmap streaming DMA mappings
0bfae4102a699e8b9406906a68bd1f2e4bef2f24 cifs: destage dirty pages before re-reading them for cache=none
2e5491aba78a43627915ef708d01efcc7fac9017 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
58a5a7714e1fc6151cf0b8c49afe9945a584ddf8 iio: dac: ad5593r: Fix i2c read protocol requirements
3fefe42257e6ee138d4eb8455752bda3a6a9d984 iio: pressure: dps310: Refactor startup procedure
a52e259a30ccc7b9e43917f91fa1bed768afb3fc iio: pressure: dps310: Reset chip after timeout
5b6e6b5dbe1a1296c0c42cf256fb8d40e70a535a usb: add quirks for Lenovo OneLink+ Dock
72c8a2bef6bd5e07ba974acc8e6547342f53eb19 can: kvaser_usb: Fix use of uninitialized completion
47778241768d3f423810665973e62a838eb12fc0 can: kvaser_usb_leaf: Fix overread with an invalid command
32e22faf8f94edbde150da894c581230b032b704 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
68082e396d1ef383dfb68454beb1ec9122672d8f can: kvaser_usb_leaf: Fix CAN state after restart
9bba3a6d6effab919e44f31f3de2f97ec8c83b36 mmc: sdhci-sprd: Fix minimum clock limit
965a154cbd2abc6c19bdcbb421dc8fbbd6b859e9 fs: dlm: fix race between test_bit() and queue_work()
20c1fa59a82157d3088bf54fc64c8b07c5b5f1b2 fs: dlm: handle -EBUSY first in lock arg validation
38398d73a8a2604513c136feddd29c7d22157cfd HID: multitouch: Add memory barriers
4966b958ddcdff120cb95f0c62f35f86d0f4d009 quota: Check next/prev free block number after reading from quota file
b26f85876bc4d9df7f8eb3c59f9925aa13355118 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2ce03e70eaaf40094c300a3fa27f7e0520302d49 regulator: qcom_rpm: Fix circular deferral regression
f508c092420a6754033f775241b640ddb60f376f RISC-V: Make port I/O string accessors actually work
aaefe501537c00684858215c79da8528b01f278d parisc: fbdev/stifb: Align graphics memory size to 4MB
2a16498946e050fe0c173caaaf85a2e404062850 riscv: Allow PROT_WRITE-only mmap()
8aba1103423d17c9421361f35cbb0814275d8cbb riscv: Pass -mno-relax only on lld < 15.0.0
10f80a5ca0510698726da504310dfebb37e10afc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
53cf829e3a2933c5dd4770676cc4a530b0512357 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ee107abdf49126f0619f9549caccbfbd33a162b8 powerpc/boot: Explicitly disable usage of SPE instructions
dca93c917d3e3839c83eec485d6c3ee1cb32640a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3d1f599de9f916069a8225f426ce1f15863a131a btrfs: fix race between quota enable and quota rescan ioctl
bcae96e42997e3ea60bbd0a9de15c85cce160b31 f2fs: increase the limit for reserve_root
cbb0c86b0005a117b54c8141d7b0b435e3a3337e f2fs: fix to do sanity check on destination blkaddr during recovery
cf279a8917e0775f298673f945c97af216f17819 f2fs: fix to do sanity check on summary info
31507959f69088efa7d43a234ab4a581ea3115be nilfs2: fix use-after-free bug of struct nilfs_root
aef83f5bc7cc3399bf55ed253fb9f21f0771370e jbd2: wake up journal waiters in FIFO order, not LIFO
722961b7dc9cb2010de2ee39332b5fdab6c6edb9 ext4: avoid crash when inline data creation follows DIO write
afab10c881453fb6f8d0ae15e3828912ab830192 ext4: fix null-ptr-deref in ext4_write_info
ce37eaf9e09b60ef92540d515fa25cd915baefc4 ext4: make ext4_lazyinit_thread freezable
4acfec8580eb9d6e42f52ceecc7798aa7f744b01 ext4: place buffer head allocation before handle start
8a27565c5c9d081cefd12843c8ef0d49f715f51a livepatch: fix race between fork and KLP transition
0c11ee60b11de0be7a79dbcd03505e1e0a7832e5 ftrace: Properly unset FTRACE_HASH_FL_MOD
c1a9b0f0577863129d059aeb485c19c8d07d854b ring-buffer: Allow splice to read previous partially read pages
716f9a4b21fef1b8dec3382a98f34e9db0f856af ring-buffer: Have the shortest_full queue be the shortest not longest
be23ec8445cd8c1217ba2517ef588e5ae53d9513 ring-buffer: Check pending waiters when doing wake ups as well
967dfd0d6a8817c41d19dab5c7d24b2eb74f5561 ring-buffer: Fix race between reset page and reading page
92b1f999b679059562a43e935b3145f340272e69 media: cedrus: Set the platform driver data earlier
e5ac7c2aee5564b45ac9cd8a27360fbc020b9a26 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
91b7b6e959e70ee3cb2dfe87c15dbae0424e133b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5fb72599142acef83a617290a20d5954d955aed0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d3a5feef369a944db75b37e0c6e9c93d350a81c5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
36ced0a3a33adc67eeac910daafce9eb0a1f28e3 selinux: use "grep -E" instead of "egrep"
8276fc8d1627d1dff5a5f40b612ce253c490f00f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
566683e1ed1f4dd8ff1b22b015c793760047d8d7 userfaultfd: open userfaultfds with O_RDONLY
552c7e349ac2377e6b66e7986d80f8b504893960 r8152: Factor out OOB link list waits
08940448ad56e6ef565cda69c37dbc10df0000ec sh: machvec: Use char[] for section boundaries
93a3a79d1ae13e915ec37d9708c98ab822dd7dd1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
79267786e574d3f354d003e7a80a9e85a3e86ebc nfsd: Fix a memory leak in an error handling path
45f8ff6489382a74e743fafc239370e67e584a77 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a1bc4db2d042347a49835284d25fd059d499e28 wifi: mac80211: allow bw change during channel switch in mesh
a20373dfde844a86fe672a1ad6d3e1d5dd9459f6 bpftool: Fix a wrong type cast in btf_dumper_int
088f6adfbc4d1f103c87cfed47939152908efbce x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d4a271ccb1f80819f31d174a4a3524a072dc2cf9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
134310ea0802916967d317b0dbc72b5acdc67553 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
959f515b1d4af119c2a56987f7d70f07e61094a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e06a7f3c1c2ef7b96f03569d30cdc51b8d6a9f94 can: rx-offload: can_rx_offload_init_queue(): fix typo
b370d8da79f43fc832fc102b018b0103aa14eb00 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3bd14870c79f1663a103fcaae6539b0dfa22d478 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5f5c54a03d8ad786a97a9f73695ec602c63eaf4d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e717000a209ea4becf55ee7f80d7dffc7f37a6ad net: fs_enet: Fix wrong check in do_pd_setup
a0d61d4f8915fb6d836b477b358664abb8d9330d bpf: Ensure correct locking around vulnerable function find_vpid()
a4dd659b257138afbfb7fbaf66737313a0ed9086 x86/microcode/AMD: Track patch allocation size explicitly
76f635f42163054893c39e0c721076161abeb57d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6d7693364ea3877d8322ee8e662c79e2bd43cfc3 netfilter: nft_fib: Fix for rpath check with VRF devices
83978799390c6b2233d5cc5c4ecff6ad0017410b spi: s3c64xx: Fix large transfers with DMA
5c904859de978e4f8e91328395faab0f4f7e47fa vhost/vsock: Use kvmalloc/kvfree for larger packets.
e60d0981efa479aa06a0eadb954d2269655c96b3 mISDN: fix use-after-free bugs in l1oip timer handlers
c38482bc762315b5125e50035125bb9b0b77f85c sctp: handle the error returned from sctp_auth_asoc_init_active_key
e13a111c016d77ae67ab3e8887a16bde7d614f8b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
14778369006b0d9422fa892e7e012f214a3018d5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4bd725cdebbe16f6130b9eb729e8c38e889998a3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7a87d973d60be0f0b3364e8d88a2acd2844d40b7 net/ieee802154: reject zero-sized raw_sendmsg()
50195d3a5cb882b5d8e330afca0fac274bc4656e once: add DO_ONCE_SLOW() for sleepable contexts
67860f8f423d8f70f4cff79919b587f4261e26db net: mvpp2: fix mvpp2 debugfs leak
132bfbcafbe60de3b47a8fba2bc78a18d8ab944d drm: bridge: adv7511: fix CEC power down control register offset
177bae3d802cedc0d6f3640179a1ee8cfb46d2d1 drm/mipi-dsi: Detach devices when removing the host
d1ec55690b665e1b705e12f55b313424e8880dc1 drm/msm: Make .remove and .shutdown HW shutdown consistent
d3b56e23b8892dda3f89640c7e65d8b271923c10 platform/chrome: fix double-free in chromeos_laptop_prepare()
36c1750c9f30f58887f941de34ae3ca9da027247 platform/chrome: fix memory corruption in ioctl
7f6a79646a0b9fd3ab6de988dcc4edec40849cde platform/x86: msi-laptop: Fix old-ec check for backlight registering
c61605bc497e2d93eb5b291057873651d6e5e076 platform/x86: msi-laptop: Fix resource cleanup
757f75ecc9b77c05db835a959ef36337fc7f1c3b drm: fix drm_mipi_dbi build errors
2190c4d0321cf9366dfab29f54b244911290d01a drm/bridge: megachips: Fix a null pointer dereference bug
18663dc2284cfc270e9a3920b629f96926728c44 ASoC: rsnd: Add check for rsnd_mod_power_on
ec440d0469f6c41b87d0f270b70631662e64c9ac ALSA: hda: beep: Simplify keep-power-at-enable behavior
77abfef9306e21ebaa198e2ea0c89e5d67506032 drm/omap: dss: Fix refcount leak bugs
ef3990a3e6e7af3a0a596b7338a99383823d5559 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
336b76dff1726045b702d51449f5d677bc1c47e5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
422723d57cb850950d2cefd5805e39c7c2f34f7f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
52810c9f90a14ce1429fcc0b471a3d074e885736 ALSA: dmaengine: increment buffer pointer atomically
08370d3c95ffcc36df2ca3dd5aba0ac275dc47ca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1137cfa0482fc9e16e9ee5ec570139270c926547 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1ae982a641f26c56a6005105f22358a8f71b6ee1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1da322ed905a78e1cb0f01b2c8f0ef8f8783a629 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f421273d236a5ef7154ec645254bdf3147fe4ab3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d99d123287f3f87757fb4036ca564aacc7d9fcd0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f44f99eb597f1abea580e33eb4e27d25aeb417e7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7c7660665a1494b42cb33e738dad98aea5e0dd57 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2c8c30a9f6afbc7184587f9f915830f03f16c53c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b7575a2c48682b97af5b05f47880d7e571afde1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b7fd577d2645f6611e01bb2cb7934d1c70431da5 ARM: dts: kirkwood: lsxl: fix serial line
ef64d718d9251bccab4bb7e070241646443ac0fe ARM: dts: kirkwood: lsxl: remove first ethernet port
c960de06c3cc1be17f89b9db68bf9342ea3dd67a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
963c8b64f52a84b8a1924bf1b8bc8cb019bb8734 ARM: Drop CMDLINE_* dependency on ATAGS
25bcedd1959fd886e2c238271a8a76cbe1ec552e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2b5f0f64ac233098bc30845a0517ac59e7e7bbbd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b408a686219241e9de5accdeebad928450df2ee2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
20f4784ff56e0d3ff9e0a89c64dee28e8f4b9153 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8291045b857073d3a2ba9fbad3f19a859aa7de5a iio: inkern: only release the device node when done with it
8b07a81c1812ba58533da367ddd29adf1563efd1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
436fee72cff47497716d2ef9c64ee7666d219bdc clk: meson: Hold reference returned by of_get_parent()
8e42b428db69636ec02c40ab7bfcf143a43a0267 clk: oxnas: Hold reference returned by of_get_parent()
e7fbe78d3af7f70fb97145919cc3e6416f95835a clk: berlin: Add of_node_put() for of_get_parent()
e65416856335c5682b216ea575557119313fc145 clk: tegra: Fix refcount leak in tegra210_clock_init
b33850c9281beca3bc4404c82385c3bbe67441ed clk: tegra: Fix refcount leak in tegra114_clock_init
309df5be069f38d8abf99e573957a475135ecd55 clk: tegra20: Fix refcount leak in tegra20_clock_init
15dc397260b8c54bbb523996803191c654aacab0 sbitmap: fix possible io hung due to lost wakeup
f3622498f487a6f7750d1a7f61cde7ffadbf501e HSI: omap_ssi: Fix refcount leak in ssi_probe
94d34c7fedd1b127ccfdceccb8ca0d06d6dcc587 HSI: omap_ssi_port: Fix dma_map_sg error check
5d2555cb6d653e6a2dd693d895aaa4219c406aa5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93bb72780aaa5cb98580c44df33d5c37ad3326ae media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0dd5d92e4daeaaad60a3be90b0f6cc6e814c94d9 tty: xilinx_uartps: Fix the ignore_status
9e18bab0d8f0ce3227a0f34c86b0877910612342 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
90229124d3d590f0cd0d4c99fc68aee829b084b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c9f6d8f220b2b3479e2469ed30aee2bb45586e78 RDMA/rxe: Fix the error caused by qp->sk
1a030727f7092b994a8686afb8a2f0537b20bcea misc: ocxl: fix possible refcount leak in afu_ioctl()
599e6289af6f3bba1a1288d8b1d0a642ab60192f dyndbg: fix module.dyndbg handling
20a74849da288c366adb73697fff4abb3390619c dyndbg: let query-modname override actual module name
c69dddecb46172872af18d36381936b5ba6299b1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0239ef5828ff64578bd0a2e8b427bea193ebdf79 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
53e7b7d58842e7bdefaddc956f48258b0a079346 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
da705fe01e49523043ebd76d78dc00e8913bd3de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
67954c34ddb699224d0a25ef1024cc25502fb398 ata: fix ata_id_has_devslp()
de7391cdc19a89daea04b546508609a21bb6f233 ata: fix ata_id_has_ncq_autosense()
ad56b118c503f63ef14eeee34565cd7e16cab64a ata: fix ata_id_has_dipm()
275da57132b246f3347e7d45e65d0aa908211e43 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b76252f1e30dc453a69e2697afb1ada2e357766c md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c132f1c2385aac6519b55822b1f477383ec5397 xhci: Don't show warning for reinit on known broken suspend
bd6d9e71be0f1b5480fd15d008d76d265e44cba1 usb: gadget: function: fix dangling pnp_string in f_printer.c
f1cdea08c6113901f60645c6921d67226776ba70 drivers: serial: jsm: fix some leaks in probe
1b93c8255486fd72b4d827f1962731aea420390b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d4ab5d9c102886ac84c2c4891d9e4924dfa1820a phy: qualcomm: call clk_disable_unprepare in the error handling
42eb6534a13a17150121dc8fd0e04f482d4bf384 staging: vt6655: fix some erroneous memory clean-up loops
223cef09bafb0ca3632a1e62341223996c97d50d firmware: google: Test spinlock on panic path to avoid lockups
a2b1224843f37110288703385dfcf9e29ccb8b14 serial: 8250: Fix restoring termios speed after suspend
9d6454d22697836faadd03e09e346f6d1a7f6c98 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fadb4e70af0bbce1b6ad5e514b8e2048936c7ee6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5bb95c69de7b950c75283b3c4b914a94dd8d00dc fsi: core: Check error number after calling ida_simple_get
eb6dd814c7fc79d68875d55efe2b45ddc99c9554 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1a7bae6cd71fff040e20a1619172ce28cd39c5e9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
182c3c629d7bec7b7482d1d8f2c25f8f2af9a497 mfd: lp8788: Fix an error handling path in lp8788_probe()
875c3b3b3cae3b0da468cef20fdda794f7f45e4f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
de17416d68c19e28abaf2656a31f7e11b01f0097 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b128d7ea28c4031154d0c1293854e6f949378500 mfd: sm501: Add check for platform_driver_register()
e144259e8f06d70caa8ea96eee1b613ce0be0dc1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3956746e2056c7efbecd8fe956a4c8168b976816 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
02589b9a7a8f5c202f53d554e32981ee30b37792 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
84bcf232dbabd8c84bae01d43a4adcd24ebd772e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ba6147e01e5c71529db7dcdaca144f9882e07131 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9c4f266085085c80d4d34a71f8dc81d9e83b6843 clk: ast2600: BCLK comes from EPLL
aa78f59439dce5be11168a37f97a031cbf3cb832 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fa2c36b2a9f1b7bf1a287498103b289c66544cba powerpc/math_emu/efp: Include module.h
c4b9da39f993fe0f51a431c633dcb0e50d980622 powerpc/sysdev/fsl_msi: Add missing of_node_put()
503e267ad2e15fc98f86afda257bb0c91bf92ed8 powerpc/pci_dn: Add missing of_node_put()
c8651593d375dbabee610ec17f9106547575ecfa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a0319b0982b7e1e5336a810550f5d01f4d16aee9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
07dd4322030fb70d4c80a9c25afd83fe66fe53d6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
065a3a5036ef411e94a18ab01f0bb03e639fe2f4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cda4719eab3172e4bb33f8d7d66a946eb6151489 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5c3f96e2ddcd43f7360d6900417a1b0fc767f371 iommu/omap: Fix buffer overflow in debugfs
2a70b68cc9cc54a58e509c496c80ff61d6d12420 crypto: akcipher - default implementation for setting a private key
f9a7a3d6ee63af1931e69f7f37478d3fbc86ceb5 crypto: ccp - Release dma channels before dmaengine unrgister
ac82cf8cc67db0be0aa64edb477e1c53ea63b50d iommu/iova: Fix module config properly
5f7b93ba9572dc17f5d2a0932c1c16bc41793ef1 kbuild: remove the target in signal traps when interrupted
d1bdd0c75ff12707d673b3b5f868d583e62e9e38 crypto: cavium - prevent integer overflow loading firmware
f87bced63b4c3d3437d578b76495576a5d8c3928 f2fs: fix race condition on setting FI_NO_EXTENT flag
388404540172d5efd9bdea9758b1ea6aab433150 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dd58b3aa814dc9096dcf2702229dfa34a66e7c78 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8fd4741b844d46bed15e4a3b6874594282bd073b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
84faf4d73f146120eba396db7c8754cac5eec38c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
80f94d8177fce168f96defb761b90248896975ad x86/entry: Work around Clang __bdos() bug
3763c96d8b396a0886b32ca35f2cf1ab2f5fe8ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ca80b6bb39cb9abd41d3f5b5f4051484121dce0c wifi: rtw88: phy: fix warning of possible buffer overflow
f970c4b9ddeda28c205c43cbad2428fb60271bcd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
312ca13a861f4587f8184fd75e3029b982a5b600 bpftool: Clear errno after libcap's checks
1e1e37c05d90ef5a007d08dee1f0a5088c7bd37b openvswitch: Fix double reporting of drops in dropwatch
6748d98565fc1b63a1515fd085d3e4176aa46589 openvswitch: Fix overreporting of drops in dropwatch
77896643efbbabbee4458a0b28dba606613d6d19 tcp: annotate data-race around tcp_md5sig_pool_populated
581216239e38ddec303dfe2c0e3cf28493aec80b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3b5a34476dcec1ec7f33f6ccf077fe93d492282a xfrm: Update ipcomp_scratches with NULL when freed
b8f951b7cd7e183b1038943ac773fd2eca77c9ad net: xscale: Fix return type for implementation of ndo_start_xmit
4a7a44e0530ed3381b3a325a3f39a6f76705625b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d8e0869a658201d83b2206ff62c99dd859bc2037 net: ftmac100: fix endianness-related issues from 'sparse'
eaa8a0c0714af9703df8f9593b309efca7941640 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
423ccadcbcbe509a764db410997559aa0526b6c0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3b26b073ec46d323e424f5f02367981e159cc32b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
512cd9e9b88c23a2c4410023fda8d9447e997fb3 can: bcm: check the result of can_send() in bcm_can_tx()
314ad239654439658a6fb0dcca0836330d6f6ef0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1d6a51ae9f45799e9ed595cc328e539ff6b5952e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
11c9872a18b2570ea6c7b89f29e8c8d87d4b4932 wifi: rt2x00: set VGC gain for both chains of MT7620
48e108599e31e5021a31bd35eccfabfbf00cb28e wifi: rt2x00: set SoC wmac clock register
b9ca609944a4e132b752590b57336797b560ec58 wifi: rt2x00: correctly set BBP register 86 for MT7620
7c6017be20615419828de7552690f9769faa7374 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0bcf08c8a2b4e6d64b32de78b5ccce3b58cb4a20 Bluetooth: L2CAP: Fix user-after-free
0210d71cf1ae17d87d898abcfa5b8ad7f8a4c4db libbpf: Fix overrun in netlink attribute iteration
0cecaf02780856a599956879ae5f486898f55dee r8152: Rate limit overflow messages
98266304894f4a61797c38e2bc69036a3d6ab464 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
88f24861c827a0ebe38647ca3ffacfa9d73673d5 drm: Use size_t type for len variable in drm_copy_field()
7f1b3548a99ce8ea1b4d4c110c634fe071b2fabc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d2c7062612dede81e65aeb5055466a8b4924b3d7 drm/amd/display: fix overflow on MIN_I64 definition
37d0c1498baaa50df3f8e937ec034918243cca71 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
764b662edfd3b6b7732e0aa83f7ec67f742088fd drm/vc4: vec: Fix timings for VEC modes
b0b20c932752314f9174e2be7b64a553d28e2bc2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
992e452fc0cdf7c833657f2b308afc44ed944acc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
14dc766e3b0b3fd92cd64958dcfc8f20ce3ce742 drm/amdgpu: fix initial connector audio value
d8144791c310f334a91db789e452dc8a5a6f741c mmc: sdhci-msm: add compatible string check for sdm670
e23b11c0d860703d8cab843b2b22ba9323f6406d arm64: dts: qcom: sdm845: narrow LLCC address space
d422675b9459630f8c06bfdb85deed65015de066 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5c82e408229961081ab01d4046a9f080b4a3180f ARM: dts: imx6q: add missing properties for sram
3e74b8100417954f7f6a719d99530d2a960fcfc0 ARM: dts: imx6dl: add missing properties for sram
f41debb059a720a7e88f9d48656f196c38c9864e ARM: dts: imx6qp: add missing properties for sram
904db771f775fcee7b9588cc3cefca48c4b37ce4 ARM: dts: imx6sl: add missing properties for sram
a58584896cb4d064e216f5368b9204275f98c763 ARM: dts: imx6sll: add missing properties for sram
cd159a7c5414b2948964a8059e1a67fdb37d5a1d ARM: dts: imx6sx: add missing properties for sram
41a5d34896c0a4e0140ab481b25c32c0933fb23d ARM: orion: fix include path
72a8af9896e4661a910e567bcaeb98b823bd84a6 btrfs: scrub: try to fix super block errors
e1da1fca0d0ecd0c51678aff40f5abeadcf694a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b7d219310dc27b48ded54da585dbf019461e8358 selftests/cpu-hotplug: Use return instead of exit
78d02ea7fc44bb32ce39fb1c845bba0ae3e8f38d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4c5c5733534101d64f7932e182664c1658e90ce4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7b765eae110697258bcd7b3f516c3f9b9086b43e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e9dbc96577a09c39b58ee6721b80aa18002529bd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2da053bebb840e70fea2c817f23789450e4e1d2c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
34bf11c3537c8665201a418fd745f40ca7d7147c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fbee96651eebf9d24dca77bd4a93bf6f1af5cdf9 staging: vt6655: fix potential memory leak
f543f0cfe5d07ba8841bc8098553b5267f6ced69 ata: libahci_platform: Sanity check the DT child nodes number
8a8eb73fab4f217f536a95a3083914cc2ff286ed bcache: fix set_at_max_writeback_rate() for multiple attached devices
3cfa8520a96f46aa8b4846251f2db0379acf0bac hid: topre: Add driver fixing report descriptor
2f4ba726d3bca8faf2d90e48f4655e6a3c9ea42b HID: roccat: Fix use-after-free in roccat_read()
8d2a0d886a449ee50f4645460fc354011e0d607e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a9c814f500a365d84983549eb9d602d880f0a0e1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
854523e37c49daf998b4c0964ad6b5a61a6d48b0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
06c57f26978dc56822625821e7596ecc5f9ebc01 usb: musb: Fix musb_gadget.c rxstate overflow bug
f60b77c91049da067c9aa95793cef9ec55b07b9f Revert "usb: storage: Add quirk for Samsung Fit flash"
e87ffbe10de60566857517a71cfb63571ae1163b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f64ea69b37325aa4834d9b3f26777095ecdfd409 nvme: copy firmware_rev on each init
3f634828f61dacc485ee88662f34ae43f2fbf4d5 nvmet-tcp: add bounds check on Transfer Tag
924a6661955b50730f9e2f6c1fe9765f45da54d8 usb: idmouse: fix an uninit-value in idmouse_open
02a5c2ee4c83d626d380043b2ba89fedf2121b28 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
519cf4e5ddb3b286f865210da2b07e0dafe71bab clk: bcm2835: Make peripheral PLLC critical
8655a50f52867e96a56951a4237b0ed49cbdba90 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b23fe76c9f6de5993622647b893d2ac2909bc278 io_uring/af_unix: defer registered files gc to io_uring release
60041e45b1a272867c551002337108f6084092a6 net: ieee802154: return -EINVAL for unknown addr type
c480b449c48b33b8daf0e59035dad3a4bc8d69dc Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d77c1a5d62820cdfe88d9906c300ee703f84b29a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5659496884621181279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6310a5d8f34-9c9dace78097.txt

e5c9c5a864a27c14cf327eba0ebb46b1b1444637 ALSA: oss: Fix potential deadlock at unregistration
c777c76021d752cc301f3fb4012f211047253857 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8ab17a4df1a8ed854a4506c72d4bdb9e941a09a9 ALSA: usb-audio: Fix potential memory leaks
88a5ee350842baa7ee41479d697348db046a2e13 ALSA: usb-audio: Fix NULL dererence at error path
ac5e673d977fae5d5d2435d169754685b0363858 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
223d4ea9666d55959362383c02c57dec3c7996bf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f090f508d67098a7653703c8fe1ba6c9cb49af6f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
53709338c20cb88e842896a34d02eec7a7809747 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cf225ada7502a0142a425fdfb35ae807270153a4 mtd: rawnand: atmel: Unmap streaming DMA mappings
a7edc401816597505685445a2257de74c86389e0 io_uring: add custom opcode hooks on fail
2605f0a60d964fe900383a6ec6e0266101281307 io_uring/rw: don't lose partial IO result on fail
b7c8a778133e2b765224e3ac9e02b8bae751a941 io_uring/net: don't lose partial send/recv on fail
3b420f51e9f3057a97ba1ab7b84b4c84d82d58d2 io_uring/rw: fix unexpected link breakage
df560f63126eba7dd51da2e9d10369c101da6aca io_uring/rw: don't lose short results on io_setup_async_rw()
c35e03b1599d003dc0a5f20ad8b3486e1e66f87b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b1a0a19e08bf3e3e907f4cb9ca182a0d4e241084 io_uring/net: don't update msg_name if not provided
169e6dbe19a12eb40a57ed130cbdd18c5826708b io_uring: limit registration w/ SINGLE_ISSUER
8a21835c6dd7f38b1c1fb3c5cb29b0c2682f5d5f io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
23aaac1a7628e58c0623ed0887d2f2ed5be4d116 io_uring/af_unix: defer registered files gc to io_uring release
8c577310b05329589e4edcd49308027447c96db1 io_uring: correct pinned_vm accounting
b4fe00fbcf66fefb17919f47eda4163882dc5035 hv_netvsc: Fix race between VF offering and VF association message from host
98dd622c5e5064ed6c96b107e31c665f8bae5af1 cifs: destage dirty pages before re-reading them for cache=none
80672f62ccc266a5dc0eff2903b8bec91bb3d6ca cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a8e7909e0011f1b3377d6c56faab2d03783d0659 iio: dac: ad5593r: Fix i2c read protocol requirements
47792327f4a1afb7c50d180f588912cfa3d13570 iio: ltc2497: Fix reading conversion results
a9e61cf62d501e2f3aabbac2887439b8115ffc73 iio: adc: ad7923: fix channel readings for some variants
7d76b186394dc5b2a0371d74322393c962208cf4 iio: pressure: dps310: Refactor startup procedure
4ea0742f807fcdcdc2bd159b128e3fac42f529a2 iio: pressure: dps310: Reset chip after timeout
694c8be5a1ab0e51febe2e432be465edba369890 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a4ecb341a3bdc9e9bb6e705549fd7a1b877465ef usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
be685978fd5c73982e8b900695fe3b6545919a70 usb: add quirks for Lenovo OneLink+ Dock
bb477da7a43883577b9b903ff8464fff54cd1f72 mmc: core: Add SD card quirk for broken discard
c4c63a98a73066ae97eb1631d0b94ccab79d880e can: kvaser_usb: Fix use of uninitialized completion
69ceaa6ebfba82c34a25e33217fffc461712aaec can: kvaser_usb_leaf: Fix overread with an invalid command
afcb1ef3569e48e292ac9a8742eee6af59301d16 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
db602481b85506a534107ee9ff76c10738cf0740 can: kvaser_usb_leaf: Fix CAN state after restart
bbe464af8242da849f21cda14b54fdd9419d3042 mmc: renesas_sdhi: Fix rounding errors
af4579c6f34a8c2651dae4bfebe0df9d8f3b7767 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8b9a5e9b827a851cd6bdc3a86235ee62106c748d mmc: sdhci-sprd: Fix minimum clock limit
1de788143833a704691f5c30fa4355fde05e28db i2c: designware: Fix handling of real but unexpected device interrupts
141a8497957510874110c2813a5a7653e46eec5e fs: dlm: fix race between test_bit() and queue_work()
8f66c6a53e59976bd7e2a67850f4bd3ac8401e18 fs: dlm: handle -EBUSY first in lock arg validation
a0216c4c367db4380ff4f2bb95d0fbf8d0d0a1f4 fs: dlm: fix invalid derefence of sb_lvbptr
c30ced244e2a79139d98e5b232182b3bf340f6eb btf: Export bpf_dynptr definition
d760733b05ffc48ba87156141bfb5a846beeb806 mbcache: Avoid nesting of cache->c_list_lock under bit locks
76f7dab28e3355e4df377e62e8ac1832e82d459a HID: multitouch: Add memory barriers
936fcae0787d36258e5aab9414b92797f4fd19de quota: Check next/prev free block number after reading from quota file
9b0c48138aa63b64fd7374ae543eec84ff31fd2d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
23e959607b222db8a18377526ab415180117c17d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ec7c921c61f2d03e6bcee4b7120272be0f557cdd ASoC: wcd9335: fix order of Slimbus unprepare/disable
db26b9f45335a6e87d935dfddc2dacecf61f59e5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c1b2eb0d831ba1bc8ac66909988259c9c22fcbf2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fa8f50d6d7358f05cdebacb099b2b400aed4dafe net: thunderbolt: Enable DMA paths only after rings are enabled
2815560999784b57a0a31eb900e7d7e738c8f2bc regulator: qcom_rpm: Fix circular deferral regression
1ceef244e5a1030a58219706a502822d4bca9ae3 arm64: topology: move store_cpu_topology() to shared code
4b7a435e676e435e768a6b45bb08c7e5586cf57a riscv: topology: fix default topology reporting
f3a115e9efb8a1cab2a152ff31cf911c1217a214 RISC-V: Re-enable counter access from userspace
5fcc1ecb878a89cf9f2897a71c7a9d63087e6e2d RISC-V: Make port I/O string accessors actually work
2780290c5eaa99d55837ddea3d3ff5130e413a39 parisc: fbdev/stifb: Align graphics memory size to 4MB
39a3c1618d08782d9f0c83b006bebb4b1d9647ba parisc: Fix userspace graphics card breakage due to pgtable special bit
2dd3d5eee40f7e3a896b29cfe6fa3a3dac38941c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2c112f5434d63566aca5e22d881547450109fcac riscv: Allow PROT_WRITE-only mmap()
1bba84fc917b15d73950cb0549583220f9bdbec8 riscv: Make VM_WRITE imply VM_READ
3af6ea5b4387b5c6b6da4e7f3ad7ab7402defe94 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
720b25cf511ade79874388abbf4920a7c940cb4c riscv: Pass -mno-relax only on lld < 15.0.0
dba53a94dde826a2c61f6149e14dc544f7fbd8e7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f5330b331bb498a4c34021c69bd9bb7ad9c465f nvmem: core: Fix memleak in nvmem_register()
54ed061ecca161e6a2408e4ae91e3ec94c1c0fe1 nvme-multipath: fix possible hang in live ns resize with ANA access
a278b7ebd40cfdd496fb833c30b7bc70af5fd2db Revert "drm/amdgpu: use dirty framebuffer helper"
a3b5dc4ebce73ee68fde36e0de427f910a92e7bb dm: verity-loadpin: Only trust verity targets with enforcement
d75d76815c64e1d630eb4bf1f70526e534aeb4a6 dmaengine: mxs: use platform_driver_register
bc2d3c1cb94f4a6b4fb007306cae95a20efbf3e8 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ab89b48bd9b3e66ca886a4ba3fb843d0e37dc05f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7582d2e5e342a2beb13e779ff9e2d0c2e22157f6 drm/virtio: Check whether transferred 2D BO is shmem
b3321bd026163f37b5246148c9c79b1166888051 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5882d8a05398b255f72de30ed40e15953a825940 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a5f599486ed257d593ebec8c379e6e388a327b09 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7ac81edfc26421fc8aeede349acbbecf637284ac drm/udl: Restore display mode on resume
7a7a9a04f8715b13eb52070d4082976a0ce35516 arm64: mte: move register initialization to C
73fe89b2643b08aee6075372c2290b2020c29292 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
23a582ae2faf800a680549b9a901d7073f70c505 arm64: errata: Add Cortex-A55 to the repeat tlbi list
89564df98901e773276d223abb278bb181e061d8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1d6502a803a54a8e752b4ab084b4dfc06da21767 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e7b60115c1bcde88ea03a30b156504c281038809 mm/damon: validate if the pmd entry is present before accessing
46496f3900814d6ad42c9927c50e2d7f14a2acb9 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
4ea503f86bdf17616129455b9bd21160c603c62c mm/mmap: undo ->mmap() when arch_validate_flags() fails
ceb9437bffa8751a5f71242af3edbe802d2805a6 xen/gntdev: Prevent leaking grants
d67d6c5318cbedbfdb583ac47ff5646b250ecd18 xen/gntdev: Accommodate VMA splitting
c192cd62a03a488d718f9263897af31fa800ef96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
06ed801e6e103c00e5f9aa6a4cf66a385317eca6 serial: cpm_uart: Don't request IRQ too early for console port
e008501573d735be489a6f2aa37f2ee251b0c51a serial: stm32: Deassert Transmit Enable on ->rs485_config()
598b2df54156ee40701e7d598cd18b414c29f7da serial: Deassert Transmit Enable on probe in driver-specific way
c7210f870f3fd0fa737bbc4848720ec8ed5137bf serial: ar933x: Deassert Transmit Enable on ->rs485_config()
52c22130e5510bd2f97b71aa88c7aa175ed27195 serial: 8250: Let drivers request full 16550A feature probing
595164ef3b22df580a6844b887f7301c75a43923 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f7c48b99be451b9af19f00c2ab75830183d524b2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6eefd48c69fe3701f53b1df2a3874d018fbe827d NFSD: Protect against send buffer overflow in NFSv2 READ
f0892437a9bc1d39ede9f734da9d93fda7e38964 NFSD: Protect against send buffer overflow in NFSv3 READ
8eea716303ed1a13b98bec7c88a2ac530a9f0b25 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
073c05384803b506495d163889835eeba099a8c2 LoadPin: Fix Kconfig doc about format of file with verity digests
26bc466b175c5da1236a040d0cc860142453024d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d73bb215c9d2dfd0aa4d7644b81a47460083936a powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
da88e9a4d4108d54f7eb481e66d3e82896910b90 powerpc/boot: Explicitly disable usage of SPE instructions
7a628057264f527145ac0e0c03e205ab290a30cd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
5cbfc0387718d531cdfd4eaad27cec1ac290f56f slimbus: qcom-ngd: cleanup in probe error path
4fae004e6e98c4e40072668d9f798639687e8a44 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d9102ed7ab9909dbfc57a447e7c483bfce95ab88 scsi: qedf: Populate sysfs attributes for vport
a3718ae2f27f5fa297e49f11c467b6bf15427d31 gpio: rockchip: request GPIO mux to pinctrl when setting direction
65af6d669145fac49a9501d2ee6fcd0a3d6b0e58 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
54bf92dab1033d848c1022e3b53d64ddd9f66bdd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e62fdef5b0ac80dd9bc15169f3cb1e6b9ff31f7b hwrng: core - let sleep be interrupted when unregistering hwrng
5a90d34e3e9b7a480332ce50e90c6d5d29b36933 smb3: do not log confusing message when server returns no network interfaces
b8094e97eba9b2554421fc060e9515de300d7ba8 ksmbd: fix incorrect handling of iterate_dir
3454a9d2847c50428186d317adaba317020cf134 ksmbd: fix endless loop when encryption for response fails
a6d78f5a68087e12dd085c6c70d7dce323d88064 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b209508603f4d020a9c224281e06f731b7a62e11 ksmbd: Fix user namespace mapping
514824a83cf32e1293b4d0703e7af89d868a837a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a00494ccfb24ee83fcc1e53d420d8cf27cc59ca9 btrfs: fix alignment of VMA for memory mapped files on THP
c8627c4064bd01575a50a090dbb10cb8279abcaf btrfs: enhance unsupported compat RO flags handling
e95add18101be73e21275815299f75b473612ab0 btrfs: fix race between quota enable and quota rescan ioctl
8c586547f57a9b3cd07c65756808a4c318f59a32 btrfs: fix missed extent on fsync after dropping extent maps
5aee1ebccad87e28b1603f7828e6581934871029 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
83ddb97119e741a90229c4642aa1ebe329d85b4a f2fs: fix wrong continue condition in GC
0a3e07f5ffdcc3f57c35d65741b7b26d349f83e3 f2fs: complete checkpoints during remount
cb933252ef3c023e272f725a5c1e209511ef1880 f2fs: flush pending checkpoints when freezing super
1d56e4b28c38259f3bb62893716ec6ffb179b67b f2fs: increase the limit for reserve_root
ebc56d768328d77b73804457a668a2b6f250611f f2fs: fix to do sanity check on destination blkaddr during recovery
a62291b2afa7934c43cb4444bd4ab0de878402b5 f2fs: fix to do sanity check on summary info
54d62f758ee9c7d176f5170f9724b6a2d9220637 f2fs: allow direct read for zoned device
138ec5075bc795ad12b7e1443804cdb0317c10e3 jbd2: wake up journal waiters in FIFO order, not LIFO
4dba26798d71af300d229b83fb416e93728e1755 jbd2: fix potential buffer head reference count leak
e7b6d5aab41a07af592105c058195d9f4f8ff3b3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
81200ea29b834cc48cb1c0744c652889b0b0aaad jbd2: add miss release buffer head in fc_do_one_pass()
c6aef74d4eeb918d7f2135a96b6495a10b13596f ext2: Add sanity checks for group and filesystem size
731348ca1c41d2d087ca0cb93bc8a371c9b3bdf8 ext4: avoid crash when inline data creation follows DIO write
bbf415d935c2feeb98f36683824874fec63b9dd7 ext4: fix null-ptr-deref in ext4_write_info
0b62698c2264412e3cec8ada391e141c2e62251e ext4: make ext4_lazyinit_thread freezable
3f0fe283a9f936dc9d262993563a6e04e27f1e0e ext4: fix check for block being out of directory size
e8e6b953bfe3865fb0878db379bbde451c3f7ab0 ext4: don't increase iversion counter for ea_inodes
87b52a6a8176dbb2c501607cdc5a8012612012c1 ext4: unconditionally enable the i_version counter
92d101b38afc60d2672922e1bead20389a7c1940 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1e10fa26c66328ebf4d467b53f495896c11db2ce ext4: place buffer head allocation before handle start
d88c6ba91cb35ec3a04a44c95dd60b0fb057cec5 ext4: fix i_version handling in ext4
d7c86edbe3a16692ac21126822e22fb7ce7d0ebf ext4: fix dir corruption when ext4_dx_add_entry() fails
cd4ea0344823aa6a26a4687b51e6330dbdb38c56 ext4: fix miss release buffer head in ext4_fc_write_inode
b644b96ae13c298137fdb7d22f3f7ed0bd1a1c2f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4b8ad5ff87d061705e013205f13c3701f5800255 ext4: fix potential memory leak in ext4_fc_record_regions()
13885691eecbc1bfd09c0abb080d65c1726dbd3c ext4: update 'state->fc_regions_size' after successful memory allocation
682b987320cc0a9de3ebb3df2186286aac71163d livepatch: fix race between fork and KLP transition
5c887443bcca6d57b89656198812b6cb2d7330a3 ftrace: Properly unset FTRACE_HASH_FL_MOD
240f4fc2d8e4d1158a6a5a0a88acdf3d5fe11c33 ftrace: Still disable enabled records marked as disabled
68164efd1dd41061afe59fd9231b5f1551bce9e3 ring-buffer: Allow splice to read previous partially read pages
27cbd8b9eb06e0ed0d1a59248eab87acf74eb33c ring-buffer: Have the shortest_full queue be the shortest not longest
d817c4c5da1936235d6b2c4b2a390636ec6a218c ring-buffer: Check pending waiters when doing wake ups as well
82769af295dc7305f14641e73dcf0a8768e7d696 ring-buffer: Add ring_buffer_wake_waiters()
b86d77ee4c4d4cfd6b12753e74b57ed057544f1a ring-buffer: Fix race between reset page and reading page
8d7d5711260f0e71760bcf2861f1bc68789b295b tracing/eprobe: Fix alloc event dir failed when event name no set
82d0e6871a0c469c58fc68679cc9fc011799a979 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
168f2cdb91cf23a6e97e1c6cb183030ed9ffde73 tracing: Wake up ring buffer waiters on closing of the file
57c82fb6ebde6619f33c81d5742112b69733e6f2 tracing: Wake up waiters when tracing is disabled
bc15ac551919647778fc06819a84d5d81f34459a tracing: Add ioctl() to force ring buffer waiters to wake up
2eaf5993dfcf4a291006320dd6fee4fbf05679f4 tracing: Do not free snapshot if tracer is on cmdline
81151655e07a095a14ad80b9caa1174afddb2446 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
eb936b9a2221409a57a30e4ef2d6bd3caa02bcf8 tracing: Add "(fault)" name injection to kernel probes
c5edc09d30b568e8861d8f830e2020bbbe8845a9 tracing: Fix reading strings from synthetic events
eb5882f5e8e58705a2fa81260259cedf3f4a77f6 rpmsg: char: Avoid double destroy of default endpoint
d8c812731dec2e1d20afb4e37964be2718f112c4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
814189a3be15284f0831f0f9fdb58575c84d4fa5 efi: libstub: drop pointless get_memory_map() call
53bfec9c667e65915e04e82f765388ab974f1374 media: cedrus: Fix watchdog race condition
50de36b0d36e1da487992d88f7648d78df3a6fda media: cedrus: Set the platform driver data earlier
0cb398cbe73781726aa749bf590bfa13256f0652 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f9317119c06b96ff256ac034929f804c0111cdd6 blk-throttle: fix that io throttle can only work for single bio
c2fcfcb0b1870f49710978676d660c14285ba711 blk-wbt: call rq_qos_add() after wb_normal is initialized
c8886abc36f920e34a457fb49afc0b19b0c98aaf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
47045c6fe2360ad09eaeb35fc99fefa5ad94f368 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fb89a9dfe93503eb308487ac29969f929c14dd1d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c65906fba3cac7253041ac537752308af90ef08f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e9f32b675d3e3b60b8d79fe3dbf381880df0156d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9bfdb9c2ca66ffd3b2c8a1409e125611e2280c5c staging: greybus: audio_helper: remove unused and wrong debugfs usage
b444cd9cb0854b85526f3738f2089daf2b1871a3 drm/nouveau/kms/nv140-: Disable interlacing
327867018d0f6b678fc626ccab47a2d7f2bb9822 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1a5a0f5dcfab5caa15adf97ab73d8c961d1048bf drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4dbe0090fc75b346f7ee97be8325a7db4570c781 drm/i915/guc: Fix revocation of non-persistent contexts
46f88519b428056cdd91c174f26c0a0e2f69b5dd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e359b75e40aa39c5ceb1573f42b1349f0d1f3178 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dccee0923197187d9af5a4f7f305b6e0e621f541 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
22ff726011c34214fc3fec273fec0d03050762e2 drm/i915: Fix watermark calculations for DG2 CCS modifiers
bef395b9f5e8728278288d203bd10eb84e7a4188 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
14976b3cd3c410fc6892e3e94e708d5288dd5143 drm/i915: Fix display problems after resume
c4dbf3e57b9a4b9f9a8670a5550c752e93702787 drm/amd/display: Fix watermark calculation
1819f10419018ef14b3a1181fdb2921025c56f96 drm/amd/display: Update PMFW z-state interface for DCN314
b5cea1d64b157802d2e60ebaf1da8e4b2a2781d2 drm/amd/display: zeromem mypipe heap struct before using it
c7620a86214c304daf5567244f249ee5b6b207fc drm/amd/display: Validate DSC After Enable All New CRTCs
106ba06895f85644badf7189c6e0e25e1b65158e drm/amd/display: Enable dpia support for dcn314
31e1bf0e8d23b057c1f7186a69d20dceff8dd059 drm/amd/display: Enable 2 to 1 ODM policy if supported
079bc340e41e8bc0e7fb4133fb5a572afa308f56 drm/amd/display: Fix vblank refcount in vrr transition
11c80ed77f7d6a17fa38e039a39ebecd648d61a7 drm/amd/display: Add HUBP surface flip interrupt handler
b8103f724008468b38771a801dae0f4f60c74641 drm/amd/display: explicitly disable psr_feature_enable appropriately
8cfe94f4b5de572d151be254ed354113d3cd75a4 drm/amdgpu: Enable VCN PG on GC11_0_1
8ef9c7ed92eca357aa62397dad37d6d01ac5f571 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4f7d1d692e28852670573edd100a07cb14ac7667 smb3: must initialize two ACL struct fields to zero
67e173b7fc242d1a8ec53c4406f73b4ae1d3f2c9 selinux: use "grep -E" instead of "egrep"
04cfbe79e22e7128c32dc3d30f1eb3baa219220c ima: fix blocking of security.ima xattrs of unsupported algorithms
54992f2651b3bb2b2c31ab41255e05f6bcaa193c userfaultfd: open userfaultfds with O_RDONLY
25d65ea62002951a55f730d0e98fb602e55ccfad ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
634395ebf690fb9dc9c07367abf18a3e55d70d76 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
83e5d1e65fb897eb1cb9f3870b5139767174fc7c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6ff351fb6514274b48e64f28979b1e0c42667a7c cpufreq: amd-pstate: Fix initial highest_perf value
c2b16ac4b7dedbeaed214d09aae1fd899004193c sh: machvec: Use char[] for section boundaries
c8ed14ba19f9b0da7996a2d043ea5fd237eaa5ee MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
5eb7e13a09a7babb69987ab77041f8c9991b7e32 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e6d042366e8f4bf889812e6999cbf3d779fccf2a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
53495bd8e6e92c6c20c331e58a6db77484bc30dd erofs: use kill_anon_super() to kill super in fscache mode
5975b8cd1154d08147d6e9e9588e3c1a72df1f6a ARM: 9243/1: riscpc: Unbreak the build
48a7b0f55588a30a17b035b834a5c88d90ba47f4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3a69c98d7ae98d68dfc18c02198c4964181e8e34 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3ce715ea311f95707120bfcfc5c9a9f45751140a ACPI: PCC: Release resources on address space setup failure path
f7630b74ecaaf948f752f3d24e7cf3cd16f13056 ACPI: PCC: replace wait_for_completion()
598e9f038efe17dcb0df9341c9ef7aaed078c823 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
05a99b2c86a6dbf5a5b761ccce435ebdd1daa116 objtool: Preserve special st_shndx indexes in elf_update_symbol
e0110430652e99bd3b079ce85456d37bb2a2a2a8 nfsd: Fix a memory leak in an error handling path
6c2ca3087a46697b8b6538ae6d7254baad68ce2a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f3646f72f734216222e2efa720d45a55b4428d1f SUNRPC: Fix svcxdr_init_encode's buflen calculation
2052b78e9d680e1e450908c60f2166c7cf8f35cf NFSD: Protect against send buffer overflow in NFSv2 READDIR
1fb3c85859c1c8917bb7044f0a8e44fc33a12818 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f310bfc3e0f74ccc5913e46559439e10f7212a65 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c494caf040e7e0a19a2bbe2e4ad30f2c38f78d80 m68k: Process bootinfo records before saving them
002fca9e49a10a7639651cb114023ec76f2511ed libbpf: Skip empty sections in bpf_object__init_global_data_maps
7557363b9b689c3dd7ce5d24d715bc8fe0e3cba7 libbpf: Initialize err in probe_map_create
fb17cd9584ad2c3b1bc8700b6ff84ecf4885a927 wifi: rtw88: 8822c: extend supported probe request size
c4ea234fd18760d1f2a43cbdada2e8b5fbf275ac wifi: rtlwifi: 8192de: correct checking of IQK reload
c993132d3fb738ac23a4a38c0b61aeb97d776748 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
96ac146c37e9da54e808106359cf4c0e898e5104 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
83abef0dd95e89d729a0568f12df81df35cb1aad bpf: Cleanup check_refcount_ok
962437e173ebb6023e20c724d4ea9b7017ccd81c bpf: Fix ref_obj_id for dynptr data slices in verifier
95331218c87fa454b99663701dd21bfd4585ae16 spi: s3c64xx: correct dma_chan pointer initialization
528a143ee84ce3e0d28d6f7be2cf951e8afca57c leds: lm3601x: Don't use mutex after it was destroyed
c6edfb4d7d71b02fbd5c6895919226d73f4b79fb libbpf: Fix potential NULL dereference when parsing ELF
a3a034d003cafa335ba43dca738386ca78046a5a tsnep: Fix TSNEP_INFO_TX_TIME register define
60023c6c6b4d684875740040de190772b8e78134 net: prestera: cache port state for non-phylink ports too
9807030f529549a1205540072a5b7411918fdf5b bpf: Fix reference state management for synchronous callbacks
91d8e000f7adaa4028e3f21d1a95bfa6852bdd43 wifi: mac80211: properly set old_links when removing a link
dd14a322c5c46025ee6bde8f30c629d5f7e385c3 wifi: cfg80211: get correct AP link chandef
1f00d583c43bf5b93ea45af74a884f3929b09f69 wifi: mac80211: fix use-after-free
81c797ea57f16b5957105bb244ffd035ab04fec1 wifi: mac80211: mlme: don't add empty EML capabilities
f53574478ab51324bd23e07c90bff36df57297b8 wifi: mac80211_hwsim: fix link change handling
90b14bfe0c067540849f8c29cd4b56992a7aced9 wifi: mac80211: allow bw change during channel switch in mesh
c37e2a12b4d7320fdb7400956d169358e0dd337d bpftool: Fix a wrong type cast in btf_dumper_int
13f31e0144bea04f383699b8224ef29d1bb22ca8 ice: set tx_tstamps when creating new Tx rings via ethtool
776e7dc94917bfaf6b0a6e045ac81e9df8217908 audit: explicitly check audit_context->context enum value
c4916df8d4112227cf0355088954a8db1edd014d audit: free audit_proctitle only on task exit
09697b19cdc713a481a81bf23b56ccf3cd6f1a71 esp: choose the correct inner protocol for GSO on inter address family tunnels
1275ad4880c9e95f953ce3005b256e28521ab158 spi: mt7621: Fix an error message in mt7621_spi_probe()
7b4df9d27d1519e1f5ee5b4739b3555fdf4c958c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b021dfc44cb0d1d0c6a5010714ae7797e646530d xsk: Fix backpressure mechanism on Tx
c42c981c974b0ce6f1d522c4153675ce63b1f05e selftests/xsk: Add missing close() on netns fd
99858a1f2cfe9a2e850365679471f93d91c54bf4 bpf: Disable preemption when increasing per-cpu map_locked
f2384ce5a7679792eca4bcf9bade0a5707c1204e bpf: Propagate error from htab_lock_bucket() to userspace
972bf41d4ba63e89a2aa7549f758904ea1877496 wifi: ath11k: Fix incorrect QMI message ID mappings
327fce7fd821ca0481018770518dfb5ba5d3a62d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4dad056e211fe50a7fbfc894ad39c2051a91589d bpf: Use this_cpu_{inc_return|dec} for prog->active
a79c291587323b9c496798df653fc63ab9a4325a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
63c54d6ab07748d7f43e14228817fbfaab0538b6 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
49d993f31429485a4dc7ea28a1b3c8133f758d8c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c05d7b6e6bf216e289895e3ea3e435fcfccdd58c wifi: rtw89: pci: correct TX resource checking in low power mode
c15c1838c04a4e8ba580c477d278595388454135 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a077f331d56323aec5f42878655396d0cbccb281 wifi: wfx: prevent underflow in wfx_send_pds()
9f5d151d8b00b106d4bf924d377743223fe31044 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e778057402e87e13b88d94b09b086c4d4947b469 selftests/xsk: Avoid use-after-free on ctx
5133df6337b26abc9247960f8e4c3977d3d12dd0 wifi: mac80211: mlme: assign link address correctly
382a502948df64b08aeaf0c64e8bc38453e14ad0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2b730e6a6db2cbc3d271ab5a995a23ad1c0a4a8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6744f2088232cd669f22dc9dd243a819b0e8b145 can: rx-offload: can_rx_offload_init_queue(): fix typo
c42fa3707677365475c41e2ff083e35af16cdd88 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f7dbf49b6941e1dd6ce0ba19aa946d804e172d9a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
34ec805922630fe6fd2e01d5bba0be0d5c2d090d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b4c54f5fd760055a8bb663b1059daebc24000fe5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
755920c578dbb5bb32609372a694ab21e9d9bbd6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0303e71c68fe52956eaf5b5a3bcf16cd646c53d7 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
bb8cb12c0ad4c23beabfe47be9726bf06ef4cd77 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3e77d5bf1fd346e31f1ffbcb7fb0f0ed768a6aa5 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
9b3f56d62c475626b87e67bd059711846d64a26c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1aecbb27b02a48342c037d300fa2b6411ef075d4 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a6a8f243b76933365ac7b0e0eaf369d773514e42 wifi: mt76: sdio: poll sta stat when device transmits data
7ffd7b413599fb876ac7dc2a269a8b66f668df8b wifi: mt76: mt7915: fix an uninitialized variable bug
70d669064d75c591c2a25f416b9f39474d29987d wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
37c0d38b2f0fc67594a442729b23b5c4fe6a5433 wifi: mt76: sdio: fix transmitting packet hangs
f88c33189155c2d98745d4ceb13b8a1efdaa9696 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
86d6efe351fdc95bcede47dd850fb59340d1cbd3 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3c69f5708e5f7ba4e142c4e2ff8b7ddc396f6883 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
0755efe5f0fd2c2d2ff06d51166834e4292376f1 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d24d3f14b634ad8a5e1ec27c6f35c95de850272f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ded3362215945d84f2118a5f50c1224724c6d2fa wifi: mt76: mt7921: fix the firmware version report
3a360eca8abae42ca43164fe93626c499b7af629 wifi: mt76: mt7915: fix mcs value in ht mode
8be19cbadb9aec1575ea0c298762c0ed6c3ead1d wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
e8ba146d02c85293980e6c19dc3aef9b51ad11d3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c9bff74f0a8282db339c1c52b82a18c735ec4706 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a5acdf3e89af8cbf31bebf486be1e03df23650ef Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
4fca644e2498b37bfc1b39dcadb2006578bc4857 net: fs_enet: Fix wrong check in do_pd_setup
022e11990c6d13a7fa2914ba5bae7436a7f811db bpf: Ensure correct locking around vulnerable function find_vpid()
76a186c67049ab21f0c76f6a3f6bb6e5bd9fe282 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f8f46d037ec6b7c047458af4565a90bb78a92336 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
99aa018017612e3982e264368f1016b8ce55bd78 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
364f5ae5d0dd1bc883a488f06211481ecdda59b3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e62190e8a7dfd16c7ede07a8bbb6cfdb7c0edf4c netfilter: conntrack: fix the gc rescheduling delay
445d89edb64dbb9874b081cdf88991b57f547c65 netfilter: conntrack: revisit the gc initial rescheduling bias
4420af3aae50781d395e29d2c366b0cca07ef74f bpf, cgroup: Reject prog_attach_flags array when effective query
a741c99febbe62b6e5647eeadbd27d3e3af33dcb bpftool: Fix wrong cgroup attach flags being assigned to effective progs
c4a8ecba024fdd34b4151f0597063594dc1e37e8 selftests/bpf: Adapt cgroup effective query uapi change
8b1a11cc7f7653ff3997b1b11723fdd8f63c438b flow_dissector: Do not count vlan tags inside tunnel payload
d7502fe85a2b22b6d6213045c6e153786dd5d6ce mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b71eb1cdc127ccb0618647960d464537440619aa wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
0e5d2bd3750ec9cbdeda510ca34dde45b447d77e wifi: ath11k: fix number of VHT beamformee spatial streams
48f13a4eede83990052ebc577f65e9b538b43007 mips: dts: ralink: mt7621: fix external phy on GB-PC2
527c4c5c089a25249febc88b98bb8d62b6726005 x86/microcode/AMD: Track patch allocation size explicitly
84a068d6d3712f34b3dd3876bdbf92f64e15508f libbpf: restore memory layout of bpf_object_open_opts
0517ff116147574fab25aa5a6bb881d42ad35e0e wifi: ath11k: fix peer addition/deletion error on sta band migration
0be2696628bdd5b0fbc381fcb8c7479fdfed9f58 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
86aa60b9dfbbee7e44ae420cbb8f288b209454c2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2b684dbb844d392674abe1d8f6cf82b0503ec8aa spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0807fe48ec207adbce5a747c4f23e9d20ffff167 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8421485e8574266469510b1fdb52c4a72f5fd3a7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
29c31b8b8882a83641999e2d45e7eccaddf91693 skmsg: Schedule psock work if the cached skb exists on the psock
cd287b5629a334777d88ccca74ad5673489b81c6 cw1200: fix incorrect check to determine if no element is found in list
e77eccbeb7202dcdcab08800676cb5bb676f7d72 libbpf: Don't require full struct enum64 in UAPI headers
7a1af30382eebe04b7fa09353d620dc0eaeff546 i2c: mlxbf: support lock mechanism
662ec3dcb10f5424626ab9c5575915b86f005a1c Bluetooth: hci_core: Fix not handling link timeouts propertly
f6c8a483b3817e980a4eef31975f34b5a26293f1 xfrm: Reinject transport-mode packets through workqueue
1f4c0b817e75c27c8d1c45ad1d97d8b689a1e26c netfilter: nft_fib: Fix for rpath check with VRF devices
e4959ed9c8115b127dabaaffdbbfe8672f2be872 spi: s3c64xx: Fix large transfers with DMA
f0ccaeef034d95be47d8855fcc84d9bd66f17711 Bluetooth: Prevent double register of suspend
f1df9f607c36f89dbebe1ff3c1a17a932a9524b3 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
07751a594c6938aab09fb4081a5ec3383f97d419 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0aada90ea8a59ed9af09024de21f42dc665e9476 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d1e08272aa8810b138e43a9700af7bdb0f1027a3 eth: alx: take rtnl_lock on resume
664bd84c407dc4d6c97610558077f66db07534c3 mISDN: fix use-after-free bugs in l1oip timer handlers
6fb6a7e0fd1e842b5cd7a301402f7bfcd3073524 sctp: handle the error returned from sctp_auth_asoc_init_active_key
36e64d8d08fc1a700b2866be1a9d33cba5c0dc95 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
604ee3df3e216915660f75e6cb13349892d5f885 spi: Ensure that sg_table won't be used after being freed
c12dd0cd99ff5f4b15911c0bcc666d476f479475 Bluetooth: hci_sync: Fix not indicating power state
06389c523d749792903251f836b2e49ff86964c4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
22fe230659a7a172c7ab2bfce42a07202907e03c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ec97273c865c64ae08731adbc4cc6e579eab38da af_unix: Fix memory leaks of the whole sk due to OOB skb.
900e4dcbfc50ea40a5a5cfdd855ac4d21e5101b8 net: prestera: acl: Add check for kmemdup
b244a05631b2186b5b812a7b06221fa6b7f8aacf eth: lan743x: reject extts for non-pci11x1x devices
382d5647a60d4e61514b01855572bdc9d836b0c3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
77211a10d60a6cf859a99741af1e386cfd195d22 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
971c774dd83f00442a8ea6045796cfd52846131a net: wwan: iosm: Call mutex_init before locking it
402dc1fc94c1b1e9960b97dc78176abdb26e3818 net/ieee802154: reject zero-sized raw_sendmsg()
6e414c49acaa960accf966a19115bd5e7b855f99 once: add DO_ONCE_SLOW() for sleepable contexts
69b469d11baaa1e80e65d0a9e6ebf2298093dd8d net: mvpp2: fix mvpp2 debugfs leak
a4b17abc8eba140a8dcd52b0c09665e51088799e drm: bridge: adv7511: fix CEC power down control register offset
230b04dd6b84b4018560ef1a381bc2365d7029d8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f3d79e76e0bccf4458c29edfb6ba4b5d1b5060c0 drm/bridge: Avoid uninitialized variable warning
cef3bc6615028204d06980405ffac948ce0c2da4 drm/mipi-dsi: Detach devices when removing the host
3b01407b85a11e803898429a57ef24b97683facd drm/vc4: drv: Call component_unbind_all()
7d94a395209dec882ed3928c52c622990bf7075b drm/bridge: it6505: Power on downstream device in .atomic_enable
310ba89c82a25d463b7909718e40dffb628b812d video/aperture: Disable and unregister sysfb devices via aperture helpers
0054affa18b4b5d3f02cc50b8d9bf5ea9a4e656b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
951e647da51ecf02058e444294412e6dd19a0205 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
61c608570fd9facb410b2e480595d4e90798b88f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
f43d2ed02cdd59de7dd0e8c7fccd698fe6fe19bb drm/bridge: parade-ps8640: Fix regulator supply order
a6d51cc1054fddf9fd049d10a93912c9a1688dad drm/format-helper: Fix test on big endian architectures
7ba70c75b2532a7c88e5536e5d2b217e4b716699 drm/dp_mst: fix drm_dp_dpcd_read return value checks
467da078fcef52376285fa82091e47bd2fed06f4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0f94345209775217ae46f5fa98074cf55cda0f3d ASoC: mt6359: fix tests for platform_get_irq() failure
d3560aa70baf5d5b3d5067be603549af3f01ba25 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
1cb24c3311e500884fd24574288993d30bbe61f6 drm/msm: Make .remove and .shutdown HW shutdown consistent
a6e27c205d24a9161c781b93c2aa88812ba84e7b platform/chrome: fix double-free in chromeos_laptop_prepare()
e2c3917ca1c723b364781fd30354998a6ac1a6e6 platform/chrome: fix memory corruption in ioctl
c4154bd9ca954aba178f7f183519c058e9dd1685 drm/i915/dg2: Bump up CDCLK for DG2
355d155840abea9f62a983398abaddf13b5d16e3 drm/vc4: txp: Protect device resources
9d3fb4662172a81c33653c77ed1d64f74482e985 drm/virtio: Fix same-context optimization
47370236ecba05146785bd83275edb2f7339a741 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
fac68a5fca21ce12e35340714e25cc42ae47bac4 ASoC: tas2764: Allow mono streams
d7eb77a10b062abfbbf2f5bcb2fda9f88eea0565 ASoC: tas2764: Drop conflicting set_bias_level power setting
e212a5446acfec9f0daffb6219b8aadfa3128d83 ASoC: tas2764: Fix mute/unmute
aa94f6b3f4c0ad57378d4ac3c0cee5cbe074fdcb platform/x86: msi-laptop: Fix old-ec check for backlight registering
ec388cbb985da32b4e50b5d29df6e286599f5a92 platform/x86: msi-laptop: Fix resource cleanup
132e15929eac9ea1f2b41246b1351debbc07173e drm/panel: use 'select' for Ili9341 panel driver helpers
abaa9fc1d95db7f1bd2dd6f7e076e09bbf5d7fd7 drm: fix drm_mipi_dbi build errors
a873b161783b662768f0c21d9093ea89c8560cc5 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0182c3575d445d821717f2d4d49087cf11a36152 platform/chrome: cros_ec_typec: Correct alt mode index
fbd806f7bf456c85e7e3ed676a7953d3724592ed drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
142e4e59dcea863a1d7d42d6c1ef11362f6d2ce4 drm/bridge: megachips: Fix a null pointer dereference bug
27b53bc86c8f770a842c841c71fcb8c31b8c7435 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
de5fe448154ec3c6e73192ceb69b4083344cf274 ASoC: rsnd: Add check for rsnd_mod_power_on
7ac0146d4f32bf17c893c02ac156efc364de4a7d ASoC: wm_adsp: Handle optional legacy support
64fd5e7ea3e0f37ffffa050ee793cb41f3c37f8e ALSA: hda: beep: Simplify keep-power-at-enable behavior
a0d5b1b6c5feaa4a13f463076189a973531533c4 drm/virtio: set fb_modifiers_not_supported
89dc8dbb8a90aab4c95c2d55419d8f0c4390a69b drm/bochs: fix blanking
a0747bb3bd0fcbfdcca5c7c1e0e508501d4a4675 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
6c0a12e06976a632589cf5f631285595166ccef4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
22e83d6099a178527601676ecaddd50b196c0df3 drm/omap: dss: Fix refcount leak bugs
9b070776ce002d6b1b73ad41cb265ea9b7525ccc drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
cea6fe600eb0997b8621a209cc524e997cb5e9d9 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
b513ece323d7b2f7bcacdccf473ec81e6fdaf8fc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
792500f7e76196b713a9ec0b1aba19321398732d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b4f744ef3938f4abe44195cadaf9797ef84809b9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
31bd27de59cb823fdb8230dff3947e3a03f2e794 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
aa5086fa30668b6f733655e1da589305a5c0c34c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4dc6462e0f6266507bf5e2834008677a40b6ff38 ALSA: hda/hdmi: change type for the 'assigned' variable
389a3752a8af03b3cd53937793ddc533e1952b22 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
c0878710fda89f17294a45f395630b4bbd6fd3ca ALSA: usb-audio: Properly refcounting clock rate
fb8c5b008a7b8e03520f88ffd4877ccf21d5cac6 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
4bd87b60f6db977ae797736df69a2ce1c5d17085 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d47ed22a7cf446603d5a059dadafba6c21355e97 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
81163bdff0a3c9c44bed693d8e6cef397d1fe61a ASoC: codecs: tx-macro: fix kcontrol put
5f91eaab02e7e79d3901626397e1664fb286923d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
919e0c5613a47d6ee77372d95f32edfd75525043 ALSA: dmaengine: increment buffer pointer atomically
cd49fe2ee00f21492d3f20deb8a84a6e14747f3a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c9cdfe0571df030c41685d2e17e5f3ae15fcc04d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8ec6b9adf790717506188d7c25b92965f847724b ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8c1cb38abe0bf6d9f92d9e0632328bb6871f99ce ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ef278db5c37d48ef25ad3b0ab9624f0630be983f ASoC: es8316: fix register sync error in suspend/resume tests
f9dca690fe380ab70d2bdb5c94e13a34f9e9f581 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
25d69c1fb294d9f9af5f50f52cf0867b471b63ea ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
70f53217d6e908f5538528de80fca796d7525ef1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2a801825dee3d274cedb3860861586c843e8e202 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
50f0b996b29cc4a4c625be3bcf947dea91117b91 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
79fafdc87f335b6d49ba44ffab10e0eb351d02ac ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
94d7366daec0b3df3c3f9c7640667a2c2cee3f1e ALSA: hda/hdmi: Don't skip notification handling during PM operation
168fd65905b314c5ac60bf29081ba1e7c5671844 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2a995763d4caa19f3c7b413432f54883e5c74557 memory: of: Fix refcount leak bug in of_get_ddr_timings()
087fb8a984133e82429e34adb4d9a3f601f3a6db memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5c7e97980a0ff63a77e6de7059486af9c66c8917 locks: fix TOCTOU race when granting write lease
45b1e35e7e12d6ee7cd9efab808c5146e1798fe4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
42b84b9d1561e179b3d872ffb40bfc2ffb9a9719 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9fda52b433dff384664ba45b6f9336659757c604 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
386ea7f80afb8aee2050a2537be57953a962c800 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
00bc9aa0e8cdeb45806c197d67343bc09c0912ca arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
98d5db949dec531fbf01c7b1881842ebbd886dba arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d4db16f9f14810c6ac18826f82b5a92476c181d2 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
64f9fe27c555bea2747b31a4561c6ae3a6517ea7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
46d215e64abb851f92aeffec9c5910487e209fcd arm64: dts: qcom: sdm845: narrow LLCC address space
a2a2ec098e0c2c98058dd0fe32040690244d0fb5 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3f796a7d1d2911eb5b4daa2ee9aca1d868cce929 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f0a063220c371f0b2d83527ffde3b1207804ff15 arm64: dts: qcom: sc7280: Update lpasscore node
64d992764a7bd3b552ce0943460b482d8b4dcf03 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
82614db45c084d4a8b54486c6f3ee876660fe491 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
548767a8f40bfb8c785085d24de9f3cb22d18a5c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
f8d5249c741d6c29e68c7db41870674bdfcbee5c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4a955c593ca374f98635c300f3f96f59a449b535 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
a159c1f7fee53f726346d22cacf8b4c7af6416ef ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a0da4251c2e8378899ad96a8d2e0eedfe77003a1 ARM: dts: kirkwood: lsxl: fix serial line
be962c86cb4c5f1d62e3dddb56b8974609c8715f ARM: dts: kirkwood: lsxl: remove first ethernet port
d713038cdf4877cd38ae62a9a45e589f1fe7596d arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
20a4d6df66d34be50213d04b70b0a90b4ae0295c arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
11ef1191c0b997a0d65b271100a85983a26de9a8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f43bf14f224b114dbf3695e774b1e6acc566fa6a arm64: dts: qcom: sm8350-sagami: correct TS pin property
e086cc119629cd864ae00ab535f436bb1e3fa82d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
5eedcadee6dcafeeb48b5f4b46ac907f479f30de soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
df840971eb5175bc6190200e2782a498e0378975 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0a6b15167b126ad63a5125c8beefa951c2ac9508 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
05d45f7408ac5971da5592ec00399dc8d70dbf39 dt-bindings: arm: ti: k3: Sort the am654 board enums
c49e8529d07d9235de3ea40f5a55427c9d7193e4 arm64: dts: ti: k3-j7200: fix main pinmux range
51b266042e430939340eb0b56ed21cec0830f140 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c50ffb47229a2c6d66e2f2f6ad34c0d3ad504b6b ARM: Drop CMDLINE_* dependency on ATAGS
8dd9969470cbbecd94d09b2f78c33b9c572ed6ae ext4: continue to expand file system when the target size doesn't reach
b0db311b18fe8dea7a5c4eef190311bd7c90e5d8 ext4: don't run ext4lazyinit for read-only filesystems
7a36f247fcfa892ccbe0483fa3102ac46f1a94e7 arm64: ftrace: fix module PLTs with mcount
2c9f706a9f659749421c4d52eaf8be0ac932c205 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
a716acae2a77942eff1abf13c573a955371476f3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aa1997928d647d817d760fb0cd1f2506bb7b9588 iomap: iomap: fix memory corruption when recording errors during writeback
dde0b1f73ca70d2e95956688f134c7d513500dfb selftests/vm: use top_srcdir instead of recomputing relative paths
da3ab7685502f953db5700701ba4cd84e6c609e5 selftests/cpu-hotplug: Use return instead of exit
2e39a5799704a0fcce28e87f1c54bf2a06e11e78 selftests/cpu-hotplug: Delete fault injection related code
b3b0c5f3fb1da86e1fd141f051690bc574e2007d selftests/cpu-hotplug: Reserve one cpu online at least
5ffb21fcb17b125ae64736af57b7a6b2e407e901 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c4a01bc55f8930c5b0b5dac0154a05a12c536641 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e738ddcba4e0aeb0d24d8bd7d1132a90c96d81ce iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d01366c727844c9f2ee747cf67c1c050672e3ba2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5c7bcabc6174a23fd340870e47e3cfb1db3c8e79 iio: inkern: only release the device node when done with it
e4a98b3fe8beece8aa175999a6d9cdc3ca584dd8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0bec1f4104c44cbd939f7e0ae076257689e11516 iio: ABI: Fix wrong format of differential capacitance channel ABI.
26f13a7746d0b7af48824109e9fd33752e0395a7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
af2fbd00679b2624a0694e415181f51114a9eca0 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7905f73fb0c5d1f9bcd583fb8f18bbb797b432c2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f00b0e1b9dceaff40e59e82bdcb24f8383ea154f usb: common: usb-conn-gpio: Simplify some error message
b46b7569189ae4af964ec99c00d00c5fa8eb0e2a usb: common: debug: Check non-standard control requests
ebf3c411a41269eced20ee7a6ce6c6f3d85802a8 clk: nomadik: Add missing of_node_put()
627a12fb853094c11f4afbdfec31179a1fcea67c clk: meson: Hold reference returned by of_get_parent()
3798643e0b64f39e126537d9d35a0ca7eeb4fba7 clk: st: Hold reference returned by of_get_parent()
94bb2fee810e8634d2550629004b85b020d9b61b clk: oxnas: Hold reference returned by of_get_parent()
291e7f647044ac6ced17e53dd6c8d7ff523c955b clk: qoriq: Hold reference returned by of_get_parent()
7335b3716f304b9f5e590333493f84f13360c475 clk: berlin: Add of_node_put() for of_get_parent()
a1fe32e08c2ecce697d1280c52e47a3ae43130fe clk: sprd: Hold reference returned by of_get_parent()
fd7b3cba1f5c5bef9264a19aa9aa7a0284261cb4 coresight: trbe: fix Kconfig "its" grammar
0cf644fd0128777d1bf715362fbf434ee235850c coresight: docs: Fix a broken reference
8d5b94fa04f3229630df4513e267e3772761bcde clk: tegra: Fix refcount leak in tegra210_clock_init
52eda0055b0d6f3422d33bf210231ee188a160a3 clk: tegra: Fix refcount leak in tegra114_clock_init
b1b9d5585a8d75c61cbfa444098f3a32d4859ba7 clk: tegra20: Fix refcount leak in tegra20_clock_init
27515bc110a498b45a85a9d449a092029d20da94 clk: samsung: exynosautov9: correct register offsets of peric0/c1
af9d221b6de4953b12d701effa29bc48775bd9f9 block: sed-opal: Add ioctl to return device status
d6d943cef45b422efe231bff9e9391d38d7eaa47 sbitmap: fix possible io hung due to lost wakeup
ede78be24d352a7b42596d8d6f9d8c2d419a55e6 remoteproc: imx_rproc: Simplify some error message
2f8275326b1173d29f176cf877283519484df80b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
8c43a1186e052cf559bbe1a7d4b3b7f140c2c59f HID: uclogic: Add missing suffix for digitalizers
d03ef5f1f6408bcd62964b276aa96251c1f175e0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5cd3cb2a04ae0a6df7e96359c84645ba5542a3fc HSI: omap_ssi: Fix refcount leak in ssi_probe
5fb539b205bad9ed3799b5f820cfb885e26b67f0 HSI: omap_ssi_port: Fix dma_map_sg error check
edb9deaf1edbb435dcfed19db3b084d5234924b5 clk: gcc-sc8280xp: keep PCIe power-domains always-on
574f5f370edc5e5bebfc00318e0d5aaff36ae466 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f5afa50cc3b2756c5e55d562106181d7d37c622e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
855072ae033ae2fd9d84f940a088020276b1b9ff media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b17c271dcffb982ab324a9385f09fdfb5cf6843c media: airspy: fix memory leak in airspy probe
d4cef5042e316e15dcdbe0c6011fcea6cbf3dd58 tty: xilinx_uartps: Check clk_enable return value
8d792428607bbce75d83373fd67a812d2da2e262 tty: xilinx_uartps: Fix the ignore_status
dfb3cf4648b37983ab34f6d7ea389feb8ce9d1b4 media: mediatek: vcodec: Skip non CBR bitrate mode
7a307c70751e5474275c97c45dca1ecc6ba65969 media: amphion: insert picture startcode after seek for vc1g format
3e734b6f71d18671cc097f484cdb40dee50a576d media: amphion: adjust the encoder's value range of gop size
2fc8a92c7e7129d383c067d5e2b89060c76348b5 media: amphion: don't change the colorspace reported by decoder.
70eb8631d2deee8b793b82d3cccacf0a0beb2273 media: amphion: fix a bug that vpu core may not resume after suspend
5e46099aa1e3d54b5c2063e2036290d93b647bb6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5f0c9838b4dff99343e72406084bd79ced0f09ab media: uvcvideo: Fix memory leak in uvc_gpio_parse
c31c32ec3b207d549dc20dca03cc5127a18bb871 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
12dbdaaf21cfbd855ab88774ad68f274a6a6501a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b6719eba5033d2516518a397bf0b27555d01e044 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1739f5c3ea4f57c027ce7cb7f06a179ab9a916bf RDMA/rxe: Fix the error caused by qp->sk
2da935325827dcec5c81e6396b95e827295e9bf7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
cf245caee92de1bae36260b4aea2969a99f26ffc clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e2bdc11431ecb046cab80c3ee7b9817aa4bd064a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
040a06a22dc9bd019f823d303d6a5720964f7781 misc: ocxl: fix possible refcount leak in afu_ioctl()
8d6a6eb3cf4b1e8abd193fc2a24689463c04ff52 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
0aadbb51028f125f951ad9f83e62c015db4ce942 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
93aeec248718edef9b2ef0ce6d9a0d33a674fd08 phy: rockchip-inno-usb2: Return zero after otg sync
a7ea09e6370ed041fa0ee757346bee4f659351ca dmaengine: idxd: avoid deadlock in process_misc_interrupts()
047d7aab55f7b70b157763439a1393a9a39e435b dmaengine: hisilicon: Disable channels when unregister hisi_dma
47f6a2267b9a7c8c790491ad4f13db7c7fc44e08 dmaengine: hisilicon: Fix CQ head update
315e34d4bad5b439720025b867511bd6f4a66964 dmaengine: hisilicon: Add multi-thread support for a DMA channel
89acab4af75bd910fba49cfb9de2b7fa831ec2dc iio: Use per-device lockdep class for mlock
650013865157fadc553017a189dadd207b4a0f83 usb: gadget: f_fs: stricter integer overflow checks
4023547b2401d88ab50f62fcf50e269716213d34 dyndbg: fix static_branch manipulation
f7ceee72a84e556d9b90bc81cd88cccc7185a7f7 dyndbg: fix module.dyndbg handling
cc72e116337df1a74aacfad498fdf939a79824cb dyndbg: let query-modname override actual module name
23bdadc79b34a1094972fbbc70a1e67eac9cdb91 dyndbg: drop EXPORTed dynamic_debug_exec_queries
18bfa05450fc93fc705f43fc98cc75956d3bdcf0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
dcde534115d6578ef0f0302146d95f7c41a87412 clk: qcom: sm6115: Select QCOM_GDSC
1d3348b69fe6898403e56eff463ba4b9eac050e2 scsi: lpfc: Fix various issues reported by tools
b4fea274dbd2336e797e25721a07ee41bd2f1735 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
dc38d849bcbefe5bdc8157b1b07112d9b67a154b remoteproc: Harden rproc_handle_vdev() against integer overflow
4d0122741c2debd5e0e8c867b775187179a5a161 phy: qcom-qmp-usb: disable runtime PM on unbind
e65505ba533c3f60f586baa4596976f205292626 phy: qcom-qmp-pcie: add pcs_misc sanity check
487d58adc03a2dcbe7fe154a3d04e85ad9e3a9c6 phy: qcom-qmp-pcie: fix memleak on probe deferral
64384daea815fc837028e679ddca7542cbeb8f79 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
140ed7e084e1f0c9149241c7c64fa6d6779d1e39 phy: qcom-qmp-combo: fix memleak on probe deferral
17830c2f1136df82f0a0a27ae658ee2052cf8e1d phy: qcom-qmp-ufs: fix memleak on probe deferral
ca2b24364e538fe8ac14bdd28ce7b8c1bd1ab8eb phy: qcom-qmp-usb: drop pipe clock lane suffix
a9ceae1dc1a4fe2009dbdf6597db8451974d492e phy: qcom-qmp-usb: fix memleak on probe deferral
50ace8a90cbe1fef047943b6f07d6e8488128721 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
11b31e8b926f790b1f0298c2c5259f1889fa8f82 phy: phy-mtk-tphy: fix the phy type setting issue
33b6531dd15e719612429dbdd66dac76aff64cd1 mtd: rawnand: intel: Read the chip-select line from the correct OF node
0389d6d9445e98ad8bec9d4ec937b02fb8d7a6e6 mtd: rawnand: intel: Remove undocumented compatible string
cd43b2a0c81f75cc5b6904407e10dfd1170aca00 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
394caf2293b56850bd23ca9cec9e70f897d1252c mtd: rawnand: fsl_elbc: Fix none ECC mode
c9038f4c8ba80e91c0bc268cc772fc288369d0f4 RDMA/irdma: Align AE id codes to correct flush code and event
40f85a0524c23b797dfbc69b38e2605a6ae17db9 RDMA/irdma: Validate udata inlen and outlen
dcb226abee98336966230e693bede6389cb08472 RDMA/srp: Fix srp_abort()
b94d5888cabd0328542ac67c93e879ac3831cf21 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bee95a849e9748555bafc5ce51b6d9d3cde6be12 RDMA/siw: Fix QP destroy to wait for all references dropped.
83fed30377c66f9cb2353e4456e69efb71dbf56b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ef33bafe2c543736f138690dda5150a4e9649a91 ata: fix ata_id_has_devslp()
d405e1e61c1d819b318ffd783cee416799801e07 ata: fix ata_id_has_ncq_autosense()
b051b420c808cf1342e97407cae7f96f1e801749 ata: fix ata_id_has_dipm()
580da443ed62812ce762a8fffa98e3efca765dd1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7d0ae5786f7268ae65b258b058bd468a7c654386 block: Fix the enum blk_eh_timer_return documentation
62688013f8209561b9a20917b48b7f24f157e969 eventfd: guard wake_up in eventfd fs calls as well
d89973959493396a42acfbe99f3febc2f93b09aa io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
63d5c2861dc52279a1d1410938f37a2d2a916825 md: Replace snprintf with scnprintf
556234c31fc98510a2ffddfee5bed86031d519e8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
833b630f8d99f3443cdc2ea529dbd7cf33f3541a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
54b0a298cbf5efc50aa15adfa552681f66b990f7 md: Remove extra mddev_get() in md_seq_start()
f3263c9ebaec8ea62238d419c891b4c13b5b0d51 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8290b33987fdbbb43250564800c212a0e3f3a832 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4de2028519ee985e06dad3ffa3650c0ef472e582 RDMA/srp: Rework the srp_add_port() error path
c5116ea67b71bc4902577dc7136c15d9858be357 RDMA/srp: Handle dev_set_name() failure
cd8ddfeeb4e9f7b901dbc18debc109bfb834248c RDMA/srp: Use the attribute group mechanism for sysfs attributes
9a05a2f02c68ebc31115b4ba52e1243a42137cb5 RDMA/srp: Support more than 255 rdma ports
e84c36d8f7c6d9644ab60bcfe9b4ec331a6eb6e1 xhci: Don't show warning for reinit on known broken suspend
4b597b5d2d0f0a819dad2db19cec01adb71a7482 usb: gadget: function: fix dangling pnp_string in f_printer.c
690acf839e447a2aea177d6f79b5e783c214cd87 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
1818e299a296c2a88b740fd494ac99fa77f27903 usb: dwc3: core: fix some leaks in probe
cd1d34c29a055c0ea77157e96d4291b9ee6cfc79 drivers: serial: jsm: fix some leaks in probe
026aee695338a4c118efd0e83dacadcbcad7be4b serial: 8250: Toggle IER bits on only after irq has been set up
5f228fe0b1b2a9d2465b04fbbb4cd569e0b4a5df tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dcf34bb8c50c707dd1d06ff647380b20a880b6ad phy: qualcomm: call clk_disable_unprepare in the error handling
c17a78b6b7c6e935322c81d6fad09ec89416c8b8 staging: vt6655: fix some erroneous memory clean-up loops
397fdb4dcb39ccadbf0ecc7c4e1ecbebefeb8d4e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
56e75783a46dc76fe255ff98f39df35e4f79aa91 firmware: google: Test spinlock on panic path to avoid lockups
03e0def512f4b591d52dabc3b7b656ff6409ddc1 serial: 8250: Fix restoring termios speed after suspend
88ec4ecf01879a67f1a9fe061313d0fe53ed152c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
71ad652f1233ef247eff74aec59c1eb8507d3b0b scsi: pm8001: Fix running_req for internal abort commands
489cedbf2a9f03a6befcc48beca2d082f7641371 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
66257571263ffe72e52dcafe855e13f7dffd1a96 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4119ed25e3ab35de3f4a5333bf4b2239c30c0525 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
400723b92bd37d8b065356ead8d54e573ce2143b nvmet-auth: don't try to cancel a non-initialized work_struct
7d1aa0191ba03d033bb1ac74256f51ab342d5398 RDMA/rxe: Set pd early in mr alloc routines
ae0e9db4394beb8591e36ea0ffcfdc40391d1e4a RDMA/rxe: Fix resize_finish() in rxe_queue.c
a73710623c26b44de02e2136f7cddf14245d6a27 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2fe9439b941b605ebe9ba03706f1203b22f31762 fsi: core: Check error number after calling ida_simple_get
5b91fc8866b5b56a60c6bf45d4b22097dc629a62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
986edc89d0d20da39d79fce8271421f029170331 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
46e10c05d7b9baf29a503c7f13ce3715607da1fc mfd: lp8788: Fix an error handling path in lp8788_probe()
366a033beb232a0432fb18aa9bfcec29acedd8ae mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b9c0378a3a97ffd3cefe1013fdd21231f41a7f4c mfd: fsl-imx25: Fix check for platform_get_irq() errors
0e0a492d1e5487f069f18b14fd3df0248c0108af mfd: sm501: Add check for platform_driver_register()
e6c1e34f01997d0b35218baef54c8620529c7ebd mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4c8471e58df431c994c25199e619c25201e995c2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a406da408db00ea2cf5189619e1dcdb900b93d38 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
6c7146beae00b87daa2f7a80b18f94ed4216c67e clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c20bdebacccbffd73e05952b6201b5b470311698 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
5f43ec0b3a9bcf61ad3156acb6e86cce234fb763 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
49d3f7772e890305e35b0ada47b0f5227196596a io_uring/rw: defer fsnotify calls to task context
e6f6f446bfe7541147f2a7c9553738923723542f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
75ac674c9aa66c366869587732293dfbcc07f0f9 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
eeca6b1bd54f4990ea2da8fa8435b813efb49be9 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
c9d067a2d28605a7df7629f45968435512129629 usb: mtu3: fix failed runtime suspend in host only mode
a983abf2d2c6aa47632b66cd4835492db4ca8505 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
30dee6740cd7eb8135c12d5cc39f0e2fac864a44 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7be97c651ab3b37f67067b09c24d616b8bb49c13 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a6524ee509dd8924ee28ff5e4cf9187327d26af2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
dbfa9e3e8aad6fe0a71395b762ac6bd7c29a27b8 clk: baikal-t1: Add SATA internal ref clock buffer
a84f21b9b955becb6297d32dca00b2cfd9c633c3 clk: bcm2835: Make peripheral PLLC critical
5b23301d0ce9d0cbc86ba85c6c86025913b8168f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b57f628b9299c2c9e346e4ef70f0f5a2bfbbd227 clk: imx8mp: tune the order of enet_qos_root_clk
88f9533703c7131c1a067f8cd3ce919b12fb68f7 clk: imx: scu: fix memleak on platform_device_add() fails
2b464d43f805707ef9cbbcc2656beb8ddc6ca6cd clk: ti: Balance of_node_get() calls for of_find_node_by_name()
31ede32f8e05fbadcf065103ce022213de629a52 clk: move from strlcpy with unused retval to strscpy
e9c3ee80d7c6344ecfa6c07c13f6e3cb5385ccbe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a719e710fc695dc61bdd53ef70470d8b8fc37c2d clk: ast2600: BCLK comes from EPLL
0eed4a4702c669aca150348a0f712f07cf942b11 mailbox: imx: fix RST channel support
660ced43db932d79a5770a7531a31bcd99adc5f3 mailbox: mpfs: fix handling of the reg property
79ba2f430bdaf5746f541601b2c2a1716ac4a2b3 mailbox: mpfs: account for mbox offsets while sending
18f85cfc0555fd574d177f9edb47ab040979b636 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2cf805a70e550f9a196bd36b8aeb455682d53562 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7ad853129b5a478ac893e8b0ff55e00ed3119cc6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
54082132f117bad4550ce92aead3b67266c1f49b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fc7e50aecac36641134b8cf06791eb5936e016d9 powerpc/math_emu/efp: Include module.h
53e47d1b00444e36b9d1591a4435ec26d0427877 powerpc/sysdev/fsl_msi: Add missing of_node_put()
df7274f9c1001dc3d2da39b8f0e6a953cd0a6f2b powerpc/pci_dn: Add missing of_node_put()
053fc04fa076bcaa04788a99ef641904dcde9fc1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fcf0dba85c6787b42db751cf0252b6e4db268fe8 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d66ba18ec12e5a64b493bbe1676b9ba7dcb47369 powerpc: dts: turris1x.dts: Fix NOR partitions labels
ac3e3994be918005397183f91eb97994d3a78e8b powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
de5fe8e5e58aa468538f715c3aea453db77d1455 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7e5c6fd66bfe6c224034152a0cde5e615e539a8e kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
d0f9510240a1416b4c055032ae10517f98f232df KVM: fix memoryleak in kvm_init()
ba92a1046d1faba02a8ea66dfc74c472220de987 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
eb5c225100ce2deb61629980cbf952a603a8e062 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ef6b65822d9cf04c27e8bf580170fce00cbecb22 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d0308dc68b171d53d65e5cdebd575f6e7e552039 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c097dd86a47e52364db78459e9382c41535e57e6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
16b42f42bc0c2866ddc7648431ca3756baf93912 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
89bbcce0f0c1647897ddee392e3b35c6a3a7680e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
148d7d7f7e5d769eedc37a5c9c2a1a3132813d90 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d2ace0a9ca73b013d069ae82ca0ced4edde19450 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a07af764efeffcb6b486d91622b2f9f67de8f919 KVM: x86: Make kvm_queued_exception a properly named, visible struct
915386f6e3e0bafa8bde8c3699ecb90045610bcd KVM: x86: Formalize blocking of nested pending exceptions
e145a8f0201507d9c5ca49502db3f7d954782586 KVM: x86: Hoist nested event checks above event injection logic
051514e33d29a51c937992facc2f0f1a9881e91d KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
9c2300f30eec14004497d166eb0515682909ef75 KVM: nVMX: Add a helper to identify low-priority #DB traps
f36381bf22032fb2be523651c0648624831e070a KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
b532464d984b8daca4057ea98ef163f45b64d2c4 KVM: PPC: Book3S HV: Fix decrementer migration
e8e4c5b633b2ad9cca9f2d53a478e46855e60ad4 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
04218daa02ff9de7c8da3a272358a19aefceef89 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
162ae6004662155265b3f1eb4687e2fb368bbd60 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b298131a0f9ed750ee0b4474f3837f7cadd18cf3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
af23d571a6a628bd6f090b7173ae308488bf9aac powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f2cae9ca2bcb2998bf23f948ea344e5fc1b26a14 powerpc/64: mark irqs hard disabled in boot paca
79722608799fc4afb9a66b3fd1d112e491a58921 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
7211a20be9c4836eb74243d4d1e737a540bd38b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c2bdbb88830a72742aa539439bebe7b004afad76 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
612e0d86c2ead6dc8caef64526f964a458fd81de powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5382af94ae8d5e82dd5f0c29116007a0681e76ca crypto: sahara - don't sleep when in softirq
7e51bf3b0e2d3df154397b172c4a90c256695d7c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ef7125b6ffec98ff05175dd71e57a95af1299b8f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
881f90875cff8f5bc7cf35fb397bfd1051e2149c crypto: ccp - Fail the PSP initialization when writing psp data file failed
5955f32e24d8ef468a29d67c401b3a30a801583a cgroup: Honor caller's cgroup NS when resolving path
a67d93d9e02369cd4c80b3d6947f607525a90e80 hwrng: imx-rngc - use devm_clk_get_enabled
368235ab1150662a939e60a55b92694a4af99299 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2dbdb00b6aaba3afe1c9cd8eac1b5993613cc265 crypto: qat - fix default value of WDT timer
af2ff920187b1264dccbf7426bf6cbe5b6831465 crypto: hisilicon/qm - fix missing put dfx access
488e6b562f3a399dc0fc8010753fe6c2e1bd1a16 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3a4143252ba7782b03ba76de82b1c85fe35d346a iommu/omap: Fix buffer overflow in debugfs
cb4690186e6b6468784d49c04a7c013e6eb8aef0 crypto: akcipher - default implementation for setting a private key
3b27822a2c26aa3efc3b5891030bdb4c6d9a6919 crypto: ccp - Release dma channels before dmaengine unrgister
4007badeedd0557c7b389d29da2dd4dc25b39136 crypto: inside-secure - Change swab to swab32
9d2dd1a8f75fc64819ed8b39d50006bfac4c73f5 crypto: qat - fix DMA transfer direction
9fec3af90b99e1350ea12b630f78e8017d90fbda clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c802d2d94d3c88f49d0f5566d5c9be62f6adde19 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
b5d8473e4c0a2b0d237b148a2199df050c211cee cifs: return correct error in ->calc_signature()
c25ee006e7a0203ab4ea089a70efef93a7eac5d8 iommu/iova: Fix module config properly
8f2fc5d5de5b76d8be4c8f38cb5af9ebfa4e932c tracing: kprobe: Fix kprobe event gen test module on exit
6cd72dd59332a5052339a5ef70030780e1a5ed8b tracing: kprobe: Make gen test module work in arm and riscv
e1a8c2a758ea0381b10f9ed4ca7e21231a740e47 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
23af15dbb887e28a6b48986504f15dde8ab067a2 rv/monitor: Add __init/__exit annotations to module init/exit funcs
c539ff6789f2aa04d04c370ac0b5b9527e18552b ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
f25552398b4ede808a2ab1706b12220a3bec38f6 kbuild: remove the target in signal traps when interrupted
339247242a6bff86224afdb0c8c6575f18739120 linux/export: use inline assembler to populate symbol CRCs
0fb261c6db6e3281f05766c9ffbbc90720eed5b0 kbuild: rpm-pkg: fix breakage when V=1 is used
2d7443df6959d29b4949cbc35730a5a45e999a33 crypto: marvell/octeontx - prevent integer overflows
5890739abf6aa1e566cdc67a5f2ee5351b44dc39 crypto: cavium - prevent integer overflow loading firmware
6bedb85d567352a116608ee53efa41b171652107 random: schedule jitter credit for next jiffy, not in two jiffies
a77d264952a4e6b4151cfa88004ebc44e7b98d16 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
785a65b8f4b44fa430df44d06f44eac700039094 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e9fc1876a20d079d6925749357cb4f9cbbead6d0 f2fs: fix race condition on setting FI_NO_EXTENT flag
c4a84eb411a82afdf05bf002aab7db089dd3e322 f2fs: fix to account FS_CP_DATA_IO correctly
2872a93398cdec402b2be746082722e82ee6c402 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b8bb855994909dfa634dd18aa747f22c5c84c96f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c757f53e907d166fc1b507e573db5e9db67953d6 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
d89986678dd9a3b6696ace7ccc17040e9eb8ee32 module: tracking: Keep a record of tainted unloaded modules only
6db085fe98b81f6182421668d5c63789a82aa829 fs: dlm: fix race in lowcomms
a853c21fb8c14bf33f2ba7d7c4a71430a438b024 rcu: Avoid triggering strict-GP irq-work when RCU is idle
40a686676f00bf5bcbe693a3d03701809e4a570d rcu: Back off upon fill_page_cache_func() allocation failure
6b936de31ad49bed640e420e27cc0264161919a1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c31e2e21786572aa76a6bc61ab872b124699178f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
2c23f911b78cb143a2a634857ff38702d5029756 cpufreq: amd_pstate: fix wrong lowest perf fetch
1faa10214fa30518d469ad504207175f41b3c83c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7688719f34fd068ab2588a4115750b8f3d8e6a90 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
08c2ca658217f5b52494441972b43009bb031e5f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
23dad3b8c73fff6bae2cc397b4fc59a5813516fd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1398d5f73fa461d5f050abc702b975f488fddb99 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2e5f0e4b6f49ed37eff83f6585cba5fcfd6cbeae powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5158b771bfd03bae73354e799c9c1fc6d2f0c813 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f1340d3158685600e3d024a410f74152e5ff5dad ARM: decompressor: Include .data.rel.ro.local
d12b1641d1c7abb419021483be98e9d61f808148 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7b87412b63a629aee0510f5f0cf0fbb966b667dd x86/entry: Work around Clang __bdos() bug
aeeeae8d3222138b5b0afbf360346ce50314cced NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
57a20992c38383fe9b72d996be8886c430323e4c NFSD: fix use-after-free on source server when doing inter-server copy
731e60cb5fdfea6c84d643454aca93177c6befd3 libbpf: Ensure functions with always_inline attribute are inline
d6ce0d1e5b71b2ea9a7b8fe3ac2b3ba0d4ce1d58 libbpf: Do not require executable permission for shared libraries
be772b4dc97d952ffdd43de5a5211af6ee28dc8d wifi: rtw88: phy: fix warning of possible buffer overflow
e3be4e75b19c60b3dd81e2edba865f4829d2ce26 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a6c1927366b850c05c475dfd10ede3bd789b7125 bpftool: Clear errno after libcap's checks
06cbe00f030f0bb088a8baff3197c8cf018f80be net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ee41142704038a8c26746180ae13a3047e3f84da openvswitch: Fix double reporting of drops in dropwatch
ce764189de1ad52b00b7fda58230c2b926b7df35 openvswitch: Fix overreporting of drops in dropwatch
079d3f1150bbd105d53ae7d23e78537600af6d8e tcp: annotate data-race around tcp_md5sig_pool_populated
e3ccaa3326e794a2333c79b26a33ac34a5b22e79 micrel: ksz8851: fixes struct pointer issue
fbd529f645ba41d6a0e18345e648e817f2cc70a7 wifi: mac80211: accept STA changes without link changes
410ad62e3b6c692409fd6d7e9e046c155be3c956 x86/mce: Retrieve poison range from hardware
a804bd33d2a1c2c47a5c840dd9316606892aa10e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
91d005d80ba57861afe399857d492fc35fe0f5a3 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
43ece3a0c158b19bbf4ca16045b80edef3067e61 x86/apic: Don't disable x2APIC if locked
9fefafab37f4214829b1cee3abd32baea1eec20c net: axienet: Switch to 64-bit RX/TX statistics
29fa6d70e9c2c08cb501054bca43992fcad9fc89 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fece5cb388842dbeca945c4c0194ee77e12e8197 xfrm: Update ipcomp_scratches with NULL when freed
6b050de0980d71a16032486c479edd62b9fd5870 wifi: ath11k: Register shutdown handler for WCN6750
1ab4e4027b32accd7846e90b31cbafade2cc9375 rtw89: ser: leave lps with mutex
bad78be415158a3d08bb8313b92bf4b7ee596b54 net: broadcom: Fix return type for implementation of
99bfe46048c66344f4716d6527c08dce7e9ee1b9 net: xscale: Fix return type for implementation of ndo_start_xmit
222349a967d1832d678d1cd8c3de2a63ceaf6f9d net: sunplus: Fix return type for implementation of ndo_start_xmit
e80786eda3d8f087a8efcfd3b49d5db983bb4cec net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
08e743181c343808febc0c6918f0ad84d222d82a netlink: Bounds-check struct nlmsgerr creation
8ab415d986b8975586a65a8cd4e44950c7297858 net: ftmac100: fix endianness-related issues from 'sparse'
0bdba8b29398400885296bbbd7562f28660182d7 iavf: Fix race between iavf_close and iavf_reset_task
74d8298c086fb7f9d636a0586f579b31e16faf64 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3d14fa7a769f8bbc7893d4b0f092b71fb2d0889b net: sparx5: fix function return type to match actual type
57941c319bb398ed1464988d5d19fac200e777b8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
31b6cf86ee7702638041ce3c98733b90df51077a regulator: core: Prevent integer underflow
601cd497a439f5d955e475515c93005d8582e3bd wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7ff4eda0d3d6ebc8d86c9d0376f5a6145c08087e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
51a9ceb18d9429328b6567e764b422a2bf8ecc0f wifi: rtw89: free unused skb to prevent memory leak
555fb202f61677cfd613a439b31a7f84d243a38e wifi: rtw89: fix rx filter after scan
7c87d9cb8b3b5d418c6492a22eacb8d769a60e37 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6022d9de71a321e73e1aeaef9c0456661269b7d6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
701c1944e09336435346e97cf4ff4977020199fb Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
9385197f27488831761413e00861bfd910409ea9 bnxt_en: replace reset with config timestamps
68ce3d9f589817e7adfc950eccf1f3182a79784d selftests/bpf: Free the allocated resources after test case succeeds
e8633e0fae39b71ab6bd406d4c758b94ceca7964 can: bcm: check the result of can_send() in bcm_can_tx()
27eec7c6413714ac6faf608218bd09c6f8886615 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
83d1be0bce42addfc886f00c35b3bc1f7e54db3a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f7c581692123b6e15c7586747939b20aad6922a2 wifi: rt2x00: set VGC gain for both chains of MT7620
f9e3edca841cfe4281a7a580df61463a5dc5d639 wifi: rt2x00: set SoC wmac clock register
d142e6a69b9e24cf9220f95340105a89271a139f wifi: rt2x00: correctly set BBP register 86 for MT7620
9287124637415af8425e73867fcd9eeb249ad8e8 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
34d186da6b5fecc553a0f26e2846846aed7b6a33 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e28b868b6c31c28d9c5c55c58341477cae73e7c4 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
7707aab82f4dc1835825ef7c5b7156feb9bcdcd7 bpf: use bpf_prog_pack for bpf_dispatcher
f083a611240694039e46f5062d9b797000a0d142 Bluetooth: L2CAP: Fix user-after-free
1290aaec61794f368372e447ab168c0d0ce10bc3 net: sched: cls_u32: Avoid memcpy() false-positive warning
218b0b56944fe3fbd0e58c675401494f5795feb4 libbpf: Fix overrun in netlink attribute iteration
afd4a5ae40c1145058c3e2501214a1d71e595e66 i2c: designware-pci: Group AMD NAVI quirk parts together
8b0f40f0011f50df8826314e7273e8f624908ece r8152: Rate limit overflow messages
514f413ded37ed7b868699274858992f6d9deee5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f10575ed269db609922dbe0c21b70d2171d775d2 drm: Use size_t type for len variable in drm_copy_field()
1840311584303d43d3dc431a142bf00eae34c393 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2d2acb70e44fc46d6cad234f5b9db1a13ff392a7 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4cad0330f2def562ef7fade6071664e8d5e4191c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
11e3b7283496478b33f8fccb1a1df7319037cba0 drm/amd/display: fix overflow on MIN_I64 definition
74a3b1566b14ec31379bedae205998a581052547 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
24d0478592de0e538ec79a8fff3ee5534d201e94 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2a40d8d9d52556145d1dab5bea52aafd29efe9d8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9ef89091e3a281b9781bb5ef46f5de3affd83c9f platform/x86: pmc_atom: Improve quirk message to be less cryptic
ca5cac51fa63370aff869cb70928b950c8fa66f4 drm/amd: fix potential memory leak
a01e3066306af8e4e411c0dc76d36bbf8daec052 drm: bridge: dw_hdmi: only trigger hotplug event on link change
87b59fed93406a79b5ce89e2f966deed1db3293c drm/amd/display: Fix variable dereferenced before check
abec9f525db5fe2f782e14fadef51d0a335dcd1b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a19d1b6c39e39f1852ce47cde8360946a3cc24fd drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
79c440a16239904ce31ee8797da7bd0798381a1f ALSA: usb-audio: Register card at the last interface
537484e31d4d5d05505228e6081581292351b53d drm/vc4: vec: Fix timings for VEC modes
a737516fc12a0cd06bfd47436d12e3b963c29346 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0ecc96637456e7ff75ab3371ed4a84c06eb962cc drm: panel-orientation-quirks: Add quirk for Aya Neo Air
ac79cf9e8a666bc4d68be05c81b624cc7e842286 platform/chrome: cros_ec: Notify the PM of wake events during resume
b6544cb02fcd523cc7e0d474aac64afdc785282b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
3ab1649374d217cdcf62874e9ae02f66ac856d30 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
62d188659dc3e449886a34f42e1dff545419a73a ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
22fb343ae4efbd83b0d9437a36c4c1880e09b9aa ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2fd2375fcdbc7eca667097ffde85b45b231d136b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
c15eda95ae4b3347123a08e7a4f43cd0a4f825fd ASoC: SOF: add quirk to override topology mclk_id
04c2030756d8e85028a2c79b2f7a9413bb352978 drm/amdgpu: SDMA update use unlocked iterator
f05187fa894ea8dd57d8f18568a26f470e11e20c drm/amd/display: Fix urgent latency override for DCN32/DCN321
2c62107a4681c3659f2e2604bc398cfe896194e7 drm/amd/display: correct hostvm flag
0c7401e0e8f279269d0ac4481cdf6ce3f7c47910 drm/amdgpu: fix initial connector audio value
7f448fcb0c68fa281fa2a2ab6763b92870e10dfc ASoC: amd: yc: Add ASUS UM5302TA into DMI table
26afe01413ce8481b3b2439263b763f8213de0e5 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
036954f415e750a3826a4e47b53a743fd988e8f4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4223e3cdc768432864c682392b5939620c720049 drm/meson: explicitly remove aggregate driver at module unload time
809dcd8d917c5416aba6943f6a589e4d58bf6d69 drm/meson: remove drm bridges at aggregate driver unbind time
549d22d149be3024522571a2fb7863d5a86d7451 mmc: sdhci-msm: add compatible string check for sdm670
eec8f604704c7b5add77dbd1ff09f5dcba30f62e drm/dp: Don't rewrite link config when setting phy test pattern
04f807bb77458797bd9351c1f0f56ec22b6c9b5d drm/amd/display: Remove interface for periodic interrupt 1
646ce64192abc635249825690b2e4a431eb982c0 drm/amd/display: polling vid stream status in hpo dp blank
c8f5701ef9a64b3b823602713a5d58f0ee129ed4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
761037c6428424263a49954d14ce647a1b25370a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
9dee86d666b34389a07e4ff372cca25086c41c1c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bb1585d75df5e6b2bb931527b3249afeed10c6e1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
cbd93823d0c579b895831fe8c2ee4d3558779858 ARM: dts: imx6q: add missing properties for sram
08862c306e95d07a50d638f49d882921cb87f153 ARM: dts: imx6dl: add missing properties for sram
abcc14c021b9e04d9efdc9554084867852ddb3db ARM: dts: imx6qp: add missing properties for sram
6865b796218ae3beb9175d7b36862aae3fc7d469 ARM: dts: imx6sl: add missing properties for sram
f3bd74b5c0c6cc0d177c1d03efa89323b708a8a7 ARM: dts: imx6sll: add missing properties for sram
58b51a2c4a3f4edf84d1bfd5d068a5fec3c6e840 ARM: dts: imx6sx: add missing properties for sram
5fe4aded9f1dacd230a4e5ec405f96f36244cdbb ARM: dts: imx6sl: use tabs for code indent
eab9f10d7d2c2f4b3e15f9adfd8487a6aa99e567 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
927641d68acfaafcadcb659c90dbd42bf1bf1639 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9c6effdb91ec6cd0581e89715c86173e423bfdc4 sparc: Fix the generic IO helpers
7103b017f5a3cc89e28a8ffdb25cea1198a46ca6 arm64: run softirqs on the per-CPU IRQ stack
51121f59c2f37d384a5195c0a5d7f9129f93ddcd arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5991aaf4e13933283a92c06354ac5d37114b06d6 arm64: dts: imx8ulp: no executable source file permission
97b357a3c7800003aede01e1989de4a76524e398 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
77755b15060bf9ea59858049c1115ecf28435b64 ARM: orion: fix include path
7ee8b894ac54ed62e61c4f99d5a18d2fdb6642c4 btrfs: dump extra info if one free space cache has more bitmaps than it should
dd9c38e431f483385a3a205236d5667298c413eb btrfs: add macros for annotating wait events with lockdep
44a743d806e8f988d8db204d9dadefbf520f34ee btrfs: add lockdep annotations for num_writers wait event
133c73ce4a5e0134f2a5a5a77748e910e56abdee btrfs: add lockdep annotations for num_extwriters wait event
e2d20dae41962cdf3d962e185951f489ccf989a6 btrfs: add lockdep annotations for transaction states wait events
cb9b9dde0fa1fea5b5f096e821fc0a5a19781c43 btrfs: add lockdep annotations for pending_ordered wait event
2a5951830e75aa63629301fecb932734a5d6033b btrfs: change the lockdep class of free space inode's invalidate_lock
be6de96d8870c580f62415ddae281f4b187a537b btrfs: add lockdep annotations for the ordered extents wait event
be981e176b6f7911d69ea4138cba9d28cf9db4ab btrfs: scrub: properly report super block errors in system log
b1eb44b89ed20ae31a0eb21d1f8f6ef25ee131e9 btrfs: scrub: try to fix super block errors
62346f5dc5aa657b555d8da5ba25ce363ce07d07 btrfs: don't print information about space cache or tree every remount
17c4715775061680890f058cacc5cfac195e0311 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
2a33a483edebdcb03a2b87639e8792273aed1c06 btrfs: check superblock to ensure the fs was not modified at thaw time
c34026a59a02b964268c783c7fee6f60002397df btrfs: add KCSAN annotations for unlocked access to block_rsv->full
bde5d89506a332439f300d86bd3347a4fc538ea3 btrfs: separate out the eb and extent state leak helpers
50d8e3e35face4f2aa641b5fd6bcfe8f2b7ea555 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b53fba66aa97bc2461b2b64ab9949e70f9251b8d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
8a92832762b3120884fb4686b7e23e6bc005b506 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e7656e6e1902eae159ce364bb6e9dc12ea1091b5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e42edf69b4d22dae17897fd2aa4c45af306022d3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
131618a52f57b24a3112f324a9aae4e6a9775f8a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ca835c64abc62f0e5affffd27db71f6e6df99a99 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ac6dd7da9d7af054c51b335d0e3557fa1ebb79ce clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1f08dd8f3c185c948473f99bcfc63fa6d70118fe RDMA/rxe: Delete error messages triggered by incoming Read requests
edcc7172aa5da118334221107d2e82fd441b8cfb usb: host: xhci-plat: suspend and resume clocks
9eb0245ec90ff8256d9428a282ac3602cadc186c usb: host: xhci-plat: suspend/resume clks for brcm
4baa2a901bfe4ffe63edbd238059e5b9e3839dfa scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7f83e258e54c1cb15275af490bff924c45fd60ca dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
340b3aeacc7b997472605aa36f317fd0afdaecf2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
efddc77ca9843e0b65d0a5ddef6f2270f02080d5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5d73125ed0465acbe8247beceda3c68670d5425b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5f5dbf611af57985820efb44c65057d74e0d32d3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
3325ded8bf7cd0c530e5360ae9ce87b57bae2ba7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ea4d14b8a9fc9be0838abb16039393c03cf21aaa staging: vt6655: fix potential memory leak
80981ef2e816d1f63132e06563084f6aec5752c7 blk-throttle: prevent overflow while calculating wait time
375a35579bb91a848096f8297d0a244de5d4c66f ata: libahci_platform: Sanity check the DT child nodes number
addcb1120270debfe22c57a3968fadb124dbaf12 habanalabs: ignore EEPROM errors during boot
8e46e4c7e2916151ae2346eb063201da0e7c78d7 nvmet-auth: clean up with done_kfree
2d3a1bc89a790a2401ceab3ed0ee4e0da511e86f bcache: fix set_at_max_writeback_rate() for multiple attached devices
2761f707c587fd041999b69b9ffa62877c795ffd soundwire: cadence: Don't overwrite msg->buf during write commands
122c377fd402f2ef8865f765b2c8be7ee5af6fb7 soundwire: intel: fix error handling on dai registration issues
7115fe42c5ac5160402bac9f6d8405dc911af2d2 hid: topre: Add driver fixing report descriptor
052489a3c391aaa59de9cf8a57b2bc4c243b994f habanalabs: remove some f/w descriptor validations
342ff8f62e406a8b54cc65376df156c59ed1e3e6 HID: roccat: Fix use-after-free in roccat_read()
f94e3e20c6f61dcef92c28e13d0d7659bb3343f1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5cabb0660396ce9bf362ea4ed5eca303d29e6c74 HID: nintendo: check analog user calibration for plausibility
72afdad1df34e5599b2a2cf1b8245d1f5e0a9f59 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61f9d530cf2fa3bb317a527bc85a2ba6766a0088 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d24d91d428f36fd56d91072d316170681050260a usb: musb: Fix musb_gadget.c rxstate overflow bug
9951231c914fd0e66fa9d41e1a1f023d4d4e03a3 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
75bab48ca77697f4124542fec9c8613487adb4e4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2b3ab1029f931e226ccea8c9632375b72ff80c06 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3ba2721ca0501d861eb5cca3cc2bafa0f45ee71c Revert "usb: storage: Add quirk for Samsung Fit flash"
78ca50d89da906fd9a0b34ffd2f6775852f113a5 io_uring: fix CQE reordering
593f1dab07614ca5ca0d9bdb7d84224282bddb85 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8a3f85351f5ec4f3e3ec2bb59085691b2970f8b8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
048ee2bca63b57b310c048c54be393e2506772a1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f29ab3eae534ea8161ebeefe858c8836f73f9356 ext2: Use kvmalloc() for group descriptor array
b1424ac93d601b70e0e3e1285b1cad88f0ccf7f2 nvme: handle effects after freeing the request
1dd9bd073ce94f3db1d178da7b48e72780ed7209 nvme: copy firmware_rev on each init
722070dabee036e1c3bd041e6b15bb0a0b968bb0 nvmet-tcp: add bounds check on Transfer Tag
cad7984e4f9d57c4b429ca6b6b49443902d8fa80 usb: idmouse: fix an uninit-value in idmouse_open
a28f8bd18387e790191ebb23b4b1f6dd67183d9e block: replace blk_queue_nowait with bdev_nowait
ffda41982fbe0d2f56db20c19a3b317cbd55ee11 blk-mq: use quiesced elevator switch when reinitializing queues
798b0c4bac4dd016ff4a0280ae81f709ab672dce nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
57a6a249e7f69f7302bded88fa329c0cc53b9b38 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
aae2cc7d190e99abf2998b2606514f1ca0440d9e hwmon (occ): Retry for checksum failure
1b6f1722ba6d1a7f4629218ced841a3730772423 fsi: occ: Prevent use after free
8ad278412adf4b5100347b4b3f0cbb4042c70562 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
cbd57e099caccf293b8c9eda4d2be889457bcb6c dmaengine: dw-edma: Remove runtime PM support
8825f92324d61b8f32a3a23c30fab4b15efb99b1 usb: typec: ucsi: Don't warn on probe deferral
0406c411df5a734152287be98590e7522d258939 clk: bcm2835: Round UART input clock up
e2d23d327961d2509036baa7f196a1fa15f63d49 perf: Skip and warn on unknown format 'configN' attrs
294052e126cfa4ddcaed3e0b288ae3d57be7acb9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
15928584c5a00a26438b305b2908ffb1e204a29f perf intel-pt: Fix system_wide dummy event for hybrid
411b16668a9dd37c707a580838f6f788594da65f io_uring/net: refactor io_sr_msg types
b050532b1e7b7e5c67267f331429574fccbf2e05 io_uring/net: use io_sr_msg for sendzc
745ca42c1e1874f13f94dbfbf08f2f8621be77f7 io_uring/net: don't lose partial send_zc on fail
b1ad591f588e82095d984f47b6f8d75e75aaefd0 io_uring/net: rename io_sendzc()
7ed89b0a705594207c7db11f4e10a221cb5d87d7 io_uring/net: don't skip notifs for failed requests
9049ec99bd95f52d05f340c83cb5a55a98a73b76 io_uring/net: fix notif cqe reordering
b43cba857c0a830a53793377079790d3919d827e mm: hugetlb: fix UAF in hugetlb_handle_userfault
60a12f437689c7b691baff63f05cbad73dee3a42 net: ieee802154: return -EINVAL for unknown addr type
b9e1fcef7949797cb794b7fdcfda63d17db4815c ALSA: usb-audio: Fix last interface check for registration
7423ce1a0facca1ce149ea89c692cc7850d808dd blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
2e05728ce4a7cbd16b4e87085e7da99d28b85547 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c76f21ce3366cca0636d6256cc144ee1ae90eff2 Revert "drm/amd/display: correct hostvm flag"
897cf624f73ec4ed6f2667a2b3457e21e12026e9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a81b0d6a2bd013aa239b4b9222387abf8a44b331 net/ieee802154: don't warn zero-sized raw_sendmsg()
bbd965f54b18c2cde0254a27b76a816f137a8f97 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
dcc4a25ebaaea650bb016036f9634a6dbf66a7dd drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
511e32eca60605722a449b371c3df83c2636d86f io_uring: fix fdinfo sqe offsets calculation
ef4cdad2eb6c39cf1dd56682270047801413a087 io_uring/rw: ensure kiocb_end_write() is always called
de9591f91dadde84aeb4835d66efc4d74cf32441 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
dcda7dc6c96eb0a571d49efa277a0392c2b2d2d4 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
9c9dace7809786efc3a695101b6796ccc8b9e2e8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============5659496884621181279==--
