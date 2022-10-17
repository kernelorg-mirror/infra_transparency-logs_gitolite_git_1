Content-Type: multipart/mixed; boundary="===============6250003038240762032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 11:32:55 -0000
Message-Id: <166600637500.15601.5708565658214099579@gitolite.kernel.org>

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be256f85a43600fcd74fadb7eebf04808563e2f4
    new: 4e097b3216aa255143aa1a9b5032bf6520352e84
    log: revlist-be256f85a436-4e097b3216aa.txt
  - ref: refs/heads/queue/4.19
    old: 6ac0da4bbf9ef1ac9dc6967f3abdbe081aafb0d1
    new: 56f6b937f8629f68ba28a2426f4580cd5cefe78e
    log: revlist-6ac0da4bbf9e-56f6b937f862.txt
  - ref: refs/heads/queue/4.9
    old: e556011649162e04919c76600bdaad75a1c6ad95
    new: b0d149db73f824544e59a1b215c1af15587e0777
    log: revlist-e55601164916-b0d149db73f8.txt
  - ref: refs/heads/queue/5.10
    old: 98078159a503ce3210f6de6044bc49fbba598415
    new: c4a43040a0e3e34dca84e720edda0bbeb0a4de79
    log: revlist-98078159a503-c4a43040a0e3.txt
  - ref: refs/heads/queue/5.15
    old: 66bb12ff239c171ea9730c2bf45451558b8ddfb1
    new: 38ae909eb2a7eaa8a8cf0e7e90f39fdd5b839970
    log: revlist-66bb12ff239c-38ae909eb2a7.txt
  - ref: refs/heads/queue/5.19
    old: 506801632ee3b2633f093fb594568dc18f32a1cd
    new: 2815687f890f8ecc396cd9e5f39ec1f23363b9c6
    log: revlist-506801632ee3-2815687f890f.txt
  - ref: refs/heads/queue/5.4
    old: 23be942915d2e6fa42af3cc84d88307a348ff19c
    new: a6ca3148003a053faf33ca1af16d662ab48fb949
    log: revlist-23be942915d2-a6ca3148003a.txt
  - ref: refs/heads/queue/6.0
    old: be76c4a3e59b9a98118d1f8e897d6fcc80de0e1d
    new: 81505068337f751c6cd1d50219f9232dc0f7a99a
    log: revlist-be76c4a3e59b-81505068337f.txt

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be256f85a436-4e097b3216aa.txt

a2083d3b12c20b73d03089c1a1e095a0030ce99c uas: add no-uas quirk for Hiksemi usb_disk
00cbd695e49c2f24b90bfdd90de9858477296fc3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1585bd5ecc7cedf5e93e4931732826b0fb3cb634 uas: ignore UAS for Thinkplus chips
1d6d077584af6211ea07a08e54f8859e8bd3aff1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
91a0847260ecce758db72961d705fd4b3a186cb3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8f56dc127a0b49b1bca4e880f6c729d59ac698d6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6724eeb2e798789e92ace607afef32f534c3defa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d38f8c2a1808986c61eb9b6433d3e490e07417dc mm: prevent page_frag_alloc() from corrupting the memory
2eb8802473ac3d1fe35d01efb2b194327f73b289 mm/migrate_device.c: flush TLB while holding PTL
42405e077a99c97eb0bfc22d47c071ba2f1b3d32 soc: sunxi: sram: Actually claim SRAM regions
0ea0132df144a4cef58f2dce15576bcbc3b9b6cb soc: sunxi: sram: Fix debugfs info for A64 SRAM C
024ebeaf556356d9e9641257d6867a85ae2e5622 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4eb0e082be0e7aa2eb95ad66c1f4bc2b678ed3d7 Input: melfas_mip4 - fix return value check in mip4_probe()
e349c58dd54f44e2e968db8215cd35e09863c626 usbnet: Fix memory leak in usbnet_disconnect()
76b3930d6f4cac77e07ad3d0841b860126dd571f nvme: add new line after variable declatation
8308de402746a6e556af0ef83b467cf2af65d02f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0b4c1fa0c7c5bb33abada011603f958f27b47146 selftests: Fix the if conditions of in test_extra_filter()
9770fa068679e5dce0109488a2addc4bec1dccb9 clk: iproc: Minor tidy up of iproc pll data structures
7c281e78e053d83f0273f48da0be8e5af4a77956 clk: iproc: Do not rely on node name for correct PLL setup
a909bc912c70eabb56b4570bfe3d2d83cdfa885d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c20810fbd86e49a8e535da33232b27f638eae12c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
2ed3df876399a749f017aa7dbade6c8415728f38 ARM: fix function graph tracer and unwinder dependencies
54910f2447971a712601d198a166df3c803464ea fs: fix UAF/GPF bug in nilfs_mdt_destroy
baccf2c1a8ed87cb6078e448354654da3113b45a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d3a1829f8890a388387a85132eeef7c215d083e0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3196f3216638079b33ee2fc91d0a5cf330b2dd39 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f681c551b23a515f05cc4e6fcc64b7391cce2618 net/ieee802154: fix uninit value bug in dgram_sendmsg
47630671753b2acf0c8c4080ec6b1a91d5cc65a3 um: Cleanup syscall_handler_t cast in syscalls_32.h
ed3794da2c160bf4971ae43909870592435dd182 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d9085dc4b387fb73280040bf80214978e23ee662 usb: mon: make mmapped memory read only
1d98ce3f6033afc138eafe4b96f4587514ad5a27 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fb5e38f8deb4972dce8d813e9888c4bec4aa9f20 mmc: core: Replace with already defined values for readability
0171a52285c2186477780aea2661f863d22a0b83 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8ae743ac36d03c3da65be487b62eefc94fc26c7b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
347ef05f2028f452809eb89f2d87c3990c094450 netfilter: nf_queue: fix socket leak
ec75ca72ff017b8e62eff96e678ed05c8c316f6e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ed9c218f2cfb77f73ed764de6fb3933bc9dce2a2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1844e8d442835b40556fb3e478afd580b03bbb87 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
50cf7219e27f8de409c7e29e6939f3138f335994 ceph: don't truncate file in atomic_open
d22784e668835359b8c587d08dfeac8944983119 random: clamp credited irq bits to maximum mixed
6cab1cb96a96e64f22f631fbd4ee10ffb2cdecb0 ALSA: hda: Fix position reporting on Poulsbo
281e201173f694c4376037a7ab8edecc36c70854 scsi: stex: Properly zero out the passthrough command structure
cd35409bec1cfb18c78ee9ddf55dc6db6de733f3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
16261a10811bc005ba618977a3ca7d326cb70a80 random: restore O_NONBLOCK support
5be4e4020017403174c29cac15d6e71a583adaf6 random: avoid reading two cache lines on irq randomness
f95307ee0a668fde68009a3ccbe802f51b8adb37 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
036f4ec9de7bb461bdf7fee9c123c1dd1ab8a806 Input: xpad - add supported devices as contributed on github
01d7efa3607b1e40dc9d8cd5838fb9564ee62c6e Input: xpad - fix wireless 360 controller breaking after suspend
7394ef98e804933a4162e26d3f1660e0a384231d random: use expired timer rather than wq for mixing fast pool
4c6ed4c20a0e14e8499a2b54066d32250fd489fe ALSA: oss: Fix potential deadlock at unregistration
98ca80bbbc1226c035871a3244e011c6499ca25c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5c4c67a23d7608de4d7735da2d8ccccc1408b95f ALSA: usb-audio: Fix potential memory leaks
69b26a4a6f22f234209a5bc56fb1fe3e0ae5994e ALSA: usb-audio: Fix NULL dererence at error path
82b15adeb64f5bdb1f11e710bce5e356c339c531 iio: dac: ad5593r: Fix i2c read protocol requirements
26e4ab4b4da9fb26ff7e419ef110d44c8c1574a3 fs: dlm: fix race between test_bit() and queue_work()
bc8b352922054cd8caf2a28ac7d7186720f6180b fs: dlm: handle -EBUSY first in lock arg validation
741e469d9f469c23d97550cb3d3adc7a7857c86a HID: multitouch: Add memory barriers
b4f7c8e82d89196bcd38136c83faf1ab92cf5b9b quota: Check next/prev free block number after reading from quota file
1701644b5dc507b97ab5baae80eacf108a914574 regulator: qcom_rpm: Fix circular deferral regression
97e127a8db8831d5c81ab8114f9bd2a25a612597 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c6fc814f159a9397a34ff78a69d08102c9d45c87 parisc: fbdev/stifb: Align graphics memory size to 4MB
56415b34225c34decc12fc6384d24f5927f712ff UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc4c6a6729d2951e93709bae48bb877ce8c7ae71 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
aecb46e38599256c329ac6af2954936ca00ad8ea fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0626253bf5bb6a59e3bdc57403eee723d91c975f nilfs2: fix use-after-free bug of struct nilfs_root
a64ea7e33321cc3dda6532ac7de252a30946f3d2 nilfs2: fix lockdep warnings in page operations for btree nodes
17f8880493f3b447961b76dc01833c41e3ec4634 nilfs2: fix lockdep warnings during disk space reclamation
4e2dbee2fbe4adc71f1695aa3371e1e03dde79ae ext4: avoid crash when inline data creation follows DIO write
a6b62e7910b282adc46a7f00f30c255d9f98ac27 ext4: fix null-ptr-deref in ext4_write_info
d2816164f577c9d4a1a11b55c2ca6c5b3f163cdb ext4: make ext4_lazyinit_thread freezable
560ab3fc9cba383893e7566a30ea56ddfad1a969 ext4: place buffer head allocation before handle start
0a7330a0aa79afb2d6a0a7b6f8e19a6f9ebcc4ee livepatch: fix race between fork and KLP transition
b6035b8020f5f85011f2f8e6fcbf5ffcb289b59d ftrace: Properly unset FTRACE_HASH_FL_MOD
a2a179651bd71bdec8b4d1af642a033581321786 ring-buffer: Allow splice to read previous partially read pages
05507be74bd8cbc1081a8626c5583b0a07f09dbc ring-buffer: Check pending waiters when doing wake ups as well
2696184e52ffcb9dd9daa3c155ff8ebd35f4e59a ring-buffer: Fix race between reset page and reading page
780c89911092ca191ffad1c37b40f1b03951032e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8eec45b71aa474900d8fd654aa4e047d8b18e78f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
96134a5f690aad7b8a0ec4d626e1ec1514071f9d selinux: use "grep -E" instead of "egrep"
3e029be6c19f5d86f02fc3f277789b713e038f05 sh: machvec: Use char[] for section boundaries
994e027887fa1de5d9f51878e6f89a35301d21af wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
df1f58ff63aba800759f6af6eaab257268cc75bb wifi: mac80211: allow bw change during channel switch in mesh
c052463f26e7c89dbae38cf23eb886a417674988 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
be954a1608fff620847bfc682e8551acc6ae04ad spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4833c36cf7f744d0e548da9a5bd587a216c04d25 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a0b469cf9e9c53d1c58ead70bb4424aa323cb625 can: rx-offload: can_rx_offload_init_queue(): fix typo
45c0486915924ae824674a77ea6cafd073e88004 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
74b0d6ae8104c0bac520fe9a5c0fedf2f080b8a0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
51c9712a55e38a03818eb5aaa3717a9c4e57b599 net: fs_enet: Fix wrong check in do_pd_setup
c30414704588032656250fa838b504beae61e9f0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2d52437c5ea017666a4799108052136a90bef5c7 netfilter: nft_fib: Fix for rpath check with VRF devices
b627af48b54236e580b5769d37be508bef848099 spi: s3c64xx: Fix large transfers with DMA
3e601c657052a9e4035d08021c24554351cd46e3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e7ac771a0a0f2e6a49091ca295a64de54a6033f8 mISDN: fix use-after-free bugs in l1oip timer handlers
9e92a03886b0f4ae6d40f2baced39d4a1b4f0ed3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
76f6eecc2dc23e60180853a4801cfefeb8b43302 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
118499ab676b845f974582d835d8a411c2332684 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f2d6fcc7f13c4aa7c88d810dbe4ab747aec02fb8 drm/mipi-dsi: Detach devices when removing the host
1391e93dc42a6150636a2204d8525bdb442106c2 drm/msm: Make .remove and .shutdown HW shutdown consistent
b742c48568ae1dc29fb39fcd9802bc627fee1371 platform/x86: msi-laptop: Fix old-ec check for backlight registering
51992bfb61de52224810399916ab355103855390 platform/x86: msi-laptop: Fix resource cleanup
a998c8cee103344a99b48e838fa698a44fa3df51 drm/bridge: megachips: Fix a null pointer dereference bug
1a93c322559185e223c45fc192f0450b0f9eadbb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b162db6a117483e1d04702da1d6c1e4c5dfa097f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a8ed735a34c144ea20630a08efd772cbf1cceac9 ALSA: dmaengine: increment buffer pointer atomically
5360b37375e5707a2f061b976c152d1a126c6f4a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dbafc1421bb3a736a043cd9864c6beefa59cc466 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cebb41c74e93b2c7ad2fa818bf843889218693ef soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f4f75cded6481f60e3536a60ad86865415033f0b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4e0bb2b95bd461d5a6bd4814656b7bc00e00f757 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7e7d045e5340e6b5f5bb5fd33a33a32005dcf243 ARM: dts: kirkwood: lsxl: fix serial line
9d885f2b1d5fc3a96017e779e8f76a0f3220268a ARM: dts: kirkwood: lsxl: remove first ethernet port
2f611d3eae744b5f568a2d12b168df0b595b01aa ARM: Drop CMDLINE_* dependency on ATAGS
6d852cf5bfa352eb407acb0f2ce030959abb58be ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
03c158469ff02cf05ba93edee9990aedeaad98ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
07f94498b87c45ed90ff2d21c755a8ca9a7e823d iio: inkern: only release the device node when done with it
6f9ad841f5fc4efa458b0123f522964d7ace8b8e iio: ABI: Fix wrong format of differential capacitance channel ABI.
be28cfcd23857057030b10c50499aaed8f7b39cb clk: oxnas: Hold reference returned by of_get_parent()
c7f6669409dec0d067fb3f744fe7f4b023002853 clk: tegra: Fix refcount leak in tegra210_clock_init
6841a588eb47db62a844767b005761ac6af74fff clk: tegra: Fix refcount leak in tegra114_clock_init
42cba9911882780f23b4b5071b43576a5cadd247 clk: tegra20: Fix refcount leak in tegra20_clock_init
a1ee7947da430f791961664beea08995a6386ae8 HSI: omap_ssi: Fix refcount leak in ssi_probe
b385a6cfdfcafbfbda5ccae068f48f70def14f5e HSI: omap_ssi_port: Fix dma_map_sg error check
05a99a34612788606f4a96c4f3d507b9daa43ae5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9a4d2de610e776752978bfbf5aefd16836ae2bf7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2bf1970ef0d9a2e9d65d557e86fb6eb676f5e858 tty: xilinx_uartps: Fix the ignore_status
84bf5585ec4d4567498de813616d74d3efad622b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
97f3ce455ce6f2b684e81998033b22823f4bedf5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
032818fd606d088a13d7afd300c8ed565dedbf81 RDMA/rxe: Fix the error caused by qp->sk
a7e6153d3fe58632334c2beb8d452ed85d5391e6 dyndbg: fix module.dyndbg handling
e4513d92b77d94f6a464b55d42fa8ff285a1ea67 dyndbg: let query-modname override actual module name
cd8a686dc2ff44dd0c160151dbb6c1e45b56b057 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
47ba788d4987b79113b7851ee25b5e39d75b8e52 ata: fix ata_id_has_devslp()
6dc854e6386a9450b26f700d909594b2c399d7bc ata: fix ata_id_has_ncq_autosense()
4adff7ace0bedb041d3fbb460e250640f9d53db0 ata: fix ata_id_has_dipm()
2b12938edeb2fabf71360cf6b8d4141464a5f787 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9a53caf241032ed110a9845d18591751d8ff07bd xhci: Don't show warning for reinit on known broken suspend
d90982451a50fd7b0798a57862519d3d738e89c7 usb: gadget: function: fix dangling pnp_string in f_printer.c
0ad4bad535e01a0de82ccc097276468f11bf931e drivers: serial: jsm: fix some leaks in probe
0d0f0e75ba66ddd64f6ca6db324d7bd91dc8d8dd phy: qualcomm: call clk_disable_unprepare in the error handling
70a4de40935a92634c312eff26bfdec88088be8c firmware: google: Test spinlock on panic path to avoid lockups
d4d35d3e255ecfcaac361272b1176960bfc5c6e7 serial: 8250: Fix restoring termios speed after suspend
baecb32469170e2f76fdfb87ce7c289f4f20b82f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9d623419ef85d7f8d5a926d07c1be6fbd42ab88b fsi: core: Check error number after calling ida_simple_get
670d38b92cb504a96b81b537aea6921c3a44d6b4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a50a82b983b1e68ece90f5c775a84559692492f2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2d9da4d272d22de0ccc70681f632f28e10c12487 mfd: lp8788: Fix an error handling path in lp8788_probe()
3320ec81a8b607c576ad368292d0f557b8cd4b67 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fd43e9ad77eae0f24bbb0871765e55472859539a mfd: sm501: Add check for platform_driver_register()
7efba85ec72888bdcd0e8fbe60c072ac4e798c46 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6e5afeba84d531d0c442ff90345b02c7bbfefdd6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a93f25a7f5bfa803ae5280066d5feaa667adfa6a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c4a7a5c89e282501f0e8f6e1608d02d01109cce5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
169c0b49fe5af0fc03a9240d609860f86d53084b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ef0c2107a65cd1134cd185559ce1231731cd29d9 powerpc/math_emu/efp: Include module.h
ce8cb9b72227459d38323aacf58c8e61d098055f powerpc/sysdev/fsl_msi: Add missing of_node_put()
298362d54ec592d36900de658448bb25beea8352 powerpc/pci_dn: Add missing of_node_put()
1df0685b6f5b68bc5611f2ef1cf0f6e851ef7e37 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b315b48b19d10c8e1e919bffe9bf962e8d28c243 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c711c813eb9f8b2275c7fab6eb93885489f745c7 iommu/omap: Fix buffer overflow in debugfs
48b0b14c012dd82ca63b327f0765bd163f70fa95 iommu/iova: Fix module config properly
f69a3e86087f40670d130700307063a6a55a99ab crypto: cavium - prevent integer overflow loading firmware
0438178b401c2377ccdbd20285f952bcc80a1b62 f2fs: fix race condition on setting FI_NO_EXTENT flag
b2e2647446e5644d9e5b169de56bd62955dbb8b9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c8f93bec7ec02fb657b5cbeba1d1c1b3b4a099b9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a89f55e39e473c4e4d4fcf99a2ee6e51342b58c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e300440a9dedf08c8da29482b113687e6eccb960 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bd88b9d85027c48b7f241e97d0f67432cdb4c4f1 x86/entry: Work around Clang __bdos() bug
bcd2e2d43e2452b78684ff63dbff03c54d1593be NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
332ea8a0ab29f878942e04fb19b407e002c2b7e9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8cd71e941a3cc2c9a31ab52bd246f64cf6220979 openvswitch: Fix double reporting of drops in dropwatch
7a5edbda055a10915c6e595b8e47925fd39b9e7f openvswitch: Fix overreporting of drops in dropwatch
58c83c12aa88d6adf1e8b8864fa7f4f8cd10dbe2 tcp: annotate data-race around tcp_md5sig_pool_populated
e66880b718b050d4c5410f32517c4690994f6e6e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
55c82c2c99c0674ed4950e8e7103a8adc429e93f xfrm: Update ipcomp_scratches with NULL when freed
0007ec23b04fa58c066c68e783d3ec2cbd6f9ad8 net: xscale: Fix return type for implementation of ndo_start_xmit
09e6771e53f45ccdaf47c44d1f056fef40107a16 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5e884c45b6cc8e501ea2bfb5ad75974fa0a76756 net: ftmac100: fix endianness-related issues from 'sparse'
72b804820e80d473a8b0cc76168ebd4e18b05941 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c025ab965644e23616f925900d49f771e6ca5abd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
541223ca0375064b05c8faf028f308f8be6463f4 net: davicom: Fix return type of dm9000_start_xmit
2ceaa0e849e8cdffe87eb5b9b915b383bd7584e2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
fd44ea511fc677f7ae8efe41bd02a6b711c62ff1 net: korina: Fix return type of korina_send_packet
455ab0eb7bb46cd3261b46bb65274166e9e19619 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
605b8e06b43baf5a9e49db43c8e6cdb864de6392 can: bcm: check the result of can_send() in bcm_can_tx()
c879fcfbbfc199ab88df209a5145b379013f06e7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dc529c62ca6586c1461e831d7769b2f919a91c6d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
94d9bc4624c5e02aca495d0d58db698a5ddeaae2 wifi: rt2x00: set SoC wmac clock register
b771b5ec4c15e6666d11164e653b3a223a188f80 wifi: rt2x00: correctly set BBP register 86 for MT7620
e1acb230d8175a887e46250c419c4c0edaf02cd7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
413e9c64cecc009a8fd489ea76b13933cd8b9dc1 Bluetooth: L2CAP: Fix user-after-free
56b034f370916c4b7eaf8932c1059ec46cbc6e74 r8152: Rate limit overflow messages
136496e47520936f83a24a9250cc2cbc053d03fd drm: Use size_t type for len variable in drm_copy_field()
ddf9f2aef95f7cb7ba273f3198a74c22794cc2c3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f6e51b41b2a084ea3bcb97349744be5c5f31fec6 drm/vc4: vec: Fix timings for VEC modes
c2a254e0e95ef5cae209ba2a85f0daa9585940d1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
54ba352391c9650ea92f8019be548f22bbdfd74d drm/amdgpu: fix initial connector audio value
5e6b9f48e94063d522a2eb335d79fb20314070b4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5fa16946c2aae33fb9c71d38ba6a70c58983f5ca ARM: dts: imx6q: add missing properties for sram
7af6a2ba3496ab23c61140ab4c699df952f8b989 ARM: dts: imx6dl: add missing properties for sram
1f5cc7bebf145c06bd3f57418a2343a7f46b632b ARM: dts: imx6qp: add missing properties for sram
6b0990473af715fc0315f70e28452fe7409e76c0 ARM: dts: imx6sl: add missing properties for sram
05e0122ad29d5156708d2ac380ae77b3f579dfae ARM: orion: fix include path
e9aa2cf129374b0aa3f79a8cfc9d06a84c49f52d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5026791285eec05dd088f22a6940ce8f2e247396 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ad5505a1729755a057c0144d1f47c8eaf6999d06 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6797ef281a5f4298f3541c7d7775098db4191143 hid: topre: Add driver fixing report descriptor
5067dd21f743ab7f4caa5817f8e4e14738bd65cf HID: roccat: Fix use-after-free in roccat_read()
a81e85f7f8ea1b64325654a67370a1aba238adfd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
723602a2882cabb3eb9e6479da01b765c1512424 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d66af1fce496474096905f87ebd3384cb12cbf37 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
82b2a7e60129e8fb51fb3ec398c2273e250c5d5d usb: musb: Fix musb_gadget.c rxstate overflow bug
8d3b889ff500e2c18f2257588b3e1f55a4a2d8e4 Revert "usb: storage: Add quirk for Samsung Fit flash"
4e2fc98371ff9173fc2d4dcbbc9c98ca933d5e00 usb: idmouse: fix an uninit-value in idmouse_open
cc2f8b37803b7a9eae2a6ce24ca5cb4c36174a18 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fb73eef123fa15b94cc5ec0bcb0d539ff496b00c net: ieee802154: return -EINVAL for unknown addr type
4e097b3216aa255143aa1a9b5032bf6520352e84 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac0da4bbf9e-56f6b937f862.txt

c5a29326b9fb55661cb6468d27e63840273e0dc1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4922dc931b70b23a0186d92c26762363a217dbc5 docs: update mediator information in CoC docs
c13fa71cc8327a0edaba7675e24df5f10d2a3ae4 ARM: fix function graph tracer and unwinder dependencies
4d382ea089b03b0070771d0a92915e7b156a1101 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4c0f6e71d922d628455203ecf4a3d9f3c6a2ec7f firmware: arm_scmi: Add SCMI PM driver remove routine
654a12ed8ef00600634e738b97757282f6d6e04a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9682f5cb57fac9929769aac42fc654956aa0d607 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
369eff5c91145a61d033e83b506a18bac2673648 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bbfbd72b31ebb5bc353ec04a47c94dc16591987a scsi: qedf: Fix a UAF bug in __qedf_probe()
fdb7cf4b54357b2de2ee2d49da57278402e9e148 net/ieee802154: fix uninit value bug in dgram_sendmsg
991d20432b46c99d484d3d30ae42bdb5d167a700 um: Cleanup syscall_handler_t cast in syscalls_32.h
59c9dfa0ce8ca17620c013b46a2920d12d48dbd4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b3ad9473f1a654fdc7d7e0609461cf771c9c69d4 usb: mon: make mmapped memory read only
a8227ccee0bab148351fe03b6ef93ed2c9b865ea USB: serial: ftdi_sio: fix 300 bps rate for SIO
649fdaa6c0f7a07fc353a5e30e40842a174c4002 mmc: core: Replace with already defined values for readability
e86e1c7689ada505b19faa6922259114f6c55ce5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
769f8d4833ae1731933bafce823f5feeab143977 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b6fa24eebfd675b42f9d40dd37ee5eebb7ee48f4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
355c901320143e81b3205e4a8c7c32dfbc629cac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a3befb478b35ad1ce2f62fd3f2553d6c62630117 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
977e37cc19586c4206ba49d3c2a7c4c361a78acf ceph: don't truncate file in atomic_open
01da6bd93e6474423806db0a251e7e3bffca6317 random: clamp credited irq bits to maximum mixed
77fed5498fb61da4f6b211fa23702785562fa2b0 ALSA: hda: Fix position reporting on Poulsbo
f224169bd5be4b56eeca997e77e9a61f78859e65 scsi: stex: Properly zero out the passthrough command structure
620a2e3c058b20b97f165a17858ebe0cdb888483 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f7b9a735cf61ee79e6efb6d2e9b363f216756bbd random: restore O_NONBLOCK support
5d17269a75022adf3143ea7a4678ada2a4ff6708 random: avoid reading two cache lines on irq randomness
3ba3639e5099cf8db789224f1cdd9c684c566a32 random: use expired timer rather than wq for mixing fast pool
967ce7b9888a22b27f4a190c6007a3e2e57e4c16 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f94725bd37a0c2f6647ec4d151f508642ad286bf Input: xpad - add supported devices as contributed on github
fdecd848e261f873ac4d0bd2d6fde9753e5cc6b7 Input: xpad - fix wireless 360 controller breaking after suspend
abe0372eeb264e237e4265af624196d9bd36a716 ALSA: oss: Fix potential deadlock at unregistration
d299dafa2ccc256b85e0de79e5fd066778e8cfcd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d28c7ca2a1e947b621b63a5d4f2c9f025ee81cd3 ALSA: usb-audio: Fix potential memory leaks
c68affe91398357a73cbe845e6a813d05f74a08c ALSA: usb-audio: Fix NULL dererence at error path
23f02f70e2215c22247c9d15a0e679642a8bcff8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f0184c25dedec6e29d211de1209c2d94658f7810 mtd: rawnand: atmel: Unmap streaming DMA mappings
7609709970fb6c755769eb2e923082665fac2a49 iio: dac: ad5593r: Fix i2c read protocol requirements
551821da2a8b191d1ed3c3dd5a17ac3748bb4d93 usb: add quirks for Lenovo OneLink+ Dock
a87983fe7b18f36907225695eb0cde93d3a55bec can: kvaser_usb: Fix use of uninitialized completion
327496075c98cc25212f78ece5a7a5338dd9d9a1 can: kvaser_usb_leaf: Fix overread with an invalid command
33f7394d7fee7f60f14d74d40c5ef427899a4620 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d43537c9a1ab21ae7d1235311b6beffa969de272 can: kvaser_usb_leaf: Fix CAN state after restart
f52a84ceecba3559421bbb6069a86f10df8b8363 fs: dlm: fix race between test_bit() and queue_work()
2442112ae6a342fbc2a684e24813643d9d2b4b5e fs: dlm: handle -EBUSY first in lock arg validation
2d04c8edee2272633eb14839f8ab9c16f9fd2c81 HID: multitouch: Add memory barriers
5a4f8aadaef82f366ce94140c57fb0be370f1639 quota: Check next/prev free block number after reading from quota file
a0bfea0ca438bbbad5a9aa4b7ee465b7bacec863 regulator: qcom_rpm: Fix circular deferral regression
28328def5fb16d954a1dbefc5bfc03e795d17d79 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
701f20d111a1a2101a662003a8dc5b0310e1384c parisc: fbdev/stifb: Align graphics memory size to 4MB
8142c30b30fb1988893c3f7f45acc141cc3be0fd riscv: Allow PROT_WRITE-only mmap()
b8a8669dc27496fc0fb49662330aa40031796da2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5eae5d3aa57599eeff020317bf637b7414630811 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
012d73da51ad28b06834948923507ea3b6a3b3f2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f915474c91f5d2c41251bf8820d9fd29717a00a btrfs: fix race between quota enable and quota rescan ioctl
26646c58da98b8b71fe26e25394dce22fd2b3867 riscv: fix build with binutils 2.38
bcc485b734f6940a29a24545be0ee263c1c23179 nilfs2: fix use-after-free bug of struct nilfs_root
e2838fe5d09860d10756823613eb119c260040e1 ext4: avoid crash when inline data creation follows DIO write
e244c23f121a070d9fa101b9a3e3ff1b7821bd1f ext4: fix null-ptr-deref in ext4_write_info
5f410abe99e5e495a81f89302ef74d06c369f0d9 ext4: make ext4_lazyinit_thread freezable
edb7c70fd17d5433ef7792a6409ebcf47482a04b ext4: place buffer head allocation before handle start
c64d3215e9dda53c98eac8c8660c8dc6ee7405c9 livepatch: fix race between fork and KLP transition
296c1e469c29eb8e71a87dc797e6ff7702a4ec8e ftrace: Properly unset FTRACE_HASH_FL_MOD
a489c3223a81e2aa80b82a29932e575281a422cd ring-buffer: Allow splice to read previous partially read pages
384a7c19b1bda547a73f987983922ed21086d29b ring-buffer: Check pending waiters when doing wake ups as well
a37f0de5739a9b0e004a851bab78001f42298720 ring-buffer: Fix race between reset page and reading page
a63c3b978ca00eb355a9772fefbced97337b3039 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9b5d35b7987b6a921a81b1b589fb91ee86ec3f71 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
937e69234348fbdc03207178e17c51f1094a7d74 selinux: use "grep -E" instead of "egrep"
f7c0ee67f5afb300302806e78865a8cf6bc36191 ice: Rework flex descriptor programming
c7ac2a08e0f1f34b27119b117a06ba774bcc1d66 sh: machvec: Use char[] for section boundaries
de2575645d0671c230bf8f43558f762d0ddb1a76 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d36eb8812cc14b044bf9f7bb4746484ee86d0c1d wifi: mac80211: allow bw change during channel switch in mesh
295ce9509143eb143ef3e1a37e95d445dfec2643 bpftool: Fix a wrong type cast in btf_dumper_int
4a4d29e3682fb8840803ec932d4f6e7c448d095a spi: mt7621: Fix an error message in mt7621_spi_probe()
81a7ad95ea89e541b3a863d09da9e3a208b38386 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5b93cb729570ead4616112bc26e16a46bf102719 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
23f25cb0db8e8247a1b86745595ff1edc4216b1a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
60bf68d0ed3f726e617ab3048ce0a39ae8ca43d2 can: rx-offload: can_rx_offload_init_queue(): fix typo
7563c871d3e29d879ecb076ae10eb63df8a565b0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d3d267d35a143d87c41ee97ae7a57a0567114757 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
30560ee0b035641ca850e401ee8819a38ae7092b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0a173487f76747530381290dcdbb3977d7ed2710 net: fs_enet: Fix wrong check in do_pd_setup
9e3408d7b952c3160f5e13723b6ac8aba86c7bd2 bpf: Ensure correct locking around vulnerable function find_vpid()
3c1cb98c2e573fb5842219cf666708a740a3195d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cba141e0a19601b13e07ae0cb763814055926b9c netfilter: nft_fib: Fix for rpath check with VRF devices
ae2a47a16f5ea2ec73d20d66a886ee633b4292d3 spi: s3c64xx: Fix large transfers with DMA
38dfd51fac3e692e293cc59629613e41dd30f25b vhost/vsock: Use kvmalloc/kvfree for larger packets.
8c4db9a9d06ec822de850b5195fa42f7ba98df54 mISDN: fix use-after-free bugs in l1oip timer handlers
fb2040e6c44fd8f5d5c7675301cf836ef0be1c2b sctp: handle the error returned from sctp_auth_asoc_init_active_key
9ce3ee22b2393dd7b46ca546f2bb66f57e8b306c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
023c2e51b4c3601db9e53c52e529dfad5258f229 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
892bb66a1ff73d251941563bf654dc8b41a204bd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ad54960d65af409f262dc300016c1585f912c796 once: add DO_ONCE_SLOW() for sleepable contexts
2c2128ab0e1392ea7e24923ef2a73ef0aa275e1e net: mvpp2: fix mvpp2 debugfs leak
ed7a599a3648b3e2f8fed12a08a9c6a60e7f50da drm: bridge: adv7511: fix CEC power down control register offset
db881382ce06f60680f042416dc4a9746eab47eb drm/mipi-dsi: Detach devices when removing the host
37df1d1fddd9d48f2d0bb359ac015134198d138e drm/msm: Make .remove and .shutdown HW shutdown consistent
9cb07b389fec9ed8787ba6b1c87e9f15b6f7a0e5 platform/chrome: fix double-free in chromeos_laptop_prepare()
d31416bd8eefe0575d3596842bc797c8b45d723d platform/x86: msi-laptop: Fix old-ec check for backlight registering
349edb98707e93f604988b7a2cc58be47a1f05d3 platform/x86: msi-laptop: Fix resource cleanup
3318d6747acb0e2b29f8a116fa5572a26f20b4f8 drm/bridge: megachips: Fix a null pointer dereference bug
5128fb96d029e779125afabd7a5369048c57aebc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a20dbc12e2115985d43ce1ee57501d5bd78fb022 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c7f9989e430c98d83caf03c317f21aadffcd892d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
feb046658020714248faeb4aa5c0753ba0a6d364 ALSA: dmaengine: increment buffer pointer atomically
48dec8a11de54d9c7c8062994ae85f932603b957 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
098f0696f0d2d435ff034211c5ddff8b5724aa30 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9c83a346473d2f56719813fd78a28b7a5cc3f246 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fbbbbe0f20778e3f601519a57b4b41bf471bc9f1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5573db74e4a6177f8f402b64a111800aee5b0e88 memory: of: Fix refcount leak bug in of_get_ddr_timings()
721e60c6258a5bfb63e56bb9d15d3880229dcd10 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4e2fb80b7e4d38d859015577bf9d528faa189928 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7d30b202d5207095bcfa16a8aced3ca2c7708885 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4911a5c2d726b6b8b0c25736f836730c2b76c0f2 ARM: dts: kirkwood: lsxl: fix serial line
b80c4ee56b71c434f905ee93ce603b06339bb0da ARM: dts: kirkwood: lsxl: remove first ethernet port
f3928e486acf40ea2dc6d3d261b7fc943dff3a65 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
75017c74b59d43aaacd981106d095d3a678a6e78 ARM: Drop CMDLINE_* dependency on ATAGS
f34a886ae317a94e070871f354a7fa7c3c45e37b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ad0d0a519df646c7147d9c76a42bf8baa78eadf0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4e10be46a3b6f5fbcfdad1c2ebd6e94e3fa752c6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d0280cce6d919a923969da4bf3f55a8964d588b iio: inkern: only release the device node when done with it
48d7b505451cf0dfdb9669e2e71a9b4c1ce4e477 iio: ABI: Fix wrong format of differential capacitance channel ABI.
336698fc05235b8fc450847a7c1540b7b0ff767f clk: oxnas: Hold reference returned by of_get_parent()
ce78f2ae4ae5062bb2ec8c95d4adcc072b008407 clk: berlin: Add of_node_put() for of_get_parent()
63047812c6e64e8eff1df82011e661aaf7383487 clk: tegra: Fix refcount leak in tegra210_clock_init
e93e34c159b3abd57b4e17bf5384fed770a95e2a clk: tegra: Fix refcount leak in tegra114_clock_init
9114062edc343d6f091139d48ccdf6287c4dfc76 clk: tegra20: Fix refcount leak in tegra20_clock_init
938ee46ba8f115833b3c0e83e9ab7de2da8a587e sbitmap: fix possible io hung due to lost wakeup
8bf446aa70bc28b4d5f6f4742d5f57ea8ad3072e HSI: omap_ssi: Fix refcount leak in ssi_probe
98f8d63b4579e6c5d4c6f014e5e2216f86da2b95 HSI: omap_ssi_port: Fix dma_map_sg error check
530db75bcdf1a6164994b579d9316ebface56c9e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e8ed80aa84d3112b0659eacec29ebc82babc30c5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
26ee6d91f8b46e2615215d348b5fc66f2c6265e2 tty: xilinx_uartps: Fix the ignore_status
dcb4b649860a7b3bc92030dc2d9a4bf0e0d07542 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e0fc064782022f0f01ec534d2b7122d9fccc226a RDMA/rxe: Fix "kernel NULL pointer dereference" error
77cc07f1f3d77ab9e291a6b477f04190fe78f40b RDMA/rxe: Fix the error caused by qp->sk
eaf6375659aeb846a0ee8309e1deb72ca821f1a0 dyndbg: fix module.dyndbg handling
df93f29394f28d5ad4681d137fb932e81fea5ad4 dyndbg: let query-modname override actual module name
f1429e09218f2261e6ed5c274713582dd4fea8e4 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0a480d6fba1a0b4a3783625d27daf89091a91b96 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ba8e11aad8396feb97f9b269707ef53fc90adc4e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
003c42ed3805ba43a041910633cd80d1d7f3efad ata: fix ata_id_has_devslp()
a7aa9742f363a3b2c3ba195526a812e3c5993f14 ata: fix ata_id_has_ncq_autosense()
613676e9061a535a39087cb0670178ef6fa0fa83 ata: fix ata_id_has_dipm()
eaa761a5e7a5c90cba25bd5c3f9ed49c5c220e8f md/raid5: Ensure stripe_fill happens on non-read IO with journal
00b7810c6d897a0659f1dacdf23f6f6310089ae0 xhci: Don't show warning for reinit on known broken suspend
545a24d7f2ad94af385d82c2bb749c32a02273bf usb: gadget: function: fix dangling pnp_string in f_printer.c
a81194a570d3699f1402c2eb246e2974c1d71aa9 drivers: serial: jsm: fix some leaks in probe
d612496eedd00b55fe39bc9eb24f496a217a7706 phy: qualcomm: call clk_disable_unprepare in the error handling
2a63a0dda5b9e992f6744d06f1728cfa4c58199a staging: vt6655: fix some erroneous memory clean-up loops
b3ab62a7f117eac1f4c6b3c137363c5bb658d5c4 firmware: google: Test spinlock on panic path to avoid lockups
66fa1602b2e22f74920af7ae542d126930ec6663 serial: 8250: Fix restoring termios speed after suspend
868c0a1d0b36309f0675d54777d8315ef0d3e53a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
55c835567c1c1fdb592a872531a6c9e83480a647 fsi: core: Check error number after calling ida_simple_get
25e55b8ac06417263e2d130e3abc0de4cce592e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
eb1d9963795a06a61d5034b1d5be3b38b157e1c9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1486b9123e1fe7388e049f5232bddf98f4a7c9c0 mfd: lp8788: Fix an error handling path in lp8788_probe()
482a92551363effcd6a9fbe1035702cad4b48d2c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a507fcc14f3b9377a6d279db2c3b489d28eed214 mfd: sm501: Add check for platform_driver_register()
50f7bac1c955f7b1537e7de49e491d9042cc3b0b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
854976e9891fdc976b728b85fd9e8dbf11850edb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e801b01ad2209638a118baa4e2794da2e0fd52c7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
506a9be6c52592e49a9078444e60df7176a3b4c0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cefbf3202bb748c5a508d9a1f06113dc9203a204 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d246edf014bc7ef0c23fee268d8170fa9f2b4eb8 powerpc/math_emu/efp: Include module.h
2028bbbdd5db2d1b8fafc7940cab5c3a207f6480 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f33a2584418a6143a3860d51e631aca77efa8ef0 powerpc/pci_dn: Add missing of_node_put()
c287659d83d6acf0aeb717ba437a3c8c57ea4e45 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c0953f2eafa7509cf1c8170a50e999e0b4cd500 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dad401d35206d99cf0af78dae13b12d344f0688a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6351352ab4694ccd182f2af6f7a3f59c1d268769 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3fd9dea84174db4d673d294ff787575dd43dd882 iommu/omap: Fix buffer overflow in debugfs
4e2ecdfb86bf5734d5597f36bdeea314a411d186 iommu/iova: Fix module config properly
bd120bf0f70b5ee825fefaa85a07d0f8bc555480 crypto: cavium - prevent integer overflow loading firmware
9ca443a47ecca38c724ee1f93959626ac6d7796e f2fs: fix race condition on setting FI_NO_EXTENT flag
c33e26d249c4a476adcab96a63c4fce683a9cdc9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cca364207767578a59bfdc2e454ac772d71b9750 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c86c0b454219e2354ea2101e3626bfd7777fa5b1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a55dad51fdbe46f8a8c49893c1bd1a10729db9f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
39a078c9bf13a680fd1d5b3784056116b61be062 x86/entry: Work around Clang __bdos() bug
ea2412de6774980fdf8a02ff76d731864d582a08 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1f6985f2905acfb44b37932fee4fa0ac5306f6c1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c0ca3f8271eb8ca7369cdc48bb8c79237f84f187 openvswitch: Fix double reporting of drops in dropwatch
38bc3dc6742f272529682ee47c43efeecc85b7ae openvswitch: Fix overreporting of drops in dropwatch
5a87525044e4b8ff5aaa4c249602d5f1704aba57 tcp: annotate data-race around tcp_md5sig_pool_populated
cdf94307a99d5465ba7d10e5ba8fe214ad1bff4b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
493c72ecd52f31e259fdda5d910391399cd5f7e1 xfrm: Update ipcomp_scratches with NULL when freed
10d9ca11ca49a3863b691701fba18f059958f9ee net: xscale: Fix return type for implementation of ndo_start_xmit
5674faf3ea09433c914c73f73bd477be49c4e42f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8a691f806cdbfbbb199db7e79affb26c62361a38 net: ftmac100: fix endianness-related issues from 'sparse'
2bb83c54572cdcb0acc031549c1c53d282a6ef7e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3642b881b67611df677c476c225300fd9c889207 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7058e6c7de496d64f19dc56e0446c445729f29a9 net: davicom: Fix return type of dm9000_start_xmit
593642bb980cb5a5a3ef1f7bedcfd5f3e441ab36 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4483fb6ef3e71133b0e18c2d271d2b9f7591373a net: korina: Fix return type of korina_send_packet
e32a1d7eef0caf3138698d977af67d7fc12c883c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6372d4bc1cece0e56dfbe310f62d2ccbc673ca36 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b9951e8ea1d39370f804f592a796805bbde6182d can: bcm: check the result of can_send() in bcm_can_tx()
beb944a08c1a3d75a4e3391d4895d469d7934635 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d51285257a2b8bb77155e6ab5ad45bb97cd5bedf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
055551ba2aafd8dcaf03fc141eeeff1b0436069d wifi: rt2x00: set SoC wmac clock register
7748f699e6ebf2eab03dd2d4424ca2fa2e89ffbf wifi: rt2x00: correctly set BBP register 86 for MT7620
a8b28f0000c3890a7e533b57e626e4d2d4c538ff net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5779f89aeb37303e3078ab2ec172f066fa8c65f7 Bluetooth: L2CAP: Fix user-after-free
af3e94f70873f591bef735378f4aa43f619be57b libbpf: Fix overrun in netlink attribute iteration
f0816001a6bc765e4a77509db58481b22ce66b86 r8152: Rate limit overflow messages
fd94db1d3310435a41320962cb4b9d7fccfb5d76 drm: Use size_t type for len variable in drm_copy_field()
0691ff6a2595265ed3e631d555f2c00e2e7dc7e5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9675752af08d150f3fb2c7db252fd5123eda2a8a drm/amd/display: fix overflow on MIN_I64 definition
32d9fb97904f203618ff2f991067af5dad1ae91d drm/vc4: vec: Fix timings for VEC modes
794110ec8ec7d75807a23452576e1d5acb642f7c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7a28178a9c683c66b555c649e9784389866c9915 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aaf62394309ce6d41c2e88f4ab1aa376616d3165 drm/amdgpu: fix initial connector audio value
8a99351805ad68cbe37665ddd425f9fc16a2a761 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
36b00faace6bfe14ab7771d9659dd44f83ffc85a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1eb8d746722b78c4cbee1a0667b91ab26440d53f ARM: dts: imx6q: add missing properties for sram
6fa8c32da0eaba5f22e90fdec0b3dc4adc0b5608 ARM: dts: imx6dl: add missing properties for sram
efb6da2df6583e62de49ac4716960cdde3ba818b ARM: dts: imx6qp: add missing properties for sram
9d42dc429fc6e1144ac1ca126022f91d97b0e010 ARM: dts: imx6sl: add missing properties for sram
d077466aa06d0cf743eb471c6f382d0f6a4083e0 ARM: dts: imx6sll: add missing properties for sram
da97638f6e891e29fa0d203fba54268035599167 ARM: dts: imx6sx: add missing properties for sram
4ea44f630fabc5a67347bde8f518354d09dd9d9c ARM: orion: fix include path
9f5993bff22d6396f0f6f5c6935c01ff7954323e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cec5f4976f65605b9f7dae82bbca4d2c5c7eb334 selftests/cpu-hotplug: Use return instead of exit
6c3c7c61c57b0785b0e4313ba5b2d51984fb79da media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
71a15a1f3f157ae7c39c72e494ad4f90c3b03143 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a494d82745c88173f01da96cc902e208562e8d6c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d0ad577b0c2928cd3f437acd8369c7ca78c12867 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
90013cb405b8d2d773ec1dfe977e4d8285551a8b staging: vt6655: fix potential memory leak
174a93be4b5efda3eac341493c3c61052d933857 ata: libahci_platform: Sanity check the DT child nodes number
35f29736f6f3f41e6e017e1aa2739b5b3fef97e8 hid: topre: Add driver fixing report descriptor
bf6f7f1b549799568eae09f7d8274291f55147f2 HID: roccat: Fix use-after-free in roccat_read()
38fbd6fb7f10fb096cb65cb2139c29e64f27e774 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3e15456f2c3446e5da28f30400e279f2a81fdc8e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
77c96be5433527364e4ade3bdbe293e1ef056e00 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4fa1ed4a129b8f93908218f420f03661333cf606 usb: musb: Fix musb_gadget.c rxstate overflow bug
55831d7a95c44d20b53ab2c3ee43b4d1ad5134e5 Revert "usb: storage: Add quirk for Samsung Fit flash"
2abd3067ddf8c9dfd21d1caa71d630e6582d4b05 nvme: copy firmware_rev on each init
c0c510bbc4bbfe445bb5fd544a2914966f1f4a4e usb: idmouse: fix an uninit-value in idmouse_open
02efd90ecd991fa879463cbacf5554aa20d11023 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
41fe754c2a13ef853dfcf15f79bf53941292ddb6 clk: bcm2835: Make peripheral PLLC critical
6789f4213481f8596b4d8884d4e6a2f4d6a27330 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d00a69118395ebbd945b480f47fbdfe851ceaba3 net: ieee802154: return -EINVAL for unknown addr type
56f6b937f8629f68ba28a2426f4580cd5cefe78e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55601164916-b0d149db73f8.txt

0207243e85b26ef837e76464852cb3cfadbfb407 uas: add no-uas quirk for Hiksemi usb_disk
7c489b8577d0083f2bbae5b03b6f28cbb7ec5c72 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5e95f3ea1bfb21fedafe091e7e7fc1f8fa1881a2 uas: ignore UAS for Thinkplus chips
0db52bb5e0947b6f73b42e65519d3118abd918a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
97da767fb3f4f1b8d96ef35c4c887f6eb33dd29c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4e3cacfa76baa5918a3c703234075e0be6008749 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
27d031a94673e18f9c4611c288347cae3748ec6d mm: prevent page_frag_alloc() from corrupting the memory
70857c357c5d4085b8d5d26783e3b2b334391c6c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
675c590e11a8c21363360728346421ef2e071118 Input: melfas_mip4 - fix return value check in mip4_probe()
b50e110f485c3a31e9714d3ab60bb5d4867a4b30 usbnet: Fix memory leak in usbnet_disconnect()
ca124a31965386c9d100fb0a10547977050c6385 nvme: add new line after variable declatation
291b060d0d93b93dc621447b3657814a93269ac8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b86836ee42570de21966153d6afaf9964f16e7ce selftests: Fix the if conditions of in test_extra_filter()
d221d1a18a9abf43f1325f70a8f89630ba00f53b clk: iproc: Minor tidy up of iproc pll data structures
03f9e79045b24bb1341f1048587dcaa9e72d5c0e clk: iproc: Do not rely on node name for correct PLL setup
d783b7fbdf5a3d71d94bbadda4920917e84d08bb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
973a95cc6d91f838e711cbe2ee9d277dd1773727 ARM: fix function graph tracer and unwinder dependencies
4112addee257984ae318fbfd5ff037ae0643473c fs: fix UAF/GPF bug in nilfs_mdt_destroy
b43f8494edbb57aed029e540c803ec1dab6a01d6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7a0febb0a6446c94ed3d950fe6ab5cd8b33d3023 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6390846c1919f40ac08971b8f2d3152469846996 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
740f9d3ab809dccc4d752dc41346dca36acaeb81 net/ieee802154: fix uninit value bug in dgram_sendmsg
efca901fdfed3d68620824e8dc8736e970106414 um: Cleanup syscall_handler_t cast in syscalls_32.h
35853e3b7a910a9f6ce22e1d894a7014e16923b9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
10140a763cc71f2b0d2159d9c38f8cc20990cb76 usb: mon: make mmapped memory read only
05edb78e37ac462817bf52fadf027126ca712321 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f8bbd465730210c44ca82ad6096ee2319f5f7150 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a6feb5e0c7ee01cb851221356f5802a8593d36a0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
665fc1a610682b844d793119f848f3cb5b895d3e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7fcf954ed1ecd1be00f800998ca44dc4ce1ab84d ceph: don't truncate file in atomic_open
87cd1931e4c5b5035e52bd43654f944c7b3c3766 random: clamp credited irq bits to maximum mixed
cf51f8d58dafbe31e3754f2af9c44ee4e281810b ALSA: hda: Fix position reporting on Poulsbo
476378c682cd3c5bf2cc4f567c2c7e0e5bd0c333 scsi: stex: Properly zero out the passthrough command structure
a56a48b350efb463828c8ee0764a982045d4635b USB: serial: qcserial: add new usb-id for Dell branded EM7455
24a8427bee48acaf5ef8df18cc164dfabd3d99dc random: avoid reading two cache lines on irq randomness
e465b4e1195cfac097aebe046299d9a86ed6e5b6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e758675b039b92950774190953bc7126ace1f6ae random: restore O_NONBLOCK support
f859a4cfd55a26acd43dc87ca579be367d9c3d37 Input: xpad - add supported devices as contributed on github
30b128ed9840fe7fdbd13c828d76464bb34a657f Input: xpad - fix wireless 360 controller breaking after suspend
a57707c78ed94a26e08bc9def3ee2d6e0cef7127 random: use expired timer rather than wq for mixing fast pool
70b21cc0f76e610734cc8b8bd4e54099a28880c3 ALSA: oss: Fix potential deadlock at unregistration
c90a5cab7dd750d85721f218f85f8841b3d4dde8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8cddaec11bfaa926a686f91f0d24d9bc733b9190 ALSA: usb-audio: Fix potential memory leaks
e8203c8d56e8337f6168028cb5a243f00490e57c ALSA: usb-audio: Fix NULL dererence at error path
5e68b5af5cdd24359ce26e2743caf703a5c6b630 iio: dac: ad5593r: Fix i2c read protocol requirements
88e395a28139ac3596aaa4a0c8d2445c6f478a67 fs: dlm: fix race between test_bit() and queue_work()
d4bc9c7f396cff343ed87213303b208bc4a2d2a8 fs: dlm: handle -EBUSY first in lock arg validation
bd0c482b93b733191cd790207d414dbc0d152ac0 quota: Check next/prev free block number after reading from quota file
920da087735f8bd72bce84621e64954e91b315d4 regulator: qcom_rpm: Fix circular deferral regression
7a3e1a0594d957faa81a6c89f2aa0e69ed96f10c parisc: fbdev/stifb: Align graphics memory size to 4MB
f4b56ce6bc0a161b2534dd99f83260257507a0e9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eed8daa24411926df4c7be9d9df7419f0e1e1447 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
36729b20ad67d95608fc380c12d71c0537a70f6e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7caea14cbb8967c16cb2045403729bef3480c4a3 nilfs2: fix use-after-free bug of struct nilfs_root
1e2f107ff1fee732fb9f89f2f9027ea9f8f5beaa ext4: avoid crash when inline data creation follows DIO write
38e75728976e22767ccbeec7e6293b3786449586 ext4: fix null-ptr-deref in ext4_write_info
6302807aa022dc5d6386aaf03a4f13e9bdcf3053 ext4: make ext4_lazyinit_thread freezable
333a30b6c182d803bf17e0e313e38179b79b9cca ext4: place buffer head allocation before handle start
9a987ac200d2592a1f2ed3ce8c83f473c8d4925b ring-buffer: Allow splice to read previous partially read pages
1c280c5f597fe6c23834c63dcca21b9107a22a0f ring-buffer: Check pending waiters when doing wake ups as well
fc686d55b903c0e597e45fffc897e70bf4bf3c7f ring-buffer: Fix race between reset page and reading page
3e50bdbe14f8c53fe6326d174b1e4a82c64293e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ffc3fd4b10e7a9ac42e759b636cc03b3a9c4936d selinux: use "grep -E" instead of "egrep"
2c3f53e83472fcc785401bebbfd65bfb05d087a4 sh: machvec: Use char[] for section boundaries
a9b723c7db66d1dfd5ac7e14d9d8b62537f838d6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1eebfd0e5aad44eccf5a4553edd0cf5658f94564 wifi: mac80211: allow bw change during channel switch in mesh
fba6b879f81e927c586fb991464ee82b86bae43a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1d78b0add0cc08624dd0ab31ec99a9c4d76d8f06 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dde9f79b2a4b92568c6023edb48a4392946fee7a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fd47b7ff145ac6c3fd228b8c5e276158e1ccea7a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a62ab26d902e682effc7f9b52431a53ddc883a63 net: fs_enet: Fix wrong check in do_pd_setup
0ad37d2de8fc3c7a3f1365b687c4914e6d045f39 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8d75db12ce89552ad7bcdccc458b371535e05a43 mISDN: fix use-after-free bugs in l1oip timer handlers
ada50e1f060fb43bf277f9f01ea4578647b93842 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
26449425be7fb550cdb2b76dd33961f6a6eb5092 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a0208d0d311f9c05b9d68c16a29ff39a0774a719 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d18ae8bffbe2b76d88ac6459620a6a560d4b4d78 drm/mipi-dsi: Detach devices when removing the host
76883e18045528e4b665f2df52757a5489a1615e platform/x86: msi-laptop: Fix old-ec check for backlight registering
147b6d6e800b34ee97f6a67b8cc9e8197fa3fa42 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8a33e517f4e1b57b1088e23f7414938f612aac3f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c37a3e8844ffc51be61c667f9320a58e8e73eb3 ALSA: dmaengine: increment buffer pointer atomically
1a8e15266a3422b83ccd78c8a8f20d28f102b77c memory: of: Fix refcount leak bug in of_get_ddr_timings()
3d43157acc58763937c7100fe9c6f9ca96239883 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88d935ab6ad42f838392ac4b89f81ec9be50f082 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5ec22d4a0e6d964e2bd036d055f7eea7388a962c ARM: dts: kirkwood: lsxl: fix serial line
4380322bdfffbe9c65072db53a2bbb629fc5c492 ARM: dts: kirkwood: lsxl: remove first ethernet port
f9d97b18ceac806295b3842aacf91aeabc1d3991 ARM: Drop CMDLINE_* dependency on ATAGS
0307c6144cc11654289dbf11556e82d137cd1748 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
29172655002131cd468b5591760ac1e5e431f79a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6ce52879d149c11a4042c5496c002a7daac37f54 iio: inkern: only release the device node when done with it
7dc682813282f2d26bfb7b77221324d3b1263ead iio: ABI: Fix wrong format of differential capacitance channel ABI.
68f1b9ea9f342c0dda21967d43eac2e771cd4d20 clk: tegra: Fix refcount leak in tegra210_clock_init
6ad6179bd0951282487df843b52cb89fadc677e0 clk: tegra: Fix refcount leak in tegra114_clock_init
051e27714cce4669184e9d5a452cc4cd06302812 clk: tegra20: Fix refcount leak in tegra20_clock_init
52ba282156b14f002c64e289efc311fdff17b12d HSI: omap_ssi: Fix refcount leak in ssi_probe
060bb61916dcbe238b7b44701cf9b8b301b922ba HSI: omap_ssi_port: Fix dma_map_sg error check
a0cf78014ba522a806d288c5adabb82b82efcf09 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8f62acbb2aab18542feb4359c8aef67cd2288184 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d9679c59891760c07021e08197536813151d7886 tty: xilinx_uartps: Fix the ignore_status
f0385e444d81f7b925db5ae1ef9234e60262d36f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c15ab7ec9240131f7acc515c0f67b4036c1fb0ac RDMA/rxe: Fix "kernel NULL pointer dereference" error
1b46e718493ea9ba4b33381946652dbac835d842 RDMA/rxe: Fix the error caused by qp->sk
773d7b98f0877910ee534d7b28ec49b7a40609a4 dyndbg: fix module.dyndbg handling
6e6aa9e912e4e1ea73d7fd486863f046eed577b9 dyndbg: let query-modname override actual module name
53164e1ce47be15bc4106a1a6e9481188a52938f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7bc54b1c604407eb4d543c9d0345197e3beb947b ata: fix ata_id_has_devslp()
2495f4928c81ea3bb1d0bb4f8d18f0e191b37ca1 ata: fix ata_id_has_ncq_autosense()
302f45f6d37faed4309233a15292ae79ee111ded ata: fix ata_id_has_dipm()
dad98cbb9b8056a9bdc050f20b85fece9a9c99cc drivers: serial: jsm: fix some leaks in probe
d12fc1d283dcb4e4cd5ab9318b1230c735034dfe firmware: google: Test spinlock on panic path to avoid lockups
06592b8095e3c06f002e7461331c8db3352abac0 serial: 8250: Fix restoring termios speed after suspend
4914f6fa7e62b942ce21791b8dbe86076d5e4a0a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a12095cfa70bff24ddcda85ba2cfb461f958908e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1d2595dc650f93239e5d94c5162f7847c531efb6 mfd: lp8788: Fix an error handling path in lp8788_probe()
f360dbdae3bf31220e45bdec007aefb78a1bdbee mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
327f630a3fe49dd44b8819d0619ab7a0c484add2 mfd: sm501: Add check for platform_driver_register()
7488913fb4e3f213e3a85d4ea04095f2dfbb3887 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eee4b31f6d00c12736a34a814126e7a35800fd0f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4fb36225ef24f7cff00a2f9b8ab8ce49ac8d4993 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ceb21bc17c9be07757bccbda8c0527dad017b70f powerpc/math_emu/efp: Include module.h
11bffadffa1f8f48e30a37f8994b328a35bdf50e powerpc/pci_dn: Add missing of_node_put()
aac02918a46d263e7d8b536e291b4aeb6fa21190 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7e49965856b0855e386fc6c3857727871438cd37 iommu/omap: Fix buffer overflow in debugfs
0e60e360f13ce280938e335745b0a92ded9c63ed f2fs: fix race condition on setting FI_NO_EXTENT flag
aace7dc1b0bbf69252f86f2e2efa1dbb2b46073a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
16cbcf4a912dc2157c3609170457eadd2ffdfb22 MIPS: BCM47XX: Cast memcmp() of function to (void *)
68bc1d583d37f1d9f628d9ed538f982ea9bf485c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
574128f3479b64fd7eb40add6615c211a0b5615d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f115ebcd05c8b7b54d8a8b7b8e3ac1280887708 openvswitch: Fix double reporting of drops in dropwatch
28fb373350b4d3889f7ebe022ab03ce5760de9fc openvswitch: Fix overreporting of drops in dropwatch
28f8a4973e70bb6aace279f6ca3f1240dfd2e5a6 tcp: annotate data-race around tcp_md5sig_pool_populated
7d4c3a1b4242401c0f3fe1793de364c490ae5cde xfrm: Update ipcomp_scratches with NULL when freed
bf04da1354038c86f3d2212abb40f56979635be8 net: xscale: Fix return type for implementation of ndo_start_xmit
89055870e2f888446a8719c48dc20964d3529be5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2abaa6e37efceb0d227da99ec5cfb489b1116eb4 net: ftmac100: fix endianness-related issues from 'sparse'
11e54ab453e9649d3e9105c9d51e149be733c7b3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c18e6fcc42426beea612174f9a7d61b0fe69bdbb net: davicom: Fix return type of dm9000_start_xmit
0df96389028c6a5259af026b39749cab261b45df net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
89ce7d387851a60dd1b19cd826061621b44c46a7 net: korina: Fix return type of korina_send_packet
b8a60c1ec85f9cf11b031438f9c40955d9682294 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
54ada6288ebfc8f35861066850c3d89b0baaa026 can: bcm: check the result of can_send() in bcm_can_tx()
82b82a2ad21ba67749f1727121d2663197e4980b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4540fca4731d7a580083e7b51488565d93a31e4a Bluetooth: L2CAP: Fix user-after-free
d4e29ec1ee2541f069b42616f55f9719fa71fd19 r8152: Rate limit overflow messages
8a896b64131282589c67c3e77a108d3dcf53b278 drm: Use size_t type for len variable in drm_copy_field()
0edf95e18d1a229b90764fcb0ba4e3c5f7d248f4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
70aa117eea55f5a7cfe89a66ccfd4b309b639072 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cd6aa428ace7a099ba5ed8351df30f8dbc1a2797 drm/amdgpu: fix initial connector audio value
fb0ce4905b682844b5c777cdab020830e284609b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a9f97796148edbcbf1c85118ee9ae88418cd3e27 ARM: dts: imx6q: add missing properties for sram
0a37d4c4c056ae1b229270a2f315412b2e70010f ARM: dts: imx6dl: add missing properties for sram
fa1995a82e9571597df24d948301e0c66809f2f2 ARM: dts: imx6qp: add missing properties for sram
a0095f1dd9834815ba22a51fd71c976f56b0b13d ARM: dts: imx6sl: add missing properties for sram
eb3ec629adbfdef36d66c0a91ccb921a2b668457 ARM: orion: fix include path
a0e1ea2c7beac122399830cfee478750a9418e75 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f71fdba4947489e6bc1c69d2a28f909e55a3faa7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c54daa0846c48101b32d4e0ac3153a210fa434bc hid: topre: Add driver fixing report descriptor
98cc5d42f0f0cf527bab67931998e3d8a0c9e47e HID: roccat: Fix use-after-free in roccat_read()
31f5420fa6e0f199a015a25f1f94019e969d933e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a8282f93062588939eee8d691d1ca348b40b3178 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
48cadbe97b6d4997a3e5ed7fce1920384191fe83 usb: musb: Fix musb_gadget.c rxstate overflow bug
a12b135c5d490a28348379ef3024b5fb4f602174 Revert "usb: storage: Add quirk for Samsung Fit flash"
068ee8af6aaf44a634c2df5555d076de83489516 usb: idmouse: fix an uninit-value in idmouse_open
0815ffdb5f448f3eff0e75e0cd0dc1eedbea358c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4df0575ef10df17e8ff8aaaa3d2e81284b737a0a net: ieee802154: return -EINVAL for unknown addr type
b0d149db73f824544e59a1b215c1af15587e0777 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98078159a503-c4a43040a0e3.txt

a754c5f0e0060e6263b47922f9b60eaa5473dc6c ALSA: oss: Fix potential deadlock at unregistration
b200f1337ec21c84221544d17cd51ac9dec415c4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5d3801c1080769c06b779aeb7c7c8a60b2ceb1d1 ALSA: usb-audio: Fix potential memory leaks
9e12e99702728ef4758afd97998034b10720c11c ALSA: usb-audio: Fix NULL dererence at error path
f6f28d83d5d14d3b6e8592b2f99f91c3f03712c5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b42045c1f658960cde1bc673ae5478e1aeb8c152 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e11117d62af360cfe47c08c26649cb24197a7b99 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
22d28c3404f224c94baf94eef728c2ffd01f1e92 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
225ec1cf7bc9a57fb2198cfef54d806917911d2f mtd: rawnand: atmel: Unmap streaming DMA mappings
c832eac387f094021a851b6ece8296b1cb032f3c cifs: destage dirty pages before re-reading them for cache=none
5bb93e075e5f886ff500609f5a8f96356000060b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
96ee2d166a4a4cfb903507c5b89c57733fdb8c67 iio: dac: ad5593r: Fix i2c read protocol requirements
c1ffa83096b8182388ffe1f9baa0bc335915865c iio: ltc2497: Fix reading conversion results
e392315c97650c82aeb4aca82f995d2239347c8e iio: adc: ad7923: fix channel readings for some variants
6dd38e6114d46f99c8060ba418d031f85f4c9721 iio: pressure: dps310: Refactor startup procedure
554fba04a3c47072b1848e4d9d1aed5a06078fc3 iio: pressure: dps310: Reset chip after timeout
f990c4065ffc55b85186ab9741bf09bde3db457d usb: add quirks for Lenovo OneLink+ Dock
e36ceb768febb317da188c85e6ba85711d602f1d can: kvaser_usb: Fix use of uninitialized completion
551a3a5558f925c7944e8c1692c7dc9a7c3c602f can: kvaser_usb_leaf: Fix overread with an invalid command
4b632bf199eb3e26b487a7f921052b13aed400c3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
77dcf8596bdd24a08a0be8e081e83c8d9feea6da can: kvaser_usb_leaf: Fix CAN state after restart
8ff3fb3832c6e63620a032a2bf67b0164eec15c4 mmc: sdhci-sprd: Fix minimum clock limit
4c24e5292d68e02e74e0a2848c51219ac2c77a60 fs: dlm: fix race between test_bit() and queue_work()
2ca2fa148f751a094be0ee3ea1081ec680e1a826 fs: dlm: handle -EBUSY first in lock arg validation
966ce813c7c06e666825c55ae4a4ce097717f81c HID: multitouch: Add memory barriers
42f9933d92d3f070e6c36bc21967509bcc6a4ddf quota: Check next/prev free block number after reading from quota file
7a57f137fb4ad19bdab74b48089bae62096131af platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2e905b81dc0fad1c4c21bca2470d7bac4677c237 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6f1251cf9c47bbfe1e370d2450f00e45188979b0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b0b3e192617d7d2464254f8424d9d8e03fdcc2a6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
40b46836ffbf55e3fffc6179c0b49439cca73cfc regulator: qcom_rpm: Fix circular deferral regression
c7183afd5b639d11a0490499dfd968e599d9a109 RISC-V: Make port I/O string accessors actually work
4d4de6a2fb1cccd2de46b9b8e9cbc1f538504da7 parisc: fbdev/stifb: Align graphics memory size to 4MB
aa49b780a6ae086184774cf838269661028df76a riscv: Allow PROT_WRITE-only mmap()
cc762ed64e1009e3b06b6b3cb311a1ecb7bab1d1 riscv: Make VM_WRITE imply VM_READ
666e929164494b97915bf486236e97f892b98341 riscv: Pass -mno-relax only on lld < 15.0.0
fd4f556551121995f253e4c6e54fe459c929f8b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f74686a6b00478cdc6eea1c0e33fbac4f9126ef nvme-pci: set min_align_mask before calculating max_hw_sectors
d9d3474f5c115a02278214e72f52e41f63a4031d drm/virtio: Check whether transferred 2D BO is shmem
42608c41303f23a769b40af9b928812fee45bfb0 drm/udl: Restore display mode on resume
00b5c2dc0200d63563d23dabd52d8ff3464ee8dc block: fix inflight statistics of part0
957b89bb41def80f01e355dc5d7ac9ad454663bb mm/mmap: undo ->mmap() when arch_validate_flags() fails
ff5ec594b21d6bb6e10480f3ba73f04cb7c7775d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b4a55d0a805abbf03e0f086658bc7007ff0a2b9c serial: 8250: Let drivers request full 16550A feature probing
81da8a9a8356ec2f11f63bc222641a4ca6c51998 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b4d52890aa3347a030631383ad2ae4794f15ac7d powerpc/boot: Explicitly disable usage of SPE instructions
2d74ee7c3fec1d6a07d073a0d7597b27777b4533 scsi: qedf: Populate sysfs attributes for vport
c2484b91664c30fbd5d3a3dceba5b219cc97f63d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
084de8efdf8030b089caca148d10624f663d17e8 btrfs: fix race between quota enable and quota rescan ioctl
6cd97da15228b47b0505db8a02997a85486ce553 f2fs: increase the limit for reserve_root
dad61d122c81f1154f4426de43a1bb16ad6f1cf5 f2fs: fix to do sanity check on destination blkaddr during recovery
1d9c3972f024973bfac0541fe8453161884e5b0e f2fs: fix to do sanity check on summary info
196be2c55345ff6a36c76a5bc4bb4df6342b8d44 hardening: Clarify Kconfig text for auto-var-init
39c5300658b93f7cdecd98d9d17f4203ee2ece40 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6576e9b24101a831af285613eacd442403ca6f69 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c80705adac564b5679ed7d0da8611bfa16101827 jbd2: wake up journal waiters in FIFO order, not LIFO
9d4a2ed22b7c28720a355b447ba371ea471fd5d3 jbd2: fix potential buffer head reference count leak
fb68dd04726d08b4c1e2c2747ccea171d0e63ff0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8be805de34a406f8780a3676294079e1527e968c jbd2: add miss release buffer head in fc_do_one_pass()
fa88fa2781579f0c4c7e16ccdf165120e2b56602 ext4: avoid crash when inline data creation follows DIO write
9e8d77c59bbeed6e1c4d31740bc14c09b1619a64 ext4: fix null-ptr-deref in ext4_write_info
8f55bef7b46127f5e92a4ed3674a4586802a606f ext4: make ext4_lazyinit_thread freezable
6ce5ac5b75c3e3e531b5cc023e69a7502dd0935a ext4: fix check for block being out of directory size
2b011756bd97a4aca72a9abde88e44ad47302845 ext4: don't increase iversion counter for ea_inodes
9486573a8f5744537a55fe0733561e2a9a05d926 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f235efbc38ef4a97ac86215877f606b505a57159 ext4: place buffer head allocation before handle start
b0d4d7238973cf56266d1c844904ac032932d582 ext4: fix miss release buffer head in ext4_fc_write_inode
8fb69267e3fecb273e05fba4ddf781ed85f466b8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9c7e3af0ecfeb4b066fff2d0262f66e79e4f6868 ext4: fix potential memory leak in ext4_fc_record_regions()
d8ce378abe11ff0fb23d8c91a4d843fd6aa535d8 ext4: update 'state->fc_regions_size' after successful memory allocation
3d276fb2a0521315af4f4b787208577a2d391286 livepatch: fix race between fork and KLP transition
d18bde05fed8ee1885e150353d7ba6c16daadfb0 ftrace: Properly unset FTRACE_HASH_FL_MOD
6e84f5458d94bb7c1627858d3f721f9a3dbc973e ring-buffer: Allow splice to read previous partially read pages
ce5dd24f81775f8faea2299dce9e32315c4ea82e ring-buffer: Have the shortest_full queue be the shortest not longest
dcfd2af0b59cf201416d93e92666aa6e22729ac8 ring-buffer: Check pending waiters when doing wake ups as well
3d8102f834ffe68804b2e2c2412eb71efc181213 ring-buffer: Add ring_buffer_wake_waiters()
95a337e46006a99a0edeffc2febd2f423ccbae76 ring-buffer: Fix race between reset page and reading page
afdad45c7b556b772b1064922b50b7a14010f3e5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
53b02f7f790c860a666b6c4ec300d800a15daef6 thunderbolt: Explicitly enable lane adapter hotplug events at startup
cb5e33f816818f4d2c1b2a694e2c5bd37a2659c3 efi: libstub: drop pointless get_memory_map() call
7e6d367bbab9fc46bda8f1be83e208280310067c media: cedrus: Set the platform driver data earlier
b24df9172cbd1a4cccbfc4ebb3a4ad36b4887e8f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9b97c79333ec8b1a151489701e8184ddfae151e8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7f4acd9446bd10dd3995d10d62cff4e2f763cb7f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5bc292dffa27fe3864eb3f9984a455e6218d2d45 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8806dc8bf86a9069622fd29c96617a61de516a56 drm/nouveau/kms/nv140-: Disable interlacing
554ee6b72b3fbfa3857713bf8e801a3b62e1bc37 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b513861068623d91b1c27943696dc151eaf529c6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7819b8e00157caf8177d42c3b6868f61146b81f5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f6f11a71e467f6ada198fa8dd245f42afbddfd64 smb3: must initialize two ACL struct fields to zero
c4959951c5854a68d3f01a2e7be3197b04a38d4a selinux: use "grep -E" instead of "egrep"
b68e62969af11de711f0f509ae54cc6d604a058e userfaultfd: open userfaultfds with O_RDONLY
7b2dddb669993c9548836d6e7a5585010d166f4d sh: machvec: Use char[] for section boundaries
69e8adbb3a92ef3ca2fe5f554b776a5af4698c81 MIPS: SGI-IP27: Free some unused memory
6fd899aaf1057b918c68492f237bbcf746db397d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
dd9d9f9f288813990b676edc41aec4466362a9dd fscrypt: simplify master key locking
688ad202bfc35d58bb55268359b9d39c75eba5e0 fs,security: Add sb_delete hook
e46d5051521b85dd1bab59faf5c994220aff7bb1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
34047edf15369693a1e249b46f265906bebc9c88 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
54ab6dc86ce54c6bcc3cfbdcea245df669282f81 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
13652b75c6439c81f83295cc6cea67a12e1352f2 objtool: Preserve special st_shndx indexes in elf_update_symbol
126682ac8663a69d3cb4e2966177f74635d2a10d nfsd: Fix a memory leak in an error handling path
2bb7999d0af38b0dd84840d22e3c6e439dc88fbb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f3d627dc220b1c3a09a5a010dfbf95d28317ba16 leds: lm3601x: Don't use mutex after it was destroyed
72382fb3afd1d582b47ef19af9cce45eb26c306b wifi: mac80211: allow bw change during channel switch in mesh
ad42bc50cc126b2eeb5eb2e190c805fa360cc4b2 bpftool: Fix a wrong type cast in btf_dumper_int
daf7212d2c31579acf132c33684b4850af835854 spi: mt7621: Fix an error message in mt7621_spi_probe()
61f719c232940e65384d09563973209ddee5958f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
58b7db0ebb457291569b0e7ab045d2d3a5649169 Bluetooth: btusb: Fine-tune mt7663 mechanism.
976443ec9ee0f992838703ff5b2a7b45a28463a3 Bluetooth: btusb: fix excessive stack usage
0e8a394645f03a0c4fdbda2269e61dc8a6921e22 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
31c697af95dc040be7b5db1a8e64912ed9f0b4e2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
697b5fbc593397f79a236f12dc17a55f613163bc selftests/xsk: Avoid use-after-free on ctx
dc7b5ed61cf956a3278ce8e2113d2420eb2602e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
70c60da190dfa8a518dec0be5e5940a3d28988ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
68de687eb060118f42ec7c105b81aaedfc3d21c7 can: rx-offload: can_rx_offload_init_queue(): fix typo
45a79473759e91d12cacb2765635b8d76f357caa wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d661d8710bcb2f7b2fe3ef19197179aa110b7af9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5baee90d2d0dbc78be7cdb5e1c98329c296e4e3c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
47285b77e9d5e012acd64c6ac9d1b2cd89dcc897 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fd5fb0222e4546f261fcdb76b6a5e2fcd772b261 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
26db31e4c319c6932a5d5e70a8aaddc285de42ef net: fs_enet: Fix wrong check in do_pd_setup
17e6b1347ecc6ff7118f0f798dfdbf5836e759e3 bpf: Ensure correct locking around vulnerable function find_vpid()
bc4d62fd19267da8e92af9f94affa6f144092262 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2b4fb59e7f7867323235faf8a8e4018b37495fb1 wifi: ath11k: fix number of VHT beamformee spatial streams
9bb6c7effcd2224aa0b44f555315342cdae1b76c x86/microcode/AMD: Track patch allocation size explicitly
979f8336cca2929660350bd14541cac7494a8ce8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
872f5c95eae83e14802ccf910b1410716c388bb8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f67619bc91285f9be00b80f917e7d5b9aecc9bbe spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1618adadd89a18be714aa5852bd01b10fbad2b4e i2c: mlxbf: support lock mechanism
cff70fa91317a9d4717a632e211ba25e594e1c15 Bluetooth: hci_core: Fix not handling link timeouts propertly
65cb0b5c70ea9549a6a33d24bbbfed050aa64845 netfilter: nft_fib: Fix for rpath check with VRF devices
2bbf0248fcf2491cb30d3412a247812306a6579b spi: s3c64xx: Fix large transfers with DMA
b2a2d6f2effadb9b275191cbeb839349b7ac77aa wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9a3470be9b7e7ba547011832e636760c164bf7a3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
75dcdd365ad49d1f0e8720093085fbd34e6b793e mISDN: fix use-after-free bugs in l1oip timer handlers
689c1b40c81ba5b261879ff8ada56529afa882e9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1d6895c0765d09b958b10bf8b526b4d2e1a101c9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f508ad1dee34e3854bb6a5433c8669b0e51b2a92 spi: Ensure that sg_table won't be used after being freed
d464dbd33ae8fae606d53b88de2e1ac7b6947ad4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a6c8a2b90b082222c4bf3ab76295383766fe28ec bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bf571bcccaf15a6f34e5a8b1666cae0e3c33b11 net/ieee802154: reject zero-sized raw_sendmsg()
3cbf5751c236f1e81780e0fab2b23746176bf187 once: add DO_ONCE_SLOW() for sleepable contexts
022bc4a7458b53928c37839e1d4c381f07a74972 net: mvpp2: fix mvpp2 debugfs leak
7634052c096e064f3b286d7d013d28ca90d763a9 drm: bridge: adv7511: fix CEC power down control register offset
45a5c7d88385828cac0b895c6792c784c0ff9012 drm/bridge: Avoid uninitialized variable warning
d6084ad068e3ecd91cdf28db82a2aced4f4a6ae9 drm/mipi-dsi: Detach devices when removing the host
6135fdfab4780d4f9f90b7fe8a33caaa6ba163d8 drm/bridge: parade-ps8640: Use regmap APIs
2e9395fdcaa4966b22bea00c291e1cfb4104ad80 drm/bridge: parade-ps8640: Add support for AUX channel
fefb8214f187792a919748cb96508e3e23159caa drm/bridge: parade-ps8640: Enable runtime power management
f6ccbb694b9a2b182b972860abe77072f68c1761 drm/bridge: parade-ps8640: Fix regulator supply order
6627de6b489e88adad9304093c6c3b0c108ff5f8 net: wwan: t7xx: Add control DMA interface
b18d1c8729c660737e143764aac68ecdfae85ec0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c175d04b7f7c276e40607e5388c626fd59e54d04 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
105a4a4da1f6c394307ea53792b68d3047558866 drm/msm: Make .remove and .shutdown HW shutdown consistent
3f98655dd7ccaa273f20e3a9e8c65f2257d01838 platform/chrome: fix double-free in chromeos_laptop_prepare()
3ab88d7ca924b654c1deff963334194f62e8709f platform/chrome: fix memory corruption in ioctl
f71f210efb8de4ade0805aad0505ed2d153a6b84 ASoC: tas2764: Allow mono streams
2df3d5153890a49946240be4ee5bcbe95f2963e1 ASoC: tas2764: Drop conflicting set_bias_level power setting
d2737078c43e18f70ea4d1deccc0fb029f1be7a7 ASoC: tas2764: Fix mute/unmute
db1bb58e1dbd1d3353028e563c1824e6d8d543b4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
919bb62d98ea49fac659fd38cb6bcea535705ca2 platform/x86: msi-laptop: Fix resource cleanup
24573dca0582d7131e26be9e8b8a85d737498744 drm: fix drm_mipi_dbi build errors
1d6c471b16353651629b94b7ad697b5457930c3d drm/bridge: megachips: Fix a null pointer dereference bug
10210ee15c06e7f37f55bae7973bdfc64414f966 ASoC: rsnd: Add check for rsnd_mod_power_on
07f9f8405dea660daf0c7d03aaa6b0d19ffed032 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7a40e488d3195447cf93224cb2229491104a9b95 drm/omap: dss: Fix refcount leak bugs
f2672cc1309caef8978405c8c15bae52a90b0240 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d9c475bfae3502742d30fee92105e1246a1d2f35 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c8049446fd29c1a5f497eb4268252898eee0b1ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2ef59c80d6c72f133fa0b622492ac59bc37ed4fd drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0a666a6593aa2f2bab379a9c3af8d039858c25a4 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e28bc3caa4626bad318259b135983af6977d728b ALSA: dmaengine: increment buffer pointer atomically
4c15b21e4b9af3db7067bf6db49c9915a255ca99 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a22b8a3399357c0cb6c438436d9a8037bd8c210e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7b2ec0f3a1a96af324a199b449a920ac60d867b4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f0116a124a38f6b26e9abd8d0779ccb5149b8197 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
28843576582a00cbe0786f821a17179b34c80a0a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
44227f3ae3acb1cc42c4e66cba1b7d875059a0dd ALSA: hda/hdmi: Don't skip notification handling during PM operation
7a1a95c5e1aead3d2f6a23b17b2ea21ddfc324b5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dc1e0c460446f2971b3be0e1d9f6de8223e64d65 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fcd6aded42d1eccab22d5d51998f9ddb73b4b263 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c15abc68c810cf49e74887f1e0c09f1e6eb98f9d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0a3304dcfcb0b1ae9e16545570e4d29275b6cbd5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bd01e946fbec2cba48c58aefc87d6f6e73c2e41a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b01d2f2ba6a625f1ad59d0ec117a6e67505643c2 ARM: dts: kirkwood: lsxl: fix serial line
28824a90b478b1b2174e5ea077eca38e1a43ea50 ARM: dts: kirkwood: lsxl: remove first ethernet port
98dc30782e4d37d29fe9cade033f5a8b4f8658e8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4e4e6c558560ce23970ab64cb8e329f580463610 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8e03b7b5c1864ba2818d347fe677f899ea98727a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7a5b47cb14cd8b82ed86e77cdd4e8d942f00f094 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
552a183fd6fca2269eb9b718dce1c0ff6e5498c6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b7b4ff15b343894843b1b62d5a0e65c1d2c16144 ARM: Drop CMDLINE_* dependency on ATAGS
6670e4d585e63f1dc3e06db46b14860d61673bf7 arm64: ftrace: fix module PLTs with mcount
23689848266877aac70fb7df8152970dec134ea1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
31fb19ed9110c427c975ce44e71eef4b19bab742 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
367eddb9dfb3c578b59188338d2f1542e51d8195 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
853bfd1a729837f1dd16c8f39cd8cd38c9c1e5e2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
db705fbe44ee33dc3f3369c7dda2abfc4b253ece iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
937c4248fb705182fb90c34a9b1108c497997cc8 iio: inkern: only release the device node when done with it
cdf4d67f4aad8bf02b8bbe56d02392a4693ed2d7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
82c2257a2f48e5d626ee1b46193a162c6e8961c1 usb: ch9: Add USB 3.2 SSP attributes
1c9d74116c87aa3d61718e117594d4b929c45bbb usb: common: Parse for USB SSP genXxY
50c4386f9775086d3e86f6e634ef5ea89e7c7cd9 usb: common: add function to get interval expressed in us unit
7aa15949343039232e44f7b14fe5e2a00f2438eb usb: common: move function's kerneldoc next to its definition
625ab18781f3f2ac719068b6b47b37118d3bc1f5 usb: common: debug: Check non-standard control requests
fcc1765b3de7343982f4cfbc919892552b913859 clk: meson: Hold reference returned by of_get_parent()
9a4beab3bc70636cc596cd28e39e03fdb1d49535 clk: oxnas: Hold reference returned by of_get_parent()
cfa6f241234dbf82b1b101241e937fb12b4b8bc3 clk: qoriq: Hold reference returned by of_get_parent()
b08864ce999c3d563c3b6e42d5cec517888fcbc3 clk: berlin: Add of_node_put() for of_get_parent()
ebb36f25a88418d52f7cd002a0dd8ad1a8ac9110 clk: sprd: Hold reference returned by of_get_parent()
4b244b1ebc35da0905cd3482bd9add1b9cca9d39 clk: tegra: Fix refcount leak in tegra210_clock_init
da7588024ffc6aa955e72cb43d0ca43eab49f880 clk: tegra: Fix refcount leak in tegra114_clock_init
dd2713600c0df3db9ff4d24dabba53c45cc52004 clk: tegra20: Fix refcount leak in tegra20_clock_init
374b12bb8f83b9677fdd74c5493a10bf3cb6fac4 sbitmap: fix possible io hung due to lost wakeup
4620cf2d5717f24a21faea9b7a7628beb18834e8 HID: uclogic: Make template placeholder IDs generic
f83d47d8c7bd8eecfdd577a2889feb68ddf41c66 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
903fb23ea800b1832f23ea4f8677a89d5b296b99 HSI: omap_ssi: Fix refcount leak in ssi_probe
860d92e0d7f4e7c62ddda62b69dce78b5c00f907 HSI: omap_ssi_port: Fix dma_map_sg error check
f2ee836c65a71b5795259ebc2ca2c0923dc66fbd clk: qcom: gcc-sdm660: Move parent tables after PLLs
974be575386e2a9c144fdf58eccb02297d15182d clk: qcom: gcc-sdm660: Replace usage of parent_names
aaad029341b2f6cdb70dd31aa6575c10e35bb9a5 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
6c81ce71563b91da4e8970165a353ddbdc36ab4d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c7236cc11115a69ceb79c290d2d67f2f225e6c3b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
efeff46dbbbf6a7affc9fce559a77ce5abef120f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a0344cfce73b84f3f9ccec6fe23a536fd41d4cc4 tty: xilinx_uartps: Fix the ignore_status
e4d36a85ff96d57d68b41d2458621e50e7946bac media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
88ab3740330b779d04fcadb93c39ab8094ff0f79 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b7b17d6c063c367e63a422e38723e81c834da7f6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
94bc955a03c125375ecb964c2df96796796ef6b6 RDMA/rxe: Fix the error caused by qp->sk
8b7af67450b9df765481e0a6230e3d5205ab2f57 misc: ocxl: fix possible refcount leak in afu_ioctl()
10348b6ca7f7658c0f77715b584c9b2f1b9f2f0b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9abc8e917f4dcca046f83346e218227fdccd862b dmaengine: hisilicon: Disable channels when unregister hisi_dma
4a8dec5b2288f49c1aaa072895c283a61c78df04 dmaengine: hisilicon: Fix CQ head update
4f56b973e486f6d2ed339a4aee6b503fb36c0392 dmaengine: hisilicon: Add multi-thread support for a DMA channel
658987a14cee0cbab2efa39440ca703edfef9974 dyndbg: fix static_branch manipulation
21b3ff175cffc38fb46260f0535803204c80236d dyndbg: fix module.dyndbg handling
2ab4aa0d79d95f9e4ccfb893404408207e2848c5 dyndbg: let query-modname override actual module name
ce73e15095c1b02525de6e9048b326a960c9d528 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7ab6a3a0ea07221182f9b5a02ea829610e56e1e2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a1a9847f766d2bb07a6a281440934e9da754c5de mtd: devices: docg3: check the return value of devm_ioremap() in the probe
05c3ba37b4dd80b93de7f895eae643f6544ac3b8 phy: qcom-qmp: create copies of QMP PHY driver
599f1d8609444f6606f79c79b4256047bcd0ff2b phy: qcom-qmp-usb: disable runtime PM on unbind
f54f61c3d96c7ff703855a29ffe26fe571f0cf8a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7e5ad449f6f5bed4c344eb88c422bc9879fe3545 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
86c1c5af710331088d17bb2bba5fada6f8f18904 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
6cdcca8086ce2b6a4eec94c52f07273360c23b9c phy: qcom-qmp-pcie-msm8996: cleanup the driver
9379fa9e5fba49c731cefbccd7faaf2a1aa3ccbb phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
72be047105d53e743b7cf9ffda6b215cb9329ddc phy: qcom-qmp-combo: fix memleak on probe deferral
ad8c151b9e60575d3bb8d82722e2744e315c1c5e phy: qcom-qmp-ufs: fix memleak on probe deferral
a02398ee35c97ef59ec681624e4344faf9c78af6 phy: qcom-qmp-usb: drop all non-USB compatibles support
2e4b459ba2398f97a4981efbe1e569149f33be93 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
96c80ad623cbf8bff85b50dc40c936c2232a5d45 phy: qcom-qmp-usb: drop support for non-USB PHY types
d720c0720db91bee2a0a505d12a780effab16d0d phy: qcom-qmp-usb: cleanup the driver
231b20d94ebf2eab68cb23057a0893572c71f1a9 phy: qcom-qmp-usb: clean up pipe clock handling
1cc92d73394004dc62255bc5d8482e84155c6873 phy: qcom-qmp-usb: drop pipe clock lane suffix
aa21de536e37494c6ba21d080ac4cc71b33b08ad phy: qcom-qmp-usb: fix memleak on probe deferral
87505a849ea22cfda98416d4547e6633935ec455 mtd: rawnand: fsl_elbc: Fix none ECC mode
a03456caae664754e0ba8182eb31dd2ec8ad47ac RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
956ce32b1106421cfb17f3d63c01cb1d8e679d6e RDMA/rdmavt: Decouple QP and SGE lists allocations
da08d8545dffa682b6d20349c7444e9db781c459 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1756bc498a4762d57f05d0a35d71c571054bcb53 ata: fix ata_id_has_devslp()
37291bb0793aa3d2a01b4b354b0ef20517972ca9 ata: fix ata_id_has_ncq_autosense()
a33bed39281121f27e545a294592287ef90b265b ata: fix ata_id_has_dipm()
cbffe8f3c0c015a4963f4f9058effa788ed89799 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4bc6810f31f60428608c35ce49c564529d35ed2e md/raid1: rename print_msg with r1bio_existed
08bbc4b2b4f31f984605a8ddc06474cd5d58cf6b md: add support for REQ_NOWAIT
6d38899f9d5a94d7d3350d12bdc2e62d0e6dba18 md/raid5: Add __rcu annotation to struct disk_info
7dcafb46eaa679abbff8cd197f608633adb1d14d md: Replace role magic numbers with defined constants
b6c3eb2e724b80312f20b99e8f19d0a374b94b7a md: remove most calls to bdevname
e44d4b7286384817974aa5782ff56e1398a37012 md: Replace snprintf with scnprintf
5ae9d75b8d76940c1f04c79c63e1bee6bb82ec21 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8a57b38c2263324cf452d2905d6d6eed137448b2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d53bf149f301aba9cf4d432ed95515b80a8ae37c RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
34479127578110c4d2f8fdf4e0b1572cf3997b13 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
824d02c7418865299b499ca51837742d0d4248e9 xhci: Don't show warning for reinit on known broken suspend
24f9db97b414b142081813f6ffd12b59e78deea2 usb: gadget: function: fix dangling pnp_string in f_printer.c
fd8cb85894b565f6c8b03052f67a822186cedddd drivers: serial: jsm: fix some leaks in probe
3fe5ffbe3c33422fb5900986d9d0d2b05b9fab1a serial: 8250: Add an empty line and remove some useless {}
4b09b6c6ee6166590a8d4d86383515e9b5dcf6e4 serial: 8250: Toggle IER bits on only after irq has been set up
e1465cbde7e495c47e9ecd2135f04f8becf141d9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e81a02a76ae3773020274de7ee8a8f61f7814501 phy: qualcomm: call clk_disable_unprepare in the error handling
72446f0b0a07fc50cd7dc27dff9bdac9c34e9c00 staging: vt6655: fix some erroneous memory clean-up loops
ad23d9e19b54ff6356e63b1fd9a0e001d0017e1e firmware: google: Test spinlock on panic path to avoid lockups
cfae54c39f1c67b839b527677b49e26a5fc992db serial: 8250: Fix restoring termios speed after suspend
5f0d2368fa9bfd7859a828d66c2170fcf96f712b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8c1d24e8355cfe5b4dc9e160321dfb632c7e5eac scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
593267f0a14a8ade478acb20762c71773dc7dbc7 clk: qcom: clk-rcg2: add rcg2 mux ops
36d8b60b597611df72193f6096d584bee9d7c4c6 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fb7ae490effd18549dcc3c2592b7871a0ced67cd clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8725ec5f33379f0ee31793ca534d4da03c006422 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7f70d5b52dc13b5926d2dabb8566e6f1674b321d fsi: core: Check error number after calling ida_simple_get
43f9bd28bbc6920b7bc8ce685c8cff157e683650 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
93711161c580f60fa49210659db0d23f0d687d7b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
aa372b4805de01ec28bda6856e096c8774574376 mfd: lp8788: Fix an error handling path in lp8788_probe()
752c63c6c489b83ec3e30c3d5c41c912c77c1d42 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1adb5bf39a1f92d0d342a36284ef4252f53a570f mfd: fsl-imx25: Fix check for platform_get_irq() errors
2f6391cd306d5a24183f8bfdf87113c142a5bc38 mfd: sm501: Add check for platform_driver_register()
0dd51125ef0adb7cd2b691fe6dbe759bcaf4d928 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ec9fec2e084f7640b634f8e2d11b7b2230e1afed dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
98841f9eb6389b8703f6b0f889ef8790f895b577 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
887ede3f65948ca8e3e6645cffe05f316c781264 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3126bc34cea56e40d3447b5ee0913104945e223b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7728247379d1b1903c9327f3b925f0b00f69dc41 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
edcf16f3d3d14871ec67efee442b984bd1a88c84 clk: baikal-t1: Add SATA internal ref clock buffer
54682fb72fa29a0b6d4c58ff2bc5108324f5b9f3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1a9e626425a3d538810f4f0df1364eacb8729455 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7fabb8fa040191e88b15f1140a4fdf6473af327a clk: ast2600: BCLK comes from EPLL
2ed1f21c14bd7c19d42c571434fdc916b235c3b0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e08125f5f6b96550592b4e8f93827bfc541f2d25 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
29cfef2d186fd2893d4566fc1b6c4c8061da4609 powerpc/math_emu/efp: Include module.h
601d63ebdef0a75dd8bbed7b0504ed24c68e5cf8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
29be3fd46d9b1e8194c362194af1a46f6224e284 powerpc/pci_dn: Add missing of_node_put()
3cab055073b8731dccc29b31697f62f30ad3850e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
12233f754b3ad8bde7ac5771f451fb12f37902e2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
16c318309b6ace7a097cd878df3917856aab999d KVM: x86: pending exceptions must not be blocked by an injected event
3990d0a1aac324b7e3345778ae62984758e7c36b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c44b86a901c64d784271ea031b3694788959b70d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
34b87a6c1434997506227ab75cd33845af8d15c1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ec6017874d201963fa9892d9b1974186a9ef3828 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0f358ddc9653f9f2d256e44eeaf1d912cc83bb8c powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
1512100e6e0a1fa7e3dbb95be53c0dda0a3ebeee crypto: sahara - don't sleep when in softirq
6097baee7faace61be2394dbdd6e97360397349e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0a29f251de301a19d063aa2be042541200089ccf kernel: cgroup: Mundane spelling fixes throughout the file
1b001366993a9e6711125b079d8cbba8a893fbcc scsi: cgroup: Add cgroup_get_from_id()
eee74d07c0fc46200e50c3d981c0b5f05882df67 cgroup: reduce dependency on cgroup_mutex
4763231607cf6966715103940ff3ebfdc011639a cgroup: Honor caller's cgroup NS when resolving path
8988cd80aa7f69768df8970a4ba92f291ebef1d9 clk: generalize devm_clk_get() a bit
f8358b410b6376d59846008cbe88e7db20738d4e clk: Provide new devm_clk helpers for prepared and enabled clocks
4d06f165d80447bc416b280b066c5bfe67ddaebc hwrng: imx-rngc - use devm_clk_get_enabled
790397be64ec5bda288e369e221efdfc4e309daf hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0300078f9dbe7492b0db58c114bd21a64a427d80 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b79749904cd521e16821d21bd617af5e77c207bf iommu/omap: Fix buffer overflow in debugfs
0184202d792f4ce0db449fa68de3fc7303a261ad crypto: akcipher - default implementation for setting a private key
7d2836d2d10be211eafc0901078df82098872770 crypto: ccp - Release dma channels before dmaengine unrgister
61d094ffa1121fe90bfd1b69811a21fc3574a3cf crypto: inside-secure - Change swab to swab32
4a94a3976f1d72ccdfc40616f94bd8334d4dd0e8 crypto: qat - fix use of 'dma_map_single'
e8af81760a1d01685d95882c241cc92016514dc5 crypto: qat - use pre-allocated buffers in datapath
9306c5aca85d191ab9a6cbfe4f640c4bbba6741a crypto: qat - fix DMA transfer direction
b1e03819dfed8b40801c29e3f37e6ff83807a52f iommu/iova: Fix module config properly
01c805720e0d398e16f366305da7da564bb020b1 tracing: kprobe: Fix kprobe event gen test module on exit
84524fb3dc4bb6f48a3ae0f5256ffe281611f4e2 tracing: kprobe: Make gen test module work in arm and riscv
858c80a5f245206cbdc729b5328c29bd3215295a kbuild: remove the target in signal traps when interrupted
83fc617807d51b45dad0298426c2daf46e4cac76 kbuild: rpm-pkg: fix breakage when V=1 is used
d852db9d9deae0c88cba142656aa209b1a4e42bc crypto: marvell/octeontx - prevent integer overflows
cef2d437a355262cb2ff613835526e2cc629b8f6 crypto: cavium - prevent integer overflow loading firmware
0e933a639549a620a194bf49ab36bd2d89cd5bd8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b84c755125f5c2dadf6b1e2b00b6dddd16376e8d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
66686a7d88407b22c0f28b10cee71fe5436e21ba f2fs: fix race condition on setting FI_NO_EXTENT flag
8e22b7a7691890227050240e0d0756fca4223a60 f2fs: fix to avoid REQ_TIME and CP_TIME collision
cef025575bab4123b55b452f51739bf77a5555b1 f2fs: fix to account FS_CP_DATA_IO correctly
b61fa41e881675bb87b9742d653c83a6de8bce98 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b048d032cba06039d094bfa914e3e63a10e2001d rcu: Back off upon fill_page_cache_func() allocation failure
cc06c7905db2d468fc1d06f1183c423d0c2294bd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a02631b37c5c95cac0782cec763041062d28788a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3e9a2e94c50f7cddf4dc263cfb4f5b11faf042f4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3cd57fe60e2e553c37bd714f32a5c29eba9c0d1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b2ccdd8278a02eeef2f81d2e7a855f8c9666e36b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
270dc66f2917538616f48648bfac7c86677d4513 ARM: decompressor: Include .data.rel.ro.local
9f62ef28666ae90111472594aa4f6532c7df098e x86/entry: Work around Clang __bdos() bug
e95490b302703126a8279a0ed9a1c8abd47f106a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
828449f03e0061b0d1f54c9c48e94192d14c1f3e NFSD: fix use-after-free on source server when doing inter-server copy
d56e173873fff0cae7fc180f6b026fddea9c2082 wifi: rtw88: phy: fix warning of possible buffer overflow
e730517c13822643dfd9cf3aef745a38edeaf6e3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
13b7353e7429359a73ebf8ea36adf934412cb6cd bpftool: Clear errno after libcap's checks
a273c53e2fb984da8b4152097ff1a4d618ff8332 openvswitch: Fix double reporting of drops in dropwatch
c951108717286b2591838477838bc0f8552b8358 openvswitch: Fix overreporting of drops in dropwatch
49aff63680f1f67b7e8392a03027863b662021a8 tcp: annotate data-race around tcp_md5sig_pool_populated
5d367179531859d0e61c09e82a9d6734e8750d90 micrel: ksz8851: fixes struct pointer issue
f10430beef628fc1bbcb2ffed1c14b87fdb21b1c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
aff0a603ad1db7a5d1a0d01dd80708ed9b89a85c xfrm: Update ipcomp_scratches with NULL when freed
3dfdb8af9fb77900e196e084524d128e3b0653f8 net: xscale: Fix return type for implementation of ndo_start_xmit
2840f777df1e01d888b42a4bbe601ea92c2f37f9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1525a726325b7e6da969a65fb1701ef3e9de0f6f net: ftmac100: fix endianness-related issues from 'sparse'
b53d5bea00da3e1b9f7f12fa2201d876afdef115 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b3ca44579e17d35f04b919feec12621656204ca4 regulator: core: Prevent integer underflow
7e4a01044693dbe5c24b2c14b5199805bf377125 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
83e2583aa7a5447956a6f6c80eb4cdc2ee1412ae net: davicom: Fix return type of dm9000_start_xmit
82f6c86496c9c32053fb96e30b66a42f0e7a0193 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
138584b77e03f10a93a3fcc8b42438bce0212514 net: korina: Fix return type of korina_send_packet
fcd804ecdca8798636eefe22d969acf849771c93 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d681e1e2cbdbd055212acfb18e198b38a335a514 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
5542ae997f3bd9abc870758056b521bf57a977cc can: bcm: check the result of can_send() in bcm_can_tx()
f192cc9010d8f6cd7cebd21e02d9a8e490b7016a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a9929545ceefccc1944c1e6647e423b8eaa6430d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
891ccdca16147efd99511ead4303be856de838f9 wifi: rt2x00: set VGC gain for both chains of MT7620
8e57f3915c1e4f6ba8415415535e36fd34b3de21 wifi: rt2x00: set SoC wmac clock register
23fb691b24ff19c8fdfe49aec3bc387a53f23467 wifi: rt2x00: correctly set BBP register 86 for MT7620
9895da0664b756e60500d23125f1b220bd8d0e8f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ac02b2031c1b969adb5e002ead6695a078a62591 Bluetooth: L2CAP: Fix user-after-free
9f144786c6f9fdf524904d1b26200267c6d7191c libbpf: Fix overrun in netlink attribute iteration
11dad17cf3eacdcc0dfb6018fb7b662bc7d2048e r8152: Rate limit overflow messages
f2ed818dc84e3d8d9139cdd572dee17d49c7d845 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b34f0980174ce725247c04259e3fb7580933c6aa drm: Use size_t type for len variable in drm_copy_field()
7574f06f16c28db244326dcedce928e8a04cf986 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0dd90b7ac44acf222a471f5febf00f2096153529 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1179892ad6e329ce57278e4036bbd35473a29362 drm/amd/display: fix overflow on MIN_I64 definition
c936f0a6e3dd8b26e88617fa05dc8742c2ffe82c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
229af87eb600ce24df419f9cac7a743770726217 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7cd87c3732110507d1befe3040cd01dc37ac517d drm: bridge: dw_hdmi: only trigger hotplug event on link change
6133b178dd4bf2063d451d2a46416b59292ed4d5 drm/vc4: vec: Fix timings for VEC modes
3f56b233cd378c3132089f2b0f7b122ba6efd2a4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ff2de9a61ae0afc53fc39fd7278bb64971c67b30 platform/chrome: cros_ec: Notify the PM of wake events during resume
b1b700d18daac5a1d12afce2eb9ef4e783c3c007 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
798c3d85c935647f0f231cab06b1ef07d83f602a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
722700b2b1e8bccd23bb42e4b67c844d22cb65cb drm/amdgpu: fix initial connector audio value
24ca235f6686e66e57b7617809cc3a30113e7ece drm/meson: explicitly remove aggregate driver at module unload time
2167fdfa94b485651861df6d48601029beee412c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5243647917c928bde577f7fa9699238975535fe1 mmc: sdhci-msm: add compatible string check for sdm670
3aa8ef14cd7377b50944811952a77669409abdf3 drm/dp: Don't rewrite link config when setting phy test pattern
f7b9cc1e39f3d2c495fcbce05780176fb85ce4a0 drm/amd/display: Remove interface for periodic interrupt 1
e6812c3f9de21cd57bf4fc0b1d26d72fe401c69f drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
4489bd1c5c8e342a7c62b10b3679d3897acd0079 arm64: dts: qcom: sdm845: narrow LLCC address space
a8fc9a29654f5ae0a2d26ac838b71732ab55728d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4be72a7d878dbb0c5f8296314b656da413e2ec31 ARM: dts: imx6q: add missing properties for sram
65f654b5780ccad81c0022edaadae3067c0fe80d ARM: dts: imx6dl: add missing properties for sram
cbfe0a7420984928fe8f13124d3d53174944add0 ARM: dts: imx6qp: add missing properties for sram
e458fa7b6a9bda26eb929382033c9747c67c4bec ARM: dts: imx6sl: add missing properties for sram
c8ffb7c92338727da7f58c9f0f694e53d9ceeda6 ARM: dts: imx6sll: add missing properties for sram
341e7b1535fd55ff9095744a948ce4f54625be40 ARM: dts: imx6sx: add missing properties for sram
b16141e099060aecae0136a37a9f0f3e5a2e7fb4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
68e1d15bbd74af57699c7a3f34419a1885bce2f0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b350ba096d822f759de5e01b8cd8062ef33b5b55 ARM: orion: fix include path
7be3d18aedbdf8dd4c9617d982c007a249119f7e btrfs: scrub: try to fix super block errors
714f83b66d63569661bc8eaf5d54528d15ecc9a2 btrfs: check superblock to ensure the fs was not modified at thaw time
bdaaf376b9635439e9d75160e1a57041027a2996 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
437e59eb3f624011c14eb0a31bb7e5d497481e1d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
99cc3333c04b553388a3bad6bcc931f05f950f6a selftests/cpu-hotplug: Use return instead of exit
67128e63ac306457dde09b11d051afbeac392602 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
947b83ec67cf62efa7786c52b56e66557e9d6a59 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
41aa3869740f9ca0607c031c189f61b09a5e7674 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
99ce3968d4ab1fe7fc3dd783410b330d8cc2e4ae usb: host: xhci-plat: suspend and resume clocks
38d8a8eecab8b405ba4ecf85b72f58985c2e4f42 usb: host: xhci-plat: suspend/resume clks for brcm
b3daded4fcb4f498d021c567fc881daa3dfab5d2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
266356335957a3bf80e98b3e79932cd55bd4dd16 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cc34b161ed52f2aa3ed87041301d6f1c63709c84 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6552a49a0304e92e9b63a78937d292a403ef2362 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3e4e5b2a9814592e7e398231ce66718de35e6682 staging: vt6655: fix potential memory leak
fff7db3ea622ee8390361b93cae3a23add41c46d blk-throttle: prevent overflow while calculating wait time
3cd7c08859b1ffe275972831814c96d5476c867d ata: libahci_platform: Sanity check the DT child nodes number
a34e098a963250c77cf78635c731203f209593b8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
08b1fa1e27cec9e794f1f3c85f5befc1f515b92f soundwire: cadence: Don't overwrite msg->buf during write commands
e017e141ff4d01472eaaf7c7487202e5f570a3f9 soundwire: intel: fix error handling on dai registration issues
d32eae42b52e0be065302875b9deb17dc67b88d4 hid: topre: Add driver fixing report descriptor
f6cc31d593488c88c18e4027b70c8781f06e5d72 HID: roccat: Fix use-after-free in roccat_read()
0f7a5ae900f275725487ac9da13bb14e1c080b65 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
90172a876085fc838bdaf27d4aa37f149d8876b7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f2f75d11b0be95b4f03a6946f5dd6d146cbea353 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fe775a8893ea8865bdb00bf504e328c6f753f38b usb: musb: Fix musb_gadget.c rxstate overflow bug
76ff090f0582e89c511f2366e00e6bcf5c92a933 Revert "usb: storage: Add quirk for Samsung Fit flash"
f62ce0b9e1a9905c0c1a14e116ac2975759835a9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
96d3a5c079e90a3ebc53835dc66518e1f9ea2647 nvme: copy firmware_rev on each init
f2ca9c9e780dd69d0a7791969f5ba39f30524501 nvmet-tcp: add bounds check on Transfer Tag
8196a3f2b7932d06316170384ab38922940e2893 usb: idmouse: fix an uninit-value in idmouse_open
eb21ad62e432856fcfd401c9df91f8690319b8bd fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
02cc87e7ccf6897510a8a222cde0e1a1f9a969f5 clk: bcm2835: Make peripheral PLLC critical
ec5ebcf189a39d472e5cc28eb8351b1139032829 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
493e98c1071e9d319b13c6bbad32c54e52b5077b arm64: topology: fix possible overflow in amu_fie_setup()
f93f0dbd8343481e06c2adfbfd44fd8eda62bcf6 io_uring: correct pinned_vm accounting
b3453b2b889e147341f49f5039544c284ae16ba9 io_uring/af_unix: defer registered files gc to io_uring release
b5ee5b7ed55d682c09bbada9883d910d328cd3ef mm: hugetlb: fix UAF in hugetlb_handle_userfault
a9a4a74b7db2a309b7c615a5f47a5ea7806d9f81 net: ieee802154: return -EINVAL for unknown addr type
c2f970f090ea80ef42a851ddc5f5cc1278909c2e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c4a43040a0e3e34dca84e720edda0bbeb0a4de79 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bb12ff239c-38ae909eb2a7.txt

cd292805b4ca965fe74054b727823e37c70a87b9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
62e2f6904186743b540b806038c9e66c9cf298cf ALSA: oss: Fix potential deadlock at unregistration
8d9b8ac8552f1b0ea1f35bb14f5d6c9260ef51b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
782a902211e2c479ab0f9f5b559b506b28532121 ALSA: usb-audio: Fix potential memory leaks
ff20ef96d09e2d59b11041eb909d4a38f659807f ALSA: usb-audio: Fix NULL dererence at error path
3e01d025c103409f59a3fd33bef48e39a537bc07 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
07a08bd9507d372573644cb31319b569d5b3ed91 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7df55c8deeb532ae3282b06353dbdf79f162462c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bfc66e31f66aafc11a80aa8c86da9fa7b0969a38 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8e9be712e487e7f5f55c2fa0288d823bd6dbe673 mtd: rawnand: atmel: Unmap streaming DMA mappings
ad1105b36ef960548e9ac33d60d8f272d546ec30 io_uring/net: don't update msg_name if not provided
27d1c576f3edc688f47df29a0b102670d840dbed hv_netvsc: Fix race between VF offering and VF association message from host
8a0b0e6e91b01db46e08145db7b79a9f3c54820e cifs: destage dirty pages before re-reading them for cache=none
a5443d2d755cc85c7a6c74f3e61a1ef79dc0a5a2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e54414323f53ca13ee6418431e92dbd1f763404d iio: dac: ad5593r: Fix i2c read protocol requirements
09303f7c45d61691539f54e8fd22e6007edb25fd iio: ltc2497: Fix reading conversion results
f711b0225290b1b3c262cc1369a5a74f0dfb79b5 iio: adc: ad7923: fix channel readings for some variants
a10f628a4f4ea6ca3fa4906f7b25031ca05e21c5 iio: pressure: dps310: Refactor startup procedure
d14b44cede6722ca04868a5aa616cf058a8bb149 iio: pressure: dps310: Reset chip after timeout
04e5389f3f38ca09d395bba82088b2c64cc7ef36 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
95f3d6d610fec1087e7a0049b894a90c301d78aa usb: add quirks for Lenovo OneLink+ Dock
88ff86c73209836fd16fbe643c3f3295be1b9747 can: kvaser_usb: Fix use of uninitialized completion
f246f22184b3c06f2b811d81c21da9c16c73d459 can: kvaser_usb_leaf: Fix overread with an invalid command
6eec7b20d04b38e6f949604ce79cc8743b701a18 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1f4ae01f4afe4c57f67d07f5633925ffca8affcb can: kvaser_usb_leaf: Fix CAN state after restart
f4f9bba8357535adeb52789a95f06e064e2e83bf mmc: sdhci-sprd: Fix minimum clock limit
40635e30582fb5310fc340d8ca42a40d04cfe511 i2c: designware: Fix handling of real but unexpected device interrupts
7e57685ed15ea6b3e9b62f63bef7e6d158eff894 fs: dlm: fix race between test_bit() and queue_work()
fa5075c95b9b2bc4a47a36bb918e081af2966dae fs: dlm: handle -EBUSY first in lock arg validation
e610bd2eb294d368eea6cea576c10bc47952bd6b HID: multitouch: Add memory barriers
43258ea64018e6a67853eb431d368fb6afdaad66 quota: Check next/prev free block number after reading from quota file
89a3078516db1c525306e6487eeccc05c0f60cce platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a13d2534e8d61b051560a164790fa0b3fa765845 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0375efc3bf05788d8fbf840a79496d7fd4a26fde ASoC: wcd934x: fix order of Slimbus unprepare/disable
bc2868844c84ea3a36f2499d396ede152d7ddb59 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
987b6c7e8cda17eff3897fef2635cc61bd366ead net: thunderbolt: Enable DMA paths only after rings are enabled
b492a6fc62a15b37e6a456df3892440be549d84f regulator: qcom_rpm: Fix circular deferral regression
2701e7073388a5cdb941d385ed36eff6e83e7bfc arm64: topology: move store_cpu_topology() to shared code
545b9167d9e22bec25065da33d74dcabca4644c1 riscv: topology: fix default topology reporting
510cc2fa7b5ba9ef2e4a3d156553f0e421a06108 RISC-V: Make port I/O string accessors actually work
9346d49440f488e398ab3c18d895fbeebe800f0b parisc: fbdev/stifb: Align graphics memory size to 4MB
246d2a23b485dc8df26dd98d2c89ddc8c5842b66 riscv: Allow PROT_WRITE-only mmap()
6d0081de6a4a0844cb65e44d89013de95fb7944e riscv: Make VM_WRITE imply VM_READ
a34f95273e421f8746ffb9399c8876a1ef8e7ba6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
aa1e5913cc7536c558ada48d16d42cb411011e39 riscv: Pass -mno-relax only on lld < 15.0.0
53e23cb4c15dd97ac5a3fd9edf5be0f1185c116b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e67899e806c1887ed6724d4a846c6329227aec2e nvmem: core: Fix memleak in nvmem_register()
da3cac2bc9142b48bf7e5b84b920236ec2745929 nvme-multipath: fix possible hang in live ns resize with ANA access
7e670b10e14e2b7ffdb7b4e53fc0f27cdaccdd0f nvme-pci: set min_align_mask before calculating max_hw_sectors
8d13e1cf8358e5ff5c161ce03698f95d25306bc5 Revert "drm/amdgpu: use dirty framebuffer helper"
b2a43c159c0f2b0aea278f4c5d9914676be8c5b4 dmaengine: mxs: use platform_driver_register
d7867cae3ab1245b82539722c69ec43451258d51 drm/virtio: Check whether transferred 2D BO is shmem
c6470b91839f81951ac390bd24fc881c87c4e284 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f87887fd0ebac4764b6ccfb548bdf6c05ab555dd drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
717556f19dcfec2e89c6936b0c2a4a690edab094 drm/udl: Restore display mode on resume
fff98a3d12bf49eb1e64b781e6f9c1be84cdf25c arm64: errata: Add Cortex-A55 to the repeat tlbi list
326ffa762ae4413b5c33d9a1f408e0caaced6d54 mm/damon: validate if the pmd entry is present before accessing
da8ef1cdb9128a87baf0c7dc24a59eb92e85a925 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d173ca472b5e4019591a6831ebefb231d9f7ce39 xen/gntdev: Prevent leaking grants
0bbda78f87cbf739d55763e9448522f45e4985d9 xen/gntdev: Accommodate VMA splitting
ea6d199d66185cb770999f4f90839ba4f7492f06 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1a0f67139468936240880d7c832dfdeb27de055f serial: 8250: Let drivers request full 16550A feature probing
17c4fa39904c1164c2f26bf70c8f17eca84e10b5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
638c4c1f7b3f0c9ddab0e961c566c9f75b5cd20b NFSD: Protect against send buffer overflow in NFSv3 READDIR
5b158d7a272143c1030ce0fe54294494aeb81108 NFSD: Protect against send buffer overflow in NFSv2 READ
140fb0cdaa94478bb9a88d88e8b6bd7530db047a NFSD: Protect against send buffer overflow in NFSv3 READ
480f4bdddf19f866b70de6150e4d72566cd31fcf powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b0ebb20ff0a27bd20adf755bf108c5b23c486a91 powerpc/boot: Explicitly disable usage of SPE instructions
afd837a137c38a33d00a5f4644ef2f66ffa68af4 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ebc8be10120266ccb126313e0d34decbd7a2f4ee slimbus: qcom-ngd: cleanup in probe error path
379c1c69af5b08238eef496b38bb84cebaddf771 scsi: qedf: Populate sysfs attributes for vport
f63ee65845c93cdcc139d93c956ecec064d3d399 gpio: rockchip: request GPIO mux to pinctrl when setting direction
07f82ae5011672d4d351ec90d934f4c6702418de pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
758b72d61afb6f4e7f2a457be737fe54506b1be5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b5379e29e7674bccdae8fa64cacc813876dc0efb ksmbd: fix endless loop when encryption for response fails
18ecb91b0369409c704bfa33baa938ffb9de20c7 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e06d593f536be958642db4fa554d3b23db0c6685 ksmbd: Fix user namespace mapping
ef60da9611753618faf62c31624d13f3d380a38d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
dd3f5fd2af41ed3f006ba229dc08164a65ac0299 btrfs: fix race between quota enable and quota rescan ioctl
3b4d7361fd37879ccb931565a628f29c851e4633 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2174be26bba995206d09ed123fdd93bbc9e0c482 f2fs: complete checkpoints during remount
67dbc5c7bc1867dd44135ba3a3132a06c1c46f50 f2fs: flush pending checkpoints when freezing super
a38a3b819bcf38a4e931975b20de0e708efe7a8f f2fs: increase the limit for reserve_root
f54eae41d3a15cabe3c3e5ee6b5199237dd4a98d f2fs: fix to do sanity check on destination blkaddr during recovery
9db8df7e1d5ec18d9648b0768d94cdf258743047 f2fs: fix to do sanity check on summary info
847171e709d3f2e8b88f7513b59d9de815333528 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f157d6de6a1870a34fa79537b2d89407337c4e39 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3da50da8714f76391acbedda67e70931ebd98b20 jbd2: wake up journal waiters in FIFO order, not LIFO
68d4caf191fe90cacfbdfb488e6a524331325136 jbd2: fix potential buffer head reference count leak
0813a7266a5fb867f6c791f0510a6a5e05ce57ef jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a5da79d2947e19522b8d49508e622d52e031cb12 jbd2: add miss release buffer head in fc_do_one_pass()
6ad50cf96fb21f2e70798db74ac652385de8f493 ext4: avoid crash when inline data creation follows DIO write
26c3623b0e0f19a0e7afd839ac4e2c9c315a4d19 ext4: fix null-ptr-deref in ext4_write_info
b9fe1ae53c4d6413a164570eb31a874ee5f13a42 ext4: make ext4_lazyinit_thread freezable
9b7a7553eb53d6073f96e23cfb6a5677a60e9bb9 ext4: fix check for block being out of directory size
bdb68972c9c2030094c9189edee23697c33ea470 ext4: don't increase iversion counter for ea_inodes
092ca73c628649f75b134aec23997c772914b1b0 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f29c3e22e9cf9f26fa63a30c7eb8cc25c8ea4a37 ext4: place buffer head allocation before handle start
6692382766f532886bc8b3293fb23955e94f2a42 ext4: fix dir corruption when ext4_dx_add_entry() fails
d9952b3b895e1127149aca3259c160fd9853f62d ext4: fix miss release buffer head in ext4_fc_write_inode
d93871f1309ad2b611af01b964535cb3f9811cda ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e3efc4d0bf260442b9e615eb49d620cfeb937874 ext4: fix potential memory leak in ext4_fc_record_regions()
0e61490da6bea1c8c187accf39fc3d1bf82231b6 ext4: update 'state->fc_regions_size' after successful memory allocation
aac34ed471517865dbc4767ef30ce927c6b3733b livepatch: fix race between fork and KLP transition
64d2c0d52d42fef5c95d39c88a6c9f3e614219c7 ftrace: Properly unset FTRACE_HASH_FL_MOD
8c9c7a33297b4e1a4d77c99e915e585829455e91 ring-buffer: Allow splice to read previous partially read pages
82bb87e4b66114c877d349db868613a7fb4fc674 ring-buffer: Have the shortest_full queue be the shortest not longest
af1545bdcbbd58b3ff533c4a3ddcb065372a884e ring-buffer: Check pending waiters when doing wake ups as well
d88bc70355b9521e42c70f92619da16b9db5c889 ring-buffer: Add ring_buffer_wake_waiters()
a15a6ac1c08fa1cffe714fb5856334483d02994e ring-buffer: Fix race between reset page and reading page
1b5e83d44380d4d67e4d78de77881048578f7026 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b3c38bf4e167607efaab82559346416c32c794c1 tracing: Wake up ring buffer waiters on closing of the file
77f33851319d34a7487c5c6e653d6c700b0a5f89 tracing: Wake up waiters when tracing is disabled
069e50f9d5e9daeb07504990d7b13e7115e414a6 tracing: Add ioctl() to force ring buffer waiters to wake up
60b6f4b9e193875c9ed0296c3bd7555bb54d5dfc tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7c4473d0923ce70deae1a9fa3ae63635154074c3 tracing: Add "(fault)" name injection to kernel probes
e39995380133b78311032a7f9d93aa77c3565ebf tracing: Fix reading strings from synthetic events
defff170c54ebcc166c1d89a54af43b7f4806269 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ae6ecd1a08994ffbff416c8490bc9572c20e342b efi: libstub: drop pointless get_memory_map() call
f3d288186efaa601b4ee52e0dadf47c0dfe18a9a media: cedrus: Set the platform driver data earlier
989a7dd4a54e5956f47c5a5830453858fc877554 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d73b76c59e658ebaa5c5afc78e1e7147919d9b2b blk-wbt: call rq_qos_add() after wb_normal is initialized
67e8bcb9dd7b91e15800ee0084c9d9e61b7d6a8a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0d1c1a667af6e27745c0ca69a2c1cd72b86745bc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6953380f17f2b4c8ce708159fca482c662dbf8fb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
719817696628c68ca5d44759843f6c00f71fea61 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0f788234b055fc6c390c060dc6517d087a4e7099 staging: greybus: audio_helper: remove unused and wrong debugfs usage
29328073d4b86737fb1d92687f1bce9c457c5a26 drm/nouveau/kms/nv140-: Disable interlacing
cd026b236be8b81e4e60968a251caadf76c6c175 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1e8c3ba4db1f4abfe416dd3ffc8a513045d483dd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
189f6b40cde886055502e01e390b4b91b1a85899 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8f99df622f7b51f63d26d00960d31a3a1e2b2393 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
34f7afcf672410ea895cb4785398f68febebb433 drm/amd/display: Fix vblank refcount in vrr transition
7c430e9bd88c1e5e6f88261c6664adc7c1f8bb09 smb3: must initialize two ACL struct fields to zero
0f209c705eb850dd9658062655c154bd45f79bdf selinux: use "grep -E" instead of "egrep"
a499b0667fc99a36c986afbc62cd616cbce66c4c ima: fix blocking of security.ima xattrs of unsupported algorithms
03a04c20b77860cc08a95ce7f3608e88acd3ed7e userfaultfd: open userfaultfds with O_RDONLY
e0339878860d66ec15e65e909e342a53104face4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
413037c86573a2385737341257641f4bca6a7abe thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7e243d5d684ef8c8c62a31d069dbd0e01a44ec3a sh: machvec: Use char[] for section boundaries
714c3dd73fca95bd29ee04ab1ca32756afbe6759 MIPS: SGI-IP27: Free some unused memory
7e88a9b90f032a39098e06509559f435df5af324 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
14b1434da885b7322d195e8fcffe9238348e1465 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3554d78d7ce6372045a61195ae7a41304bab4e74 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
94d3a6fed985156a8f1de0f877a90373dd03e91f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ced266f5018c7c84de1dc7110ba69bb7d16aae33 objtool: Preserve special st_shndx indexes in elf_update_symbol
16c00599150f7a3e459c57c02dd65db8509b9df2 nfsd: Fix a memory leak in an error handling path
bc4635b5f8e41f1f327c5b46ad52cdd2a22b90ff SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
052b658c3931f3497bfe61c0bcf442945668104c SUNRPC: Fix svcxdr_init_encode's buflen calculation
72f351b011352c6eba010a5e873c404726d41b12 NFSD: Protect against send buffer overflow in NFSv2 READDIR
832edb2bfe9902e55c41b37a7ad41fd6ed505c3f SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
24869e15e14ff6780051bc8554518e8c65f11669 SUNRPC: Change return value type of .pc_decode
71ca14ccd3a79a44d08ce80052aecae705a590a5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
51323921f1ed620eced75f236c18111e0d1310f1 wifi: rtlwifi: 8192de: correct checking of IQK reload
8c2ac004bddafdf19494c93989753983f6131a5b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
aa3836f6df4db074046dc3160cbe89e390b7be3e leds: lm3601x: Don't use mutex after it was destroyed
b0b41c5699c84dadabddcec4fe0b6da8eec38592 bpf: Fix reference state management for synchronous callbacks
134f32a6fe8cced86bcbb84f10e46a6c52f91459 wifi: mac80211: allow bw change during channel switch in mesh
41f01f75f4c2c6faa218fa7e3b8ee06cfc69b662 bpftool: Fix a wrong type cast in btf_dumper_int
d4e64f9bdde3b08f2f71a0e92cf58457e41d19e3 spi: mt7621: Fix an error message in mt7621_spi_probe()
302df1cdefb59e30565d3aa3297673838e9aa1cd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
156f272f79ecc44e53b5044f5fe50bbd3a7a9b71 bpf: remove unused static inlines
dfcd6a95cd60f2e722cfe6448d7692d11a041db8 xsk: Fix backpressure mechanism on Tx
4147c74a40b130d62966b9743bbbe97d9aced5b0 bpf: Disable preemption when increasing per-cpu map_locked
de8bbb5126f64030b52ec274edada5e507b79982 bpf: Propagate error from htab_lock_bucket() to userspace
08b04982ff451e8df3265727045dc79ba5ce3d25 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
966e27899916d21c9c8354143d07fde2451090d6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fed5440e913d42f01d7cc75c7d6cc6b23ba4a2bc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e024cce310d7a65e778c1b13555f69c99e5b397a wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7055db1e6003249aeae36e3585ff34960da950cc selftests/xsk: Avoid use-after-free on ctx
ae36665e3928568c54240ac710f6073e503c2ad1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
37b36b9c243c91646243c05546827522760efc08 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fc653a6c1d43b5a7643a0006cc42edac038feb62 can: rx-offload: can_rx_offload_init_queue(): fix typo
9388806f5c8c02a1508e7fbe1f77c833cb84c763 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
541cad5b925517a62e23ca9a424d72e3f969fff0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
04be0b94c2144c1124d4ce1247c7fe24d6e16de7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
22b534e954f0673a42785f89b1963e24bf01a1c6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e50a1ca0da017102102f0602f5b20821fd7bb598 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9160e6edf5457d8f380f6d2f80059166bfab3a74 wifi: mt76: sdio: fix transmitting packet hangs
2a54710340e7d07934497f1926486aeef1c29803 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
588a0462398cc94ea049466699d494cd911058c4 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4bd8c548d0e848f66d9ce804f999eb669fc845fb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0933ccddd3ac0e0e045df3acf4db6491a09d3fae net: fs_enet: Fix wrong check in do_pd_setup
3ea109e5ba9fc490e6bea068e086e3b42fe36ba5 bpf: Ensure correct locking around vulnerable function find_vpid()
6fe94411c03f21d2428d35e67c169eee568336b4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
987932667153d8cd78878727ffc552ddc0d04761 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d68dd5f22f9ea7b8f92bd0d6c502eb138674c2ff libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ecdfc816f72f1a5c6980b6e2c9e0d9a7b7b58196 netfilter: conntrack: fix the gc rescheduling delay
118b31166ed545da6b0b264e5ef96466f078f4cf netfilter: conntrack: revisit the gc initial rescheduling bias
34cda39cd83b442c8be32fdbb35796e09a74a97e wifi: ath11k: fix number of VHT beamformee spatial streams
370c523f5a745e82b80024d82080780e872cf9a3 x86/microcode/AMD: Track patch allocation size explicitly
867f9df1fa3d7ab68bbeb6bea28e16db3c83b5f4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
45918aab496bcf72480da017e37d75152f203f23 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b0c2fc098d98d7490be6b35422589efdcc19c1ea spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4379dcd36238baca2cf77a9965a682784ab14cda skmsg: Schedule psock work if the cached skb exists on the psock
4d1cd23a76589fece0fb6b89517ed0c0570c901b i2c: mlxbf: support lock mechanism
192743ae81e4aa3ccdfc7d276a20c51813359c51 Bluetooth: hci_core: Fix not handling link timeouts propertly
ca80b04fc3a82de9cd7906d5a677e9c1a39c085a xfrm: Reinject transport-mode packets through workqueue
a274e95645a69d5ffdd927904e77392010811dae netfilter: nft_fib: Fix for rpath check with VRF devices
1c409f60000932f4a79e76c18543d67267112b18 spi: s3c64xx: Fix large transfers with DMA
45b9b6f751f4c6b2d2d83f3e6c86e5c6e14654f8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
20cde97e0ee77daeb1891f3bc65dbc2633436957 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5e651c471517fd3f3e7738aab0e1c71b4e7b59e2 eth: alx: take rtnl_lock on resume
a9d7eb4240d2c70548710169afd6b485d79281e0 mISDN: fix use-after-free bugs in l1oip timer handlers
623cd8976e3b4afe1aa8a2dfb5479ac73c8a9907 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ca544024566cb94cc878cfcbb8c8fee019cf6f1a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
67612ec6ac9e9b3bf5b363715f83a407c33fc93a spi: Ensure that sg_table won't be used after being freed
7434cb77a85cd707cea198bf9d1d2bee85e0886b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b15791c118624dce15a4212114c870c75ed96b95 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5172853954c11d6a379681812c4053562e0ff29c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
27af7950af690fdb2ccb577af97bf85465e957da net: wwan: iosm: Call mutex_init before locking it
771c5ce3be239045350471de9e69b2ad06ef9ab0 net/ieee802154: reject zero-sized raw_sendmsg()
adb99adcea8609cde6544c84861da7f0eb9e2b8a once: add DO_ONCE_SLOW() for sleepable contexts
732db22bee2e0204573b38c927d8c01bca6d75f9 net: mvpp2: fix mvpp2 debugfs leak
b076ab85c5c310842b5d4dc18d7a728419ad9d7d drm: bridge: adv7511: fix CEC power down control register offset
ad7d3dca4605c0b90476cec78a118953f6a7a3df drm: bridge: adv7511: unregister cec i2c device after cec adapter
751bf74fa56d4bfa16163854b733e0570f0bbcb6 drm/bridge: Avoid uninitialized variable warning
0d4a604b722e5dcebc38d715fb62facfd617bf3e drm/mipi-dsi: Detach devices when removing the host
680cb5cefdc1e130b33f642eb04a4aa301d979c8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b522cc4cb901330626fcbf0bc96ff102b95939b4 drm/bridge: parade-ps8640: Use regmap APIs
b3e825c57176aab538d9d49fe8bab47b1a4c0f73 drm/bridge: parade-ps8640: Add support for AUX channel
ac7b16d0aa7cf164988988096f94a15968dad82c drm/bridge: parade-ps8640: Enable runtime power management
ba046a8814a4d47b5986d78ff3b105d4eb23ae9e drm/bridge: parade-ps8640: Populate devices on aux-bus
612c26fb047055ebbdf0d222a193910de3fc50f9 drm/bridge: parade-ps8640: Fix regulator supply order
b4c732489cd452512c9f1e3bff15e704727611c3 net: wwan: t7xx: Add control DMA interface
70aeb758fee583e135a26fd6e97dded237ac9b36 drm/dp_mst: fix drm_dp_dpcd_read return value checks
58e610d47ccbaa072c009d7a905648900c47096b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e8eac90241d684a0ccfaacac0a3ae659abae2f22 ASoC: mt6359: fix tests for platform_get_irq() failure
668ca214e86da80b18b9df17dbd52b50d50f89f3 drm/msm: Make .remove and .shutdown HW shutdown consistent
86fb591151c662bc5a949672efefd95d8e9ce971 platform/chrome: fix double-free in chromeos_laptop_prepare()
e01dc00dd5788624fdcb2ce160274caf9053738a platform/chrome: fix memory corruption in ioctl
67149d3898d4f6150c664d461718b6a50f6df345 ASoC: tas2764: Allow mono streams
56effb683b153c29999969ca63db8d90d824e48b ASoC: tas2764: Drop conflicting set_bias_level power setting
b1e3e2eec542c043c7fa44f38c290ece5f0ddc0a ASoC: tas2764: Fix mute/unmute
05c96d396a6febf2e133057d7eecf36ba2c92302 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fe1c119f286da37d37a77c49dc238a240b22d50e platform/x86: msi-laptop: Fix resource cleanup
c3f976fe71c5fe70b5ddc3dfd6cafe40e21ce72c drm/vc4: txp: Protect device resources
53fc08466b6df82a0b72c7de4626783c65dde63a platform/chrome: cros_ec_typec: Correct alt mode index
8d5378a1ef5a32a7a9e4e513c25b9bc9d2e802b0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
49f6047624f0f0b52802d83339cea56b60c4151f drm/bridge: megachips: Fix a null pointer dereference bug
845f0b48c245eb30a5d1510226c2a411987530af ASoC: rsnd: Add check for rsnd_mod_power_on
3ffcceb8d4434dbf252bf3c1af564f2e9806d82a ALSA: hda: beep: Simplify keep-power-at-enable behavior
801f1a9a940dd519a5d5ddebdee5613238add70e drm/bochs: fix blanking
e3dba1f822b8dbc7c6e0bcc7f865fda9ae5f6b08 drm/omap: dss: Fix refcount leak bugs
3e26b1a1096b1a21df36f4e07b8db5fe6220d2b2 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
050b540e1e56d7e47e54977a894e1073b746a917 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8d733691c2ec3ec2800ed71bed5a35ef57d9018c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7920a8ac998ca134b916e6d69f90e53d12f2ed29 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
373589f01064404288001669b552d76def8090be drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f226076e53d927c803109b5d2b959134c07f0b60 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e36ac134f978b8dd993ed7e1114809ce0cba1e0e ASoC: codecs: tx-macro: fix kcontrol put
83ed0342bce132025e6a97b53191aad968390be4 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7545ff7404b51ad79f087ade862e348e3f698ff8 ALSA: dmaengine: increment buffer pointer atomically
d464ba67df0011170c2af5b69793d7ad9686dc3e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b79659b03501eb702134e46408bc2759e2aea8d1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
99c63d5259fc843a16de7e20055c2c89b8c13f1e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e585e8c398e79f259034bc94835f443b3df8d1d2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8db8693ff1e5245ac3c06794db4720a806e74896 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ec6bf31244bd3543f2391cab4a59011c57a0c567 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0d02f6b841f993a7ed848d2d210a9a1f192106ee memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7f6c9a795bf37174c9427dbe456f269e737fad89 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fefdb313fdd0eaf97ff0dc7717daaec8ca10f475 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b0331ff3e9dafbcd5eb4fd1ad6d66ebb80efc5a2 locks: fix TOCTOU race when granting write lease
7c0765447e123ed125cfb6715bb6f3ce75ac7b00 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0bbb5af86192cf530b04c18b99ece2f55822e564 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
379264fe65e79febd296fa2cd2182a04a14dcfe1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
95bb1dc8d2f8b15178f9ee020c51200ade3cf99c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
3bc639c09e859542a99f32ebb9f5f76cea7b902d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
194205c7669d83047e4aabf45ac2d455d31bd5bc ARM: dts: kirkwood: lsxl: fix serial line
c7c03f332c9722188962a7c7a323d54d0aaa13eb ARM: dts: kirkwood: lsxl: remove first ethernet port
bb73fa9d4fded68ce0ad92b77e24aeb429ff7deb ia64: export memory_add_physaddr_to_nid to fix cxl build error
3cecd3c7bc30b044e527b745681c94344345c6ed soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5a288613c85a3226c319dfc2b7b40ab148517eb3 arm64: dts: ti: k3-j7200: fix main pinmux range
142b84041213146fb23479bb2a4daa5efb6d9e9e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
765638aace1afcb9860da6523ce3712cd3496155 ARM: Drop CMDLINE_* dependency on ATAGS
999f68d2c3a68773e67edb443ce683e2dcaf7390 ext4: don't run ext4lazyinit for read-only filesystems
a10aef1566b6f1db898a6ba4969e782d4d4e5d8e arm64: ftrace: fix module PLTs with mcount
168b3905ce326209ca65738f9d4271bc19202ae9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8352c5f9efdf55f36c89e93b9a2974b4efa761f6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4f975b9201b17965c8b32b9dfd03eafb69c9c2d4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e32e7bb0b94b124e52f8c2a0f4781925b0a1a9f5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1cd6d29d1c7f2ab946666dca8c26558f4abc0de2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6265ead8f7d96a51189e344fbf1f6db97a94063e iio: inkern: only release the device node when done with it
dde54b5c7a484a462759aad7965c12242a465796 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
074bdf9d0a1cd478d631a42693d6ffd494d6c1af iio: ABI: Fix wrong format of differential capacitance channel ABI.
155d67d2b9118f25ba9054442cb2c6a00151f7ab iio: magnetometer: yas530: Change data type of hard_offsets to signed
273476004a3db8f185c0e024c403ab77aa216756 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2df361c4ff035a10351119438b60dbd996151406 usb: common: debug: Check non-standard control requests
1661c837e6e5675dbb94bc3309364e6edc3685c0 clk: meson: Hold reference returned by of_get_parent()
8edde9dd1e5c5ff2d9ac934cb27ab649aa6c1686 clk: oxnas: Hold reference returned by of_get_parent()
09aab7e57895d0ea02865bf9a8dd754723571459 clk: qoriq: Hold reference returned by of_get_parent()
edcafbf72427ec34dac2022ee5966caa17567ce7 clk: berlin: Add of_node_put() for of_get_parent()
f8685525d88e8c4df38bc6c78a3c63a0fbb61bec clk: sprd: Hold reference returned by of_get_parent()
0c452cb2e6b5dd9673bb3dc7a8f1ff8a9fbc1d4c clk: tegra: Fix refcount leak in tegra210_clock_init
f18089ccd93ee1a32f30ac72af9e0e0d06aa7fc6 clk: tegra: Fix refcount leak in tegra114_clock_init
a1f95f1404f0cf92d37e13f633f0ab86fa0f5657 clk: tegra20: Fix refcount leak in tegra20_clock_init
29d6782a4f6385fbfe98ef8d99a58d11a4d4b87f sbitmap: fix possible io hung due to lost wakeup
bbc8213ac0da8dbceb84916fde5352cda8f89768 remoteproc: imx_rproc: Simplify some error message
a31b7cd38a5dd55ffdc6ac3bb6197521d888375f HID: uclogic: Make template placeholder IDs generic
39ea1171cc9e78896adbb00539608dc8203e2b07 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4c26d83ad18108920d98b86b2e55c401a8b173b3 HSI: omap_ssi: Fix refcount leak in ssi_probe
b69b365117ec9c0087213dcdc6e689ed97b7f5de HSI: omap_ssi_port: Fix dma_map_sg error check
823e1e4a7eceda97845b5642a9bc4e9cdf37b00b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
6466e4bc3a0250028fc295ae2f288f4d66d94d8e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
56fa6cec422897df4e4039feb068e231402fd2db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
113c451c25a5b9b94e4f320b7bab6044aa847573 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
142963875b6d1ce879dcd87e791b656d2ae81f6b tty: xilinx_uartps: Fix the ignore_status
9b8d8c8e675a8f05506ddd880c416040678a1fdd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c1f10ee559db035f24ff37a05d925aa361a19610 media: uvcvideo: Fix memory leak in uvc_gpio_parse
466f9d4760d3cb6092ad32ad5a7c29c746cf7f0e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9f69b9ad56c82897d8ae4939455d2bbcd044a948 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
120b974a264ff061454f6787273419f92078fb17 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f8d67ed44decaabd46e9061d987073252276472c RDMA/rxe: Fix the error caused by qp->sk
98240e23bb4f70f4e3f515e5e80ae09f55640b7f misc: ocxl: fix possible refcount leak in afu_ioctl()
fca8701859769a53a0c9314d6eeb6a7e0c77a116 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
67e3c718725327ec5ca8f588263d00fb91507c56 dmaengine: hisilicon: Disable channels when unregister hisi_dma
fe2863763a8028368d2c2c3533ad0a9926721803 dmaengine: hisilicon: Fix CQ head update
e108126616996bccb3f6b19d4c5a179f90d0869f dmaengine: hisilicon: Add multi-thread support for a DMA channel
b158f60df1f8d61195cf501f4fad3f5550116cf4 iio: Directly use ida_alloc()/free()
aba4e42f566adf642bb54f58a61d7bf55cffb436 iio: Use per-device lockdep class for mlock
a8f9308dac53db944048ab2233f92bb53f47870c dyndbg: fix static_branch manipulation
f39a22fda1a43fe46becf57533bfa3a82ae5f074 dyndbg: fix module.dyndbg handling
f0126cf7becd9e162cc907a38394cf581ad886a0 dyndbg: let query-modname override actual module name
0fa1b80491552d26545824d979c83aa3e90209e1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d63072ebe61630d2723d4fa25aa7fe7663492b8e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b59f5278024b45ca6e5a6441f0eb3ae2f1c0556a clk: qcom: sm6115: Select QCOM_GDSC
0cb41b2913fff972cc5952cf50b9e3ca0314507a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
97c273c9e1091420d73a6013c69b7e3578cbaea8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8faf713c7ac747f1e9561bb2f4e00980fe24d143 phy: qcom-qmp: create copies of QMP PHY driver
e7c7cd25fc5fd298b1787419549a4157eb3a1da3 phy: qcom-qmp-usb: disable runtime PM on unbind
fdd2ec348525c095df279c35f18a57373d1f6dab phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
1a2645fa956005e0faa64cdd4554fbd43906edd8 phy: qcom-qmp-pcie: add pcs_misc sanity check
68654c758ef108c5dc6bef6ca29e29df099680e5 phy: qcom-qmp-pcie: fix memleak on probe deferral
f9d97e62a6e95064cc4473ee437e47aa2636ea99 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
714a731a1adc204118841c60c7d52cf0beeb70f1 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
285b61c177975fd309960e2a402ce71c458a61ab phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
972030adab4f4f839606ce2c6eb86e2030ab6710 phy: qcom-qmp-pcie-msm8996: cleanup the driver
1449907c9eeee06eb33e2b262819ee641f26f8e9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f049cb2b02f16805cff4dcc6bba4ace2d66a0386 phy: qcom-qmp-combo: fix memleak on probe deferral
b48189037e1da85017e49f2e638c93cfa726edc9 phy: qcom-qmp-ufs: fix memleak on probe deferral
967b1e634bb91e55e9a1a6ff04e2c9dec084b71d phy: qcom-qmp-usb: drop all non-USB compatibles support
1283c543c99b6f7cfc375d581a15a48b39033765 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
4f43d4a4a3b0eaa861a87ef6972b58dbb4270541 phy: qcom-qmp-usb: drop support for non-USB PHY types
a0c4c8143157cb95ae639d6c1bd6dd8c49d93735 phy: qcom-qmp-usb: cleanup the driver
cc849f7166fb415f9786f89fd8b4f3aaadeef756 phy: qcom-qmp-usb: clean up pipe clock handling
566162934ecb852bc1884744051b50afa99b1319 phy: qcom-qmp-usb: drop pipe clock lane suffix
debe58244e70d3ac065f2559281f2bdd527772ec phy: qcom-qmp-usb: fix memleak on probe deferral
4caa06bf8b5b615131360e4e2861571c46b88414 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c6b72832d792be9a6faa18d52b26344f08d468d1 phy: phy-mtk-tphy: fix the phy type setting issue
a61baf9538bcb6dae7bba37d0d1e63e84f4c4f7f mtd: rawnand: intel: Read the chip-select line from the correct OF node
bf4e976ec3e012a86eec3a46d51e8185ef4cdf6b mtd: rawnand: intel: Remove undocumented compatible string
a53e8903bf3e5809eba448fb2a7a119dc44492e6 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
69b98a957a60c0d9f514642a38030b15b1f5a8a5 mtd: rawnand: fsl_elbc: Fix none ECC mode
386299dcea34ca18214f4369ffd73de3d6a5cf70 RDMA/irdma: Align AE id codes to correct flush code and event
914c81595b77274b286db0c85548aff214a38eb1 RDMA/srp: Fix srp_abort()
5365de07b50ce9b21441efe46adba1cc9b3ab042 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
67e265af3c7532231f065b30b15a370206910c03 RDMA/siw: Fix QP destroy to wait for all references dropped.
68483e9ba4a08e33ac7ef1814ec1e894b015d0f0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8dc91f8bedf099b7aa1970c0b247d8909c328faf ata: fix ata_id_has_devslp()
f0c013dc05455b6fdfa764474be8dfe005b0deba ata: fix ata_id_has_ncq_autosense()
8020d9080bcaa9dabe3418a44d7751ae9627c1da ata: fix ata_id_has_dipm()
a8d890e08ae2566a6fc1644d9e3075c2c19b5765 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2b86a3eed29dbc56bae0c0004d2eb15bce08b721 md: add support for REQ_NOWAIT
7e9426fbf49bc32e7f877ee8c13d004b77c2fd2e md/raid5: Add __rcu annotation to struct disk_info
d131ae8feda7cc92628e85e93fa011dbdb5a4b86 md: Replace role magic numbers with defined constants
31878915ae72afe3e1d4b8a0251e6cc66df98127 md: remove most calls to bdevname
7899d70484d66cce4861ed3e23a3bf184367ed81 md: Replace snprintf with scnprintf
c169512223471ceee33fbbf2ab4509a12ad566a4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
69d323741708cff8959b17b3758db6d4444c29ae md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
43aa0c472b1115f5f80c0097273ca094346d7c82 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1f6063024758c23480fe7ac9e711da2359cb3e6d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ac3d09a4f3fb670bfa59e28b9358bf78b130ab70 RDMA/srp: Rework the srp_add_port() error path
f8fb44506d125d848a5c3a49fb6093962819c9ef RDMA/srp: Handle dev_set_name() failure
65d3763a5932f1f154d1ba94aaf645db2b1735e1 RDMA/srp: Use the attribute group mechanism for sysfs attributes
49b40b2a425bf34d65151a76dc1bb445064ef92c RDMA/srp: Support more than 255 rdma ports
fbf5b5b818e1c26ea375346f3248b790c5392379 xhci: Don't show warning for reinit on known broken suspend
42501b9cf1b2007d346eac4302798cddeab4701f usb: gadget: function: fix dangling pnp_string in f_printer.c
9868daa9b4a8797677183c98619cb80fb5ee291f drivers: serial: jsm: fix some leaks in probe
ddd471917660c68399188cee55d44da59179eac7 serial: 8250: Toggle IER bits on only after irq has been set up
308a7507c1d4a11367de95c0f743e30b6e43395e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2f5bddb00fd46de036cbd4a1c0bc8b0fdfffbfab phy: qualcomm: call clk_disable_unprepare in the error handling
508aeaf1453357469dd1a8c7a5ee8581197c70a0 staging: vt6655: fix some erroneous memory clean-up loops
7ed6308890eaa5b04e8722b880a16399f1014b8a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7fd7d7862e20f184c5a6a28e6539e860dd9102d0 firmware: google: Test spinlock on panic path to avoid lockups
7dbf58a26dd1782b0fb565aae3a5ff6dd1ff4b5a serial: 8250: Fix restoring termios speed after suspend
c7e2e89a0fc042e6c8e70e3ae29e37f47a5cd019 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a185c1bbebfc5304e8b1c9f30f30296c3e5b9b56 scsi: iscsi: Rename iscsi_conn_queue_work()
c7f570d9320f736b37d9918bb38eb3b91d4662be scsi: iscsi: Add recv workqueue helpers
863fbafa94a25262cc8ebc781bcd6e7131b74823 scsi: iscsi: Run recv path from workqueue
31d75c9387d41fe5463971378c36cbfe6ee96bc1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2f2886c4a3c0f2e8ead3e8f38a4e512771c3d06f clk: qcom: clk-rcg2: add rcg2 mux ops
309f19b65732d7c6f6bd3c0cc08f7e9cae2f76f5 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1e62511ccc292037112c57c67180bc453ddaf02d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
40d5c41e39cda3d7f41ae0bf6c45af86bab651ab clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7a990d1e4f7cd5018f721309e0e882b56a6f3511 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6e6a214e05713ff0613e8d3e06a4feafb6006b50 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
828bfae7928b24f07bacc2d392d7a143f8c72140 fsi: core: Check error number after calling ida_simple_get
fa8ac63ca9f0953fb7ab3d9c3e14bc6fd85ae016 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
99217dc48018794265faa03bf8ad5ebd6c214116 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
505fee61b59e6828d33207fe0c87bc9ee4ccd565 mfd: lp8788: Fix an error handling path in lp8788_probe()
cc81b9ad3c0bb304f94601f4cd34d21e81527e49 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c7b8649b804cda5956cc73ba2d43352d8a903b8d mfd: fsl-imx25: Fix check for platform_get_irq() errors
310e76421f164f23df4d8e56f2d20602b7c93244 mfd: sm501: Add check for platform_driver_register()
33f7046db0ba05e5625b48130ecfaf46b06362c7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a6255e0e95dd480e7a2a2171a0f57d827d56a3de phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1d5a707b021add25a5a161ac755c14cb92d10e5b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e831ac206cbe091b3b9f78cf93d7dfaaf4f0365 usb: mtu3: fix failed runtime suspend in host only mode
79acbe708d29a2156181951efbc2678c9989456a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
067018581073d1fed7f26764fff6c6532ec868ab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
29c9635a57972e76c791dabc490333ba43bb28a0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e071c826b1f94f04aa4e8feb5725e5efb368ec9f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b94bcd819ac97d4fee9fc1431c2c0fb9f9a535f4 clk: baikal-t1: Add SATA internal ref clock buffer
2f583099bfa214d88adf7fde9422a8d14570ee57 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
df6c358109231666a56005d87b3017388b69428b clk: imx: scu: fix memleak on platform_device_add() fails
e2f4e90f02fd1f2e5e4bc8e8046c012b6513d6ba clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d21b9c9a4eea1ec58951441edd1cf4f10a2def1e clk: ast2600: BCLK comes from EPLL
5f5e2602e3d7510ed46af95eb9c170fe9a0e4404 mailbox: mpfs: fix handling of the reg property
d28b9d4fc63635b6fc5bfe43d085c94c079bfec3 mailbox: mpfs: account for mbox offsets while sending
421d761f6cd30e087be15613783f75cbda687778 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7118a6763ddbdf0e37ea0a7cbbab78f7852baf0a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
cae21d6f6c622598903c4cce0714cf21402b9552 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2f3cd1be99e35118ce17cffe9f66790d4ed5f84b powerpc/math_emu/efp: Include module.h
99d1ef32b878cc5a1e94a6443bed0194402c208a powerpc/sysdev/fsl_msi: Add missing of_node_put()
827a774519d494cdd38fbdf2152abddae4a01dba powerpc/pci_dn: Add missing of_node_put()
aa0c3cd7aedcd8b57cae5112373cd9e0c96916be powerpc/powernv: add missing of_node_put() in opal_export_attrs()
760cb3dccf7c795930b8f4c5ff88b5646df79a8d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
513c0d49856f5334304cd8b7c6e6b97191d9ae5f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6977479fd363b43841776ff697cff6a8c202cc93 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
09add06fef8d55e380c5be6dc6159bb03f9475ac KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
148b2ad362d257b56fc0131e2504aa58a9c20c8f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
950f19415aec739ddabc90f9c7ad14acfd30e878 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9f6c053448719b8d6e9c95f978617b9a30e212a5 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9ff5242fc24655503c157eac88c376615556f6e8 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f9c6c01f93259cdfb69e1589dec179ccd99880a4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
30c9a8e24308247e7d0b3638b819a0eb8df245df powerpc: Fix SPE Power ISA properties for e500v1 platforms
8b4aa21d063ea5fc23655bc400fc31fb87497416 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
28a06632e942ddfa6fca0093382a6690575f62fa powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
924a554e4c277e21d2fcdbfead948d54913f2105 crypto: sahara - don't sleep when in softirq
62b21ecac0922721d548ef8c9d6312180db9cd6b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
eef0cf36e867a744e94dff7b3b35e3a290a1bc30 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
bf98efcab1f918a6139a95fb139b04ee19d0cea7 cgroup: Honor caller's cgroup NS when resolving path
2ceb56feabf6108457d6d7081451d0155d4e379f clk: generalize devm_clk_get() a bit
c67abc963ffda280d668ada376a97c3aa807044c clk: Provide new devm_clk helpers for prepared and enabled clocks
e215b8573769fd4ff5ffd59bef1cce146e237dfe hwrng: imx-rngc - use devm_clk_get_enabled
f7574bb50bcc202c09e6e8abf5555d421740972a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c696742c62bca617322c11cf75f12226c54c3184 crypto: qat - fix default value of WDT timer
a838ccbcfb852510811961313ff8e6e1033510e5 crypto: hisilicon/qm - fix missing put dfx access
a8293ae71887337ca7c6bfb24b71da4bbd510464 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5b2ab5e34adc0d37ad2cba6716b7f01ac136afbf iommu/omap: Fix buffer overflow in debugfs
f8a4540f8cbd2f8a4d8c859f6a22245777525ae5 crypto: akcipher - default implementation for setting a private key
fa963ac2cbbd6b518f9d23fd730710d81ffec3a7 crypto: ccp - Release dma channels before dmaengine unrgister
97f6247071ae1c071adb9bad98f251c7497a202f crypto: inside-secure - Change swab to swab32
6b02a9cbfebd21bc4b7a1d22343f582d44ad02c0 crypto: qat - fix DMA transfer direction
f1b9526a97e8c4f31518bfa397882ceec13de6b7 cifs: Create a new shared file holding smb2 pdu definitions
a2b9a4e08d9bfa36c95ba25848e42e343a73ff26 cifs: return correct error in ->calc_signature()
5f216f05dc90c40dcafbce1fd980a10bbefd5ecb iommu/iova: Fix module config properly
47138faec36f4ab5fbf10ba8c1c26efa4f90ebde tracing: kprobe: Fix kprobe event gen test module on exit
06b64ffa320a5456b800c0046e00bf7023705ab9 tracing: kprobe: Make gen test module work in arm and riscv
0cf4d66cbb758837bd43f2981e71465cfac1f49c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9f2923422438e4f27722cfcac6c80df6a9399259 kbuild: remove the target in signal traps when interrupted
73b57e2b3471aee8815afd0a8cb8cf5a0a630cab kbuild: rpm-pkg: fix breakage when V=1 is used
deac1a989bd6faff2098b430f19ace1863598742 crypto: marvell/octeontx - prevent integer overflows
12beda76072e0a8fbbe3c7feeb7932e248a716fa crypto: cavium - prevent integer overflow loading firmware
9031e110d5c9025558ff003f5060ab4a5ba219e1 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3bf5ef53a303844b70932c1f837ff8cc4160f2a0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b5f4deb74c5016e5f9516a6a32461d86f895a733 f2fs: fix race condition on setting FI_NO_EXTENT flag
e6b84f00210df5cebb44b17d1b6a6b645c7d6ce9 f2fs: fix to account FS_CP_DATA_IO correctly
2e4a889049800b022fe2478c5fd52b2d23e33af0 tools/power turbostat: separate SPR from ICX
5e36aefc6d0072f5d5946d43f673330f8758716a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0216c23e6a17337ab3d11aa0cdc9bc251a11baa0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b7d7b4f9d5f758a1e3ef8fd045b64cdca2686fb2 fs: dlm: fix race in lowcomms
2a67cad18996160d72b5dcddb60117f26a240cf3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
e215903c5c0d133685bd2ac0e223f0d6cf5cf8b7 rcu: Back off upon fill_page_cache_func() allocation failure
e81fddb1e9af1644fad25575b20805541901fec1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
51e5a299bb8d6efc88cbeda67aa544f4b5968da3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
78a4f5b11206284050b5e2639b8ac185b4feeecf ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
db365ae33f3645dc3c49a06a756b85a04519ebea cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e89cbbc9215cd3965b4c9703523458eb5b978b28 MIPS: BCM47XX: Cast memcmp() of function to (void *)
219607982f7c89450204e3737c858c515ae4e7f0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e09dfb96abb78736f0751bc9e9b4197916933346 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6c287d70adea29e657047e21fe98306dc1b2e75e ARM: decompressor: Include .data.rel.ro.local
0dbca0b1c1b31de006fbb0f780ff059186bf564c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2b9d1a66405ef09f91002c35f2cb8bb9b8f22a26 x86/entry: Work around Clang __bdos() bug
b937f9aa00e7d5bd18e727904f89dc1212c4a4ae NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1ad3010838563c9e92ffc64412bb5fffc67bc7cf NFSD: fix use-after-free on source server when doing inter-server copy
c88ac8719ed8b4e3f741eebf94f6fe54f2c6e96d wifi: rtw88: phy: fix warning of possible buffer overflow
27a9d5490e5a51e6bcb3ac4f02f2dbe3b404ac2e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c522759a9c7175168126537834e521b5c3773351 bpftool: Clear errno after libcap's checks
675cc9d1cf23ad45b25137471b9289b154d52818 ice: set tx_tstamps when creating new Tx rings via ethtool
8ce17ca8242a3150e8e39d3237baeabc71a1bbd1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ca4aeca3116edb89c3869b29587459df2ed524fd openvswitch: Fix double reporting of drops in dropwatch
7cd27a0467854cfa0d4f2e1e9d90abd9b3dced1f openvswitch: Fix overreporting of drops in dropwatch
f6195eb00663b78663a3ad24ec2411ef4c9950b7 tcp: annotate data-race around tcp_md5sig_pool_populated
ac2cbb89e3788160ac7a3677155c43171f53621c micrel: ksz8851: fixes struct pointer issue
3847cc31c3f27fb34384b7991487005634cacdf2 x86/mce: Retrieve poison range from hardware
4cac2c5687db27e3005ee58dceddaa1e184dd97f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
46930e548c2e4291d67ab546d513f5f1da379989 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
102e07b4220d7f61468008417a759a85b375aaaf xfrm: Update ipcomp_scratches with NULL when freed
59c38347e6cb4995c9d757e6ca0378b22255033d net: broadcom: Fix return type for implementation of
923c7591ce4730dcf9df050045bab910062467e2 net: xscale: Fix return type for implementation of ndo_start_xmit
0b8c82ca813be75a0fea7bb4adf7eaf8dbdb70bc net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
023885e68f4e8f894b063313ce151c4adc278466 net: ftmac100: fix endianness-related issues from 'sparse'
71a4ef9fe1511e4ba26b8fc2078ce84eb55a6c61 iavf: Fix race between iavf_close and iavf_reset_task
a024c051a063d283acbe8da6824e99e570cd5a5d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
25138235593405f1a31afa1097868debbcff1e4a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2cdbdeec42893e146588285a445c4f8bdc18a473 regulator: core: Prevent integer underflow
b22775ee55d3bb16b19f196b0e690162c89abf93 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
d6334841ac296402a32761c04e353a75f709699d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cd30220d1cc28a65350caf6b952a62feefc42994 net: davicom: Fix return type of dm9000_start_xmit
a5e97b1188b5cecc1e8885ee5a68f407e020168d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d5e53e466af5f5ca80fae13bd625e17e676cac36 net: ethernet: litex: Fix return type of liteeth_start_xmit
e9775232b00cc1d89c66d79b7c28563ad965daf8 net: korina: Fix return type of korina_send_packet
f327816275fe6ae6609a3b7372d56efd451af0bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
2c0713e690cc1b3c0d897a13a5394d1a5353ddfb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8a034d9ebc658badec48c9ca0fdd201debcac559 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9defa7fff9621a35dc5b73808cb6429794403c4a can: bcm: check the result of can_send() in bcm_can_tx()
ca0b607daf1ac6febcb02f6e0428373008a2c702 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
668123b235527de2bc0adb4edb2ecb4c6393af36 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
61657b9676e7e97bc02735d3d6241c0d5031ee01 wifi: rt2x00: set VGC gain for both chains of MT7620
9eb6979b4c613e3d1e45ae418e8fd7ce16a6e0f3 wifi: rt2x00: set SoC wmac clock register
ec1a947ec0b31f4152b12f489b4cb118bea4855c wifi: rt2x00: correctly set BBP register 86 for MT7620
1d72cb0aa8342d38ded37d34c324fe9b2a2209aa hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ea1d70f0be8b6888169c68031ce1c447231e9de4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b513432070d6a22f6a7f9c887d41c4817e380ced Bluetooth: L2CAP: Fix user-after-free
2859f5ce7c655ba996db38bfa1f6b2268f2abf0c libbpf: Fix overrun in netlink attribute iteration
215697d2c8f363ff44ba90f22de740ac41a60a9d r8152: Rate limit overflow messages
d4b8168d778fea985cbc7e85d30a011951b7a4a2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e9378c198696353f07b0e9fab5027e3e86c56f11 drm: Use size_t type for len variable in drm_copy_field()
69fb2a04fd608fc25eeabc174fcaa51612c47305 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
60d9e179f1f700db3c68a81b7586431745517ae3 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
be85812c106179d6c703d6f5226f4d0d40cbc573 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e42c6449721d6792652f33646cf780e88fe02063 drm/amd/display: fix overflow on MIN_I64 definition
7bd9e28c8f55b1855d4f9d3b88a31d19153dcc37 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
018cf453356649612c142c549a6c8b51ad1a8ee6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b583f52969d3eae6a84be722dd33fed8b79e14fb drm: bridge: dw_hdmi: only trigger hotplug event on link change
e8cc1b261e10dce647fa8ec29f5a52f00c3e390d ALSA: usb-audio: Register card at the last interface
f366e45da42d918ed2536f7659844f02ee5cbde7 drm/vc4: vec: Fix timings for VEC modes
9055e3a84422d3a55d0d48aeeb7df4b3091854fc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f3a92d0302d86ca2f2c53cfcf97cbae2dd9154a6 platform/chrome: cros_ec: Notify the PM of wake events during resume
0aaf140d7fc57138d605d77d54be7aa68c4cd873 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
414752f59d47e27e4d8f43e1c2c20b6b5efdc90a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6e08ba3874aff04bff92804c7f06f8e01c3e2272 drm/amdgpu: fix initial connector audio value
1e25460441b73f82321e30663e059cc35c7f73db drm/meson: reorder driver deinit sequence to fix use-after-free bug
4f05d49241bdcf3c3d1971dd5032518f7676f1ad drm/meson: explicitly remove aggregate driver at module unload time
567638c59d2119771087b9dc24cb4e220d33cc5f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
390753b9b4655a3c8e0574203f881d79263cdcd8 mmc: sdhci-msm: add compatible string check for sdm670
b41c369737fa04ddf7d420acbdfe436e02d15e2c drm/dp: Don't rewrite link config when setting phy test pattern
bf771d698ce38a1c076b74e75091143311efd552 drm/amd/display: Remove interface for periodic interrupt 1
0ffb6608709c02db6da56c791cc8e3bca1d7369c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
4d13a7d9accec59ca532ed4a88253354d2eadf3e arm64: dts: qcom: sdm845: narrow LLCC address space
8cc5d36bf01990c0d9d33ee6d338db572834f9a0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e91351719ce6eef47e0adc581cf801c50acfb1f2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
37e41d16b8ed36715be4af0121a3f784b665ed15 ARM: dts: imx6q: add missing properties for sram
2d429eb50272a343e3bd0fcc4e7b9ef367b461ea ARM: dts: imx6dl: add missing properties for sram
4990e2a06034824d3dc290ff73b38c28bf7e7361 ARM: dts: imx6qp: add missing properties for sram
fd847dc1e04ed302d22590ada96af130222ebe48 ARM: dts: imx6sl: add missing properties for sram
f4ffafd21cbf9bb7b11d2ff2a1ac857d6dbf9122 ARM: dts: imx6sll: add missing properties for sram
d339ede4a2e84c19e6c9af93116ed0b18234b325 ARM: dts: imx6sx: add missing properties for sram
9fe1336d0e2ace153d8b56489a616e3c805211a9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b80e6a27db35c389de911e5f119f8cf345364d0f sparc: Fix the generic IO helpers
0f953fd5715dc34acc75d440acbabbd3c467f34f arm64: run softirqs on the per-CPU IRQ stack
bda1f45acfb90ccbd4a44ad20a988b61eab83d2a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9e01d996dd21e065787d05d343a8fd7c9f686c4a ARM: orion: fix include path
94cf0dd5d07e2c0feb974e352f10cb7e78f89f8c btrfs: dump extra info if one free space cache has more bitmaps than it should
50d931f0648d6f14126a8b35750a466a686943a5 btrfs: add macros for annotating wait events with lockdep
20f886b4364c7dfa4507cd970e989f100eb2c7b9 btrfs: change the lockdep class of free space inode's invalidate_lock
115bfeda8d0b11170e58b5181f219775b44def89 btrfs: scrub: try to fix super block errors
5e1e35c65d173beb172d082d1e85d022601de130 btrfs: don't print information about space cache or tree every remount
f2bbab041d929a30af99472db704b7e2842ad9ab btrfs: check superblock to ensure the fs was not modified at thaw time
c48f3d771820d023a3fb4844702ce8d721b043f7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
076d5799fa220a0da9c57a71e26393738f9ab0ab btrfs: separate out the eb and extent state leak helpers
6ad084496f643a7ec049191ddb6535978d2f2132 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
520fa876d0b98b63cac880c80f42d55628fec4b2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8f462453bb76307d8635c6f2d572f50ec8e8fe6b selftests/cpu-hotplug: Use return instead of exit
a0461bad8ca2b3e7fb7adeb8413a7f6fdd6df8a7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f97bfd8c10fb9ffdd72434078cd79d145533f423 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2168b7ce03057652211d5a41af0cbd004b01bd64 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2e64db7b0496c006ef41a3d73cf4f209b3ca3bda clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ec9c82415666af5d83cf9a8333063a9d1cd21e07 usb: host: xhci-plat: suspend and resume clocks
3e09c8f0b4034601863ece28a83f2047c90a9401 usb: host: xhci-plat: suspend/resume clks for brcm
20056d15b25847f091eb45d6c35e3f6a45be02dc dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
625cc6f55c4152f6ff4e3a8bf93bb6630d2d40aa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
aa3f5541b17c8ab17025f5040a9ba13cc3f05519 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d4edf095cb05e33030b1e643ad89ff9db8c228cb iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
eb06ec26d2398fa9059576d13059f56d155fef47 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9aea262668303f680bddbdd21c9396ce682a93c1 staging: vt6655: fix potential memory leak
9247f2d44cc711e69a986ff855cdb2528d3140d6 blk-throttle: prevent overflow while calculating wait time
d4929134a438abb2fe2509e9162698efabb65047 ata: libahci_platform: Sanity check the DT child nodes number
0f8825081274ef77095e05152728fd95d8b4c951 bcache: fix set_at_max_writeback_rate() for multiple attached devices
84b39d2fb0191306451793c29d64c315d46342ea soundwire: cadence: Don't overwrite msg->buf during write commands
f7483b86b51f85b696b8a8e40f6a5a329c928981 soundwire: intel: fix error handling on dai registration issues
bcc67632431bd8ec0bdae5a9cc41326ffe68159b hid: topre: Add driver fixing report descriptor
230b28c232529a24c347e9eb33c98aef7ae94824 habanalabs: remove some f/w descriptor validations
d3318dbda483576d0998a378c8dbf855487197b8 HID: roccat: Fix use-after-free in roccat_read()
47dfbc8cbbffcae37cdd7d1e40b853d9c4b0a58f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
23d378839642a7f7352af79afca453f65d9fbcc1 eventfd: guard wake_up in eventfd fs calls as well
91c9ed4ce53671309ec6a8c8d33aa92f491331a6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f03a5a85d07e110228f423759c83901eafe0f279 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
80d50eec2aa24c83e09a405ecb4648dcd0bf2857 usb: musb: Fix musb_gadget.c rxstate overflow bug
6330d6c79fb2c4bc525edd3855450f4ef0305b20 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d6aa49e5b704c5f25d0b3dd4ffb8b2c4fd5b4b93 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1ece08a9012c0b8cb888c6cdaaefc9cd57795b15 Revert "usb: storage: Add quirk for Samsung Fit flash"
cc0b222b28f9f48e406ade140458f6af255b03c9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dd31b83768bf28f73442d638574177ec49dd4edf staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ea66572a1958e63b2f1a33b87a74d0d0bd9b43bf scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
43971faae3b8294c028e7bc26eb26822a3d0d670 ext2: Use kvmalloc() for group descriptor array
bc73c117607f978d7b1fbc722afa87248b8522fc nvme: copy firmware_rev on each init
ce1314121e11dc4c7b16dd6103deb8c3853d5136 nvmet-tcp: add bounds check on Transfer Tag
401ea0ee8571e9fe7b038cad4c3c09963814ef1b usb: idmouse: fix an uninit-value in idmouse_open
8139ee29877fbf68c528dc20ded6eee3f25e9207 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b01034dbf78fbea3e251aa106face2f67d641d2d clk: bcm2835: Make peripheral PLLC critical
5d17ce1ae8ef5f8a329a9e3b40756ea210e725a3 clk: bcm2835: Round UART input clock up
d947cbed75137ec670daddbf3096b2c6b2fed218 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
72613398223e90e9870eb00ad7f1875e8f691718 io_uring/af_unix: defer registered files gc to io_uring release
f12e637776897b886db4260be1768ff53c34fb9d io_uring: correct pinned_vm accounting
084033944233fb0c78fb0b9e0824db51e8fa2795 io_uring/rw: fix short rw error handling
f2760390519ae0bb40e29de4a79800d91d73b500 io_uring/rw: fix error'ed retry return values
e358cae7df170186d3fa76a70c36e19bcdd637e3 io_uring/rw: fix unexpected link breakage
a96a935937a37a9fd044df63945900ce9149b9e0 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f176af94f743d669b18cbde6b17f5e3e46802851 net: ieee802154: return -EINVAL for unknown addr type
53e8cf6aa9c7e460dfd1313b1e56d351af38aaf8 ALSA: usb-audio: Fix last interface check for registration
be9697425d7cbf283ad7725ad8c5a6401c037c13 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
42f70d28d600f89cd29ee86538873f18b0e923b7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5867604a167efbdf34a90681a12cbceb239e0b8e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
38ae909eb2a7eaa8a8cf0e7e90f39fdd5b839970 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506801632ee3-2815687f890f.txt

e30f78f487cad9fce3d5af3753fda49c55834593 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f69cda84925d06a13c1ea8181cac7373850bbd11 ALSA: oss: Fix potential deadlock at unregistration
ea9f000d3442a0a57286ca27c75e0e51098b8534 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6712e90e4605aae60ff9aa9b5f5692f6e9547a75 ALSA: usb-audio: Fix potential memory leaks
25965c0556927b95aa44790cce2b58705b1db390 ALSA: usb-audio: Fix NULL dererence at error path
1e081b9facece9849ed01ece261b9d132bab7454 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
67f76e8a99d31f4d9734408703027db642548244 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3f0cd015001f1c39306b0ae9dc86ded482b43fcb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d952f6ba24f719fef0f3f0f46c2dd468c37483e1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9e69bf7dfe39f7d7ee5da79d584561198f10bfaa mtd: rawnand: atmel: Unmap streaming DMA mappings
c4b8784ce3dde2573e9bc24a3cb885c6254495c5 io_uring/rw: fix unexpected link breakage
46fbcfa8fa26ae26aa78692146858e6c808307b0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
63e3d72015e135bd0cfd6288f40c7a61e7ab9484 io_uring/net: don't update msg_name if not provided
e14e1fc19f7c8ac9fcdc32c7df2400b7476b1e20 io_uring/af_unix: defer registered files gc to io_uring release
7d4544d94c8cf3404860750a74e2ceb06f4fcb5a io_uring: correct pinned_vm accounting
7a6902fff897a1f62ea2e3fdc8c8a50395f578d8 hv_netvsc: Fix race between VF offering and VF association message from host
8766095b78d319ce0d65e914afc293775f74c634 cifs: destage dirty pages before re-reading them for cache=none
f81b1ea41598aa0f94c0f2248da827c689ff578c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2882eae887314120d77483ce92ed300b115b0c29 iio: dac: ad5593r: Fix i2c read protocol requirements
0c433ac0a4d7d5a06eb619c8201f31287bdac1e9 iio: ltc2497: Fix reading conversion results
b38e70a1fed6739c53b1ca1519cbd2ba58253480 iio: adc: ad7923: fix channel readings for some variants
441693487917d5c9857e3b0d2bee9bd7e18ce302 iio: pressure: dps310: Refactor startup procedure
e450f45054f49fe4f73666c99fd4c25325b44766 iio: pressure: dps310: Reset chip after timeout
dd8ecea39e8d638621999617c200e46b32be688c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f5210d499281dd86231f78640dfb51851bb3a4d2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
cc22d87bf031e0caa6455655530bbaa8cef9d6f4 usb: add quirks for Lenovo OneLink+ Dock
aa61cb3e973f8c115dc7609341b5df6006929a05 mmc: core: Add SD card quirk for broken discard
ab80a9db011d4b97b48f57fb4bd1e8b4badfdd09 can: kvaser_usb: Fix use of uninitialized completion
c2f56b8a41303ea3ae2d51671ca2437e5558823c can: kvaser_usb_leaf: Fix overread with an invalid command
880c7688831c06e358f0c8168181c645be595f55 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f15a3c6a66b3580a21a5bfd5361c2c5a3d6d5f9a can: kvaser_usb_leaf: Fix CAN state after restart
e7a3752b414cad376227fff6aff91e61e8613e5a mmc: renesas_sdhi: Fix rounding errors
526260af18b34af38da11051cd3ed05171d15ee3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6bebfa252608d96c02c6776eaf2fa671929a943d mmc: sdhci-sprd: Fix minimum clock limit
5c2b545ecf3258faf47fa50540500130d179389a i2c: designware: Fix handling of real but unexpected device interrupts
dcf44c9f2b01510e17ac15cd18a92fe559c9457f fs: dlm: fix race between test_bit() and queue_work()
a8d0abad8a6bbb5e1df71fe9a71cc1b30a987c19 fs: dlm: handle -EBUSY first in lock arg validation
235bd8736ead290efcc042dff9a5a33baddc938d fs: dlm: fix invalid derefence of sb_lvbptr
f5b2ec624d93d1c67aaa1ab8bd3d705962855927 btf: Export bpf_dynptr definition
9f1f90c6213876d815ba7396521fb8547651385c HID: multitouch: Add memory barriers
fb701d8dbadf5d2c14cd9e60cf99f57ef350353d quota: Check next/prev free block number after reading from quota file
2468d5ab86f894986bb0b96f57cd3ccf49beb7aa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c830e8f3880105d6c8a38bf4053e5dabe18d6bb9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e6a18bb161ba841a826afeddbb6e5b57dd363ba9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
50ebfa185b3f4ed7009cefa84fc720b66fd02645 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c028a76e56706297ce4863bce1790f0dd5d57173 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
40bf3ec9fa059bdbf642476c364eec32791b33ef net: thunderbolt: Enable DMA paths only after rings are enabled
444440fdf3b9855a4b1f1665e919d55d2fbffe54 regulator: qcom_rpm: Fix circular deferral regression
291ce67f006a266e5ab32560e83380d42b488436 arm64: topology: move store_cpu_topology() to shared code
a3eb67647bc7b1e404be45f272feec1eb0c2e6a8 riscv: topology: fix default topology reporting
3452dddf7b59dde4a595fc78cd7d0d87143dd936 RISC-V: Re-enable counter access from userspace
4f2aff0afcfb7ec6a86349794852766002fc9c27 RISC-V: Make port I/O string accessors actually work
24b2bcaf26ccc949498c2a00861d1e7b7d5db2fa parisc: fbdev/stifb: Align graphics memory size to 4MB
c44ab0a8cdbd95f23dc31ec6178b03416189a98f parisc: Fix userspace graphics card breakage due to pgtable special bit
b58202c70983d4deb4f06c0314988f7dcdfc2d49 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
bc304075478eed9b6f2c2b04dd5bcf4d830d3a76 riscv: Allow PROT_WRITE-only mmap()
182cdf850c4a110b02d904756a6a005f43ec5aab riscv: Make VM_WRITE imply VM_READ
137f5b307c77ef3e19a2469190597be9262cc782 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2c62816e85d92bd5b5d13d3eeaf300808113836d riscv: Pass -mno-relax only on lld < 15.0.0
8f2261882637b48e2fedc11642c829daa60f2bbf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea859098b81cf8aee2eb66b8b902603917b94eeb nvmem: core: Fix memleak in nvmem_register()
d6e109762f3fa83f062611d2ff33e8ee6e244af4 nvme-multipath: fix possible hang in live ns resize with ANA access
63cd438dd8a4f34be2dd9f9aaa364f5369134f0e Revert "drm/amdgpu: use dirty framebuffer helper"
037b6d561ab9a690802f6b02e13911912576bc94 dmaengine: mxs: use platform_driver_register
68b28d33c61a7fd845669576a19b855d897f57db dmaengine: qcom-adm: fix wrong sizeof config in slave_config
41c7737694958b9db4bb3dace742df348c418cc7 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6a6174089ac57d0c70c90469f7c3be4cffe449e6 drm/virtio: Check whether transferred 2D BO is shmem
21b6648de7c57d130efbefa639734df1383487b9 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a00af0148567adb6ea4ebb0c9d70447e5dc6269c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ccd8d11b5a80aa7b934944e6cd84bed01d7b6e82 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6b19e0a5ff2513d65e7ad1759a8c8ef708691ff8 drm/udl: Restore display mode on resume
f1d114cf25c7cbc01fbde1d0e9e5bc9dce1c247d arm64: mte: move register initialization to C
7d49633b7cc58cbf4f9854d82e1083007aa0c4fa arm64: errata: Add Cortex-A55 to the repeat tlbi list
800fdf0d7ed2086ebf89dd5a025d843045d9f540 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ae0396a7da183736238c38d310ec26be814f02cb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a071d9c8668263aafdfb3839d9d6c7647af193e5 mm/damon: validate if the pmd entry is present before accessing
7abbda6bcd349d4179ae7c294e065ee3ade60145 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
863ce77fd790a009d74c1e0d7d80545aeb8aa716 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c900ac2d89b533c1469c151ceaacbca303dc069e xen/gntdev: Prevent leaking grants
fe0c0bf479076ec33ec649f3927d09e80bfbb6ed xen/gntdev: Accommodate VMA splitting
49c2c34e9bb195579a16b043329475ecf18f63dd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
99fce27f8985f9fedc598c78a04d1563ccb8f4ff serial: cpm_uart: Don't request IRQ too early for console port
fd3dc77b6d1d021a601124fa6dfd731a7591ec77 serial: stm32: Deassert Transmit Enable on ->rs485_config()
6cefca41b7c63173467ae88c4af5a255463af6ff serial: 8250: Let drivers request full 16550A feature probing
a44575a9eedf0b805b175be23da71214ba5a5223 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8e481923278f788c2a141720e6df1d8b4144f926 NFSD: Protect against send buffer overflow in NFSv3 READDIR
73a223d5aaedb2900dfff3e41297000059c3332d NFSD: Protect against send buffer overflow in NFSv2 READ
d2cd2ccbabd633d8e6cab6100d73fb4982b65c21 NFSD: Protect against send buffer overflow in NFSv3 READ
f62b0d39ceefb84f96e7e6f01a57c29a7acfeb3b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9389d5408d36eb0ce2802d1e5028156231554796 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b3a73c26c3f27a13a717dc3718c3b6e2fac518e4 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
44517e78436f93f61fed2316ca05e8c4ba827b8a powerpc/boot: Explicitly disable usage of SPE instructions
10159304eba353f58f800eff920db486a85ae4fe slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
81a0586be852181dd63d395ec1e57d4b19daad9f slimbus: qcom-ngd: cleanup in probe error path
98b4331179e27c153e820f2cc9dbab41b7385dc0 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c34a3bcb3d911958db0fb88242b87b333341242f scsi: qedf: Populate sysfs attributes for vport
aaae0b9aa6f2dfe0a57f75dbaf405fee87b92ee5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
337e6ab8b6026d9db95b6517b905a3c52287d8ee pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2e34b5d2c5020f532656bf9c71a7f07f8d437fe5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
89f808ef260ca5cdefd81a40fdbaadc0ae9ff05f hwrng: core - let sleep be interrupted when unregistering hwrng
5ff92bc4c3ad38e26ac154bff9e77ff11e784fd3 smb3: do not log confusing message when server returns no network interfaces
ca4ce6680673ed521b9b1acf732c4daaca8aed57 ksmbd: fix incorrect handling of iterate_dir
4e3f96546e70447ad716ab4f983e0b94717f2348 ksmbd: fix endless loop when encryption for response fails
ea95383bcc3022d51b5c8d9960c0e99ce1663362 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9c3f9079011d1459f90b0e02bfa48faafd0fc2b3 ksmbd: Fix user namespace mapping
0ac56f51eb4f19b2994ace4756c75b772aa29e63 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ca6644803ccf9809cd866af22cff0274c2e61b7b btrfs: fix alignment of VMA for memory mapped files on THP
79103b80806862ba4678141c3b00b31beabe344c btrfs: enhance unsupported compat RO flags handling
92729730612e1454da6868f7b2559fdc2c1253b0 btrfs: fix race between quota enable and quota rescan ioctl
cdb053c91f25f5387a91051054891dacd186258a btrfs: fix missed extent on fsync after dropping extent maps
b36cb4eb659de68225318b3a28594573d81320a9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
12bec8e7e6020e1549d3912f7ea37e340e6977a5 f2fs: fix wrong continue condition in GC
1a3926244422f1ac67a015f609bca6ebda1717d6 f2fs: complete checkpoints during remount
90df2c4151503e61e0071c34e17f1ed52fbb9282 f2fs: flush pending checkpoints when freezing super
6a718a2cddfdaf204c75dcd57ff976260c02d080 f2fs: increase the limit for reserve_root
4f6b889f48d80e1b21cae2e0c002be286c1d9c58 f2fs: fix to do sanity check on destination blkaddr during recovery
d26ab0b3c202f8ed7628a79a31299633be2802a2 f2fs: fix to do sanity check on summary info
dcbb24540f2b1eede30180f3949954c9f5b50af8 jbd2: wake up journal waiters in FIFO order, not LIFO
6f11c1d0323d66208966cd2a1f67a418ced0e386 jbd2: fix potential buffer head reference count leak
89be608be88b2e06b972c01e0bea3d40ce8c7aef jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
62e537fdc06af51120942f8869aee8277ecdba73 jbd2: add miss release buffer head in fc_do_one_pass()
0701da63b424143318d68eb99b6362b79438d9f7 ext2: Add sanity checks for group and filesystem size
e5da6188559483cb68840dddcc144a5783637351 ext4: avoid crash when inline data creation follows DIO write
381f0be8c07a59daf5da6850fc260f9675ff4ef6 ext4: fix null-ptr-deref in ext4_write_info
399db582e5df0f99ef8fe0affffcef9220e10275 ext4: make ext4_lazyinit_thread freezable
4782adabafc392c11f7e504c55cac6c9561e9603 ext4: fix check for block being out of directory size
f76bda85ff55e2ea4944b492c0ea909bd4006b7c ext4: don't increase iversion counter for ea_inodes
2918f7e4dd58c1b1d823195427140c5df5cca49a ext4: unconditionally enable the i_version counter
e691c71b9500693c0aaade97c59012cac43af6d2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e71112fde2a5069527bc38a29ba8836a5a5b9837 ext4: place buffer head allocation before handle start
89b23efedd3f956902acf9e4cfc198e3a4c68ad5 ext4: fix i_version handling in ext4
3869c187924c54628b6c609e9d3c39f555d3205a ext4: fix dir corruption when ext4_dx_add_entry() fails
7015b4513a533351e3b2e7d01424f9147b711027 ext4: fix miss release buffer head in ext4_fc_write_inode
c6812759efffd8a7e1bfd43754c7d9c83dfe84ed ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ebabf07924545f1eff5878ebe2622c43f7f4f584 ext4: fix potential memory leak in ext4_fc_record_regions()
033ec53f1fb5ca54af77733554ccf8958fed3f0e ext4: update 'state->fc_regions_size' after successful memory allocation
3d8919213418990b750875807935c9a99c0c7c66 livepatch: fix race between fork and KLP transition
d8a72cea78e17dc06611f8fb7153003352a110d8 ftrace: Properly unset FTRACE_HASH_FL_MOD
29c1498738fd40ce8fb9195ca599409ddfee0d37 ftrace: Still disable enabled records marked as disabled
0c913d87c611ba5cad55b64a0a971d11a38eda88 ring-buffer: Allow splice to read previous partially read pages
c915907013b44e1097772a90351c9a0b950e7180 ring-buffer: Have the shortest_full queue be the shortest not longest
42c2ba14ad6fe457e9a775a97407ecae472b24c9 ring-buffer: Check pending waiters when doing wake ups as well
80583224f84fe7611916146507daadcb1800f817 ring-buffer: Add ring_buffer_wake_waiters()
a2febc3c033e2b9cfc0803aa1e9181f292cd0742 ring-buffer: Fix race between reset page and reading page
a269559559d072b2f1fb8296e43388ec481cfb0c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e97b1d36e43d0f0a3b5d173f555e41c42f4f9abf tracing: Wake up ring buffer waiters on closing of the file
dd8bda0bbbf46d8ef86558eaf0522dd44c8f0ada tracing: Wake up waiters when tracing is disabled
766831a8a0bf46d2d37b8f54de54a6436361d77b tracing: Add ioctl() to force ring buffer waiters to wake up
232e30c44fcb610523b494e24abb0bef9bddfe91 tracing: Do not free snapshot if tracer is on cmdline
603165b3aa5846cef958df49d0bfc0246b4322da tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a11f5db95fc4521acb5a7e0b8e5897f7149217bf tracing: Add "(fault)" name injection to kernel probes
a543577cb82aa891b126468728d88365d4612b30 tracing: Fix reading strings from synthetic events
1c1069a2e9427beb02b647040dfb53b6efb07015 rpmsg: char: Avoid double destroy of default endpoint
4d0c4cf79525422cde041b4e37ce761efd36b026 thunderbolt: Explicitly enable lane adapter hotplug events at startup
cd05a45f5baacc28181f0ca335732aacb80ef6ed efi: libstub: drop pointless get_memory_map() call
e5da9b72efebda522d844582171381518e77adaa media: cedrus: Set the platform driver data earlier
1229c51bb55ba864907b460805d268210d4048eb media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
55e3711371a2ac641f1a42f4030b7d63556697e2 blk-throttle: fix that io throttle can only work for single bio
340e9d7e26b4970f434ccd5e639c277f84e16713 blk-wbt: call rq_qos_add() after wb_normal is initialized
7f30e966ef15bf45e3d5ab7bcdeccfbec4f485e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
417dafa63bba063aa9ddd5c7b8cd760f8897510b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7753e6f59f6444d6b112936aac5f68e1681680c5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dff688b74c6938dec28044ff3805a167f8b174c8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
458c97b3035fb8902679c9022a720c4487ac9fcc staging: greybus: audio_helper: remove unused and wrong debugfs usage
c02989c6c2bd1fcdad1b98302a407198b4dd09b8 drm/nouveau/kms/nv140-: Disable interlacing
fed206b03a65907c18f61018fdf8c25f1ecb855e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
38bde2cec6af1bb35e22a7866dda70360ce518da drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
146154a41958e9889749bc9676a700f13e21f618 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a59b0dab27a2baab0f3be7c85ecc265d927c1edf drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fdc4087af1d62ae2b3b9242de848b246b3a2a9b5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
60c23360573ac0365d1e29beae529971d39de578 drm/i915: Fix watermark calculations for DG2 CCS modifiers
034f944cb78ad8953e18d1984f07dcf35d407290 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e524ac33c99feaa5a47ac505284f11787b29f29e drm/amd/display: Fix vblank refcount in vrr transition
011ece8547aae2dffe4e7f050c32a2504a52bd75 drm/amd/display: explicitly disable psr_feature_enable appropriately
3f20e52572f82b02ce294a2026576b9325cf8f8a smb3: must initialize two ACL struct fields to zero
65726105ffd12bd77d405d13e319a5b1593532a5 selinux: use "grep -E" instead of "egrep"
a469befd326cad040147a2bcd70cb68b1c79a493 ima: fix blocking of security.ima xattrs of unsupported algorithms
0effd28ebebdff3f29632666352a591052afe22c userfaultfd: open userfaultfds with O_RDONLY
8da6bd8132fad4a5bfbef5036007bdca513e4cc1 ARM: dts: exynos: add panel and backlight to p4note
b9b49f00cc0d9ac3e06c9e173efbad40769d3404 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0d5ffef42dfba2a4628bb98bc59339713987102a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b0db82bff48574df3444e46bf29754d2d4f554b1 cpufreq: amd-pstate: Fix initial highest_perf value
b538d21b1fd4d98b9b7dc6bea700b453c6feb9f2 sh: machvec: Use char[] for section boundaries
eb65acfafcf64c363627c5ed26d3043fdba758ae MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9ac0f81fd7fcc28bd27928d09bd7332b9719f98e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ecd09cb8c291bd0a012a6ee8024510b0a9ab012b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a9af3ec9929bb0989e81745baa88c6c97ee70d46 erofs: use kill_anon_super() to kill super in fscache mode
a0769a29762d52873e2cb884bee08ae072fdee74 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1a5f37ee8635425b1bc546cf096bee88a53a4a47 ARM: 9243/1: riscpc: Unbreak the build
b45728b086c4a067bbe65446e1bebb393c2c9aa9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9711d63c7365cc4e32aa41b5eff207dfda3233e9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
395db2926e84397dd9808954cdbaa7ca9c4af8de ACPI: PCC: Release resources on address space setup failure path
ca09181350b5b91a0f473f8df081ac9964977eb1 ACPI: PCC: replace wait_for_completion()
f108b13317238d9d7a2fd3114751cb746c4a605c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ae47f5841c85548cf9b2c707a6072522225fc85d objtool: Preserve special st_shndx indexes in elf_update_symbol
aa86da0766975c6a7079d595fb69f38a4d7aca24 nfsd: Fix a memory leak in an error handling path
19f3566c1cff04e4e4bab974edeb4aa6306fd18d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6534450bdd0f8d5dd86e5a9de3941b09fdb0019c SUNRPC: Fix svcxdr_init_encode's buflen calculation
3b66ef3bf52d54fef9c323af384651bb0c26c6d3 NFSD: Protect against send buffer overflow in NFSv2 READDIR
18c3427ed87d177fe4cd80c68edb2217d939af3d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7099ddd16150d11151b04b8fe3c1951d2eb96d9a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c20e36a58a898fcd14b3bee37f0d8c185bfd22bd libbpf: Initialize err in probe_map_create
8990cbe8d8af0fbef8da4ff38cf56877582399da WAN: Fix syntax errors in comments
6527ce32d6a8c417fe34819e9c12a6f9d8dee23c wifi: rtlwifi: 8192de: correct checking of IQK reload
52608291cd98c492a36889aff07151a92f13926d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
437c6a4605a059bddbaa52c4c5c789b5f01e4163 bpf: Fix non-static bpf_func_proto struct definitions
cabe99d9a388f3318788b627131813f1485cc5d1 bpf: convert cgroup_bpf.progs to hlist
1c12e01de4a67e36c62dea673ff9f4248acf7cfa bpf: Cleanup check_refcount_ok
a89d2ae8ba73c5f217e3320dccb03927e870ce86 leds: lm3601x: Don't use mutex after it was destroyed
c967eb58e891d3951a9c6395c2fa0636a98a4657 tsnep: Fix TSNEP_INFO_TX_TIME register define
283079040a95ea8104da1b8a578b9e2a7fe3e390 bpf: Fix reference state management for synchronous callbacks
8cc2af3b4ff1ac3a6a59922f51ac43daa25a806a wifi: cfg80211: get correct AP link chandef
81a40ff457006b1445b7f08aa2bbab09da5a18d3 wifi: mac80211: allow bw change during channel switch in mesh
8648bf63a1d87f1dc1473565dd2bfec09c9f31fb bpftool: Fix a wrong type cast in btf_dumper_int
0da35b045d06a04c564a5876a11b3ded169b8a03 audit: explicitly check audit_context->context enum value
eeba3860f3adb762de0f04dc1057edd88d3c2695 audit: free audit_proctitle only on task exit
3853e53c2aa0d176ac19750bec557fdb2a967654 esp: choose the correct inner protocol for GSO on inter address family tunnels
cf033658112a0dd90e4c0d28348cf42fd0286426 spi: mt7621: Fix an error message in mt7621_spi_probe()
b3dd59506fe1f0814f32017b2309b3e38df97ca7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6dbb01c37fa697b37c8557254c58125b5df30127 xsk: Fix backpressure mechanism on Tx
164636330f2bac7388f7fc6d81b0879290c7b3db selftests/xsk: Add missing close() on netns fd
b895fe5a53b774ddbe2a6917bae02684d0e000e6 bpf: Disable preemption when increasing per-cpu map_locked
00a63c81a1478b8674e8ea0c6d59a612a3e36b13 bpf: Propagate error from htab_lock_bucket() to userspace
f38af6e343acc700d8b61866b9a6f4727dde7615 wifi: ath11k: Fix incorrect QMI message ID mappings
1f023792c4c18e42da47a0eaa933ba0554f3532d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6f4bdd91dbdb6139538ef1aac6dad4426a936e38 bpf: Use this_cpu_{inc_return|dec} for prog->active
57504069008ba27fafd853aea78809628dc74411 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b4224bc9fed4ed762cba49a21dea8856314a9284 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
a1bed5f681025831d1a45bac03cafc70642dde7a wifi: rtw89: pci: correct TX resource checking in low power mode
d3b7a87acb644f22c99c8367cc75ff6690e13bd3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
85206b55c69dc01a4201885a00c996fbcd0729ca wifi: wfx: prevent underflow in wfx_send_pds()
41f77fc1f82c209b2cdc01a1c5823572745b21cb wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
57db77f7ba476e589adc4f47b64d8987131e21d7 selftests/xsk: Avoid use-after-free on ctx
6830586914af2c4439fcdb7ee732a9666398f62c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c2f0588b00d0e73618c5d9af0aea8b6ce51756ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c8b6e15303eb54f8536af763c1234d4883b59f3c can: rx-offload: can_rx_offload_init_queue(): fix typo
4b4c9ebda1398c6839ce27d69cd834764efec9e7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f6dde29ce438c415f638871f5f2441837570a03 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7477d8d280fce8676fda018102bb06088d663540 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
543cc00bf0a00ccbab0d239106b859e7e821fb2c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
03ac179f2afecf0bfa000893076304f1cf669dfb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
84442cabafbf78a18fd784d8772b8848b01a0628 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f42d1ca89ecdcdab53d4fae495577a80f9582d0d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f8f2f1a03651723a1dd8c182df473336c8488d77 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
39ee61c09702960b069ec3eb2d08ecbcbaef4f56 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
135774da5c78e4f661e792ce5396a3af2b552bbc wifi: mt76: sdio: poll sta stat when device transmits data
7367607d344c3502c188747a54df1dab953ea663 wifi: mt76: sdio: fix transmitting packet hangs
453cce7dd91c17aba7046663e82d80ca100eba26 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a8479da45b1f7fdd1c904675688a298f63147888 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
8304e0c7e8f3f6d35e5111e4e1b5692adbc90b74 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
905ddc51a094af5bba35ebde5b1f08444623d647 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d7007abcb8b93c7193997a42b854b09f748514cb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
6352d058fce21653977c3f11e0601d6d5c3ceb33 wifi: mt76: mt7915: fix mcs value in ht mode
f44556f407146aea223cd49038aa4a6ef91b11d3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1c55ee5aa99d7ecc110e8ae0fe09bfdd37d85607 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d7fbe8add8ce28e50a3c261d944b2d0401e00d12 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ae8123e800dc4a03ad851cd28ab39f0f81615ad9 net: fs_enet: Fix wrong check in do_pd_setup
2ef993db46f943fff0ca9d47f72024f66a451953 bpf: Ensure correct locking around vulnerable function find_vpid()
e4bf8eb82351078b03ec36d99ec8f938c84c6a6d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b9652cda73974ded16a637a27a13bac4ecff3fa1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8d7209d50be3597b0dfd5315057d7a66de142e98 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
999404b894d1c12ae890bc045caba4dd7351bdbe libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
48051a560853d1c263aeb5badb7107bc831c903f netfilter: conntrack: fix the gc rescheduling delay
4fbe8815ce0aa608f741f65f85d102fdf7609d32 netfilter: conntrack: revisit the gc initial rescheduling bias
a2aad4797096b3402c721d1f8a7539646fa688d7 flow_dissector: Do not count vlan tags inside tunnel payload
f78d5b399ef12f24680b4aa56c9f29aa592bc102 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
8ec16b9f8dfa0a8320bd55e30ca4d6b684fb12af wifi: ath11k: fix number of VHT beamformee spatial streams
9c33724064da656138e1895ee12b9674022429f8 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d05185d226b2ee8ad9f6e4b470e309eeeee24d45 x86/microcode/AMD: Track patch allocation size explicitly
d0b1f9193eb65a2e7f9eeae8df82114b6b87a344 wifi: ath11k: fix peer addition/deletion error on sta band migration
8d39c2982f08bacbbf25c37c117f61d3ca5f7317 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f713c467fedadb9c4061cde546545b0eec8f5e6f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
41efdf1cba37e33a03a365055bd5e5e70e913eed spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7b28f3ef669c221f1b71daa387ea4e369fc010d1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
00c16fb04c5bc1f54db76c93770c508ebbe42fbe skmsg: Schedule psock work if the cached skb exists on the psock
36270aaaf8e9136ed8855f2cc7370b44e8f2038f cw1200: fix incorrect check to determine if no element is found in list
fe167112b01da57afb7938c9d19b70e614331ba9 i2c: mlxbf: support lock mechanism
a63716f9797bcd8870d21d93d0d304047974298c Bluetooth: hci_core: Fix not handling link timeouts propertly
dd95552cbbecf35e252c9b2e96384144497cc5ae xfrm: Reinject transport-mode packets through workqueue
6001b0eff0c4d99d7c211cf095326dc9777f0388 netfilter: nft_fib: Fix for rpath check with VRF devices
205c1f9831eb76d520316a4de42257b3945ca0a3 spi: s3c64xx: Fix large transfers with DMA
2afca41a61ba686a035920f9e59c7080c32ebe28 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
26830c9c3ac44b777770f2fddd07f7c4d64a3480 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e3023cf9ad831900a28f77be05b6346d3215c5cc vhost/vsock: Use kvmalloc/kvfree for larger packets.
2f702c00e40e06a96d9a59f221d5a1b347f6df35 eth: alx: take rtnl_lock on resume
c38f80365c41f0d1c249c42212a5695dc5573e84 mISDN: fix use-after-free bugs in l1oip timer handlers
32a260aaaba0d80c00484bd813d22bf4b5ffb5c8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e8768292d0177a79cfcbce63968274bad2624fe4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
732bbb2cb3ec041992e8bf1cbd8b427cdc8f6360 spi: Ensure that sg_table won't be used after being freed
1740cc98d28ae456030d5e2ef0cfe33207ec7e84 Bluetooth: hci_sync: Fix not indicating power state
0ee6ce3d76599b2d7c4a8e99e6aaff7a484a2060 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ac6073c2df6bfa99949148660ef3f42c69ff8e84 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c3b99e1a8ebbdc21bdaed2810b78bfa1779a3dd7 af_unix: use DEBUG_NET_WARN_ON_ONCE()
ba8b915338098daf03c811faa33a49952744c983 af_unix: Fix memory leaks of the whole sk due to OOB skb.
10416db038d46509b7a1fd52e44225309c36fc01 net: prestera: acl: Add check for kmemdup
e66a550d816cae8ac45f99edff04d2f879a90bed eth: lan743x: reject extts for non-pci11x1x devices
37afa60c1af1f43c141e4e040a478c75fb4928cb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6a57b5c4a58c60010420fe23deaffabd3dd55cc9 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
350ad5e3d4622a5085a9a9a655accd6948e0f516 net: wwan: iosm: Call mutex_init before locking it
635e8d0cc757edf189b0e35a4f28b02450d15a54 net/ieee802154: reject zero-sized raw_sendmsg()
d8a5459d3c919fa4649ab57aed9bdb7817deed8b once: add DO_ONCE_SLOW() for sleepable contexts
45aaf82bd2fe08931a89b4889b15ea709ef32068 net: mvpp2: fix mvpp2 debugfs leak
99fbbbb88f5bda5768aaf2801682158fbc4f0213 drm: bridge: adv7511: fix CEC power down control register offset
3c0540826f8bd2d25b4130fbad844aabd49d585d drm: bridge: adv7511: unregister cec i2c device after cec adapter
f0c9006d53880d74482a0169fe6535c1f85425e2 drm/bridge: Avoid uninitialized variable warning
e85af5a3048c210a1a303e8f9c3f069025a78262 drm/mipi-dsi: Detach devices when removing the host
80b52536d631df6de0d294680a9e29bb9a60742b drm/bridge: it6505: Power on downstream device in .atomic_enable
58a06f12f5617ad8629f5d87b1e67ace6d3063a2 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ca0b73630c8ee236a5999088bd5fd8f8342cdce2 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
7460d317109d72f6bc4de94290b717df4fac8ddc drm/bridge: parade-ps8640: Fix regulator supply order
88232a3605619d780c09c319602194709aa781d2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
25e7f839dccee74292611462131babbad6c8336b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5e4b72634853a2393d9f50557993405e9907d96a ASoC: mt6359: fix tests for platform_get_irq() failure
d128ec40d59e5e1a9eb3fef7cd061282b6f50a8e drm/msm: Make .remove and .shutdown HW shutdown consistent
0584a2ccae9c41b4b4da740de3cdce98c53c2991 platform/chrome: fix double-free in chromeos_laptop_prepare()
ecf5260794e37825f1487f623f6edc214ed8078d platform/chrome: fix memory corruption in ioctl
29a83bcc11a88694f93c455f04b52c01c1209b40 drm/virtio: Fix same-context optimization
930d51dd9d1172bf98f2636788100037f37003d4 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
112312bc18a54edfc42d09ed5b4d06e0da253a5c ASoC: tas2764: Allow mono streams
e2d220cdd1474f0dece41a149593611a1a014d92 ASoC: tas2764: Drop conflicting set_bias_level power setting
5912a83742c945bd6fa23a176864969b32a97657 ASoC: tas2764: Fix mute/unmute
559f29be8e5e2378dc3ae0f66d915e88ae81de75 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8e6d171ae8c61ae2d2ec250b547dd3f0aa346f8d platform/x86: msi-laptop: Fix resource cleanup
b80cb5e629b7232d74d1468afa450c7a883f0b3a drm/vc4: txp: Protect device resources
f5ca669a1366f075508fd0f3a084961bfa8a5e79 platform/chrome: cros_ec_typec: Correct alt mode index
75f85188a0466f69e4994d5494e67e237295cce5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2599860aff08182e1306dbc882d772777d03100e drm/bridge: megachips: Fix a null pointer dereference bug
cdaab459d975da4ee505298d9a6ce4fb1c346bb2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
2b96a0c9cc455da26f2150e4c9839d98809d5830 ASoC: rsnd: Add check for rsnd_mod_power_on
ea6dbd55ae5e8b1698fe8e950f26cb5d258968d4 ASoC: wm_adsp: Handle optional legacy support
8027b759b6f09d1ac0d56a0fe6eaa28c32a603fb ALSA: hda: beep: Simplify keep-power-at-enable behavior
d0199e1f21ebf990d4a2b3ee559a360c620842e9 drm/virtio: set fb_modifiers_not_supported
14cc6fd5988efcb428f58123a507d827b60199ca drm/bochs: fix blanking
7d128b74c0e46b4881ca0f17bebf444784f304e7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
305afdbc3baa127b7dc1c702cfe1ff47fac6f9bd drm/omap: dss: Fix refcount leak bugs
907cba3eb91b22ce50485c674d44dc7517671741 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2426d8a5c11b961b20342d0fdc52f9e4d35c66a7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
59dd2fb69b80cbb3be9d0ed7823031a10a070d7f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fd8cfcb9e9528c32c6d751ed9c87ebad39fcbbe4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
6b7bb29f86c349c440cf99fc1fef4e601fec8df0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dede6ea4c26d91077235c436ba92766219ad43f1 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
75c1056ae6b11c94c891d02861b5b60b36bff59c ALSA: usb-audio: Properly refcounting clock rate
82ff7c36ec2c19ad3ba3dd4583c379d5d7bd9f90 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
36504c39d151119ad93176da5a00d97b4f6412e4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
25ca79d67e0707a95913043108eda013582cc10a ASoC: codecs: tx-macro: fix kcontrol put
abb299fc8e636432fa9aa8cf1e7df1b97fe4a42b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
db7fcc1b9bea77babd142940cec684733e41585c ALSA: dmaengine: increment buffer pointer atomically
f1805cfe1b5b17b6b5128cd118f6c65ca6c8898c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2f3e0c74ed7d711d764d3db534fd1310448bdf85 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
633b0f05ca0f28a45b30ee2cc0720016e8e44338 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
39321247b8803a4182203aedd650858e87c6ce68 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e643d4232b9063e7665fec11a356e9bcbc28cd00 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4e66bd1c7fe52fa68d48ec354a890376f15bc9f8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2cad786c34caf7328431b71c9760e4f5d45bc26e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
38bc86efd9e2bd96dfa6ff57cd52da6ca2129e51 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7c52734c2b6149611b04795dcc2c5d89d9ec8500 ALSA: hda/hdmi: Don't skip notification handling during PM operation
48392ab2e0f8b7f67738532ebbdd92e5e97f108d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0a9c615189d03838e49a087d8042d88dffd32ffe memory: of: Fix refcount leak bug in of_get_ddr_timings()
95b79f1e42124752538a9a9d4cfba35402a56cc5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a7513fc0d4fef9d7d4764e113dcc07173ba5ec07 locks: fix TOCTOU race when granting write lease
09f08664641f26c34161bf07f1d6f21126a7668b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e22a346694f7cb3356e094d7718916b2bc179042 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9e9d431b04da9ba786a64a7d52ee919708cd8d1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6886d162702183289b358f29d12d87750c2854f5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
523ec9da2cb5df7dc4312a6edf86f3710455e03c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
34bc4dfb54b91b507eea2360ea72e7888525fccb arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
04bce1f61652890953cb6792f2dfd56ebde13e06 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
e610833ecf2e3cf27af85a98f1f6834f4bfb0f1c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7c4ad53af5672e1c399b1ca56e113cf6ce27be5c arm64: dts: qcom: sc7280: Update lpasscore node
fe74099c1005bee0b2a5a375385c3343340e6e6f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
d7a0bfc59ef28adedbfe523ca682457e87538f12 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bceb2faec544e1a0f44bd14cb3d890babf617590 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e2c4063a39b5e8ef1d15b9fa76aecdb0d9018a15 ARM: dts: kirkwood: lsxl: fix serial line
6d863e52fa33c843be827b88224a7ee165d241c1 ARM: dts: kirkwood: lsxl: remove first ethernet port
8e0dc689ff998881534b8c3768dc87532294965e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
43869bf158255c760ae44c83cc8983550b44620c arm64: dts: qcom: sc8280xp: Add reference device
ceb9491598085271c9430b6576dcc9b46fd3f40a arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e07611393100e577f3b821edcaa5142ea75b3207 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7cbf65a6a892b6c90e7e066e6e009084177b2540 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8ab1ce9cdee99d65e8b7d5c459135787184be658 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5c6a0b1d2d3c87ee214aaf27916e45ff1693f34f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e7081c20f1d20c91cf9113a698bc1299d118407b arm64: dts: qcom: sm8450: fix UFS PHY serdes size
fd71cd68b9cfc0eb76224af57850f8223f6d0043 arm64: dts: ti: k3-j7200: fix main pinmux range
4b2c3637ae72660724cafc7f36099c9d92f79e49 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bb22e39153f9a16f0af41b56ef798dfbe7817af9 ARM: Drop CMDLINE_* dependency on ATAGS
cb6bb5f8950e4d97379d7d33315e3e599477c199 ext4: don't run ext4lazyinit for read-only filesystems
41a7366655006c5a4a793fe4da13ca682b133704 arm64: ftrace: fix module PLTs with mcount
1df5a941f310e1dc13d7e0c8a7e09e18bfe6cfc8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
24a7cdc1a31cd8ebe94583865569021fcbb14552 iomap: iomap: fix memory corruption when recording errors during writeback
7c066b396e0e22f6012ee8b19b3161edb1884c0c selftests/cpu-hotplug: Use return instead of exit
3a5ec171eb90d7b97dcaa4bb4badd040c57be14e selftests/cpu-hotplug: Delete fault injection related code
96240087f1fa6e87ea747e23e1e9210f0f9e27cc selftests/cpu-hotplug: Reserve one cpu online at least
75b31f7056384203515caad218ad9872b3284e51 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c638ae04c8821a51e701cd24225cab2d72f40434 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
46809b5caa2b5813084a5826644331335b6ce482 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d3b631f98ff24943b58ef6008f73b3cc37353e2b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7a4793833a099b5ca6587348ec165d3d5e0ab3c6 iio: inkern: only release the device node when done with it
767a495609ee27d3541541ca2de1fb6310897d08 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
357e0e0113e931238eebd8f3bd285e4baea72e7f iio: ABI: Fix wrong format of differential capacitance channel ABI.
a9b6fde5a8fb238c1e299865ddad2cade3159f61 iio: magnetometer: yas530: Change data type of hard_offsets to signed
1c1f1408a80d8a54e1ba4c472ad67f55b57f2668 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
72e8ffadcbc32b3f382fe5a55da87ca0e4df8cad usb: common: debug: Check non-standard control requests
608884cf390e33067d5aba0f812e73bb07583e6c clk: meson: Hold reference returned by of_get_parent()
5fe3982770794cc498a6eae99b46133bced82518 clk: st: Hold reference returned by of_get_parent()
a5f16e1a65ddb7791ed2f0184347686d0f4580f9 clk: oxnas: Hold reference returned by of_get_parent()
dafd7030fceff86fa6c9dfaa67e224cac14bed13 clk: qoriq: Hold reference returned by of_get_parent()
cfc70f4e7305c7b16e8a38087779cf6d9ade6ddd clk: berlin: Add of_node_put() for of_get_parent()
1401c022973097bdde48c996ce38dcb56005ea87 clk: sprd: Hold reference returned by of_get_parent()
85faf583b450049463e0dee4c8a646765f219766 clk: tegra: Fix refcount leak in tegra210_clock_init
b6518ca499a06324d1507f042666def9bd4e8c84 clk: tegra: Fix refcount leak in tegra114_clock_init
80683b440b6e9983da18a43b93f7b5607fe84073 clk: tegra20: Fix refcount leak in tegra20_clock_init
f2578248e1c2119efdb16101c671baa4ffd48da7 clk: samsung: exynosautov9: correct register offsets of peric0/c1
c4505c42e04b635be4f0af98ac8f4598c47b2798 sbitmap: fix possible io hung due to lost wakeup
8a8340628577fa7253983168d1636cf1e1b4788c remoteproc: imx_rproc: Simplify some error message
2c17ca066eb4f9b1dbd2df96fd72c35648d9f163 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
7546274b7d19370a464a1cdcc17f38f4ad523f01 HID: uclogic: Make template placeholder IDs generic
dfa80ae7a62e61eb442fecfa6fe7f13a1dccc835 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
29f3917ee81a4480deadc9db9b07a199847a46af HSI: omap_ssi: Fix refcount leak in ssi_probe
42ee5667fe8ced52bb1a955d2fda487557af024e HSI: omap_ssi_port: Fix dma_map_sg error check
79a1565a1e4876ef98b2562f2fe104260aadc6c6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d43d871e2cf6c2ef42af2fd252a12836e1c9c3ed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5301d56849e08d92f42ddef29dffed2200edebff media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
069a0c10dd1f9f7e9e9c2f83abb27a1f5d45b555 tty: xilinx_uartps: Fix the ignore_status
70a747780be053634114a5f8c58312937867dc07 media: amphion: insert picture startcode after seek for vc1g format
1cbc45cadabfc434cb1b00258876cb7d9545cac0 media: amphion: adjust the encoder's value range of gop size
e20d519e4b38d689499ee5ffa1b75c40a1ff2766 media: amphion: don't change the colorspace reported by decoder.
216b02f98bce24bdbb397bb8f6a79a29cfa307a5 media: amphion: fix a bug that vpu core may not resume after suspend
b52d555b6f7efcf18b019c2581956617f6a6400b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
28e6e3b3a27d1d8170c02ec407888e3cd013518f media: uvcvideo: Fix memory leak in uvc_gpio_parse
c712490d04c6107e77cad970e9be71eade95d5f4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c221e0a4b2bb3228f4e60d7b011afbf8066f3e89 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a0a97e7a03642bcb141fff317fff661ccb15a047 RDMA/rxe: Fix "kernel NULL pointer dereference" error
aa534b2ca6e76b2ffb9d7e16ad105a492c1eedce RDMA/rxe: Fix the error caused by qp->sk
89c1d8173f127a7e0ceb2f023c8fc89dee8e0b50 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f574a7d20cd60a94bb4b08a61c36b966637a1b91 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
89a3ea0fa1a0cd0f7c453c9f72655ef985d6bd01 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
531cd636a7aeab18371380585747567af2999522 misc: ocxl: fix possible refcount leak in afu_ioctl()
f74e950beba082b89b27c662d4908d9617deb0ac fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1ca1a6c7571c72576e30e26bda615131a23a48b9 phy: rockchip-inno-usb2: Return zero after otg sync
81e2ace1e54de936188f65416ba3d85c1137b606 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
183468bb1560095112660249d7af5c172e7bdb56 dmaengine: hisilicon: Disable channels when unregister hisi_dma
219d81b355388d2ad1ed9edcd8a9aa105892cf0c dmaengine: hisilicon: Fix CQ head update
1bc9902cb42a2626ce3d12142703e3829126e988 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f356a355b0ad3e10d13687f892740faccef43bd0 iio: Directly use ida_alloc()/free()
4114937f50ae7afe7c2e696b07725224d907625b iio: Use per-device lockdep class for mlock
e86883344eb107e04cf52a7970bc8e68a7f4c582 usb: gadget: f_fs: stricter integer overflow checks
8215afc5ae4b7072aa497b818ac6c754f7f6bb6e dyndbg: fix static_branch manipulation
c7527914fa475e708afec1a2bb0e585f0e33d389 dyndbg: fix module.dyndbg handling
b346a13ce03b30163ed717ed2187824cb1b34873 dyndbg: let query-modname override actual module name
cf2240127cbc36e8f649eedf01774647fdea78c9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
33fda383876e8833c9f337d7408a6a47f87db98c sbitmap: fix batched wait_cnt accounting
c33f316eb73aa433147e12fcce4d6544ce85895c Revert "sbitmap: fix batched wait_cnt accounting"
c03dd05236426713dd0cf8cd63517836b5cc7315 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
27c987212f6f2ed47b9b95c55637a74443740913 clk: qcom: sm6115: Select QCOM_GDSC
0075ca8804adfb7355dc37ac1d304fa7db6a6b46 scsi: lpfc: Fix various issues reported by tools
23ee9e7c0a7f6170e32f42988695f0cabafa323e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d16c77a9bc4720a8bd0ec02980aa25df6a5866f2 remoteproc: Harden rproc_handle_vdev() against integer overflow
37704376e2ef96b9e2b8372f7ea2978d9451ed8e phy: qcom-qmp: create copies of QMP PHY driver
6f94b235f9c90f74d52808c21de307631572c795 phy: qcom-qmp-usb: disable runtime PM on unbind
f15204181be124cee7580ae7862b992d347b0bd3 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
3df36f58010036c5472866c136e5f7e1d1f9eaae phy: qcom-qmp-pcie: add pcs_misc sanity check
0b45612a8f3a52ebb854ae1a32de9268d4387128 phy: qcom-qmp-pcie: fix memleak on probe deferral
7be5438046b6d51e8cae4de4cc00ce04d05cc86b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
e225789366688957250c50bdeaeaca8c3fdb4bb5 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7397cadc021abab6e5ec467f60998ced39bfdd06 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b834bc4b79a020d32eeddcd7540bb6ce2a0308ec phy: qcom-qmp-pcie-msm8996: cleanup the driver
713f1fe8d75817a3bbedfbc3c54a3b9e1b59c7a5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
c550fd5023efb6d6361ed43e121d64cd76923f5f phy: qcom-qmp-combo: fix memleak on probe deferral
45d6e3681218c5cb35d4bb1bda172ee42227ba58 phy: qcom-qmp-ufs: fix memleak on probe deferral
5c4bbe9f58ea4bf2702dc0c774fd3a90acdabb92 phy: qcom-qmp-usb: drop all non-USB compatibles support
238bd0bd3cbedb08d44c435a6ba63abab90df3dd phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
65aafbd3d709b7248b4a61bc4c05a604e81d6517 phy: qcom-qmp-usb: drop support for non-USB PHY types
d34913e5f12d74ba8df366222b265e138db390d6 phy: qcom-qmp-usb: cleanup the driver
e167b6c0009a2ec7ae933ce14181e29c81e6524e phy: qcom-qmp-usb: clean up pipe clock handling
8dab69f95031a4114dd93ea9f11d9553ffc4af17 phy: qcom-qmp-usb: drop pipe clock lane suffix
29b613d13e3468f1021a4494eac1145c8d1ecd18 phy: qcom-qmp-usb: fix memleak on probe deferral
31f0b688cb61de1810fb9c154a624810c1455a29 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3fd260f0dd5fc4bb9baac2acc36ede155fa59082 phy: phy-mtk-tphy: fix the phy type setting issue
de192815d4613c02273531dae5a34e2313264287 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bca0f8b5a244ee7804a409eb814a5c6f3828ef28 mtd: rawnand: intel: Remove undocumented compatible string
af416f0fc9fce5f123b91a624cffe8b8412d2132 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
79ccf308f413719a844a307ebc2b712fd575a7ad mtd: rawnand: fsl_elbc: Fix none ECC mode
7b30686689f30740a0ea6002cf63896e98d31c6d RDMA/irdma: Align AE id codes to correct flush code and event
c617c3846694e21d67296238903c49a898a97a73 RDMA/irdma: Validate udata inlen and outlen
4ac64029175e6e7b747f2b03d0ee1a9aa0ab6167 RDMA/srp: Fix srp_abort()
8a5444d5fc4d306a082a30fdb5ee1181b3fc57a4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f63162d2d33eb19beb7ca2c5b1ea251a166bd55f RDMA/siw: Fix QP destroy to wait for all references dropped.
d90d9ef4217347c0dfb248bed38ce9dad91ad740 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fd026a91317ccd16f06a122cbf25ac65ca39f3b1 ata: fix ata_id_has_devslp()
64b684efc661596a0283a9ccf4e8ccbaf4446f52 ata: fix ata_id_has_ncq_autosense()
568ed9d3e32aecb90ffbe1f230650892bc70400e ata: fix ata_id_has_dipm()
0ae9d5a3a17fd959505241ee927f0c20c2973d85 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
edc86038e0132c84aed270c2588d858816034b1b block: Fix the enum blk_eh_timer_return documentation
83486c48df0e65dbe76176cfe9ec2707677ddb22 md: Replace snprintf with scnprintf
2d793d1f7b2acab21046f9f02eacbc84a6a38df2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b072e62d758e547711f9025107374b86e562c7ab md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c6632724e963bd7fd587b011a9f96aecd05ebcb5 RDMA/cm: Use SLID in the work completion as the DLID in responder side
09c50839da275fc876d8a0f06ae1b377a83d53a8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9042db22deda278d08b54891f5daa62a36f4936a RDMA/srp: Rework the srp_add_port() error path
70b2cfa9d0333aa46fa63bf0e1dd5b84c7081078 RDMA/srp: Handle dev_set_name() failure
92f898e31bad49f6f1384a1cc68e33ae3e981a14 RDMA/srp: Use the attribute group mechanism for sysfs attributes
4183efd6a6cedf34c6d3e31361670aa29d10ab3d RDMA/srp: Support more than 255 rdma ports
3cd57b4304d20ee30813aaed87e8a0ad294fb24b xhci: Don't show warning for reinit on known broken suspend
0e96ae6441883856f0714b2f3d569a77754b5c37 usb: gadget: function: fix dangling pnp_string in f_printer.c
1ded191f34fb1c527b9865c5df6d353872fc1f29 usb: dwc3: core: fix some leaks in probe
6bfa38d6aed65f203ed855893246a5fb203f2d1f drivers: serial: jsm: fix some leaks in probe
977b39becd0912af891754befbb30320e8b75f80 serial: 8250: Toggle IER bits on only after irq has been set up
5258e0bc852905829b8020e76fda6d6bc30a83e8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ca64998027ab02bd1ca28b94019d1aba10322c5e phy: qualcomm: call clk_disable_unprepare in the error handling
65cb805ac4655ddcb8fa63f907990699ea13f0f9 staging: vt6655: fix some erroneous memory clean-up loops
86271a3b4a5a5e86717131a2819d05fc44c7b825 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
812f9e7da6f8c591e851dfb88fd2e46c4dc526a1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
96f84d603c7a25276ad3c487b8c39955f0987069 firmware: google: Test spinlock on panic path to avoid lockups
75fed01e19e70ef8baae18c8fc890b7df34bfc20 serial: 8250: Fix restoring termios speed after suspend
391c38236ebe41b4ae674e4d6b22ec69c12fe598 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
66ef858eb3291eba38668b01c56d19749e392006 scsi: pm8001: Fix running_req for internal abort commands
85f8170ea4e3589a3931aadc43e36eb6d92ea7d3 scsi: iscsi: Rename iscsi_conn_queue_work()
ffbd487082074ee58a8c5689f81a4dbd1691288a scsi: iscsi: Add recv workqueue helpers
bc2a6748a725a19626be2d2712129ea51a74c712 scsi: iscsi: Run recv path from workqueue
8489ab3190086ba281a52eeee5df46476f004709 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
65a51e08590d8aaa059f6c28b1ac1792d64ce8a9 clk: qcom: clk-rcg2: add rcg2 mux ops
7daa56ebb02e9a08e1117a236811de36d5b986f9 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3ccce6c0bfdf197680c5ddfa2c8c899272d14535 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4b1703d96a8d7487dacad29a55c2b7c9f16589bb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
415bee6f1064b30167d392cac166a0b30088c89d RDMA/rxe: Stop lookup of partially built objects
fe9897448494d69a76765ff25d7f48df92c1bc1d RDMA/rxe: Set pd early in mr alloc routines
df07dd70e96b44ffd58921db7d0bbea09bed4879 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f2e7a7d81f487ea527d994370f0d849d7dc78c07 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ee05820a9adf571e07ef7937e4071226e7b3184c fsi: core: Check error number after calling ida_simple_get
8671b236b23eee77d0aaf77859bf21d7508b9ac4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
93bafe2d69bb4f98ae6f5de35895667146990d4b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4cd5eac56c82e25a040ac0fac30a5da0deb04b85 mfd: lp8788: Fix an error handling path in lp8788_probe()
12061a5c1a63263542d17e2fc73836c397da031b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b688a5acc5077050442de7eb611abb9abb214378 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1af485d47a57d577c952de95644e093dd0d458f0 mfd: sm501: Add check for platform_driver_register()
1af76949233e3eef5fa39d29cc7ff222a9275fa6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a288e658011c861c3e4e940eb1393b1a30fef1c6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
767f830a74ad38dd1981d1c635e7466bb2e131a9 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
420fea88d5c52c2f7a9e924bad7081089390e1a2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
bf1b51befe3fc47c41f8a22ad0e69c01ff648209 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
dc22f4ac2d23bf69125874c942a75b0450bc2e05 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
05ccd6105bca035df9f24645e2fb9ebec71a97b9 fs: don't randomize struct kiocb fields
50e480ecf0759bc33397210051b5009860aa3ad5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
47fe2346cef5fb427e82d73b9a42eca8693c1167 usb: mtu3: fix failed runtime suspend in host only mode
98d77fd8e79596daa5495c621b21550a64861a0f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e81f6a59a70052952ceceb43c4f71a233b92a005 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
aa3e281aa54c8aaec47630d2d0445a62690e9ae5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9bf1084ec93e3410125b20e4dbd6414d46578fc8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fdf7f36bad3698e5692a956e288ca6f0be3f5425 clk: baikal-t1: Add SATA internal ref clock buffer
9a5a056417f63333703ac49c0ec81b63e8f6d886 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cc361edd606991b24573a6ad03e68fcd911ab1fa clk: imx: scu: fix memleak on platform_device_add() fails
36bf5577d30061e8d0ffdf623d3bb2c820463822 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
151f4733d21a3295026297494e5f146a5ab3faab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
212a4e7fd7071cc6d7492cd0828ecf4f171ad7d1 clk: ast2600: BCLK comes from EPLL
cbd123d88ae6c26195f279685bb526e320055312 mailbox: mpfs: fix handling of the reg property
1a66e2ac8f86e9cb9b6ae4963124241755a2064b mailbox: mpfs: account for mbox offsets while sending
4f1d723c0821e8eefab5e9d188e3f084ebe890c3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1f6ce5ebc114e8aecc869d31a2da28800e139b6e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
78b648bd73b196ca8555e12c9111ee5a62f1bf9d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9a43b01dc4d74bf556eb26acb4075c7143b491d4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a0d0615b399b9b072186b3b07722c565ce94fb36 powerpc/math_emu/efp: Include module.h
3155ea438cf19741db76edd3f1e9402e6f53cc33 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f3b7d6273537d0b32e737ad65c808e5a409878b0 powerpc/pci_dn: Add missing of_node_put()
d0b8f592c6faaff862c20892f6c3132ca01d3549 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3d1acbbc90bba93eb6790f942408eecc3fc44ca9 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
10558cf70a3cde5657125e93df5d6498a9eac32f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ef02d7a90e3450091a8aabc74bdf9df98f252072 KVM: fix memoryleak in kvm_init()
07303bae03ced1cafa7fe4c93b4a465b20df1a9c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
417cda12bdf077a06a1591ffb522063f6e601e5d KVM: x86: Add dedicated helper to get CPUID entry with significant index
ca2c2329052d2e4a0dc769babfd0d1a86aae0fc0 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
d4f80cfa2afa06d34c7d3a29e568d4ce2ef09d70 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e013b5ac34fe616a20eda0786e225098c5d303ae KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
74e596b4130645fdce81f95cf89f25cb9bb56b78 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c4cb57f035c3ad85a1809fe6ec7913ae236eb016 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
08ce464fd2a0d7f80b6c343d40fcd0943db20090 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e16dac99290880ecda53ac915e905dd77f9073cc KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
736ec480555d841daa9c050f82b362ef032c1c49 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
c0edc984cae86c07616b60f384d2fdc9222a06c5 KVM: PPC: Book3S HV: Fix decrementer migration
c0504b60fc7495b0d8e9e15134bf55816ece5615 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
04fe62981c9eac04c8eab40b42e12f67bdbc558e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f74d6572121448f16e392e99f324ec00c295bf54 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
7312203f7fa2da36d2ce885cadcf693d8c6db18a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2e1a90651dc401a672bf4a7980b45ef41fdda309 powerpc/64: mark irqs hard disabled in boot paca
11d60a3c8fe9798128c8c615efe238f9aeece84d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3be9a9b2d0ad350820d6f04d351b09ce629941ab powerpc: Fix SPE Power ISA properties for e500v1 platforms
ad6271e4dd832278dd14e0312d8320fd28b486b6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4b45b7276dbc09e3d24e44d6140a49716c4f591a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b33423723bd959bc10b148e5c88b1570a27742d0 crypto: sahara - don't sleep when in softirq
2e4fb696babb937d7dce87edf9f61867b61f47b0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
05f314c40dc7b58f0c9435b97825ff4ff5858203 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
62dece692d1d82e67cb4a9ef8878766760f4928f crypto: ccp - Fail the PSP initialization when writing psp data file failed
fea4b2a8543c6daa6ba898ae4119bf138e20579f cgroup: Honor caller's cgroup NS when resolving path
a75b9d7f956aefae507524e455643cd15ed2a687 clk: generalize devm_clk_get() a bit
9285b148f208a30f0693ebb610df592d5edbe382 clk: Provide new devm_clk helpers for prepared and enabled clocks
135c6618ff5be2cf9a41150f4d6759af630b5fa7 hwrng: imx-rngc - use devm_clk_get_enabled
1e5a810afa1b03fb94e9e4c894bf72c8f61a753b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
89b3892d705d2706d54cdd9ad6d9161f75ae449b crypto: qat - fix default value of WDT timer
6a455bc480211d1b6654001c9e911b942f97fe2f crypto: hisilicon/qm - fix missing put dfx access
7c3034f4683ff959f629e90d5a08978e9e06e738 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8ecc2fc32ade39f6f16692bcf6e6e7c95d49689f iommu/omap: Fix buffer overflow in debugfs
d608f941edfbabfe13dcda38c90c932d489cc095 crypto: akcipher - default implementation for setting a private key
f4168927b94af1218b0f50f6fe870a71d2eacbe6 crypto: ccp - Release dma channels before dmaengine unrgister
c2380e342ec24c4708566db73cf73dd81b82d942 crypto: inside-secure - Change swab to swab32
0fe26d057303f1c53b2f2d9be315516f399b8fab crypto: qat - fix DMA transfer direction
00737ae7d982b62f7add7231c61e1ca3e1f890be dt-bindings: timer: Add Nomadik MTU binding
42714b84fc2f0306a1645a2ad7e3182c6ccb54fe clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f42b14c557cdd00d21849bb7feeb103ff33e5a0d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
e007e517dc61a209f2d0d38cb51b9ffdb81ec38f cifs: return correct error in ->calc_signature()
d76c71d02fea38c50ce7a48102fbbd8fcaa33e96 iommu/iova: Fix module config properly
6d508abd772ef1afff1b20c77c8a27164106b419 tracing: kprobe: Fix kprobe event gen test module on exit
4647df49b58965053cda79e26d810f453e443147 tracing: kprobe: Make gen test module work in arm and riscv
d62b98636ded9d57e2c9b82df09e87b30f51fcb9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e7609d27dedf3c1502251d09b0dfb7a3ac73c154 kbuild: remove the target in signal traps when interrupted
794a4348ca468f8c698796c2a60d763e5f4f097b linux/export: use inline assembler to populate symbol CRCs
12015bcc6f262f1ef8c3c21b63c1b33bb197e343 kbuild: rpm-pkg: fix breakage when V=1 is used
41ef137cdd4b615ad3dd376654cd5d969840a33f crypto: marvell/octeontx - prevent integer overflows
80c32e20fa730d595a97538fbcc68a9182b354e1 crypto: cavium - prevent integer overflow loading firmware
698daebb189aa675990e16d2ec53eb8d2773ddf8 random: schedule jitter credit for next jiffy, not in two jiffies
51230423da5af5b00defa7573805f2c06d1cd1d8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f0a10b24a0470f179c0d8014cea40ce1b223a7cc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0c977933de66275e4882a83d0510a8adaf375560 f2fs: fix race condition on setting FI_NO_EXTENT flag
ac966a75774ac90570ff8f3d169baf71f75e3a23 f2fs: fix to account FS_CP_DATA_IO correctly
20a63122ec020a1478b6e4055cdfd73e63531ddc tools/power turbostat: separate SPR from ICX
41c6642671a2ffbf8243f5f275e7c859b54155bc tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
32e6ee9e4c1d17d09c874b02b138880267c26c75 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f8935545a9cdb9fb0c00b560c45af3d639ed232b module: tracking: Keep a record of tainted unloaded modules only
b6f12e23f6080cdcf3dc7613db86c1603ccbf018 fs: dlm: fix race in lowcomms
b2f66bc79f07381095b071edad7ca92639f7a926 rcu: Avoid triggering strict-GP irq-work when RCU is idle
bea3f28d0d097bba1bcc209f4c0a67689e303db3 rcu: Back off upon fill_page_cache_func() allocation failure
a482312ce2400979dc0832b3893b72ceb20d27b2 cpufreq: amd_pstate: fix wrong lowest perf fetch
a83c187c1f2412acf283ac7e35a957050112f65f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c86b7349eca7061a9b5f059d512c0baee94242bd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b0f7a38b94eb07bf45fbfbabf5a3e3db8674298e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f5bc4ce586d4016f2edf2a3b9f04d4847976e29c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
89703753901284fa077019efa02450fef2d96c35 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f0aee7305e151663d381e282810c8125682938d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8b05a11ea042fcd4df2303a62d0ebdacf84b5f11 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b00516738e19c7a701eac74450fefc3fc4e9d348 ARM: decompressor: Include .data.rel.ro.local
0c4d351136bf3243cd432b47b17a6ac92ca862a0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bef6682dedad211daacb89ea816675a2f6ceffc9 x86/entry: Work around Clang __bdos() bug
6ccf95a6dca084c1ddd42277460aac2708183da4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
090d827bc1905692fd41dfd8c5bf499f7edb80db NFSD: fix use-after-free on source server when doing inter-server copy
a46bdb67c89b1edafaee29556fdd0dc9d4660d0e libbpf: Do not require executable permission for shared libraries
62715e11b2b8b1124ac99ab1ea7d6d0f8a6c376a wifi: rtw88: phy: fix warning of possible buffer overflow
93d05996539ba79dae075e3c89e3b13f10f9e972 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
8ac1dc8aa3081235d06f15f1205b083f57c7a25c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e316b0d7ddce648f46656972b7ad9b1ddf4ca113 bpftool: Clear errno after libcap's checks
5d60832355a14005be1d94eb4ebd1faebb98dcd8 ice: set tx_tstamps when creating new Tx rings via ethtool
6f237603010fa0e6b6777adc88a80655ac585c27 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1ef9fcdfa4e859154e370d697648c236a44de153 openvswitch: Fix double reporting of drops in dropwatch
c590c728c139c8737d9e3d07a421f6bfc9af3d03 openvswitch: Fix overreporting of drops in dropwatch
3f9cc440724f7699e1a94239ca2e80b8c03d7750 tcp: annotate data-race around tcp_md5sig_pool_populated
0fcac90a5f8eadc118c0dc2bc5a177d81563a400 micrel: ksz8851: fixes struct pointer issue
bf8a7847ee9316afc627db7df1e218e35d3558f2 x86/mce: Retrieve poison range from hardware
b619dda590d7cbaa015c409ba3ae7d208335b4d4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5506236e124ee12c5cd1384eaba914cf7aac19c8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
886351362a85d3173004ad790955c6852e043c7d x86/apic: Don't disable x2APIC if locked
0fe73a7baa56567b5a832af76fb13601a0306ea6 net: axienet: Switch to 64-bit RX/TX statistics
ab961b626d6dbf69b2892723ab09c4c1cf23bf7f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c1d5e0f9fcda1b25c8727db65af3c541ade5caef xfrm: Update ipcomp_scratches with NULL when freed
340fbb29c2516fac419589af85f99a6f223212d7 wifi: ath11k: Register shutdown handler for WCN6750
f61191d4dd4abbd3797bb743ca8e2c3763f8dd85 rtw89: ser: leave lps with mutex
9024f26efec67ede6975c46e8f911764354e392b net: broadcom: Fix return type for implementation of
1fae581561012bbf5fae4daa56ecb1d720dfbc9a net: xscale: Fix return type for implementation of ndo_start_xmit
90e29173833aac576c173e46fb2edb770e4ddb14 net: sunplus: Fix return type for implementation of ndo_start_xmit
e5b17b3f48be742333e9a881379c50841942fd7b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c3e17ee5eadea2e35682a5eeb5b409751bd376d9 netlink: Bounds-check struct nlmsgerr creation
3f3d5d03148c9e67c6fda6342e2a38edd1afc040 net: ftmac100: fix endianness-related issues from 'sparse'
7f94013df905bb79ee60f44ae905e73d3f6223f2 iavf: Fix race between iavf_close and iavf_reset_task
d2e05e2e60d29a00ae2b5b0bedaac32095e8acce wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
788fc12fc8b4abae1f0d2d37d50b060c33b0c201 net: sparx5: fix function return type to match actual type
93632077370b3634cd36a216beeb95a445bf725d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d8a32a14e390e5776a70fc6213805ede402ef9b8 regulator: core: Prevent integer underflow
aca7f2c3169774315670aed7b7eb977a96e824f5 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4c965678e580cbb494221e683afc35a08f3caceb wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0f7c03dd55203a83c9134d872484109ca2bf827c wifi: rtw89: free unused skb to prevent memory leak
02d91452ddf86ec2ed54b4841d301c473033b01a wifi: rtw89: fix rx filter after scan
409db52ba05b5501052056d1b1aa04cda1d52252 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b6e6a664e6963eb245622d7453f70036f0bd843c net: ax88796c: Fix return type of ax88796c_start_xmit
be228a4bdde375cfab39ce8bfcb5b143d132bd0e net: davicom: Fix return type of dm9000_start_xmit
05e291ea9914d83eb07138eaf8a41ef4b25ee93f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4f7990818a1010dc9508c8c9645508c3d9acf332 net: ethernet: litex: Fix return type of liteeth_start_xmit
2623677688818d50d0219ad2915f8f241a5bab13 net: korina: Fix return type of korina_send_packet
eb35cdb4610285c659226a10e9c5e576a0e53595 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
4ce1fcaf0b4886b457ffe3d34b20a5a48e671b48 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
141acc0fa8aa2e35d96414273f762c0df9dfb6de Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6e176150469432024c0e1aac276bc393c62b398 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
a7bfc6d92c13f62e71550c015ff652fbe4c8f102 bnxt_en: replace reset with config timestamps
0a1cabb8ddb57f4708167da67c9d18c90faa4d38 selftests/bpf: Free the allocated resources after test case succeeds
7e05b521b8e4cb4d7fe578402f54dceefdb6ac01 can: bcm: check the result of can_send() in bcm_can_tx()
b8d7127bab533ca8c3d00be82edc60d10c02642e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
31611298289c130317b7cbdfde7eaee53b72a2d7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ae0d45bd4581d6cdcc2c53efa9394319c6a4c7df wifi: rt2x00: set VGC gain for both chains of MT7620
bcc10e036685aa75f65ed0786d62c8cc75d893fd wifi: rt2x00: set SoC wmac clock register
cdebe91240194bcfb3a12ab0c566bff7c2b46b09 wifi: rt2x00: correctly set BBP register 86 for MT7620
3e390c79aad43ebc2509ebec7ea41a3d54119e2b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
970e4a5c83ce27fad5ecff85ad58c9871ff08419 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
46b93e6983fb0f35af2f4e6e466f00ebf5ab9075 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
363792019722622325169d51d34722d776483d47 bpf: use bpf_prog_pack for bpf_dispatcher
3cc4b3c09dda08ac8363a5e424db6afa2162bca9 Bluetooth: L2CAP: Fix user-after-free
d4611c67934782c5c65ff93fe67a1d081727b6fa net: sched: cls_u32: Avoid memcpy() false-positive warning
0de81d7a0d5d5354dfa249fe3e9b1d7979822dc6 libbpf: Fix overrun in netlink attribute iteration
19a35c361fe9053e93a214c1ab4eb90c21d328c9 i2c: designware-pci: Group AMD NAVI quirk parts together
2b8f1c4d459b92fa4ed5cdd0bb8754a0fa01c92f net: sparx5: Fix return type of sparx5_port_xmit_impl
e41338e357c446bc15d96a33407f782e1cc6b26f net: lan966x: Fix return type of lan966x_port_xmit
a2bd5d3fae189e013e9323f48c3ffaab91c49f05 r8152: Rate limit overflow messages
090ca89e95bf032f31472b2aa6c7fe33bd0601dd drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b8e05424455e70e2d531f7ffc3f3cfc05a1286a0 drm: Use size_t type for len variable in drm_copy_field()
35ec2167aebdaac2f2abe44b3d41ade7d93954a1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b85bb0645a29799e09397ab83e8f558864fc2ae0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
73fac8d53d1800ed457d94eda4beef531b4f6b0d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
db1882e3d47cfc5893644f9fecfb0cff04a1b4b3 drm/amd/display: fix overflow on MIN_I64 definition
7b461aacbf6c43720164ce019d7874c86433fdfd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5b0a2aea6eeba792279b9276a56c4382966ca2e4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ee92fe8d79604484071ea5d329113cdca6050470 platform/x86: pmc_atom: Improve quirk message to be less cryptic
c45c5e9f716e070e7608f41d7b5bab7524dff760 drm: bridge: dw_hdmi: only trigger hotplug event on link change
dcffbe57e4c3fc35fbfb657b034e142d62b782b1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c6616c23ddf447f020bc19ddaed09c40b4a24a80 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
d861a49416dc03a725cf3f81d6769b7393334a0c ALSA: usb-audio: Register card at the last interface
b7b4e7082b6164e860fbd601b7687bc95ecdd862 drm/vc4: vec: Fix timings for VEC modes
5383bc1bbcc90489622c0105e6f7c54d475dbdc2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
46cad4a4468cc304cd6cda1eebf122ed3730583a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
10977f7dbba555f07fa5b773f3a766d16cf54972 platform/chrome: cros_ec: Notify the PM of wake events during resume
bd26bd88854c539a986f1ddd7c1114a135a1c96e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
11d89b6fff3ac7e34d2a248c9f693784cdcc3f49 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e9323a4cebbf9505c65f23ef1e9aa7dba4b83252 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
63e410e8d09983db06b3fde38b91330c4ed12344 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
88f665f629afd32c793fe072412734b069778dbb ASoC: SOF: add quirk to override topology mclk_id
0a41dfa15aa71249bad091307e5b1b125467e088 drm/amdgpu: SDMA update use unlocked iterator
f4c81f5c27d4f33e0f2488ebfd7bb8c04ac039e4 drm/amd/display: correct hostvm flag
e30ab627ffadc8f8d313acacd3d07dace747f860 drm/amdgpu: fix initial connector audio value
3ee2a68849ad0fa14169499d36748b7368204f34 drm/meson: reorder driver deinit sequence to fix use-after-free bug
35f27155237bf1018812684451822a34a04384d2 drm/meson: explicitly remove aggregate driver at module unload time
7edb572d77d27a244cbe05fb2666d2fc8f6d06ca drm/meson: remove drm bridges at aggregate driver unbind time
f8de580b1e65ba1adb888694731a0ef2b2ee2f12 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
c3c7c9d5b6bdba0721c75e884d4cd49b55786344 drm/dp: Don't rewrite link config when setting phy test pattern
d4495d198f0d9ddd72c5c8972399f53eef859ec1 drm/amd/display: Remove interface for periodic interrupt 1
42d6f58d6eb77b9c7144499eff53fa52157d7cd2 drm/amd/display: polling vid stream status in hpo dp blank
ddf43be6b7b9f0d524a3ce1f52627e26dfb50a98 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
d90423a6a164fb8c886c4a7e40c8c06ec47906b7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9867212cf167c348e7a697bb797eb2f31977fb0a arm64: dts: qcom: sdm845: narrow LLCC address space
d50334672b8fc215c4c415b005db3f921c0c7167 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
c28385861d49adb883030c32b8e44fff36953477 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b72e66ac19e43be968fd9b2df60427ada2f79742 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a592bb43e3c8081188ac52c2bd026c351faa3413 ARM: dts: imx6q: add missing properties for sram
ab13700228cfa6db1605ebaaa996a16e2987cf23 ARM: dts: imx6dl: add missing properties for sram
40589fc1a7335b6b646b3b59f5e187a828f10c17 ARM: dts: imx6qp: add missing properties for sram
9eea9155ce1cdd9e0f98f5a6c85d6cd3b178db2f ARM: dts: imx6sl: add missing properties for sram
ef181cbc620a8d3d658980cc96c7a67aa77be6c5 ARM: dts: imx6sll: add missing properties for sram
bbb2ae336089f9493e5d74fe5c205395ac12854b ARM: dts: imx6sx: add missing properties for sram
a4aa88b5c0bed17b653a4a554a42a3b3ad63af70 ARM: dts: imx6sl: use tabs for code indent
2fb3f89202ca37af3ea5189f36dfddfd411bfa46 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
3cc2826194b9b24e0683efeff2ad2476557b7598 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8976e23aea4d0b8317e8c8c7ea5e4ae853aea609 sparc: Fix the generic IO helpers
43db0690bb96720a01390847037a181f072be795 arm64: run softirqs on the per-CPU IRQ stack
c2fe8384b15e62c0128652f9ca305c0110648f54 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b6af8a949907f666fb79bed02d3f79e4708a7b0a arm64: dts: imx8ulp: no executable source file permission
58f8aeae7134ef13dcb8cf84bbc019aff5636b98 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3d06eabe5d8acffe23043dda974a78c3e918ec77 ARM: orion: fix include path
399c5c46018bdbf6574c97f5dcb5ace21f89ba5d btrfs: dump extra info if one free space cache has more bitmaps than it should
0dd0e57c7380fd35b93e935be70dfa0f25b8ca2c btrfs: add macros for annotating wait events with lockdep
a2c4058b54a93f4306b3fe67a9b833a382dd19ec btrfs: change the lockdep class of free space inode's invalidate_lock
cfeae9b235f855fbc1ec3b19cac14d8149343efe btrfs: scrub: properly report super block errors in system log
49aa70cd55bfe628accef721c3a4f71f885ba791 btrfs: scrub: try to fix super block errors
f9ef143e1b9495c216453ad88fc4a8ba760b2869 btrfs: don't print information about space cache or tree every remount
7632d4f7767d1c64c9706c7857ce930862230e2e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4b5ab670c61a2ba98ab75538a94d7f0b72695c8e btrfs: check superblock to ensure the fs was not modified at thaw time
d709b13b03cb32ef6a0775a7efb205f90afd63a7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
db67498b9dfc2ac9213364633b11ad75af52d5fc btrfs: separate out the eb and extent state leak helpers
873f3ced3b52aebf5255f38b39f61c882bf8eaa7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
107cb41a7c95cae1fa85cef9e70bd2b7ff63259b ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
a6adbea8601c1265fe2fcb9d5fdfb570764f9eaa ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0bb86a879f6c4eb812defec92089d508027689f3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8d15ffad3b3722a317ae2f6e68fd98fe7bb6601b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
75953d5466de21e807693e028fb52bbff31df822 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
20fcc15f8550e10db2330d4e6b694bf6f77396ee media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9c1ef192e3d4505839cc6b6e8e69e471efae212a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f4ab2b955885bc315d00dccc65ac545b305ae77a RDMA/rxe: Delete error messages triggered by incoming Read requests
e87ee93500dc67284f522080db08705102e10b0f usb: host: xhci-plat: suspend and resume clocks
a60908071fb0ed1083a8af8496bf16d5c8fc47c4 usb: host: xhci-plat: suspend/resume clks for brcm
3e93d44e95c7174693c488569461f444be72dc08 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bbc5a2afcc67a0a1a57792faf43bb48bdf9f269c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
09106df449ba8016e160716205dfde7a9efb3dad scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d2e08ae62e285db626e6c0f6d5e677f707cff3ec nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
45de2f1da25508cdb298ed8ce8dc99fe84957f21 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
76fdd2b19003be04d82dea37f306c9705a0f50cd usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dd3412deb28a1e75b307fdab5db975502515e761 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5a297d5ce5a52ea76a0521f6214fb2f224f02fb3 staging: vt6655: fix potential memory leak
1e55fa45bf376959b806f4b87bd3bd48cc2cdcee blk-throttle: prevent overflow while calculating wait time
9ec00d81d283c0935818e13e4ace935a7ebce05e ata: libahci_platform: Sanity check the DT child nodes number
96d1bce046c5e43fa91056a49a170a35514c74a8 habanalabs: ignore EEPROM errors during boot
53aa0ed01feeb3d134f91b8ab368ad668ffea2df bcache: fix set_at_max_writeback_rate() for multiple attached devices
3d756c164fe2315b542021238809528e46b7ea2a soundwire: cadence: Don't overwrite msg->buf during write commands
3bb10bfd20d1d56a2d12ebf526ab98faf1190d35 soundwire: intel: fix error handling on dai registration issues
bc3d903a85073e09e748c7b83221fc56d2baf5ed hid: topre: Add driver fixing report descriptor
1ebd02d65167af98792bac0377f1207b430712f3 habanalabs: remove some f/w descriptor validations
11b29e47bfb7168cc02c1ba1cef77dcd01dfee3f HID: roccat: Fix use-after-free in roccat_read()
f28ce32ff6e913ff7eb892e500add7e753d0a660 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a199220fdb367a5162624d51869c7b186d85e7ee HID: nintendo: check analog user calibration for plausibility
572ee058d864bf6ef568e70cd6a3b1d11f862f6f eventfd: guard wake_up in eventfd fs calls as well
86e4273666a1ac379ccbb804bef69154734e5325 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a5e22bc6a3a8193469c7254db85050cf7538d467 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b022fa5bf8fb652122156fff52d0c112ba2c3aec usb: musb: Fix musb_gadget.c rxstate overflow bug
be51aaf6f066437156caebf204353eddb792617f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
4f9249dd46ee9173d7859909aa32cd8fadc74644 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
97983f23fae0004b18b99358f64d5c909e34aa59 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c9de04eb23468d347c306e9ffd20f1c26befcb12 Revert "usb: storage: Add quirk for Samsung Fit flash"
940010a7f519f5a7c2943cfa1c93f1106df8bee8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
60af85f01f5886e9e4d9e464568fae2744355b95 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8b99ee11f4a0c74cae700a6e9b70015822f2ba3f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
afede9940fc8c6e3f8d8f7ed3ec5e119c8a700d0 ext2: Use kvmalloc() for group descriptor array
c4166fbab29d387a2e88bdb9f05f6e6f221edca5 nvme: handle effects after freeing the request
f297ecdf8cf2c767cb5db2be3730ed56ee2a6322 nvme: copy firmware_rev on each init
4c96ce439b780b6b0a056bbc452c402dd84b990e nvmet-tcp: add bounds check on Transfer Tag
fe977f85f8e4fa06e7d478edcdbd7b09b32f0416 usb: idmouse: fix an uninit-value in idmouse_open
0921da81fdc1ba2f9299f256c41cf741fe960978 block: replace blk_queue_nowait with bdev_nowait
4db3cd64518998b48bab7a330ea71abc9e3b8038 blk-mq: use quiesced elevator switch when reinitializing queues
72a0a3acbfdb71024dafe7e773ab66c3b2bced3b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
6bf5770b0df760dead3491a3268843f09e4bb628 hwmon (occ): Retry for checksum failure
1a758cdf58b86e118aaa8396722014378d4eac4a fsi: occ: Prevent use after free
257ae50a20b389df1caf2e7208bc43ad02d576cb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3b2782c782e00355617ab70633f2bcc2800ca931 usb: typec: ucsi: Don't warn on probe deferral
d759eadf2516fb2193adbf8357a4cf0837f30f97 clk: bcm2835: Make peripheral PLLC critical
8398cfe9527bf8f7a6c8479ecbd3c1ce261a8925 clk: bcm2835: Round UART input clock up
60f11d85cae0284074ab10abd8eb6cc1beff467e perf: Skip and warn on unknown format 'configN' attrs
dd3a6ab158e3ad20a43373bf4789230c792cf668 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b255278130cc3af304c5026f9ad877b08d196fa2 perf intel-pt: Fix system_wide dummy event for hybrid
27f89d0f0a0f6149eb66e81c625cd1b5410bf64d mm: hugetlb: fix UAF in hugetlb_handle_userfault
3fcd047d7291d1e80dc35712d10cb874eaacf4ac net: ieee802154: return -EINVAL for unknown addr type
480c51c0863e13d3be052a3003015f33f16585fc ALSA: usb-audio: Fix last interface check for registration
ce28d99e9c5833640a71c07285895b5fe55f8e72 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
30969ed8eae6fb4f80f34c64d673740863853381 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
64417db06a09b3d076b70342e2a890b42c140a45 Revert "drm/amd/display: correct hostvm flag"
e8e6e0a2f609291042afd65a99cebe37ed9cab9f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2815687f890f8ecc396cd9e5f39ec1f23363b9c6 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23be942915d2-a6ca3148003a.txt

b71d0f3d33cb9ed0c1f0181dd8323e48b45d7619 ALSA: oss: Fix potential deadlock at unregistration
bb691428896282c48240024470695052ef845ebd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b40a00cca053e804b5d950f0d307c82ae13d0829 ALSA: usb-audio: Fix potential memory leaks
ee709753d2714ccfeabc9c2de5d2d7e8df5b7994 ALSA: usb-audio: Fix NULL dererence at error path
3f3e859e5e91f42440c16e0e5be4ffb7f3ce9eda ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1e7b5ffdde15ef2739597faf35c056205e63283e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
91f168ac5f90e00bec196e2e4b186599b400f4ab ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b0066566ad29951e313f038e778620aa8969fa53 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6c33a97cafa051b888b7c60615eaebbb5d651534 mtd: rawnand: atmel: Unmap streaming DMA mappings
12483a5d50711388301531724365d84af4bfe91d cifs: destage dirty pages before re-reading them for cache=none
072ffb5b1067632ac17afebcae3044195d2672c0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4ff521def44bfad8c7c9b07c743a7fa14f05ab8d iio: dac: ad5593r: Fix i2c read protocol requirements
0e08e5dedf5d319433b05f7a5a41cf104e58f34e iio: pressure: dps310: Refactor startup procedure
c686782c28a8fda2c6c13312dd56774e8c4faf9b iio: pressure: dps310: Reset chip after timeout
4ab9589275b90ea72e0713f43d82ca90bbb55995 usb: add quirks for Lenovo OneLink+ Dock
46000c53260cdb26914eb54b234ab95157d903bd can: kvaser_usb: Fix use of uninitialized completion
909a5f3ddc501e30d483d6ef70a805a1bdd935d8 can: kvaser_usb_leaf: Fix overread with an invalid command
39db5e442da04e73760a8dc12ae9f9ee08e2b856 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0fd55a3ff7c53e24197059e9bc63327bb3c9d5fc can: kvaser_usb_leaf: Fix CAN state after restart
e0f390ce4f1d5d083f053675684a12d1cfc4de78 mmc: sdhci-sprd: Fix minimum clock limit
1955021d83c17a28f876144cb35e48881f07ac39 fs: dlm: fix race between test_bit() and queue_work()
df6d604ea7a19e987be21c7e23b0aeaf1ffeab0f fs: dlm: handle -EBUSY first in lock arg validation
3b4cdf8a4d25ad70fa52a9e114479e219b590d39 HID: multitouch: Add memory barriers
b663038e544ddbd1cd86ab18090a03e37648d993 quota: Check next/prev free block number after reading from quota file
ef875f67ec71f71b5fed1858ed4fc6f018a9018a ASoC: wcd9335: fix order of Slimbus unprepare/disable
dbb68ab952a4b30588d73b14ec4bf3cc29cc53b1 regulator: qcom_rpm: Fix circular deferral regression
4c07d42068248627fbf9ba139165186e68572b23 RISC-V: Make port I/O string accessors actually work
54c2686968fbe20c4d40e0677acaba6005a3903f parisc: fbdev/stifb: Align graphics memory size to 4MB
22a31655ba42261f74158cb07cf0e46c081e40c0 riscv: Allow PROT_WRITE-only mmap()
4555e6f06e2ce1166b1d4fcc7b7003ded150e28f riscv: Pass -mno-relax only on lld < 15.0.0
cf7ba9c196f81de84a19f27df052892e91c1c05b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5e118306711d3afea068b8ce44a7b32f2258074 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d32cfa9a83ec778e873ccf7f2170f07e418ea06e powerpc/boot: Explicitly disable usage of SPE instructions
7c6cfb89ffb505a20c92a738293bf92d09d62dbc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
76e917739d4c5f10287568a11642e81869bfa37c btrfs: fix race between quota enable and quota rescan ioctl
1d6520ac4ace8e6b3b303bf52afb1dfab8b100cf f2fs: increase the limit for reserve_root
cc9faed919f14aaa3defc9fd7c25335ae8579cf8 f2fs: fix to do sanity check on destination blkaddr during recovery
3f4939b090bda6392e06c036986c2ed8f3872b7c f2fs: fix to do sanity check on summary info
9b05b69be47ea7a9218eb1b7b4bfc0e0908ff3f2 nilfs2: fix use-after-free bug of struct nilfs_root
41334451fdd68a9f277cae3a86bf2063fd57da97 jbd2: wake up journal waiters in FIFO order, not LIFO
746ef3244da9c2b6878e9f3c60a2bf735b03a162 ext4: avoid crash when inline data creation follows DIO write
231e2219e928f5f717ef3f9111ad0c8864e608b6 ext4: fix null-ptr-deref in ext4_write_info
82011d55c6ce66a08f8070eefc0f68ed9506e8b9 ext4: make ext4_lazyinit_thread freezable
367e22f0381dfa7a9120d288f2c58cee03a0fb83 ext4: place buffer head allocation before handle start
ac79180b632ace12607ee5e2e775c8154d74b305 livepatch: fix race between fork and KLP transition
6730d9097b76dda63029a75d7d991bcffdb477e1 ftrace: Properly unset FTRACE_HASH_FL_MOD
a445a29b4747520fa6dfec50dcaf2abd073f2d77 ring-buffer: Allow splice to read previous partially read pages
c23aca49f7d9216c1ef5543a7243342201c75172 ring-buffer: Have the shortest_full queue be the shortest not longest
4922dfa51bc7cd406555edeb91fc0b3211b3e4e1 ring-buffer: Check pending waiters when doing wake ups as well
d82c368cf62255a89556526ab6a0cca7c2c9209e ring-buffer: Fix race between reset page and reading page
ac16d5feb24099081799da4a7d93990cfb3fd9fe media: cedrus: Set the platform driver data earlier
2398b84cef62472f5236108fd7ee6da9f322e480 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d44859e10bd66ecede8216224c62777c15ac00ad KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0046899672ce45fe7fef192fbda208558da55c25 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
48108bdd6edb147c7209d1dea35a7ea67ff93e18 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0f2fcc0b912cbca192e02c23d26b47f638b2f04e selinux: use "grep -E" instead of "egrep"
dc40b7d7edf8e25c96a06104be8d4daf368bd8ae tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
63a12b869314bf44508ea12f0627df843426ed1b userfaultfd: open userfaultfds with O_RDONLY
ce12e499105781c8a81d6ea73829c3d6190e71d3 r8152: Factor out OOB link list waits
8dee2a632b6d3faf94fdf7da13c57fad3b52391e sh: machvec: Use char[] for section boundaries
a4d676ca4ebfc3514c89948c0451ce4052a67c33 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e83afb8db87db9ade29896b7873b3cf13d75c72a nfsd: Fix a memory leak in an error handling path
2fffe6f7677cca6844ca317bf9ffe8052acd80d2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b9cbdc3210cbb188a05e8d5d490cb9a54f20e8ce wifi: mac80211: allow bw change during channel switch in mesh
fcac1c4cb7f677acf2869b14c9576fb767c974a5 bpftool: Fix a wrong type cast in btf_dumper_int
9279b20524259419eb01d3b7a09ebe011d00d50a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1a747e52c2a9e09943cbb6b888df3e96c89f092b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ec32ed5076e5d57470bf6a34a439e74e784fa14f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4cc1aa23069349d02ce71ce1e81a141ebb9a1d7f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
08dcc83f19a216cb702a58a11969447e58a51b3b can: rx-offload: can_rx_offload_init_queue(): fix typo
61caa4347c9d26a695ed0538ebb7bd6ad0a762f1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6250ac8909413d8f5920a9f7cf84201d35e6682b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1770247e812bcf6e8499ff42992d6914e39ed0aa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8f764f8e10d27d17f546137bb6ae74201985596a net: fs_enet: Fix wrong check in do_pd_setup
d68f67f998db16f7241c0961fb22629257afa96d bpf: Ensure correct locking around vulnerable function find_vpid()
c49359443451ab9af422f0197b3ef7b3033f37b7 x86/microcode/AMD: Track patch allocation size explicitly
b03d66c1f8c52bb3e207d432b194ebdcd3965b4f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b874e5aedadd6980f10053c7ba317a88a0f435bf netfilter: nft_fib: Fix for rpath check with VRF devices
3a5e4baeb762f2828d7ac1dc6ef7b0788a16f7cd spi: s3c64xx: Fix large transfers with DMA
e1dca291ebfe076a143cdf7a7b5dfad42228e9f5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d21ceedd4379c5bbcc6cb0ab35623d6d1b991f9b mISDN: fix use-after-free bugs in l1oip timer handlers
772816193d7917f37fa2502ce97330ebcae9622c sctp: handle the error returned from sctp_auth_asoc_init_active_key
8cd5e52f0ed67d48830b62a43ee371a10d4ddc21 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1230534295993340bf292ff2fde9ef68f60ff6df net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
872dd3de685fae2ba38643eb1ec36d2b5782b5bd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
104d7b03a407501c54f5e8d85e930134cc1057f5 net/ieee802154: reject zero-sized raw_sendmsg()
5aac3ea96f96403e7062939f4f49f2839fac0b92 once: add DO_ONCE_SLOW() for sleepable contexts
13f41832b13fe81ee0ac86d4cac9b3c9c8ce093a net: mvpp2: fix mvpp2 debugfs leak
6e1e14dee16e45d07c4d51ed04e87c0dabdca471 drm: bridge: adv7511: fix CEC power down control register offset
b7aecd8b8b25a3a805fe73cd721cc2f1ae0580db drm/mipi-dsi: Detach devices when removing the host
e0021e7cc59cdcf896b36912813553fcc9145ff3 drm/msm: Make .remove and .shutdown HW shutdown consistent
b0835dd5b3c25b4c50530689f9de368e0dc7e1fe platform/chrome: fix double-free in chromeos_laptop_prepare()
ace5e9405aaf2bd28788b41349ee6140c989dcb4 platform/chrome: fix memory corruption in ioctl
400d96acc0e4f7184bda93f3d54b7e6e3702e923 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e1391f0f25d69b827ff066e8a9e9c54123da95ef platform/x86: msi-laptop: Fix resource cleanup
539fbf747a985ed4ea0c00d17861a3bd1f4c1a20 drm: fix drm_mipi_dbi build errors
872a448ddc74a2a7c9e8a0bcf6d80be2349dd9d7 drm/bridge: megachips: Fix a null pointer dereference bug
e3c9d79b13a6e2f7580dcfe6c9fde28da3b77d8c ASoC: rsnd: Add check for rsnd_mod_power_on
24e0007925d84bc6ee48301cbe9a16763917018c ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea5b5a169abbc2e1557df54c2bf50e9ca528bf64 drm/omap: dss: Fix refcount leak bugs
b0e50e1f1c3d4dadec697a64208fb2413abef47f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7201275c317d0f279b4050788a201a059377f6c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
42dbbd8a596a75c463ebd8f452b31fd426444f07 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e8ae1f3695dc49ecd60b5379a7de6deacd2eaf24 ALSA: dmaengine: increment buffer pointer atomically
f63399f5b405cef5634f798aff51b1edf0ad51b7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ec47633b89075d3d7bee2f81f29c7a329b93c228 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cb71ecde4b6ee00477377f003bbfab2e8e0616f7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5dfc32ca1dafd74584839b2834ef745bf237c5f8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3837918fb14acaa1a0d7813f916b267deafd0c04 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f9cbeccd1b88e1e54c30547c744d27497d36744e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f9839a56dd56770802d5affab412d6b6c82a9628 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3e60f272848a925ed1a2b2b13648bb5fd1ac3764 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5ec344ea1351e633427550dc703b564e87d1bc50 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
137d4503710db1bb07e22614ac6e5afe32bd4ea7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b1a39db66d35a4d4221c39be9ee7bb11e4f4de7b ARM: dts: kirkwood: lsxl: fix serial line
8969c33c691a46191809c6312917c5934bdf03bc ARM: dts: kirkwood: lsxl: remove first ethernet port
761d4af5fa6e2a6c612cad1c7de072965bca5c58 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0d25b6bafc1df3b7a1e5bc2c67551e86c047d150 ARM: Drop CMDLINE_* dependency on ATAGS
85bb3253c10d0d45053ec95d4ee1fe57134cef2c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1be25d131bb1600b749ff2df73bb58b0f1d00d3a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fe492db002bfac2a6a50b9211c9a78600b40414c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6203de7bb1ff7f3443327263da3ded42e79ae6fd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a61127b3932814823f6d1febf04f839fd9f0a57b iio: inkern: only release the device node when done with it
4f20cf602b98564ee15201eaf67495f315fd3e8b iio: ABI: Fix wrong format of differential capacitance channel ABI.
227bfeff06762a277524ff8e1c6e41071c9b8c2a clk: meson: Hold reference returned by of_get_parent()
f84994fc6891606e6af34aed4494b48feb114b5e clk: oxnas: Hold reference returned by of_get_parent()
cf002906ecc45283a233979a03768dfd994b7ca6 clk: berlin: Add of_node_put() for of_get_parent()
d58cfafc417ae71d849f7654050ca66fe63af7ca clk: tegra: Fix refcount leak in tegra210_clock_init
fa271cf59fcea576974c5838b373695377f79160 clk: tegra: Fix refcount leak in tegra114_clock_init
f9ce96cbbad83336e459f84a3c8eefb0b0c44c5e clk: tegra20: Fix refcount leak in tegra20_clock_init
c777dfee46aba6a844e6a1eb250192580b3a9425 sbitmap: fix possible io hung due to lost wakeup
d5c3e6c7a85fabf7260479819334bafa1a015208 HSI: omap_ssi: Fix refcount leak in ssi_probe
feb0577dccc9c5736fe41a6763ae3d236fec7a55 HSI: omap_ssi_port: Fix dma_map_sg error check
6728b149a86ae83015c39091c28e6d35bc27b4a3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7ea0820b3b83bf787a8bf6a76725204a99469c06 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
14b6f47525710f07a144ec51d412f9b2d4c635c8 tty: xilinx_uartps: Fix the ignore_status
b1079a1093d07c523265e7f56689930b9926adb8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dd6855d6174b672007e7a7337bf7150262b2cb43 RDMA/rxe: Fix "kernel NULL pointer dereference" error
43e856e7503a8cdfb9c6c7adab6d0eb5e9b83c96 RDMA/rxe: Fix the error caused by qp->sk
c80ecd364be00f62c3425767d1668dd80258fa10 misc: ocxl: fix possible refcount leak in afu_ioctl()
c9ab2eaa8f8f2ad6a806dd83b694f46991930065 dyndbg: fix module.dyndbg handling
4e711ee97200c177fa309977c06c91bc64f65bed dyndbg: let query-modname override actual module name
580343bb8488bda8f509e1d8da90617db5264fbc sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f0f424ee5daebeef60ed477398fc745fc6ab56e6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a46ce2b4d7ee9b36076c05ef1abe912521abc6a2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5e0a279b77468abbe1d2f6df9830563956ff5221 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b424a9f258167d385f0ff26d6e0bc7b86263ec28 ata: fix ata_id_has_devslp()
e00e934b0a187a827f58d507dae1b0814eb93c35 ata: fix ata_id_has_ncq_autosense()
f05272451090a190c2f6aef06cc06cb1743df9d7 ata: fix ata_id_has_dipm()
7151eb15a854101a5837d1289c8413a0bc0da656 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4d3b954adb9f8e36a53c597d4b388e375bcf97f9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b869a860ca2367b5affb966662c4917dcc7bae5d xhci: Don't show warning for reinit on known broken suspend
56dacb0aa9c88e50256a784689e13c034335151d usb: gadget: function: fix dangling pnp_string in f_printer.c
c8671b04cd9fe82e82b5feba2b8987ae2da39342 drivers: serial: jsm: fix some leaks in probe
2e886c963171c3394101bffc76f9910507699338 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8ba6417be8de85f176069eed9ff43ceb020034c1 phy: qualcomm: call clk_disable_unprepare in the error handling
f5c421f87d42502f27a9e8296128a99503147592 staging: vt6655: fix some erroneous memory clean-up loops
f4b1f082a12647ffaf920f6453001df76233f060 firmware: google: Test spinlock on panic path to avoid lockups
be4b04697c7de14597ce5f2273b6f24a0fa6c833 serial: 8250: Fix restoring termios speed after suspend
e31247a1960aa2119e4508e6c5700ec258ae3ece scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
35333150cf71b37b0cf72530b4425713f201f758 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d7804cd7371f423adaa658de672104380dc56b0a fsi: core: Check error number after calling ida_simple_get
a6a9ba4e7544ecf9e8305fd188f4a7f111a01a96 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f69b690577c79d6adc43b717bf4430f459e46f98 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5c32a9526c7027d81bf2b8850121ed12d20bbda6 mfd: lp8788: Fix an error handling path in lp8788_probe()
2e1f5585f032c03dcac6e843c5c92cd484c6465b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
18245218a14264f42577a96533e9fdb267540f07 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8875c175b565aaa9bba955d9682614fc9970f2e8 mfd: sm501: Add check for platform_driver_register()
d0a4f3e1612bfb86752d2b593a94fe8d94da0d79 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e0e63ee0c2ceba987a506acedcd96fd631433591 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4caaa0e43df1cde056f28b3180a317dd05c6ff80 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b6290a5850f82355817668c36ada64e9c6a85a30 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
87f7dd2cbb4fff331293c6f4beecfca594d0bb06 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cba52e3689fa3050674598808a0191e6507f0c0e clk: ast2600: BCLK comes from EPLL
96e2e0e67bf5d4bae15c85cf1a1b3741a2886cd4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5dcdf0b87f7d4da6db2b228caeaf02dbac2a2e6c powerpc/math_emu/efp: Include module.h
4c4f392061ec6c1aa9694df28860fb386b98c6e0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0fc37686f3c335d5e93bfed1e15ea528ed394d9a powerpc/pci_dn: Add missing of_node_put()
0e927dfd085accd969c1bfd92aa08f3d06fe008d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
297895f6345b5bf5c8d4010444338c561ce8a7fd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
36bc1152e3d2860254a15dce970f260372fa79ab powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e633b881447a34a0fe8c2f8e13745f30a857c00f powerpc: Fix SPE Power ISA properties for e500v1 platforms
1f3f9e339d9171fe5617ffb4cfd1db5b5c48b49c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6f28d8253b6ba2c8cfa33c4947cf2f195027a45c iommu/omap: Fix buffer overflow in debugfs
36989ee59f7060f47be00543dad6c094d22b9d38 crypto: akcipher - default implementation for setting a private key
2f32bf02df616b1816256a2dde83ef9dd6663280 crypto: ccp - Release dma channels before dmaengine unrgister
f83034585fb30ad07b428ac802d884e5bac1a7c2 iommu/iova: Fix module config properly
e9c6773f98026f13bdfe4c3b35461559a7a32e00 kbuild: remove the target in signal traps when interrupted
6d72a9f29b56f120bca527480aa08f6367e9495c crypto: cavium - prevent integer overflow loading firmware
3db2f1842794fd570b5b96af879aed272a6bbfce f2fs: fix race condition on setting FI_NO_EXTENT flag
7e13a2c175d8a3de89da1d67121ccad93c361916 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4c1ff219b16414b582892fa2691dd9698f3d5b7f MIPS: BCM47XX: Cast memcmp() of function to (void *)
bf5f723c5d6d74763d2a1c0b8bde337c487fedd8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
47c90bc8d2a6f941c6d2d08cb01221132ec04276 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2244073feb4b3a3c01493f326457faf00666c7ae x86/entry: Work around Clang __bdos() bug
754a61af9104be0ce338cc9260a39f366ce2c23b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
910d3545626573358a0e5053b9e05247fc6877af wifi: rtw88: phy: fix warning of possible buffer overflow
1904401f6d009960c4c761c54fef928b7ed39d16 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1575f0add97cd008fad071e08345e07e2de199d2 bpftool: Clear errno after libcap's checks
200b39636cbd422b60db1c06598320c1f3f07da9 openvswitch: Fix double reporting of drops in dropwatch
fa454ae23f1db19372580765e212e0e211efc238 openvswitch: Fix overreporting of drops in dropwatch
a051b580e613c45ec31b117bd143d7d450e345db tcp: annotate data-race around tcp_md5sig_pool_populated
5f91fcc68016882398fbc5ba3b9316f9b002e47e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
53bdcb28b52d7003925fa4b4a89f169379c74993 xfrm: Update ipcomp_scratches with NULL when freed
5827870abf50046ffc1a469cba20e4b83b7af329 net: xscale: Fix return type for implementation of ndo_start_xmit
359e3d620bbb9a2b5995bc3486443fb04eb5d6c1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bfb19e2b7201524f52fc972d7e439cdd665db64c net: ftmac100: fix endianness-related issues from 'sparse'
ef71923ea630caee4c1b174922bd96fbdea94e48 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
732d75f9d7f29d57d68e25ed83a5ef93df68fd7d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
25447a93b44bb6a5f960f2f4f73fb14d4282d3cf net: davicom: Fix return type of dm9000_start_xmit
55ea63b8d1de9f8df09292baf78a7bcd1d9e20ca net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8753ee5e59387e5fc9bc479fb5e5df0f3d4bb6f6 net: korina: Fix return type of korina_send_packet
49f720f91cae806e574c6e6e4b31d4c8e1e17245 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17f1dc257ace03b812b2f7b8f604912dd5381b75 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
15106007c2851c09b8e0accf5b8d4d9d1c0ba15b can: bcm: check the result of can_send() in bcm_can_tx()
f927d4c33d606ec59383ab4e808c8ec53bcc4401 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
70abd089bf93c74828f989fc2819718af51e7421 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d44203c077593e7d152b6795fbc8f472473e1147 wifi: rt2x00: set VGC gain for both chains of MT7620
7092089f4b56140c7f74c45240f5091555d5bf28 wifi: rt2x00: set SoC wmac clock register
75aa5b6d0ec5eb48e918c4feb1819dd8ab981169 wifi: rt2x00: correctly set BBP register 86 for MT7620
b1828d101b9d4a6072bdd3270fcd82026f7d0605 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b8e38311b7cc96a9518261b55be95802b334463b Bluetooth: L2CAP: Fix user-after-free
952f1eb38f3430ce2d9c4339bedfb042735d68ba libbpf: Fix overrun in netlink attribute iteration
beca2aa59b96674f5513e9c2edbc79f74d49ec78 r8152: Rate limit overflow messages
d0aceeb5baa0dbdc69e16e4eb4de9acf7ff67afe drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
22d912cb9f5320976a2bf76c5d4914c59916401f drm: Use size_t type for len variable in drm_copy_field()
2b24eb23888c6d11e534e323214f1066e00d64ed drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1ba4cb765b36015b21b45028bd2c7b3a6e6d88d4 drm/amd/display: fix overflow on MIN_I64 definition
4172fd07892ba9fb2077228c870b18cb1a18c522 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2d57e9b39e3f4ec40432912a00662432eaabae98 drm/vc4: vec: Fix timings for VEC modes
29c9309e4bc4419add139bd3448e28a1a701cbb2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9c2ba33f89218369b62f243f25d585a42054f7df platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
42bf7590f10c2a41ed2bcc92fcae3b272edaa114 drm/amdgpu: fix initial connector audio value
e3d446e37240e3dd2bfffc330bc7622cb4a23394 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
cee39af540c0ed6283f0671d263755a94baf619c mmc: sdhci-msm: add compatible string check for sdm670
3838a9c99d6d97824f42d24942ed43bd260110b6 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
51b244236e11544a7bf678163600a5cd1013640c arm64: dts: qcom: sdm845: narrow LLCC address space
e2d833bb6b1b3de984bb5e02730c8a1e438ac220 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d408e034509cb96c0d6709aa9c83b5a128300f91 ARM: dts: imx6q: add missing properties for sram
ccda9b36e557955fe29e037a187b26060292819f ARM: dts: imx6dl: add missing properties for sram
3922ba7070db9b45b58d1aef88dab86119c64bca ARM: dts: imx6qp: add missing properties for sram
fad817b16a36cc4eff35c1d134eefc7e797d05ee ARM: dts: imx6sl: add missing properties for sram
3ebf2073429ff721f400594ad0a5be8115a96d3e ARM: dts: imx6sll: add missing properties for sram
038e2e4c58bb8508704a457fcd9a2df30e8136b7 ARM: dts: imx6sx: add missing properties for sram
5c514ac7e32d33d7d932b94284c903894601ead4 ARM: orion: fix include path
d895af3c0617e8d4c8224900143f6d9928d100b6 btrfs: scrub: try to fix super block errors
179303e67f1ae0abbfe2e7068a3403a2b25ead2c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f1381743bc136aef75ff68d56476ea1233f002be selftests/cpu-hotplug: Use return instead of exit
428f29fc4f947930a03d2e5b1b5edc3db1fa3409 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
66acae22a11e42d6c05062d549046b1d85d34c5d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
01b19d2538abcfd36977fbe3186baa074792d7da clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4cbd27d7c39cc6e59c58b84a2e374cc910e1a5c7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fd1b4e789718a635a45ef200c594baba7a49e412 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c6e1b18fbb85aa128b05d1992ca2842f48da6195 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c3194c1f8324905865725e59801ee85e5309eeba staging: vt6655: fix potential memory leak
667519880266b88767acdb7a7895091b131caf06 ata: libahci_platform: Sanity check the DT child nodes number
d805199455c6ceef097b1f44a6a5f25f49dd7559 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fb311822d9d1be270528e5dcaa4324acef9cfc08 hid: topre: Add driver fixing report descriptor
112f67c423457f2752c8446f3f3fc4e460bbd460 HID: roccat: Fix use-after-free in roccat_read()
8362562c27a10bdee2433b03402ece9e60278ebd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d3b1aedbc51075e296d9793eebca9a79f1714583 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8462343f6a0b2290a091759d43b6d15fdc0d4e9e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
63a966066f5ae6c672480600a55a646929a9050a usb: musb: Fix musb_gadget.c rxstate overflow bug
7127094ec2f2bda829ba6c5769a2246fac5ebe44 Revert "usb: storage: Add quirk for Samsung Fit flash"
bee13f32db414c3d0c0067c142da8acc5372a48d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
000a6f8dc55d2dece49eb2a3b56a5d30c647af12 nvme: copy firmware_rev on each init
0a1b43ca391dbd9e1a8d0a566286b8bd78dcbb0e nvmet-tcp: add bounds check on Transfer Tag
4da6ec13cc78daa890d59f51a3912dd17a26ce7b usb: idmouse: fix an uninit-value in idmouse_open
eaf4e96cb7188708a83a289881432c4c3947e8af fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
523ef20368d7720f024000947a572dc7f8a0f88f clk: bcm2835: Make peripheral PLLC critical
e0a6d75c80af3f224205c9d10755603c97249b66 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0ef14d03f9ce018cadf55ea51f507e8fcd10f45b io_uring/af_unix: defer registered files gc to io_uring release
3752a55a41ae5c36c1d693444cd08211e8be046b net: ieee802154: return -EINVAL for unknown addr type
4a0b7cff14c9aa0d696699277e09f219699ad4d4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a6ca3148003a053faf33ca1af16d662ab48fb949 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be76c4a3e59b-81505068337f.txt

609821152a3ffdf812ee3fbbe047e37bf399f4b7 ALSA: oss: Fix potential deadlock at unregistration
a5353e61441401368abf2a04dd37279961079f2a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b5810022b44f91adf07ba8d868532ba0ff13b4b1 ALSA: usb-audio: Fix potential memory leaks
1f447c686eadc362777235b5484411e61a80975c ALSA: usb-audio: Fix NULL dererence at error path
054e776d6b49c1e76b5866f321ae16b984b17480 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
62f7a8c8fe4b97e2304ce502bfb780d2a13575e8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e2bdd7e374769532996b3927c0efd80d05b8ff93 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
377db5511593beccedb9baeb080e37045cbf1cec ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
beaa02ead5791ba6800ebd8f07ea31c312fe8bce mtd: rawnand: atmel: Unmap streaming DMA mappings
7dd1f71aab4035a05c3ee6f89237970f23d82903 io_uring: add custom opcode hooks on fail
162316096fec82e8fc84e3a99497f42a9e90f96f io_uring/rw: don't lose partial IO result on fail
596c89da8b964cc9aa9e9fefe827487e4bfd6cdc io_uring/net: don't lose partial send/recv on fail
dc308ffaaa6c2fe2c7693363f794c9f34ad46d3c io_uring/rw: fix unexpected link breakage
7e1a16e60acf2dfccf98dbc5ae1a33ea177adecf io_uring/rw: don't lose short results on io_setup_async_rw()
8d8ca4ebc962652f9fa27351606c968fce9bd8c6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6ab0495d2c7c1e06ff5822c60a67e710b34fc765 io_uring/net: don't update msg_name if not provided
ee9912dd54f3058cf9f0043a56ac6678bdf5f2fe io_uring: limit registration w/ SINGLE_ISSUER
d6ffc30e235a1851b2413990a6239831c72e609e io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
6bbead1367cc3f63d528c755776ea751cc447474 io_uring/af_unix: defer registered files gc to io_uring release
fe6a6aec0e97575e3d8008f554a63a9041359dff io_uring: correct pinned_vm accounting
30cfb9f6a0cca4460403c4f21e99015cbdf8f6c3 hv_netvsc: Fix race between VF offering and VF association message from host
2ac9ad884c7efd6bd8da2cf27a218ff4fce21622 cifs: destage dirty pages before re-reading them for cache=none
8cd214528c83328f773e32988de700ff19a82c1d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ab63cb4e3885873eacb98a1b561a2d23cb53456d iio: dac: ad5593r: Fix i2c read protocol requirements
fc498baeabe2b771838424e17355ffbcf2708912 iio: ltc2497: Fix reading conversion results
09fef14c4e66b1c017c6841e5a85ad04d69aac7e iio: adc: ad7923: fix channel readings for some variants
c1d779d703ada8d4160cd8076c187ca11c19381c iio: pressure: dps310: Refactor startup procedure
12662cd08b6b633446d93e753009ac967bd4aea9 iio: pressure: dps310: Reset chip after timeout
09c9e7dbc29dbc4486a217a4bb7ff83b34bf0c23 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3fb0ce6982730bd29ef842cbe700fed4ae8eb6fe usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f4918b4d22c4c25f4717f96718d31da1e8e44898 usb: add quirks for Lenovo OneLink+ Dock
95427085a37c3e02915756be6828f510e582f0fc mmc: core: Add SD card quirk for broken discard
543a83e643a76b11922d29a5104fa6af49a1a4a1 can: kvaser_usb: Fix use of uninitialized completion
cf54e4e7ef0e18758438f6b6d529debd07b61070 can: kvaser_usb_leaf: Fix overread with an invalid command
9147084cd6c8b2ffcee318cc28f82de5beb923fe can: kvaser_usb_leaf: Fix TX queue out of sync after restart
238619f684f22cc4c6586cc28050e393945d4cfe can: kvaser_usb_leaf: Fix CAN state after restart
950ae0bb48fae80dad09ad7d3beab9ec94bc1f42 mmc: renesas_sdhi: Fix rounding errors
773ac44e7428b754adb900305b3538c74efdfb9c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
155ea6dccc575c9dfd719b3ac8b89612ca50c4a1 mmc: sdhci-sprd: Fix minimum clock limit
20ba9b198503bef48714489394c8301ffada966b i2c: designware: Fix handling of real but unexpected device interrupts
ddefc6292f38e4d8508661f516b54e85aca17aa5 fs: dlm: fix race between test_bit() and queue_work()
0a75e9681dae54632554845390d2df2e8dc599f1 fs: dlm: handle -EBUSY first in lock arg validation
0875fe93655af09e45a1a7fdee71b2ba7a05a524 fs: dlm: fix invalid derefence of sb_lvbptr
5cbf2edb61ce51c7596ae95fec72635bfb1935a0 btf: Export bpf_dynptr definition
da4c61e3d0c6e8089dbd7eed1934874f27aaf462 mbcache: Avoid nesting of cache->c_list_lock under bit locks
528cee86e95e3b96f7c4f3dba5f92b70b5aacefd HID: multitouch: Add memory barriers
951930f8aa7e70d95c13cebcc780907e4975c5c6 quota: Check next/prev free block number after reading from quota file
a2a9013aaa9f63e14ed30423785d6dc8b0ff0c17 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
63129df9300994dc884e6737d4c253fa8505b6ff arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5db25d1d4bbb98ad192d933b3b2bb7b1a38047db ASoC: wcd9335: fix order of Slimbus unprepare/disable
2cff827368726706a35d24596dbb7e73acf834e4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
16962a8d2b21d983d35da5da612ff9148d10c9c6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9def160f4780ba90f52d71dad9a82c5bb8038bad net: thunderbolt: Enable DMA paths only after rings are enabled
8cb3f20063a78e9bb2a8533adb76137d6b3daa56 regulator: qcom_rpm: Fix circular deferral regression
31fd1bd14dd0c69ec71f68e2f595a6395777d596 arm64: topology: move store_cpu_topology() to shared code
4ec68f1261000cbb60e155c61282d44b68c98e64 riscv: topology: fix default topology reporting
516be31393e55097ce2ea5e8e2b58fceb78c7113 RISC-V: Re-enable counter access from userspace
0643987aa6593b383bff033b1ac51cbdaeca6975 RISC-V: Make port I/O string accessors actually work
f887ec87d32aa734c4e4e1ccf3ddacfa63536fe1 parisc: fbdev/stifb: Align graphics memory size to 4MB
46d5f7a7ed135016b1120a6fa6d028d0c8a1865d parisc: Fix userspace graphics card breakage due to pgtable special bit
d8f466f55bde6db9c373f447645bae7f64995072 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5e3fdf2312622bc3d0b41feb7230ada5c2480c43 riscv: Allow PROT_WRITE-only mmap()
d485a52c9022eaeb779fc9acaf90d31214de3230 riscv: Make VM_WRITE imply VM_READ
46008b624d2780076b9041622e0060ecf08c39b5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a16a91a3ab49b65e4f46392919fa1ff4f18563c9 riscv: Pass -mno-relax only on lld < 15.0.0
a93431d34bb4f53886fda30a73d2c31489452c23 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
df46f136848a9bd9945f4dd593933760aa08fd05 nvmem: core: Fix memleak in nvmem_register()
f087b33584e09fe5b303884bb5a5d980eacce432 nvme-multipath: fix possible hang in live ns resize with ANA access
1064c939ecb5ebe0a52b735e7a22e6a5a085f17b Revert "drm/amdgpu: use dirty framebuffer helper"
6f872d84cfb7cacd953f6cf82d03d35679cfaedc dm: verity-loadpin: Only trust verity targets with enforcement
dfab9e8c08dcee2b27142f1a29ab66b471ec651c dmaengine: mxs: use platform_driver_register
c6a0fc1800ba59cdc674b71be8783cc113e8eb1d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c8aec71a2e85fbc429bce33c779ed4a5d32c4e54 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ec53ba835f6617cc8443b3331485b380a03bd0bf drm/virtio: Check whether transferred 2D BO is shmem
6c706afa0e7944bfe8a755a6f20e5e174869c9f8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
66dacba28285984a6fdf0a6a9a7b132d8ce30dd6 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
00b3c2ee31289de2abcfbed36e3bb0617d13c690 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4759c9cf59728619e67dcdf13b8a7f37b1400f7e drm/udl: Restore display mode on resume
d429c41b16eabc27c39e604954b6221550257873 arm64: mte: move register initialization to C
5020ef4c1bd34b8dbccd7fcebb4b33fb723936da arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
de29f01df3d1ed6aec3df51ee040c8375de17c1f arm64: errata: Add Cortex-A55 to the repeat tlbi list
ab67c0f0b15a13e069733b1aa9400a364b3e47e4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a706d2658b5a9852f69bfc6f34cef180e087176b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7ce375b46e1c4be1aa1409a7527d5231410fd863 mm/damon: validate if the pmd entry is present before accessing
bb749709fa28faf138e511f5dbb0aa5e13c3ed8d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
290636aae111130ae1869256b379f3e8a2ab2fb8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
070111385eec3f0fb516094ddf026f8536379e27 xen/gntdev: Prevent leaking grants
b87723fdfc64c1749188f0114f129fdf8f86a916 xen/gntdev: Accommodate VMA splitting
2fc113dcbaaf720556fc815a394caf720bd53db9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6bf5ab87650b879cab3c55ed6e07af87fe681b6d serial: cpm_uart: Don't request IRQ too early for console port
6067d4d55e5e8610389eb8c835bbc199456e5938 serial: stm32: Deassert Transmit Enable on ->rs485_config()
0aae261cbb5d212903461b845af552b41fdd4819 serial: Deassert Transmit Enable on probe in driver-specific way
aa6140494f136b8ba797008a0b214838820781b7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a3523fbf0aa7ef8483fcb2f6f6cd7443dce39246 serial: 8250: Let drivers request full 16550A feature probing
559fada02cd7471f818e9f329d28bf144de69d79 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3462f979c913ac6678a773cd16b7545304997b91 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e0b7462d60351d9d13481ab7921230541c9f6a63 NFSD: Protect against send buffer overflow in NFSv2 READ
6caf7ef9fd7c78ea39cf1e3166d8bb706da69912 NFSD: Protect against send buffer overflow in NFSv3 READ
91160d673a672acf4663988352f00c639aa8d5d5 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
1f19b6d46661750c1edf18358ce6d334dc3d0482 LoadPin: Fix Kconfig doc about format of file with verity digests
26c6d01e8991c21b16f8b038bd35563a859c2964 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d9ea97bfddf9a05d39cd3309374dd0f98e771e8d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
90a28ece127c9d825865fd35f6b87a0535aad5a0 powerpc/boot: Explicitly disable usage of SPE instructions
392c63ac04c8e195c304496fdc54409e52036d1a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
850c4be375885c442aea952705eae89571b65bfc slimbus: qcom-ngd: cleanup in probe error path
498193a0e21fb0fcacd64238b7f32cffad0c988d scsi: lpfc: Rework MIB Rx Monitor debug info logic
43c5754f19b5126e98037874b305918a88ea5752 scsi: qedf: Populate sysfs attributes for vport
d07e980f7e165bb8e2c2775db9688a951a46ad26 gpio: rockchip: request GPIO mux to pinctrl when setting direction
625b8a6e67e1e45b24bc5ad0f014e93ffb0aa321 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4709a3d87ee5164a7b3dbc91472179a7fda72a70 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
78bf07c1d871a2e8268cbed0c4957f92919d6ebc hwrng: core - let sleep be interrupted when unregistering hwrng
b7346e3c6c18769c85b2a5f2a59609bad49efb70 smb3: do not log confusing message when server returns no network interfaces
1cf89e2a4539ffa6bb9257ea47afe447da689880 ksmbd: fix incorrect handling of iterate_dir
e9ef0a3f43fdb1f92f58dfc2027589f3da8fa1d3 ksmbd: fix endless loop when encryption for response fails
a905e40fbacbb82cbe4613daa28a2572506464ef ksmbd: Fix wrong return value and message length check in smb2_ioctl()
931b4cd0b545407676b57ec9f44090c31485e77a ksmbd: Fix user namespace mapping
3aa854df836bf84062fb9b1d0c19cfdd4679b790 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1ce589cc6b8cb979645361a18669408934f97afd btrfs: fix alignment of VMA for memory mapped files on THP
c3f488c18daf2cd63615f113fe2805ad7c97cf52 btrfs: enhance unsupported compat RO flags handling
a6bd95eec8eafa8f234096a7b1ce7a11263a93ff btrfs: fix race between quota enable and quota rescan ioctl
2c34be0e9a068816e219b46680a813414bf9e9bd btrfs: fix missed extent on fsync after dropping extent maps
bc57132a8a49945d2616b93c4bc86eacbc57ae5c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
519e9010f68a29be97e4f8e241766b8fa34fb497 f2fs: fix wrong continue condition in GC
c266c3f773f41d4b0775a0c92d89c379d7613d27 f2fs: complete checkpoints during remount
0527a41dd418a9d842f9518453f9e2d61a8aff65 f2fs: flush pending checkpoints when freezing super
79e69061f6e4db3c7ab6b118f38d0a9df20fadc5 f2fs: increase the limit for reserve_root
af7b5a5ff11285f4766104697b3b86dbabca6e41 f2fs: fix to do sanity check on destination blkaddr during recovery
0554a4356c6f5daf6b421cf42e708d178f6db353 f2fs: fix to do sanity check on summary info
2f5259cee64aeb574c395daf8965b38fe0b27f53 f2fs: allow direct read for zoned device
746f79f1d1037a80eaa87313c7aa4a779748670e jbd2: wake up journal waiters in FIFO order, not LIFO
254121dffc6a04249ddabd27ea87859edc99bba2 jbd2: fix potential buffer head reference count leak
d93542f5a3407dae43e4796bc70fb0d0b93fad6e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6c82114543411a17ce8743e9e12524391850b0f9 jbd2: add miss release buffer head in fc_do_one_pass()
6909d1916018d54ccfae6211616ecd049c29b795 ext2: Add sanity checks for group and filesystem size
d7689e33b3b03a9eb6a7848710c0b9c890992248 ext4: avoid crash when inline data creation follows DIO write
22d138b1eeb74e9d5b71a315cd562bb9abc11d52 ext4: fix null-ptr-deref in ext4_write_info
e6a18e3711a42ec293f4c9fd692f05eb480cbb11 ext4: make ext4_lazyinit_thread freezable
666c0dd8452192ede2ac803b12b6f3a4590c02a3 ext4: fix check for block being out of directory size
43ddb5ec20308816a8b6f375d46b07831f72b30d ext4: don't increase iversion counter for ea_inodes
aedc1cdbf8c93ca4de39665ae639b69dd203721f ext4: unconditionally enable the i_version counter
56b7eb535c8cbf98abae3f64072735b2befb5e0e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
616ee99373b68a3ade5c9ecade6e0da948cb676a ext4: place buffer head allocation before handle start
eb1ea0027afbc7f8d94b2fca6ba412f43c241806 ext4: fix i_version handling in ext4
c017aa6f580440c40755cff1fc190e8670525275 ext4: fix dir corruption when ext4_dx_add_entry() fails
f3429ef538279a0136cb8369167f78a4ae796daa ext4: fix miss release buffer head in ext4_fc_write_inode
769a2f4450f093d461520867da9d8067572f9aaa ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5098b6a43dae426eddd582c29cf0aaedf448fffc ext4: fix potential memory leak in ext4_fc_record_regions()
b5e3f442f6d412c83155040aff2397c056422ead ext4: update 'state->fc_regions_size' after successful memory allocation
c259738c78067259eb1c0c6d25abf82467ca70e5 livepatch: fix race between fork and KLP transition
a353479c17bedf08f9fa9ec52c763275a3b0efc6 ftrace: Properly unset FTRACE_HASH_FL_MOD
53da937ae892080740f3c93081467df736bbdcbc ftrace: Still disable enabled records marked as disabled
f482c05569042d5164d49fb590b610a9f82ba34f ring-buffer: Allow splice to read previous partially read pages
8fc11a1a70d5fe5b019b81048adfc0ed67f879cc ring-buffer: Have the shortest_full queue be the shortest not longest
c51c66e6402b1db843309ae42534d7f7cbdb9c74 ring-buffer: Check pending waiters when doing wake ups as well
0bd84d5fb589ac7b36a588de5f5ef104a3f30758 ring-buffer: Add ring_buffer_wake_waiters()
dc9783f49db68e1b5ce6a65f96769a6a6286afff ring-buffer: Fix race between reset page and reading page
e21c31c305006d2c174fa1bbd32380babe319f01 tracing/eprobe: Fix alloc event dir failed when event name no set
486c04d7bfed173ff2e368ed94ae73e6b599bd3f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
eb3de96e62c108a3f6de1a76c9297f919f7e4541 tracing: Wake up ring buffer waiters on closing of the file
8f4d8e4ef30975eb26f004503496103a60a8926b tracing: Wake up waiters when tracing is disabled
5ba2a024b92f92cde60e174531a99770265299ac tracing: Add ioctl() to force ring buffer waiters to wake up
13c1bbb595bfbf22b0990982228bbbb26a10fc46 tracing: Do not free snapshot if tracer is on cmdline
c6c7ab55526da6bb2cadeba771b7d9aefe6425c7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9d5833cad0cef1e5fd3812e70c59ad42da014de1 tracing: Add "(fault)" name injection to kernel probes
36061aea5ce387cfdb6840d2817b4ef9e0e3eb8d tracing: Fix reading strings from synthetic events
683b39992f57a7a323cdb893d2ced0618c5eb518 rpmsg: char: Avoid double destroy of default endpoint
bd073c5a1cfb037d12b7011491f0911bad9901d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ff1c31e5f6a971d960702a4387c9be10deaa0730 efi: libstub: drop pointless get_memory_map() call
9457387cd14e108d0f27ec86a903c9ec23024e07 media: cedrus: Fix watchdog race condition
03d2b43ebc1e2abd74b5523d1b1eedb37c24f039 media: cedrus: Set the platform driver data earlier
dd9fe2559d778ba223cc34aba1ec154250dca03f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5fc987f3c2cf9b123d022aa89bf3d6271f5d91a5 blk-throttle: fix that io throttle can only work for single bio
5cca61842461e5713055b6d800509745c4047072 blk-wbt: call rq_qos_add() after wb_normal is initialized
f1eb4250b0db0f0ba90b11dda316a60346c6246b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
67d7204d2b286dc92610be83b4dc4aa0500970b2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2dfbf9f647bf2deef44b89799a584dd1f007e1b4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e928489caa8e1f2f99ebd91fa4b233380c19d927 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2c2aee56ddd4d75af79f4418e8e19bbbb40d86a7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
252733fbc5c9a3381895cac20388d243393f4c38 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c4e1a35d79439705a833c0402ce64b475384708b drm/nouveau/kms/nv140-: Disable interlacing
7bfcc578212c3f74cadd870052ac98ea73a06a94 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cd45bb11c0300e7e54f0fc3e7923958fdfecfd24 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ab7638bee94cb1f1962f061eb94687b078338aa8 drm/i915/guc: Fix revocation of non-persistent contexts
b2a7c9767d212e9fbb504dc4e3391cd34188ac85 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e5381f063883dfec2d90314b25b93d7e7621a533 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
628b82db2651e9c56b8a28e27d404b25705c7782 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
fd11514c60891044041f4ddbaa93b431d4c937c6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
5e8b9852bd0a95ebcec97600bf26af580a2f9696 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cdbcd570e63d9252e93177f9df18934aafc690f4 drm/i915: Fix display problems after resume
caa01f9f2ad95438dc89409639a71d116bfa70e7 drm/amd/display: Fix watermark calculation
bfa368b94ecb621d526d66a9243adf1d2bbbf3b6 drm/amd/display: Update PMFW z-state interface for DCN314
081d68a1ba39bdc2dac8fb7b5775717d7b5dd507 drm/amd/display: zeromem mypipe heap struct before using it
82f004d617e510679d9f26fe0e5c3784e501add7 drm/amd/display: Validate DSC After Enable All New CRTCs
e365fa8cce51e4f90e351aabf886050820b8fa77 drm/amd/display: Enable dpia support for dcn314
777e5b65f078814c3912abd0ebebffdf9ff311b5 drm/amd/display: Enable 2 to 1 ODM policy if supported
f159bac4e00b0204e721dfe316f7220447ce9d72 drm/amd/display: Fix vblank refcount in vrr transition
be201bbe3d41565e5236f9a653e7334f306357c3 drm/amd/display: Add HUBP surface flip interrupt handler
7d318e6dee974413af188b23b35e2d9adedf28b8 drm/amd/display: explicitly disable psr_feature_enable appropriately
c42066cc1de7b8928ef28128a5e0325e24129d39 drm/amdgpu: Enable VCN PG on GC11_0_1
fc96f11ead5f46fdd45a9d3059762de36420568c drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
908b34cef7cd6826df0d761d5700249171ba6ee9 smb3: must initialize two ACL struct fields to zero
9df76ba69e7fab32eb49df6bb7c082533c1dd17c selinux: use "grep -E" instead of "egrep"
bfd6aceff0cdacac05a271d981ce761182107e37 ima: fix blocking of security.ima xattrs of unsupported algorithms
9f8617c1eea40b3016e6fe9a6b3a782677f17328 userfaultfd: open userfaultfds with O_RDONLY
468b476b175b574930373acfc5831cc7c1c95026 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ad6797deac92869af538e50e034baa75a5cf8dd8 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
e5bccd3dd72ba07b893be9e0821c0fcb5600e0eb thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3f13d881c9f802d567c086c848e617418c5047f7 cpufreq: amd-pstate: Fix initial highest_perf value
21afa531f6c3ef3be6262e54f57b08377ba5cedf sh: machvec: Use char[] for section boundaries
fb694e6998d7d2b4e7fc7ac86d12f58f433720bb MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
20dac9902fe92df2935338073f50aef02c55e16c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
13191ce40ec79cadec36183b62bed87be411281d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4794fb67dc7d8252af793c275d4dd0cc06e7af0c erofs: use kill_anon_super() to kill super in fscache mode
2ff7f458eca708310a60193ceedcdbd6563cdb93 fscrypt: stop using keyrings subsystem for fscrypt_master_key
83ef1574d142c1170e7c8673b1d302b2c65ffe55 ARM: 9243/1: riscpc: Unbreak the build
eb75b92fe4b44a049d8fe0d98a1a83d381b40506 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b50e1f14fdc202a8982d40baa468909cb5e47b6f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cbec833927486db7b36af3d80373ecc8e259abab ACPI: PCC: Release resources on address space setup failure path
90288fca7499d0a43602407aefe52e5821275c98 ACPI: PCC: replace wait_for_completion()
b7c84f36b563f2de727f0035777b2c5b7baf8ad9 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
38ebad6a27add28b83dbef0c7ec0932aa89491fe objtool: Preserve special st_shndx indexes in elf_update_symbol
5b064ab194681287715da9b5c7cff7a6f462a51a NFSD: move from strlcpy with unused retval to strscpy
577ea77c3cf0c179d3c77d0d96737df1a0d0ddad nfsd: Fix a memory leak in an error handling path
f511816f5e4c54fa4872dcc5af79de874d601666 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d7fac96b0f01171cc30173a673ee69966e159f37 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2c9d1f7d020ef96b212635b974259dd87223f58e NFSD: Protect against send buffer overflow in NFSv2 READDIR
2b51994ff16824b1665337c1584329ce93c84aee NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2bc63d50ed28704eabe44a3b587cfc6bee156114 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
0f1f43d616236487245bf678718fb41f52bc2a8c m68k: Process bootinfo records before saving them
dfa254f4504d026ff17a29d1754d9ac8710817b7 libbpf: Skip empty sections in bpf_object__init_global_data_maps
f000e4d64b64d6e16e296ebf6f3168be6adda199 libbpf: Initialize err in probe_map_create
0756d4d74a3e14a7d2dfd87720edd5d00d786549 wifi: rtw88: 8822c: extend supported probe request size
cde6a8f90fe3f35ec76b6f2e1ba82ab9b8427843 wifi: rtlwifi: 8192de: correct checking of IQK reload
c3673c909710030d547f31efe45ff593ed68a5a6 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
070e2ffcd18cc7095cfc99ee2e4766a1f21bf4ff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6f0d6bdabadba4f635f1066cb4dd04f623698756 bpf: Cleanup check_refcount_ok
759224629a8fe420642a129779b0c2ed7628f83c bpf: Fix ref_obj_id for dynptr data slices in verifier
5628933757814674898ced5d0db30814c596a087 spi: s3c64xx: correct dma_chan pointer initialization
3e7f659beef4594cf2caa670736e2dffec76ea7a leds: lm3601x: Don't use mutex after it was destroyed
2846e084cba342720c0602c6cdc322603e810721 libbpf: Fix potential NULL dereference when parsing ELF
1448fadbebc23198d3239e5f97981ce689cf63f7 tsnep: Fix TSNEP_INFO_TX_TIME register define
adece5f354af4dcc35447cf8e2cc9e2e99c2ee7a net: prestera: cache port state for non-phylink ports too
2237cc8122555d4be34a6b461ebe703ff5972e2b bpf: Fix reference state management for synchronous callbacks
547229dc6bd0e978704f409318d0f4427cc00572 wifi: mac80211: properly set old_links when removing a link
9637e4cfde162d9466891627f914e273723b2c0b wifi: cfg80211: get correct AP link chandef
419d2852481ef350b3f548a058c4aa97ad354d49 wifi: mac80211: fix use-after-free
936412b5e344ecf50a0f8be68e5cf3e00a1f21ee wifi: mac80211: mlme: don't add empty EML capabilities
f0b2033bc94c907a393ff1ce50f787cb1024cf11 wifi: mac80211_hwsim: fix link change handling
c5184b8156c2d28ddfcfac6d4bba378516ded8d0 wifi: mac80211: allow bw change during channel switch in mesh
574258fac1ee33822f7f48926dbcd3306c2381de bpftool: Fix a wrong type cast in btf_dumper_int
37582151db252ce27aa032c5d37b4c886b83c9c9 ice: set tx_tstamps when creating new Tx rings via ethtool
7ab2a45f76ecb5cf17f2854f25b5ea7170fed72c audit: explicitly check audit_context->context enum value
0aafcac770e82a960181b59ca5fc1b52046856f6 audit: free audit_proctitle only on task exit
d783fbbfc89323d3626d8271e28f657caee3dde0 esp: choose the correct inner protocol for GSO on inter address family tunnels
9da5e7f25f8f80ff792c9784503e8f2db8d2063b spi: mt7621: Fix an error message in mt7621_spi_probe()
a54f5e608d0128dc61115683f396571dc4459211 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c71807c1060c24bb7cae1b51c7cf04f5d58dc536 xsk: Fix backpressure mechanism on Tx
7891b3095a851cfe3246005084a1393ccec8c9d8 selftests/xsk: Add missing close() on netns fd
5079ac4021dca4cf85bd667b32a564fea2c304a6 bpf: Disable preemption when increasing per-cpu map_locked
c5b83e5d5de110553b32a3c17c304f08a8b21d4f bpf: Propagate error from htab_lock_bucket() to userspace
b2383327b27161b7e3f7118b1709b25f3950bfcb wifi: ath11k: Fix incorrect QMI message ID mappings
717291ccfcee2f80a6baf9fbcdd8fda4c494fd42 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3d404cb698af66e6abf04907e46a45c7170ffc14 bpf: Use this_cpu_{inc_return|dec} for prog->active
1f3ae8db52f2a3fa8d0cc9a59af628e287ac8608 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7efcdbc057e1a43dde978ceeb5760b3744b12afa bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
96b351fbad10b6d47ee92af805239766e563e94f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
a54bcea4c0b5b1c0c38483b2ecda2ed72044d35a wifi: rtw89: pci: correct TX resource checking in low power mode
c2077280b9e0f608dae79a4bd8fdea47470df01e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
568528e270b858c61144696a17f59335caf129de wifi: wfx: prevent underflow in wfx_send_pds()
dd3b359da38657798b5adaa2f2eb52deb08f5801 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c39bf396632ee24b71a4624804ca0a8c88744fb7 selftests/xsk: Avoid use-after-free on ctx
140cdce0194891144c6c8755c4588d0dd67d7b1d wifi: mac80211: mlme: assign link address correctly
22aca9ec8f22c163cc3f4fcd633b3627d8104a9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
76fd5f810ff014b3aa6808e8b5553dc5f463120a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2e078497a012b4fd88879b2f911d32f859702820 can: rx-offload: can_rx_offload_init_queue(): fix typo
750b329ba14e0f232cb561cbfef1fdd7e15f9487 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e3872fdec126a6fbdb673edb19416fa4ce6df4ea spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ff5a9fcda9d63dd14e19281dc1df1eed87a98dc8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
48b03b9d31251d6407d006cea9e4a4d33d3568a5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ae16f1bd076a1c62790c0c63bd73c2d5989f617f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
294058516de9d238bd19cf28a1b54d0eca1078b7 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2abc201b16340497fe5f708fda393a2f5a1310df wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8a3882b279f2b7ff6444291d2a6fc7a3fbf168f2 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b848e40d9ac1af3e7ee0dd9c3990b70e1c3f7158 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
24717cc53cfd3592f10e2325debcaf20671c629c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
577358107bb8e9de268e55c632cc1a85437eff8a wifi: mt76: sdio: poll sta stat when device transmits data
76bb0446a6ebbcf6e7482335aa1d20d698c24e8b wifi: mt76: mt7915: fix an uninitialized variable bug
c8c66656cfb52e2f9dd835833d1c386a3ac0d042 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
9473533eb08448bbd0d4eda8e6b7dc2ce8bf2aec wifi: mt76: sdio: fix transmitting packet hangs
f58a8e274a1f773e9fb8cc32b9d55624a2d80615 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
55ffd1f08e50e0b011fe80151dc33090954137f9 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2101b0b049c67e397770cfa2cfbedb436d1d2efc wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c4f8486e51c4123c276da26c563d493f888531a0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
951c487a99ee8ee0bd580115ae0c34da7d3e4402 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
fb0e7f28dfb5028db617c788912eb837c846d0b5 wifi: mt76: mt7921: fix the firmware version report
807721febbfc53eb7212426309ddae42f828ab8b wifi: mt76: mt7915: fix mcs value in ht mode
b10fd3eff089e88452b3207ded7ffcd0fce52332 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
01b1c2f16ac61e17f461a1fc5970908897f66f0d wifi: mt76: mt7915: do not check state before configuring implicit beamform
fef3da0854102beefd983890564b02838ffe2c8f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
556730d6210497b57d0f97eabce625844e9b93bd Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b4569d3127a43ba2732794b7a50709fb74e1ef6b net: fs_enet: Fix wrong check in do_pd_setup
9b2b9bbd7fd6a4be48988c7942f6e48844e26aa3 bpf: Ensure correct locking around vulnerable function find_vpid()
801b221a1aeb9f82b87b144371901d396b1c8a3a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3743d8104fe4ccabf9588ef15bbe6db6db5e4311 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
be97136421a17998b59ba09ba998ac2d8515c268 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
92b6b2a24e9ad1d8a87c90282d7139d894284476 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a77f800497c22f89f4d39a954447aa2cd490466c netfilter: conntrack: fix the gc rescheduling delay
9c2b02339af6751b7b2330d619716f4a1701c834 netfilter: conntrack: revisit the gc initial rescheduling bias
5092a57561233ec05f2715ba61ff5bf8dab952d5 bpf, cgroup: Reject prog_attach_flags array when effective query
8a67f6b36848485d840bf92667c1c39e5c1cebd0 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
98e03b61b96481576de58ae8474d6f1ea2177f6b selftests/bpf: Adapt cgroup effective query uapi change
9ac795889d8d293345634e6b1b13945339db2c82 flow_dissector: Do not count vlan tags inside tunnel payload
bff6b2e60fb84bbd83024945c5b163047b01ae4c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4db18c54fdd8e302537f621125ea869c61f54a02 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d49f73c53ac67e9232f1d3a49f7830de4bd224b7 wifi: ath11k: fix number of VHT beamformee spatial streams
fe13fe2f120b7b79630fd05f0ef208b577f3172e mips: dts: ralink: mt7621: fix external phy on GB-PC2
b79f1dd04ceeed4142d458c64fc7603f6bb5773b x86/microcode/AMD: Track patch allocation size explicitly
2c0c5370374755ec26457f8f4001aceb33cffd32 libbpf: restore memory layout of bpf_object_open_opts
89ca3101676667da9429155c236d6e930efbe5d1 wifi: ath11k: fix peer addition/deletion error on sta band migration
a350ef39235775c81500b1621b2bc8598e60d90e x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
5847befc91d382ad8895c110251490b96f8a5bf8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
db9b5244e09e40dfe99f60a67a2f2bde36362f95 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
bea078359bfff18b966b85cbd17c04f36683b2b3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
651f677461efc52804bb54423d48a55ff4b398b7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
559933f707c0124af8c481704a1a14714c5cc007 skmsg: Schedule psock work if the cached skb exists on the psock
ef5bfb20975b43fe36fe3b4b6d221f33e01f88d0 cw1200: fix incorrect check to determine if no element is found in list
b2164b320372092262590920015d784eb1819d5e libbpf: Don't require full struct enum64 in UAPI headers
b64ce4ce78177c807428ac7b51b2588fc8686a8a i2c: mlxbf: support lock mechanism
4a36fd38a258c06989fdc21b19c8f4b05e694cd8 Bluetooth: hci_core: Fix not handling link timeouts propertly
f9b6dd3d26940281c10388a18e45f7a717d97b3a xfrm: Reinject transport-mode packets through workqueue
97252d004a56c1301d06506b4fd0830e08d3128a netfilter: nft_fib: Fix for rpath check with VRF devices
0c6c2d26c2bb6c34bd8b19b1a819ad1acfa91655 spi: s3c64xx: Fix large transfers with DMA
f7de6299809c51fa4e4594759f86a2f7e9104b7c Bluetooth: Prevent double register of suspend
d34ec3fae0945caa10f3998205b1fb831a02b191 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
314651030bdd10a7605c9878ebf397c1de790c40 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7b6365ecb571b5bc9628b2cde845267d507eee3b vhost/vsock: Use kvmalloc/kvfree for larger packets.
51df5fbe87f02f787e1217d9a88d1e4b79d6c272 eth: alx: take rtnl_lock on resume
ccc1fa965df507f666f7cdcdc1520ce758a763c3 mISDN: fix use-after-free bugs in l1oip timer handlers
bf135b3ec69d1660fac90a149cecebcf6c5fa7c1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7ff71b1543cc9ba23f82a0098cf17bbf065bd1c6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
241ad3b31163dd92a5e60126e16fc12d4c09a171 spi: Ensure that sg_table won't be used after being freed
f51ac8ef37fca867a483ed79bf360bec485e6c77 Bluetooth: hci_sync: Fix not indicating power state
c47e00c0fe5ceae5d6d6dba76a5dae61e5dc03d7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
11bef9cbd0daa9b88b195e798d556cfa3410bcfd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1dfe477b88fd5b6bbc5fbca4b1fcb1575badd31e af_unix: Fix memory leaks of the whole sk due to OOB skb.
02d457d48d4517c627eefb96020d462abe4491b0 net: prestera: acl: Add check for kmemdup
0773d9f00d490a5f574a880e955e14ed84eba07a eth: lan743x: reject extts for non-pci11x1x devices
c469a01e6cc725aea9b9142fc7f4dd3955d0ac3d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
16875d7ec7c81c4b80a611aa900ec06d4e9174b5 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
63462c32f2222b7ddd86d08c73298643493210d2 net: wwan: iosm: Call mutex_init before locking it
70dcbbf51047788ac63c7baeda806a0e34d9c3d3 net/ieee802154: reject zero-sized raw_sendmsg()
432371436d9144aaa67a17cdbe87dc28bae28ff3 once: add DO_ONCE_SLOW() for sleepable contexts
c90c8e5baa86f81f59728d222a11c68a1b8d923f net: mvpp2: fix mvpp2 debugfs leak
62669acc98020a09cd433195d8267b5dec174616 drm: bridge: adv7511: fix CEC power down control register offset
c923f5d3fa8131f5b6b0b8be25f296f6815ea449 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d0ea178dc76392191c69e583621af0fd673decbc drm/bridge: Avoid uninitialized variable warning
15b10af090e72df0e524c9bc7a6cd464e41a0c7c drm/mipi-dsi: Detach devices when removing the host
a6fdf6f7aa7cb37fa913a9fbca32175b0ce9e6a5 drm/vc4: drv: Call component_unbind_all()
8fd4e20ea4a9f02889d2b2bc14ed1fe45d8ce66b drm/bridge: it6505: Power on downstream device in .atomic_enable
feb281fb3e9198d3b0181e042c9be6aae074ae6c video/aperture: Disable and unregister sysfb devices via aperture helpers
12c6904f59642d99bddd61af8f42c86e1bd7f131 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ba0473ce05dfc4f1143fe652fca8e9b392754950 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
2e951844bf387ceec26865047e1394f46a8e6e41 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
db3c56e0c06337011f2d03dafe5431032683eced drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
32210aa3b3e6ae6aa525f2303e376823a74a7a5f drm/bridge: parade-ps8640: Fix regulator supply order
20b8af04200c473c9c2dabcae6863122a11222d6 drm/format-helper: Fix test on big endian architectures
08d02babf2409d0951ff60fb40aaa32561e9163c drm/dp_mst: fix drm_dp_dpcd_read return value checks
42316d8930923d9dbfe5ded0e5b48433eaa9630d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7c1887cc166a944d82adb651e7b447ac59d858d8 ASoC: mt6359: fix tests for platform_get_irq() failure
6d68f4739cadf8cd7092ab5f8b64e8cbd5c851c9 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
3c0ddf4e60615df5a60bceb8e207f6c67fd6f08b drm/msm: Make .remove and .shutdown HW shutdown consistent
66b4c5cc0e29a19310a7e23425a289f3f58327e4 platform/chrome: fix double-free in chromeos_laptop_prepare()
91b712358153d047767751277a4f32fee9116142 platform/chrome: fix memory corruption in ioctl
f8fe6569d5f671a2caeba6cc9ffbebd3d8e3a979 drm/i915/dg2: Bump up CDCLK for DG2
570db528ed9ada910b30b6a546f098ce4717aae4 drm/vc4: txp: Protect device resources
2263c2253ae12d4326a9296701bd707fe62fa82c drm/virtio: Fix same-context optimization
f0d604068a1daffac233cffd9dcaf64a4f720c31 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
034a4bed06ff2fbef96cfe6eec75c8989933e879 ASoC: tas2764: Allow mono streams
639c5a30ace45b29fdab5a1e39d0e2f7efd1af51 ASoC: tas2764: Drop conflicting set_bias_level power setting
72e58b3ffc524ff1eaebdbdf06f2c8f4b4fbe4ab ASoC: tas2764: Fix mute/unmute
a31d333b0b665634201bb6887d07e255d0be0cfd platform/x86: msi-laptop: Fix old-ec check for backlight registering
4888584f097381b1d156dd7d2260cee7bccfc9a0 platform/x86: msi-laptop: Fix resource cleanup
2bfe254c03efc7717f76a431bdbfee486f95517c drm/panel: use 'select' for Ili9341 panel driver helpers
e15fc8f1836565c4bc85bedea6bc5116ef772ccd drm: fix drm_mipi_dbi build errors
a290bbb84cf789ca899886f3a01a642570829017 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e47b1a41da2ba03b1c9126e9ecd19f972df256f0 platform/chrome: cros_ec_typec: Correct alt mode index
00c94c84ca275761b3e474ef700c0ef7b72b8674 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1712968e708ba0f8a57f62a5c391d0bf05c3bd86 drm/bridge: megachips: Fix a null pointer dereference bug
3605ae0131ad9bc4aba80528226629e3afe35a61 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9dd2b567acdabf2ae3ed61c43ef5679f6269f316 ASoC: rsnd: Add check for rsnd_mod_power_on
bf734946250540b845d17403fd5fe5dbbd00171d ASoC: wm_adsp: Handle optional legacy support
f020ef47a38beba32153692a6a312d9f691b8626 ALSA: hda: beep: Simplify keep-power-at-enable behavior
68140f0b7b96c873637c7c574f4628ecddf0d99a drm/virtio: set fb_modifiers_not_supported
0686877deafae9378f60e4102a51551b6fdbae25 drm/bochs: fix blanking
6254cde9f6c780f0f4cb8f487b96c9032b9f5e59 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
59dc90bf8f3bb6407f6d2d21f34887605fe2ad89 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
2af97f1a52c6fe312f4ce6b1ce998316e562f3d8 drm/omap: dss: Fix refcount leak bugs
23690ad26e8b6b1c8e0b0cea618e9411a5bed104 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3b5294da378ed5ca5cfe77e9981ba8df4df7f3f9 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
421a5bbc37b513d90326fce78acda5bda95bff9f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f606b092b0460702eac28652a2a41a90ccca0c8e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
978ae065704bfb83d3f2a45d943e5b4a9705cfdd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7e3157189b0a618d18a41623126d7dd32dc11f98 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7fbdc617cbe057aa20731b312d8d1be3ada27697 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c0671ce7900716214e444deeca8fd777458d1fcc ALSA: hda/hdmi: change type for the 'assigned' variable
61b3a54f2db0c5afa3ce01e410aee54b3eff4ae2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
ebe108ea34c163f268e8d4746c0ef78c08240fe5 ALSA: usb-audio: Properly refcounting clock rate
305e1faa2d12499cfacf21ea71ac9f968b80116e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
62078fb49584ba58399a124c851c5c6df0e215ce drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
48c48904afff112f326d5533dbcb3e8046ac232e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ebcdfb0d594293c8ed4eb44408be5625f516a2b9 ASoC: codecs: tx-macro: fix kcontrol put
af297b41cb1e56161be174fe92c4b6871ed49421 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
79aa6b3b4af0dffe0be26bde7c6a97220d9a281d ALSA: dmaengine: increment buffer pointer atomically
6bea5c03d6db6cc6d9a21b343a43a0dd1fbdfa68 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d8db96bf1587210dcd83b4f45b107b16ce59c75a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0ad32d49728ed389a5401b9b2858a8ced8eadb4c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7d7295359acd311e42c74a0238576e200e1d73d1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
c1a9fe2aa331962070735d17e73d833d50cd9b1b ASoC: es8316: fix register sync error in suspend/resume tests
14e4aad54568ed10829e74224f4ca34476d24d8b ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
67c247af80d4ddb9998d07b46300edbbe47998df ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8153b7f624ab5653a2324473b6324cabd32483d1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
34f238fe75aa421b2554f2739a7eb903f0846831 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
334b96c5c74a56e1f818d6368bea0decd4bee65f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
66a408b7d3d36b0028824b643522c42300b7f502 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
8d883947e3d55f88cbc8273c7f8777f58b8bfbc6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
853cc7065f970d1da73c02af2d18cd18c0cc3333 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
4adae6e6bd2f3aeaeda63600bb7fe56feebe5ea1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
63f3f418082ab8ba14baa8b0e44e2a74adfc03aa memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3705eab006901054b7c6f5c4cc3961e70008d983 locks: fix TOCTOU race when granting write lease
ca770c0e0aae1e88970335c9b6281374f68a8737 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a06733f5bc3f5813d9ec55c44ae2a49b75180fd1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
55c67b8ff0f174065a92a86248289386fb2ab3d9 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
62e4bc8c1836fe2954206816da8b18a50ca24fe5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
89d14a97cb88ae134593e005af0d6b9e2a6225c0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
80f983a46b80e10165143c01e0fa7b68f349d071 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
eb7a6c23e0cca7202bba98585108592d8527a06e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
85785bcaf9d119be36ed3fec26460a760a05a33d dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
103a618bb200b9f5f9348444d7098fc702681d66 arm64: dts: qcom: sdm845: narrow LLCC address space
6b1bb32d148d3f1584ec8fe31912e46da343b48d arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5d86960a5737011fe6cc7c47e87049058dec592f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
30387339b175c94c62b070966186df5e74dbf4df arm64: dts: qcom: sc7280: Update lpasscore node
b63b3f346b8fc8afe2c60266e1f1719ff93122ee arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
e47839ca9f82e7ab45bf8046a24fe5b6f8f5a073 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2fdb834f5b8a8c74c3c3d0011b228ee2625a947f arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
77b2453b7a6baeb474202f59b39bcea11b014d8f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
671a1cfc96910769700717ebc873324c9d633c9e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
0d2d2456371305e3dc0336dc8dea510f99b1ad01 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
52860091fe79f790f5c67455c17f4b5f4963ad6d ARM: dts: kirkwood: lsxl: fix serial line
b46c9d6af57cfc27b507d34b913bcfefad6f376c ARM: dts: kirkwood: lsxl: remove first ethernet port
491bbb2e3d4cb79a8a29d55dabd81109dc717489 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
397c973399e280940df67793541c1dbace86a6b7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e8281c295f31d5f89f43fd2eb083d3afef9e0ab5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4e6b78b37043c79730bf7f340d5c4621b41f4666 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e1a27bdb8ef085c6120f638c8edfdcfb434e132c soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
3610a14f4164a8a6740cf8414a970e64c97bb7a4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f70099a76454287645b46315ad26985f074b05dc arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a561178d0ef39be03d42e2f1cf22e936258427c4 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2a2a656e4ce83bc93816672abeddd9403b96668f dt-bindings: arm: ti: k3: Sort the am654 board enums
5c9529e13caed408ee6eb7efa843aeaef894fe56 arm64: dts: ti: k3-j7200: fix main pinmux range
b30d7bbc11f92f2d842371cd37c6785d1021311c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ed53a79e7dac18001fc7cb586a0d5c6b4b59e04c ARM: Drop CMDLINE_* dependency on ATAGS
4c00bb8f7cbf1599aef8e838920882d719bfa974 ext4: continue to expand file system when the target size doesn't reach
9b3e8e680e15cd3942024115747fe0df01ae1b7b ext4: don't run ext4lazyinit for read-only filesystems
45510e9c9bd95de2fe5625e3b5b8c25f888edb17 arm64: ftrace: fix module PLTs with mcount
ce74112ec788038280ed6ea9befdfa8cab8fee1f arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
ceb6b346653332cb20f44cf59f8cea8ca3e451ef ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9f773a7a325d9fc8302fe81cf2915b59c34d2290 iomap: iomap: fix memory corruption when recording errors during writeback
38796b4401c275ced0ef22ab7c8ad2a6376a548b selftests/vm: use top_srcdir instead of recomputing relative paths
171ae998d79ca5e58bd8d21544b5fb2c7090aece selftests/cpu-hotplug: Use return instead of exit
4594f315292be40f2d254ec64dab0ca5d02d2f97 selftests/cpu-hotplug: Delete fault injection related code
e6428816410833c5b432013fa89f97a22161d655 selftests/cpu-hotplug: Reserve one cpu online at least
84982f8b24f27ef004f1522de36a4d369916880c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
edc00ebf37ad9da663266f5489d836d37641a2ca iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0d34ce6e35d794ff04bd579ea88dbadb90805d8f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
34e714424425f3bb53fc8b9e14657b342acfc95f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e2c233dddf3124ac53be354c5f3654a1537d75f7 iio: inkern: only release the device node when done with it
0941287b5a9346ed87b2b0e95580735f63698aa6 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
57a051ccd2e55672d5b98d1cae1923f22f7dfc9b iio: ABI: Fix wrong format of differential capacitance channel ABI.
97bf08c0bb6b732456b473b0ea6d7ad5c171dafe iio: magnetometer: yas530: Change data type of hard_offsets to signed
5907398735c8efe7a788d658a927a6a73ff560aa IB/mlx5: Call io_stop_wc() after writing to WC MMIO
09be31fbf824af7ecfd8b758c17d616585e2ea6d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
767b565db2d60dbaaa31954d2ac52606a23fbd11 usb: common: usb-conn-gpio: Simplify some error message
0987ed225db613cca8f87a07e9be1f3d10d1d444 usb: common: debug: Check non-standard control requests
7f89e9895da862f9b1ff2ce853798cd0861480da clk: nomadik: Add missing of_node_put()
5c9d36863529c60d47e1d8dc5446fb94fcb6d157 clk: meson: Hold reference returned by of_get_parent()
7047d104b6154d9d313a1a83336b84d9e3c0f258 clk: st: Hold reference returned by of_get_parent()
4785ede14ec52afb3fddd75771fc5643ce2baa29 clk: oxnas: Hold reference returned by of_get_parent()
4a7c97b08f32bdca80bebac87d8a82727ffa358b clk: qoriq: Hold reference returned by of_get_parent()
6115a209e5d670756c4c2a96757551f6aa8d9f26 clk: berlin: Add of_node_put() for of_get_parent()
cfe9cb40aa238adfb7254c8ee811069b5e098b2f clk: sprd: Hold reference returned by of_get_parent()
879d48a40d39b076ffdfec79e146204537eef133 coresight: trbe: fix Kconfig "its" grammar
fde0dd62ada538f06e9e26b6b4aed8792e5b020a coresight: docs: Fix a broken reference
76c3ca443b3e5592461b0f742a156699f7828c11 clk: tegra: Fix refcount leak in tegra210_clock_init
d06290217a32e2b55b1ae6d400917e3692a259bb clk: tegra: Fix refcount leak in tegra114_clock_init
2a5617f6a8565cdd9a524c34b47d676e3f0658e1 clk: tegra20: Fix refcount leak in tegra20_clock_init
6e5230074a1689bd5c5d618f11dba274e558e6bb clk: samsung: exynosautov9: correct register offsets of peric0/c1
c3b8e9fbed3feb05ecd21699ef90311910bb184e block: sed-opal: Add ioctl to return device status
08317c4e3135861040941a25e7e327f945657a65 sbitmap: fix possible io hung due to lost wakeup
84d91259488ec9fbb4dfd7fe2c7bd629eb958a94 remoteproc: imx_rproc: Simplify some error message
eff81abea93f8a2407fd1fa477bf0a4a0be3e589 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
60dcfdefc6a004e8aa44c87054c6b0d15fe9525f HID: uclogic: Add missing suffix for digitalizers
8b0d158996b2da490ef6bedb5d5f75506f1cfead HID: uclogic: Fix warning in uclogic_rdesc_template_apply
7d546417c6442706718b6b43b4383bb9d44f6b82 HSI: omap_ssi: Fix refcount leak in ssi_probe
f247793f4a65cbb13997252904f33d01c83e79dc HSI: omap_ssi_port: Fix dma_map_sg error check
705c58a14c3b94de746e4e3da09e868a8b31b9cd clk: gcc-sc8280xp: keep PCIe power-domains always-on
0eb7a3b6b4fb2d070a15206478b32778b52eb843 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
61deef6461fa1c77f64181183d44c001e0615db1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f60693db965e2a338ab93867f1d40dadbfb0aad6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
76d79268fbc41344e863a8a7d4f4bc8354d6454b media: airspy: fix memory leak in airspy probe
7124274bb717cc8327a3c2de3866d1aea6f186b4 tty: xilinx_uartps: Check clk_enable return value
aee94a6fbe7231f16ad55cf4c57aec57c685979b tty: xilinx_uartps: Fix the ignore_status
3e4dbd341004ebc26f70487fa689514d1fd779e1 media: mediatek: vcodec: Skip non CBR bitrate mode
af2bfaa14b9f217112bac0599d2f034bfc937c28 media: amphion: insert picture startcode after seek for vc1g format
c858b3f2b670dd354355eacb0ea66e049141f679 media: amphion: adjust the encoder's value range of gop size
15ea24ed47061db422b810566d8d14a13a0b6311 media: amphion: don't change the colorspace reported by decoder.
cb705403a5cc3c8bbfb1311acc8c22a403d9a2c8 media: amphion: fix a bug that vpu core may not resume after suspend
6f5147f91c0fdec042597c1ae19ae736f2f39ffc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d65dec22f84a23594a678ff0cb295413cd4e1e40 media: uvcvideo: Fix memory leak in uvc_gpio_parse
bc24ed2ec45dbb0b322e3e9da20ba28efcf5977c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1d48cc0db889b0ed6baee6c45ea4ee96b722f2f8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b35c4f208345f0d2c3a128e2c8c36859b9742a9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9609ff26016b113a9de47dddf9058eca933ea120 RDMA/rxe: Fix the error caused by qp->sk
8d815cb84ac8467f5f4b17eaead55154565428e5 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
51083330332873ad762b265924bde06f4eece372 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
64be565a237dce13f78a0229e131c1dc79820aa9 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
98415d076b92db1f0243fa71ee212906b19cf240 misc: ocxl: fix possible refcount leak in afu_ioctl()
3729c896093523dc76fd825844ad89a52a65caca fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
fc4c5320b6e1b7d78292fe3f71741f6b7037bb65 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f1504ec1d8e96652fe54af7c55c912858442f44d phy: rockchip-inno-usb2: Return zero after otg sync
e485dc154d4c0444e5bdd1f590476bf6a3d721d2 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
034c7c41c265e2273f2a8abaa6e6a0650ddce7bf dmaengine: hisilicon: Disable channels when unregister hisi_dma
fd65fa3f9ffd124f365aa53f3ef34be6e59b4c5a dmaengine: hisilicon: Fix CQ head update
7cdd7f500f096417cd0edbcb098b7595d92bed97 dmaengine: hisilicon: Add multi-thread support for a DMA channel
73393ae04f5a1af1834c64c2989e0a332872a4e7 iio: Use per-device lockdep class for mlock
a5d8df605f15fee6cfa5dab6c3d14d517ab81626 usb: gadget: f_fs: stricter integer overflow checks
c20f98950b8760b38655de144dc7d855c23782ba dyndbg: fix static_branch manipulation
0607734dcfec6cab966a2f1f3ba0ef426081cf04 dyndbg: fix module.dyndbg handling
ddfcc0d7b5ac896eb4bea4f17278e16a69617181 dyndbg: let query-modname override actual module name
50c506a390087d2f1eaaa184fdbe0531ce0b32a5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fcad4b8d487c2118496daf87d2e3cabdb6268aa8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8de20234037c5762fca04e0e3706b87d35c65427 clk: qcom: sm6115: Select QCOM_GDSC
6f90c5ed64fd2c3c0eb2fa192ba22e750dc791ff scsi: lpfc: Fix various issues reported by tools
741fa0960573ec78abcdd2419b4a67899e8d8f2d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
848e2d2d88883b6989933217d1f884674ffd4f99 remoteproc: Harden rproc_handle_vdev() against integer overflow
30104f6249465ce6c82687ddedd5361fef6a7293 phy: qcom-qmp-usb: disable runtime PM on unbind
70f7c47c64fb6f2f6cd4adfde9c5d6c15157b691 phy: qcom-qmp-pcie: add pcs_misc sanity check
8328fe5dbe1b8b8cbc6a000a894ba1b79292d746 phy: qcom-qmp-pcie: fix memleak on probe deferral
91c8abbd1ec428bd1fde4a474d80a6996a58e526 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bdc893a04423d3014f14af8e95a956a4b81e0d77 phy: qcom-qmp-combo: fix memleak on probe deferral
4ac28a0645064c55e33b9c1e9e9d8d27513041d5 phy: qcom-qmp-ufs: fix memleak on probe deferral
8d7e3c24dd1d306441594fb90df11127dc9f5f33 phy: qcom-qmp-usb: drop pipe clock lane suffix
c1b159c090b9655d7d8ab852fe50b11b68b5c511 phy: qcom-qmp-usb: fix memleak on probe deferral
44353ae0d75a2d3bf08466b01f469c99841d82da phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
10d88f60b490654ccb5de4b17c342f5014806baa phy: phy-mtk-tphy: fix the phy type setting issue
9a2b1dd063ba2cd82169f6ce38aeb5662089866c mtd: rawnand: intel: Read the chip-select line from the correct OF node
61b55c1113d3d223a3219385f2afab884617c1d5 mtd: rawnand: intel: Remove undocumented compatible string
18196d198abea5ce2be64f792406c09b92f75e23 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
bb864c55f72b860ea82f3c910e386cf6b177f848 mtd: rawnand: fsl_elbc: Fix none ECC mode
27a4d70b69de4769fbe824d781a0d9cf9021076f RDMA/irdma: Align AE id codes to correct flush code and event
73045025531aa4cb145b5cb583a5aee5ba695bae RDMA/irdma: Validate udata inlen and outlen
3526ca73ba7c01364a6833486a06a1d42a64e3db RDMA/srp: Fix srp_abort()
208e6a03895a141b9ff85e0acb64eabf89954fc3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d4af8d068f7eacff4463d7fddf9364fd0efab2f3 RDMA/siw: Fix QP destroy to wait for all references dropped.
2cd11949b0d53cf463ba20688fb4ae93ae17efa8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9e6e10c86653005e208a977a7e39221137e1a6cf ata: fix ata_id_has_devslp()
f85aa6da1c9fccd4378b46fb479f3b26fa2dbed6 ata: fix ata_id_has_ncq_autosense()
86da015bdaee74f347f4c5af3932071a22267983 ata: fix ata_id_has_dipm()
1c51fdac80c960dc1e822a6fbb3c580775993b99 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fa6fcc0a034af053dee49d23e2c489cb910f5b22 block: Fix the enum blk_eh_timer_return documentation
bda1b803912078f4a932be2d0121ad097f41d9da eventfd: guard wake_up in eventfd fs calls as well
6ff136f30098a73ddcd08031a713fcbd48a62382 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
b068abbdd666c87b8a57db0b3860cd62e68b0553 md: Replace snprintf with scnprintf
1351e6cee0348873256bd05a3cf53244c3bbe158 md/raid5: Ensure stripe_fill happens on non-read IO with journal
56bc12fc31de8918ef7aaea012cd2fb473515ca5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
dc2a4b78b7225aa5d23c0961c567e44734aa5119 md: Remove extra mddev_get() in md_seq_start()
41a26802e096ce364f824594357a68c4b8cc1a19 RDMA/cm: Use SLID in the work completion as the DLID in responder side
eb73150ded0d6de27a5262404b305d0f73a7a61d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
fc4c47eb39c38a035286f52c7dc7f6c93b3ebdc2 RDMA/srp: Rework the srp_add_port() error path
0a3eed3acbcee5f07c14bde32d2b3ada48b9725b RDMA/srp: Handle dev_set_name() failure
6ba1e7065b03a5ca766fc970e1164f2bf3134433 RDMA/srp: Use the attribute group mechanism for sysfs attributes
6efe633c7cac29d89f926f2d2cb265f2924d42e1 RDMA/srp: Support more than 255 rdma ports
2d5e6816172381d8a0489f99f77a64040b3876b6 xhci: Don't show warning for reinit on known broken suspend
20f53df08a356670c0f12b032dabf999d32a9ca5 usb: gadget: function: fix dangling pnp_string in f_printer.c
c7e82b6bd6001a953eb993da2328550db4ac392f usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
8547549572e0501cf02baa3234d8d47e8d7a2d35 usb: dwc3: core: fix some leaks in probe
78411449eeba1128ab55060e326ff324c55ea5e0 drivers: serial: jsm: fix some leaks in probe
eeb10785f559db6eeb66f9ed9ae6e0e53e92462f serial: 8250: Toggle IER bits on only after irq has been set up
f19538d3f227e9340b978175ac6a5a1f5473cf21 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
662d874cd0ed3c5bf2ec908e91902c7118191b77 phy: qualcomm: call clk_disable_unprepare in the error handling
13054a3ae1dfac2d967ce9a24baf92e492464c44 staging: vt6655: fix some erroneous memory clean-up loops
d663382ed617b55a36f9e100302308aee3aa9700 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9ee29be738d19c6974fcef65841d420a5a740792 firmware: google: Test spinlock on panic path to avoid lockups
ccbe5e4b4bff096279a221447875c198a66149da serial: 8250: Fix restoring termios speed after suspend
ebf47d195408c11af387936fdc9ad252f2a8e5cf scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7f0812f3cc47d3ba12f86fc59b3a11c1d82424b4 scsi: pm8001: Fix running_req for internal abort commands
b22f6e02b1174a5063e0ee39a862a47f5854d813 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c9bcd99de71d1261ac6fe20aea37797a3f09d2fa clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c3bf5c95dc61104dbf1065bab9c4c8dcca977abb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b2076e99c8c50804b3ae1d2b31db1ae6816bc25b nvmet-auth: don't try to cancel a non-initialized work_struct
7c85440ff65a0bdfdc6dacff189fa4f7e64434d9 RDMA/rxe: Set pd early in mr alloc routines
15fa6296ac3f8ca42dc65cb8c40410fa75d861c2 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4194a146935eb6ebdf2960055bc0d6fe6a816de6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
02caae1a703f204b6faba60daecb5039438eaa94 fsi: core: Check error number after calling ida_simple_get
74424531e33e028b54712b5a1a9dd4c248543407 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
31bea2c874b0d114f51559f9dd1bc87401dd4e85 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0f09db63fc87397a39c900db88d4e1890f67fbfd mfd: lp8788: Fix an error handling path in lp8788_probe()
0a00d06e22c754b5ad41812dea9b2a7c674508f0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c079674e061b0898f10356be7b499821e22be72b mfd: fsl-imx25: Fix check for platform_get_irq() errors
e7854df9df342fced5b019dc7905171515c2e5fb mfd: sm501: Add check for platform_driver_register()
ca5054882f4edb42acaedd6341761ae7e9179cd0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1a86c96e97a61797b5e094227848571f4ccf2dc7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f906274692c2c2943979e9660aadc83911e49349 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
b25bdbe1f1c5ecbafe0fdac5d0b9fa8ebbaa6254 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
6d8213f3292306c4fd9df48fdfc5c18d774a4fa1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0d78a3ab5b568e5d616bd6b4f1664059cac18032 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
abc6b435f0da04f5a9d0a9054c9576ca570cd736 io_uring/rw: defer fsnotify calls to task context
45f4da9f4b89530a9ad296050b649bca32375654 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
270ade82c96b2f639aca848bea2acc817fe1b44f HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
a594afb73bbbb4a514d1bd2f559209513fc73948 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
af7a9b609c33d0b418753efacd87fa37dd41cf4a usb: mtu3: fix failed runtime suspend in host only mode
558c3012ac8a8b8cea09299b9c3d53e46b88513b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5c1121022ae4843444194a9efb18dcea9885ce9c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
511d0298b7c30d4a07c165d8f8abb3538480d6db clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c7ca426a6e154b626613f8e79e7d0fae10fb4205 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1381fbb7b9d2a1b9a7f943a09a4b3a4d544d0028 clk: baikal-t1: Add SATA internal ref clock buffer
e9a65cfc3f690daab2a59237748474714c024b3e clk: bcm2835: Make peripheral PLLC critical
b0425562d92885680fc18d32acf6dbcb45f18681 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a860066ca54a11f9611d1b84b354eab9dc2e322d clk: imx8mp: tune the order of enet_qos_root_clk
fade9980d4925c93d860e43394a031b1efafc85c clk: imx: scu: fix memleak on platform_device_add() fails
60d34c0e8b2fac7e0a85617b315a2bcfee2ec105 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
8604120f3f10ce4c5afbbdbbf1bec521f4d18629 clk: move from strlcpy with unused retval to strscpy
03728a27322164ab708c6e80741db310a281fef7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
842afcb18180ca9da8404a5ef3a23dd892dca257 clk: ast2600: BCLK comes from EPLL
941e1d50ab1f259e1048769ab1b5be651c83f760 mailbox: imx: fix RST channel support
9d5224f604493ff7aa16cbe69d1bf129478cff76 mailbox: mpfs: fix handling of the reg property
9f4a743158e07ecc192108124662c1856f54a899 mailbox: mpfs: account for mbox offsets while sending
29ac76c72fed6a7b8df967832d692f9f2b380426 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eef84cfa6eb63d4f0954268f5cf3e9ef9bd6ac6e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b1620fdc792bb61967d35e6832f95bf37ad35600 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3ed3a9b4a29ab5b9123415e137294fc2f01f996f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a6038af39133a808eae41ee4c4da8e61e86d7b0c powerpc/math_emu/efp: Include module.h
7bf2bd0d3f964d8e1df7ce147fa2a0e6c0633e82 powerpc/sysdev/fsl_msi: Add missing of_node_put()
72449e1789d7e36041de84edb5ec1b6df7709316 powerpc/pci_dn: Add missing of_node_put()
ba47ff10f9ca1167f5f362a11f92a190347817b6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
399de2d6c7fbbf79be3665661406bde22ec80933 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0f5f3ea7d459ca4f7fac4580dc395d60129293c1 powerpc: dts: turris1x.dts: Fix NOR partitions labels
4e80009f61bf844fb9075021fd9081070e0a5234 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
0a75e8686b45fda1d94162e4d7914a4a8c88b635 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e7a0f87fa5de4034f4ff22c1cbad2d72893da81c kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
429f30544654a2d13b5aaebf0fd139cf3035e106 KVM: fix memoryleak in kvm_init()
b9e8be61782b20ceae6c7f81f2d4559123a63f39 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a04bd8cef900e7cf4268e8bd01b3bb2c6ca6144e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1274e6a85bc693c901f66b7e69dcaabb0be57a00 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
94f90294a6239b9ddf1fdece3545837e89a124fd KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d7f9a6481afd929a2105226348f9605c7bc5c27f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0648ecc10c171bc33aa7883f9d6aa1b3e02bf5cd KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0169aa8b9f1939803fc328b2f3847d6566e89f13 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
561a2beda4ea60ff5ca92e46ca20c28a8e7c0e99 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
39b8585debcf1ee4587e0ecd54cc70614afea3f8 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bdd84208d06fbbe4bfc05b5ec78e3d59e8fc3800 KVM: x86: Make kvm_queued_exception a properly named, visible struct
020273401bfb6f25f4eefd2c9e463b9bafd777f4 KVM: x86: Formalize blocking of nested pending exceptions
a04720f0a68c47acc5cd2a7ec166b0dd40ddf6e0 KVM: x86: Hoist nested event checks above event injection logic
446656d7d46a1e4d14fe11ebc4be9916af2dc9fb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
01258c04375676c9d7046edf6a7f86785d8e8ead KVM: nVMX: Add a helper to identify low-priority #DB traps
fafe67b52e7b19e351373e46caccbbedbd0e4c33 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
2e4220836f99f295a46b827c33782887fa751882 KVM: PPC: Book3S HV: Fix decrementer migration
475b899ba345255e6be78f8981bf9482be2e4401 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3cbcbfe1e7051ad3f4836e17a0d0ac2c0e935a59 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c512016a2ea9265dec0c046db404c0d7de2617d4 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a27a37aa4f2d4f4fd905c347d381f417653fcddc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a1965138fa1c630e43759c732c420677fb5a1212 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
d244fe9fc47b808373afff1309c453ed8c02ad66 powerpc/64: mark irqs hard disabled in boot paca
184a85199b9b3ce0dc35abff4fdf3981c45fb3d9 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9a4e2633d03ae0030fe7ea29fc260a08762b5dc6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4eb7843bc1107fdc82b571470ec2c4af41abdc20 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c968ef5dcbdede2a42a1ad416140c4db2c3cab67 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
030b4d30ed6159e2a142e4bb98e99b514265881f crypto: sahara - don't sleep when in softirq
bbedf60634c10f7b3390ae41129ca9d5c76bfe2c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d79f097c806adb0bfcc4186264ee13a2be37247d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
caff76d17ae147842230b45796b83fe88b14614e crypto: ccp - Fail the PSP initialization when writing psp data file failed
1466c5899b1f5edd1be4c7133d339314954d2cba cgroup: Honor caller's cgroup NS when resolving path
cc0d7f003b52276086f6318e7eface56dbaced56 hwrng: imx-rngc - use devm_clk_get_enabled
f51b3777e9f315ce3754cbea307d841e1feb0689 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fa56b00a5e2c8947319d4ef23408dce1353bb3b1 crypto: qat - fix default value of WDT timer
2b9b28ad78cceb3c3435a9b467d0318ec94cf217 crypto: hisilicon/qm - fix missing put dfx access
42efc22106c6062a393a5f0a5c58cd55d08579b6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b8dd1bea8c121492e4c285336dc9769e03389f3a iommu/omap: Fix buffer overflow in debugfs
b0dbbd115ebdc089fd4a8867a03de960495b00c4 crypto: akcipher - default implementation for setting a private key
8ff2f74d005e35960d9489c5b550fdc0b48b5b43 crypto: ccp - Release dma channels before dmaengine unrgister
2edb2b58dbeda41685567c60305ae8f080239328 crypto: inside-secure - Change swab to swab32
7bbf51115cab70d2fc8b736424e929b5550fdc1a crypto: qat - fix DMA transfer direction
b38ad9902dd4e70d1d4096f0898c391c40eaac87 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1ec1698cd553503ff4c67ab20c1d70d1a37c1a50 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ec59d6a45c91c6b9a3c06ea39576b02b2536ed17 cifs: return correct error in ->calc_signature()
41e6ce5bd579b162f778c29205b411cad332589a iommu/iova: Fix module config properly
b40b7be1c24b71a1551d047936df462470628f5b tracing: kprobe: Fix kprobe event gen test module on exit
2d4a032e0fc4509775ee19c3ae09b1a9468a259f tracing: kprobe: Make gen test module work in arm and riscv
5f2598ed79add5bcab0c158937015835f4914796 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a9bba49ffa7c1a820cb0d85f81b9dba91c6ef85d rv/monitor: Add __init/__exit annotations to module init/exit funcs
2a21419963cd797700df213a5932572ee8e8c2af ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
a33130fb9459276ddb7272448cad56dc3d560e4d kbuild: remove the target in signal traps when interrupted
fa11e162af01ea8e0eb654055046a7a33461cd48 linux/export: use inline assembler to populate symbol CRCs
36593a0f758fe43ddf5e8d5bc836aa2d59d0e22a kbuild: rpm-pkg: fix breakage when V=1 is used
684c3423c3e803b51dd3e541ac98d6c26fa91c77 crypto: marvell/octeontx - prevent integer overflows
fdb5b8733b7348842debd0a8dcf8077ddd3887fd crypto: cavium - prevent integer overflow loading firmware
901b5565837895cccef6f4ab4a5018b784f614fa random: schedule jitter credit for next jiffy, not in two jiffies
89a5ebda7bef022cbdd60a4de8a24206fe193920 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0c3773e7722bdc7177ee5ce16d0845d5753fba30 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4e38b8c2992ce638582cf76ecf8ef3141b28f285 f2fs: fix race condition on setting FI_NO_EXTENT flag
cc0cb13eadfc4d71939dcd4ef9143c6f4c04217e f2fs: fix to account FS_CP_DATA_IO correctly
c4b576089b6778c3ec594073c6a6674dbbecc0b5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4cb885b7301d659f6dbbb445ee612b1092d1f6d2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
28376115488513285e14d6b3494f9e04bd317546 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
69d387733e1c7cffaf6f1a34341e062795aa0dda module: tracking: Keep a record of tainted unloaded modules only
b8b14a5425e1d17fe0c6069fa1a3accba59fa43c fs: dlm: fix race in lowcomms
023f422c547b8ea0b1c07312299dbd185a2d8d1a rcu: Avoid triggering strict-GP irq-work when RCU is idle
76155f55cdb65b122293abf3975ff57a99a2a3d7 rcu: Back off upon fill_page_cache_func() allocation failure
c52cda8f7b462e69fbee5498f661cf20a559bfc5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
be7915c04645e0abb55f2b5ec370fc8f4c96d235 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
8ac1855854b86f48fd8761f00c0240c1f86244a2 cpufreq: amd_pstate: fix wrong lowest perf fetch
3641aa50a5885d760769f031c99ffcdb09a748c4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bc6aac034d91b626a0399ce93aaefee9a450658e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
15d5496636414cf92a18d3836a45eb79457b1855 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
84bc6041f5c1ace3b4502e37e3b84379e0bdce87 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6a1da70e4e55139bd47bf821dc9b89dbf41bad81 MIPS: BCM47XX: Cast memcmp() of function to (void *)
59474acdf0df2e7a7a17533773b7dcec876a06f5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
434b3afed71a755ba03ff4413116cfed91d7b140 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
159de9298cb917c4e5f2080c25d390812f45e9cf ARM: decompressor: Include .data.rel.ro.local
7bb5114706b744a993644541b7dec1a88a7b3bf5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2357c6f4f2675a8ad4af964e056f72911f867b56 x86/entry: Work around Clang __bdos() bug
aa53b8f23b76e63fdfe948ed91f765f7e688402e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a14203e8e3b9436cba671a48f4f9c46244dac29b NFSD: fix use-after-free on source server when doing inter-server copy
2c56cdb2f97bfa6f299d18bdc3024e21982fb120 libbpf: Ensure functions with always_inline attribute are inline
cedd2ee6127553fd8f8addf9a72b1a85d5b89a93 libbpf: Do not require executable permission for shared libraries
9bcdee8ba94717acf05c6b1f05b91a5ad1ec809e wifi: rtw88: phy: fix warning of possible buffer overflow
d49b3def0a95952f3e695423f32384ae2ca681f8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
511551c7259056fa46e17be1312338a52b5fea90 bpftool: Clear errno after libcap's checks
02ea996ecff2b88c0c9dff442b8a562352cb375a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
eb963cc8279008242b03e9f87dfaabc5301b283a openvswitch: Fix double reporting of drops in dropwatch
89e3668ad2adf8585c261840db71122a7ea59dcb openvswitch: Fix overreporting of drops in dropwatch
960bff4a20055ebff5f5181260493b29ae344b4d tcp: annotate data-race around tcp_md5sig_pool_populated
71f4c210d04f1d86fa46193f158b9c5e557c5095 micrel: ksz8851: fixes struct pointer issue
f6835e0957e9bbd60c403711c972a3e22e392216 wifi: mac80211: accept STA changes without link changes
b0e971bb19c5f7a0e903c92db9fc9f86f98f7c6d x86/mce: Retrieve poison range from hardware
0f80244540c1b595c8d9176ba9f5f987be611415 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
31061d52d3e5019925ba98d786289ccf554a90d5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
cd65183b201e41ac4664705c31d39f4f391ff355 x86/apic: Don't disable x2APIC if locked
e5297c77c9093a47d86ff0420ee6e1f5856e44ea net: axienet: Switch to 64-bit RX/TX statistics
a9f77f428e4d5d29af3c0cb44a4bcd344bb5a1d3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
44001d7a749bb129e6d7b42d54d760c7e5d90bd3 xfrm: Update ipcomp_scratches with NULL when freed
db5858a1b51c7a93f999527a52514f56a9f6a858 wifi: ath11k: Register shutdown handler for WCN6750
97e436c64b5153cf13b0fc289bcf146e5f4a5b8c rtw89: ser: leave lps with mutex
2825e91d8ff7d2fbaf1cb9fd939a6cbff95be1c1 net: broadcom: Fix return type for implementation of
bb9c9e34c34e04d28b3f2e0a70408ebe06ac9295 net: xscale: Fix return type for implementation of ndo_start_xmit
34193e826b5c5c648800f46ff8454ded4127ded4 net: sunplus: Fix return type for implementation of ndo_start_xmit
360e5a9d6a341aaf4bd59c8c48874b978d3467e8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
88d97958ea147b7fc38585859a8b6cd8a33bb234 netlink: Bounds-check struct nlmsgerr creation
349de07dbb7293e90748deffbbdd5ab9aa4740a8 net: ftmac100: fix endianness-related issues from 'sparse'
10a3657440692b5a367c6246ea2cafe40c06b366 iavf: Fix race between iavf_close and iavf_reset_task
a1d998da553f30b46e7655ac812461fdef12c379 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
84dcaf8822157a2f04e3c669683b5cc2ef63ddd4 net: sparx5: fix function return type to match actual type
d8b8f2e8993dee41b5cbf688a1e16f356a77933e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
515ca50f380ddb78b669c4639659110c08e93c14 regulator: core: Prevent integer underflow
eb512bdce182b33c772aafc5317b407228a7461b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4a086de2c202fe5a3445b3b6cf7d47f9d454b0fa wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
41b5b69acbaf2cff663ba29e87f6da7a9f7029a4 wifi: rtw89: free unused skb to prevent memory leak
56a3232d17e1f7be5e23ef4148cee343a816847b wifi: rtw89: fix rx filter after scan
73a656225189e2e97a50fa67728bc3d81742926f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6de6c767cc9ce9620111bd45aa23ffaf3909e36a net: ax88796c: Fix return type of ax88796c_start_xmit
6e54e92e4f374624809e95be58ff27c8628514a9 net: davicom: Fix return type of dm9000_start_xmit
ebbc0d2a8478b87b4b530118bf77126f71ef4f59 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
99a7c82267a24d14a5d66328428bdbdae6c02e4e net: ethernet: litex: Fix return type of liteeth_start_xmit
c7e64ae7e0faaed639bcfbbd3017c0d6c648381c net: korina: Fix return type of korina_send_packet
d699c796df682ed68b3506f73a285c07c0b74c9f net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
1899ed514d8a85a7ab949d87a56c3d0c500516e0 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
19977c6d882e5323ffd88ced0fa6b67deb65d50a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6690f90dc071d6931779a72dad4d395f33c8bba9 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
479748bff7fced7e2e1adb516e87de2a014ce425 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b1b02ed9b6a88f8f0fdcafc85860676628ea1fa0 bnxt_en: replace reset with config timestamps
fc1934c3daede84840d3732f0adbce9b910ec33a selftests/bpf: Free the allocated resources after test case succeeds
eb2d0b42b3874fa10cdf213dd9574c0cc2b8982b can: bcm: check the result of can_send() in bcm_can_tx()
cab795bbf57a1e65f7827c1c330f76261122fc02 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3d89e07864bbcb9e44128d9b6a100da3c8db60ee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a52b5629514442130b74526f8b2c775b7bbcfdf6 wifi: rt2x00: set VGC gain for both chains of MT7620
ca30cfec732760440074b716cd66af66975fd560 wifi: rt2x00: set SoC wmac clock register
8fb1551377c928bb17af759e6760f5301561eb02 wifi: rt2x00: correctly set BBP register 86 for MT7620
65b94494d079a069dd52c0bccf63b5d6f3a00f2e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
94364ace034eeaa2c4e78c409bdad35dc5a70c84 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e5cf455abd1d3664de6aa28455e87493b46fdad0 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1f2ddbaf4b90ed431a37c7e64b2e98ab1d7e2b5c bpf: use bpf_prog_pack for bpf_dispatcher
3d7b0933ce88ba4a5aa32756d65c44e8736af868 Bluetooth: L2CAP: Fix user-after-free
2c14b9bbf47c97e49980cedca34715fe4d60b9e9 net: sched: cls_u32: Avoid memcpy() false-positive warning
31a172dcc9b702a2398543e7569a46e2638924c9 libbpf: Fix overrun in netlink attribute iteration
ec161384521530ca65f62fc07e938b9638212241 i2c: designware-pci: Group AMD NAVI quirk parts together
a703c0119edcc9143b003d6426ce0ec0abbe3f34 r8152: Rate limit overflow messages
a6f98a463a9ccb03ebba48a4692b17282d00abe0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7f581b8d5ad006e48aadd5462cce005d874b8d47 drm: Use size_t type for len variable in drm_copy_field()
a53d2011e64a15d32521587433ec6e6a1500b2c5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
17744db8f0dda5eb21c00dc5665b92e6bcbc2dbf drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8aa824b04225575f84071f67712c51265340d516 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e9d56341376026b48bc96ad29815a2d11b700ec2 drm/amd/display: fix overflow on MIN_I64 definition
388885e21e6572df30f92a1d75e88385d8a55c6d ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
4945ba6c9948eb36ea3349a79c594d740b215405 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
54db37671f0c7c16be1d2b6585eb22f46c2d6e3c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
dbd563815a893491de9b84d9700c50f2a36cc722 platform/x86: pmc_atom: Improve quirk message to be less cryptic
fdd057546f161b87a2d509a0eae1d8c24118c8a1 drm/amd: fix potential memory leak
486847205c3fd2d3be857c47ec37cb10c99d29a7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a1b76f17dd1c48875311a728460cf1740e70e542 drm/amd/display: Fix variable dereferenced before check
d95c09151ce9152c9e8a62446656ee69056f0e54 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f18a544ae9ffdb56d5032bcfc44b97bb086cb53f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a918a547bf9b7a51c8355768aab3a9f74b14f38d ALSA: usb-audio: Register card at the last interface
b2762662f190513026fcc2e969311aee12fca95b drm/vc4: vec: Fix timings for VEC modes
bed633616eb3ba925e0e31c38698cbc5ba6d97ab drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b02c93f2b4e3cdb8e735b734fe35719505e698d7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
a270445ef887df80c9ad2a040e8a8e140477ad64 platform/chrome: cros_ec: Notify the PM of wake events during resume
c285a97195cbb0207ee186a6ea4b6d851a70c46d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
920013da321ac3548f67530c9a0a706d5dda0fa8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a61bfd3b29afc551d275fb73a2066aa75b2b63ac ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
6567377684aa43b250bc5c450e51d7aa11d17b3f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d352fec64fa5be9c86eecbc83ac59fa448135742 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
ac87544ea8c1a52d671bed6f4be52862216291eb ASoC: SOF: add quirk to override topology mclk_id
6307d603cf2b647e3d086edddab891726ad3ec99 drm/amdgpu: SDMA update use unlocked iterator
9d528a3086e08305f38a151487cf51f2ed42cdb9 drm/amd/display: Fix urgent latency override for DCN32/DCN321
cae76e96a062ff7a8430ffc05e68bc9528695993 drm/amd/display: correct hostvm flag
6ee85ee3171e26a7d51b500aea11da89f548e608 drm/amdgpu: fix initial connector audio value
7ffa4cbe2475c492837ab791cec0ed1b4cbe3936 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
51e781bf315884b6268818e53ec71ad8b55a672a ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
2b917cfc6f33f9f0975aa4acea98f7875d8fc6c5 drm/meson: reorder driver deinit sequence to fix use-after-free bug
fe765c1d47fc25847754f222c2e9626f3be9d47a drm/meson: explicitly remove aggregate driver at module unload time
dc10835f51ba3420f6b8e0dec590b8be66f35885 drm/meson: remove drm bridges at aggregate driver unbind time
7be32f6f38fa254ebdcb32f27ef7d87ce5e95332 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
ffd0392b8a31c1fc0e070e95e4902eba768ee7ef mmc: sdhci-msm: add compatible string check for sdm670
16baec0e86960838087eefa4e395412a7cbd12be drm/dp: Don't rewrite link config when setting phy test pattern
83201d1b3147c5d3a11e0979d06b2a1e451177b0 drm/amd/display: Remove interface for periodic interrupt 1
6eccf39752a751a8efe7070f8d6238041d9f2940 drm/amd/display: polling vid stream status in hpo dp blank
3813ce4c550460174017b1434f6c01738df4268b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
d9682934ef57b80d15f2012894f38d8483c8be95 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
190891a735b374772a25980770de99038f6a369c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
51bd98ded704112dfca8aee6580a67e9517b0f18 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
99f704a27518a63f5dccd3e86fe3c4925430c58d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f2438572c7d1e7d28ec41a423780e50e79223a6c ARM: dts: imx6q: add missing properties for sram
921a792ddafe9d890dba03f88baa69406c762611 ARM: dts: imx6dl: add missing properties for sram
858ad90b86094b6c22049df3dc74df29590d6611 ARM: dts: imx6qp: add missing properties for sram
2127f3c21e83117df7069208616bb1d75bc9b41b ARM: dts: imx6sl: add missing properties for sram
d78d1f1247a8bf8ef22ca3ce93532f4695c99d0f ARM: dts: imx6sll: add missing properties for sram
0589c7b8bcd55c139f8ee61d4f26c4143b4c647c ARM: dts: imx6sx: add missing properties for sram
aad0878f5be311a04aafc71d7f8985c0b082ffbe ARM: dts: imx6sl: use tabs for code indent
9137a5b71c0e1594980b60465b8a65d9b993a94a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
7a2e7af7ccc22391c17229f4b4a4abf0f80c02a0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
27b80a4c35acbaad109f8e435e39987d3b6f3de6 sparc: Fix the generic IO helpers
a490e58ecb8354970aa18dd7765c353b15044c97 arm64: run softirqs on the per-CPU IRQ stack
e628cf917b0b9ddcb80401905389298d725ac4fe arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0fd831c99c43e2e850c981ca918f455611d44fcd arm64: dts: imx8ulp: no executable source file permission
4f11fb5117d7613f02f10a02893315d4edf42ec4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
608d57a39552007f15a86052abc65e1bbd1f440c ARM: orion: fix include path
0fdf2bbec10ddd9972854e0fd9dc3dc565fb07bb btrfs: dump extra info if one free space cache has more bitmaps than it should
d9e9bf86b327f9243da6a3f5b971304184ca5b35 btrfs: add macros for annotating wait events with lockdep
c2bcffb8db7bf8313069369120905ed0f823d1c4 btrfs: add lockdep annotations for num_writers wait event
85d26bc0031cc7507b7047821ee8499aae0113a6 btrfs: add lockdep annotations for num_extwriters wait event
ca8b1c686c1c6013c585951098c19849792a0c98 btrfs: add lockdep annotations for transaction states wait events
dfb95146b2ef4955d52bb10aaefd448714cbb8a4 btrfs: add lockdep annotations for pending_ordered wait event
09f4d63c8bb35c55c1a63830266a7436e1785a32 btrfs: change the lockdep class of free space inode's invalidate_lock
af2b85eb6a9322d57ab9460776a451b28a2e3ab2 btrfs: add lockdep annotations for the ordered extents wait event
ae699028291914c587bb5e1c35ca7cb9be2ce9c2 btrfs: scrub: properly report super block errors in system log
289e16b7b26bff7b4b3af116f54866fcf340fc97 btrfs: scrub: try to fix super block errors
3d4c75c35969978fc3e61201cd07666366d74e45 btrfs: don't print information about space cache or tree every remount
b546fd4ec2f4ac3aa5ecdf05b378eae3ba16a2bd btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
bf7b38d183dd0c4830958878936f30728f69044a btrfs: check superblock to ensure the fs was not modified at thaw time
02c6d9c04c464aacff7ea44ea72e3257ae1b5890 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3f583d6721ab87695b369eac7096d00513b4a27b btrfs: separate out the eb and extent state leak helpers
da1f7f3d20d94b2275527b9b78c5944828bee9f6 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6b76a65a6bc037003ca787e2dea14cb1a6897767 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
fb64f88c6b1fb97b6ecb0c51e55cb034b9a39ca2 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
684c5d4b3bfb73fd0281121246b06fa2b600b579 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b5e9672f1b338c0fc838bb8816d08031d5f4ea1a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5f11f77583e4c3f1cb52b579d2f835e2c977c2f5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ccc61df12dc974be0e25e0fbf089b853686f0cd4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
1e94b2dfd327a3ae58e449eed7c0d3978a19e123 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d80098958fbcd349a67323f08a803bd819f9d0ac RDMA/rxe: Delete error messages triggered by incoming Read requests
0dde189415a54071a994f9d922d48753ad3eb329 usb: host: xhci-plat: suspend and resume clocks
b4628fef453ac575a3e442bd72637c520bdfd2a0 usb: host: xhci-plat: suspend/resume clks for brcm
9007e9f0e22ef04f599626112e2ce42723d16e72 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9e7b6789858985d39649b012bcfed57b40a76e11 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b9ef6fce167a38e9501d4d1052048068a1068280 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
df957afdc93ee8ef1b1d2a74376d23059c5db3dd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
05864ebda5b9b5d8ba5fcd43ee6cce5bba3c13ef iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ccc929fabd7edb60313b49941ac352653832b915 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
fe743a67c4fb8d622f2bd663cb14f0b2b5a85e48 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8ffcfcfd6f12e7b8bb31e93f64afbe9acf6ebcc5 staging: vt6655: fix potential memory leak
d10bb8bb7d4833c1934c07efac9a1968dc611bb3 blk-throttle: prevent overflow while calculating wait time
8e6a418f977cbe5b9b75dd436a0a95c776ec2cc9 ata: libahci_platform: Sanity check the DT child nodes number
22c24fa9692b27c1a9e0642ea3a7cf5662f04874 habanalabs: ignore EEPROM errors during boot
96e98997cc0a2518b8ac086abe4d62af79174f6c nvmet-auth: clean up with done_kfree
e855f7fde74c631a7e60888646eb971ca9906dd7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d9f94237edc65b331f0482bc073d3866781d3bcf soundwire: cadence: Don't overwrite msg->buf during write commands
df14106818a373ef61761a6f328599c52e43dfd7 soundwire: intel: fix error handling on dai registration issues
bd83e5afb01088187ce0ba63ab2d183a8296b437 hid: topre: Add driver fixing report descriptor
e431b31a8bbd9e5d65365c12d3724bb2a4abbb25 habanalabs: remove some f/w descriptor validations
aca73b703f98af69acec450294724d7ec5d42e77 HID: roccat: Fix use-after-free in roccat_read()
3b9995c3a3dd2561ee409170c0aa36b402f789f4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d402e2fee35bbf11108dd8060c62fb8180cef241 HID: nintendo: check analog user calibration for plausibility
9597bdfd464c836ae40c422b08fe7e8a2653b365 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0ee455be2cfcfe7d83a41aba19a1304bcc243e5f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e8d5d7c6a7d4aa5cb9eecd2aed945096bfbbd0a5 usb: musb: Fix musb_gadget.c rxstate overflow bug
23816d3e48c7836cb97ba354c6bef3860ea73417 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
130310cb13ddc2522e8c3f2ae777a7571330f4a0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
644f6619ebf61e180099a84e3b00c8bca73858af usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ddf829f5b329db11090c86deaf5f41bd24b75cdc Revert "usb: storage: Add quirk for Samsung Fit flash"
4ca3a1431b4d4c2b53cfbe23317c836bd7f14f72 io_uring: fix CQE reordering
8dd57ee23272e771cfaa30a969ec40f8274e00b1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
421f3494bdad4926c2d8b8c548d3de61755a2403 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f413948b24fba157944e4f45a1de24b8a7e15341 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
969374f24d4bd481d0ff13bb5a06463e67655d6b ext2: Use kvmalloc() for group descriptor array
3d9bb94bc918fb264b93524bb0dc0229b58c221b nvme: handle effects after freeing the request
7a0023cb9d66566da2e5e3112ff7a72621cb6325 nvme: copy firmware_rev on each init
79c530d96768e1ebba43b184b6249a33c43c9323 nvmet-tcp: add bounds check on Transfer Tag
7a96b61760b0e7675ab350c4247f06ef00694d67 usb: idmouse: fix an uninit-value in idmouse_open
f5a762212b7214377ec30a40386ffa35ed4d3126 block: replace blk_queue_nowait with bdev_nowait
f9f0d8adf9022b8794fe7a29b8bf92b87603b41b blk-mq: use quiesced elevator switch when reinitializing queues
3c9186fe7ed4918338012fcc3b121a71b52ae3dd nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
a8e181e4a4ce82896cf75d971b4eff08198c8ca7 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
cb7a9d407fd13c6cd839569a7b8952822bf38be9 hwmon (occ): Retry for checksum failure
f0411e27ed27ae18b61058718af782cc5dfaf045 fsi: occ: Prevent use after free
735c160615e77a2cf625a9e0c27751c7e4ee2589 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bc6b0eea863c92b10228f8389156dd83c36fca5b dmaengine: dw-edma: Remove runtime PM support
cda120cc6a7f1ece1761fabee70d9bea2e18623d usb: typec: ucsi: Don't warn on probe deferral
9ef011866fa990fbec42eb3b46c4665ef615f4df clk: bcm2835: Round UART input clock up
b32c6e51f54c709f9f7a3ba4ec59bb2161897943 net: lan966x: Fix return type of lan966x_port_xmit
7030e22e0d95c8fe89214de2a5173211fe1da3c8 net: sparx5: Fix return type of sparx5_port_xmit_impl
5cb346338af0ba91c84f3ac02fb8e000dbcf7693 perf: Skip and warn on unknown format 'configN' attrs
a34bed34dfa669c7b9e4b6a6d2e0c83e9c7f2027 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
42d55a230d3dc9f868c49639720c624e276e9a4a perf intel-pt: Fix system_wide dummy event for hybrid
ba7e16984d86b73474a3a9c50e583e8877a47778 io_uring/net: refactor io_sr_msg types
5aec1779b13923e4745b03490f44dc603b5abf42 io_uring/net: use io_sr_msg for sendzc
ab5f7fcbf2cd9dcdd1b314f70f8c9052a5ce8f77 io_uring/net: don't lose partial send_zc on fail
b788a25aad7baff3f26111ad350f53ffd8573889 io_uring/net: rename io_sendzc()
dd8184de2209e6c53c67f8bb66d75d287f6fe5cd io_uring/net: don't skip notifs for failed requests
b7bd6d20ff5a9c94c256320a6def7bc5ecfac5b8 io_uring/net: fix notif cqe reordering
276c04f0dfc9f1a9d41ef8919ef887c4e0c091f4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5c918ab3c5bc8d49546820dbaf57d13930f69689 net: ieee802154: return -EINVAL for unknown addr type
af579845d08465b101da97189ee4899ff5c12503 ALSA: usb-audio: Fix last interface check for registration
dc02f11bb9ea05900b4121bf17cd19b94a1b2196 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5e8207680aa802336420b747a07e571a20e9edbc net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
52b83ca59830ed262354164a95540738795c913d Revert "drm/amd/display: correct hostvm flag"
2c3c451151ae361b2e174f2695f2abff0ed63dc9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
81505068337f751c6cd1d50219f9232dc0f7a99a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6250003038240762032==--
