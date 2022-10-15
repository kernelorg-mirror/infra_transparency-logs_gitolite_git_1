Content-Type: multipart/mixed; boundary="===============1382348194290005183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Oct 2022 15:38:41 -0000
Message-Id: <166584832168.32234.3884717361939278591@gitolite.kernel.org>

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0049957f1f5c3f22fcc74ce77b5afd58a4703e31
    new: 83f19666a4544cfa4966636f617fd2e6228ac767
    log: revlist-0049957f1f5c-83f19666a454.txt
  - ref: refs/heads/pending-4.19
    old: 2c73a7e8f45c62eba9e33b78ce1c08786211e269
    new: 6476b65f1752023e21ea708835a91878f1e4b217
    log: revlist-2c73a7e8f45c-6476b65f1752.txt
  - ref: refs/heads/pending-4.9
    old: 54eaecc1ae9c57fa5b531163cc9a5a64bc014212
    new: c3aabfa94a04132751164d9eff2c18413d36ff02
    log: revlist-54eaecc1ae9c-c3aabfa94a04.txt
  - ref: refs/heads/pending-5.10
    old: 71abf1b0c9b021dac94f8db0e90da4b322ad355d
    new: 801f00a8767d76b9a2f88eab1bee3401434733fe
    log: revlist-71abf1b0c9b0-801f00a8767d.txt
  - ref: refs/heads/pending-5.15
    old: 96b7039067c2623a714a4237373b8ba787199f01
    new: cd15e6fcafe5fbbf241f2c7f5c1d0d95f2ee7a1f
    log: revlist-96b7039067c2-cd15e6fcafe5.txt
  - ref: refs/heads/pending-5.19
    old: 91068d90e5d4dfbc8a13a506b759ff8e27dbde25
    new: 7147bc2bd9143821fd9dd0174de525e1fd7d8f53
    log: revlist-91068d90e5d4-7147bc2bd914.txt
  - ref: refs/heads/pending-5.4
    old: 474901f1e18c89fa4a2178bce5a3e9a9f681714b
    new: 3fd34dd8853f7351d7745fd34b5dff2fa95cd57d
    log: revlist-474901f1e18c-3fd34dd8853f.txt
  - ref: refs/heads/pending-6.0
    old: 3853114ab44cce50708ec8263ed5e128eecfbf20
    new: ea1618d324d5d06e1c7289ca806ff83eb4fcbe9a
    log: revlist-3853114ab44c-ea1618d324d5.txt

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0049957f1f5c-83f19666a454.txt

d139c5c2a2c7239da3197fc24c616bdde4cd0a49 uas: add no-uas quirk for Hiksemi usb_disk
9e34b0981886cc3dbadc65427b9d157d4f946156 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
94f8b4227bc2a6fbe4f9a3ed241728dbdf62512d uas: ignore UAS for Thinkplus chips
61d16e7a40e8a3c18dc9ad87e07b8bfb3a45dcc5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
03d003ec1d385286d8f1dd02e6a95b2bf8aedb1b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b0b544517fab21104315f1bb1f3b8cdbd159ea3e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2d86e76a36e06be101806b46f9ab545d2e16d5ab mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2d04cc09bf90a727cd2928930d43d844948a23bf mm: prevent page_frag_alloc() from corrupting the memory
e565c4cf6538b5587c3d176445dc2d83ee0b7583 mm/migrate_device.c: flush TLB while holding PTL
3c8ff119940cbb8ea95bbdafb55370ccb5348b48 soc: sunxi: sram: Actually claim SRAM regions
cc417c76d15181d4a6ce3504ce780988c843959c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ef4c2da4631a052724179ae9f7aec90ffda23dd7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9783355c826752cbfb13c94a8fddfee03e986d98 Input: melfas_mip4 - fix return value check in mip4_probe()
8a4f9d950c54d1a10d8ac876d113fa9dc6078173 usbnet: Fix memory leak in usbnet_disconnect()
f353ea26cc6f7c5770b846ad18936ab1d2c925f4 nvme: add new line after variable declatation
a7979e8001b56f964a3f14f84bf251ceeb5e9320 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
329e4eb8fee762ab638fdbb7e47a8a0823a16b1b selftests: Fix the if conditions of in test_extra_filter()
8a8d95f3450457b44b02abfeff50e20a487c68de clk: iproc: Minor tidy up of iproc pll data structures
6fb25803620e62ed85f26d4b4003a748cd0a73d3 clk: iproc: Do not rely on node name for correct PLL setup
962853dca4c19e42256b35ebc47d9a348f79a584 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ebaafbf17d59427661ab6ee0efb117a4c7bef8c0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
90c696bde3a7078452c5ec19b37e845b0f9f506a ARM: fix function graph tracer and unwinder dependencies
1fb0d02d818b40346e2f04f842fae6eac5ea617d fs: fix UAF/GPF bug in nilfs_mdt_destroy
6ca90d449e36d8b383c24a22507bedcc9ff114eb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e27e531a91afceb395fab9228a4753e1c3777fa0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4a2d9e52b13163a907c160c244b1d6fd9946aa09 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8725082d408e75292b5b240fb570e147762d7d92 net/ieee802154: fix uninit value bug in dgram_sendmsg
6aace06bb977bf985982619aa3b29aec8424ae8b um: Cleanup syscall_handler_t cast in syscalls_32.h
1869efb51cf1799e2a70aa579ccf5cfed582d445 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1ef09c3586438bf0ff6fc6dd77429240fa1a6809 usb: mon: make mmapped memory read only
99528208043f1381aa38d7677891d0d2a9f8a41c USB: serial: ftdi_sio: fix 300 bps rate for SIO
638d5b2e8fdcb9d897c5f4c4024ae054d0f17992 mmc: core: Replace with already defined values for readability
0a93145d5c0459ced5bca60f5de888d34529e107 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ffc609ae719d8074078e35e5c90da2f6adf3027c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1143d959f2737d2f76618985e989e663d9311031 netfilter: nf_queue: fix socket leak
e6e0d5d3a4eaf197892a42c9b29034442be4fd75 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c7580e6d75218771001d1d439655ec6946199396 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
78b74f3d8431d4385d58ccb54b292492cf115952 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
47a031a0e8e9a8ca71baa769a63305257ec9d19d ceph: don't truncate file in atomic_open
2e594d8efbd2ab89f4d3dab16250f8e3028b781d random: clamp credited irq bits to maximum mixed
ae98882ffb25811ceb5e5dc6a55f88357fd49baf ALSA: hda: Fix position reporting on Poulsbo
d21bb4933edb0243b1214d7afdb576484947db1b scsi: stex: Properly zero out the passthrough command structure
4399d22d36d7eaf331b1d1f14e26a6ab699f1df1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
699a4e9b04967ecc5561b3587ddcc9ffff8e03cd random: restore O_NONBLOCK support
a73ef949b7e75b69094290c974bdd79b9c238927 random: avoid reading two cache lines on irq randomness
69787d01adaf791f4b1882a3bf3acab08f49f438 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9401a6e1d14321173d3f1407bf292a661d7fee8f Input: xpad - add supported devices as contributed on github
91bbabe1bce564d08aca2855d58f471e2bbe0c81 Input: xpad - fix wireless 360 controller breaking after suspend
209ec28252fd320f61839a43e63c6c99631b25d3 random: use expired timer rather than wq for mixing fast pool
8d22facdfc09784e13d02052d4d4aec5c6fa1349 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2592aa9bb4c22a3628ae302ce57e3801509281f6 sh: machvec: Use char[] for section boundaries
565a1cbb0ab9d619fcb8738caca007d39aca869d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4cc3982c0beea09b17027926b29fde2cf3e4d56f wifi: mac80211: allow bw change during channel switch in mesh
c3b22a2a134ddec93ef02c23705d68d09c92fe46 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
46ce168abc9aaba3a1a291dc27e1a856b0af6aac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f7b029b6742d805c69c3fe568bc5d605f2a35a52 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6a9483608c8b1ade5c4962cacf96f01a32eda514 can: rx-offload: can_rx_offload_init_queue(): fix typo
57fd3eaa6f265a74807246ee3a632cc09ea566d3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
13f5724791e21f9afc404d65cf3c25c008b95a84 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
48a4798e17975b20044c6badcfd3befa32e10acd net: fs_enet: Fix wrong check in do_pd_setup
3e65e2a73d74a0f72ab1a18340f8cbc5ac39b065 x86/microcode/AMD: Track patch allocation size explicitly
aeaaa352aa726541d30874c62caffad3b7d2eeee spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
934364e5588ee8b4ed931dff8f1ec7f081336e15 netfilter: nft_fib: Fix for rpath check with VRF devices
6aa76939f61e04e2be48ffc33a9590701c735df6 spi: s3c64xx: Fix large transfers with DMA
e462f63c40c937972ecda275a7d73f7222758fd9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
92602961776e749c8d90b372f2251044b9039c95 mISDN: fix use-after-free bugs in l1oip timer handlers
4e9c759f3e312ad322045cad269477926ab50621 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
180caee700d65183918d979f686616907a06eb6c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
138be0aad4a5444cb4db3be4e1c9d385a234bbc2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03c63848f2e3d7d36f390f83c8f0917707eb2f1b once: add DO_ONCE_SLOW() for sleepable contexts
34b830b6987fb8ac848877fff1ade60127a059d0 drm/mipi-dsi: Detach devices when removing the host
e8d4b7a45c78040db71cf97fd965a9727324714c drm/msm: Make .remove and .shutdown HW shutdown consistent
660b989d2062345ddf44203c9153d19157f9f3e3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c2cd787168a8df890c8f5b95483c576db1800e63 platform/x86: msi-laptop: Fix resource cleanup
d5b2818a7ef6e3e81bbfd7c31973892cc0be986c drm/bridge: megachips: Fix a null pointer dereference bug
3b686051baf9fa60d6a70a68eb08a898ae58e41c ASoC: rsnd: Add check for rsnd_mod_power_on
a4683a68be4353be1136fd3e11075e4ecc4faed9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
95c973a9844a11bf259ccc354daacecaa4850e53 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
12a2f6e5592ac4f14ff161b66cd1e38da5a8271b ALSA: dmaengine: increment buffer pointer atomically
f2bab176299963c1597ca7c23468e6c597e07ec5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5491b205e7969e72029f7ee986a05e8073393f4a memory: of: Fix refcount leak bug in of_get_ddr_timings()
1439c7a99caecaa129c0159a843827ef125deb52 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
86d743856677f5a96eb7ecf00d2c21010e94cb61 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
025c97d0d7f021771bc3bdd979f513881da84603 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
713c608aba5ff0c39aad76ed7095cd587b91db3d ARM: dts: kirkwood: lsxl: fix serial line
df58b2bcf456a817c5141cfe7b06ddc33f7c4fd2 ARM: dts: kirkwood: lsxl: remove first ethernet port
181192561d43766eba75cdcb94a50e826a34d900 ARM: Drop CMDLINE_* dependency on ATAGS
2c0051b0890ef0bb340d34536fb2f972a63e5a05 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9d1d53ab4c4bad4f806bedc1cea8786c4a24fba5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1ae7cbd38ef01b16790471a65ccf35a6d22ccab1 iio: inkern: only release the device node when done with it
3c825f64a70353fd579776468aca9b065c52d1a7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
788f366af5c312f7d209d9617e1bc0d1a5ab9dbb clk: oxnas: Hold reference returned by of_get_parent()
507540aeed382aaf89a315fec30b38764e0f1f8a clk: tegra: Fix refcount leak in tegra210_clock_init
fea7ac79abde6a9df6ff6d5c8e7e6093706e5b28 clk: tegra: Fix refcount leak in tegra114_clock_init
cbbc4bfccc4860604bfdd0ffc8481f5118064e3f clk: tegra20: Fix refcount leak in tegra20_clock_init
78753886e658346d1b317410fab10c60c4fec103 HSI: omap_ssi: Fix refcount leak in ssi_probe
9615a2d80a73f8b5e3287d20e53b749068f618ba HSI: omap_ssi_port: Fix dma_map_sg error check
0be5e53520ab3f0cd6114c48fa926ec9d33e97ca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
06b21f960be876f7763ec5850fb523935f253712 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f7ecc82f8f9a41dae3540d5b4d6a8128a9076fa3 tty: xilinx_uartps: Fix the ignore_status
2d486b4055870aea8160b5f14c25657e6ce8b8af media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9d2d9de470185c4300326e656b6fa8fe946d880f RDMA/rxe: Fix "kernel NULL pointer dereference" error
48d7c5a44be4a1abd586ef15d18c917929be833f RDMA/rxe: Fix the error caused by qp->sk
9deb0aafd0f92cf8cb5f04c46e39baf826aa0ab4 usb: gadget: f_fs: stricter integer overflow checks
23145462cccbd584201f22c3b09ab4f51b676795 dyndbg: fix module.dyndbg handling
e7407ea3491eee888fbed16d5a0c25e55b92ac1d dyndbg: let query-modname override actual module name
88db5cda14757249b4156349746c2bcb48af8f19 USB: serial: console: move mutex_unlock() before usb_serial_put()
b6831dfdbdc9163357d97763950577e1819eeede ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f2055697f6a809413acdc294d0d524e29b890889 ata: fix ata_id_has_devslp()
8a71e532bd1bb330597507a708ce5334552bc756 ata: fix ata_id_has_ncq_autosense()
482a9396b9a7f3decd13d8fb8415760b2bbd8662 ata: fix ata_id_has_dipm()
2bf2415d882149b75a8b2d79744cdcc71f63d27b md/raid5: Ensure stripe_fill happens on non-read IO with journal
cad92e8900f76de8f8fb1db8d4565a144fde8275 xhci: Don't show warning for reinit on known broken suspend
2386f42b7c17cb3109d18938bf695d5e3a9be315 usb: gadget: function: fix dangling pnp_string in f_printer.c
72b58014a32b100c2e237c3956853383048f5988 drivers: serial: jsm: fix some leaks in probe
1a4212aacfaa3ba4b8246534efceb3f2186766ac phy: qualcomm: call clk_disable_unprepare in the error handling
c185eb86272e9714feac83ecdd823e23453bd686 firmware: google: Test spinlock on panic path to avoid lockups
7900b8a0761d758f137a7ee070d285016b6c0760 serial: 8250: Fix restoring termios speed after suspend
0cf039f0a827648b0e11370b1f306a85846bef79 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
98f6420042a5dd24f18282243fc8d7e3c245c55d fsi: core: Check error number after calling ida_simple_get
63da2ac171b7f5d6af0eed1798d91353a4d64b6a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4273d66dd2c3c234b50f9b13b6443ce959a34e12 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4cabefb1185ecfc60aeedeac39b06f22a9443d54 mfd: lp8788: Fix an error handling path in lp8788_probe()
348c91b9d89498a4cebbf98d6c79953083f33f1f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c2c0686a545001339bb7c9e2efee096a1a282620 mfd: sm501: Add check for platform_driver_register()
51448c51b34fbf6f4f796f113a3b722ab44c6a0a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
76b0e7b7cd5cd16c046835ab5a635b136acb8970 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
fea596e9f3045fea665eb1f2b661e757f37662a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c1336bd2f6fed63589c96fce6463b7a22d7eca55 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
24e4d1ed5da333e177f4b7082807c286dd131efe clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2fe0cdbc236ac68336ad50b89756bf5e9bff9899 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8a5e5b0738a7a351dbaaef507c3f8f5426da3663 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b35c2dcc74195e1bcfb1143e55a09c7189c03066 powerpc/math_emu/efp: Include module.h
80021c64e87657bc24fa5d516b087119235b635a powerpc/sysdev/fsl_msi: Add missing of_node_put()
4ee2a65388ca81afa8681f045faac43bbb2b95e7 powerpc/pci_dn: Add missing of_node_put()
29cd7a0adcb814d49c9a2d4958ec1800ec13c174 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d44013b27a6eaf502f151c73189723348e76e7ca powerpc: Fix SPE Power ISA properties for e500v1 platforms
aa02abb8641a3c0b465b2441cac4f8961dbad359 iommu/omap: Fix buffer overflow in debugfs
ec89e0a4981b95cc21b9899d321548ae2b09a456 iommu/iova: Fix module config properly
defc72bf64b715897f2d974aa7b21bdd2f11c8ef crypto: cavium - prevent integer overflow loading firmware
7704fe21fe7ae21043c363710b4c49d4586c94e5 f2fs: fix race condition on setting FI_NO_EXTENT flag
2a4b5784a7d0697dd47f92b325da4007f6b692d8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5295ad331c4c78e4f764c2ddedbd94b4029bedcf MIPS: BCM47XX: Cast memcmp() of function to (void *)
827d8013b9b1520dc61833982baa1b2dde7be07c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
050a7fcb296943c902e10a35392b09b2e9b3c1a2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1735b36925efdc264ba14db7490c16a56a83f898 x86/entry: Work around Clang __bdos() bug
fc3d9258ebdf42fc172ec8330574ba1b7c28cd7d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9932a6cecc90528e3fb44719de3215de40786e08 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a4ae852e546e4e4b6a26afbe2072bca99d489fd6 openvswitch: Fix double reporting of drops in dropwatch
987d4b3f3fb64e7df3a3b492f33546bf708d1628 openvswitch: Fix overreporting of drops in dropwatch
4d9a507862429deae696730c47008bce5957b6d7 tcp: annotate data-race around tcp_md5sig_pool_populated
53aff38497ffd0b1d08879e4109fb36ec71a7b36 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7cc77de223b18bb5dbc7845eed4e9aa8a0e1c7ee xfrm: Update ipcomp_scratches with NULL when freed
4bd36e206044b8f6ecb495bd0aa92559dcaa5c61 net: xscale: Fix return type for implementation of ndo_start_xmit
16fe283e5b83473b8d2036d84ceda0416cb08489 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
97343c765f5579c7842b181594fd1ad043183d38 net: ftmac100: fix endianness-related issues from 'sparse'
a5dcf07b0474c4d3249cf5110347ea182609e374 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
45194e312b7671d0975b8560528ef9c7ba47b8b5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7579dd8ee229cac967ae3078b68d915b8da1ef7f net: davicom: Fix return type of dm9000_start_xmit
3cbc7d3d806310c06a9d9de0dd2931d23798d04f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e95c9143175d2698357c914532aa5ad5d58de05d net: korina: Fix return type of korina_send_packet
9d15af357e7e79781ea4fa75875fb35e1e2c6fb3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6d6d3c9c68a7a63f9a0bbea7393202f4a43cd051 can: bcm: check the result of can_send() in bcm_can_tx()
24089dab2dbebedd771f347f8c7eaa1b73b5ab16 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
08514540bff780a2a83d95c2c725c8f86f460c17 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
538b961a1df9e43f5a270c395e96d3c45d57d2e5 wifi: rt2x00: set SoC wmac clock register
299abdcd01419daa337f7a19d2b59b45eda7a1f5 wifi: rt2x00: correctly set BBP register 86 for MT7620
6b663c9800eb404d419c7b927763628c9cdfa060 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fa3f80ed1e0ab2c821ef05a956f2f33930d0757c Bluetooth: L2CAP: Fix user-after-free
a3f4f26976123bf58f5b7fa267a2df6621cb83a5 r8152: Rate limit overflow messages
f036696ec7346e5acaf74e6f953bcfb0a224d915 drm: Use size_t type for len variable in drm_copy_field()
840fad1ce6023938c8e0f56f09d58a99e2525832 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
beb2d1246d89e65a1ec9263871ff8d1b10a01a5d drm/vc4: vec: Fix timings for VEC modes
ed163d4c015c0961da8748e18ad741cf70f8ed60 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
12c674c83df17f81705796d2ad796c37da709517 drm/amdgpu: fix initial connector audio value
9a474d02fc03b7c7b7d2097813bd9bc2ec9646c2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1d7c235800750a280e1e46075fda240346d0eb09 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
cfc86b64fd7584258f13f6ecd54dacebbeb548e1 ARM: dts: imx6q: add missing properties for sram
7b1777f91eb6e416a21f9bc279cb802f9d09fab8 ARM: dts: imx6dl: add missing properties for sram
61b77ea1ec2fd25225e6466f471ac22f660873fb ARM: dts: imx6qp: add missing properties for sram
7cd71817aad7d5f0c6c7bc47aaf609eda6a86a44 ARM: dts: imx6sl: add missing properties for sram
61628c426b8de41de49e5842962539f0ff6fb1b5 ARM: orion: fix include path
ed5f37abc7c58c648e1aee084d25b0e03ce74f4d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
00d98a2d46e96ddc2ced2ad2471609dc3349495b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9aedc6ddfaeb83db1c693d788bfb9636adc335c5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
01a8885320b00ec7d965b179da1b6e075f8c9341 hid: topre: Add driver fixing report descriptor
6419687e02e6a16c7c95efe48802fcc9e06ae419 HID: roccat: Fix use-after-free in roccat_read()
e4f2e65f6e94cf6bc2073e795d32fd2d18600f03 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8f8096fdb095c1fb4fdc8d5780f5e01baf0422b3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
83425c79612b282fc29a66703f74ad69f4a7aa27 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c724c77a278e8b5e5540167e7aff09417df3bf4a usb: musb: Fix musb_gadget.c rxstate overflow bug
05bc1e752d6f9fbeb4f28101b9f80cc9bd33c1a1 Revert "usb: storage: Add quirk for Samsung Fit flash"
a5347ce7e95f90baf08f1f89db6437767f2aa5d9 staging: rtl8192u: Fix return type of ieee80211_xmit
2992e2badb762f54eb29331f61db89166d160f17 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
83f19666a4544cfa4966636f617fd2e6228ac767 usb: idmouse: fix an uninit-value in idmouse_open

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c73a7e8f45c-6476b65f1752.txt

732f3600e54cdde2104f952ef923d282109803eb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c950df39902d0ee62afbb5c01d1aaa11bfaaec37 docs: update mediator information in CoC docs
d181970167a380a6f2e619d06fb77cfc744b9b9b ARM: fix function graph tracer and unwinder dependencies
c510cf357699a32b3b4daa3e030579c9ca5529c5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
52a9ccdc5f17986ddf7670ee8e416f443d7bcdb0 firmware: arm_scmi: Add SCMI PM driver remove routine
b5182eb1fa871cc932adf6edfedddfdd4c742693 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
95707282ab37c8adcf667ae37b3e55e2330f0af9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
594b9564c759ff3a87ff83ad950724bf0563df9e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ba4ce1c34ba7788f472ba819599601617b565b8c scsi: qedf: Fix a UAF bug in __qedf_probe()
0fca1818c84b80b3a7a2aceabac241a2b1a7b703 net/ieee802154: fix uninit value bug in dgram_sendmsg
aeba5c0ba00e06ca2858d848a6157d0392aab931 um: Cleanup syscall_handler_t cast in syscalls_32.h
68d99e548b2ebb87749e5f10b87f38bb3cd3c0f1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8db203c31ef4bb889632030e91bc323e42b9b253 usb: mon: make mmapped memory read only
00bd35027d96f38a8c27c5c43c1e728935409f61 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4c3bc92d81f3b4f9d8e918f6160f9ff958cfac90 mmc: core: Replace with already defined values for readability
ca8d37f2054598a04c0c32e369dd6519222d9abf mmc: core: Terminate infinite loop in SD-UHS voltage switch
77d919682c622b8b42ab85f64f801b8d9646bafc rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5d55345f568b761162742546cf5d772740f4613b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
57930bc3e2e5308dc66bbc38bbe9c6975cf9b042 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae361163dba95720dd41b309b78208d1b14af177 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d23a957ab407d6fdc1e2b0fd4ba66e8af2e8e84a ceph: don't truncate file in atomic_open
dda4648d74e5c4ec1e32490b1033c01d4f2eed80 random: clamp credited irq bits to maximum mixed
1b9106d485550c126b8de8a7133d9c9070c08297 ALSA: hda: Fix position reporting on Poulsbo
f9d6fc66077e753ea3fccf7d1e4f5da8f28021ce scsi: stex: Properly zero out the passthrough command structure
c042f159c0d762d8065c6f210983fb38b5b99f87 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3529aba7fef8302e491ee64fda1e208230a31862 random: restore O_NONBLOCK support
aaf59d3f18de2ec353ff0acc0b375796b88ff563 random: avoid reading two cache lines on irq randomness
77b7c0f7b437ae4a4794756516580064e1ccbcf9 random: use expired timer rather than wq for mixing fast pool
60c8c9210ec96d9d085e5088c78abadc551d3c8f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
60964a13ab57b46034d075886f2cbd64a68efcbc Input: xpad - add supported devices as contributed on github
4c53428e1c04bb8e69e770c5e153eb2261b19b75 Input: xpad - fix wireless 360 controller breaking after suspend
f61ec7565fe9da42b19051d685fa0679a8fd81e1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4f38235d8a1532d4a68e5e8da604dee32ad3533e ice: Rework flex descriptor programming
7971d7f635debb90a47eb70f0e683859b8bdf46c sh: machvec: Use char[] for section boundaries
cdf0d93b55d043c30c45f4872500d94b8d6301b9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9950f0f98c6c4bb1b822cf3159b060049adc83b2 wifi: mac80211: allow bw change during channel switch in mesh
fe1cbaf96b652079173594273c577b31ee0f5865 bpftool: Fix a wrong type cast in btf_dumper_int
364e51acdefd1a7a925cac70992be846dbb4bd4d spi: mt7621: Fix an error message in mt7621_spi_probe()
bc4d1e23afc983520a92d13b7d07f0436adef4ab wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c82beecfef656f8d0714f24087f63fae6eac845 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
822fde27dc58bdb06ab7e924c416e9a43dabc064 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4db9a657fa33088218bba19d125b4115ae4a73a1 can: rx-offload: can_rx_offload_init_queue(): fix typo
8c1dd756270c5fd14dcd20b2409cc216166bcb19 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
20ef7aff62df8701fd0129190d198c8e02df11a8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7f5d9bef8c68d166e83ba30fcf9d4302591623bf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7fc3562496839a1d505ffc7eb770dfd336da5b43 net: fs_enet: Fix wrong check in do_pd_setup
d231d67ad4496214b8e7499058ecefc1670a5e4c bpf: Ensure correct locking around vulnerable function find_vpid()
b89d2c405e575a9011852afd011d4299f7425cb1 x86/microcode/AMD: Track patch allocation size explicitly
0c8c81dcdfb2648d877af19258d1699f3a39206e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dc67621cbab745c233af0b2887673609ac4fd38d netfilter: nft_fib: Fix for rpath check with VRF devices
f6aa5e453da26f577e96d87a9468bff5b59d14c0 spi: s3c64xx: Fix large transfers with DMA
05cda0c96c473aaabcb0359238412becc97afa44 vhost/vsock: Use kvmalloc/kvfree for larger packets.
aaea0b214a116d2e3b7ac8f9979656c91cee1431 mISDN: fix use-after-free bugs in l1oip timer handlers
dd7f5841bd059212c594854d66a241fe73ceb58b sctp: handle the error returned from sctp_auth_asoc_init_active_key
294502f25b98a8f6615c674ea41f37303461fdc0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
68970cb49b56fbe296edf8720236b121b1cc0de0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d26385a13588f6287331a072df19409da658983b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e6aeb8ebf58ad1ae4a3695c8ede4780bc8922e34 once: add DO_ONCE_SLOW() for sleepable contexts
2123b65fea2e267ec3bd4ffd83bec79b9eab6c70 net: mvpp2: fix mvpp2 debugfs leak
f86107adf48f872f4d438c9b876179b6febf920d drm: bridge: adv7511: fix CEC power down control register offset
bcad31ccd55d4765aa082b3e1de4c04367985ef8 drm/mipi-dsi: Detach devices when removing the host
c0cf8a77e335abb8ac6496281e67e408f87b8887 drm/msm: Make .remove and .shutdown HW shutdown consistent
c9f63d59806cdbcb61e3c60229e910ab71190355 platform/chrome: fix double-free in chromeos_laptop_prepare()
cc26ec39b66597e4b77ec2f8ab4477a0ea1af18f platform/x86: msi-laptop: Fix old-ec check for backlight registering
e2a024a7a52b000da24b783ee0f3b0e309f23166 platform/x86: msi-laptop: Fix resource cleanup
3a80e541ad8dc3e9cba0c0284361f2c43ab86566 drm/bridge: megachips: Fix a null pointer dereference bug
3be42452ac33543efa70da34a12779fcb8db4421 ASoC: rsnd: Add check for rsnd_mod_power_on
9cd3f56f691b7e26adc7ae855ec41fbc5263a4a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9a751f7e0886ee51a047dcf25ecccda5dc211db4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
af6b4813c5ecfd8705244fdf94b17f5f4e0eabc8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cdc69578e18bee36c88208e20f8aaeb29d8be97b ALSA: dmaengine: increment buffer pointer atomically
6280f51fe758cd382bc2b241310f516f832f5ae9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
746cfa6bd5c8a65ebc8ecaa6eaefe0f272398efe ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
71249a413a6aa405f8216080973ba96f802e4e67 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9dd5f68b34fd507c15cad75bec0c9dc19a61c9a5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3877e6e26686b0a21b08fb54bf1c9ffd8f281aa2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2afd546ca974b87d09bd0896f8c77b81e3cf3674 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e72092d471ad354ffafe0c3ecced3effa21ab43b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
41f792fe3f630d5674b90d376c9169d63c057170 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b3b3ffaef37678fb9ee9115d082601c625dca73d ARM: dts: kirkwood: lsxl: fix serial line
0d09bf979c40e6c4b0b2c55956727ac4daa55b04 ARM: dts: kirkwood: lsxl: remove first ethernet port
56eec262ff9badf514dffcf390b6284b03e38632 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c5a1c21f4dc2efb17e11b6dfd6d241bea1c2f44d ARM: Drop CMDLINE_* dependency on ATAGS
3ab87c26a8040077e4a6e002f5954858fa266ccb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d592af9b5a1ce9035b5b5276c3b30951da7e166d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5e245c5750f07e199199c43cbb531c8de2ca744f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
85aa2cabd1b3eab4c4b035f60b9d3a90a39584fd iio: inkern: only release the device node when done with it
8cf02dbbc9d4f2fea840877be922ebb118a23c1d iio: ABI: Fix wrong format of differential capacitance channel ABI.
a4cfef978b85552696b6f3ea894d51e3b7c8a0d5 clk: oxnas: Hold reference returned by of_get_parent()
f9048ca0bef9c532ebd24addc6c89216629840ae clk: berlin: Add of_node_put() for of_get_parent()
5cdf47772a711cd8cbe5bb8a972648c6546cdd88 clk: tegra: Fix refcount leak in tegra210_clock_init
bfeb66726bac00a19a31fb1e5da0d77ac375b344 clk: tegra: Fix refcount leak in tegra114_clock_init
550178411495cc5d55c486e5e2c1864e13d7da03 clk: tegra20: Fix refcount leak in tegra20_clock_init
6a2e9ec66ce5829fc82167fda31b2d06ba2d2824 sbitmap: fix possible io hung due to lost wakeup
40866ce03d10a28cf99c4d65d9d0efab6e3a6897 HSI: omap_ssi: Fix refcount leak in ssi_probe
7a9e5711272d5295f9a4f339cf24c0094d0ec29a HSI: omap_ssi_port: Fix dma_map_sg error check
669915bc575269a45a39565d8d786a4c69f27e8a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0371630de6509320e5f0dd2d0f5bb45c9c79976f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
63b3417dfe04c34d936a6efe63b29bb17897868f tty: xilinx_uartps: Fix the ignore_status
ffcddd3c9bccfbe5fe2892ed26a1ad18530c0bac media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
de259517a408c86884a371799320028acac325b7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1d49be730cf531962db0c1d9269b116b108cc053 RDMA/rxe: Fix the error caused by qp->sk
a5ead838c76e7732df9354d73755b7502f419812 usb: gadget: f_fs: stricter integer overflow checks
694d2ca8a92c24e0ba7021c92a8d90af5703e65c dyndbg: fix module.dyndbg handling
6105b4696856bc434baf556a7daed126ec89f761 dyndbg: let query-modname override actual module name
7a0c5b114e10a9d82a3fca12ba101d667f2a8395 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
535c2057270e026ed1b113bd5d4339e095f8ab44 USB: serial: console: move mutex_unlock() before usb_serial_put()
4f38a0c14a821a6962b5d6f823e9ae617ae3b2b0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
37b8a726d0781fd7f6173f8f51cf5671200978a2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
973ff9cbc137149d2d2b1fe7e39fcc4b29bdd3b2 ata: fix ata_id_has_devslp()
62c24b7b03d1a6a9cc85880679c212752fdadab0 ata: fix ata_id_has_ncq_autosense()
7b534671dd57f159cc1a93daf067c567d6cec355 ata: fix ata_id_has_dipm()
aaa516084f535c9871365af2f1b1f319279ee1f2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
dc3f710a1544b21bd28c4269e4f3bbc3aac65e60 xhci: Don't show warning for reinit on known broken suspend
5456d8893f4ba42106f329cb0dfec735262df63a usb: gadget: function: fix dangling pnp_string in f_printer.c
739832a62928a73d1ec708d658d8c58d23a7e32f drivers: serial: jsm: fix some leaks in probe
992a59da06d667b7967c55f19d4af04dc6252011 phy: qualcomm: call clk_disable_unprepare in the error handling
0f25e6275118d4e0f18a3b523b76f2790be9bb9f staging: vt6655: fix some erroneous memory clean-up loops
4386d91de301c26b40c88e688564e13df667d5fd slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a15a26a304a6e4b5da7e69fed81afb5b2c622d84 firmware: google: Test spinlock on panic path to avoid lockups
f1b18bc8d024ceeda2c1107b074d8ef732f34567 serial: 8250: Fix restoring termios speed after suspend
d2c033b61ce8bdbab3bb24ec2ecc6e437c9cdb18 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e2a9c18faec60575000a3515a56964d1e800e000 fsi: core: Check error number after calling ida_simple_get
8a896021e720df53553ce990bb57c10bdaf4eb40 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
10c3729d8b2a38510502a8bdee2dbac138e4dab7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e684d78f1641dcb85e07bd3a8bc3771fa1c439f8 mfd: lp8788: Fix an error handling path in lp8788_probe()
d44b4cdae0afc3b9e19ae2c3fa0b2d16e3c1f940 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5f048337c48755632fb57a1b371039e5fc0a9869 mfd: sm501: Add check for platform_driver_register()
600186ed525022509917a45205e61394f309651f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
190486dcacdd069602986f581bb6c65429c70bc5 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
e1c6682fcb36ea05a329684fc74f1bc01fefbd1f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7d5a1e6fa7817a92cbef29aa55f54d5b973538eb clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
94645ba026d989c9ee188ce026de69c13f416915 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1721a7824aa32b9492b1d79c02cba99aa9537d21 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eba51b63251412cbc4e3a9daeaf3687419cb03e7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b18448e01b25babfcec5571e731ee39594bb4add powerpc/math_emu/efp: Include module.h
e77b3d414909a35774d465ee70492cb96249271a powerpc/sysdev/fsl_msi: Add missing of_node_put()
c5b77268e148a3a8e05f7bdb1c305f3d87d62927 powerpc/pci_dn: Add missing of_node_put()
ea7eeb60bec277e8787455d387c5795c594e7359 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
eb72781c3374213860ce9e58e687728badfb0c6c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
16e302943d86d27faf01ea268ed6e3806f4e3bd3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
89bb1e7dbb75ec3f476ad0d2ed01183d2b0163de powerpc: Fix SPE Power ISA properties for e500v1 platforms
e814a50f9e70691f2ec5e97949f5bf1dd6d803fc iommu/omap: Fix buffer overflow in debugfs
3af9a41dfb291031131c36197e5c0088079d7209 iommu/iova: Fix module config properly
52039850d97890889fec75b9d91a9b318f81de5b crypto: cavium - prevent integer overflow loading firmware
8893bdd7420d49c347e40a94b4d1980285474197 f2fs: fix race condition on setting FI_NO_EXTENT flag
f62fd4a774ff81ce4663ea580ab72fff2931225d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1b8761bc9aba1b3efd0ab60002776270e512ca0c MIPS: BCM47XX: Cast memcmp() of function to (void *)
a812657738f58dc70f24ba480d90ba4f1d4fac50 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ddc0ed0007a0613e28a0a880190d5762f31230e9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e2d4964c4ddf4ccf80b7c255dcb2c38967b1f8e3 x86/entry: Work around Clang __bdos() bug
0ff08a15db96762ac7c363bb5c311d641298e9b2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bb091b061d5dcc0f77dc5fd99d5a61cb67abfa3d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
399b97532324dbea0af5bf3d2fddc471114bbdd2 openvswitch: Fix double reporting of drops in dropwatch
4e41e82a48ab0b826e62041d35aa6dce47fdf947 openvswitch: Fix overreporting of drops in dropwatch
fd0b1d7a00c14d10bc839a5276041656af7cebd2 tcp: annotate data-race around tcp_md5sig_pool_populated
51cbcc5e0468c1789c46d3ede97e1cfab48df131 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e3fc8761f5516a1317654a8e16ee0a3e1136fa3f xfrm: Update ipcomp_scratches with NULL when freed
fec0fe5187c9495f9a5a345b945dd8d7907d4a5f net: xscale: Fix return type for implementation of ndo_start_xmit
58e8375ae928783066faef64c5f85e47aa563fff net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
997eaa37c90d708ea3492e1e3bfdad2909c75fff net: ftmac100: fix endianness-related issues from 'sparse'
d1e86b0f54f2229aa621b16fb81a02dedc4f4cd7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
66142671d1bd4cc5798e48190dd9b44a41fd4a31 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1d0dabf10ac648cf851dd7967ae2c4022565e621 net: davicom: Fix return type of dm9000_start_xmit
638e8f459fd1f63b668e6fbfe31c09ce29d35dc0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
53bd7e13596e59a22dda0866d431c6a7d32e9e47 net: korina: Fix return type of korina_send_packet
d3edf43ece9800875f16e34b87a67d96fb0bac24 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a1f9ec81ceebcb2914e4863fa6e2cb4f66bd1cf3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b11c57b396fc74e575ea13ab89e38470daa536bd can: bcm: check the result of can_send() in bcm_can_tx()
2f58aa9573030b177694947f02ca618a5d607e07 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d90b1864e77602bc215d9d35a162842a6c5e280c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9b9d3f3177f9e3ddca4cbb967a88881c08cae368 wifi: rt2x00: set SoC wmac clock register
6a693374b969551d0dcb43ad6c1f0672af5b6fcc wifi: rt2x00: correctly set BBP register 86 for MT7620
2676da59def0fd211fd1ee9e97529077c780fe59 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4d47c72399ba7d26d981058877e6d99dd79acd31 Bluetooth: L2CAP: Fix user-after-free
4242f3dfeed575e5392828591dd7aad74052836c libbpf: Fix overrun in netlink attribute iteration
ecc1ed7e0aded820038530536614f7f93435581e r8152: Rate limit overflow messages
e924a9a0622b123aaa5a5f146e9f485c3ba64580 drm: Use size_t type for len variable in drm_copy_field()
c0cd439b398295f76170b75a1f475dba2af6c7bb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b3ecd2391acd2f7286852111afe1cf94559ab768 drm/amd/display: fix overflow on MIN_I64 definition
fe1684e02080c241c584533be92b48351a054618 drm: hide unregistered connectors from GETCONNECTOR IOCTL
fb4fb51bce385f3dd8b8d8e73c730e375f6cd8a7 drm/vc4: vec: Fix timings for VEC modes
c98c66e619f927811754d2b5dac8ea23ce870996 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2a89c1121c08bd01f0fcc4a1eb295bdfa0fb851c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cb45389d5baaf8f40af7be44cd1c612afc6104d3 drm/amdgpu: fix initial connector audio value
d87f81ad98b72669b63549ee5eea5069a2a5fff7 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e9fee5fa46a3a1b7284dfaf3a750ae4007b96a99 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3fca38b2e4b8791d619fdfc24ae85a71c1502e3a soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
0dd2be32c8c6fc6363693a653df802208ee71c87 ARM: dts: imx6q: add missing properties for sram
95fa8a7d202359a44ea4f0d06ada5789f5f024c3 ARM: dts: imx6dl: add missing properties for sram
48422012e1a98a855b768872e39b91e679f69b93 ARM: dts: imx6qp: add missing properties for sram
a319844df27ad68efa337f77704ba0a1b26e75cc ARM: dts: imx6sl: add missing properties for sram
a3e0a93813575ed90a018b1fdbb8582f66fee0f3 ARM: dts: imx6sll: add missing properties for sram
52396cc2c6cf421b402117f37a26c7cecf0a4fe0 ARM: dts: imx6sx: add missing properties for sram
d67c1c6f05c39e85db63b304665869b747c8d397 ARM: orion: fix include path
f17c5f2aa3657fb38311746349da1acfe5a6763f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f87ac110d76fcd60bcb19550364ebf1c1b05ccbb selftests/cpu-hotplug: Use return instead of exit
73ceb13d3e2b84dbd3faf1200baafd38ac4fc782 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ab11ee7056fd5bd374124b91c42393ac9ac1bd14 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c2d882905e5b27e1eba739f2edf252c93257dbea nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3f40efd1cd1dbbb4428eca03c4f589df94780326 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
89725c694dccdbad5a9a744dcc2e48537efc9eaf staging: vt6655: fix potential memory leak
1f825f2741999d86b20d37ce1b54ef4396d6f89d ata: libahci_platform: Sanity check the DT child nodes number
b38c463699cf4e6b4ad5da9a4b71747d8268855c hid: topre: Add driver fixing report descriptor
7a7d6d9fd0a04b6677c5c6bdc462178efc46bfbf HID: roccat: Fix use-after-free in roccat_read()
b36f7aa3a9c549915e34d437a7b6f91760b9db45 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0f8e84ad0aaa5912950968b0a298bc89f3f7f2e1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
71acdb8fbd07be754be1c487c47cac08a6e30294 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c624652e71d2c04f97714795e8bb686dc60b88f4 usb: musb: Fix musb_gadget.c rxstate overflow bug
1b9b00e09a434f87ac1c1fa63021995a283caa6e Revert "usb: storage: Add quirk for Samsung Fit flash"
883601986df26ef28702e51a4a5e5291d709a278 staging: rtl8192u: Fix return type of ieee80211_xmit
ee7591cc3c872b55c8f1113b6140ebc6e8dd3682 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
216225ebe2b16af2bf1528c3fab2992ba1dbc37b nvme: copy firmware_rev on each init
645f8fd57cc68338062d49db1c6a3da0259a6cd0 usb: idmouse: fix an uninit-value in idmouse_open
fd312ad214c954105c9a01eebb9b3c8be9a4ac55 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6476b65f1752023e21ea708835a91878f1e4b217 clk: bcm2835: Make peripheral PLLC critical

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eaecc1ae9c-c3aabfa94a04.txt

a0b84c3cc13e676f44ccd63049b39d5dca86dfe5 uas: add no-uas quirk for Hiksemi usb_disk
84b37f3ff34eeab6128f881795aff2b594827c48 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3029c9aae8623e59eb48b103cd753c7c8aca9adb uas: ignore UAS for Thinkplus chips
da1558dda5b9041bf75e6be8a90797bcf079f3ae net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7e64cfb06d8ad637826a24b9db64290c813acef2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dc71e797aae9bfb14b9075713eeb8d5af77818e1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
977f8d416f2ec43a2d50b8ee9e178bce415523ff mm: prevent page_frag_alloc() from corrupting the memory
df2ed05aa15e5f5d2c384b9d2c5b6e03ee3eb513 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fe588d40e852e915c0bab9938b1eb3efcc98f20a Input: melfas_mip4 - fix return value check in mip4_probe()
390288004ada2f9f25198d591a9b1051827a3c52 usbnet: Fix memory leak in usbnet_disconnect()
3df40e037e44a77dfc851d97fac29211fa396dd9 nvme: add new line after variable declatation
8588866abf5a2d67f58ed0f49c89491ff1563961 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fa61bd3beddf07da931831f7c2376a921da2d44c selftests: Fix the if conditions of in test_extra_filter()
a691c9c3d41290ec293c44b04689b3b4806d4c38 clk: iproc: Minor tidy up of iproc pll data structures
657156fb3963c4a66a65bab016db352195026b0b clk: iproc: Do not rely on node name for correct PLL setup
97402dc42ba4e81121c258acfb6ebbc529ebb354 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4338ccce31fcaca691868dfa376a18e1b21a708a ARM: fix function graph tracer and unwinder dependencies
61d4f638db12290c4fc8a3fe6e8110e90b71dfb8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
af36c7796200a39c786c5571a3cdde703a98bc2a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5ecbd5c2ae87cb663ccb36282d8aa5d367e50de3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b9eab55582ed5de1ccc9926ffdb769617c5d7d8c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9023b1d9bc3b76ff3c0617af3c9dba3fd1e7b1e5 net/ieee802154: fix uninit value bug in dgram_sendmsg
4cdf8c213d491549e3e27a3ff28f4d35019e3b39 um: Cleanup syscall_handler_t cast in syscalls_32.h
5d9594a14da67a6bdc5b90206ed805b71ba04519 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6faee39ef1de10b10f15928457b6c61b3e40f584 usb: mon: make mmapped memory read only
bc9f9ecf14b9aef29475e241b34f0ed2c7c60cea USB: serial: ftdi_sio: fix 300 bps rate for SIO
46449b5c74e17ea93ffe4730ed20c1a04f8d81fd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
240714cea083630c2f48290ced47d62a5e4c392a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
589ceaadf294a31add53c5210eca724339aa2c24 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
61926a1936451e068d26728fd9bbd3bdf1097052 ceph: don't truncate file in atomic_open
20a9473df4409f244622cbd996b79762821b8310 random: clamp credited irq bits to maximum mixed
d0338e8737495bffba74b74ef43707d45d768e46 ALSA: hda: Fix position reporting on Poulsbo
72377791b286a003d7724f4987e8815b33d00259 scsi: stex: Properly zero out the passthrough command structure
45e4cdff5e30d72e69e99f85d2797b68d29af4f2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
93eb33439391d89a9762ae62576543d1cbdfe9c4 random: avoid reading two cache lines on irq randomness
99913b28bc49e4977ad709608cb16dbbeec74a32 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
31054547cb631da4dc1c49522463f8edf41edea1 random: restore O_NONBLOCK support
e40af86ec35d488b547b0411623b6ba8b176e1e8 Input: xpad - add supported devices as contributed on github
1f1a47a97ccc68d1e5b556998d979f7e26a7723a Input: xpad - fix wireless 360 controller breaking after suspend
72ac1f9facc41affb203ab47d75b1de52c5ea78e random: use expired timer rather than wq for mixing fast pool
76d862105a42e8183d5df7797f1856e34490cd0b sh: machvec: Use char[] for section boundaries
2866a574e263b615037c1d80f5ed983c2386efc9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f1d421daed7e5591b8f3880cd1a4da35aeda0b19 wifi: mac80211: allow bw change during channel switch in mesh
da76f0fd4f804af00848f3ea13e1b12b59563273 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f2330a451c6be10268bc5473cbfc69c7d7f9cf01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
837d3c242c11859f6c4ca40d7c470b262819a8a9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7bbec020310ba66efb439491cb1dcdd12cbc4b3f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b000a299b08fbc5ff45bb5a539cfa65b1454ed2b net: fs_enet: Fix wrong check in do_pd_setup
b0d5cdb881b126ee65705196da8301834d4aa2bb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2ae7381c6119a566a49be0a803c3f21a21261cce vhost/vsock: Use kvmalloc/kvfree for larger packets.
19c8c161833e13fea2daa1476fc430a79a91f2c9 mISDN: fix use-after-free bugs in l1oip timer handlers
bb22c92933a145c8f9890bf4e95b0cfb9bcacc58 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9ffeead1997ca301ce837dd672246b20a688cbc0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0b67c9ccb8a1f6ce3d0c138c469b422d9f1ac00b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2c037279a73219d0f3ac5d6f8269758859c533b7 once: add DO_ONCE_SLOW() for sleepable contexts
83122ae0fc84547d2189914e56d73c74451ac47c drm/mipi-dsi: Detach devices when removing the host
26868af5f26544fe6f6c21c2c22d2aedcde0b7f6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e65570f7ca833352c07608292652990ced67763e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3ce193f088ea94ba18655be9fcee77eb5d495b4c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
73c916c6234689ee3a4d854a6788d94b5c7d26a3 ALSA: dmaengine: increment buffer pointer atomically
26c4e261089e3fb989a261f860a2d238ccb18c62 memory: of: Fix refcount leak bug in of_get_ddr_timings()
89334e94478d72e8004b76d84bd004f402a3a663 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fe512b2773fcfb3cf619ea76111d5bf1ad5e1d4a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a090e424a6dbc533287b93e651cc8af970c60c86 ARM: dts: kirkwood: lsxl: fix serial line
f865f832e9f311a6facbb6a765ab16f8bdf31dae ARM: dts: kirkwood: lsxl: remove first ethernet port
6deeb5b8f46971f30b928b0232873c51609b1a17 ARM: Drop CMDLINE_* dependency on ATAGS
e73b0b663c5112a6fd0e98503ec9305f0a753b5e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
09710f4b9ded053455dd5335a6b647773b180df6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6f928db9584611f22594d083966a8b54f4e7821e iio: inkern: only release the device node when done with it
a924927e99a17bbe28b814967f1952d689280523 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1467c501e46fa1e44ea7d7da927d0b573c5d8f2a clk: tegra: Fix refcount leak in tegra210_clock_init
693c3710b04ed6f5541de45365d6d0ebadcfb342 clk: tegra: Fix refcount leak in tegra114_clock_init
29f567b6e1b76aa5bcee560d708f1c0c0e50455e clk: tegra20: Fix refcount leak in tegra20_clock_init
d809f00ae0fae3f20392fc68162f0facd94261ed HSI: omap_ssi: Fix refcount leak in ssi_probe
3c1f6efbbd8d2b062d50473f85c3d04c6ab7259d HSI: omap_ssi_port: Fix dma_map_sg error check
4c7a45700b0e86a27aec514dfccff8d4861439a9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5474e23451fefc8f8d842238e6dd56d5bb1c2cda media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
05e34076f434045b4054ab3d3d97409e5e34375f tty: xilinx_uartps: Fix the ignore_status
2d427709c7559d2dc7a02a38dd06875ce7ed3bb0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
46b357da7c6a14c0fa513c431f46be767be8fb34 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fdda31dd56ee6fd22d568e557b51ab30da0877fa RDMA/rxe: Fix the error caused by qp->sk
9b9d2599be5170beb3ed69cc14e5c63c7a74b6e0 usb: gadget: f_fs: stricter integer overflow checks
9db5d00dcf7e8bedc1903375593a74f8f04e5ff9 dyndbg: fix module.dyndbg handling
f1838aeff2d7c8bceaac5a62d166d642904c8dc2 dyndbg: let query-modname override actual module name
69b854b2870eb5e4e2c267a0a0fcf303c7f55dd0 USB: serial: console: move mutex_unlock() before usb_serial_put()
e10e09323d7e2452e40b324d2fd86cec76bc911d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6ba070c8ec6f2c791923e5e548cff9e30a52bbcf ata: fix ata_id_has_devslp()
3c001f36e33e4d71ddf5fee014a9beb0e81395ae ata: fix ata_id_has_ncq_autosense()
e2c733e30775790a12de4ce7bdcc7614f0355578 ata: fix ata_id_has_dipm()
bbe57063b15e10d8f52d9a21e38ea84c8aba27a4 drivers: serial: jsm: fix some leaks in probe
87551d0b621eb52377ac11f95fd547876aa4ec28 firmware: google: Test spinlock on panic path to avoid lockups
967f73f97973afb110e5839d1afa86ef3973db87 serial: 8250: Fix restoring termios speed after suspend
cc920da7aa7d6511888d8a604dae2f9e9ffdb071 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c8787934dc163451638d4ed6e782897d31d37624 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d3cf80a156fe9ffbdc7523a4c04ac538f104c558 mfd: lp8788: Fix an error handling path in lp8788_probe()
abbcec3e55eb79a5f5f8273f68532378411e2f6a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4bd7e78d9d05429095073789a72218c21b8e51a0 mfd: sm501: Add check for platform_driver_register()
71cb442124ceb8dbe1ff449b5125d3ca902e9c13 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
77e8a5a11c47bcfa114241aa07a69a40beedf606 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d736db5ae1b870a413b9f02752d0dddeb99e5432 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
10bd67cf0a7bf77ceb9b2636cc4f14843faf147d powerpc/math_emu/efp: Include module.h
baf96bf95c1908843941c8e75d3387bebb6bbf6c powerpc/pci_dn: Add missing of_node_put()
81a8d311cf92dac6729552cc801ba877b1daac34 powerpc: Fix SPE Power ISA properties for e500v1 platforms
695556d24bd8993159a437b62d26594dabb47cfd iommu/omap: Fix buffer overflow in debugfs
4f9ca4ebd6630d0e0dc886053c6c50e7f88aa144 f2fs: fix race condition on setting FI_NO_EXTENT flag
bdf42e583252e9fbb42b881632d2772b3667a67a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f3717ead0d21cecba3ef5399efb1bf0092d45c6b MIPS: BCM47XX: Cast memcmp() of function to (void *)
c2f4ac767cfd4f86279753bbf8211d95df63aae5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
df39c459bac6be2b8e977b54b268e867b414ea3c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
839bc88d4d1b282318de92b795dd13c7d0bd0543 openvswitch: Fix double reporting of drops in dropwatch
25c7c19d5436c0f8cf33647205a8b61d5e7cb542 openvswitch: Fix overreporting of drops in dropwatch
3cbe887299f703ae9297dd15b9efc5e11a3950eb tcp: annotate data-race around tcp_md5sig_pool_populated
abec90f44a7bfebc3546f42b23c19f3c235190f4 xfrm: Update ipcomp_scratches with NULL when freed
d45dc88e20419563133c9c875ce7cc53a0c0a510 net: xscale: Fix return type for implementation of ndo_start_xmit
cee5f4b2379338d9da2e1fd3e3e3ed4bcccc76bc net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4cb3df575c84df034b326d5356141d909656238b net: ftmac100: fix endianness-related issues from 'sparse'
59396e720cfdd1887fe266f8ab1b52433e2ad280 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9012be57f7ac65ca60a977722db68b0045c90d3b net: davicom: Fix return type of dm9000_start_xmit
6af36628cb440983d115b0f74ce83db8022ae271 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
33834477988004c5d2694758ff56b7931000672f net: korina: Fix return type of korina_send_packet
32c2cc327114657d1ca5a3d1bedf798980655ff6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
04a0355aaf3351075509419ad9d607e4ba2808e2 can: bcm: check the result of can_send() in bcm_can_tx()
d168bc0353d0835920fc56c3247097b019e48e0b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
07616f727f5801eaa265c65ca4c70bb52b7289c1 Bluetooth: L2CAP: Fix user-after-free
f3065506e86370617fe1aae7e2f0832cf1c6f2dc r8152: Rate limit overflow messages
62a6f34a013f6c5d4509da8bc9c47139fecf5b0f drm: Use size_t type for len variable in drm_copy_field()
a8796341f6d226dd8cefeb0d6ff6637ffc683b4b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
80b5349990ecb376f1b0d952e58053025c98343c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c57a8ebc9db4a0b0c7e91f070c115843e4349d4c drm/amdgpu: fix initial connector audio value
1ae467c29febffd8729398c2891e50feb7d10198 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
524a3273f1a4aeb54dd5507af61517a50652c310 ARM: dts: imx6q: add missing properties for sram
137eb672c118d78d4a3a5c373139d573e71f48b6 ARM: dts: imx6dl: add missing properties for sram
f2981c2a4a523b44af29177fca07d48971ad6b39 ARM: dts: imx6qp: add missing properties for sram
8a9f9be60832d3acc1d17703c3e01e8396ecb8d5 ARM: dts: imx6sl: add missing properties for sram
28febcbd515937b1969c8a24099a441b67649b87 ARM: orion: fix include path
fc37635af0fd10499f2817f02bc30c918a8da6f3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
44b15f5a629aae001c81fd4b23ca109b0bc8cd8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
17965db713df1224638ac23c87740ab77abd7780 hid: topre: Add driver fixing report descriptor
62fb688fbb8c0f6b9b8a02d1a955a1d4c062f8f6 HID: roccat: Fix use-after-free in roccat_read()
45bdeb478bf708d6e1f95ee629f3883e9423a991 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
67c2407a8f09a6bc1f331888534e10cf3b829775 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f95cde3636adf09acc1ff5dd7eb931730b346527 usb: musb: Fix musb_gadget.c rxstate overflow bug
f73ce2adfccad4edadc61d15e20e764ffec8269f Revert "usb: storage: Add quirk for Samsung Fit flash"
a4a72c44c91c92d0a5474b6440c0072473ccca94 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
c3aabfa94a04132751164d9eff2c18413d36ff02 usb: idmouse: fix an uninit-value in idmouse_open

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71abf1b0c9b0-801f00a8767d.txt

3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148
a46e478de2201c6758b7a817478201f5ffe9876a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8003511c8ca13b98f22c82ab58cef6fdd134d262 userfaultfd: open userfaultfds with O_RDONLY
5f1bbea308d95808617b382d032c28c091591723 sh: machvec: Use char[] for section boundaries
043b777c85f3e61ff0857cc5f16263b8217e96cc MIPS: SGI-IP27: Free some unused memory
a5a7ac65615c354eeb2eeb9930bafb08a4eeebef MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e40a492b624e34c6064f75afaa75440e3317ae34 fscrypt: simplify master key locking
1fde6885db7bb61915ec292647ede9826c353d88 fs,security: Add sb_delete hook
d148f1c6471e4d10bda9c7a971c5be64248688b9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
0ecc8e7f1e9c7038682c0c013c8d23fb25fcfd47 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
dfbac8c0b2da960bae293443ddfb3f80096a1305 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d258a4e1f8b4307cd11ebb2db16e0066ccb6e501 objtool: Preserve special st_shndx indexes in elf_update_symbol
07bea8288f8f76977d208b2786151bab6f97d415 nfsd: Fix a memory leak in an error handling path
2508fb193e764b669ecdee432ae8fa6c0f9670b1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
93673a097c2b01e488a774fa3f7d1a801f64b633 leds: lm3601x: Don't use mutex after it was destroyed
880056437df6311c1fe6fd8c327eefdd2135a367 wifi: mac80211: allow bw change during channel switch in mesh
0a47e870d182dfaebb139aa4f16a423808f8a4ea bpftool: Fix a wrong type cast in btf_dumper_int
195104468564a0865de3bb2ba8a0eb62827591cd spi: mt7621: Fix an error message in mt7621_spi_probe()
8a3c6b782beb183e86f3871b6e61dfd3ef8cc45c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
44cf0d7b31887e4ff749f2daad936411225b7794 Bluetooth: btusb: Fine-tune mt7663 mechanism.
f838b9eb54efd78a4f70e4edce91fc9bd0c9df39 Bluetooth: btusb: fix excessive stack usage
80dfe82e7f47846a8e11e40e6794c365b2056f54 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c1cfc89583a4062a2bbecd3b1effdb512210f42f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a5e437094a12bb8338c8dbb39237a06ec4ec753c selftests/xsk: Avoid use-after-free on ctx
4a756408c7a5271e7063c6ce5de5b3447cb4d1d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df6171f0d08de242e5f2e8a8f261906370c83a27 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
08b6b24da9d6bd1a1075b7f568aa6c0b74397ca0 can: rx-offload: can_rx_offload_init_queue(): fix typo
2a32e0008d16bc0c921f45b619a887a8cedaee83 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7af3456b56af65f01403f66db46c5d6b9a566bd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3ec5517ccc792271d433ce0bc5ca98b265c8a703 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
59fbaf8406344f93c57e970fe10d349cdea15a8c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cda1640aeff14dc91b96214b19b6ab72b329f9b2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
bdbc84c10a5f77faf674ae5f43d4146bde1ee8bf net: fs_enet: Fix wrong check in do_pd_setup
ef503fe6f4f42324a3940e0cef5ad42137487f73 bpf: Ensure correct locking around vulnerable function find_vpid()
9970452011604365f867aec169c85f0a83ba6b51 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
48fc19b2a95c5b95e90564f2cdaad23c563e4c6e wifi: ath11k: fix number of VHT beamformee spatial streams
accce362d6544216d925aaddd078e2e7cd118ac0 x86/microcode/AMD: Track patch allocation size explicitly
bc0e4747eeedcde3d01cbd385524196cbc5730d7 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2c4d5f7261683f37eee95542bccaf88966cf7654 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3edff91b13dd5f484975f54747620d225a221a11 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60f1aabdbfd0ae304d782198a626f447d2ec7e80 i2c: mlxbf: support lock mechanism
c96c202721bea13f048f7d432b7d068974900cd9 Bluetooth: hci_core: Fix not handling link timeouts propertly
d2c94304935d53b143349fa9a9f30bfa191cc3cb netfilter: nft_fib: Fix for rpath check with VRF devices
d147a35ca73a9aeae585f7a8aa761591ffcb1ccb spi: Fix cache corruption due to DMA/PIO overlap
18d52d5a638130ce1a0a73257e5d0b8dfbb43294 spi: s3c64xx: Fix large transfers with DMA
61c8f040141d7a6d0d20da0a9230ddc64d48a981 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
93709dcb379d618cf97ae569da07de41fef6fa31 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6e82820fb87b7ec6b2bff337056d38e1be50a0ab mISDN: fix use-after-free bugs in l1oip timer handlers
9a621f2a8df8de16d30959cde94f5023ac8e5005 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d52bc5120fa9cb50178635cc16384ce1499a7367 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
58156a1b2385e9de1bd7d2ba7e043d4e7ff9a9c8 spi: Ensure that sg_table won't be used after being freed
9b5a0b1d9907431d25fcfe9bbb26775c215a3779 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
96c8e271ca38812ad0a7487ab3994075ae3857a4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2d78375618617cd4454d13eb9c0e3b7c28e774e3 net/ieee802154: reject zero-sized raw_sendmsg()
9f62931508d7a20b981c80d5bc7d15f80eef24af once: add DO_ONCE_SLOW() for sleepable contexts
21b008306fa5cccac43ded3375c19140dc97a55d net: mvpp2: fix mvpp2 debugfs leak
0c9f7ef4fbd8e92230e810cfeecff66a7fa7ca14 drm: bridge: adv7511: fix CEC power down control register offset
852b29b256ef016c06392d1e71590871502686a8 drm/bridge: Avoid uninitialized variable warning
dc8e74ee2c7180017c3793394812b21eb697da6c drm/mipi-dsi: Detach devices when removing the host
9d8ac791a51eae799c4d71b3b78e5ea6c90d7b76 drm/bridge: parade-ps8640: Use regmap APIs
df55727753eb35f6498162d0ba115ae3cef7ea1c drm/bridge: parade-ps8640: Add support for AUX channel
b1545d2c0726bc33138a5b5f1acc0bfe6d121f89 drm/bridge: parade-ps8640: Enable runtime power management
21aedf296636888a5616dfe4abfb6cf01a4e7f19 drm/bridge: parade-ps8640: Populate devices on aux-bus
62ab308d8108f06017dd214769a743be1a9a2055 drm/bridge: parade-ps8640: Fix regulator supply order
c501b2df262072cce4ba082476acde7bad35faa7 net: wwan: t7xx: Add control DMA interface
96d503c761e87f498952525a2fafd5a5e57b5e78 drm/dp_mst: fix drm_dp_dpcd_read return value checks
366f797f3a42464537d538ffc32ef5e75c0c32ea drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3fb7e3b29769e3499ae52e8660cec9d097e24119 drm/msm: Make .remove and .shutdown HW shutdown consistent
2a200ec7c46bd60ef93d8cf2dcbba5015291ad19 platform/chrome: fix double-free in chromeos_laptop_prepare()
d71ded4de7ad987e65507b40aa17ac105010f13a platform/chrome: fix memory corruption in ioctl
638253490dcb814f5d49bc152b95ccd8abded36d ASoC: tas2764: Allow mono streams
26ad770e84c1514674895ec50c160b5828215e83 ASoC: tas2764: Drop conflicting set_bias_level power setting
e84cd75075ac016c7f453e63b87cd3a2d346842f ASoC: tas2764: Fix mute/unmute
eefb203eb1823be57eb255ffcf89c49c13930630 platform/x86: msi-laptop: Fix old-ec check for backlight registering
02e1fd316ce1c5baac478ab185ec3433e71a8ae6 platform/x86: msi-laptop: Fix resource cleanup
ae158bfae7fba0ba74aff7139cd093fb39fe5ddc drm: fix drm_mipi_dbi build errors
42eb3dc61d6cb88c4c244514179b5d2978344585 drm/bridge: megachips: Fix a null pointer dereference bug
780fbe9f3f854bf265dca75bc098ad6ac3d08621 ASoC: rsnd: Add check for rsnd_mod_power_on
257de5daa730fb99cc4c9f49daa2b8549d0c851e ALSA: hda: beep: Simplify keep-power-at-enable behavior
96011be817b9f256812e30bb437eb6095a9f5748 drm/omap: dss: Fix refcount leak bugs
74667b6039bea4a8b822798a7f55b1e8041bfa4f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f066fec5a187868ddebe88abdf79efcd5e44295 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e6101ef5f681e2e3b5f9158a90ccfc33453dcd3d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
83b5f50e2419d585511320e5d53b1c9432468c60 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4a4da7b08d7ad826ddb735679820ef1262899d26 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2084feebf99e5caa4fe69bf37fcd749d70fc214a ALSA: dmaengine: increment buffer pointer atomically
e2014f5a8ec257ce6011df4cc66fe84363751b72 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f9e0bbd959b2b0ac3aebf5e79d8479df01fc6e08 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
345ba006c56a7949c918959d056975fc4baa2243 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
584ca1dbe96001ef91f7183481b9cd94ada20dd9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
aa46bdf22352013ad67536bc3e25e4177f4b0589 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fd20db9e2a90c4cdf30cc181eb8c622ea8334ccd ALSA: hda/hdmi: Don't skip notification handling during PM operation
2d0dad9321a32b87540d23c04ea46e857da9325a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a51f6447e4edaf7a49d8cf299a09ed30c7360566 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e93797a6f9084a62ca8a7f6ca9d13b823fcb3c8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1bb3dab8fb169348ab659a8edb106541ed17b8a6 locks: fix TOCTOU race when granting write lease
ac30f725b63570a3b4fe33a82ec88bb9cd620026 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9895f87a7cb2c0d443e2e7494dae985701f78fd9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f5cfb83a7a5415ae6e30524b7eec64951f33b4f5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3fd294a64a67f12f6324ef547a7e1f62130fa663 ARM: dts: kirkwood: lsxl: fix serial line
c9b2d19418f90da9569182312c1705357855cc35 ARM: dts: kirkwood: lsxl: remove first ethernet port
6b5f9bdd251fe80a2f045cf8423643458fdc0582 ia64: export memory_add_physaddr_to_nid to fix cxl build error
aa82846f299db4c04341aa849fee982651142450 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3bf200395f136036d54f53ed16a8ef1bba1de9a7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
19c674ecc5ffab0f8f54689433f3e0b1b497fee0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
11023b9d46107e6af46921d6546c09f634e2d9b5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9c7edcf56e39be25c77075af951f9caac8a1d1b0 ARM: Drop CMDLINE_* dependency on ATAGS
ce60520bfac7a8e9d7856d5702bd090b5d822120 arm64: ftrace: fix module PLTs with mcount
b2dc0fb2dfe68904509addcb3d566ea7d0d73289 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
71bdca01c19146981dab2d8d428a203e141f8cba iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
409faa07cce15c9b25cf830a507948894cf83eea iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0a48209ce05221d5e15ee25c6a8fe178b1ca63a9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d1d1b290fd09a45cac6ec038ea00b52d6ff115ed iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cd1acec5b93a619492b0f4bfa402fb9ebb44dc43 iio: inkern: only release the device node when done with it
f7a1ef57f95a361461749cd20a74817b57f5266b iio: ABI: Fix wrong format of differential capacitance channel ABI.
ac772c1751342e56059b60891fd5d4d5eab1ea1f usb: ch9: Add USB 3.2 SSP attributes
7d77adf31aeec7bd63b1945e805b9c674330c83d usb: common: Parse for USB SSP genXxY
15bfe9177d4d622e6ed80ca08f810746b0477c3b usb: common: add function to get interval expressed in us unit
97ee37cc67b8cea0eddf343914728c7229af1bcd usb: common: move function's kerneldoc next to its definition
72bcd7ef34aa0f3fcd23e32c2a103186720178a2 usb: common: debug: Check non-standard control requests
0e12b123dc08f9642c6edbc933c68a2d707cd70b clk: meson: Hold reference returned by of_get_parent()
7413745a7baf478c9fd41a4680be04ff22b7fa67 clk: oxnas: Hold reference returned by of_get_parent()
81ce309646d825372d5ffce591aa690362b9ee7b clk: qoriq: Hold reference returned by of_get_parent()
133c1e0812b5f28a183a8d99ee53dd446eea9493 clk: berlin: Add of_node_put() for of_get_parent()
0c2f3721c518ddf8055332f6919addb434df1401 clk: sprd: Hold reference returned by of_get_parent()
516897efcfa57db0fbba417957340ab472c0cd94 clk: tegra: Fix refcount leak in tegra210_clock_init
092f79014b934e2ef3c26006a763e33fec90d771 clk: tegra: Fix refcount leak in tegra114_clock_init
ef0193ead7fe73f783dae9efc5e51cd8277f2f8d clk: tegra20: Fix refcount leak in tegra20_clock_init
ef3a722875473b916ae10d136123e6c9a00105ef sbitmap: fix possible io hung due to lost wakeup
2fb4a57802086f9284dd823b13c8d15cb1869cc2 HID: uclogic: Make template placeholder IDs generic
dd7030efbba27645b71df2f83f70f8cb61fea2dc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
053c0222b1f00f03d15c4acf00f787fde539636a HSI: omap_ssi: Fix refcount leak in ssi_probe
5daa1c6701bcd0e131af231737b34716d0bc91c4 HSI: omap_ssi_port: Fix dma_map_sg error check
daa7ae07222f046fba414abbb9442081eefb1cc8 clk: qcom: gcc-sdm660: Move parent tables after PLLs
50c13a4e3e48e78758e2a3fd30a786ed3bf33047 clk: qcom: gcc-sdm660: Replace usage of parent_names
3ed141d4cb27b72a06bec3bb64506b19e4566f30 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
bb9bd70615276dc8a3604d6a59922a73260acae7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c7daea9cee84ee19fab08e48ccf1f1ca521fb80f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6df06a41457c7ed1a4a0485241db4697a33e7c8f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b71da7a257a9eb50921191f8fc3d0c82136f71a3 tty: xilinx_uartps: Fix the ignore_status
f6ec84fadb1be8b1948e3c9092273effcd911ca0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e400a296da4a3567180a8533ef8340150f73c261 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e3055e5a2d2549e36b380884c2269175a81cefd7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d1b2f9d97aa6ba04cab5e4a5975a5494e7eb2d65 RDMA/rxe: Fix the error caused by qp->sk
58cca1dbb62f1739a07528425defd432f612873c misc: ocxl: fix possible refcount leak in afu_ioctl()
d69a0aeefa3df3f8786673c787899d89434f804b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b98dd52a0977d33a4f12e5431bc62c0251e94c75 dmaengine: hisilicon: Disable channels when unregister hisi_dma
864a92c52a507b70efeafc02b1bab77322fb635f dmaengine: hisilicon: Fix CQ head update
787b4b69be7eaa77fe97ec7242fa85897fc54139 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0e580835513cb77a13439e10aca228d8a794f026 usb: gadget: f_fs: stricter integer overflow checks
a5b5e4cb0e19fef9f20160281f8c7dc08470b3d3 dyndbg: fix static_branch manipulation
37189989b987626c568061a337d9bf294ee5a744 dyndbg: fix module.dyndbg handling
4acd83e06f80a4d3e371222fdbea1ab36f2be7e1 dyndbg: let query-modname override actual module name
537abb10cb43fb2da65326a7e5bf2d0afcf3dfc4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cc0367f5250d6ba4d03bf320d598f0ade3a5b2a8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
160e5b399252b4a241f5ef8988e7b47521a8114e scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
316c45935b68d5488f5789546a03007defe38fe4 USB: serial: console: move mutex_unlock() before usb_serial_put()
b55351085b5715e5a13b9545aa1933e41f516659 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ebaab4357a41ec276bbb210a6701318b6cf17497 remoteproc: Harden rproc_handle_vdev() against integer overflow
de49f84fba2f5ddb1004e01bd809f496e2d0415d phy: qcom-qmp: create copies of QMP PHY driver
d8c25842d20c9840239a2377b8d285e1fd1dad69 phy: qcom-qmp-combo: disable runtime PM on unbind
5412f4728577ccc9d19c4abee8721faf82914b77 phy: qcom-qmp-usb: disable runtime PM on unbind
e179b52594f1f30e29bb54437942818ab08c8d20 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8b424404ed2c8a6e37d7f3d41652ed98e704658f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
da8be3d678fc27263a75421a443659e93db1ccba phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e6dca48cf5f305d9d8d90a5c4eb50870af8f6bc8 phy: qcom-qmp-pcie-msm8996: cleanup the driver
f09ee563a86d99b837cd43d135ec9fc7bafa8d48 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
c7e38920deb6c46bc238461c8a58a8c3b458b301 phy: qcom-qmp-combo: fix memleak on probe deferral
b09dc2878a74a4c2e8c240f8c0c75dba83aee0d6 phy: qcom-qmp-ufs: fix memleak on probe deferral
8d9ccb68ccefe7985517193803ae2a49e3ce355f phy: qcom-qmp-usb: drop all non-USB compatibles support
928aa563edd6d0212ad1590f4b20029c42e968b8 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6ef418252f0ebca6618d1fe93ff4e0ca970cb570 phy: qcom-qmp-usb: drop support for non-USB PHY types
0c48abfcfea335bb44ed1aaaf71680df6b29cb09 phy: qcom-qmp-usb: cleanup the driver
1e971b0377f87f579777c3d8d1976333aa416e5a phy: qcom-qmp-usb: clean up pipe clock handling
53aefb7ece776b8785c173d5d80395d8d3a6f548 phy: qcom-qmp-usb: drop pipe clock lane suffix
4c30ce3099ccea645be5f6b7c3b3892254935ea1 phy: qcom-qmp-usb: fix memleak on probe deferral
02aa6c355b718f588c355ce7c5e5ebe62c850ee9 mtd: rawnand: fsl_elbc: Fix none ECC mode
680be8e6014a02210ca123dc28ec0c4770bcf702 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4e71e52aa5f8a9f9ab75dbd8af7e7dafa8b8ea67 RDMA/rdmavt: Decouple QP and SGE lists allocations
81f402ca67e91fd3356f95bccc1f0c67513ba897 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5206dbc01b4b812c10c19a38e061bd531efb7583 ata: fix ata_id_has_devslp()
ffabb6c395d1562713815779912d5c351010e9df ata: fix ata_id_has_ncq_autosense()
0167e74c4d109d352118917b816280aaeda2d91b ata: fix ata_id_has_dipm()
cdf76a29924b9f41c0ceae1b3065cf494aa7a7f9 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d098376e27206c0f4224c6192237eb5276367391 md/raid1: rename print_msg with r1bio_existed
527ab0f899e709e18c89800260f10ed4395ee7d3 md: add support for REQ_NOWAIT
e341d14d658f95c312a058c7431601fb82f29bd5 md/raid5: Add __rcu annotation to struct disk_info
2ceda84e7c31523cf18b49ae72082f68cbbc63d2 md: Replace role magic numbers with defined constants
88d4584252f7029d93ba2d2fc3a27f7f7df6c2dd md: remove most calls to bdevname
434930218ce8b06e960ca64437daa7eb90a308fb md: Replace snprintf with scnprintf
3eddeb509aba93d314f2683cb0c96fc13041ec90 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1faa0670af6f4b207f15ec924f533e7ce29aa9c7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c019259e2c0da04beac4ff9ce10ba0da0e3ed36c RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
ca55afccd8cede52b1105e18eb61ac01eb66aaec IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
659acb273830c238320ce1a88a5e4fd0f49ca572 xhci: Don't show warning for reinit on known broken suspend
bd19d482352e604ca27adcbbec706e7a847fa0ec usb: gadget: function: fix dangling pnp_string in f_printer.c
912b0eb734975a63467e37ea5d36873a731baf70 drivers: serial: jsm: fix some leaks in probe
ab74d66a35814b96be5872c68a14fd84c085adba serial: 8250: Add an empty line and remove some useless {}
efd436ad3f682230b239f3c6fcaeb3127e1f89ea serial: 8250: Toggle IER bits on only after irq has been set up
b969d706cbfa0b2e56fb5d26ad8e131f73c71425 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d06cf262a331af6b1b45cbdfd9be0f0acb1db9c6 phy: qualcomm: call clk_disable_unprepare in the error handling
bcf6c96e117b265072c8d28df9d2db727f920799 staging: vt6655: fix some erroneous memory clean-up loops
8399e703690d109783e15375fe9cff83071d55b3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
0f4088c05f5710f06dc6a318730e6f6b91f8b451 firmware: google: Test spinlock on panic path to avoid lockups
8710203aab2d1182f1e9608a3eb7ae8bdcebe69d serial: 8250: Fix restoring termios speed after suspend
91315f56ccc0104664f0d5e75ecbe0e79297c377 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1b687079e1cd65434be0b9e1305e325dedc24f08 scsi: iscsi: Run recv path from workqueue
8938575689da9ea4b1143e648658fc7ea0b7a7ba scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1557dee031ca74147c9a38cc57aac1bcdc908601 clk: qcom: clk-rcg2: add rcg2 mux ops
cb7cd5b500190a7e32ac5d2701b25877beb1ea90 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
bbc1b27a684d3db2f6aefc80df0a79ef831ad9e5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a161a7b9f7d46cd4d1531f5d0fdb0161a1dfb62c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7bd19c548bcb1af749fbbf185f1c845c720225c4 fsi: core: Check error number after calling ida_simple_get
bdcbc261b241d6bc852e333b437c3fd3d3961961 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
43b05cee1fb9803a7a157be12efd499e3fa898ec mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e5390486a988f13442a4519a32cd572448eea480 mfd: lp8788: Fix an error handling path in lp8788_probe()
2697a509dcc759c96810a1d103d8670fab68acc5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bccc6111acf70dedaac62275083b626c1af8c58c mfd: fsl-imx25: Fix check for platform_get_irq() errors
db4ac3a7500eceb84f77839824e8f9860481ad8b mfd: sm501: Add check for platform_driver_register()
de267630de950e1a69ec6aabb01d0ce001973beb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c39df08ba4a5a303694da3cbc17d9f262d684a4f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3597bd8cdd619a8bb4b328217b658a439a009757 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
f3c63250a4569c8f92eb06c13ba5f4ba777292c5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
75967108da0f33d7e0996b7f3025cbf1c2b92098 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5ebe45a88268a2938bf4fddaf2ed2a01f9ebc317 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4b0085f3da536a75f59420dd6218bc996d702a15 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d680099d89de86128148c92ce35e0431537e9fbf clk: baikal-t1: Add SATA internal ref clock buffer
095d4ca45174f00928659106271d9283ae858c3e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bb18ea49054d035119d794e6378775cef88a6fe8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
82a27eebaec0a84d623eec2a7eb8feec0ea11049 clk: ast2600: BCLK comes from EPLL
0a15c9ae6c361607d97e1ac99cb2e7f65175da76 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8b66b149dabb4bc8b8eda411dec924160e1edbd3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
46cf8dc52682f7adf745cf5a9714bb80f0a08e2b powerpc/math_emu/efp: Include module.h
70c847c12a6590911599b214149b6efb3a885196 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bac08a1f2368345f320d9745534acdd21ebb1f49 powerpc/pci_dn: Add missing of_node_put()
1ce025ec3847cc8e148db8d4404fa42a6eeaf27e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
49f172600029ef77a4d64d7c5d51e1f3ef61bee1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
77cd0c6705b966ea0d64c7e6c6b15337421e8ff6 KVM: x86: pending exceptions must not be blocked by an injected event
c4846dbe7e6f102d26b332788bff6285ea21d8b9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
862776214e48b6d8ad9c6118c90a2f0f4f9a7c0a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
11adad790db083dfb1fab107e1a41f2a0226eb36 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c275e71fe8146b9340ef9bebe0e7ac82e8f6e28c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
aea4ba5fe3566da2a8f43544932fcc3a6313f7c4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
366bab93a341ba83c863934fe06c5d48eaa1588d powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
4bce38bfa7fdcecf9a9b2664d977e3d3c928bb21 crypto: sahara - don't sleep when in softirq
465652ce90541c9fdf437ffb5831352b0e11be64 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1ae135753b2ffb8c24b97ed80f5d447aba36eafd kernel: cgroup: Mundane spelling fixes throughout the file
4b251fadf93a292fd8e2ebb49dfac32a367071ed scsi: cgroup: Add cgroup_get_from_id()
3be5816c6fcdaa9e288d71d0c2d87017e85875ba cgroup: reduce dependency on cgroup_mutex
f7c4cdfec3560021200ea7deb5824c6beddd4a88 cgroup: Honor caller's cgroup NS when resolving path
21b6188e399e5d811d83d45a5082efe482ffbb96 clk: generalize devm_clk_get() a bit
7256932265c55f566ad65fc18e33cab17fd2cb56 clk: Provide new devm_clk helpers for prepared and enabled clocks
93c2797753f76d490a00f34dc0f315edafb1a83f hwrng: imx-rngc - use devm_clk_get_enabled
d45270075d81b97f8b5b6d98d75c6786f55c759f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
68f3a79111263d0a953233cc366eeee4a15b7d7f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0d74fa537f6b942e2426338a622bb7f94ade5bbf iommu/omap: Fix buffer overflow in debugfs
138df60f3b37991367209ad2211c13fea53e96fb crypto: akcipher - default implementation for setting a private key
b77b48234e0aef6b1955a28ea007f4b28777173d crypto: ccp - Release dma channels before dmaengine unrgister
90815f45d2261f4097fcf462d225ef3952d51df3 crypto: inside-secure - Change swab to swab32
ee071868d50f5865b36fe108ec8a3858ed36fba9 crypto: qat - fix use of 'dma_map_single'
7c2157b013988ca5ad471c83eafcce38c537ad2a crypto: qat - use pre-allocated buffers in datapath
4159dbc2ca5789df306f4a7bd42941f6bed4c08b crypto: qat - fix DMA transfer direction
2dfb680db2ef281fcefe69e3d25c13c4404f1bf3 iommu/iova: Fix module config properly
889130534bfa33a3692573307e80fb810c02e44f tracing: kprobe: Fix kprobe event gen test module on exit
bd1eb6deaa9655625d2d5198ccbd23e6a0c1027a tracing: kprobe: Make gen test module work in arm and riscv
240a5f1ffb85c7c50a0ac745563377024b210830 kbuild: remove the target in signal traps when interrupted
ffc119a00fa1f5bab4d809aa6d3511157726a171 kbuild: rpm-pkg: fix breakage when V=1 is used
1c7abaa24923bf28cbb069852095473bcd2ab95b crypto: marvell/octeontx - prevent integer overflows
2af9f5b31435a1d133d3688e22e465bfe6462d50 crypto: cavium - prevent integer overflow loading firmware
1e9193f320c56329f2bd15d02ca566a9334c003a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
86e5ec6f99a4cd1a7e563581d8b20ddd87ca5157 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4744dc8fc5d83e949c004a96081b35bae1b6b1cc f2fs: fix race condition on setting FI_NO_EXTENT flag
55285488bd57660c550102e8d65893d869cc5a08 f2fs: fix to avoid REQ_TIME and CP_TIME collision
ba0d8ea645a69352431752cbe99fe728375ae86d f2fs: fix to account FS_CP_DATA_IO correctly
d5e385662f3fcf71e68a588da6367bd5bd17217d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
31466eb4847e1a522c712bf1212d0a08f1471d71 rcu: Back off upon fill_page_cache_func() allocation failure
f66b6422991a21270229b6135496e1fc9720c6ac rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
aeecb20184953a63f87615d0d3dc56f60d54f7b1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9d1b1914c54ddd400d43b993137388cc274be3e7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e23b192d7c39a46ccdb28f829c4210193e7b3016 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7cdbb495046f2dc8d01e5fec862f6ad4e374fb0a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b13280317504597ad9c5404fc4afbf209aaa4c48 ARM: decompressor: Include .data.rel.ro.local
569620e4e5749aa531c68b1266f86a74569db2c5 x86/entry: Work around Clang __bdos() bug
d08cf0cdb27b26523321908caf402098a0c9223f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
de05680d3d503bb95c8a7952ffa282429ef0a01f NFSD: fix use-after-free on source server when doing inter-server copy
cf30b93db6ae950d193b2362438345e487207211 wifi: rtw88: phy: fix warning of possible buffer overflow
8f9ebc846df03821bf43d358bd797509d6fc2ba2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ce6418425bbd2c2b8d70ceaa1f6f1dac497a714a bpftool: Clear errno after libcap's checks
d69b6dca08aa9fcf1c1a2275b8201a98eb53bbe8 openvswitch: Fix double reporting of drops in dropwatch
e581cc8e27d0b0a8f647503d11dc549e7c5c379d openvswitch: Fix overreporting of drops in dropwatch
c55cdf3cb1c7e002d884049b0628bad5109be4bf tcp: annotate data-race around tcp_md5sig_pool_populated
57fed0d7a2905ec6d2ca19079482bceba2ceda49 micrel: ksz8851: fixes struct pointer issue
48daf91fc3ebe24ab520a1aa50d6c90d0ea3bc19 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e971a755844325d7c555e3df99d690447a9c673 xfrm: Update ipcomp_scratches with NULL when freed
4ea61b1a788daf0afff0b9eec853fed74fc751da net: xscale: Fix return type for implementation of ndo_start_xmit
19f103a83892c250ef06d6ba39614c779995658b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
abccd3d9b9e558a1321589d8f361e46236128e96 net: ftmac100: fix endianness-related issues from 'sparse'
53ca254f6e036d1ce4b9b7fe6e040ea42c55c93d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
065f4c1914e6ed095a0a749f2e3f1992c5ad4d66 regulator: core: Prevent integer underflow
ab4bb208bdf46a3c332ff9879729538efc6894d3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
14f83d738ce608a8fac73a497ed8ae60ba1b1aee net: davicom: Fix return type of dm9000_start_xmit
1aeacfc6180f158f46e192b30ccbbb86a3925e32 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
37687cfac574eaf46288f9278d8709eef26cafca net: korina: Fix return type of korina_send_packet
2dee496a97c6305e68973c1c6e9a4cb2d4c4d047 net: sfp: re-implement soft state polling setup
40345637411b3cbbc1e28239d2f54e310a0e9f66 net: sfp: move quirk handling into sfp.c
6d146dde66257e2c14e6394f0fa0dbf9eecce12c net: sfp: move Alcatel Lucent 3FE46541AA fixup
3d39e3b9555a804cbb5e1c7c169c5672fba1798e net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
50ab4b2f599be2c9378cf6004b01c94be17c61f6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7389643fac6a7a2ce232d055d23adfdf32fe9883 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bbf2694635b17f4cb007f8e93778650056def3e9 can: bcm: check the result of can_send() in bcm_can_tx()
2d7d97283515f3b55bdd5d1bd9306878dd1dbae8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
25d5101131e7726358231bffcd6ba7baaa4245b5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e5a364ed5b982d3f465de71a9c709b7db6520479 wifi: rt2x00: set VGC gain for both chains of MT7620
b7e8c308f10902d5cfe8ea659d5b022440f75069 wifi: rt2x00: set SoC wmac clock register
d83877429edb507d19d44c83e05adbc356c53bf0 wifi: rt2x00: correctly set BBP register 86 for MT7620
62a7f52ae7c34527755643b443e33841f9470501 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3c43ee7f8641244629b422d89b991571bf1888ac Bluetooth: L2CAP: Fix user-after-free
ebf013202c9c228a4b92cd131c838fd55a71aa82 libbpf: Fix overrun in netlink attribute iteration
442fd849ad05ce6cc6ffaa3adcdb1476e3b2f041 r8152: Rate limit overflow messages
2e68d7f063f8122dfdfb8e0c1932fe52cb3c2886 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7327acd42a483ea33c9262b6d68f986984407d87 drm: Use size_t type for len variable in drm_copy_field()
ed20d027e9498c2fb70f6293d4888d553bb1ea3f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c00f06a3c601a4a78336af2469edcb1de5fa5bb4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0c7c04f7d5e2d907d6875fc79a6e91407cd5a88c drm/amd/display: fix overflow on MIN_I64 definition
eb4c602b65aa933c31f983d06c1a1631255bc82c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0261f6236ffe0284be3c4c3e3ab955a2b1ff8f59 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8a341e1c5ebdefed19ab159a0f1705452de4f7d5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bba3271b1357656ba8e12f3ba6fb7c5ec5e2438c drm: hide unregistered connectors from GETCONNECTOR IOCTL
0c89aa56e654b78e7f2b0b43e72751ec308175ed drm/vc4: vec: Fix timings for VEC modes
bc9bb3f845bf3b1e76917afd570a4a340e3b9490 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
77b24639eb6d8d7b5f4a0859eab812b558cfe78b platform/chrome: cros_ec: Notify the PM of wake events during resume
53aaec1cd12239b86559a1aba72f8517fda54b41 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
96373f43588bfdb459c5440ecb509633ffa5367a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
04ca74f6f77229f82b76208314dac1c0f7a50dad drm/amdgpu: fix initial connector audio value
c7659f3bbbf75b733fb4403085a3003b5e7899ad drm/meson: explicitly remove aggregate driver at module unload time
ecbb1727d353ebe2c43427847dc784c8792b8993 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
caab871134cc36c06fd3101d3d5a54e27eff5dea mmc: sdhci-msm: add compatible string check for sdm670
2819025de134704f0438dcac809a69c889b9bb69 drm/dp: Don't rewrite link config when setting phy test pattern
f374cce77ea9e7170af50050a4b0f2c069f32338 drm/amd/display: Remove interface for periodic interrupt 1
66aca0dc3fa2bc971a300ef4c0b20e8bda79d7e4 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
67060611df72d61faeeb644ace66944f2934873a arm64: dts: qcom: sdm845: narrow LLCC address space
b1d2de625ec39d7f7531f6ff93e9cb6d2faae3f6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d65a711563cc988d7ce3576f13a72f95e45b1050 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
4446654f71a06478c65ff0b218ba9388b8945b67 ARM: dts: imx6q: add missing properties for sram
2feb639e5ecf5e545d0f96ae2b003e7c5dd5882a ARM: dts: imx6dl: add missing properties for sram
cfd4310181ebc6e4a1864ed57c742d568e56de5d ARM: dts: imx6qp: add missing properties for sram
a85a07a37360156bddc6467427cc76ab86de26fd ARM: dts: imx6sl: add missing properties for sram
0e3224077c3058afebed175b950ee1247283347d ARM: dts: imx6sll: add missing properties for sram
38e4ed4989fe2ffd86c42c10af5e2a0763b63bb8 ARM: dts: imx6sx: add missing properties for sram
c07dd8e9964e1c93717e4b92c54c1d035aecef79 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3fb9fd56d3234b1680b352766a81d6640a01af84 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fdc0d8e08f5965091d0b4595d5e0655620d2fc62 ARM: orion: fix include path
199f6a28348c462cd64da6c96f08fe0987267544 btrfs: scrub: try to fix super block errors
06f5eb582077ec1208183abffe0232b9c10166a9 btrfs: check superblock to ensure the fs was not modified at thaw time
ed1bfd5b72279b97e4b8cfd8fd45dac37a72cf4d btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d08d0a1bd589684a855b0aa34ab23f6813609a3e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ab576d2a9cfed2178ba40b6ccc906bef44259780 selftests/cpu-hotplug: Use return instead of exit
f981a061fbdc5ed0e1b923b260448e79a487e5bb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
05d5c0db0e7339df4f07f5fcecde94d7eeeee23e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8e133f6d3b7a793c595bbd95e511052d6ff48d87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7013c8bf218f3cbfefb547e0cdb0d4d732b21537 usb: host: xhci-plat: suspend and resume clocks
3e25a18b95baf5e0eaa26e9de2191570aaea17a7 usb: host: xhci-plat: suspend/resume clks for brcm
13b1b1e65a2567018d8b36a9b7521de5559a3b07 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
fa69411a2396312f785dab3406e6cc904e423d95 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d24bec9f22c48fbaa5594e93d3624e31c1102d0e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4f46e52c5178bcf12c02c0c036635ef96707ea40 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
afbb4f60c371df94c6910c26ab97ff73f647e1c9 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
dae8b7fb59a0d8039f85a1d4b9245ed49b9f2a74 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ff20e5df47159efe1b8fe173b83b0c6e0e6e38c1 staging: vt6655: fix potential memory leak
9bc71f69e39a89b63de20196b4fed440b8989dbb blk-throttle: prevent overflow while calculating wait time
7a698e681db3d076593bbfb61f8158602a025c54 ata: libahci_platform: Sanity check the DT child nodes number
ee0e6f652441ef6bf5d13f85fe1aa43100bd809d bcache: fix set_at_max_writeback_rate() for multiple attached devices
1b65e113c52c3391ad40e768f953e823c4712722 soundwire: cadence: Don't overwrite msg->buf during write commands
9a54f85d7355185ed5e5aaabc1aa4d96f6c20c8f soundwire: intel: fix error handling on dai registration issues
b1330c8dfe43b937f70a10eec8b55c6173a4a541 hid: topre: Add driver fixing report descriptor
5d0b433d487e2ac2ec517934070ba59010d3ce90 HID: roccat: Fix use-after-free in roccat_read()
6e615ce20025d45471e6b7264980dbd0191ced27 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ce5628c6359d324d5e276c065bc7cd239f2e274d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5039ede43e77aae18131e51d2369811eef96e03f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5cc7b6504d8b52d5e4e31a2d1978ea353670f753 usb: musb: Fix musb_gadget.c rxstate overflow bug
7a803ed338d9adcc68d197a99642f033f5e42507 Revert "usb: storage: Add quirk for Samsung Fit flash"
d458615e5fc166ddf0ddded0e808a1146e760b9a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d8d466d4e8c4b8465d6dd271b29f01f2cc4b27a9 staging: rtl8192u: Fix return type of ieee80211_xmit
5810975aa16c207ae2abfc1059be9e87c2609db7 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
c75b6455faa77234114897659d164a7e9cc77ced nvme: copy firmware_rev on each init
268cea70edfabc684e21a0838263f408d9325d4b nvmet-tcp: add bounds check on Transfer Tag
3af13fda85ac23e41ee03cdc75c9b872febb534a usb: idmouse: fix an uninit-value in idmouse_open
70c603c4cd6da81eed24f0030a76e994743a3568 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e230c3304cd9035f80ff208b57e2fd71f99a0089 sbitmap: fix lockup while swapping
801f00a8767d76b9a2f88eab1bee3401434733fe clk: bcm2835: Make peripheral PLLC critical

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b7039067c2-cd15e6fcafe5.txt

cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73
1e512c65b4adcdbdf7aead052f2162b079cc7f55 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cb602c2b654e26763226d8bd27a702f79cff4006 nilfs2: fix use-after-free bug of struct nilfs_root
44b1ee304bac03f1b879be5afe920e3a844e40fc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c0c3d3d3ea41cb5228ee90568bb953f9a56c3227 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f96da3fd18fd7ba21768a3e5e0d2fdd4fde0b17 ceph: don't truncate file in atomic_open
be53fa6cf667b9aac5ad64ba209ac9e14c610dee random: restore O_NONBLOCK support
14f143fb42685bcc4400f6ef5c76f5e09b79193a random: clamp credited irq bits to maximum mixed
8754dc846d03c92c6c93fadec74e17db9201f23b ALSA: hda: Fix position reporting on Poulsbo
5fbbe7e98e9b964fd5d57814f29d07daf9bee7a4 efi: Correct Macmini DMI match in uefi cert quirk
76efb4897bc38b2f16176bae27ae801037ebf49a scsi: stex: Properly zero out the passthrough command structure
e0295c43166b87aafbfc0a7f12be19f8c1efbf23 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0e3ff69ee691db9f240fea293663273cbd3495cb Revert "powerpc/rtas: Implement reentrant rtas call"
a937c59863d7d0dd6e936210809a289cfa7dbb5e Revert "crypto: qat - reduce size of mapped region"
984faa6fc759037734fae93e4a0f7662a20709f4 random: avoid reading two cache lines on irq randomness
398e30b67092a527e9df09b8e70e41b42fd90ab0 random: use expired timer rather than wq for mixing fast pool
9a8ef2030510a9d6ce86fd535b8d10720230811f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
0a861bd25dad508e492c48169509d8c6b9246895 wifi: cfg80211/mac80211: reject bad MBSSID elements
9e99ca59ed3976921f8891c103d503b6da3e78af wifi: cfg80211: ensure length byte is present before access
bfe29873454f38eb1a511a76144ad1a4848ca176 wifi: cfg80211: fix BSS refcounting bugs
0a8ee682e4f992eccce226b012bba600bb2251e2 wifi: cfg80211: avoid nontransmitted BSS list corruption
fff244e9171b2ca692469d41c68b36607bd73ab0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
93a3a32554079432b49cf87f326607b2a2fab4f2 wifi: mac80211: fix crash in beacon protection for P2P-device
d15bb1f6dabe1d2a4155958111bea47db72b599c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
db4db28fccb47a4476f2ea1fd5ea22da8f6bedde Input: xpad - add supported devices as contributed on github
2c657a0cbd481eda0a6e12c45f55f03d3332223b Input: xpad - fix wireless 360 controller breaking after suspend
cb9defecf381415f6aeb433a05a6c4374775e9d6 misc: pci_endpoint_test: Aggregate params checking for xfer
e5ebcbb4f967af2083d409271aaf7c7d8351603f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
864f2d3482f4bd0c62b355e35ee8300be8ef488e mac80211: mesh: clean up rx_bcn_presp API
21df3a583e8e03d8f74fa2eedbcd7a2b3f5cabc1 mac80211: move CRC into struct ieee802_11_elems
630060f1175676b9cb3a032767f20dbce93616c9 mac80211: mlme: find auth challenge directly
fee48f3bdd7516bb63da507213916227cf147211 mac80211: always allocate struct ieee802_11_elems
7d998f6b7365d50a9905bf57fd28b41c7ebe8e9d mac80211: fix memory leaks with element parsing
de124365a7d2deed22cf706583930f28d537ff0f wifi: mac80211: fix MBSSID parsing use-after-free
a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 Linux 5.15.74
5e9607964cde5e8afe5a20ffab3787a9800a714c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
91fee3c1e037957500998a842a7a22349d957548 ima: fix blocking of security.ima xattrs of unsupported algorithms
006b24ee64731f79a5016e5e78a22a56675d10f3 userfaultfd: open userfaultfds with O_RDONLY
fd1ec6c65e66671abec8e08dca7133932adf7b04 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0fb509e505e090353147240087fa29de37d2213f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1cd737aab862ea320438f11b8858065f56e4af50 sh: machvec: Use char[] for section boundaries
5b1fa087be767ef0797839ffae49e97382638f50 MIPS: SGI-IP27: Free some unused memory
df1bd869da10afc3494466e0da82dce382b08a2d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1c50a77358a07c87b23d73c14991cca36cfbc012 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1e0a9ac4d5f7ecb69dbb6fc547a6003d57323fcf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e97a7d23668f695d8e02937f899885c2ce62eafd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b9e9adb838411a83cabbcdcd774d7ab3cb383572 objtool: Preserve special st_shndx indexes in elf_update_symbol
7f0ab47b898e5c0130f37b1a8c65b1baea75e1f6 nfsd: Fix a memory leak in an error handling path
15cca96bf3c7dadf30a595878747c5f804340aa0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f0eed477f8b95d195c1baa632c9abe7b895aff8c SUNRPC: Fix svcxdr_init_encode's buflen calculation
f1718051fcd08271fc346279b8017a346ccbf25d NFSD: Protect against send buffer overflow in NFSv2 READDIR
f98ff6ae7efe5092a9c3045508754cafd02d2f77 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
dd78848ee68efb9d86854cb600785154caafcd87 SUNRPC: Change return value type of .pc_decode
77d36dc90258260de98886d9dfa00208efb646bd NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8d2c144169f27730d0f135f33214323c398ee99f wifi: rtlwifi: 8192de: correct checking of IQK reload
460d0385c918b20395cbde911e8a9b1de14b96a2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
550f6319967d47d39a3bda48f7bc1eadd8073653 leds: lm3601x: Don't use mutex after it was destroyed
da2b8866a50149b7f6808013ed78ab4db41f6374 bpf: Fix reference state management for synchronous callbacks
6cd5130e55fea25e92beaa4de3c584f287171fb0 wifi: mac80211: allow bw change during channel switch in mesh
96bea94f7e2934288c0afc5d8301408ab8a896d8 bpftool: Fix a wrong type cast in btf_dumper_int
f196ddf64d777f7afe941c187b2749628764d47c spi: mt7621: Fix an error message in mt7621_spi_probe()
259e6195b7a35e89bdff2c9e2c26f39bb87bb723 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
77b6c3b77bf3597c6f9065a602fb8d831844c20a bpf: remove unused static inlines
8407fcdb0fe39c603e73031702e955f6c1e3442b xsk: Fix backpressure mechanism on Tx
17467536eea73102480a1c4fa661aa743f9c24a7 bpf: Disable preemption when increasing per-cpu map_locked
d6bb47ce09c7ba7b36e4e19fe5146bf2edfca4a5 bpf: Propagate error from htab_lock_bucket() to userspace
4e05f9f0295126703f043a3fdfacb01b6209fe36 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
67a23d452c6670b3df8d22a11ff88ebf53891315 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8f9d2f5c13d3edd487db68ba9a96ca6746490420 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
16008bf60776d28aba51edff866fa56b5d73302c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d24de2207f7116ecfde06aed92bcc1e9283c62d2 selftests/xsk: Avoid use-after-free on ctx
1ef000db4a9d1473562fa4cd9aa99f256c0275e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
52b7fb67164cbf2d5f20aea7937b89518fa6de54 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d922fdc76db4c94ed1a1363b6a1a9088bbf2be9d can: rx-offload: can_rx_offload_init_queue(): fix typo
3e4379fa19622b3c26f232421f87974cdf536936 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8aa087f507ab178ec19d57c1f681a5ef582e6821 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ab540d629d078848b7f9e4f6672f9327fdffe440 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d0d7819a25ff7e7a6a50dfe0361d784e8b4555f0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
715985e116ac02607e3463962c9e63a7244ca0ac wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
657577eabc3903d7dc76defc07f0c60bff3bcebf wifi: mt76: sdio: fix transmitting packet hangs
bc4ce10e2f512c0fd55d4a4110f234f9b0ad62b1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f3c10c3c4059ae7d6fd3030cb19ac30420a0d5ad wifi: mt76: mt7915: do not check state before configuring implicit beamform
61ed4815dff351aa780b7e254e66514361cb2e38 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b27106130b50ee82644ab6d70d2458ad0aaed36b net: fs_enet: Fix wrong check in do_pd_setup
f761046d68e084e44076df58893cb169e53e16e2 bpf: Ensure correct locking around vulnerable function find_vpid()
505b30bc19af06643657388554b98590315161cb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
365f0641b123438354cbd8850ebcb3b5ff344825 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9840e14a3bf1ea45fa6a7363f856b8148b6817d1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2ae8812a3938fd307e27ea8508f05bc7e9631f35 netfilter: conntrack: fix the gc rescheduling delay
bfa0471da0f378e3f5d324594dd7092a4b9e16bd netfilter: conntrack: revisit the gc initial rescheduling bias
b11758e04f3e42719c8a10eefaecb96b3f9656fc wifi: ath11k: fix number of VHT beamformee spatial streams
ea11cd1909087afeb792c5217ce8107796b9aa60 x86/microcode/AMD: Track patch allocation size explicitly
7986efe100629c424202ce73af12ae66ce543ff0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1d8878c4c23e55d4ebd149245cad5b2e9e50e1fa spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
09930090e17ac096f6c8c4b4e7843bc794efc061 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b0db95181f60fa2c17a84791617fb992b9d9c643 skmsg: Schedule psock work if the cached skb exists on the psock
beb70d79f4fef35bdad4c217bcbbe581986753a3 i2c: mlxbf: support lock mechanism
6995f4f5e70881b88bd7b5b6659ddbd1ac6956ca Bluetooth: hci_core: Fix not handling link timeouts propertly
4b7af94087900af96e8671212294a821ac3219ef xfrm: Reinject transport-mode packets through workqueue
d3473802ff8f515c340f1d43fb501c14cc38971a netfilter: nft_fib: Fix for rpath check with VRF devices
3eb4d1e85e20c776be690cd8967adf76546853ca spi: Fix cache corruption due to DMA/PIO overlap
e230d1681c0bc61d7655f2207b03805b4dfbd69b spi: s3c64xx: Fix large transfers with DMA
5ec60894e799a2f1872b2bbc1f90be4796d56d6c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
332614eb5f122d47fb5a4bdf404f294f08f9d275 vhost/vsock: Use kvmalloc/kvfree for larger packets.
89ec67d93a88e79984621f662340baafc0f9c08c eth: alx: take rtnl_lock on resume
c3c0354ea99fb08d4145aff9b84959343394de84 mISDN: fix use-after-free bugs in l1oip timer handlers
08ee2998126a5855410445aea7426aeb2a00ea75 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2ba990453e959bf668b67c912e8c97c58a3766ba tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
279bbbc15a7f9dac9ca978907ccc8540480b135f spi: Ensure that sg_table won't be used after being freed
8e0036ec8e031ea3b94beb3c86beb2065c678eee hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6cb72a56bd6cd28726891d489f1ff33d839f3a59 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6710da8673767431bfb49471ff6b6563834eae0b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3faa6c5bfcd91f66b990cb11e68d7a8c0ce3fac9 net: wwan: iosm: Call mutex_init before locking it
511e2f14f247195b2d47fe753034525be957df90 net/ieee802154: reject zero-sized raw_sendmsg()
cfb343125c0102c2bebd18800c9ece8a30d5f8de once: add DO_ONCE_SLOW() for sleepable contexts
e9db98c4972732afbab41d839190d94bbd7e1e5d net: mvpp2: fix mvpp2 debugfs leak
6791bd48aec2ffeb7901de2064122c61a5bd1b6e drm: bridge: adv7511: fix CEC power down control register offset
54198019d0cb07ee7d2569f8d222b1259d125c96 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
95ca151e79ec11fe4c5c53f2adfa837f2cdeb540 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7bc4f696eba526e375b27523f2acdf3bccd89267 drm/bridge: Avoid uninitialized variable warning
5ae6f9a44fc5c9ac568850da183cb2e433b66838 drm/mipi-dsi: Detach devices when removing the host
969b83d2bff9f7b5ef71771908241a003427f393 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ad9f5ec8231a824cafb667e44f41265ac51ec2fa drm/bridge: parade-ps8640: Use regmap APIs
afc39fec011114331f9da10abaf3c95bb4a592ba drm/bridge: parade-ps8640: Add support for AUX channel
660b397d947f6807fe04781ad00f4f88f76b53ce drm/bridge: parade-ps8640: Enable runtime power management
48e6529462d67fe550643268c577905e5bc904bc drm/bridge: parade-ps8640: Populate devices on aux-bus
801e1c05b52b523877c0a4e457b1bcb71464981c drm/bridge: parade-ps8640: Fix regulator supply order
acc6566f6b090f7353a70beb47b2c6ed0253b9ec net: wwan: t7xx: Add control DMA interface
978c61a2ac6ffd1fdff013954c8aa128e0256cd8 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b311115ec6cd89182260b9868f07b41faf73e6c3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
30c1b125b525b3988f5739496675d38a218bfc56 ASoC: mt6359: fix tests for platform_get_irq() failure
7864b1386435fd094ccb4ca7a79d67d524503390 drm/msm: Make .remove and .shutdown HW shutdown consistent
77ca49355938a841815ec19a1974bab8f939590b platform/chrome: fix double-free in chromeos_laptop_prepare()
1b29946613d4a1c450d5c9456fe030a4fcfe0d93 platform/chrome: fix memory corruption in ioctl
fe110b302dea58709d3e10b7b946584e8f349117 ASoC: tas2764: Allow mono streams
ea6a408c4a20242d4afc07a6c75a214ce8884f4d ASoC: tas2764: Drop conflicting set_bias_level power setting
70edb94e661f1422dff849961406ca132c5dad95 ASoC: tas2764: Fix mute/unmute
72c38dfbb3f4b11836e6b55e38007d9245016953 platform/x86: msi-laptop: Fix old-ec check for backlight registering
af80c6859328605469c79e3ab7fb84aefac4e5cc platform/x86: msi-laptop: Fix resource cleanup
d398e9237577371ecf8001e764c32045df1002af drm/vc4: txp: Protect device resources
58e751f4f1f4ecded8a0a87dcddbcb0843b1f77d drm: fix drm_mipi_dbi build errors
89fba63c57666ed5af5b93d4a8f11e269621c2e6 platform/chrome: cros_ec_typec: Correct alt mode index
fc39cef6004e2862cd0ee271b327854f4d74faa3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
89c8b827970d792b2f553a02a3b837c4a584f72e drm/bridge: megachips: Fix a null pointer dereference bug
165acbab5a77b965d1a4379630a8173549958255 ASoC: rsnd: Add check for rsnd_mod_power_on
13e744fb7fb4e4d1f3f04614b93446516397bd3e ALSA: hda: beep: Simplify keep-power-at-enable behavior
d45be9e1b6b0987244bef358a2b8c2806b3eda81 drm/bochs: fix blanking
949b82101bad0e109b695cd46a133cdaeea3ddc5 drm/omap: dss: Fix refcount leak bugs
b052b692f7e31131dfd86192821c2ebbcd84423c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
083f54f7b62406fc378bbb769af8996b92e79420 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
27a81fa36cab7018f051005292c4380dbc8da6fd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f3b4fd5cd1fc3d6755e583a25ae586e9c6fb81c1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
786b0688f0481d7d67bf2fa279714b2ac4608be6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fb6d1ebd7eecbdf56d4012b933a885690f60e5fd drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7f3e076751cbcd14204c0bee4328daf6a7eb3b55 ASoC: codecs: tx-macro: fix kcontrol put
3c1e26ac8efce9e0262f3b85cc805e8062073037 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ea8b655cfc8279a460cd01a83a1f61512773a628 ALSA: dmaengine: increment buffer pointer atomically
8726dedc82a1c200f2ff9f74cd06ff2440b74772 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a9098101416ce5285a1579dd7e50a40ef00a9ad8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d23a103403bedc7c41c3164d55e3cb7c8561474d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0d92211cae9300d9002e3d0abe1ef40c23f1c7ec ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
25dfb9d079ac39111a767617074e2dd09f3de9b7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e7b536ffe699b3e1d75e9f7d34d047e3ad412906 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ac87584b0376a5014603f88e4de0f3d4322695b1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6d1ad73f5590e819871b58d68017eb6c3d53ce1a memory: of: Fix refcount leak bug in of_get_ddr_timings()
460f2f6dcdf5cfd907da9319ecf7687682408570 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8356c25d05d366277f858adfe9dcc02eb83768e6 locks: fix TOCTOU race when granting write lease
9b51bd537988a69d1547495086b7c8a32ee6523b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
00ea0029e352c7e8607d641d04473a7247534aa5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
75011ddd2b5b8558c677f9c471fe453d9b220107 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b9d50631fe7a153e320210fac0ba987ec3ec3ee3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
950ac7886dc51f1d6976ed359275bbf1c69cf43e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b02beb1d5b1ad2ffefdac16fe6b81349de4044f4 ARM: dts: kirkwood: lsxl: fix serial line
17304864fbda52070b462d39f044025f8a5a1582 ARM: dts: kirkwood: lsxl: remove first ethernet port
ffcae72fa1aa9f651209be751b099ab2680dd9f3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
35d4ac9a84aa429fb30bc5a44edca6e3628a8b90 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
45b3148e53856b60f145673f07b210e6bf13448a arm64: dts: ti: k3-j7200: fix main pinmux range
f168a54f59d3149991cfb8374e1a657074c83e5d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
04595f5f2e620f23980579ccb3823e8c7a0ec883 ARM: Drop CMDLINE_* dependency on ATAGS
16b82ef5bc4db3f116e8fd1c92cf18c4d743aa32 ext4: don't run ext4lazyinit for read-only filesystems
118ac9fbd8e7d77e45205abe4bc0fa28d2568658 arm64: ftrace: fix module PLTs with mcount
7aad47225442c336dc1964de7ac99a35770b2394 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a94dc1e3c7a33d99ebd0c2f1550ba76e1d842137 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c061c215de1d2f97fccbb299b5862aa0e026c371 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e8433b807c12a9c6ff76b6ed35dd813ec7675427 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b73f65024ab0f3020981f365599154e390dd3b37 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4d5cab3ae6987453c6f95c7b4858992d440b0c09 iio: inkern: only release the device node when done with it
f672e472debae3b5e6f7065acda0af83b113cec4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9ddd1c690e52ab57bc9152c588c05c4d37b5bdde iio: ABI: Fix wrong format of differential capacitance channel ABI.
9b6eb229d69efe8a58ad870e4d11beb73d15b643 iio: magnetometer: yas530: Change data type of hard_offsets to signed
28f42f81ef537bc4d7e819e7509c32e6442c3d49 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
819709e688f00e3ac21a86b09b9e5f84f94d03a2 usb: common: debug: Check non-standard control requests
603121770813a4a2951de8c400ae198f3baac3bd clk: meson: Hold reference returned by of_get_parent()
bc8d9a10b6bc5377d848611d748e51c8cb03ea21 clk: oxnas: Hold reference returned by of_get_parent()
c7e26c3b02f0376172492f7616784c91bc605994 clk: qoriq: Hold reference returned by of_get_parent()
2728a02ed4d4bfcd9aac9060397a3c57bb9aea30 clk: berlin: Add of_node_put() for of_get_parent()
b9d3a33f4ac66dd145247e2524f70ea6cfe9721f clk: sprd: Hold reference returned by of_get_parent()
d0367a7390da45e4b0878cd65e813a400863581b clk: tegra: Fix refcount leak in tegra210_clock_init
8cecb699e4cb5e82be3cbeb42af9298e7eaab41b clk: tegra: Fix refcount leak in tegra114_clock_init
a0774e36666372b85011ea8d08fcc4626d021b60 clk: tegra20: Fix refcount leak in tegra20_clock_init
f84d90e1ac80603c617b5ebb43fb7defd53886c7 sbitmap: fix possible io hung due to lost wakeup
e476e75f69ea6a296469d8927752595ad4b89338 remoteproc: imx_rproc: Simplify some error message
26604a9433832e8ee2b4ecc9c9a33e65a3bd9669 HID: uclogic: Make template placeholder IDs generic
bcc35e02abe2c1ea789a78e574287b3e1c9b841d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
07e7fb56cac5d7449ba137b99ef3335126d1f2dc HSI: omap_ssi: Fix refcount leak in ssi_probe
c4cd8a265c7f46ca818168235bd02053a44ed930 HSI: omap_ssi_port: Fix dma_map_sg error check
ed52e0a421b14e70f753afc30156c068c3d45b05 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ca312f1fcf154c2bc6d5b9e267d1143955315752 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6fd25e1dd6c1e4c5258f3143f7f561cd187223ae media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
69a2c00da838fcfebcf706952f5f12dfabe83bbe media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6e4cf4a05d92139f2f2f692c32ee4e90ee3b14b5 tty: xilinx_uartps: Fix the ignore_status
53f36002210afb3bab8cf2a0bbfd02a3ed8efb2d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ce3dcc9e1bb7a5edefa688a3cc4d622a1fa0c4a0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
fcb2cbb18371fe2a935a6f2396f6f92464aa4d51 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
da5a298cfe86e56bf940f71d7465d24b81448647 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
482abb2555ad0afc1b25a4d58aa2fce6ee2efb4a RDMA/rxe: Fix "kernel NULL pointer dereference" error
1a6d1fe436311bb6c33b8e13ab3cdf86562941cf RDMA/rxe: Fix the error caused by qp->sk
f88b97e8597c5a194b7b4f2c48ac9e4c6fed9431 misc: ocxl: fix possible refcount leak in afu_ioctl()
b48dbb0fc5fe1004e4fa90342cea67c416713172 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
08dd7b971e39be396cb515b7e61eff5990c7c209 dmaengine: hisilicon: Disable channels when unregister hisi_dma
34e59872457018f44a2d1247249fd9a55ccd4d6c dmaengine: hisilicon: Fix CQ head update
26ecd4bf45947c62be788868d130fa8125ab6306 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4cd5122e90d6aa3535fd683ddc91601f6816a22d iio: Directly use ida_alloc()/free()
8791d51412e70fdf4948b6e10dae153f39fbef9e iio: Use per-device lockdep class for mlock
749d2954f77235a37f3f3e4099b15e93903a344b usb: gadget: f_fs: stricter integer overflow checks
8a9846682e820720c6d5ef594dc8f0777e23f493 dyndbg: fix static_branch manipulation
8f3409820863f6fc69daf85d285607df6430efaa dyndbg: fix module.dyndbg handling
284537199d5f8ec8b1b647891a1f9ecffc813840 dyndbg: let query-modname override actual module name
d50560d557fe910f6ab5abd4a98971a86bfb4bdb dyndbg: drop EXPORTed dynamic_debug_exec_queries
44b51e6a02b50e443db17cbb8a72f4384fc42e29 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8451a4656ef850d0dd066190dcbee55d80cbeeec clk: qcom: sm6115: Select QCOM_GDSC
f0ba9f0a25dc07dd543b9da6b997c7e4aa0e043c scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d63bd2961119c9733ce1df75bf6b3fd41ff83c2c USB: serial: console: move mutex_unlock() before usb_serial_put()
6597abe3361b9a56d30e6c288c1bfb65175e425a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e683d0a9b664d26823bea1c6d8cf44de60896d7b remoteproc: Harden rproc_handle_vdev() against integer overflow
2bacf7499d38b11580e0187a3cb2e56924cbe2b0 phy: qcom-qmp: create copies of QMP PHY driver
e5ac94237afd37b65f63592498b8ceb35c0b2a90 phy: qcom-qmp-combo: disable runtime PM on unbind
8a35f8af8ea2231601ae245f750b2036084b2fc3 phy: qcom-qmp-usb: disable runtime PM on unbind
800ad09887338a867d744e9943d50e767a79b6eb phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
257a7ddff18b143aa0a2636daa2d0a99cf14275d phy: qcom-qmp-pcie: add pcs_misc sanity check
073a35e68a99cdbd0ebb5496ddb195328c865d9e phy: qcom-qmp-pcie: fix memleak on probe deferral
4d179d4ffc48c1b7eb554d52275002075971c526 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8f066c2088095b7b5cd0c38432792341735640e3 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f61642fbd21ad916a78396d36dd83176eae39901 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
41a2e97b2e530daaa34e7a5ce1cbac45aea9af91 phy: qcom-qmp-pcie-msm8996: cleanup the driver
966ee84c5453b70644f46d2c690fed60a4f3d4df phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
006e32b8dd64755364f4673aa844c306bdac9fad phy: qcom-qmp-combo: fix memleak on probe deferral
d37063f72d0b2d0519c0fbe2cacc1141465183b8 phy: qcom-qmp-ufs: fix memleak on probe deferral
e7f7837d9b6a509092450892235d21972c72da5d phy: qcom-qmp-usb: drop all non-USB compatibles support
064368848c5d4433728f98c27ea09c1bbb033e1a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5e841c6396f8f657ae6c8f06062bf5ad81b8a95d phy: qcom-qmp-usb: drop support for non-USB PHY types
764c5c9297ef039289bb4ac3eced5be7736543cc phy: qcom-qmp-usb: cleanup the driver
454b9906090f4abd544aab42a3f020b9da7fdf57 phy: qcom-qmp-usb: clean up pipe clock handling
65fd8038c71c51267324945aaef22648a1e4ae70 phy: qcom-qmp-usb: drop pipe clock lane suffix
f026b0d2bb52dd2d0b60be4ac483b299d9286147 phy: qcom-qmp-usb: fix memleak on probe deferral
d0a650cf40dd1f61d6182e713ad98a9f2a8636a2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
deb61735b23b1fa063520b90b7fb48663617207d phy: phy-mtk-tphy: fix the phy type setting issue
7698e5efc2944d3c735a54aaf0792a9fcc1e6a95 mtd: rawnand: intel: Read the chip-select line from the correct OF node
60ec37f179a04c87380b3b3677f92950408d65c6 mtd: rawnand: intel: Remove undocumented compatible string
c5ceb7d0eec43b9d778162a2a7962b40ee25a247 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
32b3c872ace6ea26874b463587b836a08ddadba1 mtd: rawnand: fsl_elbc: Fix none ECC mode
56e9ada1c2ccd120ffbf0692cd2688b67310ca74 RDMA/irdma: Align AE id codes to correct flush code and event
4653a088ff710cb4848656b1a2ab21bf4662d3e0 RDMA/irdma: Remove the unnecessary variable saddr
f42b9c8ae72bdab0da9564db3495cc0fd2bd26ca RDMA/irdma: Move union irdma_sockaddr to header file
f21c9078be5a053d629f13c46a9e7886ee6a7757 RDMA/irdma: Add support for address handle re-use
3d3a75b2bacbbd2106d504d9b43fa7028a711641 RDMA/irdma: Validate udata inlen and outlen
81e424d94fc99927db1b653a8b14c34b4da487b0 RDMA/srp: Fix srp_abort()
b844dd60a19c4b3817699d9f6fb256801150b24a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f78815b5651e173dfa3e97d4d74520f101e861fb RDMA/siw: Fix QP destroy to wait for all references dropped.
eecc8a7e591cf993c71b34433d49177c83e4a83b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0c0c4bc71d9343f083924d3b0a4ce2161fb678a7 ata: fix ata_id_has_devslp()
94a73fa54f7364e38f47d6e62876947342e1ff26 ata: fix ata_id_has_ncq_autosense()
09a7dc29441adee5540cbd71c96b08876f955907 ata: fix ata_id_has_dipm()
36e9e8351d033638ec69dcd38cba138a42f21651 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4f8c46309905b7f08e431e010a518b9a3cbb2677 md: add support for REQ_NOWAIT
2a8ecd348d47018e7a74e0aa62eeeb07a5a843eb md/raid5: Add __rcu annotation to struct disk_info
3d16d6215a1e4680c5cdcbba76d9f2eda7bd63f4 md: Replace role magic numbers with defined constants
78636b7da8023f1e080ef6d0247243ce12f58ede md: remove most calls to bdevname
642c196dbc764fee7a61eddd43e9f4ae1bac03cd md: Replace snprintf with scnprintf
1b893410aacc563ab7a1906d800d0cf5c5a64017 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5864dda9831990884f94cd215ce6c312b33a182b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b6ed41e449e926cb45888f9030216dfe7449dcd2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
32efcd268ff9d90f89acd743f9d5e49060e8652f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7dd77cd183789bfcdd45b77808bba83bcdef2e42 RDMA/srp: Rework the srp_add_port() error path
4ea6d159d7453e8ec8aca0f70f3e7f93557fd97b RDMA/srp: Handle dev_set_name() failure
9b78dc279f43efc34b5bfada0349c8b8ea6e2da4 RDMA/srp: Use the attribute group mechanism for sysfs attributes
4bd7144c9f6c75346907945739ba7600a923a6d6 RDMA/srp: Support more than 255 rdma ports
15f957f7f42223e1b3027cfa72bef127c2977dc6 xhci: Don't show warning for reinit on known broken suspend
3826db100c95c6b305855a0cc8c8a0f4bc6ef37e usb: gadget: function: fix dangling pnp_string in f_printer.c
499c3bd985c9b61047abac627c0981eb4b447f11 drivers: serial: jsm: fix some leaks in probe
97b12ec80424136201a97cb26ec374617654927d serial: 8250: Toggle IER bits on only after irq has been set up
2fbc6b4245fc470a699610394bfa100669ea9308 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
625f731fea8f31d7fa18b576318f2b7f90acc927 phy: qualcomm: call clk_disable_unprepare in the error handling
56249138e45d6f05f89e022bdb80cabdf4398b85 staging: vt6655: fix some erroneous memory clean-up loops
65695e0ed0736040352aa4feece333cf46b003a2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
034649695a5f55d54a9017236cf33e6e88004526 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
5cfdf29a8e8d4eec3ff26586e8d657e1285f0e7e firmware: google: Test spinlock on panic path to avoid lockups
b96f38dd8ba7004540b7d8a6c50a88e200d389e2 serial: 8250: Fix restoring termios speed after suspend
d2f3591f25b5b5a9b95ee9fea8929a107d9fe2a4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4dbb0f75454e82b063bb0a10399483f1c3da718a scsi: iscsi: Rename iscsi_conn_queue_work()
5c0121685a2f257132e6ca3da144137dfa467a54 scsi: iscsi: Add recv workqueue helpers
c3200b9f109a80262a546ceeb1f1ee7e0022e595 scsi: iscsi: Run recv path from workqueue
cff0db8d5c638dddd228ed515cbf6cbc18ef5df9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6e78c4bdbef85bd9b7f2b038acd6bdfb00fb4855 clk: qcom: clk-rcg2: add rcg2 mux ops
f42f2c1e9401c1d92fd28df641d87c48d890edcb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d9e067f9927b9d735d88b1c59156834c8f8e21c5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
dc2af048f0bae0fcbbf69da2599f1786401707cf clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6fa7aeb1023a9466539cc1f0853e5ab46e788be5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e40f1d9679dc8dd59cd9fe77d6ce41249be5e63f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e3110fdff3819f96c2a7cba7c0cdbfdeeabdabe3 fsi: core: Check error number after calling ida_simple_get
d3c5f07a8415ec4bf1f60ebdfa9519ba9bc13b90 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3d4c2f99a44a3ebb2011b26558f566a787d48c69 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0d87059748715dab7e7c1a606633dd3a0cb91f12 mfd: lp8788: Fix an error handling path in lp8788_probe()
52ce6884222bfc68dd35b40bedef6c138aced08d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ab871dca17861f2070e8d752f11e75db51e6164c mfd: fsl-imx25: Fix check for platform_get_irq() errors
881171edd34e0254b1de0db1942d0184315e7ccf mfd: sm501: Add check for platform_driver_register()
c0c3d4043298e8572dcddab2be0f1a48296c6294 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6228761274e53d2cac28ffc783f792f152d5672e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
c431b018927308162f5acbc7583037bec2025d29 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d149d436260c2ce3f2f15b9f33ca2fe8de709db7 usb: mtu3: fix failed runtime suspend in host only mode
62e97863b599aaac790bc7c2f7a2b5bf213d746b spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
81f806df632da3507d47c0881aba0abd688eddcb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dd660bff1bb1a3835a655756e292cd020c701abe clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f5d08b49327b5efe5dbb44576c59c7fcbd8e4641 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5056a81f2a4bbea6ebdab0096500ad27d8d66d01 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9ca5732ddd42a9bb67f647f5a9b67585a4403057 clk: baikal-t1: Add SATA internal ref clock buffer
720fdd14bb095a085e45702e5870cfc1a40277f3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d4b321a4f5c3c456aeec2466c408ea4361606e64 clk: imx: scu: fix memleak on platform_device_add() fails
c489c89f0413be158235b77e3c4e058128ad4242 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7308437929bac75b1d108cc0679f3d3b800865e9 clk: ast2600: BCLK comes from EPLL
a038f3da7b046a34b454e74d39532754a7e0baa7 mailbox: mpfs: fix handling of the reg property
46be7cb679d87fe8db8b1896ab396988b574098b mailbox: mpfs: account for mbox offsets while sending
59322f8ea6c2f63920f1f90a5df0bfbd159bba2d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9cb603cc1fa8d87907bc91a8b3c84cbd9974ccfd KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0a1bd4591a8e34eb07cac752c8e0fc3921f999f5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
123bcc0bb1682c5337b37119e013163329c1af98 powerpc/math_emu/efp: Include module.h
1d3254ab300cc406cc99aea1ffffe14425fc6fa0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b6a40d6a1e77efb9f5b9a92e7bee7f4b7c552866 powerpc/pci_dn: Add missing of_node_put()
2cd7a4654755a595b9943c478b8b960f1ca0cc6c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9cc01430ed32cab26365d73fa2043d5a3b648594 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f4077b642fe7db5e168d000c339af68a85559ae0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5d3beba56ae398bd091daeebdda6388682fbb876 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c126c43f6d40aff0a48643e30732f97ddc6ce525 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
04cd441905bd33eb397a64c076c94210384cc327 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
122ebf26e20263a465e2455e14ad3f684609ccae KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8bfe3379963fcf0d14bad06ad835636283007730 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
09e4ab98e5174800b326e6ccac3876ab1082b05f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
22b9e98febadc93ecc78ee0c22e7f00fd6d1dd26 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
223bcb71ccba3aa57848a88af0b638ced3989c43 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f8cdcad53f2511f62b0341561f6a5b20cd56567b powerpc: Fix SPE Power ISA properties for e500v1 platforms
cc64adeb46207ac2191ec06d609bafb3ae311224 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5fad86bbf8df558b15f929fced2366792fb38304 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
640bf7e6aa29168f65aed279ceb829a4168ecd7a crypto: sahara - don't sleep when in softirq
56b829d95b50108cbcb7a1f5d2624ce8bb6ca88e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cf460fad707f98221481c5e9a10317bae19b0157 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
60b4e9a195a262cce4430c1331df783e6864da45 cgroup: Honor caller's cgroup NS when resolving path
c4f7754879c81d85adb375d4827b9e8abbb8539f clk: generalize devm_clk_get() a bit
9869d7e5c1230d3d90fafa37cbbdd302e0eafad1 clk: Provide new devm_clk helpers for prepared and enabled clocks
006b3a3dd62e5766087e6239d108c63cecfe6388 hwrng: imx-rngc - use devm_clk_get_enabled
3d9714ded2b028414a47aa1ad0d61d82e886f090 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fcfbb78a7cb8ea6804195cb1cb042dbaacb110d8 crypto: qat - fix default value of WDT timer
ed604de5744c4c698c06807827381f724daebc6d crypto: hisilicon/qm - fix missing put dfx access
9ca7df6b0486e9fe05267f98e170352a4a547a38 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d56e1e287ab35306983aaef4264e6bcdba429ec0 iommu/omap: Fix buffer overflow in debugfs
ae68b5cc37a51b4a064dc6aa74b96684d592e7f4 crypto: akcipher - default implementation for setting a private key
df5217f24b5e2289b14ca50c87541fe483f981b7 crypto: ccp - Release dma channels before dmaengine unrgister
6a3eebf2b15c2c15e9d5ba320001ac9dcc79aae5 crypto: inside-secure - Change swab to swab32
b96c4978d63ee7ee1acfa05b6e132ca2bb493ea3 crypto: qat - fix DMA transfer direction
011ee9cd9a2473164237c76e2586bda25bee66bc cifs: Create a new shared file holding smb2 pdu definitions
bd35d6813642ac9d7fa33008912da4c39c2214fd cifs: return correct error in ->calc_signature()
c71f231dbb4b89b5d790ee7c4196cfcd2fa7217c iommu/iova: Fix module config properly
03273b8f58d57ec10bd4153f6fe4ce000ce6e82e tracing: kprobe: Fix kprobe event gen test module on exit
32c6f9b8656ef65bd5d10847f900284b0b31133a tracing: kprobe: Make gen test module work in arm and riscv
00af5470c453dad21ea4560af586e3d20fcfc081 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
979832c2c5ed4dbdd163c6051ab4c1a68c1723d8 kbuild: remove the target in signal traps when interrupted
ee89854274d4f98ef27a29ca060ea3cc7426ed10 kbuild: rpm-pkg: fix breakage when V=1 is used
6fdc92f9e193106fa2fa89b95beb3ee80fea970d crypto: marvell/octeontx - prevent integer overflows
2a5f14bb2e7bd69247af40b75f72543294c2882e crypto: cavium - prevent integer overflow loading firmware
2c6c6a3bbefcc09a73983406b04e5089873d8e40 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
197c1e126b06c56f833a54ea903fec7ba5029bf9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7ab06cefe9792236c8db0943faed5219184170a7 f2fs: fix race condition on setting FI_NO_EXTENT flag
900b89c3db9953bd7dde8d236bc8bf2671df361a f2fs: fix to account FS_CP_DATA_IO correctly
3c4bee2b984d1268774772e3961426d4c81c5a37 tools/power turbostat: separate SPR from ICX
e05786c0d8d4889cd8d12bc3fb2b2cb21a2d1ba7 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
548212f4681f83d54849eff301ed86d0054533b0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0c1ead435ee213142bcc963b27d01e70b0ba47da fs: dlm: fix race in lowcomms
8303f27c83322f069d395f1f1a55ce756bcc584a rcu: Avoid triggering strict-GP irq-work when RCU is idle
55be66199f8049a4b5b7f0940bd508c5b165035e rcu: Back off upon fill_page_cache_func() allocation failure
2a4b2927007ea242d83f8707df0b822ae6185344 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d0eea04585791f10afa75910e934f5b6ac93b7c0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
46b406f6548cab50b2f06d5de49ff1eef651a5a9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b6029c3471754f035a5cdde6b919caf7ea235f15 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2ee2c6081b857a72234f2ed77e12be157f3f7f52 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cbcffd3936ef7443f328c95d1877023551f9dbf5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bdcfb0a09fb08b34743c858f7ef6f51ebc5c8a29 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
907b5047c605e771f660ea050371515cf740d2b2 ARM: decompressor: Include .data.rel.ro.local
0edd76af9e0a0714aed950ee14d8dc9aa5b25432 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f0610d61bded8cf47367aa3318b0455e38e568ad x86/entry: Work around Clang __bdos() bug
df6ebba8bbcbab9f87a70c4fb6d6bd7978cce4fe NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bd983b9ba43e3eece77bf369ccfd183a979841a5 NFSD: fix use-after-free on source server when doing inter-server copy
ef7ac2bfa3f3fd90ec8427f760583985bbfc33b1 wifi: rtw88: phy: fix warning of possible buffer overflow
895075199c94f4ffc1c47f8f9a6748324819165f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bbd35cc49b17557fbcca536c1d218b1d2c32dfac bpftool: Clear errno after libcap's checks
90ff77ddbdd6343775120c99940b7df65fef3954 ice: set tx_tstamps when creating new Tx rings via ethtool
345e0f1fd0d4233fa890de2999ea4d55e23eed80 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
99c4ea16eec623c125ceb6ec33c9152c79adceb7 openvswitch: Fix double reporting of drops in dropwatch
fb4549d765c9c522c27232037e9f21e917f271a8 openvswitch: Fix overreporting of drops in dropwatch
4ce89f50591f3fab910c056ff6119d09fc121c63 tcp: annotate data-race around tcp_md5sig_pool_populated
eae134ecdf9cf3bbeaf6953b4cd45e595e722b30 micrel: ksz8851: fixes struct pointer issue
38b640b9070c50696fcc8b836c6393c92c55dc42 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
1a1710abd8c81f1258031c2357fadd007973e47e x86/mce: Retrieve poison range from hardware
8ca4136eff3522e9332928798eb4b7f9819342fa wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6b7b1faa89fbf5eb1ec4cceb1d210a27e7745466 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8b8907cdad28911b66351aa415778003c04155a7 xfrm: Update ipcomp_scratches with NULL when freed
b15bb8d47e688f1ebd0099b981bdfb66991920f4 net: broadcom: Fix return type for implementation of
590d27d42854f746d18126a35a337a9a05b3ffb6 net: xscale: Fix return type for implementation of ndo_start_xmit
cec2b832835fc84bf11a95f9071665d68effa49c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0e18dc69718655e9497e7df5ae41fba1a0ace8f1 net: ftmac100: fix endianness-related issues from 'sparse'
15092e3f53779dfa8dedfd3e71b996b603d24545 iavf: Fix race between iavf_close and iavf_reset_task
ed7d40a1f1a941188a5ef2c271da573c349943f9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
43d3c29041669591492b2564361efd40553cfda7 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c18e13de26bad2bc76a6bef290a604efd4d881b9 regulator: core: Prevent integer underflow
b775eec90be205c79a25d0882684c42323fc0c63 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a487b888dadb5260e81a54d24ab95d2af7ee70db Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2b30d3a93d07f94e463f3e6922f2f7ed68016537 net: davicom: Fix return type of dm9000_start_xmit
9aff2f7b81b08cc124687b24122a79331b2610fc net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8dc437d01de4c7f66174c56f222b84f52945a965 net: ethernet: litex: Fix return type of liteeth_start_xmit
d36ee9734662dd3eb67980a772e1f667fd6e568e net: korina: Fix return type of korina_send_packet
ca5f4449dc3c7802153e5a1c75a034979d76455c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
8b2296a1bf53ee6ef1439492de6f1063a5045bfd net: sfp: re-implement soft state polling setup
45432c1f5b32ce776db5b9cbfff33a0cd5fcc0bd net: sfp: move quirk handling into sfp.c
2f770ba4bb967334e5e4e94aab234ed2bb56326f net: sfp: move Alcatel Lucent 3FE46541AA fixup
60c7b519ab04a458f63ac843edfd508327d7a541 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
2a9e0ac1ae1c0d58648ae5fcf7596cfff7508940 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
02de41b5392c87659587ed013d89b73880207af0 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
772b75d87ff69219a3da125c9e564fc821dc91c6 can: bcm: check the result of can_send() in bcm_can_tx()
c6bc2250808c3a13bfeeb3b7d814c9aa721f2e0e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
35cbf4450db03e869c5436fe8437b4dfc63553dd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c6411e5616be17cda22cab8ebcf483d326dc8a04 wifi: rt2x00: set VGC gain for both chains of MT7620
66350a4d1c0d64a59597f4a90015a1bf1b3c11ca wifi: rt2x00: set SoC wmac clock register
9e37bc86a420239d49996fbe9a9446760d5fbfae wifi: rt2x00: correctly set BBP register 86 for MT7620
25db632dda19833bc2e062762b6dd48465d760d1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4ae597717f9d8c3f4c15ae5f5fdafe3eb22ba605 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
27c6f82d5c735ea39e16add982a0dcc17c6465b3 Bluetooth: L2CAP: Fix user-after-free
eb8deb4284d2f9628426db1ab559d5d47cc22f72 libbpf: Fix overrun in netlink attribute iteration
cba05383b90715f78b69e719bd198d9eaac5025f r8152: Rate limit overflow messages
a6cda5a7c0bce6ecbdc0cce7e053590d88dd1669 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
22568b274915781052a1c872b49f38f01e96200e drm: Use size_t type for len variable in drm_copy_field()
39180a9bf87e8c97cc37e719f974f1f195d6f9c2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
49c9eac901b6e9f1137e73861e2436528d232e54 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d92127657833a9dccebfc1f3655243b18224e875 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
66746424fa05fb8a368aa86f72087f5967929f94 drm/amd/display: fix overflow on MIN_I64 definition
dcd438bd9b367c68cfa2717905b7e38dae71caa5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
adf30256de6d9fd04d09bd653b499d2738251524 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5e0d6ef4f9a40e487e67391bad51ba6c72474e9b drm: bridge: dw_hdmi: only trigger hotplug event on link change
019c230f217a8b7ecd1fea45f5432cd69e47de98 drm: hide unregistered connectors from GETCONNECTOR IOCTL
cb6215485ac42d7c1db31089a0ab261e0e32eafc ALSA: usb-audio: Register card at the last interface
861122516c412e1260959c68b6890dc2c99a6677 drm/vc4: vec: Fix timings for VEC modes
d3f74986c57896f1403e845fad636be767192e59 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
89214ab9a606cf27db82a816159696af8d1a28b5 platform/chrome: cros_ec: Notify the PM of wake events during resume
e545bab7663db0664a8b87ba9c5c3f9f35a611cd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f4ef40c66df817f3840eace52350869abe7f0f68 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b4d8bcc21253fdea4b304b860489914c09f0399e drm/amdgpu: fix initial connector audio value
0098ad560423c7d66ae0a9081b66ad8ab1baaa0c drm/meson: reorder driver deinit sequence to fix use-after-free bug
f24aac9cb44142d8319f636f98884ae7924d8167 drm/meson: explicitly remove aggregate driver at module unload time
29a4f77481384e8773027eb1e1e6bcdba1486855 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d018395d9c142e97b1362ea98d819406c7de47c5 mmc: sdhci-msm: add compatible string check for sdm670
279abfeee26a7f26b01f771b45c0b8a4281d53fe drm/dp: Don't rewrite link config when setting phy test pattern
8654cb6e0b7851c04f7269f1b2528064415c1cf4 drm/amd/display: Remove interface for periodic interrupt 1
b489cc1d6efc468a1d5a260d4a9dbbbce235a3e0 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
3b2083dc1608ccb9e63d09638b94ae6320adb197 arm64: dts: qcom: sdm845: narrow LLCC address space
41a9af491e149ab0e77f9da00eaec77c67a1ba82 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c870657d5699398ad109978e9dad6fd4c3e57125 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
1acba59ce01f796f20d16673cc0fbc3ae94e63ec arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
72adc4fdc59ab93d960876b539b1ca4c9e495115 ARM: dts: imx6q: add missing properties for sram
286a31bfa120bae104c3a346c90cea05ac0712b2 ARM: dts: imx6dl: add missing properties for sram
bafe4c8cb23c41383460ee6bd53c746e0f141fca ARM: dts: imx6qp: add missing properties for sram
1d5229f93de6cfa9708c790919db15cafd739a7e ARM: dts: imx6sl: add missing properties for sram
9a17e7f0ab13e1cfe21d51d99971b8c2772660bf ARM: dts: imx6sll: add missing properties for sram
657bedbb566f5577d228ee1c1270db257324d736 ARM: dts: imx6sx: add missing properties for sram
e6578a9184f3e51b22071a237f8718a32dcfff39 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bdde1a07d74c3fdceae79090b9cf94a94b86fde2 sparc: Fix the generic IO helpers
b49f57258fdbffa329ad308ae886ab9c981e6c68 arm64: run softirqs on the per-CPU IRQ stack
52bdcfc6e73102ebb2189549aba647c93fb0b575 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5c497d981ae32b3cf7282ca4cf83cc86f065b60f ARM: orion: fix include path
84d56ceae9e76057edaf12d7c6f238642dec6215 btrfs: dump extra info if one free space cache has more bitmaps than it should
541a5b81d71c2f7b20e576010fa5ff0b749258f2 btrfs: add macros for annotating wait events with lockdep
619afafdfb34470f8954da72774fef7ee98ea176 btrfs: change the lockdep class of free space inode's invalidate_lock
f8cb961c7b6b25c7dd2549746f5272bcdc2f93f4 btrfs: scrub: try to fix super block errors
2e887c424a5dffaaafa5a38667ed6c4db81adb69 btrfs: don't print information about space cache or tree every remount
f139ab2bc6348ea842f6def220096d4441eb5ea1 btrfs: check superblock to ensure the fs was not modified at thaw time
2cb72d3fb27bc4d15908c9d05fce6977af5f142d btrfs: add KCSAN annotations for unlocked access to block_rsv->full
5f7c4cf2dc7f7b5a8ba2a9582f6c6f4a19769c2f btrfs: separate out the eb and extent state leak helpers
d1a02ae88cab105c8590038aa36d9213b49d67c5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f44c3e3cf4e2f39b9882dae7f291e14ae36e5511 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1f9235e9a7d04bae51d4e47f47c518bd18cd7916 selftests/cpu-hotplug: Use return instead of exit
2312f89273d0e410b1d6fe64bb55b0b5a16d87f0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8582b5a736d283d2b83d0b32a1f101171db7475e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
584612516564c23b1c8cbedd29c16d3e68f92867 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ae475d70cec12eacc14a5f3fa66e50464b3603f7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2572e1bf8cd1e314003406cc510f3cf969a826ec usb: host: xhci-plat: suspend and resume clocks
6d16d2941829df7c7b73bfc7692acdca6e742acc usb: host: xhci-plat: suspend/resume clks for brcm
8d55ba00e630f42afef589590e07568ee01a905a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0476bc2ab826b8b4f3da692500cadc6f7a32bfb1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4eb8dc4cf98a229241df8e8dd4a69e51e8d59893 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
616dc0aec3ebf203e86e1720a9b01580cab52363 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a9a02f8f131dc75199164d927cf00d944d1031aa staging: rtl8712: Fix return type for implementation of ndo_start_xmit
631cafa449c51f11a47bd46e1377a393d8b62d6d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
bf214a0eb40f9a4edbef1650cca887044730eb49 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
89fd3a21f7f0d115b93a4b427b21e44922d34aba staging: vt6655: fix potential memory leak
aa9fc87b7133f7cf5f39ed16ec6e457101527f72 blk-throttle: prevent overflow while calculating wait time
96761d963bfe115c2c8361575c2c3a184865be69 gpiolib: of: do not ignore requested index when applying quirks
e6407de279ed03442609d8aebaaab64aa2840316 gpiolib: of: make Freescale SPI quirk similar to all others
9e99731c56076df758ab14cc8ab87e6876855c9a gpiolib: rework quirk handling in of_find_gpio()
5670129ed08db1e61f5a7e572c6c0e54cc78de48 ata: libahci_platform: Sanity check the DT child nodes number
0b752b12d9dd73a63cf09af050d7d01760ef3fea bcache: fix set_at_max_writeback_rate() for multiple attached devices
3ea3ecb4fe802c53ff6c53f7e506ac06859b73ae soundwire: cadence: Don't overwrite msg->buf during write commands
6eda91b45fa419bb12354846732cd29a5ab4ed14 soundwire: intel: fix error handling on dai registration issues
b6e799f135e0e4a28d00fff420525d6ca351eafb hid: topre: Add driver fixing report descriptor
6e6216788925747f657bfc0b97997b8441451573 habanalabs: remove some f/w descriptor validations
99e03f2cc1faa3ed5a671c079a8f410a82360218 HID: roccat: Fix use-after-free in roccat_read()
13f40b2fc10f28d5d961245d00bd9d13b38b8fd8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cf3f59fabd40cbd065657a321b9610afed44596b eventfd: guard wake_up in eventfd fs calls as well
54c867d7a569b945b0f4e22763cc523893bc6fbf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9c960da6b9fd3ba9aca49e4ece0588987ec28f92 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1dc9dcd943648847d8415d299f1c3bda26548bf1 usb: musb: Fix musb_gadget.c rxstate overflow bug
63347e8ec3d26913ec60a2fb33265a28aac5985d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
49a35bcebe350c3b279830ed08ffc4660476f54e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b2c975186e72fef17b5e640eb85d2c787c6fa161 Revert "usb: storage: Add quirk for Samsung Fit flash"
8f02cd5475e3201af63fd1e715c64a61da0bd425 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
7dfbb0871e36efa1017b19e18e82bae6d833c1d1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dcb133420499d2a2b17192a10be076621a3fcba0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
93eaaa7fffeec182214704cca5cb3c82a89da831 staging: rtl8192u: Fix return type of ieee80211_xmit
54923a0eed3e31997ce22e4c7fd0e3daaba75634 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
daaa8b8643da3afdce4d3a9ebb3abb179e7005b4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ef5004dc32972097fd912a18add2c61e5917da8b ext2: Use kvmalloc() for group descriptor array
767b8ec3644706436a87b81a2f8b6131ee70006d nvme: copy firmware_rev on each init
45091939bc999e3f4e267c455dcd03bb6edb7190 nvmet-tcp: add bounds check on Transfer Tag
531f94061f09772f3252eccbd05a739e95644508 usb: idmouse: fix an uninit-value in idmouse_open
1169f389b8fe233872501c3f8e4eac405c6c6a16 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f554b3efa0cd41ba3658f946751c2e49e64dd677 sbitmap: fix lockup while swapping
b9d0856241276fec2d20271990e5d7bcda90c970 clk: bcm2835: Make peripheral PLLC critical
cd15e6fcafe5fbbf241f2c7f5c1d0d95f2ee7a1f clk: bcm2835: Round UART input clock up

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91068d90e5d4-7147bc2bd914.txt

8dc610c9478ccb0094d70663b345e46c16dbd5e7 sparc: Unbreak the build
19a4cb1c4eb8f15a72700a20f778c52028e687b7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3b760c94de19c8296a6aa861845b348f14f335f7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7ebe331054cfb8ad97c8542e46d10a3887be1e01 docs: update mediator information in CoC docs
8529dfb5ef724a2edb1c1b3567688376b3db441d xsk: Inherit need_wakeup flag for shared sockets
81de80330fa6907aec32eb54c5619059e6e36452 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41bf1b0ad95395ec6d5172fb58540323788d9397 firmware: arm_scmi: Improve checks in the info_get operations
8e880f30946fd4d8a864defeeada8a9a5b48848a firmware: arm_scmi: Harden accesses to the sensor domains
edc5c66d15f96617e2deeb194eb73f13732a3443 firmware: arm_scmi: Add SCMI PM driver remove routine
666f5be3593c5795a1bbaeaa6cf0037ae1a23eb2 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
92f8963831f164573f7fb1265ebee9478c99cf68 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e38f675825679c7e09bf31fcbddcbe9d95a7b294 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
229769759ef817596cf295b38fa2e04e7a62c719 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7e834ee927a512fe0901f46f58622bef0d6e84bd wifi: iwlwifi: don't spam logs with NSS>2 messages
f8895cfb48b004c30470e757f2022d3416dd199d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f2f005094963accab7c01f66b439f969a050a45 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
ce57f7b2e61404e28453cd75afa2a013c263c34f scsi: qedf: Fix a UAF bug in __qedf_probe()
be248292a4836a5f110d422ccdbae9f04cb5574b net/ieee802154: fix uninit value bug in dgram_sendmsg
7480deff597a5b959ced9587622596c3c3773aa2 net: marvell: prestera: add support for for Aldrin2
9cdbc61abaa0611d9d2cb169586e7bb0daa128e1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c7105d2a77a63eb36309ada16e3183c1fb45eda0 um: Cleanup syscall_handler_t cast in syscalls_32.h
d71f03dbcc17e6ba4bc90daf6bdd7dad93a20764 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a460f846d580952278793974849e2543b2aecbd5 gpio: ftgpio010: Make irqchip immutable
cfaf7f090a4098a5780d805d70ac21f53b11775e arch: um: Mark the stack non-executable to fix a binutils warning
5b4e1c1ffba3d6a30990eace8e41b2ec8040c209 net: atlantic: fix potential memory leak in aq_ndev_close()
32c1dde16f0a5c8da320b9525bbf35b7c404da12 KVM: s390: Pass initialized arg even if unused
d1137c3c03d83c8705863b1b22dc178e0be93d48 drm/amd/display: Fix double cursor on non-video RGB MPO
89d3870658033807941fea5ffa5143cd9526ace9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3c15b295ae2f0c1ddd310c71402b04310f157e6b drm/amd/display: update gamut remap if plane has changed
4fb0b18590c660c30c949da57966a99c4395e188 drm/amd/display: skip audio setup when audio stream is enabled
94d49c380b9a8e6da6a05d2997f5fa637e294ae7 drm/amd/display: Fix DP MST timeslot issue when fallback happened
3682460b932761598f2e0254ef6ed25b2064b990 drm/amd/display: increase dcn315 pstate change latency
5dac20360a7b4acc8f418198edee259972cc7c9b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
71c41e04d9d8f89525bd153e80f6b4ac01ee0834 don't use __kernel_write() on kmap_local_page()
c2423912d5c93fc25fec1f11699b4406cc07e4f7 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
9de74019cd44ddddaaca3c677343750ac78b6f73 usb: mon: make mmapped memory read only
a9d2ce58126ca8b7f2a2a8a863c84b857100fe9c USB: serial: ftdi_sio: fix 300 bps rate for SIO
aa476c7b637521457b099edb18b2c33d1c645109 gpiolib: acpi: Add support to ignore programming an interrupt
0b0f40745ab405777e9df8d8a46dd4302f40d45c gpiolib: acpi: Add a quirk for Asus UM325UAZ
b2afdaddaa8c33818986cc8e355de566636328b1 mmc: core: Replace with already defined values for readability
165ae42fc1cf3c27a4cd077d4622eec4d5621914 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7d3f5d0353b4d30216a6c6eedba962c3279fa635 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9783292253fdc4001268729e1bd08777ba9248c5 bpf: Gate dynptr API behind CAP_BPF
292b46c49675fcff39547b643d48d0fec27cdbb9 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
6954cee8826819340594ef614341e4d634af3d4a bpf: Fix resetting logic for unreferenced kptrs
c4635cf3d845a7324c25c52d549b70c8bd7ad4c7 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
04bd2a779511e04892b522d41abbdb0e5c072abf Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
51dd976781da8c0b47e106ed59a96d7c28972ce4 Linux 5.19.15
caf2c6b580433b3d3e413a3d54b8414a94725dcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
394b2571e9a74ddaed55aa9c4d0f5772f81c21e4 nilfs2: fix use-after-free bug of struct nilfs_root
4755fcd844240857b525f6e8d8b65ee140fe9570 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
090fcfb6edeb9367a915b2749e2bd1f8b48d8898 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6c58865f1acdbe460798ea78931fc868632eef88 ceph: don't truncate file in atomic_open
ae2e80078145c943ae5f22ada001d76864c13283 nvme-pci: set min_align_mask before calculating max_hw_sectors
e1f8820bf83f2bd0ad490a5bf4a81297551d464f random: restore O_NONBLOCK support
b42a64428abe1e3e5fe323e941e5c60399a27e1e random: clamp credited irq bits to maximum mixed
59ac9fa0e33f9b3381665a8b17c6dd4c59d0f029 ALSA: hda: Fix position reporting on Poulsbo
a0d53923bf91f0d787a062b6c8c7c9c4349e5ebc ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
55e19a4c111e986cbff49431efc15201d126dca0 efi: Correct Macmini DMI match in uefi cert quirk
6ae8aa5dcf0d7ada07964c8638e55d3af5896a86 scsi: stex: Properly zero out the passthrough command structure
5857b9cd9b9172700d6322e66ab57815daa97d2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
d42228fc2cad15a3f1e18abba15b7a3bf7b24e75 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
bd9c917efcf88b21aec640de8f0717beb20c7987 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3a8f93f3779e831ce74ce3fd3cf488066ca1c488 Revert "powerpc/rtas: Implement reentrant rtas call"
ee42204c1cd543ce48dfd93fee2751c037a7d053 Revert "crypto: qat - reduce size of mapped region"
111824744645736c4dd6b2100c530e6375a0f542 random: avoid reading two cache lines on irq randomness
848bb8517e41a7655e6a840f8adca7ec5e4b9959 random: use expired timer rather than wq for mixing fast pool
42ea11a81ac853c3e870c70d61ab435d0b09b851 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74abb1952a03ba935602c38ce9fa0c33adbfbb55 wifi: cfg80211/mac80211: reject bad MBSSID elements
e6d77ac0132da7e73fdcc4a38dd4c40ac0226466 wifi: mac80211: fix MBSSID parsing use-after-free
867184200c057a9efdd815dfacefe85e5f2586a7 wifi: cfg80211: ensure length byte is present before access
46b23a9559580a72d8cc5811b1bce8db099806d6 wifi: cfg80211: fix BSS refcounting bugs
1d73c990e9bafc2754b1ced71345f73f5beb1781 wifi: cfg80211: avoid nontransmitted BSS list corruption
2bee6f75e3c64097d1d11bc36f1e54a500060acc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa63b5f6f8853ace755d9a23fb75817d5ba20df5 wifi: mac80211: fix crash in beacon protection for P2P-device
3aecb0895aacdda81c520a4dc43d1216dbf38dfa wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ac719db96b23279deb64df9bdacd660d55ed40ce mctp: prevent double key removal and unref
d1a1dbe71f73b98a4c89af13ec716e5630a8ca80 Input: xpad - add supported devices as contributed on github
d0ecbd70f08072d545982d4cc9d42b376171a999 Input: xpad - fix wireless 360 controller breaking after suspend
d472808756b305213ec7e4559a51eea4f08e24ca misc: pci_endpoint_test: Aggregate params checking for xfer
279116cb0bc5cd8af65d6a00ffe074bd09842f88 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
d235c2b1f470f012bda26844aabf26321b1c446a Linux 5.19.16
eea68abc027654d89c17d0e76d6631945eb26697 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a3db8be25bca5e9e507f8ebb371cb4aed8bbc433 ima: fix blocking of security.ima xattrs of unsupported algorithms
0c16c6ffc903aec9af02bab64fe86efa5cef5827 userfaultfd: open userfaultfds with O_RDONLY
805ed69b8a6a27cf16b725c735fad6f5cbf8b5a2 ARM: dts: exynos: add panel and backlight to p4note
ed01403ce8754d42118b490982cfefc9d9a708a0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4b31181ce2faf43620ba306dc922c28994717abd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f287363bd29290679e2aeb0b74792e15ec599320 cpufreq: amd-pstate: Fix initial highest_perf value
70d38d1b90b56a910625dde10d7ae1994763d340 sh: machvec: Use char[] for section boundaries
826f072f1852ebd10a165a81a112c895962a6ee2 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
14c6782c839f0c2f782d9eeb4e924b7e419ce3f2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
87e4f07dbbe4357573f62d3bdbe62663464f08dd erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f392f6f17cbf8fa19e2ff1041d77d232892968c3 erofs: use kill_anon_super() to kill super in fscache mode
20c0c09a8cce9cb6a204e7b042ba03a858794ba2 fscrypt: stop using keyrings subsystem for fscrypt_master_key
a54e1c4fd61bde78d0f4fc0115f920e25b4d4f0c ARM: 9243/1: riscpc: Unbreak the build
f2d90f402d6fb8dbbbe01bf10dd28950fe3bcde3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
deb753a03e932238332c0b4d343cccb394abf9e5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ca6d548dbd25c6003683e6fa19e2f478415fb891 ACPI: PCC: Release resources on address space setup failure path
f04a8ae1caaac977202aa532f20c158b162f33cd ACPI: PCC: replace wait_for_completion()
df85c988ed07daac76ad4f888c4ff35a454ff183 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
0bbc4c72a03af9161a3e30898052386602f81881 objtool: Preserve special st_shndx indexes in elf_update_symbol
dd137b2ae49d231fb228fce7b34fd34d463314fb nfsd: Fix a memory leak in an error handling path
cfe94b278cf6a40b4c082a99713764c67be19738 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
69f5f6be715eaf21871ab473abc95fa18d41b332 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7414e0027ac01ebb3ad03ddfa5b2ddf113f23866 NFSD: Protect against send buffer overflow in NFSv2 READDIR
b6393e06c6e60c2f8e9c070a9d08bee7a6d8617a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9ef6d6dfc70d014486bf3b58060a0ff8dc7f75eb x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d51aeea03e79bd78537ec1d0aaa5ed4d06a48125 libbpf: Initialize err in probe_map_create
28484ebec16bfcab7019839aff0de19174834945 WAN: Fix syntax errors in comments
e7d8b7c6bf2ea53dea03be3df8105ae5534c9ac1 wifi: rtlwifi: 8192de: correct checking of IQK reload
d94a43fcbc432cdfc7fbea449164e218e1e3676f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7e50b92e875f61882169989d4816c8c92195da9b bpf: Fix non-static bpf_func_proto struct definitions
07aa05f7188ebfd654b3d68f2a69cc5fcf5ec325 bpf: convert cgroup_bpf.progs to hlist
c97c3c38a48e148e9de7ce66b806c535f55a38be bpf: per-cgroup lsm flavor
e9dacba0e8cd8559f840a7cbbf0b29e339981912 bpf: Cleanup check_refcount_ok
2bb3ba9df970509fa8e4b4b86198ec6bde3b71ba bpf: Fix ref_obj_id for dynptr data slices in verifier
bfe0a8527edc684bf7fefc03365c0ff9417e2317 leds: lm3601x: Don't use mutex after it was destroyed
525fe788aafdde02eeb41bcdc099ace6fe0bd6ea tsnep: Fix TSNEP_INFO_TX_TIME register define
5038af32eb05cb123e6b02e8f3cae921e6074a79 bpf: Fix reference state management for synchronous callbacks
e37d74bcd90379569fb2c4ccb5c7e64f72b767c5 wifi: cfg80211: get correct AP link chandef
3fdca7c2e1a0957c05ade1294d53dc609eaa1c1d wifi: mac80211: allow bw change during channel switch in mesh
08e65e03fd087a62a00d8b11af988a418b432446 bpftool: Fix a wrong type cast in btf_dumper_int
13efc6547affdc7b7ce9787d57a7b73a6a82c22b audit: explicitly check audit_context->context enum value
ad1f15cf2031ef083540ec5a8d91ac072e4b3ee9 audit: free audit_proctitle only on task exit
515ee9efa7bf5e03e359345a6f3513f95bc5a468 esp: choose the correct inner protocol for GSO on inter address family tunnels
5816c08ab24ee485a3f75f83c6343743b02b9514 spi: mt7621: Fix an error message in mt7621_spi_probe()
606d9cfb147e78bbe695ce013f2d4677723e86e6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1eec42cf26fd062a369a63114a590b2b39bb8be5 xsk: Fix backpressure mechanism on Tx
073db30b6bcdc3067cf49a1f6404042c623ad9e2 selftests/xsk: Add missing close() on netns fd
cf53b8023aee4cd0daa737bcb2a3694499245cec bpf: Disable preemption when increasing per-cpu map_locked
1937cdc57265c987d1863fe668e0afb2d3a5a446 bpf: Propagate error from htab_lock_bucket() to userspace
2783f4e022aa9bc92e9d25b923376fef9a89fb3c wifi: ath11k: Fix incorrect QMI message ID mappings
5f3da3c0d1755785c8851291ca762ae4052d82a9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6f74289e8745cb95212c95fbc7a36b3d08b53c74 bpf: Use this_cpu_{inc_return|dec} for prog->active
493ba2054be0547a897010548bf12b2f975160a4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c20daf3f1e6dfde0341f64e726804c59516a7711 bpf: expose bpf_{g,s}etsockopt to lsm cgroup
2ee1289a8fcc09a2e7b7b5c0666cca8fd72afb54 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
48d990ff970213b69284e76f135a5bd8a460521f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
37cafb40c43ca062832d8a9d841667ee0709902b wifi: rtw89: pci: correct TX resource checking in low power mode
d63aa1569e2566e134f171911f038cb4c5c2ac24 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9053e4d10e05a36d301233779a36a5074ac361ba wifi: wfx: prevent underflow in wfx_send_pds()
bea1ca367ae2a072821fd88361792457768c6c45 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
32b32629621f9f5cff795e2ef6498fa160382337 selftests/xsk: Avoid use-after-free on ctx
c1afe72c7e48391888f6715e936b1b186f29588a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df9207d912c02d5d6d1870a5a2db27b32b00b8a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d4c70dcb9ebc5ac906b547ae843324d3c3060ff2 can: rx-offload: can_rx_offload_init_queue(): fix typo
6045fb6a2a817200685fcb6e2ab4f5564aca1b25 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c1d386327dc0fa3dc1f02e3e8a95c5cbb6fd10e8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
aa1af078ff4d5bf79e382ad1c7fdbf3a6742d41f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8b3f020bad346ea049f415e994887b49d326f61f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
55c385f864b61fb503da47fd77ddb03a5e7926bf wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7f0448ae47ef9caef56844bff19312ae6a2b6ee7 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
47dbb388d0aa6d523cf7e006690a0f3954337b2c wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
877b8f6bac8dce6e07f101e83243565037422516 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8126cd1785e0db2d36b7d9d2b7bdb819a99eee76 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
488da6513fd648ebee58e6bb67c6949e82730846 wifi: mt76: sdio: poll sta stat when device transmits data
d795619deba0703920809fd00125b900eb1d99c0 wifi: mt76: sdio: fix transmitting packet hangs
92fdb80944e46eeafc844d5871910ad4d687cd1e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
06ec73dea0927ed3b0fa1eaeb7eb9b4ebd331be2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
52c5e817fbbaaab0f2be94630b6772bff136d550 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
f81b9e096eb3ba2b62f6504b929dab7aa9a8617f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
6d21528444c68e00c18dc849766c16009cad7151 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
d058b6e5d301284c633333d0455a3b749b05a95e wifi: mt76: mt7915: fix mcs value in ht mode
e402c25d8d79ee31ae6b2a87d59c8c982cc2ca1c wifi: mt76: mt7915: do not check state before configuring implicit beamform
e012c2c774a5be75e0369fcb27ed8b259d4ee5fa wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3c32cd2da8cf797a6ecdd16782c5b1b98f32550e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
970595fb2060c52a60f6dfc2ef766440cf4d29f2 net: fs_enet: Fix wrong check in do_pd_setup
75288f4ecdc6ac96bd626d82657cb43a386ff3e8 bpf: Ensure correct locking around vulnerable function find_vpid()
e45e41d48d39bc087902f044eb5ee3722b78eebd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
107e32a0be4769abc7439bea3f2f459923712bf7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
93f85d2ba2d560a8a03e06084cf5b23269592d42 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
71f5330c5c5609b641131ab76659aabcc022b5ac libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
83242383a960771cb60eb6cc98e570cba4e349c6 netfilter: conntrack: fix the gc rescheduling delay
351781266057f47dac30c7054033912efdb33940 netfilter: conntrack: revisit the gc initial rescheduling bias
29af914cca33d878aea2315622b0eec7fa0e86df flow_dissector: Do not count vlan tags inside tunnel payload
db9e46b71e1b2b264679f3961ca8efd3cee0c9e7 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3b56a2a47c2a54f3011372cfa1fe62e3a922fb4e wifi: ath11k: fix number of VHT beamformee spatial streams
4cd70ffc598c69b388faf4a05b54209b4c8a182b mips: dts: ralink: mt7621: fix external phy on GB-PC2
e6212c238ef4e49a2b51d6a0d2fd99355ee0767e x86/microcode/AMD: Track patch allocation size explicitly
06943426a96422133a72ac0ec0d6507e12e5ad4f wifi: ath11k: fix peer addition/deletion error on sta band migration
03d49f6331c2914afd293051c4ca1ce96aed3324 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
76c591f13bcd907ab9576812c653edf61fcf91d9 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0da2e99c06cecedb02a1f3b9e1b8dfd3a9367580 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
16db922de300aaa7959dde10e8dbec3229eccd46 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0ed30654691df29736deb190a3cac55885cc0062 skmsg: Schedule psock work if the cached skb exists on the psock
a914244e1fa7968e6d7a0fb929e83d85fab3a6c7 cw1200: fix incorrect check to determine if no element is found in list
cd489793b2c210011db868eb17d1b2dfefc9d636 i2c: mlxbf: support lock mechanism
b66929b1b918b6689e84ea2966fd71ad67ef06db Bluetooth: hci_core: Fix not handling link timeouts propertly
c1ae44c259868a67866a2cc3acbc50be0dc59f96 xfrm: Reinject transport-mode packets through workqueue
b4266bb1bd726953bc57621659771e2fb65735e7 netfilter: nft_fib: Fix for rpath check with VRF devices
f21b4b57bf1845976359776f704ca42d4d543599 spi: Fix cache corruption due to DMA/PIO overlap
9252110f898aaf0bd2ea52000c21098ba72a1956 spi: s3c64xx: Fix large transfers with DMA
f130ebc4bf555bc8adb2962151c009c4115438ed wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7736e873adc9d0eddf0b9e21b8e080e56e01a4f4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
29636652cf0f48c7bd87cfffa029671d5a6dfbdb vhost/vsock: Use kvmalloc/kvfree for larger packets.
05c5c783e05d4497a11156f6744441a57df164f3 eth: alx: take rtnl_lock on resume
cc6cadac79b363e1023cde1903add1f463c80f64 mISDN: fix use-after-free bugs in l1oip timer handlers
bd3dc44af90bdc73682e1594ac44c303f81e9c99 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b599e17a1e51d543692d373372b6a74142be4f70 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7ff8ac9f24ed0a2ce9865043ca2a44553274f914 spi: Ensure that sg_table won't be used after being freed
09b4df81e5a2f854db494b17b7deb8297fae847d Bluetooth: hci_sync: Fix not indicating power state
316e4e727c51a0cc10a7b462fb9167d37a18008e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
db23003d10bf88ae653c4bde59325789399222f5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0e093b933d3af2cc35525b414073dc6993b85d5f af_unix: use DEBUG_NET_WARN_ON_ONCE()
14e9f79e9d38cb9d7e8f1581fff8fb5c3662885e af_unix: Fix memory leaks of the whole sk due to OOB skb.
a3a9384984dd56503b4f15096d223446bae1baf8 net: prestera: acl: Add check for kmemdup
c5b08f13411d4494a15b1c8234bf811a55ec12fc eth: lan743x: reject extts for non-pci11x1x devices
c87623f7295c96b078acb4545bf7ce404699cdde bnx2x: fix potential memory leak in bnx2x_tpa_stop()
57bcb33f244a96bea979a8c7f700c8fe4119721a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9fd1cc118136b66a4d1e092c224d7c508ee2c901 net: wwan: iosm: Call mutex_init before locking it
0bac2d98d716658ebcd257d905c3c7c28d023ac8 net/ieee802154: reject zero-sized raw_sendmsg()
9174c5d9992a7fd297ed70cae7478a3121ddb5f1 once: add DO_ONCE_SLOW() for sleepable contexts
a890d633b1c9b009707266dfa7308c95d943e770 net: mvpp2: fix mvpp2 debugfs leak
48b8d45b3bdeda5ba763689d30ec68c8f5d046b1 drm: bridge: adv7511: fix CEC power down control register offset
adadaff540720ab73084baffa0e5b0905ac1ed9f drm: bridge: adv7511: unregister cec i2c device after cec adapter
a64b038f1942fd682d6bc1c91f12f407bb39d227 drm/bridge: Avoid uninitialized variable warning
bc2e3ee57f2f38de5537284ced5887ddd831b6c9 drm/mipi-dsi: Detach devices when removing the host
4c3ecc5016195ce8a3e8d36198c8ff54e7158858 drm/bridge: it6505: Power on downstream device in .atomic_enable
96b0ed377a67afbb6290c9d8155cbb250d2d7101 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ab6c6d2e2e7738affddfe20082502a7a778a2cad drm/bridge: tc358767: Add of_node_put() when breaking out of loop
ebd7f34b313a1fa14ff0fc258cfc97e8eaecedb4 drm/bridge: parade-ps8640: Fix regulator supply order
adfdd3e2006c87e842a9d71050edc5cc029d67ac drm/dp_mst: fix drm_dp_dpcd_read return value checks
b01fae67c07063841e0653804111081a49fa1206 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a5154fc5febb634032a321683088e8eca40647f7 ASoC: mt6359: fix tests for platform_get_irq() failure
f2732f9034d81bf145e54940b4738e220ef903cc drm/msm: Make .remove and .shutdown HW shutdown consistent
877df12fcdae605c35402a8100fa60028f1f2171 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d331d647ff53688c24d95a2f9ec0c1a7f9bc1fd platform/chrome: fix memory corruption in ioctl
ac2862a17ede8fb40e2ade9cf7a1793cb90df813 drm/virtio: Fix same-context optimization
1246d796b0f9598e29d0274bee1151d5dcd6a45c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
2147cfdca7cdf8813220d3472768cd7b477cf3de ASoC: tas2764: Allow mono streams
109cc5e06708ee4f6d01bc287d6d10e820185f99 ASoC: tas2764: Drop conflicting set_bias_level power setting
bfb68db2c83e820d4514de4b7d79a33dc4cb1247 ASoC: tas2764: Fix mute/unmute
be750bdf76c15517b8b87d01b94e87474774a241 platform/x86: msi-laptop: Fix old-ec check for backlight registering
def8d5183679597ffd16586d15b3713c74fc2fd8 platform/x86: msi-laptop: Fix resource cleanup
3f57fbed51e690b30a66065743dbeb467301280a drm/vc4: txp: Protect device resources
b36fddf0f67e83db1246142fbe3dd773660e91e7 drm: fix drm_mipi_dbi build errors
92d48172cf73da9b4d80edab6ac95afbd5947493 platform/chrome: cros_ec_typec: Correct alt mode index
caf8adb69e12b299424d4b123c8286ee00ef1334 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
14ef7fa263160a8ca7247bb43200f2a41be9bfad drm/bridge: megachips: Fix a null pointer dereference bug
1aa717759b321c0f135735cf7bf23ad0b2d2519d drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c41b633c09c1e900dbabfa19f634b578f8652a6d ASoC: rsnd: Add check for rsnd_mod_power_on
d83a82bba2606de32eed3291037ad7b0af907173 ASoC: wm_adsp: Handle optional legacy support
d3d2c919c3031d9735b43847939c968754b99401 ALSA: hda: beep: Simplify keep-power-at-enable behavior
44fcf9c3921e0f5b5e1d87963fdf215ddd868862 drm/virtio: set fb_modifiers_not_supported
daac5afa1632b3f3b3c6d9d612abcc1dd120f765 drm/bochs: fix blanking
bc3da6c76bd7bb63861b457f87222ed181a2ada7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c4798052e85cc5f2cf4b9a1798c0ad43c3e999b0 drm/omap: dss: Fix refcount leak bugs
57893f71a28a2a3626efc5cdcaad72a8b0efaf46 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6a75d836b1fb82a357ae970c76daf86955e35581 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
be0c9e3108d5eec0b7d9892082fcd3f86beb0c1f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5d10ec38f8cdd0f716d65df0170dc8373c4897b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
4bf7424d1d137283c760ebe0989507d37209430c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cf80f9c2337d45853ba9823d1c8ee89169824e86 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9de95b5cf671603ba0e359462ca6482184701cc7 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
61020d3ca44a96fd4d293f805b644e7651f8f2bf ALSA: usb-audio: Properly refcounting clock rate
c45067eda912134b0fd47a39cfcaa0d2a7ee7012 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3218d72d8be55a07790fa2cdb7f709c001e073ef virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2db232693fa3f7cda777aae22fac370661b267a9 ASoC: codecs: tx-macro: fix kcontrol put
0c2ad49acb8d911af07342ea90c370ae51531cc0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
065979573275a61d9f3707e23266049325054871 ALSA: dmaengine: increment buffer pointer atomically
65a42733b4db9304f005f3dd5f721b1c677ff3eb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f3453bc1df74a89b9bdd5406b6fe64c82896066e ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f6f5a6a5c720bc2774595987e0a9d2d45d68a1d5 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c87401bbacdcce586d8e4652f6f548e817670be4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b7116d962da4c4e86fd2c60a46702be736dc20b0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4e9586f9c72d645e3ddb73f99e7902a043b44220 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ad8f1b97639abb548aa3c18a12592f8f48ce8e28 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bcbb0b6649af343f51f1d1783807cfc99e250949 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d1adf7f17602f6ca7a84fd577e32776b9ab003c8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3a4a026be97cab6fb445f4f897f9903a9f5c0a7f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a5cda3bc7463a188cc19a5203d802b6b132f013d memory: of: Fix refcount leak bug in of_get_ddr_timings()
f442e0c2672ceb47a2eae92d135933047794d832 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
46b56c17093a1ec2b8134d67093b26470b4f2b05 locks: fix TOCTOU race when granting write lease
ce33938107a66047d35a65ffa081b2d2c2d4fd93 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7e823eecf26d70a5f6ac4f3cecc0b760abc90d85 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b28aeef8af1a76a6b17660bbb9fc399c59b83796 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ce635da2c85b9598dff45df914cd27892c2329df arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2fc8a948abaad354eeb6af46f8582050589f512b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
5c5d8cd232b0198dc05db8b5851d49c626ba8550 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9b59c9781ac833ecaef591fef429533da40be599 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
03ada80c48687417769d3ab3ac0497d13bdebed6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d81dd1dfd95f88ae8fac465ceede1450fb6e479e arm64: dts: qcom: sc7280: Update lpasscore node
62a94c879ebbfd84bc9d070d5a44c5a0d05b4a2d arm64: dts: qcom: pm8350c: Drop PWM reg declaration
1f66b0fe4263dbc27e9f409a93602aa139f53580 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
5b6df509c9e2a858ae028c42cd62e774592f5d13 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f77b4b685f653fa4f10cd102f10a996b12b617d ARM: dts: kirkwood: lsxl: fix serial line
4c27d013f9420c4fafb4320670a9c3420e0f08f3 ARM: dts: kirkwood: lsxl: remove first ethernet port
ad347874a036bfd24b66697c72ed7246dda0d7ab arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a5e9956d48a2a21139b98ec16c78198a6ca23e59 arm64: dts: qcom: sc8280xp: Add reference device
70aebc357025f18266f9721c9723563178a0f4fa arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
139f72afcf8926f45b1fdd06ffe34103a636fe22 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ea57fa78ace8121ddaba514950e946b7cc9e4a9f arm64: dts: qcom: sm8350-sagami: correct TS pin property
f0a0bbeef1864dd3324fdb0ea9ef21886d4646fc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
faf5f9ca87ca32a4c902b66ebdda225bc93db27e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b23361b541d55d87b7bc86ff6bcb8733f11b337e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
cc6f3fabc5720744ab7e25dd5e3dcafb99bd1005 arm64: dts: ti: k3-j7200: fix main pinmux range
6884fb54745a7c84bd302e11e0915de854cadaf6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
65bb0fd168e68bfe1474b1b87e99ded5baa02da3 ARM: Drop CMDLINE_* dependency on ATAGS
efa6d5f8801a18387ccfb399bcd6a891f6ba049d ext4: don't run ext4lazyinit for read-only filesystems
1ac8f1f36b148dfea3f8ff6ca67cab9be365ffe0 arm64: ftrace: fix module PLTs with mcount
acb713972be5a3dad059511e4b1db33bf2f441d6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e962211e573575f2b4353d2f3647f3d24a38de1e iomap: iomap: fix memory corruption when recording errors during writeback
7b6b46d3f8598237531f8080c8d0537efe707f51 selftests/cpu-hotplug: Use return instead of exit
a723307119147ebdb0091e17756ec388b6859fe4 selftests/cpu-hotplug: Delete fault injection related code
fdbfbd00e98caec010a6682dd5c4aab0bcda1d99 selftests/cpu-hotplug: Reserve one cpu online at least
28651d29c055f34324ee0098ff9bc992473fbee7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6cb556ef269327114991cb9c9c419804cd5ade5f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
44abaf4a5fa4452c6dd49186e78bee0dd2a3b214 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
018bbe0c8470a9e0ecf990421456032c013ed789 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
307cf1b79c446defd30997ce29932ce879feb412 iio: inkern: only release the device node when done with it
fffdcf67eaffc204eb132903bad7e610baa8a948 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9b6bbb6cb84cfd16d414cde303abd818c0a6f334 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cc7e5a02aed1bb44b3ce2d8903c6a15dbf24b175 iio: magnetometer: yas530: Change data type of hard_offsets to signed
79068f70d6db5894da94431ac2bc2e8554438b8c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9abf8334e54389525197207e816086612ca8ddd0 usb: common: debug: Check non-standard control requests
e045ec7e21f22783d7fed63d24a48a97c5675efd clk: meson: Hold reference returned by of_get_parent()
38faa47263e19251fbccefba704bee2f7ba046ea clk: st: Hold reference returned by of_get_parent()
e51659c0c74e7b071b0a3cddb88902e5a182b446 clk: oxnas: Hold reference returned by of_get_parent()
15240ddf31bdac50c32091865b95c7b276e930b0 clk: qoriq: Hold reference returned by of_get_parent()
33ad7b367a5d75288f15e559f3a2f28ad67871d3 clk: berlin: Add of_node_put() for of_get_parent()
e4ec3060ae1456af6ff2fdc8442a34fc38eb24a6 clk: sprd: Hold reference returned by of_get_parent()
3f6732377b3af49d3dc43c6c5d9bcf4ad4236a76 clk: tegra: Fix refcount leak in tegra210_clock_init
6992a41ac1c5537a96b7eb538d6055f2de3d6c0e clk: tegra: Fix refcount leak in tegra114_clock_init
e3bbeefa93e8eba7489c61de6d55bd0fd3687f92 clk: tegra20: Fix refcount leak in tegra20_clock_init
33575ab7bd4ba528a5727cec8810c5b33a7eec7e clk: samsung: exynosautov9: correct register offsets of peric0/c1
2e522a2d7641a18a41f882329ba002c5bed34b42 sbitmap: fix possible io hung due to lost wakeup
e27e0268155c1d087d4c9ea2a9b8ec3a8cb8a510 remoteproc: imx_rproc: Simplify some error message
c0967876dfb74f65c21f41f5f62d7fa0d5f97d5c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
e70a4afce2092dc44bfbbc531382242f0d08a391 HID: uclogic: Make template placeholder IDs generic
ae632877c8e67f8166dd74c29913cf39e81f0f73 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
96fb9e9b590a7c7c6f6bc43832b5917cfebdea7e HSI: omap_ssi: Fix refcount leak in ssi_probe
d89dac6cd195794c8de67e35952d3eb633505369 HSI: omap_ssi_port: Fix dma_map_sg error check
c1345e320b8ecc33d54e1b6e5a4bd01ac742c9a3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9d29964a92a9af462f5af18a22e1ccfb9c5293d8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0bc5bc9f57ffe16e38e1c0256d561b0817c77c68 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
843414cf4e980bfe09b04f5bb9dd2fb49cd11f11 tty: xilinx_uartps: Fix the ignore_status
eb1ceff8c5605054ed5847732664e10626b4fb15 media: amphion: insert picture startcode after seek for vc1g format
69c9b080d0921538457382e720e84dc37cde72ea media: amphion: adjust the encoder's value range of gop size
7e44a2c3e2330d054f4ff78d0171e64cdddf696e media: amphion: don't change the colorspace reported by decoder.
a7d051e0f0e46182c3cb6607fadd19ed4c3536a6 media: amphion: fix a bug that vpu core may not resume after suspend
352ae78439169eca3cffaed957bd7e96b39d3e43 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0fc7ee9c26a786d69fe8126109111f9583ecf60c media: uvcvideo: Fix memory leak in uvc_gpio_parse
c334b3fe805d49eb5727f28f5297dee435fa093c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3c082c719e00ae66e1e6eaf4f5151efa1a2cd224 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
385033aa54db37fff664312e68f73e6da7076de9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cef9c88406dd9fe90c1cacaa3f2a6e99649f7c57 RDMA/rxe: Fix the error caused by qp->sk
b59ad94857826ecd761402405e614a3ec697e7d4 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
90ee98dc57102ec33770bc7107843f9e44a2fa34 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
56bc0c7c87f259da176afedc0f0d1dbc98e3c19d clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6a89aa54d6daaf1e59e58644e3fbfef547b650b5 misc: ocxl: fix possible refcount leak in afu_ioctl()
bd9d52c57bc071782f0a1ef7cff430368e6f4373 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
785a3fb878714ba554c741ef65320b626ba9d6a7 phy: rockchip-inno-usb2: Return zero after otg sync
7dedb2b3a5fcc3b6a7f2ff211bb1584e7c3dd29b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b99bb17952624f88a50a61e7ef11ffa196332a9b dmaengine: hisilicon: Disable channels when unregister hisi_dma
5966ec1890a439536c39431e876d94e9e93b70ca dmaengine: hisilicon: Fix CQ head update
13b4994552b69301e210b9b91bbac05623f0982d dmaengine: hisilicon: Add multi-thread support for a DMA channel
d3ece16c150b6a527d4ed9175e4c5b8c04bc2699 iio: Directly use ida_alloc()/free()
c16314bbb8b566dc18f0bc2c73c35013133f6e46 iio: Use per-device lockdep class for mlock
b11110209c4b1c1d0e3ac6b55c81fc1ee04f0f62 usb: gadget: f_fs: stricter integer overflow checks
44b7d849d051e799817300fd642a91305391f058 dyndbg: fix static_branch manipulation
c56d34d8174fe5fb0c28fe66b7352b72adfd0c0f dyndbg: fix module.dyndbg handling
5570f1926b997412c905a1c793fa6dc18521364e dyndbg: let query-modname override actual module name
065d759a683d430b1e61c67c51e94586c545dfae dyndbg: drop EXPORTed dynamic_debug_exec_queries
7e3e0b0fcd4f7fbc570372939a9e290de8b729d7 sbitmap: fix batched wait_cnt accounting
ce1c60affb0bec2d6c5f90c9b1c009085e51ca47 Revert "sbitmap: fix batched wait_cnt accounting"
de6aab35a33789088e960476590997ab609e9960 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d5023784296081d1fca69b65558b385ebe650357 clk: qcom: sm6115: Select QCOM_GDSC
125609e2952084f874993391c1b178d1d74e4897 scsi: lpfc: Fix various issues reported by tools
84d9fadcc2173916b3ca82b2e4193402d86c0ffb USB: serial: console: move mutex_unlock() before usb_serial_put()
23fd829188d7b0f5ae6ee5931b6cc3a0d082627c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
dbab0f9b0f8297368a099da916577788d19b8241 remoteproc: Harden rproc_handle_vdev() against integer overflow
b2e74bf874bb20a49cae66f3beefea76781439b5 phy: qcom-qmp: create copies of QMP PHY driver
2900f4ee133f6dd7c58a81c802fb3a07d21f7d52 phy: qcom-qmp-combo: disable runtime PM on unbind
10aee8aea6d5799decbb3fecb35ddb7581e60963 phy: qcom-qmp-usb: disable runtime PM on unbind
67727f0660fdd5d9df63c19024a0fe837bdc9534 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
4d44c3676d67e593f358cdfe39c9d3db6641d5b6 phy: qcom-qmp-pcie: add pcs_misc sanity check
88165d016106cc4dcb10870818cf10c260dd39a3 phy: qcom-qmp-pcie: fix memleak on probe deferral
088cf96baf0bafd5ee89181dc45a37eba145a9eb phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f7f96f8e98ca1b9e47c723227dc30fa6be1de01c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
433df064c07e3ac6d7e9ffe8d03ebff09bb30d61 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
9e508fecb1c8238750a20a619a88e422d012b0c0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
46d8578376c8003f48aa6c74070f1af11869d15a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
efe9b3ce7cdb4d0df906f6889d5c6b75fee0375b phy: qcom-qmp-combo: fix memleak on probe deferral
7caea0deeb552bf7b2cd030e944717f2c63d01c0 phy: qcom-qmp-ufs: fix memleak on probe deferral
d6c8ecc0e203011e85911cf1f70f7a8de56ecdc8 phy: qcom-qmp-usb: drop all non-USB compatibles support
c7c0867186a125d62c4929c601c06843d6291a0f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
401cce61d95923d22e1c2628838c98ecbd888571 phy: qcom-qmp-usb: drop support for non-USB PHY types
bfe3ba1f68d82191d20547456b81ced56ef3ed6e phy: qcom-qmp-usb: cleanup the driver
f2755089081f41681bfe0e219b7e70d620da7ef1 phy: qcom-qmp-usb: clean up pipe clock handling
e271c745bb8a2396e756ae5b488afd9c3f9e31c9 phy: qcom-qmp-usb: drop pipe clock lane suffix
a3440cfa19b6b2519551810bb0d996fd7c1696a7 phy: qcom-qmp-usb: fix memleak on probe deferral
d3b9318d00df1e890c17231ccb2ec8796cd10a96 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7077a7c949b989378a8dbe15f7982cf2b3c987dc phy: phy-mtk-tphy: fix the phy type setting issue
4a1053e5d07713892f369b986c6d05b17ac4f4a7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2969562db4a3705ed96135227724a56d1061276e mtd: rawnand: intel: Remove undocumented compatible string
5144b584a71f7a457b9cbd84986957d6d09b3057 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
23371cfbdee470df60c3abf2d05d1bf2781d637f mtd: rawnand: fsl_elbc: Fix none ECC mode
4d4f3caf958830a74b2829e62f130869a42cc2c4 RDMA/irdma: Align AE id codes to correct flush code and event
95ff2230729612cf2b8959f35966ca4056971711 RDMA/irdma: Validate udata inlen and outlen
90c238831622c533ccc20d36107654c2b8ba9f8d RDMA/srp: Fix srp_abort()
24dab80834d49b9780f5484e1b5943ae621c43bb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
267936ecd63b8e56c9044aa73499056d1ec16a22 RDMA/siw: Fix QP destroy to wait for all references dropped.
4f30f76b4bfad34c93677b79e7657628428b0789 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
383068d17a8f57ae35e208c2380d9afe71e47ea0 ata: fix ata_id_has_devslp()
d33ee7094a6fc27e221acaad01f241d3541062a2 ata: fix ata_id_has_ncq_autosense()
578106da14328342b7d6704fc7f515ef38641b17 ata: fix ata_id_has_dipm()
c742b0b13c21735fab82d24fbf13fb5b2eca22a9 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9b55b71a9815138999557af99e2db2ee1f986ff8 block: Fix the enum blk_eh_timer_return documentation
87c322d4a7a56a0b1f1a5eaa90e83db69a04cfd4 md: Replace snprintf with scnprintf
ad4524d14f45d31b78abf8639bd734b402b687ae md/raid5: Ensure stripe_fill happens on non-read IO with journal
8ac3564f2135fb9a54b515fc325cca3a75807251 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b0ba56ce5eeff496e605b2ce31183ef7d40657fb RDMA/cm: Use SLID in the work completion as the DLID in responder side
54719c11416f7257052e5779934d79e29caa365d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
741b5667e2c204a1300b93c5e1b5e7a5ae72b915 RDMA/srp: Rework the srp_add_port() error path
cec1f691a99c11e4a68d05634f7f1c10b1742e4a RDMA/srp: Handle dev_set_name() failure
729d9583ae6b0bc8431c8546d29d2af3e566d17e RDMA/srp: Use the attribute group mechanism for sysfs attributes
a6aed4990c90d727272689fd244d24051bf20821 RDMA/srp: Support more than 255 rdma ports
4e9095d900365842653eddea76b69c09fcf68fd6 xhci: Don't show warning for reinit on known broken suspend
c49d3551504e104858cea80524e222f552473ac4 usb: gadget: function: fix dangling pnp_string in f_printer.c
f65f0e7a4ce09d9fa890878a5d2e35f73e8ba5ba usb: dwc3: core: fix some leaks in probe
a0c1440c6c22ae8c2e5d133ea162e170d2d1d330 drivers: serial: jsm: fix some leaks in probe
bd72804bc79fc4830742027d749a4eb4be312ac4 serial: 8250: Toggle IER bits on only after irq has been set up
4050bccc9afd4530ac7d79d9917cf81d67fbfc13 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
56222e945694cc89e2f02e56569208cd68a6a327 phy: qualcomm: call clk_disable_unprepare in the error handling
bcfe8c5d2af11ef9afaea7834f7b31c1dc3521e4 staging: vt6655: fix some erroneous memory clean-up loops
4402714a8602d07051876d81ca2e371ed3157570 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
6fb0a7937d933663e4c68686f46a41d0b46ee5e4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
cda944593df1ee1a4f2a8f20a41c27ca943316a3 firmware: google: Test spinlock on panic path to avoid lockups
390d0040de5221980d8652ded9a5ae12ab91f7a7 serial: 8250: Fix restoring termios speed after suspend
f14832767f80e944e661082399fc0b79652d70b0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b11d6fccc71bbc6d9e101b9150e49876c9a456b2 scsi: pm8001: Fix running_req for internal abort commands
8820dc244d6461e2228c7e1b87909d4c91fec15d scsi: iscsi: Rename iscsi_conn_queue_work()
f885b4a9df81241a672ca0cbd8d91b3821346809 scsi: iscsi: Add recv workqueue helpers
d7619ee8c6b8065b7235e975e43dba841190f475 scsi: iscsi: Run recv path from workqueue
00c1887deaeec197d192b2b9d1304654257659cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed4ce5ae5a39efc73fc7b758ca6d9f2c58f0d959 clk: qcom: clk-rcg2: add rcg2 mux ops
676a67f9dab40b09ab9f8160ac9780e4e01d2b40 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e2c4bc45023b8715181e7f443548cd30bfefecf4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8a321b172afb31d740a412de90ba3024319afb16 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e32c551bdf1489f8defb7f37f813c5f00129bdd2 RDMA/rxe: Stop lookup of partially built objects
d91c0af732423664c26792a5826d4411c7994f82 RDMA/rxe: Set pd early in mr alloc routines
6eab08781022bb31aec3df52fce49c71433ed191 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0c6771cd7e790486340f29ecd5fe83ffc4e3b18c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
261f9bd8c3c35b144b31f4492222308c7119b783 fsi: core: Check error number after calling ida_simple_get
ae75756adc49da4930b463c61d9e8992865970c8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9f30a9e8c704dc1ba1369d3be1d79955080d1ee3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ad2eb245c8eb5d1b0249698ae5349ea79e6c9541 mfd: lp8788: Fix an error handling path in lp8788_probe()
3a671d93161c3df88bae4a4ec9d47cafa17dbb57 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
983ddf20e23188bebac38403cabe9bfee40dfa68 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cca041b1687b0999571cdc837a826ee7e728a51a mfd: sm501: Add check for platform_driver_register()
d83d9b07a1c53cc99b7688cbae3ba11c34f4368e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
101b6dc548874fae7d678097c53da0a5b5c82fef clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c369d2e272ae507d07b0f16997950040c0f1c1cb clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
3f489f07780116fdf43269d63ea18dcf605989d2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
7d946ce9aac0bd17260b47d45883a23af42ae975 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
03df4f1ddc579ec9b2cb864e0fc6f97a477ef703 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
128de9e3dc94bf5eabffb2f0e3b3b3de10f26815 fs: don't randomize struct kiocb fields
ba26d66a01352aa7a83b609aa945436a6fdec9cc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
36e4b24bd1ac93e6fdd67e11200f3eb4a1d5d28c usb: mtu3: fix failed runtime suspend in host only mode
9edd1b73359b8622f9b331a50ec4ef52eae750f6 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
59f9c1ec1b2269080fc6f0f6638299c67d662c17 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
566188db7af2413c202de0a7814029a8e030ed73 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
138a02eaa7e02a4fac39207c8e7149c34091522e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
720c6e77043d7a61d8472dc0c533fa0b9a622b52 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e4dedcb278987a4d3e0a706c24d547b3880eb6b9 clk: baikal-t1: Add SATA internal ref clock buffer
d8ec5ebf086b93da8e5751c545efdf97102b3107 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b74ed3ab3595d53c6ad3c33e838f1a45153fe8bd clk: imx: scu: fix memleak on platform_device_add() fails
eee913fcf918fecff863a8a6d520a018b2da25ae clk: ti: Balance of_node_get() calls for of_find_node_by_name()
79e28cbb1ab7fa930cfabcf3ca43e78b579f9a83 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4e77f86907feff7d58727ac90683fced6e1593fc clk: ast2600: BCLK comes from EPLL
6074949654f800cfbe92c2891d11c60cec6fd838 mailbox: mpfs: fix handling of the reg property
4264c316aa35cf2af3b19a7e96c335a47fd1417d mailbox: mpfs: account for mbox offsets while sending
263ffe83efcbb008f27e21e941ac5b9a273b2e15 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6f7b38d6dd0416dc2d7adf1d85bb775ca5f3e190 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
58c794131ab77fb2d5e15dec0f42962152c9b9e3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9a785d2eb425369f1c2deefa5ad4ddc2703c8047 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c8fb340e5cf7fe7bc3afd4ffb90e89de03af5113 powerpc/math_emu/efp: Include module.h
42cc86b8fd8dca9d2473311d5c3183350d36ebcf powerpc/sysdev/fsl_msi: Add missing of_node_put()
a115306962032d7e0d4e9157fc292c04fceafce6 powerpc/pci_dn: Add missing of_node_put()
094e044c8d4b43007bee32f2732e0715abf3057f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5cb5d7883c78da68e336aa77bce05fa0770c6d19 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ec861b19da77bf7a65dcbac001a005ffd220ba95 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bbaf33fae0f00d2970d67ffc521e753d230b5f7b KVM: fix memoryleak in kvm_init()
d0fb079d41935667ce8466b87e319146209a885f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
014d5e0f9551353aa17983b8dc0763d98ea258c2 KVM: x86: Add dedicated helper to get CPUID entry with significant index
11a643da659eabbdff3c01de4478ee76bf26db60 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3bb3b906a8d2db8a21625f1f96d49ba6e0538b08 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d11b57304f1a46805df3c282a6b1361da8d45335 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9c6ac45ce2aaaf9d9b65f96e74b49fc4e25c45d3 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1b7ecc31ce733db0983a3d886844d7a429444e90 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
05a3f374a8111a153548aa09b1e81ed1635fdb98 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9bf456c4368892d69accc2255f10e5c8dcae0ed9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1e0c088e1a91584eae349649a4be4c05484e5464 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4102eb5af2f319f9d11f2ab560b92e9dd79a0ecd KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
23cffdc4dc5c177ee31dcfbed0448871fd070408 KVM: PPC: Book3S HV: Fix decrementer migration
fc2a0a1a56f82179310eab6fae504995557a1eb2 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0d6bcf7c58027cc761ef0f58aff6b198f108b239 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b7f23e795cecfc1e4c5452b6a6607a3091d83bea KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1ee04c2237797ecfe2c3d0e88a7bf754365f2db0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
07d92ebbfca686b54b397a919ddd5312a024258f powerpc/64: mark irqs hard disabled in boot paca
3b70c78c4b7ce70ad5d61f57139baa9be120a71d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
725a9c73687d5ed3089ac160d33bd482d2adaa7c powerpc: Fix SPE Power ISA properties for e500v1 platforms
8c46cb4fd0a3781e80bf47e39116dc56a618f076 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
15eb239700f1e508a1e2b5ba3fed042da9cd0c28 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c41bae27f81e86d802d60fe9f6a75a4bbe209d46 crypto: sahara - don't sleep when in softirq
3f0dd40d29db3cb885200b7f7604fa73d72c5e9c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1ae7c2aefe7d3d6e99d8d59d9cd720068aafc0d7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5e51cd3b8336b18d1cd2f54cc309315bdefc341f crypto: ccp - Fail the PSP initialization when writing psp data file failed
ea371788a16bb4a0274ca6eb2541995d8ae711e5 cgroup: Honor caller's cgroup NS when resolving path
9742adea4ae54c3a3056ab4405741afadd4419b5 clk: generalize devm_clk_get() a bit
0c0836d0ab7b11f33faf5f98df8c8626ff7baaed clk: Provide new devm_clk helpers for prepared and enabled clocks
c2870d419cfc2dc5b56ebdd37673fe65b533838d hwrng: imx-rngc - use devm_clk_get_enabled
98b2c3f70d9fba14a2897b6c988dbfe2bd51f75c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9cbfc179f8e62693c1cd3556043f1cc47b8e57bb crypto: qat - fix default value of WDT timer
903c19b0d5ee79eff8ffc24beb2d261ca8df36d1 crypto: hisilicon/qm - fix missing put dfx access
4643818dace1b9f172ac8a7c91384f51160907fe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7fe4724466bb18c298bc2b79af51b7b23d95d613 iommu/omap: Fix buffer overflow in debugfs
bd4ba9ee3ade3bb709e66aaadf4df655acc49d2f crypto: akcipher - default implementation for setting a private key
1cd62e624f02b3587ed0605117e9ea5592edd0db crypto: ccp - Release dma channels before dmaengine unrgister
50264b7e3e5ef8f22e037503b22025f302226323 crypto: inside-secure - Change swab to swab32
22fb4dbe50a2c8b7124f2c9631770942a21b89db crypto: qat - fix DMA transfer direction
575e9f897e8a7e449d7e1e6611ab5e1d739b4116 dt-bindings: timer: Add Nomadik MTU binding
64104f1e8dea59cfe5ca6239aa8a6b2cc0b1c9d9 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
553f87f6ca3b662768143850288c77e95090eb9c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3c6f83d3ed712c65352b313130737700d775a821 cifs: return correct error in ->calc_signature()
a7a2f9632b928b3476bee4d96baf9371f60f9cf8 iommu/iova: Fix module config properly
fab9772aeb750e9927372ed04b8d8fc7d1b2de1e tracing: kprobe: Fix kprobe event gen test module on exit
08c51093bb6008c942482714cea8b1aa658074c9 tracing: kprobe: Make gen test module work in arm and riscv
66f2b87182b030f8ec30a4f31702a33022bf34cd tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0dd96672ece163f40ddc2e1600f41dd81e64117c kbuild: remove the target in signal traps when interrupted
df52c09134c9b8c59e21b709e05043006e60f967 linux/export: use inline assembler to populate symbol CRCs
cf78e5c215966bbfb5f2a60c43f1522b0dbcea78 kbuild: rpm-pkg: fix breakage when V=1 is used
8545ba37d2816688b19c11f57191d671bb863d1c crypto: marvell/octeontx - prevent integer overflows
3aac5a1b341a3664bd8839b6ba2874fe55da9d07 crypto: cavium - prevent integer overflow loading firmware
515bb048991c283b5f573cc6e212e7cc836dfc19 random: schedule jitter credit for next jiffy, not in two jiffies
7c2f592dd893e15939bb0aa317e13da91b72d681 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
374afb7d0c36806c4f93ce556634e1e95c17dda4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d1736011649964274c6d2900f21349db1d256f66 f2fs: fix race condition on setting FI_NO_EXTENT flag
5f9ff4c48986b42aa0011988d4ef6b80959608f9 f2fs: fix to account FS_CP_DATA_IO correctly
fc625b6d0015ee79483b201b8c60e3db81750da0 tools/power turbostat: separate SPR from ICX
499b41dc4773eb5d64e1e4d4f97eb1f0a0e04b50 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
283066da6065f85cb59a8778109e38bdf9e06d02 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8b78cc1e7e7cd6c71f0140b1098ed5b4a791e98d module: tracking: Keep a record of tainted unloaded modules only
44eaeb61e484b701e28da3d5b94c08c2451b48b6 fs: dlm: fix race in lowcomms
ce890924b5b25facacb291139c0695768498c901 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c73a789b1eed446a845a8902180d65deaa6225a4 rcu: Back off upon fill_page_cache_func() allocation failure
e9b296fe7d4ad0fa2d2863e9b6f317f8dcb2a079 cpufreq: amd_pstate: fix wrong lowest perf fetch
ac4a19bc8a077ba9d35ec1b7dc900c0de59c6358 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e838c573e3c6a2c6453cf0e1a6809d2421da096e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
53203d0234e866c59850a35b8fe4d316c0066d5d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0199a82526098b87479cb62b01c6c62f545b192b cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7bfb41bce2be644cbd34b75561c4a7172a25185a MIPS: BCM47XX: Cast memcmp() of function to (void *)
7635b11de059618bfaf8c6ffb325f2faa12b085a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
44ccf1d65d7f3e31fb296c9f285883c1ffdb87a2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a1a855fec4073a5430975b3a0536998ee1673b48 ARM: decompressor: Include .data.rel.ro.local
52b6668b07c7ca89c629537640496df9f1080158 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
37578dea8f241f2356be777507c8e5ba20e7bf84 x86/entry: Work around Clang __bdos() bug
e12137c8e118ad2c744bccc82ee3beed0ab42395 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4cbb82aa2dcd1734b8bd83901a1c894c1e84a698 NFSD: fix use-after-free on source server when doing inter-server copy
4fc7eb57674d61fbf1c91ac69e83c330054f1269 libbpf: Do not require executable permission for shared libraries
5f1c743252ae78fb1faa9c3d0d73f60c4dadd959 wifi: rtw88: phy: fix warning of possible buffer overflow
5418e7400cc4676aae21ea52c8a77e8e6d44389c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
3be8f4873a1d67275a2688693eb551bb332b5677 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
24a61295162c8d4eac1ee257acef3aa0126a0c46 bpftool: Clear errno after libcap's checks
b7b3c49158df93b906a4c70466c508fca9863e8f ice: set tx_tstamps when creating new Tx rings via ethtool
69c8869a5f795f23fa362a454456545792fb9118 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
fabeead91fdb8cbe3ece26c2aa573dfaf1ea455a openvswitch: Fix double reporting of drops in dropwatch
e23783b46c62631b81d2da397917b8e37d4a65c8 openvswitch: Fix overreporting of drops in dropwatch
b5d06f40c32a97ed8cf3935e80be311f6bbd444a net: dsa: all DSA masters must be down when changing the tagging protocol
6e2de9385b054b6bf36ccf7f9b2226363db73daa net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
9060526327fce972a4cdded929cce5489b98470a tcp: annotate data-race around tcp_md5sig_pool_populated
059162dd31ccd7c9b5a0fd7f0e7e4ec37969ccf6 micrel: ksz8851: fixes struct pointer issue
4fbaa0c5a301a71fe1d422d8b4cb63ea8528bf5f genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
7236efc503fbc3e873fb211bc6ae8da3222deaf7 net: dsa: mv88e6xxx: Allow external SMI if serial
de1fa51fb3deff7936ce10a89b4eb7e8f6cb07a2 x86/mce: Retrieve poison range from hardware
48f3c1ee2f6e3360f7cb59d78ddfb1270f2a0a24 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9f0be030a79c8f087e3eceadfa7e55472387cbd5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
500772bcc2679b52daa7347dbcb8cc7368f5a1bb x86/apic: Don't disable x2APIC if locked
97bde89682de96ffdb6f8e327559fe61670d5844 net: axienet: Switch to 64-bit RX/TX statistics
de8598344b4e3578d0634f1f4142d98ecfb89874 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
56290e57f1ac5f40c32c0170e8d8f2cff1e950db xfrm: Update ipcomp_scratches with NULL when freed
20e4b6f11d11a5013264c0e4c3e40aa841bb37b9 wifi: ath11k: Register shutdown handler for WCN6750
5103e92279c2c5cb7eb39351d426c6a92ed7dc1f rtw89: ser: leave lps with mutex
3b4b7df3a64dd18954c8702c43243dcbb1e63d06 net: broadcom: Fix return type for implementation of
264a63b8b364793512a1d90e52be70db5eae3d49 net: xscale: Fix return type for implementation of ndo_start_xmit
bd4a08b800ed0cc398578f9f0565d94eafbb5759 net: sunplus: Fix return type for implementation of ndo_start_xmit
8295da4e7e476dffa16b896b6ff995e9abd471f9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
140452d863553c006cbe6c44d82e3bff8403fe9e netlink: Bounds-check struct nlmsgerr creation
31d5eaf7dbf20818aadf2dfbf5a9406092bbeb5c net: ftmac100: fix endianness-related issues from 'sparse'
b63096a0b26982bb77723521583c4aeff7df6f19 iavf: Fix race between iavf_close and iavf_reset_task
f7408797ce1752b119860ce690acb7a950d8c599 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
be718986745394cb9fde435419d4942200c79707 net: sparx5: fix function return type to match actual type
68a5ebcecc9eb4cd6c4eb11aa6fa08273bf6c83a net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
bf250a177874111e37af0dea64a4aa46440878c5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
42bf9950e11310331441db4ffb48a7521a584511 regulator: core: Prevent integer underflow
80fe14bc80849c9af272ed7bb600fc5ff56bb757 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
97e4e3012aad810e379a2198c8a43de1d23c9a1e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e37b2de845fb841c997a1c29193f8ccc9890bbb8 wifi: rtw89: free unused skb to prevent memory leak
f6bac1b7d73fd743624537aab437406fa3b3af10 wifi: rtw89: fix rx filter after scan
be2bd0a7d74982ac5847226a620df8a2c33e6601 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f2414621c25d9d9d6ac7cc7b765ecec9495fa898 net: ax88796c: Fix return type of ax88796c_start_xmit
18b2e841d16b356fd2aebf20d008ed6ab74bc980 net: davicom: Fix return type of dm9000_start_xmit
3c5d4adaf744b8956689165ff58bd5a7886f7163 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3021b51452eeaf00c05cf28e9d3658ebca2512e2 net: ethernet: litex: Fix return type of liteeth_start_xmit
6b27c307a25034619d6b5310b73e3a8d16e0f090 net: korina: Fix return type of korina_send_packet
d6c0bf7e747e15d56d62a5e3290784de5c5f1193 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
728f4803026d98bbb977d92dec124b46cde1099c net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
bca313667f58eafe8a64f7b5345e4c3965b72d1d net: sfp: re-implement soft state polling setup
ddaa2940fdba0cedfde1cbb20875f924fb3bcac3 net: sfp: move quirk handling into sfp.c
154c29fb193b63aa4fff6c5747ab6ead48054340 net: sfp: move Alcatel Lucent 3FE46541AA fixup
1f8b0a396282af2d29110aa33647423ce7fb63dc net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
c3b99e6b051cb906e638b0388fadc3c66a05eb95 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6594661be6618463b2dbe19da88c7ab4b5599991 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cb49dea07ee0a175225a5f8f5cfc005075db2f73 bnxt_en: replace reset with config timestamps
402e09da609d3630f51770da2c1bd57afd84fba7 selftests/bpf: Free the allocated resources after test case succeeds
168092c74a1bba21f97158f79cb4bc7f742d9a09 can: bcm: check the result of can_send() in bcm_can_tx()
c0e2fdf134602a5a4fa554a8cb066296b116abb5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5975908218c46dfab7d844dc84adf8ce9506c9e3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
877fe5c48ae576a0574040a25377d74768aa58fd wifi: rt2x00: set VGC gain for both chains of MT7620
694c5e953e942697bf04587d2930b154c0cc0816 wifi: rt2x00: set SoC wmac clock register
d92415481d65eb0179c5a2cbf5f2d7f84a1f64da wifi: rt2x00: correctly set BBP register 86 for MT7620
b9579935de516f974f7a85d378ed0dc033b9e7ba hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
fd36bc79fae03b88df3cbcd89a531056be65eeee net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d84af2fae4a13a41ae4b7385c926cbc4b7b03bb6 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b9e8df2e93b06cfd89c43ddca09ec193ecac72f6 bpf: use bpf_prog_pack for bpf_dispatcher
a572f7a9f0d521f6f23ac167625c02d17814323a Bluetooth: L2CAP: Fix user-after-free
60a5f80d8acdea02e943e1b4cfc7affa32a64367 net: sched: cls_u32: Avoid memcpy() false-positive warning
94e9f6336ff619279c57b267e111cfd4a66c215e libbpf: Fix overrun in netlink attribute iteration
7ec0ce47d5b74f55c38d5dcdd38ae365766dd73b i2c: designware-pci: Group AMD NAVI quirk parts together
04708d1e32155093d94afa019c03a762ba2761d2 net: sparx5: Fix return type of sparx5_port_xmit_impl
0f535db5ae6fe4818c59799ea91ef8d2b0e66a8f net: lan966x: Fix return type of lan966x_port_xmit
c7750418a5cb1fb2849156887a5237750b64246e r8152: Rate limit overflow messages
50276b1bfa36abd08fe70f1a7d28dd1df690e9e6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1fad1aaa935a7ee68c5a51283deb6e8702012707 drm: Use size_t type for len variable in drm_copy_field()
128278914938eefe1aefe4e38a3e86563c196558 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b5dbab01ec6a50eba82c3b3ddddb038acf7fa06f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1600968007421c90ff27315e9ad07d9879f760a6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2d2c4b431cfd4f37b183c1f49304c4b98bf04c91 drm/amd/display: fix overflow on MIN_I64 definition
8ddb5dec751f04b98d08f9ec51c6bc77bab7ea64 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2e8c0b669c57f50982f396a2b2e21188cc3f18cd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4f26ef0b21b7b605a5fd3f4e29f4e5724c21edfa platform/x86: pmc_atom: Improve quirk message to be less cryptic
195637e82b8a81fb36d37bc11d9453772b750a4b drm: bridge: dw_hdmi: only trigger hotplug event on link change
57542b32801f3dff32cc3f342e159dbfc87c33a2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
88c448bc0cabae5f1c8c139288160532cfb1711b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6a07754406832571e778d063e9ee78e7eac2ae7c drm: hide unregistered connectors from GETCONNECTOR IOCTL
6917f2d76ea6327a4de1ce4c91a49bfe42eff9e2 ALSA: usb-audio: Register card at the last interface
944dd1c6e63b6638897eb31f9a90958c4e693126 drm/vc4: vec: Fix timings for VEC modes
ec613dfa6851b7dae56b96272add7d58ee363db1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
06fa8a84a8364f4259ad862dccdcf949f9c68df4 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fabd41af83fc781362995a5bb72eb1313e524f57 platform/chrome: cros_ec: Notify the PM of wake events during resume
bb0bf1f463ca031a75825208dbcfb42bed7f9fbf platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f62abbe5c6a5771f37115d599d806d5e56e3d4c2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6491bf2b10c4b4f1bead5fd69bbc7a501f59b4f8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1aa68ab88468aa2bceb0b1305a1afaee4bb39a53 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d5ad064dd6cd5f629143b5cac6fcb11396da61da ASoC: SOF: add quirk to override topology mclk_id
c803a97455547f639743dae27ca87f581866c8e9 drm/amdgpu: SDMA update use unlocked iterator
44cfc2cde408edf39a2c9484a59a6fc6a5f2cfb1 drm/amd/display: correct hostvm flag
5a4498e561128cfc5740c43c01bc0c430564783e drm/amdgpu: fix initial connector audio value
dbcdd900507f1f7e752f730bb833cbe2a4877bb4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
5f1555428238a3fc68aee1388a6ece1370cb263c drm/meson: explicitly remove aggregate driver at module unload time
c848568e217000749309afce567dfaff23ce7fb8 drm/meson: remove drm bridges at aggregate driver unbind time
1b85e04d53a7e4f7ef4a4cecfb04b2ac10217b50 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
939fb13518719caa3504c1b588168b924ec75c8c drm/dp: Don't rewrite link config when setting phy test pattern
4b25b670c140a564810f2d5de5cc884f3e9d1a28 drm/amd/display: Remove interface for periodic interrupt 1
78b3aba2f89870c4bf518452d27d5d5c4ac65f0f drm/amd/display: polling vid stream status in hpo dp blank
a746fe6640b40e47a08beeb6d20da880964409cc drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
5746e658e37522852a6b4918d90360097532e602 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
dd71b77883d1d33664cf377995eeb60138493d65 arm64: dts: qcom: sdm845: narrow LLCC address space
2f492a8bd81bc006653b912da544b1c43a22cc9b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
881a9b000f7d181ee3a88e8f9edf3c067f0eda20 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1cb453b4fd9d232b9b75810d2392606fcdbbd8f8 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
1cd61cfe2b6a3e27f7026479a271adbb70097719 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
26d08770f830c66488a9c35e8a46badd5b2677e3 ARM: dts: imx6q: add missing properties for sram
0aeb51e511420ba8e9a59500e01f2b3db3386000 ARM: dts: imx6dl: add missing properties for sram
72ae164d5313cce504860a6904f45e564ca85d31 ARM: dts: imx6qp: add missing properties for sram
da6fd3ecfa98cffef3fdf41e7a1489c0003364d9 ARM: dts: imx6sl: add missing properties for sram
239db0f9c0035d6947089a60a703ad1f8a388ad1 ARM: dts: imx6sll: add missing properties for sram
8ba1651126e09b4c940a35d133f2e0e979d61fee ARM: dts: imx6sx: add missing properties for sram
7dd428f0453b29c4bc47cf77ce6a47f85c5e2956 ARM: dts: imx6sl: use tabs for code indent
31b8372be9edc1bae83490e445ab8404bc165f73 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
636359483056c73243e1f05e446400ee0129d85f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8d268f09da7c53eb9af2a9ab9afe10f037672c81 kselftest/arm64: Allow larger buffers in get_signal_context()
ecc8ce696f78323119e523e692c32ef514e9c347 sparc: Fix the generic IO helpers
bc4209128e3ebc4036e699f169a141f2c054b2e3 arm64: atomics: remove LL/SC trampolines
fffd6d67cc381ba179d1654d9e1b2618eb5084b7 arm64: run softirqs on the per-CPU IRQ stack
d1324059e3de42fe6e77b9c1cf82fea223d9a8cd arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
064e7a699008cfeecfa7c6e0830b7bede65ab28a arm64: dts: imx8ulp: no executable source file permission
7ad5e33cd82900290060137f78a3f1a044304b97 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1ffd8ec95f75e268776fc5967b4d989a444ed7f7 ARM: orion: fix include path
e594ae63aa228ce17e8d9cb57dc47d56c9ef3575 btrfs: dump extra info if one free space cache has more bitmaps than it should
32e5cfc90faa0d5015859edb1ea1ac490a12a701 btrfs: add macros for annotating wait events with lockdep
385a85fb22a1603066804d0ec9f378a53be89b5a btrfs: change the lockdep class of free space inode's invalidate_lock
8228afcf9ecc664dacdb138c9fce596c3621393c btrfs: scrub: properly report super block errors in system log
a44807d273fd6276c9f1f13c523249865974f236 btrfs: scrub: try to fix super block errors
825c674b3f76737b6d7e43a76b8814f50e6247b1 btrfs: get rid of block group caching progress logic
6e7e787081b3118c9655c6eb905cdc5d421ef5bd btrfs: don't print information about space cache or tree every remount
b57e4ee25776613d2cb4d3c65e860629cb0c264f btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d7150899810366294993997f8dedf7e92754500d btrfs: check superblock to ensure the fs was not modified at thaw time
18bcecbc5f4f4899ee39d0b059a6b7d571889fd0 btrfs: remove the unnecessary result variables
83bea935d59ba1ef7be79b0a998bd14b90d4f537 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
5d7463280288017f318d723b589a072c3f565dc0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0a0f9223bbfae1a113d8e28faba0aaf0c44ebbd4 btrfs: separate out the eb and extent state leak helpers
548efb4e729764a59c7d521e5e8f9a6dc2780b35 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a7c1d05de89cd35113d86d596ff5bbb93786d96b ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
4986f40cf52f4349a442b62ce353430da8c95885 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
07b45240f780433fc4d4d9cca53f4efeea079494 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
38b88a44c17ea7a90d04f788d12f8fb40076048a staging: r8188eu: do not spam the kernel log
cb9db88602f6bfa93e6f8df35a2e5f4f98cfd25a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b53ded1f6e57c809d75ca412fea107b9ad0896fb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7cf280829d8a5abe91cb0527fa9711f7f506b14c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ac9168f873f91817de6f9ede02bc0d4f87ad433e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
20db6ffb6946f1e0646cc780ab4c3350a932f85b RDMA/rxe: Delete error messages triggered by incoming Read requests
573605b48a82ea1c280ac6828ec583dfe7d2cdf0 usb: host: xhci-plat: suspend and resume clocks
058434459ad94559888dd58c031582e864e21d5f usb: host: xhci-plat: suspend/resume clks for brcm
36c9cbafc6150564bef9167ac32e8926d87b5581 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
e06c28f9ff085e42cc082c037fa4f2d65f73d3fa dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9c3d7d78104565add6b25530e413c3caaf467181 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2edbcd53862ffad1ee2d3caad638b2c027099ba2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3662ffd6db5100a0674f9112a54fbdb2a3f50364 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
83534377c944a7bbc164c878b9da15bc0b04f27c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
6173c13b05179584e55cf1a81817a4fe75029ca3 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
3bc85f8ffad73583cedff80a5813446c99defa22 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
e058171074f4a03a07e88ca2d9a5e5ff658fafee power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ba85363187e930895362e3e177832984169baf91 staging: vt6655: fix potential memory leak
da7be15325ee4e7de8423ca41541cfc7d67bdf49 blk-throttle: prevent overflow while calculating wait time
b2dc66fdc0f4c6cacd47ab96f06feefe6c100a56 clk: microchip: mpfs: add MSS pll's set & round rate
a6c975b9db80d346af42f35c8ab649666db9bd9a gpiolib: of: do not ignore requested index when applying quirks
507979ef6c684981c1304abb5b1079249e91edd3 gpiolib: of: make Freescale SPI quirk similar to all others
1596469942dd7d0d1b4d5d5ea214bb79feed325d gpiolib: rework quirk handling in of_find_gpio()
11e672c7ac56ab3608aa0efcd685a15a16dd0d30 ata: libahci_platform: Sanity check the DT child nodes number
b0716344dff1f3ab3e52876bb2cb9ee4c6965585 habanalabs: ignore EEPROM errors during boot
5a39ce0e9a060dad6040ce9362a7c091c4f2b897 bcache: fix set_at_max_writeback_rate() for multiple attached devices
39e8680e2bc1a1c15aa1028c716173c476a21bb5 soundwire: cadence: Don't overwrite msg->buf during write commands
5d08e98a0ae4d693922586dbd22277e2f7e0d84a soundwire: intel: fix error handling on dai registration issues
38e6a2862327ba04cd86bb41365ac4f7bc3917e6 hid: topre: Add driver fixing report descriptor
90bf4e21eaa56aa1e871994030671e8e5dcac3a9 habanalabs: remove some f/w descriptor validations
abb99c2ee448f3cdef590615e311eb65d9a3f3ac HID: roccat: Fix use-after-free in roccat_read()
a10281e1654e7b028f77a41a3563981261c6d82d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
938d104f18a22e57b5079651535ae204158b9c8b HID: nintendo: check analog user calibration for plausibility
d35369fc3eab9be550b64ccbf1ad32f23361c09c eventfd: guard wake_up in eventfd fs calls as well
6a556fa9ba40634d1f35d59a1a301a2312a1f4f3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a0972d8a79aff58b46bddc2a221f0a6c8f2a410 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d07f4ad53118a92e78bee02d10c2a978eacddb47 usb: musb: Fix musb_gadget.c rxstate overflow bug
a44114eec81fba44de71c9d8638acd2f1cacaac5 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
536139628610c14dbe55730ac3e548c2b34a58b2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
96f303b4d84b6d4a4ee1c3ea801f1dfd6efcb59a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
93b1475e13aaac54ee5be70042579b6b6d55615c Revert "usb: storage: Add quirk for Samsung Fit flash"
e6b2fb105e5e9c2ecb40f798b2414ba6af7359ed tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
818bbc54ba8d07b7f34b70cc75eb18a84e2c8597 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f1596da416909fc819e5b03385979665e53ee0f1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bdb1f7bb91c49d02a674549f9f0753d421d634c5 staging: rtl8192u: Fix return type of ieee80211_xmit
52e6c0c365c93088881888475c5b482485a95da7 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
d6c16052992abf16f116430c15e95caa8f3962e9 staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
e35e7435bb58a0091a663bf821846f280c27054c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6f5b217f916fbaa709a7e5b5adc82b7ba1566b15 ext2: Use kvmalloc() for group descriptor array
e7ba8ca03593ae07629456c801568d5cc28abe2f nvme: handle effects after freeing the request
dcb6b81affe57e7e730fb7678b20ccb5fd5d5447 nvme: copy firmware_rev on each init
fb293491b6ef2eda6b4615212327d6d59ac0d881 nvmet-tcp: add bounds check on Transfer Tag
2be9a52a11f18f8d8f52a406c77ed7e70420aa1e usb: idmouse: fix an uninit-value in idmouse_open
11c7090adc7ea558ebb0de7096aff7d05b497674 block: replace blk_queue_nowait with bdev_nowait
6d4c6051547e4333d83b469644073f9ff40dbed4 blk-mq: use quiesced elevator switch when reinitializing queues
7647695a84bb227961f2da48640def1b2ba0cd1b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
33617cc2c539edf96f0feec0351cab0f7809d1ac hwmon (occ): Retry for checksum failure
931452c82435c195aa01247082529664bc4da79a fsi: occ: Prevent use after free
937d0b074b7cc50325c2550b8ab079bc5399b27d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7e3f76f8fbdd9830b3dabc9b9252245e6793c071 sbitmap: fix lockup while swapping
c0d371a0b4726191e4e2586e0491be8a84acd97e usb: typec: ucsi: Don't warn on probe deferral
79d06b42283a55999373c93ace541cca12ef3d2e clk: bcm2835: Make peripheral PLLC critical
7147bc2bd9143821fd9dd0174de525e1fd7d8f53 clk: bcm2835: Round UART input clock up

--===============1382348194290005183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474901f1e18c-3fd34dd8853f.txt

393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
82b9be25ad049d0bad08e5c22741554c34543270 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bf9b338656527bb7dde6b6bb076ad439981d4758 userfaultfd: open userfaultfds with O_RDONLY
47f5a4e3b22d39a5827d22ba4bce23d7e633a69c r8152: Factor out OOB link list waits
8730bf8f86fd98e88a49f6a5617c847cf269ede2 sh: machvec: Use char[] for section boundaries
dd5991c0be6927747c8945a7f6f73def094695b3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0bf04e570b6328455a54b29da33c9888fc0bf31a nfsd: Fix a memory leak in an error handling path
e0adfef099c9ed6087a2c67be3c3c99a6104619c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bb148e71e3a8613926137b08bf6d3e2df385fdea wifi: mac80211: allow bw change during channel switch in mesh
92c9bc5efa9a2774cbf50f6323b021e7c5d88cbd bpftool: Fix a wrong type cast in btf_dumper_int
6e77d523e534d71a90add21b8273ac2efda21e5f spi: mt7621: Fix an error message in mt7621_spi_probe()
2978cc88a8a082b39e611891482fa08c4b2deb9b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
40afee7ed49e21148c55935e73cef05a6b7ab625 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2e00f388d06d7b6fbf0dcd9e9edb9412241efc1c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6b3a326206b39a8775e17d231a37962ac9d123a2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0f99e6a6340bd9a0446b4c08273999af2f29b5a can: rx-offload: can_rx_offload_init_queue(): fix typo
f5ae4d82d8d68bb81238b49bc1ff42ec1f28cba1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
56c1f2c3643546244b181d62cfc80682d54abc3a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8648be2642e57d4d9f1c6c2cabf866756118b631 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e38bc8219934118d34257f1d2807bd0fce1b0a98 net: fs_enet: Fix wrong check in do_pd_setup
5f822c005a7d8a5d919f6e5494024b24ee56d730 bpf: Ensure correct locking around vulnerable function find_vpid()
906c51ad4f2d48149c34ed299a800b8fa3046b18 x86/microcode/AMD: Track patch allocation size explicitly
207f9d4f7fc49057e5bb8b914bc9f6fdad979d2c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
872df7bda4514a860d4b7faa28f69ac54eba79ef netfilter: nft_fib: Fix for rpath check with VRF devices
24190f140bcdab4c69698d33b80d65eaa6a33667 spi: s3c64xx: Fix large transfers with DMA
74b8bb9b54ac1cc7f22338fb7584ee5541a107d9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a8f17f3d120588cad17ea5a12f2ead9476ad7c4b mISDN: fix use-after-free bugs in l1oip timer handlers
04656a7e43db3610488323da02918a44ea6fff38 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6549e5357c72ec1246525e7d573755cadceb3795 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
237822b9500ac0a22a5342a0ba8e45e4a0acf8f2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d1a880d0ec2cff88b80bcf6d5ddda32728a6add9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
43fbe61564722e407f54d7f2b2611601399d66fa net/ieee802154: reject zero-sized raw_sendmsg()
9d23a7c6a08201fed26a5b597df4a0ecaf0d503e once: add DO_ONCE_SLOW() for sleepable contexts
9efa912b78b47235f20904fc091cd44eb4512c08 net: mvpp2: fix mvpp2 debugfs leak
c60f06bb0b905faaac6e640d9acb52b99c09f02b drm: bridge: adv7511: fix CEC power down control register offset
48ddc8e49278e7be11335bfb07b455f1dee7d60f drm/mipi-dsi: Detach devices when removing the host
44140879b23bfa25e811c654f0ee0088674691e9 drm/msm: Make .remove and .shutdown HW shutdown consistent
efad2b85316e884683751ea80eaad9654fb1a937 platform/chrome: fix double-free in chromeos_laptop_prepare()
9ca0cbe8a5e3c4b0d322b848c5a74a58eef3e3a2 platform/chrome: fix memory corruption in ioctl
d2cbb2d3486e9c80708080bf08c907737bfba9b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
79e56460c7e239d4862c512c06954888dec39955 platform/x86: msi-laptop: Fix resource cleanup
acf1e6812dd5e3aba1278dcb8c21fb1aa2e39c47 drm: fix drm_mipi_dbi build errors
ad14c1b9a15c1e69762b50eb6d2df1c23bac5a76 drm/bridge: megachips: Fix a null pointer dereference bug
3caad4c20f60c2e2dd213071a8f8a19dbc6514d8 ASoC: rsnd: Add check for rsnd_mod_power_on
726730ed9771c5acddd4a0010b9a545a061e36a7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
31de3970ec91371b10d7b259a0012c94554591d0 drm/omap: dss: Fix refcount leak bugs
86d0025f241d34a51d7ed48effe415b73c5b4a0b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3bb8f41c421df1b964d42328dd9cd430d63c3fba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d668ee4421c2d44779b6441d749d5741a6d68c91 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f44e15e290b33c80d7e8e90a0d7a3efc15d5339f ALSA: dmaengine: increment buffer pointer atomically
5a802361cdca11d7f7750dda322fed611813fa0c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c220fc728b4a904b892f947ef66176b0498c9539 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d2d66c3d79365ccbe8840ab6ddc9bc8aa62ec8f2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3e80de859b534e28304eb69c7680e557bb3b164b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
615b52a4e41ce803a565f3455fb7afddc823fab7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c099b3d51ddf19ea14f59ef4304272d7a51546eb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8db68453a7138ac0203f2f6eb52dc8729fa1b95f memory: of: Fix refcount leak bug in of_get_ddr_timings()
a12229856fd750a31a919675921d9ade2ac8d051 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ed52aac26cb081401b4d1fea604a062421c6a7ec soc: qcom: smem_state: Add refcounting for the 'state->of_node'
673bf025341b61c085b9b2a13b3e76095fd5908b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1c4c7e305c3e709cb1a5585f4cfaaf0086c2dd04 ARM: dts: kirkwood: lsxl: fix serial line
a2c49f747d61891e8eb45d94d2c17c0c9b16dac5 ARM: dts: kirkwood: lsxl: remove first ethernet port
c0118904137f4378ba7258ed5c76e9fcd9c8ea61 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5606ddbbce94727f994890e0782b9e7b6dd0734b ARM: Drop CMDLINE_* dependency on ATAGS
9011a05fbd110471a4a00fdfaca6a2332190715d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc256c18b4198e8cc034d713e74a71a19e34e6be iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cd460e89a36c1c89358b58f06907ea02b918a6f0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e4791e00d4782bd975babd1357167b9c262b2576 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
da6041e3a8082ab48c9cb5db3d35032414a23172 iio: inkern: only release the device node when done with it
efbdc50f3f0d536e2d79ea8716e85549fff22b8c iio: ABI: Fix wrong format of differential capacitance channel ABI.
dc55f0cec77bd9a64896e377993273fa40ab8bba clk: meson: Hold reference returned by of_get_parent()
b77edc4f3d679b9309e1f98300711b603c632e0b clk: oxnas: Hold reference returned by of_get_parent()
fed93327a40f84cdb6dccdf9d6c17d96e13b0d8c clk: berlin: Add of_node_put() for of_get_parent()
88cce4b7e56e4dc2c65086aec9c6bb440f10dd72 clk: tegra: Fix refcount leak in tegra210_clock_init
d40fd4ba7c236a5cb9f5006030cda0b0c5e60827 clk: tegra: Fix refcount leak in tegra114_clock_init
eded1132c22451eba7dd5a6422d58c8d3c2b844b clk: tegra20: Fix refcount leak in tegra20_clock_init
056ab7c62e0a06ff44478fd686ef13c64c4d2e2a sbitmap: fix possible io hung due to lost wakeup
f2f4ed7f910859c963c3c76d3ce56c545fc9f679 HSI: omap_ssi: Fix refcount leak in ssi_probe
3b3393f899b6e05cafc682f926c4abbe61da23c9 HSI: omap_ssi_port: Fix dma_map_sg error check
94fbda4991f13d1763bb8c1e68af1fc3a05b2dc4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7506cce1eb82c704611471e72baf8a73ce93d3df media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9f17dadb0d1ad80fa8f134a8ae3ee34e8fe56baa tty: xilinx_uartps: Fix the ignore_status
0140adfd607249d4f00c460468bb6f41e7113808 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
74b0c1262194902ad4db31110c15a6e6c423b375 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6c0bea839871388501569b25e0ba67105151c884 RDMA/rxe: Fix the error caused by qp->sk
d41df529e628a1f2101f4a1207b0b6ce04137376 misc: ocxl: fix possible refcount leak in afu_ioctl()
758c219a3339593242669c57b181986adb6f21cd usb: gadget: f_fs: stricter integer overflow checks
17d346a45a13712c6b768acf175b91eb65625215 dyndbg: fix module.dyndbg handling
19785451bfa14366534c4a38553b55001b14d2d9 dyndbg: let query-modname override actual module name
3f81b6255b5c951472fadd62395ac9620adb11ca sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
df94dcfb6f43a5b6addc4dcb3d6dbbf8df80b7cb USB: serial: console: move mutex_unlock() before usb_serial_put()
3236d0c463469f5744100b859772c685e8dd0db1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ed19386a5f0a4ead3574d2e6f5ec826c2b200d19 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
13f57ad7c1b2f33537e71bdf45387bc02bc6a1de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bfaa48ab77c3f2629ab1f552e21520956da2800c ata: fix ata_id_has_devslp()
915b24d95415a13abc3587abb36e91f88a7dcd0b ata: fix ata_id_has_ncq_autosense()
26020888c301605f239f40a9619dfa4b5938782e ata: fix ata_id_has_dipm()
ba9bcc3f8e3e3843d186a228cde03af04e299ade mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
655e46725df5bd4ad78a963deb0780e4c3454016 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9d8862a945f6c9c4b6b5c784f1421337e8dde529 xhci: Don't show warning for reinit on known broken suspend
8496648cc11d0b7a704fbfbcd5eba8845c32d810 usb: gadget: function: fix dangling pnp_string in f_printer.c
b78f043125eef462ee8c43da21312e07645a7a5e drivers: serial: jsm: fix some leaks in probe
ab8d621ffe9da753849d3c2df999b105019c531c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a198a3b2493f2ef22e75a275b269f52b25eb855e phy: qualcomm: call clk_disable_unprepare in the error handling
80506dc134854472d83b4ee918f64f80de7da2b2 staging: vt6655: fix some erroneous memory clean-up loops
2e540cda77c0db5b28fff398d1f6bbf8423a6db0 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
c9eed957ebae5096cce45af7d1840c2720b5fd1e firmware: google: Test spinlock on panic path to avoid lockups
2060b75f04483842ca915942f66e75118d970feb serial: 8250: Fix restoring termios speed after suspend
f555157e117c70b7354b53b72e1eef378549c5e0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
084c614ba3e2db4822b5547adfb755dccc1896b4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
74a1b26331b33e64aad6ac7b59c8084f24cc7a35 fsi: core: Check error number after calling ida_simple_get
d7d0964ac8a26780c42bb207bfc41a53a2d4027a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7a709dab19c9cb1ad8d882262316e1dfe2500e42 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b15032510c3ec6c3605f9a45c4a170de1ba8b591 mfd: lp8788: Fix an error handling path in lp8788_probe()
7164d92ec6a365dfe11eb65df54a85167ca65a34 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4ac17d643d4f5c5937ea642512f9a3aae6af7f50 mfd: fsl-imx25: Fix check for platform_get_irq() errors
47ec715fa8bdadf467d37c31d30462568a99c8ad mfd: sm501: Add check for platform_driver_register()
2d8bd1316e562fc10d09d80fe63a777feae60cc9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a301d01167e7507a98b55ed8d87a2c4703b45cd1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6e3f59a30c2fa77fef2f9ecbc5039c7b752c787c spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
8f9e639e12100a986135b497bc79fc4b16575fc1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
158c3fd64cb4ad6bc34939efc5290656ca07477b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a27cc9d2dbb3fd076ebda2db70960d1eeaac9aa8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
28a0f8036949df43271fc6f91037b4128ab673a2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e0d8356fe28b339e6930f2634205a7262000213e clk: ast2600: BCLK comes from EPLL
df6daa254d3d5736d07385f2dc027e55f696d87b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ef655e9c06e45e423540b6d40675eda005934ab1 powerpc/math_emu/efp: Include module.h
e8febbcaa18c569ed9b529cfbdbe57b78c060178 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b6ff6140c5ec1782aee2a89033dafaa3f00563c9 powerpc/pci_dn: Add missing of_node_put()
d0864711199e9be3c03a6910ab2bbe932b913f47 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8ca98b66a0dcd2ae20a610e271bc746344e96097 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8c879e65a7d180ee69f36ed58359384454bd382e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d5cf9638881b7809df86c0c8f005ce37465c1b40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
82df2569da2da70c2841d6869c190939433d4e25 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
901fd416946512cf74a013252d209b62b3d5f6f9 iommu/omap: Fix buffer overflow in debugfs
7b6368c831e851d9654fa334eb16f077e971f4bd crypto: akcipher - default implementation for setting a private key
4039ca7be90ca4aa46a3a40fb59ab40ee91764ea crypto: ccp - Release dma channels before dmaengine unrgister
1bcbc66b068d1e2b41525bdcf9c9ec6951204ab8 iommu/iova: Fix module config properly
122e875b8240ecfa69aa527d991590a2ee2a3e75 kbuild: remove the target in signal traps when interrupted
67f6058c8687f54437dccbd74df5a197d8225ab6 crypto: cavium - prevent integer overflow loading firmware
f7749220fa623545dc4ea5ee595b305727d0e792 f2fs: fix race condition on setting FI_NO_EXTENT flag
d5c86111068b7184cd69184cf0b1d4442fcaa969 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1323ccdd709557b64e0ed64660fb6527f41771af MIPS: BCM47XX: Cast memcmp() of function to (void *)
dc32805cda76f9693b2180dbf541c5a2ccfb810b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c9cf73cd93ee4a53ed941327025df1dca8847e85 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
36d24c12748a72f0ceee1e8658d8344357fc83fc x86/entry: Work around Clang __bdos() bug
32bad207d2b0d3ce116a6bd960bba12c6fee6a63 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8b12463430366fed77178d3b228a9871516fb782 wifi: rtw88: phy: fix warning of possible buffer overflow
3eb1d2fc62f4a7fd37bd243d411cfc3219c3f81d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
432215dcdf155c9c33c0223030a13a5d2c79bcbd bpftool: Clear errno after libcap's checks
fb2a1e28bed3d039676b77255c3d55686d82f28b openvswitch: Fix double reporting of drops in dropwatch
af2611fe351042daafb7b093c98511595f70f4de openvswitch: Fix overreporting of drops in dropwatch
cfa79d59b2e805cda6239cc68ecbc74127a5a9c7 tcp: annotate data-race around tcp_md5sig_pool_populated
28f7c659598f334f40143293d963cad4d5ecaa8f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bf244354359c80e9fdd046c96ed9da37ffec51ab xfrm: Update ipcomp_scratches with NULL when freed
0e881f22b06e68abbb4f14f349337a4411353551 net: xscale: Fix return type for implementation of ndo_start_xmit
e852bf9d797853cc236cdd31e4b250c5997a063a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
40c53005bcf819b0acd55c85d55d99af34523f18 net: ftmac100: fix endianness-related issues from 'sparse'
ac080f3ccc3744cde823f3a3c69be67f5b199e57 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
974f9687eb13cb6aa55f81ff08e318522c5bf1e5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
149b8aa246dc2e792770d05ed7f6e2ab518220a9 net: davicom: Fix return type of dm9000_start_xmit
d049a5dfba76eae02efce4e786c4d911d4bb0266 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
38973f28004434749a85088fdba2483e53f60ca3 net: korina: Fix return type of korina_send_packet
c6487fac9e2356a5aa2f8e17eb713fe5c3765a69 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
4b74324aafda525c70a5c60ea57960621cb629b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d5dae11f190281116d360c1cb5e6da96d030c8c5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e891fdf668f214df4bc40d015bfd9109d8af1297 can: bcm: check the result of can_send() in bcm_can_tx()
2a5a898cb0edb91d82e9d3601a59871e8d634c39 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b503152efc9defea037e04b7b13432fb16f70ac4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a6412757ea3a3c6d3a88d7565d881909fb1e5b68 wifi: rt2x00: set VGC gain for both chains of MT7620
0c4303433c66f0bed16e820552252fca077ceff8 wifi: rt2x00: set SoC wmac clock register
92323e52cf3b5c6f51ac30761d90c186502b5a43 wifi: rt2x00: correctly set BBP register 86 for MT7620
e55d9edf081623771e43d3866e7399056c249963 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
db534c5477ea1925100246886249ad497f3d774d Bluetooth: L2CAP: Fix user-after-free
cf1e8506c13a7e6cbc17d931f4848073e0188688 libbpf: Fix overrun in netlink attribute iteration
46c57c5dffa1ff8eb2b38aa84103c2c9234f59ab r8152: Rate limit overflow messages
d33822874d247b949a487e8dd5141af8488e383b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2c3c7a5ac184de147760983add3652d77cdaedf2 drm: Use size_t type for len variable in drm_copy_field()
bbc3c2036301d3486367a743d74c17cdeee77f1e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ad5cdba0440d176ea10eefaa766a94dfcba40c67 drm/amd/display: fix overflow on MIN_I64 definition
d9c791aef339cfa08858115abae3452d0522f7ab ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
46c683fa7c309e9d808e85aa45b2e3494e4bb6a3 drm: hide unregistered connectors from GETCONNECTOR IOCTL
5de0fa83f3bb5fd82cf21e41f83b2d0ae75f7b77 drm/vc4: vec: Fix timings for VEC modes
d0033f019bda99c4b5f027717ce8f0ec22cd37ba drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0e2ce996bc6a0d8346d53cb19f94adb0306935a8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c22ffb50f91e6cbf052bbb03d576831bc1772ba2 drm/amdgpu: fix initial connector audio value
f00c423ce64fc7d7d9081068fddfc78ac79d9e5e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
51cecb934811c37726716ced30c1b474c8bf0763 mmc: sdhci-msm: add compatible string check for sdm670
b5c24c0e67c1c6762f308d2f79f1748cdfa2ef5b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
22bd9e7d3e75d6964f6dba6394b3a868891eca5c arm64: dts: qcom: sdm845: narrow LLCC address space
944fc8041db60a385b9f1ad2517e088c696242be ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f7c5e24ae774f0031e2db52bb3e3e60cfaf73821 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
4af56e30a690c5c5031159879ad6228d078e8cf9 ARM: dts: imx6q: add missing properties for sram
8d941a81b3fe4174ffa5009acee48d7502aa0d8c ARM: dts: imx6dl: add missing properties for sram
456489ea5df956be8e419f9a1cbdc3360264ce84 ARM: dts: imx6qp: add missing properties for sram
7f97cc8b18c43f331e4254a4657846af805c21ba ARM: dts: imx6sl: add missing properties for sram
933b85ca78ecabad564eca82f2d231efdaa05471 ARM: dts: imx6sll: add missing properties for sram
aec5369270d2420b228708decab41cb84c45854d ARM: dts: imx6sx: add missing properties for sram
f1e47eb139c4dcbbf89a7fa18d5f109a5301ca4f ARM: orion: fix include path
89c3a03dacc2997b143bd3ccecfa7d465342802e btrfs: scrub: try to fix super block errors
2048c3dce3db95f4fc4f4ee4c6d2206aba29158a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0c1c3c49622ff3df096b2ebd9d385ea069f85c81 selftests/cpu-hotplug: Use return instead of exit
a036e7a026d89eb1517dca24402602aed030aa31 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4b4a361f5e98cf9091a690cc0b79983efe46a625 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4b40e7029b338a0813505680c6f2e483f14ba99a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d3da52f0f8cd1d8f9738a6a722d58c90e3863dbe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9cc0ff0e713c60dfede380c601493e71229151a2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
51d926dae54a4fddf9272aa2fbcf95e5b7aa44ac staging: rtl8712: Fix return type for implementation of ndo_start_xmit
c2eedce797ed62ba737afa23b1f380e3dd8bc18d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
79e90c0c10e6d77b3692a0450a30b4f4b8771529 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
33071ebec9dcbb7d11ca61aab02d7a213261f64f staging: vt6655: fix potential memory leak
c257fe10ef6182db34395e235b8d5674d5a991ed ata: libahci_platform: Sanity check the DT child nodes number
d46e7ab853e262267eba22b88665b292df7c1028 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1fc0419402dca875c2bd2c6fd95953f740119a95 hid: topre: Add driver fixing report descriptor
a7866fe654d3412e041b8d1dd96d99d329679719 HID: roccat: Fix use-after-free in roccat_read()
a2b10394c10b84eed558b12db97c33ddefe53a6b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dfe512904bac6953aab127edb7f41e00b3fdb981 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
572b75133cf2235026238027b8ac70431baef1e8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9a744530ede7283dc36c2487c67cb93d0a7b80b9 usb: musb: Fix musb_gadget.c rxstate overflow bug
7f9291c0b1e3ebc43a8249da539e4647b60c3547 Revert "usb: storage: Add quirk for Samsung Fit flash"
0655ed7b609ccb778c6a5920169d2f67a92ff87e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
87ce9f3f71e9cf83879a3ae1ae4ffd3e709b8137 staging: rtl8192u: Fix return type of ieee80211_xmit
04c66265688c9bb33c4f17cba68880fe27404af0 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
5e72811ca334677db3d3d1aff4e1a843e491e8a9 nvme: copy firmware_rev on each init
35bbcb02316b45c6a855a25443cd293bfe7f448a nvmet-tcp: add bounds check on Transfer Tag
4419c737de7ed14a49fb9fd5c0876dfddb3eb186 usb: idmouse: fix an uninit-value in idmouse_open
061519e865d5595f6905f4fe0d40f2d52b002022 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
29a4e89ec240180d0cac24f336dd895ee8998aae sbitmap: fix lockup while swapping
3fd34dd8853f7351d7745fd34b5dff2fa95cd57d clk: bcm2835: Make peripheral PLLC critical

--===============1382348194290005183==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3853114ab44c-ea1618d324d5.txt

a53f14b0a934de4c0ee6935c7ee224e979460a7b xsk: Inherit need_wakeup flag for shared sockets
2a96b532098284ecf8e4849b8b9e5fc7a28bdee9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
79bc9ee841abf982affb75c8417abe9091e64304 fix coredump breakage
df3d15181e00f1e63d778c29d252a25e04f6b046 sparc: Unbreak the build
a3c72efe3d6143b0964642435d8d8bf42e4fbf75 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
49a49d65e21085c088d2a96e583282d59769926b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4ec318d06084a807df8eb212e321120236915fd6 docs: update mediator information in CoC docs
3a93bbb581f85367b3227a685aa24a051230229c hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
08e2c70e549b77f5f3af9c76da00779d5756f997 usb: mon: make mmapped memory read only
94e14d5193c5692faa589b733e9a360154d4696b USB: serial: ftdi_sio: fix 300 bps rate for SIO
359e1b7a7f79738e00a59f367dbe0d3a819d1754 gpiolib: acpi: Add support to ignore programming an interrupt
d3b5e30e87b52404765b25d9ee156a85c3d8caf6 gpiolib: acpi: Add a quirk for Asus UM325UAZ
64517c21fd0f28b40a75d0d3121276b31399278e RISC-V: Print SSTC in canonical order
50fe01fa7640bc216bb1a47754a1f799c20eff8e bpf: Gate dynptr API behind CAP_BPF
448faed285b9a0dc4101ffb6a256aa261fcd0979 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
390ba6a7755d6db79e8000d5501096c24f3b8bfd bpf: Fix resetting logic for unreferenced kptrs
3c6b036fe5c8ed8b6c4cbdc03605929882907ef0 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
fbd56ddcecab5a3623a89c8e941fdbcc55b41045 Linux 6.0.1
037e760a4a009e9545a51e87c98c22d9aaf32df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6251c9c0430d70cc221d0bb907b278bd99d7b066 nilfs2: fix use-after-free bug of struct nilfs_root
9dc48a360e7b6bb16c48625f8f80ab7665bc9648 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c0776b5bc31de7cd28afb558fae37a20f33602e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d70af8676a7c6cd8c3a2022e33530e14bd0cd7b nvme-pci: set min_align_mask before calculating max_hw_sectors
a3dbb621eed976d4427a1ddd88967cc48d930987 random: restore O_NONBLOCK support
f4f5b6cf3e1db05560a1f0d157d695401dd16804 random: clamp credited irq bits to maximum mixed
0aba8959aa922c12c6df86785d8c12707face3d6 ALSA: hda: Fix position reporting on Poulsbo
c5b4ed9bec58ecb21d88e2ae6f9bb55661e10ec6 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
16c0b849ebd4d89b0d1b4802ff74fb533f9cf0e3 efi: Correct Macmini DMI match in uefi cert quirk
add6d15e3d02b647165fc81e5aced4b3c911133b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
f22520a2136ad12b228c0b33435732e0899589b1 scsi: qla2xxx: Fix response queue handler reading stale packets
b9b7369d89924a366b20045dc26dc4dc6b0567a4 scsi: stex: Properly zero out the passthrough command structure
59f29f77c9b6b151abf25adee48da94d4dd9d104 USB: serial: qcserial: add new usb-id for Dell branded EM7455
26e0a333a84be981e8ff079740d9e31c8747e9dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
53c2e5d5b5ca92b06c02b5461f555181d56484be Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e471bc03f89ea81bebc1d8dc90de7cb0a8ec8e19 Revert "powerpc/rtas: Implement reentrant rtas call"
5bb860b8d4fcaebcde22a745e6714adfddf58773 Revert "crypto: qat - reduce size of mapped region"
f0b13483ee942b76350afeddd8131285cf4d3de2 random: avoid reading two cache lines on irq randomness
a232bc42e1b746fef4a821459dc44643f16bad51 random: use expired timer rather than wq for mixing fast pool
fc1ed6d0c9898a68da7f1f7843560dfda57683e2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4609a23ce88b5b1bde2a03a96c03df19fac18e7b wifi: cfg80211/mac80211: reject bad MBSSID elements
4afcb8886800131f8dd58d82754ee0c508303d46 wifi: mac80211: fix MBSSID parsing use-after-free
8820e70f0ad84f6443ff5ad0f9b463a620116579 wifi: cfg80211: ensure length byte is present before access
e97a5d7091e6d2df05f8378a518a9bbf81688b77 wifi: cfg80211: fix BSS refcounting bugs
377cb1ce85878c197904ca8383e6b41886e3994d wifi: cfg80211: avoid nontransmitted BSS list corruption
d484f564f49dc7e302f85c9cbc90e72e585e926d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8ed62f2df8ebcf79c185f1bc3e4f346ea0905da6 wifi: mac80211: fix crash in beacon protection for P2P-device
dbd8cc654b5bb03ee6c06e2a3cb1bac981a675ad wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3c7c84319833259b0bb8c879928700c9e42d6562 mctp: prevent double key removal and unref
dc3c3feff776fb4cee96614b05990c683d87650a Input: xpad - add supported devices as contributed on github
605b64a1bffec19e5480a276a1e5de3a92432b3a Input: xpad - fix wireless 360 controller breaking after suspend
579592f2674a9bfcc7c73fa8c9d9f27ab550f646 misc: pci_endpoint_test: Aggregate params checking for xfer
6c01739c2aba19553beb20491b05515af9246f0f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
dab08f7eecdfa2ea024dc563dc09afae137e3b38 Linux 6.0.2
44088708a64e4ae8b7d6fc3ed8aa3f95a8912c0d ima: fix blocking of security.ima xattrs of unsupported algorithms
cec73d6b92224731b687c8c9fe5fca871763a2a0 userfaultfd: open userfaultfds with O_RDONLY
43f773f993114face37c7a434c3c0d483742b0ba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f18cf97d0fec16317b073ee5c0f85b14eee0052b acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
5cf2f6bc21540b45f17a61662976ded2fe64866f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d43620d6787f187d0c6916bea85aa5e0e4d39954 cpufreq: amd-pstate: Fix initial highest_perf value
90e542b53b4e569bcc97d2447e3560d434b19be9 sh: machvec: Use char[] for section boundaries
685e355cf9f81d8c6dad8314057c287e640dcd32 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
bb2aaad3722fa6de6268657900e8fb89627c8603 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f76a187c154effd6b1b126b0cd34ea6707943f0b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7c89e6dfcec456163d70d2e38d728550fb704de erofs: use kill_anon_super() to kill super in fscache mode
9bc5452d6c95247b4016908d1dccbe8df58a08dc fscrypt: stop using keyrings subsystem for fscrypt_master_key
3fab4ef9f6f3da2c4e8e212846e56516275286c8 ARM: 9243/1: riscpc: Unbreak the build
434185c13652d072846fd0e1d7b35b2edf1c2f93 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2d38e9fd52e714d348c3774cf72c00f4ecc83612 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
09cd990bd2c841363f574db9009439a353cf2ef7 ACPI: PCC: Release resources on address space setup failure path
f17dd1937d5fa39c63cb951ea957ff1fe9996480 ACPI: PCC: replace wait_for_completion()
2e40ad799a8b2eafb97a5571f5df837b789c6656 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
cc8b5b5fd33dc92ac19f88ca0381bbc162a84776 objtool: Preserve special st_shndx indexes in elf_update_symbol
63de433ffdbe21c96653a9bae2dda38f156337eb NFSD: move from strlcpy with unused retval to strscpy
da53e82a67bf4398bfcfda6a001d85f735ac3a00 nfsd: Fix a memory leak in an error handling path
3b8c92448ceb89c10a7560d2cd13642818677a01 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1180bc3fbbf5acdab15530f5f3b2f373d9b5b49b SUNRPC: Fix svcxdr_init_encode's buflen calculation
5ee366dc36d9d67d59937dcf8df12fb8ed239211 NFSD: Protect against send buffer overflow in NFSv2 READDIR
cee7d9f7b6b8a82cb7f9133a70e752973b27b941 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
82a95e01cadc074ad5f05ccf44b20b3dc632a229 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d9a44aba7d196fdda4ed101c6565b238258016ee m68k: Process bootinfo records before saving them
056b7c2d03892a4881389aabdb5cbada319758d6 libbpf: Skip empty sections in bpf_object__init_global_data_maps
86078d1a533411a0c671b1c5f5613faa24ec8150 libbpf: Initialize err in probe_map_create
192e07b23a8137ae1ea77611262fda0fd0da5c10 wifi: rtw88: 8822c: extend supported probe request size
719d4c22827dfc0262f8e6a504856b7dc3987479 wifi: rtlwifi: 8192de: correct checking of IQK reload
14b6a5da1f8c406493e792fec3a06f5b65bb605a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
aff74bfaafd81a771819a20fbb7999643a49cab1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fa0164ca56e865a47d879d362679ebd696e52c7b bpf: Cleanup check_refcount_ok
b6ae6339eece42bffe31fd753763575b6297fae3 bpf: Fix ref_obj_id for dynptr data slices in verifier
2702f75da641ef7cb90e73c789f5ae811ff6729b spi: s3c64xx: correct dma_chan pointer initialization
8c3ca6961aba607a9c255dbd244540ef1f114d08 leds: lm3601x: Don't use mutex after it was destroyed
943c7d9ff4c0aa267ca5656febf2938be5572efb libbpf: Fix potential NULL dereference when parsing ELF
0f0f88408945354538d5b34aed956bf61a8cfd6f tsnep: Fix TSNEP_INFO_TX_TIME register define
3da1d38553f103bd61b99dea12b23f3c13b95b23 net: prestera: cache port state for non-phylink ports too
3d38e9584954eb7ee3bab2f4a966a279ea0e42ba bpf: Fix reference state management for synchronous callbacks
89d5a7ae6cc51d640dda4ccd306894958f092e8c wifi: mac80211: properly set old_links when removing a link
96d261411a0bb5bf4126c4a3595cfba54fb1928d wifi: cfg80211: get correct AP link chandef
dc6d2a0f9e58c177ab3debfe61e7115f431944a0 wifi: mac80211: fix use-after-free
28e7f8a97b1ecc3bc922fdbdea7a0ad352b73d7d wifi: mac80211: mlme: don't add empty EML capabilities
fc4c8a8e8b6a8acd4bb8a0332523b622bbfb9fdd wifi: mac80211_hwsim: fix link change handling
09332bf1c30aaeb3db1ec6674fe93b8c1a3dc3f7 wifi: mac80211: allow bw change during channel switch in mesh
02a4413af3d4195f90326c7ddb422f0c10cec0d3 bpftool: Fix a wrong type cast in btf_dumper_int
3933869e32260b035747e92cb6a1e21a0eed30f9 ice: set tx_tstamps when creating new Tx rings via ethtool
ce6a14bebaefda058cfedec1ddbe1a7f1b0e0f16 audit: explicitly check audit_context->context enum value
6ddd9a833739600b3632ec4019cec7505209d2dc audit: free audit_proctitle only on task exit
d718d70a39818fc807be1f85d07258b2b3d8fd8f esp: choose the correct inner protocol for GSO on inter address family tunnels
ed6646054db28734511debfe80dc2327dd7e94e7 spi: mt7621: Fix an error message in mt7621_spi_probe()
2d1d46fd1f7bd9e421f10a12bf840f1cf9a16c51 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3fd5998b81e59a79244ba576be4dc25d99e88cc4 xsk: Fix backpressure mechanism on Tx
12b75d8cbe80cc276c86ce6d44917e0a82ab2cba selftests/xsk: Add missing close() on netns fd
030ffac2c71494b66b76b5e64568e31384fa1999 bpf: Disable preemption when increasing per-cpu map_locked
88295125d357917097bf724ae3d682dca217992e bpf: Propagate error from htab_lock_bucket() to userspace
ab06d24af52af8c01693fb414f477adb8639b8e8 wifi: ath11k: Fix incorrect QMI message ID mappings
64ae827dca08cb8a21e3fc59da7e55b2407358ae bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
88fa303b814d6e97132582f015ca941c7ce31fee bpf: Use this_cpu_{inc_return|dec} for prog->active
9b3cbd89794056d5f0372e58e305a09af34398f4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fc5a9b35d1a9b082d79f4a846fdf2ef1d211b239 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
8497fdd759fdb1a5fb5ceb51257c7a079ccd6f3a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4bf9296e0b2aa0f8bec4ad9db0ba59d291076028 wifi: rtw89: pci: correct TX resource checking in low power mode
e2a833ce6c34c573e77e5ee0cfe205be9cbf43a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0b27a89b409432feef0ddd3417fde0a329fa1c73 wifi: wfx: prevent underflow in wfx_send_pds()
fe19b6c3b0472482488a971cf798751c7fa348a3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3ecbd312f6bc2b00101a4aea1c65e9ea697b3925 selftests/xsk: Avoid use-after-free on ctx
11f42ff1b14b2c48fa43fbfe084488a0ed452a75 wifi: mac80211: mlme: assign link address correctly
75e9d4a78d9ef0963db89c985114a3cb2091348b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5c6c0caae2382868c8215d222b42386a31ca602d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cb6e644e76a4ff63c31cce69c7a0e7d8687b83f7 can: rx-offload: can_rx_offload_init_queue(): fix typo
e2d777e509ad300dd28993f04f27723ab0bcf5bb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
21c14e768c33ec3be952750bd2d12455f28805ff spi: meson-spicc: do not rely on busy flag in pow2 clk ops
653310eb73c95a05847909ed18041e49429dd443 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
156cbec4de57c8045eb9e9f7862cfe811eb38098 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c892aa612109b1057cc6fa52de369296c4f1ab87 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
78f3cf79409979cd1314ff35b013bd3bee412598 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2420ae3a496e83f9136c75570fdcc33b4a6bc220 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
7509e063642d2d0e464208c203abd505de11f0e2 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
4612af4ecf5f915d51c1163780a44aa3b2714a19 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
29986189b845706de204b41c67001c777422ad86 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
0d391085ebb37318a49864fa2534d922bd97fcff wifi: mt76: sdio: poll sta stat when device transmits data
a8228228f606399011c7ae1a298ec6c0c6d89eeb wifi: mt76: mt7915: fix an uninitialized variable bug
603cdfe0924e0a63005f3376210f267ff95c57c4 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
896a06e6aa8e597e37d71a2417f17d69c8b1bb68 wifi: mt76: sdio: fix transmitting packet hangs
0bcf1643bf3fd9c2eba32ea0c1278eb18a9adfee wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d2a17df85e07b8fa3ec46396a8fecebd514dc8a9 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
cc4ecbd2725db5438a8d2ded8591efc8ede9820e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3c1dae723d3df9da052f7ffed6a567b884b33c07 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
6e384b9cfc381e705aee46e01e3418931d43a724 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
cb320d240d6dc32d2cdad7e5d90805a57893466e wifi: mt76: mt7921: fix the firmware version report
d51727ee27a882f83b3e88a4b21eab8f4dfedfd4 wifi: mt76: mt7915: fix mcs value in ht mode
7e602330dbd2d89434b8b035eb03c45682045030 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
bbe1b25ec0a2f54314ef0844d85d7c745a0a97f8 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e28614ae23dd82f0e51ff484874bec9d2c8479ea wifi: mt76: mt7921e: fix rmmod crash in driver reload test
083b15cdb674fef6efe64b978f93ee4a83b39d76 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b4bae300e0b378258fcefa1deee7fef07a42c1da net: fs_enet: Fix wrong check in do_pd_setup
5ae8dbaf598af18706752b0025637763aa6641d3 bpf: Ensure correct locking around vulnerable function find_vpid()
e4f54bec51f138378cab4e26ab58e278924202a8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
835e6d2bafdfccfaf6d517482bc63784a33e0d03 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
2e0e700f3546813c95b9641f6c00fab4ccab3144 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
dc12ca5e7239856624c81dfa470cc196f3bb69e1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
19976d53c8ede3df7c7d1d38a2ab93fa905c8e93 netfilter: conntrack: fix the gc rescheduling delay
47f23b64ec6a985ef473ac229fee33b9f0894039 netfilter: conntrack: revisit the gc initial rescheduling bias
ef3998fd973ed9756fe7ea2db06587f967103bc7 bpf, cgroup: Reject prog_attach_flags array when effective query
aab7a624f4021bb0db46ed3af6e9ac06f40e24b6 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
7774bb06b6865199e3270b2069ae7720697dc688 selftests/bpf: Adapt cgroup effective query uapi change
0c21861d325ed8b15f229e9f49057a51ac83b82f flow_dissector: Do not count vlan tags inside tunnel payload
2bcec0c8158037c2de2ad76c1955fc6cab750deb mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
780679bd346b9c694ab63c18cef9f2d3215f1acd wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
dc630818332665828cfbd864f076cc4a8bb9c42c wifi: ath11k: fix number of VHT beamformee spatial streams
ad309aa7bf3eeebb3646c1ef7ba818cfe526032a mips: dts: ralink: mt7621: fix external phy on GB-PC2
a7895a75bb236912a7e2ed49fa2d347311b84cc9 x86/microcode/AMD: Track patch allocation size explicitly
d1ac30e1fe1083d2b47d9377802b5e81f34fad7d libbpf: restore memory layout of bpf_object_open_opts
6c1d1cea0df33ad94df1ce40bf6644fa610ac490 wifi: ath11k: fix peer addition/deletion error on sta band migration
46d12bd22037098e3ccb8dea40516d360db3686d x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
95233fde2c9f7370fd64b057c134a2385ceb3968 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cf1e9ab6792882b417574cb57378fe47c33f1270 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6f52418241f2a3157999a19f35bc985a7c1d87ac spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6c523476c05559c3c65bf89e1786328358b86f74 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b8053dd2956c24ff66a6a0c2793fb9e0fc76e1f4 skmsg: Schedule psock work if the cached skb exists on the psock
0b9c9b8ca396a8a32bc571c48f067abe2196359e cw1200: fix incorrect check to determine if no element is found in list
8c0d46bac01b3a017ea23b6d2b6747425f8f4ab4 libbpf: Don't require full struct enum64 in UAPI headers
e12d7fea8d0d87dbe1b28c4242119ed66164b363 i2c: mlxbf: support lock mechanism
b31c8b01caead91aae8a90d3e0abd7f2de0d50f2 Bluetooth: hci_core: Fix not handling link timeouts propertly
35a2e2f1c076381595e28b933c6671fb00dcc3bd xfrm: Reinject transport-mode packets through workqueue
4c954dc78e411316e2f0ba8d366a661ea44e66c4 netfilter: nft_fib: Fix for rpath check with VRF devices
1a9fe309b16b4469a8c0e4863a8fa018928f093b spi: Fix cache corruption due to DMA/PIO overlap
f032ad7c895dce714edd909f2c6f48527595b9e7 spi: s3c64xx: Fix large transfers with DMA
12062bd4f9a79eaac32309ede71d43c7c2103d09 Bluetooth: Prevent double register of suspend
1915e06bf26c4558f574802a87a989b9eb7e7c44 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8af451619d8028d450ea64af2e51e28ec69864f8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e84f02db8396425aeb9e9d7534ea401cbaafb9cd vhost/vsock: Use kvmalloc/kvfree for larger packets.
b498ff96cb71fdb8eead781175f1258ab7677b68 eth: alx: take rtnl_lock on resume
615d11255196422ec191e3a5257c1e94c5259ccb mISDN: fix use-after-free bugs in l1oip timer handlers
801b6d33b5f1b1e5e8f4294c3548b2b8b7580f1e sctp: handle the error returned from sctp_auth_asoc_init_active_key
3981dba51acfcc67bb9032a0fd458c0b1ef25c25 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
007d802b808b069e32cefda0271e0345e075288b spi: Ensure that sg_table won't be used after being freed
d07a5733c41c4b81318e6f5356fc7d2a7ac570bb Bluetooth: hci_sync: Fix not indicating power state
a590bfbb12b4ffe07e3b2837992946a1dfd4e0ad hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
52fcff6ef2dcbdbec16f7bdcafc53f8eddaca58f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4c25c9b503dec2b6915497d151d7913f6742d6d7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
983e400372cc696b07a630ccd0297599c3107fbf net: prestera: acl: Add check for kmemdup
e34eaf0ad178ab90ee1404728c8c8954d9c30974 eth: lan743x: reject extts for non-pci11x1x devices
0533102da111943d41c9bb6ccc0d07df0c46eccd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
088d22451d9e157c234485cb9afadcc9545c10ca eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f13d382ced7563efa5aa3d5472904f48915b2a3f net: wwan: iosm: Call mutex_init before locking it
b6b41d2b79e6afbd9f3802501a64a8b30ae2a97e net/ieee802154: reject zero-sized raw_sendmsg()
f4d58545ed455f00e3332b5f8180286a8909d980 once: add DO_ONCE_SLOW() for sleepable contexts
a15d6ce89df46ae0972a1d1b9525acfde7757a96 net: mvpp2: fix mvpp2 debugfs leak
78356774c2d51bfab95fa2c16fb6b8d25ccb358a drm: bridge: adv7511: fix CEC power down control register offset
f331553a81d04b044b7489944a2f8a163228fce6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2a9785649a2cc473f536e17c82027d23107a5643 drm/bridge: Avoid uninitialized variable warning
a5bd9320d15e8ef334218f70271a5b98ea723fec drm/mipi-dsi: Detach devices when removing the host
1028d94112e8abd714eb38f08b12b9312db5b50a drm/vc4: drv: Call component_unbind_all()
b5c0b90efcd87c550e850c80daa51cbe6bb6f800 drm/bridge: it6505: Power on downstream device in .atomic_enable
a7742b8aa8fe8d075226757fd2708fecd3204a52 video/aperture: Disable and unregister sysfb devices via aperture helpers
6b3598bd432482f135af4f7eee6ff7e041af389b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
57bb8dbcf2dcd3f2f3b32921b52a512839e0f32f drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
5e1999c85d91196778f6960ca3949cf73fcb61ed drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2678cdce7dc69a24fa3944d7c355dbf8ed368e38 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
dbd09299773be3620cec0a3be63cb92982d981a5 drm/bridge: parade-ps8640: Fix regulator supply order
dda921db4a87ca64611c3a4b596f6cad46af2750 drm/format-helper: Fix test on big endian architectures
0fe52b9f3484a90caf9ec5c5d6ee244a55e12137 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6d0d628f1e3f0d773fd9daf81af31a150f973649 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4e342f95b7328337ff248eeeedf8668a0ca08ddc ASoC: mt6359: fix tests for platform_get_irq() failure
a7fa1a9aad2a1e7ef70d5c52011ce9d3af6ae3f6 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
c53b313791072667c831c57af4a29e32e3db56ce drm/msm: Make .remove and .shutdown HW shutdown consistent
3ca8cdeb270808899675465441fd4628e7bc174d platform/chrome: fix double-free in chromeos_laptop_prepare()
6289f657d324fdcc384c279b06ea59377c12b283 platform/chrome: fix memory corruption in ioctl
e75692212b0ee4ca0cd8d40a36284f85dc700659 drm/i915/dg2: Bump up CDCLK for DG2
ebbf75dadbc46d12ac5676cce7976f9c4e500e4c drm/vc4: txp: Protect device resources
450411c2dd2696aac8c957f38f59dc73a7dc4ec4 drm/amdgpu: add mode2 reset for sienna_cichlid
d071296086defe25688c31b225e1ce53191d4b31 drm/virtio: Fix same-context optimization
90045712b246d16b1e105d93c5faff99b18acae8 platform/x86/amd/pmf: Add support for PMF core layer
cf90b612509ee494c8f0156a79d93305dd457db7 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c59bd0f667304cca5eeb2f4229e4c0816a2e2329 ASoC: tas2764: Allow mono streams
1db1a013d09db101943fb315dafdd76d5787e03e ASoC: tas2764: Drop conflicting set_bias_level power setting
67f14e5a1fc1c8d717a78df0581c9538c91624b6 ASoC: tas2764: Fix mute/unmute
59155fba25047e09ad427af071148b7eea24e660 platform/x86: msi-laptop: Fix old-ec check for backlight registering
eeaf7469908126ab3092d7358fc37e5b9898b3f4 platform/x86: msi-laptop: Fix resource cleanup
3f239af9b9f733348cac5846f39aaca4a76fc9ea drm/panel: use 'select' for Ili9341 panel driver helpers
4058cdf7a6b3ed53504b9cba77f82158967e8444 drm: fix drm_mipi_dbi build errors
3acbf7f3ff741cccab6253f505ec00421338450c platform/chrome: cros_ec_typec: Add bit offset for DP VDO
170afe7210d62d03178e0be3edeecb6d4ef0dc33 platform/chrome: cros_ec_typec: Correct alt mode index
1b9d78aa720238b99ab565191ebf7349ded7ef27 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
aa9583e07c0f519b18d1012d33f1bf0fa479ab1a drm/bridge: megachips: Fix a null pointer dereference bug
cf117cfb3002e7315909482909248e766ce7517f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
14aee354e1aad801517282443d31f33bc22a05ef ASoC: rsnd: Add check for rsnd_mod_power_on
002a9f171527eac30782dc242049d4188f2d2953 ASoC: wm_adsp: Handle optional legacy support
ecc1e855be714a7a8013d035ea84f46ea7b440c2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2c406ab4d03c1daa733d0d5d1d4ef6eea3b070f7 drm/virtio: set fb_modifiers_not_supported
c75779d384f41711a9a55a24b6f84c218fc4077b drm/bochs: fix blanking
f54cd7582f2166f0d31d82a4d1f917fbc612d7dc ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
82af808f6f4fb312c10112a96e83768de913fcff ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
7b0b0a4503414e9ad90d91146e9c48412f20a57a drm/omap: dss: Fix refcount leak bugs
0037941b0da57fd425a104ebf9158e65a061b2f5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ee6be61c70e99591ed56b9ff40c402191a146fbc ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
2893409ce8befcde5ea4ca9824e943ec1f4a3657 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b5fd1801563985ad3081fa4fca8f95aa582dcce7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
992631a89d35edb3c6354a9494a3204613371617 drm/msm: Reorder lock vs submit alloc
ac3cd3283a1536eb291155085c67cbb24c0102ca drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
537d3091184581bffc4079c690c8372990cfcc31 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ab8c053d1d8411cd884fe99117e101039aa6e6fe drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c41b766c9be2c764cfe3677f4252a4eae9ca368c ALSA: hda/hdmi: change type for the 'assigned' variable
7ba3cf7c9452b705d8e2be28f147ae9cb739335f ALSA: hda/hdmi: Fix the converter allocation for the silent stream
92e308ba757667afa8091deac80f7a8ffcd19e80 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
2ea46b94cdea068d807e0669fa454207f7dd984b ALSA: usb-audio: Properly refcounting clock rate
99b2b55adbad7852292545fe21034caf9b776d2d ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
2e7ad0b0cff53af581ab5da3f1f85aa99cf8ab33 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
842e38a647afb8c4cc5bb2a1cc9b5d0a8d836a06 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
dbb953fe0e5d40c7ff4f22a8ae6f9a9fae5902e6 ASoC: codecs: tx-macro: fix kcontrol put
d69820f469a9d2f3ac2883ea848ddf0def3f9f48 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
62f3d7a1eee10990045dde97d516a1cd01aadf8c ALSA: dmaengine: increment buffer pointer atomically
f17c55ad02abe78203f0fd5510582f9f30e1713a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8ec6ab846edc4fbd58d54c5f122b30680daf6e28 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
eb4d577d7bd7c6fb06f0980f4a3151b854516631 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8e7102ebc838b0f0617fdbca9537fcb9b3ab98f0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
08b7be8ec743f7cfa7ca5215ec756ec8fab0c40f ASoC: es8316: fix register sync error in suspend/resume tests
f06ccf4f3a1432f1cc6c38684eaa2766a48baec2 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c6a70ed7eae1025c8374cd23f37611fac41fd6a7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb849ea6955183e1d1f36788948081c96e16d903 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
97e16da95fff3ce5fa83847aa461d3c32c7da5e9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e5d1c3b7c5168d93112ef4e4eb00deb2ccb92533 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bcbee7baf352b225a3b9347f5c40b108ac0dee44 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e613ccdd348e1064c96f6e3655e6d09027d1ddb3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
93e1ceb7790259c6d601c149338e1fcca049850e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8ba51e177ae3543c22613d40ec7338ccd9b7d42f memory: of: Fix refcount leak bug in of_get_ddr_timings()
c176e31a8965d02946861f0fae228670a8df525b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
24bf381fbcbc680b63b3c2d5d7f68de31500c511 locks: fix TOCTOU race when granting write lease
3502763bb031a089639853cf1c9500decda16059 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cfb9404633be7a6cadb4e4adea75be70e2bdba79 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
151e14b4deede7351c75b7f8fb944528850cccca ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
d4f8ef495256f1ed4d60569c13f40c9f9e83a00e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
d8124fdc3daecd2425d47d381d446bbaa526e21b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
cf3a0d747aa105fcda72efca31beabf6132aa103 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8b7a9ec8caa4b3554df65615665185f7eb639911 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
883269196514bdd46c86ab69f640afa4d7cd2bb8 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
070ebebf0ac61e48c6415ab53c5a4af699ccff21 arm64: dts: qcom: sdm845: narrow LLCC address space
faa9d19cfdfe8527d888a3d18daf980ca89f92e0 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
91bb4ce79110665d57a5d09c20b028adb3f6f4ee arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0503ca5369dd676e4294b06d4d45b924e4833d93 arm64: dts: qcom: sc7280: Update lpasscore node
88354ad0066c11cdc9d3a70c3795c3787e883e49 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f46634661385d498cdaa7501ff7d0edbf79ff644 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2483da778b389441d52a054672a77bf54212c8d0 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b76236fde018d8735aa99f354baafe64983989e7 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0a68882b21d91321b3031b791471a89009bbe843 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e11ef9df1de99009389efa88aaa09c8990e87733 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
afe6fe2c33445cd672c5a6d092a8276c32575fe3 ARM: dts: kirkwood: lsxl: fix serial line
fd331d01ff3dc8dc02f1b91ae421cfbd0be743b5 ARM: dts: kirkwood: lsxl: remove first ethernet port
3226d6effbebbb367180ea49dfc6d0aaee7b5341 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0b3e2d2c189bb34dcac6616069d25466f9994ea6 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
297c50ac59f6d637715f0918f45a07a40859c62b ia64: export memory_add_physaddr_to_nid to fix cxl build error
e7818f07ec743898f8b99949fc7d1078514a9685 arm64: dts: qcom: sm8350-sagami: correct TS pin property
146f9c110f69b58ec0162c99f3c546e478b5c35d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
53569dab8c64f05e8bd1d28235a2d19b8666430d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f1fea51038fbb5262a5116922ce701e0475ad2ed arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7c6cd17a7f924e69bb6b66771e636a9d8423a585 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
6024036e4e3e4c2255df14c2ad37f2c827e19b5c dt-bindings: arm: ti: k3: Sort the am654 board enums
e802f22a83cc9a64cb78e551194f12002373fad9 arm64: dts: ti: k3-j7200: fix main pinmux range
f9e781d50e3a81df3c04f9f1d7a016ea9b4ea13a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3b245d0391b3dbe68bae51875aab369b9b9753cc ARM: Drop CMDLINE_* dependency on ATAGS
488b25fbf3acb3a286e971c3cbb857bf739c5f85 ext4: continue to expand file system when the target size doesn't reach
a0dafa731f9df810b7958cf0205721a1653791a7 ext4: don't run ext4lazyinit for read-only filesystems
b8e253ea9a6e432782b31fff30d2106d529deb03 arm64: ftrace: fix module PLTs with mcount
26c54dbfd6d0afe9efa60c08e1cbe199a1fa14b6 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
78f87855b9fd69639f2246ae445ad53ce7df927d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7ff88be03f1a8420d36cd4bdf1e118a4c04c41e7 iomap: iomap: fix memory corruption when recording errors during writeback
fc5b4b27af48d860aa4cfdb67762a1831b143578 selftests/vm: use top_srcdir instead of recomputing relative paths
5069d8179dc6d3e396589f179ea92bd3fb16f0b4 selftests/cpu-hotplug: Use return instead of exit
a4ec60d7c6df737c08e5a7a492efb77d40a3794f selftests/cpu-hotplug: Delete fault injection related code
415d209a1d97c3d9e93ce51217ae584e8456bf65 selftests/cpu-hotplug: Reserve one cpu online at least
a273b04ac69dd138ab995eb629e6ea896e890088 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
df907d84e51a4eeec320c8960180d64e73a482a3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
105a350b8ab0d956f59423cbbc4bc039a4597309 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ff8fe1ff7f26d5fbe136f23aee31cb9dc1777638 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
951a0b23413736175373e59d1ed87f4b11ca4050 iio: inkern: only release the device node when done with it
1be055a9b108c6f2cf3b2944b83c4f0fa008c305 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e78d8b2e160a36a51d072a1ee7e58a8a7d6fe635 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ab2bd860ae6fe17630eb4975b860a88bd051d9fb iio: magnetometer: yas530: Change data type of hard_offsets to signed
00abb353727f952826685936e4dfbb7095319ab5 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7ab1c0aebde7e5f193ed5335797e31fc26fad93e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
edb8909b19903ac9a57c7977be83bcaf627a2a5b usb: common: usb-conn-gpio: Simplify some error message
42f621f18f01d90b1f74a00e8493b084c3b81287 usb: common: debug: Check non-standard control requests
af8cea0d62b4c7b6153fe4680d92369dd2e87102 clk: nomadik: Add missing of_node_put()
51f68733b417441fcfa774616881506a7e7cfe16 clk: meson: Hold reference returned by of_get_parent()
cf6c6be0c7ca78142c6e1366cb8759d267b78292 clk: st: Hold reference returned by of_get_parent()
34badbfba5f1f21a35a2d30074907cd07797d78a clk: oxnas: Hold reference returned by of_get_parent()
1b25f7bbcb6c1025b04376a79a93fb05f95e9e12 clk: qoriq: Hold reference returned by of_get_parent()
dbc45666059c3337cade025ee791757b0c37f6a2 clk: berlin: Add of_node_put() for of_get_parent()
bab97a89e6b70ef622434c031537915efe78bccc clk: sprd: Hold reference returned by of_get_parent()
9cbeefe7cb80f578f6bec64c4994afed9e9513dc coresight: trbe: fix Kconfig "its" grammar
1b394af07a4d27ae1a1cdde7160a920a6e69dabb coresight: docs: Fix a broken reference
ffa6cfc50d6c9438a10bcbd024fd50991f5f4e71 clk: tegra: Fix refcount leak in tegra210_clock_init
c50d3c47ccff6fa4239c30ca09651ff5cae657a8 clk: tegra: Fix refcount leak in tegra114_clock_init
0f5cab26fcc9a60dfcebdef8942318b7f0b8479f clk: tegra20: Fix refcount leak in tegra20_clock_init
91ce4165de454bb53b897c9057ebd425c8c1b8a8 clk: samsung: exynosautov9: correct register offsets of peric0/c1
84a35e7c2d5b449edad4c04503fb6e4b5bcd34c1 block: sed-opal: Add ioctl to return device status
a5043d41b6cde175f0b516b93ff5b14a8b9dc337 sbitmap: fix possible io hung due to lost wakeup
05705c963f83ce58cb8f4d8b24971a05c0a6b450 remoteproc: imx_rproc: Simplify some error message
cd2b2d98dc0f750cea5d51b6e1ce3a8763d7d224 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
90c283fc1b9573f173f396fe4796c1e40dc0a1ac HID: uclogic: Add missing suffix for digitalizers
a314b54f73bb7094ea2bb3206d5dd0bea779a2d0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
50af7234c84f36916a19da6ed15619e06a9ddd0b HSI: omap_ssi: Fix refcount leak in ssi_probe
3a2775971bbc56dc4f06c887975c3ffb797735e6 HSI: omap_ssi_port: Fix dma_map_sg error check
0bfd9239cc373ba356c4bfee2e34c5eeda378296 clk: gcc-sc8280xp: keep PCIe power-domains always-on
9da96f9e8754656f5fb4800cf7441bc4e18d485f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7ee15e94fba67b267ff70cfcae283b2a0a8fc79f media: v4l2-ctrls: allocate space for arrays
b8eb23a8fc541fe1dc4a9cb7da2f3bcddc44504a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
dd1594602938cf94f1ba8b5dad353b147ec6e3e5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
135a3ef6b0191899f747e91627b6a04017aa35d3 media: airspy: fix memory leak in airspy probe
34a416fdb993f40cc469f1e662942a6acdcbdfef tty: xilinx_uartps: Check clk_enable return value
6eb38b636a9e4290bf5aa3509a813d2b1aaddf58 tty: xilinx_uartps: Fix the ignore_status
f193cc83d6fa2bf8d1357010099cabfb13631e8d media: mediatek: vcodec: Skip non CBR bitrate mode
6bc82301c448f9e4a657efe73768903550eb22a9 media: amphion: insert picture startcode after seek for vc1g format
75d1f6c460d42d1f22af67df83cc731777b98088 media: amphion: adjust the encoder's value range of gop size
ff687bfd78b503008ad127021e2363f4c8428164 media: amphion: don't change the colorspace reported by decoder.
f828f953918e1a0c81ce2f9d20e2dff924427bab media: amphion: fix a bug that vpu core may not resume after suspend
ca0569ab7faa55731add4c7cccb7edf9ebcc41ef media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9cfa1c8218cccc04a5455f8020e93c6d50f71c26 media: uvcvideo: Fix memory leak in uvc_gpio_parse
02253ddd72df83f2ee7b22c0152d2dbe57d79516 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c004e6061ea1438f0362e24bc1bc9cda2705b0e9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4154ddfe56fb8013b673eb9abd676cc19dde7416 RDMA/rxe: Fix "kernel NULL pointer dereference" error
21c081ad46231d1d4893adec4c9fd5d733c36fdc RDMA/rxe: Fix the error caused by qp->sk
ded0fa4d85ebfb240e335cd211355a7d3112d821 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
cae74beb27a46e30d65a0f52cc8168862188cc29 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
27c476fcb119402cd0d14bca9d1ce634bae42393 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
04f6b25563cc413a17fbf2a96dc16989fce990e4 misc: ocxl: fix possible refcount leak in afu_ioctl()
f7901b53be92f38af363b660e44ef1263f8b7671 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
9d5eccc4ef71723ffc85771c315d26b0e1ce714a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e5530a4f49e92fb155bb9f0814189689995e3048 phy: rockchip-inno-usb2: Return zero after otg sync
2d911b004b1382b4743ecf503cbd99b09d55a287 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
73ac2c915860c611cb6bbaadd6f191cc1a512027 dmaengine: hisilicon: Disable channels when unregister hisi_dma
534a723be89e5ea8a5f6aa6ae42cb72cb5b02138 dmaengine: hisilicon: Fix CQ head update
1c02f320d6e771f405ecffe99774f14a5162fe6d dmaengine: hisilicon: Add multi-thread support for a DMA channel
2fc31045c04a73383ca5707014c730547b43f3f7 iio: Use per-device lockdep class for mlock
fb28343dbed1994757e301cc536afd06419509f7 usb: gadget: f_fs: stricter integer overflow checks
6490011b0b000036596f3689c80847951beb8f33 dyndbg: fix static_branch manipulation
f1d787f1532eb212a0bc7f6f1c0b4442f34c42dd dyndbg: fix module.dyndbg handling
e491ed6ac4dbebe320981e841c5ad201cb05d9b0 dyndbg: let query-modname override actual module name
689b73da67e03c4672bd03197ad3e8cc094d7b18 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d23c3d52d9eb7c2681395c284ca2d17cce4c1934 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
08eec0866e73c90f0fe35b8a23e2f6e41cb0716b clk: qcom: sm6115: Select QCOM_GDSC
d5992caca79a20a66e951cedbdc217d3a15ffb1a scsi: lpfc: Fix various issues reported by tools
f8dd8f219f1950a124eb10478f8285839396e383 USB: serial: console: move mutex_unlock() before usb_serial_put()
7c3500c718de8da13909b61866d12b2deb04504c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b579adb00f34d13b9ce38ca5e4e4d60bbd94e70d remoteproc: Harden rproc_handle_vdev() against integer overflow
430dce64600531ed0e2d7e4f06fdec978f1a32b4 phy: qcom-qmp-combo: disable runtime PM on unbind
0653a17df19992bb4d62c2e6139c371022d6aa98 phy: qcom-qmp-usb: disable runtime PM on unbind
9cf7610c1b69c946ebf0a640ea9d996fce115e0e phy: qcom-qmp-pcie: add pcs_misc sanity check
76cdd03e3f3c0c92ac3a7fd53f595b43f446060e phy: qcom-qmp-pcie: fix memleak on probe deferral
ef64fafec2dc2d0a568225253e71eddb45e9c090 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
174ef4cbb80adaf22dcb993bc616c1965c25778e phy: qcom-qmp-combo: fix memleak on probe deferral
8069d6a54a8ccbc5dffc13310a6ca611b052c842 phy: qcom-qmp-ufs: fix memleak on probe deferral
e61a4e3380f5da35070f3d32b670cbbcdd3bb7ab phy: qcom-qmp-usb: drop pipe clock lane suffix
ef266fa53a8dc3fe559b744d2330a0ef672a2e4a phy: qcom-qmp-usb: fix memleak on probe deferral
cb016e0cdc66c151b75ddece84ad9566f6afcbd9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f72b17328a756e365d0260b082e42510c9e8373c phy: phy-mtk-tphy: fix the phy type setting issue
d963dbeff086d8a119dab54ffde3dea0fb5a4854 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4dfcf0c33a0257e2bffea1acd74197ec23784a8b mtd: rawnand: intel: Remove undocumented compatible string
91b4a9a51f2be697cfa7acc338ffc380947e05dd mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
818a5de3d28345d792ec267c2fd3169e62ee63ce mtd: rawnand: fsl_elbc: Fix none ECC mode
4381bb7ac4fa6b28d9b833d3b42a3dde6193e3b8 RDMA/irdma: Align AE id codes to correct flush code and event
af5479961beff8a8a9c8bb641dbeec5901725383 RDMA/irdma: Validate udata inlen and outlen
4cbb66caeea6699edd43003904980dc646222851 RDMA/srp: Fix srp_abort()
ea7a747e5d12235365cec457d3660d06ae258d04 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e370fcb2bacff7e92f891efb3a6981ca05366fd7 RDMA/siw: Fix QP destroy to wait for all references dropped.
d1bfbfebcdab3f563d23a27463c487faa7bb24de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0cf33c1f9bda32962b38508e7823c1ab5c327bae ata: fix ata_id_has_devslp()
9e4e320263a27ec6a7b9fc63bde72a2e38829757 ata: fix ata_id_has_ncq_autosense()
79fe3ff1cb6fd0fdeff673f66ffed3995355346b ata: fix ata_id_has_dipm()
fa61b497aff0d23c3516bcff95367a3f2d99672a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
93ed7d814f010812917901cbba372161ff13ef09 block: Fix the enum blk_eh_timer_return documentation
790e3b161b6fd274a6c3448be218e4ea4b965599 eventfd: guard wake_up in eventfd fs calls as well
5b2ebfa35618e0f65f1adbb1086774d7d90adeee io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
742587933db7a5ff6a458ef46337b096d5b1f9a8 md: Replace snprintf with scnprintf
3d2ae53ab91c9f21c42cfe545e9f4817a219516a md/raid5: Ensure stripe_fill happens on non-read IO with journal
39d70e323e9edb8f79f8a34a9bd8507324800f6d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
66e3e629165604d5b2e9082e2abeb8a080cab468 md: Remove extra mddev_get() in md_seq_start()
d077b750012629203efe2bec3145ccd5a64362f5 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c06ccd441e8cb2788f908aa49b3de52d27c43222 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
34a64603014e3d17a2c48d55d372456e59a93b31 RDMA/srp: Rework the srp_add_port() error path
41f3126c45e5236ea19413b538d529fa469983c6 RDMA/srp: Handle dev_set_name() failure
d2c27422e39c9453645023353d563e43306059fb RDMA/srp: Use the attribute group mechanism for sysfs attributes
83c920d98ea3f18a4cb3029803578de44dffe426 RDMA/srp: Support more than 255 rdma ports
dfcf830049977a529c4d33a85947a533f26bd7b5 xhci: Don't show warning for reinit on known broken suspend
4413ed6318ef4fae691f725544b9c4a3ac7329e3 usb: gadget: function: fix dangling pnp_string in f_printer.c
dc96ff6e2170871d0c4b7ba8fb46329cabddd369 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
a10cef910df073edb536b8a923fd2086eef70017 usb: dwc3: core: fix some leaks in probe
285f74cc52f8b6952055d9f87fabda8fe3c0763f drivers: serial: jsm: fix some leaks in probe
ee11ce89677f5d29ba05a1af3cbed10108c12538 serial: 8250: Toggle IER bits on only after irq has been set up
05d38d4c72dbce8d6eff923504f932d0cafc6bd2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b5d0e0b4554ad2532d5e864b29bbf1250afeb17e phy: qualcomm: call clk_disable_unprepare in the error handling
4abe309d8ebf536f1e59732aa3cae67bca2071f5 staging: vt6655: fix some erroneous memory clean-up loops
00410131d6dc288a48ffd24633e18beca7cfe517 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
e0a911ca663f1330f3aec692b2a8ceb770aaa216 firmware: google: Test spinlock on panic path to avoid lockups
0b412cfd51fc2b3b058abe4275fb4ea18408c935 serial: 8250: Fix restoring termios speed after suspend
490e3b5b00348d75a315fc636fa3d43192554536 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
96006c755852eecef72347f18e8e884d362feb90 scsi: pm8001: Fix running_req for internal abort commands
d729f6cf3661fa6f8a1646b71a2d662b131efc53 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9f264055f9f19137d73c84b3064b9c744af2fb19 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
35b8c7bff0b28852bd8a09bafeff7997b8feb0f1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
dc5d9c8b03a3fdcdaedf714e7e7d4dc1d957bd90 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
84a2b09b5b062d9ba31962a13c56c590ebb592a8 nvmet-auth: don't try to cancel a non-initialized work_struct
8fb9baa91dd0e651c7fec0b77b96f27e2519c125 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
f56ee78e2d2eb91fc101aa7f99402159f9f3dfbb RDMA/rxe: Set pd early in mr alloc routines
4784c8159fcc12307e9849447a8289980d0c9a89 RDMA/rxe: Fix resize_finish() in rxe_queue.c
5a76e72621de503168ad6ff53145b2d9e014ab2a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
007dcb9a6581853c87d22baeee4c010f1a0ec65a fsi: core: Check error number after calling ida_simple_get
129e30be9a18877faf379584f97bf1c5c5575818 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09d3eb0afbf78fff90df556a43d26b321ccff9d2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e69dd2ecab3b14288311ac359a259ff378c7ea52 mfd: lp8788: Fix an error handling path in lp8788_probe()
115d4058e1869cca891c2768e9772b4045c53b92 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
03bcd8a8a0514629834a7cd5076039a579650495 mfd: fsl-imx25: Fix check for platform_get_irq() errors
65446408fd3b6739304ac2302504d98ce6eda769 mfd: sm501: Add check for platform_driver_register()
7b4a35cb726047d619e1cd29307ce8533edfae72 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0a29783ee961e2a3708cd67199b43b6fd0f8d870 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
464dba8527e01afcafd096096aca76d48050f478 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f3afef623c943fbc5295fea27a266ad8cb9ed404 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
21910132af30f7dd4828d2f197a80ee269d86537 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
97172ce17c9f46719eccb1fc1536d7123ad7a25a phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
0aac4a0ed7572009bada662f802a7e1d173c316a io_uring/rw: defer fsnotify calls to task context
25b76df681e24835f66d419c4993381571e420e6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
27997cfda84e3c7580c2b44f1c53c640e3da223e HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
0e2fa900bf4588128c763ce2784af22432eea945 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
605c62a849cbee69828990a2320fa2f4e6d23782 usb: mtu3: fix failed runtime suspend in host only mode
9c1762083073e7f264ec1b85928602233f91964c spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
975ccbab6868ba66aad47f9069bc6bb9bc6bff31 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
063b441d923889578955cf6b958ab6991898276e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c09e805660776e1bb30e4d8ddceb0ee776a7409b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
65ea81a1c0afebd7f13b2edfcbb3953ab9c93b6b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5b3baec5aca1570ce3a0b85894f4d7740428364c clk: baikal-t1: Add SATA internal ref clock buffer
8b36a68ddc5fefc99ba70093d639e7f0dd445900 clk: bcm2835: Make peripheral PLLC critical
7a270440eb32639e018b27e4b5fcfb38e618575e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8b36ac33fd49fa1ed5c2015394f14c4aec822346 clk: imx8mp: tune the order of enet_qos_root_clk
42323c506f5b3c84a5f811ae5106d9593a7b3e87 clk: imx: scu: fix memleak on platform_device_add() fails
08f0f8b262601be267e20755371ddf5d3671bc97 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
aefe2bea5f0afed74736e47b05f3fdff585fa330 clk: move from strlcpy with unused retval to strscpy
867b2cb9e26b736a03ea4a2c2e1ef08cbb603160 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5784384a151d1fdfc6fffc72f51938c5b019970e clk: ast2600: BCLK comes from EPLL
15912140ba1ee69f58d0074bd5b1e0559bdda9f3 mailbox: imx: fix RST channel support
36240a7dcf38b9110f5e12849d2bafb055c987eb mailbox: mpfs: fix handling of the reg property
7c6f85a7450735cf80aeba6344cc4cafb1c622e2 mailbox: mpfs: account for mbox offsets while sending
abc9379ff372d3e8db9659b62d9226fe751e69c3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d99eacbf3667fc21c8090407a1db0cc51e11406b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
a31cecc13b840eef6e015221c97759a1df4e5e1f KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b52479f6e033fc959c0b341cdf928446cb4e5688 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
15cdd9829f4e847df0a2fa3d03860be6d6a000cd powerpc/math_emu/efp: Include module.h
152eaec214dd67801b029c257a345cc0f619533b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8dbf5249f2f0a0541d48a738b806327f087faaf1 powerpc/pci_dn: Add missing of_node_put()
009289aec022982df69383bde2ce8ba96f80e8b9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
680040516ef160758d2f1364906e0371954736d6 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
6978827ed82cc9055f42109607e005673bb200a1 powerpc: dts: turris1x.dts: Fix NOR partitions labels
4a653b8e875c553db1f3ab43c98cf30ae5205c25 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
14122589e38ddaf2d22df4ec8279ea15172fb099 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e6504feb2eb4799303b123c55dc8fb44f3cb6dac kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
f0c814d4760b137f0ed2fbe834acdda48d584c8c KVM: fix memoryleak in kvm_init()
debfd3a644d4cc569e13cc23e052573c6fa00318 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
70842bfeb084190ea450a3180ad5c260628abe59 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
b60413fc1bd73161c8350b2743b3bfdd17b74c25 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
da440f62d270335ba8a4c2e1ee433b153f1a9876 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
dbe8574c205a9461b870b4320d161098c0a05c35 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
88ea3640be3f26f5625340ca0eb5d40509d16463 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
191574a780e5bad4453761b27336f2e9287a9a5b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0d631d7e39ed0af67cae1ab535d3ca20b709779b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
0ed98671a2f2d5545e104dd423d77a996497db3e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
52c45f1393d964606086c8d544538e85a63dc9c7 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
87e26c2ee57a1e238b1dec9718748adbbf4e8fed KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
09a1fb8e9fccf4858a67d3a000e29d17828d69c4 KVM: x86: Make kvm_queued_exception a properly named, visible struct
b6b14a6d2331b39f3e786e552a0ab715b1cc6dbd KVM: x86: Formalize blocking of nested pending exceptions
5fb814b8653580dc29a6ab0ac45cb70ecb9f85f9 KVM: x86: Hoist nested event checks above event injection logic
0fa3db3a098aeefc9167b294b2240c60296a5a26 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2bd84c9a8e084da45456605bd0c03f61e752eb05 KVM: nVMX: Add a helper to identify low-priority #DB traps
11cba246ea901db313dcd3a86825728af3f9689e KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
ee7ad20c30f4057105eec9cf7081ce26ba5178ff KVM: PPC: Book3S HV: Fix decrementer migration
9387f33226d94f38055b8b2d70b99a6718e8fce9 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
54a9836e8fc2465d926fe0b599b1e3f7720ad561 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
a9f9f1697c17bf04eea824f43072393b8bb70710 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b600aa2448d3c13b6583d5c538f728dbb5754e2e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
439c7d9b862eb72de060c238b2328fac6ea51581 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f192ff7c719c574540defb4c85774d394c1c3ae5 powerpc/64: mark irqs hard disabled in boot paca
ba9003f48d2d45cb4e9e9bb9dd646cfb7d8ec9c0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
25b3c8b48fd0f6a64d97ee856d161575e11b4dde powerpc: Fix SPE Power ISA properties for e500v1 platforms
dbaf80f50356ec58279ca8f76d7993d991dc1560 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8cb2461fea59db1ed25bb272995c6e171e055eb1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a2a52455d8beffe2502d1a67e421b39b505fb175 crypto: sahara - don't sleep when in softirq
044979dee96b3cf78b03bcff81bec69a6e4af75b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f83b6340cd138b618305f90dc53e33ad5aaff6f7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
15c9a1d59b127de3df6bdf0674ac457795c0c245 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8885f208508290198212579c42022a6ed290994b cgroup: Honor caller's cgroup NS when resolving path
7c1b5b496cec42b529e821af5cf372b466bb7222 hwrng: imx-rngc - use devm_clk_get_enabled
d5b6215ccf86c042fdc108b5b7c37eb2059973ff hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c6da1a95cc410d44842faaa85e7fde62c51c1076 crypto: qat - fix default value of WDT timer
3bf6c82a0a10a792c47d7c82a5db4e0afb612eee crypto: hisilicon/qm - fix missing put dfx access
5cd39591d6371d53600addd6d5e2aa9a3c1d71e1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5c06e099652fd5f44ae90d481030c2efa0ad1e64 iommu/omap: Fix buffer overflow in debugfs
2434104c3c59f59c1d39bbfcf7833f2525363348 crypto: akcipher - default implementation for setting a private key
0d3dd10104a23d3b17392e90952a9ca9dfcd18d5 crypto: ccp - Release dma channels before dmaengine unrgister
2db70d5db402b370244aa81715ffa729e928687c crypto: inside-secure - Change swab to swab32
41fdfebc23dd093662a9e86b56b2558ca8e945b6 crypto: qat - fix DMA transfer direction
60d61b676773dbf404b68b65563e38b22b51487b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9324db1c42e87260bcc3122c0d8c8336ecca9d8b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
16312811dcf12fb16b24c2b470f5d9d7b17bf694 cifs: return correct error in ->calc_signature()
a7e254656773a641795706541c3507374fea9a45 iommu/iova: Fix module config properly
aab45411f87da4247a150c50634b74e8f0dcb567 tracing: kprobe: Fix kprobe event gen test module on exit
30ddf4ea4f7df6646d93d1e9803cef8bf69f0296 tracing: kprobe: Make gen test module work in arm and riscv
6e5750015f4aae3a31c0b2d6e1cbb98874b18248 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
091084e4a447917c1ccf9e603f931e2ecc5e3dd3 rv/monitor: Add __init/__exit annotations to module init/exit funcs
8fcb0b6619e11f3d2cdaafa3dec6f105b6f80748 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
c57a97867410205d9f1ca4f62b362437e6dc26a8 kbuild: remove the target in signal traps when interrupted
70ce3b4f983e8f29f4d2f36d8f40d2afa28a48f4 linux/export: use inline assembler to populate symbol CRCs
6dc0397cb5f03edc44cb4f461077dbb20c9563c9 kbuild: rpm-pkg: fix breakage when V=1 is used
c4ecedc3bfb0334ad305c9185aefa19eba37020b crypto: marvell/octeontx - prevent integer overflows
d861c71fee3ca316631103ea7fa9c41add76d5b7 crypto: cavium - prevent integer overflow loading firmware
9a49e08f35cf26acbe94c64c23a8d9ac7b055ef1 random: schedule jitter credit for next jiffy, not in two jiffies
e264baf0b04706573522923df22120d1b37af5eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ec4b3e245e1c273fd66f80f54dbf82b71b173d23 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1cdb87f449431c10a73bb2b07456c6d26d22dd04 f2fs: fix race condition on setting FI_NO_EXTENT flag
9eccd912490aad71c39a8cc052e4792ea6bd9794 f2fs: fix to account FS_CP_DATA_IO correctly
741808d05e85e0120963afc1ba1192d20bfcfa70 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
cb9ef0061d9a4fbfce8d7d1f9187f560b99653db selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0c47d6d9de69226f4bd43fdc804c9651fa966ab8 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
0a3aefea9520b557510d519edc846fe66d7ec8f7 module: tracking: Keep a record of tainted unloaded modules only
498214c674c4f728715a3fd6978be683dec8415d fs: dlm: fix race in lowcomms
1e951062a80fdebc99b74ec175144573b918828b rcu: Avoid triggering strict-GP irq-work when RCU is idle
aa996afb1856008d6a5da6dfcc869d0617bbfaea rcu: Back off upon fill_page_cache_func() allocation failure
a5d025792272b0f4320b0e91232706163b6a0a4b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
abc960bcdd62c284b3a95e47cc7846b41fc001cc rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
0fee6d57364f76865ed0dd9ede57d10db677e585 cpufreq: amd_pstate: fix wrong lowest perf fetch
33914b00e72f477c7f0c27e1e1fe39d4ba783e3c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9df231d99842cf736659e470b4ea85174fc964fd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3dd2b480f06c6e4d1429b923f7df624575ad5b91 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5254954bba8e1d566a795a5f89c9317f886a36ff cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5a079788480177972f2b8e7c1ca69955dfe63431 MIPS: BCM47XX: Cast memcmp() of function to (void *)
85c119eb7288c000a50b7669f8904e08dcd5e5ce powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f29821ec05fc3fbdbf9c3027f3333633ea668c3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
feaf9bc3193e3a54a96b49a5dce222eadd64d6d2 ARM: decompressor: Include .data.rel.ro.local
1876bd7958ca48e1edd5051a5b7434cef0ce1d7b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d902c815a3ece15d7d715b3d77bb303fd2791f63 x86/entry: Work around Clang __bdos() bug
945f4763db5daba7f6f50d55e044789450a3fad1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d41cfae129144873461596e74d4f5f5072f824bf NFSD: fix use-after-free on source server when doing inter-server copy
f2d4dc83d85936b140270b2112edf1b2221266fb libbpf: Ensure functions with always_inline attribute are inline
d8f9dcbe4b7019312cf5333ebbe5758e42bf2146 libbpf: Do not require executable permission for shared libraries
414e00b6fe96d1d6b34a9a025621c92a06793a6f wifi: rtw88: phy: fix warning of possible buffer overflow
1c5d304cf4880d63a1b6fae5e1048e0c59113735 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b444c227d641a02d540984bfeb98dca5e77c414 bpftool: Clear errno after libcap's checks
3415b87c5fbff2079de6253c81872189d3be90c7 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
faf046c195f70cf29a69fd9bc8631a8ac70ce2f6 openvswitch: Fix double reporting of drops in dropwatch
7f06c3af85cf0d54742eb4bf1d1fc5c49ad9c616 openvswitch: Fix overreporting of drops in dropwatch
fa53f2672371ff59e6fd9bfeca44c4fa6820eb89 net: dsa: all DSA masters must be down when changing the tagging protocol
5824ced2b2c3bf3940cd9988c326c7bdcf6522ae net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
5e1fe3d6b6b4907d50dcd7d41da069000af65f81 tcp: annotate data-race around tcp_md5sig_pool_populated
c5c2052bba75ad426b59a583dabe4e5c19bf4005 micrel: ksz8851: fixes struct pointer issue
4799e3c9f5d67feee5aa161e1b92ea4e50a6a555 wifi: mac80211: accept STA changes without link changes
1afc6585a7d7b632b0ffc5bf5147ade100541f36 wifi: mac80211: fix control port frame addressing
25598fdb697a19e82fdb4cbf5a5eded5496edff1 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
e3d054fd532e591f2f865fc334ba73cc65ec36e7 net: dsa: mv88e6xxx: Allow external SMI if serial
03ba070ddb8214b584d3d10b4ac6ca459188ff92 x86/mce: Retrieve poison range from hardware
96b3e623f8405097a306b350a18ed303470b7d39 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5e404692b5b4189d48603c459d41009e8ced4c4b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4618ac01e5ac8ed1650f4e30f3d76dd6f80e91e9 x86/apic: Don't disable x2APIC if locked
2e321b477fea257b6dbde149b988b4a112f55aab net: axienet: Switch to 64-bit RX/TX statistics
023c20016852e9626714bdb4077f084204ed83f6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9f8ea0b5b6a0736fbc8eb47ec40e2615d6a07d1f xfrm: Update ipcomp_scratches with NULL when freed
b32ee87190546a1cb0be2ed49acac2e290cf70b9 wifi: ath11k: Register shutdown handler for WCN6750
5db10817ffc6031cc351fe5552a642ffebb4bf54 rtw89: ser: leave lps with mutex
22f05e5cdd13ffa96803f7d5518fcc55f8969306 net: broadcom: Fix return type for implementation of
b1f1e47a7653858851471ed12551d81362ea9fd7 net: xscale: Fix return type for implementation of ndo_start_xmit
c659dd1d53588cc9a9b45a208d8006942e0324e0 net: sunplus: Fix return type for implementation of ndo_start_xmit
6bb0b1ec35f030f20eef6beb3af6ee5eb1e0d1d1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c95256a4496b313527ffc1f62b1a6e9a0dd82d19 netlink: Bounds-check struct nlmsgerr creation
3b4568ab575bbac030b2d5da29028410d3fa8ebb net: ftmac100: fix endianness-related issues from 'sparse'
b289e0d863fdf412d54b447113c9c263f005d95a iavf: Fix race between iavf_close and iavf_reset_task
2c100c571af5f71f0feb379109c1e656001ab75d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fec5741c25098c14f1236c357ea22c3b48e6b2bd net: sparx5: fix function return type to match actual type
83ab57d45a580248441ec4d0ea757aa723f1b8a0 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
78ffda8190937429269f3c062535df30ac66b965 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
89aff838cb19ee79a695beb220bcae90e8b0ed8c regulator: core: Prevent integer underflow
8dd0f52693171c9130d793babfce41876984039e wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
06650c7ef285663637d6a8e96bee3df131875fef wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2b621396feef24da8c68391d79518337cfe55961 wifi: rtw89: free unused skb to prevent memory leak
260eab664001917ca7f3372b59f2463585b2db96 wifi: rtw89: fix rx filter after scan
015a1b7e96ea15a48e847bc75b0c583f1e6e7e3a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
572c19655e786f3c43af72e171a7e122b1bd1f86 net: ax88796c: Fix return type of ax88796c_start_xmit
5bb4cf8110729e73b0e01d33023498044f62ce25 net: davicom: Fix return type of dm9000_start_xmit
a8a5c21c9638ad247dcd157fafaed0e624c8198e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
22c2c48997b5da5329df1fe14830c4a6a07fa298 net: ethernet: litex: Fix return type of liteeth_start_xmit
32ac6547a30bba25f77ccd37419932209fbf2269 net: korina: Fix return type of korina_send_packet
867dcb03b5121004f551396fe7b909e2bfca99af net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
adc696cde94cb31f4543e858818c3390cc0e5332 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
a00f71fa4c14df63ce1046947c46b3ed0c97b8df net: sfp: re-implement soft state polling setup
d125bc286ac42c2d086acdccd62673452ec50cff net: sfp: move quirk handling into sfp.c
21ed565faf00ac9c1e771f71ebd61e9d80638842 net: sfp: move Alcatel Lucent 3FE46541AA fixup
4d894950e25fe0a8066168178eac616e29e7a345 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
339b61a031b9606596e541a24897f003d3f38637 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
77cb699fad4fe465557b459f66785b702855d722 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
3560e4a1fe9e73e55940247e980398d782cb9c81 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
de15f4cfc1f04186f59d83ec1a47798021b856bd bnxt_en: replace reset with config timestamps
73fa714c23666be471f89a301323cc52f8b4d229 selftests/bpf: Free the allocated resources after test case succeeds
368061729e3b0e968d636efdefc4917fcb0abfac can: bcm: check the result of can_send() in bcm_can_tx()
109d25af9e0e70ee086b723350b824f28e5f0634 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
799f5686ce5d917e862a2d33994bb611f55c69fa wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5cf6d810b2bea51dd421f44334e197c620842c77 wifi: rt2x00: set VGC gain for both chains of MT7620
d78192278e467015b4fdd0de4d2f24c977c7bd14 wifi: rt2x00: set SoC wmac clock register
f6dcf5f9063edeb5980e44c9df9ef84e69cdfa2a wifi: rt2x00: correctly set BBP register 86 for MT7620
b64e641927d3f6dc69f0b3aa0c17ba8dfe024ab3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d65510b97e3b19686e207d5966279953166159df net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d08db1af903e2276e4b364398ec4e0450cf973a6 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
8f6ba911b14ad6aa4691ca32a08b47eca59fe6f2 bpf: use bpf_prog_pack for bpf_dispatcher
97f284301fd82d13d592057030d5806003c7e2a8 Bluetooth: L2CAP: Fix user-after-free
39184c17fd74d86eea2d9227bf060f080f4938d1 net: sched: cls_u32: Avoid memcpy() false-positive warning
9747eb41aac3b2020fd1e243a5acbdae05d46e86 libbpf: Fix overrun in netlink attribute iteration
8a6269bd679b28fd9c818e191ea39066ad2eb0ab i2c: designware-pci: Group AMD NAVI quirk parts together
ba48a1ea2154811e4fd3b57b4b5fd31ca0e224ac net: sparx5: Fix return type of sparx5_port_xmit_impl
3a5a521790cdcf46ca8619c3efc57b8471b28832 net: lan966x: Fix return type of lan966x_port_xmit
04f2a2727bd0d257652951f044a934bea2866346 r8152: Rate limit overflow messages
53c90a74b3d1eb66ada9ef6dfa559d1c0740d766 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
cb39e1e5edd628f04bcbd3ba1f3aabc65f0edf17 drm: Use size_t type for len variable in drm_copy_field()
b76867a02251e92ccf42bdb166bf8e912cf4171a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c294dbff5279a9f59cab92f7a05ead0438bdc3d9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9885c9ab108621ca0b955d8c1bb7cdeede2fa4b6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
40dbb22e2ef0f0d190c1713ccfc785c1f11d4341 drm/amd/display: fix overflow on MIN_I64 definition
9b3435f95da55993d5d7ec3621463578dc55aeba ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
2517b1e96897df7edcfdfe91bdfb9816ec50c318 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c3bf1e188748c655340a15b0052625b61cb26103 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b69658728fb1eecefa50c0257eb319edf89161d6 platform/x86: pmc_atom: Improve quirk message to be less cryptic
3a7d1fbaa13ddcb4f85b5e05de7944f6a585aef1 drm/amd: fix potential memory leak
0ee4e6dfe861a77bd4d54eb840f110cb52235778 drm: bridge: dw_hdmi: only trigger hotplug event on link change
443f6a5af810e719600a449618d52ec15705c18f drm/amd/display: Fix variable dereferenced before check
004a04fa955545c16e97e067ae8b44b37a901020 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
fabfbab044ba0f83aee0bccdadd59b463ba91ff1 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
44e6f296b29abaa9f45801e2a58372671c0db1de drm: hide unregistered connectors from GETCONNECTOR IOCTL
1c2b05741cf6a101f59da6baf492894c6fc78f33 ALSA: usb-audio: Register card at the last interface
e787e9d3a35faca0a1a9ba31b204046c07589dc6 drm/vc4: vec: Fix timings for VEC modes
f7f032af2132a6a83d51e6cb3c4025460b31f941 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5187512a8d78bada45cd631091c3caf088f8d2fc drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c206e2d1a5417daa3f24b0c083d8f8925de8bfac platform/chrome: cros_ec: Notify the PM of wake events during resume
688bdb61f91ca63708ef78455ba21ffc5c41689c platform/x86: hp-wmi: Setting thermal profile fails with 0x06
63be1a609b4fe25ed1eddba7d058c0480cb5f210 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e077c366d06a4cdce2bed62617f7c49f14b594f9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
31f6c511b2497a10b9b4b7f105c31aef14d02847 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7cf506fcda563bd431b6977019ad1290a5766df7 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
2711ef4d1d796f49452e270b5bdb48e7bb72a3fa ASoC: SOF: add quirk to override topology mclk_id
b51a26ec5dc22df2ce87316ad05b250f89393d8a drm/amdgpu: SDMA update use unlocked iterator
0934f0e2fc8d328573eb5f3fb3831361db2ed0da drm/amd/display: Fix urgent latency override for DCN32/DCN321
72fbbbb6e088eb96cce2ae602eb577e7d68d31d0 drm/amd/display: correct hostvm flag
e714ba5ff07cf2f906aa04e80001d27c37ed89fc drm/amdgpu: fix initial connector audio value
48095f676431ca5523839e9f921ce0106c20b122 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ba7dc9af448f6f445d9c319055a6ae653727a11b ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
54749895de16159738695030b7eafbf66bea8523 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b0de89150d7e8b0cefd2acae8fd8e70ef910171b drm/meson: explicitly remove aggregate driver at module unload time
c237214ccfc1f41a2359becb18b672178c30b2dd drm/meson: remove drm bridges at aggregate driver unbind time
ce3f07bc6cf9a5b487e8c969c1f12771c8daaad3 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
411d75a90058d85a412759df5ce683a76ebd6f12 mmc: sdhci-msm: add compatible string check for sdm670
2a0d98d88d9b1df72fb9751fadf849d2cffb34a4 drm/dp: Don't rewrite link config when setting phy test pattern
7c3f1b0ec4f3d6a6ea7b7f7d7efdb0618cc5367c drm/amd/display: Remove interface for periodic interrupt 1
077eb010e9fed551a78ca4ff4ce8232d36f28d2e drm/amd/display: polling vid stream status in hpo dp blank
7f867e353efa283b5405beb4fddd743368cc599f drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
85a0306c777eeff4b653a39144a5d071d35002a3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
486d94fb552421be1e2c641f07c03ca26cf4fae7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5eeabcabc895f134be890ba12dcdb77f02218bb4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d1aa92bb5378e6873fde95a49779a4c52c466921 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
14ae5bbd31a964cf5dfe5c8b3a4f25e139d4f166 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d61f9fac23ad19112a4f1414042a77e2fbdeee88 ARM: dts: imx6q: add missing properties for sram
85ac20ac33d56c565b513296c1fa94f103692ee5 ARM: dts: imx6dl: add missing properties for sram
5e4cb5e62b5fdeec1bea6977b18023d09739bec3 ARM: dts: imx6qp: add missing properties for sram
47794e54c49804de629244c78c8e4b497bd237ad ARM: dts: imx6sl: add missing properties for sram
ac5d9b196cb1b19fa3cfedf87c9cbe4ae1681132 ARM: dts: imx6sll: add missing properties for sram
9dd7cfbfda27e9b8a3a4de3f6b182d0a660489c8 ARM: dts: imx6sx: add missing properties for sram
64cbbb6f197b4713c5dd5f48d3c6fdd8ccbdacca ARM: dts: imx6sl: use tabs for code indent
c66ac8eca347caec0068345426406995f47f60ec ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c8ae75fc3cb21e882392c3284da4b10c53f94b71 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
64bc11e4f44889b337cc11f5afdf8105d533d4d8 kselftest/arm64: Allow larger buffers in get_signal_context()
4a262ece77c80c94f9b49090b2892113e2ee9c6e sparc: Fix the generic IO helpers
a5dfcb833acf39fae67bd41b75e12516af2f8eec arm64: atomics: remove LL/SC trampolines
75ef3a6de647e582d8e79ec36d6fbefc78b28ac8 arm64: run softirqs on the per-CPU IRQ stack
32f7d6ae92a5cf343ce8818e09d558627d54e243 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b5ffdf460103f8a642e16593b2886f1a349f789e arm64: dts: imx8ulp: no executable source file permission
b2844f9cf1c2e8773601c2c3277eaec17980daff arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1177abea2e3c1961fff565aba67b286240a15260 ARM: orion: fix include path
bc1d00cb3205c3804175ec3ec1715092e44e79ba btrfs: dump extra info if one free space cache has more bitmaps than it should
228b759901ebc2d24eff2acbc465efde8516107b btrfs: add macros for annotating wait events with lockdep
881d418e9d1a133be5ca55639577e1172c9b3d75 btrfs: add lockdep annotations for num_writers wait event
adcbfe8ac4529526f09d91b66fa999f800ccd66c btrfs: add lockdep annotations for num_extwriters wait event
40a867feaa1dfd2d85666ff56dfa76a98c43a4fd btrfs: add lockdep annotations for transaction states wait events
5632ce65392c16b4870d0a2dd94fa13733b4df37 btrfs: add lockdep annotations for pending_ordered wait event
f01405bd5fefa4ce25013a8809bd62dcf3a8ee03 btrfs: change the lockdep class of free space inode's invalidate_lock
0d0f98c1b1ed37b7a441468915e82c6c586fc129 btrfs: add lockdep annotations for the ordered extents wait event
bdfa7cee770a736c667d3e63364beed9791bfbc0 btrfs: scrub: properly report super block errors in system log
2c1884297a091abe49b25389c856c07841e4e2c1 btrfs: scrub: try to fix super block errors
3a2d6944bace22ac107f504c8d58ac661532703d btrfs: get rid of block group caching progress logic
ca610fdf80ac484b23667092e32c1fbc516cefa6 btrfs: don't print information about space cache or tree every remount
422789f02f5d2da09441c2a1b2a948a0fa682a68 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
80177edeb96f05f1f99b3f79a02f2ef503dc08c9 btrfs: check superblock to ensure the fs was not modified at thaw time
8176aa33489f9b9ef70c5e65fb0f788ee89e61da btrfs: remove the unnecessary result variables
f0ffa98a7b1bccd697686fde7ba5f55042465544 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
555a36b76ed81ae0ef93838d55200bf02e31f3b9 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
cd9e607b986cbddd31027efb5cb4933b05eb9263 btrfs: separate out the eb and extent state leak helpers
ec8b3ddea157f6ce2d19ea39785adfb43ca741bc btrfs: relax block-group-tree feature dependency checks
946ea49da710ff2aa3c200568bbc413d85aca97a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
492800b77accd49de7dcb94ef92f7e040669d52c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
7e07fbc3d86d7bbe08c97203fe8142f335f66cc9 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b63938cfa7bba4007b4e2a81e4410042cf709811 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
166063b0188510475c4442b004e487a843cea51b staging: r8188eu: do not spam the kernel log
b9bea3fa406506983d766866f69c7b943f2b0030 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ae6c350e36df01bd9060b11bc80eb51df4877e40 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a88d7a6431d2fa2daa7ae4233cf1ac53b03e3605 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9a65a48d82c528055c3da72a577982eb3e597994 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
09f7d0ca5c21ccc1b528a80605d08944b9288e2f RDMA/rxe: Delete error messages triggered by incoming Read requests
c1ae7740fe4d6f3f52cbac955178c57fd101b6a6 usb: host: xhci-plat: suspend and resume clocks
fbe8097321b871ec9e9b957b4a1be9f677d88585 usb: host: xhci-plat: suspend/resume clks for brcm
ad26082b0bff15341bb6840bc8d5b3f59cc7e92b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b4ab2514b2c6b4383340e3a00a0cec7df6fb8973 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
822742f52b887bab3d082825de843a36a25ca31f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
941f09e8106ba05aeb7873421501cbdea4780cb4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ae7df77fe23f41cdd4d65e7a3cf6dea89ce2fb0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c9893aa5daf8479deb99e4e9316fa7261f5290c8 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
b01c02a0d99c1534cddd0e480096ce77b90c87e5 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
b908e0e404c569c95f7fa7881323cd707addcb9a staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
7ddfbda49b697ffbd22ade311d8e77369b722749 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d7ab408750d575afd984aae2d07ef6314cbfe8b2 staging: vt6655: fix potential memory leak
2ae4ac8dcacdacfddfded0405dd8a46408eebe8d blk-throttle: prevent overflow while calculating wait time
bddb126ca6d533c65743614a5d85744fb0157e45 clk: microchip: mpfs: add MSS pll's set & round rate
42c8a346c01fd77d62e34031e7b09ef73acc52f6 gpiolib: of: do not ignore requested index when applying quirks
7d9a21359d009c7121720e40dc3cb1cffdc5b721 gpiolib: of: make Freescale SPI quirk similar to all others
40d594e305edcc0c863330088180539ccc27cf22 gpiolib: rework quirk handling in of_find_gpio()
cfead200fc8da276b1949a8699bd597de6b67ff2 ata: libahci_platform: Sanity check the DT child nodes number
485e5138d5e9d45186a9a66b0f98a5c4dc9c98ad habanalabs: ignore EEPROM errors during boot
ded0169332f1b7187fdf122c50f569f454564124 nvmet-auth: clean up with done_kfree
b283507cf7be90778333a9c473349c89b5e12bb5 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1e17b37191108f4ee8c3056347dceb81c241ab32 soundwire: cadence: Don't overwrite msg->buf during write commands
ede1535adf3fac3ad2e64afae20e958550e0847e soundwire: intel: fix error handling on dai registration issues
1ce1cadf731b5e070ed1e746e778a1cf13c8f5af hid: topre: Add driver fixing report descriptor
ccd69fad4fef19befbcdfe3560931375ad17cbcb habanalabs: remove some f/w descriptor validations
87d037a4badbe7cf8a3f6041ad7aceff9ae9ebd9 HID: roccat: Fix use-after-free in roccat_read()
bb1ba5894e71fd886624990192555dfb6ffcc798 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f8a1c3327b9d7b1bbbe4e6abaf34ed9acc7040cb HID: nintendo: check analog user calibration for plausibility
c366d96b545138727e44fe9cf89b817ef007f460 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b92cff571af7f2db9282beffa4bc7ab8deac630d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f3b7d04f7212d5b6eeedd3f8b3ed1db42ccb1a69 usb: musb: Fix musb_gadget.c rxstate overflow bug
1bb2f873b1d713c3de985311f2cb672c12518b74 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
431fccc8ce1b3f41c66b13ecd0e53ea64f976de3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8d43f991e3f73ea980fb5dfcf593ee1a905f5d5e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c10e6c8b199cfc72bb1cf623cfe4bc2064a2e1a2 Revert "usb: storage: Add quirk for Samsung Fit flash"
0d3d671784a6c5b07109c3f407f128b97067b432 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
86ae1b3dfb65d2ee56f6638c556719808fd94be8 io_uring: fix CQE reordering
2b3cfa6894f6424b0f7a41f17d0e4a3ab77f1982 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a40ea4605a284b78ea4c1df8b6fdbb66584678c8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0d07ccf71d083da7b0438a1ff86c4bb360a69ec0 staging: rtl8192u: Fix return type of ieee80211_xmit
aa9e7668c55f8cf8dce36c402c184869e9740071 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
458162035b9757213257da4def59a71e9982d4f4 staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
8299acc08ce877ffd81977b97e79f31e3ee2ac8a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0dde11611f79cfaeddcca939645b84d9492dfccf ext2: Use kvmalloc() for group descriptor array
b572439debd35a82881aa66a8f5f2de4218b9c6a nvme: handle effects after freeing the request
aff8eaedad45be8b2e0f3024d9941dbe0cdf3f82 nvme: copy firmware_rev on each init
b289200cf6d8edcbbd6d8bb079aed1027c08e313 nvmet-tcp: add bounds check on Transfer Tag
1bbd5a64cbb692795f9404b68c68191d1311ebc8 usb: idmouse: fix an uninit-value in idmouse_open
0afa320f99cc38d5d43b84d2200a20640a6217ab block: replace blk_queue_nowait with bdev_nowait
68e4c3c9284d346370c665cd1a4cab6aced48f75 blk-mq: use quiesced elevator switch when reinitializing queues
b3d93811da8b6dcb48b77b75c870d844c93d6e74 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
2fb6d3ff3a5ed266e2bc33cf8433d52b55add0d5 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
38f7dc99ec0f81e1407e22fa8124e1bf31a78ebc hwmon (occ): Retry for checksum failure
a4add7c735a611beba039b480627a97fea212732 fsi: occ: Prevent use after free
2acc6c87f0838cb32562473d131beacc27df9b4f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
52e485f0477b13887a3c3498f1994df5bd2bc337 dmaengine: dw-edma: Remove runtime PM support
71436fceec49d6a6388273cd90ae89baf859d472 sbitmap: fix lockup while swapping
5a60246ece131068ad5da2e639d3151ac9a6cf66 usb: typec: ucsi: Don't warn on probe deferral
ea1618d324d5d06e1c7289ca806ff83eb4fcbe9a clk: bcm2835: Round UART input clock up

--===============1382348194290005183==--
