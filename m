Content-Type: multipart/mixed; boundary="===============5234113397284154096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Oct 2022 14:25:02 -0000
Message-Id: <166670790283.22783.11746113643991834921@gitolite.kernel.org>

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63506b290f64a2f6ef185fbee42242b5701c38ad
    new: 3dced64da693905887675c19e42a881b3e360a80
    log: revlist-63506b290f64-3dced64da693.txt
  - ref: refs/heads/queue/4.19
    old: f14ba6c7c809a1e86277bc28c518ac75cf2c4e3a
    new: 4d23c839a075e4a187df7da88a025d71978f6517
    log: revlist-f14ba6c7c809-4d23c839a075.txt
  - ref: refs/heads/queue/4.9
    old: f6c11ec755e760705c070ee24a127579cebe5068
    new: 6006b0e07d5bd58e3eb6a75a58fab829e9dbf7b6
    log: revlist-f6c11ec755e7-6006b0e07d5b.txt
  - ref: refs/heads/queue/5.10
    old: 6b339d68e33b704b26f08f1fbe7333f3edcc15c1
    new: 33c03225700d6506b9ee3ff5bc15df1f30726832
    log: revlist-6b339d68e33b-33c03225700d.txt
  - ref: refs/heads/queue/5.15
    old: add1a7731e35a3870f40a5ec2a4c7a67a4397173
    new: 0007622afe9e4dff6c12dc8b92672d30a2d851e7
    log: revlist-add1a7731e35-0007622afe9e.txt
  - ref: refs/heads/queue/5.4
    old: d33ca21a1cb7d1eaeecf05157a0d05fdb2626387
    new: 7744721f30c68f5ea5a1ae721b0b0170f9817803
    log: revlist-d33ca21a1cb7-7744721f30c6.txt
  - ref: refs/heads/queue/6.0
    old: 98582e1a4cf0cb94010fa264aaf1a2bc0a213663
    new: 989f39f7ac00f9d826dee48b5b46cfba80972060
    log: revlist-98582e1a4cf0-989f39f7ac00.txt

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63506b290f64-3dced64da693.txt

897d0cc5b4df0ddc38f8da6c34d92159e167ac86 uas: add no-uas quirk for Hiksemi usb_disk
324bd88502bd3c0dc319231dafdd71583b8edb5a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
78509f821e525a23d22da9f70c526b6bde475e26 uas: ignore UAS for Thinkplus chips
642c9242a2e83225f479b76be70a1d155e8c7d34 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
567a7f48b1f7e346af197b41e0697fe7dee24956 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
82b92c0514324a352066dd737f285d3dc05c4fd4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e94d14400510143502f90c6322bf02a5750fee47 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c8d797b3f23be64e0b0d50f46169baf3094e8a26 mm: prevent page_frag_alloc() from corrupting the memory
de412d61eb3bb09a857d5bd6e83193524141b0b3 mm/migrate_device.c: flush TLB while holding PTL
a8f557d7bed693a3a0ebe78c747961477f3f3078 soc: sunxi: sram: Actually claim SRAM regions
bd4d570606f6389f5004dab894a2a49a77f884b3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c834d1ffea208be47269d8a44629d9129c2504f0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6b882120f94a1c9d13bd550082ffa37a42915692 Input: melfas_mip4 - fix return value check in mip4_probe()
ce4299613f096fca2cb7faf66bdd64de55df44a9 usbnet: Fix memory leak in usbnet_disconnect()
18f475b857153f399c5735bce220daddb9ec9e8b nvme: add new line after variable declatation
423ef972f0fc1b743fd794af5038a9823cc933be nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8d84724bb04837434633344e89f63d562aa97786 selftests: Fix the if conditions of in test_extra_filter()
0a8d0da2db6d093427744dcace314bf6e6257a94 clk: iproc: Minor tidy up of iproc pll data structures
a5155e938a6a44c82d1bfd0e3481fb143b619fdd clk: iproc: Do not rely on node name for correct PLL setup
6ae095f8e96ff71afe25d1c8af62e2c2e26ab38e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cf5458502248fc11c4f9c95d2143d7bc838b31c8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5fb2cd8141694b91378f89fac9298eb3b083832d ARM: fix function graph tracer and unwinder dependencies
26caf9c3e0941ff52fdcf27512369a899d2149bd fs: fix UAF/GPF bug in nilfs_mdt_destroy
5b01ae8e8999b5cf0c33e7c2cfe464ca035c3499 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
74799cfd354e4d117b8980c6d0920edecabd5982 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
cf99d50cc748e07a116b9521531259f5b413ec76 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0e305a9134314245ff5f0cb2366a90873cc3c1eb net/ieee802154: fix uninit value bug in dgram_sendmsg
b543344c23fb45450c914c015561000a547e14f8 um: Cleanup syscall_handler_t cast in syscalls_32.h
4601a78c3408daf7f947d468bdebc6f53abdf379 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3ec81c217e2d23bb951db22a5138bd690d356c15 usb: mon: make mmapped memory read only
9622e8ce4c13626b51a13cd5787f56e56897ea64 USB: serial: ftdi_sio: fix 300 bps rate for SIO
57880c12adad99adc6d65febdafca5a6e6c3b603 mmc: core: Replace with already defined values for readability
f4bd452ae155007b790134e902bfb7207f94a32a mmc: core: Terminate infinite loop in SD-UHS voltage switch
5ea46373775848448527b33b6032e66c91c0cdef rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
99b689ffa5431d61f0cfceedd8c4944034a42896 netfilter: nf_queue: fix socket leak
81458fd2d246058b9e56f17f3d9ed0840bf65815 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a9aa93fede1cba52cccaef65cc62b36a2e170656 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e43b3777b496d54ace32f9ca811808e347fc7c51 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5bcb727745f6d1e0911544523393c984907ecd2f ceph: don't truncate file in atomic_open
e9467dd3aaf7efd9ebe9f78538b1db35348d0699 random: clamp credited irq bits to maximum mixed
fb7751b4727a37d2d9d9f88c7e7bfac50074940d ALSA: hda: Fix position reporting on Poulsbo
be95c29a12d366a22a28596c0a68e802fd13cf53 scsi: stex: Properly zero out the passthrough command structure
573d86fcbed4ca7a614c858202a167b05562d224 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9d786e856f799bf0d2545a01671f641be4eb929e random: restore O_NONBLOCK support
284cbb97b4f6a30d70de61ac1240b72da006fa11 random: avoid reading two cache lines on irq randomness
132329d0c66d7968fa9441ed04574f1675fa7ab4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0800bc370c5ed5f4264301acafac246cabda1e39 Input: xpad - add supported devices as contributed on github
9f0a68731f76bdc927bb88c354d7969551949c85 Input: xpad - fix wireless 360 controller breaking after suspend
624e9d573d5eacf83579c5df71aec35021234f9f random: use expired timer rather than wq for mixing fast pool
6beb166637aa730a16829a26a6e00461ca813f9c ALSA: oss: Fix potential deadlock at unregistration
4c4a3e6f1b5a55828d809480c83fc0f2579ccc78 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1ca6e0109d4b3a770dfd0eb5fb2e35bc913070a0 ALSA: usb-audio: Fix potential memory leaks
a84fc5ee196ab922acd5017ca4bcca41dbcb8589 ALSA: usb-audio: Fix NULL dererence at error path
a9b162f41db90e6c0e6a7468d17eca0d8f2dda4a iio: dac: ad5593r: Fix i2c read protocol requirements
f67b64ca2d258d24c6458f200b4cf366f748365d fs: dlm: fix race between test_bit() and queue_work()
8a3075fd2d6ca64e0a8188260d4dcd0caa69f7cf fs: dlm: handle -EBUSY first in lock arg validation
69fddcf4c584f818af4806c934bba67c690e7f2a HID: multitouch: Add memory barriers
36fe2ed5ab3843429dcad7965732a0c189b4caab quota: Check next/prev free block number after reading from quota file
c9b77fd7f7f1400b299f5bb714d8f96d6c885e2f regulator: qcom_rpm: Fix circular deferral regression
fffc8a2b59ed748e031e3311d0cf2173cc069f7d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9c014c7771ccc4de4a83cd32885056dd6f90b53d parisc: fbdev/stifb: Align graphics memory size to 4MB
69cc56bb1c84b19fcf27646856582c9673f913fa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c9b91f132563a1c94811cbb542f32cf04b47d66c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a07a11b8a8ca933d6328a205f8a6416026581c66 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3e089843f62b89090bfac4cbe2c2c8cc48b3275c nilfs2: fix use-after-free bug of struct nilfs_root
0484d0087949d0ec60a4c1e2bd042ba9729f1b2e nilfs2: fix lockdep warnings in page operations for btree nodes
bcea21ab82883d60c74fe8e55f007dba19cdb1a4 nilfs2: fix lockdep warnings during disk space reclamation
fda52202dd3bca2970d88c1044f0e9216c5b3ae6 ext4: avoid crash when inline data creation follows DIO write
3303348e76dcc6c2f4d256396e8ed125e7d3e3a4 ext4: fix null-ptr-deref in ext4_write_info
1afdccfc0b2111bfa17ded298159466036f31484 ext4: make ext4_lazyinit_thread freezable
b704c983cdc3460afb90296d4608a568e3d328c4 ext4: place buffer head allocation before handle start
0bc0e7b951fc18e4b697b831a88b8bd98d1744f9 livepatch: fix race between fork and KLP transition
e0909ce44fa01775e7c1386e8249bec30b957ada ftrace: Properly unset FTRACE_HASH_FL_MOD
1e54c10b6d58c980942538bf22c23b9cd57603f0 ring-buffer: Allow splice to read previous partially read pages
0e7ca12e4a31f5b6b522ceb881b30fa39d0babe5 ring-buffer: Check pending waiters when doing wake ups as well
c41428636a7c85e94b056b62ea174b12d10390ee ring-buffer: Fix race between reset page and reading page
1b260484ee458b45b6d98175a6f61c27d1cd8c9d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b5a5d035da663fe3bdeb74e9b71e521fce77fda4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9f45829b493c64c966ee5d7009ad4feab7cca302 gcov: support GCC 12.1 and newer compilers
2ef55f79ddae547c7933c70db27f865a5e67b61c selinux: use "grep -E" instead of "egrep"
85c30fd93449d0d11f1271adbe5f6acc7a04b1ef sh: machvec: Use char[] for section boundaries
56978f1bd354b9fbfef0750f1ac4461a11097c67 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1e0b8c9115c35ce485e0916cf242df9d6b0bd574 wifi: mac80211: allow bw change during channel switch in mesh
02c3fe59a6bb5d8afb9db21b790f9a5d5f5dd38e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c8dd6ab0b6a9e51808241b4e39ce09731d0a4bd8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bd899e0216891625aecf847f8c09f819b721dacc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5d690acc96e7c42540130e17117914085521bd87 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9c92ddeacf9b402f31351c3a1f46a9b9081fc1d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2ec5d80bea1cc9cacf63cdb5a8b996c65905b85c net: fs_enet: Fix wrong check in do_pd_setup
2263226e7c8b12dc3c348827c46ac6299169d96c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
81438bbd6f857fc3700ad50ce41236bdea945241 netfilter: nft_fib: Fix for rpath check with VRF devices
732c31619381c2fe5e0390603f594cb6c6ab61bb spi: s3c64xx: Fix large transfers with DMA
d909c5647d1966128b00d3ca992a126e87cf76fa vhost/vsock: Use kvmalloc/kvfree for larger packets.
a8938c2ee23ea83d6e605f97e322cd4276ee569c mISDN: fix use-after-free bugs in l1oip timer handlers
b959eccbd3b07d26dfec6d1b9d4b7244f0fbdbb2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c936c01d1e10f1ad74adbfa9028af3f856d84ed6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
526889d28832b6d97f57638bd3267a85a08b976d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c6700ddcf3bf191d25abe0a84d915b6ff71aaa74 drm/mipi-dsi: Detach devices when removing the host
2dd91733b934805889e62d475b03f3ed5e21cae4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f61927306249878ec6d3622a864a67e1b456534a platform/x86: msi-laptop: Fix resource cleanup
87cdcbdcf3f22d92b773032cb3d4137d005470d0 drm/bridge: megachips: Fix a null pointer dereference bug
a66ab551df31c88fe50618ce0f5efad6b315e2e8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4b2aab0dce8657b788acd21fad33fbaf55389fd1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fc7dffdb3d452675e3943294fac2acde09291b11 ALSA: dmaengine: increment buffer pointer atomically
4acad1644d1a4329e0bc71146d6541b85e72d595 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
68e13be9d82f2eca922229b6274129d7c79799c8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
41d12325e73adc867969b5ba2deb326d6a4cd4df soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b75a5c370e84555c4c60102098209bc3f3619f45 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f76b34948fb89bc21584d3fef3280429dee3b4d5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
610ad3e119eb5941f33d6fa91d8fa63c4ac36080 ARM: dts: kirkwood: lsxl: fix serial line
292bf81472c5ae7ced08271beb4c61cc577fb3a7 ARM: dts: kirkwood: lsxl: remove first ethernet port
ab3f4442a7a282d8c805803a51706b41f408b6d9 ARM: Drop CMDLINE_* dependency on ATAGS
018a88757e2849a922567cdb23a68a4ca089b814 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b7945e8f71edf6f8c39cdb92d8eed7402e026f59 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
60c6d0b8924aac746f7dbc0dd8d796ce67505007 iio: inkern: only release the device node when done with it
14e6b81a2ae0b6f75b9a2b56c065626f7c482770 iio: ABI: Fix wrong format of differential capacitance channel ABI.
54374f8ef4f9dbef6a7465b7a7b3abe78d135b47 clk: oxnas: Hold reference returned by of_get_parent()
663ceea9813c05736e13e4521bf1c18e38fd13db clk: tegra: Fix refcount leak in tegra210_clock_init
b5474f666e8c7cf53ea5d2e1dbcfacc6db9d14b9 clk: tegra: Fix refcount leak in tegra114_clock_init
7f9831fa8ca2045843b1953ab484a86b557dfa49 clk: tegra20: Fix refcount leak in tegra20_clock_init
1073948a2c477ee5f4911fa6c762bac62c6d2105 HSI: omap_ssi: Fix refcount leak in ssi_probe
ad936c575cf3deddef8b8604dd8e50e1395dd865 HSI: omap_ssi_port: Fix dma_map_sg error check
22e8fd0a5e937044ab804c70f17cafd97354fb6e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
406d02c56efe2d4fcd32841cff57d7f172c9932c tty: xilinx_uartps: Fix the ignore_status
f55796160ca6ca29f87b5d09f7dbef4e6f4a2c25 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ffeb78ccaac8c84adb91a95075921444a1e94fc0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
22c29dbefc3ba0e62d98108a1e91d991c8593d0c RDMA/rxe: Fix the error caused by qp->sk
f035f25913518d7254b41c18054c46256b469d36 dyndbg: fix module.dyndbg handling
7c7dd1ac1238f872d713b19511d17bfca927842f dyndbg: let query-modname override actual module name
766ea1f4ae4aa6ce37dc398f0f16499f0684f1d4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1c0c986678933ac6537c03b6c1a91e44e350ad10 ata: fix ata_id_has_devslp()
4bbd6c2386b3154d8e9dfa7395f8505b30884b78 ata: fix ata_id_has_ncq_autosense()
211ec45b818cc6e8dff970dcdca7d2c263f3f086 ata: fix ata_id_has_dipm()
1febc6ef756228ed7e0aead92bc0e84cdc931189 md/raid5: Ensure stripe_fill happens on non-read IO with journal
aefb18efa049fc38912931c99d4b6089a74994fd xhci: Don't show warning for reinit on known broken suspend
21d9176fcd4bc2abb2d4fb3a02960fd40b0ae6ea usb: gadget: function: fix dangling pnp_string in f_printer.c
ba5e8c32368278e9e1b8507a48f13c7da07833de drivers: serial: jsm: fix some leaks in probe
b7b82fe94cde01f43cb2b08a6e55e5d3bc54779b phy: qualcomm: call clk_disable_unprepare in the error handling
625ada3c672cc006fc0981769bdd7efc71d8e8ff firmware: google: Test spinlock on panic path to avoid lockups
d2d535e2b8526700f1dd24dffaaea5c37b047346 serial: 8250: Fix restoring termios speed after suspend
536e382a3ee81f03a54360c17ec1ba1b262f7ca4 fsi: core: Check error number after calling ida_simple_get
8ea878a449e7b23084baf0aea318619ae8490c81 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f7752fe0202b0bdbff5a1a2db374a4be6ccf2674 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
85aaa547faa57d61025f817f316395720d21d5db mfd: lp8788: Fix an error handling path in lp8788_probe()
f7da0084a1a9c409a6330329976f0089c78d87cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
26014e34d9e1ae17d213b7aa0efdb80fbb868c3c mfd: sm501: Add check for platform_driver_register()
aecac81b55adb66631eaf118c86b32ebf1ffeb06 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4d4d4c64bff1172e59a45b6420a64a368d397e8b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
276d2e2e8ec989a139d0a76b47042817ae2fab47 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b911718b434a7aafc24a7a06aa2942be071b4e54 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
828cf9c58302721ed1341f40dd914e907f86e517 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f9c4a3473c703695008a0f73b8cfa1bf8f666466 powerpc/math_emu/efp: Include module.h
188964be4f2000e79ffc1c40e0e633d4fd97d91e powerpc/sysdev/fsl_msi: Add missing of_node_put()
59607d0eb4754a547fcff136713b39787966f622 powerpc/pci_dn: Add missing of_node_put()
6a83d47018ce7b1443d0474ece2de97f9fbee384 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2e703e9902d13de9d16dff97acdd13a12a7ad761 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7ac3c7bd70e081b2a52c6b549f5725c4bb46e965 iommu/omap: Fix buffer overflow in debugfs
545f88b3d523b77c76bd38626e9b7556f233acc4 iommu/iova: Fix module config properly
c0c43e08ca94c843a454b0346f78942b7b932f7c crypto: cavium - prevent integer overflow loading firmware
031c86fc4d209d59bd3ecdc0cff9d614e9f2faef f2fs: fix race condition on setting FI_NO_EXTENT flag
e89e1f531aa27a9fb0909670ee4dc08bc54707fd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
16e39c9b48897aed43ee99c5ce56f0d82627999c MIPS: BCM47XX: Cast memcmp() of function to (void *)
0e36a94fb306b7af96b9bd3cd8c5448be4ce4404 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
48444344724cace9cf7eb4321bb92a2d82f1c2b9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
539ca36bbf9d935540939b0a285b12b2d49a1fe7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3d1a2daa059276ef70ec45781ff93110e6e86a04 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1b6dfdd680890e60bed6ea3a07199353260298da openvswitch: Fix double reporting of drops in dropwatch
f5b20f2a3a7ced8bee7adf55d9e31c4be69fc51e openvswitch: Fix overreporting of drops in dropwatch
79c8e9ed806f24b6fb78a9d0905aef45617b622c tcp: annotate data-race around tcp_md5sig_pool_populated
3e9200814b850724680988f7d0fa0f1febd6b00d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7f1898f51bb017f23d87840ffdb5c11933a104c4 xfrm: Update ipcomp_scratches with NULL when freed
4993838fa26666fa12c28510ec9e5f85641e92c1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e29133df55da9ede9c2e5f0648ca91ff91cd1e4c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
93d78366d49377fb17cd1b975bd288b2c28cce8b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e43bd6b7d04ad57f179f41dd17816028874092e1 can: bcm: check the result of can_send() in bcm_can_tx()
cdef9f89e3df8be4d2f7f1ad787a4a76ffc0d427 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e08443a33ade83f4e0a25f6b5ee72a0b1da4efdd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
324fa330f0fb5ab4902770f6f6eed229b2f5d2ba wifi: rt2x00: set SoC wmac clock register
1cd47bcaeba121053d532313a15c462496ce6569 wifi: rt2x00: correctly set BBP register 86 for MT7620
506a616c32fb5fc54022127d449c6eef1a887581 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
553d5b1ec0a6f3c354c46b143f45c498b1ed7450 Bluetooth: L2CAP: Fix user-after-free
6c863dfa9b49c1b7beaf5752bbe92a07638290ee r8152: Rate limit overflow messages
03e86c432a839f734d985303072bbfe9137b6e9a drm: Use size_t type for len variable in drm_copy_field()
af59dc8074ff07b5cc22f0521dfd65137e2a021f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ec5f9c338ce024bb5463c3f1555f0028fccd7abf drm/vc4: vec: Fix timings for VEC modes
356d294fa4ebb91f97d263f522e96eeb3f491d2a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f36ec669c56daf7b9ea46c7b8e7eec7f01f29341 drm/amdgpu: fix initial connector audio value
711f9ce3db66b82de8fa79c316ae5aa52b91cacc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a5a2b3dfa665efb4936b285a504af16ba3973b78 ARM: dts: imx6q: add missing properties for sram
87ac729f8fd92dd6e7961a0b7f60fd29b606976b ARM: dts: imx6dl: add missing properties for sram
012aeafd5dab8a3de7d402ed2b8b54414b503c87 ARM: dts: imx6qp: add missing properties for sram
09143bec5d688edf3383234c67da159b9b7fea88 ARM: dts: imx6sl: add missing properties for sram
388d0b2ac000f40825d65cce7e03d1649c920e92 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ba1d359bee41e04b62bcb645e7c16e114eea5def scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7ccec6a28dd3a28637145566e408d8a3078b7a8a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b0b3ee94f0741659094194094259e70986acefd4 HID: roccat: Fix use-after-free in roccat_read()
7697be8f6f052ac9aab9b34bbb18a954e836ba3f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
44e66b815f4a5db72e34b9ab1759d107265c1270 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4966a084df16cfe436eb7d111d433c021cb7be7d usb: musb: Fix musb_gadget.c rxstate overflow bug
42baf548a71df6e9312238bf53c497e2877f96fe Revert "usb: storage: Add quirk for Samsung Fit flash"
269b13686ae184bd0cbe7a995da44cc455849262 usb: idmouse: fix an uninit-value in idmouse_open
0ed21216b7bfe2c6d89bf50e39815259e5aaced2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5e53adecf955db8065bf56258709a32eb09c9eee net: ieee802154: return -EINVAL for unknown addr type
8633024501e8767f10336cc7b9b0ff8d30f69a28 net/ieee802154: don't warn zero-sized raw_sendmsg()
3dd52070783259e70aefd0785cda322fb1be17a5 ext4: continue to expand file system when the target size doesn't reach
47ee951e9cce03285fc5f89d408b0d70e35df790 md: Replace snprintf with scnprintf
2ef1b4aac5a8fa0e7f98826badaea8a51f6b1f60 efi: libstub: drop pointless get_memory_map() call
d64db97e05d98fd41dfabe7c66f7c2d1ede49ddf inet: fully convert sk->sk_rx_dst to RCU rules
3dced64da693905887675c19e42a881b3e360a80 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14ba6c7c809-4d23c839a075.txt

7632f904abbaf18ce88d153398101649ea8429fb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8af2d9f0b411ce724cd77dc97e109fcc97cce8da docs: update mediator information in CoC docs
25b6982b0f036ba802c1fe418bc80f8c0df8bf72 ARM: fix function graph tracer and unwinder dependencies
b6189bc96b0b34ba953e4ad7492bc16a2b16ca3a fs: fix UAF/GPF bug in nilfs_mdt_destroy
f59164141783ef93ce382250c7549c9ae707e4e9 firmware: arm_scmi: Add SCMI PM driver remove routine
ad86d7dd115628352d071108e0611401367b1968 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6dc1eeb253f7405be5fc28be01553e8d0e28ed04 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0c11da7539c558f386319f0d2305ef4c88027818 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
363e9b16f6245eec2491b614b871cadafbd1e3a9 scsi: qedf: Fix a UAF bug in __qedf_probe()
8b6dd89e5f02a4302c1131fe224b7898c3e9ab5b net/ieee802154: fix uninit value bug in dgram_sendmsg
f7f74eb5ce6ffb8c3f0d8c2939d1a827a227baed um: Cleanup syscall_handler_t cast in syscalls_32.h
be5886f449d23b62d6579b0ff433445c49a69b04 um: Cleanup compiler warning in arch/x86/um/tls_32.c
67df85551db2cd0aa4fd4dbef3691687e8a92bc6 usb: mon: make mmapped memory read only
9fdc51e3d3e9f44ba3c200dbc14f6898db1c0cea USB: serial: ftdi_sio: fix 300 bps rate for SIO
c36d9863e6a79b1266e30addf8e6091343acc73e mmc: core: Replace with already defined values for readability
75735a79e2e3fdf657d0f7454519914a36285e94 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3fc9774ee308e2f41a41c88f47094e2f627dc8e0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
542d3a0880fa6f0394673e49864bec0c198b486b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
86813c3b83bc7388f0cb9f14c9b5929482949c4d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fca13869498316e75bee15a1e1403b05c745c950 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2dbe143e23c6a220b1d208e4fe3519a1f358f3a6 ceph: don't truncate file in atomic_open
3bce2e8edf2d9d8124ae6f4a7e126699c37bd63a random: clamp credited irq bits to maximum mixed
218ab38226c79a6f1bb7e255be2289c5d9352f5a ALSA: hda: Fix position reporting on Poulsbo
4d11329b8c9ac8ae6255d5ccb9d89eeb68341412 scsi: stex: Properly zero out the passthrough command structure
83828c6bb798b6ba14dc733698ce6268aed46560 USB: serial: qcserial: add new usb-id for Dell branded EM7455
977f3b8e634fd4c0bff1bec91462a4095fc91399 random: restore O_NONBLOCK support
2201f7a0419b38200459edaa0b72df4884c6e0b1 random: avoid reading two cache lines on irq randomness
f319968054384f1cfdae64e53b762a5f2193f312 random: use expired timer rather than wq for mixing fast pool
e0cedce7038713d9f2fc1336d1d6eb4c7b2de5dd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ae6f7a2d81d4dbe582f359e14c5fb9e4ca9efc52 Input: xpad - add supported devices as contributed on github
ea6dc3aa1b01e4c2ad20562fd0e12b823ffc4b4a Input: xpad - fix wireless 360 controller breaking after suspend
65510bcff7cd81642000100ca9c722ee1cefc752 ALSA: oss: Fix potential deadlock at unregistration
d538401a52aad6f867a56c758755ca0e48593eb1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d83d4c0a08c062d996d4d1645d8bf2814048029e ALSA: usb-audio: Fix potential memory leaks
af51b190ba18bd46f663b856e648551837efcbe3 ALSA: usb-audio: Fix NULL dererence at error path
ff5ec6f372f21b15f35546d469d5b9b56edba1ae ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9079f16cac7970737f4ae573e9fca4c13c83148e mtd: rawnand: atmel: Unmap streaming DMA mappings
08398d6a3a8ddc6873d3a1f33723d3ccad5a7dba iio: dac: ad5593r: Fix i2c read protocol requirements
c2da58dac1bddab425e6c90c673fca54210c2c28 usb: add quirks for Lenovo OneLink+ Dock
110225f8a7f81d26c676acdbed596240126bf967 can: kvaser_usb: Fix use of uninitialized completion
9698b4544996e93e6adb2d545b8f3945da8ee08d can: kvaser_usb_leaf: Fix overread with an invalid command
54a54032bfef4fb191756dbaa2e5c7f967cf902c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c4242590bb9f9db0785e2c458130c3c595d7ef09 can: kvaser_usb_leaf: Fix CAN state after restart
cc6c2ec68343264b0dfa1166c743e42c585cdf68 fs: dlm: fix race between test_bit() and queue_work()
25a2b287bd30e7be62332ac61b49edc7b1889703 fs: dlm: handle -EBUSY first in lock arg validation
6f5e812adca7ca46327074cb057ef66a6b291855 HID: multitouch: Add memory barriers
1a3972109c305085aef4ea885db746454940b700 quota: Check next/prev free block number after reading from quota file
d7f2d82102834fea4f4603d5601dee4e9e92f665 regulator: qcom_rpm: Fix circular deferral regression
8900dae2368f860c68600b35dc4e2012b740268b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
aa9c6ddeead9a1af49f274cfc97cd62903ab03f4 parisc: fbdev/stifb: Align graphics memory size to 4MB
7e3bf090513f9376bfbb0cfc2ab8b334ee3b2e7a riscv: Allow PROT_WRITE-only mmap()
6979e444cb391c16faa4832f637ce69895517a50 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d40f765fe59ba62ad346f18593984d114d2ee27 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
eeca4174ae7ecfd94011a547a28e4e0efa3b7ffb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
60260ff4b070e3bfe1bf098b5647a4326f990b5a btrfs: fix race between quota enable and quota rescan ioctl
ca5bb8ffe1ce5a0f48b85de703701fcae7050670 riscv: fix build with binutils 2.38
44575e6856309aa66f6767a741f7a9b4191482b9 nilfs2: fix use-after-free bug of struct nilfs_root
d45025c907f984225c1eedaa91701ff97bb12afc ext4: avoid crash when inline data creation follows DIO write
5164c8de2f35abae49b61c3e8d86f93b8dd00033 ext4: fix null-ptr-deref in ext4_write_info
eaddfe6af0b497dc0351190647b52d17a6ef9537 ext4: make ext4_lazyinit_thread freezable
abd4f28ec47833bbca2550e72dd2958787cdc592 ext4: place buffer head allocation before handle start
0c810fa0a9dc458c7c4db18f290a874801c31924 livepatch: fix race between fork and KLP transition
bccfc6ecf3d11487b1234a062f03ed40ecdb305f ftrace: Properly unset FTRACE_HASH_FL_MOD
d810482a389574d416a4d460bdfc6499f5bf33ac ring-buffer: Allow splice to read previous partially read pages
9d2f215201e9c8f7cc477adcc6de4a55916c26de ring-buffer: Check pending waiters when doing wake ups as well
eaf0959ef5d2c82ba494ccaffb3261b9881c6d39 ring-buffer: Fix race between reset page and reading page
a61486186a187f8540984634a8e1307a1981af79 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fe930df54eef79901c7ea7c765e559bd215b6e8c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b92d9ef05f99cc7f92c66d6ed844dc3d47627839 selinux: use "grep -E" instead of "egrep"
49c08629a51f120f0640eb56227b3e1099d86ed6 sh: machvec: Use char[] for section boundaries
09184549832a1f4a49fecf395d6165866307f000 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3c7b71757c62b4a9c7761e42467a179de32fe758 wifi: mac80211: allow bw change during channel switch in mesh
b1d08b24e52809529ee619ec3c58f9685fb293b7 bpftool: Fix a wrong type cast in btf_dumper_int
28f11d6a3490a86a39d1381027e62089fcbc2a4c spi: mt7621: Fix an error message in mt7621_spi_probe()
5042abdf564c55595f94408a3b664387756ebb6b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c3486bfa7f8c972a40d1ff1843f23af116f4be2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
07f4ca42a9d3430d793d8303a8d661fa2b3d18f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
47b7eab7605b70a72e0c70c4cb343a215df7cd06 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a989d8712985108ee70fd4801cb2346485199911 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
252565fcaf2e562d12845ec03a09f73efd660eb4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6efe3b2c89cdd66e5974f6ea11eb0d320d337c91 net: fs_enet: Fix wrong check in do_pd_setup
036f75da0225560356dd05617be93241d05363af bpf: Ensure correct locking around vulnerable function find_vpid()
e495cd01be33593635c1b78758abbe29ef94444f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9483ff70d85df7a17347f4ab8774f955d53b092a netfilter: nft_fib: Fix for rpath check with VRF devices
e473c8ddbb758a619b7d5d68d3beefee27e0bef4 spi: s3c64xx: Fix large transfers with DMA
cdf069c0d09cc1947641081ce799c891b2f8d5f4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c8f67f7bd83331b209bc9858da595f4b8eba0f33 mISDN: fix use-after-free bugs in l1oip timer handlers
0c6db2abc8a19ad20952ad31065b312d3ea9be9f sctp: handle the error returned from sctp_auth_asoc_init_active_key
6b04abad22404aaf1c1bc84fdc2438e137cc52c0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5ae08e3febe73a9de504f4996476383afac9ace3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e209a070b62960b43b3a2b5abfb499ab651d03c1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
42581edaf9448a68b7dbf9b9e3ba3ac9967ad8cd once: add DO_ONCE_SLOW() for sleepable contexts
e4e5cbd0f40c1bfa9f1c7235b7abd875d67a6ba5 net: mvpp2: fix mvpp2 debugfs leak
e76fb68be52ba0837998535755869dadb74176b7 drm: bridge: adv7511: fix CEC power down control register offset
780966561e92704724b3ab4d6e831d329176cad6 drm/mipi-dsi: Detach devices when removing the host
50dda4a8a97b64dfdcb2db8d6608f2f9dc81dd6f platform/chrome: fix double-free in chromeos_laptop_prepare()
b73b6b82bbf9bea893c76c561d1667f70574ace1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
45e2e656d861bc971840f916d2693ffda34f2fe8 platform/x86: msi-laptop: Fix resource cleanup
ff3353d941f2999653aeadb240350612e543d528 drm/bridge: megachips: Fix a null pointer dereference bug
a8a8dde274247419981ef759fb2c74667d2aa9f3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d01589ae6b34a213bae0a40d50f86b86630b4cfb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
626c329ad6c5f422d3c73934c73a8773bc891ca2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
045d44c8111d4004055343929c2edb2035d0890d ALSA: dmaengine: increment buffer pointer atomically
c2c5f8cc03159adcb92d5f211b16583bd8790b44 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1314e35bad781652d9e320cec9093a93ec82b20c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d78a01cf41cea7709d7e5e783884fe43ef38d4b2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f0704f9c8e22762ce8436c06fbfa3a2161345b0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b7591f875dd101274a7ee0780e7a325b63499cc7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cb03c0fdb355f7472d75571e39cbaebbb0ecebdd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3e493e65a529260503c8e1dc20198348a4f9a3cd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1f0bdafccd4ce1dc93db0c63d063478730cccb4c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6ccabbabd880bfdb6b4d4c07df46bb87fb7dc911 ARM: dts: kirkwood: lsxl: fix serial line
f160aaa4a9d166245fd5bd8602feb3f59f1dffc6 ARM: dts: kirkwood: lsxl: remove first ethernet port
77b9129b1df5fe1852fef07cf211fe6b009289c6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7e29277af836eba57a3334d60724ebd9176d8fde ARM: Drop CMDLINE_* dependency on ATAGS
337bcbf9454884b1a2952b6f10a7e019d155c722 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a35ffef18663a9ba3031a6eb330a9d2b35c0ee0f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b1d3670d90ed1fc3d6a2292a65b4d21ed178a8f3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
108c2526fca69212f2edca04281c539673b02f4f iio: inkern: only release the device node when done with it
fa07f10ad93d2233d5269a64f113be0c48d7c394 iio: ABI: Fix wrong format of differential capacitance channel ABI.
95d598c309cc695aefda4b21526ce81e1b3be0fd clk: oxnas: Hold reference returned by of_get_parent()
b360241fae0cb3b9665f1f8901a69382e6e5f527 clk: berlin: Add of_node_put() for of_get_parent()
7e81939519da740006c7125533fe35b10b34b043 clk: tegra: Fix refcount leak in tegra210_clock_init
560f7dd88ac167fba1be1794cd4c79967b7d7b72 clk: tegra: Fix refcount leak in tegra114_clock_init
f20d01838907a4b7668f8e6c9d6970da198a4277 clk: tegra20: Fix refcount leak in tegra20_clock_init
fa10183979649d59f8507b0658df7375434332ab HSI: omap_ssi: Fix refcount leak in ssi_probe
101ad456b566ea23d6a440cb9a761ce1e2777042 HSI: omap_ssi_port: Fix dma_map_sg error check
27b6c01b30b0b8fc4f53bbd9f5fec3f44eb023e8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d340080d90f9e79da86422594a8f2dc00685202e tty: xilinx_uartps: Fix the ignore_status
65b50e8d56b21495ddf39d0d89405e67cf44a7a2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fddfad2314d6742973082563e22ca7c737515f58 RDMA/rxe: Fix "kernel NULL pointer dereference" error
49d7172ed5c3e2197a000f2aef52d91a5e66ef6c RDMA/rxe: Fix the error caused by qp->sk
89dfe13c486b5f817e1c0af1d097afbd70ea66bb dyndbg: fix module.dyndbg handling
af4d4f74613e3ac1c1b6caefcf59ae85c873e28d dyndbg: let query-modname override actual module name
a55eb77f535e3f0b1312e6f02092e1754edde22d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bfcc89818635f8397f5a37444e31d3ad8387d0ce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3249a28f749709a8763dd9c1034f4b559b7840d3 ata: fix ata_id_has_devslp()
d33350abdf75cb6e5e8031fc07da8966bbbd52be ata: fix ata_id_has_ncq_autosense()
070d78d9680b4f2a7195a30d60fdfb7b74e5a20c ata: fix ata_id_has_dipm()
8845bf266d4629710f40e1a1f1ed30d6f22e56a9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3c031f88673392adfc653446b9d702e764f1684e xhci: Don't show warning for reinit on known broken suspend
b913234dc80fa92d6d43a9580951f808686cb6be usb: gadget: function: fix dangling pnp_string in f_printer.c
406fc91e19026c11174b27192c73da13245da54d drivers: serial: jsm: fix some leaks in probe
9cd91bc2d87ee46b8e9477e6e447f4beffc39e2b phy: qualcomm: call clk_disable_unprepare in the error handling
6d3335520b9048c17b87510b806c86604fab4faf staging: vt6655: fix some erroneous memory clean-up loops
600bd5fadf5b6b73b560f91e55de63de5763f91b firmware: google: Test spinlock on panic path to avoid lockups
57a85407e53b8182c02b3e6dc65ed92f34bf137c serial: 8250: Fix restoring termios speed after suspend
347776c8f9596cf53bb9cb76234893b4142acff1 fsi: core: Check error number after calling ida_simple_get
ea919c2aa4fe51d51bd7bcef4b5c628b562a3289 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4e4379d5ca6a6624673aafa279010b6dd140fcd7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f5cbcea426a14806e5178af416a4560b3da5b9b8 mfd: lp8788: Fix an error handling path in lp8788_probe()
c884b4787726610d13a9787f2bbac445a9398aa5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
457ff7ee3845c93e691b446f5dfd43522fd10eae mfd: sm501: Add check for platform_driver_register()
4345aa01ac9d4525abd749d99a3dd1a1cce30737 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9458c0f3707032334f46ca792fb66379f50d4947 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9542b2759e4a068a05a9e61ebe67caf6e454cf6e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7b8730e42ce99fa3f3b07a809f0c20fe6b150931 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
24de969b23aa24d35bba848fb72e97103bcacf7b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
db8e845c6df781d090c67dede438daedf0e85933 powerpc/math_emu/efp: Include module.h
df599bc5753414f2f6deb4f5359bdd3594f016b5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3c97d18bf3bba4c48854516e01ee4e65d5de032b powerpc/pci_dn: Add missing of_node_put()
01204b8d83c0305692c519a7d7229013c3ff6641 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6d8745456d2811e27e6d8ce0cdc6bd76d58bc14b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5a14bc283cadf0897d260b5f7a4c28bc974b752c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e9de934c9d4190e86c344b41acf7379673a066e1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ba0ce2c76e4e806180590b83ee869f1f9f2d24d3 iommu/omap: Fix buffer overflow in debugfs
7539f51523192aff72e021aa818e3c6e6862f193 iommu/iova: Fix module config properly
c9a169a806e9d90df8c966a993364b68bfde6266 crypto: cavium - prevent integer overflow loading firmware
ef76b4322505dd2df55f5f0bd3d1549dbff62b3f f2fs: fix race condition on setting FI_NO_EXTENT flag
aec01c0b0bba367ba9fb4e23cea1911d34def1c5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a09da1af5f4272e6600722e312f70b6aa2fba50f MIPS: BCM47XX: Cast memcmp() of function to (void *)
27df3f89f21820a62bdc97fe61108b748241c067 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f8d8209659f4c3d608ea82cc1dbf45a44bfdfc27 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
df05270fb25eda2d6ddda211ef9030dd011fc217 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
905f26912ddd41aa8613d2f4750a17105bc7b697 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8c16a48ed95a7d3eda572d77fbf5a37e0272ede4 openvswitch: Fix double reporting of drops in dropwatch
d4a1c9acccc732ff7df39e63b244cda6f38b9567 openvswitch: Fix overreporting of drops in dropwatch
fa71a8497b1eea01640cc79d0bfb3d8f63990753 tcp: annotate data-race around tcp_md5sig_pool_populated
41a9eb34f2fbccc9b516b2a70b684925621980cf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
70355897a5ef485d5f50ac15ad0f96c4f05b61f5 xfrm: Update ipcomp_scratches with NULL when freed
f836f2406b2082210f6d8c49c2b62cfbf98da77f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1d3bc7f37a5542b01df754914efb2c8d8a1e7682 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bb2deed5c26aea9bb2ac2619cedc67af970bf4a9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4bd08ee5a475804ac5dbfbd413f168c7da834421 can: bcm: check the result of can_send() in bcm_can_tx()
6dad9b09d1ee29b97479f425e886bbd7ba35ca9e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
31c6606d2eaeb5933c3ce0951b5438d029e3a732 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1ed30f1f86c3f1b284a1be607dc9547988d00806 wifi: rt2x00: set SoC wmac clock register
3652176561707e937bc915549bfb16634a19b29d wifi: rt2x00: correctly set BBP register 86 for MT7620
9b7961c71112fe27c838f8ba22f66c03e2fda660 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
919b6e309f08709f466391c37f73bec1053c7863 Bluetooth: L2CAP: Fix user-after-free
5ee633fb099290615923e49600cc6046a7cae4dc r8152: Rate limit overflow messages
56a14c3bfaea4445b3a825843c96c50c6ba930b9 drm: Use size_t type for len variable in drm_copy_field()
f52570b20c3c69c704b196c4dd9760201a0dcd21 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d8f35f2383007ffd85c3a328425cc466fa58ddf6 drm/amd/display: fix overflow on MIN_I64 definition
5672724413fd75ff035bd305fc9efad061d928d9 drm/vc4: vec: Fix timings for VEC modes
c66a446436c4039c959a9ca2dad18adfb8ad2d26 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6a3270bc8ac99fea9d148332e9689b9e4504bf3c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ea3ea466f26b2dc5cbaac67571ee6b3271e1fe4f drm/amdgpu: fix initial connector audio value
d4721695cb7fa8da72315dd1a54d59d93b268694 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0fe06fd15bd1b3458ed214364206222516800175 ARM: dts: imx6q: add missing properties for sram
4ebd641b92a231ba66cd5f2efb5335b72ba4da75 ARM: dts: imx6dl: add missing properties for sram
721a8f31b88f9fca5ab2d1086e74096d82c73b62 ARM: dts: imx6qp: add missing properties for sram
b765b7a573b6e2bb666531ff3267b685648264db ARM: dts: imx6sl: add missing properties for sram
2cf932c9c4829ba0bbffd09ba7dd557bb9ed0e38 ARM: dts: imx6sll: add missing properties for sram
942fed6eb76ed6fde006245b2b02807059425ac1 ARM: dts: imx6sx: add missing properties for sram
203489b0126279a9b09d638397326c502a397aed media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2c6daadc7130f3f09c1db967986701dd23bb3297 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6cfecae12d4ebcc60d2d461f0cb5c2b938960192 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3ce52aa7d8563b2bb045824a3536cb53eec50c5d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0fc789ef589b335b3066b80d2e2c5fec245f1ce7 staging: vt6655: fix potential memory leak
a5a78ca5c14f04b381b6115efe042b53b624249a ata: libahci_platform: Sanity check the DT child nodes number
fca939d8aec4d30979c7acb86c62da1e69806296 HID: roccat: Fix use-after-free in roccat_read()
ae688ca83ae6efc4b991177bca736d2942203b7a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ed8ff4aa443354230b99b197369437454baf270c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
27b07652b7fe930ba342f08268043e77e2f0d482 usb: musb: Fix musb_gadget.c rxstate overflow bug
1e66cfebe894980a96902568c6c7dfba1c0865ea Revert "usb: storage: Add quirk for Samsung Fit flash"
9e5195f894af460e9b6ffccc771535b904732e0a nvme: copy firmware_rev on each init
352af68c723f62f66caaaf672d1ff6ff718fb348 usb: idmouse: fix an uninit-value in idmouse_open
ce8fa6c408ec16194dc1514d3acc1408e0c6e59f clk: bcm2835: Make peripheral PLLC critical
7ba5a962554f4464de060b39e7c6e19dd0aedf51 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7c3ee104a6729e7929612439a11eca510b6acceb net: ieee802154: return -EINVAL for unknown addr type
3fa0b86421ec01ca19daf5bc2ea5a3d67095fca3 net/ieee802154: don't warn zero-sized raw_sendmsg()
5bd00292aaa1f247adbed8e02a070d846cbe8219 ext4: continue to expand file system when the target size doesn't reach
9745dc65d208f5efced769afc08b1fd38806802b md: Replace snprintf with scnprintf
013e1d9d79198fc3f245f187e9d0c5963b9e1172 efi: libstub: drop pointless get_memory_map() call
fec29fa9e42eab2b1a668b50b36666a385f78709 inet: fully convert sk->sk_rx_dst to RCU rules
d01ccbad7f4e96ed64b545ce31bd704bd8bcfd98 thermal: intel_powerclamp: Use first online CPU as control_cpu
4d23c839a075e4a187df7da88a025d71978f6517 gcov: support GCC 12.1 and newer compilers

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c11ec755e7-6006b0e07d5b.txt

513301d313be286cc94225c0d845dc3124720eac uas: add no-uas quirk for Hiksemi usb_disk
6d4fa8aa0afefc2af09c30998d79860a9039cdb2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8d83cd9f9a719afd31a045d2230e959f640bb701 uas: ignore UAS for Thinkplus chips
cf3cbb21673da5ee95d573cae471c4e493205435 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
91c27aa75a3a2d339b09ed76c3de9f97de4d238b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2f63ef558026f6ab924d77da6c7fa3497362161c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4f0b7379ecd67f5f07dc4511ce15611a0a54e122 mm: prevent page_frag_alloc() from corrupting the memory
141403eca91e0458e062335a20e83987339ca9aa Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7bceea42deb88eaa0e66269b43a22f558c7442c3 Input: melfas_mip4 - fix return value check in mip4_probe()
6210a23827be66b2a8eb34ab8526ea7041a5b8bb usbnet: Fix memory leak in usbnet_disconnect()
15b73c9259ea1239bd0dcf0fa0f83bccd934c916 nvme: add new line after variable declatation
6f9a2cfb0fc864dc3fd5daf5583762cc77d5b91e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
532695bfc38f1ad1107c979d6e3269b2a1bc1191 selftests: Fix the if conditions of in test_extra_filter()
2590c1d4cf29fb778347ebf48b9ff962c1a77279 clk: iproc: Minor tidy up of iproc pll data structures
fb7d0763b65701d686fa7a6770e4778f22d958dd clk: iproc: Do not rely on node name for correct PLL setup
2c7b646a4bd8e522f5d624005fda1215ab65a9db Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5e5a2134d41f80abb4bb81ad37ba3bc069184404 ARM: fix function graph tracer and unwinder dependencies
7bcf87d6218cf8657ce816e97f617569bd1f3d47 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e399fdf332a1861cb8d0c4ac5ee3f0e36793515f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f79157a8477e3df0bba2e234d4667b44247ec31c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6dbe60cd26f21ed2c802e3c7c09c36439f698ac1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
59d57d61fe6759ca7ef2e130c8903893daac8955 net/ieee802154: fix uninit value bug in dgram_sendmsg
fb065892a4d8adfda88d2b42c2bdc8072203cfdb um: Cleanup syscall_handler_t cast in syscalls_32.h
38b80a0edbefea6bae4458fda5b0485acab799bd um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc39473e8db898bb853b0cdbc21ce908c2f4a40e usb: mon: make mmapped memory read only
48c34aca2b9ead763565006f57bde6608ee2dadb USB: serial: ftdi_sio: fix 300 bps rate for SIO
af2af9c7a31abde610934e9377e1971bcd85c777 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5da0020e1c7e123dfa52152cf8b658040f200da1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
772c955ce9fcadbba61749abfa84c317e72bb90c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ae79dcbab563ce8f2a0a75459e554c14e1ef94b ceph: don't truncate file in atomic_open
0d58460682240961c683547c67bfe476f51d1698 random: clamp credited irq bits to maximum mixed
136bd082cf749e577974b36c89c3f7efa066b6c5 ALSA: hda: Fix position reporting on Poulsbo
014411490853110b747e5eda722bbb251711cdb4 scsi: stex: Properly zero out the passthrough command structure
1cd6d6e20ad3e2208d4a936ac7a1fdbf8e7b5bd2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e85df6094fae637bc537e082908601197a361592 random: avoid reading two cache lines on irq randomness
6bc0b99c13c66f9c0063a40e59c243f9543ac9ad wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
02342b05e285356401a5e49f135fda67f98e21f4 random: restore O_NONBLOCK support
f3eb6885b142c6f3cd2ca3270177241a1fefccc2 Input: xpad - add supported devices as contributed on github
f8d08fd7c29ab1d61095a5f851c18a215479823f Input: xpad - fix wireless 360 controller breaking after suspend
153515bf90d1a32e3dced4375b43e80be0213b09 random: use expired timer rather than wq for mixing fast pool
1135c4f10277e8f0d452ed55b7a01ef1ccb9d6a3 ALSA: oss: Fix potential deadlock at unregistration
e02ee53cd19fd457eee5f7a1e39adbdc1053ca18 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b2f5057a1d92431cf5c4c51e698b6fa4346a0ab5 ALSA: usb-audio: Fix potential memory leaks
7fb9a267a05a88ea180a44aa7047ef1cfa9703e1 ALSA: usb-audio: Fix NULL dererence at error path
577c7dd52a191a8da9a1a17f88dd73b6e9e74dcf iio: dac: ad5593r: Fix i2c read protocol requirements
0b3b0cfcd30cc11bce095b36a9f17eec1b8f014b fs: dlm: fix race between test_bit() and queue_work()
b7b5cbac4ba388bf3f238596513fe821ed372eb2 fs: dlm: handle -EBUSY first in lock arg validation
5b8f81e7dfca1e264fb7a9a31342939f9fa6bdb3 quota: Check next/prev free block number after reading from quota file
61ae913d9d09bb5c95f339624ca69c7e2d2562d0 regulator: qcom_rpm: Fix circular deferral regression
c30124cae248a20c37bd922a44499ffa2f738bbb parisc: fbdev/stifb: Align graphics memory size to 4MB
25b575853a19aa8a4243908bf07fa8baa4ef1735 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09ecc63a67e21e387036147d34c1c4629096c55a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d69a5fd8e0c5edd034862aef88079891ff7120fe fbdev: smscufx: Fix use-after-free in ufx_ops_open()
da8281902b822ba5d3b587c71d0ab10b1ec2e2d7 nilfs2: fix use-after-free bug of struct nilfs_root
272ff41dab56eadef6375923e928e9700953fdc8 ext4: avoid crash when inline data creation follows DIO write
1b7daf5103e32965494dc0848704e2da89e13b09 ext4: fix null-ptr-deref in ext4_write_info
4b4c4db006bdaec8329695fadab14489680f5531 ext4: make ext4_lazyinit_thread freezable
57c0c6f047530014675c32eeae4e8fec87866854 ext4: place buffer head allocation before handle start
20000624d8fe8913b0437f5f2669816c1a6bcae7 ring-buffer: Allow splice to read previous partially read pages
ab10706d40dece05fda9910d209089f86510a868 ring-buffer: Check pending waiters when doing wake ups as well
9578d9807ed67710cface2ff0776a98c5ba368c3 ring-buffer: Fix race between reset page and reading page
1363c1f012411b29040d3a27a54c09737ce55dbe KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f00ba26f6b98bd99794b6286724ed7ca8871bf8b selinux: use "grep -E" instead of "egrep"
c377b38e9757568be8ef837c72ca7285a45ad24d sh: machvec: Use char[] for section boundaries
fa3fff5a7108b862a4c6cae65501bf0106a15ab3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d01bd85d4566f5099ae391ab8c214b2f85aa9ce4 wifi: mac80211: allow bw change during channel switch in mesh
f597f1653c66d3a40f481ad76bfd667ced2cd24a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5b665228d635cfb450be17eb393731b1c8887766 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
54a2f27f4bb56fe423a9a277cfe76cab97f1682a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3a7495a0c44715ad7841a43178516537e03f845a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b8533f21dc5d0fe541e65a1664f9e225f935084 net: fs_enet: Fix wrong check in do_pd_setup
b3c9ecb938a0e00e304e593713a90240f4abb9a6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ad93841b06e2bac3cf27e201fc3e101fe54120f4 mISDN: fix use-after-free bugs in l1oip timer handlers
8f78e1155f1ab3e469726ecbc89e35fc96d27c23 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
46be7088714eb6e2fad4e5e4ed5569b505ff417b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
20374d105c9ae900199c145418415bac8c937342 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2cbd03b85b20e27f289d1a8658ffe7282e49c2c2 drm/mipi-dsi: Detach devices when removing the host
3fdd6e4e8868355582ef68ed890daaf9fe13c1c2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
65392f1dfb57b199dbd214b7a51f27f49fd28ad3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
48ab48f735b8ae69940ed5066571fe6234061606 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
def77ede0f41f6029effe2420856b3a03b03300f ALSA: dmaengine: increment buffer pointer atomically
034a10a4de918206e7a9a382dc9e17836c2d37eb memory: of: Fix refcount leak bug in of_get_ddr_timings()
e362e28c594c4275929f449f3fc4010d995f063d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1efd24c1cd5be5489402910f0541b284b16c92a6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
af1582b79b984a35ba14e323357ae657386d3674 ARM: dts: kirkwood: lsxl: fix serial line
0a8ebea0b245ef3c408465dd54743de237f651a7 ARM: dts: kirkwood: lsxl: remove first ethernet port
902297dc81e3abf10a7aee53b96c20a8874ea0b6 ARM: Drop CMDLINE_* dependency on ATAGS
59094a45290e0758a8c4014bbb293fb45991c982 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6285ff281d51c53a8023cb7fd516074d6d27df69 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
405e3f993f02662ed33ce41fcc4a40e3c7a39f07 iio: inkern: only release the device node when done with it
2582d3c1acad20d4abc7a0106161ee62b5d8a2a5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9caaeb8af34cead7d721e85baff51f05cbd4f3c1 clk: tegra: Fix refcount leak in tegra210_clock_init
0bee6343f4d284d8c707f04fdd525d33177ca722 clk: tegra: Fix refcount leak in tegra114_clock_init
c4a3aaa9dd00b36a156644e45154aecb3014eac9 clk: tegra20: Fix refcount leak in tegra20_clock_init
7ad5093d98b8e4b8923fb5671c912af1ec15cdda HSI: omap_ssi: Fix refcount leak in ssi_probe
3a65ab694498968b467ae2b9fc31ac8e926d6ae6 HSI: omap_ssi_port: Fix dma_map_sg error check
ef4b569b199faa7d7930a05c770437bc11353930 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9c8bc01a05514eec66b700983ecb1c6758c23e25 tty: xilinx_uartps: Fix the ignore_status
6b1a38a197d74396dc1cf3ecaa03d2ba0366ff98 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
85d921a1322c7d4aab0d03143577205c5b6085c3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a60e92f4f58fa4a6ea66ac0df7a7a441b11bd245 RDMA/rxe: Fix the error caused by qp->sk
21a839913cae9e80df6c6a2b7071f6ead1dc2f2b dyndbg: fix module.dyndbg handling
904781eab7462032ea52d503acd7da5c300e1543 dyndbg: let query-modname override actual module name
557ae053452e53700e5a5a1070ea4336d22295c3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5887c105a1593089ae3059f9091dcf262781f5df ata: fix ata_id_has_devslp()
da48888f0b85834b46ccc0386aff25d135934a73 ata: fix ata_id_has_ncq_autosense()
f9da582e28713c9d4f940a7c35adde85d3ec55df ata: fix ata_id_has_dipm()
cec81fb961f2332651cf3fe6db40fc6fe1bf850b drivers: serial: jsm: fix some leaks in probe
3235d82f211fc01f2f76eb7e9a0d79ba01a09934 firmware: google: Test spinlock on panic path to avoid lockups
9d2a1e42f7e8ee3e1c49cf091d5067ec1d1fe04d serial: 8250: Fix restoring termios speed after suspend
56550b047cda657a0b6eece37c3c283cd3034fc7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
334d82918e4029395a3b9cf3695d41e83d414bcc mfd: lp8788: Fix an error handling path in lp8788_probe()
bb8ac4e0b3a8af033e0db754e83a1fdc0801e723 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d59bba20130987b974ab40508beefeabadec6a3b mfd: sm501: Add check for platform_driver_register()
61f493139fb74add2d9e8ef36f0a2eaf5a1dd684 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
85979f5b940537a7a65215bf3dc46552fe98f7ec clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
104776d6c43a92a495fec9e2e270b69a29b2c774 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d30df80f767bce8f1ce8166a8e046802d39c7f31 powerpc/math_emu/efp: Include module.h
617ecd80202716d735dcc8cbc9ac85efff2c77de powerpc/pci_dn: Add missing of_node_put()
f6a70e59dadc417a35b8f2de9f1d619d21c9b9db powerpc: Fix SPE Power ISA properties for e500v1 platforms
9325e7626831ad4e71085d26b5996524dd2bd21e iommu/omap: Fix buffer overflow in debugfs
05c78cc3e7e2e33be3bf19af3aab717aa98c550d f2fs: fix race condition on setting FI_NO_EXTENT flag
50334b83a95279e30a99bce677dfd449fd19c919 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
916283ab27f6b25845d3fb2f2c96ab2302f684ed MIPS: BCM47XX: Cast memcmp() of function to (void *)
946a28b74b899d59e61b9c7e1e6e909493a909ef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
18113bcd5b867aef10bec52f8f8821ed8612d90b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8cc7989ba2b27740c1b3e4a854fd15205fa0147d openvswitch: Fix double reporting of drops in dropwatch
370c3189c7b3616b4c3bca356fa0fdd26b46346b openvswitch: Fix overreporting of drops in dropwatch
2f303705efcb33fcd5067440d6f7f2a98f5d6106 tcp: annotate data-race around tcp_md5sig_pool_populated
e99166a6a443833318b74b682709f35c3a647921 xfrm: Update ipcomp_scratches with NULL when freed
ed1d481d2e32ba774f29ba046c5231108220d1b5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f934ff100e300238ba1b60a58be9d04bb223a606 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
79aaeea7fd9ee023d83b35e2d9c535cedbaa1b94 can: bcm: check the result of can_send() in bcm_can_tx()
aec3ef1250e02b2162a4b1a6166360ac1c6311bb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9c88c19c45c763f98017f1dcf8ab79b6b13dc4af Bluetooth: L2CAP: Fix user-after-free
13bc31b6ba99a81b1c10744a697312c819ba4484 r8152: Rate limit overflow messages
bcbc8e3dffcfc0da2cf488574bccc0d39cfb4fb9 drm: Use size_t type for len variable in drm_copy_field()
2948412bf1b13d07db5a1e31e5e3faf7a2bc8d81 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fe7df0b1c2c0c1b57b4111cd023d214bfb4b23a1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cb936086e45ab0ed5939a9658cf3d630b09e9390 drm/amdgpu: fix initial connector audio value
022e2e68a9e0ceb294526323b85fa5c3f29a6bce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9cffdcf90cf43c50860bc740b065a3588195c77d ARM: dts: imx6q: add missing properties for sram
cb0e62cf3fc28693ddf1d723498e166369b7cadd ARM: dts: imx6dl: add missing properties for sram
5df7c0eb517f1e72cf8dad1a8e188dc1fad78b10 ARM: dts: imx6qp: add missing properties for sram
3a5cfde2bb8a341ca7eb20c6e1c67e5653c33b00 ARM: dts: imx6sl: add missing properties for sram
8efba14707ab41e1a4cae1c074ab3614542d8f7d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
edc03e9667ee8741d60c04597b07087cd7709812 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4ae2ae202003226cb4ed904e29f8dffc9f38c4cd HID: roccat: Fix use-after-free in roccat_read()
ab08efe7823ab08065c819a7bb82c77222eb9bc4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
79cb33b2272ca06d61e7e1355bbbcc95ee95b949 usb: musb: Fix musb_gadget.c rxstate overflow bug
0fc9efdb44f660ab363bd9194461579a05397712 Revert "usb: storage: Add quirk for Samsung Fit flash"
388a665174e74ebfad7e4642d2bf11fb6a7bdeaa usb: idmouse: fix an uninit-value in idmouse_open
109145278dbb066f630a08cab5d440f9403a42af perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
076ade4baaf42a55714fe1fc5d0ee8b7816b630d net: ieee802154: return -EINVAL for unknown addr type
838ae0cd65023098a3cdb137300f930852e669cc net/ieee802154: don't warn zero-sized raw_sendmsg()
c2afa0683fd3da8aa89c99ac18f6ed488754fb56 ext4: continue to expand file system when the target size doesn't reach
6fa3a6ac18d3fc3480152629bb8667b819f4f859 inet: fully convert sk->sk_rx_dst to RCU rules
b3d7c1feaa13561375115d25b22cebc2dcee3da8 thermal: intel_powerclamp: Use first online CPU as control_cpu
6006b0e07d5bd58e3eb6a75a58fab829e9dbf7b6 gcov: support GCC 12.1 and newer compilers

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b339d68e33b-33c03225700d.txt

49c83c3a419e5027538b0386d1b12e15dffaedf6 ALSA: oss: Fix potential deadlock at unregistration
ed182860a4951dd65f65bf6fa4f7e0bf5725814f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eb1d57be3de8c7af0bedd4dc7a7b156be6a792da ALSA: usb-audio: Fix potential memory leaks
5ff536d3473eadab4e1376e76b544b57b460b029 ALSA: usb-audio: Fix NULL dererence at error path
fea58d11a63455b633dfa276f0d74cbd6570e1d2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1533c954a096ad3f0ddec0933c957037ef1f6e5d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e578878c422832a3899923cfb3a8c18072872744 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4ee06037e5a92047ff5a3d27555601d8919042c4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1faa25b8f8899b82b52325e1638ff3b90512ef7d mtd: rawnand: atmel: Unmap streaming DMA mappings
57bc8ce9a4eb712942585c502cdfa4f26b794b0c cifs: destage dirty pages before re-reading them for cache=none
fdf8e3b95c4f37eb218b3252e480a4fdcd7d11e0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4587894d8256f1f9c88ee9679f1ec50b6a69fc6a iio: dac: ad5593r: Fix i2c read protocol requirements
4706e5b63179692fcb9606ac783c0263c026ef17 iio: ltc2497: Fix reading conversion results
ab6afb757e645cf8b533752ac8aa170f4a1de6ba iio: adc: ad7923: fix channel readings for some variants
e471bb08cec86aba463d79db603d1c5525afb1f8 iio: pressure: dps310: Refactor startup procedure
a8b307e533587c3ea29409c1e2e661c99adb00d3 iio: pressure: dps310: Reset chip after timeout
525209f37295d91ee87645c8e40db226fdd41870 usb: add quirks for Lenovo OneLink+ Dock
ca1874ac78ab54f73ecbf41f2bb482422a9f42ae can: kvaser_usb: Fix use of uninitialized completion
7de390c13fcc23c36f55fac01fbf0d12f2fd62b0 can: kvaser_usb_leaf: Fix overread with an invalid command
877730671fa2e3572f0a880c736e3c60f9133993 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a2b051296ead58c3e3544b34acf35b1ea034eb1d can: kvaser_usb_leaf: Fix CAN state after restart
70cc6303b74b5541d9b134ebcd806172974a38bc mmc: sdhci-sprd: Fix minimum clock limit
c2a68cde5cb4cea2de0b446d6182500694313fdf fs: dlm: fix race between test_bit() and queue_work()
95de4568a750c8f5c0a22ec7af391a1c7ccc2ece fs: dlm: handle -EBUSY first in lock arg validation
3fa5f8abd18ce0dc0e9c40a96aeed1ec5be87794 HID: multitouch: Add memory barriers
11a0dc5b3ce5c492587b2da513a4ee53cbefef54 quota: Check next/prev free block number after reading from quota file
a50dfc1c423849b411687ab719fa311a9bd8d254 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
62cd9c68ce169ec452c896f97d6b4fa943d908c1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e1634df6a824cd33e0db2779c87116de9680a11f ASoC: wcd934x: fix order of Slimbus unprepare/disable
7c350a89127971d5673d1557072b5c63375f06b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5cec1a716ed907aa004be4dc28c924a390303b85 regulator: qcom_rpm: Fix circular deferral regression
f1a9b52487b531e7b6133176279669ca70432471 RISC-V: Make port I/O string accessors actually work
5c1827ef3707d2691c68767b5de8da4144baf166 parisc: fbdev/stifb: Align graphics memory size to 4MB
bd3ec8b7689c06799f692edd754d7a7696770fbb riscv: Allow PROT_WRITE-only mmap()
9bba5c89b9d28d588ed4091ff5c23bfb6763495a riscv: Make VM_WRITE imply VM_READ
d288c4765a110ddd193b16735bd8faae1a907c33 riscv: Pass -mno-relax only on lld < 15.0.0
e8221a616435fabe8943201d15c4f187283e470a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5f99831e743edd589964b43bacbf3706b84010a nvme-pci: set min_align_mask before calculating max_hw_sectors
6b97f1e84328cff1dea6439ccdf3f50cb014c395 drm/virtio: Check whether transferred 2D BO is shmem
780850d2e0d9f126989fee6a6790d1181930b1cc drm/udl: Restore display mode on resume
f19fbd20e4c30a4acb7d3466638200a0db693ca0 block: fix inflight statistics of part0
4f10053b5e43214cbf130a03257b525c490e3e78 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f305dcc49e7684dca6b1fc6248b4fd87d3d83a15 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
101b32a138163e4167705e7f6260529adbd67cb9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1632b59e714a666f50d07f9beb9fd6c23e627757 powerpc/boot: Explicitly disable usage of SPE instructions
efe3090141e72f3974c5464084d4d7cbe804034e scsi: qedf: Populate sysfs attributes for vport
b53167fdccf03a1fcbe0ef4eb76de9fdd0d39ae4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e84f14f129e390b4101396da54d22bafe38bcf2b btrfs: fix race between quota enable and quota rescan ioctl
b8e8db2cf997eca4d1c597fb8f40cd5735f75612 f2fs: increase the limit for reserve_root
3c8603912ecc78e3634ac2acf40503d9c6e66b24 f2fs: fix to do sanity check on destination blkaddr during recovery
9b23dfcc4716bfc210f3b608dd68a49e2f2410a0 f2fs: fix to do sanity check on summary info
9e8e5fb6fb25ad7b5ebdd6f7fdf3c44c1dc6993d hardening: Clarify Kconfig text for auto-var-init
82c604d2297605dc982aab69f98f45148147431e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a92fa7b1707136d88c0ea88ba514a01de1068f2c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5bcfc7b7f7753f2fa44c5ee74e8aea33a4f56e01 jbd2: wake up journal waiters in FIFO order, not LIFO
4f63a3272b23fae5e196e89783a07f9fd4d0cfeb jbd2: fix potential buffer head reference count leak
8398c96ea8227b02bcbd8ce2dd50f40708794dad jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2a32830356b91a172c1f80760a0ca6faa098c355 jbd2: add miss release buffer head in fc_do_one_pass()
3ff0e469505b1319763ea0fb8e3d40f3c10f84dd ext4: avoid crash when inline data creation follows DIO write
4272a81751ff8c82a96b2fad85381652eada9d27 ext4: fix null-ptr-deref in ext4_write_info
69ba80f2c0d1a0ba3be4dc2a0ade0869d56d8ffb ext4: make ext4_lazyinit_thread freezable
bd2d6b2b004fe7bfe3a30a25212920dc99a14524 ext4: fix check for block being out of directory size
fbf4de5ce8acd82b6352295cfff8a9e50abef2cb ext4: don't increase iversion counter for ea_inodes
df79a6a0d5515fc03b96a0ee955653f55be4a7c9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
51f0ebe2a5e66d4bd6f91335adda62fd2d63f827 ext4: place buffer head allocation before handle start
c34f16aabe3820585cee376e32c4a820f1c56274 ext4: fix miss release buffer head in ext4_fc_write_inode
77151da1288f77783998243f23a88fc487eecbe7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6d3ed60c70737874ad98b5975439d355cd242c37 ext4: fix potential memory leak in ext4_fc_record_regions()
fa23e7643d8786aa8dea944b934b66b96a1ebb9b ext4: update 'state->fc_regions_size' after successful memory allocation
f5a1d7b05564820f827f5f4339e268df4ff337d9 livepatch: fix race between fork and KLP transition
003a90e885abc65ab23cbe446214d5c1061921b8 ftrace: Properly unset FTRACE_HASH_FL_MOD
baf9def7611c1b4520dfd24c24b0b67e9e1e4ca8 ring-buffer: Allow splice to read previous partially read pages
24a36f23e8f38e6cef79ad75b25c6e376f1610f5 ring-buffer: Have the shortest_full queue be the shortest not longest
e1332a3564f7557a7b2cf9be08ce18b00fff3675 ring-buffer: Check pending waiters when doing wake ups as well
2f3397490a4a0f308471c306a92899dab7b97923 ring-buffer: Add ring_buffer_wake_waiters()
896a7a0ae372c75bb741e605547df70c0e1c3463 ring-buffer: Fix race between reset page and reading page
d0b764c0ddc778a4bad73816cf9589a495d16440 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1c2fa4749241d4bdd4661612dfcd84d4f1f0d341 thunderbolt: Explicitly enable lane adapter hotplug events at startup
59662ee52be4c7ec7a200cdc0daeb4857e505648 efi: libstub: drop pointless get_memory_map() call
b9e274284ab7c004992f5390d26f468973343cec media: cedrus: Set the platform driver data earlier
4d99da665bff1cf3883d027444db392ab0170731 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
124ba491f0eaf74f46cd7bc122d931b924c47556 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
738822b1e9e854f390a27a29d6395fb5494a53e7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2b9705622f2c91d1d2bd910c056afbb4d0b49ea6 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1afd4beca034d928bddd79f9d80acce603193c65 drm/nouveau/kms/nv140-: Disable interlacing
83d8c38974d116fca326c5c2fbd403c35bd27d7a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
be291c8acfc71f0eed8e0916f884d48674a11331 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e43dac9342ec9142291f36b597a8dcd476f9ddf9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
339de78132337f3966ba6189f59b05af406022ae smb3: must initialize two ACL struct fields to zero
6537cc9a543d7525aab5e4ae5990a8c86578c87d selinux: use "grep -E" instead of "egrep"
19f0ec01ef2ed759b04d39132e2f2ebad92f556b userfaultfd: open userfaultfds with O_RDONLY
660fb67ef1c3150f77a81e4e3499243f480858fc sh: machvec: Use char[] for section boundaries
e156eab2a57b091d83cfa67f9991f81224ccff2d MIPS: SGI-IP27: Free some unused memory
5f568292448d07e416290baf1b0668b875351ffb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a831cfed8c2d7be2bdb406b86f30c6ecbefce043 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2c7d9b0ec2e159794a6ffeced59bd703ccbd135d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7792f813f8cc805b810c477a54d06b2919d851dd objtool: Preserve special st_shndx indexes in elf_update_symbol
208c24074690816a0fbd3ffbc7d8d2815dd9ae7c nfsd: Fix a memory leak in an error handling path
a74479e864e62759eb65eb9734f0acebd013c20f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
51fae98eeeca5fac1e288d6844c37c3d1ce5a90a leds: lm3601x: Don't use mutex after it was destroyed
1d1e32c03c7df2e30255322470acb7afcc1ad2ee wifi: mac80211: allow bw change during channel switch in mesh
81dff4a61264f0b9cb7a09387f382b0cf1bd66c9 bpftool: Fix a wrong type cast in btf_dumper_int
93c5e7e53bc877998628b630e40f850489883398 spi: mt7621: Fix an error message in mt7621_spi_probe()
aa8b8b822260196e4505a4e2b762ca56955741f6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0862b0778143dec4e9b5275f8c6889263b578484 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d0528073022d38ff12f51dc07339cb878030f560 Bluetooth: btusb: fix excessive stack usage
92feda34374766d98db762fbd98b1e1c51976032 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
40e805140ca2a5869aa04c6867537065ab67e6db wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9fea91d302a3f28ad4a54e2ddab6eca44eca8c25 selftests/xsk: Avoid use-after-free on ctx
5d2a2659fa6e15911ae18ef6e33d353ad46cf59d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d7c9dd659254cc0da594a1fbc0b3c1fd30bf82c4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3b830af04785dbf701f404fda5f0de8ec141e085 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6bb30b2537e462ee083dee7724d846209f07b424 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bfca2189c04a68e15dddf100f69cf888d8e492f9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8a17aaf1affed16b473096cb31379fa7b6e13d2c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
89e79ff41736846d69171a170b83364fe164ce1c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cc9a893130bcc445da05852e285da66369a2a9f1 net: fs_enet: Fix wrong check in do_pd_setup
84a67d12b5abb0582960b211bc4b7fed6b6b362f bpf: Ensure correct locking around vulnerable function find_vpid()
7acfee9624cc8d50c7965e2b20b3865c17de7bed Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4fa0143b48212ebb4e275db6d39d9cc68e38f51f wifi: ath11k: fix number of VHT beamformee spatial streams
a972af69f3e18208805159e42d4700f18785bac7 x86/microcode/AMD: Track patch allocation size explicitly
7fc052026e73da6118ab58da880bd36956ff3dc4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
36a1515defb3d6ce54bde362e82c207b419a4b9f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6037a2671fa96366b07b6cf57704e7fcc4b0d9d8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0bbc9a30115b2e99ad434c55cb07fddf1447f049 i2c: mlxbf: support lock mechanism
b54c8e29aad13f0b6939b392f86512509c6f99aa Bluetooth: hci_core: Fix not handling link timeouts propertly
f22b3df218982d0f6f9dbbc72a63e9e55f3dbc7e netfilter: nft_fib: Fix for rpath check with VRF devices
f04ed4bcbd54b3db89f5c89f58b6d0cb14eef8d4 spi: s3c64xx: Fix large transfers with DMA
681310f5efbd52016191a6dca5e9dc9952f6e5d4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5f8025e310edbeec8eb2bdef3db254d830a7918a vhost/vsock: Use kvmalloc/kvfree for larger packets.
46bfaa541c71296770838dad2048306bbcad32f3 mISDN: fix use-after-free bugs in l1oip timer handlers
2e30a234b191c0637d765e3c060371a0043d6bb5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
02dc43ab5555c02837117289368396f8211fc132 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bd01428a146f21262c4f86238528d5f51929f87f spi: Ensure that sg_table won't be used after being freed
3dc0cf10e5458c21cf6489aa3af97e19688081d2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b593a27d86649989dad58ae767374ab47d98921e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
071d177ee070b5d38c454c6ec51618bb11323a34 net/ieee802154: reject zero-sized raw_sendmsg()
cb1abf27b240cbd3b1e1eca903a2727e99e3408b once: add DO_ONCE_SLOW() for sleepable contexts
7ef068c55053e8f805f297a56c5b6e500b0cb1e6 net: mvpp2: fix mvpp2 debugfs leak
58e471ab22930b9613ffc00f42965a2bd928bddc drm: bridge: adv7511: fix CEC power down control register offset
dddf13e9555475fece11888499b5e5c4160d3344 drm/bridge: Avoid uninitialized variable warning
4c7023f62b84036a9bcfad1534356213dc50f7a8 drm/mipi-dsi: Detach devices when removing the host
48410ae1b77f48e7c1cb7730353a0e1b1ce751cc drm/bridge: parade-ps8640: Fix regulator supply order
53173f5d16943e10cc6c0b21489d3568eea6d31a drm/dp_mst: fix drm_dp_dpcd_read return value checks
de1dcd288e0b6d6a6f629712bdbbd889fd98d5c5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
cc0a4f2865273ac02a38abe32ee1bdb14a2a8df4 platform/chrome: fix double-free in chromeos_laptop_prepare()
f255a73b90017c3c79930779100d6c8fc35cd087 platform/chrome: fix memory corruption in ioctl
450f95cfdc3c1c338f432f4291645622614a2ef3 ASoC: tas2764: Allow mono streams
615d1b203d5f5bf0c568f2c568221e4911ebe40e ASoC: tas2764: Drop conflicting set_bias_level power setting
7fbf66648ecb516df3d01285a381e7dee40a010e ASoC: tas2764: Fix mute/unmute
0042ce3c2b5a482c18ad50a4872e96e99aca5693 platform/x86: msi-laptop: Fix old-ec check for backlight registering
27b237b13e6449daa9213e68b0a51a95a86a112d platform/x86: msi-laptop: Fix resource cleanup
49bbf9876368fde7491ff1da3f5eb2315b5947c3 drm: fix drm_mipi_dbi build errors
873ba0aec8ac1ebd46bd8449c3565b098eeff16a drm/bridge: megachips: Fix a null pointer dereference bug
0243096d80b738c4c697dac2909f7ce0f20e43d5 ASoC: rsnd: Add check for rsnd_mod_power_on
5a85d79718e0450b46c1def5b6f66aa5723368e3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea87adc2da8f2500a5d4f34070fa340fcf1789e0 drm/omap: dss: Fix refcount leak bugs
4399f13a93e840cb858f24ad9a3ad958f51c1300 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c2c1a7bc3cb432da9835682765c178fd623e971b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
69900a7fa9985fb8f71357085f4a675fcc1b91f6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f8dda5d3dad2ce0180565f2510314c81d37f34e0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
65a9879d0479111526977182030eaa8fbe2e5e1e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
42333845b69718b79080a5e835315aa6817e4c17 ALSA: dmaengine: increment buffer pointer atomically
ad396543f00356164354c052919ab970b9399d2f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e2e9546e8847a4de7374c91d34819af0e5f130ed ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f5a07a6ce0878e1d508d37acb75a4eaba9c69152 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
521a6bf7e584fc749ac770c2134f48af9a3c304e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0cd5f7e23271c892f4f70c16963215e90aae24b2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dda902aeb45ecf4e7f54a7de6a32082333d0e0c6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ade0eb3bbac1fa214f4bab52a767dbed4f921e0b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e6671236160a9de435bab74f0d184f99dc882b53 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d40047cebb97c346b6c2fa2618434654e0ea3310 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
23a3a9d89ccab32b99dece1b65d576a07cc45d2e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0ee368dea9dba94a4d7adca807cdf08851bf3be6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
06c928e920228324210571b28a27713695d14017 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0aa04c167721474bf25bea373b38c9fdc3853313 ARM: dts: kirkwood: lsxl: fix serial line
bcf4fc06d6b5695dfb95d86a29bceba4a4b212c9 ARM: dts: kirkwood: lsxl: remove first ethernet port
2cef2227cae9a0d8e1cca59488375082781a0780 ia64: export memory_add_physaddr_to_nid to fix cxl build error
44e3a22023b1e32b5f4a29fecc2b011d22f9f51a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e27d5020c42643dc6bb4cf41bb2b1249f038b67d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
61004c51673ff7bb7eef6fda48c906deb13fff07 ARM: Drop CMDLINE_* dependency on ATAGS
af799e76b70898abc214f11edb1043d6456cc7fb arm64: ftrace: fix module PLTs with mcount
acd0c1a67d19e90e86796a198a1427a89781400f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f4b83a3280d35f2c60edd6d2064707ad4235aeeb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a32d89d4f6421ba4cb48460fe0031e625e29eec6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
20477cf07f04d5d5638c68d335258a4c0949daa9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b1903a897e65617e6987f2bbbad3a66748c4a7aa iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
765b0315d51f159d67cab6ed247189c4f8e33087 iio: inkern: only release the device node when done with it
6d1b63ee3d314b0914bab35eda83b9a2846fc740 iio: ABI: Fix wrong format of differential capacitance channel ABI.
baf86358f226fb324a86a5b7868224fc9a140152 usb: ch9: Add USB 3.2 SSP attributes
dc022dfd6de83a60824c1ddd8842dcd3c26effc0 usb: common: Parse for USB SSP genXxY
26f802d6a9967451b954d1633044ceeef75f04ba usb: common: add function to get interval expressed in us unit
16e6c2a2740a2458cf976b1782b1b49e80aba85f usb: common: move function's kerneldoc next to its definition
5819f2ab8cf038a6650f749884d79b601ce9ed24 usb: common: debug: Check non-standard control requests
c4d6e0fd96cb6f27fde63c4d0ea475e34fc45a23 clk: meson: Hold reference returned by of_get_parent()
e7b88b9598d7c3d49a955c906dd211a6a11945d7 clk: oxnas: Hold reference returned by of_get_parent()
3e6d6d5e817265b56f9bb7d8e7cf0271d7195bb0 clk: qoriq: Hold reference returned by of_get_parent()
ce68d8ffc9b26857a188aaca6579d7ad6bdfdd6e clk: berlin: Add of_node_put() for of_get_parent()
50f074b25c3556b254ecdf25e65c84c6af46ca42 clk: sprd: Hold reference returned by of_get_parent()
96aa78bf47af0446270002cd0d0536ded49436ca clk: tegra: Fix refcount leak in tegra210_clock_init
685ad783d5e4dc839db2c99acd70cabdc8632c08 clk: tegra: Fix refcount leak in tegra114_clock_init
ee7e870464c839557a930f1065f923e3f58efa4c clk: tegra20: Fix refcount leak in tegra20_clock_init
8ae3a289172a14776f82b64218c88f8a6546870d HSI: omap_ssi: Fix refcount leak in ssi_probe
600bd8e2d981f686e4ccce8099b92cd352ecf459 HSI: omap_ssi_port: Fix dma_map_sg error check
e81175dcd50b8b584f17b811dfc450c08a77c0bf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
696b9113031f9ea8dcad4f9ad30876e424f8191f tty: xilinx_uartps: Fix the ignore_status
00d6ecd319a159f43149cf67c5616bd50252a934 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fd34f529565249c0c552f1d44c1056162873b08d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
88eaf8b9f759e93bd6f343b0362449d475c850da RDMA/rxe: Fix "kernel NULL pointer dereference" error
1cddb2589a8117783e6d307901a781b902c6f035 RDMA/rxe: Fix the error caused by qp->sk
af56c3cc669fccb5a703b06943c747e0aecec53f misc: ocxl: fix possible refcount leak in afu_ioctl()
3378e71fee4eeed3f4397bc3bbda690cdf8e1600 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b38db912229e748e1aef8538da5547ebd8afe9fd dmaengine: hisilicon: Disable channels when unregister hisi_dma
90aa32991663c473a2a084a4cc285ccbcf08b903 dmaengine: hisilicon: Fix CQ head update
2aa2615e756da065859967c05b20196eaa57ad0e dmaengine: hisilicon: Add multi-thread support for a DMA channel
ee485d7f47c9c8127e04305fbf4f94a5bb7d94c9 dyndbg: fix static_branch manipulation
f02473a4f455be441204b0550abc829763155cc3 dyndbg: fix module.dyndbg handling
42842414b6e23f233babd43252c5096488ef50cf dyndbg: let query-modname override actual module name
3c73b5950525ef311d5b8789716390f01b11bd70 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a63fe72d5cbf9b2aa6f97824545257abe1f58684 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
367cfb133db4addcfbeaf7de4231d4dee04508d4 mtd: rawnand: fsl_elbc: Fix none ECC mode
849b6e17e23202aeb38927944e0f729a8a4f2c95 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
73d0c8b6b955899c99df40bf5d2809ca0d713239 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
983ca764757cf6cb94bdf02ebe757969b25e1e25 ata: fix ata_id_has_devslp()
0befff6977e220c1a9724ac18861b321e7911550 ata: fix ata_id_has_ncq_autosense()
7905da50e09506f9f46bcd26d0d87b499fa25dee ata: fix ata_id_has_dipm()
4a72cd6a6d86e4cd3bdaff153ae7ec1100e6fcd1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
61aa31726682a8d6917acd1e71d51b4ed4128e3b md: Replace snprintf with scnprintf
759ad735006dd93b61eca7db00b79b6f32650cc9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4e39167cf369aa466dab9c8f8a4dc11f46284fc0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
49a2b261f10b681336d063638d6e70a1810c56d5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
89a74ce666bc73167900a0e121828cad21b1e557 xhci: Don't show warning for reinit on known broken suspend
98d2b77e88a4367e200dae5b40b81dc2d737cdfb usb: gadget: function: fix dangling pnp_string in f_printer.c
326eab56354f48d871475996ad1c7b199d4c5bd9 drivers: serial: jsm: fix some leaks in probe
957ee47c98b121b768e0f7544bcae526a04d3bbe serial: 8250: Add an empty line and remove some useless {}
5d99ea1d787124d7b7b3e2dfbc71757984d547b6 serial: 8250: Toggle IER bits on only after irq has been set up
3ab50dcd8d819181fe5848315c3c601db3b1adc5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8c76c0822ea2a3c123375eff44e74f84cf4237c4 phy: qualcomm: call clk_disable_unprepare in the error handling
1213bddbf493a9a6c4840eb959b9eb2aeeda2095 staging: vt6655: fix some erroneous memory clean-up loops
6bb172bae89f33a92ce4a3cba1c01420edb6b819 firmware: google: Test spinlock on panic path to avoid lockups
2363a441e5b7afb9f491309dff28c46507bb3938 serial: 8250: Fix restoring termios speed after suspend
b70266abf23f2bd7254293ef0ccd1cb8e49ea64f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5ac63d670ebaa2e79526c2450a600d5670473928 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8073b008cc00da8aed59b2b55438df0f4820622f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ad369abe68756102bc7b30d816361150f42de325 fsi: core: Check error number after calling ida_simple_get
d6262393632a803fc1b099bfe993f10eabfe72e9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
44a0e1df0e710b74fbff0843563384af9184807b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5a975bdf54323239bf0b8d2801be0bc05be10ac0 mfd: lp8788: Fix an error handling path in lp8788_probe()
e6daaa88351f74767909042d3872a93d2d1a1da3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3139886f1e7bf8b5acf76d1c072f60c22f7455a6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8aaceb53676124a5451d94a73ab23a1109c13548 mfd: sm501: Add check for platform_driver_register()
be51ed0d21052eb1c76ea48f16c27ad090934979 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0c3f68887cb877764dae41326819a7214b4e444d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2a1287bbeced0663f44fdf779d34305ee68eb04b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e3bedca028946a297ea31691ed3e5e7b42c31ff0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3969a0e0ed5505fa96d1c17b0ed718ed86bd10e7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ca7945294e33cbb51e6ae46ac01155ca69912c7d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
748ae1478139bc1079a5b4e42ed2a9b208ab654a clk: baikal-t1: Add SATA internal ref clock buffer
d91c566b415720c4f73ba353892d099ecb924449 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5ad646bb706c4b1e7f2f7ef327d3c02fd13137ec clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a195cbfdaca32d7c7ac9e6ecc8c8527ae8946eec clk: ast2600: BCLK comes from EPLL
1b63ceb861b102d1bb61f7206c2eee8051b71cfb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
83b3bc812e5a6762da5a19f43ca8264c6464ee99 powerpc/math_emu/efp: Include module.h
0fc950b8dcd2bc9082aeed6a9d2d11a3d7d05986 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b33e16108b3f155aa3f79968a49cc7a30f6a8c66 powerpc/pci_dn: Add missing of_node_put()
f9e0463feeca7de5037dd440b1c68e80c5e58f2a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2d5e0169cc01c8072af5f1966d0647a5f16d5628 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b125e9962687314c8dd66f6549e4981aaa32aef2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5fd558de2c44e5aef007d1d321464531e626db26 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9b8bd11525d674c9cc15a6f348d44c207b7a8457 crypto: sahara - don't sleep when in softirq
28816749bbede5b13f9cd445e06b616b5fd4f8b6 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
93582e659ab724d125d39a6d55928d79d8a023af hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bed2999d001d965e0c8b4cf26c0b3e3c05094487 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
935e480356b0b943bd5c3d8792271a16410b8cce iommu/omap: Fix buffer overflow in debugfs
8fd7505782e48a1806e22595c6f2891efab4854c crypto: akcipher - default implementation for setting a private key
9b773dc96dde51e7167d7edb2e7f293cd1b5adca crypto: ccp - Release dma channels before dmaengine unrgister
d3a043dcb539f3648d876bfe3351578995ddb803 crypto: inside-secure - Change swab to swab32
aad8b601b9ad8c259eb8c5f531860b84da110f25 crypto: qat - fix use of 'dma_map_single'
f722a5320953717c33ecd1d1282edc3b5de91d2e crypto: qat - use pre-allocated buffers in datapath
897293300e7150595fb0feb01a32ddf21d4c2142 crypto: qat - fix DMA transfer direction
ea07d58b0db4b822db61ea610099f23dd3ee5958 iommu/iova: Fix module config properly
2530c6d88550db15679225914a955208839643a0 tracing: kprobe: Fix kprobe event gen test module on exit
ccebd43449848d7d7b44975f46c6b7224872fe9f tracing: kprobe: Make gen test module work in arm and riscv
f8f374e15d849bbba527a7c4d518852e5973758b kbuild: remove the target in signal traps when interrupted
5a51711616ce37094bf78c99c25ce299d8819a85 kbuild: rpm-pkg: fix breakage when V=1 is used
da79350c2c9e844048084d82fd1940da95328432 crypto: marvell/octeontx - prevent integer overflows
5a9b8467e95ed9b70a922f7fc0fae8d4c53c1685 crypto: cavium - prevent integer overflow loading firmware
5cf5177f65ef9eb73b7843ee136121531cad4265 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2098413810813020e906837c11469d9e1a9c9d1c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8d757be5f3a5e25741d37ca4f8c2b22270ee7ef2 f2fs: fix race condition on setting FI_NO_EXTENT flag
a7d70b6e26346ab27053a5359db77ac53408c394 f2fs: fix to avoid REQ_TIME and CP_TIME collision
5c62d7c0c0e28518bf4c35428217cf86cdc07000 f2fs: fix to account FS_CP_DATA_IO correctly
60576389b9510e53bd4fdc3dcc7eaf42cf7844b7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7d118154aa656319dbb14726a213b025cf3bdd82 rcu: Back off upon fill_page_cache_func() allocation failure
fd2749b2c75045ead31bf78778b981ea216e249f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5a57ec0479112be8eca0ab85740eb2a91f1d4edf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c458b297f959a3bf522f8e94df26fdba81e5f91c MIPS: BCM47XX: Cast memcmp() of function to (void *)
ff6bc2a806a408493ca6d35e974ffc32ee282d40 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1eaa5584e3c3237bd14af8f03be4fcb955d34f9d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
21537bbad5f3423e8aabfb94208e22c2eb67b98c x86/entry: Work around Clang __bdos() bug
cac28b75d5045cad3954ea50b9b18c101694788c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0a89677df2fc50aa2e3943fa80096b12b9638e69 NFSD: fix use-after-free on source server when doing inter-server copy
5f91dd605d599f91ce932c36e95f5cbdbc2cfceb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
157a37c6703820a9ad5b77b0f8b0c8c817012303 bpftool: Clear errno after libcap's checks
82a68fc448de28f15f20679c76628e0f152ac844 openvswitch: Fix double reporting of drops in dropwatch
06ba48b37cf771134bcd424298d8b785b89341bb openvswitch: Fix overreporting of drops in dropwatch
f444ece7a8449627de33218edb76d3a46b505ab6 tcp: annotate data-race around tcp_md5sig_pool_populated
e10056996aaf343d2da56c289d5859f02af10d62 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2655fb6fb4fde6d779a795c650fe77dc990d47da xfrm: Update ipcomp_scratches with NULL when freed
1c1be97a47a4e5ec3a5bdef50bbd78cefe989e36 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b68925d5628c599b242322fcf7ac48cc72fc93fd regulator: core: Prevent integer underflow
ce9a24149ef78a745308b04c0d4e6d9cc8dd30a3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4bce62164bd5e08bf7cbb558a4a696b86c2239b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2cbcc14b7798132db9ad88e5618b6868faca056b can: bcm: check the result of can_send() in bcm_can_tx()
e7d458acfc8fc0f72c5145d0a5d743f56616a942 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ab0a766cfd52660918b0ed175d1a9026db1ae231 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9d6864f176df3dca25c744b4b6f375adbf9d391d wifi: rt2x00: set VGC gain for both chains of MT7620
c4887c8847a8727bf9f68677fc3c0a07f26c065b wifi: rt2x00: set SoC wmac clock register
cc57e370c521db19c2f7d26f416f85ee6a3d47bc wifi: rt2x00: correctly set BBP register 86 for MT7620
6cdbd67903702aa5591a41dd0c88e959bb772718 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1245404081926fae64dad19ada332178511a1d3b Bluetooth: L2CAP: Fix user-after-free
c6d05731d43e271f6c79b1a01616677636030def r8152: Rate limit overflow messages
03e408854af29dd54655eb0ceb05a39bb410cd7f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
895c3ddef6b994a236238d30d7d73bbe4228943b drm: Use size_t type for len variable in drm_copy_field()
d3331e4ed8c7ad9988282f1a1943e670a3b72ef6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
00338cf408228cdf4098995f3e347cc9bb0a6ab5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b3ee384f4874e8d31ff331388811351fdcf3aab6 drm/amd/display: fix overflow on MIN_I64 definition
8fea790ef38b366a2f9e275df0671b3afac0f7ff udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fe654db54fc748bbbd6f789d755840ee6b61a137 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d4c1f841a6080df9fdec17304d1d74a07decca0b drm/vc4: vec: Fix timings for VEC modes
ac0c2e5f2f39453a7d22fbe1614ee03262462538 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fec2611a1a6a301cd252338a1fac71b187d394c7 platform/chrome: cros_ec: Notify the PM of wake events during resume
e0bf383b8411a7474721777c90f3cf44a7eec93b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1b28b9b9dd63f75c4967d25f9ff71801b9ec3361 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5454b40a66a3ee9ccf89112ed00d033ec3e28c58 drm/amdgpu: fix initial connector audio value
3100c44690a7daa298079c962d527961fce7e8d9 drm/meson: explicitly remove aggregate driver at module unload time
cac7ef0ecb43d2b796d3c69ad3491a5d14379f08 mmc: sdhci-msm: add compatible string check for sdm670
2a2ea5011399a6fc717f85473cacd42dd927cc2c drm/dp: Don't rewrite link config when setting phy test pattern
c2423aac910f18178581dc7013cc7d5f07d4a228 drm/amd/display: Remove interface for periodic interrupt 1
915813b8d581acb668bb435003fde1386b9f6666 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
84190dd996eb22f7815477dabf022d10045b35ed ARM: dts: imx6q: add missing properties for sram
edab753817e8440a94fca424f1c7b73f47acfdf2 ARM: dts: imx6dl: add missing properties for sram
e7c0d50791fb66ba2e49a3bc34a2d2f12bf82865 ARM: dts: imx6qp: add missing properties for sram
b06efb1bff9185c95db1f29e06d5156e966dda61 ARM: dts: imx6sl: add missing properties for sram
fb9dfba0299f8e31301bd3b4decffb0dddceeb5f ARM: dts: imx6sll: add missing properties for sram
dc96d9368a064db611b316738ef73ce5af6a6b86 ARM: dts: imx6sx: add missing properties for sram
c41205e25fe0aba2ce07bf0126adfa8e636d098c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9c35ab12e0fe97d821228bc1fefebafa47aeb427 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f25a07b48ff9fa96f9a1e2fa4b4baf4ed5a27c13 btrfs: scrub: try to fix super block errors
0100d4f28a0869ee7e5d5f1e299370ae922314b6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fceb3af755b66c78fe1c531e3ec70b06afaa230e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
56031c177c1d04835d7bed837d79213fcf8b7c7c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3ce1ff408689fd6ab9bea915ead9e2655cf22311 usb: host: xhci-plat: suspend and resume clocks
05b1bd961a3b1273c58bf63dc1af5664b4f5c6c1 usb: host: xhci-plat: suspend/resume clks for brcm
eb050491be609c2d64568667c86eecb5145b543c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c220bcf9618c32ab4623b82e6c311634f9ce08dc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
28460acc7328731fc67fc509b0410e7eb4890cf7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
44b0d0817113d039925b248d67f531221d46975e staging: vt6655: fix potential memory leak
68269a924e4c7fe82f469c9d51d8bb8a17ffc9fb blk-throttle: prevent overflow while calculating wait time
e7084fcbb4b6bcce983e9f9c0baae21f2f609be1 ata: libahci_platform: Sanity check the DT child nodes number
8ed909f861a2c30641a3469cc4d71e47d2b1b7d4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1118a1fd6fd0584faa72f978b66ffad5353d1b21 soundwire: cadence: Don't overwrite msg->buf during write commands
0cdfc7bc532699d71440fdeaabbf01c571d93100 soundwire: intel: fix error handling on dai registration issues
5ddf56a92ad88e9579c5f23f09156659e23d5312 HID: roccat: Fix use-after-free in roccat_read()
b418a364bb64a9404b94a34063e3e2beed4f71b9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4ac00855abb9c1cc3dce933a5b9d515d06a59106 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d1ffa63964fc06846a8a5bbc2091e7d6065bb20a usb: musb: Fix musb_gadget.c rxstate overflow bug
aa83d5319a8b44b44511f3b4566a2307d87c142b Revert "usb: storage: Add quirk for Samsung Fit flash"
c9508feff0266e96db824248d612ba454c59c121 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
06aa0fa984b0825f4a30a996d4f2a0424c835de8 nvme: copy firmware_rev on each init
4bee32ce885a987800efd2141d31b0db4198598f nvmet-tcp: add bounds check on Transfer Tag
fecb1ed09a239d7b32f7b5afa7441ab790dfefcf usb: idmouse: fix an uninit-value in idmouse_open
d189b40e82abc6b06983950549cc406278e9f093 clk: bcm2835: Make peripheral PLLC critical
bf3638059c4d2a8d2245e532b7a842988acc689f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
00f138ee64aa2cc516e09a5d7842246b81ed219f arm64: topology: fix possible overflow in amu_fie_setup()
5b6f19fe9b295436f5c58ddcdefa87055b63c2e2 io_uring: correct pinned_vm accounting
55c0474862641fa8586bb1d6bba088c5bf276699 io_uring/af_unix: defer registered files gc to io_uring release
c57ba9e5cf2f5a6c19d6c1b336bc15c24436b961 mm: hugetlb: fix UAF in hugetlb_handle_userfault
15a5fa528c8eb930aa1ddc74b118eccc013aef8a net: ieee802154: return -EINVAL for unknown addr type
a8fb4cff28d008980b7e347f1a210287eecfc37a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a6a6f8114354ad935485289982c875c2e8d02343 net/ieee802154: don't warn zero-sized raw_sendmsg()
cce453d721439a332b140a92597941f381058caf Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
7ed77a8de8aa037f7e88cb030d3f30ccdedccea3 Revert "drm/amdgpu: use dirty framebuffer helper"
972203742b5f3f3ee3f855f65c74358e6765da22 ext4: continue to expand file system when the target size doesn't reach
4beaa02acfb24ced487820f9e50e0016ac5ae23e inet: fully convert sk->sk_rx_dst to RCU rules
a34d96f2edb3c422f4f12a63ec2c9768bc01f037 thermal: intel_powerclamp: Use first online CPU as control_cpu
4bc2ef21076d68b9846c63ad510c7987fdb1a87f f2fs: fix wrong condition to trigger background checkpoint correctly
9bfd33158090693cea69f3e5c7c58c097a65d1e7 gcov: support GCC 12.1 and newer compilers
33c03225700d6506b9ee3ff5bc15df1f30726832 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add1a7731e35-0007622afe9e.txt

93e0e9150bd2237defb3ab755fd0fbd00a9ef443 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
eeb50591af0ecbe571cdfd81c63dc40a8c673e28 ALSA: oss: Fix potential deadlock at unregistration
73032bab22646d3d0aaa199c92e924c86f8db8b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f50e6c3cee815b04916ab045512dafd1f0d42701 ALSA: usb-audio: Fix potential memory leaks
9bd79e2a736c69ae3d04713d7413d27e79500728 ALSA: usb-audio: Fix NULL dererence at error path
38675272a07fbcb56bade6db4101a65375999413 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3240ee4b1029f90f617953bf75d4043390f5f4a7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0358a1889f5dd507bbcd4ab35a99be429669feff ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bd3fbf07edf2fa49c1de419c64baf11a42db4a68 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f50214274311607f0db3be80964ccb3cc2308eb4 mtd: rawnand: atmel: Unmap streaming DMA mappings
c9fc4a834aad969dfac819b4c693618917344f69 io_uring/net: don't update msg_name if not provided
4812cb10a182ba811c563299e7aadd0b2eb66f99 hv_netvsc: Fix race between VF offering and VF association message from host
03a72103a172184443ded650fa205da6b90270eb cifs: destage dirty pages before re-reading them for cache=none
353016cd2cc3f8b42de33333d910d9d8c210d121 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7a99e3f5fb12c39f01233438d3882ce93ba6437d iio: dac: ad5593r: Fix i2c read protocol requirements
1be958814e959b36f81c0eeaad8e044deb121af1 iio: ltc2497: Fix reading conversion results
c5dea81b8d1eb278e77337e74a3398901f641a22 iio: adc: ad7923: fix channel readings for some variants
0a4201357ce6f0b5e773d477edc9b13b69a0bc6c iio: pressure: dps310: Refactor startup procedure
dc6d9eb304633b1e0f0edb63d03ed4f88afebba6 iio: pressure: dps310: Reset chip after timeout
41f5cfc1740fb19cc027b5b24670f56e7e5a955c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
71cac58374a7ba6186565a65608d21b830f6910d usb: add quirks for Lenovo OneLink+ Dock
ed036aa7156f140491447c6e779c40300099cb4a can: kvaser_usb: Fix use of uninitialized completion
5a20a6b398a6ea4540a7193e440d59b01f35d527 can: kvaser_usb_leaf: Fix overread with an invalid command
2f4a144fafe2e09b6a4498c6ea73bd91a7db6e7a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
977f8a7d1237a40d2420c7831b8a5a90d3259f3a can: kvaser_usb_leaf: Fix CAN state after restart
5557148e999fa20393635d8361765505ecf39d81 mmc: sdhci-sprd: Fix minimum clock limit
d04cf29bd5001e1271471f3bb81d9480236985a8 i2c: designware: Fix handling of real but unexpected device interrupts
0774e49b6768e56f0e0f44a57746141c16fe478c fs: dlm: fix race between test_bit() and queue_work()
467bdf96b5ca8d636f6065265616ee8747af899f fs: dlm: handle -EBUSY first in lock arg validation
7c5b2454e7fed4b8e08ad3ddffc67a64f6a8bc11 HID: multitouch: Add memory barriers
9c960bee7af77ffb0eb2c3602361eb3060144fef quota: Check next/prev free block number after reading from quota file
33f0e2bd4e6d449f607f10002bbd33842bce2a82 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5d5d2ea58b52f00f369bb144896ccb8b660817ee ASoC: wcd9335: fix order of Slimbus unprepare/disable
1a4507814f36993c9e506d999ff2456f42395df1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2422169fec993a3571098ba788d38070e7813f27 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fa57d84f75d291b8a3e94c0dd224cf0d036ece59 net: thunderbolt: Enable DMA paths only after rings are enabled
53466c366382c636c7b65d11c80417526b10a356 regulator: qcom_rpm: Fix circular deferral regression
0f0cbd5c41fe5d2813c821dea160908bebc79999 arm64: topology: move store_cpu_topology() to shared code
a4da5c9adc0131e4c46b193e844195a964c349e7 riscv: topology: fix default topology reporting
30fb0b00a0dc1d11eab1c5759ab0efb5bf7e16fc RISC-V: Make port I/O string accessors actually work
81cc709fc751265d14e10e06a7760ee8245e44eb parisc: fbdev/stifb: Align graphics memory size to 4MB
291214b3fd3217b89989819ddf8d5f07c756df7f riscv: Allow PROT_WRITE-only mmap()
224ee86f5ed1ddb789fc47b2388797415433406e riscv: Make VM_WRITE imply VM_READ
059a617198483f5e5651f943ef6a25f41f51f1ab riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
959c2dabe5558ef2807b200c0952afa61edf7136 riscv: Pass -mno-relax only on lld < 15.0.0
ee0444159b98150921e324dc8fe250bcd6b80fc6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d15b1d5a54b3e1d86708aee6151aa0b9d26d3154 nvmem: core: Fix memleak in nvmem_register()
990b8399c02b7558e442f1bb9ab6f8050a5fd043 nvme-multipath: fix possible hang in live ns resize with ANA access
de52722445ff6bfff7b4f6ddc5457b144f4652ce nvme-pci: set min_align_mask before calculating max_hw_sectors
0a32e27b00695613dcde73d35cdbd18f0ebe2234 Revert "drm/amdgpu: use dirty framebuffer helper"
1dd6f990044cd9793e685afa3f0f7de1ee366391 dmaengine: mxs: use platform_driver_register
e4171e3fac5649f40a8a6efa47e1a5ca8d97ca95 drm/virtio: Check whether transferred 2D BO is shmem
b65d0d393aeae5914a78dd83580be240a1634067 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
64c798a3b13c708dae933e1d1bc7d607ce62030a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
92dffe6feb1b267e99c51fd7b987e9aadc159734 drm/udl: Restore display mode on resume
d8c2ac6b3318869cc32693504d32f2ba0cdc2087 arm64: errata: Add Cortex-A55 to the repeat tlbi list
16d80c705c7455212609dd3af2fdcdb4481f14a3 mm/damon: validate if the pmd entry is present before accessing
6cb87858892928d9c2d9b00cae1a7d7e6e934670 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f69e9691eae488b2bc7d62a0b2728e66a294a4d5 xen/gntdev: Prevent leaking grants
e1e6da38df335f6b2335d6268cbc04065538c863 xen/gntdev: Accommodate VMA splitting
1d5cca3e580f6d9306eed19513bb21089f43148b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fad01dcb1711068790efb12c5b438f87323919eb serial: 8250: Let drivers request full 16550A feature probing
34c2e7a0113e4aa65bccc9abd363ddfeed51f5e2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f6d54a2f29f4761022e35206012c0f5867441080 NFSD: Protect against send buffer overflow in NFSv3 READDIR
849afd80cf0609f9df35a67992f53ac32960307b NFSD: Protect against send buffer overflow in NFSv2 READ
a9c3d9103af756581844ece7baf3dde6a6cb25ff NFSD: Protect against send buffer overflow in NFSv3 READ
c2249197fb8b3b4be7ab2a7acfcc84533e14f7dc powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
173239897b48b55c991d5e3940ccbf50a035f498 powerpc/boot: Explicitly disable usage of SPE instructions
db34f138846103a3816dec9ef5b55ff1af2833a7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e9e6e76e5b1c8c59d033f8d6cea1d3a17c9bc126 slimbus: qcom-ngd: cleanup in probe error path
18344919be70a962455fd66efe696afd735c0617 scsi: qedf: Populate sysfs attributes for vport
e163f5288fc8ea414fb94fcf5c80a4fe20a5d98f gpio: rockchip: request GPIO mux to pinctrl when setting direction
6fd297e6d166bd3aea745d4c75ad62612c47fe36 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8392c2b78fc8531f93522f45bc84aa8dc5349c83 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d61b10e566b9b1bfeed3840ca3155acd88910ef0 ksmbd: fix endless loop when encryption for response fails
d930ff5d682b578021da24dfc5c9d8b24e68a5ea ksmbd: Fix wrong return value and message length check in smb2_ioctl()
90bed67b165dd11bcd8b0d25527f2d20f27062ac ksmbd: Fix user namespace mapping
25e81bdb08ebfb0ffb8aa1a0d59e055572bf1895 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
31f27cda16fa478b317a79d4a2cf9a97998122fa btrfs: fix race between quota enable and quota rescan ioctl
f962792de3e1bceb423a4f35c706e3313e7fb180 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
afa18e251665edb065e70956283e22e763592910 f2fs: complete checkpoints during remount
5c32e1b4ab644758686aa518213e3d764f883675 f2fs: flush pending checkpoints when freezing super
4dfd95e626ea7e730eb734c72321e0ee5aa36d0c f2fs: increase the limit for reserve_root
cfe8174812f216758848dbff7f7631540fe63c80 f2fs: fix to do sanity check on destination blkaddr during recovery
67b9669bedc48d6d260bf258b57026c72948ab27 f2fs: fix to do sanity check on summary info
5776562c12b03902001a36018b8fd5bc81aa7883 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e417097a4cf41f73663585eeaf53f580cda4693a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d403225c69d0688aff35f7a65e9bb7790d29129f jbd2: wake up journal waiters in FIFO order, not LIFO
419a84f820a4bff2074dbb913d7c3b2a791112d0 jbd2: fix potential buffer head reference count leak
49fc4fc498ef68e8200f7ede2e562a2a32c086c8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2c54e776ab13ce42ab66d75d0f332d58b24c80c6 jbd2: add miss release buffer head in fc_do_one_pass()
71167f99737abb830b57eda2ace0c72c79728cb8 ext4: avoid crash when inline data creation follows DIO write
a3f6588b013dae138917b732e1cfcbbda127b446 ext4: fix null-ptr-deref in ext4_write_info
1f52b1c501f964ec04d63858b0594ac93f72c889 ext4: make ext4_lazyinit_thread freezable
31e4de1e324076d5ead101e01d8d243d2730b279 ext4: fix check for block being out of directory size
e6c8f6390d7a76cd66cfc0ecb86a014d7bbd3c42 ext4: don't increase iversion counter for ea_inodes
c8223c6057ed47800ddcb49cec7c989089a53218 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0c2723c25d5e8c8bf5a54f59ec2713e626f02329 ext4: place buffer head allocation before handle start
4e4d8382f105481c734e0db529c1786391720e63 ext4: fix dir corruption when ext4_dx_add_entry() fails
191b7027c8e1579bba7d88f9f2e88b90501650bc ext4: fix miss release buffer head in ext4_fc_write_inode
62016f78fec6de5a404f3bba00753dd98241fc68 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9c23c265b80cf6b00f4f5e8af3656d2d05452773 ext4: fix potential memory leak in ext4_fc_record_regions()
a67f68bee0a3ead0fc11046a19bf5e069d1410b1 ext4: update 'state->fc_regions_size' after successful memory allocation
ab3da2c6ad615bbc5cf0c9e95b519e6c5e12a2b9 livepatch: fix race between fork and KLP transition
302a2845cdb3b46169307908c79531c8d7caabb7 ftrace: Properly unset FTRACE_HASH_FL_MOD
6a7e246bbe5fbb30ce71022a86fc94242b9d78b7 ring-buffer: Allow splice to read previous partially read pages
4ff0a5bc5c6c5de7ecde3d908fe5589375d25a76 ring-buffer: Have the shortest_full queue be the shortest not longest
c8bb55509f8ab56e1caadfec49f48a33267cce25 ring-buffer: Check pending waiters when doing wake ups as well
91119c7b00e7c45def0a3aca146184c6e9cd7b80 ring-buffer: Add ring_buffer_wake_waiters()
e0a075b1dee3164666df4d0c6fca9a59e780cbbd ring-buffer: Fix race between reset page and reading page
6c31abd047165297336274732dc6d5c8778e9b4d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d41b4688a2ee52d2b686ee0c81116be19319f1c0 tracing: Wake up ring buffer waiters on closing of the file
c7304df501ed17fe9ce7ecdd11514b261f942e21 tracing: Wake up waiters when tracing is disabled
31f613b2c117e01104c7f0497dad111400017773 tracing: Add ioctl() to force ring buffer waiters to wake up
f58bd6382ec873aee9c7c95462e50091c9f89e47 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e4e9baf661dca1658047c0e8d1743df9b1a4c2b2 tracing: Add "(fault)" name injection to kernel probes
27cac5e187bc5544486109a73185258609089711 tracing: Fix reading strings from synthetic events
6515c4a7c7deebf66ce9be83b99b495f9982a779 thunderbolt: Explicitly enable lane adapter hotplug events at startup
01d17f3a294929cb763f135c558976887e3678c2 efi: libstub: drop pointless get_memory_map() call
58d801b5c4540681ff6208aab90155fdd6984f5a media: cedrus: Set the platform driver data earlier
b1211e4d3bbba36909432c73eea0b9653ae47a71 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
737b43c9730aedba177a05e61b0c1d2bd101820f blk-wbt: call rq_qos_add() after wb_normal is initialized
47761d72d5a7b2d452dbd24e3ce3bac6f7654d90 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cf995136695a27fa1d61848b2ca29d9aa3f9bf66 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c7c7164c3cead77344e6ba48688389c7392129a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
45b2d216b948b4c3450e90c2e9249080b99dea2b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b0907d60b8f7e53bac582328eaff3e3e1bad3e4b staging: greybus: audio_helper: remove unused and wrong debugfs usage
d510e7e2ef985988f4f7aebed02a1f57570a21fe drm/nouveau/kms/nv140-: Disable interlacing
7efa66e3214af2fd969b4c3744a1fb36fe077e45 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8608273dcf12df4f3e4b05c26378e625960a9ac3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
69b22c2f30b8700f9eb135cddcb4fa94c04da5dc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b7bbf4ddf3154f223a6285748f0752b6c07ae243 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a4d9c5a2c3c9498b9bdad0cf8174eff5e351eea6 drm/amd/display: Fix vblank refcount in vrr transition
3ffcbcddc6814f0c888234f8f54d193f942b8fd9 smb3: must initialize two ACL struct fields to zero
a1b8e879f154e7f63de5c991d99714919bce9760 selinux: use "grep -E" instead of "egrep"
37f39d4254f663edc7c87e9686bd3f5abdbb23e2 ima: fix blocking of security.ima xattrs of unsupported algorithms
2642c28786924d011f5c6e33a23f72ecfd19ef14 userfaultfd: open userfaultfds with O_RDONLY
63c0bfd6ef47ee43946a77694fafb2cd2d8f9bf6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
741e4dbfe6666947d58b4292daa1ae8c12a2d465 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4004eb08d0b3bc378c232597e8659e4f8a20905a sh: machvec: Use char[] for section boundaries
55afc36879eaaaa32625c898999665f3eb6c65ca MIPS: SGI-IP27: Free some unused memory
92d7dbd468807bf17781834deacd3bd76f50cb14 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
eee352d513dfcfbd67ebd4726d3ea5af6532a830 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4c923ad6f7da419047cdc3e95086995cbe97daa4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1ee1f8c0916f0b67048b5113666a6f6aff852336 objtool: Preserve special st_shndx indexes in elf_update_symbol
a48b17a516cfa9c85fa577b3542c10544901f289 nfsd: Fix a memory leak in an error handling path
b56c83833b2b2b73949b57018b3c0eb721c890a3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
557a1cd38cfeac020446a6c514a25a116d42010a SUNRPC: Fix svcxdr_init_encode's buflen calculation
70c0d1837fb36309f7fa6722467ad6ee49f153fa NFSD: Protect against send buffer overflow in NFSv2 READDIR
65af14cbcf5f676b455239210e5af667f3bc5a6d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a25ee39d1cb6aa5d0b714a9f5f8898161e2fb148 wifi: rtlwifi: 8192de: correct checking of IQK reload
2297b30c7a523bdf937ca919f25b1c3a0da6146f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b0fefc9f6752343e3eddb023435153e334a8be94 leds: lm3601x: Don't use mutex after it was destroyed
1aaf47de750b7ef81ea8d025a330ff846ec18915 bpf: Fix reference state management for synchronous callbacks
71621626f51d760e52eccc926b4bc424d473e35e wifi: mac80211: allow bw change during channel switch in mesh
e32ad7babe4f31563771cc685592c65259fa51e9 bpftool: Fix a wrong type cast in btf_dumper_int
dc207fddfbd2eaf932fbef3391ea7679ba3f2a64 spi: mt7621: Fix an error message in mt7621_spi_probe()
6ded3482633de0d2ecef454285e6a149bf576da3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9632302440122f93b1af799174636ae707c4bd68 xsk: Fix backpressure mechanism on Tx
399f1c309e457e0323cfb5fb960084056aeda5bd bpf: Disable preemption when increasing per-cpu map_locked
4168e0eb9cedb66f4b65cde224c4f3a49d335b82 bpf: Propagate error from htab_lock_bucket() to userspace
1056e36795b67145e33a41b10cabb886e78ddcc7 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
fc31396a76f4f3cddc061db124f6b73b749c2ab2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e7a0016abd7076b8865dd550c66986b955129224 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2f773efe0f57629f5b832bf0ab37f457b3e33819 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
58813ce20e29b85a098eb9d3218638ee8685bf2b selftests/xsk: Avoid use-after-free on ctx
09e05e749da7085e2b2175b053345bc856ee356d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e1e2839ffe7f0bd330021276837f43f9ca8402f1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3c150c96e8efa017ee43832c7299dcec613c262e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3351e2b7f9f5e6aa07178154be1be2bb5800105d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e10ad64c9a399697fec1899ce10f8d374b017206 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
56b5a8284dd3bcc9f512a2b02c74a12d1b6a5eef wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9add6efcc8814d5461a9c559a5c7ef96dd893e5a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3ab14410767d475398d68f070692341135d769e5 wifi: mt76: sdio: fix transmitting packet hangs
62247bd66ecca46120a9ad07e67d3c1d0e007ddf wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f199291d37d1f81a7c0ca9e98f4fed40096c58f5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
155a1762fc20f42a01ee5eed699fd62ab3f55730 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
19f2b4a24c0c7fbc603065a25998f8b9658746bc net: fs_enet: Fix wrong check in do_pd_setup
4fc337462f9be7835ff1232dae59656d85789835 bpf: Ensure correct locking around vulnerable function find_vpid()
7db43aa31dacb13db23daebe9bd14998d70f2500 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8913a64a7b35246758b51096e771d51a8449969b netfilter: conntrack: fix the gc rescheduling delay
176d5f3bd6cb7132535253f30aed156b67d7e076 netfilter: conntrack: revisit the gc initial rescheduling bias
3c880e5f203034cd0babcaec7e51c97f9f3ffb9a wifi: ath11k: fix number of VHT beamformee spatial streams
2be13ebe0b926672438b1c944c2b9282c0cecaa5 x86/microcode/AMD: Track patch allocation size explicitly
da962929d2ff87fffc3d0132a90416d87923a6ca x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bb9d23d32af3613d125d158b624fa7fff76e20c6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
34bec0de2fecc8b39b5ac286c954652c44b6d44a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b5a33d1f34bf9c8160ddf98403886e27d371f21f skmsg: Schedule psock work if the cached skb exists on the psock
66ee587d78355049d0f010ba5a10834f645ca681 i2c: mlxbf: support lock mechanism
a5b34ce85c0c74dca5fa87fd6d8e7b8dfe5755c1 Bluetooth: hci_core: Fix not handling link timeouts propertly
cd3a6fe9bc46dc730dd757f4eef63b4d2a630aa6 xfrm: Reinject transport-mode packets through workqueue
7d970d6fa869c0a8b514a208e9c1d6340939fbea netfilter: nft_fib: Fix for rpath check with VRF devices
69a4c76da3c4727a6d28276a02a20dfdcaaab888 spi: s3c64xx: Fix large transfers with DMA
47c6403ba79de2e4a1e66433a02b9beb55ceb404 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
cc9af86b4026bdb887b1e24d97834dbab4be4c25 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bbd9959a576e8789f4dcbcbc915cdae4eabe6ddc eth: alx: take rtnl_lock on resume
a038029cc03da00f16804cd26487ef547b993161 mISDN: fix use-after-free bugs in l1oip timer handlers
0e77425b5b794438950565e18ad52df546ea4a03 sctp: handle the error returned from sctp_auth_asoc_init_active_key
34eac38610ae2a13f8644fd63700075aa0bde778 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6b246169356c3cbf1cac3336ae356ae7a19742f0 spi: Ensure that sg_table won't be used after being freed
53abc727fe935904ff737fb1555dbb65ae43468f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d6c0edadc64c77ab6de810279dbf5d7a33b7f7e9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fb19fcc94f9ff1249350287124fde61c02ea11a1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fcb1a9b096031c2ba142edaa63347c1023d03bc1 net: wwan: iosm: Call mutex_init before locking it
5a005112f40c13610a7f66a6ebb4dc02884f4a06 net/ieee802154: reject zero-sized raw_sendmsg()
7854053997718c46f8e197d3b2c59ccdc63e8737 once: add DO_ONCE_SLOW() for sleepable contexts
819228c9c6aa57eaecd4458a9f78974c9e8689e5 net: mvpp2: fix mvpp2 debugfs leak
636f74a15b843f5eb366bc67d2c1765def6fe7ad drm: bridge: adv7511: fix CEC power down control register offset
e2f53dc35f62ed71b875e33df7bc97b21ed943c6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9e0cce3ab229c04a1ce913e6b124048b3a9ceed9 drm/bridge: Avoid uninitialized variable warning
94f46b9e4c31d771382bf16ec69d70e766f69563 drm/mipi-dsi: Detach devices when removing the host
c71a8a9eab2a729ef03ae0eb6b6425a7f2e494c8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b4ba5dba87b706ef580f1ba41e999e2bf76918d0 drm/bridge: parade-ps8640: Fix regulator supply order
4dcce0f51d23b57e90b3306b1393551707d473cd drm/dp_mst: fix drm_dp_dpcd_read return value checks
8787c199a7067bb413ceedf20101e5c6ea55bdc9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
deb2357b6b0d784817bb517fffbcd86e9f105369 ASoC: mt6359: fix tests for platform_get_irq() failure
5a2b05ea41a7c781b6be335fc7116afae38929bd platform/chrome: fix double-free in chromeos_laptop_prepare()
203a3686cf73b56ffd8a4ca5aad74d70e5d00253 platform/chrome: fix memory corruption in ioctl
b4cc80c03b1dfdb1ab9651af8c28e78c34c5890f ASoC: tas2764: Allow mono streams
7abd830b3bea53f0b53902caff9136898fa92fd0 ASoC: tas2764: Drop conflicting set_bias_level power setting
28683c009fbfa9434ad2cc729a13bbd5f471c29c ASoC: tas2764: Fix mute/unmute
cb419eb4c49199f05bd6d5954b6e4a7cc0b1df05 platform/x86: msi-laptop: Fix old-ec check for backlight registering
090277db79e59cd96ddbfbb940168c374f5ccef8 platform/x86: msi-laptop: Fix resource cleanup
5599594ec3d1c7f551df7f4f7003e5c7b66bd561 platform/chrome: cros_ec_typec: Correct alt mode index
3257c101bb86eab224de4828721fa6648f06735f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d6582e3ca41b1ce9cabf748062de16d15d9d6a42 drm/bridge: megachips: Fix a null pointer dereference bug
10fd0c493ee685e444f924716c5c7bdbbe055791 ASoC: rsnd: Add check for rsnd_mod_power_on
941d5bcff748c270e37177054b35be764ec3b281 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dc895b5482874cf73f397bf3d77f825c789c2767 drm/bochs: fix blanking
9f0f0308b5170f0f1c0c32b8c16a5b35299d6149 drm/omap: dss: Fix refcount leak bugs
57597bf82cfe96142a83569baa2dbdcfef2ef010 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
40799260fe21e96119da7f14f0f936e86d8cdb2b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
79b9f233f792017c8adccc73826477126f302ce5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d9955cfc3d67f492956bb6efb5bf36280cc58aee drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3f22f77caf424751394681fee6820e7089f8302c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9ad8743d09ba280ece96af375547c60e9872452f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
04bfa2e7f9eb6d0acf4f4615fbe7065831b175d4 ASoC: codecs: tx-macro: fix kcontrol put
5111353a8a97b42756214ee58ea261c6e08498af ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
06708d0b0710e9123039831d194c256730eff62a ALSA: dmaengine: increment buffer pointer atomically
19bc7f20e13c6fd9f9af8e38fc34c4e0f8049abc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
90ec27aea41aea480255052af60f95ed6e99ae1d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8ac0d05ae629e7a4ea15c492ead0360c2e7b1ec2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2a2c0f7ee79456ab8891e54f9c0c197ec9146532 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0a14177b7207a7132b2144231e6f0fed6c9506a8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
70667b0d0c2a2871cbe3ed76adaf60d71e1d8f8c ALSA: hda/hdmi: Don't skip notification handling during PM operation
7c649666c79385de236905d52cca36b11d3bbb57 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bf70c8a25d964dbd54005b2d4efcdf21d9324795 memory: of: Fix refcount leak bug in of_get_ddr_timings()
287157a068343cf424cafa0c7bb45f04b3c283a0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8db9ece3012f36ec0991b23672efb33b2f0addb7 locks: fix TOCTOU race when granting write lease
1c017888de48863cefe7ee6cc7c82074bfca4e6a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b173d4ba9a756d7c64bfbb94769611db94fd6f09 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e81216665c71b787cb2d633f5cc850bf0a7a8a9e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bdd4d205856d0a7962ef788c0d23dd1d701955a5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
71b677b28d5b3e151f0cd602376cb0b5727d8cfa ARM: dts: kirkwood: lsxl: fix serial line
d36c24de192dfe9b56c4804fbbdd06694ba7e6a5 ARM: dts: kirkwood: lsxl: remove first ethernet port
d4eeef8b0cfcd8dbd31d1fc9841c0541e2fe1cf6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f30f9a40c08351fc1a5db0c3745c1a6082e569e2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
01e3c627bffe75f845fbc7b861f4455fbd7e8142 arm64: dts: ti: k3-j7200: fix main pinmux range
2e182dc1f17e5d9c59fe94b5f21e381b040e2cbb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1076079b12ad084bdc6ff1b50fb5b10212a34f14 ARM: Drop CMDLINE_* dependency on ATAGS
b9fa928708441a15f526ac27bec1fa5ad47afcdd ext4: don't run ext4lazyinit for read-only filesystems
e9ae82c0a261e12eb9ddcdbb838da82d00baf0c8 arm64: ftrace: fix module PLTs with mcount
490a450c0cbf3249b0ccb9d2273963dbcf0bb105 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c9740f9825a05a69e336b9c0f4509727ec90c73e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
996bc0f5a0047ec6ee36da87553db8375109a84d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
099a9d5a2c91b685e48090140375d6517d891a40 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
12975aa8ead91dc129ee50052f32a9671a2895de iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e0c05fc4a7b279eb535c59597b604e6e49f3797e iio: inkern: only release the device node when done with it
440732d6da4d6a619dc5f1278eaa4a10b4f9aa1e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
52f323df7f8af61674b0b3ef6f6788b471bc4d9f iio: ABI: Fix wrong format of differential capacitance channel ABI.
08df1057fa2774cde4a63b8eb3df08afc3a15e6b iio: magnetometer: yas530: Change data type of hard_offsets to signed
557ea2798b8178eac7f22417372d061077bb3a67 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d60c482b48d949bdf022bcb00d657a0168a2745a usb: common: debug: Check non-standard control requests
622867a43f6117f400cbd3180abf62dde318c5c4 clk: meson: Hold reference returned by of_get_parent()
5a676bf0f49ee2d6854f0498699b90f2c827bb07 clk: oxnas: Hold reference returned by of_get_parent()
46c54301191555bc86a7e340002bbc7317f77e4d clk: qoriq: Hold reference returned by of_get_parent()
5929ab4f296fb9663108998551d1ec73ecddd4a1 clk: berlin: Add of_node_put() for of_get_parent()
4d1da833e5043b784dac3559920815eeba870ed5 clk: sprd: Hold reference returned by of_get_parent()
e86d58fd0f6f4802e0dba4748b7def00acbca89c clk: tegra: Fix refcount leak in tegra210_clock_init
196e90dcdd940f053f2c943757ed235a854d2896 clk: tegra: Fix refcount leak in tegra114_clock_init
5414c1ce9871c9a19c1613c532ebef872a6562e3 clk: tegra20: Fix refcount leak in tegra20_clock_init
f727e206297caec1c5d02a7f8c3ad952d30b4069 HSI: omap_ssi: Fix refcount leak in ssi_probe
c12117cfaa12a4ccc98629afe66152f5a35a947e HSI: omap_ssi_port: Fix dma_map_sg error check
7e81ecf01ab8623f7ea99487d226578c6655c80b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a54b5b4ed9738301065a13920393f46575641a66 tty: xilinx_uartps: Fix the ignore_status
9ed2ea7b141fd1d2f52381e26c31c45bb7b15fe2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
37102692ad7232288de770bc021a7bfffae250c4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
baeb7cb53a2c43e9e4f09ac0cd41e13d504a9888 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
21ee2ae1ac2eb6de1c2e7388c26900fa96be1496 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
af1ec3a812cf8be104fd92e23b0c8bddeedf3600 RDMA/rxe: Fix "kernel NULL pointer dereference" error
27f940daa4c65d0dd0421de77e11acedd84b68c0 RDMA/rxe: Fix the error caused by qp->sk
9665fdc00027fb98e2600a416aa547749fa94b4a misc: ocxl: fix possible refcount leak in afu_ioctl()
bf568ab7a9445e2d99c4e66b12d40774e8288a54 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
27e5f1eb115bbf6862c5fc01c3f724e31c1f7651 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2c6e63b0f81f2765812f50e603a693d856650304 dmaengine: hisilicon: Fix CQ head update
46e124b77a163422fa1b012cd49a4fb06f48712a dmaengine: hisilicon: Add multi-thread support for a DMA channel
feac01d4e58a0b21290c506ec133d21c899d672b dyndbg: fix static_branch manipulation
ca8de423f39c200913ef6afd91e87f308447f4e1 dyndbg: fix module.dyndbg handling
51bb4cef90eedf471cb82d5f46fa9f52ecb6c909 dyndbg: let query-modname override actual module name
6a3bfd897c8371b68274e9287e855db6d89c0a16 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e44a3daac59044b36453e6cce600db8447f9862f clk: qcom: sm6115: Select QCOM_GDSC
c606351d5e7bd7c4c86ae4abd4d89f813ab0bca2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b01e3f15939f64c23f0aab7ab802b2b4cbbb0e40 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
38dc8f7d5adb26ace5a0a80fe131a81910621adf phy: phy-mtk-tphy: fix the phy type setting issue
a6ae08d1387ea546db2707e3bcdc0a4832afcd73 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6a23ac99db468dd80414681793fc434580cc24e5 mtd: rawnand: intel: Remove undocumented compatible string
e53877dfae809952c395556bf5bbb9a12ccea0f7 mtd: rawnand: fsl_elbc: Fix none ECC mode
dd1b2068d9c44464e2c9fa03e2d1298b20682ce0 RDMA/irdma: Align AE id codes to correct flush code and event
0fab68796c82c216e8f3e8966fba4694ca2ec194 RDMA/srp: Fix srp_abort()
43641b614231f4e99e8df3a954b0ab97eead7b74 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6d64e4f7f97e7c3d710ca8df9896917db73c0bfe RDMA/siw: Fix QP destroy to wait for all references dropped.
ab4bb46d509739cb356225a9a21fe495eadfd4e7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
04366895dfbc101a68c2c5b0d82e61b470428c3b ata: fix ata_id_has_devslp()
317c8179305f53d37253717eabdfbd88d1278b0e ata: fix ata_id_has_ncq_autosense()
f71591764cd7040f0ca9c0566e89877e2da4c300 ata: fix ata_id_has_dipm()
e9da416cf61262e6d6248e31ebfc2a1de649783e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0812a6bbd6080b69ae92efc4cf5e87b632a8487b md: Replace snprintf with scnprintf
e045ea302275d69804d0b61c152ac031a29fa6a3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e9b928b180914e28bc1524c3d5f6e947ab85e4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
838c4fe479c33fc86a312d5908e25ec268c78c54 RDMA/cm: Use SLID in the work completion as the DLID in responder side
2b28c8d69e9dcd2c472a031fa280bc8b1e47caec IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e5275cae2156fb75f9ee3858653e926ae362b483 xhci: Don't show warning for reinit on known broken suspend
7112af225abe6b5e08d55d994ce98048bdeffb2d usb: gadget: function: fix dangling pnp_string in f_printer.c
b1bc910a8ffddc497705bb4d1f163e476be4f1c3 drivers: serial: jsm: fix some leaks in probe
a0f63d5bee8d5a048197f1ec8cc8ba6401df2144 serial: 8250: Toggle IER bits on only after irq has been set up
5b00fbc51a2bb3200b78e5fb9bc656bafb12b14b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2e5224d2969351c92d6f883fa51286b08a87831a phy: qualcomm: call clk_disable_unprepare in the error handling
8d607afed899e9c878ab84b81d998003756db53f staging: vt6655: fix some erroneous memory clean-up loops
58a719f13ab8a8f0424bd96d18bb41c179d1c409 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5458baf4010c1867acb940bd8ae731de6415b3a0 firmware: google: Test spinlock on panic path to avoid lockups
b475a386628b0f3e40cd46688793fa7448f5d199 serial: 8250: Fix restoring termios speed after suspend
2c17bd116df8fc455fa8edeb12055e9f2d045229 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ef811a2791a8e704534c846a6283e641d3d5bb0f scsi: iscsi: Rename iscsi_conn_queue_work()
d5777267152cab9069f389048e9aa3aad2aedfc0 scsi: iscsi: Add recv workqueue helpers
14709a836fc5564162dc08940d34c9a0e058c5a4 scsi: iscsi: Run recv path from workqueue
f9e025b58ee8e49ae8f30398027c8b039935fb01 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d85190f82c0627e43a3e806a631bf2e250c5851d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e949b33a85c2043d2f8433d71dfbed6cf274ecec clk: qcom: gcc-sm6115: Override default Alpha PLL regs
78967457c20e3b798360cbfb7ac09ce27c7d1417 RDMA/rxe: Fix resize_finish() in rxe_queue.c
cee2ebe87078e71739c414f5b5787c02bd2862e2 fsi: core: Check error number after calling ida_simple_get
06c54b7e303e4cd3e3e407f6eac284cc6476b95a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a7b79424f94bcbc63b57bde5665461e280e00ecf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
483ea46538f0871e1d65e6de487baaf2f6262504 mfd: lp8788: Fix an error handling path in lp8788_probe()
29a7f1d577f44476e5ceb0173060d2a617689c24 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ed0c6e5f86078a0c42511a79ae8098c0cda33090 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ad174c0bd4a988d75b0dc650b0759dc9dd20993a mfd: sm501: Add check for platform_driver_register()
12ca90c990a69de7792c04b67d20636c45b508aa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
116babe26b598272510e2b42c94c5ee383480e4f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3fd32e762657b16dc35fa7e275e48de84a924fb3 usb: mtu3: fix failed runtime suspend in host only mode
99f432d3a6ec713dc70779e24b1657e884840a4c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
41bd808d6337f5253a647ee5c89f28e8eb88e97e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a8bc6f40b0a70599d9dbe164798530e2c091be44 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6f3dfb6a5284ea5f20212bdc5974b6befdc44859 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
60b080e3111bc159d8a1b3b2e5341809f8370b0c clk: baikal-t1: Add SATA internal ref clock buffer
59a514016fcb104bf8f758258508030e4ff4fc57 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0b8e4912221841794bcadc3bcdd29a9572d29605 clk: imx: scu: fix memleak on platform_device_add() fails
a44aa0b55154bac6b4a3a7ea784c932c1a8c870c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1196442b990231ff5efc8ae830e5550ce9ad1dc3 clk: ast2600: BCLK comes from EPLL
fc7fe9b4f002cbd3fc2b88f8855272d23e302d71 mailbox: mpfs: fix handling of the reg property
dd56fd4cdf59556281e6cc1866f557d78b6e2f80 mailbox: mpfs: account for mbox offsets while sending
16b5a28202ed89b967fba065c51dc1af881b002e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
506377e5755b435eddfaf528e7c34fcf37720e66 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
269eb63e4145e11d7e729159a69fd4e416f09120 powerpc/math_emu/efp: Include module.h
5d493259c0d8a2682759c67bd4ae6beda3cee1e8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6a671007c4bc493f59e53dccac39ff584106e73b powerpc/pci_dn: Add missing of_node_put()
0c6706d5cad57a40ccbfd2a0c1c550acea1bbd95 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
47cfea6529d2dab8699db48621c4624edaf542ff powerpc: Fix fallocate and fadvise64_64 compat parameter combination
0d78bd543e42f395db01321b3f6ee5b6e86416ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dbc3d39aa9b9b3e12fbe5ecbce0f3338c8a7cddd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a52b33f9407d1aef7ebe084c84f7396c966e9b8e powerpc: Fix SPE Power ISA properties for e500v1 platforms
7e1526b7a942bd202c06cc2a3ce72846c645f097 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
804635baea76ba2e4210ba2a8e84fd1a357f0660 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
338a6708528a8a31150b45861f8f6a8bcd004a60 crypto: sahara - don't sleep when in softirq
91bc391b0f2df125aeb050bc5ef1c213b514ca04 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4fa6cc935753a31efb3f93036e66b97911ab1c8e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
04a0f08015849bae1f185c8ee26884b6dccd0eaf cgroup: Honor caller's cgroup NS when resolving path
a6592e44a6591d93e06543120853fcd9569914be hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
950c357ce91ec1d4e34f5a629fc5f8cc8cdd7ac8 crypto: qat - fix default value of WDT timer
095706c87b8a2baaabf9227d4d4797e6e00b2c97 crypto: hisilicon/qm - fix missing put dfx access
e7349d3b3beeb327beb2a414558b37e6b55a04f8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4fc0930c55768dd2b9a963231bfe0759ed95b7b6 iommu/omap: Fix buffer overflow in debugfs
c36f7d1784804337b6be6a9cc79bf4ef44e5b11b crypto: akcipher - default implementation for setting a private key
aa7b30729fc02f572d3996034d3677d7c2483b12 crypto: ccp - Release dma channels before dmaengine unrgister
f265a6c988af71e91b63d15f2f8e4105617a2dfb crypto: inside-secure - Change swab to swab32
fba604f4d3b4a95f23e9381fb8ab03ab4556f1e4 crypto: qat - fix DMA transfer direction
945593a3407c167673ea1e12cfbc8cc394bf4b4c cifs: return correct error in ->calc_signature()
557a2bd36204d5bbf27f17d129deee8816b955ec iommu/iova: Fix module config properly
dee3fab61648dcea69121ed63828ecf57846bafc tracing: kprobe: Fix kprobe event gen test module on exit
a4e505f51f607b4a64ed659646cc335a6d3bed98 tracing: kprobe: Make gen test module work in arm and riscv
ba7ab42c0b471c1c3bd09047ebdc5151cff70dd9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
42b80c355d6a1441c19c68b02c108e26ffd05628 kbuild: remove the target in signal traps when interrupted
285e58e58673763d765426837ed769e24cddef2d kbuild: rpm-pkg: fix breakage when V=1 is used
1ab95e1c8455f0cc6d0d8254ac623b562da1669a crypto: marvell/octeontx - prevent integer overflows
4ea79a1e4c45f62f722125d0a5d01b79552686af crypto: cavium - prevent integer overflow loading firmware
4e578f2a277d39e2aae21c04da40090ffcae4959 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d0544cca1b4e053f2dbc3a8d85feb53bfe7b51f7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
90b7da3bcaccab5a0b5c9371a7decb0676aaf9a9 f2fs: fix race condition on setting FI_NO_EXTENT flag
1d5b0163852593410dfb17b2f0af3faed976a030 f2fs: fix to account FS_CP_DATA_IO correctly
c59a5bbcd1ecde9af2fd66ae1737428df74073cb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c4738ed855080afa34b60ab193e950abdb55dc32 fs: dlm: fix race in lowcomms
6837c0f49073b6bf3191e12fd75abe44fe1728a3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f615dfee5b28a00a64b4dfb4d20279c67ac8379b rcu: Back off upon fill_page_cache_func() allocation failure
62d85940a873d208689b500fdd2805ea9808b726 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
322cdccdb3c7f766f39fec5f461af147815a651f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8302a48373b5a4b15e3fa0b021850fb06f845d6a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c493474b5024528f9a03a0294e2fcb5e5d3264b8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f8b03df91d18102eb03a4516352915058819c3b0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ffc364ad552161b2fe25ed289045a78058d5e8b9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7115dcf985a089769e35006e5fab6e9258c19413 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a92189e55b06c4c52b8039e17f5359c5614585cb ARM: decompressor: Include .data.rel.ro.local
b8c4a8e29985f665dc23bcf1cda94be90f6c6597 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b792ba497d0d69b0f5aa03669d9e774aac5cfc52 x86/entry: Work around Clang __bdos() bug
3f16d1ef64994d82dcd1edef0019377d048b4e19 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
de793629b43364e2f787dbadd68659535a2f3c0c NFSD: fix use-after-free on source server when doing inter-server copy
419d69545e8869696f16c5609ef579973c1f0aff wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a9ee8773e8a798973ac63a3cb91045efd1d39cc1 bpftool: Clear errno after libcap's checks
91d2a6ce1dd99dc3a93350f1f128a08e9f39cf23 ice: set tx_tstamps when creating new Tx rings via ethtool
3c4d41f8e6a7eb045df3e3e47f21ceef75c181e9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
453640d4afd57d71b986d5692466d3cf93c8b97e openvswitch: Fix double reporting of drops in dropwatch
990693d656bf1728d40195817a523eaf57d57175 openvswitch: Fix overreporting of drops in dropwatch
9b8386c45e0fa0d82991e48e047d9fcdac66cceb tcp: annotate data-race around tcp_md5sig_pool_populated
d1bbfc0e3e4671cf529b3df41e91b8f1176d2019 x86/mce: Retrieve poison range from hardware
d4402b39dc42fe91f45cb4a153e827228203e475 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b969b89c749ef81492be57a7f8a4badc0be59003 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
57ec741086ebb48867be88c92529eb24e21d4a2b xfrm: Update ipcomp_scratches with NULL when freed
9627c3fe20439805b36159fc1d49c71c6644552f iavf: Fix race between iavf_close and iavf_reset_task
c79d50a0563f53b160d42aabf89184446c2bcb33 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ee0982e60e5fa8839ad49418018ca36ee1e40ea7 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3a1c33e51d4dd3e6a5c76eaa4aa37f4e52a6d749 regulator: core: Prevent integer underflow
ce1b4c81a0cf94de7559b25cd1859e31edab934b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f591235af344e12b00edd4553c26542ee4c0f19a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2699175d4f602a957c4003a07d7a706baf1b38d6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
694505cd861b179b0f50b00555449b26a083c810 can: bcm: check the result of can_send() in bcm_can_tx()
cc4fa3d10ff725c8aed76d51200e14153a22d328 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
897b697f97ce6cb98102ed3ee1c7fab4ffdf0b95 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7ef5f4ca5efdabfa80754fd99e6e7ea7fa365f78 wifi: rt2x00: set VGC gain for both chains of MT7620
b3f938fffc7aaa7c579606c53fcccb5302dfd41b wifi: rt2x00: set SoC wmac clock register
eb253197d4a4e5a0125ae73b99f746be2d375620 wifi: rt2x00: correctly set BBP register 86 for MT7620
304a273ec4d2833cad198b31a154ace3d003e139 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9a75a0a36d5758272799cf5e1634e08027ce0a5e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
790f67a8111f60e69a1ad91d77bc35aca9273e24 Bluetooth: L2CAP: Fix user-after-free
73230befdd1f8997e6c049b879558a3061f2371d r8152: Rate limit overflow messages
d2fdc502b5af3452b56e999c54a09d9ecf11d011 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0af0b834da04a6dfeb6452580703975d92c7c303 drm: Use size_t type for len variable in drm_copy_field()
6152ffc2ca287f31f1702f5fa0b16852a3fd6433 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4a0d3a00cea1bc7af02cc95377a7922460e53b3f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5569bfb6ce63924948d2e3e3c45cd1e215fb837a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ce58250e02f5894d34236e3d0bde1e2a864a984a drm/amd/display: fix overflow on MIN_I64 definition
536e7b5681534521d39893d0f1640a95b54c278c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
50b828e39296e58d52621359044da7c60ce3eca5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7934dc2489019a879e61a7ba8590b65d5516f312 ALSA: usb-audio: Register card at the last interface
8afe58a871f8396c4ebf9f3d3bfc69f31b09dfe4 drm/vc4: vec: Fix timings for VEC modes
b9b281d545ef1e139da967fc31d7ca71cec1ae8b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
73c2264e7446fedc0a469b154b5585d294724a5d platform/chrome: cros_ec: Notify the PM of wake events during resume
337495e41658892ce80f459ea29f98a3733694ca platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
70422925db7748580418455d7009aa0505e824bd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0d5f7364d527c0653c333ac0e0df8e32f8a46e3f drm/amdgpu: fix initial connector audio value
4a5f7f43d9de657226ab7cde1de87b7489e4cd98 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4a6e815a97af7022c44d5d23ae633740a6aa6235 drm/meson: explicitly remove aggregate driver at module unload time
6f882a69e10ef19d0ffbf3b43b4a0b32c795d053 mmc: sdhci-msm: add compatible string check for sdm670
14cc2cc02788ec40766643781c3637eb0eeddb64 drm/dp: Don't rewrite link config when setting phy test pattern
aa8faa64750204c664b4b23eb547af3e02727f0b drm/amd/display: Remove interface for periodic interrupt 1
0f915b78c2afc25bbc8fb7d82b5d33cc953af4ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
39815986329bdab2c2045efae34326f7c037becb ARM: dts: imx6q: add missing properties for sram
318ab1e9fd754604fd77d465252ceb774a2b303a ARM: dts: imx6dl: add missing properties for sram
0835f4fa127fdea422bb04aa232523fd8502a2f9 ARM: dts: imx6qp: add missing properties for sram
f94b89a20320268e7b78ae2c8fb03cf18dc3615e ARM: dts: imx6sl: add missing properties for sram
cee16153097587d625bbc194008c84020268daf4 ARM: dts: imx6sll: add missing properties for sram
3c23ad79e2e5a9a0e2d7eed787ba4a64015c99a9 ARM: dts: imx6sx: add missing properties for sram
1c7c15ecb2e1b9d52f712affc6d917b693b9317a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4d6f379287b868af0c1cb2c838745b5ac0bb96eb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9f573bec95d103de4081829d3443bb2796909131 btrfs: dump extra info if one free space cache has more bitmaps than it should
8d5d320bbd61dda73bd25b4b20194b24883b129f btrfs: scrub: try to fix super block errors
5a40df5f7f3f4d16ed7ed982784e8c3acfbf99d0 btrfs: don't print information about space cache or tree every remount
508dd6b81e0c301b3175438e8e4ca64af83da1d0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
3aa49e7a2f674a449b6c4610d560ca8340f70a69 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9db2242316447df40d71b6cbdfa8c60012d9c6c3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
41e91323b311784715dc0e850ea3b5520a856402 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b651313fcd845bdbedcbcf753a5fd02e95a18bca clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
87a5a34ea83c0b0d6b4c35fed502ddf3aa85680a usb: host: xhci-plat: suspend and resume clocks
ae5155e1ab83e1393843a88d25361ebfae4f6d66 usb: host: xhci-plat: suspend/resume clks for brcm
98020919e93c8fff4cfee352d4eed46f6557b937 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f312cb75d9886cec092f64fea96ad122d2a7435f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a72c2b4957b56e69a09e16e057098aa134dfcb1f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a34266bab4ee0d2e2a30a665dfc82a2a4622235b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
364cb380e796f7279afeb67527d04af101eed610 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
df8ca89e381205ba44eaba4ff67cf033a2085175 staging: vt6655: fix potential memory leak
af02bcb524cc9de3f5333334d01fad3e25cd2f97 blk-throttle: prevent overflow while calculating wait time
3f1da7957552706a949ba52437c9209adbee7188 ata: libahci_platform: Sanity check the DT child nodes number
f73dbfcb5efb9f8d4a921398fefec7f006e6c767 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d17492a463276af738bfd608d747619fe7a9aa68 soundwire: cadence: Don't overwrite msg->buf during write commands
3b8852b6517b9a1e626281c36c80a2e6998f90bf soundwire: intel: fix error handling on dai registration issues
5494fa4c84147f3bf6932f6b9374465352ea6248 HID: roccat: Fix use-after-free in roccat_read()
c4158d1c21b5b08a0d21df9cf21cd0b013e5eafd eventfd: guard wake_up in eventfd fs calls as well
bca2890efc88c5f4d36f76caa879c364ee2d58ab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
12b7c7a84c921fe1472763fd006f296159acb147 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
439ee608bce95337eaa4efa676c9c8121bcc2b63 usb: musb: Fix musb_gadget.c rxstate overflow bug
c824ff74e338cf861ca48d28f0352f82423b3d08 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
14ce31f8e5aebc14159ded129b01c53631ef7411 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
78851a1f4a0122302572d987b9be99bf79941665 Revert "usb: storage: Add quirk for Samsung Fit flash"
47c62da746e99d83a0a9f8f393bc35e53b2b455c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
313923aaefcee7d41e6c9902eec66038f9569b63 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7a92ce565d718a65403cc188bf12a6220613efc7 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1fec331e9753c68e46f206251e950e2549ecb8ad ext2: Use kvmalloc() for group descriptor array
97ddf8682ff2ffb930b54262df1da79e4a8ee755 nvme: copy firmware_rev on each init
0bd3d48ca4154e53030e214bf37f09117ed7d2e6 nvmet-tcp: add bounds check on Transfer Tag
1b4bd3066dcca4d2fe1b979f9b3ced2b762d09ba usb: idmouse: fix an uninit-value in idmouse_open
c4121d19a7e179594f2092b8ca587724fc051960 clk: bcm2835: Make peripheral PLLC critical
2ab692863c286eb87618bbdba12ff65ab69ae959 clk: bcm2835: Round UART input clock up
d39250211c9bc45e100e6dd64bb7c20a2ab62559 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
307aba7ea0ddcbbc28d64ff724ffda8231837c45 io_uring/af_unix: defer registered files gc to io_uring release
d124b10c4d9dd6c8c0509c70f3bd337822157fe7 io_uring: correct pinned_vm accounting
b52dc5a3bba3331c353994ff594391c74d041a61 io_uring/rw: fix short rw error handling
40c32329cea27c95f896128404b8c8c36630025b io_uring/rw: fix error'ed retry return values
d34fcdbf68fd32c17cc604e3931098823a73ba97 io_uring/rw: fix unexpected link breakage
c2b47a5ab2b3b5b90384c03c93eb0e1c230b7da7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f52bdb836349a029f4732c9675789bbe149acea4 net: ieee802154: return -EINVAL for unknown addr type
408a2f6bc2626505c5ce13937f3c34b4f8af6bd5 ALSA: usb-audio: Fix last interface check for registration
4d9da49121af540bf766b0642ccb1576354f3254 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
aabe23417f2eadc8ca7ff9e7289786ee14f4024c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
1fba1db2a939f661988d1663f049bc1c5c51c353 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
701f734e2a1cf5830dfcaccbabbd96285d12c675 net/ieee802154: don't warn zero-sized raw_sendmsg()
ccff9d06dda20e5789b45083fe2ac084b381e4fc drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7f51b20564af459fe0f44c07d947be2fc14bd62b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7e90e0ed725fe3edd9bbbcedc1ec35ebf6a5e646 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4f676adc14342221e629dc93af8fd4a739fc3819 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
970bc057913d266e3718eec4f6fcd99163a7ef37 ext4: continue to expand file system when the target size doesn't reach
ebbe89342560151b14fc32fb79eafd4d246da862 thermal: intel_powerclamp: Use first online CPU as control_cpu
7587bbcb3cd029117a3d34c0487a1e1b31446bd1 gcov: support GCC 12.1 and newer compilers
0007622afe9e4dff6c12dc8b92672d30a2d851e7 io-wq: Fix memory leak in worker creation

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33ca21a1cb7-7744721f30c6.txt

b0104a6ac0302580af9ff2e7873339e029f7b856 ALSA: oss: Fix potential deadlock at unregistration
da9f8d53a0fb25f50f504fe793723bb8f6ddca11 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
81cb3ebfe9aa196bfa07df524d0b42228c95e5b6 ALSA: usb-audio: Fix potential memory leaks
7ec5bdecf8866503ba50ee7812724015e6c641d0 ALSA: usb-audio: Fix NULL dererence at error path
dde15b978cb192c2e685ecc718d0bc4aae281733 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
151b373a5fdc4c32f97d25d7588912b3dc43ac0d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e5571a80db9ce4c0e2590524e1bf320b58bcf919 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
91da3db8cc35b04f61b1d0c5934a36cbaba68f17 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5ab521df2768c257a27c291ab03e32a49518500d mtd: rawnand: atmel: Unmap streaming DMA mappings
60fbc12612596324094c821b46d3d4f8467e11fb cifs: destage dirty pages before re-reading them for cache=none
519916616e0031d80520c9bf7f93d4fbea943a8f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
89070553279f3ac4054ee87a9f86fc6e6b7786f4 iio: dac: ad5593r: Fix i2c read protocol requirements
0af41c37007ac58398e46ad838040de6746bf5f4 iio: pressure: dps310: Refactor startup procedure
2714c4925e3f114e35ec9d8b8afae4ee612b368a iio: pressure: dps310: Reset chip after timeout
6426e4f12d4a8d835ae8d2b15201d8a03a33afc4 usb: add quirks for Lenovo OneLink+ Dock
ed16619392309406420f340062da349c4875f1c4 can: kvaser_usb: Fix use of uninitialized completion
001636f6d43d95f38cabc4f524c877d5803d4dff can: kvaser_usb_leaf: Fix overread with an invalid command
4f624bec31ca3d747502f3bb0a114d8c3a437dd2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e7121d6faa30b41901243f7635fc5f69ed3c985b can: kvaser_usb_leaf: Fix CAN state after restart
877c769586aa29077a464d64aacb6429df7704fc mmc: sdhci-sprd: Fix minimum clock limit
65874333deea792eb8cd9592062decaf2a9aa67d fs: dlm: fix race between test_bit() and queue_work()
491ad151a32116582fd3a74852c4c3a62ba0024d fs: dlm: handle -EBUSY first in lock arg validation
ff0e6127d2b8fcbbfe16b6b11d3d9b2f47d87973 HID: multitouch: Add memory barriers
71c079c0e1fab74d52ed9823630709ea5d0be272 quota: Check next/prev free block number after reading from quota file
ffdbdccb3a26fbe313ba1099c134d356feb9b00e ASoC: wcd9335: fix order of Slimbus unprepare/disable
a97f3f4aabe72d08cd112e704504b6e84708c9ae regulator: qcom_rpm: Fix circular deferral regression
89cf4ed8a4836e4fbaa12e0cc166f18af6484a20 RISC-V: Make port I/O string accessors actually work
e03990c925a479b2393d66bea63ebe41b59855f7 parisc: fbdev/stifb: Align graphics memory size to 4MB
d194949df7d846b25ad72e54ebddbbca56037c0d riscv: Allow PROT_WRITE-only mmap()
6850521248a185501722e98322f5beb4fd03a7b6 riscv: Pass -mno-relax only on lld < 15.0.0
84130d4295123650a0c6eee25afb46d5a7202b67 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2df2d672e7606392257468519224f0b9ef4d1846 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dfb15b73806a4156a22a43191ae9231aff011ade powerpc/boot: Explicitly disable usage of SPE instructions
b1078968e31c8d58ea3dd39972ab33157178b2da fbdev: smscufx: Fix use-after-free in ufx_ops_open()
afe5dc122a6c4cae3271aea0288129a01377e931 btrfs: fix race between quota enable and quota rescan ioctl
db045967cacc0362e1ee64542c598bb89e12970d f2fs: increase the limit for reserve_root
6800ead8e28d833a45bd0c9386ea83a5c141b529 f2fs: fix to do sanity check on destination blkaddr during recovery
41acafb3dfd85e633dc19d3ef24bd098a2e678d8 f2fs: fix to do sanity check on summary info
cb16a0fae5995ba5693eb2fcc9df66c30f9a1087 nilfs2: fix use-after-free bug of struct nilfs_root
9dd08a3254a32ee0e7497ccc5974e128b4b36f9f jbd2: wake up journal waiters in FIFO order, not LIFO
8772bb2b2b147d748403c2e5626be9ed249ca157 ext4: avoid crash when inline data creation follows DIO write
d859c70570346ea295ad21420e511eb370ac8c03 ext4: fix null-ptr-deref in ext4_write_info
3fb538673d8116264fda9d1f235fd07fd6dfb07b ext4: make ext4_lazyinit_thread freezable
acf14650c455ced780430e68ed90c87236d77959 ext4: place buffer head allocation before handle start
7dbba0cbf5efa3118027fc8f312d576b22a4bd7d livepatch: fix race between fork and KLP transition
d9fb070e0c01569fd19107e94a76bf5310c0e35e ftrace: Properly unset FTRACE_HASH_FL_MOD
4abeb05e1aa66285a507407732f383d2790e7084 ring-buffer: Allow splice to read previous partially read pages
de0ae019c48d1418daa48209c1b55343246ad334 ring-buffer: Have the shortest_full queue be the shortest not longest
4089c7bf63b23a5cc308c274b181197119965715 ring-buffer: Check pending waiters when doing wake ups as well
460054d850c93140629161e3d8bfcced24004cd0 ring-buffer: Fix race between reset page and reading page
17ef135bd839741e3e7609d9b8035847863b5ab9 media: cedrus: Set the platform driver data earlier
2b3d30e8eff5b48b405dc59523ea1bb9ff473d17 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
337ae4e038ef1e33b7a7f31032c2933b92e4ccbd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
076fe80363019abfc9cc24fc0494e9b2ceaf80e7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
90af046143c75da0637d129ed01b1be8904135a5 gcov: support GCC 12.1 and newer compilers
3f2b3cf99c0b7dff20c2c8b7506e0970064e8a2d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
26fbf4a67a91911d8ac48f0a0f18d7475cb5820f selinux: use "grep -E" instead of "egrep"
eb515209f2b2f41014564c4693cad74ad69d95ff tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0521eeba601e3b11de99dcff0ea6d2bc190e3d12 userfaultfd: open userfaultfds with O_RDONLY
522083b99a15e16297f1f7141cee740f685275a1 sh: machvec: Use char[] for section boundaries
9d551d20fd803efc2a8aaa364dfd1dc7d4417791 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
eaa7233d2072f10a5f9f018b1706f01195fc2ed0 nfsd: Fix a memory leak in an error handling path
1e1e746c3927da8989548fddd3705b39b4491c09 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7c2f1dec9b299b6a4cc4db1c4b3abfa2516e9b6c wifi: mac80211: allow bw change during channel switch in mesh
48268f142313282302d21f55bf7e67f3e6233130 bpftool: Fix a wrong type cast in btf_dumper_int
f4dade8a9183b320acab644fc4308bf1b9abd8a9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68035592e55d83e711151a45f9b10cbd7a916cc0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1d4a0822e1c37b4cecff4f304f8a0f168592a7ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e5e80325737a69a6ec6baac57e3c255035f6a490 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a700dd501b43e0872a34cb543945f8bf05c1a60d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
789d12c3a71593047127be13ffe1e06573396bc9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a239e1de8ab196569a581940eb6d8526e0f6073b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
48665dedf6b9cc181cafc2ab257f02de01136cf2 net: fs_enet: Fix wrong check in do_pd_setup
1337753f4f0747cd1705523e70833a46319d5dda bpf: Ensure correct locking around vulnerable function find_vpid()
83fc137d382e930a1005dd1c16bf214b538f88bb x86/microcode/AMD: Track patch allocation size explicitly
6052766a5826bebc51c78959170873bd2d3e7d71 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
592925dcd39f671ad1f264fd07bbe08ebc967052 netfilter: nft_fib: Fix for rpath check with VRF devices
32ea0ad98b02c1d7851a6dbd95a74f010b96001e spi: s3c64xx: Fix large transfers with DMA
3d2863d36f270485e07a3915b416988c61bff471 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a47703b748f1c750b59a997d5220a54f62e02796 mISDN: fix use-after-free bugs in l1oip timer handlers
600cc54e75fabb0a48b065dce85f8d2e1045ea41 sctp: handle the error returned from sctp_auth_asoc_init_active_key
aa890b86558390d6150a213cc576f3f82afcdfa2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3a815ac85692eeb76c44e3037ebb9a752fee1d25 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
61cb54ded65b7aadd75cf5948ea4e54addd0ebe5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8aafaeec981b3723124cd0f7bf6630c489986dfa net/ieee802154: reject zero-sized raw_sendmsg()
1c811c719538cefe2e1da94f72e9117060d37e22 once: add DO_ONCE_SLOW() for sleepable contexts
e97d5d8635d91f48197cc8fb7629f22aab8f9ff3 net: mvpp2: fix mvpp2 debugfs leak
b8f1447d63c40f0da643cb720760ece2ebcb298b drm: bridge: adv7511: fix CEC power down control register offset
c025edec967a102d356e4224bd90e0b4db067b32 drm/mipi-dsi: Detach devices when removing the host
b4c7e542458cdd5d79e4ef097845e0f38881fe4c platform/chrome: fix double-free in chromeos_laptop_prepare()
b90c025cadb2e9ce00b2517eddab4eb2c7925ef6 platform/chrome: fix memory corruption in ioctl
a99a265e1fd2590473ff1f4950e0a22cf48e81b3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2832bb012e5e7b0c5caaefe0fc8765dc72140160 platform/x86: msi-laptop: Fix resource cleanup
174652b7f21581962097ac3e7c51b3f1078c84ef drm: fix drm_mipi_dbi build errors
68fd617a3069d86f6401a253eeebc64659fc944f drm/bridge: megachips: Fix a null pointer dereference bug
e377c6b2574270230c450c15ab3ed65396ecca31 ASoC: rsnd: Add check for rsnd_mod_power_on
ff404a253a89b89c35dfca18bacfc23b48e34b89 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f62bcb82aea52b54fec8f65f29f56d51c69b5780 drm/omap: dss: Fix refcount leak bugs
ee44a23ada35177acd400263e61d15b9198bbe62 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
baca89846be3e4f944738438aec490e6d000f941 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
19b3b82e7448382a667a2165db8f1cccd713cc5e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af8f16d1c9460bbc52c8c1bd3aa9488e1e0b24ed ALSA: dmaengine: increment buffer pointer atomically
a50a780d16eceb81df5d6674ce4c96d2d1dffc21 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
914de9384376b23036950b71bb7958e75091c029 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3a2d000b7f5fea1e6204a7737fa0672781b51782 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1c4636036fab5b5150d78f338964ad8a18e761fb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8346e73467e1549cbb71577610dc04d99fba15a5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
5b69fa10fc49029b95faf08d6e7d86ed115b8a4d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0c0a415745954ea0646c30a37ce14402c86b46c1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
26358973af1470c2b6593cc761d092eb1dc22484 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a6a135f4a8d250ce0cdf8494eab286374116f2da soc: qcom: smem_state: Add refcounting for the 'state->of_node'
909e54b9ecc08763cd2da31aeae4605f59868f59 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
abbaaf2f15453d601677c2131aed715e1094138e ARM: dts: kirkwood: lsxl: fix serial line
30dc6e81833512e0c8ee1cce8e9d8137cf0ef4f1 ARM: dts: kirkwood: lsxl: remove first ethernet port
40c69934c80d177fc9eeb63bf661f45bb77cdd1b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
39740be433446757d004ce352808c3c2e52f59ba ARM: Drop CMDLINE_* dependency on ATAGS
5f068629c36050ffec451f73d5b27904ded87ae3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eeacdd37a172a038591d310d655153d430e9e3f0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
027a16abe4e57efea9c9c1a255abe27eb37bd5e3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fb934c5ecd961b047c1cf2ee466961e716c0e9ed iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
77fba823cf3c9bd527b84e06dbd9e486c8668b47 iio: inkern: only release the device node when done with it
ac82a7b308a66681061d99c49d0776f0d4e9e49e iio: ABI: Fix wrong format of differential capacitance channel ABI.
a3047f8bbc550d13ec868ec12cdf33cd0b41a9c6 clk: meson: Hold reference returned by of_get_parent()
93439ffe92d0916ce05469195fdc0473fc28d1f5 clk: oxnas: Hold reference returned by of_get_parent()
0989374570cadddafde6f7e60924da38ba1d55cc clk: berlin: Add of_node_put() for of_get_parent()
30ef52061aa2320861163ba7234805b452761a65 clk: tegra: Fix refcount leak in tegra210_clock_init
2c3a91440f6d8798d8bf7e33c91875194b3fa31d clk: tegra: Fix refcount leak in tegra114_clock_init
3fcd09ac632c502c91f196681109462993aa8070 clk: tegra20: Fix refcount leak in tegra20_clock_init
2219ac267ca8799e53f71a32578f053ca9f923ac HSI: omap_ssi: Fix refcount leak in ssi_probe
68f8915e13c88d286a146c32c155a3e36fdca11e HSI: omap_ssi_port: Fix dma_map_sg error check
b063670dc36669b9bd600c2c64d2aa5815ce68f9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6d4e242c742f2d3b99c69b3826d8a748ae5848c8 tty: xilinx_uartps: Fix the ignore_status
d071f4c0b2cb51f42d831d95214e0dfa28548c2a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b46567ecc5abec665592008f08ed0ae1fcb8d833 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f902c9c6884521ee37977c1c247682ad548fcc71 RDMA/rxe: Fix the error caused by qp->sk
1be5a4eabd9cdd522ff9141ccd2733f54a0aea3d misc: ocxl: fix possible refcount leak in afu_ioctl()
c21c072a66e1b7f7b2c1f44631764d5f8f176ccd dyndbg: fix module.dyndbg handling
bbce5f4d6199966e24f0a2a50fd62bb006926213 dyndbg: let query-modname override actual module name
eab8138d77281de1cbb1fdda1207e8d9b4a05f87 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7895f3e8af67cdb2171d59caa9793ad9b0462e6f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fd41ab4d86f2016264278cb4c43adcedbe8d2363 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aec6b76154b98eec1429bc50ddc616a989a5f748 ata: fix ata_id_has_devslp()
e67bbe1ee84ef04af90c1dbb3a4b2b361a5a7710 ata: fix ata_id_has_ncq_autosense()
b9fe2fe5fa9ebddb0c330e89b6133aedd4170f82 ata: fix ata_id_has_dipm()
9dde2d061252003edf1bc5ff0e8a10f3279d6615 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
987aa83c0836e3519f922b5893c396fbda14c2cc md/raid5: Ensure stripe_fill happens on non-read IO with journal
5b3521d6191348ebc51c9d38b50043c97317fb30 xhci: Don't show warning for reinit on known broken suspend
5d3d3c9b2d34977101b43a9665c9f68e68bab0a1 usb: gadget: function: fix dangling pnp_string in f_printer.c
586a100672c32afe6c55036e6c4529dafc08703c drivers: serial: jsm: fix some leaks in probe
e3f6064235e90874704f343750bc0a6163dab6ac tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fa53b612d003e35e93eb1c7600a7f53f363556fa phy: qualcomm: call clk_disable_unprepare in the error handling
d1b9601aa41ef5978ba37b300cd4cbda9ea5385d staging: vt6655: fix some erroneous memory clean-up loops
eeb3a8c896298af0f4f28acd5aff97406453360f firmware: google: Test spinlock on panic path to avoid lockups
2c3df47f056efd9882feb3f545934f96416d2e23 serial: 8250: Fix restoring termios speed after suspend
742d609033ad6b5c9f4b7d74026cd487b9a63ada scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
87d599417c34f7a671ed79e1266cf7e14a56cc3d fsi: core: Check error number after calling ida_simple_get
92c54670435b5083375308b4536f32ff49948b69 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fd2ce3fcb7abc0b0203ff4d185257084c2f7f056 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
29f09c5247a7205768f41835aa9741ced7673eb3 mfd: lp8788: Fix an error handling path in lp8788_probe()
301555c903930938d8713ae4d171762e28edd083 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
748265edf2f7980d1ab077fa537138b49fbe4edc mfd: fsl-imx25: Fix check for platform_get_irq() errors
b8921e2f22449ac9abc5d9e1fd880f07f5e421d5 mfd: sm501: Add check for platform_driver_register()
2dbc7f628ee54ac15c3eec8eed0708ef14af607c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d941a60647a8e3e738da95bf98d2ddf6e1817680 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0652561db69ac83a89f70a857505f3c502c34a2f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
41f4e9196b18f2a0f3fd5dc7afde95a1463a18e4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8a5f460e812da8bfbeb2c0583cee6d52b9455ada clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3141a91964daa6c5ccb9582a05a3553fa3b461d0 clk: ast2600: BCLK comes from EPLL
950f6df78ae3265a3643a8aa1c279aa4642c0c4c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1c6d123fb21389e825cde9ba08a19937b1811997 powerpc/math_emu/efp: Include module.h
c64b2860f9d5d8d915cd10b9807627d3ae320b97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4aff7f53c4e48aa186c30d63c26028ce2f927c97 powerpc/pci_dn: Add missing of_node_put()
68fb2aa5689915645e873f8d455b0d48cb31b0b9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8b61e795e11f8b1b9a850c7eefa74b2e78073b50 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f20606562d8161abfbb8c210cc78d94b18fe3fe1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4beb817f4ee72b59bf701e006be2a7472d3cfd2b powerpc: Fix SPE Power ISA properties for e500v1 platforms
f0b4eca8b0ef39f3bda68bfc6325cf75b42aa7d4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fffe555b666b56923a3b14b00a132651c4afbbd1 iommu/omap: Fix buffer overflow in debugfs
49fe47bb77334cfa8cb908cc9617773820092f35 crypto: akcipher - default implementation for setting a private key
fea751ff43006e23aae075e7e5ba682126701bfb crypto: ccp - Release dma channels before dmaengine unrgister
cca361c698679edc7d045aba3e954f7c32b31a28 iommu/iova: Fix module config properly
e082798100738c1367265764fbfaccc8432f9136 kbuild: remove the target in signal traps when interrupted
0f200208038ad74b45714415077a1d16c5d27a26 crypto: cavium - prevent integer overflow loading firmware
ea0c60ef35607a02fb530002d5119be64daa375c f2fs: fix race condition on setting FI_NO_EXTENT flag
214bf3678c9f508ca07eff996daa227a01bc8d76 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3344e7acf087c611b465a23ddeb21982e6069d72 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e2be2775c682e875bb95b856b53e9ee9224621a2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cd79746994439e1a845f3af42069263724ba312a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
789efcec3538ba05b1f4101a66b97a74c5f93ee3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
84e5e37da63e35c4c58e5ecacd1518c5bbd0e4ce wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c7a4be4f3fa1f6354bb8725d9ffcb627978f42f1 bpftool: Clear errno after libcap's checks
a040bc68a0008e39cbb5ef809bcaf48f877ce17b openvswitch: Fix double reporting of drops in dropwatch
f5e7bc70b5f6d9a33ae7e59ef6c2c235304f621a openvswitch: Fix overreporting of drops in dropwatch
c1042ab5e42f109e6a76bd5113ff76bc7564a6cb tcp: annotate data-race around tcp_md5sig_pool_populated
7f3a8eb3d45c84194a19cc8fc950840db513e86f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
75d4787580ec201a50ba8401b4cc5df1525bb48d xfrm: Update ipcomp_scratches with NULL when freed
a00b74eda1de716fe88033ded5b959d0b321e327 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
908c72ab4cbde72fd2a10a9184606e66f07d756a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cf0f106fbd214192c25b14f7c448d1d62ca0dc79 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
36b598c8982f5e9c1d6acdc23d2b7d58fb20630a can: bcm: check the result of can_send() in bcm_can_tx()
2413127b2c7c9ed52441fa1752ee397df33826fc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d1945387a366cf1cfdac2afce1bc23e3a91368a2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fee6a61eaf7be15c0155485c32df7f1889a0629b wifi: rt2x00: set VGC gain for both chains of MT7620
57a07925afaea041c83e20e7bc43bc9c93aa3ed6 wifi: rt2x00: set SoC wmac clock register
41d5ef78f960c2080e298443417b473af8921efc wifi: rt2x00: correctly set BBP register 86 for MT7620
8ae5c604225a117c4d5b288ed907b38a437094e9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3d17806d34953a3001c20cb2cbd6f03aec6d62d4 Bluetooth: L2CAP: Fix user-after-free
127e09244f6dfc7d9823531b592ca8c1bdbeabe0 r8152: Rate limit overflow messages
9bf14256afff58473d9d0c266c1f75202fa15750 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c7d1a11251e1fab33df8a3b3187b4821087d5579 drm: Use size_t type for len variable in drm_copy_field()
9039b96e84ca986972dccc33fecbc6c6817b73cd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e2f10cf9c8d71cab4442673f27f41dfb0e978a5c drm/amd/display: fix overflow on MIN_I64 definition
5117555ada3d4b6f2cc5a342fc075e0ec5eaabd2 drm/vc4: vec: Fix timings for VEC modes
69d9f456a2830a812884a3c4579f7ac9b2b8e3a0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
df5140aed6af2638e31fa26b6f00877d25fb90fc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5e7e367ab728bef947c0219b8433a1c94d535f7c drm/amdgpu: fix initial connector audio value
b85bd3072722932ec720a9f0b7bac349e9526701 mmc: sdhci-msm: add compatible string check for sdm670
78e2cf456a355e99354d0e42035982a97593ea25 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8a2b318428619885ecd0439c6ef2e2ac7de5275c ARM: dts: imx6q: add missing properties for sram
74266b32233f8c3f8f97d083cf7c1de69f4c58ea ARM: dts: imx6dl: add missing properties for sram
2b13b6be53e5b80df8d096a4c6c2ec784b0c85a2 ARM: dts: imx6qp: add missing properties for sram
37a18e30467b519db92129912b18218ab003dc91 ARM: dts: imx6sl: add missing properties for sram
3d0f854abf8f7f375336f729793549abbdaff2f6 ARM: dts: imx6sll: add missing properties for sram
e83782b1e068cc8552c5097ff7f8e8a9c29f0a42 ARM: dts: imx6sx: add missing properties for sram
f3b06b7ff2da8a1a907dcb7b063b8c2a6926ec95 btrfs: scrub: try to fix super block errors
781e469835950465206235284397fab28fc89d2f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f7dc8178a494fff1e4058783b2de853fdec27bac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1727a1411fc66ab92a47d78730ab449c8dbcd70a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9a7ed61fa9375d05a5d0f40ff005614919e982a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eb996ca0d4c2c0675d3f1d2268ab5ce7de0bba5a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ca45d059ccbd27e79d8a63995bb4caa58e583562 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6c1c469f7f5e83f64c6a291ce2b40d934e3226cb staging: vt6655: fix potential memory leak
caa1eaa90a550131e90214a8960a8069056171ce ata: libahci_platform: Sanity check the DT child nodes number
c4f819224fd08e3f2d625e73f50304a2f3472e1c bcache: fix set_at_max_writeback_rate() for multiple attached devices
f2e3cb8b02e882df1a077eb237d4e9dce561cef2 HID: roccat: Fix use-after-free in roccat_read()
6596bf95dd897c53fe49f57842039c8447cc20d4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
29ee1ef906f2fba7113898fc328486c3080b2e4b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
07569384342356150b2adf33d891c9938f926553 usb: musb: Fix musb_gadget.c rxstate overflow bug
ec595c624737214be930a1b5358d7233005b076d Revert "usb: storage: Add quirk for Samsung Fit flash"
558d47698d56f0a90740f553a48406ba799ea6e1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6259498eebcf347d4acb2608c1195aed8b26596a nvme: copy firmware_rev on each init
a6bfd295591d33f264a37476fdf152ed3c9b94ed nvmet-tcp: add bounds check on Transfer Tag
6b714d42406bc0fc8aaca4d5e02314cf11ce9ce2 usb: idmouse: fix an uninit-value in idmouse_open
6aa1dfc9629d6ffc6d12e88c1cf9cbbc81fdafb1 clk: bcm2835: Make peripheral PLLC critical
2e3eef796f4f565888e0632806f59b006ff4f3a0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2bc31a322b2dc8aa40edb9a107aa34872731a093 io_uring/af_unix: defer registered files gc to io_uring release
e478fc26c291e5c715ae25b1baf1e19179a1471d net: ieee802154: return -EINVAL for unknown addr type
da47aa07181be686da16cf69dcaeeb34c1488b93 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3356caf18c67c002260747ffbaf34d11f8ccbea9 net/ieee802154: don't warn zero-sized raw_sendmsg()
da1b8c65fc79df7b1d201f845c0378d134c1fe83 ext4: continue to expand file system when the target size doesn't reach
29ec7d8fc3d6192b2ac5c4e1dbb35a90ee1caef7 md: Replace snprintf with scnprintf
5f292d0e370e765c82d86962e96fcb8e69c6fd87 efi: libstub: drop pointless get_memory_map() call
3539c580a10315ba9339990c7e1842fb8e662416 inet: fully convert sk->sk_rx_dst to RCU rules
7744721f30c68f5ea5a1ae721b0b0170f9817803 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5234113397284154096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98582e1a4cf0-989f39f7ac00.txt

7ef7a82c9e0e2ad9e84d4adee212fd9f5d3f6321 drm/i915/bios: Validate fp_timing terminator presence
38284fe87d6d98875e1e74ff73ab98bd34c410db drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
1c2182b9f04d09415a64d63ff4325ba3dd6f8d38 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
9d6190fd11776540b40ccb7b4ccd2736c6214671 thermal: intel_powerclamp: Use first online CPU as control_cpu
a480cfc0d5fdd70f3dd79fb95abb173f2a59925a io_uring/net: fail zc send when unsupported by socket
2c4e9efc8507d65469f7d9b75b5ebab3ff175553 HID: playstation: stop DualSense output work on remove.
2a191ad80afec488b23de9aa55141f2940bef8d5 HID: playstation: add initial DualSense Edge controller support
ca32828edfbcdb0f6474e7ccf96e7714e87e8151 net: flag sockets supporting msghdr originated zerocopy
889a60503de58bda519afcad38e2886c18e8269b drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3f73c5599f8216e97d1b86256d6cf7190cb7b1e5 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
6f8b8d3dece41d3b94d7fda31343ff38cb8cc872 drm/amd/pm: disable cstate feature for gpu reset scenario
380c3ddcc1d840b7191f0c07ae52f6d2da9dfe85 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
1af73beb4e9b3f82b928e9510e5b66ce6a157900 drm/amd/pm: update SMU IP v13.0.4 driver interface version
960eb4798d33c7d133dc1a8241daadb1e0e8af11 dm clone: Fix typo in block_device format specifier
c7689fa4314b2ed6c426abfff1c685e8b9843f1f efi: efivars: Fix variable writes without query_variable_store()
4eb48b8bc35a1304204f82c405c67624d96c3c0f efi: ssdt: Don't free memory if ACPI table was loaded successfully
94fbf715ef6b45f2bd57e64f0f1c68c4390e4000 gcov: support GCC 12.1 and newer compilers
d3a055e234457c078a4a5a33ba04ed1c33e9bf5a io-wq: Fix memory leak in worker creation
eb276b5530b2e45ced938ac36971788ea989bf63 mm/huge_memory: do not clobber swp_entry_t during THP split
8920d3e5f414680de4e5ada01008a32a7a0bd06f fbdev/core: Remove remove_conflicting_pci_framebuffers()
989f39f7ac00f9d826dee48b5b46cfba80972060 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============5234113397284154096==--
