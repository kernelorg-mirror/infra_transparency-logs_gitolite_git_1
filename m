Content-Type: multipart/mixed; boundary="===============0051672669938060573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 16:25:41 -0000
Message-Id: <166611034154.20849.15422565942494995932@gitolite.kernel.org>

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a71af12cb5bddf6f71652c1e0ca1bd9aa73527a2
    new: d2412613b24e5e999ffe46ba6e26d391183aebb0
    log: revlist-a71af12cb5bd-d2412613b24e.txt
  - ref: refs/heads/queue/4.19
    old: c41992871a2d91130e2c0b135458fc474ee0893c
    new: 60a3a1c4a75fc75da02a9677565e685356f8e52a
    log: revlist-c41992871a2d-60a3a1c4a75f.txt
  - ref: refs/heads/queue/4.9
    old: 09d1466c07ac5f97920b39ed9006034f976020f7
    new: f73c82468dc6861bd9b499a8b4b2db3178c4bd50
    log: revlist-09d1466c07ac-f73c82468dc6.txt
  - ref: refs/heads/queue/5.10
    old: ed7a1e193f3ba9908bfafe7aa2a6801b7edc3b8d
    new: 6024fac335c5af27bbc92205774477284663b10e
    log: revlist-ed7a1e193f3b-6024fac335c5.txt
  - ref: refs/heads/queue/5.15
    old: aea166413a3368a9438570b55a2e11a248ce1de0
    new: cac1ace492a24be6f0e9db255090a8fd7d3d7343
    log: revlist-aea166413a33-cac1ace492a2.txt
  - ref: refs/heads/queue/5.19
    old: 2b1d0a1d0a14f6d6540d7830d6cc5961b714c46f
    new: 340ed0aeb3999cc967f7056e78494a57f86f7a55
    log: revlist-2b1d0a1d0a14-340ed0aeb399.txt
  - ref: refs/heads/queue/5.4
    old: 97daf72390567596815f83e4c4a2b2ebe04de2c5
    new: 07a556e3c883cdc41d6f84c5740d3adb056b0f1c
    log: revlist-97daf7239056-07a556e3c883.txt
  - ref: refs/heads/queue/6.0
    old: d67a3191c3c0f2cd966ecc751c0613b1ea9d5354
    new: 36b908ae602e597ac08067857d7cc28b47a780dc
    log: revlist-d67a3191c3c0-36b908ae602e.txt

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71af12cb5bd-d2412613b24e.txt

1156b4f166ad4358a8e0605cdcf9192296791c77 uas: add no-uas quirk for Hiksemi usb_disk
3461bb0eb9151d8e842cea5f331a52d4c0d0274d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b21c465f04e20d090b9933c1a97bf5fefc74e359 uas: ignore UAS for Thinkplus chips
11b76bddd4a045323bf6b0fb14a4ef5e50c9621a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d62ef03082ca0b27c1ab945296ce1fa8b622b469 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9cf3a3c68357bc23c39d9ef3e54aea5b09d64f49 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
215e1bfb4c4f0df493fda22ae10e78317b8725b0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
321cc128c90ce734cd828fdcb9782d59b9d50e5d mm: prevent page_frag_alloc() from corrupting the memory
7f228456beb7a057ad68d539f68cdc24e5bc96bc mm/migrate_device.c: flush TLB while holding PTL
202a41edceb50bb58fd6204c4a8310e47870a63a soc: sunxi: sram: Actually claim SRAM regions
62df39e7fc2e2af9e9f49a8556029d89a6cde7d7 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b8129b79b0a13536c1124f5f0c7f0878e14eddb4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6b52a5bdb6c317818975c372ed659baeed3eab5a Input: melfas_mip4 - fix return value check in mip4_probe()
a4885a11f5f4bac6557faa5a32a1d6a8e194ac42 usbnet: Fix memory leak in usbnet_disconnect()
fc813025322154d77f068d137facc141923eb5fd nvme: add new line after variable declatation
26dd29872b83f551ed79ed8a8fd32fb1b827c4d4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
09c0011f130d10c84d9933a312b7345fff753752 selftests: Fix the if conditions of in test_extra_filter()
2851f84587ac709fbcf7247262dc09c1c8e59869 clk: iproc: Minor tidy up of iproc pll data structures
36444abc10edf763112f3cff0d2310d49b565543 clk: iproc: Do not rely on node name for correct PLL setup
bd400030b3d82c0ded4083dc0683fc703289e355 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cace0b14730d5aa6907b8adcf0cd877d3d8a4e3e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
92ab519bff43d1b99b44989e5f6ac2d638a1c478 ARM: fix function graph tracer and unwinder dependencies
88e3662c229195751c849b92e2d02d89dc3f5e69 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9806fc55a8584459bf4438346aa8b5b6058599a3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ad9291b252d380c579a0b8cdeda74b8b41f21cbb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
577c816a00fccf09c76bf103d8a0ac3503b6041d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
149cb61b5ebe00fe8f7e6bbe272cd2d0142e5370 net/ieee802154: fix uninit value bug in dgram_sendmsg
b102a543c7598a18e795cc280fe566fa67dc1b7f um: Cleanup syscall_handler_t cast in syscalls_32.h
e63a564237829fb1bb5ec2ada8ac7b4a7fb7a77d um: Cleanup compiler warning in arch/x86/um/tls_32.c
c966bc627b6ecede7272dea6f29e87247260972d usb: mon: make mmapped memory read only
17c60093b851ed46f7932f510743accd777fe79a USB: serial: ftdi_sio: fix 300 bps rate for SIO
c42e730000c7714165e4dccc49e853a6f668b070 mmc: core: Replace with already defined values for readability
bbc8dca897e3c455857b72b126f39214d4d84aa0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6932acf2a7a95ea1529541024a8bb6770b1203f8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
21ff74ebe0c7013ceb3614fdd87f5d990a510b31 netfilter: nf_queue: fix socket leak
e73cb5c57fd422cee9df468e003a5158d60b2c5d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f04fc5ed6c8e9a400b69e590640df11cdac86397 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
32537038d0c8dbbc2dfbdc84b9bed13b9a7ef026 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3049222a1a5e891bff89daf6944daecd43c9e7aa ceph: don't truncate file in atomic_open
b6751965f38c973d7c99c1f1f5cf1ae31fe930dd random: clamp credited irq bits to maximum mixed
8d570588e260f7d131d506cf6ee2a1b70454807c ALSA: hda: Fix position reporting on Poulsbo
e8694726bc83542ad581a45c7a99cf6a5d3930a0 scsi: stex: Properly zero out the passthrough command structure
865585f0dc4a42cff1c8160715ad863ab4cba908 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e80d57f7d0026d2e288068523db6d76327a35b05 random: restore O_NONBLOCK support
b2967d5295f0a0f1929ab83fdf1a8f7877b04425 random: avoid reading two cache lines on irq randomness
21497ab31b1046c7a7c14477bd630bdc40dc8ac9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
219884708d5e8e3a42a278e95b23b19f30f5c5b9 Input: xpad - add supported devices as contributed on github
7ebf40a2f61ad3e0a93077639f14c083ac7214ec Input: xpad - fix wireless 360 controller breaking after suspend
81af0b90d4f20e68cbde8601b0a59abff00b7b00 random: use expired timer rather than wq for mixing fast pool
521d3fee286bef8f761fc5dc7e36168ca6ac5b09 ALSA: oss: Fix potential deadlock at unregistration
75a384b31957993495f7696ab29f033b9abf3b33 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f4fffe0184824864b21fa4e7c217c367d676447 ALSA: usb-audio: Fix potential memory leaks
482b7706b74d6f4ea1d980ca0bd428b96788a4ae ALSA: usb-audio: Fix NULL dererence at error path
716a139d9963fdbba3578c1104a06d5daa3bd0f9 iio: dac: ad5593r: Fix i2c read protocol requirements
0d1e291a9fa884fa7cc598d673111dfc86e01f24 fs: dlm: fix race between test_bit() and queue_work()
809cf1a43b79e4f81ea47db3018636ac8aac0f79 fs: dlm: handle -EBUSY first in lock arg validation
62a175d36a952ddd0a132fa7777c88faaeb21d77 HID: multitouch: Add memory barriers
9223762333125216467852897afe8ebabc6dfe33 quota: Check next/prev free block number after reading from quota file
d9492c78c3f950584b328d0b84cab4da7c665974 regulator: qcom_rpm: Fix circular deferral regression
2a59499b5533b855322ebf66e6db1e8eedf0b0d3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
16633271581758ab15bf7559787e9cc5400e60da parisc: fbdev/stifb: Align graphics memory size to 4MB
041aa500f36e0ecd8accb4265f0eacd9f96888e1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c27ef489af261b1e14cb28410f79b588a74f522c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3f0e51909e14bc495e00c9ce5f69cf248e1a090a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9cdfdb8a2451f36e5c70aa52fb58a0cd2d3751c nilfs2: fix use-after-free bug of struct nilfs_root
d6625a576c6756129989a52a876463ec01550fcc nilfs2: fix lockdep warnings in page operations for btree nodes
0b0880a48a1f4c21f85f7ac3cf177cd88606b371 nilfs2: fix lockdep warnings during disk space reclamation
a60e6edcb6d318c7bbbbb84a5251d41df655bdad ext4: avoid crash when inline data creation follows DIO write
7ec17cb582d6badd0840c7356c1c3351468d16cc ext4: fix null-ptr-deref in ext4_write_info
dc6004b63e637ae9e944958716ace3857c9757a9 ext4: make ext4_lazyinit_thread freezable
5b4dc5c467b06aaa7ce74b26ab6051c00d5740c3 ext4: place buffer head allocation before handle start
de3fc71132630a89bd8854fd08f751c946e2c1a7 livepatch: fix race between fork and KLP transition
6723d3ca0b19cf531bb4affdf7452789a994037a ftrace: Properly unset FTRACE_HASH_FL_MOD
51b00284e0827b523d3d70dfada4b565d68c22e2 ring-buffer: Allow splice to read previous partially read pages
6b9ad1acee38b5a4e4b01a83052b1a7b5f583acb ring-buffer: Check pending waiters when doing wake ups as well
7948ecf5a6722b1d5ea2ef02f59624d8e33352e2 ring-buffer: Fix race between reset page and reading page
fb658cda03a611758076f6a87cb77e473c3d3893 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c9c8b960aadb53355c5c09ed10541f3edadf42a7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
13cb9f2f0b7e7709e94817a509a50eb2a616f58c selinux: use "grep -E" instead of "egrep"
1725e2c6623f1ee24eb87cefd49b6db684e175cd sh: machvec: Use char[] for section boundaries
9e0c1cb74647853991973406abf7d82e2ca9fa14 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9328f3f145ddc33f006e33264cf6ecf10fa3e90a wifi: mac80211: allow bw change during channel switch in mesh
316a48ad8bb2ec39e22261496818be7c3682b4d8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f834562df0ebc438b74979d2e175a3eff0d9ebf6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
12be68e0b003e9a65c36d2ba72fd1dda42d20b6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dc2e6220560be7def6c5d0fed731ce9684791424 can: rx-offload: can_rx_offload_init_queue(): fix typo
3c9c5f323d600a97e6fc1ce3370645cef961d263 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fefd6de41414bc824c8f7cdaa1b1a15a9017be6a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f0fbaadd5640c3be9a54745585ee62afd5d1baf5 net: fs_enet: Fix wrong check in do_pd_setup
732aba993dea0081323a69953fc14629f6953574 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8bda4197f06e7fc3e8fa31f58eb65b7073758323 netfilter: nft_fib: Fix for rpath check with VRF devices
9d0d6e91d8d80b5b9e04f9ca20b35bf02d674cf2 spi: s3c64xx: Fix large transfers with DMA
9e5979a19a0c546c53bd825ca01fafc49a958c39 vhost/vsock: Use kvmalloc/kvfree for larger packets.
759df0e54d060706dbb2eb024d2de4879d9f4dc3 mISDN: fix use-after-free bugs in l1oip timer handlers
d4e5db73393420c77ac2eb7b996ea1a83a38cf8e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
15caff9f9f0be8c78a46a84952341b54c6d7b66e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7008ea19f8e6ee9bc043c7eca7bea7dadf11a2b3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2507bd2ee9735e216f0143e765275abbc771628b drm/mipi-dsi: Detach devices when removing the host
e07bbc4af779a11184bbcec0cde9672d81b9b03e drm/msm: Make .remove and .shutdown HW shutdown consistent
a40aa086afc1e7fd6b113e37bc751413d09b947e platform/x86: msi-laptop: Fix old-ec check for backlight registering
658a8e7b33d523080024b98ef63f1cdc332b17c7 platform/x86: msi-laptop: Fix resource cleanup
9b6183d0d4b19055816d8ceb386d1b55857119d3 drm/bridge: megachips: Fix a null pointer dereference bug
74d7fbb192fc0e1e901885ffde267b89dd9f14ee mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
02a2557af08985035971813d6195d9c66c11b32e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
07666e4d8351652ba278605c01cab90c87836185 ALSA: dmaengine: increment buffer pointer atomically
37f6deca7da5e7f19009f21ee7c9846e35085121 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9c597d809bd4e46fea3aa01ae0addedc6e58d7a1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
566695867fa459eb0d9ecd3060021a39954e93e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8abc2225ac9c0aa985050f670cc031af56334a3f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c2a42dafa774429b40598a72ff6ba3846d4f739e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ea36e305d105f8c0798875a3f98cdf24537838e3 ARM: dts: kirkwood: lsxl: fix serial line
db9c1453d573ad8712440833af7e4447f7bda470 ARM: dts: kirkwood: lsxl: remove first ethernet port
e56a7862df3c3c5ce8e7285024819e2bb0d247f9 ARM: Drop CMDLINE_* dependency on ATAGS
a5b05821dad21ca9a2539d297afa2b05d663d780 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8ae31c64da1b097996e2de1f5c4278e6243c1a16 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9740acb7c69d57c46a030b08b9255a436acde251 iio: inkern: only release the device node when done with it
5abf70953be48787fb3599032ee08e2fc1cda520 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3442637e17d1e740ebd2e4e097ee97b23f06ac00 clk: oxnas: Hold reference returned by of_get_parent()
0693115fa4ce05a2d5bbd9f3abe0f6502d751d8f clk: tegra: Fix refcount leak in tegra210_clock_init
821bd3d2830328c0859e5f7b2cf199696bc16823 clk: tegra: Fix refcount leak in tegra114_clock_init
155ff16db79f2dfeb07eee515bb3ff9905b85f01 clk: tegra20: Fix refcount leak in tegra20_clock_init
0e77888edef64b58e40afd854f3e79686cb45cfd HSI: omap_ssi: Fix refcount leak in ssi_probe
949a7c6ec5b78f6af8876f37e7138257938353c3 HSI: omap_ssi_port: Fix dma_map_sg error check
f57e9233a9848e2761dcf4e47b83f08ce858095d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e2f54e10783e8e40648f8ce21677209dc832938c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5c2ce2b17b65fe67b5c2f633a38f7004beb1c631 tty: xilinx_uartps: Fix the ignore_status
f5862a75c33e1dc26932c64e5b38d46c2c769372 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
baa90d34944c71c596d35893160fdcb8137374ec RDMA/rxe: Fix "kernel NULL pointer dereference" error
dec6f36bbbe0658cd1cabef8fbc018512aa004fe RDMA/rxe: Fix the error caused by qp->sk
2c1df82da89a30a996ef5c1a0b329e1967f71ba2 dyndbg: fix module.dyndbg handling
6122641e123d7b709aafe1be381f1fadf5d84af8 dyndbg: let query-modname override actual module name
ac0ba4ac11bb6b75bedb74ccf1ca219f749296d0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
febd26c3b0728a417e190d350c25806c3906c49f ata: fix ata_id_has_devslp()
f22f77feb9f6d295e66132fde128eba251765f36 ata: fix ata_id_has_ncq_autosense()
bdd7c49d6e705e3157f1c1df1d23e126736bc727 ata: fix ata_id_has_dipm()
d46a3636bdb0299ee0de31c1cf6cdaf51826649c md/raid5: Ensure stripe_fill happens on non-read IO with journal
f2dba88dd00352ff03d7adc5093a58b0bf9db113 xhci: Don't show warning for reinit on known broken suspend
de340b14729dc8e87b63680821cfcaaec9331860 usb: gadget: function: fix dangling pnp_string in f_printer.c
7a6f3021211d36cd12b7900863fe8b5c1859a9ec drivers: serial: jsm: fix some leaks in probe
e23238216fd899a1d8f61002e58e96ac9ef0bdde phy: qualcomm: call clk_disable_unprepare in the error handling
c76197cba501d209de3d5bb6d9c0d9aeea181957 firmware: google: Test spinlock on panic path to avoid lockups
a22ace76d03e8663345d482664c72a41d8a8708d serial: 8250: Fix restoring termios speed after suspend
49015c8c050bee981354e022357875d6f49c8ae1 fsi: core: Check error number after calling ida_simple_get
beaf6db33b82bfba48c43cc8cf48de49279e7759 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
203af584303311cedfc186da87dae34067f97229 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5aea9e6b83db0cdeb577b5dbbbd9e70cad66cf31 mfd: lp8788: Fix an error handling path in lp8788_probe()
d4afb0e1c616a9ce966b2966462fc98a80b796c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0be15bf32d4431ff071f72a5ae47f7b960c9df26 mfd: sm501: Add check for platform_driver_register()
f50636274814ce216d6486135787f134c8a9dd4a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8ddd710b0198bf09a6e5b380639093f9e4d9f75b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f0d9615a4d829a681274e157d1df1641aae73bbb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
acab86e6ddba242f0d8e6658ac918ee67235cbbe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a46bd239f227417d7f4b011de587a6cdeab54b8d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
197c62db69eb55bbaeebb13a1a4e4c55d91c55fe powerpc/math_emu/efp: Include module.h
b700d3a16accb3f738123cabfca2f4e84fd85e1c powerpc/sysdev/fsl_msi: Add missing of_node_put()
3fc910e614e317e35068995e5d4aaf36488eea29 powerpc/pci_dn: Add missing of_node_put()
5d68d326f6dd6c49a8bdbca79fb18a1b12e0c3d6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
47787dbe22373b4183ef3b429efbf3715a71ee69 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2f64503ed6696461918f1307cacb39e8f6a60ae6 iommu/omap: Fix buffer overflow in debugfs
c39f23300f295b3a9a2ef7b50990eff441090935 iommu/iova: Fix module config properly
43f80f00d09e398a38305e099e7122e64dda33da crypto: cavium - prevent integer overflow loading firmware
60621d107a2255405bec88c844e0130eafcbb2a5 f2fs: fix race condition on setting FI_NO_EXTENT flag
f1fe704b75e7035eb7d609d88f7e5e71f57fbd16 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2942a92ff48f7b70057c22fc4a7a1aa87b3b7fb8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
050b04328ea07c3db7e751720d4b1afff79fb9e7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0015cc81600cfa108e982d1bc233046d11c78415 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bcb0d507742409dee02bf6e0f829326bef3d1c4b x86/entry: Work around Clang __bdos() bug
ebbf8d37f9f3b5c6b7175ae353867a2f2024fbb2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
20417aa925d25f2662da5016942bb10760faf02b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
91ade8891c80727a8a12922e8e921871aff172a2 openvswitch: Fix double reporting of drops in dropwatch
e49d94fd7432c2afda4a961e4a5a45d0d4bf2521 openvswitch: Fix overreporting of drops in dropwatch
49f4c8f60db3f5ee6c3b60e195835a31c485300a tcp: annotate data-race around tcp_md5sig_pool_populated
2f20bd73dbe163e9fdd3214985346a02941d9849 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9f11bdb3f432ee626711ad67c9472188e0161f8d xfrm: Update ipcomp_scratches with NULL when freed
445033abf0ea4b4cd41b874acc8a64ea77a14d61 net: xscale: Fix return type for implementation of ndo_start_xmit
dd071b1c62eddd8e242b5543763f158a58e4973c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
94f3a1477751fc6abca078cb0266e9301c9e4287 net: ftmac100: fix endianness-related issues from 'sparse'
e1b7405b4fdf84378816200e1a40672c01ac1a9c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1eedacd8c4710fe42e1ff6cab31f8a80a45a61d4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
178585c4e888c0ed64498c9f9a769da42d6d104c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
79ee93488dfa8b95ef0f645d1654e8e49544bca5 can: bcm: check the result of can_send() in bcm_can_tx()
7708a2851e95ad9a1b81bde8be7485d2fac51ab9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6d1bad6377dc98189ab5405da60a16338a30eb2b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
62871e0dfc12dcfbf940b39e78871e9fab067672 wifi: rt2x00: set SoC wmac clock register
cc8636ee1cf52932379c173b3ede30be8376163f wifi: rt2x00: correctly set BBP register 86 for MT7620
679a7a5de02299beec53617af222ad3b76239945 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a5b221888d9f1ab99f3f8b953ff2c299c06ac51b Bluetooth: L2CAP: Fix user-after-free
2462e2c19b57b09873cee69f3d30f0261ed6904d r8152: Rate limit overflow messages
3086db9b6a50c66c8ea6b03933c4f76cd8c8c9ae drm: Use size_t type for len variable in drm_copy_field()
b75e0532baa76d055432bf391942c201fb304186 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7415996311a23a589a1960c8742774e323a9c303 drm/vc4: vec: Fix timings for VEC modes
5dee16a973e4e15c9be8eb241baa9f5ad00f573d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
810fec1041d4d792bcf895ada79f3582c684b013 drm/amdgpu: fix initial connector audio value
f459bd4c6639c8c89b88426731c3642a93154322 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
979789cb28267ebd324a9e2ad0eebacfe7cc1191 ARM: dts: imx6q: add missing properties for sram
19154ee61907698e30b96c866b706a73c35db6ee ARM: dts: imx6dl: add missing properties for sram
6d6ca1b7830848cf529c74b5f5cb7d59bf57e775 ARM: dts: imx6qp: add missing properties for sram
fe9fcc572e056204c64cadeb994e415d80d55dfc ARM: dts: imx6sl: add missing properties for sram
8fd3ffb211243401b07cbae8e33c9be02c4a8d49 ARM: orion: fix include path
d697018ad2fc4f4dcebfd12635e8a8bd6c8a04ae media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
96440201e5e1ca76dfc297524c38219f5e1f74db scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7bf39f3a32d91f4cc2ec5d4997f489db46dae85f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
45feb89203f80337c4963e30cdfa8c2d261f3312 hid: topre: Add driver fixing report descriptor
fa0a7cc012f2906f4f204f1fe6718f1d055bb942 HID: roccat: Fix use-after-free in roccat_read()
a0c91393e26a97061c98b7fc654ccc08f9a8f82b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5051cdbd5082b0bba29e53710c057292982cbd5f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c108c9dcbf63a254db6c5010b67f4b1f127153d8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c4ad93683f065a9431b48cad5ad94f354a37b099 usb: musb: Fix musb_gadget.c rxstate overflow bug
fb6044e66cbd667365c50626e71572b30f4134b4 Revert "usb: storage: Add quirk for Samsung Fit flash"
cb5e959096fb761c2193f971c3f173d86de6bdf7 usb: idmouse: fix an uninit-value in idmouse_open
2284b5d5a0efd93adac0d617e1069c6190dead2d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c5a284e7ff4b6b7b3b9f7fd369000e81bc044c95 net: ieee802154: return -EINVAL for unknown addr type
d2412613b24e5e999ffe46ba6e26d391183aebb0 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41992871a2d-60a3a1c4a75f.txt

7fc7ce4f8f06695fe8018a4efe41c22ee52f6123 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3cb2453c28a941e2982dcbc7a05e7697ddc0599b docs: update mediator information in CoC docs
c9f96f54837eada227402bc943dbfece3a365582 ARM: fix function graph tracer and unwinder dependencies
bef1de14b9d11d7edf6687acc345349bd5159dbd fs: fix UAF/GPF bug in nilfs_mdt_destroy
0f64fe8367dfe75604f1c1736654ea52f477b227 firmware: arm_scmi: Add SCMI PM driver remove routine
773aa9a40481ee5bbae4bc2c264e7a0df80f83dc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5b0ad88ab2e9df16e4b0db1dd1de34a8b6516080 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ee825acfb4c00ff2c57c216c126478f654970f7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
49e273ce8a5257f9fe6f0684e9f05cf07b74313d scsi: qedf: Fix a UAF bug in __qedf_probe()
12c299a1f829b543c1b7f503f84fc0e1fcb49f8a net/ieee802154: fix uninit value bug in dgram_sendmsg
a0249490c7d1b6b5443ff7157f4212e1bd08200c um: Cleanup syscall_handler_t cast in syscalls_32.h
6a8f26b4a4751389de2806955c231ee218fee99e um: Cleanup compiler warning in arch/x86/um/tls_32.c
961a00ff0bb46c85162a673546c29f3f6b8c6692 usb: mon: make mmapped memory read only
c869a6759ee5b6fe1ee2773e287a0c0c2331b9ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
db235852bbc9d5fc0c296f9b16ecfdacb4179332 mmc: core: Replace with already defined values for readability
edc966ade8fdec336325f0151d35191ed49bac6b mmc: core: Terminate infinite loop in SD-UHS voltage switch
9eaf8309f988e006e3beb37b7d4521bd50051b63 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
55aeb20315b24d7e0937e00f7ef5b1234935c601 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1010cf3cb47e3b824bda4549846b88945b5e695c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f0b79436985e47ece9b54f9b7e78f1dc7c66b6df nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f69d15110dc461779418e720792260da5ea2927f ceph: don't truncate file in atomic_open
5c5bc85043f090899abe293e38b0b68ceb705ed9 random: clamp credited irq bits to maximum mixed
941882139b7c40fa4ffaaeeeefe623e108c20c39 ALSA: hda: Fix position reporting on Poulsbo
a3f8ea51250ed8ac8481a19fdbc48764e7c04aaa scsi: stex: Properly zero out the passthrough command structure
93a56ca18a9cf3588132647915d7ea20ea5fd575 USB: serial: qcserial: add new usb-id for Dell branded EM7455
13a840a7221b626981a68a86ef633bd83385605c random: restore O_NONBLOCK support
233e4408fc0e94c6020bf92115ef08e54d3d713c random: avoid reading two cache lines on irq randomness
e8f4f40eee8a3689a818f1f52f110b796471f3c7 random: use expired timer rather than wq for mixing fast pool
242d113edf5944f3dba52dd7103a7284a582ce6d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
eaa04f6410f42af2e75b5f7b4ee7304039ee3fb9 Input: xpad - add supported devices as contributed on github
c24d3cb4ccac958e029562d4bbb351a1140a642d Input: xpad - fix wireless 360 controller breaking after suspend
00847740d2ff0bc73864e9c6231fb695e3c4d8cc ALSA: oss: Fix potential deadlock at unregistration
7019ff593ade3f334d28a8c8c54cc50776b85132 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7206bcb191b3a8727f19ec5cc365ebbe4b9582f8 ALSA: usb-audio: Fix potential memory leaks
33c4f8cbaccbcfa50695976f2a31d71837505a68 ALSA: usb-audio: Fix NULL dererence at error path
1c5eb85d80c4b69381db6390f027008667805ef1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e32188895d3d64b6a6c5db414a538525edc7d413 mtd: rawnand: atmel: Unmap streaming DMA mappings
211676c98b87144c7ee189a30eca3150167d3683 iio: dac: ad5593r: Fix i2c read protocol requirements
7989ff233a0d1cd3c7ddb99f8eac6034a7243e82 usb: add quirks for Lenovo OneLink+ Dock
b5729a46ee7692fcc4c800e5aac39fe55d1befa2 can: kvaser_usb: Fix use of uninitialized completion
1adcf6b417064ae690c47296eb1b71f1b59e2c15 can: kvaser_usb_leaf: Fix overread with an invalid command
622a4ffedb7f3e427bf141a4e16607070824cea5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9b0aa7c09dcede56547da6e22638f32efb6c8316 can: kvaser_usb_leaf: Fix CAN state after restart
53bdc8150c0683018d8c8faa9ff4f0fa147fe4c9 fs: dlm: fix race between test_bit() and queue_work()
08e2eba0477092e5758ce488bf1ffb2f9c602d23 fs: dlm: handle -EBUSY first in lock arg validation
1ca82b77fe74faefe0eb00f3d0680592b27e3675 HID: multitouch: Add memory barriers
f055f803bc8e0d62a718b6c81b98aa2987f05c92 quota: Check next/prev free block number after reading from quota file
83b55ae70c3378aafd6b755727b5ca1147667b8d regulator: qcom_rpm: Fix circular deferral regression
f376b3da8ea4865478ac5dae1b60ad272958a96a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a905ca8af72619e5f2d499d9ab33faee22fe722 parisc: fbdev/stifb: Align graphics memory size to 4MB
3b1439c0ec4ac061577f988e5bcf8bca193d5b06 riscv: Allow PROT_WRITE-only mmap()
33860449cf5102568ca06800b2dafc96aa5b143c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9c5c6c5c214b1794ef36a3184451f1602600e9f4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e94b48c828895940739d109717ce56e2f1b63da6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ef4aa24119fcddb63c976a7922b888cad618540b btrfs: fix race between quota enable and quota rescan ioctl
f264efab1e5e620fa6f09d7b6d3952f47df7efbe riscv: fix build with binutils 2.38
42e3e708f778d59af9ce4621c5dc6ef4cb165061 nilfs2: fix use-after-free bug of struct nilfs_root
dd607930ae439d7d0cc35c73b11f5cdb3f718438 ext4: avoid crash when inline data creation follows DIO write
9a666c0588bb0510664891ed867280a4a0e1ed0f ext4: fix null-ptr-deref in ext4_write_info
638ac068182ffa29acad2e662f406ca789159b81 ext4: make ext4_lazyinit_thread freezable
8ec13c195e01507636d18957999c08dcf88cc0ea ext4: place buffer head allocation before handle start
4612ec9fa56a29497e35226bd92985535e1f3446 livepatch: fix race between fork and KLP transition
a78aad1f01a6a651cbd5f078d06936ddfa332271 ftrace: Properly unset FTRACE_HASH_FL_MOD
0267ac05393878fe1623ecc601949b8bf890f255 ring-buffer: Allow splice to read previous partially read pages
da430fa6c8ee8661ed52806071ece3b89adddf02 ring-buffer: Check pending waiters when doing wake ups as well
feb924563e9842b28030d2d353ac238aecbb65e8 ring-buffer: Fix race between reset page and reading page
0c4909d423c0304d145814d357eb82943c4d54a2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8222fd0206432285d31aaff62cc45a5d8359c2e1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
15d1b03cb4e9a5dba6ad50e38ec8a2e6516c28e5 selinux: use "grep -E" instead of "egrep"
347e3fabc4a34402dcd3e973f7a6886cac7c7877 ice: Rework flex descriptor programming
4843dc1c1cb06e19dbda76754b41835ae8633593 sh: machvec: Use char[] for section boundaries
b4ba562c6eb560cf49fe2033ed611845cd9118db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
68729d43e3a8ef44c7251b0d6cafe45b9811177c wifi: mac80211: allow bw change during channel switch in mesh
e5ac47177227aab002eccae6c35d8e6cb2d32aed bpftool: Fix a wrong type cast in btf_dumper_int
d880472db8796ed93425e0f108c34ce8289fd01a spi: mt7621: Fix an error message in mt7621_spi_probe()
55ad5a365efb2fd1a3c71f2683990d73fd16d3d9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
16018bd5f0d2b9ed0da9f2c60522cf880e239dc6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b1206ebacee102a093b79e33f77426fa343740e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e86cf6e202da2bd6a4719df7d06bdffe468a730f can: rx-offload: can_rx_offload_init_queue(): fix typo
61c77d851590a6d17cfaf78568e5d17027836b49 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3ac1d4bb6256704e68275dec1203d46af75ed8bf bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ec868df87885a545675667ddc8182d0b057d768e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
03f54b6477a7588edaf34e1d5f242bf35182986e net: fs_enet: Fix wrong check in do_pd_setup
5eb151bd4ac301f0263f8625c424fc5e9cd2f432 bpf: Ensure correct locking around vulnerable function find_vpid()
1ae0e53322d26253dc3b0ca4f880a5fc14021abd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5811d682a7552df1c844866540e0509a3a949c56 netfilter: nft_fib: Fix for rpath check with VRF devices
2633f10960109ad35bc757f03161431517636185 spi: s3c64xx: Fix large transfers with DMA
1c1f1cf4e4cb32ac0e99b37c36d571ba11a44b3f vhost/vsock: Use kvmalloc/kvfree for larger packets.
e9dbe789ecf6abb0dc409bc7fb219662d546614a mISDN: fix use-after-free bugs in l1oip timer handlers
24162fcb5ebe0d170c1d15dfa3296cfc8f1d27d5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b57ea75ab4ae7d85d712ed5997345293fca292e9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b0b146a884ef8d44dd1919438385e6981f22d835 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
62949dc1e8ab78cf08939b9c2d6cacbd9e7d6e80 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7fbf07e38d8ae627429ef193d5214626d392961b once: add DO_ONCE_SLOW() for sleepable contexts
094afda3dca8ccbfb6a760c8757b0b0150ad5225 net: mvpp2: fix mvpp2 debugfs leak
40f55b4d282262cd9662be4560e9771faccff9a1 drm: bridge: adv7511: fix CEC power down control register offset
fcd9faf0b7b6a9f7a993079cb675be7351c7ba93 drm/mipi-dsi: Detach devices when removing the host
f0a5fdeb1af8d6c83be1a818155fd105136c7256 drm/msm: Make .remove and .shutdown HW shutdown consistent
05d2773f1fcc74e46e6f280bbb62e3fcdf8a4648 platform/chrome: fix double-free in chromeos_laptop_prepare()
4c3436ff7b755318b6f75a6b7af8823daf397ff5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
40685663416a16a1b122df18d50e71640f00b74d platform/x86: msi-laptop: Fix resource cleanup
2bc288f0089cd8fa5a6b2072cf84f5b5429af5db drm/bridge: megachips: Fix a null pointer dereference bug
92fca1d4b61cf83c840e947a3ef53478ec4922d1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d5c20279d0250673714ad3e9636930f719378377 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6b872db3d0b58b83881395e1d8a9f2a06db7a533 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ba48629de928b02600ff23d7b98dc2b85d2b35e4 ALSA: dmaengine: increment buffer pointer atomically
cd852ccf62cdded0169690a4b002afbb95408e89 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
40f219c6d8a9ca9aa673fd1522eef4bc29b7a9bd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4ec4ca7a645541e3eb06123edd5e6df73b27b57b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fa0d383b82b24949acd8e6afab09dbd2152d0210 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
83305d5e07d0869bbf7b4ae49931202c470fe38d memory: of: Fix refcount leak bug in of_get_ddr_timings()
df56b8e4b384562b568623519177f2bbae3f81c9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
64890c8af8e76bce0cafa750ae9d2b5acf01f981 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b0941b28e610182ba8a4ba4349beb7343e3c71b8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aa75890ed5dfaa686fab7ef46f1bdcc2619a53e7 ARM: dts: kirkwood: lsxl: fix serial line
2f39d0181b6ffbef66af112ea885a72d22e49dda ARM: dts: kirkwood: lsxl: remove first ethernet port
6b5bfae28431955839decce3231f804a1735b7ff ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b76765e4c6d806617ccaf3c06a172b83c0777a3 ARM: Drop CMDLINE_* dependency on ATAGS
14478c6897729d369d37ac7a82f835e1d816d447 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b86fc9151f5da149e2c6426ee81278f271b1ce8c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
404d684296d99048d8e43b480ade43e71d585cab iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cd0f64f6b4e94de8d5f707a27b4e78c6126fae83 iio: inkern: only release the device node when done with it
8ef05c09c76e249031c1199fcecc6a125f515096 iio: ABI: Fix wrong format of differential capacitance channel ABI.
50b646cca8fb403bf790acab01e2a9ff975cf4f8 clk: oxnas: Hold reference returned by of_get_parent()
07fe5aa29c552862295efc7f6ce8b33fe3e71de1 clk: berlin: Add of_node_put() for of_get_parent()
24481dcd57b4177bf78d6fb1ef89755595769dde clk: tegra: Fix refcount leak in tegra210_clock_init
0ad0671b4fe675fd3adb1c697ae5573ee5e1a2d3 clk: tegra: Fix refcount leak in tegra114_clock_init
32d591531eee8f7a8a44996ed0cb4075974a5414 clk: tegra20: Fix refcount leak in tegra20_clock_init
75d6b7c5dff3ef85d9cbfe52e4f165f66062effe sbitmap: fix possible io hung due to lost wakeup
03a23ab417d73781d7fd896a3c6daf923b01107e HSI: omap_ssi: Fix refcount leak in ssi_probe
fd52e05fc40b2624717d8b176057d3022b7fec45 HSI: omap_ssi_port: Fix dma_map_sg error check
6a1f22438322899337a1a46b3f9a809e2f0982d7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
28d03c092ea914ccbed03af6b24fb9f4774d7f75 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d6d80779d32336ac3da1a3232aa9c8f16dfb5f82 tty: xilinx_uartps: Fix the ignore_status
ac62c1a5fc5d2ea6195d77cb34eae576edd0355a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7f295854c5902ff9ce60998544cca457d75694d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f4c91e8d638f2ee39aa35d666b7e16f4e7c91f8 RDMA/rxe: Fix the error caused by qp->sk
104eaf4413e105833e13767c91a073cee647c1af dyndbg: fix module.dyndbg handling
5d67ce7c1a2c8873a04645fc310e7ef675386958 dyndbg: let query-modname override actual module name
d23de022bf36d8e188d68be7304481c9fe6eecae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c4026ac1b24e62c8cdcd0c92fa8aa7b49f9817ff mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ddfb7664297a6052b1ddb51b56517240d5965801 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4788ef39962f7f81fc72862d91b46549087e614f ata: fix ata_id_has_devslp()
79fc031646f4ce4d4cf06a0eafbb6eb0aab318d2 ata: fix ata_id_has_ncq_autosense()
d37131c91bf0fe60bbb3a98e0534ae3c5f69ad68 ata: fix ata_id_has_dipm()
11ca1dce184d6a02974c7e03f2cd1f5510ae68f1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
da62bcdfa68d55fbceccc897bacd23133bd1714f xhci: Don't show warning for reinit on known broken suspend
063fee3e4611784e0ab563ee046c260869bb16bd usb: gadget: function: fix dangling pnp_string in f_printer.c
3fddf5907c18f2b3fc845f36e1a68a525b61b9fe drivers: serial: jsm: fix some leaks in probe
685f35fd72ec32d4b3cecaf707a19a70484c3334 phy: qualcomm: call clk_disable_unprepare in the error handling
a2d1dac362e23bcc6b4171e8ea70ddac10272d8e staging: vt6655: fix some erroneous memory clean-up loops
c36634e15d0ad33af782e72f4b5c61b1e73d0d8b firmware: google: Test spinlock on panic path to avoid lockups
11e0f711e13a492cd5ea8feddcf96cc4f2c3d73f serial: 8250: Fix restoring termios speed after suspend
4a5a81d8c8cd078225c805d0bf2492bf7c63021a fsi: core: Check error number after calling ida_simple_get
ee069a2f39c71d188d2a01ab77c16f54464c389e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2ea5cf0d5ee0e98eab6094f9af05ad8f6937003c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b490695d636b5ca40f6e0f1a87afaee97529605b mfd: lp8788: Fix an error handling path in lp8788_probe()
99f1cf2416851c82f6357780646a6275081948e5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9edc6ae8bcbfb72640e1700c4ff9294363715b56 mfd: sm501: Add check for platform_driver_register()
a8ec597ead3b33aa9e5077be1d9e893704e8c3df dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
30804d4f84a5c57a5b71daa107f5a7ddb6be43e5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0a4521b95e7e3ce6437ec609d7acd6c657dae76f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b0d6fbf8a0dab170fecc99357caf4cdd416a0b83 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ba498caf7fc8100bc6fe456bcc365843a592f90f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ccfce1c424f3aa5f1cca9aae56ec747d14570f75 powerpc/math_emu/efp: Include module.h
8ebbe36a58ba791a8562fba57f19ccf7a6f07dc6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a786c737413869d30e65760f5a632700711a4a3a powerpc/pci_dn: Add missing of_node_put()
52d2c674bd4ab5d899d97a236e8ecb8ee4f3016d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
52074a209c0c049dffccebc84a5659d2699bc795 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e33a6edf57930634e303a2b19f2f12e4d06c3518 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a93866ea4d7facd380c5c095440d5e27b0152a5c powerpc: Fix SPE Power ISA properties for e500v1 platforms
15924f9a056bb8e5cc3d8cf97ada3add6cf46c8a iommu/omap: Fix buffer overflow in debugfs
b155367391f33650d44d6abf3ad459584563cbcf iommu/iova: Fix module config properly
11d6cc0aa3553344f58fcb6f7781c69c2e7e972f crypto: cavium - prevent integer overflow loading firmware
ca43a48cbe3827f7760453d5acb15280a2db15cd f2fs: fix race condition on setting FI_NO_EXTENT flag
44c58a63f97218c01254efb6c28fa406c49aed50 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
52ec02ec3f4ab8e48dc4cefd3b8ff382b283961f MIPS: BCM47XX: Cast memcmp() of function to (void *)
1452780bcd31f70815af1ffa78650794476879a4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9827362f0141cc3f18f520c2e3f70142c1e9830a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aef4b9aea9013ace96b191bdd934661ec282dee9 x86/entry: Work around Clang __bdos() bug
79a70ae009d2561bc2cd8caa8f371d0af3d5852e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8754267e489caf23a590a3cb1edc9fea1830a6a1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aa7d8a79092f26248c1d08b52c8acfb5fc95d47a openvswitch: Fix double reporting of drops in dropwatch
33d166ab08ab24e6c44c80681b94736569ba3d57 openvswitch: Fix overreporting of drops in dropwatch
ca13738107fdd72a795b1f5763164bbee5a52a3d tcp: annotate data-race around tcp_md5sig_pool_populated
b18331034528f67638d0e575f3d7fec0518c43ed wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7e3ee20e997dcc5a597e1f2e24f052c95eb8e3e5 xfrm: Update ipcomp_scratches with NULL when freed
fb9086a2a3cd6a4e806cb5d5a613834a1b99cee7 net: xscale: Fix return type for implementation of ndo_start_xmit
74569105493e19ca27c2753956a5ec548f8e1046 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6fc09918edbb256c9613fa80581c37fd9f60d946 net: ftmac100: fix endianness-related issues from 'sparse'
bbfc1359b2d288be8585000a3c097468d6acdb25 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8ceb6e42f42e83b3a5e671cd17f2497ac9ff16e7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
61cfe5c6b3fb5fea7f71ea2f5f56d3c81fbc5a38 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2c776907db5c0e2cca0ef5848b96d8892599fb1a can: bcm: check the result of can_send() in bcm_can_tx()
b2fb33d699d10dd101dbe0cd4cec47ad31d5bdad wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9a9bc6d0c33a86135fd4b0e1785137a50f27d5a6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb1444c8e981b8c15d164989db195cc2f681a159 wifi: rt2x00: set SoC wmac clock register
f4042d75d5d462c4838dd55b100a9bc8f17376dd wifi: rt2x00: correctly set BBP register 86 for MT7620
d75eceeb09b35e09f5292351f03776ee893043aa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
eefd4a4350a3dcea366f324f069b9429a390eecd Bluetooth: L2CAP: Fix user-after-free
4856af23df63389f01cff0b7a1f1ced0d5ebeec6 libbpf: Fix overrun in netlink attribute iteration
d3ab98c3062ef838b398046e9a4700e1e4b2a4f8 r8152: Rate limit overflow messages
c8c7094e09c9caf137b000378fffee22a2510a2e drm: Use size_t type for len variable in drm_copy_field()
d967c8bfbfae7c52b8d06dae8fc8d6dc0a7511bd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3cc7afb877f806eb8bbaec62d2ccf699bfeee67b drm/amd/display: fix overflow on MIN_I64 definition
943b74eaa7f28a77c2a694b4e5952d7c9078e6ed drm/vc4: vec: Fix timings for VEC modes
7e80ea2c83fc13f2900a651ab0d2172059656292 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b15b4d37af93ce4517a77f45dc87c347f9529a82 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
807fe50515ad5a5c9a59feb93b5c83a494ff2eef drm/amdgpu: fix initial connector audio value
8591628d36d723bd8ce936bf89c0b3442f6d6351 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f7113b5cfeb2297bea963e3646ceab9e39099e70 ARM: dts: imx6q: add missing properties for sram
5705ee5d88d935dd2e743df1fdde7400a2d75d65 ARM: dts: imx6dl: add missing properties for sram
924637a5006344971e18a4a14902b98667defa42 ARM: dts: imx6qp: add missing properties for sram
74116cc08f8207aa74454d9a39b18b632f5cee78 ARM: dts: imx6sl: add missing properties for sram
e7752e93df9b1e723369807e8be80b4c38ab1bd5 ARM: dts: imx6sll: add missing properties for sram
c3e1431bf00c66a2258d650a7e01a15d62a16712 ARM: dts: imx6sx: add missing properties for sram
084fd9679fc418e70d14de32a699e1574028d84b ARM: orion: fix include path
d6d25a2dc4d5936724bc1a6db89905085db8a192 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0daf617bce29544d8e4a02e38f043b231e82a034 selftests/cpu-hotplug: Use return instead of exit
70aba1b3491ff4da60dbcfcebc300417bf49c576 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2832a2834311777d8aa2cc0c979e16f6670759f8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7bb8bb768371bf807f64ddc89a801081375360de nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9d7b3d50d7e767619664309677aef96075936678 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
19bc8bb644ebb81c4b1e1c6ecb5218f141b8b2de staging: vt6655: fix potential memory leak
93008dcd7b5ed9239344d21179776dd872edd12f ata: libahci_platform: Sanity check the DT child nodes number
2c808d627285ef78732950982952de3d268346d0 hid: topre: Add driver fixing report descriptor
bb4a29c7562692940a60844e8f53a09be2189911 HID: roccat: Fix use-after-free in roccat_read()
b71a9b55160164143e3268dd0a2e332679278d43 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bb62e108a78419087b3bee6ddfbf43020fd3fbbb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f81c142a4ffdd3d82e7725fa0241eeb9fe422f99 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
495e01e3fb876e848b73ee96e9c453452df1d939 usb: musb: Fix musb_gadget.c rxstate overflow bug
6d2df43e3e90e2ad233e3eeb16a1eddcc60daab8 Revert "usb: storage: Add quirk for Samsung Fit flash"
a0652ea06ed41b867f8694f7b37624927f5aaee9 nvme: copy firmware_rev on each init
0651c5964bb474b25adab92efec030fabec6a98e usb: idmouse: fix an uninit-value in idmouse_open
122d4935215266c4c015defeb10a1a8ece85d175 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
792f8e4ee451df70de6a967d022c887086709c54 clk: bcm2835: Make peripheral PLLC critical
d17029d7ec1499ac19e702899634230369f2145d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
24ab1508e0fb809eebc7d351abe7b1dcb73d8600 net: ieee802154: return -EINVAL for unknown addr type
60a3a1c4a75fc75da02a9677565e685356f8e52a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d1466c07ac-f73c82468dc6.txt

347dc7689eb1723440d72af88f547a868f718ad8 uas: add no-uas quirk for Hiksemi usb_disk
6be7abc73b22071dda9408e5c121aa517d669431 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
86cf19f6bfbc9d42d12843f7a7839dc0fde762a8 uas: ignore UAS for Thinkplus chips
c409faf9a1494589bfd27afec6d6784dcc54a1af net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e08eb5dcddba83e75c43c3a5edf571a3177e9f4c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c4d57bf3b0b3b6c710a99c10adcfb5e33451fccf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3d7d10e084a50329d4d88e57e0ec3d555ca0ef53 mm: prevent page_frag_alloc() from corrupting the memory
db212c020049e271f9e02bca8ad520af17b4b942 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7e691889ef687c2450e46396ee9ae88831388f0a Input: melfas_mip4 - fix return value check in mip4_probe()
316d6ead63fb3e27fc322a8b18abc50d59200ae4 usbnet: Fix memory leak in usbnet_disconnect()
f90c73e09e68f66930c74932458df85affc514c2 nvme: add new line after variable declatation
a377e961948536ed6b65d6399981df2e7d5d9a66 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fa6745e58ab2b240543a8307861ec7630b747e0c selftests: Fix the if conditions of in test_extra_filter()
4d0bc6252fa9de49d8475b806f85ab33831c1007 clk: iproc: Minor tidy up of iproc pll data structures
99a3acc8a9ef8716b21f34e2e4b823e8817748a6 clk: iproc: Do not rely on node name for correct PLL setup
4403fb73d0a0602e8ba689d406ee272af7bb4c80 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c2829ed74fb8a652db0734332da02d8f29b11b65 ARM: fix function graph tracer and unwinder dependencies
a3252dc9bb748ebc671abbb66832f67bb25b48e2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1dedc84117da581494a6da71cf1cadcac58c351e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
92ebeccd7eeb940dd50883cb2cb927c662554eb7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9a47b11d4d342f00468cf42f9e7993942600f93b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
db7f523be596ce891c4a41126b45575fac3c1467 net/ieee802154: fix uninit value bug in dgram_sendmsg
af42976c1d22eea5b9eea1213bec9a75a95f1d8f um: Cleanup syscall_handler_t cast in syscalls_32.h
82f2bfe7b407f5a88ef0b626ae173dc299a92822 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c208dec7be121a6971cc75fdb810fc6e146aeaab usb: mon: make mmapped memory read only
088b3a4fa8730aa9d9a525b020363a17f41fcc3d USB: serial: ftdi_sio: fix 300 bps rate for SIO
cdbb4e133e84e35ee08df53587d76c7e0a5ba7a6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e7760a11ec45579b7e896000c93cdd34edc01048 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
385b380136895f95862690e9785d71553bc4972e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0915e9d557a26ddd880851b24e54f12a4ae88a36 ceph: don't truncate file in atomic_open
f837854547ad909a90af3de7d8605222e0636db6 random: clamp credited irq bits to maximum mixed
322ef804d3fac36116bec1179357654e39d7e65f ALSA: hda: Fix position reporting on Poulsbo
1315b2645098a74bef0f0868c624299a0017ea81 scsi: stex: Properly zero out the passthrough command structure
295f4206788f27e4262e2e03ddd71eda0bf3854a USB: serial: qcserial: add new usb-id for Dell branded EM7455
22329ccef75936a337309a5d6ba665a220099c86 random: avoid reading two cache lines on irq randomness
c7c1e275af44c14f0100454e37f6bc4d76a2120d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a8d3f6a5090357e029745ceb39f11e828ef97c09 random: restore O_NONBLOCK support
e2a085e2a12bab24bd5a46bda89cc5e5c40af918 Input: xpad - add supported devices as contributed on github
3df3ff880e546694ec895c74ceaa5b1bc49bbd2d Input: xpad - fix wireless 360 controller breaking after suspend
21d6c797284b127452f8f8f5dea0ab2abdf172f8 random: use expired timer rather than wq for mixing fast pool
92674731e5eb614c6719d7da9ae9966dd1b67eb2 ALSA: oss: Fix potential deadlock at unregistration
11ead2c193e7615b4ea4460f0f6b68074c889511 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2f5eedc3d77e07c3feff59fddbc1bccaa0a35633 ALSA: usb-audio: Fix potential memory leaks
b106f9523ba57fada374da9fc29bab5932b762c6 ALSA: usb-audio: Fix NULL dererence at error path
2caa017b83178350b0a58d100ff8a990ac7eb9e1 iio: dac: ad5593r: Fix i2c read protocol requirements
b5710abd76f519662ac8076b599cfe2bca550cea fs: dlm: fix race between test_bit() and queue_work()
b36f082b4321e33e7620d51dc5dde9ef9404f6c8 fs: dlm: handle -EBUSY first in lock arg validation
486007e14ba9eb091b3f908b912f7cf287f63539 quota: Check next/prev free block number after reading from quota file
0eb0081ed63d61c2b2033e994a353e653b8b43e5 regulator: qcom_rpm: Fix circular deferral regression
00ff887341a3f4cfe70f4cc8262f15e9374ba87d parisc: fbdev/stifb: Align graphics memory size to 4MB
ce7c675f76807f667e32b985f6586ba53055e346 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ee00e28f01679c6728059f3ef50d6e81603d76d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1acc3313cc3d750397f742099df867254a51afc3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
082d653929e7b68225f1b13eb2868065f99dacb7 nilfs2: fix use-after-free bug of struct nilfs_root
7e250eafb1760483f9f9810fd69542e7df3b1aab ext4: avoid crash when inline data creation follows DIO write
4f50748e76c15f7bc637027671c201262c38c974 ext4: fix null-ptr-deref in ext4_write_info
81d97e1e5ae0aa210e70d2d83c7f881cca2e6fe1 ext4: make ext4_lazyinit_thread freezable
4c8cf9334095217efd61e450fcc2d03701080916 ext4: place buffer head allocation before handle start
1ec19ab8ef3f5ba43ea763cbcfcceace44f7ff11 ring-buffer: Allow splice to read previous partially read pages
f42c17eb29b362c2066a910ea109983696eb3a88 ring-buffer: Check pending waiters when doing wake ups as well
a54cc1cda04eca1cce48f13f7c1aa829f9e66d47 ring-buffer: Fix race between reset page and reading page
f884c1cf5ea21115237e8716a8fba098506de418 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2ca5aa18b0a5eb12280c782e8bcdea44dab55cac selinux: use "grep -E" instead of "egrep"
6243bf546494177151ab51ae747e44b2340dbb96 sh: machvec: Use char[] for section boundaries
f1a3a5c16760dc2e64efc34728e5e673050dc8e2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3e370dd4d301b3a4f80f0e856b06f0f51169405f wifi: mac80211: allow bw change during channel switch in mesh
b02e1558f10a8ed7b07442cc889835b407d2b9a9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f4d17ec723336c798b33516295a0f55db01af73f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7f678feb107b5ec0b9f3921ccb5ba9aff255cac6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a87f222ef87212dbb2ddcf552ed04fc2b923a1fb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d56ff21418bc2be2f5c7545b329458516a858788 net: fs_enet: Fix wrong check in do_pd_setup
a502c66e0ac8477f1b8b955f9366491a6f9b3134 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d0773c345eba76719999fff33462d90f1db7a82a mISDN: fix use-after-free bugs in l1oip timer handlers
1b2e1de3b4a4316c65ce85caa998ad16206244c8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
90abbea32c54b469c530125a360c9fcdf8d95b90 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
61e64a98a2b9a89af2aef5627af4a70ce1bf2201 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
55a11794554e5bd0907c66bbaf6ef1613d8f6f9a drm/mipi-dsi: Detach devices when removing the host
b2b314bb8cde40960b071ab0581a30f48820a577 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2fcedb28983868c75eb2cb107e313848923d4e47 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bdb931408e87d8ae17fde148198cae5b31de0838 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
68d2962a27d14a8ac6322a0c61b56d5283040c74 ALSA: dmaengine: increment buffer pointer atomically
324c2f60d1161bc1eb5eaebc58f9acbaca102617 memory: of: Fix refcount leak bug in of_get_ddr_timings()
555263ea2d59aa71d0b9ba0f00df8e072b290c2b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7b667307d67fa703ec5541d6ab694e03be254a4b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e3501e00cb554f1efbfe0186f619875a7ffa6ed1 ARM: dts: kirkwood: lsxl: fix serial line
dc7da5dd1941339a4ea47d460b82a7bed2770883 ARM: dts: kirkwood: lsxl: remove first ethernet port
f26aa15e38361129fb1d616269253eee95bb6bdc ARM: Drop CMDLINE_* dependency on ATAGS
3ace2437f578532655f88e3b6036e5abc8ffa5b9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4b9bcd4f8d816f525d56adbc75548644530a8bd8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2eefef6f3fa4ecbd84067b7537d479febd027077 iio: inkern: only release the device node when done with it
00d10736af70d7901e3e0b70623ecb60459fb305 iio: ABI: Fix wrong format of differential capacitance channel ABI.
11f18d5858abb0bb04e24b8fa95da8ff5e40d9c3 clk: tegra: Fix refcount leak in tegra210_clock_init
10a3f6a86147a8a36c627cf10c1e9434e0112418 clk: tegra: Fix refcount leak in tegra114_clock_init
225ed83679bf0170d954712c8c457e4e982c37cf clk: tegra20: Fix refcount leak in tegra20_clock_init
72e51bb32440898fa08af476c93f49ac1c0c2191 HSI: omap_ssi: Fix refcount leak in ssi_probe
6ee39f094eb306128f1c21090bfd9584f153f2ce HSI: omap_ssi_port: Fix dma_map_sg error check
81d40a2931c8cf7ddd59e83ec1725a54af32c31c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0eab9ccad48fd695c6ba9416c7e0ce85d2987895 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b3fc815a825153327e91e997e33b7a99e3db7197 tty: xilinx_uartps: Fix the ignore_status
b7973364535e69507462dee4afbdcf6ff328582c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
272177409c9733aaf492d3a458bce4d954681c37 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3cac80656f9fa5ded02397ea927c9bd526f0d4e3 RDMA/rxe: Fix the error caused by qp->sk
73e3a4fd7943bc2feab45ef08a7c0120295ee8ad dyndbg: fix module.dyndbg handling
65a310b2e9bc24269f6032f56f5653022d016dd5 dyndbg: let query-modname override actual module name
c09961d9836bbda31ea112a916cb2c96cc89b1f5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
25894c3a0860265fb6ed0c0f1db1613cebf52767 ata: fix ata_id_has_devslp()
779fb893b3ec68b0ee5f6bedc4bb140fd88e6f05 ata: fix ata_id_has_ncq_autosense()
f6defd2db3fdaa82711a5856ed81653df8ac98bb ata: fix ata_id_has_dipm()
84a7824a867389bc736a7e527327f28d2a68b310 drivers: serial: jsm: fix some leaks in probe
b4d57d8815d4b73308e9f0ce0ced6e3c64ac63f1 firmware: google: Test spinlock on panic path to avoid lockups
1e7350c95af25740f4c651fb8c063bfa40f77e38 serial: 8250: Fix restoring termios speed after suspend
515134b40602ffbfe4d14436adba6cabaa216aa8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
83094a61c63a0507ebd0679df98ed7063af7675e mfd: lp8788: Fix an error handling path in lp8788_probe()
90241dd7b126754538f4f6a255e859d4bec5e192 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d701d7ddc4c270cdbff943e24675e659d74b3c04 mfd: sm501: Add check for platform_driver_register()
01fd9221583accc3f76668fd6f23aa714cb516a6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42aa2509257ebc7fb58c74ab7d94c962795b0cd9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9bd6725539af3dd754e331c54968b9fb83a00c38 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3c840137beef1ce21a40be4a94ddcabb9e3759e9 powerpc/math_emu/efp: Include module.h
535d43f30e4f6d2a0166ab3cf8b5abe71852db41 powerpc/pci_dn: Add missing of_node_put()
bf900e0c28a361ffd0305c8b8abf808a6ecde0cb powerpc: Fix SPE Power ISA properties for e500v1 platforms
e7ee4c24e84fc9ef379621cf0a33d30331f00223 iommu/omap: Fix buffer overflow in debugfs
0634c143e0253f217a898488857941ce33b404e9 f2fs: fix race condition on setting FI_NO_EXTENT flag
b40af873e5f9bff125ec839036df25970ee4da4e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f17c154fa2719a06e689bac5d88957b2eb7a27d2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
56402c366bb8a8d513a5f41bb200ef690dbd43c5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e64d667ac0d9fc5013b6f7903a6686f7ca4aef02 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b545a147a4acb05ffcd08e203f9bb49564e52424 openvswitch: Fix double reporting of drops in dropwatch
b5b2a4ef407ab8682fb5de630931e417da1096fe openvswitch: Fix overreporting of drops in dropwatch
30fdb8ffb910c410629c2a60d4004a8fb9a7aaba tcp: annotate data-race around tcp_md5sig_pool_populated
46741fac93d4fe40a6d51efaf678c77f4b30edce xfrm: Update ipcomp_scratches with NULL when freed
01bf55cf9fee8995d6d691d6e7c2123333fc5a1d net: xscale: Fix return type for implementation of ndo_start_xmit
5e0f474d26e7b0812d4fdd118cf9472f4679b225 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
eed06eca1411d8649d2a1985f886487b43478d0f net: ftmac100: fix endianness-related issues from 'sparse'
34bc16752b95306910001c808a5d7d7b7fe66fa7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
57c0f321fdf4706a5c27db9af7aac682ed8fdcf2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d8a976f65111ee3d6cdc03801582d3d75b117f45 can: bcm: check the result of can_send() in bcm_can_tx()
2a724400ca76ea4ae0aa9c4bc4c7360de6db825c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
247952a5e1fea1f681b140304bd44b8c2126f86c Bluetooth: L2CAP: Fix user-after-free
815b2164b30b0ac97b19445201ac28c13b98d9c2 r8152: Rate limit overflow messages
600ac68a0fd8510720bf7302ba7eeebbcd54906d drm: Use size_t type for len variable in drm_copy_field()
cc9bb8a8c618a81162002ee1c59c0cf4ede95b20 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2f530aa9795a9307cafa80e125281e7e9829920c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7d098c201cb5e5ef83a9a9498eae4349254765ba drm/amdgpu: fix initial connector audio value
ae65b0c893bface89d858da291e29ea4051fef5e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
80f71989b34079dd3cb35b59d65d8c69cf08884e ARM: dts: imx6q: add missing properties for sram
5aa474e6f968bb396d8b1b55e078f6c78bb48b12 ARM: dts: imx6dl: add missing properties for sram
56de78a0e3022a55ea73f65dbb668aa3fa21acc8 ARM: dts: imx6qp: add missing properties for sram
df631a8c71028a292b5a9c0b46d8a10ca7b586c8 ARM: dts: imx6sl: add missing properties for sram
d4df115d57f354611fb415cd77663477603798ee ARM: orion: fix include path
89376e2a2a58960d6b79e7bff4e2b932e4187ecb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4c90f09ac2b12597a23c29f5f2864f593c2ce5ec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
79ed676aba57f373bef2aebaf9ebb3ca199124a2 hid: topre: Add driver fixing report descriptor
086202a74178f15fe4a9e09140fa93c4ba4f07ba HID: roccat: Fix use-after-free in roccat_read()
75e08d0acdbcb69995eeb795723113aa1d536b64 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c1cd99964a904e1bfafe4091f9326d330acc371b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d699bc531c00fb97a685804c32f68fdd1018f63b usb: musb: Fix musb_gadget.c rxstate overflow bug
86928552baa3cef41513501857eb8d6551e40139 Revert "usb: storage: Add quirk for Samsung Fit flash"
4b80a47936b21cef2f819a7e6563af57d163c7f2 usb: idmouse: fix an uninit-value in idmouse_open
7c61240a9e789d72947e0c68d26c5d1ddd3f6f90 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
548513c8842bddf001dfad91e7ee7d994877b205 net: ieee802154: return -EINVAL for unknown addr type
f73c82468dc6861bd9b499a8b4b2db3178c4bd50 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7a1e193f3b-6024fac335c5.txt

80e8b2e66ab2f9732309b1dcf96e25cdc21cd36e ALSA: oss: Fix potential deadlock at unregistration
08bf55b92b6b6b0c90d0c329501b60cb261780ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
87fbb1c18c28c97a9d2e42ee583501bb62453c81 ALSA: usb-audio: Fix potential memory leaks
b3283aaa9faa730f6caade23a23f6d43097c93f5 ALSA: usb-audio: Fix NULL dererence at error path
0f8ee92fde9195b8a9e303648e52da0b5f86d490 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dcbdf87933361c804d8bec02f9a079eb383e5877 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8379213eba906d06da98960f9a02352822ca3d73 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1cd339d76758e827fce0717d4f9473b3423fc4f1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
22d43b33c2d06a60b436ff4674081f83e2311ae0 mtd: rawnand: atmel: Unmap streaming DMA mappings
4bf842fcdf3d747b1ca073e435fcb811324a6f3e cifs: destage dirty pages before re-reading them for cache=none
079204e006c66d1fd496fa5d5d8eff6308efc20e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ae6403e02141248d3a5136486272466ebb7bbc9c iio: dac: ad5593r: Fix i2c read protocol requirements
4c427dc173b39571854e076ccf367a9d6108d3ba iio: ltc2497: Fix reading conversion results
9551a07088a0fe0ed1daf3df2a18b9586e061428 iio: adc: ad7923: fix channel readings for some variants
2e29ec63b3e4be530e3d864fe18ac8ef29e749a1 iio: pressure: dps310: Refactor startup procedure
17e81466c8f692604d4545db298e675c6de9f460 iio: pressure: dps310: Reset chip after timeout
b56c3205b7f18be7f7f533e48df6bca23c0a5da1 usb: add quirks for Lenovo OneLink+ Dock
5bfd12ab8244e94785b1d6d226989964139efeb5 can: kvaser_usb: Fix use of uninitialized completion
fb1bf17285b3cfc4762a860d65d7716c9bb3a198 can: kvaser_usb_leaf: Fix overread with an invalid command
205dab8177d1aaa174b3a6afb6ddb572b250e6eb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6f97caeadf0889b71817d850e7ec51d55ecbe485 can: kvaser_usb_leaf: Fix CAN state after restart
ba90baf714a05b89804cf0e2b094a8da134c7b0e mmc: sdhci-sprd: Fix minimum clock limit
f499b0ccac32809ca215ec099a3037b1668b6448 fs: dlm: fix race between test_bit() and queue_work()
3653fcc3d3c3eb44ad12fe701f55549f9a0c64c3 fs: dlm: handle -EBUSY first in lock arg validation
6ca7c04c471df58ed4b6b74ada600361cba940ff HID: multitouch: Add memory barriers
5532ea78c3f279d8b2b5400eb4be518e5670741a quota: Check next/prev free block number after reading from quota file
8ea98d8d0fa014f96e725b0dfb58008dacaa7470 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
77abc5d866b09f47c63948dd74bee8e68cb14d9e ASoC: wcd9335: fix order of Slimbus unprepare/disable
2dc9e0602ccd358ea805b10d23ba064ff02c1106 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bd5990c48756d849f5bdd765517da979dbc87d95 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5bdba4eeba405f1d3b6639c9e4a4495ba0743f56 regulator: qcom_rpm: Fix circular deferral regression
cd882b13e1f866124253309ea2e42f8321c47881 RISC-V: Make port I/O string accessors actually work
60f6c0fba52dac01b127816f77ab3bce4d955191 parisc: fbdev/stifb: Align graphics memory size to 4MB
b8e42a806222f456cb6738fb97a96b42dd540182 riscv: Allow PROT_WRITE-only mmap()
879e7e5850ca4cb19ecda69acd44ab2e38817701 riscv: Make VM_WRITE imply VM_READ
be92189714cd001b858f7f5f907728cd75687c61 riscv: Pass -mno-relax only on lld < 15.0.0
f538cb24ad659946a024c2ed8203ba2c3cb5bd15 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
58def3f7b8a4c9cb446419bba1038d8242f78075 nvme-pci: set min_align_mask before calculating max_hw_sectors
82d88118ccb7c9df02d915a3a041eb940c85f029 drm/virtio: Check whether transferred 2D BO is shmem
b6b5fa5b30066ab4378ac87ab69a489b805477c9 drm/udl: Restore display mode on resume
85bb10ad1e672354b7e040c681c49158191e8795 block: fix inflight statistics of part0
63b7cedf00f45b39b7b179802d105d31df52b56c mm/mmap: undo ->mmap() when arch_validate_flags() fails
e78a975c42d6df9ea1ce3810b3f42ff00d73feb4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0cf103f25ee3911e9f8afa3e7ce4def6558b7cdd serial: 8250: Let drivers request full 16550A feature probing
0ccb066d695350f0329885efc9ef198e00f56375 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6172f0a2694152416b31b12e594310457a11368b powerpc/boot: Explicitly disable usage of SPE instructions
653e4b3f55cdaf8ee7d6c85c4c5f312f8b26140e scsi: qedf: Populate sysfs attributes for vport
6d2ab6da7e05ef0cdeb6ecc2e9f9ad3d31fbf45f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fd1a1c2feaae94b489b155f4903bafeb77482329 btrfs: fix race between quota enable and quota rescan ioctl
94b3e1b1c20e8c1271b773adf22127012408fa11 f2fs: increase the limit for reserve_root
0e2bb54698bc5ffd9acc8b9172c2c49800cc7aed f2fs: fix to do sanity check on destination blkaddr during recovery
156b48b8f630563ab4c7ef491fd67eb5987159ed f2fs: fix to do sanity check on summary info
ccb89ff1d6699e421f6cdb5d93e204115b602147 hardening: Clarify Kconfig text for auto-var-init
d4cf8145d4002f175f8e1481ba9aced2f83c6b27 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3c70a1164a999280e2532922b3d9c93e0f6a5582 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
07b7f7f0a02c37882f3543e29d5deb8e97b766c4 jbd2: wake up journal waiters in FIFO order, not LIFO
ca4e8b087c59b18f9af63b2e738008dd8ce1897e jbd2: fix potential buffer head reference count leak
529ec27b958363eca300347e83c6ff1c9a747472 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e71229b6efe6e1af774b9ce859a44cc948608ec4 jbd2: add miss release buffer head in fc_do_one_pass()
26e1f9d181747cf09975b2e7396d7df7990ab704 ext4: avoid crash when inline data creation follows DIO write
7b6fa3633f51a7a5b5aeaec468ffb0e6181dbbde ext4: fix null-ptr-deref in ext4_write_info
6c6068fe18449d8c1756760a172e78c0cd5e16b7 ext4: make ext4_lazyinit_thread freezable
9a17a42d2b605ad849609f1e59dce210e2264262 ext4: fix check for block being out of directory size
dd98be0f3a9646154e028a9552353276f8e6f9d8 ext4: don't increase iversion counter for ea_inodes
f8f03fe2575d028d9a15aa6250366b735410bd55 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
962dabcdebac03f7e67d1cb468b99284569b7f7a ext4: place buffer head allocation before handle start
5ac12a06a6b0c2ae7483cbd4e791569d58a5495c ext4: fix miss release buffer head in ext4_fc_write_inode
25c282e87a28e6dc7afa7b5f380d148c7151ed46 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
766d751ec369571a62c734b4c02cf8bcddce0d9b ext4: fix potential memory leak in ext4_fc_record_regions()
225e9bf6ec45f8ff7e68f07733f224001539feeb ext4: update 'state->fc_regions_size' after successful memory allocation
c1a268fd75592ef1b5542a4ca110b8900180bfc9 livepatch: fix race between fork and KLP transition
8cf786d75c19b34bb224a4c2e2826db5c3f53ee6 ftrace: Properly unset FTRACE_HASH_FL_MOD
94918a71cfa6530101c1703de079d5d80a977f37 ring-buffer: Allow splice to read previous partially read pages
9e58f66c5dfb3bc2aba21e4d4c54dd7f07dab325 ring-buffer: Have the shortest_full queue be the shortest not longest
2529f1e89e98b30fb7d7030d64ccaf3510ff8200 ring-buffer: Check pending waiters when doing wake ups as well
815f2b3de8eb80d44c36373d78119ba95a4b841e ring-buffer: Add ring_buffer_wake_waiters()
e308e5fbabe55277ac0b16a653769d2c35a9e368 ring-buffer: Fix race between reset page and reading page
3bc96bd7f938dd77d59c2351362f3fe550c221cf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f45e804583e28d0373ed2097bbe2590e3b5a60ec thunderbolt: Explicitly enable lane adapter hotplug events at startup
ab981f81ba12267668eebf096d1ff74a936b2456 efi: libstub: drop pointless get_memory_map() call
c401399afcb6aa7510ab447e2da7e2fd13f0313d media: cedrus: Set the platform driver data earlier
22418cbbecbe996e0792a8cf6a988e7b34937ea2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d28dc699cb6867fc289a40b64eb2d6f2a665085d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e89c37e9181b995fa06bd06abc06ae8ef0c33a00 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f7f76b74fd0eb0187a15b096bb60ffdadc0f3f42 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c97830bf296049e8e7764a836d4c5b056b0594fe drm/nouveau/kms/nv140-: Disable interlacing
6e5994608ef03e07aaacf92a30c6f62a3c1048ea drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
898890a512b8c580f16a3b64dd4a9a91ebb1fc0b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d29e9bc5f3116d65836b4a004938d397784551c6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
915de376a4a708e0432ffd71d65c318e23a22b2a smb3: must initialize two ACL struct fields to zero
7cc740414af55928b10f09443fc3761526e069bc selinux: use "grep -E" instead of "egrep"
9a441491534ef84d7d0d84b980ed6a960c0b508a userfaultfd: open userfaultfds with O_RDONLY
5be9a48848602d63d83364b4f4c96b191668f368 sh: machvec: Use char[] for section boundaries
4a95d8aba1a0049230ea885760fd7da768dac133 MIPS: SGI-IP27: Free some unused memory
cc07509f5e47c6b49300b3c435678981dd151e5d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e738b0337ed27c13535c77e1cdd7bb281949f925 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d2a2b8315ed16a2c6a60efad6d3c1b522dcea8f3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b40be4e6f61d2c8e2b9be7d8534afc2c269f941f objtool: Preserve special st_shndx indexes in elf_update_symbol
5f0dee70c62a75ad8ce3e7564b9b9fcfafeedc07 nfsd: Fix a memory leak in an error handling path
413655eb693316f0a01732c51f6d7fa1127a0be2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5db51733ac082baf21d9dae1d956b2e4159dcbec leds: lm3601x: Don't use mutex after it was destroyed
80ba846d19ce1ef1d805e34a6f634e74812d75c8 wifi: mac80211: allow bw change during channel switch in mesh
f0c8bf3dc85b07048fa68c461b8025d26a811469 bpftool: Fix a wrong type cast in btf_dumper_int
5b57585c29bc5f6b183e86a20c7d438c4ad30469 spi: mt7621: Fix an error message in mt7621_spi_probe()
e7f9d3fbab697ff857fe380605a7d1f4c3c66127 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5323a045cb68360cfa007a189f9b71e066ea4fe7 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc8797781db033262db540055fc05d27318e30c8 Bluetooth: btusb: fix excessive stack usage
cffafdce258752e17ba9395bb48e5c41638f75d3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6f76081a6feea49f041c8e6d250537e9ce48e4ba wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dd5e3721e69bca2304169f2f5243791944b14847 selftests/xsk: Avoid use-after-free on ctx
bcc22abda0670ac7108a3c15bc98ed0c3a0e7307 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
75116fb2305a42f2ee768f2b7df8045c57e813ab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
971065549cf5ec0ad4061eff160a31dc8dd11e75 can: rx-offload: can_rx_offload_init_queue(): fix typo
436b034917219362e2a1f97b3e1e14f91f2652fa wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4bc05870c5da9d20b2500c7822e8f8b986155069 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7f4b235bd0c89760842ff20918c7ade783dfe5fc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d23ee4b3901fa020a5b4f7e84af31d7d8fa7bf55 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e81cb12a4e00697a6743e4887dc3a18d22330bbe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d2ebd79aa5ec79ae9acc718348cf277feec2e557 net: fs_enet: Fix wrong check in do_pd_setup
43f46d8c4c38a1eeeab6c8ff83dfe9530a73bc87 bpf: Ensure correct locking around vulnerable function find_vpid()
fcfb364d81589231e8b831eabe6652bc93f15bed Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a95ccb905e648acc19220ac2018fdd3f6ab5ff45 wifi: ath11k: fix number of VHT beamformee spatial streams
f30e1014eafc59560ddd91563d4cc6ac50fde676 x86/microcode/AMD: Track patch allocation size explicitly
d925645b36ac606586a82c42023eea539458eefa x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dcc7803eb7c8b56cfc2cd59647cfb06ab7d12517 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3481d9ea8428bab6fad2b829d7b647527ad39ba8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
da7bf36f59817709ced37e52a50d6ad24d8534fd i2c: mlxbf: support lock mechanism
981a60e8e036b67fe3464eaae4b57e84c3a374ab Bluetooth: hci_core: Fix not handling link timeouts propertly
e68168ac351f8fa6d78b6bbd3394868b9b338c0d netfilter: nft_fib: Fix for rpath check with VRF devices
692a5250a2b0b41fc41b4919f05cc8925c65dbf9 spi: s3c64xx: Fix large transfers with DMA
e4fd4b75936260a8c380c9112feb534ba29e6a53 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2e6c100d83076c57b0ec91caa7fdeca7a69478e7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fd14319327fef9cd44cad86ad83e051185700aca mISDN: fix use-after-free bugs in l1oip timer handlers
fee66fa6becaa9ee6391f3a279525622f6d0c0b3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
265509d70b6bbb0c98e5b0c9cc6adae260457ca5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1cf58e386951569e406b43f6827c8db30428c6aa spi: Ensure that sg_table won't be used after being freed
ea9dbf0d1420922c6f1c43d1aa0972a47d09c6a8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
92fb0fb10f85e5a42bdc50a2a4942a21833ad233 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ef056c7632c0215b438504c4dc1068b42a7ed473 net/ieee802154: reject zero-sized raw_sendmsg()
47dfb757fbd118c54f5b9703278cebf0459a3a77 once: add DO_ONCE_SLOW() for sleepable contexts
545ca8abff499933e378cca4724b1df057e8d7b7 net: mvpp2: fix mvpp2 debugfs leak
a854debe9a430709c527aa20d23e0121936722fa drm: bridge: adv7511: fix CEC power down control register offset
fa77fd3cc62faf854cbe3b42e3543056457a4cf4 drm/bridge: Avoid uninitialized variable warning
fc319b38b4236aa1e7831bd4bff470be8437f2db drm/mipi-dsi: Detach devices when removing the host
1edff03e6d5e13bc324a161088b14b3b2e76ccb2 drm/bridge: parade-ps8640: Use regmap APIs
f456da9eabf67b1bec475d4dbbc055a855479377 drm/bridge: parade-ps8640: Add support for AUX channel
652915545a7840523ac6c7ec24d312210fc230c9 drm/bridge: parade-ps8640: Enable runtime power management
82830c47bfb67dded4099c5b3e7d848f86d6045c drm/bridge: parade-ps8640: Fix regulator supply order
de6e38e8d7be77111d7c085c52fd021457585e81 net: wwan: t7xx: Add control DMA interface
5cf7fcd607c7bd69ef18b6d8cff31e42ca6d510b drm/dp_mst: fix drm_dp_dpcd_read return value checks
714c9b9e47f4376b2fd6d6b32cff386e9f7fad6a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5146314f0ccf2f5f6d0a5c3ef082fb5a6c42cd5f drm/msm: Make .remove and .shutdown HW shutdown consistent
20096d0a7b1e64ea0b60f7c39931dc134ac1c876 platform/chrome: fix double-free in chromeos_laptop_prepare()
93f15664ad18901a8ac02a13059349bf3ee7e576 platform/chrome: fix memory corruption in ioctl
025f1c7670688e9093fcfdf60dec22548fe18c94 ASoC: tas2764: Allow mono streams
c35a8d7beecc7f6255acd49e47e76096e2aacee9 ASoC: tas2764: Drop conflicting set_bias_level power setting
f9708e063d910f67ce6d688a784585b1b3bd6afc ASoC: tas2764: Fix mute/unmute
c9c22a1e90056a361f32e906b751bca8e5eed392 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b826000eb55fc536fe8297d1d066b8a14186b158 platform/x86: msi-laptop: Fix resource cleanup
1563b7058ae9a81eb49bc63c80103f9097efab83 drm: fix drm_mipi_dbi build errors
9258f2e83fefb453d1037bd1742e4395f08d41b0 drm/bridge: megachips: Fix a null pointer dereference bug
ff220767f3998d68ad8e09882691e0c20af3ad86 ASoC: rsnd: Add check for rsnd_mod_power_on
71b91f9f445b859ba4bc54bd20e0d6be88187f58 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1849d25e50ce2b813ea6820da3523dc388c5c350 drm/omap: dss: Fix refcount leak bugs
b536899f731094cae7e98bfd128bde73f8cf561e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ae91bbb61ea98938881d890d84be7fde55e22e08 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8bf8283227829e13c73cb9eb70d2d0c1ba7e382a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1af79016bfdfac4e243d344d1651901657998891 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0161351f618a62033be81d905393b60e72c49bd6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ed47c477964799ce7481a73fe37d40b49ecf9d20 ALSA: dmaengine: increment buffer pointer atomically
f7c8905653d2bec10491d61a603dd0e15222054a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
556cd2247aaf16c77f07e46648a2c499ab036df7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2605a435e615daa1dd275b29744f2c36969a5acf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1ee414cf39b1b6c3f78f3638841460f632e3950c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d25bb14b345881f3b6352833964f94a70c24790b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9fb7c94a0416837540519d7b58ce13274468e28c ALSA: hda/hdmi: Don't skip notification handling during PM operation
ebe766a2460f847aedf88567ce5e16c19c4825f3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
198cbd43451406cdbcf375612ebd1bbb2f3b02a4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2a55eec1aa0161ef7aa0dc9444cbf71b4e9919da memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7f51137dd5276d03d9c064be54b90779788959ed soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
abd62e8ff316eb06d2ebc4e7a273c2177b18f46a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ad778a83c832d7e5938896b8d2e267e8a35963a6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
182bc65874220f56a58e9de88213f3f93445ea0b ARM: dts: kirkwood: lsxl: fix serial line
5aa0f5a124a1b5e0dba43790cecb322cbb3efc9a ARM: dts: kirkwood: lsxl: remove first ethernet port
148096a50021177f5116c0453977ebbf8c954042 ia64: export memory_add_physaddr_to_nid to fix cxl build error
cfc1831d9291bf7973d258b8e0c93753e2240f6f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d6cad4afc6f6dd85398745e8a0df4fca940f289d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e12c4d9878435bc503a41b4d7a6f09f16d02ea53 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8d5ff0fb7d0ac158c92dd528846227452602a8a5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4fc7b4c93d1a3d8a3d09d620a07b423466e2a25e ARM: Drop CMDLINE_* dependency on ATAGS
d3a832b9118e9880afe3d9dd3f6832caffc682d7 arm64: ftrace: fix module PLTs with mcount
87be76525709f137a155aa26e0db0e623d29b801 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
321fb660a4e4bbe8effe55044d4da4484f7ee9b1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a66a0d7b65b00ec39e600ffc1ec72834479cd6ac iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f7877d7fd567a02b1ace189563898e26c4b83dfb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
32ce901017ad7d2749fa9cf8324ecc846610cbcd iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
893fa663038e1972ad28d03ba707d197fd26f933 iio: inkern: only release the device node when done with it
068cb4c443734523a4b1dc1bea436c2289407540 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cfa41ad362c05281eb5594ebf96eafb59c0c8c11 usb: ch9: Add USB 3.2 SSP attributes
bd40c44534d6ca806ea136a98e97e9bc4c8e5704 usb: common: Parse for USB SSP genXxY
3d95180416319b30dc61cfbf591a8449e4770891 usb: common: add function to get interval expressed in us unit
f67d118bb82e9ee8509919e0476fa5e86a269d01 usb: common: move function's kerneldoc next to its definition
3b21a75db30578ede95a1de105311908e558fd8b usb: common: debug: Check non-standard control requests
e190f9b31865a969ccabe3d92d6d472d96e29035 clk: meson: Hold reference returned by of_get_parent()
a336e6882fd768cea4cc334226970b3addcb8e15 clk: oxnas: Hold reference returned by of_get_parent()
c5131c7f017ecafecce2b95c5f024fe89c054499 clk: qoriq: Hold reference returned by of_get_parent()
5c4f55d7f7a5c032084de0c0d97498534044c6da clk: berlin: Add of_node_put() for of_get_parent()
e9e4264a72970f8ccc228cd7721651809e226d25 clk: sprd: Hold reference returned by of_get_parent()
52883778bfa1984780a06698c1a8f9ab630acb0b clk: tegra: Fix refcount leak in tegra210_clock_init
e72459376e09b3f5d6cfec7ce96dc9233ac41404 clk: tegra: Fix refcount leak in tegra114_clock_init
d9ccb332faca1514f9aec546c7f2062f5b92e5af clk: tegra20: Fix refcount leak in tegra20_clock_init
59f24d72c11b83bc24a389429ef6d9d95ab3a930 sbitmap: fix possible io hung due to lost wakeup
45c2ebbde651b2c3bd33595e47220813e6a83546 HID: uclogic: Make template placeholder IDs generic
3075c136fba40443dd57522dcc2870c100adbcab HID: uclogic: Fix warning in uclogic_rdesc_template_apply
40a09ca158ea7a3b1eddb5ba36a29ba1d92eb080 HSI: omap_ssi: Fix refcount leak in ssi_probe
d5635c57c414291f4e006a2944d54f81a4e1e76d HSI: omap_ssi_port: Fix dma_map_sg error check
27f68eff64039c692f72398d291cecc85673bbf0 clk: qcom: gcc-sdm660: Move parent tables after PLLs
387403bd2c4d342bb8fe2ce8f640439fd06ab9fd clk: qcom: gcc-sdm660: Replace usage of parent_names
6589a5a96785f1b1ad2104bfaed6aa4d70a7a650 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
e3d9beb1db14f2a5cba8c000b5c748f166d0419a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3d57b7d26fb0728863e132cddd13bb0a94fbc043 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fdd76060659cd85359a4b02145c0326aee18f53a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5a0b2a4b4eb80266f9ee31366c0babe72fdba278 tty: xilinx_uartps: Fix the ignore_status
7e55035bea4c8e66e64f9a323242ff595452dd93 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0d2f373ddd5962497f6bad5e57a7dc0badb99128 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3acbc73a639bd74aad9238cdd79b8f2bd68ad1c8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
feedfcf73d0593aef09c69541b17b9dadcfac00f RDMA/rxe: Fix the error caused by qp->sk
d747f5a640be2c4fe49e561e1a8a455b3136615f misc: ocxl: fix possible refcount leak in afu_ioctl()
a5e17a57ff8eccbf16a76aa558a450cbb3893c89 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7b64c8e71e97adc2052dfb883bc954ca04351b76 dmaengine: hisilicon: Disable channels when unregister hisi_dma
84eefa9bdd07038ee4fb80bb5fbf41067fd27331 dmaengine: hisilicon: Fix CQ head update
048f2c9c2e68868b8038404b98b69ae9721219f4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
87aa36ef5ea4596270d029559912a5f4ad2fa3db dyndbg: fix static_branch manipulation
e30e271a539ba36b8bba10604ca9b74af9a07d6d dyndbg: fix module.dyndbg handling
1c3ba388ac0da55e2f0e6f2feb1495f1654e237e dyndbg: let query-modname override actual module name
90120f4a6baa42f8dd0b56d52541d2507d8cdee5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7c4c43ee1d3bc8da180eb7002476b18703118845 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
89c2477c517ee15eb5fd18cd8c1c8d348a44a438 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4b580f47c826cca76a863f911c716cfb3bc650bf phy: qcom-qmp: create copies of QMP PHY driver
7b192535e196b255a8326d62fbde74f40b4abf32 phy: qcom-qmp-usb: disable runtime PM on unbind
6b00d1e4f0d7171fc6435458aa2d318a0bf24f32 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c11217eb93897261c3831493ee3a6b04591065eb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
75fcfcf6cab1cc1d2a3c20e1c224cb864b55b078 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b84880f0f4fc0aed4800394fc7de3feee5f16cfa phy: qcom-qmp-pcie-msm8996: cleanup the driver
8ef3cb6ea7f92f7fd968377eddb8b6f084f5e7e7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a817824a570a97d81a1fd32bb5f3325113006171 phy: qcom-qmp-combo: fix memleak on probe deferral
b45c9ea83b2b432ad62e21c1188e67d209eb2ee8 phy: qcom-qmp-ufs: fix memleak on probe deferral
fbcd948c3be57d02126abd078ec855856a555d7d phy: qcom-qmp-usb: drop all non-USB compatibles support
49ce44f8bf35e85e2598788fa313da121370f59e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
72b7e78c516d8a8523a72a10bd5499d3213b5515 phy: qcom-qmp-usb: drop support for non-USB PHY types
fd39a3579bf80fc4d35a93190a3ac02477aebe0f phy: qcom-qmp-usb: cleanup the driver
dcd6dace54a4f80e437807fac4e905ee3628d431 phy: qcom-qmp-usb: clean up pipe clock handling
40cbcd8c1dfa243904a2ed8d41419940fce8f118 phy: qcom-qmp-usb: drop pipe clock lane suffix
2cd242d8b74ec12cc90326c9fa719df98ad13355 phy: qcom-qmp-usb: fix memleak on probe deferral
ffebb3b92a604f2c188b26e422553932eb90a64f mtd: rawnand: fsl_elbc: Fix none ECC mode
ce6178e1d75466ffaccc296931f32bd4e1020224 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
96649b1633e7ba2ae445b443703baf26df159f22 RDMA/rdmavt: Decouple QP and SGE lists allocations
9a499b51db0a3694e2192b37e173db16019c6ccb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e4d003d308a6d5d954f3a7f942d14463cd2b15ea ata: fix ata_id_has_devslp()
298c55edc5aacf66cedf90727a77bcfd97da1af7 ata: fix ata_id_has_ncq_autosense()
7d2fb22a817123f378aea996197f06d00924323f ata: fix ata_id_has_dipm()
9b1b95a5786c9dab4a30da2a841bee45887b577e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9223e923c94a0ca2e22e771832c33f73ade7e2c1 md: Replace snprintf with scnprintf
48bf84e980bdb0bbeb4af476802bf6a347ce40c7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
dde07e2bf040016be0faaacba9163d96aa9592b7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f9705b9f564de847c89b89872b3c96391940d734 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
0f53c49fdaadfb1867bfec5d9ac9caa5af176e5c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d3352cda4804ca985fe9e33fab514227edc7eacd xhci: Don't show warning for reinit on known broken suspend
1aa4ada87cac8f54d8db8b6e5eea2c7bd0de2984 usb: gadget: function: fix dangling pnp_string in f_printer.c
026d2ea7611b0f2816ebf81b19a2e00611b2168d drivers: serial: jsm: fix some leaks in probe
05ceb43e8318a51b60f83ec11bbdcb365c7a08bd serial: 8250: Add an empty line and remove some useless {}
cfc090309f076a56f712a6ca4b68dc81afefe778 serial: 8250: Toggle IER bits on only after irq has been set up
520805d043e9590ff8a5de4caab861af99c1a0a8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ee3d404255d416da8139907dcd7b2da971a55e6a phy: qualcomm: call clk_disable_unprepare in the error handling
8891325d74ed939c8f7cc1f4eec6f7219e25ece7 staging: vt6655: fix some erroneous memory clean-up loops
379ad1d3ecbc622fa3d28d22f049823c3e5a4330 firmware: google: Test spinlock on panic path to avoid lockups
6663ca2f21d0f9d11e9a00ad414d11c4c92a6e7f serial: 8250: Fix restoring termios speed after suspend
741fdac3fcffe5d22a71570aa5bbb1f8386e4ecc scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e82056e6f0f2f74bb1f85c9dc1f1b0e5ae6bd8da scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
90ed7ff9b3a8c4436832d5a6fa17df249f484ca0 clk: qcom: clk-rcg2: add rcg2 mux ops
62f6343b1e6988dd5e9f8adb669c55aec7162a43 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
024a3f25dd0317b0724622ca762d7fb6a58f643c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1145a1f9cb93a644ceaa69c4260f71f475f66273 fsi: core: Check error number after calling ida_simple_get
0afce4abc3c475fc8d29ff1c098785de63a983c0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e449ee85d3fd680954f33f6aacd81b30596cd10 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1585ad626c740824a91ee491837ef6f65d35a92a mfd: lp8788: Fix an error handling path in lp8788_probe()
828abcf0de46ed87887880094da4c6163f2536fd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5e635cf40d60863e57234da22ee2f65bc23a8a7e mfd: fsl-imx25: Fix check for platform_get_irq() errors
93ef9fd21c505eb92aed216e8392d7be6b577484 mfd: sm501: Add check for platform_driver_register()
6b76695076b6fde9e5bb87caffa0b392cbcdf56f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f864a71b8465648fa3a4135abaf7fcaa18033f91 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4b814b3799b280bf30cc738fe7f8012e061e7e86 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
62e1009ad020a92c02d3916e09601f4b58b2f8fd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c830680a1d20c88fdaab1100773381a45e14ae9c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6ff05fc941997b232386afb1bf277ef3a2f992ab clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
11e72bc74f1cdf697810e11db812a0f744ab5ece clk: baikal-t1: Add SATA internal ref clock buffer
1a2136675599c816ad1e36872ec8cead56df3070 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5a835de5b3ea768f5c972aa42b1bd1fba2beb751 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3aaaef3bedae4e5f4386edfc069f20777aaa70c4 clk: ast2600: BCLK comes from EPLL
0954da07b09de4abff935ad36f25143608f771d3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f4c1831d8722a702345aa5d5adacb93a4ad1b883 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7c0f3873afea1bcca96746617ba9832308b4507c powerpc/math_emu/efp: Include module.h
d79ac494bd40e3a939e8d91f6fc0f33d755dc2ce powerpc/sysdev/fsl_msi: Add missing of_node_put()
5823598cc5f9d710086990f00b55f094d2d5ecfe powerpc/pci_dn: Add missing of_node_put()
4f4c9618867cf390d2cdfc980823eb71cd581c41 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
218b6e1ee9433c889cc72f62693db0288cd54ba7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c586c32968d513f0da8a26be9c9cea185b7c8483 KVM: x86: pending exceptions must not be blocked by an injected event
0c6034ed9ae58fe08d5b6e80d04bd2b7e9980f4e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ea82a458bd15721dd91b529911bb3953d8b019e5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9095a5e7a2a7db6d30d1226a32da5c045203cecd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f1d3b160d4b55f96a82d9523122ca604ede7b1f9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a53219a4bf27e907745e43fd8731066a9b50a158 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
affe5ba7cabb5c502499d96490c9d0265be2ea7b crypto: sahara - don't sleep when in softirq
5f301be0b0980cdb1dcd2187da902d4d78dd9988 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d0b1d1d17e0603aed8dc312b35cb14d8dc5b42a2 kernel: cgroup: Mundane spelling fixes throughout the file
a717c17f6df209de3051630be2a1bf3fed15f9b2 scsi: cgroup: Add cgroup_get_from_id()
b50b0afb7473ffdac760ff77cb08bffe1563fe0b cgroup: reduce dependency on cgroup_mutex
f11ad1020f99dd36dfd76fa349f78c07c07e7dae cgroup: Honor caller's cgroup NS when resolving path
5cc89189c753cf609d26cdb722c2c00dadf8d760 clk: generalize devm_clk_get() a bit
8f41174301ef33a58cb954e7d3f2d77cd1fb29da clk: Provide new devm_clk helpers for prepared and enabled clocks
b9c19f0ce292985019951ea7d332024038916a18 hwrng: imx-rngc - use devm_clk_get_enabled
c9e29d79133020526049139f2846655285fd4707 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e559ee0a45aac66fd014cf87080b57ae48bd7322 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3994e7553c070480112d16b0126cc686f37282f6 iommu/omap: Fix buffer overflow in debugfs
c4fe7602c2ed687699923583edb406c649ad2d49 crypto: akcipher - default implementation for setting a private key
c52e1fb2ffb4ef9f6d416ef9805a2b6a6a690438 crypto: ccp - Release dma channels before dmaengine unrgister
4636b3260c276b96af88f9d80c77d011e746673f crypto: inside-secure - Change swab to swab32
d0b079f24612319a210a42a52213b398dc04c5e7 crypto: qat - fix use of 'dma_map_single'
0be7f9f887a8b4321e5bf43b05d9455f2bef66f9 crypto: qat - use pre-allocated buffers in datapath
71f2ff7c3ae3d0a1fa2ea33b0f18c1e394b4296c crypto: qat - fix DMA transfer direction
5af3159fdf645ad57e9061b28e1cd10e6f264d48 iommu/iova: Fix module config properly
8577a4a1832a3502db3fa2db00ca39960afa0160 tracing: kprobe: Fix kprobe event gen test module on exit
8d0381152c581b6bd1048c77108b4dec72df2f09 tracing: kprobe: Make gen test module work in arm and riscv
ae638c075d66b2dfec0698a9cec44563a2e1f161 kbuild: remove the target in signal traps when interrupted
92b0c3e6e3da9699fd4b3911051d95120fa34922 kbuild: rpm-pkg: fix breakage when V=1 is used
d044de7e64f289e8c6f195496bb05aaeb573ced6 crypto: marvell/octeontx - prevent integer overflows
1cee6d1a6013272ed10ca944f038cb1ad46a737e crypto: cavium - prevent integer overflow loading firmware
24bf98ee002bbcd09a6a353a74fe244de48c1e3d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ec760b23522652076728ed31ac21299840e2c28f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
46c62fbcaf1544204dae761f4c55a4c9e4185661 f2fs: fix race condition on setting FI_NO_EXTENT flag
88406affc403b5ac0bc7aa92584d6c2173e57ee3 f2fs: fix to avoid REQ_TIME and CP_TIME collision
11cbcde45bb1fe80df230e58759cf0dd482fb2d8 f2fs: fix to account FS_CP_DATA_IO correctly
6d73837e7122125269189b45a81f46853ce3dc0c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e973c8f377a7ee96339b8c61294f906405cc071f rcu: Back off upon fill_page_cache_func() allocation failure
bd0121c427485134e86f567533aed68dd1a17864 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
127cf578acd805e66989b652b05800fc90f2d149 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7bfec9b6b8f514913702e5f5796501ac920b4ffb MIPS: BCM47XX: Cast memcmp() of function to (void *)
84139afcbc1e1e6deacb18cd19ecf80d8fd0dc0b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d802001941f4a270f788cfefb2ecc4ee441c8e4a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4de6b55dc2fdce88dc2bdf9af6c00653c54e5505 ARM: decompressor: Include .data.rel.ro.local
79ed26d6467d881b138566bb8c4b1f0aa92bb020 x86/entry: Work around Clang __bdos() bug
e40d606e2f99bafb657cd9e57636e92b623e71ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0e2210151977a792be99a5c506e880f7ee66b607 NFSD: fix use-after-free on source server when doing inter-server copy
121ed04515d24981e34238f00143d9125392d00b wifi: rtw88: phy: fix warning of possible buffer overflow
3648b3ef28411b1801269dadb8ddec86112830c2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
084fba9f3fe691c375399113275caea1205034c5 bpftool: Clear errno after libcap's checks
3a49d56c883fe785d35dc98a4e5e88854882e235 openvswitch: Fix double reporting of drops in dropwatch
4839d8c6ac9ba7b225db3ba9ef2b145cd57d5d98 openvswitch: Fix overreporting of drops in dropwatch
07f3529d6232e88df484f361afb02522ee6e0eeb tcp: annotate data-race around tcp_md5sig_pool_populated
74a586c7b9e979af78d0dfdab78d97dbb4b46918 micrel: ksz8851: fixes struct pointer issue
4e2e4f7802aa5d7e0095dcbe818c1b8a9563851c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c13bbfe4b949e2aaba9ca09063ae83c4dad81d4c xfrm: Update ipcomp_scratches with NULL when freed
90a96908b1101d45c17867c8d797cca41d7e7f4e net: xscale: Fix return type for implementation of ndo_start_xmit
d26d5106c397e9d9a39ed2467112424bda002c7f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bc4bae8203b370da7d6ce7604617fa2a52eeaf7d net: ftmac100: fix endianness-related issues from 'sparse'
ed08fae2e294d4daba04e6279259cb7964226bd2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
00e1b5e436c34a260c4e97f99c47f5aec073d635 regulator: core: Prevent integer underflow
4696add5e590f5de0627671c6b03223354c2e739 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
31684fd3a2fca585b7385311d7e39a1dad1e9ff0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
eea82510fd76368b6ac265338c9bb1c5a53c0f2c can: bcm: check the result of can_send() in bcm_can_tx()
48d3e405f9ca7c084d69bada9e6582123d4bfd74 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0458494a87844d2f10869506b77ece498d1a98a2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9cf972a5a1f5dd4dc62a37f77e5f6bc48d83b588 wifi: rt2x00: set VGC gain for both chains of MT7620
67e23aec262807ceec2fc63085a2164f174a08f9 wifi: rt2x00: set SoC wmac clock register
40bc4330d8b0ea6c9e763f852bf792fac7091614 wifi: rt2x00: correctly set BBP register 86 for MT7620
306c814af35c0aaeaf8355c9bcb01c53d076f244 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
294a0e934332a893d2bbf8f9ea8ea5d6d253ea0a Bluetooth: L2CAP: Fix user-after-free
2ebbc73f7e450ea11e07ecb38c93ae256f6098fc libbpf: Fix overrun in netlink attribute iteration
0a237015bed0279258f1447059277d3e658c8417 r8152: Rate limit overflow messages
e192733485c4fdc51d077c72012e4e081b8e9300 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
eb7f8970d52f6c9cfb09cdca96016394ae2deb4c drm: Use size_t type for len variable in drm_copy_field()
0c33bcbab6aceffcc72b9cfce4be627e881385eb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6346caeaee8af8613e763687ce936753a8ddcfdc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fd01897e6f768ee830ce48f750b8c114e26ce31d drm/amd/display: fix overflow on MIN_I64 definition
2479aaa73922dae020f79dfb5bb6f986beceaeeb ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
04f43b23b1c83f7542081098a2ed6f94defe4728 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
95796d7b31af301537e5d45bc45dd9c9fc45b4c4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a464d01a76559935f758f1c545e6e07a999133a2 drm/vc4: vec: Fix timings for VEC modes
9764b58dec6c3cd3b95548cac98c1bbe3da8b2f6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0977d7159dad211c71d8c6c646297ecda58fd3d2 platform/chrome: cros_ec: Notify the PM of wake events during resume
5879c46421fda84d1f99b9e08a5dcef1cf77c0e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e1dd0815e217711f61100638a50b7b48b307117f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0ff24f07fb77bca53e3150487e5e40dca3ec7b6b drm/amdgpu: fix initial connector audio value
2ab2b53fa04b813fc3a2e4c493815351715aed42 drm/meson: explicitly remove aggregate driver at module unload time
86a32e4b51eeba910a7c0f616a5625cdb5863aea mmc: sdhci-msm: add compatible string check for sdm670
428c96bec4f53481e7cd6bfffb4463a18dd9648d drm/dp: Don't rewrite link config when setting phy test pattern
3df398048ee16c66bf4c5f1795ef03a311edbed1 drm/amd/display: Remove interface for periodic interrupt 1
078c9fcdbb35c2553cfd5c059e85a0a209ff7c6e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c7143ce41d0ba8deaffc0a1af9141549fe096080 ARM: dts: imx6q: add missing properties for sram
e0f37e1f1bb5880128085e815034bf9f1ad24665 ARM: dts: imx6dl: add missing properties for sram
ad4887be021a09987ce9e55c686e1823447353f2 ARM: dts: imx6qp: add missing properties for sram
8fe3461cb8cf3347cb67a475245c1ed398cf2cd1 ARM: dts: imx6sl: add missing properties for sram
16e95451240a27bba0ee0aed7c4cb82c9cca9574 ARM: dts: imx6sll: add missing properties for sram
427fc0f213a8a4bef53ae70d5394326877f524b0 ARM: dts: imx6sx: add missing properties for sram
eea644aec90387cfc1d57909de158d37894523b4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bf95628560491b08b64c93cdd3f16d236dd298b7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
923f65ae3128cf57058094c2d913cc8bb7d944ff ARM: orion: fix include path
33fe0311b901ae0d553333604ee30cea1069c2ea btrfs: scrub: try to fix super block errors
2dc820365a33462f184d170c7a478861e927ba55 btrfs: check superblock to ensure the fs was not modified at thaw time
fc1ff48dd733ee44552ed7049e9ebe3716fc531b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
02d056181f44429cc1149a789fa9509f2e5039d7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
bf766acb41b4f09f1a77c4aa662f9aa2ea06d906 selftests/cpu-hotplug: Use return instead of exit
4b9daca6d84aef7990d17a5e57965f94e810437f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f44e0cc6eeb109d06ceb6938a26fa54b47779584 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b2c6f2591da5658494be54282074c54c481ec0b7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3900affb6cd6e41f55b28237f4b7395f82299024 usb: host: xhci-plat: suspend and resume clocks
514474c329032519149141a8718b333056e3461d usb: host: xhci-plat: suspend/resume clks for brcm
b6859a73fc0261e7e8244657449f83b5ea1b44a0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4189322435dc1e1f931b68ece9eacb47303a0c9c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0d16f19e8fa4e6067116d910182b2df72438e63a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6795112bc1054539434cd27f78f425049368a19a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bbe2cb34b8b82b8f965c220676541be7d8f501ca staging: vt6655: fix potential memory leak
42aea8d565a53b73c21b61d9792c296d92fd9a4e blk-throttle: prevent overflow while calculating wait time
7d28ff0d07721109ec3e2c3b05c55a8cec8eb6a3 ata: libahci_platform: Sanity check the DT child nodes number
c8a88bc5d91048a53fddb571d710fbf6c793f252 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5b21b1eb7b785187ac5bf93042849483bef60e11 soundwire: cadence: Don't overwrite msg->buf during write commands
270369d469faa94b111f27caaadec3ddecf61534 soundwire: intel: fix error handling on dai registration issues
526819b301d0e7182070da7e34ce4558959f56f8 hid: topre: Add driver fixing report descriptor
09258133794afddffd4c2df9b2077e569c53d337 HID: roccat: Fix use-after-free in roccat_read()
c18268e1822589689bd04b35dd84c020cc92f245 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
641efb0ca3ae1fb66d4096dfa141a1d97e3e8904 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f4a0e5a9059c1b910a8bc3300e8128df936fbafd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5698ba2ec269654dbcd779a67bc7f6eae72a6b34 usb: musb: Fix musb_gadget.c rxstate overflow bug
c36e23996051be38b61d60f4393c4553edb6e9b5 Revert "usb: storage: Add quirk for Samsung Fit flash"
2288da620d9b394df3adc540408c55555016984c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c92096905a968caa334b90b3fd70fa5364d7378c nvme: copy firmware_rev on each init
14aae2e977baee4a63d053ae48eff6ef0a62a6d2 nvmet-tcp: add bounds check on Transfer Tag
bc212900c7f027170e46790c3ca5f545883c808b usb: idmouse: fix an uninit-value in idmouse_open
5ab9c152cf7306652d9a7fd8f9a8421465718e76 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d01920f7794b1a7b90639b1ed6d4105555bd87df clk: bcm2835: Make peripheral PLLC critical
94686162c65f3cea8036c2cd2e9bd121b29d095b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f52b0ace272a21061367303304ba2605f3ad397b arm64: topology: fix possible overflow in amu_fie_setup()
f20148f6651a82488f87521d7ed0a35ef7682ee3 io_uring: correct pinned_vm accounting
671636a9e7948d1baec76d3774a0528731dbab2d io_uring/af_unix: defer registered files gc to io_uring release
95d305e516b7d4520ac3f5b30a1832d957c22b8c mm: hugetlb: fix UAF in hugetlb_handle_userfault
f9e666f2bc662b16d94f34e2232880f6ecefe654 net: ieee802154: return -EINVAL for unknown addr type
30050e5affe83615ee515afbd2927649046ffd47 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
38f1636c08c51e09013e9f8f0c7e788fdc074a23 net/ieee802154: don't warn zero-sized raw_sendmsg()
1614f7347724149b0bb659e7faf944cf8c11b8ac phy: qcom-qmp: fix msm8996 PCIe PHY support
5259d71ef86010552166242be3760955133d4ac2 clk: Fix pointer casting to prevent oops in devm_clk_release()
364afffaa39b6a1c3377bc27bf7ab84d5f3bff8a net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
c2de578d42b0df1f064d8934a67dc53bc76369ce Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
6024fac335c5af27bbc92205774477284663b10e Revert "drm/amdgpu: use dirty framebuffer helper"

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea166413a33-cac1ace492a2.txt

f014e123e1713373c0eb58012fb1fd9a8080ef8c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
64625c3b127e1882d5e50e08129959c515c0f9c7 ALSA: oss: Fix potential deadlock at unregistration
a31468e71241c2b78d017a8d0ba3a7a8887ff0a9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f9eb33dc69447b46bda67f02e91e30b41d6a025d ALSA: usb-audio: Fix potential memory leaks
dbdc6ec939286c81b8c39a0446a409799cff8742 ALSA: usb-audio: Fix NULL dererence at error path
c255882da92beb1d8e30b479b4368bf2468dfd3e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c2574f142004fc6732ade5ab09abab8fa2cd9b91 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
674d37851da5da1c95e4dddc99cb46d2459299b4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1eec1dced0af66e6f184784154beec925d4e026c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f078309555b2505e2a86cdc6659ea1a911ec4450 mtd: rawnand: atmel: Unmap streaming DMA mappings
6f7c180788875b5737d82a9a6adf8b60eae829af io_uring/net: don't update msg_name if not provided
7ed3ddd1ee4eb088ff06b8f9a33f7c3963ee29cd hv_netvsc: Fix race between VF offering and VF association message from host
c9552419d869c786f700407f03dead9e27abb7e0 cifs: destage dirty pages before re-reading them for cache=none
fe336f567f3ec690a21af4f2987c136ed300b15a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8aac160936814f72324108d4fffde45e066cdf34 iio: dac: ad5593r: Fix i2c read protocol requirements
a0c469905c3b20934f192703f1cbbb2d7d59db6d iio: ltc2497: Fix reading conversion results
b53d11732cdf56bbb9fdfb65b03f506da6c5e752 iio: adc: ad7923: fix channel readings for some variants
3f6f116cb65650f690adb8001310de9120f28e35 iio: pressure: dps310: Refactor startup procedure
292f74076854455e3864a8d381e5628678c24598 iio: pressure: dps310: Reset chip after timeout
07c5f286914d7c84f10534c5e7eb5d68a9afc0ee xhci: dbc: Fix memory leak in xhci_alloc_dbc()
57ba69b42d0f606aa11115117605321cbeba188d usb: add quirks for Lenovo OneLink+ Dock
e54d425f8072c92039fce66fdcde2d702054449f can: kvaser_usb: Fix use of uninitialized completion
acd39565625143370942c7162d99724c339f0850 can: kvaser_usb_leaf: Fix overread with an invalid command
2221e9a7a002384ed3cc154143e815c953ad7a3d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
866b4ae67c51222aa925f67f17b81611c182e7f7 can: kvaser_usb_leaf: Fix CAN state after restart
736b1e24dfbf00002e2427fbebf01bcf741d5713 mmc: sdhci-sprd: Fix minimum clock limit
b996438a2cdab1efdf0f29bb6a4fda1efc30f37a i2c: designware: Fix handling of real but unexpected device interrupts
f71a7d5a7986ec7adc447e0d4bf14ed1623566e1 fs: dlm: fix race between test_bit() and queue_work()
acad71f77e10a52144c763d394d5d33bf1a414fc fs: dlm: handle -EBUSY first in lock arg validation
d57fac1c8740bc00409e37b0daefb12a13ed08eb HID: multitouch: Add memory barriers
1a2b88620775df88313f052db4e44822bfc01103 quota: Check next/prev free block number after reading from quota file
07010880c731ab9932812041752ae21f37b4c4fd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3379650de63e7acdb40574c69233b9552280ad29 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a2395ea4a446827dcad2c123d9f20a96a2eee1b6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
15ad33d4f6076f0d742c0d893d2c1d1c7feeafdc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5b7c7af4f3383c00372d7e5ba7568fb836b73fac net: thunderbolt: Enable DMA paths only after rings are enabled
b73207f9af5a749f56f72bebbc2886da06a93e6b regulator: qcom_rpm: Fix circular deferral regression
9e38a2b9ace43672ead157cd0584c2f899a53616 arm64: topology: move store_cpu_topology() to shared code
179ec047e5965d00809977c29a16d5a1d824cc49 riscv: topology: fix default topology reporting
9a19826405d3b5d1070bd46bde13e10bf2cc5343 RISC-V: Make port I/O string accessors actually work
622cce171d08d0a76cf17d38619a56e86df75ccb parisc: fbdev/stifb: Align graphics memory size to 4MB
3f2a2b4b5a22bef35c3dbca84e15292ec193a713 riscv: Allow PROT_WRITE-only mmap()
1556da9fe3d8982f3e65b869dcf382838ebb8906 riscv: Make VM_WRITE imply VM_READ
9b94022d0491a7e1194bb9a1bb9c45be53593a5d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7afd095168d4942ef63ca3981d2f9b2b8d8d00bc riscv: Pass -mno-relax only on lld < 15.0.0
3a0790e0c3637f30f7bfb6034bb43c00de2ad276 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7938c06b9955544381b8355d50b838d29dc35389 nvmem: core: Fix memleak in nvmem_register()
3d5814c385ce165061687b3e4ba309019f2af2c9 nvme-multipath: fix possible hang in live ns resize with ANA access
24a0956d83fbaf19720dc88649495fc474bac0d1 nvme-pci: set min_align_mask before calculating max_hw_sectors
13034d089a6ae2fe388df4ba66e34d47ebe58ebc Revert "drm/amdgpu: use dirty framebuffer helper"
4e6320ff913167082c3282fc16ee89869fcc8a44 dmaengine: mxs: use platform_driver_register
b69a301aaa85a7ac499abe631eff6e26862121ca drm/virtio: Check whether transferred 2D BO is shmem
33b2583bd6a98288a61fe50827405479b87ef2cb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4fd7cd53568772f797e141784e82b7eb8269b72b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9d2f914035a85ee61751e50b0d9eb368fe0a682f drm/udl: Restore display mode on resume
eeb99174c872347837a59d0917a11a999cc84d1f arm64: errata: Add Cortex-A55 to the repeat tlbi list
1cf0da807eb015a15d2bd99089fb0c37f2c89a49 mm/damon: validate if the pmd entry is present before accessing
50834b2c943bb2ac0df335e75cf82e5df72c4e3a mm/mmap: undo ->mmap() when arch_validate_flags() fails
faa4e6a84b9a859ac616048951bcba20d30d04bd xen/gntdev: Prevent leaking grants
7de6bacbedb66ff8bf8c17c96c96eced4c6eb679 xen/gntdev: Accommodate VMA splitting
b40f0ea2e57ee549a40c5446340451ed311c7d66 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8569384a9cc9043eff4b4c86772a992dfc573567 serial: 8250: Let drivers request full 16550A feature probing
98b8ed3891e39b54976d2b393315544ecb5e73ca serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a5fa907e4754f1727a87a1718b06973312774996 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9bd6da2224db932bbc49b2d74cce7cc7115c705a NFSD: Protect against send buffer overflow in NFSv2 READ
10fb4afa2f26b5eb95c55f37bd95d7c9935af00d NFSD: Protect against send buffer overflow in NFSv3 READ
d83ce705593fc55ec7f80eebb5fa206d83794e39 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e9a550a49b6310d3fa497e4b1ee9d3a7443477dc powerpc/boot: Explicitly disable usage of SPE instructions
d54649abc8f93aa13b9ef5af99f89f95ae285638 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
495e5a600fe52d0cbd8e6b3a2cd41ea632a4077f slimbus: qcom-ngd: cleanup in probe error path
26c02515cc02130ff676d8f070f9c7f4eb1584a6 scsi: qedf: Populate sysfs attributes for vport
a0cd3e82aa19a932e63435e51ad6afcd105387ab gpio: rockchip: request GPIO mux to pinctrl when setting direction
87451ae81f072df853db0e8b652e2d9c4672565c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a33f317484480574c2e34b6378ae9b08407041ad fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9866309d9dd94a7fc0f2d8882650b4836b557184 ksmbd: fix endless loop when encryption for response fails
5e0a1b34c81cac82d83f166f92a4e0cda3e93eb6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d633733e0a34f29e32f057a7d18b7b0310f5b717 ksmbd: Fix user namespace mapping
264a30b224001714e32b176264b245d98048ede8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
76fb35edd94176832dc5a817b76f1714517e127b btrfs: fix race between quota enable and quota rescan ioctl
c985442db7dfe791dfd3a2dd660d1bd4a3674234 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b76543640a3a0837346d126314294f144e00139b f2fs: complete checkpoints during remount
25625d9715ea5dc66e4fcd8bf494828398cdcc89 f2fs: flush pending checkpoints when freezing super
d028ac80be5cfad25ddc07ea52e86e943ea63e79 f2fs: increase the limit for reserve_root
3b6b12975ac2d77b18d153b0827f1fb30a2f8065 f2fs: fix to do sanity check on destination blkaddr during recovery
2b7e117a69c48e5eac884335acf93ab84c15ae22 f2fs: fix to do sanity check on summary info
c582e948189fc18cfe23e8540e370c953664d868 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
16f28fdc2fe8ca266e8cf8cf7dc191bcd49236ef hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a04a059376404af9d7a8f7cd6e6fad7cb1feda3b jbd2: wake up journal waiters in FIFO order, not LIFO
0b033be089faf1ac225c8834acd461b4e78eb5a3 jbd2: fix potential buffer head reference count leak
979e640a29a7eadac529c2b2975832fc1c99d51d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bdffe459513d5a4c106fe63d2229c4bb550a2849 jbd2: add miss release buffer head in fc_do_one_pass()
9ba6a7059dd0f967e8854ff17f247192946c23d9 ext4: avoid crash when inline data creation follows DIO write
f10c462ed3dc89a8146d706e3f9977ed9b073cfa ext4: fix null-ptr-deref in ext4_write_info
6915175bcf1433a2052f859e6bb6de610987e584 ext4: make ext4_lazyinit_thread freezable
82301d7b209001e63e306a4b46ddf2a76bf1df19 ext4: fix check for block being out of directory size
a809f8bc2795f06072daf3552c6334f877678716 ext4: don't increase iversion counter for ea_inodes
88c83daacb942942c7ad36ab08d61f3147c6ab95 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
123ab368aea5207ddf1361ade88d34962f10d449 ext4: place buffer head allocation before handle start
64156c17a42c5d850ee0407c78f2976a1d8e073d ext4: fix dir corruption when ext4_dx_add_entry() fails
00a4f62aab403b5287fcc49d2a5e5a2726137d6c ext4: fix miss release buffer head in ext4_fc_write_inode
f927f5ae987100e8ac627559a7fca6c99ce04f12 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ddfb84ba8fa8ca13991471a3c81ef8e461156946 ext4: fix potential memory leak in ext4_fc_record_regions()
4552e78a3616f8dd5354f2a88be1936c50aa1310 ext4: update 'state->fc_regions_size' after successful memory allocation
cb82869eead570eb872a8d767cb18fc359ca53c9 livepatch: fix race between fork and KLP transition
f412ef3745ce367dd0bebc409c614530b61d79f8 ftrace: Properly unset FTRACE_HASH_FL_MOD
70b139638893191440bdb90b1a674d0b534675a0 ring-buffer: Allow splice to read previous partially read pages
8d6b25966aee2394a4d35be4a657033ca67126b4 ring-buffer: Have the shortest_full queue be the shortest not longest
9094477e4e0904ffed3b86072bbf2a15f0b145b8 ring-buffer: Check pending waiters when doing wake ups as well
4a48ba120047f7351f79a48895444b5f46a4bec2 ring-buffer: Add ring_buffer_wake_waiters()
cf09985548e65fd6962ad841698410537dd3149b ring-buffer: Fix race between reset page and reading page
23ea34a1f51297d06280862c56308135b551bbee tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
12beb47cad3db464158b63b34af4a9ee2657cda7 tracing: Wake up ring buffer waiters on closing of the file
7ce87e5b0540fc0cb623aa6519e9dce2c3f699cb tracing: Wake up waiters when tracing is disabled
f6986356e918fbcea97243a1dc56789237c114c1 tracing: Add ioctl() to force ring buffer waiters to wake up
bb4847dc66a5021d4a9d8e14c2316b4c803281f5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2b582ac316b2e3d1287b808fdfa2ea7f5b549bc5 tracing: Add "(fault)" name injection to kernel probes
a5e862a21337cd061a82146d2609ebc9ce02613e tracing: Fix reading strings from synthetic events
797172223dbea6c52a3198d295985da69b3a37c7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e44bfc020776657a24068af5e8159a96de46eff8 efi: libstub: drop pointless get_memory_map() call
94f455749f21e12823a48578f242f841a0c1bccc media: cedrus: Set the platform driver data earlier
686915b8c63c38ed44b5aa17933ea7064e36fe69 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e078afa7e14abb8b0473c497803ccc6d6a79fc78 blk-wbt: call rq_qos_add() after wb_normal is initialized
3846e75fc2eae9f14703b83b2d7e9f9b66c23c9f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
30fa5b06d060ec68f7a0d8f8d55a89fcce51febe KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
56c8793216e81db89e3dbcec272b117f8e287bbd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f6f3ec91810646ead972bb9d2f0b666513a70316 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a92fbb537b45f134687bc3ae92ea647f609cbedf staging: greybus: audio_helper: remove unused and wrong debugfs usage
66be9af4d938fbe343e14c016dbd387c6a421fc0 drm/nouveau/kms/nv140-: Disable interlacing
5b61e06197b1bbd6cfa8d65215e1f12a9e3d77b1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
11daa3b159d1d3da1d831189e2c92495ac192a2b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a16cbadd9f5f299e983f7a6186098bed8af5021d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b3b38312375a38eb0410d95ad60733ca940e63a7 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
015d1900f2596aa32af18861d9dcd8e78b87aa4b drm/amd/display: Fix vblank refcount in vrr transition
ba6f4601ef68536f3890a5b09e49f78b3e0670b0 smb3: must initialize two ACL struct fields to zero
802bafa05390df4239a9c85c81cd993d4d802a9f selinux: use "grep -E" instead of "egrep"
a863c2f26252186a5c1c4b84495b6bb59ef283a1 ima: fix blocking of security.ima xattrs of unsupported algorithms
ed370360f01ef0434a21716c79a61d565a4c4f63 userfaultfd: open userfaultfds with O_RDONLY
5f35d24b455bddd0339f8464aafa4fdef834bf15 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4eaad1d35c0b64745f75be3b39c37d32df6e3478 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
402f476930ab9620008ba54a0b2be37ef3f7496e sh: machvec: Use char[] for section boundaries
4529d7661191804b6adbd839747a0a8ea2ae3076 MIPS: SGI-IP27: Free some unused memory
92dd5fa6a50eec2f9e24e16a48b1f0f674f777e3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6db9327a90d7c6ab98f0624f7d813494e37766ab ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
aa30fa96d5078a73ef9e383e2af58d6b00d2070c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
800d7f3610605d5cb6f7569b3ccbbf15b5cf1652 objtool: Preserve special st_shndx indexes in elf_update_symbol
a8928f51bdcbaff2c00d33767dab9f3658832357 nfsd: Fix a memory leak in an error handling path
8310e720b53519a0b60e06bc30925dc98d59f9c6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3ef615f375c69d559aaf5dad92083f5c45067644 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3b341f964a46a92b7d81923386d4cd156750d4a6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
4492ec10960452a865f2fa0f6858bfab379214b2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c5efd5bef25315dd359d13dae1e2beef24d2c41d SUNRPC: Change return value type of .pc_decode
7459da0e0ff2c930109a10a6ae151c722ff4b765 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
32d23031e65296ca9bd6f9c3fcf8a852fae82c5e wifi: rtlwifi: 8192de: correct checking of IQK reload
40b475a22349acd919a357c3e24116516451e00e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f07b025f8cfeb4e26439e38e655edc296535f3d9 leds: lm3601x: Don't use mutex after it was destroyed
f1f2f1989527144b4b0dfd4bac50c37d90ca5668 bpf: Fix reference state management for synchronous callbacks
ed486298b31205a259cafedfce02f940d38d40aa wifi: mac80211: allow bw change during channel switch in mesh
72d1ec0640fe54084c7f8a8821a7ef6960bcef2a bpftool: Fix a wrong type cast in btf_dumper_int
9577e811f19c9a00fc120f1c41e80febeccafb5a spi: mt7621: Fix an error message in mt7621_spi_probe()
153657afae9ebf69b9130c1d8e97a8f71feebef8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8fff027f49253e400d39b7964bb033e8d348cbab bpf: remove unused static inlines
3fffa645e8535760e72723756feebad112ff20a8 xsk: Fix backpressure mechanism on Tx
065d68b5aa8885be823ebc70e3cfaba78e591b04 bpf: Disable preemption when increasing per-cpu map_locked
3d45c371f7bb0eaf44cad7d8ca254b1fe8cca11a bpf: Propagate error from htab_lock_bucket() to userspace
941b47cab2ee23606cac4bf8d1ad1006f1acdec6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
dea2978b3742b015a98cc2cb1c176d5c62cc31a5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
eaf72485585c39c9b82c025b18a62b01111602dd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
907a50c77695cb7becba1db10cb2e51b5c3aae93 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4f483d8972e9d6ae54b5db311c565308b97f0736 selftests/xsk: Avoid use-after-free on ctx
2a03aef120bc38d5b72776985833efd3f5770ff8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
30b9fec25a0593a5c337891a13cf52e8becd2b0d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b0fbf6124461e714b9f5950130d76527888c60ef can: rx-offload: can_rx_offload_init_queue(): fix typo
affd76dceb4956942cc537feeb4fcbd6df6b282a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7b91ea80389875f21a8c7d90d81c21d972a48d2f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d92df3b783bba10524b19d0116cd056c2a4c5e5f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5db696c024243a97de75b30a10ee6707b29eb681 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b67b6d7d9ca569b085a8f9b29befe31b7cd32004 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4721630470553e7fa14a4d5f808c09827874fc82 wifi: mt76: sdio: fix transmitting packet hangs
ddc3f636697652c1d58ba6560aa3cbf93fad812c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
307fd86d2e0e5aba92dbc42bac4f628ad98e463a wifi: mt76: mt7915: do not check state before configuring implicit beamform
67d30b8f52a916669b27ccd5f24026e24d21cc52 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3dd738b0247cb91e5b409e1b37c15c3e0faee855 net: fs_enet: Fix wrong check in do_pd_setup
7a969cd6d119173e08e09fa77f1c8627d8b78c00 bpf: Ensure correct locking around vulnerable function find_vpid()
d29b6ad7764ce29195f8b4da2f97b2c50d542dda libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
65c5e9db7bf92fe5f4faa754eef63657e353eadc Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
db9828710a2ff8f9549f91ad41d85b4591a9b795 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
5bd080e31a4ed2fe232e0b6e12a8fd1ae119e807 netfilter: conntrack: fix the gc rescheduling delay
dd694f8b1ecd9ea10f30de1fcaa342952d68284f netfilter: conntrack: revisit the gc initial rescheduling bias
662320d3842749af24b0b3ae73b67ab13927129c wifi: ath11k: fix number of VHT beamformee spatial streams
767eb4d24e04116f6b0f2fe7cd76b6b19d977001 x86/microcode/AMD: Track patch allocation size explicitly
6f557fde05761b0b71bd05810ee25abe238d8c8d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
58ee8148c5977ab8c937ccf6af30b29dabe4bda9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
84c22eb538ea8ccf985b286068bf4d04a4c5aa37 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b6fad5af3edfc8844bb2fc245d1b7a6c4ea2c25b skmsg: Schedule psock work if the cached skb exists on the psock
ad3aafa4fbf2393170265b4eed596dbe1105b611 i2c: mlxbf: support lock mechanism
6318aee508f643b6ffa4c367000531b2c4bbda86 Bluetooth: hci_core: Fix not handling link timeouts propertly
4afc1e1cf9b8eea1232e3e4cc380c55b15ea8342 xfrm: Reinject transport-mode packets through workqueue
4508add84e9490111dac9dc96f3748a3128acf84 netfilter: nft_fib: Fix for rpath check with VRF devices
d041cc29bb4c6bf3c147e39b03e36db7eb9ebfe0 spi: s3c64xx: Fix large transfers with DMA
36458083026c50a397001e36d6f86ff471b13469 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ba439cd96aed1ee7279f10b7264411531ce7f730 vhost/vsock: Use kvmalloc/kvfree for larger packets.
de6f2675b2cd59e70430e207267856bf059db8f4 eth: alx: take rtnl_lock on resume
9b1bc68b12486db5646801d090209fa9f5bb6e1f mISDN: fix use-after-free bugs in l1oip timer handlers
5a38ae908cc7798032bc051886c6e8186c4e2b9b sctp: handle the error returned from sctp_auth_asoc_init_active_key
955d4b02302ef76182387e97cffa8c1e45f5e2b8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bd2a45f229b435a0be956508f21babde0626154a spi: Ensure that sg_table won't be used after being freed
13f0ea20c129f7d65d57d0058d921a290dcaae84 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
75724fef704397804b2d30c26a48fd27b5362c02 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f7dc426232d011c0068dfc40f789e5b8e899ad2f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3f7422b590844dd32b579817377ecffa0b3d5446 net: wwan: iosm: Call mutex_init before locking it
c8ee6f492452a2b2758f6d33f860712c3db45dd1 net/ieee802154: reject zero-sized raw_sendmsg()
de0bd0d38a83f5a3eb9f6ba3a5bdc24169c6cc01 once: add DO_ONCE_SLOW() for sleepable contexts
c966e63a7659cc59ce02e9c106164d304c8b620e net: mvpp2: fix mvpp2 debugfs leak
e284943ce3436d0aa3fbaaf0bc5e1c0ae33f37c3 drm: bridge: adv7511: fix CEC power down control register offset
ea655d9295faee642f9a646d9759676201310d5a drm: bridge: adv7511: unregister cec i2c device after cec adapter
64f0dfe951b0092fcf25c7903a4e4efad512eb8b drm/bridge: Avoid uninitialized variable warning
00c7328a7cb252ced3769bcd653d4d3d8c6b2747 drm/mipi-dsi: Detach devices when removing the host
6a2d5de5431fe065d8eff90830e9c90ee2ba5253 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1af7e4239c72ac4ea2688f788817417e18ddfc56 drm/bridge: parade-ps8640: Use regmap APIs
805df8d91e4d883135277b2b3fde1ac28e13fd19 drm/bridge: parade-ps8640: Add support for AUX channel
5f84ce6f310c616084916f117110565e944049a1 drm/bridge: parade-ps8640: Enable runtime power management
c5df2434d193efa5a06f4640328e3e5ed12bab03 drm/bridge: parade-ps8640: Populate devices on aux-bus
2a0ac2c4292f6e1cc8a7600d54e6188435e06ca5 drm/bridge: parade-ps8640: Fix regulator supply order
c88652b254983de37ebbb92f4354f4ade58df418 net: wwan: t7xx: Add control DMA interface
a4ca6dfe8088c6685c199936889807e6d6f70a48 drm/dp_mst: fix drm_dp_dpcd_read return value checks
512ac6d5ec06d914638c3313b50ef1b93fb92e57 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
403a2c06b9a475276b477187cf34f486ec981a0f ASoC: mt6359: fix tests for platform_get_irq() failure
871e1967a7b2db513d3f4417e13ee4e7cc6b5f05 drm/msm: Make .remove and .shutdown HW shutdown consistent
d4ef55c439e1184a3645bb5356acaea8adde40ba platform/chrome: fix double-free in chromeos_laptop_prepare()
9b9d68489f5ce4361017ed29744f5c44d4582204 platform/chrome: fix memory corruption in ioctl
cb842ab782392ee1ba5e255868e7e920288d5489 ASoC: tas2764: Allow mono streams
d2019788df6a5eb76bbe0930314a9ac407778258 ASoC: tas2764: Drop conflicting set_bias_level power setting
6750ae8e02c4f1cd968854a1f66f42ebdf065b68 ASoC: tas2764: Fix mute/unmute
4051f531b6d3586f595ddc217dc587fb28bac5f3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6ffce00cdcb162f58378b432c2f6a7e6d71e34ae platform/x86: msi-laptop: Fix resource cleanup
75b1ad8f6ebcd215c8ddfd445e5f61703fd100d1 platform/chrome: cros_ec_typec: Correct alt mode index
deeda5567e35ca04b42663803f81b806d8393968 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
563d02e63be09894eecbb4471de3236d1f439715 drm/bridge: megachips: Fix a null pointer dereference bug
46593e68d192642e30918bc84e4145315c5c10ec ASoC: rsnd: Add check for rsnd_mod_power_on
30f1b2abf951ec7984531b34794ddfd0d3f67a2f ALSA: hda: beep: Simplify keep-power-at-enable behavior
47c57c254076e03eb837e83f70e2b701a55683eb drm/bochs: fix blanking
9f2702680d07c8a739e3f8f6530c0d720ef8044d drm/omap: dss: Fix refcount leak bugs
159a153893553598e10a158510a38ef650683e67 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
db120b5f4b19ffffdf7ad49e263a73c51078cfda mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b26daf674b0da8acd6f4f503467e3321102bf572 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8fd5106ab948afc912039b02d90db17bbfb10831 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3a3007e9d40fd319a6daeba798fa4a0f88fe705f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a77acfe3837122927ea58a2d15267d04c21d6d9d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a16a6ae10dfcbca9cb34234705eab2a5150684c0 ASoC: codecs: tx-macro: fix kcontrol put
308e807bdbd46f18a45864fe82c5ac4e21019497 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9eeffd8eaa773d5282b09f6590c78d8c34a4d063 ALSA: dmaengine: increment buffer pointer atomically
ff1ef950a10b068907bdf4144962f2bb82612fca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
69ec2f1f079e1df62cb06d622098c2cdfff69854 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6d54db1e5b563da524666f42c205c8a6a7db4af7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7072c66b4db1bd44c91db8123cbf19071e58cacc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bbe2f2d20060e25aa087bc993153c8fc83aed6fd ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6113e315ef8fc97fb52b26c8b99c5c34424e28a6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
83e183f391d202a2acc5e9e38b7fe96bc838112a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e587e704a66032ebb37f7d63a222e2c5f9216458 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f4e63156e40ba8e673290b1566149f9473d4cb72 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
61a961fa702c8ace7429dbccf75e98335f806316 locks: fix TOCTOU race when granting write lease
158e972329c2d7d1c3a34775da61fe64c8b78787 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d97f7a3763699575fd9fa88d29c3946af9906061 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4ad110fc3a0d02e981a6f8fb07bac62510a387bb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
db9cc769261e4369629c885cc4906eb72b0e9ed5 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ba6aa30196b48e010e1365443418995c0b96c8d2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8099dfdd73957931e61b5ca978ec93d995dc5e6b ARM: dts: kirkwood: lsxl: fix serial line
e22d864c72aa1a31aa209385879f63aa766e7247 ARM: dts: kirkwood: lsxl: remove first ethernet port
c0014a1184bdb6dd626418c6bd6013f08558efbd ia64: export memory_add_physaddr_to_nid to fix cxl build error
95a5ce7adb65fa96f07b6fb331cde062ebe17f5b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a4a5f0c440e908dc3a7276910f0fe6084da7c819 arm64: dts: ti: k3-j7200: fix main pinmux range
3ad60d6893dc0ca02ab396c15d4fb72c0ab07b92 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
aa955e30ca9d286b881b5e8186d694b0a98f9e67 ARM: Drop CMDLINE_* dependency on ATAGS
7b7735b7fecdbc64280f12cfa9d0d90880ce9e88 ext4: don't run ext4lazyinit for read-only filesystems
f3a6a0743005bd96ddfd7fb74b816ad388851224 arm64: ftrace: fix module PLTs with mcount
b5293dd0f9d73a0cb02ecbeae006901bf1ee60b6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a0732da93761054c947884d9bc4453c5fefcdcb9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9689763a21a05095602e4f95e280f29941371fd4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
550c49091a1510bd392941e704f54c096777be7d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5c101f4600c3996575d5ba98e287831f1034bcd0 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e0eff0b53dd8864014bb3154556c84ca4bd7746e iio: inkern: only release the device node when done with it
cbb255a70a9fe9403d3fe5c1c9d77aed80f87872 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0a9391e25090f97bc8c17024da5a786bda18be86 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0e58634e24b930b208738e5bd2437f557456b4e7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
35938053d376d6cdef0b6a462617f1e2d23e22f5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0879891c940f35c64724bd6ef3bdd1455cc06faf usb: common: debug: Check non-standard control requests
43fba91348cb2e9eec544c6d6460b6e5e396a143 clk: meson: Hold reference returned by of_get_parent()
5ada93285d6102c74a2390613b304b4074c0bb9d clk: oxnas: Hold reference returned by of_get_parent()
bba7a14172939a6df6f6c69e88547626876727ca clk: qoriq: Hold reference returned by of_get_parent()
18cb1b63f04d12d6fbf95126deb4d94aec5ed58f clk: berlin: Add of_node_put() for of_get_parent()
360881651de3887fc10b7fbf59811c332a823518 clk: sprd: Hold reference returned by of_get_parent()
05e373537c57c8a28576787628b6467f9e10701e clk: tegra: Fix refcount leak in tegra210_clock_init
0d0ec9ef9121b009d7b33da336cc8efc5c879f44 clk: tegra: Fix refcount leak in tegra114_clock_init
25417f2150ad7ffbb983edd02e5715bc1e6380c7 clk: tegra20: Fix refcount leak in tegra20_clock_init
58779fd52bfcd809fbead8102e204bb78221f06d sbitmap: fix possible io hung due to lost wakeup
b8f35e8bc8434aa6a00deae0cccb54a4f796e264 remoteproc: imx_rproc: Simplify some error message
cbd5dff86e531c10dd8e1d5c2fe3a6e0bc0a2c47 HID: uclogic: Make template placeholder IDs generic
1f9329bc26f4fe6cbb7a72846352adf6a05cd22a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f68fde0f64155347495fe1a307154f58f8ffe6b0 HSI: omap_ssi: Fix refcount leak in ssi_probe
6651f03ed52590f27c621e1bbdcc3c434790f775 HSI: omap_ssi_port: Fix dma_map_sg error check
86cec515cb74786d9eafb5ec42eb04e01aad5e6c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3174bc4def78ed48109d147b0a8aeadb34102de8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
78dfd6d1d5daa41c8727fe09d883a1626c9c47bb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4e24be464f6229a599910a901b0b9ebb0167dc59 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
75b19cff927491b5f955b4e33f0e9a476f823caa tty: xilinx_uartps: Fix the ignore_status
e0f3bed898073a78a27a6555b06381b958d73bf3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
32b2d73d0c12110d7af591119f811eef1ec5b545 media: uvcvideo: Fix memory leak in uvc_gpio_parse
eb939ea92be7001009ec3b68a9468388b1dd7973 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b5cbc798828123d35bd7e560a8c0232af9e86de7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8bf24bd903647686780098945ca80a0d629d7eb5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c3a8c166ec86535cd6568d5e1f7930ac5e1c6308 RDMA/rxe: Fix the error caused by qp->sk
8e258669cad90d78c12654667c4ff6f3b0f55118 misc: ocxl: fix possible refcount leak in afu_ioctl()
9e53d98916a2b0d87624a4c2e729201eadd16a69 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
67dca6335332efb6b498684357607b80e17f8fef dmaengine: hisilicon: Disable channels when unregister hisi_dma
1979a6adf7b48a7d12c45702473a8e2f448e7b86 dmaengine: hisilicon: Fix CQ head update
d10b25686817ea9c8cfe269a241aaee295941dce dmaengine: hisilicon: Add multi-thread support for a DMA channel
2cec59cb2d855ecd796ff866418d454c6f01f0fc iio: Directly use ida_alloc()/free()
91b7c0f69f495d0055f52917da8aab1095397856 iio: Use per-device lockdep class for mlock
c3755d73a7816993f579e854649f544550c3b7db dyndbg: fix static_branch manipulation
55b2c28138093cd63aabd15d189d07bc0a4e1bea dyndbg: fix module.dyndbg handling
51b709edbb7deef235e199813cf1bc247e8b3a1e dyndbg: let query-modname override actual module name
a74501e515c6328ecb2eea9d995a393480445b06 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a6e39e7940d6274bd98f6e2d4fb906e9a432883f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cb2e5f3cd9049a39d3d4be209f7e5ff41760a562 clk: qcom: sm6115: Select QCOM_GDSC
b30e601204a664f00d76cffd7cdae03f28a1ea7f scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6fd2acf4d41c2ce22cae6d578f5c44a75eede7f9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e6f7d357078fbc41dbbde72cb9fb6dcc12d8b065 phy: qcom-qmp: create copies of QMP PHY driver
c2c62d1295d613e6de80c6e4104dea9d0a79c064 phy: qcom-qmp-usb: disable runtime PM on unbind
ee06ce349f3a8b5252106c58fbc75a2ad66ee129 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
c0651946def9f7edfd363f3229c1e00cc74316ad phy: qcom-qmp-pcie: add pcs_misc sanity check
82ca89b13d15a97c6151919805d4fafeac0ce499 phy: qcom-qmp-pcie: fix memleak on probe deferral
72ae22eda762307d70b8017fdc9bb4dc139ea7b4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c31ecb5f92f425e6290fc0fdf8451ce3d8b2cacd phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f450da65431bb59cac2ab214892486ac9bcf6c21 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
7e2942f8d60cb95a8c863082e9f1734d6ffc8eba phy: qcom-qmp-pcie-msm8996: cleanup the driver
d58a623d628705d4bd1cc3f57a00bf56497a0ff3 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9d15a3ffc537bb23c25ef1e056f35112153df6cc phy: qcom-qmp-combo: fix memleak on probe deferral
0c4220d83ff3960608e33ef9c19d99481387fe87 phy: qcom-qmp-ufs: fix memleak on probe deferral
04d9d25ca29b379c8b7a425dc85f678fbfc60546 phy: qcom-qmp-usb: drop all non-USB compatibles support
d88bc81ef9e2722181a5024b1237c72fed6c06aa phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e4f58ada73fa073b11669290f36bda9a18053be4 phy: qcom-qmp-usb: drop support for non-USB PHY types
5c330adbde0f92ba8ed2e102c543bc5431c2288a phy: qcom-qmp-usb: cleanup the driver
c7f30d4c30104ecccfa2e0ec6995238aace3a01f phy: qcom-qmp-usb: clean up pipe clock handling
3afa72eb369c1b7a7989acbc26df7335bb15b595 phy: qcom-qmp-usb: drop pipe clock lane suffix
4285576e72e5f85a6f36635730a3a9136cf6d62a phy: qcom-qmp-usb: fix memleak on probe deferral
abcd8aa686149b7c7cc13dc3cc4a58da6599fc68 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
bc7ad93ce35c27ea4d4e5b4332ede44b28f51e57 phy: phy-mtk-tphy: fix the phy type setting issue
061ebc311167ee0d998f5dac54e8543f98ee5c3d mtd: rawnand: intel: Read the chip-select line from the correct OF node
f3840e056b11d9d178a4397d8f12a6c9fa7d4d33 mtd: rawnand: intel: Remove undocumented compatible string
a7dccb4cfa8e7e47cf73106a355811cb68c79d32 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9baa3fb641112c5d2deae50a7a4cc43adea4419c mtd: rawnand: fsl_elbc: Fix none ECC mode
3adeee68126452f1884b24aaca8baf63d4f19941 RDMA/irdma: Align AE id codes to correct flush code and event
282133587854346868ed14b7506d100dafea22da RDMA/srp: Fix srp_abort()
56aea1ce9c07129a21552d4f43b928749259926f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5141bbe16ff847f87b36d1ad87b497c8175d25db RDMA/siw: Fix QP destroy to wait for all references dropped.
50b7bdde51a1e59e26a103c20e613dcf311294ba ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4f7df06de86163c66402947663fe9f47c01ae8e0 ata: fix ata_id_has_devslp()
37653e32005ebb5106a54e431b8c5db90f2474bc ata: fix ata_id_has_ncq_autosense()
0303511595db971aa7b88a4dc4f072b1765f3e05 ata: fix ata_id_has_dipm()
74d52073fab0a596d6f88775f15039e26af3f32c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e58a24dadd96e04a2184d062980f320b4bbe051b md: Replace snprintf with scnprintf
190b6176963ea7168821e503685fe46c041d718f md/raid5: Ensure stripe_fill happens on non-read IO with journal
935ce0c3535731246aecc4fa6db53adb5c37e1c7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b10dcc281f7a1c3daea77c06d902f5b1ee2ef998 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6dc1c3cad68640185e31cd29503fe1e05d2d55ed IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
eb311fa72156f3d674eebd7824f7ceccbc230a05 xhci: Don't show warning for reinit on known broken suspend
a1119e8fa5ad4be1f22be8409bdef0ba74e19535 usb: gadget: function: fix dangling pnp_string in f_printer.c
1cc69a33bedef7c7094302158831b29db9a202e8 drivers: serial: jsm: fix some leaks in probe
446469fdf5bb08baa9c47cc260c47624038bc69a serial: 8250: Toggle IER bits on only after irq has been set up
b71fb7751e56acfbd0a5e7ad52644b844351f8d7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b7194a4319c180822c2c10053c198691392dfd90 phy: qualcomm: call clk_disable_unprepare in the error handling
65414793c9a1dad77c6c23cf358109b1da42f318 staging: vt6655: fix some erroneous memory clean-up loops
46ae583cc2de230ee860f65c058dd9b7887a1240 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a3e626e81544dd2c6d4739b408270527a5e87feb firmware: google: Test spinlock on panic path to avoid lockups
2564879a2547ec73abe0ef45b40154e056161f22 serial: 8250: Fix restoring termios speed after suspend
52d5165b0926d68d3f49b1aed0f6b9a6c4a9b274 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f43164141d07ba705d8b3de24075cadb44d40371 scsi: iscsi: Rename iscsi_conn_queue_work()
033680b5efdfd8b75276f0b54941c9a2e5379e3f scsi: iscsi: Add recv workqueue helpers
1b3952ea8196846910c70b3b822f02e62150be01 scsi: iscsi: Run recv path from workqueue
88cfa9ef3bde49b9637fc7770f1af1af57bcd941 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
049741e8a0d273896d540656859351b31790b0cd clk: qcom: clk-rcg2: add rcg2 mux ops
46091e5f411ebff21976cd788d0467642ec7444c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c28094bf45a4960f45e66eed8ff497f116c21291 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d2612273f3d963448ad40c004b8b8de4fe8775c2 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d7eb39f9fb65204bf3e180918d472d74cbc3fff5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
381173c4899212fae7692c52359025ca316ada65 fsi: core: Check error number after calling ida_simple_get
6dafcf236319d28936c68969989293085968e01a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1bdd6e78650c579edccff32ee95457c096ef2fc0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6ebcab130562d19cf5db49c28b64daf54e17caaa mfd: lp8788: Fix an error handling path in lp8788_probe()
08a9059c1efb25c932055c2cafc286e3f66c2dc8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3982ee1dd273c72b3f7262f1782526faad1b45f1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1462ac2edecfb0d3be4e970eff46e61d20690c30 mfd: sm501: Add check for platform_driver_register()
bc2b66bc6611962787d69ed789e64c051a4b35f4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3e8eafbcc50e907846577b9287228184e6716249 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9855c7f6f9c36b4a68ef47f87d4eb8b942d9c7aa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
017c34dc81e31d39e18b102aa855979525f17086 usb: mtu3: fix failed runtime suspend in host only mode
b735471db702bce207837dcfbc57c9ab61449d4a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fa21f24a91b5b4e086417c39d28c207d095025ed clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4759a725bc978f192781eeb81fa3747734047bf3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a7ef3cf1b0183b702b3aa855d364796bd8dde217 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
85bce8cc7547eb001c3627a8200396684a3e4feb clk: baikal-t1: Add SATA internal ref clock buffer
1ebd806ccb21bdcfec976673cf11a6056edde291 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
48b23bd3f731bb3537da2144f77e4d0379b25261 clk: imx: scu: fix memleak on platform_device_add() fails
c7242ee3d6458198c91a5e86e8b742b2dd7123a4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3c39461bbdde1d800505b27e9cc6c02c713d9c34 clk: ast2600: BCLK comes from EPLL
7f15172a286fef3dba60ff84c7611cd20a4ba74a mailbox: mpfs: fix handling of the reg property
4fcb44fa5e539380554e8b86ac471af8f8f86b22 mailbox: mpfs: account for mbox offsets while sending
0c714435ef6990d3b08738bfb05e4bc240c86df5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
576e0dfa84fcf101187ef1ab0a8d2464e5da2df1 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7b2cbf88d9d6a0e983535af1a33707103db76929 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c2315048e92b10d15e52ae62850bc3c5dd6fe1e2 powerpc/math_emu/efp: Include module.h
f51311937e3906a932f3ff82e918f21ff3742c76 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2d0ad354f729f94ea66ecb99b75bd524d7207243 powerpc/pci_dn: Add missing of_node_put()
c893f41d507e6b3bb466b86c6ae4e39068d171c9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d8091cffcf59c64c5bf65b0aa9ae9772d6ef0d0a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fc57dd328cea0bde55a0c898f98a0e8bc9e1b7f5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2ca3c4e2e09791128ac3c9ca4d6b794af7bd5b82 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e314ae6b76a977075d7d6e9e5db6891e126b7743 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7242bd49f12f7c2300d7032b39359160028fb540 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
16543aa37fa4471b4768eb9f678bcf2d76d6cabe KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
3b21445c108bb373280275152d9f31a0df49be01 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ee28c94841fb594c4a93e74b5b7ed31cb1779e9b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
05d093369203b20172085de5f83c0561fd3fe0b7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bb5cea768a07dc8336318e938006c3a8a7e2dca7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
122d6e7985f56548a6daba831a71c37256965592 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
be2bec84531eedb7e0b324bd191bb5768f140cd2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
00a62b9901250a0a247cd1d3c9ceb6ff44123234 crypto: sahara - don't sleep when in softirq
d6e4731c3e8e9732424062943c9ac2b74299b57b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5de5bdb7fe7bde31b70fd7b2b7cd0dab9d91f217 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1927ba53f2490fa27786c9683991a56f78a7b000 cgroup: Honor caller's cgroup NS when resolving path
8ad8ac634b3bc90c58340d26e5c8b1d1f640e94e clk: generalize devm_clk_get() a bit
10526d4ab34c9ba0710131cb5959295da99234e7 clk: Provide new devm_clk helpers for prepared and enabled clocks
52280ed0b3cb08bad37d1b4ac244fb0bb11f8d44 hwrng: imx-rngc - use devm_clk_get_enabled
a28b12c62f492733f64a08ef4e3baeaf93c7f42c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
193ae71f44ec4f83eb86fce959483491dedb459c crypto: qat - fix default value of WDT timer
1a5408f53e7305cdb898ae364639bca8b53a1389 crypto: hisilicon/qm - fix missing put dfx access
af60ef1b1929dacbb1248e2441b5f737cb0b39d4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f6c2b818fc9b335c1877510c3dc1ad65e0530402 iommu/omap: Fix buffer overflow in debugfs
89b0a43058ca4180c55fe847d77bd0ceabaadf81 crypto: akcipher - default implementation for setting a private key
73fc3ba00fa93645cdf339e9f42b2216673babd9 crypto: ccp - Release dma channels before dmaengine unrgister
e0db8ace70d30cf10cb80c2650ed72c424ea4309 crypto: inside-secure - Change swab to swab32
eaf469bb78eefb894c7aae6ba817ad5b97f4c9f7 crypto: qat - fix DMA transfer direction
cf6df0020514a3dda97319ee9940402c635c242a cifs: Create a new shared file holding smb2 pdu definitions
ae6a952f10ebc979e25dc5da372a5f5f9d2a3e3f cifs: return correct error in ->calc_signature()
72f7d317b34bc1e058a2b13f93235ddc69565585 iommu/iova: Fix module config properly
5eadee60d67d37ab9d0940437553381578812cb8 tracing: kprobe: Fix kprobe event gen test module on exit
0c28aab26e8eb39bb74d55b8ff459407b8004464 tracing: kprobe: Make gen test module work in arm and riscv
631acf5567e1477c2886bd0d1eb50e62ec9ccd3d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
aa9473cfade69eec67e7e9dbd47f3e612a6ce895 kbuild: remove the target in signal traps when interrupted
5f16f03b8fe87ad64df335a0038543b1cdc4c237 kbuild: rpm-pkg: fix breakage when V=1 is used
ea3c8e3eb1ebf001012d00c4e5588cf97ea46f7e crypto: marvell/octeontx - prevent integer overflows
6a69ea36b20169f080c339706c9bbca9541de09d crypto: cavium - prevent integer overflow loading firmware
07e5c387c7bff1307a91b49c16fcf8eb9d8abf85 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
475d5eb70e9f5738715b78b282259b7f38a00490 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8bd31e360d479043cdaa97f85768bed61a88d2b1 f2fs: fix race condition on setting FI_NO_EXTENT flag
0a607394582e14ad1cb82d34521f09a60cc0543f f2fs: fix to account FS_CP_DATA_IO correctly
515d7266b509e7e1badb08919436f78afeaa107b tools/power turbostat: separate SPR from ICX
e942f15b6794340f45f4313efd9aa4d106689bc7 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d547b6fbc44472f94227914fe77d1ca381b0bf97 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
69150fe167221535d9f638b26a883eccc6bd4b48 fs: dlm: fix race in lowcomms
ee034f8a52d6dd4fe58de58466b664557e3740c0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b8465a0967fe875759a444f3c38c46d08316a018 rcu: Back off upon fill_page_cache_func() allocation failure
ab50f4efcd6e6e5d6b1235db1d9ae2749a556f65 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
243e456af2d0818421fc8c7e300343cd21f8b235 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c0315852cec7cebe6e39c934a1b9f9187cb58e47 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
af6f09f76c0182f0617b09b7397afffb387571c9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
17ef91c4a79bb5f6da184adc064cf5ae4fec67c3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
37fe43bdf463029d421494cf49b8aa75b7a13bef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
512a24bd2f59b13d81bf4319772465ae19548f9f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2c060183f1df772624f9ae415d3f441961b36155 ARM: decompressor: Include .data.rel.ro.local
556e50b0e166f9118f5b62eb11a85317462d1e93 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a9a663c0e09a8a33219a12960929a385f2e79b5d x86/entry: Work around Clang __bdos() bug
0e7ba6a1533b6e3e71c76037c98ce12e39decab6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1dd08d9ee6f36c679ffa6fc68368ef6851fd283c NFSD: fix use-after-free on source server when doing inter-server copy
70759ef11f26d4ce8b21ad6d99c83edf87d508f1 wifi: rtw88: phy: fix warning of possible buffer overflow
3b20a4a6b12d3d2ee890607a05becf506f7a221d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
76ee8bca8ad23eb2e45684261b5478888cc59003 bpftool: Clear errno after libcap's checks
ef5604e0285299a6c9e0d0d138bf230159747500 ice: set tx_tstamps when creating new Tx rings via ethtool
bc4bb4d249cbf7476d4efcee6959e641f6b32cb9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
36383cdbb8262045b1626f09754a16d258c88162 openvswitch: Fix double reporting of drops in dropwatch
8d750ed9c0fcc6085c0f2c42a982c6df6b3c7714 openvswitch: Fix overreporting of drops in dropwatch
2c2cf8bc785e131d2b4afb52643e8e46ea7354d5 tcp: annotate data-race around tcp_md5sig_pool_populated
6f917c4293f7f26bfec0596b022d4b6ca99e5c61 micrel: ksz8851: fixes struct pointer issue
d3f35ffc1eff8050e8b7185af5e1ce0ce22f03a4 x86/mce: Retrieve poison range from hardware
6ac54de76b45a4622ced1afa24d5cb50b5d077d4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
060917a50da9400d07861ddc14c2d2f4d6c5d706 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
54192e0d771c5c9e09347e898d72c43536d34fe9 xfrm: Update ipcomp_scratches with NULL when freed
ba3afa2d8309b29c71673d8e2a0ec776793104ab net: broadcom: Fix return type for implementation of
7e5b229cde51c3fc8927ae1b584752f2273d1e91 net: xscale: Fix return type for implementation of ndo_start_xmit
a4f9bf8e4f1dea2ba3b52a29f9bdf06e5869c65e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9fb4eb5b5f000b16a82e4b305be1de3c4e44cefc net: ftmac100: fix endianness-related issues from 'sparse'
dc46b0dff5db559c8801f6a7a4bd55fc839e8e3f iavf: Fix race between iavf_close and iavf_reset_task
87a627d3783ea681a6a65fc47c4030ef61155d84 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4cb9c9e2a3e7728610386dc826558831bea683a3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6e7db204bfd9568536b2b352d3c59e1c254f8875 regulator: core: Prevent integer underflow
c96f50a516a4c56249d0abe0ab470f258d9bd2a0 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
bd4581cba5bbb040aab50fb17558040afd78abfd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d4f573374da953c3cb641eaef68bacf70aa2d246 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0069b1110ef05fce8dfc2dc9fe5f4f9e8a025987 can: bcm: check the result of can_send() in bcm_can_tx()
dddfa67afeb5faf702b3fc59e057c40819a86278 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c4a952f5e9755cc3102a94dd6956af0921584a73 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ae0a96aa7b6c52a60f23c8c052960823f39bf653 wifi: rt2x00: set VGC gain for both chains of MT7620
7baafd1245e77eaff1b6b25d99ccd1b89d0a342d wifi: rt2x00: set SoC wmac clock register
c8eef63a6cf150fc5ff9a49d3cede668b202e920 wifi: rt2x00: correctly set BBP register 86 for MT7620
558811853f2c25b1d6ed91f0e681824e8c6f5d86 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1434d0257fe94bffe60edaa5952a1e1e8c8abf32 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d168342797af02b43eb2a67161d9f07df0fde269 Bluetooth: L2CAP: Fix user-after-free
b0bb8b14b2d92899552dc8a4c9c13d8a9a12bc71 libbpf: Fix overrun in netlink attribute iteration
a5de5af4773c1f1c5995ab85b4ac8ed3141e296f r8152: Rate limit overflow messages
fb9ec59a96024e4560149f20e4524a952766674a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
56bdda23c427766b65a74804ace8e9dc4cc0e3ee drm: Use size_t type for len variable in drm_copy_field()
beef67039b7fdb3e8d410739c97247638d52af09 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
93586cadcdb48bbb12838759cc8dc19c09ea2918 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
42502addb27f78077dce53bed6de622b42362312 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d3e4fee7a963bcd462c3c57e342cdb16f9da9d91 drm/amd/display: fix overflow on MIN_I64 definition
939ca0099f44f67a96e9de1bd2537a2c4529d67d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a10f2a50784b05b50639bd9e5d96143b599ac1cc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
11d8477bf9cbdbc98c3ebd4e23c11e0ccf928eda drm: bridge: dw_hdmi: only trigger hotplug event on link change
8338a672dacbe527f944dfc491e998cdaf687870 ALSA: usb-audio: Register card at the last interface
60b4c95d90204ccac88d6c1a177c8a6fe2813697 drm/vc4: vec: Fix timings for VEC modes
53073858990478728f4955d21bf05398ca00a203 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b3822612366d95502b59cebbf97d66192bb06997 platform/chrome: cros_ec: Notify the PM of wake events during resume
51fca57cb4432bb82988ddc8a064c9e96087c893 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
afc8fb007a7e5b6977319b8267cbf6f5c77ac65c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7b10e7ade65379d5dd73fe2248a739d076c0c385 drm/amdgpu: fix initial connector audio value
35487cc78d20f399f6d642efa0368558eeec9048 drm/meson: reorder driver deinit sequence to fix use-after-free bug
402745e9789c10ec69399694a6454e228c9afe22 drm/meson: explicitly remove aggregate driver at module unload time
dc0b5a01229783e9e015b6e2c57c1e6fb71ddafb mmc: sdhci-msm: add compatible string check for sdm670
09a02514c3b0e8c4308cd333e9696ae3410470c0 drm/dp: Don't rewrite link config when setting phy test pattern
da176c6b1cb5c6692029f0ea7c2473cce1b79c50 drm/amd/display: Remove interface for periodic interrupt 1
02bc91985033cf760db314028240493df1ef714f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
15f766b4f2593a4a531a9bc2b8aa1234cec8a846 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
9968bdf8d2556cb8cca0b58046c83e34e02d69d0 ARM: dts: imx6q: add missing properties for sram
ac49304126144d3726993bb255d513f9e955feaf ARM: dts: imx6dl: add missing properties for sram
8fafd2fec5b06070b3dfbf70f58d70cd3486f4e1 ARM: dts: imx6qp: add missing properties for sram
912df1a4758ea09fc02e131d41c9d35b19745918 ARM: dts: imx6sl: add missing properties for sram
e4b58ca8f958355167f3a91848adbd236830275a ARM: dts: imx6sll: add missing properties for sram
6dae0c14736fd71de1a00dab50a96a3ea19ee06a ARM: dts: imx6sx: add missing properties for sram
fd8b552b83364acdd90e02601199c1660f19475c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a25256e058aa9e05f4d8f58f96d1a606b8411076 sparc: Fix the generic IO helpers
203f0578ae9821ee6f84a5b86355d3d3a95be231 arm64: run softirqs on the per-CPU IRQ stack
0b17bf11648bfd4454ad9a328931fd0415aa3258 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
36053679c84647599ebe00268a766fb1f3dc0c4e ARM: orion: fix include path
74a34c3e99ac001cc897aff3be66c5955b438f43 btrfs: dump extra info if one free space cache has more bitmaps than it should
bc0226d9463a6b0f7cb2674d8b76a9cf31cfb9b7 btrfs: add macros for annotating wait events with lockdep
5f35e898f8f1cb8511e9976717ab0bcc11898822 btrfs: change the lockdep class of free space inode's invalidate_lock
909f51762333e58712604d502dc6945dc6585bc8 btrfs: scrub: try to fix super block errors
e76680f373608f4e9e4af225d8d23d3cbc4c285c btrfs: don't print information about space cache or tree every remount
8a8cc773688938f953114453edd0e1272a1a277b btrfs: check superblock to ensure the fs was not modified at thaw time
5d37abd792fb68c1bc05d482f4cd88f26d0cedde btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b6bf1a14a38687b94a11f5e966805c3f1b3f93df btrfs: separate out the eb and extent state leak helpers
5ddbc69c2e160084d5a474d76d5e827afc87b123 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dc3097a295ff37d7c20d0dd355a8224d9df055a5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1784ae74c881e0c940fdf6d74db7d1de3e578aa9 selftests/cpu-hotplug: Use return instead of exit
820a420de3269312dc86b2e607bbf5af9dfa8167 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
39daf46c3eb36eb411fb12173d48a5449fd8a8f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7663f85ab4fda8862308921bc6d297bb0ea144e9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ed897c56d97645cff37a252ccf22cb93c99a4b12 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b62d0a53dd2d0a2ea44e0b17fecfb77f1e092007 usb: host: xhci-plat: suspend and resume clocks
93f7142db1025e1a80803e9139adaee2ac629712 usb: host: xhci-plat: suspend/resume clks for brcm
19167f057bcf3aa078e2a211fe5419135cbf2009 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
64c77994be0b74cd1d876d99699416a834463264 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8c455fcbf35e43f784451be77e556614bc82c9ff nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fe223267cb5d42408b56aa9bbb912c5aaad1396f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3cd565e596a356046ca2a44c9a4ef02d9cf333a5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a7118938d8c4998563eb0c139631b72caf20a9 staging: vt6655: fix potential memory leak
788f7988ac5dd103ab24398bc65c736bfa78fc40 blk-throttle: prevent overflow while calculating wait time
48b8d1e30b79f598f2e0cc870353809407a7e853 ata: libahci_platform: Sanity check the DT child nodes number
313a196732fb6415951d9575849ad693d3e73f50 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3d894b7854f2c6bb422aace22cbd6ad7c432bb23 soundwire: cadence: Don't overwrite msg->buf during write commands
b510d22399811c81ff9f978a91ec6a4fc185f820 soundwire: intel: fix error handling on dai registration issues
d281595547d768006cbfd6f254592619a4685698 hid: topre: Add driver fixing report descriptor
fcc457f5c96a6cf5d6e016c27f6212261dec9c40 habanalabs: remove some f/w descriptor validations
e19b15d14d444c3a22dc8ac78859cf24d269c07b HID: roccat: Fix use-after-free in roccat_read()
0f4aaa6257739140871ec63954d9ff9e7a53efad HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e7708aa04b5bd157a1262571a1c336b1d10676c5 eventfd: guard wake_up in eventfd fs calls as well
181283cadc20ff993f1e3ccfeacd4e7ca24deed6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f388a49faffbcc93c356b3467d5e002e3ad3c673 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bff0673aad941af259f0b76aab6f6e27bb28132a usb: musb: Fix musb_gadget.c rxstate overflow bug
3b360f1c2e0452c084d030ddb814060a0627d4a0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e54a0831daf33998f85674f695e8d59051d0d99b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c179b50b9e6c94237baaf3eede6a2d07a00c5f7f Revert "usb: storage: Add quirk for Samsung Fit flash"
4e23c324076e000f590a6091a597452b7e93dcb8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
cfa5a1e389f212afee84e38a01cc5af0d3eb2384 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7357b3c1b98a66b888627de3d1ce2c0d18acb333 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
d49baef7ca6f90f466273d00766ce99617474bf6 ext2: Use kvmalloc() for group descriptor array
2c49b7434dd9832b52cd3a26757f959ea6f6b1d6 nvme: copy firmware_rev on each init
7632476bca84f61d21c457aa0793ed1a73b394ab nvmet-tcp: add bounds check on Transfer Tag
1f6bdbd41d41bec27b8b84aaee9acbd480ab8b0d usb: idmouse: fix an uninit-value in idmouse_open
3d69cab5d35cf3348a99496354b8f9df5f8515ee fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6bcae4ad45c82ce16c5b3ac56c436579b9244de0 clk: bcm2835: Make peripheral PLLC critical
848e8c84f4c9d51b9207c6dd62d09799bd8aebf1 clk: bcm2835: Round UART input clock up
ad2d3582cfb0f1e6c669c922c7b94644e7e0242e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
45fe09481c88b2bb8ed6d2b855f99a5618dfa7b7 io_uring/af_unix: defer registered files gc to io_uring release
5182fe21d240874e07a1c0e3bde7e57f2861b81a io_uring: correct pinned_vm accounting
04d24da4d8ec2044bde066c8bf82c962af181075 io_uring/rw: fix short rw error handling
de7fc6760332fd14a87277f5eb09a56f8fd0bd90 io_uring/rw: fix error'ed retry return values
d0af8321a425da44b8bd80480994c1c40ee443eb io_uring/rw: fix unexpected link breakage
21827b22b0e44ca91e79defc9f5995ae4082e07c mm: hugetlb: fix UAF in hugetlb_handle_userfault
654090a8ce3b444cb9f61dd3dc9cf0eabbba9d8c net: ieee802154: return -EINVAL for unknown addr type
5d66019d8d10310e16535355b953478dc9d7f0fe ALSA: usb-audio: Fix last interface check for registration
a01e44e7eb6beb19cf18a6758e24e61454b98b92 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b78c8ab1f3fe8d58f2a330cdd4644aa04cba7fc8 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9a9734b2ec8807661516dbd1e50e08532fedc224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
60d4fa87f6cd1340681aacbc6173efd924c40429 net/ieee802154: don't warn zero-sized raw_sendmsg()
aab8402cca468e9a5abb981e552845c1094d020b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1fb80055a23286984dae8e29b5e4d5ca462f2aa6 phy: qcom-qmp: fix msm8996 PCIe PHY support
de2f2aeca83d0653ffa3392e61e80fed83c47099 clk: Fix pointer casting to prevent oops in devm_clk_release()
5875732f849a70be0df83b795ad7e81932c4a31a net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
43636245b0dc0ff921ba537c5630521be5132964 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
03f1afa82e4b5c752b273c586f7d7e2c8c8c6364 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
cac1ace492a24be6f0e9db255090a8fd7d3d7343 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1d0a1d0a14-340ed0aeb399.txt

c6eee7417e11eab7732b5de9724a79e5b6ed4260 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
27887d8e604f268df1b42e79dcee8c9594573b77 ALSA: oss: Fix potential deadlock at unregistration
260355a3da4f615e3aa06262dbb342bf5093b0e2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33349967d5ddf16d9e392b791acefc69e0b6ca80 ALSA: usb-audio: Fix potential memory leaks
6cfdf975844f720db171a507be6630ddd5b5a621 ALSA: usb-audio: Fix NULL dererence at error path
9b9ee8ad99568e0a34f0a3ee6e1c96be47e50068 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
55abab85c7c27ac60b0a263b15129fb02203c6cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d5cc1a1109d177e7aecc5d1486300c7e4b28c169 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8dd8965984bbf1263f211bce46801087f534b3f7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58ffabae059fb7fa8d096836517af82eb0391bde mtd: rawnand: atmel: Unmap streaming DMA mappings
701bb72c79bd7116d9546d573b14206dd9251068 io_uring/rw: fix unexpected link breakage
7adf296eb4d2d664ab28376955fd7328b4c73d74 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7f02d96f7324d5bdf1518ed53962d3a30b2d365d io_uring/net: don't update msg_name if not provided
e129de55685520b0f84a486aad16caff5d8e4173 io_uring/af_unix: defer registered files gc to io_uring release
299c3fed9fb40d79d75e46be70c3f03cc24cfd41 io_uring: correct pinned_vm accounting
e1caa5ee18cb89e210e44b7f1eb87153aec38fe1 hv_netvsc: Fix race between VF offering and VF association message from host
39c7a0e70cc2d638ef9718510a207ab04df15ade cifs: destage dirty pages before re-reading them for cache=none
bc0eb387a313960e442c8c19e6db497b0a3003a2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6f2d6c6edfadfc4d02975b2b8978e5c11f1e5541 iio: dac: ad5593r: Fix i2c read protocol requirements
feca3af923054a03026dac5536523fb4b3dc6d14 iio: ltc2497: Fix reading conversion results
4c0c4f9fe710cab4dde87853e5ec2f8d86f355f8 iio: adc: ad7923: fix channel readings for some variants
e09ffcd81ef2abd0e024556ccfb3e5fbb03f406d iio: pressure: dps310: Refactor startup procedure
ff4f86a403fa1b55ab514ba1e897dc3ea8815c71 iio: pressure: dps310: Reset chip after timeout
01dfeeaed7f2005a6021ddfeb54b0ef8f533cf3e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
93185b4a56980b4116f0f5be5c3e8d4fd1b16dbf usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a03da504f245c12c8074345da9589492c81045e5 usb: add quirks for Lenovo OneLink+ Dock
1754d589416ae037d95c7f07a0e675b505f74362 mmc: core: Add SD card quirk for broken discard
2f119564479e04f3c7f25e2bd48227e903767af4 can: kvaser_usb: Fix use of uninitialized completion
df40a3ab5b60198566822a407d9915a7f266dae0 can: kvaser_usb_leaf: Fix overread with an invalid command
ff65d46a16c5a3d2f579b93beb859221fb9f24b6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8b52db7e1234142d326c72249bef12ef58a2deea can: kvaser_usb_leaf: Fix CAN state after restart
6292d3ca464e190460d7c108e65eb0565b649623 mmc: renesas_sdhi: Fix rounding errors
28d898ac7012848cc6de49c5791972a1d92b46a2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ae39ce248edcc683f2d301b700eca652c17ca57c mmc: sdhci-sprd: Fix minimum clock limit
8f1712b3fc8cd827cd8aee74deb03c818b55a04b i2c: designware: Fix handling of real but unexpected device interrupts
5d1747019f328692e72a76eba3a6cf7e1e031e1e fs: dlm: fix race between test_bit() and queue_work()
5c405ed01c57d8f84bd79334758fe05bffe027ae fs: dlm: handle -EBUSY first in lock arg validation
2b78dfcc4a9df9ddea74547895fe90ebf149fdf4 fs: dlm: fix invalid derefence of sb_lvbptr
3bf945b2c93d3700f3813300ede6966a9b0ef6d1 btf: Export bpf_dynptr definition
12f644af2c27628d4a3f1c1cfc9f2946c00bdc44 HID: multitouch: Add memory barriers
f376101a4e05b82adc2d500ec412ae5924467aab quota: Check next/prev free block number after reading from quota file
322de507a458e6162264a2584d2c0c7af749a2c7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4e30187ae33924ba28c4224da9576cc6970c0e2e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
65ba72e906e8ddf28d4139cbe264de52b5f5c9e5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
963a9ab542019d42bb76f7c1826eef87ac981971 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d51cf965079ed3da22aefaa08ecb1eb925247057 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f88a2f46e0743f4f2b52aaa9e1ca72a9bb8765d8 net: thunderbolt: Enable DMA paths only after rings are enabled
1edc17c0bd25d0a67f08f32d791402e40f0b5d27 regulator: qcom_rpm: Fix circular deferral regression
c134d4df068f863da543c09a176ae436455c5cbc arm64: topology: move store_cpu_topology() to shared code
8ebc97f6b480313550e8839c7aa45dde2ba3a05e riscv: topology: fix default topology reporting
0ea08835ac4d6f1cda09a3f39152e1016e2c1d26 RISC-V: Re-enable counter access from userspace
23d64c244f75e5467cde8d1d41c63b9cf4ace776 RISC-V: Make port I/O string accessors actually work
fe0314b2af25c7c21c725996cb6dc6f2b3e8a6a0 parisc: fbdev/stifb: Align graphics memory size to 4MB
e96df2236bbaa0d752852f752beca320ed732427 parisc: Fix userspace graphics card breakage due to pgtable special bit
21674d475704237fdf636d892b77849f07d6d0bd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2157c95a10be0f8c330bd5ee905af7ba3dad7a3a riscv: Allow PROT_WRITE-only mmap()
1cc92217e6f1767a903b0262ab1cb341fc0443ec riscv: Make VM_WRITE imply VM_READ
cf59ee5e26cb02400a8dcf9178b560981fb33a92 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
590380dc850386140403e1aeec7d320413977388 riscv: Pass -mno-relax only on lld < 15.0.0
bdef4a8cdb42a42e7f21e42fbda276f9d07b9342 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8efdb2f53e2e6175586b1f1fb402ef2a292de11f nvmem: core: Fix memleak in nvmem_register()
1ff8bacd73245e5079425e4430ee97343a7c1f99 nvme-multipath: fix possible hang in live ns resize with ANA access
669e16f917fe7596ff71687a3973acdec79baa36 Revert "drm/amdgpu: use dirty framebuffer helper"
38176ac54ed5067791eb90a7ac7908b982a62eaa dmaengine: mxs: use platform_driver_register
ce7ef47b4194d2639a2511f6fabe879320be10cb dmaengine: qcom-adm: fix wrong sizeof config in slave_config
dc8a5f5dfeffa78033f4ce2980f16c915b8b5b7d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
0db2bfffb76201d4b0fc25032063dcdaed92f32f drm/virtio: Check whether transferred 2D BO is shmem
d0456b888a3f0834fa7f31dafcaa15a8937b425a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
bfb7de4ca5bd51f00756932e4db2c54ec19dd867 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
dcf3f7b6668344eb0c7cee0ba3f1b60ff3c7f5ca drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0cd27d82542eff2a1111edb854bab85ab9184002 drm/udl: Restore display mode on resume
a53b5f61fa94ae19a432bc4204b65e86554c46a3 arm64: mte: move register initialization to C
bae056c5eefac9c1fab5b846b12f4701473ea3bc arm64: errata: Add Cortex-A55 to the repeat tlbi list
dcf7dbf29bb8df05378de835058cd63a88a7c7fd clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
af2487f988d157a3197556cd00f33a3d08c3d82f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5869f371d060f7cb59813c027f394a1474f75fd8 mm/damon: validate if the pmd entry is present before accessing
ab0b04cfdcacb0e33f291dcb3990d51de2f2390d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
7fffd9e5489821d0d17acb7aa46de82ea554f6fe mm/mmap: undo ->mmap() when arch_validate_flags() fails
523f65b8dd28b0eee271f7cdd2bce5ceaf62e1fb xen/gntdev: Prevent leaking grants
51bc365c1a4b549d56ddf0d809e05bd890b04724 xen/gntdev: Accommodate VMA splitting
b7508293a5ec2deaff805b84fef12292294ced01 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dfb9bc842eb6974bf8d12e464335daed29322cfe serial: cpm_uart: Don't request IRQ too early for console port
faa5447fb5b5a8584df7e9986975c7fed38a0f76 serial: stm32: Deassert Transmit Enable on ->rs485_config()
b32425e1be4d2e4f39128e497f2aececd65cca11 serial: 8250: Let drivers request full 16550A feature probing
83efa33e277bbabed5522121adaa889366dbe55b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
62c16ee26c923ac5e1d0fe041a761f6a525e1248 NFSD: Protect against send buffer overflow in NFSv3 READDIR
a4b53cbfdfd1ac633434e2fd55622096956919bb NFSD: Protect against send buffer overflow in NFSv2 READ
3b3931aaa5ac2fc09e34bbaf52d95478efa4579e NFSD: Protect against send buffer overflow in NFSv3 READ
c4b1c81e1098269a424d2e56f269c40b31e3f575 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
525aea762b5c8677cfd35e03392d8004203e2369 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d812e459a017ad191142ff0fd41c2c35e3a5f816 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
12eab2cd960b4751ff773bac8b1eeb07f94e65c1 powerpc/boot: Explicitly disable usage of SPE instructions
ea417a10d7d013eb39fad0dfb5d7b40d05a138b8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
774ab0426f8e08ca05a137527ac5d149988d36a0 slimbus: qcom-ngd: cleanup in probe error path
ba9b896d2f1987fbbc7e622e054dc2fdc0ddc5fc scsi: lpfc: Rework MIB Rx Monitor debug info logic
2bc3853609f98fb51c9823fa28756d300a03b9d0 scsi: qedf: Populate sysfs attributes for vport
3f0676f766c2d6b3e486a5cfdf4e9b0433598af5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
25d6f818d1548ee79ec7594fc0a7566d8385099b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
04cb6929d92efcae58835a76a705a089182a0475 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c0f71467e112c955a9bb70fd4668f1449bb108e5 hwrng: core - let sleep be interrupted when unregistering hwrng
d3dccd41b90d13761004460a99924d02a9ad8227 smb3: do not log confusing message when server returns no network interfaces
399f937a6b32851e1e483796848b59baf3d86ba8 ksmbd: fix incorrect handling of iterate_dir
44dc0c76b7e5dc02d8df5176b176951d7bc65ea3 ksmbd: fix endless loop when encryption for response fails
29270d6c9a2c92992ca40f226b95a49ddcba112e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
81d442762c38d6f1f54ca5e20aae0d8ce6b1099c ksmbd: Fix user namespace mapping
a693662f373e20618719a94226fe549a1931db24 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
063372fd3da14224e67190c826c55bb3e9bca627 btrfs: fix alignment of VMA for memory mapped files on THP
a90ef1045819e842a90f7e6a1ec0e22113e5b329 btrfs: enhance unsupported compat RO flags handling
c63ff33c75c14c05490f09bb59c3ca3e5a5cb9b4 btrfs: fix race between quota enable and quota rescan ioctl
2a97f2134094f8b4a397c664e5d1063d8313ab08 btrfs: fix missed extent on fsync after dropping extent maps
05499a9846fe5fff186fb66f57524ce1bfb3eca6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
41caf2d56ab67f283bc335f64cd49410357832b7 f2fs: fix wrong continue condition in GC
e4bd97157e9c975d2cbcdbc71e2726f1d831d753 f2fs: complete checkpoints during remount
e763d9bec974e490e600b6a856dbf4050f844e61 f2fs: flush pending checkpoints when freezing super
ee703705935daaab7be1bf3fdb54b75c3d921d3a f2fs: increase the limit for reserve_root
0e02d5b1365cfcb2a5084fba41c945f06e4300bb f2fs: fix to do sanity check on destination blkaddr during recovery
d02b0cea0d8bb03a92dafe227b570bcfd2398ed9 f2fs: fix to do sanity check on summary info
541eec16818f2e69173eb901f88a45b28b297c50 jbd2: wake up journal waiters in FIFO order, not LIFO
780a338f924a08681db290e45e38a51ec6589909 jbd2: fix potential buffer head reference count leak
f170900d164bb4e410f076010c04c30eb809920c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
866a58444bb6a97a10f53fe406df0f287f7903db jbd2: add miss release buffer head in fc_do_one_pass()
6e6bad5cf8e24e4098f53930c1deeaa0fb3fbe67 ext2: Add sanity checks for group and filesystem size
6cf5fac91474aefe29517c5ae62ab60160582987 ext4: avoid crash when inline data creation follows DIO write
e6d413027a2803bab987a3d7aac966132d1f4945 ext4: fix null-ptr-deref in ext4_write_info
b4bcbbb26869165b66ccfbcae83d2c5ed7e47dff ext4: make ext4_lazyinit_thread freezable
53dfb7331163a29b152a05e238c70035b6e146dd ext4: fix check for block being out of directory size
163e6418f2ea0d3bb9b654522dda921effe515aa ext4: don't increase iversion counter for ea_inodes
3d85a8f8841f7270608ae12aa748048b53d561ce ext4: unconditionally enable the i_version counter
46cae182d9983cd6d2b774ff2de1ff01f72ec34c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f3ee8ff1214b034892e10a2484205f3598d63a5d ext4: place buffer head allocation before handle start
7f6cd05a641a3b47c2b924a8dfb9a12ed229350a ext4: fix i_version handling in ext4
41248e56eda5d2f9a37fe05b2dccd5340bfc39c3 ext4: fix dir corruption when ext4_dx_add_entry() fails
f1564831d343f50d8487adabfebb01e935b13560 ext4: fix miss release buffer head in ext4_fc_write_inode
6a06cd8741f27ec1003360e1217302506e3e301c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
60cf4f2a81164c10ecfa0e4efdd382ec03367ddc ext4: fix potential memory leak in ext4_fc_record_regions()
29354f744a9fcab13016fa94cceda5af1bbdd26d ext4: update 'state->fc_regions_size' after successful memory allocation
c13b9946868ab1eead624d89f78e9cb2bb15bdcc livepatch: fix race between fork and KLP transition
f43ef59cc04a457865740b1d3339200deece4a90 ftrace: Properly unset FTRACE_HASH_FL_MOD
462f05eac56433c452df8630b48d26a5aa3fb529 ftrace: Still disable enabled records marked as disabled
1706aeafc74a4852fecb2f6b3d7e81143607c6da ring-buffer: Allow splice to read previous partially read pages
4aeeff177f57497152a889def055902a92cd2bf1 ring-buffer: Have the shortest_full queue be the shortest not longest
98ae798b8bd560c742bfa2119b1b932ce3653a8a ring-buffer: Check pending waiters when doing wake ups as well
18826f62139c0fef2b56fd514cdb8dbf75f72adc ring-buffer: Add ring_buffer_wake_waiters()
bb98f9eebe8d8188b856c64e6c16ca3bc4af3277 ring-buffer: Fix race between reset page and reading page
309c6823baf99e7146630af3bbee6d97061fbd9f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
867b83fded7c1159753ec4f722e7f15842469756 tracing: Wake up ring buffer waiters on closing of the file
caff167eefbefe1e87343b8308a0dc7a303b3b42 tracing: Wake up waiters when tracing is disabled
9609ead301589fc1c9d8ad9ad3fd2a2121e10aef tracing: Add ioctl() to force ring buffer waiters to wake up
8ea27ad4ad06d4d594f17f6adfcd27ce48a4ec42 tracing: Do not free snapshot if tracer is on cmdline
8bda423e0261460a552d067629ec919a6e521f25 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5e88eed9dac240052876b0ceda88365c4762bd97 tracing: Add "(fault)" name injection to kernel probes
f791480e576a8af0cb64e1947435acfbcb811266 tracing: Fix reading strings from synthetic events
736c3454510ad2d7aa98e1ce09463cab9009a922 rpmsg: char: Avoid double destroy of default endpoint
27c08af619a7d935e06c78c6d3ebcc012668a2c2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9fc27b640096980c40569cb7cf24ac29b7aafe10 efi: libstub: drop pointless get_memory_map() call
142f2aeb42b5c150c74f31f579583eecfef42271 media: cedrus: Set the platform driver data earlier
1b9177f647b5bfd223722db3a20c2fc8378ade3c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
eceb509d6190172dd012dde3356246c2f92af38c blk-throttle: fix that io throttle can only work for single bio
916e9b974f1dda1a8a0463e017cb1c68135a8496 blk-wbt: call rq_qos_add() after wb_normal is initialized
44e77f0b7bfd5eacbcafe6a0d8e93e6b4b6cab22 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b7464368a70d6a81def610a92dbc806d953ed2ec KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3b133065ee87f55b6a46c112e9efddae415b0f04 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f977c91e4f051e958015d1da6e6a544b9561c236 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a695511d8973164e711a26606c4c939c186a3d75 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fd1d0f594a9078bbf1f5b41d5181bfc837b06c25 drm/nouveau/kms/nv140-: Disable interlacing
6377f1dd90773a69d0bf54b64bbe5b70947e3016 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f2ae36922852724586669e27fa4827421c026538 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
906757c9334511c6284a1bd25b4fb63e658b1a19 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9020045377a50bf1e7dce95cf6f1faa227a1f226 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
28e01f089fe88142b0b18e5b00c97cba73af37ac drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5def4d2239385012d8ab9ffa3cdd12f78b6ddb00 drm/i915: Fix watermark calculations for DG2 CCS modifiers
bdd33813075a2fab57f07de42fdecca58351dc1e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fa1776e2e97c0a20daba1c71956255d9e6375a95 drm/amd/display: Fix vblank refcount in vrr transition
f123490fdcc37661a84f9602c1120941a9d1ed0b drm/amd/display: explicitly disable psr_feature_enable appropriately
f70cdd3e4f0b538b99d5b50cd50aa4b229000e1a smb3: must initialize two ACL struct fields to zero
669ae811cd6edac0ceafb63f1887fd243229dc58 selinux: use "grep -E" instead of "egrep"
21a331a88cb7600944d23709712a81bf401fd6a4 ima: fix blocking of security.ima xattrs of unsupported algorithms
56e5a20aa249d5effb711632f76bd122491cd46f userfaultfd: open userfaultfds with O_RDONLY
bd535293155bfd2c9f7bca1ac8740df85d701625 ARM: dts: exynos: add panel and backlight to p4note
c3e1e0d134dd1089c56b1528a9c8ad0b92f03bef ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c16b6bb9c98e01ec9026608ce274133c2b3ae231 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
70a80987e9fed54a991fbec7b60e91acdf37ed22 cpufreq: amd-pstate: Fix initial highest_perf value
da6c8d0f1b4e1fd7e311864e10ce85cb11907b76 sh: machvec: Use char[] for section boundaries
4eea3fb6b11634b7cdcf45f94e300dc57cd6a4ad MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
adee22efd9b80e3c0c20f0700575959e63991f15 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ab2d85d54eaff73f5a6f6698ee82a954f354d3ae erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b68a68f39b9ff3e208d069f45529e7d7c242721 erofs: use kill_anon_super() to kill super in fscache mode
a163898b505b01551cb9231d91c264cdea80df52 ARM: 9243/1: riscpc: Unbreak the build
daf40a435c96b4b3052f919cbd076a9676d6ae32 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d28ece5aee2b3ced17a9748bceb9bc4cf25ed86d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fdf3ea4a1a38a4dc48eb8dd359bd4d6bc36f863b ACPI: PCC: Release resources on address space setup failure path
c291212c33aec61ed5c31ca5c92fe667e749d567 ACPI: PCC: replace wait_for_completion()
b68e332380ca6c079177fceeb8c3bb19a7930e3a ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7f2cc7d762d44a5bf8361811252af1e149a179f9 objtool: Preserve special st_shndx indexes in elf_update_symbol
3694d399ee612d4d37a1ea465867c5c4b2e4ba65 nfsd: Fix a memory leak in an error handling path
a3149f50a88009674d3d0c6175ebbb857632f485 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b9d95fc7891cd9da3b87d9b28b1f2333e342fc84 SUNRPC: Fix svcxdr_init_encode's buflen calculation
59c4f32b5874101a4253e03d75bdd113313b1e24 NFSD: Protect against send buffer overflow in NFSv2 READDIR
0cec503059c6eb67121dbf62459b2beda50f3a8e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f342fe5da05afb9aa02f25173a4068819a541732 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
cd4125544b26008aa213d4d43d4b2091f727d8d0 libbpf: Initialize err in probe_map_create
2285bbeecd5c02c1c990ecc272bacd5744a98f06 WAN: Fix syntax errors in comments
3656fcda6c150f17af01fe1ba8bff38025936bf2 wifi: rtlwifi: 8192de: correct checking of IQK reload
2c75c1fa235e6e77cedb9203b84e56bc6c385bb9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a5eae4fe2952c532113e092b4d077af390e99c29 bpf: Fix non-static bpf_func_proto struct definitions
372c08bd87d38c968bf063b2754ceac63e60e75e bpf: convert cgroup_bpf.progs to hlist
81d0cab20c72200d81e8ca4907a6058b79c4e0f3 bpf: Cleanup check_refcount_ok
986eef2ef77e703ab7c6e424fd43650bdfbbb7d5 leds: lm3601x: Don't use mutex after it was destroyed
b4a32a71f9ed94dee51c4a6b88cba8a937cae70d tsnep: Fix TSNEP_INFO_TX_TIME register define
5ac576e4f7f5975dbdf51b53114979daa4eb1529 bpf: Fix reference state management for synchronous callbacks
fe07b3cefb65e76c4690866c5ef6691180e32e43 wifi: cfg80211: get correct AP link chandef
6f65e0995178d2bebc1ab7874a9a30539226b2cd wifi: mac80211: allow bw change during channel switch in mesh
50cf35e16c1a44e7c2cc8ff87445bbe391df455b bpftool: Fix a wrong type cast in btf_dumper_int
51cb8fed10896369eba9a9458b51952bb1cb5a11 audit: explicitly check audit_context->context enum value
567899a92f409d2d8a61dcda63a266edb639bd11 audit: free audit_proctitle only on task exit
642efa4483454fca4246a772b9ef5159b56f41b0 esp: choose the correct inner protocol for GSO on inter address family tunnels
ca66ef96f169b5d74e580f9dddc4733d5c085d53 spi: mt7621: Fix an error message in mt7621_spi_probe()
7409ad52381c118067bdc21ebab5762bde45e48a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
23693eb5e9073dcacac92a9632c4e6536dfd814c xsk: Fix backpressure mechanism on Tx
8342a963714cbeacdd484d0e855c19b5dbfb5b3f selftests/xsk: Add missing close() on netns fd
e6b94df2b98d7dc8a4a1c9e8fb4dfca04227f354 bpf: Disable preemption when increasing per-cpu map_locked
e8e24759f9332372c9f61e2ab8767c002be51100 bpf: Propagate error from htab_lock_bucket() to userspace
78a103c33b4a999bf8e462fd82a5fd334489823e wifi: ath11k: Fix incorrect QMI message ID mappings
95d84ca207f502efffbe31df902f17590ee4603d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a6d27b04b9f06e4d43366de8c5fe75c9bac70e9d bpf: Use this_cpu_{inc_return|dec} for prog->active
60352fcbde8e637dd698a82e8d6fa837aa4a103c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0a3e3d908dfccb467f966cca9f82839d4252039c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
10c190bddc1839c7dd83c84e965458f0301a0416 wifi: rtw89: pci: correct TX resource checking in low power mode
89f4d81cd7ba842936cdf120b7e6457f0adfac0d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8fe01f7582a3670bc12ef5a53035b269df588931 wifi: wfx: prevent underflow in wfx_send_pds()
968773601ddce71393ce2d20da16a762c22696f9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a74f09e685f952ac7216ab0d3c0a366161371a14 selftests/xsk: Avoid use-after-free on ctx
1c969a5cdb9e3ec064cde6980d4fa95616d8e1ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fb273b5a210addfbc6871885974fe000ff94a193 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
817550879573ffcb50c237737550f13bd1f13268 can: rx-offload: can_rx_offload_init_queue(): fix typo
05e8593ce6955451b50dac0056735187e19d7a38 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
898f6168c1b98ebd24b8372d488e8208bd90b24d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
782653ee37b3bb4c3e06ff1b3f39e76f2693a034 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd62ab797fc6c90aeb4d4bc8f20883758eaeca6f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
db5b046b3b73d7dce5847b3e4534a28848074a54 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
40851998656778b3f8221144eab5fa4681a75458 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5ce9ae3051f7107704cbb1a7c23d4fa8c2f3951e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
fbea2413fac2dfdfb5224e1f026703ec516f6394 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3cf6f1529212bbabcf21a844fd7809ffd23a83db wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
965a462582e9aab78fd77de8f7ed51562f966f88 wifi: mt76: sdio: poll sta stat when device transmits data
f649ac85d1f23231202d7a469cd350a8001d3309 wifi: mt76: sdio: fix transmitting packet hangs
574d18af2e2a5089a1556cf46ff70b96c8f5a584 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
60d88965a2baf51e098b1938d8888cbf0f0fccb5 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5664b1e7b6d9aff3877bcaf84552c27624d8122e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c21122f3b50f47557f137f945e0296ade1488a5a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f795a72dc2f7146c2edcfaae03c6e79820458bba wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
959c8e45080cba8dd94b40113c2e9ce391ea97b7 wifi: mt76: mt7915: fix mcs value in ht mode
58da83265149f4ca1863230c39a67becda22cac0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a06ff2c94bcfff4fcfdb63842d1aa0907ef9e34c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
42aac9ccc4dbf476a1cc50187a045ee5756e470d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
de30d2bd76b9791effb211c7e657cda4dc2cc1d7 net: fs_enet: Fix wrong check in do_pd_setup
01e69bc4b6fbdeedcaa174fe3c796e977d2c6d47 bpf: Ensure correct locking around vulnerable function find_vpid()
6ff89587ea08b49ed5e4c4c46be735dfcbbdd440 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c34d6fcf8a4671a78ed5c84d4c097a9683d30b68 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
58fb11a5dbcc59a78159dd0f511ca8bb26db29ea Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b94ee85fbad34cbf3448642d9a936b7d1a51e052 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d92ddd257e4de5e8f94c084a2f72de7df6405241 netfilter: conntrack: fix the gc rescheduling delay
48806749f9f6f774a5522baff51d2d567577c75f netfilter: conntrack: revisit the gc initial rescheduling bias
ee465ae5360d2fac4c1f4d4b29090a5a15f4d1c0 flow_dissector: Do not count vlan tags inside tunnel payload
6486ff55c69046acbd9f2869a536a66128cbb855 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
ebc0184d699c6b44fdee4ee34b1c997e46260ee5 wifi: ath11k: fix number of VHT beamformee spatial streams
89a5f2c57a50ce6fdf572533b91959ce5911ed6f mips: dts: ralink: mt7621: fix external phy on GB-PC2
08f88b6cd815933deb08c64d0342b7621e3836ef x86/microcode/AMD: Track patch allocation size explicitly
b5993f2d34cc43f165cd54c12f09513f07b0f6ed wifi: ath11k: fix peer addition/deletion error on sta band migration
dd666a9e364010f1aedbc44c7695aef966082197 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
261f909ae71a2b075dd14198d9edecf50d64f042 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
9d4fed230c41b3e1c0f8e793ee9f89da314dbacf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1698a6e458bc70a3314c6d798fe253131de95203 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d00f0fb44e76d6c9d0b991744c678202ecf0b0cf skmsg: Schedule psock work if the cached skb exists on the psock
7320a7156b0e669f86a60f8b44fff50eddf82531 cw1200: fix incorrect check to determine if no element is found in list
e5416c2c51b1bc39a351d2e4462112fb7e468393 i2c: mlxbf: support lock mechanism
c212874d5d709719e1e50aa4e37810e90b616d91 Bluetooth: hci_core: Fix not handling link timeouts propertly
efc2fd8d9f342167eabc81d222d23aa7b20d4a12 xfrm: Reinject transport-mode packets through workqueue
8f8cca390ea78bc82b349b0e49040fd5f519f2fd netfilter: nft_fib: Fix for rpath check with VRF devices
688540108f8e813c56d48fa56983fbcff839c084 spi: s3c64xx: Fix large transfers with DMA
a330f68a1bcbf19d05a036242d9361e9056e820b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
38ee46b66e99d42fba36b2e87e4aaf5e8377768f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
401131e3df42c7b795883ed4ebc817ace9252038 vhost/vsock: Use kvmalloc/kvfree for larger packets.
317fb7d4aa71880ea3d366d05ffb056fea530b1b eth: alx: take rtnl_lock on resume
853b636c3d693e00ce85e9ac687045d21ac68b37 mISDN: fix use-after-free bugs in l1oip timer handlers
95b7518a5482c04a28ebf24b149f25f3595068eb sctp: handle the error returned from sctp_auth_asoc_init_active_key
32bf41c670e990ebbe21508ceb98b6216a98afaf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
47723a452bccaf8bc6c9bc4788c32e449f0d7f93 spi: Ensure that sg_table won't be used after being freed
3034a7b8f8646e401bb5b1fe44c0066a0c77ea22 Bluetooth: hci_sync: Fix not indicating power state
a824189cf628316f8b9bd9ef2a8a8c486959316b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
997551238b3fa85ee934d0515c4b0dbb43d31e4b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af7e2a52386a8de67c76b9ba8a86130223ea56f2 af_unix: use DEBUG_NET_WARN_ON_ONCE()
34882946958ef3b2582632056c790d6d4ca6a8aa af_unix: Fix memory leaks of the whole sk due to OOB skb.
4f759a77707c4c02bfa7f52ef3382e384fa913a1 net: prestera: acl: Add check for kmemdup
b1e716f0dc62c5ea1e04d9c31637c9b3d6dce1bb eth: lan743x: reject extts for non-pci11x1x devices
7836308416920e3630f015436a0bde36d688125a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e109516cea42f9561d3c73eb651e6eedf72fbf29 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7101266288a4efd5d19583d29e98f7de3de5e97c net: wwan: iosm: Call mutex_init before locking it
f9079246f936283782dc884f47ac0f6ab6f5ba41 net/ieee802154: reject zero-sized raw_sendmsg()
9cef1d0105802ed4aaff7cc5fa6fbe48d8ca3eb6 once: add DO_ONCE_SLOW() for sleepable contexts
494722a19dedc1958060afc00a1a18452fd81a17 net: mvpp2: fix mvpp2 debugfs leak
5308212fe4fe75f37acb63b99120ca89f8e24b03 drm: bridge: adv7511: fix CEC power down control register offset
dd379ac3ae3a5532bd9f603223599359f193572d drm: bridge: adv7511: unregister cec i2c device after cec adapter
b8ff22ffd104e04bbd1f6fa9e6633fbc653a99a0 drm/bridge: Avoid uninitialized variable warning
21a9135b6189f61925e528f736261d65501eb6db drm/mipi-dsi: Detach devices when removing the host
3e420ea8eb01f92761860e6aabcc8a178fbbef66 drm/bridge: it6505: Power on downstream device in .atomic_enable
6b247a446a917d2ad8b339c65902fbf27b86abd1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5fcedbf80eb63e43d8482b78a2849a44ff01534f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c2e94b82d29b2ac2d222938ec519883b902e12ee drm/bridge: parade-ps8640: Fix regulator supply order
96d1c8a6eb6c8fcad2fc3bf70de7b0b4cb1556ff drm/dp_mst: fix drm_dp_dpcd_read return value checks
d89a6952c0daad5fc294052ea5f63f8b034ceed7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e1c8901d908b1fd91b5d3223617614553d7743d1 ASoC: mt6359: fix tests for platform_get_irq() failure
f9174e365c8c0ec2b7ee20e212366c7d68ce8e81 drm/msm: Make .remove and .shutdown HW shutdown consistent
da75b731f67b15a513a122c119f2c87d22b19adb platform/chrome: fix double-free in chromeos_laptop_prepare()
43155a18d584c1dc4905847199e059c31633095a platform/chrome: fix memory corruption in ioctl
a68256dd5c19aef9b9330e64f1099cef589b1764 drm/virtio: Fix same-context optimization
22d1186702a614b9acf3007644e1a80df1612dab ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
55f0e5306dc696a4d02df88322640739241b677d ASoC: tas2764: Allow mono streams
e21cbeb4661e3e2e29b2a0c73bac6facd46df3f5 ASoC: tas2764: Drop conflicting set_bias_level power setting
3367a0d1df6913026c4502317c08c3286df39b98 ASoC: tas2764: Fix mute/unmute
e9ed01396649f25c0070ddc2b3b74f928f415a82 platform/x86: msi-laptop: Fix old-ec check for backlight registering
51a694dca288381238224df7ed47901eaee4a1eb platform/x86: msi-laptop: Fix resource cleanup
4cce6a78a0e9c278f82921bc5695a8b69cf09795 platform/chrome: cros_ec_typec: Correct alt mode index
f132a09e55c5bbe43037932076a69a5d0ba658db drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b20cf301913e79c5f6a1cd2486bba0143486693a drm/bridge: megachips: Fix a null pointer dereference bug
0679d394c2f628a08eaf9577f97b34f7168dac83 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
d54c2c3dd2fe87f607b1426c8e140b2995f16796 ASoC: rsnd: Add check for rsnd_mod_power_on
8ba33214495eeb0410fb984593e091141d102e11 ASoC: wm_adsp: Handle optional legacy support
37fd74e165135d8817e7eb690e5b6d2fab887338 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d3619a5d95a1561cb84d966528fdb41dc6a50e87 drm/virtio: set fb_modifiers_not_supported
aec6c3fbf0e15a68848d62077ad0517e41349372 drm/bochs: fix blanking
561cdc9b33d02a65a5b0102556b2350fec8f9b4d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
9af66a373351eec4dac772954cf2ed2436239138 drm/omap: dss: Fix refcount leak bugs
5f00952f7a2a849c0d17f44b6d606fabd9358839 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0a4ef82aeff5780e3d8d53c7d5bb2da071d1e7bc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5bfcb0239c2f2f9b6a15c0437f36466d5fdc1184 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c58917a19609b7fd75e860c42a257cece9eba3a6 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
809b889f4bbb6b19c3334a999a54d8185576ef60 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
64f426c10c3822711873c7cfe632ed144664416f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1dc2c7fc7fac6cff95c823394a2abefe551adbb0 ALSA: usb-audio: Properly refcounting clock rate
f826107e2db24947d722d6659e0c149b0c61ab42 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
68ca65a65ff59a040eac0cf56a2cd7b0a4e621d8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
18f4f2f8d741ef382366eba8134c901780613f41 ASoC: codecs: tx-macro: fix kcontrol put
685cde449a7d062d9ea7f5ca1136feece3f9080b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
39a3e85561b453a44d1ffa73a21f7d326fbdf3e2 ALSA: dmaengine: increment buffer pointer atomically
ca832d2ec455b32256c7ba169db301a602ba486e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
293c867b43f568be65934b5e65a8fd8ebc2993ec ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9473be4bdf409b896dc73ccca9d29ab832c3922b ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7d27a3a7466004fb160d18dbd42edcab400dc866 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0afd3fbfc0a7ed5753680ec46786379b6cf2ebb9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0cd9bf7917d783b9d992764eebc4c92a3812fa68 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1090f9a4e7169fe5656a30e6dd7272474d557cdf ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2a9b57b1a754159acc5a725014e3392509d9f5c0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5f888c650dab5d3da0b3dbc74988d04ac9037ea7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3b15562e3510dca423ece53ba48587100d726c2c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
483b5959731fbe057c1a33bcbf827191b23448f1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
468e2f48c998bb2583ac7acd0e5f9fc345ec9895 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
498c6a4d0af0aee602dc4f4a9756a1c4fefbce71 locks: fix TOCTOU race when granting write lease
718336f5d89b685a22a77836b67f53f9eb86f823 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
38b8f7257d412c92bfe671efc0c13041a00e1e63 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ce571b07e6812e80aa0597013186dfb077b09f60 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3ce100c5a6debadf8191129f05d94d756fbcc3ff arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7722f684c696742794b753beb6b7f0073e169af2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
095daa9c176bd21dd6583be82e1e477c98f3b671 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
efac58beb1277ddf9fc09401644c94eaaf567db3 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
43a0d856a5bbbbdc0dfdf73bb9ad8c1a2c2892d8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
463d222619a62ab0caed43fb21ad5645fcd1eb63 arm64: dts: qcom: sc7280: Update lpasscore node
68969c8572f5d6e02be079c3130ae02d2a3855d3 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
3527a96654edb49b12056b00eb579c45de961e2f arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
40675e8520276c8d136e6afc50fd3d426ae858f2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
03723d48e20062c608dc5d2fbd11e00e343b2781 ARM: dts: kirkwood: lsxl: fix serial line
956e86fbaab9320bf62d25132a4bd583ce73c2ed ARM: dts: kirkwood: lsxl: remove first ethernet port
5a173744091f5e4239b6ee74f24321858e90b130 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a09469d00ccb631a8bfd3ff9f44e90d6e1b8e6aa ia64: export memory_add_physaddr_to_nid to fix cxl build error
8d1c9ddbb7690a79f790c8bd6816bc54c38074cc arm64: dts: qcom: sm8350-sagami: correct TS pin property
eaf894ce9f0f847811418eb552371b112610c054 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fcb86a651eac1553e889df687b3ec3532683c913 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8db5798f8de7554a492cb7d2fea161a6f1bd7db9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ac68c245f5a6e6c8c20b35d8c215bfd88fadc818 arm64: dts: ti: k3-j7200: fix main pinmux range
773e7fbefe27eba7f2e24ab45fb42d86b6089ebf ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9ed327c1b99c5e452c4766ab11604bceb3b69f37 ARM: Drop CMDLINE_* dependency on ATAGS
08471ea9972c25729fcb81d8ec37abb41ad38c34 ext4: don't run ext4lazyinit for read-only filesystems
836b05c49bada4271fbfd97d531d5a74ff3f663d arm64: ftrace: fix module PLTs with mcount
1cd8e2b82cc3185d1ed5b3b534a217143859a80f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fbd9d49b31c96c81ccd357b1f8d597c527a8d735 iomap: iomap: fix memory corruption when recording errors during writeback
73ea1ac7583d2c18473b7ad76b1afa98389beb95 selftests/cpu-hotplug: Use return instead of exit
5a1751eab6649ebb45071a6fc6b630a8f6da9893 selftests/cpu-hotplug: Delete fault injection related code
775410571bdcbd51eeed819e22a373c6c27c5714 selftests/cpu-hotplug: Reserve one cpu online at least
e4702cf8451bfd3133cadf0ad2e427413b9fd11d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e10e20fc8014d75e9a8ca1e018bce1f4f7441d08 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df594ec75d29ae28c7c8ae83220998a08d1e7cc1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
aa1be4dc2cc817589cbcb451b48077cd9a26c399 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
68e321ecc9661a48665ef5f042f84d2080577285 iio: inkern: only release the device node when done with it
a06f2cd0c9e64aad6dcde5a0cbe146e2a119c748 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4b539c227d63c6419e870f1e070eaa7b418def64 iio: ABI: Fix wrong format of differential capacitance channel ABI.
77c38f6ea894385d08ecb21339004a6044f40569 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cc3fd1a953c8d7b9216bbe00bd895d503dd9a3fd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4f1ce8ab990fba1c344ae2b5f25932214f4b378b usb: common: debug: Check non-standard control requests
241e2c2c6df76f232a53c49353d1458bcb7d64c4 clk: meson: Hold reference returned by of_get_parent()
6431f866331ff43e9f123548c7ea130fa821cf5a clk: st: Hold reference returned by of_get_parent()
f0d6f091340b1a4b1f5b784b2a979bd4224c173a clk: oxnas: Hold reference returned by of_get_parent()
80485548ec87d0bb4310e87de5b0c036d698b371 clk: qoriq: Hold reference returned by of_get_parent()
bf9ada3405ba3e23b958960ac3e65b4e150c0c45 clk: berlin: Add of_node_put() for of_get_parent()
d49e3d95d56f56153ea69a45eccc4c8979a5a33c clk: sprd: Hold reference returned by of_get_parent()
6aa72fe2b96a9547c483b3cf562eee991c3dfe49 clk: tegra: Fix refcount leak in tegra210_clock_init
f371e7e5cfaab007e0637a0a4242eb8bb669b1d1 clk: tegra: Fix refcount leak in tegra114_clock_init
8a31e4e9b7743b8b4d34ab7621505d19300eab25 clk: tegra20: Fix refcount leak in tegra20_clock_init
156c6d38d5ec71a47fc403bdc7f3d6f0994d9f2f clk: samsung: exynosautov9: correct register offsets of peric0/c1
3092e55761b45b792d9c327bd4ec50ebeebb5fa2 sbitmap: fix possible io hung due to lost wakeup
2f215c952e782e64fd678f434c50a5d2f9719174 remoteproc: imx_rproc: Simplify some error message
8c01ad54751353ccf38a3e3d1aeb970566643dc9 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d41ee102feb2beee634917b22fbd05e340106351 HID: uclogic: Make template placeholder IDs generic
d1521887718fa03f585f5e96d53693f74fd05faa HID: uclogic: Fix warning in uclogic_rdesc_template_apply
bdd644a9d03d4fc7a3cf945ecc976a3c0a8ab76b HSI: omap_ssi: Fix refcount leak in ssi_probe
5598f91974c77346acf3d2d994dea6b29aba3888 HSI: omap_ssi_port: Fix dma_map_sg error check
22a4f36e9408228f5ba51337735975362f519019 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f60119aed8578e93487a6394e9cfb10033222f85 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f7abea0104c087d78777b2e2fb096ad061dc16a1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7c1287295dad31d6a4f68f76a8077908edf5ac1b tty: xilinx_uartps: Fix the ignore_status
d9859d37682222103c89bb886dccf7bda8b0aadb media: amphion: insert picture startcode after seek for vc1g format
ea377b231b34435d177d291d816bbb42b9d70422 media: amphion: adjust the encoder's value range of gop size
2801d879c4e41d7d9b3d64c59538550438d10e43 media: amphion: don't change the colorspace reported by decoder.
ade6814f0df387145b9a6052cabce2649bd915cf media: amphion: fix a bug that vpu core may not resume after suspend
3de857c784bdceff0a78cba2b33a95772c5861f9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
58a53afda5277b810267b288fa69bf0cb35cbdfa media: uvcvideo: Fix memory leak in uvc_gpio_parse
46916f4483e6cdc30604959613716a567876193b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9c90ac469f720eb617c198332501f750ee872edc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c394e027cd1bd03c2912c564a4830480b4638a17 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8b5944cf4975ecd9b3c5ef7fc0e09ed3f7a96605 RDMA/rxe: Fix the error caused by qp->sk
6ba1527b99b762790b4373789d1d8692a047b89e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
aad56c7550b432fc0d3acd274b0a54f713ddb748 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
86090120db6c664a8afcbb9501aab45e54a8e7e7 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
0693c1728d54586f2a37554df508e9020136dea2 misc: ocxl: fix possible refcount leak in afu_ioctl()
9400f4b53e7a2cafe35a3eb7564a7bab925cc85d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
63a0c9ae0a25df71740bde194ac05264fbfcdca9 phy: rockchip-inno-usb2: Return zero after otg sync
667ab6555f68f6e458717a1f69a176f6385b5f25 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ec6798ad1962236bcbb36b7a71ee948c16d6b282 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8a6e8b00de2c11f7eecddb58de32ab32302ed180 dmaengine: hisilicon: Fix CQ head update
83b9546b916e8a87a37ff59ff77ee3bc3c86be48 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3991c5db279dc6c1627a3c761442e7474985c1fc iio: Directly use ida_alloc()/free()
057d297c4028d89123886b720289d1d1728d86e3 iio: Use per-device lockdep class for mlock
d674d3dd1a8871c26ed5f8e781ba10c16e3ac89f usb: gadget: f_fs: stricter integer overflow checks
5bc714f30cae40c1c433178c41d8c7d8c11d658b dyndbg: fix static_branch manipulation
1a256064f75f47354e92cb995bea8636ab273cf3 dyndbg: fix module.dyndbg handling
bd3160314a49c07c78eec4f067aaa8e2e104f00b dyndbg: let query-modname override actual module name
5e1047f68d548986a17e905c949de6b70e23d03f dyndbg: drop EXPORTed dynamic_debug_exec_queries
2c630b44cd3fb8856274e4d38f5fc140fc515fa3 sbitmap: fix batched wait_cnt accounting
04693b8470276f19e46272871e8500642ed19336 Revert "sbitmap: fix batched wait_cnt accounting"
d1ffaf6bd1fe8c5329d19387bee4d3ca562cfc95 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e31dbfc2a70e5c5bf543b1dd590247ae5c8f7607 clk: qcom: sm6115: Select QCOM_GDSC
b5fe459590bf71034963f4148aa1c663956380ef scsi: lpfc: Fix various issues reported by tools
fadfb6c7ea6613aed4304b1e2042c985d2a36650 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0b9cbe03a0a01507643c28e4245d9e5bc11eb97c remoteproc: Harden rproc_handle_vdev() against integer overflow
bb0ece90848cf0c94571e6c37397ed612bc08315 phy: qcom-qmp: create copies of QMP PHY driver
5521f8d2c751757bf5cf6569ba6be73b5a6cb8b7 phy: qcom-qmp-usb: disable runtime PM on unbind
022997c907bfe40283f333f4a4b9dc10298ca8fd phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
63e4a95a68c70e8dc1b8f88d07c683f7020f8826 phy: qcom-qmp-pcie: add pcs_misc sanity check
c7086f7670d7b38cfff23caacf511e02b972662c phy: qcom-qmp-pcie: fix memleak on probe deferral
9530ee4630bb50622abada68af0ef41009390c87 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
08845ee924d619ac2163b759a3eb80b885df25ff phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0250e9462b005a44999e8326c7c33efc6b3c1891 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
11352e0c5dc6f5f980750710fd0878f817bb0bc6 phy: qcom-qmp-pcie-msm8996: cleanup the driver
6d3e955b9ecb7cdd357d7933dcba3f77ac44ee26 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
47415700ebfa167b40ef094306b097af35163a7d phy: qcom-qmp-combo: fix memleak on probe deferral
e5f81681871da68c3c0f8f8c134693fb1d51aa59 phy: qcom-qmp-ufs: fix memleak on probe deferral
e56320d3527da1a36f0af5318f9e040126d59a2f phy: qcom-qmp-usb: drop all non-USB compatibles support
e6d7f82e89435a4a9dbe668271fe18d0799b72f9 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5a7e63f32b4b0394cb8505c5f29610267dc6785d phy: qcom-qmp-usb: drop support for non-USB PHY types
b7ce4c350542eba967c416f917220c138d0bc240 phy: qcom-qmp-usb: cleanup the driver
d5794fc8db64de19794871295b3b150f060a170d phy: qcom-qmp-usb: clean up pipe clock handling
69a1a61ab655da56abb3f86f5c62b785f4737206 phy: qcom-qmp-usb: drop pipe clock lane suffix
9be2cea8dfe5581c1c843a7c9405e8d78491d144 phy: qcom-qmp-usb: fix memleak on probe deferral
cb455ac68a6d69c9f501a4bc215b13a9fbd32262 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
40602ed25c625cd24761d377ef08ec8fcea73287 phy: phy-mtk-tphy: fix the phy type setting issue
1dedce7a4dbbfff1ffcabe11ffbc40f624fd958f mtd: rawnand: intel: Read the chip-select line from the correct OF node
7c81e13810f3a002674f5d695d08b6bd6ed505c1 mtd: rawnand: intel: Remove undocumented compatible string
0478b99e584a15759543a27fed87111e0719a425 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0ff386c0a3816e3becbedcaac9e5f97d3a968c87 mtd: rawnand: fsl_elbc: Fix none ECC mode
3b63e4041be07bc057dd4c920e658b73e6b018bd RDMA/irdma: Align AE id codes to correct flush code and event
19d8b5c5b09ef1ee870dafab8d88dd806c312e29 RDMA/irdma: Validate udata inlen and outlen
47ccff75337ebca486979ed6ad416a93d2b79e46 RDMA/srp: Fix srp_abort()
cf3c92c2a775ec5ef03fd54bb453ba6099d8234c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
824361c0e01fe7f2c5b719b91b8dc4909625d567 RDMA/siw: Fix QP destroy to wait for all references dropped.
1e06530705e9cb0ea464544d5f0f38a03ea2ecd2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4f271063dd2ef96c7b4d2d81bef200aad0f1d5fb ata: fix ata_id_has_devslp()
caa182b2370c6f54160a1264dd0e6c26468f3933 ata: fix ata_id_has_ncq_autosense()
88427b1d30dc26b06ec126ccc2c26480860f5415 ata: fix ata_id_has_dipm()
bf33a8344d3be0808941e44d9d37e8d1b0e4c03f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ebe22db0381b45b8557ffb1fb8f22faea0742597 block: Fix the enum blk_eh_timer_return documentation
a34a88a2fa0e86bdebae91df95956064f1c2ed09 md: Replace snprintf with scnprintf
7e22ac9b664b61dbf6882ed7d6a261c9d02b88b7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d55757cc033176c829d72b8edd0173c29641f173 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2b3469927ad0dd7e67525ddba6d71f789d36d717 RDMA/cm: Use SLID in the work completion as the DLID in responder side
64852da0ca293d48a88d9c6407ee819cd8c700a2 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b82aa22bbd35838802d31e3a6df5906c2f48e60a xhci: Don't show warning for reinit on known broken suspend
f4cf805190937913eb415120ed7316d1f7264e91 usb: gadget: function: fix dangling pnp_string in f_printer.c
f6c5bbec5b0ed134b6b45cb9aaac98c116813d33 usb: dwc3: core: fix some leaks in probe
64eade65f99ff2f9af8ad38328003ec3f08a0ac9 drivers: serial: jsm: fix some leaks in probe
da50ddc25269bb50d65878b1d98e2b498137ff6f serial: 8250: Toggle IER bits on only after irq has been set up
627160eea33b701bd25787fc772f1830791d6394 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8432f655ff5a68b10b4f74b1507deab49600917b phy: qualcomm: call clk_disable_unprepare in the error handling
a5db65c10550c5559b80338129126e75ad428f0e staging: vt6655: fix some erroneous memory clean-up loops
492c241cc292409623f12696b1c9f2a95eb49be2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a4f874b5e8d62108057ca116d119ef3d24514e74 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ca3a0fd87f68df41d695eb00991f6a0804ddcb99 firmware: google: Test spinlock on panic path to avoid lockups
eb8bb58ee1f35191c09b67490543989c665e268f serial: 8250: Fix restoring termios speed after suspend
022de71dbb91791610334965968df1515de1589e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6d4527c228089f3f87126e31bf87aecaf13c50a3 scsi: pm8001: Fix running_req for internal abort commands
4d319f6ec943f67485b1c43c0a8fc2632d38dd7a scsi: iscsi: Rename iscsi_conn_queue_work()
0d4b883c476d300a3c34371b7c1fb2cab3df2432 scsi: iscsi: Add recv workqueue helpers
0d0e6896c4eb0fa055699c50b4a88193220fee93 scsi: iscsi: Run recv path from workqueue
4321979e2e6e51c1d7f47b92dae29c56c9cc3b74 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e0590494bb406e4dfc0f6e37866feb5caa99c580 clk: qcom: clk-rcg2: add rcg2 mux ops
8ee4fbd1ce29100e46badb45f737eebbbff03cd4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4bf8de3a6fdfff3492bb5577193e3a6830c8cc3b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
61bd748154e5b2b7e6b8eb838acb98bb232b684c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ae51f9177357accebc4294e7a5f54baa6d975955 RDMA/rxe: Stop lookup of partially built objects
8b578e1af62098c398715fea3994e81e40f677ea RDMA/rxe: Set pd early in mr alloc routines
37a3aac9c989daab1e5bc594b9e90e954ed9f28a RDMA/rxe: Fix resize_finish() in rxe_queue.c
4cc5a7e4932d4718a90d20da3356da9f69a44bb2 fsi: core: Check error number after calling ida_simple_get
6d01001a0c8c06155f1a620c18aee83b07d656d5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cd2a8b0eaef720b218156919c40730a729ec302c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
930a1dd4346b43fad2cc2c105a63753f898af6a9 mfd: lp8788: Fix an error handling path in lp8788_probe()
fbce532fded97527a1059be836a54f5f9c517c9c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c4be1186c2daf0adb309b45d636d33a24e68ae64 mfd: fsl-imx25: Fix check for platform_get_irq() errors
60613e5e446be3d9969622f24d4a8b49eedb6ad2 mfd: sm501: Add check for platform_driver_register()
a58ae84e04ca8dd41859534b816c4825a31033d6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e28c9005ae864a5f1d6eaf9791a562074a2f7547 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f63c1f12451d4357123cef38591aa07097e2b224 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
2926d85511e06b01799ebfe9e76c702aed408227 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
8a9a3aedae66cef168c8182f52cfbb35a7820bc7 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b241fb06bf3f28140fb864108b9fd3c278ca6923 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f9da8d433f51469c83abf48197abe54302c69930 fs: don't randomize struct kiocb fields
7a5e0a249ea3ff286df47dda8902e08d8185b520 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a17cca49a1919d67baf93e74acd0544959140d1f usb: mtu3: fix failed runtime suspend in host only mode
924afb6e22750b8254885f93641d55e6cc8c98ce spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5b058c9212375729b45cced28608030ea473c66a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
438da3dbc11da7c89ddfbf41d911ad0a5a595d99 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a8107650167425edbb417cb8f58f38d9c9bc84bc clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6603c53c5ed4e06f25d1092b0258e2d1dc5ad5f2 clk: baikal-t1: Add SATA internal ref clock buffer
5f7ffdbeca7a94062c3179d35d033d9f49abe01f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b873c4aa74a08ba497b619e20812d12e07e9f35c clk: imx: scu: fix memleak on platform_device_add() fails
a10830c14eb7f767e83773475aaca7028b9a6f37 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
794df379acceeb50cedba2bc1fe8616b3af6ee3f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
971636fea45cebcd5da421e3a16f632d405309a4 clk: ast2600: BCLK comes from EPLL
9997e9d79e1fa8a08e2cf15962b87dfe37016a50 mailbox: mpfs: fix handling of the reg property
5cd6985e269256074d6de5c57302ad6e3f01d0e2 mailbox: mpfs: account for mbox offsets while sending
a87ba91b9dca7ef09314df47b0a753669d1a4496 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9a68c94eef3661377f4cf17ebeb8c2fdeb0a1481 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
194fa9035acfa7f3cc931fdf70fb18ddeea840cc KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ef3f2c837528bca7346185d9fc8d67b9de7345da powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1704f43ee5dd2345f48d8c49d5b42ee915955e03 powerpc/math_emu/efp: Include module.h
72f59ead966ae0bc3321231bb8bd2724defedc62 powerpc/sysdev/fsl_msi: Add missing of_node_put()
07bb5006c1aeaaf4559807a7cdfe8792d493675b powerpc/pci_dn: Add missing of_node_put()
511d7ff73addea4bdbfa3e03b1511cd2ffd3d130 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8a64b6f0d05de6c931064d84847b7d2049c85415 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
14fb9814421e00a43843b6752b8804991730cf65 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1427cbebc73ce005b76fc21da1e1a940281774e6 KVM: fix memoryleak in kvm_init()
096362b88d3df9eb3e5bc50beac331a86d7df50f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
733254a1165649dafcbab85f5da774003c78fd84 KVM: x86: Add dedicated helper to get CPUID entry with significant index
bb89ca52150800545e5c6e0a193300029c6b85d4 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9ef03269b4a76b1cd81d879fbacc8b31ae67a872 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
cb904e6a43fe058e8969eccfee70a0cc491ed21f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f6d3a7b4109dd388999ad7d69a5fe471d49c4e9b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
292677ae597ef403b806ce34140f5db347644776 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c7475e1766a84030a97930ec097b63752d1f1cec KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
54265215dc417e7fc64c099523f14470733d4324 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ddc8be3bea267f2e7629d3cac55a02661c7e2477 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4b30d82afdf4917f5d633624fdfd9bedf13d4d14 KVM: PPC: Book3S HV: Fix decrementer migration
318170adf1795fa8ed536cbecf436545e59c3561 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b1331eb0d0dc98527cbe67c0af529d4cfe49c71e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
a19ddba48dd8977c5eceda0317780b44b2079941 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0056ce72a9c6e90e56f8ce5c0e759813ba46b8ec powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5d9bb2c2b137f3c507dfff875f65f2f58ab80741 powerpc/64: mark irqs hard disabled in boot paca
27e8f2e9d7b758516b7c5c8d4c83fccd5bf69c57 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
a3c293ccd1aef58228e6a746bab1fe8b6d60bae9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
077551c800429d72da5067925464ae547eb16fd7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cb64e83bb0b8ce01819118db26a61178e1a4cc00 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
cee2debc3be287b5cdab5a5ec138814fcf3d820a crypto: sahara - don't sleep when in softirq
7a5567096898d53d7cb46a32633d98054027b4b4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
25ccdee7e47131e36ccc37955e4935973d65ecde hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a718c928f3ce6fe55db563851db5fb2d764622e6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
a673c922c6df8b85b09aea3e986cf1ce794663a2 cgroup: Honor caller's cgroup NS when resolving path
bd5447758fbf1c05bb8d6ae49476e0b2a928f174 clk: generalize devm_clk_get() a bit
bf706d15d79ab0c57887477774b1707a1df91bc2 clk: Provide new devm_clk helpers for prepared and enabled clocks
e22fc37cba1a7b9d7e8c53fce87658ac7fd38417 hwrng: imx-rngc - use devm_clk_get_enabled
4c39afcecd017e5bd3402ba36b29fa65cd414692 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
abaee2c99bdd143a6afeb91905a878a96791b2b9 crypto: qat - fix default value of WDT timer
460b939ae96051d59a6380724691788a475957e9 crypto: hisilicon/qm - fix missing put dfx access
6f660b3d8a21f2246e0500f981b81481f6422307 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6396edb16845f982a5fed73c275f52b6b67228d6 iommu/omap: Fix buffer overflow in debugfs
8026c78f68223bb0768f11d86d2c6629ed3731f0 crypto: akcipher - default implementation for setting a private key
12356dcb0e958b6f41576c0e6a49cdc051d474fb crypto: ccp - Release dma channels before dmaengine unrgister
a51ffe09bcbfa422d7f643ea9ceb364730eefe5c crypto: inside-secure - Change swab to swab32
bec2aef10817bc16666f449ef234414b58355b81 crypto: qat - fix DMA transfer direction
ce1910f1c7123c106ed29ef822126b5a550c8e26 dt-bindings: timer: Add Nomadik MTU binding
5f6e1858ced6fcbb33a99e62382de480d66f2a31 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
87af1166333c7e0abe62b2435e90f31222392fbe clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c399d7d35dc5a09eae4a6b969828afdc046336a1 cifs: return correct error in ->calc_signature()
1287266e980701379facd72837bf3f696adad43e iommu/iova: Fix module config properly
398927120aceab4b3face9a6422c2937f1f6c3b4 tracing: kprobe: Fix kprobe event gen test module on exit
8617e8b217158ad0f92df325c7cbca177b3c5418 tracing: kprobe: Make gen test module work in arm and riscv
8332ead9468071864e8880678f1fcd1bc01649a3 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7f7d6d7f54cff1f4a54fdea8864cd2c382f73092 kbuild: remove the target in signal traps when interrupted
084a59654e74e8c31c75c37f7d68fc308f3c1074 linux/export: use inline assembler to populate symbol CRCs
f327bceb812b36f6bfeef84abf0db651e77cb1c7 kbuild: rpm-pkg: fix breakage when V=1 is used
d4c3825f7a2ae4bd25eaef1eb6131ae087bd306d crypto: marvell/octeontx - prevent integer overflows
0a1e0ffd1c1cef841961f541bc1a1f2f09977efa crypto: cavium - prevent integer overflow loading firmware
8bf4d045cfc3997dcfb11d458a6f1ef24b62be22 random: schedule jitter credit for next jiffy, not in two jiffies
ebbae4f700196f2312db418d67f71a4a458c2f41 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c74dfb473d2ec2b4c4ebc4f612bae1ff3b1a7d86 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
755bbe9b25ea41dc0272569d986ce1066d4c4f67 f2fs: fix race condition on setting FI_NO_EXTENT flag
cccf505e9141cab743c52cfbe38583e4099c724c f2fs: fix to account FS_CP_DATA_IO correctly
f8ad078af06309a64e51a4c4dcfbbb0b899e0415 tools/power turbostat: separate SPR from ICX
e17d5a7db4580abc03e49a7db403b1f60620a4eb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2d8c63c6c363fe174fcca0cb4f24b88d34c6de85 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e14ea400430a895ad96b4c2ac9a05ef0a3e8512b module: tracking: Keep a record of tainted unloaded modules only
c6e8f1204236dabc38979960c61937eaaeba3e75 fs: dlm: fix race in lowcomms
c10bb98f399957a93625ba44a80141f6616826b9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
93d563085a472556085a8cf00bbf0afbc014757f rcu: Back off upon fill_page_cache_func() allocation failure
37eb9d950e3f023524334efc459fbfdabea352db cpufreq: amd_pstate: fix wrong lowest perf fetch
bc868d5f625738f8ea85524f56ac364d0dba0cc0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7049a4ae2517da03edefbe8515b3de087ac2fb64 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1c8e32e862b1dafda852530d66e274b004c043d6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fc0f1de43619d7937bd834a501220aee612a205f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d6d283e80c28b794ef51db3bbb8d4a79c08e514d MIPS: BCM47XX: Cast memcmp() of function to (void *)
06f9077adceb717bd1b4cd507bc55ae15a09b41b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0b051075381227f623dad75e4501c350e34c9144 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1c2d508517e523f43cf81542bcd8478bbd482699 ARM: decompressor: Include .data.rel.ro.local
4cd9f6f8e3892691c144eec8b519a3b859e2286c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
01ff6f22b26c7c100776cf391e0eeac248d8db93 x86/entry: Work around Clang __bdos() bug
2f635b2c82860990839d5641a6c0c99a6beefca2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
95bb34bee123e5e571b3c8165cf82aadf06b79c7 NFSD: fix use-after-free on source server when doing inter-server copy
2ba939fcd543d37b844cd6d05d13fcdb7d936f04 libbpf: Do not require executable permission for shared libraries
c8dab391e3d6cf204db77d5eb6e78d2f8ce1debf wifi: rtw88: phy: fix warning of possible buffer overflow
eb226cff2c1dfb27c581e5b326fc722dbdde8154 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a37d1ce9c4ace686337f8a6639729ff090bf34b4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b489d004d0f0f502b05f98c79d26e8f7dd2ed7fd bpftool: Clear errno after libcap's checks
698091b6c911664364f6b9e02aba57f233c7604b ice: set tx_tstamps when creating new Tx rings via ethtool
f082c6572186d9eb5fbd85b510b4ad8251fd4c75 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
dc550c33dfaa9d229625192a3af6e1201b348940 openvswitch: Fix double reporting of drops in dropwatch
0258e3aa25074b06ae7e353e781605b2e4841b15 openvswitch: Fix overreporting of drops in dropwatch
a5ae69487a95553a3d3aada5cd5319de7de4925d tcp: annotate data-race around tcp_md5sig_pool_populated
589e6ab6eedd2ac1df1cca70696bcc0574bcc5a3 micrel: ksz8851: fixes struct pointer issue
197fbd8400e6981dc3a1d17a20bc71f03e59f45e x86/mce: Retrieve poison range from hardware
c00df53fd0bafc5e7a5f6a975f00277dddfb604b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
466e388ab06a9ddda76e6483bd84f89826efa13c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4d2341a26bffa52fe18b3f8d62bc3f92347eaf98 x86/apic: Don't disable x2APIC if locked
3b6775ee312b157cefebd77f9260374055f8037e net: axienet: Switch to 64-bit RX/TX statistics
b6137c6288c39d898cc103b9137046e55ec849cb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2918876376465b9e53f215e9c9e498cdbc18f30e xfrm: Update ipcomp_scratches with NULL when freed
db4322c2549049d2813eb7565fd1f3c328ec3a40 wifi: ath11k: Register shutdown handler for WCN6750
f332152594bee690f264286356e58ed521ed20dc rtw89: ser: leave lps with mutex
df4a53370dee7046b8209bb4e12f6d59000cdc7f net: broadcom: Fix return type for implementation of
f6cd7c8d12207626c5f02ebb14aff34e62cd70a2 net: xscale: Fix return type for implementation of ndo_start_xmit
03b92c28bd2fc2aa8002fafc5887c2760ae2c9b6 net: sunplus: Fix return type for implementation of ndo_start_xmit
0ba5fce49e03e65e3f7fa2ab94fbdbd3df02df5a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
34bc61883fa5d8b6b877b185be35952d1ceab7b5 netlink: Bounds-check struct nlmsgerr creation
7efe19a58874108bdfeedfaa51a7ac61ec166c96 net: ftmac100: fix endianness-related issues from 'sparse'
1d7fdd3366c10442afec2917efef839d95015599 iavf: Fix race between iavf_close and iavf_reset_task
061fe26c606a199058aa4e2114940e7a5cfbecbf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ea7f5a8a1246d4b9ecdf35099472de6971ad16b7 net: sparx5: fix function return type to match actual type
611ed3ea6bface1dd64309a703c7cd662044f885 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
16fb1f7015770c381f6ac06bc1017111916d70be regulator: core: Prevent integer underflow
8a2782cbc2c4be5ce6411995a0cfdc51590d4e4d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
713d6b0fd3e3cce71f3bf460b60484faa5316939 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8c7e1ba705efc34673e18d1ac3951e3cc6358be1 wifi: rtw89: free unused skb to prevent memory leak
7d597e749fac9eb9a2689e8b10df3f1b89c43f60 wifi: rtw89: fix rx filter after scan
8df7f6f211c9bb4c66e07efd8511489276010812 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3376525aa03e594e3a9f6562daa69cd267e8756f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
290caff99a55fbd79eb0bdb0267453783a228dec bnxt_en: replace reset with config timestamps
2182c28224de3de4dd41e13b22e5d6f3fc1fc3b1 selftests/bpf: Free the allocated resources after test case succeeds
ec77339aacbb11c19bdccf6876dbd7786e528d23 can: bcm: check the result of can_send() in bcm_can_tx()
1ffabbd9bab0be6a675baaff508b75f9bc3c08f6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
198e6a5acefbe324082669e3f713740d5c3b4d40 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6344a01c1098b7bf48c14d6044066ec065ed8441 wifi: rt2x00: set VGC gain for both chains of MT7620
11f82e479a3fc6fff6fb7564f7f1496bb076e364 wifi: rt2x00: set SoC wmac clock register
5fdbd7b7a32a88426cd876ce41917e48223ff02d wifi: rt2x00: correctly set BBP register 86 for MT7620
0cdd0a04cfd6331ca7b7163f170e322e1b8533da hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
aabf9af8d539ffa2013462b3c3a5f59ef2418eb5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
77bbc26aedbcc68cfbe06be5582f0ddec5156167 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
918cdb8c4641055022d985bc5c26eea45e6092b4 bpf: use bpf_prog_pack for bpf_dispatcher
042eabbc6769230dd851e0452e35ea6f72cf3ebf Bluetooth: L2CAP: Fix user-after-free
c91de5d75162513da0d97718c44293794140de03 net: sched: cls_u32: Avoid memcpy() false-positive warning
d3ccace044b950cad091e86f6de15a169b2f98cd libbpf: Fix overrun in netlink attribute iteration
7d2beb9bbfb2097291ef73ecde1b1fb5e2020770 i2c: designware-pci: Group AMD NAVI quirk parts together
c0c7d09fd5be008a09fd292af0d0130c8a71341b r8152: Rate limit overflow messages
d415c7e995272786c8026a22a4927e2d93b31fec drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a42b74d6573ad38ec02f7e7feba064f8f0196328 drm: Use size_t type for len variable in drm_copy_field()
c223ede5200c53cccebf0217d7dbdd6b1933b22d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f45c42d0e653214ce55fae287d6ce7c6700b68bb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f08bcc85fbb5875ce2128509fb27fb41513d8af7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f15a450e78b302cbc83ba717333c970846a885a3 drm/amd/display: fix overflow on MIN_I64 definition
c88c104b5ca453f1b3cb9022ca2d247ff56f17ee ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f5d6946a50a57f9cf2913f96ae752646980d3b71 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f1d24db0d31f3f37f464ee0b5394a8d68ef3f177 platform/x86: pmc_atom: Improve quirk message to be less cryptic
5605512f3bf31934be920521d16597e9a112ef43 drm: bridge: dw_hdmi: only trigger hotplug event on link change
2e7436c156236cf5b7a4f809c282cf039b2507e3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
381d45c9a468d554007aa5fc4d015fa5c8e032e3 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
519a71eb35b14604020b969952cb133a9140649a ALSA: usb-audio: Register card at the last interface
85ec4dba1c544604d83e8f015a11fbe7b79ef626 drm/vc4: vec: Fix timings for VEC modes
c15e80c057b3042a790e06797584cfd7cc23a52b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1d9373dc41dc38c94720414691bab89901a273de drm: panel-orientation-quirks: Add quirk for Aya Neo Air
20f683092c4f16c254733e6056643fa9a0b26e93 platform/chrome: cros_ec: Notify the PM of wake events during resume
d67ebda97a3c48f51d7ce299e7be9a94863475a8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fb44c61d746f799b08d7a70ca05ebe1137b23470 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5feddda287f3dfb5c85422c0ec47a1be2724c15c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1f9f4a09e5eb4c735c04b15f20f39f53263c7106 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
503206ac398c4c60b9fbda1b4f8217ba4ae47ea3 ASoC: SOF: add quirk to override topology mclk_id
2982b3dd01af8e2d7a32513a84cd900f0935fadd drm/amdgpu: SDMA update use unlocked iterator
86287b3f5b5243b8ec500d5a80a69e5575bdca86 drm/amd/display: correct hostvm flag
4315b0c89be6d20d968370e460e0c576ffbae0bc drm/amdgpu: fix initial connector audio value
fc9d59df43a513e76d0c5901c97e3c865629d0ab drm/meson: reorder driver deinit sequence to fix use-after-free bug
8ff0cb06f9cf71f7e0d01359f2313b6a11c4afb2 drm/meson: explicitly remove aggregate driver at module unload time
9a64c65863ea2f18a275cfcff2f81e5968b55c16 drm/meson: remove drm bridges at aggregate driver unbind time
cdf49a90daffcefb344bed86d460c5e9e0a2f1bc drm/dp: Don't rewrite link config when setting phy test pattern
296b2f1853e8a923e86363937d3a8d4a0a0fb8a3 drm/amd/display: Remove interface for periodic interrupt 1
b83798c87c369a4775c8dad60403496417a929b6 drm/amd/display: polling vid stream status in hpo dp blank
acc409a1ca6a60117eb470805ec193ed06837779 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3c35962554505b3366be386b9e269ca6fea53f76 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d1a64acbdb743c36e8b80a7b442cf888626d7b00 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
69e0df6484c1cd0219eb14739e8cb8596f145fa6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
753438d894d0c2476c38d69d36c02601f0ff056d ARM: dts: imx6q: add missing properties for sram
8532055d3366d6d41fcfcf541992a0b881e0aad2 ARM: dts: imx6dl: add missing properties for sram
71a8cd235c2e14dcd403e828779391d0f7bd966d ARM: dts: imx6qp: add missing properties for sram
3a1b82050c8970b7993c89a84592c89e36330811 ARM: dts: imx6sl: add missing properties for sram
4c7790518724fe1b9ad996822a690ce50de015f9 ARM: dts: imx6sll: add missing properties for sram
2b0577f7007358b30a1764d91ab61ecdbb20f15f ARM: dts: imx6sx: add missing properties for sram
79948b841e5f67cb56bb6dff6e4b1eb2131340bb ARM: dts: imx6sl: use tabs for code indent
1099c450d584d31475ac2715c0f524355c957df0 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
695e2f5eb8bc8cb934a3baf96f327910171e636d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
42e439e882d2135015d4cd1309c67d609e2f777d sparc: Fix the generic IO helpers
0fb1b171cd558ae90e9214bdb2a455587df548f9 arm64: run softirqs on the per-CPU IRQ stack
ff3c473582816eb306a3399effefa4eabf5ff25f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
84372f35ac6bd1610b880f29b77867d6248cd97f arm64: dts: imx8ulp: no executable source file permission
d45a059b556af1266cde6711daa4445a7df7bfb8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
07112834666a21a73f1e2c536a5af955ea013f92 ARM: orion: fix include path
473fe100b761d4d5ee34b04a8db4d07600091543 btrfs: dump extra info if one free space cache has more bitmaps than it should
34eeec1dc455e3e51ca8b7ad858afa8e04c64569 btrfs: add macros for annotating wait events with lockdep
18c49024777ba6adc2d2615cc60780c7844be005 btrfs: change the lockdep class of free space inode's invalidate_lock
6f880ae7c4c8fbc45b5aa510c9c1d1ae78102bba btrfs: scrub: properly report super block errors in system log
6ce033684fe382b0073a3ca64ee9c32a270ed49f btrfs: scrub: try to fix super block errors
6b9dcd610752d14223a6ee360f98fe361851abc8 btrfs: don't print information about space cache or tree every remount
053ff0a3eabe1a28f2be0eacc4d6e21055181d41 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
55c92557a0e8670e3f3b1ab0edd9e391d69e0e1c btrfs: check superblock to ensure the fs was not modified at thaw time
2c233480537e117e02125b73a7ae3da5b0fb5159 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7bbe9056defe03022f1a7d035ef906dfcd7c74d6 btrfs: separate out the eb and extent state leak helpers
72aec0162a10b0040b22b05e2e95d14c7078480e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a0ecde8a6db98dd17a8c79e09320fbc7d331543a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f56af07facf8e0c16e9f9b74bb477da91fa63c1a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e303b00e67f526cf7e810372015ac5ed1767b865 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c469a9d26be7a09e361dd479bc90e6a682b11243 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
258f75867da07a3fe90b4f553fbb66e60ed3e68e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bf6955ea2cc291161aa3426212e669f786303cf8 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
96f4e4af73946de0df0daaa275fb3e1103b05cc9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5fd0496c91044c172d5d39fd431d7482da49ff7d RDMA/rxe: Delete error messages triggered by incoming Read requests
bc3bf773dd73de0813638150933cf0c5dbc66fa5 usb: host: xhci-plat: suspend and resume clocks
d9acbbe818d98156e1170838fe10c39a19b9e26e usb: host: xhci-plat: suspend/resume clks for brcm
9eecba0fa94dc9b9dde1620bf28bb272db03db50 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
2e9e94d846d5fa60c48a9bab82740f336be85895 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
daa8728d7e7ba1197bcfcd5d093f491b52ef8c8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
49fc62d7c2e8a3a8ebff6151bea5b2131d7e8d50 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
04bf05df01da99b356231e2aada4f89bfe4df58c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f8f9f94c99d687d2f64a2c9dfbdd86c43a3d3ad0 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
944b87d5cd2a46c947c122a51beb583fca1e8e7a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
da1777b5994e7d1702bf8d7b82cebfabad4ad15d staging: vt6655: fix potential memory leak
b767b6520015cb1fe0f86aa42637f05118983acc blk-throttle: prevent overflow while calculating wait time
01be7e60b6361c7d135c7abbbf46e602e1f58416 ata: libahci_platform: Sanity check the DT child nodes number
cade52234150798e19c0cd3384c2a829ed4aceb0 habanalabs: ignore EEPROM errors during boot
5de0b27beedad726ea868a538971b53881eecf85 bcache: fix set_at_max_writeback_rate() for multiple attached devices
16038e9ebd8b9075b1c52674af997b26434f911d soundwire: cadence: Don't overwrite msg->buf during write commands
52aac202d343d40d8f701c4d7ad965fe4a370cc2 soundwire: intel: fix error handling on dai registration issues
1ed80ca08f1837db24b731d5f2c57835c5b306ea hid: topre: Add driver fixing report descriptor
8162b060a923cce107f92675ea28a3aa77508ffd habanalabs: remove some f/w descriptor validations
c1e2255f3b2bb250a184b0dcf77b1954370171e3 HID: roccat: Fix use-after-free in roccat_read()
625a7e92db5bc817ab9cb2329a8468f680707271 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
408cf516da671beb83d27e6cc3282a8fe2cf0fed HID: nintendo: check analog user calibration for plausibility
4b86aa882414e6b94bab4089f11c6646163f8efd eventfd: guard wake_up in eventfd fs calls as well
194b0b4534d93c412b887b79f2308209da69803f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e2ccc60a685c2b9f5e280ad96e7153cc853bbe36 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dd7846fdbf81a2a446a5237e314ad534a1042216 usb: musb: Fix musb_gadget.c rxstate overflow bug
769baf0e567af75f46c18fe1c4780bea38865bc4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
54f83f3958f7e3da9ec2d96d0bbbbdac29663d7e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1f4ec210443928ba17d7d1f284ed9d8189235238 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8a92e82227d7f475f1aa916079e8a8148212f8a9 Revert "usb: storage: Add quirk for Samsung Fit flash"
e12b72b99e32760fdeef8467ef636c35a0b9b057 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b72dc00db144d24e78ea7a3c17b24f14e7893f76 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d1b8dacfe01aa46ec77e4cd9a977ae92287ad5ca scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
23a3d0834b8b94cd809ddd1b4ae4b165935c133c ext2: Use kvmalloc() for group descriptor array
a478b08f65849e5cdb9c2ad17aacd0fdfac2df63 nvme: handle effects after freeing the request
5e669b1ea2f03f39d9a9dc15c45ffbf638ddd12f nvme: copy firmware_rev on each init
30a59001d08429d026a611652d6c6226b41ca858 nvmet-tcp: add bounds check on Transfer Tag
6b9b76cff68e75f914b7afa9c4aa6811f2c984f8 usb: idmouse: fix an uninit-value in idmouse_open
cc2beaaa8adcc160e01c4715ecc0c5be2865abba block: replace blk_queue_nowait with bdev_nowait
736d61eb6079b7305c6684cd942c997b0d08ad84 blk-mq: use quiesced elevator switch when reinitializing queues
af3d783ae06811ce592c0d1c29339ece7201b996 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
a53b0485ba25fb8d399427efa5c3fbb3f626e0f4 hwmon (occ): Retry for checksum failure
e9cba28d5cae5f6d0a64b5db4f40fe70f1740db3 fsi: occ: Prevent use after free
5731b63469873e52d4eee63626fbd254c35592af fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dec5096a4e38a15e125fe538c6b672e2f0f05e77 usb: typec: ucsi: Don't warn on probe deferral
9a745dac5f8ee7016a0f447f3f624c9a7791f384 clk: bcm2835: Make peripheral PLLC critical
9c3890d5de07b8079f813d5e787df86e6d44d593 clk: bcm2835: Round UART input clock up
7de2309857c53bc09972452f5b12e9dc2b0fc4c8 perf: Skip and warn on unknown format 'configN' attrs
95f11a47d40890a7c2364321c962418a2547c098 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b92012fbcab616d7dfcac88cdbc8575320aacf10 perf intel-pt: Fix system_wide dummy event for hybrid
03828a8bf258f7b9f45efec6eea5e863b833aca0 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e2972335ac98258689258c63ac7152868f41b268 net: ieee802154: return -EINVAL for unknown addr type
16acee721ffd031a328f6d51739e7068d231a85b ALSA: usb-audio: Fix last interface check for registration
4c8a87c389dcb4aee59d8cd5b30b6dc9ca3d5e30 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1778a70ad845235612f098c9727492a35b4556ec net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
39c1875220d851409ec7c777a3882a90d0397198 Revert "drm/amd/display: correct hostvm flag"
4b56c92b770b2fceadf1af072e8ab9d19d9e8a8f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
91018329e15db19c2557a0f5bc03c81ef3bc1c50 net/ieee802154: don't warn zero-sized raw_sendmsg()
22f13567e4a3b912584bb63bf6ba0ee21fa41430 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a16afc5e68e4c47d9bf3015139b3c1ceb7798b84 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
94bcaa4e5ba79dd6f31e1f14b0a75ff43967c3b4 phy: qcom-qmp: fix msm8996 PCIe PHY support
ec6d20c8aca504fa6091195c5487fb53196aebcd clk: Fix pointer casting to prevent oops in devm_clk_release()
e205cb7e0bd643b41059cbca91bd3fa276cb389c kbuild: Add skip_encoding_btf_enum64 option to pahole
897b73bfe80a3e89f3c603f1816e0f2beb9cff38 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b6e24480ad827130c50cae34bcaeccf812fd93c2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c95d2af32e8bd2b5b4ab1613ef3a85e10f920b71 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
340ed0aeb3999cc967f7056e78494a57f86f7a55 HID: uclogic: Add missing suffix for digitalizers

--===============0051672669938060573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97daf7239056-07a556e3c883.txt

8bb39a618ef6a06b53236dd20fc147c65733356e ALSA: oss: Fix potential deadlock at unregistration
7c94966205510a5c2c078bef871ff9813f54619c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8ae5265c3698299e968c4acd31ddad4e45bc44ec ALSA: usb-audio: Fix potential memory leaks
0074c64a3f2ed2957c4adc91a5df767ce894d643 ALSA: usb-audio: Fix NULL dererence at error path
6642a7af80f18d7e7b289d44aef3c1e3398c1084 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
be9b5a410ad8cafc2acde84146888d9032449ec3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4213c96feaddf608cf03b811ed8e6c3c36a4ba5d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0fb5715b581764761ae06cf4c13801b648eeab67 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a9c8c8c4e74be23a20493b2fb8ae0b541141245 mtd: rawnand: atmel: Unmap streaming DMA mappings
fb3c39d6a14b36d3919488a37c721f6039288354 cifs: destage dirty pages before re-reading them for cache=none
5583d195d2bc54bc5d6f049e24da11b10cccf019 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d23e32c7c794d02c8b7a8c8dcd681d292c3e1025 iio: dac: ad5593r: Fix i2c read protocol requirements
d76756b3b700d6c33cd3cd67e297fc0c8007b135 iio: pressure: dps310: Refactor startup procedure
147141e8eb1e2361fe3b22d2ea043cd9ff3d5476 iio: pressure: dps310: Reset chip after timeout
e6f0958f3dfe5ba42662a2997f382013c9aeb968 usb: add quirks for Lenovo OneLink+ Dock
b8f39e8f21ba44feb9739e1f243e0ca5fe5e8c04 can: kvaser_usb: Fix use of uninitialized completion
f931dfdbaee506d784c05131dd4d376824b04329 can: kvaser_usb_leaf: Fix overread with an invalid command
26d14253834979ec5edd327b0b904bb2dc2c0636 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d8b9391240ae06f05cd315b3837b56673a89fa0f can: kvaser_usb_leaf: Fix CAN state after restart
9b5d608df3cdef7fe79b2d1913f7b391af22a021 mmc: sdhci-sprd: Fix minimum clock limit
dc217d42ba09a9b5c7486e26cb790a99de351108 fs: dlm: fix race between test_bit() and queue_work()
7b1cd5dfa5e55374e5f7bfae60a01d2d59e73db6 fs: dlm: handle -EBUSY first in lock arg validation
755dc42a0ea7a1c049315c272ae419ef08262baa HID: multitouch: Add memory barriers
4e9469edd4239a6e60020aca2da5d09275543f36 quota: Check next/prev free block number after reading from quota file
af23de7f4e5832b45a1bcfd1e6b305354fbb191e ASoC: wcd9335: fix order of Slimbus unprepare/disable
c80a38d196209707dc52546a829c922ec4b40657 regulator: qcom_rpm: Fix circular deferral regression
9cd806c1168d41c03e69e9c602771125fa7e6d5b RISC-V: Make port I/O string accessors actually work
0c0780e91168f9fbe1e6e71ac957d52bef351e8e parisc: fbdev/stifb: Align graphics memory size to 4MB
490c64f9bc737e98d7156ccce5ee22eaef16e46c riscv: Allow PROT_WRITE-only mmap()
e82ef65b47c235a66654cf6dcc4dff30eba79e15 riscv: Pass -mno-relax only on lld < 15.0.0
10d806f064866bb507da1c9a1d02fe526d95bbaa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bea9271a869e235d9159bf69ea9c4ff58ac1f2e2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e5dc68723374b584efddfc657857f9b789093f94 powerpc/boot: Explicitly disable usage of SPE instructions
72ca2fbb1dff98986f07a22e4ac102c45d6bd5d3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3e53ee362689727ee40daae7e25f7f46548c785c btrfs: fix race between quota enable and quota rescan ioctl
9e005e5205a28efd3cad7b1a4e7a4135544f27ad f2fs: increase the limit for reserve_root
4e42bb92e39178087d20176564e816406c718735 f2fs: fix to do sanity check on destination blkaddr during recovery
49b2f07df639114f5ceadf3afec938ea515e4df0 f2fs: fix to do sanity check on summary info
b9ebcea58d665373787b7309ebbbd48b56eca5ba nilfs2: fix use-after-free bug of struct nilfs_root
8e11f5e83d261ad1f0de0acd4a8dc5650af7d08f jbd2: wake up journal waiters in FIFO order, not LIFO
8ee349933c8363610113d2ec9fbacde8adf6886a ext4: avoid crash when inline data creation follows DIO write
8401d80cef4fdb7f3480371876701464e88b1ea2 ext4: fix null-ptr-deref in ext4_write_info
33bce2d56ff2fb4f8702d556bd42573e1c6375ff ext4: make ext4_lazyinit_thread freezable
fc2bdc6a5c0b4d4847e7df5f2f03717e1998cde5 ext4: place buffer head allocation before handle start
d0a1298bf08be4ca694cd20494b8ab72249162ba livepatch: fix race between fork and KLP transition
2aabe13c2f5ee318f628816780d6861eb927b6aa ftrace: Properly unset FTRACE_HASH_FL_MOD
5aa3bd5754e1e5cfc3c3471275f71c91d1d918b0 ring-buffer: Allow splice to read previous partially read pages
442e600f75859a0fa47a6af5a563a9619998ee73 ring-buffer: Have the shortest_full queue be the shortest not longest
dbae302d5feb8da78b990faf9b66dabcd764eaaa ring-buffer: Check pending waiters when doing wake ups as well
a04ba2018be3abd99660d4b1c8e97ace46094de5 ring-buffer: Fix race between reset page and reading page
e17d46a47eb67ce0f5d9f01186287d81d7acf348 media: cedrus: Set the platform driver data earlier
63abbe1ee201f4e1a19b23b2477d38e0dd69e17c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
af69e0fbe265bd63f38028f6b2382691c08c4c44 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d95c2086bda4c13cd10fec8bdf8ee33064eb0013 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
819be0ba614546b957ac4b6017ac4c9035ed1543 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2a6ef20a6a50a9a99ed943810dc3ca29aa2fa559 selinux: use "grep -E" instead of "egrep"
a7d508a324e981b11d042d2b8ba6ccbd2abddfeb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7727f6b9ce1ee90d96f2bf30e38ec66c2c2c4e6e userfaultfd: open userfaultfds with O_RDONLY
c3dd2c78689f33d8648fec190251212a04136b1f r8152: Factor out OOB link list waits
41e7c04ad108f0aee990a0de5ae8838aac760305 sh: machvec: Use char[] for section boundaries
ef3688ddce0585c681bbf57b5f5b9ac897894bd9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7392ebdfa88415a30318c617a620cc9e71cade8f nfsd: Fix a memory leak in an error handling path
2bf08168a80858de80280f1c4f8e0fa7298d3eee wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f21e5a8870ede259adb9fe97d88edc43c8d9e115 wifi: mac80211: allow bw change during channel switch in mesh
0c70c93600e6a511f34fdc9b5327bbe2ef67c521 bpftool: Fix a wrong type cast in btf_dumper_int
895030f17fdec75f00a6384e5ed2483ed69788f7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1f4823cab6b37c497043c879ac2df7c1528c1c98 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1fe5b7944c00036820eb26995909f4dd25ea9d94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3027b7d2b4771ef406fab1152dcabecb8a7cbbe7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e6d9c693d259f9ec4488004980855ac813eb8e0b can: rx-offload: can_rx_offload_init_queue(): fix typo
fc58c8841d24c3a91575a2ec9ee424f055c88d1d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2d705daff98c9537c214f2ebc673d43e61b190cb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a9e2d7bdbd3e4300ab1f761493c993492412776 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2be3f92c38100d58123e8e9f04d873d687943782 net: fs_enet: Fix wrong check in do_pd_setup
5deb6ccadc4b5f3206b417d3cc3da8d674df7b11 bpf: Ensure correct locking around vulnerable function find_vpid()
f07eb8db5652cf5cfb62ab25f6820b28157b846c x86/microcode/AMD: Track patch allocation size explicitly
c6c7ed3d3ed4c9f9c057d6d6ddd134c02454dd3d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
665c3ff2e75be3fc7deabc2804b5166bcf2e0e42 netfilter: nft_fib: Fix for rpath check with VRF devices
f0a4eda5bb68bbfc02c7885f3d4bb8c25285b9f4 spi: s3c64xx: Fix large transfers with DMA
e2b3104c4fc0cb4455e50c1809bfcaa35d1532b5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
87754886f34ce0fbebc67f6a03e0037cc64f2a72 mISDN: fix use-after-free bugs in l1oip timer handlers
ffc803ac4f0c720ddd8dcf0be5e8ddbcd3d8d538 sctp: handle the error returned from sctp_auth_asoc_init_active_key
82c616050f8c58ea88b740fecbdf720991e1a03c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2476ddf9784e62da4c31816deee5d2e4cafc398d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
107a624975c4e0a22c1adb3f1e587b9fb47a428e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a87116d76897e1a357ae4a23d0098f715f85b09b net/ieee802154: reject zero-sized raw_sendmsg()
aecd1a41bd084ef564860afcaef123c498c2e64f once: add DO_ONCE_SLOW() for sleepable contexts
adcf76047a050fb6cf5bf9493b7ebb9b3a065468 net: mvpp2: fix mvpp2 debugfs leak
df204a372d1c809c82629892238eb8dcb076962c drm: bridge: adv7511: fix CEC power down control register offset
63648631914d062332ee6bd499b9d397abccccd9 drm/mipi-dsi: Detach devices when removing the host
c9ac827e1f54b57ed720762850bfa862ba9cb1c5 drm/msm: Make .remove and .shutdown HW shutdown consistent
9b1bbc5289cf432bc2e62a75f036446b10f21b9c platform/chrome: fix double-free in chromeos_laptop_prepare()
5c32e6761a8940d40041ddf6d67876dc7f654465 platform/chrome: fix memory corruption in ioctl
e1fef7a9c8d6b7556b91f916f611f478a3505870 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7ed213fc41fd418717427ad9a9e95c9483089b00 platform/x86: msi-laptop: Fix resource cleanup
5e7e1d664fa2e35eba60f6015e13bcfc4bb46f0e drm: fix drm_mipi_dbi build errors
136285ac0e69de2b3273aeab5bb34c58ed04f1b1 drm/bridge: megachips: Fix a null pointer dereference bug
153c5e73a86cb797455d7b92f20d57b4ec5bfb1f ASoC: rsnd: Add check for rsnd_mod_power_on
6b3115fb68a320cd75acde289f69810c36f88bfc ALSA: hda: beep: Simplify keep-power-at-enable behavior
5f63f1f96d532a0f48e45422e250503b4789d0d7 drm/omap: dss: Fix refcount leak bugs
97adbfc5cfeecb444a50f740ffe9b1e5f918b754 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6bd1dd3becc5a8dc7e8d1fe7c95182e6aa8502ea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e0214541436399e44a065b0c9c1b5da14b308dd4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b604d293f591acaeb16a545fbeedbadd698274b6 ALSA: dmaengine: increment buffer pointer atomically
fb614b797b54910bda5f5dc3cda4fb44d1dc2688 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4847c7b0506f003c0b0e2f0d484433b28c99f9d5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
baef6aa5cf04d5660fabc4f3e22c21b563823025 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
70009b97ecda97766b15e7c13491ae481cb73cae ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6eee55440931908c3816589ca3ad45b4cc16d963 ALSA: hda/hdmi: Don't skip notification handling during PM operation
21098e4e7e58f0de48815f759b2121d4ee86fd79 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e10c6ed642f3b2f69d8461634661e2b43b2eadbc memory: of: Fix refcount leak bug in of_get_ddr_timings()
60f149a5f55521e03463f0481228cb30a23843fc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e6851b042aa54e3adb31e577090b9e7e41bdb31b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d5b5abdd2cd5a820f2d2657b09899277d898ddd1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8c5233e64fd0b9745ce608bad31d9ad7d9a8053f ARM: dts: kirkwood: lsxl: fix serial line
bd2a22aff5685d7d5f018c29dfc696d3da9f336b ARM: dts: kirkwood: lsxl: remove first ethernet port
3b468f0acd1f71e475ba7f48021f3e4e2c41ae0e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
abdbb10cd574edeb607a650bb0afd0c58693c491 ARM: Drop CMDLINE_* dependency on ATAGS
cfa2ba08b0ede14bc20e4839e548204d13faf9a9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cd237a6b4f223cfe6d505b385f0c7f284268fcf2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b5851e75c08c9de8ab8ff1e867bb5db27aa36213 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
eea1646d6e16237ec7a7afbb8bc7187a5a012416 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a6ac9ae81a6a26498719cb0159d4652b0f4462e8 iio: inkern: only release the device node when done with it
e0168452a094b22ea78a7d32847559f68e418da7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
aae6374001fc1d85663871fa7fb34eebc212070f clk: meson: Hold reference returned by of_get_parent()
951e3535d39c92c5a44be8dd2dc386399e0e9cce clk: oxnas: Hold reference returned by of_get_parent()
bc2c45be50eded055516033d73d23567680c1456 clk: berlin: Add of_node_put() for of_get_parent()
a66f700759a1fa82c980277d82587caf22ba7729 clk: tegra: Fix refcount leak in tegra210_clock_init
c7381e09845ca021d38b695606c5fdb9f279f11e clk: tegra: Fix refcount leak in tegra114_clock_init
92884a337bba26f38e48ca3e6ca4cbccc2fee745 clk: tegra20: Fix refcount leak in tegra20_clock_init
68c001bebd260b6b3e1b4f417da747abceaa81b6 sbitmap: fix possible io hung due to lost wakeup
5d8203f1657c203df2b37ee10ee7c84a565dd39a HSI: omap_ssi: Fix refcount leak in ssi_probe
c9319dfd2977e9db5dcfaba74bb7e60472c368fe HSI: omap_ssi_port: Fix dma_map_sg error check
83ac3b5e2357501e079505815b7c4393d07b12fe media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e68b46c50d5fe24383a9729ed5de7db65aa37ae1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
312401441e67ad998867b87d51358fbd0945de7a tty: xilinx_uartps: Fix the ignore_status
5c8e9a71093799c7d5b722873ce5ba0110fa0a43 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
86169d67d263aa107f5b333d90263c5c3eef32b4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c5dcca789a8eaa1a9f8a99337c2ed9dfb6fd0cbd RDMA/rxe: Fix the error caused by qp->sk
42cb129ca66cf82201a19d194fda038df11f4b22 misc: ocxl: fix possible refcount leak in afu_ioctl()
d71b6d9903b8d19edf1e526915ee336d8802281b dyndbg: fix module.dyndbg handling
ba8b5ba46227bd332b66c4edb7436a721aa6dfe0 dyndbg: let query-modname override actual module name
065be6c18cf80c40f6a8a029440f2ac39caeacaa sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9544e4cd464bac8d8d7279f11aa41ba44fcdfe51 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b329bf70afd276bce9fd14f30d4e44e77da23f8d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
774b8c9d11197c2c123f665022fcea8abe1f1df9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2c05814b6113b27a2ee887c51d023f98e3518887 ata: fix ata_id_has_devslp()
ff11f985b05f83bdfbef45e3fb60a79d49468dd9 ata: fix ata_id_has_ncq_autosense()
a4f31512e4fa292ad8b1d007d27d6ddab0e88eb1 ata: fix ata_id_has_dipm()
bdcee1bf15e7070c3f2c140d679d848f6a3ec753 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
876110dc0ba48896278615d53cc1bb027ef4b5f1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0a5b9ee0b0fcf040699a0a1a26dc21a03e16e23a xhci: Don't show warning for reinit on known broken suspend
ac0f969fc5f0e56fb78d5e6a31a22d73c0b5faf1 usb: gadget: function: fix dangling pnp_string in f_printer.c
d559f0272ce63e739d13ad2edc7112011bbd61dd drivers: serial: jsm: fix some leaks in probe
8db1936f1526f86160b1ee38e3bd33e8348b8b97 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2a42cc4c009ce0baccfe1d0ef880dc0be6ca6b2d phy: qualcomm: call clk_disable_unprepare in the error handling
1aa86c87a2d1a1bdb9e4678dd3f85a8d8be6269d staging: vt6655: fix some erroneous memory clean-up loops
c47ce7645214e95bcf628672f105122c5fc4253b firmware: google: Test spinlock on panic path to avoid lockups
a8ea6479e86c08f0c74e35fbb882537ff77ab991 serial: 8250: Fix restoring termios speed after suspend
d911b323a5c33ee2439f8fdf0b5fdc7fccc9a496 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a76115df1379822c1e28825d4e19a2cce4e20967 fsi: core: Check error number after calling ida_simple_get
77d1e16891bb6a5cb02a9f62b50988cb9421b976 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b2fe4f82b6e64e9e2908385fc664a31e3985e7fc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dd9378ceb7be5b84cc876da4b3ff2527e8f9b5c4 mfd: lp8788: Fix an error handling path in lp8788_probe()
42ac5384963022a33efe8976aaa9d078f71387ec mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
aa95e37146c6cd1cacac1910f6e8e0a6278fa40d mfd: fsl-imx25: Fix check for platform_get_irq() errors
0c236a1c79fd267bc370ea075201d48292811e42 mfd: sm501: Add check for platform_driver_register()
f6cfd9e6ad5d0167374a308508b0682501a81644 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2ce88f3b9e0dd901a6db9cc622fddfeddb4ab3cc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
893137fd3798e8f5a1727e220200fb4269eaa5ac spmi: pmic-arb: correct duplicate APID to PPID mapping logic
64b43a7dff043f5b13baf0e33b0295f66e2bb653 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4582b4f4e007660bf36dec4d180c07c1698baf83 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8bfc19e41c39cb413cc9a206a3650f0eaeae4212 clk: ast2600: BCLK comes from EPLL
0c067c093c081b3cc7e2e37e53a9f6f3e1a2f828 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
41eb8ebe3c44d865bd0f478ddf0dd5bc924a7a0e powerpc/math_emu/efp: Include module.h
48620917b25f45b8520e531b48934068784637cf powerpc/sysdev/fsl_msi: Add missing of_node_put()
f77b51b16c68dab5995f050935538da2d15f5793 powerpc/pci_dn: Add missing of_node_put()
ee78b7981a5db9876679db006414e273d86c35fd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1fc6e86ca1743a0b914bd480224095f2e61f100a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
17c809dd7392eec6c6e4f48717cfc7ef0e17d852 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f811a17cb02234b74733708715f337e560d3aae3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
efcd92ebc8450f210c1f8c42873a9c40d9454427 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
632d4d4fcb77057ecc251dbc9385a0a601385b56 iommu/omap: Fix buffer overflow in debugfs
26fa6f0f7a7155b5a0dc49cb796a681443129088 crypto: akcipher - default implementation for setting a private key
2a43c6eb2331aa7b1bfe1337fd29423c62b3c83d crypto: ccp - Release dma channels before dmaengine unrgister
cdae2b05ed447a8bc7792a37117093f5cd1d97a5 iommu/iova: Fix module config properly
3533d51eecf2249dee4bfc4173d6f7850bd86cb1 kbuild: remove the target in signal traps when interrupted
70b21d3c7b502ac8386c93dee161831b53cb1629 crypto: cavium - prevent integer overflow loading firmware
ddae7824c0f132e9454e28396059744748d7b11a f2fs: fix race condition on setting FI_NO_EXTENT flag
9fd731b18497126c8479270b40b0904006d5137b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
325a42e6873767ed8427b6a0aee4b2fc248b6bd5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
70a3aebef88a6ab54587fdca23a62e31be9dfadd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
556058e81c3abd24b6f95efdecf8b96b3969e376 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e790f6cf035dc26234877e801b81a45b78ea881d x86/entry: Work around Clang __bdos() bug
0f9e6f0eb93ce0dcd3cc6df80afcff858c53bf1f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
75c5a625b3bbc66e437f35f83d1c0424bd039f64 wifi: rtw88: phy: fix warning of possible buffer overflow
51518a9222cc87dea0a8ee79c536549fe544d2d5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aedefc836997653d9cd678d8d81b523cedd51771 bpftool: Clear errno after libcap's checks
c2679c19399932a91c6b812765c130faee67282c openvswitch: Fix double reporting of drops in dropwatch
f6c54665a45156ba4cc44d82f31451bb3809ffb3 openvswitch: Fix overreporting of drops in dropwatch
49664e36e0f8c32b451c14faaab08b7656a00f2c tcp: annotate data-race around tcp_md5sig_pool_populated
ca362e25559c247eb49eb1be0636ba68d701afcb wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
27b7b644d86ea7d642c93f29680cb2149f3c669a xfrm: Update ipcomp_scratches with NULL when freed
04585fa74cd23bde6b7df4a9ac8aeef26fdafa88 net: xscale: Fix return type for implementation of ndo_start_xmit
3095b278ff7f7f05ba83ec890c5b174a82685498 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e0503e8c1bc1e606870e221ffca71d2ee7132165 net: ftmac100: fix endianness-related issues from 'sparse'
60cd25c4a498b1d1faf45b3740a7e10abab6fb0e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7da1e1f275a038f793e00f8f5c49f6956c3503dc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
89222a2e3f6aad65117d02a2429d63d9320822ce Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a2e0d16d698f3770bf32d2bc8aebe9c5ff473f53 can: bcm: check the result of can_send() in bcm_can_tx()
53879840a1f880a541213540bb0745cb4e104823 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aa18ac457ba2ec9a74d6c06b7494378bfc8ceb01 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3097c8753d65029bc6372b23dc1f4283fda64dd5 wifi: rt2x00: set VGC gain for both chains of MT7620
677ada357ef836c00196b4ace87309ef1ae0afd8 wifi: rt2x00: set SoC wmac clock register
a4da8f01e87784bcf9f76dfd617ec8b891935b09 wifi: rt2x00: correctly set BBP register 86 for MT7620
5a6d605402ada3e254045ba299a463930e75b9a4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
091eee8facf700ab1ece969e4dacff3cb865c23c Bluetooth: L2CAP: Fix user-after-free
a7563473f597cbb9829dd5d1f7e4c379482f9fde libbpf: Fix overrun in netlink attribute iteration
15f60eeccd337ab910f95a81172473ec5d3e90ed r8152: Rate limit overflow messages
afc75e54c2dc207160467a68da531d88fb852ea3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8b087c9c2485374ef749937915e78fe69d372895 drm: Use size_t type for len variable in drm_copy_field()
f275de951afb168e1837d4fed6d40937312f5805 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8cdc6b73fa708371304f14ab2808ec1aa230feba drm/amd/display: fix overflow on MIN_I64 definition
c53aba3c711423bae31f590932913b7f7024e6b8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
63dcfd380d43fd6c2260619224cb0c39609db6ba drm/vc4: vec: Fix timings for VEC modes
300e4b2d082099000b259aba24822c3c42454d24 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a0f373407588895a8640c73e0c86c8e634224ff3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
da82b9893b2b4549d38aa243b2860d6cbb5aa287 drm/amdgpu: fix initial connector audio value
00e4c1da744d4243ef6b7fc9a81280f97b58fabb mmc: sdhci-msm: add compatible string check for sdm670
8a0420a721fd727e84e2ca7b9568c0c7869a1e9f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
20b95a198de61d143967e0b68fff9b507e19c182 ARM: dts: imx6q: add missing properties for sram
dce5831a518b89c3b6271e8d26232623d47f10bb ARM: dts: imx6dl: add missing properties for sram
51896aaf19faf5758b0f5579186060114719dc90 ARM: dts: imx6qp: add missing properties for sram
e07a0141df51d9fcaa73ea3f0bbba63e233523f7 ARM: dts: imx6sl: add missing properties for sram
1f85fd99809c7a1bb1d56a03ce956b0d5ddd0947 ARM: dts: imx6sll: add missing properties for sram
227573ec041d8fb07d8cb0148d8fa7ace6a1fd14 ARM: dts: imx6sx: add missing properties for sram
445426c622dba9a5b59e06c29dd1894eb9f492e1 ARM: orion: fix include path
83074bc0524f2a522ad0c2d4569d26b823cbe8b3 btrfs: scrub: try to fix super block errors
b7bcbadccadb20487449177fbae491a397f4c353 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
79d562f55e26749697b1939341c9e69bfb3434e2 selftests/cpu-hotplug: Use return instead of exit
fb14255e5106ccd0da8a4716ef032cea29560ac2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1006d2d8fb0f3eea5c1b168476fb805ff65137d7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f7acde64e78b85d8538b2aba1285f363f9c87eb1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
89eb27941d6c23862d3daa33ae4cea95a624d11d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
308aea3b5e33f9813440977a780aa02a989b8469 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
900ff9a57cc136f76b9dc997a5ed37950696bece power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0015e710b4764ae07575fcf594d0c0f431ece007 staging: vt6655: fix potential memory leak
b14d5cf2817a6fabbfd97233649f42cd782fb6f8 ata: libahci_platform: Sanity check the DT child nodes number
1ee8c4a60882febf4ba1b5bff37aa0e8edcf57e9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fb44f8aa028b5060d07e29b14ea910a3c47c8751 hid: topre: Add driver fixing report descriptor
18f5b0af219bea3e063591d192f1d740a20a6e40 HID: roccat: Fix use-after-free in roccat_read()
4488db0ec410eb01623dd06b7aed4112fa614ff2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
03062964a26e1f5dbf5bef80ffd495430dccab10 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
09b0f856832810af14b7b417538b9cc88f523381 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
426d3f98608c34f6df798192be065a09d928a0b4 usb: musb: Fix musb_gadget.c rxstate overflow bug
8c554d8e2540e8e41658fe5d2a740b596045a624 Revert "usb: storage: Add quirk for Samsung Fit flash"
f4f44ea48d413d6987486a2c22072977fdeec682 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5ca71bd7f6e47d9b5685a398117b427bcce3a860 nvme: copy firmware_rev on each init
0eac1f16c76eb9fe80084c6e68fbfa996f43a852 nvmet-tcp: add bounds check on Transfer Tag
8d5b073110347171c5bb898217d3a4d18ebe0504 usb: idmouse: fix an uninit-value in idmouse_open
54263c9dccdd76e0ceb8f03bd50e258d597dde71 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
63f11e53d279603c3e70df4f8e0a608811e17df1 clk: bcm2835: Make peripheral PLLC critical
7c40d0fc5ac1e2c02b14ae01d0b737c1c1a1eee4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ebb4804c4ac10adbf8dec92306eefbec749eefa3 io_uring/af_unix: defer registered files gc to io_uring release
6955862781753192520b9443879c6c092d1e949c net: ieee802154: return -EINVAL for unknown addr type
f2496c1bd491a211ed63da338056afa670d28b96 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
07a556e3c883cdc41d6f84c5740d3adb056b0f1c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0051672669938060573==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d67a3191c3c0-36b908ae602e.txt

fa18f809eb193c05f4121531a5868c84197cf204 ALSA: oss: Fix potential deadlock at unregistration
c011c122d5e656e75e3845dff9c7a4a93b4beb92 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33803d7a6c00bd9530f41332d67b4b326622add2 ALSA: usb-audio: Fix potential memory leaks
e67187faad8aae1e75072b24a3eb5d74fe05aa8a ALSA: usb-audio: Fix NULL dererence at error path
3944d73d890a576ae9db206fef722a63d4343858 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69f7f08415b8013869e8d44aed4976c07bf77ef0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5cc7e0ef6da7d89f1056aa9e79985fc8ed2e12ae ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
54b2cd326dbc484d2b564369d73208f932dac587 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0ae5d448cdad1e04b5f0b318377aba2889f5d7fb mtd: rawnand: atmel: Unmap streaming DMA mappings
225901defbd2813403ea88f14bb4b7c1ea00b2ac io_uring: add custom opcode hooks on fail
404ec32cdb67b12199f478119c70740ac7973555 io_uring/rw: don't lose partial IO result on fail
2084a76080ba1773598963dbaa668c4eccbab93a io_uring/net: don't lose partial send/recv on fail
1cdadd4f5b5c0c4f246de2136865e31e1a56ff0a io_uring/rw: fix unexpected link breakage
d51bdaa2e211bb5bf0f9eed58aef6744f2b498dd io_uring/rw: don't lose short results on io_setup_async_rw()
28ef1bdcc57a16d7069631fdb5ea0517afdeee62 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
efda26b02daebb81ed87bd9cbe1e3ce252f0a1a0 io_uring/net: don't update msg_name if not provided
52517c83e6b84ebf6df3719ef959c28294b366d7 io_uring: limit registration w/ SINGLE_ISSUER
095708fa1aae2dd85b4f74eafbceda26ba20f360 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
580d14226bb4b715644553711f73fb4242b95d21 io_uring/af_unix: defer registered files gc to io_uring release
f5ba1b51418df9bf0e20a1e2d4146e7fc58407de io_uring: correct pinned_vm accounting
c42b24542f6041f8e25d8505f68d6af7bafdf26a hv_netvsc: Fix race between VF offering and VF association message from host
48825244250005ae3eda39d617bb206f210b5962 cifs: destage dirty pages before re-reading them for cache=none
cd9513390890c5575cc7ed1c4c6c9200ec44e6f3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6aad46c934bb589bac1088fbcfaa28ca69cea05d iio: dac: ad5593r: Fix i2c read protocol requirements
f65592f8ce02e3d49e6d62e0e9b6a0f0dd0bc87f iio: ltc2497: Fix reading conversion results
7a0a1aae38265a14c7f2396071cb4784907dd62a iio: adc: ad7923: fix channel readings for some variants
c61031e887e2e64a2de263a354e538414a89916f iio: pressure: dps310: Refactor startup procedure
47461dae1f12d857733eca5e336bdc5fa49592d6 iio: pressure: dps310: Reset chip after timeout
26b3a3c2af81ee02f49bc3464f0e4de7b6376823 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b560054ea65a37efafbfa8e06876c5f8942d217f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d3b700c0fc118ad4ef5196688f26ca2c552fdc40 usb: add quirks for Lenovo OneLink+ Dock
807a51b8ec24ff0ba6d6b27a227ebe330ff03992 mmc: core: Add SD card quirk for broken discard
87ed437752fa17571ed5d87f02bba2080e6c026e can: kvaser_usb: Fix use of uninitialized completion
a73aff26583479e186a9ec22dceb57e7bb6c359c can: kvaser_usb_leaf: Fix overread with an invalid command
5c2b6d581a5fa1dff4c58da032952a59e9a5e061 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a7a868724c4fc58a57f6b0216d7decc381cd287b can: kvaser_usb_leaf: Fix CAN state after restart
e29142c008ae5ef664a97d71bc062dadbce73767 mmc: renesas_sdhi: Fix rounding errors
d7e1f75e98260c867b1cf145f85039be0570d493 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ff33a919a82ff6078f9b1aa5932a58532fc597fb mmc: sdhci-sprd: Fix minimum clock limit
fae94a55f947bcc50ea80955e60ef9cfa3b92b96 i2c: designware: Fix handling of real but unexpected device interrupts
0970245e62b7c1e12c145646232a583db9951149 fs: dlm: fix race between test_bit() and queue_work()
91d6d59d2a9708bc371bcd0da5c6fc768daca111 fs: dlm: handle -EBUSY first in lock arg validation
0acd963acc6fef1887be6bbf6e23a0751f83bf82 fs: dlm: fix invalid derefence of sb_lvbptr
247b44079e57de3fe89582027a00639081190584 btf: Export bpf_dynptr definition
555282632b9fecfb326a2977478bfda043911a32 mbcache: Avoid nesting of cache->c_list_lock under bit locks
c4695cfbbde75afe23ba2084092eebbcfdb5912b HID: multitouch: Add memory barriers
00bc4eedefa76bf05be3017ec1016fdba246da49 quota: Check next/prev free block number after reading from quota file
e1303badecad4372009e81ea6c30549ccec0db78 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3e27fa1d58daebcf4b14ca456b78ef757ca3f949 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
712b87af2f1b3ea7b35c7a57198f8e70b2158a20 ASoC: wcd9335: fix order of Slimbus unprepare/disable
043aaaa25298ea44c172f9584159c4189ae3be98 ASoC: wcd934x: fix order of Slimbus unprepare/disable
fbc803dadc9f80f97a8af7b0285e1a67828646c4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c85423e75ba3cc4f94e9646c80fac1f3ac3cda47 net: thunderbolt: Enable DMA paths only after rings are enabled
5bec9a402bf0f068ae3d0ba66cede95b477fc10f regulator: qcom_rpm: Fix circular deferral regression
bb512365981c6025925a6e29c4bddfcce0bca7d8 arm64: topology: move store_cpu_topology() to shared code
e963cbfe69143e28d60458aee04c8a9c0fe088f6 riscv: topology: fix default topology reporting
a8f8fa1cebe870a107c8d22f378c929e65f64813 RISC-V: Re-enable counter access from userspace
d8aa56825b660b6a79c165f9a381b10a7405e622 RISC-V: Make port I/O string accessors actually work
940d3f5c8b82e205df7ae523ef448d207966d0e8 parisc: fbdev/stifb: Align graphics memory size to 4MB
61efc06186d8fcd8bf786f9ded906fea4d7285ba parisc: Fix userspace graphics card breakage due to pgtable special bit
48c81977daa405ba58386959a308a3b4ace7a36d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
fc144d982605ec63ae17dded2f569db1f02b533a riscv: Allow PROT_WRITE-only mmap()
37736a9ba2c6445a49b016f103c485348af219b8 riscv: Make VM_WRITE imply VM_READ
48042d4b382611a4344381d6b39473efa74999a1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
27555fb627e3f1a115d65e809acece1962c6fa00 riscv: Pass -mno-relax only on lld < 15.0.0
faf7951298e23c7874c91c81f031495724239d5f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bab7a01b262e54ad719420666c445db5486b1140 nvmem: core: Fix memleak in nvmem_register()
38073d781892aa78735e6d6abda060466793ba2f nvme-multipath: fix possible hang in live ns resize with ANA access
42e5302636aa180f0895c006af643842af12c4d2 Revert "drm/amdgpu: use dirty framebuffer helper"
4f03d61181bd471e6e24e6c3dbdefb2536b22f22 dm: verity-loadpin: Only trust verity targets with enforcement
fd2ff64c57cf85a6eb3726e3e5ab311c88a49757 dmaengine: mxs: use platform_driver_register
86c044682cc6a9b1543eb70c9b560c6d4debda2e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5e16798f8e9e6c2e86ef0fce63f0d7ee71599cae dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
10ea50d908698cebf2ee5080a7cbdb1470b89e68 drm/virtio: Check whether transferred 2D BO is shmem
9fc972f317d3ecaee5e8e32c6a105121270f8028 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
79bccb190329b4d41c03f01c738d4839e737cdd3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
4aef7628b99962dc58e5cbd867add409f9313c62 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
37ffea72adaf1d101ce6803ba12da4933bc210ba drm/udl: Restore display mode on resume
13cfdf850fef68f28d07643a72afc8cb47c872d5 arm64: mte: move register initialization to C
7448bd4c5df3aed0646d71f54420f38d992afe35 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
df9f5b2eab4c8012278652fe9f3d2651c7ad4903 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5f5c861f1dee26de5d60b71bd9c36849ce1ebf03 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
56f30229ae6372e3f1cfaa9cf873043630366f29 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fe562bf5dd0d54866c090f6e8c3fc97b1e4bbd2e mm/damon: validate if the pmd entry is present before accessing
3e29f620a916d07c251a6e7f502023e7e7ed2d96 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
2c24f62d1999897fdad48a667280a1335ce79bd9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9e9ccc1a2f6f89bbda2771c65dcd23fd147117dc xen/gntdev: Prevent leaking grants
769e562d0c262dd8dbde57cfb0acab3f3b64650a xen/gntdev: Accommodate VMA splitting
cc2cbed27fef024ddcbee61297bab2c3d8c413a9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
88d5e576e25454109132c81b923f0bdb4375ec65 serial: cpm_uart: Don't request IRQ too early for console port
8101f8c4df72f47a29486c0bd07eea0cbeb1fbf5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
81f02d13b250d121b323032499ff3bf7bf049ec8 serial: Deassert Transmit Enable on probe in driver-specific way
236a37654fb5e0c2eb19133493df98e26fa5981e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
4cb70e8cdf1274e4c2ce77587f3b416b0e41e7b9 serial: 8250: Let drivers request full 16550A feature probing
44b58accef1b51783d67a0c8feeddf4c09a59a7c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a206e7a3d7d6bb4772e0868750f3358325d47c7f NFSD: Protect against send buffer overflow in NFSv3 READDIR
a145a1a55cd161e4c58846871d36da37026ade8e NFSD: Protect against send buffer overflow in NFSv2 READ
060825ffa96584fe1d823d6a947b822f31701c62 NFSD: Protect against send buffer overflow in NFSv3 READ
ad2aa7c1b65f83a1274afc99e146c2db50069132 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2c57865276a88b59c94330cb238aa9351a42ea15 LoadPin: Fix Kconfig doc about format of file with verity digests
bd976e11ab2c2386445ddfb7f8dbb66bcc0fa193 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1737aae3d2fbdaf94481de2a866be0f184b2bf6f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7080cb27ff96c996ea83e4623602c6ab0aac107d powerpc/boot: Explicitly disable usage of SPE instructions
43f8b55d1ccbf0d453a4f2bbdf498e1179f9415a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
121ff0b9245d0d9e38d61f439d730c091d163b12 slimbus: qcom-ngd: cleanup in probe error path
be44ec66dfde575d70bb1937412f7c6823e880ae scsi: lpfc: Rework MIB Rx Monitor debug info logic
7a229c8a9385c940f4f71375119d3798a10cef1d scsi: qedf: Populate sysfs attributes for vport
8fb9daad55318f9b24031feb595ad66d508798dd gpio: rockchip: request GPIO mux to pinctrl when setting direction
d9cd4eaa01cdc9246e8c2de396a7fb480b7ea3cd pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b45f3e3691a863b648690a3cc4229d9bd4682806 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4b091bee8c88fa9fc4765df290e4ce97d90c5d2a hwrng: core - let sleep be interrupted when unregistering hwrng
e726135eb6a472ebdc0f539fe549ae4704092056 smb3: do not log confusing message when server returns no network interfaces
908f2e08ea409aa3dbd4116fe39f6b5ca6f3d7b7 ksmbd: fix incorrect handling of iterate_dir
4600a503eb59f81f82d3ff514118d8af8a81ae4c ksmbd: fix endless loop when encryption for response fails
4eb339b87c750b95f6afea054bc2b863f51377eb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f97655f58eb17d59ffc3ac19f01d1cc22d3c5d99 ksmbd: Fix user namespace mapping
8570077c5514a230c38dc4c5eadb936a1bde8af9 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f9a78769ef1683b0b68940076f8b742ed412ed3e btrfs: fix alignment of VMA for memory mapped files on THP
ec444208e049ada34a7a019b501b1dd276f83c00 btrfs: enhance unsupported compat RO flags handling
dfbc5c024c1fd13edd42b53f4e2c8f2a76d53adc btrfs: fix race between quota enable and quota rescan ioctl
bbfad4134295dc7b11a112d890fb8c64f542bf5b btrfs: fix missed extent on fsync after dropping extent maps
04645f90c31b79ffad16c13a7dda90437a7fe2ff btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3feb654fb49435a48a1edd8adfa6181ca66b8962 f2fs: fix wrong continue condition in GC
e987d83fecbe474b5e3d984e2a1472c6400c2b22 f2fs: complete checkpoints during remount
42393b49a93e377bd867ae07c14d17de8b74896d f2fs: flush pending checkpoints when freezing super
90e97d3729bae6e6c565ee1e371a549a235fead6 f2fs: increase the limit for reserve_root
3923f05e735e5375020346eef4f4279d60dcc2f7 f2fs: fix to do sanity check on destination blkaddr during recovery
93e2727829aadef721e31fb3737e5d52ba10c51b f2fs: fix to do sanity check on summary info
a5c0dc91e065a41fbd9378f99c714ef3e9cd519e f2fs: allow direct read for zoned device
e300bee5f57a92d7ae52b459820b346fe39125ec jbd2: wake up journal waiters in FIFO order, not LIFO
608f5d3949b8a964c651a858bd202439dc81f554 jbd2: fix potential buffer head reference count leak
131442016f5e9c289cc9920233f1722d95473f42 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
128c6879010df12fc463245b23d764172f8c65eb jbd2: add miss release buffer head in fc_do_one_pass()
416c3581f18c4eb3d12bddc8c89ff303c6fd07cc ext2: Add sanity checks for group and filesystem size
07861853f430176e5036e6a0f37b309bd2a96454 ext4: avoid crash when inline data creation follows DIO write
e0b9a2d58d9bb0ee005d412cbde8caf854e8e188 ext4: fix null-ptr-deref in ext4_write_info
6f826dc658728515a739d68d0b3f3c562654082f ext4: make ext4_lazyinit_thread freezable
6b7489787c3c3b5f4cf04556e84bcd343231a397 ext4: fix check for block being out of directory size
5346589ed78ff941f902549c6824041ab3abf8b5 ext4: don't increase iversion counter for ea_inodes
4baa01e0d20d1e8cd8ab8a31b1511dd3018fc262 ext4: unconditionally enable the i_version counter
e368a035c49716f4f930083e877995dc97fbb649 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f1cd3957009f60a3353bef5e8fcc01a16bb6b459 ext4: place buffer head allocation before handle start
b19013903da551813b6516dcf0c0d1ad3867e377 ext4: fix i_version handling in ext4
5f32d4904ff57e457572a36cbc993016904b47f8 ext4: fix dir corruption when ext4_dx_add_entry() fails
318b1f6d83366e6c997f898867b848d4c1db2b5b ext4: fix miss release buffer head in ext4_fc_write_inode
ef66fd29581b1e0d73e82c66e63b2388ba967bdf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
30a9e384ffc2369fcd0c338548683fe531f5e7fe ext4: fix potential memory leak in ext4_fc_record_regions()
693fed18558ec45b553c20c13880cef91a6eaa2f ext4: update 'state->fc_regions_size' after successful memory allocation
39050ad694052d4d53d5121000c92aa3f7a5a1f9 livepatch: fix race between fork and KLP transition
e9e996c3f0bef19586501be0e0159d47ab364ffe ftrace: Properly unset FTRACE_HASH_FL_MOD
b3712e6e8d2fdf97a3b3412552d229a0356a4f08 ftrace: Still disable enabled records marked as disabled
60ac26884f6345e46de978997e41ba8e5218f91e ring-buffer: Allow splice to read previous partially read pages
b9c23e97adbc4be3e4d64acd425bc3e1d29938af ring-buffer: Have the shortest_full queue be the shortest not longest
8482d6557b94b1dc8e7eac1dec205e54ee677672 ring-buffer: Check pending waiters when doing wake ups as well
e0013a5598d08e3e400383c14dcaf1d01ea1044e ring-buffer: Add ring_buffer_wake_waiters()
a8faf112bbf8e1b57ee5260401a5dab5c029685b ring-buffer: Fix race between reset page and reading page
2ac5dfd9bd12e1b211d46234de213089fc5bb953 tracing/eprobe: Fix alloc event dir failed when event name no set
041ed10a182871660eb388360f64a19e1f10a3da tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fb8c871f713088e6c3ea7cb3ec274ba4511d0321 tracing: Wake up ring buffer waiters on closing of the file
d1ade3fbfee231a62f6901efad15e2e0c4b3d805 tracing: Wake up waiters when tracing is disabled
8dd58ecf41ad21479305be0d1198d9e6201d1aa9 tracing: Add ioctl() to force ring buffer waiters to wake up
2593b89b6478e2488d36a73033b4a3ca1237b135 tracing: Do not free snapshot if tracer is on cmdline
f6958f513b5c4facda87828ba8c416e534875ffa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d70b0da96c24d8d79bc9cfe6a9b17749af051ffb tracing: Add "(fault)" name injection to kernel probes
d1d3312e2ac8652e82c19e1a4e18cb6d2ad3a8a9 tracing: Fix reading strings from synthetic events
106dc94ecf22c93f7ffa1dda00b0e28b8eb07ce1 rpmsg: char: Avoid double destroy of default endpoint
1c4755fe3d8c15156013df46629fc2490dbef0f1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
deef14e3fef787c19624e0798adcb58942bf2b1c efi: libstub: drop pointless get_memory_map() call
95ae634ddbe7e0fd71465ba3edc8dff9e881cccd media: cedrus: Fix watchdog race condition
0f2f8b933b1c914683d1cc994f5ddbb95d02b361 media: cedrus: Set the platform driver data earlier
c1f9cbe67825cfb74b1bcd51a28bcff828ec0881 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ad0b4cb41a3da36402cfddbcb9823ccd6bbb2c11 blk-throttle: fix that io throttle can only work for single bio
e1a9af12d2356dd2ca5dfc7265f350ebbc9aa278 blk-wbt: call rq_qos_add() after wb_normal is initialized
60238891c867385a6ddd21afe19260a9308a10d0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
120c00cd98a28b57e1b4ba1cfa14a07ae6a58007 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
de0fc50fa7b25aaf9a75bbd22c3543328c848580 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4c572acb8522a9834101ca0070f1562733e662d8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8fa9a0d62863c281afd2213cd23f0d8269ea42b4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
061e6d81a4017726fe0e910cae4a7b767a662f0a staging: greybus: audio_helper: remove unused and wrong debugfs usage
dd1ff66a1d563d6694a5e06ca34ada7c4d86035d drm/nouveau/kms/nv140-: Disable interlacing
b6eca0de367dd90d4d10e595739b0b98ca2df29b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1e725637446fb9047437f43edd7cd348927ae13f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8887a12435fc7d4d8ed51200dec13e06612407da drm/i915/guc: Fix revocation of non-persistent contexts
ad1142dd01e89ca6075a604845bb39fb065b192a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
df5b90179b53ad0defcff774c671df3892b844ab drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5bc7a099ae6e29930d9b6449e4c337a14abde527 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f55ed1df97553f63b553067cdcee22d448cee336 drm/i915: Fix watermark calculations for DG2 CCS modifiers
c77ea413dd082f60edded9fe0661882dc7cc5337 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
95b57e1e3001179aae20aaf8c4c59cf11c55a7e2 drm/i915: Fix display problems after resume
308f80b5e1863557b11deda1ab2e6e9a2308aaea drm/amd/display: Fix watermark calculation
68d69bed7bb4082df6a59cf45c7df6837ec45ad8 drm/amd/display: Update PMFW z-state interface for DCN314
447d34681c39dc1ab0208670207f920db5ca0d3f drm/amd/display: zeromem mypipe heap struct before using it
f4a8633655887eb92531ae64c5212f285e6aa633 drm/amd/display: Validate DSC After Enable All New CRTCs
08dbb5b47048148713b279894f5bffd186f79882 drm/amd/display: Enable dpia support for dcn314
5f52cc8b8ba2d8c83906000bf7273f69a8c854f3 drm/amd/display: Enable 2 to 1 ODM policy if supported
64f0c9c74d7b4f9b04cf15cdb99bdcb38feb94cc drm/amd/display: Fix vblank refcount in vrr transition
1e290160c0275f3d1660a34290766872fe08d910 drm/amd/display: Add HUBP surface flip interrupt handler
85ea769d6b8d55921811f3c97e4148d87f3f2bae drm/amd/display: explicitly disable psr_feature_enable appropriately
a8f1e2bd1aef3e5fb629047dabf2197066b89f19 drm/amdgpu: Enable VCN PG on GC11_0_1
d47c94347be883f9680ffc8357bd4b81538a7f85 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
2ae16bc04ba5e94eed4b4ad003390a9c6290eb89 smb3: must initialize two ACL struct fields to zero
ddb30a199858d8c621f5825ce378c8ff08132212 selinux: use "grep -E" instead of "egrep"
1cbab0f727ec9bd5f5bc753e74ea7e0344f1da57 ima: fix blocking of security.ima xattrs of unsupported algorithms
7a72cc970f2010b84e74fc0f8ef9963ced099410 userfaultfd: open userfaultfds with O_RDONLY
dcec8a95cbf19202cfa82a38170f7a57ea793ff7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4cac75bc65ebb7693beda4691ad63f1ac0c0653e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
b127a9bd1b26d20112bf3658465edaf1be09c824 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d4843216a5db5ff25f18f51fd9b46ceff04ceb6b cpufreq: amd-pstate: Fix initial highest_perf value
ec6f6560488b250779f2a6f8c9729a32901a00e0 sh: machvec: Use char[] for section boundaries
3768c665d9670552585565c25bc8c4ba3b34204c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
d09ec3adbf915f8ff138dc26ff3482ec0eafb883 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5c25eb09f1474b5f38bd3679616ab4d799e6e076 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
81f1a47da5e0933efccae62cf5f284668856e23d erofs: use kill_anon_super() to kill super in fscache mode
2a6c35937932bc4a32cdfa78592878a2ce8dee6a ARM: 9243/1: riscpc: Unbreak the build
1b7ca9fa521ed857ccb04d898f45c1e8f87cbf70 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
381ab0dfe4f3129ddf9cad751b80c23d16a266ea ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0b4a4b0d3ba59bb25524bad64be9549a84834ced ACPI: PCC: Release resources on address space setup failure path
760301496a45923bf13c1a77f2df4075c635aa3f ACPI: PCC: replace wait_for_completion()
c5bcc67dd80d9e1a6a9fb38241af80a08aed1f10 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b95d115c11880c6e4d8e0dc89bb81d4bcf0c517f objtool: Preserve special st_shndx indexes in elf_update_symbol
d6f9ae80b018a11595a987375746679180cc29f9 nfsd: Fix a memory leak in an error handling path
f19c75e7b5ec9eda3d6e89b6be3c9fce6e76351d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f5ca3c9458c38624f27b5e13f93e646e51522a76 SUNRPC: Fix svcxdr_init_encode's buflen calculation
156bf191efe534ae53b92edf353dfa5030f7aa99 NFSD: Protect against send buffer overflow in NFSv2 READDIR
faeac5d06b64f4ec1325b55c8cca9655a2894127 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
794e3f4795d276b00106fc1bff01c21741f90d91 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
ddb3ea3b41d27ae23ac6ff62fd3f7e62332f1592 m68k: Process bootinfo records before saving them
b41b02396fb32035fa5361f0bf71e30d1a371a5b libbpf: Initialize err in probe_map_create
6c9099121de7f47755e90685fb7ecb236ae87a2c wifi: rtlwifi: 8192de: correct checking of IQK reload
7ba1865a48c87afdf831e87b8e9d9efa7464e8df wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
09143c61a045be5055b5da0d92e931f0a0daf5fb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ddacdc1ca7e7ce0a522e341b601982a404616bbb bpf: Cleanup check_refcount_ok
3c743dc69b89b6d2374d7d110afdc37de0db64d3 bpf: Fix ref_obj_id for dynptr data slices in verifier
3ce297f20feba27a5f3a05038d6a40f162f3d066 spi: s3c64xx: correct dma_chan pointer initialization
d92a87e069b9375becee2936bce53285c2367210 leds: lm3601x: Don't use mutex after it was destroyed
7f8d7300a8f73513786d901a12ff59636cdf6a5b tsnep: Fix TSNEP_INFO_TX_TIME register define
c3e7a0457a7b6ba97be73277d7f02073ef0e714a net: prestera: cache port state for non-phylink ports too
6bd7078d05c38ede00fe7e306678cfa3aaef6acb bpf: Fix reference state management for synchronous callbacks
4139522128707ad2905387eade9a58c55cd3de03 wifi: mac80211: properly set old_links when removing a link
78aac9be72d5b33d68d6a4074b8d0b4d33a26fa2 wifi: cfg80211: get correct AP link chandef
fdb31548adc55a960261516db8085755455c0d6a wifi: mac80211: fix use-after-free
0c2f163e921ddf3ca44abb27d6edda6c52e970aa wifi: mac80211: mlme: don't add empty EML capabilities
ca4765a5f8541e8cd1eb1e528536be8d0e99507f wifi: mac80211_hwsim: fix link change handling
9d26ecc00fe94517802125342d3a926556082e47 wifi: mac80211: allow bw change during channel switch in mesh
1a457c8f182287fd0e9bc84c348345383c03046e bpftool: Fix a wrong type cast in btf_dumper_int
a955ffa5bb49f99a84faf1fe9784c373c4e69571 ice: set tx_tstamps when creating new Tx rings via ethtool
fed9beed0a00b2c2a4cfcd8778c2485adaeae0f5 audit: explicitly check audit_context->context enum value
fab96ef98ae1fba221517a671f01d6990574d604 audit: free audit_proctitle only on task exit
51f3466fb8cc20a63ee338bc4740899130d4cd2a esp: choose the correct inner protocol for GSO on inter address family tunnels
d151e91f9a7673aa818b2aef43ce6e84e6c388b5 spi: mt7621: Fix an error message in mt7621_spi_probe()
a78d56ceb51dae27c9d2b39eb8ec82a729e269f8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
12557bfa5bd3f03e32e84ed971abe3b812072082 xsk: Fix backpressure mechanism on Tx
a33b5b37237ba1cf6608155b00a7b590f096ffa9 selftests/xsk: Add missing close() on netns fd
21e000196ad7fcc68eed8cfb56c86e358585189f bpf: Disable preemption when increasing per-cpu map_locked
793ea3aa9c3ee902ce2eb2f768705851a3c81326 bpf: Propagate error from htab_lock_bucket() to userspace
17dbee8d8b67e74390845cfaf1a15cf4d50631fa wifi: ath11k: Fix incorrect QMI message ID mappings
1e637318dc5caf2db51dc9ac71f8c29e03413d92 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
aaa6fec99211ea16e5744066db6f41fbcdce4094 bpf: Use this_cpu_{inc_return|dec} for prog->active
c9608778df0eb33073431ee6e032235b8a669745 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e583bc5f54fe30577088a6125c31d10da016bd95 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
6d65fb9ad9ac8e677f6c00bd9f6b7c9c06111a70 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f27c93f46b08a5ef7c1f1c21d4e00b3fe4e3b13f wifi: rtw89: pci: correct TX resource checking in low power mode
5f1c7ab49d049d4ee6e997f82d4e258cafeed2f4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d9abc1b0b13d294d41dc60c03f357ee060cc73a3 wifi: wfx: prevent underflow in wfx_send_pds()
7d98ac0e1ed59d65c9f9b1e896a0ebd48a6e8eeb wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
aae974658e0349697fcd748aa6fe5b28f114065b selftests/xsk: Avoid use-after-free on ctx
238aac1407a500164b19a0ba09d4ff98bd158d42 wifi: mac80211: mlme: assign link address correctly
ff7c71f9fcaebef50aeefcc826ad937e9cd12df2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
04e3afb96a97e388d12806f56b5a9727eb6f4359 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fb56ceb495e0f0b6462342c0b3c304d32f6aa68c can: rx-offload: can_rx_offload_init_queue(): fix typo
06770d8e14525f1385f8afeea2785901e1a89a91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0cd1839fae2ee34d802c69956ee2439766dc93fa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8003d50931422e7ca6e270e396050b9f735b7bb6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
eaa4f2949e2ab897504f31798286062fe33710c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0a476dd687b0f0fd1c086e6e676f3b8d0a6f6f58 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
86126681b37fef36c80000f7236e925eb742be63 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
d3e99c0a9cf40396d2135bf0ce883c7f8ab9bcb2 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8d4e709da5528bbf9d6edde2769639b0564f0906 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a0ccc43076e4660f94540bb8593688a717bee869 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
723d485c2646df453a2d461900c598771d559307 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f2dacfa712309e49402a1d7a1947bf318ab19a25 wifi: mt76: sdio: poll sta stat when device transmits data
11d3c20e6c9aaf728f27f8ef27f4fa2915c7acbd wifi: mt76: mt7915: fix an uninitialized variable bug
cb8776d63d6ba4213b300b33fe5b21043cf33ddc wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
b60689040e5b933b2fc03a3650d0e31950e74fa4 wifi: mt76: sdio: fix transmitting packet hangs
e398fa07962f87d6976db1175b823c9a5c8ad84f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b30094e245c9c8bd5e10dc8e132d6719a87799ac wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
fc646ef1fb216480782d0b3f6cbf67346e245883 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
a782bb1ffc31aab33802c5137f7bd01d6acd68a4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
b954070495b97392f0ad388a1a849164a0b42647 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
47cb3f12af1faae452bd86dca51d6de4d4417056 wifi: mt76: mt7921: fix the firmware version report
fe2a994ed2df0eb280b1233e181f277a6a5c98f6 wifi: mt76: mt7915: fix mcs value in ht mode
87c13fd0e71ec9da8a4f8940d3f59163283ddbb4 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
59e14771928ead262a507b428887f60334cb29a9 wifi: mt76: mt7915: do not check state before configuring implicit beamform
fb417fb09e2ac2dca015050820d4686fcece33b5 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7a58d3fbc087d863ca053fbff03644f722b12f78 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d27c0191b836f5178cf795d5ad32302a262af303 net: fs_enet: Fix wrong check in do_pd_setup
23fa4e396afc88be09d9a2cd22756e91dcdc9c22 bpf: Ensure correct locking around vulnerable function find_vpid()
039a0b7e6eb366b267ec86ae7597a1ad405607ea libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
808d978f3e14e7c7d29b49e4ea4e4d8686139e4c wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
345a2c722e3d0596b90e9d2fd50bbd9be4158e2c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4dd1ab6f4a703fe694b82af9fcdf05c3d714dc56 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
fc2314ea9bb949c8df7d57dc987ce903d53aa24d netfilter: conntrack: fix the gc rescheduling delay
1771ae3b9d34a1fffb7abb4c69305a86d4b9a12a netfilter: conntrack: revisit the gc initial rescheduling bias
2c72a5e4adb372735301abde85cb4bd5adc511c9 bpf, cgroup: Reject prog_attach_flags array when effective query
f4b14fba7c81bd9ea10e7271c395cb6428607fc1 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
9515a4e66892fba839e6aa4cbf2a00b010382087 selftests/bpf: Adapt cgroup effective query uapi change
93a9027be379e654f6059181aacdeca6de16cfc7 flow_dissector: Do not count vlan tags inside tunnel payload
514075bf1abc83f760c825856c5163a83c2023e8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
32d845c875b9f9102b02999a8d7fd946a6cbae78 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
7f2ecc97e160e12a3b1b7449663c410b25760d70 wifi: ath11k: fix number of VHT beamformee spatial streams
7c878d96205415ccbf73b0b23c0f1ca7000c98f1 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ee3c55ee586d9f6be0ddeee48e050360f7f07156 x86/microcode/AMD: Track patch allocation size explicitly
9ec1f636ec42ed1099e9aea58429c70e5ddfaa1d libbpf: restore memory layout of bpf_object_open_opts
48eb45e78d6aec77ab4ece991eed7f4dda923468 wifi: ath11k: fix peer addition/deletion error on sta band migration
d62ca6e9b8a67a56acde279796b6be4679334860 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
f7eeb4847976128cfa9460a792fa525a673dc05b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
50b8244a0aa5389199f8f74446e729dcfd2178ee spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ecefaee770e15d9e0ac975af3b333154ff3a5232 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1d692f53658e2ec7ad9c288ddc28034082611a37 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4c56d088dbbf5e73d7e15a54fe1d6c391e2fb867 skmsg: Schedule psock work if the cached skb exists on the psock
99e12fda7b3d89fac9954cbe4681f052968de652 cw1200: fix incorrect check to determine if no element is found in list
2fa2c048d90d0b732b7e3c895ba652567c389eac libbpf: Don't require full struct enum64 in UAPI headers
b172344d4cf5ecdcd129baec43805053b0f2ea12 i2c: mlxbf: support lock mechanism
d101c3269fdddc54f6addce755338a502c00b589 Bluetooth: hci_core: Fix not handling link timeouts propertly
a0b8dd7925c580c7f2d10ba54e2c524e36a8e50b xfrm: Reinject transport-mode packets through workqueue
4cdb185765b0fc4b1aedcfc656298de98d7d338b netfilter: nft_fib: Fix for rpath check with VRF devices
3cd4ef17382599018332e9a1fe269c14bd049bd4 spi: s3c64xx: Fix large transfers with DMA
b9f26b5c7ce59663b88234e49edfe7067b0f6525 Bluetooth: Prevent double register of suspend
c0d5fc426fb4e50d1f35697964473b3f8b338f4f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0284171f0b33dd8de28897ee211f7f199d1627ee wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f6ffb1a60e79074b6e577d059ff73c0611d416c0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4a826d14881fb8a1cdeab9a132f2d23e3b5ccf97 eth: alx: take rtnl_lock on resume
a5024a883d3fbeea1bf4beacdfec59bc12a06759 mISDN: fix use-after-free bugs in l1oip timer handlers
64158d245548bd011e23b73c828dbc3c7d67ff12 sctp: handle the error returned from sctp_auth_asoc_init_active_key
267fefc0bc5a4202b363ca423020aac802dfe71d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
245cf53ef702ca011bd1cb532f77cbdd82c22eeb spi: Ensure that sg_table won't be used after being freed
50d796e07dda227c61adee6903c1b78b33ceb259 Bluetooth: hci_sync: Fix not indicating power state
1fec80bff9d96ff6932ec8a86ee97ed942e17fd8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9119122d29da05491c18e21c48ba4b72d37d3104 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
091e6d84671ff6a231adddf6881742a3fc332ff8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
0a58569d17a0d9d27eccf715b72528b974768c8b net: prestera: acl: Add check for kmemdup
6fbca3ca5ef0b59de9e7214470347bd622403814 eth: lan743x: reject extts for non-pci11x1x devices
d050a29bd1af8abd0b160151d5234fe67d4443e4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c88aa702b168d7dddb11a7984a415ea0785a0bc0 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9604cc7d8280f91c3ed87af54f7e03f79e1d1751 net: wwan: iosm: Call mutex_init before locking it
4d997da5fb41e4d09ef39a36e48ca40b9961ecce net/ieee802154: reject zero-sized raw_sendmsg()
8469d82a855af46701a07c8f4f69e82b7c2d8a16 once: add DO_ONCE_SLOW() for sleepable contexts
da4942aba8d8af398eecf2a12160ec9afde15692 net: mvpp2: fix mvpp2 debugfs leak
dacdcb5d0521a8cc339ae3bd437b6ca68bc126ce drm: bridge: adv7511: fix CEC power down control register offset
937d8488b17c8b9906ed98a8721cf493da8eb5ce drm: bridge: adv7511: unregister cec i2c device after cec adapter
829a5ab98eb398feb1406365f28416aa2e980cc2 drm/bridge: Avoid uninitialized variable warning
86b1b621f85ceb1f4466385e2f88cd3bb9fa2a17 drm/mipi-dsi: Detach devices when removing the host
d84b48046fe0da971d08bcb874c99da3369c9bab drm/vc4: drv: Call component_unbind_all()
126142192cf082cfa6146c4186593d0c86dd393c drm/bridge: it6505: Power on downstream device in .atomic_enable
1bc42a7eef5a1245424687dddadfadb28f8cf061 video/aperture: Disable and unregister sysfb devices via aperture helpers
b4eaa73e2d49c0debb7ea12ba6f90f2507091021 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4eed77b2ea8c69676ae943fb93cdce4686f3a39c drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
43af83e5b8a1aebf5b7f62693cce723f7fbe4f76 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6240ce6d10c6a9abac5cf1ca902052195962633b drm/bridge: parade-ps8640: Fix regulator supply order
234dd75f7ce9438ba1a25469add08210466a30ac drm/format-helper: Fix test on big endian architectures
e33bcff45f1fa5f675555e9bde105b2e754aed70 drm/dp_mst: fix drm_dp_dpcd_read return value checks
18a61fe9e0423343dbbe340712af05dcf13060a7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5f5b7a5f453b8dc958b67686e74b1a860503e423 ASoC: mt6359: fix tests for platform_get_irq() failure
bb9e784c36db601f3d0f913314134c251e492ab6 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
2f6d6e353247f5d11bdf206de9d1ea7d10ba1b32 drm/msm: Make .remove and .shutdown HW shutdown consistent
68631ff349c5a9ca667c1ff482ea1f12d7425f36 platform/chrome: fix double-free in chromeos_laptop_prepare()
56cd9465129628c16893a006c08ab8813efb98e9 platform/chrome: fix memory corruption in ioctl
6a488ae52201e32295772e4d6f316ead8a5a7cbd drm/i915/dg2: Bump up CDCLK for DG2
c61c7c795268009992f7d42505649bd35a0815ef drm/virtio: Fix same-context optimization
947df3c32ef6294edcfaa6a06eb8ca76531393b8 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
829a90e21576becdf94d74e7070a4cc8c1ea07f4 ASoC: tas2764: Allow mono streams
585de751b53d883d3191390d190d2767eab9941c ASoC: tas2764: Drop conflicting set_bias_level power setting
52b1ea719ac4de30dbe2f741a098c5936e5739f8 ASoC: tas2764: Fix mute/unmute
0212dff46f24f40c876cc0f37dac0302a048f1f4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bd211ef48de45d33a0749f900e1c487a496b9af4 platform/x86: msi-laptop: Fix resource cleanup
f035e354bc6813d747ede01927075c1b9837859b drm/panel: use 'select' for Ili9341 panel driver helpers
8d59625ed60f7194cdec239474d7745d3cf1de27 drm: fix drm_mipi_dbi build errors
ce3184c2417e68b4222486f6d02ddc89f6ea1944 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
20c3d827dc246b1aad8f2e51a0ba29361245d347 platform/chrome: cros_ec_typec: Correct alt mode index
644cedb05910ae6d0ea88e91902ef34c8b046918 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
02526ce43f5ec9a6374e7e30b6c6575280b80e37 drm/bridge: megachips: Fix a null pointer dereference bug
8deb420949018cfdb47996d56a17f9295e014c4f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
40e013cb84ab3cb141d9fa3b44328fe151115cf9 ASoC: rsnd: Add check for rsnd_mod_power_on
5e3c45bf967bb9e2921388d9410c0ae8ee22dc2d ASoC: wm_adsp: Handle optional legacy support
e255f9d144f5715c5bb63e93c8a84229ecab213f ALSA: hda: beep: Simplify keep-power-at-enable behavior
656a0700676a72edf9ecade8c0c53ba85f411797 drm/virtio: set fb_modifiers_not_supported
d825d18f98ed2c4589ec05eb1cc9eecf4d1e310e drm/bochs: fix blanking
5c9df9fb2a429beb942f8f14609a7eb4de7b6e89 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
1c150e651933b8c528f728d5705326ffd1300302 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
d50078bf3e0370d0846d1e1d6feb72754af77765 drm/omap: dss: Fix refcount leak bugs
3534f736c2d4029b97d3f62c8e1f2062f99e3f5b drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8ee87ae1407daa19aa95f22e2621d2f6b02ec182 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
02f2740221237c7b8f9986a5edb5a49a015542a7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e3cd0f5809e57480b1f93a88119806cdce4fe69a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
df978e160d41f13cd47beea864df889b9a06ac8d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
1279bcffcb1e8bf8275c8b96ed96f11d51518528 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3f6ac1e55e17993f7f3d8ae58008778b5226905f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
72e0af8c42668f71ff337124186030bb9a910d36 ALSA: hda/hdmi: change type for the 'assigned' variable
6894bdb4e2a0913dc7551c5e2b078d05f3be4514 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
6d2a360dadad275ea273a249b72b88c992b03275 ALSA: usb-audio: Properly refcounting clock rate
332236f6ca63fe0c79722b9c3fa709c075ca54b4 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
d51f5e1903637db0c5ab59ecba789537c1a2dd1a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ee5c153d233b868cb52dafb06dfd4e266df815da virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
5ad72c7ff23d20381fb26590c1dfe8bd6df71d8d ASoC: codecs: tx-macro: fix kcontrol put
e684a7039bc37f2ec0b23981b92a2847c6d6c789 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0a0138daf83e682b5576e2bd01199d830ec8f12e ALSA: dmaengine: increment buffer pointer atomically
b849c592d11180e94cf7103e223488755cedec92 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
562cffa89b20a8ab609375957c9b0fb8677b71f9 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
39240b76c4d3fbd7b0de1c5e5663c5bae42fc2c7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
74587352ba0b871789924e8b49563b2acc93cca0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0bb03f38ce6f4ef74bb58b90a1600506b83ea485 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
855511c4bab5288cf7351489f28fb3a4697ad6bf ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3441561f99ec890bccf689b0801015b21d472b88 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6c07ad6b4273a9fd13d481fc48c4fd1cdfccf48a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cb840c70baac391279cb2630e0ee5dd9a93cadb9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fbccbcb946a5c102c790ac1b6576f4c231e13fe2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
a8d8ba2f4c468d20c180ddb78b8a1b007c7559f8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
dcaacc3b42cbbb7a2495e5a6af9e71a1c3ee37f5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c8da755082977c93dc48893d09be5306df9ddcf memory: of: Fix refcount leak bug in of_get_ddr_timings()
efd6feca55d4588c2e87738d9f32eb257288b0ed memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8753c60bfb14381619b6041b5c1757dc31efb790 locks: fix TOCTOU race when granting write lease
d4aae7fbeb8076ea098c75678ca3547fac57a405 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
49b5bff011e609d35128c683eff1d9e0754b44fc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7820c05e79c48b2565a41e0007369b2e478750bf ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
ab3c00db4332b6c4f0a53e59b36c6548db8cf732 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e77dffc0d0b74f6b2876aa9cdc414128c6da2cf7 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
90fa56aa8afa9f6a78a5227b46cd640e18e47fce arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6ce8bd1fd70910730a72764eb907373f3d7e934e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
e1e50b1e65fd6dc650c6a8ff5af92d0dc6b15786 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9c0675765eb799f71eb410f0a333c059a32cca57 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
c33d98ecd3380b6cb2f882462d3b20ca94518e94 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
aaaa1d076004bdc7c9b4bac892a28c3a0d7fbfef arm64: dts: qcom: sc7280: Update lpasscore node
bb873c9b3ead6b40b6373fbd6fbaf03c0c5bffd9 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
ad6a5475717b3360681528361de0e6ea5a0d00ca arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d55589c9f44da7f46ba71eae5bc24c6e126e31af arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
03b3f3bbb2c13c2467c644b1a9deac4aa1b7e41c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
03457ddd7e2fe2d6e0f845c4293c7b0f8da3c2d4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
d725affcff1703183e0ded96f1acadee82d9d91b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
49d242cf1b998daf7b849dcb3088746470f7c1e6 ARM: dts: kirkwood: lsxl: fix serial line
a40ebd9872ace5bd90686a83d993ba0b2286dfe8 ARM: dts: kirkwood: lsxl: remove first ethernet port
30d7a45449e9ed3ebda3303a2ff9b82dc84ab389 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
4b6167a39317dd64bc9189261cc29e8d37cfcaf3 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
95305b4f5c82089bf53a92165b16af6e0bd8a98f ia64: export memory_add_physaddr_to_nid to fix cxl build error
f54e7634de31d38466564582fe2be2914604b9d8 arm64: dts: qcom: sm8350-sagami: correct TS pin property
73ee74324f341d44089c73d3edf77b0d189d4969 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
bbad0b9e49460c91b3774bb99a20457839d99738 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
56370aece94cfba65e2dc220b5c17d760bb915bb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
093708c52fe2c38b71a89661ef5e9b098a4470e8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2cf053095206e848e9f48169cf53adc054fff8fc dt-bindings: arm: ti: k3: Sort the am654 board enums
9f68c47d8d317bdf9fedf4accfc93caef97c54dd arm64: dts: ti: k3-j7200: fix main pinmux range
22ef37f2c7319b3678366fde488f63139dea9e13 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2754250f5ebd44fe9c5c13150f43a39f86a51d71 ARM: Drop CMDLINE_* dependency on ATAGS
00d07ef830c85ba1e8e907d832e713c8448b2fcc ext4: continue to expand file system when the target size doesn't reach
0eae04eb519615ea6659ffb0f578c62ec0bd0ce5 ext4: don't run ext4lazyinit for read-only filesystems
8733d3058d16ef78d00b1c352a896235c52e914b arm64: ftrace: fix module PLTs with mcount
ba26c43f249a34bbd91a48c470619847cb6e36cf arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
9e80772d4d58a158fcec6ff66a1fef9422965a64 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
32d6f846b56d78982cb23eff25f3a33422c447bc iomap: iomap: fix memory corruption when recording errors during writeback
8d6a601dd9a7bec140f5c5952a04fbcbb464e91f selftests/cpu-hotplug: Use return instead of exit
301520b3143afc473d1532ab25ca502c17fa094b selftests/cpu-hotplug: Delete fault injection related code
ce6797c23260822b3c65779be062c3c4323cfb67 selftests/cpu-hotplug: Reserve one cpu online at least
c4ee39a3037a11a333906d409bfc780518e9e255 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9fb682c1c186cdb846a494f2573d26f4d3b42c94 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c245764fe0e40c6ac647644fd1f9b11af83670de iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
38def4113e104f8608eb8e5aecd38a88088ea999 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0963231b955ddd8bde00f2fe537d631db0afebef iio: inkern: only release the device node when done with it
eb90ef988bd15f72283da3dc0288bdb23b2a95b9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
996f63f9ca690f7fea2357d323d70fdd750601e9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5865a71372df01709fea7de72df6e219a67ca61e iio: magnetometer: yas530: Change data type of hard_offsets to signed
4fd3db02207ac5218f698bda986ee80c87ebfafe RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a2169f8397fa152a3c49c712f2d698393ab52775 usb: common: usb-conn-gpio: Simplify some error message
26920585e579cb9eb88e9100c7280a662fa19d34 usb: common: debug: Check non-standard control requests
889a0606cb04e501ba6a1422f93f46566dc275de clk: nomadik: Add missing of_node_put()
1a607705abc88f71a859e4789e02d410c5abf36d clk: meson: Hold reference returned by of_get_parent()
f8bd6cf1c8afa8c4f8e9914a7b41cc26eec75ed3 clk: st: Hold reference returned by of_get_parent()
30327fbac36f9397fd131811c4bb910c9ce8a169 clk: oxnas: Hold reference returned by of_get_parent()
32d41c099b29b43dfc0c9ee7a55d0f6323450d5d clk: qoriq: Hold reference returned by of_get_parent()
5d87b0f84aa0123b71c43367982c81eebd261a88 clk: berlin: Add of_node_put() for of_get_parent()
ab270029882dd8d157d47748eff14f43630fda12 clk: sprd: Hold reference returned by of_get_parent()
b2248ac2bbddf39ff0edf66ea5add5f511f4d61a coresight: trbe: fix Kconfig "its" grammar
ee1f12a4a0c6c8c16ed5eba64b218359b96b9d45 coresight: docs: Fix a broken reference
55b22abf07ec0fed0bde9c8b14bffce8bc64d907 clk: tegra: Fix refcount leak in tegra210_clock_init
e8cdc40975702288abde1931d2f88eb6530461a1 clk: tegra: Fix refcount leak in tegra114_clock_init
5b736363637c05791cce8f8e1761a109f8ab6e81 clk: tegra20: Fix refcount leak in tegra20_clock_init
de24a23e90974d2a83e442d368cee2fcc3e63ebd clk: samsung: exynosautov9: correct register offsets of peric0/c1
0965e464b15af0336cb835f3c8f77ad1a8386847 block: sed-opal: Add ioctl to return device status
24a91b7e67b8155ca6be7aa0467e46337b17d6f7 sbitmap: fix possible io hung due to lost wakeup
b971022234d73a63ddf1b373079203df3c7b5378 remoteproc: imx_rproc: Simplify some error message
d84280ce29b189a407b72a18955b83a8681b8cac remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
4dc53ce1b83485a015e0b7259000724832baac74 HID: uclogic: Add missing suffix for digitalizers
989f0d6d9f470fa41ddfb92d32c2748b81109385 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
edf293625bd461e825bad53eb53252dc433f246d HSI: omap_ssi: Fix refcount leak in ssi_probe
779a749373eb9ad3d113dd04818ec9e24dcf273b HSI: omap_ssi_port: Fix dma_map_sg error check
9d21b5e6857d262cfbd43c0dd47bd6cb02f90a47 clk: gcc-sc8280xp: keep PCIe power-domains always-on
5deab0097a3b69d0480b752d58bdcb5c5d4115b5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dc4a3adef315314b9a413943db708e1767401795 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
232975456cebe074f047ce8489c71fd92251d8f5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eb9d1292cb004e26305c6bcd34d4a20e3931efcd media: airspy: fix memory leak in airspy probe
5c7217c31bc785411b6ef7dcd1b280400b99444c tty: xilinx_uartps: Check clk_enable return value
4aa9d4d7a9a4ae53c15f15fb07903eaa4aa1c546 tty: xilinx_uartps: Fix the ignore_status
d7696a94a485886b47c933f5f901b595a8f7970e media: mediatek: vcodec: Skip non CBR bitrate mode
b29ee6f62eb4a3c84497f55c29204b478a1876ec media: amphion: insert picture startcode after seek for vc1g format
9ee6c3e46ff7748d4d5466c99344f70f90243e7c media: amphion: adjust the encoder's value range of gop size
629b039bc45d7e0a0eb3947a24ec88b5e1c9a431 media: amphion: don't change the colorspace reported by decoder.
c11eb268fa151d5b7bef6473c6092e10344c291f media: amphion: fix a bug that vpu core may not resume after suspend
a42d3f17df2ee7210bc5c8e12d9346226f239bc2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
36e39891d5e7b971ec368b11f5f31b983ec13741 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3a7ebab6ca8c3479fe10d03cf0c31b9cd3a219aa media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0f5954c162e2b8327c4558cdf555882dcb323844 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5b0acb19e94be0950ede93cfb39ec6722b6b596e RDMA/rxe: Fix "kernel NULL pointer dereference" error
cabad1297854aacc3801c7978d9f7860db9b390d RDMA/rxe: Fix the error caused by qp->sk
0f69dd03d52e85fba7b2184c098403ff8759755e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
feb8288191791d3a7f624a9c413d71cb48992cdb clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
971bfd936006548feba02bca6cde404ddb2812d2 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
1057976b0c8e6ef8601d119be195bf0b3c8dc54d misc: ocxl: fix possible refcount leak in afu_ioctl()
1d4a4a85dfb8415651f9763059530ca2fea0d2cf fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
8323b1c87dc4fe7408c2799ad09117b462db5020 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0916d392fc6b8c6ef2758316c7c2c88eac3c5a8f phy: rockchip-inno-usb2: Return zero after otg sync
2499f2b1e46d5bd8c11fdbb0f8a4b33dd862ab0f dmaengine: idxd: avoid deadlock in process_misc_interrupts()
582bbbfa4cd31ddb9a23b4b15b2322094e964633 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b3da344eed7fcdcfd46dc00ca027cdc6d307a9d1 dmaengine: hisilicon: Fix CQ head update
8f86fc7b383f71b819c7511605be94a36070f094 dmaengine: hisilicon: Add multi-thread support for a DMA channel
01eb217b89356e4bb66c3994b170e91cbf5203d1 iio: Use per-device lockdep class for mlock
b44342ee67862d4757c5ec0bb6994bab79634818 usb: gadget: f_fs: stricter integer overflow checks
26745d41065950bcd86b30c7ecb6673b41f5bf9b dyndbg: fix static_branch manipulation
803a10d309fc79a7632c375135e70a2b3762128d dyndbg: fix module.dyndbg handling
979d7585d7298225a232b3bd1098faa8f0606af1 dyndbg: let query-modname override actual module name
3e721221ddabae86e0783b67dbf0a9e1ae67e47d dyndbg: drop EXPORTed dynamic_debug_exec_queries
42ccbf93f590d16bae97720ce3894e50aa64ca94 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
765bf9fc593fa881e68f68459374a9176f41c7a4 clk: qcom: sm6115: Select QCOM_GDSC
72f138814bbb8ee711d20e94be629beb1dc44a67 scsi: lpfc: Fix various issues reported by tools
aa3fc52300d28e5ee16691313ea11881386ce622 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
67c1068d80bd7f3a10186d4adf59e544624a104f remoteproc: Harden rproc_handle_vdev() against integer overflow
78ef94426a6e1699868d1d62b17109ffe9e04b86 phy: qcom-qmp-usb: disable runtime PM on unbind
4907749b531eab84cb86cbfd185d1576958f7d10 phy: qcom-qmp-pcie: add pcs_misc sanity check
31844c8dcea7a98db3798871f649e561911e412e phy: qcom-qmp-pcie: fix memleak on probe deferral
fd76281ebf68b7a2e0b1968b10b42f67e668da6b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
5bb62b0c8241ab883087fd46d4ba6bcfb1baf37a phy: qcom-qmp-combo: fix memleak on probe deferral
f1741e0a43144cb0ff6c6b67fb1f3f8d6daf1569 phy: qcom-qmp-ufs: fix memleak on probe deferral
b29f59ae62f4633047875b2aa66c2c9c085803f0 phy: qcom-qmp-usb: drop pipe clock lane suffix
d0d40fea1709e048ad883e55b06348fb3f203fa3 phy: qcom-qmp-usb: fix memleak on probe deferral
14e89ae1d58b792ea774215c31240419aaea3f8a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2ee9297024c551be25c309399cd0461004d7e4c0 phy: phy-mtk-tphy: fix the phy type setting issue
9ac0f603577ee30f549d3b56b33d76f3fa790c77 mtd: rawnand: intel: Read the chip-select line from the correct OF node
330c6fbacece4ea3fc7b6fbfbb36d6dc72149542 mtd: rawnand: intel: Remove undocumented compatible string
4dad3e2c1a17d98f3fce95da057c599965355da4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
617a7e6a5eed708f5dc52facda0e6d499d98b2a7 mtd: rawnand: fsl_elbc: Fix none ECC mode
f8a07df3703cb2d42a4e7ae6066640f7b71890fa RDMA/irdma: Align AE id codes to correct flush code and event
6ec2371c8facb32fa8487c0d26c38fe583bacb84 RDMA/irdma: Validate udata inlen and outlen
dc9d462e7c102e5821675bdf5d97dc758c7763de RDMA/srp: Fix srp_abort()
93b5fcf3aa31d6f0a6b4d19ffabb51b5e6b618c8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b8568d998b991b4352e212c6b737ec6eef7477c1 RDMA/siw: Fix QP destroy to wait for all references dropped.
f9bf7b388549d905caa88d81c13385446b28e66e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cf4ae62e369461f0b2af856a3b0dba1894aa41a7 ata: fix ata_id_has_devslp()
47f87294de1658750a3a66099e7c84280f9638c5 ata: fix ata_id_has_ncq_autosense()
b1bb532bd8dbd946befa261332427925a7465789 ata: fix ata_id_has_dipm()
5ab85fc952a0d6c31d3df6147783e3f5dfd780dc mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1d5e97fe798bc744278d926756b727358d9cc940 block: Fix the enum blk_eh_timer_return documentation
eae5fcc7c1da9a56683c0596a3132364b86a7aec eventfd: guard wake_up in eventfd fs calls as well
2f2c2db5b7f361cb57fad6dc31600cdc50620337 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3854a0c7d802a9f5960049ba509868fb44bfb25a md: Replace snprintf with scnprintf
53940900b21a897b0e335da73d09d562a54de0a9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
889f7acc6cca576da0ceb06d02dfde6781c29795 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3b2048f0183437212920eaaffb574c47dd78ba4f md: Remove extra mddev_get() in md_seq_start()
8342cb58c3facfdbd1fb68593f31c792ad30116f RDMA/cm: Use SLID in the work completion as the DLID in responder side
89febbc48d6b96d2cc1a1f3a91f808d7f299aaef IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3414717bffa65cfc2787bd7962c9dfb486872377 xhci: Don't show warning for reinit on known broken suspend
ba0b61933f009687dceedf9ce3315ef393b390e4 usb: gadget: function: fix dangling pnp_string in f_printer.c
609c18d0d5ddc37611308f62c3c194b54f05648d usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb587ebb6739f290052831585c8f9f29b6e2994e usb: dwc3: core: fix some leaks in probe
1505f9e5d06fddf799e8823333a99dc925221c29 drivers: serial: jsm: fix some leaks in probe
1dbaf3d6bd12d0c081feae4073ec69f4a3b67483 serial: 8250: Toggle IER bits on only after irq has been set up
5520a87ae7d1e4a023b62d686cba38ef3c38f5de tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5db5f241f6b918d546b5d1b27088714c543d8a0a phy: qualcomm: call clk_disable_unprepare in the error handling
216d25847097d635126e5e3227bf777f25ad13c7 staging: vt6655: fix some erroneous memory clean-up loops
6f99a88889b890040fd3565900a7624860f31713 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
083cd69dfc19ad694ab93e5e27d6f1663b58dfb7 firmware: google: Test spinlock on panic path to avoid lockups
bda766df5f3f8a1f51fba7b82de44ff2235200ac serial: 8250: Fix restoring termios speed after suspend
55fb2e463771a9b1fa930694d9703172ef5183b7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
421f69111b9d1c08660090bc05495adce46edcd1 scsi: pm8001: Fix running_req for internal abort commands
1196357eac723f21a469ffacee4fceebb3e65a95 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
67f064e9cfc38889d53fd877a6dfc547b5cd5124 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6150348aaf88b6334d140dd50f3ed2e3a36ba00b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d66f4998d1903ca9de4ae2853e1bec3df9238891 nvmet-auth: don't try to cancel a non-initialized work_struct
8a6ad5613914269aabd05a18befda681e7ea5f58 RDMA/rxe: Set pd early in mr alloc routines
441c91599226fe538017ae1fc28956923fc0d597 RDMA/rxe: Fix resize_finish() in rxe_queue.c
bec9043dda76beb2b9a6238fd35a07c1cd081508 fsi: core: Check error number after calling ida_simple_get
ef501ba590ebbaf9fc5800a519a619fb57efc2ca mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8f1912369aa0a5cb17966b90deedc887ae7e51ba mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8f3f09c5e28cc458cea382f3cf0ebc9e13e52856 mfd: lp8788: Fix an error handling path in lp8788_probe()
1d45bae99a6f113c1ebdc70a41ab6757341a5070 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
397ad451a95556d47d7e1496aa69cbdf7d390e7a mfd: fsl-imx25: Fix check for platform_get_irq() errors
467faa0cd89755e21d72d38839b2591456dbb29a mfd: sm501: Add check for platform_driver_register()
b5f7f7ccdcc7a7c11b58208af74731d81894ca81 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
916094517941a6d08b998eb5382608cd21c447e2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0ed3536caf9e47ecc68e68389bcf1d764a6c52e5 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
4c9d1077518f98386c2a693edea35bbd0d9ac6ac clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
872076968571b93c64613612e3f5231dfbb762de clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
33c07e35310775002c1f14635ebde50959c6fcb7 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
3dca54553179a6b96fbf69aa5464b2f9b2453746 io_uring/rw: defer fsnotify calls to task context
78cc7cf1e5998333a3471e236d2563ab5b8cad1a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e7e5fe446b56f482d01ada637645d200106304a5 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
490f138942ceae7c478b4ecc13390a8b29d65967 usb: mtu3: fix failed runtime suspend in host only mode
5b54d7000ebbaea227a24627b6bf93af17e2b47d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
03508ac0958ab8b3ed85c6816c26674f65aeadd5 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e987135e63f70b9aab1aa7b52a4a40ee8e9d88b1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6da0a0c6f7c6e0d472f9552d8abe9024ce670fed clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c1f10b1df87426ebc7d59324d3fffdb888bd6c62 clk: baikal-t1: Add SATA internal ref clock buffer
d376cbeaf911e0efc47c33c98e940cdc828c2291 clk: bcm2835: Make peripheral PLLC critical
db082a48694f6822207aa898b9b8031b86d8f856 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f773be38e07a75a51d86280585396cd4ed0826b1 clk: imx8mp: tune the order of enet_qos_root_clk
9d6a3199ccfb78ba1c23f3091b0391e4a3627068 clk: imx: scu: fix memleak on platform_device_add() fails
1f9ed25b59a867915d89c80f2765af6f32802e72 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
117b9dc73ec7e62acd759cef2de0b9fc12a19f95 clk: move from strlcpy with unused retval to strscpy
0d3405fa26106ab118b5398020bfe1715f6dc6eb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c54bfcb968484fa66d1f10e48b49337809c28d9c clk: ast2600: BCLK comes from EPLL
63c63b6113e10d22e46b01f6ec2da01f46ade92d mailbox: imx: fix RST channel support
b9e212522880d0f3656b2b5687d8f09ef1968b23 mailbox: mpfs: fix handling of the reg property
7bc4ffec055423ba511b6ab643901c8f29bc8ec8 mailbox: mpfs: account for mbox offsets while sending
9a69c27988fbea10cc38ceac2428e5a218731cd4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
be7eb1690e66a565256fe2f410a5e1ab5ac80a78 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f9ae3529d6878bbbc22a6f44d16ac7eecef2c64e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9da5e92510342daf738f1d3ffcb631ab708af16e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8d39c804ecb36c2351a8c4ea346e82cde9e7642f powerpc/math_emu/efp: Include module.h
9e7c919d09115a108671f71e8fd81b6694c1fcfb powerpc/sysdev/fsl_msi: Add missing of_node_put()
1055d403b07e9a7c536c452c7dd7bed734404541 powerpc/pci_dn: Add missing of_node_put()
990319a1f8316394b5140975738f44ba9da69279 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
65756ea029233cc7520075fb61ea38da79e4dee5 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f110354d19d81a8c2683126a641718c179b76b powerpc: dts: turris1x.dts: Fix NOR partitions labels
198dfc15087d5a680d1e785200dbd7471f4eab37 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
026e13b4a396a335d03ffa7e2e1b7337945f6c75 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8437b5b52015c9369f40ffc4399a9661fc912e0f kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
c2ffebd3aac27e888324ee03621ffe87150dce50 KVM: fix memoryleak in kvm_init()
72c55001961527c73e21f4474c980a5f3ef29876 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c6912fe8fe91e51b69f1b91fc635b761a540d543 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
22f946fd44dae448647b6f14ee1f317d657600ce KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
26c3ead94ec7c619e1cc2939140b24999691e694 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
cf92661a82d1a26a5c22db50f29c1b0290ba7c22 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1053be55ffed867d8c01b8100cb7c1fbf29e0c1a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ec1090a5d99ead2464494c28c12d3a0814a93628 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b5e11034bf4834b3e7f071779cb2fa07ab3e2386 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c884c2c15755cbd14e6465e2db9efbf2c8575dd9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d686b76013cc0997b90818ff839eebbb2d2e0b99 KVM: x86: Make kvm_queued_exception a properly named, visible struct
9f9e3bf4756d730a78ea6f25ec838d087993093b KVM: x86: Formalize blocking of nested pending exceptions
c42ab73034653b33a4c08652a27fbf13318f29c8 KVM: x86: Hoist nested event checks above event injection logic
19bb228c53c70455298ef0269ee85df362b7a9b8 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
af3f3f1ec4e7dfab021daff2563db7076692dec9 KVM: nVMX: Add a helper to identify low-priority #DB traps
61b41d8f4fa433a377c64de5dcf9097dca1cf3d4 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
880b677792e0121f14f25810f5a3e74f59ae09bb KVM: PPC: Book3S HV: Fix decrementer migration
b116879dc900d45f9ba17ec5515ad22e137132b2 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
c5cd6abcbacc6302c355e678414a6dd0ce39d033 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
8a308786aafc744082cc820a177d713a06ac3d79 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
cd5300b29cb92c30bc77f7e31811df588d1ce374 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8a0ba02cc69cf394362b36be0ebae6853b9e7666 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
886922604203e61deee2ed93b7480d390386888f powerpc/64: mark irqs hard disabled in boot paca
ebf530853e8ced74d336497507028ae458d5507e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3385273b6c93670a387b61d63f20b0d909827e5d powerpc: Fix SPE Power ISA properties for e500v1 platforms
42ccd63ea68b30561c7c0e73d3429ae767a69185 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e49c65df47583f8b1a8bf915eacbe5ccb0114914 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a8f88de0d2c38231892a0c872e24a8c4b4d1acd6 crypto: sahara - don't sleep when in softirq
48f9a19c29904d0b318620f09d353e696a7d22f0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f14a0b6f4fe4158cd6339fbdff6b2c76e57a12c0 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a0ae39fe1b28a5160066c13d7138a7e33fe92d1a crypto: ccp - Fail the PSP initialization when writing psp data file failed
a53c0d3f2b9b4cf8b91236a7e8764a46db70539a cgroup: Honor caller's cgroup NS when resolving path
76575420659f67d12dfde1b091242c166b54581c hwrng: imx-rngc - use devm_clk_get_enabled
be68f87419e9d31b753b42e84db058e1dfbef4ea hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ae994872ab0563295739577a7743b2f10087dd82 crypto: qat - fix default value of WDT timer
123ff3b26bb8a6eb7f75554b19a7fbfe0ac673d8 crypto: hisilicon/qm - fix missing put dfx access
404bc1b3937446e3be520303d48b8d2b3b9abe0a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f17541c934a40220b173063c3e77a8974da2373c iommu/omap: Fix buffer overflow in debugfs
27618644e3acec793a8527a3fa9977c19e50de05 crypto: akcipher - default implementation for setting a private key
e12aadfd6708c7ad292107135581b08d1c3c2520 crypto: ccp - Release dma channels before dmaengine unrgister
a258fcc3eeb8987e93655c88bb5b2ab4b931022e crypto: inside-secure - Change swab to swab32
65d43144713779ca133648e5f3b61c14179bd727 crypto: qat - fix DMA transfer direction
6cadad29da70e04576f557b8ec94f888350ff4ec clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
82a1cf8ac40e94a26ba99afec3f8728cd8615242 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
f5ae214af228c8da2332d486925cfb6c8269a40e cifs: return correct error in ->calc_signature()
482dc48e771b7aecf8accd3493e9670e32c19f79 iommu/iova: Fix module config properly
456479f21631180e6245d1639b13d012b85d5947 tracing: kprobe: Fix kprobe event gen test module on exit
d8d0171573be2a46e8b3bab5ffb0f76fbdb38212 tracing: kprobe: Make gen test module work in arm and riscv
d5d226e24ac5f5e3f2f27add332c3e04b0bf18a1 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6a2decf5279f30f880ab5b2adc5e5cce8ac449d6 rv/monitor: Add __init/__exit annotations to module init/exit funcs
ee4224a3d2dc15e91d883c11bf2e6126498264f5 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b38dddf7339ee18fbfb48a7de5679aba195dd465 kbuild: remove the target in signal traps when interrupted
2d6097f2b5936061a42e0aafd4d8413ac40c9480 linux/export: use inline assembler to populate symbol CRCs
6fb2f2026fb3ec8f189035a0f3f0c54c801a1890 kbuild: rpm-pkg: fix breakage when V=1 is used
e60a23d2b17ee2230032f10778539440f07d48e1 crypto: marvell/octeontx - prevent integer overflows
f78c004b2e4bb1642920fc81e06e66865a712fb0 crypto: cavium - prevent integer overflow loading firmware
98fbaa0021c11e29c189e966ac094ba0be27ed77 random: schedule jitter credit for next jiffy, not in two jiffies
3370cf7a5a5bf38aebbc0b83ae67c834fa118635 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d7d2c5cc285f5763dda34eee8505b194d70a9181 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a54a66d525bcb009afc2f317978b243cf086d940 f2fs: fix race condition on setting FI_NO_EXTENT flag
eb56a3ab410c93b661d2a4d31f731c258f8af284 f2fs: fix to account FS_CP_DATA_IO correctly
8af04a7913dce791bf76a9b246aeb56d8db3fcd0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
f2964d0ebab96168b67fe09bc81e59e3368860f6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
50d200fe059438f6818d12487f90fd332b0d0367 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
67a7531fa4fd1a84475a0dfab3b544fdd99947ff module: tracking: Keep a record of tainted unloaded modules only
b02ec78b2986c33c62f3f3f454af741d1fb2f068 fs: dlm: fix race in lowcomms
2f36f37cccd20d500e4e2ab1e864589286d40bf4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8f64ceff44492b36b041c3210ec2e5435edc32e1 rcu: Back off upon fill_page_cache_func() allocation failure
37304b8637acae5055bce1521f7eb5b298aa134f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
599b2dc51b03ba5458fc1411e4212abe94482c92 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
efc7ac2527e58ba8beed748a36cc8aa94f82e116 cpufreq: amd_pstate: fix wrong lowest perf fetch
944fae56311fb2ee02857daba5f46706352a9b17 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bb83064b094e027c10a2f51ef46ceb3d56b9ade8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
6936f564fbc1c51c6e898fa70a40ec330e782fd9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
29b41f398bbe171e44904140259ee37e61a75ab3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4b409c0957d1e77810924c7b98a4279f2330bdd7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2dae8cfac64e651cd39f7330120f45e8b786f91a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dbd53f8ab1387e5098c77d423dfd6128940870bd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b5f850eaa49686eb3c5997ddc78b77a776f4440a ARM: decompressor: Include .data.rel.ro.local
c13fcfe2d01b56811b86d5656ad2a21c83cd7e37 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
215c17095b40b1caaf244a42045daac6f68ae59b x86/entry: Work around Clang __bdos() bug
07acab0b3654ace68a3f924bf95fd1f8734035d0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0c084a35b18f784e91724406ff344310b836df7e NFSD: fix use-after-free on source server when doing inter-server copy
642b1486929e2614cd19f6d03bf739f158b19812 libbpf: Ensure functions with always_inline attribute are inline
979752601bc4c9e3b9d2aa7089d6ff24a4cb6ea3 libbpf: Do not require executable permission for shared libraries
53f3b0e183e441f6dd753e5dd71403d99ff7ec1a wifi: rtw88: phy: fix warning of possible buffer overflow
96fe13de56e1156f64606e1bfbaa58f86de1356c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4ba585ed9b052fc25b13a561da02cd6cb7f9947e bpftool: Clear errno after libcap's checks
31f22df9ff687e9ce146fbf8fb05771e925b9559 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
95fc7f64ffe34b360bb2c9ff8ab89b8043a65486 openvswitch: Fix double reporting of drops in dropwatch
30db1f127cb30937e497e0b70f7bda1414c382bc openvswitch: Fix overreporting of drops in dropwatch
70bdd5ff0de5a03cc20f0cbe9729d086d01544ca tcp: annotate data-race around tcp_md5sig_pool_populated
903861ba8585fd4d134ed2e019eaa6e5e2391502 micrel: ksz8851: fixes struct pointer issue
41b19c2b17045a3e994321324ccf80bbe3335a14 wifi: mac80211: accept STA changes without link changes
ecc9a3d83a5916a0eb85deed905808d70acccf78 x86/mce: Retrieve poison range from hardware
c94532e5179c842537c3114ed595bf02c0388bce wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5b5cfa2a012cbf661a989f4c3d38f04f1f608bbc thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f9ba4a60bfee1df68e0dc28668d7f6112fead947 x86/apic: Don't disable x2APIC if locked
0cc3f27be36b4c362290ca1ea7d42e5f2ef38818 net: axienet: Switch to 64-bit RX/TX statistics
750c264ab889d6689afa21df071cb4a072fa4a9b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1f28814a195247cf3d3fca7f94ff381e7f05e9e5 xfrm: Update ipcomp_scratches with NULL when freed
2df1c371a05d0cccb6eaaa984d3ab83f5398bcee wifi: ath11k: Register shutdown handler for WCN6750
ce11f40f6e2d7003256b4e68e1f0a3af80f64f16 rtw89: ser: leave lps with mutex
8614c4eaf42a2455a78194f2edd1a2164a24ab97 net: broadcom: Fix return type for implementation of
e5bc202194774f646292c264d724eddf0759b463 net: xscale: Fix return type for implementation of ndo_start_xmit
3fcd6f09b62acfba27694f4a3221fc4fc04d55f5 net: sunplus: Fix return type for implementation of ndo_start_xmit
8e9193df3365e45a12501d3ac83ad04efbf9c51c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8ff6eb0a7ea7305a0a3eb439d8e9eaf8287bece3 netlink: Bounds-check struct nlmsgerr creation
eafdc1e1efec54a2213f20af50d8a9483dcfbb5c net: ftmac100: fix endianness-related issues from 'sparse'
f85131d2236d659eceffe0285ab26d9094b58df4 iavf: Fix race between iavf_close and iavf_reset_task
64914c0d9cc6d76a1572c133c10dcd482a8fdb17 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
309aad89cd912b50d95d955b498e1cdea1a32c90 net: sparx5: fix function return type to match actual type
7cd905431948db939f80f9fa058ff6d6f1cd6a24 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c9bbff97145261eff670be8bc6a36882ad4a0e6a regulator: core: Prevent integer underflow
af1602c6c25ebf5c32d2905f88ba060c24514a74 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
f72822e38d4746b0d5cd5b0a4e278cf8108daa94 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f732fa99ea3a88e6bd5eefcef549f3a9bde6211d wifi: rtw89: free unused skb to prevent memory leak
fc9a22cb3cd820ce7d36072f4b44794272d93123 wifi: rtw89: fix rx filter after scan
a0b76ce3c62b9d4fc33021bc3515472a6e33d8a3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5d79f3fb1ec9f2cf15a96a700c7dbd4226dd55be Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
388d95dd04f57dcf265bcc817a5eab4c81530ea7 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
dfe90213bcbe2913be56023181591f385a924190 bnxt_en: replace reset with config timestamps
f2cf7db56844048cc77c90a88b7470d1db2feb6a selftests/bpf: Free the allocated resources after test case succeeds
acb12901e194b8eb27eaf60aa6cdbf0faa3ad058 can: bcm: check the result of can_send() in bcm_can_tx()
f4b451c3ecd548032331b089021f51b7ff72220c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef5628cc1c2c4843c4a147edc5afbb80c0afbf30 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dc805350ec724523182f62f85c7f3f2a3601a655 wifi: rt2x00: set VGC gain for both chains of MT7620
340020e994831f3f775f20eb715263cc8c218cd6 wifi: rt2x00: set SoC wmac clock register
2b37e1c2fd959b00456e44d77e2f4d3e7b3bb81f wifi: rt2x00: correctly set BBP register 86 for MT7620
796ce5ba5a2f6613cc67a72cbf597977040e33b2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8be86401975262fc27dd56d0e1f5186d6fbf449d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b39a95340d67a7fe6abc10c3b52d4dd81e34b00e bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1bb4c9a7a4ba8e7c275db830f9bc722544a3b928 bpf: use bpf_prog_pack for bpf_dispatcher
a0af4042572622d61249aa7ee0bb77204dcc67be Bluetooth: L2CAP: Fix user-after-free
08a1d803e7bf0de4186cc2372a6c96c4f2589414 net: sched: cls_u32: Avoid memcpy() false-positive warning
626273bb669850ee5ce1bb1386ff9c6bff59a305 libbpf: Fix overrun in netlink attribute iteration
625eb1be331d3bce07dee5bfbf2e8b657425259e i2c: designware-pci: Group AMD NAVI quirk parts together
365a4a5c29a2bc82759a500bbdebb5ba687adf0e r8152: Rate limit overflow messages
e01f9d45f76431b074703bccbe5a980ba03479ec drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1d4337486a943d22a6541190c3dbacbaa96502fd drm: Use size_t type for len variable in drm_copy_field()
fab28118f184f6d1e0ad5247daeeff3f1020bd78 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
021fb0837f140193fc0a85bc78077c014722f89c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fee3b0c6c1a1d2660fb8afa8da372de74a96a1fe gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
03dbefdd6c5ad5cd07b60d399c4988af2e782b7f drm/amd/display: fix overflow on MIN_I64 definition
9e4537de12dc7844bdcb152f0dae9e15b6c1777c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
0f81c13f9824394e7a95b96ed9212e483aec105e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
156b2572772242d793b1d16052e0c94db3c67088 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0e5db47046d4162a1bbabf9ef8804805009eb788 platform/x86: pmc_atom: Improve quirk message to be less cryptic
bb1c80cc359c5b3cf49e99de1e6fc7ae2ec23da1 drm/amd: fix potential memory leak
a61351412e9c1fc1ba821498e9076c0231107e73 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b20928302c089476daa977f0a9f2be3f4d97cb71 drm/amd/display: Fix variable dereferenced before check
d9d367b8f41f8a14e46f2eba5dadd9a991209871 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e9e4b8b1051db4b2b5263d05763b2077db0e29e4 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6e62bccd2ccd3288e2adade8a03d1903607b4fdb ALSA: usb-audio: Register card at the last interface
566c2e1cca9b05ec2284a01baf970873a9858eef drm/vc4: vec: Fix timings for VEC modes
3c50043c4c3d1906e5dcee2e4316ea69b62ef663 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d00de8939bb1988582149174b3c657308eb71a88 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
66c74fe9149d34b99e2c6843d31da421fcf25430 platform/chrome: cros_ec: Notify the PM of wake events during resume
11dbeb95a75b4788f97e7a5981ee38bedc984db8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
49d2b998b94abbb9bbfd66cdb188c633d23b2179 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7d188ff99532ca5e80dd0d6729e6ae65ad03b1e4 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
cd16c0e5805145179b50aba7bfe0405dbc4ef401 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
904d6b2837ffaf1322c19cd4c4ee95b587b9eb80 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
8bf25caca90c7cbe2e3661ab779628fc454cd7bc ASoC: SOF: add quirk to override topology mclk_id
9d879ce4234d28cb496d128c30225f4a41e72f50 drm/amdgpu: SDMA update use unlocked iterator
7391deba58e0333152f950ba29294c22be17bf0d drm/amd/display: Fix urgent latency override for DCN32/DCN321
6b39b61fa4f138e082213c7131a0d88773e8bb73 drm/amd/display: correct hostvm flag
b887fa92ebc9b680083129fc492bc99575319b25 drm/amdgpu: fix initial connector audio value
abc8c95b8d5a76fef4de95ddefe34825cff23a5f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
259c280f7d6b32052da400a61fc940088e68c2f1 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
fe6de6ddcd55bc3def926b92fc7b45318a5f458a drm/meson: reorder driver deinit sequence to fix use-after-free bug
5e8afc271d77f1a9e7969734d25f3e8f7b00e649 drm/meson: explicitly remove aggregate driver at module unload time
3115751e10754c97429c858e9d8d37285ab3129c drm/meson: remove drm bridges at aggregate driver unbind time
a21e54863bc342c8d5c1f8920ebd61e28c0c362f mmc: sdhci-msm: add compatible string check for sdm670
f039f08d26faa63f2b2f13d618032119b8755ed6 drm/dp: Don't rewrite link config when setting phy test pattern
82e8aa620a8beebe8ff7cec044cb40bd3c57409b drm/amd/display: Remove interface for periodic interrupt 1
36ef9b19161383df292ba0a4e77a410c471a39a6 drm/amd/display: polling vid stream status in hpo dp blank
f506b3621a8aaf30effe7cfa3c4ac200ec443201 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d262e65cd4ae8abab3933464377dc63d01576599 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
67b3b995178b836804fcf0b9f2e90813d27f03a0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d721be0dbed276f6881bcc2012e22fa2046e8e42 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0ef4407af8e752b2cb4e6a97ae0097071555f40c ARM: dts: imx6q: add missing properties for sram
16dde561c21405ad9014235bf3039bcc8a3341bf ARM: dts: imx6dl: add missing properties for sram
b4d731f5c10e311e031e7f0817aa0fcc43ca2f2b ARM: dts: imx6qp: add missing properties for sram
adeca002cfcf3b80a0947ddbbaeb484fc05b1cc2 ARM: dts: imx6sl: add missing properties for sram
7ed66b96a8d75910c5fd4d24c854818d7af4f7cc ARM: dts: imx6sll: add missing properties for sram
b1d54075856e358e161a05dd1404cf621ded6f24 ARM: dts: imx6sx: add missing properties for sram
bfa0be6174d613165ad13f576bc22502c2754e51 ARM: dts: imx6sl: use tabs for code indent
3ee1eff38b82cc58a33c70af638203bcc45fdac9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
fadb23e7b4cb0c820b117103e9f6d99023413ec2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b6e83daa999100b73d68ab31ad3d4508a27c2528 sparc: Fix the generic IO helpers
87bef3a3ce55d6c84909001262de368811d75062 arm64: run softirqs on the per-CPU IRQ stack
15c9807482fa93d39e7fa8422742cdb937a7ee36 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
532c0f069d5262f4ed1adac85d418b75f7811053 arm64: dts: imx8ulp: no executable source file permission
5c3c09c7e83192c8b6b775be0922d4e8d701c1b8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ae9675d7e68ac6ccecf0c0fb894513ad9dabf4d7 ARM: orion: fix include path
5529673ba123e88568df48a1b977a0e28a99a618 btrfs: dump extra info if one free space cache has more bitmaps than it should
624c19082090b9f62f3b35315b1617a5edd36a96 btrfs: add macros for annotating wait events with lockdep
d4d2cbabf3f254d7807bb4deceb2be07b50df7d0 btrfs: add lockdep annotations for num_writers wait event
cbfb29b5ebbafc8492c9f1ea4640d80895838d7d btrfs: add lockdep annotations for num_extwriters wait event
dcb6148a9314df3fb2fefc93351be5b68b48790d btrfs: add lockdep annotations for transaction states wait events
1c5089dd218f2ea5e547aa46b5c9b8adda4cc8ed btrfs: add lockdep annotations for pending_ordered wait event
a6ce73fcc01a8726037ba50a9c540faa11df63fb btrfs: change the lockdep class of free space inode's invalidate_lock
d52038049b878165bc1b0d03b537d63228a3c91d btrfs: add lockdep annotations for the ordered extents wait event
013b5e61fb412a119b136e38bbfa1ac309073201 btrfs: scrub: properly report super block errors in system log
89757ebbc997b813a67c6b58a8fe0b52e3c41a2b btrfs: scrub: try to fix super block errors
b78bf3dce17fef742e54f9ae6cf5aef9af02c039 btrfs: don't print information about space cache or tree every remount
13425b08bdd073766582ed4c39e409e5f6adf153 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ab9458ef02a96b48ee687808fee33be5e1d04756 btrfs: check superblock to ensure the fs was not modified at thaw time
08fe5137d88587f5fbd655f2eb2d58af200cbe0b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
1fa2bc5a060f61f69bc2a2c5eb4d0092ff4a8dd4 btrfs: separate out the eb and extent state leak helpers
fc7b9ce1f2155451a299e4698e05ef6eab179483 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5a7717e203997d46b5e50919a6d67deb401a6ba8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6189767cdabaa6bd7bd4940501dfdca0085dbbfe ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e0571326bd96a14abb2cd4fa43b37df08544a370 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
65eaa65f236624bb35dcc72ee13720804e7ff08d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ed33dee1584caadeee0308980e4fa5e07f721f69 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9abd87de52c6a2051e7ca596efcfc52898b6d9f0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d01efaa63702bb535978643e23221d24b9f5e5d2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2b6339493f763990bb03dcf0051b29817089a04b RDMA/rxe: Delete error messages triggered by incoming Read requests
a808be12e91c23a29d4d100918d7a12e1e1d5e42 usb: host: xhci-plat: suspend and resume clocks
b1f766bee97f9225a212f6b469226688dd4bd80e usb: host: xhci-plat: suspend/resume clks for brcm
da02f5d93512032a30bfa414e0990e87cf1d6763 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
c35d2ee7d40bc3f5fa98e71d44ed9dd27c75f514 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4b13accf6c48588c31dc2e9f1a74d99f5f1daa80 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
702a14d4c8825a2e9268169a571f6da9ed96b4a8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9a1d12542bfe54bcf3fc1dff5548ffaa5d81a86a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
22689074a1421525cec0ba2086abe4791964d8a3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
d8880ea33ed6985d49f5a6b62aa8d2cb244a7e38 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
281eca4a92ec885923c993cd501eeaed6a181665 staging: vt6655: fix potential memory leak
e4ef9d5538a21d296a0b3226154066c3e49fc88e blk-throttle: prevent overflow while calculating wait time
ac4454cb7eed136623fd82984e18673d7229b468 ata: libahci_platform: Sanity check the DT child nodes number
6520d829f826cd20a958b903295dc925ea8c0888 habanalabs: ignore EEPROM errors during boot
57f9acacd081df376c9142aa710a2ce72dea4777 nvmet-auth: clean up with done_kfree
f2b2008b20cbb75a618bf4f6a264fee219b2ab75 bcache: fix set_at_max_writeback_rate() for multiple attached devices
14e933af7f5f5cb902702128b9f0545732e2b952 soundwire: cadence: Don't overwrite msg->buf during write commands
bed869fc66b9a4774389a9a5843da8b4073cb9f8 soundwire: intel: fix error handling on dai registration issues
6fc1f39bde900afe9a3de73a79a3cc0f072f108d hid: topre: Add driver fixing report descriptor
4852d9647f4a3e414ed40204921a9d2b53bc86a1 habanalabs: remove some f/w descriptor validations
b3ea803db5739085a8030bf35ef9ffcbf9856204 HID: roccat: Fix use-after-free in roccat_read()
50ec199c46f4c1711aeb47fd2e3ba883d0140116 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
61b88bc6121103cf5ebd9b77d4e6ed256b1c9e7e HID: nintendo: check analog user calibration for plausibility
27faf5ffb428cbe93a9b37dc836fdd97039f8125 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e92e71553e6085010728fbbba5e7dd4ac62eabd2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
13f961dea2e6f6ef545fd5a5282d1eaad96dc67a usb: musb: Fix musb_gadget.c rxstate overflow bug
8f556a62b1feeb243dd39017b2f817c0d4d4f502 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
961dd1754329e9230d5a89f53ab85d6886c16bb3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
351e2af3101d2e5680f826a9b62a36b2fbd2475a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
917a48702e33af7baeddad25ce995780fe46a1ab Revert "usb: storage: Add quirk for Samsung Fit flash"
dc4f1e1b1bf8e8c9fa169ca74f9ca8eae7c75a4c io_uring: fix CQE reordering
acaa72fdf7b042e52c5a6315422f136822a49a98 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0376cb4dbf00a47786a7a3977b02d6bcca652819 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6ba0222f4241e6f815365686ed67bb88f31a00ba scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
55ee66618be805000ea9098592173644054dd99c ext2: Use kvmalloc() for group descriptor array
3ba5db88c27a4cd02e79f0cac2897ddceb08aff7 nvme: handle effects after freeing the request
59dc725d813860e544ba25bfcb2fcf0ab919ba39 nvme: copy firmware_rev on each init
d4b83469a539306125151a3c684dddc5ec1ef949 nvmet-tcp: add bounds check on Transfer Tag
44480627e8243fae1330f7f6552c4b601239249f usb: idmouse: fix an uninit-value in idmouse_open
98bd00328dedb092f609a83cd793edaa4b68951b block: replace blk_queue_nowait with bdev_nowait
f4b6e7a9cf09064e02ce0d74de1c7262d4b0b41d blk-mq: use quiesced elevator switch when reinitializing queues
95d2b934d3e26ffb64f873878312a103d345a028 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
17db19a5278bf0d4cfd4cb77ff2ea482ad6e3e4f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
d362c891ae4243e97665195fb3d58ed83e645ec2 hwmon (occ): Retry for checksum failure
aca6082ff84acc99b377e2804f208aa6c814feb6 fsi: occ: Prevent use after free
9623a1c1d95d3b39e7e580ef8e03754f4be1c394 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e2e151b898e67a6d2736f7cba4e0666854c1fe9f dmaengine: dw-edma: Remove runtime PM support
934db90d37c802d76772324a12e9b6d967ea7740 usb: typec: ucsi: Don't warn on probe deferral
9bc98ba8ad78854ebb5843f3649f2bcb6a03f013 clk: bcm2835: Round UART input clock up
05c40083df4b3d72c8c597767d27c2b4e99b89bf perf: Skip and warn on unknown format 'configN' attrs
24e32fc7255b65d603181c510e74abea950afdb5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e9159b65cda938dce52c237bb9f2f728d4524143 perf intel-pt: Fix system_wide dummy event for hybrid
56581e666e79d87f44228ba8f3a28faff43a00ec io_uring/net: refactor io_sr_msg types
c3b8d69988161718b70803cc3bc50154d98eff3f io_uring/net: use io_sr_msg for sendzc
c580900747a6c62e9aec378e00b3d7e7236c5f6e io_uring/net: don't lose partial send_zc on fail
8ec4fbce73e36fb8e53b202c8ea309a6c82bebc8 io_uring/net: rename io_sendzc()
2d7ca8769dd5bb34b4e92166bc7547e9a3ec7329 io_uring/net: don't skip notifs for failed requests
9a04644bca9a0652529601d2fcecff8aed535888 io_uring/net: fix notif cqe reordering
17cc8e5914050603a5abbaa44e5d7ef92662112c mm: hugetlb: fix UAF in hugetlb_handle_userfault
3ab55b71ec958ed19bbd397fdedbf603cb69cd14 net: ieee802154: return -EINVAL for unknown addr type
e737feb5bb805ee2ffa8ecd5b4f0e0aa21046bd2 ALSA: usb-audio: Fix last interface check for registration
413c3e03d6c3534106f00e7f37cf2b66b7710aab blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
949a184321a9b881bed455aecffadc6b111e7923 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c5fe17499596af23831dc6918f00aa3a35430b44 Revert "drm/amd/display: correct hostvm flag"
9e86da395a5dcf7a4ec0037ee3dd51c535e25e4b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5709220ba040d6ba8c35e4aef2ec1d9ad6db9c7f net/ieee802154: don't warn zero-sized raw_sendmsg()
9cf344c6eda91836882941ba38b7672f1fe64b5c powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d32d7113f971d4cd1be3dd95c7319996e4451b5f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e9a880b57ea6aca5aff1cb3e73b685756afce1c8 io_uring: fix fdinfo sqe offsets calculation
d98078dd194393f33e73370fe6cf2f4a85f669f5 io_uring/rw: ensure kiocb_end_write() is always called
f4b1b11f3749eb1269e230f0701b5678c95c9200 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cbb993e615fe41ba1f818d41d1603ddb646dd2c0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
36b908ae602e597ac08067857d7cc28b47a780dc lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============0051672669938060573==--
