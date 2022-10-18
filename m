Content-Type: multipart/mixed; boundary="===============9157969111479266249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 08:06:09 -0000
Message-Id: <166608036968.31683.252665250626781657@gitolite.kernel.org>

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73e1cf94a8817bebcf138a21f9b6cafb031bb27a
    new: 2e3beb77a6ced48758b707dbff490547c46d1b3e
    log: revlist-73e1cf94a881-2e3beb77a6ce.txt
  - ref: refs/heads/queue/4.19
    old: d657e98a232d7277a44e7080c3e470e18b1a5279
    new: c985aed5387a326d79322b866dfd78a6239ee0d5
    log: revlist-d657e98a232d-c985aed5387a.txt
  - ref: refs/heads/queue/4.9
    old: df8767311517f7f7484afcde042d1a81e6a45959
    new: 56702e5365318089305682f2a3550a281d6c3127
    log: revlist-df8767311517-56702e536531.txt
  - ref: refs/heads/queue/5.10
    old: d3e163138be140424e73cd165c70224b677e8b8b
    new: 6e5af5bceaa78261f88186c8f130b3753c554044
    log: revlist-d3e163138be1-6e5af5bceaa7.txt
  - ref: refs/heads/queue/5.15
    old: 1ee103b30091e5e2d3e230a22fdd229a5a06559e
    new: e6981f444094e3605916f73854e1685a744d0bb0
    log: revlist-1ee103b30091-e6981f444094.txt
  - ref: refs/heads/queue/5.19
    old: c38cd944de01afd5b5c594f952c479429a3e7d9b
    new: e18a1a5faaf645a34b349aab80e6fe0478522686
    log: revlist-c38cd944de01-e18a1a5faaf6.txt
  - ref: refs/heads/queue/5.4
    old: 60126a17692f5aa253794667e4749e05691c0c46
    new: 2263757e8ab10badfd35591ebd9450337a04c813
    log: revlist-60126a17692f-2263757e8ab1.txt
  - ref: refs/heads/queue/6.0
    old: 3288810e3fb1f8120960629d2284f1da710e6cd9
    new: ac5a9d028b84cf1c95c1f44d834d495617077da1
    log: revlist-3288810e3fb1-ac5a9d028b84.txt

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e1cf94a881-2e3beb77a6ce.txt

fc9bc2248787fd59c8b275084d2ff0793dcf04d2 uas: add no-uas quirk for Hiksemi usb_disk
5cdc1953b87e59ca7d6e839177132a17f37cccec usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7467a3143e283792cbdd62808011ea0e682a647c uas: ignore UAS for Thinkplus chips
2a3dff9876b68507e00d8ffbc857f5c88d69520d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a906f45e477b093fd8c82bed2f5062657fedfb17 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0f2b84b6bef3a740d0d5278e5e198cefa51522a6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c8d53bb4c3435c9a35e4d9813f39184556ca9f47 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ace7c950336394c81ac6ceb67298e74f4fe19eeb mm: prevent page_frag_alloc() from corrupting the memory
a17f90268390b380df4718808bbfda5a2a259762 mm/migrate_device.c: flush TLB while holding PTL
81a2ddfe6fed3fbed5b40935c4b789e42540011f soc: sunxi: sram: Actually claim SRAM regions
c5071f3fa3fbff6db00fa19d890aa23fcb52f620 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fab21b1e9164f09ff56ec21c66c61830088d8f3f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
db3a8a6f6df4ce0dd3a8ea6928e9d83d753fea90 Input: melfas_mip4 - fix return value check in mip4_probe()
cdc2f14c28922f9a1302c57d6865d3779f3457e1 usbnet: Fix memory leak in usbnet_disconnect()
3df26612ebab94af824f79364f44089e43306104 nvme: add new line after variable declatation
565ef5368cdc14ed4039820b008e4dc6e112fdb8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
09c09b036ecef805aa462bce72909dc6f094e408 selftests: Fix the if conditions of in test_extra_filter()
d400d4a4d3d5f7b166bbbb79e8abd76b01ec6c7f clk: iproc: Minor tidy up of iproc pll data structures
4de8fb10b807107c1051d59c23155ce3591cc65f clk: iproc: Do not rely on node name for correct PLL setup
37e25fd430d13691f30a46b4ad4e93a97676023a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6ec6c6f0ca1519658edfe15321bef75dab516a21 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8698af3bfe81fe330d470dfb90c6583fea908448 ARM: fix function graph tracer and unwinder dependencies
c2ef9be1bbfe49ba2b8cdfd5c464c63a6b4c8f7d fs: fix UAF/GPF bug in nilfs_mdt_destroy
0718e45dd125b67d3cfd46ea1952248bf67ac514 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0ee2048299333ed37067a8a46500cd0880807b53 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
667edc8e4d197e05a0f3696c6ff7f720942520f1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2fb8e603206412c559089db4fb48461fd5e47d30 net/ieee802154: fix uninit value bug in dgram_sendmsg
25469ed75b90e363e237fdd4c80089bf24ddbbf1 um: Cleanup syscall_handler_t cast in syscalls_32.h
bc0d0dadb82b0d184c4e255c57ce59e8bdf50dca um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc8bfa433526dc8aeea042e93f39d684809f8d3b usb: mon: make mmapped memory read only
a33abf65135bb4cfaf5499dfa82ec2cca2e042d4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ceadd35d49b9eb6ac6a5e477b7b6de0abda0c828 mmc: core: Replace with already defined values for readability
04328a53196cea708db3ff768663dba9005d3bbc mmc: core: Terminate infinite loop in SD-UHS voltage switch
521baf1b89582a8f671476387177cb8f1edb142e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
537f6a37ad8113d2419a8124c1a75ba5a2fbf142 netfilter: nf_queue: fix socket leak
810c7c491f37f7409731452eafa67b500952e623 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
194ed508a95ed3d269589b2e99474ca055c82d0f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d6a2aa72ddb6aeecc5b938548be59b93c7aae0b0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b75efdfb8a1745ed2d8152a1420c6a99be533ab5 ceph: don't truncate file in atomic_open
9d5d10c22b6b2341c99dbb55429c6b62605b686e random: clamp credited irq bits to maximum mixed
97f183bb3bf073b3f7ee9f4103be9244e48890e8 ALSA: hda: Fix position reporting on Poulsbo
97ca6949562a1609fa8a52e372f605560b87beca scsi: stex: Properly zero out the passthrough command structure
0e593e7a946fe2de523688aedf6c7b1a6aa717d7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc98e27d072d104a53ff42afec9828b82a1ad346 random: restore O_NONBLOCK support
dfc2d9aea5d78735eb7f9d9fea3b9adef58c2115 random: avoid reading two cache lines on irq randomness
3007d42fcc598f5d103afc098aca3c0423542530 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6161d54d46292b2802a65b77e8665060240c637b Input: xpad - add supported devices as contributed on github
35eb18ecbfe67dbf788647dff781ac5a97a17b94 Input: xpad - fix wireless 360 controller breaking after suspend
28192413850f465bf27f5f237a8656d0d7fea0b2 random: use expired timer rather than wq for mixing fast pool
3889df14868536238aa0020f79bd69ea92ac80fe ALSA: oss: Fix potential deadlock at unregistration
4e3e870946b2771627741a278f8eb75f2110a04e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f21f3d3043655dd844fe36af2454b4ccd9eaa8d1 ALSA: usb-audio: Fix potential memory leaks
69f65ffe4060114b605fe26d97b4c6be65084357 ALSA: usb-audio: Fix NULL dererence at error path
0b6c6a71e40dc5d991a7246c31465b17560f0be2 iio: dac: ad5593r: Fix i2c read protocol requirements
eb50e82f2817f14c89ed05c7f7c2b2ef919805de fs: dlm: fix race between test_bit() and queue_work()
f3b1dd1ae485e1d77e44b2774f7b8cbe1a4a1133 fs: dlm: handle -EBUSY first in lock arg validation
26a994f08caef7423af23410cc4ddb5807def83d HID: multitouch: Add memory barriers
0c34141f9ad3858cf497fdaa05441bffda4b1ae3 quota: Check next/prev free block number after reading from quota file
73d014fa68e1fab935545c5978b1616f194386f2 regulator: qcom_rpm: Fix circular deferral regression
4413313774130ee29673760fbeef031b73fdfa96 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1e2c4280455d97067200747ae8183287cadd279e parisc: fbdev/stifb: Align graphics memory size to 4MB
0c2e74215fe8787618d1ca3dc86e6428211b92e5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cedf17e9b248bd050950bed6f4982993b62fcd2e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f3146f50f95843deddff1b00b49da1ffae30dfad fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4cbd35e1cab54129c165329c374ad491a6b8b73f nilfs2: fix use-after-free bug of struct nilfs_root
5beb8c6f0208b39b5da41e90239c0ab2397a0dff nilfs2: fix lockdep warnings in page operations for btree nodes
e5ef3dd977639f524e9bd287822d45fac55a062a nilfs2: fix lockdep warnings during disk space reclamation
a0dbcc625cd3b17a5dbe872a43bf48b31bee3390 ext4: avoid crash when inline data creation follows DIO write
351245b9cec367ad181ebb99826901fde316f39e ext4: fix null-ptr-deref in ext4_write_info
d491c2c7579df5336a0d7ca1ecd069a6f223ba08 ext4: make ext4_lazyinit_thread freezable
36a3d9a87c90c970f1eec9c4190d43e54d65b048 ext4: place buffer head allocation before handle start
5cf42e600da518930130470a25cf9d9e98b8e37d livepatch: fix race between fork and KLP transition
574ac0f108c3f9f756f425f42ee756925dd87141 ftrace: Properly unset FTRACE_HASH_FL_MOD
dfda2499ab2599a2335c520002f3443de36ff9bf ring-buffer: Allow splice to read previous partially read pages
9bf7763ba148669c6dbf1b83d9645727a0019cab ring-buffer: Check pending waiters when doing wake ups as well
2b6c2a097a9c2cfa34f6145bd25da7d6ef16c1dd ring-buffer: Fix race between reset page and reading page
ad5d330b2e25e92eec4d0bbdffe1bc17d5fd5018 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
638ed7d0a3eb330775fcad8985dd2e638d4c4ce6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
598cc2551bb59008ffb189d317369d3871b19d23 selinux: use "grep -E" instead of "egrep"
8b8c9e6c8facecf5a4b27889b675c8af49aa6cb4 sh: machvec: Use char[] for section boundaries
89af035bbaa42cc92921d4724b2c8e0ef56ab7ef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
caee068e2b8f19bb8114993aa107d795cb8e3161 wifi: mac80211: allow bw change during channel switch in mesh
17c5e495473f05024996481e86f3e3974f620994 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fb4839b0ce2981325032f6f8d7286b8cdc74e9c7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ec99a090510b56481cd3e1779d939361a4adf779 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ac6bd6681d0641edde77a4832295778819466983 can: rx-offload: can_rx_offload_init_queue(): fix typo
41c3454ec8661c9f439f878e7db277406315756f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2cbd0abbc2f5d6ffd21e31944c0d6daa87642a0a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bdd3656ee41303770ae5563d17eda1d544d7b3ba net: fs_enet: Fix wrong check in do_pd_setup
90da48f0c428ded6ac075da687306c148a858566 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a92b5d492c5565397f3caaa94d1bacede0792c2 netfilter: nft_fib: Fix for rpath check with VRF devices
2597618ca7518df4c5d7ad1fbd45056f1f16d9a3 spi: s3c64xx: Fix large transfers with DMA
fda2439e2d41956d819ed90c776767a78ac2c106 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d33fb154d5974e7e6c1dbcec1750c40d5dd48496 mISDN: fix use-after-free bugs in l1oip timer handlers
9311993cddeb5e4dfbc86984ac0478c67dba10b6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d38770361173c029ce0fcbb45c0c027451f33f47 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
41a5490d1b71f79c15d053b2cad4d93040526f89 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c0428b53ea69b4cea13d31625df93878b44fe423 drm/mipi-dsi: Detach devices when removing the host
a2714113f7a72e2ade55465e5844c79098fc4dc5 drm/msm: Make .remove and .shutdown HW shutdown consistent
ddd89bf601138c3dba81ed1024f7d5efca4f7c6f platform/x86: msi-laptop: Fix old-ec check for backlight registering
de923c4273ba5f509a2b9fd2d364fc525372fa6c platform/x86: msi-laptop: Fix resource cleanup
2b3adcb46d708491701337b6ed0f4e74d5e41536 drm/bridge: megachips: Fix a null pointer dereference bug
51ecfeb3e009ca8f08d5a156d3667975f3ba017d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f8c7b7510963446bb3947a2ac21897f3382787bd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e32de8a1cf3650e14c37c24aa1e5136c08c4242f ALSA: dmaengine: increment buffer pointer atomically
523bccea0ce3670ab617dd5981e91c56ac4b964e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7524e5209a2d532bd427389ba57ee5fa2b1a126a memory: of: Fix refcount leak bug in of_get_ddr_timings()
cfeb7039c145121b5fbbfaf3b5fc662ad0ab8942 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4fbeef8308b233b0de510860ea76ffef5dec5029 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e981632022eab85265615dfbdd98802f14b544f8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ad6a5af0770c50db3ac57717d7d32a3756564385 ARM: dts: kirkwood: lsxl: fix serial line
d0cdc7e56574af16977996eeea6b79979d18aa20 ARM: dts: kirkwood: lsxl: remove first ethernet port
bc4e5d1ecbfc29f58bfdaef84ccc7ac36bf16785 ARM: Drop CMDLINE_* dependency on ATAGS
7f2f9c7b8a1a98cad06f570176874814338a1cfd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bbb4ba42aaf2f6420ce1478811fcf238759bd939 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0b16e9081cad1ab9e7de57da1752fc4a7a063284 iio: inkern: only release the device node when done with it
96477d3e28a26382afc4ec0aa85da63af1cc09a7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1a68f645449bd00bb63e6fbd7ec434441648024a clk: oxnas: Hold reference returned by of_get_parent()
b15ee4d0e957217247afc35b75b54462c90df95f clk: tegra: Fix refcount leak in tegra210_clock_init
ba75fb853fc1ca11b293889f3670295adc3f0db5 clk: tegra: Fix refcount leak in tegra114_clock_init
753d4daee734e23a5f6533259b854fea5cfea609 clk: tegra20: Fix refcount leak in tegra20_clock_init
60e6c6325ba9d437954caecc3a0250bd914b7179 HSI: omap_ssi: Fix refcount leak in ssi_probe
7b5207e659f767c35f388e384ffc89484752237e HSI: omap_ssi_port: Fix dma_map_sg error check
7e5b26ee1f29fd6ebbf1f27489182514f596c1e3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8c491c23c74125fadfdef0717bf239967e21dcd9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
62de952a5c389b66f64f215166f67a751bc29a91 tty: xilinx_uartps: Fix the ignore_status
be5927f5c22d74b154ea172337439a88c7484a49 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a3bf102c9935ff39765d534b7bfa8af7cc97bab3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2e1d20e3c3c1f9bcc09024e982406d3a8540e62d RDMA/rxe: Fix the error caused by qp->sk
ab025613d99ee12d3279a238cd7f5f2d3455fa95 dyndbg: fix module.dyndbg handling
17fea58312db5f60dd3db21a413a4883eecb6778 dyndbg: let query-modname override actual module name
02fa10c8f3cbf63cf3ae9b0288fae795b26d38fd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5c7325a76288ce263d27a454a6d92b874e44f624 ata: fix ata_id_has_devslp()
114fb51c6069ecd621f85668bf5d0d692ee05d07 ata: fix ata_id_has_ncq_autosense()
8cb8861012e396601b7c03215f3077e21ec674b4 ata: fix ata_id_has_dipm()
a07c24a345333924f36e202b0a21a267829f5895 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0bae2aa419540e32698cfbf7db7e335a35253102 xhci: Don't show warning for reinit on known broken suspend
6558c6a8f14074a8ff5ba9e49680c52fdbf24ffd usb: gadget: function: fix dangling pnp_string in f_printer.c
3d13c671423112aa641382338b3da3e53b51f238 drivers: serial: jsm: fix some leaks in probe
d4c8da9432a38e8af5648785d76d0a908a335795 phy: qualcomm: call clk_disable_unprepare in the error handling
4da7a3f2d633bd07a0edc094f164715521bb23be firmware: google: Test spinlock on panic path to avoid lockups
3282f60dd66f14c845b21f0ce709bbdc1d8cebb7 serial: 8250: Fix restoring termios speed after suspend
7b97b68f1e423378acf09effd2bc897ff2d0d6c6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e71575487d90f0e84608312047baf76dc99a5f50 fsi: core: Check error number after calling ida_simple_get
6718de3e4234a88f6037ddbfd2272304243f2191 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0d39f7055f2473b36fa58af5c75b476531ea0fdb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8e323c013165ed803840ac91472655958da01d48 mfd: lp8788: Fix an error handling path in lp8788_probe()
3f8977b5bae7a6632a890c4b9d4dcd7a48da36f1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0ebf026c4a39788ffafacff867713ea523a7a88f mfd: sm501: Add check for platform_driver_register()
e00af439da90292c9f9c6a26f96a12d73639f0d9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3cc1a5c8cdba930ebb595d17215b349ecc3838a4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a341dd25153ca97ae61ff78aad16437e4857924f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
36ecb5799329219316de7b5138fc593e5b9d317c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
610f359b214626cd0c8d3112a897abc50bdc43b7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3d21aa9b0005fa4644a3482dc2953022d1e3630f powerpc/math_emu/efp: Include module.h
d0fb6a21d3efb2aeb21ca69112863235d47e009e powerpc/sysdev/fsl_msi: Add missing of_node_put()
25334daf1deb2d8cb085f4f740c621190ff5c1e1 powerpc/pci_dn: Add missing of_node_put()
d74aec8e2a4fa656b96328f9607d6736d9a0ac06 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e258369893ce3abb91b1a9aecc9f7376ec479a88 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b1ec096285487493cdf7a6bec21c5ada956db9d1 iommu/omap: Fix buffer overflow in debugfs
35e4bca36a32278264a1cfd4f12391fab4016500 iommu/iova: Fix module config properly
0499b62757e6d3749fb4e89b67b87726a788d554 crypto: cavium - prevent integer overflow loading firmware
3ff828f0a6841e534b178440ce7cdc280a3a1a08 f2fs: fix race condition on setting FI_NO_EXTENT flag
1db228d726cb9fc83e3e5e2ecd8ac54e15b1b2e7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d7fe3f402ec860621ff976eb80a6745cbd6ca506 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fb04eba2b423c275cb5218b0f46548b350869269 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
84a637f197b24cc3d5984b5c01ef2b6828ea1e4c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5c1577d524f606bb450cc8b375bdcfd6541d3f0b x86/entry: Work around Clang __bdos() bug
ca36a4ff40f0223839a21f91df99ffa1939cf87e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
30ab96c64a189521e331be250857007547a82030 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fba3967144fa97a8c06d665df8d64b736e4dee66 openvswitch: Fix double reporting of drops in dropwatch
07c8198a2fa2105c120490e818674b70de3d81ba openvswitch: Fix overreporting of drops in dropwatch
3d4974872bb5f267d48c40bf6e6bf29d30c02978 tcp: annotate data-race around tcp_md5sig_pool_populated
b3f03dc1c4e4ccf134994a2c051707de8b3367a2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6f1a5fdca037b99aa38f2d3d90fee74ece24e529 xfrm: Update ipcomp_scratches with NULL when freed
26209deb0ec5efe967148b1d623310714d5dd392 net: xscale: Fix return type for implementation of ndo_start_xmit
f26be95e671c994f526b082edf4b06ff99ce0270 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
82af95daf4ffc07ac9323f94ac5bf0820b7b6643 net: ftmac100: fix endianness-related issues from 'sparse'
0946c699b410291cfebbcbb58d28aff632c91b45 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3eded58f1a9cd1acdf4b567a747673489a8faec5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
75fada12faccadba1a03a72f4dd0a65e14e8b5cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1c943ce5fa2a456e2eeca1e06b71ee0f465c0544 can: bcm: check the result of can_send() in bcm_can_tx()
5b5bd5bdcc0503161252d6c858fcda0ec4594c32 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b43aec957336cd20f46bd0785623415d893d5e76 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2b053daa36f8cee6c81ece367e6a989a7f342599 wifi: rt2x00: set SoC wmac clock register
c115dda6f3355e88b602a1b6e1f09d47d091d609 wifi: rt2x00: correctly set BBP register 86 for MT7620
2ca1a550d2d1313f6b4e8f842f1d49069e9e0982 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f3f1c982cda1d12f8406b61c21ea2eaa0e21f Bluetooth: L2CAP: Fix user-after-free
d33ddfff34cd9c5a98e238316bf35e74f4b43dd9 r8152: Rate limit overflow messages
8696aa51fc38f18a47ed8fc0d9f83030790f1a91 drm: Use size_t type for len variable in drm_copy_field()
f3ddadb74dded136447a24075027f4ed5d8fd2d9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c3c7d86264f047a38ec07e4eb3c9d1cd53a4b932 drm/vc4: vec: Fix timings for VEC modes
dbc0e95307bd79e95e959d74ff0d36ea6bd9b558 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4748cfea96f1080bcb10682d7d873ebf17059e71 drm/amdgpu: fix initial connector audio value
5c422bd3c3b1299a62c50e17304db5908a20a0fd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
44ef684520ec259b749fedea07635470835f54ec ARM: dts: imx6q: add missing properties for sram
a0a64ee2e49ff24371f4da24b9854c7397832058 ARM: dts: imx6dl: add missing properties for sram
3debfab0f8b36b3b9899094af56cb18c18935b87 ARM: dts: imx6qp: add missing properties for sram
ab041d9d734c40b9dca26ba4be77d8ade0cab385 ARM: dts: imx6sl: add missing properties for sram
fe1ed9fa9e4d2fa8fa7a8811ed8435ff528e0b1b ARM: orion: fix include path
4148d6155c0e77d543157083480531b489855bb4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6fcaa58ea85abe45651193a178fc0f2627078267 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99a078a1eb976d1cccef534d296372cde521530c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ca11589a43a914269b21d84dfc9c6289c3f0d20f hid: topre: Add driver fixing report descriptor
189edf575fad2b56ad6ccc09f875215f9ae59624 HID: roccat: Fix use-after-free in roccat_read()
2cabf196577357199485f356a864c1a6ea14fb48 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f2c85de4b4cdf27b335f060ff46acf478cddbe03 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9d497b60587a270ffac0b49364db6c6636089988 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b725cf23e4f632b092d5ba6df64da1c7619529ff usb: musb: Fix musb_gadget.c rxstate overflow bug
44ba5c2b4f35fc7534993e3fb003302c086098b3 Revert "usb: storage: Add quirk for Samsung Fit flash"
4481407ab7614e6f252770496ccf3617f75046d3 usb: idmouse: fix an uninit-value in idmouse_open
425c506547a7a45d63080336d9557dd88f24dc31 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a648f11ad61f7ef528311bed6fab52badb133cd3 net: ieee802154: return -EINVAL for unknown addr type
2e3beb77a6ced48758b707dbff490547c46d1b3e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d657e98a232d-c985aed5387a.txt

f7c390085ffecef9c96e96938c60ed37aea27bdf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0e21b3b1438edf0b233467effdc944320416c099 docs: update mediator information in CoC docs
454b68bfef7f47162a367033598e6b3413de790e ARM: fix function graph tracer and unwinder dependencies
bf7653b6a9500069198eaff8cf74b020ef196f6c fs: fix UAF/GPF bug in nilfs_mdt_destroy
d9e63112d35b9435d39f5977be4db29229c8cdd5 firmware: arm_scmi: Add SCMI PM driver remove routine
0ee3e5ec42d482663e4c3d4b42c327a00045332e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1328ad4ac34238712017383b0b27f21110099bf9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ccb94119871cbcbec5bfc73012ffb7bcb3dd630a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2f9e8c1521c2ebab26af57fa02e053d73dd71a53 scsi: qedf: Fix a UAF bug in __qedf_probe()
c401e14deb6387698be3f05c8c555f60986c8ec5 net/ieee802154: fix uninit value bug in dgram_sendmsg
77de792e3b899976f27bf6b86025b542e462d300 um: Cleanup syscall_handler_t cast in syscalls_32.h
74ec681d882f7c861707da79a818614cf8d3d95e um: Cleanup compiler warning in arch/x86/um/tls_32.c
9ab01287160b44f50345451a46c4205fd046acbc usb: mon: make mmapped memory read only
698d6a41120aedad887b8e826244f9cfc576ac65 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c813fa52cabc2d28f3da45025147c497b7beb74a mmc: core: Replace with already defined values for readability
2fdc4892e0ef38db1cc80a79b6f0caf6d87586ba mmc: core: Terminate infinite loop in SD-UHS voltage switch
6cf87784f5e663c930bf4df7adf576698c78a421 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d6c7c986179ee1cb33ef3290bb80cdc2c1d0a7ae nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
378fddc3e44edc3fc00480b622f444ec56022e9f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
51c05d83e8d2442a957e4e39da37c6fa477d3234 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a50638a6c7d6c13a1d320ca517bff8399e30da9d ceph: don't truncate file in atomic_open
834f708ba95774d5d790bd1e352412628aede9e3 random: clamp credited irq bits to maximum mixed
dedfbff851e5901e142f1f9ae0af354a1e8455c4 ALSA: hda: Fix position reporting on Poulsbo
3a7d975716cb880dd1ca5df68a2c27f585e1dcdf scsi: stex: Properly zero out the passthrough command structure
cd6796e72f682eb2470bf355f10dbd115520ba4b USB: serial: qcserial: add new usb-id for Dell branded EM7455
749bd1146291978cd5a76ac0ac4a3f667ed0c223 random: restore O_NONBLOCK support
6b04c2afdcc0a2550c5a26a98ea3c828894e84da random: avoid reading two cache lines on irq randomness
d57319ed3420caa76c86663b3d9069c5f1aaf4ea random: use expired timer rather than wq for mixing fast pool
70eb684b527c1ddc7a9ca74ee3a392cd9db09d99 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e16feff9fa90c977720f7e3246d803ebbd195b5a Input: xpad - add supported devices as contributed on github
c1a4041fc35890a0dba686127207e0463a85ba38 Input: xpad - fix wireless 360 controller breaking after suspend
b69daf9b2ee8e45504f1dd1b3ae34bd4e07b7ad5 ALSA: oss: Fix potential deadlock at unregistration
55bea88551308d0566c64e31c65a5ff691b33d4a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e5945d80b3326216f5f065b5694616eb49f44a29 ALSA: usb-audio: Fix potential memory leaks
9eb9e5e97b5c1690e3fa2a81d2905844ad2de4bc ALSA: usb-audio: Fix NULL dererence at error path
7023f2d322ea9fee844d3fab5511afaff59ec1e7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9c1e232d28794627917e3a3ea480bd95ac937340 mtd: rawnand: atmel: Unmap streaming DMA mappings
bc8662182435c87fc01a8d2cfb6576be7354fdc8 iio: dac: ad5593r: Fix i2c read protocol requirements
02d7d80cd40b6af043e5f6b48b5b2df510457785 usb: add quirks for Lenovo OneLink+ Dock
9358db74dd8617ac7fbc151befaec6ba58ca32cc can: kvaser_usb: Fix use of uninitialized completion
4d77ce7e4a96aa57e5999db2bb47f95b04d3c3d3 can: kvaser_usb_leaf: Fix overread with an invalid command
82a0e51fbadaefd1cfc5227937822bfc3543dfa0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c3a2e4423cd55cf8dbf9b1a4ae7a3daf366282eb can: kvaser_usb_leaf: Fix CAN state after restart
e634367e41df0dd955430fc660f85287c12a135c fs: dlm: fix race between test_bit() and queue_work()
64783ec19d2268180b6e118be5193327d50b67d8 fs: dlm: handle -EBUSY first in lock arg validation
73af221c5c8cdd6d15a097a834d9f9f6cbc1c20e HID: multitouch: Add memory barriers
2b19355e399fe85666a8c8640ac88cbe115c4854 quota: Check next/prev free block number after reading from quota file
7c2e27e417193624f90b1354cffe62a04df7d30b regulator: qcom_rpm: Fix circular deferral regression
d25b4cfcd23d11eff3eaa5f811a2868ddba17de2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
032eebc8b9aa7d8dad650de3b44e4c8cd44896e2 parisc: fbdev/stifb: Align graphics memory size to 4MB
27930ec865ac093ce6d00c4552f2b3b7b2e733c7 riscv: Allow PROT_WRITE-only mmap()
68077a684524b11ac2bc5e1a726f1619feb5e745 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5aa1cda40374e2ce9181b08c39b1ae935c6823b6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
824a26341c8e935c359f119b83d17165e971771c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cd202c5ddca6318eb070b5e4cddbdbc7b868996c btrfs: fix race between quota enable and quota rescan ioctl
2c58cd7da9beac10ffbb02f24f4ec76d77e27b5f riscv: fix build with binutils 2.38
3efe6e46d69a3679c106589aa2fbbac5fbc34b5a nilfs2: fix use-after-free bug of struct nilfs_root
5408101631bad7b40a3c5a6ca34b7491d36717bd ext4: avoid crash when inline data creation follows DIO write
10da4715d59c975cc35a34f7db8b5e1776234e3b ext4: fix null-ptr-deref in ext4_write_info
e414a630c1330339d46b536adfa947e6d688c9a7 ext4: make ext4_lazyinit_thread freezable
0a1f84fcd1f5ad1828f1183cf7d68e3a38286c4b ext4: place buffer head allocation before handle start
3d8626c190497dba3efa42d3b576e7bd905c8132 livepatch: fix race between fork and KLP transition
fd8ebf81aab6b09bb91caae86f582496b53443b4 ftrace: Properly unset FTRACE_HASH_FL_MOD
ee146c70c83bee8c23b5e590708da630995c7e06 ring-buffer: Allow splice to read previous partially read pages
18f4b485f2b4898811b32eae6198ea9894b766af ring-buffer: Check pending waiters when doing wake ups as well
9a59d460a0fb6e7abb0d14fc4d2bdb66034d616e ring-buffer: Fix race between reset page and reading page
3128dfe4fb889882e12904111e394024a89d7b21 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ba6301a26eb6ae555ef6ae092515a39d9d5d4fd7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b07a705aeefe08ae780944398e7b0f968da95ff6 selinux: use "grep -E" instead of "egrep"
5f2c0b9d9f7da1f9b2e9805aab33f2451ebf4b19 ice: Rework flex descriptor programming
e725bca28c209bbbe2409e9783193a43bc875cbf sh: machvec: Use char[] for section boundaries
70218354cd27c8be11aea2d29dbcf727b598c087 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3517db5d4664b8f8027973afb94ea95276d3d130 wifi: mac80211: allow bw change during channel switch in mesh
14cf3881b2b00de409ebb75aae8f1bb22105cae7 bpftool: Fix a wrong type cast in btf_dumper_int
eb47b2c631eedd7d4a36cec2bef45edd4ea62905 spi: mt7621: Fix an error message in mt7621_spi_probe()
806060c0ef742e39bbcf4e2b3dbd4108d961d26c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b9468e85e43f4504a29609e8ab76b355a154fe6a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4965029c9d2311f3edcbcf3dbd523602db3a57e5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
668f187885654d6ad6764cd2bd39932379c52c37 can: rx-offload: can_rx_offload_init_queue(): fix typo
15de9098996fb11b72f0fef0147611d3ae9ddc42 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
242b0a4a3e36a74ccc29e385955a0a5cb8f07d33 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a72e4b410365ee3fb7e127028074855581a1f384 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
db3e7af54f35e883259a064c063567681a101610 net: fs_enet: Fix wrong check in do_pd_setup
22d495dcbf5a8cece13fcf585fd3466cfaf155b7 bpf: Ensure correct locking around vulnerable function find_vpid()
b148ef97d699d06bcd9af1a39bc4db8941e1365e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3e1843fdd6abdbf399a5624b3c35f20503c6ecd8 netfilter: nft_fib: Fix for rpath check with VRF devices
cf558c92a22762d991b267c94001d6948643671f spi: s3c64xx: Fix large transfers with DMA
e363a2d8f85ca304d5b0cd56a022c47bc33b0b75 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ca6e8cb72b7c32f9017d387158edd576c6bd3974 mISDN: fix use-after-free bugs in l1oip timer handlers
839f2c321b941456db9d76abc6def0f92e0d1750 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5075dbdf1bf77b6fad3353a5cee30941a848d155 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d092434d0d47fe3e4253bad1c4316518eedb2c36 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cf57ee017922c6c1b92395564e882ba4e76c2de4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b099d98de6c6eeabdacf06be7f3b5e89b10364f9 once: add DO_ONCE_SLOW() for sleepable contexts
031710900f30371ab3e309991a4de00cbac768d2 net: mvpp2: fix mvpp2 debugfs leak
650c7a49e2497af1fbffb84178b6739b63b6f451 drm: bridge: adv7511: fix CEC power down control register offset
aaebe59dd552c39b5a9584d4d6fa99881ea17d86 drm/mipi-dsi: Detach devices when removing the host
a4a8d77e043a26a4c6dde6ac4bc995db57d2e9b0 drm/msm: Make .remove and .shutdown HW shutdown consistent
7ee0ed94e7ff2c489cb3e837a8d99f01c69776b9 platform/chrome: fix double-free in chromeos_laptop_prepare()
0f79fd8f4217c05bfdc2a9c27929d33254f11631 platform/x86: msi-laptop: Fix old-ec check for backlight registering
810d76cb2f69325d18ea50f1df779eec579b9e49 platform/x86: msi-laptop: Fix resource cleanup
f58f34f6db6bc0cf953996419ca811032e747883 drm/bridge: megachips: Fix a null pointer dereference bug
85cb5d546d9dc2df59ac6220d27e314881a97180 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d12f286d27779e2b502624725ffe47a48baf8043 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d7dec0ac75077b0e5af1cf0a8a0f04b7f2978d13 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
877aa2736afc363c4b75b6d58a5bb7a46764c39f ALSA: dmaengine: increment buffer pointer atomically
c7155ccdf2f5cd69867787e56f882cacdf9bee84 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b67544710d70c1706bd0a3ccf87c7b0df1e82cfa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7d8e167b8c636e5eec4e43d363c5f35b8e821f61 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1879b973d53b98f2ad34e5a5b0e196a781c8f97e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
48100269acc52cb42d9be5c33e04a49cba38c245 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d03ade57280060657124ab692341bcdfc678b72e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
12ded19904c03007cdf68c7e63a622d79e59baed soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0f3960f8ed73c49932b777f369a6a36d5d54eb1e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ed1f48450615db2c4fe0b53d6ca9240168245971 ARM: dts: kirkwood: lsxl: fix serial line
89c974a391c8d0a5dd8277a541a15300247a1bb3 ARM: dts: kirkwood: lsxl: remove first ethernet port
e3504e65635b6fad9b68d5f453dde4fd7f7d4224 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4177bcb32a3f3b0844a3328130ac8ce6fbf72182 ARM: Drop CMDLINE_* dependency on ATAGS
d3d86c39266e6bef0c20f7f17778279e085ed0b4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3a76683c1ad27a0e4b65e8143fa1404203188833 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7ef7c6b09c1adee7286195c350506315cedf40de iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c799b1d65febd928871fe89d5d7b8cffcb2e0eaa iio: inkern: only release the device node when done with it
7a23a0fb4b67d4e20e8288c238f4546fcd17781e iio: ABI: Fix wrong format of differential capacitance channel ABI.
da624e5688aac0f39a43b9abae84f8fefa294918 clk: oxnas: Hold reference returned by of_get_parent()
1d24835014caca300872c0def2a19c5aff336e5b clk: berlin: Add of_node_put() for of_get_parent()
2beb884b3e9d8b26be72f94fe5c8ab3e7dfd5044 clk: tegra: Fix refcount leak in tegra210_clock_init
0c04e949ec8a38395d4174cc16ff5fa52f413b2f clk: tegra: Fix refcount leak in tegra114_clock_init
327a74ffa4c50dd0f8c93f4723ea5d6c4f991642 clk: tegra20: Fix refcount leak in tegra20_clock_init
e694ec161bf38a8181d5fc518481272a89fb4b4d sbitmap: fix possible io hung due to lost wakeup
1ab6a514f940a6356075ab27fbc941e21fbfd4d7 HSI: omap_ssi: Fix refcount leak in ssi_probe
dca86365bdb39ed8efe0ad197a031da79f10dbfc HSI: omap_ssi_port: Fix dma_map_sg error check
5109ba36bc3b65d81b865a940c9521df898be350 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9b07145561df007422de32dcd352a41826eef252 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a0dfae1214a5f170a2e8fdcd0a515422228823dc tty: xilinx_uartps: Fix the ignore_status
718e8f140cdcfa9519d8fcdef3a4b807ca6beb92 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e39b808ddf6cae4f09cdebe02b86d72e69d4fc9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d54acf79bb6402c5afa9c9159e4d3fdab08f12ba RDMA/rxe: Fix the error caused by qp->sk
50e97f813e1f1d44aae2f074111e13b6b11a85be dyndbg: fix module.dyndbg handling
90b0f03da72bafade19fc29ff1768895c6eacd23 dyndbg: let query-modname override actual module name
083ac5c054c226d0fb51c8183f828c09a7f85121 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
aaf5411494093d49cc52a0037cf7c59f52096638 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
54045cc809295a03b3471aa05d016ec3e15fa8cd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e27f90c7d0d7fb368224e0e22f098542ee79b6a1 ata: fix ata_id_has_devslp()
a095c2c30003086ce32240eed86fc6bd29cd4e48 ata: fix ata_id_has_ncq_autosense()
eca0cd6192f64d8e63f8481d3fd8adb8dfba90d6 ata: fix ata_id_has_dipm()
5af922b442bfb3b850a01767bb292f40a005c108 md/raid5: Ensure stripe_fill happens on non-read IO with journal
870a91a4473c650eae760dbeca2458ed1b2bc3a8 xhci: Don't show warning for reinit on known broken suspend
9762145400935b34348dbbc172582b257a3b51ef usb: gadget: function: fix dangling pnp_string in f_printer.c
2610d56e9541eff1f6e8c693bc92a499fc96f093 drivers: serial: jsm: fix some leaks in probe
75cb5fa9a49454c552f3d10c3ca01684c8b05987 phy: qualcomm: call clk_disable_unprepare in the error handling
f6adbf1dabc27ba2c3ad98d600ba80048c0881b6 staging: vt6655: fix some erroneous memory clean-up loops
336ca9aa2bd20a199801e125e633d26e8f46447f firmware: google: Test spinlock on panic path to avoid lockups
44cca57bc0549674aafa95464219f292515bed86 serial: 8250: Fix restoring termios speed after suspend
fb7b7e3a8bda75948c5bd34248c6f2c6c7443db4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a948b4f918394e40bc2a4bebb1476420a26e77a6 fsi: core: Check error number after calling ida_simple_get
1015a099ac14345e7fc2e98e996ed2f629d3dfcb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dd1a176326f0aa3a48e3d965490412d0ba4196bf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a4e45a0506dcacb2e4b3cd9afc2ee6d90e1503c2 mfd: lp8788: Fix an error handling path in lp8788_probe()
56b0fd72b06e175faef3a8b040950d47afff4c46 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a8991ca326607f98b6321aceb90cdb1e5027bee0 mfd: sm501: Add check for platform_driver_register()
90899ab2c30804764329fc69431b798e0026eda5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3ce8131556718a766de408cc49cb0163c0ba6b2d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cb53d99f96c3870b215249c00eede96ce439d32b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
200fe25837507dff6a25cc6ba911d71694a06c0c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
649544a934768de62d6d65dc7383626b771652e7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
49d4413b411f18992e0a52c3ccae58489fbb7fd6 powerpc/math_emu/efp: Include module.h
1c55fea3d92c74bb2c1f223a7c922f37f6cb11a9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bc5f92282aa0c5e9bb7f543b54abdcb550e43301 powerpc/pci_dn: Add missing of_node_put()
93a4e553cb6045bfd520f45d7bca5783409162c3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8bba521737a19f19cd5c9b5a8b60fd7ab1e25e27 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
90bbc126ad80ffb5ca4aed37b74c92f889bac542 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2c60844013f864c8793c258a110764c190ba6ef5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b8ac81c5551c5d7f83777e59b08e7ad450aed545 iommu/omap: Fix buffer overflow in debugfs
867fdc991e9a30247d5d6f723682f16b9ce3f67d iommu/iova: Fix module config properly
de1b6669eaec621dbc48ed09ac9e41605f92e73f crypto: cavium - prevent integer overflow loading firmware
caece8c60285173e998d9571c45227c3e4fced43 f2fs: fix race condition on setting FI_NO_EXTENT flag
94b0bc469d5946aa3b517cb15c21a94f3eca7117 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6846e23926d0499a3635a8a2f60d2ee9372a344c MIPS: BCM47XX: Cast memcmp() of function to (void *)
806cbe0065b3ea6c9c19ddb33dd32da6a32e8500 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3f08cca32caf1270144762bdd41c8d167fdca26a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
28c07ad691106034d1beaa4d4c8e2da66dd813ff x86/entry: Work around Clang __bdos() bug
20ff65d13ccfc52e9d72ad7c5189d9fd8f615dc6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4126cd6471cfedbd1e8d9e632aadb5ef8f12152b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1947337a8fc672947b105b659d14b5197dd6dc23 openvswitch: Fix double reporting of drops in dropwatch
321f8877f75fb7097c6c06c22d00bf072a643095 openvswitch: Fix overreporting of drops in dropwatch
1fabce91422758a76e892b7ca8549df7518145b5 tcp: annotate data-race around tcp_md5sig_pool_populated
45f877aecafe1c2139db4ca6380201220bccc659 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f63be8f281cfa4250cae84e18225eb3c1e08819a xfrm: Update ipcomp_scratches with NULL when freed
e5e46eaba42eefbfca356696b17883e932105d55 net: xscale: Fix return type for implementation of ndo_start_xmit
d99a570a74db148474f668e2ade2e4326d7a5576 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6b3007abec05435131860f7814c0c623e23fc5a6 net: ftmac100: fix endianness-related issues from 'sparse'
228f325a772ffe5e06c7ad57f704b5dd8a3195ba wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e63ccde16d3d21d3a2c24136dd441417ab9fe540 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
37d291ef7afc75a8479a301276dac6e2abab7ffd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8c7b822cac2332bf959b326446914b201312add8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
dd66ae2e2f4a7507d3b4bf995c2d7725b303d388 can: bcm: check the result of can_send() in bcm_can_tx()
3bd2921ba3d1c6606f6fbc7cf52030ed8d52430d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4d3f6906c2681c687b2b3f2aa580681803417a58 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
44a67bcb9b75bdf93a5b239ca01dfabd5a607363 wifi: rt2x00: set SoC wmac clock register
4365d9dd1a36a9bbe7ac695bd4e5fb4547fac222 wifi: rt2x00: correctly set BBP register 86 for MT7620
8f6a6ecc6cef038605a47104dfa0a7aa041b6d25 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
050468b3c6e38b8271222f22be02a6b16952585b Bluetooth: L2CAP: Fix user-after-free
274bfd06d3f9a421ed6dba8e488b891302754796 libbpf: Fix overrun in netlink attribute iteration
e7df2173d007dc5d97518fceb3a25c4ee5c5bd7c r8152: Rate limit overflow messages
0a135b37e8eb1c3e3db932a8e8792450f914a83c drm: Use size_t type for len variable in drm_copy_field()
7ade22a20d5b90b00e214d9769ae12794e647521 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8d19170d73c0714a4d2e35f889bf873b495d5af1 drm/amd/display: fix overflow on MIN_I64 definition
6c3e919a90307cafa07bb7f817b15ff13e2df9df drm/vc4: vec: Fix timings for VEC modes
2ff430f3bc185fd29abfad8606dedaa36c538ada drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2762932dc4d082f61f088c4ccc4d721116b7a3e7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
79cabad8638aa00dadbfe2f9e4acebbbcc26bc2f drm/amdgpu: fix initial connector audio value
fc64bd0d671b0334795104702ca436cb09b8d004 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ee073cb210886c9df28c9a641cbee577231fbbb9 ARM: dts: imx6q: add missing properties for sram
4ab9033c0525bdd0f41099e75982f1c97c71b8d2 ARM: dts: imx6dl: add missing properties for sram
a265dceb061a6730b0b1e0579a5c2dd394009d97 ARM: dts: imx6qp: add missing properties for sram
7e1959affa7364c5ecdc3517fe86b828ceb92e3a ARM: dts: imx6sl: add missing properties for sram
d8a2f6c41432a4e5a57a72450f6ab724be706b03 ARM: dts: imx6sll: add missing properties for sram
0b5911595bfe8340fcfd7efc2a5ab69cb6b14e9a ARM: dts: imx6sx: add missing properties for sram
77dde8f1c2dd36c1b305c9d63f25aaa3e43d2c1a ARM: orion: fix include path
46be18efab7b4735582b4d02a5f7fb8a11d03a53 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fa650ba566b415d2ffcbcf63643393dcc3dfa0c5 selftests/cpu-hotplug: Use return instead of exit
299b901d110873a295c717276e4d2d5766044b77 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0b576556597af7f5c35786a40f14bcd85a00e2a2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9dfa82e98a18117ddb5fbf4df7f23e00b56a6cbc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f7a90ae2bada9b4db44aa5028e3fbd3e8986c5f1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9cb1eb954d6070a9104137b8ed2ce9dc2870483f staging: vt6655: fix potential memory leak
a7e24b248fed4c348f35465049c12b193e4c5c0c ata: libahci_platform: Sanity check the DT child nodes number
9d55fe9e172d0219182cc5f93f6cfa864df22c19 hid: topre: Add driver fixing report descriptor
0e8ee19a32f3390fcb521bc3d66428dd1e70ddfb HID: roccat: Fix use-after-free in roccat_read()
c85335d33e15ef45991ec76639de33adcef6276c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
876c9b27544cf65a92a1ca388e99f0d78c6049c7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fc84f32c63d7ab1a430a257058798692e28aa071 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
21c74d1bc62746e0fc8746b9614c9f8dadc7c5b2 usb: musb: Fix musb_gadget.c rxstate overflow bug
bc703211ad71053136d490601ce358f80b2db10e Revert "usb: storage: Add quirk for Samsung Fit flash"
ed5473ff7ee3f6043988f06c59e22c9a0c7fb755 nvme: copy firmware_rev on each init
cd66d8dbd88d35ac67d7557da874737803e55f14 usb: idmouse: fix an uninit-value in idmouse_open
a8de75437c852c0dbd5b7cf3ba2c3c9b5423a1fd fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
00f0dc9f9c1d161ec854040a90575d822524b5a4 clk: bcm2835: Make peripheral PLLC critical
309b38d3b0fdf0664f8d55d40ecf4c0393e1407c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
029eed6443b17a4f1414ea93c9ba44610d14f78c net: ieee802154: return -EINVAL for unknown addr type
c985aed5387a326d79322b866dfd78a6239ee0d5 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8767311517-56702e536531.txt

7d22f8b2449105c6dfe16614603f93392f4bd79a uas: add no-uas quirk for Hiksemi usb_disk
2ff2679748bf86331f116ac12cbd8e9d40864858 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c96aa88a0dc58eaef0d045e657ef9af8235dc383 uas: ignore UAS for Thinkplus chips
edbcf2ece4a9b617a2dab9d8db1037603242f01a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a8481d4ec258fb2ea6bc9dce01f2cff2253845c5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d6a27427358a702cd3325a02bef517b466cb088c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f7a93e0a03a1ba1d79b0ccbd5f0109f4e270893e mm: prevent page_frag_alloc() from corrupting the memory
de404137b2a47908d09fd32d5058243b0c25b24c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b6b97b25769376d5cc45d08b203be0e44a506759 Input: melfas_mip4 - fix return value check in mip4_probe()
57b5f5e848314fe99a784af43d2c7896e2a2d0b3 usbnet: Fix memory leak in usbnet_disconnect()
12f00df4c4817208d80a97352efa7c3adcda065b nvme: add new line after variable declatation
c013b3c1b1f6fd2ff8008a500addd0a2416824a8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b75bbdcaeb18b38dfd3fb2d54ee531072e81203e selftests: Fix the if conditions of in test_extra_filter()
d178ea866e3c406cd46984a8b92526b7a6c26c08 clk: iproc: Minor tidy up of iproc pll data structures
17e84ff4d8f3946cb6b59c6818f4f432ae469157 clk: iproc: Do not rely on node name for correct PLL setup
8016489efa05203f6347f015424bedb1a48b3657 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
373067fb4b1ee37ad4dc8cb6891125aa57acfde8 ARM: fix function graph tracer and unwinder dependencies
2925d9c5855cb5a2893bb40e894a0fc8c9a29cf3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9dbf45c62f87caf16162ae7f902aaa2fea1dc086 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
99d1dcde8fb9cf8dc9bb5c2d5c2d37978880e3a3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
74cc207c4a248867f8faaf78e2f6d8aeed84430d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3ba485a6b06d8aaddcb45e4dd8e1092a5dcc2a27 net/ieee802154: fix uninit value bug in dgram_sendmsg
c79a9489530129c360b80b2d9189410ca3588785 um: Cleanup syscall_handler_t cast in syscalls_32.h
f093ad28f1f772d7c5ce648edf7522e0acdb9e8a um: Cleanup compiler warning in arch/x86/um/tls_32.c
144ae2cc71e015769ab2523a836c7dc52dba9f30 usb: mon: make mmapped memory read only
2ef88f626191eaf549aa92ac5085986af0659e0c USB: serial: ftdi_sio: fix 300 bps rate for SIO
d2e924082a7a7b56518100c4ed9111cc94c6d85d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
533c6a196b220a7baeec68b85fe46264b297a1bb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ec98c273dd346b7466a701e4a4c9703489c404a9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0b86b2dbc894bc0b90622c0f764eaed5c1ddfa17 ceph: don't truncate file in atomic_open
c2555c1da34da9b9c2a0650a6333b6bc45aa95c8 random: clamp credited irq bits to maximum mixed
254f8bcda225c2c609420d81cc184a3df4953cdf ALSA: hda: Fix position reporting on Poulsbo
fdace98d2a665c6677506a27bd753574b29bffe8 scsi: stex: Properly zero out the passthrough command structure
21e672abeec218afb22c5da2c507d961e4977542 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2c12a70f8f70bfa24df63c9ebbf787641d777713 random: avoid reading two cache lines on irq randomness
3c4e663ac5075bd02af06e21a9782a0cf79a1985 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
272a8d47dfb82059bd4114b3170fb1e5087b6aaf random: restore O_NONBLOCK support
278c2e9d344b1e04f1174ea7e1a447e69fcce704 Input: xpad - add supported devices as contributed on github
d4880c0ae0ea518c5e71085ef17cf8c164aa7b5f Input: xpad - fix wireless 360 controller breaking after suspend
1b52b4bc7a65b8aed0385f562bbb6f6bdde81141 random: use expired timer rather than wq for mixing fast pool
211aa3ec7e0751f4b181c7b1fa3e2f79528b6cdb ALSA: oss: Fix potential deadlock at unregistration
1b3922483db0f0264e69d10b5a1361fea507b6d5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2db932864ce897ce47d63d43635a0b41d6803677 ALSA: usb-audio: Fix potential memory leaks
550589ad8967a684d7a19d942a8acd2272d347df ALSA: usb-audio: Fix NULL dererence at error path
7e76cc3928003550a649cbc5a41afa4cac4e83a6 iio: dac: ad5593r: Fix i2c read protocol requirements
7a8af999c4433e8cbb1d720869fc028a0721555f fs: dlm: fix race between test_bit() and queue_work()
50f6c32fb6cb62e72a9d5f764b1f44f07bb05dca fs: dlm: handle -EBUSY first in lock arg validation
9ae465f24aa4545aa256bfb72b28d0beb9aaff09 quota: Check next/prev free block number after reading from quota file
b35a3541be0ee74e1e2a757c97378260b83ae208 regulator: qcom_rpm: Fix circular deferral regression
11de74a080cd7e7d2fc15742d0b90a7e0cc8c0c2 parisc: fbdev/stifb: Align graphics memory size to 4MB
fb15bffdbe43bff44012090c8422ba82c22564b4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
551f2270856c9351447e96456d759e552e40020d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
659821ea36ca0081f6958870d9f1021a5ea81d9d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4e8c1281536dfa769f0e7477c3f7887c3d337f74 nilfs2: fix use-after-free bug of struct nilfs_root
e661db1f3dba3054f41be99ce6a3d0824c82651f ext4: avoid crash when inline data creation follows DIO write
0fe20e1683152afd9cf2bf0edbea4e75f3893ec1 ext4: fix null-ptr-deref in ext4_write_info
c0e5ae3957a5593cdd98e3123f2da55f093caa39 ext4: make ext4_lazyinit_thread freezable
e403f4c62ba400264fea51d941de332e02a263e2 ext4: place buffer head allocation before handle start
2d284d0e7dbdda4a52c86c4972352c59ef425f26 ring-buffer: Allow splice to read previous partially read pages
98a9ed3107d8dd7a8277c1d8d5f32e55ea28879a ring-buffer: Check pending waiters when doing wake ups as well
e051e5e434c8b8e5e06fdc71f439fc6f4a265315 ring-buffer: Fix race between reset page and reading page
ac79f782fd88f7fe4dae32f6c158b50b9524a86a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
09c215706819f08d377297367cfb016709d57ec2 selinux: use "grep -E" instead of "egrep"
8f31dda986394eb36f7510ed0681445c271422d1 sh: machvec: Use char[] for section boundaries
56ebb69a4ad52f835194a71a87759769c3b52515 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dc8ff8fd448f8e33002aaeb1c447657ad7e0e8b3 wifi: mac80211: allow bw change during channel switch in mesh
41598c5653462c71a0e3e38566119a040b6c6889 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
673c620db41e3d5c6d8f24b417e28f4ba2c3fcd4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2dbc67c9104c0936645a0ae0e5a337bc754f54f3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f64dcf58ff9d8f957ee6be1e1172dc8ee5d5c68f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4958ada4d59a6a0ed0c783c4eda85a509eb6be71 net: fs_enet: Fix wrong check in do_pd_setup
d6f95fc82c2e7ce390b69d55c4693f0164455697 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0343258b974065996e92266acb9f2ae35200b1db mISDN: fix use-after-free bugs in l1oip timer handlers
9ebc1cd9ff8b0fd87922f04014033b7aaa6aeee1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9e5cb505875a2a9087db374451479cc63758a83b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4bcf3ed65dd2a40ed54916b3ee71373309c4b4ae bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f7ed9f02dbc1ce4d93952a0b5fc47298274280ef drm/mipi-dsi: Detach devices when removing the host
97bdd1b19f09212b14f2904fd3e23e10f09ae3bd platform/x86: msi-laptop: Fix old-ec check for backlight registering
6ecdbfcb03ed7cb1c3cac627f3b56f4d1359a5a6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
75c041c75ee56ee3a14a569bc1e2ff01385f0f35 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7a1e167236ba76ec212c28be619648940b308600 ALSA: dmaengine: increment buffer pointer atomically
1d0ad74c1b7131f7b7a6731420a297e2f5e9a03b memory: of: Fix refcount leak bug in of_get_ddr_timings()
923df54aa70cd25811abaed9320076cfbff559f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d63a1377ff205f8974be49468025215bc0127cd0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9fd908b38929f514aeba4ec0a5f81204de653f72 ARM: dts: kirkwood: lsxl: fix serial line
698ff7d175599efd86c9c517b7f9faecf5af3b20 ARM: dts: kirkwood: lsxl: remove first ethernet port
df3f318aa5a5702a22e8ebefdcd12baf12c4fe8d ARM: Drop CMDLINE_* dependency on ATAGS
00345e9f46420d6f6bdbb61c696afff3d0073b34 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bd67ec994bee7d351549710e30cab50805e2fcbb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
135d15c44f9e112786ad929975945fa108e888f4 iio: inkern: only release the device node when done with it
0e010d7619731ab8628bb3780628f08e2accd1a6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
26461f8d657899423a2aec860200acf73d92aee7 clk: tegra: Fix refcount leak in tegra210_clock_init
73fb4a7bc532d1d65b64570c1ac916591473bd8f clk: tegra: Fix refcount leak in tegra114_clock_init
b636b31c7e8cfdc5ff9fcc1f8ee61d527fe434e7 clk: tegra20: Fix refcount leak in tegra20_clock_init
7e0f2a77d31ba32432d56f009fbbebb93a974302 HSI: omap_ssi: Fix refcount leak in ssi_probe
1bc8889b0d202da082a39d1959001a82bac8e83b HSI: omap_ssi_port: Fix dma_map_sg error check
0e794d4836475528591e228af270dff3ae790c79 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
24e7784f23757f929c444d2ef109941219c688e1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7492c35b0dda78a3e9919535352c2eeaeef0d159 tty: xilinx_uartps: Fix the ignore_status
03a123e47333caeb536a4227f5ab463728643cfe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0295fecba37b91b4d07cda86b40d493d2e37b47c RDMA/rxe: Fix "kernel NULL pointer dereference" error
2ad735cf18270066be5028a500ffcddcc4a217b9 RDMA/rxe: Fix the error caused by qp->sk
11fbb634c9eec5b400e7b7d40ffd92ee85909653 dyndbg: fix module.dyndbg handling
3e5e7c7b1ffff04545f2b5bbffaa898f87c519c9 dyndbg: let query-modname override actual module name
efda33571165ab276d6a88e298aa2b8b44ce83f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab2dd756030722c7704d756e9043f6bec67588f4 ata: fix ata_id_has_devslp()
16a6fa0eef6b7193d5748cbdaf75a238dd843e43 ata: fix ata_id_has_ncq_autosense()
bc5fca01ea98f3bf9c708a62ad8b0c3369829df3 ata: fix ata_id_has_dipm()
192e6e73be6a9845039f796f47c2fe5b1d222ced drivers: serial: jsm: fix some leaks in probe
26b1f5d2a5a8558859f52ee9b2cbabcf36d9d8ad firmware: google: Test spinlock on panic path to avoid lockups
b4962cd26ff6a5e9bc2b470ed1b954a9cd25c432 serial: 8250: Fix restoring termios speed after suspend
8c89d1bc5d4887b9d2120de3e23ebac6d1f5791e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a2fe74c229575190c16a56245248f853f09a094a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a2da61edd6d60fe7e71e7bf1e252d02e1d783fb0 mfd: lp8788: Fix an error handling path in lp8788_probe()
2944741e0886fa4655f1b3b00253f7a9787395fa mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5fa8f465a1b5de84a4de0797c255b7084465168c mfd: sm501: Add check for platform_driver_register()
900fc94b9a1b1d0aa9de6906fd9e4e19135e266e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
037d0983ad18a253a39ee58706b0b765b0549d0c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
701f07005c91903eded79a9bc4541405342097ae clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3d9fd3081bbb36aeb49bd5ab70a9dc6431aa1055 powerpc/math_emu/efp: Include module.h
848299169a21ff4b01c8ea365b8c1aa49bf576b3 powerpc/pci_dn: Add missing of_node_put()
1ca7b6a4604e888767b8d018259ee2324f11a4e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6ab92cf266c8f08fe6768824668d0f05e1a4e6a1 iommu/omap: Fix buffer overflow in debugfs
3b9d99d41fe88b1ef8925ec43d76040ac43be718 f2fs: fix race condition on setting FI_NO_EXTENT flag
aa27b21ac40ba9225a0fe40b74e3348d045f075d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
97ad8becc9e005d5903565157399101856013fb9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5ad4847ef7d07691ef2e37987e68aaa6a3eb4d9f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae4b9e306964979e1af11ea2aa61ee9278c96fe1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ef8cd4e6858834f88e1c1ada0145fd24ce0f3a9e openvswitch: Fix double reporting of drops in dropwatch
75e78e73a45100edafab0896e1602d86450bfd4c openvswitch: Fix overreporting of drops in dropwatch
bf47b0f548bf7a2b747c6451736096ab96714185 tcp: annotate data-race around tcp_md5sig_pool_populated
91172d4eb4f270b676bf1b18f9cc2911d7335057 xfrm: Update ipcomp_scratches with NULL when freed
103fbe794a3c3ff882e43484385b905ac9b490e9 net: xscale: Fix return type for implementation of ndo_start_xmit
5a45102f9444c28c6735a383d82722578e81f0d7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c25ff08a46bffed3da268ffdc00a2ea3ce20c5ef net: ftmac100: fix endianness-related issues from 'sparse'
628eb25c032112824c233a7f732e0ce0e37263aa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b290ab1e9f18fd6a4928d5847c0f2c9747af7682 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
89b9059dbf856c082d00caf60581ee6b412a473f can: bcm: check the result of can_send() in bcm_can_tx()
99126a6888d70cdc54126e29ca7fe4fcdc865633 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aa75a49e55feeef834bebe1f0a06f1938ad939d3 Bluetooth: L2CAP: Fix user-after-free
f9401dda41d88e3872afc78de21fba6c0ac78805 r8152: Rate limit overflow messages
6b3dbf355cfd284ac95e86550b9c6f53b9809f06 drm: Use size_t type for len variable in drm_copy_field()
7fd7fa1ec6d059a88f3d80c6633f29fcb53317ba drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b7cceef9d8aa830f48faf4bd9ba800fc00acd52c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9da5349355a7ebc3a45fbbd5e4a689c3028afbff drm/amdgpu: fix initial connector audio value
365f4d96d6e5d4d01175d1efe6981425dd470441 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
37a872f68f86321ef0f554abed4243715ba600b1 ARM: dts: imx6q: add missing properties for sram
eab84bd6d402ce5ef84aeb18b949e604371e3cb9 ARM: dts: imx6dl: add missing properties for sram
1c6ce95ae735330670498d13ab8daecbdb21ccf6 ARM: dts: imx6qp: add missing properties for sram
7d0521c88c172fa14bab14a097acda08ee6a7f0e ARM: dts: imx6sl: add missing properties for sram
caaa51e23384af537cb6d6a3fdb65fa529b0a89d ARM: orion: fix include path
4e75fcac283f57ab4f2c5be97ad6a4cefb1e93bb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9a02fc47816805d16a96575cacf21f8342f4582c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
92ad12057f25f4bbca91e7b2756fdaec7aa43a2e hid: topre: Add driver fixing report descriptor
c685cbd7df664daee41bf615da5b9ccf4fc68aa0 HID: roccat: Fix use-after-free in roccat_read()
e42f24f0570caf567fab2de456b9dd30e3c42a61 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5cf7b43156f751c02d32152eca78265c3d277c22 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4004b5bc1aae7f1c8fed5628dcdbd8181e088c44 usb: musb: Fix musb_gadget.c rxstate overflow bug
48a16d433b416ad0c9632d8e224371ddbeb3ce01 Revert "usb: storage: Add quirk for Samsung Fit flash"
90061fb01b0206eb4f22f227b95ac0159ddeecb5 usb: idmouse: fix an uninit-value in idmouse_open
6c59f0188c2142427dd6ebce5d49d586b7f33ff8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1fa287dd33f89addfe459e58c69a615867366dd3 net: ieee802154: return -EINVAL for unknown addr type
56702e5365318089305682f2a3550a281d6c3127 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e163138be1-6e5af5bceaa7.txt

6d14583c6e49a1e5fde82abf3823b8eee18133f1 ALSA: oss: Fix potential deadlock at unregistration
8ba7b0089b75dafcbafec796386249c9eb7a4e49 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eade58660f5c303163df1ddc89ecc4e09c6d4bd7 ALSA: usb-audio: Fix potential memory leaks
72495f2ea687b4cabb62622b3fa2551be81de256 ALSA: usb-audio: Fix NULL dererence at error path
0bc8395c03038248e47eab323579ed1ff05b6e88 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
30f3b8123db38dce61a8ebf79169c6b85660d2b5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6d737d45e48798fb3bf91312a8432abb8a0d2c76 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f26d11b45232c7ab2be20c801905a50302bb7722 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
69c88bf1a9fabdc734237af6f7cf4d011ddcf494 mtd: rawnand: atmel: Unmap streaming DMA mappings
847a266cb519322c741371bb3dc51c7111a01444 cifs: destage dirty pages before re-reading them for cache=none
50ba5cd301adcbddec58f6b9e124c03102134c04 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b95aed7f49783f945d727ee7e20827a1da85b2f8 iio: dac: ad5593r: Fix i2c read protocol requirements
6e1195e00617bc9ed11d276d2760a5572a87ace1 iio: ltc2497: Fix reading conversion results
52009ecbb69888459256a990b9bd77fd536f7ef1 iio: adc: ad7923: fix channel readings for some variants
8ff501c5e0f7b67147a246f2d87d597666de6413 iio: pressure: dps310: Refactor startup procedure
f76a6847f3bae15ded56a167616ff703d265b00f iio: pressure: dps310: Reset chip after timeout
b8135839c65e833d225c66b48b6569897c107ce9 usb: add quirks for Lenovo OneLink+ Dock
580a9d2c0586f6941198c1a64da38231b1884e3b can: kvaser_usb: Fix use of uninitialized completion
1ed267cb1be3e98f675222a002eacd810570dae3 can: kvaser_usb_leaf: Fix overread with an invalid command
4b4fbba2763506972eedda5d9baec4ecd85964ab can: kvaser_usb_leaf: Fix TX queue out of sync after restart
45a94ed64019deab65a58110ea3a55cf9b908bf3 can: kvaser_usb_leaf: Fix CAN state after restart
7e84890e66e6dd5b617c498e36034ecf773b8a58 mmc: sdhci-sprd: Fix minimum clock limit
1c26b75493aece2914eadf374272c8aa65a45291 fs: dlm: fix race between test_bit() and queue_work()
26d27deb7e353ed210de92832061f44d8309588c fs: dlm: handle -EBUSY first in lock arg validation
1302cdf015a3919f032848984b7dd3f42d25d6b5 HID: multitouch: Add memory barriers
e74f5420a5b49043087d0226c5a49fd1c7a7d695 quota: Check next/prev free block number after reading from quota file
136a7f026b1d06631111514c6ac8f27cb4ddc6e6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ad4a3d72dc97e81b1ecf87a2502e4ff5a6b20fd7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0bf8961fe4ad4f92f6981da26f30bb837fd37a27 ASoC: wcd934x: fix order of Slimbus unprepare/disable
cdd1a99d52d082a16df76e2a8e4595f81e8c0c3a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
bb11a4ca14e840aeca800dad8de9686fd104d5ca regulator: qcom_rpm: Fix circular deferral regression
67d2c6702835b1c3dc8bf67632a0b445a64f510a RISC-V: Make port I/O string accessors actually work
05c744d1ffdbb08c33c30b6d6967de81cb9ecaaf parisc: fbdev/stifb: Align graphics memory size to 4MB
ba4c273bf4892faa73c5a0c5a46f84547d6124c7 riscv: Allow PROT_WRITE-only mmap()
0674e53e821b5c42c82191f1f76722ae6b9fd6fd riscv: Make VM_WRITE imply VM_READ
16d33ec4d9abf8d3c4f4c61e221e76eb885d7dcb riscv: Pass -mno-relax only on lld < 15.0.0
499cc4a0f784f145ea48c069d11eb925220f1398 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c41e24ee8888f752c83c9c3c1d5188c83eff09ba nvme-pci: set min_align_mask before calculating max_hw_sectors
92127488053f97177f6022daa29716b891c341c3 drm/virtio: Check whether transferred 2D BO is shmem
329c851eaf39adb9b7b3f24e5f46c0fa1128b740 drm/udl: Restore display mode on resume
02e65b9066433e72bfc4689bce234416d962a7b1 block: fix inflight statistics of part0
9cf8367bfa92dc7c5958add6b35308e6b9fb604a mm/mmap: undo ->mmap() when arch_validate_flags() fails
e438e81ff2aee6eafd355d267ffe6626f927d59c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d5101994dca761377236f5f28d86dd35ddf90ca3 serial: 8250: Let drivers request full 16550A feature probing
77d4ec2e100cb8b6dd451a3b6a93540592bd2715 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e7e16968439c4778f4ac99f3f40702d646aa42ee powerpc/boot: Explicitly disable usage of SPE instructions
c2695b4273aeca64c2ac23368a0eacfd795f93f7 scsi: qedf: Populate sysfs attributes for vport
53a840a6329d12f83e76bcfed1e9e21ee8be8c61 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b877f75f586d3f3b7df48f7e8d259581be452564 btrfs: fix race between quota enable and quota rescan ioctl
91c0b67ab92c5b38f5193dba2e4d130a2e042780 f2fs: increase the limit for reserve_root
832a521458884dfbe60eed8e3874157fa9fb2355 f2fs: fix to do sanity check on destination blkaddr during recovery
330bdca882ac9c8fb0b6f77bab97628681f067e3 f2fs: fix to do sanity check on summary info
3dc563ebc10e517ea2d72d661713c0581104c963 hardening: Clarify Kconfig text for auto-var-init
af0368b5b8928c1f4f5d08e8e1083addd977624c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a68e4ad4435a3aa52813ccb205a1ac74fff56215 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
27e7950a5cb96252f3113e5f71e33504dfb2caf5 jbd2: wake up journal waiters in FIFO order, not LIFO
85b35bcb0f4097aaf8740f946317b95a4fc4ea1b jbd2: fix potential buffer head reference count leak
3d36b9753240aa4f159100d64eebda192c3985a9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
fe4a3836b6ceaa3379cc2c749e94ab35db84bb9b jbd2: add miss release buffer head in fc_do_one_pass()
613432b0cb675f2117a54ca698216728251e5149 ext4: avoid crash when inline data creation follows DIO write
6742f912e9a9d0f07b12d46356798d1c3b2b2fa7 ext4: fix null-ptr-deref in ext4_write_info
b36a0348803ecd6012440995d55aecb57fb4800b ext4: make ext4_lazyinit_thread freezable
15c8f989c77cff6e69c333b5081219c770653e1a ext4: fix check for block being out of directory size
682a496d53ae0f1803f1848b22c24dbacae8e052 ext4: don't increase iversion counter for ea_inodes
fb0052faf9fa44573ee5d5d13da267eee842ee7f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
88108809667de2692a91520d77ebb35a4ca69477 ext4: place buffer head allocation before handle start
e4ead9d68271c6abc5fac2a8768c1e441a8640b1 ext4: fix miss release buffer head in ext4_fc_write_inode
8780f699d2627779dd94261cd5943c31b089aae7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d97a3284be1c00d7d164e7f50e84eadcf82a34ed ext4: fix potential memory leak in ext4_fc_record_regions()
dc183619a75914f163e3fd0ba54cfa893eb88ae1 ext4: update 'state->fc_regions_size' after successful memory allocation
72083b36d4b262299561bcc413acfcd44bca4084 livepatch: fix race between fork and KLP transition
9c8dbdd2696f0a6f91d356357f90cd10478bfb2f ftrace: Properly unset FTRACE_HASH_FL_MOD
87f877a038b6038f69a6f288b7b2b0c94d2e6c33 ring-buffer: Allow splice to read previous partially read pages
4343d6f52b80bb045a50ba6051b2cae9dd5db38e ring-buffer: Have the shortest_full queue be the shortest not longest
22568d74f15bda36e6b58a972366cfe0253e2b30 ring-buffer: Check pending waiters when doing wake ups as well
89504806d32433b3b682351d72c9a39cfd5959ea ring-buffer: Add ring_buffer_wake_waiters()
6c04e17fea59ddefd541ac5a4d119b21aff7b630 ring-buffer: Fix race between reset page and reading page
f6c1d3587208df7cbb1ce76ec07c83684abead1e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
062c31d951bc9f2552aa08514b249f42704b12ed thunderbolt: Explicitly enable lane adapter hotplug events at startup
297e2b4e07f9a70817818c35bf13a2b16ea14b56 efi: libstub: drop pointless get_memory_map() call
012ccc4b65c1f460c0ae4063b80df3af7415935e media: cedrus: Set the platform driver data earlier
072babea1a42a01d20e834d74631baca9fd8365d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9dad2688331e891d5b7f099337effa832cee1296 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7360f970a7d2a0fe4908b9502dda934070238b79 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f6ecb42b967aa059df349c6d68e7b9ab3856a017 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b92fb86a623a45b7e901c641b3050991b3ac60a9 drm/nouveau/kms/nv140-: Disable interlacing
82c938f681dc615a7dc7226347f1e98be00d518b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
17234bc410478c32790f08bd5df7f246adf0efba drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
821e7f25ba32814e6bdf7489e86cd6484a4426ed drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
296e1561cfc3be6c6b29593e329b8d700707033c smb3: must initialize two ACL struct fields to zero
f4bae1b0f255607d646df0acea16d1d79f0e645e selinux: use "grep -E" instead of "egrep"
2a2411ad0fed665f4c13f23319193feff27d5888 userfaultfd: open userfaultfds with O_RDONLY
36be5ce0ba328406aac6f7f986589ab8724c26b6 sh: machvec: Use char[] for section boundaries
4534d6af988409021242a5e913445255a9248df0 MIPS: SGI-IP27: Free some unused memory
8ab43735c5a8d206d1eb498cbcc2d8964393780f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3b22cc5fe93cb468f0e4d11a355d56e5512999e3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e72be4c5e836efed479fd810568f7d32af01d4e9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1ed5471153c4807fb140d808a3b226a82db49608 objtool: Preserve special st_shndx indexes in elf_update_symbol
694c910d55aed90d8f1dbf5ff096d7a58605e54e nfsd: Fix a memory leak in an error handling path
1b5d35c946f6a59887a1a84eb52b615175d8fc43 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e727214ce2f314cc3c36901e5f495e625e6572fe leds: lm3601x: Don't use mutex after it was destroyed
e32a223782595e032e3ccfc86a2ce9cd1d4a730b wifi: mac80211: allow bw change during channel switch in mesh
ce228ba54b4f74f6ca75b7f96268a0d88c4b6c34 bpftool: Fix a wrong type cast in btf_dumper_int
47bb1c4a94c35837ae39161c29d2cb72c2f5b8ad spi: mt7621: Fix an error message in mt7621_spi_probe()
d9c045941d02b46b1f0f71abe4a1d63f14e54ca0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
14a12dcee6b8b737ade7541531f91fffeca5891f Bluetooth: btusb: Fine-tune mt7663 mechanism.
268fdf7d53e4938f271ba74b3113d22b171a8675 Bluetooth: btusb: fix excessive stack usage
bd31ccc4b92c4a5b3024a1e0641549dd45713926 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
adf0c3bd83279d08183542bd778ea42b56bbc9bb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b60911721056c44f4c4975450e6bea678fcfbd06 selftests/xsk: Avoid use-after-free on ctx
2b8d66fee0a8126ccdd92583597943ccb14db14e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
336031932d5ecfe24e7134c773b21aa3026abaa3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
288334e95ee475ac8c70568b1d6799a842c97b33 can: rx-offload: can_rx_offload_init_queue(): fix typo
c9dc7572f4c8475f82c032cfc624114a79402d3a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
49be74028e6b237cf4b4706cae3b31679d4997bd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4fcaa9fccc914c405ae2feea6e03ffd52e718432 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
77f25dd475cbcd33001e195a1c68396bcb785b00 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bbd0452b26101f77f704906142162b6abec1a1a2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9cd04d635a93fe66c1003d13b5ee7a893a782e9d net: fs_enet: Fix wrong check in do_pd_setup
3c48a7656fa6a1c745e84f20430865a5e82c4140 bpf: Ensure correct locking around vulnerable function find_vpid()
a8d13d424578af5a0b908f903b1ad1fa129ddba8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
552222fa4abae3b73c81e92b4ffcb2f004578c2a wifi: ath11k: fix number of VHT beamformee spatial streams
e4b866d53f8d8bf20dd338d8f5c67e55f96e244e x86/microcode/AMD: Track patch allocation size explicitly
ee1c6b91506cc2bc06cf6e50f47120979a70340b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
878828b18f439b5d25e978a326e5722ce5fef79c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2b37f6bac8218464e7ef8f4c347075619c41be33 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1c274109bf905090ac3c85e7a5a33796b8b34b1d i2c: mlxbf: support lock mechanism
9bf78e55535f02b1739f854b14c43cda81395d9b Bluetooth: hci_core: Fix not handling link timeouts propertly
d693cb6c36cfd4fa2ecab7773ea54091e5a35b1c netfilter: nft_fib: Fix for rpath check with VRF devices
ad270a7e47805406850e8bbe12373d67d730b113 spi: s3c64xx: Fix large transfers with DMA
c360218934c8f53df9298973e508df59ab6867a8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
221c7611c6863e42454325a1da7d4e281af7891c vhost/vsock: Use kvmalloc/kvfree for larger packets.
72a3ff60b09316c90a02af0618cb30b4de7f5d71 mISDN: fix use-after-free bugs in l1oip timer handlers
8027c4a4142504b5d3c87a253d75851340f04526 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5cb0c0b16057341532359ccfe7c132a1536f6a22 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
26f812186305b26f75c4c46e7606d9959fee9bea spi: Ensure that sg_table won't be used after being freed
6af8f5986a9aea88d8edd3e5135217d5bf6dfb72 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
79156f763bec5c453aa245e125dac3bb458fe0e4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f34f1dd88c4023e5afeb2b024e70d3103d11e75 net/ieee802154: reject zero-sized raw_sendmsg()
633eddda485008659154c6e601abe5c1c00ba32b once: add DO_ONCE_SLOW() for sleepable contexts
9783aece36c496647f9540677225d6c6d75af48f net: mvpp2: fix mvpp2 debugfs leak
8ef980cfa9eb01d7a1b71ad2331e9eacc0798dab drm: bridge: adv7511: fix CEC power down control register offset
caa417e3edc89ddc647a99017f2559dc90be96c3 drm/bridge: Avoid uninitialized variable warning
01adb1677fa0b407618830673e0db7e628079415 drm/mipi-dsi: Detach devices when removing the host
6e79eb516ea1944238d0ae12800cff9359104164 drm/bridge: parade-ps8640: Use regmap APIs
50d33cdb2d1872914110f1ccd4602f24e9bb36b2 drm/bridge: parade-ps8640: Add support for AUX channel
dbcfc60cdf9f130e9e07f911a5a69828dbf76493 drm/bridge: parade-ps8640: Enable runtime power management
28de42b57e1bb0f54368081041c99f4e323fd9f8 drm/bridge: parade-ps8640: Fix regulator supply order
a8679cea8301fb4423c28ce70b6d11e937aa9c73 net: wwan: t7xx: Add control DMA interface
faf5a9bed833c7f523652f76f8917992e7012e1d drm/dp_mst: fix drm_dp_dpcd_read return value checks
04527419fedb71c06fce04979a179e59cb7375c0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
cd46e6ee55ec39cec51971cb14fcd9f4e3247694 drm/msm: Make .remove and .shutdown HW shutdown consistent
953a4b1c11977d9bb82fd76cebedcd65a6f5ba1a platform/chrome: fix double-free in chromeos_laptop_prepare()
163ac085e77d08df6f6451252a707424922986ce platform/chrome: fix memory corruption in ioctl
9624a47414925d2905320f41daa8f726c5f27bbd ASoC: tas2764: Allow mono streams
6fd65322c76cb96bc91276f20639113c0bd08f33 ASoC: tas2764: Drop conflicting set_bias_level power setting
5e19076e2dbca8272a471eb4430f6d377478187e ASoC: tas2764: Fix mute/unmute
9a8ec5971861c60e303fc023b14c757b23f3d641 platform/x86: msi-laptop: Fix old-ec check for backlight registering
032fa961d72f35f2c196ab35c725d606b9f24878 platform/x86: msi-laptop: Fix resource cleanup
79f7517b65dcce8fda750fd21559804547f30c4a drm: fix drm_mipi_dbi build errors
e3db6804003cabcc76c60a4c27a95cdfb1517e86 drm/bridge: megachips: Fix a null pointer dereference bug
da819e793a126d077b486b7cd588c80a2e13bf09 ASoC: rsnd: Add check for rsnd_mod_power_on
e010bb1fe1db7d41cfc2d7cbc6c2e62729a0505b ALSA: hda: beep: Simplify keep-power-at-enable behavior
e726530305b3f8fb5422aad57f554f7be9473b15 drm/omap: dss: Fix refcount leak bugs
8da248e4dc44db3ec6258ec35fc22bac3d79c5b5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
33b60e2f0cf093718409e1a3feea0f5503896742 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
26daf00a82d1f5c416ccd33f3f5f13f4e026a5c8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ea4bab8bb098de9909a852f2aef813c9c4b67955 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
59d2b5bffa51ac15c3c49c21e78c542c90a77405 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
371df36628dc9af89d6473514bee150dd752c754 ALSA: dmaengine: increment buffer pointer atomically
c04ace47aa03e7f57f3c94e2189886b9a28403b6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
23cfcda2ce4ccb6b994c11daf3e4a1adc4962792 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
43801e5991a2d34ed908f3c944bc15eebfd443da ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e6dac38744f64a8d48dd4dd41befb911b8599c71 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0ca791c7cee1ffff23dcf327cc54cdeaed265c5e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d29c50eb1812fbbd5b617ca6c0414048a2921adf ALSA: hda/hdmi: Don't skip notification handling during PM operation
8cd76681c1c8b8681ab72c74654d00f6f5544261 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
37f148d937265145fc47bc7303120f2ca864b0ad memory: of: Fix refcount leak bug in of_get_ddr_timings()
0ccc5a1eec4390fce7db8126fb950ff293e74793 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
dbe40bd64c161bc5ffe6c1c2d0ca54206286c0e3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
587fd39d846232a37861d77e892cba68ab367094 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c082fe891a56778dddb328bea7a2399edc6daf6f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9a323d6a7264deec019ab11ef7ea8cd07af1d4d9 ARM: dts: kirkwood: lsxl: fix serial line
7459170158da2785186f32cdbd1ecca859ee576d ARM: dts: kirkwood: lsxl: remove first ethernet port
704d7ea05ff43cb16eb739a9d3206b58490740fc ia64: export memory_add_physaddr_to_nid to fix cxl build error
f33562194a7088848bf859fdb8862a1d872ff1b3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4cff76812c3dc70baee4e0910208fb77e5d4ba2d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
94b07ae37805ff65edf9dbc82e9781464a73a7ad arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8c8d7444a3d1d3026c3638ea5d37ada0a20b0626 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
99e024af53e3ee3d7d59c143a83edbe992400332 ARM: Drop CMDLINE_* dependency on ATAGS
5b8eca53a4320a74c9a2649524f622ae239919e5 arm64: ftrace: fix module PLTs with mcount
02ced828a749d7381d14954baa37e918c755e42c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2967ee33dba48f7e9c686932cd6a8790cb81e92f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7fbb231cbecc1dcfe399fcace5435f88d817649e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c62d79f61d38a842e29ae3091ce29af43f7a82ec iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1a7273efdf455d356b1806856d7073b39bff686b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e505e50b81d491d8c5e4480e8fdf14f2eb15b7c9 iio: inkern: only release the device node when done with it
d700f4b926235bad507a37c6434ec0b532d65d88 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ebbb9594f27626e906fe179975ebd2870ad0e127 usb: ch9: Add USB 3.2 SSP attributes
d431a7f36ec5b4c79c8e070720bc7b5e806f02ec usb: common: Parse for USB SSP genXxY
6378533a0bac5d92ffa77d1bbd5d517b90e833f7 usb: common: add function to get interval expressed in us unit
d859316d6b49a1aac51afd6462c136b409cbe326 usb: common: move function's kerneldoc next to its definition
9a405c4e086b7e32b78b1bf1a92548bff706e7bf usb: common: debug: Check non-standard control requests
d0365b99920d85e165eda389275d3ba24654fa68 clk: meson: Hold reference returned by of_get_parent()
2fc77be42a2168b982a5a99fb9f4d9ad22ce5ee6 clk: oxnas: Hold reference returned by of_get_parent()
d7353fd28eea04161fc97fd22893908558bcd916 clk: qoriq: Hold reference returned by of_get_parent()
e37f3a2c768a11efff2311834294280137dcf912 clk: berlin: Add of_node_put() for of_get_parent()
f862462ba3ff8c4a0058f81327784e5d365e52d1 clk: sprd: Hold reference returned by of_get_parent()
edcbdcb7d7e8ea0aa812c4e2e57db412fabce7a0 clk: tegra: Fix refcount leak in tegra210_clock_init
c478e992f855603e27c38924d354bae20f665e95 clk: tegra: Fix refcount leak in tegra114_clock_init
8cde5390180095b69f28966c3b97e1760f32044a clk: tegra20: Fix refcount leak in tegra20_clock_init
f8de9e73ab17c4e6f082c0a5ce8e7968606e7726 sbitmap: fix possible io hung due to lost wakeup
dbf167969898ce6ac9c4ee03fcc4a8fef747a51f HID: uclogic: Make template placeholder IDs generic
6e09692aba1b3947ffd182f1f694b5437395f8db HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a3ac9bd6e50ac02e05c45e275d0e109ec9c7f8ec HSI: omap_ssi: Fix refcount leak in ssi_probe
455efa221b9706f8031da40205dc342599bc445b HSI: omap_ssi_port: Fix dma_map_sg error check
129828c6f8100672294c6cd6affcf5b82c1ca8ab clk: qcom: gcc-sdm660: Move parent tables after PLLs
df8bec4e6ae362898b7628f61548f0b4d55dde0c clk: qcom: gcc-sdm660: Replace usage of parent_names
2ded584ef12218b7f4225529033c986a3f41f588 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
fedce7e0be95ad658a87bf64d01260b29226dbbe clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a46735f2bf90be1a6add01a88e74fe2e46b3fe85 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5dfb3e73bbaafdc28d553676ac799781a382e1db media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e28350c116199e4aa9e89d221488187b02f7b300 tty: xilinx_uartps: Fix the ignore_status
574f851de36e7935138c6032671dda65e272a5ae media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d10e43f5c04f010eea099ef224e69d57cb1b2aa8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
496dd47e280930d5acfb91e72c45ff3bbb1051f2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6cf48c4d588a9a9a5bec88e449afff99f92250e3 RDMA/rxe: Fix the error caused by qp->sk
395be09a1709f261d1e8fd729b750a7dfc97c263 misc: ocxl: fix possible refcount leak in afu_ioctl()
48136adcfb253bef9baff78feb6167d19c804cf8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7642df5272a391a364cc4c49917567ec1a8edbde dmaengine: hisilicon: Disable channels when unregister hisi_dma
2f282c331e20c51fbfee1c4c60debeeb6be153a2 dmaengine: hisilicon: Fix CQ head update
aa5f65297703f391415147188968411fd7430dd6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1fea75cdfb9320ab6121eacbd17918893e818493 dyndbg: fix static_branch manipulation
1c4936c57459a8ebbbc9cc7505d96dc6139e356d dyndbg: fix module.dyndbg handling
5b91fc3dc781c0e2e604cf262c209855b4c6751b dyndbg: let query-modname override actual module name
c514f49b34d8c5c5b115120bbc03da2cbbae5d62 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1f70904b5be36fda62352bad7f37d93f186bc3a9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
327578b0ea675ef19f351d4785730d4c8f82180f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
711166114e8e639b9754e55486bcfd4cfcf11a50 phy: qcom-qmp: create copies of QMP PHY driver
fc87ecc688b9f12f56d394625567cf4f4361c5ba phy: qcom-qmp-usb: disable runtime PM on unbind
37105beb609cbc1aa0535d5daa85636ec8ebdd1f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
b983b3b53e187d68b91811fb64538d8a734ab83e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e3e1dd9beebb6c77fd3bc6a733163fef1dcedcda phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
100a8c448116585d8bba0be2f82c883e6220b2f1 phy: qcom-qmp-pcie-msm8996: cleanup the driver
2771f3582e11dd2103316c94f91c9aa63b42e602 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
8916e24787c21ce72d3845ba1d46180747c9aa12 phy: qcom-qmp-combo: fix memleak on probe deferral
7e785ba14e55ef2da23eece00a8c456873ffcb1d phy: qcom-qmp-ufs: fix memleak on probe deferral
e04d8ff601d3c5a40ce473d410613cb66ecf83d3 phy: qcom-qmp-usb: drop all non-USB compatibles support
d2c92c69e5f63a1b580aa51e2058ced30f2dda39 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
33f2c4157415c940b03d579221c233ac610a4a40 phy: qcom-qmp-usb: drop support for non-USB PHY types
aa1cebe9594a8eeb69265e66f7ef56ca621356bb phy: qcom-qmp-usb: cleanup the driver
4d4dec863eaf0cc2ec19ad47df181439f783c4e3 phy: qcom-qmp-usb: clean up pipe clock handling
20420c8f1a0ea09c506f9cabb06a460f08fc962e phy: qcom-qmp-usb: drop pipe clock lane suffix
890543748279fba168749d646e8589d850e5f7cf phy: qcom-qmp-usb: fix memleak on probe deferral
d61118c66d869709e887eaf6bf0ccb01f255b574 mtd: rawnand: fsl_elbc: Fix none ECC mode
915e8c232280fcff2977e4d70848294d95400984 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2f624014b6c569232e7718c94bcc09ec209cf14b RDMA/rdmavt: Decouple QP and SGE lists allocations
5cbdd3c46ae56dd41118be281888aff864c91c05 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0bed01414e241af69357451f9bcd24c0eeb37829 ata: fix ata_id_has_devslp()
dfd2913fee51a0bb168204234920a8ab0fb06505 ata: fix ata_id_has_ncq_autosense()
9698b66ee577c9eb6a0fa94883a616744f106c84 ata: fix ata_id_has_dipm()
a4e86e1c2db3d94524a299d292cbdaf2ba95ba4e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f76e00012587757119a3b976585ca42302147793 md: Replace snprintf with scnprintf
131ebc70bab04592fda537a0eb4580e7a51139b0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0e77ed516a543c2cd9cf87d5fc98d82f78efac47 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a243c1a309010166e0df4627316ddea64534b7da RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
73d48002053f26adeb4ff5cdf8f8f43dab09e184 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e677e26f6781f475dd7dee8cb506d44ca380c42e xhci: Don't show warning for reinit on known broken suspend
b1b809b52856a6c5a1164573d5ae77b497461c9d usb: gadget: function: fix dangling pnp_string in f_printer.c
8974406a31178286b41a0f5c926911d123f34113 drivers: serial: jsm: fix some leaks in probe
e027b9757311e04ae026c6d4568b02d19c86c99d serial: 8250: Add an empty line and remove some useless {}
631bdda032141491971c06dc27fc896204cd8ef4 serial: 8250: Toggle IER bits on only after irq has been set up
797cc90c46e3adfc067e79a0ccf3bfca737570ff tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b35891cb09c40c4fb6f48b491d2135e9597373b5 phy: qualcomm: call clk_disable_unprepare in the error handling
7b4aac8345b8d92e5f3fbc2356dedb27df143e8b staging: vt6655: fix some erroneous memory clean-up loops
705c3350fc2f5658bfda8716a7f2e5c447b32017 firmware: google: Test spinlock on panic path to avoid lockups
33d1a67739e056f782f50504fa4f61e45c73355b serial: 8250: Fix restoring termios speed after suspend
9c812f1625c251ddda81b4d86b960c8118768b22 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cf7669c7b4ec05cd0061ca6e99318f65cafa5941 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2b41ec4d46b7e7ec8ac3a688505728da73b6fa91 clk: qcom: clk-rcg2: add rcg2 mux ops
2d478efef44f1c78e2bde9857687b155be0f1d10 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fefa9999dcfc957a45db918e5876d27f752960d4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8cf1298380b01de725fd3d5dadde5ca223966a2e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fce8ca3a87541da3dbb85533df65756e54778361 fsi: core: Check error number after calling ida_simple_get
0eb64874df7ebb2bdffbaf14372e756f490e943d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
80d7f54e78f96c19e9d03f95f0ca396c66fdc469 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
524b4610c545ce37a4cc1a358bc248282b4f2f9a mfd: lp8788: Fix an error handling path in lp8788_probe()
742fdf1d0acd76f6e993df98b54e25debcd90f4e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8c98732f19001bef500fe9760a05c899fc76e8e4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bde903f975f2653864e9c1ab0941b4967f4b4ab0 mfd: sm501: Add check for platform_driver_register()
7dc1776680cea3fc6f82d2bab6d1bf42f243f342 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0edbfa58c58be31f8df1848018742880a8cb8149 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cddd1d8d6ab0779151b26576aeff3e84a785d829 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b1bc11d4ebccc86426de6135fb8b05c067484a00 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b4286175ff3a06ea706c1caf658dc3a0dde6ce40 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a2423682e3c823147f1c0627ef0f3f24ce9f128e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
57881e0ec6291116b30192a31aa34b0329b0491a clk: baikal-t1: Add SATA internal ref clock buffer
71b9213294a991db0ada9a621ffb4dfefffef0bc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8c927e2d18ab2e3fceb42daa576db8cc8323c902 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8b7dfc59ba71935127546424b071bf33ea0866b3 clk: ast2600: BCLK comes from EPLL
555569020d98cba55556473d2f39a6e0618a80f5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2140d3cb957b7f27fcb45b67a9aed59072bb1125 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
49b333ec4e223970bbafeffeb08b3b635aa72d10 powerpc/math_emu/efp: Include module.h
68be41b5db9007c29a5ffc3facd8524fc0f63152 powerpc/sysdev/fsl_msi: Add missing of_node_put()
86bdc995a3ac343505fd98fb89fe8b49071dbc84 powerpc/pci_dn: Add missing of_node_put()
7342525b020b81c97534f523656c7fc67b172772 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e060a5724bfef34c3e1fc8577c8046ba1cfd0b24 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
833d5c4feeddf18f09fcd80df7280838b3ef6cc3 KVM: x86: pending exceptions must not be blocked by an injected event
20d040e3e49d4e09ca31aa3b731ae9b07b89a472 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bc3fefc93931d31866814fd8e53ac3fb4e3fc1f1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
631c4b8b6dc9c5e60cd4140726d6f203966f4b7f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6ea1673c4926bc67dc883deb32ed9ccd47165921 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f187d70d5924c07c870e1fdd52f77eb7fdc891ce powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
5282c90ab1784d3b9ad741825bb9ec844f9d9794 crypto: sahara - don't sleep when in softirq
574c2d9be42d35733a7217e9e68df135bedddbf7 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
abd38aca44fd1c651c74f482e06b02f328405d9b kernel: cgroup: Mundane spelling fixes throughout the file
94fb7ceb04e14d5666b9a802904f991132b6da04 scsi: cgroup: Add cgroup_get_from_id()
b1ea9b6121947b9ebb3dfb73ff25a5286196ed43 cgroup: reduce dependency on cgroup_mutex
ace2ca4945fa4010df497b6b88eca341d1e39e82 cgroup: Honor caller's cgroup NS when resolving path
c907b69c4fc4e807bd5098f8655024ca7b3b3ffc clk: generalize devm_clk_get() a bit
6ccdf24ba86408c61477929ff7ffb3057f19b73c clk: Provide new devm_clk helpers for prepared and enabled clocks
47874104bb6c8fe7fa7fb49e3243902290fedd86 hwrng: imx-rngc - use devm_clk_get_enabled
3475c2f4717d490db3372775dbc1b6493412c213 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4b98a345dfd6b9d3b0faac4e7ece47fe13ecb58c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
afabccafff0cc13eb72b731402a0c842aad706c5 iommu/omap: Fix buffer overflow in debugfs
926d7a83a604c4639960bdecbf4ef948ae71bf45 crypto: akcipher - default implementation for setting a private key
65f3ae235af92f6e5592820dba1a91dcc7e642ad crypto: ccp - Release dma channels before dmaengine unrgister
176e6ac8e998f8191cce54737baf06be138f0875 crypto: inside-secure - Change swab to swab32
0abe3d6fc3d443712e2df6031e4ce0ae2b4b7916 crypto: qat - fix use of 'dma_map_single'
024555aa764b17f7b4e7d5db5d679d6d4f62e42c crypto: qat - use pre-allocated buffers in datapath
1af42d1c12dd617f37bd58daf0f514ea3540ed24 crypto: qat - fix DMA transfer direction
b2af8e56352358357dea432848ec5b39248b3d55 iommu/iova: Fix module config properly
aa13d958dfd35fe0059abf0bef2067508e27d46d tracing: kprobe: Fix kprobe event gen test module on exit
0cbc2784702e6ae55914d4a596131ddbc6030bfb tracing: kprobe: Make gen test module work in arm and riscv
fdd2a5f3165d793d2e8a706edd271c061ab9ebdc kbuild: remove the target in signal traps when interrupted
c6ace5669232cb57ea47d60981936555e8100a1e kbuild: rpm-pkg: fix breakage when V=1 is used
3023e06601558069c95ce98554cb5154bf695937 crypto: marvell/octeontx - prevent integer overflows
6546a6a1fcbb04ed9eae0e2d167241adc8db1830 crypto: cavium - prevent integer overflow loading firmware
40a622f8665c9ec18e39472bd754860ac5ca135b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
314edd27d65c4f038b5cb55f364d458c17da6004 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f73790044c3d24ee4ec1aeb6e3c67756d0340cb5 f2fs: fix race condition on setting FI_NO_EXTENT flag
ad5ddb84dd74ae290d38f13b0176052833ad3e80 f2fs: fix to avoid REQ_TIME and CP_TIME collision
f051dcca1065d3a2576c072634ddca84447a6cd2 f2fs: fix to account FS_CP_DATA_IO correctly
979f2882e3402056220ad4176876a2a6390adb1a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c02bc5a7b14901090a11aa77be5e401a872707d9 rcu: Back off upon fill_page_cache_func() allocation failure
379c75d6e4a67ff15ba081012c9688fe8b808b75 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4e749ec306bc90424e06769ed2dda0eaf31d6577 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8b3997c3acf4e013e9239c327236f2a843ba182b MIPS: BCM47XX: Cast memcmp() of function to (void *)
a7fb24f6b7a6da330db28872a93a83eafcd816e0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f0aebd55299b9ef48b083898a6f7d80688b4734e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7c8d84abae98e0c7663403245121e07f3f79e3ba ARM: decompressor: Include .data.rel.ro.local
c476e15aef4db921ae03b5c4fc6682afbe30d575 x86/entry: Work around Clang __bdos() bug
51a68e7dc6eb4d53b92e58e19b3195599b57e654 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b14568448ed90eb11ab37968c5f833e7244f78dd NFSD: fix use-after-free on source server when doing inter-server copy
6ec8647f39f20d37e44786f40531e602272949a3 wifi: rtw88: phy: fix warning of possible buffer overflow
36231fd4cd0d0c07dfb4f645e98b81c634722b68 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f7fe58c182a29cabf8ae54d181357f44f6ed4e0e bpftool: Clear errno after libcap's checks
bd39acd4964179c9e57a9aaebaf8f2a273f782f3 openvswitch: Fix double reporting of drops in dropwatch
eb93ae20b8a217527c2617e8869103c0dc91affd openvswitch: Fix overreporting of drops in dropwatch
3c97b13f33fa017a2bbc3e97447ac5d081b52c05 tcp: annotate data-race around tcp_md5sig_pool_populated
96c688add15fabbdd1e9cbb3b9c21152b9d922c9 micrel: ksz8851: fixes struct pointer issue
f0b5d8f32b93acf1ba4bdd284780ceaaef775a9f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
51f16a42c33743a399d70a5e6670257015bd03c3 xfrm: Update ipcomp_scratches with NULL when freed
a136106d8ddbcc311ec8e41336e792c2a3d2fdb0 net: xscale: Fix return type for implementation of ndo_start_xmit
32dd287c308f395509f98ec21cf5b5f486dab2b3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6ab770b6e74827ed343b42afb71d29e7c8cd5315 net: ftmac100: fix endianness-related issues from 'sparse'
08dbdd3aefc915a7652802e5e9ab2e56feb3496f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
40785cf4d7ae02bdae7914253a87ecae5a48f133 regulator: core: Prevent integer underflow
235a7c266258e4ffb979620797f774de511cde31 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3b4233cdf7dadf473f5609f67e190d2c3249583b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7c9ee4f3fe1ebe0b9703667721872b3d6a36deac wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ad84037816a599b9459029cd2ebff58947aa51bc can: bcm: check the result of can_send() in bcm_can_tx()
7ed5d22364f3acfc80c96ec74499b33b9060a254 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c4bed8f201ef3bd3d4842616a9367258e6093c51 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7d810ca3403aad633e6aad01f25a10a87acb45aa wifi: rt2x00: set VGC gain for both chains of MT7620
a3e08d6c3296203c34efddccb3b5a4e362ad27ce wifi: rt2x00: set SoC wmac clock register
da6390b8285939bf057c69bb2eba310016cf4e41 wifi: rt2x00: correctly set BBP register 86 for MT7620
99f0577f8f752a568c6832e4330087d46b855ed7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1f7d49b6dcdc8288726ba691d121c74e0822e26e Bluetooth: L2CAP: Fix user-after-free
7638947aaa5e5f9f6d1f291524aa36ce7d8ed591 libbpf: Fix overrun in netlink attribute iteration
7a303a68cc4d3ebbdadb31fa971d331caed77777 r8152: Rate limit overflow messages
8df17a24cb1afe6c171978c6e19b3f3371c81ad8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ea65620b8190a2a453e6de7a71961cc780e61524 drm: Use size_t type for len variable in drm_copy_field()
9731d2a43002eb789ec5453fc33202cc33f8623f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0cd603176069949b1e841b9df7820fbd796cc877 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
91d5fbbece4c2b2751a8c0889fbe9ef8ab538769 drm/amd/display: fix overflow on MIN_I64 definition
cc14732f3edf8ade8bd09166a63591bf39f2ca72 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bebb6532c7793a03e6772dff12254f30f406b606 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
cf2fa4c25bf46b152ce549f2ae721369d445fb5c drm: bridge: dw_hdmi: only trigger hotplug event on link change
649912cbcb253a6b700f60441a5bea6dfac21ac6 drm/vc4: vec: Fix timings for VEC modes
63f41783365d902ccd1b71176404e7a77d78dbe9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
54fb5c5a3b10687b8d1ab22e9703d5755d62cf3d platform/chrome: cros_ec: Notify the PM of wake events during resume
366572d0a250dfc02c41a47e06db27f36df39395 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d89b9eb62059fc280f514afcc86ded8baf913b78 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
603499fe312de132cd094171b3e27a8ca4bc3a03 drm/amdgpu: fix initial connector audio value
e91c1ae77442f942f79a29eb5063d8d8c1ea04a5 drm/meson: explicitly remove aggregate driver at module unload time
caa3e853a38189fca43d4735cc7ca56530c6edcf mmc: sdhci-msm: add compatible string check for sdm670
53e286ebc70bb254cfceafe2770ac25fcf31a134 drm/dp: Don't rewrite link config when setting phy test pattern
d07099d57dd8991e43c1012265cb5ac1f36a7cf4 drm/amd/display: Remove interface for periodic interrupt 1
9d8e112499c6a6dc98a11b38f10f16abc0d8cbcb arm64: dts: qcom: sdm845: narrow LLCC address space
f5a24ddb19bf34c38ccecdf461c17c8d27096202 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
60a5d1b7289be2d28fb9cba3639dee08290db2f1 ARM: dts: imx6q: add missing properties for sram
baa538f4db8ed3556fe47b4e76e20db808541897 ARM: dts: imx6dl: add missing properties for sram
62c75d4012a9d71842c713510283b1716149de3e ARM: dts: imx6qp: add missing properties for sram
2985d820d93b43d8c9d651653b8ae05b8c4fe984 ARM: dts: imx6sl: add missing properties for sram
78b4f960425c3f36c06a243a41346a89a8ca4cb8 ARM: dts: imx6sll: add missing properties for sram
4fe4c5fddc54e629ca7b22d7ddcaf1f0cedb2fa5 ARM: dts: imx6sx: add missing properties for sram
8b2da08a560e13b0a2142e8ace34ac4944428643 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c443b6107839e6ac90f8f13eee2ea3117505744e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b1bf03619635cd5a209f0b47809e69c6bd4a2a24 ARM: orion: fix include path
31a94309fbe8cf28c12e74e15f06d7de810023aa btrfs: scrub: try to fix super block errors
05974c03b8a153323574f6f0722cfa8a5cdfcb2a btrfs: check superblock to ensure the fs was not modified at thaw time
8cc3ba717aecd015312e49ea6e1fdde308fdacd7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
06af872e5ca44aa366c483fe343624954fc45f89 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8ef5b68d57c02ea8d21cdcdb292674666c5c8374 selftests/cpu-hotplug: Use return instead of exit
c81295c7c620282f9c67012563aa6ac9a350cc6e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
092bc8d185e6503f862f06d01fbb559a0b3d6449 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ccd6fb1a5dd09f4e52f75baf7a8b2c2ed1f5fd93 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b63efbcba7b49dd0e600a72d9b21e913e5ffcbd9 usb: host: xhci-plat: suspend and resume clocks
0a04372299b4d6f236c908fa72337d1db2b3bd37 usb: host: xhci-plat: suspend/resume clks for brcm
03a8ec6c45ffe62a5f7e290107792dc8f82315b1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0bc8b52daac774a1407c64415b453707a43b6d00 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3a7285d2e2e5e105f1361391aa238c3bb5e5ccd8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e3e4b82412c3b86e823b9583608d1c90ca7e97c3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
235f24d5d108114c9e4e20c5dceced57fdfeb98b staging: vt6655: fix potential memory leak
263d530b2d66f0b347fcc127c0fd2947f92d5cb9 blk-throttle: prevent overflow while calculating wait time
290b39d408856e8b345e9f39193958728e338816 ata: libahci_platform: Sanity check the DT child nodes number
2cede2318f5e502813c1fe20185d53d360152ccf bcache: fix set_at_max_writeback_rate() for multiple attached devices
3ecaa2444abaaa4056c3f61d6285e2a987453807 soundwire: cadence: Don't overwrite msg->buf during write commands
bff002203eb635668832c50198902aadad4d6e88 soundwire: intel: fix error handling on dai registration issues
6b7de80c3afeee4ae8399c83949d9410e46345a0 hid: topre: Add driver fixing report descriptor
2de01ef889df715e431ef553f5fe0b5ffa8c4133 HID: roccat: Fix use-after-free in roccat_read()
2ad3e6a7b87d9b56d957a7dab2d8a3236d8c39ae HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
305ee9a46bc7c7ea189b0eed6ee01a0bf9e58f9b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f08315169d3f2cb318b3b261b953bceaa04a53e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
adb4d6f3ab098b816cb4627e17eab5086cea8e53 usb: musb: Fix musb_gadget.c rxstate overflow bug
6f444642a2e7d7a969da61c85f2f699dcc1ec6e7 Revert "usb: storage: Add quirk for Samsung Fit flash"
1bdeafe23a770285b7327a00d88f835b7e51660f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e15108de22540d55df7433b6e1ef31d4f23d4dd5 nvme: copy firmware_rev on each init
5b8c3289aff98ad16dc95827efe4172118ed287a nvmet-tcp: add bounds check on Transfer Tag
ac60888188fa5143953308c36dbfb85a46847b56 usb: idmouse: fix an uninit-value in idmouse_open
ee01edf78f1264b65b5e7772d7042fbd4ed539bd fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bae92530a599e5ca1c3e3ed80eb65a5df7ac2c25 clk: bcm2835: Make peripheral PLLC critical
15be850a084516e6b584a4f4dd393cd91b3456d5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d0f92d51d4313cddfd1635e23fc096656d0fb148 arm64: topology: fix possible overflow in amu_fie_setup()
2de696ec61ae5b0cb6a8158a0b85fe2259997dfa io_uring: correct pinned_vm accounting
147c9bfd232aacf1fa05061eaf0f1b5e06aace4c io_uring/af_unix: defer registered files gc to io_uring release
e7ad332518fed52a0663f6d452fda987c2fad44c mm: hugetlb: fix UAF in hugetlb_handle_userfault
7cdaaefabd127b79daac23d89610b70a06342fb8 net: ieee802154: return -EINVAL for unknown addr type
347e1d4428ed2313f7ad67082b26c7ec32d2c51a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f2c760b7f7934da1c4a5855af03d200bf8356224 net/ieee802154: don't warn zero-sized raw_sendmsg()
37b91c51b23b7222a9b2969fe3bccadd1530ad55 phy: qcom-qmp: fix msm8996 PCIe PHY support
127d3eb05200c81c8217ffa50a8c952e616aee36 clk: Fix pointer casting to prevent oops in devm_clk_release()
f7de73e9b45b989ea15afed25812fc3ac476f957 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
3d0d5cd8f3cd692d117febdd9c32988dcd86b2eb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
6e5af5bceaa78261f88186c8f130b3753c554044 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee103b30091-e6981f444094.txt

d0ff1b2293785a5ad7fd798ffe7e7cd86e8b8c7d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
37e6fd0e4d75641610302d01d2a437b0486e3437 ALSA: oss: Fix potential deadlock at unregistration
8043a186332040cb9fd15d0bcdf06f2bcc0e491f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1e0a2ac7e7c6d7386b88a59d110c799e58fe524c ALSA: usb-audio: Fix potential memory leaks
cab24d0736a7beafacbeadbaa6fb525207a0a4b0 ALSA: usb-audio: Fix NULL dererence at error path
9f60be5c5a35ba5cc14b9ab40d019c74c4184750 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c5223ba99726ee28e3b07e9d04dc12c2e1d17207 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
50e3fcb2a6386a6cd3afa3aeae93c5a84e427aa9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7c4757d9c265e5db0b7d59e31f19f6ee0e8d6ac9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
44b43292fbe621acb95cf99d6b1c137af7c33646 mtd: rawnand: atmel: Unmap streaming DMA mappings
2a0d7a63ca85370ef27669c1ad70c55e839ddcf1 io_uring/net: don't update msg_name if not provided
1fb8916acc725e95a01c3162544fe94ee3bd39fb hv_netvsc: Fix race between VF offering and VF association message from host
8a991961987fb7c804e173755889e23eb9b14a1f cifs: destage dirty pages before re-reading them for cache=none
2d0fe27fe5b797fd948bbe12cd655e7c11b38f39 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
507bbbf1b54dffb94054fa1250118dabc78ee345 iio: dac: ad5593r: Fix i2c read protocol requirements
f876f0bc3e75cd49610c3bc3a5ee13be127c64b6 iio: ltc2497: Fix reading conversion results
1a62918c1f4be2b19322976e6c40dbcf389a4f74 iio: adc: ad7923: fix channel readings for some variants
94ecb2d7d4eb8c5e17656ff7370bb9c293bd1b94 iio: pressure: dps310: Refactor startup procedure
8744136805a2c835115a574c2705dac3382c1977 iio: pressure: dps310: Reset chip after timeout
f534ce192b23fb78344c6a5838935e2ad568f553 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ecaaa2dd66982d86125d458de9dfd8e443bb46dc usb: add quirks for Lenovo OneLink+ Dock
17c47fee512174ef6cedab2cdfb5ba324a454a98 can: kvaser_usb: Fix use of uninitialized completion
275a5c0e791eded134b604eaa9a61ebb8301c247 can: kvaser_usb_leaf: Fix overread with an invalid command
2a350aca0de2e04b8679707ed7633539f14f69be can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eee804b433c8bd32a4d0ca126d6177b78772bc41 can: kvaser_usb_leaf: Fix CAN state after restart
4b8ed4984ba054fe7ae3cdf7dc2209caa51a75f2 mmc: sdhci-sprd: Fix minimum clock limit
f2fa6572d7c1ee83f12690c87313b6346a17c0e0 i2c: designware: Fix handling of real but unexpected device interrupts
10b5ea8d99ea157a99bfa50791f947f1d147543b fs: dlm: fix race between test_bit() and queue_work()
9d4452ad173fd701d46885192fc44cf63fdef3e0 fs: dlm: handle -EBUSY first in lock arg validation
c199aace1440f8f49f6431c47297819355c7f3b6 HID: multitouch: Add memory barriers
2fc0366a30e64e85edb2bf0049d057858b99c977 quota: Check next/prev free block number after reading from quota file
a6d2d57971c73c021caacbe8acee1bd10422ec0f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2ecb5e8ca9bdea7003e213a0b1791f12edd16889 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b1b7deee76733f54f374782ab7a031684bde4d2a ASoC: wcd934x: fix order of Slimbus unprepare/disable
3ec185daf404c5994beee92aedb0a83c4fd7f57c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2755a67550e78d1388363615ad0ca1d5fc80d4bb net: thunderbolt: Enable DMA paths only after rings are enabled
ea78c6d36dc778f6a3b9b4c41d96ba3df0503bf1 regulator: qcom_rpm: Fix circular deferral regression
0cbce7f84ab03c97cbdda222645ed3df2792695e arm64: topology: move store_cpu_topology() to shared code
8b4ba8f300609d551ea6207fe7c0a84dfb4b1261 riscv: topology: fix default topology reporting
128bc0cbda50f59222a4e5a345802fdbd7051af6 RISC-V: Make port I/O string accessors actually work
7b61443056a5952d371dba82b66bd80402258e6f parisc: fbdev/stifb: Align graphics memory size to 4MB
552e6a41b131d846dfd7d9dfe8b522ab7a4714d9 riscv: Allow PROT_WRITE-only mmap()
7c6af267be9d18a12fd2737a59e5226546cf3418 riscv: Make VM_WRITE imply VM_READ
cc2e3261fda5aa2339f03abc987d810166fc251e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
49dc692dfe1d63a49a50a2d8f6d1a4063d206901 riscv: Pass -mno-relax only on lld < 15.0.0
0e7f657680bde1722243a8db37a3a83d8affcb40 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e78cb7e151ece576c70d49acb796c246b2698637 nvmem: core: Fix memleak in nvmem_register()
c7b44f56b6b97b7dfdd6afb6d794bb0c9406a128 nvme-multipath: fix possible hang in live ns resize with ANA access
99764027482265577f96e4dcdb1b94cbdc215bae nvme-pci: set min_align_mask before calculating max_hw_sectors
7ef79c4f6346cd63de502a8539c45ab6c20177f5 Revert "drm/amdgpu: use dirty framebuffer helper"
8f6bedeea8b5e6505b62937bcab89e4fa86f03cc dmaengine: mxs: use platform_driver_register
9ebd53630fd6abc53c960d78be01eb48bcadbda5 drm/virtio: Check whether transferred 2D BO is shmem
271e5ee8f16ba41732b97d2d9c830c1c0c27be62 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4802f86a04d5f8a72f06abeeebaa3effec6023b4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
578bfdcc197835556002bf68cd2c0a3e0a646971 drm/udl: Restore display mode on resume
74aa6a9a5c83bc7497bee99cc224408ac5210edc arm64: errata: Add Cortex-A55 to the repeat tlbi list
00144bfcdcf1698a34abb84d8c82cbaef986a488 mm/damon: validate if the pmd entry is present before accessing
b0f498aff3ef031b578e4a7f65e5bf34c096c331 mm/mmap: undo ->mmap() when arch_validate_flags() fails
945eb3ce6abceb04ed2aafde2f1c9952033da3e4 xen/gntdev: Prevent leaking grants
aeef91a0a9287c0f88ffe4beb465dee51f716634 xen/gntdev: Accommodate VMA splitting
1d68e77a11b171746d9e56f635e596ca0f15959a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d7a2d50ba92e8cb2ae69688c2db115fc483e8f9c serial: 8250: Let drivers request full 16550A feature probing
81ae7fd84ede4753a887f4ab988c3cd39fa883dd serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a5e5102daec077149fc02e8973eb8acff58b29a2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b22e29f3e9fd093eb5fe60271dd7ede9777bdaf6 NFSD: Protect against send buffer overflow in NFSv2 READ
8e471bded2c6fca84083021fa11190f8adb07432 NFSD: Protect against send buffer overflow in NFSv3 READ
62045fb3d124b3b4ff476b5ea40c819054a2f54f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
67012df32a7dce7886d2764dc8aaa14ad1de3315 powerpc/boot: Explicitly disable usage of SPE instructions
de699b157f18abfa1478885b7f5d965d6e67be3b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
406a62a28a4b6b7988c2eadf24b962506ba3599b slimbus: qcom-ngd: cleanup in probe error path
9b9032720bcd88e8cd6e5c2928b5df5ae232cb2e scsi: qedf: Populate sysfs attributes for vport
4c5ee2020dc125dc0aafc904592b5d4d43fa6389 gpio: rockchip: request GPIO mux to pinctrl when setting direction
48f393d1ef076a521190b7e3987fef51d05a8c5c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2282ed94a62a018230783fa2bdf922602d7c2c15 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
24a6f625e884c4b9152ff0018eb52a745577ccd4 ksmbd: fix endless loop when encryption for response fails
dc6de0de70093fd77f686eeea4b44aaabed29b97 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d29578d8932c6ef8edd7fe8304f51541e1f57c17 ksmbd: Fix user namespace mapping
7a7f9482e2f3e1020008ec09bd75a82a682b03a7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
11d7c31329e66e825eb3261f84e03d4973821ca7 btrfs: fix race between quota enable and quota rescan ioctl
3c3153dbd19732f97b064418e5b95d04c9cbf6d7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3c528e7c4364c54b71e0aff238a6cc8442865861 f2fs: complete checkpoints during remount
7b73d99fbafe834ee670c7801d7c79e71abd222d f2fs: flush pending checkpoints when freezing super
b804094d9b4cdfaa8d03c39f21d3b11a88820eb3 f2fs: increase the limit for reserve_root
854a3aab0c380dc15af300f160bf6c01dd49d98c f2fs: fix to do sanity check on destination blkaddr during recovery
8e2d9be7acd41b17f2cf85710460ca697bb56fe0 f2fs: fix to do sanity check on summary info
cbe086a7326ff80687a61abcaf2357a9b80023d5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2b7bdea7b5f88cf1c0eb806c29bddd703808edb7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1ba3ac033beed4b263abf79963d6c86f78585d46 jbd2: wake up journal waiters in FIFO order, not LIFO
7c4730258204813ca16ca8c5a8e8d52dcedf2a33 jbd2: fix potential buffer head reference count leak
93f97a5db22652ea786262fa52d71a06509f61eb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
680ea6adb64199039f4fcb06edbb310b95685f29 jbd2: add miss release buffer head in fc_do_one_pass()
c9ae3d83cfc72d20e5206eee9f87661e46ea8b86 ext4: avoid crash when inline data creation follows DIO write
79273704d708d23a6c21e8c562403a6785bd0c6a ext4: fix null-ptr-deref in ext4_write_info
2231e7e0689d30c265e94ed61b2fe3fef3e1473d ext4: make ext4_lazyinit_thread freezable
000cad45750a8a6ef6b87d1c0fd5564d10e58264 ext4: fix check for block being out of directory size
31315a1f9fb2ff01ca1366fa98411dfa2f079dfd ext4: don't increase iversion counter for ea_inodes
a6acfd1653a95cb93bb433d9f89e1659c152be52 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1fe1d33269ba2e68afe17c3719984e67d99474f1 ext4: place buffer head allocation before handle start
eed4c5f4f4d87c399d32d69d4784c9125b21b708 ext4: fix dir corruption when ext4_dx_add_entry() fails
42ccbd4ab12685367cae2bb7d5761259f98b15d2 ext4: fix miss release buffer head in ext4_fc_write_inode
4deda2920f543de500c52e2070732e00f1a2fc56 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
25e0162ddd997c98d7795ebeadd5e3f067e67cf1 ext4: fix potential memory leak in ext4_fc_record_regions()
1c0e3cdde8722abc4b0929b1edfda9a4787e9366 ext4: update 'state->fc_regions_size' after successful memory allocation
b539ee081101388b183825f8ee9f0e96ce89aece livepatch: fix race between fork and KLP transition
4322e6ae8bae0ff48c41ea88178011ebb339461e ftrace: Properly unset FTRACE_HASH_FL_MOD
da04361ae3f662740d06d0beab96b794cdbedb46 ring-buffer: Allow splice to read previous partially read pages
c30929d0ee2fe345867a7889e1a362fd226cd7fc ring-buffer: Have the shortest_full queue be the shortest not longest
6e4e82bf29ab0504ea89bfb1fad18342e95b770c ring-buffer: Check pending waiters when doing wake ups as well
9a0a6ebc3d00e273c2a3a4000a690e1906a42148 ring-buffer: Add ring_buffer_wake_waiters()
4a3fe72fca027fe09963fb43cbbccf9aad4879b2 ring-buffer: Fix race between reset page and reading page
b46d43fed3a4eb780d99275f92df1f26f7812f81 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
89ad1e4c5fbfef8d7f06d2e923ca7c5b3758c85b tracing: Wake up ring buffer waiters on closing of the file
9ab62ec731ec69c0f2f4ec2bf5499d4fcb985b08 tracing: Wake up waiters when tracing is disabled
2714b0c122e80565874c78ac1270154e084d33e8 tracing: Add ioctl() to force ring buffer waiters to wake up
2da8099f174c2202a0996e9e2af9d1812c8cb4f6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7315f0b5ac1210a831a75e07ea7be4cf84446799 tracing: Add "(fault)" name injection to kernel probes
320c8dec279520895349084d300dc7533988b48f tracing: Fix reading strings from synthetic events
c6e8a6fa6ae53802df922a089f9a15ed08f0cf47 thunderbolt: Explicitly enable lane adapter hotplug events at startup
26c2d85597d136a690e054d06766d10c319a9a04 efi: libstub: drop pointless get_memory_map() call
ab3ac0b2eb43fdf3f46cad20307d4dfa52b571a9 media: cedrus: Set the platform driver data earlier
1d1d178a45df3886b4d3d0219be184a4017eaea5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
50b7772c44273c4a81ce0287ca7f5e1012eb0835 blk-wbt: call rq_qos_add() after wb_normal is initialized
f3d0ab78d068f2953f6636c65bc4e85911ee4de8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9e89296d3b625f084020c3d14deccaf3313ec149 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4212baa06f12b1224dca81c29bee1e843a0c8802 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
3f3bcd78b0c03af32af9687f1a1e7efaa39fd0d5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
adcb5c4815a2e47ea85801d8d013acd9aae858e3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
7b7552f0fa453f7b6ef46b6bf512f2dcac0c40c0 drm/nouveau/kms/nv140-: Disable interlacing
4e436ce2a05ca5a494c2c9ff641063b0ab7c89dc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4599babf7a807fdc3f320e583d0c5cce7cddf6a3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d16041ae10aeb6e5c3192da8066b2e56fecc99f4 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c6f1c18051ca53d334e71f1dbbe1764fe3517fef drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c10394d11876eb4ca7a661af788469b32e166ab0 drm/amd/display: Fix vblank refcount in vrr transition
0967067bcc2a68aa95447cfe5eb7dda9b4786a02 smb3: must initialize two ACL struct fields to zero
7011625e4af70fadfafceaf6adcc5e269653271e selinux: use "grep -E" instead of "egrep"
7522d172e21c8b68b8d6bad15c2fef45576423ae ima: fix blocking of security.ima xattrs of unsupported algorithms
d83626c542f54105ce96b85f6fbfbe52f6926fc9 userfaultfd: open userfaultfds with O_RDONLY
803e8c55d1be3c4ea418aed44d582ce3172d7460 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6974266550cbe5af595d37af7c06fde977dd89b7 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1b207049f156c8c4b9a0a150492f1a5a9ddf53cb sh: machvec: Use char[] for section boundaries
125a540f4a1da99bf855feb467012eb729ffde9a MIPS: SGI-IP27: Free some unused memory
e13c7501b8faf8bed5220f92691f122613ed6a32 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a56d759f40958eecba62721ba712187ce223a4e3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
611c39991a30d943b18d1fd2fad6cc38f6b566ab ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
89529d7ee2c06e52722f1b65da95a8c379840ce6 objtool: Preserve special st_shndx indexes in elf_update_symbol
d320297747f176bc078c71d56c6e8c08b76d036e nfsd: Fix a memory leak in an error handling path
8dbad7169d74c1630466baaff8ddf10baca1f70f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
15245287637290907b8b082dab1387fa27dfdb21 SUNRPC: Fix svcxdr_init_encode's buflen calculation
35e6ee98c2d4433c2c02fba952cfa5a4ce48bc31 NFSD: Protect against send buffer overflow in NFSv2 READDIR
0578d653894d6c52567313c3f59fa9da2286744e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
763ee97bd19eb40177d6408f44719c7bb0ba8b2b SUNRPC: Change return value type of .pc_decode
42c148196f7d518e2736e030a28a89bd04ca12a8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
50697f31fa4ac2ab58c024aa688fd915735f59a0 wifi: rtlwifi: 8192de: correct checking of IQK reload
19a4dd0caf2f49851f9472469127963b39123c7d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3667feb79a4e6656e1b72d32dfc38f58be7f47be leds: lm3601x: Don't use mutex after it was destroyed
49d3407c006a6e7276773a6bf43284cd55aa6f79 bpf: Fix reference state management for synchronous callbacks
4f7d75ce161d194888d8bb5385f3b495083e7326 wifi: mac80211: allow bw change during channel switch in mesh
c0d446f25a783fab502bf3aa9fd2767bd839fa15 bpftool: Fix a wrong type cast in btf_dumper_int
6af3a680bc8b4b526febdc78207e47e1dd90bafa spi: mt7621: Fix an error message in mt7621_spi_probe()
c67a3cbdf86056a026d3c85664d61a7ff8dc4b46 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ef15ce725932b17b1e2c24f2009724b0ecac281f bpf: remove unused static inlines
04976f947be7f10d81f3b4164d49d992aa163122 xsk: Fix backpressure mechanism on Tx
6b0d66e46a7559765850eaf35dda9d0821faee1e bpf: Disable preemption when increasing per-cpu map_locked
6b1efbdac41e8a68f957aff9e083dfd4edfbe0f8 bpf: Propagate error from htab_lock_bucket() to userspace
084fcc9eda2e442d95741a10101f539cd826a6a1 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
05c66cdbcef7be7097d0077cfe9c3727f08127a4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
868c34f6948789f59a0a402d78280d4cf31ed272 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
022de522a5b3357325a4781588f8c453e46da25e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
61e93a289849daacd137c8ad9fe1997333ed9294 selftests/xsk: Avoid use-after-free on ctx
1cfa8affd5bf7c44f60e5bf1983e4b284ff4d916 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
774d41fd4f0cc4383a2d9d8cd9cd16974f654560 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
eb4b0cf6c4dd9035c3f783a68f267c646c15cf7c can: rx-offload: can_rx_offload_init_queue(): fix typo
5f24609534afdf98a0155989f58f606a90502cb3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5178d76bdf43b644d5ce61e82b200d95c7778a40 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fc01c9c6ab38c9b1ab5efb6545631de6925b88f1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
adbfe86a547fc2c9701fdf312c767dad54d5ee1d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
627ca702931725a93130d96a4a8c0f381a4a5780 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6bab72a8153b6d48436c76793a22c83b98ab6504 wifi: mt76: sdio: fix transmitting packet hangs
fb8b9771a30525f6215f3fd6b291e94a1fab4466 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
13aeddbfe686f3a7a29209ec36eeffd914d07a2b wifi: mt76: mt7915: do not check state before configuring implicit beamform
a3c1c44296d9782f356d3e8f0d911abdac7b353c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
de52918dd37ee22395c226a6ae51a0c1fa66af46 net: fs_enet: Fix wrong check in do_pd_setup
3da03fb438a4592b2791224a1a23595dd7603b31 bpf: Ensure correct locking around vulnerable function find_vpid()
f3fbf1dac598bce62b23607be98470c86c611775 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7da87a8b5188db89765396019687c4924e35040a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f4b3e420095273a5931fd8bad9d532fff79d543c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4ccb15b531c4be2e66616bcb3dde96c595779d7a netfilter: conntrack: fix the gc rescheduling delay
c956ee2c8a8273bc618c49b7973ba95cff670939 netfilter: conntrack: revisit the gc initial rescheduling bias
3dd145b4af6dac0ca589f359421eb4095a8f508b wifi: ath11k: fix number of VHT beamformee spatial streams
4c5fe0897079073c21021d20472fe10d68c2fadd x86/microcode/AMD: Track patch allocation size explicitly
bcfad7a158b37cceeae3065848ccfab82e274396 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ca50f714a923afbacb42fc37af600779f08dc0eb spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aba08e84cfd00dc143db797ef290bae147be48ec spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
20317cc9ef8ffec55cb076acf0d69d82a1c5e928 skmsg: Schedule psock work if the cached skb exists on the psock
2f770520da154aa150145017d32970b79754a0aa i2c: mlxbf: support lock mechanism
bb51d3db095cb469c9da76513dc7b481b2624c47 Bluetooth: hci_core: Fix not handling link timeouts propertly
cc2fc7a8096a8fd3b752eae9a0effae7c359d360 xfrm: Reinject transport-mode packets through workqueue
be6c212f67e2a4453d7cf6c234fbe8b4e183777e netfilter: nft_fib: Fix for rpath check with VRF devices
adb69b9b94b4d8f3fb1937d1d9e51c882d99cab2 spi: s3c64xx: Fix large transfers with DMA
be5df6f33658f577ac2fb9e4721217500e60027d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
019342387e9e3471ec4f91460c8464a546da7d18 vhost/vsock: Use kvmalloc/kvfree for larger packets.
24d15e7fc9e2c8d5075489f2433b65c41b6ef480 eth: alx: take rtnl_lock on resume
98f1c06fc947581be15825eee14630c337e6514e mISDN: fix use-after-free bugs in l1oip timer handlers
b532dbe9c41eaba974ff2438d7f3bc6b3e48bfe2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4398abbd1af4bd51b8135c0d2f1e9fc2d609b07f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
52f0719966631c87af182482778536f606aa9ff5 spi: Ensure that sg_table won't be used after being freed
ed66fb2401a8cfa54a5ce8fd60b8c08ff590ef16 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ad9f0574c84fdd5c80b0a304fcaa9eca92a8a0b8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a9ae0d2e56fdc655a7bd25f322ea7df09bed21fc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1e91204fe53ed1e252603481d5e93e861a0cec13 net: wwan: iosm: Call mutex_init before locking it
963c81b26df24634c86bedf5f36e16262c91d6a9 net/ieee802154: reject zero-sized raw_sendmsg()
0f14c9df902bcd8302f3ff01e671068f8f4928e0 once: add DO_ONCE_SLOW() for sleepable contexts
67a3af8959f9fd620a22dbfb8c8c78cba133a185 net: mvpp2: fix mvpp2 debugfs leak
54a32d32ddde4994fa874bb68923949e03f77e7b drm: bridge: adv7511: fix CEC power down control register offset
ae80c09c929cc44645f9d02b5a12781265ab5945 drm: bridge: adv7511: unregister cec i2c device after cec adapter
4c1c7fc2c8448871ae9fb6b38f5764f935977231 drm/bridge: Avoid uninitialized variable warning
54a7862797e1072f9d1fcc55610ae8c1104e26b3 drm/mipi-dsi: Detach devices when removing the host
f1b0842279ebbf7a943a46c4360bd145cae48933 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f39d6350c55f121ba1e7d9322b8f9225567155bd drm/bridge: parade-ps8640: Use regmap APIs
6206eef3c4fb77bb9394e9a4ebcc6e6c820312ee drm/bridge: parade-ps8640: Add support for AUX channel
52e9e72abe226c2fa82eafb917dc99d0bea1e327 drm/bridge: parade-ps8640: Enable runtime power management
ce679c5cfedb9f69d242cf06ab1b7335617fa466 drm/bridge: parade-ps8640: Populate devices on aux-bus
b5d0ae69419207dfc19fd365c1728df63486ab06 drm/bridge: parade-ps8640: Fix regulator supply order
171248ec1816724ef9d5e71b1491b66750efda0b net: wwan: t7xx: Add control DMA interface
09c2b819f3dee0e3b0d6b4666a9dc363eaafc1be drm/dp_mst: fix drm_dp_dpcd_read return value checks
a403dafe4abb63cc647dd59e514b39b08bf24fc6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
038f576bc24af7da2bb17a85fda8b15ab7140835 ASoC: mt6359: fix tests for platform_get_irq() failure
b6b3a870f093e2f2ee86f04b40cee3fad6ae137b drm/msm: Make .remove and .shutdown HW shutdown consistent
3adcfb839074b70b13eb228d15811ea3b2c507d5 platform/chrome: fix double-free in chromeos_laptop_prepare()
85039e99cd4ddf5cd127e4f6acc7d51607923a56 platform/chrome: fix memory corruption in ioctl
5d0dfae325b89157a13311d2dcc1f0fb713828e8 ASoC: tas2764: Allow mono streams
c7a1f7207829e118c95948328c48279d3ebcf1c7 ASoC: tas2764: Drop conflicting set_bias_level power setting
8f500c6d560b92a2dbb9b2ff3d84ec33f885a98b ASoC: tas2764: Fix mute/unmute
e8a87ab19f0b339606943971fa277f0be8b10323 platform/x86: msi-laptop: Fix old-ec check for backlight registering
52181eaa8fbe4cd3fef52c4651dceddf1e142f0f platform/x86: msi-laptop: Fix resource cleanup
1929fa1d7b9efcf566f47469d1c4e1e3a71be8c6 drm/vc4: txp: Protect device resources
a603b3a512741548d5fa683125cf1ce829dc20cd platform/chrome: cros_ec_typec: Correct alt mode index
0ca3ba1a15d3cc34723ef2edc911cf4ebed1e102 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d27ba3cddf8feaf258b67e97945f37e0691e4454 drm/bridge: megachips: Fix a null pointer dereference bug
e3087f4be5ec0caf59f97a51a41ddb4d15d1ec62 ASoC: rsnd: Add check for rsnd_mod_power_on
c6ad0019e09c470064ab1ca5c5579066139d1adc ALSA: hda: beep: Simplify keep-power-at-enable behavior
3f1dcc3609cb5d8a643925c82f2285fe9872c519 drm/bochs: fix blanking
3c60c471981184c4efef78c19f59e7982081a263 drm/omap: dss: Fix refcount leak bugs
40d4d23e88169d9e2c9d5c1cef74ab65a4bced69 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e3bb627e13824dd1b56fd0863b23e1367df580d7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d088e6aeb43e39e363b96d649b8bb56f2a93ca69 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bedcd88ee6e2ba1457ffb75060f0c3091ed49e2a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c1c590300ebe6c4977cf1c84157d7f1b279b522b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3218f10c915ba304c0764c640fd75785ae550aed drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
34e100ec91bf35115c79391ae6609bdb3c839831 ASoC: codecs: tx-macro: fix kcontrol put
c2d592cfb18f747cbfcd3e15aaef8e9073c42869 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7fb392cddd4d27e94ddfe3040c60ca6615261e72 ALSA: dmaengine: increment buffer pointer atomically
1fa0ece7f1f1edd1dbfa79facc96ab1bd8c7f782 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7993115b1eaaa366c60efcad61a062cb8fbaa64a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
220d0c87339a474ca06ef921596462f640663381 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b1a160b84537f93a49cee2e656f0425ea6d37569 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cd6e2512183b753b7f746eff9cee0fbb431c62c9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3433e868df7faa6277567d82ea85b7a9d732a720 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9e7c6f1358f4e65db080ee565186f20380738279 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cdd6a287fb28a959b0d6199d12297eea1a260584 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a968f58983afd087de2b45f03ef2989573334d50 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
136038b7002382bb925811a18e41e2e1bd3297cd locks: fix TOCTOU race when granting write lease
4a97ac67fec4dd184ff2631528958294bb881331 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8906d998a9784f28b5e30caca7eaf29413bacfaa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c6b64e23f05bc39e5e3c4fdfea932a17b5fadbcc ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
da0fce887427ed438079fd0fc24fdffa642ad79b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
87aed994826a5bc198403840339ed83cd3ab0d48 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
494a0a1023ab890165f441e5794ff01ba25501bb ARM: dts: kirkwood: lsxl: fix serial line
54c6f1909ab69d1d58169906e0d1a7135a81d64a ARM: dts: kirkwood: lsxl: remove first ethernet port
fc0f584c748e067b3f79f75d78b5463129f6a58c ia64: export memory_add_physaddr_to_nid to fix cxl build error
6b481a8b226e10d0d9cfc98113caa54e9fffcf7a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9645cfb3b514e9fd24ed5130bf08aa14fd1f8e68 arm64: dts: ti: k3-j7200: fix main pinmux range
1548b3fea19e6d93016ae8890f1911dfc39a61ba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ec7fd6f4f9307279c10bee3dd27903b4b2462142 ARM: Drop CMDLINE_* dependency on ATAGS
07ae5001e88a5edce99cfb659a71a88ece5ec1f6 ext4: don't run ext4lazyinit for read-only filesystems
fbc423a33d94c33818d09e9adee2b860cedbb551 arm64: ftrace: fix module PLTs with mcount
1ff52a56403ee34378b616254214a41437a7b01d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c82a1ad1cd94f7066299db77f3bcb5ebe0c798eb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e47e9dc4821cff64a90eb1ea81bfff65187fc9b9 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bb557c251265364ff1a038af112109d8dbf18326 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
910ffecd5df75463a387d7b0b32e9401cd7c288c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9564c8ecaf55d9c6585fba12f28a4ecdf57cfd83 iio: inkern: only release the device node when done with it
305e709fd3b404bebeb326fda26cf08b01699ffe iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c03526e054640b58b2e7e1f44020b2cfa052f65e iio: ABI: Fix wrong format of differential capacitance channel ABI.
17af5d1f6d40ca98e8f0a606544099558f4e53cf iio: magnetometer: yas530: Change data type of hard_offsets to signed
1844b717c9ae9eb7f399b7e8b48cf85faef93701 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8bde11c9e7eabdb90cbb9a91b6c0bc1d6d4efa9c usb: common: debug: Check non-standard control requests
c10f4ac90baef036b7eb33a68fd1ba1b68d080de clk: meson: Hold reference returned by of_get_parent()
6524f6a0ef54733059ba3ef882e9054f3e573974 clk: oxnas: Hold reference returned by of_get_parent()
9b031b77fa6151f10210de47932e764000f416d7 clk: qoriq: Hold reference returned by of_get_parent()
1b450d0b9e998c52b335d4dab01fe41ba9e0b587 clk: berlin: Add of_node_put() for of_get_parent()
317392bc967b3e875a4b41f905ab396008f99f23 clk: sprd: Hold reference returned by of_get_parent()
5b5d9e9d229d84386d8cf5d45c095a3ccc835f1f clk: tegra: Fix refcount leak in tegra210_clock_init
b0b5ee19606cf76f8f63597f3ab2c159bf9faea0 clk: tegra: Fix refcount leak in tegra114_clock_init
db5bd7756bbbdab885440faa1d9d95a2041a9003 clk: tegra20: Fix refcount leak in tegra20_clock_init
afa9af00b36b28353cd49f3a1ee00bbe87a96712 sbitmap: fix possible io hung due to lost wakeup
7228ab83b760daa83c0755fff3141fa2960d4d31 remoteproc: imx_rproc: Simplify some error message
0b23cdcd410423d32a32e30e07562cd639a8de40 HID: uclogic: Make template placeholder IDs generic
6963e76f10f0532dc9453d388bbfe5a83bf17467 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6aa00e9db4101a8b2a8dc5864c55fc6945f00bbb HSI: omap_ssi: Fix refcount leak in ssi_probe
d2988e7b32d1ab7c5a090fdb6c156a5ae63ba6eb HSI: omap_ssi_port: Fix dma_map_sg error check
80f5e385a48921bcec329f932836c61a2d229393 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5e04751b76e5d13516ac46dd8a0bd28a3b6244d3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9e091a9ef81cc924d1f73c51eefea40c4a9be115 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9396aef10d2ef9a49a986adab4169cf0119e3752 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e5b7d127cb4fa22230257e002968f12c55ad116a tty: xilinx_uartps: Fix the ignore_status
143c62e16282c0690c7ef640533e725a6661b913 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9850b6ba0116c5d290f1ad3ccd94da1d39d21935 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0ec015bb3cca892733b330f6b9d13a443d72c540 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d2a756a141831ed98f9e3216009445d2fde3f5b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8a261fcf355fba3fd1936f50eba8fc6dd7262edd RDMA/rxe: Fix "kernel NULL pointer dereference" error
6b25869a15679840c705652a05259c2f69041fa1 RDMA/rxe: Fix the error caused by qp->sk
debcd7e11ebdd130c85ef0eacada303c179a768f misc: ocxl: fix possible refcount leak in afu_ioctl()
5df5a0b004348036404ae7ca5ad0fdd23a9c7c35 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0598bf8386e749dd712901688deeeaeb3d0bb492 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f5cc2ee60ccef1b858757ed0ccb77e99ca7606ff dmaengine: hisilicon: Fix CQ head update
7d2e8a74a5fd57470597d6e180248d325b4b739e dmaengine: hisilicon: Add multi-thread support for a DMA channel
630674746478650f700373a99ee7dd38e7f57c08 iio: Directly use ida_alloc()/free()
1c98ec0ad28895ea0741667c21778dba8574b7cc iio: Use per-device lockdep class for mlock
f6eaae02017b737856d74fb14e1e8f867de4a8fc dyndbg: fix static_branch manipulation
db8f54174714f8df248d68b52825e1cfa3484770 dyndbg: fix module.dyndbg handling
6d44aa67e06f085fc3bc9a6a318697ab83fd49fc dyndbg: let query-modname override actual module name
3610b870d17bf0ba227b5d09da378f1956bcd597 dyndbg: drop EXPORTed dynamic_debug_exec_queries
98dc8e7d7723a372452fd5ee551846e3eca43e1e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1e7faa0bd91ee596ea69f068377cd23f5b7b9b67 clk: qcom: sm6115: Select QCOM_GDSC
25db0f5c00e2c5949415258334eeb6b5a0642741 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
f0cf9af2e966fbda494e5a5d76eaabf6f9e6bf0c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
31f918e78542f4e142a2850c61b84ea372c51826 phy: qcom-qmp: create copies of QMP PHY driver
7b2a804301167faae45d92f85ceed285dd37f2dd phy: qcom-qmp-usb: disable runtime PM on unbind
6c43627d3eeddb85d8660b481f06d76d926e4a8b phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
19a32eb6421ffb7968ca000ec2d69cf9ecfdb27b phy: qcom-qmp-pcie: add pcs_misc sanity check
c145e8828152318c0cb262b8811a548bd2b0052e phy: qcom-qmp-pcie: fix memleak on probe deferral
a238eb64cef83d2dbe59df214288966005f246e2 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
cb1108b76213708e22347716dae23ef09ba8bead phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
401b995f232ac444ff6e89dd41cf61b34b310b87 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c8c6cbb901900940ff89111e5787598dfa35ecf4 phy: qcom-qmp-pcie-msm8996: cleanup the driver
353b52d487e4436f9c39a7bbca4a17f65abaa03d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
731049fa00bfe02c0cfeced419b92cce455d4429 phy: qcom-qmp-combo: fix memleak on probe deferral
7bdfc6b1f97e631fc496a125ac28036f127c3e7b phy: qcom-qmp-ufs: fix memleak on probe deferral
f99631e6caa98bc68960ceff76ee9fb8cbbe38cd phy: qcom-qmp-usb: drop all non-USB compatibles support
223017063950085167d2921234c622bad855739c phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
b8f69138e57539d8649a49790147b399aa818325 phy: qcom-qmp-usb: drop support for non-USB PHY types
864f605ba7414c112d13646a039f968f5b8d38f9 phy: qcom-qmp-usb: cleanup the driver
27a0c53c6eee4372ee42cf8a7c060994baca2594 phy: qcom-qmp-usb: clean up pipe clock handling
b0de1009c9b2e5a59687a074ee9864c68a9e2b2e phy: qcom-qmp-usb: drop pipe clock lane suffix
4f41565bbbed27def64e6d59aa3c80a3ccf664ca phy: qcom-qmp-usb: fix memleak on probe deferral
f11b5b4ee7e7cb9591c8aa18b7ec690e7e37731c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
183cbb8c72c7d315a23824bac854875cfa0fbb5f phy: phy-mtk-tphy: fix the phy type setting issue
d6f6bc1cf05f0ffd01cdd88b08bb64837c1a251d mtd: rawnand: intel: Read the chip-select line from the correct OF node
b98f034132bad234cedd3027fad8401f4b047b68 mtd: rawnand: intel: Remove undocumented compatible string
4b49ec5ae13baf602365428d6a54751adc1139d2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9b36cc1508453804a7233ee8c16c4d9614ba143d mtd: rawnand: fsl_elbc: Fix none ECC mode
d5ce9fb36c4f5289a2fd43e5c8cd610d902aa2a9 RDMA/irdma: Align AE id codes to correct flush code and event
4c28521560a9b970cd87d05f916d9166730bfb86 RDMA/srp: Fix srp_abort()
cee5b3d1b4812f746978e5574ae302de550e75b8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e7be3a0a2e42a388059c41a5388b9234dd3b4cab RDMA/siw: Fix QP destroy to wait for all references dropped.
e18ef4123ffa5c8a30c11d5f20f787b0d5af3a99 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4cfc8f7ac816860f7268e13f94397148398ae908 ata: fix ata_id_has_devslp()
17a726380c2556135f6108d0c9428741b16c2267 ata: fix ata_id_has_ncq_autosense()
dfeddeea3a34a90d03662fc1daace505fa207e4c ata: fix ata_id_has_dipm()
006c251851761d1ad3c8f1710026c23400489613 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
757197cc09d0243bcf965236a087d52c829b8ec9 md: Replace snprintf with scnprintf
55b1f28f3288d47df8ece918aba4bf6df5e6970b md/raid5: Ensure stripe_fill happens on non-read IO with journal
aeac50169a8ac010dce42f325196f9d1ddb37a26 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e46facc8a8cc3c09f596d1cff12bc487ecdf7be0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
5dde233f2405036a4cdb385e51d76c6192e26f41 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
be95b4e41498cf6fc7aabaf4f09a4751b674b2a7 RDMA/srp: Rework the srp_add_port() error path
d6aa7d4dc6761904b89baed3a1ac6873111d282c RDMA/srp: Handle dev_set_name() failure
52a1576e6d166e428295a313fbc4c1e2c15c079f RDMA/srp: Use the attribute group mechanism for sysfs attributes
452800071672bfdc33bda1c44da84d05370fcad8 RDMA/srp: Support more than 255 rdma ports
e996ef6ec1543fd07c003127d400c3eb5e25f442 xhci: Don't show warning for reinit on known broken suspend
fdc83914f8ed5e0bbc7c1bf4f6f83be48d4d2ee6 usb: gadget: function: fix dangling pnp_string in f_printer.c
1105a5a028234043c3a56d03b81df4c34ea8c7e9 drivers: serial: jsm: fix some leaks in probe
953ba8b6790d82f56c730bea6ebbce720a7dcd82 serial: 8250: Toggle IER bits on only after irq has been set up
7ba36e1d87c52ffee969eccd95f294d7caaa1ec9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d9b8298391f09ef570253fd484139b95ade87ec2 phy: qualcomm: call clk_disable_unprepare in the error handling
c5eee386e689d7abcbb35191c419d1d8d197cf25 staging: vt6655: fix some erroneous memory clean-up loops
08d41c4cbdd8ba1bdeb936cf2ff4d720f5673d12 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
4b2aaff929b448f2156e984624ac5ad62a3d7e0d firmware: google: Test spinlock on panic path to avoid lockups
88915a5b0650567d636cfd97217bf2d2c7bbe0a2 serial: 8250: Fix restoring termios speed after suspend
3922e2d3d691ac93062046885617bfbecb9a3255 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9a5218e415aa8a55fe7b0f50e1406bc4502fb0ba scsi: iscsi: Rename iscsi_conn_queue_work()
37af99153d9fac82ab4a35dcb62a26ff41d72c7f scsi: iscsi: Add recv workqueue helpers
dc0ccae51d2e539ec117de81cd6a59cea58fe439 scsi: iscsi: Run recv path from workqueue
3ad552bc7b4c9401e1c62e63a6ff95f7780641d5 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
96e3772ae0b7eb27013fd381bf8039b50a74af5b clk: qcom: clk-rcg2: add rcg2 mux ops
976209da5b31b36eff020b57db3e48aa63e1cc54 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
5eafd9e463096eada6ec7cc8dd036ad7a3b09fce clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4ec39b9b0237e08937ec8fa23bb7f33b2f1cf8ae clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4dfcf89d8d67d0193e4d21a9b1d671811d801227 RDMA/rxe: Fix resize_finish() in rxe_queue.c
5f74ae0464759919e2f4d9630dac0330fae35ff6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7fa368313d77c0d612bbfffd29c8c2df9234f33f fsi: core: Check error number after calling ida_simple_get
37cfd4de3df9e4f383c5f0f8234669c7c9f651a0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cf9d276b07233cb42834ee2cded8dd5eeb643c1c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e393938c396a40e3730ddabaaed4e5b2be1a91fa mfd: lp8788: Fix an error handling path in lp8788_probe()
71a196bff472cd9c655562e00ac9913312adbda5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d2fb54e86f0d15eb3cbb82c5fe2ccceca311e418 mfd: fsl-imx25: Fix check for platform_get_irq() errors
27863fb397acd4d459b71d7dd45288ecd64b8099 mfd: sm501: Add check for platform_driver_register()
ceb5a45752d43abb4c30e29486ab4be9034d4799 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
522fe36476dc2412368a7e8248774f34412455c0 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8c844acf80405401e18f5e0d44c1f552aa9a945c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
95498a84c4b0ade7845f4b3a6b84787984426654 usb: mtu3: fix failed runtime suspend in host only mode
55df1262a3f124bcb5a7e47c91baa492739709d0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b832644f49a04e3771126a9b756e31cd033dc370 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
81e23f447ce01536542754ddafbd862e9be4979d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
53d90b4a1bbdbad84a7f7eee712ceb60d8df80de clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b10837d2da7e9b35a53a9244d078c4743647e95a clk: baikal-t1: Add SATA internal ref clock buffer
d54850b2f25b687881339863000e3be6d016bdb1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7cf0283b222278e2e506962ea3813fc516ee086b clk: imx: scu: fix memleak on platform_device_add() fails
2a7a47895dd1594c776f0780abec4d64487b2a6a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dacd5846a3a2b6f9945002a00702d6b5fda5ec43 clk: ast2600: BCLK comes from EPLL
749b5c4a2c0a2bd3fbf04aed46e5451cf53d684c mailbox: mpfs: fix handling of the reg property
0923ad7e374baa7633ad8e020ed2139f3fb3ea3e mailbox: mpfs: account for mbox offsets while sending
4f42da6d2a65df6f071bca44703d862fcf83e541 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a584151b0cfd812bd237f3dfc9c0b7fd70594362 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e5b1c1c5853cd63449753ac1d077ae84f25249db powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8da31abbe1839c1bdfadba8077726e13c5244ffc powerpc/math_emu/efp: Include module.h
fea3a4cd13a13b4ce004be38fa6508fa8789c354 powerpc/sysdev/fsl_msi: Add missing of_node_put()
55201d26decbf8ea5f14b394ca36ada82ee83cef powerpc/pci_dn: Add missing of_node_put()
7de3631cfa77b2597c379e84beea34105540f303 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1a5db0763c7133c642a1fc602eef83901facea66 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d1d564e151e73076c95307bbfe270726f11bc5f4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
32dd0a47cd4672a559ecedb7bd4cd0bae86c71fc KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
fa64615e94b406aa67147a22c84173317cdb3a15 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
dde161a2b383bf4b65b9454737195ff3b70555bd KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e13564e1c940f7c5056f1feeb5821a6edf5175b1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
fb4f1819b0f3a458f61e8dfc8dbd7865431d09ce KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
bf7e19692621d84b0f49d21943b2f7f495cd26e3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8e2ab94d5b1ceb420390db7cea8a0eb22113c70b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7070b776335aeedcb68c1d9d943e26f2b61a91e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8863d77c79af9e13e1ad02874d9e4eb75fc81e3c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
77980c6f482df5daaf5e418c52f679da70d79fe5 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9bc804820bcbfa64eadc9d49ddeaeb2df6287b45 crypto: sahara - don't sleep when in softirq
7e5e8b0adf645eb756c5a3000fc26fe08a2eaed6 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
796f2107f68e7d231de9847709eb280b58602ee8 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
63e21d59c112f155a4b47f63866be9f55870f6e5 cgroup: Honor caller's cgroup NS when resolving path
42cf6807b677c8bf2217b55d1a5c190606864383 clk: generalize devm_clk_get() a bit
7f68a4eb0b29a3ec5f855bf6c1e7b9e1a4cb7746 clk: Provide new devm_clk helpers for prepared and enabled clocks
f05ca1ed71f17cbdc8c0bb538aa874636913dd79 hwrng: imx-rngc - use devm_clk_get_enabled
53c47f5a92a5ce73b144e926ad42bac66addb402 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
12ed4584f9956068d74b9f4e8130d2672f031d98 crypto: qat - fix default value of WDT timer
f788f6603f8ff9dadaba1f8f37fcc70baf3a1060 crypto: hisilicon/qm - fix missing put dfx access
2f948756e18bdc2ecf22017a47719e01e78774a5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
168c6b8479c645eaddc9070e4e4e89411fb39833 iommu/omap: Fix buffer overflow in debugfs
33da4a379f2419e5c08600c13544a8c0f39c7735 crypto: akcipher - default implementation for setting a private key
10a0ce366f25d8543ba821c989c32f1da8392878 crypto: ccp - Release dma channels before dmaengine unrgister
afeebc2a78834d279fbc3b15e470b127b6877e25 crypto: inside-secure - Change swab to swab32
ad303682df58089721f97c8f850d5d351f8305e1 crypto: qat - fix DMA transfer direction
270cf5277a75dbc85927dcb9b14df9beeb0ab8e8 cifs: Create a new shared file holding smb2 pdu definitions
608f11042e622a4f37ccb3ccd8507822680c95b3 cifs: return correct error in ->calc_signature()
7304f51abd710e53765c88d6a9af4f904ce11e41 iommu/iova: Fix module config properly
80cb37f6e25e5c7f8cecf90d6a6281f0477b6876 tracing: kprobe: Fix kprobe event gen test module on exit
0b4996708bf1e7cc4acd13bd103b284fe6ffd0af tracing: kprobe: Make gen test module work in arm and riscv
ddad1cf7b8209e155c2e1a0e81a64c47e2bcb18a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
90819d02bca3b37e33a2e86550479e100fc8bd94 kbuild: remove the target in signal traps when interrupted
dcfd96e1f9eeec7ddcb505a8797377c4a9d0b7f7 kbuild: rpm-pkg: fix breakage when V=1 is used
aa8b97b2457eb320d38d76b5d3930a21322aacd1 crypto: marvell/octeontx - prevent integer overflows
db943a7fad681f8d63e2e6a9d1de5f85790fe3a6 crypto: cavium - prevent integer overflow loading firmware
36dd3b8c29363991d904e4fbe2b31ab64d140934 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f6d69e62f0bf1b6d5cf7187a483da21e3d1d41a4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
093dba4a30ac6ec0415ac4e6693902c711ec8b50 f2fs: fix race condition on setting FI_NO_EXTENT flag
489521f9dd10438df4beaae0a96bcf9bcaa41243 f2fs: fix to account FS_CP_DATA_IO correctly
3de903be2a7ea78dcf37422432eca3494ec186b5 tools/power turbostat: separate SPR from ICX
1a979aec98acf9a2c52cc901a57487211991da48 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0a2a3d0d8894468bdb62f504c0987b2ad704dabf selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bb7c68856156c2680357573c524015de2f44881b fs: dlm: fix race in lowcomms
8dc7706e88c57d038ee9b88acd6c26e391ed9c8c rcu: Avoid triggering strict-GP irq-work when RCU is idle
b6cd52777af74be160d58cf196db20e243dc8caf rcu: Back off upon fill_page_cache_func() allocation failure
69607f576fcf1040ca446e5b78f4b84806ed6c28 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4a627a8306e28e139fb27e2617af50ed1f4f75c5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
42119d8a8a3fc7381b16bba1f9fbbe953f6657ce ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a4ece0ea2c096f491f40fc73c48bee60569a41b4 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
30ec7505102d7c5e766d8dae6f53669743755a33 MIPS: BCM47XX: Cast memcmp() of function to (void *)
120110fb7e18afbddabdfa6cc9b39414d4b6199f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
edbb7b4f8ec22f5c6cd4ca698a5a7fafa090848b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4860ab560207aa9ba1a1375b2afe2285a99385fa ARM: decompressor: Include .data.rel.ro.local
5c2728c4b6c8dbb55cdb771c14461ec57437ab4f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c4115ff785fe96536edfbdc75fe16f5b188dfe6f x86/entry: Work around Clang __bdos() bug
bf8e28e2f0a0c4de54fe272e36457f6926f364a4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a26b04f45863912575a7aa94def00fcf2131a09a NFSD: fix use-after-free on source server when doing inter-server copy
e5adcbedd3c8849f9bd48ed0ac23fdcf6b32e80b wifi: rtw88: phy: fix warning of possible buffer overflow
b013c09dc3fdcfb3c497407032ba784c8c57e475 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c7b073635f86e39a7e71f8f9d30ce1b73f926b4e bpftool: Clear errno after libcap's checks
1d56ef91c7399aa9a03629385345031d62a50561 ice: set tx_tstamps when creating new Tx rings via ethtool
905604b63d984293e727e672441ea54ef4cccf91 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
78c8ae88ca5c7e80cd95f5e7c10d5e310728886e openvswitch: Fix double reporting of drops in dropwatch
406459b115ee8e9c450488f96df35d2dca698831 openvswitch: Fix overreporting of drops in dropwatch
5a1cf61720435a8b9bbf1d4b5c212347032267e8 tcp: annotate data-race around tcp_md5sig_pool_populated
6cb8026c242ba4d655dd7a54d74b4cd4d50902ab micrel: ksz8851: fixes struct pointer issue
cb99f2c672a6f7209db5df55c6fc2a762f2444d0 x86/mce: Retrieve poison range from hardware
4a5217cac1fb3a9f9cd2ce78c45d3fe4a365b0e6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b01933fa8af9ec6ab9cd45efedcbcaa2f21999a6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9eccb15efdfa4c6513e7bf6cdb09c874997f5a67 xfrm: Update ipcomp_scratches with NULL when freed
a0ace806daf40cee193b80d110f431dc2a6e6820 net: broadcom: Fix return type for implementation of
5695c46fe0deb7f1790e58614c9d8d03d2569d3e net: xscale: Fix return type for implementation of ndo_start_xmit
2c3c1705bc5e99c10640d46051f81fd6b8951f5e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
953de5ada58d10d873799e14fa9c5cc92239241b net: ftmac100: fix endianness-related issues from 'sparse'
924aeb3d1ecfb8ecae4ea902d5088ae87b843da0 iavf: Fix race between iavf_close and iavf_reset_task
09e6b6545c09674a65bd34d2cb03956c353603b9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
85c34cc7a918e4232a33351e514c644a27e02da2 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3d91706516ef981f395229345ab1b99d42c0185d regulator: core: Prevent integer underflow
ffa14b371a69627fca2a12fa8d43c656ace57f03 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
85f875333c9c85fa272b7a6243d539dea1d50710 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
af9bd4bd16105b849d950364dac3e6fbbe57d138 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3c730095fa1eda81e23d9014e968a850a3730345 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6dd08e92a7340577c3ae9aa296b5dbff5f94a009 can: bcm: check the result of can_send() in bcm_can_tx()
27fcb1d768f137f3f66327966a052c0b597fae31 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
af5ee49d673158b3438ab04b3f154c5d1c285201 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1e843898a8af02cef902edc2d3f98c3cade49146 wifi: rt2x00: set VGC gain for both chains of MT7620
070b8c1ea07a7fd21a9aa9e7b0aba321f76f89c1 wifi: rt2x00: set SoC wmac clock register
61f53bb486db5b3a441f232e4ac61235539aadff wifi: rt2x00: correctly set BBP register 86 for MT7620
c16f6148b66499ea560afc0c3c558fcbcbbf8ae9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e35227aa788b124f74c74c182bcd8fc68a1f5e72 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6d07ac1225acccd5a9a03b4f8eb6f49aafca161c Bluetooth: L2CAP: Fix user-after-free
10bfee17df8d69e196533bbd756e3b752081d649 libbpf: Fix overrun in netlink attribute iteration
c3833ae97cdaa6d63b37f8e225ba84bc7d699b0a r8152: Rate limit overflow messages
c02091a886cab032a5379c1aa4493bacf04d996f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
dea4f0509fdc00f9f72e68b6600d1009f4627bc9 drm: Use size_t type for len variable in drm_copy_field()
79707b1c3fd7722aa3e6c0a79eae6d26544c7ddd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9b9693f1bed3e794d51de6e41a8ede3ee0d421f0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
db2d079db1e44e361a69be9dfb8f363cda8aec52 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5b11053276784ddf4e5e4ce5a4555a8725fafc18 drm/amd/display: fix overflow on MIN_I64 definition
6ad19c6709c6cbd1a6994746da11e593245cc5f5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e41deebe325388b9bb6a77614de438c0349be3f9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
65a8b9d6d953b6339585ccf181a6a4004dc68491 drm: bridge: dw_hdmi: only trigger hotplug event on link change
64f208604f49a6ea2d382eba10b7e03b53008732 ALSA: usb-audio: Register card at the last interface
60aca1259ce526b7ec554bf0cce6cf3cd7145d07 drm/vc4: vec: Fix timings for VEC modes
5f591fdc82ce7ca88178f60426380813ea5457a0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f931b3bd5a6c85b74614aab6c01f0dee1ea2f562 platform/chrome: cros_ec: Notify the PM of wake events during resume
ac5b589766fd15f4514d4eff63e231ee3201f008 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dbe875f9b77973348b298b2efee461a2250b68ba ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
af2d1bb15b5e7b328cd4622373160d0f1575e44c drm/amdgpu: fix initial connector audio value
c7d50c04118031e8645d24f65bda7737abe4b84d drm/meson: reorder driver deinit sequence to fix use-after-free bug
efe42bc251c2593bdb037523574b20b861a8eb87 drm/meson: explicitly remove aggregate driver at module unload time
8305beec4464610f5a9b8f987e14fbc648f00437 mmc: sdhci-msm: add compatible string check for sdm670
0f189638fce2ada2ef44b56d9c52e1de0e3dc23e drm/dp: Don't rewrite link config when setting phy test pattern
a42c571fccc13c29c97fea26276a714a351e0f4c drm/amd/display: Remove interface for periodic interrupt 1
ca48e047820d0b014cbcff695e589bbde942acaf arm64: dts: qcom: sdm845: narrow LLCC address space
b88127c5ca9427106ce87d3fb3d6a0614335423c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9370a61577d38f476cb5c5d8a36a91e9282474fc arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5d0654c9eb7d22e13e9dfc6a2defabb2e860a45a ARM: dts: imx6q: add missing properties for sram
3f90c471c0585f64b2ede8818eef746f5a3525ac ARM: dts: imx6dl: add missing properties for sram
a783cbd072f492f12b837e3501f7df78d0753063 ARM: dts: imx6qp: add missing properties for sram
6e725c8c63d287b1f49d6af653119060dc59d56f ARM: dts: imx6sl: add missing properties for sram
efcc25a84a67f5d495cba388a5fd2e4a51dc58ec ARM: dts: imx6sll: add missing properties for sram
54d7f538e217185aee3388a3e25434658728eb93 ARM: dts: imx6sx: add missing properties for sram
70bf4caebcf51fea0bef852ad3d79227377656f9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b53c97d3972827f0d3eb3c750a5ca2a6f795cfac sparc: Fix the generic IO helpers
c182615ddd0bceb61ec0bfe91a6fb97f1c573fab arm64: run softirqs on the per-CPU IRQ stack
431bd353e98c223c09ebff65c4213215a7bef844 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8f48ac8b72a538950221418ba6063f828a99d669 ARM: orion: fix include path
49edc3b735072f889202f1642fdb5b0afba8df4a btrfs: dump extra info if one free space cache has more bitmaps than it should
a1847d75bff71b0ab83d679cee44beaa1ca2c071 btrfs: add macros for annotating wait events with lockdep
eccfc3a5d1ca7322cdd7d8684558249d59e658d0 btrfs: change the lockdep class of free space inode's invalidate_lock
9e5edfd431cb47e104885c3f634e6fff5a5d35e4 btrfs: scrub: try to fix super block errors
a352a292befda62bca853c78a418f885f58fd185 btrfs: don't print information about space cache or tree every remount
4713c06d84769df0d6ba62102a07aa3c17c5a3fc btrfs: check superblock to ensure the fs was not modified at thaw time
19f4e5396430504dfde12ec99c33a2e30f4985c6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
34f5689937adee93c05cf30c41133e3a20af3169 btrfs: separate out the eb and extent state leak helpers
9a72f907b3cca27184739632f7be1ea92e5b4820 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
597a6188db0ff989d45c9e0db955f04e1096e664 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b797348d19d488263c2d6fbf70a86f7a8afae5c8 selftests/cpu-hotplug: Use return instead of exit
870aa0d9878f679b0b3829fb362dcc5d24d90774 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
95a98a6ff070cb13eaf47797151cf7905bedbc09 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0b4b2dae252ef0362f664bd92a7e81ef9cb72972 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e65e2e8f263a3cc0891f64c437720034022c77de clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9c60c8f3ff0713f7684a2732706e5bec925da4cd usb: host: xhci-plat: suspend and resume clocks
1018e418f923e71453d99736bc9ed976c0e81814 usb: host: xhci-plat: suspend/resume clks for brcm
b4a7fd5013df86af202e2ddf9ccca019c3494403 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ed0dc1cdab18b498b311061e32578d234385c0a8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
238bbbab04d4aeeb130fa8214ab8329ccefa5a2e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
19d57041480642dee0a693455dd8ba785ac498ba iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
65d33aae637ea94294dd943f41472958a842796f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5bc379cf2d677e125d2003888d227b4db4939a84 staging: vt6655: fix potential memory leak
4015fad59e6834f8608d44a7cdc8b7e22bacecd6 blk-throttle: prevent overflow while calculating wait time
691e2cb1343bc6e95f784c79267b29725f416f74 ata: libahci_platform: Sanity check the DT child nodes number
f3d3aec5fa32e026ddb0fb0e59971964e3eb943b bcache: fix set_at_max_writeback_rate() for multiple attached devices
87a7d2e23e0992070e486914c52858c734c961e8 soundwire: cadence: Don't overwrite msg->buf during write commands
9e1dc2788dd23cc8959a799ad600860be303f486 soundwire: intel: fix error handling on dai registration issues
1bac7079633817f1bebbd0c0ab2baa1780f1ce2d hid: topre: Add driver fixing report descriptor
248365d946e7e8a4cd7b8b548266737710689c5a habanalabs: remove some f/w descriptor validations
340afe5e21787fa476cd7d149c4652813e2f7505 HID: roccat: Fix use-after-free in roccat_read()
f6a09639b93f4ecaea2eb992ffb88691bc74896e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4cc5c530fccd7a1440284e01734e81226b67cbf6 eventfd: guard wake_up in eventfd fs calls as well
cff9cf7b188910db2278bac9299d861c3984fdd6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2f2b7f50f19a49965f2428d3b0c9924a4812c668 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
68652cf4311ff749ff9828a421a387525df6216b usb: musb: Fix musb_gadget.c rxstate overflow bug
14d045f53bbf73b353b952fae2c75fd41a1cc26d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
cf272323d9c6a6abbc8f0999dba501d10541fc35 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
77220d05003f6775ff1c18d3d813c7dd7fec3a97 Revert "usb: storage: Add quirk for Samsung Fit flash"
a82e811e85a94d27ae3a32048303533b2ce9e47f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4fba8f65afcb27b0cafd3c890d18c6b5dbc558f7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
eeaebaeee6baf193ab72522b7aa31870e76bb7d1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
bc8c0753d2cd0f835dac9938f7e363264da363c8 ext2: Use kvmalloc() for group descriptor array
523f668d04106d283e18a6c20fbdf537245cb3ac nvme: copy firmware_rev on each init
18952c680936dfa58ae99b4862a64206b82b39dd nvmet-tcp: add bounds check on Transfer Tag
ba375f207ed50b5358dacdc0da23acf52f433a53 usb: idmouse: fix an uninit-value in idmouse_open
4b9867d9a9818f5d643bd5028199fa54641b6931 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4d0385ce00ecc1ac15e36a1f8c58633f4305d65b clk: bcm2835: Make peripheral PLLC critical
fcaa2f562a6be2a36f2d5295c3709ba7ec8dceed clk: bcm2835: Round UART input clock up
f975aeabc3dff00dd9677a2f69a1ab137d102475 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a45b9b64e143901c2e9fc514522a6f1d3be48a7b io_uring/af_unix: defer registered files gc to io_uring release
b39106c3e7c9e94f63e26a322996df82e27fab27 io_uring: correct pinned_vm accounting
42109a387c940678540ecaea7f38ca57c913cc07 io_uring/rw: fix short rw error handling
1723df680bbf828e26c9284e27db7932660334f1 io_uring/rw: fix error'ed retry return values
45db5bf35365cac7728dd39bd359002244a8aa2e io_uring/rw: fix unexpected link breakage
31e97bbe4db8258cdf82bdf72106e59758dccbc2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e1bf0b5622b52b2c74b50ab4ccacb6c100ecb20a net: ieee802154: return -EINVAL for unknown addr type
2ba5eead661e96684c7574e68e5a291a36af0085 ALSA: usb-audio: Fix last interface check for registration
4e30fb963c61a6b75e1aa8385d6c811dd7b2bc81 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a67352bbce427c13281a651535db159fc2d8e6b4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
846ebb69b072818c66936ea80562322802774932 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d477692717d0725b8851e5c9cac5a4d86e2bcfa4 net/ieee802154: don't warn zero-sized raw_sendmsg()
a67f0241d82242c6367282cca0b4aad0216de454 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
30c8b989f4323be7e30ed27d4115500e2ccf66cb phy: qcom-qmp: fix msm8996 PCIe PHY support
81ab0e5a0e69eadb707ab3f7a8a7304d2de45cdc clk: Fix pointer casting to prevent oops in devm_clk_release()
e31d4ea92bc315aa1a95e8700b48e6b9f7648583 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
51a87ab1a223180af1facd389dc234098c2926d4 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d4b89170df7a89fd63387dfaeadf866df06619fa Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e6981f444094e3605916f73854e1685a744d0bb0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38cd944de01-e18a1a5faaf6.txt

532d719fe8c5ee383cba3c1d685f9844777fc29a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0ccf6685fb2a8c5dd15505e69d8dc317edf4ce1c ALSA: oss: Fix potential deadlock at unregistration
a4c5e52f4f51f25f10291cc2890a470f617a7165 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9d0bd464e456352919ab6d6723d87d56346ed297 ALSA: usb-audio: Fix potential memory leaks
b5a336eee77a899a48ba31f1aa2ff31ea4c52e05 ALSA: usb-audio: Fix NULL dererence at error path
68d70f2e137393c6aa2ecd4520c2f0834953db01 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fb78546f809c75f397ed71d6232ed5c1c70a5642 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
df68d811e1efd9c83ef0ccd4e18dab30764c8083 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
583922cd61e67f3f725ee8e3745ec481282d804a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
98f132d260f7d7c8a02f46a874ac8da00f5976b9 mtd: rawnand: atmel: Unmap streaming DMA mappings
641344eac874708f71ce140c1d17537a541f2c1d io_uring/rw: fix unexpected link breakage
2244f371e75e17fa9decff797920a8eaee93a192 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d89274dcd91a89bbf0143d87e96e14a14715d9f6 io_uring/net: don't update msg_name if not provided
cf8c1065765c02517743beaeaa142e937a136f48 io_uring/af_unix: defer registered files gc to io_uring release
319266b683e2243505be6e91fc5750a1d251671e io_uring: correct pinned_vm accounting
5fcc7d18adbc6465eb7f6488b000ef02260e1ede hv_netvsc: Fix race between VF offering and VF association message from host
a3ea0c450edc2b5e1b1df3912bf1e54b9a933664 cifs: destage dirty pages before re-reading them for cache=none
7c4489a5dac8a554d181f4853c0f99f3d9ecdcf9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eed2a9f4cf374d1c5be5d6d1c0afcc0ddb7f1f4b iio: dac: ad5593r: Fix i2c read protocol requirements
03bbd25d2e8ca5882afc4c1e68d26a7533f1164e iio: ltc2497: Fix reading conversion results
99f802858bd8b490f7ee69a2c8ff116006ef8db8 iio: adc: ad7923: fix channel readings for some variants
0a238d375c2d9016e17fdc899d315580a582e287 iio: pressure: dps310: Refactor startup procedure
92cb95606033827893db950e05da5f16823af7b0 iio: pressure: dps310: Reset chip after timeout
9a823c9db0280d10ff4d01c848bcc6a9cb1f74a6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0cceb27ffce26df37df210acb2ba4f0b5eef2e0c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f50f8c96935be2856ce88e7e71bbfc6c9fe299ec usb: add quirks for Lenovo OneLink+ Dock
aeb5b9a7aba6305fd2d6a5bd9a98b175eac05338 mmc: core: Add SD card quirk for broken discard
b352caacb477bdbdb2f80951d133c967a89bacfb can: kvaser_usb: Fix use of uninitialized completion
cd4679da66676afaf76c78b8e43a64d294b1d7e9 can: kvaser_usb_leaf: Fix overread with an invalid command
ebec1d47543a9a240ba1782f8d32fee046c11326 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e0abf235662804f19b58e1aeee6212f48b8980fe can: kvaser_usb_leaf: Fix CAN state after restart
7582f4ce8d17b97071b065ae8bacc83deb0d5c26 mmc: renesas_sdhi: Fix rounding errors
9fc2f6aae99044ff8b3a4e9accaa045ac31d078d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
69a393746f91cbc491efb76aa921df017a82b5fe mmc: sdhci-sprd: Fix minimum clock limit
1a7f17fd403c7af8de4503d2cf787ac33ee9ffcc i2c: designware: Fix handling of real but unexpected device interrupts
5787e51fed0f1fb410ac8620c0047177d52f31dc fs: dlm: fix race between test_bit() and queue_work()
2442a83f6b575b8c1551a81bbce16e9641e0fe5b fs: dlm: handle -EBUSY first in lock arg validation
284e793c8bb454fc9bcbefe7ec73d9ddebba6aff fs: dlm: fix invalid derefence of sb_lvbptr
af886e2b98a138ae0c0cb7f5aceb63cacc1ff663 btf: Export bpf_dynptr definition
f030fdbb79e1c7173f9c1c9a2667f02593501607 HID: multitouch: Add memory barriers
0f6756b3ae5b084d63e41b65971d650abe11df33 quota: Check next/prev free block number after reading from quota file
3060d0402dfe00448e6d397a1a974780bf8d40f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2de15ca9bf54eb87659ec120ba671b267753e37e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b3f42bdc1a0745089770f61f473c84fe6e83613a ASoC: wcd9335: fix order of Slimbus unprepare/disable
c884a85d5bfc386a8df5bbcc74396ccc031d9d12 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b719a4ddf7c543c7fadbe3e37ed3af3428c82612 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b8e56973b3fb2e1ab903e87139bf42ce2fd80b42 net: thunderbolt: Enable DMA paths only after rings are enabled
2babc524f1219032d760d38d195c7122bf179cb0 regulator: qcom_rpm: Fix circular deferral regression
4a01f9e268c5a9e3e56d47d406549820f9e53b6d arm64: topology: move store_cpu_topology() to shared code
ad1302f9558abb8919ef5fc3a15f70a316484a61 riscv: topology: fix default topology reporting
1eada05e0064ded429c96ed6d7fef2ab301a297e RISC-V: Re-enable counter access from userspace
422227f988863d9da6156c25bc825e40f73a56a2 RISC-V: Make port I/O string accessors actually work
66f124f8a69656650e6201a164ef2a2c89c7907f parisc: fbdev/stifb: Align graphics memory size to 4MB
cb7fe5219dfa4ba8d52537d74fdca271cc461e8c parisc: Fix userspace graphics card breakage due to pgtable special bit
69f577755cf4e262d9a05ab1a526fa2a4a8e6702 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2e9b05c757c71480c3134dd0112322b0afe18e97 riscv: Allow PROT_WRITE-only mmap()
9e70d211978f717d4ce21b153525225374924e0b riscv: Make VM_WRITE imply VM_READ
cc8a2d098af5d4a7ce79ca9e8f8d07522695c081 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d64860b860b058419f3685f9810316e03b9f1ddd riscv: Pass -mno-relax only on lld < 15.0.0
712cb6de72944b3db6dc4981280d8b3157e81db0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f8c8e194958d119b22af27e0d96f16fa94343e66 nvmem: core: Fix memleak in nvmem_register()
a790d22956a74a129852e3ace360bde643b1c1ba nvme-multipath: fix possible hang in live ns resize with ANA access
11bf3b388a0b79bd58ebae9ee98cd972252ef250 Revert "drm/amdgpu: use dirty framebuffer helper"
b224e779daad81523a037e89424cfb2ff4afea79 dmaengine: mxs: use platform_driver_register
2ac9f00ec8d9e08bd12e99d975274d4ac17a3124 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
505ad772fe723effe816cdd28260e4f172cbfeb4 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
94376e5a437483df0f34c2934f00f63c4121603d drm/virtio: Check whether transferred 2D BO is shmem
2a11e13777ccccaa13f39a5a87da38778ff9fd26 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8644e28d01a16a97c615cb626b4c27c5d104ad16 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1019cb2bfee3ab699d0fb706d82ee71570898f06 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dcb0812b827e9b0bc53b586da6b8cb714a67fe39 drm/udl: Restore display mode on resume
88c3042ad1e22f3978e429c8d8c134d3ba561c5e arm64: mte: move register initialization to C
07513f1b75f747416e4e1143989aaf6166851b5a arm64: errata: Add Cortex-A55 to the repeat tlbi list
110474190f6012ee93c1bc7c13f4b37cf3a76b07 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6968cc915d11434e8283ba7694d3b24f6a850004 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad0500444ec6bc9e1587f3339a9f125d9cf75a9b mm/damon: validate if the pmd entry is present before accessing
bae5ee97862c19683180321627fa8ae47499351b mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d6a2cc968be7ca55267d7c5cb6a67eb0891f53b3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
91970c7496c972be23aaaba272c394a8d8a3017d xen/gntdev: Prevent leaking grants
90e063ac83485fb8e291cff81011682a8642f449 xen/gntdev: Accommodate VMA splitting
0663ae1dc95c601d606cbd66d143653f2de8f7d5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c1533c65ecc81b57e514fbcf401e18b5c1349329 serial: cpm_uart: Don't request IRQ too early for console port
b5103aa612aa54af129bd0ed1abf2f1700c0b1c3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ae27448bd98792cfc9d84901d8937fb016a3bdf0 serial: 8250: Let drivers request full 16550A feature probing
4cbe6185bd4301b436b515f77566de60a5a01716 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
343797fca511b78b59aa36f9d29ffbde2bd4ee55 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ce4c5630c95df39cbe9af9bddc44c9eafe70b0f0 NFSD: Protect against send buffer overflow in NFSv2 READ
d6db7bcccfc211dd26fc5657ce86e4f147936680 NFSD: Protect against send buffer overflow in NFSv3 READ
a7056330bdc274518740c4e814d0d2efcd41f534 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b0da8c57c925730174fd1cfc521bcccea0cbf797 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c30a87bd8b244334246cfc52efbcf1a79b956c75 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
57a4b0d07f9ef9797d68405d6690c5c5670be685 powerpc/boot: Explicitly disable usage of SPE instructions
622b32946d570ac352ffb757b3fc9de29863d427 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
6969fb965ae9355c846e19e11a2d2f7cfddbcc39 slimbus: qcom-ngd: cleanup in probe error path
e815fb2e6b0f438215c69940f4b313e2c56160f9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0ad1380499c4bb4629fbf8cd8cb80bab4b0c2376 scsi: qedf: Populate sysfs attributes for vport
fab44e92f014a3a2efa02df10dccbc33493c970d gpio: rockchip: request GPIO mux to pinctrl when setting direction
5698f5336fa9c6c05ec69dbda20b0c2e4791b8b1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
cf452734d4329c5dc4de620afef2fbd7a0a5554c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
86fe63eb1dd0d6025b5bda310cad08fb04cc78d4 hwrng: core - let sleep be interrupted when unregistering hwrng
a445322f18bb9739251bc1f80fdc9101bceb1f4e smb3: do not log confusing message when server returns no network interfaces
d9b8e20c535e9b07e6fbd22f657e3ed5fd4de594 ksmbd: fix incorrect handling of iterate_dir
f8e61789710e541446f460d58ce2e49aa0959424 ksmbd: fix endless loop when encryption for response fails
697f3c5e5bafb069be2513a441016bf750713d39 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7ea6b3792b77a9a29ae7ae97930229a2f21d5dc9 ksmbd: Fix user namespace mapping
2722bbef90dcfd3238170b5d1c824b20d269fc3e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f6995985783e46672df07f40d30e7d569116ced4 btrfs: fix alignment of VMA for memory mapped files on THP
ada2d7aaf0b3e39fd043c55b035fc2bb116fd5a9 btrfs: enhance unsupported compat RO flags handling
1e9cf66b0201c665fb4a929036399539a53771be btrfs: fix race between quota enable and quota rescan ioctl
39db632af1f9edd1a1531ac03b5ad53109674c80 btrfs: fix missed extent on fsync after dropping extent maps
c7cd72b9eaec0db2b3f0fffd64c4ea8849d2a74b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b8956349eda5d8e436e1bf798aa864d35261b72a f2fs: fix wrong continue condition in GC
7332c5903d676d29aed58ffda4846d81cb27203c f2fs: complete checkpoints during remount
93dc002a832fb556b9bcad1e70b33fbea0169d6b f2fs: flush pending checkpoints when freezing super
7438b6b96ee414765bc95f3dedf3ae75292bd5ba f2fs: increase the limit for reserve_root
e4377ccc06c6e4ba9c7953a4f1c47ddf923eb8b9 f2fs: fix to do sanity check on destination blkaddr during recovery
530a03b65820676d46ec686b11c5a404feb4db31 f2fs: fix to do sanity check on summary info
f1baf2f4b231d623f75b46893284adb6b6c42e51 jbd2: wake up journal waiters in FIFO order, not LIFO
8ac4d286e90c18a910078f774ee6958b1b7da162 jbd2: fix potential buffer head reference count leak
327aa5b9fb0a5309cbb44e923cf14cd4ba55da87 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
13ace4bb4a3ba213edb418ef07929d10768faafe jbd2: add miss release buffer head in fc_do_one_pass()
9544fe0327cb62ccc3331c004c28b50adc5b35e2 ext2: Add sanity checks for group and filesystem size
3524028e3b363495b5267a9b3d569d089c5e67d4 ext4: avoid crash when inline data creation follows DIO write
ee0224b411d6bc2310c1170ff14795324f2c31b7 ext4: fix null-ptr-deref in ext4_write_info
8504f6b5bad91e0e6bd6c8eeb83f2b348a3efd98 ext4: make ext4_lazyinit_thread freezable
235c5686078459a38dcb6ed5c97a7cf68a505f9c ext4: fix check for block being out of directory size
eb768bbc46be06adc057c5e7b4021b8caf2c677e ext4: don't increase iversion counter for ea_inodes
ed79aef908a4211b7dadb75227c4e8ef9777fd89 ext4: unconditionally enable the i_version counter
1bb4d9d4e298e276e7d76043c5de864d3ce619ae ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a28bda23ac2c89d9d10699a683f8d64ddd928b5e ext4: place buffer head allocation before handle start
858f53ba5e225fc1d1e7a903b9e65c438c2c6b3d ext4: fix i_version handling in ext4
73fcb3eafef58a433150eac6c6355e51dd9241f5 ext4: fix dir corruption when ext4_dx_add_entry() fails
6fae1258486ffb41c64f1581fbbf9c6249347ea1 ext4: fix miss release buffer head in ext4_fc_write_inode
89178d25a2a2c269710506af1bd4c21b01d9ce4f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4136c9fd0bacba4714ac19e6de16652ecd5d680b ext4: fix potential memory leak in ext4_fc_record_regions()
ab98e07e43b67c90c9ab8dd96894b8f88c12eabc ext4: update 'state->fc_regions_size' after successful memory allocation
818bf6f8187ae33dee74ff0ee56e5258293fbaa5 livepatch: fix race between fork and KLP transition
5becc7ce16a269dcb9bfbaf6bcf7254fc228184d ftrace: Properly unset FTRACE_HASH_FL_MOD
3915bfcd592493b51b2cb20f4789a763e95e936b ftrace: Still disable enabled records marked as disabled
38753ff7ada459bfc97b0a9759f777ad8a3cf747 ring-buffer: Allow splice to read previous partially read pages
cfd3bfe100d594d6a0810c2bcd17a69238987497 ring-buffer: Have the shortest_full queue be the shortest not longest
d70b0bc985ee571849a7ee217dfff99d24950fef ring-buffer: Check pending waiters when doing wake ups as well
ef155a31728bc16293693b936e3e528ef9f669ec ring-buffer: Add ring_buffer_wake_waiters()
e07b5ebeaf7def9f388a67845aee6b49e854d7d7 ring-buffer: Fix race between reset page and reading page
46db7db583b607de25e7c015976eea09216f1744 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b1842269cc255b265526fe48f01555ceef249a39 tracing: Wake up ring buffer waiters on closing of the file
ac8c13e54da0ea17c9c1c3c1d89fbc7b585bae64 tracing: Wake up waiters when tracing is disabled
a0b20311981525d41c654aa2f3ae281379be7ee0 tracing: Add ioctl() to force ring buffer waiters to wake up
759f7ec22733bb872dab5700f7057d726e4b6447 tracing: Do not free snapshot if tracer is on cmdline
78eb3a98850059f6b0b4ee8ca5878eaf3d518705 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
99637593fb8f9113a4e34cad55dc2d84c0d519d2 tracing: Add "(fault)" name injection to kernel probes
2a5e760512f199005cae5ddb10eb1cd537142c2f tracing: Fix reading strings from synthetic events
3fc4eb65eed95b8aefdae5e76be9e0c71f653b4f rpmsg: char: Avoid double destroy of default endpoint
30c9c5210e89918b7a5a267d12b9571ee3a2f706 thunderbolt: Explicitly enable lane adapter hotplug events at startup
abdc313b196c4a2804877a0c6f8d39ec7d42362a efi: libstub: drop pointless get_memory_map() call
527f2a5978a85efa44e47c52a07c678c9bd9305e media: cedrus: Set the platform driver data earlier
9f8d4390d9f050fb43dd0e886f4e29c034542ecd media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d49d0a082b68147f0b9e6ec74f980a6a6c2042bd blk-throttle: fix that io throttle can only work for single bio
37abf2b6953e0b9cfdadf34b8c2b03399e5394e4 blk-wbt: call rq_qos_add() after wb_normal is initialized
b8187ea2211f83a2f1609d1a2bb1284731fbb47a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0a3757e117d5290f92fa099ba1584f7b0f64dcf4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b8782eb164ba152b0476dc579c0b881d31e1862c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
58b4e5e2a0652fcc1e15679d4a116d467d9f1490 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7df7146914f022211c560124d77e31bdd9636bcb staging: greybus: audio_helper: remove unused and wrong debugfs usage
916121ef85d41c6fd7e26babf858080115e79226 drm/nouveau/kms/nv140-: Disable interlacing
2db9fab60c639d36049fe2b00c3bc351c24025de drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
eba6130877be1375ac1d5976da50ec3dbdd1aae6 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
27183f1fd127a7fa7c1ac4aaf579e207442a9a3a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
df6e881a8cf622d73a0201601cc446eb725565eb drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3a266d680a11dbe8e83573ecb97767ba475150b9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
36e1d7fb0344d44a94951df77a9a7b1fcc1832b6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
f37b4972f5f25edb38935b646a877e9d5608ae2a drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fc58432438195a1b3ab15448bf3e1082827ef22c drm/amd/display: Fix vblank refcount in vrr transition
96a219e2e75b17d02cd2ea6cab7cb937572293ce drm/amd/display: explicitly disable psr_feature_enable appropriately
63307e6f1d01da389238051eaf5ebfeabf8d472a smb3: must initialize two ACL struct fields to zero
ff40eef3b3b10fe395aef8393bdacf51e66d2eca selinux: use "grep -E" instead of "egrep"
a18f786a71c89835d09d693eeb31b5adebf0c81b ima: fix blocking of security.ima xattrs of unsupported algorithms
726cd0ccbd069ca8b5fbfec155c7e69d9a5b09d6 userfaultfd: open userfaultfds with O_RDONLY
892b61633c246dce28af960510c27d11b2279dec ARM: dts: exynos: add panel and backlight to p4note
8ac462755b16bf500be70d0a3008f38ba9a2baf6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
681d76651f9e0383ab65d03fc4fb8adc82656a1a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
ffd7135200b3b62bd9225492400483c67becbf8e cpufreq: amd-pstate: Fix initial highest_perf value
92510c1281d58b9b3286bc94cf6593491ca8fea0 sh: machvec: Use char[] for section boundaries
d1d9336346dcee302086effe6ca4fbdeafe7215b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
717e82c3a52e795e1fb1483bb5d1de8f702b46d2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
63e5e647654d884ed8d58179218459a1bb63dc6e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2d19ffe9619a9346216a6bf34f711cc080b5b7fc erofs: use kill_anon_super() to kill super in fscache mode
7a1a2126fc96516da441d39bf3894e70c383d261 ARM: 9243/1: riscpc: Unbreak the build
d3d0f94bc977f99b2c1227bea8fd0f2f1905822c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
00fd8a7e79eea31fc35fad34ee369b4315b198f8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f8c1b462aeeac07a34b922acd33cae2e6188dd42 ACPI: PCC: Release resources on address space setup failure path
e319857db3b34f61a4494193f192cb61e3366e7d ACPI: PCC: replace wait_for_completion()
dcd3a080334261d15215dd9d9014218e17f6c769 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
c3d222360c507704b77453a99e0fd71be2c7bd1a objtool: Preserve special st_shndx indexes in elf_update_symbol
29824eea1c40168c273f3d7cca1a7319e671aa09 nfsd: Fix a memory leak in an error handling path
c04bf5ac5d11307ea053fe2d19d7be1c3080a203 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
78c1b2114ee0f33cd9aa8270244875ea5e034712 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8042eb82559399ea320354949ce123720267b73a NFSD: Protect against send buffer overflow in NFSv2 READDIR
ae744efd7a4a1534e179cbdb2c169992a0b3cae8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2889515eceaf2972aa4bf6265b002ee04efeb7f2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
e6f1f2b7611692026aec0aca97efd0a9b6db977e libbpf: Initialize err in probe_map_create
06083e111c2f2e36779d2f0cfc1919257624972d WAN: Fix syntax errors in comments
57123dc7f13a41f8e1fae87e15712de22203facf wifi: rtlwifi: 8192de: correct checking of IQK reload
0ef7a7fb66278744ca31a0a97f753962f47c1120 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4e634dc82205d7a2bc98a088a173cddfb47a41b0 bpf: Fix non-static bpf_func_proto struct definitions
50239dac403113759a1ff9cc8a0ca3c5710ec064 bpf: convert cgroup_bpf.progs to hlist
ffc36b694a86857dc2290c618089423f69e190c6 bpf: Cleanup check_refcount_ok
1f32f58877538a79706999a1b62ff937d54897a5 leds: lm3601x: Don't use mutex after it was destroyed
e7660f40df7ec2a8ff67d2371f393ce821bb8ca1 tsnep: Fix TSNEP_INFO_TX_TIME register define
3c3e30a7b8be16865c60aa40b60820cb00882b81 bpf: Fix reference state management for synchronous callbacks
1d1f692d2319756b1fd0c70099cd2a587e4cce13 wifi: cfg80211: get correct AP link chandef
344ba9388047fb0eb24106087bc0563f31e27c68 wifi: mac80211: allow bw change during channel switch in mesh
281e3536a9590a6d4fbd27508fb624c4651fa3b0 bpftool: Fix a wrong type cast in btf_dumper_int
1474d1efbb5423a67417a378717502b28977eab2 audit: explicitly check audit_context->context enum value
307ac3bfc02582d42f1abf1af74ba5c6ba4d1abe audit: free audit_proctitle only on task exit
4ebbe015804894a2f97579fbfbc7c5f469fe5090 esp: choose the correct inner protocol for GSO on inter address family tunnels
32bcdedad65674af5c5318eb225b0455becc344f spi: mt7621: Fix an error message in mt7621_spi_probe()
93f24bf056e4ea9ccf085bd79974de4979f5f1a2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8af52190b3f3055ade71836570eab1da520676ae xsk: Fix backpressure mechanism on Tx
7ed6cf722fc4a928d89019fd550afc9d95ef9330 selftests/xsk: Add missing close() on netns fd
cd97fde7cc02f9d1dc9ee0e477d12e71524d72ac bpf: Disable preemption when increasing per-cpu map_locked
48f0034d9b23ffe09d18dcde413c2bccb9400bd0 bpf: Propagate error from htab_lock_bucket() to userspace
02f3092f1688d012d4632312fa22cc58585be1e7 wifi: ath11k: Fix incorrect QMI message ID mappings
ac2b7a0b6824b3a19be5a653d8af727ccc9327ac bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be6d0eea3ebb765819ae3c56f57581d1abe7c19d bpf: Use this_cpu_{inc_return|dec} for prog->active
3eee5809c12bbd75ae143ab55fb89e392d8b84d8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
952c80f3f711d0b2ee0d64a18a6e34d09ed3bae8 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
60dcefc80ed7105277c68fa80a6df45c25d2f574 wifi: rtw89: pci: correct TX resource checking in low power mode
dcc02173a0b272196950b1ac8d52c378396a49e5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ee1289701a2da10119ae2072f3affcd9bb4b3f3f wifi: wfx: prevent underflow in wfx_send_pds()
43b5b46025ad5802e0a16a7951caab85b25b7e03 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
776bb5ee8dad0bf79f04d0e9c9af7bbab9873d0d selftests/xsk: Avoid use-after-free on ctx
6a1bcf1adeed6972b820e970abc64a6eba44ce8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b3ba9a4431f60d1d88a183d246e0a1d3ca7de031 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9c7636418e308bffb918c40dad8a4a476b7874f0 can: rx-offload: can_rx_offload_init_queue(): fix typo
c80a7b259c86b83a5c39b516ed8e9aba048e440e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8ee344ef976c350f53086e362c84a8dccbb1cc12 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2868ff23c898cf0d220c74892fde445efb33ec59 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9c7132e5fad89f133dcb2557f9b4f0322c523608 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9f662686437baf900fac857c6e6ba27abb784704 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
995c4bd09f969236f6e3fad88a73123ce9d0e26c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
907832270f1b848f4f8c8d8fccad2f6904a6579e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
11aac32366faa356df799d4498351ce1e13d487e wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e87c22b92cd0d953019fdd789c45dbaa463f15ff wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
13b937c2cea019baeb89bec6e3a71e8e19485d14 wifi: mt76: sdio: poll sta stat when device transmits data
3eb3876c1da42b1186fd03fa92fa07abcb3953cc wifi: mt76: sdio: fix transmitting packet hangs
c1ee828e6e2129bd0f44e795368bed9ab87ecfe7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8e6728b381ee952d519b0da1b30d594fa6eab4f6 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2429be99a8a4ccd5f7eba7d2a451bfed367ae008 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
9cb84de5edb9b88cb59247850c3abae548741531 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d745d95b5e890669749565731e05469a5665729d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8de96ad632e2da77f93404a0bedbe48a1ff95e35 wifi: mt76: mt7915: fix mcs value in ht mode
dbb78ac724e7269bb61ed99dbf294ef4ef1e9f06 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1fbaca366e429165930dfa00089582f83be3067f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
8f679b45d9983e2b99cfa6157a76e87482d7f7c5 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
07ce85e8feb889c383cd23133bd65811bbf5c703 net: fs_enet: Fix wrong check in do_pd_setup
e00f0cd510fe69a1d968480cbd42336eccf3a852 bpf: Ensure correct locking around vulnerable function find_vpid()
004dcc06c9b46090ada3c4c0e72399232df0c9d0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c34d1427307d84e2a03dbada4a4eee9c0f0bbf56 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6e6af9d81822280be3acef97a788177ceebda84b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3ed89798257534c38ba0742d32adb0c281ec74dc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4ed4037e0e7246b35ee200821db6fa4f7a7cc2f0 netfilter: conntrack: fix the gc rescheduling delay
4c21ec225f08965008dd9689fa987cac144ad128 netfilter: conntrack: revisit the gc initial rescheduling bias
1ed69225795b860c1e8e0f6752c9090a2f168298 flow_dissector: Do not count vlan tags inside tunnel payload
cc2245f0a9baba5dff494f331b66924d6cedffe9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
74f81dd48378382be5632614bcaba9f7d0d1bd5e wifi: ath11k: fix number of VHT beamformee spatial streams
6eb9c1164064f9aded8b668e931fbc0acb0dbca2 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d8bbb4d10e42dd97d942068be8b058b3a5c33179 x86/microcode/AMD: Track patch allocation size explicitly
17df5165696f6876b966b9b18711b52562432418 wifi: ath11k: fix peer addition/deletion error on sta band migration
db512f928d07684cbd5c62c7842ad3a26796bb7c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8268b8b74e363f7f13d25784da60ed9e5b6c7bc4 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
197b04a0aea45a56421d4468c3181b5043fc2d72 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
daba5b42c40bcc8f7bd2511cc4d2026013efa6df spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
da821a5599e6790382124be1c330895f20c3b828 skmsg: Schedule psock work if the cached skb exists on the psock
7a3ec5365fb72382b14b720c766e50584470262e cw1200: fix incorrect check to determine if no element is found in list
9f194a06e7c0ac4b7e2c6989e9def3ac5be44600 i2c: mlxbf: support lock mechanism
a3ee95aea943ec224145d3aad19a2d6008fe35df Bluetooth: hci_core: Fix not handling link timeouts propertly
ad3f1edb10f06b5d37f1dbb8c99df981d932518a xfrm: Reinject transport-mode packets through workqueue
5112b1d3f74b7ea64b4600d1d75377e501dc40ef netfilter: nft_fib: Fix for rpath check with VRF devices
4f7ff0bc613906ec5fa0df92dd27240405edf4b5 spi: s3c64xx: Fix large transfers with DMA
e83653752c5d9f6b47aca290973980bc2b3f4879 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
746dedf425b5475d2194db101b971c4d950e94ef wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e2b3762248f17f1612b7f2161f902d4974482e57 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e514e614f590bcac1f8537c0014d43f11e0be1aa eth: alx: take rtnl_lock on resume
a756d21c0ba4d14cc8ed21f80fdacd9e329e5747 mISDN: fix use-after-free bugs in l1oip timer handlers
c86851f550650b40bc6b47b54ad8b329ef2dcdb8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
70d8a9f80d2aadb59e2b32e5fbb606db31089995 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
92cb0b42c35d9e6274c7f6af1fe5c3cb732341d0 spi: Ensure that sg_table won't be used after being freed
065d7507b8bd4d6ac2d856960b9947fb55aaa48c Bluetooth: hci_sync: Fix not indicating power state
c15085ce1048408da940e043ccfa0b91568a8b4f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ebbab4f53e121fa0248668603d4c5f759c60d0a9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
aa94443b0fe32546e5aff90929e1e61be3a5fc3b af_unix: use DEBUG_NET_WARN_ON_ONCE()
aea5117ad19ea9e3869337831b517dd71ad8df1b af_unix: Fix memory leaks of the whole sk due to OOB skb.
95996e17bbc418cd4f214ac7350f2e2f271adf97 net: prestera: acl: Add check for kmemdup
5b5d7037a4ffd3f798df2cca98931008661f301c eth: lan743x: reject extts for non-pci11x1x devices
839103fa5730d78038cb544f8c41c25b2a2598d9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c0204b99049cfdd61ae2dfea9335b838e2132243 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d41010c9059bc539c40cbccb8405f5a02add7d32 net: wwan: iosm: Call mutex_init before locking it
75344d381abef5b8701af1b981591e0a6287d3d0 net/ieee802154: reject zero-sized raw_sendmsg()
acb7f3ceb54b492afb78dcdcc900ab163f922879 once: add DO_ONCE_SLOW() for sleepable contexts
1a42bd6614c546034480185ebd30245ec3374517 net: mvpp2: fix mvpp2 debugfs leak
8ee37071bd75b073c03506fbd0a934fb6cdbfa63 drm: bridge: adv7511: fix CEC power down control register offset
d0171810f5cd494244629dc58a22dfef396cff1c drm: bridge: adv7511: unregister cec i2c device after cec adapter
54b306037e792aaff80a801e4ec743c227226d7f drm/bridge: Avoid uninitialized variable warning
8bca8509f6ef61378045906197601b353b497c88 drm/mipi-dsi: Detach devices when removing the host
6e1944c221c2301dfa4db5fa0764ee03b02e9793 drm/bridge: it6505: Power on downstream device in .atomic_enable
02f163d6cc40ea1c87d50ab28c8e0e82ad873c0a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1e5fa2027f56436eadc239cb379576ae211f437c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6ee742e4198ed56348abc416310a6f3fc1a36f33 drm/bridge: parade-ps8640: Fix regulator supply order
d1864213eecb9f57467c2c2c3c59a9621427418c drm/dp_mst: fix drm_dp_dpcd_read return value checks
e050aaf478b17e42c235aae44e8ab9e1ed0b72f6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9de9c5c931d8cd42848de228f851ba460266af5e ASoC: mt6359: fix tests for platform_get_irq() failure
d2cda95d1dab2e033bdcc365e20edb5b6afad029 drm/msm: Make .remove and .shutdown HW shutdown consistent
fcba0a38a13878f31016bd453b528419e35c3d1f platform/chrome: fix double-free in chromeos_laptop_prepare()
4603547d84cd9738cbe76a64599198b69bceee4c platform/chrome: fix memory corruption in ioctl
4c0d721fa86bdbd4ec187f3ae93f1016cab19a9e drm/virtio: Fix same-context optimization
56fa7a5a6460513ba488e2deeac264ceae46b83e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
12b11e8c435ada361d5a4825f9806b74faca7c63 ASoC: tas2764: Allow mono streams
ecd8493cd99619f7a5704f5d757bd0ec0b83b810 ASoC: tas2764: Drop conflicting set_bias_level power setting
8ea0012996468d08ed0f446b6ca9b33b42133825 ASoC: tas2764: Fix mute/unmute
8b2a5ffc422c4a8a4895c9260517a0ee92f6f0af platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c52d1a4c8e485a553dc4cf7adca2933ba064e7e platform/x86: msi-laptop: Fix resource cleanup
18dde7289b6d507fa35f2c75d686a6feaf249983 drm/vc4: txp: Protect device resources
c225502aabef83b94998446d8c9616de3b5e7df0 platform/chrome: cros_ec_typec: Correct alt mode index
ba10a43bed8d81a2078cff1733cf903b7691e661 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
dfb732a1a41045d798b00edbc878838416858046 drm/bridge: megachips: Fix a null pointer dereference bug
3e7373b221e23614e8c6b9b7e4de90d9a538d9d6 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5653ff94bb69e66c3c1532d396c38c21c215417b ASoC: rsnd: Add check for rsnd_mod_power_on
6ef783d6c82228ecb5594034f3418a02b10be0f0 ASoC: wm_adsp: Handle optional legacy support
78e89533483fc456f00794bdd2e90aa44627869e ALSA: hda: beep: Simplify keep-power-at-enable behavior
806372cec12169618a2f523efc426ca3206ced4b drm/virtio: set fb_modifiers_not_supported
c4664d212cd3160632ec0e00396f5e0e1381ea0c drm/bochs: fix blanking
d45bb5f79369ef77c7ecf0afc662296b20c67220 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
93b92a897873def75bd68286f65cb7e09e2a7353 drm/omap: dss: Fix refcount leak bugs
56975d7bad91a01bbb165cbc6f4136c1aff3565a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
da2155042cf3a93a5c56cce6687b709db7bc9344 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
df3b229b7984fd7d641fb94f115642bb4fed6cc8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aaa29e41d5357481aa621afe02cef2cab41b20ae drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
caf146c495d4569839f54499f2d228b0f898dfe5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5a7b15d12a08b1c38190e16c42607b6668065288 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cb9d551c1e5e019c5d05cd4a3c74cccdb4b5531f ALSA: usb-audio: Properly refcounting clock rate
b0584eb9cd7991621b74f550cd53860a2841cd9b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
cd90afa08ff110f428e2befd21d5f03496147dcc virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8c9da1fe5a0d5dab895b664b49acf476f9c1ec7a ASoC: codecs: tx-macro: fix kcontrol put
e5e579854f9540b5956f43b90daf60c2d121fba8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a81ef720afb09bb7aadb386368b1a383573f4603 ALSA: dmaengine: increment buffer pointer atomically
26ccaa9dcaa4efddf67dcdb422e09f05097e11b8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
067a9b69907c87ae8d48abd91d85ee43e700ca59 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
dee53c95549cfe36792b524ab764c3dffe639fec ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
47a7390e96aacebec8c1bdb4880a4e06a8c580c3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7f6d57e57bf2feeb863e1b7e803cf631ff0970e8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8c9ddd5e90b874462bda36c7b52e8392340319be ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8e0243aa7c42e82ace4f8afc803e4dd3b674e7fc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b7c5ecad99ba52cb4b01dd152421805287b456ff ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a05c887782a563ae7cb387a7baef9bccdab83e29 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f5f5dc8e44563fe2ce10b8ea594d3d554e944d61 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a66355dd9f0fd6f8baf8abf4a80e8f394de292e3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0d784f64e30eb342e7ceec9d966df043182544e8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
42d2f52180536be8ff9d9a5b37dd65b778479597 locks: fix TOCTOU race when granting write lease
b027d5f5af0e1d8919102b6232cbca7bdc04e8ec soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
21ddcba6bb971c7569fc4cd578e1ed1bfba2ca4b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9dc4bb68b5b31577c0b355a94b49e58f858f9366 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7f2318d2cd845521ccb5fe99c41171a5dbba42e0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e649fb33203aedd6e75f34426e21180f27c8ac64 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
5b6902bcb6a240de61f5dfb8bdb742ba3034097a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7deace1e06204dfce422fb70e3f7329b411890bc dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0c74c47e5d1ee0c7b703543864a9306d750c54e0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6c5e267e5d5177f251ba6fc7cb819be8e0af7571 arm64: dts: qcom: sc7280: Update lpasscore node
52c4d7d0abc36d4019edad656940f2784f4fced6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
f5fe6f861ac7d0411283ec4c666f0871fb0deac5 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
ba45786c53ae2f1890a1cb2d08e5939da344d516 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bc01f358fbe7bb3cab7eb9ea423accb98aedd254 ARM: dts: kirkwood: lsxl: fix serial line
69231d4161727bc70c6d655fe1d4dc06eaf1803f ARM: dts: kirkwood: lsxl: remove first ethernet port
6a983224d01d583d71e23c7fe5119f62feaaf570 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
d0a36807b94ae777bfaccdb305cf826e0f46376a arm64: dts: qcom: sc8280xp: Add reference device
709393925f13fc66f5df81ecb5f0585de38d366c arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
4c105e5ec51c52ebbe5bb70be0df191686d6dfaa ia64: export memory_add_physaddr_to_nid to fix cxl build error
d6bda6edd2ed59ae09d77b572d534cba366dd970 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5ec4043acb52aad551756be645c1c42079605b9b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fd8d9e8129eab4989c44c38402b4d3a008611b43 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cc55316fc92d3f2681694019d876bb5e2266bdad arm64: dts: qcom: sm8450: fix UFS PHY serdes size
56e39671b14d0490ac91d10574153c110b6eb94a arm64: dts: ti: k3-j7200: fix main pinmux range
0f8881ce8190505ac6991d61c14bf36987ff9e4e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e76f473fc0e7945a1d1657e09514917ec14ebafb ARM: Drop CMDLINE_* dependency on ATAGS
a0e710d50093e4f6e1de1de7831230f2350e40c3 ext4: don't run ext4lazyinit for read-only filesystems
c56b287470cfe82864af109cd12430bd577b0541 arm64: ftrace: fix module PLTs with mcount
2da8a6e22bbc691579b76680a358e9c804f92139 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
82c36c7cb902bd2c9d32aec364c9172894aa8444 iomap: iomap: fix memory corruption when recording errors during writeback
22e06430983e361c037d226a457aecdbe4e9baf4 selftests/cpu-hotplug: Use return instead of exit
4850b4e7919a113228bdde385b8ba7bf83597485 selftests/cpu-hotplug: Delete fault injection related code
12a217dd1d7b601c5036c589a8ef1b1c7ffe44fe selftests/cpu-hotplug: Reserve one cpu online at least
058f3f7fc8d773752914ab09d983b47b8e3c8ea5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
334bd67ea0e05a2ae3fed28c3766459eb5efb0ec iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7780588d3fe666fc2713caf32f65d1eefb05926c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e2a2d86d30439b5a5e9570a1371e3fbede8d3bb1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0d5e4037e7d938e9bb730cede2d79bf883762e24 iio: inkern: only release the device node when done with it
219f334f33f5be34a322656399cae3fe3c45e5e7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
df349f11c3f89a6e51ace9f4da6302211ec45797 iio: ABI: Fix wrong format of differential capacitance channel ABI.
aa4f0aca60b9aa6ddd2f563874dd9e99ef7eecf3 iio: magnetometer: yas530: Change data type of hard_offsets to signed
bed3b04ef98c323047f9b4c3ab26301e5a4a5979 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7bb59fe0e9cf0cf60248b73c1a4783204e5a4edd usb: common: debug: Check non-standard control requests
07baf94f9633acc9b069e1ad185e8913b3f18bc0 clk: meson: Hold reference returned by of_get_parent()
6376b5907927dfb6890db16af51fc6198554f105 clk: st: Hold reference returned by of_get_parent()
452237599446ee2f0e9e4229b41c9e7b12ee7f80 clk: oxnas: Hold reference returned by of_get_parent()
abffd76556b82e31806c8587e42eaf55efcd8338 clk: qoriq: Hold reference returned by of_get_parent()
3a9b226b5cb5b87b61fa52e1d6d38088178cbacf clk: berlin: Add of_node_put() for of_get_parent()
4fa04c19af72acdfa00e8262a94c5e4e4532833d clk: sprd: Hold reference returned by of_get_parent()
6e00f427b0da5c8657ec9de552d1340c3cfe36e1 clk: tegra: Fix refcount leak in tegra210_clock_init
f1190f3c25ca832a95307654cb3aea03c2dde89b clk: tegra: Fix refcount leak in tegra114_clock_init
16ddc9398bcfb6783c0682d511743c37a5760d0e clk: tegra20: Fix refcount leak in tegra20_clock_init
689e35ced85aa61830b560a79b96ff4f42d5e496 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e689db2b5dc518f931f606685f7c71dd2c51512d sbitmap: fix possible io hung due to lost wakeup
1bf03655d254b034acfd2059164ce825ccae101e remoteproc: imx_rproc: Simplify some error message
0c32f16a0f169985b994dae8bc5e308b7a6a0006 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
6294660bf659d2ae0676a16c12caa4b3ebc33317 HID: uclogic: Make template placeholder IDs generic
14b8d46a9169902bd4f1077ed518836f12700452 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9140173f76fe41b9e1bc171e3a9357968bfdbdfe HSI: omap_ssi: Fix refcount leak in ssi_probe
833292c972ef67f334e92dc3e14815cdfb07e51e HSI: omap_ssi_port: Fix dma_map_sg error check
d48e3b22d90c3e87486f6f8d34cd165fb1d5056c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1ed0b8e111935525714ec2716a0f987e5c4a5a60 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1dc9fae372850d4c9b82e64cbda7b7f2ca08537b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
92e53e4e13631cc92cdc4e0dd547053b56697177 tty: xilinx_uartps: Fix the ignore_status
49cd3aa5e5a42fc73ef13cda2fcf9263eb7381e8 media: amphion: insert picture startcode after seek for vc1g format
9e6fa698a069c5935ab64fd7f463a495dce802a1 media: amphion: adjust the encoder's value range of gop size
64c4e673435f7c1b567b59cf0355ecba053fe4c0 media: amphion: don't change the colorspace reported by decoder.
a78f977946ca23014354ca678108a1ac86d7b352 media: amphion: fix a bug that vpu core may not resume after suspend
0bafe92c39ce37f035fe0037b79d59f9677e5efd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
25e3de57e19c89f71cd1d679a920b80aafaabcfd media: uvcvideo: Fix memory leak in uvc_gpio_parse
9cb7af2da41cd6cce29a77e395b4d1b978ed8d5d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
32e2044844409a8286c15c70254067302f50ddec media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a0478cf0e987bec6090f116271212398321810ab RDMA/rxe: Fix "kernel NULL pointer dereference" error
03c2c223e259a60502f0ac447dfc27fdad682113 RDMA/rxe: Fix the error caused by qp->sk
0660e4d8397156021ee0e189b7d6d1c9727c14c5 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
fab8780e92da9a0a51b5d32233da34bc72826e8a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
51b5a47c72b593a96da8cb6573e04efc42216581 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
98aa47eb2092ede3c8b53cf3fbfab3e92470eab5 misc: ocxl: fix possible refcount leak in afu_ioctl()
9938201a3a2dc4fc90fdf50aa0968d015838cf8a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
fcad9a1cfbcce901f3acb73a28ab56c48c23075d phy: rockchip-inno-usb2: Return zero after otg sync
84d929a49df9ababf6910194cdccbfe0d21368d3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a8a86c173aa6292839ca0b8e4a74fb77c2e4217e dmaengine: hisilicon: Disable channels when unregister hisi_dma
daa8e4522ae65f48348e5e1a350fde7b22534e48 dmaengine: hisilicon: Fix CQ head update
7951ccf6880dfeba74e0d2046904f6832be04921 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7b13379c8872d9a75182411afb7f0ff1bdcfa6ad iio: Directly use ida_alloc()/free()
f15801d6b845fb06b4cff456f33774c1745dae75 iio: Use per-device lockdep class for mlock
d7e35086c6a03d5b5255b97bada2a10ccdd8a31d usb: gadget: f_fs: stricter integer overflow checks
f72b8ce3701562ddb0d2eec8b90adc8d46c1a0c5 dyndbg: fix static_branch manipulation
c10105ca7bf921361c948721353fde8a21eafb72 dyndbg: fix module.dyndbg handling
d24b8dea25241a1ad7ecf7b898a4a1376849f7ea dyndbg: let query-modname override actual module name
3294698e1e5912ad24039d562aa50f0dfc7e58f2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
863f8bcdc10c2af5bef16038ab5fff5b38426fef sbitmap: fix batched wait_cnt accounting
3a371189f067e034f74475d29edfbfb847315df7 Revert "sbitmap: fix batched wait_cnt accounting"
096bcd3b881ca3085733304eb39e2682dbf3c8fc sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
703c8fd1115394d0e6b82d35a097a7165ef0c776 clk: qcom: sm6115: Select QCOM_GDSC
1650197f668fd6046d3af694ca4c5df3a57cd2c5 scsi: lpfc: Fix various issues reported by tools
1be641b2cddd0a0e37a9408e2af05d2c285fc426 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
58500b6ab864667a781940a2e2bc402796dfc691 remoteproc: Harden rproc_handle_vdev() against integer overflow
4a59b61da85d9cad40297ff46f72835f74c976e3 phy: qcom-qmp: create copies of QMP PHY driver
c8f62f5564a7ce9b20081438925b95d90132c369 phy: qcom-qmp-usb: disable runtime PM on unbind
b46a244ecd94377acebf67c9263d4aaadfae59a1 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
db30418680145892913304669de7c610970d6ef7 phy: qcom-qmp-pcie: add pcs_misc sanity check
f1d5275bbef4fec76fd7cb0b5ee5510a1aaf89e3 phy: qcom-qmp-pcie: fix memleak on probe deferral
d31ea0c6e3ce2fb06597fa212f791179ab3795a5 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3e2a3de0b6ba286eda505e58aa0a23ba108320ad phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d3b2f3c86e3190c1e8a667be973ff15c44eb5faf phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
507a4bd630827bbf49b3018077195803720f4b72 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3c3ae38a0bda27b5f5b852d561a7cfb2e67c5e59 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0b82a29d442091739e781f7878c69058ba9a62db phy: qcom-qmp-combo: fix memleak on probe deferral
f47aca0996cc91f9acd8dbffdbcbde7eba32c50c phy: qcom-qmp-ufs: fix memleak on probe deferral
f8c3a2ba55ca6abc7477c4fd190235762c3f0cec phy: qcom-qmp-usb: drop all non-USB compatibles support
4815cbccbf8d984a60e7466c254dd24bfd9369bd phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0a55e64ea61a178dd6f76b01329bab821a1d7859 phy: qcom-qmp-usb: drop support for non-USB PHY types
2f9d6b9eedadfb024c9bbd01456a952903b508ce phy: qcom-qmp-usb: cleanup the driver
39bb741f702726ebf89bc63194b8f9a045e0d0bb phy: qcom-qmp-usb: clean up pipe clock handling
52205e9e8266660a28cb2ee1edcd96358d1d11d6 phy: qcom-qmp-usb: drop pipe clock lane suffix
aa46391a1a569e12693188a0a9385842e2a6fd08 phy: qcom-qmp-usb: fix memleak on probe deferral
66cea7b244a6aae1f93c1130db5a306165cb5401 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7abf90214bcdb1dc707ad94b7eb7276d8bb2de16 phy: phy-mtk-tphy: fix the phy type setting issue
0d80c21054e2d238ff23c2fcfd6e060ce1d6a4f9 mtd: rawnand: intel: Read the chip-select line from the correct OF node
625177b84d76704dcf5517fd42da930df68bf47b mtd: rawnand: intel: Remove undocumented compatible string
260feefe9e431be0c395921bca877edefa79eb99 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
cfea1fcc3699a5e3c8cb08c0929a85227f926ba6 mtd: rawnand: fsl_elbc: Fix none ECC mode
8b2cb23e82db76942167a978a621c2f6588e37c9 RDMA/irdma: Align AE id codes to correct flush code and event
3855d5a5ccdd7d72d5d69a9ef85440b153f4a35e RDMA/irdma: Validate udata inlen and outlen
6d12e667219b6c872767a3791c9f2a16b811d4c9 RDMA/srp: Fix srp_abort()
f002bce90ecff8506fa9000427cefd71a03566af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
050cc4156aea7b16ae0ac67b55c5c55edbcea796 RDMA/siw: Fix QP destroy to wait for all references dropped.
b31fc7f4a2b414a7a7e133148db92fc0ca78d171 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b8263c3b09e71447e60d2e24a726191cb8297426 ata: fix ata_id_has_devslp()
d24dbe6f947e516844492e435dc2f3da0ebec9f9 ata: fix ata_id_has_ncq_autosense()
c9b7ed275657dbf220ac98d103df07d20a0e78e2 ata: fix ata_id_has_dipm()
612510d13d59463c5f9f29dfc86166652114919d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
057c62d143481fde43e0424d0f8be6fe2f2c742c block: Fix the enum blk_eh_timer_return documentation
1b1cca9bdcc0c1d08ecd7f4c2e5c057478923867 md: Replace snprintf with scnprintf
10985c74751351a5e819f7c192bede492030719c md/raid5: Ensure stripe_fill happens on non-read IO with journal
065496d707ceec0c757299ce4215ed305fb4fbf0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
668d90c802b387f03e4eccfde2689b81bf168ac4 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8e988dcba1d029c8d15a59a5a4b1d8bfd27e9074 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0720fd9c912b9c81450bf32945709a4905055f91 RDMA/srp: Rework the srp_add_port() error path
4d10ab6aafc3324bedc66b78cfe4af4dc25389ea RDMA/srp: Handle dev_set_name() failure
181b15727d6c0749870927be33ae2b646a9adca2 RDMA/srp: Use the attribute group mechanism for sysfs attributes
8e898a01ec9b53644b54acc043c91d6e317834be RDMA/srp: Support more than 255 rdma ports
1cbe6eacbec73f5ea9388732f7b0e9517b6ecbb0 xhci: Don't show warning for reinit on known broken suspend
5976f781b7742ad849cc98968146262c654ed373 usb: gadget: function: fix dangling pnp_string in f_printer.c
6df98f508ac91649f651bfba2ea046b5d6170859 usb: dwc3: core: fix some leaks in probe
3379e9aa5de2980026468e54504e0b3539355619 drivers: serial: jsm: fix some leaks in probe
c91c7fba95fed6b33ff34f772443a5dae305de2e serial: 8250: Toggle IER bits on only after irq has been set up
d5301dbe4a268bf40d0e72bc3cafb2ad096f08a8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
373370f178da8af53705b1f2c0e0784c0223c65f phy: qualcomm: call clk_disable_unprepare in the error handling
082cf9b2526a6dfc53b3aed5ec73ac97720b1ed6 staging: vt6655: fix some erroneous memory clean-up loops
bda4924d625846e585090b1a97c59f82d779f14b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
c8eac0c111e67da94f3c01fbaecd11e7ca5166a7 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
743b45c43225057dd33d82f3995ca0c02c06f953 firmware: google: Test spinlock on panic path to avoid lockups
dce5878ca48893d18ce5b516e06a0dfd800e0c08 serial: 8250: Fix restoring termios speed after suspend
3627a3a0d2ce1ac667a72e38d6ccdf63cf9dc068 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a92d3584c8c00f08f70d0ca346309d3bef0b47e0 scsi: pm8001: Fix running_req for internal abort commands
1a04913c65886ab08ea3adffdd537ba12171086f scsi: iscsi: Rename iscsi_conn_queue_work()
0a785ba4f74e405e9cc9a56d48512ecff3390978 scsi: iscsi: Add recv workqueue helpers
77749c23497c0713575074058368970fb2bb4bb1 scsi: iscsi: Run recv path from workqueue
205fc386fc6f79c340f28052c58b873d222f5ac4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
90b312477200b91d009d0b52db27345a6813f5b9 clk: qcom: clk-rcg2: add rcg2 mux ops
93936c52f8a14d7c242c1845abf9b8bf231fe856 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
406861a471208c380ae75a0c6aa204562f79200a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1c244e269b726700e9bcc431b474f0aef40bcf5b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
889e918504e15c2e8815f49b53a1e00296d31cc3 RDMA/rxe: Stop lookup of partially built objects
1d12866dea3bf5405049b98173b3e56f772df825 RDMA/rxe: Set pd early in mr alloc routines
2289c6989cf3b079715a56a8f57686c14d65fa82 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6815ad47f5b72d8083f479291f0769c0a3180226 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
15bf07ed6f917f2bf57adfdefe2378c21d5c95ee fsi: core: Check error number after calling ida_simple_get
02a78544f73f4c1e52aa58b2de2f5a82eeeb4237 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bbb8f04cdb7e0468c471d70c2e639b0f9e574b24 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ee9d6d1fc66ea333c1e90d40afec69f07b87b81a mfd: lp8788: Fix an error handling path in lp8788_probe()
8686c1962af4657d91c134d352908fc0a366786b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1f3f4af4a01a34da9ebfa8137dde5c1d815f03ce mfd: fsl-imx25: Fix check for platform_get_irq() errors
4ae841c63efdcd10adf48e1b3ee93fa9685d1e2c mfd: sm501: Add check for platform_driver_register()
af0c4d9ffd7675c707c97c2651515f740396e50e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d699178f3b6da59b11546bcafe85dac72144018e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b3cae1206a252c8ffa713a8110eb221ef28cdfd3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e8929e2c4b7d21848f2e2746cfd6988362024c73 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
be3b7164c859e40d82f340537c2322cda44d5fc8 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
41f1a08b13f52a3b38c4ae28b1711ac747855c40 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ad6ad6778fa73813a16c0574e9aafe73cc3ea371 fs: don't randomize struct kiocb fields
57fa25442cafb7cc042f14b776667d29b7548c48 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
720aeac4a0b4b72b71a18a3403033d7015d70246 usb: mtu3: fix failed runtime suspend in host only mode
3303508aed20107c8ab997539773bc8c75ad873f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ad2d3ac5c88f5e419c6fe423a804373d5bc5eb4e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ffe46bad6c7d22feb391847c6d7fd5ad0033ed7d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e37347cc1a83dd5b9413bef51a2c25924994bddf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1a79ffc2de286e302b3812924a3e1f046a82d76e clk: baikal-t1: Add SATA internal ref clock buffer
daf432c5252a827828217e707e539ee3a4f0354a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
809f98f95c1f8124a480196bfd938158526c7473 clk: imx: scu: fix memleak on platform_device_add() fails
51ecc9819d6c579fdd84e63e4e0429e6e09082cc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
29f3d8df0ecb70b2663b0cad03785de495ab4b12 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
875f535317c66d284d08aad6119aff912cb232bc clk: ast2600: BCLK comes from EPLL
5d65f598733ece181b8883c65a5973df442be818 mailbox: mpfs: fix handling of the reg property
020c02dd02f73d78b3991877d3746305b6a5e726 mailbox: mpfs: account for mbox offsets while sending
5855c09c4fc4c648370addb6d3845ff4dacfe1a8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
32730f6ccd36aec3ece14921470eb3cd1b36f7ca ipc: mqueue: fix possible memory leak in init_mqueue_fs()
097bbab171961112db3b02f88381df47e8261a39 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ddca6607baa96395c21dfe2a5595fbea52809d71 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e55ab9a383e62267fe7c75920429b82e6bdf949d powerpc/math_emu/efp: Include module.h
87655fa8aeb622b259c55ebc7ceb6f6107a10ab6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d44a96854344b5db4717abade01f8c3b58148d1 powerpc/pci_dn: Add missing of_node_put()
f53b9ecf0d528aa4c94612302561db473e3a6a4f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4431d3c6dfa04e6bfd84b7d68278c1f211e96bf4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1feaa88d736ef47e71e7b61d9618ff36c04e1fc0 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ee7bc49f96c680eaf04fcd1121f52234d4aca6fb KVM: fix memoryleak in kvm_init()
cb251835ee71af4073c1a9d903fac7c772c9e232 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c32d917c86fc069d1e70e7fd14b318fec2f8be84 KVM: x86: Add dedicated helper to get CPUID entry with significant index
46836450ea6d3f38bda5df180f5fa191d354e861 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a24b28605fac2d328df305fba1260ec438af4efb KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9d473cc4e04be7176c670716e74a1084be31c83a KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
5e9563f8242a578af48643f151ce9e899be67732 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c7d89e2e41bb06062de643ad498845ed7ad12e4a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5d24afb62c8c235ea9c634aba5e1219a3ca09d85 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
6a7ca9ca53133095c1ca5ea8cc1fb83f959ac5f7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8f64a0da3fff2d0facd4d123da54bf747d4527e3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
6d38f6691ca4ae551d687ec35bdc65cc5d958ab9 KVM: PPC: Book3S HV: Fix decrementer migration
e556b482a7300971cfd8f903a8aa61c2bd658b3e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
6e84b53eac1fd49323628f238db5552616435448 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1bc6a5ffa8875c6ae83fbea3408deb8cf3d05549 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
163573ee6dececcdc87d99189a31f83ed452dfa5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4d7bd08a3154f9be163eeaaefe472c84e67c141e powerpc/64: mark irqs hard disabled in boot paca
a66a0d829ed684c3d6e129ad388f3eaa48882dc0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0b20846c5ce43344453604cdf14b4d197bdbb44d powerpc: Fix SPE Power ISA properties for e500v1 platforms
a96caca47e630379d3b4a46c95af0168d55452af powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c4ec66fff5f54006e195c9f5ef9ecc980b4ec9a9 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
efc0856a227d452780936454a2234c2f705ef3e8 crypto: sahara - don't sleep when in softirq
93f0fe560d023dc57188e322dd2c52607ced837c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f29280aa42fa62977e8a9f915959377407cee718 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fdde6862fc1d5c99adaeb66687b1a19640c21abd crypto: ccp - Fail the PSP initialization when writing psp data file failed
f092b5f2398b8086b447a191e1f166737b9e27da cgroup: Honor caller's cgroup NS when resolving path
7e8cf97b56355522ce7f6ca0d6832eaed2047a6d clk: generalize devm_clk_get() a bit
919a5e4c476a4f5de160ec0e93fe40c012daa288 clk: Provide new devm_clk helpers for prepared and enabled clocks
6a2f86d95719f3913d73eeb79b0a878d00c50e2c hwrng: imx-rngc - use devm_clk_get_enabled
db11bf4d58bd3c7b98169a3d12f7affd41b6e1b5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2cfca7247b4cec58adef6fdfaaefa5746c55dfe1 crypto: qat - fix default value of WDT timer
9476537fd11b0838754dc93fdb134cdc4d34e84a crypto: hisilicon/qm - fix missing put dfx access
15a1dc21f47c4fadc5af725315b52e57c27d5020 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c089ce46d59caf48a3f6a3e207888a6f995d0151 iommu/omap: Fix buffer overflow in debugfs
58ac4021fd27a30410b19813bff5bfa0b8870190 crypto: akcipher - default implementation for setting a private key
f337470aafae5b67d20bed24414b0fb6961fc5b0 crypto: ccp - Release dma channels before dmaengine unrgister
c70386232bbb6a0b52d3f9810ecd9b37473641a4 crypto: inside-secure - Change swab to swab32
8eaf2d1bcb8b007f80b3c37c94b2a9cf76eae825 crypto: qat - fix DMA transfer direction
361da5686666d11fbd94460cd4eeb6c66d4db613 dt-bindings: timer: Add Nomadik MTU binding
5dd5478bb9a6e554ab45c6ac881e81c7cf39a392 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4993dc3cbc578080dc8a9ad6c3bb5bc11526881d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6df0bc0a5c0617572d73cbcdb0213619f7862eb4 cifs: return correct error in ->calc_signature()
51063a4c4b90a887f71bf27b3359de34aaf3816a iommu/iova: Fix module config properly
455685a2d219e307b5ca51ebdb4d57870affe1b4 tracing: kprobe: Fix kprobe event gen test module on exit
27dbcf9ba136e26b2f6453ef52483b787fc787c9 tracing: kprobe: Make gen test module work in arm and riscv
4fd799e47026aadeb59105b1f0b77bf3f759a871 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
cb14bf629de76d202084b8b192a608c2bf60b626 kbuild: remove the target in signal traps when interrupted
886736a9c8a7525cd0f60fcc950ef769965571f6 linux/export: use inline assembler to populate symbol CRCs
cdc49556c398fdbf63e94cf2f9b6740798bc1e6a kbuild: rpm-pkg: fix breakage when V=1 is used
bc7edc9eb190543342f0e590c8a1e08bd2ebd521 crypto: marvell/octeontx - prevent integer overflows
0057af0195e227119c3ed59eafdb1fc804fbf067 crypto: cavium - prevent integer overflow loading firmware
2069c6cf549c1cc64e2bb53a8bd2a08b825996e5 random: schedule jitter credit for next jiffy, not in two jiffies
08117c174b5e6a0f1709c8652c25e65487dde36e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8323270223ec61913f5318eb8cda0191b7d56bb9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9016d2b785367cff5939b2bf4b2ccd4d97445795 f2fs: fix race condition on setting FI_NO_EXTENT flag
13ba446c8de1b51068ec0dd1663ab24e6646efdd f2fs: fix to account FS_CP_DATA_IO correctly
df634ee9ea252e8b5d7ff58ff7a06a565e08d668 tools/power turbostat: separate SPR from ICX
726c556d7fe79fcbc5360f8928c8a8c57c6bb0a0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
137f8dd6b985f288de5c8752f9f4fce10825ea73 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
711be1228271ffc3c626528617db558fc7717dc6 module: tracking: Keep a record of tainted unloaded modules only
9bfbb304a8c6fb67a1b123a52bfe01c4d5ac472f fs: dlm: fix race in lowcomms
3d6952c6cc23cd7803620096016819a126ad941e rcu: Avoid triggering strict-GP irq-work when RCU is idle
60a9e99d2f8a413e59597f479b440c3581620c68 rcu: Back off upon fill_page_cache_func() allocation failure
cf517194229eb69b3819bdd93761bdd633870610 cpufreq: amd_pstate: fix wrong lowest perf fetch
73f52e7cf7458df6d9e2207ebb7803b4f8af52c5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d5bdd27eb9fd37ad94d3e1c41b4c4f314ec6006d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9c11d49e05f01371ae1c292aff7108f856c69e95 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e2b28170eefa3afffc3cefc26a22ffa1a0b45990 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
da46569b51efe8e15917a496d666d98c1115ebfe MIPS: BCM47XX: Cast memcmp() of function to (void *)
a8dbbb78085e455b0eaf309a03af2571385ce5e3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d3e5b2a183d0d854bde4cfc87320aad5ae5577d7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
70988e3f6253aa9de2b11e4f8353174ed5d52182 ARM: decompressor: Include .data.rel.ro.local
6321a8dbd54da3dfcea4f962d140d5b8321b2d42 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
62cc588df022ef1b0931679aacd5115814c7d879 x86/entry: Work around Clang __bdos() bug
ed335261cf59293f3b24fed216c8696ff5e3e793 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f2c3ab8b7f5efa25522c55137c4d9c2dffea20b6 NFSD: fix use-after-free on source server when doing inter-server copy
f5a2deb6df846219c1a469961976462a44692c57 libbpf: Do not require executable permission for shared libraries
49b89225210232bffb155661c9189a994d4ff2f3 wifi: rtw88: phy: fix warning of possible buffer overflow
7ced050a26838988d642bb29ca8360464c5aa955 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
5d98a90504ba5789efe0a0735b4503701c90771e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0a37438ab5e7a5e37b672c40cc1475b81f67e582 bpftool: Clear errno after libcap's checks
7ed329198776ab5466cc6223a11516b8df65058a ice: set tx_tstamps when creating new Tx rings via ethtool
5c313db24b8f2fac71507cb09d4871a5e55aac92 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b9d2c9501dacf88c042b3a93741a706b7d09c588 openvswitch: Fix double reporting of drops in dropwatch
a4856f9a028b435978779707bf1807dd70586adc openvswitch: Fix overreporting of drops in dropwatch
870e992613491d92786f9fed6983703fc529d476 tcp: annotate data-race around tcp_md5sig_pool_populated
b0d973c3582833071ffa93cfbe3739a01ece41de micrel: ksz8851: fixes struct pointer issue
a7a564698e59c7245c4cd62425adec74e57a2ec6 x86/mce: Retrieve poison range from hardware
b4cf25589a1572504232958dbe2769fbcf951901 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b2c9d11160a03de91d9da0531cc576e2c263e3f8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7f8a3033ed3c3c15e18383fc9437feeda0d00fc3 x86/apic: Don't disable x2APIC if locked
c53cb880122ab36f0222a300414ad63a676f3f47 net: axienet: Switch to 64-bit RX/TX statistics
9defe0e343de5a39dcfb7981b37a802bdd23275a net-next: Fix IP_UNICAST_IF option behavior for connected sockets
616b2149d51d20d724e9c43d41e860455fc59111 xfrm: Update ipcomp_scratches with NULL when freed
9e7973031c5dc13f65155af9102048c28bbc8358 wifi: ath11k: Register shutdown handler for WCN6750
ff2a97ef72fcc3f76ac14fbba78e3c3d26306596 rtw89: ser: leave lps with mutex
2b064bd6ffbefa8ab0a1400cc34949df5fd29186 net: broadcom: Fix return type for implementation of
15d046d698041c25d379b2bfa8217883e0441dbc net: xscale: Fix return type for implementation of ndo_start_xmit
12de08c6cf5df1ca4a9b8f473e2dc5e9564512c6 net: sunplus: Fix return type for implementation of ndo_start_xmit
f520e5c53007a1be9668336c46ca429c373009e6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
fee352e728fcdd852c52b19e1f630167b0211b98 netlink: Bounds-check struct nlmsgerr creation
6c8b4b3737e03af105dc016b428237413ec7430f net: ftmac100: fix endianness-related issues from 'sparse'
2a8f06e576d5414e95b2a04934e18753491db00c iavf: Fix race between iavf_close and iavf_reset_task
fd8a7f86ec0799ffb381c52d77ae9abd5f67c4cb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
293f76638eaa18ac869aefa958027623b792fb2a net: sparx5: fix function return type to match actual type
17a72f9b73f657faf7d3e1d0dd9e362f6d3549dd Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c5737ca955e90844c2f7df94fe3217416892d5c2 regulator: core: Prevent integer underflow
a8f97b8d15454ef69d4f5f6a4ed47f0d2573f771 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
8233890cfa6831e9f384e7a3431d4a4e74e68e6a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a70dea3c86569a8c1f6975aca0511ba3a37b0b9c wifi: rtw89: free unused skb to prevent memory leak
80777c57b4fb8f34848022902c7e419e0080e53c wifi: rtw89: fix rx filter after scan
4482065c87918b31576693847f8aa0a0fc63e669 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ec025bd6efb82a7ef864dcab2ad81ff34240ab25 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a35a0e82a19aaccacc87406d16dcc480015b6187 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9485e943b7ded03d707d960d569e2132aa0444f5 bnxt_en: replace reset with config timestamps
23520a789059cb0a086a3aacc634a79f228522d8 selftests/bpf: Free the allocated resources after test case succeeds
ba476c06ceadb03c5dd8e74ee326dd659728ce2f can: bcm: check the result of can_send() in bcm_can_tx()
f6372f11c850837297564686fa89fd6c1ecad256 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
739b6b8c41da5a9df31b9de5ea1335bff9f52647 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0ebae43fc400e47a1eface3deee5c69132deec56 wifi: rt2x00: set VGC gain for both chains of MT7620
de4b3611aec3f90f80ffea8c666aa63fa06e0f28 wifi: rt2x00: set SoC wmac clock register
679c7b5425416b0812b7fd6ddf1d1503b4c60558 wifi: rt2x00: correctly set BBP register 86 for MT7620
a73f82ed8518a5f7de84618ea420d5cc97c37e8d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2beb270ead3e0b391e9a7935695fe469a7d90703 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aea71d642f1a2bfba9dfbd05fbeb785013d9f94b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b15b47345614d1b22a28177f8907027bb0e27e20 bpf: use bpf_prog_pack for bpf_dispatcher
581753f6c62bfabfc4d2140ad25bfcd4c3006316 Bluetooth: L2CAP: Fix user-after-free
388588350a88495f2b08ff80a54350ecafa0e525 net: sched: cls_u32: Avoid memcpy() false-positive warning
0f80333c787f5b4d3fc9ae3920a10a12bba6bcd7 libbpf: Fix overrun in netlink attribute iteration
ec9279a183b1f10072b49cdc4be4425f7321cf10 i2c: designware-pci: Group AMD NAVI quirk parts together
b667f9bc8886523c3fdd62d36851b274eacd1769 r8152: Rate limit overflow messages
3cb4e3e45ffdc6a5419376655e26c733c8256700 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f9a5436c1aacfcd54d5585e45f8ef4910f9abbdf drm: Use size_t type for len variable in drm_copy_field()
3a74b37769d997f88fb9c9c89238e02f01c8d471 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ba280a86d260aac68dd261694425257c6e86e929 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
efbadbe754efbf9eb45f44cc8427cee5b59df510 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
513e34e8aa3a937e17cdb4bfb1696ad0507a261d drm/amd/display: fix overflow on MIN_I64 definition
3061a1d35af00ad2b4e7a69c38c7b0730ad66dcd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a80b603270c4a32c27e51da7882ab8d5238b8238 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5b66291cb3d8763af4f7237be01d0ab9648d7939 platform/x86: pmc_atom: Improve quirk message to be less cryptic
51189f52d97e4db9bdbb0132426330512e266687 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cb7afe95f060f56ae84d8a10870e039c156b25d6 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
548866f69c2efb6c1db4c20ef66dc2762e0e4750 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
31aff4bbd94f16fe9faaf86f9cb5e91ad96da647 ALSA: usb-audio: Register card at the last interface
e7b5c5bb2fbad090f10ab9a8c72de31b9ac24ec4 drm/vc4: vec: Fix timings for VEC modes
5c4596bd0964c18a5d61daae23774793aa0dd989 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
748334c510e17588238080e62e71213bd30dfb9f drm: panel-orientation-quirks: Add quirk for Aya Neo Air
131524fba7bfec3323ff493310577d79a0eb8a7c platform/chrome: cros_ec: Notify the PM of wake events during resume
45208a2c08be286afa2a0a2882c0f0e86d176bd2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
bd314df99f9967fce3f8847582157fad702e438c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
592d57ab6b55d6190bdd8c0605d8256da96c391d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b313591b2658eb232f499398be02e7378582e64f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c282300e937a2d56ebaf458961901589cf22f0c0 ASoC: SOF: add quirk to override topology mclk_id
48261d2b8498faeb30b4c8d16b66a7bcb8ff305d drm/amdgpu: SDMA update use unlocked iterator
993a7030b8810baa450e109345ee6f05f605777a drm/amd/display: correct hostvm flag
bd85d573b269c11a8b35e37e8cf9f138a3967881 drm/amdgpu: fix initial connector audio value
4ff7e68c1adb30068765d70e43bb0490c04253a3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
9312940d420d54b790b99a5930cf5e9cf4498680 drm/meson: explicitly remove aggregate driver at module unload time
6793064da5fee402574eb90044750b94bdda0b90 drm/meson: remove drm bridges at aggregate driver unbind time
507d6fdbaefad04ae979284f15702b2d29607a18 drm/dp: Don't rewrite link config when setting phy test pattern
2e0d9b8f545fda1ddae074a845296f621b67b968 drm/amd/display: Remove interface for periodic interrupt 1
c232e46e86598a739bd7c2f779e99bf8d4c6d18d drm/amd/display: polling vid stream status in hpo dp blank
a1fe3a31a84a3707be88cc1bd65f2fefe6291efc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b29f0a5decb910143cb1aee66f63912f546be934 arm64: dts: qcom: sdm845: narrow LLCC address space
349aeaa61272eed5b0a442bbde0a2f7955b04b76 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
4c461d261ca0dfb0d3151c78d3cc285181301837 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7c1755fc844e4ddc0d54587c784b8d4dbad6ddd6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
eeaf9f42e81a3441c47a2949a4b361ed165bdb2c ARM: dts: imx6q: add missing properties for sram
ac4f4d127b5483aa053f285da6ccfc6b6b4e760e ARM: dts: imx6dl: add missing properties for sram
980df61d2c7f3f0a614a2c74f63063c1de9ddc21 ARM: dts: imx6qp: add missing properties for sram
b4e7efdcf530584ca560c2c6447a7108a35560a6 ARM: dts: imx6sl: add missing properties for sram
d0ed88767825d0599b3d06a83376180a7d5ac828 ARM: dts: imx6sll: add missing properties for sram
051deef042254187406a110cbd3d33b0fcaed981 ARM: dts: imx6sx: add missing properties for sram
cc2794531d9468b30991190e21098004fe1c51c5 ARM: dts: imx6sl: use tabs for code indent
d9db1df7476041728d35cc09192e3b7a1fe4bd3a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d97af0347cf90cce5b4131487597979f4010a19c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
635f26150f8589625bb7e46b000d24527bab92e1 sparc: Fix the generic IO helpers
47393b60a21ab780f61c5fea7608e3d7bd78009d arm64: run softirqs on the per-CPU IRQ stack
977f0a7016f985cf1b1f07204bedacbd02f6aef6 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3a1883d4bf69f8203504d2ea1c6ae27acbbca9c0 arm64: dts: imx8ulp: no executable source file permission
ddb5808adcfb88c1b71faa2c64485fbc09036fc3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fc773b749dc3985b4dee9a74cb0b79f94f2613c9 ARM: orion: fix include path
0358299e114239d239576a9f4c7dd24c230df8d3 btrfs: dump extra info if one free space cache has more bitmaps than it should
fe4df9718d6fd0cab666a4922da052ba2b1ea3f6 btrfs: add macros for annotating wait events with lockdep
f2a27fb8cc627de6e6b78452fc43ccd51abf2f24 btrfs: change the lockdep class of free space inode's invalidate_lock
6e6372cf6f543f2546fb8f1711416428cbfebdbf btrfs: scrub: properly report super block errors in system log
cc723d1d7f3fcea704045033cdc809e1e78b6344 btrfs: scrub: try to fix super block errors
1d25d6fd9864d9bbe865bfe9805f3c1a8d26064a btrfs: don't print information about space cache or tree every remount
8837da401a8196b33d75e5e0095d29d61c737f30 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
43fe6ed04aadf169dfd8f04e49273f1a52ea0dd2 btrfs: check superblock to ensure the fs was not modified at thaw time
4619de289db4738c056f08539060de10ce27af6b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2d2bd1c211cc179de8bc27719b66b18182ed5d68 btrfs: separate out the eb and extent state leak helpers
ff573ec698c069b3a0bad6ac5c976a5cd4a0a135 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
92e85b4e5507b13b6fde99e4b26e42250880879e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
b8c5fcbf5f66ee633e9cf59f7739241033a637bf ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
02fe601a1478ae74fbb0d88e9be3a7e04e9377f4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7590d0d3761b90e5c014503893beb6dd53f87c16 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
bb001f9f067f5eca7f29e09cab2725ddb2fa02ba media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fc976eba31ede021c5d77d4e2a5afb3842856b5c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
255a224f0359772e5e6e4a6d764a0a52be9025e3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
38768dc8947084fc64e664afc85f360fa944dde9 RDMA/rxe: Delete error messages triggered by incoming Read requests
57217274f242746cab8873a9b027994290a6bb51 usb: host: xhci-plat: suspend and resume clocks
7cb1e5250e0d3d93a0a8b27a342534bd2a70026a usb: host: xhci-plat: suspend/resume clks for brcm
71051dfa88fd6130aaf70b2f1c2a783b763b6a10 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ea12fcbfadd82c772f5a69fd8e9f87f5357afcc7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a8b5a44006bd4fcdbeaf98e627ff5a7e9c3cd5a6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d4f4110884591a93cd1e2102276c4ed93bd5177d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6727ae149d3f353e2a1a9f3c6d687613bd6a71c9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cadf7ea71b66d7a963c9e0cdca7d4db96e817119 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8ee765c6da97fe85c4b6449aefdc4b3760541234 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6457ca480529216daff3e44e0e397fc88b791ca1 staging: vt6655: fix potential memory leak
dad711622d02a8ce7a52196a6a81633828110e28 blk-throttle: prevent overflow while calculating wait time
07346d37739f95c641f6c4ae167273a496210a2b ata: libahci_platform: Sanity check the DT child nodes number
3f0633b61af066d3a8da5a7c7c4db0f3c236b952 habanalabs: ignore EEPROM errors during boot
e09a1a105d7f1e5c064c8d576a801cad4e706d22 bcache: fix set_at_max_writeback_rate() for multiple attached devices
eb9b4181b7f60afdb0e023fc841cc7482ea2ead9 soundwire: cadence: Don't overwrite msg->buf during write commands
8d5b71995c6b17cb138060cfb543e3da58a0a0fd soundwire: intel: fix error handling on dai registration issues
73f1ea5694e469413a9939d2571119540194a90e hid: topre: Add driver fixing report descriptor
dc7921c69a5e36c0f067137ee6af90adc2bff553 habanalabs: remove some f/w descriptor validations
dbe57326c9e511aae91467ca5dc3bc2fc7dc6799 HID: roccat: Fix use-after-free in roccat_read()
5749492478af41649a96edf5ff4b12e988215e5c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f9ed48466392d08c987207d013661b3e640ef846 HID: nintendo: check analog user calibration for plausibility
6c5b3bfe53888f0c76f4353085ba3a9ffb060c53 eventfd: guard wake_up in eventfd fs calls as well
e6585075c8a16c916b7fcacbb55c63a4b7272e16 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1caf0df7b1c41af8f40e976c7a09217b6c373ed2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
57e390e07854003abdcc7160d8f933f6f5ce71f4 usb: musb: Fix musb_gadget.c rxstate overflow bug
90cdddbe9453c33271fffefb18754e6427bf825a usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
73df47bba50070e20a865b910ee69acfa9cc086d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f34bef7145881b1be1b8430deb54ffcb45f411bb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d4b2b96034b5d219dec90b5f32e3000ba12a7dda Revert "usb: storage: Add quirk for Samsung Fit flash"
fc668b79ee7f7968c219c0de1e18f32d7a50a3b3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3ef4ab17f5bd515a551d929127807d53bb3b4193 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
749200de667493c58de81b3b89e66554d32381ef scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a0bc9c4850b69c66bca82991ad0d39f8afd24be1 ext2: Use kvmalloc() for group descriptor array
6f13451f03a7bd7938b2e0a110fe02e58b42ba68 nvme: handle effects after freeing the request
74171f66016479662e9fff6a83cf66b8b3a686d3 nvme: copy firmware_rev on each init
aad144e83558edbdf9a1c294ed0985dc847fc3d6 nvmet-tcp: add bounds check on Transfer Tag
3b6147752f6ef09debfe82815f774fcbc40b8d84 usb: idmouse: fix an uninit-value in idmouse_open
565e6ec5e698da64c4417a6a7a06ff5c039c4a86 block: replace blk_queue_nowait with bdev_nowait
91ef2dd4c00cbfb92a53b90a4de0f6961b598d91 blk-mq: use quiesced elevator switch when reinitializing queues
8988d0bfbc784ecabed27257a6243478ec48b931 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
dbce163d2ae431c6869bf5f30c22a2e1859c74e7 hwmon (occ): Retry for checksum failure
6cb5901e790b4b161ffe21baa3f75569190fe9b3 fsi: occ: Prevent use after free
6acb5d854c8c876bfa969036d34c45ead7625bfb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f85cfd531e696779e612eb17157b8ada19897de5 usb: typec: ucsi: Don't warn on probe deferral
3816e318f15e87541cda491f9b9e0a66d9f61e72 clk: bcm2835: Make peripheral PLLC critical
d96b825c90c75603b41e84c11e65c963f81f86ec clk: bcm2835: Round UART input clock up
e953d555f032feb57d14204364b2f0213f900de1 perf: Skip and warn on unknown format 'configN' attrs
6d89a58cd9c0cf34f420f9b80cd694e9bcc0a959 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
15a24d9f0835b940cc672e9e6d6fd68f70279bf5 perf intel-pt: Fix system_wide dummy event for hybrid
18f7f21dd741b92504d4453d959124b4fc8168dd mm: hugetlb: fix UAF in hugetlb_handle_userfault
169721d3a68b860032133af9e9ca293f811e032f net: ieee802154: return -EINVAL for unknown addr type
b3f88197afa40e07ee101d97cf958df83a7db4cd ALSA: usb-audio: Fix last interface check for registration
58ec1c2b0d2008c9ff7d32eb8eec185ba4fb5b64 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
4873099fa61ffcb30a7b13c3424e21422e1edf68 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
bf7d40cabed74b4cf16e255e28658241ce5c726a Revert "drm/amd/display: correct hostvm flag"
e453b0d759f610f66684e49e0652499e61e746bd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e2c273ded9bfa6c0f148aea3cd6fbfe83431d448 net/ieee802154: don't warn zero-sized raw_sendmsg()
21e60dc71bf3adac0995cdca0676dfcc6aaf779d powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
188553a43a2db039aeca8d10771b3cdc9d7e15a3 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
50a1dfa405986e68fa6c85a9c0a447a2d50a7373 phy: qcom-qmp: fix msm8996 PCIe PHY support
44fc8df27e78c534a62a36da3119bfa3affebcc1 clk: Fix pointer casting to prevent oops in devm_clk_release()
895a53587b091fae31a9aa2a9bbb4c7fa6bb49d6 kbuild: Add skip_encoding_btf_enum64 option to pahole
50f6110c1aade5d3d7ef25cce3d6a06161f83421 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5b257ca10ba915c825a6223621fd6b5eefbddfe6 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e18a1a5faaf645a34b349aab80e6fe0478522686 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============9157969111479266249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60126a17692f-2263757e8ab1.txt

2742088168d11fca98d5fea88207e0d8bca48cb3 ALSA: oss: Fix potential deadlock at unregistration
03ee68a940b5f0fbb94feb940bf3d7b529e6bd1e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d7591d20baaf6c7075485ee210e5eb5447ec2a93 ALSA: usb-audio: Fix potential memory leaks
73e22d79a2df8a9e59780f787fe7d2612cc585cb ALSA: usb-audio: Fix NULL dererence at error path
6f251fbbce47745c0f54ead6aa4e8dec30a22407 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
652c542d2a0473db3a44dced9e224ba5dc5cc6db ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7491f244ce9abd858410ae3eff9a595847bd0e90 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c851096600a6d488f4ecbf674aa63e023ae76aa0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a07d46759be522efbf5eb63a4b06ff2e8785ad87 mtd: rawnand: atmel: Unmap streaming DMA mappings
97bbd8217096236ddc4aaa30a57b8d4889310a67 cifs: destage dirty pages before re-reading them for cache=none
b4d7b34fab6ef9e62424c91ee1a80fa0c761fe52 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2e70df3b8c23b73ea64468d9cac2085f2f86171a iio: dac: ad5593r: Fix i2c read protocol requirements
c16e88d87d5c7106da9a588e05d8b5def3781173 iio: pressure: dps310: Refactor startup procedure
d7403730949fea64761f3780d2c96f05b1cde3a0 iio: pressure: dps310: Reset chip after timeout
8abc7c298a303c5119673c6e325b5f769716da24 usb: add quirks for Lenovo OneLink+ Dock
7f5f2998d5e9ada1b5c6cfde1a1f688853a10300 can: kvaser_usb: Fix use of uninitialized completion
02a0c878afea783e2b34e8cde54b8a264e00e9b6 can: kvaser_usb_leaf: Fix overread with an invalid command
0dffa3ed98381c144b7125e3db0e9dd029914382 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2a983b5cea024276597a2e724aff61a8d682e56f can: kvaser_usb_leaf: Fix CAN state after restart
446fae930aa6d5b481eeaa527313c0bda0bd219a mmc: sdhci-sprd: Fix minimum clock limit
3b23eea2c07315c79492f366d8960ce4dae3fdd5 fs: dlm: fix race between test_bit() and queue_work()
e78423489f3e72b7104675cdbbc7c5050f480a46 fs: dlm: handle -EBUSY first in lock arg validation
336e1f326a3361e38b501df417ed2f7ac0349d87 HID: multitouch: Add memory barriers
9cb1af177034e9c437dbfd97c3c443a75ae41195 quota: Check next/prev free block number after reading from quota file
475bfeea5079e1af602a85916ee8bcea398c3d47 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8732d2f4afefc601505e5e49ec9cc8aacb8f4233 regulator: qcom_rpm: Fix circular deferral regression
4e5f630e45835a3b46987af64109b7c93baceb48 RISC-V: Make port I/O string accessors actually work
c5dd47975e1f5b1b17a09395350e445b90d4469b parisc: fbdev/stifb: Align graphics memory size to 4MB
42e8ca7dc4858275468447607cb4d97405c3a840 riscv: Allow PROT_WRITE-only mmap()
2d4c3b513d261a1bf651ca4618489b3df37d53e3 riscv: Pass -mno-relax only on lld < 15.0.0
e7d28d3f113ccb46b84670f611dc0e6a27c9e3e7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c426dfb7beb24b2c35d2e1a5869daad51189943 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
64a6b351d9b691c5b099b9501cc8483a75a34d06 powerpc/boot: Explicitly disable usage of SPE instructions
f31526f4f968c497e8f743a9d3f704426f97bd25 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c62a7511e7f123b0b1498f18c2b8087981baec95 btrfs: fix race between quota enable and quota rescan ioctl
b162007ee82aee6ba21e1b3594ef72e78c036ae1 f2fs: increase the limit for reserve_root
73a31a75aa89fe30340d918168653eaee9f59bbc f2fs: fix to do sanity check on destination blkaddr during recovery
54f7ae5b2ede439a546f4e3ac1798820c24a9734 f2fs: fix to do sanity check on summary info
ce165e1993b1dd5b2d118c82be4003547a90b934 nilfs2: fix use-after-free bug of struct nilfs_root
84e4a6f65bdef80d1203b97c2472a56b61ccb777 jbd2: wake up journal waiters in FIFO order, not LIFO
60de5173f077482990234e5307e12e4f675ddbb3 ext4: avoid crash when inline data creation follows DIO write
453c8b5075b6a1a4835cbc9f4d967c4ad51a2cf5 ext4: fix null-ptr-deref in ext4_write_info
977a8d3098a6f3d7dd84cc21ac0fb70f574cc195 ext4: make ext4_lazyinit_thread freezable
82ee975fda5f057c0a10746dfe89a39d9c3911e6 ext4: place buffer head allocation before handle start
67a0000b991c7d59291ce5fbcbce85727a96bfd7 livepatch: fix race between fork and KLP transition
ec79cf2508baa0deee345278c600ad3575b2c0f6 ftrace: Properly unset FTRACE_HASH_FL_MOD
11fedbcee7f30e1fd3abdac58fecb21d48c88ce9 ring-buffer: Allow splice to read previous partially read pages
58010dc34c2a42f89e1f2124f69ec38070ee1545 ring-buffer: Have the shortest_full queue be the shortest not longest
38a60a09d58383d4656272cf9306952c1228542c ring-buffer: Check pending waiters when doing wake ups as well
9f6ecd2c28e0176b05b38c14c96035a9b7773c6e ring-buffer: Fix race between reset page and reading page
74208d8fa175c88fbdb83ec45209f93001990010 media: cedrus: Set the platform driver data earlier
83fbb4d03aaea033bf973c67671fe0d2f4e77067 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
300026627a49a5cfc25d3aa61acdbf4a9cfda507 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e35fcf5efa91af228bfe3826510c18cbaaac439f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
aeceed92ef210d11d3a4386c9f3636c53a5e7dba drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bc62848b9ff269f4fa49695207bd2e70eec5582e selinux: use "grep -E" instead of "egrep"
da19532c0c32475e1700cf3c5bbe00f8d0d0144a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5726c4188d226c60228508849818f3f72df0574d userfaultfd: open userfaultfds with O_RDONLY
071dfcc411e386c73051fc68fd5479f1983ec33a r8152: Factor out OOB link list waits
b873ee18876398b96af39d3e0ff200ca61cbf8a2 sh: machvec: Use char[] for section boundaries
7b5160657dfb18b8498a7cfbde4d2f5d35b8f3c2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
054e8f200b72d3398dce325f8f767134017bd817 nfsd: Fix a memory leak in an error handling path
76ea97f305452c5fa846ff4ac7fd8544731726a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2e760fb1d9e86f0b0f7089651b20f2dfe4e6fbb9 wifi: mac80211: allow bw change during channel switch in mesh
14e23ff2ccde6a1e0ee8ff9de7ca0ba2b981b77a bpftool: Fix a wrong type cast in btf_dumper_int
e40af3638b38f9261b790bb549d3cc5399f76f26 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
108c668c0363d66fc08c0b01cddb97b630e426c7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
65c7297128bd99d9062228bd66e3a693e7b845b1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bf8b583071e3e99ab03596d12549d059c3362697 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
727dfe467d5d14674b8dc5a5cadda0af8a206b43 can: rx-offload: can_rx_offload_init_queue(): fix typo
aa7f8dafc3381f4c5c8bf40f0147e893e7aeb01c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
65dada1de597e602922d4cbebab7fa4148844d61 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b0c1f642391f812ab3483e56001c21a3bc7100d2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
40a4d37acfac3a8ab381575b3ee12caea241b874 net: fs_enet: Fix wrong check in do_pd_setup
9da961fd8d2bab639fbea567faeef376cb269c2b bpf: Ensure correct locking around vulnerable function find_vpid()
99cb975a17e7c25bd2fee49b3c15b50ee3ab29be x86/microcode/AMD: Track patch allocation size explicitly
7f074e52aba456e6e987de190f16de509f8e6945 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
aad9c030232f644126a25008ed26cee75021d7b6 netfilter: nft_fib: Fix for rpath check with VRF devices
c6fb78d4477cc0804883cde11a33220a89f6a991 spi: s3c64xx: Fix large transfers with DMA
5dbab18510ef31a34a82044517f4fd645d80bc0f vhost/vsock: Use kvmalloc/kvfree for larger packets.
b328de8c18850ad82ad3f22647664faf6457e3e7 mISDN: fix use-after-free bugs in l1oip timer handlers
fa9cdbcef721b4529f4dbd03479ea75f3cbfc5c8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1392a3a475c3e15bfa9fe760ad6fba8397258810 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4a97d1c56dcb94641ec6f3520a628cec77f86088 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ae5b14c2ffed93ac6e283416a2b5d29bb5ea73e6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
07294dcd390dfdff84cf4bd07a64bf11b67dd7fd net/ieee802154: reject zero-sized raw_sendmsg()
8817568ee75881fe62d87478c41bd80d93bd70fc once: add DO_ONCE_SLOW() for sleepable contexts
8b610b1f3213b98e06dc501e87401d66b2f5ea65 net: mvpp2: fix mvpp2 debugfs leak
ab4987ebb067934328419ba3d0aaeb2b660d2ce2 drm: bridge: adv7511: fix CEC power down control register offset
5b0b68d63c9f2e6e22436f48cd32c4e6b4f3bd4f drm/mipi-dsi: Detach devices when removing the host
47583d50e6f83b5bbd790b5256f6a483f2251d50 drm/msm: Make .remove and .shutdown HW shutdown consistent
b979de73aebbb55ee68f6d1402b53ae5c1b46710 platform/chrome: fix double-free in chromeos_laptop_prepare()
158bed0bd6774a8d6d7e1b5af9caa645772b1f54 platform/chrome: fix memory corruption in ioctl
912930ac7fa4c536c8339e3e3fc3da4c23e8b669 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8143ac2d71905ebc0028396c4ad21d830b57e66f platform/x86: msi-laptop: Fix resource cleanup
38839f0b607a1109730b965869c7cac694ccce32 drm: fix drm_mipi_dbi build errors
113e803866c00c9ea0e71021b0cfda0dd74a41bd drm/bridge: megachips: Fix a null pointer dereference bug
2bdd478418672d774e7a5b814f0370c51415c061 ASoC: rsnd: Add check for rsnd_mod_power_on
6b88ed79bc6295193d40186193b58c18f33fd062 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d77cdcb2a9b1860c70c72039e9ee6799ce6f696 drm/omap: dss: Fix refcount leak bugs
d4b1e3ee4a4f71ef7930dfe6fb91e447a226958d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5de3361e5e659ea7b1c69c3f773d7a6fa4d696c5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5f677fc267a3d5d297d09937e92371c5b63312ed drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b96edb8a0034b2f7a455a620b27bf3a3b649ee96 ALSA: dmaengine: increment buffer pointer atomically
bb40198b8c379a1c8ef20656684d83140b4f2a85 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
96d55b20851d62da1e51a90d6d7e9312058279d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b4381be16e8c26649403fbef725340a0cc70ea3a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5e8d4a9b0a889bca3bc3e6bb3ab6a4fd6a83ea87 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d7cf60e2b3130e5c48f31325bc06be6e9c173e4a ALSA: hda/hdmi: Don't skip notification handling during PM operation
475472f213e5b1c7359dfab91bbd3ff54de4b952 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c7c3b3c4f6b8d004ac064649ea3c66269ab186ea memory: of: Fix refcount leak bug in of_get_ddr_timings()
637b7ceb0c985d51d597ca4cc18d639255a819b8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0ef246681d99d2bbfd4ef8f575353be6585b43f6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2aaf31925f053c287358a1c5102ad90d2e4f5ff6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4a66156e353d3d0b0be89d566a3f077a0b7eea06 ARM: dts: kirkwood: lsxl: fix serial line
284b85884aad372371cba29256c2acaa0beab493 ARM: dts: kirkwood: lsxl: remove first ethernet port
72834e2140da51c8738684c895c79d249a5c757a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5f1aa8a02f50a153cea7b839cd94f268e9dad0ea ARM: Drop CMDLINE_* dependency on ATAGS
7486f7428ae5b7b197f682aaa570e3546d3d042c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
390058f32ce6a02e05f5bfecaf365ec7f481fc05 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee0d2ad7a7afdf1620492512ce985be223e37df7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
33713422cf0677bbb4c0612194aeecee91c3101f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
49a35976745e66c8a12a9c7e32eed40edf138ff6 iio: inkern: only release the device node when done with it
6a4e11269a9a1457cbf1b0f71c40fdf1f29c8b0f iio: ABI: Fix wrong format of differential capacitance channel ABI.
85a8775ff17c0239b7aea432d5f9bd1b56b8aa80 clk: meson: Hold reference returned by of_get_parent()
cde1dadbf22869d7603d0b0a72798bf35067e04f clk: oxnas: Hold reference returned by of_get_parent()
834d97655177ece106c4899ef2f5ba410c26eac9 clk: berlin: Add of_node_put() for of_get_parent()
8729d4a71d8566b4e897d3dee42a427d7cf3c2f4 clk: tegra: Fix refcount leak in tegra210_clock_init
9e46014d2deed716b6d2e718818859998829c17c clk: tegra: Fix refcount leak in tegra114_clock_init
d036d96051083180d8ccaa50dd23a1c83ba3a03c clk: tegra20: Fix refcount leak in tegra20_clock_init
f4b60353655832df8ad39a62cf23be6cb1dc4169 sbitmap: fix possible io hung due to lost wakeup
e0cecaad695e3f81dfb8e04b24d7a24b361f1e75 HSI: omap_ssi: Fix refcount leak in ssi_probe
a8f96d2d5d321750b7f0d551600c86d851c7589b HSI: omap_ssi_port: Fix dma_map_sg error check
69b065d040d76d20a99b72d49e8e5536edd92f6c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b4f3b3d56b46f6ce24677abb1979aac1c48e9ed7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1b41abd3826233a8e0e69cd44de5ad666c573b49 tty: xilinx_uartps: Fix the ignore_status
ac969cc3acccf40e7cfdfb6b929563aa80ec9690 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f896da84394a7ba88d95fd9e0b258481cdcf9a46 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6f35cd22a6c111307bc79d97097bff0b1bac97f0 RDMA/rxe: Fix the error caused by qp->sk
09db5e135b22b3597baec54599ab54cd4d142724 misc: ocxl: fix possible refcount leak in afu_ioctl()
36fb94b2a2b216b307c246f00dbc8b62a635a034 dyndbg: fix module.dyndbg handling
fd1406ef20955b19e1a6606f199a9607c23ce54a dyndbg: let query-modname override actual module name
c3b1d4577178c5e7fbbfc20b86a33d0d9331f6bf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6eeec04c15072f4722ab962953de542669b9e6e1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b2c3573dc0658cb34aed330f3373a4674d51b4c8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fa2e3eec4611c41da20e84cb0175088f89b9cf99 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b95072a52ce20f03aa6c16b951c2978b5961d35f ata: fix ata_id_has_devslp()
2772cbe4bffd56a1bd02fe4e3d9c9d068fd35588 ata: fix ata_id_has_ncq_autosense()
047a3557c78e09e44c9394e0d8726f160371430b ata: fix ata_id_has_dipm()
6b3d30b277c0bf18f14ae96bd1fddac584f63d96 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e026bdf1b423596dfdffd4e0616e0851e4f0449e md/raid5: Ensure stripe_fill happens on non-read IO with journal
d5ddfaf23c9a5c42e6ccc9f36862c90d613161df xhci: Don't show warning for reinit on known broken suspend
aca5ad2134aad15a3a04c1e2d6b40af4c20962d0 usb: gadget: function: fix dangling pnp_string in f_printer.c
2f50ec459a4195d8df4d93db1850f20840c460dc drivers: serial: jsm: fix some leaks in probe
488961a37518246c0a42248e076fda976b8bb74d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
13038bb2d8db2f735993a10a4361fd6c175cb9a2 phy: qualcomm: call clk_disable_unprepare in the error handling
1df8429e15f319eb0326c6f1a5796703f61ecf17 staging: vt6655: fix some erroneous memory clean-up loops
30bd4dc51026d460ebfa55331e7804282b62198e firmware: google: Test spinlock on panic path to avoid lockups
c1f0af9fdad8d02b35355d1408e118a5a1fcf311 serial: 8250: Fix restoring termios speed after suspend
bfa12e37212a433a5021a6c2b4edb8d19c893120 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
62d9144415db67aba66d3a41aa4c083a95bc7f43 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c713a90b31b88eaf8cc49858ac31ecb785213207 fsi: core: Check error number after calling ida_simple_get
edce83232a950e0c2500e8f5c8a03dd390e28e9c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fd252938899ad426ae2f1130bdccff2c1becf290 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
abd3888e786902dc8735419c2dca4c7c1a8a9626 mfd: lp8788: Fix an error handling path in lp8788_probe()
43c2d5a06477f4a924bd1dda7f52f8d6894b380a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b2cbd5f8f4e746d350c9371b31d132681ea6e265 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5998df06d496aa363e9dfebaec2408ce98eb7e2c mfd: sm501: Add check for platform_driver_register()
c20333dc96840e802742be9504b56346de4a65e6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7c08de58678cf1e3fe13bf7db7c41d2804c4f24a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
62afe72a0b4debff77b0b6cbf2395a896dec1663 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
55ab39ae4a4c80e354a606fd3145455304b13eaf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
eaf05ce75fb3085c2024416fab3ef92eb84474d2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3018bf418b251ae5f71558597c6218d0412f1994 clk: ast2600: BCLK comes from EPLL
165323bca3aa662c09c48b28d737b03d8b7dbadb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
86a3dc91d5ddf941a8ba2271d7795c149ae103b6 powerpc/math_emu/efp: Include module.h
186521b61e3a67430cbaf1ea4d5f170147e8217d powerpc/sysdev/fsl_msi: Add missing of_node_put()
6a1effbf84d9c1690dc42e809c50355bda23ad4e powerpc/pci_dn: Add missing of_node_put()
20d5601ef5100c97b39bd4dd3daf2dbee3ac5440 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
973169cbbde3a724ff388132c3c04dd39a485815 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2fb15b936dddd035d8c49a08256a02316f9d13c4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b49f5046e395ecb59564ed32666f182fa45033b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d3aea51a821beab2b5129628ebb5248d3cea3f6e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
833121837072c182144bb16ce678384028f9dde2 iommu/omap: Fix buffer overflow in debugfs
009335e207d9afba9a0f1044e3c0c7e6b9548743 crypto: akcipher - default implementation for setting a private key
c19cc2124ac3e9b33ea3cb7f56c4812b5ef7b424 crypto: ccp - Release dma channels before dmaengine unrgister
752cef0a9a1b3ecc1ef1af0b211ba7634c26017c iommu/iova: Fix module config properly
d169fea053226c933b6209332ff1c80fb3fbf314 kbuild: remove the target in signal traps when interrupted
57c8632d2376d9d829a26f4eacccebac96c4e72a crypto: cavium - prevent integer overflow loading firmware
c7fd4394e2e551b43595c76c150842b1f98be51f f2fs: fix race condition on setting FI_NO_EXTENT flag
0caf5f412b10d843940f02bade35803b701eb272 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c965cb3d45ecfabd0acc4bee8b7a16000615b19d MIPS: BCM47XX: Cast memcmp() of function to (void *)
d5ed26feab2693dad2d9d71068302e12139e297b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
61c15d6f97be5fdb3876e573ea4914626118362a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
206443619d2ea30e8ba2a31a5fd82166144410eb x86/entry: Work around Clang __bdos() bug
47ce539cebd9b68bfe92b1b40ce4e6fd7f4fcfcb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6791e5e965272ded1e0e25e4a602092ca3e8ad69 wifi: rtw88: phy: fix warning of possible buffer overflow
c966e8e4ec67dd302afbca5725ea2a031f691efc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
006926ab40eedf11d1528d9df00f0fad2fc563ac bpftool: Clear errno after libcap's checks
b54f6bb86b36fd5d127457f19d1932027e00b259 openvswitch: Fix double reporting of drops in dropwatch
8a76e8ae2774e96e494d12998c0ba5455ba0e432 openvswitch: Fix overreporting of drops in dropwatch
bd6d3249ba702eb64c4b2be59ce18802285e5a90 tcp: annotate data-race around tcp_md5sig_pool_populated
53d548449c142435bce4162c3960c3869fa55995 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1e25978b958b41af5972eefb05922cf4873d833f xfrm: Update ipcomp_scratches with NULL when freed
05ac493e80ca59f1637014af6e06cfe498fdd5f2 net: xscale: Fix return type for implementation of ndo_start_xmit
975a2a956b33aa6363fdacbfc42789446d9d2e4f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
927ea67d5383950672fd03d0660e6cca09d56edf net: ftmac100: fix endianness-related issues from 'sparse'
6afa6efe14102235b3425c245bd341edca78c717 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1019f466a7e49a0bedb325e66482f28fea73d243 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
50a84a453df729e72de3e460560a51739cb99e2e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d88801b9772205eb454729607389c76b102dc151 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
db64439cfc153aa2c1023f3603ca3be9bbf29761 can: bcm: check the result of can_send() in bcm_can_tx()
663601bd8566a69f2fe1e5af5d7fc3f5b73b6333 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d6d6cc99e6a75cc5167461c44d6b535835288905 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
17d42f23e0beb3d755890cd06be5e41a035e05ac wifi: rt2x00: set VGC gain for both chains of MT7620
681b2445614854a9066b7af30867c3225b572108 wifi: rt2x00: set SoC wmac clock register
d53baffde9ae7805b7827c7172562ebaa8cdcc14 wifi: rt2x00: correctly set BBP register 86 for MT7620
c68beb595bc27b66597200b22760116f8ed2edb7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9979fa39f893d5dc12b7e793f1d3c984c283c1e6 Bluetooth: L2CAP: Fix user-after-free
06fe6d088f82d73247278693f57adf78432487fa libbpf: Fix overrun in netlink attribute iteration
1c4b406c4d4d5c4fc789ff2758b5cdfd550c7434 r8152: Rate limit overflow messages
2bc978ae317b323cbc729c6fa612698a626df6d0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
01c964d25a8927d1a20e809d14db4f27f918cdbc drm: Use size_t type for len variable in drm_copy_field()
bac22bc04beb93630bf910a92fd527ada1d5b421 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ca4b36b08acbf7b0a5e45be2bad96a66c74df29a drm/amd/display: fix overflow on MIN_I64 definition
45c9c9363a112119b2a6991c3a60ffd642d3b63d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8831180c655d25933160fb9e0bab09825538b9b0 drm/vc4: vec: Fix timings for VEC modes
5531956eccd791a30738a6dc0a1f70e083a0b0c1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3ba8eb5fae0513e3ff4588976f5a4f3bfb1322a8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
20f77bc4d6111a5a4f12fa926781a9139ae790c4 drm/amdgpu: fix initial connector audio value
48324f9234917e4245bc7f34710304026ac497c2 mmc: sdhci-msm: add compatible string check for sdm670
f940ec9378141e3fd01ed9634c8a9f447e254934 arm64: dts: qcom: sdm845: narrow LLCC address space
b1eaf55552d2f79884114847fde7fc9a91adedae ARM: dts: imx7d-sdb: config the max pressure for tsc2046
51fa236b153bdb19e91e18fee3e39e3fb1969750 ARM: dts: imx6q: add missing properties for sram
04b5f51c97029bad7fb902b447aaa765e84121c1 ARM: dts: imx6dl: add missing properties for sram
968682dd2577cc855800d1e50d1379c149c63b2f ARM: dts: imx6qp: add missing properties for sram
72b179cbe87c5856be6c7ddbb4805a61998d7f36 ARM: dts: imx6sl: add missing properties for sram
f42e82f8101aa94ad6a83d468c202e86cf4b4ad4 ARM: dts: imx6sll: add missing properties for sram
480d2fe48011dd76c99c5869e0fc6b2f46eb6cf7 ARM: dts: imx6sx: add missing properties for sram
004367cba337cc9b1ae92b6c981c192a869edcc4 ARM: orion: fix include path
0436d36fa16f407830993044ce96bbf8fbfd7a45 btrfs: scrub: try to fix super block errors
458e36faa9d3bb2991e83f5303d6438f3e794fc5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c04f664e2691edc9de1e10fc453548167a553a61 selftests/cpu-hotplug: Use return instead of exit
11cb891c95c8477749c2a3576a6726df81a7b811 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
22ccc2bfe6d484eae4a593500ff54ca8c88db165 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ea5531e7639c24cbbbe05a7957f2b31de7ddc7c1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d61e46655e5955c312a25fca768439c0482efa93 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
23aeb00f5e9979061c2bc0afca0db4f861f39425 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f15d0aa46454309c2bd6e2f68c512f1f1cf8fc29 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
13dd55652fdab25cce8148adad68135bfb310a9a staging: vt6655: fix potential memory leak
484f7602d65bad42d5e9f7ff015f76e008b7741a ata: libahci_platform: Sanity check the DT child nodes number
5b0255487f07f8658d3071a06cc5a6342926d2b0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
2054a622eefe56c609cdfde2a3c7924b1f7e6ff5 hid: topre: Add driver fixing report descriptor
61b1d39dc9b07e9ef1b149840de75eb63a5f3e77 HID: roccat: Fix use-after-free in roccat_read()
7182bd4e16f24e9f76a48b8c7c8eb2612bfc30cb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7fbe485a4924b60157bea5fc81c1f9b2bcddfab5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cdab7e89cc14d62332c51862eda991f4fb173168 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
736cbaf17061ce2dd6dbe00ca2ddb28f7907f84f usb: musb: Fix musb_gadget.c rxstate overflow bug
d5eaf1da89c785791bfd92dd296afaa2e3559ce7 Revert "usb: storage: Add quirk for Samsung Fit flash"
879157435a54465aeb79a6c24ead9e8be27a135a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
eb0a7b1bc4df79a9aaca1be8ed2d6b4b26879763 nvme: copy firmware_rev on each init
6267f173997ef8b330023147e1737e0dd8f37a50 nvmet-tcp: add bounds check on Transfer Tag
7d94cd0e5cf521d817a0a6eb206704f99c6267fb usb: idmouse: fix an uninit-value in idmouse_open
11072ec61d18d51a57ac014cdfb4ed054150ffdc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f950d0709ebf118b6e8b1f123a0fd669a2f01825 clk: bcm2835: Make peripheral PLLC critical
ed70db5e13f562c7aa859be76344943b8ff77e2d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e8e268776d25ba453118f286e0997b08ffcd40d6 io_uring/af_unix: defer registered files gc to io_uring release
1f7b3f503f5acf5df86eba802c2c1c2ceeba7626 net: ieee802154: return -EINVAL for unknown addr type
9a885a83304e1a7b389dcda974297fedfe3e78dc Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2263757e8ab10badfd35591ebd9450337a04c813 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============9157969111479266249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3288810e3fb1-ac5a9d028b84.txt

401a791439a7988624bbef0e865aef211c2c1ce0 ALSA: oss: Fix potential deadlock at unregistration
503e966854e7c1adb841cc6defbbba9a1e985cdf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
25e0dbc8a183e276d27a6a3e90e247bc953f1dfa ALSA: usb-audio: Fix potential memory leaks
c18812444f39045f9ff348333b814b0b17022f9c ALSA: usb-audio: Fix NULL dererence at error path
5ad99b23835003348a5aead6ffdd6729505d6d7c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
01dfff403d3395bc94ba1f2a1d510ac44b28201f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
77c1e27ff59fc1b8c02eb969f2e12585361e98d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4b76965b17f28dabc6ee0f8def69607beee5903c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4bf3be224b235dc4de41e7fb5c6cb93c5bf45a09 mtd: rawnand: atmel: Unmap streaming DMA mappings
b57670e134cbb3db36eaa5d289d15057f5d911a9 io_uring: add custom opcode hooks on fail
333b3b3ed0b0aac7c82229e034cb3620894a0ada io_uring/rw: don't lose partial IO result on fail
c5b4438484f3ad636ea0f23a08748ab4b15f1810 io_uring/net: don't lose partial send/recv on fail
b9d4902d853026170426009ff0b0e2e91b486dc7 io_uring/rw: fix unexpected link breakage
0bbfa682dc7a23f5f169b7f6e8f43e530833f309 io_uring/rw: don't lose short results on io_setup_async_rw()
e20c750385f356d1cc4fddbbd2950e8f92efd6ba io_uring/net: fix fast_iov assignment in io_setup_async_msg()
24f7029605434f8b00b728f7e6b69c2bdc0193d6 io_uring/net: don't update msg_name if not provided
10c439ad655b1d12182a460764d28fb300e05a06 io_uring: limit registration w/ SINGLE_ISSUER
23908607bc19e96166b9d711feea37ebafa11667 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2550d55638722edcd4e87e37eeb858bf17b97fae io_uring/af_unix: defer registered files gc to io_uring release
c26003abced283aa116113e65929080b48779cb2 io_uring: correct pinned_vm accounting
c93eb394c0af343a76bc0f4a83d417bdd125924d hv_netvsc: Fix race between VF offering and VF association message from host
b6f9c23db9d8f98e1e8dfe6d7a15df0e4c2eff1e cifs: destage dirty pages before re-reading them for cache=none
1210156aac0ef348c938610491bda0026cf86469 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
94f7e462f62a16a36f0b5a7f69104bce2e046e96 iio: dac: ad5593r: Fix i2c read protocol requirements
bf24194f10487e677916e5c1f56a5b5abd62c003 iio: ltc2497: Fix reading conversion results
99a37fa4116d0f15b17758b29dfd4971b2fa4e92 iio: adc: ad7923: fix channel readings for some variants
64336d92991315dfa7205e94d442006b70823966 iio: pressure: dps310: Refactor startup procedure
b8da628a251bb372b6acb8263447cb9e33d73afb iio: pressure: dps310: Reset chip after timeout
ce277bdc82625ffd794710612c5c605338504e2b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
60234daffddb7b41eb6acdf116a7949af98facfc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
763588afbc7217064c6dcdf41befb83ad83e7bdb usb: add quirks for Lenovo OneLink+ Dock
524fecccc555534f3b2774782626a612e182adb0 mmc: core: Add SD card quirk for broken discard
63ffed5e2b889513f83fa82bdfac68da88571b03 can: kvaser_usb: Fix use of uninitialized completion
30aff0e2b1ab61f5acf053b3de69b9130b64105e can: kvaser_usb_leaf: Fix overread with an invalid command
157236ce02889f82db0850d5b87554e7ba3f2e49 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d8d73f43cdbf087a614e1a2c954eee4e4c00e964 can: kvaser_usb_leaf: Fix CAN state after restart
34135c6ed6b0d3386e9c871778658ea5d89f6224 mmc: renesas_sdhi: Fix rounding errors
fb5c0eff20042888b522dcd685f0168f3e8a227b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5cdb05f0a964da3ad1af7b8a8acc1a960e767a13 mmc: sdhci-sprd: Fix minimum clock limit
19c7c82cae4f566175889db287c33513a7c42ed9 i2c: designware: Fix handling of real but unexpected device interrupts
9ad70cfa9fce32b5a6306a7069a06a3a6a180ef1 fs: dlm: fix race between test_bit() and queue_work()
f634f60d9c49c3a6591ddd953c6ce897f6156afd fs: dlm: handle -EBUSY first in lock arg validation
6a09f46bb50e7b2869c30b84824e206dba62cf58 fs: dlm: fix invalid derefence of sb_lvbptr
77a4c3fc7dcf83fb9d2d6964ccdaeeb20b8636ba btf: Export bpf_dynptr definition
ba2aa88448dbd4ec72212ef038fcfbdc261a9948 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3f9fb05381f578958edb3330be86676341806991 HID: multitouch: Add memory barriers
3aab64055b1efb58a792024144a30ccb373b5831 quota: Check next/prev free block number after reading from quota file
5d3515022b8dd8c59865fe430458bca84893d5c4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0e98ea7f37beae252cd25a32a05f37a39e089a4d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
eed54c2d3d4fa703d84a4d83286cecf4568d9488 ASoC: wcd9335: fix order of Slimbus unprepare/disable
52dff77bcf127a62eda3c6bf047d11810284f5c2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f1c57eeac6540b73d6eedb213ae9601b7ff73934 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f6f6ccaddc631fbd63a047b53bf9536eb6efb8af net: thunderbolt: Enable DMA paths only after rings are enabled
9da31159c54901816af574f9e3129ebe79bc1535 regulator: qcom_rpm: Fix circular deferral regression
09698f60b931804cc6620a2dd1cc603d6a7d333f arm64: topology: move store_cpu_topology() to shared code
1c318d8ba9aa5cbe0e1c353655293e5cf16a2188 riscv: topology: fix default topology reporting
e7e061eb818955abf0dc24b7940819a5e7c14be3 RISC-V: Re-enable counter access from userspace
94e8318866cf305b83257cb0d2ef192557a633ea RISC-V: Make port I/O string accessors actually work
409e3248990343b137c66a91a566057b3acc52c5 parisc: fbdev/stifb: Align graphics memory size to 4MB
1f1f0d2bed6e9183d020fd086f058a4042c97138 parisc: Fix userspace graphics card breakage due to pgtable special bit
99fa8edc5ade002036295addbae18ca825029d5e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
901de0f228b404e8c5638a6dd5fc5774740646fb riscv: Allow PROT_WRITE-only mmap()
17b5990b4e1c8815385ec3bc1d59d3230d3d95f8 riscv: Make VM_WRITE imply VM_READ
a52e4193c0ea603db5f3b28c0fdef26f0adde6b7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b58eb856c426a5a05a53fc38bb6d08ca1a2a446a riscv: Pass -mno-relax only on lld < 15.0.0
118915ececb91086140abf8d23b2a5872c2a6f04 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eed53ed1378e266e7b3a37b2c110a900784c4f17 nvmem: core: Fix memleak in nvmem_register()
c3970df8603dd82c5cb6b28cc3358ba350051253 nvme-multipath: fix possible hang in live ns resize with ANA access
bbc9adc6ae52beee8d40e15ee355f5b3a68a0bd7 Revert "drm/amdgpu: use dirty framebuffer helper"
9def3fd1e31aa8346a5ec74851ffbf71499cc11e dm: verity-loadpin: Only trust verity targets with enforcement
804532efabd72915675b89a8d9f2caf845a48357 dmaengine: mxs: use platform_driver_register
66518467f2735dca5528e1c38043cf42f51fd927 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0173afb3703bfb0c6e291fc3cc71c636b468a5ec dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3fbdd4c10e0bb7e55d903ebc6a439028f5808506 drm/virtio: Check whether transferred 2D BO is shmem
4977b4aacd99a42c75b86d24632c1e4442b92495 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
910b72e178f39bc84464c214c7c4a1c6a937eccb drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
89123cccea10f040989b936aa7541a105c5c88b7 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d0c1ef6f90c30d2ffa09da4e99e19e0453b65e25 drm/udl: Restore display mode on resume
954bee279824ce38bd5a1beb54678e7e0b4f7fc1 arm64: mte: move register initialization to C
965761fe16fcba19fc62f8a9681e152bb8f69ea1 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
302b05d3d86f77e2f104de7c7dad40ad90ae5423 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b72f712b6018de185f30297b2cb9e58eafe3fb0e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
2854f7013c8dec8fa8195f6f7164ade5d3179c0d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e2a305900ae96dd8c359586712e8ba90587770a8 mm/damon: validate if the pmd entry is present before accessing
adee040146975f0663928f5d023b2a2ebde8bd51 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
fb02f72b25e5df8fc63026cceaa509091cb98b92 mm/mmap: undo ->mmap() when arch_validate_flags() fails
73b251bee742b215a741afe7d6c84156dc53cb1c xen/gntdev: Prevent leaking grants
6178184ddeb3f42dea05feb6388009000c4eda07 xen/gntdev: Accommodate VMA splitting
c66dfa1e7043cc30fc8c7715e48a528c86f3f6af PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
46ff0d8ca4e0bfe81a0319c052368cda109f026e serial: cpm_uart: Don't request IRQ too early for console port
ddfa79b55e007b914b6043f116c1dfafefcc4820 serial: stm32: Deassert Transmit Enable on ->rs485_config()
24b74dd20a3d56ac379a8a3cb85e286a119b3743 serial: Deassert Transmit Enable on probe in driver-specific way
1c3cf631bfe36ccf8b6822bd4214b793ccc70c2b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
27178a814161f9e134d9e485a1f4908934c54b08 serial: 8250: Let drivers request full 16550A feature probing
be598c5ef021e212566bcab964c88c2f40f90c19 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5c23b3d8261a3147092a786ab8cf844434360bdf NFSD: Protect against send buffer overflow in NFSv3 READDIR
26e419554d85cb075d24544b1b0bac516847c76d NFSD: Protect against send buffer overflow in NFSv2 READ
5177be42578097b015fff8c067387d70e48ab4a8 NFSD: Protect against send buffer overflow in NFSv3 READ
270356911807502d3c643249f1e5d11a1ea415d1 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2d70e2d4f88f8935de4f14d7ea717045bf99ae7a LoadPin: Fix Kconfig doc about format of file with verity digests
0e11960172cada38d9abf17b71ce3d5a86d4699d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d3e23f849ed7a3f5208ea4ef27b0f76c80cbe0e8 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
f64b7c63740c08c4f8c43b21bbca9fa397d8aa37 powerpc/boot: Explicitly disable usage of SPE instructions
0632d1323dcc2d30da093efcbb0c8e14a3f280ef slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
44f3236eb3f73f10ac2ba656ff90a4ed335fd5f3 slimbus: qcom-ngd: cleanup in probe error path
1dedf7f408f4925de2e571a3c2305937a7135f60 scsi: lpfc: Rework MIB Rx Monitor debug info logic
8a0998726b8a7fdaeef6c86284398a77081734f8 scsi: qedf: Populate sysfs attributes for vport
22e546afb2ea369437f0d54a77f31df6845f1c5b gpio: rockchip: request GPIO mux to pinctrl when setting direction
67326cfb67b39beca4e118687d61d5247235f08f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4ba6464fda26042cb7d1b7ed79a55ab928f49f44 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
60ae92c03b36f421321034503c31476e4781f4fd hwrng: core - let sleep be interrupted when unregistering hwrng
900d80731fec0424f2555d76030071cdc53466b4 smb3: do not log confusing message when server returns no network interfaces
a21d5e7fc732460231cd6211f4299e707a38b78d ksmbd: fix incorrect handling of iterate_dir
21eba192bda7a604735765a1f05b562cd49145a1 ksmbd: fix endless loop when encryption for response fails
24573add39fdf3684219d5c7247d03155e9e5523 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
831a86090d831e082f7039fcd6a9bff0cdd4f3de ksmbd: Fix user namespace mapping
8fc835ec53602c8e1c3c515bb77dd06e7fa4d9a8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7202550ef22fef6092defecc31ec43d3c2163a03 btrfs: fix alignment of VMA for memory mapped files on THP
844e2cce688e868c1a8ada0000acff739003eec6 btrfs: enhance unsupported compat RO flags handling
ad7e8dd1b849b47fa1ef7d1d4a25b866ecb7b413 btrfs: fix race between quota enable and quota rescan ioctl
fb1d80061ab580428101fdc80a94e63c989a9050 btrfs: fix missed extent on fsync after dropping extent maps
22b5323cb45c7a46bc85a3fd7c689d8827114d95 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b8077c8e42c240dd32514a57f56bbfe4dcee6c2a f2fs: fix wrong continue condition in GC
7d41abd1f6140e3f45b372af578b80bffb01e266 f2fs: complete checkpoints during remount
e57dea3304a80053052cbcec1e66dde9c9ab3cce f2fs: flush pending checkpoints when freezing super
6d2f5144a10f65276e6a5443a6a55899cdf9b293 f2fs: increase the limit for reserve_root
5a8094c6807fba5eca7a23eabc26d8c42cd2112e f2fs: fix to do sanity check on destination blkaddr during recovery
ea051e00da2f0c86fc831a179e47f78f14969628 f2fs: fix to do sanity check on summary info
689d989f56ad01a17cab0a5d4059c72a4d84d22b f2fs: allow direct read for zoned device
4e3f76a6ee6e301910637c5f937785dda087d7de jbd2: wake up journal waiters in FIFO order, not LIFO
5c61059131db03bd6796e39a6acfa8840b154098 jbd2: fix potential buffer head reference count leak
e8fd286fdf1dd5528f8c12d795e0b7b178fcd3fc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
028852dbac1e93d98e7cfa3a527c2cfa42b6021b jbd2: add miss release buffer head in fc_do_one_pass()
20a2390ca306af6f05320571dfd21ca8f5bc540d ext2: Add sanity checks for group and filesystem size
80e057f1ae15f94e58552a9d371b2fbbe7fa5c56 ext4: avoid crash when inline data creation follows DIO write
33bd8225bad6b4f228693d837cee3428a3003dcd ext4: fix null-ptr-deref in ext4_write_info
df53ca2ac136cfc7d2e7d08f2807028cb1d223c9 ext4: make ext4_lazyinit_thread freezable
de7f9eb4948ef4e273d7f9196c1cb3fcc87d803f ext4: fix check for block being out of directory size
77889f4e44a8d8e9ea07087524d595eb9666461c ext4: don't increase iversion counter for ea_inodes
c86a4d17a905ca7d4c9009858ff678e3ecf6e9cb ext4: unconditionally enable the i_version counter
0cde2f8cf0fbb8651b3014ee62460a41314d6279 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
442c4dfeab62353bc162144490320593a549ae34 ext4: place buffer head allocation before handle start
6b8e2d572f6a478fb4f06dd20c555a28e7b7d06d ext4: fix i_version handling in ext4
b492f209c11d046eefa144de16029e65cab1e5aa ext4: fix dir corruption when ext4_dx_add_entry() fails
eb019afc4d6bb89c40d0bd6de73911cbeb75a5d2 ext4: fix miss release buffer head in ext4_fc_write_inode
90746dd1655e2de2f54e1b339d2ce72d4a9b4eca ext4: fix potential memory leak in ext4_fc_record_modified_inode()
539935e5e195d09ce8081d7ae6a9ef636e33f446 ext4: fix potential memory leak in ext4_fc_record_regions()
263961306676a4f5f5ad513f77525e6f09e5d9ae ext4: update 'state->fc_regions_size' after successful memory allocation
04e2433a5a3d4f97ba6ffd57424d23ab239736ce livepatch: fix race between fork and KLP transition
8c2d073b6dd75e513800d350fd1ce1cf650489d2 ftrace: Properly unset FTRACE_HASH_FL_MOD
67afc9ec3ee66b9e5e3f9d4ea31d40dfd8e77ce7 ftrace: Still disable enabled records marked as disabled
24d0da22c8e8dd96f7a180ea1b67c05436671181 ring-buffer: Allow splice to read previous partially read pages
534492182fb8f40ae410d9545368612806c7b699 ring-buffer: Have the shortest_full queue be the shortest not longest
21f2e0bc73098c72c4d4b9f6149c87dff2d3dc45 ring-buffer: Check pending waiters when doing wake ups as well
c404e19ca4c44ace75d305d06e4a4af94cb8d490 ring-buffer: Add ring_buffer_wake_waiters()
e77c75c56546490cec163105427d9038016ac87b ring-buffer: Fix race between reset page and reading page
bb8a04cef1737a36311d48968c50a5dadd89fecc tracing/eprobe: Fix alloc event dir failed when event name no set
2651be13b83edb88ebe908d9b424c597fc160d60 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8b36f5aa3dedfcffcc286ad87b52462f31a88694 tracing: Wake up ring buffer waiters on closing of the file
60840b013a88670e0c888dcb515d763cc8bfec56 tracing: Wake up waiters when tracing is disabled
3ed0b9e68d8ed8999861f6821ff82b296d952ed7 tracing: Add ioctl() to force ring buffer waiters to wake up
52102612425b77d615d4c2ceeef78c24f9ec272c tracing: Do not free snapshot if tracer is on cmdline
3e9d229494e36f43e36ebef216f892aee62696bd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
240c11e41c83204b2514eda1c537ab0fa1abc083 tracing: Add "(fault)" name injection to kernel probes
7e333c12d471c1c04f60545f61046f70c303f46e tracing: Fix reading strings from synthetic events
52f0874b2db4a527bcaa54347b42fc9e85fa3e1f rpmsg: char: Avoid double destroy of default endpoint
6e958e640528f2e928822e9b69128af70af8a5f9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
12e8ce24d0f29af8727dc52c057dd3c82988e217 efi: libstub: drop pointless get_memory_map() call
35de45d630c877d4839d0c606828cb54a35ee79b media: cedrus: Fix watchdog race condition
5ddcca2f5a8627663e7a1b159b06c0627fc494c2 media: cedrus: Set the platform driver data earlier
d953b8f0f41dfcaceda3004084817b1c83869134 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1ef5ee68b9392688e656342c308390d59c5c4bee blk-throttle: fix that io throttle can only work for single bio
24124d6532f0117b13d05c0607ddc1ef9e9c2871 blk-wbt: call rq_qos_add() after wb_normal is initialized
18d6ccf5f677cd20e7bccb020bc6934f06dc9066 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d560295dfe2121fd2017aec73d7eb3858254f8c3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
829d3222f72fc0a3e382cb6bf6e2a900e6527868 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e195576b96fcba0c104d11971efb932701ffdf88 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
cbdf0b3f514ca2b7b36894505f1b83ba6f2f9112 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
96000ee6ff9f896187015719f5c7f72331d9a898 staging: greybus: audio_helper: remove unused and wrong debugfs usage
341b73c77dce4f64f803ff8d10846f3bf59347fb drm/nouveau/kms/nv140-: Disable interlacing
c9d2ef67b1921acc56bab7e87f69c8d3e092169d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c4114f27ce438c238fe986992d0606202970750b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
17e05289035acb54defc49d282defd7725c12181 drm/i915/guc: Fix revocation of non-persistent contexts
33bd53585b9d5ff10d5e9b86ae0091f228185536 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
baaa2b7cbada40b31f99fbe45adc9dc4acb2678f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d2369072574e984473f2a0c6f23c27bc38325706 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5b463e5346b88f71f63288180e25dc6022958be3 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1b39cd61f14b777926ef27a88186c2189579858b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fa50909590f363354e26d77f1e3171fa91f721d2 drm/i915: Fix display problems after resume
613072e6886aa7faa4b86e6335867b6794249697 drm/amd/display: Fix watermark calculation
74aad7b6b8a0fc5c65021987ac4b04093806bc39 drm/amd/display: Update PMFW z-state interface for DCN314
0bf40bf168550365785f22a38594bb34c29731a2 drm/amd/display: zeromem mypipe heap struct before using it
cc0f6b8e32af09b801d174748f91b2962d840328 drm/amd/display: Validate DSC After Enable All New CRTCs
af161a8db4119c88942d6619ca4397ccb149c6cb drm/amd/display: Enable dpia support for dcn314
e777ab8c6df0c2f3cc5b5b52dfb3052655988405 drm/amd/display: Enable 2 to 1 ODM policy if supported
07cb9aa3a2c9c6672f50f03bd08b184b650adcf5 drm/amd/display: Fix vblank refcount in vrr transition
8ce2e7a85fc24c1af538e6255b2ec39b94117548 drm/amd/display: Add HUBP surface flip interrupt handler
c12ae77efb19c10a8a331d2c2a0bff55b8f536cc drm/amd/display: explicitly disable psr_feature_enable appropriately
172e4c86ce73dbd4f520be37b70853afc6342308 drm/amdgpu: Enable VCN PG on GC11_0_1
78eff02261cc78439c977a2aa958875a17eb8e9d drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
2b6db4b17ad05e844afcea45dbedb144280bc379 smb3: must initialize two ACL struct fields to zero
2c36534205d0c12cb0cbeb38ade5ae38090acb1c selinux: use "grep -E" instead of "egrep"
d16af4ab213b35d30316b8a9eaf999b33a250d82 ima: fix blocking of security.ima xattrs of unsupported algorithms
fef46cb417217180ec0115d52e4f2788c1903fc4 userfaultfd: open userfaultfds with O_RDONLY
214c8a81bfe738df0da118b13f65a7dbe96c27d4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
27dc403760e962893543289118a47e6c28a5da5e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
4bdfca5261761f1a0afe3243357f9a12fe2e7f53 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6434c5f8f829340602b04ef94bcbe7a52b0e9003 cpufreq: amd-pstate: Fix initial highest_perf value
4a928fc1e06ef10a1b3dfc7e2caba6b9995c7a07 sh: machvec: Use char[] for section boundaries
c71325529309541998ae234d2baffc8bd4cdb3f0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3224c0077732288cc7116afdd118da8689c5376a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e28ac418382a4e17e15a90e94d242309d97deb53 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b415bacacb9b82464a32742e536aa6c8c87e3c6 erofs: use kill_anon_super() to kill super in fscache mode
710b89ff1933cfc2e385eb89b8b1c1c18f4fab5e ARM: 9243/1: riscpc: Unbreak the build
3f7ef0d25b4fdad7e907e5886801fc2083e2c1fc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
941d93953423ad2cc1cf611836ccf29d62afb220 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e055b1e5daa0d30b54359ffe7c4a3f0b5860bdc2 ACPI: PCC: Release resources on address space setup failure path
9ea497a3992c47e62783de5d28d75837973e36fd ACPI: PCC: replace wait_for_completion()
efffb80ab308bf48197106f3203ac206ad2e25b2 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
142a5d1bad8117e36348704763248f10dc9fe45a objtool: Preserve special st_shndx indexes in elf_update_symbol
be3212e28ac351ed894a6e089c72dcfb3cec3938 nfsd: Fix a memory leak in an error handling path
523a0df70e0aaa64433997b7475fe5010001a197 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
852d390718c5ca1db3eaa97b3ae033919620afa7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ac6e6049f0fd144136e4319973182b835d0e7837 NFSD: Protect against send buffer overflow in NFSv2 READDIR
182425616460e08ed43a003a83756c2b65e83f4a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
1b6cbb261c6eebc3cbc5e64b2470de4a48ac1548 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
3f7573248de024703307c3d030476f98647dca54 m68k: Process bootinfo records before saving them
f49aa1aecf17248f47ccfd3c788775e4a21c3b83 libbpf: Skip empty sections in bpf_object__init_global_data_maps
8be5d3aa742f72a45829fdc24739cba20bb40ccb libbpf: Initialize err in probe_map_create
2b7ee533c67be09e5872e6f9ae70bd9bb4f0cf4f wifi: rtw88: 8822c: extend supported probe request size
ec036b4fa2f3cde0026e0298c23408fbd80b7091 wifi: rtlwifi: 8192de: correct checking of IQK reload
09129f2deca02c2a6be4d49adf524096f9819c0f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b385507fb6bc104621d5ece1e8b01133717c250b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4a31ddfc9edbdbbc7e7b813e2b85dd5ffb40d4b8 bpf: Cleanup check_refcount_ok
bbf5f4cb749eff870838d778538fa916331960de bpf: Fix ref_obj_id for dynptr data slices in verifier
4a284bf56beee8b9dfac378bb8046a16eac689f5 spi: s3c64xx: correct dma_chan pointer initialization
46a3226b23d2760f23f89df43343e849a525cf45 leds: lm3601x: Don't use mutex after it was destroyed
a313e5c967b34fb73aca97929475a9d5c08f6056 libbpf: Fix potential NULL dereference when parsing ELF
d16b34445870b249d9f978b7ad42dbced4568b29 tsnep: Fix TSNEP_INFO_TX_TIME register define
7dd7d97b50a4fc1bef4f6b97b26b8d65479cfbbf net: prestera: cache port state for non-phylink ports too
f40d65be787797f30e047b0eb85242b185b6d3de bpf: Fix reference state management for synchronous callbacks
c3ff33ccf2a61f0c91b0edba434f04672d75ee56 wifi: mac80211: properly set old_links when removing a link
bbc363825211f8942142bddd574c88d3893763b4 wifi: cfg80211: get correct AP link chandef
79a0118e71de04b118638646e08a9c0b11922fe1 wifi: mac80211: fix use-after-free
618a4fabdb0e213f3911c49edd6c8f6c585435a2 wifi: mac80211: mlme: don't add empty EML capabilities
bd1359de3e663afad17328acb5ebdc6a78e97b7a wifi: mac80211_hwsim: fix link change handling
96a7b49e44f392cac36e0209e3ec63eaa5d48585 wifi: mac80211: allow bw change during channel switch in mesh
c96e3a81a3e4d3a51f2fc4c544bc230190d91545 bpftool: Fix a wrong type cast in btf_dumper_int
8195bce2964031f91657f9f0f321bb64c5a84662 ice: set tx_tstamps when creating new Tx rings via ethtool
a2c2f8303b5fa1564f754f8df66dfa85c01b4de9 audit: explicitly check audit_context->context enum value
5c2dce7b67cbcc4ac588626822954ef205b340ab audit: free audit_proctitle only on task exit
e73f81a30951367478b38278ccf300d838e3b392 esp: choose the correct inner protocol for GSO on inter address family tunnels
70e3e50fba10a700a79f6a167aca4518f5ecd99c spi: mt7621: Fix an error message in mt7621_spi_probe()
dfb72bd3e5b0b4543ef334c05c061c321df87bdc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6a571abedf1dae46f3614b5c74d6a5b737bed267 xsk: Fix backpressure mechanism on Tx
eb6aa353f4becfb6c1cf09b0250befc9ec228312 selftests/xsk: Add missing close() on netns fd
f4bade067c92bab77d4827c4dd5d06d55bee7711 bpf: Disable preemption when increasing per-cpu map_locked
080e772501f6a083e98389b5c5fed7e9158e53ca bpf: Propagate error from htab_lock_bucket() to userspace
aac12dbda66a50fcb98650b5ebbece879b9edc32 wifi: ath11k: Fix incorrect QMI message ID mappings
4f6a930405682a04ec240ddd73d758162d37a1e0 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4743b4dfafe0cf1247b364615cd170584dda56a5 bpf: Use this_cpu_{inc_return|dec} for prog->active
4a8c740441ba604b8f690d803b7f0851e31d96be Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
aad097ed3e559401652e553dd03fa322c5f6c83f bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
8cb0b14885085de818af9fa99c7869e4e4cdc9fd wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
05f567a80a2c6f1ac7431058d74c07e4c518e293 wifi: rtw89: pci: correct TX resource checking in low power mode
eb2d1083c331df4563561fbc1ef0421bab9860d7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
312ba06462a516ed00c8f8a032fcbd521538c4d9 wifi: wfx: prevent underflow in wfx_send_pds()
dce4e2db936727ea2461b350782ae44d3f4ecfa9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0995b345a71a7c69c7f115d65142d04393a75177 selftests/xsk: Avoid use-after-free on ctx
5a0006790aa4eed048df4210f6ac4bf6f6268c31 wifi: mac80211: mlme: assign link address correctly
fdfe999c90795201fdbd96985ab5087d7ac3ce9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c4bf812037f7a4e3d81b54f30554efd030b84fe7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a1201c95017ca8503cac1224e7d785189c0ccfed can: rx-offload: can_rx_offload_init_queue(): fix typo
b757a3d04be661838c02d46e680acae4a4d0ea84 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f7ee926c2d048d774ec93fa672e8a665971d8dcb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
952df4876f134ef547dec08709002c68aaaebceb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e73fb6ca4929f6eaef2dfcae24aa54833c50f63e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
61179a4e204417d795d45a7020fc7dc37482e83e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e2677d97b0705a3ec43d07708418bcc4b7d6cd17 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
08ba4b2b84f23cb649f55e35d3801bf8663efcb1 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
7cd377f6bb4bbf4de37daf445e5c0ad22f88786d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
03c488bfdd3f157fdeaa80d0a0f6b96f0fe7fbcc wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d7cf7ebc1cd459cd9f1cb5807ecfadb6370ef889 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
7c15d2e6fdc5a6fe509940c1677642cdcc8a8228 wifi: mt76: sdio: poll sta stat when device transmits data
6f190883f69c6f230d1c545199e5112c82cc48f0 wifi: mt76: mt7915: fix an uninitialized variable bug
9cac6f8d555ac0bd813b47343f1c454e22ae7370 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
c9062ba8cf2fc09762f82f27e5c8a99700bc43e4 wifi: mt76: sdio: fix transmitting packet hangs
f5b30e74f99563717a6b87e564da80cf180b1e0d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d42ef869ec566a23ee346de3100eb5ec15673dad wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dd0b765f44986fbf0732d82cc68d109862941692 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3bcceff9d20806e53fe58393ba6b1b44b6a1b8c1 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c8fdac83d8147b809d4b530c11c2d97130e0d135 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f31bb38ddc4d2d35030449ecf4824e95fddef9d0 wifi: mt76: mt7921: fix the firmware version report
be7dcc01315c082ac0a3f463d8f88a5c7f3b3b8c wifi: mt76: mt7915: fix mcs value in ht mode
679212bc8db6812def8d6cdb9877f657d7b77ac8 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f3e7c72432a5e4904d759e9021b508e5901ac126 wifi: mt76: mt7915: do not check state before configuring implicit beamform
5c496ef1b07dd9b02a81f696135516cda6b9c128 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e8e345cabd4eec6de3da22b6805e1b2e2bec32e5 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f3412238fded783753e7a001055e5418e35b3f7c net: fs_enet: Fix wrong check in do_pd_setup
e50e3aaf6b0607e84a488cc04fb57af8a4cbf476 bpf: Ensure correct locking around vulnerable function find_vpid()
763f36d5643cca75f367ff8758dd706422536b1b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d9645b9595282f7d874a48f4b9221558ea4eaeac wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
59b9e7b7e136c074845ad6fe22f58fdbd7d4399b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ac5e22b592878362ce53b128ec9a6e0a8a39e0a0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e419a124b4e6d4593c11aa3073663ecd6f2ed8cd netfilter: conntrack: fix the gc rescheduling delay
ab57870d426bea4022ebf2888068cc938f4d2489 netfilter: conntrack: revisit the gc initial rescheduling bias
2e9b246fe6b84509eeb9717a7f36dc8b0514e5f6 bpf, cgroup: Reject prog_attach_flags array when effective query
bec8e804d66403d7e40afa1cad589fd4d342bbc5 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
6d1e01fa073a5c025f1c1f162596e0233a87a3bd selftests/bpf: Adapt cgroup effective query uapi change
db021aecd3596a5d2c626d805444e71d23a6115c flow_dissector: Do not count vlan tags inside tunnel payload
f48356b58a099db6a9f2df44476eedd58a69b562 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b897fdbb46321f5b2a2781efa4ffd793da9bbc55 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3215c7c8c837a06bcbaec164c39ad251904747e1 wifi: ath11k: fix number of VHT beamformee spatial streams
015c743b30fb1c36761cfd364a07e51b13b4d6ad mips: dts: ralink: mt7621: fix external phy on GB-PC2
c80bb96623bdacbd4ea7ed7024ea7d898dc375ba x86/microcode/AMD: Track patch allocation size explicitly
b17676907929292c5cc10049db4ae272bd07939e libbpf: restore memory layout of bpf_object_open_opts
6444eb733d6cbe71bea9f1367f8b28c7494e2ed4 wifi: ath11k: fix peer addition/deletion error on sta band migration
3f033fa3bcd2a3ca62568d89c62dce2d8b7ce1f3 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
c7d2726ea074b37918cc19e544027392f481de49 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fa945520a0abbe18139a9c699c6c0416e1ceac5d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c1705019dd07ce2c56f25ad90dcd7ad660f94bf0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
39c74d75be844d73cefd6a4205ee41c5beb103b0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bbb253217fc44efef4a250ce1f98d70f082edc56 skmsg: Schedule psock work if the cached skb exists on the psock
68fa08a50a02733335df145b14956804f53e7bd6 cw1200: fix incorrect check to determine if no element is found in list
12cc1b4a656b0f6eec305215f629f45d3f94fa77 libbpf: Don't require full struct enum64 in UAPI headers
e45f1f513714bbb07fe5f9dc74f8a30cdba512fb i2c: mlxbf: support lock mechanism
8fd2ecfeb004fb389799374bb600017dc8c58f41 Bluetooth: hci_core: Fix not handling link timeouts propertly
2e007883c5cc10692dbee3ad95f0a0d1166de52d xfrm: Reinject transport-mode packets through workqueue
6b4a11600c4cabddf6883f4955b77a91f265036e netfilter: nft_fib: Fix for rpath check with VRF devices
6135285890352a202186c61fa7dacd81b886256c spi: s3c64xx: Fix large transfers with DMA
8fc312b5e713c048285ccd3b01db9f63a02dad54 Bluetooth: Prevent double register of suspend
8eacb0b605addab0dbcd1d12bb3e037578c02032 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
874f233fd4bb58c54a7bfd81398c901cc0988fc4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
50b68db1997a352a4a7b1f4f4bef7d7b10e792f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1027c67b3f1c6ef2dc69a7d68dcaf02a017e09dc eth: alx: take rtnl_lock on resume
d0c7b68b4611a5a14226e536130f9afe2bf83534 mISDN: fix use-after-free bugs in l1oip timer handlers
469c90a0c46081647cfed934ed5f3cb1d1b1e72c sctp: handle the error returned from sctp_auth_asoc_init_active_key
32287aaa343b5d75d333bcdacd9886d652677388 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8eb1b15b1ac102d063070f3a361fdee0b1499387 spi: Ensure that sg_table won't be used after being freed
5e5df426f146b3d1fdf949400b4d7c6612d9ac19 Bluetooth: hci_sync: Fix not indicating power state
45e096831a0d29ade8d65e2218f70aa69e691a46 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
764aa90f8cd37f11aef271540909e362a623dcaf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f7fa6b74923d514f29814b2a406470c1116f0932 af_unix: Fix memory leaks of the whole sk due to OOB skb.
1fc91dcb529b9e6d385287f694fcf2c294983a6a net: prestera: acl: Add check for kmemdup
66b18ff92c8b677cb384cae8ed8c0940f365c13b eth: lan743x: reject extts for non-pci11x1x devices
c37e9b7179656d3a87b1fd6ab540b17761b4fb2d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dfcdad1edd570ea87ef67c761ea0c99444c5e7a8 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
dd9396a2f95fa8e9bc7146afb6b26675de88c3df net: wwan: iosm: Call mutex_init before locking it
84810e648d2ce3f6e3943f29a8af18934e645132 net/ieee802154: reject zero-sized raw_sendmsg()
7ced2473cd0e2253f4396bb60c0f418dc32112a6 once: add DO_ONCE_SLOW() for sleepable contexts
84a760c27c005ffba84ef6aa238f018eebc44dba net: mvpp2: fix mvpp2 debugfs leak
b4a3a026f20d5e3086679238695641f4d281434b drm: bridge: adv7511: fix CEC power down control register offset
fb4507238d4bc533cdeb48f7e2cf7ea83ba0dfc6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
591309c30720e697d5bada62c93d961059f95512 drm/bridge: Avoid uninitialized variable warning
22044cbe2f705e1124a03bea823d9458433016d1 drm/mipi-dsi: Detach devices when removing the host
97e20f90fec9fb62ee0b299ba4aca14cd16a806b drm/vc4: drv: Call component_unbind_all()
a1fa4f37dc7fffc7ab4d70de384cf6dc63f306c0 drm/bridge: it6505: Power on downstream device in .atomic_enable
0f6aeec9572783339886c19cdf4f4c358fabef53 video/aperture: Disable and unregister sysfb devices via aperture helpers
cb7cfe3e9804d405d7b3903f73c36c17fb6845dc drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6bfe702ce80e965300531c5f62b4998ba78c1cd1 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
7f06fba8527fd3874c7570112d43fa2d8a97bcc5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
30d78e04183af744d456943941ff21a14ff19587 drm/bridge: parade-ps8640: Fix regulator supply order
766d9fcfe4039992275ac89367052767c6a72a69 drm/format-helper: Fix test on big endian architectures
fededa643ea81b0a5bd041dd0767fd6af99b4e20 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5935cec3e5e64aa824595c3b5b113e275bc6c5e4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
58cbdab9facc706a87e8fe9d46b524ae0397384a ASoC: mt6359: fix tests for platform_get_irq() failure
31d0ef499bd921f6ba9114aaf566e6d4fc408ce4 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
9b5897119a2a1bff9cbd9b39ae0a140884dfee63 drm/msm: Make .remove and .shutdown HW shutdown consistent
82ee52dfb3c384f44ac9c9981ddcc50f8e1d109a platform/chrome: fix double-free in chromeos_laptop_prepare()
a47b57316d978c12925a56895799c406a871663d platform/chrome: fix memory corruption in ioctl
0aafb9614ab97da553960922e1b5eaf364c2213b drm/i915/dg2: Bump up CDCLK for DG2
0abeca2b05cddcf44d2f702d1f4cd170881dfbbb drm/vc4: txp: Protect device resources
023f58e990f631e033a5851b689ab9341823bc81 drm/virtio: Fix same-context optimization
92dca4308b3133a41cf68016017687d623a9b7d6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
d32056507d1e7f7ad0e545b74b4a4e741e9fa03f ASoC: tas2764: Allow mono streams
5f36ac27bc5efbbf343ab593812a92b7fc6d750d ASoC: tas2764: Drop conflicting set_bias_level power setting
12379c6f2817401ad5e528b83c630bc8a1827e84 ASoC: tas2764: Fix mute/unmute
28c361799acd88351299a37f7aa77f791d7163cf platform/x86: msi-laptop: Fix old-ec check for backlight registering
0aec2546b326c353884fb43ba4e1b0bfc4a66f2e platform/x86: msi-laptop: Fix resource cleanup
31c8d2cba605ba7f1455a01149d12573b0c67fe9 drm/panel: use 'select' for Ili9341 panel driver helpers
fccaabda9c3dffd22cd8f2fe4fd5116be181d9f6 drm: fix drm_mipi_dbi build errors
fd75cf34d922b3a3e619027527de2020a7fd3317 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
6c7e8f824e594fd48b7a072148cce4d9915a36e2 platform/chrome: cros_ec_typec: Correct alt mode index
a8f4665e24aaf575af3c84e4a10f27e936ea49b9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7e2b304a34f6fbdab01901855915ad88522d03c5 drm/bridge: megachips: Fix a null pointer dereference bug
c6b4885ec1d4f74413092f6dc64cc7863c431b45 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
819eb12d39d0eaa458642b19a937c3a07bca02d4 ASoC: rsnd: Add check for rsnd_mod_power_on
184ed1638cd2bc43f2e0805c28a49d3cd06c7492 ASoC: wm_adsp: Handle optional legacy support
c2f841c2c070f74442cdb80258863803cfd48138 ALSA: hda: beep: Simplify keep-power-at-enable behavior
92415e9d8c85ebfd198758aaf65b19bb20ca4823 drm/virtio: set fb_modifiers_not_supported
a3738430201076f926fb1ece6bd3f59a06c35fbd drm/bochs: fix blanking
516561ab3876d15ba9de6f37f6f5fd2aa0aa44c6 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
d4cefd6a0fd1a8e250b0b89a5e3854715c467a4c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
4fcf8e57069c9386971526d9844ce26d83a3c5db drm/omap: dss: Fix refcount leak bugs
2be144fed942e751c474b485c866ac39db8b3e45 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f13dad81e49e84d28f761c5ccadc3d23adb828be ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
bb4a43227ad5a24c9ae58e32eb7f299278310250 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a6760faddedd7b0bede6157c576e39454f8e8a36 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
11e6e70f2e9b4a9fd912f0854e194570ffc8d379 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ea8bafadfdbb7beaa7a8fc2c25e971b02b0801b6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
467869e675e47d66a45bb1023db92e1ee3485f08 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0c120e256d4c8a4e21d0c87e28dd09c3e22096d9 ALSA: hda/hdmi: change type for the 'assigned' variable
ac42cfbee357ea84b6391a8c0e74b0db5724840c ALSA: hda/hdmi: Fix the converter allocation for the silent stream
7997799236072e08b4d28f4fb14f477bc10544ae ALSA: usb-audio: Properly refcounting clock rate
e5703fa0f429ef168f408142cb4a57152d8646cd ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
59137b7ad676677882b43e374dec60c6c090c906 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5674eac9b1e6872d6523cdeeb5f36203029300ce virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
493dd71281e9216e643d5cbd4cf7d32337730a60 ASoC: codecs: tx-macro: fix kcontrol put
6007dc3686754b4048cfcebbe74d8a59ba6f3ba2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
831feee5f9942e4e75c4afad6085cdb7f5152f97 ALSA: dmaengine: increment buffer pointer atomically
9ea12ac3e937c02159c2991ee415b986e5340bf1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5491bc992041a1d2536dc928c1075de67646c43b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
26b76ba70000e77ee49e6c73576222bc92abd104 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
9fdbc8aad3e723001dc4a8c5197d59814e901253 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
376193703cb91b040cf8e527b06e9ce1708864b6 ASoC: es8316: fix register sync error in suspend/resume tests
417d5e611ac6f55ef8bd9fa05edf19f93d51aa03 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c409bff7fe6c938868999d450b0d4d4ceb23c5c1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f01f88a5eec355ad9fcd53cbc0f632d618d873e6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e19ea3324c0cdc069d600037adf2c927df4783bd ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
99083839cff18d054168cd576a7ea04668496537 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
502c81a8c049ad7782b12d3590ac8eab1b2c82e0 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
060390b4c54d3e23c74b6d1f48b463085d087039 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8256cf2bd871e4894dedd8378bfdcf43cebb737f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bded05f58540dc200edb54284636c15e1ed0e802 memory: of: Fix refcount leak bug in of_get_ddr_timings()
81c1f09d30d4fc6e43f9fb41f65f39fac7d03d79 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3d14c335dc6bb7aa62596a293635ad93ac366202 locks: fix TOCTOU race when granting write lease
a4124b2f11ea12307f4b0d5072c2b6dd5a96cef6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
35cb945067411ed71f27750c65b4aca87b31dc9b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
145e207b74e9c397a4f589af98c858400e522c6f ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
a8fb5cfbf13c555c9323556bea1e581bef0210f4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
38832ef6fc12515c8f4c09e2c1fbe095bc6bae9e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b946779b63396cee0de63ea36e803c4f2feb096f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8dddb3aacfa46214eecc5f823aa9b2366a5ace7f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2ea31589e2b0d0674a8e62302f407cde661bf5d1 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f678a7bf6fac0cbfccce88da4157661c0d4747ad arm64: dts: qcom: sdm845: narrow LLCC address space
8cd32d1bef1bd64cb9803f65ea60342305d76876 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
1a03bcf831fdece8bba49f47bdcfb4c327df82e7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
718291ee8a4b3c0d2344c31fe8807b5342c3335d arm64: dts: qcom: sc7280: Update lpasscore node
eb97839b99094510c901e19f5d60b13ce2a4524b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
c51075aa70d8a2c160d8647c48e811410611eeac arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
f936c9ddbf17fac2df1c453bffb186c72bb26838 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
bc494bb62c7f01f90e0c3418615f8ccfcecb43a9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0c41bbcbf6b906e78e42ae36ebaee8b952e0b8b2 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
222c095ca31ec9a9eaf3f00034054a9bc08cf698 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b160a9976c2ad454c08334e7a2fc33e7439e9ce2 ARM: dts: kirkwood: lsxl: fix serial line
be8e087379c752c6431dceafb0f57dde3181c9e9 ARM: dts: kirkwood: lsxl: remove first ethernet port
0799f28722fb07bb3708e9da0d56c56d86f0cd14 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6921caabaced9859df425956dff95d10bb06d155 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
665240274587938c6c32c7272ecfe428fcda8548 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9859c439926481330a0717dbedfb72d757c1e118 arm64: dts: qcom: sm8350-sagami: correct TS pin property
1b001554505e169b78221b9cb26fd6be696855fd soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
65c04c4e1686c97ef1f8f1e1ee6fa655d7fead8c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b637b67f364190d416feb44454e34cf590b5b1e4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a04fca33bdcb6856658bddcfb8dfa4dab32e80da arm64: dts: qcom: sm8450: fix UFS PHY serdes size
12eb65ea6fd6b61d74ccf13919e8ba51c31ca5d4 dt-bindings: arm: ti: k3: Sort the am654 board enums
b224312b671e5334bd72b9cedb82b654cdee92bc arm64: dts: ti: k3-j7200: fix main pinmux range
fc713ca81cf1146a56b0d33936075f7d4777459e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d64176f68043ae26677b84a79ffb9871c6003881 ARM: Drop CMDLINE_* dependency on ATAGS
86a29861c911ba3ea828ae57df72425ded94411c ext4: continue to expand file system when the target size doesn't reach
8e5c4d465950facaef3e4967c624af42a6e2f7eb ext4: don't run ext4lazyinit for read-only filesystems
dc595ff37a8c90856b908effa329433830f9da83 arm64: ftrace: fix module PLTs with mcount
f5f21fd186b65e7ab6fe806e17ca0dfaf46e74b9 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
cbfa95f4dd365e7180abbfd9089fd806444983e3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dc327b45a5bbf7a063ab3551e34fa94c97a360cc iomap: iomap: fix memory corruption when recording errors during writeback
2300838b1d1c094dedd9e71cbc626f3270352ac8 selftests/vm: use top_srcdir instead of recomputing relative paths
2fa00c224b4c8f9d43899875763d6835e61f2364 selftests/cpu-hotplug: Use return instead of exit
970c40351463aec6bd480e645376f3daa3f85cca selftests/cpu-hotplug: Delete fault injection related code
e3894ca877c918af6d28277efbe24d5b36bfcab6 selftests/cpu-hotplug: Reserve one cpu online at least
49c87e30a39f9858600b82cb8b2b008ecf9ceefe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
57531a0b473c638244c1660a45c195ec70ca39e1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b31dfd42e8099e39209d1a0edf1c602f7b990e01 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1a736a771e60bbe179f1937aa731980cdf49f43b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
262ace83fc778cd45b1d2cce95fa4f60229e031a iio: inkern: only release the device node when done with it
8806bda1e64987283ddbd084b9ac7948dc62e08f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
302337c09b2eb986f117fecc844a5e9635f64da1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a9bd8b12020a2823475139eba42455f5b25524ee iio: magnetometer: yas530: Change data type of hard_offsets to signed
2d06781b5f079a9309a180fb7c40f465241d2b42 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
ac6dbcaa7f6bbaf425685efa22eafee2831cbddf RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
74578222323df32f569fff71cd21e83da74b93a7 usb: common: usb-conn-gpio: Simplify some error message
c65f45af57f516671fe0c768b5325347ab705a4e usb: common: debug: Check non-standard control requests
f3e765952636e759d609699543d9a9f754a580de clk: nomadik: Add missing of_node_put()
beb38007c7660c284d62c9309cc3c95d12e3614a clk: meson: Hold reference returned by of_get_parent()
0d071466089d466fdc85ee27a4ef3ccb3195758b clk: st: Hold reference returned by of_get_parent()
5cc426da5189022b0af92ef0b446e4ed87317840 clk: oxnas: Hold reference returned by of_get_parent()
a88863abda319cc2386dac1cf386a09f3afbf6e6 clk: qoriq: Hold reference returned by of_get_parent()
213a27f485c0070a209912c28b056443977a040e clk: berlin: Add of_node_put() for of_get_parent()
32935c61b8139cbb072b4d7d4d8689e08726218b clk: sprd: Hold reference returned by of_get_parent()
f435eea622e5a36833d657a6051df7d0f458176f coresight: trbe: fix Kconfig "its" grammar
b400225132f22f8b423391d7268dfa9adf0ee063 coresight: docs: Fix a broken reference
edd81d049a0ef51e48cefb412e9eb940a945630b clk: tegra: Fix refcount leak in tegra210_clock_init
6a637e63d453a1baa57c1553e450dfceab233cd9 clk: tegra: Fix refcount leak in tegra114_clock_init
47e0bf1ca8c58ba471e6755cec0f0e97e7a71737 clk: tegra20: Fix refcount leak in tegra20_clock_init
8240dedcaad13f973bd13589340ba3a151660236 clk: samsung: exynosautov9: correct register offsets of peric0/c1
9b36c902c42829418512a86099465e36ca288523 block: sed-opal: Add ioctl to return device status
d0fdde505ad265752404b1a8a38c2f05da114528 sbitmap: fix possible io hung due to lost wakeup
2bdf979e34e49f8570d3e228e3f2fd38431f54a9 remoteproc: imx_rproc: Simplify some error message
bbda09327ea21db1100906256f2114866417c5bb remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a448a1b6993bb6fc77fe1ee7ba16a87280c4f36e HID: uclogic: Add missing suffix for digitalizers
690b05b180ee6b2b9e6c85d9697397315dc222a9 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fb3dd79e1bf3c3417782259b8aaad184ac170aca HSI: omap_ssi: Fix refcount leak in ssi_probe
545f99674435a5b1842f48003c179fe917d49869 HSI: omap_ssi_port: Fix dma_map_sg error check
06b1482f4e698d708c4775976a75b47fab113a7c clk: gcc-sc8280xp: keep PCIe power-domains always-on
97113039b2069b049f14356147dfd50839e4e2a8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9b15152fda07ceb6b64dbe7bfee41b6cbfb151ed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0d9f7cbc687bd505587f895498d898799260e5c9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ea8d39c5c099ca01da63565a1da89f77ca1fc124 media: airspy: fix memory leak in airspy probe
dee0bd69cd4caed0245a9ba5662039b4e4a11dba tty: xilinx_uartps: Check clk_enable return value
81aae175666aceeeb0c2bbb8bf2ef31770c72d88 tty: xilinx_uartps: Fix the ignore_status
02bdcdc5d2b0b1e97f1145d703b5e6ae9ecb5a74 media: mediatek: vcodec: Skip non CBR bitrate mode
7a4aa174150615f602f5c4477885733b90815861 media: amphion: insert picture startcode after seek for vc1g format
c82d0bf0907999691c38a3c2f297ceb6edeae8c0 media: amphion: adjust the encoder's value range of gop size
01a06d0c90e42d515ac87b4a901826f587abd0ec media: amphion: don't change the colorspace reported by decoder.
b600f4eafcfb021a74cff6c9c88897053eb006fc media: amphion: fix a bug that vpu core may not resume after suspend
bd9ab4e74303ea133ce336800d70cc9129a05836 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6edcbf6579575c3a44d496830a2b2148b66fbea9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
a0468fd4625dba567f99fc3273e6edc2a3cd3dc6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
05dcbcd922c6d04b1001d4c2e6385c5162527e8a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ea55ca2dffac50165e76977b1385d0497c8640ba RDMA/rxe: Fix "kernel NULL pointer dereference" error
9d7f786092f1a012f8fa17cdf86e934145964993 RDMA/rxe: Fix the error caused by qp->sk
1c6d114a92235388bc386c9415715aaf13829717 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
92636c39a8c732bb932e1d14e60104e57b389c2c clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5d85a6b1fe95241c3d2af86d5aef6a5dfd30cf36 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a021914944952413e22a6fa8327a845d51510348 misc: ocxl: fix possible refcount leak in afu_ioctl()
2db48555778963c3f0be39664d15a5a73ac5d5e8 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
672e423117d0d0e8ae1b2e0dc7f3f2b3b2f20f94 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b428691455c05d923215cf9ffe83af5d3e558bed phy: rockchip-inno-usb2: Return zero after otg sync
67a281525cb04ad64315e02adab4c4bdad99645a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
04201b7b67654a751225122e7ba4860c3e459362 dmaengine: hisilicon: Disable channels when unregister hisi_dma
20f8b097f58bd826fd4b1e2dd14b4c4d2f2898d6 dmaengine: hisilicon: Fix CQ head update
d14ddcf94552673facbd1abad92be47590333428 dmaengine: hisilicon: Add multi-thread support for a DMA channel
74ee5e431ece756b7fa7504e3d397f50fa66cae6 iio: Use per-device lockdep class for mlock
d1a0550040c4d2193808bb0a1d23249acc78b41e usb: gadget: f_fs: stricter integer overflow checks
34458a0fd3c49e9290311a58d7d7eab307946547 dyndbg: fix static_branch manipulation
220aeb2838a8a8f82c4d876d747db163f35ed9b1 dyndbg: fix module.dyndbg handling
84da0915e50dfb4395cbe70ff1fe7c16b1f68861 dyndbg: let query-modname override actual module name
ed9fd7baf79ed03cb2e970505c67cf88dff2a344 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a993d1203bcf128e9dfb7978bfbf8c4756956792 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
573dffeec49eadf48bf3e6fd0ba780633248c2d9 clk: qcom: sm6115: Select QCOM_GDSC
8c46c9cb93dc2910b033c59f092c43ce03a54d21 scsi: lpfc: Fix various issues reported by tools
2dc4bf4709787994eed62a9f5b52ec361eb0ea8c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e01f64e39f5419f1a7a82a9646da942ae191fcd4 remoteproc: Harden rproc_handle_vdev() against integer overflow
3a220015a71905baa26875c3654c8c233f34c29b phy: qcom-qmp-usb: disable runtime PM on unbind
743035b5b4fb7795f3802e553d4edfd0444fda93 phy: qcom-qmp-pcie: add pcs_misc sanity check
d3a6362606fe7022ad1215aeb035e5fc25ed30ba phy: qcom-qmp-pcie: fix memleak on probe deferral
fae3564aa9b0905f6182e38e7ce581afd7f59502 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a55554002ed22cf53d72020542f6cbab7ad162d7 phy: qcom-qmp-combo: fix memleak on probe deferral
aabc9c84acf78e4fca5f757b71862837b9a05b23 phy: qcom-qmp-ufs: fix memleak on probe deferral
69cf0b65f128aa27070bd16c44ba9cee28433551 phy: qcom-qmp-usb: drop pipe clock lane suffix
0c47267c4880d657bfb053df96eedc6b510d7ad1 phy: qcom-qmp-usb: fix memleak on probe deferral
92bba663abb227d2b88278f41cc5ea70f37b9984 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7d28a27df0e4d7506db9b00b53eeec17380ddb78 phy: phy-mtk-tphy: fix the phy type setting issue
e6c7427fceac89d622e4a2f8e58fe1a1f9a948d6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
acb89574c636176cc667a115ae5ff3eff9650370 mtd: rawnand: intel: Remove undocumented compatible string
8194ac8f5905138eb3f009789ebfc9375903e780 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
1e4c06940ec45af7626928dde89b6af70d71653e mtd: rawnand: fsl_elbc: Fix none ECC mode
2d6d2fafd64a9bf04ab52173fde630bdd09ec136 RDMA/irdma: Align AE id codes to correct flush code and event
9b24a94713507e7b60c46cad612a2bcd1f858dd9 RDMA/irdma: Validate udata inlen and outlen
d0f4d9f21d65818732f03845f310d4f76133c8ab RDMA/srp: Fix srp_abort()
4aa292401c0d12659750f2e576ceeeb904ece8b9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a44eb53913a1fb095008d4777baa776bf703757c RDMA/siw: Fix QP destroy to wait for all references dropped.
29861c53634476624a700d00aadbd95d9fd1413d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5d9aa3d98fbb2984056cba70219f88fcfbf9211a ata: fix ata_id_has_devslp()
74479c89f13ff4f519f07ae42561baa9ac7543ca ata: fix ata_id_has_ncq_autosense()
a361b190111ffb6d9f653d85c9ca305f4ac1df74 ata: fix ata_id_has_dipm()
ea9dbd5622ce2c4a1a5ea3debfe20ef6251ea219 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3ed11ad9d7ba5b145e8cf883dc9f384f5ace75bf block: Fix the enum blk_eh_timer_return documentation
d6683c18fc578ca8952a7d2e60aa217421588e8d eventfd: guard wake_up in eventfd fs calls as well
05e842765286f76fc779259e2d847ce6c0e49e77 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
8e45e7cef69840cbcc4c2d25a10e4b0e1a8be308 md: Replace snprintf with scnprintf
b9f23c8fd2381cfd2022e227033164bed083b64f md/raid5: Ensure stripe_fill happens on non-read IO with journal
083a72391a21b4ddd94f9a5762e3c478e16490fc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
251d8fc1b608bbcc552500caf16f90c7dab595f4 md: Remove extra mddev_get() in md_seq_start()
189c3fc89b3ced89f2a0d47ccc5571f5d41ecc03 RDMA/cm: Use SLID in the work completion as the DLID in responder side
061b1ec68968466768cf1b946115ac93d4bccb48 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ec56462eb5d377c947710570009b150f539f30ef RDMA/srp: Rework the srp_add_port() error path
a5b892dff4076a0de0b23792a5e461019202690f RDMA/srp: Handle dev_set_name() failure
81c8545d07d447cdecea8e3a17427f38fcd8ec14 RDMA/srp: Use the attribute group mechanism for sysfs attributes
2b7e42ae516fa9dc422aded7ae9ebcc4c81fce5c RDMA/srp: Support more than 255 rdma ports
9e8f0d770bab98edb17ae3ac21c572880aed124a xhci: Don't show warning for reinit on known broken suspend
a87a0af3aecb72d75192ce7272f684dd0bc07496 usb: gadget: function: fix dangling pnp_string in f_printer.c
5606528009866af090460142f7ae917d63adf46e usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bd4b3f7a87261c696474bf19cf3655913d5b0836 usb: dwc3: core: fix some leaks in probe
5613c3201add9029d73c8ebed69cbdf20d37931c drivers: serial: jsm: fix some leaks in probe
a660fed19c070fb3a1a0a365c3a576de65c2e8c8 serial: 8250: Toggle IER bits on only after irq has been set up
2f1ab409df92d760bf69f585a6699e34ebd698eb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c974ad2d127ecee3efae63ab7df76a4b8cc92557 phy: qualcomm: call clk_disable_unprepare in the error handling
997beb0d4cf7d523526a8cc67339eceafd5ec993 staging: vt6655: fix some erroneous memory clean-up loops
c94c0abe9821d21a484fe5be1463caeabecdffc4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d77a24ed62cb4b9fd789ac00af8958cd2b1227b9 firmware: google: Test spinlock on panic path to avoid lockups
917a34d7edf8f2a5fe4c796131991285ce474807 serial: 8250: Fix restoring termios speed after suspend
e9c0898332d275dc4517da5707168683478aa40b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8e7712e64c739352c5598d868b15e60e776da773 scsi: pm8001: Fix running_req for internal abort commands
db5ef9f02dd6a7bfec78f2ba1e37ad38299fa6b2 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9f398c3c0cd39747268805a6e3dc4c8d3f5bb8c9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f9df326f64cb8f0100c8d4a9e1f41dbb1e27f55d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0cb09d4cd07f5e2d8ed959980451dd7b49fdf2a5 nvmet-auth: don't try to cancel a non-initialized work_struct
f64bc53074c32c45cfbf71f85a38d002344b330b RDMA/rxe: Set pd early in mr alloc routines
453abfeca0f75425c4750d08561a19e8f88b0b8c RDMA/rxe: Fix resize_finish() in rxe_queue.c
4a8e11c1beb0102b5d08a061960a9412262e68aa IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7a94d05cbdbd1f98169ec91ad0a27b023e07e5bf fsi: core: Check error number after calling ida_simple_get
b34902fd3d6b27e7a86204e3054effcdab0557e7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
32451b0cde9e604f0abeb1c36d9481aff2eb5e9f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c94be42946d4f5373fd59e143bf0506e922231cb mfd: lp8788: Fix an error handling path in lp8788_probe()
b6d7a2f3f05dbcb0cc4e200bb629598d9a19dee8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d1904cce13425b9af354f8cfd8c425341961cee4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d273a0e8295b4ce9bfaa4a633c775693d4d3a8b8 mfd: sm501: Add check for platform_driver_register()
ff6a201f663b7e5a661aa5fdeb2a5340cccdc7db mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9d39c23aa108cca361a383b45ca35fa3f2c74935 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
048e4deac13ae8f408b4f0189c24fdaa8222d164 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
52d20b94104a41ee0bf49a1098f1d18350311620 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
3f046598e621746a16709c43f4bd5eed66869f3c clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2530b395ee70bfa1fc41c136b5aa8a8c94d7b4d5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f7bae9704a05d3c46d9de465c039c01076a0343c io_uring/rw: defer fsnotify calls to task context
dbec08f9313b62c008fda22d24e7b9e8f31e0eda dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
19b0767c3f9cf1005e92c08d744c69b12cd3db3a HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
b6e12e3064748c10cbcd7cbaa8acccb7fcda6080 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
121c5e3206b9beb2159a26777154dc26b53a6824 usb: mtu3: fix failed runtime suspend in host only mode
488031cdbcd11dafd109b5a35319c42fb192715e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ed6e41bd0007b4ab5f52559a512c6af9d6032b09 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9f4409df13a453f6f991c77a1d9f67baae62a9ea clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f89441be5c429579b30bdb21d6348bfc608785a2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
172908c772e9a9d78384f7bedd5ceba9fb37f383 clk: baikal-t1: Add SATA internal ref clock buffer
46ba6065db5fc2773fc897fb2d0af23fbe0a4327 clk: bcm2835: Make peripheral PLLC critical
0cf3b268892d12959fd2812ac71a0797f92db08a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a436c970248949f884fa2d69027011faccd60b11 clk: imx8mp: tune the order of enet_qos_root_clk
84dd2c0672a25f6676f1013627e74c52b76b2841 clk: imx: scu: fix memleak on platform_device_add() fails
ac08d1371b1e9a8c32d6fc7e951c2f3f58026ec3 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
89e8c3ce99571c44f96e6d570353d9a21e57d3a1 clk: move from strlcpy with unused retval to strscpy
cdf90a231c90d3017022709f427562d12f727520 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1abc74cafb3ad484a50a90df9775bebb758ba36 clk: ast2600: BCLK comes from EPLL
0b9d824fc7981c8bc33279e1aa17810e0ac5676e mailbox: imx: fix RST channel support
92989e4def10eeccbe2b64349518d9a484651052 mailbox: mpfs: fix handling of the reg property
2660dbef05be5b759ea7c21585559a1b09596436 mailbox: mpfs: account for mbox offsets while sending
e10be3d83c6439f86fee3bf475f56d5e8f84332f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9bd77d8a0a3c4d5c987321e189b2054204a39234 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c264899fde7959a8ef87b63bbf1e5a75cc2155a8 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
cc734f96bd97e384f618edc3f6142d49e43f570b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4b454dbc0e24f6ed1bb6d09ace214693b230f05c powerpc/math_emu/efp: Include module.h
11ff86589a81690c3ef5515c4e319a77341129de powerpc/sysdev/fsl_msi: Add missing of_node_put()
da39db3c2a1c80f642a2bb05f89fee78b4a89c26 powerpc/pci_dn: Add missing of_node_put()
631430e4aa6762c6e2c641cf3b3f7231394bf98a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a0cad54ac6990fd7ad69a08caf1fbd79016f5bbc cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
5d749b8f823f0f1cab78023ff9093fae3301095c powerpc: dts: turris1x.dts: Fix NOR partitions labels
06ba8b4a55dbe7ddebc39b75daedb38bb34e0616 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
a8c878f16bfa4c959ac209ee4b6b693cf3262da4 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a88983ad7891f37e7fe8caa5dea27103a2fba5a0 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
6f54b7c7f1d2a6a7ba0abfee492279a10fbc3fe1 KVM: fix memoryleak in kvm_init()
f5543875f6cb0257feff15db72c76681706aeae1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5f68645ad07840aef70885ce0d577a7516f3f034 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6ac94b54b6c2e3999a54cab7648473433d231d11 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
1ce3704e539e85991edd92049e5c01fc52322e56 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
151014f76f051dccf8dcb30249759d7a56e9fbb6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a21c2b6bf5aa3a2cf52df7afb75baca0ff2cee4f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e1d381cd20fbec69ee66f568729e5b2a0e339f92 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7ec4541a1929a3105ee1022bb0d99a9f8b9d1211 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8b294e3d53c9a03730f095b56ef1cb8e9ed60150 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
74ed42e090630b5102060d0a97e26b7c0198c2f0 KVM: x86: Make kvm_queued_exception a properly named, visible struct
fb24cb0ceaafab3532892dd96e3ab20f8d6648b1 KVM: x86: Formalize blocking of nested pending exceptions
c1fb49f915d9299a619900f77e9ba19b9af5a2d0 KVM: x86: Hoist nested event checks above event injection logic
5fc027a9cd7e7eed48e838c37d1eee46e19a2af2 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
b184f984fd47ace8a5956835c474830f82fcf124 KVM: nVMX: Add a helper to identify low-priority #DB traps
9183b04f5f47f7c10bc6a54519fcb6e70f89b88b KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
b7f108187cc963f8661b8e738fb0483f5970a2e0 KVM: PPC: Book3S HV: Fix decrementer migration
4106d4d01162912f10dfd4f3dd58af2b0688fd25 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
583ea513849c90830cb0e05f0e702a9440b7ba82 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
53ea01f2faa68972bdf3e0026f3ea6cb52132c51 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d5d38d559a97cbd3b403187cc94713620c1dcb32 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d82b8bd426cdf9821d9fae454666b77f896f26ca powerpc/64/interrupt: Fix false warning in context tracking due to idle state
09062190dbf1dc37a0c666168c78f381aea02a4b powerpc/64: mark irqs hard disabled in boot paca
daa4717c2aef30f58ea184d9e3a39e46431bb89a powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
5381ad0d64a7153a78acf0f29ee83c6ca9086fb9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3f1a8eb7391abcab222053666a7a574909540683 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6f7697c558839c8c67f3a91f5d141cd975b07dcb powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e5e77afddb731c1253271edd20fc35f78b44669e crypto: sahara - don't sleep when in softirq
02c42c383b8cbbccc3a2fffa8ec647b8b1480b67 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
91f615abdab89358df055f44667c8cd32a6ea09f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c99abe825bf2b9231afc6d3d153ef08f02765b1b crypto: ccp - Fail the PSP initialization when writing psp data file failed
f16d3fe7cd47f5621d3f773cb4952fad54e3cd96 cgroup: Honor caller's cgroup NS when resolving path
0d10ad7aee1ae872045a6473c2da342982e6fcb4 hwrng: imx-rngc - use devm_clk_get_enabled
f3bf180a53f99096ec7a04b80eee5a633b4a56f4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c942701d006047002af487f43ac396d6d900ddb2 crypto: qat - fix default value of WDT timer
5d99937db57f7ee285a343e523d0f564b618219e crypto: hisilicon/qm - fix missing put dfx access
7af6c05de93ce17062eaa200f6693baa8ee24abe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bccce87774215ebc9f76d88838d8e8d2eb788db1 iommu/omap: Fix buffer overflow in debugfs
909af77bd46f2b199b7af859da7c9c2bb86a880c crypto: akcipher - default implementation for setting a private key
017d94be8492b3a2f17cec3e39cf0fccee72f263 crypto: ccp - Release dma channels before dmaengine unrgister
4278f6d20fdb937e909b589b72508f0aa214a2f0 crypto: inside-secure - Change swab to swab32
33333732641e26245b88931296c38f19406f43f3 crypto: qat - fix DMA transfer direction
aa6f5048147cf38bf44a0e12276c9c6883f04a2e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
009534240ce5c7cd60bbed716be09395ae3b94b0 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3c1c9c80cc1e0a134105bf4c7ffe01788911bca0 cifs: return correct error in ->calc_signature()
b79c450968c6cacb66922c443a5ad180665bedb6 iommu/iova: Fix module config properly
8742ab9ddeea09cb85181f4d641aeee9022f484a tracing: kprobe: Fix kprobe event gen test module on exit
b74f87ec4dc7b639853865c306bdfce925d24d00 tracing: kprobe: Make gen test module work in arm and riscv
62d944d4205cc1025f91a28831281733489f177d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
39c935d0b8572c84e83a49a6923eb7fb7fdab5ee rv/monitor: Add __init/__exit annotations to module init/exit funcs
8d125afb67881178f839f08de4698d591443520c ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
f6ed41b2962ba29ecc4c0401114b5c8266c8dba0 kbuild: remove the target in signal traps when interrupted
c27a5aaa60dce8e11aaf446bb75437285fe770df linux/export: use inline assembler to populate symbol CRCs
bdbbc34fe7e854721e8b134c779df120c8297e03 kbuild: rpm-pkg: fix breakage when V=1 is used
1967545edf72c4111e5632cacab7922021d7eebc crypto: marvell/octeontx - prevent integer overflows
b1736bf82778f9bb9c225fda64f4f01d3f11d5ad crypto: cavium - prevent integer overflow loading firmware
e6a7f1857597f4f0f0cab3a8cf16aeedef9da540 random: schedule jitter credit for next jiffy, not in two jiffies
4b69a215a70f5978805df63aba083aa041c6473e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dec65c273a7573102414f3e56c68f77c04e3706b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7d85779e97c8d56538eeb82bf4f816082dd6879a f2fs: fix race condition on setting FI_NO_EXTENT flag
c71552c853f340503ddfebc07312fb9bbfdc4fa9 f2fs: fix to account FS_CP_DATA_IO correctly
8f59494a26257e87cc59197107606f0886d484cb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ede8ae74cd330871ce8ad23f80a84d379dfe0d5d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6241bd4326c6074aa3f770adbaec591c70278465 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
d9410ef49b4281a6ca234119069375b601ed8c03 module: tracking: Keep a record of tainted unloaded modules only
f04017d112fb0aa1e5dac8008e7043f8481423c7 fs: dlm: fix race in lowcomms
795201e750855d178d77ca3b9412414f0ef11e4a rcu: Avoid triggering strict-GP irq-work when RCU is idle
a7955648f04f4210f5d3b3a9fdd7ef8ca6dd9d8d rcu: Back off upon fill_page_cache_func() allocation failure
ea909e8adea36274be93a33ecb030cddab89a5c1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
eb524237a836cf5a0529ba1d64d90cc84189dacf rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
eba2eddf4bc9c04d36eaea67721872e43652f314 cpufreq: amd_pstate: fix wrong lowest perf fetch
732ed18f112f128affdc2775e465ee4b117734af ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
10918f98c7b1c8843078a1439b67dc066f1c7ccf fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f6c1294ceed9c5fcf2fe96189f2381cd57d9d71e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
53be5daa6b71431feda01d3c891334d07493f54f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
964752c04e0b726999c0b70a002d87fa9eaf10b6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1bfa246275814aea1d3d8b13543b06c936e37e37 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
03c6b920fb14d76c1947bef8255b0b4723736f6f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f55e302ee872bab3f1e0f35856e5de247310a19e ARM: decompressor: Include .data.rel.ro.local
f93d242d3d3e40f68df771f5cae442ae9caa6811 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fe0bfbd2860249d3f880e240e0c452397d7c7587 x86/entry: Work around Clang __bdos() bug
082319e44e2a073eec16d91ea366dee9337a11d2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d0ed7f68806651f63b7015936382aaeef2f2120d NFSD: fix use-after-free on source server when doing inter-server copy
a4901b845e2d902c37ea3e32fdb9606fa76de846 libbpf: Ensure functions with always_inline attribute are inline
9086838a08e23609e8c199799e4cc7eb00802458 libbpf: Do not require executable permission for shared libraries
96e6d6c57b3519438e9d891ee5b172252bef3806 wifi: rtw88: phy: fix warning of possible buffer overflow
1a840c6d659c76c6745fd8459333755874c45983 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9e36e32ea3d9df9d3fd5e9532a2166a7d5c6da81 bpftool: Clear errno after libcap's checks
d8e56382109073746eab68fe4d41fec3e8ba52b8 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e000730c4b97d3830531652b9d6790024344a722 openvswitch: Fix double reporting of drops in dropwatch
35f4c710c28f852b389aed3ea463fb046dd5bbcb openvswitch: Fix overreporting of drops in dropwatch
cf9649182a70549d95ba42323436e3b4b94ef678 tcp: annotate data-race around tcp_md5sig_pool_populated
58c45c6d295827ac49a920b48ae54c6ecd345bfc micrel: ksz8851: fixes struct pointer issue
9b774412238c9c851ea3a1fa297dba047f39b6f8 wifi: mac80211: accept STA changes without link changes
4135738628d06483bc04e61a48a45f6a3c5d5a9a x86/mce: Retrieve poison range from hardware
3fdcb4f108118cfaf0b1c2a3c54586f7ae3273d5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
047ed23b0d526fd2250e82f941bef25fbe5871d7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
edbead2abcd8889b80fb4e069585594e9b02e1b6 x86/apic: Don't disable x2APIC if locked
cfe28f527a251d56ba9c27ce1d3c43e6922a4af8 net: axienet: Switch to 64-bit RX/TX statistics
8baf05cb20544d41e373bd77a45e11edc7c886c1 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
d0e61f308f2e0e9acf4118231cbf6a43c9f49892 xfrm: Update ipcomp_scratches with NULL when freed
a1a2e279808b02457a52c5dcb4138946fa91045b wifi: ath11k: Register shutdown handler for WCN6750
e90220d529a5f4c2dcc2f644d7edab791c850de4 rtw89: ser: leave lps with mutex
f724a409580956f901dc66851229fded96836b15 net: broadcom: Fix return type for implementation of
6d03f6d3fc947ca53386ab7fa015decd2fc7ad5d net: xscale: Fix return type for implementation of ndo_start_xmit
ed02bcfe340b8ad97a81e568a51f932fd217a034 net: sunplus: Fix return type for implementation of ndo_start_xmit
156703a7a0c758659513a09ab2ef286cb88c6375 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
38aec7e146a0395c0fb6d2b5e1e78297e1c5013b netlink: Bounds-check struct nlmsgerr creation
9b294a31661edead8686b36b56040c7cb8897403 net: ftmac100: fix endianness-related issues from 'sparse'
525ecfc04f3047ef3c650f7293e5ab64b526515e iavf: Fix race between iavf_close and iavf_reset_task
17e31cb82a031de8e4ebd18e7cb9f70b5d9e377f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
afbb36404a01b95ec925316eede22a10f8a64177 net: sparx5: fix function return type to match actual type
49d77fb1c752b9b7a2e2f883da9cdb4fabd951b0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
89b75dd50ccfdb104655a3a5cd9bed84fa2fb374 regulator: core: Prevent integer underflow
50bcfdbbd6ee37252e65f6f15542de13cecaad6e wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
f0a21f8d4a0234f23773a37f3a86cbf865a167ac wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f20e67a2ac1cb32ae985281503e1766fbff89cf5 wifi: rtw89: free unused skb to prevent memory leak
7e4b4459bf4f0903cedd07d51a3ec94e74a19c27 wifi: rtw89: fix rx filter after scan
c078b73eb4c953fb51354c10f9d0d148d3fe84f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0c4a88e21c18f3a4a08e548662d771572c92f328 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7f897da5403474f7faf8917bcf95b4f06b571cf2 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
70dd135ffcc9f3cab515285fbd061a3de017557d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
01e451f6f361d4ae78bbe31dfe194bc878373804 bnxt_en: replace reset with config timestamps
4934a520119e7264aa68be2336b73740768a8a01 selftests/bpf: Free the allocated resources after test case succeeds
8e4b0b557c613cdfb75aada8a39170fbf79beff8 can: bcm: check the result of can_send() in bcm_can_tx()
bff78b0ee040081aebb7bb8c1a883aafa5cc9e37 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
127122f156ff004724afe5f0c6fb9e6ee59d288d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5689964a0eddfd19ea0570b33006feca7bf93498 wifi: rt2x00: set VGC gain for both chains of MT7620
077a6f6b4c49b4034db1e8b8087d908c5cc4efda wifi: rt2x00: set SoC wmac clock register
c1fa8ac513d6e94858a57ed74efd613f8ad89901 wifi: rt2x00: correctly set BBP register 86 for MT7620
f295b7e7d220674ff1422a14375ce7c74e2271fa hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c377cd273ec5d83a93fac0dc065c2cd37de76347 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
318a2461c208f058bf69910255d4a13ff48a3adb bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bf1ef705afd38035f04fe3714eab35ad2d7cb932 bpf: use bpf_prog_pack for bpf_dispatcher
1dc3d0f57cc70701528f141857e04c589a450a90 Bluetooth: L2CAP: Fix user-after-free
026e518691227daba180ce029edfebcf5653425f net: sched: cls_u32: Avoid memcpy() false-positive warning
d9960b1ab2d84b69fc1729624c04d3691d187cd5 libbpf: Fix overrun in netlink attribute iteration
74df658657540fbff353eaf1f0976efc66faaef0 i2c: designware-pci: Group AMD NAVI quirk parts together
4b8f808525c297b10ba41360d85cae27624e34e3 r8152: Rate limit overflow messages
5ede09f336d1faa06fa0b0847d0c15e2ae461206 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b3d8e34f6c35af2818b92270ac999c35ce6fd417 drm: Use size_t type for len variable in drm_copy_field()
ec52f8573fe8caf50336c059bf408a2915413df2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2836daaf0f411b9b363686032a33cabd31024257 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c699f65bd50d3c505d931ac995368923984b6bca gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fbf2e6007f94b5bf1caf87eba59995a4582bad78 drm/amd/display: fix overflow on MIN_I64 definition
9f3e9d2e953ee038c4673139da1e2aff8848b587 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
2aa1533599f640df0237a410cdb9e3eed7c31571 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6e0c3a0b1cf18df1d7a80a43669997d971fbecaf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c3f57373437c3149abcc98efb2a048a299b7e6e1 platform/x86: pmc_atom: Improve quirk message to be less cryptic
453c4acdb6eea2fc33295b66a3412cd6417363f2 drm/amd: fix potential memory leak
c91d35c9bd5b1621423c08b90fbfda7fd45191b9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ce88cedad968b15058c513450f727e72d9910454 drm/amd/display: Fix variable dereferenced before check
a961bb982bd931caa84dd693cc35ddf5df9540b7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
309cb937784391042e73bbc986796e7d009e79c0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
1fd4d0d4b5bd0c090a3b65388b3aa60647ad43b4 ALSA: usb-audio: Register card at the last interface
ff12ed56d33583626bb8fd6166e40782354faafa drm/vc4: vec: Fix timings for VEC modes
c638907a4d4a0cb9f2cf9961a84b1320de417ed7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9e3b1a7130d06721ad79c9ccea0b9915cec3a467 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
843f5e0f60e89d256d7ca6d4192e4b19fe430dfb platform/chrome: cros_ec: Notify the PM of wake events during resume
c9600f758fe0193f607fdc5f99a63b76db639bad platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f8a1d5fa82913df7d123536d1e605b7d64319181 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f1852e317ff929526f09e877f7c7ef52738859a6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ef27148adf5141e7b2a3a098904b15f14438790a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7f4b66b919d41ef97d97140a9cba5f5aa8191638 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
db476ae2f8d2b2614a7d7631b0c85de2dd0b220b ASoC: SOF: add quirk to override topology mclk_id
a96bf582d836cf43ae36c636f22c777f720728b6 drm/amdgpu: SDMA update use unlocked iterator
7910666bcd2b156fea7426fd5f494ec138ee2703 drm/amd/display: Fix urgent latency override for DCN32/DCN321
81e3f5395499d6057ca5f17f8e0dea4b9136995f drm/amd/display: correct hostvm flag
7f0d76e8848f22915a198cf8183df64e24105d34 drm/amdgpu: fix initial connector audio value
970661c27fd61de5f142ef140577090832cab38a ASoC: amd: yc: Add ASUS UM5302TA into DMI table
c3f696887aafff0b1ec49ce0979f4d8b8e362c56 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
0fb85bf2d2d31bf64f920bee86a14c79564c3693 drm/meson: reorder driver deinit sequence to fix use-after-free bug
90f77c1a910a73ba7f8e4b4ca874848add1ec2c8 drm/meson: explicitly remove aggregate driver at module unload time
c1329390fdbe6273921adcad25f153337f052235 drm/meson: remove drm bridges at aggregate driver unbind time
8873528a889cc237e1f279f49a7bfdfc45d80e94 mmc: sdhci-msm: add compatible string check for sdm670
11db468bedbf5f6c840df0291a4d96e26ce4c184 drm/dp: Don't rewrite link config when setting phy test pattern
cbca45a6ed86bc6f8a285bb1bcc30a4e63cd5b5d drm/amd/display: Remove interface for periodic interrupt 1
3740bbc1fe08ece951581edbc7a74240ab8fbe5e drm/amd/display: polling vid stream status in hpo dp blank
180cc7abac53b1ae58fc3cac0efe03968c6b1525 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e5822556b2c5ee8129428bfa2367651e34110f62 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
17aec3592f526d20efa3985f98ed0cabbde974ec ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c9d7db66c2ccba9c3c4f96b57161c9df9188ace0 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7eac4612042df4c1afdc549d928efc66b4e6a4cf ARM: dts: imx6q: add missing properties for sram
2b9b590a37bcbdadcf5f7c6684ec28bbcf66792e ARM: dts: imx6dl: add missing properties for sram
1b5d4fba04d101810afd950e2a9a3a92d6d864d0 ARM: dts: imx6qp: add missing properties for sram
ed6bfdf3e5891ce4e3f54977ffede9b6eb972110 ARM: dts: imx6sl: add missing properties for sram
0ea0326b3626a9bf9dbb4587d2d6ae57a8e1dddb ARM: dts: imx6sll: add missing properties for sram
e6fd0995fb68853d0b90130f8786e455bb208fd6 ARM: dts: imx6sx: add missing properties for sram
812667fa468931ae03e33c91f881a826615ee902 ARM: dts: imx6sl: use tabs for code indent
106641142a6829d0a7eddf900de9c9454d88b931 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
4397828aca6b42b322eee12e74644802bd81b213 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a13de40ec3641fc54bbe5b0c727d862b7f6df2c3 sparc: Fix the generic IO helpers
77c5391d0b1a9e46dbe5cc23f9d427327ba824ad arm64: run softirqs on the per-CPU IRQ stack
651a05ebd34003a69b9ba0bdedeecade2fd31c88 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
6c18f0d47b9b8706d4b79633e51a924cab07e759 arm64: dts: imx8ulp: no executable source file permission
5a99f542e36b5a684b67690d04f572702dca3b5d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ef932090f329b2ae98460894713f42ce9fc3f27b ARM: orion: fix include path
a7de8d8d6d75c39e6c82af7413022d9bf9a8995a btrfs: dump extra info if one free space cache has more bitmaps than it should
fdc21bba0ddb8495df814ed5243720f159151bd9 btrfs: add macros for annotating wait events with lockdep
ce93362311c0050607c467d746e4299aef3706ba btrfs: add lockdep annotations for num_writers wait event
77a59185ab6901d7721fa41926a58066a8ae7bdd btrfs: add lockdep annotations for num_extwriters wait event
f69c30551e83435737ce07bcfb0ebd1e5509fbcb btrfs: add lockdep annotations for transaction states wait events
b7d6be77ddb8c8e5ffd1f202fe650c8bc4b9bdde btrfs: add lockdep annotations for pending_ordered wait event
d0dcc10407eb30fd8b2dd7c3ff98d9265c7838c9 btrfs: change the lockdep class of free space inode's invalidate_lock
1afea7bc4e0bd83ab1388ec70687c0fc482f3127 btrfs: add lockdep annotations for the ordered extents wait event
0a8719edba30b269be6c97c343b622bc15a8c815 btrfs: scrub: properly report super block errors in system log
7c8a73692074359b6faa3f54f4c76eaf4188ba69 btrfs: scrub: try to fix super block errors
31bce40c5c2b47e9f8a5d3eefad6d261df0dbde0 btrfs: don't print information about space cache or tree every remount
dff2eb4a103a321b621a87cb0797ce203fd2cac4 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b5c7c7023e84f69f659632ea45bc36d642e446aa btrfs: check superblock to ensure the fs was not modified at thaw time
544bbd73fb17f8ad89d00c39204bcf1f6726236c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6a03484dddbb0cf8ae7fb8ea989609821ad06c98 btrfs: separate out the eb and extent state leak helpers
cef5cc4a712042a1c32ffda5da33033ae347a251 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5d44205abc66633b24453265c218fd6bd5f70b16 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
aa3bdf66f597f132f561ec484beb44cdfd8afb8c ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
a85a3b6a28865e6bcdf9189b76bf84f197b46894 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e14527d2867438e96c7e880014044855980a8641 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fdc278a0264731cc8e530bb36bf06e629ec50e72 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
db9bc296d82d70e410062f1b212209dbdfb51c38 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
643cb38db3aa0f68dcb77c71e891092de9c9a729 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6069ef5eaa4aaee0f6518744894441a2f9204927 RDMA/rxe: Delete error messages triggered by incoming Read requests
c725868cd2516488d12c10a93c91a7ecc8adc37f usb: host: xhci-plat: suspend and resume clocks
b94e603699cb568b214c3028810a6e32586e1c0c usb: host: xhci-plat: suspend/resume clks for brcm
e53b3ffdd6807661d7e787d189709c61ed64f5ac scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
becfbf93808e1d285a27e66c10bb12983ac189b9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
214e2e8824cd784ccf555b902d4de23b6f74f2b5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
956e5806f39ccd5d9f003a3d1488c562b150c872 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eacb7548994403ef8b497621fcabd91cd49acce8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6c9ff0a9970e8ce7ae72a6c693b4e3a294cdd2c6 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
89727461e80bdd0cdffc0f9a5cf6a54c99d61334 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
01e579ecb4577213273aa9b2c2af10e7df91a435 staging: vt6655: fix potential memory leak
53b1f4bb297ae271c37807742c6927efc5a64095 blk-throttle: prevent overflow while calculating wait time
ec3758d66167eac0b4afad2ce64ff66733abe583 ata: libahci_platform: Sanity check the DT child nodes number
e894553ce3d5957a3125f01386f2dca1000ba357 habanalabs: ignore EEPROM errors during boot
4fac7087dd33d0b05677c0b49ca149b9c0173757 nvmet-auth: clean up with done_kfree
48fe9b31721be4b58fd198f62174b8d8119c40e4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5a70e70e98ceb003d54e020bf5010cfcee35e166 soundwire: cadence: Don't overwrite msg->buf during write commands
31e4fb35c6957071a7d69ce94618d8a51e1dac46 soundwire: intel: fix error handling on dai registration issues
98abde88247b94e50fa23342ac091cd7f6bf1040 hid: topre: Add driver fixing report descriptor
29eccbd80a93b47e776bb4e581f8ded9c446f362 habanalabs: remove some f/w descriptor validations
c8b2d4fd9a5bcdf054186b28ae9817236ed84513 HID: roccat: Fix use-after-free in roccat_read()
71993e225d08e499128cf30525bbaaae734fafdf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1317084776ce1e3d02cbfd103d81d0caa8b2a8b9 HID: nintendo: check analog user calibration for plausibility
27c0e69f36fd6b5217e356fd432a7f0ffa849d66 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e55d7555bc3675e9dc133b7bcca098780e532d89 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f736cb4c59fd7b83d0abc1ec8d693c6be96089fd usb: musb: Fix musb_gadget.c rxstate overflow bug
21874750f32831bed2c390ef99500d30b5ac9ef1 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
7487aa34870818c2c0bc460b97a2f153e0c5eaf0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f5c7729ea5b842c5fb51ac306efe6cc6f5fd2f1f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
84620419f50c2af773c6683639cd34b304aa4029 Revert "usb: storage: Add quirk for Samsung Fit flash"
405ac39cfdab6e636fd56a43d547cc2f93cad1f7 io_uring: fix CQE reordering
f61c49015a97a19df3962356ffbc4b35ad69c3e7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d7e694e8cfe41cdfd193ad7347e9e22e2089211e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a722852b3bfd8598119aa8feefe532fbd715886a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
153eb285c68287f3136f8e196c53dec11589d0be ext2: Use kvmalloc() for group descriptor array
e41a86ee453a567264930ba9bb0ebc04b9cf84c7 nvme: handle effects after freeing the request
1ef3311ef1cb1e82cdf2d169e4ff742e9867102c nvme: copy firmware_rev on each init
a5f4708efc7c1833d6336f355048595d6f532f79 nvmet-tcp: add bounds check on Transfer Tag
aab1a978be6976f32725bfa3a149d565952cf784 usb: idmouse: fix an uninit-value in idmouse_open
a320abb57b7d73665ab57f7d4ca61dd778054072 block: replace blk_queue_nowait with bdev_nowait
608ee8f1b29a9b9794f8b4e6f910929946baf2dd blk-mq: use quiesced elevator switch when reinitializing queues
5a41be2fe59c9ff1e1dcc70572afef8384139491 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
e4f81c62331192cab029268524370dbdbb6245d0 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
04f9a1bcd2231e04ec6bc5115d1bd7ab35e75b23 hwmon (occ): Retry for checksum failure
9b441cb83c06cad08dbd284d9ca5501e4b726965 fsi: occ: Prevent use after free
86d7026510066f9a2f9d03ea5ad1ed932f6f2c5f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f18325feb2cdda35de1df4e2ba97323c50ceb2b2 dmaengine: dw-edma: Remove runtime PM support
b687cf1504a49523f2da9bcbfcbc951e690318f3 usb: typec: ucsi: Don't warn on probe deferral
682caf8298c7913f0ebb6543c4c6cbf95d11e479 clk: bcm2835: Round UART input clock up
bb2626437f3f2fc7657ff325115ff58953451a50 perf: Skip and warn on unknown format 'configN' attrs
61d416fa940f00c024d31404c6da3e201ba37c7c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
adf41f95b3085faf65bbeacbc48ff020f7033c1b perf intel-pt: Fix system_wide dummy event for hybrid
86c1158cd8b1c95c21a179548a572dee81de8845 io_uring/net: refactor io_sr_msg types
14b4d7463497d3a84c31174480729f6a4af6ec13 io_uring/net: use io_sr_msg for sendzc
336d5cae73404de672c3e860091ff62e3ddee354 io_uring/net: don't lose partial send_zc on fail
9d0b7f3921c6d42be4c62113d2ba9f67126d0433 io_uring/net: rename io_sendzc()
e545da0b126d6229fc63d5ec2ffa58d840ad1ec5 io_uring/net: don't skip notifs for failed requests
36ce331205d39f0630ac97f4d9295648a2c97275 io_uring/net: fix notif cqe reordering
972f705308881121dadd9986dbdf9fed4452a584 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2ab8aa7433bd89f0d7ca86d65e2f9288f5994530 net: ieee802154: return -EINVAL for unknown addr type
a4b8f319c3b4d065451d3089570bc433cd692a0a ALSA: usb-audio: Fix last interface check for registration
6e6775f794b71c324761bf3bb76ebe9c9fe46bb7 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f47338d3e66c686c1af24fd6a1098d36fcdf6684 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
bf010dd2bcb31d872b9a0dc6817571258335e87e Revert "drm/amd/display: correct hostvm flag"
a901cc5f156f69946d3a1b5461fa7cf9646ea3ee Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a536579260257eed63962c726ebc79261790227b net/ieee802154: don't warn zero-sized raw_sendmsg()
a4a557d1f44fdc2649bc0840cafdb773cdc9a28d powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
4a1295ddaade8ab5b64aade5c86e0fdce9501ac6 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
57f2e1b7ae216117bb877c4c58dec6fd7df4ab63 io_uring: fix fdinfo sqe offsets calculation
af0972ee3b3a4a49972d406d6e523b98e9e43f47 io_uring/rw: ensure kiocb_end_write() is always called
c1558155fbb23948464865d81931882c35342ff7 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
28a6096c3fb66a5fc4ac1833298c08d34d8f1daf Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
ac5a9d028b84cf1c95c1f44d834d495617077da1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============9157969111479266249==--
