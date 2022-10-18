Content-Type: multipart/mixed; boundary="===============2222913159088242419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 16:37:54 -0000
Message-Id: <166611107400.28628.6228572752771352739@gitolite.kernel.org>

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2412613b24e5e999ffe46ba6e26d391183aebb0
    new: 982e7faa117610206c2b97cf6e55a7408b80bf83
    log: revlist-d2412613b24e-982e7faa1176.txt
  - ref: refs/heads/queue/4.19
    old: 60a3a1c4a75fc75da02a9677565e685356f8e52a
    new: 9777e2e4e29e7a36baac89f56ba6e58690e0393f
    log: revlist-60a3a1c4a75f-9777e2e4e29e.txt
  - ref: refs/heads/queue/4.9
    old: f73c82468dc6861bd9b499a8b4b2db3178c4bd50
    new: d3429a87782d1adf83cce44d0a3d9f3934e7b181
    log: revlist-f73c82468dc6-d3429a87782d.txt
  - ref: refs/heads/queue/5.10
    old: 6024fac335c5af27bbc92205774477284663b10e
    new: 4cb0adf972405d49f459df9925479f255f12fbd0
    log: revlist-6024fac335c5-4cb0adf97240.txt
  - ref: refs/heads/queue/5.15
    old: cac1ace492a24be6f0e9db255090a8fd7d3d7343
    new: b349f11fe925d512bdc68e0b95206c38f0d5cf0b
    log: revlist-cac1ace492a2-b349f11fe925.txt
  - ref: refs/heads/queue/5.19
    old: 340ed0aeb3999cc967f7056e78494a57f86f7a55
    new: 701dc134724e6124c7d8f2eeae37c700fb07c22a
    log: revlist-340ed0aeb399-701dc134724e.txt
  - ref: refs/heads/queue/5.4
    old: 07a556e3c883cdc41d6f84c5740d3adb056b0f1c
    new: 3665081ec657e6b652ba26dcb51a2cb1b312c95e
    log: revlist-07a556e3c883-3665081ec657.txt
  - ref: refs/heads/queue/6.0
    old: 36b908ae602e597ac08067857d7cc28b47a780dc
    new: 1b68b84df4ae1b014350c40922040fcc16b2ef57
    log: revlist-36b908ae602e-1b68b84df4ae.txt

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2412613b24e-982e7faa1176.txt

1ef9a31bce4fc1b084ba93cb913f69a5afb0aea8 uas: add no-uas quirk for Hiksemi usb_disk
c3b544c2f5b847a237e2d3334c8a4788b2d1ad08 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8425711694df2706a7443c214f925644fb808776 uas: ignore UAS for Thinkplus chips
359c61f85a8f88c31163efa975b821c15c5b7798 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
021b26e6ceff788461805348efe11516e2b2a1ab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
da5f353c855b412915b7b56a751b1355b87331a2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4639880a39557f735f9e7d981c64de17246ccedc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5057b01b4cd6c94f2dfd1a8c56a7bad1bbc0426f mm: prevent page_frag_alloc() from corrupting the memory
12dc2f26f9496bab6e5f415bab9505a827393d76 mm/migrate_device.c: flush TLB while holding PTL
23d2a298e6f99bd040e3443867d5ef1b01415b2c soc: sunxi: sram: Actually claim SRAM regions
bf245fcdf2e27dd37b797e4a5a60e7925f3902a3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4f224fb47778a5d0cfc6b38f3c030eacfdb58941 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
951b1d4b1ccec12e1989b266a6155f8eb3e152bf Input: melfas_mip4 - fix return value check in mip4_probe()
7b8e096194ef9b48111ddfc4cd3b16a19d3e2439 usbnet: Fix memory leak in usbnet_disconnect()
a9f0b656dee76eb3b85dabdef1b4c5d4680517c2 nvme: add new line after variable declatation
5c83f0ca4909f3008577cd7d133355a4ba304e3a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
34620537f79db3af670185130a72f985fbfe6cc6 selftests: Fix the if conditions of in test_extra_filter()
66cd5598659877311b489c8c8c375199a6c1dc41 clk: iproc: Minor tidy up of iproc pll data structures
c12cecace7ba0297ebd36f97b573f8e82931099e clk: iproc: Do not rely on node name for correct PLL setup
77d648eae6133fada55e285bfd87e09188ccde0a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
581c428bd5f58608767e3765acb13a6412430d5e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
16dae6c68f26ded00aabe91ed9de94a441760db8 ARM: fix function graph tracer and unwinder dependencies
3a09898694218bd1b17f9003fffe114f057bf3ce fs: fix UAF/GPF bug in nilfs_mdt_destroy
14bcfcb08696d27f0181d90a7efd6762e948a6e3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d30265f2e7b058cb34340c4a52a40132bf6d7802 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
57f6a15de08b5db520f9889367e635cc6f809780 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
155dafa03527b82a95849207594a461c2696e489 net/ieee802154: fix uninit value bug in dgram_sendmsg
84ae7efceaa32f567af4b0d2c46d44b6c66832ca um: Cleanup syscall_handler_t cast in syscalls_32.h
c1b7291c6cca2bd6a7feac4e08640ebeb531d0b8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ec7a81bd8d5d175d381efa33f192e63878c7260d usb: mon: make mmapped memory read only
081b082507f7c60cf3d3b0b71a644aa5cc546424 USB: serial: ftdi_sio: fix 300 bps rate for SIO
052dd09aac3edb0e25f6ba740851f2346d2c2bc2 mmc: core: Replace with already defined values for readability
04578ae3367af027350dec48928ef1861fd8825f mmc: core: Terminate infinite loop in SD-UHS voltage switch
7b4c46fe5d206029722bced7ea1062f4a2566bb5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5e0d8b4b3dc1c4587a58cb1b66ff657d11e37a49 netfilter: nf_queue: fix socket leak
4936ce26b0067d6300da1d3131f31ce3b0df8573 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8b0eb08b2f7533771d01dadcc419f62f5265231c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
350a1b256bfc745bd52d5460f6005339a366acb6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e8990e8f98fafe1d89d6c5d8a425321c05d65286 ceph: don't truncate file in atomic_open
89483a30d8af4eeb321a5f821645d13fab6bedf8 random: clamp credited irq bits to maximum mixed
16a9098c25aa90bb867554788d4cd6535580739f ALSA: hda: Fix position reporting on Poulsbo
474c7709bb3ecde6ffd361f464c2bb1035e0c32b scsi: stex: Properly zero out the passthrough command structure
288373e255d01cdc02e499b04b1f6b8fc56aa621 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6aa42ba26987508ec4d9ee147009e646c7b37cac random: restore O_NONBLOCK support
54b77029b6b68756bdb607e858c8ed853738adf2 random: avoid reading two cache lines on irq randomness
a183220467b840db694cc145923459d555e53920 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2a6e70a0e669b68179e81d6f4fad1aeeb5bbffc6 Input: xpad - add supported devices as contributed on github
5a156ed418c6ab806a5b5caf20fde348a2e2aa4f Input: xpad - fix wireless 360 controller breaking after suspend
916953f57d9daee49607cbbf6c76aa3dcbe78320 random: use expired timer rather than wq for mixing fast pool
ef5523ac2a295d4da60f898d291144576544b579 ALSA: oss: Fix potential deadlock at unregistration
7043965881b3253a55be4845bfe13c358e2a7586 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
04164a5ba83d7aaa7e382c8c64e1552e9ef5daa7 ALSA: usb-audio: Fix potential memory leaks
2c8f1eda9c3dbf5948298a53624415fd42f01854 ALSA: usb-audio: Fix NULL dererence at error path
e70d5b72d19c6e1716f2dc96ac8d9c41a5d027cb iio: dac: ad5593r: Fix i2c read protocol requirements
e1de06ccf0752781f89a8498b60ac6576d0d4a8b fs: dlm: fix race between test_bit() and queue_work()
98d82716f424b35bc5db9a9d60f8337e90ff6425 fs: dlm: handle -EBUSY first in lock arg validation
d3917b54f5fbb3d941d47ccebea545d351226321 HID: multitouch: Add memory barriers
3c21e1d2f4cba50d6e6fe4d613c4717e1ca9de4b quota: Check next/prev free block number after reading from quota file
e9422439a70a4a6c5088ef64838c35dfd0bcd2e3 regulator: qcom_rpm: Fix circular deferral regression
bc2bc17151176f906d0c68f94029e111e5aea859 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
974571eb76d454bb96738f09382e62f5501a139e parisc: fbdev/stifb: Align graphics memory size to 4MB
9f955b5871a2422eda6631318086138b01617389 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0db09c045a5fe306fdf9951723e2a432c12077a5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
61a9809ec08973351bb7f3b9bec74ee4e9d31ae2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4e73ac9025c89fe7ade31a5a87837d13a68d4e3e nilfs2: fix use-after-free bug of struct nilfs_root
794f05458475082953ecac029b4ead15c92ec680 nilfs2: fix lockdep warnings in page operations for btree nodes
4676250946cac228674e3a341fb2d22283430798 nilfs2: fix lockdep warnings during disk space reclamation
107d3c09e47a44e9efd50bcc7a2e03080e6d42a3 ext4: avoid crash when inline data creation follows DIO write
dd7f5b104627d6b71890689f4e19f533db344358 ext4: fix null-ptr-deref in ext4_write_info
0bed2b40f3ec04715b2352558cbd0272e6489036 ext4: make ext4_lazyinit_thread freezable
f35d0c7e2c611b5687938fbe8e2d2ec4ae3057cf ext4: place buffer head allocation before handle start
f1e464af94bfc25f67e8ec0491b11fe964ca1413 livepatch: fix race between fork and KLP transition
7a89330d3d4e3afad90c595ef5804df6f0782d46 ftrace: Properly unset FTRACE_HASH_FL_MOD
c7b31bb0d059764e01f9ecb64fac7ef57d2921c3 ring-buffer: Allow splice to read previous partially read pages
9787866cfee961f2b98c844079f7614f1ea6ffc6 ring-buffer: Check pending waiters when doing wake ups as well
f7e6fdf9c75567e1320d3c9a350c89e7def6d147 ring-buffer: Fix race between reset page and reading page
a51a183874cd61ea18ccbe82dc5af97803717f7e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6f62b4b687e718412e9d65829c8c79ef00f90430 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
43b19e787caa5758290aeb7b0d3f3317066ea937 selinux: use "grep -E" instead of "egrep"
d37496f213ed2e0de43217dc44d7c39dbac1b403 sh: machvec: Use char[] for section boundaries
f6ccee02427f8bf5ae5ffd34eeb8c5acb95ee12c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f3ef43f0d9b9166b171af40bb483ffd221bce336 wifi: mac80211: allow bw change during channel switch in mesh
9a11421c7a0ad4ae8c519b2c7974213fd656bb63 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
204ea38e0aa3a3a59d0a9f8c04ff290b434a1c05 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
321154ed698c7a48833d1a712da1ec290fdcaa8b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a5b4352e5ea837f6cc1be75c191e303bd10ba4ab can: rx-offload: can_rx_offload_init_queue(): fix typo
67fd2a95beaa41e2ecbee18b3b713d8b71eaced0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9cb8ed48d563dda74bb4e96e7a6a926cb6dff425 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5bc97920c3180bfe26a45199968fb1c3a70135df net: fs_enet: Fix wrong check in do_pd_setup
65a4c306e633448dbfeab917377780d6beca762c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8ef75a12f305f8bfb14f78a5a8e6be2660364945 netfilter: nft_fib: Fix for rpath check with VRF devices
a222d32525128e52de6dcb90c12ab8da01a53e8f spi: s3c64xx: Fix large transfers with DMA
0191059b074a086ea104a8fd78aec1074bd57790 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4abc1df5d6457c7bfb22b5a2a4f7eb9bfaf89965 mISDN: fix use-after-free bugs in l1oip timer handlers
12135d1282820f5b1f99288e47c60ab17eb276bd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f64ee87b894bc72dec268eebfe0b9e0215ddf4ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7ff837cd84607ef04d3d4457e78cf0192fa91f03 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
141d7af047612efac713608e7e95d02bbc860a5d drm/mipi-dsi: Detach devices when removing the host
a49a7e9a2ecff8f112e20826707bb816c21415b9 drm/msm: Make .remove and .shutdown HW shutdown consistent
e3aee3d69acbc1c7874af54967e946b50bd03553 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1ac325b7251da584420fc1670c5e81c6f24a07fd platform/x86: msi-laptop: Fix resource cleanup
694d13ff722144c612dcc58c346208da13cf456d drm/bridge: megachips: Fix a null pointer dereference bug
787cb5ff83c81cdd99ac792b2f10277738f0689b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5268a2dee6930ae37538fc4f3dac253fe2db59a6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9e698414366d8c234621dbfdabd8d26614a205fb ALSA: dmaengine: increment buffer pointer atomically
aa379537750b64aed09655eb39fc2939aeb5cebb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6e0c72672802bb8175b9bc8e5b6a7f88f6a9bf3b memory: of: Fix refcount leak bug in of_get_ddr_timings()
786827d008250f8f34b6d96815fcd227336d001f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
da356b62693f8d5dbee77bef98fcfc71966b8c32 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
17a390a5a42008a6a320f822215e13462697c747 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b6915b22bca8825e3972baa3e11cf45f69f23cea ARM: dts: kirkwood: lsxl: fix serial line
a881768e051755affba4f4743483a9cbb2b58f13 ARM: dts: kirkwood: lsxl: remove first ethernet port
bb7611cb2ab768675ce871d85a73a61a1785c9b0 ARM: Drop CMDLINE_* dependency on ATAGS
116f7d663b13fdb9432be1a9c793e507ee4743e1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cf11e83a798280dc559eec288dbdb935cdda766a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fbce1faa140d785ddc8e7f2699a582de89b539b9 iio: inkern: only release the device node when done with it
6cb870baaf714aa41a467f829e1625b44a7ca33c iio: ABI: Fix wrong format of differential capacitance channel ABI.
1fd556f0ef4c72cb00d3bb18a7b0e55ad2eb2481 clk: oxnas: Hold reference returned by of_get_parent()
79634731e8c84fe36f302d35c93f16cf145b53b4 clk: tegra: Fix refcount leak in tegra210_clock_init
6b1af154585a085883fb256a33b9445381488f43 clk: tegra: Fix refcount leak in tegra114_clock_init
f6cd697dc2d35e4a35c13f470c3ea60765740237 clk: tegra20: Fix refcount leak in tegra20_clock_init
f94cef02676a4f1e2add65a8f55d123b652f53dd HSI: omap_ssi: Fix refcount leak in ssi_probe
58f45a9444258f06bd282b9d44dee2ace9080f55 HSI: omap_ssi_port: Fix dma_map_sg error check
5b92a2a9719bef0b6891ad3d56778e28a5d74e47 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
07f6c0ad703965dea4677a3f73c43c48dc1d07ed media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
679ba6fd3b15a00411ccffd59d8fd066ab92e364 tty: xilinx_uartps: Fix the ignore_status
47a96e260d3a9be8251c237031bbec99138540aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d53c6ea03a944eeec0420dfbe3e6a3c17ff89320 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cc4e1c91c5bcc9dbdfddf1c60dd7ddda29134c0e RDMA/rxe: Fix the error caused by qp->sk
8fb8bbd86b17e1cdc60d992eff6829119a66f5cb dyndbg: fix module.dyndbg handling
37e46ff4efe0b11a9d1d8632a3f059cf0c66a290 dyndbg: let query-modname override actual module name
0c2787f8dcd3d2f4a99d40ce36f7712f0109a246 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
76d2667698d3cb74f473754adad6d5b4776934c0 ata: fix ata_id_has_devslp()
b2ccf180286d1b71ac6dcb4f2ec46238fb6f19c2 ata: fix ata_id_has_ncq_autosense()
14539ee5e678ea978f3a0cc687df089e8bf48931 ata: fix ata_id_has_dipm()
3cb937ee978583d3032455dc167489b94d7c3399 md/raid5: Ensure stripe_fill happens on non-read IO with journal
da2a3195f001319184d75410ee456a4d5186cb8d xhci: Don't show warning for reinit on known broken suspend
1d8ee44985540884fe4d7ca2e4e064ac8cfb53fb usb: gadget: function: fix dangling pnp_string in f_printer.c
e831ac2f72c7a698f0ffa6bba5c695f3774abb60 drivers: serial: jsm: fix some leaks in probe
c2870330f4b8933e5d789c87661f8308af91ebf2 phy: qualcomm: call clk_disable_unprepare in the error handling
005d03b78aaf2ca18a6c696993398f3afbecd3d6 firmware: google: Test spinlock on panic path to avoid lockups
8f7c1f6c5291e2b44055066592d81dc3c0e40c39 serial: 8250: Fix restoring termios speed after suspend
0fdb75b3067c6095a1edeb694df8d80f74186761 fsi: core: Check error number after calling ida_simple_get
d6dfb79a80efd4c7f8fce50e3312b1d751f9413e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8a50429ae2e50e6cb97f293520eb8bb1843e1ad8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1e5ccedfe8bab387cdbe6d0c0a1909d482031ece mfd: lp8788: Fix an error handling path in lp8788_probe()
9a5c8c61c24bb5facd23e43b8b79a258db788d94 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4b266fd701e942ed6e068517ce2e14c9dc581250 mfd: sm501: Add check for platform_driver_register()
3f6b384fcff8ca273d6611bec799138274c66d94 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e17aa782dd759c41d9904b5feec3c5563fb7e48c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
090f948e027c994bde31593ef8bd4fff487643b7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a3b4248aaf6ebc2852d65c197ce95e29bbbba8cc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
79246558e0a5ef68378af3f66b66cf72abb566f0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
87917fea1e955bbb9a549c7b13058946a4188697 powerpc/math_emu/efp: Include module.h
025df8e43d895b5394beab9b732caaddf70db114 powerpc/sysdev/fsl_msi: Add missing of_node_put()
82e4d881a7366a3cd2c7c1098229fbcb0a5f57e0 powerpc/pci_dn: Add missing of_node_put()
dc6285e49d225efeb4dc738c67e032d8661067c7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
23ba1bbadbd90c92e293d710631fabe0418d6e8f powerpc: Fix SPE Power ISA properties for e500v1 platforms
00bbbf8ef9d78e55675d345cda0792f757831bd8 iommu/omap: Fix buffer overflow in debugfs
01e3f788eec10fcd28fed2efda2d7157e7b5d8aa iommu/iova: Fix module config properly
9b52f5d50ab28e4651d2684b5002a0f76f4d3cf9 crypto: cavium - prevent integer overflow loading firmware
73f667cb924721b1479b2abbdf91c858a70c4556 f2fs: fix race condition on setting FI_NO_EXTENT flag
16247a3db6e26d5d49ec585afd19f356c4d6db61 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6c9af465aa596a7518a681e271caacbcb0e67946 MIPS: BCM47XX: Cast memcmp() of function to (void *)
612adceb900bf8d091effd41bc4c52b7142558bb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dc3639ad4b500ccb80eca2b8cc143823d7ca2d34 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12b5cdfb8317d61e11df58c14c7c0739bcdd3ac2 x86/entry: Work around Clang __bdos() bug
dc84002e2b08723cb9a733df1cdfd4256a3691e2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c77651274b0acef76b6dc311e006cddce960437 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b0de21165c261114babfe742f23adf139f0532d9 openvswitch: Fix double reporting of drops in dropwatch
0a403b3c7b2515ab6eeb7445b9c57817f5f3f5ba openvswitch: Fix overreporting of drops in dropwatch
2f3e89e40245b68bfdd3968151ceb87ba4411f8e tcp: annotate data-race around tcp_md5sig_pool_populated
7769c438701350452dad118fe6bb7400d10a163b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0c0b587b321302d272aab8cd71bdcc154c4c2611 xfrm: Update ipcomp_scratches with NULL when freed
aae8d8dfaa59c62f016b4784b8d547ef93de2820 net: xscale: Fix return type for implementation of ndo_start_xmit
aca6462e19717be84dc6e766259154031de45fdb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
524e30392241bea92d188bca4822e83be04b8cc3 net: ftmac100: fix endianness-related issues from 'sparse'
8c242d41a16b69389266f13b33e67d8ae1efe183 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7b89efec7b51a6daa91ed3ae6797c8d71ef3549d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a76194d902afb43d5003b73b96eaa3003ee1d4a4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3e79a4b11def0a9afee09206b1edb60992a8a528 can: bcm: check the result of can_send() in bcm_can_tx()
27ae0ee5ba3f6f8ef21753e5815486c34d2a5634 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
38d8f71c177b7b5d3c42358185b965e6c573bff1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
acde13c6bf9f7c295f5b84033720402e09c4f856 wifi: rt2x00: set SoC wmac clock register
3156ea79f62e8493fecc007c18f4fe362bff8a64 wifi: rt2x00: correctly set BBP register 86 for MT7620
180744cff262ff529d5007f89c20009c162b5be9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6b6bb2ca508e1106f33c825227b00e3978799902 Bluetooth: L2CAP: Fix user-after-free
3a68c61ad90d7fffec6e7e46ddc1620eced05a03 r8152: Rate limit overflow messages
cc494334352475f44b2512b71aac16ca28b4a04f drm: Use size_t type for len variable in drm_copy_field()
b2b436fa25e99b7d6893fa362ce155c6258c5bd4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a2f88dc357cf00eebdf1a6bafcb101ee00851967 drm/vc4: vec: Fix timings for VEC modes
3065c5352ec9d1bf4fadbe7fc8f53a6b403bb6d0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7f16ff2d52bf748374bc4db678cf71d20a3bcda0 drm/amdgpu: fix initial connector audio value
103eb42f97dd23db92aa9ed038bff6d5694bda0b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d77ca487250e509435960d6375a9b3397aa551af ARM: dts: imx6q: add missing properties for sram
55b04694ebf993e2eda33fe3357991907e7a16bb ARM: dts: imx6dl: add missing properties for sram
c0e20696623851e29433aac25115500945cd2ebf ARM: dts: imx6qp: add missing properties for sram
6c3a8c398a1dd64428b9b7ece9a00b13f0148f81 ARM: dts: imx6sl: add missing properties for sram
205ead9f0816fd7641892b1fc6ac17c8a86a6387 ARM: orion: fix include path
43527ca81d6ba8c1eb7bfa85188dd26d2d37b171 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
357eae3c5fedb49f161415e88a8cd7f32cac6d9f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
858cf509930a42e8b175548282f4bbbf8070cb2c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
212bbe834f9cf1be2709c013ef0d0a8a2bdf76ff hid: topre: Add driver fixing report descriptor
abac101a013973d2e9f5633fc8dba389d83c4ccb HID: roccat: Fix use-after-free in roccat_read()
eba28208c06948bf60002041b93c4a2addea5815 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38d15d49216551219b6b622126b065338f5b1b67 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
856eb6481e829d372c41d5bbf559256ba1ef76c1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
67cf85ee3d0ab5c5103e85581c04e56f65a917f7 usb: musb: Fix musb_gadget.c rxstate overflow bug
6a34d67a3f0dbfa7e212c53f456f96b81b96bbcd Revert "usb: storage: Add quirk for Samsung Fit flash"
18b5d463d5e289bac19d9503b525a2897fcd6abe usb: idmouse: fix an uninit-value in idmouse_open
b25100c0ed90290e961222d7e1a428af3c00f52c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f280a281a54d31060da944173b353aa6b8d3d339 net: ieee802154: return -EINVAL for unknown addr type
982e7faa117610206c2b97cf6e55a7408b80bf83 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a3a1c4a75f-9777e2e4e29e.txt

99aeeac790ba39dea17d7aa944fa560038017b9e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8f6f338fbdb9d9536ced2e3469f5ab9817fcc9ca docs: update mediator information in CoC docs
d3de9251a6d624adb7a42fefab5783cafaa54de6 ARM: fix function graph tracer and unwinder dependencies
a3da84af83ea3239a96b650ce5a6a6913024d5bd fs: fix UAF/GPF bug in nilfs_mdt_destroy
c254158a9b74a08c2712b131258b9bca7d0241f0 firmware: arm_scmi: Add SCMI PM driver remove routine
1d43ac3c965f4df377b7790cb1844532155348e7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d748e2681cc1f9252aaedf4f3fde462d4c258d82 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3a922be5863d24599bd560e1d399481a48051280 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75cc3cc2fe20586de46f74964ee62d7da9f609cd scsi: qedf: Fix a UAF bug in __qedf_probe()
1ca926eb14282497947cebb5eade5f81f26ecc80 net/ieee802154: fix uninit value bug in dgram_sendmsg
73b5ee99b51cd3590401c3802d6e955619d97bba um: Cleanup syscall_handler_t cast in syscalls_32.h
ce4a62f89ae440105fa9a30b1078c499000ddfc7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b2a2951dc7681a496c92349bbcd0e30da389a2ce usb: mon: make mmapped memory read only
d5b9ee9dfaa2d2956d8d9dc0ffb5b58a0d4bdd73 USB: serial: ftdi_sio: fix 300 bps rate for SIO
223753c2d37055bc1c88636f44814e53049b3516 mmc: core: Replace with already defined values for readability
16c228b57493836895ef7c5e8bea9f4019f56e85 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a6428823bf3e2a0cfbc95eef01754df66d46678d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6154a75da035b49eff00522fe18f9163434e94ea nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f052441cb028e0bbd2728508d8d499a2b3e71dcb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1180ea95413b653b3be807cebc3a0512c83425bf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9847f8ddb9f0e35ec7a12a786b50e8bd79eac906 ceph: don't truncate file in atomic_open
2f1964f23ad6762b2fd604d3d838d3c20689756f random: clamp credited irq bits to maximum mixed
4c4b4505dd08c9e6ce753f52d0bca4288704d42b ALSA: hda: Fix position reporting on Poulsbo
c9038c80e71c188eb78e22e5f596c859f141db62 scsi: stex: Properly zero out the passthrough command structure
123a2ca9e87b2f4a73449052663833cc0af6bd3c USB: serial: qcserial: add new usb-id for Dell branded EM7455
352c90e8a5dfede4e9309dbb42df99a054a93b35 random: restore O_NONBLOCK support
f624e0bab414d8281dcc64519f20c4131dfb4565 random: avoid reading two cache lines on irq randomness
28960b86d0efaa92d17960e78cd7fe0eeec33bac random: use expired timer rather than wq for mixing fast pool
15f62f00d8330b3c616b5a642d5e96bd64cb7df9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
eece136bda675c03c4da499b36462fbc15f54958 Input: xpad - add supported devices as contributed on github
0cafce52a38112a3c90ef0060b8c41e19c714b34 Input: xpad - fix wireless 360 controller breaking after suspend
643b4f2ae3b53996114afa362ff31561345db371 ALSA: oss: Fix potential deadlock at unregistration
4ae221f5aa9794c4e8e8895f7808ae4cbe437802 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2c976657259cb8fc9e4e8e73d3b28be351104f4f ALSA: usb-audio: Fix potential memory leaks
e07bbdb7e4fef8a4f6251af81a88c74a988bfe60 ALSA: usb-audio: Fix NULL dererence at error path
3e23d96ec16ba61bd596aa664a9b405c47dcea8f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5d01340186cd4ad97eee2542abed489d58ad85e4 mtd: rawnand: atmel: Unmap streaming DMA mappings
2b381b466e8e6248f77997fd27c2534a2dca967b iio: dac: ad5593r: Fix i2c read protocol requirements
6f5a68c6cd10cd82c1a26215710ed2216b173c5e usb: add quirks for Lenovo OneLink+ Dock
0f294e533b81cea58582695f56e931263778faa0 can: kvaser_usb: Fix use of uninitialized completion
afa57f7fc03ce02bb44b8ae368aaec767863b1fd can: kvaser_usb_leaf: Fix overread with an invalid command
33aea75d831455d65c070f783e67b39032b5c24e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3dc1022026c894aff18634f8f12e4dea9a5ae2a8 can: kvaser_usb_leaf: Fix CAN state after restart
80a4632a7ac9b2c3f40c1762fb0599bc62f65a8a fs: dlm: fix race between test_bit() and queue_work()
a5338fee6e4b090214441b5f06e20417d8af4c26 fs: dlm: handle -EBUSY first in lock arg validation
08033a26807b36b9e634cfda276964b46586443d HID: multitouch: Add memory barriers
6d0fac526eff65fec7c8d825e29afdc9955c03af quota: Check next/prev free block number after reading from quota file
93122a0190c058adc5af32cd2e36d4bb8376506b regulator: qcom_rpm: Fix circular deferral regression
89b1f35600344a961a94ff289f30693ccaa0bf51 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
81e076db0d4c1e95d9bed30dbc10621ea2917ec2 parisc: fbdev/stifb: Align graphics memory size to 4MB
e1055f0b5af1a4cf8f9f32749b0b1e880865dcf8 riscv: Allow PROT_WRITE-only mmap()
0371ef1b6e2808ef932cb532d9beaa9998c643fd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87353989290f0ec9a246af57910df990f205a7cc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b107dca1e0c62a202bc1e61d460e8053ab363332 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
13d3f66ea3ea8bb3cfd92440dca200b33973d1fa btrfs: fix race between quota enable and quota rescan ioctl
bb4983b4a3585fbf63176380d77d8100d840a774 riscv: fix build with binutils 2.38
a2daa7df7b45552ad471210addac5f685d6cd606 nilfs2: fix use-after-free bug of struct nilfs_root
c416b82d3d164ea7d9750adb62f658f83bc89a83 ext4: avoid crash when inline data creation follows DIO write
ffabd8face54743888971b173ae1cce67ede3cff ext4: fix null-ptr-deref in ext4_write_info
7b2896b2d35a21dd51617e341b2e728faf8ad030 ext4: make ext4_lazyinit_thread freezable
1abafd90622419288764c23a247c417c32bd640f ext4: place buffer head allocation before handle start
c5d411a9fa26c48338a466180b388c2add87bd04 livepatch: fix race between fork and KLP transition
19017345dd6eb0f8adfab0f33bef5a1886e42d01 ftrace: Properly unset FTRACE_HASH_FL_MOD
83cc01daac7ed362c42a9e54a887d65595632f64 ring-buffer: Allow splice to read previous partially read pages
93d9d4d20bf31aa343db55ee874a271353a429c6 ring-buffer: Check pending waiters when doing wake ups as well
ff2abf5d04beb1140eefafc45e1898f28c49db47 ring-buffer: Fix race between reset page and reading page
80b1fccb1b700d587551aa2467f4e10a7f8f9fd6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
433da2bc414556cdab006f72c4d98bb1b18ed989 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b69d09d993704cfc3108475221921cb2b87996e7 selinux: use "grep -E" instead of "egrep"
409f5c85a015279c069cdf384b31cadbe7049c64 ice: Rework flex descriptor programming
665c8dc85b8b1458422fce3e6bd8612a195ac22a sh: machvec: Use char[] for section boundaries
aa4946bb5e808dd9f74341c7507e3a997dde8a5c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
82053013cf64e96aa0292cc5620150369e7bbf53 wifi: mac80211: allow bw change during channel switch in mesh
10dd8ec2c44f7a2ff7dcc82eb3735c7ce5e4b29e bpftool: Fix a wrong type cast in btf_dumper_int
4538afeb23aa8a7888c6f60604f5d43c46e616b1 spi: mt7621: Fix an error message in mt7621_spi_probe()
1ea8690bee78b0ac8a48d478b51da2bdedaaf653 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2905f45cf9d856c3c81ee5bab9da992058c88618 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a0d2fd766fefb6ef64715f85c85809bee0d9e4a1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f0bd3a12420fcb467f3d8c9cc58ff003c855ba82 can: rx-offload: can_rx_offload_init_queue(): fix typo
9cd4d7f34b91d2fd02ae0c0447b54017a3e7c862 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
50334305e9e4338486bbe26fd4c2c29603665eca bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8979b34ce75638dbc1ddb38ef9f5323ccb03e706 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1e309ede5309c69b9859eaffab50cc4cf53d135b net: fs_enet: Fix wrong check in do_pd_setup
1e15153a16a5e948c57ba1e77e6804442d36b203 bpf: Ensure correct locking around vulnerable function find_vpid()
2d1a9f9503be6a99d57730fd65ef5c2077785404 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7685dda4befcbc5dba22518d039a7e0772771fe6 netfilter: nft_fib: Fix for rpath check with VRF devices
5f5f85a1dd4e7a0692a804adb825b91df4d2d21c spi: s3c64xx: Fix large transfers with DMA
739793aaf0fb8f95d580bccd3554f79b21f95e4e vhost/vsock: Use kvmalloc/kvfree for larger packets.
42895460dc67f08b7e2a03ac97ea9f52ae5af80d mISDN: fix use-after-free bugs in l1oip timer handlers
450582d72793461d99f3edf530d50370eced2965 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3736ee7b550cf26ffab471087acefb337367e6a0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
169e99bab71f5c8a2de612ff5c53dd99da1c6456 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c5637b63af05caee60518061bd909fb6b8eb094f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
deee0a642ecf8d5f4bfd384b808faff536fad2ea once: add DO_ONCE_SLOW() for sleepable contexts
e8972096f4d92b82415a5ee7c6c3728fa3ac84d4 net: mvpp2: fix mvpp2 debugfs leak
0803823aa0b8f935d49c086146f011eba033a9eb drm: bridge: adv7511: fix CEC power down control register offset
0ec8e8dab11be728261d2863a2f67cbb8d09399a drm/mipi-dsi: Detach devices when removing the host
5acc744bf5d722153b22c8533b9daf7b8e3f3850 drm/msm: Make .remove and .shutdown HW shutdown consistent
0152333682c864b543a27284b52abae4c961277b platform/chrome: fix double-free in chromeos_laptop_prepare()
e60d150a419412c00e187b99c98836fd401211db platform/x86: msi-laptop: Fix old-ec check for backlight registering
d5f58e0b906ff199c2b783866e6d9a45d601b2d4 platform/x86: msi-laptop: Fix resource cleanup
cf3bc06201fb8cff0df4ab47b9cc4fb4f6686454 drm/bridge: megachips: Fix a null pointer dereference bug
59aa7f3bbeb65ce6ee8b2dcd445a0ddcf598cb40 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
60b5338a6e02ad742f40c8b2224748a295215c5b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8104621197cf69e64376d87ac99d5b96d17fd926 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dc2a6184b26f383329442ff6a87ad3651dc1211e ALSA: dmaengine: increment buffer pointer atomically
6d6b4c641b77743885985ccdff4135ccb2fd8402 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
22645d1137a4c0e5a5285067bb3f405408478434 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6147b8c81510ff1d708f324258dad5a6001f4ef7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9fc0db13d2d28353a2da5406d08b9cf25e8af6d0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a622d56a932ec04e417c1d202fd9339f48de9b09 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f749db9684ff87a6afd075e4d84e875d59edc84b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0c0aa4109fb2ef36def9f3b1556c118b7906afb1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
26abe62beb48166fcd45e89f33e53a77b318be24 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cbb96ef1c07e3e13e715eaf4888711012c3043ca ARM: dts: kirkwood: lsxl: fix serial line
afcd96be39266c0950b6c10a80b2206a62d9a55b ARM: dts: kirkwood: lsxl: remove first ethernet port
14b2fc41d732d6b7ec3647e388053eaf14ae9887 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9ace4c72d925db46c80cd0cf72ef596f0cd20c85 ARM: Drop CMDLINE_* dependency on ATAGS
00e4dfd04fefb3e0bddd97cba7918db97db90276 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
23fdce7e88c332deb20c2036c435151067c6a685 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b17914791f92ee716f2c62a971826e56666a2e6c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2fe669835761890d8fbcb7002d38f50ca0b80006 iio: inkern: only release the device node when done with it
f70166844fa14d1342e249bd2bdd5fbb742c49b1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
21642c188c46dc6a6caae418bc5110515d64ddde clk: oxnas: Hold reference returned by of_get_parent()
8746c70a74f87dcadf2ca0081eacb4fac6c03937 clk: berlin: Add of_node_put() for of_get_parent()
7ad811786e74806925a148c448546cf2b02b31a1 clk: tegra: Fix refcount leak in tegra210_clock_init
af5d349bcaafc12802be0a16be73bc79d3370819 clk: tegra: Fix refcount leak in tegra114_clock_init
2f529c7815686f4e43d380dfcffb01da3182574d clk: tegra20: Fix refcount leak in tegra20_clock_init
dda1ed71d8e1819c1084f5576f20cc0338e707ec sbitmap: fix possible io hung due to lost wakeup
5cbb20f1c7bd5894ecbc7d31b8b0193849542c19 HSI: omap_ssi: Fix refcount leak in ssi_probe
f0c0ea3fefc113a7c89ae199e2322d22450fb2a0 HSI: omap_ssi_port: Fix dma_map_sg error check
92656860339ed4185f445534d3c8d10d6025529c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d784d26d6e2826fc7c8f5745e2da5715c379aea7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b07b10fd2e3a8a19398cf5603f76fcfcbc77d113 tty: xilinx_uartps: Fix the ignore_status
9b1e34b0bc7aa6d0c1ae7bbcb2cc747f774fdcdf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
67b1a0a1630505ef67912895890c0cfa4e3b2858 RDMA/rxe: Fix "kernel NULL pointer dereference" error
be9572ee002c5cdf4b23e5b0a910dc1ac334f5e8 RDMA/rxe: Fix the error caused by qp->sk
1495b654e327f54d76c9c2e654e525890c2ea693 dyndbg: fix module.dyndbg handling
59a71ee836f4d904830789066a1cde180f11024e dyndbg: let query-modname override actual module name
690a5f6c1bb0766c40dc78d1daaecf3b8bae014d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
089d78091610fa5e14e9093d8f7745e264237322 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
514cd2a2836639b47678b6dbbd529d84b81842a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
da6bbf25b9758334822bc6e1d5f19d0a35003300 ata: fix ata_id_has_devslp()
ea966725eeac86311b6037dbd0184be4e6de6a8e ata: fix ata_id_has_ncq_autosense()
29f011651abd711c1196d637cb73024de4abf243 ata: fix ata_id_has_dipm()
f70341dd13c938a7e7ab7553cc41d8c73e5344cf md/raid5: Ensure stripe_fill happens on non-read IO with journal
fad20e4d45016dcbd49343c8411a8ec978348423 xhci: Don't show warning for reinit on known broken suspend
60d0c0fd05358904c8a09ed1b66eb72dae4f8584 usb: gadget: function: fix dangling pnp_string in f_printer.c
1cc83db19c7d4ce41cab56fa8cb7bc4c0cd3a713 drivers: serial: jsm: fix some leaks in probe
ccc569f275c093a253d5950d912357d8a1b93450 phy: qualcomm: call clk_disable_unprepare in the error handling
c5b5e14645a9a40f2b07790e8ce280f7eea383fb staging: vt6655: fix some erroneous memory clean-up loops
911b23a6882f0e0a3fa9b7b32b0b4b5041469e55 firmware: google: Test spinlock on panic path to avoid lockups
0b205a036219c2e8555491aed0a7d154d17ee4b4 serial: 8250: Fix restoring termios speed after suspend
68c05a5b688b7dbd8438a6dd3e166658b1c983c3 fsi: core: Check error number after calling ida_simple_get
b2623b62b2ce0d4d64f201902ee4dd571296561f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4a4ebca3f117adf4f4e04854f37b93c1e21a3ea1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
491d2a0b9a8fe1573280f151572ddfa070f55cfa mfd: lp8788: Fix an error handling path in lp8788_probe()
65e8a28b30ecf5128a6154f76ace1097e7667d17 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e213328374ef5b1849270f24c47339797ba99100 mfd: sm501: Add check for platform_driver_register()
100e9c068a1a75bac6a220a89ed30519214efee3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
90d4ac2e453ebecde08d1917b23ca5f96a07b264 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fecd3999867c6969c15601cf3adb41425553e9f3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ddea1b269856d09d37d5326d6cfcb2b76ac7a38a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6d77a259493f053a735e9a8389a01e13eeff3051 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d55901546edb80d6d5e724e997bb9e9164c93abb powerpc/math_emu/efp: Include module.h
1886b70ad676d1f390c10f194646b280208a6075 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6ee5a7209cd4b9c269d3c4450403a235b1f986f5 powerpc/pci_dn: Add missing of_node_put()
0bf1d509691b21f285231ab38f6cea7d4d912bee powerpc/powernv: add missing of_node_put() in opal_export_attrs()
61899b016ff003bb78bc44cdd27f96277bca949e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9040d90b477172e908126d3023a194b666c3387d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
679b2b90eafe9358c93e707a6b9b961030d0bf91 powerpc: Fix SPE Power ISA properties for e500v1 platforms
61f22c01c540bbb563fcbdf5bb46ecc7917700b6 iommu/omap: Fix buffer overflow in debugfs
093431be1c8f7edb665aca66fdc9571bddccb94e iommu/iova: Fix module config properly
97760d97237f83b8166ce313694fc053a16b445b crypto: cavium - prevent integer overflow loading firmware
7bdb793d7ed16216d61b9c91cbda52180efc0c03 f2fs: fix race condition on setting FI_NO_EXTENT flag
c4245049dba7f0c3b8228cc156246f7a447944cd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1ffd5f2c4a8049a7871cc0c3523f51f1bc18fd66 MIPS: BCM47XX: Cast memcmp() of function to (void *)
132c60da97eca6572e730dbc5a92c3b3d84fc7a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
012a17b7204f16a9c00ef8b740701f6e7f8fc6fa thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
401a65097ea8466073355f6543b41f27289f47df x86/entry: Work around Clang __bdos() bug
35cd4aa0c64ac2c5601349f78c59dd931f838160 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
80c71e59f13cd99994d2b3a8a68f4b3c035604b6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ffa05ee60bb2e710cf23863837ecdd6f133873d6 openvswitch: Fix double reporting of drops in dropwatch
9aee4d59a91f19e38117af3232ebbf5f857a0676 openvswitch: Fix overreporting of drops in dropwatch
6b35c377bf798bfb010951de159d36822c0e28f8 tcp: annotate data-race around tcp_md5sig_pool_populated
0c414d3b69231dc9a2ecee2f23ebcbd0595be930 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
84d6aa52d4d513f2138a8d1e57b7ecd0652b9f88 xfrm: Update ipcomp_scratches with NULL when freed
5a494dc3addaa2b0067cd29e86701494feecca69 net: xscale: Fix return type for implementation of ndo_start_xmit
a2d467b5584e1cfc1998023870ec3b4cae60804b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
acd4534c07b6b40bade8bbb0fae83a06737678b3 net: ftmac100: fix endianness-related issues from 'sparse'
c01429b9f9df696d4a1d8d54e55e5260a1313ee3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4c88b9997b97cc9e632413ac0fd888d65efc57e4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2054869eb3b8c6fd522833b453bbca8d761923ea Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0c4ba1d1e1d58ccebb2ab1a5b0ce8d29edd332c1 can: bcm: check the result of can_send() in bcm_can_tx()
368471f6cd091129ef7de84032c42190d3c2269b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7e03a6f3288a59597512eaa6d82b9ab51993cbe3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
135903f71f2a83a49e676b8869a25de94153643b wifi: rt2x00: set SoC wmac clock register
5adb81a8ecfff7723f484a909b707fce9a9c48eb wifi: rt2x00: correctly set BBP register 86 for MT7620
8e9fcf8aeaa9139ad848c0fc0b46a618bcf66bf1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f2acbf94a743dec4bbfeab42513f366da2a8af5d Bluetooth: L2CAP: Fix user-after-free
5e74d853177c59dcfb37d9f16f5f3c20b3448071 libbpf: Fix overrun in netlink attribute iteration
6e6269e7c18f241624c47a0433770c2a3cb1a0e4 r8152: Rate limit overflow messages
30d10340681d7a01ca29329c5ecfb1c7fd2c3ee3 drm: Use size_t type for len variable in drm_copy_field()
e3cd86cb0af2d839d97d0e45ca2221f0751ef4b2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f34f96b89ddb5921bec9ade2b0f8d367a1fc66eb drm/amd/display: fix overflow on MIN_I64 definition
c3b770dcb429fce51b903b84d7b3127792de0e28 drm/vc4: vec: Fix timings for VEC modes
36632649a08bb83fe5a929bafca54ac40801a1c8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1f0ce4bc47ce2be1030428403fb0fb5961694df2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0020bf95efa6f63e2052190f19abd1cd2204cb22 drm/amdgpu: fix initial connector audio value
e10c9ee86aa413f958b2e08c142dbaf1b8ed3f95 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
aaaea9698837908fb6675f023ad8463af69e91c9 ARM: dts: imx6q: add missing properties for sram
148800736553b08c10613a7d6911583fd26abaaa ARM: dts: imx6dl: add missing properties for sram
f5d51b53d8ab2b30922ac084c0177798aa2ed073 ARM: dts: imx6qp: add missing properties for sram
8100e4ca0139bc72cc78e4400f1e84e70d0a1782 ARM: dts: imx6sl: add missing properties for sram
2d50077a70b606abcbd236ccee0e74e2eee89d63 ARM: dts: imx6sll: add missing properties for sram
3511ea08cb21893007ea83f8a0ecf316326d8e51 ARM: dts: imx6sx: add missing properties for sram
df8a5ed5e68543af273c91b60db8bc3e5725e421 ARM: orion: fix include path
e40a139d98230840507779d6177957e9ad4d87f8 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8275fe7f8fb858a9a9cb44485b6c0f3f8b2f66f3 selftests/cpu-hotplug: Use return instead of exit
1eea69bf46304fba1fc74dcac104008b9993f95d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cecd2b0b170c1a16afc0d33873716ce02af9d130 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3820dec488586f460bd2d7fc388eb51daad03829 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bc3ccb2227867e3ddf527a63f974e4fe36c687a0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d1eef5165904e499a88c7a9b97942f4b34f8c0d2 staging: vt6655: fix potential memory leak
94d3a65056d708c355c857c19666bc2211c40595 ata: libahci_platform: Sanity check the DT child nodes number
1d555c064bba84ca05f9dd3eaf3e5cf495462c46 hid: topre: Add driver fixing report descriptor
480aa525ecaf04e995bd0f600db59e37dd9d99fd HID: roccat: Fix use-after-free in roccat_read()
4192d28af7daf174498f9604185957a85912ce45 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c561c7d91a34a0119c9294c431d1d115503763e0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
891f579b2dbcfcc9169fa7779fa6b05c827d1d59 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d5be931330ae860de45cba35cd908151620ae65f usb: musb: Fix musb_gadget.c rxstate overflow bug
23149d98136f56519e9f5b729b1ece0627d88fe3 Revert "usb: storage: Add quirk for Samsung Fit flash"
663ff97424d4ccd0cc32b2f4469076c12c118829 nvme: copy firmware_rev on each init
75a48e36cd5c8873f9290d9087e1a5a3dcfb6321 usb: idmouse: fix an uninit-value in idmouse_open
34f174ed4a1f012ce28e6283064597674b30745f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7c9374b52ada7a7b770a9103948d2babee722500 clk: bcm2835: Make peripheral PLLC critical
0e7d4d29bc355f14d63f7e790fdcb4b48bc3b9ee perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7e41c94785faefa8a793b17a9fbeab215cb24979 net: ieee802154: return -EINVAL for unknown addr type
9777e2e4e29e7a36baac89f56ba6e58690e0393f net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73c82468dc6-d3429a87782d.txt

7e2b22e1c984dbe37ca44ac679d4ebd95d5c9c12 uas: add no-uas quirk for Hiksemi usb_disk
f5648116dd8ac9d019526e401d5644075ee2044e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4fdf339b1ab4c33a951c3f5008029a5738766f1b uas: ignore UAS for Thinkplus chips
b31adcedc72f46ae8f5f677f2d10c9ffb36e3e6f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4b37d43730fa94170792ce10b24b7b3dc801d388 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0242a3e715be6cc0b4cda9c0de9edd53490bf511 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
403f780f4e31ef28680aafb580e467287a06cdda mm: prevent page_frag_alloc() from corrupting the memory
039fa472bdfc63dedbba1cef8d4f4afe3f8cdb4a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
18ae32ef1b7b00c6ab86cae2fbf577b6200a4822 Input: melfas_mip4 - fix return value check in mip4_probe()
399a1f0d710cd5abe9ec43585d475648cc14de4f usbnet: Fix memory leak in usbnet_disconnect()
dc1c8f194fc4f54f750311072cee1875faab75c5 nvme: add new line after variable declatation
210c26daa914e4da1f47ee27ce15cebf589579ad nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
00670b582500240eaff3ddce87f70e9158b961fe selftests: Fix the if conditions of in test_extra_filter()
bead0760b9f8a01f9e20f8b9333c0bb484f2e208 clk: iproc: Minor tidy up of iproc pll data structures
f3be8b65b392c116fa6b83d7f656aa6292b84b42 clk: iproc: Do not rely on node name for correct PLL setup
4de2f44465813ac7b6f85ac4527359b2e6ee0bdc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5f5aa48a9fba593cbaa8d8667d077010d15ccb3d ARM: fix function graph tracer and unwinder dependencies
8ef8b2d4be88c669638c08dfd4e44a170b29f0e7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4d75b550f7c500c3f9a4e4a3e3c40c783aedd71d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
da75bf57ee1b4a359b6c690c89cad52fca5c2033 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
448a6bad4f37091185973056c3bf7eb2ff741bf7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5eed91174030603e7c7ac2a51837671fa815ebea net/ieee802154: fix uninit value bug in dgram_sendmsg
5d07ac4018e0da93d5bac36e8de303c2d53854e1 um: Cleanup syscall_handler_t cast in syscalls_32.h
0a148002b907fb0f60ec7ad16f14fb73764ef6d9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6658256102cdac6ef26c6abc2dff63fe375d562f usb: mon: make mmapped memory read only
e96df279fbc912786782bb37982eda54ff37612a USB: serial: ftdi_sio: fix 300 bps rate for SIO
58c949f1e363e9625bf231a8a78410138ffbafb7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c6ac4779b7ba58407e7b595747e01e29b3a7af3f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b3c3132035fdaa6f16089343482a9495870fa482 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
db9fd00ad23d0438cb87cafffeac192e03b88e3c ceph: don't truncate file in atomic_open
045f73f28830c5aa478f0b7bcd133024b8530001 random: clamp credited irq bits to maximum mixed
f58bf51a9990f272cfa8e4638d73169b055e99cc ALSA: hda: Fix position reporting on Poulsbo
7afe56ce7cda5673cd4c311be962d0062d6d22df scsi: stex: Properly zero out the passthrough command structure
a881ed4a21712e2a821300be929236150e6a9155 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b57988ef38c7ebe970f47683ae9372072e585516 random: avoid reading two cache lines on irq randomness
27684d22998360bef18d1ecc28d7f9a33e678d63 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0432ae1383d89d976a31281e54a4132342be0fd0 random: restore O_NONBLOCK support
219cebd5f59d167e17c2abbb35a865a3fe1343e6 Input: xpad - add supported devices as contributed on github
bfa1f03536c39f716db6cddfb6295526dfe1125c Input: xpad - fix wireless 360 controller breaking after suspend
3a28ab38693f971516160677e7dc23f2a0ef1591 random: use expired timer rather than wq for mixing fast pool
539c0553d36dd2d6e7a1c34473ef8c7ebf58466b ALSA: oss: Fix potential deadlock at unregistration
b04385980a97917bb8aa2343e2882b71a0471356 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2f70ee8a020bf21f57d996ce559934cd785bf15c ALSA: usb-audio: Fix potential memory leaks
332aba897fd5d69baf58c86cc10c8b818c8a72e9 ALSA: usb-audio: Fix NULL dererence at error path
73f8eba62aee410abfa91dbb02e04302c5f5a280 iio: dac: ad5593r: Fix i2c read protocol requirements
a44b70eb8aff739e1e3f786ed0248e869614f8aa fs: dlm: fix race between test_bit() and queue_work()
3c4792722c95972c86f36fd280726333e8115ed3 fs: dlm: handle -EBUSY first in lock arg validation
dc413e324ffe485b1ae9f8c4726f00ecab8c8bbc quota: Check next/prev free block number after reading from quota file
1e5b3f9b71e38f0b9c70c0ee024c3fca23eba360 regulator: qcom_rpm: Fix circular deferral regression
d2d4d3d33c363ea25ea95b067711a93c6a84c92b parisc: fbdev/stifb: Align graphics memory size to 4MB
5071fb5d9d849ed645383959c69ae1390d7dba32 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
abe8018dbb5fa485a1012d2c465c06a3be03d2c2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3c6cf7c6bc8d5385c7851e610cc8e74962fdc61e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dfaba1b6014effe1418161f25bbfd1991f38fa42 nilfs2: fix use-after-free bug of struct nilfs_root
50289ba3ef3ae9ba224af15ba418e010e6066a05 ext4: avoid crash when inline data creation follows DIO write
3d50bfceb04a6cddd3f2f771402b7e7a20d00673 ext4: fix null-ptr-deref in ext4_write_info
2803240a2f04e9cfce3a533a2947ad3bef0e31f6 ext4: make ext4_lazyinit_thread freezable
c87c2ca34b78d44d5659cb722b3af357b6d936d6 ext4: place buffer head allocation before handle start
af4187b14a60a0c7380727eb168f19ac14e6beb7 ring-buffer: Allow splice to read previous partially read pages
2081b68e523a687a1b5ea9df3b556d7acaffe316 ring-buffer: Check pending waiters when doing wake ups as well
29143c84085998a8df6247225ebe5ecafac0c6bd ring-buffer: Fix race between reset page and reading page
1e7f0b2e794991056f964b093da0fb85092233c4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e4da83bb9993ba6c8bfb710389a9efbf41ef76f4 selinux: use "grep -E" instead of "egrep"
411841e93b3733ed789de1d278139ebe6f5e4432 sh: machvec: Use char[] for section boundaries
4fce11cafb43669eeefb31650e13170b7364faeb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c440973f7f5246201d00205efdf2807bf006be07 wifi: mac80211: allow bw change during channel switch in mesh
0295bb83ff7361f4e075be395279ef3b667dfcc9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fd2167f374d401a2ce5fda7d63f13aeb7868423e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
160027f26ba1883c1a259a59e678dcb38b1301dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7231b084a6b4071e5963db5288d1481d7c106fd4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
23a3939412f30bdc959129f01a339639b3e746b3 net: fs_enet: Fix wrong check in do_pd_setup
092bdfb8cb42037c1222bd07c850589c2e6718a1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
50f31816ff43644cc55bab7b63a3a43bb309a6e9 mISDN: fix use-after-free bugs in l1oip timer handlers
753d5ea8b0790f26d73f26ef079292b3ff72dd9a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
548b013b6b13b09ddc41e45ae543ad52c4ffc441 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6c891315da5d741e21fbae3b747d9a78c39d7c04 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
00ee9f388af630f587f768464b90599c6d4f1270 drm/mipi-dsi: Detach devices when removing the host
5809f71c385116cdf9087b983b493df9e8cc3261 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4eaf06ba6b562f7f52012d428e191d6395c6cd41 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
69b2c1af785ade821340cdb2640ce1fb3a6a027d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a45dd9f75e30b1b330c92cd5fad99c69b35ec157 ALSA: dmaengine: increment buffer pointer atomically
5dd7356d59b5f16985338224c698d31e25dbaa37 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2d91185880144f2be547092a360b0d3160c8f929 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d2f87ccbb5dfaa13157687f5a3bd4fc67e38176a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ac4960860bc3f9ca885e4a057f034074d1a7bbce ARM: dts: kirkwood: lsxl: fix serial line
88756af2765c6a179ea5c4caf82b21122523911a ARM: dts: kirkwood: lsxl: remove first ethernet port
c49cb59d40ae189c17e6fbe070bce8401b895e14 ARM: Drop CMDLINE_* dependency on ATAGS
248d4a270fe36d4e5edfe7a0626f547f681a1c3b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a40f9fa68f805a127f9b8a18550789104d9fb622 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8a6d11fe61348608a365a9fae30c2c82d018fd28 iio: inkern: only release the device node when done with it
000a82c41133686338765fb8158190fc7d9d78d9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
89543e0cd767c84dc20284ad64a8a69380ecb83a clk: tegra: Fix refcount leak in tegra210_clock_init
d389118d3009b505109c7a105a7dbbe58375d4a9 clk: tegra: Fix refcount leak in tegra114_clock_init
94c238d1c255e4d89d003681f8b27000a49bc607 clk: tegra20: Fix refcount leak in tegra20_clock_init
4f0955d4e754de6dfbf610cb020ba4b0bd101627 HSI: omap_ssi: Fix refcount leak in ssi_probe
17ad855457018eb4feecfd6ba3893ecb71afd9ad HSI: omap_ssi_port: Fix dma_map_sg error check
bfe4f2d34215bacb021a1bb2e8df076576502e55 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9f6115e82fbbb548759796e200107daa1a7f70fd media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
17270587440c633d5bd41672b3b278c79f7633f7 tty: xilinx_uartps: Fix the ignore_status
15207b5af897e61c0ec0f94ac04af7b0ab7c79fd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4d7729faaa30c6eb0e5425a508a8b0ed89b5040c RDMA/rxe: Fix "kernel NULL pointer dereference" error
377cbfbe272105c821af771f42b1970189f2ef1c RDMA/rxe: Fix the error caused by qp->sk
1f131b7f7e40b2938091eaa4a948bdb7462e2cfb dyndbg: fix module.dyndbg handling
4f051cfb0bcf8d99f1b01edf0937f87c80c71624 dyndbg: let query-modname override actual module name
75683d0c7e3c0c1d7dbf1520a121e6299d3607e3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7779b600d1b29f7c6f7cc07c142910a6c84648b2 ata: fix ata_id_has_devslp()
cff073a23494b43a81ef5580d6e774ef16cdc051 ata: fix ata_id_has_ncq_autosense()
8a5c6438e39a7fb1921e8c60b13a29396d870d95 ata: fix ata_id_has_dipm()
12346d3acdd1457da560df3b24a4acc4c6db258f drivers: serial: jsm: fix some leaks in probe
84a33208f24f264c564b0096d6d0a55ee8bb900c firmware: google: Test spinlock on panic path to avoid lockups
4bfe71bb1537ad6eb3e8857c9b34b13924ded427 serial: 8250: Fix restoring termios speed after suspend
0c58a9f146268cd469c3a450093d507fbf9026ec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9571f2a60c991af505e694fb983e48629e9873f0 mfd: lp8788: Fix an error handling path in lp8788_probe()
35e29b297a97311b62b67980fbb0ce3b4ba3fc79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ce77a128e7e2520d5fa76ed89e187fc7c2bfbf87 mfd: sm501: Add check for platform_driver_register()
1debe63e2288112d123ae49b6d53c495fb035285 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3eca40a652b10c3f13b5463d301435ed928e14b9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
46108e3e31c9989b8e95f64a999a093b040479d5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a576e1eb1caae187cac05c352fcaada8b0f433ef powerpc/math_emu/efp: Include module.h
5c69aeca32d1ca4449d7bc6dc51a60a19d3ee045 powerpc/pci_dn: Add missing of_node_put()
9fa1c2e962c5fd4809827dd667e1a51bddf5f8c6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c1beda2764c1b01412fc6abf20e5c1fb39cbfe03 iommu/omap: Fix buffer overflow in debugfs
55a57819445fdd45fccdea070303a1b19e555e3a f2fs: fix race condition on setting FI_NO_EXTENT flag
652962747158fb5ceb53fbe71d04fea57e03014c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f06759db434a3aadc05841b64944b038adf10ab9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b82e9627b1a1ae573c05dd081b24cde05362a458 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
33466438f09f732d1773ab9ea0cda5f63971c804 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
49685a201e0a70388c53f8e0ecf70f5ce122b113 openvswitch: Fix double reporting of drops in dropwatch
e89bdb31e938f1a66aa94a4355535b74329c1932 openvswitch: Fix overreporting of drops in dropwatch
2609eaddeb652bf50ee5a848256c92f1ffebf983 tcp: annotate data-race around tcp_md5sig_pool_populated
7f634ea602cbffa7324f7efedff8ab6744180621 xfrm: Update ipcomp_scratches with NULL when freed
1bbc9c9845f75e35b91a3ad309a31f3003489c62 net: xscale: Fix return type for implementation of ndo_start_xmit
f95a800af17bcf684954d344c7ca8fe6458332d2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6c8d1c411571880296435d61c36656271f8f5b5b net: ftmac100: fix endianness-related issues from 'sparse'
99fac0f920867cfb84f5f86c779d991fc17c48d9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a420780f3c4716061f7e02d7416d3fcc0f23c808 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0869da4b37d8bd6d170217432b7f4936711476eb can: bcm: check the result of can_send() in bcm_can_tx()
a5ca0891809fcb1414932755edde4e6933d73859 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b1b5a6c538e128ba88fa9d66a2167ff163fc1005 Bluetooth: L2CAP: Fix user-after-free
5d4f3ec6ea7b756cfbab59ea940aed590dfd8c34 r8152: Rate limit overflow messages
d8281206a63f7c68c523d9f367b47c93085a4414 drm: Use size_t type for len variable in drm_copy_field()
6302c6bcc90d258d1a97a35f2bf55d3a30b467f2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
678ef7dc61781c4f6d2228378f065b7dfcf16634 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0ea7269adaf6c8c87d3a1daa3c5f46de8bb98331 drm/amdgpu: fix initial connector audio value
30e355a5089f92d50136e5bd2cb42a983547c47f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b90be0b55ad96c6e81182ebc85c6064e7361cd54 ARM: dts: imx6q: add missing properties for sram
cfcb02164e8beee0d31a8dc96c48c36431e7ed99 ARM: dts: imx6dl: add missing properties for sram
ff5dd0bdc8ddd35626514bfbb6f1262f11f4c46a ARM: dts: imx6qp: add missing properties for sram
79c6a3599a3407264d79ee0dbd7e3fd639063944 ARM: dts: imx6sl: add missing properties for sram
292ec5aca42eec6a3189641c6efc96b76f235d33 ARM: orion: fix include path
04d3e28684db82365a5858d2257245f256b27451 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
34941dae5267a048c5a4431333966605e222f3b2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1c8b8d509f7e6b64f78bf8917dad89a9f4abe5f0 hid: topre: Add driver fixing report descriptor
700ee23fcb04aec51a1bf25e4487f52f92bf3397 HID: roccat: Fix use-after-free in roccat_read()
9d2abf5a977fda54b5eaa11f38f113319ad96112 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5e4752cb192f2233c4c4e856979688024a12d761 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7a897582f51ea1b7d58274ee395b98ea6edc7bdc usb: musb: Fix musb_gadget.c rxstate overflow bug
0daeaa72252fd9fd7d7fb1516ec0e3a323bf169e Revert "usb: storage: Add quirk for Samsung Fit flash"
8a789d013bae35a787da3206e03034b21224186e usb: idmouse: fix an uninit-value in idmouse_open
e43f90263422f4532241ffbba8d2ef92c434b38e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bbe7017b8f778c67d6c232cbd72bc4953a929592 net: ieee802154: return -EINVAL for unknown addr type
d3429a87782d1adf83cce44d0a3d9f3934e7b181 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6024fac335c5-4cb0adf97240.txt

92ed8e442892e0c4bfd8d9048e7d6dd0b376b7fb ALSA: oss: Fix potential deadlock at unregistration
8bafcd6695b6720b1e287b93a8daaf255f3056fa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6dbd0271fbd2a85216f89d88e6f4e920b235455a ALSA: usb-audio: Fix potential memory leaks
920957ace84bdb475c9ced69c70ff955f55b7229 ALSA: usb-audio: Fix NULL dererence at error path
09bf031e500a59320facf249cd87e719076d9feb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3277b59f16836320e58cab7c7a18ea0f2615b41d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3c5cb3b9f4373d404bdcde51a483dbe4e857cef0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
62d1277b7b6c159c38b37bdd99d7ec7713d3e78d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a6aa594ae3fea38fee13168bf9692ea7b83210b mtd: rawnand: atmel: Unmap streaming DMA mappings
eff5875194dfbb39a917d08c4c0c917b52969109 cifs: destage dirty pages before re-reading them for cache=none
d93875bb2310aed9daec39eca1072360388f332e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c5d80189be7ff5fe57cd366b30fee3def284bbe2 iio: dac: ad5593r: Fix i2c read protocol requirements
02815ddbd3566d692d5cfcadfcea66069bd7187c iio: ltc2497: Fix reading conversion results
2e7594e7bd7429a2e520237a83ffbd98d658bd96 iio: adc: ad7923: fix channel readings for some variants
b7e753bacdf5a3dc8090e4489358b6b1a45cdaee iio: pressure: dps310: Refactor startup procedure
c84f50414ac05e3a5460567047351f159c0f41eb iio: pressure: dps310: Reset chip after timeout
b28b7273fa926009a9bba3006c5e5c66d604e074 usb: add quirks for Lenovo OneLink+ Dock
f0ba1f46d2b1defd5e17cfcf31b5c489769cf015 can: kvaser_usb: Fix use of uninitialized completion
d9cdafe7b9bae4d40de29fef02e746d60a4d856f can: kvaser_usb_leaf: Fix overread with an invalid command
53cca8b4c7d5229218f09c4a676dc67889f793d7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d34192cc9d8ca74962b100d418f3fd3dacc96223 can: kvaser_usb_leaf: Fix CAN state after restart
593b7ae4f8e2202ddb7d19f360370a027763a269 mmc: sdhci-sprd: Fix minimum clock limit
62b2d9081bc8eed6711b39e5184612ddba4c1ddd fs: dlm: fix race between test_bit() and queue_work()
c3e40371ddd5f7406a5244f6d432fd44f04679cd fs: dlm: handle -EBUSY first in lock arg validation
9f77eb9595569f3e9c5735ef260d778a75c9ec88 HID: multitouch: Add memory barriers
7395e6019c1796419cee37939795bcf9b6ca68ef quota: Check next/prev free block number after reading from quota file
1c608efe9beb45bd1750542c43a761d4840178e6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a710f3bf80e32540223943e2c6c98310f010d89b ASoC: wcd9335: fix order of Slimbus unprepare/disable
98ca997545c2c2f1e355d9b3d5f9d4c1747e13b1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
df9ff74598ead4cba8d843114f716c24cfa59b20 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
952ef8e2df529d7cccfa870698aa73a6ab53d3cc regulator: qcom_rpm: Fix circular deferral regression
f51d6f32ca34ef906eb759e28f477a4e17a13522 RISC-V: Make port I/O string accessors actually work
5b70b63ad38ce5eda4d46f22e1b360ddcc8987b6 parisc: fbdev/stifb: Align graphics memory size to 4MB
3efe008ec3f7750673b216c0d3838c091fdfdc81 riscv: Allow PROT_WRITE-only mmap()
5777da06b519ddb2bf6c30314900fe67092aac46 riscv: Make VM_WRITE imply VM_READ
b0b11a10b49d0ba233fa62af26cef2f12d47c163 riscv: Pass -mno-relax only on lld < 15.0.0
1a6ab671abe4408e1d5610f8908115fe123b0f17 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fa8cd90371e477eacbfbd0e6a8eb9157ae79da7 nvme-pci: set min_align_mask before calculating max_hw_sectors
72a5c2afe467e0152349067357ee82349a69cc33 drm/virtio: Check whether transferred 2D BO is shmem
7129412e11abd6c582f1d9c76a2f62f2205e14c8 drm/udl: Restore display mode on resume
d817e28bb18cdc4b0cb60295f86fb6049ecbaed4 block: fix inflight statistics of part0
6bb3c66fc90e38238f6f8688aa9b90a1f7cbb6d3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9a0db3a2dc0ef7db057d606e8411af2ef1ea27a8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
442f0f359ecbd98c9b4b55515912ffb2230293a3 serial: 8250: Let drivers request full 16550A feature probing
7afd9fa5f1be6c2acbbd8bb35f909b01b5e28f42 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6f7d043413fa256d76020e002efe1bc13611abae powerpc/boot: Explicitly disable usage of SPE instructions
baabe4e800680bd557cbb357403c51c5e765a9bc scsi: qedf: Populate sysfs attributes for vport
46c307aa7e4c1e1590bd2f8267d37193d023132d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6532faa7f8785885723b290337482a558ea76753 btrfs: fix race between quota enable and quota rescan ioctl
7a850722d4cb3f3a919e201e0fd9b34ded51d390 f2fs: increase the limit for reserve_root
95edbc57a9948f2ee26fdccb637ee562d507e4fd f2fs: fix to do sanity check on destination blkaddr during recovery
1b301c52138e62f23a4ed03b5ff76f9b2f6e4362 f2fs: fix to do sanity check on summary info
4e73084e66887656ce6904c626a44debf3284136 hardening: Clarify Kconfig text for auto-var-init
a785b78720007d954ba070284b92fb7299ae1750 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
76dd04659833b53e04a430706322db71f89f3e05 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
20bf9162ad4c4bf1264785376e9e81ff9fa4e096 jbd2: wake up journal waiters in FIFO order, not LIFO
c48b949feb52e4ee564325745b31de93f46448f7 jbd2: fix potential buffer head reference count leak
7a41863cd2ef47698db2ae9df7a6193c85e4988b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f46f2f1f2cdc8ee9d0c5c826953f52f5fd8987b0 jbd2: add miss release buffer head in fc_do_one_pass()
421a16e043383ecdde8b847714a7821d5efa9ea9 ext4: avoid crash when inline data creation follows DIO write
650bad7d43cbd53f7bf5e306a36659f6ca23c66d ext4: fix null-ptr-deref in ext4_write_info
47d783f24422ca5678daa3b2710c5cdd260756bb ext4: make ext4_lazyinit_thread freezable
79bbdca8f2466c3c334d2d80dcb502b5c8f4b47f ext4: fix check for block being out of directory size
9468c3f8f00d2e40006f36791dadc98cb9868395 ext4: don't increase iversion counter for ea_inodes
1e6ada7f002f7e9842587688180185ad6d9613d8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9ea3b33ef32b5549e2943b0858f44b20bc482cfe ext4: place buffer head allocation before handle start
c821e03240fc37cf517033cfc71ef4af2d6f3a59 ext4: fix miss release buffer head in ext4_fc_write_inode
2c8a5b1b4515329bdfb45aa193e0f11a8e40ceed ext4: fix potential memory leak in ext4_fc_record_modified_inode()
940d44e22016241d10c295b79ccbc199dc550329 ext4: fix potential memory leak in ext4_fc_record_regions()
fcfec180e15a3981590f5b1534e876cc4ee84951 ext4: update 'state->fc_regions_size' after successful memory allocation
9439ea6b02baf371e3499ac3f9c64ce0f451b3f0 livepatch: fix race between fork and KLP transition
d1fa31103022bfee3a2d14634c6aefd7420f72a6 ftrace: Properly unset FTRACE_HASH_FL_MOD
c800a48cefed87548d5362c40e2d484404b3141a ring-buffer: Allow splice to read previous partially read pages
7981877a0371498bc5317b63067289b34df1d387 ring-buffer: Have the shortest_full queue be the shortest not longest
75b0adcd1112d1e69468c5993a80c0418df8f1dd ring-buffer: Check pending waiters when doing wake ups as well
a50388da11fff1b9aa3d5c4f0a668f02cf58bcbf ring-buffer: Add ring_buffer_wake_waiters()
f1e57eacc5aaabfde248c4e552a3ca5ba5fc9b96 ring-buffer: Fix race between reset page and reading page
5244e3430f81203c1f88455e8eddc9397912e0c3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8cd31cc14411410689cc837163c5f03645c37e5c thunderbolt: Explicitly enable lane adapter hotplug events at startup
d56af575658665561b7ed793603a61ed246edb20 efi: libstub: drop pointless get_memory_map() call
897b24cd24d0e7d294391116fa9399eec8db0cfe media: cedrus: Set the platform driver data earlier
d0b19b5bfad85cf6bf54f823635ee3fcad2ad825 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ebe3420bf2c1ebfdcd29491a8dde2c3d936c1fa0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
40eed0b663017a73bae66dc200211c5cf169df1d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
466449205c28d1bc3e5769adc4b69690382231ab staging: greybus: audio_helper: remove unused and wrong debugfs usage
0628b7c5fba0eea96963d19771f3d68daac16427 drm/nouveau/kms/nv140-: Disable interlacing
17a31a02e7a0a41a10e3259a859c96054b2c86da drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b522ec0a000b96e68dfd422c13eebae360bd2458 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0d8a8b4d27b03d53f011afc04277509875aa7f6c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
49f8f8c77922b7de1cf9d2c1348b661d4447e412 smb3: must initialize two ACL struct fields to zero
e1cd3922b95efb93d8babcbeaaf437771b898e06 selinux: use "grep -E" instead of "egrep"
0ad9ee4c37d6a2d71934c10adfd2dcfb9dfe8931 userfaultfd: open userfaultfds with O_RDONLY
3aece378b00f2023c8cead429a6124278c2eefe2 sh: machvec: Use char[] for section boundaries
fd61dae535b38a7085fd717d84fbebeff7177dd4 MIPS: SGI-IP27: Free some unused memory
300536c96dc10ac20ec96d7f9d8dba2158abdc3d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bb14d3a50d6b64578f95c04c6cd687ef6faf26ee ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8325cd4f55d83fd9f768992b82c974b7392f440e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
80c83b6f6c042209e08ae998ceec566c99f64b59 objtool: Preserve special st_shndx indexes in elf_update_symbol
2ac535119e78c16de95894a2662c4587d6a1e3f6 nfsd: Fix a memory leak in an error handling path
c7deea5314674cc0f3ee6ebe772caad1884260cd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
46abcca7ed75ef87bdb3848d2f971d2ca99cdab6 leds: lm3601x: Don't use mutex after it was destroyed
e671e114e26a89a478ee813c15217c1db3484b8f wifi: mac80211: allow bw change during channel switch in mesh
2340d6aad3a431ef223aefa1683fdca742f1021b bpftool: Fix a wrong type cast in btf_dumper_int
71acca0591513fe05f9e0c45af1c2b8c56fe2414 spi: mt7621: Fix an error message in mt7621_spi_probe()
f64a701571d4da41d57a2864db33a580d39ccace x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a7c1de10551f98bd90e4a9a61310d4fd95457c1f Bluetooth: btusb: Fine-tune mt7663 mechanism.
fb99e18c3fac91ec5105192db87c5749fc4f1521 Bluetooth: btusb: fix excessive stack usage
200e2c61c211ecbc1d7d716f3a9b382769e7b4e9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4d9e8f870dea33201ebdf3ac99762a99e1c8ad39 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d7ea18852cb244b2c08387a4e120947c527f6e76 selftests/xsk: Avoid use-after-free on ctx
b2d9b2e13c62a9b4a4e8701aa44145b8ca3d62e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
060dc4bb8577f1a5ae594c71611db17f43509136 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b01637cdfc20dff1336536e0b83df4056f40943d can: rx-offload: can_rx_offload_init_queue(): fix typo
cac43a80b07443c4c633768ebedfa933cc99ea07 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6d9c1776e2b179baa302220f462fc6cca5067f64 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
17181a38a5affb187d6acbd9ad89c2a64dad03f0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
000ab48e2358795aa9e4a4f69f6196a6919cf383 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
66031983c92f407014e018afd19aeeba01ba2a5a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c320cc24c0905d6e2374980102cc8e51de51c2b1 net: fs_enet: Fix wrong check in do_pd_setup
44c3bdc68ab1eb9801ea9af99ed267a25ac8fd06 bpf: Ensure correct locking around vulnerable function find_vpid()
3fbb1388089a7dbf7152985d0e23932fe1255556 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
082ceb3b29d7ee2ae4b8dd9335a8d4b1a274563c wifi: ath11k: fix number of VHT beamformee spatial streams
da9e803b3c83503b8a87bbb4a789f4692082d391 x86/microcode/AMD: Track patch allocation size explicitly
aaff5978bcd043502e3a7ca0fc167ef6e0a97fff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
210f0512dd0d1ef916bf47ea7a6d28449feeaa73 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2b4f0c53d5520e4799ab6e009cc5c744ccc4fe81 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9a9f55e809971e49bb23de966fbd151bda4bc26c i2c: mlxbf: support lock mechanism
461b2f5c5df59885c3488e20520640a6cccd366a Bluetooth: hci_core: Fix not handling link timeouts propertly
68ab4245179e2bb63a5f0b059396e32b3003831a netfilter: nft_fib: Fix for rpath check with VRF devices
18abcf464ae06b815432e597bcdde36139f16be6 spi: s3c64xx: Fix large transfers with DMA
f6515e37fcf613db316b9289a499c73713eb0663 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4dd8a37b67997a8527fd62fef8b071c0b9dd6a0d vhost/vsock: Use kvmalloc/kvfree for larger packets.
e5a33f7f2441a4091289c3ecace8b2c652f86a4b mISDN: fix use-after-free bugs in l1oip timer handlers
bf9cf870cee63d1862195a0d789b945f9eb8d13c sctp: handle the error returned from sctp_auth_asoc_init_active_key
9d2c693458f7fd08a847c5fb6afe90ad8c7ec23a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea0fca41730cf854498e55f79c71d8358c235e75 spi: Ensure that sg_table won't be used after being freed
f63800d127610fec3aeecfb08768872557b7127d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f49ec3651192969e61a39cea5bf90577315ce4d6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0ac7e12b54b02fe9dca7dc9b2a026887b3208d0b net/ieee802154: reject zero-sized raw_sendmsg()
c68e75b765a9fe8befd838b54f9f77c98d7aeee7 once: add DO_ONCE_SLOW() for sleepable contexts
fa586e10cc1a18326df9d67d68991442c59b2a39 net: mvpp2: fix mvpp2 debugfs leak
97d060728efba107267d0e78ae859127313a8eaa drm: bridge: adv7511: fix CEC power down control register offset
98e82139b942b306c93088f9f7d59a781deed9c2 drm/bridge: Avoid uninitialized variable warning
db89770bbc5499910f5bfece3a72cce1ab396c69 drm/mipi-dsi: Detach devices when removing the host
7c1b7c08a136d00d482f06823d99b64d5d831c94 drm/bridge: parade-ps8640: Use regmap APIs
7400a60b93940eea415fb1222562c1d73286df84 drm/bridge: parade-ps8640: Add support for AUX channel
bf734d751a402f0afd338b84b65e3f5c03f4cbbd drm/bridge: parade-ps8640: Enable runtime power management
f6b41e52aeb076f80b97488f07c60fad423dc0ce drm/bridge: parade-ps8640: Fix regulator supply order
88e3a47a0f2878bdf1008860e21782ff9a784420 net: wwan: t7xx: Add control DMA interface
e2476ff0c22589f151aee35f152f675293b66ad1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
533ee340da8b73604eb99a5d7a73dc9af3ea5f30 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c463bc2996a757730a9b53db3df60c7a9120ca9d drm/msm: Make .remove and .shutdown HW shutdown consistent
e93019c7b570cc0dc7988a82edbaad3a8e3ee8b1 platform/chrome: fix double-free in chromeos_laptop_prepare()
85bebd16e8c792a3ec9a33679dcbd6f5e5559e1d platform/chrome: fix memory corruption in ioctl
3f0486049a2574902e605e574f0dd0c06fbcb15b ASoC: tas2764: Allow mono streams
961a12f650e12690eab92968fd5768124e56a48f ASoC: tas2764: Drop conflicting set_bias_level power setting
1c802b7c9d54998e928d6d49baa3388d10b42049 ASoC: tas2764: Fix mute/unmute
bb6898851e4632e1ed5ec111c86cf1d55b979ee8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
de816318aaddc4868b2825e579643d66c55a4f81 platform/x86: msi-laptop: Fix resource cleanup
8422dde84e74f45e938622f7d1371e9ac07b3ae9 drm: fix drm_mipi_dbi build errors
0fd4c3ed6449ae9a86584fcef202a3e29582ae4a drm/bridge: megachips: Fix a null pointer dereference bug
3b4eb1f605fedbcba950b919444a69a538b8ef71 ASoC: rsnd: Add check for rsnd_mod_power_on
a1230f10c820177e7d33eb2c9a1a9f40b2e0e51c ALSA: hda: beep: Simplify keep-power-at-enable behavior
c98fabba8057df1a1deed55cfcb9d4b91b6b8c95 drm/omap: dss: Fix refcount leak bugs
01a804f79715ad192cc95f6090169bddcce33f62 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7ac08b98d8e914a833918371ea5bc8cd37cf6d64 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c9851837da79bfb4854ae28c8d415ed3bd497681 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1710cdf26f34730748c8c21e8a60f0c80e21b780 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
aa1f323e8ca0936e135160b867b219367e0f987a ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e668c2b0f962864821c34682f5e48b9081de06e4 ALSA: dmaengine: increment buffer pointer atomically
a40ecfe41ded1652c71485e444ef683a25aa3b95 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1008b41a62a8039e38ba2c3b42445b3be645f76 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fca9b93d66d6fca7ed0db5846fe9029cb6c1069f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bfacb80129223575c8f898a3cf7d95cc3a38c5ad ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7c5f3eff2880d64a422c0af56691eb50556fc78a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ee5a423c5a2930c98dc9e529426aa909312b6eff ALSA: hda/hdmi: Don't skip notification handling during PM operation
81663b41670836c154f02add705a6d5987ce7ce8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c0c8cf6c09d1a1322a2517160ca329ece1c3b80a memory: of: Fix refcount leak bug in of_get_ddr_timings()
2523400662c27c127b378e30d7cf6f43b6943068 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c896f0842aa75a662b0d62a708c8b58ad1a7ebfe soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
81b576ad3faa5e3ae20f2d43e8ebb5b5a7525820 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
90916a5bae9f79a1af06cd37e24609893b3ace6a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2a69ed93c379a3a9ec5bdc07b91a965712961675 ARM: dts: kirkwood: lsxl: fix serial line
cc7dd64d61b26e6c891722bdfc6365e9e47e9aa9 ARM: dts: kirkwood: lsxl: remove first ethernet port
2cf3e4df81342beb77af403cbe959636ef90e5b5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6b0eca0eaf0b01bc4dee335973bd8b13894055b4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
017db700db13b5836686187077f28b2cbe22d903 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
90e5837e5cd0f58b8bfaa155e792cdce55d52aea arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9c851e939b696fc71d1cff4c4b144b27e9fe256c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0c769895be3e8d535939518bbd26524364924336 ARM: Drop CMDLINE_* dependency on ATAGS
515f5382e437470cfd82289b929a90aae7793913 arm64: ftrace: fix module PLTs with mcount
4e6e5a6bac39cfc2a80551aaeeb648a7e4ff9519 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
672160b0e4f004bb9708e6de3cc36eb3db016dcc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
468c3c9141257efd3958085d48ce312739f1ba01 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fa4edba5290aa522cd9915dec2e5c7ecce824ad5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b2b33cf0e086b942459bee268e21c31ca8f47457 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
69ace35e723d2ce5257550a09df7b534443c63db iio: inkern: only release the device node when done with it
ea85b778694b07d5208b3f939e7d5ba473abdada iio: ABI: Fix wrong format of differential capacitance channel ABI.
5bd67149df1a668ba79467e44dcad0aa1243d3ef usb: ch9: Add USB 3.2 SSP attributes
8c3dd5055a41f5fdfb24e10720f24f5c38f8fa53 usb: common: Parse for USB SSP genXxY
531212b9a216006173584cce32c043cf6906c170 usb: common: add function to get interval expressed in us unit
a9603bf997bc18b7e0be5ed98003ffff6a722eeb usb: common: move function's kerneldoc next to its definition
9afe658f075a805fdaf63698c141b78969944b75 usb: common: debug: Check non-standard control requests
7e9bd12c3e60f16838bff7d31f266f68f1836edf clk: meson: Hold reference returned by of_get_parent()
7cdfcb54d32ced5b6a9cf255a8944f029b477859 clk: oxnas: Hold reference returned by of_get_parent()
b64af34b682683762ae0391023aa6e94e003f7d3 clk: qoriq: Hold reference returned by of_get_parent()
c9edfffe2e349d5be21bfa6829ee5b30e0bac451 clk: berlin: Add of_node_put() for of_get_parent()
ae452ba558bad21e06169172b5d248537b4fb866 clk: sprd: Hold reference returned by of_get_parent()
4a83086951e2ecbd111090ae9d8e9a0c7f9ce091 clk: tegra: Fix refcount leak in tegra210_clock_init
88461b3a9423dcd5a089efe7f90c9db905ba8d08 clk: tegra: Fix refcount leak in tegra114_clock_init
7bb89e6c5368c59a1f1f16ff43c36d834e0f93dd clk: tegra20: Fix refcount leak in tegra20_clock_init
c48f3facd80dde43a0a417df282bfa232a857804 sbitmap: fix possible io hung due to lost wakeup
f3d65f27f2b3ac4dbe6af6e1240ba5d79167eb90 HID: uclogic: Make template placeholder IDs generic
f93a32ef8b18029c0293b7b810797a63df0f66cf HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6bcba019e971c440433035b33d84915254ac1ff6 HSI: omap_ssi: Fix refcount leak in ssi_probe
b70d60f363c38efcab24affd734b10366dcdae99 HSI: omap_ssi_port: Fix dma_map_sg error check
ddac0d2b8262681b14732ac5cd8fd61e49315fcc clk: qcom: gcc-sdm660: Move parent tables after PLLs
77f1ec2ff96a729f0c705d5fde2b67952874e49a clk: qcom: gcc-sdm660: Replace usage of parent_names
dce6c955a9c244baee0fcb52e3b7eafe491e53bf clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3a31b2f2aca5339b3ab6a19c2e84a6cd20ee0bb4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2854c06a176531bd06f8827095d944a04c827682 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d8d6dbab8a974f1cd2db42d1b5bb6e0d123c298 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dd1eecd0e8c2cd2c9b176567e7fa25f3d3999d13 tty: xilinx_uartps: Fix the ignore_status
9100fd73733ecfe1b79c72d275edd19adc342188 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ac47c5c8faa380e968494bc7f0a0ece2eebb311d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4a8d8729a87abf1a954930a80340527f9e792b7e RDMA/rxe: Fix "kernel NULL pointer dereference" error
b73bf8667a60387aa02cddea22c43749e9e4a54b RDMA/rxe: Fix the error caused by qp->sk
c451a387200e20ad0a3d3084f1e78da4dd7716a7 misc: ocxl: fix possible refcount leak in afu_ioctl()
e4ebe1cc82f84ee87485863f7fa48a46446a15b2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7cc254fcc555ebb27b85293ed6edcc7708d7c55c dmaengine: hisilicon: Disable channels when unregister hisi_dma
e587704f7baad611c6c9a4f5b1c55c26a5284d7d dmaengine: hisilicon: Fix CQ head update
b352fa89edf1505d4c79da375d0852f1a1bdbe3e dmaengine: hisilicon: Add multi-thread support for a DMA channel
32ff68c892d9284a10434beec6a12840705f24cd dyndbg: fix static_branch manipulation
5a1908c3cb8a7f96f45b6b849a0617338e7c2011 dyndbg: fix module.dyndbg handling
78bbc1966e163bc1a137a75c890dd70327e76c84 dyndbg: let query-modname override actual module name
63712fbae35920d3dbc89fe210b1ef733aa027df dyndbg: drop EXPORTed dynamic_debug_exec_queries
b0be8650af8b60bbc93b049859090e1a333fc4dd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4a376a4a046e3b0b7cb97183e486ff637474b18b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
505882cded70f343b2b65dbccab348f4f95b5609 phy: qcom-qmp: create copies of QMP PHY driver
aabc07b1ecd31618a0bfb26c2285ff6ac69a2a78 phy: qcom-qmp-usb: disable runtime PM on unbind
2e7773490645deedf0de7314ce06f15983c58d52 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c3d245a65e14117242a8fd39386213d808d84697 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1662dedff134bb4f1846c10477ab2848b0041ba9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
81925b4005ac48642b06875e87d03a28d943a6cf phy: qcom-qmp-pcie-msm8996: cleanup the driver
653e1bb79d7a902494ae72fa8c3d2d2559894686 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
67c55d76b47005f0638121e575092f1fab676c08 phy: qcom-qmp-combo: fix memleak on probe deferral
b1e178750e2204fb223832a6b95dbc99cd068550 phy: qcom-qmp-ufs: fix memleak on probe deferral
94589a360955a066b93c8def14afcd16fbe92709 phy: qcom-qmp-usb: drop all non-USB compatibles support
c8890db060d86941772bffc5d6e36abc0bfed21d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c4bac661714f9195991d3522041347632188f1a3 phy: qcom-qmp-usb: drop support for non-USB PHY types
c3f94800a5538d5010e2d824e63fb1ec0b4c801c phy: qcom-qmp-usb: cleanup the driver
9c8a7234d5c24ba921cf95d62dac98619d76bf21 phy: qcom-qmp-usb: clean up pipe clock handling
9ad7546c5f4fefb3c55d7433eefde3f28a72270a phy: qcom-qmp-usb: drop pipe clock lane suffix
269b1b9b2b6c9e81886cb53827efefcea6c92880 phy: qcom-qmp-usb: fix memleak on probe deferral
0c6e192c92a35916863b57cca2096a532751ec04 mtd: rawnand: fsl_elbc: Fix none ECC mode
334420290472ae5acfcb0271c59362e13c2ae10d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0bf238e5a6adcf67e4391d466b8f2b9b984f9d35 RDMA/rdmavt: Decouple QP and SGE lists allocations
9b0640e9f81c57fd9f097530f1eb86ccd33e914c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
54ecdcb1ce770b057e2f8eac922096b961369e95 ata: fix ata_id_has_devslp()
1a7332ee47e7672848988b7e2318886775183cc6 ata: fix ata_id_has_ncq_autosense()
40f111b0de1ad7cf4df748689eaa331971be9fff ata: fix ata_id_has_dipm()
06df374d5d7ef5fc8a9a7b1f7477355de60ea4a3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1b9052503ff73ef61b443e205654b9680e01ae6e md: Replace snprintf with scnprintf
e680bcb35793d600cdb7e52f42df4b24638d6c99 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9ccf0a81d960aab4ada514c45bcac531e6bf28d6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b2bb48e3d727eb30098a80aeaea5b470e4ed2e52 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
447ca88739de85a8bf946c12b5bcaa76b0a0f777 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6afb503801977c3618483e245065389666f269fe xhci: Don't show warning for reinit on known broken suspend
8a51180400675279a2f577c8851db2c5bd70dd99 usb: gadget: function: fix dangling pnp_string in f_printer.c
7e101e7c7d8360f0560327920d532cef9fd4d6a8 drivers: serial: jsm: fix some leaks in probe
7298f0bf35dcd0bc68c62dd1f8bceee9dd533d32 serial: 8250: Add an empty line and remove some useless {}
03be73ac9fb67b1d2f761733f29ffbd7c7e5cca7 serial: 8250: Toggle IER bits on only after irq has been set up
20e496ab160d70b8a97dba45903160fe8ae95e9d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
aaf8d48c4fadcddd892510e7ed5bf4a848d2c9ff phy: qualcomm: call clk_disable_unprepare in the error handling
8cc02292b3f8147949f8ffa2032201f4dc1c26a0 staging: vt6655: fix some erroneous memory clean-up loops
b667116994577a0b896f4889af79a54c309e58d8 firmware: google: Test spinlock on panic path to avoid lockups
7ffc1541c9ce96dffd627bf4219ac5540a945068 serial: 8250: Fix restoring termios speed after suspend
f9b0964bac48dfc03474508c886f7ad0f6655dd5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
01251f82eb5f494775245ca441bdb759303523b6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
57c240adf1b0b6d1dfe88b5463a7f4da7d8e1929 clk: qcom: clk-rcg2: add rcg2 mux ops
a900f302bdea75a4253b92db7ff73a30700e245f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4cced0d7bd35bf279afb7aaa8cefd7aac157669f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d313dfe76637fa8404b01c33e2f3c24fe09ea9b1 fsi: core: Check error number after calling ida_simple_get
01cdc3df438cafba8fb649b2c44ec98f5583ae3a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7237d6e5c00783be6aedb30cc4eafee1aab9cc8e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a71b9c504921f6ec2236d5d68d333b2e3c6c2f84 mfd: lp8788: Fix an error handling path in lp8788_probe()
bc3a7f3220b64441f107038bb3a65582b77c7f7e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
51a9b4b330de1b8ea573696462c8d930e8d7e737 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f2e5e513c46eb7dd4b1ac84651cd641c67f59e2d mfd: sm501: Add check for platform_driver_register()
a39d2ebbb09600e956bc7176aeb8f17cbeb0e380 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6e16fefeb4c85d7fb4638421171ff5b509e87484 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
44d80a5777cbd70a8819b0eb89d8c29f1c9c8dfc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f24fcaa7848a9b3680bc163b6ff0f32e03fdc2b1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ea2e1da96548b70a8980d2927049e9aa56f33dc8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ccc6d409ec4ac1bd630b0e625de4b56a98de8a36 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
640e7101c5c00292853f9c2b55ec7eef32a0880b clk: baikal-t1: Add SATA internal ref clock buffer
c41c15329f3c32a9ad078187fc4be6987ed71021 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f50ee030b735167caf52a0e478eb020b3461d75e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8aa455e5802153f792f4f468bb987c1992b71bba clk: ast2600: BCLK comes from EPLL
cc300b3f380544412a9056fd6e907f662a62a4fb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
dde1e8e7492e2eae8183b7c3463cfa532196a785 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
52f4d7f15a040d92591387b8941edf33e1d671f1 powerpc/math_emu/efp: Include module.h
b8b8ca010e35cdeb32574adbb83b5edddbf3db9e powerpc/sysdev/fsl_msi: Add missing of_node_put()
f7058e73cfc91c63775f5395a7347aeb13fb95a6 powerpc/pci_dn: Add missing of_node_put()
0fcc796d1e3a98886dd84364546f90b87909daea powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7a55bd482bf5fbb202ca04853350471d0441868e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
410921595a678f58231cafb901259790b58a0120 KVM: x86: pending exceptions must not be blocked by an injected event
845a43982f5045975f760c4c88d7a06f3272a99c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cbf5768b9911a2769c0cea2d99910d10a9580520 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b1b96d5e35737bc73b8a8f3d44376523e4dbe62e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e29e54ae0c1f2d4b45601dc1c0c80ccab31d46c9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3bfc3c33b79aa1defceb881515641ec22932002a powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
f1bd6f5677ad0e05da5f97bf10df1c38f4fa1de0 crypto: sahara - don't sleep when in softirq
b5cb32c87d693d8887d7cc91fdade79ddb53f089 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1163b6cb0ab51d935097b9bda962f110ea278f2d kernel: cgroup: Mundane spelling fixes throughout the file
2b7ec11d274b1cb803df03b2b9977b0351fa5eb5 scsi: cgroup: Add cgroup_get_from_id()
0901464acc6846f937471a06dc7cb2a937db6173 cgroup: reduce dependency on cgroup_mutex
446307242f3854fd13c1bedba8f58be1634292ce cgroup: Honor caller's cgroup NS when resolving path
e6f311d45f979172600d8d355bb967a81c88d515 clk: generalize devm_clk_get() a bit
b58227dc7457bc8be9039a0721a1dba9e62b4ec4 clk: Provide new devm_clk helpers for prepared and enabled clocks
dfde5246143c7bc50d36de47968990897efe1954 hwrng: imx-rngc - use devm_clk_get_enabled
833c94dc2b89f06bb243e2db29eb5cfcbcd2e135 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7b67843201c42e2befb8467b6ad2e046d62ebf6a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9bb0a73925feba6e49d30ee75516d9272f4a66bb iommu/omap: Fix buffer overflow in debugfs
ab56b7cafa80598fef1bf8f8ec7b48344c98ef3a crypto: akcipher - default implementation for setting a private key
720ff638b02f9c95fc6858a588a3284c64fbf5ef crypto: ccp - Release dma channels before dmaengine unrgister
ba31262942e7a51eefce84e07154c229e6ecc24e crypto: inside-secure - Change swab to swab32
aba5ad4967aa920c284bcac9e748a216c8e628b0 crypto: qat - fix use of 'dma_map_single'
7d702fe3d8b1c0d1c0aeb252e68a37cf95bcfefe crypto: qat - use pre-allocated buffers in datapath
f43f8398e45af1f597b0764322766138d92b575d crypto: qat - fix DMA transfer direction
6942b71fcc672528d45eb8b217da104a54e7b5dc iommu/iova: Fix module config properly
b0ddb16c35bf289e91703fdd8287a518434ae50d tracing: kprobe: Fix kprobe event gen test module on exit
0286c241c6e90034e4a208019470ea099189c029 tracing: kprobe: Make gen test module work in arm and riscv
6921630c98b257f7c795a5c4bce25e1e7d2736df kbuild: remove the target in signal traps when interrupted
cf2ffd1a4df69f2fca2e69efd80842ad1fe17401 kbuild: rpm-pkg: fix breakage when V=1 is used
a3965d9bd243a2b750588317760987beba559d8d crypto: marvell/octeontx - prevent integer overflows
4e7935ae3a59450713f6538d3eb3c796208a71e1 crypto: cavium - prevent integer overflow loading firmware
0f1d17059887e0e8deabe08c0ff588cece216bc6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e395116a68eea9903606ac64b3c5ecdc08f5d3fe ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c5ed218d8ec5477ddfc34d97549af72888cec42b f2fs: fix race condition on setting FI_NO_EXTENT flag
f0910aa0c76fdf32b674397e7afb717fdd33eb62 f2fs: fix to avoid REQ_TIME and CP_TIME collision
66665da4dc38eeb2fab53b31d639d20090378411 f2fs: fix to account FS_CP_DATA_IO correctly
bb532913526c4a307d2d009fc0319eaf5bd4dbbf selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
170fe0d0d9bf996516c079162a9b982e2c5412d4 rcu: Back off upon fill_page_cache_func() allocation failure
e26da24627ff04ebde4a382558855b5d150639c9 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a8ad6c1e0c41f616968b1e46b81b04e9c5a3f003 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e056513cf6688750cb4054e2629a527e44901931 MIPS: BCM47XX: Cast memcmp() of function to (void *)
351094d14299c49bb41a74d1c5b69cfa2be423ef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3f763bcf92120bdd8fd954b20934abfaf7763f7b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8e78d5b65092e6afad25d0566e8feb62bf8002cc ARM: decompressor: Include .data.rel.ro.local
22425db1ecfa67b1328f5ef32247ed4ad09dd919 x86/entry: Work around Clang __bdos() bug
ad53986b5193a0b15268074bbaf99122176170ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6facb2f3c19c89ca2f513f3ba420687ff6cce0f2 NFSD: fix use-after-free on source server when doing inter-server copy
307209b96ba7678e80bd7fe47091929aa72a9cb4 wifi: rtw88: phy: fix warning of possible buffer overflow
a8b162ebfebcec1ff0fdad377466fca5fc45a6ff wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aaf93233515ee5b2b273a6d2171383dca3399449 bpftool: Clear errno after libcap's checks
ca0f8b67ea89d268bfefe2aba5f805fd97d6c07d openvswitch: Fix double reporting of drops in dropwatch
4b5e4e76ecea7368668aa2c1e5119203b1a0b687 openvswitch: Fix overreporting of drops in dropwatch
a547bf649a157dfb889fa3650d847deb9af3e89b tcp: annotate data-race around tcp_md5sig_pool_populated
2c4f1a8f1774ef2e8fc479808f314819181c1133 micrel: ksz8851: fixes struct pointer issue
b99e8254eb5b00b533e02426ce9fd2b5111a31e1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0b64cbe949ffabc2a9bf0bac014eb7919310bbd7 xfrm: Update ipcomp_scratches with NULL when freed
73689d27d4c74d6d8f54a7094281e79674315b48 net: xscale: Fix return type for implementation of ndo_start_xmit
582a9f592b22598317609357e9ab721c2836c6f3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f907a7d8fb645c1db1d597d4670b532afb8fa3c0 net: ftmac100: fix endianness-related issues from 'sparse'
009b2e5cafe9a72f0af09285c8d30e5816d02dcc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2a1e0cbf7f6672e6b559db3dd5beb38117144166 regulator: core: Prevent integer underflow
9d7e14574467fba79d8d0cb655175b49e568acc0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b594eadc6b74a7f9590be85818d3347add1cd3be Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1c76c19dd359ef434910ac1c213f975188678c1c can: bcm: check the result of can_send() in bcm_can_tx()
8e10d2d3bbdacc0fa4c0ae1e81f0384ceafdb70d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4cad33e46df695b62be19f36c3b83a811c6bb880 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
98a5ea31ccdde099b7cc5a9e63bfbcbc66c52b6b wifi: rt2x00: set VGC gain for both chains of MT7620
ce0e33baa8ab1a274952150967735fcc0772cb63 wifi: rt2x00: set SoC wmac clock register
f87151287e941541aea51541d290673ae80bc465 wifi: rt2x00: correctly set BBP register 86 for MT7620
58111de6c4ae59d3e7d0238336596cda597c9a06 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7abb08bdc6f9f2e9fe49a59259a5a48b6a0be73d Bluetooth: L2CAP: Fix user-after-free
6986915251963b516a77b82548f91f933c47f325 libbpf: Fix overrun in netlink attribute iteration
2a51e7a577b118e4013ea95291b6f8f85ec58640 r8152: Rate limit overflow messages
0689a74c305fb0448a5ada6758cf8b5cfbfaf603 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a971c778dc7af6d9af23d41de717199c0c919fe6 drm: Use size_t type for len variable in drm_copy_field()
b73f7bfea15cf32f0e8ad549417c0d60c57b254a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
422402d57b85794c70269e3b77014e9bc36d31a5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1178f436a564b5f0dc829b73370536400b94fc6f drm/amd/display: fix overflow on MIN_I64 definition
e9e5ffc3bc065a80a3e13acf201f1cd6a1fba75e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
eebd187d3841ffe1735b2109077f74d8d2648dff udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4404fbf3830e087cc7ae396070334e0663a84220 drm: bridge: dw_hdmi: only trigger hotplug event on link change
172646285d98301c4d1d3937f90b29a43b1c88aa drm/vc4: vec: Fix timings for VEC modes
47c15b7610c43303cf4e483f8ad471114701874b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
330a2a5b95ed15950a954a79beecd70440c9c8e1 platform/chrome: cros_ec: Notify the PM of wake events during resume
192b3aaf1f17efbd9911acc8614fabba39a64c18 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5028b0e02ddf5d6a514253cb84050e087ba7b1a0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
718f9e3a0a4c17adf74ace2502b2e10b6c840d79 drm/amdgpu: fix initial connector audio value
1487db105cc5b9e934e0c61c07a63d3f4eee0ec2 drm/meson: explicitly remove aggregate driver at module unload time
25ba370fa24b588d29ab025e87df7b5878a88023 mmc: sdhci-msm: add compatible string check for sdm670
9d4dd7f38b83831760a97710b99fb37e94e695fa drm/dp: Don't rewrite link config when setting phy test pattern
77c8080aaa75d6a8adc5f20b91a6fdffab3cc49b drm/amd/display: Remove interface for periodic interrupt 1
e425aa680682cd0ed6538dd7374353764454af1f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
63b7c4e8c97086ca113cfc7ab479c5fb4db619ca ARM: dts: imx6q: add missing properties for sram
4906005b87748092bb0b97c9fb747f9d56ebba51 ARM: dts: imx6dl: add missing properties for sram
3ff4c0d398b28d1fc22eaae8c452c84cc5904d51 ARM: dts: imx6qp: add missing properties for sram
97f73a920eca5de50397bf9ab908f179a2466367 ARM: dts: imx6sl: add missing properties for sram
95ee07af739df6da632b08d7f9ad094dbbaef6ab ARM: dts: imx6sll: add missing properties for sram
71fadc1a8ef64e5fc9d69ca869ede9ab018706f6 ARM: dts: imx6sx: add missing properties for sram
02a8a62f3fd31ecad8e87c4b8e49c4d67787b07b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c96689059ff2f3d0e67bbc94f2f4f0acfff8a3e1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9656231a6b2832924aa1ec3d309570da6dc56a1e ARM: orion: fix include path
84576d5102df0993c6b9b4728a37fadf1c038659 btrfs: scrub: try to fix super block errors
44699c280e3fe1a9492ef35dd2585e83ee219520 btrfs: check superblock to ensure the fs was not modified at thaw time
da14477f2e2b7f7e3228a5db4d8d20a5ceebf074 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
456d291831094d596f8c9dd1169d9fc58ec8b52d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
9424b455ac526db8dbfbde4ef130ac71e16e6d28 selftests/cpu-hotplug: Use return instead of exit
a72f0c9734525037692210ae33940190e994c1bb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ede7fbd88a0447ea55c1b5259c6806276cd4b73b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c22000d19015d20107618d815270456655f9bf1e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4a9fea21c2e98246214a5dc5a8993f6a1fd15c49 usb: host: xhci-plat: suspend and resume clocks
763500320967003627bee96f19c11199c4f9c0e7 usb: host: xhci-plat: suspend/resume clks for brcm
9c11a46a8f5e1177c7d824119db3b48171d0d162 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bf638ac153f7b21720f03aba28ff4ad3916c1572 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
87949725c3c1f28021c8fafb0f85d7dc9690ad45 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a20939eefa5f2ad120c597f0ca1bf675bb3b44d5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
904f018d3f162942c9b90187a76185bc03014850 staging: vt6655: fix potential memory leak
941a157ab6ed16e46bf888aacc64ff7ab25dd101 blk-throttle: prevent overflow while calculating wait time
4eb1bd4ac759af72be1a63adbb4ccdb6ab7e4527 ata: libahci_platform: Sanity check the DT child nodes number
da7a67ebb319fc76eff2ad1e33c3547b99261017 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ad43cda05f4067d78c1f0957d81def18cb5639af soundwire: cadence: Don't overwrite msg->buf during write commands
3dec826ae6602d8c9793574e766292f0c19f254a soundwire: intel: fix error handling on dai registration issues
c65c441101e693b80a818693b602b21c0da98918 hid: topre: Add driver fixing report descriptor
0123b4a4dd66fca306da79ebea7918ab73c2b6bb HID: roccat: Fix use-after-free in roccat_read()
9e76277d5390dc6ce2e4efe19ae4be49daf52704 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c85add6ad79774063757e019532cdb2ee51b8d28 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fbdf33f18f4feb67ec300b59eae27ac3493d092f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
22aa8bd5be5a35c93fbb84b80d6a34a97b6c196a usb: musb: Fix musb_gadget.c rxstate overflow bug
48b44b223aec0d2dc6325390ac4f23079428223a Revert "usb: storage: Add quirk for Samsung Fit flash"
f6389677416c2cb3ac7ca27c92dfd632b7b96af6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a4cd26535afc73308cd419ee1eb2fb9f8c1deb8c nvme: copy firmware_rev on each init
9c73a8d86d5c2920f3a5f7ba5d76fb22e1a766d5 nvmet-tcp: add bounds check on Transfer Tag
8c010b19aff7f737c75cbb46b1686ad2727231f9 usb: idmouse: fix an uninit-value in idmouse_open
5089aeac6f7dd5b4e5499ce1c86063e8c912b108 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0f2378100f109c180a920f10621b2182e5b563ed clk: bcm2835: Make peripheral PLLC critical
936f3cfefc30f922274c7daa218207f66ff017de perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2646a76bcb489364049fefcd5195d2f99566ba40 arm64: topology: fix possible overflow in amu_fie_setup()
e6b26d1c90672ff2a5f9f415212bfbe3036f9ba8 io_uring: correct pinned_vm accounting
eb4be779813375d25e9b246dc836a8155c7b6abf io_uring/af_unix: defer registered files gc to io_uring release
98c2b91b32bbe898cb4b91d0ffb6c38941c92bc2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
136df46ceb28c503bbd4a9191770d7790b7f0d4d net: ieee802154: return -EINVAL for unknown addr type
756b447f8df1b182f39ad1b4bcedf68b82321457 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
149926bd28b1961f7fedf869d0812cc3822ad00e net/ieee802154: don't warn zero-sized raw_sendmsg()
dcb909c7721e09a06316e77587ac2bb1e2c6c0b3 phy: qcom-qmp: fix msm8996 PCIe PHY support
e4673a7f0fce3fc001cd0a3d9b4dc5f3cdd2bbd1 clk: Fix pointer casting to prevent oops in devm_clk_release()
443fd6a8995015c8014bf67535339c210e221403 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
fd7caaab4ec48ff933db44f5420ff0519c7a06be Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
4cb0adf972405d49f459df9925479f255f12fbd0 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac1ace492a2-b349f11fe925.txt

7022a18d1dd0e71cccfad9f6cec5b98c06b7eb5d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1a6209dca292abe5249ea09792d044db164aebff ALSA: oss: Fix potential deadlock at unregistration
d1992e4029f0ec2c57be2ad02be2a09f4bc3d03a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5218b5b5064541841bceb8a74869f9ac9d007289 ALSA: usb-audio: Fix potential memory leaks
bfb61b8c401084d99d2a617c0a7fe1412aa97d29 ALSA: usb-audio: Fix NULL dererence at error path
6ec7fd1c0f96bd86b0c3904e81278725c0040fd9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5cfc98154860b598478dfbb78b988ad71c672cdd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9671dca9c24497acc2b9964573f069ed4f41344d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a6d516cba55ad4fa815ffd8ae58375a3cc7c91ad ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4fc2f413b8b356eee09593c7aada1a26501070a mtd: rawnand: atmel: Unmap streaming DMA mappings
9460c4728220165083fac59caf757b0838b29d33 io_uring/net: don't update msg_name if not provided
166169a79b49ef6fdc3ff0f30dbb6fcbcebf7c4b hv_netvsc: Fix race between VF offering and VF association message from host
ffbf9801a20701dd074e3b54ab5421c992936e2e cifs: destage dirty pages before re-reading them for cache=none
f677f4c48dc2ce81d5d00e404e0ae9cb806a6195 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
13689950de9adca638e1ff966d73c7d17a6411bf iio: dac: ad5593r: Fix i2c read protocol requirements
3d687ccff0ebc7086e164f7e98c280f9a1c9831c iio: ltc2497: Fix reading conversion results
3ff5535a8b83441e823e4f0a66fee079f8c3d41a iio: adc: ad7923: fix channel readings for some variants
0d7934081d8e379b56718d0b5c209d6a687e3752 iio: pressure: dps310: Refactor startup procedure
6256207c66805f86fe28e6003192ec41c033223d iio: pressure: dps310: Reset chip after timeout
1b1e6ffc00e06a58de4625e92aedb1f169c5bf5d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
04c591317dc8cd25c645d94b24ab75c6c0da064a usb: add quirks for Lenovo OneLink+ Dock
5bddb396fb2c5a5c2c1dd2d5a09afb4b0e137512 can: kvaser_usb: Fix use of uninitialized completion
8a7050d1a4e7b79f690ea3c2747036c220b1cfc6 can: kvaser_usb_leaf: Fix overread with an invalid command
4b019e3f7e344a2523824c9df9257662434d2448 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7e98a5fbb9c3f435768b968aee7e784e542015b8 can: kvaser_usb_leaf: Fix CAN state after restart
6ea154209693e61270d321a8bfc90e4fc8c23e72 mmc: sdhci-sprd: Fix minimum clock limit
7f9352c2399a255afa91e544f9a47ef6766c7ca6 i2c: designware: Fix handling of real but unexpected device interrupts
8108e11c6070b7510bc9aca4e5cdf8717cd4b885 fs: dlm: fix race between test_bit() and queue_work()
52ea3a620d70ac71c3c9f2738147923fbb7f8247 fs: dlm: handle -EBUSY first in lock arg validation
7ddb3a362c2b20708380a67145680fd3531d6e0e HID: multitouch: Add memory barriers
17a491a131bef080dbd97e404edff0bbcc8ff62e quota: Check next/prev free block number after reading from quota file
7a5e1435c439c34f364b6150b0688c0e3be91583 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
625d7a756047de953afffe2d19a93e9b1c9cc532 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a71230dc5c41b63b945f15c683821400a24dea05 ASoC: wcd934x: fix order of Slimbus unprepare/disable
83dbbbbde438c0892bddc9641c6a75608a11d398 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f986f854abd7875907836f175edd913b85c1e544 net: thunderbolt: Enable DMA paths only after rings are enabled
a033e07ef2c305737f1ff2cbbeb371d7a678f2e5 regulator: qcom_rpm: Fix circular deferral regression
8acfa12580dcb04260ffceed54155b1f110c4429 arm64: topology: move store_cpu_topology() to shared code
99e3361bb4a4c47433df25e4e0533d25281b9689 riscv: topology: fix default topology reporting
65487368e72928203ab3b6ef5f5cedd7b19634b9 RISC-V: Make port I/O string accessors actually work
d017ca584f579a831f4e8dfc7e8bd5fd7a05b723 parisc: fbdev/stifb: Align graphics memory size to 4MB
64ed475e7cd9be4d7f75576de8a1ff34d82ed1db riscv: Allow PROT_WRITE-only mmap()
bd77e91794d33ffd49698777017317e4399c761a riscv: Make VM_WRITE imply VM_READ
54a14ee748f606752ac9396e722eaf5732824e4c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d6181ef2afebc33d8e940db65bf47e78d5f85d53 riscv: Pass -mno-relax only on lld < 15.0.0
811236bef4f339cbd5b69e1836e5fec7d3e786b0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af7641a040d7bebbce8ae343ea83b55b37b9111a nvmem: core: Fix memleak in nvmem_register()
793e3cfc6cfa0ffd9350b1d6280d98ccc3f42349 nvme-multipath: fix possible hang in live ns resize with ANA access
a2e71309b5ad6616178e7331658c3693b66c666c nvme-pci: set min_align_mask before calculating max_hw_sectors
0fbf1edd2a813c3778ebed860a64b7fc4b4f1c77 Revert "drm/amdgpu: use dirty framebuffer helper"
8d57729f93fcf262985935b2fb66b080c4def61b dmaengine: mxs: use platform_driver_register
2f3ae6d371d5e3456d22d56f3074e78f0e19d8d1 drm/virtio: Check whether transferred 2D BO is shmem
051eef4aaf701ca0dd121262253f47e754d26ca4 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
39fd834fc135ee0ef11c029746b5f7eb8ce92f66 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ebd555c8053d994e44db758633e5e0d2ad59402f drm/udl: Restore display mode on resume
8382c9bdab4ddc912b28e9f830a0bcfb60024b6a arm64: errata: Add Cortex-A55 to the repeat tlbi list
bb43dda6b74c813f3bd071da9fb7884f8c91aec2 mm/damon: validate if the pmd entry is present before accessing
c429c08f74c895102551e897efa07cd1bb10d1a8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
014988ec72c3a5acef3da6d23527c406535b1af4 xen/gntdev: Prevent leaking grants
b088fb00b582f6ea3c7433c2a61d1ac6b42915cb xen/gntdev: Accommodate VMA splitting
1b93d2372677fb636ec5373a4ab0cc33e208a347 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3d2945ec903c226936319220d51bb12b258aff01 serial: 8250: Let drivers request full 16550A feature probing
748c4bec11809ff8f2525a9bb12ccc9ecc1aa6cf serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0daaaa04c61b150cca5784a974cdb32d59fa2ab0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3147c94a805e3c2c3050eee9afe3fab21b3400e2 NFSD: Protect against send buffer overflow in NFSv2 READ
43d6293cdb6ab86b4dc270054cdeec5554a94bf0 NFSD: Protect against send buffer overflow in NFSv3 READ
1d6c4d3e7efdb0aad59e47ac4a7f584c4a1b3963 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d761da16f097970e1dd33b64f6b0a28f24bb29c1 powerpc/boot: Explicitly disable usage of SPE instructions
f209f339ac7d2fc2e95d9b0ab62a5eb0d1811346 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
44b2781fee10d289509427465b3e4cc8406e1caf slimbus: qcom-ngd: cleanup in probe error path
f4ea814ac690626a56fd03423d4fd98750fa30bc scsi: qedf: Populate sysfs attributes for vport
7cc93e2d1b6753a8299f9c80b245968c5a53c035 gpio: rockchip: request GPIO mux to pinctrl when setting direction
3d779b3aa754d969c750196de68a3602c43ed2ef pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1de2a106bd68380da35716ae2829d6240972c426 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ade8a5670d6a9ee4ad7c31cbc600c916ce367832 ksmbd: fix endless loop when encryption for response fails
11507ad57cf553c686023c3e83133b58eefd501e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
573c7b66680b1b3f2d504ea97cbfd0ef6edf9583 ksmbd: Fix user namespace mapping
836576243306b6770953a87653df90bfcc891d15 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
50fb89e87948c13549ab4cf9a0093d63f943e50a btrfs: fix race between quota enable and quota rescan ioctl
7839cb5aeb575a8276b70a082c541105a1eddeb6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c9e6807f940aa32bd80b653793c78b148c930963 f2fs: complete checkpoints during remount
87421103dce783a442ae9de0c113cea480f7352c f2fs: flush pending checkpoints when freezing super
c6a518127548de914431ee800d831cd6b1d2b819 f2fs: increase the limit for reserve_root
7a3b8e232ab18c58d05a75dd82f73ba45a4ee2da f2fs: fix to do sanity check on destination blkaddr during recovery
0d17a8c8214d1ae663f36072a84a9bc25e45adba f2fs: fix to do sanity check on summary info
2ed0f2886a78a7e97f0bcffd629ffa187ec914f2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
fb5b6970fb24bf85af235edcfd042ac80e385d38 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ad6ed286c603782a94ecbc603a495b1e508927ee jbd2: wake up journal waiters in FIFO order, not LIFO
2a7baea937db8da24286d1c00a31975ef89db72c jbd2: fix potential buffer head reference count leak
4e03470d1dbf1839606083827993e724438ae605 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4901e21feb84fc71ed15f1ac4d05955e84e67761 jbd2: add miss release buffer head in fc_do_one_pass()
2886f5b5ce6089378776d5b3e501d1e4baf2a99a ext4: avoid crash when inline data creation follows DIO write
66e317ef56a9080937a50e89364b74b927b40168 ext4: fix null-ptr-deref in ext4_write_info
1860497c9d442660cb4fe116bdf2f92ebde3b934 ext4: make ext4_lazyinit_thread freezable
5ce23677b328063440d334457783d674df31b023 ext4: fix check for block being out of directory size
27511ddd8909a8341e4dc33f3344af4f93c465b8 ext4: don't increase iversion counter for ea_inodes
7323d716a6797451ff94497bde24628c86be98aa ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
26dddbd158795958d7a40f5a22e587f548503392 ext4: place buffer head allocation before handle start
94dd6e935167ccdee35bd709d2e1f9cf72f98ff8 ext4: fix dir corruption when ext4_dx_add_entry() fails
cc15a9d18603718716ceeace0240d7c181c7a8ff ext4: fix miss release buffer head in ext4_fc_write_inode
a1e33a44639ef8a7e0581bcafdd8a319fea1a8f9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5b74252560bc4b3fe102b5098e66be951ccd80c2 ext4: fix potential memory leak in ext4_fc_record_regions()
32194c19a6ae8735de0406f89865131c6a5c95e1 ext4: update 'state->fc_regions_size' after successful memory allocation
56a2b1abf491f1d528fd9a743f7e756d63ce385c livepatch: fix race between fork and KLP transition
efc5daddce570c0da35778a3d8774f1054201e65 ftrace: Properly unset FTRACE_HASH_FL_MOD
597b278703a3e28041b5925248747f8f90c483d1 ring-buffer: Allow splice to read previous partially read pages
d70c2858545f150c6072c7d0e9e085a91ac622fd ring-buffer: Have the shortest_full queue be the shortest not longest
8444479e4de45250fa3ce8a67dc71ea5f0f988ef ring-buffer: Check pending waiters when doing wake ups as well
5ff4e152ebb20d20ca3cafd5e5d9524a2c0b2bb4 ring-buffer: Add ring_buffer_wake_waiters()
3a9df8eb47be03a7c45190911415c0c260517938 ring-buffer: Fix race between reset page and reading page
a61ce82fea46c22ce0f60bbc440aaea8d342b559 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e5b2a4f2a626c69fa225a752037247f7725caf25 tracing: Wake up ring buffer waiters on closing of the file
09f412b943c24b36c83ae806920da700738d11f1 tracing: Wake up waiters when tracing is disabled
c50ee41a9be8f83d2edf68643183e87bc5411238 tracing: Add ioctl() to force ring buffer waiters to wake up
7b03bc95f63eff228ae1d540c24bc07adafa1331 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4c54cb32922c654f704e04ba06a8084be59e7adb tracing: Add "(fault)" name injection to kernel probes
0648121fbd7629cba27e4c1112b0bb212d510a22 tracing: Fix reading strings from synthetic events
840ce49b3149ce27c176358d61333c7d9b380bd7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
06ab52cdb9f0ed9b6ea0140c1602c04175356710 efi: libstub: drop pointless get_memory_map() call
2f76540920c1038973cc2ef5ea9f9424487e93b7 media: cedrus: Set the platform driver data earlier
1dc21f7cbaa0ea55cf264b81185aa500a81b5a46 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
75e00ab297b0aa3e6a570bb69f026a04b8a20906 blk-wbt: call rq_qos_add() after wb_normal is initialized
e9444278a19377e4ce680a723c2fb8cc15c296b2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bc813045f53d6a81dacd00f26c6ed8c5d2be4bbf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aa82630b02208cb7918d23a3811a191b98367f07 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c5d8a44b7c1785e0bf57b30eaebb17b29e1d9f34 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2eca4e7fd97006c2e90746b5c028919701b04fea staging: greybus: audio_helper: remove unused and wrong debugfs usage
6f7bd0549a9e95de80c742c3d6bd703c4592f871 drm/nouveau/kms/nv140-: Disable interlacing
5c05bad51eb25f5fb0d03d1eb8949ffa4088685c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bbc38bbd9d53e9a9ec3e5d120c4da466bf6b4ec1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a6256e28c6fd2f56bd8fc8e2d6501885931e5fa3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f2b3f827082222085fbe4cdfa87003c193c09043 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
682e85fa332d879e2a5389259a356e9ba3b2b51a drm/amd/display: Fix vblank refcount in vrr transition
f84ca938edb7cd0be53171a02a9320a119aae97f smb3: must initialize two ACL struct fields to zero
710dd57571269177f29595923740528090ebe79d selinux: use "grep -E" instead of "egrep"
d52dce382b5567b6bf209ffd9b2647ae51000adf ima: fix blocking of security.ima xattrs of unsupported algorithms
680dc5454655fea3ba278538abf031d2d96c5c45 userfaultfd: open userfaultfds with O_RDONLY
5a009bbdae02fbad80bac5318e2ac4f04d0681d8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
9c3fbd5cf58bd72e88e9d080fe594cc303c513e5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
771e95a25bc98d9ae39ad5db5b9fbc6815eabda9 sh: machvec: Use char[] for section boundaries
29cae705078e9d4d5f4a8a0ac6644db863030535 MIPS: SGI-IP27: Free some unused memory
96962ec2222c85ffa300aa9219c6c344ca4448e3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8bbce01907df61701b7a1ceeeda83e02e3a89b55 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
43e6f0fb14bea55ff18e698dd0ffac816abd1df1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a791f7c276316a345eb6b3eda6a50f8401a85b50 objtool: Preserve special st_shndx indexes in elf_update_symbol
22582044c1d46c912acc52a0e1b34d85e1d9f8d2 nfsd: Fix a memory leak in an error handling path
6c6952f0bde90b0ce319ff7edd309fa70340cf34 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
94e05ab942e40aaccec00e751adf561cd4ba732f SUNRPC: Fix svcxdr_init_encode's buflen calculation
76eb2f5b96e536525f54d1998fc2c6aa8104d171 NFSD: Protect against send buffer overflow in NFSv2 READDIR
4fa978840cb99a0275b5ea1151f76b77f819c924 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ba2d9e08a9f407d2a8ceabb48e58f14851b4a478 SUNRPC: Change return value type of .pc_decode
c47dc871ed2d4c0d359a13295de37639501a658f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
df8545c125ad06f938502c74ce9b3bb586bbd77c wifi: rtlwifi: 8192de: correct checking of IQK reload
d761b8e12c6090cc3c643547a006440be34a6ae3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
648e3abc2d27c8630ce558dfed8892d4a0195d9a leds: lm3601x: Don't use mutex after it was destroyed
81b9c5d382872a8b697d806b5bb21c7154835d23 bpf: Fix reference state management for synchronous callbacks
11685a2543920cadaef3640362aa583dd97ce466 wifi: mac80211: allow bw change during channel switch in mesh
cf40b4745f162f193f1eaeb5344484d722f1c2cf bpftool: Fix a wrong type cast in btf_dumper_int
917ce3563a8ef01260ffa424461895dba45690c6 spi: mt7621: Fix an error message in mt7621_spi_probe()
1079935e91c98036dc93c6ea52cd6192fdac1713 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
65e8302d075ef66975af98e49f9a8ebd0982e59a bpf: remove unused static inlines
8792d241d62b6bfb97247b81f68413bbee347f81 xsk: Fix backpressure mechanism on Tx
7edcc842e3e3f603648c0689d78a448623cac377 bpf: Disable preemption when increasing per-cpu map_locked
17b9154ed91e74d7e136d1a7cec4cbcbd4410ff8 bpf: Propagate error from htab_lock_bucket() to userspace
29a5991349717ab5d458435f7599ac65d7908eff bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be481ca484ef168927547d22cfcd616e9f292aae Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2110e39b1d0566408bb280a3c2d705385d150148 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8b56d45514c41c9fbecb88c842ffde39250c4675 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
106562f896e364aa5886788f03662de35095f75d selftests/xsk: Avoid use-after-free on ctx
c24cd964424cd3f121de7357e2d601bc11cff314 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3764c038282a45966089dfcbf05967df12f604e8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a3de661a95104497a842775a88ee1a856452f975 can: rx-offload: can_rx_offload_init_queue(): fix typo
1dc54ae7a07a91c3aca14aa2b1a613e7bffdebfa wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0303f6349d9d4de6eecfa054fbc4c3e7183d05d0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8d63f8c83d06e8dce1efe131017a99735cb549ca bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c5bd595d9f305a868baabce69bbbb238c6ebf4b0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fd4311a0162f9571d7cd78b2e27dcf0e091af5ec wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4b6abf810efd6d4417aba49a8f5be5c5c082836b wifi: mt76: sdio: fix transmitting packet hangs
14c5bcba4c84c1b5e3506c1f3af21fec2ed1efbc wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
53506550d7c72fd5b370262f32efb85da6a9bafd wifi: mt76: mt7915: do not check state before configuring implicit beamform
4d3e83157c8874c23a690ed2a036b53964f353d3 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
44adad9f2fc278f782fdcf9a0f02a85ec05ce7e1 net: fs_enet: Fix wrong check in do_pd_setup
760d1ff95bddbd316f36417489329f41523fac33 bpf: Ensure correct locking around vulnerable function find_vpid()
e4c559ae1e0d3c629af709b4aa846b3175d6911c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8887e588e9bc58f5134ab6534ceafdac19f39a84 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d7951d116a0e17041bfd1fbf114a810db62282a3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2ea4012a75d8eae6f92d4e94fa6f492f787e1179 netfilter: conntrack: fix the gc rescheduling delay
d9fdc8ccdf45c00b74f35630e80b655b87aa620c netfilter: conntrack: revisit the gc initial rescheduling bias
da4978119c0264160f2cc3db16861ce769b1d5fc wifi: ath11k: fix number of VHT beamformee spatial streams
0727d21288a55da17849aff19f63d4b6a15deb16 x86/microcode/AMD: Track patch allocation size explicitly
73b7ea0078643b7f79594ca6c2c31c9e2971ff87 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e50f8d069edfac447ce939d975cf2ef281a8fd05 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
213af2e2df076484249845235b60942e7d02d9aa spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
94288a8678a296fb37ee80f879b89ea4da0261e9 skmsg: Schedule psock work if the cached skb exists on the psock
dd7aadf3d8a98d4ba212e7da5e8db0f21ef6f11a i2c: mlxbf: support lock mechanism
62d55ddde0195fecc7262941c1542aa8a649f734 Bluetooth: hci_core: Fix not handling link timeouts propertly
935ed923bc492d2a1f1574bce6db3ed7ddcbc5f2 xfrm: Reinject transport-mode packets through workqueue
573b35382d6796a39b23e090200801df15f8b116 netfilter: nft_fib: Fix for rpath check with VRF devices
b3f936692d6d85482010e67f1939a62327da97c4 spi: s3c64xx: Fix large transfers with DMA
4a2cf3a1a23b111b3533ad5dd2127748e3308297 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4d195baf6f4d7a7d94234e7f6e267b4a030d7103 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7c86d9af77ecf2362d5ee141cec7e20c234f3495 eth: alx: take rtnl_lock on resume
08d08788a90eb735d5ce2b16f140bfbbd18d4714 mISDN: fix use-after-free bugs in l1oip timer handlers
23d5294a23e341f4f19332dfd2fcd6c59f10b5b8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ff242057e794805b69d173889e4f5cae17fa5fcd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6eac9f1f368e0e22e789140b800c848002a2ba26 spi: Ensure that sg_table won't be used after being freed
d3c9fe34bbb9fab747bea09ae2d5fef95e998277 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3889930433f5f8fd6273dd6352b46016d69d87fc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
349edf31fe8e2e07c2aabeee6f7c676f8a683951 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ff2cf7edb41c54a47706862c238d887bde10bcca net: wwan: iosm: Call mutex_init before locking it
8405d87a003dc13426f8e1eb4bd807c01d318865 net/ieee802154: reject zero-sized raw_sendmsg()
6bf85a768d35132ec002bb5dc4c9370c64dfaa47 once: add DO_ONCE_SLOW() for sleepable contexts
80fe2f0b10c8f436cfc23e4469afa795fc7599fc net: mvpp2: fix mvpp2 debugfs leak
ee47d52e4e5f51e5478d424ebcfcb7d059583510 drm: bridge: adv7511: fix CEC power down control register offset
8d17937e0b903fac5b63a7fe0fd1989c28eae7df drm: bridge: adv7511: unregister cec i2c device after cec adapter
40473a660d3248ef024249d21aca7a7991407fc4 drm/bridge: Avoid uninitialized variable warning
1d2665aa02791856da5273057567fd22e9c6f8fe drm/mipi-dsi: Detach devices when removing the host
f5f03918a262a1a0aa8b646f5dc7a99b88622354 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
643365157c30071e8ffab3220dd2024d3a2bc6ed drm/bridge: parade-ps8640: Use regmap APIs
90089c8e26cfb38917cc06089eba3a20c3f032c8 drm/bridge: parade-ps8640: Add support for AUX channel
6013b40094f6b6a4eb8be524914191eb5507cea5 drm/bridge: parade-ps8640: Enable runtime power management
54714e0d07f6e68b670e224cf8329e3984268628 drm/bridge: parade-ps8640: Populate devices on aux-bus
cd117bccb330d4e1867cc067d34fb661b6b47abc drm/bridge: parade-ps8640: Fix regulator supply order
589ecbb9cf667355fdae6dcdab0d28674bbf8672 net: wwan: t7xx: Add control DMA interface
2a9eec7646fb57eae349c5abf109b9e310b43b84 drm/dp_mst: fix drm_dp_dpcd_read return value checks
78241393867fe17fe135dea5c44828c205724ec6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
de12e483aa75af27b0d773a4b6832ab6a1872894 ASoC: mt6359: fix tests for platform_get_irq() failure
8ccd9881fde93284759f61eeb7991ec0470f3850 drm/msm: Make .remove and .shutdown HW shutdown consistent
2c5c3ae20a6bb2b68e8db75bfd3cde23f60c86dc platform/chrome: fix double-free in chromeos_laptop_prepare()
85ba774adda08f24bc2496884fe06072c45414d9 platform/chrome: fix memory corruption in ioctl
fccc9e54a10a3e1ad9875e3196590930c27286e1 ASoC: tas2764: Allow mono streams
95c6f472c8d2ae7d13a792c70528e05dc59520b2 ASoC: tas2764: Drop conflicting set_bias_level power setting
a68c38e634541d67e15ce83f956835262357ff84 ASoC: tas2764: Fix mute/unmute
c35d502b69cbdab37e99152d77a12ebb1278a28b platform/x86: msi-laptop: Fix old-ec check for backlight registering
a5a3add0e37443357d3ef97b54b31c0562267dfd platform/x86: msi-laptop: Fix resource cleanup
747e0c79c766ffbd425200f378113d54e26418cd platform/chrome: cros_ec_typec: Correct alt mode index
4e5e651ba71d0eefc7e0e7696acc496151e4bb61 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2d9e91f945ce2f073f0e2ac1d548eebbbcc0125b drm/bridge: megachips: Fix a null pointer dereference bug
028be36e7d5e55f0ca864c51a479ac848b5bd797 ASoC: rsnd: Add check for rsnd_mod_power_on
294a45cb513f7737923c7a600a2cdcde96bdf4f5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2b00797ec67178418fca5764162fa5fb25afe6ec drm/bochs: fix blanking
57ac32a8326a0db6ec7c6a1f8017597375c43a7d drm/omap: dss: Fix refcount leak bugs
5a492511400aa8c9daf4989834f24792c65b343e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d7449c521216e2ae164ffb623127ed015123cced mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6c34763c1a750a22fc1ff58374d13d501bc922a8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9897a5cc8cd60220aab3d493ab0786c642705491 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
962964034be353cf5a3f4a27b952683c42a0cd2f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9c72c1ea2e9a5c7a1a77e7346957ee41e8e75fba drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
05e3e20d44eed7baf2b50edb8d275168d96eb106 ASoC: codecs: tx-macro: fix kcontrol put
18c9e9bc4817c9fe7955cda50e33cdf4f5fe823f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
25349982d46d653590d743f3641557150f3783d7 ALSA: dmaengine: increment buffer pointer atomically
e50493b70ec423523f16c0342625227e6a3cd251 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8540848d217386f7258afc012fdbd3ea01fd0ae1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
10857f6ce55446e9963a3c55a4a68ecedddef86e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b0a753d1de734f8874aaf3edaa1ed0c78e5c36d2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3a1429509daed5ccba954a13fb6721c3edffc2d0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6469ab2492e63a5ef1465e8cec3c4a872b740582 ALSA: hda/hdmi: Don't skip notification handling during PM operation
e65e2e66b1e0d72a071357ed26733e217469c00f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5b435cd157e982fb41954c432339924062319f80 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2e7e1a945433d53a9ac0633e0e9c72522edaaa4c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
99b4f1414d24924f3961614333f1aa8e16a40a31 locks: fix TOCTOU race when granting write lease
ec12fce9f602a4259292488e7b4f1d817ab5b42a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4b619e2ba6b916f4d44b8a32e937082f96a7e604 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1d21b137491907c8da95773ce699aaffa48da529 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b34f4d0a1009865c8c348b34a2fa5b41ace5716c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
00bb1e544ba9d4de01415a81895b2758d715168e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5ad0b37ed6d6f2508d4077de4d04b5e3b0a3eb32 ARM: dts: kirkwood: lsxl: fix serial line
3c6a3fe2881fd642f132bfb0d024c4c4f0b056a7 ARM: dts: kirkwood: lsxl: remove first ethernet port
a7ef121fd68d65b8abf1569ef21e3631ab173ad3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
614d696c31b70abda6994c1290b1cdb1f9e2b12f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2b2a23b602248ce760504bad1b19824a9ea555ca arm64: dts: ti: k3-j7200: fix main pinmux range
a432be718cf49175a894e6871fb684200def29d8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9072b28696fd0f2f022a05e4a1ffd19530f7c3d1 ARM: Drop CMDLINE_* dependency on ATAGS
d1a82a4c7663ab6bfc0166cd3bb0d8fcbd0af588 ext4: don't run ext4lazyinit for read-only filesystems
db1c07fd00275c004c323998102cbc7891a4f360 arm64: ftrace: fix module PLTs with mcount
1acaa79b9456551a00dce9273261fa9e812e5640 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
56f3216385ea75c26a0deb7bd4aefe84aedabd72 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
63e2fa90d5e409a40464d4885d9eed17b31d7fad iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fc1b87ebac70fc3d684213f89693324146a1b309 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9741f62f1945d1cfde2d2a90c22fa9f8456f8771 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0bebb8ebab150c7c181aaaf47a1b947f69c16268 iio: inkern: only release the device node when done with it
ce5eae7ccb48ac0f8f0e4c75d146a4ce16412207 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
86f77e275e5793127bba01ff2c50e18c8dc497a3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1717e0b9217463805e94cbd674027e60d317a2d1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
dd20be55dee933019ac754092171471247aa46a4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5ef96feeb3e185f6cdf625d9fde9f674539a48e7 usb: common: debug: Check non-standard control requests
9d170999077a0d7ad5733df0dab4b5496e13e9e2 clk: meson: Hold reference returned by of_get_parent()
c0cdad589e647a605258b5a0568acc874bde9e51 clk: oxnas: Hold reference returned by of_get_parent()
5f5837637e281c2ae275589b9f68dfabc4c65c58 clk: qoriq: Hold reference returned by of_get_parent()
6531aa97765f908c04afd3b3d73ca7a715653f3e clk: berlin: Add of_node_put() for of_get_parent()
ff682c9f2c2824c9a56361a508edc9f8509a4218 clk: sprd: Hold reference returned by of_get_parent()
26e508d5d12f96ffed08bdab34207dd79797053c clk: tegra: Fix refcount leak in tegra210_clock_init
e77ce17132ff76c951d374f467b4bdb063486935 clk: tegra: Fix refcount leak in tegra114_clock_init
fc8217bca9021832ec17d153e30174f403187952 clk: tegra20: Fix refcount leak in tegra20_clock_init
bb3bf904761ae413afb8d9ca607711ac73142624 sbitmap: fix possible io hung due to lost wakeup
a952f4a81d54d902ca6ef4d3beac61bfec5bd993 remoteproc: imx_rproc: Simplify some error message
04f3749f3037f810cc50b4ec1a3861ea57d0026b HID: uclogic: Make template placeholder IDs generic
59fdc3f54ffa1337fa9b860ac1e9a361739cbf4f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ca6fe0dce1095a04abf333b39bb97966a69967e2 HSI: omap_ssi: Fix refcount leak in ssi_probe
0fedf602efdb458b8f6119212a0e15e9d0495914 HSI: omap_ssi_port: Fix dma_map_sg error check
08cd9f91baf60d42d6cc4e09b907e04b4f9b58f4 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f83b0a0e61f80eacd0869ad9fde18ec9a0bed426 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2a1992e9f88216d1fa11d0979e8614461298b118 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c9bbc9e0e9d3a29b572ca895ac397b52580e7356 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
76f0028bdf199c35aa1e9ff9bef4f0cf7e3360f2 tty: xilinx_uartps: Fix the ignore_status
30ca5a0287e48c679ccbab7b83bc2481a1df164c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
873f66418d1120738d081d7abd9f4640f0d7c374 media: uvcvideo: Fix memory leak in uvc_gpio_parse
9ea07cffde7e29174a8c4cd5ce401c1507980fdd media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0045ddbcc28445899510e4e344d35be64a6546ba media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1b1b229ffa428d7c1e3a827134ab81e99a135065 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f170eb7d37c26ba3eb58a20675ff47e6d79fe854 RDMA/rxe: Fix the error caused by qp->sk
1a48c3fc967fc4bcd2cc62b63bf1fb4607a40f39 misc: ocxl: fix possible refcount leak in afu_ioctl()
b36705f3dc7c7db65e6be25a05756b81927879dd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
151aa894e87f32cde43e1920e3d1f6b5f0769136 dmaengine: hisilicon: Disable channels when unregister hisi_dma
854d5ee6292df514fb4dad6d8125422c18822109 dmaengine: hisilicon: Fix CQ head update
b54d00b494bfcdb50b346c1e57a8207d56e26825 dmaengine: hisilicon: Add multi-thread support for a DMA channel
93d0c876f72c166368e48c1edefa6ff137cac1ec iio: Directly use ida_alloc()/free()
ae255717601a91974e1f99558b82748cc638aaa8 iio: Use per-device lockdep class for mlock
07aacb2930e615df55a5d62576806b3f0c888946 dyndbg: fix static_branch manipulation
3bf23eccebc3e7c51ccf2d484e7e00fd48c5b13e dyndbg: fix module.dyndbg handling
51d8cff95827e0d2800af2866dc0b1c77699532d dyndbg: let query-modname override actual module name
87e000d19270c63c1e17b63999c41adc9b8f511c dyndbg: drop EXPORTed dynamic_debug_exec_queries
c3dcd736677a91c25be0969b1f55e467eb186a0d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0589f2f32faef0147d995d5bfbe6ef0b7fd0831b clk: qcom: sm6115: Select QCOM_GDSC
80a24b8f585cfdd983b8078aa2fe458812f8e524 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ceb194ced6d96fcecbfcafbae633880e31a68ba7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b840763d94600c3d9810614a3ac3c3a06846854 phy: qcom-qmp: create copies of QMP PHY driver
3dcd8bf7d8b1cbd736750d3401ba3a16194bf872 phy: qcom-qmp-usb: disable runtime PM on unbind
1f070d8111e4a69b989773f63f718c55936fbbf5 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
74dc670d456815975f007a6fb9b2bd3fb7e3af85 phy: qcom-qmp-pcie: add pcs_misc sanity check
ea8d3c19236326f2e2c30c4677668d5dee8e5bfc phy: qcom-qmp-pcie: fix memleak on probe deferral
c4ba48cf583141fe971de3a14ed2a4ecf1f68e52 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
84dc14d090c588bb54a58cb36026ed3495c54a07 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b024f2613adece24e728aeb5898e7c0115d2020d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d15468824512d82d78a9c130e250772b85e88552 phy: qcom-qmp-pcie-msm8996: cleanup the driver
8ff3a4d95e8a805bd2fad25927bbddde12663a0f phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b38dfc516858dae2a4a1bb979596092f71f5fb9a phy: qcom-qmp-combo: fix memleak on probe deferral
5cb4cf672585d1ce671db9338c576b36f7c394d9 phy: qcom-qmp-ufs: fix memleak on probe deferral
703e691f771afa3cecc0cd1d3b450f488b7aa5e8 phy: qcom-qmp-usb: drop all non-USB compatibles support
a3274201ecf8f1fbf1c5d6911d51048136129134 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
fc2f1bcaf1caa84a6db0231a1093c368c259420c phy: qcom-qmp-usb: drop support for non-USB PHY types
70a46b3797a075e4a0b10566bf296131ca35b3c8 phy: qcom-qmp-usb: cleanup the driver
9f09b9f6d35b43fa3186d536303100001e8d6a31 phy: qcom-qmp-usb: clean up pipe clock handling
b4e6ce6ec0604c48e7fd75a6e44cf341c77ca0c6 phy: qcom-qmp-usb: drop pipe clock lane suffix
b42277aa4886eaf8b2490790f23e9680b300b87e phy: qcom-qmp-usb: fix memleak on probe deferral
d6d089ee791b2b504bc1416a5f3938a8a7691260 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fbfbc3c06ebc20df5e008aca5d9b7390606674b5 phy: phy-mtk-tphy: fix the phy type setting issue
b02dc2b1176e35476d61e2d9089b7d4ac30d23e4 mtd: rawnand: intel: Read the chip-select line from the correct OF node
8aa8ace46df1baf67bb83fe118d01c9a78adfc35 mtd: rawnand: intel: Remove undocumented compatible string
8fa8c4519afd21484b73f85cc9afb37ed2745964 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
7d045138847d6249d2b5960cc5d7ede8e5fa2f5f mtd: rawnand: fsl_elbc: Fix none ECC mode
32a62d5fa38b15037322c3aef58d14d3ac2d33b3 RDMA/irdma: Align AE id codes to correct flush code and event
6862baf5533bcda29c24d33a1e55daba7225f6ec RDMA/srp: Fix srp_abort()
aa5ff93683050159561d478dfd1913c67b8fcf75 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
16859750e7c238f5608397746f03c365e098b86a RDMA/siw: Fix QP destroy to wait for all references dropped.
e17d135ff56ffdcd6dee8b87283518941e4c009b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c00b071b755268781579a2033eb40ef056ba670d ata: fix ata_id_has_devslp()
af49759eb4bd43a1ddb20e04ffb6205717831b99 ata: fix ata_id_has_ncq_autosense()
bfd318077a22e6015448270fda8221abbb13b9b6 ata: fix ata_id_has_dipm()
ce4fb3e5b80c5a3e9f68cb335add3084cf360289 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ad41a484742f486b0df36ddb3046b8b5bd094fb3 md: Replace snprintf with scnprintf
66aa8bea4b36178102cf866746b5b4a59313704e md/raid5: Ensure stripe_fill happens on non-read IO with journal
fb5ee34b342ad4232f6c2b127f18d51b81032bee md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3e523165fdfaad3326c43bcf3d7e3dfc06f37d63 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e5833f62d073c86dcee630eba919397ced5940be IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4da98919ab89057dcb85d315fb6bf053044a0d2f xhci: Don't show warning for reinit on known broken suspend
e319c9dc0458da8dcac042c63d661cb11a242744 usb: gadget: function: fix dangling pnp_string in f_printer.c
60a0c7a7c25fd18d34c6deafd64a3c07f97d4697 drivers: serial: jsm: fix some leaks in probe
d44c55a80fa592973094df2704997ea81cccc43e serial: 8250: Toggle IER bits on only after irq has been set up
0187025bfe4f2dc0c460466fee7535909f01b19e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bb98fe0c6802fc8c053a5ca3e4692a2586d2d7bb phy: qualcomm: call clk_disable_unprepare in the error handling
49a2dcc1a9d907379c5c82248af0e0fce0cf15be staging: vt6655: fix some erroneous memory clean-up loops
1b31b518c2d233307dd5e87b9d510ea311c0308e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f82404b869392902f9499021562dadc927bf6af9 firmware: google: Test spinlock on panic path to avoid lockups
ba25886da7a48e3f1d1a976d708b9ef5fcb314a0 serial: 8250: Fix restoring termios speed after suspend
f946a70bce72bce130675f4eb67cc69cb037929d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
51ec9dd198660188262d18ddb153c70b8950b258 scsi: iscsi: Rename iscsi_conn_queue_work()
dd1357137d22ebe14ae9f0b8aba5073ba4bc5ce1 scsi: iscsi: Add recv workqueue helpers
826bf48cf232f0808d6e2bc744b6a6ce4e475240 scsi: iscsi: Run recv path from workqueue
64199cc8b17fe4841a57264a3f239e8d7e39b563 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
55df15c9715159c5af8b317a7dd8c971d9eba81d clk: qcom: clk-rcg2: add rcg2 mux ops
0331e9f06ef8bbcdb87487b59e4c1327d69ff66c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
5451444d682823aabc256c1bb4da834699c665bb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
29e55a3eb0dd564b02f9c095d13aa2b129d15d8d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8fbc919dd1cb3d4d1f7e6f25e13bb5285bb359a1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d725616bf0e7f53ce09f5e31d2da8be6458fdfa0 fsi: core: Check error number after calling ida_simple_get
9c3bb7f4e708394a6ef0340fcc9d24b462567809 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dc6c3c192e3c17d9b6e0e2f78879089ecf2269b8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
50670e1a8fbc2905412d9efe76c186450b90870a mfd: lp8788: Fix an error handling path in lp8788_probe()
f90daeafd68ca029bd3056bf484e07dedd8af585 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d92ca7a958f65c67a33dc2abfb012018bf6615aa mfd: fsl-imx25: Fix check for platform_get_irq() errors
784fbf55875c3eb8099bb7bef03b273c9332b003 mfd: sm501: Add check for platform_driver_register()
7ba76e69ddb684dca2c3c02425ba23b3f56cdaf1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b03ae78ed253f6af466f2f9207fd2cb998a2afdd phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ad733305b94477a20d3ef7a21620ec208315969d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4eb3e77b77ef7e07537d89aa14fa72365c4bfe56 usb: mtu3: fix failed runtime suspend in host only mode
31e846725a70be412d1a72d67fed48835ad12a85 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dc3fe314a47509d76880a38091d94b4ef87e51fd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a674ce3449d69753616fb63596d94848275ce9a9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0ab12b0ac66559ce812923843cbab8ffc814e93c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7ae211ec787bed3728fd6d12ff2093f06463c340 clk: baikal-t1: Add SATA internal ref clock buffer
15c5a2bcfce834398b5367a0c2af0f57c8723133 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c7a192de622d52a33ed379f6102cc98bbf386ea1 clk: imx: scu: fix memleak on platform_device_add() fails
ee702ad963ca10c6abe51b5c5960a5924d743aed clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
02c880cbf2b319986188ba2aa01381972de21c78 clk: ast2600: BCLK comes from EPLL
895b1d80919e2919a86d50840057bb00a74537c6 mailbox: mpfs: fix handling of the reg property
60a0f2f02880f9358ddde58779cb4e1ce8d282d1 mailbox: mpfs: account for mbox offsets while sending
59d2d8a32e00e4914f486e3c5a945b77ed6ce878 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
78f8c7ae1fbc93064e0a10e69d9fb52300df82bf KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
939fa2f1ac0aed72398001c1bc6f03dbc69abffa powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ff03dc1785cf3457f81fc28185f44b34fd8e6fdd powerpc/math_emu/efp: Include module.h
7f6b8c98b9f8d798be1a777246f521c4ce68a12e powerpc/sysdev/fsl_msi: Add missing of_node_put()
24afaacd2e1522185c3ccaeda999343d6da4b700 powerpc/pci_dn: Add missing of_node_put()
b1733ab129e14dd575e78451b4979944ef43f6cb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
db93616c35a547d55eafa3f5371de6250deff175 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2e6709e68a5c79616577f8b9082e7f9c7bd72155 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
02917d12ab027577e294fd0882d1e16ed236250f KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e947003f6eb3385cdb397b0940f7fe8d43f91725 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6f9cf3b87bf244cb06e8923b42ba515a4df3c365 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c03deb0f3fa2fbbded1e5e410827ed4dbc1c40f3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
5b2875e7711a47958eec210c393d2192ce437012 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
49d01ca9d1fe561dcfdb1961718326804793e0ee KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
69689d7dc31e3d3b9e6aa071673b82e7618f9ef3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
19fa259cefd9f1e1baf920f9b61e4b4372687060 powerpc: Fix SPE Power ISA properties for e500v1 platforms
59971a131802849b567c69e1615db663b405c1a7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e49f462a8b4277c151c8ac4f049286e8e8a9af8b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c1ca097fe438b409cf880d1e2ca5b7e3c1a9c110 crypto: sahara - don't sleep when in softirq
8a011326d415be620915d5ec7f6fe7ae8a890c3f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7995148d802c30c884cf26998c3add20b1d65845 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
cac272338edf082e5ca0e786a6fd7483d8add519 cgroup: Honor caller's cgroup NS when resolving path
31eb2abc82b313045a636d248ae721fbba825a72 clk: generalize devm_clk_get() a bit
d37b5d415750aefcf5eb7fd86cbb504c0ed802ae clk: Provide new devm_clk helpers for prepared and enabled clocks
cd32e375f887648fd3e8d263fec7bf02453d1dbe hwrng: imx-rngc - use devm_clk_get_enabled
b7217117097b3263c8567bf752eb64a7ce5b3e42 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a1ba60c25d89833f206b2b9e4863fda574a57c14 crypto: qat - fix default value of WDT timer
f51f6c0bf94217c6f4ebb8325e4da39ff111061b crypto: hisilicon/qm - fix missing put dfx access
75a64e5cdc4bf0439637615ae1bcc0de21a7c358 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
25052b0bf81f61289dfdb8fca918684a64c040d0 iommu/omap: Fix buffer overflow in debugfs
1718eab524b07d00004e27d2808c9d348a5f6cd3 crypto: akcipher - default implementation for setting a private key
90ddccff783b012007abe57d3acb763731a78241 crypto: ccp - Release dma channels before dmaengine unrgister
1b7ba17337244d7dac0d03e2aebf9c73a98f3682 crypto: inside-secure - Change swab to swab32
e094cdd903eae285bb5b6fa234edfd7d10535457 crypto: qat - fix DMA transfer direction
3e1b91a44551e08e89fcd441c3065dc3a1ea08b8 cifs: Create a new shared file holding smb2 pdu definitions
05514605abd320d26b2cd699e09782faa974402c cifs: return correct error in ->calc_signature()
f2f6272cea71d4b05d8451135d7b2eb03338198f iommu/iova: Fix module config properly
fe11dd813ca92188bd92464c23549c814332242e tracing: kprobe: Fix kprobe event gen test module on exit
1dc2bf96b852bc28cd3d4e52fce14fb00ae7880c tracing: kprobe: Make gen test module work in arm and riscv
c96c6190171ee9e1cf496ebbb92cd844c9d57ddd tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a1938eb9c142b501851752e827ba775d6d3ef462 kbuild: remove the target in signal traps when interrupted
d9383ecc91a4b89916f7a87e92036d3df8322532 kbuild: rpm-pkg: fix breakage when V=1 is used
c6bc700e812d3fece256a03c7e684d7f58778086 crypto: marvell/octeontx - prevent integer overflows
a528a76b2165a54f9b4e28616e3022d1c5ccfff2 crypto: cavium - prevent integer overflow loading firmware
836e6db5d30053ab717228dee9a24587b147b43a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7802b6674b972212a30faa884a3fa7e8d43ea8ee ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8dbe4a7d3fa9ba3a82d5a4c3f0a7da318876f517 f2fs: fix race condition on setting FI_NO_EXTENT flag
4b71253a9dae000204ae228f124cfa32fb6b972c f2fs: fix to account FS_CP_DATA_IO correctly
4b4262466243f223164b7229cfe99df45d3aa872 tools/power turbostat: separate SPR from ICX
fd81deed6567d616a7c37a4776bdb485e26f1ac1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
476a83d280ae391119e206e1bf76fee829a82af9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a799409e59fa19ed31e13b66fd3ebdfd47f96955 fs: dlm: fix race in lowcomms
299ef3891c23d0a885dcb1955f588ccbc96e68a9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
92f02c8c59eea87629a46e0cfa979a8048f09ccc rcu: Back off upon fill_page_cache_func() allocation failure
f2fc2be044b1d56badcc88ab4e4bcf2b0e7dd972 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d7556d969741c044b82d3eca0c0830e1d95eeb21 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7ae71cbf7eee31af38531c473af6efbec2eba2b3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5928513c39ba0eb6d4cfbd3bfa762e20deea8094 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
ed505edf95339e2d36f7164e6c555d9d12828a85 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e72573dcb161abb8ffdb234ac32e985d9ad29971 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
feccb19c25f8de4eb506dc4cfb26fc0edf0bc967 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4a005bdd9fdb10239223fc6102bfddff5663e2d8 ARM: decompressor: Include .data.rel.ro.local
a469c33d6f28e4361dc5b69031a5c234ead3c6b7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
16514a60b7f3961945c3d299f75b003599c043c7 x86/entry: Work around Clang __bdos() bug
762ac65f3493d125d81617e2ee1c7f8200877d45 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f88c25c6beb8d2927f640ecf113ac42756a184d2 NFSD: fix use-after-free on source server when doing inter-server copy
9f3965f1378577f5131b09330b88a948e146f601 wifi: rtw88: phy: fix warning of possible buffer overflow
320b948c4e3a96e268980dfe131d406da2723662 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
86bef2ae8beae037456d3bc5d2ec4bc9840ae373 bpftool: Clear errno after libcap's checks
f9a98eeb5c88a29b7a9ffd4be2b937ad1f7edd81 ice: set tx_tstamps when creating new Tx rings via ethtool
ea8375873e63e9c966b9d3252a97eed4c031b2b0 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
43a1e66396d5019e13534835ab6558d70475f7a3 openvswitch: Fix double reporting of drops in dropwatch
d40ecd7b5b5ccfb36c286b780eaf6021458e0867 openvswitch: Fix overreporting of drops in dropwatch
2dd743a5bbaefb4f875e2ebad71a6c255edc6c6e tcp: annotate data-race around tcp_md5sig_pool_populated
8bd6522ff490eaaf400905fcaa8e34b17d2739a6 micrel: ksz8851: fixes struct pointer issue
d1d2a7d9d104da5a53f93d0c35c0ec56ea12f214 x86/mce: Retrieve poison range from hardware
f93d0f95ab82522d6ded2dcdcce53e105dc543a1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e6eabbde96fd68052481d21b0851262f2fdc6960 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b8cfb330c641c63058975a9a1670477a8627af99 xfrm: Update ipcomp_scratches with NULL when freed
31d05759dc932988108496d6ff16f8c9d97e6127 net: broadcom: Fix return type for implementation of
81011b2bbb2c612b26910210f5bc48e7fd9a252d net: xscale: Fix return type for implementation of ndo_start_xmit
f4abd166a2abf592701114955bdd9ac663d22d05 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b0645b9ea5cc2643d4ffbef1a972c5976f8bc2a6 net: ftmac100: fix endianness-related issues from 'sparse'
b6b6099db716a4c704935ef345d64cdf8fe0ee4f iavf: Fix race between iavf_close and iavf_reset_task
094e9d4043357c95381addc70c57deaf21ff0d67 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b8da74874eda9cf83ff8d4a82461ec190638b735 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f1b3a0dfa83548d317682ed7d383346ee6d779d4 regulator: core: Prevent integer underflow
86a41ddb62559c0da7543d8fdf19807bf93b4266 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cfe273d9cec1b7267deea2d3a2bc383b8c6db762 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fe6ddf935ebe903dc50a9813e5bad0fd208fbee5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2e0945a9f94dbb38596898356daa0ba40a6a8aba can: bcm: check the result of can_send() in bcm_can_tx()
c78d8074a6e65de295440ff4658012ee027c7675 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
26553ea2354c0b0ac809c89386399b3ceb30ef63 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f83f8e0d9b73fc5ade553a0a3fbc8f46d0bf3abb wifi: rt2x00: set VGC gain for both chains of MT7620
4e2b02b01ec90fca489321975a5b4f3c09e417e5 wifi: rt2x00: set SoC wmac clock register
dd161a4c2da7784d8774e87cb805ca8623fa673b wifi: rt2x00: correctly set BBP register 86 for MT7620
c53e0840f0b0d3510c9507f74314b8d2c6f1d335 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
37bb956ad940ef53211288b6837353cc600beca7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
529586fac9a268c9ab3f23131711e1447368061a Bluetooth: L2CAP: Fix user-after-free
4ba32ddfc8e9c6d3f4e347cca665e2c9f44e0fc5 libbpf: Fix overrun in netlink attribute iteration
9d581c5ce62200ae1e9abdae669c9d9691f565df r8152: Rate limit overflow messages
9609d86df2e123feb700ba9ba84c983a83af20b7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e1fcd88cca78ef5954ce547a5da442ef04253990 drm: Use size_t type for len variable in drm_copy_field()
93c28c1dbb0334c1eb126df3e65300394185ffaf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
df2583bbefa0f1bb114c2fc3725b660a8531e64c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
742d01d2ac5cf6a9a0b3012ac7fee20f4c28622e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2ec1dc1c43d6e0343e1d227daa1c0e549b8af20b drm/amd/display: fix overflow on MIN_I64 definition
fbcf47b88c92f4b729beb37390ca56a6966fd3da ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4d2c7c37d519745da27076346218d295ce85066d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6271bb0d7ec00d8aedc0886a3ab965babedee6d2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a2d31939ea76bece9c4eb156eb612c891225751e ALSA: usb-audio: Register card at the last interface
03a0fd6cf8d111cbeced25c3f388dad160c79564 drm/vc4: vec: Fix timings for VEC modes
a433fd9cc3a4ca9093fbf3334461dead98540b10 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f7b14af6f777340a3f8c4ca948d7c8a5516b8abb platform/chrome: cros_ec: Notify the PM of wake events during resume
5f8620d6d9944e56b7298dafcba58def15fa4d99 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
477fb88027295d654330c1e1a63238f8c4f74448 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
83c3fd76e148183f67bc925c0f5843bac71105a6 drm/amdgpu: fix initial connector audio value
d2da7a1760d27707b6e3274f28692e2123ca2fe0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
726b953356a635273e9f746049ef80cbebb54dea drm/meson: explicitly remove aggregate driver at module unload time
2699b6b4d98f64e75534250c832f39788582f6fd mmc: sdhci-msm: add compatible string check for sdm670
5c2d1f896cd7ebd9eccda1c3bd5b4569cd8ea888 drm/dp: Don't rewrite link config when setting phy test pattern
3d48d2c8347e5d00670ac12145803ad9d87a0f1a drm/amd/display: Remove interface for periodic interrupt 1
cd4103f83f531df687ee4dd5b768c283540040aa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d8c4ff71b601417440ca7165b4d52d777de716e7 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6622036f775124ff7cad19fba08687dba71896f4 ARM: dts: imx6q: add missing properties for sram
5ada775f77adbc9c2c2c1b60a39d8e428abac756 ARM: dts: imx6dl: add missing properties for sram
022513f5af719186e2632b0d07cc25508a0e5c05 ARM: dts: imx6qp: add missing properties for sram
953da5ddb9025b2470d480c935511b243bc7668b ARM: dts: imx6sl: add missing properties for sram
19f9b95a7dc9d5dea60b587c42accaac1d970fc9 ARM: dts: imx6sll: add missing properties for sram
5c7290671753629c471eb8b0f9d7f021568841f6 ARM: dts: imx6sx: add missing properties for sram
d6a3706094be706ccf43f904baf20fca0768a093 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1a664ff9c0fbd028eddd54a91c34b5c96456d9bd sparc: Fix the generic IO helpers
305727b8552031ea4ac81f9fe098e2ad12b7b7a6 arm64: run softirqs on the per-CPU IRQ stack
95674943d7e6ee6da45fff1e85993e4362c7934b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5378c02aac3d7055af3c29ffe1d4920a87148de3 ARM: orion: fix include path
3ffaabb57c7c9faaa7ad6f711b72f2abb4ecdb6c btrfs: dump extra info if one free space cache has more bitmaps than it should
c3e74b34e474659ce3747632c2af0a2338a44849 btrfs: add macros for annotating wait events with lockdep
54e5320ca5d9b219a97acfa701ba18ef7f95e55b btrfs: change the lockdep class of free space inode's invalidate_lock
7e681228526f3209a6a6dcd838a69fc102ae653b btrfs: scrub: try to fix super block errors
dff81c5af6cc01483de7d3cc53a7b8f47a156dbf btrfs: don't print information about space cache or tree every remount
6a4f6916b891ffb2f1a8ad9a011c2cb59fb8f1f7 btrfs: check superblock to ensure the fs was not modified at thaw time
731d26dbb4ccbbc1579061c8aba04e80a5798832 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
461a5663a9ddcc924ba418b64cda56b3d9ad4514 btrfs: separate out the eb and extent state leak helpers
8e6168549010f81109a01f1879faf59a45040836 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cb9fb59fd4eb155ac2e1635fdd998b528e5c11b1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b9ea3edf68711af6279d495f820742a3cbeb0820 selftests/cpu-hotplug: Use return instead of exit
69538f0e269b511283c4cd5e34739563bc0b76c0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4a2d39855d5582609c34bb10342464ea3109becb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a2a5783c2849372fdf466104bfec3ae9f8dc1847 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
acd55da21b7886dc1289273ce29042b07696d95e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
14c3eb725960cea012004bce78d3efe66bd222b9 usb: host: xhci-plat: suspend and resume clocks
a6328b7ee64a6c48caa59cb3b44823fb18710072 usb: host: xhci-plat: suspend/resume clks for brcm
164651ad4618205c0b9c90792608e51b0dde9c41 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
93be7629148c6d38ea2166dddf64f3944f1458fb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5c6f8bef5561a365b5041cb013aeea6675999a04 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d08021c1e18587f640de7f3b44e58168e28dec67 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2ea6036d962b217d6c5f14d164ef1ac1c7ee3e3f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5e346383c4b789214b39bf985d1fa110070b9193 staging: vt6655: fix potential memory leak
d3096d1738ca5eb47305c47ec6c1ffd345a415d6 blk-throttle: prevent overflow while calculating wait time
79661eeef07349643174f5a819d9265ce2a62c5c ata: libahci_platform: Sanity check the DT child nodes number
4b9524928d924fec839aeea37093bd44c7e4436a bcache: fix set_at_max_writeback_rate() for multiple attached devices
4b2affb723bd391462cbad4e678f8305cf54e42f soundwire: cadence: Don't overwrite msg->buf during write commands
1f3c0ac519489c7ec83094e3e06a2e97d39a9fc7 soundwire: intel: fix error handling on dai registration issues
f30ecee61ffffa461f5a2d0e54267100e8248a9c hid: topre: Add driver fixing report descriptor
7fa8159132479735abe3d73c2338065492b0ee94 habanalabs: remove some f/w descriptor validations
d177ef60e34db22c982a32ef8fc52081b7c0125a HID: roccat: Fix use-after-free in roccat_read()
30d37ae43b5afd7202f845faf315ff58bdd7976e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3ec423081a2eb20f82e29e6f438c35afa3d3f26b eventfd: guard wake_up in eventfd fs calls as well
5b73523fff846db3892357630d8b1976ff01834b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2ba9f6c610360abd61c2d7aaa41b6a9ac3df7483 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
513eb76e406d598fc6dd39696ed4525da86bbd24 usb: musb: Fix musb_gadget.c rxstate overflow bug
0ef4c13844ed7ce9295a30a3b1f90e563b2cddb1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f892b26935663ca8d7f4b91cf5334d0178d5bf01 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0fc945677c63844cd173ee8010130b2933bb3632 Revert "usb: storage: Add quirk for Samsung Fit flash"
6789d8be9c732b6a57441b1de21cc49ca21b12a2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b20aba8a8ca07552cec687691c032d2bbc67a5e7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d0c0ababaee11c8f4f3693ea08f4f8ec54f9bf5f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
198a37690a411f088015bd17163446213abd716a ext2: Use kvmalloc() for group descriptor array
8566c0f5bc3df87ea380a47ba253d73c8a6202d4 nvme: copy firmware_rev on each init
90c9b775eec35dc051200d7b7644c088556efe93 nvmet-tcp: add bounds check on Transfer Tag
8c9d13f15a9fdbb1c69ecfba0d1d03957df0373d usb: idmouse: fix an uninit-value in idmouse_open
77827f1ffc0cd72f8e3070ba92f93c09a76266b4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f15ed37891be0b0885df9188701d9b8578b9b102 clk: bcm2835: Make peripheral PLLC critical
2f3885003623557e69f9fb507f71778e9070fd72 clk: bcm2835: Round UART input clock up
c94cc2ae9ecfd5b451ed461491cb123c99bc40d2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1d0dc8ad1d65a76682879b261cffefc5a3da0cd5 io_uring/af_unix: defer registered files gc to io_uring release
0f9aa0f710dedc430aa86284dd44de6fee1e179a io_uring: correct pinned_vm accounting
dad7c10c7eb2ebbf322fabd5f4a92c6e6f1bbeae io_uring/rw: fix short rw error handling
12163e36982893e1c64714d9b3cfa9df72c33126 io_uring/rw: fix error'ed retry return values
5fec9e5dc33e9f3b5da84f93d4ff8757fd66ccca io_uring/rw: fix unexpected link breakage
24ca77736e5d428b2ddc8dec0ad252f26845771e mm: hugetlb: fix UAF in hugetlb_handle_userfault
0d4fcde14bc29c3348b2f843533db46d380755d6 net: ieee802154: return -EINVAL for unknown addr type
28c5f0938eb222719abc4ecd2d89b39459b7efc6 ALSA: usb-audio: Fix last interface check for registration
7974d9a55abb417ed0afb7cf3f666ca704227a85 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8e4b3334b4034dd9a7f98b341002f6e7bc35e83a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9f4af3495afe150da3ca1e734e231a123fc84c47 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9ff08fba9bcdde622caf729520f2618b61df5db7 net/ieee802154: don't warn zero-sized raw_sendmsg()
80457706b1d7d6716ae25095ac716815c536b2f3 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c9a467021f91a4a8c2de3d034b8f2cea5fa6d0d3 phy: qcom-qmp: fix msm8996 PCIe PHY support
b1d6642b85e636620c822c69e538aff563dddfaf clk: Fix pointer casting to prevent oops in devm_clk_release()
d1f65c74e2eacee6f8d9ee7593a7638a2fc01511 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
bf8387c950a860c370611ac08472b5d945899c9d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
61c4800ab685b1475a0193de3613957922d284ab Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
b349f11fe925d512bdc68e0b95206c38f0d5cf0b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340ed0aeb399-701dc134724e.txt

2b23b57f8e6dbc997b52e6f46812ecafc675e9f5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3f2b30c9a70ade918c336f3727c0d2c813ff7aa6 ALSA: oss: Fix potential deadlock at unregistration
0b6e9a1d10b20d52d1e589030b6c4154e661faac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f860f387683f463fcff4c6664bbcb82eb135f0b6 ALSA: usb-audio: Fix potential memory leaks
2590e0aba9816d1034635589ee11b74a2185a475 ALSA: usb-audio: Fix NULL dererence at error path
a86467a9f107262bf0f68aaa3ad0ae29243f6ae5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6892f8d8905a155d52175bbc18f4f2ec0ef9d75f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
292b963920877bbd4ea27455237a788a40b2dd69 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
75f5430145d2f4cd2ff5d8c4650f1763b2954ec7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2724a79244dc5a36b7fc4aec3a266822a1c098ad mtd: rawnand: atmel: Unmap streaming DMA mappings
9ba519686542a93edb1015f87929997e1505c42a io_uring/rw: fix unexpected link breakage
b0c114afa28fa470b11fa83bffde83735e8d1360 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
12a572fb9aaa527026311b00ab162b7a547e0e37 io_uring/net: don't update msg_name if not provided
1c38333fabeb0d99e58c28b2992027c0424b7763 io_uring/af_unix: defer registered files gc to io_uring release
738bd6b25799b8a3c32146d5c0f71e48bd815703 io_uring: correct pinned_vm accounting
632b0c64df8f3276575c83db591757d2a8f6f4b0 hv_netvsc: Fix race between VF offering and VF association message from host
62063be62e385ba0937e9a92fcc59a25b3aeaf21 cifs: destage dirty pages before re-reading them for cache=none
dc8df10129f4627c9f221d0c6a51db44cd1586e5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0731436c7be61cae744af1445e9eebfed86c561d iio: dac: ad5593r: Fix i2c read protocol requirements
97169e0caa0c80b69fe1e83de9986e6e2c66ae9b iio: ltc2497: Fix reading conversion results
b3b616384191da7401e0c5d5f99c81ab1950e2f6 iio: adc: ad7923: fix channel readings for some variants
754c2e8bf49168de9d947fe0f14c36d3448bb2ba iio: pressure: dps310: Refactor startup procedure
878f3c3697059ecbf42cd66cd0f2ffc2fdd6d366 iio: pressure: dps310: Reset chip after timeout
8a69af4fca0838ffb235411cbbc5bdc970944c07 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
993ac5d56176f38ec927d50ea6c77183ec10fc81 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e8b6bde377ca4d7c3a09f031b6806463e6a523a0 usb: add quirks for Lenovo OneLink+ Dock
490f8deaa1d74e5d12b62db2c399129c78c1c00e mmc: core: Add SD card quirk for broken discard
43d29c45bc48ccd3b990afc8e83ccbbf710a76af can: kvaser_usb: Fix use of uninitialized completion
1529b53e11e1d9b13209d311c96b31dc6fcc997b can: kvaser_usb_leaf: Fix overread with an invalid command
ccb6bfaf590c32c33e0318630e9e966faf2538a6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
94fec7bf262d8c9756e97fae02c6c43cf652a7a9 can: kvaser_usb_leaf: Fix CAN state after restart
7ec175a7f9ebcd45e1537fbb42666abf9428d704 mmc: renesas_sdhi: Fix rounding errors
2f189564528ede699470488a8775eef7f026a490 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f2eec4a6b641410478cc9393c93fdc78c6f6caf4 mmc: sdhci-sprd: Fix minimum clock limit
22155261b6ac2e744e373c0144ca1f84a55e674a i2c: designware: Fix handling of real but unexpected device interrupts
92aec8fa47007086fbcb7cb3bac42d2aa797b613 fs: dlm: fix race between test_bit() and queue_work()
13d99e7c11793e48d5abea75d639a85dafb0da08 fs: dlm: handle -EBUSY first in lock arg validation
34ed114ec094eef11536f8390af3f0a4d0134274 fs: dlm: fix invalid derefence of sb_lvbptr
c6a6311a20872686c0ac7e4adab2a1678d7dfb10 btf: Export bpf_dynptr definition
efb12cb8182b49adf7d9780d1a1969ce471a758a HID: multitouch: Add memory barriers
236dc886e0cef8b2b8e0ecef07350acc820ae8b9 quota: Check next/prev free block number after reading from quota file
2018b4c05b567bb442a5e428c186c226aa287112 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e8b54687d224d6bd9c6b01ea240ead82dd9b888 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b48f7be7d6d6a864e286f087f4f5afeb9ebc5b9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9505c0436338c13188d33cfc79a80bf7c621a5c1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0d678248c0be631be2ff0468722e462bfca37295 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
db85e9578ebf4d96475c3210983619b8f9456fa9 net: thunderbolt: Enable DMA paths only after rings are enabled
f7d763695a7921e0b4d5acbcbf8c4c9bfd791703 regulator: qcom_rpm: Fix circular deferral regression
e159e6fc2123279478318834f228b7e8d5b2c538 arm64: topology: move store_cpu_topology() to shared code
651cfe98548ca3c3323630866486024cc4feadb7 riscv: topology: fix default topology reporting
0785181a89f8c2040fa886daacea89b1bf686c07 RISC-V: Re-enable counter access from userspace
44ad20d18a7a5747462df7df0f77b9b585d8ba5c RISC-V: Make port I/O string accessors actually work
8a5ef012bc49d58d8f79ac656a1aca676fa943e5 parisc: fbdev/stifb: Align graphics memory size to 4MB
1a66ee56dd85969c0d3c94cce02fbe5b8220fea1 parisc: Fix userspace graphics card breakage due to pgtable special bit
d878719829a5b7e98460f6de787eaf49720cd723 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
60029fca793025090364f20289ab84ebce6391cd riscv: Allow PROT_WRITE-only mmap()
e04e93c14f1dfa7dd5445f9c099b6f1c62edad13 riscv: Make VM_WRITE imply VM_READ
22e5b6c5aebb49a55ee953f90a85f291da2a8bf0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a4ea879321f4a4a833d4c2b01c3dabefde9d15ef riscv: Pass -mno-relax only on lld < 15.0.0
60b8a096a27655c9b5b8b6191243296970f25d7c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
18be789ce4250404a8e23a749e2718a0592d6d18 nvmem: core: Fix memleak in nvmem_register()
af20f2e100f20d6ea1635b8574f7ba7a5cafb4ee nvme-multipath: fix possible hang in live ns resize with ANA access
92b76a4a2abe214b64a1be38fa765a9979b5e961 Revert "drm/amdgpu: use dirty framebuffer helper"
4a900098756539a10b19f078d9a94b2c9d949333 dmaengine: mxs: use platform_driver_register
e2b16b364343ab212a3a9d7b42ed4d4838440be3 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8a9c88605b8513283cd3de595d067965f674a9ad dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d8f49efef7cdaf9472a99745fa8b479c70b0a8a0 drm/virtio: Check whether transferred 2D BO is shmem
8666cf37ea3f572459de25bc5b45fb721f86b6c7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cdfcd429c1d419dcfa175f5aa64067357646bf7f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
bb1cb9ef5c05ff65c43051fbaa5e0d085a9a2442 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d8340d8e5b5062f7cbe4fb5afc10a346db2b7280 drm/udl: Restore display mode on resume
6232f363568ba02681bdf5f637e4ed0ecffffb15 arm64: mte: move register initialization to C
49481d35c88df43ae49702b980c09f8c711d0f2e arm64: errata: Add Cortex-A55 to the repeat tlbi list
f60119b566e84076eba6aec8c678681e9aa0e81d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f9654d1b143232fc69bf92e829da71d749b35777 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f5487a081063964b474448d58a5d68db822c1991 mm/damon: validate if the pmd entry is present before accessing
ba06bb027e4d131f4b7a80ebd763aef93b2d41ab mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c8d2c441fc236f0a9ab83818218ee9838930c0b8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5f7c9d71c94b06ad82ddb200207da4aa817baa49 xen/gntdev: Prevent leaking grants
77cb48875d17e17f16dc93b1f3b3feebf0f71d72 xen/gntdev: Accommodate VMA splitting
a5a2751a590c141c392b70596295cd339acdf25a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d7ee88c584ab2ca8833242cba391435a3c07804d serial: cpm_uart: Don't request IRQ too early for console port
4bdfb2f2dfa39758c3841fe69835b5e8cc13cb92 serial: stm32: Deassert Transmit Enable on ->rs485_config()
572e32caa6d57c2ac48eae2f2fe909674cc1ae77 serial: 8250: Let drivers request full 16550A feature probing
36bf8bd2be2eb3db4bfaeff1918a6aad0a30271b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2737cce8dc9122ddd7f46ca3c074cfdd04c35372 NFSD: Protect against send buffer overflow in NFSv3 READDIR
77e1d96a147061d700f47a7cef860dc3d255d120 NFSD: Protect against send buffer overflow in NFSv2 READ
4c1f928071315ac4eab5da2388867221aef4e9d4 NFSD: Protect against send buffer overflow in NFSv3 READ
61d280ebb88d6f09a99f8882cd696c9aff3571c9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
e6080562507af629ca20e84f624183e4e03c8e6e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5e3a1e3a42ea65e73771f15720af3d5a95a29542 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
bb106d9fffc1bc5aab1f17b1b0ab75416a073eb3 powerpc/boot: Explicitly disable usage of SPE instructions
83579afabe1ff2ca68f9c68b0d4f22eee70fced3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3d13a510fe97940c3ed08d8ada0e33377e4d0046 slimbus: qcom-ngd: cleanup in probe error path
199e2e44b9632d0e40acc5173b1a183c1ce284ce scsi: lpfc: Rework MIB Rx Monitor debug info logic
5d90913cf3363f619bc11884ae23247e31666dd6 scsi: qedf: Populate sysfs attributes for vport
bfa54ac0fb21be7862ebd8e2ddb4967b6179cb1e gpio: rockchip: request GPIO mux to pinctrl when setting direction
91f55519a788986e4c55713150c24be8edcf0f9a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
5263b51286b2d81be19e5930f3712a0bbf97903e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5480a2a3b0326179e697463bba6312fd346b74e0 hwrng: core - let sleep be interrupted when unregistering hwrng
788a6a51ade8f8185e94f11fd813102c1a0773e1 smb3: do not log confusing message when server returns no network interfaces
9506ce54f5760e7dfb4c00a840d857bc7f7a8c9e ksmbd: fix incorrect handling of iterate_dir
71f1f755b137ae1c30bbd8523169cf420900d35a ksmbd: fix endless loop when encryption for response fails
6d4a6c087433b52941dcb1460a2400763ed2f892 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
859eb1592e496029e04e85d3368b622c1525c1de ksmbd: Fix user namespace mapping
ec11434f7cb8a8300909ffe1a402a3080da96fd4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0af016e6d4de4be8cff51a744ac1f76db4eb5598 btrfs: fix alignment of VMA for memory mapped files on THP
19fdd2c85267157e72572c67dee2a3905a0b3d27 btrfs: enhance unsupported compat RO flags handling
6cbd0a9f4f68851eb44b15d805e233951cd92258 btrfs: fix race between quota enable and quota rescan ioctl
3ea7f34fe04f7e14e17eed1f9cc6ed3f6b4925cc btrfs: fix missed extent on fsync after dropping extent maps
694e395e16da99f4f9bc24795fb4833767521ac7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
170b070558e22a6d35e9b8bb89b77a861ccd7ec0 f2fs: fix wrong continue condition in GC
c7ac5db62810e224549792fa39651a9ce5d5c21d f2fs: complete checkpoints during remount
e74475d2525a3063281a69ef0658c76cdce925cd f2fs: flush pending checkpoints when freezing super
95e59ddf729704832d786831f4c998f49472dca8 f2fs: increase the limit for reserve_root
747f26947b0c2103ed1ee6b2eaea34f0535659d6 f2fs: fix to do sanity check on destination blkaddr during recovery
092356f85e2da8daac4cdbd7548ccdc3acd0d797 f2fs: fix to do sanity check on summary info
3f4d25e050e2a5be79ab0c2eff266d6c32c39643 jbd2: wake up journal waiters in FIFO order, not LIFO
c00f949ba122607549f65101f61f6cdbcbaed6bd jbd2: fix potential buffer head reference count leak
e8770ed3c9006e0b402129ec34e79b002198097a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f36e8b3ca4673e5fc30fd39be0b7c1b3fafabd0d jbd2: add miss release buffer head in fc_do_one_pass()
88cc21bd3ecee711d2437d143843059bc33ec749 ext2: Add sanity checks for group and filesystem size
bab5971e4bbb42efdb749beebe8259f196d694c5 ext4: avoid crash when inline data creation follows DIO write
4a5be637372697150499ff3080d1bfbe88fc3f85 ext4: fix null-ptr-deref in ext4_write_info
71d0e92404d92d8043367d752e147f2bd1b8446c ext4: make ext4_lazyinit_thread freezable
689f45695938c81889249e6e92dc2324c6cf71ff ext4: fix check for block being out of directory size
67d4c9970a3285608b2e38ee683684bcd05f178f ext4: don't increase iversion counter for ea_inodes
0d3f00254a53fc3dac22f17a662d3f16c37008a0 ext4: unconditionally enable the i_version counter
f82583d914c671997639396b2da44174c5573786 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b09ee78f33d3b80e73017971999c5120e71c9541 ext4: place buffer head allocation before handle start
7ec9426021717ead5ac8521251d1cf95b9f2af75 ext4: fix i_version handling in ext4
5c61f4f4f1f52975be6a286aeb4bf100d68d3636 ext4: fix dir corruption when ext4_dx_add_entry() fails
6ad0a36abf76ae10f294660558fd2a2155188c06 ext4: fix miss release buffer head in ext4_fc_write_inode
f226e59099dbf7b2712a0a0bf148354a2475988e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e7dfb0704c5be9623fb9adbc751a8d54b6213ae6 ext4: fix potential memory leak in ext4_fc_record_regions()
3bea6a6f18bbd50808f691358c944256fd3645fb ext4: update 'state->fc_regions_size' after successful memory allocation
f59f611191a60e86709957b76b10c8cc2439afeb livepatch: fix race between fork and KLP transition
903a133a047759ca327c0af9e947da8569ade368 ftrace: Properly unset FTRACE_HASH_FL_MOD
170e4053149d90297a7e46b8ee8aab03ab144ecc ftrace: Still disable enabled records marked as disabled
3680c8299572b87d41fef936baddfc1bb4d96561 ring-buffer: Allow splice to read previous partially read pages
9bbac6b122b142a3d4ca04518989b5408b4f2f14 ring-buffer: Have the shortest_full queue be the shortest not longest
bf51b0a76a580366a5de24c6cdb93cffe0aae5b3 ring-buffer: Check pending waiters when doing wake ups as well
2f4b2a807a033f445aa24d086d78f1f3c2dca4af ring-buffer: Add ring_buffer_wake_waiters()
2ef16dd8922e70aa9d305de964291e559fb6c4f0 ring-buffer: Fix race between reset page and reading page
960d1f27acbf74b282a6474717dfe16681c7ede6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fcff85d6863a72d50ee7df29453c89b8122c95bc tracing: Wake up ring buffer waiters on closing of the file
db425c9c44cff1ff075bad879bb1f0fcf6ad9664 tracing: Wake up waiters when tracing is disabled
f4369078eae465bdb787f1ff475d46ed1f21abc0 tracing: Add ioctl() to force ring buffer waiters to wake up
161f61677a0504ac70460cc3968d50371dcc7047 tracing: Do not free snapshot if tracer is on cmdline
0d70e1b5d8a129779b40601e09e42134ccb12e32 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4b46da5317bcbc0b85875bdf411e1b3911b67516 tracing: Add "(fault)" name injection to kernel probes
a406d0fd5d961ee28c692cc9a4d4da86d9e44320 tracing: Fix reading strings from synthetic events
62d7ade9fd5287c27854ff2ed99b1b8e3394153e rpmsg: char: Avoid double destroy of default endpoint
c9def0fb46a7ee2409876a4edbecc25e8f08c66a thunderbolt: Explicitly enable lane adapter hotplug events at startup
f495102f2c5b8d0f9f7cd92aa2d7c059599f3999 efi: libstub: drop pointless get_memory_map() call
061bea50de08a12ed5f742e60752ae8534879c7f media: cedrus: Set the platform driver data earlier
cbcb8ebd87596b7e980bb9e9423b86aff0348f70 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
805951b0123ae80a42dc1e603d5c73a0c4f7b784 blk-throttle: fix that io throttle can only work for single bio
844325875533b80dcadda2e889891d6a201b5ded blk-wbt: call rq_qos_add() after wb_normal is initialized
2fbcdd38f598abd9b47c3093e15bdc29b28b8a91 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3600314865fd1078813003b562a9e24197c8dffd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c1e8ba3fdb506a285c5b20cb0f8a416e37e30e33 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4df6cdb7662cfb66410f77116a662845817146c3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b1d89911395e7e4368e24420908902d73b4e9430 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8bf4aa8e103f41b9a4c0022e2f83c0934d3d03dd drm/nouveau/kms/nv140-: Disable interlacing
320223adfcd5aa20be61161984689726d7599041 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cd9aecad8c144eacb1fe825a910c40c3a8087f4b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
edf2b02b60c256c987e4f08a5559ffae5569fd78 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f5fdb9bb43aeebbc6343b4cef2c089ef8daa80bf drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b7094af641f9b325ac68bcc3899695bf01a23455 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9a37ae924ddc79b956a9cb738f5cefc21a4f4f2a drm/i915: Fix watermark calculations for DG2 CCS modifiers
fd8253b638646d524f1e4dedfb852248a1c71c4e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
03ff6ed610c63653526494ce5cde09fd6f830f1e drm/amd/display: Fix vblank refcount in vrr transition
c8bd36b47b1f337f19816f5466e4da3a6748d132 drm/amd/display: explicitly disable psr_feature_enable appropriately
2e86a9dd2ca997576174d0ff6c1db1cde0d05816 smb3: must initialize two ACL struct fields to zero
7958d3929a63a9c448b2234b02b8507f9cdc5bd9 selinux: use "grep -E" instead of "egrep"
4a95f5d6241db9f1f74e129e6f3dc6b65a1c1bb1 ima: fix blocking of security.ima xattrs of unsupported algorithms
085f3a7fd1dfd440b0c01ce8ef9c8c471614733e userfaultfd: open userfaultfds with O_RDONLY
eb7d644aeed572404159f3f716d1aa6facbde637 ARM: dts: exynos: add panel and backlight to p4note
58498ac1c897973092dbf07fbb8ddc31784cf09e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5a675a6dad705c57101d526c58379e0ac14c5adc thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1d983b6704650234b82e22dcc1caa28eb16f9683 cpufreq: amd-pstate: Fix initial highest_perf value
3a7879d10cd2fc3859a71a3c55a36ea0cf4a4a71 sh: machvec: Use char[] for section boundaries
d0c53d0f09bbee98836248f3056597ab6d16ec52 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
036bf9602cceda329ce491ed1b20051b24ea803f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
675b8790328eefb39c807308046c14a2545d0034 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6ac836840a01c06b0bd27275f91641959bdfb84b erofs: use kill_anon_super() to kill super in fscache mode
593619526f9d9e9075b3835427ca3d060b672b66 ARM: 9243/1: riscpc: Unbreak the build
cfa9f0abfa6652a5bea0c8dfc4e3d986a6dc6c84 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f678b17f8425fb84adda55ecb6418acfe062cff8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
42460f2c33a7c3710772e1f49b2b5b35dd7dcd29 ACPI: PCC: Release resources on address space setup failure path
32513f6ffbb9fdfe4263c03dc4e0393eeef5da97 ACPI: PCC: replace wait_for_completion()
6b8ee47af456becb43a49b05f6cb5fe780355435 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
84342ecc4919bcbf631728303b3baeadead11e35 objtool: Preserve special st_shndx indexes in elf_update_symbol
3d65ac7ccddb99dbc6fe97e6eac68ae0a3d16255 nfsd: Fix a memory leak in an error handling path
b1c423d2fe5ba8ae9aa87368c58fdae1185e484c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
44d6d21dca8d053398aeca3b78978b7d1b92f06b SUNRPC: Fix svcxdr_init_encode's buflen calculation
fae8e64ccc9a364084a1556e94ee98cbc69b69e5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
bdb4eff3adc7f1fe3afb74e5a3892df485108be9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a16e1519c9d7a24434a16b4fe27bc2ab5bfb6e82 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
acff8da37069b06dc319e6deef457bd3e303156c libbpf: Initialize err in probe_map_create
9ac9ac2d8f74ebbf27aa8a7a90778f99add5772c WAN: Fix syntax errors in comments
0df5f69e2c9c94a8e61175d9ef45b64c0c52c4be wifi: rtlwifi: 8192de: correct checking of IQK reload
e4a21ea506b403df6ee34594235b59e023eb894f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
19d3d790d559191fbda4f37ebae06b331f267535 bpf: Fix non-static bpf_func_proto struct definitions
1aa9f768dc1217ae1d4aa131e47d8ef3e84aa98a bpf: convert cgroup_bpf.progs to hlist
964af346a49364086d89756cf48289736adea391 bpf: Cleanup check_refcount_ok
77bbe0ca2f39fbc431d28d8967a2c39295e279a4 leds: lm3601x: Don't use mutex after it was destroyed
86c51e95a1a9d2a0e3419fc75dfc59e64514518e tsnep: Fix TSNEP_INFO_TX_TIME register define
cc813561f0ad445862188fc7a1d8685ff17b884c bpf: Fix reference state management for synchronous callbacks
42dc561d6e702b7fcc24f6862c96816a6709ae4a wifi: cfg80211: get correct AP link chandef
a15373924e2ea3f4bdeb59d079070e1fdb7faeb4 wifi: mac80211: allow bw change during channel switch in mesh
2fe09f659d8ea39f92688200dce70971836964d3 bpftool: Fix a wrong type cast in btf_dumper_int
274919027d896f674ca62d6edcc519609f23a1a0 audit: explicitly check audit_context->context enum value
52c624706ac034e665fe002ea73109b0c653de29 audit: free audit_proctitle only on task exit
d172dc966024ca1a29e154a042deb9bb9de83771 esp: choose the correct inner protocol for GSO on inter address family tunnels
8f100be316c0e0c5dd9e666a82b366bc00285695 spi: mt7621: Fix an error message in mt7621_spi_probe()
c0a3cb6faa94d74a5df54327a090b8bebd780564 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2a830817645cacb36dfb328b587c56a4aa139800 xsk: Fix backpressure mechanism on Tx
07d190b8cb8444666cb4b0ce320442e6bfc25088 selftests/xsk: Add missing close() on netns fd
8aa22b4449d68c7ac98cdc0f367fe485c15834e9 bpf: Disable preemption when increasing per-cpu map_locked
59cf393e7a66d84ac1e79be0972de139b51cee13 bpf: Propagate error from htab_lock_bucket() to userspace
6f25ac19534e05995b5024dd7cc408d0dd9261e8 wifi: ath11k: Fix incorrect QMI message ID mappings
9936061fb1a0b517ff63d1f54ae26aba355277b8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ff99587a9d6b081b7a6c965ab0d179dfb5ee4e61 bpf: Use this_cpu_{inc_return|dec} for prog->active
fbbde6ff359dff74f630b7b09e54869285f6a3c0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d730041be17445d60fdac2b37e678c4bfa8435eb wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
2ab533531e35a61f0c2a52e6b43368484d554e2c wifi: rtw89: pci: correct TX resource checking in low power mode
04da79c4d7a23621e3799fb4f3ac72a16de067bd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8c508294db629607ed5d3ce31af67d8e67305be2 wifi: wfx: prevent underflow in wfx_send_pds()
e1524cc04d431aa71deb8e4e49ff1c27a75fdc03 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
abbd67a9d4230548dcb6a7ccb6acf07616f33a2e selftests/xsk: Avoid use-after-free on ctx
8c7caeb95a5984ef67ce69cb6dad4344927ff842 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0804098c31e432e7328497c519aeb1fc4ac71d1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fd7bcfe8197dfdf71f679e508be16a3a120c369b can: rx-offload: can_rx_offload_init_queue(): fix typo
4e96182a183fa1a86eab19f636e68e1d3f3a325d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9e1e74c811e200531b30f6679b60ae1f4127c132 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a0f33c6e62afe35ea217ad526dda229ea6f535ac bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
22dba4a7b0fae7a71443ccd09ac3049f70bb1b38 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
88e8301c12b127727368d0bbb9a2ee2dd776d7ce wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fae1b7b7a77572629d761545fe19a3bdc6eb45ef wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3df9eaf2291b109f75444d9903d857cf0de1c3fd wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c87d62e58f5200627f0a5c25a4c3dca5a0335040 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
5e0eee0950ad2a7d7803fb1927d5e3fc2528d3eb wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a843f8a104a55edefe45fbaca1f05379a1e41788 wifi: mt76: sdio: poll sta stat when device transmits data
fdb50ed478ed57eb8bc4ee8b21d83af61d3a5daa wifi: mt76: sdio: fix transmitting packet hangs
6992a6e9324220194c9fc503aba2864d0e600ca9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
7c8b0417b38c178145664ba8831040e589073cae wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
da13eb57c5bac2ef2de8839860ffa886cb46fc00 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
16156d563b228def176a009ae38501b00fd0139b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c1717f30477bfa970c7fe67578f0b34453f1af37 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e92a13c60c69d91f87b925e7c3e21d209fe7d4eb wifi: mt76: mt7915: fix mcs value in ht mode
3762ff8450be44f4266b275ad173aedb5d215515 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7da9be07fa393ce70d5b3aeab24e401bacfa95e2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
89b5df4577cde3112e5c7474f59d9f2f6caa0af9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
622a1662eaa7eb1408d99ab10acdd6734b18e7bb net: fs_enet: Fix wrong check in do_pd_setup
13707fcb40b44b123da4958c10f9e327a1b3e6e3 bpf: Ensure correct locking around vulnerable function find_vpid()
0535c4e924dd01b3794f97476026f2cf137cc5e8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7063fac38941359cb179a331d08d0798723ba6e7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
7e97ef01f5febac078e8b27efeef5a61677a3585 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
30232e8f6e3d8d67a129d45e888090a84395e3ff libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9d7fd1b1722abde1cfbf5171f03bc992976f2dbc netfilter: conntrack: fix the gc rescheduling delay
0d79f57ad3e4facaa05adb73647584fcfde58b80 netfilter: conntrack: revisit the gc initial rescheduling bias
fbc07ee5b0c788dd75354ba70af003b23f6de11d flow_dissector: Do not count vlan tags inside tunnel payload
7b2c6d1d23353f9b5dcd3e1f3b19aafb00c1bac7 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
bd7a5a3c6ace4c8f7e0298161b220b25da954551 wifi: ath11k: fix number of VHT beamformee spatial streams
15b220f088d318403c837f3a357d047088b1bcfb mips: dts: ralink: mt7621: fix external phy on GB-PC2
ef1f14275d15d25421e59b5b6d77f4c41fea238d x86/microcode/AMD: Track patch allocation size explicitly
3e816345e41d6e20a2aa00bc57d6bbeeedc9a240 wifi: ath11k: fix peer addition/deletion error on sta band migration
79ef8169ffa932906d66dc03f701405b31d81c4a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d5a59db6b536ba743ccf557611bb5ffca52479d6 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d331e185c1a3fb9cf131587b32a4a7052ef762b6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ea4484e672d5df50af1e096abfb6ec2dfa856862 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4d435d39c510019098b3b3f7fdf7eb5825ab7d06 skmsg: Schedule psock work if the cached skb exists on the psock
3eef4f278f58b85482e345b2e875c72291ddebf2 cw1200: fix incorrect check to determine if no element is found in list
01a98eb5f79569870b5328624a158118786577d2 i2c: mlxbf: support lock mechanism
a7e605b8b09ce4ab91b38f2542906d797cdfc969 Bluetooth: hci_core: Fix not handling link timeouts propertly
12dc93487f19aa6411d53c8b4b1a4d5d7e4eed24 xfrm: Reinject transport-mode packets through workqueue
68aa9b60cd2efc6372f2f15875e41e2832c686a8 netfilter: nft_fib: Fix for rpath check with VRF devices
e777b8874c9ecea1ac95a2ac131a2d084503d24c spi: s3c64xx: Fix large transfers with DMA
ebd9bb13c74a1334e1e760d9cfd29882efa47c7f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
903bd4c75fa035ce0a15adcaf011f2b0915df91e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
14908cb34f07fe1191b9f549ce927c3f7399431f vhost/vsock: Use kvmalloc/kvfree for larger packets.
162230082d9dad141bd386d4a5c8825ea5b48f3b eth: alx: take rtnl_lock on resume
ed8cdfb64d9bcece7c6271ade3a2c9b7641b2545 mISDN: fix use-after-free bugs in l1oip timer handlers
51493d76019c05a677ef642bf033203a8484dfbd sctp: handle the error returned from sctp_auth_asoc_init_active_key
b5b38dd7add634cf917d05c9bd5a0c1729ff2987 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1f35a035378cd0fe53d21c7a36fe06c0ee3bffc3 spi: Ensure that sg_table won't be used after being freed
222314f0e8513887b7c4b5c6a86370a10d87f2fb Bluetooth: hci_sync: Fix not indicating power state
86effa81f4a962462f70f26f8904fb7c0fe143a5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ed7ceee0adbf94cbafdc9859c5b36bca17cbbaea net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4da3c1db5522a018125fe7ab6a6adf73bd6ae0a7 af_unix: use DEBUG_NET_WARN_ON_ONCE()
e3ff4bda995dd29dfe46ba735dc15dce5da2d067 af_unix: Fix memory leaks of the whole sk due to OOB skb.
724dc85b5e1ece3ac6840cbde43e2046bd79beac net: prestera: acl: Add check for kmemdup
cd75f56cb17839818a4d689858bfa429f6770d40 eth: lan743x: reject extts for non-pci11x1x devices
b41b92cc786ae5678a640dff86e8c7609533d225 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
70c41775795b1b1d17f6151491fb6b01136951dc eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
b5cdbe058fb8cd72909b4e3ed62f0b76a22a3012 net: wwan: iosm: Call mutex_init before locking it
543c42bd517d5737bf32ed568674de16aee1ca50 net/ieee802154: reject zero-sized raw_sendmsg()
06c1ca3d4ce8888de0d0dfeb6bfe9ea2ed0ed1d4 once: add DO_ONCE_SLOW() for sleepable contexts
dc1110d7f97d739da133005196e951a581f8222a net: mvpp2: fix mvpp2 debugfs leak
2e8eddb91f4ff5e99071a2eee8b94d35c75f8861 drm: bridge: adv7511: fix CEC power down control register offset
9ba441e4cd91906e19b4d8e363f119c44a29919e drm: bridge: adv7511: unregister cec i2c device after cec adapter
8e230e548484047b7b073c082a4b727983f273bf drm/bridge: Avoid uninitialized variable warning
f757c0df5721f1dd5099f4690ca2d3bb3dda9292 drm/mipi-dsi: Detach devices when removing the host
09d8a4c1054ffa838706383b2281fca1601d209b drm/bridge: it6505: Power on downstream device in .atomic_enable
892ae648bff9a2f11746588adeca7398d932d918 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
be049991f5e0c5af2d714f018820329efeb1c0bd drm/bridge: tc358767: Add of_node_put() when breaking out of loop
8a9940e39c289353e13dfe963594ff59c7cf1eb6 drm/bridge: parade-ps8640: Fix regulator supply order
413e7e09d9866520c619c62b19e525b27402eac9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
02c351f24b19b04d911da86430bc62d57e78450e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7853e97480288d8bf45870f79af7c34e182ecea2 ASoC: mt6359: fix tests for platform_get_irq() failure
828c200df1c9722006316e3659b11ab4cc86096e drm/msm: Make .remove and .shutdown HW shutdown consistent
94b573af336235b8b3200295c77be4bcd80c9624 platform/chrome: fix double-free in chromeos_laptop_prepare()
5fe73da4e0eff7731f6ca165b5ee73b9a4b011b8 platform/chrome: fix memory corruption in ioctl
ed787e0451e149fa503aa41e6cf52429e066cb8c drm/virtio: Fix same-context optimization
bddd773289fa96d13fe84251da24bab81dcd10c1 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5e46432eb254dbf229c697775f845c9ff2acb0e4 ASoC: tas2764: Allow mono streams
972b8199c91ba1618b4cdae8136c87904e55a9ec ASoC: tas2764: Drop conflicting set_bias_level power setting
8b7896728a9f4c0d050ed605644041bde07bc2cb ASoC: tas2764: Fix mute/unmute
4bed4488e44ddd665bcf254c23d7771f4031b265 platform/x86: msi-laptop: Fix old-ec check for backlight registering
14f4597fc04ca3ef87eb625154db4861b767cbc8 platform/x86: msi-laptop: Fix resource cleanup
71506cb69674137aa24145f77dc91680978992a3 platform/chrome: cros_ec_typec: Correct alt mode index
afae068945168b47a4423b36e7828177ed1add38 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4f70bc013d166c7397692fcd18c28106c7073cd7 drm/bridge: megachips: Fix a null pointer dereference bug
4397469b2a7e0a954222c58db60130ce066ebf95 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
039183ae771b947712fd87d2bd48aa5377c9b852 ASoC: rsnd: Add check for rsnd_mod_power_on
a75ebdef93aeb53e1f34875fa8b30f833971fee6 ASoC: wm_adsp: Handle optional legacy support
23c8cc97adf410ad54b09fd67fd118b88015fe2e ALSA: hda: beep: Simplify keep-power-at-enable behavior
18b4edc4fb57e3c396c7c78f0c6611a6872d8647 drm/virtio: set fb_modifiers_not_supported
4a4d3ec3bbdfbe639adda367dff66ca04eb5db61 drm/bochs: fix blanking
fa2eac234aab360a04a6ace8a836cd92ec2393e4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
deefba2e08f40a2193d389a713ab622aa4877b6c drm/omap: dss: Fix refcount leak bugs
18555a8bdc1bc2d284ef7ae8c77f9d2a618a3ac1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
15e50e5934864678d8159486ed1c9c5d3534c32d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0d929203c27faeaa6251362fc67252ef094dcc95 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4a72fd1f0c530305f48baf787694a1a6b9dc1ce3 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
3131d5e1d7d6f2a64e4f133d461b0c9293cfe5ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef606d8f541456888c663552d880092ba4b9f3ec drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ab59b0e91c9194f0a9caad4821498ed809d3db81 ALSA: usb-audio: Properly refcounting clock rate
06e8910592c8532dc470635f41d782981913a151 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e7405e612ab8dfbb23c55f990708b6898b6e16a4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2652d3dfc23c50efebf4dbec8b4e83f4cb7f387d ASoC: codecs: tx-macro: fix kcontrol put
e9e48d854627c853de0b4912729076c12cf406bf ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5cd33dd21bb7084a5c11b36d24e5444d3ddef2bb ALSA: dmaengine: increment buffer pointer atomically
814fecd7da7ef1a50ce031f3433617d493966485 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cd5b5003ef0822df3c65b94eb1eb9889cef4fd3a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8ef7918b760faa10c6986fca2eaf58df186c0ed6 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
32e7fb5b79156d016dcead31121969663af405f4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
1861b5a6073b9fd225d10a9666d37ae82204ec0f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ffcd7560df167bf4e05954cc7b864db627a96931 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
51704ec7e944cdfe359fecf3ec86b64722687ee9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bcdca65ccd5a51b112420606de9cbee9b08b2b5c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
baf4695789044260109bad31abde89d5e92f16ae ALSA: hda/hdmi: Don't skip notification handling during PM operation
e36e73318a32adce345daccff499e2b23a653fc2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
06977560ce2a6e8af27489663c469b55b721b7de memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d183a75675a7036e2375b3df00163b3df7a42b1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f72095287baa1c9c3875eb751fad8c3e7be67fca locks: fix TOCTOU race when granting write lease
caa4aef4fbd7727d2793b838317e89de660cb366 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ba332f172e7a82cd759466b65e6478759566594d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3bce3cf0b132bfbda6603a5a69cd9edc9682d52d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
640b6f3e07357765b6a2cf2c85516767fba0aeed arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2d66cff2fce498766e19166c0004a23cf2dda10f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
397b38adbc2b6633e68f04d2852016dcb1685c43 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
94c02b369cedf8e24bbccf525eb2aa676f9f8a73 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5547963b4a3677cfa12b5f42192e671f91426a36 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
68bcfba61d8f874ece8527d2d74e1b21cec3d827 arm64: dts: qcom: sc7280: Update lpasscore node
6ee79097b41a436001110ff13dff7954469734e1 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
645f9d361d1d50dcb6a6b5d619e2ae3ea50c96ed arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bb758ea5e5ec8ba113b1defe7064ea8f7e9d5e08 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
799f071995fe66a809a98eb0f31e2fbb8efd7955 ARM: dts: kirkwood: lsxl: fix serial line
0ad64cd6684ddb33d2bbdc12fe93ea51e85200d6 ARM: dts: kirkwood: lsxl: remove first ethernet port
09693f77130092200f7e9a0f2bd0fc8d38c1683a arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
5d939572c45e2a7936775a359d86e307378cb304 ia64: export memory_add_physaddr_to_nid to fix cxl build error
1ca455d7ed8efb0c4bbeec5c357f5cca9edb5062 arm64: dts: qcom: sm8350-sagami: correct TS pin property
bcc7ab768ec1f3645d7804b72a7309132cc89317 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8e75716ce8569a8eac79cb3a776cdbb343de5f18 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
765372cb824ed6b90b970fae3756573e8965f5ff arm64: dts: qcom: sm8450: fix UFS PHY serdes size
1ecb8ee5be9c621eccef2e31a8af6e88055a0c0d arm64: dts: ti: k3-j7200: fix main pinmux range
b5fe2a7ea639feb4534797de78fd278ceb48ffa2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
12f66681799869647e08342cfde4b11ecbfbad47 ARM: Drop CMDLINE_* dependency on ATAGS
3e1e9d7ab0277ea11d87329d46344dfa598930f0 ext4: don't run ext4lazyinit for read-only filesystems
c546b6b0e48769a4f1b4431179facd20818496ff arm64: ftrace: fix module PLTs with mcount
b027a2f5bbbed645e03a69b10e9cfc538a1e77d0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
07381686d9e480d6dff93b241f8dea8d3d488567 iomap: iomap: fix memory corruption when recording errors during writeback
42b521409571009b492cf086dc0400bec566009f selftests/cpu-hotplug: Use return instead of exit
4edef5829eefa9fec9998f83ed5a9b3e1b08e8d7 selftests/cpu-hotplug: Delete fault injection related code
4675439b897f9ec366462dc6ea639899dd950194 selftests/cpu-hotplug: Reserve one cpu online at least
29ef1970274b4c0e4fb94e167425164790e6f436 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8a551f0b0b74684252ff4b2e46ae79c2bb7b0a6d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3704cba8061da5f6ba2de1e19b4861aa3cca2b75 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
09a6ed973f89c969efb26cc520ed007317a32859 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e93d159dcb5d904802255206514042a8d5f56472 iio: inkern: only release the device node when done with it
89817eb88a27ae66608aceaf3435b55b4d2e38c6 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4eab1ed737aef1090a9b6426762f76d8f8783ad8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ce8883ede03819d4750e243afd0efb2c09637ae4 iio: magnetometer: yas530: Change data type of hard_offsets to signed
8f6d33a01a6434963516b03ab3c8a697737e44ed RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5472fff03f936b005b1eefc262c843ce1c713cae usb: common: debug: Check non-standard control requests
271e333ea14ed4c82183cc4fa05a7a3308f311bd clk: meson: Hold reference returned by of_get_parent()
7dda5f35486aa51ca0bed8d3e91bf55dd2de9481 clk: st: Hold reference returned by of_get_parent()
d191aaf72c6d1c530fa25fca8af7f74b220deb1c clk: oxnas: Hold reference returned by of_get_parent()
398f18d74cede5bfa5a8f34ae8a7dd48d01e4153 clk: qoriq: Hold reference returned by of_get_parent()
d25086b8c845a30c3942efb35e64ceaa01da0ac2 clk: berlin: Add of_node_put() for of_get_parent()
8f82f7b82f329a80ee5aff77e5117b031addbcc5 clk: sprd: Hold reference returned by of_get_parent()
d69afb4b8560a649aa037b388d7a7cb53100fb61 clk: tegra: Fix refcount leak in tegra210_clock_init
fb234c7b4f683a4d6c5111512d534ce482a41b6b clk: tegra: Fix refcount leak in tegra114_clock_init
a422e21ffa7281333e1cc2ae8730f5cb24a2e2c7 clk: tegra20: Fix refcount leak in tegra20_clock_init
72e0ef29c69b518b9e1d17821ae390db7d09439e clk: samsung: exynosautov9: correct register offsets of peric0/c1
f593df04a4a933a59d9caea6dc5584c9065f066f sbitmap: fix possible io hung due to lost wakeup
2c63ecd00ddccc9478e90f23cbdfcf11a3cec39b remoteproc: imx_rproc: Simplify some error message
f8e615bf36bfc41bbe1d236b72c7f54ce9be5507 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
87c93b24e8af16799b21ccc75969b4e13bf028ad HID: uclogic: Make template placeholder IDs generic
e695050b9b46f175152c719b28eeb7a5415ab8da HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a050f1b75ced79b2cb6ecd9904147d0636af5bc0 HSI: omap_ssi: Fix refcount leak in ssi_probe
1eebd741644c293880797e5f741b10dc2386ab2f HSI: omap_ssi_port: Fix dma_map_sg error check
9040b819985c6ab7c376a147afb5dc712735401b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
85afaaf40576220ab93e6a315b2e5f9765cb1995 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8ab4601f1949855f0e1e2ac8f0dd9b02681381eb media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c498b9841fa4caa0bcebb42e555e66d988ee2c3a tty: xilinx_uartps: Fix the ignore_status
f8bb2fa1e44e9d4120042a2acf1421b67f8c3c65 media: amphion: insert picture startcode after seek for vc1g format
98f588610a59f3d2dc9b2375349f471bec6404f2 media: amphion: adjust the encoder's value range of gop size
d4310078a257c5de2e101a4b61adac92b6eb0ad6 media: amphion: don't change the colorspace reported by decoder.
656feb9334e126704cc9252a1867548c8c806dcc media: amphion: fix a bug that vpu core may not resume after suspend
0d387947ec5a0387e6b8d813b6ea1a1ceaf7e65e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8edfd3816d544f065f6a890aec71297b4c3f10dd media: uvcvideo: Fix memory leak in uvc_gpio_parse
b40ddd1e6494e7efd29e8f4001cc86c28c3a2016 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4dee3eb7ad80bfe24f2a3516ea8c22be90f554f4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9cb059afd185bb27b41ddd6d7a560f8b960a9073 RDMA/rxe: Fix "kernel NULL pointer dereference" error
21f9a24d57585abf659a11cd06e1e299314b9d26 RDMA/rxe: Fix the error caused by qp->sk
7208c7decfe5c19e133248b11f10ea9c9189a4bc clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
fce58e509608fd2e7dcfce54c0eea9fb7bfb299e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3bbf5a30c301fc80bbe0853d5b2ece73bbb61863 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
90424062381349882dd6df7fc812c08facccabcb misc: ocxl: fix possible refcount leak in afu_ioctl()
34ee6c49972fad8b3c7074d51a7ab610b32250f6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
afd3ac1b6b13996b4192d677b172c5a411b9947e phy: rockchip-inno-usb2: Return zero after otg sync
b7d2492ea7cf2b5248abd39df0ab59ce35378c06 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
2b17fbb7e845d33b1dc6bf515f47343ad1ef1c54 dmaengine: hisilicon: Disable channels when unregister hisi_dma
43bdd7a38aaacda2990dd6507f6b4b7cbbc70e13 dmaengine: hisilicon: Fix CQ head update
d421b0e7d76b5632d60eb5e3277a76c72aeba574 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ea4358f8122b12d935a9f25a42e890f28f1e86f4 iio: Directly use ida_alloc()/free()
4d50c8c7a178ff27d50cb998c76c0d4bf6cfd336 iio: Use per-device lockdep class for mlock
e021468805c48da1def0036340360b61a1a4f9d0 usb: gadget: f_fs: stricter integer overflow checks
d6f8cf1ae6da9584bd2fb57eb50fbd0b6f5d0ca1 dyndbg: fix static_branch manipulation
b769cd840d6a99ad7051f5f5a60a5b50a2b408c0 dyndbg: fix module.dyndbg handling
48673e087bc8a8eae9c77267f6ff7117845400a9 dyndbg: let query-modname override actual module name
b4396f625abd0b2bf722030379f06ff509eba900 dyndbg: drop EXPORTed dynamic_debug_exec_queries
58ab02f8eff72a8ac02981f78729d3f4b014d11c sbitmap: fix batched wait_cnt accounting
6469e10411906ba912db8adaf476e09fee643308 Revert "sbitmap: fix batched wait_cnt accounting"
407450e5307a9ec70d6ac53a91cb6f2b32c20ff2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2211d70e1d1d1d2dff4c0a5cabbccf50196b2332 clk: qcom: sm6115: Select QCOM_GDSC
504ecb5859c5bca974a4fef5fb75939bdce0d074 scsi: lpfc: Fix various issues reported by tools
961e7538f5f364e9ea96dd516ef453fe2f91bd23 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
92f61d1a6a69588c53d5f8faf933aa8245a854a2 remoteproc: Harden rproc_handle_vdev() against integer overflow
87cb98bb1a9278e74f965f218e3381f03c9ff579 phy: qcom-qmp: create copies of QMP PHY driver
e184ad0155d45e599dd3b683877c07be83bac799 phy: qcom-qmp-usb: disable runtime PM on unbind
6feefa794877f7d4b0bf2d30784d85ab0eb27955 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
3faeb4ffbeebdcdba9900999d74cc99e0a963d47 phy: qcom-qmp-pcie: add pcs_misc sanity check
aaf720a2209ef5861d99e7ba57dc044af7a6e5a2 phy: qcom-qmp-pcie: fix memleak on probe deferral
5814b4995e9098a3190b19b6d17fcba6f443abba phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ddd3023242120687b6661485bfc3161eb66de169 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ba3cf7d2fbf197445480dbac4feed2d27c161315 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ae24fbc21025fb459a0432f6d8333c13e06e7387 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3c0ccc445893464de8db53273222d58d04bb7a74 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
01ee6516bea5c07de74d0b665bafe556c578399e phy: qcom-qmp-combo: fix memleak on probe deferral
ac356b68f4c9c1b9e2a184ac177d4dff248905b9 phy: qcom-qmp-ufs: fix memleak on probe deferral
26ba89e4ef37ef141636dfe017e3d799bf2193ce phy: qcom-qmp-usb: drop all non-USB compatibles support
0e995d9adb6dac19be434ed6dee982d670234466 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e95d92b148cc08deda6f6005d0b5a28f4ccaabdb phy: qcom-qmp-usb: drop support for non-USB PHY types
0aea239d3bdb5ec17291dd250ed532abf7d27e31 phy: qcom-qmp-usb: cleanup the driver
34fb43fd6e0cbdae1c58fb76ba4acf4ed33eb47e phy: qcom-qmp-usb: clean up pipe clock handling
15d1a580bc392af580179ae3062b854197e345c7 phy: qcom-qmp-usb: drop pipe clock lane suffix
fe53837d3c50bcf07b160aad9e21d5156d841a95 phy: qcom-qmp-usb: fix memleak on probe deferral
a320e437bd48669f482de177ff1c075489607375 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d9945d574a8b845742d5dfce9b24e74d792bbd8d phy: phy-mtk-tphy: fix the phy type setting issue
2bfd3111f428abcb56c44cfc88d5d51d391510c0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b81bac75e1838f3778a768251774004ac9b11172 mtd: rawnand: intel: Remove undocumented compatible string
f20e40a765a52fddb40b9b72ae04a93044032f3e mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
f792ebba5330181a56abae672da8c674a5fa621d mtd: rawnand: fsl_elbc: Fix none ECC mode
a9a541cfd237dc22fd35a124b72076cd7c6f4278 RDMA/irdma: Align AE id codes to correct flush code and event
5203a220864dd29f4c841d4092481b7a4605c02c RDMA/irdma: Validate udata inlen and outlen
444531e21b7c0a4af447b7a6bf81a4d043eea68d RDMA/srp: Fix srp_abort()
53a3fb2153387dc618a342393b69bf83f70c0d73 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
afd635ea7d6de35b908c795005be829c36ae64b3 RDMA/siw: Fix QP destroy to wait for all references dropped.
5a15b9471da72d31b4877735043f926db6f2c6f3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6d8f3e375067a838a37cff7b8f5a5c9741d12d45 ata: fix ata_id_has_devslp()
f4a4a62e5e220b7296cc501bf90a63b1f3954753 ata: fix ata_id_has_ncq_autosense()
c84335e08b7ba78e061e33e26534566100874e19 ata: fix ata_id_has_dipm()
63006a968369f82e653eab2d76c77c4f3c97b173 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
12ac81f403e9d2ba8ef7156881dba3bb3d4aaeec block: Fix the enum blk_eh_timer_return documentation
9e84101d27ab09e8a564d1ac8d0b9db82157c72e md: Replace snprintf with scnprintf
9b85b288da4d3bb8e69289751a063852f31f19a5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5a21da38ce10fc90089b5ef539b876839987deaf md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
7e32508fdc46af6b110103decadf489e2b86110c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dbf631cabdfab950018ccbcf16eab984a56f4f79 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
71696a02c6755a727ebf279af8dce04a2e83ed1a xhci: Don't show warning for reinit on known broken suspend
f86316bf43f3810dc84d632faf8f8c1e4a3ed431 usb: gadget: function: fix dangling pnp_string in f_printer.c
4cde41ea0a4536548a89bc9fde18c7788158ef82 usb: dwc3: core: fix some leaks in probe
824b7192de4a565f6e34c72ac93665132bff1a6b drivers: serial: jsm: fix some leaks in probe
9853a150501eb9a24172f5921474fd7b56bbe4ad serial: 8250: Toggle IER bits on only after irq has been set up
c185d76ffb8b5a5b0468d6ff75ebfcdaa2beb6e0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3dcf6c35b5b870702fe0fb63e922fc0386248231 phy: qualcomm: call clk_disable_unprepare in the error handling
546773e6a1e9bdbbb74f7d686f02ba1ae9801730 staging: vt6655: fix some erroneous memory clean-up loops
37841f1ae376047468bc10aef399d786551290fe slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1af73f175f41ba4cbfd8bf53b2216fada9b578e7 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2572b8cabe71a09fd727efe3839e0c6e31767565 firmware: google: Test spinlock on panic path to avoid lockups
073c171237907d3808ca7ae20a84845693c13d60 serial: 8250: Fix restoring termios speed after suspend
9724944b058b44227208dcef1d53022192707f26 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b62405e38abe845d4d814b078e7a9ddec93c04d6 scsi: pm8001: Fix running_req for internal abort commands
9f2a1c0a416f8526fa789bc0e2d8eee912c914d5 scsi: iscsi: Rename iscsi_conn_queue_work()
5b7cd74c6e927f194c228742e3bc837033a58f6d scsi: iscsi: Add recv workqueue helpers
ff1d2346e5e15236957c79fe29e17b8cb13167d1 scsi: iscsi: Run recv path from workqueue
7efdfb6bd6e125d844ef7b5a461251a121beae0e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1b23e46dc2d93ed4ed9438735f26902108facbb6 clk: qcom: clk-rcg2: add rcg2 mux ops
95f2ec7b20513fe0c2e3c5a68dd5cbf2b8825a4e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e330a613b35a346063818976637e6b23a6b888ba clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ea47981f350e338dbbd558b1ce12b3964333aeac clk: qcom: gcc-sm6115: Override default Alpha PLL regs
05653da34b16e98178fc8974f83e6a14d01da363 RDMA/rxe: Stop lookup of partially built objects
66ec14d98626850d92f167ece8f46d7c69c1011d RDMA/rxe: Set pd early in mr alloc routines
fec21f8aa9f1c46c236fc5f466a0cb9cb4eeced2 RDMA/rxe: Fix resize_finish() in rxe_queue.c
55d7ce389cd2f085cb8d98ea83dae4497ae4fc05 fsi: core: Check error number after calling ida_simple_get
73da88c2621d56b9b3c212fa330add90f2b94e96 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
495e80ff61fd1c8c263f554eeb1c63eaa04b9af4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0e87e26cad574b46d2e18d30559da3c17ddb827c mfd: lp8788: Fix an error handling path in lp8788_probe()
700cdbf302de0ad566611919ea508af2d4b71b69 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0475a9fb6584c465b28ffc391fd0e25c18ff58db mfd: fsl-imx25: Fix check for platform_get_irq() errors
c98b100a48ff99a2548a7dc7ed20d1ca08b92a83 mfd: sm501: Add check for platform_driver_register()
ab079a492a97f4603cf0c8df1dac2065672941af mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
30f23a24f1a1dbc904b6f737131fb7691757076d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c3c12719db3801f2e3257cde41611831ba19e55f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
14722ec66f2b7638cbd6e03bb28c9259010ca445 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
bb7e851672aac5f05b688df6e187ffc9f0287869 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1c5732e68eda3e0841a9ac8c61c48a284ed600bc phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e791c2d72f01f1cd438c2ad4fc38269d2da60948 fs: don't randomize struct kiocb fields
cf2814839635e9798f1a1905b435742e7e06cb40 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
809e06a76d2af1ac596dd037cb2593038b888446 usb: mtu3: fix failed runtime suspend in host only mode
07c40bd03d43d4c012accf40d4e04a5220acf7bb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4f822f7132912047629460dbf0af8874b4713853 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5b2ef0c57e2465bca0a40da3ae6cd737fd406c48 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
54197fa55a76b0b5ac8b271ae74be809b830ff3e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
437d8d7253f3414fa7a1d100e854e808716ccb2c clk: baikal-t1: Add SATA internal ref clock buffer
0076062c3e3b76c62ea3f133870b1ede4a4522eb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ca8bcf9b21afe7a1760b524579c3a9bba0430c2a clk: imx: scu: fix memleak on platform_device_add() fails
7d611f3c19f6fb76357772c3ae47be65fa803b63 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
25ed133b42fd6ee90a6aeaab1cb6362458066a11 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
99ff489c567413affc23678af52f540f69687b33 clk: ast2600: BCLK comes from EPLL
91b9701e8435d27022553cf4eba6f33baff1d354 mailbox: mpfs: fix handling of the reg property
91472a1a4d2fcf47ae1e4ae81fe63fb7d1306f66 mailbox: mpfs: account for mbox offsets while sending
55bf3c4b8f37fcb7a0cea205fbc38722f956e52d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
94d49d5ea90f2dc429d37bf88328f35c74fc9eb6 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
36146b81482367b2802a728abccf8e2bc0fd92dd KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d862dced2e3cb5233d78e8bd3efbc5a82f128d0d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0130f51c94f9c23c03c304eb8c9b520571565812 powerpc/math_emu/efp: Include module.h
60d3dd74c15da4ae8704a429be02b37c876b4b9b powerpc/sysdev/fsl_msi: Add missing of_node_put()
9df4fd6ae59310c35ca40adcc4a351451b9d572e powerpc/pci_dn: Add missing of_node_put()
ecfb7e20c1cf1b306808ac4c2d90cfefd67ba17f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
23ef86a7962458a01f76a2a4d7d24914c2878586 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
aca0ccdd5cc364ee3f737cdfd288b28d46a96eb1 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
53f17489c55ed42946529f3587cfd98883ec51a5 KVM: fix memoryleak in kvm_init()
8ebbcf9077bae08cd83c28c8597d05f6d15b9926 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2f8a12847b75b6dbcf19706fb021dff358c55139 KVM: x86: Add dedicated helper to get CPUID entry with significant index
207b3b020d856da58d8ad4ad8d22a402d20b49f5 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
15f6ff90d5e62baa395651c795c93865aba20a0d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4d60a5137d6f6e63d56499dcb832339a7380a09f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
89259446d085a1fb4046ab5e974c05ab580c20c6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5510974e2a2dd546e348995364b19d794d98ced2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d492533f812e7c0c07f60b85f6710e7a7e3c13d3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e36666fc10f06abbf66b638449dc53a53893d572 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8b30596895084a45322facd1fc6531dc0ed9e59e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
33d9df57b3a549ac255fa9cf3323d51b92b36a05 KVM: PPC: Book3S HV: Fix decrementer migration
389564ae62d74325cb8932208a6aa935fbfd7d2b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
a78fc25c08289be10287d3f1aff572b4b7a000a0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6d854a99660195fb341ccee66a47241bbbc0017a KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c0e0d32d07afa6b231180b3a4260c143852697e9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ddb1b205891c9f74f9292cfaf96abd35389141ed powerpc/64: mark irqs hard disabled in boot paca
d0eb5ea8cfd93dc2aa1a92df3ee102be0b28cd58 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0b8ca9ae22b534d35621986ea629c01bbbd03d4f powerpc: Fix SPE Power ISA properties for e500v1 platforms
cee92e99c3323f5d9c2ba8a9575937ef8e0ebbd1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d521f6e07fd8a87f217e68cf0c34841fc156bc72 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
73601f15ba568d72c67fc8186afde3b314d023d0 crypto: sahara - don't sleep when in softirq
dae2dabade5608a302fde089a0b52322ae09cad4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d3eed0ffaef570ea5e158dd99003d292edc1c7f0 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
cad107503f99cc07ba97a24dcca6a0f9b74b9831 crypto: ccp - Fail the PSP initialization when writing psp data file failed
cbe5f28a453d0693622ed9717db6f707f304b8fb cgroup: Honor caller's cgroup NS when resolving path
f054616b42a6394c0e45a5cb46b03a1e1f303046 clk: generalize devm_clk_get() a bit
6bf04424f3234e9172d429e6f4980677e112f1c6 clk: Provide new devm_clk helpers for prepared and enabled clocks
a008b413d77cd36305681b7380647c72e6adcbfc hwrng: imx-rngc - use devm_clk_get_enabled
8508a28a3d6c1fd4f865b094f3498adbaeeb39bc hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a3105f23323e33c49d4a4d85dd830a6995af0184 crypto: qat - fix default value of WDT timer
28d7723b0b16ad940010c95a9c39ac8391735b04 crypto: hisilicon/qm - fix missing put dfx access
0c05d60c3b92f2d23ff04044cd8499126060e42c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bc29aa97be516eb15e794aee0e58bb2049b19b6f iommu/omap: Fix buffer overflow in debugfs
16b7af93e9e6288afc3c91d2c70d49cbad844931 crypto: akcipher - default implementation for setting a private key
452db137a2d1e0aae011840eb961a6da91f436f0 crypto: ccp - Release dma channels before dmaengine unrgister
cf518e225832c3d7d37683d2632d32e8cb2a524c crypto: inside-secure - Change swab to swab32
5ae09322fffcfd61b628c415ce13991f97bd37e7 crypto: qat - fix DMA transfer direction
3a17724f243aca0f008d8c081fa8f5a5efdc08e4 dt-bindings: timer: Add Nomadik MTU binding
63847317f229625ee56d94ecf37510b285d5ac05 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2614c3cbbf85bfcf5951f3c23576c6b0c7d2be77 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5709a82f94ffad218772ae030c421cad64609aef cifs: return correct error in ->calc_signature()
e2418047f6bae4d7930631986ad0848d9e7ec690 iommu/iova: Fix module config properly
1e4e0d940ac83030806952df1995526e5ed18adb tracing: kprobe: Fix kprobe event gen test module on exit
446f2287123849ec282f331da188c770cc781fda tracing: kprobe: Make gen test module work in arm and riscv
aa46cb3c4c0af8020a965403a61d2bccf2be760c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3ced00df39117b5f729dfef669fb941137f235ae kbuild: remove the target in signal traps when interrupted
262ab507e4ae4985f17cf1b67607a49674f83d85 linux/export: use inline assembler to populate symbol CRCs
60410779df7f0ed5bd1f1de07df6ada49a2ee9c3 kbuild: rpm-pkg: fix breakage when V=1 is used
031d26f60af369411365082a5b6dae149d266665 crypto: marvell/octeontx - prevent integer overflows
3e27b3e6f8f58c8838a1021da4d3569f0f6d0a75 crypto: cavium - prevent integer overflow loading firmware
7541666e0f47650baa06bcbc5db8d3248d7766ba random: schedule jitter credit for next jiffy, not in two jiffies
21402327ee6693673587cfa9731a3a9c80878284 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
371576cb66fc420ede39a0db1b7c5198b7d755fb ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e67856ebf65aaef45d019ee45c8bbcf27fc930a1 f2fs: fix race condition on setting FI_NO_EXTENT flag
cee2feb449e82ea8b9de7ea4446df804cc1c7adb f2fs: fix to account FS_CP_DATA_IO correctly
695eeef46941138fbdba32a78492ab2626af93a4 tools/power turbostat: separate SPR from ICX
1d761cc409a5448da5f46e7b1ab4511b7132fa17 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6b38c623c011bfd46e7c5ad1fe01b31b4b9f2078 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1ad99d9038d669a0a7f4a470e7d735944ed16dfa module: tracking: Keep a record of tainted unloaded modules only
ecd0c3ead50f854aaa6ba5d7c501595f28c2e070 fs: dlm: fix race in lowcomms
a936d941870ca467657fef835aeda34598162dd5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
15e4e16e547c0a6647e505f3f4a30496946f3e38 rcu: Back off upon fill_page_cache_func() allocation failure
3a7ff35fe3f81d4744dd61f7a5b26373fb5aecee cpufreq: amd_pstate: fix wrong lowest perf fetch
b98ba0d4589643a5fca72272bf047b02d17df7d7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
46b982ba7b3f07bbbaa78ff843bacef1ebeb225a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
d3b0efd868bc3b99a6c946531e40d175e9be7db7 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fdf58b4ed00eee47a17acfd131e5f5425b471251 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a296a43335748e187e7f5071070d130971c58814 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b3fba8d2042cb7de5884b732024d8897e4c75b75 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5bd555cebb9de8bf430f142718a6eb0585e04efb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3871ac266be7925be894e73cfeb6f5bb5a9f45ce ARM: decompressor: Include .data.rel.ro.local
06e6e3f5c119079e1bf6c90041c4d4dfa32b0d1f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f40f29a91208f8d4c49a50bd91d82089625fb647 x86/entry: Work around Clang __bdos() bug
fac289ee56ba11c24b53a0108a35b445782bca70 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eb921278f91a1b999549e265754259fd0e9e88d6 NFSD: fix use-after-free on source server when doing inter-server copy
325ee17d031ea70a8e57dae3ae6a676edc6c781e libbpf: Do not require executable permission for shared libraries
e34d323faf5172b02c312bf7c63ba3249329a0e8 wifi: rtw88: phy: fix warning of possible buffer overflow
543f18891ab72d9d47202ed98b59806b074b7880 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e11bb1b0324049af22bc168d7c90fb810c834679 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
543500b57a9ef9e14ce9bcbeb36f3dc52ce3210f bpftool: Clear errno after libcap's checks
ca1717d0a3b6ad1bc1f53730e59818ef8219aae1 ice: set tx_tstamps when creating new Tx rings via ethtool
491d4b994f9df27d8c1d4d640088de2e3427b1bf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
841fe8d089513eedfa52946b4452e9a51bc137e7 openvswitch: Fix double reporting of drops in dropwatch
d781a3c8b3002240da79b851efad71704816eebb openvswitch: Fix overreporting of drops in dropwatch
56a8c7581cfb5daf1ed8a7542be06f7ae85b389f tcp: annotate data-race around tcp_md5sig_pool_populated
f5330ac0026a293c40abaf2152c06cb2861c5545 micrel: ksz8851: fixes struct pointer issue
2a4ee2068c2c17e0730e0fbeb40c0146b90c1741 x86/mce: Retrieve poison range from hardware
a3f0f209244e2d40f6f6192f4ed0bf419f26fb27 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
770fdbb63cb693c69b7b30a397fd33ca98f11dc6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
45eb1f1bc651a123f88a2f1355e94a78c2f5a96e x86/apic: Don't disable x2APIC if locked
d6a6168aebd07b51b66825140303367f3ba7b5d4 net: axienet: Switch to 64-bit RX/TX statistics
6c513925dd6837a47b5d424a3c3ef0c5de7856f7 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
00d378ae8bd549ab7369dce3c836c4512b9b50b2 xfrm: Update ipcomp_scratches with NULL when freed
f08ed0477102978d23ff21810956640685b013a7 wifi: ath11k: Register shutdown handler for WCN6750
7c1e71bc7ca11f4ccc0c6035488bd4bf12f27baa rtw89: ser: leave lps with mutex
26b0b08af10dc5475fa15a3bafe191e3cfb0a692 net: broadcom: Fix return type for implementation of
8cde082b0863a43d83e8cadb7256b919d0dad6f4 net: xscale: Fix return type for implementation of ndo_start_xmit
6013558d26e4974c0504dd4d08b2b0249534f178 net: sunplus: Fix return type for implementation of ndo_start_xmit
30eb8f7854efd4c2a5ae208168cde6eac8fa6ba8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e534740fd742dbffd528b7d80ba8960b1ff497d2 netlink: Bounds-check struct nlmsgerr creation
3f2b877741a17db8691211a05d0642f7a94f34a3 net: ftmac100: fix endianness-related issues from 'sparse'
ca0479b098846680bd40d63aa2fefb6062f7cb3e iavf: Fix race between iavf_close and iavf_reset_task
f18385f05310e424980105c970d9ae8983e3c1c0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8318638dc06b5e493d3ebbc9067e977555b8c253 net: sparx5: fix function return type to match actual type
44983056aeff5d315a826db701f987a4a52d3bb3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
20919458448f2121e30b94c291e0d57197404ea3 regulator: core: Prevent integer underflow
ccc5caae3b4af676f7ccbeca77ba8bca4f1f1ee9 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
de28d585f559fd9835d77b8d63df8fea0f4e388a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
513f5da75b324edd3f03708c8ecf1da553f19c69 wifi: rtw89: free unused skb to prevent memory leak
3a0abd8e787294609919398b583c0a6a63d2a8f7 wifi: rtw89: fix rx filter after scan
c784711c86df66c5849e974535669b0a5878e54c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e8c8b73fbde2057bd5e8645841f8721be4ea9e6c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2b5220c9e841a9ff8f270710099f6c9033ae20fc bnxt_en: replace reset with config timestamps
45ea7d48a970d08ece273f283dfd2f733f7a11ca selftests/bpf: Free the allocated resources after test case succeeds
48faf2ea194db9f10d11c55a51ac90306f433b38 can: bcm: check the result of can_send() in bcm_can_tx()
37f71a4b618d698767a67df68cf0e7cd5c0ed5fd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bb617dd7e4d2550b013a078dc021848a45671065 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
39bbf51923c77538a4b5e7d6b250646d1e89057b wifi: rt2x00: set VGC gain for both chains of MT7620
19f1b44df176258dc5ca8769cba021fe301b7dd1 wifi: rt2x00: set SoC wmac clock register
6946c46f4eb950a7e8e983ff6fe0b38252b9e24a wifi: rt2x00: correctly set BBP register 86 for MT7620
5113266f7ef834ed429ac749946c73fbfc35629e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8aeec1eb8b8b16d9676ef8333ec78e112a434796 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dc523a6664b513179db3747e6b647a62da9adf31 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
157a66d57150f472c21d1c5e4f69f4f7191eff02 bpf: use bpf_prog_pack for bpf_dispatcher
6b0de93e173f109529e76a148bfb742883a074f9 Bluetooth: L2CAP: Fix user-after-free
6475dcb94ebd2cf1424ff1b0fe7f7a0abf64c031 net: sched: cls_u32: Avoid memcpy() false-positive warning
61d2e4871857b5ee590d9737372144297e469b27 libbpf: Fix overrun in netlink attribute iteration
4db72e8a992271eb15326798918f1253196479de i2c: designware-pci: Group AMD NAVI quirk parts together
d6f6e11e50372f9c0fab3e424d9741fd1a5cdb2a r8152: Rate limit overflow messages
276262f505c19b9f73f153c7c74932744b1d8856 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ed4897368b2a8417206a6954132291d97f6ed2a6 drm: Use size_t type for len variable in drm_copy_field()
4c33c804976e42c015c7625b5eeb2f5f16402bdc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
97a86e5462a4f3a733ec4cb61fae005ebe6dd202 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fb6e68a50715e5665e51d3f7a666e819662a97ca gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
74240a9c6e71881a927cade62318008d69c3f1fc drm/amd/display: fix overflow on MIN_I64 definition
0101bcda705208de5bc434137863666e97c2bde2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
767fa2434ee97714b4b140d6151e16e5bfd56ae9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d571d75eb80edc8b816dae8ec72bb4da0c09fd9f platform/x86: pmc_atom: Improve quirk message to be less cryptic
7a8f4b7df2bf23e48cf2dbb026737fe1a3750ad0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b534efd075c49f8eb5d330ae10d3f164368fe482 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
19e38dd9d610d65391d4e823879ce229ea3080d8 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c162df3b12196ab39b751d3378cd86d2e0467208 ALSA: usb-audio: Register card at the last interface
ba1e904ba3dff86b3852909f9078a03e7d632529 drm/vc4: vec: Fix timings for VEC modes
d498fb5fb123c860f9caaa6104af03b371d66364 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
73e3fdd0d376366767a65a8bd41acbd2ccbf72c7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
8497a60ff7227e517f1ecc96ade29022e7b5b2c7 platform/chrome: cros_ec: Notify the PM of wake events during resume
8c0b6d0651299ab044e69312e98a956665ce2738 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
66272c857b493c864561d6b0dddc137c797d48f4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
64a898308be5f9b2ff24eee92d64e5ebfb6e15e9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
0f5936e3df0641891a9b685737f262d681312db8 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8205510ec289b6162fbf592fbb745499c71f65c9 ASoC: SOF: add quirk to override topology mclk_id
db17f7dd3478ebb74354bd5f9cf390c717303805 drm/amdgpu: SDMA update use unlocked iterator
0ba12e882ae07115aca59a6b83877e87ee9b897e drm/amd/display: correct hostvm flag
eff78948bf63d740ab6ff4766089cf437a40324d drm/amdgpu: fix initial connector audio value
de51c33d391c214cbd5859bee350f8847c05dd4a drm/meson: reorder driver deinit sequence to fix use-after-free bug
35ffd31f7cfdb0a37246ace0ec3045fd3010b46c drm/meson: explicitly remove aggregate driver at module unload time
5ccd081fbdb4a8cc6f8d7b18b940a1093bc91c2d drm/meson: remove drm bridges at aggregate driver unbind time
17e63808a1b15f316ff8882a7bf2b998c42184bb drm/dp: Don't rewrite link config when setting phy test pattern
397ff8aca1532887ceffa6b6bd65555a66ae9007 drm/amd/display: Remove interface for periodic interrupt 1
37fd08856d290169cb9936efde886556074eb137 drm/amd/display: polling vid stream status in hpo dp blank
58802bd6186e01e52d85a186ed93eb5af7310aaa drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a2915dbdb822fc46be0e4e9b2ff29780fcb43df9 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
74b0a3cb4eba4910b5688aebb160c42fe64a66ba ARM: dts: imx7d-sdb: config the max pressure for tsc2046
576ad4b5399e9b8fd98702d83d99b77256c5b1ce arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2796275918aab45d1d7fb5a572e34d50e2c26f39 ARM: dts: imx6q: add missing properties for sram
a618080bac1af29382cc78f89fd3474d21ce77bc ARM: dts: imx6dl: add missing properties for sram
fdfea9e888e4276f87955e3f685c47606100801b ARM: dts: imx6qp: add missing properties for sram
cacfa63c9020857c4c28627350a1148de8ea75fd ARM: dts: imx6sl: add missing properties for sram
ee99cf8094a449eeda67af256973890ac3947bca ARM: dts: imx6sll: add missing properties for sram
571613582f5e9722a0ba901e2a317757a3f268f7 ARM: dts: imx6sx: add missing properties for sram
38cc9cf2c0779d27691b87eb45cb93f55eaff51d ARM: dts: imx6sl: use tabs for code indent
d6f2ed3e5c4d62e68571b57ea72723be954be4a8 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6754bf71f988d0632283abc27f82ac07d86f92a1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
978bdb086eba12e1f079746a01276c1570fcadb4 sparc: Fix the generic IO helpers
0cf835a485cb5dabd07c949f2b0b8afaa1e57ddb arm64: run softirqs on the per-CPU IRQ stack
9e30b4c03b7fdb928e60f3e8040011aeba9dac11 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5e10cdda00c52943659ec31a424a1a5607e61877 arm64: dts: imx8ulp: no executable source file permission
346b928e217cafec48b2beb7c6b07ae4dc241b14 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7dce7abc201d9c0af7738a17471370174e49f3fd ARM: orion: fix include path
5757a6d7677284c2101e993e8915340d3d0ed2f8 btrfs: dump extra info if one free space cache has more bitmaps than it should
0b52d22bd27dae036c2317a461771d3eb228a293 btrfs: add macros for annotating wait events with lockdep
2cdf06b6dc37c90b45a2ef75a88129c342aa1505 btrfs: change the lockdep class of free space inode's invalidate_lock
dd84add4ba5cd462902a463d2d4022992693816b btrfs: scrub: properly report super block errors in system log
fa197ef279b3b3f4574dbb099b988667c06a8e01 btrfs: scrub: try to fix super block errors
6709ad3e5c9b020a10fcc1c91f4237f94bf2ed9e btrfs: don't print information about space cache or tree every remount
6d923e674364a603182f91499f4b542c7ffe3bc3 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
0b9c6320482fe4710468a90e91107a406a054b47 btrfs: check superblock to ensure the fs was not modified at thaw time
79a02c2e81633e925b0d47699fffee7165c43023 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
cde228bb9a486ea15ba731a15d1f3f6256a2aca8 btrfs: separate out the eb and extent state leak helpers
8d1110d7830fe81b0d9f071eaf134b2291629b04 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4400aaf13e1a157849e0e763181a80c0b0302b54 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
acbccf072a35feb0db27c1fb5640a30ca78f422b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
03411bc24d6f229b3d57c6cdad6d4ef41998043b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
826ade6f821ba37c41f48271f14e20058a4a0265 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7ea1625d7b6ece2a91d5e124d88a308c186537f6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5de5685c3ada7663ddc257e0abf9a30ba8f493b1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f3089cb3f4521041c88c9069ba98f7be94c7362a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
43d61a00da37220a66d372278887b171815e0f09 RDMA/rxe: Delete error messages triggered by incoming Read requests
f157f252ac59ed9bc7fd3962144febd0b9f9932e usb: host: xhci-plat: suspend and resume clocks
7c032b7e2f5073c2f9735d9f2a59eb64c1cc81e2 usb: host: xhci-plat: suspend/resume clks for brcm
6be02b946dc03ce9e9d84287700e6d954d74e603 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9ca06afd107c7f45a524f3c7a91f78076b0e36e3 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7b753f6d87f3cd75dc77b6df64d1650bdcb82756 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99d5386bdbc1a6b219accae2db3bf4481a770d4b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7cd8ee2062946a75302072f0d01bc794ecbe1bbc iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d5ac5210ab0da5ea82a03ade28590745ffba12be usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
56af4247b1ca8c42309c68a9c01b9e818fc76472 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d84ff662a3e74e3d2ee7f3c57d0571d5c9b878a7 staging: vt6655: fix potential memory leak
3b7f95e2f0d19ecea2dd0b209a4c16b4c46b22c9 blk-throttle: prevent overflow while calculating wait time
0740aa927dc8b2e22cb08645bcf5e8384fcc86ac ata: libahci_platform: Sanity check the DT child nodes number
99cd61abd469e49ac78f29d2bfe1076004cb085c habanalabs: ignore EEPROM errors during boot
cbfcf4cbb9a9677f4882fd1e4f401d7316d58d60 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0c93a65e58e80f230575b290686784402c6c2da0 soundwire: cadence: Don't overwrite msg->buf during write commands
0e5253dd8b778a749237454636f3244b1fa763d6 soundwire: intel: fix error handling on dai registration issues
f8da94dc3d7f0ae0923cee1b0070eab198d8fa92 hid: topre: Add driver fixing report descriptor
73fb93c82b29581b8375c87e4ecc62c621d85d21 habanalabs: remove some f/w descriptor validations
fdfdd3424cf54a8ae41cffbd01d5116aa603fac4 HID: roccat: Fix use-after-free in roccat_read()
0626377ff200b64eee9ca9347c9ab6b8fe93fee6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
de2957607e513a5a5f8a80cbf526a97190a63d77 HID: nintendo: check analog user calibration for plausibility
e46c3830b24109c356725de457fdf2a419fba9b7 eventfd: guard wake_up in eventfd fs calls as well
8b68e63a7df1646ce96b47958cbaa419780e03b0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4493e41519bc744f3b961c40fde2bde1666cf10a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
45552cb688719162d1f083a6993882ad1f203eaf usb: musb: Fix musb_gadget.c rxstate overflow bug
8088189046e5749fd45a8c6f9dbd74ebcfa9767c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
956efb947b80d4efdc4b4ba3fc55c001adee4aa1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
49e918ab41d01d051a406c47c39678688d1355a4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8180454de6d772689cfb2b7ba7e8f418e5c4ef70 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5e4d634bd4bef57699483b61410b8e15153aded staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
389d94dc5d5d94666c375e4d0c13b8b1c40bb520 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8415d58e5cef76ec2fe453da9edbbbcbe4c77de3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
54155564f35c03a633f2093a6006dcec79ae7858 ext2: Use kvmalloc() for group descriptor array
ede6c5e2bd16553e0521baa2c53cc4c4d7a36d67 nvme: handle effects after freeing the request
fb22ee4250d1feecf9e80d8d01619ae6e4062b70 nvme: copy firmware_rev on each init
a7f9e0d0a11f7e6ae7b06b33716e0aad6f2db142 nvmet-tcp: add bounds check on Transfer Tag
558db967c0fc581013381682b96e414b7aead5bc usb: idmouse: fix an uninit-value in idmouse_open
c947eed62f814d8fe000fa3b079f7096278fa074 block: replace blk_queue_nowait with bdev_nowait
9065e54ad022b0d09013d652a28c7e42e7362e61 blk-mq: use quiesced elevator switch when reinitializing queues
438e887781cb6a895ee2a051702dc9bd7e0c64df nvmet: don't look at the request_queue in nvmet_bdev_set_limits
53f79688d38b80aed8efdba5a31585fd831f38f2 hwmon (occ): Retry for checksum failure
57e2400b5476353fde11f186356bda9e96b2245d fsi: occ: Prevent use after free
facd80d59804ba9ea4379c5ffd1a6e8ff96daed5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fcdcbed47ff5d15690cba1f7a979b87efbf68eca usb: typec: ucsi: Don't warn on probe deferral
fae565a6a4c953f78b2f2c7db258d8815dd5e7bf clk: bcm2835: Make peripheral PLLC critical
c669c72fe137fcfdcc5bace49f33b391642b49a3 clk: bcm2835: Round UART input clock up
fb8c68396183b87f1e9cfbfcd122bdc36e67b6eb perf: Skip and warn on unknown format 'configN' attrs
71c3072b2d9b0f0dc5a6f74d6542ef38500c66c3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7df87b894b6d5b759bc5193df2bc3398a686a549 perf intel-pt: Fix system_wide dummy event for hybrid
1e11ea93b563ad5f8fab4705604cd4e25cb31f48 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2bbd052d2ebbdd865a7b41690a6a631bec762f63 net: ieee802154: return -EINVAL for unknown addr type
2f01b1366a313ff2ea45502b8d2bbc5e4db70db6 ALSA: usb-audio: Fix last interface check for registration
2cb93fcb07ebbb4da9c9d66f7ea1eeaaa0199413 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b0655278a844d857e1a9695a1145549f8d68935a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
406d0872c4c72ce58308750c225d7df344682ee9 Revert "drm/amd/display: correct hostvm flag"
4c7436fe20f31fc154b09cd82046a58b27481931 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2d01b5dc2cc98db0a4abc786c1c632a001b866e8 net/ieee802154: don't warn zero-sized raw_sendmsg()
3b25ac44421e0ed39293120a9fd3613dc68ad35b powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
05f3ee64ff96f97e63cdcbf2a3ddd0b8bde82a99 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e84d6671fa63f8fc6fcab0bf599bf1ec96f2f406 phy: qcom-qmp: fix msm8996 PCIe PHY support
b98a862e10204ad0e2ddb3332f2708538ea4db6e clk: Fix pointer casting to prevent oops in devm_clk_release()
f7a65e14a761dd6a89c099b2eab826468d06e33c kbuild: Add skip_encoding_btf_enum64 option to pahole
29b49d125bce3d49e87de52740659474cd0dfcef Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d496ed707ec0fb60ff5d5e7678c3471ab7ff69bc Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
65b935ae72d63ec103904489189ddced2e109f4d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
701dc134724e6124c7d8f2eeae37c700fb07c22a HID: uclogic: Add missing suffix for digitalizers

--===============2222913159088242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a556e3c883-3665081ec657.txt

f2b5da7708f294662076e3af9184851f461a63e2 ALSA: oss: Fix potential deadlock at unregistration
f2f607b24350a646ef761e365d11bcdf40441c1b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
863d1b5d611fef4660d5c207b03294e4c04469b4 ALSA: usb-audio: Fix potential memory leaks
1730ea66a711334299e9dc856eded2be2526aa30 ALSA: usb-audio: Fix NULL dererence at error path
a2c9d8c15abd65d6ef88060aabd9b64ea4476857 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6ab622aac473d486dacc27d620c2f30c2c1521f8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
982df1df61ae7a5d3c57ecfc9c13fd16de595c6c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4c1f75932d2fef64562d57ca4f68d3b3bdaab13c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8c98ab5107a42f0b0ee7ef1a02a9af7318ea8f47 mtd: rawnand: atmel: Unmap streaming DMA mappings
e84103ecf6ea166d1841a1f299a5b520e3461634 cifs: destage dirty pages before re-reading them for cache=none
a90eb566b7fccd9af7818a1c6fd706895a2a3718 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
66281e2b899cf1930d5661d8e8d4d1d728d6ea15 iio: dac: ad5593r: Fix i2c read protocol requirements
1ebd636c4c723295f70d457bae0c2965bb3ae809 iio: pressure: dps310: Refactor startup procedure
a8737fc42f66be00af1cc32a5faf0525f6ec8509 iio: pressure: dps310: Reset chip after timeout
643192d81fe8f565e66de114f335b4a75fbb3622 usb: add quirks for Lenovo OneLink+ Dock
fadfa8b459b4ce027931b7afe4f5cf8516f8fce1 can: kvaser_usb: Fix use of uninitialized completion
0ccaaa09d6c48614513c4bd27785fcdc6c3724bb can: kvaser_usb_leaf: Fix overread with an invalid command
0641fcfa65daa4d843c0c46cab72407f5dcf8c4b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
42372a6c112bc9cdbc4429e01c0eeb2ab6bfe4dc can: kvaser_usb_leaf: Fix CAN state after restart
e34637df2740a0691e09a9be9572367ecc00a26b mmc: sdhci-sprd: Fix minimum clock limit
57431133b69cd27724dffff6eb803821d84d463e fs: dlm: fix race between test_bit() and queue_work()
31a67fadb5788c85ad249e071c0ea34667d96b69 fs: dlm: handle -EBUSY first in lock arg validation
28ea0f47496b276397a240cdab33cfe141889623 HID: multitouch: Add memory barriers
59a3af2e7e4698cb465c585444097d70828c3697 quota: Check next/prev free block number after reading from quota file
eda718a2369be0c4dbc5be77e6fa9bd6d6f8aa97 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b2e79de4172e019016af7e96d688c30fd72f45d4 regulator: qcom_rpm: Fix circular deferral regression
7b769203b680d1c0d978d6fcae99bb72810cfed3 RISC-V: Make port I/O string accessors actually work
765e18af19dbe41abd9f48d8ff7f26f70b8bc152 parisc: fbdev/stifb: Align graphics memory size to 4MB
14efc048e564a60ecb52245faa1db885fb182efe riscv: Allow PROT_WRITE-only mmap()
4db17d80a9f90a1b7eb758d22b89bbff5b18843b riscv: Pass -mno-relax only on lld < 15.0.0
6d727c37f72a07a6dcb382b0680ea660c0f826d6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2cd962630664648f617860727258e95ec040ed91 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
df631f6f0b656a061b4e0b3afc4b7028261c69c4 powerpc/boot: Explicitly disable usage of SPE instructions
2e716cfe04f0c74d05da8cfed4fa851e9541248a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ec240bdf75e2f026c252892b80c14636c83549d3 btrfs: fix race between quota enable and quota rescan ioctl
9879797fdaba170094153efe4a41a8de0f1ae339 f2fs: increase the limit for reserve_root
64f4c0820f4d61fb9e7278883a8b995d7b5662b8 f2fs: fix to do sanity check on destination blkaddr during recovery
9ac166e98ddbc3474b29a7f74df90ad77bc6b876 f2fs: fix to do sanity check on summary info
15f23354985e3f2d593583091df3e3bbae1d9884 nilfs2: fix use-after-free bug of struct nilfs_root
bfc683f07c8f59c6af900352b46ecae41acc690f jbd2: wake up journal waiters in FIFO order, not LIFO
d3d642a7bba30a55b06c79a452d0094297aafb45 ext4: avoid crash when inline data creation follows DIO write
b1ebb18950a2821b01912f5e73fe5efb524449b5 ext4: fix null-ptr-deref in ext4_write_info
1dff69ed8e676031b8f5f80f567bfb0e0cd58fc6 ext4: make ext4_lazyinit_thread freezable
f0abae51b427bf7af83dda9d71245ab9df4a5b19 ext4: place buffer head allocation before handle start
fdd2786c1daad770bd0f10f3c5ebe364dfbf58d5 livepatch: fix race between fork and KLP transition
933681e926da34524111260dca7acdc506d1aefb ftrace: Properly unset FTRACE_HASH_FL_MOD
88403b121170ad607cb1bc4911af60098c519cba ring-buffer: Allow splice to read previous partially read pages
e90249282a70c33a93b537cbf9c9fb5f4ec431ed ring-buffer: Have the shortest_full queue be the shortest not longest
cf8990cd6232637904129af785015ed1966e18c4 ring-buffer: Check pending waiters when doing wake ups as well
4352b5863d2115c590e61ca3a1ce2d6c2b12bd7d ring-buffer: Fix race between reset page and reading page
3368f445006b1bca554a0de456fe1768f3ecf007 media: cedrus: Set the platform driver data earlier
98d03904ec8c84d24ac716cbe3b8d178f534fd5b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
da7f768551227cb9927dde3f080dd567f0b1e396 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f83c2299cf3c2657974aa7187871c9971abd2abe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
52549d74563766e7c48f3fded0d04af78b23f37b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
945d82462bb1e15ee338fdb8a20841bc03b6b7ad selinux: use "grep -E" instead of "egrep"
2a5df3b1660499fdc14d29a52885819c9e9f6506 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e880abfa2d902df3a57031f822c3f6f8c7727404 userfaultfd: open userfaultfds with O_RDONLY
eef4bb7f8af5c4dbd81c4d9b5227eed55068748f r8152: Factor out OOB link list waits
1f9867101af033c3b510a89954d7c67bbb2403fc sh: machvec: Use char[] for section boundaries
84426e2f6c7d5b2da822403acd3c2fc8aa914b03 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a9184a35b0004273a699f6b483377b14ac0a41ac nfsd: Fix a memory leak in an error handling path
bf7dafb1fc528d037b47627a79790986b9a89b21 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
98fc380d441b4f6f3582c66fd3bd2591b99a5d70 wifi: mac80211: allow bw change during channel switch in mesh
7385600a2cde5e74486f45079592a6b5bac7694d bpftool: Fix a wrong type cast in btf_dumper_int
8f7fde43bf1456698fdaf0eca1dfd2484261e3cb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5dbfa406aa5918b0e61eee70bbfcc76a54036fdd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b172bbba042847d6d679e1d5bab7c37eed1de827 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4abd6f959278749e400f4e59eac5fb9fb1a3345e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9831a5e2ed0da076726e9adb33b668a2f1bd39e4 can: rx-offload: can_rx_offload_init_queue(): fix typo
ca1d22489bac1aed168fdf4a6f750bda7a2d520c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0f61741370e32d66638aac01b333130a9d58ee44 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3b1959b07d1bac088be4d4fad3cd0fcda7ffe65a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
00ad82f2df23b6d20f0f70eed9bec610346f1deb net: fs_enet: Fix wrong check in do_pd_setup
0da243d6fd954c12db3eb0923e7e16b20802a5a8 bpf: Ensure correct locking around vulnerable function find_vpid()
db492a0e55a69130ea69d634cfc5a27a32aff8fe x86/microcode/AMD: Track patch allocation size explicitly
1600371028de3ef4fdddacffaf72a9aa88dba421 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2773315a8b5b9a97029dfa4e31e6a94a73b2ca65 netfilter: nft_fib: Fix for rpath check with VRF devices
b5610163220f5a1ac3d649133a60bf849e109ebc spi: s3c64xx: Fix large transfers with DMA
12cf9e7c426ed1b0e016d75ea72270821d419d5e vhost/vsock: Use kvmalloc/kvfree for larger packets.
93c6885865140f2f23256394fc4c2577e60dd73e mISDN: fix use-after-free bugs in l1oip timer handlers
afd841912d0189e80d67fdf5953f4ab7feaae8a2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
df331b654442aee18b7faf07f1e2b0b3227c976a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
df488f6cf1de5de465d759361b007006df8486ef net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6758deb692d3e4157c7c05a10947590957c59fce bnx2x: fix potential memory leak in bnx2x_tpa_stop()
24b08c1e589b3a38830639efd472025550a49e95 net/ieee802154: reject zero-sized raw_sendmsg()
2efcab83c57bcace105135a2a009733844628cde once: add DO_ONCE_SLOW() for sleepable contexts
d048a22ccba21330251cec961d580610638fd608 net: mvpp2: fix mvpp2 debugfs leak
ab9c34c694edc44a7420e6ed1426fbe0f9743bef drm: bridge: adv7511: fix CEC power down control register offset
281d849afa9662b8efb91535bbe9290b50f3437b drm/mipi-dsi: Detach devices when removing the host
d79d30c58f7666b96288027ef962f78af8dc9241 drm/msm: Make .remove and .shutdown HW shutdown consistent
d218d8c87eacecaa2372f8ebcee50f8277241348 platform/chrome: fix double-free in chromeos_laptop_prepare()
4a9eb9c2233b6e4d24aa9d0f250f5292d34c7ed4 platform/chrome: fix memory corruption in ioctl
1d8db63498fa5fda7f7e1768dc50c51404aae175 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3fc9e509d57301c88cd801a3117c18a509a3bf6d platform/x86: msi-laptop: Fix resource cleanup
a50c0be0a81e15f8f26e738c6b388406c6e5cd9c drm: fix drm_mipi_dbi build errors
e6dafeb33e1dcb62452d8d7ca3a1639c71d5f406 drm/bridge: megachips: Fix a null pointer dereference bug
088f8e3b4e308d7b1272c87ec84ae1bd3eb7a3a0 ASoC: rsnd: Add check for rsnd_mod_power_on
99ce033e128d86e3feab470fc8bddd41df6879db ALSA: hda: beep: Simplify keep-power-at-enable behavior
32c140d4e520e47c3ab8fbbe6033072e2c564d6e drm/omap: dss: Fix refcount leak bugs
797e20dcb775b8e9c1e11049b4e46c0103946cd9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d3ddbeac4da89661c63296d9a7549d218b4a593a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4d48dbfdcabc822489a43f8dfb10a514499b02ff drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
429d6927ac8458af0b8b0aa01591c77905915fcb ALSA: dmaengine: increment buffer pointer atomically
fdd43c1b53fff2ccf8c44ba5986f790bc0b2d178 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dec76877a5c5d3ed35f4144c4386d756a5e93c67 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bbc7f9bda865d0cafe1ea11dec7d3d9740cd58da ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e10ce9071638a37c3d0491241cec61cded54eab7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
90d991e3a3a80bd5b69b9de2862d4da85678c149 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1bf7ffa35f0a79c85b8b51087dc6cd51e05f7d4e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2079fc9bbcd615b08e2beb914305713c097b1c61 memory: of: Fix refcount leak bug in of_get_ddr_timings()
619555dc881c650182d6121c725448f4d8196165 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f796451f4d4c6b9afb9afae7c1bfb6626156dc10 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
49abae7d311be04fe15ab0ad90c64f877a9b4ce7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3fb13fd44a8f3840520cf5a80f8edb7713b00a09 ARM: dts: kirkwood: lsxl: fix serial line
df29183d913428ed750fc1f1dc367e81d5f5c572 ARM: dts: kirkwood: lsxl: remove first ethernet port
9f5cd5bdabdad7b563addfa41bb18cbe489c6251 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3821329a64af07ce7008f56e9e3a46128db8be63 ARM: Drop CMDLINE_* dependency on ATAGS
4194e10bb0b6f31de6f06b471177be361320a51a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f27d5aa66313bd81b64da73797045eaf9d4103aa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
531f5b8e32390e360ab42e8fe4e94580d0608a26 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
27128e8a0d2fdf40686216300ee9a45c3b469fe5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1bef8fa8ba6ec2a33ab1fd69b51170a743462ddd iio: inkern: only release the device node when done with it
c4629523f52e96a8ac61864bc5379da08c77d2d2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
743822e3db4b2cc4a7ff4eb7746e236c2f2e4fa9 clk: meson: Hold reference returned by of_get_parent()
3472aef20889bea189231ef88c51d5c6081d4172 clk: oxnas: Hold reference returned by of_get_parent()
e588099e44f615f507d679d396af2beb276b8e0a clk: berlin: Add of_node_put() for of_get_parent()
c36f5c01fa478f0a9bea05737e27443d61b41b45 clk: tegra: Fix refcount leak in tegra210_clock_init
daf10af65dbde5877f6e56af99bac21210ac2eaf clk: tegra: Fix refcount leak in tegra114_clock_init
a6e295d7d051af868bcaab3a16eebb9804f16d69 clk: tegra20: Fix refcount leak in tegra20_clock_init
b0f4c276b601279cf26376f145502866fb6c4122 sbitmap: fix possible io hung due to lost wakeup
c0cee3a37758d3686b36f0c9a13629e1ad5d9332 HSI: omap_ssi: Fix refcount leak in ssi_probe
31f87c1e087fce2f6bc1ae6f62788a655eddb540 HSI: omap_ssi_port: Fix dma_map_sg error check
0c71912c6100b313f005804a14a42994bfbaebdf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f1c31cfb58220a174fa6b39a79382ad900512f2e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1c8c48de226155dd257375e9a9bbce5a6c611612 tty: xilinx_uartps: Fix the ignore_status
931af11eb1ad520e6c5ea7b728c7048c1b4e05d2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
84a8bedeecdfcfc639a4db618900dad5e1a894d9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e5dffdb99e574b9bb662c36831fa9c0e3df12148 RDMA/rxe: Fix the error caused by qp->sk
5186fa7ef9e1d66ef6ceb48995cd7d532b617f81 misc: ocxl: fix possible refcount leak in afu_ioctl()
a97c6cf0c09d2f272c95687d7c5b53e6fc8bd298 dyndbg: fix module.dyndbg handling
eaad4c45f021fa552ebbfb0204d22e0b10006640 dyndbg: let query-modname override actual module name
a69f6c6bf3a957f499a80267ca7193a79d372ee4 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a45b7d72142223f54fad71759a0610583cc107d8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2672d80c2f748f279812b713122c6cc37bb7301f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
26491f88ecbcbf0b51b127b9f6ec6b7e3f665f19 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9e71bbde46177832b22f76de34caff347b4e5595 ata: fix ata_id_has_devslp()
c467c485a28077307aac0f4e85859a8cd10f5767 ata: fix ata_id_has_ncq_autosense()
732668e22872836b1765a9fa444f7fd8af58e774 ata: fix ata_id_has_dipm()
c42a6523daa8ab4dafc2e0c34599f0ca41102193 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ce2bf3d0152d721ba37ff5cb49dd01f9e6a82c42 md/raid5: Ensure stripe_fill happens on non-read IO with journal
89573805b9cc055d9759a40faf529043b5c152cf xhci: Don't show warning for reinit on known broken suspend
a37139007cc8b2072beaa150af363e66c5688f0f usb: gadget: function: fix dangling pnp_string in f_printer.c
b2083d9c18c2b67605101b576ab5e485e9cba074 drivers: serial: jsm: fix some leaks in probe
c4dc9bb91703f6982679ac10d10d6620a2daf088 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2745173187404f1641e3fda16c5010d8333266e7 phy: qualcomm: call clk_disable_unprepare in the error handling
890ccc2e98d96d82967658243b6cfb618b9febcd staging: vt6655: fix some erroneous memory clean-up loops
bcfcde1f4c9b435ed96119ed128d26cd5e85d671 firmware: google: Test spinlock on panic path to avoid lockups
7de5a19bd0591f15c8d2ad0abde3aa9d1f4701cd serial: 8250: Fix restoring termios speed after suspend
956dc56d2a3b8c28964dc237e9631961f039362f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
32fb3a5f1f637907b051d537839c6892f22bdfcf fsi: core: Check error number after calling ida_simple_get
be0e6c2e76cdf8bf9243ae478cf1e7862dbc64b5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
469cd16edddb8e4b86656e718c053b74dd4b4909 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
096a305bd8f560588b09da173071928a61f3d5b8 mfd: lp8788: Fix an error handling path in lp8788_probe()
8d5a305a86bd6ab7809f21536dab263b3b2833fb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e11c46ddd523354144c5c8f08f376f0bbb04db5d mfd: fsl-imx25: Fix check for platform_get_irq() errors
2003c3bf2705c04fe1ee48c07b36371476202de0 mfd: sm501: Add check for platform_driver_register()
8d51905b8710fab83725f4083ffd41e5c094fed4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0eff62cfd2c0a4c3fee9466804e18878140e46fa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c4b58a79e1e1d4917ba55b857fe1aa6c40cc28ba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d178932a4056a4db14487b81d1ff65e100a090b4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
56d34a4b499c30144b7d959016b9ff7fc97a8df5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c5d0fe3fb415d79f7a528f86be04afa4c1f0d2bb clk: ast2600: BCLK comes from EPLL
dcaf0ca7f82faf434d3194ec18fdf584b520cb0b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c1c6bf3c75432403731586144ccdd7610a359814 powerpc/math_emu/efp: Include module.h
e7479956b740ed487d640c3dc5b8ceeda8f75116 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6f8bb85edc8c89223769c07e196b04af562efca1 powerpc/pci_dn: Add missing of_node_put()
8192862f09f0b8ba00dae758e849ebdb4cd4dc2f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bdfa02585bcb75dc55caecaa81c2656663562e73 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
db984047ed6d189946eb315c27d5a89771e48069 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5c97938cc430c1ff14b127e277d2ef335380ca27 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c5c041648703ec48eaddc7a79f951adeb1938f43 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e608a39b694f36490c221c1c752cd134ebcbe087 iommu/omap: Fix buffer overflow in debugfs
50204390f029a00de62c00524037b55d8f671778 crypto: akcipher - default implementation for setting a private key
4b504c04a54d9d5082424a69e07b8ea56749401a crypto: ccp - Release dma channels before dmaengine unrgister
61fd38b23e554b2b3a966bd1e73f9a6ec01ef84b iommu/iova: Fix module config properly
9fd78b9d0e95f679fb85919c8f41b2fedc9c4ce3 kbuild: remove the target in signal traps when interrupted
e2acdf07125b3f7429e5f22667e6cfba3746fc0e crypto: cavium - prevent integer overflow loading firmware
c819cc57797dce8cf00cc7e7db7b05cb80c36f8b f2fs: fix race condition on setting FI_NO_EXTENT flag
2e22c4426e29e02799b4c9d1cb23c3190a7fc451 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4473942a34c175d379fda0477e4236ab08158d90 MIPS: BCM47XX: Cast memcmp() of function to (void *)
90ea66e3b9c6d31a911db63417bb9d0c3039feee powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ff9daf28007b2b2aff0f0b91b58c77cdd7ff1757 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a5373294640bddc395ec7fc684c8877598d06252 x86/entry: Work around Clang __bdos() bug
ee06bf4d3343c46e93e8be11f40286e5f28e4bde NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fb063658ca39e9cb3696eb0f480b46633c3872d7 wifi: rtw88: phy: fix warning of possible buffer overflow
c9997763337bfbd5c0e67ccf590b983019684091 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bfcebfaaee5ccfbbf41072471cdb583f99dfecad bpftool: Clear errno after libcap's checks
5480b2229a2caf7e6974d3f2dafa3dd7d5661a19 openvswitch: Fix double reporting of drops in dropwatch
6d010b3628bbccf711490a67557f21eec5640075 openvswitch: Fix overreporting of drops in dropwatch
03e91cc84ff75790128f0aeb0798a2b351ecccf2 tcp: annotate data-race around tcp_md5sig_pool_populated
630cba67e81b8f5ce4cf45848763af32169d5d7e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
afb807658f51fa591efb1787ea1a768e815d59d1 xfrm: Update ipcomp_scratches with NULL when freed
74f82ce874373580ba0d8eea1babdf64af386cde net: xscale: Fix return type for implementation of ndo_start_xmit
73e5c80b616cad5278072878753379cdec0a204e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
87f4df9285701d11ab0d9e055c71044d30f2358b net: ftmac100: fix endianness-related issues from 'sparse'
fd240d525f8048e8cb749f225f4a0cbd8451bdfa wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
378a381f8a1b2bce1c90fd0445d7fec03cfa380a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a19a16319ce60329950db109305acaf54c5523e2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6a3e049a7e1ae8235d33bca7f86face79cbb740 can: bcm: check the result of can_send() in bcm_can_tx()
7a88f83fe3eaa2e4de8627b54bd5464ede2f7404 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ac3841bb468c815f89ed87707c7f30874a894987 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
88346ec10e714a95bc620dfe6af2bd3fa788c4c2 wifi: rt2x00: set VGC gain for both chains of MT7620
19290798fe4f5b5e063c2419c15199e55e3e13d5 wifi: rt2x00: set SoC wmac clock register
e6410c78b182379ef9dffdbcc546c5fb0a1cd00f wifi: rt2x00: correctly set BBP register 86 for MT7620
0b5442454f1e9bca189b847d5fe26ea89bc290cc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d56f27b776a69d3b9d582f666530c3221a8084ac Bluetooth: L2CAP: Fix user-after-free
2b353c7f385e4a227ded52b4f2c5623cc794db06 libbpf: Fix overrun in netlink attribute iteration
1ebe6be0a67ff735639b87a9d3b329c6cb70ae53 r8152: Rate limit overflow messages
98cce4e6a15d70d92777cd96e1e6f6b9f7b7ff44 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8e001c18568009ffa3f648344aee6490f951e147 drm: Use size_t type for len variable in drm_copy_field()
443901e88ecca2ed12e43a006725ad275e115ab5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
48872976817d11e02d6d7092c2ed7af7f0604cb9 drm/amd/display: fix overflow on MIN_I64 definition
4a3d04ff1bb78ddadcbf381cb5ee57b3324f26b6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
48557e1d9731f8a7d3acdce0971d0541c6411c13 drm/vc4: vec: Fix timings for VEC modes
9603d9bc63d187c7939f7af2f6716322bdc27ac5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
426cfa7227d06e4e4117979901b77742fb9e1173 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9e336c9fbb3f4df797305bc6c8e61936a622bf6c drm/amdgpu: fix initial connector audio value
5bc7d0fc389b45a36490ba1b5e8bcf2d9e4d6459 mmc: sdhci-msm: add compatible string check for sdm670
fd163f85fe955385e397cc3ff72bee7fed0fd473 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c8ddb214fd2018df20288c8d75b59128cd7d92ae ARM: dts: imx6q: add missing properties for sram
70d6f842a25d4c4e2049ad22ab0f4e079c40be33 ARM: dts: imx6dl: add missing properties for sram
79148666c52adab788237187c98cc1c9f1993b31 ARM: dts: imx6qp: add missing properties for sram
6f1f912b3a8d7d1c86c314d98e06848ef6caa0ca ARM: dts: imx6sl: add missing properties for sram
581c1d9cf91c86b1bd615559dd9f7bc598915442 ARM: dts: imx6sll: add missing properties for sram
4c9d5382c080d40d9bc3972051f15bcf21bd5bc8 ARM: dts: imx6sx: add missing properties for sram
953777a674e94a43312a33eeb3817c34a357e5d1 ARM: orion: fix include path
ae660479db9f16343273cae8a1eb12fc389b1443 btrfs: scrub: try to fix super block errors
19df88812ed301b4f71b4f459dae53ac2ede52c5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4fa77681a7ee9a940b596c9731668ccac0f3ca4a selftests/cpu-hotplug: Use return instead of exit
447a504388d39162fbc7fd7562a06bec7601e8f5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3b18a6b18f70c79e5ed2e86b9370b1073ba24d77 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1ab532ec1601d029305112245280047dc5050004 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c621fd7e8241caea9ed353e0f7a113b1282d434d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8851898051228f3197524e2250a7c4100b0601b3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7522253ad65a421a8a6a45908611a51e6f597d7f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
36878b1b1bfbee0f01b7c7da12d70129e6bff42f staging: vt6655: fix potential memory leak
55a0d0615ddb621631caa1da69081e0f09b3dcae ata: libahci_platform: Sanity check the DT child nodes number
87ec9579343a4ebd613578c5cc1a0b84701ce6a3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ac579b67a74eb38b219312ab98239818594694cc hid: topre: Add driver fixing report descriptor
e29f57dfdf58750d2a4d875e28139cc56e754a31 HID: roccat: Fix use-after-free in roccat_read()
42f408365e3e4e3334c9a74cac1b115d92d421c8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0c0505acf1aecafc4ffa1f8c542b5eba20ce824a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
21e6260f55920d0cad75ad87928c9dc4aeef934c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5d3fc3b7dde2564d3e85ad987442d2f25bfd2258 usb: musb: Fix musb_gadget.c rxstate overflow bug
a22bb445e265f8930bd7547abec0e71d54d4196c Revert "usb: storage: Add quirk for Samsung Fit flash"
8da20fa114326cb14e7d50701937af219c588cfc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6db6bf6667da8c00ddbd86344a2a3ab6e6b68d14 nvme: copy firmware_rev on each init
f38368cd953161ab6fef950e6be4cc4b35b5eab8 nvmet-tcp: add bounds check on Transfer Tag
a4d161cbba75795c7d5a03547b4209392ea660c1 usb: idmouse: fix an uninit-value in idmouse_open
263d13dfde9379ff83cfd99577d720c2fd51cc1a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2f8b8efd9ef6dabd92f591a01c02c2b4bf389f66 clk: bcm2835: Make peripheral PLLC critical
fdd36851ef23b7e799e16a15433daecd73c34b9f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3358c0e93822ff2f509c4c9e75423970a16c8e21 io_uring/af_unix: defer registered files gc to io_uring release
768dfa928271d4355fb2506bfd66b545f362689a net: ieee802154: return -EINVAL for unknown addr type
65baf1ccddafcd94d845d0e52f17df97d1a35a1c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3665081ec657e6b652ba26dcb51a2cb1b312c95e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2222913159088242419==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36b908ae602e-1b68b84df4ae.txt

79bfd4807b260abdfe83566ecda3915418be6031 ALSA: oss: Fix potential deadlock at unregistration
8c8a0a8e212bd5abe60cfe400c9578ecffd5e59f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1cd82ccded3f67fe1cb415532917ef126bfb9903 ALSA: usb-audio: Fix potential memory leaks
2aa3f9175e61447e59e005802122812b8b41b54f ALSA: usb-audio: Fix NULL dererence at error path
8a2ac5b3685a6e713efcaed7db056c8586227a33 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b7cebc50e45a9756efdcc26f6fbd2600995e5eac ALSA: hda/realtek: Correct pin configs for ASUS G533Z
42b23981a7bfc756dc4fe9fa29134870105c1068 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
adf7eb1c4024ef0d2a1c7ef4aba2dc7a41a08b22 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6869ed2c63b793a32de688d24ece5bb3be482877 mtd: rawnand: atmel: Unmap streaming DMA mappings
69b95cc32b38456e0b74c9ee74f20229f477febb io_uring: add custom opcode hooks on fail
6cea67bc16ce1b83655bbbc2a085b25931de9c4c io_uring/rw: don't lose partial IO result on fail
0b0d5887684f8676eb9f758a4ecad95e8f32bb3c io_uring/net: don't lose partial send/recv on fail
8fb7a924f299fc569eaa7c772e75d03b3b6225c1 io_uring/rw: fix unexpected link breakage
7f605119a79b40890fad748a540b5d63e151a437 io_uring/rw: don't lose short results on io_setup_async_rw()
ddde538f8ac2219eed7785bc57b97f7e39d02a3c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4415eb49e5098eb2813b967fb9de788dcadcd129 io_uring/net: don't update msg_name if not provided
fe5abd00411480c2a860bc32a41db06afb0e5319 io_uring: limit registration w/ SINGLE_ISSUER
efcbf7b07fee4a326b4890e7004c3efd5cd5a158 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e0a786af7fe7016d5cef0a3bf0eeebb1a8951b90 io_uring/af_unix: defer registered files gc to io_uring release
92920770a9705a1183fe20a04afcc35a79ec80b8 io_uring: correct pinned_vm accounting
ea374d87954e43e338ce77473ef5ba765948996b hv_netvsc: Fix race between VF offering and VF association message from host
e5bbd4f9860fe29b4835eea2745537d6d8e0132c cifs: destage dirty pages before re-reading them for cache=none
797b348efd260e358651f88ecbba4d3c6b277642 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
007ff234be2be32675ac074213a8c1c049763b46 iio: dac: ad5593r: Fix i2c read protocol requirements
7e9e2eb0db7a261ca71e6073b99564a60d4a0739 iio: ltc2497: Fix reading conversion results
e989d5ad2c828f1c0526442d967fcb6270031a58 iio: adc: ad7923: fix channel readings for some variants
a60b61aee49b53c4c7c54b8a4697770643c59906 iio: pressure: dps310: Refactor startup procedure
193181ce3bc3fa5ec6fb1887b0a4a9eb7dbf1775 iio: pressure: dps310: Reset chip after timeout
3d4a6684cb8b4d4924edf2f56d742212264d9959 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
45225bd6187dd4c25d5f2830429655dbd4b32db0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8b4adf050fa83a029a8ed2337023d0530cc0f3b8 usb: add quirks for Lenovo OneLink+ Dock
530a312cf03e6a32282f8d05df1812f79368d10e mmc: core: Add SD card quirk for broken discard
66341edf7e408e34801741b5668e659b8f9e05e3 can: kvaser_usb: Fix use of uninitialized completion
7d88d3f4729439ae5a4bd3f8866bff869288b993 can: kvaser_usb_leaf: Fix overread with an invalid command
6bf8e3d5e5812c5103b80047cc74d1e0c1d9f8e2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4e5566485d3c312582e4fc947f588fccff4e6e8b can: kvaser_usb_leaf: Fix CAN state after restart
462e3b97c4f02e81dcce9cf2dce45b29274390f6 mmc: renesas_sdhi: Fix rounding errors
0e1da49dcbef4d4dec0d15007ccbfe6c085344ff mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2a36da6a86a607980da5d228409883f894b0e290 mmc: sdhci-sprd: Fix minimum clock limit
a02bdfd524101ca9dcbcbbf92c1a495225c8aff7 i2c: designware: Fix handling of real but unexpected device interrupts
41e576f74b6bb3a3e00efd579d60f31bd5d63082 fs: dlm: fix race between test_bit() and queue_work()
cb0b102eca5d204bb6b4d226b032c62aedd2c957 fs: dlm: handle -EBUSY first in lock arg validation
489f2ff0728913bfb53c685f85c5a1617509ce0d fs: dlm: fix invalid derefence of sb_lvbptr
070d88ee6234e663065e3c582b92d9163ee4a23d btf: Export bpf_dynptr definition
82b8592ce5290d283dd59c96b7b9591da3eae8cb mbcache: Avoid nesting of cache->c_list_lock under bit locks
3a41e759da66b46f1dd4349f837a7e00a649ce93 HID: multitouch: Add memory barriers
0ad5d1fa517fe2e877c62dd65697b6afa4b91835 quota: Check next/prev free block number after reading from quota file
deea880cf9d28356816685ed4ed6c575ad846902 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c316c94095f0419f5757e0f36159284759fcb1fe arm64: dts: qcom: sdm845-mtp: correct ADC settle time
88d71b2089ecad1db529acf4c93f68d16043bc2d ASoC: wcd9335: fix order of Slimbus unprepare/disable
081d86fe72a408d61d6825c638070acc6610b0ab ASoC: wcd934x: fix order of Slimbus unprepare/disable
4e64d62cc2a9591b81f0ed3564632267b8f09f48 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c7193a7f74b9ee71638843dab3a7a9b89c36418a net: thunderbolt: Enable DMA paths only after rings are enabled
ce450f5fca2327e2f03bde520352e09667c07286 regulator: qcom_rpm: Fix circular deferral regression
794eebcad803eb57e6aaf2216170750a426e9be7 arm64: topology: move store_cpu_topology() to shared code
92ca243e1eb9ca2e2852d51b202b31d823030c2e riscv: topology: fix default topology reporting
d8f9d4fdfdefa26e12a0b152d4936a3c2c8d3177 RISC-V: Re-enable counter access from userspace
0aa9a466b19af2be2d0375d96c147f98825637a9 RISC-V: Make port I/O string accessors actually work
a351f5ea7d6a6674b63bd7e9cc00ddc6ce8123a7 parisc: fbdev/stifb: Align graphics memory size to 4MB
b91b510fb41f5fc7e205574c851d173d344b27d1 parisc: Fix userspace graphics card breakage due to pgtable special bit
5d2bccd863b6137b19b37fbefdcf47b277572dcf riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
31b357de2711ca322924eee4f58b1ac5edd929d0 riscv: Allow PROT_WRITE-only mmap()
f5598716720b31aa56aa2ddb2865a38124b488a2 riscv: Make VM_WRITE imply VM_READ
106762314d91273f3558d5bc1527a98e767df9d6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
db93c3e451c8ae092a5dbf939c5d287827394d20 riscv: Pass -mno-relax only on lld < 15.0.0
1daf3332e8f778fe7ede3c0ebdb21178a823d31c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b81d3e3596358b0dc9817d3ca73cdb66fd14826 nvmem: core: Fix memleak in nvmem_register()
72d76961000f887ca63522b1d4a2287fffa96725 nvme-multipath: fix possible hang in live ns resize with ANA access
9ba0c81c52a5fc1481b1d60650ad539f5112c9da Revert "drm/amdgpu: use dirty framebuffer helper"
ed628e2f085830e58f72323629d9174f92799820 dm: verity-loadpin: Only trust verity targets with enforcement
7a13bb3e45a1c9a87c08d3f30de9c4648b78a2f6 dmaengine: mxs: use platform_driver_register
e1701eff92b07c7072e4de1f603f4908cdfc1b99 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
357e3aa605c9a6ab94df39aa040629aa1e5b9cea dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b7de3329fae5ee384cb2b3087510e8b3f8c348c6 drm/virtio: Check whether transferred 2D BO is shmem
31183522b0cafecaa80e7ea2dfc006aa8f97eb0f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9ed60f2d5720a1a258946a9bd3df59d4d45bf018 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
47ffee8ffd60264911db9349b44beecc96ddafef drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6908cff049e9afe973129cb96e9ea20e90288521 drm/udl: Restore display mode on resume
6734f5014a184f13e670edac3c0606d6df92d59c arm64: mte: move register initialization to C
510563b319fac6bc9cc989ee5ab7d3f0afeecdb9 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
2b25d5598198d68169f06e9061c45e4d1037e662 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e7ea2610bd501204de68fc5271ffb7212bbfe77d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
caef6cb05797ea77be367b55c958ae98bdfcfaf7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c17e3803822eea0d70a9c6b975dc4c9f05962d38 mm/damon: validate if the pmd entry is present before accessing
47680d58580d7742a81d4bf212ed1f30a8670f5c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
361ec0fd8f1bebd57d312fbcf3cb6ec5f2ebbb79 mm/mmap: undo ->mmap() when arch_validate_flags() fails
26e4a33c9d74d24a6ca1c6a4a2fbf3ed523d1437 xen/gntdev: Prevent leaking grants
dd3248bdd546527e7f5ad691dcf9ad2eb062d00c xen/gntdev: Accommodate VMA splitting
526fed3e14df8bd32339ca5add6d1d4cb90db332 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
51b6b4767f2efa6594756e4608dc54cf7e3c4fff serial: cpm_uart: Don't request IRQ too early for console port
eea68bee5aa5b1d86adbb89b089abc02b36106c3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4276a670f25c0e41b7223360c8de37037b9a06be serial: Deassert Transmit Enable on probe in driver-specific way
8c5fd6c5b5a508e02651a9b4f8d32078b33da3c5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
04073ce048b7784a67c1997cc530f8df4947587b serial: 8250: Let drivers request full 16550A feature probing
bb7693b775d2fdbdeb8229bbb9e3829ad29f0522 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a330d404d7d55ade7088379923ff952b70fc3487 NFSD: Protect against send buffer overflow in NFSv3 READDIR
49a789900a6cf597352639c43afe456d3c6e46a7 NFSD: Protect against send buffer overflow in NFSv2 READ
444d83d69caf1f9f095a257578a0c326db49561a NFSD: Protect against send buffer overflow in NFSv3 READ
5a23f5b73f5c1866026f4c62d61982bdc369822e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b51e235dc2ee17d99d389855e60c38efb1ae5e0f LoadPin: Fix Kconfig doc about format of file with verity digests
3d83cbf7668bdcbeceab382b008bc449d9e7cd95 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cc909489355ddfaaf618f502928139177bfe9ead powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5e83381d40c835655bf81a5eb6122b0b2aae86fb powerpc/boot: Explicitly disable usage of SPE instructions
f44e641989119d59f4d167db4b8c010749d86a3e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a8aa372b41ecbdfc7bc4d29bf17268edd7dd56a0 slimbus: qcom-ngd: cleanup in probe error path
978f85d8ad54e7a5751de3daa9012dbbbd693aae scsi: lpfc: Rework MIB Rx Monitor debug info logic
1db3e425150ee0bcdd79ffd6af8204daaafca386 scsi: qedf: Populate sysfs attributes for vport
2862378a12bae949d359228e45100c5eec635424 gpio: rockchip: request GPIO mux to pinctrl when setting direction
47486fe90fe03bc0d1138f1be6ef0559398d3559 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e8eb6b55fa8189ee0e9d33548a7eb53ccf98ec54 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ae51ac9f41f358f8704c676047ca3ef82879d3fc hwrng: core - let sleep be interrupted when unregistering hwrng
20faa8c02da9774e35039dc8715e200c6f246e0c smb3: do not log confusing message when server returns no network interfaces
3e7a65d64454796077c4c1084f6f6574600a3955 ksmbd: fix incorrect handling of iterate_dir
245dd012b65e8de76f277bbc53e853d367d54abf ksmbd: fix endless loop when encryption for response fails
3436521e71ae6904f9fe161c0a29deb5cf86ba1f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0444fba3d08e3e7236802cec5057970c55873d4e ksmbd: Fix user namespace mapping
d89ee3d1660bf46368117f8a47f25a1664db4a24 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
69441c80500fd87fc997ef653699b1434a80c56c btrfs: fix alignment of VMA for memory mapped files on THP
112f110c2ee9f06c2b8ba7c4b928667f94f0a498 btrfs: enhance unsupported compat RO flags handling
0a86c9331a8f5444d5401ec973c4e4498734de6c btrfs: fix race between quota enable and quota rescan ioctl
e9586afd90530c9d3f3a472cdd26b8e2d5511b98 btrfs: fix missed extent on fsync after dropping extent maps
bc05c69546f13648f9d1c440d105240e11cdfe10 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
209574d6cc2d1c498c69deec296f92ee980eb36b f2fs: fix wrong continue condition in GC
3c0d3c69170b8995578e8a44e8e7f56fc8913666 f2fs: complete checkpoints during remount
e50617aeb6166398dc1496c72c7429d668915280 f2fs: flush pending checkpoints when freezing super
0b10ff69e62e9aabc155747903d745ded7818edb f2fs: increase the limit for reserve_root
bec4ed501274de3ec442dbd53838ed05223cd1f5 f2fs: fix to do sanity check on destination blkaddr during recovery
4981baa56998ceb946e2fbb267249d08f311becc f2fs: fix to do sanity check on summary info
b77ae25d9da2be4eacc6e502bbc181dd21732871 f2fs: allow direct read for zoned device
3ba368f13f8ecb731175c8ea286be289f021a30b jbd2: wake up journal waiters in FIFO order, not LIFO
ec9de4cfd3de17a1b39fc99f760018178d1ac6b9 jbd2: fix potential buffer head reference count leak
35a6e3779a90b602d81dbaf8c0a4d10ba54df564 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
31d3ed269e22346202b650cf198dd935d03c0eba jbd2: add miss release buffer head in fc_do_one_pass()
08ba0bfebaba7225b6e43f8a4fe5280e7cb0b5f6 ext2: Add sanity checks for group and filesystem size
f05d29b9f6af655fe065095fff33217cb5b5f565 ext4: avoid crash when inline data creation follows DIO write
d8615bee07191b0f611dc98419a29223b76f5204 ext4: fix null-ptr-deref in ext4_write_info
fa3df0dd2bf21aac4182d00b6e0615cc1f214d33 ext4: make ext4_lazyinit_thread freezable
e841dffadc1376c16bd0c4cfa51aa9179f0c6808 ext4: fix check for block being out of directory size
0848086783cb9e50f62250aa61561f549281c55c ext4: don't increase iversion counter for ea_inodes
b594910d73f95f20dfcc8a9e9f64483e29b4ee0c ext4: unconditionally enable the i_version counter
44015adbe5d4d37d35f829cfcd661b433c2fd8fd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
60df935b9ace747ee6842dfd948b4e38e55421b7 ext4: place buffer head allocation before handle start
6d8752c06c398da99bf85f201d567ed354bb7c54 ext4: fix i_version handling in ext4
9ec62bf6793c9833a2a72498420bb57e77adbcc7 ext4: fix dir corruption when ext4_dx_add_entry() fails
07196c04687ad36e983e27159938e83ccf0a1123 ext4: fix miss release buffer head in ext4_fc_write_inode
180a95c2bbf59272e7a8a1d6f423da94585e49de ext4: fix potential memory leak in ext4_fc_record_modified_inode()
29e9979f257f19a5d609f39df972d2c088ed01e2 ext4: fix potential memory leak in ext4_fc_record_regions()
b534bffbd513f65ed9185ccc1bcebe9998399325 ext4: update 'state->fc_regions_size' after successful memory allocation
a5c33ffe16d448a0e391841b9d5dbc4214378420 livepatch: fix race between fork and KLP transition
dc470680d26eda53946cbf74df542ce1f4e9a74b ftrace: Properly unset FTRACE_HASH_FL_MOD
f07fb86e52c5c482be788615c9095cdc4bb392ed ftrace: Still disable enabled records marked as disabled
65f08a13ae0b6c5f9a09f86bb1cbe1d2f1f49992 ring-buffer: Allow splice to read previous partially read pages
2b1d4458ab14f0c0494a7f58e6dca4d37abf9535 ring-buffer: Have the shortest_full queue be the shortest not longest
b3c2aa1ec12b0fab29c79593c025c07d6a7a06e9 ring-buffer: Check pending waiters when doing wake ups as well
a5311b999ffc6656f720ddc12ec75f7a07d7495d ring-buffer: Add ring_buffer_wake_waiters()
4dec65291ff01ebf4bf5f236d355ae8949ca5940 ring-buffer: Fix race between reset page and reading page
bef07b359c38625babc043e000dfb3ee24649578 tracing/eprobe: Fix alloc event dir failed when event name no set
5b1fac50e076ef4d398d897090be636dfc6ba9a6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6f839cd781864f9340ec60628251a2fbfd758213 tracing: Wake up ring buffer waiters on closing of the file
4485299feb905fccfdf4d014d10db154e1b1222c tracing: Wake up waiters when tracing is disabled
3e3475810531a472c1f2e500ff4949587e4112e1 tracing: Add ioctl() to force ring buffer waiters to wake up
103fbda88a75f858fba2c9409fb171a0ac7357c7 tracing: Do not free snapshot if tracer is on cmdline
b8dda9bada954da88f30b4867d4cd5d1bacd0701 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d5d4b083bb15bc5843258d4da18684d922d8bbf4 tracing: Add "(fault)" name injection to kernel probes
5c55f9f5c74fc9778dcc0996d54b2051f2ab4528 tracing: Fix reading strings from synthetic events
ae0a7d77e0673bb46d4100bd05980a8cfdeabf5c rpmsg: char: Avoid double destroy of default endpoint
f4625ca0890aa4704c1bd672a350eba25b32d404 thunderbolt: Explicitly enable lane adapter hotplug events at startup
38acd5ebe1d0e07fcd8e7c452c483f8e7adf7a72 efi: libstub: drop pointless get_memory_map() call
8e2795e2467c55a6ecac26d67aaff11c6c66f2a5 media: cedrus: Fix watchdog race condition
4aebd95554c1b2c4e033a758260e6b6862b49efe media: cedrus: Set the platform driver data earlier
6df92c86592c6dc45edaf10b9c78e2e5e7f0ebce media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4a9b3a89ac859536f94d8600751849751531cdef blk-throttle: fix that io throttle can only work for single bio
e2abd0f66c2d6004bd27ed81e20582d8ac5e20ef blk-wbt: call rq_qos_add() after wb_normal is initialized
270a155581a993e33e32389112f6198ceb02917c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
30f43e2d0c3de409374169aa2346c0e9e07d6f75 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e84dd220e6af4b226341c7548e08dc55a5144833 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
767473bc8346d4105cbf10c4122c75df4a76a88f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e044cd42579d0640d520c317ca6dffd92c7bd370 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6d128c02beea6641a149736c57a5dbdcc5af165c staging: greybus: audio_helper: remove unused and wrong debugfs usage
ab8f55ec6a4eeca55130b57612620d76dfb6f6e2 drm/nouveau/kms/nv140-: Disable interlacing
0fd77d7579f8fa958d9f1df43010dc65574246aa drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2c60cb49366a904e5547ef6cc6d2622f44a328a6 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
22ae643d8b9b86da3ce6929287f72b0018fe2efd drm/i915/guc: Fix revocation of non-persistent contexts
803ffaa13f9fd38638def6c54c41c1cdc67c7139 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
296cadf23d34aa07da8f9ea2463407f1f96b4d36 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
86a4f2c46802edb8ec784db63bd100684ee5bffe drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ba879da2b058583daa794d21ac31cbf110115960 drm/i915: Fix watermark calculations for DG2 CCS modifiers
899944f116965a67081073cc5a2b9169c4d7a069 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
de0ed7ab9d320e5b7d642b896f692223032ce39b drm/i915: Fix display problems after resume
28cc6c9e08b6c11d2879b487786e4d8d70304b07 drm/amd/display: Fix watermark calculation
80481876f25dea8c71770a0a3262e301bad8363f drm/amd/display: Update PMFW z-state interface for DCN314
445172c89a48a37426192eb39e7bb6ad43f96053 drm/amd/display: zeromem mypipe heap struct before using it
a1984ae068737441c08d4e913f024c597dded810 drm/amd/display: Validate DSC After Enable All New CRTCs
ed7a461ff2e662a7980f61b7892291a98b3d13ae drm/amd/display: Enable dpia support for dcn314
848a9b276b9dd0e89adbf07b40f15fb48734b899 drm/amd/display: Enable 2 to 1 ODM policy if supported
9a6e95b2731bd0e6512dc4c0e93f5da6b1a911ea drm/amd/display: Fix vblank refcount in vrr transition
eac833c89ed3edd962e7fc0f8e88c7c4b10c1092 drm/amd/display: Add HUBP surface flip interrupt handler
1cf246e82de3df492c94308dc77dde479fe90e58 drm/amd/display: explicitly disable psr_feature_enable appropriately
9928e3d56917b44b00f09a2831595b82260a8a4c drm/amdgpu: Enable VCN PG on GC11_0_1
d4c4669b51434b327f998b32572cd6118039e04b drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
d4da3f884c63b06f0a15dfcb68fff56a15f1b127 smb3: must initialize two ACL struct fields to zero
bc7d293e0f13c4713b0f830a880919fbf777f7ee selinux: use "grep -E" instead of "egrep"
6e065e80a9553d32bf5214fbaaafcc13331465cd ima: fix blocking of security.ima xattrs of unsupported algorithms
625131464499e9367c9b493feabf5258e1c7ac7a userfaultfd: open userfaultfds with O_RDONLY
afc6fcdbfdfe073535fed7b60b9d04ce97fe1466 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f50134b179807ce5e3d237c38883b6909a22f4a1 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
0225ad31fe93f9088d1cd7ddcb5de10d06324263 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0010f2fbdb39c247062d8968383c799accb06e84 cpufreq: amd-pstate: Fix initial highest_perf value
ae680465a3929f627ec235a3801f2eea7410f5cd sh: machvec: Use char[] for section boundaries
73e00d57a829169f6e156fe826d70acac3c9a695 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
94829fb665ca3526894ea8c84681c76b12a5dbf6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7a222a3d820e94abbed4bc4d216da6fe4f25e9bc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ac22cf89790fa270f26b5a011f12fd009e7a16a3 erofs: use kill_anon_super() to kill super in fscache mode
446e23b02f176d19efbe8245c9ec38d679f030ec ARM: 9243/1: riscpc: Unbreak the build
427d426ecc5281b1af66725ec42d44b0769eb8f6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0e5b8c3222c876874f4fa49c8e76eb80f586a40b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3841a68f62edbfb496d5a6365e74cc0129bdb3ba ACPI: PCC: Release resources on address space setup failure path
f114c1ff1bf12253a9fa4e34d884230248dea2e8 ACPI: PCC: replace wait_for_completion()
a41782ab0ed5ca0d31c1fe3edf58e69e7cbdee57 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
aba318f40f10f258168d0966718033d417b6effa objtool: Preserve special st_shndx indexes in elf_update_symbol
32cce8ee69ef1131ca8a5d63283cf3599b34ce75 nfsd: Fix a memory leak in an error handling path
d204c7d48ff0ff45ee253eaab983303305a8169b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c2c03ecff546e420e7234b5e81cd6870dc19935d SUNRPC: Fix svcxdr_init_encode's buflen calculation
75928821a7984cac3e26c6ca9741688080b9efed NFSD: Protect against send buffer overflow in NFSv2 READDIR
47b166a19922d508c531cca4fbbf837b098d5f72 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
28aac7e201a99c59e654d7d00e19647bd65ddc30 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
93017ef8425b02136891df32a8662eb9e34580e7 m68k: Process bootinfo records before saving them
ffb5e77554ea76e58a6c3e4d0f3aae86d17f7699 libbpf: Initialize err in probe_map_create
8a4d1b842ce4665fe4495af89e14229927564e61 wifi: rtlwifi: 8192de: correct checking of IQK reload
8b7c92bc4718216e42f5325e8ab32e6e086c7e3e wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
937ea6956008fd659d137a128bd9822af4d28568 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d2ff1da5cad3a9fc1844fc530164613308ac1e6e bpf: Cleanup check_refcount_ok
2ac345f58a7f5686421fd955d0180bbb6eee3c40 bpf: Fix ref_obj_id for dynptr data slices in verifier
35dfd959a616214e5d406f3d48210f75ccd5ecd4 spi: s3c64xx: correct dma_chan pointer initialization
4a292dbe785ac743382b62e13a575c0e39a1ba84 leds: lm3601x: Don't use mutex after it was destroyed
8808dc346e49304cb8c5fa184bb6f90fe2743409 tsnep: Fix TSNEP_INFO_TX_TIME register define
74689594e3d8c8b27ce5d75bf519be6115ab5dfd net: prestera: cache port state for non-phylink ports too
cb7ba1e3927fedc47a5d004d9c59cb583badda83 bpf: Fix reference state management for synchronous callbacks
f071859fa1d1296064fe3484a748f91714f4db1c wifi: mac80211: properly set old_links when removing a link
df6095d25a43823ccc699c179b3c6e2b5d5eb833 wifi: cfg80211: get correct AP link chandef
db6ea4da1b8a47e06cb79d22880d716e8fe959f2 wifi: mac80211: fix use-after-free
9d934b21b209cda0d8417d754ee0668b2db25b51 wifi: mac80211: mlme: don't add empty EML capabilities
ac238e4d5a0db4c5648eed5d2ccd03360385cb45 wifi: mac80211_hwsim: fix link change handling
84085739fe259a05ea8c1b85a7f6a00e77c45994 wifi: mac80211: allow bw change during channel switch in mesh
bd799bfed90a05064b6a65959dc237690f1ebb99 bpftool: Fix a wrong type cast in btf_dumper_int
aa2506f2aa2ea38fe4bf245d7cc1ef57b3517311 ice: set tx_tstamps when creating new Tx rings via ethtool
4aabb28c0fcc5d530c82d79bb97c3c5e82d3f964 audit: explicitly check audit_context->context enum value
3ab82cc78d2127ee8252fb1be9f32d6ae1c1b150 audit: free audit_proctitle only on task exit
6965d9faed73d9b32a7e183f4600593a4a716f7e esp: choose the correct inner protocol for GSO on inter address family tunnels
65c802c14729479602aedc46bce85a3e8adfc41c spi: mt7621: Fix an error message in mt7621_spi_probe()
f7294bc47a98ca0b43b5eaf9899f69ec72cba6d1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
30c0612ad91e127376bff7ad2a62777f391dce2b xsk: Fix backpressure mechanism on Tx
b94ded24a204b4c2a415f2a9fd2a060600bc1d52 selftests/xsk: Add missing close() on netns fd
1a4fc40e0adc65a168ae84b21f51d036e08d68fa bpf: Disable preemption when increasing per-cpu map_locked
59f30a79c076f32df1cd7f418186932cd82e4d82 bpf: Propagate error from htab_lock_bucket() to userspace
8a19b79d731459f696706b1e66f09992416bcd80 wifi: ath11k: Fix incorrect QMI message ID mappings
7945f3a4cc56f73afc38fa026a5422f63fcf083c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0b9f1012852f54df7eda83ef874832367618d1cd bpf: Use this_cpu_{inc_return|dec} for prog->active
fa4799704b6537fc96011e2e9899c9a9397c8a1b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
889d6b0cf6e438e5638201a8b2e55f5a49c089a2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
b285ed8c16905828c2894f56cbeb521aca7a04f0 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0ba54d197d3d3650e3f6cd941d8206f2f00c8a74 wifi: rtw89: pci: correct TX resource checking in low power mode
27d96579ff06268ec3df11e98a50d1b87694e7ec wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6cd009b0727c33b2ba879c60ab71dda87de18f79 wifi: wfx: prevent underflow in wfx_send_pds()
3481917ccaa5d57eff10213786a7685a7eda4ed9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a22ca9295cebe3c888c730daed861aca3dac5d75 selftests/xsk: Avoid use-after-free on ctx
84a284fdce257f7fbac7e5721ba2207ae6f547c2 wifi: mac80211: mlme: assign link address correctly
e2ac8e85b38b3ec83cb5534bd055e5b1f7b9f202 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
24debc5feb9c7c2d116c05235e90c29beecb05c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
adf9163214dc2b0c7031daf6558a6e013c29764f can: rx-offload: can_rx_offload_init_queue(): fix typo
0927ad603048fbb4452988b40b3df51ad5b0d803 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5228fcf8a2172b21566d2248855e9e55670d70a6 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
36f47b9343048e09902b42addd4ef741ab6ee379 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
be41ca00a0d9b23682b80bec96dde2e4b0b11ada wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bfe39fb18ee2ef1d6a3ed84cba3f3317fa5a79cb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2abafa299c98d8268d675a031c2417b58ae90fd9 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
1fc69cc2e848c3106f78ce84b79a9bc9fcb79e5b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5ef976f9dcc12c35bdd10c039787f2cb9073ff78 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
033aaa1e69440ac3f471ea9521482eee5309d550 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
20b64da86199bfcbd52f6a7260f887b0415f6dac wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
fb2e397a025cc599441ca6b1857808a9eaf9e024 wifi: mt76: sdio: poll sta stat when device transmits data
edb1cc4a3687d000d66fe2081ea47ac8344a4aeb wifi: mt76: mt7915: fix an uninitialized variable bug
e291dda70bf19638f240862dc6eb3d30a1c881ae wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
8be85117e93cadf7f301ec4127a737118d66f60a wifi: mt76: sdio: fix transmitting packet hangs
3ec0d96fdd4d059e038df2836512ae20e898e8e4 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0ad1466095cba47a1f5e45a7f3ee6d33e0fd0e59 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5c21a7e44724c661773416f07a618ff140335d5f wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ebd1a7e34d8cde283cbd7ae1ba8ea43fd0ddaa13 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ce7ff459ba5b204ebab99d56401ad65d781a5360 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
600cd332fef2f7ae1370d7c7151406d4889d8201 wifi: mt76: mt7921: fix the firmware version report
10684363aede98ab423021566a8219803fa89d16 wifi: mt76: mt7915: fix mcs value in ht mode
1dd455005edd5f0d9458200732c34135d9707476 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
bce8450bce90fafefe86f7a67d0095f4bf064192 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4e1d74c9dca590ff5f7a0d2993ac497ce8278652 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
62680bb729e5097feab35f7a07bc2fd1f391ede9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1290c197d5a562b3f3b92d2f3d22add14422ae07 net: fs_enet: Fix wrong check in do_pd_setup
5c3b51171e3da7df5e66a07af4f91bd92427f89e bpf: Ensure correct locking around vulnerable function find_vpid()
a7110f847a7d72a35df893d359b59f5af9dd9487 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
25d537971c099ccc8953189b0b88890a272ef2b8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
e470dafed955ae754a978831d75f345026d3081f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4a5c6648afcd7ef663c34c748031b1b2c9478ab1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
7b2cd4f08bfdeab0204ef31f66f751cd729c2246 netfilter: conntrack: fix the gc rescheduling delay
ff4e33af56d5f46cae99236313f60bd3aedbd716 netfilter: conntrack: revisit the gc initial rescheduling bias
2b8f469a55297c962f55dcda97c6ed4f434285ed bpf, cgroup: Reject prog_attach_flags array when effective query
3d81fbdba71e36a073b7c953a3f4733887e0b8ef bpftool: Fix wrong cgroup attach flags being assigned to effective progs
4a7fc181f300187437acfe19bf66df36cf77613d selftests/bpf: Adapt cgroup effective query uapi change
f815601bda52885480e9a5c975b8783fa985a8d7 flow_dissector: Do not count vlan tags inside tunnel payload
946cd4c699c30a7038e84e0ce1fc69fbc8189df0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9390de1e9756fe0cdb8897c464fcc2a2f7d450d8 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3aba0a5ff6f83a517d9e7da21aa2e44465d1fcd7 wifi: ath11k: fix number of VHT beamformee spatial streams
22245a72ac01ac1fc31ced65cc33f3336585ad24 mips: dts: ralink: mt7621: fix external phy on GB-PC2
86751c63c65e4a352538d2fba0774219ec15938a x86/microcode/AMD: Track patch allocation size explicitly
87773e7fec01b127d4ab1cc771517e6f52474123 libbpf: restore memory layout of bpf_object_open_opts
72e65f131fa2d3f0b87eab3f58dcbbe4dced413f wifi: ath11k: fix peer addition/deletion error on sta band migration
5e7c372af7ac509f7ed30c19bb20a788d403637d x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
ffe3bd075b07929fa976916de634e790c1994bf1 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0a0f525a057ad98cf1679596f3984adc33186cec spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e3bfbe40ff0dc09c1ee0684216e3af97a3440f5d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e57eeb2ab3f2c69de26d91af06c84e650eb9189b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8ab1076f1d8ff48e1aa21cdee945d8a1dcd8c896 skmsg: Schedule psock work if the cached skb exists on the psock
e63c5349b1f264c34c4f68a38cc376d8a911863e cw1200: fix incorrect check to determine if no element is found in list
dee9bd8303231313b04998a68b2687f434156c97 libbpf: Don't require full struct enum64 in UAPI headers
beccdd17e53c527b577496dcc45a65bcb37c0bec i2c: mlxbf: support lock mechanism
3f2b2f0f561e9ab946c8e62c73020aecd8c97c6e Bluetooth: hci_core: Fix not handling link timeouts propertly
492e1a044a89ff92de8f4bcadff26b176157c66d xfrm: Reinject transport-mode packets through workqueue
a7c48bb980ca183a08eab5a98a4b21c333415b0a netfilter: nft_fib: Fix for rpath check with VRF devices
6f71f79318bb58913ae30d7f6cc5acc44b0c2302 spi: s3c64xx: Fix large transfers with DMA
0a9456dcc42df64e682538ececdf4bd4d6dc761d Bluetooth: Prevent double register of suspend
3669ec222c14c8dfd00b583b7b56dd9808d5de04 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
a9957f4e386407146b24c38df6c1c16aa3935b7a wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e3b73a699120f543fea4b03cc036b32e18f48fb4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d8b561dbde1dd2793314786ee0d98720582b791d eth: alx: take rtnl_lock on resume
b7d4ffa4839e05a8b7ec96ae695b174c8d238f73 mISDN: fix use-after-free bugs in l1oip timer handlers
631d249c9b6ba7c690c3f4973691ff60428fe1c1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d505468af4eef7e4e3118b16fa7995233c0e5f03 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0bf6f3dc037c5928fc1d05a81e9a6d333a224ec3 spi: Ensure that sg_table won't be used after being freed
d685a43cdf60c7c14a4f04b5db83b711c69d46e7 Bluetooth: hci_sync: Fix not indicating power state
1b6fb08ce1a81b493163ba5b4d51f0964008492c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
29cc94d1b6c68b4f5716239aad0513e620b57652 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3bc25cb4b4a1591ef13d6dbd0eeec8322ccfafcd af_unix: Fix memory leaks of the whole sk due to OOB skb.
18e9bad7b21b3882880fafca2c8431eb7ef8cb97 net: prestera: acl: Add check for kmemdup
91c8e87ed42bff0fb376d608ee95b0e64c4ac6a5 eth: lan743x: reject extts for non-pci11x1x devices
cdb9537c95f00b81de29b3cb1cee088f50c01022 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
06f693269c48efd0ac203834aae4d74f391ff3fd eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ba7246964759059bb439aaeda13af39b0ca9fddf net: wwan: iosm: Call mutex_init before locking it
56da033cd43414446cf571fc89339deec068d357 net/ieee802154: reject zero-sized raw_sendmsg()
bc851259576402ab7e2f8766a73a0e74be0f904f once: add DO_ONCE_SLOW() for sleepable contexts
f52530fb1def2151a6557b84176efe9dc9554ce2 net: mvpp2: fix mvpp2 debugfs leak
1c2812471b996093b251d9a293223b33a457788d drm: bridge: adv7511: fix CEC power down control register offset
5acca5b0178deebe09bfa0ca17b7cde3144768ed drm: bridge: adv7511: unregister cec i2c device after cec adapter
b8713de6d7a2c692cf094c4480ed792ce9de8d1a drm/bridge: Avoid uninitialized variable warning
6395682a6b9db1acdbec83bd10cd9292e9448cc5 drm/mipi-dsi: Detach devices when removing the host
e05b24a079b0e333f168d720d4462623992c9b62 drm/vc4: drv: Call component_unbind_all()
c93f4ec855c16c35b47e09c2daf1da1396e59539 drm/bridge: it6505: Power on downstream device in .atomic_enable
ee3f79f1b505d99b2d4d64fb2a3b6bf7058e550d video/aperture: Disable and unregister sysfb devices via aperture helpers
96ebd45cb45257a942acbf69fae691529d689d20 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
38a2b7bd912547a06276e0f0579fd208639b556e drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
6074ccf1c051c8bfa2e5a2ff51d424f1994bdb4d drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3706d4a22b5f506ced11406fcf970461ce5c4923 drm/bridge: parade-ps8640: Fix regulator supply order
6c521666e491621fd64589a464835dde0c004219 drm/format-helper: Fix test on big endian architectures
448756c5f796c958881fd0539b1bee71a18f7c33 drm/dp_mst: fix drm_dp_dpcd_read return value checks
eb4f258b92ff673919e58932a6daf5730147243d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5ca7965578bbe0712e9d0710d7d4ad8b22e62a61 ASoC: mt6359: fix tests for platform_get_irq() failure
c599ed4005513a5e9c1941d6d759b73e95f60e45 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
452b5fcad669b7f5ce295a875ce02b61056573f6 drm/msm: Make .remove and .shutdown HW shutdown consistent
7890f9b52694b2de352e590d7196a94ad7d93031 platform/chrome: fix double-free in chromeos_laptop_prepare()
e3e62e965e9f55054b8e05df2e84d83c92ac0cbc platform/chrome: fix memory corruption in ioctl
994f72c8d75ae8897e8fe000c0580d121eafceda drm/i915/dg2: Bump up CDCLK for DG2
a87b0d4442acbe3b83b01d808431b26bc6485cb6 drm/virtio: Fix same-context optimization
df61feb1f1c6a491443bb3ea68fc7a410249a94a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
000f81eda33f2e3726eeb3b03db6c8457ca0168f ASoC: tas2764: Allow mono streams
37b2103b4994e7bfdb68baf7f43d37dc395343af ASoC: tas2764: Drop conflicting set_bias_level power setting
73d229549e4d57b0879824519783ffcc232a0198 ASoC: tas2764: Fix mute/unmute
6d86a745bf36d30308c1e4537ed4f3b29a66a174 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dc08e9e3027017792f9cbc2e7ebd2625a5f2b4dc platform/x86: msi-laptop: Fix resource cleanup
37dc9ddadf84bcf5baf84bacd5eef8c6af8279e4 drm/panel: use 'select' for Ili9341 panel driver helpers
38a1fdbea108b22e7b8c5262fe18b48b8562bb34 drm: fix drm_mipi_dbi build errors
56951abc11950d4f3b5299486eff3777fc3844bb platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e7bc23e534ba472e60a1ec36b7af817d8614dff3 platform/chrome: cros_ec_typec: Correct alt mode index
bc8814b7e463786a4218e0f7ab5f8d3eb35ee13b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
32881922bf49648685a411989d24e583ed427dc8 drm/bridge: megachips: Fix a null pointer dereference bug
056c74b50c63f54a0c3cba421d3657b0e730b8ef drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3a9a261e8388c2aac0c9b4163129f3111c79fe21 ASoC: rsnd: Add check for rsnd_mod_power_on
06eabc7884562c87890f2473f3863443faaf4499 ASoC: wm_adsp: Handle optional legacy support
18ec01d90c01b821b8eb2afb63ab92c06bbc70be ALSA: hda: beep: Simplify keep-power-at-enable behavior
ecd356cd35acb05530c9247e3b47bc757f4cb4f1 drm/virtio: set fb_modifiers_not_supported
df687cf185d7adbf3444a6956ef91879c547e870 drm/bochs: fix blanking
9ec0caca605060b7d05842339aa7cc2b91be6105 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
1d5455afa445276eca251faf455bbba2194d11d9 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
40e21ecccfbce2fc5c18aef55bda85a58602d706 drm/omap: dss: Fix refcount leak bugs
a97e1fba45152f364a132558fe04f6b9554fc5f9 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
fb5af03747e59ca33416cc6537a3b6c823ea747c ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
cfbad521d29a9c7dff5d8ce64a9a11e568dacee4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a25f6ad3357c4c6e906557eb9512c13d20dd1ce8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f86028add6e42911d00f27431e6beb6916e76ea1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
68f4b6fc4aad2691a647a42291b8e9fa5cb56f4f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
451277bbf81528ec5221791ab9267416643143fc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c9ee9092f49953bcd4f396251acde75dd72698d4 ALSA: hda/hdmi: change type for the 'assigned' variable
a1c44224939a83da55787100235d4e66b8cf0bea ALSA: hda/hdmi: Fix the converter allocation for the silent stream
02b0274fbc9817d2992164b6618e1baba3c6e676 ALSA: usb-audio: Properly refcounting clock rate
189e5e8f40205ef05cafe277629b2fd7294d46bf ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
ba72696b0d1874137124bd9353670d3c36100487 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d864b291236af6ef4f923d323cde7c1920b3532e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
4cfb4902d8284fde789f4b39f2a0cec9c129090b ASoC: codecs: tx-macro: fix kcontrol put
50d6c158a33615cc05c3045b43f78152ef56b04b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
39cde0140c7412242deee5959ff4a6e3effbfd56 ALSA: dmaengine: increment buffer pointer atomically
cc081ede313f4ee72745635b7c0f6ec3aa81df3a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2d3bfd0d59145f7c520b12b40b041bacb17959a1 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
d883d5cb4b2a018e087c4225237942c22d7197a8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
528be75fe6de98d3c432a45b015269d8a136371e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4c1ebd6473781028e9bbfc927547513cf6459059 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c8bd1f84ac91649d17373d2073cf9c024c58cb1c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e39b63b6dd5cc4e29beef05caef02a514586b604 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4e27e7bb79e58068e727ae7765f6aa72df69496e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bed5c7274a36fa15deb962cc626ae6682c407742 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e51cc00a7c75a38653460a0e3e6918a2b079ad56 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
c20d8fe1683ced962bd89f5e642b751440d878bd ALSA: hda/hdmi: Don't skip notification handling during PM operation
423b540274c2becb45a379307e79cdc877ad5d1f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bbf97b3179853b3df967e08a9bbabfbb7a68b0fa memory: of: Fix refcount leak bug in of_get_ddr_timings()
06fc02a2ebd9f453296cbf7b491ec5522eb9407f memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3bc603501cbdfe41a9ad04107d6108414b1c61d9 locks: fix TOCTOU race when granting write lease
a7c9e5c77ff59d11469406f2de553910764616c8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ca184f28dbbd6beffe4806bc628f9bcd29f29f48 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7e99b26c5c1393cf2fca9f4b5ce24f51ea74894f ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
65c0707381164ae293e1dd4c9e796c4940d706c2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b0994c5e529eba960bcc9fd705d0d4df3c3e6621 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8a0d2586325b417e7eaf922bb9bfc9e89849ccd3 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d6518f7f799d1aa7f3d42f8f59a0a99e6d7c590e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
041ccba1a8efcde2c9b5b26769f2290922e37166 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
93b9091cfe4dd8826a776dd25fd6b99d269752ac arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
f8da32dd8293bd6d9388b020c3941e627a0124b3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
cb604da67546a296283f321273c4d37720600cc7 arm64: dts: qcom: sc7280: Update lpasscore node
cccbb4da75bcff9a960325863035623588c6f950 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
de85fd145b6ce71a63c8959bad0581690950373c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
659be40aafe2e250f3de11e29c08005832dbfa05 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
81bca66fae4d69523d9c744a34460d1b2f9ba191 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ac8991c1a18d6f2b715a188dc1ab03c32abeb67e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c6ba6baa6fc4a8b47d7c47f374f7163d9e5f60c6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ce8efdbdbfed44c2dbfa8601399719441b184f11 ARM: dts: kirkwood: lsxl: fix serial line
2f548ae8b9ef01364945281e69181c4383162c4a ARM: dts: kirkwood: lsxl: remove first ethernet port
651f2e24a79a20be3ce205eda9851f989155779b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
7642b9b655f818d8960fa51a9e6c785b3067afda arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5b1c0a7b53b5ca70e9695fe17fdbef75f7fd0dca ia64: export memory_add_physaddr_to_nid to fix cxl build error
8a8a83e08ee6d7161c74541eeefab19af78b7112 arm64: dts: qcom: sm8350-sagami: correct TS pin property
c967a34bc73494c49104a3aef735cd48890c2121 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
ae9dc556b5b60157f88ceb4f4ea0e5762b39668e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f44f186c40af56d63a35033a8127ed3761dc1c94 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6eade233e4fe87f5b63000de02015ca75b3d7dce arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a9755079353e990219e57bc79c5a2847a191c6a9 dt-bindings: arm: ti: k3: Sort the am654 board enums
dd51c2395aff12d199b96755ffc2d7fabd4f7744 arm64: dts: ti: k3-j7200: fix main pinmux range
6f7c186db1309d61a015a2ba9cc6657e4a807503 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
93470af339f92578419d91452801c1c9a6160fdf ARM: Drop CMDLINE_* dependency on ATAGS
fb092c786c2449b757ca42bda9d695d989c12ef9 ext4: continue to expand file system when the target size doesn't reach
83e9f08c167ebfc7ef433f3d46acea9f1d1dbec7 ext4: don't run ext4lazyinit for read-only filesystems
57f32ec99d162ec5948a0a0b4d5e24dea5fc1dda arm64: ftrace: fix module PLTs with mcount
5c496d51d370bc549f76a9a7b2a57accd82c2d8b arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
098e7e5625862f601eb30856008100c371adacaf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d92a3c44f366f48909415f3fb46478678e1c11e2 iomap: iomap: fix memory corruption when recording errors during writeback
0a25d5382d4983e49a4121b387638eb500c495fc selftests/cpu-hotplug: Use return instead of exit
4e50caa3ea89f7111297f089e4c4a411a730f549 selftests/cpu-hotplug: Delete fault injection related code
9010c09d1e30bfef932a3e8b77b17a53f489fe8b selftests/cpu-hotplug: Reserve one cpu online at least
cf09eb3447be935a4645a2a1c165cabf6dae07b2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
20008f93e4e95453a8dd76d2d2221677dfbd100f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d3457f54f363c1a7ac39716fe7a8529968c585f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4fdd3f15a97a8758d8eec5621dc46508e799c06a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
48fba46519abf36d7fbf0d035b8ecacd5f9f3771 iio: inkern: only release the device node when done with it
2ec2d017c6652a4d0986f8aa26a6223b2946450d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
264e75d98bdebfa2e1fce87aa308a82bc39a876e iio: ABI: Fix wrong format of differential capacitance channel ABI.
282dce05e18590bcc3685d4d0f700c4ce3c22566 iio: magnetometer: yas530: Change data type of hard_offsets to signed
8149f5a994d08fe75c61088102f210b04e8bdb5c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6ead7c2b8ae2b4794d8472b110ed739e07056541 usb: common: usb-conn-gpio: Simplify some error message
b4bb085ad5cef645113c9786149af40e7783723c usb: common: debug: Check non-standard control requests
e1a7b28f39f2df025a29563b2a8b10720a9c56a4 clk: meson: Hold reference returned by of_get_parent()
2362f0948f469f398563685dd25043cb4b626146 clk: st: Hold reference returned by of_get_parent()
53a618dacdca0022b26eaf84b2edf2b4b6d7c453 clk: oxnas: Hold reference returned by of_get_parent()
4cb1b004114e6b2ea293e7357207f48e28d75a07 clk: qoriq: Hold reference returned by of_get_parent()
07ff86f36e1c93a26d86a4dc48550cf827e81a5f clk: berlin: Add of_node_put() for of_get_parent()
4161661b6b7c621ed3160676a565ab3e15be593b clk: sprd: Hold reference returned by of_get_parent()
4217d174daa99369a027943bd3482081234ccbcb coresight: trbe: fix Kconfig "its" grammar
5e52ac28c403de1502ad37a92f5e4fd091a3c832 coresight: docs: Fix a broken reference
7580bc7293e045f9c98d0e5d6c8301eff5c43039 clk: tegra: Fix refcount leak in tegra210_clock_init
bf0a01be9219017da633b654fb42f6c420c53de1 clk: tegra: Fix refcount leak in tegra114_clock_init
754a1f43e33fe0ab9cb0c33e5642e198b5a8420a clk: tegra20: Fix refcount leak in tegra20_clock_init
b3a2a4c4a93950469034afc62454713e4643f3cc clk: samsung: exynosautov9: correct register offsets of peric0/c1
a54b362e578f589d5ad4d71b7f699088c0c5a3b6 block: sed-opal: Add ioctl to return device status
f9203c87ba57122a38967d3b2f33f0275c1fda8c sbitmap: fix possible io hung due to lost wakeup
4bec3e5b60c554c71f80a7a51c0ec11308d1b2a4 remoteproc: imx_rproc: Simplify some error message
c29052c18f1934b0afaa04d7b8e42633333c7f8a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
1c54c005d6ec6215c3ef5255ab7c99c7fc3842bf HID: uclogic: Add missing suffix for digitalizers
2c216bae339f2869033039cba26e6637c6e1916d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c26d241b18d7dc6d384b8cc7f8c9a82b7c753034 HSI: omap_ssi: Fix refcount leak in ssi_probe
62a61aaa7a6927da2ff4e279c646f19b80a2798e HSI: omap_ssi_port: Fix dma_map_sg error check
86522a4adec35a3b41a1e3ec2e25bf3cca3eb057 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2605d898c17a0ce7175b6bf672e008f656e5b3bc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8d38fa956c713fe893cb5fa4d1d9b2f41c43a8fe media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bee3e55ec91ce504cea22159b486d68cb5475e0d media: airspy: fix memory leak in airspy probe
e8ec65ea33ed5d1f9298b927f3f80ad7fa33de86 tty: xilinx_uartps: Check clk_enable return value
57177360a23d4d18a1e11abe9bcf615a80aae81c tty: xilinx_uartps: Fix the ignore_status
047bec3d6496ef491c0ce611252663dccd4b4149 media: mediatek: vcodec: Skip non CBR bitrate mode
db450f2bbe79055329ede49440caa7585ad3f2c2 media: amphion: insert picture startcode after seek for vc1g format
c3b6cc1f4d803164edc5c1bf039b6bab026bf822 media: amphion: adjust the encoder's value range of gop size
e3276c545e7cb7229c273113f205215b1e1502d5 media: amphion: don't change the colorspace reported by decoder.
b397b28c0486b0cb0c42afec9e6c1a3b795fff71 media: amphion: fix a bug that vpu core may not resume after suspend
8868fd5006ed39a2c7e42cdb1d3a306a872b6ad5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
05b7f7f094b52f89f59a750dd83032389ff40bf0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
6338c8540df878d94ee09fd2207f795ac66d2f24 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c7e513097d6e353c2cef3de36d9217b6d7c535de media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5370c8ba8f32e27d7d711703b9096baa53a59238 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8ce9ddbbcebc6a811d979232847a2c00c1d1562d RDMA/rxe: Fix the error caused by qp->sk
533a4fb991dacf4c369178f22d52ac2ef82b73ee clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b0d01fec5079afa0ba53682f5bddf1eff5278954 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
91433238069e79bd4d7d0135fbaaf541a1490a11 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
fd7f30b34ec6e930b62a7ba743d3f0c3783bf239 misc: ocxl: fix possible refcount leak in afu_ioctl()
be4111b23d83c6ed3e63db796bef97fe8b8104c0 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
41be667837e760b6effab41cf0538bea74c07c58 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ef43ed53228be224ec896c9df52df31a8939ac95 phy: rockchip-inno-usb2: Return zero after otg sync
20e59527ec3fb05053424da99691760fbc700db3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c7aaa61b7d631425724371fe8c8f6ac183eda549 dmaengine: hisilicon: Disable channels when unregister hisi_dma
46e65024d88b4a11835973256a673a3a1b7c1b14 dmaengine: hisilicon: Fix CQ head update
539f0249482273f62c57f1f4e579981191741d93 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2831edeb32f25cbcd60b01d18051036eae79cb1f iio: Use per-device lockdep class for mlock
0ddcb1a4bfebe363afa51966951cc54cf87f1fed usb: gadget: f_fs: stricter integer overflow checks
f6f76426b7716c28c5ef49925e37308f7e48fa8b dyndbg: fix static_branch manipulation
5a2886606f43ae3890723998d9331c0365a47d75 dyndbg: fix module.dyndbg handling
7d684af6f1219ba1bbb6f448f011d62860c6bd04 dyndbg: let query-modname override actual module name
c5af40b3f65842c32c5163849588bc570743eff5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0247e1cff336e0e5b270dd02837f50aa6cdb1c24 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
980e5765c87a45e2bf523860b2d178c711978c5f clk: qcom: sm6115: Select QCOM_GDSC
dd6571d7abc884385c3857e8d9284802f0a11594 scsi: lpfc: Fix various issues reported by tools
5a38c19b0cbb584b5f6daceecf371cf5d725a3fa mtd: devices: docg3: check the return value of devm_ioremap() in the probe
53d96ce6b80d6730b5933605f45d3ff77727f551 remoteproc: Harden rproc_handle_vdev() against integer overflow
bde90cf6722abb9be81dd151813d9959ce9aca74 phy: qcom-qmp-usb: disable runtime PM on unbind
1c391bd7c98a137d5bffba238b2ff0588197fb23 phy: qcom-qmp-pcie: add pcs_misc sanity check
fed90477e382dacbf525c3d316e24ce0dc85a251 phy: qcom-qmp-pcie: fix memleak on probe deferral
341bf23a817372a4e0a89a0de13502ac4a81fdd7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e13e67dcf88903622e8e9b93a5eebd71ef720993 phy: qcom-qmp-combo: fix memleak on probe deferral
5c3ccb591cac331b80044884c9fbabd61df4a862 phy: qcom-qmp-ufs: fix memleak on probe deferral
efafb174e71d7cd115528c742e1e26c1a0253428 phy: qcom-qmp-usb: drop pipe clock lane suffix
67bf0b0de7b3ecff8f992082c6dc360b6485c123 phy: qcom-qmp-usb: fix memleak on probe deferral
5999cc6ce42cf4aac3b3f7d9ad6db6373a70a3fc phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fe08e7fceef425e4c3a5e25a6139b86a4f19a062 phy: phy-mtk-tphy: fix the phy type setting issue
faec30956544f078f99bd8a8a0bcc2f2ce9537a0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c6eb6531ffa5b3b7e16d0a98a87dc2e714c672ce mtd: rawnand: intel: Remove undocumented compatible string
a110293f5b7bc1e980032c77a1483d16e6e222a2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
836f3f026416a7c622b1083778e91e0e71f990c0 mtd: rawnand: fsl_elbc: Fix none ECC mode
b6f38b45843615289f31a1d09a23f0e60d3de299 RDMA/irdma: Align AE id codes to correct flush code and event
a1f5deba7366c7e1028db00ffdcddb8c68865efc RDMA/irdma: Validate udata inlen and outlen
37fa8b5d30d8f34e505c649867b4cfbc5bcd9179 RDMA/srp: Fix srp_abort()
39ffe93309fa307297c5e37c81cfb37231b6bf05 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4440ef4f5809f07e79707a9db5d374ed3c939e44 RDMA/siw: Fix QP destroy to wait for all references dropped.
11f9875a948f4b8a5d8b3c0be6e36db583a5d9b1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
24f37ace6e6e136fc0ff87229ee559e84b8a36eb ata: fix ata_id_has_devslp()
9fff0e36d3f65437fd18be1eafa8eedcfaef6baa ata: fix ata_id_has_ncq_autosense()
0fb1ef89c3c6866aa31d161fe740f2a3e156342e ata: fix ata_id_has_dipm()
e2d91e4ac8c01592a50f21e86da0d44e40a82f3a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
650fee1411142fa7756e5168e53e797c67b1b2ce block: Fix the enum blk_eh_timer_return documentation
5f42510a09de0a63af30067a3c199916f68a2047 eventfd: guard wake_up in eventfd fs calls as well
f85c4d0880252d26ed46ac730825c67c2ea384d8 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
c137c84e6a27a48438cd9d083de154808b2e2d2c md: Replace snprintf with scnprintf
bcb3b5eeb4e27c5fe10964f21734cc70d547f513 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6a63e7c19142c49568ffd1cd55763f4697b25834 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6b79cd6b8c482a3689b3c2409c00afc8aa04bd8e md: Remove extra mddev_get() in md_seq_start()
76676cb1d718e9d9a73df51de0455fc2071386d2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e8d68a23d7ff67403b2e7f2770a64edee9197f7f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9feee605d12094692f58e0e666f276a9465f0ee8 xhci: Don't show warning for reinit on known broken suspend
021ef6c21c990a2d6b8bbf89ea3c7cc257281872 usb: gadget: function: fix dangling pnp_string in f_printer.c
dd5d2e238ab1f67d8fb904f8356d626808711be5 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3df24c296258847acc538c5128c225e3a2b831b4 usb: dwc3: core: fix some leaks in probe
cd9220a3efa4643747cdb2d7b7ff91f9ea7f82c3 drivers: serial: jsm: fix some leaks in probe
6215ffffeeeb01192cab5fcf44baccd41a56d318 serial: 8250: Toggle IER bits on only after irq has been set up
58e64096ac22326e8bee4ab37bdb5edbc7ed66fd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bbf74678731bcce09052ff007bc71624421b2fcb phy: qualcomm: call clk_disable_unprepare in the error handling
9bbfc521b835f7d3f37abdfdcfb14e994609e62b staging: vt6655: fix some erroneous memory clean-up loops
4852dd4da88afba517ecdb05960b3648b946fb03 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
02513075a97a7da20eb193dcf810ea69f065b465 firmware: google: Test spinlock on panic path to avoid lockups
17abf1cfd45ef4ac33e880d024229dc3d2370ddc serial: 8250: Fix restoring termios speed after suspend
4313584e4ac61d982171784c86aed36dd4f9de67 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8fd744e5d3d2e5e4dc5ae521dd9dc8fe8718dfad scsi: pm8001: Fix running_req for internal abort commands
fb5b620e26e59a232d8ace3b704a919b25b35ed4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ea569655a51b12cb2c05ba069fe8a798e5e96668 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0c7d2819ae767f4444f39e3c8bbf2b017135cace clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fb8c8692ae80a31f8a4783ce7bc3458b86ebb833 nvmet-auth: don't try to cancel a non-initialized work_struct
0de9d23a1b39dddd31cee7db132167f668683dd2 RDMA/rxe: Set pd early in mr alloc routines
78e465985a1ee03e3b84dab0f28d1ec64a9b136d RDMA/rxe: Fix resize_finish() in rxe_queue.c
ef7f76fec2adb3c483af5fb94a744877b4778dc8 fsi: core: Check error number after calling ida_simple_get
1acd8b9aac610c0b64c084ee9d68f98b634c0684 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
159d9ae9ba73b3b0e5f0ddad216fb12e72a81886 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
db5e9494a28327849ee5fe2b7cff6941e8a7fca6 mfd: lp8788: Fix an error handling path in lp8788_probe()
ca6bf84165522dd3549c5e84ccc54f373056c5f3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4472dd16a2c0f1bf765762048b134bb09daaae66 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7be5d87a4c060f2b32a5a9f4ee4f5727eb516e81 mfd: sm501: Add check for platform_driver_register()
1541794018adf6dde2fbb10c7b1a093b4321abfb mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0099f39c58e24727aab75bfe5cf6dd42abc6d73c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3d26157ddee245bea05feceab81ec538aa5561df clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
787ebc1938b112526f78a09e7115615142250129 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
165d93847b5efc7676caa3229c0e200dfdd041fd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
ff4549c2214315bf5f5776a71a4531239332fb2a phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
c38a7ef391d93e3501c19cf0d2b87d1131341cea io_uring/rw: defer fsnotify calls to task context
cd659cb2cfe5bd2234638e0d64b21f07c6abcfa8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bab878321bc2566cc93413b79a70ac1423d0dc05 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
54bef8dcb9e18bd4ec1472d7ff958d9f47bdfbff usb: mtu3: fix failed runtime suspend in host only mode
3d4595fee336b324bef243f4587e99faac282afb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
be8371ab7c02ab852530246024d05108c138a2eb clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
91ece704981f70cb10fe7a622037483c85e6f2c9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a482624705a0b703ca7bbc090ab73c6227c80072 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9bc6c037e7ca9e1d38d78586b34ab4bfee8a1db2 clk: baikal-t1: Add SATA internal ref clock buffer
d15c82400562a8888edfb58b105015715944821a clk: bcm2835: Make peripheral PLLC critical
c4d0f1f4474c2579254cb26d37eb11541e9d1de6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f014e8fb6f4b603ca678d6f0aa295fcfe9bf774e clk: imx8mp: tune the order of enet_qos_root_clk
4953f5adf943f690d819d523d6ed2d5423f3157d clk: imx: scu: fix memleak on platform_device_add() fails
a5e4a16756efc26742a58d4a9127d2ffd7b0e40f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
28f71745c36ac61c712ea8d18a1f641afcc53dfb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bba6fab86f917729151fd6e57c0aeae4de2c4c74 clk: ast2600: BCLK comes from EPLL
2424dc624a11916ca729659b444181bd76d12941 mailbox: imx: fix RST channel support
957affb2f0d60b86c48a7c91f5f79d008d02e1dc mailbox: mpfs: fix handling of the reg property
933d5e42aeb82d385ca99d64b53f3ce2acd38097 mailbox: mpfs: account for mbox offsets while sending
a01f22af2b4961b44c3a01025ba230628c085194 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
989ced41080419ec3d2455e2fc643cf98c2506ed ipc: mqueue: fix possible memory leak in init_mqueue_fs()
3868de88df6a4e3395c88dd12c747ff3e451d181 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
122f12c1ea6b573ad375354a6038c35d0405a118 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5e6e56cd4b0a7d5916d4554b350b7bc3f7528f33 powerpc/math_emu/efp: Include module.h
dd8c4dede519cdd9572927abff024b2fd3f84e6c powerpc/sysdev/fsl_msi: Add missing of_node_put()
191fc9a8bd10c97a7cd826b242548b4bbfedd9e6 powerpc/pci_dn: Add missing of_node_put()
6f95e03fbbfb0ec527c0dd79be55057a2e0addc4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f345a34e452eb56113fa8f9e4e0d3fb0a961e424 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0b6c85d820786aab5010b6d89acd3899bb8bfbf0 powerpc: dts: turris1x.dts: Fix NOR partitions labels
a58c63ab7d872033b8593966c12974333c1a1770 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d0c1feca7956bae9a8f905f1b63824c8d298b186 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
75300a26a2c0d98ac989179b643a86e1d551aa18 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
f06d23a6f79a176f0d4d8119e24da36d2a05159e KVM: fix memoryleak in kvm_init()
c36fc1065ba751665b59bc087c1a9fee6354a6a7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
084e8b479822fd169d61f19e60a2c08db3b80ef3 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
8df6646b7972a9a4dc199dc101b5b8ab9a8827cf KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
dbe29be158b7949187d0b46545f1d9af191d790e KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
21b7e13bf26c96f4f207051495303b3b4ed36ba8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8b82b8a9780366874a58f88148a110947a4e7dc6 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7300b8ee205a1708e27472a7d7f28c2dc27cd923 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e6e134c720f74f2b5887f7df2cad00a071df0b41 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
833cd33773a49693d9250268819171842e792c02 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a02e9768c36c255b41c592c53c2ff99c491e7745 KVM: x86: Make kvm_queued_exception a properly named, visible struct
97d946a2b9b62108a7ab3d43c6825a322cf97f95 KVM: x86: Formalize blocking of nested pending exceptions
66657aacaadea353c9b0f34dce67c88594ad1b8c KVM: x86: Hoist nested event checks above event injection logic
ea8725e3c4c55737ca439319cd8ff77ba7e03ee7 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
83a20dd1a682f722eb378c8770fb7b911911adf9 KVM: nVMX: Add a helper to identify low-priority #DB traps
f18a0ae405e94aa6d5b2d88f604cc2d41d5eb77d KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
0658ccaad29466818e5a3f9108a9a759d34c0e97 KVM: PPC: Book3S HV: Fix decrementer migration
21977e1970cc8d82617af8651671a5b707f74c59 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
cf7f7f4f719acc547c938526549a39e211bab6e0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
beba7cdf7c6a10abbfc3b30e3348c41e366d978a KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
2821185ca7be0fcb2f82594994100c22d3ed98a1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9e6e40d7ee2a295e64a9353f0fb238396f43ee97 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
59f230844531d65eb58a1f67902e32c2f5c40f00 powerpc/64: mark irqs hard disabled in boot paca
8365e819746b26a77fe86c211fd8406495a85cb3 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f9fea46cd0a647e8d0c883b4b3cf417a408ff582 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3b7e0e6d63071cea49f26ebf14643214e623055d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
69d3bcce4eb90b285b0a95328624529203614b6b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fe553756e801e7ea81ba781153d9f4b12dfb0c15 crypto: sahara - don't sleep when in softirq
ec21d3192341a590b9171298096b38c2ddcb16a9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1be2d1e8d210d48fe3dfca7b03348b2fe85d3ff7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
69f33f8e6edef903766b15601af75aacd7f77ec4 crypto: ccp - Fail the PSP initialization when writing psp data file failed
b5e9029ff8abcbcb1ec7a2dc961532190d5e30f9 cgroup: Honor caller's cgroup NS when resolving path
c95d8e4ae8bef367659466d1ba4c48627ae5aa5f hwrng: imx-rngc - use devm_clk_get_enabled
ff253ae6f93a3541e3dff93b62b542fffa7d69e4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
dee6cb818e7499b7e2d0a1fb1e71761dc6b9e757 crypto: qat - fix default value of WDT timer
aff5c346439bfd003f6363e9009cd2fbe4e64198 crypto: hisilicon/qm - fix missing put dfx access
1ff818e5d6088c28ce34d4205bd44edd9bdee1f4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
074bc9a727858bc21ebf1f808bde8a5569d9c783 iommu/omap: Fix buffer overflow in debugfs
f93e971cb455a145f24e377e2a3f41a480df0eb8 crypto: akcipher - default implementation for setting a private key
1046a7d0c96e1bb191832f26e592c4f2da3d8161 crypto: ccp - Release dma channels before dmaengine unrgister
d1b5e9026217eef3debef21545496e667ca2c995 crypto: inside-secure - Change swab to swab32
27a925854fce5e0b70dc203342d14ffa92583388 crypto: qat - fix DMA transfer direction
2c2011af41819c36f4ec3eb296c3aed7441e51dd clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
753b5949acb5f302411ba363a3744a5cc5df6067 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
a7ac419ec30b3b4a0ee687d24cac188ea0577c76 cifs: return correct error in ->calc_signature()
0d543ad45ebd07349bd0eef20701081d7a1a5e95 iommu/iova: Fix module config properly
b0f18cc8c75faa71b4f790caf4f9de39618bda6e tracing: kprobe: Fix kprobe event gen test module on exit
480d705c429d019c52222bbd92f0dd694ac998b1 tracing: kprobe: Make gen test module work in arm and riscv
06e3cdc2647a12fbafb9a1dd5d54273450bc1bfe tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9802ae4bc5c03d56dbda5de1c8a3e4d96f0fb7a0 rv/monitor: Add __init/__exit annotations to module init/exit funcs
1bcd7a1f6a9d45877361896d05f19d27db18e888 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
9724c1d0565e84f9c7ad1832fe1fdacdae9d7e61 kbuild: remove the target in signal traps when interrupted
cd9c4bf079a8ccb9666ec3cf43f964787199992c linux/export: use inline assembler to populate symbol CRCs
77a358213ad874537c29ac8d0dffaf2a8a65f36b kbuild: rpm-pkg: fix breakage when V=1 is used
119943795abfb47d682670fe45f8767e35824241 crypto: marvell/octeontx - prevent integer overflows
6cb41d56bfa3d8f0f814cfe9078f6c9b8a849d33 crypto: cavium - prevent integer overflow loading firmware
4d7b8512689892e53b6bd9a30b93e72d4359ff44 random: schedule jitter credit for next jiffy, not in two jiffies
ef3748b81b07dc9943a4d7cdfaca58b7172dba25 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ae342bccbcf1af7e79c185a33d67add50ce4d371 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fe5a9b0bd5c717242d95268a3fc0f194fb583e2b f2fs: fix race condition on setting FI_NO_EXTENT flag
f738c013cc2367db3da6b9334dcab0d37921f675 f2fs: fix to account FS_CP_DATA_IO correctly
a0f3b59f80de6d70c0d3df0391ff0b48fb5199f5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
32c6a75dfe0bced872e56157711d1ec83817e11e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
69befed6e34bfc2806d1b6db0e2ea987276a92f4 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
213d91b5c19f6fc6709d6fa1b580271e759b27ff module: tracking: Keep a record of tainted unloaded modules only
e211005b60c836ec0c8c14fa853ae0e60cf12286 fs: dlm: fix race in lowcomms
d7d79de92535a5eb692a82eccab51fa30f9e0199 rcu: Avoid triggering strict-GP irq-work when RCU is idle
fb9c03a225e73c7dbecb4680457e9057775dd591 rcu: Back off upon fill_page_cache_func() allocation failure
56865f7621a8a4d85312d41d026358958a2214a2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0d79909d88ba2193e3f989ff80a52959cc52f64f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
7baf044f61fa143e7fcdb6f0d50982e72d0901f8 cpufreq: amd_pstate: fix wrong lowest perf fetch
90c0b4a0f60aa37115d83dd004b6b38993a3c5ea ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f3a0c7add239efac325edecb0d22f7dd4205ec2c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1fbe330fdf2c869ef25142c6730f7e1b90778b64 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6965cd150ed1449e8a4d77f72d26f3e55e94f2d3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
27fdd4defba2b4359fa1476cfd008700d7232977 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d27c5bd3aa1553ffe82a887be7bf5482357328a3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
422a28d6ef2dbc182e2a8a0efd21a878d9906010 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8defd4e0dd35eb4959a1b6ddc969d5270ad7b783 ARM: decompressor: Include .data.rel.ro.local
acf97a8870f7fce8869070f87ae7903ceeed78e4 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
3d4dcd866efb14ed2fe7473f6279ce03412193ff x86/entry: Work around Clang __bdos() bug
5e9d289ed16be29c96a69759f9092f8393d49271 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
87c89b438ea948205f872e6ae9f74cbf02ec0582 NFSD: fix use-after-free on source server when doing inter-server copy
021c0cc87aee8a53fda3d878934deebd12294430 libbpf: Ensure functions with always_inline attribute are inline
e205f43375366121832ba732d645966f46a2ac21 libbpf: Do not require executable permission for shared libraries
4e4e34b1c4a23f33cd58c6de6925a714ffda644a wifi: rtw88: phy: fix warning of possible buffer overflow
47a6ce40f683a771d8a7186b1a8537450e114738 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c3124ddc08785f209eedb29b975c62d8fcc58e09 bpftool: Clear errno after libcap's checks
0147c226e4baf32f44461ade5586c9d7e274db17 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5400e72449a04e12df7cd56c98fcb1fa801aedd1 openvswitch: Fix double reporting of drops in dropwatch
40a7e7142c256c0647f5ac0cd322b084bb82750b openvswitch: Fix overreporting of drops in dropwatch
f5efd345cf10f3855bd54f2d8b6c73ded9843350 tcp: annotate data-race around tcp_md5sig_pool_populated
6be2fa2ce90cca023cf70984c0753a8446884cc4 micrel: ksz8851: fixes struct pointer issue
1ec1d6242033ea144db02bdd77c44ca8214dbcd0 wifi: mac80211: accept STA changes without link changes
bc3fad770a084178caa461e4e2023ef74df09be9 x86/mce: Retrieve poison range from hardware
1a83492ede148d55d52b4a91a5fc53579c75e092 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
463f484e8b529ac1421e6b6cac2fd10e557a2392 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
aef4c7b1a24b0b45b3fa1d4bd853da994871bbe7 x86/apic: Don't disable x2APIC if locked
348e17d45cb256ed26a762d05887d378f3395145 net: axienet: Switch to 64-bit RX/TX statistics
bdd82d3a5d6d6a844b2ce539b0f3c65070fb4efb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9d700e45e38574ff0cfaceacc3fc2ff6092b8fe1 xfrm: Update ipcomp_scratches with NULL when freed
902793cf12d3cdce0f191b2e0a87e8e67da8d4a0 wifi: ath11k: Register shutdown handler for WCN6750
1b0b57976288bb0aea5f8a06141d9630d07d2bcd rtw89: ser: leave lps with mutex
d228aee32a766543f7f80931c68a40a491b51509 net: broadcom: Fix return type for implementation of
1375de4b767763188241a67af4a6126aaf06b97e net: xscale: Fix return type for implementation of ndo_start_xmit
8e84c7e00c6f45e970410477a4874f835d72e224 net: sunplus: Fix return type for implementation of ndo_start_xmit
3460fe6689713b5142b0432c55a93e522d075913 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
33f0f38d26342aa0805df2a56a0ba43465af5811 netlink: Bounds-check struct nlmsgerr creation
c4e6c82c61f0f7a0120d607628cf7a75cf628ac0 net: ftmac100: fix endianness-related issues from 'sparse'
2d0d026aff1fe95efc9becb880d9580f4e909225 iavf: Fix race between iavf_close and iavf_reset_task
480139ae1067b11a21f8e750a8539e8197d84300 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9f5610336ce519258acf355fdefcf2078bfc6743 net: sparx5: fix function return type to match actual type
f1f03aa1e6d8f089e2d85f69c5cb7069a9fcf804 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8033671765ea284ee3167257853ab23169ad2283 regulator: core: Prevent integer underflow
188ec37ff41fbc8d672cb11b4a219212b0722708 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
185a17ac37926b482295e958857d37afec02744f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
dbf20269dcfa8b7baf82e5a2ba5af551490a2233 wifi: rtw89: free unused skb to prevent memory leak
f8eae35814cdb2a439eb622f96df80b2ca03cce1 wifi: rtw89: fix rx filter after scan
e4a18cefb6d97a325e1aca070986566e2a543815 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4bde289e28a8e4e3a1019545714a2d663af937b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3c9efd31dfb444f7d8f9ef177ac0ca75105ea766 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
0f1cee399d784daf3852426ac6fc9683b7c6116f bnxt_en: replace reset with config timestamps
548fa9cee4ccbeb773fa838a78524c351a58d50f selftests/bpf: Free the allocated resources after test case succeeds
02a429d4adec6a3eacb48cbc6caad9bc45122716 can: bcm: check the result of can_send() in bcm_can_tx()
a395e6231353a5fc0a30e6dc5eefc03c87849741 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9f40fbe1e907c0b22b6e03551c33b406db5c8781 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
df238008b1561d0a246da91bbe57994c8150652d wifi: rt2x00: set VGC gain for both chains of MT7620
618200cfcbcefabd99859de27d8f49f1accfb23a wifi: rt2x00: set SoC wmac clock register
0709963472cb56029f60474c8ec5e3cdf7b5babb wifi: rt2x00: correctly set BBP register 86 for MT7620
f05768b442a36c6fabacdd89bfe5ba034a27a4b1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6982c0f6730d8aad441bb8bea1e1d8b20af35ffc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b8ff433442802d37434f0f411f06ef5a6f940338 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ac315b86be1e6de6c8a853f1a46b959a72c258d6 bpf: use bpf_prog_pack for bpf_dispatcher
470e063430ab870040b595856c665eb212e1df8e Bluetooth: L2CAP: Fix user-after-free
2c0a9aad65d64ae9958e449f4058eb496e349e24 net: sched: cls_u32: Avoid memcpy() false-positive warning
5efd4096b48043f80d2dc9a52672c0a33461dc7e libbpf: Fix overrun in netlink attribute iteration
625ccd7984fb4bf56835ef85cb0134d554096204 i2c: designware-pci: Group AMD NAVI quirk parts together
604687e1acbc899f9ad2e31d0d08a40e06b5c94f r8152: Rate limit overflow messages
0e54e3fd02ffe931a8cd53e6100a70e0bcfce768 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
054b4d72c2a06247319dc957f46278a1a4a3f621 drm: Use size_t type for len variable in drm_copy_field()
bf97246caa742b8ea3f10d2df6480e558e772dc3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
56f81dc0eb68cf383e1c1de31f60b1edbb020946 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
14c3187b7232ad8fa9e0869c244255e53007a662 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
180d40acf8a9762692966a3cea0b12b5b62d4ea5 drm/amd/display: fix overflow on MIN_I64 definition
d4b6d2ee545fcfa6bd9d425ececb398e061698a9 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
30d668294eb5559310f5023068e5efd39521124b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
73999aa1a7d6c6b46de3b5c75652d5da5c0177f3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ec3b9c41c64bc11f1d990b624c989405ce51bfd7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
8014f9b949c7730f19143a0f1b0b254d4b372042 drm/amd: fix potential memory leak
71ee16366c09a498581df44ed59126845468af51 drm: bridge: dw_hdmi: only trigger hotplug event on link change
519beef229989ac96a57b4fac08bc9ecc8cdb356 drm/amd/display: Fix variable dereferenced before check
4d6191e66d0a2eb705df4a8070a373f8f683a872 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
966169b369b70de2841033caf264cfe086e54e21 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8295468f278fb1f019173b42930e0fac1d514ddd ALSA: usb-audio: Register card at the last interface
73bdc16452518e685adcbb370ad56e7b9ef7e903 drm/vc4: vec: Fix timings for VEC modes
4370152d8f32ba1e34e55f21b7b88d3116c351bc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c8394992f58313b7e2ab785e86b5aef43b291968 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
deb8a398fd24feaadc0acb90ce54ca2558be8efa platform/chrome: cros_ec: Notify the PM of wake events during resume
d9796b528385e6eff111c60490ce9fb18363fe53 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
4e0d632df87e39fe7fd9a635944672fb5c516e92 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
267df2d511b48da21491b65ef4019c42ec936928 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c05db5a574307ef677eb0dfa6697005efcc84800 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
becc04d9e81914eb3cc7fbb4c12115321373a4b1 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
f0e186199a93dd8018d57ed5fb4aa46851ed7e97 ASoC: SOF: add quirk to override topology mclk_id
0aaeff0716f1e464d8ef143bfe3cf4c8747f00be drm/amdgpu: SDMA update use unlocked iterator
e6b70575f84c0626783ae9521542d316b0babb39 drm/amd/display: Fix urgent latency override for DCN32/DCN321
55ad7aaca04b6e0f1f8d98d113cbd8134299e86d drm/amd/display: correct hostvm flag
9847be0053f2c719196e3538f2a5c114dc211670 drm/amdgpu: fix initial connector audio value
762278601ae8710ee9ddbf5388c81cdcdf956d68 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
dee82d10bbf629c070b4e0055babac09354b7497 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
926a604e5f8644f0e47c9d1df4e229920aa98847 drm/meson: reorder driver deinit sequence to fix use-after-free bug
0b6415077042511c97708909fd49faee806ab5e3 drm/meson: explicitly remove aggregate driver at module unload time
e44babde5da357786bfd1d786a6c12603d53f134 drm/meson: remove drm bridges at aggregate driver unbind time
0404666d4bc49eeb33ec737857652b8917d024ba mmc: sdhci-msm: add compatible string check for sdm670
3976d823295de8b580461c87ad80ea2f905cd407 drm/dp: Don't rewrite link config when setting phy test pattern
d92e6ebf98778cbbb1d00423327800e269ecb596 drm/amd/display: Remove interface for periodic interrupt 1
ffd6f1e3c53b7746aa7c2fbc15ca4909f440374d drm/amd/display: polling vid stream status in hpo dp blank
602e620bcff4151033b05df4ae6d07cb47323840 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
360111a4c367fd96ac07d52a5ea53440fe01d738 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
737bf7aeaa2409c9839cba0164d33bf98ce0bd99 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ee2969b8f3bed1d21bef6ca30794cc52727ec248 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
cc9feca0dacb961327d4b4f634621a877ef11afe ARM: dts: imx6q: add missing properties for sram
2481ca75e98e129ae50aec42d232c87d39a90c72 ARM: dts: imx6dl: add missing properties for sram
83500e832c610e787ab176acec63434e386b6815 ARM: dts: imx6qp: add missing properties for sram
db4528c0c9f0b66b8436830de6c401617fd655f5 ARM: dts: imx6sl: add missing properties for sram
ae9b560bc9490df3a8ab559770ef1e5766f55dfc ARM: dts: imx6sll: add missing properties for sram
57cc42202385304aaa7889530df90952fa750c4b ARM: dts: imx6sx: add missing properties for sram
87ec5976e0c5b57339ff6a7603ce360fa42a496d ARM: dts: imx6sl: use tabs for code indent
f24091f470096b9ad7e9198f79e45e70876236cd ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
2f041ef7a61f44ba8213b154a90791e4c68a9c9c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
caf86ea93fc0d7384fd5223ac6d4d3c5eeb98e9d sparc: Fix the generic IO helpers
65622faa187d648f839353d8df804e5f86645707 arm64: run softirqs on the per-CPU IRQ stack
6e56dcc85ab415441bebfd79e3402b6e03c81488 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
08229639ffe428a30ac2df0831c94f02e37354a5 arm64: dts: imx8ulp: no executable source file permission
f247f18014a171be9495efc0b88745743fa69a63 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
20091eff704c51ec822410633b9971de33e4b055 ARM: orion: fix include path
4f9013ce9800334f42777b5e36fbce422b492673 btrfs: dump extra info if one free space cache has more bitmaps than it should
8e1d337169f5a8598e4250b39ea8b90d31f06da4 btrfs: add macros for annotating wait events with lockdep
473a674a65d4ba904385b4a265ad3870d40e2b18 btrfs: add lockdep annotations for num_writers wait event
06a8999faff916c14bcdb5553a8dcb9add73501d btrfs: add lockdep annotations for num_extwriters wait event
7ee15a326653f7111e62156ff910e8c2a2c0cf50 btrfs: add lockdep annotations for transaction states wait events
005d3861fc9aadbdc554baa2e85f7b5e52974a47 btrfs: add lockdep annotations for pending_ordered wait event
9f755a752e5a065e662912b80941e443d03e9d3c btrfs: change the lockdep class of free space inode's invalidate_lock
73fca6f2a1a499d893c145434e72cf8a61d4db0e btrfs: add lockdep annotations for the ordered extents wait event
012d999f7586cd7f9205fe11cd411a426b6af601 btrfs: scrub: properly report super block errors in system log
b7866c1087f3e6f54fe803ec1b808f103274faf5 btrfs: scrub: try to fix super block errors
f6ce77524f8cef6131bb22a5856a169bdc10d182 btrfs: don't print information about space cache or tree every remount
3aba3f2307af1f05a32a74fd111b2c792184c379 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
18c3742efcb258370abcaf1f8408bbce99253058 btrfs: check superblock to ensure the fs was not modified at thaw time
694de1bc8e7edcecdc74d61d6056403cfb35b2e9 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d7289e8ef508cea7fc937ddb6a99fd0f5c83aa74 btrfs: separate out the eb and extent state leak helpers
13eb2f3048541b7e7fb9e78a54025320c7d70770 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
25c385191e254f56b9a5ae941934756e761f272b ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
eda5fc7bdddb1143844463b3d0698d015f62a91f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c19b4ed6ab71aaa748c8fb0d16e8e4d5fffeb241 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d7a5ab00e4a943bce967943054075a3362d0b2a5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c28d1e3f5102a05f142fc95d7ca94333d51731b6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
26f2226531832b7661708a13362b5fe6e330774a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7258ec6f8f24e079a56cb15167e39c6b08ecba48 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
571af5f5a8ff9ff06134f9287fcba3c0b64f546d RDMA/rxe: Delete error messages triggered by incoming Read requests
70b441b8188d28b6b9da6d71dcbeb200e2922300 usb: host: xhci-plat: suspend and resume clocks
2c5ee70645ae95cbbb47042f2f760c4189d8715d usb: host: xhci-plat: suspend/resume clks for brcm
6dee80509c805744199118e26461b4a5a59c455c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
40ba8058420796bf690112d774ecb4df0fa29ffb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
407c266d992c0e59ceb5a07a72ef199fd7d838da scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4d5136b59c71f05a1728d3e2aec2b4d2c7aaafe3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0454eafc0fc14d1a342025547a9898b6a9e3d4d2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fff25aa102445429aa7013b3d31d232520414cb0 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
89f504c04e4f0257de6bc95b0bd905c4e437a483 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2e536ff32cae8c22723d939d8cff274fc3b608a1 staging: vt6655: fix potential memory leak
51412c843df17e3f837ba16d4415fe00fedd53b3 blk-throttle: prevent overflow while calculating wait time
6e3e8bbaff6fae33b9a75399e011d9e387180801 ata: libahci_platform: Sanity check the DT child nodes number
e9c07918d36a18d2902563f36bc17c69f56823f3 habanalabs: ignore EEPROM errors during boot
84e53a84445cad2c4b52328cf679d77d1787b10d nvmet-auth: clean up with done_kfree
651eec71086b481d0f91d156280457f537a0d684 bcache: fix set_at_max_writeback_rate() for multiple attached devices
69e0e0dae2144f791faca237a9840a9c643d2250 soundwire: cadence: Don't overwrite msg->buf during write commands
9afde6b5ea5bfeaa030e39696110afa2dc8c3517 soundwire: intel: fix error handling on dai registration issues
d8ab47e7ef92c026e71de2211c7df63e6ee79fd7 hid: topre: Add driver fixing report descriptor
cbb093ff001077f7cca344617c98280ff43477c4 habanalabs: remove some f/w descriptor validations
6099fff2b9be225fbcd1f5b1bbd2b7f7d6206b7e HID: roccat: Fix use-after-free in roccat_read()
50ccd196674aba39094bb142a88dc0e98a3e7773 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2cd0d89f8273e6c56d02a2d27766c9eefb98288d HID: nintendo: check analog user calibration for plausibility
60ba4d04ca6e8c57850ed88893b8298b1656a18a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2cd7d668797f4951564c23800d3e36f024b0de91 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b689a4a533d910e1655194c7b9a520da561a23a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
1bb14bb22cbacd7aa5f6c4f9733019a4b5a4f529 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5dd48a6d2d8576b4db18884b4fb2ed2e8391bfdd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7fbad8086f657c6abd02029cc4ef581c7660cc4e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d4881ba7dff80a44ce6874196fbd04cab6382119 Revert "usb: storage: Add quirk for Samsung Fit flash"
36efef08077cd309b010efc6031e2d9d7b9f0f4f io_uring: fix CQE reordering
ad7a8ff1546c44292b8b3a9d33621f82379a9070 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7b040eaf54c35636a34324958dfec5322e3241e7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c174c10c17f3fc02cbfc658aadafffe929319aa6 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
efe0736aedea75f8b6463397216ceacfe3957fe0 ext2: Use kvmalloc() for group descriptor array
ead9fbda7a1a09ae87fddb5c23c369b631e21c38 nvme: handle effects after freeing the request
801a90d67b1c1e9aa87480c55de2da12d6e4aa2c nvme: copy firmware_rev on each init
ef11a904952415998b4ee20080330b2e97cf5c93 nvmet-tcp: add bounds check on Transfer Tag
3ff50b753d904a770901698c603c4b0b370326a1 usb: idmouse: fix an uninit-value in idmouse_open
691c54b3546ebd53a2e3bd9b07897c22ca517754 block: replace blk_queue_nowait with bdev_nowait
594ea7cf20507735634d60a6701beb40c9f49997 blk-mq: use quiesced elevator switch when reinitializing queues
9ddf069ebffe203cfb35906bb1cb43c30d6f3d1b nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
315b9f039ca37b4e044cb21fa343fcf1e5b49e03 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
6cd8dc0e84fc33c2d5b29f7e9202aebf67f812b9 hwmon (occ): Retry for checksum failure
4f167531a21930a168300c3b398a190b0e6f7d62 fsi: occ: Prevent use after free
06a36b27630a90858152721daa48d97373e20fd1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6a5fa9413ffd55d8e39e14e48f8b9f491e13b757 dmaengine: dw-edma: Remove runtime PM support
9bfb51db9abbdf2ebc5a07f49814787c4d43a4a7 usb: typec: ucsi: Don't warn on probe deferral
9a67f114ac9062b6bd7fd562b7f35e780c188dd8 clk: bcm2835: Round UART input clock up
761063c7136b3b9fafb628f6ce940e17d83e31c0 perf: Skip and warn on unknown format 'configN' attrs
157e32ebcd11c4833fcb60fe4ee53c2f66e2e180 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6591d6891db093b9aa5feaffa05a7c58af8bde5e perf intel-pt: Fix system_wide dummy event for hybrid
727510f3e7e6659a502d53d4262ab85fe39b9604 io_uring/net: refactor io_sr_msg types
6b9edb0ebe965c4c59d7d6137875014151cf0afc io_uring/net: use io_sr_msg for sendzc
ec353dadea713475043006bcbb2f63dc19350362 io_uring/net: don't lose partial send_zc on fail
0278a4ab1d007337beb64c29427345eb0c6bf1d1 io_uring/net: rename io_sendzc()
221f697dba363eb59cd7524287b42623f23a1059 io_uring/net: don't skip notifs for failed requests
da812a4225d6739a6cad956f26c721c9aa43cd6e io_uring/net: fix notif cqe reordering
2202a0e187d241b6210a4733c4a01b15d6b5bae6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9898dc8690c35975a99d3fbe2b7ec4035698b885 net: ieee802154: return -EINVAL for unknown addr type
c2645b1aec148d68bb04f0d83bb8f59b768dc71b ALSA: usb-audio: Fix last interface check for registration
d2619412fc85daacecdbd44e4dc8fa7ce53a54e2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
53e7843364bc5096277d7c7283ef0d8f1a80d07c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b5360b02cccfa7ccec27b5b3042f40982bc438cf Revert "drm/amd/display: correct hostvm flag"
47031c272edd392c88aefe0bbecd46454efb4017 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2846b9e9dc34aaa2a41f1d21555e9e4d4306ec1f net/ieee802154: don't warn zero-sized raw_sendmsg()
8439f57c246740894d81f97790e8a150cea8c51f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
cfa3bc6f69a9f7656e3824a4fc0b28738b33ff07 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
34ee060658f98d962a5d0e705cf81354b2d298e1 io_uring: fix fdinfo sqe offsets calculation
921caf0844455ed163a1dba75f5b7d2553b60834 io_uring/rw: ensure kiocb_end_write() is always called
4ceaf42aebfd3460589468d2568e6907303fb19c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
c4ef886ca9db2fcc77a66b0169cd1f8658b61206 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1b68b84df4ae1b014350c40922040fcc16b2ef57 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2222913159088242419==--
