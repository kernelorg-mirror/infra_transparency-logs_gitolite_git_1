Content-Type: multipart/mixed; boundary="===============7164623138612454552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 18:23:55 -0000
Message-Id: <166611743507.11331.2792033496662279035@gitolite.kernel.org>

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64674126667f2896e861bd988605dea2a27d20b3
    new: c4db9e7d8697405afd50b4f61bf306cce02e96cb
    log: revlist-64674126667f-c4db9e7d8697.txt
  - ref: refs/heads/queue/4.19
    old: 9576f1f210521f67541fd5424e7fe34c4f0c10f3
    new: 25a3fc24ad79f56780430c2ebe8c136d55165548
    log: revlist-9576f1f21052-25a3fc24ad79.txt
  - ref: refs/heads/queue/4.9
    old: f5055bb5c8aac1da6f975c6340d6ba322a456e52
    new: 7473108295b1c9bd17fe17a4fbf00b1a533d3168
    log: revlist-f5055bb5c8aa-7473108295b1.txt
  - ref: refs/heads/queue/5.10
    old: e1f95c5d260fc39dd0ce69ad2a84d3bb12a4f430
    new: 03371637bfcfd227e51ff2a7de63bf5b41d22b9b
    log: revlist-e1f95c5d260f-03371637bfcf.txt
  - ref: refs/heads/queue/5.15
    old: 042a749bde65858684e40e02cb52d41fea5a7370
    new: dfb19a5125ea2ee0c0e22e6183e44d3b6ef7b72f
    log: revlist-042a749bde65-dfb19a5125ea.txt
  - ref: refs/heads/queue/5.19
    old: 54992fb166422897b0570154f01fa97d470b61f8
    new: a1a0da2461f210be0418e31e7bfdf4937a635219
    log: revlist-54992fb16642-a1a0da2461f2.txt
  - ref: refs/heads/queue/5.4
    old: da358ac3b1a018802ace7fa3964e068e756433d2
    new: 456b43bb48a18c99519e1552ab8ad8bd4c2df94a
    log: revlist-da358ac3b1a0-456b43bb48a1.txt
  - ref: refs/heads/queue/6.0
    old: 9d6ed587e92cb71450dafb5f35b56b357ef10522
    new: 9a96d62da360a384525f362814c7b655c0a6ccc7
    log: revlist-9d6ed587e92c-9a96d62da360.txt

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64674126667f-c4db9e7d8697.txt

19f0142e1d603febe13707b2adc0b9c50bc10567 uas: add no-uas quirk for Hiksemi usb_disk
17afade25139a022b7ddc00a074f06ff82caeab9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3a9916e74c4c6b70b78fa1878b26c211639b5922 uas: ignore UAS for Thinkplus chips
b47b17d888d406f9b933110fdc9e4123e5a3eb4c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4734b6d4b8ff270d5091fa5e7babc63874968050 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
83ffaa7827c31d362d87100609010981d9929c4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9228d9ab1973b88f49a7cdfef80fd411aec3c035 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
74123f8f6f3ca3f1d8bb9a11edac598b029e7425 mm: prevent page_frag_alloc() from corrupting the memory
02cffc0c04b26da3688e71fb46af36133fac0646 mm/migrate_device.c: flush TLB while holding PTL
9ceef6e0cf7519d7cd3276f0ad66a950c6edb2c7 soc: sunxi: sram: Actually claim SRAM regions
284f7e979b627ad4548788afa9749be07083666e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0a33c11f6d3809e291f08e8af879452cd63a5335 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
385c78d7f473cbea6227356cab5cb5c2fcc75fbf Input: melfas_mip4 - fix return value check in mip4_probe()
efde0fe063ab95cb6a1ab52468878a15299dbf43 usbnet: Fix memory leak in usbnet_disconnect()
45f3104d7c60613d6d469bf9ffdee2d3f7a56a0e nvme: add new line after variable declatation
e257129c4d1569e74a1295d37f5eef8677669259 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d78a2e09c04f3641aa7fa086e8f56a5053521c13 selftests: Fix the if conditions of in test_extra_filter()
fab78a63a7df3b7844ac8cad3b2f8b37558df10f clk: iproc: Minor tidy up of iproc pll data structures
17cb19857c833f4ca60addc968a699180104e02a clk: iproc: Do not rely on node name for correct PLL setup
a7ad880dcb1d47c24049aa76d665bcd0bd06c79b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d0cbc66ca90cbe5c84179ba3a9c65907655a044f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a52685ed0d7295c570dbc14f2786a1dc77e0ccd4 ARM: fix function graph tracer and unwinder dependencies
fca65f26b6b11ada2e7d69aa6efa1a17258669b3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7cd2a4fcbf341e6312ceaa2c9274655f55688970 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
50f7bd299412e9452ba04c40710254cc90401eb3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
39628d91b6fb07ee36f8912ce0046b52917dc561 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fa9fcc031b865883db55c4b9777f997077b80280 net/ieee802154: fix uninit value bug in dgram_sendmsg
3b389a0d38980d7b5d0da5df99d07a1a8b87fd80 um: Cleanup syscall_handler_t cast in syscalls_32.h
d773b327319549797a1f690aeb15e75d5509eb07 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3f451a271f257b41acc5033e6e311b82fcc01424 usb: mon: make mmapped memory read only
0fcf36795fbc6042925f9c7fc2dd85b5f48ad9c3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0feb300775816e609bf88695ffc346302b3de671 mmc: core: Replace with already defined values for readability
83a4640e730e075a09bb0f98d13dc0a2dc4c73e5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ac1d34fe5a56e84823c1e311a185c6f04403e575 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
61af0c7708447d744d5612a434fb22c88acf6ceb netfilter: nf_queue: fix socket leak
5ebe2811c97be55e4b2e0c7985202a9cc599cbfa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
19348a5686f2230c0954906968aa465a4e504f1c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9479f5b7c910fe37e69359d6932d77cfe3c1bc43 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7a31b7b8b1ecef3c10703cb811d9db60bd9e68e5 ceph: don't truncate file in atomic_open
d19d72f031a95652e69a0de48a276239bb5d9244 random: clamp credited irq bits to maximum mixed
752dc7adc907b8e08c8b7779ff23cc151e081d12 ALSA: hda: Fix position reporting on Poulsbo
c677e2057cc70fa565ccc09607df4464bb996579 scsi: stex: Properly zero out the passthrough command structure
df863f3b24cec489fc999f59c08d0991061f8734 USB: serial: qcserial: add new usb-id for Dell branded EM7455
85bb7066d6ca37db19e907ef7c24682f693ab588 random: restore O_NONBLOCK support
ee30cbce143f124bbef4898eb6cdcf4beeade29b random: avoid reading two cache lines on irq randomness
4deb56cc871341c2270c261490f3835f3df35588 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ae03b43036e29f9c7d18884b7839fb75ec94b53b Input: xpad - add supported devices as contributed on github
32897b683800aa91e96704dec54341a69ea7a084 Input: xpad - fix wireless 360 controller breaking after suspend
f09f58a4fff74e302c056a97f7b05c57768001f2 random: use expired timer rather than wq for mixing fast pool
75c0ef911c778c2ff6b738e327b8e7f9db970a5b ALSA: oss: Fix potential deadlock at unregistration
23cbffe3acbccd4db9626a6516692c078e82e5ab ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a00e29db3f3691c553693c6529b2101b1d65d70b ALSA: usb-audio: Fix potential memory leaks
92b88d71868765a72440d00c1489b56ec7affd2c ALSA: usb-audio: Fix NULL dererence at error path
694aa6e11586030391b5c2a9a648ac6f8064d271 iio: dac: ad5593r: Fix i2c read protocol requirements
08db73b5525ae2a4fa87dda685f5d88d2fae6f31 fs: dlm: fix race between test_bit() and queue_work()
e069759871f3de3918436eb724ebd18ed87b635f fs: dlm: handle -EBUSY first in lock arg validation
407e994bafc8d3470e4913b2b1117397030ff271 HID: multitouch: Add memory barriers
75ba48172f8378ebe9203421463958812d01a94c quota: Check next/prev free block number after reading from quota file
2285d5adccdb405ee08b5176ad6f38d4a2fcb793 regulator: qcom_rpm: Fix circular deferral regression
2781319c1a1b368c1d20751ed39b0a55e520c292 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9c273e215fb4273ac03c1a5299aa7d09113c6025 parisc: fbdev/stifb: Align graphics memory size to 4MB
85a17e5a828c40d1cc8f77fbda7150adfe975f05 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6d95549848a8223b30d4d38141997a49f149ca65 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7e28e00883e1bd949621e092c6601b273af777c1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
76e78369c46e9b56616d8926357a33c501f0c9d1 nilfs2: fix use-after-free bug of struct nilfs_root
b340d7beb0fab99d45aa0627bb99e406a17f746d nilfs2: fix lockdep warnings in page operations for btree nodes
768092d355d2e78b621304f93690c392dc594125 nilfs2: fix lockdep warnings during disk space reclamation
4785bd456357644c69b704a04737a41779c31858 ext4: avoid crash when inline data creation follows DIO write
dd88a1899cefa525b9724ca7394775a65e43ae65 ext4: fix null-ptr-deref in ext4_write_info
4172f00c7c43d812b0628b984762e37cb9d54312 ext4: make ext4_lazyinit_thread freezable
cbfba7280fc6322a7a7b1a876489967101e628e3 ext4: place buffer head allocation before handle start
2179c6fa4b7daa7b8e77c0b4a97e68f3b0e8d757 livepatch: fix race between fork and KLP transition
37f40168996368930baf6ce99fe30f103b7988b3 ftrace: Properly unset FTRACE_HASH_FL_MOD
fe559ee6524f7cc72d49dd0eacaf0c16bace7a53 ring-buffer: Allow splice to read previous partially read pages
490faf9b66adcb6e9fb5c7dfee3a36c205f4fd50 ring-buffer: Check pending waiters when doing wake ups as well
6c9972bf7758ba097ee1788aa74dbcf742765737 ring-buffer: Fix race between reset page and reading page
0521f54d6d0e59423b435ed981e7e2798032bcba KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
498f7ea40eb2655367e9228e7fc1583a3f942dd3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6a7b2e9d3193d3376a94c120a246ba6027d3cd97 selinux: use "grep -E" instead of "egrep"
3a082a8002f4caa70afe63679cf144e1dd9c20a0 sh: machvec: Use char[] for section boundaries
46b83d5f32e47086a0c44ea5205ccdcc46037d7d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5587a12f5d11e934bb962832d11a60f9e38f4505 wifi: mac80211: allow bw change during channel switch in mesh
371dabc17b73348bb7d6553e7d6293fecdc805b6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1fcdeecbe7d84d2207b28fa43f18f0dead0cc247 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7340dff3fd7dac05da4b31fbaf4e7e824e4b6847 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c7cc890a15f6de114d8ee2b2bf028c799ef4648d can: rx-offload: can_rx_offload_init_queue(): fix typo
185a1b18dcd3d6712ae15b1269b41d4ff390ddd2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6847b74e438b374ef365f890195767fecf82d941 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
823ff1f9bd0cdf93322fc752a5bb470906a2e553 net: fs_enet: Fix wrong check in do_pd_setup
a83a55f2f9d2d1030097e26edbe6ebe2b0fc475a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
73a44aa3cb0b0eecce3c75fe704ca07b58b2a3ab netfilter: nft_fib: Fix for rpath check with VRF devices
18d2e1119cea367dc2a7d06f9fda0b5d3a3b5d12 spi: s3c64xx: Fix large transfers with DMA
dffcf789b00762b31548905da773db8f04cc7007 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c15a1fed33cce900f009b28fbbd1249611ca0db9 mISDN: fix use-after-free bugs in l1oip timer handlers
859dce09d6ba8b363f85ceb7b94860d64bccd4b2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
43ed7670c03528ef24466a087eba96054a86c40c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0ef456c947f0c918daa2ef5b6ee8f95bce7f05ff bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4687f454a780eb2b8458df5f812883e43edb60da drm/mipi-dsi: Detach devices when removing the host
d6c37169a7e0425d7ac46ec24fbc8e86418483d1 drm/msm: Make .remove and .shutdown HW shutdown consistent
4661dcb9d7e87c1b89aa3abb24478e1e91f8af0e platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa3c22202638197fc7fe75f3341492115b10bc21 platform/x86: msi-laptop: Fix resource cleanup
32b9ad39c92ba7fa44d79679db9c3e34a8ea676b drm/bridge: megachips: Fix a null pointer dereference bug
f6e4f791196196254ca360718d37da9c872c7497 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
49f6cd9b08b994c314f7c38d500d0a0421ead608 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e86a315a2224b4e76dc4008375a70fbeda119a52 ALSA: dmaengine: increment buffer pointer atomically
469487d940c9308083085a1b4824b7a5fb27cb47 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b5b89cd88344e87a190629c71e0ecce408222083 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fa81edb11d57b06e9c53d5fa43adf20184096640 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a2927b69072e887ba8901c38efddbb6e5be2aa9e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
45779cf35657c6bd773d9ebd224f18d88e8dad2a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
10a1bb5d8f053b64f799d4253b8a82fb14de48bf ARM: dts: kirkwood: lsxl: fix serial line
4cbea9153785db1c560df8884018d1789f33352a ARM: dts: kirkwood: lsxl: remove first ethernet port
f2875a1e677784f7fcf2ba875e89668fd387f65a ARM: Drop CMDLINE_* dependency on ATAGS
9985fad937d27a792c12b7bc78558cc4f6338d8d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
001cbdf0dd2652e6672ba8b174f80d589ea59494 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c6edd0eb5d0850fed9e832b07c96238d8a89e03a iio: inkern: only release the device node when done with it
2b1de25a6eaca6fb740d26dbf1db57e93b999c24 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9c23ebe317cee516361c5bff6feb3f5cccd62ad2 clk: oxnas: Hold reference returned by of_get_parent()
3a9346c1dba86eac4fdf29d3d5261892d62586b2 clk: tegra: Fix refcount leak in tegra210_clock_init
9eb0f53740bc75e931bce5e64ac45a3677ac7f5e clk: tegra: Fix refcount leak in tegra114_clock_init
ff4a76a3934dfc7c4adbf49f6764da20458bef54 clk: tegra20: Fix refcount leak in tegra20_clock_init
c74ce607440cd238b910bd45e26ec4ad298340a8 HSI: omap_ssi: Fix refcount leak in ssi_probe
abd230878c80ca50abb8ce30ef0fe42cc8b5768a HSI: omap_ssi_port: Fix dma_map_sg error check
014a48fffa1b77dc535694f869fc425db3a47aaa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eef04d73d09d0390ab93f8ee8b3d1fe221093225 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
11cdc6267a3ca434a7289b9ed439d394b00d0173 tty: xilinx_uartps: Fix the ignore_status
0b9851334e64c36041aa6c93071abd4d4044ce21 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a561784b103d6cf1405618d1472bc2132f98fd49 RDMA/rxe: Fix "kernel NULL pointer dereference" error
981c3c2c3427fd64dbdb23686fc987acd40fe339 RDMA/rxe: Fix the error caused by qp->sk
49ada4b6353bdc3a4b098568d2591f1363e3ae5f dyndbg: fix module.dyndbg handling
c35e8eb1f65ef8238636c01aab2a42c6c5920378 dyndbg: let query-modname override actual module name
c20b3b3799058d43cd822c0a14e6b946c87dade8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c461f38b0e3e85e2f66613db2188fba575fcfbb ata: fix ata_id_has_devslp()
2c18f63dd644dcee26c0eb8fa562b4b90b437584 ata: fix ata_id_has_ncq_autosense()
1cee042300eb884c5ed6445443372e0c64c161f6 ata: fix ata_id_has_dipm()
51c8fc0035a01004f939e31e537454b6adc436c1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
67cc4b1b5a54a16620c3cb478c21bc9f361a6c1f xhci: Don't show warning for reinit on known broken suspend
fcd36658500a06007265dd213f3ff8d3ac88f0a2 usb: gadget: function: fix dangling pnp_string in f_printer.c
95a5260865aedf67256b22eafde66f9a834b7d5e drivers: serial: jsm: fix some leaks in probe
6ecbb0219926bcc69dd48164dd62803f28640039 phy: qualcomm: call clk_disable_unprepare in the error handling
5093e23be4d10c8cd5c01cc791daa1cc335b4d1f firmware: google: Test spinlock on panic path to avoid lockups
2931435dc098c3767325fdcce6046ee189148926 serial: 8250: Fix restoring termios speed after suspend
190ca074ee00e6042152041672a2053de0a52006 fsi: core: Check error number after calling ida_simple_get
14c6f45fcf00a86d88761d83dda9877f3431131f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c8cf52b96e0c675f5b14517be7412cd3929dd0a3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4ccc65abea8cf31afc1682eeef3c90784055b09e mfd: lp8788: Fix an error handling path in lp8788_probe()
5dc317405c0c44fa1d671510590d92aa8748611b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f19c5432386a5a0fa13b00cb8d587e41e363f431 mfd: sm501: Add check for platform_driver_register()
b2c6a7a344238ed68625d42b84d107682dbd749a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
07308bfa964bed37c6a6587ce2290fe7d0cb5d49 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b4e0067df3c82d3747160d612a5300b2c2d1492c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
00d14418710580eaf41f09318b309ea40b668e6c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dc189b49ab59a8fe3296ad3883bc29eb9d561764 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
84bab3ef52f3627cb5933edf503ac7758ca37547 powerpc/math_emu/efp: Include module.h
cb47d9dba3e932ab41895eba5ff9ad698ede2d84 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3ed82e043dfd1dd1fb5ac4ed2357ce1218b93083 powerpc/pci_dn: Add missing of_node_put()
22de29c4842dd4cc8945d1c7fc1426a9b90fa52f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
deb04f1b6f605f612631e1276180256e5adcd8c9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ef23aa6afe47e85eeba983831a0beee5fae72469 iommu/omap: Fix buffer overflow in debugfs
d5dd049e37be7ba31ad2901cc2864c7a9b426dac iommu/iova: Fix module config properly
eb12f41b7fa004f24e0267685b567d96d1624250 crypto: cavium - prevent integer overflow loading firmware
868e9b0be552a14aa0b6cedaded5f06ca18713eb f2fs: fix race condition on setting FI_NO_EXTENT flag
f5e4f5fb072a305c4f878aa9ad802cf32fec55e5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b89faa84567968c487531b7835d895c48d3c63d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
16b0c80b323f61d553a48ce7e96909fd4e0980d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d5fe82b602a96b2c5adebd554dbc00e7232837cc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e1763ae5af3876f9aff0d330e1d6d9c4c22769c0 x86/entry: Work around Clang __bdos() bug
d3ea68268d9cd9354e368a218458cf6adc3a5481 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f0c13758e865163b962f925334baae27a5547de3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b85ea1ea316446b81c31d041cfb3732f359a88c3 openvswitch: Fix double reporting of drops in dropwatch
7d4c95a08fef9125fd6f675214a51de07c80228c openvswitch: Fix overreporting of drops in dropwatch
fec558d6a677ce77640aaad11bb084fcde0812fb tcp: annotate data-race around tcp_md5sig_pool_populated
51013d247b8d568a2287a330a92ded02112161d1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0379e2fb2195fa185a1c1f0bc83848eee2993efc xfrm: Update ipcomp_scratches with NULL when freed
4f571d374c4f775ede35d1e1b0b5119b29c0e0c4 net: ftmac100: fix endianness-related issues from 'sparse'
4dc4320eb9a12fb44ed62b6d86bd7e6800e7279f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
07ed10c1c9605c81ae7d8993c3fefbc32ee7fc5c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
03bf5d5d6a31c533eebf356052a485aa5768ccad Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d431c8adfa2877f9816df861634e327e4e004898 can: bcm: check the result of can_send() in bcm_can_tx()
69e3962dd7ff189010b1452a990fe9da9f29aaf8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ce4ba2b1af0212508d08fffb2ab10941963438c4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f0878a9fc531855aa7af9749aa3b9daf2b13b039 wifi: rt2x00: set SoC wmac clock register
5e04db07ae3fb947dad112cc5afd54f421d54c2c wifi: rt2x00: correctly set BBP register 86 for MT7620
3fa77da843017700a43aab8544677e2ebeab4a15 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0123ed475c8b1647bc66ec3fdb4f27cd472d946e Bluetooth: L2CAP: Fix user-after-free
327845fc4fffb9fc4b34615d772f9ea45a5a527a r8152: Rate limit overflow messages
789b434954ed8348e0ae85b3d2dde6230cfcb3f4 drm: Use size_t type for len variable in drm_copy_field()
4816a540fa806d96626500ee43a62cd194965a7a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
30a0dc4d4c63c62a21d50870ecd300a15809da79 drm/vc4: vec: Fix timings for VEC modes
3ba602a9131bed7b03ae68082dd7b07240a094b8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2dd16676384976a5863de9b95f9c1be371199c77 drm/amdgpu: fix initial connector audio value
7cfc5083ac4d1eed2f8a060a4a0fd86d4c201036 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
874af643c36a0557aad1a299f6e6c7980b903d40 ARM: dts: imx6q: add missing properties for sram
b534b261f1542a9471e7cbb3d39aa24b48600cba ARM: dts: imx6dl: add missing properties for sram
ec87e596af5767a6770ee903307308cd915538a9 ARM: dts: imx6qp: add missing properties for sram
d0e8cdf7b45aa0d5aa66a67af4b0673b2cfc9438 ARM: dts: imx6sl: add missing properties for sram
143135dbe2b648b2d382950dbe9397658ea28c56 ARM: orion: fix include path
429497a14851761042a39b7370e9943a8e160da9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7daf69bf55cad7eea605dac041e927e4d8f54d1e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eb507a1dd18c845bb9531a533504988676efcc1f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
661ca043c31b436323570197a60750ac9a8bced7 hid: topre: Add driver fixing report descriptor
71274d840ca3e9e5054fbbdab36847addec233da HID: roccat: Fix use-after-free in roccat_read()
58b35ecc55414b4f72a579eab61b08fadcd05733 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
09917a58efa4250f6cd5a9ed21c250e50e37acd2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
210980d0641fe58f03f47b2133219ba47a61a97f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
531eb3c6d2771ac3d631253b0acc0de9e7c8c167 usb: musb: Fix musb_gadget.c rxstate overflow bug
ff103cad376606f9879b1e565b4a65f365f58cb1 Revert "usb: storage: Add quirk for Samsung Fit flash"
7979de264a53b1df01c3b5e4fc593fab6f607307 usb: idmouse: fix an uninit-value in idmouse_open
989e8eadcaf2a2764e63335498bc338768b48607 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8d06ccbd9ccad1f2efcb217b657f6a6e9900dcbb net: ieee802154: return -EINVAL for unknown addr type
890beb8506b38f59a9c22ce5cb54c3ebc3d6d948 net/ieee802154: don't warn zero-sized raw_sendmsg()
c4db9e7d8697405afd50b4f61bf306cce02e96cb ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9576f1f21052-25a3fc24ad79.txt

739c389fd84722dd16d090309cf6dfcedf8322a9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
70bba7e3586a7f83231f3177cb624b2c15a48e9e docs: update mediator information in CoC docs
11900272829eccedfaef583555eb40a34685440c ARM: fix function graph tracer and unwinder dependencies
6923184f750903b1184ecc783790ad7a2371541b fs: fix UAF/GPF bug in nilfs_mdt_destroy
63562956e3fd39e8c1af19a9fde317f1640c140e firmware: arm_scmi: Add SCMI PM driver remove routine
896a30e40c4b877826e6be15513cea37cd22ea17 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
258bd40e8f7cb20ca54e086896c820217751c5f9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7b01e78498d56e86ca3af6318e8c0a9bbf91eeec ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1cf1406b57409e1212a0cc9a18c1f1634cdcb3f9 scsi: qedf: Fix a UAF bug in __qedf_probe()
b92d99639b2fdb0dfcfdeb256a7bef1418b6637f net/ieee802154: fix uninit value bug in dgram_sendmsg
2320f924918d794351dbe3c9d00cd8b5e27e868d um: Cleanup syscall_handler_t cast in syscalls_32.h
dc32d2f6060cc3263a76bb4caee855f52413e19d um: Cleanup compiler warning in arch/x86/um/tls_32.c
4192434e5890f0c920866533e7027e2b1d887cd8 usb: mon: make mmapped memory read only
f02f250a4eb96f15a6057ee00f268c958a691d05 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b9bdbf00efbe2acd8407503f6a99105673a5256e mmc: core: Replace with already defined values for readability
325a32926df285f0844780afe0327899a849d9dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
18243dcb52c5bdf5ea31f9933194c3aa462f3e39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
96bd63b7ddca6de931cdf4fae9f1fc83f8996686 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
697bdf38c6d37e5f9f1b52e542e467f598b7dd58 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fe7645b46647d6bda766d7c5d017fbb87126344f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cb52738046e1f97cf5a404540c852abb921041de ceph: don't truncate file in atomic_open
9e74e4e3ed703c3789d1d14c22078d938efceeec random: clamp credited irq bits to maximum mixed
972046fdf02091a5b206b6470f403d0e76bd4589 ALSA: hda: Fix position reporting on Poulsbo
840ff147390cfc2f31e9ea32dcc37f8c3f37be62 scsi: stex: Properly zero out the passthrough command structure
e6f59524651af48e59f5705413dd762c1d843c2f USB: serial: qcserial: add new usb-id for Dell branded EM7455
eb13b5d7479b70a2e7fa3c300868501a355f4a9e random: restore O_NONBLOCK support
22c36d46529d3df22620f22364320117afc2a958 random: avoid reading two cache lines on irq randomness
d040a1da00604b0786722681b8b9bc04a5062a0d random: use expired timer rather than wq for mixing fast pool
a42705bfbf8bbe9ca2ecac286f9d47633bab8a21 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1c9eb7d9e14c1789c95aec7e2c5a8711a268f4e9 Input: xpad - add supported devices as contributed on github
4d37f1d76477cad44a83960d4a9f3880b8af8b32 Input: xpad - fix wireless 360 controller breaking after suspend
35b189062e5bcc8a6207e74e89b00f6ee00d0f9b ALSA: oss: Fix potential deadlock at unregistration
421b326d3f8514a4b499682656fd9906e513a90e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
11b03f1e0209f66fc6677ac074afb6604abaa3ea ALSA: usb-audio: Fix potential memory leaks
109f765ae567b0249b66c98c269a46740a6d25e5 ALSA: usb-audio: Fix NULL dererence at error path
41f838cb401e64fa4cc88a5414b1afbcdfc56bcc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
16fae55151641114859aaa702eeb981c0714ffd7 mtd: rawnand: atmel: Unmap streaming DMA mappings
a14ffc315463525c1f8af6ab441e5a6c5db74db1 iio: dac: ad5593r: Fix i2c read protocol requirements
0a8e79bb4a4b3a73832188f28ee8d10f707cb9a8 usb: add quirks for Lenovo OneLink+ Dock
72b81c1c0bcfd09a1c13d366a0f7368a5b298b41 can: kvaser_usb: Fix use of uninitialized completion
ac7241f578e42ad8b8b3e047ef8f8645fafabb22 can: kvaser_usb_leaf: Fix overread with an invalid command
c9b252cd62619aa23e3060ba62bd2494716b4770 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
742f193a0283d8b805433efc3d2f0e6788218b56 can: kvaser_usb_leaf: Fix CAN state after restart
e2f76af01deef3eb5af881b36eb9680cea595c9b fs: dlm: fix race between test_bit() and queue_work()
fc20e0bab06d5cd662941233f6eec613929a9863 fs: dlm: handle -EBUSY first in lock arg validation
f3b3803c78ff1fd821eab39ee0675db4d8ce13c5 HID: multitouch: Add memory barriers
259684a882726e45b0ed222e9d9ead063f1c73da quota: Check next/prev free block number after reading from quota file
bc943b93ad505fa40f7692abdcc8d67d4ad57ec8 regulator: qcom_rpm: Fix circular deferral regression
1c84508b9ef35bb149436fa0818c56eea35b4de8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
162df1d95909511b8573da595e8b486328af08c0 parisc: fbdev/stifb: Align graphics memory size to 4MB
d7916caf03c0d67408aa2fbab07d8364edebecf3 riscv: Allow PROT_WRITE-only mmap()
3f2ad3f2d8842724b9097d92d1dbc332ca21effd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2ecf8720bf4f1dbe86944dec38bc9d69d904e60 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a5008e3b85868d48f0c56593eeeb7a7f26a2fc52 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e682f925a6e46e6d0f2a18b74791197d5f0bfc06 btrfs: fix race between quota enable and quota rescan ioctl
3fd61514d796657053c639a0a74cb6c059d27a73 riscv: fix build with binutils 2.38
d70dcb6f53ebdcfbe9a31fbb8584756a439141dd nilfs2: fix use-after-free bug of struct nilfs_root
ca5766a634ec09caef6f91315c9a56b490fafaa7 ext4: avoid crash when inline data creation follows DIO write
ecbc77727947ad43063ae94b4857c6ea15a47bc9 ext4: fix null-ptr-deref in ext4_write_info
1cdccba7786c21ebcbb24d56a957b29838d48f03 ext4: make ext4_lazyinit_thread freezable
58883f5a93ace542681d75ac02170026cfe39153 ext4: place buffer head allocation before handle start
2dbcc84f43bcf8137e1bba08ded411d5f16e8d7d livepatch: fix race between fork and KLP transition
65fea1e0034d2805a396864da9744aa8425d1f3a ftrace: Properly unset FTRACE_HASH_FL_MOD
400a830761d9b177276a582dede50a326a929dce ring-buffer: Allow splice to read previous partially read pages
1b721f0e88c5d771ca3715a631f399a899e7e1f6 ring-buffer: Check pending waiters when doing wake ups as well
ece8d8ffa7ca1f1f978b86bfa2c3a20e51aca4c2 ring-buffer: Fix race between reset page and reading page
e7518bb3ab8181c31048395f27529eadf210d1e7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c12bb00be552cf9ecdd5fac029d6713f66c06fff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
73e83740392feff54a446e6d3c1eb14ab7c5b81f selinux: use "grep -E" instead of "egrep"
3674bca57f596a39a07ccd335b1e47adae900f3e ice: Rework flex descriptor programming
d7deaf47015e892740c2bf74c750b82064012687 sh: machvec: Use char[] for section boundaries
f618f9906c4f690cd407a5c105426ded4f48298a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e8a38ca2c5caa8396d5a193ca29bb6c584d47770 wifi: mac80211: allow bw change during channel switch in mesh
e83155cf218bee3a4e89ae699f6a57a771aace2a bpftool: Fix a wrong type cast in btf_dumper_int
8f56fec14bb3c5fa95a54561b3f4add0c0874273 spi: mt7621: Fix an error message in mt7621_spi_probe()
fdc0947052c2fe2c36a6ca86c275910735a85a4b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1e971564c85114b1a18b93622a452315b63ff085 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
53310f2eaf6c2d9a1226bdf4c8c65238442494e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
782415b60f3e15220dc390dd395a086ee8756410 can: rx-offload: can_rx_offload_init_queue(): fix typo
9b264e000320e200a6e44a7080c43fd2637972d7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
96992d69fb072721a16f941ca0a2459e85615819 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f99ef6832de9f01e2a131b60016939c5a7af6ea0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3ea65cec67236def2513cee430ff3520b2328473 net: fs_enet: Fix wrong check in do_pd_setup
699c1827aa5bf96ba75ff61873797ab8aaa8d4fc bpf: Ensure correct locking around vulnerable function find_vpid()
00589b2e6bd45d4a1e0c98d1595f4292af227159 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
369ac7f11809ffd276d8a8c499b35052c0e6e9fa netfilter: nft_fib: Fix for rpath check with VRF devices
055f8d5bf0556d2ce84bb3fe4095409a31d13948 spi: s3c64xx: Fix large transfers with DMA
2a500f9201ca1796d5ecb175ac8bdbeb41b9e771 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6822c4627bfa8fccce8caf5ce9dc6b2b08e038ee mISDN: fix use-after-free bugs in l1oip timer handlers
098fc1650517e38f83353257dee024d2d5f7895d sctp: handle the error returned from sctp_auth_asoc_init_active_key
21c103565b9ba1e2df59634d88d4df4407ea40cb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97051641988b9b158b35637ff27e8c1c035cc95a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e4728afafe453f42e29fa9e19fd2e84b0e12f17f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11f51f586800f5a16ebfb76a3220f3e9393ef874 once: add DO_ONCE_SLOW() for sleepable contexts
e890c3d073d741b3069d8c2106adce321348ad05 net: mvpp2: fix mvpp2 debugfs leak
1caf6da24e63035efacc9c43b7d1a6c9f089e7bc drm: bridge: adv7511: fix CEC power down control register offset
5eacfd42a4827ebc6412549e33de37a3f90e401a drm/mipi-dsi: Detach devices when removing the host
ce058ae1a533b49925aeb782a13a376972494ba4 drm/msm: Make .remove and .shutdown HW shutdown consistent
b4ec313f5c3ca7b820d0cc9e8152561865a50a09 platform/chrome: fix double-free in chromeos_laptop_prepare()
2f52428c21ebd43ebb4b0369ead0c03c8f06c9f1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3facc8fb76bf83c9cf8450c9f9bb103376250870 platform/x86: msi-laptop: Fix resource cleanup
03cc858e226bc11bb5e097e585eb842c400c0d62 drm/bridge: megachips: Fix a null pointer dereference bug
73263287521a0db6fe3b40f811baaa935d7f2c09 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5904c219106743bdcec6336f44dca8850450d59d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fc78dc6041c387ff6465fbb969a7894186446a54 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5b823b6f1c3b7fe47becc4a2cf9ef920d6d7ec3f ALSA: dmaengine: increment buffer pointer atomically
cf164c77379ac943a4b24b4f86c59871077e5f00 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7d8e0f0a0d09512d2381f9d2f921c53d5a44ffa1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f6e0b2c303bcac94313061738c7e5a889d7ea206 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5fd710e06e3bb6e0c11ed6cbb2d01c43d71fb31b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f1ced5c296e73188e84ab477c71484220cb41551 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e8fe75d6774c2aaf579fb421d31d8604006f8be soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf93abe51c04f8511013847b167806ffa718b221 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0e5b309a8ba4798e81188ebf6314d84614ab48d0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b86c9ca25f5b174dacec457080eeb8a39313db43 ARM: dts: kirkwood: lsxl: fix serial line
41d5d42004cbaa3c0694bb0faf9c8376bb907f24 ARM: dts: kirkwood: lsxl: remove first ethernet port
e273f73ec4c51b3a4274872735ec237fe8d99c8c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d7f3609a3b48ce83faca9929151ebe86c7e0df32 ARM: Drop CMDLINE_* dependency on ATAGS
b39c9f28b9eae16459b2f46fef6d4e027cdb3a65 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cb55183b67ddd4d5107ae78ecdbbcbf02f8011f2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a21eb2a367f72e4799b6bc6f44ad8c8735ceb6a3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8a6dd00aae8a9e5c9a0c95a6a6c0648102ba33d2 iio: inkern: only release the device node when done with it
515d611d309c86b00809fbf15099d7d483976c75 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e2d82bb9a8ce1cb96ba64a7713bc6ce2eb2b33b4 clk: oxnas: Hold reference returned by of_get_parent()
bc80cd7220558ad9c9e908391be0f1b6a2de1bd9 clk: berlin: Add of_node_put() for of_get_parent()
551efc6ce4545fb447709d31625be4f288444209 clk: tegra: Fix refcount leak in tegra210_clock_init
9fe085d8ef87939d00f330071594b4a02da920bd clk: tegra: Fix refcount leak in tegra114_clock_init
db19bbccb370ebbe76f419da09df209d429960bf clk: tegra20: Fix refcount leak in tegra20_clock_init
c4326b4ecac380ec473c5076fc61e9584e7df5fd sbitmap: fix possible io hung due to lost wakeup
fdc994310de6fd3aad5a591faf24027504d61885 HSI: omap_ssi: Fix refcount leak in ssi_probe
dafe9dffde69d366ca6a77f1936a661b3626bd99 HSI: omap_ssi_port: Fix dma_map_sg error check
3df5ce2981dd560a018071bbbe1e3a3d8962aa80 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a775c65ed6a10dfcdf53d0e5fb4ab8b3e5e6a7c6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fbfafea3a344bed0ab59cf6c25295ab623070862 tty: xilinx_uartps: Fix the ignore_status
d785e5509deee7e045bcecca509c92dbf64ecb9d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9d1e44483203b8449ad71a2decf741e9baf4a2b8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0b0f73dfdc67391c6d737601048b23b140c7d8db RDMA/rxe: Fix the error caused by qp->sk
edf19056950bb0d421f5af2ea4726a1ca058ddb3 dyndbg: fix module.dyndbg handling
67dd1292e01a7b2c5c7ccf71a4498dbd4cb07af0 dyndbg: let query-modname override actual module name
fb10c2865d63260f5cb1653a740a829229ac75a3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
65526f5a69cef0c1018dac2d220fda682b08f510 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b9cd22c43c8778f998082bd319b44a4bf05bd1a9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a246c8e6b45cbf36af43912bcb696d292449820 ata: fix ata_id_has_devslp()
bdc0465add39eee4fce8fbe78aca3699a6b0c17a ata: fix ata_id_has_ncq_autosense()
8b930d70203c24d182ae36369cc94b444ac1be60 ata: fix ata_id_has_dipm()
810384e1320d06fbd7c30774a28335e5098d5b9f md/raid5: Ensure stripe_fill happens on non-read IO with journal
8f92bae5469a4b8264732ad9d49199518938a49c xhci: Don't show warning for reinit on known broken suspend
4bb162742f098f98d9e1283df8ad24ba00dc3670 usb: gadget: function: fix dangling pnp_string in f_printer.c
d4ef1ecf092611f987ede16d7a587f51cc7f1732 drivers: serial: jsm: fix some leaks in probe
9ed479099ee841872031884bac33879a86e066a8 phy: qualcomm: call clk_disable_unprepare in the error handling
4d00882455009651599aa932656b5c9948e89a8b staging: vt6655: fix some erroneous memory clean-up loops
c99d2efb0ca893afb4359808bc8b81f2979a6e8e firmware: google: Test spinlock on panic path to avoid lockups
9e908e66c922afb26143a32cd957774768a5f1b0 serial: 8250: Fix restoring termios speed after suspend
708e431f5dbfa1e327564a71d1cf33e43cd547ae fsi: core: Check error number after calling ida_simple_get
c15ed73045fb3573c6f15872b9e99278ce0d4aba mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
027bfbe1d901e23db390c5927850a68fc1a2b899 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2e366ffee4acfb462eec82d896e6320ec630d69f mfd: lp8788: Fix an error handling path in lp8788_probe()
86edfb3d78a86863d4a5518f97e2fed96c065142 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b0b95d12fa5ab4354a0855fd213ee88f2683cd15 mfd: sm501: Add check for platform_driver_register()
c79b35b23306e047cf880013474153c8b7ab2dad dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a7e2b5c57fd69ba8bb32ad9edeff26d4fe7066c4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9da6f89fd517f11ce49d894421f1e3117a747a50 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2d213ad1abee605f96a05d611191d1d7544b1d1e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3e2b3c6131be19f1c3ebf7d3edd49103f264a95e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ea1a13b8933e25ae28bc119988c61053cbb8de6e powerpc/math_emu/efp: Include module.h
36230a11366dc3cf153e3bcae30441340f25d678 powerpc/sysdev/fsl_msi: Add missing of_node_put()
91ce869f01bcfcee5ad1e3e6edce4a3608c2b641 powerpc/pci_dn: Add missing of_node_put()
908fcffa1c8768d8a8c0e2ab6df655de1c1a2ead powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e6582b5e05ced5c5a9fc1d1b0c9b2eb5d57d690e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8331b0a13750a088c72f2726ec6e2c14311c5453 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1d66acddcabccf25a868686f040d7420e69a15a2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c557358d7c8f39889e28abd1dad7da48dc04f0e2 iommu/omap: Fix buffer overflow in debugfs
20c0a514a7af6703c1b1a2cb745b85b18c4d1225 iommu/iova: Fix module config properly
f810aa4a661dca6d5368d0d284254452e525a04b crypto: cavium - prevent integer overflow loading firmware
47c03ac15ff4bcd5241ef7424ac040792fa75342 f2fs: fix race condition on setting FI_NO_EXTENT flag
3b7437c9566aafcff8f50eef92fdd75518b90bfe ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5409434fa6c03a117aab91fa6e906e14ca4c8ca7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9d5f845a583e234416c66353df59a7f3f78cd25a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a8f9acf27ff6fa9baa657074cd0ee3cd4c3a95e4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
47a47956277fe538be1571e1ec70cb4a8d8cdbe4 x86/entry: Work around Clang __bdos() bug
049c85488aebf62ec24707af748edde025d658d9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1fcc5bd5683c941fcc860e99d4c13b1b11480b20 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cdec48600d5ebcd0cec8d82430db86a95bef489f openvswitch: Fix double reporting of drops in dropwatch
a99d4e871151458a3453e5854f4d981fec95ecb1 openvswitch: Fix overreporting of drops in dropwatch
cd589221d98806f6f8f421664a6d740b4ba02b84 tcp: annotate data-race around tcp_md5sig_pool_populated
ae5caf587e92e21a3ea75c241e13887dffc29897 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
547ad8f1a0e41a656210b9ffba077bc7b364370c xfrm: Update ipcomp_scratches with NULL when freed
1cbe0663f30501109b6198d21ba562cae4ebc555 net: ftmac100: fix endianness-related issues from 'sparse'
e9ed2aced1603162376fd6ea824c55b93a6043c1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
388c4b6a73fb63a38afaeef56d1dec3d96ca665c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5f7a640fd9ddb27105fa42b3c510ac7337c0fc40 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3b9c48f3057c3b679623a47508e85382e9deabc2 can: bcm: check the result of can_send() in bcm_can_tx()
18352022b4dd4d06d7c7ca20620e426270aa5274 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
49afc0fc66d68741fb6c74d98b7d5dbbe90e0cc2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d94851a202d83c67cc6e69b97d28c258cf405c97 wifi: rt2x00: set SoC wmac clock register
1b311aa395607cc751546586908dfee2d5d2a2d0 wifi: rt2x00: correctly set BBP register 86 for MT7620
61d335fa324b52923c2aff9ae82b460d10db4c7d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f121e06030772b061d5b231f73a365160ddc1bde Bluetooth: L2CAP: Fix user-after-free
25b089e4ad97cc332719080d6019ad0dcbe07965 libbpf: Fix overrun in netlink attribute iteration
a338746ff11803f81b32118be4963c92368a7070 r8152: Rate limit overflow messages
f9de89f3656650ff62981e17333740274e3db53c drm: Use size_t type for len variable in drm_copy_field()
05c95c33ca35bf3e28ddb0e91b2f68ab412b8b5b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b0a8af9010045ba79bd7073e841f994b5de463c8 drm/amd/display: fix overflow on MIN_I64 definition
350c23fc06e05f4c69cd3a84c6a27f635adb2d52 drm/vc4: vec: Fix timings for VEC modes
703ccb397f57af0fe3cc363000f208c3ce35550b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2b6ee6b0d45e8a9488bde2175c67ff02adb8400c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3f061c53d88a4049423fadf6cc925c77b10c08be drm/amdgpu: fix initial connector audio value
8fb53fecddafa26081069f303ec153bd6a5cdc88 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
89a94fef69f06c4f5ca65260d4f303df8f7ebad9 ARM: dts: imx6q: add missing properties for sram
f18db6fa7d1fbae428f0b7d3abaa773c0e9e1977 ARM: dts: imx6dl: add missing properties for sram
03be79ae7c20e52bebac9b7b8a762b955970e9cd ARM: dts: imx6qp: add missing properties for sram
8a140e46c03fa7aa9c86ee64ff4c429d39d40374 ARM: dts: imx6sl: add missing properties for sram
cf8d18a2a5ab20918f51617852accb7aaa60118f ARM: dts: imx6sll: add missing properties for sram
f8c36711b23ceb0c0531b6389cbc32594257fecd ARM: dts: imx6sx: add missing properties for sram
cb22c0b0f1fa065a350f637b72bb3332a6c2f77c ARM: orion: fix include path
8c6148dc90a4631214545531442a72da5dd3814f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f3a69060b51900d90ee9c18dbbf3bb0c6d0c7e2f selftests/cpu-hotplug: Use return instead of exit
57e4bba6045670a967cb555cff3a1035d87dd782 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
df154069ff6680bfa0bb759fc2d573103044ebe6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
85d36307fd9f061e7169283b143f2155f4cdaf58 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2e080d16e0d1d62dd71031fce67179b48c177f8b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8bdedf70461963a86f94a87b27714294db9b129b staging: vt6655: fix potential memory leak
b6d90c7df8e5302c832ab223d755527420c8a0b4 ata: libahci_platform: Sanity check the DT child nodes number
dd559f7c5a6d3a7319b1914d3540bc28ce9a0410 hid: topre: Add driver fixing report descriptor
765b62494ef33f6b5b19021acff8a7f397da7bd9 HID: roccat: Fix use-after-free in roccat_read()
5aea92a01849155738d54543521af10e13f0ed29 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5af5eeb8c6f4040ed1bdffc2516f4b8e8a4bac71 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5804a672aa7caa3f749344843b122f4e1c5e7bab usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0dcf9e8739c09cfecc78fa2e27974a8595f77d55 usb: musb: Fix musb_gadget.c rxstate overflow bug
c2c655dff65cd48770a688bfb9d03e0b67d85fde Revert "usb: storage: Add quirk for Samsung Fit flash"
44c1401b2007a11a1c4bc05b85cb7dd7071bc35a nvme: copy firmware_rev on each init
79b3a19a993466df62dbaba426082d6e166bf166 usb: idmouse: fix an uninit-value in idmouse_open
021d0e577c84b7540a9433719681ff965645e186 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
83ec10f1a63133454efe50800c0de6aa1ac1ffff clk: bcm2835: Make peripheral PLLC critical
cfc586588e3493f839146ad0b410442e543cc380 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0ff027c4c28bbaba5b27ec5a22331ca878ba9021 net: ieee802154: return -EINVAL for unknown addr type
957b23e4f0263dd098a8aa28bf2b13b536795c74 net/ieee802154: don't warn zero-sized raw_sendmsg()
25a3fc24ad79f56780430c2ebe8c136d55165548 ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5055bb5c8aa-7473108295b1.txt

f5218f205b3b6dd11945e466fa9c1d6e7e1adcce uas: add no-uas quirk for Hiksemi usb_disk
e33eb1e461cc82ce82100de1e0c1c3fc0e6eef31 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f25e0e42fcec2df9103983582acc2c93cc13d9a3 uas: ignore UAS for Thinkplus chips
755607fa0567710d34ffb29298c6c1dd58cb8122 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a1374b77178eb8306fd3d950868f596633dda765 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b715694d6b8f9f925c72c0f557da5fc4828300d3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6a7d402c621f06e6911a628e8b445dd38beb7f9d mm: prevent page_frag_alloc() from corrupting the memory
ea7a922ea5aa86b3ffa4b0728382b947773be6f0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
29baa02f6f8cd2d1cced972422d84c57d307c5e5 Input: melfas_mip4 - fix return value check in mip4_probe()
c92531a6fcc8c27b5ec4c33daabb54e59dbd90f4 usbnet: Fix memory leak in usbnet_disconnect()
2b963af7fb7950886e3cda1f797c7634af91dc88 nvme: add new line after variable declatation
deb2fc07f8be2a2e06b222fb6fbe451f4c51cd3b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8c4aba6a3d0b8b0e1ddf65476961808f597a14e8 selftests: Fix the if conditions of in test_extra_filter()
b2fd8cb6716fbdd3bdd8a942ce9f36f1c3630037 clk: iproc: Minor tidy up of iproc pll data structures
70ad3fabfd53ec4e0e9afede3f71dca0c0103bb9 clk: iproc: Do not rely on node name for correct PLL setup
2e875c35f517e0ca23e54a7cdfb977f0365c43da Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a9959b7db1f954d265f194df5367464ed5ae2fc2 ARM: fix function graph tracer and unwinder dependencies
0e6f1e67930d0de38322b7f68964f08ce8ab7c47 fs: fix UAF/GPF bug in nilfs_mdt_destroy
63d47b2260a662560d1cf05005745e57ddd42ba2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e6925bcfbc10206cfecda91a08f4790406d44116 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0f6ca45dd29d7629eac4d8440543202627cde08e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e1bbfef39650e77635d6d12e9467db106be1c428 net/ieee802154: fix uninit value bug in dgram_sendmsg
4a9f526c6178f6f36eabc56a34358cc5e68590e6 um: Cleanup syscall_handler_t cast in syscalls_32.h
9ca5a5d06b8fbfc3b121f9be05714911b1be39dd um: Cleanup compiler warning in arch/x86/um/tls_32.c
9c9d1cac349e04a0fbc34f3ecbb9a7dae2af1b24 usb: mon: make mmapped memory read only
f0f96647975de3279b8468c8bbaf088d33b35470 USB: serial: ftdi_sio: fix 300 bps rate for SIO
23d7ef57cbce7af3caca88c195124fedf0c70a75 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e532d843a47173019b5dc133688612d5537508b2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0c6e6b0cbefd849c6df098118e00da6ceb326e6c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
87de21c8ab2da6f02055cf5695225ece6c1be240 ceph: don't truncate file in atomic_open
05b24d72dba8d37b9a860fa1b8f95554fb8ee664 random: clamp credited irq bits to maximum mixed
1fa6bb7c18c1e2f22cb4ca405c5bf1b7e0c3032b ALSA: hda: Fix position reporting on Poulsbo
86e13bfb118a7c3056829a265f4e0ee9594d6ed1 scsi: stex: Properly zero out the passthrough command structure
8d129bdbdf550a6b74a7a194ab9a9d044fb57883 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2342a21471676e28f91f57a457aa62733c0cf910 random: avoid reading two cache lines on irq randomness
5c4d9469aa35ed628f02158994b3e884e0bcc028 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
32a0029765991e3c7f82a67edd8f1f543f101eb1 random: restore O_NONBLOCK support
3d131d5462172deb8c7503c96eef5cc829ddb57f Input: xpad - add supported devices as contributed on github
e1d30ad502b6b4f32724dd56bc4806ec2d1da9b3 Input: xpad - fix wireless 360 controller breaking after suspend
f7346888f1907e440f3d74005c5ccabb8612fbd6 random: use expired timer rather than wq for mixing fast pool
3b9a5d2f5ca3341e9fb5a18d7cf81cee24084f33 ALSA: oss: Fix potential deadlock at unregistration
996d2f059465cb6b5982bf51adf744c0f97563d5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e20869612a94f2fe3e8c982327edd2b865e2371 ALSA: usb-audio: Fix potential memory leaks
55e95ed867bd57473cebee90d57107f16ba9951f ALSA: usb-audio: Fix NULL dererence at error path
22d46073f0adf1ec728b940e7c6774b5b1d182d0 iio: dac: ad5593r: Fix i2c read protocol requirements
ff6b1726e1c9ad5b5bb908cf55769b7b43d07c70 fs: dlm: fix race between test_bit() and queue_work()
bc1024469a3af6e23a39ce5da7c2023677b6db19 fs: dlm: handle -EBUSY first in lock arg validation
115c4bec7fed941eaddfd166c614c8867912d2fa quota: Check next/prev free block number after reading from quota file
d6a2eb6a7d3d3a025d31c71069727aa88041435c regulator: qcom_rpm: Fix circular deferral regression
5c4f874373d68c9efe7b3a8b9deee4e17138b75a parisc: fbdev/stifb: Align graphics memory size to 4MB
d4e77cfb559144007a278a3414dd0379ca141a2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64cb5ddbe886b75e5edb0f09d2020d6fee4ad611 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ea54db9f35d3c4c5723520fb1874cc7468b6e569 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fb9af6cf1cd7ebf219be84dfa025ae29d321e4d1 nilfs2: fix use-after-free bug of struct nilfs_root
298b26f50f81a5e35c50e3d7141b0b714e89d908 ext4: avoid crash when inline data creation follows DIO write
6f42323c66b9b392a47b24ea47486b413eddeecc ext4: fix null-ptr-deref in ext4_write_info
9408cd09dbfd66c9671e097e6c8f14a23bd1a340 ext4: make ext4_lazyinit_thread freezable
a3214944e79d0749ea22f0266b4721f817477a8d ext4: place buffer head allocation before handle start
5818ea361d42592ccbc469a56d075559fba4c372 ring-buffer: Allow splice to read previous partially read pages
97a3afc53f96f731cd6ab686bb70425cb47d0e58 ring-buffer: Check pending waiters when doing wake ups as well
939c0419afce2c5a458a5597bd94d961a4540fe8 ring-buffer: Fix race between reset page and reading page
90cde80a227b58c43ca55ebe391a3e24acff8981 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5077ffa59053b7cc094f877c8aa007c05a9b17bd selinux: use "grep -E" instead of "egrep"
4a63299beb589d1128183f767a056758ef204582 sh: machvec: Use char[] for section boundaries
71204e85cc13f536ef03cc92d64c7d4f35f41cda wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6030a6360aa8aa8f396cf255371f001be83f448f wifi: mac80211: allow bw change during channel switch in mesh
b0a43f53ef81e120267993c207f2074f1f2d613f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
54fb5f13bad2ab5d18d3e3078dca2f70218ccc1a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b7581b0f3882a0791589a848defcaafac8a5ba4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
377158d18c4e9203b86d0b1c28955b784d25b02d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7ebaf927c8a899d423d6e00516b9cc0bcbbc1ced net: fs_enet: Fix wrong check in do_pd_setup
49771991d49b380c7d4d4672de1b5087b4c07d1a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1d93b24de9c7af84eed6f0c408c2e8fea2de811f mISDN: fix use-after-free bugs in l1oip timer handlers
6d87962589761ec2b5546a65ba5996013c8603b7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
95ef5b538c36314ab76e8bb2c6bc4cf60dbea4fe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a07ea805abc68345d3c8462693c9e13552be2ccf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1f5c6f2c985ac045ab1810f171eb0e7cf5364586 drm/mipi-dsi: Detach devices when removing the host
c0af5baec893f61267e3bba76788cb43bf08f4ea platform/x86: msi-laptop: Fix old-ec check for backlight registering
fad3704cef1151238be8dfd44fec4c68ff328d4a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
412f73bf40a9a860d8db0921d4fb90fb15bc3df4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c561fcfeb8450331153c70a762376be6968d4931 ALSA: dmaengine: increment buffer pointer atomically
58f81fa245792cced5cdbc01832626c14cd08c2a memory: of: Fix refcount leak bug in of_get_ddr_timings()
ecfabe5e9a8d4c598ff9e91a3bd8b5e200d6b998 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
38cafbb7615c2b348eafb5170d2e1273542174e2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9839fe3328ca396e46160fef51048561010238dc ARM: dts: kirkwood: lsxl: fix serial line
097ed978af290fffede9e44426bf63199fb8dda7 ARM: dts: kirkwood: lsxl: remove first ethernet port
77d9787f1c9a006c0c5a656c34bd360fd70f3af6 ARM: Drop CMDLINE_* dependency on ATAGS
a0206d0e0370eae0dbe74c2e417a5c5d370c248b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e474bfeb9ddcae3b2bf0118eeece32f237c4a67 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc45766defa9810ca039208c5d0a9c35ddf8b4ce iio: inkern: only release the device node when done with it
3f10e861f298eb54dd811db54c5cca05324c58ce iio: ABI: Fix wrong format of differential capacitance channel ABI.
ca98209e4cf2c683a15c2949288c55ae475faa72 clk: tegra: Fix refcount leak in tegra210_clock_init
698d4c09b9129f7ad54014427cdba5ee165de63f clk: tegra: Fix refcount leak in tegra114_clock_init
fe54440d46ea074dadfbe9985edc974dc0504c0c clk: tegra20: Fix refcount leak in tegra20_clock_init
9038f7ef07403a32c2c1e8403df45512fb519b39 HSI: omap_ssi: Fix refcount leak in ssi_probe
367b1379c230d70fd69e0b7b160ef706ee87ae43 HSI: omap_ssi_port: Fix dma_map_sg error check
4cc08f1067d18d6f0e697596c92d6d592adae050 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e09f3bdfcc700a6c1759015121d5b608df3973b1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
453a8a4117fe0d0b8e09d599c5d3547e296aa0a7 tty: xilinx_uartps: Fix the ignore_status
f606ecd3c8761782c108293a7101fad53e0f4bb9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
646caafff66e5af0ac82cd9bee7332e83f197c80 RDMA/rxe: Fix "kernel NULL pointer dereference" error
68bd45264835c48eefce7f92a01d9f334de242ba RDMA/rxe: Fix the error caused by qp->sk
2ef7ba5cc4a056b88e698dd39558d2b97b6850e5 dyndbg: fix module.dyndbg handling
d46e5c609c6f34eabd2d262625f09a6cdd40c54c dyndbg: let query-modname override actual module name
0ef75e43de1d82e68f16abeb538cbb61692ab77f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9f3d9a5d861d954fc2e115ed98ee819a558bd88a ata: fix ata_id_has_devslp()
97ed24ba84bbc2d80ef182ec2b91538550a86eec ata: fix ata_id_has_ncq_autosense()
47fdc7a2172ad411c29ff48a7de3e554e4eb7cd3 ata: fix ata_id_has_dipm()
d30ecd72b9eea62f19a1dd40bd9d6ad150707564 drivers: serial: jsm: fix some leaks in probe
f65a3c0d293169fe80427b639c0447341ba17c23 firmware: google: Test spinlock on panic path to avoid lockups
3deafc373440510d3a2b2e5a4864edf3d2eb7af6 serial: 8250: Fix restoring termios speed after suspend
ec5be7aaa838f5ea1d5968653fba6c1d38bea013 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
69c95c6081088fcd1f2d19221a1a5f126c665260 mfd: lp8788: Fix an error handling path in lp8788_probe()
7d14743e41b728ee1860bf15fec37152be9706dd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cc723c67360e9f33b86c7acfb5663c9fa5e7f114 mfd: sm501: Add check for platform_driver_register()
1b1799229f2b77e93088967083a5a0d8ce17f821 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e54e0cef9554f21df71ea6703e318026468a6477 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f5c668c31dacb72f505adb7c77d7f72b2d61bd5a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ef2dc0de46bbe779a67fdfa9996c2b23ebe9247 powerpc/math_emu/efp: Include module.h
b355653dd56108300fc7749610754fcccef1f325 powerpc/pci_dn: Add missing of_node_put()
84ecd9d2cc6b95a1f636839bd9ea79956dcac857 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0adaca89d32a7e69a9f2b6a3121843cd3dfd9a54 iommu/omap: Fix buffer overflow in debugfs
637ef11a632f577ac8f475c0cadad5515172310f f2fs: fix race condition on setting FI_NO_EXTENT flag
fd16dc202b0d6c6e93c0432fef46be60d1969064 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c918e67b698e456e725fb4756f321f73da4a047e MIPS: BCM47XX: Cast memcmp() of function to (void *)
acccc3f7649b49c6e1611cae398edcafe2fb3944 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2c046d2fdbe7dcd9e1dff7a66e55084018e19737 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12c823b276d7937aa4d9dba46e0faddfa6592890 openvswitch: Fix double reporting of drops in dropwatch
e5a2399f6372600bff5dc6d2ac99497fa8be3161 openvswitch: Fix overreporting of drops in dropwatch
0016821776c49d98f03059d334855b29bb32a18a tcp: annotate data-race around tcp_md5sig_pool_populated
91ed9a64d58e37172994cf83749b4d21ffd8a81f xfrm: Update ipcomp_scratches with NULL when freed
0ca3ee52905f81ceec748d867016e2a66890ca7d net: ftmac100: fix endianness-related issues from 'sparse'
d2b79e3d592af05c323536ffc7bc827f5a7f107f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a54095dac5f37fccceae7224496b0d65568c0e8c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c2589037513e0261a1c356747a3c33db82e3dff3 can: bcm: check the result of can_send() in bcm_can_tx()
48f192e456dadeb3b71fec4dab5d18e98bcdc1b9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ff9169b51fd25b707729379e216422fc1cc73397 Bluetooth: L2CAP: Fix user-after-free
7730342f3b8f40e0b35e6afd567484a6a6612f6a r8152: Rate limit overflow messages
5cdcfccc50150371e1fd48dce80d279b0aca3951 drm: Use size_t type for len variable in drm_copy_field()
6d3a764f562d6bd765517fa3054e4b15d505f5f0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6fa5e42d59ca352ea0a6609e1e15531cbd0ca8d2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77b402f87f874abb21e4ea737796dc6a75ea1237 drm/amdgpu: fix initial connector audio value
e6e4c390eae29e88e0322a2579b5bbbc83fe2c49 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
129c2c15f7f8000be80362c1c945ccba45c6e7a8 ARM: dts: imx6q: add missing properties for sram
b8864b030142aa9b3faabcc37898e4ec0050d420 ARM: dts: imx6dl: add missing properties for sram
b97e6050a3e0d50c3b60d2e021d141d1ec2c32f8 ARM: dts: imx6qp: add missing properties for sram
a869faabd9e4cdf0ca4491914f60383c8d590445 ARM: dts: imx6sl: add missing properties for sram
8671e0391b5d1fc3905cea7698a9e7c492afbd4f ARM: orion: fix include path
66e75d71c38478af55a405c12f059ab9473af737 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
998f2070c15f1c9abd6712e6ae6873263a8429f8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
033cff7ae436f9d8cf25bc10a8977c599b648474 hid: topre: Add driver fixing report descriptor
2c80834305ed56eedff11dd10fdea5073471985e HID: roccat: Fix use-after-free in roccat_read()
61ee129239cf9d96819ced60a66b3895b9e3688a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dfc62fe5033df4af2903b27b08d060a8f275d6c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
16a7534e473db720cdaca65fbfb3207673522763 usb: musb: Fix musb_gadget.c rxstate overflow bug
a8c3b36c64cff4cb52aa7d1f36b4f47ccdfa870f Revert "usb: storage: Add quirk for Samsung Fit flash"
f291f972feccd8cc5555e7ff1bfbcf6f116930b6 usb: idmouse: fix an uninit-value in idmouse_open
9cd453f142fb9ac056f67575e82ff8babc5d4ec9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
58ff0a078d32052dcffd776667db32ab8a7a286d net: ieee802154: return -EINVAL for unknown addr type
daa7a01e5bcabaa4f16ead29c95f015bac87b1b7 net/ieee802154: don't warn zero-sized raw_sendmsg()
7473108295b1c9bd17fe17a4fbf00b1a533d3168 ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f95c5d260f-03371637bfcf.txt

15b61b59fcb8ea3e51be1ab1371da325d300e8e1 ALSA: oss: Fix potential deadlock at unregistration
89f07c77df4f5d7cc83af5cd228c891b5b993f41 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cd8b46d01b9971b7f274a96481d8a3f618e1730d ALSA: usb-audio: Fix potential memory leaks
de7761b8204b0eb12faf9841e54e387c49ca3bdc ALSA: usb-audio: Fix NULL dererence at error path
aed9a7960af10cee6f567dde194beb3b403c85a3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
83f970dc6d5c5a3a9bec41b36851b0eb383de6e6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
07257112651b8175e19ab827fc8ad2c75eafe3ef ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6c4e93897cb12d74a626a41fd300a7e83a344084 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9300b0d7a6adc0c2bb4bdd796bcbc6b11a58aeaa mtd: rawnand: atmel: Unmap streaming DMA mappings
c7123b4c62a011205f9bc047ecce336533e873ae cifs: destage dirty pages before re-reading them for cache=none
2ae4fae64e89eb40ab1712d8f14bf46a7d601cb3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d09c0ef97207f42b1ea8182cff46d99f457a7b37 iio: dac: ad5593r: Fix i2c read protocol requirements
fbc2aaf609e2c8be3178ecca53e3c23edf41d6a8 iio: ltc2497: Fix reading conversion results
8456318544d257ee15d548608ef9cfc47d09befc iio: adc: ad7923: fix channel readings for some variants
dd3b47f66895bff9a284eda61882ebdc0a9c2a8c iio: pressure: dps310: Refactor startup procedure
112bbd15f7890cb2fe5558e0bc194099d86c62cd iio: pressure: dps310: Reset chip after timeout
c23be07fdd7e28bc39a127142d19e5ea9d23e8fd usb: add quirks for Lenovo OneLink+ Dock
0978d93e612ecebe048821d104c7f32039d5896b can: kvaser_usb: Fix use of uninitialized completion
fda6d61e583c5bdb49c170408639658a12ea5679 can: kvaser_usb_leaf: Fix overread with an invalid command
7a259ee642e875e90201a196bbe3c1449868ccac can: kvaser_usb_leaf: Fix TX queue out of sync after restart
780cd0f2647446e5ff9ecfce2c060ca6b1454785 can: kvaser_usb_leaf: Fix CAN state after restart
88c6e9f1d269edf3582866a9be3f9a7b3683946e mmc: sdhci-sprd: Fix minimum clock limit
ef88476621036e76ff60ad88f0d5181e4829e492 fs: dlm: fix race between test_bit() and queue_work()
619bd20ae9f30daa60cce8d6b87ad2c4d9bdaa94 fs: dlm: handle -EBUSY first in lock arg validation
153373afca40d316c04ab3937c3ab6308980eb89 HID: multitouch: Add memory barriers
2d20158b0d729cf2fbacbc1deadde5fa90abfb54 quota: Check next/prev free block number after reading from quota file
95d01917ca2d7174de0d0716a97c242feaaf3109 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8e3bafbe131178487e52e07c804c613c57a1ac31 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7caeabd6bef43e5515470772fa6462152df99989 ASoC: wcd934x: fix order of Slimbus unprepare/disable
947ad382e9183b6d2d980e9397da9c8e37829958 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
026bd65d1d2c9d4df4500c21851cf0dcd405e09a regulator: qcom_rpm: Fix circular deferral regression
fb07c391d5a6aeb32cf888d9ee29c21bb2d0e7b6 RISC-V: Make port I/O string accessors actually work
df9977e8c9e03407fb20ba47a6d751877bb7bada parisc: fbdev/stifb: Align graphics memory size to 4MB
1750532aee0d5360cc5dc04fbcc337dc7077b380 riscv: Allow PROT_WRITE-only mmap()
dc10ba0fa6af702215936d44ce6a996fdd61c209 riscv: Make VM_WRITE imply VM_READ
f1ea7307b70c41cbdd5c59478176dedb58beaf10 riscv: Pass -mno-relax only on lld < 15.0.0
c3d244fb154cd89f9aa96f087707183cb318483d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb5a02a2299de7a6190738cf4c1ca4370949bf79 nvme-pci: set min_align_mask before calculating max_hw_sectors
f1c52d1ecc6b35b7db2f31a3c4647a738e1c5b14 drm/virtio: Check whether transferred 2D BO is shmem
e4c94cd725e5b0b969f552887134b309962e169a drm/udl: Restore display mode on resume
cd00552825cafb9f81d6e95ac9dc0d6cd747bb4b block: fix inflight statistics of part0
a4bfc9627a8dfac04e69c6f3f35278ce25b404b3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
505aafa6a95c6413f2dfa09168a89b9f2abf1b75 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ac85065e64511672a1a73721b88b63fbaff43008 serial: 8250: Let drivers request full 16550A feature probing
8f6141ded9cf841aca4b1778639352c1778961ec powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
faf25ba332c2e0bc9034dd65d66ed9dc4282e07f powerpc/boot: Explicitly disable usage of SPE instructions
807966982bf3b1cabcb08ceb52f129bb845470a3 scsi: qedf: Populate sysfs attributes for vport
4b52009d5ae1a64e93426053e15d8fe1eb63cf74 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a12f48a6bc4fe897e326d3fc33ee68116f89e8c8 btrfs: fix race between quota enable and quota rescan ioctl
1c43ebd0a65fdacd981ef553de7a3a6467c7527c f2fs: increase the limit for reserve_root
a13907ab619959af7acc1a01bbf478550cea922b f2fs: fix to do sanity check on destination blkaddr during recovery
c8767fcbc1d057bfcf5ecfd160a0c7082d2b5714 f2fs: fix to do sanity check on summary info
befd6ea50b2355f86e7677176e66e75efc419587 hardening: Clarify Kconfig text for auto-var-init
fec163ce753af741f16629563c68e2f3824d8d74 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c17a8d742efbc612b645767f65ace4ad7944c0c6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
e0c1a24c9ebef34dfb175e6e09e4f724defa8922 jbd2: wake up journal waiters in FIFO order, not LIFO
53a6c8eb024463b4cc4c588b96702a98f7269514 jbd2: fix potential buffer head reference count leak
8835d0a25b9ea66b6eaeece9fc3f4c2c65dc93ea jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9fdb1cbf07ec25e8694f763666a75bdf422f801d jbd2: add miss release buffer head in fc_do_one_pass()
c3004cd58797984f88c3f7fba9ef52274865c30a ext4: avoid crash when inline data creation follows DIO write
03035b6c7858383b55ea3de8595c0b2eca5181f3 ext4: fix null-ptr-deref in ext4_write_info
d0111339f3e8027a6d1c97bd4367d945dff67445 ext4: make ext4_lazyinit_thread freezable
0f9c69ce027948ff24ea49f6991f642f9aaeccd5 ext4: fix check for block being out of directory size
c7ab208ee83f1ae5cf8f0e6912742fc30a17d260 ext4: don't increase iversion counter for ea_inodes
7db1fc610cd5f764cc29ee155880459fb2931650 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
58cd5cd2805aab6df00df82dea941244521bb606 ext4: place buffer head allocation before handle start
a10ae65fd19079a17921ddea4ec2191249e095d3 ext4: fix miss release buffer head in ext4_fc_write_inode
3f4492911e630ee8578526dd4cac8ce55ac498ed ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5f49527c6eb2106e2ed9a686ed6e94b472ced4d5 ext4: fix potential memory leak in ext4_fc_record_regions()
042610ade9c9c66aa4a6f82422c0133c55f3d778 ext4: update 'state->fc_regions_size' after successful memory allocation
a0362368c1795a555ba4b8a6e5e9b1f1b2b8c39b livepatch: fix race between fork and KLP transition
6a4fef87a77ffc1fde8c183daac09c320ba7a805 ftrace: Properly unset FTRACE_HASH_FL_MOD
9415d55cab62da2ae2ac0ca13da3a2c27af2d0f6 ring-buffer: Allow splice to read previous partially read pages
620b6051614728679fdfc4c10f3d009c790c8677 ring-buffer: Have the shortest_full queue be the shortest not longest
59f3b4a61d427556ef354ecd738c43f9003c4551 ring-buffer: Check pending waiters when doing wake ups as well
ea42008f89c0a0c4b8750cb18b2ae77d5ac8d830 ring-buffer: Add ring_buffer_wake_waiters()
8e3278479963f8b344ba186de3eb719afc415c5c ring-buffer: Fix race between reset page and reading page
ed3a89caba86a16bf9cb621fef2ac3dc78de6e4d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b5c913a460820b749b921e3d01cbff0a6d5775ae thunderbolt: Explicitly enable lane adapter hotplug events at startup
d2498e67dee2dae901d63c5f39b0ff78efc12408 efi: libstub: drop pointless get_memory_map() call
dcc7e8fc6213fcfc4cdce6b0a92479d4dbe099e7 media: cedrus: Set the platform driver data earlier
2defce52494aa9d75fae1d192eb9325e53e7342a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
34da0b5b45de732b8f7e8207be8abc97728afbac KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5660d521019ddd75022c3e624c63467bfc4a4718 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
18a1675bb195cf2d1054198681986668e5731d95 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e26eb8096890e5cee2caafa6630b024c003d1ca7 drm/nouveau/kms/nv140-: Disable interlacing
5ec4de63d5825955da4689e7cf45e6cab5f485ec drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2cae3fb2018b9f4be5418206cf3227e3d33807dd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b7a5105d88e29a0cd472f841f34a9b4ee20b22df drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9368fa2dd7a64b3624884359dad6d6e83d98e9ff smb3: must initialize two ACL struct fields to zero
885b35611b2c55db0f06fde8759f7ee0008916be selinux: use "grep -E" instead of "egrep"
56d7291db6d72a43945773dc3e1ee5b1a8313354 userfaultfd: open userfaultfds with O_RDONLY
5a5152536d3495a689b934e1f1f15b8516528e51 sh: machvec: Use char[] for section boundaries
1ce43ec25fd1248f02aeafff610247129a9b3619 MIPS: SGI-IP27: Free some unused memory
0dca177de0af93f7bf388c15cfbb1512847c5510 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
071dbf7f3fed9dfc9f908fdb0888c9f8531b931a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b26a5b99c58f7c951212d16f8670655564b9f264 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
dbe9007a6c8905644e23c0fac114216306296f16 objtool: Preserve special st_shndx indexes in elf_update_symbol
faa21356b13166e456bf7bf117ee44b636a424e2 nfsd: Fix a memory leak in an error handling path
22827c5d45ea1f9eaf2a51baf2575a0d9797b547 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4854d6ee0728e73771147aaf869d3340ce99aa4f leds: lm3601x: Don't use mutex after it was destroyed
defee37be40c75dbd6bdbf71ec72e9662ed67df1 wifi: mac80211: allow bw change during channel switch in mesh
c63f7044c496af5d84c01ee61786074a5c8bc87f bpftool: Fix a wrong type cast in btf_dumper_int
4efbee941002ed345f19cbfd4ed306b1fb1aa1c3 spi: mt7621: Fix an error message in mt7621_spi_probe()
d5614b903f3db95c0efa082ae2f950fdded2f3ef x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
084cac78f293fb9dd674b7ba3cc2435687c0927a Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc9e1fdffe59e4ffb5c969186415f4d93743145a Bluetooth: btusb: fix excessive stack usage
e5d51e512d8c3b750ec553eee164918575a4f1e3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
966c63eae920b3276bfd9e145d1e71345f3c1ff4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cf92bf396fe3d4ebd10c8e519067981d0433e0de selftests/xsk: Avoid use-after-free on ctx
2b2003e5eb626c67bf0f62cbd3bd1fc74a013db5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9a8bd6f68ab01c162aa78b347b4a7b7da485fc8a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1460b9f0e414a9866e0f117904ebde6781e81963 can: rx-offload: can_rx_offload_init_queue(): fix typo
2234b9feda9cd44ebaa045386ce26e75ae0dff3b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3413d1cefb6dd03d3ac71fc2a90d6bae30a26c8b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
eb574bd84c578f99889f496ae941b70c1507ca42 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f36f2dacc102e8df7422d11f84a3ae13f92ae84d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8414c0239cd358d6d802708d0b292fbeef74f3e2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e00dfaa25cabeceb33ae3498f63db498dae49037 net: fs_enet: Fix wrong check in do_pd_setup
3c5931f1e647022c6e073fc9686eef1553d4dfc4 bpf: Ensure correct locking around vulnerable function find_vpid()
d94dd2945f6e6a0e9ba0bafe64dfc78e3b7ec8c0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c7feae4e427dcdacff5718455a3a27f58d1858d5 wifi: ath11k: fix number of VHT beamformee spatial streams
65248c28a29d6cc14ea97b6de536eab1eb1d658b x86/microcode/AMD: Track patch allocation size explicitly
c5c9ddbbdda9b7b83f535a065633b0290500b78b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2ed88879837b5f82de0fc8a69cd085b51456f892 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cea551f12a00f5886866ca1615ced8894768ba6e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
62533f954718f0b93364009f367610fef62ee35a i2c: mlxbf: support lock mechanism
b41da4b6d3523770729569a3d95c41ed5d7ff200 Bluetooth: hci_core: Fix not handling link timeouts propertly
c896b5b448c73a36fc9a2b36e005cfd1b97b3e52 netfilter: nft_fib: Fix for rpath check with VRF devices
78985a6c70f0625f68f8a3c0255f08b9c22087e7 spi: s3c64xx: Fix large transfers with DMA
95f072adc8c82d7bf191e795201546ed7d9474bb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
24aaf4dc3483d8a76a995b446c45b0a4a1cbefa0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
097277cd4eb37d006fea5fbf9b07b1ab9f7aa2fe mISDN: fix use-after-free bugs in l1oip timer handlers
419ababd6efac0c8f94f1e1073b4b1c21d431ad8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
79a08fa52626bb0e7f4054b228b75e7428d92d71 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
549797f1872d0667b2b32a182c4c76e71d2fbb15 spi: Ensure that sg_table won't be used after being freed
ae33030a6e485b36583bf0b46e063334b00c30f9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
04f922fc3fada4042e4b0304a0d7aa0d5b5b8de6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a38bd6947e892d2ddfd1b4ec5fccefaff64e9500 net/ieee802154: reject zero-sized raw_sendmsg()
1ad695ea27cf58c8aed67da4b71d44108eeb9974 once: add DO_ONCE_SLOW() for sleepable contexts
c949282e6e809d53a7bfe0cc82f2cb5eb1e86826 net: mvpp2: fix mvpp2 debugfs leak
b0a91f910bc383093583c27317cb79f42f4b50dd drm: bridge: adv7511: fix CEC power down control register offset
e559267bdedebcdc5eaea0519d33d7e271528296 drm/bridge: Avoid uninitialized variable warning
633a622a1a883f99e8207356c02247c22df1ab21 drm/mipi-dsi: Detach devices when removing the host
774cff25247ecc2da54dd237d2fd4922b3f094a3 drm/bridge: parade-ps8640: Use regmap APIs
e3d4979546e969a44eab4046532bc0daaff69acd drm/bridge: parade-ps8640: Add support for AUX channel
2ae548364f0be74caa36d76a8e20bf3f7347b59f drm/bridge: parade-ps8640: Enable runtime power management
71c0b9ff173550d980c990767214965b05097071 drm/bridge: parade-ps8640: Fix regulator supply order
e425025bbb8c42862dd666fb9ec6d6ee258eb3f2 net: wwan: t7xx: Add control DMA interface
0cfb98c3683b077451e8a0be57426ea9e0454d3e drm/dp_mst: fix drm_dp_dpcd_read return value checks
aca95cd53be43de48bce2e5457ffaf61062d1d2a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
842d386eb89b76c563436e40048fe101fe26b43c drm/msm: Make .remove and .shutdown HW shutdown consistent
e85daa900c1bd051f296e01cbe48e162b6c8c449 platform/chrome: fix double-free in chromeos_laptop_prepare()
1de3d57b48528d321f1af517b767259c4f83d265 platform/chrome: fix memory corruption in ioctl
e39361c7ef35de1a6220ccde3eaa2252fb09544b ASoC: tas2764: Allow mono streams
405ed8245badc8703e9bd8f1816a6d995a34c197 ASoC: tas2764: Drop conflicting set_bias_level power setting
4e9948d1c2d717541c464ef69b4333f845d0955a ASoC: tas2764: Fix mute/unmute
81e11bdb10d41bbeb4ae0925c49a017968f45cdf platform/x86: msi-laptop: Fix old-ec check for backlight registering
37dba6ddf145d6035b4aab1c1ac47f5b6ac155ba platform/x86: msi-laptop: Fix resource cleanup
522dd93b4d4cc4a31999b5e9cab9bba91f3c8a09 drm: fix drm_mipi_dbi build errors
978a1c2fb6c653441d9dee3c96e7e4c2291d8bd9 drm/bridge: megachips: Fix a null pointer dereference bug
add450bcd3b6d8f7eddd1dab795917aa0c7215a1 ASoC: rsnd: Add check for rsnd_mod_power_on
1690fab8973e85c51c1f95b5f518f095071904ee ALSA: hda: beep: Simplify keep-power-at-enable behavior
bcf42456b6b850a0488991fa0b9c8db9420d14b3 drm/omap: dss: Fix refcount leak bugs
f8768e1b98b2733825985db2e6a8c477122c0b2f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
af14ec570e53bd89f1533879bdde56a6f0812cc1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e6fa93cc642f653a58e260d08b3386302f3af6e2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2a6bf9079fc7f2ea81cd08f6fd366d3db1639815 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2542c3b51c01dca2d02e4a0584bed252c2e35664 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a02a9101cd9d54a32124a6145ebb368afe7dcfd5 ALSA: dmaengine: increment buffer pointer atomically
8fbe15d0196c004a5f72d2b77298ea518b0fea08 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0f9357f63d5e65172ce3dd22e6e8edc241e0720c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
62c9f54503b118b88f9323db47c2d50c516feed6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3a758fe03a48f45c01ddb237549e9d4ef029703b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8af3978514ee4cb87d1d5f2bf7c1c557b80c04af ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ef1bc0fc38146ec0714b0b10305f8fd290ef6f40 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9675d020ec871a2c98c4039c923a217091dede67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
605736fe681dc1f7837ec6018efb7e770821b1f8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
db7c779b4b00ae47e1ad5aecd501eeb383347128 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
59017bab446e422a7a23b859ef4282e756f9e5f4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bdca4275ad0a876e334252afa1f472d667b6cca6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b269197544ac3012a39150a24aa6f7a54ff34b3b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4252c14227287a32c3155ed9d18962169c66fade ARM: dts: kirkwood: lsxl: fix serial line
ed7046dd8dac40f0a47b7936528dbb6bff027d6f ARM: dts: kirkwood: lsxl: remove first ethernet port
750bf0279bc45dc7985dfc9b7352ba3423477c24 ia64: export memory_add_physaddr_to_nid to fix cxl build error
07b7e58481c241297c9d69541db3ea24f99522b1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e283cce34cc57a8b296babf89fbfd06a12bee5a0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e0c0956f74825d1436bb053b90f71220d62119f8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4bc335326faa9bb0053e7175a78c6aa0e378acd3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
46d4ca30d6009a8c4436378f2743ac0a356b9bcf ARM: Drop CMDLINE_* dependency on ATAGS
6f6cf9078c822a6f863e93345dc828a983016f59 arm64: ftrace: fix module PLTs with mcount
c1573f1d2c1a6a408df7c25f0fb5d4163b5c4f87 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5374d2ece1e422de5e9a69f3cb6c4cf4beb48018 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e78c735576956b2a2e12b669a450f5681d6bb398 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4c764e341204a43392c5d5f039050278ba8cacb0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
798e147ed95477f1f85e5b64fab75a153cf40838 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8611dc869cd7ea43b0a7438e66ee802c8afbaa3d iio: inkern: only release the device node when done with it
58bae9b6621370b33e97877e42d5e1153d85ea75 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1025dfc8ed378ab5bc9472947f6bf8b276f671b4 usb: ch9: Add USB 3.2 SSP attributes
6184368869f0f0f6384179c3d09f8e04ff105700 usb: common: Parse for USB SSP genXxY
0ada41bdf461960a03805c57f6741601e3b555e1 usb: common: add function to get interval expressed in us unit
5a69c8576062741938ea1dc4cb1c4e91a8d25341 usb: common: move function's kerneldoc next to its definition
0f767e2c88870dec1a63e0dc5ecf52510d3071f7 usb: common: debug: Check non-standard control requests
20d990d3588ace9e1af82794cddf61ba1745ba56 clk: meson: Hold reference returned by of_get_parent()
f302cae5d6dac3b62ae0837a50fb3ebbc1a5819e clk: oxnas: Hold reference returned by of_get_parent()
eb31ad32fe1146d5d2711f4250c1b75a194a3ad5 clk: qoriq: Hold reference returned by of_get_parent()
03c985fda23860b309824578cd5504db21fd4756 clk: berlin: Add of_node_put() for of_get_parent()
b8436e7b5ed3c409152fd760b4686cd6884f4206 clk: sprd: Hold reference returned by of_get_parent()
24fff61f39838d3b27447e90f1e1deb00ee91827 clk: tegra: Fix refcount leak in tegra210_clock_init
1d3123771ad0888cce3e2107a233d52763b972f0 clk: tegra: Fix refcount leak in tegra114_clock_init
9210cba5fcb0e5aac6fed904955ed22caece41e2 clk: tegra20: Fix refcount leak in tegra20_clock_init
405e221b0fbd41ef62bcbfc38f0dbe8d67fa0c7a sbitmap: fix possible io hung due to lost wakeup
90d872a3bf6b115dde51375cc0c98813e65bc54b HID: uclogic: Make template placeholder IDs generic
114800697cd6ba4df1baa8517054bfdbe9d877b3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
dddbb2397096d32551291f5d48cda0aaa8136dc2 HSI: omap_ssi: Fix refcount leak in ssi_probe
3fa3a47faf1dd44f099c96f00c0d252821b75077 HSI: omap_ssi_port: Fix dma_map_sg error check
ae82aab20333db2a051c0ea36acae4fb7458e335 clk: qcom: gcc-sdm660: Move parent tables after PLLs
c9ab82a163876cf0dc91aeed5f3dfa078fe9c194 clk: qcom: gcc-sdm660: Replace usage of parent_names
170f4392445e56cbfdce8a005a671e5acf8bde42 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
700846955b2f8a53b320805ec15ca3c90946afa6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7df02c7c658488c1e3094a7afc56c5109dcf5dc3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9813d5abddeaa32c095be57368415e3932f65646 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ee4e178d34bc081a135fde56389b6f3ab1791fdc tty: xilinx_uartps: Fix the ignore_status
980c0a4d289705611f7410de1de85295fdcd45b2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a5088bc88946c45b283064f27e8b99e799c0e33b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2b3f7b132c4c11dee9ab3635b6518cdc73aab8d9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0e71a7d6b62e086dd648d39d718522887db7abc6 RDMA/rxe: Fix the error caused by qp->sk
c7a8eda2d2306dfd681b6f08c9cdce64794073d0 misc: ocxl: fix possible refcount leak in afu_ioctl()
695376b46df5eb1b89a6b312d006e61200d737bb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9ed9dc4a571b4f944e38834bf4bc9d53370f08e3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f24e405b673bd3730806cf717c8502527601e495 dmaengine: hisilicon: Fix CQ head update
d96f23e86af89eb009234a6ae8581e4ea731d26a dmaengine: hisilicon: Add multi-thread support for a DMA channel
304865a0570ccb6d1b33dd966917f315cd600743 dyndbg: fix static_branch manipulation
d957d7f486a76daa5314ef8ee9822bde6ea5340c dyndbg: fix module.dyndbg handling
5334c1f0478e3efe5ecabcfc370834df687944a8 dyndbg: let query-modname override actual module name
dde561835fa532c6e7dff49a52d33853825c3a42 dyndbg: drop EXPORTed dynamic_debug_exec_queries
2d8d344f72293db110f5916028914ae35d3cf96c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
09924c11bb8e068a7ab94b78670ad7409f86f037 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7f1a595d529e3b9d220bcd528639898d16ee99d4 phy: qcom-qmp: create copies of QMP PHY driver
b4307993c9d8d644191173aef90ef2becd1492b2 phy: qcom-qmp-usb: disable runtime PM on unbind
178811613701537624175fac106df06f19858719 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f2902fba6be8ed13567a3a439e1f0c85c707859d phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7d76ef1750995b7e77ebcd9f771cf75f298e54b6 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
61f146f0dfbf166b297c8f15a25e70deed8f5531 phy: qcom-qmp-pcie-msm8996: cleanup the driver
46a0790ccb821693366f59b3ca7c31c562111895 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
66db7415c5a47cc1dae8d621569634d1cd7ddd73 phy: qcom-qmp-combo: fix memleak on probe deferral
1008a0807d7eb8b30e47983bce402a8687019848 phy: qcom-qmp-ufs: fix memleak on probe deferral
0618c91f469a3fb954ab1dad621368adf3c2011f phy: qcom-qmp-usb: drop all non-USB compatibles support
2081188080c3703a846b89b8e4c047fa351b4d95 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
619808441d51cbe55039793e547ebfd2ba70cf1e phy: qcom-qmp-usb: drop support for non-USB PHY types
125f0c02fbc4ee53682052c812e3d4ef78d32383 phy: qcom-qmp-usb: cleanup the driver
40bf887300a19a93289cd04bd03988624ee183e3 phy: qcom-qmp-usb: clean up pipe clock handling
72c9cde058ec3107468c33e2b6e49d9aa4c0bf9f phy: qcom-qmp-usb: fix memleak on probe deferral
c6ea276bf20ee234d90579a8aec8710bfb1fcaf5 mtd: rawnand: fsl_elbc: Fix none ECC mode
0ae6451f9a267c6b11365e5fef98a949e35fcba8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4052b0ed39172840fec6281982b92ce4a8c4d1d0 RDMA/rdmavt: Decouple QP and SGE lists allocations
666667cf2e926484780a6080033b341758febafe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
32414039e5d890c3383cced140795444b78f94fe ata: fix ata_id_has_devslp()
460ab31001d093c6a7f8807609c12b3fb1cef829 ata: fix ata_id_has_ncq_autosense()
be264b2872fffd7caa5822ae6a8fd5a4659c51c8 ata: fix ata_id_has_dipm()
f2e488b9594742613ceb491264be13bd734d7101 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6e5a9a74f5d0e6f65ad6fc17fcb24042b941f262 md: Replace snprintf with scnprintf
566a3d3fc56b3752f235a27e9d0a2feb2206aeb8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b704471bbb7cddeda9b7ef43106a1ebc0a0ca607 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f4a4c325c8f510f9823b9a27b35b5b03b5ad2743 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3d0cd0f911965806702bedb5497145854e3fe37e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b88082250ad15809658d731472a215d13588e0f8 xhci: Don't show warning for reinit on known broken suspend
4c059490e1ec9b5d28e9e4be9dec5978775f110b usb: gadget: function: fix dangling pnp_string in f_printer.c
fca7d4d1520cb82907b112cf72f18448da346755 drivers: serial: jsm: fix some leaks in probe
2f53913d1812dfad746b8c0ad308249db02dcc3b serial: 8250: Add an empty line and remove some useless {}
687805e95c069930f1cc68989ee600b2057ead79 serial: 8250: Toggle IER bits on only after irq has been set up
0b5d0986742171c36df664a882f4a5f07125aada tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
60ccefb96de5eb81b8b7013ff7e4154d25415ab9 phy: qualcomm: call clk_disable_unprepare in the error handling
92af2a4e1c2016600a5b8c5a0506d5f286eb1c60 staging: vt6655: fix some erroneous memory clean-up loops
f1164e99511e07760e11170e4672a3250e9b68d9 firmware: google: Test spinlock on panic path to avoid lockups
49beb50a1e5cee8d506480f89e84dc421f01adbb serial: 8250: Fix restoring termios speed after suspend
6eec07b23cf954b1cf9f9933f7ee1d299d709308 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
01485f98fb5a2bfad4cc0bebe0f52e88f04bf4e3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
06d37d0ca56ba9936d865ae9f20f4623121a8147 clk: qcom: clk-rcg2: add rcg2 mux ops
1045ad412ae4ec4cebe5c60cd953ae780cfa80c6 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9f5469b64671bb02402fa3b4dfcd00a62c1736e3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1ba80c52f89251acaafe322ac87d5933b36a1717 fsi: core: Check error number after calling ida_simple_get
0fd1467d3cb4e8c06545ec9527c28759ec34fc31 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
25731cf21cf40422ebd4040e05b6f97c29e25b85 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e58bb233da22c3838080a35a1bef8a8c1ebb3164 mfd: lp8788: Fix an error handling path in lp8788_probe()
6d9be4f2495592029c3c35880dcb83287af12f42 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3d10c5805ab6ac9bc10fd58048bf27597fc62155 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8783b09536842ebb3ce66b07b16d800f5963b8ac mfd: sm501: Add check for platform_driver_register()
6644b2de552723b789b6ee0c29319e2b0c759e82 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a525f1a1e4422fc54b2b3af48181b83afc115f5e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e281a9de1b5c5322d1182922c84cef5301a35133 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cae79edf6db7cd9926baf16318d13f90ed12fd30 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e9cdf9b282cd0b2ab38e9d255f1f78cbb8d94a61 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c2b04ae4aa48f953b5caf1e008ad61df121fc085 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
892b491f97b9f3e383f875a4f1fdbabe7533a38a clk: baikal-t1: Add SATA internal ref clock buffer
e9f4a3aa8374830b4a1594d25856421e47d56642 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4873978c7d21ac2a4e331ff31bf5aba60be0b58b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
45f268779840a1e19ce115d6f1c59d8b10b0e251 clk: ast2600: BCLK comes from EPLL
bef5099b2d07e021f1ecbfdfcc107c90f4d84aa3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
15117604488b894543cf6c8f160a7562800eb8e1 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7c6570700c4999cca29073d3525d185c81246629 powerpc/math_emu/efp: Include module.h
06a05ba650f580022da95c259badbb1f1e5ac9cf powerpc/sysdev/fsl_msi: Add missing of_node_put()
20e2377a52f29d3b0c4be593f96a991a16923333 powerpc/pci_dn: Add missing of_node_put()
c11ae5915d5faf0cff86c240feff36f9220615e5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
044d6710122f6717241f57d4a3d5ddca966ffbe1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
48da47cf8aa2474abf4a35330c629edc62a89041 KVM: x86: pending exceptions must not be blocked by an injected event
9b17d79445725b46e375363c741bd4d31f659352 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
24215e32a7462041c8bb064f0aad6dc05622d95f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c98d4a910f0385746598251f61c59cce8131dd34 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f5b23aedd46accb195ed31e360f8f17d0e7cecca powerpc: Fix SPE Power ISA properties for e500v1 platforms
41ccd80f071f5da8c47b3bec87dd35a60be05e67 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
f0791af90d5e6991451e6251b7cf91f5b4a08cb1 crypto: sahara - don't sleep when in softirq
8c53fb0be7b10b4bb486ce40076b0c8f9c1e5585 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4455e69679244bab4eb78c2f8ac7b03dad89cd00 kernel: cgroup: Mundane spelling fixes throughout the file
398d32bc873adc0aeed40c269003a0e883cbffd0 scsi: cgroup: Add cgroup_get_from_id()
91da41bfd74ae7ec5095eb93555a0de263ead9cb cgroup: reduce dependency on cgroup_mutex
22aefac88446657d6bd99de6045fc6faba504430 cgroup: Honor caller's cgroup NS when resolving path
deaad058a3b90de3cab1a17f7a0aa5010fe51a81 clk: generalize devm_clk_get() a bit
cdd0fb1048258419db22e3dde1b6acf416b272b8 clk: Provide new devm_clk helpers for prepared and enabled clocks
a694374e2a0b5f06aeae114ae6b63907ee421b1b hwrng: imx-rngc - use devm_clk_get_enabled
8a6905d6f0c44024d667c816b00d07ce04a430ca hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
74fef995a8330a75c40788a6c0a5e7f9707018db cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c89fe1413ccc87a9788f3e95f767fefd648e1b76 iommu/omap: Fix buffer overflow in debugfs
feb23029371df90f4b55f71f250928416c057d41 crypto: akcipher - default implementation for setting a private key
325ac246d53959e6747bfbeaf285258646e4db0f crypto: ccp - Release dma channels before dmaengine unrgister
1a3ce65f8b5760ca11d302f10f42be6ca94191d6 crypto: inside-secure - Change swab to swab32
5c5a6c6c9c477b1f971868f23499808fc4fa119a crypto: qat - fix use of 'dma_map_single'
fe77d064d2ec57fb45756023fad8c3b04f4cd0bc crypto: qat - use pre-allocated buffers in datapath
a57e1f0a5fdaa4b4e7360d1373ede1a8ad567e0b crypto: qat - fix DMA transfer direction
1a35c08986c8068c2a940b50019d5f651547bd38 iommu/iova: Fix module config properly
a5434b6f783d12294503fd649e684405e5d009c6 tracing: kprobe: Fix kprobe event gen test module on exit
2914b856a179bf25d58994d14356a34a50360465 tracing: kprobe: Make gen test module work in arm and riscv
3105ae67dde25ef5d1bde8d2e275233ded19cd26 kbuild: remove the target in signal traps when interrupted
09e3b4a293b1701843526a7f84e74542253a34e2 kbuild: rpm-pkg: fix breakage when V=1 is used
b3105b5bbad2491f7089b40e82ad771a6bbfbe86 crypto: marvell/octeontx - prevent integer overflows
7eb123474e7e5ed5cf4227571d84217ca7c113e1 crypto: cavium - prevent integer overflow loading firmware
e50fd776e6745d7439e0437f92012363afa13429 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d1f712dbe2f602816374ffe2526199bc9ad2f817 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
59dae4097abcf50dc9cbf93415cfbb77e183cf8d f2fs: fix race condition on setting FI_NO_EXTENT flag
7daacd34c62f266de891523c6cfa1e865397fd8f f2fs: fix to avoid REQ_TIME and CP_TIME collision
c3292c07bff07027d17ab8da597a29b0ad230898 f2fs: fix to account FS_CP_DATA_IO correctly
d01eb722807840d622b7fffe1f8040a9127eea45 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1e40ee519e13f9855a895eb26012ba60d0469bac rcu: Back off upon fill_page_cache_func() allocation failure
738acc03ef4641698f2501f00b1b23eb970a18e6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
24a33940294e47aecc0a1dd1c26ef2bb286cbd51 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
495cad596863be59f066ec1836736c74253d8e47 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8fa4aaf1fbf7dd6d1a2657b25b7c277ee7b5dade powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e87bfecb26c8cb641431bfcec61065b4a41bce74 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04904d9885ab29d134d4438e2f1de69e867c97d3 ARM: decompressor: Include .data.rel.ro.local
4f6909445b1332309b0c82c46537cc6fdfe915ec x86/entry: Work around Clang __bdos() bug
10e52bed41c274656f27241ea65fab9cdac4a850 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9d7c1f0cb93e2ca05e3a009fd05a1b681fe5c44c NFSD: fix use-after-free on source server when doing inter-server copy
2207d94e5a2a3f4466f4c3437b28825918aa4087 wifi: rtw88: phy: fix warning of possible buffer overflow
aa5be8fc259671e36d9c784ce69c081d36cf50ab wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cd45d93f5d62eea864f0cff8a50c59e1f6c73bf8 bpftool: Clear errno after libcap's checks
a0c688598749c87584ddd357b5ae3b20f078a938 openvswitch: Fix double reporting of drops in dropwatch
4b5ecf07fad378d7f9b536d8a90ddc4eaf3e1036 openvswitch: Fix overreporting of drops in dropwatch
7ca0b0a7c2efd9ece181613a10a34afb58f809c3 tcp: annotate data-race around tcp_md5sig_pool_populated
26e8e7f0119014c0d858d9e16532c71576278c7c micrel: ksz8851: fixes struct pointer issue
aa7008b51f3303a9c1d8e6031e4ca40032dbdc9e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
39a40171431924a25ab4d4a34e100fe07c75a1ab xfrm: Update ipcomp_scratches with NULL when freed
6d021e7f7f241901b77daf04c065159fdcf93b5c net: ftmac100: fix endianness-related issues from 'sparse'
f1e6dee0c71687c44562afb1645b87427338260c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a5f9356614cceb1dd97e7ac53de45bd0030b8092 regulator: core: Prevent integer underflow
aed0b398a9a6614342f2ef553515f509861a59f0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e64750292a5a31a560c8693494a1a74ec300bbec Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d8b372fb78cda42c2103b3d02099c6b717bbc9cd can: bcm: check the result of can_send() in bcm_can_tx()
47ebb2afd7d533c03fdc42640e4c08820d79118a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0dc502fbc75e1f193b80e14a1178d1d6519515f5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
500bd1e1103886a6e0871d89ce2c2a028b169e1d wifi: rt2x00: set VGC gain for both chains of MT7620
e9f205db9eae4d71399d4b629f89986234f72c39 wifi: rt2x00: set SoC wmac clock register
468d315f9637913484a3361b1b4f973c9bde4254 wifi: rt2x00: correctly set BBP register 86 for MT7620
826744befd6446497aaf0088cbc863708e6e1c32 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a1502a432ab4e22d73bc70430275d7796f7181c6 Bluetooth: L2CAP: Fix user-after-free
c49650a4a79ab01e706919ca85094c9061cd2afd libbpf: Fix overrun in netlink attribute iteration
5a57aedfc317bea705a68065ad7df54a79a96d2c r8152: Rate limit overflow messages
39e62800b7b03c0b4f8947f4f5a8fc4fe0cdd5aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d08d33bc112e5a237d2b071950bc279e2841c903 drm: Use size_t type for len variable in drm_copy_field()
7202f626b6a84a82234eafa1ef8bc75e82f53649 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
58bd8389833886daed4d380da4021d0621a89768 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
66ffcfbc780db651426ee165808621d4fa280d82 drm/amd/display: fix overflow on MIN_I64 definition
f7a2bcd38645d12e1c3f4dbe04033d60d827ced3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6fc1ebac610e45c48be60132ec467b71bf659787 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9cf2de86926d2d5ac6e92ad993767416012cde3a drm: bridge: dw_hdmi: only trigger hotplug event on link change
a0316e416df4b0a1d8b2fb7687f4c932f0650567 drm/vc4: vec: Fix timings for VEC modes
cdb22faaee9cada74aff7ca056f33df43bab8b54 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae164b3eac04e7114833c806158ecdda00f55aab platform/chrome: cros_ec: Notify the PM of wake events during resume
be481952f2e5a6a6ca51cf9d2dab6cd56ea47c3a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0b6b0fe3bba09e3a7127f6374b754e37d7e6ec80 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cb39c84547fdd7fca82a694bc873b63b972361de drm/amdgpu: fix initial connector audio value
1a30a29c24777bbd6110fc6c4c265497ba24631a drm/meson: explicitly remove aggregate driver at module unload time
5df9ca66492089475d3757c81913e2279fffb7a7 mmc: sdhci-msm: add compatible string check for sdm670
741aafb6111b159157eb31869f971ed166992418 drm/dp: Don't rewrite link config when setting phy test pattern
3632d067d698d569968a025f61fcb531041c2650 drm/amd/display: Remove interface for periodic interrupt 1
61359feb4854774f0540a94265f50773fa18342a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
83df2b396d97105000bb9d6a1a0c01db80e7ccd7 ARM: dts: imx6q: add missing properties for sram
05676bf138d3d3790017f7572533d5643f31449f ARM: dts: imx6dl: add missing properties for sram
4de161e51246a0323f335f0b81d3de837d282d39 ARM: dts: imx6qp: add missing properties for sram
1faec0132fd609c083fca2b9d947c226c3574d61 ARM: dts: imx6sl: add missing properties for sram
b92f4b1bbb76f2a1a5c09a9713686aa4f2fef81c ARM: dts: imx6sll: add missing properties for sram
e11dbd514446d3a0d2d399f50fd4e29d9f174017 ARM: dts: imx6sx: add missing properties for sram
9719a322ba4b3d3de8107340fe1268480bc9f196 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d908820f4ef08f543f1e7805d6b0dd0d14684dd5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
53268895a2063179b72646a07a53304c0e64e3b4 ARM: orion: fix include path
d7ffeaca0cb618e549465d08c80fea15d98bcc23 btrfs: scrub: try to fix super block errors
dafc571e6346f806a34b0e9e7e932232c0c1f02f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d8fcc6405780b15e034049bf27b7f980bf023f8a selftests/cpu-hotplug: Use return instead of exit
1c33e494b26b51ebd44eced06a2293d5626bd2f8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4ac946975f5b52918193dc06d7f520c68c1325a3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4e5bbe79b67a7a6a28d257745c14d126a46b8adf clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6c6e5c0a3a0908607a1e2bed1a7f6a986b4a7e16 usb: host: xhci-plat: suspend and resume clocks
abcf35a2bf5cf17b7033ff171cbff1125e98990d usb: host: xhci-plat: suspend/resume clks for brcm
be58d11ba33ca0ede00e5b010c619a4fe850e2a4 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0c794c5d77b3caa4c6e50a7aa0129afbd3e22adf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
95d07b9ab454d15cfdc609d4648f0446683438b9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7f88f6e5f15c345816ae972414c730f43eab7c96 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
057fedbd4a02eadf705a38ecc8e86d791690348d staging: vt6655: fix potential memory leak
9c8bb1bdce35a0fa48d3767bb2102730f6315e2d blk-throttle: prevent overflow while calculating wait time
da7a3f9f4302a4d84638dfa08c383c82640a50d6 ata: libahci_platform: Sanity check the DT child nodes number
3ed980741acc1d679cf712c1882f2357a94960e4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
83d5bd9fcaa8c7678760cee1786c3b7ad069a3d7 soundwire: cadence: Don't overwrite msg->buf during write commands
aec2bddc977c615120e7420e57ad6b22a9874507 soundwire: intel: fix error handling on dai registration issues
1c886a3a7f1fef6c68b298034e0c623be9849e01 hid: topre: Add driver fixing report descriptor
5c898c884d9d8c820a59bdc39e885f6d99d40f29 HID: roccat: Fix use-after-free in roccat_read()
92f5d15c6db759430c58a6d654ebf9ba00c698bc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cfb7621fe87327ba47fc89681caf27156806d994 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
56787d77cf6d237f48829bafd32f4c50acfaf48d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8caeb6a4aa037599deb4e95f76e1f7620725c152 usb: musb: Fix musb_gadget.c rxstate overflow bug
bbfe19338d6be6dbd1d08dfcd6d29fb2c42f3568 Revert "usb: storage: Add quirk for Samsung Fit flash"
56a61cae9351209aab0c58863d9c0d16f4decdb6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a9db24b93addbec0f603fae85e0820aa5e129dbd nvme: copy firmware_rev on each init
d97d95841d08777f89a6316660a8141dcd29c69d nvmet-tcp: add bounds check on Transfer Tag
7e2c7b6f5fda454eae64a0e2353e7742957f560d usb: idmouse: fix an uninit-value in idmouse_open
f27cf3218dac8355c1415b9998dc6f23a62f6e3c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ee7ec773dadef4ec1334ed7b1f38a1216b79a711 clk: bcm2835: Make peripheral PLLC critical
c24a2b97cc6e04ce2ef01205d8fb761bab92c10b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bcb3483aa23d3f99de8e1f70fc640ccfa65b6652 arm64: topology: fix possible overflow in amu_fie_setup()
ece66d64a16de4f5d4084a745196a13185754074 io_uring: correct pinned_vm accounting
a04b69b73a085ee076aa1e5db8d5d1369cd9e8f9 io_uring/af_unix: defer registered files gc to io_uring release
c724b6ec2ad5c1c26d2ffd15f747880ee1622e3a mm: hugetlb: fix UAF in hugetlb_handle_userfault
fc2cac80ba1ec6259e3b70d85e2d90f43259dc57 net: ieee802154: return -EINVAL for unknown addr type
9ec8b90f04b3d7d52ba4250149a506d3263ae3fe Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
bb5cbd3d39c51305e2047657af84b065dd2ecf73 net/ieee802154: don't warn zero-sized raw_sendmsg()
f6217fa6245f48a2aca42a96189a5f58baf3ce79 phy: qcom-qmp: fix msm8996 PCIe PHY support
6b8809bffc59ba9cec6311b18c0439b5ef913c1c clk: Fix pointer casting to prevent oops in devm_clk_release()
342ff8d00e76f9004f13b7bfe409e21d1a200f52 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
b213c867a0b3f3edc370d5c96c8b33b2d570b8b6 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
210c7787e57ba521282b79df79b3734471dfd052 Revert "drm/amdgpu: use dirty framebuffer helper"
03371637bfcfd227e51ff2a7de63bf5b41d22b9b ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042a749bde65-dfb19a5125ea.txt

3fe1eb4ba33eb921b3df8890eb6b80754306284d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5fce1309996a3d803def4d4c8f87ae647f29e391 ALSA: oss: Fix potential deadlock at unregistration
98ba8dcddd059634fd7eddb12145aeb0ed9b7b51 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
006e2a777ba410730fba1e711a4bdb46b68f2ad9 ALSA: usb-audio: Fix potential memory leaks
b414a2f75f86878021f6fa213a9ae1a59f637969 ALSA: usb-audio: Fix NULL dererence at error path
908681f6b9fb4a6905c3aae060a368c1d75a6896 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
eeb8baf1c6340126d60f9f0d34e1146e5daa91ef ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c91360b8ab555fe9f619ad208b42965a525f0b8b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
78cf084a5c8cefd0366a409630a6be7b79a919fa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b4503a3d8294df878b5e4c5a123227c3ed7e13ea mtd: rawnand: atmel: Unmap streaming DMA mappings
9b8d2b78e37edba0203e99e10368827441c99bf7 io_uring/net: don't update msg_name if not provided
ed64b06b10bca90225c958c49cf362ab4f27741e hv_netvsc: Fix race between VF offering and VF association message from host
a0e94f105f37d0ac3457664058a8d8adb3a80215 cifs: destage dirty pages before re-reading them for cache=none
4f93fff88d8735fbebafbcd3ef5e6745476474bc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
37c231cbfd33cf3e673eec2b74ab50c3e64ba2a2 iio: dac: ad5593r: Fix i2c read protocol requirements
4254a477e77cccbb60aaa4b018deb94a756b8803 iio: ltc2497: Fix reading conversion results
5eb19528051c2f860e459c4b81c0397a0ff6fc9b iio: adc: ad7923: fix channel readings for some variants
f942a4030f32eeac5a749eb650d64a061bd38c2c iio: pressure: dps310: Refactor startup procedure
f72a8f9461fc2f4a579bd2d663c6753d07290fde iio: pressure: dps310: Reset chip after timeout
bd5ddc488e85b145db9be09e60cd1084a9ca4a4e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
322dbf031c82e3ab1ed2d6cfcb352f845a0489e2 usb: add quirks for Lenovo OneLink+ Dock
7329a10d15edac88de983a613c4c64637c8768d9 can: kvaser_usb: Fix use of uninitialized completion
18aaf4886e89e74658bf6819751ed82013eb9359 can: kvaser_usb_leaf: Fix overread with an invalid command
c16cb533e29919ae56503964046784477c5656a7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b661d4214917b70a66ed604b1d7a155f744c90d4 can: kvaser_usb_leaf: Fix CAN state after restart
cf5b828e02557a1d7dacd6530c771afa6aac2d41 mmc: sdhci-sprd: Fix minimum clock limit
fd1e432e40476540c81de1d9f805f5829e6edcc5 i2c: designware: Fix handling of real but unexpected device interrupts
869b878c9a4d51427eb33f86a75bb1062e64f012 fs: dlm: fix race between test_bit() and queue_work()
4790b0ebe54f43976a982b48b67e1cceff82fb6d fs: dlm: handle -EBUSY first in lock arg validation
b232c24cd5db5c2640962f79c796c51db84e973f HID: multitouch: Add memory barriers
a38831e4b2b1eb2604d14cb3c514a7bc17c72a78 quota: Check next/prev free block number after reading from quota file
a697a9955bf1c3ca3d0bf5ad4eeccef24e57f6c2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dbc01ab0c7ad554f7dfb010128817cbaf3bfce57 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6aac1f0b59343a6c8168a1c4f8088e1f68a0a4d9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bd688b0e59f1948680b5d669a0c95430e2d9bf51 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a7318418180c4fdd05db16d103f69b8c7c1d7b49 net: thunderbolt: Enable DMA paths only after rings are enabled
69d9d7ca7fd2b41ca991e4c25c23c70c1ae22a15 regulator: qcom_rpm: Fix circular deferral regression
aa3fae0e6e3c714d677ec7b79e2283e0807c54cf arm64: topology: move store_cpu_topology() to shared code
c31f2aec8545b1e089a4edcdbbdcb460cf1319ac riscv: topology: fix default topology reporting
d2fd1c53de778021dec4099d2765d73173ea20b6 RISC-V: Make port I/O string accessors actually work
f3c8a80619f8bd1a61fcf61704a9f5a548e0ebc1 parisc: fbdev/stifb: Align graphics memory size to 4MB
b88409fa8a03c481f3439b114582ca7578135d7f riscv: Allow PROT_WRITE-only mmap()
55712d21a56caf02709953a4b49b3859fa87d095 riscv: Make VM_WRITE imply VM_READ
2af6e2f7c5aa4a3679d0ae55bb845391f1575f9b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b61d4fb083395be07c7d4cf2eea83dc6ef2f616a riscv: Pass -mno-relax only on lld < 15.0.0
9c54855ee59720b53155f47d1065f64b90237228 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c0ae8fafc8502119dbf084b230ef39807f3979d nvmem: core: Fix memleak in nvmem_register()
d699c03a167105d262b95bfe5dc9bf4a7bfddbbf nvme-multipath: fix possible hang in live ns resize with ANA access
5da8ae3a280fb93d7e93c6887eb22025c4d9a461 nvme-pci: set min_align_mask before calculating max_hw_sectors
42271260f587bc5f63f35c001e3e534b700da63e Revert "drm/amdgpu: use dirty framebuffer helper"
fc7957016b84ecb385ae4bf629861d9e5fe4bb67 dmaengine: mxs: use platform_driver_register
bb4a9d2904535cd6eb26efbecc64ebbaaee03c5d drm/virtio: Check whether transferred 2D BO is shmem
b389d5e6b254021bda26112c7303ed7ec4f19682 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4119ae76ae35d353b8d0f882e6fbc0091f32a6e1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ff6b1df0ff415e0c210a260f7091f140c1b43332 drm/udl: Restore display mode on resume
a44053e7c6cead54e3909f919deb47c03e8925ab arm64: errata: Add Cortex-A55 to the repeat tlbi list
fcb247b609afc33325eff8824550c00ce352c156 mm/damon: validate if the pmd entry is present before accessing
7caff4026e6a2e323204c342e5637a3a13ff7821 mm/mmap: undo ->mmap() when arch_validate_flags() fails
636353605bd50c26299328bd50ebdf00a27ae00a xen/gntdev: Prevent leaking grants
d8de8713b0c1a2c2aadcd40481f1df6f2ca409f3 xen/gntdev: Accommodate VMA splitting
d08fc5bade0d7e6c98322e3cf48d1fadf754afc7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bb575fcbd6662246c445fe7ddeceeb06a123d735 serial: 8250: Let drivers request full 16550A feature probing
b9d8192199d13a8cf8206c605772e5e4e9aad206 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
31b94bc5210d0423f8fb1ab12204743b10ef585f NFSD: Protect against send buffer overflow in NFSv3 READDIR
1c49d4169078838ccc328cc4462e66c8f7729416 NFSD: Protect against send buffer overflow in NFSv2 READ
977e3dd1db92706b594d39bdabe5df7f70f1d590 NFSD: Protect against send buffer overflow in NFSv3 READ
23e621e93ebf6cae8a1723cdf597f3d00ade8a4b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9020353c3cab20c027ad6c1e260d8ff4350768d0 powerpc/boot: Explicitly disable usage of SPE instructions
cb06818b57a888506f60dd7b9185b8c9f57bc39d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7994a9dbdbeb63cdac0c27c0f06c796bbaff1944 slimbus: qcom-ngd: cleanup in probe error path
aedd3fdc5a59115209b0a38409c3492385c4e3aa scsi: qedf: Populate sysfs attributes for vport
0b5a1bdbdcdf78e5d5d1c6f35813865c42a7fe1c gpio: rockchip: request GPIO mux to pinctrl when setting direction
0589b4611ee1593b696332e77763bd5e9baf76a0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0bff05e194edbc723db329f4d77ca64c1bbbbef4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6b6597a5dcaf37e47970eb391c79de52ed191a85 ksmbd: fix endless loop when encryption for response fails
d003e03f8fccb42dbbe811cdbe6f97ad2511beed ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f904ab4b15a9ea977498f447406e815696f19abf ksmbd: Fix user namespace mapping
f9ab6aab5cfa6ad78eeb4cd1a52b6d36b07fde5f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4c96dd91cae65673f45d345f11fe23a16968539d btrfs: fix race between quota enable and quota rescan ioctl
ce09101b6a1b67438e5184d1053c78dac3b3602d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8d97b29bba111706a4b0847615921c5848d30b5b f2fs: complete checkpoints during remount
81f409012ab7ed7413dc503fc64df04ea303c70d f2fs: flush pending checkpoints when freezing super
0e5f427d93daf7d36772736052c444a78d8d47ee f2fs: increase the limit for reserve_root
eb5e4815a9faa316fbac85570c62ae63132702f8 f2fs: fix to do sanity check on destination blkaddr during recovery
a842d90b83014b0058311276a91186cf2039e878 f2fs: fix to do sanity check on summary info
ab5890b9aa0200701cc5e844559e6d8d0699d684 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bd31ee6d7dbc77e094fbfaedcf1fd81c7f98a5b3 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
927d335e3a92290230d4ea1af2f3bd10bd0cdb0b jbd2: wake up journal waiters in FIFO order, not LIFO
edbc3e25d32f29417264070f94da849a3872832f jbd2: fix potential buffer head reference count leak
4aea59b0c4cc915f62364719862e497b036dacba jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a61ccb50cc55fc09fbac7855486bbf8d36324b48 jbd2: add miss release buffer head in fc_do_one_pass()
b5a207b67f43c570191db31e223f4dde7ef15e1a ext4: avoid crash when inline data creation follows DIO write
913ccf051191e6c4a8bde110c6bb9ad4a983d53b ext4: fix null-ptr-deref in ext4_write_info
86b06088bae99b9d4176472d16f8ab3aab50960a ext4: make ext4_lazyinit_thread freezable
05896e16ca2fa6e95ce271da48665a181f014801 ext4: fix check for block being out of directory size
e773263d4ac86f53b90826af7dade4ff90d87ab4 ext4: don't increase iversion counter for ea_inodes
550ac31b9b75c11758b8079c28733181b6f0c4c2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2a7458bc361bdfd57519d548ed2b60633a136654 ext4: place buffer head allocation before handle start
5c7e0647f9248a5094f895297f88b9f0bdb2bba1 ext4: fix dir corruption when ext4_dx_add_entry() fails
63f9f7e453912acd14ddf33d94acd6d425c31ec7 ext4: fix miss release buffer head in ext4_fc_write_inode
cc268ad20e19a70b53fff4965fc1b851801f28b1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
667e974b8d17ab6469180141dedf5596ee22ec06 ext4: fix potential memory leak in ext4_fc_record_regions()
343d7bab6e6b47f1f9df3a805214a046506d6674 ext4: update 'state->fc_regions_size' after successful memory allocation
647761f441be895ec42b133f59f029692c6d19d5 livepatch: fix race between fork and KLP transition
acdbd37db11f4d3ed0c14ae256a725ccdb54a805 ftrace: Properly unset FTRACE_HASH_FL_MOD
7ff8162305109ad2c75815f4cb4620a0195f43ef ring-buffer: Allow splice to read previous partially read pages
5cde30b32ec98b56b0aeafaeffbfc2ce139ab16c ring-buffer: Have the shortest_full queue be the shortest not longest
d77842c96784c3af6418e665859f73d24c53c1fa ring-buffer: Check pending waiters when doing wake ups as well
4e6abfb6b11fd94af8c40aa940cbf19dd4dc317b ring-buffer: Add ring_buffer_wake_waiters()
4a196a059e5207ba030a078e07dd0d3d792eb0a7 ring-buffer: Fix race between reset page and reading page
d5962ce42383975d24f2d51f0025ac8a47aab2ef tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
38dcfe1c2e54d9461bf52fb3808e4885414ec00d tracing: Wake up ring buffer waiters on closing of the file
b59b33cb89bee41b8b6c5772100875e5b07ec58a tracing: Wake up waiters when tracing is disabled
42fd864413d7f2c8755cd466e44e9aefe3794c9e tracing: Add ioctl() to force ring buffer waiters to wake up
8045435e7b373b920868a3ead24bcf50be9e6153 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
549bd1e8d285779e12506427a35dd729d01a802b tracing: Add "(fault)" name injection to kernel probes
46875bfda69a0fca2884f0613bbc157c0533221e tracing: Fix reading strings from synthetic events
50c947867e15c89d87ccb97922f06065cd4ed4b7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9c520bb3cdf3a5413b0e8b55d9d9a25b83c6babe efi: libstub: drop pointless get_memory_map() call
82fcb487c8ae2b6b576b818a66f2feab8380937b media: cedrus: Set the platform driver data earlier
4ab1521cb4794208d2a12fa3e3a0b0bc6ae99501 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9220e1c46433c5b101cc01042c7760e4e9cab7d2 blk-wbt: call rq_qos_add() after wb_normal is initialized
b696bbc54d230ed724ed1516d6028af647107639 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
78cdf6b63cae4b3beabaa5bf903c6f2ec3a6a9b5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
81eda48710fa8ade2b3debf8870fb6f3b43dc83e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
131a8f548c1ab23e91af65e75b1446c9ca48592e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b7c55ecbf7ac6bdecc9cb1f72b33e3527a45fba7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d12df67881664b8d2b999e085b5b192b11cd4f0a drm/nouveau/kms/nv140-: Disable interlacing
53f4a49b4d59322f31c8aeea466d3b7f21b6c7f2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6bdb104dc67a3523e61c88f5dcecf961f61edea6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
77511df20f362ee90f511d9ec316dd31397914b8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b40a959c6c3cb20f8b48af212e764468d5f446f0 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
702ee76ccfec7f2b3620b6bc18537495b184feba drm/amd/display: Fix vblank refcount in vrr transition
09964e5a9a13d49c7e16ea74c128d1011a7c7bb6 smb3: must initialize two ACL struct fields to zero
89a83a4fc820540e4389dd9658f077d9939a9761 selinux: use "grep -E" instead of "egrep"
c8fa45be9fb71c78a1d24fea18f13a08154523e7 ima: fix blocking of security.ima xattrs of unsupported algorithms
535f0785c827045026601bd89d8576baa27c885a userfaultfd: open userfaultfds with O_RDONLY
b1e7ad7358c6a4372d822d98c29dfcb995d1386b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
38e14b5280c3e9e446789fff56ff935358bb4c1a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8d6e1d68d1dd6d58621fa5a22c79311b0dfcd2b8 sh: machvec: Use char[] for section boundaries
95b3778ca0a7069a97b3aa2b31302a6da14b1f40 MIPS: SGI-IP27: Free some unused memory
589043f66b030e2bf0724125c4723b69400f5d85 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
dfa36f2524e0ba4a9ca359d4afbf94ef11ac7047 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fe0f5dcf2ec038215a0f4e3f775887c90866f85a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
457429a824e792968177c321f40c28fa98b754aa objtool: Preserve special st_shndx indexes in elf_update_symbol
548278de92f8d7d4f28b58ff493f453a17963c9b nfsd: Fix a memory leak in an error handling path
6588d372529d4ef364668297830d5f1045ba8b9d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
bd3b432f29ba0fdb557734e433ef8a9095c1718b SUNRPC: Fix svcxdr_init_encode's buflen calculation
1321678ab5a750f35cf68058010de30eadf7194c NFSD: Protect against send buffer overflow in NFSv2 READDIR
fc6dcf3b71da08e3cf5b993ad3695be8332e8f2c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4bfc13076b9cd462324197c6ed7ef27bc7ced081 SUNRPC: Change return value type of .pc_decode
37b04c24c735d9ad1597127b235b24f423775fd5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f77c981539e5172615127353f3c6d7322c25746e wifi: rtlwifi: 8192de: correct checking of IQK reload
7d46808cdb6bf40ac05f3107a122dca187e20cf6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
151d93f454871ff9bc2e1d4953c49e00090a76b1 leds: lm3601x: Don't use mutex after it was destroyed
41b9d877459a6d67487f842e455a7670a3f8fcc3 bpf: Fix reference state management for synchronous callbacks
bcacfc274aff15d68bd7330f065988b15a916701 wifi: mac80211: allow bw change during channel switch in mesh
cc30db53ea64867ba886baa80c7805a98ec37fe7 bpftool: Fix a wrong type cast in btf_dumper_int
3ed058362c60a0ba701a3a884b0babe1c1dc2b03 spi: mt7621: Fix an error message in mt7621_spi_probe()
650b2fb83d3273c37d524beeea0d390a4a8e11ac x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
90e2249e8570af83d045b4d9228ce7669b025cda bpf: remove unused static inlines
3971208a4531bbc151a3fe3a61ee94faebc88afc xsk: Fix backpressure mechanism on Tx
5eecb796a56c921296558180f12b5dbde1934e50 bpf: Disable preemption when increasing per-cpu map_locked
c5ed63ee0876457e5490896f72b9ef7ceb1d7826 bpf: Propagate error from htab_lock_bucket() to userspace
e08244908f47509b883af56f927e078ec81ad347 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e38594d9fbb872148301d6f1f7f880f453f08e2a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b9264727306ef08687ee96b5d67bda09bee1e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7e00bc4d403b21cbb11a15245f610e575ab9f62c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4dac781cbe7d1e28315292b8e301aefe7b6e4153 selftests/xsk: Avoid use-after-free on ctx
3e1474c677991611d2750a30718e0424eb0add5e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dea1747849149f55e0cc03bc2a6b238e5cead9d2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e606c9b8791112fe00884d494642125fcfaa6cee can: rx-offload: can_rx_offload_init_queue(): fix typo
0311fd662a38761ecc7cd962db1abbbf2a3e3b33 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a60c7085610ad224912d83fd533383ecc5d9f29d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ae886288f6ebd4874544110fdf069fdad887646a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8607569ee202f668e1e3dc1be238bb522d1d577a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
338e07f16b7d3776130d5173ad8f8c629d7f4012 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5c9a4b212efcb5c3edb27ad02eae1a0a41e14d36 wifi: mt76: sdio: fix transmitting packet hangs
c9e47c9062f8d9e5b8c43f99153edd5f3d9a99f3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c34279943875f3cc1b1cafa92b19182b7d3e9952 wifi: mt76: mt7915: do not check state before configuring implicit beamform
39d86e071e7872e1829d8bd8ea76f0d56f8caf1a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e637f03b9ed599de075adcfa0ac564c73ac24c82 net: fs_enet: Fix wrong check in do_pd_setup
5f4b40fa1651976f7503cb81d4df79908b571949 bpf: Ensure correct locking around vulnerable function find_vpid()
b001bee2b70be636b8f751e91812c28daae4c7be libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
302dacddf0da6a39c0b82511af1d206ddf658c14 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a8c1627d5d2df84406bea3594838b44771eb8d73 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2e1e0cb562f02fe71c5d8aa13444dabae7f4cb50 netfilter: conntrack: fix the gc rescheduling delay
cdfc5d71dc4373ed28b9090e94d53cceecc50a32 netfilter: conntrack: revisit the gc initial rescheduling bias
d0837b833ae1e1cca7073fe659af9627eeb18c6f wifi: ath11k: fix number of VHT beamformee spatial streams
bafb7e45ccb96987cb7fe200ac6af8cf2a38c0a1 x86/microcode/AMD: Track patch allocation size explicitly
86f24affd4c5f5be9cf52013903b3ad6efc5e2bf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3e8d482175e6eda3059ae87ffbdb7e0d6f766144 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
55440b4146b9e0d31108e2758d942ddd867ba606 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7284b02ec22fe58f09ce5ad737eb17f86f59a8b0 skmsg: Schedule psock work if the cached skb exists on the psock
f4c42e149a38e34d79e892fe3383719a064c35a7 i2c: mlxbf: support lock mechanism
8d710051eb775bb73d0f17a5bc82ed1e1f3e006f Bluetooth: hci_core: Fix not handling link timeouts propertly
cc9f3e2e8ad3ad1b91da60495cf3386ec944c66c xfrm: Reinject transport-mode packets through workqueue
31e59fe396864891f0603fa52437653368b9a274 netfilter: nft_fib: Fix for rpath check with VRF devices
b07633d23b0bba21cd9cfd00ce5e84b7b742341b spi: s3c64xx: Fix large transfers with DMA
2ee67b04b876d1ba2b3a9a7fcdb567f7f06a00ec wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a7aec9324fb5c44e34f150c443a82ae76d5e5282 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9667475bae1caf7384f6a2fdae01676961042b5d eth: alx: take rtnl_lock on resume
5b6b107d971abde677902d37bfd8c80d0bc758f9 mISDN: fix use-after-free bugs in l1oip timer handlers
9ddf3507a2956b563d3da0ab807b674b087d35d3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
95a6e68ca609c554a9b6e6fc1c8ad3d5c8c3be79 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4acf5f8644d43d27b6ffb0386386710b3a1cc77e spi: Ensure that sg_table won't be used after being freed
b279239947fe0b55ad00ba723b92af51ebdc585e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
2cb5d43fb61f1d3e11cd8a62a968cdd2a331d570 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3d7d2a48bbb7364abff286b916631cc745568d2c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
28870796c933116b3310a7a4f710818979224ac1 net: wwan: iosm: Call mutex_init before locking it
b7c4ebb0535dc99f76d0a2969b112fd6b430e146 net/ieee802154: reject zero-sized raw_sendmsg()
a61f57b1a6d92f69f12e1bfb645bebfbe925b640 once: add DO_ONCE_SLOW() for sleepable contexts
ecf20170e8d85d633c010bf92e42257bda9a7e31 net: mvpp2: fix mvpp2 debugfs leak
17c756e6ebb1c6b203e080d8dc4a0a4c08c00a75 drm: bridge: adv7511: fix CEC power down control register offset
583dde732b523e244f00bee6d710adb36c7a4319 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7bafcc5cca65b257b77ca6de6fa5274438dd21e5 drm/bridge: Avoid uninitialized variable warning
ed2eedc1b49be16678854de94c76ec02365e8f3c drm/mipi-dsi: Detach devices when removing the host
3efe7b1ca41a9a765bf1f16d6a17f3b55d3970d0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2d53965f2a006fc0e4e2be2da8c67a9c88e1217a drm/bridge: parade-ps8640: Use regmap APIs
204a4ba7f083b4621dffa3d2f4e46d73389fdcdb drm/bridge: parade-ps8640: Add support for AUX channel
2d84fb8e76d16c6a9f586811a9e8b759194e4533 drm/bridge: parade-ps8640: Enable runtime power management
f8d37598b6ff81bdbb7385ce05ba7c73abdba1a9 drm/bridge: parade-ps8640: Populate devices on aux-bus
ec5a0f242c67ed6664dbc606d5e8ca1793cdb6c0 drm/bridge: parade-ps8640: Fix regulator supply order
2a23c0b0049614d026aac459aaf999350c19e4c3 net: wwan: t7xx: Add control DMA interface
a701b68620521e9152268e3605ff5fbb70b790cc drm/dp_mst: fix drm_dp_dpcd_read return value checks
4080c41f759cdfc5618132d391691914b73b0433 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3a04ecd3f8a44f8d2b2c36034002601a7cad6346 ASoC: mt6359: fix tests for platform_get_irq() failure
cb2073c224ef6b531b14e44ab96e101b80fb4c53 drm/msm: Make .remove and .shutdown HW shutdown consistent
c0135aa8bf4f262b1b4bb80077eec71a30794abf platform/chrome: fix double-free in chromeos_laptop_prepare()
1e772b223cb02b99bc0bd39c80debcdcc5e30d75 platform/chrome: fix memory corruption in ioctl
b60f3b9c1e3dc405a4cb21ef4a21a8c542be7e9e ASoC: tas2764: Allow mono streams
179b09ccb18311811048578d0902fc06075f1c6c ASoC: tas2764: Drop conflicting set_bias_level power setting
3e95a29ef0105319eaa75a0ae82216dbcb880985 ASoC: tas2764: Fix mute/unmute
2d5e5e50e87bb06b813ec429de8a598728c45962 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a6a4d87052d6ab77b966fb4b359c51794f310f99 platform/x86: msi-laptop: Fix resource cleanup
6086f0d560c2b05fca90acc5688d0976b2e2a4cd platform/chrome: cros_ec_typec: Correct alt mode index
c9e19dcc5a9e9995c448f464a45e9292be280985 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
47dfc84737aad70ec3cbaa4a390f0f46586e901d drm/bridge: megachips: Fix a null pointer dereference bug
e77f46ac93c30bbc883db46c1fc32d06f3884860 ASoC: rsnd: Add check for rsnd_mod_power_on
a647eb8131fa0a140b69d6dce6cb4b994b8adc0c ALSA: hda: beep: Simplify keep-power-at-enable behavior
d3390e6bcc4d6a678db874eb8f07350730044826 drm/bochs: fix blanking
f4eeb254f23a7c264671585f05b30c293a73fe19 drm/omap: dss: Fix refcount leak bugs
7696b77481aa04672c715e754873bba481ec55e4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
23d087a76f514f840f80e39a1256b651a3cc2251 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f18273a053d88dcdae46c9d4197cb03ab03c8e66 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
61f170790487b9e4b0d9a63093791ee100916fc9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d103fc2745708b9c3b432ed1e3e94d167eea8a69 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f36e5ad2af26daa553245606e85c061f9acfedf1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b5037a1dc7e8632795cedc5ebadf23274e76c44d ASoC: codecs: tx-macro: fix kcontrol put
9c723b82f56dc5401d69d148e0c41f487973723d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6db47a71beaa96756afcebf4f31104f570c1aa31 ALSA: dmaengine: increment buffer pointer atomically
89f71736aff2b17aaf2b4dc1b480ad01da0308a4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
14dd47225c2c2246f0d1c82c94ebc21859b9841b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ea47e40b8eab788a7e792a37cc8b0e8332dbd014 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
501e27ebc505c9eb492ef883b67e07d6841daabf ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1f49fa0b7438ba0b4a20ef2ed76844cc29c49591 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
91e82e06ff6ca655b6794917166741ed41a67b04 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4886e15fde6b3c8eebf5ac4596c38ef2ce73cc17 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dd4b86974257fe272604bc99a085b5e91533f439 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c940a7103be459a180daa8e05731a74143df1282 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3f3ad7a220ae81a4b1e74872283b16bcd1ee287c locks: fix TOCTOU race when granting write lease
94efd15ed4e4cec368fc2a1dbe267e013b69e556 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b3feb04aeaff3429ffda26f4d646571dc9f7fd86 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e09d7352a1919f6efcf6187ec852abaa5e0b4497 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
39c4a0f49764b351dd67f11918a95903ffd3098f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ed261f0e0f3d502fdff4100cd01519919c28c5b8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d2d437b82a394d3da37fe7a90a1e3ddb54b3c3a4 ARM: dts: kirkwood: lsxl: fix serial line
41f567fcebd739a5fe2151031b29bf66d6ddc966 ARM: dts: kirkwood: lsxl: remove first ethernet port
e2440cc42442f39410fc7d6f7cac8e376e44dfb0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b0650fe8ef24f044b0179ef02c75cc48c582ae00 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
76335d5793de920024247bfbb037fd2c7de16e15 arm64: dts: ti: k3-j7200: fix main pinmux range
95f4810ed04fc632da7c19cc49579374da515776 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1943993a35a843a7a711010b93ea6f0d434e21e4 ARM: Drop CMDLINE_* dependency on ATAGS
df1c80ecaf96cdb7fda5713df5f6a2e63ce0ad68 ext4: don't run ext4lazyinit for read-only filesystems
8d10e6e723fcabf8bd8f1da5f6f3d6db656ef468 arm64: ftrace: fix module PLTs with mcount
af95774ce746c83558070e2558c1dd07ba19c2ad ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9bd2a2798b2d1842e6c4977b1ccc9f5ab6d56e4a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5d049206d448b868a0aa0c22340dceba3f083a05 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fb1c4952bfa8ea0df8e27fe781decbafc1fb10cd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3f7e1a57455fa9eaef79ab772aea1d8cbed6f215 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
13935b4c25d37f7826e3ef9ac726e894f6099e1a iio: inkern: only release the device node when done with it
bc3ac15516ce345a7b13f2bd216c66ab4a0bd1ca iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
824d14dbeb33259604425728cdd0cf2754ee5312 iio: ABI: Fix wrong format of differential capacitance channel ABI.
44726862935a2053f44fd6b323f3d689dbfd61c1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b790e2a16a3d44d7c3ec58df8ffb2f413e8078cc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
17ec85a7e119a243d3271448b48f251197331d6f usb: common: debug: Check non-standard control requests
7d3e3020fe0e605326de7b8bfc2d8ec2ab2f8ad8 clk: meson: Hold reference returned by of_get_parent()
d9e047510afde2ecc2013aa611ab197b8f412ed0 clk: oxnas: Hold reference returned by of_get_parent()
a243e51bd739b89110e0e345bed4cc7d48bf665a clk: qoriq: Hold reference returned by of_get_parent()
02bcb1713ebf4db8e9c8304a0c6283a27b6a14df clk: berlin: Add of_node_put() for of_get_parent()
cdace0f86d710e1964a2b3b1f06e7650abcc6d80 clk: sprd: Hold reference returned by of_get_parent()
e1e90844837049c67f8d8c36cf347d9623b2c2e0 clk: tegra: Fix refcount leak in tegra210_clock_init
810bf058b47c27901df11b7a421c41750768a721 clk: tegra: Fix refcount leak in tegra114_clock_init
5c4ae2d3f3db98d6e41883598ce753dacef5fd57 clk: tegra20: Fix refcount leak in tegra20_clock_init
bed36ab6cebe75c395a170aca9e60e8c23dda76e sbitmap: fix possible io hung due to lost wakeup
24f40d7f2cb525dcec4a61d854ecefdb705cbe91 HID: uclogic: Make template placeholder IDs generic
8941ba9eb747df5e98b6ea995fe07c1b4be7a86c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f5c7e52782e63eb652e68ffe12ea2d5c6f73e33f HSI: omap_ssi: Fix refcount leak in ssi_probe
1e9b8547a8bac85954dc7b071a5cdb9b1e2a4050 HSI: omap_ssi_port: Fix dma_map_sg error check
9189526dc6b88ce5b18b9893ea0974d34d5e824c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
dc5cf5220f289be114bf5f1f87dbec581dda359a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
90e4f18378a4619cb19cac7da1b48ea6a387940d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f084b03fe4c8a324659bb527cdbc54a1958d09e9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9b075adc60d4ed72beb0b3413519dac04594bda0 tty: xilinx_uartps: Fix the ignore_status
641add3ff3fdcee5f878b3eefbb4566cc6e87cca media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4ffb8e2e6a50847fe3b6db67f06c5c9fc026250f media: uvcvideo: Fix memory leak in uvc_gpio_parse
82ec2e94480f305df162e8c96474f58c0e2d881d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2dcf36cd25418fc8ea2479b88dec06a276c5c549 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ea075829f7c2b5e69f1c0719d8e1b67ddadaa933 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8bd4400dadd555382c96806f4852dd370fe1e98c RDMA/rxe: Fix the error caused by qp->sk
30e28633f0a568a71a8b3af4f1c2341555a392d1 misc: ocxl: fix possible refcount leak in afu_ioctl()
ae4cacea18ea32125e827c6a375a2919b2499756 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c377ee08f754d25c07b01c4a123502c3537d45e5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ab580ec85e6015496dbef37ef80ed42ebfcecc02 dmaengine: hisilicon: Fix CQ head update
828a2204dcbe48e6becec55b0d9a505630b90ed7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2841a87838e60a03ffd89494989e26d78cdf8c01 iio: Directly use ida_alloc()/free()
6d34aa90e3280033dad648a43be1ffbac35f2302 iio: Use per-device lockdep class for mlock
073ee1ac61744962073e787b877021b75a33fd1e dyndbg: fix static_branch manipulation
80316f14bb4ec31027f68b4a50d5b3b08a421e95 dyndbg: fix module.dyndbg handling
76692cdb3e1054d3cd79bda19f8d3d7aa1818ffe dyndbg: let query-modname override actual module name
08cf579d25f0ab1452ca7851313bbe0131e7a5ae dyndbg: drop EXPORTed dynamic_debug_exec_queries
4f95ce2be6ff3d14c8fde94763ed86e4305f947d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a76c370f5e02a3628f47677d5e3feeba30f78e2a clk: qcom: sm6115: Select QCOM_GDSC
a14ddeb7395f2acb3d27389f424105d19076388e scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
abcd94f17ce023d75d9ae8cae3175fe77bd23f8b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
51e9bbbe41c4ed33de165a9f88a60ae1f574e09a phy: qcom-qmp: create copies of QMP PHY driver
1e47f2815600649b90b22ad3a426e9686903d6c2 phy: qcom-qmp-usb: disable runtime PM on unbind
a5a9fd79bac1415491a3f1e87b826b0fb1271b4e phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
0a90c9710d5204da3d45f34cc71859bbd4ad98cb phy: qcom-qmp-pcie: add pcs_misc sanity check
685792111e672fa07b90bf4cfff0742611178b41 phy: qcom-qmp-pcie: fix memleak on probe deferral
2f048d7c4697c97e9c4a0e8624ff25fc38c61088 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
aaddf5da5b0892372bb2aba8288f3e82521ac20e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
4c35e4698fe7dcc535a495a0c8404418aef6e84c phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
da9c2a0975fecf53380c04293e39cc34ba3e0af9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
98d418d491741b5ef4dc4cef29051c8cb1ed6467 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
23b5be7e09fbea3d15ff657563a3928e8ba97d7c phy: qcom-qmp-combo: fix memleak on probe deferral
f9b64f437c76eb5cd799e7a1bc26d613a5feb5b7 phy: qcom-qmp-ufs: fix memleak on probe deferral
53c67a437056e522b47fb3554ac8f5701590a7a3 phy: qcom-qmp-usb: drop all non-USB compatibles support
5a98bf4b668bfaecd94890b49423ff26a3543e11 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9ba6d98455112372b865b73bccd2a0190672c7e1 phy: qcom-qmp-usb: drop support for non-USB PHY types
c10ebf6ca49797eb58325eeca45c073bbf7d1e87 phy: qcom-qmp-usb: cleanup the driver
2b24f784233355e29a9d3be540efe8a42214264d phy: qcom-qmp-usb: clean up pipe clock handling
846578296681c48ec50955b3480b5c839301b86a phy: qcom-qmp-usb: fix memleak on probe deferral
5290c92bc2241b4a68ba06518ac6392b735bad30 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b1a083da68e0d97eae0a9b7a2646c171cc970b7a phy: phy-mtk-tphy: fix the phy type setting issue
3e1243b3578126b4659c24b4ed7af0c97b7768a3 mtd: rawnand: intel: Read the chip-select line from the correct OF node
0137b256951d60050f373dbbdb636469973d2f59 mtd: rawnand: intel: Remove undocumented compatible string
f3e724057cef6110904c738a748d2738f2b4218d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
061ea8f23653f149f42f4a688192411b69d0c90c mtd: rawnand: fsl_elbc: Fix none ECC mode
437d353c893f2f898f7b06818b4a0e0307b33061 RDMA/irdma: Align AE id codes to correct flush code and event
a2bbbb742325e81e8f46304d5ae1cb28672a14eb RDMA/srp: Fix srp_abort()
9e3cde835a862ad18344dd2091cbdb9a4fb71697 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f25a2acdacb5f38e608ce18ac93edae9066d2ba8 RDMA/siw: Fix QP destroy to wait for all references dropped.
9830f12c394e1806c0120ec411adf7d39a4f348e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d2f699f1852d7e854d9d7995ec54cd05de3cd14d ata: fix ata_id_has_devslp()
986baf2567f40a15f66bf4e0e8e8509cfe474be8 ata: fix ata_id_has_ncq_autosense()
2d5eb992ace61e54d93ec2f0bf3534bb0d6b97d6 ata: fix ata_id_has_dipm()
3bc3c71159d6852c3492ea5d10cfc917140cb14d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
60f0f87bbb571d3c8fc0133a2508f0aa7f73fff9 md: Replace snprintf with scnprintf
b0711837637b67671106811217a3fe762a3c4ab9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
43b329191b541e470858bd24cf96b4e3b7d653fc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c875b5c768778fc19e5a787634b7bfe7f9acdcc5 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e0c07ced5a2680fe1f994315197f235138145cd3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
646860d932fc50a19badd53f2a856be8bc429f24 xhci: Don't show warning for reinit on known broken suspend
a22fe6605b4e247e8a366832691962c1102a9ae7 usb: gadget: function: fix dangling pnp_string in f_printer.c
554c1afd7875a62a72cda34f9760115b94220f0a drivers: serial: jsm: fix some leaks in probe
d93352d57f5c892399be6e17634592c2ceb02f0b serial: 8250: Toggle IER bits on only after irq has been set up
21b1e2a4b0a76ad8d46f057ca170a47fc0a18289 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
30394df468a0395670ecbfcec0c49dd0e8f2f763 phy: qualcomm: call clk_disable_unprepare in the error handling
c56a17ba2781a316c8f891538360acf4b380329d staging: vt6655: fix some erroneous memory clean-up loops
97f28e187f2e6159d313a2f3de46e1c0cbbaaa86 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
ae9281fe377969bfbfc7b819615d02fd11f01eb1 firmware: google: Test spinlock on panic path to avoid lockups
b7cf9bec544fec10773d4eb9654bbe0e8e031186 serial: 8250: Fix restoring termios speed after suspend
4fad0ba2b2e3b670d338ef284b899d350f8d087d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8feae6d257a785b3a81a493f3970e263f60446e3 scsi: iscsi: Rename iscsi_conn_queue_work()
2e1ed2c9865d5f95dcc1eb3363ae0af920b10069 scsi: iscsi: Add recv workqueue helpers
2ada036173e46025aacce10da47751dac2bcba3b scsi: iscsi: Run recv path from workqueue
cfd308f2b146c31cd9a2b0ef9e5c79b12b32ebb7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ffff9ec89dbe4c3f230f94a01c8049459bc898c7 clk: qcom: clk-rcg2: add rcg2 mux ops
98764a463a2fde32474d8fb9e88b11b61fb04a4e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0bdfa69da4003773f17bad80e295b039cdfb5a3d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b112f829c373c8ba3661eedb9f59f818a0c433dc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9a15c77119849c9f17b18463e21dfdc3b67f180f RDMA/rxe: Fix resize_finish() in rxe_queue.c
8d6718331a389eeb76d7084764e7a19a6fd31a22 fsi: core: Check error number after calling ida_simple_get
cfb9379843de2779b7546baf9fefe170fea966bf mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
62e207936fac722c6ff851f37c8ae16862dc925b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
db862f325e821922949b2c55d6e0f3b60ea9d7a7 mfd: lp8788: Fix an error handling path in lp8788_probe()
7e9a985075f417b1eecef2d87938d22232927ff2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4872e2443fb32e0b2e44cda3380883c675a16a8e mfd: fsl-imx25: Fix check for platform_get_irq() errors
cddf252d1e5d8e40f98306f28ecd755c0559b105 mfd: sm501: Add check for platform_driver_register()
9bf39bfa40eaf8e80965b3e1ed675359eeba1574 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3a3c015e7eda58495401b66ee188604b2733d6fa phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7f62de343b6f554f680a2886d4a6c830582d6836 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22a5a0772e7594211254e93749d1c1b6f0e87527 usb: mtu3: fix failed runtime suspend in host only mode
207787b95588a00aa62a5aa4b485fb23679b6cdd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
53e2fc1dd5b1f6d1e6890873e46babc53c024a49 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
02bf0c654db02969bfddb43b8822f0b2ae09ac91 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bfee90e247d6a9039dddd00886de760bbe0c8a55 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5601cc93ef5adf4f5e3305835bfe0c5d370e4d09 clk: baikal-t1: Add SATA internal ref clock buffer
6daf538117dba2740e54427c23c598054546c602 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
22e585ff79a797c9cbe9db31495293e24a925e1c clk: imx: scu: fix memleak on platform_device_add() fails
adc6156562747f9780576cf908251ad233f51937 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8e704aa9de761c9a07b53829f50944a8d84c6e51 clk: ast2600: BCLK comes from EPLL
67f72de6abe46627ce0d72bb1501485102636d6f mailbox: mpfs: fix handling of the reg property
b790a9042b1a197ba9f241106d64a9aba1011e7a mailbox: mpfs: account for mbox offsets while sending
766af230cd4076971f803d185e04c9f006e33039 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f5829c849c0c9238687f749cd55157f8438f6118 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1327c7c980fd6fec305907cefcea10af2184a46d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a99922a06fb4a4a6a30979673ac933f16314b543 powerpc/math_emu/efp: Include module.h
37939de5176fa7fe8f3efd0ae6ec46c4e5bf2767 powerpc/sysdev/fsl_msi: Add missing of_node_put()
224a2d91e6fe3791042f1990c9793352bbf02592 powerpc/pci_dn: Add missing of_node_put()
e6d6e9db814f0dfdf4291783e8826dbc853e9523 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
665b6dedbb27259f22fba109c2945f937245b52d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a851123fb1853bc5cd3ea2e8222e13a7ecf714d6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d65bc90e81dfb1557da812800479d9f20febec2d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e0f181c1fdb5842b7e6befa580906644786a0dca KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7fefc99dc08139ed6fadecb3e2ab913a5f44f7cb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
29d07ab9bf81b55414830e0b8814e43c6dd8e67f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0c9e617875adea0af5bfd8788327ae74da97d2f0 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
94e58d78f1a2e33c1f61f67981688e75f18ebe45 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bb4eecabfd302990fb32151dd3ad718a295daf02 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
eafb5a94f94c9638131e9d5478d3bdd5ffd438b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eda5481a1260a5d3793671b71f44a34c17c98960 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8ff5b9269a3798db8d27ab83ffa0b8ecfefc9065 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
75151ddb0b43f3067ea961f2ff628fac74f8212f crypto: sahara - don't sleep when in softirq
37204c3ee4401681ca2220240eb80d9485c12587 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
40402d538e929efcaaa2f5aa75086bb3d50ef010 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
01cfc1b522ac5f044de8126961f453a22d921535 cgroup: Honor caller's cgroup NS when resolving path
ce48129a0988c46827a9098204ff07a82c67da19 clk: generalize devm_clk_get() a bit
025d56a402b4a89da5b2fc8dec5d3a75ae25a825 clk: Provide new devm_clk helpers for prepared and enabled clocks
577442d21c4205f803598c32e4a1e061b8199fb6 hwrng: imx-rngc - use devm_clk_get_enabled
3fb58a267c5f2356656a95936f9d74a3a0ecd8be hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cbe24938aa06f66440f3dafb0e3451feae1a6c3b crypto: qat - fix default value of WDT timer
e3607408f5e57f5323f0b8048eeb9a4b6b4429ae crypto: hisilicon/qm - fix missing put dfx access
d3b32594fee22766802d2a807b4ce830b2edbe06 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9e67d5cb839ca24a3455ee7a4d3868c577195f1e iommu/omap: Fix buffer overflow in debugfs
e08f14bd585fee40cf8cebc5a935d0b45cd6f9d6 crypto: akcipher - default implementation for setting a private key
eb59284d02993e6eecf27492fe1b6f931e35dc15 crypto: ccp - Release dma channels before dmaengine unrgister
effdd4bf8345d26d44351072293914826a4334cf crypto: inside-secure - Change swab to swab32
758c5e3b46c8e511d1428ee440bab556576978dc crypto: qat - fix DMA transfer direction
d1d02e7e2feba10efe68a75fcd76f11d0fb10dca cifs: Create a new shared file holding smb2 pdu definitions
50d03ce31c1d7cc54a4583ac5bf6b166f7a333d5 cifs: return correct error in ->calc_signature()
aa67885158e5a500cc4614ceb852c86422caac1d iommu/iova: Fix module config properly
6a1147419f865bdfdb2561dcfe23f4c91cc709b0 tracing: kprobe: Fix kprobe event gen test module on exit
2e36800e6e673fd55e7036ac29de3f1ab42d3522 tracing: kprobe: Make gen test module work in arm and riscv
864637d282785dd780c3bb979bf97d64a35f0889 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
079a04273e6a99c27bdc8e8827d5d21f24a69b37 kbuild: remove the target in signal traps when interrupted
b9c847f7535fa2f479de4ddd71bb81f411403918 kbuild: rpm-pkg: fix breakage when V=1 is used
5ac5c7d0ccb0d0c6ff01274f9d8cb10bf09290f5 crypto: marvell/octeontx - prevent integer overflows
2d81b599e1a1c9a58725f2a09d14afe12920fe68 crypto: cavium - prevent integer overflow loading firmware
9deab646f7b22ac9551adaf1babaaa1ea54ceab7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
36405f9d937a91a41308fef203125686fb5ea596 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
df3bde603a9d261d333c8cf8fb84c5b4e63b1309 f2fs: fix race condition on setting FI_NO_EXTENT flag
b84eec4fff258c7baf949da297e1a5e6fe044af0 f2fs: fix to account FS_CP_DATA_IO correctly
dea1a2be706331d512cdc31e1062c6f4cab5c6d4 tools/power turbostat: separate SPR from ICX
fa49431357243d7c1b9cbcbc85fe4c1001f02eef tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8048970b2f73e4d2a278fab337ead6bd57542dc3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f31642e5e60cef2971d3fe20f2953fad91825fd7 fs: dlm: fix race in lowcomms
5696e32742ed4398158a82fe01e1114deff41d4c rcu: Avoid triggering strict-GP irq-work when RCU is idle
c4b758f7ccac21d4aa5b8973f326f46d2b2b6b26 rcu: Back off upon fill_page_cache_func() allocation failure
fc7e47d912fccbbb98d52e8465d5822851598452 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0ce7fcbc51183e9a247440991099d4f85ae36c93 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d3e2b795b514166c22e32aa4b859a74103780f7d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9156b9b6dd33451ad70d432ba302421dfaeb6059 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7cc2f1317915cc42afbbb11cf053e69bc2a4fcf2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b54c8886363adab990cc436005c8b3621233d44f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2b90b5d77500736f2aa3b6fdc32e7759aa422158 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
745376efb052e31ac5daddce284bd2f307ef7f8f ARM: decompressor: Include .data.rel.ro.local
ca90bfa449805e044145ca8443fd56fa6d78753f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f54c90912fa9014d697fa5079888f18c8589e3da x86/entry: Work around Clang __bdos() bug
67b7e5ec9336a650c53250bd7c26227d6fb66fc9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
58bc6314b6c562acd3e3d06ff062f0c63a614421 NFSD: fix use-after-free on source server when doing inter-server copy
a9316020651b8a23604e665c378e2c7502f0bb74 wifi: rtw88: phy: fix warning of possible buffer overflow
2f0c3bc564a5c1eed2b7a149b7ca51e0383ee1f9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
97e2258508453e9405c92d238474ef972d91fa79 bpftool: Clear errno after libcap's checks
2bfce0688bf05cd54754157d65561b620797d1c9 ice: set tx_tstamps when creating new Tx rings via ethtool
69ad378fd725e498833116e1df10c6e61cfc5e43 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c3b00da1a39d9cc03bc54669110631e0b8434731 openvswitch: Fix double reporting of drops in dropwatch
b7a82e00505dc3c55dd444d142461a2e52271758 openvswitch: Fix overreporting of drops in dropwatch
5c2acb484a0f5b87a6a22f307e5705ff0faf1dc8 tcp: annotate data-race around tcp_md5sig_pool_populated
2597a553cdd7e64dcf9b70213843df6829c42e51 micrel: ksz8851: fixes struct pointer issue
c2f6133b90cbc830f21389000488780f020d95ea x86/mce: Retrieve poison range from hardware
8133e90809e5740199b4249c75db5f5fa243b176 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
245219f3ae8f44b5d34a65ba14800d6a1ac34e2f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7c3910cb71d6c1447a661f388b04f6d91987347c xfrm: Update ipcomp_scratches with NULL when freed
b7ff98906e9c7522866c09a6de6b5e7c9d6ebe92 net: ftmac100: fix endianness-related issues from 'sparse'
128290ca522edbff0224c9d6e60ab4855b70f12a iavf: Fix race between iavf_close and iavf_reset_task
fe76b7eb4ab977692cba7accac3ac8b23a264601 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
351b5fd58b03be74ab43d5140b8c15e0f3f38886 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e01e9b8ad99888b065503a3d9a6b67ca6186599f regulator: core: Prevent integer underflow
fbff0785f6373aef90072eae0a35fd345b5911b7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5bc49438c51bfab51fb8a6e640841ba5ba9290ea Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c40939482d76957f193925566c00afb746f1dc68 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e17e9e0df052aecbe260096e86bde8a6553cd3bb can: bcm: check the result of can_send() in bcm_can_tx()
867e94aca2909034de325cb421f98d6a4382bb0e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e3c47e51aa1c9e665def64d120391c8348c16385 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
31b374ae0ffdb46e21195179cde4cebfd00c4b96 wifi: rt2x00: set VGC gain for both chains of MT7620
8eb901e497f50025705b9d90ea76bad0eddf6db6 wifi: rt2x00: set SoC wmac clock register
0a365ee645e5635a76b63d93fd19a9e8577ea783 wifi: rt2x00: correctly set BBP register 86 for MT7620
8e8f3cc4a03fa9696ed3bee81c0852d4b21bafc3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
87677a7a8716a1385ecc7acb0aa8949f66c82df1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ec66a4c99410848f630dcf60cefa0c52bcb61a94 Bluetooth: L2CAP: Fix user-after-free
a0a80ce24edf9324b494cc09daedcaa328bc0824 libbpf: Fix overrun in netlink attribute iteration
1be7db13b62198612ceb1b6c4436c8323c6dced5 r8152: Rate limit overflow messages
7507f2a8a2584d9bebafde128017d17ae9bc26dc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e2acdcd796f65655e1bb626a5220553eed2a7522 drm: Use size_t type for len variable in drm_copy_field()
cfcde4cddd43cae5e02d351e9d6e20e634f13b96 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0396c421f6afd72e008aa7515181c47b64407ce8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1a22606a73df8f4b88ce7e3df8693ca19d459385 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0983864cb6375a5645ec1f3f3d1519bab45392f3 drm/amd/display: fix overflow on MIN_I64 definition
7c8d76cafe10dd9e4544065a760c532de5c6fed9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
aa0194f7712965655196c843f1f7684c53197fb5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
30dec496cf2eddb39e5222568d0449c774428990 drm: bridge: dw_hdmi: only trigger hotplug event on link change
831393ac5bda2c1fbe4b9c559eed27cf5fd24d31 ALSA: usb-audio: Register card at the last interface
0ba5b9f7ad33a40378e0b92a8c1e585646e33267 drm/vc4: vec: Fix timings for VEC modes
47e40c1485e9e08f6785e35c37ccc60d03b2b013 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
924312ef6fffa5458e36053ff088788d6a32cc49 platform/chrome: cros_ec: Notify the PM of wake events during resume
ef47439caa2f5e8367537e3315139fd52cc9f474 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b719858d9aba8cd3264a98fa84dba86239ba2d2c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d31b523dedba8c5c6679b4d94e4fa875d1ecac66 drm/amdgpu: fix initial connector audio value
0eaefea074969041160f1601e2e3d20f9cf79618 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4e00befbd374e13131b604eb58044c9d215e0d45 drm/meson: explicitly remove aggregate driver at module unload time
a2a2417b8dba978950e6a5fca3852963d6dd5b9f mmc: sdhci-msm: add compatible string check for sdm670
3b6ddb59cb1429408a704c79738d5da16a83dff8 drm/dp: Don't rewrite link config when setting phy test pattern
d023a545f9944f2739a69257de685d6a11ffbb77 drm/amd/display: Remove interface for periodic interrupt 1
cde7867773d8a08efb73a5f8e698fe18a4034f3a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a9413b9f6942c1ed5b5c60ddc80943f6db120c7a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
99aec6ba32c4229ae1036155fa98c08cb0868df4 ARM: dts: imx6q: add missing properties for sram
e1aab0490abef2647fc175b35312f987776dcafd ARM: dts: imx6dl: add missing properties for sram
a7bc1c28e6f79fa8fca21269927dbd209648812d ARM: dts: imx6qp: add missing properties for sram
4b97211a68a5d0c40dd347f6c9fda4192482ccba ARM: dts: imx6sl: add missing properties for sram
d2c0f3d9a8d854ffd061158597aee3a9166461e4 ARM: dts: imx6sll: add missing properties for sram
57a8f2bac87008b362c2ef2cb31c6a758f8c1ebc ARM: dts: imx6sx: add missing properties for sram
23c60add34bee91efca4a8d13da258ddb250c2ac kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c3a5f80e56cdc852d19e6c2f658aab5e9957d6b0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ee6f71ec76dea2e403ed07d3f389902e7e8c79c3 ARM: orion: fix include path
27e0606a9fbd619df4077e7f8888d645a0150f18 btrfs: dump extra info if one free space cache has more bitmaps than it should
5dbc41c9d3dd0b6fa4644def5eaeabe2d8bd5b45 btrfs: add macros for annotating wait events with lockdep
31e94bc949937cd856580d3d4ff7a95222af34dc btrfs: change the lockdep class of free space inode's invalidate_lock
15121ecb9e2afe2314b0a1ec9843a2ece88e95ea btrfs: scrub: try to fix super block errors
33c720c4320703ef4617b8bdee2c650cd3175e80 btrfs: don't print information about space cache or tree every remount
fdee3b5c0e4b9c240a417c1b2b4e063e3b14dc9b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0b5289a2337db8aa4db1cd5aa51be169b49ec249 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
03e1995fb8555740b89374a2f66bf45b8e174447 selftests/cpu-hotplug: Use return instead of exit
df9b7b3ef9141207e898191bbb5fce73ec95e301 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c0c35f70f0095eec96b8da688ef18f77f5474526 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
734ce9b555c09b0d9c6abdbabf549ce45b25cf58 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f6b93c71ed6c554cce00aaadbf60b6426929fb45 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
42451d5cc3af598aeb4d4fd3b9cf0c010b38bb49 usb: host: xhci-plat: suspend and resume clocks
2dea337c56436400946b1ec1b075fa6a890cd5ab usb: host: xhci-plat: suspend/resume clks for brcm
142fb78ecc4f8328728d5541422dba3368860ec9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
feddfd164e55075d52322912b57e2eb26ff4d243 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f8cf76e976af38987ad7b43017e9d1bbc223ebcc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6ca9c862eafa7d72ee84222de3ec8e38f95ad450 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ddc8accd57f08c18cd3c7d095cd6420c70870570 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
05dca3d1cb70a403bf5e74293e099873890b600c staging: vt6655: fix potential memory leak
ef6083f2b9db6ab9238c7932eeec8f6a2ddb4bd7 blk-throttle: prevent overflow while calculating wait time
02eb85fb4c6eed92eda5a3cf866e802049227877 ata: libahci_platform: Sanity check the DT child nodes number
a64a37ae369484eef28416d540ef50e7589e084a bcache: fix set_at_max_writeback_rate() for multiple attached devices
62386ce18190542d3f091fa43c77c24129c57b18 soundwire: cadence: Don't overwrite msg->buf during write commands
8db4307503835b2a358467f62188a6e09b74e201 soundwire: intel: fix error handling on dai registration issues
53c2f56b0062076529a752a2014dc6b40d231288 hid: topre: Add driver fixing report descriptor
e9416579ebaa9a1321c71a920ba2704a7abda739 HID: roccat: Fix use-after-free in roccat_read()
bd94ec61e17ab5916dec8a21473f2baf785a07bb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
aaa44322c3b1281ddc0f28fdc12ac6a8040229e1 eventfd: guard wake_up in eventfd fs calls as well
7985ddaf340ea5ac8c862082842b5afb8377dc75 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d02a47272a250a21cfcead3eda0c3a050847297d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e64afb8030d7d4d41443f5ffeebb1e5c03720898 usb: musb: Fix musb_gadget.c rxstate overflow bug
177ec85413631f7aa630345c314ccfa48150e250 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
67129ff710d9d86ca0235f85acdafb8f28a01209 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
912d5c4e330a5a33e7a4a417dac83e3ba59c83ac Revert "usb: storage: Add quirk for Samsung Fit flash"
062319a7a8614a786407c2b58fcb20e9a2e0df4f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dae4ee124e681ad56ca9ef14f3e54a22782af5ed staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
eeb8562b8bcf52fb6bab81224ab114e232901758 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
fedd07a55c1ba36a59e6bea5a7b652fc945a3de8 ext2: Use kvmalloc() for group descriptor array
1be82a281a218cbfaa723b7388cfc60fb0d4c98a nvme: copy firmware_rev on each init
ebcf0dff1a36bf715d03448f90bdf4706ddc7ad6 nvmet-tcp: add bounds check on Transfer Tag
6afc1e0c195a2c9f9deb7a6a2a596ab32c58015d usb: idmouse: fix an uninit-value in idmouse_open
fc6220670edd06b371b4d00e6c4de27fd3cb67ef fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c4e23d1404195fc39dd03952106ac0c3a8db9d87 clk: bcm2835: Make peripheral PLLC critical
d07ce686cced51b9c9e6a3d8c639b2255410d994 clk: bcm2835: Round UART input clock up
eee9f9f84c47d4f52a537e0220a9beebd1bd7598 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
da3f58f4118265a09154f53a47ac187de391c77d io_uring/af_unix: defer registered files gc to io_uring release
db092419d43d439a578e699e3bbc16d12b2ac8c1 io_uring: correct pinned_vm accounting
1f1b89e14850e8fe9e918413bbc4d0b6a8deeedf io_uring/rw: fix short rw error handling
75c2e4bd636e2596ae671e8386ea7072ce6a7174 io_uring/rw: fix error'ed retry return values
13d9bcee1ea82831d3908299c3e7b35c6461fb30 io_uring/rw: fix unexpected link breakage
8b7e70e89b79354c0806b5a9515f6db59141319d mm: hugetlb: fix UAF in hugetlb_handle_userfault
924178f0f33155ecb0a330f7727972fa74afd297 net: ieee802154: return -EINVAL for unknown addr type
3147aaa4995ead61368d2893048ef7c25b45905b ALSA: usb-audio: Fix last interface check for registration
9d23e5b82d8667f66a16e724d294120f0c32bbda blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f249a0ecb26d8813163398b7a603985bd3f15f34 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0e2dc889204f48862c17b073ca348587488f3286 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6cd819bee9227569dbce35803231a7739b8527ac net/ieee802154: don't warn zero-sized raw_sendmsg()
70b5f72cfb8b18bef44f08fba34cb8dacc6b50ae drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1233df0618be1ec783cf3492b73ac3581b345f04 phy: qcom-qmp: fix msm8996 PCIe PHY support
d84d968551fd095108c61b501cbadda88da761e3 clk: Fix pointer casting to prevent oops in devm_clk_release()
fe6dd5c2f2017667a34532bf4eaafd865dd2e178 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
25d3f223d99289fc64d90810803c79b41f135f1e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
da7f7c7648767ee5fc868e0d1784edba91f84977 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2ce889e7e223aadf6e4277ebdf62e1a6c0ddff80 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
dfb19a5125ea2ee0c0e22e6183e44d3b6ef7b72f ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54992fb16642-a1a0da2461f2.txt

2d97404129b5a515bd0a0a86f8e3ce015d928f8d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3b12192ce1c6427bcf6b60dff849e0a47f8235bc ALSA: oss: Fix potential deadlock at unregistration
f1c7e5aa536d29bb45700f0abf8435abf817f408 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a571a556783c186c2fdbd58290a15aa7774830b ALSA: usb-audio: Fix potential memory leaks
65dcdc44c4df19118a4f137b43bcadd4ea3dfb91 ALSA: usb-audio: Fix NULL dererence at error path
59e9e76a23c4960eae4e94c954d00eea0e903a11 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0502e89dc7853ea09e3089ff436fd3f1e2db2b12 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9cbfc9774757f2074de41d7c58615404d2a66897 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4b231e279ba455f9ed6b1edbaf6fec2159177765 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8998caf29bf1b08e40e62324e3cf79bf8588d870 mtd: rawnand: atmel: Unmap streaming DMA mappings
6af33febbef179ef62646c5a3a7abf03b7c99da3 io_uring/rw: fix unexpected link breakage
0041d80476b6bfd947b7197844dced778491388a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
27470b3af1d46bea79dc1cfcd5887f7510a057ae io_uring/net: don't update msg_name if not provided
cf18b744bc4b2ca2ab28b80b40ac91936448c309 io_uring/af_unix: defer registered files gc to io_uring release
626f66b54408b3fa9ce1ee0de66987e86d8cc8ba io_uring: correct pinned_vm accounting
75f5a3be6458a6176b887de57ab71083a24b3039 hv_netvsc: Fix race between VF offering and VF association message from host
5d0481979d0c786b550a19daf49a5f8f5479f8ab cifs: destage dirty pages before re-reading them for cache=none
89f21875436c1f9fc6b8660e6d7be6623126d88b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
73fc02888f83d658ac4ab16a33995e1b90893eba iio: dac: ad5593r: Fix i2c read protocol requirements
8685fa263890d5dc81c0f5d8f064f872f4cfdc99 iio: ltc2497: Fix reading conversion results
72d19122f589bb851c4ddc3637081c11ef6f8b05 iio: adc: ad7923: fix channel readings for some variants
c1a877a32526549217cd0bc868b0a2d260bf293b iio: pressure: dps310: Refactor startup procedure
d268437d50ef7bd7f8ff719a4b8bcf1a1cf9a9c7 iio: pressure: dps310: Reset chip after timeout
34d80d859bfd17c3d964a7af6dbca71bf7479b71 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
26eee9d7f3fb12fc96b5e555461cbbc2bd85067c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e5730190db7e6c83ad1796ed5bd2980425351ddc usb: add quirks for Lenovo OneLink+ Dock
775083ec9bbb4ba3b5814750cb2e91a958e454d1 mmc: core: Add SD card quirk for broken discard
f7af851197951e4882538ba22f4bc6cebd0f3998 can: kvaser_usb: Fix use of uninitialized completion
6c7d7f7a660f658c29a755962bbee5ba4739a483 can: kvaser_usb_leaf: Fix overread with an invalid command
98c7a703d3d435effca18032e40ea4ba12898176 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b7b9ea0a35ef1e19dded58f6baa74fad29dcc5d8 can: kvaser_usb_leaf: Fix CAN state after restart
3d0ac86214a3ac326665d26ab0694b77967e6f02 mmc: renesas_sdhi: Fix rounding errors
4c9af37e3f3dbae835c9253a1040f04b54f19754 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1cf35c7fe7c06f2ef626ee095bc6028b732edf84 mmc: sdhci-sprd: Fix minimum clock limit
d1b2c2e2b2c83d99658f80c326058ac4b09ee16c i2c: designware: Fix handling of real but unexpected device interrupts
b05708a9b3ab64cfe55469c6fb2aeb808db29bc0 fs: dlm: fix race between test_bit() and queue_work()
9493b51fda72b8b56bb29ac94959d835bc6dbdeb fs: dlm: handle -EBUSY first in lock arg validation
0f6ba1121679d327556d221fa7728c670723ff21 fs: dlm: fix invalid derefence of sb_lvbptr
4d40f3ba25bbae59d6e6e3acd2897fd83e059411 btf: Export bpf_dynptr definition
69ac6d9b87c74eb09b67c6418ae617c91a042743 HID: multitouch: Add memory barriers
12085d9f7e8dc25046f02c9dfd3d0df4814da625 quota: Check next/prev free block number after reading from quota file
cb62f66c8908945972ea21142d2bf19a25494172 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e6e654d724513e4303f756f9abbe989c9f0dde1 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c1871b36eb15b5cc45122b7bf11e0115dbb36957 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2f21d71ef15c7fc63347d0d7ea77400eb56fd7dc ASoC: wcd934x: fix order of Slimbus unprepare/disable
3c71ff1f196eff324374d6e8dcb64fd98021c653 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
795a910e0b5a117fa35d4f6e150f540776ddf7b7 net: thunderbolt: Enable DMA paths only after rings are enabled
08ab83b16a1522440099ec3a2d47894d0315d85e regulator: qcom_rpm: Fix circular deferral regression
d6ee8fcea6e7f35d21974706a203e40f2f28e3a9 arm64: topology: move store_cpu_topology() to shared code
228bdac10aaabe04aa1efdbcfc41e2bf4eac83c5 riscv: topology: fix default topology reporting
012c1faf956c1f00b75e8f2fa7c5c2ff750e2ecc RISC-V: Re-enable counter access from userspace
3bfd428565bc609155c911301ba387a65babf6fc RISC-V: Make port I/O string accessors actually work
5e8a7004ef65d1a4ba86e138467861dfe222dffe parisc: fbdev/stifb: Align graphics memory size to 4MB
ac30adc3e71260c599adfac4032c58d70e339b81 parisc: Fix userspace graphics card breakage due to pgtable special bit
9991911190112eeb5d8b57a9d988b6c6bfc37758 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e5dc7bbdcc055ba5180cbd1404fdb8c1032d5c44 riscv: Allow PROT_WRITE-only mmap()
f1b46bfd79eddbd7b520371dc85791079a6fc502 riscv: Make VM_WRITE imply VM_READ
95b71441d833fffa4bf5c84deb99bdc39767bc2f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
62e453c397941edabee330d8c7a49c55002534eb riscv: Pass -mno-relax only on lld < 15.0.0
232cdd5b26e2e6913778a2e212d0ed08a3a02080 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
751b4b98a9d797837f048d8ac8099e46be60c54d nvmem: core: Fix memleak in nvmem_register()
aae7427bf2bdb0caa38c717a524d7ded8fe4c4cc nvme-multipath: fix possible hang in live ns resize with ANA access
45712db0e87d182e1a50b78ab75ef2ed3ecdd711 Revert "drm/amdgpu: use dirty framebuffer helper"
68d0230fb4342764b7fc78def18d3df0d679520f dmaengine: mxs: use platform_driver_register
7fcda9fa43ecbb0a9016569bc017f5d4af43cb6b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1fae204afd7c01cf4b7b696168f337161de8659a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3abe0fd2b6a763b1052ebad85ea21efeda595a89 drm/virtio: Check whether transferred 2D BO is shmem
75d4ef025176e6990594a6087613e90784eef1f0 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d7611fe5dd26de05d9c05fa18f46f11c91c3d5d7 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1ca3962732e3303d562fe3083ca16769e635819d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e187731ee90fac4dcc86bdc048baf86993524dc5 drm/udl: Restore display mode on resume
95185334791c5c79d0c4f758a2f585895b912b1a arm64: mte: move register initialization to C
03a4e5b78a8433f1d461ca59e9917603d377b4d0 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f0c79618d5d3376f2a8100a74cd27364948cdfd3 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
21551bd399dbcd19bce5ad5b2280ed78bb656deb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f7dfaca6e238fa336870bcee49a5190033db328b mm/damon: validate if the pmd entry is present before accessing
cb91a5f345e83a181cbf8034c5011a0348c4e5f2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f5efd30bb3ea6901edf7b2ced5117dda443f55f8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
733d6000287313074be660fd5a20d71c4ddad110 xen/gntdev: Prevent leaking grants
90d7eaba2e2905d1bd52dff2b793b9e7e823ff3f xen/gntdev: Accommodate VMA splitting
2ee6334d6e8ceadc0987c9891917ea0eba8c124b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a956ae7fc69f5a086c2c319fcb7dee3ee8b481f1 serial: cpm_uart: Don't request IRQ too early for console port
1efeef4ac08d0b2e494088957ecb21127bcad80d serial: stm32: Deassert Transmit Enable on ->rs485_config()
eaac5fd9bf93df7b933010065f60f888e2cd8833 serial: 8250: Let drivers request full 16550A feature probing
a68f77f4f194939d4becfab3416dc3878654a445 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b68efa2ae17c71d8e8afe5c0d4764dfe0afe9c71 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7bade24730771441cf387aabf5b40a002c9dc4f9 NFSD: Protect against send buffer overflow in NFSv2 READ
1a6d1ce4121a0539efe5693414e0eb484b029dea NFSD: Protect against send buffer overflow in NFSv3 READ
15806d8136259cedc5767c04e136ad15f064ae75 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
017110fca366d8425754c6f9b1e0f504476378c1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b9649ca010e27dddeb2c24022f5f490e2907f667 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6b51eb736b4e9d905f69c6df678ef6a82afdc6a4 powerpc/boot: Explicitly disable usage of SPE instructions
5515f3d7e494511636647191bb67b3cd1672d70b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dd80256d06bdbd7c431adeb6034be0cc9a9c72d4 slimbus: qcom-ngd: cleanup in probe error path
ecf2a8b6714e7ca8be61c295780348b85f5645c4 scsi: lpfc: Rework MIB Rx Monitor debug info logic
fe2b5d0db2d2141aad978d18497b7057c5beedef scsi: qedf: Populate sysfs attributes for vport
33af37b2b4a0d6aed827e1976112c9917cad0423 gpio: rockchip: request GPIO mux to pinctrl when setting direction
1f6e20bc6026ceb12ad181208e559a5aca14bd42 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4ef62563dd65fdb0b79a0ecce68e774fdac9047e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d8ff302f143fc6f725f7b74eeb19cc3aebb7a489 hwrng: core - let sleep be interrupted when unregistering hwrng
7d4295e709efb4f75b40edf1f06d3d6b5e11caee smb3: do not log confusing message when server returns no network interfaces
143f3941f4c71a1f41d237a39a91a852a2a6fac2 ksmbd: fix incorrect handling of iterate_dir
75b4285a9c7bbf79280115186b392078ddf404a7 ksmbd: fix endless loop when encryption for response fails
18454dc7576eff21ce84bf576a3b21ce55b78e23 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d524a973d61940c929b972152d8264b049669d9a ksmbd: Fix user namespace mapping
accde3761c769cd720c291efe63be417f2e4d530 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
79d497ca2ed7b92eace313ef23626fe416f467fb btrfs: fix alignment of VMA for memory mapped files on THP
27ab96664460ef6f1780f2c7286d336dff1e2571 btrfs: enhance unsupported compat RO flags handling
60cb9357bcef898853bf0f7085bfb8f76be86b3e btrfs: fix race between quota enable and quota rescan ioctl
bfc6267bd4153fdf1f6f711243f4434ce77bf2a1 btrfs: fix missed extent on fsync after dropping extent maps
1f298d189d1a893285c02f747ff1f95a336d6218 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f36582762c338694fc4ffbfbe5aeaea584d5d3c7 f2fs: fix wrong continue condition in GC
8f52f51fc394d87f625a518a700a7a88ef3f77d0 f2fs: complete checkpoints during remount
95cd55ea088fd44a807557beea718248b7695441 f2fs: flush pending checkpoints when freezing super
f77575583ec724edfe12636beb07e8db66c0be12 f2fs: increase the limit for reserve_root
daa669505a2cc8fdd73920463b2045439643267e f2fs: fix to do sanity check on destination blkaddr during recovery
dba055a4bd00bac92baa7a8945cdbaa9294416a6 f2fs: fix to do sanity check on summary info
24d5c5c76590950dac32aee78866f28462591e6f jbd2: wake up journal waiters in FIFO order, not LIFO
afe686a55739c9ef892949480f2d5282563827a3 jbd2: fix potential buffer head reference count leak
8252c01176999311b3e1023565a81438d33334eb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cf4ef7ac2013fc51938b0811313b4a3528a42dee jbd2: add miss release buffer head in fc_do_one_pass()
d28dd7b451f2d5ddd5fe6f2e7b0d3dd4adcbbac9 ext2: Add sanity checks for group and filesystem size
6486902c26300b120a4142209414566d8550a09b ext4: avoid crash when inline data creation follows DIO write
70fecd9b905e57e9741c8614739fa044d769bc40 ext4: fix null-ptr-deref in ext4_write_info
f0e697f2cb83055f38d53acb92d8045b5a79dff0 ext4: make ext4_lazyinit_thread freezable
919a38200fc35c467905a0c9d98d6191747de92b ext4: fix check for block being out of directory size
bca27f7e9e7b0edfd9a15dd098c81c1b2dff126c ext4: don't increase iversion counter for ea_inodes
11a84ba6e70d8488d50584ccce548031750fd38a ext4: unconditionally enable the i_version counter
db609b0dfc18dccb075519214c5687037a7b520a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f09b2c30f036050b82038efe3778e503723f8e72 ext4: place buffer head allocation before handle start
b1dec8ec4e432a7bffe04fed25ca659036c7afdd ext4: fix i_version handling in ext4
b8a6bfd2de28ddba971bbbf1325d9d3d5ba423fc ext4: fix dir corruption when ext4_dx_add_entry() fails
136c428ea8480104a31638b8a5b6b74e5df0d751 ext4: fix miss release buffer head in ext4_fc_write_inode
0c95da534b88c6dc1e3643927d1900bea7c193ee ext4: fix potential memory leak in ext4_fc_record_modified_inode()
88ce62632034964fba9baa372dcee7063acd5931 ext4: fix potential memory leak in ext4_fc_record_regions()
a7709ad0177cfa80966a8647e91efa81f4a1fb09 ext4: update 'state->fc_regions_size' after successful memory allocation
a9df40ec1930d6c558c5465a0425a5e024c6d992 livepatch: fix race between fork and KLP transition
ef0f5715c83c79f71f7b02c6d641102f5aff2b94 ftrace: Properly unset FTRACE_HASH_FL_MOD
10efebd3e744ddb087a2ca2ab4c05c375c7c6c2a ftrace: Still disable enabled records marked as disabled
00adb99470f9bc3117d1d632e54b06b3a749d6de ring-buffer: Allow splice to read previous partially read pages
0478a32fa95ac178b20c5a7ced27e6c31676963b ring-buffer: Have the shortest_full queue be the shortest not longest
028dc895a5b06ca6f2621e1a0ecabe88026a00a3 ring-buffer: Check pending waiters when doing wake ups as well
3e413168dce1fa8b552f116418cd6a3fe36c8ff9 ring-buffer: Add ring_buffer_wake_waiters()
283282b5e89ed1662f0c2908fb7b268af73a1db6 ring-buffer: Fix race between reset page and reading page
2628a3ad9624bcb91fcbbd1b0bcceae67ffc9bb1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5fab8abd7de4c19bab7ae757e2c9ce68cd292069 tracing: Wake up ring buffer waiters on closing of the file
c3c17cc82a8e1bac4f6141099609083c4bac52ba tracing: Wake up waiters when tracing is disabled
2d165abf82fdaf6749d6e0f0a3a99b45ffba2419 tracing: Add ioctl() to force ring buffer waiters to wake up
53e57f29893cf15156d64b00c301e75fffa222e1 tracing: Do not free snapshot if tracer is on cmdline
a6e466019f0763c112f499b37c346122bd9d215d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bc3c53567694fb723084d5e0843342c65cb3a368 tracing: Add "(fault)" name injection to kernel probes
75c055a8006b89ce7e629621b3f79a2f95843052 tracing: Fix reading strings from synthetic events
e892a09ddeb956c8910efd5550777c0a7bf32719 rpmsg: char: Avoid double destroy of default endpoint
d5c81a8eb8ef20309742e103e4f09ffa6f232925 thunderbolt: Explicitly enable lane adapter hotplug events at startup
791d51ca1108bf6c5bc9341af1a45900c374bc64 efi: libstub: drop pointless get_memory_map() call
c6a6c73d9aaa1cbc4b29973f8f1385918bfb5267 media: cedrus: Set the platform driver data earlier
b87b3ad90c0a79355cd37349ef6dec0fc9ccf78a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
da81cc055d0a40ccdba89422b9e12d24fde89e5a blk-throttle: fix that io throttle can only work for single bio
6b9d0318f9722b87b3360fc19cd346568ab8ea17 blk-wbt: call rq_qos_add() after wb_normal is initialized
d3d3118c0dd981b26f804d6e422d2bce4b93976e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d34ff970254ffd74067325de390a145b4392bb51 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ffa0ec1a7bd641d986dda77e65bb28c0a4504a28 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0dc6505ead754fc200f91ac5c53ba2a46208e8ef KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1649026968265f7960e71c6d5c51c0b2089a6693 staging: greybus: audio_helper: remove unused and wrong debugfs usage
720150dc7137f6ca57148183597fa073e3189738 drm/nouveau/kms/nv140-: Disable interlacing
6073f5d5a468518de1b7604ef06015b77025dc59 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
92eb01f3aae471b07d408f237227ba00f1b54458 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d68f4d7f4d77ddc2a101d3405eaa4dded100ac29 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
384f2adf9eb18a2e9b3fe4c3fc362a23c9d65cec drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8c2e8c1d51412e75b55832278b33f1b946a2803c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
316fe3b9f260f3d1c92d2d4ca022b3bc1af76ace drm/i915: Fix watermark calculations for DG2 CCS modifiers
a3681264e560f6078e4aeb1950ef1b6c1a87d499 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e128c44084b091195697d7df36d4c6a5ef30f500 drm/amd/display: Fix vblank refcount in vrr transition
f4b2f17edb01b162c0df087e5ef38d97cdd11ac0 drm/amd/display: explicitly disable psr_feature_enable appropriately
4ba82b31f763de088d74806d8732942abfa10e10 smb3: must initialize two ACL struct fields to zero
3fc4b7d4eb68767a7726ae29126c998e946171d1 selinux: use "grep -E" instead of "egrep"
b09009207cb32f2dcb62cff70a64abe55d091a6b ima: fix blocking of security.ima xattrs of unsupported algorithms
206bdcec2957bd8c81a2e9f528d7f78c7a3e0b1b userfaultfd: open userfaultfds with O_RDONLY
ea6bf7077a7e9f19a9e2762da86acdb1b65d7679 ARM: dts: exynos: add panel and backlight to p4note
dd97ee3b26f96dd333110e343c699ef1cc033c86 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
98e72c4a4c98f6bde9846116fb07ec9d8e1424ff thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4515cd7058c5e3ab4cff3d715548bc765cf3349d cpufreq: amd-pstate: Fix initial highest_perf value
693a9310b355aa37c7522da354475b2938521dff sh: machvec: Use char[] for section boundaries
bdde4923f3573ffd1cc57684b0e46fce63a0209a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6c87aa987a8ecdda83d4c2288ab703f38941b6f5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
797f07557d996771ccbfa2ff9732d5fa307eaf41 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
52e8144d6571920504afbb2b2127f688f9536924 erofs: use kill_anon_super() to kill super in fscache mode
1ea53529ee9b181686e865b532912052817066af ARM: 9243/1: riscpc: Unbreak the build
7a206d0462668e80d90f9ebf93707db1d03fabdb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c53ba9bcfcc01a12f1ef571659ee942139a9f2b8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
725725e46955e233c19311eb17082cc3eb88ac94 ACPI: PCC: Release resources on address space setup failure path
815b07886aa3b0f3b113ec67972212ec61da6ce7 ACPI: PCC: replace wait_for_completion()
314c217bd003a763a457d8c27e977ca78dba8756 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
68aa93acde3236a754f244605c1946ee1d76cc59 objtool: Preserve special st_shndx indexes in elf_update_symbol
37855865f0f06894c755ccb0e201cd05f0d9a7e3 nfsd: Fix a memory leak in an error handling path
2ea8a66fd237422bdc53a5ac4e2850b8fa365bfa SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
617d9bd8086b7fc11516f77fcbc2064f1f99c49d SUNRPC: Fix svcxdr_init_encode's buflen calculation
1cee29149949f494bc787233b41f0daf92a99203 NFSD: Protect against send buffer overflow in NFSv2 READDIR
582decf02f9c844641c7c5a05ffde472ff605efe NFSD: Fix handling of oversized NFSv4 COMPOUND requests
51cc398087e2ce3072976114995752c9cc8ee86b x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1e2aabcdcea77a2bfe72ef68608af41ceb624c2c libbpf: Initialize err in probe_map_create
e85c8d2d214b232cc7426d3ed485b60be3a0e3bc WAN: Fix syntax errors in comments
c2c352dacc1929e16350918f61e8a08536d389b0 wifi: rtlwifi: 8192de: correct checking of IQK reload
01f746c126cd4143289e345e430385ffbb651ac2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e377e8dc5dbc6150e7b1e575b961cbfeefaf81a8 bpf: Fix non-static bpf_func_proto struct definitions
59c64385eb62edbd40306c318c70494474462cbc bpf: convert cgroup_bpf.progs to hlist
ec7092a27267d1abdd5ac7cfd455bd0ad7405d44 bpf: Cleanup check_refcount_ok
a1dadea721e3fc13df2ddaad7e6e0dc52ba132d5 leds: lm3601x: Don't use mutex after it was destroyed
51c7d9c350eadfccd218fdc42363860863e184bb tsnep: Fix TSNEP_INFO_TX_TIME register define
1379550f854a0145ff92324fdd3a25ed84d8670c bpf: Fix reference state management for synchronous callbacks
6b0571348881a28a5c06fe4de15beeda8bbc5f58 wifi: cfg80211: get correct AP link chandef
11fff45401fabd11a3190bb33fef4d8b4fdcb931 wifi: mac80211: allow bw change during channel switch in mesh
76b994da9c0bd9f913fcb8d74fed7f9c7538daf8 bpftool: Fix a wrong type cast in btf_dumper_int
90b755e679d9a24332bcf2ab2b89d43f5ae364bc audit: explicitly check audit_context->context enum value
4e5554f745c89ffec4ab92bcf5c16712699b50e4 audit: free audit_proctitle only on task exit
46bd42eceb22b36ce9bd8921ef87f40b2c2cae0c esp: choose the correct inner protocol for GSO on inter address family tunnels
13b7605ef25909569b95a8badc3151eb5db81153 spi: mt7621: Fix an error message in mt7621_spi_probe()
deb5f1c44ff6e15663212e8e59023a4140c6887e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d2de7269caa112d7c4f188ca2828ae02b4de2173 xsk: Fix backpressure mechanism on Tx
dd3c69744113cc7848cef5dfa48d20be8356d02e selftests/xsk: Add missing close() on netns fd
c9a41b49101d3f6abdcf10a1cb1bda98463c455a bpf: Disable preemption when increasing per-cpu map_locked
b7c823026fcf71e074cbbc6252b426e1c0ab9e55 bpf: Propagate error from htab_lock_bucket() to userspace
c28a219a6624661970865b7c692dc52717857e1e wifi: ath11k: Fix incorrect QMI message ID mappings
290780f1dc9464219102f5c877d0cb62ee946489 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
aa3edf321edade25b9effb62358447c3804d1536 bpf: Use this_cpu_{inc_return|dec} for prog->active
5639a9498a6a57ed8d08e3eb849d7e60b686c5b2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
5b37c2e6594d5551c9223f79027c244b145c4189 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
abbe210d67e4b19e87f0994dff2c18a53e0f638b wifi: rtw89: pci: correct TX resource checking in low power mode
11ca7944701012d69900a575c07f4080cb79037e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b8fbec75159cb149b48ba290f79d36b7f8e186cf wifi: wfx: prevent underflow in wfx_send_pds()
8c3b68b3b0302c311b679db860fa3ea6ee5f8330 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
73bff4c4d565fc7d214d9aaf1be76d74a721d93f selftests/xsk: Avoid use-after-free on ctx
2b2358c0449e4256ca8120134b0cef6ace2c9b45 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cdd9ec4c3d7588c00a2a4d1b684107947316a3e5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
939e9af937bc03581d4a7b59d427a8e57a031d23 can: rx-offload: can_rx_offload_init_queue(): fix typo
1531b65a1f8c018c274b49134f8982b12e690e17 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7efc28de574f0533a4c462e9c1bfe3ef9d62495b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5c4f60f7425b6a172bbb1d81a9a744dcebf940d4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1f4f297baaf8216f40679f27f2e1fe47ab23c5ec wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
757ab77554e51f3463b091c34f95ce3b8689449e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e12e5851dabce0c2a483ee81bded3c7ecca938ad wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
13537278f1705608e8f88f565d4b848ba6f8275b wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
acae06046db81b2bfcc28c3be9b748894807e26c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
f0ee373f4a0664dc178750a2cc6e0684ad4ebc06 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
32faa732264834b0848704b47372be969d1fa614 wifi: mt76: sdio: poll sta stat when device transmits data
03160d671b68610c6761c2a48f598dc5bd195d5f wifi: mt76: sdio: fix transmitting packet hangs
c410759f325ce251ed5113d39f91a8c824975117 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
87e82d501a535a4adbd74169eac958e9c10256d4 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
614d294ced13b7522047e82b03ea0d1a18c87f9d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
f53cd30fb3f250a26014e845287d39a56ce43649 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c8861062ef9fe1cbcac6f00c2f9bfd1b82afcb55 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
383def6e79101ea8672117ace070af0600cb0a0f wifi: mt76: mt7915: fix mcs value in ht mode
5bf3794cf97741d19c8699042b1daad969275edf wifi: mt76: mt7915: do not check state before configuring implicit beamform
311334ddfa2d3f2a92cbd316cce377e25f5def46 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d2486af84c6515c9a2d8d9ac84363593beefe149 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
da19a37a5fa42f2606e22594d421121927ed60ac net: fs_enet: Fix wrong check in do_pd_setup
17daae7e8367e60e5d0b5ff4f7de18e8d06e8324 bpf: Ensure correct locking around vulnerable function find_vpid()
03aacebcffff4e8450d00053d572a692f50f01fe libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f00c37b864bb644b1cd7fb6bf2c58d0c17961ae1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5d7edea17803f9ed26772aba7c8a5cddf69cc80c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e9f720cbcf4980b952c1a77efc93bdd4e1fddc8b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
741a52ac87f3f7b262261f896d9471771d898bf4 netfilter: conntrack: fix the gc rescheduling delay
fa209bbfff229bd5e10fb7364a2c49d37c00f4e8 netfilter: conntrack: revisit the gc initial rescheduling bias
426e397c70e64c404589628fa7906d1a211c8d4c flow_dissector: Do not count vlan tags inside tunnel payload
140e836d5ee81908011094117b6260395a2904f4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b60ad474b2f57e34d2e7ba7496b5cf29e24c4a87 wifi: ath11k: fix number of VHT beamformee spatial streams
ed6c467f0f8c3dff9899411e34fc2f358a416c65 mips: dts: ralink: mt7621: fix external phy on GB-PC2
df5d18ec5f3eb8ae9afe41b0f446b1075a1fa746 x86/microcode/AMD: Track patch allocation size explicitly
bb5fbf00b77514dc1d35522f46d13c264a8acebe wifi: ath11k: fix peer addition/deletion error on sta band migration
10ec44eca18fa5d447f34fd29b9fab07cd97bef2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
30a5c7169e2270bf8c2515cc78c609b016fd0fd1 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
59975481d67de42a66a609b4b0a4a8c2dd5e2385 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cf7d9d945de87a8dcc913dcfe747ac3a66d3c4aa spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9fa06984ba57dcfa5ecdb354862cfd073d2c5ddd skmsg: Schedule psock work if the cached skb exists on the psock
8c9feaf4658f5d48433624be004487402451e066 cw1200: fix incorrect check to determine if no element is found in list
8257b8614860739b3ba7aa5213c6f004aaa6bc51 i2c: mlxbf: support lock mechanism
20a7b8894a3f35a1333eff070a3ed3db3eac96ab Bluetooth: hci_core: Fix not handling link timeouts propertly
0b21531983b1741540d198111563b3a20903c370 xfrm: Reinject transport-mode packets through workqueue
7e1c9486da8f2bede117bcd342fc71e1c90b22c7 netfilter: nft_fib: Fix for rpath check with VRF devices
720bb665ff08b83dc3df0eacbe435ee46ad4ed8a spi: s3c64xx: Fix large transfers with DMA
560c915976a2dc57287646b5f2279f251bdc41bb wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
2acb7a737163379456dbc2cb30d017a044e8fe7b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f146b81f44860e0b434698669f247493ed079a41 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1c185624bf7c7bb81f4105d4640ae922609ef27c eth: alx: take rtnl_lock on resume
db3a056603b989efb24efb9113455b7cd3c8a776 mISDN: fix use-after-free bugs in l1oip timer handlers
bcefd7183ccb40ba80fabfeae33d81b882df8e69 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4cd3cbe209c93f1437b7a60f35e2625186afc91 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7a1575033070ad1644892530a029a6c51833329d spi: Ensure that sg_table won't be used after being freed
1c8ff18525d918c7fc7a461b1e29f27efc4c4c65 Bluetooth: hci_sync: Fix not indicating power state
c9079587f50249d613663f182e2833f2e629aa9d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d996bb935cfea1c7684543f4e067dfc2d987c886 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ce110f3b77521f47eb75c16699111a4ca183725b af_unix: use DEBUG_NET_WARN_ON_ONCE()
6935dc85785187c4ea7939fb675edf43cc324a78 af_unix: Fix memory leaks of the whole sk due to OOB skb.
b5bbaee86d9bcc909adc8d528f8a9771800be5c3 net: prestera: acl: Add check for kmemdup
c67f3c7a0c8177d5452048b63a821db033fdaa16 eth: lan743x: reject extts for non-pci11x1x devices
fef3a91a0549a29ab4f65dff6b79e9f17069f457 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
88942ad585e5de1255fe7e79518f454f37098dfd eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e0e4466a417c298f6cb697612802a7a79487b483 net: wwan: iosm: Call mutex_init before locking it
9c4f1ceb16d4fe72bdb5bb9c14de5268bf8dbad7 net/ieee802154: reject zero-sized raw_sendmsg()
c23f2d974e76bae245f0d5d669b061c4c8711599 once: add DO_ONCE_SLOW() for sleepable contexts
748fb28ee533d6bca88733e0b444c6d4e9cae38f net: mvpp2: fix mvpp2 debugfs leak
6eab67c86ae135bdb3b776aeec1950fea75dd28e drm: bridge: adv7511: fix CEC power down control register offset
0157b46cfd292389ca47f86053c4a064ffa091e5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
23843da991b6bda35bb10fd75e5833aca3216b65 drm/bridge: Avoid uninitialized variable warning
30bebc0f89a61411ba8f6e666e259b39c566e4f4 drm/mipi-dsi: Detach devices when removing the host
69ea3ee5f601b7c8ea2eff15827262ac931514a3 drm/bridge: it6505: Power on downstream device in .atomic_enable
df621de50eae5959649008706616c74c21f143d7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d45f78eab51843b2d39c7dfebbd1ebecd3c8ffb6 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
9e55bd05fd954b1421c0514a14802fb57752a98c drm/bridge: parade-ps8640: Fix regulator supply order
28ec3c40827d1889217bd3d75546bbe7974e91dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
7bfe56786070781f86297b4becc61cc1670ec9ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b0ecfb05e95d9873745ee50b1d0942293cb87ca5 ASoC: mt6359: fix tests for platform_get_irq() failure
f4245ac6b3f072af8799585d312c33173d70c13c drm/msm: Make .remove and .shutdown HW shutdown consistent
00f74db58cf4bf6bba0ed278eaaf5308eaebd7cb platform/chrome: fix double-free in chromeos_laptop_prepare()
ecbd363d02e70bb4e28940eb72691a068191d671 platform/chrome: fix memory corruption in ioctl
e97855fcc52028acc5d711201cdfdb1f803ffc50 drm/virtio: Fix same-context optimization
66ace3ef9d79b7d0cfb9618e25a1bfa6370408b9 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6fe40d2843235e4e2ca8c6cb7d13be07b1a69fbb ASoC: tas2764: Allow mono streams
b318e29d61cd8dee12d82455f3e1bcace09a6f2c ASoC: tas2764: Drop conflicting set_bias_level power setting
9c1d79d767f06ce8f9a93368ce4cb00c1ed635cb ASoC: tas2764: Fix mute/unmute
9152014730d6791327306e2affecf1b546401f48 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9e6cdd802e2447e80812c34075cb3aafc2c1d85e platform/x86: msi-laptop: Fix resource cleanup
4b8df80bb327045fd5e80a984a1b2d32b70574fd platform/chrome: cros_ec_typec: Correct alt mode index
ad013cb8c890da8a07dbe43bee20b2f54346f761 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
95139f3c0a14e31eaefb7bf719f2d30b8b639c9c drm/bridge: megachips: Fix a null pointer dereference bug
34078cfd0a0d2fad091de146bcadeda8b605cfb2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
d47e9f9050fce7586b8186698d14854c01e53b91 ASoC: rsnd: Add check for rsnd_mod_power_on
ec6c88bf75b199e2b091a9e73affcfb1f2337637 ASoC: wm_adsp: Handle optional legacy support
5705324c6bece4e402c38d3f86c02b32e731b143 ALSA: hda: beep: Simplify keep-power-at-enable behavior
81f847b5d541db50933f87b07b8e1be47d29f6c8 drm/virtio: set fb_modifiers_not_supported
f6056048c301fc110436c0c8c513a8d7c31c51ea drm/bochs: fix blanking
8c413189f02bf76c98dc73abe2efbeb0fba103b1 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
27096d0acd4108952b99ccdd92ea0a04a113562a drm/omap: dss: Fix refcount leak bugs
83676a0cd8b9a1ca77811a9ca5c51cb1c1d56681 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b3663238dc9172641181c94edea4d19a0798bd9b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f951a55fa7b21678865b1b7ae62a81b5f3e67610 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2b0a3910572f4be50bff9254633c7c820e14e6ec drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
cc42b415174a7feacee4ee3c13ee694aac1b91ab drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
794ae8464079dc49fee500d8ae2e0b154dc0dcfe drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2f919a99320a88b6f7a8669d2157d9b5bbe78d66 ALSA: usb-audio: Properly refcounting clock rate
60e31ee64763e504b0e423c4383ccd1561e7febf drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5c8e714d7dbadb95ff60e662aa23e89afb91c408 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
fe150e180f9c458acf66ad7cda33b7b16fd339f8 ASoC: codecs: tx-macro: fix kcontrol put
5188ac04b069b0833a40c407a274a8e0affa9eca ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fbfc0d1de13d0e972a1a9ff6be414097787d704d ALSA: dmaengine: increment buffer pointer atomically
d3371560a3403039c1936cf9a606a0b1037f7e18 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ada2ea8b41a4114d0443c6976ac5db0b26fd7990 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
2344221ac9df48846ad23229bff7c77f749a030a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
15439be4ec097f76f645769700c0ab7b6a0369d3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
51ba8c17f62fdef25123c8f3dfc19329ee7ca38f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b6ac79c633263c6df9146a818c57f41fe595cae4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c460e6c3e6bdd9a25251a7cacf056aea2ce94eab ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7d33e7415788346ab83ed32a5c846e684b318b6f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bc8a1e9234dea0624b0ea2c7adc9e764b7907e94 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0ac196287a26ffe6a8e485afd6bbd09e4ae33692 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dbc9742f2406a5b23a6473198654b599abfe9011 memory: of: Fix refcount leak bug in of_get_ddr_timings()
55e9f0df652fe562a6ce701c2ca14bc8cab02bf2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
fd542fd44c8652d630206a2dccfe6cd3c915695e locks: fix TOCTOU race when granting write lease
e3d6eeb812b88fc3f1978309a12a7ffac8a628ee soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6f667bd7c654cf4652ca521257c8aa55040100fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0935b0ed2c314549d8ee5ea83f951fd47fbab3e1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c9347b3e99f2ef9787db27ff2928b8a7e6777ef4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ce467ada1c37ed15e1968ceca44987214c400238 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3055af51517a3d2076bf95058f828a8d1bad6733 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9fde235069250b1509211935f504e86328f2f496 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
1c5b8882910fff631f3ca92f2df7f550f374462b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ae0bb253b2a29fe2a703115f132426e14270f9e4 arm64: dts: qcom: sc7280: Update lpasscore node
71cb20349c8f37f83f872fc714462d3feebfcac6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
1850c7763a7f46adf4f30f720d8b581fe4b77813 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
918cba051ed31ca847439896120b6e018168ca02 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e36bf86a103c78f7f107c439b926499a2c47c5c1 ARM: dts: kirkwood: lsxl: fix serial line
0ce272978f0c1f45b48de230cbee657550455b47 ARM: dts: kirkwood: lsxl: remove first ethernet port
2f998b3b41446589e40705ee64ee714d75e0363e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
1459d877fa12e2f4019acba3134b9ce4a390e6e8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e3c2ad4057e339d2cc9d8f1531ef1404c1f6de5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
3dbac23fcec35288be230a952da0470e0b7289bd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0af8c926989487b7298222c3dd1cfecb9ca5c6f5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
11dba5266f1f9f718f8b3760c718fb82e7d8a7ec arm64: dts: qcom: sm8450: fix UFS PHY serdes size
47eb5b2ede6c8567bb6180272da72d23f80a12f0 arm64: dts: ti: k3-j7200: fix main pinmux range
673bb63615ae87113f6c149ed884c0830a3bd02b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0b6fdef7a7490abbd262082ab18361b2fc7579b8 ARM: Drop CMDLINE_* dependency on ATAGS
7d851a20baf474856df9178ca6c754658ea076d7 ext4: don't run ext4lazyinit for read-only filesystems
76e543385ac015faaa2399f113de2c08bdb7fc93 arm64: ftrace: fix module PLTs with mcount
5196934c6626a5f7ddc557bffdb66edad793684e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b7a03d887b5fc8eaa37c36308762bd240aa0babf iomap: iomap: fix memory corruption when recording errors during writeback
5c796368f6935c7d59a2972d75b4291e7f9ff86f selftests/cpu-hotplug: Use return instead of exit
235ff7690aea884b2bd31d45c174203633547183 selftests/cpu-hotplug: Delete fault injection related code
2ba3d2f5ba0ad6ad60f042545e9e882d388e359d selftests/cpu-hotplug: Reserve one cpu online at least
5a99bbff8c48156a96507779b6e3b313dc8245d5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
af044a25940fe39d67e6c0add00e338f2275c570 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d4dab82747a62e10a0302d66f989068c4b98af8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f12ec5e7755e288f931092c3a752c099e2294eda iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ed4bbb0c74a9577f7cc57fded8209d92a86a977b iio: inkern: only release the device node when done with it
c274cda7efe42e4df45b30c0438c6e8f4a748555 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
63edfb0e3b6d5452f210333cbeccad4f14b61430 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec205e3bbd66fb814a8f2fb9207e4347564e3290 iio: magnetometer: yas530: Change data type of hard_offsets to signed
9c48fa1f1fd49cff07b1cdf7354c5782581fdc42 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b6b582a592c9545a36d5abc0799f72dc61930107 usb: common: debug: Check non-standard control requests
b45c09d10bb26529b7937002e7467cd5e5f006d7 clk: meson: Hold reference returned by of_get_parent()
414c35656b344e1c0ddcb6f60b5a6508a980f236 clk: st: Hold reference returned by of_get_parent()
fe8c04e5c057c1e7c18d099d16435a3a816a5cdb clk: oxnas: Hold reference returned by of_get_parent()
90cf66f722446d1e0388411557e7e8e027df14ad clk: qoriq: Hold reference returned by of_get_parent()
a397ffb6c2794a09549e696a88aa47455717e252 clk: berlin: Add of_node_put() for of_get_parent()
6e7a6b40e981a514f96065232dfff304e26d15e2 clk: sprd: Hold reference returned by of_get_parent()
64e3d4e2bca53fa94669da9b249a2c9916169939 clk: tegra: Fix refcount leak in tegra210_clock_init
2b99b2a8524342506f455fd4236f7d62901c03c8 clk: tegra: Fix refcount leak in tegra114_clock_init
b28ed7856eef48731565cd4b6b69ad0f0c3c05d8 clk: tegra20: Fix refcount leak in tegra20_clock_init
ac27454f398c9e2ac1b93060861d8cb62b0a2774 clk: samsung: exynosautov9: correct register offsets of peric0/c1
7f4d16c545597982f9f6e986bc83af0f6e0a3d71 sbitmap: fix possible io hung due to lost wakeup
4f8d9a25e4721af53eb39d0aff8f73eb0b9af5b4 HID: uclogic: Make template placeholder IDs generic
27090db41273de3271872d2240638f85754454f0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
51d1ef0314fdb9de99a267fd65af8172349084b0 HSI: omap_ssi: Fix refcount leak in ssi_probe
1720e0d7e70dd36ac947b520bc917095745bcfc0 HSI: omap_ssi_port: Fix dma_map_sg error check
00803729a329a1c351be819b8576f11b5f426e19 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ed1d63c986086e7ce070d7a73defc990727de291 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7e3500462477595b80f01405756ea850a7830b21 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fc3d68363cccda5b0d33c9964e3c7a552f2a4fd5 tty: xilinx_uartps: Fix the ignore_status
754c559e9aca70019a9cad7b0b7bb42aba43d88d media: amphion: insert picture startcode after seek for vc1g format
526df9f95b4fbe02811672de4b408f246c376753 media: amphion: adjust the encoder's value range of gop size
269c72e0bb01d967b01a3912d0a6824064c5e4dc media: amphion: don't change the colorspace reported by decoder.
a69bf48c622f439ef8569ba407be61d5ac230eb4 media: amphion: fix a bug that vpu core may not resume after suspend
80dd176f2e8d8549a2cd0d86b639d882c80111f3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1475b23162873138d8080df9e96b39db19281a0a media: uvcvideo: Fix memory leak in uvc_gpio_parse
a1e9cc75497b25e29de67baf4bdf89f51e40f3dc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d4660351917bd80ae0f0c9ad762cc7e97ffe5dfe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9358e5b3b334606d8efeb5a8ac19ddd5c8226614 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7a5c292e5478d73503912f008d8d5c72a681996f RDMA/rxe: Fix the error caused by qp->sk
8ccbd222636ee0a13571149d8be19ee9c3665841 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3578e41e0662c37ff6be146b36506425914db89d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d1f7e83806455a02bd99f95172cb691f5e408d52 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
fbf885c7424535281ddc5fcd48094e1861c1e0f1 misc: ocxl: fix possible refcount leak in afu_ioctl()
618382b21bcf53639177b5013351779069accc99 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
475c5c2bb9672560d6459979f5fdc105bf892b52 phy: rockchip-inno-usb2: Return zero after otg sync
1eb7ae758bb735e6837ca54286dddbf83bbe8f4e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a3c59acac7b508c3cd62d0cf272ac26cfb112554 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1a426dfc3432a535fcf511930c97aa093e4bb6d2 dmaengine: hisilicon: Fix CQ head update
83ddf7fde0549dd61c858b18a9a262e7059bbc4e dmaengine: hisilicon: Add multi-thread support for a DMA channel
a6db9d1b64a6a14d2534d26f12e55646af878390 iio: Directly use ida_alloc()/free()
ddcab5d2ebbb90706ca2868bba2a464e101a5fe3 iio: Use per-device lockdep class for mlock
129f5cd5f6540445150d89d264b0d94e3d1b4a77 usb: gadget: f_fs: stricter integer overflow checks
1a07dcef20004ab338d81ba900331919f68e641d dyndbg: fix static_branch manipulation
e54077d0d24a6926dc2259dc5af4a2d450c9bf5e dyndbg: fix module.dyndbg handling
3f597db6dba70b1c2cf2147c0810fb0f472e7646 dyndbg: let query-modname override actual module name
13d90f54ee870c005d1f68c18335f38803bdf238 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a4a3571f42a7f741a4a9ad70395792074f22d2bc sbitmap: fix batched wait_cnt accounting
adcc11e5e89539b6011b9ccb6082dbde1a04bd6d Revert "sbitmap: fix batched wait_cnt accounting"
44b578e50aea18cad94d5a6785800ebe7a08a055 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f7d86d02d6f3969baa32caa82177c8e62424aa97 clk: qcom: sm6115: Select QCOM_GDSC
016a92a115e026dd3a2ed3e5de7a076df2a9f945 scsi: lpfc: Fix various issues reported by tools
2d45ad9840b828e1fe69b2dcbb565b23923989f3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
249c03fa5371f8a5935d759543dc9edbf74752c9 remoteproc: Harden rproc_handle_vdev() against integer overflow
eaa317bb617c9ef22da756d2f9319ee576702891 phy: qcom-qmp: create copies of QMP PHY driver
b7f44bea9bba69e97b546d0676e679f65ba06787 phy: qcom-qmp-usb: disable runtime PM on unbind
07f8ba5233da4ccfc6ebd62e971f883ec66ebb13 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
165b33da99a7ae7cc04eecb0d00262b4ebf7c789 phy: qcom-qmp-pcie: add pcs_misc sanity check
8bd0d51ffb8f7ab65ae7e19dfb99236e4f2cff34 phy: qcom-qmp-pcie: fix memleak on probe deferral
0bca570be9c516e627e48de1cc1b9df589daa034 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
86758ec732e2982d02aefec90c5d56d1a2645bae phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
130ed591278706d56dc033f1a6aef335d4cb3f54 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
0484f7d93eba733ea9e17936176590ec97b27ee6 phy: qcom-qmp-pcie-msm8996: cleanup the driver
43c97a1143c9aec179833ebf44b3690e4ea93672 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e4f2998c25dc02551d85a82375fd1cb68cbef15f phy: qcom-qmp-combo: fix memleak on probe deferral
80fd6a7e1b55c9a0397185cd7ded19c2901851f1 phy: qcom-qmp-ufs: fix memleak on probe deferral
ae1bf00f2ebecea2a961caf2d8b12529d12869f3 phy: qcom-qmp-usb: drop all non-USB compatibles support
a1fa4664976662c95963cb774f7e55c314e30985 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9dea3411cbccfeb5777dd27a6e07f212e9a9a023 phy: qcom-qmp-usb: drop support for non-USB PHY types
46d3997909edda66478022baa933bbbbe9eb07a1 phy: qcom-qmp-usb: cleanup the driver
2ac6ae7f71cf2a880b9af5ca5d5586004978a08a phy: qcom-qmp-usb: clean up pipe clock handling
d6887cb4a3e83c0f4ca8c2154620dc43933afa13 phy: qcom-qmp-usb: fix memleak on probe deferral
a259ba8562087bb5c4f6b5c46424ec52fd1ab072 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2e7ad7518bbe7b0394047772227059332f4f8e75 phy: phy-mtk-tphy: fix the phy type setting issue
06a0e11af042b441fa17a5b38203b4e2b3da5258 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ce3a91f81b480edcb47c5e114984b5dd3dfaf9c8 mtd: rawnand: intel: Remove undocumented compatible string
1bc579c95eccff9271da7acb8810f1e9604d9dcd mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8f6360fa534e1fede8d81ab40347c42e1abeca82 mtd: rawnand: fsl_elbc: Fix none ECC mode
720269ca7de7ce5f8fdc9be1aa56b6e03d60b971 RDMA/irdma: Align AE id codes to correct flush code and event
fbc91c9692a8f7486f296a81b193625ed8805dbd RDMA/irdma: Validate udata inlen and outlen
12766495576b6a3adb4de4ce8d9a3b728dc5ab2b RDMA/srp: Fix srp_abort()
7ef2fc403e51fd87d704a8001221003d8b02e67e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
682c930ba12813e740d604faafc1289979d025a7 RDMA/siw: Fix QP destroy to wait for all references dropped.
bdb17272f04605825ed40a3bd9eda2529072cddd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
78b9da3763b42d3a740869732f942680e28da6f2 ata: fix ata_id_has_devslp()
3377542cd69e498b0ac3d16eac9e49e0cc1969fc ata: fix ata_id_has_ncq_autosense()
d7e57b3bcfddbd32790a5df2e4279a160acee8fc ata: fix ata_id_has_dipm()
cc4de4e55b4311c97819a4735ff4c82253f400ea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a59974a7e7ffc561d86dcf74041cb68dd7a6370f block: Fix the enum blk_eh_timer_return documentation
0c19ce095302f38ba997acc18d491326cfeb284f md: Replace snprintf with scnprintf
9cee8576c4ac2d111301e01275d8ac57fd1f1498 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0abf2aa9b4391c8d27cf02d7c04e09ba0a91976b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f4f83b05692672dd58c528bdfba73cfa7e9be413 RDMA/cm: Use SLID in the work completion as the DLID in responder side
fa1b7f51ec498c866c8a032d4c31008787601d38 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
88893bc44c92397287df454f26f674327c9d483e xhci: Don't show warning for reinit on known broken suspend
c36fcc30cca1a607ce2386238bc3adf5b2e1b1f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
37c62fc38a25f4f99124f8d807e7f7e6a8461484 usb: dwc3: core: fix some leaks in probe
6b04297a3d35accf929b8c2533d573c60ab3a101 drivers: serial: jsm: fix some leaks in probe
27f4fa8d358fbf5bec2bdbcc90f293ea7340f207 serial: 8250: Toggle IER bits on only after irq has been set up
18214e1939fbe14260844780114a373c5823f665 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
53dfbbd20223e96ccf2515a9d62368e6e507e61c phy: qualcomm: call clk_disable_unprepare in the error handling
cf79d3244610afc5d53cf3e8ace58cc8885f80c4 staging: vt6655: fix some erroneous memory clean-up loops
4cc1778a69e45c3b41ff0ffc41ef913f4e491dcc slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
20dfaa38509a43a29b18336dec331f1dbe837c2b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d96402e03de0ba1acecfb02044dcc1cd7c4c3aef firmware: google: Test spinlock on panic path to avoid lockups
c915fe3f17e3f8a155210a5af3ad80d14bcc8a2d serial: 8250: Fix restoring termios speed after suspend
b878e6df93c5b0ce5084f31465f4919a3294f919 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4b5357089b1050bbda47947e26814a49aeb8aec8 scsi: pm8001: Fix running_req for internal abort commands
c9fed5bd115d97b621ef5d20644bde6b135cf55b scsi: iscsi: Rename iscsi_conn_queue_work()
31ef0d694892a04714dc83b17784fd50349aea9c scsi: iscsi: Add recv workqueue helpers
85dd06b5c9a1f71510dac559053aaa4bff691351 scsi: iscsi: Run recv path from workqueue
0753c831522e289bfb8edc7a6fb91a8b8714acbb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d0990bd3a91b9404cae4f43ed172160e842ac96c clk: qcom: clk-rcg2: add rcg2 mux ops
ae39db77b1c3836196cf6751f680d1e90c1aaac1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e5b7309b6c1c44fe747862bb1da8fec2189f4664 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
64cf58d7f1a573378aac32add007d0b9bd25fc32 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
66ed2de555aebc81a84cd8862485816e79c0b756 RDMA/rxe: Stop lookup of partially built objects
54059e0c77efabb02366eb86b294de8304239af3 RDMA/rxe: Set pd early in mr alloc routines
da06c51ed453cdad295041f76ff0477803f7e14b RDMA/rxe: Fix resize_finish() in rxe_queue.c
0f2915516239287f86af77b8ebeb5c062ad4f208 fsi: core: Check error number after calling ida_simple_get
0a94a60704883c92d413a34d6dfbc9051d5b7418 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4d3ec32c066870f63c368e834fcd3a2d24c607a5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
09ba159dbfa438d2bfd935a157ec80a6932b60d6 mfd: lp8788: Fix an error handling path in lp8788_probe()
611fb93bcee6fd81d9ac1ec525dfe795775064dc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4864a1d4ba76a4a3f168ffd889cd60860e385969 mfd: fsl-imx25: Fix check for platform_get_irq() errors
619c0c683bb1bde536764ad473854106d0470e85 mfd: sm501: Add check for platform_driver_register()
ece1185a5e699891aa44078b26ee03cb01a5618f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1d8bdd24abd16e1de49aec852eadfe68d951de0d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6c074a3ee75d14cd665f9022c358ca65ee87e516 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
636b744e6876999af2a16ae67ad10c9e454e58f1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
94059de387ffd042b62b19b354a7ceee17340d69 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1aadee4ce4fd3947c0dd0ded1652059b83a66f58 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
930859ec0f60ed5b82a01365d656ff5a7d2f8793 fs: don't randomize struct kiocb fields
e814886c5eaf58c3e2ae0f6d2df8f95aae5a646b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
57bf5775cb8f4f1a2db8414b1d50090e469073d4 usb: mtu3: fix failed runtime suspend in host only mode
8ebd4704cf5c2d31f1495245cec25a58f426b91b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3bc1e93ea7b637bbc9f6df461fd59e9a643f18d1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f9f76cd8a31aabd278720f9d4941921550e7574a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
508db3a8c2a46dc2654573bbee3ea88bf20b28c8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
59ddd508fd51a97ea7e8f0358edf84067d55561f clk: baikal-t1: Add SATA internal ref clock buffer
a660d2fa267c1a7a6521ecb9838de55310ce11b1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7c8e5f1021403e9d8e7fce3a089d33642f9fad7d clk: imx: scu: fix memleak on platform_device_add() fails
74600beeb5b80b438fa9e0a4b3fcd703dbe1c808 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
8dc4f1159e1a8ed5064701cd1a63350ac9791a45 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9fa3263aa87f06be080cf9af90bdf4ad90e05196 clk: ast2600: BCLK comes from EPLL
824970d25245079da3b1e9f7a876b3b4d304671a mailbox: mpfs: fix handling of the reg property
a28ec3fcccfb82f931dc0ba6233be88d8bdff72d mailbox: mpfs: account for mbox offsets while sending
cff459da7b09630730b69ecd3cebf2b83a2d84bc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
26df0d431065cbda06452eda32ff0e321b8ed0bc ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f800526c176a65c6771c837c0b578fe299ed1a4b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8b803bb375eb5fc304f31aece53351559c8b6d68 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
43313c37fbecdfbfcd06020747569f1b7850e02f powerpc/math_emu/efp: Include module.h
8c09db6cc9654f6e90cee3424f170f92bf936c7e powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d4984fc2e29fc5583c1a3f5a4cf4a38ada56a3c powerpc/pci_dn: Add missing of_node_put()
5e10dba18fdbe09f6ecc98b190e2de36d861f056 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7b86858c0f2be547cf89d3de65add962dacedb95 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
bb5cdb429e3db4f22bc3d887d8aded8e9a83b7a3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c0fc46d8964342297cee065bd4cd7a8306e7eabd KVM: fix memoryleak in kvm_init()
10bf4d7ee3e26a776d0a21ad7e6c1d4f62ed52d3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
75adcf8444964eb4243d15075045c1df8d92bee6 KVM: x86: Add dedicated helper to get CPUID entry with significant index
2f44d47709381c96fb76dbee7b13531139aebbcf KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
347e96af85d9ac1efc6010d8ac02ede292f4d222 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
98c8d2f850f05f615332fa0b6848356ae9b752fe KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9b3c840e9bc85e875ad3ec94d1312bffa8fe71ec KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
df9bab8d98920073d6ec07f21c1cd034df768bbe KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7084604f16f4437aa3c44f2c4caadcb8d8d38f59 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
27ce85f4d896f696341cd2b7ed48da1a5b2e818d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3c78f31e517f9748456960fce71be8837f2662ab KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
be4d011b01a06bf490bd5746bbfb7f1ef078b9c8 KVM: PPC: Book3S HV: Fix decrementer migration
69399b9a027a004ea90b460be987cd7cf4864ea7 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
4e0fcac7bdcc594bf4ee97f3260a5e90258bc94e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f17b6a245e36a1dd50103456e7d965ea008d8bd1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
bed5965f209b6fd49e610d2a01fff42bee2d341d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0882ad8cdb02ffd18381606ec8172ed7543262a8 powerpc/64: mark irqs hard disabled in boot paca
c67dc2254f74c66a9ce9e1d7b6b765cdadfde47f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
53d141868e4bfe2656e2d135d1ec994dd568b756 powerpc: Fix SPE Power ISA properties for e500v1 platforms
96d08ae07979effa35c9d41638994654c9491f64 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3f750f054cd14e30b362bd72d44898f35c195a36 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
63507a040a770c7b648d05eac72ef8001774a44e crypto: sahara - don't sleep when in softirq
4b9d8eb5e7742c6553ea34610cdfb82c7042bfad crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
34807c60fbd9498512ca92c5406a6a0305541f07 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c9e17db44d9375fcb743e8640bc0abc3f90dd086 crypto: ccp - Fail the PSP initialization when writing psp data file failed
d5bbfbfb9de013819be57ff86ae36abd8356dd2e cgroup: Honor caller's cgroup NS when resolving path
8f332958af86605d4aa357bd2f08be278ea18851 clk: generalize devm_clk_get() a bit
822cc6ba05972f6bf2ef6e03ceb5f4c996f9424c clk: Provide new devm_clk helpers for prepared and enabled clocks
e016c1f9223ef7bc73fb359f770374e39c3f3e78 hwrng: imx-rngc - use devm_clk_get_enabled
862414e13e9dc17d589946ae6637b2c1a50c96de hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d80bb5225b5519cac5ee0f0bbcade1a7caf65160 crypto: qat - fix default value of WDT timer
bbb5ed241044da613d212e9ec9bb41d31ca37863 crypto: hisilicon/qm - fix missing put dfx access
e33dbcd7bd9e63d8cfc221c4b3850b08c8eca3e6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
21ecf26805ff04350ed37b9600311437f93738e1 iommu/omap: Fix buffer overflow in debugfs
062092752c31026ad16e71b303eecedffe978b07 crypto: akcipher - default implementation for setting a private key
e961222963de82537c88bd19bf4f32ffee32ef10 crypto: ccp - Release dma channels before dmaengine unrgister
b92e7fb1d0f69b78ac01082fbdf7ed888ad70d0e crypto: inside-secure - Change swab to swab32
f5cbd721d94670ed0515dba3513d4cef9bba98d8 crypto: qat - fix DMA transfer direction
d4aa10c13f463da9bdcf360371016ccf7e483285 dt-bindings: timer: Add Nomadik MTU binding
8f0f2e8880fd8daa787ea4ee5d39ae468ba0c8d9 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1eb174aff87e2eb274735e7d5eeae555482de275 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
91768b059d6d92884b6cf321a851ae8019e6cab0 cifs: return correct error in ->calc_signature()
2d31666433ce4b570034eb6f814565728aeabbfe iommu/iova: Fix module config properly
f560ea53622ea3c4e6b8eeed1d852110a7d3f181 tracing: kprobe: Fix kprobe event gen test module on exit
2be14da59752a1cd1943542830c1e59552e18c0a tracing: kprobe: Make gen test module work in arm and riscv
117820bb525169b1d727a4fce6d71c2c1031c892 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
1534152f57bd8ca802fd37a16cee14602c309a63 kbuild: remove the target in signal traps when interrupted
b1f9c80cdcb2c056424c83c6941c84f35417147e linux/export: use inline assembler to populate symbol CRCs
f8aad77cc68494af3f0b15f841b783f62f7eb821 kbuild: rpm-pkg: fix breakage when V=1 is used
cd778f66952a5c1f984f1413ce46d7b26728ae6c crypto: marvell/octeontx - prevent integer overflows
6e84b602d6bf2bee12c0f093ac2efaa7d34e0382 crypto: cavium - prevent integer overflow loading firmware
edbe287bfccc6ff014e271b42c54954acf2cd8ed random: schedule jitter credit for next jiffy, not in two jiffies
c82cd40b19812c268c1a306fe9bdcfbf83b9ebf4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8fdf06022fe7bdec2af5d4f81b3d5e3113338a7b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f467bc91a45c286e5fe86dd5be3f47dd594b287b f2fs: fix race condition on setting FI_NO_EXTENT flag
e4ad9b15c57952f77b0b71117ac4d7fc5dd2ef4e f2fs: fix to account FS_CP_DATA_IO correctly
5bb1a343f6f4158e4f4615a7a4f868f919206866 tools/power turbostat: separate SPR from ICX
a10b724901f33af21d8e87b6ac39ca0e9e9acdbe tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
86cd350ad55e94f79b721f09a334bfa3fdde2219 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1b869d2e24e9adb6613ae0abc132d5ff8f92cdee module: tracking: Keep a record of tainted unloaded modules only
32d057aff15383f582aa223476a354991eaae349 fs: dlm: fix race in lowcomms
5a9210973b9a8b89e3a414c1cc7563c1fd5a7488 rcu: Avoid triggering strict-GP irq-work when RCU is idle
eb6ccd1e14d370d660a49276ff7fbca09d4bb84b rcu: Back off upon fill_page_cache_func() allocation failure
58edfcf9bac74a1e2f0d215e7c8798179538c6b2 cpufreq: amd_pstate: fix wrong lowest perf fetch
df26f1e749d3c2983f434189c5a824bc6ac393b8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bfcf06d69d2b0e08523999d30067a56b78009f67 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
68ed1a41e5e5998aaea2f7e23ad7d5360a41e750 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6790ebcc340184b027f7c66dcd7a12d19d03fed1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9b7cf82b455e4a11fc891b7626b47f15e5d0139f MIPS: BCM47XX: Cast memcmp() of function to (void *)
09033370114cbde5173c1819be062558f33e2bd0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e7a6e42cd04cb2e1be181386f24ee417cd152e62 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f7c1bbd99d441b2c399963810e239303a51c101f ARM: decompressor: Include .data.rel.ro.local
bcf5e3fa5d0a41b8e17690d1e5ee53105f543716 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7137f757065be5a4b0c14fe82e9892252c362278 x86/entry: Work around Clang __bdos() bug
f93b2d61bf9c01158f2c7d44a2c6ca498c3730e9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ee0497a249c3da0431970f5ca5a9a5c33fc6782a NFSD: fix use-after-free on source server when doing inter-server copy
8aa4aafa428b2e281ec07b93acb2a312b6606bc7 libbpf: Do not require executable permission for shared libraries
92b0c1e299bd90b3c189d0922a25ab8bd973081e wifi: rtw88: phy: fix warning of possible buffer overflow
10c1a9f1fb06444fc33a422e1488031be93988f2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7ba2e3d9d57bf27df96e6b65b9874a0f9b52827d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d5d6f19dab0443dc434b4a896eeffbfafeb4a8ed bpftool: Clear errno after libcap's checks
ebf4e73cdceed2fe1ec99e6f89ef87d196e0dd55 ice: set tx_tstamps when creating new Tx rings via ethtool
e2054eb34eae04e14bbc0ff8091b8597fec725ab net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d860949ed9dbb280266a3a0d313f05365e639939 openvswitch: Fix double reporting of drops in dropwatch
5076d1d5aec4b64a78e32e7bcefdc33dbe7f6027 openvswitch: Fix overreporting of drops in dropwatch
fe151f468d4981c2a6c99dbe0a224afa4fb12f01 tcp: annotate data-race around tcp_md5sig_pool_populated
5f4bcb97fbcdf0174e4a13d8f4377933d57e6bfd micrel: ksz8851: fixes struct pointer issue
94a5d9d3aadef784c87ee7c483369f51999b5278 x86/mce: Retrieve poison range from hardware
2d20f7200aae5eefcc763d59d65c11b9d9eb08aa wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4a57bb6947d6bb49e57d3e06059212d6cf2125a8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
84221497f1d73f28a95c6835885e130a2b849da7 x86/apic: Don't disable x2APIC if locked
fb9f40047ca64e19f8998a426a8306b18cd3ffe9 net: axienet: Switch to 64-bit RX/TX statistics
1314b160e252df867b2695178fa40e6c73cdbd24 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f8c82288809112528c776b875f57af3db9bdfbd6 xfrm: Update ipcomp_scratches with NULL when freed
0b1424a57a0f1ea41aacdc4e3f91696eb1358f74 wifi: ath11k: Register shutdown handler for WCN6750
422c46c8ca083642272a6b4ab91d15e2582d1090 rtw89: ser: leave lps with mutex
c43a81cd17ad7cf1576a868c8a04d245ac1e05bc net: ftmac100: fix endianness-related issues from 'sparse'
2cb40f36440a1f70caaea3e7818eb8244ed5e3a8 iavf: Fix race between iavf_close and iavf_reset_task
c67726a2c0da9fc22e62f745e6907baae62eef93 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
45c43aece3a579fa2665d5aa86e0cbaaafc3a764 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
672ce254046e7eea63a464cca71a3dd878591e46 regulator: core: Prevent integer underflow
f177c2e4bd8e62befc4990d59dced66c58042f04 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6e66d60b3a7d6f0bb4f60716561c6429ca23855a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9dc72f67d3a925c95b77d7415c820e2c77d147f6 wifi: rtw89: free unused skb to prevent memory leak
d1e04ed7ee9b5aa9ee6156d0b900bc16bfc2caea wifi: rtw89: fix rx filter after scan
504451084204af990ed4741cf34d68709a3799f6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c1dbc87d2e6e739b0989012d2719547d7b4527ab Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
318b0e84d04bea09194731e2fd57da9740a5c81b bnxt_en: replace reset with config timestamps
6ebe696ca0b657c70439286a5072ed0bdddab753 selftests/bpf: Free the allocated resources after test case succeeds
6510b62f8214ce76393343bed206b8b5c5f19303 can: bcm: check the result of can_send() in bcm_can_tx()
752f0f95791090aa67b9b8d997986990a8167327 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
41f014588ccd928f281238b601e4958a9402660e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ef5b34d771ae2292b54e277597f5001755424d27 wifi: rt2x00: set VGC gain for both chains of MT7620
1bf8d58ff337564f9d311abda857d5ede6a72f15 wifi: rt2x00: set SoC wmac clock register
428cba108da974440b72a3d0f7e4bfb6ca93c179 wifi: rt2x00: correctly set BBP register 86 for MT7620
323e5eee29b614e6f2d7bd0dac810e39b10c8e88 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8b7f0c365da31f5d242c69e2386b94b07d0e0e69 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4d2d2482e86132182fd64440fcb1903616148ef5 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
700374be1b33f9b1490bfa07f22385f67a8be69e bpf: use bpf_prog_pack for bpf_dispatcher
5d59a84fe7187722ed02862ff928ca3535751289 Bluetooth: L2CAP: Fix user-after-free
b2f01230d74e22882e4b0dae6958fb86536b611a net: sched: cls_u32: Avoid memcpy() false-positive warning
1974a2134e1c76651aa0f7a45ae09136af620bad libbpf: Fix overrun in netlink attribute iteration
c92566e2d4535a014eb599bd2d2a41f64aab4a2e i2c: designware-pci: Group AMD NAVI quirk parts together
eda8845337d98e31bed8bfc2af16ee1e6123dc3e r8152: Rate limit overflow messages
79dc255f0c1da0c618c38c7d36a3c8fa92613607 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7a3ce342a6a3f92e45cd89f1838e8451e5e6ac16 drm: Use size_t type for len variable in drm_copy_field()
a6c59a8dfe31ace444630ef99b5d76b1a8e5f8b2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b91483cbf25b64b8d3d5e7e3d1eb595959bdb4a8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bec706c2650105c50d82faf92401135c5d46e68d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d3908fd53e375e8fdea06e55a87a384cd46cece6 drm/amd/display: fix overflow on MIN_I64 definition
7bbb8f6e2216efadae629fcb402218e615c69af6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
82bde72e1ef057d5649c78283e943923d8f2481a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a8eae16785adb91a63feec81c557326ea8090cbb platform/x86: pmc_atom: Improve quirk message to be less cryptic
dc95dea780f47055d6e9636e1d15da40756211c5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
81b5014f0ba34799fd63cebbb693b952f1e779f0 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f1ba1bfe5e7eb955fcbac0245de84f576e09ca43 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
e775a80b5ea4e98f444b06f76bc25e0b2577a3bc ALSA: usb-audio: Register card at the last interface
a30fe9395df0d6ac3a0e0b4a43e8e02c11fdf8fe drm/vc4: vec: Fix timings for VEC modes
00f22c4cad5c8b22afad84076fc70accc02258bd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fd03fd27248293bc524941a4cfaf41868dd51f84 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
07fa644977bb12ede33bb498bafc7a80fa693e1c platform/chrome: cros_ec: Notify the PM of wake events during resume
8ea1879fe647d3a9b2690309c08c6f3a67e918c0 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d3c81feeb4548609a2ac5615015e021a0c8d3bb0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3906ebc273adae1a696642ca1dcee7223a5f413c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
4c2511fe4f9762a5ac4b24e015cb57421e9ab5fd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ce5bde20da0754959d32787c3791ec52e8cf92f4 ASoC: SOF: add quirk to override topology mclk_id
af37068824ad4a1a823177eaadffc9f970c09fb2 drm/amdgpu: SDMA update use unlocked iterator
647ab6a2289982ef7eaa4f428df799c65e2fff27 drm/amd/display: correct hostvm flag
de4a264199afdc6f200a02078f89d4753a2b254e drm/amdgpu: fix initial connector audio value
24174b018e55d4d8f58ed565538aab914c2026e1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
335e6872b93515dfa5a0c70c34267b1b6cc96748 drm/meson: explicitly remove aggregate driver at module unload time
3c1ae5ff3095c6eca30494f2fe521b2309c0406c drm/meson: remove drm bridges at aggregate driver unbind time
0d9c6a3e3596d5fd5ffab2dd3d31c7791af6cc55 drm/dp: Don't rewrite link config when setting phy test pattern
9bff0b985362270727afe528999f4458d91dd2eb drm/amd/display: Remove interface for periodic interrupt 1
c4d909cd80a7416f0cf020608d27f3a72883e04b drm/amd/display: polling vid stream status in hpo dp blank
d5591badcd7d19b7533fec5340ef0984918e21e8 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
97a154bf1c006bf0b4f52f377f4192bd35b7908a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ad83274b79dc9db2e76bb6044cb751b7479dec33 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b7eed78a107b6da997281390a14236d81e48d14c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d15bb221577364d50eb16b6ad72284c123d0aa28 ARM: dts: imx6q: add missing properties for sram
fac4602d74f0b337e7576b0484fda71303b77852 ARM: dts: imx6dl: add missing properties for sram
aa3b1085838737d99d12b58490788a77a09d5955 ARM: dts: imx6qp: add missing properties for sram
64735d2e2250c5659ce3528ef9c92081c2ffa231 ARM: dts: imx6sl: add missing properties for sram
eea78a14911623c2f75104bb07b6bb7534a0cf96 ARM: dts: imx6sll: add missing properties for sram
d429a0903e886687013090b20b52661666687cd4 ARM: dts: imx6sx: add missing properties for sram
e02102b74c79c5544a32680ff88ae164923d29d7 ARM: dts: imx6sl: use tabs for code indent
a1812d7e8610141e6aff48f3c5e83fd3e5e8c792 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
297ca802a19f51456c88d8255333e1bd47b6e2f7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9021e7e4bc3ce6d38f96c1201dab9e6c9901bcdf arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
2691df0749634f168d14a12afd5d43a663765096 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1e9454f727aee0670fd469883fb8afc308b4d90c ARM: orion: fix include path
03dc0bda3977b32c15ea983ad65761c62ec936de btrfs: dump extra info if one free space cache has more bitmaps than it should
c77ed64580b6b61ba5923ff0d62a7e6950e40c4b btrfs: add macros for annotating wait events with lockdep
727b92f586aea4f3d774b03ecc8ebdcf9eea8fc0 btrfs: change the lockdep class of free space inode's invalidate_lock
120f53335ef90f5340c004424b5b2db490824959 btrfs: scrub: properly report super block errors in system log
6584e6cb28522f548310e0ccd40cbbaa29fbc89b btrfs: scrub: try to fix super block errors
2064b90bab8f8c90f95310173a58ed15223a77f3 btrfs: don't print information about space cache or tree every remount
7ed1361689d05b35bbcf57774ed6b7c07671ae3b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
26349c1331b015385e2d7a093675f0309c8e850f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
111b753db79ac4aefb7f13ec71697eaf286d65ca ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9d41b21a29dc4888b6e9f1c1481a0dd661c97d54 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8ab744607067c7670d114e98cd567f539e05b006 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b897cad136d21bd0bb79025bb5cb9802274f760d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3f60c6ce229c598d104707ba9ddb097ac802a6bb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ed7c5c45748579e6ea1020f9ff091f760207c648 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9c031c5121cb1da97b773a8e96ca95e8be79402e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
760ef0d98d0ed80fa6784e07690e3dae2580b722 RDMA/rxe: Delete error messages triggered by incoming Read requests
bc5521b6ed486b93c17caea8cacf3c50c533ece0 usb: host: xhci-plat: suspend and resume clocks
0d7f271d7eac6275e35217aa14eb843f61a0d591 usb: host: xhci-plat: suspend/resume clks for brcm
9d360951f537eee7f4276846093aaa72233add39 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
78568816fb1e2b5b5336b0d3597be18ac5adb944 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7527b369ec3af315b72a0f09561913c6b58960f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
44e7a9e52d1926be3e3abed2279fcc7f10d0df14 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
af068bb510253de6238660f3b7d5e544be0e2d85 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fec03846c8ed9fbca90d8da5182ebd5636862f84 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
a507ea9b793fff762bc738931ba55bc00f64f312 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a4235508263c9b0c088f79d87588f98b3d2c2d34 staging: vt6655: fix potential memory leak
7bc968054b64e88ab1bcf61737fe18fa0332fee0 blk-throttle: prevent overflow while calculating wait time
58ec244b1d60eeb113949939da23993babb61eb3 ata: libahci_platform: Sanity check the DT child nodes number
6d54deba8a98f00391014b79893de17f2ccacddb bcache: fix set_at_max_writeback_rate() for multiple attached devices
a238e3962e6d190e6b4c332cd8190012136eac37 soundwire: cadence: Don't overwrite msg->buf during write commands
748965c295554a69a1e5ade92c07a81aeed672bd soundwire: intel: fix error handling on dai registration issues
4e81f7090013f62e53c3d2b16fb5560461b76403 hid: topre: Add driver fixing report descriptor
cfdd56bba7f25c627d0b95d6b8d0ed396c525fd2 HID: roccat: Fix use-after-free in roccat_read()
86b3f4a93f3867341caeba8448817da600e573d2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
559f91ee072eae0d7f0dfa131e3eb11ac9e20852 HID: nintendo: check analog user calibration for plausibility
7a5a48b5d3003c7fa858f1a5acc7b58354421f93 eventfd: guard wake_up in eventfd fs calls as well
3756b8906fda14575a3a54845a66168f88f6b828 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
18d48d5dde8d215a33c8297efaae6c5b71086e7d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dbf6abb4c69a2153c84dcdf24ba0cb67433edb0b usb: musb: Fix musb_gadget.c rxstate overflow bug
020673dea7635b61cb596366f13c69a32b14a047 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e878d7cd7900249ccfd2c3b3638f5da4c6bf9dd5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
52e5ba80c55d7a838e355f4afad91b89678d6e03 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a39f30d7459c7fb14b971f912f7427e576a1f446 Revert "usb: storage: Add quirk for Samsung Fit flash"
6a0e30b6d6de64315a710f44e754f61011418476 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
850c598753427def32bb3bfc393a045fd8d1f141 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2da4c17ca1d8267eaf9cded9743f913b7706ceca scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
90e9df1f460ec75315f71d8ccb3eb7cefb12c246 ext2: Use kvmalloc() for group descriptor array
20f098571765e4ee1c80030a0665dc6c0953622f nvme: handle effects after freeing the request
6c5bb38e0a327a5ceccd496081f71099ab2d03aa nvme: copy firmware_rev on each init
bb6b761e191303c186a917bc44a4935d6a9a9e0d nvmet-tcp: add bounds check on Transfer Tag
2b4913816eb6e99a40f7e241ca0e9c2a13d4a900 usb: idmouse: fix an uninit-value in idmouse_open
6ffb78838676bb1b14ea933459ede8169fe7807f blk-mq: use quiesced elevator switch when reinitializing queues
171cf250f3d4e96652a59be4b2d627970765e704 hwmon (occ): Retry for checksum failure
b40e73b32672092f28be96fa3a0395a88cea9a83 fsi: occ: Prevent use after free
b0259c9e3708fd148cd6a37d64b63d5d8eeedf0d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
528694f51e86e7f437417ec4584b41b7bdf5dc04 usb: typec: ucsi: Don't warn on probe deferral
95a4ff60facea88c89dfc8be07bb22b16e603280 clk: bcm2835: Make peripheral PLLC critical
a98a56ce82b860026aedc51964b360ea6a1058c7 clk: bcm2835: Round UART input clock up
fbca6e8ccf69678ef93b532b1395f679deab575b perf: Skip and warn on unknown format 'configN' attrs
9e54bbaa1421c918d05029fcdaa8c2ad11c55cb7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5ef18215369456f9a0753a82caed5a8dd58a0e16 perf intel-pt: Fix system_wide dummy event for hybrid
5193e22e1bd200a55aec9019b00c6614cc69c7b9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
670da51dbd94cf84249909e0fe9af42951bf844e net: ieee802154: return -EINVAL for unknown addr type
fabdf25543403323bda1ccc9b624cbf939f66e30 ALSA: usb-audio: Fix last interface check for registration
ffec1bcfe37d6d5649e18b867113d59a16de12ea blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
07ddab5b0936370cfaba0c5a3c829f8c3edf6a30 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
663404d1827e7dfee2be07fdde370704709ecec2 Revert "drm/amd/display: correct hostvm flag"
348d5b26fcb48409625aece261e16bc0721ef0e3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
085fe0453210c035c5abf8387e542b7fd6695182 net/ieee802154: don't warn zero-sized raw_sendmsg()
f4df827fb49f784a591334c8a47c36ebaf07670c powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
113eacb80008756bcaba676fd3a88e3cc60d47fa drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
37c2e85760b06f8b2a24a3dbd9e357ffef09148a phy: qcom-qmp: fix msm8996 PCIe PHY support
dcd7632d50ef95868f9ebd8ef538803ca4bb4775 clk: Fix pointer casting to prevent oops in devm_clk_release()
bb5ea5078928e41bdfe216c3d5a5023733dccd75 kbuild: Add skip_encoding_btf_enum64 option to pahole
68affacecb89dfa12eadbc0bca0ee2088ca705d6 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b9d156e55708ff6bdc0ef678116eacabc02467bf Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
dbf06745a3e5130c3978a431c442ea1e1c66e2ec lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
d68f6d74a81889527b785ad387603dd1f5d03765 HID: uclogic: Add missing suffix for digitalizers
a1a0da2461f210be0418e31e7bfdf4937a635219 ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da358ac3b1a0-456b43bb48a1.txt

ef43d354117782ecb1ce38b8129e5eab09422ff7 ALSA: oss: Fix potential deadlock at unregistration
74eb010023c0f8dfaf1e9680eabcda8d46675fcb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
10149bfc1d1c22001b74c35f15ce4830a7236f11 ALSA: usb-audio: Fix potential memory leaks
bf634c1666a8fda5c9d21fb67d4a534692ef36df ALSA: usb-audio: Fix NULL dererence at error path
fc5bb3e35ae803472867100a2219922a568f5364 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1ef94574369f923467db4e79ad9059ed6615c5b8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
900af54f070c5fedf96e60a80be8673a67dc4eeb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0289f1f758249e32ae876b602dc9b8f2649e134e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b648b54dba9b716f0202cf6969c6488d324154a3 mtd: rawnand: atmel: Unmap streaming DMA mappings
590a0342bc9df6804d4a39f89f5e56028a0a20a0 cifs: destage dirty pages before re-reading them for cache=none
4bb7b08e2eecb5df0ad15d61fda40fc08943c8ed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
063b219f4c0cef0673b56eca41579473f3c07f25 iio: dac: ad5593r: Fix i2c read protocol requirements
da8297419c8b47fbced16f9316cdc714dc41bb97 iio: pressure: dps310: Refactor startup procedure
2b7cc3e92c1ab88ecf10e5d78200334ff71c255e iio: pressure: dps310: Reset chip after timeout
9da3ee8f2fe2be0b0a70473d7ff44df827ca7d68 usb: add quirks for Lenovo OneLink+ Dock
4c031df850fb185ff22f7e25681a3c4b11183512 can: kvaser_usb: Fix use of uninitialized completion
7f122aef8d199c8be94a0b41f16f985797ae74f8 can: kvaser_usb_leaf: Fix overread with an invalid command
4cef66e3b2bd718a922298bd339b220a91744dbc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7f4c5de985b402735ed5f50fb53af143e1e510b6 can: kvaser_usb_leaf: Fix CAN state after restart
f840442eef48c9bad0ccef1f12e43db0571baa5e mmc: sdhci-sprd: Fix minimum clock limit
17103d75b0cc5f1ed6d6a6d0e40d33619f900847 fs: dlm: fix race between test_bit() and queue_work()
60329f4d75cd71d22307a3e8276195cc7eba1708 fs: dlm: handle -EBUSY first in lock arg validation
e0b887f6f38730e540291dd27508c9b8a2ec910a HID: multitouch: Add memory barriers
75b26ff7c20d7cb40db2c1ef89bbb7341dbff9d9 quota: Check next/prev free block number after reading from quota file
11208829d335cb11dd49a17102978c96650fd590 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bcf5b06040bf92bed201e08e110cb868e79e9d27 regulator: qcom_rpm: Fix circular deferral regression
8d2405b96411455efb789b3742696379fc2e6b17 RISC-V: Make port I/O string accessors actually work
e250ab560805416eae97d7a9a60cbf66d1099833 parisc: fbdev/stifb: Align graphics memory size to 4MB
470f6db027a2fa01c65fa6edd76182628486e134 riscv: Allow PROT_WRITE-only mmap()
d9eabeac04f81e66e0adb430c50102a4fed7d27b riscv: Pass -mno-relax only on lld < 15.0.0
21e644caedac8f7fb3ffd69bf3e9baf46a9ca58c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
944742705595380fa8cca5e26db819271bf60061 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
93c1a1bf5b9db004707f3a060129aeb2080ef5d3 powerpc/boot: Explicitly disable usage of SPE instructions
781f13abaa34dda2abc5ebe0b5dfbe23a9e3b3c7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b76a33cd9888c5ac1c1af57bd70cfa791387e1c6 btrfs: fix race between quota enable and quota rescan ioctl
014eb99a0fabf396cab7b9c47ed448b1a87d17e0 f2fs: increase the limit for reserve_root
7a49b7d4c9e092f7bfff8891315ccece3fb97c30 f2fs: fix to do sanity check on destination blkaddr during recovery
f5b0d466dd2e3535a793575d639cdfbe5309ebf3 f2fs: fix to do sanity check on summary info
542485109b745d313f8b0ece4134b2fc26186517 nilfs2: fix use-after-free bug of struct nilfs_root
8cb66f61e390ce22b8fbf1b50978cec292ddd16c jbd2: wake up journal waiters in FIFO order, not LIFO
797a75fea0568f780b98ff57e4019ee282802365 ext4: avoid crash when inline data creation follows DIO write
5235fa14bef6ff06c71e4438fef831f821e88525 ext4: fix null-ptr-deref in ext4_write_info
7bfb63d0a6ca8b47a7b8fb694e9c7108ce5a7595 ext4: make ext4_lazyinit_thread freezable
3f119e69c8173744edafc4d08ae825cdfb147489 ext4: place buffer head allocation before handle start
786c8e2113718a9fb17e025aeaeaf4eddb062e76 livepatch: fix race between fork and KLP transition
9366d27328a569dd604270582786c55cb351d17c ftrace: Properly unset FTRACE_HASH_FL_MOD
c276869777e2efec54f836ca37d2a2ed6a5ec93b ring-buffer: Allow splice to read previous partially read pages
c03c841a92edc68551bc0eea28acad0f72bd3974 ring-buffer: Have the shortest_full queue be the shortest not longest
7ed62efdbd12d1b6ca716d136a32b52e05e10d7a ring-buffer: Check pending waiters when doing wake ups as well
3482ee85bb95be250660aec46e6a3e86bf4781f7 ring-buffer: Fix race between reset page and reading page
d16aa51211b34bc76b3e39692166685d0492c08e media: cedrus: Set the platform driver data earlier
3b4062fe9e939a8212060a3f0fa683f0e909730c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bd2ce1c8d2ee429ebfb74b093cd3224294cc56be KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fa1510e90e2dfa534bad499d078d8ac0f44b666d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
99852dc0f28600f399e3d01cedc3903f194084a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8cf19191d12686c42042871439b48ad26884e943 selinux: use "grep -E" instead of "egrep"
cf65a7f923bf3fdfcfe65db8b50cf6ce43d7d57c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3435da14ac1d290306f69f8f9d352d6a87bb5a96 userfaultfd: open userfaultfds with O_RDONLY
7f05d696c0f6f9f21df06b45ba54a0dc59ffcbbb r8152: Factor out OOB link list waits
48afb6c7838d5c5ddc08b2659ba7efd5a179f475 sh: machvec: Use char[] for section boundaries
8bd61aec52dbf0ebd9dc3c49b3471cf228b49a4b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
66150ed320fff7c5ab5267ae38fbf2615995a5b4 nfsd: Fix a memory leak in an error handling path
69bf4f207ee0d9fcfce748d21c9b8f3f645315e9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
48b6d4faaac51e781bb025f0156c37604b2511a4 wifi: mac80211: allow bw change during channel switch in mesh
8fd281be0fc505b4f3509dd76100bb6d98d2e03c bpftool: Fix a wrong type cast in btf_dumper_int
4ce2791d149a79b412a77b85b49e7fee4115a198 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e2ca23012dfff0b670fe71cec3f804ee7d447b0c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
957d0d8f89bd6f1d31134b602f97f9a30ad2bd47 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3eebe89e2627a8daf6d7af2388fed5d801d28950 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8b282b7fa1a995d46ba5306d02bf36b10908d679 can: rx-offload: can_rx_offload_init_queue(): fix typo
7cd633e9061f3539e65bd43f140f8457257d816b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2d9842925f7a90a8463c979d14b152aaa178b2ef bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f04abf4fe625d12efeda4d4b808d764a639aba54 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3acf03c02336571e039a71024aa3972d08b85b0f net: fs_enet: Fix wrong check in do_pd_setup
728f0be5ff366e2e6f1aa889e14505b8c8a25879 bpf: Ensure correct locking around vulnerable function find_vpid()
28a200373546352331a8c0a36e6438fd96d28fc7 x86/microcode/AMD: Track patch allocation size explicitly
94d20f5c1cfb38557c3c0fb2d1dc5d59d301b5b7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
51a0f0e2b86c27b4af98c2a895b63b360022fec0 netfilter: nft_fib: Fix for rpath check with VRF devices
9e3e3ca6d0217bd4b2872d5e3ec012319c4ff2a8 spi: s3c64xx: Fix large transfers with DMA
5a8a4fbaf393d7d007da56c743482e9b376f9bb4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c91feb00bfb1e6e9622dd11a1b39cdfb91d2bee1 mISDN: fix use-after-free bugs in l1oip timer handlers
8eebc810f9bc518690ea8d0b7439fd95963b7b98 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6e09112ff40a00ba65eb8e01ee3b027fcd9d940c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d6a5918a5fbc3fec50abc1023386ed7abf7dda3e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ccbb0ca5ea68cb7ec718f8db79068a9a4217afc4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8c52b36d147e7ebe7d3a72c6e2ef0a82529e7016 net/ieee802154: reject zero-sized raw_sendmsg()
4e7a2aac76035b448140a83567885bcf7205dbfa once: add DO_ONCE_SLOW() for sleepable contexts
bdb082adf94c932b420e06f5068c14546de46e16 net: mvpp2: fix mvpp2 debugfs leak
38bd1a5e6506625abe45f0f15b226d805ac262ec drm: bridge: adv7511: fix CEC power down control register offset
602b5f0bab2163764f2c3f82d429a272a6f3ae0b drm/mipi-dsi: Detach devices when removing the host
4cd911d7a5896bd6b044483541c0bc9dc3c6b0ed drm/msm: Make .remove and .shutdown HW shutdown consistent
479c9bd6adaa2bb9c1a99473e79961690536a964 platform/chrome: fix double-free in chromeos_laptop_prepare()
91b2549f3088df60a414759996a8fc12ceaa223b platform/chrome: fix memory corruption in ioctl
83c991aafc169eef70b1fa5d3a63d1b76b11279f platform/x86: msi-laptop: Fix old-ec check for backlight registering
b3ec2cbe6d0c7af0d0038672e7e978037614d5c1 platform/x86: msi-laptop: Fix resource cleanup
e1eeb1d4a1431b8892f90f8e07b98a0fe6fdc559 drm: fix drm_mipi_dbi build errors
a9738a0b35a59a3214792df12b3d6320128911eb drm/bridge: megachips: Fix a null pointer dereference bug
c7d3e2a2eb5500e87a6af56c5a70ac480a72f9da ASoC: rsnd: Add check for rsnd_mod_power_on
1aa538de249a0229b3033371a4fc6e2631375653 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d6f8044541af67aae3d4e5fa87c609fbc912d5f3 drm/omap: dss: Fix refcount leak bugs
668846068237236a8aeaf16901aa871f40112afb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
018b22f12438d590d8e11d9198141bd6de3815cc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
09b4704e951d150c8a3bd8f4a126bc46aa6c0047 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
353f16d0ba0721541482b1686e40a4dd8531ca05 ALSA: dmaengine: increment buffer pointer atomically
1f4af23d94a5960533c32b72d311d1e3cba74f71 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bf97d87cb11988f5d907281903e4fba07c6525bc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7b73962608ea321d1740fa061a052e7d329a2b96 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7c034d9d517b15c3a6af4575e0e9d1ec3737404d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1c78e989d336693bf5726a42c34e9089cfe7e77d ALSA: hda/hdmi: Don't skip notification handling during PM operation
60ba9d3e5d92172ed3f0994d69982e76b6faabdb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
186206b5ad07dc20b1eaedc81fa7a77bed583ec1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c27160fb0833fabc432f56ef18af5f6d37218ae2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
df4ffbf9396a78db2e29f726aaa5c14c376d5b29 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
df85496390959c28c6fb0348f85f69e4a28365b7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
de71bbc4588c548f88bdad128e6ce17c1d6f3e64 ARM: dts: kirkwood: lsxl: fix serial line
3e0e8e3a6227c04b48958999b4da825bfeef0af7 ARM: dts: kirkwood: lsxl: remove first ethernet port
080f425768fa030952e98cd0931ba1c643e78de7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7ac1a0f6360ebbd90a13a5a667fafc623bd846a7 ARM: Drop CMDLINE_* dependency on ATAGS
a07eccad3724cb9a87ce5fbdc76749b2a358d732 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
87bc0047a7292bfdde047a58eb0fc5c56dcff324 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
302e14bbd76e8bf4419000c0f687fcbeb707c17e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f93e57237d97142c2f8757bc7a5568d930444041 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ba3dd9a7a9725951c6d7e12b6a2f378754994af0 iio: inkern: only release the device node when done with it
1aa3950c53f1f56a0045a33ea3c1ecc764e691e4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5b4bc820f07861abde734cb4177e74520cd97ba5 clk: meson: Hold reference returned by of_get_parent()
9cb617c6059e213122fb9029aac5f8458727de17 clk: oxnas: Hold reference returned by of_get_parent()
c35b51177d8abd249103b77f88038dc636b0af16 clk: berlin: Add of_node_put() for of_get_parent()
2dd2e439e520cc190adbe6d8401e8bb9e7e35b66 clk: tegra: Fix refcount leak in tegra210_clock_init
c7100f123f1d928440238c111601a07acdeb1976 clk: tegra: Fix refcount leak in tegra114_clock_init
a0b1127d56407cb7a7e6ef81372cac21aa261386 clk: tegra20: Fix refcount leak in tegra20_clock_init
937ee66cb356a05e33d2ffa2054fa5396d1fd280 sbitmap: fix possible io hung due to lost wakeup
bf43228550adf4076c4e38d745cdf525ac16af69 HSI: omap_ssi: Fix refcount leak in ssi_probe
7d53e9d9cd65cb2fc18c950775fef29866791da6 HSI: omap_ssi_port: Fix dma_map_sg error check
458c4df2760d28573364cef4d5c17c6f61852f76 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6798b03bc848af6aa58f439b5c1038bc2d8fb86f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
143ba90fdfb83fd723ac960287ce79037ad20f4e tty: xilinx_uartps: Fix the ignore_status
396222fedca0225d74c03cc515fe0938b8dd80da media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ab3cbd1f8041b6f83d640e93ca22fc922dff53a RDMA/rxe: Fix "kernel NULL pointer dereference" error
57919ee3ab867c6fcc47b58a60d16799d976ac88 RDMA/rxe: Fix the error caused by qp->sk
3793ea7c524fc07b4926594e0956c823090703d3 misc: ocxl: fix possible refcount leak in afu_ioctl()
e70615db24c2ccd09eb0ed7a95bf948c97674219 dyndbg: fix module.dyndbg handling
1c8c070314617382924860bb74200bc911aad993 dyndbg: let query-modname override actual module name
66f3155d178e54a1243750fc145456b5243ffbf2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
09906705a8d9ec88559a380556d7dd399ba731a2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0f62f5301c9f5b9b4e47312f4c75d39a5ff097f3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9a9e80078dc0d7242fd350108f1c0bfeb21ec47a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9d4f3a2b307f19322da731c9fbd69fc04886a4f5 ata: fix ata_id_has_devslp()
b4c0e51803ef36deada52f688f2747ed1641546b ata: fix ata_id_has_ncq_autosense()
4999a82f27f309f8d4a34ea9becf4e5819d3a766 ata: fix ata_id_has_dipm()
b688fbc82e83a64a4c9653b9e96ed9ebfd9ebffd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c387ea578e9809a3b61581d396d6eab9549e2010 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d09434baefcdefd7a3becab9e4055bb477f908e9 xhci: Don't show warning for reinit on known broken suspend
344addffa369b6777c36d72574650d4f1ab7f7f9 usb: gadget: function: fix dangling pnp_string in f_printer.c
ad7dee2f42216496db5da48ff6e75ab70d3f82c8 drivers: serial: jsm: fix some leaks in probe
11be36a8c9e8f58eba4dd31aaaa14bb602e13880 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a6e8996ea5e8dbf3cd9c4dd52ef8a895afde8301 phy: qualcomm: call clk_disable_unprepare in the error handling
8c4fee045b33af0ad1ed2d86a4d460ca334e0f8c staging: vt6655: fix some erroneous memory clean-up loops
428062afc7ce6436e31857cc7a92e1166f41fed6 firmware: google: Test spinlock on panic path to avoid lockups
917b6501d6448d7750e1f19ccb8a2a413c0e4933 serial: 8250: Fix restoring termios speed after suspend
a250baa6d1f69b33ba63948aa911049261e5a9bd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
44f7b9f1c03ced0a4f5f40f59767bb7757f06237 fsi: core: Check error number after calling ida_simple_get
4e5bd9e6d75c44d94e635fa00b5fee5eed510796 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f650b6dea0cd9fdb498ee031a02446c093ae8cbb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cd7ee46211c10e2a1cdf57c1285bb27edf47edf7 mfd: lp8788: Fix an error handling path in lp8788_probe()
966cf88f2ca90066dccfb24d1a3900ddee02e435 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1efca0bd8e343c948ebf013a526da1a1c27ed246 mfd: fsl-imx25: Fix check for platform_get_irq() errors
167c1a97faefbc7a3ca2c626115be455ed2178a3 mfd: sm501: Add check for platform_driver_register()
ba5f0ab9b9e053efb113f9bc6b1fcf43ffa2c6ae clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6e03d6419757cf4d13942a87b68946ab9c7420a9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
43c10659826e12a329cc145fb82b4a3ca540a978 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3bef4ac395b85872dadbb4e03d50242136d526aa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
056679d03eb360654617b8c889111949df5f3755 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c24fe2da6ad8182d7b118ef2d4a3b134b76cc2cb clk: ast2600: BCLK comes from EPLL
059086fc2cccc1df4013bbf1dd0d5354714d9361 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7317b9c05abea5ff49ca25dc23ee150f614ca6e5 powerpc/math_emu/efp: Include module.h
854a70bdd5df8d4624b2ea10647c26b2423fbf6e powerpc/sysdev/fsl_msi: Add missing of_node_put()
19acfcd9f78927e477d425383abbbb25dc8144e3 powerpc/pci_dn: Add missing of_node_put()
9e878eff10363ea5339184f5fb0d7798dc932227 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
157c1a81785eacdd29d6e90c74b18feaed151ef7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b7d6a7e2d043b5451e295e9aaf3d8b009bf03f6c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6870ab7ac8717f934958a084e6659cdbc25565d8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2bf3f4603f4ecf4b2432bd513d7cd611a1684601 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d9373a6d2306619b215fc21cf5f317d4f4235729 iommu/omap: Fix buffer overflow in debugfs
9af1a155f2f7ea920ff30f216da8286f85b51bba crypto: akcipher - default implementation for setting a private key
79df3138132b75ba93bb424c8fb50e0dd212ee2f crypto: ccp - Release dma channels before dmaengine unrgister
6b90c0ec7ee2b82a372f01e36bbd6190ae998556 iommu/iova: Fix module config properly
ee72544fe4b8619fcc6a1f168750ac1a5dcb1f29 kbuild: remove the target in signal traps when interrupted
c723d0de219fc1fe747dda39bfd5688d61fdce0d crypto: cavium - prevent integer overflow loading firmware
c282a23e1affb03bfea1a60a58f46cd93085287a f2fs: fix race condition on setting FI_NO_EXTENT flag
33e9d1d266a5f540d63e60eb75f4c0e36a9db35c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f41947899842ff9b4253e36d0f025206d1b5ddec MIPS: BCM47XX: Cast memcmp() of function to (void *)
9a6ede574e32f2af72fa386b212dbfa3244892bb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0deba99d44eb333392ccf823faba72188415857f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a4575941f4704ab77d6b503695f63373f8b89ce2 x86/entry: Work around Clang __bdos() bug
5c1312fb6ae4198354c06611d0b055b8fd6ea715 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e2d857f32819c49046c679754acb9339ceaa3de8 wifi: rtw88: phy: fix warning of possible buffer overflow
928e2397ad3ab098859cec4ff3a905e64c034242 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8973a6c83c9fa83aeaec367ec2173aae72795c18 bpftool: Clear errno after libcap's checks
0b3a1d49290e9523417cf36da640d0c9798534c0 openvswitch: Fix double reporting of drops in dropwatch
463fd0e4af25b6a9a7fe42663490e61bc1e02643 openvswitch: Fix overreporting of drops in dropwatch
9c271d003cc9c4c1c6fa1230b08db5013d7684da tcp: annotate data-race around tcp_md5sig_pool_populated
6782f45491e1225fa1ef8c8c63c84ede3c232f8a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c36d49df11e08f16009f325ff3681228f4a65f3c xfrm: Update ipcomp_scratches with NULL when freed
15929c4254f7a3a324b8d659e44e21463795145e net: ftmac100: fix endianness-related issues from 'sparse'
979e777f8447a82e90193c188b75bc01e2138235 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6d179c9baa72e62be9a76d75db86e85d299a4006 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b481a28063eead4f2ce3c2f314f0abc06b85edcd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1e49a6f1f43c9b5c6460db59ed8c47df87b2b56e can: bcm: check the result of can_send() in bcm_can_tx()
0b5e3764741ac421ea1a20076101d86de1ee4a9c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
32ae72ea495a930f832798335ef9be70a4bc5276 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4b910323acb0c3ba30c5adcc4e2314dd0fea2e9b wifi: rt2x00: set VGC gain for both chains of MT7620
d7785172d363eec4cba1e4969398e9cd4f2217bd wifi: rt2x00: set SoC wmac clock register
b2a4d1025351613aebd09e0b6543c4d8a4569a35 wifi: rt2x00: correctly set BBP register 86 for MT7620
448ab971376e3d5960dc18137d9794adff8584ad net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
42710916180a428d1a81c7d2083d46a766ecd598 Bluetooth: L2CAP: Fix user-after-free
6c9be69da7d7920d7871520e9e827a6903efcdaf libbpf: Fix overrun in netlink attribute iteration
ad2c8330c92462014b37adf113b3ec94b110291b r8152: Rate limit overflow messages
a0241e54cd0e366248ff89af07ba939e4950a0a4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f7cd18e829fabb8375b05f7564c92429140730df drm: Use size_t type for len variable in drm_copy_field()
abf0712ff5c6166e88c44af54633c085c2b11c49 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cbf9905e9102a10f705c77e3f934c86556e458a2 drm/amd/display: fix overflow on MIN_I64 definition
7a52c65f85082cc30fb965199810af907fabfcbf ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c336d9c32fe41a96c7930478c82182a35ace8d77 drm/vc4: vec: Fix timings for VEC modes
778a872bde3ef80fa40ead4ba56ac0905745488f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fc3d5bd496766caaa3c115278c26ad34d57e75a8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7e75d80b1b7d907213f1227741ef1cadb29a2287 drm/amdgpu: fix initial connector audio value
47cdebbb26969fd34f8b641c2868a386dc4d325b mmc: sdhci-msm: add compatible string check for sdm670
185847db73a3f653eab3a178a3246dd878440c69 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6acc6e203819e603901d1171cfc53ee480d6359 ARM: dts: imx6q: add missing properties for sram
76be832b93581cba46bcf8681bb471926ad1ddd1 ARM: dts: imx6dl: add missing properties for sram
a2a841c04328e2fff7186dd2ef44036e5002f8f0 ARM: dts: imx6qp: add missing properties for sram
2de912b7e2fbf5935dd77d994fc421434003d529 ARM: dts: imx6sl: add missing properties for sram
46cb1087365092e180aec32037d2dab592cc9d0d ARM: dts: imx6sll: add missing properties for sram
b737714feca106cd3b26980173a1d803d08e2e84 ARM: dts: imx6sx: add missing properties for sram
55c249c42af9c0237b74aca66324ba565d4e9511 ARM: orion: fix include path
58e8cca92b1907509d686819483be8fdc850b2b8 btrfs: scrub: try to fix super block errors
590b703e1e037d24cff43b20bb774e4db0ff34f6 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
9fee9a81cab5804ab6c733a11e25e2ddbe2fd36c selftests/cpu-hotplug: Use return instead of exit
ff864f9ea861156a9bd3ce09415a49c7e7dc350e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
38b3b42ac8602fdca98f007e5eb40c96f882c38f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fa1b7e9997d5334e49ce3253d23888d0efa12013 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
522a81c0a02cf87674d6de6225a8d621f980f8e7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f17890fd72ba25edac30a32f61fdd2cb604cafac nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
25aaf77cb13e3793407c9db0605a8d2387c73deb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
658f5a873731cc2e76d0c678ebb525966d6a5b4b staging: vt6655: fix potential memory leak
47271fdbc74b737fad5870f813c0df6f21ffa21a ata: libahci_platform: Sanity check the DT child nodes number
14d80f126c7ab9216a95ed9da44df2848eefffe3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5cc763a21268780ea0e591661f60306327559ce4 hid: topre: Add driver fixing report descriptor
4c7f9cc6318f9c6ee1111a84803ef0496c7b7b21 HID: roccat: Fix use-after-free in roccat_read()
b9632a771a04d9c29aa80daff5d831c9fbfc486f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
807c9d7b19ead567c3513daf8ebea9ca2cb7b414 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fda3e551e39b62f7d231b1f21ff446e7029a19dc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b03fdddc667d3a4699c1a6e5cc03aa1b64c7c479 usb: musb: Fix musb_gadget.c rxstate overflow bug
e3aeebdecb6ed762692b5ebe1be10987154ac54d Revert "usb: storage: Add quirk for Samsung Fit flash"
8184fe7f254b220ce3c4faf31a45cdc74443354f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c1dc8b08d228db1de7cb7ae3f3cb252f95313163 nvme: copy firmware_rev on each init
cab0f4b4daf6cb93cc82bb7645b240cc34a5b9dc nvmet-tcp: add bounds check on Transfer Tag
e134e22991ab3697c0f1ba3abddbe3e5b5183054 usb: idmouse: fix an uninit-value in idmouse_open
9b5ee1811af8c20b5b877f86be2a32b5502815ed fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9ce019af66b22c30c6530f1122278ba389cecf7f clk: bcm2835: Make peripheral PLLC critical
72f2c9494aa3824a1d12eccdbaa37f678d824feb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
be70beb82a5b0c06713b53e63a80a06223ec8a4d io_uring/af_unix: defer registered files gc to io_uring release
35b79d1992c756cb6592cb65b4c30d917d7e99a5 net: ieee802154: return -EINVAL for unknown addr type
054d02306e3beba91380394d814d3686575d1af2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6157941e2662993f658feed041a9d5bf67409760 net/ieee802154: don't warn zero-sized raw_sendmsg()
456b43bb48a18c99519e1552ab8ad8bd4c2df94a ext4: continue to expand file system when the target size doesn't reach

--===============7164623138612454552==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d6ed587e92c-9a96d62da360.txt

283a0233e7b2080e18fa840c006229fc9775458a ALSA: oss: Fix potential deadlock at unregistration
91d639e8a677ba5c6b2821f0e5301463eb30f723 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
20eef14d40d52ebdc63d4f21181deec3f5481ea9 ALSA: usb-audio: Fix potential memory leaks
63301ec99a340a462210f7aa0e17aeb2b051aa95 ALSA: usb-audio: Fix NULL dererence at error path
bc3ffe97379c0cb3321a72f6f5d96a9c915776f2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9e7f3201ee651cddbde3f5221896a9b59548de8e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cb6c5c2f5c46366fdc416faae2da3933868b7405 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b2e587d7a7be90fd1f18dc678d79b600ef95b86f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b455c3ccea7dabfb33badaec6451d0a61a192914 mtd: rawnand: atmel: Unmap streaming DMA mappings
280076a015f0b18badddb9cbcb8dcc9405a99649 io_uring: add custom opcode hooks on fail
beb5ba5c94093790b9ce028151f392e4249ee989 io_uring/rw: don't lose partial IO result on fail
a82894c09a32cc72d89275b8c79716ee63a87b07 io_uring/net: don't lose partial send/recv on fail
17502a869b3e1844505ad961d4b8dd88870e4c4d io_uring/rw: fix unexpected link breakage
3b67d0e334c2eefa4699a0411de1d1631b28f173 io_uring/rw: don't lose short results on io_setup_async_rw()
5c42e4e40fc9b2d81500c18d596303ea0c5a8bd0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c98dd7ee44750bb8921ee7284791ff8586374b3 io_uring/net: don't update msg_name if not provided
1743c86e875b788bbe0cbe3f8551becf0170852d io_uring: limit registration w/ SINGLE_ISSUER
ab5911c940fa58fb8593ef63ea3064cfab3cea5a io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
8cac81204deeaeb8a0b20f15b1c052b336fcf854 io_uring/af_unix: defer registered files gc to io_uring release
03c9602339d43e33c5e9f34eea9a9db1df3efa65 io_uring: correct pinned_vm accounting
50ccbb8747b65d955a0e4d91dd3c9767b61df168 hv_netvsc: Fix race between VF offering and VF association message from host
ac8df01397d3927ce6deaa17e49f9f8b31e10565 cifs: destage dirty pages before re-reading them for cache=none
b1ee2621cdfc4a855b4858aa9a1012653dbed703 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
688b89bc3f4411002c57376af6b9ef69e7f2bd35 iio: dac: ad5593r: Fix i2c read protocol requirements
ec28b0f6ec143fb955f06a489a30b048e0f288f4 iio: ltc2497: Fix reading conversion results
e3d7a3fc4ed60b2ffbfa7d51727b2a5765d3c4c5 iio: adc: ad7923: fix channel readings for some variants
e2e3a07fbbee94e1609c66000361a183f1f966c6 iio: pressure: dps310: Refactor startup procedure
1cdf4a7b552ee332beaf9a54752f15012a748099 iio: pressure: dps310: Reset chip after timeout
0d727d8d184d191a8989b8871b1a93f1b99e5c8f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
91199ef78676afd91e441aed801dae0bc1f50953 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5f7128bac029a0276a4d0cf0a627790ce15df685 usb: add quirks for Lenovo OneLink+ Dock
5de1d695eb899879e7e066bb348e3bc6bf60caf0 mmc: core: Add SD card quirk for broken discard
a1fc25c46d68cdf04ede4fc84cfeec4e463cb26c can: kvaser_usb: Fix use of uninitialized completion
2114edd64bb969fb7bafa59dedb889bbae7ad17f can: kvaser_usb_leaf: Fix overread with an invalid command
f44511573a4d1dbc5d4073657defe898e03739a7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d316dc653e05891ab5d0083b0e20b31859ef8ac9 can: kvaser_usb_leaf: Fix CAN state after restart
a6f17556143b8bb14d0c9dc12b882258a2a3a336 mmc: renesas_sdhi: Fix rounding errors
9141a4022545106ec4eeaa56fa4d0ecf4b9c00b3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d2d66bc94b9848ffed5dc33c98cc6367e75c97a6 mmc: sdhci-sprd: Fix minimum clock limit
cba2a02f1e58391c26db0652686ad27b455634bb i2c: designware: Fix handling of real but unexpected device interrupts
081d403449f1e65f73db24102250896eb07fed22 fs: dlm: fix race between test_bit() and queue_work()
ec95f3f7d988925605ae881771791b3023ef1b61 fs: dlm: handle -EBUSY first in lock arg validation
250ff02fc841a007cc490df40bcc92fa1faa52e6 fs: dlm: fix invalid derefence of sb_lvbptr
5a6cac0fac7d2efa292a5eaeae469b9e6d22109b btf: Export bpf_dynptr definition
105d4565b2b3f8502269ab0661090f85702bdec3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
d2a23a932cf0e190a82f4f55b0dec62509fe1ab4 HID: multitouch: Add memory barriers
8239d63fd958db13d8802be4c8325ccfd5bc3108 quota: Check next/prev free block number after reading from quota file
a4af4a34c530af428b5406489c2fcd7e268d8b21 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
75c02ee9be6293f0f2e10d93ce5db88f3e50ba82 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
08c393853ee705d16594a543132d87894c2385a2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1392377722b4d3e1e01d2bb72ba2908a86a6d48b ASoC: wcd934x: fix order of Slimbus unprepare/disable
495df3ba25c8ce9235efa216cdeb90641dd6b3ed hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0fb04048be9e82a367fd48d0bd2b961968e5bd7b net: thunderbolt: Enable DMA paths only after rings are enabled
0bc075e33cea628bfbb57f32ca2e8385ce56ad3c regulator: qcom_rpm: Fix circular deferral regression
a320cd31b1edf2932dabcc84cd1b55d2236a033a arm64: topology: move store_cpu_topology() to shared code
a57d4863674432af679d4ff4f09103d18a2499c0 riscv: topology: fix default topology reporting
253ed8b08a3f62658ea8bfb11cedb607dc846c57 RISC-V: Re-enable counter access from userspace
71e5e96af6abab9f6bb4c18e237f564574424ae6 RISC-V: Make port I/O string accessors actually work
06367f8f5d489e782d499083e0b801444a8d3aac parisc: fbdev/stifb: Align graphics memory size to 4MB
c59db335a5dd2fcc9a903dd8296338aad777858a parisc: Fix userspace graphics card breakage due to pgtable special bit
d81bb5970e83d28d15523bdb4848aeb0c4849033 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d9d7a3f8f219d61653250d188aa72e1c1b6ff37d riscv: Allow PROT_WRITE-only mmap()
6a41e7eb80c365a4f965a47c4fd33449b73b42e7 riscv: Make VM_WRITE imply VM_READ
348e0ef128cfdd6fa94ee4a309fe1acb04f9fab1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
66e1d4a8d81b309f2cacc084a27ff81f49e7a91c riscv: Pass -mno-relax only on lld < 15.0.0
9cb4a076114dccea280d551cc2428575b9935d9a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a49898fb70b19f987bb8d47707ba92e1677f6a6a nvmem: core: Fix memleak in nvmem_register()
a971c15e49cf9d3669780ab3be2b03664e4a86fd nvme-multipath: fix possible hang in live ns resize with ANA access
b49edf131d85fc6ae7b9dfa3c77cf93d8ccd0563 Revert "drm/amdgpu: use dirty framebuffer helper"
c84df4dc5b30b0a05e082b1189decee8b52830a3 dm: verity-loadpin: Only trust verity targets with enforcement
2f053f3038a232237cb8b7f58d75a5fab94cd5aa dmaengine: mxs: use platform_driver_register
0b45154b28f11fa7367298db7ad41ff50191c6e7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8447ad0617b4cb13f9e41579d0bf0e2f483accb3 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4d8c3464e6bd549d486011b7e54c585070436298 drm/virtio: Check whether transferred 2D BO is shmem
ecd45dbda5d4ff7b1f1868c4e7f641326ac97a63 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a324701177df5c79f6587cd792dc2c660f067151 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
925f167dc592e844c2c7bfb66d488680bdb06f7d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7245b9d1699ca472e77a0778a2561091031651f2 drm/udl: Restore display mode on resume
db062157e67f2812967b335d26582c6de6a0c6c9 arm64: mte: move register initialization to C
a6092eb8f372d7923ced7252529eaa1a2265f117 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
fee505d8e8dca2b5480446d09c0512b76706e33f arm64: errata: Add Cortex-A55 to the repeat tlbi list
45551f84bcb8567446ed18de5951332235614164 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
383b207c542ad4dc50e99ca220438c49fa1ba4b3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6ef4ef1f1ff24326bc82ffe3174d9220a793b99f mm/damon: validate if the pmd entry is present before accessing
7e81eca47175521eab3a30132a958cbecff74196 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
657b9eef891db039c915f5eae1ce17ec433868dc mm/mmap: undo ->mmap() when arch_validate_flags() fails
4ec85d5e615b574b7f3f2b8f0db2a08ce5bdad1e xen/gntdev: Prevent leaking grants
6e1fc966ed9fb103865a35f54c34c4c331449cd6 xen/gntdev: Accommodate VMA splitting
a40302ed26e816fa12b2b16c60d6780316648223 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b8386f051f17c60fb0af9cb009dbd44f9425aee7 serial: cpm_uart: Don't request IRQ too early for console port
88dd33b09765e13ac01c703cc627f55d126e9426 serial: stm32: Deassert Transmit Enable on ->rs485_config()
9a46dfc1c7edf5a77123f72b495b5e753a4579f7 serial: Deassert Transmit Enable on probe in driver-specific way
62fe538c012aecb2ce4324340af4e099faed3d66 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
54dcc05bb7eef0e6885bdd574fd5af24384f2dd2 serial: 8250: Let drivers request full 16550A feature probing
d49557424741fa619c469a2e980344f7f3d6c91c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e1f8137829d021336650f10b74ed9fc1ded5be6e NFSD: Protect against send buffer overflow in NFSv3 READDIR
3fd635a885b4ab32aa8eb405d81c3069f7b48fbb NFSD: Protect against send buffer overflow in NFSv2 READ
ca3596859bd0e56d001c6abdcc923b55f2987b07 NFSD: Protect against send buffer overflow in NFSv3 READ
b74e05ac825180842760ddba22d157442e10da2d cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
864cec294d09a9a61665fc8eb37549144829a3fe LoadPin: Fix Kconfig doc about format of file with verity digests
582610b6adc63caef8030bdf7d24da33bbe6684a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
abacdad8212c956956fd84c3541b208aaa2e140b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8b7505eaa562d21017e515783c9522b52c9193aa powerpc/boot: Explicitly disable usage of SPE instructions
56854164f35f9108eb3e4c2666948c75f5aa6336 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cb4edcd49242a806cf485ec90f784f0d8736988f slimbus: qcom-ngd: cleanup in probe error path
aca40f197981e266b10d6488af72523a9f54a21b scsi: lpfc: Rework MIB Rx Monitor debug info logic
245020d57d2d8570a9497704753a5dd1d682b610 scsi: qedf: Populate sysfs attributes for vport
acab9ea6632b938a643b67d4dac5d4afa862f692 gpio: rockchip: request GPIO mux to pinctrl when setting direction
f16418bc7c8baeb8399fde864c5fc2ae34579956 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
dec2f43b5821a8e8f3a5defe32a977b79960da05 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f9da649c68d4f258b1646ec7c48ef716781adf2b hwrng: core - let sleep be interrupted when unregistering hwrng
59123a87d76d2551809ecaaf03befdb4d1de4c3e smb3: do not log confusing message when server returns no network interfaces
a90883deb331dbf983762e13d2de7ba2340bb411 ksmbd: fix incorrect handling of iterate_dir
5824f5043a6c0c8ebbf80a93df281d0077e8eb9e ksmbd: fix endless loop when encryption for response fails
36693dbd06903eb704ab205609ddce192b694dc5 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
48ededd94330de056153567af7246c2c7c3a0535 ksmbd: Fix user namespace mapping
d15e5b4918898db7676834133da1a3e2afe56e29 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4df2580a2fd10daf1b57624e541c05526dc87649 btrfs: fix alignment of VMA for memory mapped files on THP
a0c5b8a23a4eb6fb6e8bca205d9b7925138dc07c btrfs: enhance unsupported compat RO flags handling
600add839d78fd9fe225a615bb90ec3b545f5322 btrfs: fix race between quota enable and quota rescan ioctl
2489a91a84eeea390db1c9311ee9ed3ef94aff18 btrfs: fix missed extent on fsync after dropping extent maps
5cc8c5ac33d8633be4ecc996533605b97689a746 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cfdd4132c43396dbd3b9ccde4916e62cf295d555 f2fs: fix wrong continue condition in GC
bd22dc8ded69bfe6c17f4c72102124dc33d62387 f2fs: complete checkpoints during remount
4b0cb6a870d4376b6f43941a63672045f70a975b f2fs: flush pending checkpoints when freezing super
37a09083c80d0ad0dd41b81efaedadb4493495aa f2fs: increase the limit for reserve_root
efd5aebd100a25daa04d6dbd6e71ada96641377c f2fs: fix to do sanity check on destination blkaddr during recovery
5cd7adbe1692f87f92ccacaa26ca3e3e32720eba f2fs: fix to do sanity check on summary info
e1617d6a2484f0e68fe5316039dd034d1fac327b f2fs: allow direct read for zoned device
6a053696ef5139670866a7abb47d409ec1d6349c jbd2: wake up journal waiters in FIFO order, not LIFO
9ad9da799db90a3d4c58b9c8cd427d8bcdbcd938 jbd2: fix potential buffer head reference count leak
c5c6e47850475707b6d9d5bdd279d9a8dc503f30 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c60c9f6c229d69a312b3ba38abc0686f74e7b188 jbd2: add miss release buffer head in fc_do_one_pass()
33f6d7eaef549d9bfb4a6068a41d670f6fe99bd1 ext2: Add sanity checks for group and filesystem size
938cbbd1db41fbc0610c41cb5c82c8ace4893603 ext4: avoid crash when inline data creation follows DIO write
ed26819e3238d8a3b1d28287691a8f34de34a575 ext4: fix null-ptr-deref in ext4_write_info
d2897a9d634a1447d31b3d611a76ca804edecc29 ext4: make ext4_lazyinit_thread freezable
e6dc630a53f2fc0ed7616ad608e2ea61b78c2f08 ext4: fix check for block being out of directory size
92e22e857b17bddbe5eaea06bf81e32f02fa0f5b ext4: don't increase iversion counter for ea_inodes
715482fa145e70e9333450b78b5781d1e6cc5372 ext4: unconditionally enable the i_version counter
d5308ac3a2db311d089b471562794dbaf358e14e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
37be7c8aa3a8353bb04cd414f1fae4b29f701f68 ext4: place buffer head allocation before handle start
ee6a879fa4572825c458f9f3b671a4c57d74c9a3 ext4: fix i_version handling in ext4
e73169f613da8aee666cfda84605bfe5ae1cbfc4 ext4: fix dir corruption when ext4_dx_add_entry() fails
61d93efa5acb0d72f4a749556b13ce22b6c6b20c ext4: fix miss release buffer head in ext4_fc_write_inode
6937fc60165d2062cdabdd26016030b3443c4720 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fe845c427c11ba8d76ebcd9a5d5c00904dfe3b20 ext4: fix potential memory leak in ext4_fc_record_regions()
c52b8ac59105ece7358cf0eeb864d3e12ed74c54 ext4: update 'state->fc_regions_size' after successful memory allocation
0928be6c662e07c37b5330ae7ad0a956543aaaf5 livepatch: fix race between fork and KLP transition
d70b094deeb19ad0d2ec72c9db084b46ae2511fe ftrace: Properly unset FTRACE_HASH_FL_MOD
9341e84a9083b6833118ab49ecb5f79cb03cadcb ftrace: Still disable enabled records marked as disabled
6d0077988f5698aa0c9860ccfdec165f3c2a135c ring-buffer: Allow splice to read previous partially read pages
65e1a601434c329d0670bb9be1038b6ff490b9c6 ring-buffer: Have the shortest_full queue be the shortest not longest
856d2c691b8ebe8a1ba5c7d1eba0e6505c7a3a70 ring-buffer: Check pending waiters when doing wake ups as well
019d36c24b9942b255e565e738c1109d561a4a5f ring-buffer: Add ring_buffer_wake_waiters()
161bd24a2ee7058663b50d1babe2221974acd6c0 ring-buffer: Fix race between reset page and reading page
3bb0e968f42bcd33d6a712905cedd8615fdcc3b6 tracing/eprobe: Fix alloc event dir failed when event name no set
d6e674b014e4dce648ab5b44f38155e7d32cbb86 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a07706c090543268c6fcefb3f83a0c68496ea9b7 tracing: Wake up ring buffer waiters on closing of the file
b0f5ede18fcff2fbdcc714f666c6ad1b4c90ab51 tracing: Wake up waiters when tracing is disabled
0e266a0b934b06c2c4542c8232755c99426ab048 tracing: Add ioctl() to force ring buffer waiters to wake up
713c3cd357a84680d29c5d0abe0ddbec01c384cd tracing: Do not free snapshot if tracer is on cmdline
ee17e3757c82ac5b944cf6c3d9f488a67cc465aa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1d647b64eb3392ffc4a95ed67871618e8e888196 tracing: Add "(fault)" name injection to kernel probes
3eedd2c748276a692e4eabfcdac2445bf0ca96c3 tracing: Fix reading strings from synthetic events
a72cc4906dc4adcafbace3a012fc282fdcd39284 rpmsg: char: Avoid double destroy of default endpoint
29fdb7c07c11a669d2caac7a29239c955e376c29 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ab7bd95ac554e2530a9033446914b888abb95644 efi: libstub: drop pointless get_memory_map() call
ce79bb44cba576e678a8bce46741c0004df106c0 media: cedrus: Fix watchdog race condition
b16e56162648bb9d5267c6a94d09acc4e11f9a24 media: cedrus: Set the platform driver data earlier
33d1a5ea8a8b2f424bfb6a63a9decd8367ebfdec media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c1b219ec25aff92dd0a4494d74e6000cdd2643f9 blk-throttle: fix that io throttle can only work for single bio
b2c39311da2b0d032c5969a2b75198228ed830fe blk-wbt: call rq_qos_add() after wb_normal is initialized
602f9bc70a3179f93a9cd11873df86bcdaa2ca82 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
be11247ebc5c0765c6cb889033de09c643f289f1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a63663d5b351a2d2217e4537310590e2e177276f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0d9eadbcefa07c0b2c2f01628d76f61859473cee KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
abf2c61fec0a9771604c9a6265ae27452d8c0b7e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
696f56b464e4568e70d3e62d54d99bf9818a872d staging: greybus: audio_helper: remove unused and wrong debugfs usage
f173797a2123bed9ab8388d2c6b951e72b23e59c drm/nouveau/kms/nv140-: Disable interlacing
a90c40007bb95bfa956c1a13ba1649acf314206b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
71e95f7f776287aa3c6e323b450190cbbdd01d73 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d66e180991f9c9a84e92897bc02fca8b65d65e08 drm/i915/guc: Fix revocation of non-persistent contexts
44ccd8814b490891096d4d13dd659994e638b3a8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
32300099f144eb11a6763fe2d3669cac9107ed68 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
31e4448978cc269d192b54675005996c83dbd9bb drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ffe7660062f99c06a69600ee4c336fff004e4656 drm/i915: Fix watermark calculations for DG2 CCS modifiers
684cb3beffad16a73f5d9d3d46ea314c1020a36b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b2dfff96e1bf829dbb3498febc6e88aaee865166 drm/i915: Fix display problems after resume
b4f2caf0031f5e05b3519ef9fc255c65d534cbee drm/amd/display: Fix watermark calculation
4d82fa081cb41df74b9eb71aac73acb5af96dbee drm/amd/display: Update PMFW z-state interface for DCN314
868ca45e261524552a6c7be7aafe218d75133440 drm/amd/display: zeromem mypipe heap struct before using it
9dd85be1e1a7c3f5858553146c097b4ac9c86bfb drm/amd/display: Validate DSC After Enable All New CRTCs
71024c0653ec0a04b1410beb96b78d8127e733e5 drm/amd/display: Enable dpia support for dcn314
065ebb18dbfd08fc2227253b7cae8735d13a2493 drm/amd/display: Enable 2 to 1 ODM policy if supported
d7fd0d2eb6046c3023e83b1132e974c351ee193a drm/amd/display: Fix vblank refcount in vrr transition
adba46fceb8b61feb81be64aacac0267f1bc8e15 drm/amd/display: Add HUBP surface flip interrupt handler
6e72e6e831bfaed7129d730b98add496188d1c35 drm/amd/display: explicitly disable psr_feature_enable appropriately
16273523cb01063a010b0b2d3905a66298562ca5 drm/amdgpu: Enable VCN PG on GC11_0_1
4110fabda50b18b07f32dd92e89432fbe61aea27 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
0f64e3628863bc76ee4935b1aab6c9206dc7f8d8 smb3: must initialize two ACL struct fields to zero
3d38ad5342bb644d05e1a43c28ad33b324a2a273 selinux: use "grep -E" instead of "egrep"
9d0a704e03f4cbb0364f65d0fc3b47c61ea8b605 ima: fix blocking of security.ima xattrs of unsupported algorithms
2e50709fcbd1268d049ab7c4bc2685f05ae2e458 userfaultfd: open userfaultfds with O_RDONLY
c8362bd4ffbe81e2b20808075731b80425c4d4c2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ea6b2f646b806be2a36f60ebd4d25b22279c1a7a acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
efec82a93030b6e226d73cf669b10e62e8f049d4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c796d98f211509faf5163bac99151d7e98be53ff cpufreq: amd-pstate: Fix initial highest_perf value
8c97027959a98cf9d701273ddd185a7a281fd55f sh: machvec: Use char[] for section boundaries
941032413d0e9769960f961a387f42aa21d9b0dc MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
88911d1a29cc867b08f125901216844908bf9ac1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
840c964f5505dc2b00135b78663743c442679045 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
bfde517fb8ec679bd983236491a8f18f255ab18e erofs: use kill_anon_super() to kill super in fscache mode
b66734cbb2daa4643d21ff1da1937963c75bae84 ARM: 9243/1: riscpc: Unbreak the build
2dcc9b90d986e0da60e39936a703666866fc43d4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cfaa64879c19b66dee770efaa4f20eaf62d847d1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a1f7a298f5f10b54d71fb089aaa16cdd1bb9d4e7 ACPI: PCC: Release resources on address space setup failure path
de8e4c165dc251719e8584f7e9a5fe5e3610198e ACPI: PCC: replace wait_for_completion()
afa29569460607aa44ded9dbfd38396f33983906 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
31dc87ddaf439fd2b029301e33042e6a65c5468e objtool: Preserve special st_shndx indexes in elf_update_symbol
0c0d8c3bec9942bd84bf8dd874791d320e054459 nfsd: Fix a memory leak in an error handling path
2eac96705d44d968ba16910222e088b766d5aec8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
bdb8e6010e1781cb0bf6343b01149589cf120519 SUNRPC: Fix svcxdr_init_encode's buflen calculation
fe76778b19defb954e352c08ba76933e2aa1dedf NFSD: Protect against send buffer overflow in NFSv2 READDIR
2b90e0d96f5aa84c34de1b775bad04421a579b03 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6b18d4b74b2f952d032f4915d592be4d9c31b36c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b4c6487118f5f4b7403845ccdc84971ab19d2f33 m68k: Process bootinfo records before saving them
a9753d95497d464468460ae1e822a427985cd631 libbpf: Initialize err in probe_map_create
5481aaf947da35d7876402f4164287dde7ac8717 wifi: rtlwifi: 8192de: correct checking of IQK reload
5ef5806884caa8dd16e0278e80265d22a46d696a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
6519c02ed6aa1b395c876afaa939c2aaf0e187f8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9dd88771d1f350ede7dd5e0c434ca9b02cbb6571 bpf: Cleanup check_refcount_ok
8d6bfedaca5ddab0d9c9b80b621d0ba47579fc58 bpf: Fix ref_obj_id for dynptr data slices in verifier
fc536dc1e75cbd809393cd7f06dc593ca54dc0ef spi: s3c64xx: correct dma_chan pointer initialization
7af33d517c21b432d7281f2a2b2ef4df886bf063 leds: lm3601x: Don't use mutex after it was destroyed
a15e63f5d6a5d22c71272806aaba8c4b7ea9986a tsnep: Fix TSNEP_INFO_TX_TIME register define
591bb2bb94b73a8069c5c8b3148a0d4eabc81fc4 net: prestera: cache port state for non-phylink ports too
4fd2bbc14accd4666e7a962974b92dcbe5b48f08 bpf: Fix reference state management for synchronous callbacks
5a20b1ca34c1b4238cf2bbac86297ecb739f6b64 wifi: mac80211: properly set old_links when removing a link
a154af93d85a144e72e71f6a8673694b760bcf1a wifi: cfg80211: get correct AP link chandef
8ba7ada3225e1585ae6527997c6a0af692b47dd8 wifi: mac80211: fix use-after-free
75fce60cde2de24c5594f6f1988edcf02f582970 wifi: mac80211: mlme: don't add empty EML capabilities
f29136505f688702f7404d8d94c9958aaa50ac49 wifi: mac80211_hwsim: fix link change handling
5cb8dd630311b8b8df731129dfb20d06fe159ad7 wifi: mac80211: allow bw change during channel switch in mesh
771ddeb407f2c044c618eb78e4d8bde4f11075a7 bpftool: Fix a wrong type cast in btf_dumper_int
09d67e271d34ed8ce4e6b74e2c53948e4c80a39f ice: set tx_tstamps when creating new Tx rings via ethtool
09ea4c996ddd37c0f6e2e12ed04db8ac836b56a9 audit: explicitly check audit_context->context enum value
a1c5bbad76a65833478d4bf5ea7de9d1ad0d6e4b audit: free audit_proctitle only on task exit
c1d7215df1ba1b023903774c6f8634575ae77eb7 esp: choose the correct inner protocol for GSO on inter address family tunnels
dfc30188ef2ae66539cdb96304ad2ea44c7c5d80 spi: mt7621: Fix an error message in mt7621_spi_probe()
3699c598d5b12d8aac169516a48f62b4de7cadff x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
56d1f09347eff9d38e0aac3eb46294696b99c456 xsk: Fix backpressure mechanism on Tx
d5b786449fe39312d219bc59520902aabe363553 selftests/xsk: Add missing close() on netns fd
e9a41a6f7b4dfb0d07526917d675bceade12b8d1 bpf: Disable preemption when increasing per-cpu map_locked
ba90869501f4ca240fcbff95ce85b5dee3e804fa bpf: Propagate error from htab_lock_bucket() to userspace
164d6a882e4a41615105469f07d78a335d55f3f6 wifi: ath11k: Fix incorrect QMI message ID mappings
e50b1d1b6719b56a580aa58a44278da9b681fede bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6eb74cbf45e16836bad4617bf2b6c9232ffd751c bpf: Use this_cpu_{inc_return|dec} for prog->active
5df5281719e512cae277b7e65fe94523b228f215 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6ff23c1794d0b0c8d1b32979ec9fd8aebde32f8d bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c928fb174c18fb23285904f893960388b7fd9d7d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
8a71ee701c3bcd86722fdb23b6be9896cb3fbd5b wifi: rtw89: pci: correct TX resource checking in low power mode
aeb7d0b2695715c425b12d6cfc0bc70d7700e0a0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f12df303a7a84c38a1a8a6232da6358ede7354e0 wifi: wfx: prevent underflow in wfx_send_pds()
59e932236d7cca66338c43fca8f4a876d5befc19 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1e13f8576d5e9f3d62530b1a8d9cc4a4ed4e7b3d selftests/xsk: Avoid use-after-free on ctx
e661c0e801291a38d23ae336c031de0805f2839a wifi: mac80211: mlme: assign link address correctly
c6d35dfd29e9d2bac0b3f3d4a818419438d27b62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6f1af748305d6afc9d406906653ee016718782e8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5e77bef0ad82f7dcc45c3d3430f09a8662b6719f can: rx-offload: can_rx_offload_init_queue(): fix typo
c9026a8c9ed8ee623fd08c6c80297785a0ea026a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e90340ccf1626ef0bd5e87bf21e492af9e2ba244 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bec79eb5f0854412b39d604537e97aeb40b6c3e7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cc3d6ce9b0d2b2a0ea532e9b0c544b11a6bf8a2a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f85d1731076dbb02bebdfff2b2ed8887bd360a97 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b0ace7306e7a01c4f0e3aa369643902bdc9c2daf Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
ee3bca0724d1ffbdd19a2814a30734b3384d8dc2 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
65a9a8d37b58045d27a1f6953e80182557f922b9 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
5439f78f381ff2423fff9a8586a6f55412d410d1 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3de68436c76d47abd97a35ca92ae8d483f595883 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ce43e0761dcdef744a6fc6eda395445302ba343f wifi: mt76: sdio: poll sta stat when device transmits data
958494c4eac616a6280d03b0e11a5d99bb1f59d0 wifi: mt76: mt7915: fix an uninitialized variable bug
6191af5801520229fb99e8facaa4a09cdd8cf83a wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
03599c44e526751f801c65a2f13ce2cac17077a9 wifi: mt76: sdio: fix transmitting packet hangs
e7674452e1f03e805de2796efee3a4e4229932d8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
977f828ce8985fc2fcef1a00db163ff00e19196d wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a3453f5a202e2f03119bb86d7ede58bcaaa7123b wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
57bb41816e12d068e7ee6d66b96d8bc051b15afe wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
89e7c1332f97ed6ac828c01930035ea9dc49a4d0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
9ec3a8d27a4e914c894b2315cb77fc9276c54dce wifi: mt76: mt7921: fix the firmware version report
d4352694483be4f9b862a4d8af28fa1b021e7be5 wifi: mt76: mt7915: fix mcs value in ht mode
fdfef10dffc15a0aff8a3ba9a2f3cf8106ef5ed0 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
6c87176579d20cf32ea959893be59693a85529dc wifi: mt76: mt7915: do not check state before configuring implicit beamform
83e3f41b47550cc487131c8ad54cceb5724bd526 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
5bdbff24e8f90f74c5fa3a107f7ccfe6b5911188 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
80fecc32dee4a5117e863e544a5bd4c04a27c4d9 net: fs_enet: Fix wrong check in do_pd_setup
d1874954b0aebb1637ef0deb657cf76ea0b7ecd3 bpf: Ensure correct locking around vulnerable function find_vpid()
18c0284bb332f8c7495bca0c4136c48840198250 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c1bf9dae0cebbaef66927bc7eefa4988579de8a7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3780d938a3f1f78acf200aa1bfd584f6e7b7bb1e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0e231ef7bbf246fc5a1425d38676ef0b544026c1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4a2258de87dce57bd336aaca4adb0595977daa28 netfilter: conntrack: fix the gc rescheduling delay
51df9dc8b461ee2f753beec292095f087b359034 netfilter: conntrack: revisit the gc initial rescheduling bias
b02e516f46d49d378cd6ad96913195db82b7bde5 bpf, cgroup: Reject prog_attach_flags array when effective query
b7be589e0d431d6daf5cb7b5540ddb35bf39ff9c bpftool: Fix wrong cgroup attach flags being assigned to effective progs
58c3bd1a34b119b542e0b931f5b90d89e9fe8468 selftests/bpf: Adapt cgroup effective query uapi change
68bd3635307ae14d5855cab41aa5ba56c6a2dfd8 flow_dissector: Do not count vlan tags inside tunnel payload
8583950c6de9350caacffbca86eaf16859cc051e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4ae57482448b0b5572ee7c1eb22625a474fd4074 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
dd210643c5dcc0c7635873b225a0e11c4270a8b1 wifi: ath11k: fix number of VHT beamformee spatial streams
d494f8b85dd731f006403cc8ccd79fcd4bceb3f5 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d200a86fb3867eb11847e847ce52f7e9f98586c4 x86/microcode/AMD: Track patch allocation size explicitly
1eb2da18b432f29a8bb4a96cb85a0bb27841b813 libbpf: restore memory layout of bpf_object_open_opts
40be5e151dd63905f1021d03b96effb274ba609c wifi: ath11k: fix peer addition/deletion error on sta band migration
2e0d517c2d80a1ea3410633262dce1cd77bf8057 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6b8110a95abe2500de175da1609dd25857a73935 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
cdba65adcd0c5f33b56ae44b992dbe17d5c446f7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8cb4b2ae8a162bdabb3376b9b3f715a1bfb84db9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5d13625b40faf8493c647a9c0a0e342bc352a9e6 skmsg: Schedule psock work if the cached skb exists on the psock
85805e5e6530210cf3d7290159d90400ef6352ea cw1200: fix incorrect check to determine if no element is found in list
da8605db0d1386091491088f72ce579ad4c01487 libbpf: Don't require full struct enum64 in UAPI headers
47795b43b9e7c1a4dbe200aae902ea3447b4a4fe i2c: mlxbf: support lock mechanism
3c9cb9445941a265d26ceeffab4acc9bf9b00b25 Bluetooth: hci_core: Fix not handling link timeouts propertly
82fa4a9829a1abfb78462a55e206ca49c1180a9f xfrm: Reinject transport-mode packets through workqueue
d279303fdcfb04b505a1a785d16f4fff23552f21 netfilter: nft_fib: Fix for rpath check with VRF devices
648b2d675e5b82bd5cdb9c1a40cea81e58c44161 spi: s3c64xx: Fix large transfers with DMA
e441cc09219f675b999776c5450fcb23d5eb78f3 Bluetooth: Prevent double register of suspend
f7a8b04de9bf7e70e4c1c31692821a8ec26990cd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
fcf036741c3df8d9f7c60bb52440af7b5d29a2e7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
23d0aa9d9624cdb04fd8b2ec07fea93325152e74 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1adc227e5f8dfb3579df0fbea307f93b1828454c eth: alx: take rtnl_lock on resume
99fa74ac31305a2b495246e39e48c568e659a388 mISDN: fix use-after-free bugs in l1oip timer handlers
d053069a46cc2ee712f6eb27c596c8caed05500e sctp: handle the error returned from sctp_auth_asoc_init_active_key
b276d261348558c5f39e04944ad248403c9c5e89 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
101cffcd9de2d8c20f4678c85aefa3562b35169c spi: Ensure that sg_table won't be used after being freed
4fa1ebfa9bfc0447a31f1bd36c070c37d71c4f93 Bluetooth: hci_sync: Fix not indicating power state
541dd3b6ea693610b5e62afe99d2462e13630e44 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9e9fd4bd7ac206a5642495bd62033499cc1d8762 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b6255b09014937bfe636d04db86a563654b002e3 af_unix: Fix memory leaks of the whole sk due to OOB skb.
173b99577ebf3ffc67c00871a17534ddfcb2bdd1 net: prestera: acl: Add check for kmemdup
1d59435f92b6a67c9b37000fac803e0a37589323 eth: lan743x: reject extts for non-pci11x1x devices
ef04236bf252f598b6583d9ac2dc544f9480994c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
763c29b88da14a3f82378fa069d6157e69134b5c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
b21e021fab28c0068d3c1775e3b3f21b070e0056 net: wwan: iosm: Call mutex_init before locking it
9ccd531edc8156e444e858a982ddd4e38f65c4b0 net/ieee802154: reject zero-sized raw_sendmsg()
714e0c868ce3b10c0b4f61a3573d744621655e52 once: add DO_ONCE_SLOW() for sleepable contexts
117a8b71a8278c51625036a6aa20bf849572fd37 net: mvpp2: fix mvpp2 debugfs leak
c92b4eca0363d6e3f2bf57b2be8fe5d1917f5510 drm: bridge: adv7511: fix CEC power down control register offset
3edda5acfe094b7557d006d1fee17199696bd889 drm: bridge: adv7511: unregister cec i2c device after cec adapter
afa7672049bda154a5be65fc1be711a087dfa6be drm/bridge: Avoid uninitialized variable warning
1f9a98f8b096b593bac0f74f01edf63566a1fb52 drm/mipi-dsi: Detach devices when removing the host
cf138f9997d962d4a315e0d848ee7ff52f9829b1 drm/vc4: drv: Call component_unbind_all()
076dc1762d6d060bec1658f25c3ec6d6ec9992df drm/bridge: it6505: Power on downstream device in .atomic_enable
4684a4bef68c5f6af037bafc5f7e92747b5383e2 video/aperture: Disable and unregister sysfb devices via aperture helpers
4daad82ec7435c37bd7973b1b57fd1c9d65d383d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
dc913fbcbd7eeba9222ea0dfea488215f9aeab4d drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
c99af2d6dfc33b6f6fd57f8e187d78508fb8e795 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b9d84e5f85d1066fcc4ec820f5c32f2e3ec821d3 drm/bridge: parade-ps8640: Fix regulator supply order
9b56437253a1baa1070ea0aa8874a21e0346e475 drm/format-helper: Fix test on big endian architectures
94fee0a69d9b7abffffd5e37c5939b5acf31d636 drm/dp_mst: fix drm_dp_dpcd_read return value checks
1c5221d1cd66b21853821a11ee019a87b2ea86a4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7b1d116863b621ddecb45458d004286ce0433335 ASoC: mt6359: fix tests for platform_get_irq() failure
998edeaea9685c9d68c870a7ff281cd178fb0a84 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
ef724edea6f40fb8ae435726e688b2c3685a4979 drm/msm: Make .remove and .shutdown HW shutdown consistent
90412833c4771074a478e75a211df011ea26208a platform/chrome: fix double-free in chromeos_laptop_prepare()
164932a8fbd2e4eabe954aaaf3e8dc10bf44cc32 platform/chrome: fix memory corruption in ioctl
03055d1054c03049adeffbb274e4fcb4f67440ff drm/i915/dg2: Bump up CDCLK for DG2
721f4801fe14ca62463efe1009d29f4135cc296c drm/virtio: Fix same-context optimization
955da246c19d0359c3f575cb725c874ea00dafc9 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06dec2e3ed9659da488a2fe72ddaf6703ac43a98 ASoC: tas2764: Allow mono streams
ee1ba58a347728bc884d29e75d070f834bab8af3 ASoC: tas2764: Drop conflicting set_bias_level power setting
1904eb69864f91818c3db2e36360ed7d8c8ea039 ASoC: tas2764: Fix mute/unmute
047227a4550e939c59c8cc2ba78004af85c9098e platform/x86: msi-laptop: Fix old-ec check for backlight registering
2b1408a71ca7ab430b4a9f84a27adc124eb6ca2c platform/x86: msi-laptop: Fix resource cleanup
3a6f6bddbb2f7761629577f5fc0404ab600fa6f5 drm/panel: use 'select' for Ili9341 panel driver helpers
eb31876aa6f5b636978f8cb454e4952dc7156fbb drm: fix drm_mipi_dbi build errors
a8200df2e2c1e2d273251f0b0e6e2bf1219da668 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
4932b5150547bee42022f520dc6aa84f7ae47ea9 platform/chrome: cros_ec_typec: Correct alt mode index
652b6e5cdf66c2323ad4207757157cfb37d1e9f7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4fe1a6a5d9eeea8b3b92b5d643264bd6b73d8025 drm/bridge: megachips: Fix a null pointer dereference bug
6ee7d66f17914421e1827cb6482979ef3cfce7bf drm/bridge: it6505: Fix the order of DP_SET_POWER commands
27cde38e882ea208c9717445abed0eda0172838a ASoC: rsnd: Add check for rsnd_mod_power_on
78420f797733c54981b84b81121d3f70eabe6157 ASoC: wm_adsp: Handle optional legacy support
fc08b9708e81bf54539c71fc1ab4f0164733a24a ALSA: hda: beep: Simplify keep-power-at-enable behavior
3b4ad33b1d06bf889f88d9590a079f7f3a695de8 drm/virtio: set fb_modifiers_not_supported
2a2fcdf32694c4e07bb0217243557970ba85ba45 drm/bochs: fix blanking
47a72d8df245104f2e7193d65676bea4c8981e82 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
25c250d637fdc3794ec3f251ea79514e0016d328 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
916b59603864fb653fce20b0cc353fb981948f88 drm/omap: dss: Fix refcount leak bugs
4b3c827b381a2a01759005c349205a429e0f89a7 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
aa2731b08b4f5a4d3e919aa620c7e1dd59078615 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e23ba2ddbd33eb38d303be12b50eeed0bf97b6d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8fec3bcf1d318143f1affbfe1074e42e2b76da71 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9ef1054786901185b0935eee8a4fb62cda5a6ea9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c6cb8d413cea2ca70a5bc2931166006e271890e6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7d02b15ca539cd0b330854a149144e8b44f24fba drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0a0d7d196f5046af24626cf7d3dcb57195612980 ALSA: hda/hdmi: change type for the 'assigned' variable
b50e88e5b08fe8829be056231f6307edea2d456f ALSA: hda/hdmi: Fix the converter allocation for the silent stream
5b63a8a70ee096f3f49ecac8e7ecbf1100b8845a ALSA: usb-audio: Properly refcounting clock rate
e38b4bf1952a2b3bd7a96861324e17e92f4d9a08 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
a3ddc7d911c5f843efde31e2fc0f1e7eb8a667f4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
222d65adcac394939244be1d7e7a68089e276cd1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
155ef4d1207b83ce93d1900b5f3d66b770fb624b ASoC: codecs: tx-macro: fix kcontrol put
2238ab81d76560c90d809ac78530d418e3b78504 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
38041a9795e80a8e3df5dc078b13883cdad008a9 ALSA: dmaengine: increment buffer pointer atomically
2bc5922980918b1ed76f82389f1c95e6fa59048a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7d79a1b6ee3af7591bc22878827a25a417b4b138 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0ccfceb58d0eda378e03fd735bbe2272aab1881e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
218877e206f0dd8b8932c0929d5d167ed516ba52 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7dcb238577ed83577259868c40826d1fac35f5b9 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
876914a9da7bcece526d0c46ba3b7ee43dbfdaa6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b22ae79dd716406b74e5cd5bca97af29408c9425 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9d291dd6573e029837e8ba56afa879f5cc589c7e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7549cbac3369ce89d0ad1dec06a33c249d9fa26b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c8c954f1e65bb690c035da7cf675be6957a609f ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
f678ae6ff29a69517be8607e4256460d90722315 ALSA: hda/hdmi: Don't skip notification handling during PM operation
43256b26f5f29d1daac5d447a8a4c8312ad7ea7b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
79a898e7c5c2a6757b70dde0d21598823d7211fe memory: of: Fix refcount leak bug in of_get_ddr_timings()
2c19786a351eac80f9b2a2ab9fefd27616009cc3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7092495f28fdd4f46f1701afee30024f2be810c4 locks: fix TOCTOU race when granting write lease
759cf67b3078713102334bd8cdec06c2c6e7aeb2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
47ce74e8893464e9044101004239652296f11d8d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
21462a12e5a38bc3f66d586e6c3fc2e61797036b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
be59a208951b8ca2d6be4f194f1aad31769a0b4d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
777c8a149d9fb0ca4f2dce0fbb1f3303629a5f7d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3ee68ca89df07b4fc68888fb8d7c920d57e17f3e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c1abfb5dc2949ce04f3eb0333048b63cbc8f13b2 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
cc502791250114aaa5c25612101b10020335b235 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3e9e6c6cfbab26a0486174df4e9a1411dd1fbba4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
21dc1cf290f675a8eababfabaf00da014d8e5b03 arm64: dts: qcom: sc7280: Update lpasscore node
31549bf20045dd65da6bd68cff0132b10a0315cf arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
57b3d04ad9a4970317240241e73e3ee484b599ba arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
28d525828dede35aa60b66914ba4075a11d15d2b arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
fc52af917ebc728f697b95872253c489b803f5c2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b38a9041fa1912f2fe8db13c846d967a7a8e06e4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
4273d0dfd1f16df00c814a75c8a8318adeac1500 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
37f0a5c5ea8749ea0b6a67a3a4711a191a4316cc ARM: dts: kirkwood: lsxl: fix serial line
587d0e5983f5cdeaa982a1958043345df6ec6eec ARM: dts: kirkwood: lsxl: remove first ethernet port
68eaae0152ac5d5057ca80dc659ecb79734408a5 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
07c628b439dd7a8aea66dc074f3c7ea634123c5a arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
b9dada888c8d2f25690d8680de873172dc8d9e41 ia64: export memory_add_physaddr_to_nid to fix cxl build error
22597c28d521370bf07225483644052dbeebadce arm64: dts: qcom: sm8350-sagami: correct TS pin property
251fe9ddf555cb858151a771cd48fd0e45d0319b soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
2a092afe72f8d2275dfa8f545392264be3ba4676 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
60d8c8890894cef43d715f69960b922b9b089400 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
72680ccbe17f21f9842f9ff03ca3062333c8dcba arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d97d6161a8765c4904ba961e58685ce7417e9692 arm64: dts: ti: k3-j7200: fix main pinmux range
0c6d3261a70c67d47c10505fbdc2214572900a93 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2bcb5e0caaa8b7fb40e2b407e7f2b0f946f46e19 ARM: Drop CMDLINE_* dependency on ATAGS
7d9eb30ce4ce4ec1ac0f04c9d7d5df2a8196ee79 ext4: continue to expand file system when the target size doesn't reach
edabf6370a397e35f992218a1300e4defd3f5ea7 ext4: don't run ext4lazyinit for read-only filesystems
8060894ef58e37875b70b23c157e6cdbf964d94b arm64: ftrace: fix module PLTs with mcount
679b8f9d4c6ead81786baa46cb20340c09ca048d arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
7e9db21a8eb5b54776b43cdd92656b9a01f41af8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e2e68d6a8f7d8a02ccd78991f4a9438a74e0c562 iomap: iomap: fix memory corruption when recording errors during writeback
b77797cca7f673bd946c3a9a08731c195d33925d selftests/cpu-hotplug: Use return instead of exit
7da4bc4aa8468e284b3a3166725cb90e5f9e0f57 selftests/cpu-hotplug: Delete fault injection related code
86753f8f6a6e3528592149be22675c5cafc7a48c selftests/cpu-hotplug: Reserve one cpu online at least
1d019887e129acad439424b5848b70f3e55a64ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
84e39ef34188bd128bd0de1a37db70f257199032 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8965352185fcf508e4be2e0dd28ac2b8a283ad51 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a616fcaca58f3cf6f303448e2312d5311fc30bdf iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e9b0ce8d281a78cda9bda501c7924672013b9597 iio: inkern: only release the device node when done with it
e2512dd7d28c37b2477ceb813202371935eec1f3 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9fb74711aee02732b0963df0046e8d1d3684d759 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7190825e8b74426ecb2c1085f64b85728de73798 iio: magnetometer: yas530: Change data type of hard_offsets to signed
43c2043d8a622a45f9b5595b83678fd192a4f550 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
761947bb3dd201a855a97de0f0d39d89c0cd268d usb: common: usb-conn-gpio: Simplify some error message
2e7aca8e220a0e7bddd21a8cbf1f964f2d829cbd usb: common: debug: Check non-standard control requests
60cc8b5caf0f17b94f5769c7000b6a01a758f023 clk: meson: Hold reference returned by of_get_parent()
70ef936da4dae852aa1470d47ba316e9bcbfcbcf clk: st: Hold reference returned by of_get_parent()
5cc2e25a57d8aeb631a2ce274f3d592240eb2ccc clk: oxnas: Hold reference returned by of_get_parent()
260218a90b8906977aa05a872702b71d683af8aa clk: qoriq: Hold reference returned by of_get_parent()
1a9e26a3bdb2db421091ed50c524321eb09e87b0 clk: berlin: Add of_node_put() for of_get_parent()
2d0ccb60e3e9271a07e19ced4508429af1f83f2d clk: sprd: Hold reference returned by of_get_parent()
c6d68fcf27dcc630b81b5e521a8d11f19e4d8466 coresight: docs: Fix a broken reference
f791426c402f101ad90d2f33466d1fc58f2e3843 clk: tegra: Fix refcount leak in tegra210_clock_init
2952b34658bf4ead2a882383bb9b022d07c635e6 clk: tegra: Fix refcount leak in tegra114_clock_init
cbd52d2dfb17286a352c28dd642d913f916c5ed6 clk: tegra20: Fix refcount leak in tegra20_clock_init
e526f8be4f6cf58d207a2e79fa1cd244b44765a8 clk: samsung: exynosautov9: correct register offsets of peric0/c1
ce218f97790bf7ae591c1bbae62f9d75c48b2778 sbitmap: fix possible io hung due to lost wakeup
427e9216fa999bb25afa8550445108cd6ff04995 HID: uclogic: Add missing suffix for digitalizers
503051e1388832d66559c0cc9e10fb1b023fb142 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3e8f8054c6586b7413d7b4a7979b687f19f591a8 HSI: omap_ssi: Fix refcount leak in ssi_probe
a0f9fda21a1290d4418a13948e418f91c6018948 HSI: omap_ssi_port: Fix dma_map_sg error check
b4b858853f20b0b4f98132749b04e7d0eedc5404 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9b9e322dd4dafed85d498774bf359bd48fc709c9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
79858035ae5f09cdc15e72161c4db6e60e83329d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f6c3f04b441c3246156128a0235cee5f684bc9f0 media: airspy: fix memory leak in airspy probe
29bdac25c19487a8093a4b83ed74e72a5d700ff9 tty: xilinx_uartps: Check clk_enable return value
a4e6ce31fb706d2dfa8becb1b5c0c56c8038bd15 tty: xilinx_uartps: Fix the ignore_status
b0ec0925be3c09f9211a5fe617a3b4e5289d9f78 media: mediatek: vcodec: Skip non CBR bitrate mode
cc485fa9c858867bfb1bf586cd49988cc56306cb media: amphion: insert picture startcode after seek for vc1g format
1865975c362eebd5a815e5bd58bc36b833345eef media: amphion: adjust the encoder's value range of gop size
784a8cb0f42edee38fe416486365e04640827d2b media: amphion: don't change the colorspace reported by decoder.
a3b0121dd1a5b53e8df9596b4014b714903f1f7c media: amphion: fix a bug that vpu core may not resume after suspend
85244d267aaece7712132932cdb08b5e42cf9912 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c354ea8302958fae2fd9d391f609915a6abe1aba media: uvcvideo: Fix memory leak in uvc_gpio_parse
59eba856d4f6f075b5b15448e2eec2bc624db952 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cacf575601733d478e4cabd14d61a183e5f38306 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2fa6f607aec3063dbb152c0f276d42e856d7f427 RDMA/rxe: Fix "kernel NULL pointer dereference" error
12ebbbbfff9579429ff0d832a47c3b75586e73df RDMA/rxe: Fix the error caused by qp->sk
74e5380f63260913afc09842783e28605b16cb1e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
12df1994e5c6e82967aad41aa9a9bd55546a46a4 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
13763acf116e21a5282d5b5f5b926b78c7884608 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
20549fafbfe24835764b6763e97fb1640b4d4b20 misc: ocxl: fix possible refcount leak in afu_ioctl()
e3bfa1dfad3a8ad03765098731ec41c3bd4b0fe5 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
fdd825061cb0815b89b8d231d5e6e89a54686120 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1a09ae52b5d3f96bf9ad97c7a8a2dcde8e8ccc24 phy: rockchip-inno-usb2: Return zero after otg sync
d378750e45d23019f5172609bb95e7c16796059e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
668843786402fe4e869010e8221f388325fc6cf5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
80904b83613a1c3f12dd120f753a30338b67ef23 dmaengine: hisilicon: Fix CQ head update
a95f0416e1f4f2afdc16e5afa29a832a05fac29c dmaengine: hisilicon: Add multi-thread support for a DMA channel
e526fa78f9101153cea24ae36844e3b3620a3ca2 iio: Use per-device lockdep class for mlock
d6580c632854d3883e402f4ed81b08e547a3bdfc usb: gadget: f_fs: stricter integer overflow checks
fabf22c02307f5a18c3ba2cc1bfa57aff02c872b dyndbg: fix static_branch manipulation
cacaca32183ec2cb577a189f1f602ede8e35be65 dyndbg: fix module.dyndbg handling
b497f7bcceafd50d09dbc6cc8e127c7d2066750f dyndbg: let query-modname override actual module name
72225df9e6190e0949b576fa5eb60bd41781ee95 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7c380a40ee3f20da12371288a931e8b2f4263bb5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9cb4d74ea96e9492256d0dc57ac5822a2329668b clk: qcom: sm6115: Select QCOM_GDSC
dfe82b2b5e2298c910b26af936a269eec02ba417 scsi: lpfc: Fix various issues reported by tools
ba28e3bfb88bbd95afc94da6bd696a4ac44d5037 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
782d06948e31e5666cd7fafc19ac7bda9f1b2d7b remoteproc: Harden rproc_handle_vdev() against integer overflow
b6dede39d5beda95ecf2ac5747eedbaa0b2400ff phy: qcom-qmp-usb: disable runtime PM on unbind
40e6655ea4f28fafb5559a64cd40b55fcf30e57d phy: qcom-qmp-pcie: add pcs_misc sanity check
bd03c7edf6190ef3538914172ab14ffe5a0c9583 phy: qcom-qmp-pcie: fix memleak on probe deferral
46ecac97cba3fe548c931c1476378c5df922ca94 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
8cf14c84cf2eec08ab4d8a3cb4f227ba770c12ce phy: qcom-qmp-combo: fix memleak on probe deferral
2f711b4c0a21fa158171c252c6b04de739944047 phy: qcom-qmp-ufs: fix memleak on probe deferral
39b02318fcacf3bd001a4a03bbdcb7b8e0718ff5 phy: qcom-qmp-usb: fix memleak on probe deferral
93c273dfdf941007a0394a5e336758d3d325c9de phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
623451c0b0ad3f12c552aaf5df92a79a47a790a3 phy: phy-mtk-tphy: fix the phy type setting issue
200f4ed76ad8caa76622c084f84d7d2018ec3e19 mtd: rawnand: intel: Read the chip-select line from the correct OF node
52cee79e9af261fa82ade5a0b492d396cb44424c mtd: rawnand: intel: Remove undocumented compatible string
15b4bcf743b5651d2d99009c6c8501200e4f3313 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d75678adf7392d6ea88c82ea265e146526434cd6 mtd: rawnand: fsl_elbc: Fix none ECC mode
9ad1c565d98d7f35a7367f836de54979f89bb000 RDMA/irdma: Align AE id codes to correct flush code and event
bfc210a7a875240b0e68379d89d4a5510a8660d1 RDMA/irdma: Validate udata inlen and outlen
d581edfabbe61cf173389cc612791f570a602946 RDMA/srp: Fix srp_abort()
b6e87593a69e8ad9ac2660bd8332d42d682dddaf RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
029fbda69c1e91d31ba7f3816d544dc61d9b0578 RDMA/siw: Fix QP destroy to wait for all references dropped.
5707e05485a825958a2a4f3e48d89f2d4657eeae ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0a1694d102b302f878c2cc70a556aa45344c26b2 ata: fix ata_id_has_devslp()
b5b8090ec079cf324c9e396105072092c239c694 ata: fix ata_id_has_ncq_autosense()
bed49d639f3d0e0346208480082c9f82db4dae1b ata: fix ata_id_has_dipm()
6d0b01851593773d749d9d1c92224ed0bf65582c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
91e67fb94579353d045d79ddbf8a4d5991ddb1a0 block: Fix the enum blk_eh_timer_return documentation
08a9a04d3cfb8eadc5b3c88a44db6733b22b7c71 eventfd: guard wake_up in eventfd fs calls as well
2309054359f57662d9212f1ab66d71c3625065f8 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
814e125145cf6491e9c37e314ac35a0710ae8b61 md: Replace snprintf with scnprintf
374d8de56d899b62af12c48c80192eddeb26548e md/raid5: Ensure stripe_fill happens on non-read IO with journal
90ffaadaca1cc1e6594483843b1a1e01e6cc3619 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
aeb811758b1c0f43599a192b1efc63cc4d9ae4f5 md: Remove extra mddev_get() in md_seq_start()
333251cc715594833fbf09d3dc539baa65a7433f RDMA/cm: Use SLID in the work completion as the DLID in responder side
293dbf8efbce70d415a5b59da2909de30eb1dc4a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1e53624abfc9132216c4cb60dd2b62199c8fcaf3 xhci: Don't show warning for reinit on known broken suspend
0551a629f8a063687b02c2e5e86b3410b5322724 usb: gadget: function: fix dangling pnp_string in f_printer.c
4fcf893664d24c24c85f627f0bc4f10e4d0e7611 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
8af644110a435364f0372f0ddb3c49fec8851941 usb: dwc3: core: fix some leaks in probe
42166ae738a6107ba53c349d71103728c539d5ef drivers: serial: jsm: fix some leaks in probe
d6d2432d33218a1d668676ffb356c820a64fbe52 serial: 8250: Toggle IER bits on only after irq has been set up
0372e23889dffc2796f481f27d92d5d56ab7dd2e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4c31b86967cef4beb5453a4ff6463e4d3354db76 phy: qualcomm: call clk_disable_unprepare in the error handling
812622766d28bda1661a7b32d993ab0dda513d0b staging: vt6655: fix some erroneous memory clean-up loops
89eda96d2a1980a01249401cc5446c2780109ad7 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
db0575415ebdd476cdd36578105e118358b5c85d firmware: google: Test spinlock on panic path to avoid lockups
aae81dfd0c151856e6c6452c31a8c8c51f906723 serial: 8250: Fix restoring termios speed after suspend
0798aa44bfe02b033f6bb0fa7325606ea2b722c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ff27316465a5bf26bff2da62c9ef24dfd4a701b6 scsi: pm8001: Fix running_req for internal abort commands
c09ffff2a944cf55e0b563246206e88bf5afa9c3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9537abb54b7b2bc8614bd486dac6251a86a4b1d4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2c0aee6c11e8897bea70da7d17fe139c0d6ba61f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2b96916725c346c8626f813d46a0c1e1b9d8a5e6 nvmet-auth: don't try to cancel a non-initialized work_struct
01a2926e433c79315c22f0ac077ec4ae74493ef3 RDMA/rxe: Set pd early in mr alloc routines
8412c6157ab86314d6dca1772d21feca05e9cad8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f46209b8abbeb0f2c729f227bbef3b3f4465fdc2 fsi: core: Check error number after calling ida_simple_get
f722611da7e010a23c1bb96c824d75db5c1b407b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
84c85f0ef96cd78964047fc04c482f2222c7e7ee mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
85d399a308e508a0e526546b96c7f38862c1a3cf mfd: lp8788: Fix an error handling path in lp8788_probe()
8ead53efdbb33fad2e93d5c5d934b763e5aae4d7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0677bce17fc55adda2effdcd5f01158e7a9fd9e0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a315f71ab3b6334daa3b112d60742b5d66d95cbc mfd: sm501: Add check for platform_driver_register()
5df526f8a6588eece30531cbbbb42ee034afe678 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3cc13fe2fe02af7d2f025dfad698be071abcf839 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c0c9a3ed8b937cb876067a13678b5cf312039413 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
cf65f12633d83179e78aec85366f8fa20024655b clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b66a4facdd014d97d6bf652c85b57c106d11fd25 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
58a19b9b1dbf5c34eeb3f76decdcbf6736be5884 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
338f58a4d4e96c22c5927a2d186ea51bccd9533e io_uring/rw: defer fsnotify calls to task context
21c6ab7800daf7a80f170e2984390aa2e55f22a2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
46bf3ae315538a3cfab9e1a1b8896399a1eacb7a HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
3e2a86bec56e16434473a01be5a0001565072f0b usb: mtu3: fix failed runtime suspend in host only mode
c6b4263fc90efa4dbacbd7fbdf47f848a848c8ef spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e37da480b0485f507ffaba14db9e8e008e7dcc4b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e293179b70e4168676faaf7baf4fe4ad88bc0894 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3f849979274b071dc704b4f0f66fdaaf81dcbea1 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7a1a17933d5d05abd4f4089cb297292d61364bdc clk: baikal-t1: Add SATA internal ref clock buffer
16bde878ef3099971bf03504ae583e68420c0c47 clk: bcm2835: Make peripheral PLLC critical
d56dbdf965c81722c1ef2abdac692f5adeb1fd25 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
76376579e06f716d5f2c8bcec477f7467b81e1b7 clk: imx8mp: tune the order of enet_qos_root_clk
8c062cbdce7743d1a5558a3c55d7e7b11fea70be clk: imx: scu: fix memleak on platform_device_add() fails
598364810f16b94d1d2cb79bf8f56ff1b7da0127 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a955494e8483bc31c8c30652452a0ec4dae2c0f8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1a03f8105beb8f6d9aa2ec37932c3ec64cb1675d clk: ast2600: BCLK comes from EPLL
405306c4fd844185b3b5f33ac4ef01ac69f42455 mailbox: imx: fix RST channel support
508d13396cbaede950064be049be840431b34f5d mailbox: mpfs: fix handling of the reg property
e6e8e197209ad9ead03602264584d86d999c73b5 mailbox: mpfs: account for mbox offsets while sending
f1c32c27b551d33ac4d0b2d9b242a76c1836386a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
954e36d04b47a0cd2f2f2afc9bd0580855753d39 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b026e4c18fb83931fd9a4659c811282b386bf35f KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
66fb498117fba42183828f8d75719db5663c2be8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b63b662dac9bb458b76c5f88fe73b0e757368381 powerpc/math_emu/efp: Include module.h
4a293fe2f815383e47bfd5b8ebcce26acb00f598 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5097ad1a91c8cb78e82f00ae5317d8bfb1f3601a powerpc/pci_dn: Add missing of_node_put()
92e4d3927c94dd5be4b09987962790242e695f44 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
48e48551fc5a9b6352c8470e7da70ebf14a1794b cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d838b046d8b17791ac257fd9cc40a8ec5dca9530 powerpc: dts: turris1x.dts: Fix NOR partitions labels
34b3be887369fa3fd3e0b0fe4e26246c7411ff58 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
97e492da47f5bf8f5d32515a20cceaff127dd762 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fa0c958c87fa95ce543d22abaaabdc2d4d73f04c kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
29b36358ac95bd0787f2b196968a15a72c7c3271 KVM: fix memoryleak in kvm_init()
c011134b0f178a433d2faf1bff59515ca699b558 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b4427f0db4c661d5efca8efa878fbd560128f133 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
0a10358b1946f882b5ac6f723f5cf7d7ac1276b1 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
92d4f09002918e902156d9f83759264548287415 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
902e3a2dd2ec078e3860d40ea1ca9b6a5ac6e2c4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cbb2ba8710f76481a6a6c6e8c6db53c8af97f007 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1bde94b5a9498ae3d032c698bc3ad1332e39f0cf KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
4fb125e1791c510ebb0510495ebcbbbc7fe8e874 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b7b2800a83e0e29e6b5f1b822437c6cdf2b1a6ad KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
6b165e1383205bd3b0d7951d11d318163c568b80 KVM: x86: Make kvm_queued_exception a properly named, visible struct
a8787dce197876f7e1d00a84d69dc3d62e60b8c6 KVM: x86: Formalize blocking of nested pending exceptions
5ac5332e039418777966bd9d6ff5882511e78fe8 KVM: x86: Hoist nested event checks above event injection logic
1326291e49dc9a4e5f17a294b3479eb4360718a7 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
dfd2996600bf817c3582e2eadfaf2a9225bc8d21 KVM: nVMX: Add a helper to identify low-priority #DB traps
6c90e2f7d3167135534e53153001eae97ea5607a KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
51bcfc1efac8b38bf2e476bc1d04090c9d3b025f KVM: PPC: Book3S HV: Fix decrementer migration
24420f6d4630195d8dcbfd52588d99262082f656 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
f240d91b64fa7920d3294141e179e58bf8cfa88a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
eef771c87b380cf91c7ba948b81e184307bddcfa KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
9ac3fffff573aeb425aa85ef187bb9b87e1a0d34 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
821c2596012d9f2234801773646e501d17384b8e powerpc/64/interrupt: Fix false warning in context tracking due to idle state
28aaf86cc6eb06d6f75d07d93bec414143006260 powerpc/64: mark irqs hard disabled in boot paca
8550341204f855993b2ba46e439a04971d12ae98 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
b3ab2833374d9f221196fd91e996d09e0039dab9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c8ae8c25a29a98a14d219bb5f198ea0ae86869a0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f250eb71f6d19889a0a8a88037c01098c88bd6cb powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f4aebb50dd8080dfa9dede5c50e433f1b64fa5c6 crypto: sahara - don't sleep when in softirq
3a915832da552217ff6a4f75c1674358a8f0289b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1ef7448c2117a35a99df769daf6da05828558508 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d70b992be440fae42856e5704a81c96a52274234 crypto: ccp - Fail the PSP initialization when writing psp data file failed
5035ca005287aea09ca95ad22229d33853136afb cgroup: Honor caller's cgroup NS when resolving path
740b66de689ea95563a3b06c7984c3e16343b081 hwrng: imx-rngc - use devm_clk_get_enabled
e20d364b959e7f7740f2de2eb5cef58858ed6666 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
af1eb2e1fb6ec05ac5d9e195d542aa045ffcfddf crypto: qat - fix default value of WDT timer
421c51ad0bdd87db3aa42237b887020629972016 crypto: hisilicon/qm - fix missing put dfx access
188621f52faad80e5e8a570155a904811037f5fe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ae6fd3d9dead1e4f36d1e68a849f6a3072dd9d0e iommu/omap: Fix buffer overflow in debugfs
087f85839f4082112555b8ba294aae41ea29937d crypto: akcipher - default implementation for setting a private key
4a2d2731c84820128028e4433a59f331c1350383 crypto: ccp - Release dma channels before dmaengine unrgister
a5546cce6fb6a1ef891f1cf5166c75a2634e17ed crypto: inside-secure - Change swab to swab32
224a7a488b0702fede3d797240ff304520b920c9 crypto: qat - fix DMA transfer direction
34e0d8c5ab49820417797ca7bb957bfc57ad8ccd clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9b82665454202ee139a071453f96cb5eb1479454 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
867c90d84424b88820699a1d04122a38708f750c cifs: return correct error in ->calc_signature()
a086af445b01cf921bc0d0b382a6be06ec005be3 iommu/iova: Fix module config properly
59644bc353b7523b89eece2d77fb46068e2b7a1c tracing: kprobe: Fix kprobe event gen test module on exit
9a86d522a030581cf6f3da09aee8ec34c62063bc tracing: kprobe: Make gen test module work in arm and riscv
bb874e8310999cf81cc4bbc2f15c6ea753f0c854 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4d2ab996b353c499ae61464a1c01d9375986953a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
80aabf61c7dcfb1d30df3a7e101168fe51b6fdfc kbuild: remove the target in signal traps when interrupted
ef56f6bd7875f3c34d009c7933f4b6e53ee5bded linux/export: use inline assembler to populate symbol CRCs
e806c52f979e36b2cd4012f37d47be5210fd846b kbuild: rpm-pkg: fix breakage when V=1 is used
6bcb2aef07934ec492d229b6d62df0b9ee4e7ff7 crypto: marvell/octeontx - prevent integer overflows
1629c8927ec86151f70d09a3acced0078e12b090 crypto: cavium - prevent integer overflow loading firmware
dc49fe61d2a210f19bf3730020a1f71054a3272d random: schedule jitter credit for next jiffy, not in two jiffies
0f0ab1e5d45fe36ac65281d22752f0ffe69e4bb7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7d0880da2fee39fac2b49a649035e32280bb6ad6 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1c7c67a4118bb2d6ab275a20ff035ba899b3a880 f2fs: fix race condition on setting FI_NO_EXTENT flag
d791e6fec8d3edb7e31a811d99f8974e1b05ab2e f2fs: fix to account FS_CP_DATA_IO correctly
a6efff36876707181468701df987fc5e973de740 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
19f6f6d94dcea20cad206a52f7cb67e681839698 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c81b0b2c8d3be4ad87a286525f75aec463cf90f4 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
67fa0b7dd80092d4d449ba8427a175991215d08b module: tracking: Keep a record of tainted unloaded modules only
f43b3c38cfe439b914857ba0fa1fbd098555838a fs: dlm: fix race in lowcomms
db0e952e34ab0a299584e3144e4298b21f1c667e rcu: Avoid triggering strict-GP irq-work when RCU is idle
33c53a268a737a0cd017c0c334e1da95461ae5a6 rcu: Back off upon fill_page_cache_func() allocation failure
4f4a8a37aa2c65cdd04ce5c0433f61888aa53499 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
17c75f87bacca983b4053b57615401b3a402a471 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
223056e7521a54f8b63a5a4797678c8f654d2722 cpufreq: amd_pstate: fix wrong lowest perf fetch
91101e8960232958b07cc9302165330b8a7b111f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0c16b6ac56e8a87bca0144a5df78d77f68104833 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
96af02c4113d7c7bc7e2ef6452d4aef615fe7a96 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e718c56288d490e1c96a217ec66840dc8f54707f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b7fa292cdb57a8a7be174d1cf05c96dbdeac24ae MIPS: BCM47XX: Cast memcmp() of function to (void *)
cdd2ccbdab868476f085da96272aa9c718ac653e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f7165d8524aa8ac4db74b00408c68d5003547b60 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5422a9d88b64b2088abeca72bc9df8f10e265fee ARM: decompressor: Include .data.rel.ro.local
43065aad82d43a962d0c3c6b90be0208a5530163 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
615315f09852d9049cc048bfa87f191e9b00d934 x86/entry: Work around Clang __bdos() bug
8619c33ac707f6314ae01a8a2d633c4d3ed2951a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
839b5d4045137777fd1ff090abb89de90644b864 NFSD: fix use-after-free on source server when doing inter-server copy
32226941a70a0fea0d18b093fc26f5cc94e4d922 libbpf: Ensure functions with always_inline attribute are inline
38104cb62f6810d2fd2f3b25c655351e844379b4 libbpf: Do not require executable permission for shared libraries
7629c6dfec3a240343e52cac15b6af454fe2e328 wifi: rtw88: phy: fix warning of possible buffer overflow
4bf8cebaf3a0430f4ecd3100c4ca135b66ac8bac wifi: brcmfmac: fix invalid address access when enabling SCAN log level
908735b9d0ea6a2fdbbcde901d5aa8e0d901f0e1 bpftool: Clear errno after libcap's checks
ad386f587c7adfe4d4c6b0ddd2e205360bad1e30 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9301193c00e091c6f9cc4eba612d0dca807c7297 openvswitch: Fix double reporting of drops in dropwatch
bfafa56c05804bc3a36a38a812ddc99948e66e89 openvswitch: Fix overreporting of drops in dropwatch
8c1636de306e33d0542fd3786876972a5845d7ce tcp: annotate data-race around tcp_md5sig_pool_populated
b4e37cb12324342d9d5ad10509118a9ea4aa6e01 micrel: ksz8851: fixes struct pointer issue
ed9d8e9fd165d7236ad17d98ef2cd0e8b4992693 wifi: mac80211: accept STA changes without link changes
c4ee5ed0125098743c24701aa7f14ab6e102b3d5 x86/mce: Retrieve poison range from hardware
7ce5a142043e38a577f29e8b1241d1f4c3589c56 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eedc8b7cb13406ea3d4cd80f07273ee55f332896 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f8fc8d7eaf94e34271385221244b37f0e8592b90 x86/apic: Don't disable x2APIC if locked
4a0480fb2a3b324a7a715db824f15468d18ae2a2 net: axienet: Switch to 64-bit RX/TX statistics
0227954a021bb72ec328d4ddec3da60ff35aa7ce net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b2d28e076df16a254db9761c704a4c0b6954c774 xfrm: Update ipcomp_scratches with NULL when freed
86e4ac4a5295a0cd3bd5ed78985da1783ed91645 wifi: ath11k: Register shutdown handler for WCN6750
7ecf73585000d21c21240c5fd5b57ac97877f160 rtw89: ser: leave lps with mutex
86447fdf895b487531b587c934cfcc94b0d3869e net: ftmac100: fix endianness-related issues from 'sparse'
6ad751ad450e7bfdbccaa200e677b8c4e78e8e1a iavf: Fix race between iavf_close and iavf_reset_task
5444dfda9304c59c9df79ed0694cc667c2bf21df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b5bb52dcdd337f5110392069f533bd4378d54fe5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
486a87f60f99bda7f4db5a60b25eda3d31a67255 regulator: core: Prevent integer underflow
f4ff935e9134fbbf8496a2ddcd38910d3adf6187 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
d796e2409ae51735e60ae81fd3988b26024e302b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ec27f53e10ebd843a255cb5125e9e9d31d65836e wifi: rtw89: free unused skb to prevent memory leak
9e997acc66ad140c12ab920cb7c8703ce654875c wifi: rtw89: fix rx filter after scan
1ac19abfcaf0ec0f5c5ff19b4deebe96103fefd0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
569dbb9d1dfe2aef4ea6dba306a5912e1f822b1a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
25cd0d566a16696a8e7c4c0ce0c2c70e5cf247a8 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
00964e20eaf0a8f73777e63f93fbf17ac1618eb1 bnxt_en: replace reset with config timestamps
403957c3175655d91a757999889ef0fce11b80d0 selftests/bpf: Free the allocated resources after test case succeeds
e6bf36be0410897989b2d08895af419794cb4c85 can: bcm: check the result of can_send() in bcm_can_tx()
dd253b68719b4af28ccf6d59dfdc496f193c0c1e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5ae05b611187ad699099016872969fc2c07ba151 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6546cd4c6528b00e6afbf0ac4cbcae070d7411fb wifi: rt2x00: set VGC gain for both chains of MT7620
7f0c0c1610d2425415a8babd6f74b7565af79664 wifi: rt2x00: set SoC wmac clock register
55a5109e4803c1bf7644883b26b5ccbdabca8172 wifi: rt2x00: correctly set BBP register 86 for MT7620
b23d342d838b4deac6bd5f43866199bfb75b622f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
14576dd55fc458cfb8bdca401c3d6e3394953b28 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
80e5dac97d4da5d36284f045772d4d62a98a948e bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b405cffe5a37f7f18a27f3575b4b25dabddf16b8 bpf: use bpf_prog_pack for bpf_dispatcher
ac33f0b6e72bb4dad469b31b7f62e10cd0144116 Bluetooth: L2CAP: Fix user-after-free
f96a40cfe6ac73ee95c8bac14e8cfda2969b95a5 net: sched: cls_u32: Avoid memcpy() false-positive warning
cde15656f5623871bfe2a923761cb8733d80ead1 libbpf: Fix overrun in netlink attribute iteration
4e31c2c19d85021e8a8e156dff38b17b9a4f2989 i2c: designware-pci: Group AMD NAVI quirk parts together
ffbe1f4ff4adf1effdc17ff8f430190ad51d6a64 r8152: Rate limit overflow messages
78cc38e66f6e0458397acca7b72dc5cfd21dab48 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6ce87e449b443ae5051bb978299b45e256af9de3 drm: Use size_t type for len variable in drm_copy_field()
06a5e44ddbdbcfd661cbbc57fc3791fc461f81a3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
aecc252f5b483b861aa278e36df5a0f0625361d8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0cf4ed76a9cdd1594ee104c7b020367abcca28ea gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b8ace7bb3fc516230bd7b72a1fee189af3dd51f0 drm/amd/display: fix overflow on MIN_I64 definition
7e27bd0fe6576bbf38223a05cd53d5340f2aac30 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
7f3559b6e60d25aae7bbecdbe9b3a6db2d27872d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
52a3e4aaf1f19765353b7f680f24bb5a79cb210d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
02e1a7a4ec52b1ff312ede9640304684ad182d9a platform/x86: pmc_atom: Improve quirk message to be less cryptic
0caf90315bc4b33695961c29b34a8ec3ac397342 drm/amd: fix potential memory leak
a237fe956f2bbb5d8814f39971b1da96761705ee drm: bridge: dw_hdmi: only trigger hotplug event on link change
d114f96cea1a40a9db9e6eca085bd252988b631a drm/amd/display: Fix variable dereferenced before check
96db08b97e274b244f5b45267c05f0bed6d79a63 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ca98f3f18d70c21813442ed80f1841a553cd4198 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c3e603f171aedab6f07298bcacba7911677865b4 ALSA: usb-audio: Register card at the last interface
1771ddcd6787745a0c924f23025b2a49c93faf55 drm/vc4: vec: Fix timings for VEC modes
e74e990485f2ab643d8d2375c949acca2ca8a896 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0cfb01485bdb8bca453f9cf08219ab1bc4f17f64 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
a66d238893e16311f23a43ea918e3e61ee8c6a11 platform/chrome: cros_ec: Notify the PM of wake events during resume
cf22ca5ef934958d2d83afaf8df7b6a3ca31cf7f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fcf2ea72ce78160acf25482c79f5e213a32b87b3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0c9f9230848fcdfe9bb1fbf60e587e4d4314bf04 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
623b76e5ab9b5ee1ed3997a3bb19f5789889c0b5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3f74095413a78b80d8d76e46294bc370c6de535f ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
b2f5176e5fd34202cd8dd89954c6f1e9debbea17 ASoC: SOF: add quirk to override topology mclk_id
6eb6d034da1a53eddae30c0e6c9289e214275819 drm/amdgpu: SDMA update use unlocked iterator
626ab727bd4107493af8f48def3b4c7ecd98eba6 drm/amd/display: Fix urgent latency override for DCN32/DCN321
c17646c04760d58c5f02a20684a585fe1955eb4e drm/amd/display: correct hostvm flag
1813f716b11a6ac9df188f9d923e1d036cf3cecc drm/amdgpu: fix initial connector audio value
b8a191b464b7d4e0166f11d94e0e0047b277e73e ASoC: amd: yc: Add ASUS UM5302TA into DMI table
1d9ad68190309005f6f05ccc289d8b4966089224 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
203bdc48a08328801c7ffa24b05aa3d096e5fd89 drm/meson: reorder driver deinit sequence to fix use-after-free bug
313a71d26f4945177e9377112bd6c042cd86a9c5 drm/meson: explicitly remove aggregate driver at module unload time
697c61e10f68e613f4c458f2c03a67270ca35536 drm/meson: remove drm bridges at aggregate driver unbind time
f17700ddd68fb7fe0a11c61c258561b7c9a2b6e1 mmc: sdhci-msm: add compatible string check for sdm670
a45ef9adc6660ea13036bd0fdf138f2e3dbe2d21 drm/dp: Don't rewrite link config when setting phy test pattern
ce8f7dd85c310dbd77490c577230c011404f37d9 drm/amd/display: Remove interface for periodic interrupt 1
f0a580159d1cbb9499950cc33ef1e59e8c0ede2b drm/amd/display: polling vid stream status in hpo dp blank
9a3a0aa9688036527ed1db55a08f68fa70d47390 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
df7b2027e1a7399abb6ed0fd1ee8dba5da77109d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
7c5853e41d1fdf6592901c1a1cb47f8684a4fbaf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
50f2ea35e41e80a0075eb66038def692b15132a2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
87ded488e151f47c860c15535665512971367410 ARM: dts: imx6q: add missing properties for sram
9413e97e9d96c81d07d324cb8f5363a39a554710 ARM: dts: imx6dl: add missing properties for sram
296e7871c884714f7a43978f47eac362202090d1 ARM: dts: imx6qp: add missing properties for sram
46b216b0f69a604ed92afcff49a43fc3356898ac ARM: dts: imx6sl: add missing properties for sram
a5eb03946ab58502ec5f28cb202b22f81aee4aee ARM: dts: imx6sll: add missing properties for sram
09cb4c14f598a83d1ba2b466ab90047086782d1e ARM: dts: imx6sx: add missing properties for sram
07892efd9f674527b3c58597ede91e5740579713 ARM: dts: imx6sl: use tabs for code indent
59ae00e2167dcb6dfd1616a9b8eaa0cfb47a7886 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
472cdd1f5e3d40bdbde78c9fabe0ac206f0ee66a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1c80872347edc794a974a0b011d16920d704073a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8d38945ba5340799733c9df46bb6c062f7aea383 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c1f44f8a615328296e90832f0c41fd19e725be1e ARM: orion: fix include path
41fb4078c79a8561be887e8d1338e9fb57ad493d btrfs: dump extra info if one free space cache has more bitmaps than it should
757a27dfba1bbdab6abd78e023ae8601b5887aee btrfs: add macros for annotating wait events with lockdep
4cab2ad60edae8a3a79f0b43ec8bea35ba284cfc btrfs: add lockdep annotations for num_writers wait event
d2fad3e4bb45254e636a218f1c8fe03235a114cb btrfs: add lockdep annotations for num_extwriters wait event
1b5c20519aa84fb4697a5444d9b186953b0ab370 btrfs: add lockdep annotations for transaction states wait events
743a263e72ec9b06864dd1cd50c8a42c515fb32e btrfs: add lockdep annotations for pending_ordered wait event
80e81b5b67526027325e75f8445dfa54d3801591 btrfs: change the lockdep class of free space inode's invalidate_lock
5be81fbefe6878d37f1b155e0dc07034ce886acc btrfs: add lockdep annotations for the ordered extents wait event
dab741735d37b0803f9adcca93ebfd4a9b4bd949 btrfs: scrub: properly report super block errors in system log
dca3179439f74165072d95c7f048ca8dae3efdca btrfs: scrub: try to fix super block errors
905eccde6414ec0d7c5a71275511f5b0ab895b71 btrfs: don't print information about space cache or tree every remount
876e1ae7d65499ec0be88452a231681ce0d125ea btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c4a0231a403e74a97e06345c076b0d5b9a0d9211 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6be1a5c942224d2b6f0c592abec050eb8d1b8995 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5c71937d45265b9713d9c8f59db68eca52008d4b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0abc3034a86f17ac5af63649cc3653f57dd3322f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2aba1bdf39b2e2953b50fe7ce819ea48d1980a12 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9ff8e0e5482d1193a0939834c3d9c1a4e748daac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c0e0b267a57cb941342150c8e13e989cf00972bd media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8bee1b502cc91a60b6b6b2e88c334e7050c4551b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
faaaa228b99897773b8db1d3a2b36bcb018621f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
c41b1fd5218db9f160197d7585998aaec79db38c usb: host: xhci-plat: suspend and resume clocks
ff15aa70721a1dbc81db3891d3a489dfc44f0d0d usb: host: xhci-plat: suspend/resume clks for brcm
a91c5ef23dd30b72d61070ebf386d7ee999fd09d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
86af52605a2c6f7f65555a9b8cc7fb0d17598a42 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4a59e5b6c4ef6f2e796308d9570373984dc43dd2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
91bcaf7fdfff3a48f519ad34c5aaf98e2dd9f4ad nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5b71ff9948c91c21062aae6c2045072b6a749eb4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d0f9aba621db3b32ca554af876ebac1184292561 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
a7afc5b2e5c86c56af6d06291d0801602a0cf6a8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ef0b1d333ae5ad3ede33e24ab6b6c474ffa19085 staging: vt6655: fix potential memory leak
62e562118b66737cba9886f293b1184eadef9fb2 blk-throttle: prevent overflow while calculating wait time
5e1206a7830baf5b70f6cd42baacdf0114c7de54 ata: libahci_platform: Sanity check the DT child nodes number
f8e723c2e771f827904b52292cea059457e73860 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4ea3933499823e88fec4c3d888666a2f4129246e soundwire: cadence: Don't overwrite msg->buf during write commands
fc4659e141cb3a6d6e95a4add2e07234f9e23798 soundwire: intel: fix error handling on dai registration issues
fc0fbe5ce16456d9e29871e07a427089cc7cfd24 hid: topre: Add driver fixing report descriptor
fb7cb03679dd8d5b9a6b3cda63d2a809f7e5d345 HID: roccat: Fix use-after-free in roccat_read()
ae90421b670aee816cc0f2cb94bb429b10e09a89 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
795add55af96a993ca30c0f8679e644d010354ea HID: nintendo: check analog user calibration for plausibility
3d232411a711f779dbb6320e29e781c6aac2165b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9dc307088fc8f2d5f75af5e327fe3da3f82a2421 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
92ea2b1fc786dbb33be75ffbee04798a491a7107 usb: musb: Fix musb_gadget.c rxstate overflow bug
090b081ef3764f7a82fdb6771a9ad176b962a35d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
395409708bdd67fd21aa0135a06bc6fb0015a359 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b7e23423026676813c87ed5a090832cc26b58784 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e0cdcb5958ac8b6e38ff60c8287cd9ccefc08b1f Revert "usb: storage: Add quirk for Samsung Fit flash"
9dfc705964f8b77d5627f6e82d801ea97035c846 io_uring: fix CQE reordering
09066991b34d953976f2668d8801113f9f759529 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4edb5172e4e5a3d9d67a3e955b622e04acb91d4c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b15f7314f9ef0469e2f69b4c64da6dcc95f9008e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
761aebb0756c2a3f40e46a98529eb5c0129e3848 ext2: Use kvmalloc() for group descriptor array
aa17452667bec8aab47cde2bc4f001468ed043a7 nvme: handle effects after freeing the request
1aa6989e65d6b10ccdd0301b9832199922de5811 nvme: copy firmware_rev on each init
02ef60aa7b0fc717b76964f7b0c3e2e93193accc nvmet-tcp: add bounds check on Transfer Tag
bd5fa05c62ada2b6dcf791e769874525d68a5d5e usb: idmouse: fix an uninit-value in idmouse_open
8d6a33db0c109f91a6a8bdcd0f23447e03954fed blk-mq: use quiesced elevator switch when reinitializing queues
ed3022273b8568f51c12af91153f3829448b7b0f hwmon (occ): Retry for checksum failure
94e61ebca0054a81ba648af9fa70272734684867 fsi: occ: Prevent use after free
e1a3654f8e771bf31c8fd044f40391b656f4caad fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
05ffaedb0cdb0559d6777c0022f9b4237a3cb2d7 dmaengine: dw-edma: Remove runtime PM support
b1a54472070ef0b8d618aa40555bd3182d09f6ad usb: typec: ucsi: Don't warn on probe deferral
49fdde381c57b97e2309bdb2a3c2e98711745bcb clk: bcm2835: Round UART input clock up
cb95d8358d6147e2a7b628bfe8190c5a295c40e8 perf: Skip and warn on unknown format 'configN' attrs
afa1b5716d6993f8cb656431f655756ae1c791db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1256ccf78236d70df6c4b42dabef1ae79c69bcb9 perf intel-pt: Fix system_wide dummy event for hybrid
d25243be39dcd081d677ba2f9bf953ccd492cf5e io_uring/net: refactor io_sr_msg types
cd590f3dc975009de912424974a500d7361aab7c io_uring/net: use io_sr_msg for sendzc
7d0a14beda0f37a839a0bfbb9f8221c56abdf9e3 io_uring/net: don't lose partial send_zc on fail
a1cbb9cb98932c336a0e8398234326f2bf67b741 io_uring/net: rename io_sendzc()
25d5d23ef200a77f498d0bb842592128a09ba85e io_uring/net: don't skip notifs for failed requests
cedc3a2ce355c184de97601040aca684bc208a05 io_uring/net: fix notif cqe reordering
e798e3359dca375e6440feb64fc39412da2fc5f6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c94758052c06a4dde1f917910cb428967cb150b2 net: ieee802154: return -EINVAL for unknown addr type
eab9f8445d13850efbea6bcab100de7ac5c7aa9b ALSA: usb-audio: Fix last interface check for registration
5c9972a1462c7865ba07107892cd2be37cab1a13 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
99499e1ba9869a070785d6c5b4eec31848129454 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
79d11d39010119c8b1932355771acd9312b45842 Revert "drm/amd/display: correct hostvm flag"
f5c44035fd7ffbc4d39b308979c413f5ebc9f4ed Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
84dd65165920d4fc21184c38166ac0298ed42d0f net/ieee802154: don't warn zero-sized raw_sendmsg()
fe861c2c8dfb72191a550d52afc5da2151600ae9 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d4db47f2603b7b044e5b562ce63245673060aa08 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3ddf151b1e2fedf54aa76613b95a6052f6487a6c io_uring: fix fdinfo sqe offsets calculation
bfeef0e7eaec799bb6ee4933a17fc4c2c1601fe4 io_uring/rw: ensure kiocb_end_write() is always called
76de8b1e04b3a063a74b3149b815327129421d19 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
fd6efaf19c1e2293f183573969fe9a241b10f9dd Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
9a96d62da360a384525f362814c7b655c0a6ccc7 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7164623138612454552==--
