Content-Type: multipart/mixed; boundary="===============2104610485463847810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Oct 2022 15:34:17 -0000
Message-Id: <166593445794.16018.7983938562724569417@gitolite.kernel.org>

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 40da4d64177e2313335c24b0ad0cb257d91fe9df
    new: add5fd605702aa4c50340a67647880c4c2b12966
    log: revlist-40da4d64177e-add5fd605702.txt
  - ref: refs/heads/pending-4.19
    old: 196d48aae13bb90bb55aa0524a1e7bfcfba2b659
    new: 7bdf49b10d19b7deef7c6411473c3a3ed6e38877
    log: revlist-196d48aae13b-7bdf49b10d19.txt
  - ref: refs/heads/pending-4.9
    old: de0444fa6c17484522ba6489e76e11024c307119
    new: eb4df9135e04c0cef05e1f124f06cd740325abf7
    log: revlist-de0444fa6c17-eb4df9135e04.txt
  - ref: refs/heads/pending-5.10
    old: a00ef080696af8e148d13ea170a2dbccd3e2ac91
    new: ee8605a28f66d07aa7317683b234f6dbacc1b663
    log: revlist-a00ef080696a-ee8605a28f66.txt
  - ref: refs/heads/pending-5.15
    old: bd93c8a25316a137a478eb03731b7bc4b6c9682e
    new: c82827ae5f02519f9f21d890222a364cdb35b538
    log: revlist-bd93c8a25316-c82827ae5f02.txt
  - ref: refs/heads/pending-5.19
    old: 27956af6b2253760aed1cab0e6a6025af852c2cc
    new: 1f894e2a32a86e5838063c51c626fbed754417cf
    log: revlist-27956af6b225-1f894e2a32a8.txt
  - ref: refs/heads/pending-5.4
    old: fcf88078a6787e4d07080f754627904a70b7d672
    new: 8dcfb97d1603e08cd4c060091b2de77247317bd0
    log: revlist-fcf88078a678-8dcfb97d1603.txt
  - ref: refs/heads/pending-6.0
    old: fb78a4e5d00d0bb186a177591188f2617a8f6a77
    new: 16b2baff00ec0c24fc77c8ca089a6682496a816d
    log: revlist-fb78a4e5d00d-16b2baff00ec.txt

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40da4d64177e-add5fd605702.txt

567910abf46eb00f3011ce9c67f9dbacb1e89b17 uas: add no-uas quirk for Hiksemi usb_disk
e652b3ac64a89adc87414cb0c62f67d600d82927 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8397f6d86cd5666be5e82a0a54edbf2ef594b703 uas: ignore UAS for Thinkplus chips
2bebe7fafc38abeaadcfbb2a4ab67c5c1c00784c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7aef862f6cfa869c7ae4694fd5e0a7d53275bc75 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8b3e9005f8edec1e39f506032088b094e926e644 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dd5f131cdef0672bf2b7abc625141ae9e67274ec mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dffd1ad1831e3c61b7e4578664a3aec95a3d78c5 mm: prevent page_frag_alloc() from corrupting the memory
cbf8598e292fad4907de90e8844fcc31f03fab7b mm/migrate_device.c: flush TLB while holding PTL
e98ac2acc114ec50af31fc5381a0a1f76605fb95 soc: sunxi: sram: Actually claim SRAM regions
bea329c261ab02009fe058817491554280f74d93 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0bac96773dc6ef323a3638993871e7bd82ef513a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fc74bf5e8bd5689cdf596587bd457a4084a31002 Input: melfas_mip4 - fix return value check in mip4_probe()
779e4e885e7f7f47e24c9c13f3233d54c845926a usbnet: Fix memory leak in usbnet_disconnect()
cc2ae86527cf525882995fc875b5d8f1104b6c5a nvme: add new line after variable declatation
ca32db5d4280da962ad002707d76114db5b94c8f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8d8ac94655fee2d23d47f273e55cdca7fa155a5a selftests: Fix the if conditions of in test_extra_filter()
5533e48d9cc5502f2704057e7bf1a7c5269a7185 clk: iproc: Minor tidy up of iproc pll data structures
079264eb55bb9dad4756f47052701688948d0b7c clk: iproc: Do not rely on node name for correct PLL setup
83d14dc12ad50885133e65151a6479a6d77bff53 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2f6e1b3b11291d1f20cc97ecea0faa9c3639ae76 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8dda2c34faf6566e16dbeffd3189869afc51a53e ARM: fix function graph tracer and unwinder dependencies
49ef294e59ddafabfb455ca63df59e51c321604d fs: fix UAF/GPF bug in nilfs_mdt_destroy
59293526f3d68eb9a442e45bf8165ab8b3561713 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ce8278c3650f0f7a4ceb1acfa5365bee0fc91a81 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b52edf047e9aacd0215cbf94e54dabaef5a2f50b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7eab58f8611ef455f80f216cc1cf7f634fc4ec41 net/ieee802154: fix uninit value bug in dgram_sendmsg
6b71275c2a994c3fe964a0b4ee6850fc5c0bce29 um: Cleanup syscall_handler_t cast in syscalls_32.h
7530c25491005acfd9838b9d332902d4d03ae721 um: Cleanup compiler warning in arch/x86/um/tls_32.c
67068b96cda372410b2dd30cb471a3a5307a57fc usb: mon: make mmapped memory read only
7d01cda3a042827012432ff405c5d55460756696 USB: serial: ftdi_sio: fix 300 bps rate for SIO
073a0154e88cad432e670075762f249fc3bde0f5 mmc: core: Replace with already defined values for readability
cd00515e75c15fdfedb530a20f936707d3036c19 mmc: core: Terminate infinite loop in SD-UHS voltage switch
882979217010c174119b5f5e96a2219178b01ac7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d507b262b19081f9f134c3c1f569516f9f544b18 netfilter: nf_queue: fix socket leak
ed25b3e2fc704484562e9589254c0fe03a2a00c8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
256b864149d8a5c01a01272101d01ef9c246521f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
783902cc13463fdcb4e987c4635f4c32a6feb38e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e645bf2552e0f7ce72f5b1bace336656935f53b6 ceph: don't truncate file in atomic_open
87b87505414e8df5f5e1febfce811ba262b718dd random: clamp credited irq bits to maximum mixed
db190df2a8be51d3adfc0b290c7b5800d3d1c3e1 ALSA: hda: Fix position reporting on Poulsbo
994fbe410b99cd0abf17ad23558cbc113ac31c51 scsi: stex: Properly zero out the passthrough command structure
9498900bc5c716fdec3a2633d317a71c4a89a6d3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
50b64883abdb78f241cfd5b42563d3762f0f2f9d random: restore O_NONBLOCK support
266bbd331cbc4e3815e5bf274b3246022165c415 random: avoid reading two cache lines on irq randomness
62cddf17b92eec19e148ee0ff1d5b3c8c233a003 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c498f94fcb5a26125472141dd6ebd3cdde4fddfc Input: xpad - add supported devices as contributed on github
446247e32166b4bac473248d80124f18bf114d90 Input: xpad - fix wireless 360 controller breaking after suspend
5a4b29360ef135014077c1d4911e522dae13e484 random: use expired timer rather than wq for mixing fast pool
df9cda90a5d23ea4beb868e93a138a9acee7212e ALSA: oss: Fix potential deadlock at unregistration
d93e33bbf08a7b05bfc23b3d05184b200a46e23d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
16208c505356fe90ca1465339a7cf5ccaab85ea5 ALSA: usb-audio: Fix potential memory leaks
d2f7d45e2ba82cc36d60e5aa7a769c4c6c03ba51 ALSA: usb-audio: Fix NULL dererence at error path
aca22e741f31c7a14569fc1986f1560f7f3c9b6d iio: dac: ad5593r: Fix i2c read protocol requirements
1900d23394dbfda6b550136fe989f52951870c38 fs: dlm: fix race between test_bit() and queue_work()
e63f7dbceb39a692618ed33718f502fe2c786e62 fs: dlm: handle -EBUSY first in lock arg validation
af1d35c37af1ff9a8783b225660c5ca9bb4a5f0a HID: multitouch: Add memory barriers
5c07517a2c6900bfd34442a082b5eecccf7e229d quota: Check next/prev free block number after reading from quota file
dace4ad3bdd4d2154368a22bf26cb22c640bf0d9 regulator: qcom_rpm: Fix circular deferral regression
b01e6ee07a07cc6427b9b0481e30b96877ee15ac Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6914d6a779c6a811fcce95de5c23313f9ba3a4c7 parisc: fbdev/stifb: Align graphics memory size to 4MB
162d6ea7655fab1a82dd85b24e7f649fcea7e340 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
113c08efe67af00bb4b7a091ff14976ab81e469d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
04ff9eda7a9164040c2d8ca699bea0841035ce14 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5657a7b2e23a52af84417c9431ada3085228b406 nilfs2: fix use-after-free bug of struct nilfs_root
1e75ba2ab8bc66d55badda78e39f0e4105a563dd nilfs2: fix lockdep warnings in page operations for btree nodes
0a582c407d4c85b8e62eb8a447f4d17fe89bea08 nilfs2: fix lockdep warnings during disk space reclamation
d14fe32b0d54b5aff062c1ce340e6d060ecb2ca4 ext4: avoid crash when inline data creation follows DIO write
6c3ff9bf6253cd032ccf8f5c2ba0200a8a5dcc03 ext4: fix null-ptr-deref in ext4_write_info
4dcb6a64d890d9e5dd01c9195cb5be3e91d75bb8 ext4: make ext4_lazyinit_thread freezable
483d3264bd03b4cbfc78bfe9ea493bd1c139bd47 ext4: place buffer head allocation before handle start
e46fc33d05bac13ebad13a164a9c360f5a7cc190 sh: machvec: Use char[] for section boundaries
e9845dfe4dfa6ef7a5a95f42da1a4f045bad3f3b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d07820ce6f62bbb206b15e7e96f98ba24e682e6c wifi: mac80211: allow bw change during channel switch in mesh
1d7f6992b6c4994513f9eb97b7dca923d407062f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
38b6f4e6d76bafdf9bae45094ed5d152d77d7b01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a0407ba144616b91709dc28b9650c44aa9e05d6f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2fe6d1db5d6254427893143b703f54a371c4a26d can: rx-offload: can_rx_offload_init_queue(): fix typo
0fcb13debd53199a44e704e28f9a41eb89a259e5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
35f33b7bffe93b886fe894bdae74822c4771784f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
12be478bb07ccc02ce5ab79d3e022100ff11eefd net: fs_enet: Fix wrong check in do_pd_setup
2e584d514c85ae733650d9dafc0c45b1994ee3b7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d4707422897d8516d024fb77ddd7b1259d30309e netfilter: nft_fib: Fix for rpath check with VRF devices
49d870fb7456f4ea2c4fc1134268d16a54abb0cb spi: s3c64xx: Fix large transfers with DMA
7f6036de80be0ace93567239fca3ea07e120645e vhost/vsock: Use kvmalloc/kvfree for larger packets.
c7c6d6bdb4468d38a27049d42301b47dcae72ffd mISDN: fix use-after-free bugs in l1oip timer handlers
49c37279af390fc7584478997ee18cfbd9a5a5fd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3b3673b6e359d10560a40551f82de5f9a31b2638 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
abbb02e12e3c8ad79c1fe6217563aae6cf0622d7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
469d20dc585b101d591ed1eddab8a7a0bd42d5b2 drm/mipi-dsi: Detach devices when removing the host
7c10309b575c3187717d655cf6c9e4cc7698bca9 drm/msm: Make .remove and .shutdown HW shutdown consistent
dff7f1474bee15d59508cc038c574ddcbae73fac platform/x86: msi-laptop: Fix old-ec check for backlight registering
4fd5df97f848bdb878e771d4023cda93e9aef90e platform/x86: msi-laptop: Fix resource cleanup
5fb6bb7c078ae2c4bdbefe8068e3b87b56fb1c25 drm/bridge: megachips: Fix a null pointer dereference bug
a2d35d36b36c58b23d1245bfce10643d74aefe8b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4b4435fae5a4833f1457ecdc9caa8e3051cdae46 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ae6b383ae8507c06334db6967151a500617549ca ALSA: dmaengine: increment buffer pointer atomically
ed7252984c8bf6b87037dfd5944b9f3a646d9517 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1e50f05afe9742495638b3eadfca2fbb30b708c0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b52dbad9c9f0f187a76a3322050d11a5c2970167 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7dac7ae522063730cd5b725d5ba4fab5a335ff6e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c1a571c8f83692255ad4adffbebadeb5870b5892 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
52822f695d623f111be55edd8f515027068d9001 ARM: dts: kirkwood: lsxl: fix serial line
5fba8f672f462598802d72f6501917586e6b160e ARM: dts: kirkwood: lsxl: remove first ethernet port
cee3daba9449c0fdf0c5b35aaa32856d49fbe17c ARM: Drop CMDLINE_* dependency on ATAGS
49316c9aa4d1c2ce934b11a4af5993e5b04827cf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
72caba2483aa04928efb4b821c796a006ffd66d0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a28d8ccccad12910f108205622185af102378fc0 iio: inkern: only release the device node when done with it
e3110b4864237a7c0f63b165ffa319812dc1aa6e iio: ABI: Fix wrong format of differential capacitance channel ABI.
cdaaeb908b21a443932aa215e929b845b3861e7c clk: oxnas: Hold reference returned by of_get_parent()
f2bcc5cb470a5e0d1a9dc451409664b2b4947c85 clk: tegra: Fix refcount leak in tegra210_clock_init
3b128db05b6c8a49a38492a1f2c9230fc8eacd9d clk: tegra: Fix refcount leak in tegra114_clock_init
a21ee2b6d1d8f38bb20189f60782b5297c1aeefc clk: tegra20: Fix refcount leak in tegra20_clock_init
f695bd167a1af733162e81579ac57c93b025449d HSI: omap_ssi: Fix refcount leak in ssi_probe
09b2914274e825d85216f61b29da385c98793b95 HSI: omap_ssi_port: Fix dma_map_sg error check
62fa99391994e850cba8ab62adb29d51672ad657 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7e5be78a3d873b568fad0b5026fc9fef8df2aba7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
03895c519699143ad3495e7af8207af5e39f0487 tty: xilinx_uartps: Fix the ignore_status
83b16d94c087a8867a075eb832d46f0fcf555cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
443722ac093b3da04975c9b6645043ce946acd89 RDMA/rxe: Fix "kernel NULL pointer dereference" error
843e2b30f76e3c23fb825f31b5261bd35b3d2298 RDMA/rxe: Fix the error caused by qp->sk
b5246ded98915fa4a817a5d64d424961ee1e6e6c dyndbg: fix module.dyndbg handling
d2d0e0d8a12663776af6ada369e69babb0324ca1 dyndbg: let query-modname override actual module name
08f6f316fe050d068d54a50d84123b83ef641572 USB: serial: console: move mutex_unlock() before usb_serial_put()
96ae7a7694e09f7874d6b369a2938d56bca81c42 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8d1f289fcc787e4cacaf654b07ed4920ab545aa6 ata: fix ata_id_has_devslp()
041046e66ea04fe5d47b6c4e0551eeb90d1ba8b7 ata: fix ata_id_has_ncq_autosense()
9ac962761d67f6e1731ce874514c424b0fd9dfbc ata: fix ata_id_has_dipm()
ceb44fa6fb5269d896410e8abe530581732b2760 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7f6291c7236fc111b707c9913c45bb2fa8fc9b01 xhci: Don't show warning for reinit on known broken suspend
528f343ac4936b60f20fe76c3e69d146636cb637 usb: gadget: function: fix dangling pnp_string in f_printer.c
3867a80c9268bd46883f20be12c3a2863abd4f60 drivers: serial: jsm: fix some leaks in probe
9f0f09b78c6d23399a6f34fef4a5d10a6b464e27 phy: qualcomm: call clk_disable_unprepare in the error handling
afd0da28434494db574479835348faff9e1077c0 firmware: google: Test spinlock on panic path to avoid lockups
c40356a6ee77c742fab3900e4923329152a9e028 serial: 8250: Fix restoring termios speed after suspend
226a37de5ad64d58c2e75c1196ad3f66e579d2df IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
879664c59caf86642c9cf54a0fc6085105c782cb fsi: core: Check error number after calling ida_simple_get
c93604bd74ba3c629010f40fa8c95ca6ea5b1f7f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8c1ba70c04b908c310acd220e0411d106660ea91 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2f81bfcf7227a6913d61d5aea87e4d0fdacc7b6a mfd: lp8788: Fix an error handling path in lp8788_probe()
678f13dd67c0c05d11a7069d11faaeace633fbf8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7e7115a07015387ef8aa439c7efc7fb730a02d58 mfd: sm501: Add check for platform_driver_register()
b27fbd95b6d908325813221e774cbaeb243eed41 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
729a5402fd28e5fa45a9b08e2aea8e82d250b652 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2dd24592ca8f1f10a5b74b266b8b6d823da39555 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1e40dae75f4c44ecf51bf268e90e6bf7b3f3c74b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
58075123d1c1e8d61aed402bf101a4cc901449f7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4327377e499ff79626bbe9fc17787fef87949449 powerpc/math_emu/efp: Include module.h
ccd516141a6d79f5692df022a44709ed2ea418e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9a2d9f067d1d14b4167e828b3276317f3a29e3d0 powerpc/pci_dn: Add missing of_node_put()
4fd7b90c74f84deab6f51d0a4babd2bfe15b96ba powerpc/powernv: add missing of_node_put() in opal_export_attrs()
66abcc4a3f0e05244c22dac4c314ba5f5091d05f powerpc: Fix SPE Power ISA properties for e500v1 platforms
e2365eec63303de31e2328825730362a53f4f665 iommu/omap: Fix buffer overflow in debugfs
69ae9d99e949f77103d5d893cfbc4a649361bed3 iommu/iova: Fix module config properly
9adf2c2a44f5d5989fe67bc01e4c44d5c5c2307b crypto: cavium - prevent integer overflow loading firmware
6d26ae3131743b3913fa733a92e3815f7fe2b6d8 f2fs: fix race condition on setting FI_NO_EXTENT flag
954d46ca861a133b89c3ecbb22932136acd90a97 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cd4e43050dc1061bd2eed0486b02167e12bcdcf6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
60361cec24909220d38cbe5c7aaabaae575a9b29 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
063ff9354bf400fd2ef56f10dc6985701568e4c4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7805d3bc9a662508c4778f98f7be760ae70b2261 x86/entry: Work around Clang __bdos() bug
3caa7338ef26a09b1554660c10cfa8adc1ca7fbb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7b52d5ac1a0823cddf66e429ffb2f7b1955524d1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
101385b2475dafca52ee755c0e1b2dadf4267b5c openvswitch: Fix double reporting of drops in dropwatch
12322e534b8d2fe34470015b6662d8278c28b973 openvswitch: Fix overreporting of drops in dropwatch
f91f0d219a0ae0554edb4fec2139ac67852f8c6e tcp: annotate data-race around tcp_md5sig_pool_populated
002c58806e986ee4d5da2d7d2857121af80159b2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
239de984289c1b5f6fed0a2b3b45128a8c4e16ab xfrm: Update ipcomp_scratches with NULL when freed
fc684899e527be88f6db551d84b1bf843f8d28f5 net: xscale: Fix return type for implementation of ndo_start_xmit
6a0c8c76960da6b11287cf9e54042645494e9417 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a9aed086611f1e6f00a3dd670e902f480c48ef71 net: ftmac100: fix endianness-related issues from 'sparse'
cc1b8dacb7107c720897f386b7514a0d0ee91c11 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0c4dd92830159059371374b4ddc78bf4c97184e7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
18af0d8083e588d9eafc9845802a151619b22c1c net: davicom: Fix return type of dm9000_start_xmit
9d02171b6fe666b9be9a04015334b0eb94261ed7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a6eda9005081c1f4965764801b2f9e1510bd6909 net: korina: Fix return type of korina_send_packet
54c8affc1280d0858fa9dd79dc6a1b1e56448eb3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7296dfc323b22c7b4ae5040bfde8910bbdf1958b can: bcm: check the result of can_send() in bcm_can_tx()
3951e53c78a043239a173f698fe2e9fec3a8454e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0306a2ed1470756eea2dd692ee5a61c272c75c0b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4bcbd9245dae7428425f63818a430665acfa8e43 wifi: rt2x00: set SoC wmac clock register
d8dc7bb1364b4094084871ce9afbbf5ed48c4d69 wifi: rt2x00: correctly set BBP register 86 for MT7620
c0d6ec0c977dad2cef9e8c58042da8160d0c6a2a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f62e383a22a80163b7ab6e444f3f6b12ee126eb3 Bluetooth: L2CAP: Fix user-after-free
784f681e6012aa4d72cd1a46dc2aaab2459f7141 r8152: Rate limit overflow messages
5dc18c0a2d9e999f05ba7f74a87368546a116f57 drm: Use size_t type for len variable in drm_copy_field()
7624d1c137fb8d265bb0e4b12eb022a0e4d58219 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ba01276424fbcda9a122fe413f37c2f33f4d29d6 drm/vc4: vec: Fix timings for VEC modes
822d9bf8aadb681fc79232a971cb2d3588f83a5b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a6d9078704fe791f3c615798d4551926871e37ba drm/amdgpu: fix initial connector audio value
6d04a29f82142e7b2486b5f730e340707017347d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3492a888119e4b7c11f7d6a8afe2ae98ba16d045 ARM: dts: imx6q: add missing properties for sram
cdd3a5e74844c2e7741be23533c70537aea6900e ARM: dts: imx6dl: add missing properties for sram
93be273d4f9e1c04bc5e5e9081f0d04a25e25500 ARM: dts: imx6qp: add missing properties for sram
da3400148b0a4116e13e27494313f4de7fb838b8 ARM: dts: imx6sl: add missing properties for sram
175139288a4f22cc2fe37090e90b59413430f2fc ARM: orion: fix include path
4f50baacf597f6e40d2a5aa712f48ee971cf4a29 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cffe575773a488a04db9622f4446c368e19970de scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f1074f7e328017f3371b198f3c704f1c8c7ff1fe nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a14ba55cbcfb00f434839cacb52becbca551db75 hid: topre: Add driver fixing report descriptor
3ddc0fac22551ef7075556fa35c570002a75cd2f HID: roccat: Fix use-after-free in roccat_read()
5099c2c9b0f3b67cd0a773587cef1e13a416eaf6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
01de16a4f5e8ba3adf671d71f0f6cb3c2e6a87b8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
622298fdea0cfe00c2c86cb8dc86fb6f8dd20bd4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
92889ea2643d6c6b379b33019a57bac940b9bbcc usb: musb: Fix musb_gadget.c rxstate overflow bug
bce4500c60991acb264f9ef54f3a6463ffa1822b Revert "usb: storage: Add quirk for Samsung Fit flash"
add5fd605702aa4c50340a67647880c4c2b12966 usb: idmouse: fix an uninit-value in idmouse_open

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196d48aae13b-7bdf49b10d19.txt

e53fee5ebd00f9f0e95b11457d4b5d44b77a0ad3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
686327151cf0ed5c10060667dd817a4f018014d8 docs: update mediator information in CoC docs
dd273ec017c7f99856400af2e42a5bc24cbdd9a4 ARM: fix function graph tracer and unwinder dependencies
4c1b0fc7d5ca271adc7cc501ccaf3963fff88c29 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7b01917ba840b45723f5669f5bc85e331f51c807 firmware: arm_scmi: Add SCMI PM driver remove routine
7dd39d1e0fd2d393fcbf2fbf04c38619213c1236 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
519ff1d46962a2666b0842bfa1ccd4ead1029ae2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9e30329f459eeba1339cd2aabb2fcdde70b5b502 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ffb6f3a6d4a8ee47096729e92cf2e2144261bedf scsi: qedf: Fix a UAF bug in __qedf_probe()
1c723fee8764a860ac6e5ead7e95971c9e4fb220 net/ieee802154: fix uninit value bug in dgram_sendmsg
78066e199da4e17166a4f9216e060f72f8b60c38 um: Cleanup syscall_handler_t cast in syscalls_32.h
dce4e562f463129df9dbc6e0b4527bf00d2d8fdd um: Cleanup compiler warning in arch/x86/um/tls_32.c
bd54928817ff230173a15fcc7ab5f3385957f53b usb: mon: make mmapped memory read only
37aeec5faf72be0b421a091a42634a521e257df8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
44b026a7d4a2e6c4c52214200c4b6e42426dfa7c mmc: core: Replace with already defined values for readability
3f4cbc26bc002fd17a0a40a6863462acb8fa8733 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0eed809ac4a00c988793b647b71d3b615bf8a240 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8f43dec9ee81e1380be05abf16aff90371475d79 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
906b8462dc07be266e54e6259e14caf96721108c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c537f4851d815b6a665e827addc661950a36230a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4b9e5f0b95c0cb082ba6627dab2387f1fbc5c531 ceph: don't truncate file in atomic_open
ca936472376d191aeb215917d06761f40e91e9d5 random: clamp credited irq bits to maximum mixed
d9db973628e153702a26122a9c63c21d9b1395e4 ALSA: hda: Fix position reporting on Poulsbo
c383b5038056f212b8dcb671e448a974c8d843a0 scsi: stex: Properly zero out the passthrough command structure
3784bc889f1af828b32c73a242ba4f76293644fc USB: serial: qcserial: add new usb-id for Dell branded EM7455
40a090f6b638f16839c79b6da919a197e1355620 random: restore O_NONBLOCK support
4f7a32e49f33eb72da4e998dfb9f906792b244dc random: avoid reading two cache lines on irq randomness
5dac00e68481e0615cf9ceca7f3f0f3c16dc71e5 random: use expired timer rather than wq for mixing fast pool
169907aa47ec46310ef1bb55ba904a622d86e8b4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3f735925674dced9fc46048edca28a08a1800869 Input: xpad - add supported devices as contributed on github
411bd0269ee4e568fa526d8ab1b5a1609d8925d4 Input: xpad - fix wireless 360 controller breaking after suspend
eb8ee2380a71c7ec00c596082203823b48291043 ALSA: oss: Fix potential deadlock at unregistration
c29a883feeb7d2ef24528274ae5166b0da0b610b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
de31b3cd261ebc9ac545fccd9ed2b5388492e919 ALSA: usb-audio: Fix potential memory leaks
2f2f35a01bb48ee95a2188ff98f17f7fad8a3ce0 ALSA: usb-audio: Fix NULL dererence at error path
9769caeab2bb6ec4cd3be68f4f9f8164793e4a35 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f3250d0949c77125603c952d245c487c1891808 mtd: rawnand: atmel: Unmap streaming DMA mappings
77bea13c9157a2b426bbe243c6da68ba4d84c019 iio: dac: ad5593r: Fix i2c read protocol requirements
bd3e7ea81ecd8291260168475b0029b594c1991d usb: add quirks for Lenovo OneLink+ Dock
bd86fb61057b68279128325165c94044ade058b9 can: kvaser_usb: Fix use of uninitialized completion
db1b556239e653291fd84c3f532a173ff45ce9b9 can: kvaser_usb_leaf: Fix overread with an invalid command
4753897d067748fe70f4d7f1a1f5c656e6dbd38e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
65bad9897e12b777033de0bd6356832fda719739 can: kvaser_usb_leaf: Fix CAN state after restart
7524cc83e89546b53e0c2ad4c36676afdb3cdf11 fs: dlm: fix race between test_bit() and queue_work()
1b69484d569b2303a3fe4e2f2aa42ca63f46c338 fs: dlm: handle -EBUSY first in lock arg validation
fbe36e8bea9e2dfde7665d738b32de59b761b7cb HID: multitouch: Add memory barriers
b7f85b77989a23dc23b2266786dcf1585aef298d quota: Check next/prev free block number after reading from quota file
0029dfc8b7836942577113b07914573badbb31ed regulator: qcom_rpm: Fix circular deferral regression
ded6148038d9eb9cce31de729dfa2d53e41fa8a0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8ce835593331c70c7a12e2ae9471b1c1ed882e6a parisc: fbdev/stifb: Align graphics memory size to 4MB
848dc6864dc54b62a46fbbd3e720a7e8cd7e2643 riscv: Allow PROT_WRITE-only mmap()
f6b8f6640421354dbd67ba122fd2b6af54a845f1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e605903afe9188a6c6bc8e978db84cc8445276d4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2c540373698cfbbaffdee2a3f619e8ad97e527ba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3350ce71af3aacb1e24f55726d79e428ce4604ff btrfs: fix race between quota enable and quota rescan ioctl
dfe15c703a7484de0d6341e979e029c6c9928de4 riscv: fix build with binutils 2.38
690147f2ad7a83444395c4946013bac4e756fce5 nilfs2: fix use-after-free bug of struct nilfs_root
7b2c4a8ecd06a250d2959bb595a5c6314aee412d ext4: avoid crash when inline data creation follows DIO write
9298b74b702102cb218a1e6ed3bff94582ed6897 ext4: fix null-ptr-deref in ext4_write_info
1d21bea8f5cdff1305be65fb61dc7d63ce0d74fc ext4: make ext4_lazyinit_thread freezable
68b533219bc568634972e6ae5aed459cf046db6b ext4: place buffer head allocation before handle start
a2f19c4eb747567fdb4dcba1181c7d1f4a03b272 ice: Rework flex descriptor programming
8f191fadfc07eb404a9304929238dddc29f173bd sh: machvec: Use char[] for section boundaries
11284a5e6f787650782c39e6e3673119da8a9a4d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7c1a8d0e9df6fc308a942084000f1373bbfc3a9c wifi: mac80211: allow bw change during channel switch in mesh
140c816c5925b7cc0542e332380f29a155d43a79 bpftool: Fix a wrong type cast in btf_dumper_int
2e7b17b198cc53f570bd0133d128cdfa6f0602b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
9fefdaf450064a9bd2a22bf75b9ac1e5b792ca75 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e38fbe23e3c95fabbf6a37dfac2e125ce3c303f1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3ee8607efed9769e871030693127f25bbfd28954 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
40c755ddcfd204e7cbc6c86efe816d5cfd7cbbbe can: rx-offload: can_rx_offload_init_queue(): fix typo
7432c8c5d74879a56dd0608fd00daf8a38eeee79 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
04c8d7ffa35ccb0535f28149f70e72dc74adad3d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
158c241e598c0e9954dc2e113417200c0299c2ed wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
96726a436baba5ce1166dd21d950d9f27ec11b4a net: fs_enet: Fix wrong check in do_pd_setup
7e4c7249a88201ef8e7d88e45ba6054afa288b5d bpf: Ensure correct locking around vulnerable function find_vpid()
f545eafbcc80da1f6741c488264905d941fe15f9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9cbadd4336701ce5c15c2f7bdbc7d702c8a7b258 netfilter: nft_fib: Fix for rpath check with VRF devices
49b37af27981c8b4b5c4a48e92f181296e341fc6 spi: s3c64xx: Fix large transfers with DMA
bbb547352e3247562e8d3a681bb70b53f068e60e vhost/vsock: Use kvmalloc/kvfree for larger packets.
a7252ffa3a6ca300e691404f2c954f43c47b4032 mISDN: fix use-after-free bugs in l1oip timer handlers
81081603a4cfc7a63d2e1811727497193101053e sctp: handle the error returned from sctp_auth_asoc_init_active_key
10530a86ecb353e7fe77bff4cccee14afb87cceb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cf0ced9b9b0c2ec493bcbfea1fb3db5553b6e355 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
acf6c257ebad219ff1a192eadd3c39e7a85d646a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eeba2b2a13329943123fe95af9cc2f2dc418d543 once: add DO_ONCE_SLOW() for sleepable contexts
5a8eac84e355c4d14081ac4a627f9aedde2b82dc net: mvpp2: fix mvpp2 debugfs leak
b954bc010de4cb3909ce89dcea9809a0a0928e9f drm: bridge: adv7511: fix CEC power down control register offset
781c57f3b40b39c40dd29e5fba01ae47f380ccbc drm/mipi-dsi: Detach devices when removing the host
0b6dde4c3552d6f3cdeeae678272acc790329025 drm/msm: Make .remove and .shutdown HW shutdown consistent
7c4b78eaa4e15bd035f64c120003e68056d2f34c platform/chrome: fix double-free in chromeos_laptop_prepare()
d9ae8619a2be908b88b9e4bb3450ac6da22e70c9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a9b5daa2d290d44d31787944e80d056b695b9bf1 platform/x86: msi-laptop: Fix resource cleanup
45ac83de59436f26f34282400046ffb3442c41cc drm/bridge: megachips: Fix a null pointer dereference bug
899b88053d9549f914495593d384c77234df06e8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0489dbf58367206b6c1eb140fbeb3536d2567c5f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0f91b507fc911d444fa55345e1e61f8f3ce41386 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4912c3b730b308414999e1a7a09de4b8568f930c ALSA: dmaengine: increment buffer pointer atomically
dd9dfc2a3414ed73074c8e7203f6b16502447866 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ed6830ff109fd02435780af3d02b2839482339cc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a8db9c29807d4408d36ccbdca4d3901c72032192 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
135c88a29c6ebe8b5c12635e83aa700dc3c73320 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1a5bdb298bb7fa71ef682739f7551e71d0a7aa23 memory: of: Fix refcount leak bug in of_get_ddr_timings()
96ec3f5c1438ed75d4194e80011922488562e0f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a49e0484e335c453e4d160ddf54b3bee02f89255 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d3ab333805e39ad132901d638496c3def03d1d97 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7240ac8e72e21706e646b3e84eb43824def4718d ARM: dts: kirkwood: lsxl: fix serial line
afc359ae9937b7bd5b17024934d69aa76257c426 ARM: dts: kirkwood: lsxl: remove first ethernet port
8d589b8e9b3d9b2cd06a7c08b81d82ad9c9d8397 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
de9973427402cd14c35b50a1a664a61f98979f54 ARM: Drop CMDLINE_* dependency on ATAGS
f113b91b2fce91ddb3fc75d90f8e39f05bc5d724 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
03086e8fb5a0b800b3e33c48572d3ad65ef511d0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c465d5adb07aa3a45414447ca5c9b7fa6a0db52d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b1b26f8bd0f5a30f3655578a42c2163d7b2a305e iio: inkern: only release the device node when done with it
d90e149da310f847114112842ff1e22a0450b26a iio: ABI: Fix wrong format of differential capacitance channel ABI.
faa02f30290cdf102a4223acded35595f0d9e7df clk: oxnas: Hold reference returned by of_get_parent()
154bfe934dfa8e7b31286999954acfb92189e166 clk: berlin: Add of_node_put() for of_get_parent()
3f92e6d747da986b5462e5eb160e83eba24b3244 clk: tegra: Fix refcount leak in tegra210_clock_init
5cfb1b9c4e16e14788947cf976084a24f4574908 clk: tegra: Fix refcount leak in tegra114_clock_init
67eeb2e34fc8801086e941aa52feebef9786b6cc clk: tegra20: Fix refcount leak in tegra20_clock_init
286e60a412289faf5fc6b4d611f593fa96b196e3 sbitmap: fix possible io hung due to lost wakeup
18588a3292e6e91166fadd5e5e8dd295712bb8b5 HSI: omap_ssi: Fix refcount leak in ssi_probe
6cc3b0beeafbcee5e596e7b488e7e85bb72b25e2 HSI: omap_ssi_port: Fix dma_map_sg error check
772c8f2c1419f4470a24a4e39b5930640573ce6b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7040d91d557d761b012d902a6a59d41632eb6fa8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3452a96b6f6844d9900caefe2f42b69dbe47c91e tty: xilinx_uartps: Fix the ignore_status
fc8640699eada72f668ee927c0d017983db8cddc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3593a748b54f95a6d09650c60237efa5a4db6d8d RDMA/rxe: Fix "kernel NULL pointer dereference" error
1d6c67a4a0184e1ca757aa4393f64129a6457618 RDMA/rxe: Fix the error caused by qp->sk
9182d32525ee3a70f0a8971bc95c76d9d4c9e8da dyndbg: fix module.dyndbg handling
67a7e50154179076496b18b36dc218d4250a64c2 dyndbg: let query-modname override actual module name
01d09aff95091e74be614e3121beb919780ccfd2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
18715beaffd4cd8f91b10cd9556f6b5fe01e0ef4 USB: serial: console: move mutex_unlock() before usb_serial_put()
45b9158e735a7948609abc74f62456b9349dccf8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c9965a617ca5ad7ea74447bbf5fab61d9a6e4677 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e7a2ce828415bd371e8799db08ad2472519cb6b1 ata: fix ata_id_has_devslp()
2a372b1b04a6d41426924abc6e9657ee3df449c1 ata: fix ata_id_has_ncq_autosense()
ae690b9ab741281e123d6887d4c4bc37df78735e ata: fix ata_id_has_dipm()
a165865e97c8f62f4f26b8865418495d6d50db5a md/raid5: Ensure stripe_fill happens on non-read IO with journal
3ce92fe27ab276581300090a8411534aef72179e xhci: Don't show warning for reinit on known broken suspend
2ed0b2ac744891597a95c8a64d7bf140f9233c8e usb: gadget: function: fix dangling pnp_string in f_printer.c
78daa4e679fbfa5c20831e4c2aa6a98e1e6605b8 drivers: serial: jsm: fix some leaks in probe
21497cf8b4fa4fb2b1cb73c4be3ad483e368cb44 phy: qualcomm: call clk_disable_unprepare in the error handling
b497e4db9fa883c127912a8b0b7ebaea9bf20b82 staging: vt6655: fix some erroneous memory clean-up loops
9c47a3802bfb9fdac4af6f5fe3d17fd440ab020d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
f960a929a2edfc287aead71f11a13c9a8d519b15 firmware: google: Test spinlock on panic path to avoid lockups
8297a4a3da63b20bd642950d7e6cc5d77d40b40f serial: 8250: Fix restoring termios speed after suspend
836e76b9b9fd16f0444f21c55662f12ef29d88d7 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3bb0aed28667f463589f2d645a71c1a54267d831 fsi: core: Check error number after calling ida_simple_get
0ffa2b803bec795c9385ac28c0bc71d4880c10be mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
33bd8d4120a3c158710aec4df42931e3095054d2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dcfff0847a06bafe447931f16502b652bafc5904 mfd: lp8788: Fix an error handling path in lp8788_probe()
cfa0a6f707e9a5a4024f053f41774ff9d49a9503 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
62418fa456a44998e690b1ad11fdc9188102ce3b mfd: sm501: Add check for platform_driver_register()
454f98701a827d7a1c76da6b79cc9266a99ad959 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d5cb561046c596cf6fb705ec9429410b54887544 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4564af58a86799855197750f16596106d257d44d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5bf2ad242b537b5e5416440727efdf72ec08d38a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5d560e771830c922597b1a6785b7b261ccf5d23b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ca8bbb8ca4039552dd69ecc6ca14d2b8948ea360 powerpc/math_emu/efp: Include module.h
104f737d4232ccc5251b4917d2584022e6c19354 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b9b391deb50f661f72ab310efe9a852fd30b1037 powerpc/pci_dn: Add missing of_node_put()
a181a9165becd5fdca2b1edd30cea6ac172ff79d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e87ab9cb7a38763ea0dd52be10d208cca3cf9f1c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e1c236684696ed95eedd116bd49b9a798daf75c6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b8e0ece14c9486912e3e19bd4321be20ca822744 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8e7d04755691bf8cbc14aa548bd0d0d0bb400217 iommu/omap: Fix buffer overflow in debugfs
91359ef8e531862c8d0608cd9b5c2f609edd4a5e iommu/iova: Fix module config properly
827b5799471b9c150f0544bc899c05f2b095a16d crypto: cavium - prevent integer overflow loading firmware
045c19defb9ce534279cc7db20adbc93e266f5cf f2fs: fix race condition on setting FI_NO_EXTENT flag
fbf659bf294d8bc6c3dcba8e1121737bc0551493 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b3b3170dd0f6a12e61998ccd60f252b128321a68 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d3e521ce2f2fee883aea13f1c2d4c33c88970b65 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f3223355a9f94dc3d82467cac5a066452a94eef1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ee13481947afc8ce385c2359dfb02fe142e10a60 x86/entry: Work around Clang __bdos() bug
d9bf4b48d0996e819526d3daae8780bbe5bc64cd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
51598dbaf11e279c226c2908c8b80d720b796c5d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6ea0a40cb190946cb2882af81f88ffbfcfdf0258 openvswitch: Fix double reporting of drops in dropwatch
51c1b1649e01bf5087612e8911e1ab70e07a9552 openvswitch: Fix overreporting of drops in dropwatch
c59814ead5329835efea6522565304eea4d4ca99 tcp: annotate data-race around tcp_md5sig_pool_populated
e55dcd5e02024ec77b6d4f1ee5ca0ed86f7d5cd9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6f9bce9682432ba68900e6f2cdff87bfa818ae9e xfrm: Update ipcomp_scratches with NULL when freed
732ed05197062c914cb68942923ceff300a139fa net: xscale: Fix return type for implementation of ndo_start_xmit
f8919e555ecdc6749338aa66e52992ac3ea78234 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
054fb49512af05a702c2c65fb25bd61b5c0f890d net: ftmac100: fix endianness-related issues from 'sparse'
77086a8da2525e6590923b8162aef49ad030b5db wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
99538f2f76df22841b13d5c4a26bbda70fd20d42 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3e99c1741c685d6a51d123acc440f4350c2be29e net: davicom: Fix return type of dm9000_start_xmit
4c7ff4a40ab8d9e2e34e8ef8a5761062b4af2e39 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3d98aa8dc908876ec759b4ceb180be394cd213da net: korina: Fix return type of korina_send_packet
df3ea469486c65ef00ee08f8d173cb5809b7c7b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7c0122da37744b09daf211faeef937546e67c682 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3b17ecf86f6c01e14410b0808fdc43ebaa05fd4d can: bcm: check the result of can_send() in bcm_can_tx()
531c4b8edc5fba6f29eca7178e6a91dc600ddb20 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
187e06f89fd895d7a20e303a4a51ce002821dad8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ae8332a4565e9cec18fab557933c5ca9f88951c5 wifi: rt2x00: set SoC wmac clock register
b1f7307c7c0e26ec122d6fa5a27b3854812c4011 wifi: rt2x00: correctly set BBP register 86 for MT7620
b9a377051f703d98a9b98c6163f64eb921e6c9ef net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
abf2657a2532d592663c23f57ec0b78c65e97efe Bluetooth: L2CAP: Fix user-after-free
539870c042953db268c6f521d4f70fd37b5e721c libbpf: Fix overrun in netlink attribute iteration
4951f366ccaec87cabfcbf95a081b18c30f8b19f r8152: Rate limit overflow messages
1b86e30e7fb3562b2a64288f28433a05cb7bc1d1 drm: Use size_t type for len variable in drm_copy_field()
04811029b0b6fa8acb60465f14703b31eb617db2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
429c61cbf4fcb7ab66c557c1e9b1116edbaf2f3a drm/amd/display: fix overflow on MIN_I64 definition
f559a5467b80f899efc5f09c71e24fc1fac026c8 drm/vc4: vec: Fix timings for VEC modes
a2b39d73380b74703c8dc7cdbaa64dc61ff2d7df drm: panel-orientation-quirks: Add quirk for Anbernic Win600
423e89dfea00d2ebf90a41a6f6dc320b0d7ec78b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ce30e0259bc8dc85ee53f265d55ee265366d6f46 drm/amdgpu: fix initial connector audio value
04eea5d2accfa32a2a8889729e4f9fc0ae3335b9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
63c806d3c43f28e38cfea71236df7cc0e71eb3f8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8261f855044ad8f979446694e01194b6a77ea6b5 ARM: dts: imx6q: add missing properties for sram
3496d69eeb350215f0bdcb470264d0a7756297f6 ARM: dts: imx6dl: add missing properties for sram
04785ba2e29da8b8edfd334eef05f6166afb90c9 ARM: dts: imx6qp: add missing properties for sram
b6f8ee7ee5d04b0a791f22a36ccef410d451da96 ARM: dts: imx6sl: add missing properties for sram
bd5e08d50d26c1e4b47e9e485bcf0e9a2ab933b6 ARM: dts: imx6sll: add missing properties for sram
9158a638c73a875f2f288e2a808f206472e7204e ARM: dts: imx6sx: add missing properties for sram
359f70bf0f3f6b014d8de88011cb0255583eb8f0 ARM: orion: fix include path
97e5f7f5a7f8e7adb3a4d9ee2bd6251e395b5143 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7809d626c9b8f06dc10f7700052334bb4438e881 selftests/cpu-hotplug: Use return instead of exit
97e33749b3024ef7d201fbf9458ac5c2ef46c3e6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cb4110e879efde7359e62778b01c734dccbf238c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0a6cdff92669f3a684a88ca22c171ef6433463ee nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
50617957a4b1ac120779c25818046c2d9c2e2c8c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
02f1f48a371252137b2dd904660fb8ff771232fb staging: vt6655: fix potential memory leak
1bbd5f82d946cf6257fc53186614bbff1ed41d7a ata: libahci_platform: Sanity check the DT child nodes number
6d0259b2bbed95e7e08fa4bd0278dd5b3efd8dc9 hid: topre: Add driver fixing report descriptor
0aa8c0c03477f262b4898fab10ed86c7c08ad534 HID: roccat: Fix use-after-free in roccat_read()
29eb5f624f9fdc30934cfaae30b58c75eaa9329a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cd81b0a10a0fedb6be1e37bd75f4b15618804973 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f22bf7f9a9defd148275991b4b83a86189fe8ac0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
54178121ddae41f412680f94cc787797f0799b0d usb: musb: Fix musb_gadget.c rxstate overflow bug
6d691dc9bbbc72b5c36c9eeefb018031381a3971 Revert "usb: storage: Add quirk for Samsung Fit flash"
16ae211ed2d599cf1b873d11c0dcaf02a305870f nvme: copy firmware_rev on each init
62f5eba9a79b7d1710fbf92135d9906b85a99a74 usb: idmouse: fix an uninit-value in idmouse_open
571cd55d76a11317d75aa21ba245c8e9d084372f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7bdf49b10d19b7deef7c6411473c3a3ed6e38877 clk: bcm2835: Make peripheral PLLC critical

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0444fa6c17-eb4df9135e04.txt

11a66a7852b7b326b0ba604d88294b2e54c96106 uas: add no-uas quirk for Hiksemi usb_disk
907848d65d642773901dc47c39259a08b5174a24 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c236ed7d0f668c04ab90a649d3db10c111df7767 uas: ignore UAS for Thinkplus chips
db89365196002317346faa2310b25e79869f3537 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ed7799ad8af86bb27075631b225b579aec5fa121 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
68280aec8b064b92ad726b599e120674d19f80c4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3720eeed230a6fae07306997a90dc9c9f1885716 mm: prevent page_frag_alloc() from corrupting the memory
704c61accb144c85673d77e357417e78a5bdd90a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
30de11751f219e6351a27dbb8893beba90a49116 Input: melfas_mip4 - fix return value check in mip4_probe()
b837fd1f785c136e97015892252c63bb8ffcdfaa usbnet: Fix memory leak in usbnet_disconnect()
77bf5f42ffe08f1f95b3dcc8530bd95aa76e47e9 nvme: add new line after variable declatation
d2524f458b8f268ce9a8fadf29e51fa84d6f3384 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
df1a383d67e23bc083b6aca862e0561e47e744ac selftests: Fix the if conditions of in test_extra_filter()
41fb9887ff61f8d4b07c6f709a03172ad0243e86 clk: iproc: Minor tidy up of iproc pll data structures
ae85c3e5dede34eb570d1cf9146b1c873268c408 clk: iproc: Do not rely on node name for correct PLL setup
71a924bfdeb43d9974e4cf38ade6012d3ff80a7d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e22f28e2d1a4399909ee33324b51a5940f0ad3e2 ARM: fix function graph tracer and unwinder dependencies
0c5adc76e3f982987d01c03cce10004abc10f251 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4495d387766886076250286bd2bd5ef61f42a9a3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3d708504a9c37d69d8dc514f351759d49ffaf70f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7d0fa41045c64604966957be24636e1c85fcd386 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
687932da7ee10b574eb89aeb3b68278ae3531164 net/ieee802154: fix uninit value bug in dgram_sendmsg
d4923ba2bd1122c021ba50ceb505a7538c2ce5ea um: Cleanup syscall_handler_t cast in syscalls_32.h
a2512f1cf7514c78ea86e7575a5f9ea625b2ad6c um: Cleanup compiler warning in arch/x86/um/tls_32.c
1c831a93c0d875dd4f746184497f30559d170bab usb: mon: make mmapped memory read only
7dd1512a0168d2ca19668727a01a773c8168e3ce USB: serial: ftdi_sio: fix 300 bps rate for SIO
ea857ad3dc9fdee6fc6221100cd6acdb0180849b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5bec365d3b66ad08f15c8814d54988c3a476affe nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4e72a34661b721794dc519ae1bbaae54b67d375a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
49470383b406322406cb8e652f4153a3004ce5e0 ceph: don't truncate file in atomic_open
55260bfd97d303edacfb76f423c5c639878f58cd random: clamp credited irq bits to maximum mixed
3bc626c6f62eba235db6ec31b265c3229ef21b18 ALSA: hda: Fix position reporting on Poulsbo
6c493863747e118468967c5f63a8a647c15e875b scsi: stex: Properly zero out the passthrough command structure
ee193aa1d1ed36fc330d6186afe969ce39adcfc8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5376b5929989a5c3c9a49d1928fbc7c3be31d2db random: avoid reading two cache lines on irq randomness
17f6173eba34a83d5aee3c3b1e4491f7286270fe wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ee4442e39c5c721a357ff831589f1aad2841345f random: restore O_NONBLOCK support
3b9cc0ff954ed60f944ec24648fca30b9f1db558 Input: xpad - add supported devices as contributed on github
bdd5dfad32d5b70aeff8edd3bf885a09745492ff Input: xpad - fix wireless 360 controller breaking after suspend
88f13e7d1bdc5df0ccb8516891704c7b0169e83b random: use expired timer rather than wq for mixing fast pool
3754a027151cdf73b207cb830cadf630d7c1361e ALSA: oss: Fix potential deadlock at unregistration
22ff8a59f7edc9543a3495a949ff833c7c128dc6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
aa6e1dd13e4e4ef0fb54b0bac2e3565ed5da897e ALSA: usb-audio: Fix potential memory leaks
026bff0695d49cec5b313c7c2733957dee38fbee ALSA: usb-audio: Fix NULL dererence at error path
fab8c2ee9f0be770a24e1f8d9cd2dea7329d41e4 iio: dac: ad5593r: Fix i2c read protocol requirements
e17ad6ff11c1373c1c9f57bef43d530f58162b35 fs: dlm: fix race between test_bit() and queue_work()
10ba6b112fbc48cacce6ebfb5d6ab9cf1033049c fs: dlm: handle -EBUSY first in lock arg validation
60fb95952ecead53a54048d440ebca71743cb23e quota: Check next/prev free block number after reading from quota file
a32e7bfb349ab6004e229bbf6f0f1dfa88eb4dd4 regulator: qcom_rpm: Fix circular deferral regression
1aa6d4b0d3bc6031dd16834ec4b25371c5e748a5 parisc: fbdev/stifb: Align graphics memory size to 4MB
21c1432c84ce641b485615a998afce8cff6384ee UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6321517ef962340fb7bdd1e16372237a15fddb00 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
968596318618ca2ea014c74f63d2983ea6979bfc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8a26b37db3be1fe78d2828dec605cae22b46643e nilfs2: fix use-after-free bug of struct nilfs_root
dd313a869ad07c4f2b85805001bc9568966eaddb ext4: avoid crash when inline data creation follows DIO write
8d35f7c1b16c9ffe2a0ac30fcd76650239dfb880 ext4: fix null-ptr-deref in ext4_write_info
3014e7d1e7f0bc14f688efccda2131e8a215cf38 ext4: make ext4_lazyinit_thread freezable
585de75edcdeaff2efd10afab16d1f3da2665977 ext4: place buffer head allocation before handle start
7a8b7ec83d898115e86a09c8fde763cb43922f70 sh: machvec: Use char[] for section boundaries
eb35a4b0b6fb55bca76484119b3895890648b8cc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4195ae75f169eea4f79ca2ebc2e16139882a40d9 wifi: mac80211: allow bw change during channel switch in mesh
0d8ec84ecbc8117c6028981914872abbbf78ca58 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
80b7f75a5ca8a2bc6aa23945d306ec389d9df881 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bcc60f4f164d476a0918d73853a5318a650ac81e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
de9a2168674f8b4f9f9460e618740b1a106394a1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
721c19ed6af2aee061c66688b46a70171511a4cd net: fs_enet: Fix wrong check in do_pd_setup
bf0fe3a80da0bef12edcad1ea8e100819f2dad66 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a236b3bd24337fac8e1d1532cf9eb6b474fa1ce4 mISDN: fix use-after-free bugs in l1oip timer handlers
ec3f703912ea389f62402a075da075b2af4d3259 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
eaad6931aefabcaa244c4d8be71581ef38c8affb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c66f828ed5e2f9b29a8ca3164d6b61ef0aa1fa8b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7a8a5f43448fac45f1e351e0cb43812b5fb92eab drm/mipi-dsi: Detach devices when removing the host
deec1026d486c0edaba5cc1392d8d9566e084a0a platform/x86: msi-laptop: Fix old-ec check for backlight registering
67df3697e784ead8bd2227017144e762e7b9af02 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
22e907e26afef57659cc9a4dbe72cc49b7fe8d1e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fe2f162cf94763c5092d7fb3508ed8a00eed489b ALSA: dmaengine: increment buffer pointer atomically
d58697395e9df884cba0d9964652acade05c289d memory: of: Fix refcount leak bug in of_get_ddr_timings()
06274901eeb97d78226bdb846c6972db0b9dab57 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
481ca9705e97596d3733f17f61b4f721bb167f56 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1f6057051d7cf18ba15ab20b7665b955083b75ef ARM: dts: kirkwood: lsxl: fix serial line
180d5544fe1bd7b9c0c9cdf66ba6c9c2aad7bb46 ARM: dts: kirkwood: lsxl: remove first ethernet port
e7027cca64235a42fa89eb593435ff84c7bd2d8e ARM: Drop CMDLINE_* dependency on ATAGS
2c6674aec09df9e085b7e0e12b4d5cfd81a0bb13 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b7b50e52b8f256b2dde7838a5149bc72d2d82371 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2e90ba9f3881ad9731611209ec1b9cb7cf012e4c iio: inkern: only release the device node when done with it
2e18450b255410bd7471bbbff66ab5fb334a0498 iio: ABI: Fix wrong format of differential capacitance channel ABI.
242b2cc9e503ab75ce846df282382d3862396860 clk: tegra: Fix refcount leak in tegra210_clock_init
8b17eef5d469da886c55f77a0ad9808ee6f53278 clk: tegra: Fix refcount leak in tegra114_clock_init
bbb2bd7042543eccc012d1535a50a7e2bf158482 clk: tegra20: Fix refcount leak in tegra20_clock_init
b47e2e2fe75b3388cbf2c8c5d06014f9574d43d8 HSI: omap_ssi: Fix refcount leak in ssi_probe
c8dbd2577f2ce22e82437d7ae6bdc8fd9b6eb928 HSI: omap_ssi_port: Fix dma_map_sg error check
711f203719d66878f13032a2e6f376cbfbee34e3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c54d128dcef8cb6096c39e33af6055c5a1e2255c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ee8393308bfe7e1a68302f360141857f947d1569 tty: xilinx_uartps: Fix the ignore_status
e4644757ba47e14be53894514441239af31ed724 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9206c48f971be9477c15b5df778f1d1ddb9eac0b RDMA/rxe: Fix "kernel NULL pointer dereference" error
0498e4f40a450c1afcf7c565e6e82a73467e10f1 RDMA/rxe: Fix the error caused by qp->sk
69979e87851f20dcc9c85c6e101b67e1b20cd82a dyndbg: fix module.dyndbg handling
7a113409404b3832cb3b5ea55d893e6d33f7ebcd dyndbg: let query-modname override actual module name
f4f1de42a8145a50cee2d9cb5c36b3f5beb0231d USB: serial: console: move mutex_unlock() before usb_serial_put()
533faa65952c9afd336271851f9a0e12be8aba6e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f24b5d92e5920e74ff885a72816203508a661ff9 ata: fix ata_id_has_devslp()
73c19767e1e3a321f6e1e87e07057d5ded15bc00 ata: fix ata_id_has_ncq_autosense()
f2631ac5f522bb8012450b84cce4ccc12c61529b ata: fix ata_id_has_dipm()
d2ac2712e937b2795537e300e57d4781a4c0f846 drivers: serial: jsm: fix some leaks in probe
644e6cf2535a80b38e18d10af1b9c42428e50e9a firmware: google: Test spinlock on panic path to avoid lockups
0b74b91fd53467b95c8f3d081a46a3cf707235b4 serial: 8250: Fix restoring termios speed after suspend
0ee8ec2baaf86af5f429d051d5dfc85e1e16318e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7cb80dc6ee6b699aa1682cb4ae9828beb031e8f0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0369672db3facbd8f47f39780d73fd125c83df9b mfd: lp8788: Fix an error handling path in lp8788_probe()
c2b77950ced3d1a6eef4504ead0b2294671ea924 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fc88b7a1a3790155f9b7be7966c67c481160d25e mfd: sm501: Add check for platform_driver_register()
83bd07ca465cceab2787feebc6d61cd78352ac03 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b62a43eaae4224a95e0160462e6938c584a6033e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
43c81515835c3ff466cd60f8c5fed9f89930f566 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3a3af486312b7f3d221f5db2c808edda1a9fad84 powerpc/math_emu/efp: Include module.h
9015bf90959f239ef3ffcd825a55f27021fc2f78 powerpc/pci_dn: Add missing of_node_put()
63242ea9b6d00ff9ac3554bb7f49360d7b3fbdc2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
123913b6b963268a62db1829613846c1a24aa20e iommu/omap: Fix buffer overflow in debugfs
a82e698372401dc5e7d56aa112cd4462ba011ea7 f2fs: fix race condition on setting FI_NO_EXTENT flag
c38e6c373157957ca675a03b53cd8972f2e35bba ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b5c05bb8e3a81526f59f6f5e5d69ecb3b9119050 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c9f85c9ad97820aece7f87771ee9c2986d616929 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
781aa4d212b09779d2acaf782de269fa5712c603 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
655264aa2a3f6562bcc13481d109b012e5e3c16e openvswitch: Fix double reporting of drops in dropwatch
9aab0aeb8f630f60ffaf519502131832fa379b36 openvswitch: Fix overreporting of drops in dropwatch
da3e9dce759afda71118f70a23d47d74da01e8c3 tcp: annotate data-race around tcp_md5sig_pool_populated
14aa6917e0fa5d6f8fa90dd45cdfd97cab083013 xfrm: Update ipcomp_scratches with NULL when freed
63a27e00bf04880d34cc8280901271981e26d4c6 net: xscale: Fix return type for implementation of ndo_start_xmit
4f22ac14739b0afb319b582525a3dd0d336dae50 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
620145833a56a4b9b72ea24663f120028dd40186 net: ftmac100: fix endianness-related issues from 'sparse'
a082620005dd92fd2659cbdf59e4debd7344d115 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4f729a6ad47ddad03c2ec83a2e565bf7c8d1050 net: davicom: Fix return type of dm9000_start_xmit
e7c3563f23d31664221f4c31e041902c7adc04b0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e9fc748442ad3cd22956bf2e2ac14eb1674300f1 net: korina: Fix return type of korina_send_packet
1d67a20ef6645ca980ff4ec7ccd1b05625441f12 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
93950aba2515f9eb20952bc1ff97385dec36936e can: bcm: check the result of can_send() in bcm_can_tx()
ac45fc98e6ead55e5717ba137b9839a54699943f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a4e7f760cf82249af1f28efec0fce99d36d2026d Bluetooth: L2CAP: Fix user-after-free
0f2cb24b4ae500ce8b8dfbaf10b79f4057b6acbe r8152: Rate limit overflow messages
60250a27608e46980e763421fe453a051e324b71 drm: Use size_t type for len variable in drm_copy_field()
2be8e9b6e58b96dd3c39fb29738f36df574fd8f1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c2d87ac8d1d1afeb1c74abc4b72c10b9e7d82327 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8b999d5afe1a233cc523dabd95eca9300c18771c drm/amdgpu: fix initial connector audio value
5cf7467296f7fc2b947620e939969512f0ea575f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4d85038cca5f52c6385cb843a2a976675d73909d ARM: dts: imx6q: add missing properties for sram
c7113c016fcf07d17f38e4c81b40fd96271ddb4a ARM: dts: imx6dl: add missing properties for sram
9dc81101af15ee07aa74f54202ac6e4ba46b179b ARM: dts: imx6qp: add missing properties for sram
639ee6123aa474a24e069c4160bdcd3a0d661222 ARM: dts: imx6sl: add missing properties for sram
0c2909be8489f4ab3dfe7614a0892c906812ebb5 ARM: orion: fix include path
06a463c1505be5d869a4dd18f9673a8dde28d9ac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f2d51a1758a29f37d8cf81919176653ec4098d7a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cc51d0d60feff85c105b1a430846051256780d43 hid: topre: Add driver fixing report descriptor
0ea3953fbddc7c227ebfb37491dc1a332d4633c5 HID: roccat: Fix use-after-free in roccat_read()
4fbe4be6100000cd9f239ed83c28713198ebc1cf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a28209c8405a0d50b8258dc6bee7386cb6fc0d3a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5d8691fe9d66e35772f6ae19209cd96cbcd1b43a usb: musb: Fix musb_gadget.c rxstate overflow bug
3a8670a481ce02325a776ca9d165f5179e2d8ea6 Revert "usb: storage: Add quirk for Samsung Fit flash"
eb4df9135e04c0cef05e1f124f06cd740325abf7 usb: idmouse: fix an uninit-value in idmouse_open

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00ef080696a-ee8605a28f66.txt

b65bd2b76ba72dbbb97b41336e0a7e1d9dd8b099 ALSA: oss: Fix potential deadlock at unregistration
cf7ecefa9801a402d5299c40b9467cd7c1c137ba ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
394694a7873a7de7e3966dcac78c38c47c4f691b ALSA: usb-audio: Fix potential memory leaks
480da3c933bd587c4ff07525a8db251db932f8b2 ALSA: usb-audio: Fix NULL dererence at error path
90b4cd208cdd7c9b36f5e64fdfcf01d72982b2fb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
26f6d248a8d2bb220f9b2940121fdf044ec56008 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
038088a894622484494bd0ad17e6b44fb1afd0e5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d46130a366aab9e98a685f4db6547d75f642122 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b94b2fc1a6d158316c4acf552468ca32f58bf767 mtd: rawnand: atmel: Unmap streaming DMA mappings
e053897ee990bd92443246e112e008e7b89595c3 cifs: destage dirty pages before re-reading them for cache=none
e8d6c9ece4c509d9f92f930df21ae73b261932d8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d36d861c9007918bdc0cc20feb18c5e0badb4fc2 iio: dac: ad5593r: Fix i2c read protocol requirements
e7bdf9544fa41d338a5ae562a20e364d94ab553c iio: ltc2497: Fix reading conversion results
93c122dacf3f42b91018dca8300c0f70c8c7bfc4 iio: adc: ad7923: fix channel readings for some variants
4afc1147eb28be942253b9aecadf0d0ba6041571 iio: pressure: dps310: Refactor startup procedure
6095d381462c0440926380d28f43818bcdf75f3f iio: pressure: dps310: Reset chip after timeout
601a9b8c3a85793dde81b1bf9430df8dc9dcb5ad usb: add quirks for Lenovo OneLink+ Dock
a65de45aa99612eb8e6714d17d671e55ac180034 can: kvaser_usb: Fix use of uninitialized completion
b8516dce4f716de45ca2da9a1f19742a8082d308 can: kvaser_usb_leaf: Fix overread with an invalid command
6ee81d5dc1a45aa347f40ef632ae9245e06f1570 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c2176370b8168ba904274eb38bbbb0f209587bd7 can: kvaser_usb_leaf: Fix CAN state after restart
efc0ff5a6b92e649491e645548e1029b380002ac mmc: sdhci-sprd: Fix minimum clock limit
b6d543d856532a7d8e26fe7e5a39715fa211f109 fs: dlm: fix race between test_bit() and queue_work()
a19b700eb4cede913c5ecaaddd382e2108cab1de fs: dlm: handle -EBUSY first in lock arg validation
bb5736ad8898b28f62c868293f9020c16108f3cd HID: multitouch: Add memory barriers
9ada293cf41b1fc0bb1f2a7520299d391ffa6e26 quota: Check next/prev free block number after reading from quota file
511adfd7a99b440d3f29bb6440844b9a8f7facdc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
35bceb309c34f9008b166ff4f5e7de3598fb29e4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5d8de9ce3d35062f6454456dabbe5b0d41b0430a ASoC: wcd934x: fix order of Slimbus unprepare/disable
747cbac866153843af3ccfd55f27e8a1a9c44f8a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
91cf2babde78168d4a86f36c9f140eb7e6164e07 regulator: qcom_rpm: Fix circular deferral regression
7b5db3d37450d269866f13f9beeca7446fcfa996 RISC-V: Make port I/O string accessors actually work
e5c6c9de3d77408ffdfe861eb26c35b77d7530d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
0bfe0f8b251ec140ba8cc753000855284f94ff90 riscv: Allow PROT_WRITE-only mmap()
e5443098029255dcd0dd4482e26ffaef30036245 riscv: Make VM_WRITE imply VM_READ
f99264a2639651501c25d28c1a97615785d7f360 riscv: Pass -mno-relax only on lld < 15.0.0
fc80009d4d5606e5563090367de3b1e9910b5fde UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f529f6890ad013a2d346ede2dc221a4d72487d1d nvme-pci: set min_align_mask before calculating max_hw_sectors
bd445cd08109c7ca85b0e1e6eafa2b53c5aa3a5a drm/virtio: Check whether transferred 2D BO is shmem
787ca52444b79590f0dc87d28045409661105a13 drm/udl: Restore display mode on resume
c506d3ef1c3c8d4e0c2d6cc2b4b18a0695292c74 block: fix inflight statistics of part0
13b1f9e05d8057f91d7a05ad449528eda8459908 mm/mmap: undo ->mmap() when arch_validate_flags() fails
53f7802730cf6bebb0e4ee0f5e25dde30296a930 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e2937935acdac793b9e01dd4bb9dfe64e5d79e20 serial: 8250: Let drivers request full 16550A feature probing
c5c6f6a854f2063aced18a09e94a3a2db8872f59 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e3de9244df7fab29c9602f23f7cc5450b36d51b2 powerpc/boot: Explicitly disable usage of SPE instructions
3b0a04e051702fea6b4f8d888d4cf26663c47f41 scsi: qedf: Populate sysfs attributes for vport
9e54513abcdf64395ef65f35cd0e6591537ec0be fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f403f24f71231b2fb01a5de65ba1ac42c7a04975 btrfs: fix race between quota enable and quota rescan ioctl
de6de9df0b90926bfb084411bc65a59acf1a55c0 f2fs: increase the limit for reserve_root
bf341096c681e122cd5010d09214919d92a38007 f2fs: fix to do sanity check on destination blkaddr during recovery
115f578e53306c8541753d6f52abd0ac20e2f440 f2fs: fix to do sanity check on summary info
018c21caf47585179c520fe866421ce208abb3ea hardening: Clarify Kconfig text for auto-var-init
4a509d4041a5ff5e49e7f96341aed3c0ece4db3a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ea789806f01af15e02293c024c7b4dbc2a194eda hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
64df5963aa8e2f484eaf033008609563aed2ab75 jbd2: wake up journal waiters in FIFO order, not LIFO
d13adb2076621ddf032b8a953617e4a89e16a31a jbd2: fix potential buffer head reference count leak
9c5a06723389a7b730d4f94060a1c736ed2b0416 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
21f46e2eb0dbfe511b4ff164289a0e487980d0a3 jbd2: add miss release buffer head in fc_do_one_pass()
3661d6eb7cf5775b2ad949f8cf106066daf4efdc ext4: avoid crash when inline data creation follows DIO write
c4cb2096a569bd52e59d380f4170cdb54038d9bc ext4: fix null-ptr-deref in ext4_write_info
7a2d13e567bdfb3ad629da8f370b5ea46c845003 ext4: make ext4_lazyinit_thread freezable
d34ad822e54d4265e3b448812a87fea793091224 ext4: fix check for block being out of directory size
4ca7520caa3ea6a1b8ade1c632fa2d45bb473f62 ext4: don't increase iversion counter for ea_inodes
67a1e39318e635a9b506e85184ff0f0173fc069b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d901df44af3168e164a1a654fdcb81ee03d2c47a ext4: place buffer head allocation before handle start
89b4f1d2b377fd6b99360f3f5a4a746c4e362fa7 ext4: fix miss release buffer head in ext4_fc_write_inode
85156adeb3d9c28ef94c60612284afc3cf3c061d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fa8e68d52d9ba6d8e997417a1ff4b910abfb1ae8 ext4: fix potential memory leak in ext4_fc_record_regions()
c67dbb8f77be33ed733492ed569f36da8bf50919 ext4: update 'state->fc_regions_size' after successful memory allocation
b56a30a70591e370c1b769603943c4a9ca84ed9e userfaultfd: open userfaultfds with O_RDONLY
b73284817536d05056a56291f96cddab2f53cc2c sh: machvec: Use char[] for section boundaries
ba2a3aef50b8f072938228a7e25b8c43ec617548 MIPS: SGI-IP27: Free some unused memory
10a4b7294568a0acc9dbba366dab2771efa5e452 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
64e4c846476ddb35895c32f708bdadcf7325d857 fscrypt: simplify master key locking
11a23da0df53af4591006b48edb9b10efdf2a20e fs,security: Add sb_delete hook
139470fab5af597178e484288c31e0b9d2de8fbd fscrypt: stop using keyrings subsystem for fscrypt_master_key
dc55f728adcbcdf94e38a08306b17e14b2070785 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
31a54628a09436bdeb7caeeba50507e2a1fb6039 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
835029aebec358c138aa1c61ede36ba0574c8743 objtool: Preserve special st_shndx indexes in elf_update_symbol
ab1d902fd7486f3b5e3e4dd3b4b31386f1f6d44f nfsd: Fix a memory leak in an error handling path
e97809e8daca43a585721b01515eb1d70aca8568 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
801ac0bae09585017072191b30d6e649a2cc42a4 leds: lm3601x: Don't use mutex after it was destroyed
b94a4bad48e694f4032404e65a52265f3f732cfc wifi: mac80211: allow bw change during channel switch in mesh
fd0ec7cbb99d66406d60d1a72f2c344d7c62669e bpftool: Fix a wrong type cast in btf_dumper_int
a5f2ea54f37245322a8d74754e60302cba967545 spi: mt7621: Fix an error message in mt7621_spi_probe()
392d76bbc76d9c8d84063d6858752e92a6fe41c1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0f00f9eb8ad10a496679e65cf6b7ebf55d523f34 Bluetooth: btusb: Fine-tune mt7663 mechanism.
3f3faf9fcafc9ea2f4d57aa2c44b319816fbbdb5 Bluetooth: btusb: fix excessive stack usage
4c97149e2dfd54d1112e5caed1f2bfaab278aadb Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
eefc2babea29355d37dd0b034dffe80f7f8a3a68 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
77f5e89662b15a27b2a6e192e6c053d4290769d9 selftests/xsk: Avoid use-after-free on ctx
a1c5c26e08fe129a0932a3c462423cf1bdb047c8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c3f28a534aacaf59f291c34549ad0acb56b2e0c7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
653443a87f6ecb78061acc25c6983d0a6529fd1c can: rx-offload: can_rx_offload_init_queue(): fix typo
7dd4dd6fd3db81ace13f90771dda6f6697142305 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6faa59598d1759487a7f0c0d138d03b760b62e0e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
03025cbd472f4137ff6f544ed15efd156fd07860 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6786b49c4a6cfdb06e3bf63c468ccfaeb310f969 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dd63eead88af870bf934791a12f42f4df3c86d5b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6a23f35586e673f3bdb7e41bbaa1e4e1a3474e91 net: fs_enet: Fix wrong check in do_pd_setup
60fb5139d6d34283e9c8b197261fabaddd1b5739 bpf: Ensure correct locking around vulnerable function find_vpid()
03bc309d703225a5a0c362c9024da0b05a700abc Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
16825865f09650a9dab42060629c7ca096a58b19 wifi: ath11k: fix number of VHT beamformee spatial streams
5b2a97fda70427fc9ebe5060a3faa1fca4ef74c6 x86/microcode/AMD: Track patch allocation size explicitly
88ce33a374cfe296a1fc05f69e91ee209643c2d2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
940c91875c9ae2eb898979941d697084ed3faf79 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
58800fb89cd472a16eb1565c66f5571a2f71d4eb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b1d43bc5a7d8b31993f6a55774cee9acb4c9fa05 i2c: mlxbf: support lock mechanism
41fc7fd0dbf312f5748c9d5bad59c05c26aefddf Bluetooth: hci_core: Fix not handling link timeouts propertly
6243d6b0b1b4ec8ca044698d2589cc9eb11b529c netfilter: nft_fib: Fix for rpath check with VRF devices
b216886995300a4b0af887b5c26a6e8d19107618 spi: s3c64xx: Fix large transfers with DMA
21d42c70b9d9ce09a2b03193a88b9714ac79bd66 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ecaf323a99ea4cda570f99c6714dfada21423c48 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0c916e21f9dfd1f7668204d734d1969a65115686 mISDN: fix use-after-free bugs in l1oip timer handlers
d1cce6a69863d05a10b5ce1d2974b0e8c898ecde sctp: handle the error returned from sctp_auth_asoc_init_active_key
81d0be611a85aed0177663c1bc5b051e3f062a0c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a81009958b767ed6deea88d6060dbe7e0565917f spi: Ensure that sg_table won't be used after being freed
366c088a9c47ad57254509391f94799804db0ce5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6e07321a861db58c455237ab95257d4685f20f5a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
358686bb6718b7de2f86fdd854cd444d95e3a535 net/ieee802154: reject zero-sized raw_sendmsg()
3ce56a72a57c6bcf702a860ffd880903cc3fdcfe once: add DO_ONCE_SLOW() for sleepable contexts
173fe50cdc600e380fdf183bd26976eff0d1f965 net: mvpp2: fix mvpp2 debugfs leak
5a6727095f5c55da4a012bb1fa4a235e954a5cf7 drm: bridge: adv7511: fix CEC power down control register offset
2e803a0353ab5baeefb877562f8fffaf0958acc5 drm/bridge: Avoid uninitialized variable warning
90b304213ddd15108dd93f0fd6dea6d9af68da64 drm/mipi-dsi: Detach devices when removing the host
e6aff410a90b93b8880664dfe5579474eaed22a4 drm/bridge: parade-ps8640: Use regmap APIs
8cd3600929a330e0b19d2588b9309b1b4b5b0eb5 drm/bridge: parade-ps8640: Add support for AUX channel
366e65fd0589cca34e897efcfec97dbab1f1949d drm/bridge: parade-ps8640: Enable runtime power management
3463182072e9d623b86bf236d27c8b22b2a7498b drm/bridge: parade-ps8640: Fix regulator supply order
16f7cbbc393576518a5a3e638c27b7ebe280ebeb net: wwan: t7xx: Add control DMA interface
93b0b130f5a309193171085478fb0117ae466b57 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b4a389b291d9baff4e72aa39b188b472314b4f33 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9bcb07393d2e0fa47766b6790388f2ceaf6f569d drm/msm: Make .remove and .shutdown HW shutdown consistent
ddf74da12bdcb61990e6c0387a5980efb4c4746d platform/chrome: fix double-free in chromeos_laptop_prepare()
ad1b5f4668a49744a46d3b4099aa19d1c3e03d6d platform/chrome: fix memory corruption in ioctl
4074022f8f0b7f20287c815cf741516dea4058ae ASoC: tas2764: Allow mono streams
026594e9fc362cb1566fe8dab98945346af9cd16 ASoC: tas2764: Drop conflicting set_bias_level power setting
dece7c2e2a1d52b7a71bc82566f4c297ce36c134 ASoC: tas2764: Fix mute/unmute
c36050f2691d9db7216bbe0818c446c9c493daae platform/x86: msi-laptop: Fix old-ec check for backlight registering
8182d29a8d33928bb59420e8269f5cf58fab76a6 platform/x86: msi-laptop: Fix resource cleanup
7855a69f8b69744ec30f5565c26399c0f4b2a819 drm: fix drm_mipi_dbi build errors
9be0886471d1600ff19f32bd29bf18de4533d45d drm/bridge: megachips: Fix a null pointer dereference bug
3cda03450e6c9770d0e41d0b666cad4d34a94585 ASoC: rsnd: Add check for rsnd_mod_power_on
4b41e6d0d4050d507ce9932826992b84171031f6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f18d4f7c734d411e78ff0f7240da4e33ff13962b drm/omap: dss: Fix refcount leak bugs
84e5d7706360bd7eb3a0207a2c211d474fb50b69 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
eb1262f9a0351b75e5e1f4ba420054d13efd0584 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3027bf8000a34a3c9ff620335bbccbe6c9a5c6a2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0b5cfd2f9f3105d16b35842cf7799265c24fe9ed drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
74cc8509c1e389d395640f92af32f8729e438425 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7523617fb1200d3b44ba5f6be7f750b664a6e261 ALSA: dmaengine: increment buffer pointer atomically
a99873b244585385ee4a0f6abb66addfe92d97a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7fe76b132d977edb9f8604dfbaec9bbcb97cf7d6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b7a29a3431c36fbea3716f2ad16ca616c972ed1b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b3168b0c66a4e3a84172b62ca5486616d0a6dbf1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8dcb7d3fda5c72539ee2cb4630419304b9c048ec ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1c0023400a2a8a021355d6d370c4b11faff9563c ALSA: hda/hdmi: Don't skip notification handling during PM operation
a672b71c29a173bb240abadd6fcb76f4a317d589 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7566dfd9cf82e5c3f41929dda3f435c476e72828 memory: of: Fix refcount leak bug in of_get_ddr_timings()
05156c80540acfed4dd423fb2187e3ce7927a512 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ffa126b4ec976f93e839b4f9841db278b8a6ade1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
404ff1743da626c663de37916b0973e31cc30e9a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3a6d42d959139bb06f4bad65dd481ab30aab72a2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c9b87280c73f10b877472e4b7799263580dea307 ARM: dts: kirkwood: lsxl: fix serial line
29112e39f4a2b0e9b2c3edf6552642fefc75178f ARM: dts: kirkwood: lsxl: remove first ethernet port
c87c1c622d777dcff7dc4dc47c2ee31f47775fa3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f300f4c8e75f6a00d9275646cddd212d9fd01262 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c68914870b5b37222283b72ec8d4d9a839dfa2b1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c18795a9c819733c95e3bc3f12f33fd8d5fd672d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5664313e75aefb48592ce71927364416c4543b41 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
875aa900699076b2b3d1d819ba98e1ffdc198421 ARM: Drop CMDLINE_* dependency on ATAGS
1b84fd01adbeadcadeebdbbd7cc3a127e17b81c9 arm64: ftrace: fix module PLTs with mcount
91c4774d87c71790ea971108214188e861db7208 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dda9f9ecf31bbbb3121cfccfe406872aa71f739a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e430809959927099b7e69a411c916d29e6bdd5bd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bf25aabceba9a0b9ae5532c670c66c7673131af8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7d7f00c5b68ce2d69257d3f4d5cb20cd69b4bda3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
766021647e8ef08cccd83ab6d7f212a079b354be iio: inkern: only release the device node when done with it
cf5d8babcc47d1c332b9f62566daf76e300db040 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7e4be8811711b4bb245f73c713a2dc4809afe7c4 usb: ch9: Add USB 3.2 SSP attributes
2785e4be7efc08ebcfeb9dc475c9620a0719fc31 usb: common: Parse for USB SSP genXxY
f0ca8b1c46a175275301aee81bba4a83fbbe8da4 usb: common: add function to get interval expressed in us unit
806fe4ad45563f5249b0b32d9bc5948c0d9f47b3 usb: common: move function's kerneldoc next to its definition
b4496ea65dc54ff5a123a9a7d33cb81446c082ee usb: common: debug: Check non-standard control requests
f953dfbfcb932a103350274ed79027226597f3c6 clk: meson: Hold reference returned by of_get_parent()
387fbdc9f012653677dd00e318677a75913cfe0b clk: oxnas: Hold reference returned by of_get_parent()
5b90f4dff51d3a6e4a44ab0b4c5cd12fefa257b7 clk: qoriq: Hold reference returned by of_get_parent()
5b56a396ef007f53c1911257ed4120d8c41d1271 clk: berlin: Add of_node_put() for of_get_parent()
4311ffe06f21c2c0b362ed6b8a67c380a9dd3cfe clk: sprd: Hold reference returned by of_get_parent()
7973506266c35e7787a30a902c3e02956bd83f57 clk: tegra: Fix refcount leak in tegra210_clock_init
a401e6a823077edee2ce52418fedc6a98409fbc1 clk: tegra: Fix refcount leak in tegra114_clock_init
ebaa436b2c02c334d98be6fe6175a90c8ffded2e clk: tegra20: Fix refcount leak in tegra20_clock_init
773c6bcdacaba8d7152ba60bb256ac20fee33994 sbitmap: fix possible io hung due to lost wakeup
2cc4f4db37ddc598baca621aa1f8350fe242d043 HID: uclogic: Make template placeholder IDs generic
3cf6d441898be31881b1297045333b1e3d05f16a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
491fbea12dde8721b6be748ba6d35e00c9b82c5e HSI: omap_ssi: Fix refcount leak in ssi_probe
c1561cae1030829f2ad781683dbb5c2d3f3e8448 HSI: omap_ssi_port: Fix dma_map_sg error check
94455387bc0eb1b2444d661e7324ec5e8448318e clk: qcom: gcc-sdm660: Move parent tables after PLLs
cf1a3e0e3d8619eac667c0f9034fb28c9c5e69d9 clk: qcom: gcc-sdm660: Replace usage of parent_names
2df0781754126f9ca78d676ca68b8a87d6776f6d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
741b3691bdf998eee5c3623500c7afac2d83a261 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3b22b0d3f53a3947b80c29d44005cdf2326e9eb4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f2e9968762dab674425dd17754ffb823c193a2b7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
227aaf7d6ec9d15ff5b1983ca1e3c52cfce67349 tty: xilinx_uartps: Fix the ignore_status
f288079d1429fc16c73fc100d2bde97fd4274a2f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
dfd3a3a2fce5e672def5bc3fe6e1913925719f10 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1149e55fbca9a432f2bd1f8867b81247993c8851 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d6a26d42c198fa86b1f504c55fb9b3caea56a712 RDMA/rxe: Fix the error caused by qp->sk
abfded2de8cb2b95fd08676eb09cf5023cdd364a misc: ocxl: fix possible refcount leak in afu_ioctl()
b0b8a88d5bb15a1779e17e8b7f3003237b06d078 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9ba512d8154594af4d40fa329a92d970397b9d85 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ba375a78382cdf0135cdff319dc8c81174ca4402 dmaengine: hisilicon: Fix CQ head update
6b62ed3320b8a49e3ac615960c0f4f686939e0e0 dmaengine: hisilicon: Add multi-thread support for a DMA channel
dc9948ea501fd83466689d2683e5af6266b31c79 dyndbg: fix static_branch manipulation
488188a54dd1c83523cb6a44fbed3b2943917c78 dyndbg: fix module.dyndbg handling
aa52c09a0e725ede6c6aa6d92ce10a8fa29ac5be dyndbg: let query-modname override actual module name
1b023305b72dcf5eba52f9477f4c8c4b5f113bb4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
26c1adaef2808a706257e3af4d111ba82e55ec7f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d027178ba7723d0aa7ee9980c5f4e6f5ce360d44 USB: serial: console: move mutex_unlock() before usb_serial_put()
efa55485007088c0433c88c6f1653ef0ea764f1e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cca8861efc4fd9a388143027b0943c4debe12d45 phy: qcom-qmp: create copies of QMP PHY driver
e1cbe7397121d633234f76f2ec87cf89642eced7 phy: qcom-qmp-combo: disable runtime PM on unbind
e1fa04e1016b4df15bbdca91503f1f90f6d061a4 phy: qcom-qmp-usb: disable runtime PM on unbind
8506347877301797cedc4613a581df4e79daf051 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
17c9645f60a0f28ce18409857812c1ced863df2e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e87feca27113f1968d15b87cc5da303d20e94a2b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
90c7c2b91a01a12ae18cf0fd9de16c0a6539e6c6 phy: qcom-qmp-pcie-msm8996: cleanup the driver
7b2e3c3a545b0945897bba60a4acbd970b497124 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
1c9afd0073d7385c016daa406b4abca95d0a4d3d phy: qcom-qmp-combo: fix memleak on probe deferral
c6538959033c56019baa1578450c72aa4d33a5f6 phy: qcom-qmp-ufs: fix memleak on probe deferral
2cc6b710efed9f2b8e3a5c294164f18b1eeea459 phy: qcom-qmp-usb: drop all non-USB compatibles support
77e2942b689fd780be340f2104348fc33f5fcf5f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
4aa81bf56972d42247eef213922607aa417ff5ef phy: qcom-qmp-usb: drop support for non-USB PHY types
e72acd6e8a57ede87ecfb62c36491cd063969719 phy: qcom-qmp-usb: cleanup the driver
ffb89bc53ea402a6e82f25fb1776ceb5d321b4a9 phy: qcom-qmp-usb: clean up pipe clock handling
6d412292b7ea0358c544fbff22a65366c388b426 phy: qcom-qmp-usb: drop pipe clock lane suffix
39828adb39b8343b19eec5d6a2603c42d5b1678d phy: qcom-qmp-usb: fix memleak on probe deferral
d4c4622c741edd45b23065580fa738b7b91d8758 mtd: rawnand: fsl_elbc: Fix none ECC mode
645e9473be0d299d833cc4a79efb8191a4a4307c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2755b9e9ca2dd10e8162add34fb14ce0930472e7 RDMA/rdmavt: Decouple QP and SGE lists allocations
df255439341c4a0630428276b4c4d12bf2493291 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d9c6ebd45592887e4d0f2c54ee4963b2955ea461 ata: fix ata_id_has_devslp()
fcf1c6747b521a4c98c86947fcfdc7063082bd47 ata: fix ata_id_has_ncq_autosense()
aa3fcf4e5f95d8b6b73fde23fa8dcc1bb36bbf1a ata: fix ata_id_has_dipm()
cb40eb6f5d661451e51475c09c385cd5699f876d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8fcb9ee947d988a61af2efb13bbc8ad3edf136f5 md/raid1: rename print_msg with r1bio_existed
b45dfe3e6801254b65c0684b2d2b6b1cbc226bdd md: add support for REQ_NOWAIT
80732c5d294d962006f9121c61f59795939906b1 md/raid5: Add __rcu annotation to struct disk_info
491bdff767c12b00051d97b8649bafac03c1ad8d md: Replace role magic numbers with defined constants
5bd45b6035e7c21df7ccdeb8aca9a2558907d086 md: remove most calls to bdevname
21befd326d469e00c6b5d39dcb2b878da486d2dd md: Replace snprintf with scnprintf
39b45e230b3970efc80499c52fcdd3c34ea9faf7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d901670fdb6c93741b2538d01c349e76c37b84cc RDMA/cm: Use SLID in the work completion as the DLID in responder side
250ab600278160e1343424fe343a446aa830834f RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
6356a329613bbfb56c5d8ed093dab254451a20b7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2f2bc817aa7619a029f161d3fac727b35db4b981 xhci: Don't show warning for reinit on known broken suspend
07b53255249cf7baf293fad17fa8bfc0fd7a56aa usb: gadget: function: fix dangling pnp_string in f_printer.c
5ae7c4dde07b415f07a491ac6b25888e3eac3f1b drivers: serial: jsm: fix some leaks in probe
a8ba730a82da25dd2d54aa33da93fb67f1267509 serial: 8250: Add an empty line and remove some useless {}
3d705c7143f1079891c155279780c510f02f8f40 serial: 8250: Toggle IER bits on only after irq has been set up
49372fa9001f8cc9f9f160299e00033fdf4f580a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b0ed454562e8333e3fb521b3eaeaf06334f75e62 phy: qualcomm: call clk_disable_unprepare in the error handling
9e6b9fed4821b2eb919f1655a01eb45e024c4ded staging: vt6655: fix some erroneous memory clean-up loops
b08929a26ce6b30733648efaf976ef0e5501c328 firmware: google: Test spinlock on panic path to avoid lockups
8c9f57fa344e670bb2834bcee594ed3f2922f7b5 serial: 8250: Fix restoring termios speed after suspend
e175b67ec27921111d6dd79221630419a9d5ec8b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
bef2f89b481293c91e160b8d0ed01f24bea367d3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
96f9ded7bfa16c8d7b90e25e47d7805f4cfb1165 clk: qcom: clk-rcg2: add rcg2 mux ops
879a8702d798938e8cdebb48913b7a881f2931a5 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
63b64b994c87ecd379acf7c3ff6b954ecdba3ee7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
dbc495784e7307cef0bc864f3a80a7991a7308e8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d06192c29062d70c34434721a08986b4d1391482 fsi: core: Check error number after calling ida_simple_get
68737f35ba756419eb40882ef4256014d14bb41d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c2043009e31f459a1564d12b0c352f20b4ba423b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0fbef259f71634666de210261d84b2a025eca292 mfd: lp8788: Fix an error handling path in lp8788_probe()
c9dd53996df747a0bedcf8c210c2563e10425689 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
75f371cafc2cb98a1a4c659db1bb1d098bb0cf6e mfd: fsl-imx25: Fix check for platform_get_irq() errors
8abf0ebe75401020b671baf89c2d93f1ad9090b4 mfd: sm501: Add check for platform_driver_register()
e10a2dca7e7e75d99fe1ec721aad390bc38e7676 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
eef2d3ca39a52863c8ae59ceea097d36aec5587b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d2e10d6bbdfbea4dfbadd908df56a0bd04d53107 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0aefbc8d7cf85d20f7ab8c274d1834853411303f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
dbd14a23f97e6b35b6fa218c895604e536bf284a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
111e45c29be341b856d7a19eed38ab2057df7c02 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b63f679a21a525875b71068f8fee9d831dafbc2f clk: baikal-t1: Add SATA internal ref clock buffer
078653e2bb34781455397532be461f8899761d00 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
341830d16a5db022452b6d97d6fa0b53904df78d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d0941638732558ea87e8d5be75104c8f7478dd95 clk: ast2600: BCLK comes from EPLL
b77492016103f9f8ee1fd9f9d830f64a1d7e4b0b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
709382887ccb1411a18e2a7296b933ac02ff3670 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6139a5174863e0371516e654cd31aa133e5b8dcb powerpc/math_emu/efp: Include module.h
6f96de00d7e02cdb24bcbf6a25bfb7494794805e powerpc/sysdev/fsl_msi: Add missing of_node_put()
297c746e1e35c308e94727521097cd1ead76a421 powerpc/pci_dn: Add missing of_node_put()
906a68190723214dd75757d723993133bb264f03 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aec97d46a22f2f6e3cd126166281e5439f76d56e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ca6c1d7913e37d132141e7a1514ae319b235016a KVM: x86: pending exceptions must not be blocked by an injected event
befc6aa3a23c7a9536a7cabac37997ea1df46078 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
399f02c1fca74401458fbb185a28e05c268e82a3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5e86c4fdf6157e43e821f8ca253fbd24319d9b09 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7575f5af12300969711195567cbec8f8a388cf9d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d515757581150903c1302e16f85c2c506fb823aa powerpc: Fix SPE Power ISA properties for e500v1 platforms
bfb4f43bba22fa0a887d611e546e714b29185fea powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
6e83764549a30f05f7146ec6709b094b4eee12de crypto: sahara - don't sleep when in softirq
91d7aac3ab619cd5c42c6b17f515d3f6022d3175 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b4edd8f3adb668dd28674bfcc93ab82bade98afd kernel: cgroup: Mundane spelling fixes throughout the file
47724dbb0774812751dcf83d21985dca0b1ca0cf scsi: cgroup: Add cgroup_get_from_id()
ef7c2113e0e25d11a499b61faaf84ef15d5930dd cgroup: reduce dependency on cgroup_mutex
7e351190759c2db46e69cc5c8773ca0abca5837a cgroup: Honor caller's cgroup NS when resolving path
05386c20633706a2aad5136363e0fde345f99346 clk: generalize devm_clk_get() a bit
def022a90b920cec953daa81296f5be9544716cb clk: Provide new devm_clk helpers for prepared and enabled clocks
96a17e6559fdd00e9eee42448889dbed365846b1 hwrng: imx-rngc - use devm_clk_get_enabled
ee43e0bd283cf8c0d382a52e34bcf380d7c995b8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fc767e262501f58ab62df04a319c53a98646998b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
515790f2af15fa67b5743fff297e4e03b29c7b8c iommu/omap: Fix buffer overflow in debugfs
6d029ed596187be638ed363842cfa5dfacdc9a3a crypto: akcipher - default implementation for setting a private key
c0b6b592bb373d063e9ea201471bf7e0c9269a71 crypto: ccp - Release dma channels before dmaengine unrgister
d14e89c41dd44fbbfdc02c3917218119b7bfd194 crypto: inside-secure - Change swab to swab32
87bf1b4f643199952555522bbab357952fb99db2 crypto: qat - fix use of 'dma_map_single'
bf217bb5932f4b03f7e6044045c10a9de9bbe98f crypto: qat - use pre-allocated buffers in datapath
d022030a8dd705e67b1b9ca046104312456eb3f9 crypto: qat - fix DMA transfer direction
85f87545ee800fef228aceed21e63cf86b40dc27 iommu/iova: Fix module config properly
398d4e4b1694755568b6d7367451052733bea9cb tracing: kprobe: Fix kprobe event gen test module on exit
12cf384cf6a43be4600ce9899a0a6968abef692d tracing: kprobe: Make gen test module work in arm and riscv
17548786641683ac0893a97a120462776fa7e4a1 kbuild: remove the target in signal traps when interrupted
3b467ff9dcc668aec174c44e933f23a9cdf001c2 kbuild: rpm-pkg: fix breakage when V=1 is used
e412519fdfac3046a8ef430c5112ffecce6ab7b5 crypto: marvell/octeontx - prevent integer overflows
b4248bbd9d9f6d10701ea974b17f8b5ebe7c73d6 crypto: cavium - prevent integer overflow loading firmware
25b0a3f3b6966ba507cbb29b05387696771351ae thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
85ccaf539de1011d75358917f7cc85e1044f8d50 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
45abbeb16b763ffcec7279e804daf98eef6be6ff f2fs: fix race condition on setting FI_NO_EXTENT flag
3389061342173da86284073cc06369a9516eac0c f2fs: fix to avoid REQ_TIME and CP_TIME collision
211d69178580da38213e27f323939fcf090cd500 f2fs: fix to account FS_CP_DATA_IO correctly
6d9facef28e5b0e0f60e97486f9474827c68f925 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0cef2e08dd1c9ca1296ee993a08277f67a564f90 rcu: Back off upon fill_page_cache_func() allocation failure
bd7a2b75d63bdd8885bf0a028e0d49563cdd442d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f6fafbadf0f3220720f2500875dbef9355f91b33 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f70d899814a51b8b16a1beeeffa405a0703ecc64 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a20dccf34c578c5e577247fe7c1f914e706e277 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
337defaca74363ac86517a966e09a9345e42e50c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
493b7ba6e31e1f75b447c1c6b1687c0ccf305ea8 ARM: decompressor: Include .data.rel.ro.local
f2650ee7038205fded120d544f1ad0fe51418bdb x86/entry: Work around Clang __bdos() bug
15d7221b0be2bdf3fc36ef9fef57193dd038f5f2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e9a6b76ebfe600650fc32087cba2302e824d63c7 NFSD: fix use-after-free on source server when doing inter-server copy
6132b2b7e74191a3658c60f70c6f429c11c06730 wifi: rtw88: phy: fix warning of possible buffer overflow
dc41aade93057b820b37167a4cda3a20d0ddeb17 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
637c916187a1ba693bd3dc7fccad1419c0b77f6a bpftool: Clear errno after libcap's checks
7b0d543aae50b85643ad5fc5df565c7b59b89379 openvswitch: Fix double reporting of drops in dropwatch
5c37a02f9b319cb023ae6f1ea0bbb15e72bb360a openvswitch: Fix overreporting of drops in dropwatch
9a413a2390c26c78cc6485f9995fb23d5c313e9e tcp: annotate data-race around tcp_md5sig_pool_populated
991997a5e055b60159bd0647cb0287f412693c3d micrel: ksz8851: fixes struct pointer issue
bc5bc651ab9500dfc0fcb6afc6f1376a002ca275 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f7e98fc8912dc7cca511f277a0e63cb32783aa92 xfrm: Update ipcomp_scratches with NULL when freed
7c8adbd949d11f00dca4b4badb4a37fae91ce03e net: xscale: Fix return type for implementation of ndo_start_xmit
95a11b33a92f5d2e630153ee8c0a631f11c0ddd7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c5199589b27810e470fd4042411c1dfdacf5d1eb net: ftmac100: fix endianness-related issues from 'sparse'
bf9e1735833e5bbedd950bc4ea4049ea5416db2a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7c130acd58a143b1b11d47f4b3353d14ca947184 regulator: core: Prevent integer underflow
0d0161a04506bed315d2ae455985a37b04a90453 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6bd53b5124cb716c2a76a1dec8223f25695681c0 net: davicom: Fix return type of dm9000_start_xmit
47fbb8b035a94847f5bb1a4dab9c15cde2510941 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
dfe6ab33e2bf03278478abd76f810138902b68cb net: korina: Fix return type of korina_send_packet
dc65661fdc6c197f34927548e8c0ba74a4d59c58 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a0638c0515ddf652954c8d7a596f183ba4b61230 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b828136be6e64c5a47334aba35af3a5e3e9b2671 can: bcm: check the result of can_send() in bcm_can_tx()
e69eb69eb0d0c4b0b7c35fd601350b57dac68e38 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
502efe023241fc0502c45b5116ba88c27b6a81f9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f4fb14ae2b6940d3bd458f817936a16defe40998 wifi: rt2x00: set VGC gain for both chains of MT7620
541b78eddeb89df3bab6139b14a367a4da29e676 wifi: rt2x00: set SoC wmac clock register
688626fde2c4472d0b941963b58795c32a3779ba wifi: rt2x00: correctly set BBP register 86 for MT7620
2d55969ad254972843d7489734e894693daba27a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4543211ceb3a0e355c253fd98d78e0734af6fdb7 Bluetooth: L2CAP: Fix user-after-free
e021a47d310fe237037782b43b05116e6b192ae9 libbpf: Fix overrun in netlink attribute iteration
1bcb60fe04aeb1446131440fc8b24b9913f17c5e r8152: Rate limit overflow messages
5f6271146abc75789bedbe5096ce1eccdcdddc2d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
21532824d3abbea31b13eea8260b434b37c6f077 drm: Use size_t type for len variable in drm_copy_field()
9c2e462e5e216663420f9f1f088a24ec730ce903 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
67b87f6d2babe852d70836bb6965d37070a7cdbb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bff0a316597df91275f75690003e00f04b5cf275 drm/amd/display: fix overflow on MIN_I64 definition
aa3c67f8f41ab82168bd4953e3d5845797df864a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
323710e5f436604566332efe68b5e1568160415f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3805881dba60c83169a56a5f2168d1728ac0c369 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3ece9ca7e6e91cf7ed30cda7b9c7ec746b5147dd drm/vc4: vec: Fix timings for VEC modes
04a1931145dc8cc48293e757180cc6d469e0017d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
947eae36620b9872271a9f2afb12e1f36b5a519b platform/chrome: cros_ec: Notify the PM of wake events during resume
027865d446cfe8ba2a004b4e0610d4fd34581463 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
601199dde48c2ac3ec844dbac107d086eeb1802e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
df8f632dd2c4b18dda1005829b4cc2cc6b9c2b0d drm/amdgpu: fix initial connector audio value
eb86eb9a3687c34b6ad52953bdb6f7dc3544fef0 drm/meson: explicitly remove aggregate driver at module unload time
b6f3ec266c1012986dfd07c406e73610ed0ed6f3 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
cd16703d437655d6a19743193d702a6dabedf639 mmc: sdhci-msm: add compatible string check for sdm670
f6139163c1ffb6677cdcadc89b5945400ceb2dd4 drm/dp: Don't rewrite link config when setting phy test pattern
0a508a8684762b1df0a7328f7071d76533a86d5c drm/amd/display: Remove interface for periodic interrupt 1
674b700c9a7081e6a0548452eb99109b058b7350 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
4c82d88c20cd1d044c43859728a758b94e3d8eb9 arm64: dts: qcom: sdm845: narrow LLCC address space
e2b4932c34a52f09435942ebbf0cf821ec7fd5da ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5a8105bc12016622791b294d3e6a51041911e8b4 ARM: dts: imx6q: add missing properties for sram
771d9d7229d8d9d3add3b220521e718ee6876f2c ARM: dts: imx6dl: add missing properties for sram
217742406a7a5e98e50e819d6b8ad7e8bd06c2f5 ARM: dts: imx6qp: add missing properties for sram
9f4ea06edd70c4066ac8bf6abaa33b69dc764415 ARM: dts: imx6sl: add missing properties for sram
b3ae067812b63c612b7c5a39e931febc03d74c30 ARM: dts: imx6sll: add missing properties for sram
d10aafbda9b4e490541651e868a4b55d5e898ab4 ARM: dts: imx6sx: add missing properties for sram
f53b37c9e8bc6776dc1845505635efcf7128e6d8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5ef39e4e6aee0815615d8f1faf6d89d5d149f9dc arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5d669920d99961cc968993383426d143a09068e3 ARM: orion: fix include path
382291617c1618e36e6986d5371e30398b1cbdf5 btrfs: scrub: try to fix super block errors
88a338b9401ca42dbd3018b55b4c1237ad695399 btrfs: check superblock to ensure the fs was not modified at thaw time
408dd9dead3baa192bcc897dcf7349da3e335a57 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9f28e18d11c50e243ea34615dec24574b1e1c78f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1b60d7ccaa3ca29e6c48b5f20bcc3132ebe0e217 selftests/cpu-hotplug: Use return instead of exit
800e7dae2f039ccb19316a8b0e887f7131ff3416 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6af7d2ab83a81686c73e97acd4e354d79adbdae9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aec5ae438e0fba92a6e7f3d34b70ff0d7eba3b33 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
421c406bcca912f8d2e5921de60f51185feae112 usb: host: xhci-plat: suspend and resume clocks
f1f1255ebda045c6193d3cfceca897e300c80c06 usb: host: xhci-plat: suspend/resume clks for brcm
1325b4ae17a0b91054bc7b47c5178517b77b1545 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ce37fe914e3bb50b59febcfae58404a9874c3c86 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
15d015b26ddfac93c30f103d46de0b29833ff96c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4a157f34fc57b1294537447e2fa08815d84a81f2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3e7cd0e368d447c5a5766dc87a618f168d6f4326 staging: vt6655: fix potential memory leak
082c589d37e85cfa168a02b47554ff0410fcd458 blk-throttle: prevent overflow while calculating wait time
4ea3d9a7bfb86520eccfa0556291febea4e1e3d8 ata: libahci_platform: Sanity check the DT child nodes number
68d9e0c71b94e70426eee79587105649d6512228 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8d4204dd2293e76120b9d6485027d319c0e46603 soundwire: cadence: Don't overwrite msg->buf during write commands
93a9fa8003ccea087e161a35b7eaea6a2f2e24af soundwire: intel: fix error handling on dai registration issues
10d60f39134f8eac95ae65290681f2fd8cf1a0f3 hid: topre: Add driver fixing report descriptor
ac5f29ede661f198ff2e605a5d1de63679eb6ad5 HID: roccat: Fix use-after-free in roccat_read()
cd37c9850a3ce87bc38c0257bedfd53bf8f2c1c6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ea7c5c89484315930c0cc9b2b688b89aef06d568 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
33ca9a4a066a9d8aa52818c8f99f3b4d1d4e5507 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0902f49a5e4b69f4b3f7ce5a4b1f218705161279 usb: musb: Fix musb_gadget.c rxstate overflow bug
b9c93a058a4471695f46310e811f5a628a5ab704 Revert "usb: storage: Add quirk for Samsung Fit flash"
eb95b33a2a54b745a499b3daa394dadae2437c8a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
baeaf335bf9c43aba864bd8c2064694bca9fe510 nvme: copy firmware_rev on each init
3805ba8b41b80b2e3e6bf5bbe53ebe9e997dbf37 nvmet-tcp: add bounds check on Transfer Tag
15ff0a6ef37894e944ea3d44a584c0600757a769 usb: idmouse: fix an uninit-value in idmouse_open
212aaa4fc41fa4e899ea8a899cc4908809a58eba fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ee8605a28f66d07aa7317683b234f6dbacc1b663 clk: bcm2835: Make peripheral PLLC critical

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd93c8a25316-c82827ae5f02.txt

04602c4108c795c2bd838bf4a88f5563efd81ab4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
815bbc674dc36f7825903b343f80ad4d72c5b180 ALSA: oss: Fix potential deadlock at unregistration
cb24c34d7f3d48280a962987dc9232863ee3a89d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
74e1e638e8e9120929f895b95354ac9f0ff5e68a ALSA: usb-audio: Fix potential memory leaks
e7b6a30c8dded8a5a15d9ce57d41f0bad9f3f5cf ALSA: usb-audio: Fix NULL dererence at error path
b07b2a5c529c8bc26ae8b22f849db606614be76b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
252ede6a7d2c88abda704ffb043864b18ae5dee8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
13fdf739f48a86c5708a446492b4edc4287afe57 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
efe5bbdb3601ed24279d8ab3cd91a2dbdaebd21b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b1749f8cc05b9cddf53861e2a9ccdfcc334076ce mtd: rawnand: atmel: Unmap streaming DMA mappings
243e7361f8ce2ae9262803108e217691bf488696 io_uring/net: don't update msg_name if not provided
b9c106467f0a8040b04f5541950efec9a3a42c79 hv_netvsc: Fix race between VF offering and VF association message from host
3b2383ffcbf7e2a675536296ba4e98814aa8b7bd cifs: destage dirty pages before re-reading them for cache=none
f3f45a59683a7418896ee30710c8ee616443da9a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eca0bea38df1b0472c2c69246c2c8069fe6ae377 iio: dac: ad5593r: Fix i2c read protocol requirements
41a501a84c9acea8110458c03f33f26befdeb4e3 iio: ltc2497: Fix reading conversion results
88e064a846bda514e3aa1fd3049c3c4159bbd53a iio: adc: ad7923: fix channel readings for some variants
b0e3035d938ee5150fc59ffcc7811cadda07768b iio: pressure: dps310: Refactor startup procedure
af955196af765b1396e27a8f0bfc5204961803e3 iio: pressure: dps310: Reset chip after timeout
6b5ba5402447791a5dc9c77b9707b7042d9f2563 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
62d240e4480c7daed487076e6a33780ea5af86fa usb: add quirks for Lenovo OneLink+ Dock
f8a5964763a51ee7164220a07262c78a38d764d7 can: kvaser_usb: Fix use of uninitialized completion
3ea2239e73635696fb81d125e8799218793855e4 can: kvaser_usb_leaf: Fix overread with an invalid command
b25efb74b607dd480fc0accacb9dfdacc1e49b7c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e4d9dfd4df7e45f2405aef87769c46084243d0b7 can: kvaser_usb_leaf: Fix CAN state after restart
8145632ad45398ab013b35b6eab4cfc5f6e4d3af mmc: sdhci-sprd: Fix minimum clock limit
f0dfe78c8c163e25103db30ceb17278a4908c94f i2c: designware: Fix handling of real but unexpected device interrupts
3c5385c7ef9694e2ff790938d8f96605aa72df23 fs: dlm: fix race between test_bit() and queue_work()
0e2fdf3716e171c2510320e39558d42171375b78 fs: dlm: handle -EBUSY first in lock arg validation
8de43c65d215d2647570064fa360edcf012fe798 HID: multitouch: Add memory barriers
1d9fe2b4d593d4974fd6fa28932dd911a386aff7 quota: Check next/prev free block number after reading from quota file
35a600bc1971261eb69c9eedf6d3ab1dad0e7125 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cd2a20c6bb577092ff6440eafef52ded5a5ee432 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0e58c35b2ab0523cb2aad4660c335f801a201525 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f28b779881cd96c8712efc881a9e32fe6b0d12a1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7dbc73f248a9a931bc53d101d4d8f77e8cc19095 net: thunderbolt: Enable DMA paths only after rings are enabled
6fa2737972893436ab18b3091106477003de62c6 regulator: qcom_rpm: Fix circular deferral regression
7783b7b4e8c9109a1ea376e0acb7645ddc811579 arm64: topology: move store_cpu_topology() to shared code
220d99fe79edba302a1ffe2e8f3d3a46bf640e17 riscv: topology: fix default topology reporting
c60b64ed22aa1e48c0837d7b5e95bb400c931a42 RISC-V: Make port I/O string accessors actually work
14985ffef7bba186a3cb78f350ac30982bb0ee47 parisc: fbdev/stifb: Align graphics memory size to 4MB
0f44d50fc21ad55ce4ea8ca9a82a3a79f003b2cc riscv: Allow PROT_WRITE-only mmap()
f4286f62c313d92c289d18a006e3a148f38aa2b4 riscv: Make VM_WRITE imply VM_READ
2412d7ff3b7b54865feb6337d110870954db5814 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4bed6878a0ca2297fc6503dc3401ea14614b193f riscv: Pass -mno-relax only on lld < 15.0.0
0506cbe5214bad90f250b8a5449dca82b5d88ecc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aa4414bf816beefcb63d5ba4a5db3a80e1ada3d8 nvmem: core: Fix memleak in nvmem_register()
0573b9507749c8f48a135fcb5ee78da51f698ddb nvme-multipath: fix possible hang in live ns resize with ANA access
d6a4919aa62e048a6c4ef3e9a059696e7306b4b8 nvme-pci: set min_align_mask before calculating max_hw_sectors
a8846fa8b1d466a339b6bafa3d076547ddf0ea17 Revert "drm/amdgpu: use dirty framebuffer helper"
37d8ed21a7e1d9fe13d94ff85a23396764525e7e dmaengine: mxs: use platform_driver_register
bbaf66dd9de0e8766fe2d65490fe6e5f378dcfd4 drm/virtio: Check whether transferred 2D BO is shmem
b6932a673a2a809529ea4cd2d485a8e74e945e5f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fd42e22eb2a1244e5f073f418903421825f89a18 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
76603f429e50837cb89c60ceabd9103bc39c7220 drm/udl: Restore display mode on resume
c3d2bc5230795203488423e40d903ce4eb87263f arm64: errata: Add Cortex-A55 to the repeat tlbi list
974659a24582b17c5dfe27f368626c073453f1b3 mm/damon: validate if the pmd entry is present before accessing
df5505f9b81fae67f9a5e87f21b5c70201816612 mm/mmap: undo ->mmap() when arch_validate_flags() fails
216de6cc11a131cb3bb92f4739a27e2b255c9b19 xen/gntdev: Prevent leaking grants
079a01a683022cad6b787c89c831e17a2ffef9d1 xen/gntdev: Accommodate VMA splitting
75c63538b222aebb6b2a92cd462f55e4819359dc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a8fa1e46978c383c4198fd62ca420cf93cabecc3 serial: 8250: Let drivers request full 16550A feature probing
28d028711d876102f1fd4eef5664a16b989e2e36 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
387bd81189d862ae24e251a790d418057962564b NFSD: Protect against send buffer overflow in NFSv3 READDIR
ddad4ec2b3437c5339cbe6bcb2c8c51e91bf59f5 NFSD: Protect against send buffer overflow in NFSv2 READ
e4f890d10e975a90eb103be1dada777afb0babcf NFSD: Protect against send buffer overflow in NFSv3 READ
91dcc029f9637c5a71c1cc089947664f73dabd05 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3c0243e64c5b0ff939358f47afe351aa65c82a35 powerpc/boot: Explicitly disable usage of SPE instructions
78d93fb53c0909927c46930caf3653ffb5611c77 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d42af2345f08f4ec58db216663c37034466a1bce slimbus: qcom-ngd: cleanup in probe error path
77fe8d22c21343d9f7644e0c5ae8997937a1d3bb scsi: qedf: Populate sysfs attributes for vport
f0d9b58fae6423f68318dd828fc0bca714422238 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b3f326edde5b503774a235db6f029369810361a5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
cdfc8f254832c75ef8583c6a20a700be2321d50b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f29b0481101bd5e842b835277a5d71a059042c9f ksmbd: fix endless loop when encryption for response fails
1f5abd4e75e3f113d42bd5e90e67530229fe66fe ksmbd: Fix wrong return value and message length check in smb2_ioctl()
3328cb8f18140a3f1c509c09ed1547659cbe35e7 ksmbd: Fix user namespace mapping
9e6136bcf43e46317395f63bd97300266e2c691e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
df40582cd4d06f703b25d7a1e3380e1566ad9ef0 btrfs: fix race between quota enable and quota rescan ioctl
464215d6248a7881cda63f417b4c2b6a088943dc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c4fa85f1f4d218822347c88e6ad6925f17b90bf6 f2fs: complete checkpoints during remount
aef19ce24ff6d437002ff935a3ebb782b080459f f2fs: flush pending checkpoints when freezing super
83362c109ee0963b9f71014906bd065783eb4279 f2fs: increase the limit for reserve_root
9151a1f61156eb1e9fcbeddd64a2a95dd72cbc5f f2fs: fix to do sanity check on destination blkaddr during recovery
7eec093ecbe25373a1292ca0d608f4e5645cbe9c f2fs: fix to do sanity check on summary info
76ca0f7a684157bda619e599082480d741f93889 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
121e700b010d845a5fdeed5a3a162e9ab23f84a4 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bed3c5e108af1a797aa9357c19e08173e773d646 jbd2: wake up journal waiters in FIFO order, not LIFO
2ed97be5a2a46789fb02fccaf040adabf4fbe9d2 jbd2: fix potential buffer head reference count leak
5e489bdb00a1909aa4a41541219a792e1dca9ca3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
389cc4e3383cdfff9591155bb6e8e42c26c42548 jbd2: add miss release buffer head in fc_do_one_pass()
60cdaca17049bf6b8030a2836ab4c473af811400 ext4: avoid crash when inline data creation follows DIO write
c93fcafc1b8568cfc2f3a24e656d1bf2c36492f2 ext4: fix null-ptr-deref in ext4_write_info
5ed0ecc9311e156d6512002537defe893195cc7b ext4: make ext4_lazyinit_thread freezable
5a0061cacf113ff9f04ce4cc1a7b7e13d8daf9d3 ext4: fix check for block being out of directory size
2330db020433a45ccb89e6ba7d97dec889284b6f ext4: don't increase iversion counter for ea_inodes
71fd539822987830490b4e071855d09f9a6690a0 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3101ce0d6f6792f7d4329087c7fed7fcbc4f716e ext4: place buffer head allocation before handle start
af522e1cfbb0f60f0d57675b89080d4b5799522a ext4: fix dir corruption when ext4_dx_add_entry() fails
64a7984145030f4772c2563e5caa87c2fac5a7e8 ext4: fix miss release buffer head in ext4_fc_write_inode
063530c7614c00f9001cfa315ce453544d501347 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5b00ca2c0cd9eaf68da106e17da9132e4b3dc8e0 ext4: fix potential memory leak in ext4_fc_record_regions()
ad33fc7e0c98d6851fc0ca34a8cc343de807fd7f ext4: update 'state->fc_regions_size' after successful memory allocation
a0f3a561e2e864c829b54be4974374fa56bb4744 ima: fix blocking of security.ima xattrs of unsupported algorithms
883a38cde72969b1a9a5db1d0140a24abf7e1c8f userfaultfd: open userfaultfds with O_RDONLY
cf7402942457adfaa3396e530dd80f40a5852d3a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8e1f73012ffd84d00596fd2dce764bafd9d1cf81 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
9fc03ce870444552bac0007cd2fb689ca44cc5fa sh: machvec: Use char[] for section boundaries
b4ad4f1d1c52ec31a28a7cb06ca54bd358821541 MIPS: SGI-IP27: Free some unused memory
2154f5ef2e03cf8deaa8386f897507154cfc712f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e776ded11032dda4aac5a65f032475aa2340bc44 fscrypt: stop using keyrings subsystem for fscrypt_master_key
963a4ee4c06b8411ed13d60bf43f12d41da6e779 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2acf80f38f3af09235531ef35033aefe717ff003 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fb6507a278af532544bb59b10d85906088ad6c64 objtool: Preserve special st_shndx indexes in elf_update_symbol
8d669d2093fa274960a1646fbf6fd8852d41d315 nfsd: Fix a memory leak in an error handling path
93ae303331ab07d523524d20e02433cacb1cee18 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3d48fe01b99dce6ab66e479dad64fe24deca3818 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a5ba79066bee5afed2895ae69beb4fa146eca8e7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a847d766599847d5d3d40c77228e2f5914c5cb9b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
fab375b88ea56958ceb5e8431a12db4195cac443 SUNRPC: Change return value type of .pc_decode
43a13a4c35e1b0147db18d681d40531a02a871f9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
35f2ca8b2013a59555bab45274e4b90d1ac90da8 wifi: rtlwifi: 8192de: correct checking of IQK reload
e07fec6257a5ee424d8dd9345d59d2cae1b1fdef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
72903930a256fcccb90032b079e7a71c64984232 leds: lm3601x: Don't use mutex after it was destroyed
1e4b67af372346b8cc6cd40a8ce611d80bf8d52f bpf: Fix reference state management for synchronous callbacks
6b4d7c3648e96881de0ed8a5807c0ae3d6b54fd3 wifi: mac80211: allow bw change during channel switch in mesh
4b1707fff5af94e0596026ee3e9b4c0d9bb3b649 bpftool: Fix a wrong type cast in btf_dumper_int
bec40f80a7c715a130b7c8331a762f92be53d52e spi: mt7621: Fix an error message in mt7621_spi_probe()
469072a654328b81cbcd88e1f9b9b79891afcbf0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
bf06c8ec71622505dae60efc10c275cdf275c208 bpf: remove unused static inlines
c4f9c669106cf791440d0e39b996878ef5e0cee8 xsk: Fix backpressure mechanism on Tx
f40aae4cab3d98b1fd7db8cde09a899255904eb6 bpf: Disable preemption when increasing per-cpu map_locked
85cb0b5034a5ba5831d8e9354b3e57428ad8fd26 bpf: Propagate error from htab_lock_bucket() to userspace
ae5360eb26c565c3ec2be236d7f563abb6101517 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
88ce2a97e5e16b3e0a5bf3668a4cb7b48ca4114f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e1519f70303b1f5d363240eae3ab6bd4fc2f5f92 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dbd5bca7eb3fdbb7aa0a42df6f5433da94331a7e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
022b10fd9e0899dac9abd86cb30999864abd7b6e selftests/xsk: Avoid use-after-free on ctx
80349cc329363e92cad845222596963d3bb0aa68 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0d9030d9c51b17d7b3d07c0db6d2e6cc9c967c33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
05e45aeee42c00e268b1b9805a24a00592110117 can: rx-offload: can_rx_offload_init_queue(): fix typo
97cfeb3f4044a9e70a26bf6884c3b1752947ba4f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
aeca758aa39a077d0a75996152b72a92703fda4d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ff4f521eaa0aedbedd6f0f7765d0cd9280c39a35 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
46aff6392aa8c1488a97e3235433c01beeb26ccd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
da9b18a2f79902db8bc254d62f91a797a63e767f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0728d18d6df34d0d1500abd75521a705af629b30 wifi: mt76: sdio: fix transmitting packet hangs
5d0aac4f4f9eb02c8648e36a5a4811a3b7f5431a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8b3890ff5622597fe061a6e7db86fdba126c6add wifi: mt76: mt7915: do not check state before configuring implicit beamform
d3a51b3f3b42cabfd2b2b85d03a3f7f73663705f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3a3c9b47098719a153dd9ae1c0b24a7e7e042643 net: fs_enet: Fix wrong check in do_pd_setup
0b77d1724060ac4c0791bc1db1cb6dc1decc392b bpf: Ensure correct locking around vulnerable function find_vpid()
ba701f68388222c43721b41572d13194a0a8c324 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
03e1e73d6d4259b6d6ddb9f94a15f1ed490c6d3b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
06aa7d004459c03d976725e487f494a78a615e3f libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
faadf09d2c1edc5ee80f86b484c1898c902944ab netfilter: conntrack: fix the gc rescheduling delay
c1cf9547634cdadb2c1f911aeb0feb1de77d07ff netfilter: conntrack: revisit the gc initial rescheduling bias
7ea01380191a8e09c0fafae453f3d7ce26310bbc wifi: ath11k: fix number of VHT beamformee spatial streams
e8bde949b3dc9425e30129b770248a02abe0bea5 x86/microcode/AMD: Track patch allocation size explicitly
94daea9122d86b328a5f558454f4dc0edc6e6c61 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3e38a52651e837a373e4b9a2233e10124e49501d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9279ddc466ed0dc7a342139df690449375c1116e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bab5af4c9fd92493c5bfa2a25dc59f6332a14deb skmsg: Schedule psock work if the cached skb exists on the psock
c89b54eb19891e0118350ea907b2d4e38bfdd336 i2c: mlxbf: support lock mechanism
0ad5c7348b9b32d3af666d40f1afaa73ca8239ae Bluetooth: hci_core: Fix not handling link timeouts propertly
871a5a676554b393c09e5a8bdb222b69719cffe2 xfrm: Reinject transport-mode packets through workqueue
70f1467c1831ecd3092778e9e0f08e1f388c527a netfilter: nft_fib: Fix for rpath check with VRF devices
dd7f9259bfc79e34b3f0e7b76706bc2f4f0fe9e1 spi: s3c64xx: Fix large transfers with DMA
4fa06a193c1f42b27c0e678c4cc02564136a98bf wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
865fa6bce0f39b52c6f758958570041e145bdf8f vhost/vsock: Use kvmalloc/kvfree for larger packets.
54a6c67753b1cb38d01cb4154ae6fcca1b2568e3 eth: alx: take rtnl_lock on resume
871c5aa5bd36145b932674c3cfed4faff7d2b412 mISDN: fix use-after-free bugs in l1oip timer handlers
151679646b9dc70ce6812effda5d039bf3923fd6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a00a5e2df3419477413a9ef762f713393ab6e00f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0f9837e0e25cf159340c35d95a49142ca96ea88f spi: Ensure that sg_table won't be used after being freed
721299a1796ed1e3a9a57bb090bb4ff347aa38f6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
872bda056e65db360df42670cfc123d2d51ade4f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
64da1bf07095abf3e207b62827e72fcf88d87fc7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ef69c27337e9737b2f2f188ca9c3f10fa75bb0ca net: wwan: iosm: Call mutex_init before locking it
f2dc76ee95113b894ac04597414a2894def7a32e net/ieee802154: reject zero-sized raw_sendmsg()
d3c8ebba73297c04f044de174d4c6877aeb7f6b3 once: add DO_ONCE_SLOW() for sleepable contexts
f2cd95ae2fbc9d42f4235a9cc8eabcef07ed7789 net: mvpp2: fix mvpp2 debugfs leak
986ae6b4b322ec401ef952a3c543eefb4f9b165f drm: bridge: adv7511: fix CEC power down control register offset
786b3d56a7d56fd88d1c677595355f6c22b7d5b5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f4cdd776182353cd1711042bb1f6413cdfc2bd87 drm/bridge: Avoid uninitialized variable warning
ecb800a4e8f122d5e4fedb1c811342973b3ecf86 drm/mipi-dsi: Detach devices when removing the host
dedf290dacb61e53f3db7e662c0ace9b4dd6ea02 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
94e36fd5fc7fb6277c31d926f31abf616023b44e drm/bridge: parade-ps8640: Use regmap APIs
84bdf2a37965f310780c89d9b803d8a08bbbb683 drm/bridge: parade-ps8640: Add support for AUX channel
23f6677701b64f473e018c1b84d14110dd1e9ddc drm/bridge: parade-ps8640: Enable runtime power management
34c425c1a9f8f1c9f9349c65299409ff3c76714a drm/bridge: parade-ps8640: Populate devices on aux-bus
59159115bb875eaf15ea43cef173898230200eba drm/bridge: parade-ps8640: Fix regulator supply order
9c1b400cafc3037223a69d03b5ae0d3e49ff9c7e net: wwan: t7xx: Add control DMA interface
b870df3c542d8f3ef7759dbfc0eab05f2da036b6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
91a772bb38eac5a84eb083f23c0da9f69fab3c36 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
be2dcb498d635612b980970511213ab465ddf7e3 ASoC: mt6359: fix tests for platform_get_irq() failure
019a0f9de584a983f1abbc3847c7611a8aba33eb drm/msm: Make .remove and .shutdown HW shutdown consistent
fb3e507d2ae0a8d327b0092917c42e105d081713 platform/chrome: fix double-free in chromeos_laptop_prepare()
ab7703f30d234acafdcdaea3a9707dc165ca3714 platform/chrome: fix memory corruption in ioctl
7700ed65ae0909c9711622ea1de1f75ccbaa2efd ASoC: tas2764: Allow mono streams
459aeca6fec93802b51a28d6463b3ce10d664a89 ASoC: tas2764: Drop conflicting set_bias_level power setting
dd2ebb24137fe1afc637d9a6845a43a534c236cd ASoC: tas2764: Fix mute/unmute
243ea55c99f1e224116b8beaf85f14d6cba6ed4f platform/x86: msi-laptop: Fix old-ec check for backlight registering
bc43b3a596060dfe018e149294ca54f6d48b91c8 platform/x86: msi-laptop: Fix resource cleanup
e947eb020cdc75a6af4769c8651e1549057c348b drm/vc4: txp: Protect device resources
dcc116b7dff288eac12524cd079a9251ef065c92 platform/chrome: cros_ec_typec: Correct alt mode index
3fa8b8283abdf805ed98534394582e1b45a2b256 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2f5cbd0ecfd716115084d9e9bdf9bcb5e2f30c82 drm/bridge: megachips: Fix a null pointer dereference bug
7851b08ec338c1b1e893801fae4058616b2b0d2c ASoC: rsnd: Add check for rsnd_mod_power_on
7b89e08773ccae611e9ac2a1b43b27b86b341c54 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f1290a606cb43c7c5e28ac2241d8e081dcc5a99f drm/bochs: fix blanking
c18bf8fa56f62ea19fc31cd20dafafe6e4f4c3ff drm/omap: dss: Fix refcount leak bugs
f8a580e1b30d2b48273f72a91295abbcdb00bc41 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6a01c53dfece8ef41ea3db0e39d50fec952f0287 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8052269172b4053ef298e119e65d095fcee9ea4c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a506c6e9dd01e0029bd573616699ac91db9f5ca9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7c274deea4ae4a55fac8d816a248f52092fd8080 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d4340e3d18c6ffc20b48f2b2ff7d8c48168aaf44 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9e7420dc265627d629011450b5256efc881279b1 ASoC: codecs: tx-macro: fix kcontrol put
2de90097272c95e9dedb882f211e201c61bffbef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3690946809838baaed9f211e3f9daec69d71be7a ALSA: dmaengine: increment buffer pointer atomically
50fecdac3f7e86e2b11ee49fa95510939a8ba1e3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f030f665ad083184645021eddf805dd25fbf22b4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2ac85234d8074860eae66995c727b2f5f63f7da9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1f46570536d84581e7ae81b2e0a497c1b01643a0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9cc1d61ee44584a7f5f55564f5f90380fb58f321 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cc52c675d95b199717b167e1ec29556586a5b493 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4214f859b0b3ff9500aa610e43c5b2cc5eb5f8e0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
571864cd400353bc31a5db52ae95a394829cbe6e memory: of: Fix refcount leak bug in of_get_ddr_timings()
30a20c6e456f087bc6ee09a77a2ff4c3ea9cbf3b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1eea4f6474724afbbec462cfaa1ca8ef3a0ceded locks: fix TOCTOU race when granting write lease
4cbf2c7b7cbc5487b2d003ea63a025f41b7f4595 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f99f50c6aef6185814a377b749c7221ecff22ddf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e25b0ea530102a2d3add5ab553401d27a3fc85a9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7713b9596029df221129bcfa2db51d18d3556921 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a78f0fc0744ba60e2c41ff5f4bd3d16777043cd8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b8159af46bdf0105b3aeffae20de1a825cd3ef8a ARM: dts: kirkwood: lsxl: fix serial line
aab79371046e1017afa69bf8e2c412491f6463aa ARM: dts: kirkwood: lsxl: remove first ethernet port
2b0a940c19bebd37473707c078f15c1351b684d1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0c0da06ac369ed818e48d73608646f8cbf899f24 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9c522cf67984edb4926a27ba269698f5c235b70e arm64: dts: ti: k3-j7200: fix main pinmux range
baa52b514c41ae584a7baf3ba983c2ba3b7015c1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c7f43a8e45c07a5c9b574901c39d568afb5fabcf ARM: Drop CMDLINE_* dependency on ATAGS
bfd0ba67f445a41722d59d809141100381a1bf6f ext4: don't run ext4lazyinit for read-only filesystems
8bf8346e2ab85f235f123b3bd8693077065d8ab3 arm64: ftrace: fix module PLTs with mcount
f68579917bcf14ae5d5a9364180f8ee6d0f45975 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0fff3e3be53976006673e3599232896e60d376cc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ad62ca93c77e3c1d0a3d9235e76c8f894db85c3c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0c0642f7c5b1d3a4eccde22351e466e836c81b9a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
001ee1035fae18dc8e3c8052def6baa2ac69e19a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
46967ee85b7d333fb9fdd5e81a56c6863bd1e89e iio: inkern: only release the device node when done with it
bb6c75ee5ac8675cdddc1a1719d6c5e77aa94db5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8861f7c815023987b48be3990fa62bef582d7cbb iio: ABI: Fix wrong format of differential capacitance channel ABI.
c6272ef00013e8d69e57299e95c7db693700ac6f iio: magnetometer: yas530: Change data type of hard_offsets to signed
21da887a2adaa1574fee75f1ef5e3e817cbfa2d7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
65386781661f3bc346418484f22a43d9b8defc78 usb: common: debug: Check non-standard control requests
7570991c9bed41efc680f4a45788a7911dbd9b73 clk: meson: Hold reference returned by of_get_parent()
a473dbe14a28ab2d1436ab1aee8cf459ff2990fa clk: oxnas: Hold reference returned by of_get_parent()
90dba936b348289c1a6fabe504cdd58a1599cb68 clk: qoriq: Hold reference returned by of_get_parent()
ee947398fffa729b3b37d79bebc90c653e5021cb clk: berlin: Add of_node_put() for of_get_parent()
146a140d3cfb66bbc2780c00b3f73d250d546ca7 clk: sprd: Hold reference returned by of_get_parent()
e4107a70a3fa313ab6de5b04e9574b8f6ad2dc98 clk: tegra: Fix refcount leak in tegra210_clock_init
46d269c8647f2450d01a194bf2f2163ab322c234 clk: tegra: Fix refcount leak in tegra114_clock_init
707660c6c75fe19e6d71a229b7e1813256a28529 clk: tegra20: Fix refcount leak in tegra20_clock_init
39414f0b31107e2fa2223b89a00e7b25a64f3a7e sbitmap: fix possible io hung due to lost wakeup
e68412ec16ca23b57c19e90618ec6be7696f5514 remoteproc: imx_rproc: Simplify some error message
34589a19979362e48e733480cf3c5b1c10f3e102 HID: uclogic: Make template placeholder IDs generic
ab64bc7d7e586f11923a8c8a667a721e424a9be0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
7b6558e3e8fa42ecef2bf14fdaa5dc493347f832 HSI: omap_ssi: Fix refcount leak in ssi_probe
ec09ce57cfbc2fa1eb97070a389954339e3b548b HSI: omap_ssi_port: Fix dma_map_sg error check
468fb8dae7d0303cbed3bf0fae6e42958b84a805 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b6f4c6214be7ce0d74d049678056eee503b3f1d5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5dbabfa7f0c6dd8402c7b28c56e09fe00f170d05 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a89858600956d4dd27e5348ff00c1b388db8a5e6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5d1148f8c3000de500745482280ae6c56c50107d tty: xilinx_uartps: Fix the ignore_status
1a176b8f284c5e427b95972c1b554c88765be597 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bc874336d4d782846bfaa9ba98dbe25f12c8c81c media: uvcvideo: Fix memory leak in uvc_gpio_parse
f76645389d84707e326bf5caadc5b8d2152d5b11 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0b37c814fcd7fcd198c523eb2776b8818311f8c3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2db38dde4928548a4aa25515399bd0e8e0e5f837 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf4aff8a8a166856a304761bd24cbad6cbdf6ab0 RDMA/rxe: Fix the error caused by qp->sk
072a6213a2ac6da320ed4da7df57f2dbda638ccf misc: ocxl: fix possible refcount leak in afu_ioctl()
81ddb54df6705eca6fe8ee31f3543fcb7b77da39 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
90199593fd0662990ec8a5a6886bfed06f690310 dmaengine: hisilicon: Disable channels when unregister hisi_dma
59fbaaa8f4a5e1863b523ccf4ca820185ab7e7c3 dmaengine: hisilicon: Fix CQ head update
4c6695a6b5d2183b59e6317c6b667460a10ef6e5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1f28f715754d2f997d998604c38ed850910d2c9a iio: Directly use ida_alloc()/free()
15bb52b2dcfe70c8fc88f3518bfffd8003af1097 iio: Use per-device lockdep class for mlock
12a6d90feceba35724227b647bd862e4c7aa00c3 dyndbg: fix static_branch manipulation
905a1201a583fa0a265cedbd5b157b55c7b851fa dyndbg: fix module.dyndbg handling
94338c088ccdd602df16c43def7277accd64b745 dyndbg: let query-modname override actual module name
f554dfb97483a66b68391441b68d04d1fee6630c dyndbg: drop EXPORTed dynamic_debug_exec_queries
bb77ab9ac88f943f6f3f198d75a5cdc440d00f1c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
24f7d3c813920e278ff7012dc7eff1b250e98071 clk: qcom: sm6115: Select QCOM_GDSC
2166734f43f09c31900447c34e00c72d110ba9cf scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
dcc425510395af965aae687ee24846c177bb410d USB: serial: console: move mutex_unlock() before usb_serial_put()
acbec99831b53c7d24a75c4290eb21034932e6d0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
af148757ae4fbd02628cd69721cdcc3406ac91e7 phy: qcom-qmp: create copies of QMP PHY driver
e21e08676204542544ce704ead4d5da08432fc7d phy: qcom-qmp-combo: disable runtime PM on unbind
682d3c326ab4e6e4433091c85f4e873831cb61f1 phy: qcom-qmp-usb: disable runtime PM on unbind
34e5fa2067d7acdc3d8045ac4907cb195b76023c phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
8a57f0c1a6799b0395a57683e30a187a11b0f4a7 phy: qcom-qmp-pcie: add pcs_misc sanity check
f28d61c54fd8fcc248b24d9dc19f2895e22629fe phy: qcom-qmp-pcie: fix memleak on probe deferral
d8af91bec94d878f3e1b937294210ea6dc565bb9 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
b1c8da53c819b92997e8eeb92f533ec7148f109c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
a91f61e80e65341f423a8d6ad7c958c1c36a6f77 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f1f5f202e0b3f8f73156c4a08d59f9c23786f4b4 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3f1b9d37f00ecf792527c155d77dda880f0eebed phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
cb2bc6b0d7929e736f65aa7e5c6e4b798406f1f9 phy: qcom-qmp-combo: fix memleak on probe deferral
19ee433ef170cab30d637a6c8a191d359d59303d phy: qcom-qmp-ufs: fix memleak on probe deferral
64ab2f5aa5e9e17e0c94d166d6d192accfb1ace3 phy: qcom-qmp-usb: drop all non-USB compatibles support
e843d1557aebd2f93ad1a38650f9275b277fd290 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
4454836d51f4085719a2a6d47f414dc7c9635ce3 phy: qcom-qmp-usb: drop support for non-USB PHY types
2f53eca9859b3dde28e84cae83ef890b7930f14e phy: qcom-qmp-usb: cleanup the driver
8951ac4b985ccfda7fe8ece4f40cabb59f2460c8 phy: qcom-qmp-usb: clean up pipe clock handling
43c9e3e19555eb23e48bcf75d8ddaa988db4d864 phy: qcom-qmp-usb: drop pipe clock lane suffix
b1d6abd789cf868c1d375c65d9f3e7bc14046d31 phy: qcom-qmp-usb: fix memleak on probe deferral
f78d87cfb541c7eefba661215f1e09c72bbd7a09 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fcb918d33c83ca4909dc3afa44b754bd4bddee4e phy: phy-mtk-tphy: fix the phy type setting issue
e08ae3fe6a14f088424c93353ec834154e121eaa mtd: rawnand: intel: Read the chip-select line from the correct OF node
873aad0f2469ba5115f6e0e4cb1f96d419ef61e5 mtd: rawnand: intel: Remove undocumented compatible string
b47e17699dc1b4f56b87cf37709b0924b4627864 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ff3fbc2ded5accb71283d5333b560d5727845e9c mtd: rawnand: fsl_elbc: Fix none ECC mode
ed3a8e55330aab70d3e2d202cfa60d9196022a53 RDMA/irdma: Align AE id codes to correct flush code and event
ed2cf3223644702c37c3a53295afb4a1c3561490 RDMA/irdma: Remove the unnecessary variable saddr
339fa514267c908867a548dddd2e4779e103bf8a RDMA/irdma: Move union irdma_sockaddr to header file
3e304e8029d6c56a74b7758c7f2a7df4f7ad231b RDMA/srp: Fix srp_abort()
3a7b69082f1e5366e40c73afb6e8aaebd8a95d6c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a83d395bb017cad39f84b4b9e7bf88980e34e850 RDMA/siw: Fix QP destroy to wait for all references dropped.
294a45d36b4455430fa4b76f81d129aee7bf6163 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1486243a1e083d7d2df49e83d66c8f0d8afcb6b0 ata: fix ata_id_has_devslp()
6439244c6551a3881cb7991d81e15468a993cfcf ata: fix ata_id_has_ncq_autosense()
eab816a58a7e78549f7c0282f6927c8f6039620b ata: fix ata_id_has_dipm()
3e704215eb7b451d06217486dc570621edbd142c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a78b46926956883470f8b1717ce3cd2c577064f8 md: add support for REQ_NOWAIT
38dcb6c31b29cc59d9a6b47a0933d5692de09d72 md/raid5: Add __rcu annotation to struct disk_info
f504a629800ad952a0f1b39e3fab0edb45480c2e md: Replace role magic numbers with defined constants
2a868a06f02438cd35db25a4b77917235733622a md: remove most calls to bdevname
4900af96be549121822dc6d5b80848fe389cb73c md: Replace snprintf with scnprintf
7dcd72c2f4f6cf1307d9216bbea6c3528194663b md/raid5: Ensure stripe_fill happens on non-read IO with journal
9ccb633b6756507f36adcff4431a1e3cc477bb6c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f46904c29652c5e8164dcaece99be2d16178588d RDMA/cm: Use SLID in the work completion as the DLID in responder side
86b3c61c43dc637c7ea382c31be1d07eaa463a47 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ab8e7fa219d554689144fbd03fb4eab54bfa7286 RDMA/srp: Rework the srp_add_port() error path
e1ded7ba8e70a884ed78ecaee54cc1dd623573cc RDMA/srp: Handle dev_set_name() failure
d8df29229c8f4b4f9a3c42cfcb4476d67b2d6a42 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9c84bc7e546c09e4e8492c4557b2168eb8e84feb RDMA/srp: Support more than 255 rdma ports
1ce90a8e317a74f089cd6742e679e6845659138a xhci: Don't show warning for reinit on known broken suspend
3dc9a9901d097dd7d23ee5642e0b80c06fef58e5 usb: gadget: function: fix dangling pnp_string in f_printer.c
1e51dca165b42dbffe7183350caa74225a63518d drivers: serial: jsm: fix some leaks in probe
f30f54f3f4e99882b0cd4e888f1544c58dc7e628 serial: 8250: Toggle IER bits on only after irq has been set up
1393c125bbd4741915aceb4fc8ec34d58e6966a4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0545f734276967bb37f63c4669cb61b4d7c29748 phy: qualcomm: call clk_disable_unprepare in the error handling
c088ce27bf15d21a904cd1b07937b18bdeffeb2f staging: vt6655: fix some erroneous memory clean-up loops
bb7cda0ae7abd720461a4373653d5547fff38432 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7656fa03bba56f1227b18ea5982ef028ba4b37ed firmware: google: Test spinlock on panic path to avoid lockups
f8c24778c91a2a75e9e2bb139b19e2b3e7beeade serial: 8250: Fix restoring termios speed after suspend
02ac19ec0b1aa04d1d5ea656c28fa218b4d0a830 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
528c9874a085d14ecfce0ee53a026a6b5e72d919 scsi: iscsi: Rename iscsi_conn_queue_work()
35cd3a95119afb311620befafbbe4e56539c4f9e scsi: iscsi: Add recv workqueue helpers
f4151c1af5096cf470329250c5a92663d621a5c2 scsi: iscsi: Run recv path from workqueue
7b4935b30cf4e714ca1d6dd15c99b282d2165481 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7b122087918e734c7910f73bde07a93847715401 clk: qcom: clk-rcg2: add rcg2 mux ops
3c0adc760fa007902c143ffb1b59cf007d71a669 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
78c67491357c2dd5f9d579ad52d8d0479adc2e4d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9a938dafb07f74df9141faf2dcda9bd941e8c45c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
aad04dd8aea695855d09b3fae72d6b06928b8828 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a4ff4ad2ced30a26b5668270739c235f749e17b6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f05fc5ea8266703f73f3e8da530434316eb000a5 fsi: core: Check error number after calling ida_simple_get
a6d178ad021839abc155fc0a329865a10349b93e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
28e2d6e7fd075fc7b73dc19c71c8506c673d7ea1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
98596e5cd8383690c08e5cd16c9cd1e6e10457e5 mfd: lp8788: Fix an error handling path in lp8788_probe()
24f1352bc04be55dbc280c2e16b7dcaa49d58fd8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b38bb3e7549820460e9978ec4ce0c7d54bc8f5b4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7a32192f73a353c01f643d244e01a12c52582756 mfd: sm501: Add check for platform_driver_register()
a2c2b3cba4376777a79b5df5a4be6bd7683ff5be clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ece7b3bb69b73e7f47059a97c76a8398b8a8609b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
c4ec24662ad4b5a4acede5c1f18eb7f2a91f487f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f882fd7f124a900a862230776492000b9b29c622 usb: mtu3: fix failed runtime suspend in host only mode
66ec9bdb07daec3d4ffc888815d3d8a8e56f3b46 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5edcdf41f6181b1e80f4735111b7c10afd1a0890 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b913db7361bb32d3d29a96d15cf26e5f290c8dcd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
41b7f5ff4a84d0879ac97a6e02e5d354af7d5d39 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b78e6e89f66532759ef1e5c310133ba3cd17d711 clk: baikal-t1: Add SATA internal ref clock buffer
e32388b5bae605d7f5892b77c8237b1645c0bb15 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
33711eee8932c811bfd16457c042397766fe036a clk: imx: scu: fix memleak on platform_device_add() fails
fa56e929622db748efd7b1d3ed45203a8dce224e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d5fc08d35d274e7327904052bc36eaa0d240b55a clk: ast2600: BCLK comes from EPLL
ef28886c9fb0f51a2fcf884ef180a284bcef90ab mailbox: mpfs: fix handling of the reg property
07651f5aca0d3fcc1cc5fa525e083287a014c12f mailbox: mpfs: account for mbox offsets while sending
f1f2fd137dff58d6da9e3cc9859a737064b7b4e1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ea5c31e4f5aa709c224be282fea0101ef8bf1ed7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
86e4e40de054b84dfaf657fc72ef3c42688fa6af powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ce2d17eea2913ad92a62f807f45aac5b3d25424b powerpc/math_emu/efp: Include module.h
73bb6895b1ef244ece9ceb7f91cb639c289a650a powerpc/sysdev/fsl_msi: Add missing of_node_put()
89157e0b848335b90993a6655b332cea1581032a powerpc/pci_dn: Add missing of_node_put()
a1db7eff0df0356209f4c3e7977a7d2147b3f6e0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0a32ddf0112e57f879344acda688a9669b87fc43 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e5206780cc62ba1306215cfc5a690a6a08abded3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
976304dd20f8f1386041e748228f689da4a79004 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f6374efefbad9a90c5f0f1cb89372764118ecb01 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2b796c8779b28381a929b1a64b87120e0e207a5a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e1b4860e7f1aaa086ec44c3089d23c0c7a6f6351 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1b049449cff7324147c51249cf64c4bfd855ff4d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b134a114054281102805b31601590e44af0a4869 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1a2b759de372a8b289e1dd6d79069c435d0f662b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bbae9e79617de5b878b2d9e6e11ac4359eaeaa75 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
84de80af37d6c67a497ac5acf9a485160d5e3206 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5027eff8b818d19d244aea30d8a170ca4f9c02f7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
68a2f2e76d3aba1eccecc89640753eca815da638 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b0f1433145dfd50a83409c5276ff88fa516b5cc7 crypto: sahara - don't sleep when in softirq
db8cadfc735beb183accc93981a4a8614659ba96 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9749def0b430d8d7ec4a9416778921e905017d0f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a6e13a33f524af591323fd4435a52b1f23982476 cgroup: Honor caller's cgroup NS when resolving path
a9c6319cb86f556a1c4910e6f0cabe2e1afa817e clk: generalize devm_clk_get() a bit
e733632c8fa827721b4299a0ef0ff83cd1bdad1f clk: Provide new devm_clk helpers for prepared and enabled clocks
36cd21e98e2befec7fa2a7a2bdc849165ce34ab1 hwrng: imx-rngc - use devm_clk_get_enabled
8df3f5220b54d1ac5113003383bec0b46abdb455 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cbe3aca79c4a937acbcaa58061bea6fef2868378 crypto: qat - fix default value of WDT timer
7000c0cb4b943bf532e38bd7ebb823e770e92c18 crypto: hisilicon/qm - fix missing put dfx access
731cda8f38f9440170deda221175f1f8036edce6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5f4486ec1725f18f1a3a5ebd4367fa16bcfe6f2d iommu/omap: Fix buffer overflow in debugfs
bb4760fd1be5e194b87083d85b0d91c217e60b15 crypto: akcipher - default implementation for setting a private key
3e4710ca998e364af5f98b057215e7b26ee561f9 crypto: ccp - Release dma channels before dmaengine unrgister
72502080bb0e237e27c75bd68019098c09aba122 crypto: inside-secure - Change swab to swab32
14e8eea3d66721dc2296856a0275951896bbf011 crypto: qat - fix DMA transfer direction
153850cd02e2a1b0838d6607ae8a2aa6bd896867 cifs: Create a new shared file holding smb2 pdu definitions
6235f4f499164923878f3b84d1d513aa8a936bbb cifs: return correct error in ->calc_signature()
f7e52f98da9627448d88a29255cda0836e5790ac iommu/iova: Fix module config properly
75b5782644ca71ad23a05f14864e28ecf402b6d9 tracing: kprobe: Fix kprobe event gen test module on exit
5fbe821d7fdf32082badc8b62cd918370d36c578 tracing: kprobe: Make gen test module work in arm and riscv
f4424adcbef2b91457fbc2500feb50d2b9a5b450 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9b3dbbea5ff623b1f3b91350228621fea5eeb642 kbuild: remove the target in signal traps when interrupted
781e3a0d1e492c6760a9c3ad68487515f4c060ea kbuild: rpm-pkg: fix breakage when V=1 is used
515b2afee2cc3aa0d42684d253888f3c218a59f5 crypto: marvell/octeontx - prevent integer overflows
24dafb13f40075dc4d0cb9879610531757318f8d crypto: cavium - prevent integer overflow loading firmware
a8cf1e191ef6df62485f445c13d87350e37e07fc thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f2eba9b8c9ec8d4c58ea5e527f6c66114cf44870 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2a301e1ce28954fb0a58c727b2850aa9936069ae f2fs: fix race condition on setting FI_NO_EXTENT flag
74e0a542c195345c50fc207fb46a399aec929c0e f2fs: fix to account FS_CP_DATA_IO correctly
0aec17c9539d7b2254ec135aca8ddda2fcb24a6b tools/power turbostat: separate SPR from ICX
8dd1fbb8e0d50efbaa9cb8c27910720013f7177b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b6a93ee48a0e54acfeaa5fd7c4478fe7121543e0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bb1e80312d0849729de4facab79862a5b86c477b fs: dlm: fix race in lowcomms
e2ca342b9a9b95cb73a00c4198e8d3fbfe5a9d4e rcu: Avoid triggering strict-GP irq-work when RCU is idle
586f154d9d0c2d7519b908e93e218cbe5aa967ff rcu: Back off upon fill_page_cache_func() allocation failure
ab54e5f6b8031fb34a54c632b7aed4339c0f914d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
13e9ab750d5c7dc0b4e2791a07dae6d095608d4b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8be661b361cb66005703770640ec044623fafcaa ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
55a085d1c20918bce4e68c6a39890b89155617b9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6abd2fb9417fedb1988767256625c414010f1d78 MIPS: BCM47XX: Cast memcmp() of function to (void *)
73b7a6ad50a83a6e619b5d623177e3f98da043b6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
61bff8230454a00c65b4947c570750be11b8b43a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
684d3e07b82513bd5e6d8dadecfafece74e4a3a8 ARM: decompressor: Include .data.rel.ro.local
bdd3009e4c96c212e86f9adeaaecd458a8f2585a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6f534225d4474a082be512cf8f3f38f862670012 x86/entry: Work around Clang __bdos() bug
56c13c470fd0e1dff9e2abd2d17ef6724c2f8257 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5462259624110f1e9838ba49458325ce85a1ccf6 NFSD: fix use-after-free on source server when doing inter-server copy
ea3f746d2e6cf3845c90fcfde02101cc5e99a1c1 wifi: rtw88: phy: fix warning of possible buffer overflow
10430b19d1bf3e26160085cb1e59c91ecd25a529 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
88ae5bb4157bd4a91c03f46bc34ac8ce87ee1e7f bpftool: Clear errno after libcap's checks
020c2b95a7d1fe605c358dbb451e1a07aae29609 ice: set tx_tstamps when creating new Tx rings via ethtool
1653a15c72a74ca59cc9f2c0027e11f7cdd4a937 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e81ec6322bde8ee1dadc3569ed5fb2e97b143e8f openvswitch: Fix double reporting of drops in dropwatch
5b94badf02c633e6da162cc9decf547f33588897 openvswitch: Fix overreporting of drops in dropwatch
e8945759d646859ee60fd383aa900dfee18bc4d5 tcp: annotate data-race around tcp_md5sig_pool_populated
da5de77572010d70dab606dc46c350859febf0c0 micrel: ksz8851: fixes struct pointer issue
35cd9e532a48ebd73d82c5be9f84c63dc49f1a7d genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
168495ac34d51842ade16986026cb7a7e59d80bb x86/mce: Retrieve poison range from hardware
2b95ee2aecffae406264a45ec384e69ba29c7556 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4e24d04f3cdefd568717f88f49b1a904212bd893 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ce1dfd377b0291a2699de27f05ef2a4759dadfe9 xfrm: Update ipcomp_scratches with NULL when freed
42dd07d665f830bd08027ec93bde797b1cac4f64 net: broadcom: Fix return type for implementation of
82f86f588d2b4be3776e6600deb1a1239e0ef81e net: xscale: Fix return type for implementation of ndo_start_xmit
f4e9619cee383bfeead93461be0a058a9f6229a7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c3f4b9fbab7a25b731dd34e67727e4a8c5644625 net: ftmac100: fix endianness-related issues from 'sparse'
de47ae6ce59a98d387f4fef8d9f48d36f6f99b6b iavf: Fix race between iavf_close and iavf_reset_task
41b6e9b2efb314e856d7b0e0b12af72dfde6d823 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
54f3c6a42f008c2112f5598f46f790c81bc4a905 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
491b6dde932f219a63a31fbe57f863f9097fdaac regulator: core: Prevent integer underflow
a811e6c9b6b0cb7a70a3185a370629229d1ab82e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ea6273f922704b200c9ed37acb728c3cfa4d2406 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9633383a49d328225256f10c2e1f9608f72bc27a net: davicom: Fix return type of dm9000_start_xmit
b7faf74b83401d1638808285b4757d24008a5917 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c75d52948737a8f32c9bcf5230395a157bfa46dd net: ethernet: litex: Fix return type of liteeth_start_xmit
4f61e234172f36ac96f2ffea7909d99e0940f467 net: korina: Fix return type of korina_send_packet
765bf9fa87ccdbbfdeb0427410e7ef727a5e741c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
2cd5d8d7cce6200c9af3f865187cf678ceac13e4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1ccc8fc89ba95699b30be21c936d3011b1354298 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0535daa02251ebcaad33455ea82fce02be1590f2 can: bcm: check the result of can_send() in bcm_can_tx()
da0c76885a84c753239b1c6e91925eae9e6bc682 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d250499b49e5d58e19e6cfef3eba76283f46b948 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e28fcf512d0d665e5c7da17a35bce4e97d26beeb wifi: rt2x00: set VGC gain for both chains of MT7620
2038f3a87c09e50fd46c377ae71a443af65f000b wifi: rt2x00: set SoC wmac clock register
aa677df8aff905eb238aaba118f35cf3d5f6cc54 wifi: rt2x00: correctly set BBP register 86 for MT7620
bc00d69adb3460f0e389ca5bbf1fb0fdbcd92be6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a8ba852f0c0ed09a34b4ff1b0db126513b25182a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1c5ac205b9d8a3685ee3d6f115b0022fe1d7a217 Bluetooth: L2CAP: Fix user-after-free
fc3c1280f9703755402581e80d75f02be14127ec libbpf: Fix overrun in netlink attribute iteration
15e89563dbe2cef732ed2c6e9767a54fdf0176cc r8152: Rate limit overflow messages
5e873cac8e147364e7f5ba95ff065910b08e9988 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fe1621b67be64974e527b80879c921b29581b3c3 drm: Use size_t type for len variable in drm_copy_field()
5848572f82d2617d5644be1080c26652772deab1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e3059cfde21d661fba93d4cde21720767076e1e1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bdbb841091e9ba2e6676478c88f0ff0538e9be82 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b51ca9c0ce1c79053ac4c10172955bcc9d79edc3 drm/amd/display: fix overflow on MIN_I64 definition
2aac7edb95a4a6408db3331a847a041001dd486d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ef28a660aee504fa2aaf1bb2e3783477607c1b48 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
92371a0a5d0d01ecdb527b88f3e999a449e5f28f drm: bridge: dw_hdmi: only trigger hotplug event on link change
5f969d464457cbb67295d96747b0d70c2217d898 ALSA: usb-audio: Register card at the last interface
212864a718f110cfa77992c41f5dfd8c7588195e drm/vc4: vec: Fix timings for VEC modes
60d3e17991e55716c66c8507e8032407750a1041 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
88d6eb2408bc23259a12475462a2f87632bb3db0 platform/chrome: cros_ec: Notify the PM of wake events during resume
ab64eb3eb8ed0921ba1f5d0c1311e46fd400b60b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
80fe666d72736beb006f034ec806c5d58cb4034a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
389d7fb88ebf6138089c97bcac38f4432cdce709 drm/amdgpu: fix initial connector audio value
d5830171a921d4d4ed627e1137bc55dd6a6e44ca drm/meson: reorder driver deinit sequence to fix use-after-free bug
d88df745e1c177a0081234ab952222476fe1ab67 drm/meson: explicitly remove aggregate driver at module unload time
41fb9f20f0e66374383799f1386054343d198af9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6f98b36394478157b4bca900d08cab1c52dc1ed5 mmc: sdhci-msm: add compatible string check for sdm670
8750a260884d88720cd3d210fd264fec07140e60 drm/dp: Don't rewrite link config when setting phy test pattern
1bf316206d5d2ec63193e93ddd1b1b79a75b03a4 drm/amd/display: Remove interface for periodic interrupt 1
83acb8d67bcd50d424062a0e4fe4a9c923995f1d drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
36cb368534034c3558675f1a7ea05da559d78bd2 arm64: dts: qcom: sdm845: narrow LLCC address space
b11fb99ecf7cb8cb7ea6ba6d68ae4f0403c7989d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
34244966cdce8c52e324ac843c50476b50815b3d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4ff76a3d28870979731e9b2250a85b692c500854 ARM: dts: imx6q: add missing properties for sram
96ba447c310d05f9071938386f3685d62015175d ARM: dts: imx6dl: add missing properties for sram
6ac9b7b32749a113857bff7fe9d39be046d3ac26 ARM: dts: imx6qp: add missing properties for sram
f57dcf71b796b7ef5f1d3b36600d912ff971f417 ARM: dts: imx6sl: add missing properties for sram
aa49854e2a8953acee6dbf19eaddcf16c738780c ARM: dts: imx6sll: add missing properties for sram
02f8c5d3c395132941710f17885cd80c045a57f6 ARM: dts: imx6sx: add missing properties for sram
8f1a4881baa0f8b07b2c1bdae9680a67866a7106 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
624e419d8a71d8c47d25d672f4e9140c911db71c sparc: Fix the generic IO helpers
2753642d0b9e6617af0b76ba88c357929489bcaa arm64: run softirqs on the per-CPU IRQ stack
fc1164efdcc515382d24bdf43100a6cee1e7e0b2 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e5bec84620df40351053f11d3b101795e7732311 ARM: orion: fix include path
ddb8d22e80b7047216e26cb2a2539cd0eb5f971b btrfs: dump extra info if one free space cache has more bitmaps than it should
1090130eadfd0465cef88cde5a59ffa916cdeb7a btrfs: add macros for annotating wait events with lockdep
10fe32871269ca3f115c326ad07cfda3f179f344 btrfs: change the lockdep class of free space inode's invalidate_lock
6a118448297388963260b7b1b951628bf500e179 btrfs: scrub: try to fix super block errors
28fcab441c2bf7f80a6ac8d6b2735b4d1da17271 btrfs: don't print information about space cache or tree every remount
20b206e636d807eff16489e0678a4ba8ee9b08f5 btrfs: check superblock to ensure the fs was not modified at thaw time
36c56b4704595f6ba93f74bb8a6441bf7e55ff09 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2b54269ffbfc9c47cdd457ded8ba4799309cc4a2 btrfs: separate out the eb and extent state leak helpers
02c657f8af4e2d7b2f7c7392d15b402c07066837 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
449b5a140b0f3032384954ef382e9e80d28d934d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
88e7e401320a6f8daca1bb9e2b2289b798e31955 selftests/cpu-hotplug: Use return instead of exit
d008e697a8f666b227e4e3f395b94c945985280d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
10d8c6772962e77b628481099d9f260c2d85521d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
82f56079989ae2f7890adc32dfd7644f1c8e7bc3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
50213bc4c8c90d1d9154128169981eb50625b610 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4157a3389e744c14801b8bb73e1e36bdc217ba86 usb: host: xhci-plat: suspend and resume clocks
b7aeacc65e9723b27352cdc411710acf9372d665 usb: host: xhci-plat: suspend/resume clks for brcm
6b6e8d144eb1cd4539c5533aae443d366a1c46d8 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
14d584f4664aa6d46ca616f96ff88eae9287168e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
18d0bcb38b0c01265acb5e6fb4d2468e86aec394 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c6292add190f525eeb4abd4f033e5ab3e2779d52 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fe8d357db1b974102ce76236f0e7379acb51f8ad power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d74ef4e16f204c1cc1326664d1769b636b1f59c9 staging: vt6655: fix potential memory leak
ad1387e52638dffc61daa11fd8d96e2b74ac995d blk-throttle: prevent overflow while calculating wait time
fa3dbf9fbb1c90576f3456937cdb44eb64b9c32c ata: libahci_platform: Sanity check the DT child nodes number
41a6317a12cdd9e2f7d2f4b9a961b63358bc2f43 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3f29a6e33d23b8929d2706c160d3f7894f34833b soundwire: cadence: Don't overwrite msg->buf during write commands
50a36e3b16fb8e3f859e4bc254d80ba47b62a9f1 soundwire: intel: fix error handling on dai registration issues
eac243574f890b31f102c7d1b9338f9eb63a09f9 hid: topre: Add driver fixing report descriptor
45eff19a5133ea29571f9cda343b53ac63a458b3 habanalabs: remove some f/w descriptor validations
7015360708adabbe679cf144e66441752a6e6c0e HID: roccat: Fix use-after-free in roccat_read()
b29861785b5176976f285ad431555ef23c3be0c9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4715aadb8729b8e25365c13cc9eeceda4397b033 eventfd: guard wake_up in eventfd fs calls as well
48540439536669cc11ec0ea3e9f6210032a4ab8b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6d95f97f200379827b435ccd8e6a8e6bc90f5aa0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6ad86b3b94a2b9e922957667911c6fd16109f234 usb: musb: Fix musb_gadget.c rxstate overflow bug
c749d277a340cd78343847b0b7c5a6c10fa27f49 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
30720ffb5de5c2b927191fdb9ab53710ffd86358 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b32b9e64f75b59bff286e9cda43f64c95b0139f6 Revert "usb: storage: Add quirk for Samsung Fit flash"
87e5c6bdccffcbf1f82cca3f7e72583d0f47f3ca staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
18045ea9e9d7fdf8694d4f1007986f52a98709bf staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
58ad5294b1e0e63fae4428f6d10f26baa2e2c128 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e875e241da090111fba9f76fa41d717478336760 ext2: Use kvmalloc() for group descriptor array
1c98e58f0ed73fc1edec5dc2a14e63f7b02c049a nvme: copy firmware_rev on each init
981cff6449dd3d804a05b4aac8d89dbf95a22428 nvmet-tcp: add bounds check on Transfer Tag
402dcef44ad3c0c82b4848536e5314bb7483bfa2 usb: idmouse: fix an uninit-value in idmouse_open
ba8928830cf4497982bda0c7186b28dd78e3327f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3262c914d1f1d10846ec086c947348576696a16d clk: bcm2835: Make peripheral PLLC critical
c82827ae5f02519f9f21d890222a364cdb35b538 clk: bcm2835: Round UART input clock up

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27956af6b225-1f894e2a32a8.txt

b17afecd0e40849c0f76aea496948807dcf44bc7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f2bc1658d5ea401827572ae653f70b8cdca2c150 ALSA: oss: Fix potential deadlock at unregistration
5b1bbb2111e6694826f2e1af669ad71708ae1dac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8192a2a9be1f226988413dacfcede3cdb8a21ebb ALSA: usb-audio: Fix potential memory leaks
73b6904133c2af024d346788aa57640e41dab8b5 ALSA: usb-audio: Fix NULL dererence at error path
e12115ef253ba4b690a0e37f02c5ad276425606d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9bc806633392f69667b1ef5645c1e0288dce6f1e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1930fe2416c255767e137dbfbc4e209048cbd0ef ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
69edf8d7e1e8eaaae0b96bf70ef686e7b4a0e0db ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e5a1f599547316375327780ae56593a25ce35a7f mtd: rawnand: atmel: Unmap streaming DMA mappings
ed7d3f5fb9a035e4b2898b30cf6623d193b3f339 io_uring/rw: fix unexpected link breakage
dfbcf9c81f00b3e6244e54fe6958ed22e198809e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
af1c520c1d92106bdb3bde5e428f750e76d84f2d io_uring/net: don't update msg_name if not provided
1a10adc6b3de8113cea70ccf078fc229e9229ab2 io_uring/af_unix: defer registered files gc to io_uring release
3a4e345f4ecbad57c9f30aa4be5688057e6c06e6 io_uring: correct pinned_vm accounting
5292efc76e0d396e10aeec4adf11fbe66ba61cbc hv_netvsc: Fix race between VF offering and VF association message from host
0c153bb1985825a38c80465ae7cb08281b2a7133 cifs: destage dirty pages before re-reading them for cache=none
d4934a15743d3d9ac57746eb764ce8f82640bd98 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
682d7d32c2d0544605aafd506e09a0a5d53e229b iio: dac: ad5593r: Fix i2c read protocol requirements
cef0d26074cc7eefe13f8260575a21c298759907 iio: ltc2497: Fix reading conversion results
f35c5ef0027be26d81fe19ec550dd07705130756 iio: adc: ad7923: fix channel readings for some variants
e3dd2cb81a9b551bd66f35eee6adc348704ee02f iio: pressure: dps310: Refactor startup procedure
0e13652e65cd7e91067e6ffa703e158a7638bf20 iio: pressure: dps310: Reset chip after timeout
f4025c587aaa5e48fa330b214f7adea054acd2e4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
47daec91a92624e602297b824788d29815def08c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
b292925a78d8d6d2b90f30848fe0d63d940cc48e usb: add quirks for Lenovo OneLink+ Dock
76c52ee96840e208db78cb8f7382aa2766fabc9e mmc: core: Add SD card quirk for broken discard
785a539d248565d9d2dbe1b35528e5c7123b313b can: kvaser_usb: Fix use of uninitialized completion
6aba9e5f999167517a73d04f194ef968c67c6222 can: kvaser_usb_leaf: Fix overread with an invalid command
1769a30dbf9d271bd796b1afdc51771217786ae0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4fb41f2e0052cafa05131a64f9d28b94f4e8860a can: kvaser_usb_leaf: Fix CAN state after restart
eb7373fbd93249f0d79ddd71f08132ab5604c545 mmc: renesas_sdhi: Fix rounding errors
cba404ccbb723bcdf26c4b2475314df0d4908963 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
310b3d6d81e98c1cf009f258ab285d0b927c999a mmc: sdhci-sprd: Fix minimum clock limit
5ad1b64cb08b90c4ea88cf47e04b8323505fb7d4 i2c: designware: Fix handling of real but unexpected device interrupts
ac30d190f52c5c164e040222213412db64355ebc fs: dlm: fix race between test_bit() and queue_work()
4627bb4997ae9809b9bd84b49354769be430a73d fs: dlm: handle -EBUSY first in lock arg validation
d8c712b71ec2192482393dfaf5a568fb32b1c175 fs: dlm: fix invalid derefence of sb_lvbptr
9b308d77c5c0e7ca36ebeaecf8ed172677355490 btf: Export bpf_dynptr definition
c9c2dafd917be7110f5f4777b7c48fbfd8fd4b31 HID: multitouch: Add memory barriers
795911c132b0b68d48efb4b206cd1c48b8885b7d quota: Check next/prev free block number after reading from quota file
44fcf0dd8635675e170bd90b04aa4e4ed3de6156 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
12287937a19da76ef453f5f9b79b8507d9382cd4 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e23ecd216788cb00d08d40c763568ed252bc3631 ASoC: wcd9335: fix order of Slimbus unprepare/disable
76fbf25bd9cd8ee339a8fbb9d25b574dc8a07cd5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
849a288f7f950c7ebfbb5791f00e599514c64c00 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
011ccbf2b904db69b707437d8d8e88c2d69f5537 net: thunderbolt: Enable DMA paths only after rings are enabled
9cb7e3cddc287270c58c18e32ca209a07fbe30dd regulator: qcom_rpm: Fix circular deferral regression
f1da63148a78d10843bf30e582cb30c64e31325b arm64: topology: move store_cpu_topology() to shared code
9d0fcc8eac798551ba04fa895facca16f4412502 riscv: topology: fix default topology reporting
89d4ddb639f6fcedf8b9bdbf4b302af43cc2b329 RISC-V: Re-enable counter access from userspace
6a2d83398b56b5b87ca17ab23212df026d571ace RISC-V: Make port I/O string accessors actually work
4649f757551a8fd719ec5b8cc15df359baf51020 parisc: fbdev/stifb: Align graphics memory size to 4MB
09aa743cc13ada5bc4f79261d8dc86661250d891 parisc: Fix userspace graphics card breakage due to pgtable special bit
7d99381a29c4f86f1560dca48f1b06accfbb2342 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c62ecdfcb832a15c3c78c52954c1dbb5ad911f19 riscv: Allow PROT_WRITE-only mmap()
2d09fdca9363046d746f59db4ef3da7cdfeb7b6e riscv: Make VM_WRITE imply VM_READ
5af80dae79634a91f8ad1de362f488c157465acb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
469548f4d2106c9b0ac6292f802f852d1acd2f0a riscv: Pass -mno-relax only on lld < 15.0.0
c1d905f705bec9cc1341dc2215a21fd7a5b29249 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
224fcfc0d7394edf4cabd4a7b26773ecf9633b6a nvmem: core: Fix memleak in nvmem_register()
74418c5f64f703a7e6046619e2d6a6b19ef6908c nvme-multipath: fix possible hang in live ns resize with ANA access
5beb4b732af4f3e2c3443794aefba069b8ba9562 Revert "drm/amdgpu: use dirty framebuffer helper"
19d4fcafffa5d12ce09ad5d9451a366aedc2cd38 dmaengine: mxs: use platform_driver_register
d4979e1806efd89c921d1b127b442f2a197a3879 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
047ba3fca0a3a7b4433d84668ca7ec8a184df51e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
375e703d373acde06cb13ab699f07640d52b60a4 drm/virtio: Check whether transferred 2D BO is shmem
b1301da4055636081e6c43f99358afd719ce3805 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e0a9abdd723aec67a91e6ee9fc7b0627a2ba9b3e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5a2f63f5bff20d568d1899e0c7a38634d2526330 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b5a68f947d8313b288b75c84bce1fe22e7b56f9b drm/udl: Restore display mode on resume
d556b6b70194b8839586b97a97ee6b81788a535c arm64: mte: move register initialization to C
ad32844c323c4d4c058dcb8cbeedb178cffc7694 arm64: errata: Add Cortex-A55 to the repeat tlbi list
17922cf2deeac73755eef537ac0536ca1b057e2c clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
292c46624d4e6ef47d0af0fa77b2863c2dab46fb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7b4f7e0157d649c585fd9e138b2920eea8dffd3f mm/damon: validate if the pmd entry is present before accessing
d055c9aefd7ac2eeeea4eed693e4f12401f8a201 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6c9cd79f55622fd65f2604709330637b0c041a11 mm/mmap: undo ->mmap() when arch_validate_flags() fails
348422a67b02624a3ef86cf6a8225f263e5555ba xen/gntdev: Prevent leaking grants
8f38530b78a9c6f61f99621ef1231aa50235f426 xen/gntdev: Accommodate VMA splitting
aee8a8d3cfbb31fab0357a5f8a045572c2c14782 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3e45373574af1d534b3bc03ebc769ca6ab8814db serial: cpm_uart: Don't request IRQ too early for console port
cdb633fdda1b0c596037c84fde719f1c2db15eb0 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4b303a36ec8bfd15bb7649f0fcd18a2038b4c41e serial: 8250: Let drivers request full 16550A feature probing
40e0a3e7bcf9a51a44bd74c3790ebad7fc46d60a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b5d6ede3047d6e649cc74f182ea15c5111e653aa NFSD: Protect against send buffer overflow in NFSv3 READDIR
b212481a4d051196f10cd93e92e0bce007eaa2c3 NFSD: Protect against send buffer overflow in NFSv2 READ
ccab689401bd38036c7f70d1fe915800be39d88d NFSD: Protect against send buffer overflow in NFSv3 READ
469e91b024562cfcf5cac96620d77ad219b194b7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3d1649cd3ae9f348baef4f069259203feeec022e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ab1d4a4580da0fa027e58a401358e04964da50c0 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
68af0accb2250c00660100e36abd981ea4f668ef powerpc/boot: Explicitly disable usage of SPE instructions
464cf8edbd04aabbc02a2f13249ee7afb777b3d5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0e02d9a382bb53b758efb82348d6df51cea942e2 slimbus: qcom-ngd: cleanup in probe error path
e4fc2da67ce76d9d9e7a2480bb18d09e6edd2e17 scsi: lpfc: Rework MIB Rx Monitor debug info logic
cd7d0e0215037d55510a8bb33c035bb082404619 scsi: qedf: Populate sysfs attributes for vport
32bfe566869dac0e9c2a478228e1673674316175 gpio: rockchip: request GPIO mux to pinctrl when setting direction
e5d8bc5e305b95d0da0aa7cb623f7a0f5b505ac8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
13f9934502f4a4143e6071de5c8e006a8b90941b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a00a0a42d0e6fb9fcf669571a6d1cb3d48e6a4f2 hwrng: core - let sleep be interrupted when unregistering hwrng
097953cb57434349a5463e69147726c5afc8d8dd smb3: do not log confusing message when server returns no network interfaces
2f9c920af17c8035f556e6e8fa96b8654c13b9fc ksmbd: fix incorrect handling of iterate_dir
5671ce14c51ee8fc0c5a3a1d536a7691360076fc ksmbd: fix endless loop when encryption for response fails
ef604ba8ce962c04aaee03c3a8e84322e4f43249 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0bb76aaca2fb882265cf3e9ac3f1ff5484a2cbb6 ksmbd: Fix user namespace mapping
c8f16ee18a28f9966f2cfa4a484d90a8012bec80 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1578a816e678c629786a08d7cfcb76b2a75a07ac btrfs: fix alignment of VMA for memory mapped files on THP
5db2b154c6aa05665dff25e0b8fb9be1e2ab4e2b btrfs: enhance unsupported compat RO flags handling
a37c3b730c55a88731e3847fbb0ba42df77c4ee5 btrfs: fix race between quota enable and quota rescan ioctl
ab191ad4cd759471e4ba21d7a963910da4a74974 btrfs: fix missed extent on fsync after dropping extent maps
f0e201fe8aebe858cf6c4fe59614cbfaa89c38b8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
afb4aa47a631bd157c48e7c082e56c07be8fb62d f2fs: fix wrong continue condition in GC
4dd141a5652b69a3a2f04a22cfa0d3379d823a32 f2fs: complete checkpoints during remount
59940deb8ae7e68aafb53a801b04bc9904162ea6 f2fs: flush pending checkpoints when freezing super
db343d55c9d786109fe4a0c3ef2cb2ca4133c445 f2fs: increase the limit for reserve_root
5b9eb58684f1a1b372f018111d31acb7950afef4 f2fs: fix to do sanity check on destination blkaddr during recovery
4c18eff9330a1668cc574ac9e1b1a8b276f2dccc f2fs: fix to do sanity check on summary info
2232d5f38b6fd4d8a45ac657335e8cb15e861c08 jbd2: wake up journal waiters in FIFO order, not LIFO
e98f8711ae9cccab78e5184100c35369b7c70b8a jbd2: fix potential buffer head reference count leak
6d13da5b0f621c2dfb8cb217d7d797e084bedfb8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ecd6413692c6f1b9cd666e882c3cc7ac40a40573 jbd2: add miss release buffer head in fc_do_one_pass()
9130e27c71af009801ac6296d8f16d7a407e2061 ext2: Add sanity checks for group and filesystem size
55112ece3afdcf848bf24f0f0ca3600f2cfb02a9 ext4: avoid crash when inline data creation follows DIO write
e9849f009474706700d55fffb0165e56c7227162 ext4: fix null-ptr-deref in ext4_write_info
bdb6156a7d9ac68dd77b9e787b90b81172a0e649 ext4: make ext4_lazyinit_thread freezable
8a66629c3be78318412280440a65246105e2a958 ext4: fix check for block being out of directory size
aad8e0ec7f29f3b00eeec5376a776d70abb5c96e ext4: don't increase iversion counter for ea_inodes
708a62457c94b6fc13207fd30bec39f26e68960e ext4: unconditionally enable the i_version counter
46f7e704fc12a49fa05662c59ce1686c204b1343 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
da8fd208328dac72f837b0265ebc37f8cbb0dafb ext4: place buffer head allocation before handle start
3c4b07ad12e1f10c9014b50beae0da85c9ba413f ext4: fix i_version handling in ext4
5be9ec1bed33c362aa3fef49467c775660106824 ext4: fix dir corruption when ext4_dx_add_entry() fails
c20505d2fc8db665c610ea39d26f6ec8ca0fd6af ext4: fix miss release buffer head in ext4_fc_write_inode
1cbdce19eaa32c7dd8edf1c18f844f6f07dfd35a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
79304f2d152120f6212a98f58fcc9a58bab706e6 ext4: fix potential memory leak in ext4_fc_record_regions()
bd7c32dba48bd4aa1a29d2d08b4fca4a8cd74e3c ext4: update 'state->fc_regions_size' after successful memory allocation
a347cb23d7e5a69da0a9d08d29ac12dd84fee04b ima: fix blocking of security.ima xattrs of unsupported algorithms
6c366ad42825d5ca3ffa7b2e597edac115cb5f84 userfaultfd: open userfaultfds with O_RDONLY
4de2d1be480495d868561b7612496034c4586d72 ARM: dts: exynos: add panel and backlight to p4note
0e48fc40e7c814cae0d39f26788137208d8ed42d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
cddd7598ce9b6ac69a01bcb8e803b1a255a0f477 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
e6e960787ec54f4fbbb32e559f0da179fe847996 cpufreq: amd-pstate: Fix initial highest_perf value
3cbdc0eb20a94a040cecb9db7c8dbcae16a7fcd2 sh: machvec: Use char[] for section boundaries
c0494ee421e27d3fa69a8cc2d8949040f6e79bfe MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
12d83ff92a1607126e70c2c65033c682584bd832 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7f47c11b6ed2c4c5cc514c35ddd16a4467be7029 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1c7073c383d94df01fc747bd5d9062e16eeab916 erofs: use kill_anon_super() to kill super in fscache mode
3388c099e6079322a0800d527fd925e4ab8e9314 fscrypt: stop using keyrings subsystem for fscrypt_master_key
8353f8d50ef4ae90099a05dbaa1811946cd8641c ARM: 9243/1: riscpc: Unbreak the build
cc3c0fecdcec275fd3f0ccd4ceb16008f0de05b1 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4161b41ad967a277b0742cf5ec93b5013d01bee9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2e8d11fb69d44b2f95d45dd9f93b3fea2d04be5c ACPI: PCC: Release resources on address space setup failure path
c5c4e68314019eea49ea268834d493f2af54b1a3 ACPI: PCC: replace wait_for_completion()
3b3da26b376493a69e33e5f932b6596181d3d4f8 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a63a837218bee10b106bdf60f1fdef9398ab9f04 objtool: Preserve special st_shndx indexes in elf_update_symbol
7859bc53e1eaf0d5325fc5baa25896aefe01d187 nfsd: Fix a memory leak in an error handling path
17715b84006b412bb9acc79a10ab7609cf14cd65 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2b03e7dfded9afd6cf086639f01b49709dcb5aa5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
932f7b6cea0b96a38b4b87b8623a7c56578632d9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
15e27bee86c3a37a92f9ce4b655d9f149dd5e004 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3e0b44fbc5596d62ac028013d4df9db350848299 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
47084a8faf0c48d2fc10d9a37fc63a75b18fbbb3 libbpf: Initialize err in probe_map_create
c60fdaa321cba294444a786076b2c9513193138d WAN: Fix syntax errors in comments
b132f239c66d0d5b868be81da6c878618e2aa5fa wifi: rtlwifi: 8192de: correct checking of IQK reload
a7493af70fc4ca67f1a6e3f2c1b52e3c2b92261b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
391ff1e194279e9e3921d8e18abd376d9c0a8f43 bpf: Fix non-static bpf_func_proto struct definitions
5d671ab67f452cb969857e2a7de0f7acb3b072af bpf: convert cgroup_bpf.progs to hlist
fced4f42397c6f35a25eda445a024e8b2dd504c8 bpf: Cleanup check_refcount_ok
21d6720d364f852ccc1852329e651552d83cbb0c leds: lm3601x: Don't use mutex after it was destroyed
dbb374f240885391e6d9655f7aef3beedf7fdf27 tsnep: Fix TSNEP_INFO_TX_TIME register define
a53a82802b4f7b0ca88ce6a3322c27019c8e7d2e bpf: Fix reference state management for synchronous callbacks
058be82902998c032523f046371dd108ffef3ec6 wifi: cfg80211: get correct AP link chandef
eb1d107ed018910e2bf102b3ba3ad9f55362f740 wifi: mac80211: allow bw change during channel switch in mesh
384a46e210a84ffaf8234764d59c34a014c584e0 bpftool: Fix a wrong type cast in btf_dumper_int
a599c4b1efb0cfb7258857225cb575759de03766 audit: explicitly check audit_context->context enum value
af244fe741f013c104ee1f2f02f7e158743a00b8 audit: free audit_proctitle only on task exit
6c485575442961fc88e8b82ab39cc6efbf523a1b esp: choose the correct inner protocol for GSO on inter address family tunnels
327be9581f3b92da222ebb3286579e0f161d7cbe spi: mt7621: Fix an error message in mt7621_spi_probe()
f223233d3f7d870f288f4f1c7b09d286f17b019c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5ffef978c9952d8ce1e69deddcad3d83d71af22f xsk: Fix backpressure mechanism on Tx
db515c2d557253818a26ea98dd8334ee1726fd27 selftests/xsk: Add missing close() on netns fd
006fbac81b9a9bcf6ad874f6ab65d551d176307a bpf: Disable preemption when increasing per-cpu map_locked
fe44454e2aa8dcc6d10bd81756879df8ce90f023 bpf: Propagate error from htab_lock_bucket() to userspace
343eca720765c393b158ad0bba215a541b0cc3f2 wifi: ath11k: Fix incorrect QMI message ID mappings
d8bd2677baff0680345558bd07cdd27481e23499 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
013e358687b19e6fd2ddc6df10dc7359f991fc5e bpf: Use this_cpu_{inc_return|dec} for prog->active
f116035868ea9c618571fc219802568d709d96b7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
290105ce786ed5c4feccd178f30264f281f572d6 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
8055df58af48a7b9ace717a40fea7d93de8513a7 wifi: rtw89: pci: correct TX resource checking in low power mode
402185bd4b0f7d97221952a1aa4419bcee338f29 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f5eef49531d2d50791a2d8260eab0a0cfe6300ca wifi: wfx: prevent underflow in wfx_send_pds()
d923af67b9bb1f47ccf1c504c05ce7ec307bfd14 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
69b7d63a642eeb5f79eb53efc38b85e3ce37b4c9 selftests/xsk: Avoid use-after-free on ctx
ceca7c6482b9d4c15ec95356f644e22797005ed4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7d55bb1a911d849283833b987f2239a4d63c2697 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6011f9f9f8613937e0a8e0f0079be00f2d8d8fbe can: rx-offload: can_rx_offload_init_queue(): fix typo
7f5c4d2722652d0e6faeabed57ed50720485ff86 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
86fe31dde30096a922a50e3705f11f3d15ae4e3a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e6407eac9cb7841d313152f02148b0ec79e23d67 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
86fb1f9e0a29e7ea623623dce2a3f885f029dd9f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e389fbc1efd3a127cd0e67c7809355bbdde25093 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
98c9344566464495394f44aef1f4e1fbf041ade7 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
ea58fe7d57dbf0a24127deb86dcbd810bef30465 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
768327373292d8c65662f7293482e392caacf92c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a1cd6ea991f187e6dfd35c696ad85c68cf31170e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
6a13b414575fd7881093e86da68dea87b85e7692 wifi: mt76: sdio: poll sta stat when device transmits data
fbf3ddcf4ccc07c2ba2ea1df90d97443c39ce87b wifi: mt76: sdio: fix transmitting packet hangs
af231edca7781edc2ec720f30ee9a0019df40fa7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
371f13bc36a0b27865fbfba752aef24fa119660b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3b2aa0139ee2e8d8a36878963e5cd033486910af wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d9c57b88dfb5d1197f3fa03b5e7a84aba5a2f748 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d31ce36877f322a0d90cc882d5c0d4687acdad60 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
42e11f3e0a9e944c5580cc4ee5bb69ec809de434 wifi: mt76: mt7915: fix mcs value in ht mode
a02c33d2ed311db8d227de9f079e5b3d93509376 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b7c81350935d5146f2ecd8a436f51bfdb8e2d0d4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9757311f0480e05cb59deb3dd2344e16636a6404 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3c2e1f45d405a471273040a47ffac961e3c0004d net: fs_enet: Fix wrong check in do_pd_setup
6c312f8f4202626346260c4b32794b8a0440e5dc bpf: Ensure correct locking around vulnerable function find_vpid()
99e0792ce04dfc18fddb47a577aa1993605ef128 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f6dce94e2fd04ffbe4c1c0b9cc0cdbf7246afd88 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
221d2e4dcc3fa3eb808b49c973e44c01ee9d3208 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
96f19f74b4af9f5a2ddeea76917d9d17037d07e3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ccae1657d717272c24ffb8f8e252434a2feb3aeb netfilter: conntrack: fix the gc rescheduling delay
9ef4113586fbf488202425bdb82953550308e646 netfilter: conntrack: revisit the gc initial rescheduling bias
8d0089167766c57d2c29e068b9631c74bf2c08fc flow_dissector: Do not count vlan tags inside tunnel payload
07c1b1a9d927822998163824da600f3b2b50b125 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
6801a1e4843989c51fc1db4867526d8a78ac0f0c wifi: ath11k: fix number of VHT beamformee spatial streams
5c60ff4ba77852476b722ddfb3e164be53f59f7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
fd9fd4f0c08bfe637c5b90f20882c2bb05443bd0 x86/microcode/AMD: Track patch allocation size explicitly
3c544351ac00325353af9483534a005589a61301 wifi: ath11k: fix peer addition/deletion error on sta band migration
bcf17e16f57265c378a0d570320c00d2bc679358 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cadd2ec4d1a7b877a71ea726fd018bc53081e5f7 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3936815e7d105068733ddde741d14ca68a087cd7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fb660d32dc3236e17d66f1c46840e097ba1916e1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7fc4973d156680be5b02ae363f824895f78031a7 skmsg: Schedule psock work if the cached skb exists on the psock
e08f99cbcfb235f588de2ab25f26a97c0add29e5 cw1200: fix incorrect check to determine if no element is found in list
317d7a9d89bb321f1a2f740ca3b934df37a8425b i2c: mlxbf: support lock mechanism
d2f220a83d962fcf73d9fc162ddcbc8d52ff9e40 Bluetooth: hci_core: Fix not handling link timeouts propertly
ab94f85d202d90d63df8f686659da05ca01fbef1 xfrm: Reinject transport-mode packets through workqueue
38e0a3d8ed8bc419d91272851e712d2d87c9dc7f netfilter: nft_fib: Fix for rpath check with VRF devices
4bd7f4a239e4f1b663eaf608e05819d5d3f5781c spi: s3c64xx: Fix large transfers with DMA
7afead5f9d9a9c2586649fa82f0b3f08c0ffc19b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7c6fcba3668dab3d7107b79ecb997f861e1a46ae wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c749b7458ad638566c62c13ed351b39a6b8d7c86 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3933ad7018175d57c20ba2c8bd904a1ad859a207 eth: alx: take rtnl_lock on resume
db262d41acf4279c2a06645996b17bb97f970ef2 mISDN: fix use-after-free bugs in l1oip timer handlers
f3e4e730491f40614a66753473066560b25361f4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ae60c933b30d98756ce2d1b5ea8185bf506a2714 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3a9a50600e36e57474d7561b04beca9e402db428 spi: Ensure that sg_table won't be used after being freed
d26c1a5aa496f1c612a489f4fd64060ba92c237c Bluetooth: hci_sync: Fix not indicating power state
5560bfe6fe60d14e62b093ba48c0960a36b5ebae hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c1fa2b4af7cbce3e1955d0cc0034f8cebb0b7e4f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
03992b3d24913130efa2cc68ccf273a2241f7f49 af_unix: use DEBUG_NET_WARN_ON_ONCE()
e073d0882bf5feac9193fab3e2ffdd45678ca62c af_unix: Fix memory leaks of the whole sk due to OOB skb.
4d6fb4cea5880992d8561ac591307f2511d4f7f0 net: prestera: acl: Add check for kmemdup
5da223d6fcd69acf9735768c7df84bd9717d0c70 eth: lan743x: reject extts for non-pci11x1x devices
e63114bc22342c2e16276e9df7c5d9e251f74707 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a4fe4933c35680a69fea37349b1135adde78b683 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d54cde44e0bea4cec14402895e5b5a973bc9ca6b net: wwan: iosm: Call mutex_init before locking it
bbc35541216b5ac8ed9295730c3bc6f641ae2242 net/ieee802154: reject zero-sized raw_sendmsg()
fd2e631feab5bcdc821518e7abf99e602fb0e16e once: add DO_ONCE_SLOW() for sleepable contexts
67320cf4d3906937848bd5d64ecde7c18e2e9d0e net: mvpp2: fix mvpp2 debugfs leak
aac903de4990c4b3631c3d0bf6f4f08ebafc6b2a drm: bridge: adv7511: fix CEC power down control register offset
b8b5dc8311a6f5e1d4a12b9066b8efd858385691 drm: bridge: adv7511: unregister cec i2c device after cec adapter
78784aad2188847e8047b0d27ce6b4f651f8292e drm/bridge: Avoid uninitialized variable warning
f448cebcfcd6b942ebf8a2f4085d6749656d24af drm/mipi-dsi: Detach devices when removing the host
9490c37f88110948d0ee14e18e117d0f97b9328b drm/bridge: it6505: Power on downstream device in .atomic_enable
eff2390eb32e0e16e6aae6a67ff4a06e4cc3d4dc drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7cc839bf399977cc4103d107c32e479f2be700ea drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b9dd2701e362f03de9dbf8dc06a6b59ea4b49500 drm/bridge: parade-ps8640: Fix regulator supply order
9ffbdc625f68e8164358f4c70ed1fe3b7646b25c drm/dp_mst: fix drm_dp_dpcd_read return value checks
c89bdb9ace757538311326847076921cdfb310f1 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0a252ca233f480c931e47d279cfe8e672943d5c7 ASoC: mt6359: fix tests for platform_get_irq() failure
389abb25b8b4b4a84ca631b415b240338fc6a98e drm/msm: Make .remove and .shutdown HW shutdown consistent
62b8decba9ab78c7df65a6081355bec8dffc9d45 platform/chrome: fix double-free in chromeos_laptop_prepare()
866f5ad89d6bf7d581e23c3eca6fb2a90bc6da2d platform/chrome: fix memory corruption in ioctl
560edb1a27c07c33af75922772c7ddf6555179c0 drm/virtio: Fix same-context optimization
55192b2af7ec7912fcd513d0dd4ecc1feabb7790 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b6e521353cb9acbef10a244e849d3c6da262bcdf ASoC: tas2764: Allow mono streams
2f573218b162d98c315c82c0038f2a40129a746b ASoC: tas2764: Drop conflicting set_bias_level power setting
2dde558dcebc8dfc00b54e04e77236d742103daa ASoC: tas2764: Fix mute/unmute
351df683d897c76f62b2430ff52208485e39310f platform/x86: msi-laptop: Fix old-ec check for backlight registering
1945987e277a2135390ccc4d990ce2fc045bc050 platform/x86: msi-laptop: Fix resource cleanup
81c5ddb4b6cc9b296a1b1aa700684cf182a829b6 drm/vc4: txp: Protect device resources
fd60646024e6f55b182fd6bd1c492d7244d09781 platform/chrome: cros_ec_typec: Correct alt mode index
2bac97a5bfba7e61acad4c1c36e17a0eeefac20c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e7c7203f3bbeaa76b6c0254223d1f8d893095b26 drm/bridge: megachips: Fix a null pointer dereference bug
7865906b5d61b1ae071b4c520111923eee058ae1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
735b7264af0eefa68457502fe8793252c16858ec ASoC: rsnd: Add check for rsnd_mod_power_on
4a4f127b10028db1c9b301456ae9ab9e50b266f5 ASoC: wm_adsp: Handle optional legacy support
5a4744377d3b084fc9dfa972ab2d40fbc6d9a5ec ALSA: hda: beep: Simplify keep-power-at-enable behavior
f3fcaf66f21257afb0f40e19ac84b007b59e5370 drm/virtio: set fb_modifiers_not_supported
61d7382f9446d9d5a0e92ae34a6d5a96ee9663c4 drm/bochs: fix blanking
89b3b23bac6683171c253bd2f33220a93ffea86b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
40772bfb097f66b0fde60cb2fb60dc2e37d0fdf3 drm/omap: dss: Fix refcount leak bugs
09349a9677d9bf37d833ebb45233c6dd2dc299f4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c4ce0e18271e7642557b54c52a8b502b88d8cd7d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
45df26a32895760d42afd8b1d2b9c53a2b201d92 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a3f0b2f497ee0af911e8b308349b143a6d1fe8b2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d7e3676b9c794458975c72087a3432da666d88e5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b88af72eb4fa28006e76af347306b3071caee28d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e06e102af814ea7dee3fbe4cf06068df9e84ca0b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
185c7c9861b32ba07fa01f138b295e6294798498 ALSA: usb-audio: Properly refcounting clock rate
5a545570772ff2cd98363800ab9308543cd20c5a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4f552651578143ada197876e8046374c52c5a083 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
1e7b513bf29f0dc0cc1294d48c3a7995913316e7 ASoC: codecs: tx-macro: fix kcontrol put
fc758974869c0289f4eecc58f1bad5e5b4c23c20 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
668d3989214a6aae5195acaf6caf51c051f9bfde ALSA: dmaengine: increment buffer pointer atomically
391bb30556a6f69f972ee185f6739bcfd56c5e6f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cc91a1bf18113af8bc2a305860a19a75f30f9462 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
482f3b64cd737171846a084fa5bf95420a69eb04 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c97c6277b5abb792d8eee0162fc522cd6cd4cd8d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
78733dd3d7dd258bb5a3245a713bd676290f065b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3de9a41463f716b4b823ba9b18d958e650c66bc1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a923cc785f90c036ce21f2ee8735b3f034ef0c0b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d007d57deb5bf78ba8c12d4998eb3f3d1dde6cfa ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b5aac4e65862177b271e5e37d9e2752de1480b82 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6d7776838912475a37c42d8ec04b143fd23bd384 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
eadc42765d36ffbb5876ec419056ca595f1c599a memory: of: Fix refcount leak bug in of_get_ddr_timings()
55cd30e6520440245a003d38029b6af36174ff71 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
bbacaaac0c2244a5b18f2e2b7e955b11ed7c6b25 locks: fix TOCTOU race when granting write lease
989556e9d1e91aca93af6cd3e86b7a7b90b0f9b6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
710eb107d81e2eede650d00326c3cc0b6d849104 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
737ba2ec538b5790e4c72863d3cf8fbfed19615c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cb1901df5428f13b6df4045467b714f793bbfbc0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f6ac6af5ce74926d7a88cfba5c7691f85087c8c4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
42d839d1d73d941378eecc5bc53c8ab10ae9d2df arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
34010e46943320024f4f0923e96f401235969769 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
090fd4d7271878ce6beb75ffe71731012dcf44b7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
bc51debb5b21e032fb4226086682acae14cf5765 arm64: dts: qcom: sc7280: Update lpasscore node
39f43aa69b9eceec275fcb9ca45f67a9a0882025 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
3bce5a4a03eac403a9bcae696a780276bbd8a2ff arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
5354da1a0160e7c810913db536df800f5449f585 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
359910fa8dfdc74eb83c8e0d6dc4dd0c31347acd ARM: dts: kirkwood: lsxl: fix serial line
94365428bf31f178dab1366eed67c3e77344a9c0 ARM: dts: kirkwood: lsxl: remove first ethernet port
6c8f0e232a27ad0e2733ce51fa9062f257e1d6c0 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
ecddc91038d203445ae111b84c097825e89ab431 arm64: dts: qcom: sc8280xp: Add reference device
37d3ba55f8fb5f6d7055c962e1112841774f292c arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
bfe839254788a2904d213a05cfff1e8f84444c39 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b5dafdec9c996646d06b15a3d4a58a221eb48d51 arm64: dts: qcom: sm8350-sagami: correct TS pin property
83b117f44a730632014e278159d56a7e71f7dee8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8ebc8e76b50e026cfedbca9f007eee754e47aef5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
786c32e95be2fc8871523a2294c4118b52f264f2 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
8ff21668432136ba6bf00734a1fc9fc530754503 arm64: dts: ti: k3-j7200: fix main pinmux range
8cf7d74c9976fa315c77f28e7d57e46bb1de1189 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ffeb5b0d749f1b04c7a715f832a671762f64aeb1 ARM: Drop CMDLINE_* dependency on ATAGS
1dd00ec4a47202acf6ee66d3e87942d8c9694990 ext4: don't run ext4lazyinit for read-only filesystems
7ec0e40c715e7f78eb5de1815d5fac6dfb87409e arm64: ftrace: fix module PLTs with mcount
6e77d91e445cf23f078d57621a3a7feea219fcac ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9057bb32779e365df3bc4237d28330a365a137f8 iomap: iomap: fix memory corruption when recording errors during writeback
63c6fa310438d6b24abe1b47e28c612f3c6c4359 selftests/cpu-hotplug: Use return instead of exit
28c404e056916fcb89d443d6aae6d9479013019e selftests/cpu-hotplug: Delete fault injection related code
318f28782e6f69a32fb12eba4450ec25f7b29531 selftests/cpu-hotplug: Reserve one cpu online at least
d8d134a4ed3aedb6c4190d173b283a491db3494f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4977d4ea7e42aa9d5021ee3f3dc8ffa61b734bb7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
58031e550e6aeb24b3358d55c07d8545da977fa9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5aa1c3706e11571ef27351cf35034dc54b79038a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
60df9678cc03d6810c2140e3f5ba9411ac2ea53d iio: inkern: only release the device node when done with it
b43fd90ecaf963da2463c0fb7bc0029195b84394 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2fcb77e730ebc1c1b3fbd16b01c086256f8e1506 iio: ABI: Fix wrong format of differential capacitance channel ABI.
27cd2e0d7e28e9149da773091e55aca733de3ca9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
70563a848e00e85ad8dfb2865b79cae0f702e448 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5520b967e0eba108120b01ba1227687955cea957 usb: common: debug: Check non-standard control requests
be92b494019de855a4a149e48ee7cb47108a933e clk: meson: Hold reference returned by of_get_parent()
bec1604815534244879c8374d62956e4f39a495c clk: st: Hold reference returned by of_get_parent()
7ef1428b4c7fb5e961ef974d7ab10e909cbc0e63 clk: oxnas: Hold reference returned by of_get_parent()
a9ff7f5deedad577d341b14324e187ecdc191664 clk: qoriq: Hold reference returned by of_get_parent()
d17f236fc35ed710a1af79049de4506fbec54258 clk: berlin: Add of_node_put() for of_get_parent()
371fb0162a353be2f6660b8a8173560067a363a1 clk: sprd: Hold reference returned by of_get_parent()
48b63bb4f0e512489bee46e95d74956becfe8bc5 clk: tegra: Fix refcount leak in tegra210_clock_init
f7e6f5ddec73349c4e993870404716440eebd525 clk: tegra: Fix refcount leak in tegra114_clock_init
8d59c4751e49dd69db0078bfaebacf64a158a7a6 clk: tegra20: Fix refcount leak in tegra20_clock_init
e5a3b6f53f59f420fd02431d5f84ae0f7a67c773 clk: samsung: exynosautov9: correct register offsets of peric0/c1
d9c9ea2b2b0703fa9b5b6a5e8f26308b197ce803 sbitmap: fix possible io hung due to lost wakeup
65f3318ec9c508daff277d54af11bddfbde3a091 remoteproc: imx_rproc: Simplify some error message
f197564d1b975a2e178235b86fb94e034660d196 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
f7ba98c1151cdb945a8e46f66302a81f96f02e62 HID: uclogic: Make template placeholder IDs generic
9589410ee086550de6ebff5309fa1079ad0124ad HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5af7b897c086d08921711f04bf57abd4ab610f8b HSI: omap_ssi: Fix refcount leak in ssi_probe
6030cee98eb54cb5f23157f408e316c68e3c0922 HSI: omap_ssi_port: Fix dma_map_sg error check
802d39dd26ca84c4ebe6ca7f4ccbe4abca3e3be1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a3cadb0db3416a6c8b8567202f8421232e44a23c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cd1b3b45e90f8167edda5d243b137f880902da75 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b7a35100746478667684abd4e5ded63189bf64a0 tty: xilinx_uartps: Fix the ignore_status
5d2d4478fac81d6d3fb627eaa3aa8ff8cc59ac62 media: amphion: insert picture startcode after seek for vc1g format
dfffd684894ab53045854a5cfba5fc0c1adc3756 media: amphion: adjust the encoder's value range of gop size
ffbc5de39401dda2604b4152eb48ade7e78a070a media: amphion: don't change the colorspace reported by decoder.
f3fcf88bd17d66e9f3869b184040cdb0e8687b27 media: amphion: fix a bug that vpu core may not resume after suspend
342b814e072283ec107df8813064c6dd847afb1c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e13a8d47c620b25367b95dbbb06bdb6c64decc12 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c6b0945622e933d539fa9e5eea9d1f525a0bd9ac media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3e1bdbb1405c8d72fef26ef8807873c57491c55e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6f859cd027a51c1fbf46a0d2a12387bb97e97261 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f9d7580711bc636ef8018fcd18b12570e1306f14 RDMA/rxe: Fix the error caused by qp->sk
a7573071d383de6ae56086ee5d01fb9456fc47e6 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
fb69d25bd293387674bb4821f5e6436a7f2e4842 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e773a0aae59615bb96c487b9f7647753e73addb6 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
4bcaa48511ffa3aa2930abc0294e483aaed55636 misc: ocxl: fix possible refcount leak in afu_ioctl()
b44a28d71485c84335efb80f46c37e28ea8b886c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b9f92da74eb72a9ad09b90e80ef31ebe6c294ce2 phy: rockchip-inno-usb2: Return zero after otg sync
1b2ef3edd129c0e7108a39af02aa4288ca72b06b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b50b98165ae64c86f8084b0b8e4e68d3a8c8d3b5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
69c65d494acab3c5188fbbfc3ed860a2a462cbe8 dmaengine: hisilicon: Fix CQ head update
a6abaaa5c1281561d8a24dec428204e4d5d5b243 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d58e0c92cad22fa9cf8287866aaec18bd0470a1c iio: Directly use ida_alloc()/free()
d7cb75b024894e71651c5882cccc9d0bf53e33db iio: Use per-device lockdep class for mlock
1f2bb862e6a2caacca313d428870c00bcf157a00 usb: gadget: f_fs: stricter integer overflow checks
41e355b7cf03394ca2c6d3ca87a1c36485bf7aa1 dyndbg: fix static_branch manipulation
74a9d6d5623754acebe2f47117e621cbedce137b dyndbg: fix module.dyndbg handling
018d0739454ff71d2657f0f62fcb2569fe04c9d8 dyndbg: let query-modname override actual module name
c1fa97c1b434622433782e0b69891a15829daee7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
9c58402b6bb68fddf38130c534999900be62bff5 sbitmap: fix batched wait_cnt accounting
c339df3960815bed8c20ccf3df44f27695660084 Revert "sbitmap: fix batched wait_cnt accounting"
59fafed73d183c91fd77c2bfc5c398e37fd86f1b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
beafe51c0c5266dd1f41cb18cc4db8cf6d949ade clk: qcom: sm6115: Select QCOM_GDSC
fec4fe38a35c9e710f1f074bb37ab746c828ffae scsi: lpfc: Fix various issues reported by tools
89130091974be7ad0eee3ea337790d32c3c05a09 USB: serial: console: move mutex_unlock() before usb_serial_put()
6ee3b9b43dfc55d7c89fc4bb9b81be507c2f4246 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
be53793f1574acd12a0b7293d2498cc994bd61c0 remoteproc: Harden rproc_handle_vdev() against integer overflow
3350d0ba4a12e139c97f342086a6f6294e9aaf42 phy: qcom-qmp: create copies of QMP PHY driver
4a22696df0bb27661f4cf2b4fccd59bb684e33eb phy: qcom-qmp-combo: disable runtime PM on unbind
5e2951c1088f712c8f6700999f94ad8002739c84 phy: qcom-qmp-usb: disable runtime PM on unbind
52cabe0a50cd884440669b2023b874431cb2dec6 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
94730d068ce26b3ed8f4ca664cf1de3279482de9 phy: qcom-qmp-pcie: add pcs_misc sanity check
db960256d725f50813ed62740a5bf5d79392067f phy: qcom-qmp-pcie: fix memleak on probe deferral
610d502449784a40197f2a9d495f89ff241d86e5 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
2062683d9efe24215b5a28a417b87a4f3ebcedd9 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9b656cc5acbc9499fb6c4b327cf9bc52eae710fc phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
0b14c9c2ff2ccb29bdb1d677e4ff56feeb65e327 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c9e84ea38a04cce64a4aa48b93a4309c6c65e1a7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9838e9cb76c78a10a54b6b25a36f9dbfe4a3d786 phy: qcom-qmp-combo: fix memleak on probe deferral
0edb6ad93893c963e34408258e8cbea6f69b6921 phy: qcom-qmp-ufs: fix memleak on probe deferral
d6c11a87c60ba7427725050987cd47614a4ed4f3 phy: qcom-qmp-usb: drop all non-USB compatibles support
493af6b036cfe9ac395edbc3cecf4a5855ef7e13 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
bcd1a9ee1bdb1dcd5a5337f50e1b4754dd85527f phy: qcom-qmp-usb: drop support for non-USB PHY types
4a7de3ba1be98068d03998cab29bfdc575f7844f phy: qcom-qmp-usb: cleanup the driver
8c45025f0fd07d9a3f9e2a22b6e01e0e722b3d46 phy: qcom-qmp-usb: clean up pipe clock handling
211f8be87a4716a9be26919d773c6d3f73492a6d phy: qcom-qmp-usb: drop pipe clock lane suffix
638ff402fac6c525afda292663b7565ba91b9fae phy: qcom-qmp-usb: fix memleak on probe deferral
9f5e4e287ddfa734ab34303556d720551401b8bb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
51712b1c80ba62fa05ff03be06c42a11b61e5623 phy: phy-mtk-tphy: fix the phy type setting issue
915585d539eacfe7c9c81fd682a64a5db0ada3cc mtd: rawnand: intel: Read the chip-select line from the correct OF node
6b2e6c3e60aba11d40c6215c19b872406f2acf35 mtd: rawnand: intel: Remove undocumented compatible string
89a3464f9b05065eb28666440b82c8ce93b3e98d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
b62a68d4f1b5292af27797339a88f35099247ba3 mtd: rawnand: fsl_elbc: Fix none ECC mode
08902118168527a71c8db3b622df8d1ade3120cf RDMA/irdma: Align AE id codes to correct flush code and event
8a7ea901b26f0120d3806d931da6a70242575bca RDMA/irdma: Validate udata inlen and outlen
4948c8266d8914c21a4ce7debc8891ad15e1794d RDMA/srp: Fix srp_abort()
8162f727e5aff6f70ab8183b72389c6553e69365 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e3ea41db2788b28e663602edcdf97c4f2b839e87 RDMA/siw: Fix QP destroy to wait for all references dropped.
8a70a1008c05b34d83f6c3ca45f1c5f5d385af86 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
72a0730829aefebfec5ed6b4ed86a85dd08e322e ata: fix ata_id_has_devslp()
0d562b6395262a515e7f6cc3ccb202356f4ae00a ata: fix ata_id_has_ncq_autosense()
d627b73be36eb19d46ce493a080823a2d08da8aa ata: fix ata_id_has_dipm()
a8e556f1212254c00c5b161de25d96d4b41b9f21 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
dc1a2805c4072a97460c62241563d29076eae7fd block: Fix the enum blk_eh_timer_return documentation
0f74d1eda246fa9032baabca705894bc193c21a3 md: Replace snprintf with scnprintf
077515731ea9e6aa7c20ca650cb4575b16d428aa md/raid5: Ensure stripe_fill happens on non-read IO with journal
c8356a8003e9fd609b368ac4601d5b9393bbfd79 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
052d0f75bd07471de92e7b1769b06e25720e2121 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c774980fd4bad62afdae898787dca8586e45b309 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
308140a858b6477906b317d0ca93ccaf4171eb5a RDMA/srp: Rework the srp_add_port() error path
816f4b2a9a846b633080ebe72e23f4a4c771701d RDMA/srp: Handle dev_set_name() failure
1ad00bd4813326d1eadbf7aba183509e33921a48 RDMA/srp: Use the attribute group mechanism for sysfs attributes
25d898b6f7707094ed1026b7a4342a879be8ee94 RDMA/srp: Support more than 255 rdma ports
0b7b0d43cc1bfe372ad2023a1504287c12b6ccd9 xhci: Don't show warning for reinit on known broken suspend
58cbf83e123bdd1533ddafecd7465c1e0fa5e8cf usb: gadget: function: fix dangling pnp_string in f_printer.c
2ff8ca5e821a7bfafbbacd6a8fb1aee0a5a674a7 usb: dwc3: core: fix some leaks in probe
8c85f2a67fbefe6f01c5f850898d7dd17a5cb0db drivers: serial: jsm: fix some leaks in probe
c30913b613773e3a5a564a979945babf0c93a064 serial: 8250: Toggle IER bits on only after irq has been set up
a184f58df0fde6701775f9acffd3346fb6931137 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9d712145b0d7897004a5a5d38029f5c39006dbd8 phy: qualcomm: call clk_disable_unprepare in the error handling
8c8707b064f3e2cf18b5b0046e29d9c360e1840a staging: vt6655: fix some erroneous memory clean-up loops
50f929d8f74da885a3cc746d632790c709fe6e2f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7c4b1c52e218f1f7839162a89ecd087d75582ecf slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
18f155ae05b083366ed94627945bfdab4f47ea0c firmware: google: Test spinlock on panic path to avoid lockups
a0a24aa2622685d9d0b7bca5768af7fde029f8cb serial: 8250: Fix restoring termios speed after suspend
578ffc40f94c6cb87202997e9618aa34b502630e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
21b3f8667c959b879f271fa785822f37b5a7b344 scsi: pm8001: Fix running_req for internal abort commands
4b03a27e9525475b99245f2dff41799c2442ac7f scsi: iscsi: Rename iscsi_conn_queue_work()
dc7932c8b0489b48dbb8e4501253aab33a2da210 scsi: iscsi: Add recv workqueue helpers
794d5c26b2e3a951d4403e9a831e52270b822aa9 scsi: iscsi: Run recv path from workqueue
722bb3b1c50046f1c15bcad5b41eb5611a17f7a1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
93d3ed3341b6836e67b78b799e598259b79ec80e clk: qcom: clk-rcg2: add rcg2 mux ops
080717b5c64ddf4ee334bc2f1a20950999e2b237 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f016842ce182f0e9a768d36840c4a689975e82e2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8def907f7fe4bfba24ae8bdde08ea1d21faf50f9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
bdfb66ed8643e2d08930a6c03baeeb5052bddf26 RDMA/rxe: Stop lookup of partially built objects
b2228ac0ebfae18dcf3f06c127e92958513efddb RDMA/rxe: Set pd early in mr alloc routines
5bccd58818baca246970ffa9ea9eafdeef6b60ac RDMA/rxe: Fix resize_finish() in rxe_queue.c
66ac24817d9d2f9c39dc8cd66d0a22f88b0fa777 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
35c79b4b24222cd877fb75f5df429f707bf29a51 fsi: core: Check error number after calling ida_simple_get
fc269cd0061d23372448f9eaf70d6cc8b6b6f3be mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1014b18e94003160ccb627f1eec245a5936ddf1a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f016953c9a9633aac3291b2d6bda2d02532a866a mfd: lp8788: Fix an error handling path in lp8788_probe()
83ec0f00e9bc135d20341bbb31b8184aadea02b1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
50ff004b6cea6b67f0a903ee5aeaf7029319b8ef mfd: fsl-imx25: Fix check for platform_get_irq() errors
55248d8abb728d05625e9458df88e957e32692d8 mfd: sm501: Add check for platform_driver_register()
70fc04f2167dcad062a1f1b8b8c3010c854afc31 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
10caf2de49f3ccd9db473df28ea2497b2921d0e4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2ba4e4c4fc199175b1c61a3467df6d02bda0a61c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
80d2461def0d086c55cea1af1a5713a831ab3c35 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c9c6a693d438746d26b6a791794a0c40d1f549b2 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
da43bf3841ba027cad8d79156901d295d7af5992 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
73224b2dbd7fc55284697a165d6a88444064c94d fs: don't randomize struct kiocb fields
9cf05cff8e26741a2bc357ab08c19a0afe0809dc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2996e1b9ff38c4413874bbcd7f4a6f66ef71d4dd usb: mtu3: fix failed runtime suspend in host only mode
1214304eee8b32a51c42561bf111474fc7d8c8bd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a45bdefd6a568e6c0bc77bf8b2fd0891066bf4b2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
76c4b4f154ec50ce9781a3ab5d1698936c40ca46 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c05d1b8560991cfa347bceffb3df2e733129ea17 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fc95dacc8213fb5b277c3aaa4c3f00d13a13710b clk: baikal-t1: Add SATA internal ref clock buffer
0332cbea0ba79c2954162e0950bb187652e0972d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
98d285d506093b4b7c4f75e680f232362c7d52fd clk: imx: scu: fix memleak on platform_device_add() fails
a92d0d1044321ed697422d5af0eda44d65cafc52 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d6034c971b4f06ecdd0eaa6be431ba29d279db6b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cb26c1551fec5c4fcf122b08e396c9d101483a6f clk: ast2600: BCLK comes from EPLL
2d22598edd8cec00a8bf45e63531f260125f7deb mailbox: mpfs: fix handling of the reg property
731155b5e17d7b15dc45f1841de94d8cb0061f74 mailbox: mpfs: account for mbox offsets while sending
890eb799e333f94bb19dad72871e4a264256c215 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
86aefb27bba1fa6e16dc9375b1ac58eddd35f355 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
00452d20eae66f8fcd8a30b8108e05590293f161 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
dda45b6f1d38da533bee0ed2a2ab9863e41e5f52 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4cea32164fee2c6750eeaf669f2facc768894f8c powerpc/math_emu/efp: Include module.h
7545e02c5b22a409d82f02d4a7fc4333bdb1828b powerpc/sysdev/fsl_msi: Add missing of_node_put()
6aa44453dc4776f00b83c4a121a9be2fd6b5306c powerpc/pci_dn: Add missing of_node_put()
a9f4f87d3cc74ef5430947d8f309497759dfb694 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
547fae919c54a0af643c6a8fcce8d8316fcd1943 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
3c0c88ccc8b54fe96fae3434a8ab15da23f66a37 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4d149fbf60325a9c09eac0037439a963d019476f KVM: fix memoryleak in kvm_init()
7a4b6a79905eddbc3933a28ca0e6ea622ce595ae x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
eddff495a636a088aa0c7367814956b60a609417 KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba51d1252b8868e6f4ab32a9d698c33eb95ecdb6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
fcafe1a0daf585db14b993a9b5c7344585d3fba4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
acba8edc9f7982a18f36de95378d2b03fce7f5b3 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9e2606a18401502cbcab3d61e7a46024a7275e95 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ee8869bad033123bab3269be31a70c943b535063 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
059ddf783d07a9d26b16f953458fc44fb3263959 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
5b31e6d1f73180c31ec019c5575218e6d283455d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b1ef972aaff4b173868c9c75e9fab03bccb112b9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4b0ddfb1e2c4ce70de8fa547b36be9e0921ca668 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
96c499495a51f6b11565736347cb27bf8356e0dd KVM: PPC: Book3S HV: Fix decrementer migration
fac9d39e8770e0234a9661a9fe6295bc4deb4e6b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
94047c6334a5c1d7eabd2d59961a16c68d7057e1 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
8d4536c9b343cb9a11c06b45aa3c58b1e2fad597 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
6e20d6decf8914ee7821152c973d669c6fdbb4e8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f8c1a6641dd4a2568ebaa3c368d91fc5cdccc265 powerpc/64: mark irqs hard disabled in boot paca
b31c070b93de9e1fa6f0ebd3070832ebf7795d64 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
2ebf6a80f6ec244706389d9581e5408805d9f044 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c495a07df00c6d205bd17ca27f2461f16817e879 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4e006b62ee6ec276329d632c7bdd5eb82b719666 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
cd8c8377a2cd0fa0426207ec2c6aa732c68cec4d crypto: sahara - don't sleep when in softirq
fe6197cd66af6e4c72d49e26fe386e1b54c43f9b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e44d7444c5a503528f88984f881a67b6cba6a3ba hwrng: arm-smccc-trng - fix NO_ENTROPY handling
332eacef197d0279bcb02c15d7bb6c83974a3c2f crypto: ccp - Fail the PSP initialization when writing psp data file failed
dee5361274c9f858c806824ec664da0240e8c7c6 cgroup: Honor caller's cgroup NS when resolving path
b7eccdc6ec1dde76209c8829e05d13ef45e2f52f clk: generalize devm_clk_get() a bit
b1b75f49c7e8bd3107afb753171a6b9e129ee8f9 clk: Provide new devm_clk helpers for prepared and enabled clocks
b62d58bf615696125216237b70b2fb2acb06c572 hwrng: imx-rngc - use devm_clk_get_enabled
fe7051e0970b921c5109de011c801c3a58c4e538 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2e5b9b1c0e6d6fcedc80dbf296fbae02ed303e17 crypto: qat - fix default value of WDT timer
b429221531096ee9626e1e2c644e763318caedca crypto: hisilicon/qm - fix missing put dfx access
93ce7e41ef813341c2d3807481e25175f98f3b98 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1a321fe9f89eacae714f0b1e6a64538d442d9770 iommu/omap: Fix buffer overflow in debugfs
fea98812ad0ee8f68db24c7184242f4b47d2897c crypto: akcipher - default implementation for setting a private key
2b338839161441d0388c79c900e4172317008d0b crypto: ccp - Release dma channels before dmaengine unrgister
2be920b7101b6681fc44a45a09e257742d6c1804 crypto: inside-secure - Change swab to swab32
0409c6287aeac92d5f6b7499d54a2c010c34627b crypto: qat - fix DMA transfer direction
b54cc6b395a6f1b3721d32caec6ea52ea3a7e1d7 dt-bindings: timer: Add Nomadik MTU binding
b719219dc508d26434407b7523cea137f72f6f62 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
50080df23c0c6d7203c979c1ceec95b3e0207606 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
f8804a9528f1d1a2abc907586e74606a4d02d0be cifs: return correct error in ->calc_signature()
66c2c7dec2d40532ccdfcd9794ecfb3f36b84a1c iommu/iova: Fix module config properly
c4f8efc697207b34c1a58ff77c81703e93a0cd00 tracing: kprobe: Fix kprobe event gen test module on exit
cb8947c8565d6523cdbe7907103a76f2f50c52db tracing: kprobe: Make gen test module work in arm and riscv
3016bf63292c033c5f11fd896b83453457f43422 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f219922f6a481c29a6450f9b6794bbc39ae08b1b kbuild: remove the target in signal traps when interrupted
f2810b69bb1c14d85f9f4f9db4b85b28e339343f linux/export: use inline assembler to populate symbol CRCs
db0385da13be62a4e2d26c8bffa997fd07414a51 kbuild: rpm-pkg: fix breakage when V=1 is used
536811e5339adb7710346b99771bceaaee66731d crypto: marvell/octeontx - prevent integer overflows
3354c893d1d6bbd40dd9a8f4430827849ccfe3af crypto: cavium - prevent integer overflow loading firmware
3a125e5d11862d083328fd84861ee71e52961720 random: schedule jitter credit for next jiffy, not in two jiffies
2d306cc6b6b84a2aeb0148a7bdce3ddb7cc20374 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
510d5da5fe012dd0dd098a2ddec539b135cc9987 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f43739066e63063af2e1be09f523dad6577be295 f2fs: fix race condition on setting FI_NO_EXTENT flag
3ff68be9c3fc0e5249b131cc27b2260ec3eb283e f2fs: fix to account FS_CP_DATA_IO correctly
62492ec97d3048993bded674975744290574f718 tools/power turbostat: separate SPR from ICX
5c2147a1eeee04b592c2b7d21cf85ee071715437 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
93cd2a8a822f453315a57cd4d518ed238e8367d1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1e5362849892375cbbe193bd74c97db706c102f9 module: tracking: Keep a record of tainted unloaded modules only
67eabd3abbd0634b0ea2d24de088c3adb4683af6 fs: dlm: fix race in lowcomms
2ffb225614d7326d8d774666118e258e91bd58b1 rcu: Avoid triggering strict-GP irq-work when RCU is idle
edc0d1cd54f070cb4b1e60663c0e96e59f3f30f7 rcu: Back off upon fill_page_cache_func() allocation failure
5cc45e60b85541cc87e5a8632e903e91a947e3b2 cpufreq: amd_pstate: fix wrong lowest perf fetch
e460462ae9730da333ea153bba4f79f6d1991dcc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
031bfbb5aed7e959bf0bc76bf14e997279e55f63 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
827249312c3a3f0abe467408cb6800f444ff3943 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0d73cd79f6e9e0151d3f68a3d9eaa02618051fe3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a1642b46d5843bc92131ea0b2e7ccee6780d199f MIPS: BCM47XX: Cast memcmp() of function to (void *)
e2216b0a3e740ce22bac770cf1eaf5da88f38aa0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a56e71399dd90b053df7cd06be9783bdfd530d85 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a95ad9971b56cbed254012db767cf143a6b48fa4 ARM: decompressor: Include .data.rel.ro.local
0364e962a2c1faff4f652ad1a14575b3e3e0e2ef ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4f58b61888d5829236b68ed53b42c11a9a0a7c5c x86/entry: Work around Clang __bdos() bug
aa9d807ba6a7702126758200588fa2d65e797063 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ac6321901ba03f6f82eb8c8a657342395ae72212 NFSD: fix use-after-free on source server when doing inter-server copy
3b6665f3521d82e1ab60852d47e5018554a46ee6 libbpf: Do not require executable permission for shared libraries
4e57145b7c91947a34c84177292ad11b855d9a81 wifi: rtw88: phy: fix warning of possible buffer overflow
252e867fac68ae98f098d4d7a5c0b2193f0aedfb wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ab71738f181f8583a4698639fe8c13e03d1f56ae wifi: brcmfmac: fix invalid address access when enabling SCAN log level
661ca57df011afe9a9313e3ff7d60b78015498e0 bpftool: Clear errno after libcap's checks
0f42677fe205359c0e57af645b101fefe7202799 ice: set tx_tstamps when creating new Tx rings via ethtool
3f8300194f80786dddb9bc61f6953ff8ad38f668 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5d34d14363b1f4ce599640ec6e3c79a8acf6a88b openvswitch: Fix double reporting of drops in dropwatch
42ec44956631bb9a8c76a1556d11f0393325bb62 openvswitch: Fix overreporting of drops in dropwatch
e997cb7f33771be18828575f7ed6068dec9f3b84 tcp: annotate data-race around tcp_md5sig_pool_populated
04da54bb8b84c761424caa3b9a224625d78a3b95 micrel: ksz8851: fixes struct pointer issue
877e5b2c2281918b0aab91f77b0a93b726bb4e57 x86/mce: Retrieve poison range from hardware
3441cebe5072b3562250df5b28a04bf977ae9965 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e948b4b1cb9fa43058b714072f0ad2fd4d01ba01 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f722aa8398880d901052dea0546a2fcd7a2a4ddd x86/apic: Don't disable x2APIC if locked
5f5d5376c16e6fa1410d7accc17f08a3bf297237 net: axienet: Switch to 64-bit RX/TX statistics
d1ff9f11c01b5a7ec362e0353488a96150b5b2f1 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f1974038e3db4a53555f38a2b60e97e823a329c4 xfrm: Update ipcomp_scratches with NULL when freed
b4a1b33552d5db188dff102d9e89a58c40ead96c wifi: ath11k: Register shutdown handler for WCN6750
22509885d4453b12c6351fc019791794d813098b rtw89: ser: leave lps with mutex
e6a0b90c1b467f96b9e3b8d54d5e5520cacfed15 net: broadcom: Fix return type for implementation of
40fda67405fa4cfe625d09d9f9b5b3498e5802a9 net: xscale: Fix return type for implementation of ndo_start_xmit
8828e1c40de443a342282347a5a82c4d05be0df5 net: sunplus: Fix return type for implementation of ndo_start_xmit
2d656262e8e47ae42922cfa5b4fce434698006ef net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
58b47f4a0239e1cb052ec46c8bcc8ab422930b3a netlink: Bounds-check struct nlmsgerr creation
44cfb57684ed11cd40e68011f08775991d2ab790 net: ftmac100: fix endianness-related issues from 'sparse'
ec4d4f06b855623b4fb466da1271170dfb2a86fc iavf: Fix race between iavf_close and iavf_reset_task
32fc5bb69a0f22e0de094b3196d4f6e4cf3d0d89 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
00c1eb0c99062d5aae5bfd05551dc68f30dc33f7 net: sparx5: fix function return type to match actual type
e2edd857dcaf28c92b55c1dccdc11d432dd583a2 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ed304a8025f1ef667b3a4a7bdefd4b113c84556c regulator: core: Prevent integer underflow
5feeccd95767398591ddbc2a279b572e1ab0c6eb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7e8f7858383f8bb05501849ff1fab5c94a3dec7e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cf5fed558a05276a487b9396e05a50e7628da014 wifi: rtw89: free unused skb to prevent memory leak
f00e5bddbaf4b46122904d9c57a44c7e1957ffdd wifi: rtw89: fix rx filter after scan
f80dffaf2e0335bd2ed759a59d41d01048d20104 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dd7980e01c621d61611361c58e0b75e707665e7f net: ax88796c: Fix return type of ax88796c_start_xmit
fd5cd6d70ad735d9ffd9ae5bf3fc9c534fc7a192 net: davicom: Fix return type of dm9000_start_xmit
293963d8ac22555a638d585b65b21bd8121e0ea3 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5ba5a8f5d2cf74089682a6f904fa67d276bf4e73 net: ethernet: litex: Fix return type of liteeth_start_xmit
6fd0cc501afabe24e6b61bb2bba33f0382d69ca1 net: korina: Fix return type of korina_send_packet
fb86a9267f840f58016ccfa4ab4b6cd03e656760 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
d9c711edc1e51aafca1777e0285e589ad7bcad93 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
5112eb746732679d4a21f4a6ff15c3cfbae9abcd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ae82d1b58a7343ca061fd1a9d7cb8cf15037afa4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
1b8b306d088c915b9700c1e28c223be363c1f3ea bnxt_en: replace reset with config timestamps
8e00b029f0e841056cfd10ed1302d01ee184025e selftests/bpf: Free the allocated resources after test case succeeds
4053fc9086117c3f8bb0819ac9bb86fc352f5e61 can: bcm: check the result of can_send() in bcm_can_tx()
b23d20e0ff4bbbe59bcaf5d56f388bcc576fe300 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ca7baacff8e2e002367956e5f936eb2b19647ef5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c75b0972af9bd7af6e840200c8255ee64b5d612e wifi: rt2x00: set VGC gain for both chains of MT7620
07aa61d518a6d8acc65e85f2a4216f8f96a2e9e6 wifi: rt2x00: set SoC wmac clock register
9f581c8a5d148aa7e897437cd87fcf6ee8b562ac wifi: rt2x00: correctly set BBP register 86 for MT7620
62d235ef182eaea2015cbb801709284606ce93de hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
093dd304bc5d66465e15e9c75f3b6beb7b9431d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
40cd5187292765f075ba65dd05a4d760be218575 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
2bcda255f40bb7cc1b157776b381a205e6c0b603 bpf: use bpf_prog_pack for bpf_dispatcher
fdd15cf57b342a30fe0dd9abe359636af5491ac9 Bluetooth: L2CAP: Fix user-after-free
73bc2a93536dd70a662f74bf7fd208778c0a1a84 net: sched: cls_u32: Avoid memcpy() false-positive warning
c7521f8ad0c57af8127b26c491b342d2c9839157 libbpf: Fix overrun in netlink attribute iteration
33df505ff06ea82699f213be40edc1ad6673ed65 i2c: designware-pci: Group AMD NAVI quirk parts together
4b4181b73622c92136bdd268acb082067adf96f3 net: sparx5: Fix return type of sparx5_port_xmit_impl
ca8e378f93a6c837fe4996f6821a159a21e67938 net: lan966x: Fix return type of lan966x_port_xmit
0fb205d40309e03f5efee3d5cd8d9053c4fe677e r8152: Rate limit overflow messages
64cabcc2b0b7ee0dbeb14702a0f4332f90f6ebe0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
53184d7d7f5e29d94024dc4d5f7cdf8be4f0f7ab drm: Use size_t type for len variable in drm_copy_field()
df4c46761a44093ecb9c006d8e1bfbd365225a93 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4b8f10e3ada43c974c8ff32cdbe044af073f8cf8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7f72bb74d6834d02fb07282bc7060e187c992ac2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
56c94ec9392932ce971590faf5e5e1ba963131fe drm/amd/display: fix overflow on MIN_I64 definition
9a867eba7fb28eeba04a6e3cdf7a7acf066cefa1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
256096fc52ae81df2d6123e361df1945e7c190a2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9f3ec83ac13c493ca5eb195f410fd872326b8091 platform/x86: pmc_atom: Improve quirk message to be less cryptic
73fc9802a8ec04fc3bafda9fbaf9b9192e897e17 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5b6c04246fc151d494913501cc26eafc245c3cf9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
2ca296298e38346dd31a32d3777174d6d8c6d8f5 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
3f78545aab80a710079d92c1803f0aa3d1fbb42c ALSA: usb-audio: Register card at the last interface
a87a08eabadb81fa02145e12778b26a97745343e drm/vc4: vec: Fix timings for VEC modes
b8c2d9a575534f8e8bd760058a9a5e0e05289862 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8896e1709a92d8d3764e56e7abdbca31af27637d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
2681d6c2d3ab41dd6a224a5db026d46b311ccdd0 platform/chrome: cros_ec: Notify the PM of wake events during resume
23c2afedf2c3af5ac26baf6cb5ff8c3fc968607f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1f1e8ea7f510d92ef8a231e41efe77480e4c9fd4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0bd466db67b2d6f67e35f238f2d5292032b327a0 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e032ac1603316c6efd7548350690e241db1b92d0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e7e538db20d6ae1ba9d93222d442be65b3a93349 ASoC: SOF: add quirk to override topology mclk_id
00cf52cf6dad4ae4a242131f592b7044dfabee33 drm/amdgpu: SDMA update use unlocked iterator
59719f28acab9c39288558d8b6c844c27be25206 drm/amd/display: correct hostvm flag
76c5c99e354390b5ca24b7621c501e5added3db3 drm/amdgpu: fix initial connector audio value
5b894542b63b5b3aaf2a3f0eea26d15f2b1981cc drm/meson: reorder driver deinit sequence to fix use-after-free bug
5ac749cb472e5229d5f7e86cec14cad27b964dc2 drm/meson: explicitly remove aggregate driver at module unload time
cfab88be1568608a8ec9b96c6ce8b9df0cf69c66 drm/meson: remove drm bridges at aggregate driver unbind time
9fab6b90edf20f69d0a4ecdd1d51386bf9bd0fac drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9c403f7bfeb94adb4871fcdc11bca8d7ca296e6e drm/dp: Don't rewrite link config when setting phy test pattern
528299d71caa100dbebda7825bf8ad34d7e1bb88 drm/amd/display: Remove interface for periodic interrupt 1
ff81dc323cd119ca7890541166d96219b3f16576 drm/amd/display: polling vid stream status in hpo dp blank
9bc62c2531d9f2c42a491be69f6037eab99d7fc7 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
741c6a58360790ff316b7408cd79b43ead53fda3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1f277b2abc031f4ad343fba59c958276a78cd2b8 arm64: dts: qcom: sdm845: narrow LLCC address space
f06d4d870f0f7786a4c487b5278c6e88dd4a2d6c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
bceccd7c6cf64c7eed2d30c87eecbb09c0713916 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cb5e8b242b8ca818d3ef58e5b2ca32bb766e50e5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f6fd7423485c5daf3ac7f60c245fc029d789a988 ARM: dts: imx6q: add missing properties for sram
04098eb6cdce7192444ef1f1ca9c8980cab147e8 ARM: dts: imx6dl: add missing properties for sram
bc9f7fbfca5b16c5f333980e9c5d852de0f96df8 ARM: dts: imx6qp: add missing properties for sram
58532f0ace289d0c7805114c923fe3b18d6f458c ARM: dts: imx6sl: add missing properties for sram
75a73a14a6d3b5e9672df4d45e976c6994bf2d68 ARM: dts: imx6sll: add missing properties for sram
db6682f80b132f73e4689df5782a370ebe0e7782 ARM: dts: imx6sx: add missing properties for sram
9bbcaedf3e0696122930404dc7463763fae7d0a8 ARM: dts: imx6sl: use tabs for code indent
41005617003d44923cd265b42eee2f2df8a2c426 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e0fd1023983b4ef88c799c63db00c86c2874adae kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
51792d0ef8cdfc41439cc2ffe8258bde5ca2f98a sparc: Fix the generic IO helpers
34774a5a84f33b4b184501e6fab53157b1be6a07 arm64: run softirqs on the per-CPU IRQ stack
2354d62e5cc580073f712799c863ce1e91192b16 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ad251079a0f18e3b5a8b663795cd1501ab474c0d arm64: dts: imx8ulp: no executable source file permission
499935ab462c89b28332c0649951fa6fe21ba404 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cdd03c803aee2d90471ab3e4543b3adb231f6845 ARM: orion: fix include path
404c98cb4a198cb42b2ee1e22cc049d694e91eb5 btrfs: dump extra info if one free space cache has more bitmaps than it should
5f6890b52fad1e10cabab1ba849115a176427aaf btrfs: add macros for annotating wait events with lockdep
ba0f9b2160f818f80906e6e21a6c2c58784f6ddf btrfs: change the lockdep class of free space inode's invalidate_lock
9dbaac8fb885dd704afe921f6366ff5a3b79aa9c btrfs: scrub: properly report super block errors in system log
bab296e334f9385ab4736841adb6247ee8fecb57 btrfs: scrub: try to fix super block errors
41e715a9ef21ac2c791b30df0f98fe27d7bd2acb btrfs: don't print information about space cache or tree every remount
4eb229b3f69f592744b3b944698a4ede13c5f10a btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d4047fee448d04ea5d580702a3b2464ae27e5223 btrfs: check superblock to ensure the fs was not modified at thaw time
fcc2d9db4cfda989bc296fab17a6507d304c1d3a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
402188bce0f3e2b549949b58362608b0f0d5461c btrfs: separate out the eb and extent state leak helpers
8842aff3924accffb0dc1f7ddcaad694b572c507 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1693ec6466d81938aaba73b5900c39a302d53a4f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2ef7192587bb79f2c852b60789da1df6749ccac1 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b203d5952504ad93a7917a26ab238d9c12988352 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c0aceb38cad0957612f7f22f217b7a8639cc8fb3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
74ef5734ab6afb685587bb228dcc885c54af2422 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a240e8418a5f7305569063cf911a77d541907e68 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6576128de6cdb40762adad15b0e9c7d2773beebb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
bf80543c9b7ab23027cf811e049da27d93e6d25a RDMA/rxe: Delete error messages triggered by incoming Read requests
b3dfa841d490550ed90adb09e723462a8fcbac8b usb: host: xhci-plat: suspend and resume clocks
4d40f01b522211c25dd4b1a8e6811dc58703fd07 usb: host: xhci-plat: suspend/resume clks for brcm
af2f9ec1aa2f1e7a5d4718c3382f697cb80c8aa6 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
28324a9152a546bc702fd3c5a35c2502dd3592a1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
00d6f2df7c787396b6b19c046b65cb383aa916bd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
381ddaa4b8509b7a8125185165d62c5eaebb60d4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
551b11c432814dba32b9f1bf7392ef2b8668db2c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2bb1722d457a700e8f1db6ababa2c243f7ff4315 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7ca6476485f8fbc201790f3c37d75e5daad1aea5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cea0738e398dc92f05c0590c0301ca111c29a3d5 staging: vt6655: fix potential memory leak
5b7091331d32364a2e37be58cc90650c9825ba62 blk-throttle: prevent overflow while calculating wait time
593d6fea7ef74aa11be9c0de3ff273eddd044125 ata: libahci_platform: Sanity check the DT child nodes number
5e72f565bd089da38ad99e403d4981b97a6a55dc habanalabs: ignore EEPROM errors during boot
df8a343144e987257c78716d8de651f8dfd99b9a bcache: fix set_at_max_writeback_rate() for multiple attached devices
8dbd82dd9c570268ea8739595ea374c194d202ee soundwire: cadence: Don't overwrite msg->buf during write commands
d8f8cf88caa7ad47bc5798d26a65d329d42b262f soundwire: intel: fix error handling on dai registration issues
2a0c3e2d308b89a7f6aedf1e04ae22551759cf28 hid: topre: Add driver fixing report descriptor
f5a9a044ead8024026087c71566644811eeca494 habanalabs: remove some f/w descriptor validations
7f9c55448e72bb004a09e4b9f3306d2479d9a04c HID: roccat: Fix use-after-free in roccat_read()
4ea0c47c9176eb25058664fdca8b03230480870d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7e0ba4c5e9c3cb347699bd58c64fb58207c6ca80 HID: nintendo: check analog user calibration for plausibility
3952e7a5ce6c9ae40ab68991d7b554f2154fac2a eventfd: guard wake_up in eventfd fs calls as well
bee1703008b0a299191679a7a0b5dd4337729497 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
42dbc7703c61626275c1a7558f8c035a15006b11 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8e89efcd1677dbc6695e75059faa61e17b01f5ce usb: musb: Fix musb_gadget.c rxstate overflow bug
fb8f839cde47d45e3db385d3c417535c84efba3b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
016b58915771cd613f5aa971bf397fd52a22713f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
93aa54c3a54736a9a16cc2dd239547b9ab4a1eea usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b74c5ce7409e63cc85832844ecef9363f33bdc2c Revert "usb: storage: Add quirk for Samsung Fit flash"
194840afcaa6d63dece03d318545643a72d93010 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
cf59cba8a25396ce1fd1517b99ab044769cf8afc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2bef2dea3f01cd62be4cb62dfb980eaf61dc610b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
32eae4783159077c991b1ec0f004dd226304607e ext2: Use kvmalloc() for group descriptor array
e8193835fa749aa81b2fa2525df399863ff063b6 nvme: handle effects after freeing the request
e21146ec7fa6c7cbd01bc97d6f67af47663bce5b nvme: copy firmware_rev on each init
33eb2d69cfd4faa31352fc2f2d744a6b001f5575 nvmet-tcp: add bounds check on Transfer Tag
8a9be362e1a24218d5890b97e7d1564a32fb4428 usb: idmouse: fix an uninit-value in idmouse_open
7e56f49cf3fa3a54ce19c58b831a063a114c15fd block: replace blk_queue_nowait with bdev_nowait
7faa0e912cb995daebe72020837fc8ed22a7067c blk-mq: use quiesced elevator switch when reinitializing queues
d6067012143892f66d334712216af9579258a939 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
1dad8bed10035079941f30f89909776e5c977c8b hwmon (occ): Retry for checksum failure
1eca39e6f785a9e655c8e61ae18b5a126178aa6c fsi: occ: Prevent use after free
816076ad12b75899c232d566d0cb7e3ab826606b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
cd7666f8ff9e89c1e680144d488ddd6f8fadb620 usb: typec: ucsi: Don't warn on probe deferral
24490c36c840d857df739b3817fe5382bb9f838f clk: bcm2835: Make peripheral PLLC critical
1f894e2a32a86e5838063c51c626fbed754417cf clk: bcm2835: Round UART input clock up

--===============2104610485463847810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf88078a678-8dcfb97d1603.txt

5c2105b30a3bc302cb192bfeb0327b20adbf23a8 ALSA: oss: Fix potential deadlock at unregistration
56dcdd7fd737a78cc49e374544d7213c84230481 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
75851541014490e127b6cfdb65f349c2c616b48a ALSA: usb-audio: Fix potential memory leaks
9c9870cf3ac37e08554d5eb91423d324b9a658e2 ALSA: usb-audio: Fix NULL dererence at error path
963c2cff4ff4c3e41c2a9f3b22995fc601a545ed ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5a2d70860b8f719eb421df79d1d3cac27a2ea86b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b908d22275857297a01013710af3ee9e355653c9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2df24bd1f81787049a9f9143eb7d8d4195d976cb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0d307ef0ef0ba4543f434f63d7aec4350a381a18 mtd: rawnand: atmel: Unmap streaming DMA mappings
d1bd0f3c36a8634e907d03483a65cf95596b7bd8 cifs: destage dirty pages before re-reading them for cache=none
636b981b466debedafce11d1c7b44f8f5716e5d8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
efbde32ec188f54cc6061e26f38d9f7298c2d844 iio: dac: ad5593r: Fix i2c read protocol requirements
814fd18bdc6382f227e69d1d69e1dd8293b6828f iio: pressure: dps310: Refactor startup procedure
154a90ec91513b3492c9d92460fa66b9b44d3958 iio: pressure: dps310: Reset chip after timeout
a5249ad343f53353b4b2e233b6b216601e2df360 usb: add quirks for Lenovo OneLink+ Dock
3b0375f72c49eef72b57941a94f5b07986345155 can: kvaser_usb: Fix use of uninitialized completion
739b8ae0f4869c3d9ddaff9e73c0128572fe4303 can: kvaser_usb_leaf: Fix overread with an invalid command
2af9a9970ea53a3ebb40dfa4697e45ecf05ce9ed can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c4d1631fd4c23944d3a62bd99422d6a77b5adb02 can: kvaser_usb_leaf: Fix CAN state after restart
6255942a335460b95b822ef4189714ee2b1a87b5 mmc: sdhci-sprd: Fix minimum clock limit
2f63abf34cf9083b5a65898d161c0614c3e52043 fs: dlm: fix race between test_bit() and queue_work()
dce0d423eb520c3b019f67aaef1c500b5debb502 fs: dlm: handle -EBUSY first in lock arg validation
40f927b93682bc4585e73fcd21f572fecb46c325 HID: multitouch: Add memory barriers
ca4dd9ecc43789f43675feea4340a5cacf149865 quota: Check next/prev free block number after reading from quota file
deb1d138d334b87054aa8d14dce2a948120b5327 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e3aa241970229a4354438a1a72f09cc37ee300a6 regulator: qcom_rpm: Fix circular deferral regression
fa1867fd96cc0d5aa90acfa1725e4ac55cab3586 RISC-V: Make port I/O string accessors actually work
47f61919427886226ba33482083994c0af2fb609 parisc: fbdev/stifb: Align graphics memory size to 4MB
d260c944eed44503b9232b2adcf8c8e85dc6344f riscv: Allow PROT_WRITE-only mmap()
8178980ca751f52e497c6f21634e5b03d00aaccb riscv: Pass -mno-relax only on lld < 15.0.0
56e7fd2502b82dc461ed6981b97d50f0365eef2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5b16d6ea4d7dc5bc30f2df3aceb78f41ccabad8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ea992ca2a35d309cfdcc6bf34c315beb96678939 powerpc/boot: Explicitly disable usage of SPE instructions
b2fac460fd1ce02bddab3c9ee8e6c590f8976e77 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
365ee62478881c36c6255661d9661feb59b5dd50 btrfs: fix race between quota enable and quota rescan ioctl
f3ba0e78c4e23c0e3c68b604039f9ca00277bb8e f2fs: increase the limit for reserve_root
eb88a3a81f109f5dce085c665f2c995af413feea f2fs: fix to do sanity check on destination blkaddr during recovery
072005e33a8703ee052cfb3f6d5044d5ee8ec744 f2fs: fix to do sanity check on summary info
b4b0fb35fedd2c226477178f25ca9d1b314f164f nilfs2: fix use-after-free bug of struct nilfs_root
761c0f8b9f420e935d2b8f12470b7552a8ae83da jbd2: wake up journal waiters in FIFO order, not LIFO
c5d5c4b7803c87eb3cb16083cd5cfd53246a5fcd ext4: avoid crash when inline data creation follows DIO write
2692040a0aac0f6e04a8e6f17293a990b3be3f88 ext4: fix null-ptr-deref in ext4_write_info
d8d0f48732349168a40db380db1bdfa3b44f7565 ext4: make ext4_lazyinit_thread freezable
05f719707831f8d0e626a7638d6873a01d69ba6e ext4: place buffer head allocation before handle start
3e674e3a3d3ca860379e449fd8800cd0c8c09b1a userfaultfd: open userfaultfds with O_RDONLY
b17d5b541f14b925b8cb0d482fdb712fc9053fb5 r8152: Factor out OOB link list waits
95193bee7ff9e469f6cf31222932ab22c98be991 sh: machvec: Use char[] for section boundaries
4255ce54d4d20971cc202fe4071cce4810ce6291 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
05f3ecb262e3707839959059f0d89deb6472ce56 nfsd: Fix a memory leak in an error handling path
c082ab78fd79d52534fa49595a88dbda89f3c2bc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4a9c97fc30087937b867090c7f71e5b1fc94ed57 wifi: mac80211: allow bw change during channel switch in mesh
5521887d835159bda973ec3fe6d0d5af925b9635 bpftool: Fix a wrong type cast in btf_dumper_int
ea350b1069d0305dab5a9d93ca9e9cd488e5da03 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a30d6387c8012746f0d4f7859137012346908dc1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
997c37a56055d404aafc97b46916b87070d1dfe7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6e78213b394c9418f5184b9fde8d03f0f273e9b1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1220d986444294d955aa07f404e715fbcb5ce4d1 can: rx-offload: can_rx_offload_init_queue(): fix typo
cfed8ea0e487ee221bab3182de33784cba9d7632 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
abf5ad26d0504fcfe93554d408478e8d9d1fe65a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a230e2a42ca0b08d478675b1987409d3924ebf73 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1c19c5debb85950a5100c3fb9a61d3b21c897086 net: fs_enet: Fix wrong check in do_pd_setup
f8cb183e8c3fba56313f8c5623047fe83d1aed3f bpf: Ensure correct locking around vulnerable function find_vpid()
cfba5f0884340d340d5dee8e43fd3003d3cfbab2 x86/microcode/AMD: Track patch allocation size explicitly
bc33266bb5262e78d54ea969973a686058bdf101 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e232bf32e20353becf8e1dd0356534645e08e39d netfilter: nft_fib: Fix for rpath check with VRF devices
31cc015a3592934d546483073bec78f9e2e6d3c3 spi: s3c64xx: Fix large transfers with DMA
b7d23b33e65c5d4260225b7e26fc7f60962705bc vhost/vsock: Use kvmalloc/kvfree for larger packets.
babbd3a5963b843f91b2339d8d11d84a0811a2f7 mISDN: fix use-after-free bugs in l1oip timer handlers
b0282e7aad345165ceefd090b6358dfeb79af6ad sctp: handle the error returned from sctp_auth_asoc_init_active_key
9310ecef29250cead0923a69d1e2e3d2f1a8243f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b947ebb3666f7ee0fed19e57f60b7eb7e04e4128 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
faf81d868420f02b3068314f6a9d0a8fd1250817 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
36e26fa22437be71b50fb5457da40628a5e861d3 net/ieee802154: reject zero-sized raw_sendmsg()
ee592f337619cdc11f4d48a9ed6a73b3839f7357 once: add DO_ONCE_SLOW() for sleepable contexts
25ab0a7fa4663e65396adcb969b8d7ef4c7304ec net: mvpp2: fix mvpp2 debugfs leak
2aa31d2d1fdea0eebc35aed5a2b7339b273db2a2 drm: bridge: adv7511: fix CEC power down control register offset
0388c3b744e7e5ab182138379c3c90ca78384632 drm/mipi-dsi: Detach devices when removing the host
8c411d3921c245f837f4def6815563d70a1adfb6 drm/msm: Make .remove and .shutdown HW shutdown consistent
13a7d28b1a99f4582841d5ecfe3c1a36a0bb1a7c platform/chrome: fix double-free in chromeos_laptop_prepare()
293fa72200fd20e4594fa5b6a794da6ed8f2c0e4 platform/chrome: fix memory corruption in ioctl
1b76de05e96a9d266fc529d52243dae8d21e45d5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
df19f6e16d8103113d26b683211171a262a715a5 platform/x86: msi-laptop: Fix resource cleanup
7a51de9a82c46c99016707f6bc24e082f02f3ab1 drm: fix drm_mipi_dbi build errors
576d3a7dd610f65fd6b609ce77d1c61151d55a8c drm/bridge: megachips: Fix a null pointer dereference bug
d5ec376e1db95e2bd2bdba2d6f242c1f96049e61 ASoC: rsnd: Add check for rsnd_mod_power_on
56372c290ef06ca4cd89fee71fc1d9dfacb079f8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
817e4ef1615c9217e6c29ee8d8bc19ce35361a90 drm/omap: dss: Fix refcount leak bugs
6f402cb4768b0132a31afbe966b19a71f6e72c14 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
74a3394ae917fee4b17c8501bd7488461d7ba105 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
31b45430b10a37af579bcc2271dc13a59564e52b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
31b728448aa2e5804ff4ab80ad2ccaa2daa2dacd ALSA: dmaengine: increment buffer pointer atomically
f9100dc5fb30631675f1e8c357c607ba250f0001 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f04a80d1f76542e1ed40b1bc4659bbac77ecfea5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
101fc8421b67455c85938c4d6662b64121baa910 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ef1ebe0bd9ecd7a49bd489b06e804f18ed8ce300 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9ba62d444cb12c7cfdc06b2d59f2078cfa33815e ALSA: hda/hdmi: Don't skip notification handling during PM operation
afe5a986a0e320ec5f3b40d833d63aa2ab1165c0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c522132a6942b13b4dd8d1b2aff4e24d2b7f65b3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
15d4ac8e653f6be38bdb310656f8b15678853633 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7f6c24b0b133b22fcec2ee40095a22f18ae986d0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
06114c23b8c1e06ef9ab241fed4cd398fa4a5765 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ef1f2ba3c396fb2731b911c9d1b4d560943be3fd ARM: dts: kirkwood: lsxl: fix serial line
fe3ac718d11b6a257c2c90f2ddc2084192fa2209 ARM: dts: kirkwood: lsxl: remove first ethernet port
39bb66f5c4c9645d524427c74169deee17406f5e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b3dcab90e14faa4af876f1e4e6a6da9152833c3b ARM: Drop CMDLINE_* dependency on ATAGS
ddd75cd3c742ffec825aa4ea02d1e32436ef4b0e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
74296f27299934afa70691bb97ab05a79e07808a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f0f0da8c201c7cf7823402efe2f34a94e35894b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a1990afc336e899aa6f51a1800e82cbd53997325 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0ccacaf9dd068a1fdcea11ffb156d5c954a22a3b iio: inkern: only release the device node when done with it
cd09e26ce8b70b929470a52e537959a5bc9dc52d iio: ABI: Fix wrong format of differential capacitance channel ABI.
1fd533ce181fba91c07ef355aeb448a992744038 clk: meson: Hold reference returned by of_get_parent()
00e5df0b97b16ca5fa07eaf672e8b0c1e446c45b clk: oxnas: Hold reference returned by of_get_parent()
767e475be8f1194f2bcc463ab1bcd95df533c905 clk: berlin: Add of_node_put() for of_get_parent()
a2c3e7f1db98bac93d3fe0b6567beeb4f6d3ce03 clk: tegra: Fix refcount leak in tegra210_clock_init
941e454798913f9b99d65ef7430b1544e1bea551 clk: tegra: Fix refcount leak in tegra114_clock_init
e686560a35930a83f61c23b658d613eca99820b7 clk: tegra20: Fix refcount leak in tegra20_clock_init
66d1a7764a05b787ee79155bb9bf2fc54d31bf3a sbitmap: fix possible io hung due to lost wakeup
18ef19402e4d784f15e9a81332e672aca5008576 HSI: omap_ssi: Fix refcount leak in ssi_probe
f4a9378d95685ddae165b310213ffa7563a9e487 HSI: omap_ssi_port: Fix dma_map_sg error check
7ba76f8c6257eb6878e7204880586b84120b9b7a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1090e901dd1ab14ec1debe134f6fb3f41a98d4c2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
db8cf39abcb10d7c16ab6fe979ba788498a6ea52 tty: xilinx_uartps: Fix the ignore_status
c01e95e58ab1bb885560d1464888c345b99a80a7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f0f3ca8f97dc3046ec55bbe80dcda65714229a45 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f20e1644379c4a20420e26d46a14cfd46fd54a70 RDMA/rxe: Fix the error caused by qp->sk
6c0bed31697665a8be82a82cd210b873fff1700d misc: ocxl: fix possible refcount leak in afu_ioctl()
d01036c029a69b3caa7c05914b99017b92b9479d dyndbg: fix module.dyndbg handling
5b464cb65fc5ddd91e56331194e5d24e53b15bc0 dyndbg: let query-modname override actual module name
add58080bb40263b7d639bcb4743b60ff72e0697 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
91ff5060e45c3899076034527fbbfde0c68acbe0 USB: serial: console: move mutex_unlock() before usb_serial_put()
c86740cb99a5934a689ed9f7220b8bd6cf26833f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8d1bf864ba05c6e98c41128ceed06cf2c150c43c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
59c7e26b138bd202595d37f596c466268e1445b7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2e3df1173721b4628ed460bd5a745d87349505f0 ata: fix ata_id_has_devslp()
ea76e5c96526fead0f575c1509e5136513897b78 ata: fix ata_id_has_ncq_autosense()
d3651f59720bcc07625c7dbf5bee912b0242ce81 ata: fix ata_id_has_dipm()
bc737a9ece74cb90a89eeed39d5045ca238f40c7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
06abb6f82fb24d6cb3b45034175dc56f30687d5d md/raid5: Ensure stripe_fill happens on non-read IO with journal
42d6c23a5c96aacac2218587c154f079664ead1c xhci: Don't show warning for reinit on known broken suspend
528fc5e448bf33efc38aef158ca8d791e2f10ff7 usb: gadget: function: fix dangling pnp_string in f_printer.c
2a6c8e3728c15a8a93f42060a4a2a8b7315c53e0 drivers: serial: jsm: fix some leaks in probe
c5218d821b4110d6fb2d2128fbea481e134a0c17 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
44f959727433ec5a54302642c588432e4a265984 phy: qualcomm: call clk_disable_unprepare in the error handling
74dcaf506a210298f14d0ad379c56e18a94ddced staging: vt6655: fix some erroneous memory clean-up loops
a86a47a6e90ddd7e564807d739ab1618783af865 firmware: google: Test spinlock on panic path to avoid lockups
0c519779ac6c1f35461aafeac228e56c3891a787 serial: 8250: Fix restoring termios speed after suspend
d3c96f85bce5ed3475382da5231afdade7162d37 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
72b8b5735c4ea17a769e3bca68ef7bafddcea4cc IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1ba88db8a39ebd2a49016be00747d437608685d5 fsi: core: Check error number after calling ida_simple_get
611db68f572975a073a93473ca4810daa9c300ad mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
32e73111cd207d1f6936703b4902dee6b66d2e99 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
128eeb008be554958c0fb6486ef749b5419fe70e mfd: lp8788: Fix an error handling path in lp8788_probe()
cd3aae107f9c6ea3b8150690529a38c25ba201d5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3d22d04050f3e69014c2b7adbaefb7cdde06aeaa mfd: fsl-imx25: Fix check for platform_get_irq() errors
c1cfdfee7ba573c770683cf6bcaad3268687082d mfd: sm501: Add check for platform_driver_register()
2f9cd3062d9976b52405c2ff5d3acb8ac4ee8671 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
64be6e469ce34aee01111a86ef8ab366e67b36d2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8d8dfd07214f1e06a883db11bf66b8f18ade06b8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c7c9217fc590b2490905a5e25e437a1e6d93638d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3216906c95ef5521fbd4b57ecdda7a828f13a084 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
53e8fed15759149d18bf171f4930f0777d628422 clk: ast2600: BCLK comes from EPLL
179a8277b84d85b5ff4907b373e6dbdcd12ac3fc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eccae3325616572d28ac7ac0cc4eeaf2d4a61c56 powerpc/math_emu/efp: Include module.h
25b937b7f2ea2e1fc0fdceb31c1105ae4f5acd65 powerpc/sysdev/fsl_msi: Add missing of_node_put()
fcc9134a5f20594480df15c8af0a5f9892afa48d powerpc/pci_dn: Add missing of_node_put()
bb2ef61ad0742455c9d814f6c392bf25458edbaf powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0f8de59051fa8bcb2487568775639db2bb36a7d0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3d0df14a7c23342b4f1a821cdec10f50f6e17276 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7ed9d235298c364b41cd433ddd2a9cd090d0df40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ee372f020a8e490611e5a0ec64a553364f5ed213 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c80dec3e051ff0882e9e9fe7dd482c6b763a1231 iommu/omap: Fix buffer overflow in debugfs
cfb3e0c3e85c6a6498f9cee45b60a54f2e7ae08e crypto: akcipher - default implementation for setting a private key
b9a4dd2330a1e0ccc986d3321e4c1b02ed7c7370 crypto: ccp - Release dma channels before dmaengine unrgister
a78a8873a8def74d298ada3dc6d7a9099b4a11c1 iommu/iova: Fix module config properly
c10642432b7ae73ac1ee4dc9148aaa348b877035 kbuild: remove the target in signal traps when interrupted
5b15365813b4a4d53cff7f9849cebc4740783fbd crypto: cavium - prevent integer overflow loading firmware
4993366352a77fc4c2e0a710033a93bdfdc0f201 f2fs: fix race condition on setting FI_NO_EXTENT flag
133bb0ab7db1269fcfe98254c0f63397994e954d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b0c2a0a4659f08f0bbf30f66545f4d14060722d9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
37d668cc165cd21d1cef2cd26878e4a26b36dca8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
72765ed68e1193bb0190381448187a8fcb932c77 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a0663a60ee402d98be65825df3126f4ce6beedaf x86/entry: Work around Clang __bdos() bug
3561bf6708481287481c3eb4a692764b989c8cb0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1163ab2b8379b08178c6d79a015dd498d55c9bff wifi: rtw88: phy: fix warning of possible buffer overflow
1b25d7a442fe8c1adb65fb2dc9e0a99fb5f5a062 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9ecc5fb912b729bbfc18a08a8597de20dae07a8c bpftool: Clear errno after libcap's checks
1075fc2f780aa397384947efa4769dbfe744d487 openvswitch: Fix double reporting of drops in dropwatch
f88c33bd05951ade58d8b75f089ea8f8326b4a22 openvswitch: Fix overreporting of drops in dropwatch
ac42ae7b1d8b6127156289df5917f8cd11aae71a tcp: annotate data-race around tcp_md5sig_pool_populated
1af71b6571611348124bff4718995871a6f4ef73 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
20351e1684ed4b648e84bc83c21c536afe7f6f3b xfrm: Update ipcomp_scratches with NULL when freed
0c8c1215e844f992566ece6100d8c2e1709db76a net: xscale: Fix return type for implementation of ndo_start_xmit
06a285ea902d16466157b611909615273dfaa14b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
226ac843f35f5407ccf6b7d02f7560874005e288 net: ftmac100: fix endianness-related issues from 'sparse'
e21cdc3c96bf7f94bfe5e31acf93cbb0241cb697 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
aaaaabb285dbb18b101041e33152078e3590a377 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
044a7d18e026c46945b568759da64cdb56771032 net: davicom: Fix return type of dm9000_start_xmit
84d2d90520df11c96563ac46d9b6e7b8fdd07ade net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
cada9bedf6af52ed38f3456b818ec34139d4a3d4 net: korina: Fix return type of korina_send_packet
5877f9af70d9ba4e60dafeb38a9a9f95d40f2db6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e510141b86bc563d3fa4edab370989eba594346c wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0942e0791945788a07a7134ae7ea5b0a53a6d5a6 can: bcm: check the result of can_send() in bcm_can_tx()
9b14f6fc5c67e92f3241b83a8de97746b1de6252 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a33f72d71735a884acc62a0e01495279d1780c05 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3d7a2c4da0d0d87f5ae21a4a81b0061b1692c492 wifi: rt2x00: set VGC gain for both chains of MT7620
8fb0a8277c15d5e5e1bf29f3e97d5a288ca8f2a4 wifi: rt2x00: set SoC wmac clock register
4165aea65bf6ea03299609c2571e4253fae1efdf wifi: rt2x00: correctly set BBP register 86 for MT7620
fd813edf5e2cfacd44054de7a063b902f6b3560b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3ef466be71b0a5310bf8c1081d4daf35e3ee0da6 Bluetooth: L2CAP: Fix user-after-free
1afc2c8561ba22fbe80cde3db9a9ed17a6b7fd0c libbpf: Fix overrun in netlink attribute iteration
f1610564626dc5a6e7401f1cea8a8fed4d55ef60 r8152: Rate limit overflow messages
79fcec4e2c25e70270a3242fe8e5c72952c48172 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0a24533def460e519e2119bb4824f652c5408f5a drm: Use size_t type for len variable in drm_copy_field()
0a0082b01985349e52e33497050dd06a8e3590cd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8d422faf00304eaa3a02eac0ff05939508e6724c drm/amd/display: fix overflow on MIN_I64 definition
3fb111a00fe917070a99641a46cc13ff43e5f162 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1bcb4015b0e85e58031a82ff3e244b7d38e6baf4 drm/vc4: vec: Fix timings for VEC modes
be96368c978975c7fbae060c28d04376f474a09d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b52fcd1a4a5750f4787599a7b049ead16f503c60 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f9f3239b79cda7100f1b28c3aa56786611550d89 drm/amdgpu: fix initial connector audio value
57047d469761cea0eb23e20ecca51313bb2fc6ab drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9235fc9740637a3ec160a3a2c134b5f40ed5be05 mmc: sdhci-msm: add compatible string check for sdm670
3bd481d879f7ff7c0a427475bd12584b01d8a212 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
7509480482bda3c744204118cae6ec20240087d4 arm64: dts: qcom: sdm845: narrow LLCC address space
217c338b0f84921d4ce2176ae8b7340fb1c1aa39 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b9bc9dfa695b674fc78283de223cdf85d41340cb ARM: dts: imx6q: add missing properties for sram
74fa674198e5e439e2d50a916798cf1426752045 ARM: dts: imx6dl: add missing properties for sram
2421d3e76b968e66cd4b212fb98a1db53f62787c ARM: dts: imx6qp: add missing properties for sram
66ed178e42cfa166e685b526b0ee9e8923ec88ff ARM: dts: imx6sl: add missing properties for sram
e138f81921696c9ee346190021d95c4d36416c56 ARM: dts: imx6sll: add missing properties for sram
aab8295ceec4e8ef2c2201b328e256fee0ee55a7 ARM: dts: imx6sx: add missing properties for sram
4922b92dfe0d10dd9d8f79a5dec058b049e8e82a ARM: orion: fix include path
cf00d8a3f9eec817b88177446c1c891085d4c0f4 btrfs: scrub: try to fix super block errors
2028f6d2542f17a1b01ca0cbfb0bfe8b2362f516 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1077c29e98cf399beef2adc389a44dfa8a7f6e04 selftests/cpu-hotplug: Use return instead of exit
939201bb8d274caec09182550e429b6c3ad31e2a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ce722513da1214448618a7380e40779367f41b0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c98381289abbdc8a06edb20a01ccaf5db9d8451d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
dbd2174a6475768063b9ce2e94eb662ea5b7ed1b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4fc8c4e590261b4aac37082818eea6646eb3450f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5f3d2bcf4e22ab0e5dc2af512fcc8cc4da113fb9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c4fb4cd01166389726f758c9454acedf01097dcd staging: vt6655: fix potential memory leak
7fc04e72d1099379fa314a994cd3ae3beec3078b ata: libahci_platform: Sanity check the DT child nodes number
e881aab84a5506a7997de2e5a84d810006a5fbdb bcache: fix set_at_max_writeback_rate() for multiple attached devices
bae1d807d4830442fb10e8891ee348b700742c71 hid: topre: Add driver fixing report descriptor
18ff72fdf908657c6c281461b019aec8c45628a8 HID: roccat: Fix use-after-free in roccat_read()
d10dde64d62ba6e394a9c3449cc17fda4f00d0ce HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
059802edd163df6f2973ea9bdef4302e9c700760 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
14407ccb199b3854cfd4a8c9918dfa86646699b9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e5aa938c099bba24468146fd4430b7fb1e49df7e usb: musb: Fix musb_gadget.c rxstate overflow bug
5181a1f924cc6ac5e4ff00b279a1c2b6493dfe92 Revert "usb: storage: Add quirk for Samsung Fit flash"
680070568357874c59d6a80a761e2c842d501d1e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e3cf376d739313e4fcb16838422c0eb72a866b3d nvme: copy firmware_rev on each init
3327bd002eb6fb0a6154cce3fa9d06c778948cdb nvmet-tcp: add bounds check on Transfer Tag
460d4db158908c6c13cdb463d6600bc180e987ed usb: idmouse: fix an uninit-value in idmouse_open
b8edeb44041b74d34d024e5fcd7defe9f3d3a0b8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8dcfb97d1603e08cd4c060091b2de77247317bd0 clk: bcm2835: Make peripheral PLLC critical

--===============2104610485463847810==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb78a4e5d00d-16b2baff00ec.txt

a905aad024f27982033c71715861274631b69304 ALSA: oss: Fix potential deadlock at unregistration
17dc88c92ba8bd607028ce22a7c22519b429a106 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fbd2fc21b831ad2f539cca4687e030656d683696 ALSA: usb-audio: Fix potential memory leaks
9c960e853245c030dda2ff3ba97ac99353ab449b ALSA: usb-audio: Fix NULL dererence at error path
2b21696538366b0bcb23eae23acd8748354d1c4d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9be08acc6c05078d253d6440651a51fa807acccd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d87e54a3937eae96c5b32a7fcf1b8f8bce224141 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e7eeb8dba14a63e4ef38be3c765d0af76ba453dd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
07bd49f125456fdf5b45550f71e52a5234f0ba41 mtd: rawnand: atmel: Unmap streaming DMA mappings
40f5e19aed918d43c6633dcb352c90f9c8c36b83 io_uring: add custom opcode hooks on fail
cae5f133498c9c6c30d839f906d2616b52b751d5 io_uring/rw: don't lose partial IO result on fail
6697287fc0636b25933ece563b2564faf32a1829 io_uring/net: don't lose partial send/recv on fail
fc15bf0aa48f618c10397b0a2f9176fdce4e571e io_uring/rw: fix unexpected link breakage
34b9a3b43d2d80b5bccf40335837492b249f3043 io_uring/rw: don't lose short results on io_setup_async_rw()
1ac4e59ea48c3ed26419eb6a359eef04d724071c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e6e2645da403318a7389de0b5f2474fc38e76d65 io_uring/net: don't update msg_name if not provided
da18907e0517ec495d5d77372050f851611f452e io_uring: limit registration w/ SINGLE_ISSUER
2a383c56b8bcbebded7a533db8da2b0f3eb812a6 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
b20fee69188fe0393d4153d92fa8833b6ab1e6fc io_uring/af_unix: defer registered files gc to io_uring release
c656b19c4da9822dc4f0bff6079eeaf5aa3bf310 io_uring: correct pinned_vm accounting
2a8621513e7fee8950fc8fca103e2365910df3ac hv_netvsc: Fix race between VF offering and VF association message from host
78fa9e49a31a439b58e8d8db11f3ac5f06c1a35a cifs: destage dirty pages before re-reading them for cache=none
9a0b7c2dc4dab02e20bbbd93a53689953f72f509 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6121d3038a697826b5445da34a341f49d1ab1ca1 iio: dac: ad5593r: Fix i2c read protocol requirements
0c0f06ceec76c1ffd46217c3705a62ce199d6928 iio: ltc2497: Fix reading conversion results
180b140b4d0403afdec15bd270253b7548cf9dbe iio: adc: ad7923: fix channel readings for some variants
6d98adb556c1dec1c0d1108fee04f6fa6c788b78 iio: pressure: dps310: Refactor startup procedure
f28764a51956dfca85f8454a1761726e264fe30c iio: pressure: dps310: Reset chip after timeout
4dec834b7004e2b8b19503fe3b4aa45d35cc2ada xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6d7bacf12cf1e6e34afb6443a6de10bc7d04fb1c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
fbe13158c31f8e557911339922f30ccb66495f92 usb: add quirks for Lenovo OneLink+ Dock
e80a8ecae19b52703e22437973bfb8ce6b63bb2a mmc: core: Add SD card quirk for broken discard
19d4f8ef4ac1165bebb355e3515a0f492e4bcfe2 can: kvaser_usb: Fix use of uninitialized completion
898ca117990b343f4804f5ef5b497c628cc69daf can: kvaser_usb_leaf: Fix overread with an invalid command
1d70983ff778f3a0079e9b1a64ff7368c5e5b40e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
28376e361a50691bb7d1bec5513e8f2d811f06e1 can: kvaser_usb_leaf: Fix CAN state after restart
3fa038846ffb8bfd8da1ced57831e8ca94c4483d mmc: renesas_sdhi: Fix rounding errors
56b205fe6e1752402604c6e5071f20c6e0f4cd9d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
73e716412c585153a85f8390a90c9eb6014e2ef8 mmc: sdhci-sprd: Fix minimum clock limit
354324a4e73f4a4cfdc688ee4ecf50ac1e0b6c68 i2c: designware: Fix handling of real but unexpected device interrupts
841307cd958edba5727cc0baeada09d874db2fb4 fs: dlm: fix race between test_bit() and queue_work()
c47e5f04c83d0b1a698af10f80ef1819c5836d2c fs: dlm: handle -EBUSY first in lock arg validation
7c795835eca7c7692d2d0da99af230a814da4a96 fs: dlm: fix invalid derefence of sb_lvbptr
22951f14c614b5c170bfd01563ffd2c140e989a0 btf: Export bpf_dynptr definition
6003daf1c2a61694cef607eb2a5c80a01c200090 mbcache: Avoid nesting of cache->c_list_lock under bit locks
104157d8e8681a81eab1c3ac683cde6cde5fd49b HID: multitouch: Add memory barriers
1db75c7e72742448136b0c1bc4d01357d804655d quota: Check next/prev free block number after reading from quota file
5db80af0f72aba25fd527a01b437e64821304b67 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
efbd8f4bbfd11426a00a2f9495456927624e49c6 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
63020760802dced638aef8a72c722472004d6198 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8304be471db6434c528d4c5db09567cb433dde8c ASoC: wcd934x: fix order of Slimbus unprepare/disable
2b3f0ef8c89a8e81c31f7a853b0964edd7855b56 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dfc2a1eace1b7b1de7f81de2137baf8c035c3b88 net: thunderbolt: Enable DMA paths only after rings are enabled
b9e2f83195f7b67cd0441cfea8f5e706ac8dbb79 regulator: qcom_rpm: Fix circular deferral regression
bb45508cc17d6575964e28746b3e0248f9f7b529 arm64: topology: move store_cpu_topology() to shared code
10808cb97ae95d01f9bff0c818d3d8093ef42def riscv: topology: fix default topology reporting
0f7779ed269ac9b28ad2cd8c131b0065773f3f32 RISC-V: Re-enable counter access from userspace
28aa297a9f26bbe51f253ba54b28f819cf91a9f7 RISC-V: Make port I/O string accessors actually work
bd0b24ea3e995f565aac41dc8ba627aad13f5165 parisc: fbdev/stifb: Align graphics memory size to 4MB
f5211a8551c6f77ff00ac8bfa27e3c3bdb2f7cc6 parisc: Fix userspace graphics card breakage due to pgtable special bit
acce9ad758cb1a595e84888aa9eb1b0122bcc3ac riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
bebaf8ef4ce73593e6996c382b69302c2789266e riscv: Allow PROT_WRITE-only mmap()
782501796df89a5eacfed9321ded2869fdf773fe riscv: Make VM_WRITE imply VM_READ
d46aed295234ba58ba6365c452c45d4f281c6c8a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ef6712a5ea79dafa5a5b15c6f4ae1d723ed70ebd riscv: Pass -mno-relax only on lld < 15.0.0
1b71639ef044bdc7dc43cc430b6737050b802d49 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b44a4ae274a67183346188d4bd32495223adf468 nvmem: core: Fix memleak in nvmem_register()
bbdd1ef1a60a9dc0741865a4a232c63ffaf7ab66 nvme-multipath: fix possible hang in live ns resize with ANA access
c9c86b5249f8cedb8ff13d34b42f88210c64078c Revert "drm/amdgpu: use dirty framebuffer helper"
4b4797302d8397b7ba1307f95219222e76beb131 dm: verity-loadpin: Only trust verity targets with enforcement
145496b5a9c8c87cc63bd7134ae62c007fd5e2e0 dmaengine: mxs: use platform_driver_register
bbb5a1540b8e0aa6716017ac8a5b5b1ab72e712b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ae4ed73602a85e4f88d9c531525a06c399ab73c6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
992b85e057fef6d73afc512d8f5f496e5056a073 drm/virtio: Check whether transferred 2D BO is shmem
6079705588b0f453650d73798ee057f70ee6a859 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
bb9dcdfd6bb11c647fd47cd6261f6c797581bae7 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e5e90b590e455040dab0eaf3144ba86cc1228fa1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9a64596b64b1e797b75f5467715f09a3fa7b8a64 drm/udl: Restore display mode on resume
b592a31a4084a8e03e8fd7f36a832b63ffe81940 arm64: mte: move register initialization to C
252250b700e5b1948a64a10477c270ef61954037 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
083a2ee8f0405927214191dd7c9d849b1961a610 arm64: errata: Add Cortex-A55 to the repeat tlbi list
fcd69f459d510daa80d1add70c47b2be86b3ba6f clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1443283b08280de67a1e87c97c238e3ed95df637 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e43efc222e8cfc7f87e263cb30d3e0dc9632db2e mm/damon: validate if the pmd entry is present before accessing
494fdfbbc5dcc3bad765a4705bb9a354b4dbd77e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e5322ae89651ec75c34977664f4e8296f5880967 mm/mmap: undo ->mmap() when arch_validate_flags() fails
cf83368049464cc3414d37bc9873d50e715954da xen/gntdev: Prevent leaking grants
81a095339e9e7ab8ed635ced6fc91402a5f5ae64 xen/gntdev: Accommodate VMA splitting
1551227133359de0b94daeffd4f0ab1eb10463a5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e18e7dd3168bbc96498e2fdfa2961a8c3aec9ac7 serial: cpm_uart: Don't request IRQ too early for console port
eb1f1c35bdc375c063c66c7ef633391d091c04b9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d3bdfce24f01eddeb38283335b563f459549c2d1 serial: Deassert Transmit Enable on probe in driver-specific way
16a80829ab50fa2eb8f1619f3170a89aaff0886b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
895c9b6194341cc78023c0a617ec7af4ca131ebb serial: 8250: Let drivers request full 16550A feature probing
677d0c827a24769bb2931ae4c769f902f2135d80 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
693cce494dfbc683ba918457c8f81ed4a1086d39 NFSD: Protect against send buffer overflow in NFSv3 READDIR
198587d83a90be354290b443ba61094485ca1e2d NFSD: Protect against send buffer overflow in NFSv2 READ
b1a29ea44d3af6d955a208dd316437c40b294a78 NFSD: Protect against send buffer overflow in NFSv3 READ
6fa6b36097914962e4dbf8b3ed486d699966e9f7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d40df85527661c1a86ed761c5379c4975a9816db LoadPin: Fix Kconfig doc about format of file with verity digests
ddd4ab7807cc15e33ad6d6d72ccc48a6acb4527a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
dbb56e0ca549ad9b56846e8cbdfe6398869b60dd powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e019bf8a8953e57a972a2efaced46df9d6c73e63 powerpc/boot: Explicitly disable usage of SPE instructions
01252b826bcd5ba9cfb091020e32ec38011cb39e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
319f0f1fb1a218361699995734761329882ef66f slimbus: qcom-ngd: cleanup in probe error path
b7aeb5a6963aad9de65797527fa956bd87f0b1cc scsi: lpfc: Rework MIB Rx Monitor debug info logic
74d0960908f04a7600e20b066c1c7c099acd4d3c scsi: qedf: Populate sysfs attributes for vport
be77616e3d3a71d59d82e2ad2ac686d069843616 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d8a259d79ea7ce1032dd1b94b9d14612da00c2dc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
54931b788a02cc4f804705aa86318b865359bff4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a41ff5fb5b6dded9d8920def59caab741340ba37 hwrng: core - let sleep be interrupted when unregistering hwrng
297a0f1d85d9c0cdb9df991f25360a22c549daf9 smb3: do not log confusing message when server returns no network interfaces
be0a94001015b91a5ef6307021e48f165173ab2d ksmbd: fix incorrect handling of iterate_dir
e93682d92354b8598a1b6581bb49b141f37a3860 ksmbd: fix endless loop when encryption for response fails
c131085c872d1aa82e2b6554e41ad982f8f5df05 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
484d1c562ab9abcb71109d18306a41533e1605c2 ksmbd: Fix user namespace mapping
bd736d49a78683348d98312b63020c5cbcc38f96 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
92c3b2b0c189c9fc7b2de0327de5270698594812 btrfs: fix alignment of VMA for memory mapped files on THP
eabb6d4f61899f3b1204e62ad51f2138df447ca8 btrfs: enhance unsupported compat RO flags handling
ccadfe1a03304a1e26e0b26303364d7bc6b9cbe4 btrfs: fix race between quota enable and quota rescan ioctl
850a4476b736f3422fd99211753e21ed1fdc52ff btrfs: fix missed extent on fsync after dropping extent maps
efd99129dc9abd38444e24f40bed312957a3202a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3b16c5ab36cfa72e84bd79af19b0767aff47f3fe f2fs: fix wrong continue condition in GC
a9b280bebc565579e9ed38acb0531387fa3e477e f2fs: complete checkpoints during remount
322baceb80a83bf0c9de57173220edb8dcd4749c f2fs: flush pending checkpoints when freezing super
612da775d46ad755f58222493ddae1c10141bd65 f2fs: increase the limit for reserve_root
af4e952118572b43c3f851378dd098ae7fe5351c f2fs: fix to do sanity check on destination blkaddr during recovery
1b138b45ab7081b34fe372ce7e0b53a9b447a22b f2fs: fix to do sanity check on summary info
6c01bd459d80a90b50a71f0837c967732fce9433 f2fs: allow direct read for zoned device
b02f15d5fdbd39746fd2b40e404a17194eabd97a jbd2: wake up journal waiters in FIFO order, not LIFO
b90f9a6755530f697cd408908ebbebbacbfa940c jbd2: fix potential buffer head reference count leak
8cd1772d4b872105b09c71e27a2fd940ca29592c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
75f30099b897eafcdda7a0a4451121fc6358cb79 jbd2: add miss release buffer head in fc_do_one_pass()
b9ae2aa78fa8baff8445254df600224f5f344fd2 ext2: Add sanity checks for group and filesystem size
bf35e011c601fa1dfdbdc153aa6bc54131afd63f ext4: avoid crash when inline data creation follows DIO write
0cf7dda28068857c32bdd8afc1a1ab32fc335431 ext4: fix null-ptr-deref in ext4_write_info
e9f117e6d0d00143425a96285b360c944cc702e6 ext4: make ext4_lazyinit_thread freezable
ea02f58cf5b9e6ab9c7b9633ac9143458c885c59 ext4: fix check for block being out of directory size
ee23955740a5f47ddb84f670e888b5a925a28616 ext4: don't increase iversion counter for ea_inodes
efe83435deacb6e19dc6dd82cb4a39658ca7f152 ext4: unconditionally enable the i_version counter
dae22103952ee5533217e04562051ea74b868e0d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5f1fc5007a9b904aab57a7161c3214801bba2431 ext4: place buffer head allocation before handle start
e9b42e271b8c49b61df4f5df8d91a5a676aa4a6e ext4: fix i_version handling in ext4
4ec103c0d06841b64d9eadfd912c8393124d10d8 ext4: fix dir corruption when ext4_dx_add_entry() fails
9c9506bc96be893b6aba6b002bafa0bda507e2a1 ext4: fix miss release buffer head in ext4_fc_write_inode
bf5d78618bc9edd2a90f831014a2096fa5bb11ed ext4: fix potential memory leak in ext4_fc_record_modified_inode()
926630e60e39019b1040a992ee8fbdd9bfa12a50 ext4: fix potential memory leak in ext4_fc_record_regions()
590d2e51ea2d191274b4c4174840189a212949c1 ext4: update 'state->fc_regions_size' after successful memory allocation
a444b47cd77840ac0e19c21479f621d35c4fcebf ima: fix blocking of security.ima xattrs of unsupported algorithms
b99ae7dd61891969fd43a41bfe3f57bc8f6750b1 userfaultfd: open userfaultfds with O_RDONLY
bfe4deff1534cb4898a40f6979d6d4cb47716218 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d6308f561b62dce6a270d6d5401abdbf26151dda acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
7e21aa34a105374abefda2cd2bdada1f2266df5c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
56099d09853e2827a104de6d81d87d59ff4d4f1b cpufreq: amd-pstate: Fix initial highest_perf value
e2195fd3c45395490452dd8258a4209e79273de1 sh: machvec: Use char[] for section boundaries
2f69ebc5df40cb94c145b81edb8d51b323ce5736 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
e26ac38f7784049d79aa8e83256f892512efe43b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bc604c54d4b631e6eae52119526c4a64a90aaab8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
38fde799688184ee0fd3fd72a25271b9fb56c17e erofs: use kill_anon_super() to kill super in fscache mode
358b490e9f3accadde2a0585169808f80f297104 fscrypt: stop using keyrings subsystem for fscrypt_master_key
2ed7463ff5080a4fcfd8e621f731af44ec8c086a ARM: 9243/1: riscpc: Unbreak the build
0661d430df5838865cced3e186802df2e1fc1c66 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
74dd09ca1970a57584a7559933a284957f40439f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e3c26c3c8fbb4f8b0e22326eebf851c7a85befc7 ACPI: PCC: Release resources on address space setup failure path
bd9d83c0d48bc76937ac4366cd48558bc83a3884 ACPI: PCC: replace wait_for_completion()
61085fe674dde44509ddbbcb3dc7f955e80bae44 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
bfea73fbd3ff2582b9d643bab76439344abc00b3 objtool: Preserve special st_shndx indexes in elf_update_symbol
2e4356beb4868a523aed25554d24ce9184b75cce NFSD: move from strlcpy with unused retval to strscpy
564846cb6c12d47ddeb1a56c8d3570ce14315a0d nfsd: Fix a memory leak in an error handling path
b3aeb55d715da4f6e7061d04d9ee0369bfa57185 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ef8016dbc2706e88d0e743e11cd7073c70b18753 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c0b023eb9b9024e4eb06a4d00b1b309ae15121ba NFSD: Protect against send buffer overflow in NFSv2 READDIR
edc9866d49b8387a7e18f38052f8debef22255ec NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b71ef55936ee5d118a68d3267d71c5feb1cb339d x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
89ae8e00c9f90f4a110f7ce6bc8548148cb058a7 m68k: Process bootinfo records before saving them
c3fbab674190a33f24a0d03b6930bcd76ff55635 libbpf: Skip empty sections in bpf_object__init_global_data_maps
25c0d882f86dd0380fcafb214c9b2108e4f8e0c7 libbpf: Initialize err in probe_map_create
0193c9f8d9e9268f7512464d8109398c5f392a87 wifi: rtw88: 8822c: extend supported probe request size
77d0b586c2d6cc8a6a76cbaeca53a578ff6baf82 wifi: rtlwifi: 8192de: correct checking of IQK reload
2d3a48db6bfbeb4e7e51109ab918421f210c85c9 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
8b4c764eaa05ad104a9a722798abb82dd7ae0900 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c462b46332cbfa7cfea371c70850a3b6a06d89ad bpf: Cleanup check_refcount_ok
deca4c45e7bf1fc92f8763814fe545535804ec71 bpf: Fix ref_obj_id for dynptr data slices in verifier
2a30d41ebf2d8b7b4b58a2fcd6df267d4b19e30a spi: s3c64xx: correct dma_chan pointer initialization
c53c8b9c2d1ecac7886e6f936196099155bd7bd5 leds: lm3601x: Don't use mutex after it was destroyed
5a4a6b10a4361b994aeeb2b5394fe1c4188dd2d6 libbpf: Fix potential NULL dereference when parsing ELF
2e1925856cb094aaf7d7ace3f9f50b99ff9a0a75 tsnep: Fix TSNEP_INFO_TX_TIME register define
21a06928eaf612b5cb3850e4934d4abbd9b3904c net: prestera: cache port state for non-phylink ports too
4c09c18874005f051d3a63b78b32d4d1509b5594 bpf: Fix reference state management for synchronous callbacks
32c79334b43becf387adb0dc2be8e34673bda127 wifi: mac80211: properly set old_links when removing a link
087dc484949fbd5ea18235262c8ab8d7603eff4b wifi: cfg80211: get correct AP link chandef
1dead01f9daf28fe14aa3035d117b04a2289b28b wifi: mac80211: fix use-after-free
b3cc70b2720dee1a10dfcaeb059090c586f5ad60 wifi: mac80211: mlme: don't add empty EML capabilities
019230c8561a9402b81892c7ef46c46918c46fb2 wifi: mac80211_hwsim: fix link change handling
5b8433d0b22ad7a90fba08729db0b6f2673f427d wifi: mac80211: allow bw change during channel switch in mesh
fdce4c680a8e4c0206107a92ea845d6f73d626fc bpftool: Fix a wrong type cast in btf_dumper_int
2e9fcb8d9204c63863f7a03f6d2398a7fe8930d5 ice: set tx_tstamps when creating new Tx rings via ethtool
c995d6830dee852ffda9c4d5ccb70c7b8b0696f5 audit: explicitly check audit_context->context enum value
021cddb66cecd4a21bcf81e5e045b5506dbda414 audit: free audit_proctitle only on task exit
116bf47acc900bd35a24d7029b582d69439aea14 esp: choose the correct inner protocol for GSO on inter address family tunnels
019c8bc518190acf0c72f4485e9fc93b76e98c40 spi: mt7621: Fix an error message in mt7621_spi_probe()
5a6697198c94d927dd7074885dfd16e4c7c25093 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4f5de2811e429cadc1e74b71949500d4c9dd92f2 xsk: Fix backpressure mechanism on Tx
7b9141a29cbd4059050643a24edea493089fd333 selftests/xsk: Add missing close() on netns fd
cd107d222d616fe295912bf91070ddca1ffd2828 bpf: Disable preemption when increasing per-cpu map_locked
403ed6065fc5d2aa7a956cdfa4c79adba7ac400c bpf: Propagate error from htab_lock_bucket() to userspace
a17735de5d8d8e68eaa57b81968a8d9350a6cf36 wifi: ath11k: Fix incorrect QMI message ID mappings
688dc0d185dd18cf91ee4f9ea3e7a8753d0d09f4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8f35187e2163a1169b599a5c78a18aa6f6040a2e bpf: Use this_cpu_{inc_return|dec} for prog->active
f9c2c99d36afb60950d4e3a20921eb764f44c0b9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8966da1409a965888736dc3e37a6002a369d4e4d bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
2c0d4ada1791873dac16230ac83c263a6c1f1b80 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
52ac8ebcfc21f2837082bf09417dbc933a6171b3 wifi: rtw89: pci: correct TX resource checking in low power mode
c7a8c7b0ccdc83b402fa240a14c84758e79ace41 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7cfd9c7c37ed4581e9e64d7e4b59fddc99fce5c2 wifi: wfx: prevent underflow in wfx_send_pds()
60e0ea012b7ae12de128d745d47e22d27113f03d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
db37ee5011f3cce6a024543d7d5fc431c83d72d7 selftests/xsk: Avoid use-after-free on ctx
a72fda7f865d5e7c8cfd1a4525a7d4d0d0e96b28 wifi: mac80211: mlme: assign link address correctly
e636b59e0e4cf562f606206cfaa7a6a25afa9608 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8e2168b33ee1e26de61d6ddf5072630810f3dfa0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
caaf57f002cbcc373aaaf549967a2c74d6e28fec can: rx-offload: can_rx_offload_init_queue(): fix typo
602fd251a06a97c811e3afc1890968cd2370de0d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d0c5d0431f92a0bf5911c12baeb62162df12e500 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9ef246e03f845c27e64489cf8d5d7e17a44069f7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e1620964887d954274d4be71301325df1cdf082d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
40f08b1eaa588de6e2048e4b78bda5df68694e11 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d2edba032eb4d185b7d3c6949d3a5a23adb58cfd Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
633c127ef05a53529f0c66bf2d84fd3350070610 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d75459902938ee09b0f766ecca7d3f857ffd1a54 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f068da84985f602821e3143acb9bc770501a2fa4 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
916d642b69052a82765e3657f4a8bc993c2517a2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
3d25cde689d4099b03766ae5434ccf0615bcde19 wifi: mt76: sdio: poll sta stat when device transmits data
51b19a33421f9a1abbb86121eb157668ce90fb1f wifi: mt76: mt7915: fix an uninitialized variable bug
9d61ca25e14fd33a3d174b05c8260eec30b3fed0 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
8b757a76bbbad85a4b9332814c1413e362035c81 wifi: mt76: sdio: fix transmitting packet hangs
c386df8f03ac394b0d0ed1224023c5ab2ed627aa wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f4fbc1e0c278eef7f4800fe64432e89d6f12bba1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5187d8cfeabed2d10a81af7f051be3212f898532 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
131e06dda5dd4b7937ab501cdac4fb82c158ec33 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
15f901000f8dd9ea26100ae6ec6ecb5c1ced2633 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f3710c82b6cedb8ec713a9a125897cfa79b7a19f wifi: mt76: mt7921: fix the firmware version report
a2fe79c3c75241224cdecf5d0f4365bda703c11e wifi: mt76: mt7915: fix mcs value in ht mode
31b17353597cde98de07ea9f1f147a16fa5e415a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
bdab0048196e6c973919f00dd607b278c2751f97 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6e69b02a23f17b23bcecc4076940e4b76558d1ed wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a468b904f8a5f31dca78359e46fa477f9db86bd0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
70d79a2231b587dc316537b99a9d244c4e243559 net: fs_enet: Fix wrong check in do_pd_setup
2ae3d4a66553307d1f79b4349dfc056fca1d14e1 bpf: Ensure correct locking around vulnerable function find_vpid()
ff9fd597d51b1d864d50fca079567236a8058626 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
04593c4dc9bed020bff116ad050e7a793611ae16 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
45db3bcaada075b8334e5f855a58c79f395c2657 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
76e5bdb3e74cf984d888c6c73a1083e904a076c5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8ddb211aa244c455f50f51ca71b072dda9bcde9c netfilter: conntrack: fix the gc rescheduling delay
6d84713ff7b52c0ea92142a2da700ff9812d2cf2 netfilter: conntrack: revisit the gc initial rescheduling bias
74ee76f54f42cafdd3660377f80daee29b0b2a5f bpf, cgroup: Reject prog_attach_flags array when effective query
64b0cc2c82eebc97148e1cdaedeaf8e1f17c890b bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d4b393db3e4221d4a47743e0b985c9492b55c365 selftests/bpf: Adapt cgroup effective query uapi change
9acf072d7be68dbdb77b1794e2b35d245494dcff flow_dissector: Do not count vlan tags inside tunnel payload
7d68f431275a0a22aefc5461ced67b5ae3f8000d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
5f65acde52dedb83ff180d5130187107b05f6834 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5aa31829aeec68a7fd1ec9eabb107a1e139d8630 wifi: ath11k: fix number of VHT beamformee spatial streams
db494d0c8308897969c5379f913c94a8dfae5a2d mips: dts: ralink: mt7621: fix external phy on GB-PC2
67b4904f734312f4e89f839fdd8c4a96a0bf94f0 x86/microcode/AMD: Track patch allocation size explicitly
2c8ac4eb47ca6683b0e163f4edab26696febe2ca libbpf: restore memory layout of bpf_object_open_opts
7756219e5fce1823147467f65298676b27045a97 wifi: ath11k: fix peer addition/deletion error on sta band migration
5f7614c0c4fc1d76d42797cc3ff12cf2746a7cb3 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
2b6d5f6bfc56a0f1abebe4394865a9e319b31bca x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d72154482c7f4ad03785b1ae34369ba980057707 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
9fe42cfc3d49d48a2025306d60db376528f55bc6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6c74156fdbf2da3614919071e76ea59a24ec11da spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
32c4077d46a5f45a7f6299caf1e6ef675ce549ec skmsg: Schedule psock work if the cached skb exists on the psock
db90721a12ca79b67e60e5b5792e8e3f035d33ff cw1200: fix incorrect check to determine if no element is found in list
fd218fa30de304afbff626bef0b2a0e2035484a5 libbpf: Don't require full struct enum64 in UAPI headers
595a09d895a65e4bcd54109a1cf5d770bf1cc42e i2c: mlxbf: support lock mechanism
676d3ab2a33b4590a5d8069cf73b1dba299b5ecd Bluetooth: hci_core: Fix not handling link timeouts propertly
55f519dbdb82f67f1d9f268014383a4143b78aaf xfrm: Reinject transport-mode packets through workqueue
997952f551fc8de83defa89779fb4b408a453c2f netfilter: nft_fib: Fix for rpath check with VRF devices
95e27663d8245eb52397fcb9e62cf4c8a11f9bb8 spi: s3c64xx: Fix large transfers with DMA
bd19f06ac9d2bd898a5fb32f1980d4abefcd7b31 Bluetooth: Prevent double register of suspend
46de0ed49d495b2bb09b2f0a76c73d85924f7ee1 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
737cdcdb68d562e5b0f4fb388b6f7ca52b9cb671 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c07898a9361d103f170a3490123c0d12571ac557 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bb3e8e5989f58728b8e7d0414c4df588b300a9e5 eth: alx: take rtnl_lock on resume
e0ad4b078c976973d7aa4adf970200d68df75842 mISDN: fix use-after-free bugs in l1oip timer handlers
85e08e36926eb51acbc52346e5efa4649fbe1621 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b3115b5d622bb93ac865a4517ee23a03b5ecce9f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8baf64ce17dffedb12a7315283a316a824c851ed spi: Ensure that sg_table won't be used after being freed
aac574e6a6a7f9605f68a826440e2a1525e75190 Bluetooth: hci_sync: Fix not indicating power state
07a4c05127b540855c87c373f3c336fb4ebb47d9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c09e27888802395401a4c48919c239d4380110bc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9575e6f92664bab9acd310ec4a0fd1d7892aff0e af_unix: Fix memory leaks of the whole sk due to OOB skb.
cb7e72dead67ab612941c93661a08183f411227e net: prestera: acl: Add check for kmemdup
63fa85ae2c167e71ced044c638a2a82f2781227f eth: lan743x: reject extts for non-pci11x1x devices
5ca8c30a6f92e92f97849ec81cb714b72293c5a2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2c66ab11b722af637e40a72ec26602633665f7bc eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2a37b8a9d94b9365739c4c63f2c27b3914a1491b net: wwan: iosm: Call mutex_init before locking it
2ce16e64a55d55c41530b1c01523ee15cfd815e8 net/ieee802154: reject zero-sized raw_sendmsg()
6458bf347f485ff49b3f700da7bf5a395838aaba once: add DO_ONCE_SLOW() for sleepable contexts
705235b1a919050a336b8cb9456bf693edb917f8 net: mvpp2: fix mvpp2 debugfs leak
7c1961678e4a401ee03da7467f07f9d2483d1bc5 drm: bridge: adv7511: fix CEC power down control register offset
f3d012dfe01897a651b3df92a3d2526bf45076c1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9b7ca570f36f7298c22bbea3e4ac1b65d34ba538 drm/bridge: Avoid uninitialized variable warning
f6d33f00f0abb4e457f070ef9d494d8497856b20 drm/mipi-dsi: Detach devices when removing the host
2a8808f35bca4e115a8a691595953b3fe2a65004 drm/vc4: drv: Call component_unbind_all()
3e7cdf11819d01143d6f01961b882609af1dfdab drm/bridge: it6505: Power on downstream device in .atomic_enable
06339b5fc9c70005093b9e3a8e2b7e1c6a3383be video/aperture: Disable and unregister sysfb devices via aperture helpers
250d2916a0968a864df16c38fd77bb17966a7dce drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ae279919e82fa53891fed8fe9756085ff81a4daa drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
8110a213f88dd93739d666bf2034be6bd6c2638b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c9ae7a69d3396a5014c2fb865f4117c5d210c0d6 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
2fd298e090e0459ec773ecb2fffb87998812a5c3 drm/bridge: parade-ps8640: Fix regulator supply order
a6527199e8f7fddbf9da8be05210c1660b9e0c0b drm/format-helper: Fix test on big endian architectures
a1289617864f714b5776aa8a20a3b35f872cea0e drm/dp_mst: fix drm_dp_dpcd_read return value checks
2bd3a4336a1cc5b39794b74f3dd2d135de15c1f5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
493a4062ad58eb4ca67076fe061e164858508ec0 ASoC: mt6359: fix tests for platform_get_irq() failure
8d82db8a02d002e7856e96e1c55169c647f8fb86 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
dc70dbe0a77bf45d4b745a56aba5ba0eb5d673cd drm/msm: Make .remove and .shutdown HW shutdown consistent
d5744b543a939245fa6f273f3ed5fe258722b3be platform/chrome: fix double-free in chromeos_laptop_prepare()
17e6d4f957e17296306518fe546c7e87c15880a2 platform/chrome: fix memory corruption in ioctl
6eab1dfe852f4f430ed191ab790acb8434bec90c drm/i915/dg2: Bump up CDCLK for DG2
b38b1175097938cf7c550d617527657aa0761358 drm/vc4: txp: Protect device resources
30da5b49fbac5ba2099c3484b8873e3872925a6c drm/virtio: Fix same-context optimization
1a43356e30c189f39b4a07a9ea7189f42424ab55 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b1b167a8bf227fc21cc36adb49d62928f79f6e17 ASoC: tas2764: Allow mono streams
c7578628ab96a17ce57ba976a19de3ef3652da4b ASoC: tas2764: Drop conflicting set_bias_level power setting
934655401721e34baf3fedb76a40d9dd6a807329 ASoC: tas2764: Fix mute/unmute
0dd8e240cf98e07409041814f4ec6fc24e0930a6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d790f8520221f254a0501a4f8ba2ef0229b0c9a2 platform/x86: msi-laptop: Fix resource cleanup
7fcf77602c64886fd5004830aebbe5a4dfc3ef81 drm/panel: use 'select' for Ili9341 panel driver helpers
6ecfba2a9debc665ce4b07bb6dec7599d7b2851c drm: fix drm_mipi_dbi build errors
520e99ea723b0d3d410e5bc7f6f20cfc7bd11b3c platform/chrome: cros_ec_typec: Add bit offset for DP VDO
d10c03c3b2b53968b9ae2b5405e17926b563ddd4 platform/chrome: cros_ec_typec: Correct alt mode index
28bd3fa60892ef10262ed42ce26ef1c5098bc9d2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ec2e91facc9bd5bf0cc7e99cb9177482c7a8baab drm/bridge: megachips: Fix a null pointer dereference bug
8406905c16b629443cf0d77cde2f317695c50f31 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ebe97642148e79e8d9121f0a48ac40c418aacb0c ASoC: rsnd: Add check for rsnd_mod_power_on
73c770520e5fb60afc0f422ddfb842247d843435 ASoC: wm_adsp: Handle optional legacy support
1d4c902c2d3629be76cedec41d0ffdfbfd146c08 ALSA: hda: beep: Simplify keep-power-at-enable behavior
894f23e9ecbb70b380719df03c77a31632c93f31 drm/virtio: set fb_modifiers_not_supported
a5930f39f2b8803b93a1584cbb7d3f8be6e64dcc drm/bochs: fix blanking
f911963285c06bc6f3275d2e6d0a301dc6fabc73 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
c5a544ea7228fcc3fe2fcd509ea5b8fec4f5cd43 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c6067b9b5d27b21538facdf66b3d8a0789bb29fa drm/omap: dss: Fix refcount leak bugs
f734d0d26f129fdf6a03871413387d9325e7b073 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
37beccfca96ddb620f8d2be1d69a5c031bbfa075 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
301fba03d3c0a500691e7c70fdedd17ceb9436de mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f61675674e6a2576d3885ee346a18918c9a200e5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
08ce04b70c960d10bd5887a34c41d2faedc15231 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d991b7ff98cd1bd9d9ebb416f450ab7b78ab0fbe drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
154c1e0f1b820cbd8a78875ce902ebb800f40168 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
409d02f1bd05a794c8d76d36852670109dbbd0b0 ALSA: hda/hdmi: change type for the 'assigned' variable
5fdfe34bd2eb42964bd476c55edf9182331b9275 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
5b142b065d51d3079524e241162e6139046ce794 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
0629603f164a6437d3c41c9133019c68fe12b98f ALSA: usb-audio: Properly refcounting clock rate
a9bda05e2842336563ac6af1335ab65ba5674c40 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
3f4232004c165dff9b6060add4472be2b0e94c6d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
46554ae5bd0af9857a252d338e0a601c93f3a1f8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
64a75b23efde657cdd773e48b14dc20ed4f8c11c ASoC: codecs: tx-macro: fix kcontrol put
f84c48e477879e5f63157d18dcd8109f4b249269 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e69434de07dafa99db3bafc32da5e8bb0e5c70b6 ALSA: dmaengine: increment buffer pointer atomically
7306651d4c0d6116ccd1e340f7a8dff5de32da45 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a5120972a567c0f7648a1d07cf1573d9f6e94c69 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f41146537773034c5d9e98a26b0c4cf8eb540cf0 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
de6ba3be7c8faea480889443404a114a0f164a9e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
527f97ef485a1ca49a3091e8e026b742f9d54c48 ASoC: es8316: fix register sync error in suspend/resume tests
dba5fe35b61e8f53f69d285fb7328535b0e73dc4 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
52d2fe6f1a970ee39c23a33059e2d07b1ff0ae47 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6c2647fd6fd44dc2926373bcecef253b8d64ccf2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0256481c67e64af5622dffe3efb756a395c43592 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
74337647405fc04b69bfa4276f9dd52693f465f4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5277a8acf1a05ef47ca1f8774271b275562faf0d ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
fc5b55b738dfcccf964476c8185a65198f1a52e3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
558359e8c399ff68de09b2b2f9cd33bed4f34943 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c11866ac622d823ceb9f05a2c0df22564db066a2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d7b27f09b4e1e4659b337f02852c5ecc3cb8e7fb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
dc4773efa18fbf71d8a767884955501e892d8760 locks: fix TOCTOU race when granting write lease
4785199ce151b01d849de1fdf2981112371067e7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d3c4a5756a60d8c3e2eebf176b8f3769ccf5233a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a32a0a67f7b33d887ba4f1afd33d1bb27ff65af7 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
1deba67d4af8432306f3ec23ac60adb843f2d158 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
83c5210b02b4cdddb071626287fd414ca56afa86 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2f5b0ad94a63b95857db906c198254829e2d9adc arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fc65d94c6727f2ca68bf0a5a1a5e8bf9d56d328d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6138246a4a40b9e062fe0b26bc96f7168190183d dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
274cf52f0017e06efcbe1de2379e15e3edeeff74 arm64: dts: qcom: sdm845: narrow LLCC address space
df8956de8335c3b409b224adb613835ca73ecf84 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
0e68d65b924f7ee8ecc92b6e5e7959d2e0e1e5c0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e7ccf404f3ee69d557daf70fa875a552af96a883 arm64: dts: qcom: sc7280: Update lpasscore node
3be8cd86510e8a473eaa8eb342a30e0aa3fb29c0 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
cda0b9a2d5577d8893b8df113166c5b14fab84c9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
a2443fcceb7402ed03859200c60fd619a0187eae arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c9db6e3a81a891957fddebff16f31c46f6fe1cb9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ee6a12b5ec60c780ae5533f2ac95d1439134c1d6 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
4c4d9036f3f86b464bf35614c5194eded036d63e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5f37e09721d42598c34ec38ea8ad2b60587da3ae ARM: dts: kirkwood: lsxl: fix serial line
67b18c1237ef5098edae724cf38fc2cdfac40134 ARM: dts: kirkwood: lsxl: remove first ethernet port
206ee8d3dc290c4e372313a7ef1441adf6288394 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
807d6de68fcad52bbcb8ce3eab74ae5b2c74d204 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
41ba19860b670fb887ca813db86bf72528ff6554 ia64: export memory_add_physaddr_to_nid to fix cxl build error
96ff1075ab2b6fc471d3834eca380f0d803e1caf arm64: dts: qcom: sm8350-sagami: correct TS pin property
001391fadf17e1b40b43a1a0b2619e60ff9f7a3d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
7e83d1dbd1141974c44b898be6ec47258743cb7a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
89102dd2176e5474b21fcb37f4be16a7728ae5b9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4b136bb14d976814c253dcd52b60505b45b9f74a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
6e8819e45f057d5709bdf6dbbb687ae2d878e044 dt-bindings: arm: ti: k3: Sort the am654 board enums
c8273331fb1538f992ccfc503a898bac7bc41722 arm64: dts: ti: k3-j7200: fix main pinmux range
63731b911027bcd4154cbd27907a2960ad96eb23 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
85fb55d40d145d065d9d6332583e964e06d8cac8 ARM: Drop CMDLINE_* dependency on ATAGS
8f0deb7e5846f4ee5739ee5f9266bc9081b7c212 ext4: continue to expand file system when the target size doesn't reach
7ee38e21142f299e4bf84fc70f0bc5eec3fd7149 ext4: don't run ext4lazyinit for read-only filesystems
31efd2321ae183501a1a817b7dbd495dac3011b6 arm64: ftrace: fix module PLTs with mcount
05c92db0e830cda26c0725f6dd21efacfb653f87 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
e15d03b320880a4d6e6958069fdd16fa589aa769 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e99a2da52b9512b37f581d4df76c0b326323adca iomap: iomap: fix memory corruption when recording errors during writeback
944d4af51563d7886f5f0e85ecfab6a995558cdd selftests/vm: use top_srcdir instead of recomputing relative paths
d36203918900d1efd9f84086fa225b4960529d2f selftests/cpu-hotplug: Use return instead of exit
ca4a8ab96658e49d5248782c1f616aa15932037d selftests/cpu-hotplug: Delete fault injection related code
8f0bea618e17e202a29857a9f3b4a6b8c5aa6227 selftests/cpu-hotplug: Reserve one cpu online at least
05fd4aaa09f35a956ca753075086d07b1ebb8c3d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dab849a80b2bd48629f39b803feb7434f7ec6ed3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
af4e412a72a4a869653d955545fdd8e7325dd584 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2d78a94f97498ab447dd353d77116bface35d8cb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8b719f67aaa6f235ccc21df3d1a5b62ba01c1b30 iio: inkern: only release the device node when done with it
440517635abc640757853d755c948af4a4182748 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
27afcc46090fadcc39970288710d03ae6b2edeac iio: ABI: Fix wrong format of differential capacitance channel ABI.
7c6f8665a7fedcba83aab8857086b424bf283ddb iio: magnetometer: yas530: Change data type of hard_offsets to signed
030ca568b9e7132fb19834665e43eafb5936a01e IB/mlx5: Call io_stop_wc() after writing to WC MMIO
df093b2ec22fb568a850f5c9a424da7e4b3b327d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
095230d70bc6b2df95aba16121d41e11ec0f8b9a usb: common: usb-conn-gpio: Simplify some error message
cb6a71ecbaca63a9c8009f23fd0f13f43c4bb16f usb: common: debug: Check non-standard control requests
9827091f750af87b329e2a6fca35104cb76f9066 clk: nomadik: Add missing of_node_put()
33a22ae305a453be4faffdc4d0807de375fe2490 clk: meson: Hold reference returned by of_get_parent()
5a2c0691810e71f6e199c952d5052d0f153fdbb8 clk: st: Hold reference returned by of_get_parent()
4d66443b172fcaf76180cf9503d0a4f9c212baf8 clk: oxnas: Hold reference returned by of_get_parent()
f1585ff666ab56fdc64ec7ccc2be53af4fc8047b clk: qoriq: Hold reference returned by of_get_parent()
27bd5876faebf69ee0b54f2d69ed6c09e98b467d clk: berlin: Add of_node_put() for of_get_parent()
166fab1cb7935c12fe6d2b2d7a81ea9eb6bf7224 clk: sprd: Hold reference returned by of_get_parent()
23b279aeb21946ea8d27eb5128cd19a39d1941b1 coresight: trbe: fix Kconfig "its" grammar
9d55097c631c6e138038bc3dbf06d784d3e74102 coresight: docs: Fix a broken reference
cdd36c1358653be67d74d0ce4c678ce6b105072d clk: tegra: Fix refcount leak in tegra210_clock_init
731c8e6ce6f6995431dfd9d282780750ece2c4c9 clk: tegra: Fix refcount leak in tegra114_clock_init
e31b22ed00b32bfcc48c42478a594d84520b2af4 clk: tegra20: Fix refcount leak in tegra20_clock_init
0e590b80816e1ffa9dc0eb2e0173f7f283e0e992 clk: samsung: exynosautov9: correct register offsets of peric0/c1
18f5a171b9646319de4cc21443f5cc79ca31d296 block: sed-opal: Add ioctl to return device status
cc952d88403835de377249f0ddbb0ec059893794 sbitmap: fix possible io hung due to lost wakeup
2402b5767329b7f0da5f3bdc008d5daa7f675fc7 remoteproc: imx_rproc: Simplify some error message
0e77a44e8fd144d3929b513eca62b2880f31a45e remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
21c9e2f280c191291e02e02d0e50caf72b803727 HID: uclogic: Add missing suffix for digitalizers
7b56306123a8902a2897fea0938415352b85f3ad HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d25d1ffac845545ca24e8305bd1c2b091aee4d06 HSI: omap_ssi: Fix refcount leak in ssi_probe
6cb6803b91530c4aa476ad8efc0d89d3ac8eb40d HSI: omap_ssi_port: Fix dma_map_sg error check
2fc6b18e196be26edd1860202831fbc8e9212eb4 clk: gcc-sc8280xp: keep PCIe power-domains always-on
bf031e126466691f286aa395d6e67606ec28012c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
bfee821578ab7b986731e9ab05459fcaa8a84d7c media: v4l2-ctrls: allocate space for arrays
828a875d8f09315480cdcb5e0aa21863a303dcdb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
dc441485f8d32f1c5c831db5f18e11bde1e3c592 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
52f73a551fdbf31446d8a9cbd676694277090e5c media: airspy: fix memory leak in airspy probe
8d4499218733e8a2dd6de69c51efc641ee0a9c81 tty: xilinx_uartps: Check clk_enable return value
69c00d5ac53a3874f6f5a31cb758f4cb001effde tty: xilinx_uartps: Fix the ignore_status
0041ff257d0285c9c711058f42a05b1e9ac71b21 media: mediatek: vcodec: Skip non CBR bitrate mode
b809d501fc02bc2dd19a55ea029cbd430bbee30d media: amphion: insert picture startcode after seek for vc1g format
71034b53a67385f36c1ada773ae47dc74645319f media: amphion: adjust the encoder's value range of gop size
e2e1527ec10325de2e2975d1c49c5b49e0df410a media: amphion: don't change the colorspace reported by decoder.
7af70e8c09ced6e23962d638dbd8b28521130092 media: amphion: fix a bug that vpu core may not resume after suspend
75c8c5606cbec251f6757c3b83dfcb76eace4b21 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d1f2a003ec26bd61bf2a62e384c29d56b111a8a7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e23f819eebcd22aebb8226d77f8c053c7b43cc7f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
89471db5e9b570226761dc71c7a15466aeae463e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
23b049891f8c48be3729c4ac0bf5d6c807e472ff RDMA/rxe: Fix "kernel NULL pointer dereference" error
e7d4006aa84d82ed3909aef16856a14348aac4cc RDMA/rxe: Fix the error caused by qp->sk
9416577630dfb20bd5a95c5e7098a0a938b2e0b8 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c51b4ab37e6ef2709cbb9fab1377892b805b1f19 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
93b8e1191ea76d8ac5270b9d6dba0aac3095edb0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
496788773d25810b8feb66ac100d40602666dda0 misc: ocxl: fix possible refcount leak in afu_ioctl()
5e4d3b64ccd9c537715cba9e30d839a0a31978fe fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
d64a0d031e93f24ba89435714bb9a3457c30b7d2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c3cceb461c6a6ed2a5a5357308e0854ae57c7916 phy: rockchip-inno-usb2: Return zero after otg sync
e7f2f4eff027c1af377e8872311aa3636157a840 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9473cc8d06fdd5d0eb70367a55a4ab7515f92710 dmaengine: hisilicon: Disable channels when unregister hisi_dma
783e72d4ebd71796cd8dd4fa9a4f795316124777 dmaengine: hisilicon: Fix CQ head update
40c0484beb139b268b3cd0ee4408829ec095bcee dmaengine: hisilicon: Add multi-thread support for a DMA channel
e7421839cc9ce4282335f17edd027608aadf109a iio: Use per-device lockdep class for mlock
d3a0c041c8bd83253b74df1329f18263cdbc0fa2 usb: gadget: f_fs: stricter integer overflow checks
699e383a4bae8ee1f831b0adf0cbb06590dd2091 dyndbg: fix static_branch manipulation
993d2f725faadf25a3e930470295a1f1913d975c dyndbg: fix module.dyndbg handling
dc22a659c53494e4de1bda44224525e38225d257 dyndbg: let query-modname override actual module name
8042cb49b01f595f4679f825ab5dd46705651e2d dyndbg: drop EXPORTed dynamic_debug_exec_queries
39d94b16355292f4bc262d2069340327c08b57ef sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
259e146880b90fbd6078ab9642b8a4a50300f91f clk: qcom: sm6115: Select QCOM_GDSC
2647c64ae5e73443a984ec4d76256d021972cde8 scsi: lpfc: Fix various issues reported by tools
964f353de7bb2458da9eb538b7412a3ac952ee36 USB: serial: console: move mutex_unlock() before usb_serial_put()
154e1acfe82f0986586934600c390daf6daa1402 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6a7071bbcf1171504f8b6fd021d85c77b3aa448f remoteproc: Harden rproc_handle_vdev() against integer overflow
446283f6bfda4936878d33dd0b016ae069df0b66 phy: qcom-qmp-combo: disable runtime PM on unbind
cbeb4444d5a76731a1be842b5cc3ea85873c22c2 phy: qcom-qmp-usb: disable runtime PM on unbind
6d83d39b7a99ad57ef02b917f79f73c0992afeba phy: qcom-qmp-pcie: add pcs_misc sanity check
b33af3929a24ca44d5bced27835d7ff740a723f0 phy: qcom-qmp-pcie: fix memleak on probe deferral
66211b7729f015eda560958c150338e257c6fad6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
cf32f8eb16b41c9637f17a9f79a6ce9361d66ac5 phy: qcom-qmp-combo: fix memleak on probe deferral
a023cd07c4ec2c75187094ef0061425ec1ec7907 phy: qcom-qmp-ufs: fix memleak on probe deferral
e47192a17b9f34e2b7edc870a575e2f98ec9a82b phy: qcom-qmp-usb: drop pipe clock lane suffix
ea7b0298d1eafbe927b3adcf73960520346cd1e2 phy: qcom-qmp-usb: fix memleak on probe deferral
fd9a1a2edca29a0c0c8265d3b0edeffc9dad9dc1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2ccd1a5357817b7ef6a51fc6556872094d291440 phy: phy-mtk-tphy: fix the phy type setting issue
458ecbe459ed901c64f05e8384508c8d87be364b mtd: rawnand: intel: Read the chip-select line from the correct OF node
ac2c328edfd6fd1683da2d43c9af9770f232af7f mtd: rawnand: intel: Remove undocumented compatible string
be28f76d2b77bff84697d16fc9c25f3816e9b956 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
19e78c634de2013a76bc5b036d3b20e49a374e3c mtd: rawnand: fsl_elbc: Fix none ECC mode
4021a8d4306da7ba426bc3434e96e58dbdd2411a RDMA/irdma: Align AE id codes to correct flush code and event
271040c0c59eba77432bc82f6796131bf43801e5 RDMA/irdma: Validate udata inlen and outlen
86954a1fffb65d040356943470daf53ea0023746 RDMA/srp: Fix srp_abort()
4a375238ecf9b6a8d3cbc53cbeed5e889f12301c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
53616fab53b86e6172cff2acbb76c3b4dc7a56d4 RDMA/siw: Fix QP destroy to wait for all references dropped.
851e7a596456cdc062a9926a165fee7dec529552 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
391d9d1b382b7281adfc2c83708f83f88961b54d ata: fix ata_id_has_devslp()
3a6ab8b968585e07bd7ce25b10d9d68497a533fe ata: fix ata_id_has_ncq_autosense()
255a11b0ffdd69ea0811f68a82890bae3572342f ata: fix ata_id_has_dipm()
f0f6e7178509fe93f1d7e63865f03807ac080ad8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c299465d53b073cf01d885796968a1810cd42bc5 block: Fix the enum blk_eh_timer_return documentation
f9c159b6247dfd4e269b4b140050384075e2383b eventfd: guard wake_up in eventfd fs calls as well
c842d2d4a3d7464d0243adde9e5e76b7e249b82b io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
90de5f2f0449602620955eaaeb2787d84bd49139 md: Replace snprintf with scnprintf
914563e0bc502c434d5a84b1cf1c1e068a9db819 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ba0276c0f2b3a5a64813934a77f1b7313f1cd36d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f7df3c17d97401c3ce79c841f5411634d19049d6 md: Remove extra mddev_get() in md_seq_start()
47a238395682ddcae5ab57be0611f7ee1e2103b8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
2d844b0eae6f8a795f1505debb6594dea67781a1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
afad5b240678666df169372357e355734cb2321e RDMA/srp: Rework the srp_add_port() error path
34a639a2c393f3ee038b7f5c2d4128c1a26a736e RDMA/srp: Handle dev_set_name() failure
59c54985894f281f6d591ce18d1aa2c6f199c906 RDMA/srp: Use the attribute group mechanism for sysfs attributes
06ef709452a6e72997762911613cf639f5d979fb RDMA/srp: Support more than 255 rdma ports
d27bad76c158dec09f3cd8de62585e369a81fb74 xhci: Don't show warning for reinit on known broken suspend
efc476cf8d45b94d7fb4b50cc3e20da455af6a64 usb: gadget: function: fix dangling pnp_string in f_printer.c
d3fb0c127e52ee04c9acbddffba96a9c019ff191 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
191ac1890c2476d9340ed3c978a2a76ab48cc3d4 usb: dwc3: core: fix some leaks in probe
ef38f28dfb5d0723cce88a53e65c239976dcbf7a drivers: serial: jsm: fix some leaks in probe
8c641d2e10a52ada0f9481dc0cb607aa1a97d4a4 serial: 8250: Toggle IER bits on only after irq has been set up
2d9bd5d3216c2b8820a0393a18b33c63511e038c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2954554688cef27bbfcdbcedc8dd052e9c78e933 phy: qualcomm: call clk_disable_unprepare in the error handling
37277685c8431bbac139984ff5af2859045912ce staging: vt6655: fix some erroneous memory clean-up loops
77d03c72408f1e71910d50fcb6533730d8a95f48 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
c5fb790c85903c5f5f24c3b3a874b87ad1e33275 firmware: google: Test spinlock on panic path to avoid lockups
d28180bcdb0bc9a526703fe75ad56e8bb0b38ae8 serial: 8250: Fix restoring termios speed after suspend
0a41cbde756411babde0713cbcfe4623b8e947bc scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4678f6dff193c1909a61c8bd1ff5685e29d54d11 scsi: pm8001: Fix running_req for internal abort commands
b67c574f86a900d478e15f4bf9e48445a3bebfcf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a464b371f33a4f290820578748f4f7b5df6ac556 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2aba5ae690d4641d789281d1598b7cad2c0d5061 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4f2611fb0d2bcd5d6ba7d3eacc2d7cc75516ad3b nvmet-auth: don't try to cancel a non-initialized work_struct
beccedb9288361a5902b0c5a3080c31100a3cbf0 RDMA/rxe: Set pd early in mr alloc routines
11be1c15502017eedb331395b27ed4413861f4f9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
3b9a241ae67ac05398b27c843e8a7b72b7993e0e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7705aa6b1fbc01d75996ef3498619513a8587166 fsi: core: Check error number after calling ida_simple_get
616b71a69c78f5ad2f03625c2ab4ec9326635c20 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1bee98eea56f00657dc81545354915d97cdeefc9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
77144ec53c0c9b4ee26a74a0651311720fc451ed mfd: lp8788: Fix an error handling path in lp8788_probe()
8750b49044fb3099792666f7d92a397e9866c8c0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7a24e8b2b6403d57f6875a98a8cb6676e69356de mfd: fsl-imx25: Fix check for platform_get_irq() errors
e723b90bc773056f42b2bbb9850c3dcbd632fd4f mfd: sm501: Add check for platform_driver_register()
a0f8e7f38291357aaf90fca3009af7a4a89a1f1c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
417202490aac27e9e2e56d486858dca5f0227254 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f35f4e1c3cd14d7ca24e33e31a966171df1ab84f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
418f71fcaa741b3e9861e1e01e8b1b434ea6c60f clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ccee0942f3bd998e2184acd0a2d9ac2036cbefcb clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f2d6ec12e83178b3da5b1b56ffe07239a4244dff phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
3facf9a605304c53cae25128bda1dd35c41c9c5a io_uring/rw: defer fsnotify calls to task context
26c496e1c4daee05618cdca624cf3970324e8373 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
49cc71da0d0117d5f615d97a40e83ce5bdff4892 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
c5bd2e8db6c07518191fd3f62cc0deda6f2dc87f HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
f227f4795c3f44707fb403d7d66dc3aaa1546016 usb: mtu3: fix failed runtime suspend in host only mode
c1d34fec3bae0b6b5d610d606d96d9a486d01f7e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1f9ccd87521406bed92f88eb43177aa73c3f2d99 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4826ce5880a996416ffb15c4fe3dfdfc0f026a90 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
08b8818b401195a7f089b46f21cb17905c754d7b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
25acae617e41a86d3682030ea000e5d87392f26a clk: baikal-t1: Add SATA internal ref clock buffer
c91e32748bb2f52a95fbc69be15e01dadd5da53a clk: bcm2835: Make peripheral PLLC critical
acf97c41ef1e6535473eb157f12c11dd445295d2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d3944deef73f9d519e183563beec030bf397fbfe clk: imx8mp: tune the order of enet_qos_root_clk
02ddf8f08a8b82ba336675e331ad8d52b3990e27 clk: imx: scu: fix memleak on platform_device_add() fails
2e920aaecbd9d95288d1962cc3606287e4117c4c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3c400f4e37466bc8f747123583b12aeba1c48f37 clk: move from strlcpy with unused retval to strscpy
d48e49047aa4197a7ab21eaa881ee0bca5af3629 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d6326189311b17a341a45457469a810128d69bea clk: ast2600: BCLK comes from EPLL
3394d1bafe9e8b79b600ee52bee366a3e399409f mailbox: imx: fix RST channel support
bf1ddcd6c27a536a67932d62a298bf9bdf66df88 mailbox: mpfs: fix handling of the reg property
eaa3e3ced2076955adf4c27e15ee7b14b30b44f0 mailbox: mpfs: account for mbox offsets while sending
ec8e4ab2b032e42871b4bee7b0a4bb426c36a2c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4e704a923cd7a6d0bee7cfe74aa539219d3ab00d ipc: mqueue: fix possible memory leak in init_mqueue_fs()
a2adbed510f7465a4eacb7c2ca66a2ed0c72d888 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
197379b636088d3d29fece9f54369ae74541763a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6c27516358285c5765e250f151918d8f9f053f71 powerpc/math_emu/efp: Include module.h
1a10e64dffba1541e8be82fdb97080a83c8ae0cd powerpc/sysdev/fsl_msi: Add missing of_node_put()
f241f678d05ea4eafa9846f6ba0f2c543db9a55f powerpc/pci_dn: Add missing of_node_put()
234eb91609e63d790602442715e492f204431a37 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
17f052d7f923fbb42420b3f3c024ce0b859ee5a8 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
076c526c32c6f7fb4a81d46dbce8b09feb9e3985 powerpc: dts: turris1x.dts: Fix NOR partitions labels
49850a62fc2aa9e6d80946d140688b9631a253e9 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
10185e9f5cd31eb613b7948439257f4f9b365e1c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1e625ab0880fd7d306fda9d06bff97d29a7d98f2 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
a7e9a40219e7311f24be118d14c9754cd080b9d5 KVM: fix memoryleak in kvm_init()
acb928044ecc10906697bedb0d800e76699ee918 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d12de7425b557b117ae3f7fe5e26d8a0d7b24e4d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ef9ffe20e47bf9353e4048533585b12eb8da217d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
73ef5ef9599df91337108b329153a9dc456e5640 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
df982d3430a2b9781d831ec29850cccda5589f19 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e1ab96b0e86fc84092981356465ccfbe4e698116 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5e7a99872102bdf8cfdba8ac66d017b88fc8e61f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
bb3ee7128d6657c8ae6ef917f23a5a563819c3e3 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1300f45d2fc1f5c9dffcd94ac12e7e666e216a6d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fc103361cbaf5d23c24d2fd6cf9e3afb359757dd KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
45e19cfacc356afb88352eeb1f0a70ecfc45e4be KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
398f4108cf3d1a08f01a758ae1f6c7a4ea2863f5 KVM: x86: Make kvm_queued_exception a properly named, visible struct
fd6b6c8776a471e294a684ca1924a43a178d52bd KVM: x86: Formalize blocking of nested pending exceptions
6db13d70de749bb3f86df309aff1bc709f3fac5f KVM: x86: Hoist nested event checks above event injection logic
31e49fe25b58306f922c33f559b9708cf9c781f1 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
4dafd349160f94022fe0f9bfc6849f47a2e8da7e KVM: nVMX: Add a helper to identify low-priority #DB traps
a76c1071c7c3d58ed89f34959e8240e79f6e9fee KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
93ff04e49f4a05e71266116311b723e67807c9ac KVM: PPC: Book3S HV: Fix decrementer migration
6e314ff249759b683c174fec9ebfcfa8387487cd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
17b2f9d22c5b93325ea7052352af7b29fda46eb8 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d48fdd43006cc19d1b9afe0a2a6b5b575a8e39e7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1966a9ba032d7f96237e40d76df200cb6cb780e8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f506e5ca9cf3f4d8915394f20af344d361a98cd2 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
b4142caf73b28adb92a966fea1ecf52f9fbe6568 powerpc/64: mark irqs hard disabled in boot paca
ee02153b6aa90c8dbbd2fc6d100732465995ecde powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
417ff73513ffbc434d3b1d6b26c33276fa50cddf powerpc: Fix SPE Power ISA properties for e500v1 platforms
fe1dcb33186bbc5af4fe05b8683ecf6b8537901d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0011b402354ddf6285a9a87136967d0a205c65a0 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4fe0628ea576d9c2089fdd73662880572bc622e0 crypto: sahara - don't sleep when in softirq
50d1c5128843c7b560a8b0720356312d9a532f31 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
645d9181cf8ad2e456a7de28b716470bb1d09efb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
af8cf8fca30e9a0caf92e515684d649010a64cd5 crypto: ccp - Fail the PSP initialization when writing psp data file failed
dd26f83126104c4ad00fbb01de6e0719e4593935 cgroup: Honor caller's cgroup NS when resolving path
ec0b6ce9ca1d795f7782eeedfe962749533f17c5 hwrng: imx-rngc - use devm_clk_get_enabled
8f301fe59b716324276b5d7b9eb8e42dd0654004 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0753cd0119d452f07dc7230f157caa3bc033e775 crypto: qat - fix default value of WDT timer
a3930797e4951c8488fbd70abd6d10afcd196116 crypto: hisilicon/qm - fix missing put dfx access
3a94af22315b1730e3d26bd1efdfdc508a7d119f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e21e8749973550857846d6d99119e27230aeb77c iommu/omap: Fix buffer overflow in debugfs
ffb49b1e1863e7765a957ed987177ca9331606bc crypto: akcipher - default implementation for setting a private key
8b7d0b054c1c2de47353acf9942cc72a20d17351 crypto: ccp - Release dma channels before dmaengine unrgister
81ca2cf2abcb82f228e9f62bf280cad85347854c crypto: inside-secure - Change swab to swab32
91156337c71ae793b3eef69cfc15124175c50199 crypto: qat - fix DMA transfer direction
c6234d45ba768e648f9e25422be7a3e67382ff49 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
68467e34beaca2fa760d956af5e6159214d8be04 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
f7c0a238b14a6a1d0aad2c7c723b6c58ad499762 cifs: return correct error in ->calc_signature()
e6097869ee0052edd0fc55147509396e70c0411a iommu/iova: Fix module config properly
fca5cb122be4ca10ab47f1d72f7cb747f0a810ed tracing: kprobe: Fix kprobe event gen test module on exit
8282aa8e9488e273521ed6bb9608688606aaa26d tracing: kprobe: Make gen test module work in arm and riscv
fbe2072f370b14aff65ef8bbae5b5f0c9c3d723e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b65a37869352d14ebfb7c75a0731ebc6fd1cc473 rv/monitor: Add __init/__exit annotations to module init/exit funcs
ca2d1167f50e909fafabb0bcade0a42233c557b6 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
f0afd4b72d256e9fce75446de4ab424b4a65aa77 kbuild: remove the target in signal traps when interrupted
a0994727735891632824c04e0f85848f9578157e linux/export: use inline assembler to populate symbol CRCs
c754da69e057042ce7ec22627aa151c72e316343 kbuild: rpm-pkg: fix breakage when V=1 is used
dfeaf5ca26f81db4c93941bf90b13dd906330a99 crypto: marvell/octeontx - prevent integer overflows
6892bf2834fb1904ccd5f7933065cb70d7e42730 crypto: cavium - prevent integer overflow loading firmware
dc9ae8decb683bc13bdeeba19843675783b0739d random: schedule jitter credit for next jiffy, not in two jiffies
249c4e666277ea48817a4ee53f64405ee7db3264 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7d5dd434396781815937eaa5b8e31b4170a96680 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f65f2f3d6844291b203a38803d0cc459a08d8797 f2fs: fix race condition on setting FI_NO_EXTENT flag
580b57417fd2cf1b69cc1397ff576727fcae486c f2fs: fix to account FS_CP_DATA_IO correctly
e24fa5970ee896df9b47a30c4e53abdeb5c7b432 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e3b1a4514c9aa9e7ddd449f69cf30beb7c23e30e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a71b6c6e8234868595a4701ad68bae28aa8d9132 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
fae87bf864cb1703e2a1dc3d3e3d7cb785b6c01f module: tracking: Keep a record of tainted unloaded modules only
240f23bf0644b24986e8ff7a6e579e3b3cd609f8 fs: dlm: fix race in lowcomms
f324c1ab579206e4f3774d6af3611508b2095d3f rcu: Avoid triggering strict-GP irq-work when RCU is idle
a9cdd041240234487d40fc191a8ede0c0070d7a9 rcu: Back off upon fill_page_cache_func() allocation failure
fa27767b2f9b3250c7a26aab0c3f762642ca8da6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a859596084f0dd5c677b2f359e7e422eca58123e rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
94af4d2548833d323eedcd55c63aeefcf8c97b67 cpufreq: amd_pstate: fix wrong lowest perf fetch
a1bed6f22359bed6f4cf862ca22d08b106b60718 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6bb2f9308204d59269b7614d02d8028951c4a486 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0bb0857ccad61cbf8b6835c3143064a387afa449 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
29a4b0f4d03421166417c43a42e39b72df1a548d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9062de3d11619548e52fed86ebeb7ad3fa8f9c12 MIPS: BCM47XX: Cast memcmp() of function to (void *)
39472b719990fa56673004eeec7cce3873134478 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
302bf9f0aff4ac694d9e971e465a26b71976ab00 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4b32c481d2b8b903f0d987942595ea5b5b9a0098 ARM: decompressor: Include .data.rel.ro.local
909855e60a470e2569700199579449b7f5bd6853 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a32a5c406f665b695a4aa548d83f8246d3dadf53 x86/entry: Work around Clang __bdos() bug
bcc9d16d8d34acf570798728f3e3913a73783c7a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f55f5443930caa65c66ac10be9d9a427b639d46e NFSD: fix use-after-free on source server when doing inter-server copy
63c36573680073cec52fa77e1520b6b5c80c6260 libbpf: Ensure functions with always_inline attribute are inline
3fdf2843a8f26e390bd71a44a6b04678b7c91c7e libbpf: Do not require executable permission for shared libraries
c88dce25ece363ae1dcf94c6c3326975d868fca3 wifi: rtw88: phy: fix warning of possible buffer overflow
f6b89209b9cefb750c07d8c208daef10cda884d2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9c430b3b27adb3460d606e3b463644576646304 bpftool: Clear errno after libcap's checks
ba10c985fef0c2f996970b50519e4a1534f67ba9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
22c3acdf4d4a0b96f14085ed9ea322793493282a openvswitch: Fix double reporting of drops in dropwatch
036b6eaca2c1e74de87b08aad25ffaaf71e054e5 openvswitch: Fix overreporting of drops in dropwatch
0a2e5d64e91ca768154f0dd602219543babd1555 tcp: annotate data-race around tcp_md5sig_pool_populated
d58c5e4d7d889934f6fa1f94039d3b259e885fcf micrel: ksz8851: fixes struct pointer issue
de1025c49ebc7a974e66e6637a9aca426f14e3c2 wifi: mac80211: accept STA changes without link changes
9813fba9178d5170a00dcf42091130bd9578f74d x86/mce: Retrieve poison range from hardware
97feafbca5f125adee393ce6381948e20c69c08f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b8afec3a3cfaedd177a4ff4b25024b07b9e13ce3 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ad564087305046aa6c9e196ee1507c31e324e4a8 x86/apic: Don't disable x2APIC if locked
7a60cb63732e45691e395a397522d10dac4157b7 net: axienet: Switch to 64-bit RX/TX statistics
4d842a5f64cd78e19f5c28735875378cdadb905b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
661ee01c87c9bb55d269743267112dd570ad0b56 xfrm: Update ipcomp_scratches with NULL when freed
396dd6ce2c3476fa6bc8bc6048ec279bad0e4710 wifi: ath11k: Register shutdown handler for WCN6750
ead338a7cb2530d70e0729bbe6572516a2a85250 rtw89: ser: leave lps with mutex
13754dc7f9a2dd329cd6aaaa3912729a5d8c8981 net: broadcom: Fix return type for implementation of
195ac5498cb6c1e76de5ded9879f554d478c569c net: xscale: Fix return type for implementation of ndo_start_xmit
4d55da9eacc21238ab51aa341a6fa08b99a6a0a2 net: sunplus: Fix return type for implementation of ndo_start_xmit
47c1dfcdcedd5708acaf6f1e4b7ec57271534a56 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ae23b6960a09759807e397ad50533952c4c44807 netlink: Bounds-check struct nlmsgerr creation
9df14b8cfaa9101e6cc1dbc0772ae54b0bd1a09b net: ftmac100: fix endianness-related issues from 'sparse'
83f06f18c74bbe0bec0cd14fa2761ae671cb7f64 iavf: Fix race between iavf_close and iavf_reset_task
663ef29dff9968d6029e81beb26b31ea891fd0bb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
78928086044959d2f822d9a9b67d73793bc44645 net: sparx5: fix function return type to match actual type
d7798399d4ab07c3b60c0131b4e5fdb404fce4ed Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d03427076b8bdb0f9cda64de41893a3bb6dbd647 regulator: core: Prevent integer underflow
706f65b51024606cfd19d2990841904815e6ce4a wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
027d111162aef6077164d828da66b64ef80fa9fb wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a29360082d2a42f35364ec418fe433acf8fdb8f1 wifi: rtw89: free unused skb to prevent memory leak
3a025a1ccfa1d4e3375b6cf67b608101bc8048a6 wifi: rtw89: fix rx filter after scan
a16c8b22a0ff83ee3758227015d13029c5b3cc0e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4205f19128071501004880cfae7d63daaebe14d net: ax88796c: Fix return type of ax88796c_start_xmit
0f1a49debd44de17847830e6dcbe486fc790ab5a net: davicom: Fix return type of dm9000_start_xmit
ea028ca9d4a0ff081b087ee5d345d0f668e3efa0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f146e652134cff17f45a540c64604ce04842d535 net: ethernet: litex: Fix return type of liteeth_start_xmit
fee00dfa4b7cda6c4190f87782c99f40c1e306c2 net: korina: Fix return type of korina_send_packet
b9081bce7c6651a880e9e73082d27b50b7af4d4a net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
95584f8d494a73a7eb5fd504526a7a9007f68c8e net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
b5f4769d542401b56d15cecab80f306e63f8816a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
558753e26f0958c95f1928a2c567f0dcd05a5228 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
b2247eb85ce0c603e0e6b9e6041cedad3b050c1a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
66c2d76eefc915c94fe3d62b668533eefc533499 bnxt_en: replace reset with config timestamps
6423de80c5e32f79ef6220ac7396b4b571446c33 selftests/bpf: Free the allocated resources after test case succeeds
fa01bac93274ea3443ad0fa7ec812a1cb4812f6f can: bcm: check the result of can_send() in bcm_can_tx()
4fa8aa5be9363eff2f4e06bb3eedd9447e446c54 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
58aac725b4f7b6405c91c79dfa147fbbc09ff437 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
37a4000df7ae2dd1d2f022501d686f1798a93b72 wifi: rt2x00: set VGC gain for both chains of MT7620
545edb12b75aaceeaccd96c142e3eabb83ece719 wifi: rt2x00: set SoC wmac clock register
39486cc8f6300d88d8e5e6bf9acbad4131a1f8c4 wifi: rt2x00: correctly set BBP register 86 for MT7620
9a19aa90a46dab409648c917ef9ff419313980d4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2a31a32c06140afe808821d1055d7d6d793f905a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5dabdd085b56146baccbfc93381efa7707fadd29 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3cefdd3d9e3904a42714426d7f2cbb64345b5261 bpf: use bpf_prog_pack for bpf_dispatcher
ba9eab738a4de87cb6c2b8c61960c5acc343ce32 Bluetooth: L2CAP: Fix user-after-free
c4c4623b07dcfca7c8ed86e569d03f2641b8fdb2 net: sched: cls_u32: Avoid memcpy() false-positive warning
6897a6a1889679749dfe5d2f861b60cdd2266f81 libbpf: Fix overrun in netlink attribute iteration
19c6e5a2e2d0170424f0ed2b361204337a04db85 i2c: designware-pci: Group AMD NAVI quirk parts together
b0bb5f960dec3183a036e3dbd4e534cf6302b8f5 r8152: Rate limit overflow messages
af15c522481b975e06a9c5131d10f7a811c1f386 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
eeb1126fb6d22bf7e52b19f3e8f5149f5f7315f2 drm: Use size_t type for len variable in drm_copy_field()
84132523b6b4844b3eba8f538edbdbd4792f5c93 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3187506b5f840c5bb291f5d41ef06a42d8806a3a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ede4965a180b8dfd6c33b93a8fd9ebe137f51931 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
eeb14dfa8fa9ed7778471220187e107f36aa8bb2 drm/amd/display: fix overflow on MIN_I64 definition
b49858b4917eb724d8c69c3a2bde20f7b406a83e ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
1dca3ec17d03bda250fd342f4cc80b456a77e673 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c8164836b6c7b89e951da4cb394f8570b17757cc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e657906e901f38181e81ba3aaf13ea39fb09804e platform/x86: pmc_atom: Improve quirk message to be less cryptic
be6aac5706599af0d4e198773f639bc1c131f6da drm/amd: fix potential memory leak
a2f48f62afe1725040822dfb834c18a2f72c5b2b drm: bridge: dw_hdmi: only trigger hotplug event on link change
113195b64e6d174702171ac2c27061b20125f158 drm/amd/display: Fix variable dereferenced before check
a5388f33fadf5213777b360b09d309c95939e05e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4679c16a07b1a48149651d0af9fa872c6c98df5a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
f9f97d03e495962db300acd93b062b55ec93b1e2 ALSA: usb-audio: Register card at the last interface
bae4d0ab91d87c9f3804217d19144ff9085eff78 drm/vc4: vec: Fix timings for VEC modes
42108fe5cf0b77a2994727b81e7ae122c6c318e4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
08a82fb221035bb6727976d6f380a4c9f0a9d6fb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c67ccfb9baea56aabdc75682cc34220b68f976ff platform/chrome: cros_ec: Notify the PM of wake events during resume
80801e0fffcd43c4e14b722ff6a55b7330e25ec9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
6c738eaace017f9b7f2a5cf76171a30a48b28b7f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e1cddd7733f8cad855a4543dbbded39e3c32642d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
fbf1ee68a52d7b9644a6c253e4eeccfa77f8d5ac ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e7a3ed5cb5295e6ea305dfd83bfd8adc986c227d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
4141b009268562e73a6189c4c54efdb25b0ad0d4 ASoC: SOF: add quirk to override topology mclk_id
92c0bfa15f432090b9cf7942f074a6b98d2f2594 drm/amdgpu: SDMA update use unlocked iterator
fffedefd1fac4f8f6a8073d0c4ed3ef4ccd2681b drm/amd/display: Fix urgent latency override for DCN32/DCN321
9226fca0750b24a4043c2e00e0077f676e9bc4c8 drm/amd/display: correct hostvm flag
37d26db49089975069b4b7472c796ff2570f2a92 drm/amdgpu: fix initial connector audio value
f4abf47a590d03dec345f8371158024e8f7a69d1 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
a89c05eb519cd6d0a2034761d1b2e467db865b0b ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
514fd5c7a0661595dbf343d27830cf5633ffd57e drm/meson: reorder driver deinit sequence to fix use-after-free bug
a6c5da7e9a7c2775ac74e3d5337bced1bc72abc6 drm/meson: explicitly remove aggregate driver at module unload time
06c3335246618ee831225b837e814fdb1edc7189 drm/meson: remove drm bridges at aggregate driver unbind time
5e288c7b1a43bd1f6d66660ae128eb00878a31c8 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
ff87945bac92b8953592d4cfee29d0d431d9e08a mmc: sdhci-msm: add compatible string check for sdm670
b4cfeebc77db129b56a43ad0f441341003bff6fe drm/dp: Don't rewrite link config when setting phy test pattern
dad0463de30b1da2c68b6d57fd8282b17d9b295b drm/amd/display: Remove interface for periodic interrupt 1
089adba58e697c8f49ca8da4a41a4fdb5ebda2de drm/amd/display: polling vid stream status in hpo dp blank
efcc996e23aa601fa072210915b72e6d94e3743a drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
333ab4680621efc94d520d398392193104f8e166 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d873ce0ce392a670f512da1adc5b0c38e604514b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5d1527c4eaaaa6eb064aebc2f42be9b96f0e1bc0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
42ec326a934a7d1c13df21d1c31c73d6b91a5b9a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3b4df5cfee33e53904f01075c9a7b04f441d4262 ARM: dts: imx6q: add missing properties for sram
60a8c8f85a0194e70bd01ff39b339a817fba2c44 ARM: dts: imx6dl: add missing properties for sram
81b0db6523b9d37eaad65bbe94e0ca63c5ea6843 ARM: dts: imx6qp: add missing properties for sram
453c320393957dad70a39efcf1eecce963a95062 ARM: dts: imx6sl: add missing properties for sram
2592a06e30946471a990912699b02f3c0b570e7b ARM: dts: imx6sll: add missing properties for sram
857a40c74a9910e895635c9e75563b489d8dc3f6 ARM: dts: imx6sx: add missing properties for sram
617203a7fea7c379ad7f90a9054bb0aa0c9930da ARM: dts: imx6sl: use tabs for code indent
9ea05d187cc3cad7cde66a5bf6e40fd300412261 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ca425cd717df25dc708d5d5001f488562004e775 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c31fa70f578670729d235aa0a72ac5322494431f sparc: Fix the generic IO helpers
1097a013b2bc0b2e2a5d1f88c99e2d1215a00757 arm64: run softirqs on the per-CPU IRQ stack
4b531696e8205ce5a7a1cc14751a5616b80e18f8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0cbc6a5c8d8863c736745b0be6776e9bc96c9f86 arm64: dts: imx8ulp: no executable source file permission
b28c6845ccee30a2bb3002b554a0ac74cfe8f32a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3e37cbd4c537f4edd4d1089f565d526e80196531 ARM: orion: fix include path
9f95078793b72e35b73f9d9b641af563a43f1a3c btrfs: dump extra info if one free space cache has more bitmaps than it should
31d1e0e772f0d7046d3ee53867be0e23c20f9ace btrfs: add macros for annotating wait events with lockdep
e85a27e618d31531c76ce9e5282812cb21b4bbf2 btrfs: add lockdep annotations for num_writers wait event
f754b8dfb01e5ab4f006491143238022c9622afd btrfs: add lockdep annotations for num_extwriters wait event
1ec830876029f4af04138112078cfe3cb705d4dd btrfs: add lockdep annotations for transaction states wait events
0d5a276a563aeaf97da42c2a75e2c71b0678ef0a btrfs: add lockdep annotations for pending_ordered wait event
fe16e9c403431ffaedc0d3cc2e9dd039a14ebd9a btrfs: change the lockdep class of free space inode's invalidate_lock
c3eaa2d56c84f5c3a621ef1248d429ca3ad68017 btrfs: add lockdep annotations for the ordered extents wait event
fc8b94fac334594d64a635a43da9183ddce2ca09 btrfs: scrub: properly report super block errors in system log
8b1182b29a8446a6d87fb48b4ef877872baf6a3d btrfs: scrub: try to fix super block errors
45f9abc9037450e93e66e4546351a61dd1847a68 btrfs: don't print information about space cache or tree every remount
ad2ee16d5a872429dd049ae814abc23c707f3050 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
a3e141c0c6155c0ea6cdfe1bc979d31eba9c673f btrfs: check superblock to ensure the fs was not modified at thaw time
4d79675b6d6848acf61f9ae4affd23d3550523b4 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
345ec0dabc291eeefa776b8fd262bafd2653387e btrfs: separate out the eb and extent state leak helpers
5cb1809bae2a07d0a44c174a6b67856ff49f9ea9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
53ebdda51246d54e7fe1864add47219e005ea7a0 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
93506792851116efb866fc4c6d932620ca00b81e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d4ce3a4933a5d72baa8b869501e65dc11264dd65 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
677b1dcef795178245bc8c912c49e6f4470d94c4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f97f5de14b137f61f70c8c31f8090f6e1416e942 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1025b4b77ea1ea1e8a13d65e64a22950db0feb27 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ad9ed3a0d6b3462eeb41c88de9ec9cf917621276 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c2fa897a5904239ac37ec3e3e22bf498f3671b4e RDMA/rxe: Delete error messages triggered by incoming Read requests
46cfd3fe44ef498d0b8c46d84aae58992071f0b6 usb: host: xhci-plat: suspend and resume clocks
6e6c481a66358c4c994a7351e093d7bae01f61b7 usb: host: xhci-plat: suspend/resume clks for brcm
d7da6a9c9b0559bf163207a22e6b25f71224d586 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
165bafd896b5d8c3c9882baf72364c7874dd47cb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
89c9bed79bcf34fbaafb67803b124a8992991c3d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1844362ff4872f8e1dae5cd44a71adb58579aec5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
005316b31869674f57f11bd3b96b7cbb2e3798c2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f3dab33e9532450d470d92de4c092a893211f2cd usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dd34bbb507c8f929c5ebe1b51fa5093e11760d49 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8ac5beaf02ee88db59db51f363831108f6ad6914 staging: vt6655: fix potential memory leak
2545426b2a2e60fdf3972dd61740e1338eb1036a blk-throttle: prevent overflow while calculating wait time
b333e7219188e0be2612fb6f476f6961607486bc ata: libahci_platform: Sanity check the DT child nodes number
d1a12c16159d05db1c5ef36905fd457de2605efe habanalabs: ignore EEPROM errors during boot
cc7b8560807040190a90f5e5d5d26349f82709a3 nvmet-auth: clean up with done_kfree
3299fc5acd410cad8a29b39d88ab20b90c0db9ee bcache: fix set_at_max_writeback_rate() for multiple attached devices
2300f73276f89e10e3aed617461085c9cf7e9025 soundwire: cadence: Don't overwrite msg->buf during write commands
685b5b97ec0ece1d6e6f2229fedcce9ea982398d soundwire: intel: fix error handling on dai registration issues
f6a11a71ebe2f2b2396ced051c5c316d52d858b9 hid: topre: Add driver fixing report descriptor
062cc79689fce3760964523db96851a7ab951cf3 habanalabs: remove some f/w descriptor validations
11f924f00b66cd66a4f1b7f0dc6109356cd6c070 HID: roccat: Fix use-after-free in roccat_read()
6006af90a6ea56367ab9a7409eda7d7edbfa5994 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1e2a6d808aefdc13acaac0f47c2cb5f6bc30c7b9 HID: nintendo: check analog user calibration for plausibility
9fb0654553b620ceab2157cbc05cfaccae78af9d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
255f83048183618e324d48ff02799d5f8179df92 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9108d0875cf1e12d54099472fb08122fc8b12898 usb: musb: Fix musb_gadget.c rxstate overflow bug
811c25f7c12f653e84c3cd932123570228c594c8 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
1b1feedc9c8c13e1f9e3eb46515d207f0f7ed9eb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ae38c57fca5c10e20d8ee569787d27f9bc1f2aa5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d2d515b7b3d3f8a90f1ad048150bcc7800344227 Revert "usb: storage: Add quirk for Samsung Fit flash"
972dd25fa45fd51b7daba14521e3c4e8b3e59aee io_uring: fix CQE reordering
ff9ff35cd42db583659d98c66b1fff3daf3d9bec staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2682a76ee04d49bca2ca329b45eb61233662cf40 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
11e905bb089cd3e8a5f22b7587cb211e344d9479 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
52d408d73811fd5d79a39789a5a90554e115651b ext2: Use kvmalloc() for group descriptor array
a96d411b29ce7aaa9c337f61b290b9c831d47f57 nvme: handle effects after freeing the request
f6efa3a9fcc33940dc052c73e15311cfe052bc7f nvme: copy firmware_rev on each init
67850f367ba34bcfa4911d5b3444ee963a46e9ba nvmet-tcp: add bounds check on Transfer Tag
48e8191bc27ee88efb7640c21c4e5d0d03c00d39 usb: idmouse: fix an uninit-value in idmouse_open
5e3c1556bec9c25d1afd8ed72ae0d4797b504806 block: replace blk_queue_nowait with bdev_nowait
1092b0cf30d5e64012285e187f52a981db81c3f7 blk-mq: use quiesced elevator switch when reinitializing queues
1cff7bb58bde329ed11da919a79f66453443d998 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
d35716dcc46bdd3ef70315f6fb51da71e38ad93c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
bfc9430b4c97c1b6a7a13a9a9947f914ff493762 hwmon (occ): Retry for checksum failure
02e50dd4267ea42de93e35446a8e5fe97446576d fsi: occ: Prevent use after free
ed4880a2e29a2200a00c06334f9c42639adb3e21 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ddd5e0614af694485ffb4cc61d636c660aaf7f59 dmaengine: dw-edma: Remove runtime PM support
aeb6c6b9d357b0131c062d7b658637b6a9775df9 usb: typec: ucsi: Don't warn on probe deferral
4c91bdf4de310940bb5050a87443b2176e8ed432 clk: bcm2835: Round UART input clock up
9c01ad15e284aece77a749f41a453cd9d7ef62f6 net: lan966x: Fix return type of lan966x_port_xmit
16b2baff00ec0c24fc77c8ca089a6682496a816d net: sparx5: Fix return type of sparx5_port_xmit_impl

--===============2104610485463847810==--
