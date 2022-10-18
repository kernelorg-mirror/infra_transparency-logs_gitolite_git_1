Content-Type: multipart/mixed; boundary="===============7185282425640251984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 17:50:37 -0000
Message-Id: <166611543750.20748.16677342493728817871@gitolite.kernel.org>

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 748e3123f2b1d732bf171e74a23f8a022c4455e4
    new: d6567c3c3ce3317d01db14688fc117ab732326f7
    log: revlist-748e3123f2b1-d6567c3c3ce3.txt
  - ref: refs/heads/queue/4.19
    old: e95a83245bc25f6e3e624ecf1d6732cabcd85a6a
    new: e15d54f91ca33acc4947dbf0149f528ad459043f
    log: revlist-e95a83245bc2-e15d54f91ca3.txt
  - ref: refs/heads/queue/4.9
    old: c22847263c05ab0e84e53ff8019ba6ee86fb829c
    new: 1a8f4693e54143afa7b7706bfb2394733670f8e8
    log: revlist-c22847263c05-1a8f4693e541.txt
  - ref: refs/heads/queue/5.10
    old: 5b83fb838e1b8b3495cc930afd91a68aa1479a83
    new: 77a284751bac4a7ea9afef0b9db1f7c2c1d10397
    log: revlist-5b83fb838e1b-77a284751bac.txt
  - ref: refs/heads/queue/5.15
    old: c81b68ab2e8a136a164e9db610292aa68da71309
    new: ae6befadefb7916ee0ea9a660edd2d9ba61bf071
    log: revlist-c81b68ab2e8a-ae6befadefb7.txt
  - ref: refs/heads/queue/5.19
    old: 83d77f7e0051830c4510a2d2a1fd1480f0959d23
    new: b2d63ac4782e4d9a0c0fb0a8e5c1510a4ee3e0b2
    log: revlist-83d77f7e0051-b2d63ac4782e.txt
  - ref: refs/heads/queue/5.4
    old: f4ce1d57a235f428ee233749a13af6810d2123a0
    new: e039a253516bc70c55a7cb899e2420f20bd6337a
    log: revlist-f4ce1d57a235-e039a253516b.txt
  - ref: refs/heads/queue/6.0
    old: 8c2d05d26532b864ba18a8895e5dbc06b5d0be6c
    new: 4e599d22f35cc26002d027673badd9db7a14b95b
    log: revlist-8c2d05d26532-4e599d22f35c.txt

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748e3123f2b1-d6567c3c3ce3.txt

0704f2571ca9e3a5b3503536b19de7a8616e5473 uas: add no-uas quirk for Hiksemi usb_disk
d5d7b135f3c6cfccf452e56f7c10896ab9483eaf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2ae35df0f4aeacf21287a716e0f1499fa25d2639 uas: ignore UAS for Thinkplus chips
b7e67a32769f3d583844a383ad5401966c41c79e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
98742d2af5afa4edace0eea108b61529a6f7f2e6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2e7faa6d49f8c6a2417000aa4b3b780f8fb3f55e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3568a86689c3199cad892f964f1a046fdbd4e2bb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8483a238c2974d7ed80d9792cdaebae2582f3108 mm: prevent page_frag_alloc() from corrupting the memory
bf6efc4f3cf5810636c344c00da9b1b8024d323c mm/migrate_device.c: flush TLB while holding PTL
6ddc9d614903139a8ce8fa8fdbc38e352cfcf9b2 soc: sunxi: sram: Actually claim SRAM regions
d16c066e445e2259216f3d28c39483429fcca6ba soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8329c66a94ea12fb8b8ae2060306adc281e72ce2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a139bcae5ddf65b245130f21559e59cf35aa0bea Input: melfas_mip4 - fix return value check in mip4_probe()
d6dd1d4e99c4ce3a83763bd1e3e2bb38c4c9ba3b usbnet: Fix memory leak in usbnet_disconnect()
0d46e698c52a4862db0a1d0673b2ab3b0702d205 nvme: add new line after variable declatation
ff61d85550e56c4314e7c4f2d3fead2332b205a2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
93415c4de46be98afded6c51e0c42afdec577d7e selftests: Fix the if conditions of in test_extra_filter()
ec2760490aa4b34ef25c6bdf3970013a1ca3c445 clk: iproc: Minor tidy up of iproc pll data structures
4cabe373a80b17ed5b3fb80780b9ea087a03dd19 clk: iproc: Do not rely on node name for correct PLL setup
958724d8bd01e11da011369f389ecd0ac500d804 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
27fbc754890d5a35f81deb9a45c757c04f837c92 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
31326d10e1313857bdd4b82cbc5bd7a039ce7091 ARM: fix function graph tracer and unwinder dependencies
5b6835f28349a140912420f5e508b0ca45cd5233 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7f240057f31d0b1d9d79c2977363a66dd5616f28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e780e2fdeb2611f4bd5340d2a8f0ea3006002226 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8c6f29fa452fe8d1d10bb2088a49b589aa41c53d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cddcac8cbf35fb882e5f7a18494e9e489befae6b net/ieee802154: fix uninit value bug in dgram_sendmsg
5bf49e34fe676d2856ce53f0af301b710bf79ffb um: Cleanup syscall_handler_t cast in syscalls_32.h
07ff6dc63cc3a5afd718f0ce217342333ef8c17e um: Cleanup compiler warning in arch/x86/um/tls_32.c
b2287254fefcaf0ce4f339a906fdf4838386f5a9 usb: mon: make mmapped memory read only
5ca149d55e7a1364429f6c5700ad36392567458d USB: serial: ftdi_sio: fix 300 bps rate for SIO
7a2c165fa31d52024d5b597eb7e2b6ce3da96583 mmc: core: Replace with already defined values for readability
9988219395b7051eb77aee29cd97a576b92091c9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7b8d652959ea1033c20454ddc1b7dfc6854076cf rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0d9223a6fb00e47700cd85347d2a521a548ce416 netfilter: nf_queue: fix socket leak
09a43adf6dfb1f898e923ac6959dbad2d9758e3b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ac06db3fe53cdcde3ef4da3dc4080034189aa981 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
70b7bde9cd1170cfbff9d2e965dc8fbe9b38d2f3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
94af4d67c17a98112bfbba6c337e6b741c55e002 ceph: don't truncate file in atomic_open
b95ec33b6ca30b68bd7eca6d29366de3aeb8f7fb random: clamp credited irq bits to maximum mixed
2dfe8e0447da8971fb404f1c96dd3cd3c4713a6d ALSA: hda: Fix position reporting on Poulsbo
e10b432cfe4a81e18de593aa2586b51d42c02356 scsi: stex: Properly zero out the passthrough command structure
8070ec7723ec449330c4a9da04a658d333a66840 USB: serial: qcserial: add new usb-id for Dell branded EM7455
05526dc84c5186516df82b4dee36a2c922f9baf4 random: restore O_NONBLOCK support
ae39149936298bfa7b3beba1741fe0477063dc23 random: avoid reading two cache lines on irq randomness
cce3e4924b7deb0827be3c88644a8ac48be89f5b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ae68e9bd3e1039a7a11f1d174039c703f752feb3 Input: xpad - add supported devices as contributed on github
7271ea0095eca0640f15fdfcc41b25a1ebf32791 Input: xpad - fix wireless 360 controller breaking after suspend
cd6024b40d8e620dc0feef335d1b9fbcc5a93490 random: use expired timer rather than wq for mixing fast pool
45a09714a48c75e2cf97920b4574c0f64bd629d8 ALSA: oss: Fix potential deadlock at unregistration
9436c0c43a54559cd7108e43c0237acb2063e3ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
677247417d2850d3962bff406eeedf744a9665f1 ALSA: usb-audio: Fix potential memory leaks
4ea605f456c61e66ae816c7309d15d6eec5a4b6c ALSA: usb-audio: Fix NULL dererence at error path
113527778fb03bc7f68fa33fde7b8a9298d7d982 iio: dac: ad5593r: Fix i2c read protocol requirements
ea6babc14db9c1a861842831492be57abfe4e27f fs: dlm: fix race between test_bit() and queue_work()
b694d34fa88f2f1802719d9b9f22ddcc4adff6c4 fs: dlm: handle -EBUSY first in lock arg validation
4cc5f7fe666bee49c31af67118df831bcc181cd3 HID: multitouch: Add memory barriers
0c54f15d43c7f93bf1853758a36da09aa6ce6f9e quota: Check next/prev free block number after reading from quota file
9fac078c4ae09de467af5cb709a219059511bcf0 regulator: qcom_rpm: Fix circular deferral regression
7b7c7c5ebbe2420b1651f21c0c4a590098712100 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0434dcd05fe3ccc1da20b398d2bc83e9681cba74 parisc: fbdev/stifb: Align graphics memory size to 4MB
57a55676925e3b93b584d259b5826ddb08b77483 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
85dee910bb9694e77003c6000587ecb96e07d770 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0435b76aafd475cb45101f56166655e4166444d9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1e3fa2c11b3e0ebf516fe997209974d3fd86715b nilfs2: fix use-after-free bug of struct nilfs_root
3792875e5afe017f2b71fc86e7e2f0cb7d7de612 nilfs2: fix lockdep warnings in page operations for btree nodes
94d17a16210132965d6518494ce0ddcb1811c7ea nilfs2: fix lockdep warnings during disk space reclamation
b4224f48e49d966449ddf3f61bfd9ce799538f98 ext4: avoid crash when inline data creation follows DIO write
bead05798dde5e40868c8c6871268459e30861b0 ext4: fix null-ptr-deref in ext4_write_info
35c7eb0bd91095c8442e3d21be087da393edf523 ext4: make ext4_lazyinit_thread freezable
1389f445a342ce8f28ef846f9dfece8a2d91d7d4 ext4: place buffer head allocation before handle start
f85f1cc805116c91bed24a06f649891a2506dcc3 livepatch: fix race between fork and KLP transition
922d161e024d0580ef13303f6322d36b66a134af ftrace: Properly unset FTRACE_HASH_FL_MOD
bd1efb1084c75b52b9d1b7910742c6b0bda9dc33 ring-buffer: Allow splice to read previous partially read pages
2397b29a906a292c52961cb7a2bc7b24f937ea07 ring-buffer: Check pending waiters when doing wake ups as well
5b1d0ba249b953fdbd042fd503adf49e047a14d8 ring-buffer: Fix race between reset page and reading page
54a36452feee5176de94f62cd87ed01acc17f7f8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d79d210f99526b3eec3c3b4624eb7845e4e833f7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
51b697596eb0e0344039638d0f14470699ffc9a8 selinux: use "grep -E" instead of "egrep"
453ff25f54f945bacc31405ea67d3c702885851c sh: machvec: Use char[] for section boundaries
104242eb3fc12558b72a8bfbf4230fe154bfd37e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
939c52828ed3b36fb4e8b2f21bb1bf3c200abf6f wifi: mac80211: allow bw change during channel switch in mesh
e4a4ca00538fd399e72f7c0d22d5ba5ab44ae090 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9580a9ae5e62bd5efebc6827ee83fdbe2f469ef8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e45d94fa2ed5bb5b6336b61613c04ad690193417 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9e4c648253b31e70ec6dfc154b676d2cd99274a3 can: rx-offload: can_rx_offload_init_queue(): fix typo
af928ce60c51c4b69ac4040986f7fc95b8d424bb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7483325a70ff8710dca582875ec580243ad46821 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8ea050a2de10f289478be657b9de8ed4b678dc45 net: fs_enet: Fix wrong check in do_pd_setup
05bc558bda5e02ccb2239ef3d613654030eccc80 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
12e97e967c6784406e3189a84950a8eff59b3184 netfilter: nft_fib: Fix for rpath check with VRF devices
63d87720dbeb04421d36df621091cd65da9ffd6b spi: s3c64xx: Fix large transfers with DMA
c1f806d4328ba2bd425395212b74fa40245efe30 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a588d0dacdc4cb1941abaf24e2d938510e355b2 mISDN: fix use-after-free bugs in l1oip timer handlers
b5a41297cf36e7abdac1f21263eb09216fec4d01 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
77ddddec0b00b5b6d41dc1b7f73a27f3909cee1a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2aea9d6a04a0f2092435a9c3bf9c050ccbe3c568 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
34480e7b6c9b85bc518bbee799674c1107e2d5bc drm/mipi-dsi: Detach devices when removing the host
e49595e49d18c6b23ec8280179ab4fb300dffa78 drm/msm: Make .remove and .shutdown HW shutdown consistent
5c0c820829ad27851a30c50052e351e7df159377 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ccc36526bc8e172bf3aab7f40e25f35ae51f779d platform/x86: msi-laptop: Fix resource cleanup
373a1b5a79d750caf2b5c84e686b0ed655bd291a drm/bridge: megachips: Fix a null pointer dereference bug
5de1660c0b46d4653fb8707a8b96a0114a04f5f8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
46a3d0d13ed89889bb5d33803fa60e109b3aaf1e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
74c0af307222f48b738993eccfeabed573af7f3a ALSA: dmaengine: increment buffer pointer atomically
a02ebc832265c821f7a146b4e4396275ae0caeda mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
225aca3e1bf93c224614e250f164ab815d5538e0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
06e4a37a8e86986ab002caf749e14662dfb6cd0f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
78d772f34946c7da04fb53c88bb6c94f0b01466b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6df0944c0f370e2935398193e50359606261175f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e8aeb990d2f6e8dd13b4f401e6fe6f40f82920ce ARM: dts: kirkwood: lsxl: fix serial line
2da21e6e155503312c84e80dc173b967369b3f7f ARM: dts: kirkwood: lsxl: remove first ethernet port
d1436c38deed5a64e5d50dfe4957dfc647a68496 ARM: Drop CMDLINE_* dependency on ATAGS
04bc02cd5334cac7da72616622408ad41c1076df ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
95d4dc49f2ab921ee53d2d2848023ea8b3211e28 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c3cc907fe402ee3507f1efc85079a0cdac1ec33d iio: inkern: only release the device node when done with it
a9bd3e4fe9b8f32630e13f26506b2cfe4703cde5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7d38c0f8bc4b4bd20dfc27687b099326a0c5e714 clk: oxnas: Hold reference returned by of_get_parent()
31decb340104ee7d63475163dca416737329ad7a clk: tegra: Fix refcount leak in tegra210_clock_init
77682afc79e5f87f8ad3caf67c3d12ca0f8ed970 clk: tegra: Fix refcount leak in tegra114_clock_init
ec47b0832f2f6b29f19017541ec85e75ec45974b clk: tegra20: Fix refcount leak in tegra20_clock_init
105c90e6d9f6bf375cb251e6424aa5b05d8080f5 HSI: omap_ssi: Fix refcount leak in ssi_probe
70afb701656b68973362acfd4046ef5e973e1142 HSI: omap_ssi_port: Fix dma_map_sg error check
a341f882aa6266f801a8370aae07d9a5a36c9603 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
609b177b1504b356511019b11b990fb457e0c77d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
410b7d6fb654c5e0e1f8daeae70d3628491fd39e tty: xilinx_uartps: Fix the ignore_status
4b42870609b660941327d01b00df10e0104c86d0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4688b748284170ea921d05663d4e59eb73d15369 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d66cb5561fb25ce0a86ac9a5bc04aaf9a4acaf0a RDMA/rxe: Fix the error caused by qp->sk
97074da651cf5352cef72da33cff5f103f37cf30 dyndbg: fix module.dyndbg handling
42a8682f606d5b341e44c14970855cdfd6fe478a dyndbg: let query-modname override actual module name
238d8d021b34949e8182c92d21d123eb1d6f2b45 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ba8eec413805839bc19238ba3f279015b32cc1cb ata: fix ata_id_has_devslp()
07ebe81073b82255eb35c2fd160b0d1c358cf3d0 ata: fix ata_id_has_ncq_autosense()
530af2ad32a1af42d40ec825275eadba9fc4a87b ata: fix ata_id_has_dipm()
5fc87caf6c30a29b509dd2781c6d143f7db4bda2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c8674e9e3ed06945b2181085bcebe1d11c800789 xhci: Don't show warning for reinit on known broken suspend
95e116de6bf28e6f86eb1c1d7d4c56e908f443e2 usb: gadget: function: fix dangling pnp_string in f_printer.c
3656b723665f1c476f1794622e858ff8fbbbc6fa drivers: serial: jsm: fix some leaks in probe
6d7717f6ca1a5a117b62c31b8f0ce3a060aef54f phy: qualcomm: call clk_disable_unprepare in the error handling
a67916371e4244605b2a00f08d47f3daedc2935a firmware: google: Test spinlock on panic path to avoid lockups
f49df6644a37659b5cb74d788742b8735b32014c serial: 8250: Fix restoring termios speed after suspend
8d469bd779fb11b538fe2cbccba3e04e78f0a87e fsi: core: Check error number after calling ida_simple_get
e88c6eecdc1064b53db57790725cb23a3fbc518f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
413c0c0cb1828942f93fe6ce3f8e1ee42c1114dc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
17f51d656910eb4276a468da65efb7cf6c19f7cd mfd: lp8788: Fix an error handling path in lp8788_probe()
d3b157e503aab606e5e3795c2c50533b21c32a73 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ddc4b862b64ff5606f8870b63efb2037fd355d28 mfd: sm501: Add check for platform_driver_register()
0f25246e92b1a9a2df4435601c3e1e6f4065f324 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f33b284a807e47cdfcdbcdc2dd1bd09d38afc9c2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e99085a1601da5eb37a50e128cf58358f41a46e8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
48e5a404ca24320222d8c29b35f5d654f58ad0e4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7523ab5ba2bbbafbd9d539c94e9a70c23e378950 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1c0b65de56ab3761f9c9874348ad61bf16234b09 powerpc/math_emu/efp: Include module.h
f7441dddc1f77e46d66049330c52df9664414170 powerpc/sysdev/fsl_msi: Add missing of_node_put()
afcb986ce619ed61b1fb47f1629512bbe99db695 powerpc/pci_dn: Add missing of_node_put()
c2de184ee8b19ca37ebe9e25f46b6f6146e2c81e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
50523f727939f3b783887bb41c6aee7f97cd1a40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
94d5958e76093134f9aa68a8233bbcb1f12b5653 iommu/omap: Fix buffer overflow in debugfs
0d457aaba848e000fd497151db851c821cb3e30f iommu/iova: Fix module config properly
a919223213852092d1514e03352ee84d840a012f crypto: cavium - prevent integer overflow loading firmware
26cfa01d01bf07fecf32fbedbabef7ab10ece3e2 f2fs: fix race condition on setting FI_NO_EXTENT flag
49599ed1cf902e1d59bbce33852ec8d983ce14a5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6e2810b23c74d0eff3f3a298f4ca7eaa2cc4695e MIPS: BCM47XX: Cast memcmp() of function to (void *)
03b14d38c465a5492283a13cd3cb2049c0d7ebff powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
081a01544a659abc945b4e53c51b1c1f36672099 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
30e45dbac94e32bd51a1164fa17d7ee3927d8d90 x86/entry: Work around Clang __bdos() bug
b00d6a010c9dfd24245116e7c1e9dd9566caa667 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ba9393634dbc93e8053270798f361c307d3072c6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e66424eae9557d249d4a32ee60b95110454f3112 openvswitch: Fix double reporting of drops in dropwatch
202bd68ea44f5aa1ec5b5e9a1ae40d258e531d72 openvswitch: Fix overreporting of drops in dropwatch
f4676e017b20c3abf16a20c2d7172f5ad958ba6c tcp: annotate data-race around tcp_md5sig_pool_populated
cd0677d9b639c76d4a555e5c8dbacc1288e61e14 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6b2b72adfece6b4078884b7ee548935b75f56793 xfrm: Update ipcomp_scratches with NULL when freed
02427e8d17e4e79d2ec608864168765cb269ae25 net: ftmac100: fix endianness-related issues from 'sparse'
08ff4e38ed30561ed48a79bfd0cac367f6f88b21 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f601fb8e46a425ed7cb02bb0b64be1b8276e51ba Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
221d72bfb69ba891326d64a3f10e6f51cc3f8a90 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0876bebc0c2bea21e0a908b41469cdac5322cb0c can: bcm: check the result of can_send() in bcm_can_tx()
d43d18f975c2888954825688e6cb9c48e2388ac5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8b80aaf7d33e11594e308ef7bbb04d3dcd6a8940 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ec1c66bec963020c4bc75c4f1cbd16cf35c798a0 wifi: rt2x00: set SoC wmac clock register
955a395cf74d4af537b0ac6b4be4c63d992829ca wifi: rt2x00: correctly set BBP register 86 for MT7620
a0edd953804cd629bb48e19985fef02c5f6dedf4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8579e499f0bf1674d138ff27c81df8dd074b1784 Bluetooth: L2CAP: Fix user-after-free
d89f617d3d93bd37bc489537f7771b3d921d1f3c r8152: Rate limit overflow messages
203a9423f9938aafaa305c0f0322ea9a1eeffdf1 drm: Use size_t type for len variable in drm_copy_field()
9998d59f9fde494d751c1a270b75e952cd538688 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9fbdb974bc213de00cc2011758054e3f57ae873e drm/vc4: vec: Fix timings for VEC modes
a664dc7d682de4f0b79b9ee7007cc8efa645904e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5547c1cdbee3ecaedb9003db4be2577c62accc57 drm/amdgpu: fix initial connector audio value
8d05c7e05c298c159480f0f881007d813c432ac7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d23b719b5b38b541aaf44465a6873e7bcc149fad ARM: dts: imx6q: add missing properties for sram
351e9e12bc04cdeda116aa6794237e393ff6424c ARM: dts: imx6dl: add missing properties for sram
0d44f42aae88848579011a41bc8b3903403e5c44 ARM: dts: imx6qp: add missing properties for sram
856c37104e2ea478ca7e173a26aac1dc7e5a75fa ARM: dts: imx6sl: add missing properties for sram
89af0bbc20c99ceb7238d0269a674adf3e0eab77 ARM: orion: fix include path
1fc6d50e2ddb7956dee0aeb997efd7e86b2e57d0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
28f9d7e7a0c0b35f33698090c52c1ea930af3fac scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99497b7b81bacb3cccdf8458037476cc1499ea7d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cb248de94bf6c2cce11f0a4819331b1ee442b7c7 hid: topre: Add driver fixing report descriptor
84814e3b864eeb0eabb0ed2076e43d5b303e0252 HID: roccat: Fix use-after-free in roccat_read()
e8c805848e1f383c41e7bcab30e55539a9a5fed1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d97f5aa962bebc25d7f3f5c4e64120f55ae28c42 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
521044355f3484a54c0e1b1957403a7cfb786d5f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6837e128fce60293d81afc2ba228825f394ec1d4 usb: musb: Fix musb_gadget.c rxstate overflow bug
83802edb972e43780afc286ab2f496de7019a1d3 Revert "usb: storage: Add quirk for Samsung Fit flash"
3f5d663f3f5b082bd847fa424ec310f33539ae7f usb: idmouse: fix an uninit-value in idmouse_open
1417258ddd5d93e6be941617b2b4857170795a42 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
61ba068a2c3651b45391feb923fa45ab4c87aba0 net: ieee802154: return -EINVAL for unknown addr type
f30c3e9c9f6fc3d0629613e68fc289f5cb65a108 net/ieee802154: don't warn zero-sized raw_sendmsg()
d6567c3c3ce3317d01db14688fc117ab732326f7 ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95a83245bc2-e15d54f91ca3.txt

5ebd539e0155810a05682b79f8b8db685fd08105 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
55b1c8165df43c64f9a4d66cb2f92e015ff357b4 docs: update mediator information in CoC docs
158a921a290b860d195c8994637659c6c4e67b15 ARM: fix function graph tracer and unwinder dependencies
313dd586dac133f2dd383eac3708a80096a0f0d0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a449c728359b2c9dd0cfcf33556fed8d41e58df1 firmware: arm_scmi: Add SCMI PM driver remove routine
8c621fab9fe9a606b6913926816da11596a14d0e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
60d37e570649ccf1de8ab11ce9ca2ea2c86cbb05 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2ec1a55ffd59bb83093372024a5b4a3a1db5fab2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e90836d51e2157c518e2f0c4a6d6af4040e6a3a0 scsi: qedf: Fix a UAF bug in __qedf_probe()
1caab27fecddceadebd7257760a6180eca017564 net/ieee802154: fix uninit value bug in dgram_sendmsg
ac4e0d2fa6e322bb8649be578a59ed9d86172e25 um: Cleanup syscall_handler_t cast in syscalls_32.h
1373eba1feef4045687d69ec12a9227e85b002ed um: Cleanup compiler warning in arch/x86/um/tls_32.c
d1fa6e5c419a96d05e864276ee0509bfacf0b0b6 usb: mon: make mmapped memory read only
67956f6116e78fba62a31a65e06f2f7bae95003d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d40f8ae40826bafc2948e43c90ef5febf1185189 mmc: core: Replace with already defined values for readability
fc4f81d6171c2c34b7d84f8979b10506e00be865 mmc: core: Terminate infinite loop in SD-UHS voltage switch
27a5d386c1abe6aedcd26d0b720fe1c72d5b7e40 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
457f60915aa1b4a2db83739035e7da1970db560e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
066bc05ef45227a4bc549db4ea6ec4179d2afd9d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
00387e57cd41803aa2a89ca35e5002833f891754 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d96873f74026a39e98986da3316f2f1bab4cd8f8 ceph: don't truncate file in atomic_open
b01475eed54e2676bc94efd6769f7f320956f10b random: clamp credited irq bits to maximum mixed
79c53a13d81394a9bec65bce72560f54c7acdf41 ALSA: hda: Fix position reporting on Poulsbo
099833aa8e5b077ed74abfc8fee34b42ab7bbc98 scsi: stex: Properly zero out the passthrough command structure
01ce9a9f7e88686405e2081df41bc553ce068603 USB: serial: qcserial: add new usb-id for Dell branded EM7455
43ad9b7cbbc720dea90a3a8944a263350e53d941 random: restore O_NONBLOCK support
0ac6b85b2867f279605b0b70d6d32abe6afbb018 random: avoid reading two cache lines on irq randomness
e26914b434983d2c1eb1373997d3da943899f3b0 random: use expired timer rather than wq for mixing fast pool
383feef49e3b7e817de880679f86b7b0d1402658 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dec3ab966218e08e06bd682445279fbd71cd7b6b Input: xpad - add supported devices as contributed on github
788a25fd5d423e9ddabe0c9669eff6458b3d19aa Input: xpad - fix wireless 360 controller breaking after suspend
03059747ad6a971f945231d4944ab44f60df6efd ALSA: oss: Fix potential deadlock at unregistration
c698e59e7147345bd34eb172e8e943165726f16c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9d982b4f24b1d5d032a71ed878bda9fc1c4bc56f ALSA: usb-audio: Fix potential memory leaks
bf30e7cae01ffb44e535fcc3bebbf2bd34ff4f8a ALSA: usb-audio: Fix NULL dererence at error path
9ffb64b6b09ce4d4065ccd5dc7f706e82612d2c3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
be52e66602ba3cb99d26b98ac3e90fc76ff2aaaa mtd: rawnand: atmel: Unmap streaming DMA mappings
2ab611c26d03f8b9dcf4020b4e586beced8d1de7 iio: dac: ad5593r: Fix i2c read protocol requirements
c5b6efa83f49191eac64108a70caa57dc520b47d usb: add quirks for Lenovo OneLink+ Dock
18e128ceda18e57299452cc861ebb76fda669bd2 can: kvaser_usb: Fix use of uninitialized completion
426a3ad6be189f9e98ba99ec2de6b998dc4fcd6d can: kvaser_usb_leaf: Fix overread with an invalid command
59d612a9800a1893b7b79d7dfd6bb7432b6ba3fa can: kvaser_usb_leaf: Fix TX queue out of sync after restart
21f34884e95e2dbce064295ad1c1c9a268f21185 can: kvaser_usb_leaf: Fix CAN state after restart
7270156f7dbac0dc264f73ccbe8e21296347ed96 fs: dlm: fix race between test_bit() and queue_work()
cec3fe443bdce68061217cd3a440ae7ede87eb40 fs: dlm: handle -EBUSY first in lock arg validation
355cfc0f3feec17a3b1dbf9c7fc6d8f95757d82f HID: multitouch: Add memory barriers
07fbb36c771b6f4c97ce165ac8d988395831d860 quota: Check next/prev free block number after reading from quota file
d50665fd0154b901dca6bdc03b748b5c2d040d73 regulator: qcom_rpm: Fix circular deferral regression
24f0b7d5ad2c4312b8a66b3b6762b0e862a5814e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f4418fd89b77b084cebff3d75496981dc6cec057 parisc: fbdev/stifb: Align graphics memory size to 4MB
02381f1a373c9c2aa0d15d8adb62a6b9b2b249a2 riscv: Allow PROT_WRITE-only mmap()
b77db1ca99532b57d4a491027909f155cd13405d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c7e758222a39c7134695f2775bc842dd9427e336 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b7d49928201b1825fb42a2e8671e38e1ff2f3082 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c8fb6f479342c9974a99fb5aa78b25f4b28b1f0c btrfs: fix race between quota enable and quota rescan ioctl
c4c8ecf3a3a69cb3e9f3dd689356ffcfb563a138 riscv: fix build with binutils 2.38
bf37b6317a7d3c5f6418b7819942521e45fbf557 nilfs2: fix use-after-free bug of struct nilfs_root
8c97f330e230e650d611ce50c34128287e262cd5 ext4: avoid crash when inline data creation follows DIO write
7f11964214a6deda2b66931a81e38d073cd470f0 ext4: fix null-ptr-deref in ext4_write_info
aa38e58268dd2f920458d36d8aef84c6d77ff229 ext4: make ext4_lazyinit_thread freezable
72ca2caf286cf9e6a61f23e0a184a608110270e6 ext4: place buffer head allocation before handle start
bf9854f74e3eef4fce12c76caa8920396bd6e87c livepatch: fix race between fork and KLP transition
b978bfa783434cf00bd6e2734b2d14c56e5fff23 ftrace: Properly unset FTRACE_HASH_FL_MOD
3cf15ae87a23e8e7062dd0785d54c5244927375d ring-buffer: Allow splice to read previous partially read pages
647aaedf9cac9a8f2cddde7b4fb182946276812f ring-buffer: Check pending waiters when doing wake ups as well
2f01a662065b6d31b9a31eae3fc0415be1e1719e ring-buffer: Fix race between reset page and reading page
d8159be9362187496d64b0ce04d547c0d7ed5ea3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4b7cd976520a6665be58ece5cc94f51ef1230f16 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
896581eac9cfc490ec94ec1b1e549ce8ad30e552 selinux: use "grep -E" instead of "egrep"
4d22c4e9c95e4fd045770bab4d11655542508546 ice: Rework flex descriptor programming
185bfc2bc26526897269fc19749c2dfa34b8cc5f sh: machvec: Use char[] for section boundaries
0f24cb972b1cab5a4d12aecfecaaac4474d3292c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9fcf2c9f7b0482c70922d3ad8ec360718096e504 wifi: mac80211: allow bw change during channel switch in mesh
d4d0fbe22c4f6785871009a37899a0b19de9202b bpftool: Fix a wrong type cast in btf_dumper_int
5839cd59a3ddf885fb60d0fbbad5b303078f7a61 spi: mt7621: Fix an error message in mt7621_spi_probe()
18646c4fb441cc13f177fbc8cf8d063e18b9c76a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0e6d407c51a8a08053ab66e5fd9dec8fd6db789b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
276bffc65a05295b43d57cb663935060941c2989 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
77cb85b878b573d4ce18cbfc017354133dee7b03 can: rx-offload: can_rx_offload_init_queue(): fix typo
d148eef8af701a10e8021af0ca6a0cb6dccb9233 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4ac83f2441dba2e0576cfec1ec3b0ff243b92111 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f795aa7b1bba96f855cdd4d2ad0a64d26e354544 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1a4c4c24e58c5d326f42bdfb2df6bc17e781d435 net: fs_enet: Fix wrong check in do_pd_setup
3db2395bfc15707c76df9d9695e55162f8e77f1f bpf: Ensure correct locking around vulnerable function find_vpid()
c1bd50678d893bea6781ed21208bea23d65aebd4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
553fac78d642c39d83a2a66066104cd8a45aa3fc netfilter: nft_fib: Fix for rpath check with VRF devices
3268e87297e98c3ce00ee5456149edc50b9c3371 spi: s3c64xx: Fix large transfers with DMA
97df52e737fafbc79aad1e65fefdaff6c3e41f82 vhost/vsock: Use kvmalloc/kvfree for larger packets.
12fe164a2536bded2966771ed023779ea26525e9 mISDN: fix use-after-free bugs in l1oip timer handlers
6628f95da03619e73d3710e7b7980cda4e5dcf68 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4d5923be6541b4eeb75b68a026a9e3f6f77b555b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d1f235c8632204c7fb3237c5e6c3310a3089ceb6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
75b7d4176fe7a1b556aaf10c3c060189caf9fae5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e82b60b6db931b965e2e243a381f64d6e920d79 once: add DO_ONCE_SLOW() for sleepable contexts
a40293bd38c3071073577be7bd909cec882fe938 net: mvpp2: fix mvpp2 debugfs leak
53a2b705e5b9281dcee89f611e94018e88fc89d5 drm: bridge: adv7511: fix CEC power down control register offset
56db1aa9607fccf31b059ecc0631d5d0ddf15cbd drm/mipi-dsi: Detach devices when removing the host
c1408d14a75204abb34290540c8b9e13a5dd1499 drm/msm: Make .remove and .shutdown HW shutdown consistent
0c40ebc083e832b9d879b2053f90bbba8abb07d1 platform/chrome: fix double-free in chromeos_laptop_prepare()
c30558e84754fb3fe204d9240676dc937e3a0195 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dafb8955f8c6f6ecc4858adeb84e5d526ba66c7e platform/x86: msi-laptop: Fix resource cleanup
b871c5f47595bb09580f5de3858b1950e1ca0351 drm/bridge: megachips: Fix a null pointer dereference bug
f6a06d00c121c409f291f68dcc5b049b13fa3ef2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c092b4e1da06b0241eb0dedb5211fffe9f66e411 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d8a2a1caa968811309291a636f6a9c3183df58a2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4dfaa6e91b3f3a389077d256e870e37f3db5e8ca ALSA: dmaengine: increment buffer pointer atomically
031d507b355c91ac656c58812903bb7dbe9eaec8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
84add821212bcd69aa66c07e5c58d32ab1a14474 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
db55b7280ce2ece9add96cb59afbcada7e8ffefd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bbc477dbbb24f62a8634696ca12bddaa6ee5888c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ec2b6a771d14a3355223a61e0b9fdc21a3411eba memory: of: Fix refcount leak bug in of_get_ddr_timings()
4306b315db714968d13310a33343c90c80fab068 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d59525cbb4fadc6a806405e8bfecf37ed33580d1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c3b83b5651908335cf4ab95edd5ca14207c9747d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c85a71084068a72f905d4eba1996fcb4ecd8539 ARM: dts: kirkwood: lsxl: fix serial line
014ca6b0982082c06d94ec20f6b852e1aefb166b ARM: dts: kirkwood: lsxl: remove first ethernet port
8c997805497d56771e4c1a868a14449bbace84b3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
31b5e50a260ace9ae92525ca668b8aca6a4980bb ARM: Drop CMDLINE_* dependency on ATAGS
ee160a4415192186709af733293a200cd5dca115 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8a8dff6785fef3ab9b022ed3d32815c0f21590d8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc9eb404fedd6531776a3fd856f9f64bba7ab6e7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4bcbd5ea9656bf18388abf74137766f7c1fab968 iio: inkern: only release the device node when done with it
532b7b345d103986c402abea32044670033074a5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ecafd83dddefc4db3ceb0d60744462b41ecebdbb clk: oxnas: Hold reference returned by of_get_parent()
234b16fee068a40afccb8cd2bd37c2f5fe57457c clk: berlin: Add of_node_put() for of_get_parent()
6a52954aa6a5b7beca4b1a6840426c40796af3fb clk: tegra: Fix refcount leak in tegra210_clock_init
7ecab6b9b072eaa4c937752ce975fa70728b1601 clk: tegra: Fix refcount leak in tegra114_clock_init
e9a25f3396d4ce16edfbdfce55f80a4dbaaa8774 clk: tegra20: Fix refcount leak in tegra20_clock_init
f6cd9c7f026537b0ce4069e192da084493494a13 sbitmap: fix possible io hung due to lost wakeup
9dd34733a1d0d3581b7912bd74c969e87a3e6b0b HSI: omap_ssi: Fix refcount leak in ssi_probe
d7cac590b7b9c7210e5333c795a7b01d5fe89a39 HSI: omap_ssi_port: Fix dma_map_sg error check
8ee29a086f42e692765485ade38436b6ee507782 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8e4b716c2955bbcacc8c6bb75fc385075dd7ffee media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
86418d4668a61bd4e7d4f1149795a49b2c55c1c0 tty: xilinx_uartps: Fix the ignore_status
b4b6f639824003f08ce01670b87a5fd2031374ad media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3651df988c770b872f17c28a05451c45bcaac3d6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e67397dd0477219ab5a8ebf3355fd0f68885a5ec RDMA/rxe: Fix the error caused by qp->sk
0eb4a6054a720626b065370cdb22b350bbc5fb76 dyndbg: fix module.dyndbg handling
b3377c220b5ef9fdeaeeb648ea5917629dd9a436 dyndbg: let query-modname override actual module name
57566d512a86728736abb4f747d4f4a638217d29 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e86f23b95e7368651cb2be8a3453927e758b91f4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
13d18a0b525557cf6f28a61e5bbbd1a3de371fd5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3184426107c401f2800533ee52b2d19619f0fba8 ata: fix ata_id_has_devslp()
91f507c6672199cf0152ab5a5d2051fe494f0de8 ata: fix ata_id_has_ncq_autosense()
4ed9f7ff8dc5398630f3a9331a0637894c86b20e ata: fix ata_id_has_dipm()
811050ae642ba48ec67e633c296d79663fb58bec md/raid5: Ensure stripe_fill happens on non-read IO with journal
0aa96c758d566488b2127b63bb72bb277c4770c4 xhci: Don't show warning for reinit on known broken suspend
0c487fe44f3f0fb0c7cfb79923df901790311397 usb: gadget: function: fix dangling pnp_string in f_printer.c
de07f851af755ac6ac9d9779d6438ded11e3d56d drivers: serial: jsm: fix some leaks in probe
4fd6595b6b2545e2ce7c42b6e89bb27ff5658e63 phy: qualcomm: call clk_disable_unprepare in the error handling
60a0021dcf3391c8a5d642ca42a18cdad870ca8c staging: vt6655: fix some erroneous memory clean-up loops
fe8c02ffa112c2ab9cb1eefe92105bf38e4240a4 firmware: google: Test spinlock on panic path to avoid lockups
a93086c499f340f4b535f5c35761560c587f38b2 serial: 8250: Fix restoring termios speed after suspend
88b9934df7e9299ff7e7a5681fbb57594f379b51 fsi: core: Check error number after calling ida_simple_get
58750e252de28268d89b2a908b34bcfa927aa9c5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f10ff171a372ebeedf8d91d99bbe80f095e99823 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
27084feea22c1489d22367903ba93f1710f1e7ea mfd: lp8788: Fix an error handling path in lp8788_probe()
070d004877fb4177ee6dca7293f4abbc1439bfd7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2f8f289e9e4b8fc5a59c138f831c05581df798b5 mfd: sm501: Add check for platform_driver_register()
adb3f56b1beb93b19f87fbb7a4a81c045e11595e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
04a01dc8ba4c0e50745c2e33be2a695a18033f46 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3fa7a1e348499220ef402b73b04257e726100e71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
98fc2c43903375365213a9a37a41ea75451de7ab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
076a0a11a3d9ae8b7b5dcdf7804a2052c1b6bfdc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f2f7fda73006cd908097f28e64694379a74d0eee powerpc/math_emu/efp: Include module.h
56d6b52794783192ae6607bbb446ecef37e75605 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5130ea713a3391519379e017c8b709366b2374c2 powerpc/pci_dn: Add missing of_node_put()
a507cf1fecc5a2065042c2b940925bfcc0471d17 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
361ad3b243ac4ab7d09bc00807aacdc8e846a32b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e811f817f18d45f69e09d8257932f929d28e29b1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1befadf636a49e3bb545b69a69565763a5709089 powerpc: Fix SPE Power ISA properties for e500v1 platforms
52a4114bb1a14390907a56422f4a0c958829b0c9 iommu/omap: Fix buffer overflow in debugfs
11a52de7d04e73ee959578e600fdebaa599297be iommu/iova: Fix module config properly
d167c58c7975bf7cbf547d555a47ff6df5a06a7f crypto: cavium - prevent integer overflow loading firmware
8522a716493481bf775ae2ffbd604aedc6f7597c f2fs: fix race condition on setting FI_NO_EXTENT flag
6bc2994ab98a011c742faa8cc3d74a1c53bad0e8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ab9f5f0a19ba72a52b3b60ca2ee993493a5510b4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8c4c1a9bc3c37feb755e930e50d8900d87d3926b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
16107f61484696b4f11e4d4c1766dcc86c3c419b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d46a761cc8fb99401abd922e4c83b4961130c2ac x86/entry: Work around Clang __bdos() bug
0d8527a78c0c20d002ebcf55e042fd0a999fac7f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
88fe1f83280bd5b10394d2d629f4491ce22c3fe3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7a32eea807958ee0e8511bf8f331c7bcb658ed57 openvswitch: Fix double reporting of drops in dropwatch
5d5730b948c8700d3ae2e603fcd4cfe24ee14557 openvswitch: Fix overreporting of drops in dropwatch
69db69533500c4499a4652d21c1767dcb8f82d7b tcp: annotate data-race around tcp_md5sig_pool_populated
fd2a86337ecb0116a7f53ab4757c30305dfdcd0f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
27f3422b30e723bdd555f7f002dea50da935aa6b xfrm: Update ipcomp_scratches with NULL when freed
e05abc4c4679794e5c3366e44b815e98e3ecc911 net: ftmac100: fix endianness-related issues from 'sparse'
dc5ca62ea82b7f3a8d00c477338965f0d0c40b55 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3387e5dbf3a15fcff9e6e89598e2255a4041cd32 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9d1bbc04399b1af095b6135f05864ed4bb307534 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17c70149d502f3db6befcc535984594f15020421 can: bcm: check the result of can_send() in bcm_can_tx()
35e65cc36e89dad0e0b53b019ed85c3271378bc7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6e9f4c12fa4ea4f249baf5908c56ec934cd82446 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
577865cbf6413b7eb009a92227d96a69e205d7cc wifi: rt2x00: set SoC wmac clock register
ae38c3e7514d9e6676756c0ee8d160a5679c8ff9 wifi: rt2x00: correctly set BBP register 86 for MT7620
054dc0103aecc47bdfccc48c75823e066cb52c2b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
78ba60dd477b40ddcca4736716828ca1630d0bb6 Bluetooth: L2CAP: Fix user-after-free
4cd4bf69a7929252d01b2814b479ea8aa263e209 libbpf: Fix overrun in netlink attribute iteration
e7a036bb91e19d50325312d0e293a3bd5c998c4e r8152: Rate limit overflow messages
e0b98480faf0239fbe25d1448ebfdccb14404754 drm: Use size_t type for len variable in drm_copy_field()
252c0661533f5f9f44d6ca4c4bd60d483ec3a807 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
247eb7f82a05a80fb676b2cec2ec57649c1d45a4 drm/amd/display: fix overflow on MIN_I64 definition
fa693019f0f3daf6966a957567a4be67ed349204 drm/vc4: vec: Fix timings for VEC modes
8a83cf01fa638c1b4fb6247d77e00c45efed1c1c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5dff08fdaaa11c05f72936d0a30aa46cd7784451 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
995f39ca3da28cc93646d8f14e8c91f8c33b6545 drm/amdgpu: fix initial connector audio value
317a3fda3cada6fdc92e3b3ab2ecefcdbe500866 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d9505a5070f79875b977ab99f21aa1478fe77101 ARM: dts: imx6q: add missing properties for sram
cf20dbf27f4103fcdf624157a1ff483810d43fc3 ARM: dts: imx6dl: add missing properties for sram
cfe311c6f7894fbb170e07d4eb5b72b816338071 ARM: dts: imx6qp: add missing properties for sram
2844e2479c80e1f1829d655f6a3ea2f349e518a6 ARM: dts: imx6sl: add missing properties for sram
5620cac3f8199e743460097ef8132091c54155f2 ARM: dts: imx6sll: add missing properties for sram
71b3f1603ecd978b1c0dd5193456f69495fa4789 ARM: dts: imx6sx: add missing properties for sram
b98b3df6a5bdcca1c021fc7a5ff8ec95bfedd926 ARM: orion: fix include path
f1048e1bf4d422a28f7f980ac96a492b2fbacaea arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6ad2a950a001d10c6507c72f8c473f292f7b0fe0 selftests/cpu-hotplug: Use return instead of exit
4e529412cf985f3b022469690b8917132f9acc2c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f8ae605b72329443446177c06f4e6734f2cf8c8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
55845cda2a26b159cefa1d34dc702a9313fa9be2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9711fd556d97bb3bd1a59c16a510be82b065ea88 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2b5d0a046cef7216e712a37cb599a4e1b34dace8 staging: vt6655: fix potential memory leak
86d1d610075615b337e8fa4c47c5ade7e00169f8 ata: libahci_platform: Sanity check the DT child nodes number
b3e7b26da704f17b9cbd1e60e2759b8fefbd274c hid: topre: Add driver fixing report descriptor
21bb5059ccb923f943e81bf271897a87f5e9f178 HID: roccat: Fix use-after-free in roccat_read()
b5eb9e7a4636acff443dbefe325e4b8a447d2c54 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
673e6e78d87caf6e03e8bd4296968636e615175a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
30fe27f1738780d3591458dc45917f4eb88dd72f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
60be4c33cdfa8f06c535c530719d707ffdb52bcc usb: musb: Fix musb_gadget.c rxstate overflow bug
3bf040cc85402e131f0094f1195ff832cd27b088 Revert "usb: storage: Add quirk for Samsung Fit flash"
2308ddc4fc2280653423c25165fe0eae843d68ff nvme: copy firmware_rev on each init
8db4fdf93ac94932919cb814990c315871437624 usb: idmouse: fix an uninit-value in idmouse_open
82a997ce7bf9dbd470a0798197beec83c1b30316 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
49043d5228d1016762a57a876af7d2106dc337cf clk: bcm2835: Make peripheral PLLC critical
2a88a94b9f2307f6e5f71b588e74d23796dc226c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4ba7e95e03c8ac2d149dd6daee56a781fc740fc net: ieee802154: return -EINVAL for unknown addr type
635e2a7716b74bec258aaa435e58cb5960e8bc4d net/ieee802154: don't warn zero-sized raw_sendmsg()
e15d54f91ca33acc4947dbf0149f528ad459043f ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22847263c05-1a8f4693e541.txt

79a68cf55a42bd48523b8600e40f7a3967cd2663 uas: add no-uas quirk for Hiksemi usb_disk
17641bf2ffe070fec22a0274686c99ed4f4a829a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8d10693d61f51b35b450e22eccdd55c0da629973 uas: ignore UAS for Thinkplus chips
c911f30e52143360cd3c7616552f21c6d10e9030 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e566e560af2b0e9e8d394c8da2a6b757df498e38 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d698ffd23d6c7a5e18e788ce303606f70cd4cbda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
db211ffd1ef6222ab233356b86ad15b4a8c980e7 mm: prevent page_frag_alloc() from corrupting the memory
5797be63f07c96afc168f514295a2f133f55001a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
99c0d86c18d4dd30e8a98b20d977a82967f62b43 Input: melfas_mip4 - fix return value check in mip4_probe()
25fabf854bfe446b837a226418a0f8ac368fb017 usbnet: Fix memory leak in usbnet_disconnect()
6504ba7aa479b86b7be427ad00ee06017a35a1a0 nvme: add new line after variable declatation
4cf86a762f795e963035e620f67f64828f747290 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6de14c04da8048ef1ce8448e2615c2237d1d0d1d selftests: Fix the if conditions of in test_extra_filter()
95a73a6837730ee9b4de89fa2b27a36d723f7c93 clk: iproc: Minor tidy up of iproc pll data structures
d2aec68f3f8f2a161f76befbf6c9210ac35075bb clk: iproc: Do not rely on node name for correct PLL setup
c3907ad37bcd7775bd8a369df26898481a93c789 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9d82108fd9b4e5d61ce7c8dcdcf7f35a31f6a65a ARM: fix function graph tracer and unwinder dependencies
1322fd697a86205cbb1eb66e44279bc6463a14a4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5df2e09950bdebcdd906c4d2ce5f841b01ed846b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
732181895576437c3269dc774f1be00b859c1ca1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e797d05a19aa4711f84c58b99b650dd84657ca16 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f667c22422d1eb55159ad978cecad87ab6d034d9 net/ieee802154: fix uninit value bug in dgram_sendmsg
375e87ad510561d19b22466bb6cdf9e41b941827 um: Cleanup syscall_handler_t cast in syscalls_32.h
b388b2f3889c2feb763cb0c866bc4298dcacda85 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2d7508f4513c6f1db0447f01ba9ba00a9acf71c8 usb: mon: make mmapped memory read only
4fe56dcfe688b49a1278df377e2faa89ab3e4946 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1b2a9c40dd8a6c884dcbe9579a954fa31e91a429 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b84bfa05d410b6712a9b9bdf79464fe4d659ab2f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2102b285343aad113ce1429deffe444368a83b66 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a0d6d92729e0f394b6ff4c85f09c1db756d1cf22 ceph: don't truncate file in atomic_open
5f63d0e76a76cd4ed923b8913a043ed83b46e8c5 random: clamp credited irq bits to maximum mixed
a7a4cd3979e9b6e8de9927355aa703caa2957547 ALSA: hda: Fix position reporting on Poulsbo
fc1d975359e602f23878e6ac9e7a9f5fc8e97985 scsi: stex: Properly zero out the passthrough command structure
32f1624435e8e4d4341e63c0b0407ff6b9c982f0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3235b453d63c047e0bd97b596b2c5881e2b5caa4 random: avoid reading two cache lines on irq randomness
3993828612134dac7a8a167e203a8794caa4c75e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7cadfa6c65bc566b8f9ffbf660edd62ea99fa199 random: restore O_NONBLOCK support
d0704af9f42a47d1afc78288b636868d51e959a3 Input: xpad - add supported devices as contributed on github
0172ba511ab1645f91ce35942a595a9064ac1100 Input: xpad - fix wireless 360 controller breaking after suspend
2393ad309d5939424ac1896d3d71e8b9b05e42f0 random: use expired timer rather than wq for mixing fast pool
3d4be1bb4bf3b229e86b294458a9a0a3631fce28 ALSA: oss: Fix potential deadlock at unregistration
2be0a9988b7e5ea8e721475fe07423ca5a8e6582 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f32d8f084dab5ba1344cafe2655c818f5f1bd2c ALSA: usb-audio: Fix potential memory leaks
97e4110e07f0d7865ca70a064189a81469efcccb ALSA: usb-audio: Fix NULL dererence at error path
33c59d779ac46fb2c230ce6e75170dc0f00829c7 iio: dac: ad5593r: Fix i2c read protocol requirements
f692c072122726c2a2bab9145ca15c8bd4911f40 fs: dlm: fix race between test_bit() and queue_work()
2febb0a93d03bbe7e5bcd0466e7f1fa26ddca9de fs: dlm: handle -EBUSY first in lock arg validation
0bb93c49da26abcbf3759dd830d60f0b967ad352 quota: Check next/prev free block number after reading from quota file
ea61605383c1d83f44e347cc3fe3b13b87ad9965 regulator: qcom_rpm: Fix circular deferral regression
7ed47a3bae2bfcae2669eb81988c4bf1e85e0e60 parisc: fbdev/stifb: Align graphics memory size to 4MB
d094158816e22a851ff0eb43a770ec6e4fb51a14 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
418519e5e69796e3d5efe54a60e668e3c4b6791a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
024e050e63e3d3da2e3211a68c51fa1713e4835e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b242f33d4a2c6374bae34cc9bf6ec4a865bf08c8 nilfs2: fix use-after-free bug of struct nilfs_root
b4edb43654d2a27d57c6dc37f97f202e52d2553a ext4: avoid crash when inline data creation follows DIO write
c3fd469ff9539aaa4035311cf3313b4e9c09ce3d ext4: fix null-ptr-deref in ext4_write_info
b40ad6a5342457053eca964a95bf56101b3b025a ext4: make ext4_lazyinit_thread freezable
24f72afff9cebe614e4918fc42395741fdaa3e7d ext4: place buffer head allocation before handle start
0b924db4e53224909d30e4e442b3264ec784cdf3 ring-buffer: Allow splice to read previous partially read pages
d1301f1bb56671a0803a8c3b41771c324fc9610f ring-buffer: Check pending waiters when doing wake ups as well
106b12bbd1989eff6ee8074ca3aa5ff6c9de5236 ring-buffer: Fix race between reset page and reading page
c267c1a1bb6f2fbb16f662a94f877a3fcff8853a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9ef5fcc380f53334a82330f6e5c135475de8abc6 selinux: use "grep -E" instead of "egrep"
9a451990e4be1aff1df882984e71639fa2a0d8a8 sh: machvec: Use char[] for section boundaries
51d06f999852b5d0cd77173a3eb14d2936dd31c8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
de21791ee83bd1a8ff8f95bd389efcb0ee627957 wifi: mac80211: allow bw change during channel switch in mesh
b147e7ae34e417ff42315c35843f516347d01541 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cdc41f06e51e46fd08e1a26bc0af2c2d33fa8bdc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f81dfbda5d30d126ac7ea12328dc7a81ca3985a9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
90fce7ed8b9d17c1e3a6e00f450162beaaae7666 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c602305012ca658a91143fc13b14497b643b6ed9 net: fs_enet: Fix wrong check in do_pd_setup
88c0579dbbb48770e128bc332e0c21b823cb6071 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
45f49224c3b027971e04b2b65e483366ef59df76 mISDN: fix use-after-free bugs in l1oip timer handlers
798b8e627e55bfc864e91eba259ace0d9c7ae350 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8a24fc6451e14e42052df23bc4bb615e596e9d5a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c5310a32276ac7d280079928924eb716243de4d8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fcf41ef5f109263f2bed782d8917afb80c6b795d drm/mipi-dsi: Detach devices when removing the host
2cac8147b9d020688f1510cbbbb5ec003ba5f70d platform/x86: msi-laptop: Fix old-ec check for backlight registering
7e09e2d596f9d7c801d5bd70fd2a9f223de4ae42 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aa1b940143cb32af2dbfbbfba23698ed5a67be6c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
05ade41406b622d4d4cbae785dd048130521850c ALSA: dmaengine: increment buffer pointer atomically
b6dd4aadd7f22ac0bef09f0bef55d2a5a492611e memory: of: Fix refcount leak bug in of_get_ddr_timings()
ae685acf23285f7cea1ce8beff8ee6aab9ac9de4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bebf3d0bbcbe60e969c7ba2356bc42a7398e8657 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fa1cd988a36f9d80a5d44d921de9518c8778fa20 ARM: dts: kirkwood: lsxl: fix serial line
35fb41cfb667be4cd8e3e9b72aa2e5daab3c7253 ARM: dts: kirkwood: lsxl: remove first ethernet port
ae049bf374bc0a2504b416f506cb8e3ee4a0e1c2 ARM: Drop CMDLINE_* dependency on ATAGS
19e6228a191c40042770dc0c4650d80ccd1add92 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
62e668b16aa94b7acfc6256d3f2e102dd5e29983 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c788a1e41f8762bcf6f72cadd8f64242c25c15b3 iio: inkern: only release the device node when done with it
240ca8ee0c6ea280e073a3bf1380b4a9654b5ef8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
de4f047e5033b970702c27d3221e39ae4ed864ea clk: tegra: Fix refcount leak in tegra210_clock_init
cf509422542dc612a9cf4a614c8935d2297d5508 clk: tegra: Fix refcount leak in tegra114_clock_init
f09605a3f6b46336a28ffd27e8b510c88b2fdc17 clk: tegra20: Fix refcount leak in tegra20_clock_init
703272c5b1e0752faa5f7472e93c72272a8930e2 HSI: omap_ssi: Fix refcount leak in ssi_probe
bfb549bae1d9ba1f9f3e7634891341556a7ce45a HSI: omap_ssi_port: Fix dma_map_sg error check
83adf181c1d133eb634ea0b0c98543ad37acf72e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
245ff54f167b9aa1ad1ab3d1be528c177c142809 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4f10a7fc7c7dfc3262861161e8a2ae3bd86342a7 tty: xilinx_uartps: Fix the ignore_status
e0ca252d41706408db256560fdede8472f359ea1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
adc6cd7d16aa6ec6d3721f87de766245f2007bef RDMA/rxe: Fix "kernel NULL pointer dereference" error
855f823a6afb775816eac3fb6ac83c21a577964b RDMA/rxe: Fix the error caused by qp->sk
667c8b08c9c6d2d19d514a9f5395289fddeaa7ff dyndbg: fix module.dyndbg handling
b616e56064b0e53f2c9743a1a0236ca9cce857a9 dyndbg: let query-modname override actual module name
befbd21baa8d928287c8347976647391144146fc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1cd4ae3cf3c047e558aca9114d40ba899e93a9b4 ata: fix ata_id_has_devslp()
ca69d6ddb116baed1f2a02464449f3dcfe15dec2 ata: fix ata_id_has_ncq_autosense()
863b65c505a3830a48f314f9d808761794fd18c6 ata: fix ata_id_has_dipm()
e03930b309b882735f30e43979a9b6e30640b8f1 drivers: serial: jsm: fix some leaks in probe
9be16848b5fb0f8c322e8672f1014e6451bb774e firmware: google: Test spinlock on panic path to avoid lockups
9fc02ffdd10d17030d87131ed6e9c90e34ac2622 serial: 8250: Fix restoring termios speed after suspend
6a9e562f9ea6f1eec7081b18179cb2fb570b81e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1f3cf84c1aff300d366b4f74260677871473b278 mfd: lp8788: Fix an error handling path in lp8788_probe()
b47bdab3303be40bc07c24ad47c47b99203eb43d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d9416ece965a69337913561f5aad3b0050298c94 mfd: sm501: Add check for platform_driver_register()
8c00b9e351b129eadaa0f6cfe45372bab1ee39d2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a9467324b37f4f64d9f84b073edf3ab672aa83d3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
44e6aa436e237adbbd1b57308b30d137ffe4536c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fd6c6dbd4c8597b0d38ac5f31faa095da342ec8a powerpc/math_emu/efp: Include module.h
58cae8ad2ad1689985403b86c49db1ca370dfbbb powerpc/pci_dn: Add missing of_node_put()
7781b8507c094d28bbf9228ea03512042c0000b1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c1a255045db04dd049e63fc2e0d6f82f3c5378da iommu/omap: Fix buffer overflow in debugfs
f68097378f04e1d280de957d9c1103e7f28ff50c f2fs: fix race condition on setting FI_NO_EXTENT flag
7f2a2f065de9781ca42f3bda5d66dd1f55a476fb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
69acdec58ccb1ef9cfa3d5259fec63eabec7da60 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8d0c86587fa5793adf07002d02ee4fdf3eeaa86c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2633d73bbc4736e50b6074ed76562fc0d006ede4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f8a41489b3dbad93f1999e8bc9684e1074a55cd3 openvswitch: Fix double reporting of drops in dropwatch
3d9750209562842d783ffba7dd1b1573bd5a6393 openvswitch: Fix overreporting of drops in dropwatch
7eacd2b705a40d10309f85ddb3f909e1cd9ccdc1 tcp: annotate data-race around tcp_md5sig_pool_populated
a0eaf9d631fbd22cbcb5cc79576180cc13c17c3e xfrm: Update ipcomp_scratches with NULL when freed
f518247a2a98ec068227eea494b050b9b9a5df49 net: ftmac100: fix endianness-related issues from 'sparse'
58fcd6dcb08412007df3f12754dc5026aeaeede5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9d61b30fbbf1c629a1c3a8714f3b42b2990985b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0645f9d32f09581fe19c27c24ad27749a2ca1df4 can: bcm: check the result of can_send() in bcm_can_tx()
cc03ad9647a6b86b4f3d0b627f546df4113d6d10 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
94a05bef9be6f0c1f1a4480d829fa378e7922f72 Bluetooth: L2CAP: Fix user-after-free
fa182119eb74304784201efd5cbe67b3ccc5dec4 r8152: Rate limit overflow messages
190f63571f62aaa75a0549a67466a4e76993a23c drm: Use size_t type for len variable in drm_copy_field()
ac2ccdb36e464cd4fe0b7db3fb0bad16141515f7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0b206873f2fb146a86306a8075ec2e7c155b01d7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e005ae2b9856bcf8262323061b6d2702c20dc0a3 drm/amdgpu: fix initial connector audio value
6882eeefb906397bd4161667b1a05fb4edd1ae4f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b7ac6871f3b52502c1763aabe9e2f0101d95a03c ARM: dts: imx6q: add missing properties for sram
1376a05775a4c4990a17a22b6c55fc55ab961e4c ARM: dts: imx6dl: add missing properties for sram
b48d3667f087623eb46d677531a011bde8654486 ARM: dts: imx6qp: add missing properties for sram
0de2123455414498c4271c7167a741eb85bc776c ARM: dts: imx6sl: add missing properties for sram
59e68596295acb61d2447815cda6d947fa910bfe ARM: orion: fix include path
9e819db6666304dbe358eb4946e9eca07d171751 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
261dc58616c73374b9433d7f96091ef01aaeda78 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
569eac318ecf501634392e46045b83d5e6353962 hid: topre: Add driver fixing report descriptor
224f5c8c6f316dda5bbb07afdd835e09bc6238d4 HID: roccat: Fix use-after-free in roccat_read()
dc991882ffec338d5170ffdea7cc3ad8a7de990a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f844302b5e4734ccce1fa3886f1666ca05d3a1f7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4e619d7f9ab82dde0086ebab37c0d543d0ab3fc9 usb: musb: Fix musb_gadget.c rxstate overflow bug
3fe1580c124616df9aa73824ee13444976a26cff Revert "usb: storage: Add quirk for Samsung Fit flash"
4bb7d383a54a1fdc96cc0c0b83ecf12e8de587ae usb: idmouse: fix an uninit-value in idmouse_open
6e056383bd47a1c699937284344d14aedbf56526 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
98a5a5d892fb732af6055c2bce83cb35845a322a net: ieee802154: return -EINVAL for unknown addr type
7154aece8c280d89dd82091acfaa10cbb2cf987c net/ieee802154: don't warn zero-sized raw_sendmsg()
1a8f4693e54143afa7b7706bfb2394733670f8e8 ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b83fb838e1b-77a284751bac.txt

14c03027c7d352e0c865516002a37b871086ea73 ALSA: oss: Fix potential deadlock at unregistration
536633ddc275927ff067d86f23669a30200e0d92 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9f3fdc44db07ab5cf9d51aea9a0a338ab231cff3 ALSA: usb-audio: Fix potential memory leaks
8ded035ba4d1fa98bcbb40845aa764dd55c1f844 ALSA: usb-audio: Fix NULL dererence at error path
4e4dad8d6e9070261277dbed5309844eda091a8d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7e76694df5517bcb386673295ef6c9c4e64ff26d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
69be167a721f4e15cff9be73f6a9987a03b3d1e4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9d67b09fe56ff65e58a90170b5fc8bb3d3d1caa4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6f85032f0a8f411b2423736295d273e5ba262c12 mtd: rawnand: atmel: Unmap streaming DMA mappings
24b7faea071b3cccaea14a61a7d789a4c7ea272a cifs: destage dirty pages before re-reading them for cache=none
3529c81a6f384bdb97685ceb5ca5601caefcc01c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6835b63039239efc5da2b49bf5736d0d1d8995be iio: dac: ad5593r: Fix i2c read protocol requirements
718ebbfce03f629bbdf2dd1fac62e02b750ab4b8 iio: ltc2497: Fix reading conversion results
8175f252f9b25fe5d2396d4fa75a556eb09e68a6 iio: adc: ad7923: fix channel readings for some variants
24392b8c91d02995aa19b726c7fd05ad059535bf iio: pressure: dps310: Refactor startup procedure
5d6a7e459cc35e0c40045e171df9e61f6518269c iio: pressure: dps310: Reset chip after timeout
486eed4d7d2d5387409bcc26d91beede08181f31 usb: add quirks for Lenovo OneLink+ Dock
070c7a6da20ddc9b436043cd67ec258f13e5b501 can: kvaser_usb: Fix use of uninitialized completion
c5f5ebc4e0e6c02eb55833169b40fcb0420f8c34 can: kvaser_usb_leaf: Fix overread with an invalid command
993d87a7f4d9333aacc787224d7e01c63aff065e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5d2bb09f6a20584af02db76975f82031867de071 can: kvaser_usb_leaf: Fix CAN state after restart
f1cec0348a2378433e308b704c4886d6adbf3ca0 mmc: sdhci-sprd: Fix minimum clock limit
cfeb7f991429b088e459ae01c4d7aca081b2ebf6 fs: dlm: fix race between test_bit() and queue_work()
7f775c81642c52eb16ed50e2e108ee2dfb36710c fs: dlm: handle -EBUSY first in lock arg validation
b2b79dcdd27c0a13bbac785bf2442a1ea4615278 HID: multitouch: Add memory barriers
d6dd317fb7f5cc72a5f23d511e946751add3cad4 quota: Check next/prev free block number after reading from quota file
c4ff0a83b2c05a7aa2402ba53b0cf4aa3418cc38 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ff80fabc03f38f1f50581a7a57b5ee603e6a16ef ASoC: wcd9335: fix order of Slimbus unprepare/disable
c75ab2c8222936679f54242b8f6804f7f1ec2c4b ASoC: wcd934x: fix order of Slimbus unprepare/disable
4366b33adbfb407b290b085286367127afd2b879 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7e57120d287e59e74dd5b39283360d4ff0ea1ca6 regulator: qcom_rpm: Fix circular deferral regression
ff6d42102eda058e528900dfd262f0ea17f041f0 RISC-V: Make port I/O string accessors actually work
99ff4c34b13824b496a1982efafb4ac29c4ae474 parisc: fbdev/stifb: Align graphics memory size to 4MB
b16ec80f4dc9710fc2d8ffb9ce831a7e9ab55e3d riscv: Allow PROT_WRITE-only mmap()
f8d43aaa3b27e0a89df39e2ab24a77b3ea4865be riscv: Make VM_WRITE imply VM_READ
fe28bea49465ddd66186a5fd45569e4700792ad1 riscv: Pass -mno-relax only on lld < 15.0.0
73544971ad07af4ccb3f77a2b8c087323ab24b49 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
51b8892c36537b965fd03f2384398bc9c235cc13 nvme-pci: set min_align_mask before calculating max_hw_sectors
e66fae5caecb5ad297f64ff6fb42d26a8bf5e49e drm/virtio: Check whether transferred 2D BO is shmem
67b38dae5da57741d8917859b21b7ab5b7b7fe08 drm/udl: Restore display mode on resume
092d985c2cde8db9926bb5b780cd821d6bc9fb1e block: fix inflight statistics of part0
f219b45cbf77bdd92f4595346a10a654e4740642 mm/mmap: undo ->mmap() when arch_validate_flags() fails
86e6b47c68e96339b2150261617b4b8e49c5edd9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2727f8d95d4fe82b989fbd76196f26c5b4e753b3 serial: 8250: Let drivers request full 16550A feature probing
9cc9ec01e09828ada11f8cfa13789da81e6ec6e2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c93feadacf028ee720b60e5a552f904bebb0128e powerpc/boot: Explicitly disable usage of SPE instructions
afda4b448a462cdc94077990bd2fd56fa2bef0ae scsi: qedf: Populate sysfs attributes for vport
86f62b445314c27486c13654b47d700ca4245d51 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
24471889ba44404ec2c5f54eace555317ae20a74 btrfs: fix race between quota enable and quota rescan ioctl
13bc9bfe85fccd68128aa7a976ce6e53e2836601 f2fs: increase the limit for reserve_root
49e241736390949fb94218412ba1f3e6d1bb8113 f2fs: fix to do sanity check on destination blkaddr during recovery
f7a6099ee0125ee0bb31ea15bf6e7137a7c1abc9 f2fs: fix to do sanity check on summary info
ce842e07e7d1fedcfe733caae4bc80b6be547483 hardening: Clarify Kconfig text for auto-var-init
67a4eda70b22dc0bae4a242462e8e6e35ebed82a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
fa51ed6f52c94d22310865748417a78df05194ee hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5996b29b90b3d00b82759e10a304d90d904e7db7 jbd2: wake up journal waiters in FIFO order, not LIFO
4ec7f191973c26e9bef898ee97ab7433371c0d48 jbd2: fix potential buffer head reference count leak
0ca89cb78849a101d4eb854b362ade07e305576b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4c4c2d389e8d5de98e9313f064199da67c548605 jbd2: add miss release buffer head in fc_do_one_pass()
4e482ad166759d21b965919a23368f3a10745ba9 ext4: avoid crash when inline data creation follows DIO write
e09cde9580e372fc87b51a61f982ee2563240bc4 ext4: fix null-ptr-deref in ext4_write_info
0855279968049678d559f32c14a18b1d380c9aab ext4: make ext4_lazyinit_thread freezable
6a5ef99db0cc1e46cd452d5c3e80a6270c4f1ede ext4: fix check for block being out of directory size
2833414d8f4793a46066a7073496a856154f74fc ext4: don't increase iversion counter for ea_inodes
8c4b11f9c10203fe1c79539a724aa59a356520df ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d3f860271a8b49e845e7e052034d4a851604befd ext4: place buffer head allocation before handle start
8ce6442edb45102c5764ac1a22591cee4444efb9 ext4: fix miss release buffer head in ext4_fc_write_inode
9165b563cd0909eae989e37deca2cd2e9b0b5a3c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0982b1488c4c4058c7dd5874e2e0fe4f6080a3a9 ext4: fix potential memory leak in ext4_fc_record_regions()
a134f8fd9731cd330db884cf5c43c95945ecfcd4 ext4: update 'state->fc_regions_size' after successful memory allocation
6d7d81f6eafff33c282c6c804a8d0037f6b08973 livepatch: fix race between fork and KLP transition
fcb2c7d740282c72d0628892d13fb286e6106f4c ftrace: Properly unset FTRACE_HASH_FL_MOD
9357b670c5b3bedbb9ff4101a28dc6c4946d91a2 ring-buffer: Allow splice to read previous partially read pages
1dac9087f30c1b6384d660e1c4fee988d0f98c90 ring-buffer: Have the shortest_full queue be the shortest not longest
69232ba94d441cf02da2c5848b28bcecc833e2ce ring-buffer: Check pending waiters when doing wake ups as well
182c522dfecbc66093ce35e525eed950e9fffedc ring-buffer: Add ring_buffer_wake_waiters()
8cda440d7f18e4917f4975d8a091fef8706f0904 ring-buffer: Fix race between reset page and reading page
584b6197727ae571f5492041c22b705ff3b2d044 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
145749148de6976883300745d4a2aa45f6f806b8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b65e5a68a247bdb515517e010f5645d611aed30c efi: libstub: drop pointless get_memory_map() call
2495a4d433228475cbf29dd320e6d0fa697596ca media: cedrus: Set the platform driver data earlier
268203000d00e15e74fde2da30e5c9ada019e21b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2a038c7e50ee3effb8437f505536e4aaa90cd0cb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2ee267b09108a998669a8be1a4ef4caccc60e1c8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
98e140368f353bf993d6f5f0438b300f10d74f67 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a5b7a044b9c4aa357ff541c97acf1ca7c6f7bebd drm/nouveau/kms/nv140-: Disable interlacing
8579b3d54ea67d8a901917f7b16311a5379a1c8b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
383a404d316dfd93193ff7fba6252ce50a48995d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
34a79154a26d911317a191767d905fbc54604b08 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3212e6e7d98af1037d6dc2244ba7acbfa1a9a7e7 smb3: must initialize two ACL struct fields to zero
fdd122144e034c194fe559f13cef99613f286308 selinux: use "grep -E" instead of "egrep"
eb101024551ca4182aed2718eb138f0c0d6bc005 userfaultfd: open userfaultfds with O_RDONLY
af22e591ceaed4fa332ccbec836710291cb7c93c sh: machvec: Use char[] for section boundaries
9139e95ee718859c5bbac06d6e95de3cba29e68a MIPS: SGI-IP27: Free some unused memory
048732bb3033b75836242c9a8f441f65f1d6cb9c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
91fcf86fe21fdfffc45529ce50b02098a2fc5fb0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bdc30641cd4f8c87c16e50ad6abe813cf172a8da ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d554068256ae0eb804aec70c0e22e2fe337d51b3 objtool: Preserve special st_shndx indexes in elf_update_symbol
074d0677ce1a5e4671bae1595e226fbd7a4e5816 nfsd: Fix a memory leak in an error handling path
d956c1195a612bf3eef71ea01ad0f8253dfc7ee1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
14ac4a04ecc17bb4b5f8bae3c1b4f07e8b438b85 leds: lm3601x: Don't use mutex after it was destroyed
4c0841bc0dd62f1cb07d08a1a3108aefde126e1c wifi: mac80211: allow bw change during channel switch in mesh
22b102a78d9248a9f98cebaf93cf5638be151b77 bpftool: Fix a wrong type cast in btf_dumper_int
1c39dcd2246b964b3532b5353abbf90c914fa144 spi: mt7621: Fix an error message in mt7621_spi_probe()
15211b36998ef98145d96489eb168e1cf71335db x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f276b97be08aa55a081e7efd107abcdafc219845 Bluetooth: btusb: Fine-tune mt7663 mechanism.
6c69f21a456e17ab8884bd0271e769195390997e Bluetooth: btusb: fix excessive stack usage
71a29cbf5143422417c22bda969281a4e0e2179c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4f6003c8180bf0d8b39d24d9dff64098f3105cf0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
865e21d7a0e2fc17d5cd54f92e1bdf9b2ef2adac selftests/xsk: Avoid use-after-free on ctx
608eba6045588491f6e3e2305b8a51dcb7fa3dbc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7c16fb1decf664af11526a5b278d6cd2f10c1862 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2473b19807f151eaf93739ec753f336ac0417dee can: rx-offload: can_rx_offload_init_queue(): fix typo
f14b88abd563692071b9f0cf772499700873d4c7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bc74178348752d92339e14a7d1f37ef75b131b1c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dffa615d06a3d1ce4e4708d76910b910ce08e0dc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
830531f12c1e72761e57bbfe879b6fc8b5dfd413 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
801d7be7da808dd188b223de1f2d70366fef6597 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
18b1f5b3886554c60bca9b54e09bbe26b71d8357 net: fs_enet: Fix wrong check in do_pd_setup
2a836d4f610353d8c1fd93776dcffa589517fc8f bpf: Ensure correct locking around vulnerable function find_vpid()
62884ef5c5ff10249312dd3b281227c2f81da2a3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8833e911c0aac4bc28481bfe2ba2b44a2b373120 wifi: ath11k: fix number of VHT beamformee spatial streams
a724ff5b9e1fbb4bac2f5ac05d2d23d5c9613ad4 x86/microcode/AMD: Track patch allocation size explicitly
773607ff3fe9db2c59ede7c941cfe96b6d0ac15b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
35c49edb70dceae18929c54c6db9c4fe107d164c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8ae91b21ee112be471d35954e4698e9ded912565 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6659de08cd43198cef89b3af5ad83ada9da14fe4 i2c: mlxbf: support lock mechanism
d68f1ac5dabc8a7a2862250a294ff05174cd4e05 Bluetooth: hci_core: Fix not handling link timeouts propertly
025c282484791fcf423d7175268bd29d12840dce netfilter: nft_fib: Fix for rpath check with VRF devices
97333c0df13dd85982f440c37a16f6c046a2e177 spi: s3c64xx: Fix large transfers with DMA
2a1ec9af8007ccc2b9ad62dc4b29d796e2fd9626 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fb55c933e8ba5e707c56d952bf88fbd0d5158af7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
683890c7210e03fb4e4fb09e42853ef0196765c3 mISDN: fix use-after-free bugs in l1oip timer handlers
845c0da89ef10325710d7ec0c90519620e8df335 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3e9c2a611fa97542c820cefaf3c26062a629c531 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6c1c1d3f72bb88cfdc5ba168f5b887031a9366e6 spi: Ensure that sg_table won't be used after being freed
34a5b7fac5b350430bc630c40b4c8a45ce932be6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dd59a9f8fa79fd104f6406d71f3c2814e8205a9b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
94116399067856885e7d883d4cdfd9ebc2956c72 net/ieee802154: reject zero-sized raw_sendmsg()
f4925f778ad55da232275df67740c357533536af once: add DO_ONCE_SLOW() for sleepable contexts
546ec99bd1a2d693dc4532ff3efdac7d7086301b net: mvpp2: fix mvpp2 debugfs leak
e8b72bd87d38075b242bd754ee2e9692151b4d83 drm: bridge: adv7511: fix CEC power down control register offset
cbac17842acdbc13ebe08c2e9bb0af1f7ab9e975 drm/bridge: Avoid uninitialized variable warning
8c1ff7db6a3056403bbb2a095609d872cf982751 drm/mipi-dsi: Detach devices when removing the host
06cc445012e45ffa24c0cca3498daabcdb7457d1 drm/bridge: parade-ps8640: Use regmap APIs
7a498161ce8a13597e1566bff7376a2f4b5b01a4 drm/bridge: parade-ps8640: Add support for AUX channel
f62b9fa969e9ec422f7da185bda3d5540fb044b1 drm/bridge: parade-ps8640: Enable runtime power management
4863d7e7cd634aabc989fd7bb3561787b76ab1f1 drm/bridge: parade-ps8640: Fix regulator supply order
101f7d0974512056c864debaa0591203ceff6e45 net: wwan: t7xx: Add control DMA interface
ba7cd6365765589cc285501a9ac2151e942f1ba3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
26c7c0cab2e86ab19bf26f4b83785338a9af1d62 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e1fb70b61ce9ab831ce653cae4faed16366f44fb drm/msm: Make .remove and .shutdown HW shutdown consistent
2d10c7fcc0c58ca134b00c067bb981cfbbce7a24 platform/chrome: fix double-free in chromeos_laptop_prepare()
b8774ad45e94d7363891e3c4b8cf85dcb180c324 platform/chrome: fix memory corruption in ioctl
b44bdb77ef4ae9b73db45def36d35fb6d891f036 ASoC: tas2764: Allow mono streams
f3c480d54e9e2663bec1288cf2fdc549ab816763 ASoC: tas2764: Drop conflicting set_bias_level power setting
408dad930b504e95506c7b01c71955ac308f09be ASoC: tas2764: Fix mute/unmute
6ecae2a0d2334c8a59fd8e94e74920cbf5957b38 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9ff0e29e8caa26785c49038eafaf2a29127c194c platform/x86: msi-laptop: Fix resource cleanup
8039f5f1f3c517ca81d4e1a9d783b1df735f7ecc drm: fix drm_mipi_dbi build errors
18af13c8381bd66858e26b3e6925beacbc896802 drm/bridge: megachips: Fix a null pointer dereference bug
61a6e80def5a183b9a50c7f52076827935b29b5f ASoC: rsnd: Add check for rsnd_mod_power_on
52f2e207260ba360e8c7f825b2baf8fc70b652ff ALSA: hda: beep: Simplify keep-power-at-enable behavior
7b1a48e28af9aa22c040f6b9f8350ba9f5dcc008 drm/omap: dss: Fix refcount leak bugs
b94f14f759c8accfdc69d501655786eddd481bda mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aa0a418562b4ff02847be965f0d01c95f5c0f6a1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e811457717104dc1a1775c8998f6fb4a3be01fa0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
76e4732f38624e6452be0773b45e888fbd707e40 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e199c606f90d52e29c43d7d0034a5a2e3717b2d7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0cffde66c4c33cd6006fdf5cc29f48b4d39e6a7f ALSA: dmaengine: increment buffer pointer atomically
296ce168e864c1585b1c32347705d72e4761f611 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
06c90f599e9148f4eb0f89e041563350988b70db ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
220812eee853cc59607582e596fee33ba211fb84 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8c8f9ca99f137de89ebb4dfae0a1834c462b2cf7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ff4b4822bd47c889c7cf5edf26c6e64cd01feb7d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d430be111fc275691f13fc18cec17aba1226099a ALSA: hda/hdmi: Don't skip notification handling during PM operation
e43b811e97f421c97eed0b8a81bd3b8c1b8d97d0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d2346d9d43218686476630af4fd86b593dd97151 memory: of: Fix refcount leak bug in of_get_ddr_timings()
48c87531ed316bd4872bd1a3a01b00df712bfcc1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6c4a35823e712b6773a7b509cd86a335906085f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
080f28475b285b189e053a3e01e5af3a9de5384d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6ef490d2a61b3fa8e05cfafd49651da4ded3cae3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0fbbf0bde0ff0bfa8537d7c6de2bf0058218229e ARM: dts: kirkwood: lsxl: fix serial line
be3174bdbe6641422283b61693e6e50250536f6f ARM: dts: kirkwood: lsxl: remove first ethernet port
c38a870bfcf88b797b2bbe1ff6d88ab5b5fe796e ia64: export memory_add_physaddr_to_nid to fix cxl build error
2ff2edb8a6fb53bfb52e3d70e067215906481348 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
522580c6b0d12c6e94bb86b6bd7cf3b559390775 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
3c72a00f537eccfcd3bd365ebf6d5ade50055513 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9ecf25c8c7c81da704a8f5e14386e05b5b8a5deb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
083a94a8fb8a47a3cf90010927ecb357d5760e6b ARM: Drop CMDLINE_* dependency on ATAGS
d81bd69bbf5dd3c6064773e998c6be6408b9bccb arm64: ftrace: fix module PLTs with mcount
b6a812648f885ee11fd71aba5f8350cfdfa58caa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf5687dc792cdd87d65ac76046f0a883a92cd5d1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0c84828b5712d72195baa90e8d52941bfbf7f27d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3e01e702fc38b6aab9360011fe57af5748da86b5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
00b16edf779ce7a5e77ba6b09f0f1903f2668877 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6f260f201819e112cb4060b0549ed07ae3fdc0f0 iio: inkern: only release the device node when done with it
fcbeae002284c2d22d67a5d54632461fe3514745 iio: ABI: Fix wrong format of differential capacitance channel ABI.
28f53a7a0a1b70144ed6983136b9cb5ea177595c usb: ch9: Add USB 3.2 SSP attributes
05ccc49eb64d30e985f66664287e9512c6b1de94 usb: common: Parse for USB SSP genXxY
7b18ed930b1ce152ef0c90af310f559ae70caf02 usb: common: add function to get interval expressed in us unit
81708abc3320620bfef27ed922f1882c22f38af8 usb: common: move function's kerneldoc next to its definition
1d58204d5abe0a01129155fce37d8983e2d6d73c usb: common: debug: Check non-standard control requests
86c0b296b900cb01a438cdf708c8c3731f900e72 clk: meson: Hold reference returned by of_get_parent()
56c01213092573ab5285be5412e2251d8eaff332 clk: oxnas: Hold reference returned by of_get_parent()
c48777fb77ddf34740c809d026e5d614aa8d7197 clk: qoriq: Hold reference returned by of_get_parent()
1cf339b879f9ad7327fa61401114c859e521aa71 clk: berlin: Add of_node_put() for of_get_parent()
400b0bdf04e8a68aa14bb79a9e437942a31a5f19 clk: sprd: Hold reference returned by of_get_parent()
6456074c22442ef4da7655141f884f34acc63440 clk: tegra: Fix refcount leak in tegra210_clock_init
c19acacc2595b60e39ff263d29eaa172c12eca92 clk: tegra: Fix refcount leak in tegra114_clock_init
127d3b516bbfb0b68bb72116bd97bddf866f40fd clk: tegra20: Fix refcount leak in tegra20_clock_init
f472cd0e1da102ed46c60d744bed6d515ec7fd2e sbitmap: fix possible io hung due to lost wakeup
2a77619f5177423e4c4fe8ba45af9919a1add655 HID: uclogic: Make template placeholder IDs generic
0c10c167a2cc90e1ed30bc79c4575bdbaed53549 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6a07369e32c256d14fdfdb9e32b0f7847592fc8e HSI: omap_ssi: Fix refcount leak in ssi_probe
2c1557badc484354e6b0eb60a62e9b735879b364 HSI: omap_ssi_port: Fix dma_map_sg error check
cf1e33e39db3bc288276e5b9b11cd97ae47a9887 clk: qcom: gcc-sdm660: Move parent tables after PLLs
e49ab97322f931e1554be9a6930d7dcb80613722 clk: qcom: gcc-sdm660: Replace usage of parent_names
e0d10171233638a88853d409fb0b3d514a21e698 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
cc98d2264d48d9b0dea9d9c00e0d906b232760ad clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
87701a0531a500667dd6910ca7d4db17cfb23856 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e37adb2664bccc256d70730df464363a5702d09c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
239fdb7d7257673ccb581aaa7361cd65053e1a1f tty: xilinx_uartps: Fix the ignore_status
005b6cd2b5e8b593ab3755a03936e2adcf5ddaca media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c3d7f02760b608b40edf861a04d4f7ad57c9fd46 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b8f069f23160e66e16f8c15e63268014d9679bc RDMA/rxe: Fix "kernel NULL pointer dereference" error
f18e9fe8c0cfdcca94b9f3919ac159a858901384 RDMA/rxe: Fix the error caused by qp->sk
9b0e9f4d4bea15a30c2b15e09ac112fc9e982874 misc: ocxl: fix possible refcount leak in afu_ioctl()
ef5a208907da2c13e3d96f783b427828726875e3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6cf8a9a7390f2811d7d3388d01187485e206dfc5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9cbf3ae7e22c4663a7c8db2e7ffa267a840ca1fa dmaengine: hisilicon: Fix CQ head update
7053d1bb79b0572c95642aee2fdc249255790268 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9af1bce7c279c4909035a5416d13c05ab05cbb86 dyndbg: fix static_branch manipulation
90dff9dc792a060863d51647f776c36586bd8f08 dyndbg: fix module.dyndbg handling
ce98b8ecc32d99fd316c46f7701b74053459d8fc dyndbg: let query-modname override actual module name
3fc5540a6383d94575c90b0605d5d0990cab2deb dyndbg: drop EXPORTed dynamic_debug_exec_queries
32359c6dd673082fa1ba2056b27deb1c4226249a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d37b6d742632e4073e459583030796fd6a532bac mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9920329375d842fabf33ce7fe844ab4c06f541c5 phy: qcom-qmp: create copies of QMP PHY driver
63dec12635d2c0485441423922308924ba65e8fb phy: qcom-qmp-usb: disable runtime PM on unbind
3be2a20953394128ebaf86611d2d1ee28b8bf752 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
15f56f20b805d1f94a1a8fe93c0eb339412d5f20 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ee5c6ba60342bfc99262442c47cb865b1c74ba20 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
508a150ae95e3bdde7986c8775ea38539fad13e3 phy: qcom-qmp-pcie-msm8996: cleanup the driver
1f260528172e5ec851a8c769e0f4336cd0b588aa phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4e405c49017c6cbb6052b6cbd6ed48add03eb385 phy: qcom-qmp-combo: fix memleak on probe deferral
e4aaf3d6a66a615de442a238ce6a9acf8ef3aa7f phy: qcom-qmp-ufs: fix memleak on probe deferral
7ab20f11bbe3990a43e3b353e9f5181c42cb70c8 phy: qcom-qmp-usb: drop all non-USB compatibles support
6c2ee58156142e3112cfdfabe6549a10a13df25d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c4b0abe5e65221c65e810bebb6547990ebd4ae36 phy: qcom-qmp-usb: drop support for non-USB PHY types
84bf49a1a5ada67a8b0b09a0b104e16b8a475386 phy: qcom-qmp-usb: cleanup the driver
680d6899f6db212e43e06ebf589a4d10644a99b8 phy: qcom-qmp-usb: clean up pipe clock handling
ee7855cb7682e57c55fbe4930101bc961e3f4977 phy: qcom-qmp-usb: fix memleak on probe deferral
bca3e16959250499e8ee0fb1d41acd7723080f12 mtd: rawnand: fsl_elbc: Fix none ECC mode
e49b899eac5d83bcfe28e07e26da9c8cd9a07139 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e58d1809886acdbb0907c2eb150a7df1d9a58f5b RDMA/rdmavt: Decouple QP and SGE lists allocations
ad9ed09ac58d3bca8a72befd1c27257f0df71a8c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2c9fcd38f23cee392e97c924441c82c3c39c40b9 ata: fix ata_id_has_devslp()
32241c1c18058daaf621b406f7bfc2304ec28abb ata: fix ata_id_has_ncq_autosense()
6d19531c570b21266869fe866aeaf4bfea619a0a ata: fix ata_id_has_dipm()
2f4ee5eef1768d96c8690ef6f7ce173e9eea2a6e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5c3977a16074fccb1667a2239008153d446c6917 md: Replace snprintf with scnprintf
e023b6bb12d167a4a31f90008b47bffa8765f5fc md/raid5: Ensure stripe_fill happens on non-read IO with journal
56040c347147df341bcf9089fbfa825397e56695 RDMA/cm: Use SLID in the work completion as the DLID in responder side
36519dfc91f9392da5a49c50be3ff4cfd3f6d00f RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
4a900b7cc733388bb5e70423e7749f3cbe98ead7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
845ba5528d30256486468ff1760407f605468c46 xhci: Don't show warning for reinit on known broken suspend
0deead9bbb175440cc9c21c0357aaf6c7f3ccd71 usb: gadget: function: fix dangling pnp_string in f_printer.c
9bbc2150580b1f30e80410202166c9d81c854adf drivers: serial: jsm: fix some leaks in probe
f64c9538f5120fe536e82ec5ebb1d9678e4a3a1c serial: 8250: Add an empty line and remove some useless {}
8dbb63e4ae149d43cfa72477bcf6f325289ddb2f serial: 8250: Toggle IER bits on only after irq has been set up
ce6d76a4cd6510127a45ad12cc6d4b99f1249205 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b847302bc56ee939618601912f4f06177f2f31d4 phy: qualcomm: call clk_disable_unprepare in the error handling
f48904eafa7d42eb03775d9c4bed694de169f8f6 staging: vt6655: fix some erroneous memory clean-up loops
f0880553dcd6893bcfa14833171567c84191de7b firmware: google: Test spinlock on panic path to avoid lockups
3ecc79432267d66329f41aae8d00167cac2c2865 serial: 8250: Fix restoring termios speed after suspend
9e4eca17f6a041eb988c1875ea31b8fce2d8bf87 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7bf768ab8e71b9831fef7f9a6e603ad0ccb21413 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d993c2ce08a40197608537441ee075ea7b99afd7 clk: qcom: clk-rcg2: add rcg2 mux ops
5d0e9f7392b5d4df99aa92814dcb39886012de11 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
150faf18245f8e5bee4e6aa1550aa0a07f3dcf14 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
64a9fa01e351219d06ac46ba2a1343e207896828 fsi: core: Check error number after calling ida_simple_get
da1406e901c91330d36071a361b9d7564daee090 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
449b4ee74ebe0be03860fbb5814e464bfe653dc0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ba9386779dee1e859c92ed3966f01fbae176ff45 mfd: lp8788: Fix an error handling path in lp8788_probe()
a76e90f8a71ee395c66b5bacaedc742191477b23 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c8e62f97034b80ae11305f188a9a136820539efb mfd: fsl-imx25: Fix check for platform_get_irq() errors
e2d319b897bcf2aab4079578239bb71c907c6db1 mfd: sm501: Add check for platform_driver_register()
5eb50c65e37c3ebc0ab7379930d55399e3cd7e48 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
990dc53fafdb06a3d138c2e2ca9297c9ead2834a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0532bd0e19a56393ee04069ce29fbdaae4d5d604 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d6528bf384183cf5e5439822f8476e5d09506135 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
facf334fcf00f442e4f7cb05a638455b671d468f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1cb3b6a3d099348d37813215a6d55a1e63ad901c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
98c776aafcb3b30233d957472ecabfc6dc31ec34 clk: baikal-t1: Add SATA internal ref clock buffer
51b661c0f4d0ee68485f3f15f89ec1f73002b933 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8b68fd0d7ecd1d94e4f54892b7000748d37a1da9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7276549bfa739a67190a436fce102be8322a8bb9 clk: ast2600: BCLK comes from EPLL
ef57cbaa437a50b7415f6c5d05428255ba216de3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
87ff47f25b7a9b87194b3d491b8c6926908aec20 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4fc0cfd14229b6559ad084551167941ff158bb39 powerpc/math_emu/efp: Include module.h
85926a742fd0385ebb6f5eff4527ea351258bcee powerpc/sysdev/fsl_msi: Add missing of_node_put()
a03a387da0fee4777d4f85134a91073bf7846167 powerpc/pci_dn: Add missing of_node_put()
e16ef473616900dd7809216f28d0394f13644698 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ce5ea610315ac80819faf23143b36cc4b9c968b0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f0de671a95155f70ffc3a344ea5889de7f0fad14 KVM: x86: pending exceptions must not be blocked by an injected event
a03be51a68a7bc338846b78388bfb68910d67fe8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
40f318239b2c28054ec122365ed7b9c3845156b9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3fb0125b6076aa7460dca1b19585d053fd950216 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d41cb67acd349a3b218d087982a4347e85aee180 powerpc: Fix SPE Power ISA properties for e500v1 platforms
56b518a7fc3f6362913e98aa773db4e757618a9a powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
25ad19152fc1505ceaebb142b50e2c959d59ed9b crypto: sahara - don't sleep when in softirq
8ee02017c778bc61b2dedc95e66c5c94ad19fa7e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
13128a397485aa09caa1a8b6b81752678cabf8ab kernel: cgroup: Mundane spelling fixes throughout the file
c293de8a209e5fd2b5a73d536ffbba77a75b9baf scsi: cgroup: Add cgroup_get_from_id()
c6a56de067979d714620268b6f230ddc3463e463 cgroup: reduce dependency on cgroup_mutex
119ab498d3f6e32abd5d99ee563a26a3e98d7729 cgroup: Honor caller's cgroup NS when resolving path
51e5880f7520d347a96c010bd9bf4ad53d4ee28d clk: generalize devm_clk_get() a bit
05f726b62d1976ec8d422b97d370d4149cd51e44 clk: Provide new devm_clk helpers for prepared and enabled clocks
4f38ae3f3d949f2b4bbec10f30ce9516cacc96a4 hwrng: imx-rngc - use devm_clk_get_enabled
9f49a515d8340f4a27b4f5a2605e857c2350c0ca hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
060415d61ce8ff33818b1b4517b478d58e3f4caa cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d8a90488d60f0b0013efb9ae0310a331d5018c31 iommu/omap: Fix buffer overflow in debugfs
1741b902ee55740f814d2b4d4604977741baa35d crypto: akcipher - default implementation for setting a private key
37e1915a21fd1798a819cc68373fccc92c155c08 crypto: ccp - Release dma channels before dmaengine unrgister
ade8d5ab562de5bda84963739b048f806254e63f crypto: inside-secure - Change swab to swab32
20d922bd06eb3535ef5241671f77f511ddb0786e crypto: qat - fix use of 'dma_map_single'
bc0a2c961628e30dc5f70b96890da27811596794 crypto: qat - use pre-allocated buffers in datapath
0d61f0bab69fb4d00bcd6177f18cc0192b537323 crypto: qat - fix DMA transfer direction
984d9af8ae0ac7889d06082d77a195096624d8aa iommu/iova: Fix module config properly
4b15500145b649c30531e48a9ca54be18b39580e tracing: kprobe: Fix kprobe event gen test module on exit
21d3dc2a3c01549af667c25cdf6573501a6837aa tracing: kprobe: Make gen test module work in arm and riscv
2b0e054ce7eb4ceb5b1da2a60be6357cb5e485b3 kbuild: remove the target in signal traps when interrupted
f6eb53299aa0ec989240e8583dcc09a90a56c81e kbuild: rpm-pkg: fix breakage when V=1 is used
d8f4b7691545ff10864a57766253e4f3850f8a5a crypto: marvell/octeontx - prevent integer overflows
d008b4efc0220b9bb3c42da3e1059b0c7e70a8de crypto: cavium - prevent integer overflow loading firmware
7afb64201a3fb3f5582aedac6c6e0a02c10b55f5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4881b51d26b9e12f7557d5086b3475dcc3b262a9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2565985bc04f2d5d3b5cdd1a00bb48d72f2e6f80 f2fs: fix race condition on setting FI_NO_EXTENT flag
d367d8d3a068f35319a73d76b5b3a79f103773ac f2fs: fix to avoid REQ_TIME and CP_TIME collision
d6adceef1af2ac22f554b26b250f717362cdf917 f2fs: fix to account FS_CP_DATA_IO correctly
9ccb35eac4f457aaf60fe643e0cead77e7dd1ade selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
dfe639a53ba0acd6c1993ed1742e463698a62e85 rcu: Back off upon fill_page_cache_func() allocation failure
9420ade6e9d366fc680c22deb967b2092ac213b7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
46246b5f16e2c7b0d6f6739ee989f28b159f2358 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
81729f3942cdbf01b0ab1a5a0ebdde5d5ae8d260 MIPS: BCM47XX: Cast memcmp() of function to (void *)
26f235c2a55c3027796b1cdad447881ef60cc339 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2335bce237edf56e050ab015678420b0564bb3e3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ab95d47e0550f4914ed2912c5335bc5747d474c3 ARM: decompressor: Include .data.rel.ro.local
39a36d643aa60e2efa64ac517881cd359f3f365d x86/entry: Work around Clang __bdos() bug
73287e188092bd6952de13986e7f527f89fa5164 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
38385ebd73c805cc9dcb090b2c1963ec40561ddc NFSD: fix use-after-free on source server when doing inter-server copy
6f282cc0537dcbc8c44098e899ff81860f89a2ac wifi: rtw88: phy: fix warning of possible buffer overflow
ce31fbcb8073cd0b9db91210942c2b5a7f1a2906 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ab20bf2302ef9af9142a1ceeef6995cd07b9176f bpftool: Clear errno after libcap's checks
9bc614467218fe1de8ff0048968e221e40cc7874 openvswitch: Fix double reporting of drops in dropwatch
6618d5057a3e2d9f538f128c4c8e858e8892d61f openvswitch: Fix overreporting of drops in dropwatch
9375b87373d0920d7a3eadff66ae1ed77c3fccff tcp: annotate data-race around tcp_md5sig_pool_populated
c21fa7e78c2bc43e4c6ecc72ab66466b0e63cbe2 micrel: ksz8851: fixes struct pointer issue
e10e54ef21ddd06498bf5154e441841d62bdbeda wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
049c58a4e330cc488620cbfad6bd607a3a39d03f xfrm: Update ipcomp_scratches with NULL when freed
b1551fbc97cd86e2f5e484b2639959baee7124a1 net: ftmac100: fix endianness-related issues from 'sparse'
c8557970169457ec4a818ab0d7261744d43db86c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a3217dd39e9fd9dd163011b2e1fa152730851913 regulator: core: Prevent integer underflow
447518a3c635cec91af515f0b8a7b9ebe745aca3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7d86f7604d19d8775e2cc11875edfa36181dd064 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
efe376b9316a3641ed29e49f77d29e052712eae7 can: bcm: check the result of can_send() in bcm_can_tx()
199f32888b752a0ac982888d079d7a1c4ea1e58e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0862f0bdd931642d94c5d6e035553eaae8af9e2b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2fa0a02694b54c4818871da0f4be6cbb615576aa wifi: rt2x00: set VGC gain for both chains of MT7620
f1590a4c34030284a8e2e92550db9099aa547d6a wifi: rt2x00: set SoC wmac clock register
f96b6da30a4d6789cb91ab0a1f26123170e7887b wifi: rt2x00: correctly set BBP register 86 for MT7620
f41f261596faf85763d3a9c241e270c45b31e16c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e87cd98442356e710be561ab68388674f0214243 Bluetooth: L2CAP: Fix user-after-free
5f9973566ac40ff7aa5307869e8073ee7b68efaf libbpf: Fix overrun in netlink attribute iteration
b359477715dc09d9a9dfa1f4d4f797f464d64e7d r8152: Rate limit overflow messages
5f789e4037a6ad5a27eb850c72bef8088b657f78 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1c51456cfb498ac4da103e551eb368e409044c07 drm: Use size_t type for len variable in drm_copy_field()
adb88cd2e4e0013febdff963e6a7395f5d74d46f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2953c9f80a3083ccb73ab64a767b8399ca625538 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2dc4ca2ad423d3cd506965c430f8ab708a52a2e1 drm/amd/display: fix overflow on MIN_I64 definition
dbbeddbbcc7e18319bae53a6e5ab5135d1b7b89e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bd14d5420e16a8507da73acb78e87884a7448697 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9ad94132e0410f86d3978d00af7ab36da3feea0c drm: bridge: dw_hdmi: only trigger hotplug event on link change
a75582b71cd6736c5e64bc6b7bd970071d585de6 drm/vc4: vec: Fix timings for VEC modes
1410682c6c1028d60305b290e102ec241646b4c7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e2c18c4fc8667b521f5aa62e49e1f1d2d76d1f3a platform/chrome: cros_ec: Notify the PM of wake events during resume
f31dcea7e54b0faff90e7870545eb8f7641ba9bb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
67564ef16549f3709607de91dd4c58170ef1177f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e80bb61dfe1f4b2fa4626a8ce3016e7c36930187 drm/amdgpu: fix initial connector audio value
578b445a4452d8b1cbe5d093aebcc847e97c5758 drm/meson: explicitly remove aggregate driver at module unload time
632e6973d6ab0bfa864350d4f011e37c1b7ea2ed mmc: sdhci-msm: add compatible string check for sdm670
ce92cf95a1fe62db634de8c45948aad2c42b44ae drm/dp: Don't rewrite link config when setting phy test pattern
62c9789c55ea20731f0877255d5dafd1f5b8020f drm/amd/display: Remove interface for periodic interrupt 1
220050e593f6daed058ddaef8734eea9e604bcc1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
97306b7759b44ec38676e65eb93ea49ff91fe426 ARM: dts: imx6q: add missing properties for sram
089f454645553cf03942f106cd67fc6509960f34 ARM: dts: imx6dl: add missing properties for sram
83c8780f9bb498f5b7041444a216e03a21b856d0 ARM: dts: imx6qp: add missing properties for sram
090896342a68f62ab92e1cb2e9e6e508aefdcc19 ARM: dts: imx6sl: add missing properties for sram
009673811b1188b9efe7abe29a5eb3a516a90473 ARM: dts: imx6sll: add missing properties for sram
9fca7bfcc5f31aff99592ab89a49581348fad2ec ARM: dts: imx6sx: add missing properties for sram
9f59e9ada7216712b01ad585b874d7fa7891da45 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
435badd6643338c94152d462102e12c55c6a5285 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e0e0a451beaf08f2ac421d637d5ab3b7bd8450ee ARM: orion: fix include path
2bdb14019727729ea39bf706efb46a4db1c1af07 btrfs: scrub: try to fix super block errors
b30966c20b344ea1cf7f5d77a71480cf476d15c8 btrfs: check superblock to ensure the fs was not modified at thaw time
ccebb57b39a8dcaabd8bae936b36ddca70eea530 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e65a6575fbc16b7ad82299f06f39f0a8b4166d23 selftests/cpu-hotplug: Use return instead of exit
5397b9201fea1d8f1ce39d485ee42c092c14b2be clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0e5a6b33fdf4e9035d550266248c5c0a121b5543 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4b12d2584f967edecbb8abf3878e88da07995a3c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ad1bf33f34a12810f65ab4d5fd44ccb6aa2d805b usb: host: xhci-plat: suspend and resume clocks
405e33118909b5354e1fdc7f5e4b8096e16d7a01 usb: host: xhci-plat: suspend/resume clks for brcm
4a661308f1d1be18ce6531e6652d02faead2ba01 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a798440e3dc83a09590a214bb126fae0f8c16436 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
607dfc3901de866915417e62806b76a816670421 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1cf18abe6222868c058a543e70a0a8860a00495a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c5202e6277998141b2e97fe4eed64fee5868fdd4 staging: vt6655: fix potential memory leak
0fd4dbbc420d6c44c8a2fc214ea9c713f004249f blk-throttle: prevent overflow while calculating wait time
2e29d68f2c1318059a7ae57899f4033c2ef2d8c8 ata: libahci_platform: Sanity check the DT child nodes number
c4e4750fde55640a344f3f7221e7bd32095ebc3e bcache: fix set_at_max_writeback_rate() for multiple attached devices
64f94cff1e455fae5ffcff0244794c0dc8433da5 soundwire: cadence: Don't overwrite msg->buf during write commands
927c79567a86fb41cb8678220d3bd97782941c2b soundwire: intel: fix error handling on dai registration issues
516d0a10a7c44da7c7cf978c0bba95195bed0d3c hid: topre: Add driver fixing report descriptor
f093d5f3ab5e93554b056a3fe29cdd6aeb5cd2fc HID: roccat: Fix use-after-free in roccat_read()
ae93fa57ad9dfaf52d2709c86a62f37bcd12b44a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
caf0a7d0f6645a38c5974eb8fe363b4af08dc70a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
54a804265cce0006ac9c3ba8256867964c46092b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
813587a21134b4c22a51c3921567732651c4a9f2 usb: musb: Fix musb_gadget.c rxstate overflow bug
426ac77d090d17c573158a781dcf8aff547ae0c1 Revert "usb: storage: Add quirk for Samsung Fit flash"
01661b07ed083f150cc8b9a26d4b08d558466541 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bd486a867556fb063c0f1be2904c5648ed42a381 nvme: copy firmware_rev on each init
1f5b7276d50cecb591304fc568b3c69cbdbbfe15 nvmet-tcp: add bounds check on Transfer Tag
1a8a24ab90e933ce29a803f0dc476b54c05b3536 usb: idmouse: fix an uninit-value in idmouse_open
87199217d078a14e98a9a430ff93c27fbf60756b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
cfe57caf5be44260d24ee015827a5ee4bb3ed941 clk: bcm2835: Make peripheral PLLC critical
985aab3185a2240f96ef188617bffac92f520dda perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e4dbb90c2f506a8bf7bd7dd3b75a0f6965668ecb arm64: topology: fix possible overflow in amu_fie_setup()
d2456544a171385231a9709be19ed0dc2492ba7f io_uring: correct pinned_vm accounting
f10f3972bdea389ebd062326461672ccc73ed5cb io_uring/af_unix: defer registered files gc to io_uring release
06debb2378fe01637c350e22294c906a378d1dd4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
95d1c7e65d37bee8ded83d22a2897801fc99c108 net: ieee802154: return -EINVAL for unknown addr type
afd7cbe1edd9740102825f4a21ebab9578555c39 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
547a6fd5b04a17245dd31b753f8442428e9b8e86 net/ieee802154: don't warn zero-sized raw_sendmsg()
ddc67f9d5c0418e3368bc4d2646102f30bb5f6b6 phy: qcom-qmp: fix msm8996 PCIe PHY support
1bca016976fd0ae0f0da467ca6fe3de272daf67b clk: Fix pointer casting to prevent oops in devm_clk_release()
4f11def9f5b5f7857430aca9e591ee9fc3b4c1bb net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5bf4122630ef5592b696c9649452603117cb1f2c Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
f1f79b66f661388bcc941c8814a003fed26097bf Revert "drm/amdgpu: use dirty framebuffer helper"
77a284751bac4a7ea9afef0b9db1f7c2c1d10397 ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81b68ab2e8a-ae6befadefb7.txt

0548d14bd8146be413b35467bce40c6e48b1807e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
52b911bf1b4870470d2300dd4b858aea3efdbe65 ALSA: oss: Fix potential deadlock at unregistration
8e5890f37ca2d13e4ba048e43a2f5138510e3bd0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4eb6ee0f1844d84a5e81a9d9c955f672531f36d4 ALSA: usb-audio: Fix potential memory leaks
c65412356d0e466052d191942012745a4629318c ALSA: usb-audio: Fix NULL dererence at error path
2d18020a21d606e4f3b8bbfd9936190889874d91 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
336bd2b44c8e5bca8eec5a6ba9e5a255be2783b9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1ad4500bcdd747fcf8232fa26757118195662ec5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ac9b14e26d556c6a9aa3c8ebc05928a9276508f5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
98669cc4a1010bae234558fbb7ac0ae60ffa1213 mtd: rawnand: atmel: Unmap streaming DMA mappings
fa8efa2428460d5cceced1533ed5a739a8696728 io_uring/net: don't update msg_name if not provided
40e0f4a46beae9a9e5ca5fad90f69f7da80371e7 hv_netvsc: Fix race between VF offering and VF association message from host
2ab5a536e9eebc13cf1127175ed10e576f677911 cifs: destage dirty pages before re-reading them for cache=none
865651a364781e0a34726ab197a144ab9abc28a1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ab55cb28761327f02b38eb45091b304c1a892ebe iio: dac: ad5593r: Fix i2c read protocol requirements
5566193d147c59dc616fe8cd44281615655c1690 iio: ltc2497: Fix reading conversion results
9f00d0a985400e7a58829008aa85d00a3274045e iio: adc: ad7923: fix channel readings for some variants
2ff51b12db542129f46c6fb330f31ef5188f8802 iio: pressure: dps310: Refactor startup procedure
e789750c26e8fedad3a1b56be7d7f34f1c8b4835 iio: pressure: dps310: Reset chip after timeout
9a3f95a07c1bd77815dfa065c1793484cb92ca7c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
16763c7bba5dddfd8e45ce082daf04ebb6cf6183 usb: add quirks for Lenovo OneLink+ Dock
94ad111947b1ae19f6bdd10510a21be06ecc2f51 can: kvaser_usb: Fix use of uninitialized completion
72bee3e4512b37e4b98041a0102215492d9de627 can: kvaser_usb_leaf: Fix overread with an invalid command
a62b372f6ec046d88ca25af16b7bb6dacb2cc182 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6102f5d5cc5d6ebe07e4d26f4168873f66919957 can: kvaser_usb_leaf: Fix CAN state after restart
235c897d22071358f75c995b22edb6d6392de226 mmc: sdhci-sprd: Fix minimum clock limit
1bcfcd1d5073e6483e6fece336b2d720ef9d8bed i2c: designware: Fix handling of real but unexpected device interrupts
a55cda4bb6aea526c33a3337ee6130003e8e4dc4 fs: dlm: fix race between test_bit() and queue_work()
8a923d30e5e12bf59d738def5aec5c7f4aca0f12 fs: dlm: handle -EBUSY first in lock arg validation
dc523aa1c8a3239bc16718c06691be28ab4b7d35 HID: multitouch: Add memory barriers
dd0a694266b333600c6a998fcf1ad09fac6980ea quota: Check next/prev free block number after reading from quota file
2323d14eb09fab23c0ff0d5f5103f454f20dfc4c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ef794caee3a5546606a4e7a7082b9a5a1170592 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0651e55faf1e21c531c720ecaa4031bbde0aa59e ASoC: wcd934x: fix order of Slimbus unprepare/disable
3d824517105c5bc174e30f43a604a39322d7d99f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c3492650bc5ff42b0330f93c70c4ed1917d91198 net: thunderbolt: Enable DMA paths only after rings are enabled
fae8eb917660dabcf5051b1c93d451636cad8040 regulator: qcom_rpm: Fix circular deferral regression
b1d0c303e3c77259412f42b5341f341212c69991 arm64: topology: move store_cpu_topology() to shared code
c53e761c2e2a1df82689c570f838dba82bf38e34 riscv: topology: fix default topology reporting
47f431473c8ef608b9d7dff4ef8315a2d8c8f015 RISC-V: Make port I/O string accessors actually work
80cbf972d4d181839227f4fd55f221a52eb53dfa parisc: fbdev/stifb: Align graphics memory size to 4MB
c4560083bc6ccb22017f325e1474b736173b7cfe riscv: Allow PROT_WRITE-only mmap()
b18dba7d81a15da55b5921227a8c7ac0dc290785 riscv: Make VM_WRITE imply VM_READ
976f9a748ceba9790b71b9a467423d93cad97d30 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a222ef59f4cc615fea1c753f7fb1824027e472f7 riscv: Pass -mno-relax only on lld < 15.0.0
9b4000b05a5b479711831d6d85d84b657d3616b7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4af2893c9f2efb74b440d42d0d884e199b87d4c nvmem: core: Fix memleak in nvmem_register()
a86efb90419a9b894a6e355640ab11d50d6bed57 nvme-multipath: fix possible hang in live ns resize with ANA access
1ea28eb0b747e9981cf7698ac44789e3fec82ea1 nvme-pci: set min_align_mask before calculating max_hw_sectors
5f21eaba9c11fd129a4225746ff678ea0281b7dc Revert "drm/amdgpu: use dirty framebuffer helper"
948c8e3bf4216f193693f33eb52494c0d9ca8ffc dmaengine: mxs: use platform_driver_register
76d21f5209d9fd939d4c75f59e8107197440476b drm/virtio: Check whether transferred 2D BO is shmem
0cabcf45468a111d0064a637cbb8468f25e965dc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d813c41adfd5008df0f9b78ca297bb45c2b8bc88 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b6b550b56bb9574f91e426231b4b657bb2718b46 drm/udl: Restore display mode on resume
1b661cbe6ee5112e8e70e01bbecd77fc4a4a2a33 arm64: errata: Add Cortex-A55 to the repeat tlbi list
688c12739643a55ea35dd95a68f445c6b676fcc9 mm/damon: validate if the pmd entry is present before accessing
dadd0c657a9388f84c08322c15bfd1a69ecb42d7 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b66ca19aba9e65f4fc3a5ce4898cdc5cac8e5819 xen/gntdev: Prevent leaking grants
c982dd5dfb7f695cb77e54df73ef2c87f34f99b9 xen/gntdev: Accommodate VMA splitting
8b3f4236c8da326b645525be9f8fa0c783d97460 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
05c690af323253117464fc2c7ce1c7ba434a6a5f serial: 8250: Let drivers request full 16550A feature probing
63865c71d5240d18c8f8c762a04aeabcfc580eab serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
974a4d03f9e9d38cd7147fb042f9111acdcfd463 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3ed66d00fefc9b977c3092909ed6952e62fb5d71 NFSD: Protect against send buffer overflow in NFSv2 READ
82b4fc01ec26463b26bd13a6e32d0e38665864cd NFSD: Protect against send buffer overflow in NFSv3 READ
6e983d93c59b50ca77ce874e32894297c56c5b46 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ece94aedbb0faab8b592ec5dba29f581f9392c75 powerpc/boot: Explicitly disable usage of SPE instructions
b7ada443ca72fb766e6e45e10dabd1132e4c5997 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
fc169a485e8a54477f44dd68c642a8de0ea8c6f2 slimbus: qcom-ngd: cleanup in probe error path
4a7013b4a8903ae17672f083ce841e979d33565f scsi: qedf: Populate sysfs attributes for vport
5d6cba3b943d9623d5d96e285b1c4526ea94c89e gpio: rockchip: request GPIO mux to pinctrl when setting direction
9a2653234e3fd2182f6e487e08834b1be1a5c61c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0811cec769f020ac1f5d28c1d2e4571a97818144 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9a497e43b9082cefd3e1f68a7dc865e2ac5b001b ksmbd: fix endless loop when encryption for response fails
b0d26b4e1b07d014fcb7c7919424722d7335edfc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dc306f40d480744dbf1b121d90e4f10f5f0396dc ksmbd: Fix user namespace mapping
3c9390c93b0037cd757fe25af4c8ed0c0b908d69 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8d4618a03310e7e96bd1c7a6cf79f5844d5fab30 btrfs: fix race between quota enable and quota rescan ioctl
95bc3786a3ab43673d35eeac264e8c22a43dc321 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b86df3dcb6df76bbda25ce1417f86f62f5df0352 f2fs: complete checkpoints during remount
110d27c38e8aa52a8e502bb08b233f48f12ca95b f2fs: flush pending checkpoints when freezing super
966986a57a0baaf5ba33620ad52b67564644897e f2fs: increase the limit for reserve_root
e0203348128d736ce1b937630226c4c2a4b02aab f2fs: fix to do sanity check on destination blkaddr during recovery
8a15253ad15e8a094b9ac08d6583a894ce84d131 f2fs: fix to do sanity check on summary info
18a5109294265032ae5022bf3f346fe65a4751ad hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
df323c4f7291e4b5d15616070231918db78db36e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8520fc942c4826ad20b822944b169e67a9241a47 jbd2: wake up journal waiters in FIFO order, not LIFO
3193a2849e2ebaa83ba4b13c42237d0becd12bb9 jbd2: fix potential buffer head reference count leak
069f45f345a2afa4b241ab3a8e42d97fba733b36 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
99c658734d76ce0d0bc24de39d8387156d0a20f0 jbd2: add miss release buffer head in fc_do_one_pass()
62817508be398bcc39697b5bfe564a51cd8183e1 ext4: avoid crash when inline data creation follows DIO write
a90eaa9cafd664211c8ae3c637006c4146606e3a ext4: fix null-ptr-deref in ext4_write_info
7e86e4172cc5ab09e2ca5b287f2eb7a8736cb561 ext4: make ext4_lazyinit_thread freezable
45e51d9596c21c5db5ccb91dbb75bdfd1ff02877 ext4: fix check for block being out of directory size
3f25a50cf98ea9da6b3cf23bf08bbac974985360 ext4: don't increase iversion counter for ea_inodes
160498cae8291345fbee85e2235e8b439fdfb0fa ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
357b963ec6812bcbc86b55830ac58010ca0b68cd ext4: place buffer head allocation before handle start
32d0a32c3f2c7284fbe83bc81636737f8e54fd79 ext4: fix dir corruption when ext4_dx_add_entry() fails
3301eab27af9eeb0a8f640da6ed1da9df5f1c88f ext4: fix miss release buffer head in ext4_fc_write_inode
10d5b165c73ff266741f01b2b4f27e8c0cdf6168 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5c910529c862b078d6ab3f71d5d69fcd9447bda3 ext4: fix potential memory leak in ext4_fc_record_regions()
c70114e70f071f96143a466182ded809ef6a64af ext4: update 'state->fc_regions_size' after successful memory allocation
19afc0c5f30e2e47a4d6e6eaa17616405fa7410e livepatch: fix race between fork and KLP transition
76ad5bc0dbc4c2971bb9a09cad7631d19c21c3c7 ftrace: Properly unset FTRACE_HASH_FL_MOD
64db64eb1141f6ab47c47ccac33a22a1f2b1919f ring-buffer: Allow splice to read previous partially read pages
ac9a4b7136fa08e50bf5f2f6ab77f517e20c4c95 ring-buffer: Have the shortest_full queue be the shortest not longest
fba5320191d0c38e6eb2cd3dee17bd859643cddb ring-buffer: Check pending waiters when doing wake ups as well
c58d4d45ac6be8436cc9d0ec6eb6ad30bee49762 ring-buffer: Add ring_buffer_wake_waiters()
8c2e00d5fa66c5c418f6d0759bd0ad3301336660 ring-buffer: Fix race between reset page and reading page
8aa3c08ba736037a41b0f3990f0b4ace7e0aac06 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f8e2ea3e284cebcb686dffc9f1d241d4dad6e4d6 tracing: Wake up ring buffer waiters on closing of the file
41b5e38781377db505aabce0af3744bf34c5af8e tracing: Wake up waiters when tracing is disabled
4fb6e383701e7e59416ebe1ce7e88aa4b5d2c1e4 tracing: Add ioctl() to force ring buffer waiters to wake up
1c5baceb3faac15b806e525145d7613b76506f76 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c9c8f3551c61a66f5129145eb1f3f762b93f1799 tracing: Add "(fault)" name injection to kernel probes
b7046e01a1a2d5d6fb5e02d7a528b3b36f9bc8fa tracing: Fix reading strings from synthetic events
8c7423b4e4dfeb5fe371b047c75ff55d5d1c45f3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
68ff4afc58eab2b78f797ea6511b6a22fbdd9814 efi: libstub: drop pointless get_memory_map() call
1e8287830e325b3a1382fdcae7f0ff978fef790c media: cedrus: Set the platform driver data earlier
a108d0b73d89051419fbc1436956117002465d38 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9310cd81aef5490b8ccd9849487780997b052dad blk-wbt: call rq_qos_add() after wb_normal is initialized
33b54db5f8d7a4e6b4d98cbd87d590cbad6bc0b7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0bcda0a0c8aa018948cdb7d008d3916ca2031180 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9574bec64668b0f3ab5e0bca5ff4742c7937d3c1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
bd52a1924cc4d3edad7a293de84adcc84acfc1d0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
72a3eccd1b6163e1c7d478e5370f55a38af35d56 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1503bdad1075529ba7966a68e37bd127a97fdcd0 drm/nouveau/kms/nv140-: Disable interlacing
1271c99c4371dce7854b5a7e080a6eb9d2ab0538 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20b1c6eb7d8c25592430ffd51be0179687afb7a0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
fec2a900b2318d0b8bbbd6900f70a697ae63b942 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d7d464ecd70c277b185e96aae8467f3ad50e2d31 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d15592279d9992441bb5b1b409f4cd18a8c5eff7 drm/amd/display: Fix vblank refcount in vrr transition
7f6748162082a0def621fac2c5b6e5f1e989930f smb3: must initialize two ACL struct fields to zero
0f9b7f294e74506949488e0ac558b561fb2292df selinux: use "grep -E" instead of "egrep"
6ef31903402bffe60e4e81118e97b48b96db01d7 ima: fix blocking of security.ima xattrs of unsupported algorithms
5838e9b565d565d9396e738e79aa181df66f2eb9 userfaultfd: open userfaultfds with O_RDONLY
a823f604fa8a40508addcc2e21928cd97fcca9a5 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e957d64c789214d3071fcba8fb5b0553be4973b1 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a8da83acf5a20e9b256bb184e3fd044ad02814b4 sh: machvec: Use char[] for section boundaries
8449936ca18c965e08888fb94e8059112d96f3fa MIPS: SGI-IP27: Free some unused memory
4a776aa51a68d6abab07640183a8c624c194d581 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
37f6c2d185ff701ceb2a8a2effa531036f8ed1d0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3e120c8098eb62d23f0ef3cdfd883fabfb1cf078 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cd039e30752cdeb7f55664d4305df063cc89e2fb objtool: Preserve special st_shndx indexes in elf_update_symbol
c19b1aa06aec7fe8fa101b741a78abf00d110598 nfsd: Fix a memory leak in an error handling path
bddcd241bc16b46d23ea9da8bc0ac83f721ed6b1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c7ecd38629eab21daf0b7dc80e6d4ad5d2f866be SUNRPC: Fix svcxdr_init_encode's buflen calculation
a6a8e6fba5409b0503d642c6fdd4635396b879ba NFSD: Protect against send buffer overflow in NFSv2 READDIR
e4617790052f13de62b6efe6af90ea445a1517dc SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
e120b4cce2ce84b49a6f547e01d27b02c119d352 SUNRPC: Change return value type of .pc_decode
b70b6371e0de6aa04606b356973b4c2a2138e2bc NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a03ed2bb320929b8d646bbc0c93f6a693f455aad wifi: rtlwifi: 8192de: correct checking of IQK reload
b850fcf97436aa7bd7db9993696a9c4237c385e1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2134ce1a4fac8fa37fb83dcfdec9be28f092e7d1 leds: lm3601x: Don't use mutex after it was destroyed
118d5a98c32fdcbfb5de68dec2327a8d4d1e6fce bpf: Fix reference state management for synchronous callbacks
9d5dd561bf3920e9f895e2d3003ddb0e67d64fef wifi: mac80211: allow bw change during channel switch in mesh
1a7404aa2b45d192b856ca3e8d43beab3473d10d bpftool: Fix a wrong type cast in btf_dumper_int
8b75cf295ef45d731f058b23be05cece60e08c65 spi: mt7621: Fix an error message in mt7621_spi_probe()
4710efc4fc7c38a4511d65665c8e7c07658dc2df x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ea57a1ee411c2b334acde0ef8dfc20441378c84b bpf: remove unused static inlines
af16dd8f4a31314ae31bc4a80c36fe6c53be2ac7 xsk: Fix backpressure mechanism on Tx
84a1b4b55a91b335b763476d54819337d61bfe63 bpf: Disable preemption when increasing per-cpu map_locked
aca4b8cbc5391f96f67dbefe4fa4b872cacccc89 bpf: Propagate error from htab_lock_bucket() to userspace
c5e5408bb976e70720be9af511b17b903f537885 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
525350a1e3b38409227de67dbf7b32de386ae7b7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c1a379732e3834cf2624d6d5d836b8fb3a367106 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2f46b09e4054f1a9c66e261548224dfe7b020aee wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a568911c2538359fad61a2432c1672b1dde81286 selftests/xsk: Avoid use-after-free on ctx
8f16a2b72e46df1b64d6240d018230293921bdcc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d9c60824946626924f89a66a6579f15eccc81459 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2b8bcb3b0e9db68939b5c8750afc4a54d13fb2d6 can: rx-offload: can_rx_offload_init_queue(): fix typo
2d7b73121a2542786139ed3d64ec3948a0f9ddd8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dca2b6bbcd1d9033bfa970df39172f4c43a8c1b0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
97ff81ce0af4eb3d71718d64e6737f35daf133e6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fa083f3ebdb44ae1866157b9bfb1345dc6568521 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2716f086cda2d23ecf485acabc9129361e2b6a56 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1339239b8e122a41aa24774887eedcd3896d5336 wifi: mt76: sdio: fix transmitting packet hangs
1e0a749f67ae529e4a42001ee0078cb9ade0ffc0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6db7f242f24db41722baa4a877dbb5dee25d46ef wifi: mt76: mt7915: do not check state before configuring implicit beamform
e1b293fd121bf55fe15d3576607987a89327c44f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
420f6b76df1558db8bea4d1991c02f64e3529b65 net: fs_enet: Fix wrong check in do_pd_setup
386aa5b635da7b0e725ae1c9e994b7d0bfd78599 bpf: Ensure correct locking around vulnerable function find_vpid()
87bb4d1beba64d5a9d51e216c9406065f9be4dd9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
15b37ae3561cf427db1e6e76bcc209b9ecc0e053 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
338f76c186e45ba76a4a47bc8ec3fda162830915 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d2efb5757c62af81c2b6dda221823ada585024dc netfilter: conntrack: fix the gc rescheduling delay
2d068f39ae7706bc9c053e7ad681dad2691b2722 netfilter: conntrack: revisit the gc initial rescheduling bias
dfe6eaa482e591e30748ee0f51c72cc73e68ddbe wifi: ath11k: fix number of VHT beamformee spatial streams
91eea9f322d4c70c3cce3a05921474304e9846da x86/microcode/AMD: Track patch allocation size explicitly
a412a715271dff494334441271327f649df5818b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d9e41ffea9c47b8f4fb395aaf441a9f7676f001e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c77734ad5d060555e615dfd65743296d78385c1d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8bf61b6a954e06613820ce9376b5fc5d8dd149c7 skmsg: Schedule psock work if the cached skb exists on the psock
0f22b948f1ee0679b7a9fe2bcbe13718aea11ea3 i2c: mlxbf: support lock mechanism
6587804d4ac1998763f435231a948e5b086f3077 Bluetooth: hci_core: Fix not handling link timeouts propertly
1affd400e634f4edd18424799f823450f907d0db xfrm: Reinject transport-mode packets through workqueue
f02b560f8052ac26afe91d6eccdbed2fa153ce03 netfilter: nft_fib: Fix for rpath check with VRF devices
fb9fa0344aa6b7457e2e925ab7fe08891e989327 spi: s3c64xx: Fix large transfers with DMA
bb2faa4348931cecff7ec9068c9525292b6c4822 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7c0a3baa412205ddb0e62d8ebf5a3786553511e4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
047aa6aad4962cd481780c7a5849d54572cef752 eth: alx: take rtnl_lock on resume
9439b89a6d408a329cb979c69219063eb8af5cc2 mISDN: fix use-after-free bugs in l1oip timer handlers
7f6fc6d2e949fa64be710b89cf0033f03c6161f4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
655c0869b5f4f80f22fcd30792a52f4c6c401112 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a944f30c010ad061d130576f8d94ac9b1f44be5e spi: Ensure that sg_table won't be used after being freed
cd3d31f95c5294a5654ee619bcd1b347af28fdef hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b944cdd5bf9f873ac8b0ccec2d8f2cc298071a19 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
000e3ec1e016c6bc2a8dac679a7680cb1522cf07 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cdee376b9341010176f0b0392928746bd0adf0c5 net: wwan: iosm: Call mutex_init before locking it
2dd346cc25c49b44159529e025551d0207e8454d net/ieee802154: reject zero-sized raw_sendmsg()
65b8277f7cf14fb192d7f58fbe95c1473181649b once: add DO_ONCE_SLOW() for sleepable contexts
96c297cb37b60d46052e43eab74cce4b5e301be4 net: mvpp2: fix mvpp2 debugfs leak
f5ec009c9b25603f5e1db558b3141b8aa569d141 drm: bridge: adv7511: fix CEC power down control register offset
1a115f5e91c2c77f15e04f6a654ec413a48950d7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f4e79e543f334690ebca348ffe96cb40f3f6ef1d drm/bridge: Avoid uninitialized variable warning
3eb91e8150c3b9ed31dccd2faff166ca1bbfbb03 drm/mipi-dsi: Detach devices when removing the host
023b1d645c13c3e2dbe860f80fda0212c4dd21b9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
eecc65dbf155adb877aa9ee50ae20915787942e7 drm/bridge: parade-ps8640: Use regmap APIs
414a7afd80be2e5a9833c71ef9b7cafc1ad20977 drm/bridge: parade-ps8640: Add support for AUX channel
fc1af205ab228c7e1c704ca0925e317c28ec14d4 drm/bridge: parade-ps8640: Enable runtime power management
82b5898c22dda8230d06b675a333f2782313418d drm/bridge: parade-ps8640: Populate devices on aux-bus
e878c9088d658c15f75e301bd05909fe6d8d119a drm/bridge: parade-ps8640: Fix regulator supply order
8542adf35fc957c61d4281bced1b30f3b0141f11 net: wwan: t7xx: Add control DMA interface
b1ad6365334e2013dbbc09407456c0b0cf018e6b drm/dp_mst: fix drm_dp_dpcd_read return value checks
b661cd3a02c1732366bc02e749823784e48c2a82 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a9269f5f03ea792ce28e668b14f3d7831775e93b ASoC: mt6359: fix tests for platform_get_irq() failure
87ed36b767030465734ad726df073a167756f422 drm/msm: Make .remove and .shutdown HW shutdown consistent
eb1daddafd6caea63720b782df6ce052ed136012 platform/chrome: fix double-free in chromeos_laptop_prepare()
e1d785eeceef4efe4ef5b765a2bb37da4805c7af platform/chrome: fix memory corruption in ioctl
6dee6015fc99c4c98c39e08cb88910bd47586864 ASoC: tas2764: Allow mono streams
f6a49841611b6a5ecc4acbb759df7fa5099c9db7 ASoC: tas2764: Drop conflicting set_bias_level power setting
87d6c93ced79bf75bb484f14422ae9fd3bac038b ASoC: tas2764: Fix mute/unmute
f5c5f70779681127d7ac3e5adca51557b5882616 platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa1c28bf1faf695a1b530aac34420fb8fa1317fe platform/x86: msi-laptop: Fix resource cleanup
247503b74150ae04677230571d901f5a19d87bb7 platform/chrome: cros_ec_typec: Correct alt mode index
ee82b157afaf4bad02bfafc8aeae1b1401babae3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ff9393f400425e220e6e41a0682528c8cf264c9c drm/bridge: megachips: Fix a null pointer dereference bug
0141427f934f91ce150badf7c7fbe5c03203b871 ASoC: rsnd: Add check for rsnd_mod_power_on
8685db0e36fff38aaee89d8a73144619d88af520 ALSA: hda: beep: Simplify keep-power-at-enable behavior
bc3b56e168c089c25f2ea0e2dc8b1ed0ad19a0a4 drm/bochs: fix blanking
9c3aa3ddd77298ad2cd0b9f73f5c73ae8d1dbfa6 drm/omap: dss: Fix refcount leak bugs
9aaa8c2ed9575c2e9b3ab67f79b7205c243f9f35 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0fd5327e0f18e38b08877342f2b2d88befe2c33a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e158f0518dd032eca5aa215300bc33f028936112 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
670c498e665a87f1d6dde1d0cc41eb357b5e96b0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0c7005f38579d68b5e664b1c535b765682546718 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b6fa883f351ad9900b3c24cb302b0e5ae6df7df2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d23fcdabd853bbbcaffac3ab9ad8617eff5c11f6 ASoC: codecs: tx-macro: fix kcontrol put
a0f9a1b09f60f6e4445b5543b5ebbc616bdba157 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ab9631d47e48117eac9384edc74c133b96d9b632 ALSA: dmaengine: increment buffer pointer atomically
ac5fb6679ffeda0137ee5351651cc94a1e6c9963 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e585e2abe49f35a7ec624ee4b87f7bcad720722b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
13b76bde7db0ed7d0fc6358ecf43d9c2811e78f0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
88b029b2dca1494c5e1bac7acde05029e0acd658 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
04d419e5d83a271a5011f4eb2c7396bc206cec35 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
67b5325b7335e08eb6f390fa4a7c5111e7aa13c5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0448e9af0f6b84e53ca21e1622e84ef946f03e24 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
21514102ad73d05300c967be330d486334d4188f memory: of: Fix refcount leak bug in of_get_ddr_timings()
02334fb9ed3e36c264d483b91db15958ff806ab3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1e75773c2cc92a0be3474ff9a0abc1fdd2529c1e locks: fix TOCTOU race when granting write lease
9bfca108e7b050bc27d7ce9ddaa86a77d9b391ab soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
56bbde5e6bf80496f1a182330e34f1173590e2a0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
41e0363054f27933793167f9409e16fddb78fb7e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7cded4d10232ee6ea9b533fe805e645b72796593 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
42ac0c7d380288a6a1e2a29219bb74d95126732b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7ac785a58b0f53dc5620755fd54356e0cc4883bf ARM: dts: kirkwood: lsxl: fix serial line
f77f6959d46831c0c13c313c804184ff9c7254ba ARM: dts: kirkwood: lsxl: remove first ethernet port
cbbc0c12c8d9304a026c5bef35f7f7b74c7cf88d ia64: export memory_add_physaddr_to_nid to fix cxl build error
c4094bc313abb97a1d07c972a37918c5028f4a7a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2f05507a4905bcb13835d7bc150ec2c07e0a998f arm64: dts: ti: k3-j7200: fix main pinmux range
e86405eeabcfc98fcfd06d022be0896c942b1db4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
91318116c23657bdca2a1dfebb144215537bdb14 ARM: Drop CMDLINE_* dependency on ATAGS
582ab5bb96925df3c7b0c840459e86b8a231111b ext4: don't run ext4lazyinit for read-only filesystems
8a0265d12a0c1724710a2de02973c86fdfdb1bcc arm64: ftrace: fix module PLTs with mcount
39bdabafc71acf412faeff4f070c58a294a1594f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
132a639cc4bdc55d1aaba2ccefd1c4fecd5adb90 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8d8a22e465d07310bcce86985ae7e5f30aed4aee iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ed66f3503952cc5aa4f9ccc5276a2f27b5ffcc4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6e2020b268361dd87a18146f51ad9f0f7437cb35 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
82eeb819807df0553b9bcca99a719586cdd05321 iio: inkern: only release the device node when done with it
7db039d2f039ffe70a91fc9fc1c46d6582d60408 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1e387976f3a8adeb8e9d1a95f37a27267dce5d16 iio: ABI: Fix wrong format of differential capacitance channel ABI.
552cc48da3195637ee41392ec5f404f37bf2f4f7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
36b769ed2b629f81df11b804205592fbc2feae7e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
fb1906fb5c4310550fcc9018b2c7740c7b8ba37f usb: common: debug: Check non-standard control requests
e113f5074a6f40b0ca694ee8ad84cb064d18a425 clk: meson: Hold reference returned by of_get_parent()
7de72d05302678a550660c669a3c69c5921bb632 clk: oxnas: Hold reference returned by of_get_parent()
14859e7eb22aee125796b7a517b5ec791a0116f6 clk: qoriq: Hold reference returned by of_get_parent()
745e5f6ef715649dad20ab0b40ded006d3e6445e clk: berlin: Add of_node_put() for of_get_parent()
a6e1b2442dd0decd781cad44c8c58bee9ec41643 clk: sprd: Hold reference returned by of_get_parent()
dbfcc3ae3d84205f662377522f90673287ee7f93 clk: tegra: Fix refcount leak in tegra210_clock_init
bd3f3d02a9711e9032d08d1f2d2c361235496e4b clk: tegra: Fix refcount leak in tegra114_clock_init
3b61b0d0299bddd8a7a97ed132ad5a7fd295df75 clk: tegra20: Fix refcount leak in tegra20_clock_init
932c735ac199e46ba19befbdafc059c024351827 sbitmap: fix possible io hung due to lost wakeup
b60b9f65f2b68a29c8e9a1eab2e954033c32dfc2 remoteproc: imx_rproc: Simplify some error message
99caec9c4aba2f1dd6776d1fb7dc920389987f37 HID: uclogic: Make template placeholder IDs generic
fb66436228c23087ffe4b4948383064054f92f6b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a7aa908545640677e4b469b50d6b3dee4e6e52bd HSI: omap_ssi: Fix refcount leak in ssi_probe
18fc648bc218541b60751d6b5d76cd4608134134 HSI: omap_ssi_port: Fix dma_map_sg error check
e6b9e94b7c46a759eb2d29a0207994f38ce624d8 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7123ed8d9be54d012b4ecd022c2175c7ecd8c14a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5a47c878fb97c46234617b26a587516ad7e5f5da media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d60a3cef16ddf0d9d550944582db853eecbc2b63 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8eeb117e1816c2f5723e2de6e955670be75bca29 tty: xilinx_uartps: Fix the ignore_status
ca4e8a8a3bf79d03ef862afcc0debbecbe5966f8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9153e9dde10353a77c62282895e83cbb644893f1 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d81d89f6dbd2abccb4d9d39e1c70d429a4a6037f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
78ac9ae8ffa8ea90cb44021c87a6bb2a426045fc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7998ff6ce55976b3138da156322f0b5ad3fd507d RDMA/rxe: Fix "kernel NULL pointer dereference" error
9ab9b7fe25ef73b391001ff5a75d5f87be86a7fa RDMA/rxe: Fix the error caused by qp->sk
61fae9e60033e92561e91cc4c85b7f2f1994044d misc: ocxl: fix possible refcount leak in afu_ioctl()
8066b7593b72ee092758460e32bbbc5834adbfa9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b0bdfb3aaa702a53c9527f4721c03b5277afa5ec dmaengine: hisilicon: Disable channels when unregister hisi_dma
23459bd42b48cf03002677bae9ea63b529dc89db dmaengine: hisilicon: Fix CQ head update
16b783b935770bdc912a1339dda08331151d3341 dmaengine: hisilicon: Add multi-thread support for a DMA channel
84c64b30b064f033d8166f0306be3eeeb0a2d570 iio: Directly use ida_alloc()/free()
08b4d7cfc036f31b1508f72943bfa1820b63fd2c iio: Use per-device lockdep class for mlock
19252c9530d1e79ccca7d1c25d7b6b5f75a9578b dyndbg: fix static_branch manipulation
31800e2e8bf65d7779715f839d5347e1e4016307 dyndbg: fix module.dyndbg handling
d4220342698db5331f62f1448babf2b3dda3256b dyndbg: let query-modname override actual module name
05017c287ae00973f88de81d1bedc539c73d8c82 dyndbg: drop EXPORTed dynamic_debug_exec_queries
442a6f7f88a4ce2eab582dfce58c696274170081 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
01ce4126f0faeba78fa6de32abcf813ced4e117b clk: qcom: sm6115: Select QCOM_GDSC
9979fb7a31366e00988db7618ae0805c6708c6d1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5b74d406533b2f6fa40779ab522c959c35535981 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0da880db92c7498738fd1ba084f59d410c2e6b39 phy: qcom-qmp: create copies of QMP PHY driver
0d181945bffe3bcda198a168c828128ce49ddc0f phy: qcom-qmp-usb: disable runtime PM on unbind
a512922209f32ede039588d21247b601d4dd1164 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
3cd79edfadbf65d7a0ebe7e1d623e5702c4a6db6 phy: qcom-qmp-pcie: add pcs_misc sanity check
5607d9858857ae6d363c83f439798ebff0ee5b3e phy: qcom-qmp-pcie: fix memleak on probe deferral
9432f2084b13b93d35e2665cd3875a2d42391b6e phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
e93e04cdcec5e5aa38cfca085f6b9f2e2dc92b35 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
bd15a013a70dde0a67fca938702e7ca99e1fcdcb phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ef89899337c2ff3e162fb01d8514053c2a88ae10 phy: qcom-qmp-pcie-msm8996: cleanup the driver
9c451a8a31672cbd47c0133a3e0b703842dd0168 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4a44a1c9aff8dbd293e165699d011f6d43555a12 phy: qcom-qmp-combo: fix memleak on probe deferral
08edb398660be8cc26220afcdc736d28003e26bc phy: qcom-qmp-ufs: fix memleak on probe deferral
d6a43145decdfeb557f3e470d70f1af4e32e0314 phy: qcom-qmp-usb: drop all non-USB compatibles support
e6b27f99ba772f0846248084f5431dff78245a18 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
bf47490c69a9634464bc2403bba3ced23919f772 phy: qcom-qmp-usb: drop support for non-USB PHY types
402ff350ecb8041d5ad9f2916519314e3be98126 phy: qcom-qmp-usb: cleanup the driver
df1e794420e13f4e9f521d819fd5ef891b055846 phy: qcom-qmp-usb: clean up pipe clock handling
65b0fd3b5ffb464b2509e2f40ff01b9f38e52fef phy: qcom-qmp-usb: fix memleak on probe deferral
46688cdd2ac65c69c1d85e826e0387f174b3c3df phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2c2e27ec41bb01b84c986b3b730c70392b799b3e phy: phy-mtk-tphy: fix the phy type setting issue
d0116fed5216c8f74215b3bba1639ab1688ee002 mtd: rawnand: intel: Read the chip-select line from the correct OF node
48db7226e3ae6be47c5efc0c609ba4bb44152e28 mtd: rawnand: intel: Remove undocumented compatible string
5866b919427d6104c61a1fc0e8e3517087a70c5c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
7201e2592bea7d3fcb4695511e5eb4f4ac318134 mtd: rawnand: fsl_elbc: Fix none ECC mode
d0f7d5081817a281a6113a6d6230b5739f4b0eef RDMA/irdma: Align AE id codes to correct flush code and event
f52d852d32d2f24c55d0da10e9abed51112318be RDMA/srp: Fix srp_abort()
8a8de80cca55f84a3925bb8af256d8718df8ec55 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
906112c5f1c127bf27c0f306275bfdf9808254b2 RDMA/siw: Fix QP destroy to wait for all references dropped.
8d462ad197bd541295002987c5388825deacee6c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
49ccf571eacc80c3c75ac00242a3ee61aaadca59 ata: fix ata_id_has_devslp()
667499028df086733fe893d65d101d08fe00f99c ata: fix ata_id_has_ncq_autosense()
d4cacac06b6306273c36076d2e36cd4cb1826b04 ata: fix ata_id_has_dipm()
51f0f320237f3fd5c2cefbcd70ce8b46d2071314 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f3869489416667ef53b2dc47fd85c73bd19a1d44 md: Replace snprintf with scnprintf
68938c21a08965aa7e2fd2432e401bf4728e5ed5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3a1c0cd9235366bff443b6d38d51273858f1f34c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
93e4bde4a6bf9fc09f8b4ac7253c15d202f16500 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6f55c9cf83bc6fb447a5d52d454ff4338b951030 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f7c102e683ad9bc00ef99065910873ecaa87e551 xhci: Don't show warning for reinit on known broken suspend
5b50d7fd016924b2be7ccd6072564c46ee19273a usb: gadget: function: fix dangling pnp_string in f_printer.c
590f0393b97b3662eaf28c13772b973cb51dd161 drivers: serial: jsm: fix some leaks in probe
a7f3855fce3cdc43623f394316411780527ebbf3 serial: 8250: Toggle IER bits on only after irq has been set up
51973d921f9f32ec1403f5993907eece83d2be12 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
24b7b26c0c53c47235f8dbc0c2d152f7f8fb4252 phy: qualcomm: call clk_disable_unprepare in the error handling
2c823f535a1360ed87ef0010963fcab5876b2334 staging: vt6655: fix some erroneous memory clean-up loops
e82679611d487f29ea139bae9e1c6bbb550daa59 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
881c5768d16320356a568a8b96c1fa5b29934c07 firmware: google: Test spinlock on panic path to avoid lockups
7767b445fa90332ca5f4291db3c45a5adca5d1b8 serial: 8250: Fix restoring termios speed after suspend
209c606bb26ef08cafb59cc3eb71b2aa27ca5b83 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f1f4350ebca315f1073f1d7c4b511aea12fc9bca scsi: iscsi: Rename iscsi_conn_queue_work()
ccce557e7e4dd4cfbb0494222500dd3c65dd00aa scsi: iscsi: Add recv workqueue helpers
b951830941d641faf9dfc69f017b13b10e4cff78 scsi: iscsi: Run recv path from workqueue
b064a1ee6514988928689098d38440f7c24f3318 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
723d6f96b6d624363e3dfa8a50082d0b6f613a1d clk: qcom: clk-rcg2: add rcg2 mux ops
d7fbbe47b1ca17a4fec1c6f4cf7f74fd94d81f46 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0b61a06c4c9c6f1b33707fcbd67df63ed896d23e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c27dcd3f243d5a25e5cdbed199ebe7fc881b1029 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4932dc7d77bb12133a10814d67a5f9e703004a0c RDMA/rxe: Fix resize_finish() in rxe_queue.c
83b17a66b055b414b20c6ddb74b351bd7f9891ca fsi: core: Check error number after calling ida_simple_get
fbb9a69f3bc2e5e8df8b1b741eae80b1ef14fef3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
190d9ceea15651a4cd92380312c285da49028f1d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
82c7236b904ec7f865927baa49af208585591d4d mfd: lp8788: Fix an error handling path in lp8788_probe()
92ece337eb857372f3ea2753ab42979fe4a4d192 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
09d074ea8a7e05770fc41ab0bf9ce4caafc8e942 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3318bc5d7e0cdafb609339cef93b57761d95046c mfd: sm501: Add check for platform_driver_register()
8ed825b3e22a22b3563b6342d543fcb9e7a88c16 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d553505b4eb4e74dd1f7afac980424d1265591c0 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
3b2f182824fa1463f169f39b5506e90e045af08e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
84a2f80392b5f23bcec3ead4d34b08a91cac97be usb: mtu3: fix failed runtime suspend in host only mode
e3706067f93f3b888aab5afdfebc80d2b54d6a22 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
50a4e9d06687620d53f20d83b93df6fceb638fcd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8e7265b1006c5949458bf2738ca40c91251eafc4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
148b43f98a286905c1029103ee9dd3ffd8554b45 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
93c88385a63db6a07c7cdf19139e22af0c113c78 clk: baikal-t1: Add SATA internal ref clock buffer
37b664b7e19885329c56d458bb816d8201537cb8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a4b18d75e62856d395ae3d3e76702e5d97382993 clk: imx: scu: fix memleak on platform_device_add() fails
d1ab58c22b117120528ddbfd5d23b458cf79c6df clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9492874a995a1690d3eb8e4c00bcd1760f085193 clk: ast2600: BCLK comes from EPLL
2725f706bfa9856cc2c6b8e0d720fdfb3f6cdc85 mailbox: mpfs: fix handling of the reg property
1e7135eb2329684351900a41f0e3d4e396be068b mailbox: mpfs: account for mbox offsets while sending
87f8dd908de483dcaeecaf9db83fb9d4f0890b5a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8a1bec027d07668dcca609b01e4d01e00c08bff9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ba8558bca4f13f3877c163d12424551afdf908ba powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
88a396c500645668560ddc77138b211de642ac1f powerpc/math_emu/efp: Include module.h
8add7dcdecd65722cfcc42d15e687febc182537b powerpc/sysdev/fsl_msi: Add missing of_node_put()
b6ae46048b754e822e819cece0ecdaa9a523c6fe powerpc/pci_dn: Add missing of_node_put()
2c59b73a4a7d1aa02ce7afd0805314ccc7bd1b14 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2e1456ec3792432a671dd95ee7a3f5f07f408997 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
15bbcdeac4a2c41ad40c6bcb4dc278bc4b8989c7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fc8da411d502fb7f4a78da8bb519f99faa51f2a8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
95b1504809578a1e6105011d7cd9b498c675966d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8dd3bd9be48485eed3eb4e9475996521a0086079 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3e956333fe219084df8f1e3283206b7002c1f283 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d6cf63e6733f44e90590180f539304fdd549d0ed KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
dea843e4f33502d8149597879a7c4b8f9be70ac2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
02fa2877ee7994fa2fd1a0d84e63799fae40d44c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e1694b5c991369064b22b3feb2642e8a140018d0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3618e9279a9c32d3f2690588a032f2a2e9f2bfcb powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7d83c44dc4c0bd4454f01e062d17107503302478 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f1ba3c300b2c28e01c0170a35da6be195ea578a4 crypto: sahara - don't sleep when in softirq
afb3f9814235b3f2002f4c29da4a2622db3c59e0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
98eac86ce7dbb70a35df1abd10a62c3a00ad7a9a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b797397093852c054104aadede206d22cfc6ff35 cgroup: Honor caller's cgroup NS when resolving path
7fbe102eee8320838267a323118b83ef6ada6f2e clk: generalize devm_clk_get() a bit
21f2f52e6a8184a6567878e68a55628f87c4d6c7 clk: Provide new devm_clk helpers for prepared and enabled clocks
30c1fc7591a2f5a8bcaf820654253794c45a566c hwrng: imx-rngc - use devm_clk_get_enabled
74cde70e92b9724b6613bd4a9f1d14691d4ef832 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9a320abcf7fe583744afd5be86ac8e4aaee3a540 crypto: qat - fix default value of WDT timer
7529e288d43e65b6d8c0356f635de9cb4e8a3d3a crypto: hisilicon/qm - fix missing put dfx access
aedc404b6fd953093b7e56670fdf854c75fbcb4c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8b062e9eb5d90c7feb57df18190f8e96e2612436 iommu/omap: Fix buffer overflow in debugfs
eab3353ce1e0e0eb2de8b5e2b3941e1117c1be42 crypto: akcipher - default implementation for setting a private key
5a71e5ae24718d590c2c33ef2217a2c67f7e9af2 crypto: ccp - Release dma channels before dmaengine unrgister
418709a849b590cbcadc7b367638a6040409c153 crypto: inside-secure - Change swab to swab32
776f696f29bd88ad83a5804f3214f3cfee2071ab crypto: qat - fix DMA transfer direction
47574c0f43ac6566b9ed67b51df9a48b7dc62a67 cifs: Create a new shared file holding smb2 pdu definitions
057aae3415602a3cfe3575b2eb54a5267b1a6d03 cifs: return correct error in ->calc_signature()
18f26228ea8a9d981d0a4776dd157dabae361ab9 iommu/iova: Fix module config properly
438a88b5728cd3b1f4d4bbcfd29619f23b4de2a5 tracing: kprobe: Fix kprobe event gen test module on exit
c2ad9761055c0d558377bc776667ffa3898d29dd tracing: kprobe: Make gen test module work in arm and riscv
e70eff50624955e31a8f74dab7a4f13cff0ef8f0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e7d82ff110025e77205f117fd6e0e44d05a7993b kbuild: remove the target in signal traps when interrupted
61d3d9896798d88c8077d035a52257b5773b10cf kbuild: rpm-pkg: fix breakage when V=1 is used
5e27617e1d231d50c6627c3838e5695ab5364aa6 crypto: marvell/octeontx - prevent integer overflows
c1981be99d368a9de79a52cfbb9258a33d7216dd crypto: cavium - prevent integer overflow loading firmware
08784c28de40ddea2d1358a6e04c5e453ee4407f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c754d78620347c7f16674fb918a04fac2e53c979 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8efe1185e11686d0e5b4fde329f33e3f6caf041e f2fs: fix race condition on setting FI_NO_EXTENT flag
5b956e335795a284b774a0c1a28b1b6f229063b8 f2fs: fix to account FS_CP_DATA_IO correctly
08806508e87959c23badaebef3eff58935c48001 tools/power turbostat: separate SPR from ICX
62eafa52dd4e0b2d3f3c90a8fc3fb60233341cc4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4c7cd2a8b511485d7c29f92c9e81fc3efd2f1ff1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cc3bcaf587b71ff6dac7cc6145bb2dd384aba67c fs: dlm: fix race in lowcomms
78c4f97121a7f3cf70adda2c85d7e13aa6692bc8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
89e45eddaad87c84fa4a2b9f5ae87d78084be281 rcu: Back off upon fill_page_cache_func() allocation failure
d4f5cd15aee0a360a3094058c3b32c53a30c375f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
993e1fac70af4b057ee5d702362fe570c51548f9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
69b03af4f2158abc675e8c829d77f7b52d243aa3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
554e707930754c16bce8b18403f7f5991d87085c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1b0eb7efe48be39f0b03f65216985b1291b8cf26 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f639df5c00222606e18fe622776f76c826dcbb4a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c2f9e901be4b136e3b1d11c77804425dd8159b4d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c9eccdd4c1a61a951940317a73e9df899b869b53 ARM: decompressor: Include .data.rel.ro.local
38c65748c6def52d6cd03de965fea238d3508bc1 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fcac947beccbcb94cbc2b1dd3d173927c2409e20 x86/entry: Work around Clang __bdos() bug
350fdbfdf410f339412e1131bfe156f94835babf NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5ad5f4027cdb5aa9063a223db6655c4f1f835d37 NFSD: fix use-after-free on source server when doing inter-server copy
0bb5ebde53343c1b29904b281a4a18007c923c67 wifi: rtw88: phy: fix warning of possible buffer overflow
c6b2ebb93d754ea1fc3cc4cee229c69ccf3f2d34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3927fd2d0981e0ec65ccea3373900584686d43c8 bpftool: Clear errno after libcap's checks
bf7db2549e296c6fdf1e7c4960aaa6b4c02d0124 ice: set tx_tstamps when creating new Tx rings via ethtool
2473618808a98a0e4eb6902a8ae4425108ffd36b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2d7db72987b89d480f6941b90b0991dc4f5f003f openvswitch: Fix double reporting of drops in dropwatch
511efda9525d455c6129c6e56ab4a0731d6d6a63 openvswitch: Fix overreporting of drops in dropwatch
483ddbf166cb4ab42c57b8c41092109beb4e2466 tcp: annotate data-race around tcp_md5sig_pool_populated
843f251a0850c612ee152333a9cb9e35b8169fba micrel: ksz8851: fixes struct pointer issue
bcada6ff4617a8bcf034765279a464323c680d60 x86/mce: Retrieve poison range from hardware
4c3978623af8cc31fcabb43334991ce884de5c3d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d8e5d15be6adca19c73cc8b1923f4f6316844809 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e6f4ca13ec6c49ff09fbfebf9e3adf89fc722faa xfrm: Update ipcomp_scratches with NULL when freed
9328b4dbd25ee66f9968bc4eceff38957041367a net: ftmac100: fix endianness-related issues from 'sparse'
f2588b0816f008b89d2d14b9eaf09dd3d37532f7 iavf: Fix race between iavf_close and iavf_reset_task
d41120232d783ed4e117825dc75e7644a8a432bd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d22978a5c0c78b9fa19ffc1c14765eb6d7752fc7 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2e472187727e5831af55e87c36e25137486b8be2 regulator: core: Prevent integer underflow
9cc1419be48261242a6219ec822af32bc10ef945 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c929879325d7d3d9efa41ecff8878386609de9ac Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
66faabca9f477b0dee34110fd5c0e7ed02081a14 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5d8b7b2fa275d45f281671bb82a13c0ede29a900 can: bcm: check the result of can_send() in bcm_can_tx()
f911cb19aef3902a246eac3bf769d305fb33beb7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
80c0cf2017a06f4a111c080b2e4df1e96d6f4cbe wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
34522c4ef17cbe720aa4556528da7ada7cdcb684 wifi: rt2x00: set VGC gain for both chains of MT7620
5476a2013227348344900ef66be1fcd7bb05bd47 wifi: rt2x00: set SoC wmac clock register
5ea81fa9e2ac68073754101921eacad2a8e9887e wifi: rt2x00: correctly set BBP register 86 for MT7620
de340b87861a22d4401c0db0b2ca650847f7e6ae hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
24f55526920960fc0598acf0e5cbfffab0baaf3c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b30cb21f0eb51f7f356bc4409519a1c0201c06ef Bluetooth: L2CAP: Fix user-after-free
3149ea5db0c9835172a2cd618ff6e67a233e43ab libbpf: Fix overrun in netlink attribute iteration
9284fe2c5373509ef5e1a2243389f0214d7b21a4 r8152: Rate limit overflow messages
24ce7223c55aaaf72455196dae49909107eb6ab3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6da908ca0feebb1d6d7bb3fbe7e53173b7ef417a drm: Use size_t type for len variable in drm_copy_field()
9f381a9837ec9834167bba8aa08e978629383077 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b1e57704dab720844d50a4d2b0eab5f84dd05879 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1e66bb436ccab85d4c18a6b87a6a2bb7f70e0f7e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8b86e31b41cc386bfbe39f36d3fb1058a622397d drm/amd/display: fix overflow on MIN_I64 definition
7f723541bb60722504cdfbe07fb485cba48090cd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d85900fa6d1f11ab35a6962c52d1e9147d174fb7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
62c0017a9373d53f0d796d255b3e9b2d9228f0d1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d69e1d0b02f5fa89c9dab9321ff8680b2c475816 ALSA: usb-audio: Register card at the last interface
1b3288223ba24d03b07f376ed4e79d422fe8be06 drm/vc4: vec: Fix timings for VEC modes
c4ca5409a920b857acd9878a206016148bb05488 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b665dc37be4bdc08f91faa1d099d15e1238d3c58 platform/chrome: cros_ec: Notify the PM of wake events during resume
83935147c2e2be1c4ca14680e4734d21a62557b6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8d25505866901c12903a6dbaaf2a92ad96bead8d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ab6dc4204e3a0facc68ca6a1d6c89e610459f6c0 drm/amdgpu: fix initial connector audio value
604dad292c94bd3a111da94de44620d1abd0dd73 drm/meson: reorder driver deinit sequence to fix use-after-free bug
cde1cc8001e19f0549535a10bdfa7d3f3caf1419 drm/meson: explicitly remove aggregate driver at module unload time
b0ea036b4efdb6380c12ec818ac7e344b8fc64ae mmc: sdhci-msm: add compatible string check for sdm670
ed9874ed5f9e28fa0c8d3b754e59b749ba059cef drm/dp: Don't rewrite link config when setting phy test pattern
8eeac7ee8e4a8c883f4461adc5ba321c416e33d6 drm/amd/display: Remove interface for periodic interrupt 1
4889e0ca4cc982d4fa105505b7c2c5606680214a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a5ae8767a24d53104a3700b19f0f38cf1d1548b8 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
efef2d572f9ce6cba3ccbf2e05cdcefe3de9912c ARM: dts: imx6q: add missing properties for sram
e82aa889e8fe4aaa5e3288b1bb62940bae595ea5 ARM: dts: imx6dl: add missing properties for sram
6510fbae1e9718ff9567f81b2c859626e36202a7 ARM: dts: imx6qp: add missing properties for sram
64e8d5c2913ac497d5a41ebe1b8c1f401cfb5ba2 ARM: dts: imx6sl: add missing properties for sram
8b344abc6c683ba176e1d0b1013216ca86869d0f ARM: dts: imx6sll: add missing properties for sram
5c008b133f5671a0e305c4ac2b20cae6cc8dbce6 ARM: dts: imx6sx: add missing properties for sram
523ec3567b951ef27996a27f147e87dfb5f92212 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b8dc6026b71094b4d17400269d0ab5193382d490 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cfafc8173e737284913870c08001b68da6933e42 ARM: orion: fix include path
a5490b44a37516f71738e2f310fae2f0eb4fa243 btrfs: dump extra info if one free space cache has more bitmaps than it should
beb8670726c0734cc0cab8a087ef9bfdddd41587 btrfs: add macros for annotating wait events with lockdep
3677a1ef2633ebfc9cb276b0a47dc6e5240972a8 btrfs: change the lockdep class of free space inode's invalidate_lock
65088f550c78b2f2b4fabedf5a1a697fdfd9971f btrfs: scrub: try to fix super block errors
270c7816ac8d84e863fccb2a263e21cbb3158625 btrfs: don't print information about space cache or tree every remount
aad047959ce8bc10cebe7ecb44b24b28061d95e1 btrfs: check superblock to ensure the fs was not modified at thaw time
a29f9324019de14bab4cd4fdeb218528b85f2f5f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8822092140ff93f5b0eb56b4a8c986f15a083482 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2402e50c47c03a84f56d509309bbd15a241f92e8 selftests/cpu-hotplug: Use return instead of exit
73a0738aafbf32d15cafa8a786061a6bf911dfd5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9613c60012c726c1c8d971abd4e6d334c0bdc635 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
af609aab81ea55237e8aefca542ecf7f76875ef5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2026bc0bbf937a81b42725608853030eee5c711b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0fffbd3598e45f8bddef029c1dda280b6a128c88 usb: host: xhci-plat: suspend and resume clocks
67a61f12a4c16fb65925f7d486480f0c5fbd25f6 usb: host: xhci-plat: suspend/resume clks for brcm
3632e99f3b736d3ed674ae520de3c3151cb056b7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
526f1424546e02c1697182671a0ea182893f52e9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e6aac9f4d9e5a6914f6d6149d0d8b599716054a6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0aaf2a17166d06a6423a16fda3d1b462840b32aa iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f1359fd593905465d1735d754cf5db5f798413d0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
530199c941cd18fc30f9ebbbbf9c1771db306ec1 staging: vt6655: fix potential memory leak
6d60ac376d661f46caca162f2fbed33b14166d0a blk-throttle: prevent overflow while calculating wait time
4c1b78744fe87f7ffe619328a9fc8ca3fbe7d42f ata: libahci_platform: Sanity check the DT child nodes number
001ccce7defd5e8e784f5da05332bfbca66f3735 bcache: fix set_at_max_writeback_rate() for multiple attached devices
89ce8ac1cddbb295c4ad8561cd393ef57518feae soundwire: cadence: Don't overwrite msg->buf during write commands
77ec570ef524d63ab5afecad346db491c44ee482 soundwire: intel: fix error handling on dai registration issues
e272b5b29c3d26bdf660bca8d7b40f1a5497e6be hid: topre: Add driver fixing report descriptor
602fb5c82d9a9283f224e9f7f3f3c57039db4ea4 HID: roccat: Fix use-after-free in roccat_read()
921c2fec433505e551fdd80401009273b74175ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b470ad5986e55d6be9c50f79c5a1b793c6d9392f eventfd: guard wake_up in eventfd fs calls as well
8033409b161a30d51fe1beb87800bafc814a3999 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
84a9252b00cdef6420fd07a6251b45750f7f72b0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8fb88af44d1c2fb9046462688d6ce661daa46e2a usb: musb: Fix musb_gadget.c rxstate overflow bug
7ab75f74c5184dde02f3b047357a89b5d5cca079 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
dc8b6b9ab413564c429c94ce5079a904547c1517 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d922f061645f564b692d6417887a3ffd9dfd2ed7 Revert "usb: storage: Add quirk for Samsung Fit flash"
b903d0809ef68e0d63fe2ec5fba2d48e0ab21261 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
909b89f811153255a035765de0ff2b6642a92e08 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c0c161e1d5a1c44fd0b8c547fe70e3c3bb4c4d91 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
05c087c49e18e609ce15f9db3d08ba13414abe3a ext2: Use kvmalloc() for group descriptor array
81eaee306103c2cc8f1dfe7b09fe47e41561fbce nvme: copy firmware_rev on each init
fb6b33525fa83e9c63d7047ea04f5d77b17488f8 nvmet-tcp: add bounds check on Transfer Tag
00caf6716bfc52bee176d655df68385e1d518b47 usb: idmouse: fix an uninit-value in idmouse_open
3111bbb07899815f70d0f616db87cd0851f802a8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
057df7094a2b1fc0f66a9b4c369a98dc8e39032d clk: bcm2835: Make peripheral PLLC critical
914d68af1b32bc3aa231f61fb5d5222599664ee9 clk: bcm2835: Round UART input clock up
c17babe295c0b7d7cb5aa53b1f7487f55da99274 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6e80be8072de7f80cb98b1fc5357ccfcbae46e8f io_uring/af_unix: defer registered files gc to io_uring release
69d48dc234bec6065dbd24f7c675eb3295615b76 io_uring: correct pinned_vm accounting
15b551cd00ea676befefa28bd656fc57f01af163 io_uring/rw: fix short rw error handling
36dc3b943e117a5346a393f9b20416069d5ec41c io_uring/rw: fix error'ed retry return values
18ed0ca0346812684dca8195b4b43c076cde8cc2 io_uring/rw: fix unexpected link breakage
2b6060e6f5abcdc916e256def405651de0eb8581 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5328c45afa25764999d982b0bb082fd7c83e3ef8 net: ieee802154: return -EINVAL for unknown addr type
430ed7df4ffd71c3e251ac180b58cde46475bda5 ALSA: usb-audio: Fix last interface check for registration
952bee06435ecfb92570851701ac0ca9525996ca blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f8d15d476d5ee4c07661777bf700e0aa185d58d9 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fc332831b13fe063203ea34a9b446c5ac8f33cc4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cde8060f14abc811a0cb38d5986d064f26b11b9e net/ieee802154: don't warn zero-sized raw_sendmsg()
20985bfd7d35e59e67ba34d250e7d786a879f548 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6152c009704ed2280179a7bd73207e235f539fc6 phy: qcom-qmp: fix msm8996 PCIe PHY support
9be5bd46f2eb801d226927ae1e4cbb33f5635ee4 clk: Fix pointer casting to prevent oops in devm_clk_release()
c0c1699b68454e259f5d443f08854eeda6bb1c11 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
c319ea0e2da3d84f7c350bf4d3dcd2792b6a346d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8d7db40fb69950ce974d2d7c48b6f733ab203028 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
b5d44050a7bd247e88755c03111bf2074c94427a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ae6befadefb7916ee0ea9a660edd2d9ba61bf071 ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d77f7e0051-b2d63ac4782e.txt

31fdbcfe23efb2f91c7c17418251759f5d79b6ab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
361706e6384cbe6e748b58f239c127959059717e ALSA: oss: Fix potential deadlock at unregistration
6bb77d1b241f2c55e2777145731f649d242b8e1f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
088656d618e7cfaf5d06fea7ae7f29bf45d883bf ALSA: usb-audio: Fix potential memory leaks
1fb4baa9fa02107772f0abb2d854721489bdc4aa ALSA: usb-audio: Fix NULL dererence at error path
81c3a63755a8e606f03bfd385b3db99950dc888c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dc24be0e0aea56915a74a2a916ec4028aa927aff ALSA: hda/realtek: Correct pin configs for ASUS G533Z
826303a066631eea0ef0dcc760f770670dd6920f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c84ed32418fa84f8f1d82caf6e30b54af70cf0fe ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
96e98ad8b6a3ff46ae1866f5bd796ecfe60d3d77 mtd: rawnand: atmel: Unmap streaming DMA mappings
33b690635b2cdaa905ea0bfef604e787d0514ff9 io_uring/rw: fix unexpected link breakage
5093c160121411c1d9ddb7f801b4e6cff19f992b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4d331aa865d2402a4fdb242981f11afd45047f1a io_uring/net: don't update msg_name if not provided
18a556ed99034cae7cdcd02494b50e5e1669fbae io_uring/af_unix: defer registered files gc to io_uring release
51e0edc92bd8d98c017dacf9c590358741ba4446 io_uring: correct pinned_vm accounting
2bf9fc586dd5a65f19fcc1857f7c071c253fc846 hv_netvsc: Fix race between VF offering and VF association message from host
7e74858be5fb2e769c4494b51de1f3df788bc750 cifs: destage dirty pages before re-reading them for cache=none
8329fc3ca825272082d2fd14e79d93f98b50ca64 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d4dcfe33fe47831464c552eb9ef45e535e959107 iio: dac: ad5593r: Fix i2c read protocol requirements
12e9942323aedba7b80a9e13fc103c09e070132d iio: ltc2497: Fix reading conversion results
3bfda3febfd1eddcd189c407a42e12705967c05e iio: adc: ad7923: fix channel readings for some variants
9767bd2b4810b464626e70dc2035b986c08b309e iio: pressure: dps310: Refactor startup procedure
8f4129765b69f980c51751ee3c1e0d816e1f4615 iio: pressure: dps310: Reset chip after timeout
45c49727682f531b70f9e5d88788abb879dbe166 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a8069ca1983ff62dbce0a4608d1afba3dd99bd01 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a73daa12acc4b8e59a75194beaf3a3d77dbded8a usb: add quirks for Lenovo OneLink+ Dock
352126698cff4d6a870b91b48e1429236ffcb2a2 mmc: core: Add SD card quirk for broken discard
d87a263867f6d3d11b277ad67d5f22a0fca906f3 can: kvaser_usb: Fix use of uninitialized completion
52cd019cb299084585cdb3d1c2d2a0bb0a81dd59 can: kvaser_usb_leaf: Fix overread with an invalid command
5a8c3d5f80dec6cbedff320f80dad2bfed55440e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
62b6d41229eb5bd2c67b01d3efd22104d6a46dcd can: kvaser_usb_leaf: Fix CAN state after restart
71120bdc68088158be75a5e7696b4c8d3b3b2632 mmc: renesas_sdhi: Fix rounding errors
1245da044245e77c6bd9aafb9f5ae67bf04546f3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6028b7cd6891e39304881c9ef82ae11fd7c27958 mmc: sdhci-sprd: Fix minimum clock limit
b27a706573464dd2683b777991bd75908c041b9f i2c: designware: Fix handling of real but unexpected device interrupts
2d473f0c2fa265aa757d4c1f7e46b48236ebcff4 fs: dlm: fix race between test_bit() and queue_work()
d02055bf256dd8ba0689bd0eaf9d5fb7236e876d fs: dlm: handle -EBUSY first in lock arg validation
bf36b8484adcf8c5b83c8d769e2df4d39d31d6f8 fs: dlm: fix invalid derefence of sb_lvbptr
5ce6583e6164c59b09eca484970f3fd1109e836e btf: Export bpf_dynptr definition
e750926ead5d50383ea3509598865495093863a5 HID: multitouch: Add memory barriers
94360a751f9891fd01616eb2ef41f4f4a7b5b92c quota: Check next/prev free block number after reading from quota file
d47bd962e4fb686f99174c1318c644e7c49adce1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
769035c30036146459d150a0ee2efd7f417fe4cb arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3d9d8c9511c856fbc0498361128e0e5d32a3f643 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d079eeb574afe79e4370473d988b900d5d8c2395 ASoC: wcd934x: fix order of Slimbus unprepare/disable
425e41823187848755bb856b0a4253af716ec8ce hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
db1481721f5f862c620b805aea50695f81753718 net: thunderbolt: Enable DMA paths only after rings are enabled
c34b0441f239396edd08379a92d7f5ed79d91363 regulator: qcom_rpm: Fix circular deferral regression
f514c97812b79f19eb667570ff0bfb55c65a4209 arm64: topology: move store_cpu_topology() to shared code
ac83cb8ac0d7cff9e40ec797576d68d011d7e560 riscv: topology: fix default topology reporting
822559ceed9c06d54e332ee4549548db2a4a926b RISC-V: Re-enable counter access from userspace
2c60e3c9a8cf74b91ae8e7da995b1e5df6fc2aed RISC-V: Make port I/O string accessors actually work
35aa7135a023a5c887175e963dba83e59232716a parisc: fbdev/stifb: Align graphics memory size to 4MB
10793661ebee860f0ed58d4345b056a49a760e89 parisc: Fix userspace graphics card breakage due to pgtable special bit
8864b059bfecb24e04812dc5f3bb8f0901d3c3c5 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e3ca8f7f4ab27724cd17f8b75920c5537abde6e2 riscv: Allow PROT_WRITE-only mmap()
624dabf96990cd00dc92d5c6dc28f861a21b4774 riscv: Make VM_WRITE imply VM_READ
2c0761177bb20e041072f08ec193d1a9f608226b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
476ded84c4103a0bb3861fa28614b17313a3e643 riscv: Pass -mno-relax only on lld < 15.0.0
c04f15d933a8348ad8666de4fc89dbd62a45ccf6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
08aa7a1e418249fb8f9cee0cfc940643c38d9827 nvmem: core: Fix memleak in nvmem_register()
21770edf6ae30dc78bd256f9b0aa3d0744928f99 nvme-multipath: fix possible hang in live ns resize with ANA access
f5481610d4d14caf1b60f8a6c0df8f4d901449e0 Revert "drm/amdgpu: use dirty framebuffer helper"
6e45ba6afd854a11c409db367a3f4f505c68ada0 dmaengine: mxs: use platform_driver_register
427f1b55c878157356781385a209a4f2bd8afb92 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
cacacabdfce903a1853d24c216410ab05890c4a7 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2a6c804dd0d0e677e304eedfff4993fc55125532 drm/virtio: Check whether transferred 2D BO is shmem
4aed19af840f2261527579658dd758f65d64d20f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
53d931757faefdb0387f3ecb9335587e8ae488ed drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a70bdbe99ea13e253dbf2617791bfdff018ce40a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
224096b42805cf82f0563b1cbf4fef33663b519d drm/udl: Restore display mode on resume
f67f779b59faaecf55c497980e42004dcc3261ec arm64: mte: move register initialization to C
b802881e24a867ab6039f69e13b6dacad204d28a arm64: errata: Add Cortex-A55 to the repeat tlbi list
bae4841afabcc74c4b0d84da445067645bdf0e0a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ffa909ae2599b073b23b56aed521f74738ece5f3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3affbe15c24ebf2036f8445664ba1b6011d446d1 mm/damon: validate if the pmd entry is present before accessing
82738c8bcb9cb4cad6af3b0c9ed78b40b4fea8fb mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c49f73373e0eadf1bf324a50eba4d550ff7c150c mm/mmap: undo ->mmap() when arch_validate_flags() fails
7c69a7b8d2ef635e88c7d4ad25db088328c3ceb7 xen/gntdev: Prevent leaking grants
2d4030641f6ae380c68f06790879bcfd6ac06d71 xen/gntdev: Accommodate VMA splitting
542cc1c0871ac185f400885c615bbd2e4d30b3b5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
88435e6f59233283654a69360f9b93e7a5c30125 serial: cpm_uart: Don't request IRQ too early for console port
85fa522c07baeec436da6b7bdfea9a6e8f29bab6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
c53e46f8e7886bf18d175b599e1938d113531a82 serial: 8250: Let drivers request full 16550A feature probing
9f0f3ac14e1b384ac3537dc465b282ae1817248d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3dae06bbbaea554a2e1542a1b96a0d889bff7e01 NFSD: Protect against send buffer overflow in NFSv3 READDIR
747bcdf7c90172df2afd22496699936f6df7df34 NFSD: Protect against send buffer overflow in NFSv2 READ
1a68b0dedde9c2da529ee94043743ab451f21ad5 NFSD: Protect against send buffer overflow in NFSv3 READ
98786933af3417256f4ef93c503124ae1a94ae66 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a9753f0ce7e58ab6b49d07b5735752493daaa36c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bc05553cf2f14485996dd84510b5ac577ff76c17 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
aab7a96be5f0ff6f3c30e3e5ec4f2ec245f41ad4 powerpc/boot: Explicitly disable usage of SPE instructions
a4bdaef8d75c5587173b850b5d24b33036788bcd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e538732ee39a64542c1aaee871b20a579fdeb75e slimbus: qcom-ngd: cleanup in probe error path
b05f46f77130891704ba1fcdf63f716881b95a3e scsi: lpfc: Rework MIB Rx Monitor debug info logic
9e458b3bac8405e2036f77c5c650111dff4701b9 scsi: qedf: Populate sysfs attributes for vport
34d4ad271d2f0659fb7900cc777adb5b09d720cb gpio: rockchip: request GPIO mux to pinctrl when setting direction
89a6d91cb30313afa45c0d18ae91fb01533ff38e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
25917d16d2363b21b15c9092420035c623c582da fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d3b516b66c0d324d1883086609cdd26cb2e656e8 hwrng: core - let sleep be interrupted when unregistering hwrng
8bc482c0ab5a00ab93ce0040960a0869a45cb42b smb3: do not log confusing message when server returns no network interfaces
b0b959e758627eeeb1a203163099919226c24574 ksmbd: fix incorrect handling of iterate_dir
53c0200d4125d803f1b35e6fc22d4d595d1cb9cc ksmbd: fix endless loop when encryption for response fails
a9f629f2a3ecc24e6b565f0c16be346fbb429776 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e4c9c97883911472389e1d3e8352c4b7816af0b3 ksmbd: Fix user namespace mapping
b12376fa9e540ff878efafe8824cc69df612d348 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8bcd9e5b1941190d6924271c2c36bdfd17a7322f btrfs: fix alignment of VMA for memory mapped files on THP
98d571237a229e5b10ae3c54c628fea5eb90a9be btrfs: enhance unsupported compat RO flags handling
f937a0ad9d2b486bfc71ecb4da7fc4ff799fce3c btrfs: fix race between quota enable and quota rescan ioctl
1b956eba943c2c2614e13d3476026be7f35faba3 btrfs: fix missed extent on fsync after dropping extent maps
1d0845b75a71b4de2a14f37d539db6587875f064 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
038e71670f143163dbaf9c47f40eed4005762ccb f2fs: fix wrong continue condition in GC
dbe30b07dd9a30252815bb1bc60f690e73a5589b f2fs: complete checkpoints during remount
66257fbdcd379cfedb5ed5db2b55c890362da8ba f2fs: flush pending checkpoints when freezing super
59e940a0b10d19c2ea7a639301046240d46c3cdf f2fs: increase the limit for reserve_root
a136b310b3e348c178e84e1e3fff28a860b141c3 f2fs: fix to do sanity check on destination blkaddr during recovery
3d6f2ced4cf3060dde20f7ff91da590b4c858638 f2fs: fix to do sanity check on summary info
177a150200e63747ee6a5a00b28166bfad77194d jbd2: wake up journal waiters in FIFO order, not LIFO
9f9b9278d518b47af86a7e0600c2d4396614465d jbd2: fix potential buffer head reference count leak
a96b8698de512fe1c6cf6916192b6d96b1cba1de jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9dfbda7bd45a866ace6ca0f3870415cfb09f8708 jbd2: add miss release buffer head in fc_do_one_pass()
84702881578c1031ad0450adf25458a5f48954e8 ext2: Add sanity checks for group and filesystem size
4846d9e884a0af0e207ff1ad3bbabefda01b35b1 ext4: avoid crash when inline data creation follows DIO write
46ec4950dfb5b50d8cbd3b3f45918b1c817398d6 ext4: fix null-ptr-deref in ext4_write_info
9beccf34e557d26bba1c4aa7e64d3659855c0b94 ext4: make ext4_lazyinit_thread freezable
124bd2cdd1f5a64770ededc5c26023eb76984dcb ext4: fix check for block being out of directory size
2dfddbd44e1c6bfe2f06d2cc245e8eb0c6d4612c ext4: don't increase iversion counter for ea_inodes
870032abfa734d117bc7475941afb32e4a737e81 ext4: unconditionally enable the i_version counter
d958919b0329e1d703a462bc985df6e1d1eb2f73 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9924ef4ff1fb0105b6dd0fdd384a8436835e8c16 ext4: place buffer head allocation before handle start
2cd2a1d75005486fd47a68d8bbe464d10d98ad75 ext4: fix i_version handling in ext4
399b6ba1aa4d5e70e704531e5419a3a945393b8a ext4: fix dir corruption when ext4_dx_add_entry() fails
a7576e110cfd251b7dfd68e3d61a765a4d49884f ext4: fix miss release buffer head in ext4_fc_write_inode
0f9d46eb3d2194817a10988a9183ae99466cc665 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9c0f7e57d45f27fe526525d18009f5d98646d877 ext4: fix potential memory leak in ext4_fc_record_regions()
25485565da7f873b1c07176e18844121aa5b00d9 ext4: update 'state->fc_regions_size' after successful memory allocation
37fed038cf98bd4fe6317ecb03c1cdaf32823628 livepatch: fix race between fork and KLP transition
e76a41ba12885a94a45e7560ad3671141adfe24b ftrace: Properly unset FTRACE_HASH_FL_MOD
238b4b35e082b24bc86ab645a21f1131b6a869ae ftrace: Still disable enabled records marked as disabled
8f38c01f7500575fee2582d33d045337e29180d3 ring-buffer: Allow splice to read previous partially read pages
2440283413671e1b41d579c150231e3c8559b99d ring-buffer: Have the shortest_full queue be the shortest not longest
8de2b660168096a9e3062d5699c5adad5e179e31 ring-buffer: Check pending waiters when doing wake ups as well
857e1a76c85812b17698d3773138d1429c3e9ebc ring-buffer: Add ring_buffer_wake_waiters()
2118328786e687a51df892cc07155909e916fbf6 ring-buffer: Fix race between reset page and reading page
01fad2ef18866c994dd410750c265ffd9696ca2d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
508aebaa065e5e29d87372e9d73d2290fd2ae7c8 tracing: Wake up ring buffer waiters on closing of the file
8415ad07b5df05544f1fe6aa07e6be212231faac tracing: Wake up waiters when tracing is disabled
0120975cf581386a7adac0518ff90c1a288079b1 tracing: Add ioctl() to force ring buffer waiters to wake up
7d6a1b06f1f410a174ca23565d2f83f022bb1fc5 tracing: Do not free snapshot if tracer is on cmdline
0f2a60f6e983e8c28f3a96d0de3c0875645cd81a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f9f71b33cb8892d4cd9277ab86de5498800be29c tracing: Add "(fault)" name injection to kernel probes
9f2d296c1ce62b445b91a7e33fcf40caecafcfd7 tracing: Fix reading strings from synthetic events
7838fbc7cf4da5dc88b41a99921e9a3c1e8ac792 rpmsg: char: Avoid double destroy of default endpoint
a5ea17844608a79d4cb10a190a2f80bac04299df thunderbolt: Explicitly enable lane adapter hotplug events at startup
124dbf95ca9e9d723dd802f0b3f6916807b91c1f efi: libstub: drop pointless get_memory_map() call
c0f4ad808f24fe4ca734a41d5db33b8808b88115 media: cedrus: Set the platform driver data earlier
de1cba7095eced413eb743660b330e43936456ba media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d0bf19870c8db2fe9c9ae5bd811f26286e0a9442 blk-throttle: fix that io throttle can only work for single bio
54b4c2b8de86b03e260ad44151b331b864d5b9ba blk-wbt: call rq_qos_add() after wb_normal is initialized
e8c7f8a33f4cf033a793d5e2ca4ff0e85c0a9cec KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b6f67cf0efcea9d164307e97882f93a715514f71 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
632dccc53a133c31b785cf79ab36b3449bd9562a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
75251c3e7e3162d6bfefb7ae096b1ae52af1ec70 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2319374ede2ca32b5f3b1c6c5668ea8721f759a3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1712f2f5376bc791c987ed3c000f737c8ae3da72 drm/nouveau/kms/nv140-: Disable interlacing
8b21540edf8d7b09b04a2194c006eb8fbcdfabf0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
948dd2ddeecc175b96d1d4bbaf8ed3cfd7d20366 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8c05365bfbe46d7528d0723bf46829310aeb2418 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
fe9646ec3a9288c255a64f2e9d9d630acdbd46f2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
11f4d4772a51809c68777c73dbddfc3a7c7ee489 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
10234602d4fe1830ddb3500b558a48d7293ac354 drm/i915: Fix watermark calculations for DG2 CCS modifiers
bbcebc611a1972700b1f00cd439f6cc164eb2b0c drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
1ef66979d6507b06b7f2bf5f537cbf94d8646d46 drm/amd/display: Fix vblank refcount in vrr transition
24c81e714e36087c1faa8e3dedcf6fe0a3d6acfd drm/amd/display: explicitly disable psr_feature_enable appropriately
781d33f3f93dc4ad3ae4abfae1c4b9809b60e611 smb3: must initialize two ACL struct fields to zero
f3c499f159e66f535ce272fc5627592eed334acf selinux: use "grep -E" instead of "egrep"
9b335da09e9b365f99c316ed3615ef1c5d9300c5 ima: fix blocking of security.ima xattrs of unsupported algorithms
e70d3584a495a7e4534030b09dac68d13767489f userfaultfd: open userfaultfds with O_RDONLY
43b184a2e06201ef6ed6bc3db8f02d8839679356 ARM: dts: exynos: add panel and backlight to p4note
0669806808a7f9fbb2606c101384049a906448ef ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
53610413ff512ed5bec51f172c955918c5ff6963 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
54437132203ac87bbc3bf6c0e20f0abc4d91be85 cpufreq: amd-pstate: Fix initial highest_perf value
8816b8d4b17e81e210cb2779a360587f4bc9cc79 sh: machvec: Use char[] for section boundaries
de0dce5425f0d807e636a6268942c9b56b90e5ab MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
4883e4ba17cc96ceb099c4e4a873480cc4bbb8ed MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
755227af518b0153561dc2f20801465c9fcfd257 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ad394ae9aa25e9aeca8a41e044dcd79640089acc erofs: use kill_anon_super() to kill super in fscache mode
4c889df051e63d04b8ab611236221f1e090debdb ARM: 9243/1: riscpc: Unbreak the build
714ef5481e34ba09b35d88d05931a2ff29f4e43e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
78b86749ce4bf1f490dcc6b85050ab6616f9f46e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b08999a2ca8f34b9881f7df61870e500560e577f ACPI: PCC: Release resources on address space setup failure path
227260c1db321312e2395921d692179ae2c483a6 ACPI: PCC: replace wait_for_completion()
f300ffca1ea177250ed177275860cc4a775b1c15 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
0e4a81515b35507b657b828258cd2b49bec94ece objtool: Preserve special st_shndx indexes in elf_update_symbol
bad9f966bdb50c8690a59bdbc811eb7c686e7133 nfsd: Fix a memory leak in an error handling path
4d72dd129252dfec647abc8a18cfbd9f04e4246a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9da1c277e6bad659a2187841bca041550c249a36 SUNRPC: Fix svcxdr_init_encode's buflen calculation
fb894fed95c153f92a38d4ca8fb59862cc3dd2d6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c546bfd4ce924a7e9aa7ae9b62e24120319e51b5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
87e25bca63706c54ce2427a4fc6a662a48fad913 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
6134608e2fc40531a59403c4e5a27b98027364ca libbpf: Initialize err in probe_map_create
a864e31899b5b170a91ec652d2c6ad5b799fc99d WAN: Fix syntax errors in comments
b57b019415d474b3a0cc2b149ebdc70e6bf48605 wifi: rtlwifi: 8192de: correct checking of IQK reload
55b6811782ea1d8f86809ccdf068b89c5df86b4f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b21e39f80a7e25d2d5cda9868a75311802fd63d3 bpf: Fix non-static bpf_func_proto struct definitions
94a073927872aee4ea3fbc2a2276e6384abc07c8 bpf: convert cgroup_bpf.progs to hlist
3097c84f0611d3384d718208878aeee57f1e673a bpf: Cleanup check_refcount_ok
e27529c65fb8be898b161a55be3aa1f0ddab04ce leds: lm3601x: Don't use mutex after it was destroyed
5fc511f03c7ea68896f6c1758f134d323900521a tsnep: Fix TSNEP_INFO_TX_TIME register define
1c6db4b01b37b7814cc92e91d1b1f78e19f774c1 bpf: Fix reference state management for synchronous callbacks
195056d545f9aa380e00fcff8d41c5d266222c92 wifi: cfg80211: get correct AP link chandef
e6efef63f68c785978e60d6460a2bb115843fd0e wifi: mac80211: allow bw change during channel switch in mesh
8a531ae2f53f3f04de375adf2d7f2dc8514aac96 bpftool: Fix a wrong type cast in btf_dumper_int
2777b2372ae983d8aeeb4088b774d01f6642424e audit: explicitly check audit_context->context enum value
bdc0f4b4331174cf7833fc16cd916d9182ad88cc audit: free audit_proctitle only on task exit
8d15351f3eda609240187f5976975b04b54e3600 esp: choose the correct inner protocol for GSO on inter address family tunnels
848cd14b1f26a418ca7e5eb337ee99367b2d0f27 spi: mt7621: Fix an error message in mt7621_spi_probe()
ac1ebe1a100d3552e68c3275a7855c6d9fa872b8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6bd6c995f0879b8f5dcfa8ab748624160516e3f9 xsk: Fix backpressure mechanism on Tx
8ff36be28855c29d57c5c1c76533ed9e03bbbd71 selftests/xsk: Add missing close() on netns fd
4291c400b66e3ace9e6ce671e50357a9c771e3f6 bpf: Disable preemption when increasing per-cpu map_locked
dceb1bc8e371da99097a790a4fab85ccdeff3824 bpf: Propagate error from htab_lock_bucket() to userspace
89f9809870a5d9dd6cfa627735058d0c0912edb1 wifi: ath11k: Fix incorrect QMI message ID mappings
10fd616d20d97685c2af58a28fdf0bb1dac64d1a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c8833e49c96d9cf276f046c367f91f5d705e3bc7 bpf: Use this_cpu_{inc_return|dec} for prog->active
8cf3f5cb019dd1b4e6cf15a45841d42328f1c3c8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a7dabac788943a38c850378a144a22157a8c7094 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
513ae9e68a4ce374c3d8205844f94518c95838cc wifi: rtw89: pci: correct TX resource checking in low power mode
869815f9a40384fad988cc54f5e9da4e493b0488 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
90fe40f8bbaed4666a0c0f4c5d13a1ef1f7b893c wifi: wfx: prevent underflow in wfx_send_pds()
d9e075f2131bbb0a5b33d2cdca402c2687e4aca7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a789814dc654712062eadef01ad060a2d9186e04 selftests/xsk: Avoid use-after-free on ctx
c46abb7b6084bbf709aa18e332485094404b45e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
31cce7aaf11b8f61e2bf3729fb226e7685c91e7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1e3c1156c5d4bee5ba5c785242935454cc48431c can: rx-offload: can_rx_offload_init_queue(): fix typo
36cf800cdb01a5bd621c3e186ab048cd0c65bf63 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
20ac6e83366efefdbe397a08e245ba8f83e94b2f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5a24d58d3ba21229b3851de24aa9b3b5cf1ab6e8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0e7b0989ac010539d4e3237cede7f4850b990066 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aa196ae2096d062ca8e1289375c0b76820195dca wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0a19c6bf27355ce94189ee2f6f10ceb6e259293f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
6f8dcd4563ed4805704d6213877d89a404254387 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3d1c4cada53c670c4925206a240d40c3d6095bf1 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3dd181a5adad7c128b9b16cc18b5aea8b5377977 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8cd8e492172d68794e09e044d4fe93605586b253 wifi: mt76: sdio: poll sta stat when device transmits data
1957a38cadea1d9adc32fa3eb23bb9291e4c8198 wifi: mt76: sdio: fix transmitting packet hangs
2d170dc0cce2d434f53f8eba216810309fdd77aa wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1597e58ee8742313f24aade3d6d97a522a3a4478 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
56661c50c0d18a007aa143e382b972dd41ef955c wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
47945e866d25bb888b69b5f243e6297b9cb130c6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9c1757e4f95faf4985fc1460fee953e7c7fe7ca7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
d673352bba26459653d2b6558a9f49bd35f0eec5 wifi: mt76: mt7915: fix mcs value in ht mode
1f57ac02334dc4614f119822ca1a2a770556133b wifi: mt76: mt7915: do not check state before configuring implicit beamform
88221e37dbc8b3c284b2a1dbf848ab908fb7c0f2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
2a44eb4bc0b744860c4305d062a0a5e056d6061d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
57d23be6551fe9e57acba809064727b5fc42380e net: fs_enet: Fix wrong check in do_pd_setup
5b1993673e1d953b8be15a9e9c6be6c2619ab41c bpf: Ensure correct locking around vulnerable function find_vpid()
9a73699d8f8c2820db4f0fab1e43425c32c61442 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a70a0e4a4b78c514d855dbbcd89f487152c17c89 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
edf7a661d61cc6ca6771b6a56d760b4f646547e5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ad16ce4a216c79764f53ee59c2fbbb62712a10c5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2f1d98a16e600d5c60fa160bf8b098ae762bbfd4 netfilter: conntrack: fix the gc rescheduling delay
5b30789090e0443dc107e65fdbb791ca8d66c18e netfilter: conntrack: revisit the gc initial rescheduling bias
4deccca59477bbe6026685f61feb36e7aa20f436 flow_dissector: Do not count vlan tags inside tunnel payload
2eb529d1618a973d6344f0540cc9b88be68a120b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f9b427211288bc8d28ae488bdbd4d3cdd9bd5142 wifi: ath11k: fix number of VHT beamformee spatial streams
b618633a1497d66f12050cf7f4f7cd42fd440ada mips: dts: ralink: mt7621: fix external phy on GB-PC2
0b722371c112c6a75270ac8270fcbb1b85232b8e x86/microcode/AMD: Track patch allocation size explicitly
86ea219be69f817df4a1c3187dd9711a1e8b3be2 wifi: ath11k: fix peer addition/deletion error on sta band migration
544016c1db1b23ef717cc00b3db10e2ea9d3727d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0e1c3850ec381f6a5773e695348131280bf1f18b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d02a4ad104a02e17d5e8d5c5ac951cde81b66c74 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1720abeb757ef8a8ea1733e18610d4b7bae4173a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
50c42470fbfd28a4beff9a7b8645d8c0b21d3fb6 skmsg: Schedule psock work if the cached skb exists on the psock
a0cb4313ae7b73cdb7deab19a26ff9d9bb5df3ed cw1200: fix incorrect check to determine if no element is found in list
2f9f1ea4fc4f024c47f7463609c47e27cbddfdb8 i2c: mlxbf: support lock mechanism
30f4fe39d16712bee3440e59abf1a39065251db1 Bluetooth: hci_core: Fix not handling link timeouts propertly
4f76d81a84a9c760e3eaab4491ab41523c332f4c xfrm: Reinject transport-mode packets through workqueue
8a4657235948c3268d24edf90430f81c78408dfe netfilter: nft_fib: Fix for rpath check with VRF devices
9bb551da8d6665cd2b2edcf63723ad4c57e868c1 spi: s3c64xx: Fix large transfers with DMA
0e3f0b957bf10edf33f8707e42c72aa0850da6c7 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ebfe298422ddc4e969183412f9d892bef8af1dc5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8b855cfebf3d4a17b92b3f2eb28f9981466b5514 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9bf13c5139ca8ced4d4c802e05da97e11039718c eth: alx: take rtnl_lock on resume
757398e557b64083782d77f7118fcf5851895349 mISDN: fix use-after-free bugs in l1oip timer handlers
3876ba9bd37efca1f9c83b1dfb2049e4d36630d0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
52b7db1eca23e43a0fa49d4fbebf690ed773fa56 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c5c3e00bb0ced85e91f308d2b6728ac2ac3affe6 spi: Ensure that sg_table won't be used after being freed
126f5fe3fab7acb1ce151a5cfe169be697e6553f Bluetooth: hci_sync: Fix not indicating power state
b986f55fa18c9ba613cdc45b8fccc5c56cdfc008 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a1688775481ac68af8e0bf776bdb479bb1f0391d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
54378369e4ced14fca8aef2f8833babab60624e1 af_unix: use DEBUG_NET_WARN_ON_ONCE()
faa985266f5af7e2861969efc2bbbd792178bac8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
9be2a888b9704d6ad82b3f69c9deef0b2e1912c3 net: prestera: acl: Add check for kmemdup
8220970ef72ef0a4bab75a28ee8e417637fa324d eth: lan743x: reject extts for non-pci11x1x devices
8d8e1830aa6a10069b9de5681b53ca1921ee85be bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fb7aca9ee46e929385a0fdf096bc3a26640cb135 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
dfbe8fd7fd733186a8b101b5cd2c44f8ff1f8607 net: wwan: iosm: Call mutex_init before locking it
1f4803714e57c7fa5b2512894006337e34f3579b net/ieee802154: reject zero-sized raw_sendmsg()
86c64da76c46d062f540af1ba6e8c17caf425b89 once: add DO_ONCE_SLOW() for sleepable contexts
526acc4b2dba153ae1d8b7eeadaeb8fcaedc06e3 net: mvpp2: fix mvpp2 debugfs leak
56e15aee5e98162aeb0b8e734bd851e4885f3996 drm: bridge: adv7511: fix CEC power down control register offset
8e760e154bd3ba3329e26909a0e8b43fec74a918 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2c38700726878998a79c8dc5bb0dda11abe31cfa drm/bridge: Avoid uninitialized variable warning
ea3aebc3f832218fd00eab0e9d3cd929093668ca drm/mipi-dsi: Detach devices when removing the host
a8e0b21fcf94ef25ac788fc6bd7c9f54a4a16feb drm/bridge: it6505: Power on downstream device in .atomic_enable
b4f29c1581008d3382c99a46a4989144ca34aa0b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5adb31827fcbe785f853ac9f62529731bfb936cf drm/bridge: tc358767: Add of_node_put() when breaking out of loop
39680665b9a0d0ba3e5a4d9b17569c24bb3bfe25 drm/bridge: parade-ps8640: Fix regulator supply order
bbc8a9630ec58694d6e846ee0c015895eadabbe9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d5af76c49ba67bf63d11bd851fc4e98500bdc1d0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5fee6a15729eb2e224f01b28d619e7c17d54d143 ASoC: mt6359: fix tests for platform_get_irq() failure
4644b5008d04260bb9abcb78e58d47c0ba3cca71 drm/msm: Make .remove and .shutdown HW shutdown consistent
21f32e33a1a2b3b7689b2e3d132ab55def389c75 platform/chrome: fix double-free in chromeos_laptop_prepare()
64b9242ad696433f3271c04c1b3de11becc1e242 platform/chrome: fix memory corruption in ioctl
0aeaff410743c9380b12fedf42451233f6002771 drm/virtio: Fix same-context optimization
1c29a211db6396c3da7e23b629cba335dfcbafae ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
624b2bd628704da19f2c4b709eadd29c455287ed ASoC: tas2764: Allow mono streams
92bd92db9123b8532da7a69f8674f7dd418423d1 ASoC: tas2764: Drop conflicting set_bias_level power setting
657f27a6b4b3fe5e77b998c2b16d0e0ac7f6944d ASoC: tas2764: Fix mute/unmute
c9d2be7b0b15c20a9f2ebeb48ae4ff8888f774c4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c9853bfc855286855834e1537d5db5dffc46961c platform/x86: msi-laptop: Fix resource cleanup
1b8c183bf0ea30bded05d107522f57b2639a6619 platform/chrome: cros_ec_typec: Correct alt mode index
c947e2810f8abba2e7f5514844ffd6146f04df60 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d6976f0ae4c6e3c38d342f48abeb7cee006fffeb drm/bridge: megachips: Fix a null pointer dereference bug
5ce7f34f30929150cd7e715d8eabb4736ac68172 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5e454742bf646a7479925fc56ecce562251d520e ASoC: rsnd: Add check for rsnd_mod_power_on
8a3a020e35085ee0209872aea20d0bcf8bb9d37f ASoC: wm_adsp: Handle optional legacy support
028b308659a0bbde3d5d9574f470eec4056a7376 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dcacbb2c724305b9b3a9b2da2615308f6a23b38b drm/virtio: set fb_modifiers_not_supported
c26be11b149bb464b1f2a90cf05b3f21a3c94aa7 drm/bochs: fix blanking
684f6b167f5ee8a01205f9651d99ae45b900a97f ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
4b16b585427b070f0dc99a6b938723ed919b3f2b drm/omap: dss: Fix refcount leak bugs
be71f445f2f9a6a478dbe98d4b5d6d3d15b81e1a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b4e1824f80b40231ab76aa7df9e4c42316d95511 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9ce52aa1b44526617cd790cf985360d17946a55a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f2c8c30e01f550475dcb5d8650aeda96fbff26fb drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
6537e9f6ee3da2b3191bea4edb5bb18762c32793 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8d08f3cff87a338f7fd0576ceb9773ee5c1b289e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ae142a82967dd57846a463d927d1b4762c26a594 ALSA: usb-audio: Properly refcounting clock rate
91c97c89a51333a918817cd12934ad35b11bd211 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2987b32cbad80c98e5d858a2bf5cbc7e12305c45 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
5776750a645aed6cb055f24115e3a8be55168f87 ASoC: codecs: tx-macro: fix kcontrol put
6cc2c1ed652d2c9ff7c0220ff2a3d87f804bb06d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
abb6748ea5e0ad82ce2e5896582aea921181df72 ALSA: dmaengine: increment buffer pointer atomically
9780202e2af8a5b3432986dbf9e235263888d15d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e241e479a15a3a50c29da7ddcd00caf50cf3061e ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b468f1ed94e3c38259c72c4b72c1fcb2f7ce5e5c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
be9e57b0364ce740c35c875b985482b23ae387c8 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
cc6a58057aacc2519c7c905a5791453c36424b9e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
25afe1ab59273bbe9dab7f43cfa0574a06c3f4e5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3822932e1c51aa086d14baeb46c95898ac075e64 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0692d586ea868e845da2e0c878b3f1cdcc7ec9fb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a6cf96832c3ec360e2995c9058b14637a9afe98a ALSA: hda/hdmi: Don't skip notification handling during PM operation
ee2d41122dabdda1ccae200a18a121659d9d88f4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5b5a33be4f17afeb8dd9d562a5bbe2099260ab7b memory: of: Fix refcount leak bug in of_get_ddr_timings()
e798222c0139a89e7451b58ebbb387c37276d211 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0ade55886a704836a3c1233aadd1595fcf9f102f locks: fix TOCTOU race when granting write lease
8f9cd50ed38733fc138fa16c47d1445d7a9c095e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
109ef5f8ba8b33b0df48e39d34955f92aa074780 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4328b55d03f5447294bbc85585f8d6c91506aa24 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c76121467dc7887841aaf2432b914aa7e1a4537e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
62f8f86e7bf4823ccaf2c2d2f0d2e9804c800e54 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
108db6880a9c8f925ccd6c52b3e48382a5b8a2ba arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bc27bda44d17c5904a3b4c079260ba36765ffa25 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
de1707144ad90d2159f5f7d8f9eda290aa832ffb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a155eee6c5e825c9b63db974ee9ada24bf06835d arm64: dts: qcom: sc7280: Update lpasscore node
cc2c58c830ee99d83616af517a5184b1d2b59692 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
633ccafbadd76ad07ef3373dc467a0f4c115eeb0 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
b54fb98e1b4867144e5409d19922a7d19bacccf3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
75dba55be442b8d934c0821a9df168b57ee30658 ARM: dts: kirkwood: lsxl: fix serial line
19c23c31ecabd794bdc941bb10974b5f107127c2 ARM: dts: kirkwood: lsxl: remove first ethernet port
b50256b9be41e2441441f3025dfec2097f27def3 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
306d6783d2ddd19c1fee6d7e82853a8d1af2f39c ia64: export memory_add_physaddr_to_nid to fix cxl build error
bcabc5d50c76a32b118daca8c5ecb06d27bf59a3 arm64: dts: qcom: sm8350-sagami: correct TS pin property
b1cb74c0470f5a8f7413ca091a634f6f6a3f7654 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8623d3d8f8d09b23c221873442c3a195d6ff8030 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3bf3a70e9f4623aa8e5472660f4d764a9d4b854c arm64: dts: qcom: sm8450: fix UFS PHY serdes size
18f327b8f04734c9d821ed029e9a3c4db48a4a53 arm64: dts: ti: k3-j7200: fix main pinmux range
5f1588888d900b706716519e7b865824ab4e7750 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9929ba58ef72a11740f35a0c32aab32f870eeff0 ARM: Drop CMDLINE_* dependency on ATAGS
c0acacfc87566bbc123b941d6fd4effe336cfebf ext4: don't run ext4lazyinit for read-only filesystems
a81f90770888d9856570b765818110f502a379a6 arm64: ftrace: fix module PLTs with mcount
75df6288f7046c8be5d16f0e688e7f1e7938a2db ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
839c8eab323ec43dc51f8753f37b6a7fdb5a599c iomap: iomap: fix memory corruption when recording errors during writeback
8868b8d5bc6a0389741048ed73a32bf907422960 selftests/cpu-hotplug: Use return instead of exit
fad13096bc1f56cf9bc1c6e3f648e7991daffa00 selftests/cpu-hotplug: Delete fault injection related code
677e637f551c8e8db633755ee159a6e5648c4962 selftests/cpu-hotplug: Reserve one cpu online at least
5a885d41e1e8d5d3f287b0c6a691ad80aa6207b7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
92a62bd6ee7a7a353dfeb8528205340cfef68de9 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0c09140c63a7c8c05080a686ab8b841854b6df7f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a474843ed43be742ee37f9002e17f0e8e66913f2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a8d45ead8d03f67bc35eaf844ec65094e79c6f66 iio: inkern: only release the device node when done with it
06564d879ededc1dddf936a94d4746d935eb9202 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d613107ddfc2d8915bdf9a55867af3eee9515169 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0b12c219712c86416eea93e30ae935d965f7dd49 iio: magnetometer: yas530: Change data type of hard_offsets to signed
30c04834eb9613f70ed5d0cde8d21169e1b55487 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
18cf683eae7e82ab8870d990b796cdaa91fd4e57 usb: common: debug: Check non-standard control requests
5f8f872f2f1f37cfd616f9d07f4e34d35beb44fe clk: meson: Hold reference returned by of_get_parent()
b13f1054debc605a0aac7e303af68540ab372c08 clk: st: Hold reference returned by of_get_parent()
b0c306790b8802048605cd5b410f51f36ccdadd2 clk: oxnas: Hold reference returned by of_get_parent()
ca6078327a9f57acb137fb63fc4f60188fdf0066 clk: qoriq: Hold reference returned by of_get_parent()
09d640bb26a118cf4bf3fb8eb32f8c3a8a166b58 clk: berlin: Add of_node_put() for of_get_parent()
37bc426e8077e2c424863ec3c2c0fd7d58151513 clk: sprd: Hold reference returned by of_get_parent()
8a8b3b620cc65fa2cc2a2005a230fbe0560b2d3c clk: tegra: Fix refcount leak in tegra210_clock_init
56e920d8d3fc51222be0cda7880fb7c4009b6e3e clk: tegra: Fix refcount leak in tegra114_clock_init
7400b6a5d926f7847dbcd705f64c41bb205b107a clk: tegra20: Fix refcount leak in tegra20_clock_init
21a81d37b6fe802a202fd4fabcb6784517caba1c clk: samsung: exynosautov9: correct register offsets of peric0/c1
ff1668da11381935ba00d514a349585b2665741e sbitmap: fix possible io hung due to lost wakeup
7e0ea0e4fb664e63e13baee2226131a09a06db80 remoteproc: imx_rproc: Simplify some error message
a762268461cab5e8680c67d121562c4b1c69384b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
f341757c2a5b163048e8aba9bb76d83b8f3de8ec HID: uclogic: Make template placeholder IDs generic
a62295d2fbf5522d829dc2c6e330b8af0a72dac9 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a81ea87b9e98d6486de0efb699e916aba8b9dd98 HSI: omap_ssi: Fix refcount leak in ssi_probe
334f2952e0d7635680660347744ffbc56e28f96e HSI: omap_ssi_port: Fix dma_map_sg error check
2e358eaa1e57ba525f374a0e686dc8ef13745ee6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a7baa8a24627cf18150bc167768f93135c7b257b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
97db51167dddc16e6899e63a7862632035e66288 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
83b392bdcafd8598d723bd0a7da31a58b0acd993 tty: xilinx_uartps: Fix the ignore_status
ab5a2b2e90a54d92eddf5c2976b39cd2f7e6c182 media: amphion: insert picture startcode after seek for vc1g format
3cc54b04662eddbfe9dfa1b93523bf06fa186b3f media: amphion: adjust the encoder's value range of gop size
5f3038f5689da84bc15e02264fbdb88c0446b6bd media: amphion: don't change the colorspace reported by decoder.
882d60224710831b5862bd66c74bf3256555d8db media: amphion: fix a bug that vpu core may not resume after suspend
6e73923a4e700b9f4b69d9642718c1b96d02e0aa media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
22503c6d363c614061782edaf4fbfb88111e3213 media: uvcvideo: Fix memory leak in uvc_gpio_parse
4928032d62fe418723678543df66d6e3fff121a9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
20c5847f824eb9e5f64b4b54796c4eef17a7ad64 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c83b64d68d67cda88ee18d0a7d487fa0ad24d17c RDMA/rxe: Fix "kernel NULL pointer dereference" error
aa9821d18c99de94933a6d9f29d58951fa8caf2d RDMA/rxe: Fix the error caused by qp->sk
8408d1096eae641e5404df2a11016252a11a02c8 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
0285033abbc41690d5ac6fc1e109f76a7134692b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
625f13dba04e1887e1f94c04dc59295678e258fa clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9e6aee8573934ac084254f766cc496bc1348a9e1 misc: ocxl: fix possible refcount leak in afu_ioctl()
414e5f8b5491706a61a0e9385352c4c3861da6d5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
acb795b7fe25daa046444c8899ce621ef2f71fa2 phy: rockchip-inno-usb2: Return zero after otg sync
3d0fba3af7cd67e5bae2bb5d3de44fa32d5147e4 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
410b12a9fbe2c9c0f9f4d6773bfb2ba3245536b2 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1697223109e52aa779a16ca0a3292eee068fe5ed dmaengine: hisilicon: Fix CQ head update
8ce24509781c1f7cfdc6fb2203690b41fb937924 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8a25f58485c01e394f0a0a10c97cd94f727172dc iio: Directly use ida_alloc()/free()
903437b16e92487eb714b85d6c4da5bb96cb49b7 iio: Use per-device lockdep class for mlock
c7c5b7ead6f1c686549e21a3a1b4696d34122fb1 usb: gadget: f_fs: stricter integer overflow checks
585bda9e085bb6283e949b6cd0d3a2cb1d83b662 dyndbg: fix static_branch manipulation
561f1a14c032b52ff063bfcc42f701602df53f8b dyndbg: fix module.dyndbg handling
b6f5f43889e16f5a80b9b414a20118e1f02be8b6 dyndbg: let query-modname override actual module name
0d6062e37acf70a680fa14399dece607a6832c0a dyndbg: drop EXPORTed dynamic_debug_exec_queries
1970253d44a11e1ccac9387319ed2b5d76b80c97 sbitmap: fix batched wait_cnt accounting
75b35232174fcd0f4a951e4d2b49ef86461406ef Revert "sbitmap: fix batched wait_cnt accounting"
7ec20ffe87e62059e064deefc20a5858cdb49900 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d7d309fba0801e067a48989b83a9842711f63c95 clk: qcom: sm6115: Select QCOM_GDSC
517f456272f8ad80371e149acfd334db1d86b530 scsi: lpfc: Fix various issues reported by tools
d67da201a24bc0ff9b49706326f5709cce243462 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a025d6f950c2ff16a02e08c4c6e11db0dcb124ff remoteproc: Harden rproc_handle_vdev() against integer overflow
be57eedaf138c8b563019d7a133456ff86dbdf6f phy: qcom-qmp: create copies of QMP PHY driver
bbc92aed675dca25f53cd93beaf21846c823ddc8 phy: qcom-qmp-usb: disable runtime PM on unbind
77993cb121c5597178a79fd6410ae88f3420315e phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
4a90dd80aecf26087d28c5755be1bd14a6d1a17e phy: qcom-qmp-pcie: add pcs_misc sanity check
5857f433aa8bfdbda31e6002063273969cd7d5c1 phy: qcom-qmp-pcie: fix memleak on probe deferral
eb6ca3de0d6a122e98cab8f7e12dd1021d02d32c phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
bafde13ab444e64cb6c95b11667cc84c51f38885 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
2b4d0e119f01f975a0dc6c937ad73670a5acccbc phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5829fc8d171de9005f5aff540fe14a4b4dd5efa3 phy: qcom-qmp-pcie-msm8996: cleanup the driver
cf957281a1d47bb89618217ae472333d42e96045 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0d67910aca299c70833d86275983a7fe976f8b03 phy: qcom-qmp-combo: fix memleak on probe deferral
6223e7faf766d25f7db83800107a973f69ae6904 phy: qcom-qmp-ufs: fix memleak on probe deferral
71ab392f972058a6b81bf852d5d67e450badabb7 phy: qcom-qmp-usb: drop all non-USB compatibles support
b3e1175ab1865d682945930b87b5c62e0f5cfd36 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9f90eb90370d09894748364b744a93c0e18f567b phy: qcom-qmp-usb: drop support for non-USB PHY types
a76d54bd4b3d70e365d68924f1992001e574b81d phy: qcom-qmp-usb: cleanup the driver
1a31e6d3176faef5584267147487bc8e35bce918 phy: qcom-qmp-usb: clean up pipe clock handling
d89c7ea635bef70e07c9d3179f51dc8a1790eefc phy: qcom-qmp-usb: fix memleak on probe deferral
9e58ad1590e9c9363d56002736f78700b6ec47bb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6c37c8e83440368b75e4937741d44f11a11741fc phy: phy-mtk-tphy: fix the phy type setting issue
5c4756716003023f2e9ce5cd0beb799fc4283b3d mtd: rawnand: intel: Read the chip-select line from the correct OF node
3e7b88b45d5074a98a6901f7c6fd5fb41e32d662 mtd: rawnand: intel: Remove undocumented compatible string
a7aedd10a421e4d3ca5e70d4d22399ed62957d92 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
5bdb7fae9022c7c51f871951174ec7efae6f5a15 mtd: rawnand: fsl_elbc: Fix none ECC mode
003d810398a28ea7303d9057c32fcd0477faad16 RDMA/irdma: Align AE id codes to correct flush code and event
8ce0fd5ddfcf2e499ca02d681d29c8d38aa8b259 RDMA/irdma: Validate udata inlen and outlen
020db472303ae5c61d9a4c24f998173a3b8bebf6 RDMA/srp: Fix srp_abort()
cc475ae281957572a8f77898d8e5e839c779b1d3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a173a912eab8da1e0bfb7a0f8c3e91fa74345783 RDMA/siw: Fix QP destroy to wait for all references dropped.
bd6796aef5ddcc7877960d7a23a2ce6b265f53d7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
72918074b9dede34128c6e9a56beafb44220d2e6 ata: fix ata_id_has_devslp()
ecf25f37597285cd70e87fba1bc5ec71e170f672 ata: fix ata_id_has_ncq_autosense()
0b477434999c5c8e4d116ec9d3d069c04cd84ab6 ata: fix ata_id_has_dipm()
5b5bd21e16d8a877376c0aac9739ec01398a788b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f82316197c74f10bc1b2cb6835d57dc7cadb35c1 block: Fix the enum blk_eh_timer_return documentation
f95fd30df6e9d65ffb16df317aa203a066acdb3a md: Replace snprintf with scnprintf
257ca2026dbcb41ab7ab6e45c5e9d804c46e78c6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ce9ea2bd15909fe306243eaa78372065db9215ff md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ed676803e34ea71eae138676f2df3ec6cdb5e3d9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
287fd753493a9f0fefe9af9720d505c286c47b0c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b1e53aca3656316ca1c0bd09e6affffc9c710564 xhci: Don't show warning for reinit on known broken suspend
14742e8ab2a277edaed2dd6b4e1d3b59b833f980 usb: gadget: function: fix dangling pnp_string in f_printer.c
72b835cc20412a1abb03fb76c75e9011957e08a6 usb: dwc3: core: fix some leaks in probe
6706eb15a4bba5ab94ec2d348e906d3f4bd223b7 drivers: serial: jsm: fix some leaks in probe
60025ab72741cf20230ef0067baeb7b0c6bf7432 serial: 8250: Toggle IER bits on only after irq has been set up
a1fba3fb51abdb27758f5ab917f119970a2d635e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
08e914fb74ff62c09375bce90c4c0cc09bd93987 phy: qualcomm: call clk_disable_unprepare in the error handling
36df714d5e3a5a9b5e93f33c999a482c785aabf5 staging: vt6655: fix some erroneous memory clean-up loops
d8549f6feeb83b6a0a91b63c8394d11c6a065f74 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
6a71b66ce3e71f316df4b3b22f12b7c607ab5fc9 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4463a04d656b74b36ebd65a710c967c5ccd82872 firmware: google: Test spinlock on panic path to avoid lockups
ae16c81cea77a2158b0f95b8bbf55b37ebcc2bb3 serial: 8250: Fix restoring termios speed after suspend
5e3476ac37712c4f59a028b7588797f729b12bc5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
776b02a5fdb36929179a61d6d26035876bc42e6a scsi: pm8001: Fix running_req for internal abort commands
4f79bff3ca8ba1a314ac8646831c10a6064670ea scsi: iscsi: Rename iscsi_conn_queue_work()
812b63accdca9b7b28d18f6693b3bc2ceb04b5a3 scsi: iscsi: Add recv workqueue helpers
83ea4f0d08856a86459f2cf89bb5371ec68f2ce9 scsi: iscsi: Run recv path from workqueue
d3f365ffe1c65c3fe0d89b8f61426922da49e75b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
385a590f144ab3a14f7038a82739dd8e04229222 clk: qcom: clk-rcg2: add rcg2 mux ops
b21ebdf8982da19fc849f46209f3d6c27173d1b5 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e4735e545f94cb8d86f56477749c82db4a0200a1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a22a32a65cdf4236407cbc81857677d8e9b21abe clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1b84997ce636bdb08597af6658e6ba26e43db248 RDMA/rxe: Stop lookup of partially built objects
09856745fd11aa2f2eba871cbb2a78e898474e83 RDMA/rxe: Set pd early in mr alloc routines
c570260ede9cc38ff939a91502056e47fbbe9acc RDMA/rxe: Fix resize_finish() in rxe_queue.c
75de57684deb9a71f8128c71fd95825274ba1618 fsi: core: Check error number after calling ida_simple_get
720faf8158bf07864c0d255728a1ef4404fd57bc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
78ca062aa714da7b9e5eed1ff8405458b0fb9254 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c965d8b6c4f69dc720cac410ae941f3ffb0dcf59 mfd: lp8788: Fix an error handling path in lp8788_probe()
328a481b41444fe780583df85c3e87b9648f4156 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f0325574e75ddfe987a6c238739055a52b753d69 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2054482c1d06f32c38f3274792933ae51dc3812a mfd: sm501: Add check for platform_driver_register()
44964716a45650421aceb7152867be7c957852fc mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
860e2ffd81861eae7113739bdae62b27099a2f6a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6e46bdc5ba0fb05edf2cd637223054be13e61f98 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
9ba4c2de296733a95f41db71ede851d07aced119 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
1c44b0b9dc53f31dab31a67f2ed49644a002e078 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
eee7a873fca492b761b4490a8dec17f69a20df79 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ea462c75224ca11f698cd9f0276756fc2e508aea fs: don't randomize struct kiocb fields
f9a7a0d5bc11ea507bc32eca5b6bd3e835394033 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cfff4dda3405f174082c9bba6b0dffeead4e53e8 usb: mtu3: fix failed runtime suspend in host only mode
0cc9446efb4c6bb227d83aa6b9f81c327888d1bb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9882ab1889038e32f55f0a3087c80d76932fef58 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b32a739a28bf0829e4cbe22682bb379f498da9df clk: baikal-t1: Fix invalid xGMAC PTP clock divider
64002bd6278317192c6b77f855b67f5f8432755c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e83a53e453713edd6e7c73e98f77ebe400dacde1 clk: baikal-t1: Add SATA internal ref clock buffer
de99b3351aab9d8ef07aa3a9f44d42eb61aa5b2b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a3c86daba6f7af7aafc7fc9f39cbdc43b9c4abdb clk: imx: scu: fix memleak on platform_device_add() fails
c7646fd35a3881f10e137aacfff830efcd1327b2 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
765b18db22ac2408c8704925737b667e4e8929eb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dbf209c1f06bc1473001216d3dcaeb4118054f2f clk: ast2600: BCLK comes from EPLL
346f2f454082f85ae8ae2faa306c4e0f4de97827 mailbox: mpfs: fix handling of the reg property
a58c76f6be504d40f531c9a5a1787284d735bba7 mailbox: mpfs: account for mbox offsets while sending
fa3e769a59c2b636d8e7a4cfb5d921da530a0d9c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a8495dea04de6ad4277844fe5665b5af9012f0fc ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5ce528639c5d3464efa411e6c7a5d585fabc59f6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a4996b79689083e6ba686e25672c56e177a16944 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
442586074d17be4a9dfa23b21afca374e024ca5a powerpc/math_emu/efp: Include module.h
80528b940ee955c2408c691729e8805f80c6c338 powerpc/sysdev/fsl_msi: Add missing of_node_put()
96b61aa37ca61567a3fc540d5d020aacafcf2a76 powerpc/pci_dn: Add missing of_node_put()
b45451a9e5119534779d76b7ea256aba7baf9bff powerpc/powernv: add missing of_node_put() in opal_export_attrs()
00e999e85e687a4a5e133bfe525b3e8ad186fa89 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
f310370674556801ea22b5b9246832bf89fcd6af powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9ead7928bbcaaad07a2c82834f90dd0c13aeef22 KVM: fix memoryleak in kvm_init()
491d1b40d7b93b4ac519718471a52940c47941cc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e312522e75bb01586a5fa0702136fc3ba0b55afd KVM: x86: Add dedicated helper to get CPUID entry with significant index
f9d014012aac432b4d3b9fd4757e22a44f7ab7e5 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
525cf4c2af02053bb5f415284a7236034098dbf7 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8023eb5ed0013aa8e75576f13a44bf53e0fdc4fb KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
cedf9077c8f955d19365affd204edc98f7c6394d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cae96c512c970e5b5a9cf7cfef351624f123050c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f7529762eb93354bdf9b69cad54c7b1d4cb9800e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
957ce2ef3c83efd2527d0f1d297a9116030a7e44 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
450284eb6136420453e603e0eaae8e3ea83fb04b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
5d048d73e0bf5ccb55a092eeb5372080158eb05e KVM: PPC: Book3S HV: Fix decrementer migration
c2b67ccf91455f5fd4247e8e8c12f9f5f5b34fbb KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
582d5d8966186d02db3ba4d30f2d543a01afe807 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
fe85ea5867d4aa2a701b3e68f1db7b4b99acb477 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
6701f19592d4f56840c0e59a355d930f306ae250 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7efa95ab7b03ecc9a1c069194321468be269d095 powerpc/64: mark irqs hard disabled in boot paca
6fd3effff181e90d30475dd5435989cc14ab190d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9253dd6f37c8a5bae97a3a4695f815c966fc49bf powerpc: Fix SPE Power ISA properties for e500v1 platforms
f69234605a08a982f61271cbc96c7aa14e6c4362 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1d64136e22ca7650477bba2c6d4ada31c9c1b73d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
62bbabed8522f841789a01d932cc985802fd45f9 crypto: sahara - don't sleep when in softirq
7a172b99dadb63b079e107320f3ba7de7d6a876e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
87abb6119822fb7ea66ec18b1256b5a405936249 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ec79fa79e00c01547ec829ddfba5726c5d6b664f crypto: ccp - Fail the PSP initialization when writing psp data file failed
e18a1f814e323fa3afd6ba211a57a2122d3993a6 cgroup: Honor caller's cgroup NS when resolving path
a5644f99321a136860a1b4e49dd2aa5398dcad1b clk: generalize devm_clk_get() a bit
f4ec6ed28e76401f0db12ab0d403e61b4f0afc63 clk: Provide new devm_clk helpers for prepared and enabled clocks
ed5cb5b403372e9d577f383061e56075c2c733fc hwrng: imx-rngc - use devm_clk_get_enabled
9a410e953cecefb93abb34900e15cdd2abf396eb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8980f5e1c335da859e24335c8f01a2c64a13712a crypto: qat - fix default value of WDT timer
e9b69c02d74d153da238cafbeeac1e890b4426f7 crypto: hisilicon/qm - fix missing put dfx access
5e83fff797098528661c71f88449845d03cfd55a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b11d2b65b02a95f63c1db06236a962b6317df5c0 iommu/omap: Fix buffer overflow in debugfs
5de24df5280d8f6d7f5aabb1ef274a7593c9c1d1 crypto: akcipher - default implementation for setting a private key
a84f5a531f2382a36143b38e52549fefeeb473f2 crypto: ccp - Release dma channels before dmaengine unrgister
5d07b4dd71a3c4a5fc85797a9dd485ddc16b5011 crypto: inside-secure - Change swab to swab32
db23cb738e2f25b2b1cad961431205abb33750be crypto: qat - fix DMA transfer direction
e3d45217ab908a338713d37d3e3fde8b9555037a dt-bindings: timer: Add Nomadik MTU binding
293406720c1ad6a4c4fc66812116e454f2c45ec0 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9fe1ea168b647befa8882ad3d458bca4546d75c6 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
184ccb7bbc8102a6c7b2992854afb7aa32d59124 cifs: return correct error in ->calc_signature()
e17c32c73f574a605d1f887066916c6ec1e41a85 iommu/iova: Fix module config properly
56ae72780203da5082bec08038d03c316cbff4e9 tracing: kprobe: Fix kprobe event gen test module on exit
5735ab922713990a04b777bdc85e3a9d6a1c85d4 tracing: kprobe: Make gen test module work in arm and riscv
03ef1f9bbbfa7ad379c8f4653f5b15ebd5dfb3fc tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f961a42b15b24ce41819fd5ac0bb6a90bbc1b83c kbuild: remove the target in signal traps when interrupted
e8587db3a5e54b6da36790920ed6780adb9077a0 linux/export: use inline assembler to populate symbol CRCs
2cf9e9bc4704f67eb7bc52d190f472095b00a73b kbuild: rpm-pkg: fix breakage when V=1 is used
fd899e8a7a514bee555507680adee8a5947e33ad crypto: marvell/octeontx - prevent integer overflows
a0a4f63540b15f63b882445c30acc9bad0a03679 crypto: cavium - prevent integer overflow loading firmware
d59e4abc6f3742783bb43b19a18c5d59bd7cbb37 random: schedule jitter credit for next jiffy, not in two jiffies
3e5e73023a3c921390639ae149937763b34d6165 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
526df868b4631dd4dca0c637b865fb093aea774f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5d1a71510aef091bde265c1761f1a9e542b53e9a f2fs: fix race condition on setting FI_NO_EXTENT flag
f7e33e261b95492f53cf45bdbcbf800ff964db61 f2fs: fix to account FS_CP_DATA_IO correctly
777b69045ebf86dbca75bded277b9e8dbf540ae2 tools/power turbostat: separate SPR from ICX
309eb94dbadd110c47bedcf09a26c2c9a7f6e2a5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e26a4b49f2c88c5f6682e1bacab0479c27163b4e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
98a97f71ded3db012a0318220a6e913835ac5704 module: tracking: Keep a record of tainted unloaded modules only
f034b8fdf2e20d37e4e4d8e3d3f5107b9dc3d916 fs: dlm: fix race in lowcomms
ce5a4479c88e97ab04277c41290b8c5aa85c7c63 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2e170482faf9f71183f01216c97498f8fd42fc1c rcu: Back off upon fill_page_cache_func() allocation failure
685aa57532c73a84571f3285ce956675f24b585e cpufreq: amd_pstate: fix wrong lowest perf fetch
5c00a541f4a94994762c9dc28457604ce8133733 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1472098383c0ba9feb50fb4e6848b8ec7054237b fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3c450fcb395769b7e156ddff327e2582482015ed ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
900f6f66baceebc108bad412280f7557753d3219 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b4c5ad415a549aa14b5b98f9a3d9b8cb56e841cf MIPS: BCM47XX: Cast memcmp() of function to (void *)
98d60fee7c18781e4a6d45ae3af75721ad1a4d41 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
671a3e233129f3f90f210da50c65916db2cd6fd5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9d332af4273dbbfb8d82529417f032f04e9f9686 ARM: decompressor: Include .data.rel.ro.local
facb572edaf64f0f6101acb5e7e6515d93e20765 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
492a214308da1492b405441370c3e764f771d1c8 x86/entry: Work around Clang __bdos() bug
e3fe4e9be025f6004ed7a1371b040fb15ebc0de5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d2983177188f12fcc860778b734739fc686291bf NFSD: fix use-after-free on source server when doing inter-server copy
5ebeab91713ceb69403242d94e1408a3511dc3db libbpf: Do not require executable permission for shared libraries
335969c1eedd35ac26dceedb2c27e11cd4f079eb wifi: rtw88: phy: fix warning of possible buffer overflow
d320117ec79837b64c93dc896993cee24b9615b9 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
fddd142162b22cd2efc4f839cae0bc4b01c557c1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
86aa307481585527a5a7e98736ce269497f8632d bpftool: Clear errno after libcap's checks
e03195579262806638e95733e51e87914fa9d8ae ice: set tx_tstamps when creating new Tx rings via ethtool
8b50f4a182a516fcc0bb420da5fd0bd8a90b7cac net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
99ebdf8f89a97630a6fe516eb2859b6130c83292 openvswitch: Fix double reporting of drops in dropwatch
b9d5b682e66ce26c9fdf123f4539d0a26fa06f4b openvswitch: Fix overreporting of drops in dropwatch
6e860d666c4ac9ef43ff2d73a3a4a053478f08dc tcp: annotate data-race around tcp_md5sig_pool_populated
c980d0fb9ce4176cda9eaf5f99215aac6d2e15c7 micrel: ksz8851: fixes struct pointer issue
9eb642bb332c45137a8b40abe1c59ce2bed038a4 x86/mce: Retrieve poison range from hardware
caf13dee915158a98bf3a4082b3b0303d82e1662 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
28068737ed7c995fb7c329825e095076b3cba6d0 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2f535d4aee4e75a9184e6c04f5e2a071f7397d4f x86/apic: Don't disable x2APIC if locked
cc82972a68d95a8e57bddd866d0f8478c9b18830 net: axienet: Switch to 64-bit RX/TX statistics
45d46c1d6e332e14e826ba4b7d943e5428d4897b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c488d8a70b570b5c6a963a0a1fb65783c5ff3216 xfrm: Update ipcomp_scratches with NULL when freed
6e53709180c3d0417161418474895992f6f49d99 wifi: ath11k: Register shutdown handler for WCN6750
9d6eb2a709d6a0a372b052f78d492291025213d2 rtw89: ser: leave lps with mutex
fad63cb9e7236424022a53171fe221ea665975b8 net: ftmac100: fix endianness-related issues from 'sparse'
b01eb364198de2061d5a0529e4bb386dc680b5b9 iavf: Fix race between iavf_close and iavf_reset_task
4ab0c8ebd40e381c2677ea4842c608164a537b14 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d2925279b53714f35c7e1d907df1fe8e05ce07fe Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bc342daecb73c5d7ae45000602ef8ba07d5f92c2 regulator: core: Prevent integer underflow
eb0c2e84388912aa8d2cf89fb40a16773ccbbcd1 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
8f432cf033b127d6d09d6de86a5e2550dc9fd889 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3a4209a603864b7edc3d93defa0f46c5bed282b0 wifi: rtw89: free unused skb to prevent memory leak
cecb315b6998ab4c3173411afe2d8979a25111a8 wifi: rtw89: fix rx filter after scan
ca97c9c9b0cc4a509908349f10df6984882bddc9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e64bd0be6e7c6a9acf8e718c3f7c37981be0f6fd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
749a3b4b6eeada8dbc2058f00ec348936a91e337 bnxt_en: replace reset with config timestamps
ec0fda9586e383795e9111419c9587516ca1f0d8 selftests/bpf: Free the allocated resources after test case succeeds
f2daf9db6241eb5cfbe9292b69a39d17d866dbf0 can: bcm: check the result of can_send() in bcm_can_tx()
d3ff712e0f13cd5b07318330a95c41d5585b64ba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e67ea5051bc5cd89c974293de94da77e1da7dd22 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2cf0fc4f16052dda0e67230e835439dc889fc33e wifi: rt2x00: set VGC gain for both chains of MT7620
06fa8978bdd6220e641403590d3b24f05dbc6e2e wifi: rt2x00: set SoC wmac clock register
6cd81695a6d97bce43f80c87e19f19b6973e1f75 wifi: rt2x00: correctly set BBP register 86 for MT7620
1cb0e995713d2110eeeaa04b94413d4d109e14ab hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8c6a3ee5b4df5db84b98b2ced7b8684004d6eec9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2d064e07674c6244cdd1254060dd481624649808 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
57a18a022400007dce0e020d6234032d9f2c3508 bpf: use bpf_prog_pack for bpf_dispatcher
4b06bf40b319233be2081c2718f7c91be1ad2700 Bluetooth: L2CAP: Fix user-after-free
b4da619d3f1eb149fd4ae58d1621c4366d8eaf08 net: sched: cls_u32: Avoid memcpy() false-positive warning
7357de2cbbd63223364321a340a83d5d636c33d3 libbpf: Fix overrun in netlink attribute iteration
592446a9d8c40d8987663b4a7189513f3e0f0fc8 i2c: designware-pci: Group AMD NAVI quirk parts together
c648d0fa66e9e3df673ff8a3632f435de7c8df16 r8152: Rate limit overflow messages
b8c2e1c6400c64fe50485cd17ffbb3dc1b372f7b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
20449392903ff643064b9d48d44458c60ed9a8d8 drm: Use size_t type for len variable in drm_copy_field()
58cd1887ca01001bec9d4dc5d4b520339030d388 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
11001308c663d38259e9a920d1a7ed335d650022 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
87e214ce945158c69c6d74b48e57ed5fa679509f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
83455cad48b96be497286c5da981062f73465d39 drm/amd/display: fix overflow on MIN_I64 definition
be1fb34c6b0a0fbd98be9cccc30ee780ca255385 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f40436ab3172de557fc3be5a00f3d5f46c102ef3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0eac777d92452d8d94d5ddc1f1308604a20ececc platform/x86: pmc_atom: Improve quirk message to be less cryptic
bc66823f6d4eca9bbf25408d54283f6f1d162f5d drm: bridge: dw_hdmi: only trigger hotplug event on link change
b543be0b71cb42bb18175deb81db88ccdb44cf20 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
bd85667f44d94d829fe3359b0c1ce2f773919584 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ed279141212aabf658d658508c3e6ec38f7047ef ALSA: usb-audio: Register card at the last interface
765abf8bcde3c2fd9b7550a1ef9d357a8639be87 drm/vc4: vec: Fix timings for VEC modes
7118611405700fe3f5a069de9f06b55db06bbe94 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e920a0a59d227b79017e0b445a0a07bd7f55f656 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
f5a92e5de5b6a2a9414ab27c0669196ec37b2098 platform/chrome: cros_ec: Notify the PM of wake events during resume
43cf95c80ba50563735c38c481c7dca7e0821a23 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d332884d76bb7873ac850f0b515471a1c881983a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bdf510f1edd959c339091d887544a320a43c2cfe ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
8bf3e75c1a37b01d4a9fb05127b5336b14707dbb ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
70174fb1312b7e979098efe0f0fb55c0571ee795 ASoC: SOF: add quirk to override topology mclk_id
7c13fc306215eb0804c3f6f8e757405f3df6f7da drm/amdgpu: SDMA update use unlocked iterator
c9ae543c89793f4dac2b5975d197ec06d914b3c3 drm/amd/display: correct hostvm flag
8ab6dff48713ed7f273052fdbea14e324b1f4f1d drm/amdgpu: fix initial connector audio value
b8a996e32a0eda2cf0e6954c62a5c08f2c12e6fa drm/meson: reorder driver deinit sequence to fix use-after-free bug
080243a33f543bd978307c186c652f5c908dae5d drm/meson: explicitly remove aggregate driver at module unload time
3446caee98662af4ba4e4ccfe43f8ccca652c332 drm/meson: remove drm bridges at aggregate driver unbind time
aa13ebb0d1785fee72ea3638b7de88281037b4b2 drm/dp: Don't rewrite link config when setting phy test pattern
14979521387a77833c498d2c12c0c7b85e7cc794 drm/amd/display: Remove interface for periodic interrupt 1
05f17100d63d50efbde83d33083941e86e3c7e08 drm/amd/display: polling vid stream status in hpo dp blank
9b4ea518275a71a913e6318c3e3858fc48f6cb53 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b8d5d91e1610601eae9c143ac7f28cf31899f4d1 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
3218b2eeddce6a704f3dd46465a6839dd60cb82f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1a54eed10334c766f760abcdf2820f6b855f1f60 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
defb8fc734751a2253ed4a6f218bc60388425140 ARM: dts: imx6q: add missing properties for sram
06eb2c081205f8cd6338271211395f78b809b9ba ARM: dts: imx6dl: add missing properties for sram
f6ab3472713db65fa1804356226d25fbef85c827 ARM: dts: imx6qp: add missing properties for sram
dda791e4cc39ef1e9bab61b2b8588923613868ad ARM: dts: imx6sl: add missing properties for sram
41c5394a75705decc809ca429587702115d534eb ARM: dts: imx6sll: add missing properties for sram
87d8c29c3d1594b3ee9187980d8c9e59dc8bf752 ARM: dts: imx6sx: add missing properties for sram
592959b01aa2442aafda926a872bbf337406cf8c ARM: dts: imx6sl: use tabs for code indent
1463c76071416956053ac07214f03340458400cc ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
2ea9a08c1bb68b052ae7c2cff1e62816d38f54c5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
170cc757d8ad2e91c1e07d7bfb155f674bf2090a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
78b4cc52723573b509edee602b6b8c37afdd6a6e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7ba34253f6e41fa86ae20b1c12e0477d794eec5a ARM: orion: fix include path
a22376f70f6c28b473dcc5b79b19f171510de7d7 btrfs: dump extra info if one free space cache has more bitmaps than it should
7ba4942fbfab9f9db8e3265ce276fa6ca8b07267 btrfs: add macros for annotating wait events with lockdep
cf21978a54e8bc08743c29cdde37e9a57298d774 btrfs: change the lockdep class of free space inode's invalidate_lock
5e27176f0b1ac09d26ffb75c0024f20713855334 btrfs: scrub: properly report super block errors in system log
c57f9c3c7fbeafb63aa5059a4b98f2e5958aa70c btrfs: scrub: try to fix super block errors
624c704c25ba58909b720da2895d58c3685e50eb btrfs: don't print information about space cache or tree every remount
6d073f7594ff942592db70c8daff491cf0726c0b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
193afdd517c0164b8cf095478ccd4d9675519eb8 btrfs: check superblock to ensure the fs was not modified at thaw time
59042a37cd80ef8f0dd64ff5037303f02bb98442 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e792ea4132d269bfb43a9ccc4df0ee92d709f9db ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
95faf94446050ca974569c082078838f024336fa ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3da8873f50e6f78b8213edf358e36b3c0076a9fa ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
04c9ddf2370b437af0ac02abb50c037e90e7622f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
61bf747f084be7a0e8257465b75dbc97280a489b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b400d4fa3f268f09e158e807125e830f361a9086 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8d4f303e735f2e65d62edf773781ffa880667cef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0a08e5bef018594357a793da508e30c59acd0729 RDMA/rxe: Delete error messages triggered by incoming Read requests
605e899801d26075a3f2c674b50eb7ea74d5dcb2 usb: host: xhci-plat: suspend and resume clocks
09914d2c7fd7e7e1caa6c4dc0fad3099eaa50870 usb: host: xhci-plat: suspend/resume clks for brcm
638e98b348368f2019f12d4be8075b94a33e73b0 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0d2cc7b7c62aa2b7f69b7841f03e4f5f5f70abee dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3e573386af134057ecea39a380cff4cc8c0047ab scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e04792c3b0a54fe04618e80ef77ccbb756ecaac4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ae68703d94d53727c86a89e5a33efacd4c6a35f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b26beda4411378297aaa50debc4a14d21c8514ab usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
41d71f069021d2e4753026b5aead332d121a3110 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3b4571dc51996d66daf9dc1b33b86494ca85046c staging: vt6655: fix potential memory leak
a7c62a0e4a9407fbbc11e1a89baabf3031ec7962 blk-throttle: prevent overflow while calculating wait time
0285656f43722106ba439e9c1ce39d07cbe5d911 ata: libahci_platform: Sanity check the DT child nodes number
63572785c20e53917aecb7c68b30a0bd81351031 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6e78c976675056685754d4fb94791b09e5cf8ca6 soundwire: cadence: Don't overwrite msg->buf during write commands
c0b704e993868cda4e4beaa1e09beca052fe0eef soundwire: intel: fix error handling on dai registration issues
d80962e3ceadb1d31872841e61e207cae113783c hid: topre: Add driver fixing report descriptor
970139cad3f618ddd26f476a3319497af1234fc6 HID: roccat: Fix use-after-free in roccat_read()
6f073a7b8383c249b5a460ad1d69d49fd9a467f3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f36d2d4d6303686170c5d156c9749c455e68ffe7 HID: nintendo: check analog user calibration for plausibility
76cbb48b5f0d0c70440a9658ec3dd273b5c4fd14 eventfd: guard wake_up in eventfd fs calls as well
83c0a88551e8a6167348cc24a492e2a78ffe902b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f02939d6ec8fecf6fb3f66cd1b839164df01adc8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2969d9184cb1f492027468933e2600ea55786329 usb: musb: Fix musb_gadget.c rxstate overflow bug
55e467352e6ea9597f2a191c8b5ab8f1a4ae1905 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b40cb1ae61cf1118367a42a15cb7be53a75a16c1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d2b85080e533435d4e580c4e410cf73cb87ec315 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3252852a5f628459365058686e78f43af36ea3d0 Revert "usb: storage: Add quirk for Samsung Fit flash"
70babda768742e8ecf6e8dae7e61f35a7c9ecb93 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d4bfabe0c1a016569f6e2a287c4f5a3b91bd420e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d6836e06770a6cb25fa25a2e196e40f80d3c19ce scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9717d828ae601bcc6f29a9f09703a262144655ea ext2: Use kvmalloc() for group descriptor array
4de1036cbc6f7f1ae220b4a4abee426544fbe571 nvme: handle effects after freeing the request
163279957488d273d0d206ca21d791c7b795c207 nvme: copy firmware_rev on each init
1fdcd9856babb1b8acf4b30907a142c611ecf38e nvmet-tcp: add bounds check on Transfer Tag
45dd6bf3245f8b889bbb42df27483a2b4b1f4b98 usb: idmouse: fix an uninit-value in idmouse_open
c941ac5061377e789359a8fb26fa3bf6c5609d4d blk-mq: use quiesced elevator switch when reinitializing queues
9d5aafcd37de7f9a607b310125011efb3eefed0a hwmon (occ): Retry for checksum failure
b76868568ba29d33876d78b41ff385a121e498f2 fsi: occ: Prevent use after free
2418429575d743e16059696adcdb8a2237461654 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9b0cd200dfce762aa4d2d97f4fd362791f4b4feb usb: typec: ucsi: Don't warn on probe deferral
60201f30d89e5d9827dde3b9c859b86ff1b6a957 clk: bcm2835: Make peripheral PLLC critical
16a7ca2ed3e4f43fd2d43b4b21d49c15e82306cf clk: bcm2835: Round UART input clock up
4256d91f107da45f87e9e3dad4c00be49b3618ca perf: Skip and warn on unknown format 'configN' attrs
d6a405f30e08c874b96823caa5b733b251a68180 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1d1aed0938049642947ea228964c5d508b50a38e perf intel-pt: Fix system_wide dummy event for hybrid
bc34cf98865a7e3670addda032ffc3e5534b415a mm: hugetlb: fix UAF in hugetlb_handle_userfault
c4798fea7dbd3622c8d0146c9c026c109a4b316d net: ieee802154: return -EINVAL for unknown addr type
c355e0d27aee5368a57e8b553cec60539540aa96 ALSA: usb-audio: Fix last interface check for registration
3bf630c25942460777090c4d0ae52e3260d7b5dc blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ee7b94f51e55a5961ca6ecf3052ed296753029b1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6f4eb5f0f5eff383972a7aab6fba50c34e2841ee Revert "drm/amd/display: correct hostvm flag"
658b7a6ee37af9fbac27bf94501f8c0145e43341 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ca9af0fff4a50f772788f822064e350161255978 net/ieee802154: don't warn zero-sized raw_sendmsg()
593ff72eb26f0f79d64805e80e11540226436718 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
46842de4a2d4d066b2e2abfefb680dc71b025514 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0ac141fa97e6a92b6852e91d09729a733b35df13 phy: qcom-qmp: fix msm8996 PCIe PHY support
69b1f7a7bf4d268249bbe407f16ba54e4e1639a8 clk: Fix pointer casting to prevent oops in devm_clk_release()
a185a9fc1fb44844010d9ad8acbe6ef18df64fa2 kbuild: Add skip_encoding_btf_enum64 option to pahole
3a72bb21c692ea838529809c5f47fea285981fbd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5c268d4e75c60046fba6d951f20c23571c5750d1 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d4c957518da659610e27b0bacfbfdbfb075276ef lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
2b131218414678f2872253af24aae7148e59cd3f HID: uclogic: Add missing suffix for digitalizers
b2d63ac4782e4d9a0c0fb0a8e5c1510a4ee3e0b2 ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ce1d57a235-e039a253516b.txt

b3b846bbed95b78f2bc0a4ae5146b808e3ea7af5 ALSA: oss: Fix potential deadlock at unregistration
b085bf51e118657e6cdfdeb4fd97ed73a95e4422 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
48de7348ccb5c023dadad3042a773f387c6a915a ALSA: usb-audio: Fix potential memory leaks
23748776cf37633c02e410afab3d3cdf51185a64 ALSA: usb-audio: Fix NULL dererence at error path
32c51144b95f35e6abe3fcbb1c0f51c5bf378281 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dd9033069e50193ee64adefda63802d6cabfa53a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fcbeb125c86923e1dcb398dc61814a32fb9fece0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1fa3a27c4425362bfb79cab83846406d3075ea94 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0f193562b4bdd8a3a43643f7f77115acc1d1fa0a mtd: rawnand: atmel: Unmap streaming DMA mappings
8ac36bbec04c3a04bd070c0b15e13c49aa90b0b5 cifs: destage dirty pages before re-reading them for cache=none
f47efa441d3e5090cb3f1c9258104f654cd97e9d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6469704f04643d1575a938f491ce80ebac57e072 iio: dac: ad5593r: Fix i2c read protocol requirements
e27a8620d8ae99da5af2532b326e840dea44ee19 iio: pressure: dps310: Refactor startup procedure
acd033c8f301dae7ea371bdd5234b5b758c3009e iio: pressure: dps310: Reset chip after timeout
b2b8496cf384c3510af651144af022ee37a5ecd1 usb: add quirks for Lenovo OneLink+ Dock
957560a871deb0a56d61f912edec5ccd7a99dceb can: kvaser_usb: Fix use of uninitialized completion
78f1d80e7b5d7b793b3d4a7832630a5f1454e33a can: kvaser_usb_leaf: Fix overread with an invalid command
4ef43415427640f2101b14f74c58dbf680604871 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2fe47ba45ec72d073f88ee4876480ce67e94813a can: kvaser_usb_leaf: Fix CAN state after restart
0c0fb43e3e2fcf209742d18796353e6e15d4f507 mmc: sdhci-sprd: Fix minimum clock limit
71755eb9091de6be4bdd3e20391166d1a7acacd3 fs: dlm: fix race between test_bit() and queue_work()
d609b6159e02cacf5da39473af5326d7577197bd fs: dlm: handle -EBUSY first in lock arg validation
78963e595396c7c6595d37b7bf886ce17d151177 HID: multitouch: Add memory barriers
09048e8d72147d589f6d1aef792262671613c654 quota: Check next/prev free block number after reading from quota file
b12cf9dca014bf2c978e58aaa28576d0e7823642 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1d12f204fb58d04ff8f4d9ff76f0cefb9e9ff553 regulator: qcom_rpm: Fix circular deferral regression
30821117d4af6c3f956530c6e9e0403e18959ab7 RISC-V: Make port I/O string accessors actually work
750e4caf45a0d1d1a91823f022b365776cdefe29 parisc: fbdev/stifb: Align graphics memory size to 4MB
b6655cd89c21d81c76b6ec806ca23118e8321f4c riscv: Allow PROT_WRITE-only mmap()
40c74d48af7e73ced5132b45e35f70e541561dec riscv: Pass -mno-relax only on lld < 15.0.0
4d461893425cd4dfd031ab268bbe6fde7baf027e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
73b69f22ab2071c22732e602224b17fd34ba8e52 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e6152a0dd0dc278050d7490a378fbd2bcc935d82 powerpc/boot: Explicitly disable usage of SPE instructions
8a6d9909cd82c992887862c19b04e6d97f2ac19e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ac84b2e52880e6195c64917a2fbc5ec6ef0dd7db btrfs: fix race between quota enable and quota rescan ioctl
3abec5916874235ec1573fd6498fe0c52cb1957f f2fs: increase the limit for reserve_root
e195f10ea92d4688cb9a4742a7f1d296dd5d6e5a f2fs: fix to do sanity check on destination blkaddr during recovery
98de8cf08458b99752dfbaf33eaa3794633475d4 f2fs: fix to do sanity check on summary info
564abdedfefe804f140f291ea949be141b60ac66 nilfs2: fix use-after-free bug of struct nilfs_root
15fecc309f741dc3ed94d55e2044360754e3121b jbd2: wake up journal waiters in FIFO order, not LIFO
26a152c45bc56cb6e646217145472bbcb00ff4e6 ext4: avoid crash when inline data creation follows DIO write
0d7ecabf8c5ca72d0436b2affcb3abd9805fbbc0 ext4: fix null-ptr-deref in ext4_write_info
898340d8ba8d817b55d01cc22b8a8630d886b15f ext4: make ext4_lazyinit_thread freezable
09730125c7318c1581bb6277c55b3d955725c3c2 ext4: place buffer head allocation before handle start
6c0877a037c7be9f9a143da1371cb3d482b9687c livepatch: fix race between fork and KLP transition
fea0cf5e8edb3083d3257dce1bae34bd1b2d47d6 ftrace: Properly unset FTRACE_HASH_FL_MOD
6cbfc9974ac5b102d41d3268bf4ec5264ea06f7d ring-buffer: Allow splice to read previous partially read pages
8aaa338a11c49a9f344b97921d6b47cecb500d86 ring-buffer: Have the shortest_full queue be the shortest not longest
112461825104db8b7aca461f5f6f3337c6e499fa ring-buffer: Check pending waiters when doing wake ups as well
f0f2be81b7746b0e09bb0fc663e86472eff47862 ring-buffer: Fix race between reset page and reading page
7af62dc21c537bbe2ec6bd30059b741969a79f5f media: cedrus: Set the platform driver data earlier
fca83a6e5674d3929d82f4b864c3ac2b5188f91e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b177a78deb7d120d71d792e9a0fed0249fbfdf2a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cf6976bd0d1ec084df02a9875607636e370b623f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
351cfd486d38d39eaaa20607d69bc17352a1c8f9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
941dcedc97c458edb8cdf42cf9a3656e95a8c034 selinux: use "grep -E" instead of "egrep"
72221a4507fbc466fe57a047ddd0ebb10f10c548 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1720a025b2e3a899b8c229f6fbaba28c383bc337 userfaultfd: open userfaultfds with O_RDONLY
c21759e19463e4352b031782aea17ac790827264 r8152: Factor out OOB link list waits
fecf3c88e74272cfca39178c3c210e921b70ffeb sh: machvec: Use char[] for section boundaries
6038b33847fdb1c8b3260b1e10662967715ed03b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0fab85372313305c0b6b876e3aeb84da4835f627 nfsd: Fix a memory leak in an error handling path
f0cae98b534ede37877c164c8f67bba309a8550c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
18f8b10423b6ff3346a97fc1f9cd39b482fa6ebb wifi: mac80211: allow bw change during channel switch in mesh
9bd94fa43bb8b9fc2aaa9323b61e34030b76e281 bpftool: Fix a wrong type cast in btf_dumper_int
3db859b484a50122d62b56a894f2edc39e61918c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3fd1775a43660b5e27882cc63e8924d78576af09 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
381a2a9076a697e04e4dd1388affb5b4589495a7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5171d2645bfc9e22b968fd464d24caa35ddca0ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
431d0bdf72f3d908f882e77f00abb58fef017b8f can: rx-offload: can_rx_offload_init_queue(): fix typo
b49c2e94f9ff1aa2dac1071bc5f381cff1c23119 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
616c6d506facc2d561f458b8a0c692a9f82cc009 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9fc8ed8cc0cd5c92380372f935fce0d22b2d15d8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
43c44611ab3c85d51cc39efa2b750876e0dd254e net: fs_enet: Fix wrong check in do_pd_setup
539955d6fb6fd6884a13205426188255a4826487 bpf: Ensure correct locking around vulnerable function find_vpid()
bc9dad787685ecc91dd6c59a19f337be4aa25fc5 x86/microcode/AMD: Track patch allocation size explicitly
cdfb093c2268767dc7f2015bc65a93bb4e52d8bd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
000ac1a79d5a8b5f8075282f5507e418341c7033 netfilter: nft_fib: Fix for rpath check with VRF devices
7a31c04c644fbd8e8ad4946f8929d954079106de spi: s3c64xx: Fix large transfers with DMA
f89d84059820bb5dc75e9a72c9b7620ae8f293ed vhost/vsock: Use kvmalloc/kvfree for larger packets.
9a10757569a8ce9ba7d7933a6ae40d04aae2cbd9 mISDN: fix use-after-free bugs in l1oip timer handlers
c0643603596e26568b3662ee4993dd1d36b15309 sctp: handle the error returned from sctp_auth_asoc_init_active_key
589ec8019a73878f79846928f3cd3607b2dfc749 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1ff8bf3a4fdd256971a3c2b252d1bc62a29a9ab8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9f1729de74ffdf5d792837948aaa40eecba71f8a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e3fea28dd1cb19c881289a0f1fbbea5e67c8ffa2 net/ieee802154: reject zero-sized raw_sendmsg()
7a4866390031099d73c7b242ea6c8815ff907d40 once: add DO_ONCE_SLOW() for sleepable contexts
ab453067c8235064669164aab54ea210f1c83265 net: mvpp2: fix mvpp2 debugfs leak
fa9a2dc73b1076e06d8c5c623dd4706e3a0182de drm: bridge: adv7511: fix CEC power down control register offset
06b4df0e0bfedef870c0567ec12de9c1e2d21d92 drm/mipi-dsi: Detach devices when removing the host
35d9958b91ba8361c1a48ad1ad903287fe9b37f8 drm/msm: Make .remove and .shutdown HW shutdown consistent
b121766b38e1c91e05670ebbc64026445aff31d3 platform/chrome: fix double-free in chromeos_laptop_prepare()
30b84f071ab842e3fb08ef8f87b726c2f036dea2 platform/chrome: fix memory corruption in ioctl
baaf3304ef67cff0a936b04fe3d665b7f1a8e782 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2d8e31cbf99224d1f140f922f26b54de49287362 platform/x86: msi-laptop: Fix resource cleanup
d580c376f55d2b0112d9f03c9b560135334678b0 drm: fix drm_mipi_dbi build errors
307cbf416080582ba095971a065a62ddb0997db3 drm/bridge: megachips: Fix a null pointer dereference bug
a36fe0f1662032a196d4dfcae7279e46fcd36d29 ASoC: rsnd: Add check for rsnd_mod_power_on
67670d198ef5629e03a1f3e0ee181a7ca7f67417 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b6bf805fd4c1b8d65cbaedcc8656926e03a1a1dd drm/omap: dss: Fix refcount leak bugs
c81103865e54915630326d5128a0f38c6f26691f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6bb990b63f20d3966cec4ce33aaaa05e9b20aab8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1d29e1be170ad5af656e755d411dd4e35d067f2a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5b73abb501890c60c7648c286d61a4b569a87780 ALSA: dmaengine: increment buffer pointer atomically
d16ab5450d8f65390180cbadd8b633c59001712d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
565101bdd1eca293a02e3f0b4e944a66a3f9e7d7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
00c6d2190e635ae4356e8a4e26b43bf40e3b6014 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c33c8e797f38718a28d715f1e9e444ae981494a5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a44302f8e99e8a43e49a7029c2f65b9ff7085a0c ALSA: hda/hdmi: Don't skip notification handling during PM operation
d4df887d509e43c74cfa5c89a53c7dc394b9a271 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8348e5e1ab8f6bfa3b9ba30298045a5c0c8c4f40 memory: of: Fix refcount leak bug in of_get_ddr_timings()
05060bb9f05522b71dec3234a41451ec28c072c6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eb85c635adcf03b692cb0310d3b0dfca5a4f0a66 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
700f58b2f1f8c58be4d6c1a3d3456a3cfac4bcc7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2f89346249cb53fbcd90708a4c5f51a517cb4b0f ARM: dts: kirkwood: lsxl: fix serial line
857f7e9efe69b0c64feb3dde441cc156c040f315 ARM: dts: kirkwood: lsxl: remove first ethernet port
ab4decddb2e3cd34534fb7cb46de8585f663f33e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d61f883ccb8a696544f16b8731e8c01e00ba2251 ARM: Drop CMDLINE_* dependency on ATAGS
22503ac6937376a304076041d3e934cfbc9a2dbb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dd946c4b0ce5afc1b03658047e60a2378bfe1472 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8a190df77faec5edd57dd09356534c6808e682ea iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dd9b3ab255a9218019a6472c82b7d406c2a093e4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5ff1747bd0d887c1a41815b2ce610e4b5923cf2f iio: inkern: only release the device node when done with it
6dc6008ebfc1bf15d9d4e4941eb9258758054d1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
96b7c22b85a84734ccadc423112a04c0aba57994 clk: meson: Hold reference returned by of_get_parent()
d0f74ab6645b469aa864c3ff0f8a9ab8b5d804cb clk: oxnas: Hold reference returned by of_get_parent()
2b741b028914e28fa83d0b51a2e392474a3f37ce clk: berlin: Add of_node_put() for of_get_parent()
db58a62690f80c65214b310cc5f0c7fd0213f65d clk: tegra: Fix refcount leak in tegra210_clock_init
ecf1675a66a2207a8f577965472d430995ff89e6 clk: tegra: Fix refcount leak in tegra114_clock_init
1ba05906ac15bd733148d98a15b3cbc2cb37e309 clk: tegra20: Fix refcount leak in tegra20_clock_init
d5dae6d6e7d17a1a6e7edb9332e582eabbaed5e6 sbitmap: fix possible io hung due to lost wakeup
a0b632e60359e636da4a5e90538257d7f1f6fa18 HSI: omap_ssi: Fix refcount leak in ssi_probe
bdf6244e4495037b02c2dfe50de16c29d3eadf36 HSI: omap_ssi_port: Fix dma_map_sg error check
20fa17838c6d609e4c5131a2de245252651c4f3e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ba99524fd7a4df7b460b46e8a5b4612c7972fe54 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7b948a9ccb4f28ad5839ccf9b4439e78cd5667ff tty: xilinx_uartps: Fix the ignore_status
cd95e96563f8daa7a6984a846e30b20c1805e47a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dc9e2d9348ae776590d95d72298cabae7db7c0f0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7730801ca11778267b95e5eb7161db1ace87e002 RDMA/rxe: Fix the error caused by qp->sk
fe7685774e755ea02bc438a9939f9261d8cd0d43 misc: ocxl: fix possible refcount leak in afu_ioctl()
42026c63fa28b358e057d65a08bc64deef7f4c0d dyndbg: fix module.dyndbg handling
7a01e0b5d48346a565fe1528d7d333b0a3a830c9 dyndbg: let query-modname override actual module name
3463849df2681a8ad3884bb6475c83d21d8b025a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6acb8335c2e6412b1a8025bdf347fdf555ffade8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
99ff34ef0af7076df984e3c11f1248a3e5ba98c5 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
44f51258b09d74d2dd6a6e2f5a8fd5f0d8240a2b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
751c4ddcd3d2fbc1f5799b3936e430869a99c0f0 ata: fix ata_id_has_devslp()
040bbc3895f343bd5b966cdc6f346749fd522d91 ata: fix ata_id_has_ncq_autosense()
987146e7b8d305d664c1abecf6e74a7ae5b59c11 ata: fix ata_id_has_dipm()
2b83d5217df82386e39946cafefb23ef5d284aa1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b6c96430cf5267d1ec958eee303b41ab9bf6c9ae md/raid5: Ensure stripe_fill happens on non-read IO with journal
8395778669941a11aaf6adf1dad3d1cc2ae165fa xhci: Don't show warning for reinit on known broken suspend
eb426b97df99ffdc121a99b65b4763b4faaf94e5 usb: gadget: function: fix dangling pnp_string in f_printer.c
9419de748877794f45e9ddfd82240a67ba697a8e drivers: serial: jsm: fix some leaks in probe
c0f8857769268977f1105f85daad93ff6aa97b00 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4a957d9ae1bfb48974339cc4b3d7e393f9daa4a8 phy: qualcomm: call clk_disable_unprepare in the error handling
cf7edddb7cbef79a4a6ade68c1213798216dfa70 staging: vt6655: fix some erroneous memory clean-up loops
5b3590aab69a71cb4f1363a2727f0041020aa595 firmware: google: Test spinlock on panic path to avoid lockups
cbf61b3c9897d9fb80b409a3245035f479de008b serial: 8250: Fix restoring termios speed after suspend
c72f2b9537745922891f49b69dc7d52a4ece4c93 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6ff5be60bfd30dccc9fd09eb0e947f8afb67c4fa fsi: core: Check error number after calling ida_simple_get
db4742c41a4a0beca77cb96cdde0c3cdc274eb70 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d1a2dc1fc9dedf726082c010663ab20cbfcab9fc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
657c74727c402579e2adcbdc61595ce8a5b1f368 mfd: lp8788: Fix an error handling path in lp8788_probe()
1bc9848d0d99ab37701a4528f23e67d5a8751a13 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
302f91153cdffd0f245b498cac720a6d8a63388e mfd: fsl-imx25: Fix check for platform_get_irq() errors
7a8ed7e726bbee30dec162a6e1e6a8c446eec1c4 mfd: sm501: Add check for platform_driver_register()
0304f43732ab4354d03c2f710a5ca6c85a9312dd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
547898686830308d8cccb0371125f1ae72256d64 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e9fe35095c28a69c5451c5c848de19409714e4c6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
61d6c79e973159b8ad42fb8a3b076b2ee8bb7c26 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e724c3cf4dd64eb4f8b192bde4e348dd27ff0765 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cee2371f3fe3cf3ff12f24523dde9552b1dd726c clk: ast2600: BCLK comes from EPLL
7eed0a65e0b3a3bb048d90cc1f0c390fe1508fca mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
09330a58682feffcc703214102aa9fc4fa6da909 powerpc/math_emu/efp: Include module.h
7cc487d203f6f2a730461827c7cce42d5505cec3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8947f5d9099ce74cd0099ec10bf366e1f59e38a8 powerpc/pci_dn: Add missing of_node_put()
6a4260286412268f7660d031bb661a5d58463195 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4b69dc3f25c4cdf643c626a0a068ece5d9e5bed9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6b9b2588f1d1a3feda98f01da7d2c871e1511b56 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a8a6976fdaaf2fe140d633393bbad1b3396ed4ae powerpc: Fix SPE Power ISA properties for e500v1 platforms
71824b243783ec77c51df2587051b67d5e3f6be6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
edb494940d8f41a31631cf44f827707254d72676 iommu/omap: Fix buffer overflow in debugfs
d6e8d06deac66245d97013babb63d9f3ab9b2631 crypto: akcipher - default implementation for setting a private key
fa30c132ead04848c6883d0359fe7c75d68997de crypto: ccp - Release dma channels before dmaengine unrgister
34b702c75dda409931c984fd33c9840037b9dbe1 iommu/iova: Fix module config properly
520113ec3c00b70053347b9e7fa438f8ad7509b1 kbuild: remove the target in signal traps when interrupted
1eaa625670982f3be502013557fb7a397a3194e2 crypto: cavium - prevent integer overflow loading firmware
fcff7961e85db0319c66145348c876f5f6168dc8 f2fs: fix race condition on setting FI_NO_EXTENT flag
45d2e7e50490f07001f984388def51e5651306af ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8c94ff19d4d1e2b4a7e7af45950a787c4d946fe6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a028ec7f1ad0feb0de4650dd5ea1272041fcd54e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5583cd237375140a69fda6841ebfd919ed9e56d4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2f2fb891311f60823d7fe9541540ec970d0922bc x86/entry: Work around Clang __bdos() bug
f20711cdd98a44b7b3d144102fc498d7d5cff71a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
400a06c5375aed429f65c1c13db1beb6fa6a9e08 wifi: rtw88: phy: fix warning of possible buffer overflow
49962653663b2b3b62ce3d521c6844fab2b6d519 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6446db43723471b979461b9212a4c2bb3c54ca71 bpftool: Clear errno after libcap's checks
3e42ec6186fcb88878c1d3beab76ceec4283d2c9 openvswitch: Fix double reporting of drops in dropwatch
73b84de28d9add697ddbd4cbd6aab9edafd8dc55 openvswitch: Fix overreporting of drops in dropwatch
619743793b8e491ea8484db241164ddc280758e7 tcp: annotate data-race around tcp_md5sig_pool_populated
13be8e56b9203930ac8e7f2a17b254748f2ed3ce wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
72e49ad444ffd6196e63574efc4e4758fe0921d8 xfrm: Update ipcomp_scratches with NULL when freed
c77140d668cf5132e43adbcad1e6fd6d72ea29b7 net: ftmac100: fix endianness-related issues from 'sparse'
35adffe73f517ab1069752e04b1bbe8874b118f2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b684ea29a17a0379f21c2a73adf68857ad0843a4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1adc0255c195233e3bc61d2c54bd4092d23dc635 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ed9491af7c8055da1578423bcf65d9bb80a3677e can: bcm: check the result of can_send() in bcm_can_tx()
8877235fac5bd0baf07a6cc462d685fe0db77cb9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dd82cf490cd2eb3e3ad940c954cf8432d8de8899 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
80e846cb145f7e5aa73c07772bbc3c7a5fd9593f wifi: rt2x00: set VGC gain for both chains of MT7620
3e0fb4a24a64b74d933f0409321eec41f37e4b6c wifi: rt2x00: set SoC wmac clock register
4343eddd0ab13c194fc39f7564105ca758cce8f1 wifi: rt2x00: correctly set BBP register 86 for MT7620
a2f33208d1939bb9d98487bc425882120c2d4e7d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ee46f95a682e8ebf6ca14163e48ffbaa7300d8c7 Bluetooth: L2CAP: Fix user-after-free
422131108a6ce3fbddd1c189f849f0b723effe38 libbpf: Fix overrun in netlink attribute iteration
ab6ca061feffdf0a9b9a29870b613e24b0b0b39e r8152: Rate limit overflow messages
e4f42874a0cd2f355c05e92580fb0981de0aa539 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b686b6118951b37a6a6139b34653c09ebe0cad2f drm: Use size_t type for len variable in drm_copy_field()
bdbbf80739f270e0f379796489b763db50d322f7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f5d35961cdec9a9ac2bccc9116644be3dda0222d drm/amd/display: fix overflow on MIN_I64 definition
54b136f9783f1849de8ae366cdf6dbe5a1c12ebe ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cec435229470e71cb8559306fb5054d75fa1eb55 drm/vc4: vec: Fix timings for VEC modes
7ea2c1b9f2cba390c5792f33f23e135037d9cbcb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
62fd0d0332c5c12e4fa9ece5dd58b13db91efde1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0391fb112118da103c171f99b2c1b2bd587cf822 drm/amdgpu: fix initial connector audio value
ae28efed93f4b75cca9327b150b9b88814740f8f mmc: sdhci-msm: add compatible string check for sdm670
3d7618326910d47d0be22798af295990d08c5cb9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7d5f56029fde15c9988e46e97e329e7fbf82031c ARM: dts: imx6q: add missing properties for sram
beb74f86abee84d1f57d7fd5059185ed8eca8a96 ARM: dts: imx6dl: add missing properties for sram
21ecc93aaa99da3b54db7e86ba9e378080158e7f ARM: dts: imx6qp: add missing properties for sram
737c979ceb69ccb9c8edfaabad6cc6dc8f3863b8 ARM: dts: imx6sl: add missing properties for sram
f9d6f957b4849d80a6f2ead83c8c6a1afb50cc94 ARM: dts: imx6sll: add missing properties for sram
ff6d41cf484a79cce36644d753a572be0f9fd5a3 ARM: dts: imx6sx: add missing properties for sram
30e4106914ef15777546ce2a8e6aa23f0829c810 ARM: orion: fix include path
c26bda47ec8d44e02fc32b9a1eb5c72a2e2b46cf btrfs: scrub: try to fix super block errors
e7f196e1122c1a5d3e96fc00877d3f78e8c54c5a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
23157a8649b0ebcbb907a761ea4f8b1e5402eb55 selftests/cpu-hotplug: Use return instead of exit
986ee61eee6391386854f95169a038028a2da681 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
010c61d89c58d082007a792e1e0207484d2bca69 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2c6d6879c4c371de9139d3b13866a36e1c3d64c5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7b5b2654f616c5ecc0ba5b4511bb399081162d55 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
345e1d53407ce17d8eabb907a1d45124571dc12a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
07dcb8eaf591e315e6b98409e750053967bddcf5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
04a392e87bebbdbf268d4feb57bbc0f9140fa8ec staging: vt6655: fix potential memory leak
8bdd97c680dbccc8e4b274596350b5bd339ddc68 ata: libahci_platform: Sanity check the DT child nodes number
92fffd309eff3a7f458a0a3f4bce61b649db8fd8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a44210e8b1c0806b839309c4d294b05f6ba30a32 hid: topre: Add driver fixing report descriptor
d4d004de91f920e052e5e8ccd54651acb5d72d00 HID: roccat: Fix use-after-free in roccat_read()
def4a22c80964470c8bfe9be5b5dc340d21de287 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6a06328742e8a006c138295c96005eeab1d36fd2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b890666b0a74dd5fa00599c787ac5f1c43a9a106 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3d556405e35942130797537db92f2183c5f1995a usb: musb: Fix musb_gadget.c rxstate overflow bug
9afc0db7c350a486dcf8e6a34cde86da9aaf9bed Revert "usb: storage: Add quirk for Samsung Fit flash"
32106e6ed4a8b0d8960bf4b7c60f8539a76e6a01 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4ff906efee9bf8688cd7c2ccef4dfde8eda69809 nvme: copy firmware_rev on each init
1835fc315468872a91ed61aa57c4fa7abeeabb66 nvmet-tcp: add bounds check on Transfer Tag
55ace6a32ccb86cd9cdea58f88b53afd0290a865 usb: idmouse: fix an uninit-value in idmouse_open
79ded9a27fb4c4faba6b1ef5131444850ee19cad fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4b2238be278c77e75a199d8e43139570984cf9bc clk: bcm2835: Make peripheral PLLC critical
257b98b678664945fb0bcccbd98363527496ed2b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ae6bfb37896fc12e7b404eb1f7b0b44aae2bcf36 io_uring/af_unix: defer registered files gc to io_uring release
017d9678f0a2705e33a252ee6f8631152a650e49 net: ieee802154: return -EINVAL for unknown addr type
b9005b335d623b7bad19171a57d3ec110b7d4ddb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d6d50539af60dfbc046b0897273a975542798ed7 net/ieee802154: don't warn zero-sized raw_sendmsg()
e039a253516bc70c55a7cb899e2420f20bd6337a ext4: continue to expand file system when the target size doesn't reach

--===============7185282425640251984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c2d05d26532-4e599d22f35c.txt

fa78c7937bd54d2fdf26ccb69c1017b4aed57e0f ALSA: oss: Fix potential deadlock at unregistration
e425a83c67f733152241db236d8679f9653b270e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ab5a227f18893b37b8d1ebcb0939bc8a0def8a30 ALSA: usb-audio: Fix potential memory leaks
83a194eb2725a5ec7eb8e109848c77286b299db7 ALSA: usb-audio: Fix NULL dererence at error path
3bf3351a1e001a22269d10f7aa0de07425af142b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6800e403226dfe65aea61a9efeebcf05b88a2081 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a25dabf3a3c06d0dda6a537974d6d41075bb0f61 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e67aa5e9c7369ee74f361e215bdfa5460b838425 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cd44aa005ee7c9672a6d72f17a879a7feee0eb28 mtd: rawnand: atmel: Unmap streaming DMA mappings
19e87773328453f68a5577e8c6446ec557aa5e8d io_uring: add custom opcode hooks on fail
2b281edf9c325636ae66bf1d9b4f97b86cb6071b io_uring/rw: don't lose partial IO result on fail
29b77046b755bed47c8f5b0e9135a872012ca11b io_uring/net: don't lose partial send/recv on fail
4eb152d6e581530d6c03754a6aeca934e797a808 io_uring/rw: fix unexpected link breakage
43ad188a293c66acde44bbd65fd0d499feffb69e io_uring/rw: don't lose short results on io_setup_async_rw()
1f1fd2cb00fc4b9eeefaec70c50a13d6feb528a7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e95b10a99778e69e42e58e88bedb5216244f317c io_uring/net: don't update msg_name if not provided
41c2b4b42961603f396fe7efb28683c95c0d05c2 io_uring: limit registration w/ SINGLE_ISSUER
eb7cbb67dbacfc9e9f232a5cc1009d0f654a7615 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
ee506904762a21b4eb12ac4c88f4efac010c19e1 io_uring/af_unix: defer registered files gc to io_uring release
300bb6c91806fe14c91986ecb840115f263ce6d0 io_uring: correct pinned_vm accounting
aedf9765e7f29dceb8cbbff94a45fd109f3eb0dc hv_netvsc: Fix race between VF offering and VF association message from host
2062ffde4450778672cdfa8ce4ae2b5473914df0 cifs: destage dirty pages before re-reading them for cache=none
a3fb0c1a1bdc19be3d89fd2cf1c863a41089ad28 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6bf3573c5067f1bcfca7753f476fc5fff1891255 iio: dac: ad5593r: Fix i2c read protocol requirements
d102cb4b85ea6cb4a05e9df854e0cc422447e992 iio: ltc2497: Fix reading conversion results
41fabc2ab2b99f864bd610d5d60841768d88a400 iio: adc: ad7923: fix channel readings for some variants
aaee18347a0d40ba0bcd4b92e4659a9c547f4eea iio: pressure: dps310: Refactor startup procedure
77ec8a8da1c1e941f6714bf6273fc800bcf4a4ea iio: pressure: dps310: Reset chip after timeout
640045f37ae50317596df3ef607ba27a6a713bcd xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c538c5ce1a315f2e286084156ec499ae3dd00a1f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9953a63bbff546dd15e237e47391be5c65332db9 usb: add quirks for Lenovo OneLink+ Dock
67a9fee45b1e975fbcd7c73beea1b0258fafb78c mmc: core: Add SD card quirk for broken discard
1d15a6e9719cb97c3cfe44dfd74d554c8c2b52b9 can: kvaser_usb: Fix use of uninitialized completion
ddcbe5d39d79cfbfb6dc5cd18f290fdb5448716d can: kvaser_usb_leaf: Fix overread with an invalid command
9427f077c01adf4f1356a98d43f18a43213278a9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c6ac717ce163f7213f6c359ebca2fe616ae4910a can: kvaser_usb_leaf: Fix CAN state after restart
457c733588f32608cf793e9a4552bfb1bca8cd09 mmc: renesas_sdhi: Fix rounding errors
175f7a99cd8bac295be0b7861e25066a4776d1e7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f42ff53c0cae7748963df92163650a9ca8c1b216 mmc: sdhci-sprd: Fix minimum clock limit
4c069b5451b0606f05509c53fbbda9d8b06d9772 i2c: designware: Fix handling of real but unexpected device interrupts
4a57f5f5804dc81e0996a7bf81697ae2fe397c75 fs: dlm: fix race between test_bit() and queue_work()
3e9f65dcbc9188b7948c3b01a3f21fbd6b77c690 fs: dlm: handle -EBUSY first in lock arg validation
c061157e99b3dcf9af38bf75cdb048e4d3de7cfa fs: dlm: fix invalid derefence of sb_lvbptr
ab04cc0454a9a4e94cfcffa49064c1833f5d93df btf: Export bpf_dynptr definition
67ba0f16c71899694ea98b11b9169adf0ad3f94d mbcache: Avoid nesting of cache->c_list_lock under bit locks
b1e0afa9e06e65bddd93c173d6f7f129d6e5cee3 HID: multitouch: Add memory barriers
117feb8d6fa7b0dc16c30ba99b725d4321f29426 quota: Check next/prev free block number after reading from quota file
3be7dc866e1d0416d4f1dd0f684a630a07ad4232 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1f8efc929833e123b2f4f55f004b1cafe8249dd3 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f57b6df080476cca01ccdc34c2a4cf3de5a1714b ASoC: wcd9335: fix order of Slimbus unprepare/disable
bb09f8eb03925ec13bb0e4ae486fefc753ba1255 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8dddd842f3876e19663b1d2a925038c46fa5135b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7314651d5924578aa13c352f9144366c30d2d346 net: thunderbolt: Enable DMA paths only after rings are enabled
24f4873d9cb40c489547992ef015cfc7b143eb21 regulator: qcom_rpm: Fix circular deferral regression
42b53b6d2b81b3a3a48f8862e8a070b1b7837ca0 arm64: topology: move store_cpu_topology() to shared code
3e0aa342c97a239b6910e2ae358b197ea2040019 riscv: topology: fix default topology reporting
cbd412e5cdeb0ce137004a8454f9e5fd90d30890 RISC-V: Re-enable counter access from userspace
cf829f27f2535fe6a9a37b2c0d15708b12ec094e RISC-V: Make port I/O string accessors actually work
f0ffc73684757db6410f6535a428d0032ab92ecc parisc: fbdev/stifb: Align graphics memory size to 4MB
5c426e2ba5e7fad2749c70beaaa8115105e784dd parisc: Fix userspace graphics card breakage due to pgtable special bit
3c4b864007ae4f7a57a14fee9740442fd0d88d84 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b502a8df02acf27731bf3e31bfbc794f0e3570dc riscv: Allow PROT_WRITE-only mmap()
a5529e444badcd7b6c531e58b374012103e7e0e4 riscv: Make VM_WRITE imply VM_READ
4209f68c36c6bb143bf6fa30fdb0567cba57c2f4 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d1a37c0cbf77fc35cdaf0a5fcda9a7180730476d riscv: Pass -mno-relax only on lld < 15.0.0
cb4716c6364f7f7a0245f60f7f05e0fedd1d2127 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2c9fc4061c8cbae5d02fb1ecf28f693cd24f44a nvmem: core: Fix memleak in nvmem_register()
926115390e48a98e7862a91470b41640e576ccd0 nvme-multipath: fix possible hang in live ns resize with ANA access
9d9f6a85b5f999edc7f4b0a200962d706a46d7cd Revert "drm/amdgpu: use dirty framebuffer helper"
e8550559bb64fe5f8efeda6f6c38090aaf640b99 dm: verity-loadpin: Only trust verity targets with enforcement
ad9ba13145f2e7199489ae36a3756c46ca7aabc7 dmaengine: mxs: use platform_driver_register
17a5ad9ce1128eda9d093e281ac2b2d69d9c8a05 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
085cd17063e53135b23105d205716cd0b776c4d1 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b86cd749ff59d4f1406e093448fd94766780d544 drm/virtio: Check whether transferred 2D BO is shmem
1a108e25ca0fdcaad85c31bd6a6dfce4483782b3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7a1c13c1ce47416310ba020dae43221df20bc509 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b7c4899dbbf9e89dd8fc7fd82932e477707bc4f2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
731bc1b4745bf05d1e3b661ba9bc291a9560285d drm/udl: Restore display mode on resume
3b77291f9898d6fc2ba1c50f157a2d6addd4e2e5 arm64: mte: move register initialization to C
09975b4a7e16816dd08aa30925732f293021ec31 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a5dad1958ce282eaf4de704fe52e2d46f627cea9 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2d3721b083f7f988421cb428d6aaae457a0048ef clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3b63eca70eb99a86b93fc709f781a3be4e3e7951 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
527585b0618067df2aa0f83cac5544e9b2fac79b mm/damon: validate if the pmd entry is present before accessing
5039aca12e9825777b9ae0e99c77150fae8ef597 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8266ca92e5f6a25ac02f60c0e2b7513c8057905c mm/mmap: undo ->mmap() when arch_validate_flags() fails
c90ea1fa3fabf2cdb457fbfb37c8a7474dbc6d20 xen/gntdev: Prevent leaking grants
5956d3389d8e30be24b9b4ca7e82f7450551bc80 xen/gntdev: Accommodate VMA splitting
5c6502faf293f0bd201fd1b2cbd8cb66c063b52e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4f50ed210418a488645865844a3b53450f4a6d71 serial: cpm_uart: Don't request IRQ too early for console port
009c51c71c7fb0249f018bd2d8b5d2b1fb8560e4 serial: stm32: Deassert Transmit Enable on ->rs485_config()
b37bffc1a28a9ccfdc2bf7364dff4fe9113c26b3 serial: Deassert Transmit Enable on probe in driver-specific way
e58872c8e3b36c0132c8f544090dc8f08649dedd serial: ar933x: Deassert Transmit Enable on ->rs485_config()
8f8c5a8dde30133e109401d408d126ef2813e999 serial: 8250: Let drivers request full 16550A feature probing
86455e6f7404d2dc4632f510e65448af5f12328e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f04b877c28321731827fe51ac2981bf986158618 NFSD: Protect against send buffer overflow in NFSv3 READDIR
06a8b7ec2c9fb8a7773a8b221ef998b255a5936f NFSD: Protect against send buffer overflow in NFSv2 READ
5886517286b2d221699928f6eed8affdb4407da8 NFSD: Protect against send buffer overflow in NFSv3 READ
cc09188640d4f8366a4e5c91d5736ea26418c740 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
454fd597afb89f965ec2fcbc8e27e95175cf15d0 LoadPin: Fix Kconfig doc about format of file with verity digests
4a4df181e28246455a8255175431b8021e3e9408 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6d8c7086fba740d6777ef9283a0b43cccd0f0363 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
2c78dc1b37b60953ff8cfc764e0da69d7d241efc powerpc/boot: Explicitly disable usage of SPE instructions
188228ae7162d089b8037ab6924932f64c89657f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
5965861315e8272499ad2985f955c684f3e249dc slimbus: qcom-ngd: cleanup in probe error path
d3c378c7d5368b6945be45fbbbc853b62ea10d6a scsi: lpfc: Rework MIB Rx Monitor debug info logic
75869ee8c5d749660ebdf3ddd8bfac4a6bb45b40 scsi: qedf: Populate sysfs attributes for vport
e6ca0eb9e9105b67388b64de3535a02dc02659c2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c9dab5c44a786d5298658acd75305efc378d9c1d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
833814e96a163012243c96df6151a7e77da5feed fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d50237d019b699b6a35c809365e40226ba080321 hwrng: core - let sleep be interrupted when unregistering hwrng
81246f7cc3327bff306111af9a1c3d7042f7a187 smb3: do not log confusing message when server returns no network interfaces
194c6068ac8cb3f008f3bcc79ab9732ef67f6f2c ksmbd: fix incorrect handling of iterate_dir
efa6d463858fc95e7ca862a1717be6813765caf4 ksmbd: fix endless loop when encryption for response fails
40a26fc507ab83b68f646bae640233da83878a32 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
306ddb22d8dbe284621879ff08c3215c29faa56e ksmbd: Fix user namespace mapping
8540ab68357ab8f2685630990d0fd957b9f13cf6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8d4429006c5535537981f6be0cb119be21c82e82 btrfs: fix alignment of VMA for memory mapped files on THP
6814b5751f08fb5ce99acd378d2c5b9fc5a7064f btrfs: enhance unsupported compat RO flags handling
a45d021ce7ba97b69be869b0ce67f98f31d5f936 btrfs: fix race between quota enable and quota rescan ioctl
b3f0f67edc8c1c6379b82f2270f9c49959ef1445 btrfs: fix missed extent on fsync after dropping extent maps
b5d6aa69d77d35f7b50dc718668d3d02d428cb20 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
442f4611f13b21d4e9ad25464e9b63774c1751c3 f2fs: fix wrong continue condition in GC
31a43110741dfadda6599420424207b48c0036cb f2fs: complete checkpoints during remount
b4d2ab6c4f7d7dda750cb78f1491ac368c2b716d f2fs: flush pending checkpoints when freezing super
de0fdd648e3397e657d6b3fba3fbee2cb2184c93 f2fs: increase the limit for reserve_root
71af1615ea4bfabf92eca6443301e0ab3d67f1e7 f2fs: fix to do sanity check on destination blkaddr during recovery
8de9661b4e08b3560276044695488c9249b1d36b f2fs: fix to do sanity check on summary info
23427a1daffa857377bd502b54c72d9912cbac70 f2fs: allow direct read for zoned device
b28869f53e5389519ee36c9928f80225c782efc6 jbd2: wake up journal waiters in FIFO order, not LIFO
c3666c0bdf69ad3123f457d539a96ba830fcab0f jbd2: fix potential buffer head reference count leak
45d5843d399f9c87cdac58e2165336285fd9191c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
31cac328a2f9afc6b350dcd4e7a31d29e4d8b458 jbd2: add miss release buffer head in fc_do_one_pass()
de2a92f2db728293fe157befe27d9746ae507007 ext2: Add sanity checks for group and filesystem size
29336361678400e9ec63a040548a6f19f64a3c9a ext4: avoid crash when inline data creation follows DIO write
6743eb124f3f382edc8fef2d6515589ca2e79f46 ext4: fix null-ptr-deref in ext4_write_info
112e4fabd123829980ebe22b894809f77d41cf88 ext4: make ext4_lazyinit_thread freezable
977badc5f4194d0ffde47adaae8cff90e6f41d0e ext4: fix check for block being out of directory size
630bd73ebcf10463cf563879f1e6e4cfb14ef767 ext4: don't increase iversion counter for ea_inodes
4ac8426d578405ed15fa470aae2bbfc2ab6a18bc ext4: unconditionally enable the i_version counter
7984849cf1be2c705632880d9746bf03037d31bd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5e09253fcc864759bd339b499f69c514332fe70f ext4: place buffer head allocation before handle start
4addaeaccea6e88057c30c27bbd1a01e42f4303f ext4: fix i_version handling in ext4
07888330634960cc9046290a5c4e1d4244a49ebd ext4: fix dir corruption when ext4_dx_add_entry() fails
2ff3e50069a6bad683032c3d8c188e04e03020f7 ext4: fix miss release buffer head in ext4_fc_write_inode
7bea19fcc03ec924d853473952e23e1ede880e34 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
cd89b1513fac569c987ee31c60b2e70584c40f9b ext4: fix potential memory leak in ext4_fc_record_regions()
586e5643fa50916d8c3fac18b67d8719e258465a ext4: update 'state->fc_regions_size' after successful memory allocation
6c104c582276d17dbeaf609598665a53ac6466a0 livepatch: fix race between fork and KLP transition
f7134bce6409666193e932ca7044a2a506b0e740 ftrace: Properly unset FTRACE_HASH_FL_MOD
1c327d0b4252eb750fccc6b3a96843eabb78a0b8 ftrace: Still disable enabled records marked as disabled
9d62502b333c7e44262bdb012d59cd550ecc8fb6 ring-buffer: Allow splice to read previous partially read pages
1275f636e4f53992f97d6d4bc0100cbe1fd2a926 ring-buffer: Have the shortest_full queue be the shortest not longest
b21f179c7563544e717efb133328c94420e196ff ring-buffer: Check pending waiters when doing wake ups as well
18d96eb1cf9ad6800be47eecb13db7d98b7ec46e ring-buffer: Add ring_buffer_wake_waiters()
90ee8e91e1c5a45227f4fdb2689eef53b1b7d65a ring-buffer: Fix race between reset page and reading page
4b8642e859fd579b990d900929c2cc37a95d31c5 tracing/eprobe: Fix alloc event dir failed when event name no set
bf4baba580008110073b4524d23b45511ce83fb1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9f80dbcb8e65021769eacc2e982029209b070a5a tracing: Wake up ring buffer waiters on closing of the file
a4c596defddf3e2e6ba0f563493c0b63227dbdb6 tracing: Wake up waiters when tracing is disabled
22a8b3446bfa0e5e21f5ebbb519c0d066df4477e tracing: Add ioctl() to force ring buffer waiters to wake up
9c2702725230850623910915fa9664a987d7711d tracing: Do not free snapshot if tracer is on cmdline
137543bef35b441c2b90b39b04708b1c0633c38a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5f5f5d2d2b7a49e46970299df63f9611516e4ab5 tracing: Add "(fault)" name injection to kernel probes
867c2f12213fc04a7532faebb982103858f69287 tracing: Fix reading strings from synthetic events
cd6209f38e4ebe17c545a801088745e66ec04b0b rpmsg: char: Avoid double destroy of default endpoint
90fc99e99deb8fdf85e0cfe982a3bc1f291e4766 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4e8ef33df2f6578eaa6ddf33e1ccbbc14b407621 efi: libstub: drop pointless get_memory_map() call
e35a290eaf0084f0692473d946f84891105582a0 media: cedrus: Fix watchdog race condition
703ef1ccd6d04b846386d307ae65b47cae31d5e7 media: cedrus: Set the platform driver data earlier
6d2ff849b421b7eca1ee386c6f789cd4aa0203ad media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b2bd90976dcda93dbcacb256eaad588940a5cb63 blk-throttle: fix that io throttle can only work for single bio
256b002256c9c556ceace51d0f7b5d06c8f803fe blk-wbt: call rq_qos_add() after wb_normal is initialized
8522b69401f834f0d932a9caaa090a3e32e95d73 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2ef14af3e967e752474625007be4df77e44094e2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c2e10005865bcdf524889c7c6cd001b7cf3cd04a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
336cec9a672916bb1e873c29e105c7a2e59a8698 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c69716460a57351a1520c71d7525827afa3fd30a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e088cbe10fcaa53cecdc089060fe24f5b8b039f7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d9b761abb87435338234b6f8d9d8f7ea20ca68b3 drm/nouveau/kms/nv140-: Disable interlacing
15e51470e91666acb2b0113b86876d929e0913ef drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
02618fe8bab0e8e6d5a12f239243f500d65c9166 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
7d65cfad7722ac2ae975230e314cf49b48dde73d drm/i915/guc: Fix revocation of non-persistent contexts
d4b3057b8414b02bb4ed33ffffa7776e32ad7ddd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b9aafac6f037905e8adf7287edfe678ca1020bb0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
82a5c0a1ec7353bd4cba118f320f645815be49fc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3a951cc2659cd0a6d48ebb505c7d888c74f92626 drm/i915: Fix watermark calculations for DG2 CCS modifiers
e72583eca9653e18a09e4b3c363d0ec6bae63c6b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
8a623f8b817e309e74875efca4fbb6b3f6d9060d drm/i915: Fix display problems after resume
a3c428b3a748656ddb2a3f30fad40a33566bec97 drm/amd/display: Fix watermark calculation
4157f6550fac073b5f0367f812a99d545289831b drm/amd/display: Update PMFW z-state interface for DCN314
e32687528e73144f4b06acb0a91cb65c10c8b688 drm/amd/display: zeromem mypipe heap struct before using it
18f6e969363fccbaf5123887c0d16176e0abd1f1 drm/amd/display: Validate DSC After Enable All New CRTCs
0345c5d1c083792fb69c64a7e0c7cf115fbe7ebe drm/amd/display: Enable dpia support for dcn314
a69138bb6e48a82d4ebb1796a7c782864841b502 drm/amd/display: Enable 2 to 1 ODM policy if supported
a068a3db6c9edea83a9baeee75936eb2a29aa3cc drm/amd/display: Fix vblank refcount in vrr transition
5e4c941294030eb65bc6cc91b5ba3ae9503cc69c drm/amd/display: Add HUBP surface flip interrupt handler
21422ef77b35dc1303568f056b66a5fccafb64f1 drm/amd/display: explicitly disable psr_feature_enable appropriately
5ee17d7473a9069b0e8c0a8d5b798e6cf99fcc33 drm/amdgpu: Enable VCN PG on GC11_0_1
95bdbc434ab467da26ecd02af7306631faaf45b2 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
88fb85cb1293f7849c6d32894a74cdde247978cd smb3: must initialize two ACL struct fields to zero
5b5620f87b4e99daaa80680b8b702fd52dff5783 selinux: use "grep -E" instead of "egrep"
1b0f8c2da5f339209f7f628b3096672f379bf182 ima: fix blocking of security.ima xattrs of unsupported algorithms
4b0d2b813389d934bef2f9ea95a242725b2eb68e userfaultfd: open userfaultfds with O_RDONLY
4d625ef19b236d6710462a348273cd21038bc73c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6f44be178e1bd7bd49071aa6518ea0c6a032b638 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
2c16a2b4281dfafd884d2e821f08f7c7cecf870b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
256f33e3ee6711fbdb0256fc2fd6d380db0c9f20 cpufreq: amd-pstate: Fix initial highest_perf value
0d639139b11edafc21d5d4ea2b4dea5d8a086c56 sh: machvec: Use char[] for section boundaries
c916b669bbf4236ce67500a9ad904798d2b03954 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
b287892e82a625f31e9034d0bd9773a378c7ed1c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2fa3793bd8a60488e0072377e0bc8af640cf8371 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d962650bc4bac4fc360f93c6ad411a2b8a8ae1a5 erofs: use kill_anon_super() to kill super in fscache mode
fcf4e139c36b4b876587d839a3c781e3703cfc68 ARM: 9243/1: riscpc: Unbreak the build
ea7ea4039210a31d2c3c327e37b102cfb2985fcd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
07ae127e4a27f08cae5b50465724306c3b181b50 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3db24a2b49a2f8d35b9cd7617794e9bcfb49e95b ACPI: PCC: Release resources on address space setup failure path
75fa28cad101d7423f73b569302da21b0e77f947 ACPI: PCC: replace wait_for_completion()
95d7049812e0a140c412cdfc40851d7bf20f8f3c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4df2fc605bdc1f1b6f23342e7eeb9979585769c4 objtool: Preserve special st_shndx indexes in elf_update_symbol
78780d6ae523cd08002a2d4209d1a8c6c4dd4776 nfsd: Fix a memory leak in an error handling path
7f7c0bc4a823be3fe7db991243d1a010f2515154 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a2a47c0e9e2371f80af20a0d8923ace9193e53af SUNRPC: Fix svcxdr_init_encode's buflen calculation
35e7770499d22632d454129c728914d78752f897 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5cfdf0518da875c5f38779a045a189cec1adced4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9d69df7407c0b25ad4c2ec1937886a793780fa57 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
0baf022792a8c389f400a2f12fd99794730da2e5 m68k: Process bootinfo records before saving them
16c50065521be1726d168e1044fd03cb47a36f12 libbpf: Initialize err in probe_map_create
a8de3cf02d16f3514b265687794313e8c39e42e6 wifi: rtlwifi: 8192de: correct checking of IQK reload
5bcbcdca00f08123a178700a7893a7d1ab2efad9 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
431f40daa543b48af484f86c5fe7942029311e54 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
25373ba15c382b7f02e30741345c20a67efbe687 bpf: Cleanup check_refcount_ok
fc870e97732d9f0b139aa909f56cc29d919e9f18 bpf: Fix ref_obj_id for dynptr data slices in verifier
db77a163685f121214bea1ec928dd905a361444b spi: s3c64xx: correct dma_chan pointer initialization
b9c8041c81f6ed252e1d9248d3e9eeb1ece63a72 leds: lm3601x: Don't use mutex after it was destroyed
502c444029e93ea482ba9b793aa6ff2ba7905620 tsnep: Fix TSNEP_INFO_TX_TIME register define
f123e94759e8e07f8dcecf5f34a453912c12ce11 net: prestera: cache port state for non-phylink ports too
c23d6960dec0552d65d38f3f320ce03a4524572f bpf: Fix reference state management for synchronous callbacks
2c7f678c326e8257c6f2b5aa83f2dde4fcfebe2a wifi: mac80211: properly set old_links when removing a link
7b81c00e3a715f945ef7ce66eb05ab15c0364759 wifi: cfg80211: get correct AP link chandef
01066a5408a42dae4d34b4da65f73b866e2f6f58 wifi: mac80211: fix use-after-free
906e038c6d2e17dfa0b4201fade69b5c25909a39 wifi: mac80211: mlme: don't add empty EML capabilities
8e13d189ae7f95f2923250f6f103d626632c7ae3 wifi: mac80211_hwsim: fix link change handling
3d9f9608ac3e3bacd56000cdf0115dbecae5b2b4 wifi: mac80211: allow bw change during channel switch in mesh
c3e7e49dd9ee0608d8ad662269f09ab9da9a59e2 bpftool: Fix a wrong type cast in btf_dumper_int
c1f2f1623850c5f32bb23c2c3663b037e68f34ba ice: set tx_tstamps when creating new Tx rings via ethtool
43b4cca4bf5f685c2513e5374caab75c5d500081 audit: explicitly check audit_context->context enum value
f94e6ab4a31f84f8123d5a8cea6114149c865e78 audit: free audit_proctitle only on task exit
7ad173e13a23e956a4ba0364ee3ee319f1c427c8 esp: choose the correct inner protocol for GSO on inter address family tunnels
60e251cdf0e39ad418321392ecdd77dfb049e37d spi: mt7621: Fix an error message in mt7621_spi_probe()
9d9de870cae9ac6b357b84a78bb270760b4fc0fe x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fbc17b8f9afdb44bc835e79455c888aab34d9859 xsk: Fix backpressure mechanism on Tx
e332ff2bf763c4e639a07dfefcfa9bd26ae62413 selftests/xsk: Add missing close() on netns fd
9ab83fa8cf2a14c55330cd3c35ce6e900e5f6782 bpf: Disable preemption when increasing per-cpu map_locked
c0a7d153cfa9a22757b253059eddba885e8c5c6a bpf: Propagate error from htab_lock_bucket() to userspace
307f337a14611bf872860a2b2fa3bc02565c9228 wifi: ath11k: Fix incorrect QMI message ID mappings
1be885e50b6494cf55330931b03f8700f21db3cf bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
242d9f55328314d900f6b329c983e1cb9b175d56 bpf: Use this_cpu_{inc_return|dec} for prog->active
51eb6767aecda542f7af944e478c07599899b71b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4f630c5528ea23ac54a9f656b067d26df584fc07 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
f22f9b8956fe5d9b041cb07ffb3a849f8fe5c64c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f56a9c0d8598033dc513530cc41190e2a0031416 wifi: rtw89: pci: correct TX resource checking in low power mode
bcf28f1c6dad7eb6003d444f528fbe9edff54d07 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
751a2ca5a5bf856a60553673a6c4a15fe00f1d39 wifi: wfx: prevent underflow in wfx_send_pds()
84a163cdfae366d6693684c03fcb38aa1bc81107 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6060d2c7657bc9425c4c26338aaab1e17fe6d6d4 selftests/xsk: Avoid use-after-free on ctx
23ded17001134eae877336e79d12fc58181d9e58 wifi: mac80211: mlme: assign link address correctly
f320cd3a850854d2654300a164c032809dd3d249 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4c06bfea508076f52a049254b3090d957931b071 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b9df1c8829f19e2b53be42ae2586027fc27d6329 can: rx-offload: can_rx_offload_init_queue(): fix typo
4722e32539d320d5bd640f05d23a88a0ff0c8f21 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f75c346fccb47c52aa5359a997ce9aa3dd8eb9cb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
89415edd3912115e6b46b1cd4635a13d9da3e8e4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
27a2960fc35fb49c0cb7bc2bf11a84375214f447 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2fb480e0ba1c06c2971198873c375b661a12484a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
08624283c1ec0ba688757bbf9658caa2d9307f2a Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
e172b949d727e4d4527dd943d09e110592850946 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3e3ac6df2dd1178ffb124e24930c1d648f368ef3 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f25b09d68a620e9b9dd3040e475919ae191ea2d0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
cc9facd64dddf262c2ac82886900a1949c361a86 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4828a35c4163ee90267959a67f040fa477a7c5d7 wifi: mt76: sdio: poll sta stat when device transmits data
15ac701b70880231add2e9264cca65b95facdf2f wifi: mt76: mt7915: fix an uninitialized variable bug
3dc1d4ecb8ffde9c6dc96c56ae8e85d2b7c3e89e wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
be3d0d50451de19cca40ce107318ec91efeb16a1 wifi: mt76: sdio: fix transmitting packet hangs
ba214b36bc1d9251989fa984ff64493e2d057ad8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
10f01db55ff2e5a96ed68aef6b83c98e87dbc543 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4d5d098341afe252bcbcae8385675a11eab58a65 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b3147587f025715b73aa05e68dc0e7c20ec6d491 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
99ea2548dd9db32612f3881a74da3772fc36b6a0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
4dc891aba284d1c48fa61a5d26881ed8c40cdc77 wifi: mt76: mt7921: fix the firmware version report
6866e930919a8c6ac7cf04b078dd3c703d297177 wifi: mt76: mt7915: fix mcs value in ht mode
d6568f22778fb4674df56e9e7d282b28bfbbbd40 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
0e50bb840123e8f2b510b131fd6d59b7477bba58 wifi: mt76: mt7915: do not check state before configuring implicit beamform
014bd2964ad4c758a0bfefbb9992669b5386aa5f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
dd5199f4c267b250dc0cb55ab6bc21e7b39037a2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
dcb258726e25e6da7b8ae916e4b32e651e4b68d1 net: fs_enet: Fix wrong check in do_pd_setup
83d63e1cca5c3a3a80c19446c1a91e7d6e15ca34 bpf: Ensure correct locking around vulnerable function find_vpid()
29e6fc8f4baa5291ebf0509cd1cf08d6a21f2f01 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
140512f35d104421ad1daa064750549df7a68bb8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
2a2ccb1e9fd692aa8a091051863d725db981d3df Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
43b00dcbf18bb3cb58aa84c1e38fa31850e30c4a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
17506c258ce6bef2940f15d41d0dfe8347ed2bc1 netfilter: conntrack: fix the gc rescheduling delay
096af288d3afdcda423a6d46e3b4ba11256fa3bc netfilter: conntrack: revisit the gc initial rescheduling bias
92da1ae08afa73ba8a80d2932acb54ae16b3640d bpf, cgroup: Reject prog_attach_flags array when effective query
ffa5f0eac1bfb8a702c846bab8dc0ddc093e7f48 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
e7e38b4dcec9faff10a50140de56022d57b7e70c selftests/bpf: Adapt cgroup effective query uapi change
0c81d5bc240eea3401c0dd42dbe4da8ee21ecd3d flow_dissector: Do not count vlan tags inside tunnel payload
0158afe4610739cdf5d407474ea578c704e9fd4d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e788c220330ce2aa1aad8930aa8cdf0743274585 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
359b92c4b14957709a19bde51615dfbc0558f829 wifi: ath11k: fix number of VHT beamformee spatial streams
14ffd838a33dadf1b8dd135cc7080b8eac9964f3 mips: dts: ralink: mt7621: fix external phy on GB-PC2
1f06a117933e9b65c4770221c24bc8888d17ea9b x86/microcode/AMD: Track patch allocation size explicitly
e62526334404e2f7bbb6f7deb804007b24eede63 libbpf: restore memory layout of bpf_object_open_opts
6da51ece5afc83d1e340b9fc1883814857e1ad96 wifi: ath11k: fix peer addition/deletion error on sta band migration
dd2b9e927637ed7802c68fe61adf308c3791b345 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
35bbe5c2489011ee2518d476e70232b5612cd5aa spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
1678a0597ff86b3ef59ff563dfe30f299c19a730 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cb311c4b7fa8b9a3de6733629a7bcbae5a8c5351 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
efe54439f591a699ff59d8a10be0515715d64d1b skmsg: Schedule psock work if the cached skb exists on the psock
2ecd0b1e397cc4eaa518fe649e3838ac311b7a2d cw1200: fix incorrect check to determine if no element is found in list
3b28f4aa8194cce2f4c29dc0c9b9fd825da7f6c5 libbpf: Don't require full struct enum64 in UAPI headers
9238b9801cb8a568a563e25a15e8f1eacf8f95b3 i2c: mlxbf: support lock mechanism
ac06ff229ec6dd2db2903fb0e81bda9776e9b34e Bluetooth: hci_core: Fix not handling link timeouts propertly
e27509904e90b845c958af2fa015bed4d3c81c89 xfrm: Reinject transport-mode packets through workqueue
0fcb85aa9192a0273bc8ec2b0c37f36028ba63e8 netfilter: nft_fib: Fix for rpath check with VRF devices
153eb8d22bfdfb394b7c75c59eb9131f8842e90c spi: s3c64xx: Fix large transfers with DMA
918d0b814e9364b179af77a197cb1c949ce3d155 Bluetooth: Prevent double register of suspend
c611b1ed7952f2746ee3fe505c0fcd04ba3c0a61 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
23ba29e4952cf5fdf910256007a0203b3bb8b828 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2b55e09c335e52c9f4643cd26802a5f123551fc4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
031171fcc1c2a038b9c12f8b1a7eac4f30b5385f eth: alx: take rtnl_lock on resume
96ccd14c0ec37bd262f8f6b424fe5f1146039fbe mISDN: fix use-after-free bugs in l1oip timer handlers
cb58bb67c7a2ef0b1ed9a8e74799a30e22cd9f07 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6b2bb422b992607f436a9a9bf628f991f18c5aa0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fb0697eaa039cb1feaee51604dfefbee00d2b1c3 spi: Ensure that sg_table won't be used after being freed
06cd6cdd74edb1c95978c3553fed910ea646af1f Bluetooth: hci_sync: Fix not indicating power state
1319329dc2347fe0f421ecb7e96846e6bb4644b4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
330eb5d218a718abc78d7085dc2d4ecce27891e3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d54720b49ddbfd898963b4ab7b183e01e2fccb24 af_unix: Fix memory leaks of the whole sk due to OOB skb.
d403a1fc02d656443f909d732800224c7a79d99a net: prestera: acl: Add check for kmemdup
d46a28d1b53e99a48325a99b34ff6998b2d7cb41 eth: lan743x: reject extts for non-pci11x1x devices
832fe17663a9e001839365f46d72473cef57c920 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d847febbe2b0c887d85f1cca4a739825adaad4f1 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
51a6eb1f87a0f1d34397745c899779adaf4fe01f net: wwan: iosm: Call mutex_init before locking it
55125e91cb3017c08ce7a446f30a3e16ae05fdd0 net/ieee802154: reject zero-sized raw_sendmsg()
a9e931027500c65e0adf72de21d3712540a9d1f7 once: add DO_ONCE_SLOW() for sleepable contexts
2dcc9fea610f3fac15545a94934070329d212a7c net: mvpp2: fix mvpp2 debugfs leak
a7f7534ecc42f7132304949facfab138750c941c drm: bridge: adv7511: fix CEC power down control register offset
29e792ae98d2f984a23b794c3d388e0e0c1c10bb drm: bridge: adv7511: unregister cec i2c device after cec adapter
f033cbbc851a1b2d13316e12c98ae24f86437395 drm/bridge: Avoid uninitialized variable warning
49854c677ea27a42ad194e1d5822df598d530a8b drm/mipi-dsi: Detach devices when removing the host
940e7c8a039e32fafdbd03ecdf248ce3b3eefe86 drm/vc4: drv: Call component_unbind_all()
02d7c605ad16b2ac6abcfec035edaea70aedd177 drm/bridge: it6505: Power on downstream device in .atomic_enable
33bf401aa3c503b9b7d37242e1a1657ea6e97b51 video/aperture: Disable and unregister sysfb devices via aperture helpers
d45093511415971687f426c2db93c12428946ed6 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2fe6feaf226e1537e0213e700c85c9b63de6c262 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
6fd3a27835df21fc9fc7d6cfe8d1a306a0f82380 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
9f5beae8a65b13ed40ce2686016a1403ec7f1875 drm/bridge: parade-ps8640: Fix regulator supply order
ab1940cad9520a9f072bbb55c2fabccd59ddb8bf drm/format-helper: Fix test on big endian architectures
cead79fd352e05294757d4cf351681178269a611 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a1a20d3ea6a79b629acfb69015a9b2450a437c91 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d554b25bd858aa7f63cb6246a6565f0c2dd6b0c3 ASoC: mt6359: fix tests for platform_get_irq() failure
0cfe9ce7b0a1a956d2ad5e15d458c7fa796d5312 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
ab005ed7209b42442d30e8bc74fef861f448da21 drm/msm: Make .remove and .shutdown HW shutdown consistent
060816cdc927476bf0323c05b28b6d8722f23809 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d346a5c059b28c46157fe01df6bb332a592c9b5 platform/chrome: fix memory corruption in ioctl
0db0dde2fa42dc1baee3606fa12cfc50966bf069 drm/i915/dg2: Bump up CDCLK for DG2
d4b126a06870901d0ca24e0949b0224ad73f3c1d drm/virtio: Fix same-context optimization
14c2040d3c581016783321c33f382b36c02476a6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
cd43a7995c5c6d86c7b0765dfb8710fec1fe7846 ASoC: tas2764: Allow mono streams
1d509d4506781e87378ee00248047b5125ed5896 ASoC: tas2764: Drop conflicting set_bias_level power setting
3fc23d1f8425a6e2e1d0defd735ba7c6ba4f890b ASoC: tas2764: Fix mute/unmute
96cd94334118eb3e0e909ba2a16c6f7fa1f71d40 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e8e2aa5c0c0d28381db119c67fc395b54537eafb platform/x86: msi-laptop: Fix resource cleanup
0c398d0ea1fcfa11bb9c68674a5f85c13b4a1b41 drm/panel: use 'select' for Ili9341 panel driver helpers
e84dd6369feca19d21348f41ec18673fa8ff147b drm: fix drm_mipi_dbi build errors
8ee06b2a732ab7e825f4dd4a2c4e62dd72bdb2e7 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
8675b4eb89a6136aaeb0c9659920cab38524265c platform/chrome: cros_ec_typec: Correct alt mode index
88af07006c8caa8bfe125ecb46912ce7d320baaf drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
264c69b7c421aa7f280439a25de355f30677823c drm/bridge: megachips: Fix a null pointer dereference bug
57e396b067de82efc09919244956ab30d84327d2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
69b25eeb47c33b9c397b78aaef192ce7ba5c5634 ASoC: rsnd: Add check for rsnd_mod_power_on
ee5e54a013f53da92df0469300a3c1fe6464b5ac ASoC: wm_adsp: Handle optional legacy support
e0c0af3de60755ad8bd189a1347437198ba11919 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dd14628eb8583a5215d10458bcc5403688a568b1 drm/virtio: set fb_modifiers_not_supported
80b16ac028a59ff10f4ca12b175fd550c3e9e841 drm/bochs: fix blanking
88230a0459ca2c013e2df0519384750f2b41d2ec ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
05b193a6a68a035b5b8a6172b332f935b140cd1a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
4964600b31aa3b61c147fea380594d79bf57a999 drm/omap: dss: Fix refcount leak bugs
702d1dda36833d13a8061000c12f9de14b69dd6c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
64fd0604cd86a22b1910f7fbc145bdd833008b83 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
d8b0e558f7ea5bdbd2dd1fc4a99b893bcc0141f2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7e34b1a150178fbee4d5b632c9841e477c6e9ede ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a27db50a06023424da595272c430ec0c89ec9182 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
86abfc3c611904944f92bfe619d70e0716d2246f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d88fe60ed07770708086a61e5df7e9c9d1a1f6ce drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
27f261db560667515224136fc62aec4e230b8482 ALSA: hda/hdmi: change type for the 'assigned' variable
e135a23a5ff3c013e65ba991f06e1a853b021ca0 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
25fda1aa0eed32ca32adf0a11a6bfdf0059b13fd ALSA: usb-audio: Properly refcounting clock rate
95b29b5a827cebe9a2d4cce327a690a915037606 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
873c0fbc65f853407d6d6c14c7e5401b0e6abbfd drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
93ebc1b37665cebc7788fbd2a02cc82fc6920398 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
1493e7c6c832e364b4e7edabb237404d56134585 ASoC: codecs: tx-macro: fix kcontrol put
322c963dafe2e50a2b029d19838446f8df906e51 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
cb40d91c351c5401c3ccca1f0b5a89602d64c770 ALSA: dmaengine: increment buffer pointer atomically
da4dbe08b28b361774055d7cfa20cfa03b97f2bb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6955b84a1ce5f823597ff0694c7df4a0178c292a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
fc975456b18be116f93794c7f7460ae5126c7a1e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a8dedc9047c19fbf9bb78c377dcc0f57a26e103f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
73e1ccd131b95f6c2a2b53e2bd26889223cf8f49 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
74469a5afec5fcced727cf667a6cfc42a86f59ab ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cc2103f5f8044793f0738943eff5a63885655249 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8573659232b09061b2017dce6377a099afd949c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c3dd25d353965aeb82024464290f744f36f39097 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f2f1a196922a365729941489597c6171f3a82d8d ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
cef99c9cc40020cab227be42d6ac05627bf1f5d4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f81d77f1e64a9127843728046da9b636d7d80b36 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a715cf019820ea39245a312a17d26e81832c8ca5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fff3572b4b7e0d119df0f62dda0b780d6273d703 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e8bc3501eba18f1c007b3e61a0a8061e7e642837 locks: fix TOCTOU race when granting write lease
4172389329056589c7684cfb08899aa3a03db839 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ec7fe198bd32ac29e25a4a5a6dd743b0434c540d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8e137b8ca08fd39eb043175ca8e76641228c794f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
29cda288c1910cb498bbb5b51ee28e991141b51f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
027dbc395495f576a86e2188aac027290b78cbd6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f646f62438730cf487adf6d96d66c3ff8310098e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
e1d817bee155f7b4559c37565c93b50186ff6c4f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
055d1d633ee0cf8cfb45223af937ab230d02d22e arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
76e22b150274bf68416a55ed69e8176af346582f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
123c988e3fcc557b45a98a8f3e41909b42d8684d arm64: dts: qcom: sc7280: Update lpasscore node
9738e389fc3006eb24a621a1aa87b1d627af2ab2 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
5178e3b1139beda73efec982c15d72515b5593d9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
af23f654de8b8c9a4812bcdb3ace6b66632079db arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
283f701fd5b73cf94803b5ec262dae46c5bc5c8c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144d602c7377721441bd7e9d6ba47f76fa15736b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
adea9b6e63c3d5e98e78add741a650f73eb71f26 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d710cec518cd7c9e12cca743e9f5d2dfda4d0e95 ARM: dts: kirkwood: lsxl: fix serial line
60ef5ab1b15b5590e2e8d898fb4dfbbaab598782 ARM: dts: kirkwood: lsxl: remove first ethernet port
2d37df602d67f9258d1619962771de57a2fc7fff arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
b0aa7b3227aaecbd6839d580a672e16e1b62366b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
419678aa19788221a966be42345602b240dc826a ia64: export memory_add_physaddr_to_nid to fix cxl build error
ce6801402609a7d99fd84fa04d80fcc9bde51b9d arm64: dts: qcom: sm8350-sagami: correct TS pin property
af0986fbfd6468e1092f228a32dcc03e8165314f soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
cf575af4dc291eabdb1876b3b7e3f34f582dec7b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2e55dbbad8d4e0e1fd9a1d11ce40097218575471 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
85c5fbf97a5a7bd54ca24ac597abb0c088ad7856 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d1fb121d3874a82bd1f9cbbd0734ea68afc8bd86 arm64: dts: ti: k3-j7200: fix main pinmux range
bb878ee9bc9a5ef419d31236496d80b7cffc1ecf ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3a10c0d85e0b62a6032edb5995d6ce9bd944fa53 ARM: Drop CMDLINE_* dependency on ATAGS
c64d8218752f629a9a6e7a675567f62541ec8c77 ext4: continue to expand file system when the target size doesn't reach
d6f6bbf4a265d0a57cad7172b36a0545ad38954e ext4: don't run ext4lazyinit for read-only filesystems
5a1cbfb4d7d47b43ebb01cdb63bc63d1c42ab0ea arm64: ftrace: fix module PLTs with mcount
1e5ac8b984a1bb3f56b81639d64969b206a6ec85 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
65b10543ded91bc678f3271186ab3f702ae72e08 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0db48cf48800c4dc44caf8ec38b5e6aa62f73902 iomap: iomap: fix memory corruption when recording errors during writeback
a4b525937aef7863e7a7a6a0f6c3f0f883bcb14d selftests/cpu-hotplug: Use return instead of exit
90d901256ff9feb475baf60c1216b0cf3f107756 selftests/cpu-hotplug: Delete fault injection related code
998bac6d9b14546266dddd83b43deeb7b6afb746 selftests/cpu-hotplug: Reserve one cpu online at least
dc61045732e23f19c5af487b4a9383ef400392f5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
38a2b78654309a7930d29197c213632204d4d1da iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d01397fb11f86d581f252abd7e488718c19e3704 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2db433e6df82acb87cc5e7c366a2ebd60ddc82bf iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2b46d9f708625c75bc6d80d8e8d7b6b34468edad iio: inkern: only release the device node when done with it
1df81b724290772d60e8701d92b91880b3a091ad iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9acde9ec28c12e7457f6128c4592f65870be2c4a iio: ABI: Fix wrong format of differential capacitance channel ABI.
2203326312e7f23a69a5918e7a4d182db427379d iio: magnetometer: yas530: Change data type of hard_offsets to signed
73523568b3bfff0571168f403824cd44b0020adb RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
aff569ccba3a5559c8c4e2add1a2941825af55f9 usb: common: usb-conn-gpio: Simplify some error message
cb4972fcbca29a09bc046d1074e800e135eff1cc usb: common: debug: Check non-standard control requests
e8135a3e3b47c74103aed1d7d71e7ed75cf07484 clk: meson: Hold reference returned by of_get_parent()
c891fcbaafa062ab7441b8b251465f699087a80e clk: st: Hold reference returned by of_get_parent()
81d0fb4973f00a195c46590e4eccdcacee462193 clk: oxnas: Hold reference returned by of_get_parent()
f2bc8d448765d1aad7edd05b1a6f072c83256039 clk: qoriq: Hold reference returned by of_get_parent()
0cbc2ceda031a9bbc4a128078c544a8a9881db8e clk: berlin: Add of_node_put() for of_get_parent()
b5f11e4512c44061222df78b9d2cb69cc8981a06 clk: sprd: Hold reference returned by of_get_parent()
c884bb99fb36927698a760da0b3431c308e050c4 coresight: docs: Fix a broken reference
4ea735b665b94d57943c9be22c3a3f535c2ff580 clk: tegra: Fix refcount leak in tegra210_clock_init
9a7f6fc350aa313b4752a0578000464f0ba07c78 clk: tegra: Fix refcount leak in tegra114_clock_init
63f1b4c23492a53c0728b2a08347e8d0a790667a clk: tegra20: Fix refcount leak in tegra20_clock_init
cae4204bf25c62f250cef50bcb4084701db2f58f clk: samsung: exynosautov9: correct register offsets of peric0/c1
200d6d65667f535c376713e59ed201f9ae4d6687 sbitmap: fix possible io hung due to lost wakeup
c95e8d08a74f188128977ec6125243c98c490882 remoteproc: imx_rproc: Simplify some error message
75903d1d86f0ab9ae9222123e701ced3c99af026 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
474b7cf88640f5b5c45883ad95a354142f04b9c4 HID: uclogic: Add missing suffix for digitalizers
d042052b36637810359e8b60c9046df5624dc85b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6c7d0089187a34d200c63a0eb6b7c75087ad9171 HSI: omap_ssi: Fix refcount leak in ssi_probe
71b04636c96842fd27ee1cd56ca144058d5b50b9 HSI: omap_ssi_port: Fix dma_map_sg error check
b7e99cd984dc96c802d201a8e51a1969e6c1a83d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
13c75a894b3f1f44f47bfec9ffec1537c2ff9c59 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cff7b62ea1c2f608a41c810c9aafa7fcf29f1479 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4741ba3b5ab88cf7b3402b10de9101241bd71550 media: airspy: fix memory leak in airspy probe
736cf72cd5c9a1552cb1f3b96c9119431a82447f tty: xilinx_uartps: Check clk_enable return value
f6b9602ad382ebb15cc0b94bf35690c33639b64f tty: xilinx_uartps: Fix the ignore_status
8127605cc3776abcbf281cb16190438d332d39ec media: mediatek: vcodec: Skip non CBR bitrate mode
2dd673d50fd70f27d419ece8c3ab48bbda9ba4db media: amphion: insert picture startcode after seek for vc1g format
4ae4f483fd47164cfbbdd967013618f6f2266263 media: amphion: adjust the encoder's value range of gop size
8d33c52a890644997a8b89deae8c2960b392d746 media: amphion: don't change the colorspace reported by decoder.
c7497ccfccfb3f6b79b7e9e281d522fc7ae6c8fc media: amphion: fix a bug that vpu core may not resume after suspend
ae1d2d043b0e4237d96d7cc77a0a71967c2e2d2b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f432160173a52f4d077fe59aef9e6170d40f0f0e media: uvcvideo: Fix memory leak in uvc_gpio_parse
5b3eea0579c533cb30a6b6b652033b5a42f1c097 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1e14c1d918e16f901109f19780d6df8afd4a1226 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4f9e05fcccb6a8ba7fc557d3f33398b89672446c RDMA/rxe: Fix "kernel NULL pointer dereference" error
66e4103a21bcc89109b35090dcdd48b5ad99051c RDMA/rxe: Fix the error caused by qp->sk
d3fc9667bbad9e3e8cb50f1ab9536497926b05e4 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
be91abc0d7eb383a8b9f4596dd744df7ef4fae01 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6bda63e0a1d3d05eca7683b0b981e73fbd75dbb1 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
cead247d0534472dad6ef2b4552a3d10c00a94a7 misc: ocxl: fix possible refcount leak in afu_ioctl()
bc300dc90a909c39410cfb8079c06b4144031859 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
3f2c6c42ec306cd4b516469cd0cc74dffde11b80 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ce5b2311933cc52b50e4ae58737d222f58fddd54 phy: rockchip-inno-usb2: Return zero after otg sync
40f8f1c60f26c82cfe9de27b1b5d0a5c06da366f dmaengine: idxd: avoid deadlock in process_misc_interrupts()
1167cfced894e43a1da1207f3b8c5f93493dd8b6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b04b29da41754b0d15a61bcfca7c6ad775ed5bf3 dmaengine: hisilicon: Fix CQ head update
8208d4feaddbbd9a25f0f11feeb5b7465bb24b1f dmaengine: hisilicon: Add multi-thread support for a DMA channel
f9a51fee047bfd02762de58bc2e2e516494d4dc4 iio: Use per-device lockdep class for mlock
43def6dd08e57e30e90a075bd68a377093cc4867 usb: gadget: f_fs: stricter integer overflow checks
23cda4d62f0b42189de47ce2dead0bce6aa26452 dyndbg: fix static_branch manipulation
8492c1fa4d676e3eacf5c278e2604756e7bc889c dyndbg: fix module.dyndbg handling
f94cc36fd62ea605112c00ccd5faf4c009f2a6df dyndbg: let query-modname override actual module name
f97cc04397df6aa76f6b24f4eee0c43207b75c93 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3ff97df221a50efdf1a424902716c64a3b76fccd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ce5a87f26e0649e532e0ab5fe9aa2621bdebddc3 clk: qcom: sm6115: Select QCOM_GDSC
31942e4a49e190f8fc1e220d6d39c1219615ab6b scsi: lpfc: Fix various issues reported by tools
06d6335faeb4572770fca8268bbd658f298f077f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5c0c0907443362d96a0846124d8b2df0352889e3 remoteproc: Harden rproc_handle_vdev() against integer overflow
8c41614e5aac6d58959967e3a939a53ef99f70d3 phy: qcom-qmp-usb: disable runtime PM on unbind
e610368f20181fc4040f577da4b7341ec4bd76c6 phy: qcom-qmp-pcie: add pcs_misc sanity check
583fca3c5cf58e3bbf66dfe01118ec14c821e1b0 phy: qcom-qmp-pcie: fix memleak on probe deferral
455c331a24b3d8c2efda63e48d88735d7151e2e0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f66967135d7b2a85ee3a0bbd905b571b4d71f295 phy: qcom-qmp-combo: fix memleak on probe deferral
599f9c2dbcbf8a3a0e7d704d8e2acea47f75bb63 phy: qcom-qmp-ufs: fix memleak on probe deferral
897d703fc242f810bd3ffbc4f6bc2b0681a79b0c phy: qcom-qmp-usb: fix memleak on probe deferral
8e08da49bde53a95b5469d8ab51ff0e1a0576192 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e42abc7b67bdab57fc30f3c263d7cfd812740945 phy: phy-mtk-tphy: fix the phy type setting issue
b555dc58f3f1f1c139c98c4d23806e7a4dc2abe8 mtd: rawnand: intel: Read the chip-select line from the correct OF node
29971b6db920f1d3676616700a511c7a6475d697 mtd: rawnand: intel: Remove undocumented compatible string
a7fe985d9c3aaf84f85bf3fe130e387d23d6393b mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8a419047adf80341bcdfab6cec99965cf5d3eac7 mtd: rawnand: fsl_elbc: Fix none ECC mode
bbc2c44b578a7fbd4e405af29e1c12c9e79338fe RDMA/irdma: Align AE id codes to correct flush code and event
80f4f8de8098f9ec24f82da6743ed39fe19ccb5c RDMA/irdma: Validate udata inlen and outlen
2b011c11a533404c558802785d98d449c7e4bca0 RDMA/srp: Fix srp_abort()
f6fd8f23e21f83c997f1f841ec229560944bc1f1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
913cc037b290e40517d9806e9a3bb0d9d06c5aa4 RDMA/siw: Fix QP destroy to wait for all references dropped.
205047911f601b280bdcfb99dff235a8fe2a9759 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
028bae24e6f3706384d6fef3c6ee96a545107e70 ata: fix ata_id_has_devslp()
5e5156846dc7cb131e5c2977a5eed424b3904c14 ata: fix ata_id_has_ncq_autosense()
1812fe91d7657b9ef543da5fc48b30fedc72160e ata: fix ata_id_has_dipm()
ae1897efbff82bf395935b971de52836327e4da3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cd0745958e49ad15ad17f1abd484a084f02dd4f7 block: Fix the enum blk_eh_timer_return documentation
42ddb3c608c8bc3ffc68d22c15a22e23aa468c43 eventfd: guard wake_up in eventfd fs calls as well
0098dd50c5c15bb453d24e51e309f6a4211aaeda io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f62b0a951e76d20e56f534682589020bc907af42 md: Replace snprintf with scnprintf
8ef0964d27b35f4be9e42abd60fec7de1055720f md/raid5: Ensure stripe_fill happens on non-read IO with journal
e55cbecc9d908ecebfdb281c8a7724a7a0da2295 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
117faf61393fd7a8d66aa0a1a3bf197f5c68e773 md: Remove extra mddev_get() in md_seq_start()
1cf10a3e44a6346daa7c0776369f757fb44e5036 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b659bd1f7d8a0ad30425ef950ec2a4dfb5bc613d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9cc58a841dd4ae8f0a95d1bba0cb9d5fe9bac29e xhci: Don't show warning for reinit on known broken suspend
48622f9c81d0c4332971263f042e3d22db877dc3 usb: gadget: function: fix dangling pnp_string in f_printer.c
8c7315724992a06ef6b2c6a30705e1f2d73357a7 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
b12844c979d35d86e2e350b66c6b84bf6dc68040 usb: dwc3: core: fix some leaks in probe
665d8ce25c7abc9b96167806787c04497dc21141 drivers: serial: jsm: fix some leaks in probe
1189287ca985821fb6b36b1e05e0ad3968847c05 serial: 8250: Toggle IER bits on only after irq has been set up
511cfe138713f7f09aca3081c8f41dda2faa74b9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6890488e26228c2a9c512cccab61238fa24e24ee phy: qualcomm: call clk_disable_unprepare in the error handling
8975867ad1d59ecfbcc42d2f5c66e9ac2a6dd939 staging: vt6655: fix some erroneous memory clean-up loops
767c69705ab6fa39dade724fd1ac34128570a216 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a8a401c9040caa1474637dbf0d5ad3e2606eadb9 firmware: google: Test spinlock on panic path to avoid lockups
ce28189b744c42655acc16a9885c5e5624f9025c serial: 8250: Fix restoring termios speed after suspend
a58088aefe0bb06b12054e376c192351a894de6a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
84070c34d57b3c4e46aeba03159f8c07fb38d503 scsi: pm8001: Fix running_req for internal abort commands
f714e744419c6f8c926ffce555bdbb216619e6ad scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
62bbb29a8c28b3bbb2b81b0cac28213ff18a7dba clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8b1d7e510b82821f68331e6f8178b596fcf6aeeb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4e4edff31468822307cd63cf819ce14b76075cfb nvmet-auth: don't try to cancel a non-initialized work_struct
24bdc1e03d80f9fc7a8a43937f9695e75a203bcc RDMA/rxe: Set pd early in mr alloc routines
07ba9680251c95edbe6bc45fc7036315587a9323 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2e5234aa5538c17378dd8265f8a57851aceacfe4 fsi: core: Check error number after calling ida_simple_get
8b1095636bae15705cf0f5028aa73aa12280ef7c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cfe6c4ee823f69dd349dbffd040557220c17f398 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
738673dee14c633aab18bac6514205a18e1a9070 mfd: lp8788: Fix an error handling path in lp8788_probe()
17c2a27b50e8384687ae0cd0991fdf95262a09ef mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
da12ffe14212da8202b0bf28e7cac813d6eef221 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9d748bc5e33f0734674480f45fcb3a48e0dd4ac9 mfd: sm501: Add check for platform_driver_register()
93bda55d902ca3d4d375c60c1036317eba3c99c6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e37c3310c7aab04f54605a1651487630d0d5c394 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
02445fdd0ef1efc13e17c6b1145d71d70284d18b clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a3cfc96516493b81dacec44d9243f64f6c60b115 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e7ce728c274468de840fec21563eb9cbb158158f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
cb1496ea424a8c0ffabd4f17f821884622f76843 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
43617bc61be834ec7f799373d5a7028e839d1788 io_uring/rw: defer fsnotify calls to task context
818c0637e1ed1db1aea16369bfff0c84fa830174 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
39405764864fbe59ffe5ce71ee6c1224563f2e0a HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
f608b6a2357fc72e080b13e73c1ddd88e0508d2a usb: mtu3: fix failed runtime suspend in host only mode
c7820b5b4e3c706cd7aa02977602d91063cb9f74 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fad422280679ab35f1d11b72d6ee02264d8f1699 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0c8d3b31224959e8c0d63bd9022bba77cab734c1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6521409b49708bd596bdddd2e71c1039a631b0b3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
95b0dfebacb9b2e263cde10f9f0403d9edac19e0 clk: baikal-t1: Add SATA internal ref clock buffer
288437d0edf1a7bde64a0cb0c8d849107a5240ec clk: bcm2835: Make peripheral PLLC critical
333fc385996d1013d6be0e8797168674e440c643 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d7eb1b8127cd545b7535a1e1288c196c05cd5b94 clk: imx8mp: tune the order of enet_qos_root_clk
1d7653b0390b863404527f34b686b996d9fe933f clk: imx: scu: fix memleak on platform_device_add() fails
58edad35b8487f22af64d76ada3ab89728bcc33d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
805062f1d6862b2a204655544f0634a3fb338fbe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1c36f4ad17c4882e5292aa56d2a71250e5ae614e clk: ast2600: BCLK comes from EPLL
1ce62bbe80e3fa5b178b3b3a7f3fe5b54f1aff11 mailbox: imx: fix RST channel support
e7194620f7617c2074b05bd4d60e749ae0a116ab mailbox: mpfs: fix handling of the reg property
943024ee6a445f545904565b10485937d93b62a1 mailbox: mpfs: account for mbox offsets while sending
c1bcd3331612223ebd345a2018fc8f887f47e792 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a5be17b17256008e792452c9ba55241e83f38b8f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9f455a6db368b9595bcdfcec8d3715b06272cf85 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
158da05b2bf014f30a5910240c24c8e93395b54b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
64f5f8953cdcd48a0ef7c8fc41f566ade5949196 powerpc/math_emu/efp: Include module.h
9d32da4fb8b805b2cf063bde980850c5b9b2c6ed powerpc/sysdev/fsl_msi: Add missing of_node_put()
2e233c5df07fe80980d88b20b9b1c06c3a5b7d54 powerpc/pci_dn: Add missing of_node_put()
95d49187949601e6fa228ed60346714d85aa95e1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e2f4017c823c231238d5735dff61cb040f0f19b7 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1660c510f767d95cda2d70a54f077b7b1278a8b4 powerpc: dts: turris1x.dts: Fix NOR partitions labels
2be97b6cc1e9c15d112ac0ac3de103dd3ff2e8bd powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
5727186bb9281686c29ffe20848a30ce2a23366e powerpc: Fix fallocate and fadvise64_64 compat parameter combination
33c1ac0b8d82d516cdb9db7055ff9b1a602c4945 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
dad6477f2f75671267ddf694bd981fabc557a048 KVM: fix memoryleak in kvm_init()
5dd8f2c55f9b3856c2010e97d1df69e2338b42e3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7694d960417ee38f133b677af9ff01e3b4c481b0 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
27e6b4852199056bbcada063071e4df5ce3ced07 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8859ac3743199ce7623809b2ec3542f0d907d432 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
0b8fc72874234e7340231d7a9b397aa423e6cd4c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
46c2f64de03496f58aae2e13f96571007f6b1285 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
03d25c0584661993e8f8729379e936315a519ec0 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
01526b92e6ac606ea18626db416e6ac3a15170cd KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f4458b622a7457d0e467ce63a9477bc7b6ebabe9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
101b5f0063de2b71054582b28c1ce6954dd58252 KVM: x86: Make kvm_queued_exception a properly named, visible struct
d7d714283c23f536d165133c77bf4e3f36a1fb66 KVM: x86: Formalize blocking of nested pending exceptions
0382fe129b06141cfaf3f1ec716563c7804335df KVM: x86: Hoist nested event checks above event injection logic
6e06c9205dc2667e63ea5a43fb9ed0336ba8a3f7 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
89329b0dc04bc06d20ab33cae027638a319adfb5 KVM: nVMX: Add a helper to identify low-priority #DB traps
fb5201cfc25ca763fd64fb6ee42f950092228117 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
6aa8e9c1d3b16fd44bae07ec9d2f7ed28860bc1d KVM: PPC: Book3S HV: Fix decrementer migration
790f00b1b162d8455d1b2f1b518c88cbee072254 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
9e2fc4971e07090e7623397915d96d0bdf4bfbf9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
296dc0796734f2709fd73192415e0a2e1f83092b KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
498559b0a6df329d0416def6e1beeaf9123b3848 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6289f893d36111e59f3a94de7d72e1516e5ecdef powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f5774c9b96a2cb4e83cf50888592c487cee833bb powerpc/64: mark irqs hard disabled in boot paca
489dd1f82eac78a71a4742d5b8bcfa672ca04b22 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
d8af1a03d41016c9d99d7ecbd56acc2b04d0aa45 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f0f1f7184771ef4c45915ef1628a1855a706f6f5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0ee3664723e53c66fbaf6f62c50e479dde1483bb powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6e56c476c932abe183babca276d529efc76c6d8e crypto: sahara - don't sleep when in softirq
924b966706c8182ee76d8bc9b45f8a5a9ff7e0ec crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8f4b9a683a7e94abe800627b1f4bd461c40d2d72 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7e9f5ba75fc1df2e7ec16ffca22b6b6438f82cff crypto: ccp - Fail the PSP initialization when writing psp data file failed
1401500d05186eba3dcfa8267f1f4d13511b85ec cgroup: Honor caller's cgroup NS when resolving path
d8cf71f7f7df95e2801df43cbbf8a62a7d1774bb hwrng: imx-rngc - use devm_clk_get_enabled
5b4adb9d5b26e61ecfc57012a164c79dfecb8fc9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0167957fcd2a052cdf27c7bc3057c7c9d83005a1 crypto: qat - fix default value of WDT timer
3b157b6adbd49a98a817e57c92067ba9a038ab45 crypto: hisilicon/qm - fix missing put dfx access
bae39b4f496cff9f8e5210e57d78d2b73573e0c1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
87127ddbd2081148950d1335665fbecefef97cb2 iommu/omap: Fix buffer overflow in debugfs
96f66cd1bf66708d5d2ccf557702393e02b7a0d7 crypto: akcipher - default implementation for setting a private key
a45a44618d959f03b3ca29a742284922ab485bfe crypto: ccp - Release dma channels before dmaengine unrgister
8ea8bf676dfa43d3d503d8b3c122f79493af2c2d crypto: inside-secure - Change swab to swab32
8f9b001e6e09a76c1dc41a280a649cd6b7bc6ed2 crypto: qat - fix DMA transfer direction
40682141f55cfb6f712cf4fc34306a0ad3f8162d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
23ecc0e24f6a300f3f2b925526c5c2762778a268 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9050772db897fa4135d4bbcc7ba07b09f54899d8 cifs: return correct error in ->calc_signature()
e44ffaa277ff1b2ca93e62af35d7d0206b03d860 iommu/iova: Fix module config properly
d7e2d8229e2f266a1c085492f437e752bfe978a5 tracing: kprobe: Fix kprobe event gen test module on exit
e0b2afd4b8193fad7e98077a84a9420e6ff2f17e tracing: kprobe: Make gen test module work in arm and riscv
56cbbd04bfcf8becb5f9c40145a88c395a02699e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b4bf41e6331b61b9016de55c45afc60ebe1b9482 rv/monitor: Add __init/__exit annotations to module init/exit funcs
da31c130fefe7091e02127ca86fe12f1b700301c ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
25c67c497267b5ec4e161f5a6be22a201b0da024 kbuild: remove the target in signal traps when interrupted
9ccc33df512611d81bf75369aa2ef874b7521ce5 linux/export: use inline assembler to populate symbol CRCs
60155c376a8da2c7a0d9694c1907be21d3214d59 kbuild: rpm-pkg: fix breakage when V=1 is used
57d8415c3c1c9917f8824c711e53a9c923bdd9b5 crypto: marvell/octeontx - prevent integer overflows
22cdc4be349607b9ebed615b24e0ea7729af7af5 crypto: cavium - prevent integer overflow loading firmware
447871f37ddfaed7ddadf1d62755884d85c3172f random: schedule jitter credit for next jiffy, not in two jiffies
75d6d14d4abfa2d40c198de265625465bd1127ea thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
457cf49807323cdacb9a9d953e45193ab35f2134 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
54c72532b064493021688d4b2489f3a726955789 f2fs: fix race condition on setting FI_NO_EXTENT flag
364ea9621379e5b6c39776f17a01e62747c7716e f2fs: fix to account FS_CP_DATA_IO correctly
e8afea4c5a7d7989ec64b83e1d1e43ec6a866ede tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b6a6b2f370afadbc61a37ec4395eb3e535d2f864 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
df29a2d614dbc23c0fdd4da72ce2a04b946df26d ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c977ce185e8a82141f1a4fca94054baf20b5619b module: tracking: Keep a record of tainted unloaded modules only
b40d1b0edc640ec28f57539bebac6c48afca9cbf fs: dlm: fix race in lowcomms
3decc4a6505532e2cdaf36048510d1745564c549 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b5189f84f5daa07fc010d266a5f0bb23113dd716 rcu: Back off upon fill_page_cache_func() allocation failure
3d8919545d3ac88423fa9f08a55415b9b326ebb2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b2052a03a3186d9a2b20a84ea7afa162d096116f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f3c46d9fb2f5f0e2c3031b28667c6b7fdc6a03b1 cpufreq: amd_pstate: fix wrong lowest perf fetch
5d46dba88ba07872229fa5231c64f7b5f166190d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2dbbd590fcdec803ccfb9b565b809c93dda31d4d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4885d7cc24686f60e8504bcf32f36b9f619e6b70 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e48bf051b001393781ebb1aae54673cc106e7556 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1ec88b684aeff500fe976c4481c010f9d7e8a376 MIPS: BCM47XX: Cast memcmp() of function to (void *)
98087e156b9bdcffed29de4e5cf668805fa72a29 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
905f00a7f3eac77133a0bb4c664afe27459bdc9c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
97b2db62a8217a21037d0545b9c1a2b935030aeb ARM: decompressor: Include .data.rel.ro.local
6ff5445e13b0391fb3859b7f48892dcb38dbdf79 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
77b85481f896023b6f9e9a3f613be842d1f674a1 x86/entry: Work around Clang __bdos() bug
d8a07efa85b939477474363bcb4e48272ae3de0e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
709db1776852977650a264c2536299155dae743e NFSD: fix use-after-free on source server when doing inter-server copy
620831a25108b2fedf8e7c5085e7e9707aa967d3 libbpf: Ensure functions with always_inline attribute are inline
7e50bd2b0ca4db497365cb236828cc68f7995ba2 libbpf: Do not require executable permission for shared libraries
4e7dcf47ecc60843f5adc9a32f5376ee0746580f wifi: rtw88: phy: fix warning of possible buffer overflow
65caea0f656c867dc9bd5cd9694738fe1411ab52 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
82fd9e5eee9c36287c14bafc5f0fcde47b8a1630 bpftool: Clear errno after libcap's checks
c0ead5d8c49488e4fb7942cacffe56e2c5185f22 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9c5c7a2c7d408380590bd4cce612ef75b9681691 openvswitch: Fix double reporting of drops in dropwatch
6d133e4e706131ed525d5b26afe1093491b2a330 openvswitch: Fix overreporting of drops in dropwatch
a621c851f44bf378cb85d59db7d78fdc597884b5 tcp: annotate data-race around tcp_md5sig_pool_populated
46098385f882e2276c275fc2307cd04ce51f0e12 micrel: ksz8851: fixes struct pointer issue
bddba68d85d45d945cccc6738801aa154a10cec4 wifi: mac80211: accept STA changes without link changes
d4b24a75dfc1c13b1154dc45ef8434fecfe83116 x86/mce: Retrieve poison range from hardware
ca2b5d724a8e08a52ac33ff3a0742454516bd430 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7cf5c5fbbfaa427c863781083ae6c4cc8104b164 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
16d280b553e349d5811d1275e87f85d27bb09168 x86/apic: Don't disable x2APIC if locked
4a21b9eaa4fc6fc362e4d4fe07cab917cfd16527 net: axienet: Switch to 64-bit RX/TX statistics
6d2b4b4d4fc9eb0890410214c08fcb90f0750391 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ce18352da71a0f5679f19e76ecb1c240bcf00c7f xfrm: Update ipcomp_scratches with NULL when freed
3bddd7d133971da8698b64ad0a7894bc3d4c0531 wifi: ath11k: Register shutdown handler for WCN6750
8bc4129dd7817f740c6a277a31ae8733540b1030 rtw89: ser: leave lps with mutex
b453222bc9b453777f74bdabaa696f963be27330 net: ftmac100: fix endianness-related issues from 'sparse'
775203b95e694d66c1c162572981544dac82d601 iavf: Fix race between iavf_close and iavf_reset_task
b86ddc24e46c131fb9ac23418b9f48d4fb45ee0a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
36f37bfbfa5e162442c636d3117ee0ebe31f2f28 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
582ddaa2d036192c019dabf0841518828723fb7f regulator: core: Prevent integer underflow
a9722d274cc7d1d249808c78729cb7e80484aecb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a8a40d4a67612c09a4618a3092686d06d23845d8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1559f4abe623bc2e61c7eb931383e2bd0241e2bd wifi: rtw89: free unused skb to prevent memory leak
c832ea34de97b713f29c9d0a9e8938153983e727 wifi: rtw89: fix rx filter after scan
e9c51b68d9e11f64460a855942f93e31e9a5ce56 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae9746d08ac55cc2b0e80f4173348763aa95ae4f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b2547edea88b392eb31ab94fea5f040507c6e4e0 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
a49c13e9d76ecffc54561af24d3b8571f7acb8c7 bnxt_en: replace reset with config timestamps
f5d5613796312a19637f09b8b4c49b0b2cbcc3fe selftests/bpf: Free the allocated resources after test case succeeds
c36812f247bb06022dfd07473d290a77150147c5 can: bcm: check the result of can_send() in bcm_can_tx()
471313d80861e300673f642851ddfc59ee402d40 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
946757d08552758961dd53ee4e10d3c7f6a8f7b2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ad37cb7916bc5ce3a599399f556a03f645e344b7 wifi: rt2x00: set VGC gain for both chains of MT7620
400c5b76ac535f035951f2e10e64b4641b4d5f30 wifi: rt2x00: set SoC wmac clock register
d18538890fe03cdc851f9a922b9ba24e792387ba wifi: rt2x00: correctly set BBP register 86 for MT7620
9ff954b3b927b8d81cbcf24a2f7cb1dd7150b146 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
065df92c43cd7083d50d0b9748dcf81a3c6e962a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d1f95f74d2ab1ef5fbf21c930cd28e1e91cc03f1 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bf79f680642b51132560853389b500ca46c4cd17 bpf: use bpf_prog_pack for bpf_dispatcher
6669ec472fbdc7aea428aef7277cc5899017af2b Bluetooth: L2CAP: Fix user-after-free
9e8caf1eb1a8ce6772ceefac813ca48b4789508f net: sched: cls_u32: Avoid memcpy() false-positive warning
44cd487d46329b38ff11cfda3d1dd03a2d4b75ef libbpf: Fix overrun in netlink attribute iteration
264295e8f68822d37fbb8b448ab8c54c3199a2fd i2c: designware-pci: Group AMD NAVI quirk parts together
856403fbc434072316f00ab865bfc3591c0b97ed r8152: Rate limit overflow messages
a982c6b44285035b8731d321602c7307cb532757 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8ec7074055da0b3cb77044c005ef64a37cdb4be8 drm: Use size_t type for len variable in drm_copy_field()
cd2a4c34398e18bc273f8ded76443ca8e0c9ea7f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2a3c27c76db4a416b32e0ffa800e410341d9250c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
cd0a8cef755162a038e3a550b72b0eaf2cc98def gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8df5eb6968de01861dcf5896c4c1fdb89424aac3 drm/amd/display: fix overflow on MIN_I64 definition
23fc3162c71777d50171e7fb12a682700adf3bb3 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
1c0c681a650363698f485c16afb5ff1a6b4f94d6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ed9718b9623d6ef72f2de573a1a959ddedf3344c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b02191338d5df215d128db51221decf205959cc7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
9fcf7791eb9833414395b4a48e38073a27430352 drm/amd: fix potential memory leak
39991cb18b651804d41b913589850cdfef10d4f6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a6c8cef1cf6e027b0b3d432882e9cf8ef3528813 drm/amd/display: Fix variable dereferenced before check
ab9d2b299543e3a4fd8d3fcb630956fe4257969d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
164bb53c41d5ec396a5bde531cf39ed0a882bc5e drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
2004509c0ca178fe3eb8c1ce05496c3fdf65640c ALSA: usb-audio: Register card at the last interface
cccf19f9213b89a260382630ae0155b2998955f4 drm/vc4: vec: Fix timings for VEC modes
752327cb906062b43c8a31dc937880c4b6e1fb1d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b96da7db0658f3d7ef3f101460d80256d8b111ae drm: panel-orientation-quirks: Add quirk for Aya Neo Air
7331b4e4e9139d89e1dca219ddad032383012b9f platform/chrome: cros_ec: Notify the PM of wake events during resume
5e3be1ea12a3fdd815fae359f4a2e1fd70605d7c platform/x86: hp-wmi: Setting thermal profile fails with 0x06
c9beba1393544f20350c43094165b047837e3359 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0a46732cfaea19532dbf36d5de02bc6d0f9cd823 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5e870e06a77f75025695cd57a244bf64a191a5ee ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5fcdac5d76f640362189ac228190a000c8e2906d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
cf089c2eddd4953134f612d0a3bd519580359f6c ASoC: SOF: add quirk to override topology mclk_id
9f7aad9cbc147293b8394617e45848f5febccfaf drm/amdgpu: SDMA update use unlocked iterator
5a02681716829f6d03d24915c0720523b446e745 drm/amd/display: Fix urgent latency override for DCN32/DCN321
caaca97fb5edbad02fab7e4fb2f386e997dc2d2f drm/amd/display: correct hostvm flag
e71b98fff64478028be0d0ca34008ea4e1ae07c9 drm/amdgpu: fix initial connector audio value
df4639f605f0b23110907dadbe3467b84b1579db ASoC: amd: yc: Add ASUS UM5302TA into DMI table
563d18b98ff67ac3e2fd7de8dd1050e18e477e4b ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
7f0852f257a9a07511087ea97f146d940a9cf70a drm/meson: reorder driver deinit sequence to fix use-after-free bug
1950e567dba2e084350c967d3b1c3bedfeada3e6 drm/meson: explicitly remove aggregate driver at module unload time
3b88e54b038c8febabd5d7721a8ae94733d0911e drm/meson: remove drm bridges at aggregate driver unbind time
ddf2fa36e2de4f70f642828aba4987462d855de8 mmc: sdhci-msm: add compatible string check for sdm670
115fef9d92bc437ee2dcc670b05413baaa54b05a drm/dp: Don't rewrite link config when setting phy test pattern
7e8ab5028d20ef26c21aae1da74cbbd8d61d4621 drm/amd/display: Remove interface for periodic interrupt 1
1fa6185439f62967ed2ee4c07be926922fb95844 drm/amd/display: polling vid stream status in hpo dp blank
55ffb2962791eefdfffbc8c2762ba68d39c13605 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7463b4349608d6b33f194241e66c7d06fe46c962 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ec75ee25d7edfa239c4e94c599e19273425332c4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e2a0183610003e738ed7ea54394de59e81f8d65c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
08fa6f50a02b03e7df099516b8deb9fbc4a4a4c2 ARM: dts: imx6q: add missing properties for sram
1c516505f2f6d6b79bc4fdd9f0bdfe8424a21c63 ARM: dts: imx6dl: add missing properties for sram
5841548b35b809db03aa25472fa6e54976b0e4f2 ARM: dts: imx6qp: add missing properties for sram
da887e1706d616305126b827fa3ebf0d06583b5a ARM: dts: imx6sl: add missing properties for sram
e639311b0dc04bf865ed4284629caf81c99e4924 ARM: dts: imx6sll: add missing properties for sram
dc5cf1fae333ffd459187c8fa22e08b4b38f77e3 ARM: dts: imx6sx: add missing properties for sram
c0a92390b26277808d4183052abd2c6aed072005 ARM: dts: imx6sl: use tabs for code indent
67b52cb38013dca939344186db11e057c1d58469 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
73a3ed9fc576952c38fa60a3d2e0c3240df23966 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
68f9c3a3c674e2d2518c63875bb7e784e5095561 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0dc1210a0d15b7655f32e371d4b013f3b653838b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
458fc1a09388cddb80e79f4c4647d1bf173a3856 ARM: orion: fix include path
83c23195538014c0cba505d02c60ab0d6a199b0f btrfs: dump extra info if one free space cache has more bitmaps than it should
a5632958594b1e8a461d703e6b9793eba0a63347 btrfs: add macros for annotating wait events with lockdep
3324f0910879c7fecc9d041cd592b487aba49078 btrfs: add lockdep annotations for num_writers wait event
032685aef4eb88823b62b4d28687603168ed65eb btrfs: add lockdep annotations for num_extwriters wait event
03f61a9dcfda3e378faa3612fa3903496f469d81 btrfs: add lockdep annotations for transaction states wait events
3f640ab7058ea66b2055c9906753d7ffc230fd58 btrfs: add lockdep annotations for pending_ordered wait event
d2db71c8ffe1dc16d4a2c172c0e1434ab24a1324 btrfs: change the lockdep class of free space inode's invalidate_lock
fd5fa5de237c5dd6ab1e884ebf4f8f8cf523e217 btrfs: add lockdep annotations for the ordered extents wait event
8c9e04e58d6afaea98722de67f2608d7711034fc btrfs: scrub: properly report super block errors in system log
747f44c3e411435bc700b47a6da0e2187bd88422 btrfs: scrub: try to fix super block errors
55552207118a95e1d7b46e532db416c4429fda82 btrfs: don't print information about space cache or tree every remount
b534dca00080cbea0cebc080963cad8f6c1b953d btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d367502855f310913307a61d4861c9c6eb37fa8e btrfs: check superblock to ensure the fs was not modified at thaw time
f50bf51394b63831a820f51d3eb874390defb0df arm64: dts: uniphier: Add USB-device support for PXs3 reference board
76fa63f54056f14937e05076bcc9c28de9291626 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f30321b80e22a744f9d1445518329bbef2f54424 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
521e26c8edc818a9ab822fff1755d766399adccd ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9af4acb1ce5a55497eacf37d427ed1872a7a6623 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
48f987324695b39fadafa9cd18fa576533ce9c4b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b128bdef27d0cd745b5344cc657231c325f62ca7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
1f8fbda8e789f6fe01be029a917069ae6df84511 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
48d830fc6f43608120959f9c2e82d0c4da1edf6c RDMA/rxe: Delete error messages triggered by incoming Read requests
8682011f7dd89d0bf46759488a9760ed9a94f415 usb: host: xhci-plat: suspend and resume clocks
c797dfaa3accb9c92cc5689d95733422f4c7d64d usb: host: xhci-plat: suspend/resume clks for brcm
de66ab6f65cfb686457f33df8f39ca6bee365da8 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
480c854d4f40d807d7d810dd0666c2db6b784ed0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
35a535445744fabc319a3f8b4c7489abb98082c1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
013bd771f3188e859cadd84fe32a2e0bfb4b4d4f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
08bf8ec2f6bda07180765c9db4d48a807c822c70 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cac95ba292deb8af0af4b7703c7c6d28fa4a80ec usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
18fce914a7e219fd5c2739aae9c0254d5dfb7cae power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ee88142eaf29647e0aa0ab029143a26d9edefb04 staging: vt6655: fix potential memory leak
9e05f8f47f0edbfea576d764cc4f027067fa7b41 blk-throttle: prevent overflow while calculating wait time
5c1a9e520d9d95d408416315c20f83fc84998174 ata: libahci_platform: Sanity check the DT child nodes number
9bf869e7ba41531c033849c2694433edf1d01b63 bcache: fix set_at_max_writeback_rate() for multiple attached devices
74d5eb5bbe0dd286de86453e6e123489ce679f5a soundwire: cadence: Don't overwrite msg->buf during write commands
2a3d2edc4110a1335448cc58f3cee9cbfb39c8fd soundwire: intel: fix error handling on dai registration issues
4e650c321c2a4b41e05770bbd297ac03a8789d5a hid: topre: Add driver fixing report descriptor
96a26e255a8fbb79df6f8c8cc85aa871847b3bc9 HID: roccat: Fix use-after-free in roccat_read()
3ef6c1ad0f1ce71f38d9d720dd8f655e2fa5b41c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
01ef8089b187b0fa5476d25c6a05657820f4b653 HID: nintendo: check analog user calibration for plausibility
21f18fa69fb18f8f71ac111822ae89fa8efd31b4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c9fef92cac4fcbcc9eba0e797a7c4d9c337ff7b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
81ec870ad276ba004d1475193836aac021f800ad usb: musb: Fix musb_gadget.c rxstate overflow bug
1510a1b2e46f78aff4310f2ef3fb50a4e1ea1036 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fc30bd3281a575556a8556ad1f67db57f210da52 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8aa1640f4115ac1bbeac3376eeb6ed0a8db5244e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bf90057c8099bec226a873bd1c891fd97ebdd87e Revert "usb: storage: Add quirk for Samsung Fit flash"
4ba6956691e17073fe3ca087920efb2de228dbc3 io_uring: fix CQE reordering
c67891178b821d34ab5a24bbe805eafd51b6f1db staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a30f1e24858120c707e493f26fce2852dcf11f00 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
66ed8da342ffb8e57a4f449c4f62fe122610347f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ae72c45f59a540c24cdfbf436ed4385799c43873 ext2: Use kvmalloc() for group descriptor array
2e104ed4f6a6950b87ea8438446cf9109a1d9ef5 nvme: handle effects after freeing the request
cb3e9757db149675ed130ce1db058b177aa57e25 nvme: copy firmware_rev on each init
70be915fb43558f2e5e4a870283ef02b20dc5f6f nvmet-tcp: add bounds check on Transfer Tag
f9d3f52190a511d029a2215878667de738dc7a4e usb: idmouse: fix an uninit-value in idmouse_open
b757a24e6ddbe8b105c29816d6b72ad6bce3a3aa blk-mq: use quiesced elevator switch when reinitializing queues
af2d8ff238e8596eb42c29b362cd16ddedfd6ad1 hwmon (occ): Retry for checksum failure
2768e47a65b2a48edeb222d5baf02d2998c8d505 fsi: occ: Prevent use after free
76a5b4eb9b7ee3eb954ef86b6541090d304c136e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1ca4c3a51452e72d8628dfabb987ff76d7d6825b dmaengine: dw-edma: Remove runtime PM support
0abae4b38db380fd1f44680071c72999e6e29302 usb: typec: ucsi: Don't warn on probe deferral
d2d47d009335ad345cb8739f57fb7be2b329a198 clk: bcm2835: Round UART input clock up
dbd27a46b538b59aa08d80e172b311ef5fc37c20 perf: Skip and warn on unknown format 'configN' attrs
c3a4152ceb70c72d2a0b3590afe8ba115dd64e21 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b99f28ccb4fe169ef7bed3882e0449905ac6e4fc perf intel-pt: Fix system_wide dummy event for hybrid
8895254f2719d7c9d8d2160fe8cb560e1226be18 io_uring/net: refactor io_sr_msg types
7859c72d02bfcc42b2392933e902c65d8da6bbe3 io_uring/net: use io_sr_msg for sendzc
b9617dad045c2b00462c847274c183d7e8e4ef96 io_uring/net: don't lose partial send_zc on fail
981720d11279734dacd48bda63a8b222300b35ba io_uring/net: rename io_sendzc()
6bf46e093814a9110ffdbfcaa12ccd4e37f3610a io_uring/net: don't skip notifs for failed requests
e98ee5c39c2d01d4754dc8f5fbd2b0cf0594aaf4 io_uring/net: fix notif cqe reordering
7abd97e275aa9818c351d8bc71ac937947830bf2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e03daabcd9c6edbdcd9ea0a24a8061caa4de3019 net: ieee802154: return -EINVAL for unknown addr type
2c540ecef6d53cfa89f0329f36327c8b3633f1ad ALSA: usb-audio: Fix last interface check for registration
f8ce09b8d732dc49c4679d1067b69c19046db9eb blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
fa394448b6248629302485599ee4e8ba8f6ab706 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
eb809852d885431e3ac17cbdc7b660f23496d672 Revert "drm/amd/display: correct hostvm flag"
01079d8a60b8be38953942b44a2ed61669e7c1ad Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7e2f943fe4a7d8e25abb85312533467d6f4dc529 net/ieee802154: don't warn zero-sized raw_sendmsg()
749e99f7d30ecb443ae5a57ecd3cb0d529e0f526 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
12a84a5a9c09c2c4af727ec92394e506b6729a5c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
984e7de407e20c285f482436c63bc9f9c86a73c9 io_uring: fix fdinfo sqe offsets calculation
f511ae4a0400be5d7ce28f6ae39546a8dc7e8887 io_uring/rw: ensure kiocb_end_write() is always called
98fd33f654a7d1e36e134353e4a98651d5bc6860 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
6af105c813adb2d132807668d8faca9d909069c3 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4e599d22f35cc26002d027673badd9db7a14b95b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7185282425640251984==--
