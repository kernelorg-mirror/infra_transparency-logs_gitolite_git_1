Content-Type: multipart/mixed; boundary="===============1873201785370038399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:01:36 -0000
Message-Id: <166616289645.4527.9947596495678755215@gitolite.kernel.org>

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c51ed711df98e5156e9d6849289b907cd827d49
    new: d735b087db02395ca44ad2e6cb587c14d9cf3e57
    log: revlist-7c51ed711df9-d735b087db02.txt
  - ref: refs/heads/queue/4.19
    old: a17fd8e1c59f9f143d89a6e8da2982d0be18f95a
    new: c3d9e9f8d5d6bebed2679c10421ba599f237010c
    log: revlist-a17fd8e1c59f-c3d9e9f8d5d6.txt
  - ref: refs/heads/queue/4.9
    old: 9495706686e626caac382885b0ff619fcff2d3e1
    new: 13f3a083d81b54c99c89e0737e681d1fc3e75640
    log: revlist-9495706686e6-13f3a083d81b.txt
  - ref: refs/heads/queue/5.10
    old: 181fbc482cf141e5b92455257e8d33300e1d9dce
    new: 4a1e7e40428dab284932d927e7969ad61c0666d4
    log: revlist-181fbc482cf1-4a1e7e40428d.txt
  - ref: refs/heads/queue/5.15
    old: 554d515b8826c7b126524a1e8d9ce35ed9d1cdcb
    new: 454976a1889773d249d39fc72436f070bfd67153
    log: revlist-554d515b8826-454976a18897.txt
  - ref: refs/heads/queue/5.19
    old: 787b5280dcf4864def53d278b92dfc262e47ccfb
    new: d5da44077cdae86bde99143b7c79fef147a3ff68
    log: revlist-787b5280dcf4-d5da44077cda.txt
  - ref: refs/heads/queue/5.4
    old: 97947449e2c57f575ef241afbd929d772e954b9e
    new: a2e6bcd24c75dbc70386d0cfc1b10505856a3789
    log: revlist-97947449e2c5-a2e6bcd24c75.txt
  - ref: refs/heads/queue/6.0
    old: aaf21588dacbe0a6a65c62d2fca3f3cf7128030c
    new: 4c1d997c737df1011d09dc7239a17a1117caa322
    log: revlist-aaf21588dacb-4c1d997c737d.txt

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c51ed711df9-d735b087db02.txt

d31cb3c640fbc05433e3c0180c379159cf7f891d uas: add no-uas quirk for Hiksemi usb_disk
74300c31710f10ed4947114c9f330371b1569987 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
aac3d9c6a7b123b294022021076185f38a171538 uas: ignore UAS for Thinkplus chips
eb63f6d62a3ea3159ce40774d3e70c0ddf4743e6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
65dccc55e881b5c36a265cc980ab02fe25af4d9a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ae54d95c3d2538172425d15c572745de11b188b3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c43e6780dcba0aaec27ea56140809abef2a12c91 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
df19f3d6d50fc39b3ca62feae20eb3dd6fb722cf mm: prevent page_frag_alloc() from corrupting the memory
8e82ea4b0f577aa28254458c4f276d94339499a1 mm/migrate_device.c: flush TLB while holding PTL
a4cd26fb575a8a4a11cb5aad66766099228bd85c soc: sunxi: sram: Actually claim SRAM regions
f684385924539f082c59b79e15e509cf1cf9ab03 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
13c631ed3e369f79bc293481ab25cfcde8479128 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
90d056ec2f75d9d59e4314611670cd01ec5b2a9c Input: melfas_mip4 - fix return value check in mip4_probe()
303cf90df68e0eacccbe569b5851f22c26bc7548 usbnet: Fix memory leak in usbnet_disconnect()
60c578f2ff722fa01893a7f2dfd96fd9768ae436 nvme: add new line after variable declatation
3245af472828bf874306c6d0487771c33d4311e0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fa1fdaacf7435a2607fd0ac78f18d18243152b07 selftests: Fix the if conditions of in test_extra_filter()
d246b9c5b1b3635e5b6b6239dd02e6f8d62459d7 clk: iproc: Minor tidy up of iproc pll data structures
8c95e94e52364b9e7c971b5c157b59fcae4629b8 clk: iproc: Do not rely on node name for correct PLL setup
06c0aaf66161629925d6d8cb40ccab4701683db7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
38d199bb74c77ac9463f1edfac95a99c6be82752 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a3ac402c763945b7c0dda5c60fd255eaa8529c57 ARM: fix function graph tracer and unwinder dependencies
d801c3bc20694025a545e3ee6308ac5b948a61a1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f9cc651c8f169125561dd11d4ac894aeeb2e0b35 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
369bb91823ab479b51d2f0e7eca26431639560e4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
37564b11caf004cfbc45b8e483fc54eca21c86b0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a1a3d453a55dabbd18d7bc03a9fcb0a68459356b net/ieee802154: fix uninit value bug in dgram_sendmsg
eb253b0909c7afd745d090016b07c2962b929733 um: Cleanup syscall_handler_t cast in syscalls_32.h
1d3482499802a303cb8be0513014b1b27304a450 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c5d8404f2929df67f33875f11e3663ddc4190e91 usb: mon: make mmapped memory read only
f091d46201db85c2f87a3eb9d3c27dd18eef5c30 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b1d50aa3d5b8406cccbc0c29cfa14dbb44f70a0c mmc: core: Replace with already defined values for readability
86e38826dc9d94f73db34f104f0bd11b8ffd197d mmc: core: Terminate infinite loop in SD-UHS voltage switch
d62463956ae0ce03c4fb6bb682d8e5c348e4b6cc rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
370ca6b3e7897700f1cde17bc548048412f4bafd netfilter: nf_queue: fix socket leak
63ffc75d8099cc6b03b117dc4c71023b8fb06db1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8dd32adb3c3e5192a00ae96b39c25c9543e7eefe nilfs2: fix leak of nilfs_root in case of writer thread creation failure
529d004c814fe8e74a5bf5d9baaffdc2fdae1814 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
95baad74a6d71abda535deb3f25065392154d5ad ceph: don't truncate file in atomic_open
6e919cd62f2e1169f2b1160ec2345fce79b75cb1 random: clamp credited irq bits to maximum mixed
a9661af16837bc8680aa8161af88b645127b875e ALSA: hda: Fix position reporting on Poulsbo
bddd2c9985f9dcc26dbaac31265ed7a282a98888 scsi: stex: Properly zero out the passthrough command structure
ba8b2cb8011f2b71c40a47c558c4cd6f21dca8b3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ffb8fcf7e5514afc639b6edff437212bc76eec8f random: restore O_NONBLOCK support
30aa8b5fb8d172ddedc0b9c569a7e0c22c7d7dcf random: avoid reading two cache lines on irq randomness
ace969832e1d348e375985878ea934378815ae51 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5923fbd790aa1bb77a5770e9e0676fd29da24c8e Input: xpad - add supported devices as contributed on github
d64c50ac0c382e3b55e8abc68e961513a5921733 Input: xpad - fix wireless 360 controller breaking after suspend
74fc0041bfaa2b40958343c6d54488e1589a41fc random: use expired timer rather than wq for mixing fast pool
b9457f052279349f39fcc3884b0914eef8cfc0ef ALSA: oss: Fix potential deadlock at unregistration
01f34ab88f47a59e3d8329dbba0bdcde28b3f395 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4712bbb9e3326d5ea66b6d2a1356c0e6d1baee1a ALSA: usb-audio: Fix potential memory leaks
75c492dc3c103270857b7c0f49f917b457de40a1 ALSA: usb-audio: Fix NULL dererence at error path
8830d182e4cca53ce17120e9493ceafd4bd32708 iio: dac: ad5593r: Fix i2c read protocol requirements
3558487cf8518ae874976f620bb2a64eb5d07876 fs: dlm: fix race between test_bit() and queue_work()
5185030f3beb6b108f4e9f07cd52fc98269cc22e fs: dlm: handle -EBUSY first in lock arg validation
908ddac5bee07eadb896fd7ff9761b1b54cc86d6 HID: multitouch: Add memory barriers
ef5ab1e59284eadc85c1154474448dde5d304773 quota: Check next/prev free block number after reading from quota file
bf035c790e69cd02d97061a9f6fc66d524199210 regulator: qcom_rpm: Fix circular deferral regression
acfc2bc3d84f7474885b2386868b4fc394ac373a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
79626aee470138503c6f97e8509741133548a22d parisc: fbdev/stifb: Align graphics memory size to 4MB
d9ef36bad12ea62ceece81bcc0b638220a1ab03e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cdfd5704de8de61d3cbcc0159548b018a03de386 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4618f452bf8cbaca7e33a18ed49c75d763f79479 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8c8cde2b8e655d16f666670bf27b705b974f768f nilfs2: fix use-after-free bug of struct nilfs_root
616c37124d3bb6fc2eb5bab43e8887e0eadd3bd1 nilfs2: fix lockdep warnings in page operations for btree nodes
15806fd5731006c6fd654bafac8da5acf31ef5cb nilfs2: fix lockdep warnings during disk space reclamation
40e274a34ff1dc24bddd155dce9142d345b3991a ext4: avoid crash when inline data creation follows DIO write
0bcda99a022ec8f9f582f53efa0145c4b7cb6f32 ext4: fix null-ptr-deref in ext4_write_info
13d62a1367f530f675689287b582963daed3e1c2 ext4: make ext4_lazyinit_thread freezable
4ec19cb38ebda0cb9048324e83bab1321782147f ext4: place buffer head allocation before handle start
401fa69f12421b415d99a5f040e651772767221a livepatch: fix race between fork and KLP transition
54f1f4d6596c79d2c79f5bbc7f97162f7280a4f5 ftrace: Properly unset FTRACE_HASH_FL_MOD
5ecaeca2545caac34d0844c1e50bac63b5a0de23 ring-buffer: Allow splice to read previous partially read pages
fe3d63811d259083d4cb1d99351b8b4f853bb3e2 ring-buffer: Check pending waiters when doing wake ups as well
71bc63f71ad686435378b5adb16fdcf2a8889c6e ring-buffer: Fix race between reset page and reading page
0169e67edae0880ddbcd50c9f90de75b93792da9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7f63edd92d90a34b6d32cc2190e8ef035cf014e8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c14b45a4f16338eb3dfec7b85a73d5d315e7377 selinux: use "grep -E" instead of "egrep"
11cd18a2b482f72a71e28f58f3bb4d7b08b706e5 sh: machvec: Use char[] for section boundaries
ceeeff27dc02332b3cf48a72255e0a4b78729479 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
69de44d40f57772d4c79b6fc60889a0e9f8dc32f wifi: mac80211: allow bw change during channel switch in mesh
8dbd88821d7e7f146a71d56bedb37093f5378d59 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8c1c3d034ba2dadca95a495dce66e8c504af7416 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c81117ff0cb1fcd2673a3098d69b07398867652f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d6a948432f9209be1caad9e5503199acdc7a2621 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2e2d5c435f6400de7b00956298665973d197c114 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4013e6d15c7150d3cb2eaf5b167ec54e1a6f9914 net: fs_enet: Fix wrong check in do_pd_setup
12c0662722e0fd3cb7cfb3c1215f9b22d3d2f5a1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
229d29a2b36cff71db5b56042dd693f8c08168a5 netfilter: nft_fib: Fix for rpath check with VRF devices
a58f9aac179fbed9b3b85a6a96864a84691d58ab spi: s3c64xx: Fix large transfers with DMA
b88ed1330192be7ab702361229226145080b1657 vhost/vsock: Use kvmalloc/kvfree for larger packets.
505d93d4e42f9cec62797a46b09a6f0e0e2758dd mISDN: fix use-after-free bugs in l1oip timer handlers
85117b68c03a8e690ae5498973f5bc79c1f737a0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
54f6cf18debd9a4a908c207e2d16029fbaa65268 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
763a320d088c7f1f009f77d0e3dc725f2e96185b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7e39ac807e4e95f0da76b3090e9a245444b22cd0 drm/mipi-dsi: Detach devices when removing the host
097e4d088e1b5f1867f2c85469538d11dff3c34c drm/msm: Make .remove and .shutdown HW shutdown consistent
ba5451e7008ce794b5898ce1903849f14e9945d4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5731c7730116cfa228e9fe319d405dd731268724 platform/x86: msi-laptop: Fix resource cleanup
3dfca40601ff5f4c9d151f8ea8aac26d00dd4a00 drm/bridge: megachips: Fix a null pointer dereference bug
7c4b16037b6e2fe7218941190de9be241df6ca35 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
97b613c9b6672bf69e26b46a2bca355f9947f749 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c8205dbc9ccba5c9b465968b4cb79bcc3f6ed258 ALSA: dmaengine: increment buffer pointer atomically
ea24498a1d59a6d9de1f0f1d21c5ce4a30347981 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
63b0418313e718ee2bcabf75da141a13ec14e625 memory: of: Fix refcount leak bug in of_get_ddr_timings()
64858edc9c748c1433aef075d57bad3b943c9431 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
43ab6b8ee304f044ff4618adea2792229b34b36b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1723eb18bb0d8ec7d5508fd719b77980021740d0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8f660a18174e0faecfa428f8797100559e15b53b ARM: dts: kirkwood: lsxl: fix serial line
845c5f552d46070de8e84efdeb890e361d5e903d ARM: dts: kirkwood: lsxl: remove first ethernet port
5dd9967f230155fcc250ebb51d70beb68def9689 ARM: Drop CMDLINE_* dependency on ATAGS
a56c434a4a48d406a01bb7b80b01af88654cafe5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
54ffcdcbfa67ce7410cb8a7b63091c04f9d722b9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
11a8e4a208a5f88456b7b1c09994d353c7e647b6 iio: inkern: only release the device node when done with it
403cca1dc6e1302b35833a5764a8eb6b39185c02 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3c3cd939d19cc1c6dc11383c2ce80f5e2640a130 clk: oxnas: Hold reference returned by of_get_parent()
23c0f53be05c7b90f9aefd2b8c73faca2a55cf2d clk: tegra: Fix refcount leak in tegra210_clock_init
f25106183718150dbd5e56cb48416a451dfbb620 clk: tegra: Fix refcount leak in tegra114_clock_init
39f8591f70510c779c45567ed96cf51f3b492a39 clk: tegra20: Fix refcount leak in tegra20_clock_init
c266aa48c832502d4a2494f353aa3286cdb2a701 HSI: omap_ssi: Fix refcount leak in ssi_probe
6fdaad33daadfb4de5ce3446f2c81bc8ca9623a5 HSI: omap_ssi_port: Fix dma_map_sg error check
1058fdaaaad9b49336f9d3410ed8e78f1dce57b8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
53785f6b8b5cd12892e1da481a184bd8d5427766 tty: xilinx_uartps: Fix the ignore_status
51973e7cfc65a641a1e16e000e3c1e0e47fa6db9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
216daaae93c4cc144060e243355830da3fa72a1f RDMA/rxe: Fix "kernel NULL pointer dereference" error
9ac71aef4e227a3bc1e6aa448be4ee94cf5cc905 RDMA/rxe: Fix the error caused by qp->sk
f6c3d86b14a9edcd580fb6a2e0aab0e47c4129d2 dyndbg: fix module.dyndbg handling
f04dcc7ece42069c04fb5dfa3cd5515f684c596c dyndbg: let query-modname override actual module name
f8b9c98c6bbe29174da56036174cf738c34217de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2b1b4350d208e12106446c94d52aa419e265cbcb ata: fix ata_id_has_devslp()
b710261add2e23d3034b252f2d779452b7da7242 ata: fix ata_id_has_ncq_autosense()
e21758f9029db367d5aedeacb65fcfd53bf5c481 ata: fix ata_id_has_dipm()
dbf8d649a2bba6468e871789a8e1002374c6b867 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4e44068cc7ae0893df6a2c8714656bf90dd8e01c xhci: Don't show warning for reinit on known broken suspend
f70ac97c223aa2ef8dbb43edf9538deb003b234c usb: gadget: function: fix dangling pnp_string in f_printer.c
f67ee416f15447b895947ec0bd4e1826708e64de drivers: serial: jsm: fix some leaks in probe
c1baa7453285f46156590016296dd0d7a826446d phy: qualcomm: call clk_disable_unprepare in the error handling
e9ccaf5bb37dd11397c49f9bb9a3925c4c2c6201 firmware: google: Test spinlock on panic path to avoid lockups
0d0c812485ea6bec60535017dce13d6cebf98333 serial: 8250: Fix restoring termios speed after suspend
ea96ece08ca13469cd1f4ee885c77d5cbc423c90 fsi: core: Check error number after calling ida_simple_get
9ca570a3bae9d4286c526c4488f7141f490192f1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9766ccddd33069e02c56ba7a94cd00aca0756d8b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
139c38a4943628c1dca0fc847dde0ba00248301a mfd: lp8788: Fix an error handling path in lp8788_probe()
436ea28878edcaa89795963eb5e6f646688bdcfe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5e1f7bf748276355e97d83bf0ab26f2311ceb9a0 mfd: sm501: Add check for platform_driver_register()
360d7d6a20d4d2484744bdf62ab45bc3edf978f3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a53efc2224eb80b01d45267e5da99ee6b8e25c00 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fc2cea1bbdb39e67c42a60a495f2eedbe52bb0de clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
02d983fd4f3284982677c7a5089a1de370fdc6ea clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
aed8f22c9639ff07f5d0c982716bf6bacf920a0e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f962b789149c0ebd641eb071f9a549fc860a855f powerpc/math_emu/efp: Include module.h
b2a5e5a5817d5b96eca7be2f9f9b94c5071924e3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a342f8cf0f7d6680bf5116f1ed69f43952c59aea powerpc/pci_dn: Add missing of_node_put()
7ac45601090da18ab2d3e5782c6bb07635c32883 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
099bfaa5717291396ac3d038ad73133ff3b5d094 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f2f6e20d301dcb2d106655c2ebe8252e118cce74 iommu/omap: Fix buffer overflow in debugfs
fd636ca2e715ed2745b9e7c06d3e9a8999c4f149 iommu/iova: Fix module config properly
92b66bc83051c67e1631b5c96272b01ed8bdd705 crypto: cavium - prevent integer overflow loading firmware
ccb4b7f5f0ccacfd9e2c9720525e871e22479e34 f2fs: fix race condition on setting FI_NO_EXTENT flag
d72bc64953ccdc64b28f5750db0a72cb6f0347fa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
918f2e34abff1a987ce0123b70e96d11522a8ea8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3ebd9ed79a1caa9ca6b60594feb03d7b33f53132 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2261b8d6c87a86d480b12ffb9dcc7776a9cb065b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
15047d0d350e8ee3e81f53f0320e99abbc3219f8 x86/entry: Work around Clang __bdos() bug
66abac4bfe85ce54719bbdaeb2fc2045eb363168 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a129387e4387fbf5a5a81513ac37393382d45f81 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c3fe0ab17908d0837082b3406363c5da2822b43a openvswitch: Fix double reporting of drops in dropwatch
cba9f112b23f66a597e404281571121cdec87ee4 openvswitch: Fix overreporting of drops in dropwatch
701bb593bcf02d7d1d2f50e00c46707cc42a4d6c tcp: annotate data-race around tcp_md5sig_pool_populated
c55685c81e9c191ca1e8ef3db59d4becd998090f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
569251d1bc63e14383c87efac976ca1deffc08ef xfrm: Update ipcomp_scratches with NULL when freed
47152b0cdcc619ed8b6103c7f53889183bdd2f1c net: ftmac100: fix endianness-related issues from 'sparse'
7e7910bde2b0b0c55628f704b44526b5d23cd7cc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2c53fd05a5a345a40968fe5bfd99b819dcae92de Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b0a8c4ef11f866a5c010723a6855df10e111b61 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d8940ed6cea93a0556f2f987aaabde6a91046509 can: bcm: check the result of can_send() in bcm_can_tx()
3730a385e8487d404788cc9976e5ead4969ade05 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d5d8468c1695990a54b98f2573af2b2750bc4dbb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
59de2e7f40a54f69f11c1d9b706c4a8db7d044a3 wifi: rt2x00: set SoC wmac clock register
8e1706b13d318d62554c45927feb5aa6d0ea8262 wifi: rt2x00: correctly set BBP register 86 for MT7620
d86951b54365da4a73aaa43596e3d4cfbf7822e6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fe9077aec19fd28a42f807d77235a1b0eeb10f24 Bluetooth: L2CAP: Fix user-after-free
e7148df6048422a3bf977195bf466b6d48a07871 r8152: Rate limit overflow messages
d6cc97d5ef4ccca6319b598e970a0fdcc9a8f97d drm: Use size_t type for len variable in drm_copy_field()
2edad828e4aadb74779e8238621831b5ea56ce0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ea85eb8093009c1ccdec71cd79c1a573c87e90d3 drm/vc4: vec: Fix timings for VEC modes
df2533ad5f692c1b0515562838507c9005da573f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6babda23e400028b270141dc778ce9ae72ddb654 drm/amdgpu: fix initial connector audio value
0362b0f5b9ec165c3ef1e1a3773be161139fd749 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e3806b73c1092a58f404a008e47d88f0b39e8a67 ARM: dts: imx6q: add missing properties for sram
214d600356e753864711202c4f2b528f3db7f2d9 ARM: dts: imx6dl: add missing properties for sram
2996394c1bac83f50730d2f4b010ca6e0ceb952c ARM: dts: imx6qp: add missing properties for sram
e5c3e1dbe64f8f77883e669c37561921b50d74fd ARM: dts: imx6sl: add missing properties for sram
353e07404522ca3ac93cfdaee4d0a6ddd34569b5 ARM: orion: fix include path
40f24c29bc3ce785089e42e7b129c674eaba09b7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9628a7fbcdf10a1241b513d81d9965a10416219b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cc5c552d6aeb2c9e356a080a2579d3d1dd68f51a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
049da22c2dfb946ce7d9c1b25bd9827d9b5e9f49 hid: topre: Add driver fixing report descriptor
f1965c3d2ad0151f7e623f3c48b51ad61f721706 HID: roccat: Fix use-after-free in roccat_read()
9320b04b28e4c2355b143cddee4ffa2c93a106b2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bf45fc82e8e98a014f2d040cf8c3ff928e902856 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
288e686a1a5e2c6728f5a56d75abd2ed4147c12f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
39e7e9b861604c38d4308b4d65ae3623c7231bdc usb: musb: Fix musb_gadget.c rxstate overflow bug
5d9f931e3e7662ce4f77c89406c87aa33dfee0fc Revert "usb: storage: Add quirk for Samsung Fit flash"
ba9caf52cfc26fc7ca3ebbe6433b93c9c67308f7 usb: idmouse: fix an uninit-value in idmouse_open
6d3b7d64f5d8959d5d5dbdd8ef7e195d9e9bdc0f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2306560dd8e805d1a36bf082a5744dd2055150e9 net: ieee802154: return -EINVAL for unknown addr type
1435112b0cbed9b0f5ce7912b47969128284032b net/ieee802154: don't warn zero-sized raw_sendmsg()
cca3e59b5626013020f7a405ec4e1e6208119f4b ext4: continue to expand file system when the target size doesn't reach
d735b087db02395ca44ad2e6cb587c14d9cf3e57 md: Replace snprintf with scnprintf

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17fd8e1c59f-c3d9e9f8d5d6.txt

3da2529321de8cc7d80a6499b7d9823f523e1964 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ad8fbb00ef3b2393f075dbf8b082a569848dc790 docs: update mediator information in CoC docs
4eb570a97b2f8ffceaca87f83fc3c43fef0928a4 ARM: fix function graph tracer and unwinder dependencies
63103076416549f89391f6c5529e3d4d1be03deb fs: fix UAF/GPF bug in nilfs_mdt_destroy
8e374c320f1321af1a588bd8c1be21103afaec33 firmware: arm_scmi: Add SCMI PM driver remove routine
9f82cc729bdef7b9aa4c69839bac4da5bf01bd34 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
af7d41afec87ae9a715d31a46a5b96478dcb379b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fc7cfbadcfaaf6854e80b144509077487220f243 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
55582bc6712d28d24543ad11a02232231c60f157 scsi: qedf: Fix a UAF bug in __qedf_probe()
22f5bba783291110ce42e406775628f874e6c5db net/ieee802154: fix uninit value bug in dgram_sendmsg
d79a9bbaff8bc1d2b6f244493c1e9b47f6238609 um: Cleanup syscall_handler_t cast in syscalls_32.h
92046472faec4bb1e5a3e53fc66788b72a09264d um: Cleanup compiler warning in arch/x86/um/tls_32.c
6088d2860756dbf541815354e432dd02491d1164 usb: mon: make mmapped memory read only
fcf72951c6e9e84bcd687637493c0343b725cc2f USB: serial: ftdi_sio: fix 300 bps rate for SIO
a0e102333d9cedfe0e8551c5f8924ce54d584511 mmc: core: Replace with already defined values for readability
814944e05fe4d1c75b2f6b36e1469c18b2b60174 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f6660c0b4f52162d2cae53c9028bc8c64faed430 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d1b5f636d34698b8ce8250aa1974474693bd8f5e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8de87ad7629e1cf81597caaa3a3db7d0e00687b1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
60035bc722feba5e95ab559965749372ac241b87 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
492375e38c54e908b33372e051827b220176fef3 ceph: don't truncate file in atomic_open
45d5771f4f628430fed5b86a3a77d3c49ea42d56 random: clamp credited irq bits to maximum mixed
25f267cbb5b8fcbde0b04761ffd0824dfaf96f9d ALSA: hda: Fix position reporting on Poulsbo
85a959ae74a4958f34c051cbf1abfab71dee376a scsi: stex: Properly zero out the passthrough command structure
c9354fde313bdc5b0ba643031c95b62ef718c0f9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2ef3c224b5483d3937be197dfb5717d3d79137e0 random: restore O_NONBLOCK support
625bc8f6febd0543b361ed98d22b60c454743943 random: avoid reading two cache lines on irq randomness
1c7af0eda451db418be2dbffb329554431b3676f random: use expired timer rather than wq for mixing fast pool
930c4b9338dc224ac601e379cb9aa11661596ea1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c6686c7b6f9d99bf9263aa60862e4a3507217c57 Input: xpad - add supported devices as contributed on github
32d02aa5fd2ff3d0700d03bdf4462796d5b47c72 Input: xpad - fix wireless 360 controller breaking after suspend
f6c2acec5a983e2ed263e58b73d7e38a31b7e279 ALSA: oss: Fix potential deadlock at unregistration
19d797207bf0831d710b74af753e08a825c95b5b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
63e79348900b6ad47226cb5dc597472fd859ce84 ALSA: usb-audio: Fix potential memory leaks
314f902e5fbb5de163263b236633fe4dcf019405 ALSA: usb-audio: Fix NULL dererence at error path
7552711c10fc53c24169b403a1465a0be30c2ae8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
35bc7eab07cb67fec390383597aead294316cf02 mtd: rawnand: atmel: Unmap streaming DMA mappings
35420e6b410595767e4ee7b01b2370a7b9cebe93 iio: dac: ad5593r: Fix i2c read protocol requirements
f202dedfd170ae9857958e227a1bb6a957266d2e usb: add quirks for Lenovo OneLink+ Dock
232aaeece895aa07698c75885f80eb07f147809f can: kvaser_usb: Fix use of uninitialized completion
ab977430db7c4434569487299e2d2e36e585b0d8 can: kvaser_usb_leaf: Fix overread with an invalid command
d6546b74ea48c17b8089fa30188d65d6514f062c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f2791882bc883e81cfe217f57f80c4e249f65a70 can: kvaser_usb_leaf: Fix CAN state after restart
4d4f0f6641948f32954683f2ed559860451d2d9e fs: dlm: fix race between test_bit() and queue_work()
7229d3cb7ee94a0527fa550e6b748c82c0abba6a fs: dlm: handle -EBUSY first in lock arg validation
c26d84c06bc4b90143c015362cceb4d3dc6450a7 HID: multitouch: Add memory barriers
1d514079012e98b6c12b393ec73ccd3afa266039 quota: Check next/prev free block number after reading from quota file
2e5e43541be769a4582577a63dc3c812099840e5 regulator: qcom_rpm: Fix circular deferral regression
e4dc0287406997b5045d043ecbc6fe916ca74c04 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3aa8d296fcb3eb76282eb359aa948ccda4b65e70 parisc: fbdev/stifb: Align graphics memory size to 4MB
eba3b3f41a6f3a1f48cc408ab8e318d564412ec7 riscv: Allow PROT_WRITE-only mmap()
8a1e9ae154d70ea6bddb95a40bce43fb363082cf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
39786d671c13e5b73279c23bdf38f512db130e87 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cca5be46392b5b1c129d568602a15c3603f44a9a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d2fcc72429cd4bdc76ab1532b7b3d347ae154e87 btrfs: fix race between quota enable and quota rescan ioctl
f6834055759abd1c46389f9c37ae8df200f10f4f riscv: fix build with binutils 2.38
f2168bea31004f7147834eddb6d39c4b6467afdc nilfs2: fix use-after-free bug of struct nilfs_root
9841792c1022a0140e86660093dd3cc16672220a ext4: avoid crash when inline data creation follows DIO write
c2186fb7e6d563c84fe1176ac087fa29a3947468 ext4: fix null-ptr-deref in ext4_write_info
02f3ea755bb8307ae500bfc988bbc723de96a631 ext4: make ext4_lazyinit_thread freezable
d7aa24c8dc871f6897c6cd290b0d03d68441c2f4 ext4: place buffer head allocation before handle start
683e7b00697fcfbb9b6fb36b96d08b4c6ff42f6a livepatch: fix race between fork and KLP transition
ad82b22dcdb5b581d72e05ccac705ceb9a1799c6 ftrace: Properly unset FTRACE_HASH_FL_MOD
298a450b73ea6f810e4eece712835c4b501c03f7 ring-buffer: Allow splice to read previous partially read pages
ef6bc46dd34be76cf2d03fae6d237529689ee342 ring-buffer: Check pending waiters when doing wake ups as well
5f78ca6039d6d0d491ac8be88e1e65168011f0d2 ring-buffer: Fix race between reset page and reading page
ba8565431c4a7d2a767fb074611e42822f8a6618 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6a37ef2297e496e5846ecf06dbed7570457bf9db KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
52270dfa1041422d66ed05a2bc3d6c688292126d selinux: use "grep -E" instead of "egrep"
26ee1f17232c29ee56e4b0459c5a7e03c3ea1bd7 ice: Rework flex descriptor programming
c0896e0c3c007fbfc1b2cd501258422116fbe44e sh: machvec: Use char[] for section boundaries
ab27297e707e1041d15cbc4fb1104c037811e128 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c2a49b702a43c1bccaedb5d3ff977b824fe7c7ac wifi: mac80211: allow bw change during channel switch in mesh
b492e00b309eb88b2e2317a204b842e6da4bccd6 bpftool: Fix a wrong type cast in btf_dumper_int
0b1ed88bcad16d6b74e1d670ede65ccb948e2622 spi: mt7621: Fix an error message in mt7621_spi_probe()
7258e361ae102f7c91799d8411a455ad5abcc5f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
854fb540aeca0af2af091d6d088b14c077e14bd1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b0faff334ac0f5f81b7c16804fe5e65a3b250159 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bd359b972b362ed0e5c13ac3c82707f0c4c54a76 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
278c797cea0ef4ac5522b3559cef776f6d0baaa0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0c79aa3b304af78b67e37f8e0f39360a6448dd37 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5a264315b9ee2314b19122b295081566c2c382fc net: fs_enet: Fix wrong check in do_pd_setup
8b8fcc33f41ef8720ad872a29b55e68a2117b3df bpf: Ensure correct locking around vulnerable function find_vpid()
320f316aca1ec0b5561e1be221372f3a558a7f18 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
493b20cc86b60d4be7880398227fbddedf670958 netfilter: nft_fib: Fix for rpath check with VRF devices
4ff554481276f6f24479aeee2dfae3981d2a794c spi: s3c64xx: Fix large transfers with DMA
4d359fa4318554761d6592477dbbcea12f11b473 vhost/vsock: Use kvmalloc/kvfree for larger packets.
551f4660854a64440207168db7dabfdc288bac56 mISDN: fix use-after-free bugs in l1oip timer handlers
cca24909403cdcfbe6da82d93004d25a6940c9de sctp: handle the error returned from sctp_auth_asoc_init_active_key
2413d656791528cbf57058cf0e4865087a94b905 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
02307e81091f388275c5b702fc1c2d9d2f80a77b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
01beed26772a29a0a11524c9628f21c99d5c0d45 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8a0d1e663b49e61e8b298f5ea23a377cea55a34b once: add DO_ONCE_SLOW() for sleepable contexts
46ab6505a4e37b66582e1424841622626870d658 net: mvpp2: fix mvpp2 debugfs leak
bd72d05bbc07e942e500671e2599ab24294ddc13 drm: bridge: adv7511: fix CEC power down control register offset
2615cbe4da7fc6aa33ee6eceee7fbf507bc0b211 drm/mipi-dsi: Detach devices when removing the host
a280b7226c3542385e46082d7518cdb7ece090d2 drm/msm: Make .remove and .shutdown HW shutdown consistent
cc06b2a26c8ff96d2d4f06eedb6ee0211a4da00d platform/chrome: fix double-free in chromeos_laptop_prepare()
42b7d2e8d4a4ec9de0dd5f8952b8c90bc904b0f8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
97ee50dba8ce2aa37b0f488260a9cfcb90232dda platform/x86: msi-laptop: Fix resource cleanup
4b65ecf3a2e3af2e6984f909ee44767fb12336c7 drm/bridge: megachips: Fix a null pointer dereference bug
1bd1ad8c3672a71bbe52bf3792ed761becc4c1e9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
32f07d7b4cd19edb952ceb2373dbd8657bd31ee8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
943b29d361a0899f38fab4b3d11cbbe18f231560 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1b19e1687dd5ac68a4e0a6b1bb2aa054887dcc36 ALSA: dmaengine: increment buffer pointer atomically
d9f59a7933a0e9b2778f5568f9dffedaa582f0df mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
78f79753b4f2cb82c36c94b6116c22f3376dbc4d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f4808e127f8197371b2a0fb1d0c1587dc5654897 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ca918cc49d5fa2784cc1b15aa529f75d2f7a39ae ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6a430313c8b818d7fb6b33aa659ec7a2c760a881 memory: of: Fix refcount leak bug in of_get_ddr_timings()
228f9d2632b3f47fc3ae61a69f575ceddad59a4c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
967406150322a0b7c33cb1cbbeb6b598f2c6b58e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2f71de7a784ce24904bba59f935ea47a8b687e0a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e9a136c2f9185ddc6f50b626e79413e483c8f31f ARM: dts: kirkwood: lsxl: fix serial line
5163acd7850fb5c4d1c348297ca00e8b67d34c6d ARM: dts: kirkwood: lsxl: remove first ethernet port
32945b7d70790cf948746afd4f44edc9093a510e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
60d3c5207c5a0ce29fd17075f262c80e9a0d3a1b ARM: Drop CMDLINE_* dependency on ATAGS
49cce59f51aef039d5f591d4bdff09f69737b7c5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a09b1c3c930112f81901cca3d41f955721319f30 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c7ca260502aeda7d953919a6095c9545ad215dc5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
70cbc90d5dd42c9ace6f50c9d657b60225908fac iio: inkern: only release the device node when done with it
6ce4fc5580b11a269984c66dd397579b15cea92d iio: ABI: Fix wrong format of differential capacitance channel ABI.
864eab5f59991bb13584632740cbd7543a3074f0 clk: oxnas: Hold reference returned by of_get_parent()
efb24ae5c94b23ce2bf68633abcfe0b1fd92b7ae clk: berlin: Add of_node_put() for of_get_parent()
9f0bb0cefc5189ab31e97d83bf6ccf82ce0e2149 clk: tegra: Fix refcount leak in tegra210_clock_init
edc1ab569d4c93cdba09902dab69bdd2bb8f8cbd clk: tegra: Fix refcount leak in tegra114_clock_init
6e53927fd0001f7709ace65b327c19c2a892de8e clk: tegra20: Fix refcount leak in tegra20_clock_init
065fcac68eb28b7c65b3f2f075316f4d38e3709b sbitmap: fix possible io hung due to lost wakeup
153fcfedb47a156eefdce96ebda97821dccdd8c9 HSI: omap_ssi: Fix refcount leak in ssi_probe
07c6205b8a45c6d779b71b5a7adce00233287f2d HSI: omap_ssi_port: Fix dma_map_sg error check
dc8233333bb00c2564f74b8cfa20bcade5122041 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b6287a52f14d270b469bec7a847edff3c8ec15e3 tty: xilinx_uartps: Fix the ignore_status
ea45a5c46c6a593e7abfb5e23bc2d14396c5d959 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
82e0639beae75b25faa10d040a99ae597ebd46de RDMA/rxe: Fix "kernel NULL pointer dereference" error
79a852733d390db846df28cbb1faccdb7b20e093 RDMA/rxe: Fix the error caused by qp->sk
f5e93b5b40ed480cd7ff79b2f04d288bde76ded6 dyndbg: fix module.dyndbg handling
bfd58b8b55930efd3eaac8b76baf95223663140d dyndbg: let query-modname override actual module name
86bb80a441085a42330681e4b5cf76208fded873 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1dff45e553efecbff3e1747800f5036d877c2edf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b90c044fa3adafb3dacaec93ff838bc00b02ee85 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ddaf383c0cf6c80224a17498a1f478d234243164 ata: fix ata_id_has_devslp()
2f3a6e9ba676277017ef9853d6abd5f61faeadb0 ata: fix ata_id_has_ncq_autosense()
bbfb8dc73630ab1c4012495754a491bdf4cf3c58 ata: fix ata_id_has_dipm()
1adb6f171cfe8dfae5a6c55f7dab96c2117213c0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7bb814e0ccebe722442d0e613d5e657ebb237ce6 xhci: Don't show warning for reinit on known broken suspend
3a0f05acc068ffe3a29b492e3c6df80b3221c915 usb: gadget: function: fix dangling pnp_string in f_printer.c
a093eb137a44e478a0fab57fb198e38baf979e30 drivers: serial: jsm: fix some leaks in probe
dfb610dc9948481148565649ea27543559779094 phy: qualcomm: call clk_disable_unprepare in the error handling
30b54ca9a84f1b94332c039f01fb94362160c28f staging: vt6655: fix some erroneous memory clean-up loops
8d7623eaacc31fecb4e573dcde0f3e22419051b3 firmware: google: Test spinlock on panic path to avoid lockups
45a6cc56c679f4178e9bd974a2783e739eb87829 serial: 8250: Fix restoring termios speed after suspend
adc892bc36d96b265ab04fdc95450a61bde93d94 fsi: core: Check error number after calling ida_simple_get
5afcd8c7aa46cf3fc2608bd3922840c3c34988a2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d6d54eaa3a7135b49d3a418716f9a2c021c44a7d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0d87b2af881645e8cd4e38c6562b73428f146f25 mfd: lp8788: Fix an error handling path in lp8788_probe()
55a52a482a397e723f84d4434d0046c54c161edd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
67fdb7bb3977dc9b2d79c651d6ec267486f4c136 mfd: sm501: Add check for platform_driver_register()
05d73edae38a58a483f9eff94083615d3a5bdd4a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6e790e3c0c8172d401015f1184c3facbb39e37ad spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cef321f530132ec47a77b7adb13a44a278dca620 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4dca658b32a780dc8c95bc6bb089185d2cdd814d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
973c554fd3718bfb29a8c8d653b5daf248387ff9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9c0f685de824687176aa289290523f541884d8aa powerpc/math_emu/efp: Include module.h
5b93e66226bc985a4417e03cd3afaff052450fc6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4e0895f3ecc6e32e8b0046956ad43a4979fb9511 powerpc/pci_dn: Add missing of_node_put()
c8b8e18c76601edfafe7f98e8c8b1f37a55ce544 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
156b647a06c286ea86de569891c2b2a4e2ba582c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
85258cfe9142a886649bbe5bb8276f21c138b06a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
18bf4b118c3b64c9e63b98373878f980c0f399f9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0bcb21da0c5dac546f0e233ee2aa01762ab17cad iommu/omap: Fix buffer overflow in debugfs
c788647f11241637dd231fb857905e588a87afbf iommu/iova: Fix module config properly
2c6882953ab021569d73ca2ed248c48c37b0a466 crypto: cavium - prevent integer overflow loading firmware
8d0ca34f31b1f1247164eb8660bbc5238ad6117a f2fs: fix race condition on setting FI_NO_EXTENT flag
d0aba1c07799d094e1b5ccb13e6e3b11a508466e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f677eb2fa42190e2c77ad66a225f024dbd075fd8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
065a02986ad245cabfefbbf43bbf6752404f1c4f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
00eefe0f774dd25b005ef83ec421d7ba16bbe30a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
02f6e967ceefdc79a21d0826204322c89c8cbeed x86/entry: Work around Clang __bdos() bug
36e1631651d25b3baf9f323f79c351dfd7c8260e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
547317269dd507a61220eff975e847dcfc9bbfdd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
242a0a336280f28860af7ec0e8bcd4486d9630e3 openvswitch: Fix double reporting of drops in dropwatch
4fe9828996c4f2dbcf529045614c2c5dffb8f386 openvswitch: Fix overreporting of drops in dropwatch
56e3a307a2061d5ecbeab4ebf9e2e7aa31504009 tcp: annotate data-race around tcp_md5sig_pool_populated
e7329c48a36f6ce1c8f01bbebc719bc676f20833 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d2b9b9d28956f72e8d43446f2b297eb15092ff18 xfrm: Update ipcomp_scratches with NULL when freed
3ae8d6a78bc82dc70a441838fe6a08022912fb15 net: ftmac100: fix endianness-related issues from 'sparse'
645cc8a9f5a4a78fb71893f81dd11aab8410a49d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d9cecc96fcd2fb5b4c791c4e2cb269d96465ae48 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eca4568736967a700ea3c137f740c4c9051ddab7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
42b40da643da0f4a3a4c7166863907022fd1afc5 can: bcm: check the result of can_send() in bcm_can_tx()
8db4f71d7ce99d679df5305ed7e9b0e0603aa038 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8643feb5aae3f91e0bb0d97fdb54702d16435b29 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ce3157507c6701b952c7d56a9202eef5556d3033 wifi: rt2x00: set SoC wmac clock register
8fcae2a3c22aaa868d481c0650f3334242317eb2 wifi: rt2x00: correctly set BBP register 86 for MT7620
a36be4ddd710eeecf0f283d05f0f2e955c52a389 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7351442589c959ae3aedfc5632e80070bc37d750 Bluetooth: L2CAP: Fix user-after-free
1baf76933411366cf11ee5e25e0d3272a45e1d90 libbpf: Fix overrun in netlink attribute iteration
046a6afae08d5244bf2923ec2e8eb37985de3744 r8152: Rate limit overflow messages
fabe8463365746a7fffc6596a77da035fd9ef8e1 drm: Use size_t type for len variable in drm_copy_field()
90f12426e8373b10158f21284732110f2226c133 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
78b4134c97ae9eee66f8c7231cd7894e0179492e drm/amd/display: fix overflow on MIN_I64 definition
5c7305e8a7c1a60c818dc79a819e5950f4384c91 drm/vc4: vec: Fix timings for VEC modes
6f15ebb6a26174645995787d2c29092838619b1c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f63580b42c5bb4dbfc3a44652d369829e24b00a6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
155a79db683a2d4c7226069eeef7763c222aea24 drm/amdgpu: fix initial connector audio value
1a38b489c5caa638151b4cfef59d0c13fc3a40b1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0c1e27b7cb532bd9ff97a6247cb5dd9ce8f67fd7 ARM: dts: imx6q: add missing properties for sram
2ea14c5d6677def3d04173d8395f3f2bbe6ed93a ARM: dts: imx6dl: add missing properties for sram
83d0cfa4dbde65846b430a0021ff477c7b9191c8 ARM: dts: imx6qp: add missing properties for sram
f8d89560e0bb58fc368723b9aa039aff6d9389bc ARM: dts: imx6sl: add missing properties for sram
bf0756512491e9f07296c9c90d9eeae436a68c36 ARM: dts: imx6sll: add missing properties for sram
87820ce74c314aa2c21578e8ac535a91a50fdda2 ARM: dts: imx6sx: add missing properties for sram
64cf752a083e98424eecbe7c2f24eac77626912b ARM: orion: fix include path
0b80c049c4040cd86674a48a1a607fb260d5d54a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d73c3bdaaad0138f0ea954c4da0ea5d600773899 selftests/cpu-hotplug: Use return instead of exit
5d8a397fc31a3a7fab53e50d20e6aa7aa742df6d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2baf85afda697c19f9dcd0a5730d156e2139c12b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7af6b09f045f56cf0cdc29fc05f8dc067115ed89 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
74010426e783d3de32fb15b9f16bf5a934996b5e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8a6b9dc2c678aedb9813d39fa278468fc61e796e staging: vt6655: fix potential memory leak
20bf0c76c0319894fa8ce3bc3dde299025a5abe2 ata: libahci_platform: Sanity check the DT child nodes number
8b39db0919188f72e640a5820bfa0fada47edc66 hid: topre: Add driver fixing report descriptor
8f7fb7dff2dea656940e17dae65fd3e6560cd63b HID: roccat: Fix use-after-free in roccat_read()
7e6dde530f2e95ddb7947c1da278b2fe896d2f1d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
18e13fdeb46042df7e6478bd7663ce3a05d47d07 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
750d3e2f28bfce4647d3f3ba19bccff50a1276c3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c1bdaf94b202d95e890ea385d6b39a4771b10ca usb: musb: Fix musb_gadget.c rxstate overflow bug
6f974801d79935b5a222527a0f2887b6db511613 Revert "usb: storage: Add quirk for Samsung Fit flash"
1b9726355f42ceb0a7edba36819ae78fc664e9d2 nvme: copy firmware_rev on each init
6e3be4ce46049d31e24ce7164ed5e44d42708cb6 usb: idmouse: fix an uninit-value in idmouse_open
f20b0d7e44062a2dccb423facfabd919ec353d07 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
95baf1ca05c9a598a55386a3c42bc4f15b3bab8d clk: bcm2835: Make peripheral PLLC critical
b39582056ea06b06f0f41b8f32b9b2016ebb9b5a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0a64fa034bc7b8276d551713d5d68ff3f8d5ea95 net: ieee802154: return -EINVAL for unknown addr type
0938a8b5d4ef3312e0de78b639e657a3ee5e6453 net/ieee802154: don't warn zero-sized raw_sendmsg()
73d0ff516ce61d59ed3779c8c67dded9e254058a ext4: continue to expand file system when the target size doesn't reach
c3d9e9f8d5d6bebed2679c10421ba599f237010c md: Replace snprintf with scnprintf

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9495706686e6-13f3a083d81b.txt

20a72e8a41d8c4d7b0518519b211d4a65dc807a4 uas: add no-uas quirk for Hiksemi usb_disk
f602fdbe84106be959dcfa98603d66b811bac7b7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bd1d7c95d3f246d3c24e222b9a1ffc0a4c837390 uas: ignore UAS for Thinkplus chips
3c7ddae0a2906cb7809d46726f10e50384908711 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c080129c00b6abe1afabb911c3e37703d7c33e0b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a94e19eb0624c9f0d5841fd7202e772b506a75f6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dcec884d8a670dc96c8b6ba6c587d090d3b3a2cf mm: prevent page_frag_alloc() from corrupting the memory
cab333b583ec79e750caa9f51f3eb6611c564c05 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
dde94b42faf5efb0272aa0ecbc015814caaa79c5 Input: melfas_mip4 - fix return value check in mip4_probe()
0a67f6cfbf5c3b9ef972e50c68605cd3ce901f7a usbnet: Fix memory leak in usbnet_disconnect()
8f44b5c7fff1e2114fcf39d6f7a02b772d3fdb07 nvme: add new line after variable declatation
31f9152bfce8e09d74a123b1241936fec5628ee6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ed50a3caf4b00dc07a9ce39e3a12a0909de7f065 selftests: Fix the if conditions of in test_extra_filter()
a6d15884281762ef22bda1ed5aff9b2495dc2b74 clk: iproc: Minor tidy up of iproc pll data structures
b725f138b2c714c67654894a362e979a69bcbc3b clk: iproc: Do not rely on node name for correct PLL setup
7adf7fffac564c80aa71eb8cc2212d2c656d644c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0a09069c4d9951725bd2d91f8070edb67594e4f ARM: fix function graph tracer and unwinder dependencies
a69b2ff1ca36d6912b80e17a4b9cb32e8f6f7e6c fs: fix UAF/GPF bug in nilfs_mdt_destroy
8398bf7cda666cce2ca5dd510926d00a66769d36 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e33ae874c852f57774c85bdffdd59dd5d16240a6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a97b422b5019799f7c4768b06c875563235e781d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3fb01e3735a4ba1c16abc6bcaf2f77444b921cdf net/ieee802154: fix uninit value bug in dgram_sendmsg
b7137de3796852e486682d0bc27b1015cda96acc um: Cleanup syscall_handler_t cast in syscalls_32.h
5227d09314fec2cf4d7021cf30b0d993306a5259 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c1e540d473ed32095f38836c8abadb1702895fc9 usb: mon: make mmapped memory read only
a228b93e5f60460df6363ad8005a724b4d18b69b USB: serial: ftdi_sio: fix 300 bps rate for SIO
4a56978923f2efe64e12b42d203cb36055692eec nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3713b2aa9c2084e899b8e100fe17de94042a2d98 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2dbdf5d168fc2d01dd4be12399cce2a05108f16c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
578fe5c8cfbfa8ff6f8e763338017eaf8e28af4e ceph: don't truncate file in atomic_open
b0c58349567eb25d3cbc194dc67803bd78f2349d random: clamp credited irq bits to maximum mixed
c47eefc59be66e429d78d994f10344a09217e5b0 ALSA: hda: Fix position reporting on Poulsbo
468de080e00df031a5e568676fa4f7152e5635ab scsi: stex: Properly zero out the passthrough command structure
32dca814248c540bd6b605fd05f80334604223f2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5e7fe17813e01e1d692c735cd7d798a08ebec6b3 random: avoid reading two cache lines on irq randomness
7b8c0062928c7b5b22b42b24c6289db8a4e09ee3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4d26cb7fd4f8b57dabf0a6ce944f031584cb5fcd random: restore O_NONBLOCK support
218041d601e382ed7b57fa372a88b01b6cf500a4 Input: xpad - add supported devices as contributed on github
cf46548ada1a1e87846e3f44b37302e121f8dcc3 Input: xpad - fix wireless 360 controller breaking after suspend
eaf9f22ac13c3a41ff8d5d39cb48c4b2155db37a random: use expired timer rather than wq for mixing fast pool
77d22a4e40e1ae09ff3314a0d0b46716b50144c6 ALSA: oss: Fix potential deadlock at unregistration
f27bccd6cb2543fb59f116c4c0c2e53910dd7956 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
227232f5fc54cdacedd702f8e60fa2a539094b1d ALSA: usb-audio: Fix potential memory leaks
2dcd7eca51c40aad1c3b523379998d3e9914d857 ALSA: usb-audio: Fix NULL dererence at error path
a114981d431c58fd6acbc7d9500d8cc831902a69 iio: dac: ad5593r: Fix i2c read protocol requirements
914a6bdf16bc47525c4c3c68c99cc57e13aa5854 fs: dlm: fix race between test_bit() and queue_work()
f336ed8b58fe354a73dc4dba216e98b6305439f4 fs: dlm: handle -EBUSY first in lock arg validation
c5e4e8950a90d44d2654fe9e6eac93fae46aa61f quota: Check next/prev free block number after reading from quota file
75a6d90eb2a5961d74c71c558bdfb0b5858e2478 regulator: qcom_rpm: Fix circular deferral regression
e5ba05aa4f54e45b431ba1cd204911655fa5fcad parisc: fbdev/stifb: Align graphics memory size to 4MB
3f1c47047190dbde492e20e075d964eb9dfbadf8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b620e80b92da657c2dcd569984b2a12e6db1f6c4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
080e9446759bebffca6b7895aa357e3cbd36eff2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a3846d8fa6b0219a1d3000472a92a78c900eac29 nilfs2: fix use-after-free bug of struct nilfs_root
278a6834158dde00689c86fcbc6308d0a6998f97 ext4: avoid crash when inline data creation follows DIO write
d72b70dd7b31151cde1612ffd3b0789a905bd2e9 ext4: fix null-ptr-deref in ext4_write_info
869ffa434924a87addd9060e433b6cf343ff323d ext4: make ext4_lazyinit_thread freezable
79a766d53ec5a46d06ca2ccac9423a2f942b6968 ext4: place buffer head allocation before handle start
2f9f4b94c35f1b59f90bf2063538fc56bd51085c ring-buffer: Allow splice to read previous partially read pages
43ec0e6aaeee28af02c238e3624f4cd25cfed3de ring-buffer: Check pending waiters when doing wake ups as well
b116aaabee2905523290c7a7fbfb9fde679e1e1f ring-buffer: Fix race between reset page and reading page
5ddc03d14c7373ff6454bcfec6f780e12258e475 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
31f54e3013863f1d3ed64ddbbb87627acc8bda1b selinux: use "grep -E" instead of "egrep"
e0bb84c5c6e658d678a6149c5fe29fb79fed917d sh: machvec: Use char[] for section boundaries
bc8e7db7d5926f0775196bd0978c3befe342c1e0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1a0c0e5090b5ddf09f9188fc29d6602db9009979 wifi: mac80211: allow bw change during channel switch in mesh
eac8039a7342b69ea2ffa81ded843567a6dbe6ce wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
91ef7f1d4d26c0b00dd784241731534e7a262385 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
49ce4e37fd1f671b93fb9a49831df31b5028b3a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7ee31a48ea1f5cfd9d0d7ce05fe828f4c6ab5ed4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e279b3f6c965ef8e5f17b14f5f984748637bf93c net: fs_enet: Fix wrong check in do_pd_setup
6af620cf722d0bd7d8bf0b08a6509f6483dc345b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2997c9c13304e429b95690ae56fe8ea17548167e mISDN: fix use-after-free bugs in l1oip timer handlers
3af901fe4045599976ebc1bc584def3d71c5ac8c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
baea5941c58a6eb47b798ca561ff65dc7c3d1bf3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
25520ea055edbb9d7588ecd0fd34bedf45f93216 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7dfd7826ab29d418e1d19026ae2c5def5eef3b0b drm/mipi-dsi: Detach devices when removing the host
d2692ca87f631c16dce36c8048748fa57c314e7c platform/x86: msi-laptop: Fix old-ec check for backlight registering
232980969df5c1e6a2c464ad16fed9752093860e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6ca8040d5fa8bafc874a6fc2e5da040983e8d984 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cf3ce61678e03f38a0d61bc61171dd9fd6d18fa0 ALSA: dmaengine: increment buffer pointer atomically
2870ceb0e0a3f5b2c0604fd612264521df0279b1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
39a170c11211da3e1905b80bdfbc4abd46920260 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ac52ee05595b4a1d163e315aa7985afc3b55da7a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
613641d30e8637e5291f274edc4fc6e7832b3e15 ARM: dts: kirkwood: lsxl: fix serial line
5ddc11473636cefbaac1130f213333b1f33c4c74 ARM: dts: kirkwood: lsxl: remove first ethernet port
f70d393c9debe1d7d122fd60c70765409d5420ba ARM: Drop CMDLINE_* dependency on ATAGS
734a6c49d1c28552a3c46ae534a744a93efb8440 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6e59039ebc580c7acccc9b1e8a567acb9ab3d477 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
af6c83b8047b06bf48505753c27b170bba3a089f iio: inkern: only release the device node when done with it
5c10a80395b0c72c2871400d0e7947c63bbaab44 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c339b29ba18324a29fc39c0bfff57736b9613f1b clk: tegra: Fix refcount leak in tegra210_clock_init
f0931f4f13f4211b99d8441440b7d90d7f1a60b4 clk: tegra: Fix refcount leak in tegra114_clock_init
ba89da96e9fc256e9fea1db7cda03d0c0bdc9fb4 clk: tegra20: Fix refcount leak in tegra20_clock_init
be48504676783819c01b4470a2a98049b426ffbb HSI: omap_ssi: Fix refcount leak in ssi_probe
4526d253f0d1f01ea34adda92f992095361c8c10 HSI: omap_ssi_port: Fix dma_map_sg error check
d6f5a3298143cbe13a894fbe09147737c424df70 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e3139e215a2398aa5b061b8ed448e236223a4193 tty: xilinx_uartps: Fix the ignore_status
70db01eda212572ad1841140321cb4bbafcc8917 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0c8d7c6ae9b647ff0bdc84f2bfd6718ea8891e74 RDMA/rxe: Fix "kernel NULL pointer dereference" error
15460ba72436f8da974f25b2a55c28745f24177e RDMA/rxe: Fix the error caused by qp->sk
a24798e8f1f553fb64a6e2564265705eb5d5c151 dyndbg: fix module.dyndbg handling
6c72cbb657a7555f3f9aa128a6c993063649cd78 dyndbg: let query-modname override actual module name
966606f28b2eaffbf55a6b313116f058e0eb22f6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
391b10a1af6e63a8c8ce02831f5fa2cdf8dab07e ata: fix ata_id_has_devslp()
e86e4aa42fe257e67a0147d41099e6f50a3ae741 ata: fix ata_id_has_ncq_autosense()
26696667eadd7ecb72894949a1498028902bbf30 ata: fix ata_id_has_dipm()
d26183904188e445b7da141898294410812e68b5 drivers: serial: jsm: fix some leaks in probe
08032684fe8e90df8c5d2dbe4ce4037799a97296 firmware: google: Test spinlock on panic path to avoid lockups
c93275173526f0daad878d93d5b7e05541f06479 serial: 8250: Fix restoring termios speed after suspend
42f17b917546b7c2a09ed54849fc266084a1c419 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a4d0d3c3ff3fefd1774303373cbbb3b35be495f8 mfd: lp8788: Fix an error handling path in lp8788_probe()
e47bbc84ee8938e712d2740d7496ffdfce3f7d02 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ed8b24b6314c890c28129e5c68de95fd1709afed mfd: sm501: Add check for platform_driver_register()
ebe8c6382d0e39157e2e194c20994ccc85afbdaa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b66d566618ae0bca00d62e4befcd5eb4ffd96850 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c4398e1f952d37f1e85201f3118f0d98b918f184 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b234d1408d167225b6e479ccff8bfec30059fcb0 powerpc/math_emu/efp: Include module.h
7b664a2f0ced5ff439792e3604df14ec50027062 powerpc/pci_dn: Add missing of_node_put()
a61f5725967fe94fc4c62ace846e770b2534a9ea powerpc: Fix SPE Power ISA properties for e500v1 platforms
31f10a1c3184b4ce8226a0a1293a5df99fde4975 iommu/omap: Fix buffer overflow in debugfs
80bb48ef10979909b736c339beb1ba34c21c08cd f2fs: fix race condition on setting FI_NO_EXTENT flag
34e0354e91d3d427e0eef1d44975007c071f9f86 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4e876c9886320465aa51d9fd5f57aeb98948dbb0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9e6b61e6bcc9d0a823de43d408a6ea62ad6f1af1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b199dd072bccee368e5e37d6ff0abb97ecbd6e47 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c19e2b98fd14f51111fdf30e5c16de5d5f37a9e1 openvswitch: Fix double reporting of drops in dropwatch
2cef7697e78bb171053853d3061d2098bc628f0d openvswitch: Fix overreporting of drops in dropwatch
193adb15a4cf969f219582f8f5dddc865660d72e tcp: annotate data-race around tcp_md5sig_pool_populated
82a6f32c462a2c498ac7753a675ed484222c042c xfrm: Update ipcomp_scratches with NULL when freed
b8e07503872c54b7b9a5f9db5789a4c2344c42da net: ftmac100: fix endianness-related issues from 'sparse'
a8121d10f7bb1726eff1d7c22076d57653d52508 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
568269810967f97631be9b3f8690cee984c0a2f9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17eab4782b17ec9be9b1a7dcf6521ff3363d0d43 can: bcm: check the result of can_send() in bcm_can_tx()
cab8006ddd0c94b2a1d4f37862c53abb45cbc504 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b46ee06780a2f508295f07608594cfc4a82867fc Bluetooth: L2CAP: Fix user-after-free
78e8fe1c066bffc53862f20f49471faf56e10b26 r8152: Rate limit overflow messages
87166aae0fcfe04e7fe2ae5473214588762ff3c8 drm: Use size_t type for len variable in drm_copy_field()
54bdd0253fa86e895d9367b82dfcc7269a04b187 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
71d3352e8990b0d54baeae44aa20b608b93e18af platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
78429c2ba0a4526ff4ab0e1415ade8f826e33f4d drm/amdgpu: fix initial connector audio value
a0b0e27132469bdb4f00d44e37c6607427837f8e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
be5959bb3612802e1310f01cf80f9e77066c5053 ARM: dts: imx6q: add missing properties for sram
067b5f6b80d01392415c1cbbfaeff8639c0c5d72 ARM: dts: imx6dl: add missing properties for sram
3867a14aa335ea1de6be28041f4b41346bbfd4d6 ARM: dts: imx6qp: add missing properties for sram
a5b3cfeb14a09a785d7b306bc73679f32e0266fd ARM: dts: imx6sl: add missing properties for sram
6087154034ffc63f11dd4a16eaa4f588e3bac864 ARM: orion: fix include path
ea16f243ea06913bfeceeacde6d007e153c6c3d6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
497b0a10702ee06bf563d893e9819aea607b6903 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b8355543a00a85a25120736960433fe6574053de hid: topre: Add driver fixing report descriptor
b226a59fd8a0f15f2d7c0ff7885098e16b24664e HID: roccat: Fix use-after-free in roccat_read()
35e55c759740eb3712ed8f77266c295cd0a9686c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
520b1e8799768b39984fb052f0fd86c71f7f2e0d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bc6cedd57eac5e6cfd164ea7888169332fb50ab4 usb: musb: Fix musb_gadget.c rxstate overflow bug
71c7e0772c27e8dcc83582b4db4f29085aa8e07e Revert "usb: storage: Add quirk for Samsung Fit flash"
138585081c621d86c1d86b9d899dd281ceb4d909 usb: idmouse: fix an uninit-value in idmouse_open
ef23340d5449a00da7bcd54da12868da70211cb0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e1a0e3b62982a83c541533a2b8a1c8bb5b1feef4 net: ieee802154: return -EINVAL for unknown addr type
128874313c44ca9d1a23ef1b8f0a6a58212fb7ca net/ieee802154: don't warn zero-sized raw_sendmsg()
13f3a083d81b54c99c89e0737e681d1fc3e75640 ext4: continue to expand file system when the target size doesn't reach

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181fbc482cf1-4a1e7e40428d.txt

5702522a6c44bba1298058fe7fa0c338f62e2429 ALSA: oss: Fix potential deadlock at unregistration
0b50fa5db6925c13b982275d54dffe51874badb5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9ee668a1695f83804111abacaa325b874683448c ALSA: usb-audio: Fix potential memory leaks
b8a704e962b131961cd941e3e46a4d261406c7c3 ALSA: usb-audio: Fix NULL dererence at error path
fc93ea4b614c6df5d1d6a2b2eb21665919dbdd84 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3d7283b393efdfdcddc4bc832215090c33877a94 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
82f23a03722676536e807d9f8a05d7b275b1b87b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
62ce3747d5b6fe058d5e8768ff23a771918dbf98 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a02ae43523ea687d0363efe3f3cd669d08a4ee4c mtd: rawnand: atmel: Unmap streaming DMA mappings
8c5b776cc378fb5df8af6b1fc223b02c53d3cf90 cifs: destage dirty pages before re-reading them for cache=none
7f95da86c1602b2873922d2ff47dfe13b0e8869e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
aa431858d78d1bf44aebcfcf9a3e12907e2503c2 iio: dac: ad5593r: Fix i2c read protocol requirements
d6213297689f1c8a5044d6303bcdfdfec6f4cc77 iio: ltc2497: Fix reading conversion results
2d5d9485792b2a0ec38476f26e6a5cd1004c1e76 iio: adc: ad7923: fix channel readings for some variants
313f8d7985838deb78d96993cab17f8b4d8efd00 iio: pressure: dps310: Refactor startup procedure
6cab55e386a04f33c1af873efabf2fe5402a81f3 iio: pressure: dps310: Reset chip after timeout
43084a85df8f4d91209e6c60c34e561df646b209 usb: add quirks for Lenovo OneLink+ Dock
b9e147133ede5e61171ba654244f606d4c5cb83a can: kvaser_usb: Fix use of uninitialized completion
9374e7eb42930e643f50eca679ce2a303e1366a3 can: kvaser_usb_leaf: Fix overread with an invalid command
892bb6353277e16a388e83a8a86b3cac816d5099 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a6570b872f08a60878ec09b108b4056d41aa8e57 can: kvaser_usb_leaf: Fix CAN state after restart
c358f40ca98a3d13d28404a73aea060246f50057 mmc: sdhci-sprd: Fix minimum clock limit
fb2a0b64a4451203f59fd3fccbedb6a4064d833d fs: dlm: fix race between test_bit() and queue_work()
c0a3d0f663b8c004f0748174ee5d897d211deb98 fs: dlm: handle -EBUSY first in lock arg validation
a1663f78b99af219fce90464dcc33881f95b2426 HID: multitouch: Add memory barriers
b290d3b262c50bbf948d3a51b0690440e4a6ee8b quota: Check next/prev free block number after reading from quota file
46ea57d138de7854c34886ad7c352d5ccfa47afc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8c4e9ba12fa167ba72fc1019af446acc8fcb5eed ASoC: wcd9335: fix order of Slimbus unprepare/disable
baac7d53bfb988beb46d5b83248607bfa136c5c2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7c8cb30ee0df5546510264cd1ab7f3002ead3342 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2928ebe6cdf4a06d25060e348360bb6b886e3e6e regulator: qcom_rpm: Fix circular deferral regression
f8db10f712f71c88f4a82fcccbed70b4a5442f98 RISC-V: Make port I/O string accessors actually work
56b7efe87c17347028512e84782321a21b6d2a4e parisc: fbdev/stifb: Align graphics memory size to 4MB
0866ef936b6c0d3e3f95eab651adabde0c820076 riscv: Allow PROT_WRITE-only mmap()
e33c31342b57dbc6b0338546e19f1ea1f6287b3e riscv: Make VM_WRITE imply VM_READ
3c66a5b19c5682eb120d70f102f9c8a7f35b1e2a riscv: Pass -mno-relax only on lld < 15.0.0
4e4aadca658fc45d29e753d2fadd27d5da522c79 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a2e6cfa4e7fac3cd5a651fa1a059075bcb2dc1c nvme-pci: set min_align_mask before calculating max_hw_sectors
866de21edf40f236c1e34b3bc5574d20197cca05 drm/virtio: Check whether transferred 2D BO is shmem
15d525d180ed3949ee6b76a76e15627b82e2b346 drm/udl: Restore display mode on resume
6085dc9f55bb8642a500f72bd2e989bb44776808 block: fix inflight statistics of part0
60c2c4068cbb7ccc54846eff476c0c2415d9734a mm/mmap: undo ->mmap() when arch_validate_flags() fails
19ce50c558803331c5ff97eae80e033ac034ff56 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0f796e2767cf9aa7bfd76bdc878f4c96a8c7b882 serial: 8250: Let drivers request full 16550A feature probing
5f63f90d0f9bb4e97a3f2417c74e5bd91256493c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cfa64d7b7a6988346aa60163a1604d265e07af63 powerpc/boot: Explicitly disable usage of SPE instructions
6af8f3881c924f476253958423b7153243f1e189 scsi: qedf: Populate sysfs attributes for vport
76ee0ef03880ec1ba0a629e53ac520115c03b27d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c2007a09dc93c8656e5b353d77f70cd5a6c88a5d btrfs: fix race between quota enable and quota rescan ioctl
7c50c410a088957b4047d69d85948d41d3a8be72 f2fs: increase the limit for reserve_root
8cd5087ed93f2e86c09bcdef70756bad8bb0bc42 f2fs: fix to do sanity check on destination blkaddr during recovery
ab1bde1f038af3867a2f3e6a7c938d2c0a696172 f2fs: fix to do sanity check on summary info
b2a71f85423ccfe30b163d183165b7c6c36e3763 hardening: Clarify Kconfig text for auto-var-init
c804cae9d30855dbcd191ed5d5e424677fc015e3 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b78c4a5327e1e85c58f1e878f947bd162b9ca6ea hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
10406ea49cf0cb05f9c83d243ee54df0705bff53 jbd2: wake up journal waiters in FIFO order, not LIFO
7e916adc51c8ae3932adfeb3329fc89899b57aec jbd2: fix potential buffer head reference count leak
5b641e68af856f8438d31633dbf72e671c342669 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3d32f6ee54af1ef0bbe2ffabdc9a3e584068987b jbd2: add miss release buffer head in fc_do_one_pass()
2586f19ff4bd9d42658a907d216f63134abfd9e0 ext4: avoid crash when inline data creation follows DIO write
afd25141cefb0af6fe38380cc621727414cdf072 ext4: fix null-ptr-deref in ext4_write_info
9b46eeb745db23d3adb0e1e39ce148ba0bbede2e ext4: make ext4_lazyinit_thread freezable
887a9f779b315bafaf5e51996ab35e3130d4de68 ext4: fix check for block being out of directory size
e2a4619b62cfd06787f33813bd6e62dd4be8fe28 ext4: don't increase iversion counter for ea_inodes
d759b70cee9d031ff10dfe172ad76a55a3b842e1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7fa68556e5b80c317f970947e8840667c7a8621d ext4: place buffer head allocation before handle start
154d8707d6beec29ba5e15337b437c17f7185076 ext4: fix miss release buffer head in ext4_fc_write_inode
310592884f0ae766681b957d04e91e66ed449f33 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
230d775209567356406b569d9345e9e50d1f995f ext4: fix potential memory leak in ext4_fc_record_regions()
b6fb95db404b164f55ae5b51388431812a47a600 ext4: update 'state->fc_regions_size' after successful memory allocation
720dd9a24dee00741c91054ddf4c27f564caef4c livepatch: fix race between fork and KLP transition
c608da771760761a09c5c7271e4f9f8dd40e7252 ftrace: Properly unset FTRACE_HASH_FL_MOD
9d8bc2e25f27bee3b05294f8ef9a9b7d7eb9fbff ring-buffer: Allow splice to read previous partially read pages
df1b6ec390003dc3a20c75d4165750a6f8aa3706 ring-buffer: Have the shortest_full queue be the shortest not longest
dd3de18abaa091a1bb6f137160717b798048e970 ring-buffer: Check pending waiters when doing wake ups as well
be6f2123adf8bbb3667c1b44d99d7ec1a4b6e38d ring-buffer: Add ring_buffer_wake_waiters()
1a603b8423029709e9d53997c71d1864b81415f0 ring-buffer: Fix race between reset page and reading page
34a038106a61955adf7e06feb7e4cd27d0ed0ec3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
30c4d7a9973d674dc20b9f6e556bad4c97084167 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6abfea213d256aa6ad466eb2119211701cee2ba0 efi: libstub: drop pointless get_memory_map() call
dfc69367c6e12632ecaac2b01cf332c1b350d30c media: cedrus: Set the platform driver data earlier
c38b65ea61bc47f7f9367c2044b23c725ed124fa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9da910535017ae59224118735fb3674c83622465 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5638b701c1094c0793473b4e374c323791ba1942 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7e3d005dab44b367c9d5716bb1b831ceeed05c4c staging: greybus: audio_helper: remove unused and wrong debugfs usage
42e00c3cbe89649433d6347a0160577256fe286e drm/nouveau/kms/nv140-: Disable interlacing
11d96d13be991387b768e7c255f42bafc2f54a0d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bc24b4cb19aee109da73cd659a6301b24a166229 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
507d8b19482ae64d3fd709dcc5a9243efd727111 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
38337ab00ee9957e1e29ad3e358a4cdd1a2ec7c5 smb3: must initialize two ACL struct fields to zero
3d3a66851a2834a002ef403cea09f5875328c266 selinux: use "grep -E" instead of "egrep"
67fafdd2f434be62965686fecfbdc4d716669cd7 userfaultfd: open userfaultfds with O_RDONLY
ad2c9d69e36b42b76e47e8178346e354919a3d44 sh: machvec: Use char[] for section boundaries
acf8dd511f877923131df526734ecff6f24e1155 MIPS: SGI-IP27: Free some unused memory
db2762400d43c1a9fcb0e372d626fa05ce0177f6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
43de29ea50280ec131dbd61b1ad82c91f85bff4d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9c9f60f4ab8858e60e3959bc7ae7255939c3f031 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0b0699211b514b1bc21d71073c5e0889f3ae8c7e objtool: Preserve special st_shndx indexes in elf_update_symbol
490aca5b6d14ff3c59dff18de22f7f6a654fc4c0 nfsd: Fix a memory leak in an error handling path
37d28ab70996020f001cedc0b0b93ca721cc9f11 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b5578273473c523f3d08fb2836918462ac031e36 leds: lm3601x: Don't use mutex after it was destroyed
2fe3c16a754ec7e6db5cddf3f2e1e076f340680e wifi: mac80211: allow bw change during channel switch in mesh
ab46312ca2fca6cefc0d47749767fe28ba1f6e91 bpftool: Fix a wrong type cast in btf_dumper_int
b02af4ea46ff3c625bd5bbc353db14d2e9df3476 spi: mt7621: Fix an error message in mt7621_spi_probe()
a013c5c00318e80e8f5bcc5f3b3a257200c79b22 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f0fce8e9c5092ae20cc410a20c28cfb4e9241a27 Bluetooth: btusb: Fine-tune mt7663 mechanism.
ffa22bbd8f210743334735cb263db24d2c856ad4 Bluetooth: btusb: fix excessive stack usage
7ccabce19fe50b91e8b9d913d6012a7066dccb1c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6797c7fbc30c9267b67b2a5bb57b08d5e0d75f17 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a060ece51f5fcacb4311d27b615a10f82b27713d selftests/xsk: Avoid use-after-free on ctx
7238a2982f0e32e867ca564260d11709d7af9880 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cb3a8a538a32fff76a2e428cc97d8ff3ca469ae8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
559ea3f5646fb993cfc0eac955a9431a2d9eb361 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d492011190c80a00f1e4559ba2402c382c3c4290 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b522bcfc75b12475e65d507bb0bb04c469399632 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3260fc8fe793e54a08d08773ea89e53092b2528d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7efdcecd8ab2780a6df04c944236cbfe0de629ba wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f48530164f8d289ea82eb52439c7edf1e1c2bb55 net: fs_enet: Fix wrong check in do_pd_setup
0b595ecb9e21bd16d9e8d0c1bb437b2425b3b2c8 bpf: Ensure correct locking around vulnerable function find_vpid()
27ca682222449aaf75024ef06b6d6f2c63b4d020 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cfdbc064c14cf1d8f78465c678f1db2a01919daa wifi: ath11k: fix number of VHT beamformee spatial streams
66d82148cd82628f248881365f5705ae156f3192 x86/microcode/AMD: Track patch allocation size explicitly
b1764956ac938d57748aafa4c3e410f865e2b3ab x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b35119cb79ba9a62dd4f3dd07cedb26e16c1c00d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2edaa9df6faa916cb6a20ad8037b0007475c59c6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f3145443546edede77a654e40fb669e13fc40532 i2c: mlxbf: support lock mechanism
9aaa7e853f32fdab991a9130868b2a96eecce145 Bluetooth: hci_core: Fix not handling link timeouts propertly
1472e47ea6df64c81d8c6cc5934718e86f873231 netfilter: nft_fib: Fix for rpath check with VRF devices
001232f43538ac33f113174c2e242d86845c8ca4 spi: s3c64xx: Fix large transfers with DMA
dcaebb50dc62778aa33bf7e63d13ce88786f19f0 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5fe7b29e13b348f1fe068821682e7e529248a020 vhost/vsock: Use kvmalloc/kvfree for larger packets.
678ba54b14245b3431733ebacd038fb24d21b50d mISDN: fix use-after-free bugs in l1oip timer handlers
f45b1725039f8405e3cda397f78a26e663bef395 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9df549d268c945ecdac11a9c4d38869fa31e5d39 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
30d10ad1d7b469c8f7c88853181009f67f1e6dad spi: Ensure that sg_table won't be used after being freed
b14e2fc309a2e87817402a893f7c75f1ea8dbc95 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a560189bbd4e4aada1f92bfeff6249c454a865ca bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9feffdf2755dceac006f10730c25612eb770886c net/ieee802154: reject zero-sized raw_sendmsg()
1900cff82b1045506b0ac1b604be6d0ff0cdd62d once: add DO_ONCE_SLOW() for sleepable contexts
c16dc9f5c870060ec8ed74078dc3257918320949 net: mvpp2: fix mvpp2 debugfs leak
912c5face86e353aa44289bde19bd6f8de8fb0df drm: bridge: adv7511: fix CEC power down control register offset
e4fa0f9968aec758d52771041aeb9234968379d2 drm/bridge: Avoid uninitialized variable warning
f0c5e79ad53e0003c43afc837eb16ee1d185c830 drm/mipi-dsi: Detach devices when removing the host
16e3d9530bf48ae5f8147f35a7a54e48d19513df drm/bridge: parade-ps8640: Use regmap APIs
672370d732ddab4379d6d110e6bc29cd83a08e31 drm/bridge: parade-ps8640: Add support for AUX channel
748676134a9bf7117f9ef644dbcb422136d91c1f drm/bridge: parade-ps8640: Enable runtime power management
625be171caf79c644c05f3c0218847b14b8ff5cb drm/bridge: parade-ps8640: Fix regulator supply order
7913823e8677ada01f4f5943fe5655bb8a093b31 net: wwan: t7xx: Add control DMA interface
a2605ac590c3903bbeee624796e9177e41b9c254 drm/dp_mst: fix drm_dp_dpcd_read return value checks
60df3d30e125ab4575aef38d802ea47e362d3e30 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1f1940e2b1fa2f7b685ef5fbc53a3d1de7db1ea1 drm/msm: Make .remove and .shutdown HW shutdown consistent
e9fb5fe0a5800ffff06b5257788e71a99e632559 platform/chrome: fix double-free in chromeos_laptop_prepare()
bb4bac0d8356e22e5d7482c044c3204d253be9d3 platform/chrome: fix memory corruption in ioctl
120633848ba6c76f9d01f5b7c7fb869952dae971 ASoC: tas2764: Allow mono streams
408f63beaa1599cbf17af4fb1b6a25b076eac313 ASoC: tas2764: Drop conflicting set_bias_level power setting
db7e9eebff72e28c201bca38ce359abdd23dde45 ASoC: tas2764: Fix mute/unmute
167ef94721d5324c801b88006b4fa9d925a59134 platform/x86: msi-laptop: Fix old-ec check for backlight registering
62104a01153000a04b63dfa04525da4afac4e782 platform/x86: msi-laptop: Fix resource cleanup
2b6d6df47227b31e84e59c6f2744c956890615c8 drm: fix drm_mipi_dbi build errors
8b919bfed15e0414a0488c3acc29e385df07e0b6 drm/bridge: megachips: Fix a null pointer dereference bug
055bba55bed795b2cfe87a90c737e16cd4b2ee01 ASoC: rsnd: Add check for rsnd_mod_power_on
1aed7ead1e158ed6c6c3109e771f7b65692f22f3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fd90c5cf80d0224153eb4ebf7ed99bd894388a85 drm/omap: dss: Fix refcount leak bugs
5bdb31019c9f3d159cc85e701be18b32cb738f3b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
61a2c4f811a5e2647ddbf0b0f506f1e0ba4072f6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c33acd7784e84d87eb366a49ff3d60e7b20a8107 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
28d8497a930796f4cfb2fff7ca0f211266e84d4b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
21c98ad316f583eac0e39c8eec2c58ae052124f2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0f293f86e590210017e620277c9455aed19117cf ALSA: dmaengine: increment buffer pointer atomically
d3cfeb72ed9d8797a646e1f37cb75440de4b4545 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9c769de254deb758994fd6d862842d55059e655c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
844245c86ae1e70cd8ebaa1518f6446e24fbc95a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9070b9a9f57cbf76f57a6e80b1771fc153c0a703 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a4be56a2d47b4cfc696dd06b23a2f103c810b8fd ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e9d34b94160c3933fb09c0ee12601cde9482ae20 ALSA: hda/hdmi: Don't skip notification handling during PM operation
889f3f808664b7eaa3db15c6bcc4b40064ac6b12 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ddcce45e100e100e2e5037a3da0622c8bf466511 memory: of: Fix refcount leak bug in of_get_ddr_timings()
71745c31ac39528debe86864049e77d6267afef1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c020f95af2b450c084fbe6fb128eb0e57ded32ea soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2997bae626fd9b56f5452718552d900fd182b77c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b45d2b606573db578537398e2d0eae1621dccb93 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
63c6119ae9cf1c418188db36cb353cad7851ed6c ARM: dts: kirkwood: lsxl: fix serial line
ef635715970385c759953dde9e03399b6b6209bf ARM: dts: kirkwood: lsxl: remove first ethernet port
14775a73ec0b8eb701c3b09d852e56a9cb3c7dcf ia64: export memory_add_physaddr_to_nid to fix cxl build error
e4bc15773bc147e96281696eb2731c6977a44300 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
98086a94716def2a4eb081fefc4638ba764eb3fd arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c1156d1a04a1d34cec8178b8e0780f669a1516fb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
261aa49c01d3e3c0202a3b1afdc70b908f11a49e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ba9a215cd7ba6025f706731a8632aa2c6d139ad9 ARM: Drop CMDLINE_* dependency on ATAGS
79395badc5aa463f2c6c3fc8bc6f8a5a6be69182 arm64: ftrace: fix module PLTs with mcount
a69c81e961be9bed662b27e5adb59cb1ba9b7485 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6a6b2c4636584efc83815cdccf41ae2769ee27f7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b9a996a45f52e8ca6bf75fa5a2c98f88ac7473e1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4b5996c03984fa3da443615cf5d9463bb6be78b9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
bd63e11b91b0b7702dcbba75897cc1a185d82699 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7e8c0113d8272a3ede5f63790e48812a882702e3 iio: inkern: only release the device node when done with it
a684e17a7ab65b201e2d86964aa93179d75781f7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a00612791287f2d692c3e92b63ddb67bad48acec usb: ch9: Add USB 3.2 SSP attributes
91ee9b60bdd5b62246662c98486fd45544049215 usb: common: Parse for USB SSP genXxY
af0199429bf48865ea44c511854532db8dd85d85 usb: common: add function to get interval expressed in us unit
7e0fc8298ff9567656260f8eff627bc4a2bad7da usb: common: move function's kerneldoc next to its definition
f50e1df9e6178d937391fdb70c3cfdf0ade5cf80 usb: common: debug: Check non-standard control requests
f46d0bfe33bf9dd9af889e2188c21c8ab88b1f67 clk: meson: Hold reference returned by of_get_parent()
658973cdd48118cf51014244068ce6f5ff3b201c clk: oxnas: Hold reference returned by of_get_parent()
f9ab1fe51cd7e50b10d6b1cfc89dfe2a15a5096a clk: qoriq: Hold reference returned by of_get_parent()
f06d56fadbbdd8b2e0cfd56281be69fdca58e223 clk: berlin: Add of_node_put() for of_get_parent()
116a6033b031895e2a6cdb25b226c1c11516c1dd clk: sprd: Hold reference returned by of_get_parent()
aa0a352196594f4cada7d9e427f6d421263860fc clk: tegra: Fix refcount leak in tegra210_clock_init
9ca38a71caa3541027a28cc41286d09ae90ad27b clk: tegra: Fix refcount leak in tegra114_clock_init
684ced5d5e73194e745aae42d74d84e9a9f411e7 clk: tegra20: Fix refcount leak in tegra20_clock_init
7822a68b6addb97005313fe2096d8cb1d688c18f sbitmap: fix possible io hung due to lost wakeup
1a8f5574c2c7b58a96e3fafea84906e64ff5cd87 HID: uclogic: Make template placeholder IDs generic
d05104312d004270cd44f25e28c5e1736c3410e2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9617c7789dca41ed3156e8bfaa7764670ae28e6e HSI: omap_ssi: Fix refcount leak in ssi_probe
62db445ce65444bd3888ef6b43921b541ecd4171 HSI: omap_ssi_port: Fix dma_map_sg error check
4b5029b89e943f8c80672e95807b3691ab979a6d clk: qcom: gcc-sdm660: Move parent tables after PLLs
51a7dcad973fcc05fbceeb04f4a3baac34dff4aa clk: qcom: gcc-sdm660: Replace usage of parent_names
00ead5aa163e19943653ad9451e0343adb143215 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
113be2be2c7c79615cdbc9bf9f898e97bceaaec4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ff47e149e48da4d84a8c25d2ae78f0148836fefe media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7835805a9b584d61adeb4d8cce36435e974baadf tty: xilinx_uartps: Fix the ignore_status
b10a201f6679741ba1f54b8552df67538537d022 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c0bcb5b45993a460391edc95ab3dd73ed1c7af93 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9b3ec98803d21421a485ff998fe304dc524e57b5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5151aeea4bd7fc322ac826465c8c902d6f03ca05 RDMA/rxe: Fix the error caused by qp->sk
899968e219fe5bf5ed8e134b56e3b2424aefd22d misc: ocxl: fix possible refcount leak in afu_ioctl()
91b42e06dd031d22170e17b2ef7813a07634b62c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b032b4af5a23cf30f71cffa32d2a8175ec0e82fa dmaengine: hisilicon: Disable channels when unregister hisi_dma
34078a5c8d3555196e69a3b6b48844985bf53f86 dmaengine: hisilicon: Fix CQ head update
7354d56a983cc8fc945dc66a3f1a59f9009409dc dmaengine: hisilicon: Add multi-thread support for a DMA channel
d2e3507be352f410c92c8ef796d46c2e55be9b19 dyndbg: fix static_branch manipulation
4ebe0b3ca4d6b494ddc2e3a6c1183f1d71f7b01c dyndbg: fix module.dyndbg handling
343425dae6c06a38b1de1f3ab71610330331496d dyndbg: let query-modname override actual module name
368bae0333058cf69955be1d6a9efb2dc04210e4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
6b10c6e1724d10e68de5ef3a5a282dc9c80b88ae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3a23af3c7c7224a3ded584ad79f38d7749dd0330 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
aacd5a338d2ecd74b02eae6086e07bd5e892a844 phy: qcom-qmp: create copies of QMP PHY driver
59291461b723fb7b2682b1375856dfbcdf87b6a3 phy: qcom-qmp-usb: disable runtime PM on unbind
46d1e51286ed352935120bb23e3b1010b4410900 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
566a41550d7b6b55233ec55365d1895314837423 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
8323dcb53596824a79f3420d376489b4daf4d046 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
681fae605faed8eb637f5c3d21b82e8635fdc4b9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
8b9108c5e0922f0f5687da79d7572a065f20a2f6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
7912af798ae90f4f2704079c2e5a9d80f862fa93 phy: qcom-qmp-combo: fix memleak on probe deferral
d00829aa3d7d24601f847553d7215b1668582b8d phy: qcom-qmp-ufs: fix memleak on probe deferral
1a73804f9fc1d98572aaed9a3d9f0870cf86633f phy: qcom-qmp-usb: drop all non-USB compatibles support
7176a701c8e7b94d496031f6c7efc8ab52536bd2 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
31f0523b1eb1a2d41d6e757944ffb58ee2ad3a15 phy: qcom-qmp-usb: drop support for non-USB PHY types
ccd9e02ee4ad917bea4e062fce30e672d8b503bd phy: qcom-qmp-usb: cleanup the driver
91a034a7ba33345536f6e655d39ec41249352e92 phy: qcom-qmp-usb: clean up pipe clock handling
47f95ce9ffe20ffbf277b3d2162b058a50c237a7 phy: qcom-qmp-usb: fix memleak on probe deferral
6c43d9adbd1117be9a87a03a1dd3e884d1746dfe mtd: rawnand: fsl_elbc: Fix none ECC mode
d3c6e63902618e1b6e453722ddc32efabb59d32b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
03dcfb8d1ab7f8aec53806849963c2e2350584ae RDMA/rdmavt: Decouple QP and SGE lists allocations
992e6fb73ff4983077de33b6c6c9177028527858 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
61583ed62822463c53e205cf3c1d9e2d33804e2e ata: fix ata_id_has_devslp()
6dc2a7f47e5508b29e2ed384deb8e90e6e59063a ata: fix ata_id_has_ncq_autosense()
850667969a12f7a0c3f0ccf21fd9016ec64ed9f9 ata: fix ata_id_has_dipm()
f8c63af94af1c7e8fc2993a8828b3db7cb9eb982 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ce33f68f4e88ac8201489e3a91fc93c5f40e8bb7 md: Replace snprintf with scnprintf
95921654fdb24da2136088f0ff4a2b30d2ec6e47 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1f2151b0df4af4be86ce844089aa2a3a7034f437 RDMA/cm: Use SLID in the work completion as the DLID in responder side
50a6f85fc27e110fe3db498fd3e66995e54a908d RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
62d32a0e8a265cab11fff12b912ea4947114f2c5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e575361b02a714fd80cb64bcf8a70678f1e4e8b4 xhci: Don't show warning for reinit on known broken suspend
c2da554374a22c2eed3798715be42051911628c0 usb: gadget: function: fix dangling pnp_string in f_printer.c
10ad9f71cb780de76b1bb27187f3f2e9d5c73e2e drivers: serial: jsm: fix some leaks in probe
5e18d616d0d674f8e7b2d45bc79ac511e2d5aa43 serial: 8250: Add an empty line and remove some useless {}
970b25d4c3ae589ff3a232c8f444c9e9a046a038 serial: 8250: Toggle IER bits on only after irq has been set up
4107fdcc768de0d7e54a59151f1c1bc50e4922ab tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5f347d6fe134683f86d18d2ace1704cd1e7367d1 phy: qualcomm: call clk_disable_unprepare in the error handling
19bd89e88fc456451cc9bff9d8af901bba363e37 staging: vt6655: fix some erroneous memory clean-up loops
163dea07c67c2afeb66ab166b054edaa9d3b9539 firmware: google: Test spinlock on panic path to avoid lockups
47b69139c42bd61bedf9ada2e6ba4fd72fea148d serial: 8250: Fix restoring termios speed after suspend
71c3ca6e999c840e6f424b0ee99546f97dfcddb9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3426700483b8c32dd5b091630519ba71cd174cbf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3dbb1b4b1cdf7aa9cd93b6e699a10b80963df55c clk: qcom: clk-rcg2: add rcg2 mux ops
70db7b9a26a7df532c6c98b9f93d795368404424 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0ad013aab25ff107b168d8a11028f5e8d86093a0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5d2d44eda2d5a958cc45e886615ad99b1cd6b7f5 fsi: core: Check error number after calling ida_simple_get
9f01420a060033cad8bfa3c1e8f1df288250476b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dc4b8e981985872d729c088cd144ce9fa1bc3fff mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8caea27bae0f633e5fa24518cc57d3a47549af4c mfd: lp8788: Fix an error handling path in lp8788_probe()
009273f440dc0fc9755b32612eca6f1d11ed8fcb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f957f8ac8ec3f79316de74bf6e80b07deed21b7c mfd: fsl-imx25: Fix check for platform_get_irq() errors
e6424a6d5c258ba4ac052f4d541d04a6351d6c1d mfd: sm501: Add check for platform_driver_register()
d7114d8cffd27589d68aa41ca6e83b0434830424 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cdd474ac8a71c710439c0793c4cd509be920d6b7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
045f33123a5ea5a8614284dc97e98dc180c8bab2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ae40139e7ba537e0b660f57edabd1bc987c9b49e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b6c322ba9cdd323e7db3077ae77458fc36c44d40 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
549da5a2ea0f8aba0b56888da6c34bcb62d786eb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6aab651c1aa7816b316e9e32b080fc01f836376b clk: baikal-t1: Add SATA internal ref clock buffer
6830647cc2a4c2f1953f18f5ef44212ceed29764 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
706010316e3327bb89b0cdc75ab81ddbea74900f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
211b371571a58b503ccf433bb30f3399383683a6 clk: ast2600: BCLK comes from EPLL
632a2c372f50bdc2ccccb42de6859e76d73ce7b4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
82ce9508c96e1a0de7743f9a6ba3b0dea25d1c31 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
313c7fa36be3e2f46e88e2eae6979ed956fd5df1 powerpc/math_emu/efp: Include module.h
56e875a98ed84359cd6e0fdd59af26dd3d014f05 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9c156a6b24e3a7ec336608d0b229def853a959bf powerpc/pci_dn: Add missing of_node_put()
46d3397844335bb2fc6b9960f28727442b9c7aa1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c00704cf960cf7df8bc2b3658ec32acb3d16c62b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
23deabc57219875d631f8200171591dec916e358 KVM: x86: pending exceptions must not be blocked by an injected event
9b551342a09aa819c60f1e96e54b893ef57d4cec KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e68b5a3b53716a7192535a94b0f0a842d745e1cb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
16f91dbf8ca73c93b8099eb91d960577551127f5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cedcbe7584c6e5a3991e21a2cefed2c854cda8b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
be116d96cafefaf91c35de148425dc90d9a102b7 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
e3a4b92d346303aec657129bb1dbb40a81396601 crypto: sahara - don't sleep when in softirq
045c98e36fe6eb89978b57f2fe37889da1829c63 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b8e43b74d86a47fef438bcf1dde5de1d3a4b8af9 kernel: cgroup: Mundane spelling fixes throughout the file
81755fb0bbfe8e65c8e198e8c2ae4fa968eb9c11 scsi: cgroup: Add cgroup_get_from_id()
2ebdf5d4914ba52c7f3f4b91d5e84548c47fb3e8 cgroup: reduce dependency on cgroup_mutex
77117dc32d60bc59f7c8ecb170cb0751d5bf693a cgroup: Honor caller's cgroup NS when resolving path
1c9d9dda97a34d1a59f4c95f4689426a8e7231dc clk: generalize devm_clk_get() a bit
710df37df669a4531dabf4f9cd8b5db3d3f415ad clk: Provide new devm_clk helpers for prepared and enabled clocks
d61533eac4d185c463ba7a4f1f75616ea3219ad0 hwrng: imx-rngc - use devm_clk_get_enabled
5f60aad5ab2a04198dac439583729778874e95c8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e0e5f4086891bcad9e1ea33c3816b1bbabe2dfbd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7cc043aad463afb61e41e1f5bf050aadfeb94bfe iommu/omap: Fix buffer overflow in debugfs
7d49995c3252d472fcc5ec0593d72eb6ef6a789f crypto: akcipher - default implementation for setting a private key
6d83e5ec40abab66ea3dd24cb42841bb6b72fc9a crypto: ccp - Release dma channels before dmaengine unrgister
30c178db9245fed24a023c6380ac26edb0d8753a crypto: inside-secure - Change swab to swab32
52957fc3fd27f357ecf307cff8b36acf3da17a6c crypto: qat - fix use of 'dma_map_single'
3fa90ab3298c718fb1c06f53c912cd1ed265f865 crypto: qat - use pre-allocated buffers in datapath
312525967064abbee35cfe054bbf99bb70e8fc97 crypto: qat - fix DMA transfer direction
6475c141e32c4984b3463f11ef38c755283c5163 iommu/iova: Fix module config properly
580e2b35773634d45526c51b956e6dab0c3b5e40 tracing: kprobe: Fix kprobe event gen test module on exit
301e18307755a90670aeab61dbba07ff36e8b369 tracing: kprobe: Make gen test module work in arm and riscv
eb6c20f0d9dbfdb7ecc5ec576b6f0bca76af85d7 kbuild: remove the target in signal traps when interrupted
6599877b31bdb948b2f0152ad12694ca28eb037f kbuild: rpm-pkg: fix breakage when V=1 is used
15a25deb19391a0f9702d0d0c872bba84ca878e7 crypto: marvell/octeontx - prevent integer overflows
3df6ab84ae385bb79da7eece1c7cd63599fcfd96 crypto: cavium - prevent integer overflow loading firmware
8ee2f99e4a36e3048072e1114f9ba461f7474da9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fcb447b4a392d77aa55db9ffdf918308cc689975 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
65b1cb811e6143a9dab880f32a3e7d9d98cddd86 f2fs: fix race condition on setting FI_NO_EXTENT flag
e9494ad14d30cd1622f728357d14b944e9aeae57 f2fs: fix to avoid REQ_TIME and CP_TIME collision
a78ebdc758648c8c47443e8930b1484302aef486 f2fs: fix to account FS_CP_DATA_IO correctly
93357930bec410f86e938b9939c5056a4e80ae0b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
92e05d8e965d9d8e9009525a4f081688dafc249c rcu: Back off upon fill_page_cache_func() allocation failure
d348c822609cc141b016c90238eff23dabaa9566 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d3bd52054b6fc6a9de084a3044d237c161d2d55b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4c481fa1ff69acedf226812c1abbe2924ca7e193 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0c6132b542a3b48ed3d31abe46177b3b43cc174c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e0e5819edbcec4661cd485fc0aac268d0f1aa4aa thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
86e5054b8b09cf042885c049fcce8d2fcd8c029b ARM: decompressor: Include .data.rel.ro.local
09b3d591c7e0f72e0f18b0f4b53d8c165b62c270 x86/entry: Work around Clang __bdos() bug
2139a5f6e136adba98692f4eacc1ebf2769ca42c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b823fed69e7460c07b5b8ce4ce55434b1ba7af82 NFSD: fix use-after-free on source server when doing inter-server copy
e8d90f1dae023f9a502cafa5f758a33378034589 wifi: rtw88: phy: fix warning of possible buffer overflow
341a2d3b827748ffc7f3a2aa741d81262837ea26 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
658bdec42cb0e1a46289e29f4913923bbce040fc bpftool: Clear errno after libcap's checks
599062fe9e803df0879b287caf516d739b2da5d5 openvswitch: Fix double reporting of drops in dropwatch
b5d0df8f0a8c0ea1f49c2efa4959d0ce3aa958cf openvswitch: Fix overreporting of drops in dropwatch
d369804350ceb018aa8b40ef193f9c580a708f28 tcp: annotate data-race around tcp_md5sig_pool_populated
6a88c269fdab025d0689b8bc3f5aa30e4fff2d40 micrel: ksz8851: fixes struct pointer issue
bc9c011f9fd3916c8e67f8848a4dc5a24a373d9b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6dad4cea35a9ca952c6fcef1e33bb9697a126dfc xfrm: Update ipcomp_scratches with NULL when freed
25d9f815bfaa402e7a30fdc1b0cdcee7477ea915 net: ftmac100: fix endianness-related issues from 'sparse'
ea6c720330e8ae0a47fae3d1a332be5cd220ac65 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4d4d8703d2fd75ce8ea11d54e0b2360d6fccb350 regulator: core: Prevent integer underflow
17665ac887495e74b83c7de6a548ff0733146aee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
87a6270cfc7e919059adf7d7d265d8ee98091cd5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bb9e5b5a02e75e6ce98005f270e2f3887e1409a6 can: bcm: check the result of can_send() in bcm_can_tx()
7ffa2cf121a942989b9e1cd9672ae485435bb389 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
37c1f2b8609ee280085fe1c3e849ba52c75d8e0e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2862127703236a3a7c4006b88129e46b458a71ec wifi: rt2x00: set VGC gain for both chains of MT7620
0be0188a4e1100101fff4859e4071fbe9def4558 wifi: rt2x00: set SoC wmac clock register
dc7bde21f306d2d883cfcc207b9972371f67e72c wifi: rt2x00: correctly set BBP register 86 for MT7620
d6c9ed3530a5a5b7ad545b9ad51711e70a45f792 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fc1299cecd68512853466d03264880c44a7d70c0 Bluetooth: L2CAP: Fix user-after-free
6e7125dd1a9ffdcd4f088ebe905560575743a85d libbpf: Fix overrun in netlink attribute iteration
ab7c13246fbf3bd2c0a26c7b425859a64651a757 r8152: Rate limit overflow messages
32399e5b9daaa74763edd5c3859a754948ad0c05 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
87564d403555ad50be18e96d6dba8d42175532cc drm: Use size_t type for len variable in drm_copy_field()
9cfb771c3bf0288f0225b08a556d01cee6c3bc1f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
560a22b156c9bb643faab23dda90cc635fd8c41b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
25dbccf2be8fbc40d1b0433e8c4defd21e781d66 drm/amd/display: fix overflow on MIN_I64 definition
6684c50bd272622989020d9da2bc127edb095bb4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
39771ef9ae781d837f1d5079c684a57543df5915 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8cdc7eb8c83d8e37c36a3a322bf6bcda02f03fb4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
232b7a6e886f755f70d446fa3013efcc1b7d8ff0 drm/vc4: vec: Fix timings for VEC modes
87dbfd0c5905eeef6099634aa8a999edf6c2cb1b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c77c36bade568abb85e20ea4ff6cb72dd5de7c9b platform/chrome: cros_ec: Notify the PM of wake events during resume
b80142980e3ef0c2cf434f618e828c7b6d452d88 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5538fe6b67b3880fd62eda5d26f2b87ba36acdbf ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
94a84bddc3f27a2411b666ba716055c3ec866760 drm/amdgpu: fix initial connector audio value
aebc5c4aa8a015acc7783b087c0e8ecf1b30995f drm/meson: explicitly remove aggregate driver at module unload time
293cfabec677b310b8fa886d7f4f7196faa4f58e mmc: sdhci-msm: add compatible string check for sdm670
7d0b90c706e90d56136aa8ab82e1d4f007e5d3b6 drm/dp: Don't rewrite link config when setting phy test pattern
3dfa4c729bbd456c4b6d9b9dadb3d45447ddd6a9 drm/amd/display: Remove interface for periodic interrupt 1
37444c99b242d7afce4175ba961e63c110a4d078 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0ec6622e648716d328fa6f322656ba38d426676b ARM: dts: imx6q: add missing properties for sram
1efcd5840f58ddb1b5ced60690c31b3a1e4c54ef ARM: dts: imx6dl: add missing properties for sram
a825586ed4397888a0cfaa5556e27fe7e47a3115 ARM: dts: imx6qp: add missing properties for sram
e9f511ce6f0665b539e135de34e3b85fc868ef7e ARM: dts: imx6sl: add missing properties for sram
fa44624b328df34ca9abc734b333654ca2ebc604 ARM: dts: imx6sll: add missing properties for sram
074748294a47aec66df0c6dc208a4aea3575b271 ARM: dts: imx6sx: add missing properties for sram
5cc6ba7c4377d21e05037dea16e72f4a1c5b68c9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3eb88dfbb9dbac791d9720c72c8f75485cbeda95 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1c5ec31916c372d48a8676db19a362d5b69658cd ARM: orion: fix include path
4adc620d17b930875f44b8067a8c49901402c3fa btrfs: scrub: try to fix super block errors
f441192567c201aeaf392ea8994537bca23c193b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2561c6402125fb9f2d347d0ef7482cb5fcb0574c selftests/cpu-hotplug: Use return instead of exit
ae23c17928916e4f2740443182e3cacc17d5968a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
83108cae77886c8ee4ccd17f8f55d32b3f3370c3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
33fe1b2f7e8b760fcd4d70ccfb938142cb858b9b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d003a8e18bc78fa7f2d36d00d6a8b8e79a7d5827 usb: host: xhci-plat: suspend and resume clocks
366d0ba1bf34af116b6939b447b1a91c32453def usb: host: xhci-plat: suspend/resume clks for brcm
7c87c5deb77585ebac11ee7087f04a9c6df01ade dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
38f262fadc27461149a0698577f7c9bf8ea76f42 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e43c1b22d6571504370b747bbf92a556998b1c9b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
53933ebea4bec9e4bb1f59920b7def3f15593eeb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ab198d7d326c938942a0d11eb1985e14609b12d4 staging: vt6655: fix potential memory leak
816bed9373849018b8f1b32909d7047de8c0e0d3 blk-throttle: prevent overflow while calculating wait time
01583c78b00c749fc69a58c07109f982d40da7d5 ata: libahci_platform: Sanity check the DT child nodes number
1c848bd7a56f1f9e9d11de2ce70e91a252ecf61b bcache: fix set_at_max_writeback_rate() for multiple attached devices
726a8aabc7e41a1de4114de218516d8b95fb15c2 soundwire: cadence: Don't overwrite msg->buf during write commands
6f051dc3ffe0d61715b378e92b800107328125fe soundwire: intel: fix error handling on dai registration issues
e45fa34f0f861f6c0aab7e1ae5fa23bf5001ae94 hid: topre: Add driver fixing report descriptor
c15e011e89bcd3bb9716061f84f5544a9b91469d HID: roccat: Fix use-after-free in roccat_read()
a8247fb0c1438e0a9ca4157c8b6d967f648a74e5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bb10480c42b68e3a69dd97cbaef80202e42616a7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ffd2229314db24963e88e85cc8103fe646caf207 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5a9e7d022b4f310ed73d202c904a55e649da9e88 usb: musb: Fix musb_gadget.c rxstate overflow bug
3094d6555b574ffbace7d31daf221a3831a75e0c Revert "usb: storage: Add quirk for Samsung Fit flash"
30e367b3425d3637cb77006fe3e24fbe9789d577 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2c34895c7aba9d37e6139c1773a08f4e406dd6be nvme: copy firmware_rev on each init
a99a5797561fcc22e6e12e638f52c639647cde5a nvmet-tcp: add bounds check on Transfer Tag
6996c15b0444f3608d46172d3a61a3db3fa4ab65 usb: idmouse: fix an uninit-value in idmouse_open
7902f9ba3bedf91190a611d4de72f7358ff82c87 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
481a7ab580f366d9426b18000745f4c996d36481 clk: bcm2835: Make peripheral PLLC critical
dc25c7e81e57920d633422b81a97115f92d584f3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ac54c592cb672aa38dd131d75c63f995768afff0 arm64: topology: fix possible overflow in amu_fie_setup()
f82bd6239a0876f6bce34e72862831689292aef1 io_uring: correct pinned_vm accounting
32e30ed3db7148e220f88adb67c6c0627211f989 io_uring/af_unix: defer registered files gc to io_uring release
b80cc3961a7830c75e5ba9717cea03f9453e0a09 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d820422a40c949b8f741ba3f482c94132a73ba20 net: ieee802154: return -EINVAL for unknown addr type
b5f88e1b2defc30ac88d083165b4d41b02a8654e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
aaddb0d179f8913f1bb245851fc425386aa1d699 net/ieee802154: don't warn zero-sized raw_sendmsg()
f211c3c1f89ac84f8b71df29492c29662c815c9f phy: qcom-qmp: fix msm8996 PCIe PHY support
b28ac911d8ac3928d44d3a745dcf4a180cbd66e1 clk: Fix pointer casting to prevent oops in devm_clk_release()
1cb86c8a2617e7465a0ec9af34d30a9efa3f2691 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
1ac0669e669d635e37b4b2a7a4d0b2165c856473 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ae2aa8d40367ffa8fa85ce7d7f475acf48a6866f Revert "drm/amdgpu: use dirty framebuffer helper"
4a1e7e40428dab284932d927e7969ad61c0666d4 ext4: continue to expand file system when the target size doesn't reach

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554d515b8826-454976a18897.txt

9a26ad68692febdb2c0c80cf08651163af69d0ea Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b98f7676b03d7edb8b2cb8df871a0faa2d336b7a ALSA: oss: Fix potential deadlock at unregistration
a175841a8c65895803b314f04c328f2c90baaf2b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
665ba0c861433e432fd29a45d3c16914be8305bc ALSA: usb-audio: Fix potential memory leaks
837c77c8c914a85a92c13f72e94a935fec3e937f ALSA: usb-audio: Fix NULL dererence at error path
c9cc228993aee73ed29e57151d30a717b8938e3b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a4ac62d76e3fdb5c59db1bb371cdfebb0e690fd6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fbc6e1664b842685824965fb428c50a904bda6fa ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
990a981e61dc631bfaaabbcdcca4f82d824d113c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9d32afd60b7eb662c3eb869c9aad51f20563df4f mtd: rawnand: atmel: Unmap streaming DMA mappings
cdecfaa36e154b962ec5642fb62186e464c10355 io_uring/net: don't update msg_name if not provided
d54219c7be236decc3e3373a5c1312d714cb1140 hv_netvsc: Fix race between VF offering and VF association message from host
d54481abeee692faa99a850c1118c870cd494a21 cifs: destage dirty pages before re-reading them for cache=none
2023599b10da9f6af551b635bfe448e05fbd68ee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e935958327f0b6e651e21b4f8a9db4e50e26794a iio: dac: ad5593r: Fix i2c read protocol requirements
5206aebf30947b773a8bd0c1cfe6e9301d56c77c iio: ltc2497: Fix reading conversion results
d0952463611427b7d8b98fb890456e706e752ef7 iio: adc: ad7923: fix channel readings for some variants
b93908514f3d32ad881923a23500af723c6f26f4 iio: pressure: dps310: Refactor startup procedure
ef094bfad4334f806e976e1e0f911cc4871078aa iio: pressure: dps310: Reset chip after timeout
ab6ccf702dcc27563448b65487837662e166e421 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
518c8d9682200a73a25b52d82f5d6dfa454f7fdc usb: add quirks for Lenovo OneLink+ Dock
41352da98d14a5b268d30d247fff6cbbe749a5f1 can: kvaser_usb: Fix use of uninitialized completion
c3b072d547b3d4bc3ce053364eddc677e0753a4c can: kvaser_usb_leaf: Fix overread with an invalid command
1028157746d210063b654bb2e445b340562933c5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
67c1d242fad1245b8f5cb36ef9087da261c789f1 can: kvaser_usb_leaf: Fix CAN state after restart
a73fac103419589acd3a38ac0c87bf635bc5392e mmc: sdhci-sprd: Fix minimum clock limit
c39558015504ab9b8f8123251bec6de6c88930cb i2c: designware: Fix handling of real but unexpected device interrupts
3517aca1f53af41c7aec59a968b9c25533808261 fs: dlm: fix race between test_bit() and queue_work()
c52de580addc0585fd420c51fa71c69571525c1e fs: dlm: handle -EBUSY first in lock arg validation
a299fbe3f82cc53cec6e4e9f400dcbfbf59270b3 HID: multitouch: Add memory barriers
3691942217a629f4efd16674efe328874e03b284 quota: Check next/prev free block number after reading from quota file
ebb0adf4cb5747f15275d54c2d48df0517e73278 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
457c038f6590a4650e00a916d529dbb467674462 ASoC: wcd9335: fix order of Slimbus unprepare/disable
21ce99e634010c1eab3f70b8e116455e8a806a52 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3404fa76665cabd1b8ea23ada7f7cc8c3988dbd1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
05dc855876ffb0e157cc9aaab180f09c6abeadc4 net: thunderbolt: Enable DMA paths only after rings are enabled
66f20776b3e0c901cbfd7476a790cb612837e53c regulator: qcom_rpm: Fix circular deferral regression
67e2dd34eec564556ee527b389edbd0ef14bf903 arm64: topology: move store_cpu_topology() to shared code
395b810bb7c37100745649aef89746fd9346bf8d riscv: topology: fix default topology reporting
bda1a82c797a2fdf7e418f761ecbbb014dbd93b9 RISC-V: Make port I/O string accessors actually work
ca52ad4d2c6d1a01882ed75c8b781d3779fc54a8 parisc: fbdev/stifb: Align graphics memory size to 4MB
9da7c8eba9586f4bc96b4b1cdad42ac5b6049af2 riscv: Allow PROT_WRITE-only mmap()
5a36e9a7459983d4ad16468236ddd20d78da8ffb riscv: Make VM_WRITE imply VM_READ
f29cfbed14e1c4d7cb210bdda6f62a510efe9036 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
31ba49ca9365f261d8f25d222f94892f8b34c166 riscv: Pass -mno-relax only on lld < 15.0.0
1645cf937bab76af90130be57d1e2ab52642e82b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f65e9da228afa659e72d041134de34a7365dc9fe nvmem: core: Fix memleak in nvmem_register()
4260370e36ae9f6e87be8b5f4a6e34347483387b nvme-multipath: fix possible hang in live ns resize with ANA access
b423e6fdd8108fc58ad494a720214c6fd52826d7 nvme-pci: set min_align_mask before calculating max_hw_sectors
6cb5b38c934c1ac3bd890dae28745a608d9d614f Revert "drm/amdgpu: use dirty framebuffer helper"
dbe8c78195556d96ec6691e86875ba3d4eb46e69 dmaengine: mxs: use platform_driver_register
6cd4a49c65816e7ece171d83c5333d3e6155063a drm/virtio: Check whether transferred 2D BO is shmem
ed5c3dbfd38198c0f7dcce48773b5e4efcb0800d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4bc2d8bd8ec8468b7f72820cc1c7a08ec69c8563 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d6fc1f294019e4b164d8112a907fe8579ab32552 drm/udl: Restore display mode on resume
51dd246c3905cb53636bf747f43e1be2fda78ae7 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a927060b14dbc232a7b11e7d6a1c0ae2b6373bed mm/damon: validate if the pmd entry is present before accessing
1fe2f4fae764371fbdbffb47b51ad18e11a9927c mm/mmap: undo ->mmap() when arch_validate_flags() fails
ced029c3f87af96325f8112aa831e502cdc9da5f xen/gntdev: Prevent leaking grants
fb6f1330594fa00b59d389729aca590cbec6d119 xen/gntdev: Accommodate VMA splitting
68f96b4660d8402ddeebd78bbdc67cb1979da8fc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2792d8849a0532de51bd5ee2a6f8d6f6f3e61aa6 serial: 8250: Let drivers request full 16550A feature probing
932c4f30ed6c55494b9314f21c00b595d3a70d3f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9b7a9c519cee24bad707d4141b98a2d0ad982146 NFSD: Protect against send buffer overflow in NFSv3 READDIR
1577895b055bda51fc3cd2d044a33b8ca7898c7b NFSD: Protect against send buffer overflow in NFSv2 READ
3c7f4f54251314f9ccf75e8e017b392d189f7784 NFSD: Protect against send buffer overflow in NFSv3 READ
7e09f11c1012a20935c03b8ce29a9fea181702e3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5963cb6ae12c3e93294c5237474fcd542dbf4434 powerpc/boot: Explicitly disable usage of SPE instructions
f831a137d6dc651a2fee1f915c5c385d3fadf695 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
91d68737a01fb627eeeab375a7672740a1fe26fb slimbus: qcom-ngd: cleanup in probe error path
240c0e61d7170f978123ecc34b10c6f469419816 scsi: qedf: Populate sysfs attributes for vport
5d8b721183d555ff324f8e0741d98a204acb06ba gpio: rockchip: request GPIO mux to pinctrl when setting direction
32c62cdedf4bf28df4f106be6326ce7b58f66ea8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
427a6989ec43d562de01e9d0f6263a078c116cae fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b42d6f48207240752c92f7ffc454ce8f86a134f3 ksmbd: fix endless loop when encryption for response fails
d24ae609ce1c4e7a6e207cbf725f0b799fd3cf10 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b8ba7ad972b73e97a160c895e7b421294fe9342e ksmbd: Fix user namespace mapping
d7f508c40c545ef85a931d87179e4fcce40e687d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9518c499098e81f7ea8d599485a25ac12f5ffb47 btrfs: fix race between quota enable and quota rescan ioctl
897f048071d918c0dbd6dd2f79e044e12479a1e1 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
32dfc8fd2102d19a19b88c9bc3b9e0f8eea544e4 f2fs: complete checkpoints during remount
95db68bb7f12b41bf607bad161fd56bd11ed5c79 f2fs: flush pending checkpoints when freezing super
112254b3ce8204b0dc8797ac3347f88f55491980 f2fs: increase the limit for reserve_root
dfc8763a142def253bab4c863b2599cce9b4817b f2fs: fix to do sanity check on destination blkaddr during recovery
422e709dc4cc1d8a74d87e4c9e0e4bed8e330310 f2fs: fix to do sanity check on summary info
aeeb115a7949582f3f8a54c7277f9ed240a5f106 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
922fa3b805940b4f6996c346e354447d313e8b34 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1ce0a14574745b57ee194fd1617cb69f76f716ce jbd2: wake up journal waiters in FIFO order, not LIFO
0997d9757fffc5fb72d70106ce596c633d851e93 jbd2: fix potential buffer head reference count leak
64115d727528aa40bedf4c7d9b7c30c2b34b2de3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5358e836f654d1e092f2ec98613d627a0b22b3d7 jbd2: add miss release buffer head in fc_do_one_pass()
d4a393f16bd1b892656a6d428c888c62343b7c0a ext4: avoid crash when inline data creation follows DIO write
3b07f2f1b523462b7ec1250db7b283c0a82200cd ext4: fix null-ptr-deref in ext4_write_info
ed027713814a45c23ecba8e6c7f935202e77dbf4 ext4: make ext4_lazyinit_thread freezable
e283c5b273ce9eecd9e766b761018871d4a7a0de ext4: fix check for block being out of directory size
e2f2fe83e1e6a4b76cbfb5c98f2e8f2c6af888ed ext4: don't increase iversion counter for ea_inodes
df84d4c74c4f7d280fd4b281542a1276fe1805dc ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8611e9de146f9f563fc8996c4752196998fe1218 ext4: place buffer head allocation before handle start
b1dad62be2df3e436f5d5b3955096e61b97b227d ext4: fix dir corruption when ext4_dx_add_entry() fails
32b1b50fdbf5d71d8a3531ee1ff3fe9daca94649 ext4: fix miss release buffer head in ext4_fc_write_inode
072fc04cb58ee2c4179a5062de329fc2d9f57823 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
535a243972b94d4f5d98abae2a715f70d911dbd9 ext4: fix potential memory leak in ext4_fc_record_regions()
fbd41e30cd7d0b289f25777a497774043f34ddc9 ext4: update 'state->fc_regions_size' after successful memory allocation
950cff086b37acb1d7842ced8b62bbeb9bca333b livepatch: fix race between fork and KLP transition
43294aacee7a0981d9001b376c1af43e96807191 ftrace: Properly unset FTRACE_HASH_FL_MOD
ebd92945d9eb2fcd00f3640d57df2598ecf2a6ca ring-buffer: Allow splice to read previous partially read pages
c8353166606c22d6ac6914e3c6ef096bdb072fd6 ring-buffer: Have the shortest_full queue be the shortest not longest
3d506784344a18ad0513b20265db711ffe2d8f72 ring-buffer: Check pending waiters when doing wake ups as well
8907b0b5533833e2377abfda08288f12c0617616 ring-buffer: Add ring_buffer_wake_waiters()
d8d94bea5d3c9b661fc6655b6e4fd216ab1f296f ring-buffer: Fix race between reset page and reading page
3c5866027883dd9298a99b4a26c3f4e1d54cf2b0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
083a0a0b88f6b28ca4f06e9df62e482e849d10cd tracing: Wake up ring buffer waiters on closing of the file
27ca9f91c08e0861b4b1bbb6569f51d740859cd0 tracing: Wake up waiters when tracing is disabled
1409c2e80eb8a07cfc1618617f7ea57a8dd53175 tracing: Add ioctl() to force ring buffer waiters to wake up
6c90d8d7489b618cdbbfceb02adc3cf74e1eafac tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0e9785cb60b7478ff7366f02cf1cad89ebcdb3de tracing: Add "(fault)" name injection to kernel probes
6dbe8ca091c9b14464df75cfad9c1330388b7a9e tracing: Fix reading strings from synthetic events
ec855726234627e6f60819b53e01ec134e2bd9cc thunderbolt: Explicitly enable lane adapter hotplug events at startup
963aa8434cb7ed9636cfda8bc2ec9e5f5e97250f efi: libstub: drop pointless get_memory_map() call
5676b48c79c9b3a1d1c607aaa03aaa7c16e27f34 media: cedrus: Set the platform driver data earlier
beb98f1c0bf02cc370b05401313180880104bf99 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7c830b623db064553db5252c9e9185a539e79fec blk-wbt: call rq_qos_add() after wb_normal is initialized
d32d228eaf00d0c3cfc401717427d948c61c7ee9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d4583baa3fd35782f0eab377ffa8306280440fea KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
45eb2863b7d20e682e821658100887274a99f763 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
19bc53e5a530fb83d1225423dd542ef1bfca905e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a683afa46232c5c8884b5d9d0f41af2ef3236d26 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1b3285e2ac8d51c4a57c301a5e23e1ceb8c6bd16 drm/nouveau/kms/nv140-: Disable interlacing
815c5e19a332c3ed45603b02dde47f216d733735 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
65e08a63924695412948a9dc2ee101161e49bb77 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
cfd2da241423e34ad48deaeeaec551ca8ce97d29 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
02a4c82124ebb15c66a8cd4ab563a7b8dd6743b9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0f54cf13be3920590f297db46a5b347c31741bb2 drm/amd/display: Fix vblank refcount in vrr transition
beb998f830f332cdde1465ecae2cb7107b0e5593 smb3: must initialize two ACL struct fields to zero
1bf21848c8e5ecc9b6fc8836dee6453781a9225b selinux: use "grep -E" instead of "egrep"
8781e4d21f494e9dd82b6df842cdd5e7df8f84cd ima: fix blocking of security.ima xattrs of unsupported algorithms
6d497a79b5663d104ab36cffc1b1a0ac6ea3d5f6 userfaultfd: open userfaultfds with O_RDONLY
79b749f7be39f3dd82b181f3898c69d314abcf78 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
2d7a9dae391f4c236176219d484d54bb0de640cb thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
647a0b94af9f2211f9e7f98c45bd915a18a27059 sh: machvec: Use char[] for section boundaries
ac341b3db44cb889a2bfdb08f081330d7eaee62c MIPS: SGI-IP27: Free some unused memory
8d64857c9aeb7b79319d322703ba09107c3d9f65 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4989919e270e8856c2ed00487d8a441684e186de ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
eca203ffa0576b2bba009032867b9edde9d5f37f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2c320576fadc35d2fe4044d546c8e7a40fbac03e objtool: Preserve special st_shndx indexes in elf_update_symbol
2adaa159f53115c53e6cdf28f1a534cfc1f3b505 nfsd: Fix a memory leak in an error handling path
250ee9688cd95076fde6b47b55cd53778a324a9f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
56f2369929168a19758ad6e37042e18de89821d8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
99573908c3499c5ba02357c2a9e216aceea9316d NFSD: Protect against send buffer overflow in NFSv2 READDIR
8668a74ac7186dd95fed80e182c774e63815cdf1 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
cb2f715b4e7d239269f1198b212b1fe28637369e SUNRPC: Change return value type of .pc_decode
af4f1b803f9df489e09398c96bb6e246b6538746 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a4a15c7bcfd2f8b12242e9914533a254ae17e373 wifi: rtlwifi: 8192de: correct checking of IQK reload
191ebeb10452f69af975a9ac59c31bc02c1dc9d6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6d2ba26f4328b1b1928145b4a3033a28eb32803e leds: lm3601x: Don't use mutex after it was destroyed
152fcf5eff577241fe14fa2f46165316a187b02d bpf: Fix reference state management for synchronous callbacks
b1e84a3bda0dbde071510e260b4c53f14e6613e3 wifi: mac80211: allow bw change during channel switch in mesh
983e5d612bcaf4b1ad5d4b4cdfdee5f1ad647d7b bpftool: Fix a wrong type cast in btf_dumper_int
6ec9d03a3729adf55fd4d58ff31c9f5e50cb1b00 spi: mt7621: Fix an error message in mt7621_spi_probe()
3e821a548ff0ca3ed990cef42f96b3ba7d4528bb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2f1902b95768d690f6db62f003ff454393bd44cf bpf: remove unused static inlines
71ab035fd8875a915e014e2dbcedca4d6f7843b0 xsk: Fix backpressure mechanism on Tx
9df07ee8e45a8fdef94889bef7c4380c2ac97573 bpf: Disable preemption when increasing per-cpu map_locked
c0b11455e792f018e415e640ce68febbbcee5ec4 bpf: Propagate error from htab_lock_bucket() to userspace
57e6f32b087bcfba747429eba935676a98e9572b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
188084ecad37d12da7c651bb81aaf15d149f413a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f937c50f72aacb34c9760a6a57c5753f02b0e68d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0f1021048ac2d7fa57618293c416b6d9932a783d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b3289b4819f5c0a8958be1793f0b8bbe9c6f3079 selftests/xsk: Avoid use-after-free on ctx
31e3c5a44ac92f113cfd64e4be14e71f4ed62382 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f2dd2c40ab9e123ee4809726550d99edc8f7b8a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
179e1d7b2e0e882a44fc29702c5b39b58f82f43f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1deff1f17cb572e564316511cc6aff6e7fd19de5 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d4f9f2eae2f60511576fcf7b8b8fe9f9256b6139 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a9e48871e3a14d6187c6871874289990f917a4e0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
04a579fb05fe3444eb7b7dcc83d93b6242d3ad37 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3fec60440012814cce819d7136e66e7be8658a0a wifi: mt76: sdio: fix transmitting packet hangs
463a9f43e29d39462ec595cff194c1a3193dea7a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b261a80ef066a429b4ce11fb6f4dc8c89824fbca wifi: mt76: mt7915: do not check state before configuring implicit beamform
282358db5c89d85ad007c97bdcd61e4daec4abfe Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d877c9ca4d25842c6f199ca1d402ffcb9815feae net: fs_enet: Fix wrong check in do_pd_setup
7a3802fa633243615739331a047ad6b741859a1f bpf: Ensure correct locking around vulnerable function find_vpid()
a1d78a7008aa02fc8237f60f7bbb728514081bef libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3f7a3ce1203fe1f98f09f6ca1af259f52cbf6aec Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
896c970a1ab15d6376b592270f8140cd47b9ba49 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a27235bca43270284ef42c7161f900fe2f8b0010 netfilter: conntrack: fix the gc rescheduling delay
cbce665c6976c97c94fe7359a973bfd2bf6b3d63 netfilter: conntrack: revisit the gc initial rescheduling bias
bdaa0c4e8fcf5144cbf69ff011102b08067ce675 wifi: ath11k: fix number of VHT beamformee spatial streams
719ddef113adfc0d2308c2f74712045f07c4e989 x86/microcode/AMD: Track patch allocation size explicitly
e3c5ef2be86771ab83897d7583d8316b7887b345 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
679a4e4ed06eaebedb0c1f48e41b85358e100338 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ed08d17fa470731ce118119db4e5a9584f94ce0e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
558735cd1c53a3bb2db01cbf3e3b80dd6c3d6ebb skmsg: Schedule psock work if the cached skb exists on the psock
0ddf1fa4f43f1a9af59ec536ae2953137cacc53e i2c: mlxbf: support lock mechanism
2e7a158e824c4308c909a54760651e0a0abc7cc7 Bluetooth: hci_core: Fix not handling link timeouts propertly
de2175ee973d5dabcac6d60e357bc64dd3fc4ac9 xfrm: Reinject transport-mode packets through workqueue
007175b6e0378884e5a1a49990874fc4a6a8a24f netfilter: nft_fib: Fix for rpath check with VRF devices
44c7e538032ab28be74bde6e3c833b1283b6b615 spi: s3c64xx: Fix large transfers with DMA
b97bddb1c8875532f693efe524a7260b1f1ee193 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
349423acb6b7e4209d8279eac8aa49f0ff11c53e vhost/vsock: Use kvmalloc/kvfree for larger packets.
b8f0c312c35f9c50312e331f64ac992f9a113eb4 eth: alx: take rtnl_lock on resume
742f118513836c10804078356f6e3ee298e8efcf mISDN: fix use-after-free bugs in l1oip timer handlers
31872ced4d2c08249007d45a8fb57d61f81fa2e9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f9a35deb210a319c5961e6b0558c4cc4bd55e64b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1f88237d1e8b11cc4c2d560ed15d9790f83f6433 spi: Ensure that sg_table won't be used after being freed
8b1515f1150d86a1992e95dfa3874a26fc249fbc hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
787ae47bd9eef09673161459f1e75eb4676c1c9f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
83685e1df9ada64e9d753d7d52f9813f132ff291 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
be6aa5769c9dd3c681807da45beadc76bca2013b net: wwan: iosm: Call mutex_init before locking it
9be209a9dfeea1c6542aeb939a55def4780fc11b net/ieee802154: reject zero-sized raw_sendmsg()
85f4fdad84800729bc80c4256a0c91cac662db58 once: add DO_ONCE_SLOW() for sleepable contexts
ed479d83080fb484855affe52bb3e745c68ea198 net: mvpp2: fix mvpp2 debugfs leak
333e1669e1a9493cac88538270eadee3ff88317b drm: bridge: adv7511: fix CEC power down control register offset
de1f2c9eca0d2dbb97657e06fd00374bc63b9717 drm: bridge: adv7511: unregister cec i2c device after cec adapter
48df071828b768fc21e20b9ff8bfe52fc6c0fce7 drm/bridge: Avoid uninitialized variable warning
c796f271fd73d5c02cf0bb89a1e6dc56e690eed8 drm/mipi-dsi: Detach devices when removing the host
c1d69392fa64128c19d0e8212acb249ab4dd677e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ce8e59dac9217dad6f51e72fa528aab73ee9ecf1 drm/bridge: parade-ps8640: Use regmap APIs
a5089f6bd9e2a931ff89e7a6ba06c24390f8495f drm/bridge: parade-ps8640: Add support for AUX channel
10faed987efaa995e48b32e4fa669c2829ecc99c drm/bridge: parade-ps8640: Enable runtime power management
462ff9f12df43aeb24b64b08cfacf401c754721e drm/bridge: parade-ps8640: Populate devices on aux-bus
13ee8e21ff4768d8e8f37e94b9025b2d73154428 drm/bridge: parade-ps8640: Fix regulator supply order
941872a8f6227913eac9c293cc7f00144f2eee45 net: wwan: t7xx: Add control DMA interface
5223cacd12a8b3f18c447bfdb5c96ff7584fb097 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f9f49a3800ce2d455a40936ebb76848c4f10c3af drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
05eb836b93ba1f3fcb479473c8ba1d2d3c8deeee ASoC: mt6359: fix tests for platform_get_irq() failure
b48668cfb9fba1bc5059e97e5f7990df315d7f66 drm/msm: Make .remove and .shutdown HW shutdown consistent
1128271baaed42dd6c3faa4e71b4595241ba5ba2 platform/chrome: fix double-free in chromeos_laptop_prepare()
26b6b743537daff5a2df18267108e4de16884e44 platform/chrome: fix memory corruption in ioctl
ae2d2ed21efaa61fd1beb86a2f15d9059cdcae08 ASoC: tas2764: Allow mono streams
7adc5cf2c3fb37d96d3cd21200ef59bf8ccfdfef ASoC: tas2764: Drop conflicting set_bias_level power setting
0c27231519e6932adaf05cb40155f2c3aa8b7e4d ASoC: tas2764: Fix mute/unmute
0eaa2d0ad5ff22d08c8508ac33d0cab9ee927513 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bf9adc62c943e8c12f95923103b55bfa68fdab32 platform/x86: msi-laptop: Fix resource cleanup
6c05cd2f1ac29e5571707916ffcd47adbf3c0cb9 platform/chrome: cros_ec_typec: Correct alt mode index
1fc06e65484ccf332000eb28df72bcc6ec0edcc5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7add97502e01331259133c4d38977c216d690363 drm/bridge: megachips: Fix a null pointer dereference bug
cc2a6a5897444bf1c80ced3bc2042e9527881ed5 ASoC: rsnd: Add check for rsnd_mod_power_on
152c7d244eeb16729b27221244f54f9cf2b15862 ALSA: hda: beep: Simplify keep-power-at-enable behavior
330d0a9cc060c0dba79e9949853450b1121e9075 drm/bochs: fix blanking
c5670f5adf7717c86ca1f440b6bfdc61ea3dc8cd drm/omap: dss: Fix refcount leak bugs
6a83120eaa1ba57c748233c503d2d69a346c3efe drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
208ad3b56aa63cb890eecb71d904239c24b66da9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bf19bb71656f1059183818f2084bfd59bdf713d4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7103e13fce1e52d6b01c61573411fd3f8e170d31 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
254d288215f81b59dc19193d7dedddcc7d141528 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fde61ae2a2c650e2dab771be082ba6708e6ad837 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a7351246d073d0032e97ea9cede3279d6d2fd182 ASoC: codecs: tx-macro: fix kcontrol put
fd20a03d3fe09a243e6d9d82bdc094b57cd466b7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a7bf77efe701238ede01a80178521e85b771f613 ALSA: dmaengine: increment buffer pointer atomically
933e99213bc3ba2d195f7509d7d5b804c652ff66 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e4e0c10910984d182b9245383d801d9acb3dfdbb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bd024dbf97ed5c88fc90bb8e799b9431d36f96c6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a0c827f9d6d5e529f5971d2f214d31b18750baec ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
33e7459c3be924b397406327448754bc7b46d211 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c9b3060fa93d4699631ed73e4b6cd5b2c5194b82 ALSA: hda/hdmi: Don't skip notification handling during PM operation
04762fb74475146a3054eb0883a31baf811ead4a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5809110fc96c9b75c035af9bcc13aefaaff311d8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7a267a8b7d1d8904e2895532647748196e54e7e4 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ea8e88a73960d5ca9dc2c8186e74011993a52545 locks: fix TOCTOU race when granting write lease
a963eeb367fb756f14de6cbf44ec27a2a64f0cb2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9afe9abbd270e44f8e0f3d308b32d1874643832d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6cc68cb63ee6c89c2bfab326375ac6023ae2c18a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b39901260ce8362991fd1b129da7239593fc590f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6290dfd6756e62c0a3911f36e07565c433ad19eb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fc0e9f4d8308ec0d9521dfe7ddf5f7801db82dbe ARM: dts: kirkwood: lsxl: fix serial line
10c998811aea5905d62971f691dee1b99d7dfae7 ARM: dts: kirkwood: lsxl: remove first ethernet port
8fdf371ab283fcf918371d7d16c5af7a8baf60e6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3ecfe7d6573f942297695e01ecf9832c0597118c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2e74ec9a0d94b76f94cf9b7aac2e1e8048143014 arm64: dts: ti: k3-j7200: fix main pinmux range
f3479e1b04fe7ea43d6b8f94138c42ea954fdf91 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c0fa1989a4af20936154c3fcff4d324d264bf40e ARM: Drop CMDLINE_* dependency on ATAGS
9ed004f870038175da2f69b7a353e7b00ae29b97 ext4: don't run ext4lazyinit for read-only filesystems
e22ab802484cd907f0a75175d3361575fec4fbad arm64: ftrace: fix module PLTs with mcount
0b0818d591c210bd179cf41974205781aeb7afbf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
030c4515b7c9e8d017e5ec4bd4dca3e1f0f9e1ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a49c6f1b922e14ba7efbf09397c23bad3d84ed0a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
40d5cfa581997dd63977f2ae45273ce83cd0d676 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8e06bc4d399071b98472af7a84a6ca44615f8eca iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c692c3f4b0b6ac75a95ddf26e7e20fd355716344 iio: inkern: only release the device node when done with it
f57ccb521d388bda8cfc1ceaa51eb2da8971f6e9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f1b2dcaee0164639691e6ed93afd5fffc46b5448 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4a32278f427142e3eb5ca49f27d06baf57aed41e iio: magnetometer: yas530: Change data type of hard_offsets to signed
6e92c926defea1a4551c694d6686db030660b09b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6c04ec540b05a9929c51a3d2bb798a41ed4f7f38 usb: common: debug: Check non-standard control requests
abf0a7142cbb4e8453be033454488924b30297ac clk: meson: Hold reference returned by of_get_parent()
01c5ad9c68510260983b106c432b5f783aefa0d7 clk: oxnas: Hold reference returned by of_get_parent()
1f38616d940239fae2502053a86461ffeb9a55ea clk: qoriq: Hold reference returned by of_get_parent()
9309c3911b1fe662e107b50d31cd602e2db0731c clk: berlin: Add of_node_put() for of_get_parent()
3c7ddcc3f68f502d01abda76290d7264de4ab3d4 clk: sprd: Hold reference returned by of_get_parent()
141f21af5ad596b50d44a2ad23cb843aaa00c578 clk: tegra: Fix refcount leak in tegra210_clock_init
56729d9dcdcf729e5442b4a6b4e81c650aa3e663 clk: tegra: Fix refcount leak in tegra114_clock_init
2742edc99de85cbdb7b6e19428d9ed58a69d08c1 clk: tegra20: Fix refcount leak in tegra20_clock_init
5614971d422fc905be6079d1ea71559cbdf15321 sbitmap: fix possible io hung due to lost wakeup
cf239f4957468c18e3063708a1ce86e0a5508722 HID: uclogic: Make template placeholder IDs generic
a768cf4b458f9c9f1d726748cc01bc6a49c7d930 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f3ea141f3cd253ca579c8b6a651997f739411320 HSI: omap_ssi: Fix refcount leak in ssi_probe
8550aed419a6bdfdd89cba4cea3c6dc2f557299e HSI: omap_ssi_port: Fix dma_map_sg error check
5dc12a1fe61d7ff3ecb482d93128e26801949faa clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ee1384577472833b92ca082934ce0e71c0c13164 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7e6207ba7560c4b823ab48e4d712d9f876901203 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e22374132170503c78c57afa8893a6cc62caab36 tty: xilinx_uartps: Fix the ignore_status
b3b9985a8faa6f090560adc696265a3f1ffe0f4e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9beb3e6c13de0ad2d505130a64c24fcb09fe0fdb media: uvcvideo: Fix memory leak in uvc_gpio_parse
5400672eef1593cdcb6c336dc39a1969da2d3b53 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4ebb84aa0ba509887a485a1209c23a15c859ceaa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
411b9b8c588e68a67d2da24d6569335b55666491 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b2c14bda38a9548dfd22999f12889da70f7be221 RDMA/rxe: Fix the error caused by qp->sk
8843910478a6a03a4f562650478d0c63756146d1 misc: ocxl: fix possible refcount leak in afu_ioctl()
73cf39122f0b2d24c80d3b37cc3b131b0a09b543 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b2e5c540acd943fcf381d518edf91e5d86454232 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c9d360ace59b71605251eec7ba02b800cd716174 dmaengine: hisilicon: Fix CQ head update
5df69e7349e7e42f03f88f4732bb5a68f189c3e9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d48984d0ca6f8b393ab9103e40ab2ba4ae6f10fb iio: Directly use ida_alloc()/free()
ca73121ccdce8d3b42bccbe539b07e465dd0dda8 iio: Use per-device lockdep class for mlock
b001cb14eed8bd0362ce9ef389907db144ab8c14 dyndbg: fix static_branch manipulation
3f63dba71d4270219dfd070a6fc99215f59e6436 dyndbg: fix module.dyndbg handling
b1d27a4752182ad029417f4417076e3d781d0691 dyndbg: let query-modname override actual module name
f971ff42b18f692108631bf5dc62cec8c4bb08ed dyndbg: drop EXPORTed dynamic_debug_exec_queries
0459ec74555b8b647614218c2bc1eccf4b990164 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3a0ba70b471e353c01087ca9515a84740a5ee0b1 clk: qcom: sm6115: Select QCOM_GDSC
fa08589761b6809b59c042f7ba7fbada3c4f58f3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ef0a44c2d82f23dd4f43cd68a1ea65a1005359cf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
58c5a7c35723d00f3b82ff5075e96df464dfd11f phy: qcom-qmp: create copies of QMP PHY driver
48e977918f707e3725a2de93a10f971d1475a914 phy: qcom-qmp-usb: disable runtime PM on unbind
ea1d1de2b31331f318e3e2daf92517620c4ade60 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
d763474743ab12ac7c5b844b55cfe8305ed2240c phy: qcom-qmp-pcie: add pcs_misc sanity check
4750783d4034c698b8098b5fc0806424db4f7591 phy: qcom-qmp-pcie: fix memleak on probe deferral
163a53a6a3253a258241ebc4c1dcac7d6aa0582d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ecfc417a4a889d1fd684c56d53e11edc9896a2e3 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
55be139b0f7c31130957f6a2fd5f9f8b9959b744 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
07fd600a694e79c5600c58b335eb565d1977e251 phy: qcom-qmp-pcie-msm8996: cleanup the driver
70a925e777cd356ef943c4b1036c045a2eca4c7d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
79dd0aac9956f3794cb70fef9b0d1a5baae3127f phy: qcom-qmp-combo: fix memleak on probe deferral
2ec6b42f37501d5575e98df02a789305d3388225 phy: qcom-qmp-ufs: fix memleak on probe deferral
ee90fd163d95b4b86c08f028d437831711d418d4 phy: qcom-qmp-usb: drop all non-USB compatibles support
487b9a95578f81c71c2bafa233678b279d09bfce phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3f83c141f9d8fdee3904a469b90bc68a362ed485 phy: qcom-qmp-usb: drop support for non-USB PHY types
46cebe7718545a3e6ff2f26f29b70901aa0e338a phy: qcom-qmp-usb: cleanup the driver
89dc66c1acf1f306b20d4735c5206aed987e520b phy: qcom-qmp-usb: clean up pipe clock handling
b13927865b99b3874d9fd678debaeb9426da0d4f phy: qcom-qmp-usb: fix memleak on probe deferral
57e0e8c18730e5d427825e2f0b0e54cd8808e25a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
564a67e3e2399b3fc3f18af6ad86fef024e8b92f phy: phy-mtk-tphy: fix the phy type setting issue
f27a616f12775e6a10a878b5ce6e5e806e653dec mtd: rawnand: intel: Read the chip-select line from the correct OF node
89d9b4d55595a5eaec6c20665baa6bc4d32c6518 mtd: rawnand: intel: Remove undocumented compatible string
b2c657a0483feb98a1fc91c906697957f70ebed2 mtd: rawnand: fsl_elbc: Fix none ECC mode
c3acca06812773b6e9d73e8b0d971c9cc51351b1 RDMA/irdma: Align AE id codes to correct flush code and event
4dfcfb51f57139c3abf4591fdf2bff1db8154955 RDMA/srp: Fix srp_abort()
5e5c5f35a5047d4f6a25ae05af41bb9e8f46a688 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7baf6b0c7a511fc9aaede480473b0c0d85020c10 RDMA/siw: Fix QP destroy to wait for all references dropped.
4986afa533732ebda82b5925ba1e7fb9e1909fff ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
45102cff822662a097e54c018398e6a5ee8c7516 ata: fix ata_id_has_devslp()
fafc3be709dea2851fd4e682f4c779045ff65f45 ata: fix ata_id_has_ncq_autosense()
c09e43166bdd53b2431f9f5edf11e6d4ed0a1a25 ata: fix ata_id_has_dipm()
1d4140ef0ccaae22c8b275167aef32e144b12d2d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ca327b25707513f231f89c7ed1377239ebfa8c73 md: Replace snprintf with scnprintf
d36d21a7a6a8f6b604d28eaf89c1c03e3d0052c8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
651eacfe7701f0a82c088fe5b064ea24c76c35cc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1a5de817e02e4f54d566b8fbb11b4c59c616edf8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c92e5478a616025507cb6471edfb167a664340e9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
651fed143b9444de191b9ff39c16c222cf65f3bb xhci: Don't show warning for reinit on known broken suspend
7ff5f878b2dd885a5c9a2048e2fc77b649594462 usb: gadget: function: fix dangling pnp_string in f_printer.c
45097cb82a812e386a7f93fbe0bdec8186eb9c1d drivers: serial: jsm: fix some leaks in probe
78f74c091c4fe434e9f540409316a8d2bc460e8d serial: 8250: Toggle IER bits on only after irq has been set up
1848744748646a622b624e8339c050abdae68516 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fa71b8737114122a3ebf0d0491c99a9077227310 phy: qualcomm: call clk_disable_unprepare in the error handling
203c42253d087d76bef0f4dda44fef4e9bcdf20b staging: vt6655: fix some erroneous memory clean-up loops
a842bef7d9dbabe4d6f5aa7935c6fe8590f0de30 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
58a8a9e076dda9c71810c6c70b90cf44610e697d firmware: google: Test spinlock on panic path to avoid lockups
f9e40e12d073a8f61bcaa51c31e9a51963a99fac serial: 8250: Fix restoring termios speed after suspend
b92389eb6a0a54aa8cc7f8941c36212d99a84d8c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3b5721e186fbcb2a7133ada26949b0545fd1504e scsi: iscsi: Rename iscsi_conn_queue_work()
007fc32dbad22e2f14821afa302f303c07d9d7f9 scsi: iscsi: Add recv workqueue helpers
511054b85db8f3e1d915d63b1943b812e3d0c725 scsi: iscsi: Run recv path from workqueue
af5641ed33b232d42ab2c04990b401401803b6d7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
17608f7af3eb8d4b67194dcf60bd15e2a4cb13f9 clk: qcom: clk-rcg2: add rcg2 mux ops
afc716986aeee422d030e23d8199623bf00d2f3b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2009115046fb91b3e3f564ae58cbd131413e08b3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
12c59e2e7e6e628331639f0889875a2d5be916e8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
66a79cc63dacce10663986bc2b3bbe1d19f3bd93 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a19c1190fa912285acc4d6d1f0e7fd0496c9c946 fsi: core: Check error number after calling ida_simple_get
477868b3ce61d9877bd1e405cb544992259d11d0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
31e18b9cf3a6858d1acc9a882b7727cf1c957077 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
44b4f4687702dd7452862376f084f59cd8e9031c mfd: lp8788: Fix an error handling path in lp8788_probe()
ad96dc2afa00ebe19d37746c4657e93500ac611e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ebbf23e62abbc1a7fd7dfe7c8075554e27851572 mfd: fsl-imx25: Fix check for platform_get_irq() errors
852755f7409bf4ea162dd6f9d2b2732af5868860 mfd: sm501: Add check for platform_driver_register()
eddc4c2fbdb1a608fc61508d6ad80594ea9e1fc5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
36159c6f60179f1bc3775de3c96d1cee14d22961 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
38a39dfb837aeb30441388ddc71737232fac0911 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e9dea4cdde982944cfd25e4e57f830527a6d7402 usb: mtu3: fix failed runtime suspend in host only mode
f2962591deee04b568dc47e0f2afaf60add39fba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
31fe1cf5c9ddb545149396e08f34b83e89b890ef clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8d6e8e91bbba14df6cdbb464423a20b88c09b697 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
57b442eec4249622f0b0011c558304e05482f2c2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fa61e0e91b266b04780dd3637dc38d43fce931e6 clk: baikal-t1: Add SATA internal ref clock buffer
75f46e0442ed3f7327080c9f538c2c4569f7224c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7514064e0a9b1553aec522b76893d04b228c0a0b clk: imx: scu: fix memleak on platform_device_add() fails
ea9eaed0e61d0e64fd201f755e1e25e40be74eab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
16c71c95a72206ceaff50050fce117db3f87672e clk: ast2600: BCLK comes from EPLL
cbe045b73322c623a78f10536daa8eae6ff23714 mailbox: mpfs: fix handling of the reg property
d2357f4e56db2f73b394a0500fe67d1562e689fa mailbox: mpfs: account for mbox offsets while sending
31c0ba1a19605fbb330ff9b9147ec62873ef6edf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d4dc68283897991ec225b8ec1282bf43ddc89afe KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ed8866570ef9fc9b9c6286370023d9288f1a80d8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
26a430cf868147889e8fe3470aac7d3342745197 powerpc/math_emu/efp: Include module.h
71dd009ad35f2f770b788ae02060743ad6a4e3e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
33b3dbcbf8eb295987d83d8bfd37987b355133cd powerpc/pci_dn: Add missing of_node_put()
3e64ef06527d845bfe4aaea40c99597388d1f064 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0677b3f567d9c3a9d046e82627f01a9d85b08c3d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f662566ad50995b27d2e61a04abf18a5d27f1fb3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
305faadf51b2816e042471f5890b58c31af5b419 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
28dcafebb56bec249087ac174c6ae9467454961d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
24222455567b77397f535667886684001f232561 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2317bf749ac6ebaec1d64d02989f418d3b14ed3c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
05afa7ff1401c70ced9ec33ed36bce04a8957989 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
81cff0c0e6f6c7ff5e2e7f8654c14842a3c77c72 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
7deaac12d507310f67b993a8715bc4c0e1b914bf powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cd5f19ae8e05d206ea40c1304c21c260222a9740 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1aff360e71436c6ebe8fe38479d2a28cbf7e05d1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6e44b7563c8eee137b5207839ec5f6ca7cc63af3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
abf396641ec17b5fcb783db3953b70e0c31a464d crypto: sahara - don't sleep when in softirq
ad145d481b78b8e7f00dc1b2965c29d1859d7944 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6cf957f933bfc723d18eebc0e6df97c93f6064c5 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c4a609b194ec99f32309d25f8f9307ad44aa7f09 cgroup: Honor caller's cgroup NS when resolving path
775dd0e0b9b44c0cbdd5cddc0d6b226bc886c834 clk: generalize devm_clk_get() a bit
d2fa0523356506d313376e120c29cca41c2811f3 clk: Provide new devm_clk helpers for prepared and enabled clocks
8a2639f5cf6b111cc4917d7dd752e1376e3d606e hwrng: imx-rngc - use devm_clk_get_enabled
5fcd3d2611ca85c17f9e90319e43469f3f6f6195 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9b6c1e06047f3f212618e134ca4289f5d1ce04c5 crypto: qat - fix default value of WDT timer
128800a02302da2785e8233b82af9da8309c5a85 crypto: hisilicon/qm - fix missing put dfx access
78981d50293566e286a8e812f1224ffe8aecf452 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cd67377ae2c78750a4d8cb0a2b0035b5aea03171 iommu/omap: Fix buffer overflow in debugfs
c7dc9cb83a263ab730563b418859cdc96180ec54 crypto: akcipher - default implementation for setting a private key
3539629e2e52656439141c8c8f51585a6b31406e crypto: ccp - Release dma channels before dmaengine unrgister
02224669eb65cb6d858b5d9d3c4bdbfd1d565b22 crypto: inside-secure - Change swab to swab32
15ea811e9235100f992040603d79b3f2e34be3c6 crypto: qat - fix DMA transfer direction
9516205ed73702606dc8d049fbc1f1b75505c11e cifs: Create a new shared file holding smb2 pdu definitions
b2522c4840cb47225cd5d1c8caddc1bda56fba66 cifs: return correct error in ->calc_signature()
294b706cca7dd83f105ddf9b5cf291c52b31bc48 iommu/iova: Fix module config properly
6ce3c0c47467c65e035c503dcbde2c9b17c0c8ef tracing: kprobe: Fix kprobe event gen test module on exit
6cdd37d41ada4cb5b941e7d5fe84dfcf555d1bba tracing: kprobe: Make gen test module work in arm and riscv
2b24acb9522333048e82c57cb15a52472e8429aa tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2ebab769eadb4da341721334521d62da61ff4cd8 kbuild: remove the target in signal traps when interrupted
541a8d459644fc5770dc4d30b1ccb75be8cda5e1 kbuild: rpm-pkg: fix breakage when V=1 is used
827c0f7ebe8972a4b74fb35e356d846fcbe8f44f crypto: marvell/octeontx - prevent integer overflows
2ad1b34c572963cd4c4c3a40e608b81529ec6e55 crypto: cavium - prevent integer overflow loading firmware
c9b4722913656a714a643f7e8eebb8072d529dc9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e14d91a7872dd0599f2bf9a93d33365a5db050a2 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9a2256f07350197fb8dd63b9204d515e84965324 f2fs: fix race condition on setting FI_NO_EXTENT flag
1f573800421dc1d381551c0a99a555b487c804ee f2fs: fix to account FS_CP_DATA_IO correctly
70591664094bed6a9586904e1806033b72ff0acb tools/power turbostat: separate SPR from ICX
ae69160a12265811f1e874ccfee434a3a958ae1f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0b9af6dcad9f3f057ebb971d786dfe30668c1713 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb3561a56a8a6628ed26f4256160a0b205be878a fs: dlm: fix race in lowcomms
87424399e758ed0b4fbc78d34c466a99b7f10ed0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6e79282a2310637270ce61ffa7f1281e9ec952f9 rcu: Back off upon fill_page_cache_func() allocation failure
ab71935cc80885e0b0dc588a2a15e4a837f16aec rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5df386090da64c16bc9daad183c3d295edf37d18 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3a22930a8b5f818de6045437c4114f609d9c3882 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a7503c1778c1f0d9906144f4e80d75e96d496218 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3af2ab877776614a17e565c9abfc86465ed60def MIPS: BCM47XX: Cast memcmp() of function to (void *)
7659bfd1c90edf16a145af3edf75612fdd183508 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
201eebb3d0ac1c3f95b3d8919f444a258b96c348 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
72a76c746a7f39d5a35997b9a2fa122c51e54732 ARM: decompressor: Include .data.rel.ro.local
b6e324d1bc4011eb8857d81860a0ee3585780d6c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
997d29ead1d53b8d65758d95b5dfb3aac429ec12 x86/entry: Work around Clang __bdos() bug
d3209474f4d2c653c487aa3e75c52ab83a9f17a4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
28471db33be681f59143d4702a77c2647bbec607 NFSD: fix use-after-free on source server when doing inter-server copy
01263220254407ae082f4e1ecd01c2e837c939d1 wifi: rtw88: phy: fix warning of possible buffer overflow
5b399a3393ef9948192d4e202e9c8a1d1c09c909 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aa22b442994ea7ff61ade63c1f292e3de0987fdd bpftool: Clear errno after libcap's checks
748e634bf7a3a5bfca6ffb0d67dab8eeaf173c95 ice: set tx_tstamps when creating new Tx rings via ethtool
5c5d5382c0e560bd2a6f5c17e193d8ba468e0ce1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b7e8b38b30521f1299da935e28aacbc667d26ca1 openvswitch: Fix double reporting of drops in dropwatch
fbff6ba000a138bfbcf736d60906cd65ad4ab197 openvswitch: Fix overreporting of drops in dropwatch
4933db5b6c8406f3f32c1acce9dc720702fd08fc tcp: annotate data-race around tcp_md5sig_pool_populated
d34d1705e23f4f399d1266156835fc6896b1694a micrel: ksz8851: fixes struct pointer issue
ec8d98e1ad926230b5cb05fb941a16d1d4d39b03 x86/mce: Retrieve poison range from hardware
7667ffc13f9de896a509b7f55b04f616fb06729e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e87f335a8d848f7e8f6b3e22b6dde29c4dfb2648 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5553b3caa2e8a8577508b28eec0c21eedd0a33c1 xfrm: Update ipcomp_scratches with NULL when freed
85ee5ffe3f2f4d5b5071f61a62262908119c7ef3 net: ftmac100: fix endianness-related issues from 'sparse'
8cd492ecb2938d48ede49eceb3653100855fdd14 iavf: Fix race between iavf_close and iavf_reset_task
045cb7e208ac383b975d804b1115ed8ca60791b2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a3bfc35529b9af4b6c769551defd6d52a16bcda5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
141fcb7b680ab8690600eec665e3fabb2d1a274e regulator: core: Prevent integer underflow
3ccfb568c74389d1214d7b97bf040912c7675018 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6523dff0914b4a81a62c434f604f4bf79b49414a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f2a6d06154bc132681cf890172872a2f475db805 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e5e6a893db195e83ee2be2226468c5fdea799dec can: bcm: check the result of can_send() in bcm_can_tx()
726e12833a5b3875e484a812cf6ac9c52bfbf8f8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
de2f5b30c5c8c5d2ba20ac9f81dcc42144f41c8f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
23a6379e2fb31ff8e87619c2cde92e24bf1c78a2 wifi: rt2x00: set VGC gain for both chains of MT7620
24a40227e74706e3b2e62624be9a343c37ae6531 wifi: rt2x00: set SoC wmac clock register
6509ad31818b2fed1811e857e33ac9f3c4cc9fdb wifi: rt2x00: correctly set BBP register 86 for MT7620
efbd3ede7ade8cc5d165855c297677271a176ba6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9d032e6430b5bf41af49f7dd3e444356c6c486ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f363bca4f76e1d429806177e64734b5fdf3fada4 Bluetooth: L2CAP: Fix user-after-free
b7821718c915dea6fefd828daa963df5583d0717 libbpf: Fix overrun in netlink attribute iteration
5966c31decf763b25cc469521a56965d1e892763 r8152: Rate limit overflow messages
5f7c103c6f903c2018be32866623e8523f044e18 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e74a1cb9f79c3fef67e0cdde4989fa1bc29cacbd drm: Use size_t type for len variable in drm_copy_field()
efa48337cdefa184bb40e9029e3331743cf4141e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
748285401114cbdb87ddf9aeb91a6f4171389631 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
afd8f6fb6cc4bb453d1362f9a0da32dc05d64f1b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a76fe1a64df917337681872b6f25be9349bd8969 drm/amd/display: fix overflow on MIN_I64 definition
5a2a3aa6477c38b8e65c78182d597b58300ebf68 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b66f51cce9bd5c7182466e4c917c5b82ca9212be udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
27e3e538280e6323ef4cdc3f3ccaf0cc159e782c drm: bridge: dw_hdmi: only trigger hotplug event on link change
74fe092e081bb1cfacd2e0524478646270e825f3 ALSA: usb-audio: Register card at the last interface
664e825b622801fc47e8856aa723c0ef203fbcc6 drm/vc4: vec: Fix timings for VEC modes
15a7db3dca9ca7f73f4cbbbe56bfda777d9956f5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5d9ec0880cadc4300474de597b2afc33f4315380 platform/chrome: cros_ec: Notify the PM of wake events during resume
bf978680f1a4ba7505804f42ba7fb78e7a96e758 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
52da2f47486bd199c6064fd90365577eaea66b88 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
01f49b19e01bdb9e6f4b2218c9ca4c9fead4fb46 drm/amdgpu: fix initial connector audio value
2d87c4de1c7476f936d06c71a8de6cc5b7326456 drm/meson: reorder driver deinit sequence to fix use-after-free bug
de881a02ede81ecfe8e85ba8b26b14bb114c1e9e drm/meson: explicitly remove aggregate driver at module unload time
788d08cb189e98d0bc78337b856641b1942c7a27 mmc: sdhci-msm: add compatible string check for sdm670
72e333586511410a683458516c9a6d6c34f7e4bd drm/dp: Don't rewrite link config when setting phy test pattern
3581affa489e743bf843462fed9edc55e2c849e3 drm/amd/display: Remove interface for periodic interrupt 1
095b4a2d5b757eed105d84eb447cca3341cd9c1f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
71d6a1cdff98438efaf2045a5b1576886068e2bd arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4a41f513100c82b2222e7d381339646440ca96b9 ARM: dts: imx6q: add missing properties for sram
1cd649f49d985d2a8c54f040e9cab2a8fdb2d5ee ARM: dts: imx6dl: add missing properties for sram
dfd3b04d66f472914032127aff7964e4e9f02d93 ARM: dts: imx6qp: add missing properties for sram
72d5ca3e4886ffede8f006951392352f5e3e48dd ARM: dts: imx6sl: add missing properties for sram
32053a5be4cd575558187424b46c169187b28efc ARM: dts: imx6sll: add missing properties for sram
805ecc54bd1cf22b2ce888b74f11ffd18efdd4e6 ARM: dts: imx6sx: add missing properties for sram
679ed2efa76bb225c6a553a2be9cfb5db95f0914 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4b63fc29179451bb7b193f03dde149d09020361d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
19ba56fb231eafed2b44cb2b49b2cf2ed53b4fc9 ARM: orion: fix include path
0313b4854cf856db039631076ff8fac7236decdc btrfs: dump extra info if one free space cache has more bitmaps than it should
2c4bf4db72da52adafe2e0e014e90035465971cd btrfs: scrub: try to fix super block errors
defd1990f7225951965d7de6bf712d7f9d553fce btrfs: don't print information about space cache or tree every remount
df4ea26070022a2494f022d7b34e3684080f370d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b7b3fac0d75788f4af569427a689c9e1eb15ef2a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
5e92cdc582e13f79c62b09b16a0b6ce8f147ce22 selftests/cpu-hotplug: Use return instead of exit
3304c54b4d057c8af821915f2fb3e87ef5d05ec9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
29e6039add8e7ccb6716ed2c143a6974ae3a8d96 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
20a99e7c7d2a63ff02947eb2f90286e96f9c7fb6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c6329462f7c4474ad25f77d36537c018481466b3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
85539ea39d5b299428758136181b2714386775f0 usb: host: xhci-plat: suspend and resume clocks
3ac7b1faba5e8303ffe4fa691d51b6aa90eb5aea usb: host: xhci-plat: suspend/resume clks for brcm
ac59f3b0985f9cc333cf88d4bb5f8a572cc0ba5b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7a3be6412b91feb73bd55f86ea6208402e326684 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ce0b56996a8a36689e366e1afb1a2ff2dc76d0cc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
92dc461f484ae74c0ccea8cda3556f321ea95531 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f64c7c7f22b85458c932ea2d42b6fa2ff286fd47 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b0e37d6f3099c05376b1e3a699912adbce368dd2 staging: vt6655: fix potential memory leak
aa9b499007ba548df4c05619587864137aad3a24 blk-throttle: prevent overflow while calculating wait time
f6a201f1d509262284195222e9020724c12db234 ata: libahci_platform: Sanity check the DT child nodes number
b99f838d41acddcbb8182c5601efc58344e23dc9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b96834a4ca8570ed69603d11608802055a37e353 soundwire: cadence: Don't overwrite msg->buf during write commands
302d707c44a0d7fcdb439e2e2641fac316097607 soundwire: intel: fix error handling on dai registration issues
d46bb8e30d05402a70b9da9a4f85eb13afd51927 hid: topre: Add driver fixing report descriptor
e0666e0e469127e89c9fec3d811ea5a0dd9474d8 HID: roccat: Fix use-after-free in roccat_read()
c9ad6258cae93fb18688c8bb611528abcbc6c2c5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6c96451e3d61672f1810263287c021de10f8db2c eventfd: guard wake_up in eventfd fs calls as well
563ea3ba71b309d131ea03c80c7a79978c208596 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bcdf903281651a1d2de8fe2fd7fc4269418b29fc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0f6b45e6e26948d47c2e9a917cc4a7b5158fc21c usb: musb: Fix musb_gadget.c rxstate overflow bug
4a802bed3d58a26798600c8b117ecb65a5aa8107 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
42dce17df24c0cf6bc1236c3a5e37ba913760ee3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f17e54d55f5faba3b0e00ec62df61afed342ced7 Revert "usb: storage: Add quirk for Samsung Fit flash"
a3a45389d6e5796e855bb9747773477c2940b6dc staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3abe690a41fc35b9d0f45762627eb96ce9481a2d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c2090642f3491edbccb6eb9b70afb49164302725 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ea97bdcd749f78b17c29fd35b82142b065157c57 ext2: Use kvmalloc() for group descriptor array
36ecb8aa3fc0d86a77a9e2d606985e5c5744a3d0 nvme: copy firmware_rev on each init
8e528dfcebd3a929c2da6f49c5687b3146bb3dfe nvmet-tcp: add bounds check on Transfer Tag
aec2e7d241bbe3c22a44765c48c2e552ba3b8af2 usb: idmouse: fix an uninit-value in idmouse_open
0609c1f07e05e458583571a2e5c80e283b2993f4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d64a2f888891099d076d3355a4575551599e3424 clk: bcm2835: Make peripheral PLLC critical
4d9e42cf0cf2ccf509bc85c27b19ea448aed8a7f clk: bcm2835: Round UART input clock up
030c0bfea4f83dee4df2339b2c8403ee11d6a78d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bf03c34f15e4928fd1af7a15ef46416953a8e253 io_uring/af_unix: defer registered files gc to io_uring release
7b8bf818e7d70a59f39c6cf993459e3aafddc7a9 io_uring: correct pinned_vm accounting
c9e394e6ddb875834f50b32d76622ad60c6d3bb9 io_uring/rw: fix short rw error handling
18e186bdc6079374c1484a290da6a6da78b8652a io_uring/rw: fix error'ed retry return values
545c9db18289a8d90ce91c5fc83ebc47f030135e io_uring/rw: fix unexpected link breakage
924a7cd3a176367be50f567cc823b2763930ef5e mm: hugetlb: fix UAF in hugetlb_handle_userfault
2cbec5361b0712464d005ab97e9bf353cf90dae3 net: ieee802154: return -EINVAL for unknown addr type
999334f061f7c1058c3b3cc4757d06c5aadc3ab7 ALSA: usb-audio: Fix last interface check for registration
8d95fd903e109b49bb7aa407dd8a76f1ec04bd08 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e71097884d99cb48c922bcbf1bd547ecd9f11ea4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c5eb88b734244e88ad14d53d5aa8f94c172ec0f9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a2970de04a1cb1bbbee36816bd8bb5e56407a6f2 net/ieee802154: don't warn zero-sized raw_sendmsg()
d81407eb17ab5b08ee84fdf059d00316dbf72fba drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a548284172acdeb8c66f1b3419ac4c2f80f68a0c phy: qcom-qmp: fix msm8996 PCIe PHY support
7e71d0cd8e4b96748359761e4812c78daa3bb096 clk: Fix pointer casting to prevent oops in devm_clk_release()
0d36e74b1c641641d8c3463d7550925549c5df1f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
83c37cbf9009dd4c2ad91cf5f766960c2328626a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
af2c0c8ae82c04a12dcbe5830d2d6eaafe41fd17 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a802364220ecc7bacde99b46643465ce8a94051f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
454976a1889773d249d39fc72436f070bfd67153 ext4: continue to expand file system when the target size doesn't reach

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787b5280dcf4-d5da44077cda.txt

27d294d6d847ab664ad913f9cc4ebbb10fc6af73 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2ebd28c53d03506494a0902845aac28339352947 ALSA: oss: Fix potential deadlock at unregistration
fe59534814f2084032c1d0a4a50bba31fc928139 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0150828e57f26468b96f6d174a7d7e89c300f2f4 ALSA: usb-audio: Fix potential memory leaks
e79bf8c78f918071d97bd8b87e8ed2e78b8fee0b ALSA: usb-audio: Fix NULL dererence at error path
2a62b5ecf8389bb80f1946c9c8f4512becb1290e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3b1ea5d739a7ecb35f9454d031ce83dba166a8ba ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5dfb8fd8e27a575c649ac63f5fc3cb110d85e6e3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bda0b0d438e26f98212e895359530cddd9be3b4b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9f73d3ccecb6b932509d29092283eef37a343853 mtd: rawnand: atmel: Unmap streaming DMA mappings
7e090f9f8aab4d230ac683adfb60e1a47d6cca79 io_uring/rw: fix unexpected link breakage
ce30fb9983c8e312e3fa0e88fb92822c43d333d8 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
bcad134c7f002d44d6668802c3e8540c8549188a io_uring/net: don't update msg_name if not provided
f64897c5c40763466724f0a2e6d286c0fcb51105 io_uring/af_unix: defer registered files gc to io_uring release
26343510a35301046db1c7e5ec1be5c4b1454e9e io_uring: correct pinned_vm accounting
c7e95ead89dfbc68f8acce65fa6587c8188705ee hv_netvsc: Fix race between VF offering and VF association message from host
9dea06246c1209ee5c1de39870217cca3d15955b cifs: destage dirty pages before re-reading them for cache=none
48f6887b90f2f27de2e98cd19d1a38e9ca48e717 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3cacee486701e516351b2a8c8509c6551ba9a03a iio: dac: ad5593r: Fix i2c read protocol requirements
5b3f5c8a502b3d800187e517f3e5064640aacd8a iio: ltc2497: Fix reading conversion results
9d431011796b411c4a3b86ca7fb1fd2bc4191163 iio: adc: ad7923: fix channel readings for some variants
70bd289f5b6dbe872ffaecd56dccd717a271f7b1 iio: pressure: dps310: Refactor startup procedure
e7eb6b80f916e7eac7ac586565eb266949fc2a4d iio: pressure: dps310: Reset chip after timeout
8aa54cb179380be940d226423171a9f1e5ab6e0f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e806ca160082f6758b2300a7867eec55e7448548 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a9428604e99a446c1fa37a454312d6b57db5a09f usb: add quirks for Lenovo OneLink+ Dock
91421d36b31c85bf5474bc672bb4da4478662e21 mmc: core: Add SD card quirk for broken discard
d8a8da05fa1c04446e5f2920c12cadaeaf1f555c can: kvaser_usb: Fix use of uninitialized completion
e3e19acaa289c02b9c7aa40e16a1f78216618095 can: kvaser_usb_leaf: Fix overread with an invalid command
758ac68a35c4f533c094fcc283d802b99882e7ca can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7afa6979d6ecea79be1bbf8f801bb5aa74d151d3 can: kvaser_usb_leaf: Fix CAN state after restart
1277f8a4c0a6a9d398dec16723086aee0ef2f06b mmc: renesas_sdhi: Fix rounding errors
6e9aa9d548e080533a82548fc4d7ec0c6cf3360c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
583ac009ef6fd78d397e55312640d63d2de96a3d mmc: sdhci-sprd: Fix minimum clock limit
8141f77b0b092803bacb2c6cded5ccf4c259627c i2c: designware: Fix handling of real but unexpected device interrupts
021e26b678d2fe8546e86171135abe6d1e01aebb fs: dlm: fix race between test_bit() and queue_work()
909756e9312b92364687ff9d62d560b7647d4e5b fs: dlm: handle -EBUSY first in lock arg validation
208805d85c9a8847a9b86d00e664985d8fa4de92 fs: dlm: fix invalid derefence of sb_lvbptr
6d70789e5761b79a4acf8cfef3cd987dc6aeaf02 btf: Export bpf_dynptr definition
11f3ab7718a5a7de9438e45f95929efda07df033 HID: multitouch: Add memory barriers
b154e15909bc5ded7ab6b4771b874375abfad56f quota: Check next/prev free block number after reading from quota file
363dcf00c92a30db6781795760c934b7fc14857c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8753db05cdc4d247915099f453681e2a6c89ca37 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3e0c49d0faa01cb70f5bfe1ed8fa6e1c0b7bf4c6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
98f319c4b9dbdfbbcde0d9c7557427fa1bd0c174 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2bf72afc3fb607334aba8486ae790a93b07f250e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f655380b71fa2dc03eadff06155081eb28676e47 net: thunderbolt: Enable DMA paths only after rings are enabled
6e5a7faf94c08b75dd345f7a7eab3952da01324b regulator: qcom_rpm: Fix circular deferral regression
b8774304627302654d7dd0ba5802a61fb64765b1 arm64: topology: move store_cpu_topology() to shared code
a2f3009146adce3ec489bbe6aaaa4bcc9c8e3679 riscv: topology: fix default topology reporting
0faa5b08de59064200e53f7bc6c8fbc8ab626967 RISC-V: Re-enable counter access from userspace
fa9fa0bc73a6933e19fbd5612715d6f043dd6af1 RISC-V: Make port I/O string accessors actually work
0c4f02fca3dff55a0c87a4695dbef02a2dbaacbc parisc: fbdev/stifb: Align graphics memory size to 4MB
70ed0d0424e6450573835468d35f7345dda8eaa6 parisc: Fix userspace graphics card breakage due to pgtable special bit
ae1ec25f45fa9739912626dc006a859f28e401e7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d297505eafb22a49cfda9adbb67847ad736919fc riscv: Allow PROT_WRITE-only mmap()
71b560c145e6cd10867ffb0daf7ecc8be3d60afb riscv: Make VM_WRITE imply VM_READ
1c6bca4b45f13b6d104512d838c35fbc32ed9451 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
994d4a1b18429ccecded08c81f4171f4e515904f riscv: Pass -mno-relax only on lld < 15.0.0
5de07fe0926a28c3c739c56190639158be00aaeb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
658942c66edcfc40e5360ca3e917de8c9d0f2799 nvmem: core: Fix memleak in nvmem_register()
70f79de337c6c9de56339865b01cfcd7206ab3dc nvme-multipath: fix possible hang in live ns resize with ANA access
7b9524413cc4656e54318b08ada3c4d6dac590ff Revert "drm/amdgpu: use dirty framebuffer helper"
119d58d8656551d22a806d3db53c29d4aae3cb6c dmaengine: mxs: use platform_driver_register
57748abfb7b469ed81b99a1bef8e96fb32ba67c5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8167694b87598d37f962f5ceaaeed13c955fbcb8 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e9e4db0cc171a205a6abdfd9bc1ff10917282f47 drm/virtio: Check whether transferred 2D BO is shmem
7754979e1218daff72d08e5e9c3e25f2ecf83deb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f49ce603ff8ecd76c40d144f9f0e66feb5528b4d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0b08265a1d210ee17c9c06fda3e6b7ba6c7455f9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4b77226f3568b2c231aa7f2bad8c9969c66233b4 drm/udl: Restore display mode on resume
89856cf6c94927f799cbc33ba5a43092f91b877c arm64: mte: move register initialization to C
d577623827a99a637390b106ae9606c8e83a2ef8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
7819eda81686391358d496666ed809bcedb71a01 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1dc73393614dde136c240d26b4375644e12c89d7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f08e95ddb3d474f8348bf695a0dbb9a4e5eb6145 mm/damon: validate if the pmd entry is present before accessing
1d5d22c442f6f83c7f0b4cc369715c05efc19b3c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e6616113b5164c7c03ff3820702cb0bbda567e54 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0a5ec4a08453fd497306e7986d0c32f4849b077f xen/gntdev: Prevent leaking grants
92be6c374a7cd7d7fe82687910d0deaa150805fe xen/gntdev: Accommodate VMA splitting
9d51774c49319ca016b899e89535672ac76ca055 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
abd1a8e6c0d627e373e1e69d4549df4a9c5d6dac serial: cpm_uart: Don't request IRQ too early for console port
f4940001e4905615c8e8f0f162b2c04b46da8dc3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
02423ce9d53ec1e7643c841f36a813401c60e268 serial: 8250: Let drivers request full 16550A feature probing
be2738daca398a853fd45442a1ab75f244a9a16d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d6258f0e849698b0af8ccad8f6cde536fe5b7c3c NFSD: Protect against send buffer overflow in NFSv3 READDIR
3b07116aa92f0b4069a9bbb51186c5791bf56309 NFSD: Protect against send buffer overflow in NFSv2 READ
c1fbbbb13c2857999687db780fabbe3d6a38fc9a NFSD: Protect against send buffer overflow in NFSv3 READ
65d0b377c20acf18bef71091ba12ec32b49bed80 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f6d370def705df032808b23205bbc162a9ea3756 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5a64fdb26178ea27991be1e13e4823489db0aad9 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0494354147a8ae373c5332c784d0b39212feb3b9 powerpc/boot: Explicitly disable usage of SPE instructions
1718ab1274cad1b7684c5fd5c6ee0df3c46b0002 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ef1c1e93fd0dbf5c41387e2bb426668ee6a5cb9e slimbus: qcom-ngd: cleanup in probe error path
1e150011d5675cfa47423f589d7112105de6990b scsi: lpfc: Rework MIB Rx Monitor debug info logic
05f3c1d436c4bf6eb2d67546ed324cda130cae4c scsi: qedf: Populate sysfs attributes for vport
9e5c97984a380e523bc3f2afa3b460fef2e6733e gpio: rockchip: request GPIO mux to pinctrl when setting direction
dd44cae5d2777df4850732a3acc6b9d7dbbed919 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
45f68a19edeb90f33167c2d90706f822f1f46e84 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
665456f041762ffeb801eac43e50e05ae6c859c0 hwrng: core - let sleep be interrupted when unregistering hwrng
2db46985a6e738e974f9335901d6f5448667de0a smb3: do not log confusing message when server returns no network interfaces
421b93fe49ce5dbad9520ffae4fe9f6beaa42c65 ksmbd: fix incorrect handling of iterate_dir
462a12926c2ee3de083bbda3f1da1d48f7a534bc ksmbd: fix endless loop when encryption for response fails
a1073f75d97127d05fcd4bb44b385d6a0c7924f9 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c674890e423a8e5160b87e9d334e75ec11efff4c ksmbd: Fix user namespace mapping
d54c83728a65b6d3d32e4adc788ca5d79c1e155e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7643970f7c3db69f142d94778d89fb70de152158 btrfs: fix alignment of VMA for memory mapped files on THP
bdc155e983f7ddeec4efb4ce193d90ce2bbbf581 btrfs: enhance unsupported compat RO flags handling
ee0acf629b5711d623f638a7120bf91f8aee82e9 btrfs: fix race between quota enable and quota rescan ioctl
a34bb50825b8cf49d48eceb4af4b0341deb4de0c btrfs: fix missed extent on fsync after dropping extent maps
1fd4e20f8f5f6917260250911fb778ce516bcea6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4da229c613307ee730933965ae0fc64c3438ac90 f2fs: fix wrong continue condition in GC
7ef3219a9ad3a148505ce43d2297d526d46ec018 f2fs: complete checkpoints during remount
f7c87ced99ee0fc797094a6dbf9c052dcae43703 f2fs: flush pending checkpoints when freezing super
bf81178421eed095cfe6e1b5a4e894e0dfb4636e f2fs: increase the limit for reserve_root
ed0d2becf28808a9b2bb23010bfe76b700ca4b15 f2fs: fix to do sanity check on destination blkaddr during recovery
93ec6917226e910c826617a00e12b8eda5be41fd f2fs: fix to do sanity check on summary info
78d933f2563c82c36d49339536967d840f28ca54 jbd2: wake up journal waiters in FIFO order, not LIFO
7e2068486623ec814982e2fabc5e69802d296e94 jbd2: fix potential buffer head reference count leak
e853613f999aae76339561235cfb988f5f034063 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
47f2a1fa07857926840c311b6e57d23b4c2defeb jbd2: add miss release buffer head in fc_do_one_pass()
56c65466c46a4436495465b76836a7feee166818 ext2: Add sanity checks for group and filesystem size
4125f26e4c5c3bedf077cc2ba22aa643ed6a31f9 ext4: avoid crash when inline data creation follows DIO write
6d28d65381f8a9b1471b2a81b9c9ea3b16b71ea2 ext4: fix null-ptr-deref in ext4_write_info
4e8e1f98b599d5b984f05445b9926e77523a9d88 ext4: make ext4_lazyinit_thread freezable
8b88df6d76979de6e170042588a46d58111b567f ext4: fix check for block being out of directory size
16cf396d6a4780e0ba972cfbb7def3376870c3fd ext4: don't increase iversion counter for ea_inodes
681206064ab97e998207da78f24100f6c1fd488c ext4: unconditionally enable the i_version counter
25e110d37e206b74580e8b52fe5a154e089c5c02 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bfea9026c8c1b9272d70c2b70c1d4ffb35b3c16c ext4: place buffer head allocation before handle start
096315cd734e0c2323b326a452533384b74ffc2e ext4: fix i_version handling in ext4
db3611eb3b3e869407946268f06c80b470ceed8a ext4: fix dir corruption when ext4_dx_add_entry() fails
ac91946276e9bf94190187ec14b5a02006e0ff97 ext4: fix miss release buffer head in ext4_fc_write_inode
748d9001314d03f14aee123da33c5eaef7f66115 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0a426346697a3087b0d9c42ae5622d40e5f3498c ext4: fix potential memory leak in ext4_fc_record_regions()
ff5165150a71963d88675a495f33e10fedf53e16 ext4: update 'state->fc_regions_size' after successful memory allocation
c576de4c4c341c198fa6f6b33c94f0588e263cc3 livepatch: fix race between fork and KLP transition
857279bb240966d9ad45765cd7e96d070b53f0d8 ftrace: Properly unset FTRACE_HASH_FL_MOD
3c503b17811c62435d21cc02deeeeb034b2d55ea ftrace: Still disable enabled records marked as disabled
2b684416083f4eb33536404d1ad537482d7490fe ring-buffer: Allow splice to read previous partially read pages
209c12600b6ea32475b076d0b32a58f825d365ea ring-buffer: Have the shortest_full queue be the shortest not longest
88751608b10b723e3a04200cc52b4730330eba2a ring-buffer: Check pending waiters when doing wake ups as well
bef4a9fac8eba73bc8dce6530e8af8637c531808 ring-buffer: Add ring_buffer_wake_waiters()
e2661b3b4b9d8a9ebb099f4761603d74f3926795 ring-buffer: Fix race between reset page and reading page
115f8aaf6bb70d34a6437c2918f1aed6d261049e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d2675a4a622b4832110a83a28f921159e3bdf3c9 tracing: Wake up ring buffer waiters on closing of the file
8db465857131ff283a3d1887e1b746105d92b820 tracing: Wake up waiters when tracing is disabled
907ef3f896e06e532a0b5a0714fd678358f20757 tracing: Add ioctl() to force ring buffer waiters to wake up
9b765703e45a0488ada634d1666a18bb0e075584 tracing: Do not free snapshot if tracer is on cmdline
f715d54f0c892475f19446b045d550840e144167 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b475e837e51773b6e9a86e475ffe1f9505b50344 tracing: Add "(fault)" name injection to kernel probes
732bef88d58784e4d2e21db8c1fbd5a63f80555c tracing: Fix reading strings from synthetic events
3e3c2cc53a495375ed20ec5a168955baa8894b4e rpmsg: char: Avoid double destroy of default endpoint
631b683278db57005aa21758c227d26b018fc505 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d9ae3441f7afa412b50f706cf39c7eee362885f1 efi: libstub: drop pointless get_memory_map() call
eaf820a56b83576e9afd67c4b3b3520dd36169d0 media: cedrus: Set the platform driver data earlier
54c0320c81d212f81f53efe37b1158feceae7fb4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
02dde228bf42ff5293d504c492cd61e4d6af111a blk-throttle: fix that io throttle can only work for single bio
b1898322edebe1fc5ae96cd856aa5809b2b0754c blk-wbt: call rq_qos_add() after wb_normal is initialized
9dfa870fa905f03d7c3f9a379ac4649c960db87b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a2015fe6a344ebe22e83cfa8d2a8a56ce72f64cd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8080ce1252ef9a6e1e9bf6876a6915e789f30c2a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a5b0a37be3516ca7d856c264d953274ac943fdc5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d3c3cc6866e5161b2c78deddc0cda78681f4fc42 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c307f5769f505e41f82bf363f78ac90d9cfe430f drm/nouveau/kms/nv140-: Disable interlacing
9d36572d0499de5f5fcd377e28e0f2c5010708d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
04cfef21849c3e6073307cc982a91b949191e878 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
aff1d0eca07df31dafcd3051edb48ec61aa417c0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
afb21469bff955328d2e7c7a51c4ab39f1d9e187 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ef999551671495ef1c26a69d6362a612c45b23ba drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
72035c0abe91be10ed39196d84c4cd71bb297d34 drm/i915: Fix watermark calculations for DG2 CCS modifiers
161a82880ab2fcc38fb7a37884d490ebf4100d23 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
97ed5b8fb0f94a73a92d75cd06fd41f89d7bb412 drm/amd/display: Fix vblank refcount in vrr transition
954e8bfa4da05a30695b5b40abeb969e4f399751 drm/amd/display: explicitly disable psr_feature_enable appropriately
6b24e0fddd9dadce18cefd938f8de8e999d897f4 smb3: must initialize two ACL struct fields to zero
0fc251725889c33a699efbddb7a8511845207585 selinux: use "grep -E" instead of "egrep"
83f8ac0d47e855a602c15f7f3c4a0992f154e48c ima: fix blocking of security.ima xattrs of unsupported algorithms
1aed1bd4d7aa7c3529168b5b3a6daeec6bd5d55b userfaultfd: open userfaultfds with O_RDONLY
f1318947a9073c14a4cdbe35b3003359b61c0fed ARM: dts: exynos: add panel and backlight to p4note
b337c543c2eb193fe717ce4e6a4682c674f60f3d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
72a59f9b8c436f2e6cebe5985ea26673626622c4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6b8e6af6b30f536f5ef62887f0d2edca72b333f2 cpufreq: amd-pstate: Fix initial highest_perf value
861a118804c215c0d708223c540a1b0c95904fc7 sh: machvec: Use char[] for section boundaries
634293d267e9126aad9527f54e9836e37f020e01 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
5da1eb45c2eded8291c29d9c55621bb1d64b14e2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8ac1e059c0b645cff5ca4064a0e74e36fe382de1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
aceec924f5b6fb4b960135a8a6e20fd855df0a63 erofs: use kill_anon_super() to kill super in fscache mode
08f6404855f96a92c6008be1f3c7d25f306e8186 ARM: 9243/1: riscpc: Unbreak the build
089053b9b4c1251eab544016929ef2fbb496081f ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2e370e67109ce60547d2e0b28de38ce8394e7442 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3b022b3939561b976c4b882eba7b125005e1d5e9 ACPI: PCC: Release resources on address space setup failure path
0dc34a2a2770efacf131d5449acb670b833f106b ACPI: PCC: replace wait_for_completion()
c7f450d06ab48ada4599a88885d9a900587565a2 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
29728506f24603d74e147a0ef91e9b8ba670ae4d objtool: Preserve special st_shndx indexes in elf_update_symbol
1c2d54f42270fa3e1525e72a4c6dd385e51f00c7 nfsd: Fix a memory leak in an error handling path
ed6d486ca87f79dfc50e83a6a8a2793e04579406 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
de8b6cb452fa40230a153e83cab3799b214927eb SUNRPC: Fix svcxdr_init_encode's buflen calculation
5f45f2cc30be08dc0e4084928aab5e4ba7551e0e NFSD: Protect against send buffer overflow in NFSv2 READDIR
059b727d1697a660711b8c2e902fef38f4673199 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ce66a4dbb752cf4c4928ee1e9127d6c8c9f3af86 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
65383384ed1521e76d52b4856520f7ec572b9770 libbpf: Initialize err in probe_map_create
064fb135b171df29bbbae989d1c42b24a88bd7d9 WAN: Fix syntax errors in comments
83ed9a5d83b35226bcfde61522b8f6bf02657683 wifi: rtlwifi: 8192de: correct checking of IQK reload
6e25c453a4bb54f2386dc12b95030698886c6775 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d74336a0ab4ef3e76f5107d14860c4ee2b916307 bpf: Fix non-static bpf_func_proto struct definitions
5431b5a1b4c6b45cd96e9ab8be3606c76c58063a bpf: convert cgroup_bpf.progs to hlist
e8ede55c2e1a7f598ba33026f71c57215290290f bpf: Cleanup check_refcount_ok
b7002ccc8fd870b4fe3e65d92b455e4a1eed1493 leds: lm3601x: Don't use mutex after it was destroyed
697b3dfcb092b98374ebe7c1025d799785fd41a7 tsnep: Fix TSNEP_INFO_TX_TIME register define
153a00d8d19cd923299c72ea9851bbc483b8c1a2 bpf: Fix reference state management for synchronous callbacks
75f8f3a1e6247dfe971a2e05d3b1a8034a478dbe wifi: cfg80211: get correct AP link chandef
292b733d4309a11884301a2c5dde73b5a9879556 wifi: mac80211: allow bw change during channel switch in mesh
43d8bdc983980c5530ec028365aa2e0ec4ea464a bpftool: Fix a wrong type cast in btf_dumper_int
23164db70c2b35aaf6d01d537010cef222318afd audit: explicitly check audit_context->context enum value
bb72922b1aad70f9a0b150d31f7ab9e462fd8450 audit: free audit_proctitle only on task exit
f9c1af9c9bdaaee2b62c42b9def6fa847397bd1b esp: choose the correct inner protocol for GSO on inter address family tunnels
17c99f4e1d5ded8353dfafceac7423db0da8e564 spi: mt7621: Fix an error message in mt7621_spi_probe()
b2a3e6495677ae4b53f2f367fce8807562eaa7d0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
72b6e0fa29fafb0ce3036f372d966a76b6fdab67 xsk: Fix backpressure mechanism on Tx
0ecce91b442b94ce05395be9f76457758d687fef selftests/xsk: Add missing close() on netns fd
847e477a7e9bc7077193ed0479c4bef95c528ba1 bpf: Disable preemption when increasing per-cpu map_locked
9f1c1fa587ed0f819bc6ca7e205fb1188999b66e bpf: Propagate error from htab_lock_bucket() to userspace
9e7ef4b3cc89e45fd194dc18c2b42f959fa39339 wifi: ath11k: Fix incorrect QMI message ID mappings
02d42af6b062ea82c05902cd90aa3cb5e2186091 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
11d7d91bad5d49e08abe150072a1422c8cc8ca1b bpf: Use this_cpu_{inc_return|dec} for prog->active
580a49e64e0e95cf272a3a3b8d27a9e2326205aa Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
28818e8cb76f0792bf45d36a3e48220c44680d82 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
14ee34a786521e0234afab06cd7e4ba46419854a wifi: rtw89: pci: correct TX resource checking in low power mode
915087cfff989eeb328280df33b453f84a101de0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e1447fd23f4f1784cf0945ca2bd0c12a513016d2 wifi: wfx: prevent underflow in wfx_send_pds()
9eb402e88fe3a89fb4f82298c53d08caf6d650f2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
64c348cef5db23c62a4278fc0d31835a135ccb4a selftests/xsk: Avoid use-after-free on ctx
c02bb7a9a23a2f87d0be5a59596a262a90270bc3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d94dcafe7da528e64f68cfdaebc93f6fb3977b91 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
288e894329f73da3b3199fc90fcf866bea6d323d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
103127811632370304d8871b1e66860fa67e6b70 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8211d667231c912b8c1a04abb5229448e9f92954 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d61943cbb9aba48ba4ed7668b39d11912631089b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b8d58099b9bafe6dc65530a0e1c68ed1093860ed wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2c4b369375d44f3f70aa855c80279c4768306a0f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8cd3c2d9af3edc941fba426f5bd430729a8cdaf7 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
dd7dcaa3210182ceade6aafd74e01689475be0fa wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
09febc2b01a354c71fb8403438badf2ac8bfef66 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
33ce274da57e1580aa8c75277f5502bc64689563 wifi: mt76: sdio: poll sta stat when device transmits data
b602b413b4084906b7cde61a1790927b483ad535 wifi: mt76: sdio: fix transmitting packet hangs
a9f76118d016101c6915cdc95d6b76c378559292 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c772e6c6367cecfae5910e44b6d1ff064367d2ab wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a2f26539892b116b8bf12ccdb5d60c014f14fede wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
65baf6154809c40b969f9593a7926075836e145f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f14d9499f5c01e543f37f58a0c661129b79c9a63 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
0037df891beb13db5ee9af8b9b85e0a4aa890d8f wifi: mt76: mt7915: fix mcs value in ht mode
d5e6feea93c68214e6e92f3fa079098ec4f66dc2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
11cd1ceb6ba4e0ca14257f04807e3e17591c0909 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
fbbff84f4487e4c1c231ad54ea3ac2b21a9ba0cd Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
782134792479ea054e1cb736a5a85837202ea505 net: fs_enet: Fix wrong check in do_pd_setup
eedbaba0c4a81a41bf9006eecf41d058d05aa997 bpf: Ensure correct locking around vulnerable function find_vpid()
6fc602ea94b8a6dee95317aa1986d81a4fef5134 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f9e9771df24d6814def2f95f981a7562f9f894d0 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
b809914d66e1dc08e3ea62bdc014d8bb1be1ba86 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ae3df8603fe5b2cb3ecc53c547223903d5ac5852 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2eadd4357d3a1b21c5e18d31437adc251a330196 netfilter: conntrack: fix the gc rescheduling delay
119b588b2b7268961a24727e991c12adffe485eb netfilter: conntrack: revisit the gc initial rescheduling bias
3fff880ae2311b4aa5c27f619dd11190f811d4ce flow_dissector: Do not count vlan tags inside tunnel payload
617d955a88246d75cf8a3271c96f3c5ba24392f4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e9da13a59816784e0e2c2bb317d5ee74cb6c848f wifi: ath11k: fix number of VHT beamformee spatial streams
9f0eceb8e614fc60b5b7e4a8d21a1322767025f8 mips: dts: ralink: mt7621: fix external phy on GB-PC2
2da7010898f4bf3c5f443278b2ce0154c7c143c5 x86/microcode/AMD: Track patch allocation size explicitly
e838e73659b774fa3f8b443dbd0817e934a1068a wifi: ath11k: fix peer addition/deletion error on sta band migration
2610488c5c0fcd548dd198d77d8939ae9885d621 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
aeec844e70a3d3037949008ddd7923687ff997be spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e4de2e95df8a629f7b4008c7df72fe491fdcc3d8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
54aa11fc8491af0759c4cad5aac53a4db7c7b99a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5894a7f24f016eca7f0dd199bddefb21fc60d7b3 skmsg: Schedule psock work if the cached skb exists on the psock
db153907c9cef8c9194ec9f2584c1ab97e3b7025 cw1200: fix incorrect check to determine if no element is found in list
5e1a9f0c923ff7aa17a6d3a7e94fe3904d8e5882 i2c: mlxbf: support lock mechanism
db69765817bc34ba130e8454757119c0d91ec4b9 Bluetooth: hci_core: Fix not handling link timeouts propertly
841f439fc351f666e31e5fcaa6937618c26be782 xfrm: Reinject transport-mode packets through workqueue
d282b78b378cf8652a13b60fa47f526ff0209e16 netfilter: nft_fib: Fix for rpath check with VRF devices
e93cf653c337569d5bd88901007086e5dfe87012 spi: s3c64xx: Fix large transfers with DMA
8b35372e95ffac7f36f0145d51bc237ad0aa0906 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
1076c319fd6ec570e97c135198600c7c866378bd wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
065264b6bfdf76985e34661846aefe6d2f3acbe1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
93552d8c55d084a4ae9e83f6e746d90fcd4ba88a eth: alx: take rtnl_lock on resume
9acbb1073f085a8d9a65f7735d7671860edcbac7 mISDN: fix use-after-free bugs in l1oip timer handlers
e3eb23f355da38eac78b90d2aef705c827c636db sctp: handle the error returned from sctp_auth_asoc_init_active_key
0ab833e51993f22c7cb322eb3e007ea9ac3b45da tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
edd1fcb14a386a6b241a65e1f269289178730540 spi: Ensure that sg_table won't be used after being freed
25835bf4193188406cfc0a7c88ddceadae17f0f4 Bluetooth: hci_sync: Fix not indicating power state
976aacb61d9f1c428e36c46342ad9d1b6d58aaae hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4d16323f62d039a20135be9461b95541c2e46102 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2ce5991f9af471b71d5b19fbe2fbe7c2c3be2aac af_unix: use DEBUG_NET_WARN_ON_ONCE()
ee8a87b148d3bd627130d3323a4e9b2158f0e18f af_unix: Fix memory leaks of the whole sk due to OOB skb.
736136786a29c7687a4c7d189d188a11de597171 net: prestera: acl: Add check for kmemdup
2a5056477d00bb8f03f190102bac715452557ba2 eth: lan743x: reject extts for non-pci11x1x devices
1dfd7b24ba965ac00473c8ea9ab7620192c18b94 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1633ee2de62285fc2629caf52eba7348525adae8 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
75cc6d1a62b938219e0c8a1545cb708e8ea1d1c1 net: wwan: iosm: Call mutex_init before locking it
8fe56dadc0b9fa5dd171bc429b32cb0c2a1199ad net/ieee802154: reject zero-sized raw_sendmsg()
e84726e7f5a33c189bad05d7ea64c22a681b04c1 once: add DO_ONCE_SLOW() for sleepable contexts
e1223532bbd26689710d1e67443432fbbf05d06f net: mvpp2: fix mvpp2 debugfs leak
632288363c809f334e1d4cd0b69ec6b241795421 drm: bridge: adv7511: fix CEC power down control register offset
679b155466849c1d3b475d41d9f0acea333da0e9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b5beb8a1c5909acf4155f5239793ba060177385a drm/bridge: Avoid uninitialized variable warning
30186e493a7f0182d9803e0a892b08e3b1c16fc3 drm/mipi-dsi: Detach devices when removing the host
312dbb989b27d4cf96576cdf0b4da00934a863b1 drm/bridge: it6505: Power on downstream device in .atomic_enable
eb66ac20a2e458310d1f44bf30450ab2a6488260 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b2abbf3c4e86976340af48a8a0098748865ceb8a drm/bridge: tc358767: Add of_node_put() when breaking out of loop
5810a0a31d4434ee11eb73264a008a9df390b372 drm/bridge: parade-ps8640: Fix regulator supply order
a6a15875d7f0b014793185d26290d9988ef44cf2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
55b4725c9cc3f16fd5b1b95c1f72cbd7204698df drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b96a80265cf23c651faba3516d9e3605312f4afe ASoC: mt6359: fix tests for platform_get_irq() failure
81fbeb8ef163acf0eaccf45902f7d57916f2050b drm/msm: Make .remove and .shutdown HW shutdown consistent
3012316f3194ca874abbdcfc291ac9e5c5f6dd48 platform/chrome: fix double-free in chromeos_laptop_prepare()
b16ee95534f7495712d98b0522738c70493487fb platform/chrome: fix memory corruption in ioctl
1217cdd3fae35010ddb43eb26ede549104f69081 drm/virtio: Fix same-context optimization
1b4bd3f4c05fe66b49295bcfc0d5133405ec0efb ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f00de6f56c6e4bcfbbed48358ea9a3fa7e781c96 ASoC: tas2764: Allow mono streams
52851a0e84fe0def3280e2ee95123f35f7fea6ac ASoC: tas2764: Drop conflicting set_bias_level power setting
bcdb913ce797c3b15fc7fadbed3dab7c6524b0ab ASoC: tas2764: Fix mute/unmute
30c0c26d5aaba13151619e47a0a2430968bfaa20 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d0516e91c57674ec1ac926fa651678fb211d84b7 platform/x86: msi-laptop: Fix resource cleanup
a379230254735628fd62973f210a5e512b1d01d8 platform/chrome: cros_ec_typec: Correct alt mode index
fa421d18668f469b59d9eab9c1a3b844bbd262b0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3fa8c43f9ad6c56914e6d164e9f1538fe83fa364 drm/bridge: megachips: Fix a null pointer dereference bug
9f5cf6e899a442cf2920d00616aa6fb023fe753f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
2ca94c65dd9d4c79cb3b49676b12d63587e0f704 ASoC: rsnd: Add check for rsnd_mod_power_on
9f385d2b85aef6eab020b70e15116d1233837922 ASoC: wm_adsp: Handle optional legacy support
4f03ea906c9265e6e5e15d909a142e53c030f29e ALSA: hda: beep: Simplify keep-power-at-enable behavior
05cb66fc239df17cc96cf36d8aab39fe34c2d97d drm/virtio: set fb_modifiers_not_supported
bb85e5fe709f13e589d8cba468c1588f5e52cdad drm/bochs: fix blanking
f8de86320b6b5079e0daa5e11eac47b2a0ef068b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e2b3151217397125a0b880cc97b7cda0e9519124 drm/omap: dss: Fix refcount leak bugs
ec031c23a8f17859c3d7b777f802ae4be01bbd2f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
dd9c416484519da7ae98ed64454b136b451b773e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
362d6d8ab2fe15198914d527d6ac837e8d92788a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
37429349f7df1bb4f24023eba5dee5c4f573c1b2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c5b4cb1173a8fa629a1dbed80f1ca0a245070f7e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
63c0b232774f55dd21d50a2d0e740733129cdff5 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8a033a15effcc0453cf3019b8890261cd9935103 ALSA: usb-audio: Properly refcounting clock rate
720f1e676106f649fc078359773b0e39a8cbc321 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3f3289922fdb77684c685d4458ef1cc6b5bbfa58 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
a7b8c5551a212e07d38556b413459f2aab9bdaf4 ASoC: codecs: tx-macro: fix kcontrol put
68bca70cd0222f0034997bf01376c258a5561637 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
079fcf46c6693ebe8e769c59dfb0aa65f169340b ALSA: dmaengine: increment buffer pointer atomically
e9953dfba6b865036359a97d8a8c0eaa16637248 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d9c11fb24024e1ca300a942ac646b34ffe097bdc ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e302aec5d20bb761d81045ed9a6a3592fe759ed7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
64eb00d5da838b931cf444367b5821b342857e8a ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ca24b9912218ea988edadd53c07f02be986b93c2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
80dbdc5536d095e9687c0c69d961038a37c5945c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b34a47a1be40c7aa4879869b92ded5da04142251 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
001244f69313a6801b87f78ab15833b7784f81ef ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
53ee0138c24a3a24348bbd9d2570d16e1ab1fc40 ALSA: hda/hdmi: Don't skip notification handling during PM operation
37979cf2b80de453360dc029a67bb7e37e9bf262 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
06b08721c0857a903a6cd9cedfc0d264ed87ce74 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cefb90d043e1dcc2ea1c813e442ef429633df279 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0f9d1a0df36ed834fbdbf488b682e124b435b013 locks: fix TOCTOU race when granting write lease
f0f9a9dc9fca779b8ba5c9950d0ca3669b9ea7c2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e0e198949cd90dbad96c5247ce61c694d1e0aa2b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2856f8f8a0e9775134ef64ae5c67fe255d50f2b0 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bce83da111ae847671f2769733f3a9290284c59d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a7220e13fe38a7efb7ffc6be5caa109346b9f402 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3d9bdc89fcf1b7b6525f8e32fbe37bee2e311608 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2192e049dd505b0cbf92a9ed64f60f60e335566a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0ebe980e12714236b8b494a2d5dd7a15fd7ff678 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
24591ab43a39dfc30d32204ad148d276e4c00533 arm64: dts: qcom: sc7280: Update lpasscore node
d3599634144203cba90ca881f4389c35b3256bdb arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b03e17328527b4a7ce685b9ea68fb068ed0b50e1 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7f2cb0a6da14d5e2e2a973f36685ad0bc6452137 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
729299d4da5acbe14b0dc955ce7a44a4617c611d ARM: dts: kirkwood: lsxl: fix serial line
efa0a419d8f31b631ef9306928db5de4ab8b00bd ARM: dts: kirkwood: lsxl: remove first ethernet port
016455aa67452e1c8d041ac387e0bc1764b34be1 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
9a064e8b3eb1aeb5e1acf9593da6970211b883c2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
42781af921b2160c845202cd73143353cba8007e arm64: dts: qcom: sm8350-sagami: correct TS pin property
4298592c1b94d34e3f555dbd9d38b08828e25cc6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fa9eb89261b81e5eae0eef5347233e37c61449c6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3f7b0bd4ce45e608e368f1133ef8f8f85bd5e9e8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f4e26333889f931eebbd3504f83c13d2a8762222 arm64: dts: ti: k3-j7200: fix main pinmux range
58346266738d04caaa5696567bfcc83fb0f8b026 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5b739827b1f318a85a5baece541967c317d1fcbc ARM: Drop CMDLINE_* dependency on ATAGS
486eb2903eedf5b216f4928487858826b2a31389 ext4: don't run ext4lazyinit for read-only filesystems
c3425d7ffa32beef66cdbdf4674e0bbf9929f473 arm64: ftrace: fix module PLTs with mcount
12d23099cfe51d81831dbe2897586d325801cd9c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c35e93c10d6e4b62758ea863987b57e4e78a7e7f iomap: iomap: fix memory corruption when recording errors during writeback
bb5a7e469bfd42806939a2fd0515f9c186d485ca selftests/cpu-hotplug: Use return instead of exit
2b0e13b1121a531e5f6d146c134b1ba9536af6de selftests/cpu-hotplug: Delete fault injection related code
ceedc0056a7326bf77ce97d8edde992e579abfc5 selftests/cpu-hotplug: Reserve one cpu online at least
26910d47451c5567b269d4436a2fd5c030a26115 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
474de1ff9fd41f78b0c78c5a548827561a5b2623 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
292876a167dce9e469b4d9df93dd55ab35a16522 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e4a4b655c4ac5b2bbf59a50ed78342aa0b8f7218 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
aea2005c9f1d764425a7cee873a2a847dbc4ebda iio: inkern: only release the device node when done with it
8e78f0b305ecaa7f30cd29b598df0a3a3dd55671 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e3f6ffca71f15190f518b2f9e826c6a98f5948b6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0904b7f611caed3bd260386c4bfca918e50d3195 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b0ecfe97ac18aa1292086130652d7f1798d661ce RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ae8d8c6e29a440c742aec31aef99f8b531612197 usb: common: debug: Check non-standard control requests
2b7bc96a91ad2954773e8689c7f1d842fcc13e92 clk: meson: Hold reference returned by of_get_parent()
87d24d3c27eae67421f857f7e5a1b1798807cf7b clk: st: Hold reference returned by of_get_parent()
8388eb69b3de98c000b8c1f952612f75ea50b463 clk: oxnas: Hold reference returned by of_get_parent()
78e31c29ca31dca898993dc3f5c3a7837b2c1dc4 clk: qoriq: Hold reference returned by of_get_parent()
6f23f63fa4a876c1217153c7c70e76214840bc80 clk: berlin: Add of_node_put() for of_get_parent()
d8e383a452ef451314be1c79670d008474fa416f clk: sprd: Hold reference returned by of_get_parent()
a91b2cc30ca0effae99dcedf007a435abf794222 clk: tegra: Fix refcount leak in tegra210_clock_init
1796ad857a4b0673dcfc6a80ebef9274d40f5419 clk: tegra: Fix refcount leak in tegra114_clock_init
857ecbc2dab8e09b52b34f89715869ad3b4f60b5 clk: tegra20: Fix refcount leak in tegra20_clock_init
31d598cbaf7877f630dbe975c5af61644f63f21c clk: samsung: exynosautov9: correct register offsets of peric0/c1
01313029fb6c33cff767a3f66b32e3071e303f88 sbitmap: fix possible io hung due to lost wakeup
5b62661210882341c81e4b9995419a833dd7213e HID: uclogic: Make template placeholder IDs generic
90dde65cbac62ab1941a4fb74144d315eacf5d98 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3255fe9e6f19ea602c95542c3e7b88100d17086b HSI: omap_ssi: Fix refcount leak in ssi_probe
dc94f3a3b0ab88c987b276686ee6a9ab8be44bf4 HSI: omap_ssi_port: Fix dma_map_sg error check
cc28f17be5fa0b5c16add064280ae6a2dedec8c5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d956a181c99dcf59601c0e4b9c742ee4c3a3bb35 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c0f9f67dda91baf6d60913b4a454df3216ff8b2f tty: xilinx_uartps: Fix the ignore_status
3cded233f646da6b7d49b7b52bdfdb5ccba19e42 media: amphion: insert picture startcode after seek for vc1g format
daeb50109f21e6c94d4a1560b5ed5d5291188140 media: amphion: adjust the encoder's value range of gop size
a57d6da29dca1b8a44c14bbef0d49aa6e5bc7dbc media: amphion: don't change the colorspace reported by decoder.
124f92f9e865f8cac13cf29d06f46b8dffd90193 media: amphion: fix a bug that vpu core may not resume after suspend
f6dd0faf087756ddd47c622acacc74326e7204cb media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b966c37184a1c25c52e605f254e831488ee018cf media: uvcvideo: Fix memory leak in uvc_gpio_parse
fd902e694f17d053a0a7af58dd2f5f91f15bb3cc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cd40c0b6535d6520a762975b26c35a535174437c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e12637ff2dc583b7fe6914c075dd4a9725002cfc RDMA/rxe: Fix "kernel NULL pointer dereference" error
80a21b498957e5c26f553e04cff5cf1bbcfa9a37 RDMA/rxe: Fix the error caused by qp->sk
f69390e714427a9800f495243457b172023a3648 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c3b8e3977657d2fac2e7b1a11c5013f6afb743c4 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b8d6c1f39dd180ac0335bcec41a7ba5fee23c02a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e3e6f778b85f402282d37d9f35fb3a7e257dadf8 misc: ocxl: fix possible refcount leak in afu_ioctl()
9ec41da0b8327d668c91ae9403d43858dd19eaf6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
56cd1a8963ce08c6d0ff7233bdbd8703ee97a210 phy: rockchip-inno-usb2: Return zero after otg sync
4daf09702182e467ba87b6b70d0e85c07c84546b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
08678cc2b9956306eeb3a31a537d11a97b034d29 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1095cbf1601eee5290c5a7ef87a4661cd695319d dmaengine: hisilicon: Fix CQ head update
be91609b41f236daaf3874d4e38c4793028d514f dmaengine: hisilicon: Add multi-thread support for a DMA channel
60e85b157e496655f7e924a7a462854b2a532a5d iio: Directly use ida_alloc()/free()
2f0fd38c54a8c368147b850fd4ee8135e75363e4 iio: Use per-device lockdep class for mlock
ed27e61c979b9ea1c2d68559c848f28593dd0853 usb: gadget: f_fs: stricter integer overflow checks
ff4f515464585bad7c8834f43644afc085572df5 dyndbg: fix static_branch manipulation
38fae02c4623a1c32413dd8a8271ba7f01b21bba dyndbg: fix module.dyndbg handling
72aebe89d5fa38d219461020c1cde0e01329c716 dyndbg: let query-modname override actual module name
6b9c8daeb2388ec51e06b01c0956beb821ca18dc dyndbg: drop EXPORTed dynamic_debug_exec_queries
29c71f8a54e8904bc5f36e640ebf0ea6068478ea sbitmap: fix batched wait_cnt accounting
b5ca292d441fd377a332eee0e084d245df9fce90 Revert "sbitmap: fix batched wait_cnt accounting"
00efb833e3e555d849f8803be84c83e9d22982e0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
10b01e0c18ec248618c679145189f88c9b589389 clk: qcom: sm6115: Select QCOM_GDSC
baeb3268a68a2e9a5c1a3a832c8840c4f3c84ac8 scsi: lpfc: Fix various issues reported by tools
ac0fc89242b9c761a720addc9622da6b231bf8c4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
67a95f7f0203aef5cf7b51defcd581e6638a51b3 remoteproc: Harden rproc_handle_vdev() against integer overflow
fba57f98d3ee9e042d6b7e6fc02b5f13a9a77eb6 phy: qcom-qmp: create copies of QMP PHY driver
2349aa1b1eb4bf5b2a871832fcb2145373d4ae56 phy: qcom-qmp-usb: disable runtime PM on unbind
ee8f14859bb69b23ca8bf2c511b9fc61aa41c663 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
800d6bb28acf2533fde8065d8539e463b45d4b8b phy: qcom-qmp-pcie: add pcs_misc sanity check
a9dca6002d6f3511d54cb07d0f4a263898648842 phy: qcom-qmp-pcie: fix memleak on probe deferral
db148ef7a61ce195380305fa00b5f2c82d2114fd phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
870f163d2d53116283db6ac10cf6f7fd013db0a8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
975470c88829a32ac297787b569f8b8f80c29df0 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5f720161c84eff8da61c0bf1136d706d4f9acb83 phy: qcom-qmp-pcie-msm8996: cleanup the driver
e4b8d692ff161c34a0102c0c1e896d57e63f1935 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b26a9d2e503dc846a733513e74405e027de09b94 phy: qcom-qmp-combo: fix memleak on probe deferral
7c1b5e5ed7ad69a7eeb985820ee85b7000a6b3e8 phy: qcom-qmp-ufs: fix memleak on probe deferral
14d9c16f1d2f8ff88113921e0cf933a1bbcb2120 phy: qcom-qmp-usb: drop all non-USB compatibles support
ab9681b8104f8da4e66c4808a35d8110a658d938 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d2cdaced6c8efaa4c1408de7dbc741b1a913a25b phy: qcom-qmp-usb: drop support for non-USB PHY types
57bcf87f45720c4c00ca0853fea65d252f9e8baa phy: qcom-qmp-usb: cleanup the driver
160529208597683c42e6627fc3388a3766f89f6a phy: qcom-qmp-usb: clean up pipe clock handling
31ce9ba517966f6403930dbbab8449bd43fff39a phy: qcom-qmp-usb: fix memleak on probe deferral
7ce6190aebba0e8f6f0f5b20841474024c016bbb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d6e53623858e9ff838989e06460a78833b9f7ee1 phy: phy-mtk-tphy: fix the phy type setting issue
f43ebf8eb4a174b425aee1de299906a7e7f7cb21 mtd: rawnand: intel: Read the chip-select line from the correct OF node
94c1afe13c8d5c86162608b8d22fe452337e7817 mtd: rawnand: intel: Remove undocumented compatible string
fc2ad789c313ea0e80f8c65b219aafa231e7fbc7 mtd: rawnand: fsl_elbc: Fix none ECC mode
9835bbf2243a526dcd8529385391f3af38e750d2 RDMA/irdma: Align AE id codes to correct flush code and event
4b9f68c06a778456beeb89f367260fe0af670366 RDMA/irdma: Validate udata inlen and outlen
647fe17041c8e25de94e0fd3b87c2c3af3b88b52 RDMA/srp: Fix srp_abort()
857f96a05544016eda079a8d6d40373102dcb2ef RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4443dd71d839c2a7192128bb7c42362df5da9b5a RDMA/siw: Fix QP destroy to wait for all references dropped.
156941fcde6c127a1d02eb984525a490372e1750 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ba2020d18038e8ea350576335dc58088fd39dc4a ata: fix ata_id_has_devslp()
e95712d4a1460a2852ffcbff473be3fa3f278e50 ata: fix ata_id_has_ncq_autosense()
a63456dfb0075b73f63f815af7d9cebfe0cf458f ata: fix ata_id_has_dipm()
3d186745ba0609d57173f7540fb38c9d110c8957 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cafbe298623048195a60b3544ce874ef5cc489ec block: Fix the enum blk_eh_timer_return documentation
ae662b148cc5ea99be61dcb29800f4dbee0dd3d9 md: Replace snprintf with scnprintf
c64d9ccf6a1dcb02ff8754f4f3aabcc64e6306a3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ee41cd62449b3281ea283276f72521b87524b8cf md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6f8d1824b374cfdab3c095c7b47cf2f6795eafaf RDMA/cm: Use SLID in the work completion as the DLID in responder side
fa1fac6674e19a663aed013bc11df9ba1777cb57 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ba6e7106752976842b55fd55868a540ca312c12b xhci: Don't show warning for reinit on known broken suspend
958714fb6e8b42402b924e5aac94e953880484c8 usb: gadget: function: fix dangling pnp_string in f_printer.c
102b47d50f9d75af1b5f8db99946ef7f6118ea24 usb: dwc3: core: fix some leaks in probe
6887f4f51d2cb765833d19acc699def116081a2d drivers: serial: jsm: fix some leaks in probe
2ab3214cffd62d1d8bc34a47bf06fcc08c448ef0 serial: 8250: Toggle IER bits on only after irq has been set up
1fe10e813c87a8c022fe8d0659a9bea4f1e1ee81 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0720e4a2921c3928f450edc00ff1039526ce66c0 phy: qualcomm: call clk_disable_unprepare in the error handling
a32dc21cae1ba5cf4a90ad656536d91ddd3e80c8 staging: vt6655: fix some erroneous memory clean-up loops
0406daeb56cf3d36f195a143924e0e6b5ed126e7 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b284c3e3658e6abb05713145a4aa4f5da09d9026 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
08d89f5c104a93f70fddd58d95f26555c61a314f firmware: google: Test spinlock on panic path to avoid lockups
a3d9d76f1bcb745192b445229593f8b7fc8cf317 serial: 8250: Fix restoring termios speed after suspend
65709158b85e40503eb64f5e2d84bf303abd29b8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9d597bfa41f5ea25f18f853412c70831cb35979a scsi: pm8001: Fix running_req for internal abort commands
df36c3bf409bf0742fb5870eddb51448c46ba20b scsi: iscsi: Rename iscsi_conn_queue_work()
11453832660f4585a380cccd63bdc9bca219cf9b scsi: iscsi: Add recv workqueue helpers
81cdbe6f60ab431b9dc311b8518a53502fe57ddf scsi: iscsi: Run recv path from workqueue
876053d7492518ecd7263d82afeceb79adc6f95d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2d8449cdfb50b22b2e654da5d3deeec9e492abff clk: qcom: clk-rcg2: add rcg2 mux ops
583fa44e4d56aa3368bdfaa781fffad5d588173a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
77475d257391020d6e74ab453eb78d5c16e960f9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
32e5452cec5bd520908a68eaea6736b8d399faf9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c5e6ee24b1679456cca7b8f1150aa35e5a959d04 RDMA/rxe: Stop lookup of partially built objects
637247ba1911be10c0a2f410cce331f0e5b78f78 RDMA/rxe: Set pd early in mr alloc routines
dc7342cf1a025ed61da4cc6e609329b5a1048780 RDMA/rxe: Fix resize_finish() in rxe_queue.c
c852dc1fe2b7cedc924bce1228ca1046f3a5db64 fsi: core: Check error number after calling ida_simple_get
b24b6897fe6f90b72b1f19b18c6366cb5c593373 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e4652f2e7794128ae1dd492a9847050a201ea2d1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e6fea0d8f8fd34ae77c8d2b7a7797fd38b42ab4e mfd: lp8788: Fix an error handling path in lp8788_probe()
1e6ec83429dec78ee2fc9e2aa80d5386b52cdb16 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b6d579abcda4dcc2ba4d84429720589b4a33571f mfd: fsl-imx25: Fix check for platform_get_irq() errors
127bf5b3e87accc6c2c9fbe07b4acbdbbb6bf563 mfd: sm501: Add check for platform_driver_register()
2ac09d30f41131e223b3a22fbdc3429f8bee47c8 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
f5f3c073c0b439b648c08434207df028c87e2d24 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3d8428ce51afe979f9f6f390ee8db999c6f0e9e6 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
72aa2205db25aac64dc280da31f4216658bdbf23 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e5b115f8d88043cabe97fc9beb46d45e72a2eef3 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
e504ba039b131c4f59a587c0d1fd23361bc1f2a1 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
90e6308df0b833df2cea7476ab8c84aae309e8f6 fs: don't randomize struct kiocb fields
5fa3062fe13541a3ae13e7eecbe4803ed5ac9fec dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
27c1150375af474c8231a3d6f0c767948059c054 usb: mtu3: fix failed runtime suspend in host only mode
adf0fe9628bb77401d0d8c49fb4bf5bd06eddcf5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
164bfd68f5a09627aaed554a474a2371b1da8492 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
37f8e640a0b8428db955baf91bd2e604421d479f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b7eed049ad710affe95b00b64ce19cda7326915d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c367ee6ac3e698c1d95ac2ead12b101fb66ff929 clk: baikal-t1: Add SATA internal ref clock buffer
e30d37c15e1186efbe2947503ca292f527359458 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5ba093dabe7b9d6a411fb0ae6c631d389787e7a7 clk: imx: scu: fix memleak on platform_device_add() fails
9c18facab645da8b052dedc4e4711dee073b0d42 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fb1ee16b0140bcebf55e4ed994efab0366ce0e6a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
63a75d455085729a36fc3096c594198d9ce43d76 clk: ast2600: BCLK comes from EPLL
7f8362cadec73f7852ae7d9287e7bfbb9113d670 mailbox: mpfs: fix handling of the reg property
9b02e0cccad6421bb4400d31930a735740785ba1 mailbox: mpfs: account for mbox offsets while sending
b378d86c69f311a0f77545b2cd13510821d024d5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a711335c8553f623b1dca43eddf6c7b0b6379ec9 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
960aa2302ebeedae5ae8742e48c8baa968007390 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9282bfd897c4e6e9338a19adba1c0eb71c6b33ce powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5770d7f83b996b18b262219b56210895210d4a36 powerpc/math_emu/efp: Include module.h
d4b97bead6696d8324d8ef1a01621984a91c5a78 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3bc6328937744c13f6165409936d2c2d6a59e7ba powerpc/pci_dn: Add missing of_node_put()
0e63205cb11c45ffbf898a95c159aae8b5157f5a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5e81aa0aa5903ad3e83efe124c260edf934188e6 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
299d104993a3ad464296c58f41f0cf76b54fd1be powerpc: Fix fallocate and fadvise64_64 compat parameter combination
56250e6c4ebd06a5d1993b27176c917a6ca32667 KVM: fix memoryleak in kvm_init()
872deb8c2ff462b6052c1232f3d162a797d433ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
189791eb06901f4c5ec306325f947f1e029fe160 KVM: x86: Add dedicated helper to get CPUID entry with significant index
344e0a271aa8cfc055e90db68e37db4ff565579c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
e13cfdeccdec0f34e35827656f25ddc9bce45a67 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
65b0c77b05cf4b41c6b705aa922e1dc238ecdddd KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
1f04a581f9c81b8c2d5cc84845a0c1c97fd057cc KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
018faf9326d2df83fec6cac8a74888ed6ebe55ae KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8b5fd7c195f70977089c70674fb139073926270f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2860bc984f11ab13143fc376d5a176b303859a72 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
7bcb15d0b75b739197990b77d59a776c670205d9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4e405fe9e34e24e597d9facbd82e879135bbd87c KVM: PPC: Book3S HV: Fix decrementer migration
28deb246b7898cb80610af2d9d91d299a55578aa KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
4f4ef089c71b608d6c269d787d7bf1fb5d651905 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
cfb7126cfba06563eaa9b734ccc6e0ae3e3d5ef2 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ecb082686f9a3d1d8e74ff27c75069977283c2a4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
00203c9b24245caa32b872b6caef278998c2413d powerpc/64: mark irqs hard disabled in boot paca
28250a0101674d8fa83d9755fbcf96a460c1af05 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
b25c7f6dc0c3ffaf524bcd11bb7d3e5446defb39 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2243520879ece32f74e0a2f24d480e2cea33c4a1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e2c9be4be56f751196656c7672c1fc308055c2d3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
54f9d557b42df829e4e726f9a68a1c21eea6c40c crypto: sahara - don't sleep when in softirq
55f05047b7cf2a1b0046394ae5a945fabe4419ac crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
94bff38be34ca28c67bafa3dd8de584628473330 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2e71b6869191a73e18b28ab4e8412fb3af1eee0a crypto: ccp - Fail the PSP initialization when writing psp data file failed
191a543fbe2535aced6d1ec34754dc1eb6302e00 cgroup: Honor caller's cgroup NS when resolving path
ec715341451899ef98d8f7a617c18f3b90084db0 clk: generalize devm_clk_get() a bit
1aeedd2d7835063cdf37b02d362534db1727f3df clk: Provide new devm_clk helpers for prepared and enabled clocks
e0d4af7a65df78fea981407b05a2c4e28d52cedb hwrng: imx-rngc - use devm_clk_get_enabled
95406589202e48a7c6636a5cfd0347ff8a90a191 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
48ce96bcf690fa993aea8af8274fde8ad8775a1f crypto: qat - fix default value of WDT timer
f80d5788eb276e94def6f4fab669efef29e020df crypto: hisilicon/qm - fix missing put dfx access
f9c50a8ffd6e270cd3cf9fee438dfd1b7ac4f4cd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
169f8846aecb731c03dedb974d88a2a9656ee801 iommu/omap: Fix buffer overflow in debugfs
f0abe9905f0533e3fcf1e174b1ee375a4aa31f20 crypto: akcipher - default implementation for setting a private key
dc04d0d09b7c8173e230bce2da04cdb85a163e7c crypto: ccp - Release dma channels before dmaengine unrgister
bd3496adc60087fea45eddd2c93b3bffdf9718a6 crypto: inside-secure - Change swab to swab32
39f37b31ca8b8ecf2bd2bbbdda712acd3eb9a1cc crypto: qat - fix DMA transfer direction
cedb8822a908c70ac7ac48c7f583e49e978a5e9b dt-bindings: timer: Add Nomadik MTU binding
ea60252886f62802e28f431d7437dba3c149806e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0b72d959e5e80deac355d3ceb9c3a1ed9f9b0e0d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5b2b682b8bb561ec8b26cdd34c1f6e770b8df8a2 cifs: return correct error in ->calc_signature()
c909e5b8174bc8d468e0df9bd5ba6656cd5f90af iommu/iova: Fix module config properly
2fda774b964d62da76c3e7b5b91cb57d9a267474 tracing: kprobe: Fix kprobe event gen test module on exit
f0c9bec96dcec3b5901c922b537e6834fb3ed057 tracing: kprobe: Make gen test module work in arm and riscv
dbea27f0e75f536e53d06b2a673846fdf8a5f097 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
61bf0fa6b4d98a3541359786014192b4ba3bf77a kbuild: remove the target in signal traps when interrupted
64c082b1997e094467d5583a2fcdb2f50d9e7d52 linux/export: use inline assembler to populate symbol CRCs
8520d03b6fd804659530dd84f9fad15b9a85d0a2 kbuild: rpm-pkg: fix breakage when V=1 is used
8a260175dd598e5cd1ffb288d4f808a06292a1d8 crypto: marvell/octeontx - prevent integer overflows
b6f210bd649667a793e40aa4c51e5ab7fdf93cd3 crypto: cavium - prevent integer overflow loading firmware
bc2ee43fcc7b554d9cdf31cfea874c291a1281c9 random: schedule jitter credit for next jiffy, not in two jiffies
5952b693a80fa3859cd587a5a18c2669b3d22a2a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
609863cea0e02c84f663bfbfcaba807f56b6a61a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6d6c990ac65a6a7411f450435cbc98c08aa6b111 f2fs: fix race condition on setting FI_NO_EXTENT flag
38df8b7b3a230db26dadd7935df6214a672c3d45 f2fs: fix to account FS_CP_DATA_IO correctly
a01120568346a0479b8606bf28f944e306500845 tools/power turbostat: separate SPR from ICX
d0755cc473912b44459a3bfefb8187bf01d6d4fd tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6476f86833d4fe75776a17f634be96b60dfcf492 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ece4e86a3f5e1d82d831dbfbb31dbe37c3fa34ce module: tracking: Keep a record of tainted unloaded modules only
9eb0635dcf7a2a374f4a608477feb02180305e0f fs: dlm: fix race in lowcomms
ecf26c277dfd5ec71db84539e572e90d69576704 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8b654f14be4e96b40c26c1428662d8e902807487 rcu: Back off upon fill_page_cache_func() allocation failure
f33fa917df38823c144e69f1b476276f491221b4 cpufreq: amd_pstate: fix wrong lowest perf fetch
4762505bd1ab7783f77b4e9eeadd9ff747733fd7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
de77f146878bcf1c404e989bb41e3384ca2fcaac fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ac90b43693be6edf7b90ce5c0e43443ddacb3b1b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e0d81675ce6eeab4bd2ec6e916a8189692e33f41 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b0466818c2023a5018d13ec623578a2b39cb85f9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
eec60c588263767f96f8c99e53da193e001c83a7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dd4672068a155893080e133a455e227b1bb20c59 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6d4fc8ebe34bb9960f47a8d2d8242a2bccb73831 ARM: decompressor: Include .data.rel.ro.local
930874a3446d8005d5d4db5e7164f9e198fe0e3b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6e232a44ab928cb8d9272cdddb37436a31dbd7f1 x86/entry: Work around Clang __bdos() bug
b8af2d9ef30ab4ea8d2c756faa5f02b2a6f75869 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
54ebecffc94bc29e758f5b7988a98548bbccc7c9 NFSD: fix use-after-free on source server when doing inter-server copy
e0117b6b83860aab3ee51b9fe36e5187b61307c9 libbpf: Do not require executable permission for shared libraries
db41fb9cdb5416f5b5cadeca0eed0d5cc9c72922 wifi: rtw88: phy: fix warning of possible buffer overflow
e94106ce135f51b1cc7f86e99b13b6827517a3ba wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
48d0c62880a908bfd3b1d927b75420e73e7e6115 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
18f0618f9894deb89133969f4039ea4211178bb4 bpftool: Clear errno after libcap's checks
74b9de18b2e82d7e3e93ba801ee420725ff08a33 ice: set tx_tstamps when creating new Tx rings via ethtool
47e81d2cef4117b2342e1f038b6e7bbc6fe59223 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e5afffef21c0942838c6471228f8151a61e2f36b openvswitch: Fix double reporting of drops in dropwatch
bdf050e67c03b7b6f54caf6caeb8fc93157eae49 openvswitch: Fix overreporting of drops in dropwatch
10c22749c297116627708c0fd97a67de3f99b32b tcp: annotate data-race around tcp_md5sig_pool_populated
632d85e8f1c5512515819367726f56cd5521d453 micrel: ksz8851: fixes struct pointer issue
b3329e3f22c14c0cc9eec43fceb401fc2124f8b2 x86/mce: Retrieve poison range from hardware
b6998a0d13330b703dc573856a5799015c46d08d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2f643155cb063c623e18a892f9c51ed6162db18a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c70bbc29ceffb4678eef841b5a2cc4b93e9ec5ac x86/apic: Don't disable x2APIC if locked
5eff1ab83b8fd357f03632e5f0eaf69e2f31868f net: axienet: Switch to 64-bit RX/TX statistics
51d659716d3d463172372277be8b96eaddb85a3f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e7f6cc5f430717171cd0bbf41951563ac70fa0c5 xfrm: Update ipcomp_scratches with NULL when freed
4b4371f6889451a27386783570cc60bca046aaeb wifi: ath11k: Register shutdown handler for WCN6750
feba942fb788f010db4d4bf4159434d202cd3edc rtw89: ser: leave lps with mutex
aae2ee199dcfdc93660a032078515b28b86dfa94 net: ftmac100: fix endianness-related issues from 'sparse'
a3f0d78876d6179ee889a3a035ead5a54f9a51e8 iavf: Fix race between iavf_close and iavf_reset_task
f557f0b830dfeb5f24a56323038548e20540088b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9f2c09abce0a08fd5d19c73f4f0c7bf89f0994a1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
00e0a44376b9efe1a70ceebeb0a8fcf8478d730f regulator: core: Prevent integer underflow
9a2eb80a2c3b2f66a047172e83ae11a48064c209 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
489f7148ccaf765dd0afdb3256a43fba17e129dd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
53dbb0a24c69e5137acc8f08791f05726bcb5386 wifi: rtw89: free unused skb to prevent memory leak
a7751def2183295818f4090c2847754f201f83ca wifi: rtw89: fix rx filter after scan
df56b85c5d50955756d255d2d7d07a0645e549ff Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7d0034afd05f3b3b2ab23d10c33dde2cdb3ff125 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2058afe01e85365b1d8a3606ee9bbc63348e26c3 bnxt_en: replace reset with config timestamps
009df0a07818f9aad17134725b8d7c2051ef1395 selftests/bpf: Free the allocated resources after test case succeeds
e07b6d9944e45e1fdb8ae075790e3eacf44a3dcd can: bcm: check the result of can_send() in bcm_can_tx()
77a3e43dc5d09c7d63bf7d0834b0827e3caa25c0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3870d670ed0f04d9d1ffd0f135a5df1eb0b66f3d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d2d2fe1b369e6d1565d53f9ed2b0f04acc57e87e wifi: rt2x00: set VGC gain for both chains of MT7620
5ab81302e395a5881d035e3ac9845c716def9f86 wifi: rt2x00: set SoC wmac clock register
153a178894daf942d99e4ca21b45443f86cbe7af wifi: rt2x00: correctly set BBP register 86 for MT7620
07f55ec530706e71d8d557eb51fed2d364e90849 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bc189e14e7b24365d500684ac7446e1ab631b7bf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8617d1b7c94183ef9347caaa6b0091731da7680a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
001f25c429df75c0d7d8b52a5581f0b6ae88b5d0 bpf: use bpf_prog_pack for bpf_dispatcher
ad352526325f2d8858b29954ab0a1999aee01483 Bluetooth: L2CAP: Fix user-after-free
509c85189584e93678f892bf76b175c9a234c519 net: sched: cls_u32: Avoid memcpy() false-positive warning
2b01dbb29c9122d71e70a96679211cec0eaaf8e6 libbpf: Fix overrun in netlink attribute iteration
58a3adb43361dd02ea8fc139e9490f0bfb37e2bf i2c: designware-pci: Group AMD NAVI quirk parts together
6ed458b6e049e0eaa1d5b347802d0f4eec2da7a9 r8152: Rate limit overflow messages
509cfe982f05119f82c9a5bd3eafeb540d89ed11 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1418effc18db3d1619e665d94830816d82c7c1d1 drm: Use size_t type for len variable in drm_copy_field()
37bcade6de48f2a25646f3f49803fe9d7663314b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0f1bf4b10bcb0453a38d4206b9f0e52c4a2a4d26 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
520eacb8146de6ddfe35d2e768d982cf08386890 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
cf07209c1fce66a1ffbbaf987f030b179a321e66 drm/amd/display: fix overflow on MIN_I64 definition
f560ab747b2d21a11e052569a1d1bf5e38584843 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7fc9fc1fd5c50a491ae10cc748890454b1d154d6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7cff5b242203a34e95944759aafd698944798041 platform/x86: pmc_atom: Improve quirk message to be less cryptic
65b7979dbd8aa3eb2ba11427166cd053162e457c drm: bridge: dw_hdmi: only trigger hotplug event on link change
e7d922fe216e6614505f5318cb1c0fd4caf1b5d8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a17c6e83fb1bdae6687bd4676c9176004d9b774b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
813a344306f0392759e4dba50f48f058997b5ad8 ALSA: usb-audio: Register card at the last interface
8afcda12b0521378cc0fd241366ac0f8e68b2ec1 drm/vc4: vec: Fix timings for VEC modes
01350bc71ce4428d9fd9f3c23b96a372bb891f6c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a92a957c110748614991ded8f9b4859c210f421b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
45908c739de3f6f1f508e1dd0d26c02a9f12a927 platform/chrome: cros_ec: Notify the PM of wake events during resume
b674c6b66e3cc57ecf1ca29b0ede4e9e94282587 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
25f1fada82dff5a8bbce0a79798d9e261fba84e9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cb4442847d68be751e059a77c5fadcd35099581a ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b72ff2ed95ddf37d387c7c5593868979a2f9b107 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ac25657bd388f70e9052f277571fc1c061dd7b85 ASoC: SOF: add quirk to override topology mclk_id
2ce15848b05427a2e8513f66d2686f13c55eeddc drm/amdgpu: SDMA update use unlocked iterator
5f0351f00aa540ed9821ef2d18bfa177da5ace2a drm/amd/display: correct hostvm flag
12bc1b6ff3f87433af19cae1b19cc00c2121f1cd drm/amdgpu: fix initial connector audio value
77dff0e47facbafdd0c65a9bd508c14544f50a0d drm/meson: reorder driver deinit sequence to fix use-after-free bug
df8042730f59783b1e179174363e3a8383beec9d drm/meson: explicitly remove aggregate driver at module unload time
ccdac5fa1f2538da7af567ee6db13839cfc1a1f6 drm/meson: remove drm bridges at aggregate driver unbind time
ea71297831c3c8c9e8ccb6724b3f0d7ccdbc9ebc drm/dp: Don't rewrite link config when setting phy test pattern
b5d0fffe0b4f512c3b6807de6e82964cb67b4b3d drm/amd/display: Remove interface for periodic interrupt 1
5607547d5121ee1c9b56463f00e4738fd1a38efe drm/amd/display: polling vid stream status in hpo dp blank
5fe13e391c5a308b2a7077db9d92ef685eee149d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
5d96fba24c153de2de17632a24afe6fc011286dd ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5523184567dfaf8379973aba19e96a6dea70a49a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bf3ecba3a74e51f0c69870b2a7dd8a36555b6aa6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
52ce56cae5d1aac72d2547c1781c032f44b3048d ARM: dts: imx6q: add missing properties for sram
5157357cc403f1f2a9cc62927422c6a6d5860a1b ARM: dts: imx6dl: add missing properties for sram
3d9f86898ed02fbdeaf11f3eff4d2560f5249efe ARM: dts: imx6qp: add missing properties for sram
a9e5a437a2151b15a20ac4efcbcee43f2c98fa10 ARM: dts: imx6sl: add missing properties for sram
94dc58090b54dc1fcbbd2507dfcfa9750def5412 ARM: dts: imx6sll: add missing properties for sram
5f57cce6746f3b2d613ce6bf51e89d7dd4159075 ARM: dts: imx6sx: add missing properties for sram
ecc4f3eefeb29207d7701f26ac5a4232f1c3fc3b ARM: dts: imx6sl: use tabs for code indent
1beeab3707558d0a967d579680dce39eb4e9b95a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ed60c1da644030f584e24944df420f9d16423a7e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1fd16badfcb417ffec093833ebafb1e1c9d971c4 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d9231c329dfff50f10a908e950eda6d76e416847 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a377f55a7a22a14426350cc4f67eedc3103a54ff ARM: orion: fix include path
760cc50f66566c942960e5b679626bb8a6afa559 btrfs: dump extra info if one free space cache has more bitmaps than it should
038602154ba586326f2a59022e700f1d8e3158c4 btrfs: scrub: properly report super block errors in system log
f58acf8e222bce1487dff98c66bae068e2fdc86a btrfs: scrub: try to fix super block errors
da69b6e5093173e5d1b3c16832b4204fa819e17d btrfs: don't print information about space cache or tree every remount
3d59de6443e13f688ac30da44c3864369f17f032 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b2d567c76d16087286000b562757b29b25d38cf0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2f2440195eb02358aaddadacf4296bb938e65fe1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c3be5c9951175097a7c4b7ac206a756f5d6d3450 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1ac11a76c400ea0ebc0c21e53d66b3e6b2a7db2c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bada65715dfdfa5b7515ea4ca0d026531c33cdde clk: zynqmp: Fix stack-out-of-bounds in strncpy`
35bbc9b75d017ed905ceb5d4edca0250a30d01f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dec5ee49f9673502669c590563c30303c8a38618 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8b5dae96ae21250e51e08294638d0750fc1e9796 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fcdc625fc72c2487406f80402d169c8270196251 RDMA/rxe: Delete error messages triggered by incoming Read requests
3f8e6ee966894ac014e33523078a674b06cf25ac usb: host: xhci-plat: suspend and resume clocks
e4e7cd3b9e36facd51688f96a740bf3123d19ffa usb: host: xhci-plat: suspend/resume clks for brcm
5f62c77f061416bb01e9d05eb09e06e2962befbc scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bd15ab0f15ff37b0a39121de5533f38eff9f418e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b45d972329c9246e1559dbbfb71ebd6b346d1c2b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d63c0166f08032a23f0b8e2f876ef32cf7ba4929 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cf1b8339d59a122364509790018ab7e7be643600 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0ea88f322c596f3d78071f5d9f0eb666d7857fee usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
babecab156ef3664a87ea5138013f847f7c5848e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9b5c4327c524ec5c22655d0ad434def5edbb0811 staging: vt6655: fix potential memory leak
649e80fcb49d89f19b8283648c43600730358cae blk-throttle: prevent overflow while calculating wait time
8ba7dfacece4ee595c9dd4676180a5a048d2f3a1 ata: libahci_platform: Sanity check the DT child nodes number
467ca01db8b8e767bb099fc37ddc2c4a3fca0dde bcache: fix set_at_max_writeback_rate() for multiple attached devices
3a5953d9f7750dcbb0568177ca1f332b2e13edb1 soundwire: cadence: Don't overwrite msg->buf during write commands
7ae772cf64c9ab016d9be8d647440013cbced925 soundwire: intel: fix error handling on dai registration issues
8b088a7c8492b643d470586ed8c8ecb16c36a523 hid: topre: Add driver fixing report descriptor
9b78cf6f66b2a2c152ce3fefd5ca47a2f8ccf615 HID: roccat: Fix use-after-free in roccat_read()
2f7bf48ae24b2d3da976ad646dfeb2bf29a2d939 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a80d68fba01be329dec165b3e522d3cad87b1040 HID: nintendo: check analog user calibration for plausibility
22856864ec19b12bcb3c92e5f42eeb7acb3f80dc eventfd: guard wake_up in eventfd fs calls as well
643067fadbb8032288bfb7e4669e25672b058a03 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
28e63c165cab79e6fa06acbed9dc926953b940a9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
53d46af83f183000b454ada4a6a23959e715c36b usb: musb: Fix musb_gadget.c rxstate overflow bug
a7614cfd36413c06f8b2d4281cc90f00eda7aba0 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
58a829177c0d4bab208c210c3f8bdfd74267405d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b44a49fb5468cd5bd63f9e93b57b75256c546f68 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7fd65c084088f95cfb7b005c6679f9ac58d4a056 Revert "usb: storage: Add quirk for Samsung Fit flash"
b86249b26bdad98d19476d02842216bc2808bea3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ab9bb72aa5421cdf7280fbdcf05e63f2659c315c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f7386ecb5c52e7c138307d16e73b855581eca012 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ced9267a2f2c92d753b6577001a3e94c3d172372 ext2: Use kvmalloc() for group descriptor array
96e67a6c042d3735b32505d439ed8b421f02220d nvme: handle effects after freeing the request
dc4f50bbdbdb7b45bcd32eef9cfdcb034fd2491c nvme: copy firmware_rev on each init
db0d80dd90ef5fa2507b313c278c904a86798d31 nvmet-tcp: add bounds check on Transfer Tag
9973e301660340ad2c30b2f87935f97d32adea56 usb: idmouse: fix an uninit-value in idmouse_open
83a0f2a4ab760c4256afabfbc7d6750590d8b0c9 blk-mq: use quiesced elevator switch when reinitializing queues
363442d30c45c8bc0bcf2d8e3d03875d29cf477a hwmon (occ): Retry for checksum failure
72fe5d6a20bd7329ac4a33240fa7549cfed76877 fsi: occ: Prevent use after free
fd203de9526bdb07470509d0898545160ceb17da fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fb5b1c00f715f72cd38cd9c856dd3b374376bfce usb: typec: ucsi: Don't warn on probe deferral
9a267fb75d1bd72e87928c5ace6417db75f327e9 clk: bcm2835: Make peripheral PLLC critical
cb76f80ca9168ef447338a988ae9e19f669b67db clk: bcm2835: Round UART input clock up
3d8167fa645bbeb2cbb7e2d2736d38f3fe9a561a perf: Skip and warn on unknown format 'configN' attrs
9ede75bfeb4c032c418b238b8f52f5f9b7aa0b98 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b1e61edb5f857079d7995631fff2dfcc9b21240c perf intel-pt: Fix system_wide dummy event for hybrid
a42a3200049a453ec13ad1d4a9c0444145877410 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b4e734f7132ac66d9d287f986e492cb662447e23 net: ieee802154: return -EINVAL for unknown addr type
39b6d06173593fb0e02e7ee2bbb62300cf823628 ALSA: usb-audio: Fix last interface check for registration
911325a4cbc9e7913309521988396c663c7d10c3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
73ebbb2fbf57a1dd6441e9b30e27031b9e5610e3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7491856d221d07960f95b7fb46c3d66941d0aed2 Revert "drm/amd/display: correct hostvm flag"
6ce07ccfc0152efbdbb0fb997914e5a353d265b6 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
79f61a56cb6de8e89a2593d2c89ec1070a9c9b19 net/ieee802154: don't warn zero-sized raw_sendmsg()
17d02c789b8c5a76ab4af087a2c5e62c6f681afb powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
05e5747a48adb06a880999a9187544238440ceb9 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d7bdb580a8adfef469ab74bf25c058d33409f38b phy: qcom-qmp: fix msm8996 PCIe PHY support
fd4ae217981ac461f6332a73f3d5bffaef2e6a21 clk: Fix pointer casting to prevent oops in devm_clk_release()
e1833b33e1fba4622cb9b9309d54ba95730c9298 kbuild: Add skip_encoding_btf_enum64 option to pahole
39c1c67d02d3534732081e7e9b4d1c02b25dbbfd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f65464783bf5b685bdb3da1ba1826ec19086de07 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
30740993d203931d0ba593d8afc42bb2c0cd3db8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
50946bdee329834a2a55fff0d881f3a5e5380a97 HID: uclogic: Add missing suffix for digitalizers
d5da44077cdae86bde99143b7c79fef147a3ff68 ext4: continue to expand file system when the target size doesn't reach

--===============1873201785370038399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97947449e2c5-a2e6bcd24c75.txt

a32f1348e91ad2c1626f00cfbbdde4e6af0cbd1c ALSA: oss: Fix potential deadlock at unregistration
b69444b0315b088abbecb89d4504b7ca9d63a8e5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6b2fb06ddbda09cf57b919177390105a2d9f1a6d ALSA: usb-audio: Fix potential memory leaks
ff33bf0f33c7f8c3961b51e6545529baac60b3e8 ALSA: usb-audio: Fix NULL dererence at error path
a5a96b53c87345f5a2a44669c369504fa8077982 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
81432e32d96b3771b8e57b0edfac812007448e42 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a39e818bc1272deaeaeafe512380e3ec843a5e92 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cc2ef8002c451d5299b36c6becddc59512c41780 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
926c22d88161fc87acfdc8049442bb7e247735b5 mtd: rawnand: atmel: Unmap streaming DMA mappings
14d2ca2e0100a8ad71e43dae647f97aa87ceacf5 cifs: destage dirty pages before re-reading them for cache=none
a141e2e5a653cec1237be59bfc1226f7d3aa8ee7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cffe30c82b4b908a4ac46334bbb33ea6f3f44a80 iio: dac: ad5593r: Fix i2c read protocol requirements
8fc309aa420b624db3f428401ac78f156f532041 iio: pressure: dps310: Refactor startup procedure
c2d7f296525437f92818fb26cdfb92d0cc99b8f2 iio: pressure: dps310: Reset chip after timeout
02cbad8229e86469b91116fd7b69b3594cba4a92 usb: add quirks for Lenovo OneLink+ Dock
44215ff842173bce6be8f52ba5baea760b45748d can: kvaser_usb: Fix use of uninitialized completion
f51405de3d2732f7ded481381761b7aa96f2e7d9 can: kvaser_usb_leaf: Fix overread with an invalid command
771270db01f62085b53e6c831c8525ab1a040bc7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
07f3b2e60cdab9c878f19d9b5d3acb578a04de47 can: kvaser_usb_leaf: Fix CAN state after restart
746505bbc9fbbd1476ffb88d38e3b8fe90329124 mmc: sdhci-sprd: Fix minimum clock limit
7c4bd2e8a780ce93b69c30639a8bb10d336daa46 fs: dlm: fix race between test_bit() and queue_work()
19179bf69d6ed531987114025c88379cc0dad782 fs: dlm: handle -EBUSY first in lock arg validation
e16ba6f18017b31314ec3bfa94d443d332424d57 HID: multitouch: Add memory barriers
62b6bc5c3404ec3e696fd1efa17c9a6bdb01f857 quota: Check next/prev free block number after reading from quota file
f40b14faa787e24cb48431176dfcc47dd2046531 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7cf90b99700c43b0482539676924fe28fdd28ea7 regulator: qcom_rpm: Fix circular deferral regression
2e6aac73f1851d60ef3bb9db416cf13dc87cd167 RISC-V: Make port I/O string accessors actually work
21caf24ca1fd13d896107b6201eab75e901c8832 parisc: fbdev/stifb: Align graphics memory size to 4MB
c56873f36a034b9593a1042c0c70692561f980f7 riscv: Allow PROT_WRITE-only mmap()
163e7ab2bd45d2ab5bd8a55a70d7862f91ae6375 riscv: Pass -mno-relax only on lld < 15.0.0
674b17fce85ade95fa655c84a5278d9fc6d3e6e8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3fe64d269849ed758021966f77da5592cb6e340d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b34e995389f3f336751826ebadeeb9366d5098de powerpc/boot: Explicitly disable usage of SPE instructions
fed7757b7ac10945284f597d74c69911e2ae7f7e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
12a6b3a0835b942f9a031e6be77c31a46cdbb2a9 btrfs: fix race between quota enable and quota rescan ioctl
171babcbcc8450ea86744d0de662e8eb86408005 f2fs: increase the limit for reserve_root
b8ecd51dd7fa9dda1a878fd092eb2320fa6dbf88 f2fs: fix to do sanity check on destination blkaddr during recovery
7522c16b59289bd92e0266648c3ee88917617f1d f2fs: fix to do sanity check on summary info
3a0ca351d1424d6cc0ae6a5ab3caba1db25b1978 nilfs2: fix use-after-free bug of struct nilfs_root
5de8997219f20ada7c6494419f518ff6f90ec5b8 jbd2: wake up journal waiters in FIFO order, not LIFO
0e0f9a1efb3a9cd0248060df7e8fcc4cc400fcf1 ext4: avoid crash when inline data creation follows DIO write
7ca33905db1e18ebce108d1391ebb41d4057f690 ext4: fix null-ptr-deref in ext4_write_info
300bf3d501ad161c91363e9cd5cecdc3edd951b9 ext4: make ext4_lazyinit_thread freezable
f9fedb3b6b5bfc32f7fc37b3786fdf71971da36b ext4: place buffer head allocation before handle start
1f8dff86857365ccb54527c1b4fc9f919bb12b0a livepatch: fix race between fork and KLP transition
18eac37688ce87b83518b38a4aac121fb65df504 ftrace: Properly unset FTRACE_HASH_FL_MOD
958716b286b0d474cd5abf58b443015068fdc459 ring-buffer: Allow splice to read previous partially read pages
9776321d436ecfda205197df99c1eedc407e09ba ring-buffer: Have the shortest_full queue be the shortest not longest
2d10aaa149be9119ce009c445c5696ca21c83eb8 ring-buffer: Check pending waiters when doing wake ups as well
305d75617baf18f084ef0be307bf90dfc198eee1 ring-buffer: Fix race between reset page and reading page
6cee34a172eef5e194a82ac3421cb580b623a789 media: cedrus: Set the platform driver data earlier
82dc2b8bbcaa82cf36c223ca5549dacdbf1f4c08 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1131c2e295d9b1f12814694e4ab4ebe8271d9fd1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cd18d959efcacc40a3dc157dab1b54601dc063de KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3e55051e983b97d7af0d5e51944370e681a7b563 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7b0f43b4a759eb3b7faba05d060747eff1deca26 selinux: use "grep -E" instead of "egrep"
e72e5dcdbb766ed50def1334dad56a539d4a3f73 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
667cc74c73551716d967ac70489576d61f003971 userfaultfd: open userfaultfds with O_RDONLY
8830e41c02783752a08b685ec57f6048e35ef38f r8152: Factor out OOB link list waits
e6d2e9889d0e98964bd453534d1199bd21a9b1ea sh: machvec: Use char[] for section boundaries
6042233af2bf5db98d3966e5a9e1ac64aa137a00 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9649b7a11685370eef24b39d121073f58ace54aa nfsd: Fix a memory leak in an error handling path
7690f58feefe22837e1800690c18a8b316e09cc5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ea31c0fb406ecf6cc7ebf717ea31c6e62ebafdd8 wifi: mac80211: allow bw change during channel switch in mesh
5cb1100abe46ae895e726426994fdfe2e597c595 bpftool: Fix a wrong type cast in btf_dumper_int
6057940cb779cef8ddfed786c9bd88dce749c632 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b0f3b88ba04a73e717a813ae6e1367c8eff038c7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1788634a5dc77aa08f3f6fbb0078b9f220e7e202 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a9622d8a54d9c683b8bf1be28b17fc2f893e237e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
62fc61990c50a0844156565fb5582ed35e83f71c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d8039156ee7b46fb84bb2d8284aabd06f1aefe89 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
56e921a5e6d5c8b4c2b60a0be4cc3bcc26d037f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
969cac3ef6dcb37184ef4af2513a81f84631fc1d net: fs_enet: Fix wrong check in do_pd_setup
9db91f0a2a81da708f6ffaa3d45d67bfa8509444 bpf: Ensure correct locking around vulnerable function find_vpid()
be8a730df6cf447edaaa076aa56d4eca34934418 x86/microcode/AMD: Track patch allocation size explicitly
efff3fb9dfda82d2f82bb73360319a0d3e2fbb0e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fdc06487e86c641d6bccf0ada39a5013367747ca netfilter: nft_fib: Fix for rpath check with VRF devices
87caeef09b3b3d926191e0ce06a64c933da1ad00 spi: s3c64xx: Fix large transfers with DMA
9dedacd370db98b766bb3bab1a0e55a1aa065bcb vhost/vsock: Use kvmalloc/kvfree for larger packets.
5e5fe23b6fd6cc8a6d492d8932f874fb6944080a mISDN: fix use-after-free bugs in l1oip timer handlers
b5caf707d171bea97e5fba16746bcff92f5f8948 sctp: handle the error returned from sctp_auth_asoc_init_active_key
279305bcfdd9a39d5c4d49348de5c3754827b086 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a969d7177e41ccb2f236ab663e36553f4009d96f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ac8a5ec535831c4270ac8ce7297681768f835952 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
01b7b3219a6cbf2ddcd9cc862b773c4731a247f6 net/ieee802154: reject zero-sized raw_sendmsg()
ea2ab08f5c466747aeae4d7558396c42a1fd6c83 once: add DO_ONCE_SLOW() for sleepable contexts
8eb0a382bcd9e17a666f6aeef10389edc72948be net: mvpp2: fix mvpp2 debugfs leak
a6a1011263f5fc6f17256f832f2f23b781a87fff drm: bridge: adv7511: fix CEC power down control register offset
3e1cb12a4deafb6dbbdc22080c3653758541822e drm/mipi-dsi: Detach devices when removing the host
aa74015cfcfd4702ecdaf58c949b8a622c8f758c drm/msm: Make .remove and .shutdown HW shutdown consistent
588149f3905f08ba4384b7e577a3ad0589434696 platform/chrome: fix double-free in chromeos_laptop_prepare()
54806ddf7d5016b768e5c0e42dee1f6c0ccb2701 platform/chrome: fix memory corruption in ioctl
299817830a7a039c7c0230b91ac89d1b8a30668d platform/x86: msi-laptop: Fix old-ec check for backlight registering
4337a2b5df0b9e01ba745a83efc1b162d6560cbb platform/x86: msi-laptop: Fix resource cleanup
22828a631798cce96f1f2de7c534f91603aeac39 drm: fix drm_mipi_dbi build errors
2ddafe902497aba5775c1e0e002a097fe6f780b4 drm/bridge: megachips: Fix a null pointer dereference bug
2bccfcafd4545ac0128debaf5db243a6c4c83de1 ASoC: rsnd: Add check for rsnd_mod_power_on
76192f2b5fcb89b0593af45cec13547b94c80ffb ALSA: hda: beep: Simplify keep-power-at-enable behavior
a204ddfd78b287979dba851b19decf4577d5fe91 drm/omap: dss: Fix refcount leak bugs
7a3397a338e610fd2cb44641b14459c3636c771d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
53eecf696807f8771fdf91a057eec8d22c08ba07 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fb4b5966f05eaf8227d93c3d3f4762467b015cb9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f47f2b82285ce4270ece215b7fdb7653eeba0e8d ALSA: dmaengine: increment buffer pointer atomically
2f0aeb2fbc02ec45be26f8b2b6d36ea832baa3f7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8ed535f7c120fef9e38462c131fc7f10b1a73af7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f184173b1b647f53f348dbedfcafb28a20debcfa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5d5a80f1d1b8c492547f34c1e9642baa3241b0c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9cc4957eba3fa682478402954aa4fa3c9f950198 ALSA: hda/hdmi: Don't skip notification handling during PM operation
42bca31bf98fc69f76656803b39bf9e14607ce32 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f5fb0da7405fd9fc2c5894a83cfee39b07a31e98 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8cfbbf31208f6b9cfc9a948e5017961c598fe8f7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
06afed41808763c2651d119c5906d4027f2b5a53 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9496d96451ba404289057579a6271852a74ac502 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
af1e29ee700bfb9049d9b4ba109bee715de43ecd ARM: dts: kirkwood: lsxl: fix serial line
07a963015deecab7f9cefcb4d6b2be33674fe970 ARM: dts: kirkwood: lsxl: remove first ethernet port
03b3439047d345443b49602efab60c929dd51e02 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d01da12edbcb0d71a1af58322722db3cd07116f4 ARM: Drop CMDLINE_* dependency on ATAGS
8eb52238b07e548360770d4ccb2fc280048d41d1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5db13c0541ff85def9bcfa788ff86986d9780229 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0951668d43f6bd2042d503f5531a7e232573981f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9d89ccb9ec77613a512b29aa37b383e52c1f0feb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
92ae9ec56368eb86a9c83d6ed04084f2a306bba2 iio: inkern: only release the device node when done with it
fc3d71cf3f0cf8a49ea633659d400bb406e62409 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bda8e67c0655346e24b25efd114257c2298f8dea clk: meson: Hold reference returned by of_get_parent()
f69ee7ebe3deb85a00993ca551a64f213339f47b clk: oxnas: Hold reference returned by of_get_parent()
c5597ea30a16a4cce1533007ecc8a4fee3d7b3c9 clk: berlin: Add of_node_put() for of_get_parent()
a7c5f54c7c6c88e65b4c78a3a7450f73cc09a399 clk: tegra: Fix refcount leak in tegra210_clock_init
6defeed0993b630af93f74daa112648180399c66 clk: tegra: Fix refcount leak in tegra114_clock_init
4a9b0eb3646ee3fc0b5217e7950b958bcd1a5557 clk: tegra20: Fix refcount leak in tegra20_clock_init
53cbb4f7086cf78f7574d524e3ea6adc5ec2606f sbitmap: fix possible io hung due to lost wakeup
62e3496f229c148888aec69deb49f00035a9e6fd HSI: omap_ssi: Fix refcount leak in ssi_probe
5c356bc9d38eab712254d59eacabdb005590a116 HSI: omap_ssi_port: Fix dma_map_sg error check
8a045bd15a8b1464d29a80fbafca75b72b6cf6c3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5b4d90e57496e4bf301c457661aa1907179e9246 tty: xilinx_uartps: Fix the ignore_status
d95a8763bfff9120f4cb8644a3f076635173be91 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e30a686b7cdf14d151a4067d944c14829440370c RDMA/rxe: Fix "kernel NULL pointer dereference" error
eb720195e57841c2da171ec7240f210ec47a258e RDMA/rxe: Fix the error caused by qp->sk
ffe5d5fb5d0678de226a2fd8325457e9af6ccf19 misc: ocxl: fix possible refcount leak in afu_ioctl()
52f0cc09d99547fdef08c21cb572bd4152449984 dyndbg: fix module.dyndbg handling
39df8739e2146072bdd914a5128ffd599f22f604 dyndbg: let query-modname override actual module name
913a0bb4d2825c3251a010cfe9ee53817c368d2d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f4f6687f8a398f7528021e7afe4833b0f3e82bcf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bd3d55962835f2129b7dc9c39a86c8e0b7c4b807 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8349dd447e1fe9e406ec9c21c0b78d4411e83ef0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
59a2c1961283cfe9a9846854f222c7ce07d04b5b ata: fix ata_id_has_devslp()
5eb242f49cfa47af90613ba28657abe33e0bb408 ata: fix ata_id_has_ncq_autosense()
0e8336262d5dd536cdad051ac7db9799b13331ab ata: fix ata_id_has_dipm()
419fe54e11c5ab22ac2edf2b556608709a3be9b4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c8e9688a85479577cea1129b4fe137347faf4e47 md/raid5: Ensure stripe_fill happens on non-read IO with journal
30cf441220658757d574ac2b58456177b09da4b5 xhci: Don't show warning for reinit on known broken suspend
babc0cd1c1435adccc041bccab8ad3e5f61d02d4 usb: gadget: function: fix dangling pnp_string in f_printer.c
61d280cfebf190c68a7f8b497fc97c0fdfdd3d94 drivers: serial: jsm: fix some leaks in probe
7cbaec4f778468c590921aca4d12b7389ad4c66b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dc4f28c595c6799c3b7815bb4bc51168e4daac2b phy: qualcomm: call clk_disable_unprepare in the error handling
a129deccc36bcce2e6c0638ccaf4a17bf2e02e7e staging: vt6655: fix some erroneous memory clean-up loops
11ed2b4818bb8f1472a574000ab7394df2461312 firmware: google: Test spinlock on panic path to avoid lockups
56dc50835636dd687b0c056cd33ecf98a8229db7 serial: 8250: Fix restoring termios speed after suspend
78ba9e542cd0dfc05c5ca7caf97a71c305026b32 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e9151dfc2ea70d6ec1d1631a8bb6d0471c96db6f fsi: core: Check error number after calling ida_simple_get
83c721b4b8b8a1a2291fa854b85cf7a583041596 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09dde43151881f80b9c84bb0aae5c3e2fa37cd05 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bca7199a7684f39bcb4409571deb71bce6d8a774 mfd: lp8788: Fix an error handling path in lp8788_probe()
66d04169d0b15adb51dde1a8498bceb982028fd1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7f9322aea1a54edc0d00cacaee34684e42b076b1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
84371bcbe96de30802199e1e5cfddf36f67a5b41 mfd: sm501: Add check for platform_driver_register()
06a55b169fe3ae09f961337c9a914eb0e4d79057 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5a7b16c546bbc1742e075353899b07fd31080ee0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4256f9ba2557a4fc7432337ab8599f0b2b8d1a03 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a86e700e6e1c7fe88ba34cc8c3d66d45ae1a4442 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
473f932ab0b23fc1b4e41919afccc8cca96ac6a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fb1f5187d310659249e3b79fdc8f5ebf306b8d5d clk: ast2600: BCLK comes from EPLL
a292a42028718f685ef99b110aa4dcf0d3207675 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
49058622665de733fad20d11367c5136309b5417 powerpc/math_emu/efp: Include module.h
d8eb796e6f0636c68868ba43a46cab39409e53a2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
89e84aeb2ddc397b72d805f9c7cd3d99858900e9 powerpc/pci_dn: Add missing of_node_put()
3ca5df6bf90f2ae4c000bebaa779cfcc48c69ee8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9a4f1c909dc68d735a9f71ebcdac49d40b2e6c6c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2df8f723922235fec6ebf76903b51721f33db134 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0c9ac3852f3f96397a7f9f9c98ba285da526dc21 powerpc: Fix SPE Power ISA properties for e500v1 platforms
145d9c6145caacdadb13b89c0b5a84802155747d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
673d9d23955f2159e7a487157fa93dc6c3366e19 iommu/omap: Fix buffer overflow in debugfs
3c91eb6874f5dc91cbdb5004b3838c07c986df46 crypto: akcipher - default implementation for setting a private key
16b04cf01e43181279479fc0e2a02896709c366d crypto: ccp - Release dma channels before dmaengine unrgister
99b7aeb9492e82ea9625cc02bf2cb2b3b845882d iommu/iova: Fix module config properly
8b7c30a274fe284d776a8136a67ea76b9f38e6e0 kbuild: remove the target in signal traps when interrupted
958a74fcc38afd2be281abbbc006be69f087532c crypto: cavium - prevent integer overflow loading firmware
9b804f7753f02c85db637568d24546d2a3be1e4c f2fs: fix race condition on setting FI_NO_EXTENT flag
21fce1bd73061c030bb05019c16053f1f0302da1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ab92391370b257b30281d996e71b3298c5be611b MIPS: BCM47XX: Cast memcmp() of function to (void *)
445ac9101ac07bb7d462729213d0972bcb6ed3cf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
20240851c8471139236172e9ce54e33b25967561 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d5f6184f2ba38adf0c4fd3c067ba00aeed5d1a27 x86/entry: Work around Clang __bdos() bug
c009af6eda7b19d63cfd8f18062402fbcd0d6118 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
08d62ea30631949047b8142c91512b1600def345 wifi: rtw88: phy: fix warning of possible buffer overflow
6e446ef481908f515ff23fdab5b48ed2bcd29f78 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
94d2c9b8e47d6c1121743e2200791a0b0c85a61f bpftool: Clear errno after libcap's checks
38d0d9c4ffa3789f60786337a3670590ea445a5b openvswitch: Fix double reporting of drops in dropwatch
904b8945f8940c2eb2d5f38eb3a51c91f633c3d9 openvswitch: Fix overreporting of drops in dropwatch
54de57c93fe05afe9d96cd971e691db9f72e90e4 tcp: annotate data-race around tcp_md5sig_pool_populated
791bea547e8c5aa2d2f5095ff2a3f48fa299e2fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
96f50b69fb60d4bd40f6aabcac541aa87e8f32ce xfrm: Update ipcomp_scratches with NULL when freed
538eedc1b47edc067922a7e785fcca3205d84439 net: ftmac100: fix endianness-related issues from 'sparse'
e97103d56fc1a1e570f73be6043f293118063d90 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6e4af92be2440fd7e80bb6120a3b734c9d2c44a9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
55b9543dcab7d70b4a6e55a3ef3939176939d253 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6b07772847a35d1df7d259ec050dbc1a681bfadf can: bcm: check the result of can_send() in bcm_can_tx()
58b949b236892bb0380bccddc6bfdd6f53f93dfd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8f9bccbb03c6721b1e10fb3170c069222cf286fd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3cd7ebe2bfc3875fca04a9a06a5341d581e914c4 wifi: rt2x00: set VGC gain for both chains of MT7620
26e63af14e525623350989755a3940912b1c0bc9 wifi: rt2x00: set SoC wmac clock register
d4d9bafd79cae8580c35f767a5d46197cf87f450 wifi: rt2x00: correctly set BBP register 86 for MT7620
97e089ea7dfd8ce7e23c4e87d154b2ec09c43f02 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f9c45c9eb10ef4cf03be8686be983349cd5f30a9 Bluetooth: L2CAP: Fix user-after-free
1ed9f26599b2943dee5c038209c2eb565301c5b3 libbpf: Fix overrun in netlink attribute iteration
fc387555d99dcd338da111310a9ff8306492873f r8152: Rate limit overflow messages
c33fd8c2175c875c02cc35377f311a960e1f6f04 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
01b9463ca2127940de3d8eba3678b81a16995a7c drm: Use size_t type for len variable in drm_copy_field()
cb47a98925414311bc5922f687b889e197c9f5f6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ee0b4dcec2b98056dd24c84b0e55af8af2b12c92 drm/amd/display: fix overflow on MIN_I64 definition
7994c012ee877618cc7171f8c82c10105c855008 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b66ede2f2480f53f22afc2fe49b7f8021617dd69 drm/vc4: vec: Fix timings for VEC modes
89790aba0a0a68baaecb76359d91d1795508d9a5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
824e1fabf13ee6ae6647e17c4f9dffa32f1ca130 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
993600556e6ce514e66e46ddd25de0e457df4947 drm/amdgpu: fix initial connector audio value
be7d5d3f5b789f569cbdd2bf1b09e96682eecd1f mmc: sdhci-msm: add compatible string check for sdm670
82a1e3f5caddb02b31958d1c3fd2ccd12874158d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
47b5d64812e0c300c320852d08df4c8069bee024 ARM: dts: imx6q: add missing properties for sram
9b441273b08ff81eec7d16b8252d0734ffe95a4d ARM: dts: imx6dl: add missing properties for sram
8096417ead1a6bccfc96fba5b34b8da0cce668b4 ARM: dts: imx6qp: add missing properties for sram
a8fb460fc0a7bc1191e0b214cde49a3a1a3ccbe2 ARM: dts: imx6sl: add missing properties for sram
4dca22705f76b1a7fc67229ed78fda0a2152a0d9 ARM: dts: imx6sll: add missing properties for sram
f40a1bbc032375c9115def7f204084f5211194f7 ARM: dts: imx6sx: add missing properties for sram
c5902c5a6d4ae6a98fcb5a3565fcc698c431446a ARM: orion: fix include path
45b4812f7cf540a8361f187bf7063ed17876b586 btrfs: scrub: try to fix super block errors
b97c0c91b40af185934756bb7ae7c68ac1196a59 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
12307c13b9b326143dafd178cad6f58448c09ea8 selftests/cpu-hotplug: Use return instead of exit
60f327c13818a028842b7ab196753a7675f9cc75 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
54a1d1010d82a38bea87894bac82d552f04c844a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5173d20c5a72ffc6e4a6d050bb732e3bd3410203 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
978f7f913e100e565b875e9761b39d6751112953 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1630e99a5ee5aee35219dacc0204b40c09d006c2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
40677a11e9dd35017d17d1b5acee8cf7c459a38e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6f576ed35e872e08ed5f0316e008924ff23318d4 staging: vt6655: fix potential memory leak
0507a78793280e0f22463235dfad5b4a6155c10e ata: libahci_platform: Sanity check the DT child nodes number
90b6439df6f91fbf1dba8b6ebba6f21cc7449598 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4d5e8456cd8d28cedba3323d8a8c0b3d18601b5a hid: topre: Add driver fixing report descriptor
1751395ed4871cc74df4045359fbebfdfdbb2e2c HID: roccat: Fix use-after-free in roccat_read()
178a4a261934934dd276343b47c29ee044ddc76f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
eed4b33d97e113ce35b603c20beb205d2dec17d0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c0c88ae60ddb0a45e04e494c2d71675249b94901 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
22c2079acaf2a2f501b6dcbeea7c565b8fa062fe usb: musb: Fix musb_gadget.c rxstate overflow bug
4d55508a045f11c6e069577752fb0a0a14f24994 Revert "usb: storage: Add quirk for Samsung Fit flash"
70e3bdefa283f4098644bca507a1e06e3d6c6735 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
54e2774190e723c5076410c84a260da1ffe23e18 nvme: copy firmware_rev on each init
2d1ca2d7c806977f72f066368a34325b280a12cc nvmet-tcp: add bounds check on Transfer Tag
fc7f42548da8ae0579c028bfe3a345fd1d91fa94 usb: idmouse: fix an uninit-value in idmouse_open
3c084ba83dcb8a963b51f78d7319ddec0d1059bf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fd64c3dfe1846df5cf64bd901f943f482cb65be6 clk: bcm2835: Make peripheral PLLC critical
73a19495c64a23ac77892a14dd59e2653edc652f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0fe4a23e5cb243e8c7dfb97b6b6779d67e566a3f io_uring/af_unix: defer registered files gc to io_uring release
3b14fa7862db2a2cba788d991bc51bbcfd77a8bd net: ieee802154: return -EINVAL for unknown addr type
61f1a46145fe8e71e09f91d78ac65c3ba7290487 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a109aa01eb617977a4cfd78f3a696b9cc7a57687 net/ieee802154: don't warn zero-sized raw_sendmsg()
7d88e98457b5571f4649de0d4104d6e3598e713b ext4: continue to expand file system when the target size doesn't reach
a2e6bcd24c75dbc70386d0cfc1b10505856a3789 md: Replace snprintf with scnprintf

--===============1873201785370038399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aaf21588dacb-4c1d997c737d.txt

8ce140fc59a5bc64b75b8687b6aa616c2b133b7e ALSA: oss: Fix potential deadlock at unregistration
34f5ce54b39385dbc6c1e7b7f365b43005b8b869 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b0094863c43920c339d9d64d5f996526bae51548 ALSA: usb-audio: Fix potential memory leaks
2fb1504615013840df8d3dd4045a86b26cbf7769 ALSA: usb-audio: Fix NULL dererence at error path
29de0370d209ca8d078d9a44e13d12cb675f21df ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d8aba4a92e14c4c9559fa8293357696c08533e12 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
397cf4569e1938bc6d21f43a77f6c3b2a5b2a2f8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3e7e991aa7d077e7510b44711b8cfaaca430776b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a1ec41077be2e1ad2b21a8897009f683b463eb70 mtd: rawnand: atmel: Unmap streaming DMA mappings
bb6f0e5642a6c90c8b9e39634bd7ba78a044ab62 io_uring: add custom opcode hooks on fail
648c16dd597ebcd8d3b7b60f032acce1af5e5a5a io_uring/rw: don't lose partial IO result on fail
968638bcab6d7b7cc412389b10926be141bb0488 io_uring/net: don't lose partial send/recv on fail
0597b673f101c6f914f29b015196fead2765ae6c io_uring/rw: fix unexpected link breakage
0dc74e56391d9a4b8f2b960ac7be99b54c532ee5 io_uring/rw: don't lose short results on io_setup_async_rw()
c405fba1a5c1bb0e0244e8359801e0cdf84150c7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2803b3e5288e07b3864ad3516dba08ea0c04ddb3 io_uring/net: don't update msg_name if not provided
b8193c37bb97e1d51ad8d5c64b47e8231e892ece io_uring: limit registration w/ SINGLE_ISSUER
44918b09c3a56fff95f34c5ce84dbac55895feb4 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1cbd4ceaa3f85b2e2a912b331ca7271b4a7a2104 io_uring/af_unix: defer registered files gc to io_uring release
bf7aa298f8c93f50f1d2fc23ba816f3c3f6058a9 io_uring: correct pinned_vm accounting
193938f912ec2487e14383b0c86949a520b99c72 hv_netvsc: Fix race between VF offering and VF association message from host
93444c7255c80b41816a0022fdd8686027bee7a0 cifs: destage dirty pages before re-reading them for cache=none
26c318bc512d6c36c0849a58c0d94402926f2613 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c21908625c4115163fddae8f20d8f933a8c394e3 iio: dac: ad5593r: Fix i2c read protocol requirements
b2808473ef647735fc64248ac930a4f810dc1ec1 iio: ltc2497: Fix reading conversion results
b4b317f911614e5f3855a84c8f64d91c7e484f35 iio: adc: ad7923: fix channel readings for some variants
f5023b8864c67c1d8713102a0caba890dde09fc0 iio: pressure: dps310: Refactor startup procedure
b0687f54957ee258425294b33006a72cb16b2c2f iio: pressure: dps310: Reset chip after timeout
fc9f6ebcef7e9d5e37d14b1ab38de65baa3589f9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a6a6e01619e315004546a430b411a60d440dbc58 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
1ca4ad37691c30c7c92215de47956cf7b3facdbe usb: add quirks for Lenovo OneLink+ Dock
6110770e6df7b843e59d145ae44de1a46256c8cc mmc: core: Add SD card quirk for broken discard
38e7dd86ae8513cda79e930507ee52388d7a280e can: kvaser_usb: Fix use of uninitialized completion
4284d32189127955083139c5c147e3d9028f829e can: kvaser_usb_leaf: Fix overread with an invalid command
44e21d8570313e09a7de1e7c32dfa6c86d16405b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
69d55b2673ad145d159366769233c3c66a1d879e can: kvaser_usb_leaf: Fix CAN state after restart
031b09ff59037c34fe37cfb6a6546631172639e7 mmc: renesas_sdhi: Fix rounding errors
0c27e91ee5ff92446202feab56c26af5d9a8b64c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
cf3dd37897af5e3a2ad5ca8cee8bf57ecc73b68a mmc: sdhci-sprd: Fix minimum clock limit
69b7f02f128b25ae4e9567cd7dcf44542b55a170 i2c: designware: Fix handling of real but unexpected device interrupts
0d949191dd5d267e46e9a3c7b5d5ebe031967eca fs: dlm: fix race between test_bit() and queue_work()
6a362bdc56126cbda66e57a4da5052d84b393864 fs: dlm: handle -EBUSY first in lock arg validation
2279cbb9daf32b096a7d379b04103fd2d5647b2a fs: dlm: fix invalid derefence of sb_lvbptr
234b50278c63f33b188d2f629bb39358d8d89d08 btf: Export bpf_dynptr definition
7f6752d1e96febc1b3115f314e8addae392ff16d mbcache: Avoid nesting of cache->c_list_lock under bit locks
fb5d19978d87c3d4ab94afa1b77edd0c51e3649d HID: multitouch: Add memory barriers
353e5a0b827450a6556ba7e8055ee78fae1f9538 quota: Check next/prev free block number after reading from quota file
3b0d1f20c00bea20ba998b089f5aa70f7df14dfd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8d525d09be45730873fa86aa2d19905dcaf8226f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a062d91172dcf67c0316066c46ab5a4f3af0a463 ASoC: wcd9335: fix order of Slimbus unprepare/disable
55f46dd99f84d6dc6ea1c92751165a9f33276b7d ASoC: wcd934x: fix order of Slimbus unprepare/disable
2134597f86b5bdd2bfa9573eb0e829d034263b1d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c37afd1a63f0d644f5afda3e167175f8005cc7ac net: thunderbolt: Enable DMA paths only after rings are enabled
1fb41f661f21c6cb3d78d3071bd0fa78a9e6023a regulator: qcom_rpm: Fix circular deferral regression
91591e6e46c2dc33f0e2fac8c2230f7fc2c30fca arm64: topology: move store_cpu_topology() to shared code
3b11b682c9e152f7fda62ee6e53a02d3d95573e9 riscv: topology: fix default topology reporting
333f655eb1a538b7cb05f1e95538099eb4541a2b RISC-V: Re-enable counter access from userspace
c3c2f6799002c0430a1f00a5c639e21709e863c4 RISC-V: Make port I/O string accessors actually work
1fbcdd293e19a6fc765dcb9b7c7cafb26803016b parisc: fbdev/stifb: Align graphics memory size to 4MB
da5fc17c34ac4228e73c1b5eff05ac4333952869 parisc: Fix userspace graphics card breakage due to pgtable special bit
d498c82d45d17eff68b40d78abca407a30f397ea riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
24626c68df7a2c39ce81ab6ec298b780aa09a125 riscv: Allow PROT_WRITE-only mmap()
7b71f4cc37e78ba905d1b10c7c1814d62e27747b riscv: Make VM_WRITE imply VM_READ
4303879718b30861c391916ee36d08a11f47026c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ab8b0f3ab5b49bcd8df386fd9fd5c750beecdc95 riscv: Pass -mno-relax only on lld < 15.0.0
321ce57d24e43682a84fdcc858e2f13bd71eda29 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8466847121c0121d105f68b245242b26f877c6c7 nvmem: core: Fix memleak in nvmem_register()
0e04450fce1be37771e0672c08fe603f0623a9db nvme-multipath: fix possible hang in live ns resize with ANA access
ab6445039f97c13c5ca5c02ed1a28da2cf73d36b Revert "drm/amdgpu: use dirty framebuffer helper"
05cdc80a4b6a8b77230aeb0461686ea8f8612215 dm: verity-loadpin: Only trust verity targets with enforcement
f43cd54677fec4367e9ef64792ddfe6564482bee dmaengine: mxs: use platform_driver_register
36087957ea83000aad4d524622f5c3db301f39a4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
23057927101ec06b65de91b79a155af118c039b4 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
17b780e1868a2764718fa254a9c82f62e1d9ca2f drm/virtio: Check whether transferred 2D BO is shmem
bc5a7edc7c793a533cd8426bef712dd8451cf232 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3475763a1eec11dab5fe3ee7ebaed6b9b94d1931 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
61d7211b2c29823290c860469aeeffd7b7a634b1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e1d6a9488243ca7b8a35cd4d9a553a25953f31e6 drm/udl: Restore display mode on resume
72bdd408eda332b03a2f77a5ca78afaa953386ba arm64: mte: move register initialization to C
99c8cdf4198ed7ecce386c05f0eccc66f3b4da50 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8198917ffc54330404dada52d08e0cdf2cd1054d arm64: errata: Add Cortex-A55 to the repeat tlbi list
eacaca3a561020b076ea2c84a0ef4cfc146ff6d4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ba3151c7d500740fb5ea3476d6d45670e29152b9 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d3716abd3502f31bb1832d4ccbcf3ef2f5f9177b mm/damon: validate if the pmd entry is present before accessing
80245804f11848628f56c0508c7296d137d4896a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
bbf10225256d7b849b5bf4d04c402c13d414a0de mm/mmap: undo ->mmap() when arch_validate_flags() fails
667b140e97a735f4e470db29954380c441084062 xen/gntdev: Prevent leaking grants
54db2596d7c6c02984d41008d6a2169a8aef372d xen/gntdev: Accommodate VMA splitting
3eccfbed396840f7192a1c5031ad5db5b3b5c908 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
203aab191f7efce77bcf8b6963f6c950bfae1b4c serial: cpm_uart: Don't request IRQ too early for console port
6100dbd524a4d1b2969dfbfa3b95a35305cd324a serial: stm32: Deassert Transmit Enable on ->rs485_config()
bbbf777d5c3db8832647e763343eab7464e7b5b2 serial: Deassert Transmit Enable on probe in driver-specific way
aab7c00562b4f857a40560dff28e90a32ae909c3 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
d183ccee1e4cd51d3ab605a02a4b88214c6d378e serial: 8250: Let drivers request full 16550A feature probing
3af3ec49e170545ac31b686ecfee8350b5dd5d68 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ebb77762b7855fc22eb11fae54a5be365efedc3d NFSD: Protect against send buffer overflow in NFSv3 READDIR
c6c4e9bed06db2f96318e02aff4e4cd0ea313444 NFSD: Protect against send buffer overflow in NFSv2 READ
c4fb700b0d4db7278cf7a9153e90a53e410bbea1 NFSD: Protect against send buffer overflow in NFSv3 READ
06c127ce7fb48262ff66d7f938e7f7e2d51ac53b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
5dfbf07b31a7338674a2ba9a717ec36452c91a2f LoadPin: Fix Kconfig doc about format of file with verity digests
cffbe3332b2b0c53c85074bb6d90c0513b7637ab powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c746f8e85d30916ecf6abf1fe573580b8b76b80c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
aa7ca70cea1aca4a67bcb6041007fe40b9d31f86 powerpc/boot: Explicitly disable usage of SPE instructions
76ae90ff9927794dde7c4d5bf308b73b63ca5d2f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c8e73dd753725b0de4149e2e41ac22f028467a53 slimbus: qcom-ngd: cleanup in probe error path
10854d1eef30a32fcb3a17cb297291ddabc693f8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
91ae2ec2b12bcf070a31fb304a3b2431fa3b11f6 scsi: qedf: Populate sysfs attributes for vport
ff34078cbaf0957a3ef04fcfcb3c329ab4429ff5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
255714837d9d9dd9b8cc95dc912a46c36d3d0828 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
950414af0af2f5dc447b2b63b06fee67690094ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8c899b466eb727b9d098f969c2d1af1d72f366e8 hwrng: core - let sleep be interrupted when unregistering hwrng
a2665dcb01194bcaa38aaf44dd855b4764f3d605 smb3: do not log confusing message when server returns no network interfaces
71c5ad7e37ac138eac19157d0ca442de18a20aea ksmbd: fix incorrect handling of iterate_dir
50c79598f554c45df72bb2d70d315986e93a4dbe ksmbd: fix endless loop when encryption for response fails
95df3b92408a9d0cfa3d5f9409626f5f5ef006f3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
57a6c1900f7aa02ccf32f580930f4ea8ca3e3ca0 ksmbd: Fix user namespace mapping
9ae915a887fd30c10b9138ed7be27fab72cc503f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d854de6c694baf2ceb5ec9cf7ca5844cbf25a897 btrfs: fix alignment of VMA for memory mapped files on THP
27fc6d4e71e77864210f67cc00a65cdd63309685 btrfs: enhance unsupported compat RO flags handling
a1ae258354d224dc987fa99066f892994ca812a5 btrfs: fix race between quota enable and quota rescan ioctl
31c2db6eb75dc77f19d5a4eca7c8110ad09231ab btrfs: fix missed extent on fsync after dropping extent maps
f21a4a25ee534b7c1ac57635ea55765fbb2a5d2d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f26ad1d768cdaebeb29435def83c78bbb4588c77 f2fs: fix wrong continue condition in GC
590cf527fabbc2922209d91823a0a5a6680f7d13 f2fs: complete checkpoints during remount
d2cbc1743968bd81eb309ad65c9654fcdcb95ab8 f2fs: flush pending checkpoints when freezing super
f825691cc4247ccc8fd95868d9fa7615dfcc3c18 f2fs: increase the limit for reserve_root
10a45b5b9e927c262de4679990346e08284a7072 f2fs: fix to do sanity check on destination blkaddr during recovery
66f2b81e28084902711fd64c2fe0fc937fc7626b f2fs: fix to do sanity check on summary info
0776d8f75fecca570e3c9e8c7257d2356e0742c8 f2fs: allow direct read for zoned device
1ae8a5a2582427c3a80e3b1757eb028c694a5f50 jbd2: wake up journal waiters in FIFO order, not LIFO
0e7bb0014dedca78b32334590698149d0efa9387 jbd2: fix potential buffer head reference count leak
ff913a35c93b1edb75d203a22bdeeee27611a1c1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
db9d04c5342a5095c54a1afb232258038e339115 jbd2: add miss release buffer head in fc_do_one_pass()
5c2ff49a1f70c7bd750e6af5ca7e971af64afd6e ext2: Add sanity checks for group and filesystem size
9078dddf1dd1a57e677eb235f389a0a4e04e2107 ext4: avoid crash when inline data creation follows DIO write
f0cc00705852314aa94f6b700eb3b263a068e4c6 ext4: fix null-ptr-deref in ext4_write_info
d2751065e2309b6bb2d4b83ebdcaa4285804001a ext4: make ext4_lazyinit_thread freezable
07a3f88d8170c664dfa6e64702a1199631ffe38f ext4: fix check for block being out of directory size
977607f9e984022f2406c698f47866d25ceb4c22 ext4: don't increase iversion counter for ea_inodes
06bc1c98a712bc104bb7ad151b38d27fce775f4a ext4: unconditionally enable the i_version counter
cbcdede5e755984980cb6f1b6ea9717721dfdfb3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8c6257b3da77dc20a82045d8a3d8b4c1979848d3 ext4: place buffer head allocation before handle start
1ed0881bd36a6e0403c0cf9399dd404cbec8283e ext4: fix i_version handling in ext4
6e12e7fabf9b0481e802c2a366784b9673cdd9a6 ext4: fix dir corruption when ext4_dx_add_entry() fails
eb6ff0781849dbc4f6c241fce6ee9b53300eedd1 ext4: fix miss release buffer head in ext4_fc_write_inode
cfec09b32a23ff94448279d0089110eae3e5d104 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
34f171112259bb4eeb960ab6e590e11d2d502a16 ext4: fix potential memory leak in ext4_fc_record_regions()
a3560be5e9c665b0045403da8ea1193d9f1043f3 ext4: update 'state->fc_regions_size' after successful memory allocation
1c1d3b3a0d6b2d99e7c873189e75952e92c60ffe livepatch: fix race between fork and KLP transition
bba1333c1e0055b61bbe8bf48a81362e9917ec79 ftrace: Properly unset FTRACE_HASH_FL_MOD
7511ad78ca83325f5fa9660f232cb5256e8c89ba ftrace: Still disable enabled records marked as disabled
c9a4832d39225312b4a46b8a365aa64e1a398f35 ring-buffer: Allow splice to read previous partially read pages
2c07afa0438d958813afd158527e276cc1d95810 ring-buffer: Have the shortest_full queue be the shortest not longest
abb8db6ec535c31e9fde9b4ac0d069a8f186d62b ring-buffer: Check pending waiters when doing wake ups as well
f6497c9b2f02bd2838388b18718aa2ad935d84a7 ring-buffer: Add ring_buffer_wake_waiters()
b4f8c1b6971031ce47e4bc0100e768f6e0865fec ring-buffer: Fix race between reset page and reading page
b1888c953db7c4dc7a3acae60befaaecb9d9073d tracing/eprobe: Fix alloc event dir failed when event name no set
3a7e809ab1229f925fe1fe150a2e98a87476e8e7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fc43aebdc8ddd321e4e2eae4df652b8b5511760b tracing: Wake up ring buffer waiters on closing of the file
893d2cea6e9b76cb63930920ad514559d8450beb tracing: Wake up waiters when tracing is disabled
1aa3288081d43b484c24cf7ac31fef63ec3421cc tracing: Add ioctl() to force ring buffer waiters to wake up
afa3014c77c6160c894b47abde95b0a75df17a09 tracing: Do not free snapshot if tracer is on cmdline
cca5bb5f220e6193b4ccb9efb2d5bb2b22b63796 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b6741f79c8fa47e3e10c8a9fd497e6455b141ee2 tracing: Add "(fault)" name injection to kernel probes
1373daf9ac7807d67643014bee2ffac389ca9fe0 tracing: Fix reading strings from synthetic events
827e91ee24065cc378cf7308ba1e295838ec22b7 rpmsg: char: Avoid double destroy of default endpoint
333daec9219bf47b46f316daff0e7ee4ab788ad9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5570b14b8379d78663cb7504649f954b376a257f efi: libstub: drop pointless get_memory_map() call
58ed4bdc09d1f3bc79b46e5be9a99b982c6f67a3 media: cedrus: Fix watchdog race condition
ce5f09fe85ddf722bc954816d079b3a9cca9d744 media: cedrus: Set the platform driver data earlier
026927dd0ef175c00773594a7c962ba43933d4e4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f28a12913202aadfebe6da3fc006ec006f2d03ad blk-throttle: fix that io throttle can only work for single bio
49ca4e283faa846fd9d460d224331632f37de9f4 blk-wbt: call rq_qos_add() after wb_normal is initialized
416df82c3f50dee3a6e968953e6db4c642ff1ac7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7fa50b0f38fdbb141e42fcbfab0993340627e551 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3caaaa105dd16a93ba5f417142cc1bcbdd0251a1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c78e1320fdb2e0176885dfc540295d9be1361a6c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
57036ea3b79894a5b7e4dcce3f5cacdb3854d43b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fd2cf14455319f6fb0e78481aa54b4e44e2743d8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
888cb00758df9682580e90036abc205643449850 drm/nouveau/kms/nv140-: Disable interlacing
f3c2b88111a8f6c18b6f697561ff6e3a8f832ad4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7bfc9753496c94edca5c2d32e4a769760c0df4e8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
734cb595315d079c4f0cb09da577aece97885242 drm/i915/guc: Fix revocation of non-persistent contexts
36119a7e89ff8950f5054c1514a1843f93ed871c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
130d0e8c083c2cbfc1ba6544f4640ab671b03b77 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9c9d7042c49a0c05c0052a29325ee1f7ffd2269e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9bf54e24e9508592ea91d5ab843fe116488534b7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
f6f37baa9171a8e2c0921a45f64a45146eb62936 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
0ce49668a3fe7b116192261b54407dfe76bb2030 drm/i915: Fix display problems after resume
b2ba6858349f066fabbe523165bce03f521e61d1 drm/amd/display: Fix watermark calculation
2c80de0d540c4f4c077f91985e74bf9817d1fa9b drm/amd/display: Update PMFW z-state interface for DCN314
efd16293db4f030af9a76156894f2afd72f309c7 drm/amd/display: zeromem mypipe heap struct before using it
d6a303e1fe2050647d89073117c6a31e6689b189 drm/amd/display: Validate DSC After Enable All New CRTCs
365e6c4b2d570806937f9792b81ac13b05432e14 drm/amd/display: Enable dpia support for dcn314
12eeffa1c3252e5521903ee9d52a3a162264f030 drm/amd/display: Enable 2 to 1 ODM policy if supported
8914370d469fc22f271781aee4304e3f295b6095 drm/amd/display: Fix vblank refcount in vrr transition
701103c17f70dd1a616314d8bfae90cbc87a7f48 drm/amd/display: Add HUBP surface flip interrupt handler
8fc20cf067b14ffae58c35ad81f07e9be394a3a5 drm/amd/display: explicitly disable psr_feature_enable appropriately
0fa82d273b99bb2b0fe771133f3199a20986ad51 drm/amdgpu: Enable VCN PG on GC11_0_1
519a26e1987c46046d0911b57b35142b7496cb8e drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
0471c4a07ee2aef0f4c0336f773d64281dc4308b smb3: must initialize two ACL struct fields to zero
cdaacf5e62bdb4cb966d17d61680f56c00673441 selinux: use "grep -E" instead of "egrep"
95fb5596e71a6c8b62d48bdc70bec9ac7f964bd5 ima: fix blocking of security.ima xattrs of unsupported algorithms
929640b2b9a9640d04f6ecd5e74732b8e8bd1185 userfaultfd: open userfaultfds with O_RDONLY
f08aed089a430d7be00cb7f95216f0bc47e4e47d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c3058ac81bc72e85f7d17c36f45db80cdc14550d acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
409f0df5987426dd5e2a9e42b34dc4fc0b55f041 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b925cb868ffc5727a183e62af1f0275706bb35c0 cpufreq: amd-pstate: Fix initial highest_perf value
b9e5c9fca3b6b45aec5bde03a239761f81d99972 sh: machvec: Use char[] for section boundaries
2b0c90d3c7b711b2d235adb40824ec8a68a7af05 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9cc40ce9358db8ef1169f486b7ee0a082a8d0d21 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a5579c6040cbea185a0b67513e9e8e9fce04e9d5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
766c61a0dbffeb5d14c323d59cdae7996297a484 erofs: use kill_anon_super() to kill super in fscache mode
fe2ae95efb7b1835b40f1e312629b1448b3fb338 ARM: 9243/1: riscpc: Unbreak the build
d6d138b0644d20f52a3cf5d1dec220031df5507a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0eeb96e5ed6b5557ba49bc7cb308a31a046da60d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d710809ee63eec8989eccaed130fe1a060e5b6b6 ACPI: PCC: Release resources on address space setup failure path
4d0ef21706bc35e2deb5ba0833f9543f98f79852 ACPI: PCC: replace wait_for_completion()
c3bea0efc87527c77f6c9b7e238a1ad1e561dabd ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4cc475499ef5e236ac68bc7035d13f2c18c0b82d objtool: Preserve special st_shndx indexes in elf_update_symbol
6fe90603ec526219f359a5d7228d96ae9f34edc4 nfsd: Fix a memory leak in an error handling path
da009e3137313011e6ce6bbf9736d81ac39c4f3f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6090340942ac4338dd8ddecb612c40e04ba99387 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c6bce8956f388c4e7c987de3ef5f233fbdbcce12 NFSD: Protect against send buffer overflow in NFSv2 READDIR
89f3af52efdf6c8d6f4adff1d6b6c8376fb3b26a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a9e4f084e3857f947df8f5f15dac202d56d8dee5 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
af10f7a25edca392d8ccc5dc1680edc739db300a m68k: Process bootinfo records before saving them
59609795a703357cccec2fc85287ea197c9c29ac libbpf: Initialize err in probe_map_create
37737d2cdf4747693140c432e07a40143c65bd26 wifi: rtlwifi: 8192de: correct checking of IQK reload
389f7b305514c8ee7554e3da654dc6f6b324d971 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
97927c3007898be93c19a822cd6c27a4badc37f7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dde8b42298c64b471288a3c32627b5a9bc85fc46 bpf: Cleanup check_refcount_ok
8be7d1f7223f62bc1ba98f8c73050a3b907e7449 bpf: Fix ref_obj_id for dynptr data slices in verifier
6f3a2fbf274ec384f3e27ce1e6a4435bed362fde leds: lm3601x: Don't use mutex after it was destroyed
e927478e9ef472ae83eda30ba021be3a2f2a5238 tsnep: Fix TSNEP_INFO_TX_TIME register define
151f7838a6ea2b8f61ca9e7fb6fb842208e2f74f net: prestera: cache port state for non-phylink ports too
082eaae0ce3051a9ce04e9805929cc6472194d6f bpf: Fix reference state management for synchronous callbacks
f577a58a0ef79d75fac2f5445e3cdf4b37e3f3f2 wifi: mac80211: properly set old_links when removing a link
a8972d653649aa1f01cc7513fd758b221f9025e8 wifi: cfg80211: get correct AP link chandef
de71905c2f5b5badc1ffeca2e5bf9e20d47ec97e wifi: mac80211: fix use-after-free
d84f0b05054d104c8fc66b878799f638be3cb045 wifi: mac80211: mlme: don't add empty EML capabilities
47e06a5b3479ba9644425d1c0a51976e6b103de5 wifi: mac80211_hwsim: fix link change handling
6f1fd68f572f33a0d0966f3745e0e32e36599761 wifi: mac80211: allow bw change during channel switch in mesh
09106af37f530d9862819d3ae2e9e973cc8392a2 bpftool: Fix a wrong type cast in btf_dumper_int
eb37e99f6011f0ea89e49504f5935c65c9ceb58c ice: set tx_tstamps when creating new Tx rings via ethtool
64f9da6f588540ddedbb97bdccfad3cdd06575de audit: explicitly check audit_context->context enum value
16ab8845a10a3ad36f0d928214832d67c71ddc46 audit: free audit_proctitle only on task exit
310c7f9d497ce7e966149429eee95b610a772bb4 esp: choose the correct inner protocol for GSO on inter address family tunnels
ef6497893fc23042a65ba80d786ca48d7eafbd03 spi: mt7621: Fix an error message in mt7621_spi_probe()
2f846f8b8cd34ca2034a2e7e4186f2e184463f02 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2e683e814438b6f6d435857722bd0bacce907e15 xsk: Fix backpressure mechanism on Tx
fc74f5b99679c0b051c9d894b882d0a04a19b1cc selftests/xsk: Add missing close() on netns fd
f9ba14ee60b35cf6bd27caba685949c6157503db bpf: Disable preemption when increasing per-cpu map_locked
6ec2959d9398cf39d44b813a35d8a7594eb36121 bpf: Propagate error from htab_lock_bucket() to userspace
be707f2d1535cd7afb6485cc4ad49196ff0bf45d wifi: ath11k: Fix incorrect QMI message ID mappings
f86f858ab7c65f4e4c1dcaf1b7f58a9d35171f4a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
1801adf128864bb26c6c15f42521d506ed56aab5 bpf: Use this_cpu_{inc_return|dec} for prog->active
913539719fb16551dd433f223a6c95a8f821502b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f05a2b41bb288db463c82c98dc1d14a41cbe50b2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
b95a3ed26d5a694715b6888ccb93da1b421c2551 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
e2dec46b31e8f4a2a1b48ccf14dac3982409fb63 wifi: rtw89: pci: correct TX resource checking in low power mode
e6a7d63ab20f424eec9547b2024fb84eec46a6d8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fb909b4b9649c1ff0d3e3b599222757ef48a642c wifi: wfx: prevent underflow in wfx_send_pds()
10cfc018a69f8df89cc7d28177f01a2be0bc23ad wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6429514ce547c50a1e75ce7b8108fe4c2afd63d6 selftests/xsk: Avoid use-after-free on ctx
863d31603ca78c2711df4cc78ab520e7e1b67f0a wifi: mac80211: mlme: assign link address correctly
cc1be2c47551489eb93c4e93d84904ffab7cdc35 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
545aea29bb14231bad053f68da579b8e10f32a00 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b81c51ec2260c86deb927d55741b3927e9c87995 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
622c4040009f7dfb58ae53c0fcc203e63f6a7cb5 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4fefee3997ad018806ee2c3f68a8ded8831ed569 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e862580a10082ec17d278a2ef5201da22344e6ef wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b2921c563a9c1549f2ebd59bd20dccc218720143 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
604dc76146f20b7948874dca1bf0d6a7fb37ff5b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
5474be92cde56bed4302bfa24f2c9699cfeaef35 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
832b50aac9282a033af42774739a31abca7588df wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
d12d42444f04e23bc146a3965c9424c8e9a888c4 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e116737e4284816c233470bb3d0a2e1ca10fbe92 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5fe824a0df1471f14630e28e1f7955a4ee38f4f7 wifi: mt76: sdio: poll sta stat when device transmits data
f85897b611a8ff3eaeacbc9181b4285f95e25a58 wifi: mt76: mt7915: fix an uninitialized variable bug
1849afc02a946f6b7c7c38a43e2d35dd4a979de8 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
e64d11658332e39f9d14c7223006e7bcdadbf848 wifi: mt76: sdio: fix transmitting packet hangs
f801e7e87e9f1017e70b70281041cdea13e261db wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
716fce653a347de5899845d7afc4dc7a5aef7ea2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dd829eb65a64e5905ec1fa62a506d669e98fdd3d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5e00e3a53a4af59e46dcf9e4be4022cbbd0bee58 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7ac2a9b4fca0baeb1e592bd2effc95e34b55f66e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2c4bf6f969506a24871283f1102e4d10dda240dc wifi: mt76: mt7921: fix the firmware version report
7993240734b60958096c6104ee8a4cb98d6fd9e0 wifi: mt76: mt7915: fix mcs value in ht mode
7bb5f74191698396a08a15d4e4298355ba49d5e5 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
5f6db85ab662f8fa74eece1ead2d12a9d0a56e03 wifi: mt76: mt7915: do not check state before configuring implicit beamform
48880b700baa0050510a94c9ade157adc8c31aaa wifi: mt76: mt7921e: fix rmmod crash in driver reload test
cfe95c6049533908681e8a3059a1cb167335bb38 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
47a48aaf3aa30ba00a5470d5f92377b6dc22ba9c net: fs_enet: Fix wrong check in do_pd_setup
5475d53f5f7c4ae10da6fb6f36dc1a60d55278e1 bpf: Ensure correct locking around vulnerable function find_vpid()
ac9cd99d7ed354bb665f3f29772a92a75a448d8c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0b28b849926ef75b11b9c301df23e82f813664af wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a8042492eaefcaa8b347510778ff7cb261159ee8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
64b6fe775a5dc1b9b225996b2932578c2e050bdf libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9e5865dec9efe4624deed6550a73992cc3b13313 netfilter: conntrack: fix the gc rescheduling delay
1198c3ab0f85eb5ebd8ca2c928349409b30f66b4 netfilter: conntrack: revisit the gc initial rescheduling bias
e1517c6587e3cb3cfd085f602718ec05d09163b9 bpf, cgroup: Reject prog_attach_flags array when effective query
3efce2e630c0d6ac1cbcb5ccc8db75335d7cad42 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
8d6a03387e9aadf09095f1857335c4e2788710bb selftests/bpf: Adapt cgroup effective query uapi change
a589d1b86372b072c436e8e3b016d06a6ac983e5 flow_dissector: Do not count vlan tags inside tunnel payload
1fb9cc24ac31dea143a82ae31d283e5d0f09bbfa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cde79992524d1ef70d865ad43122f9bcbfdef76f wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
601d4d05485f9023836ea85a6fbe876934d0e801 wifi: ath11k: fix number of VHT beamformee spatial streams
b7f0de84c8855c1251140934f01f4adfb7ff39a3 mips: dts: ralink: mt7621: fix external phy on GB-PC2
dafac797e510e002c2df61441a9457a51cbfa1f9 x86/microcode/AMD: Track patch allocation size explicitly
8d7a9e8418063dd32bb222bb1ab8957f401bc2f8 libbpf: restore memory layout of bpf_object_open_opts
3bc9fecdde8b838b7f9908b029264288f8d7dff6 wifi: ath11k: fix peer addition/deletion error on sta band migration
3a10830899fde2b3bcefbde2fafb937f4fd020cc x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0e5d7b8149430441973b934e253a01644e4d45ff spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b7985a891c565355ac30bdcc0812db1475053494 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
bc05818425295a40dbb413fc987d1684d842101e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
35a1c6747be9b896bb3a99f78a9fc1726e40ecc2 skmsg: Schedule psock work if the cached skb exists on the psock
7de9628567ac953895ae26aa8038e761bd823874 cw1200: fix incorrect check to determine if no element is found in list
f913a486c6f4004710b4aedb6449995de87df533 libbpf: Don't require full struct enum64 in UAPI headers
0ebbfa2a6220513dbba95e8ac0f2c4adb09bec7c i2c: mlxbf: support lock mechanism
03a53d37de3542f6dcf6aef2898be2a2a3d3a68a Bluetooth: hci_core: Fix not handling link timeouts propertly
5027f1abe5c362a5dced2397a9ace703c41efbe1 xfrm: Reinject transport-mode packets through workqueue
a2c0b84d4d2d5df064823d1a85133f63bb78c2dd netfilter: nft_fib: Fix for rpath check with VRF devices
27c19c12f468763ea665e4269cbcfeae8ea5f6b4 spi: s3c64xx: Fix large transfers with DMA
6c52010b083fc6a4fb90c06045e26c02ea4883f6 Bluetooth: Prevent double register of suspend
b79bc68c260f47d89e7e42c8628f2b2ee2d5816f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0d6521a438abd67062f1c190cd7b897bc63eb664 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9f1934ad4691ffd8e0f785d69f973bb681ecafdc vhost/vsock: Use kvmalloc/kvfree for larger packets.
8ef12d5d456ef133550b14acbd4ae9f92735ef59 eth: alx: take rtnl_lock on resume
d57912e9327ec5fe9e90a4ce3f533da958af9949 mISDN: fix use-after-free bugs in l1oip timer handlers
f1c77e46f7e4e91a0e90fadfa7c98561390d2c90 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c9d90eb2aa9740d5d28008d6ff77cd4b93b2971d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
963f4cc64956c9e8f6d02c018b41952b5e08e744 spi: Ensure that sg_table won't be used after being freed
73fb2aa531a2d5c8ef03be10690e0112646f3627 Bluetooth: hci_sync: Fix not indicating power state
3771daebfa6966a5e635d5a3b2662e973aad9a81 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
930e53d5020b1cc91e518934d11893abe8a7ac32 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b884181ae2f4edaf1755dc5e1a5c290b2f6d5c75 af_unix: Fix memory leaks of the whole sk due to OOB skb.
aebbef8767ab165573965869c36b8f2ad08d8cfb net: prestera: acl: Add check for kmemdup
bca0a7e363dc5ffe3f435322166277c8a7fc8310 eth: lan743x: reject extts for non-pci11x1x devices
d9d45d1560e1f75975c6ead86e2fc13b6cd2ad2f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
76e84756b6c549eb92c1a6b9df3495b461228c9c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0af3041d154b7f1e92af9b3cd8ae01119fd6472b net: wwan: iosm: Call mutex_init before locking it
9d9936356bb89bc11bbf43bc03d98cf9064cc30f net/ieee802154: reject zero-sized raw_sendmsg()
6cc8493a389470445c6ceb97688fa32aa39c99e5 once: add DO_ONCE_SLOW() for sleepable contexts
ec05e371c9c00d8f7f615c398e39252dd13257ac net: mvpp2: fix mvpp2 debugfs leak
d509a1cdbfa6d46f735bea115b499f303bddbb9e drm: bridge: adv7511: fix CEC power down control register offset
4c6cfde29b7b3874fb95bfc97efd7823fa29e2ba drm: bridge: adv7511: unregister cec i2c device after cec adapter
52c15292a65db1cc5f7b9a4503215ab7aea88c6d drm/bridge: Avoid uninitialized variable warning
47dd9f0e7c806311e98d6279c96f6335991e6f97 drm/mipi-dsi: Detach devices when removing the host
e3d0868e1ff1120818965d232437945253528d6f drm/vc4: drv: Call component_unbind_all()
f2f2695f7ee7e3389831016e50b7fa145a82248e drm/bridge: it6505: Power on downstream device in .atomic_enable
14dadd991d84374ba1f22f9dca60c07bdff8b18b video/aperture: Disable and unregister sysfb devices via aperture helpers
0786be2df206e4f2b65e3a0131172217ae352f31 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
362f2eb13c98737d822948798c9535785037f7b8 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
deea7784db06c9c4fff6f36549cbf9f7bf284217 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
ff6ae68e426dc2b31b92b99d05839f4f1a88bffc drm/bridge: parade-ps8640: Fix regulator supply order
7442b54aaed7700ba9fec54e95b318821ca90dae drm/format-helper: Fix test on big endian architectures
71afc5f7036f7307b133a2c16174c225949d6097 drm/dp_mst: fix drm_dp_dpcd_read return value checks
625772b3a0a94e7623a650b4aaec35788151f3c7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9729a4151a6be46ec2a2e5ed339c5965d5877963 ASoC: mt6359: fix tests for platform_get_irq() failure
ead2537a22962d0f51851e462d684bb79ac996e9 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
0fef393f5ed62b25ee98fe42b5e6b24c7f4f8594 drm/msm: Make .remove and .shutdown HW shutdown consistent
d9b06a221c94972fd962c49488ee07f4fc1d2372 platform/chrome: fix double-free in chromeos_laptop_prepare()
03c7acb7fa08aa26ece75ffa4606420ffc91e5f2 platform/chrome: fix memory corruption in ioctl
1da126f3b42f9b75a7fc88ef9b7373649e59cd6e drm/i915/dg2: Bump up CDCLK for DG2
9c2f7bc96230af18c90a09850909c4064859c500 drm/virtio: Fix same-context optimization
284f418dd4f774ea89c83ae80117b94b10deac4c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
88a8eceeb060122bc46afd97a9a4c9e96d4fe982 ASoC: tas2764: Allow mono streams
950dcdf22540f588a56584ca41c402e7dd2e1cf2 ASoC: tas2764: Drop conflicting set_bias_level power setting
3b757e3649d4bfaffa77cb741a6dec041d42e65d ASoC: tas2764: Fix mute/unmute
adc612629d8478b1c2930d852b48a8e8effd9995 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d89185279cf93040b240986de775a9ba4bbfd312 platform/x86: msi-laptop: Fix resource cleanup
b3ea2e746d5b1738d2dc313887ea8cc90efe1aa8 drm/panel: use 'select' for Ili9341 panel driver helpers
7e433eae01870888782185cb7e47940cf8bd160d drm: fix drm_mipi_dbi build errors
8684a8fb7835768ce35840ccdd014956717e4f01 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
7adc0eff87ebfaf938b5588ce2a07335f0d11da6 platform/chrome: cros_ec_typec: Correct alt mode index
d245cc0c915bd515e858debe25b8524d6854fb38 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5bb052c2c8d454b013b515e7a04321fafb016de5 drm/bridge: megachips: Fix a null pointer dereference bug
36ce616805894a0546af9b5084d12552a67a702e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5ee7ffc97fb5350d065b565b8e940ae9a06d3aa6 ASoC: rsnd: Add check for rsnd_mod_power_on
8cf317ee2bcc33ccd19846d2327e5125aaf23a41 ASoC: wm_adsp: Handle optional legacy support
d14b1e7aa087cd495e449c35f64656e33abaaa19 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2b9e1c5f8a4b50b3533d9a27d8ec7310122fc869 drm/virtio: set fb_modifiers_not_supported
27b3f22c8f15da77a70a290182e86b69a911f9db drm/bochs: fix blanking
08bfd2945a2c37728f1193a178c80e47edad1597 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
2bd7cfd77d2e6cec0d025e23b2699a21c1ced201 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
758c0da8d6a1086a402a5b729f9673be7507ddc9 drm/omap: dss: Fix refcount leak bugs
74edd3ce94378f325772ad69c14a2a76eab1ec80 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7147659d4530c8e88d5cc6b56319308ce08e7acb ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
ba52bd6824620702c595cc673ff4d6513f5680eb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bd2306cdd027e08d347bba68b72d6098382af72f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
309f6377f23c930d8f742ce2f6d611488c80c68d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f15c6dea16444eac3bfe2016908b337a1db66bd4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
eea89e97859728b0b9a05faa068ae053ae1da702 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
7ee03a0ac1e574dcca3a17751a4feec6260572a0 ALSA: hda/hdmi: change type for the 'assigned' variable
e8abc054d1177eb6d613fb12467563116f16ec8b ALSA: hda/hdmi: Fix the converter allocation for the silent stream
1b1f889b7a00ebbda173011be08892019c6aecc0 ALSA: usb-audio: Properly refcounting clock rate
4cff641689cbce1214debf85516a0b0ada713c6a ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
69123d5cafe4e0c75659608401180097a6074aa0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
51f4ded4911d4c17d0c00ea158406b6b529634f6 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
88b791882e1e39aa1aadf8e923454ae1afbb9545 ASoC: codecs: tx-macro: fix kcontrol put
b8c5ac4fc4b620913f77ae0899d13b026763e78b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
346e84b359ef05943914376e7e82e9f6ed99edda ALSA: dmaengine: increment buffer pointer atomically
9f35390c70b5a18cbf44a2c50f04a55faf88fd9d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
976c2f10e9a60cae5d70204584f47bdc8c95c607 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
2da3f143a84d39517ed8d0c196ea92f10e1d8e89 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c0a250433d0dc0da1e0cba6eb7310a287fa6fdd4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
eeed6618a140fac47d8ce21a528286a51655adb2 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a92bec51b52b72a173eeebcf2ffc2c3ac0fd4246 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
990cc2611584f8697f0c38e6b8e4d13881919a2e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5ba5328c836b94d1fa095252d89a2dbbd91ef0ea ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3bec9285ff1ed05333ed1974141943e21baf572b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4e35bf0bbb8783ac3af22003030391742c740392 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
9bb48d3e190da696843d1ad40b2a90f778e721db ALSA: hda/hdmi: Don't skip notification handling during PM operation
58b4b471df6ac0c117e937076ebbc5f3aa68dce6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ad2aab5645295338e9c38d5e213cd79359ffee4d memory: of: Fix refcount leak bug in of_get_ddr_timings()
0c7d42c47854c7d5ec19747ad8d975da883ceacb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a02dfc58a41005fcdee7f7d23052ec665e59a003 locks: fix TOCTOU race when granting write lease
fcaf92c573be979a4c2a9c082746cdd5932830de soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0b487fcf2518aa89d6fd7c5662cd856bb036d0a5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ea6ec4ba3724c906b2892f1bfd781825f3d46982 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
730d88451dfbcf7bdc2f7a96e8dd52b8a251b48d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7ca1869013ecd45df959d2864b7dbcb7fb61aa36 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6c2b95cdd24f2e8a7a01daf4e4e032b6252e4477 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ce825b5c9cf0c0e5ac3e136e37369d3962928ea6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
48da4a57468709fc84bda437c0568fcc1cfc61b9 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9fb2672a7036f93c1aaadb49952ad9c74f98a0c4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
3dd992c0c073a54a95eb69b01d547644473a2593 arm64: dts: qcom: sc7280: Update lpasscore node
e8444ce439a9fd0de1e5cbdc9f7cc52145076d10 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
9f80fa0e54f55850c559b76cf5c1544c6895c8f8 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
0b2186fc00000b539c0f54417232d83cf7fc0765 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
00edef1bb065e848b1ecc8b60952da279fe4c2af arm64: dts: qcom: pm8350c: Drop PWM reg declaration
9570e7f6ffd187d4ef213815d7361a7e1d8b82d9 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
edf45828a5ab1176a5be57b8d54f3ea97e44b8b2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7e903cecb21541deb5c66a1510042db9ac70af60 ARM: dts: kirkwood: lsxl: fix serial line
c3a23863ee91bf28a59b9cdfb5ae76f60b46efc5 ARM: dts: kirkwood: lsxl: remove first ethernet port
b4df1fb6f7ba4909943f4707ea2630396b832e8c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
717bfee98239afa85b57b4dcd3413f035847508b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
954390a6a95abd7fdd40b7905913450ff53e1094 ia64: export memory_add_physaddr_to_nid to fix cxl build error
cfdf1306b2c68baa9918a9d2e708770c34b590e2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
f625bb7422719dbfa8bec78af39cbf7fa5f4c5a9 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
f62e5f61adc9dc85f405da98b7611293a77ca394 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8da086feb09012099cbf05734914463d4a850a7f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
20603bc57dc25acf5e47e6c010b9fe50477e1d34 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7e273d98671bc72b0c24eea28d003614a61a8e0b arm64: dts: ti: k3-j7200: fix main pinmux range
d1527a07ea82472a7c2fcefdc64f85e7a349d6c1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
197fcc7360d1e9983336c14c69c44548491b8d3e ARM: Drop CMDLINE_* dependency on ATAGS
a397da2170ad758ab4d3024bc3f1862df04622f1 ext4: continue to expand file system when the target size doesn't reach
8b95255fa0edc3c387eba95740232f45fcbe24a9 ext4: don't run ext4lazyinit for read-only filesystems
93ff2976f49271d86d566e1f64b2238d9a19d1f0 arm64: ftrace: fix module PLTs with mcount
ec82db442b4659f88383919047d294732146febc arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
4a8c579c0e7bd8740a2f308c306ea0530b726c26 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3c4033f5d304e47a8fce8095e2e5f980bf685c43 iomap: iomap: fix memory corruption when recording errors during writeback
940dadf25ee777e8e87fe8df8ff339b95e31d5b8 selftests/cpu-hotplug: Use return instead of exit
5c980fed0928eec27a78acfde1c634815962a502 selftests/cpu-hotplug: Delete fault injection related code
ea0e6aad6b23e783e9775da6581f7536d054ebaa selftests/cpu-hotplug: Reserve one cpu online at least
1324d9dcbf66c5fc0d8ed313ecd868e7470c6dca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
350d575886f99d9438dabbd48f7e3fb00a425686 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a7585d81199f2fa287a5b5a210b952c4ad9bf1e0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
eb19b6a4ac679f804e6d4b387ad44055a4a4532c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3de2cc11bbe1b28f1556c0677538ae03e92ecd00 iio: inkern: only release the device node when done with it
519f1081d04dd7f08e673ee03bb77e542ebc2ed0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
508a52aa26da9b8dc38cd433cedccd7635f99574 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5239679b54842b4ea3d36975361e7c21cb0cadb7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
dfb22e8edcc68456529fd06f0e66bda2ec5b4c7d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
fbaf0458cb8e1e82f18a616081455fd9ec6cbbcd usb: common: usb-conn-gpio: Simplify some error message
0a92968e40d9a5bce0dfa685bb6d9d24218f8291 usb: common: debug: Check non-standard control requests
c2e401728970f833392f7afd909ad027e0f48b55 clk: meson: Hold reference returned by of_get_parent()
6f39eb1b3b7d2dd702a570930bc385bcd0ed5006 clk: st: Hold reference returned by of_get_parent()
076595278545e867bb1fbc07d1acee91bd223f1d clk: oxnas: Hold reference returned by of_get_parent()
a981958eb29d18549525da227dab48a028939a09 clk: qoriq: Hold reference returned by of_get_parent()
56b002a4d84ef6bd36f9b175581bbc37c22de9c7 clk: berlin: Add of_node_put() for of_get_parent()
a42cb0eed714c5a13b7447231595e2babfbcfc62 clk: sprd: Hold reference returned by of_get_parent()
6334574c08d68e5690e1ff43fa9bfdcc8889261e coresight: docs: Fix a broken reference
aad53181547710b9b72b1b44def01cc7e0d5dd78 clk: tegra: Fix refcount leak in tegra210_clock_init
a7702295b34c2540d7e81d6cac7521eb29487f65 clk: tegra: Fix refcount leak in tegra114_clock_init
0f882d6865d8e7cf3f842f6ba8262b90c55306c3 clk: tegra20: Fix refcount leak in tegra20_clock_init
c41c0d40a8f5e339fda05b9c7301491947a019f9 clk: samsung: exynosautov9: correct register offsets of peric0/c1
8f41eb80fd29206ea18a6dd98353ed9970852060 sbitmap: fix possible io hung due to lost wakeup
f0a163f39f9e4763fb4fe3fe7ec58d7e5a3c86dd HID: uclogic: Add missing suffix for digitalizers
be3c2a49815672075b3b663ba7e885bfe4a6df41 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
79c801d3cd800c1e013beaed2ef71dc5a691ea08 HSI: omap_ssi: Fix refcount leak in ssi_probe
fbcf624052d7279fbe209bf1eedb5d666475ece3 HSI: omap_ssi_port: Fix dma_map_sg error check
51cf8af7ba64dd552af23ec83024d8229a2bff8b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0a7e0159dcc548e395bb7b536c567802eacd1e87 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
311cadeb79a1916326e2151455a05d9257f7a051 media: airspy: fix memory leak in airspy probe
5af027326b63b43acf823fe8868a1d05782aae4d tty: xilinx_uartps: Check clk_enable return value
6bee85b7383bbb860b5f39566cb4f2a53fe8a7cd tty: xilinx_uartps: Fix the ignore_status
fb302807fa052f1d4036131081fdde7a34c5eaad media: mediatek: vcodec: Skip non CBR bitrate mode
9848b18f00701c81a00fe623f491b31d649b10c3 media: amphion: insert picture startcode after seek for vc1g format
0aca2ba49720025a08b67ef757fbd05abc8e5b8f media: amphion: adjust the encoder's value range of gop size
3b0b1b28d0200d3eefecc8ab8362fee2d9c23ab3 media: amphion: don't change the colorspace reported by decoder.
798f25442683047047a437b0ca39c5e702b5116f media: amphion: fix a bug that vpu core may not resume after suspend
4ec8bdd48f0452db19acfec7b6ed78086292ae87 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9a607ef28d0fd4d4dd67a508f92ce74b8ef68be0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
b3132b4e7cded8ce47d814119a4b51b363513815 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9c85cea30e2c05db89ccfbdfee4755b3fba3e901 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
405c5fcb345bec6764695132c659e8716b1f4e3a RDMA/rxe: Fix "kernel NULL pointer dereference" error
c01afef64e062c574aa0ce77d216f83cfdf8a922 RDMA/rxe: Fix the error caused by qp->sk
b7e884c0de1b0c7b90bc4398a20cf6021bee60fb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
e710899b7c0f9b97542e938b45c6e3266a45de7a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d90247ef92a2a89415582fa0218a2a2d287d5cfb clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
bb31da4f00dbab76ef0460e3289ecc17197e4284 misc: ocxl: fix possible refcount leak in afu_ioctl()
a6f43d44482afdf0fe06e5aab68ce17d4a950819 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a80eb49b58f2591180395724b9c57549a0ba3c45 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
67bdee8c4326c94f23208b3e1c49791e63e92cb4 phy: rockchip-inno-usb2: Return zero after otg sync
ac99366064556dac46a4e180b0e09bfc723b3629 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
f278c8ab52cfff2f179695fad97565977ec5fb2d dmaengine: hisilicon: Disable channels when unregister hisi_dma
144c32eb514bd491ba4468cec8fec57de98e4e5a dmaengine: hisilicon: Fix CQ head update
4ea65afc19de95304256fe32fb08d0df98cc95a1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
07cce4ca248fcc27bfffebb592958afacc624672 iio: Use per-device lockdep class for mlock
66095c4596b02d03b75344ee2ac1c4dd97ddf74c usb: gadget: f_fs: stricter integer overflow checks
e7e3c16ad863d47eaf05c7830a4537ca90a7619f dyndbg: fix static_branch manipulation
b8cb18a6968131be3c0b241ddeb53135339d0311 dyndbg: fix module.dyndbg handling
7f206cc426292e6f65b50ea4e99c4ae3f3794ade dyndbg: let query-modname override actual module name
e4e250ec696d3d89b64787a04d4251c2e98599c0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b52e37f9c85e0072511a4cf82b4b0e8de8fe5137 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ef6c428191e47992726903b0ab19d172de5036e8 clk: qcom: sm6115: Select QCOM_GDSC
c5b99dab8ddbd6af4dc8635853ed85f7eb9ecd31 scsi: lpfc: Fix various issues reported by tools
8222d70486de0987275acf0b1d1a23e2282b7a75 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7fd35d19809c12d87b8f04eaabb7fcca6428255c remoteproc: Harden rproc_handle_vdev() against integer overflow
cb452333276a8654361f6ca937313e2b9d5c31cc phy: qcom-qmp-usb: disable runtime PM on unbind
d71e209a0930dd7c6c7fde5903e0460153efffd3 phy: qcom-qmp-pcie: add pcs_misc sanity check
ed6e787eeb5c8f9bb79f8569c19938ebf53a237b phy: qcom-qmp-pcie: fix memleak on probe deferral
8580695e9b1002c1a2168786146b3a8a88a1e0b9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
680303e2b9c5d39acdd8bc5966b4c221b3378d26 phy: qcom-qmp-combo: fix memleak on probe deferral
867d318eade4fdcb939158a5790225e54230d516 phy: qcom-qmp-ufs: fix memleak on probe deferral
791ede3869691dbec10a38b83272f266de961445 phy: qcom-qmp-usb: fix memleak on probe deferral
48a3d3f69b23de3eb13313a8d50634d28d29578e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
61c7ce0887b843895e07410450d1dff5ed3c05e5 phy: phy-mtk-tphy: fix the phy type setting issue
17335bf0ab1e0aa028577b8cc7a4ce40b8076232 mtd: rawnand: intel: Read the chip-select line from the correct OF node
e808d30544c0c998d7e9ecbe87b4210068406f96 mtd: rawnand: intel: Remove undocumented compatible string
241b3eeaf2aff80f611370305cdc59f6d50c4686 mtd: rawnand: fsl_elbc: Fix none ECC mode
0122f2f810037660fa919ae967e40f0bc70a8c05 RDMA/irdma: Align AE id codes to correct flush code and event
8c70573201880e5b9f598f9cd178b86d4af060f4 RDMA/irdma: Validate udata inlen and outlen
cfbd62cfc4233c042a3840205e462a6429cd43d5 RDMA/srp: Fix srp_abort()
d07f7b5c3a639b0bd29747cbac01f9ca8534b981 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d1ca0996601adbe4ed04bf0330d414919ea85e45 RDMA/siw: Fix QP destroy to wait for all references dropped.
63cdca370dd383b2e577dec2b57ae14f2fde5cd7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0bb2412726c36192b8b0bff7ef6cf34e03082f4e ata: fix ata_id_has_devslp()
3de8e5d72d5ed605a096d97e2b3556e1171b55e7 ata: fix ata_id_has_ncq_autosense()
4b31385455216ff6f811b3bc87c42cf7b609ff34 ata: fix ata_id_has_dipm()
453d2e868a43d70d41412ce64464027ac4e06cab mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d9f9758effc9eb0a82bf3afa780a7a0b92d39275 block: Fix the enum blk_eh_timer_return documentation
0744f958c72d53685c602faa3f43bad8c58c2a3f eventfd: guard wake_up in eventfd fs calls as well
414913d85f4650d371c7de8fd4ceb7e3e64594fe io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3b1d62f42f9b1ee50c3dc846565db78c4e5d6208 md: Replace snprintf with scnprintf
4aea3a6732d85c4cd8ffcc8a1ddf5d6027b18a8c md/raid5: Ensure stripe_fill happens on non-read IO with journal
808219e98a886374e052984a2e2d8ff71f4de500 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a91314ac707c18ace8085bdbb2bcefd759dd263d md: Remove extra mddev_get() in md_seq_start()
69cbf7dea94465885f51684495bd0c3b3c557381 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ce6bb0a58af1a9bdf505d52daba530d9541ecbd3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0f03f0035b361b17987bb42e749200fe398160cc xhci: Don't show warning for reinit on known broken suspend
110c65757e78f3e23205f032705a002addde99b3 usb: gadget: function: fix dangling pnp_string in f_printer.c
e94a4fbb78275336a1aa03e4cbfbf0fa2971beea usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
423f5a7aee33b83e18e00b1824d0e930ab8b961c usb: dwc3: core: fix some leaks in probe
6bb84db92891a5706d536e31850a72a192bdf921 drivers: serial: jsm: fix some leaks in probe
48966e8f470e5d4eb64683946c2c3bcde086b248 serial: 8250: Toggle IER bits on only after irq has been set up
c0672cd95f6f89813fdd4634c1de1a03f7d8e08a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ed461d9236c4a7d7b4c5d6ce67f66a4afd4b2657 phy: qualcomm: call clk_disable_unprepare in the error handling
33abcde00e2fe40308e8308609a061fa73eaf841 staging: vt6655: fix some erroneous memory clean-up loops
832d525fbd2035da6ed1170882e0b56c4012cdc8 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9fad6fa19718a8634ab092ca26a3f4031c20189f firmware: google: Test spinlock on panic path to avoid lockups
76c3668ab6c300cc4e81ff87d0526f333850b90e serial: 8250: Fix restoring termios speed after suspend
9f6f595fa893c47dc78dac469a111fa8e681b80c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
07f4e181714ab90dad4d8004719c3ce102e4717f scsi: pm8001: Fix running_req for internal abort commands
97e4ef6a2d660bd4915d962ade84080f18304301 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2dbd81d055eacf79e881dd2571dc60e0d73aeb71 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
39e21013d6ceecea70a4ea73ae23cc4f291f6dbd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
73da387252cd117e42bf97c0edf5ede14d4c8717 nvmet-auth: don't try to cancel a non-initialized work_struct
6baf6c209c2347a9f4343d35ee645b3a7d206fa8 RDMA/rxe: Set pd early in mr alloc routines
f6a6d02ebed32153fe3727b4f3d2e413a4d71e28 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d8818698b0f3e7ca86e31b37a6cc66887ec681b0 fsi: core: Check error number after calling ida_simple_get
5bf497fa4b48c6088701b0bd84628c8570e9d2be mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
98c4766ed15ba5bd49f8b76263b4c289ee50e72c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bcf1a16a9a6f3a3c77de99b657d60e6938a4cac5 mfd: lp8788: Fix an error handling path in lp8788_probe()
b7b46f267c74eab21749d63e9c90776e1d0efefb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
21458cb0b22976610811667233acbc0191cf7ba3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e3640942c825859c3bf6125788c4024ec37cf61d mfd: sm501: Add check for platform_driver_register()
43316a1090a3a78f22aa36301e21973653d6e6b6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0bbba9e38c308a78254f73da6ded0580a3b6a2ca clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4a9761b2ce73d8a5c001e51495daf56205de93b6 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a95196e033ef25b3ad1dc9ca266b7d4d1ebb88aa clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
906474921fad0274510ff7f6985ae50a3fe2e25c clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
e44bed0a7791b4c2a54dd6bca4388bcdf3f01cf9 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
b25f064188bdb362ef6fee027da7534ed7032d1e io_uring/rw: defer fsnotify calls to task context
d8f6506305814f1fa677cc3fc1be138201120da6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
715b1920181e17e5b02085b9d3d39675f377b269 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
f6169c2ebb78226bf0f0aadf1f557263531ea271 usb: mtu3: fix failed runtime suspend in host only mode
0c5c029de5f1e67f1a8118cbd124634ee6fea7cb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
95321d5ec4f4c3b31e13177ca539ff5ec66eab6f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9a3176e4fce086c794b9d3cfaa8d2a078ca6d2ca clk: baikal-t1: Fix invalid xGMAC PTP clock divider
89ff2c320b4f5608a987ed3874ea0615d5c27258 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
75fcb32305ea4f23587dec5f708784726070acc1 clk: baikal-t1: Add SATA internal ref clock buffer
31489facb7fb614420f195e7cd9acda8985f5c82 clk: bcm2835: Make peripheral PLLC critical
b702fa44c37ff459a863eef89352da3c37d949b8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
42913e1a513ecbb77976b98c0bc6997ba835c888 clk: imx8mp: tune the order of enet_qos_root_clk
e8dde20a7b2da6978e04778d275b4a65a66183c9 clk: imx: scu: fix memleak on platform_device_add() fails
dd1de62cc8f6728f9d3608f61264e8f7f1be8ddc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f839a2ad63e1695e0458aaca9fcdb5d9017cae18 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
656fecbcea807d431d0934c9e857f3ae0c2dd5b3 clk: ast2600: BCLK comes from EPLL
a7c146168ef0f6c8b7b108f4691afae9d212e10e mailbox: imx: fix RST channel support
7a47b1c7ff387d83c08fd9b79913ddf53d144ae9 mailbox: mpfs: fix handling of the reg property
edfa6f18fecb6cf3b397320feb00e587e920ec67 mailbox: mpfs: account for mbox offsets while sending
5e8116e6c535eed8812fd2b1c00e3adb7a54f8a3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
dbbbb5779978141383a8bda644b3b68d1f367827 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b353ce9b2829ade6cf346d1c296ab4145435a4e6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
699dae821035b2ab29cf088bc908fc7adc31edeb powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5a68d918a7fe89a85a66732b3fc86a7ea55693c0 powerpc/math_emu/efp: Include module.h
3beede583169ed3763c9517eeddb7583845620d5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3f19f8bf243df0075f9a1a91298647ce7115e608 powerpc/pci_dn: Add missing of_node_put()
4f332ebd635cba94c2b1545d7ba6ebbc63ca930c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
11f60476b603bce5a633e2baf461819d3fcba091 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
8361e8c66eb7575628a5e21f8efaf13bcf2215cc powerpc: dts: turris1x.dts: Fix NOR partitions labels
ebaad5ce06f66fe588352e6ab11ff65e371fed38 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
a9c8e166fee6241619229568c1f5a51a8c02c19f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b3f6219d6664a61ddee326dab9aa66c22fad6fb5 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
de73f3cedee39a3db736d391a6170d82fd82c978 KVM: fix memoryleak in kvm_init()
0b03832d1a72ab319dbf7c4dc1f98618d3503b51 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bf429129ed02f0af674729b84e087bd422410aa6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
097794e7ebcdf3868e4e2ab05e3aa4ce44daa8e8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e1a7d8d88a61c69d9a695cbe1e1294f0304617b8 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
a73bc992940aaafc802475a35fbe822d457170d7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c5479378e83988199e0809827cab7218d4503e50 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d1388ebc6cf5e35accd50c954f976a000a1e5a24 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1e19ac21436e8f33f1dd51fbb7e361460bb5c48e KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e2dc0c999d2d1ff6f03d75a7e8f057037715d820 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ebf7dba28aa96ae273fc9123ac21c7c97865dc97 KVM: x86: Make kvm_queued_exception a properly named, visible struct
42b453400aa1c26d8a589eb74a778140012d932c KVM: x86: Formalize blocking of nested pending exceptions
81b66079a6a00d9e1324fb59022653570bae3dd4 KVM: x86: Hoist nested event checks above event injection logic
bdd0c20ede856a1b0d52ba39f0fbbb1669dc12ac KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
3804a720a4d19fadfebdcca88ff1698cbf64a92f KVM: nVMX: Add a helper to identify low-priority #DB traps
e2ed00d1de16558b2cde72ca7fa71ca3a4c7011b KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
d9836941bc3ad2ba3536388d8919b4f4af074208 KVM: PPC: Book3S HV: Fix decrementer migration
bdf17002d9803908959d867007af6b2ee8cf29f5 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
42dbb260a03f7ead6b540125aac85e0e98aac2e0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c3f7976e3cfef1bd4d9f54526c282072195e0ea7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ac389284582e4b9028d1b89a99b981de73c4b115 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7574f8fabb11b2e6c1a2c348c4ecdd0ad3b9bffe powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f32a09b36d36bf09df68385fb00e14ce8bb3d34a powerpc/64: mark irqs hard disabled in boot paca
e3febb2f2b70e4ef84a66218adec3ed06445febc powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
c0bffd09be47e992519f3ac6fe2a402ef803cc5d powerpc: Fix SPE Power ISA properties for e500v1 platforms
b77b0228dfaa92860f7b2233572e4f3eeeafafe7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f74822df1c753d7b7dda92ad819a1e5fb87bda83 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
39e2286cf08e776b4eec7cde0acf910901bd44fc crypto: sahara - don't sleep when in softirq
65a53e7e3425b213ca9d5a825e002c0ccf4fa0d3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0c744279e869f7dca02981d1456d4863ed9a0566 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2e4091a09c7b6062932653990ce456f72de1ae45 crypto: ccp - Fail the PSP initialization when writing psp data file failed
88e0e82bbb6a8a192d3a64d6b5335a52f86cab80 cgroup: Honor caller's cgroup NS when resolving path
63ba20a798ed66d5e9af38cce36bcd41bbcecd1e hwrng: imx-rngc - use devm_clk_get_enabled
5acb154c3fc377a072bd99622ed592a6f88f7c12 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c52a150b749dce467bf8160d9bbe3e964239d766 crypto: qat - fix default value of WDT timer
28223951b0f244adb9a29f894bcbfcfc90e6b949 crypto: hisilicon/qm - fix missing put dfx access
993fb2b51969b016029c5a0a3924c70f54ac2b9e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c580890ba8af129e4dc0a764608f9f8b90bbc3fd iommu/omap: Fix buffer overflow in debugfs
5d3b02027c95dc8f0a1a47628262d92737379bbb crypto: akcipher - default implementation for setting a private key
6e8b197360b8fea3eacb81faeb4195ff6d9ca673 crypto: ccp - Release dma channels before dmaengine unrgister
36d71f15ac49aa1e093f01d1a526ab697ab268d4 crypto: inside-secure - Change swab to swab32
ee87a5cbfd431701eb6e65df0c5f8486211251ca crypto: qat - fix DMA transfer direction
89f60f6fb0a2f7e26908205710e18fe257e16367 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c3e47dec6cf3aaf4cd87425f76b0d659c6377129 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
696fa1100fca72374f8e59a4eb3551aac1258670 cifs: return correct error in ->calc_signature()
50b83a264060fbb475bdcfae0a2154aeaee0cf44 iommu/iova: Fix module config properly
d64fa696d305c676885aafc1cdf093fd4a55fa45 tracing: kprobe: Fix kprobe event gen test module on exit
854a44245d4eb9e5f5fad6cdb3a257407d4b0b03 tracing: kprobe: Make gen test module work in arm and riscv
5ab1ac44a1e726cccde6ada395e815b5ed7ca21d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
82ee2a2830e160ea033e6be1149e537f52851d12 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
cf84882ae7333ff3d00e14aef0b8a542062d6263 kbuild: remove the target in signal traps when interrupted
9a96aace3b03089ddecb1459fe27adeb4c9d61e1 linux/export: use inline assembler to populate symbol CRCs
376bea5a7b66e366cce40d83f72d6874aadf8d99 kbuild: rpm-pkg: fix breakage when V=1 is used
197f51d61332f5f86dfe662f4ac8604dba56d47b crypto: marvell/octeontx - prevent integer overflows
68d287d93312a6f7f363bafcba14fadf5edabdb7 crypto: cavium - prevent integer overflow loading firmware
4d29ea1c2893918f299b286bc635f3fd61379d62 random: schedule jitter credit for next jiffy, not in two jiffies
b392b7b31aeec39f27429d6aa35249c1b7400514 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5d5231928ccb3c83a2b88afb61936f125174d35e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ac3f7e96920c6306471493d3f48113da113dcbe8 f2fs: fix race condition on setting FI_NO_EXTENT flag
65d9cb93550ab98ffd64a703cce21636b7ff9767 f2fs: fix to account FS_CP_DATA_IO correctly
6b717d5a5bf16c07a9231cce757d58f8f4d69ccb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
da2778b14d13557622e9d419bf37bc6dd0e032d3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
eb6d89c3038357e0c1d6b857f661c2080e544287 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
2dc4f8221f0429352cfbdac39f7f72a1e615cdeb module: tracking: Keep a record of tainted unloaded modules only
32c5bb22f9bfef9a9dd189c2e76c3dd4fcc9ec48 fs: dlm: fix race in lowcomms
503a704110150b34b5d908e51261311c39d56e4c rcu: Avoid triggering strict-GP irq-work when RCU is idle
600c707f2267f297c59e22cbce42e0fb9997323f rcu: Back off upon fill_page_cache_func() allocation failure
2c3645b71cc9b3c3877b38164a77b585a21a3616 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
35976a90d8bbadb33dc7088f097475537860d696 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
df2ff7fbde0fa70574e680344ae26554c25036ec cpufreq: amd_pstate: fix wrong lowest perf fetch
d198374965f8ec40d11d4f11b5fc9923008943be ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
600fd86baca026ca0b189ca43994b0bb7571abcf fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
d2def910fd16fa60e1568b13f33b08b251c4d3ae ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8faf2e0c54244c30ad0595ee592334243156b06e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
999ba53270785b7daccc73ebec8c010eb2ee5958 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4f7132f6e33e032e347e1f4528039854df635f9d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
273a6f0237264e4d0417757b85b0f48ac11eb2ec thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4487219fcfc1a5f304302a8f847a8787813fb3ea ARM: decompressor: Include .data.rel.ro.local
6397f1a7e591dc00c54f9e5b0dbbb89134903f0e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
266d0bfd45df0160e4685bce7be9499d50d3a8c3 x86/entry: Work around Clang __bdos() bug
6d76c3f3ab795186729159b16573dd62ff7244a9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7dcce6b387aa59be67044ec1c875acc9940ee667 NFSD: fix use-after-free on source server when doing inter-server copy
c8c615519063d729ff5cc9db02b009fc9e2477b9 libbpf: Ensure functions with always_inline attribute are inline
70a26a78b68e5725adcc4d258843f4cb94581dcf libbpf: Do not require executable permission for shared libraries
e646a916ea3a633c92ddcd28998ffa6abf7808a9 wifi: rtw88: phy: fix warning of possible buffer overflow
f48942e0cd491ab9d21a341d183e233c6b9fd931 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
09bcec340a76255bfa763a076279d16c0b468126 bpftool: Clear errno after libcap's checks
a9e5e95cb6605abd3c106bfd2dbc9bbf8a955600 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a22cbe32f1875100241500baba9dd24d90ebcf8e openvswitch: Fix double reporting of drops in dropwatch
c07f5bce5158eb7d93921bbc75d367becd2211bf openvswitch: Fix overreporting of drops in dropwatch
b95ca39eec40cb60a4ae260b9c41d308ad2411e0 tcp: annotate data-race around tcp_md5sig_pool_populated
604adf27a582ed2e8c8eedf9d5f9799e3bf1bd97 micrel: ksz8851: fixes struct pointer issue
9de10d33416ed658cb8a0138b59b01bb3fa7d95f wifi: mac80211: accept STA changes without link changes
3ec6d5c0363970488450516a5e4f5405956e36dd x86/mce: Retrieve poison range from hardware
31f5077882e882f882f831a20895d9ab424f3b67 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
79bcbfff32a858ceeb48ab06fd5c551c7c94c2f8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
01c41320a95cb003cbf36e79d2ed4d2d185fd30f x86/apic: Don't disable x2APIC if locked
a951dbf7417515f8f27ec424f0774fa97d26efc3 net: axienet: Switch to 64-bit RX/TX statistics
be7490381b0cc452ee316e5cb3d2d6d283d19b35 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5173ec732b4fe61052f2ada10de9c2360141d7c3 xfrm: Update ipcomp_scratches with NULL when freed
6a053872683eda68e656e3ab5e232fc1bb1eb2f6 wifi: ath11k: Register shutdown handler for WCN6750
9a3ecc78de272eb349cc0dc8f99c11a5d0ccf1e1 rtw89: ser: leave lps with mutex
901bb54a5c2bd1dd50e271562719ad080a82fca0 net: ftmac100: fix endianness-related issues from 'sparse'
42a3da86032eaa3056b3b0148a08200bb04272da iavf: Fix race between iavf_close and iavf_reset_task
d9788be716f6851ee46d4f8cb9486fce74d71222 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f2c557e94caa0442873e41616b63808d2c7842d6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a40872427e34ea75b4945c575fc668f448f505f9 regulator: core: Prevent integer underflow
5c2b4f949c470a8193a98aeabdf42e1a53e0e528 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
064d2f13324304dc75fcdef459b37972c919bf44 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6d65526e03974ea9db265c565fa07baa008edf5d wifi: rtw89: free unused skb to prevent memory leak
ec998b591d8b10f8315038e439075a18b863dd3d wifi: rtw89: fix rx filter after scan
104059490938b4c49d24510a68de56c89e7e37f7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2cb895e1457c56f5d48d5e60d98ef1a5e9e62e5e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5a4802f1b6c025861e9a2534f8dadf841908bdfc Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
aa421fae8b76160ec0a061de0cc312c1d9798dad bnxt_en: replace reset with config timestamps
bdad66cd8cecb44612c72a96b719716b063e6de2 selftests/bpf: Free the allocated resources after test case succeeds
b662ed0faf5cb50f586bab1981e973420221cdc7 can: bcm: check the result of can_send() in bcm_can_tx()
914f6e382a73b11169b97165cd99df004b0b1b85 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6fc2cd71f3bd547ae7ad60f13ed803801cd7b7db wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
06ab79d6f4a951b2ccf534c11ae8bb8465b8a5f7 wifi: rt2x00: set VGC gain for both chains of MT7620
42aab5c77dbb5e95087a6f75b1be30934690efba wifi: rt2x00: set SoC wmac clock register
4b9210b31ad8032120c27cb0e8b0ea595d91e6c4 wifi: rt2x00: correctly set BBP register 86 for MT7620
33a780323299d0274fbc123b5b53fbc3baa5f787 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a8fe69edcc6b3ab707324a71020211212078ba89 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aece0d8ec34d23af6b11a4a45e21d212b874bb12 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c979efbffb690f80a3d0c7ed4dcca62ffd640e5a bpf: use bpf_prog_pack for bpf_dispatcher
9e44dfce2abb2ebc23f5774bf74861f582fb6806 Bluetooth: L2CAP: Fix user-after-free
5b0fd8238dee6be9f4fb28921e8cc2d683d635f3 net: sched: cls_u32: Avoid memcpy() false-positive warning
fe2b192eae9e1b1699770ab31a2adcce1465e0fd libbpf: Fix overrun in netlink attribute iteration
45dd164a68e67d42ac2053dd1e9b4adcd3d72b67 i2c: designware-pci: Group AMD NAVI quirk parts together
0b1610d011cbc75570957bd916ea0ca19f1fe52b r8152: Rate limit overflow messages
3dbb758d4d0a9198e41f58cf47e6648d231371cc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
de8f05a6a7a87f88cfae34ac428d06d6d89754ff drm: Use size_t type for len variable in drm_copy_field()
3b7f457ade23bff0e46e1fd52db5264fee375313 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
10fbecaf1c483a7ece62934bc29286f078205da1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
570c445ed913ab1deaf9815f35cbedfc4cf0eec1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5d1233e0e71dbcf7064d06c1f6ddcc98bc471731 drm/amd/display: fix overflow on MIN_I64 definition
8fce4523120af8734a603e9b3d999da78e2b05b4 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f03e66a3c338704877c1703de94a83006f22957c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3c3aa28c6f1aa2a7b24ee48eddc6bf57e351ab12 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4bc7e2ac96af027f4a8212e66f9d7508fc98ec2a platform/x86: pmc_atom: Improve quirk message to be less cryptic
1a90e673ae9fdd2f16a89fb73fe10a4ddb9cd56e drm/amd: fix potential memory leak
603c1e8c6110a436d8bee9b8dc9aabb35a314c78 drm: bridge: dw_hdmi: only trigger hotplug event on link change
8dd45626079be4c6e78c17b30c735930e8db4a2b drm/amd/display: Fix variable dereferenced before check
627ca912f958ea3ff0913ced6f873f56f2b91150 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
b8e12e7312b102e4e19801aed4bbd50e47ffabef drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9655fb6a7d21821a513d5b2e27f990edeb53f7be ALSA: usb-audio: Register card at the last interface
681e2f16b8c54468d15fd6da7b6de7cd2649764c drm/vc4: vec: Fix timings for VEC modes
43c108814dde006868b12268369a5b50d8d593ac drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ed8128a3268bf214ba9fcc326baeb5a667eb0210 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
999d464a9fee6019758838367495403847feaeda platform/chrome: cros_ec: Notify the PM of wake events during resume
d44e72c57b5fc6c3531179271038879a0daa3b75 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
c2b906fecc110fe16a8c0a6ab6d4b96da77cb68f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c43c5ae50c0bde71c87658bd30b8632e558ec942 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
43ac9896f8421198db9174ffa5dd1e0846090a0b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c7bea4e9b28fcfde8e8e85c821b60e5b612843b5 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
a9208865481477fd1f3bad18bd3c22ce975266e8 ASoC: SOF: add quirk to override topology mclk_id
486c26cafc86ac99b11dc355fbef908ad7ff91b4 drm/amdgpu: SDMA update use unlocked iterator
ca36fbb022e19094fe90e697770a4a26153790da drm/amd/display: Fix urgent latency override for DCN32/DCN321
939e0c05726587ddd3a51693ccf8a14a7f5b5aa3 drm/amd/display: correct hostvm flag
8c7b0626099bf9525cc6177ccd8fb5af7ce2956d drm/amdgpu: fix initial connector audio value
70fb2621ebc0bfeeea8fc141388bf14659748ffa ASoC: amd: yc: Add ASUS UM5302TA into DMI table
336c51de2a425612602792dc2acc70901e6063b7 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
f93304cb3e48fd719045761eb5ac542c12cef6cf drm/meson: reorder driver deinit sequence to fix use-after-free bug
b67508eec990cfe554b94d10fd6e01b3036f3e96 drm/meson: explicitly remove aggregate driver at module unload time
d4ee71ba7cfc4270baa46bb9b77d4626c62aaee7 drm/meson: remove drm bridges at aggregate driver unbind time
7f13773131026e66a1254fff6a742dffb7b4bd48 mmc: sdhci-msm: add compatible string check for sdm670
810bb741b74c2e1fa7b28b78f7219246f5ce8463 drm/dp: Don't rewrite link config when setting phy test pattern
96f3c04d24a213beb66446799cb7c324748619ee drm/amd/display: Remove interface for periodic interrupt 1
c24255435d6fc2b37f05b56cb0d1ea2410560896 drm/amd/display: polling vid stream status in hpo dp blank
e8e06981e55410d93e330055e8f1a8af8a55b55b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ce8ac3a1be878e1c13fd8ea8db8cd0d55cac120c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
15a270a9cd60a1270ee81a3af29bedfaf859a658 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a6de70d32c938cdb4680847e2d91a5fd4a65069f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a707b0fa52ac189e4c4038b10336c83673156e45 ARM: dts: imx6q: add missing properties for sram
9e75f8fc776e382e67085840db29f15af4316f4e ARM: dts: imx6dl: add missing properties for sram
3627a676917420d63663d0e12a5f2dfa0dde85ba ARM: dts: imx6qp: add missing properties for sram
d86555144a945f9b34070ae7dfc6fdb9c154c4ac ARM: dts: imx6sl: add missing properties for sram
295c6fadd4438816ea5c36de338c06d87ba53711 ARM: dts: imx6sll: add missing properties for sram
f4036b7ca59a7a5fb4bbf059397dd559fb58c275 ARM: dts: imx6sx: add missing properties for sram
756180f1f51726e35e3c641047c9a8364bbc5d8a ARM: dts: imx6sl: use tabs for code indent
15dbc3a3624c0aaeb441b63cde546bde8a9beea5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
1cf33ffc52f5796e30faffef88250040ce0430e1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
865e67188f5af30c42f4a92344d339472ea00a37 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
868e4a33294c4d1c6983a4e18f2967d180f9ff55 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f31d9402c4d6a24eba3305bddc36733344adec82 ARM: orion: fix include path
da2da56d919196b4cf3e8599f7af62255ea5b6ab btrfs: dump extra info if one free space cache has more bitmaps than it should
0f29e4f009f15c24f573b7472850a49e48be49e1 btrfs: scrub: properly report super block errors in system log
40c139d8a4a5306b24b0638c81bbc78a91664130 btrfs: scrub: try to fix super block errors
d87ca1f8a714239dab3b308b3feccad61722a863 btrfs: don't print information about space cache or tree every remount
3f030fa5537033d4e94fda36b5e4ba60b45889eb btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
5166687350be18a6a9287120b5a86176eaa9e3f0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
024a13b894571b1fe6bc17622584b05f11059e8c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
7a5ff8a3e350a04b19cb167c9c4639ba744bfa15 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e2b57cd17643c8978eefc86acb9f6d0a1db08468 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ef3dea624223a359c25c6ada318c3a574af8fa2d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ce1944ef2825215fb4c9c4ead1078abc80d2fe2e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6a547b8283b1eef7f162555caa0fb87643df0b6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
18904111149b1795ca62dad4426f8308cce87db6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b78d257e31cb7027224c173b682abc6809fabf60 RDMA/rxe: Delete error messages triggered by incoming Read requests
e41a0764145d4fb5cb8fa2b36666058ea68ec07d usb: host: xhci-plat: suspend and resume clocks
f3a76159cf858b73bde7a839fe94f503088d37d4 usb: host: xhci-plat: suspend/resume clks for brcm
e5b688c9941ba934ca032e3c80f7e6fca2cf0e32 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b7bd1b3eaff170e9e9595524acecc4320dbaa999 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
325f0685b8274e1dd4370e59842b48dc2d447370 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6be2070c650267979f914aeb293c1ffa22646b81 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ddd9e474d47947b063beb89e137e6b0d32a050cd iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
feb960c24c73162ffa0fc592851eea3980979799 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
78cd0fe797e5b33f4aa7c6bf07f52932b66878a9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
71e0611f23eeb4934f4e0e65510228efe061a6fc staging: vt6655: fix potential memory leak
e6e5d74ea42dd93bcf2892f4aea1c330e9164d07 blk-throttle: prevent overflow while calculating wait time
9fc6a28798571d38f64d45546a2873e6dae917be ata: libahci_platform: Sanity check the DT child nodes number
4dafaccc9075233347027ffd2b18a6aeb3e29b5b bcache: fix set_at_max_writeback_rate() for multiple attached devices
6bf185dfdae503c37847b1b79b0b5e80b98d8108 soundwire: cadence: Don't overwrite msg->buf during write commands
25ef74db4f9673193dcf039747ece21c540799da soundwire: intel: fix error handling on dai registration issues
abc15cf2bf9013b9a4ea7b85106164c516a5dfb4 hid: topre: Add driver fixing report descriptor
cdf9e23c34e7820ecfb3a41ebd9de7493d48325c HID: roccat: Fix use-after-free in roccat_read()
eaffad75e9c09cef44192f824eac69efb8541180 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2a97d929cc544c96af31030bbc0c179318b9726b HID: nintendo: check analog user calibration for plausibility
a035f1f401de9a084481f0aeeece7113ff52ff0b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7c9d2ac25245a500e36d66fdf011338fc39c8bf6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
71d77b8f2757d3b58c66aaee7fdb8432323751b2 usb: musb: Fix musb_gadget.c rxstate overflow bug
7a0fe535419f516ba8d3f05e174d87995ae1f642 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
58707b35a61a58a158e67858a6feb03cfc2dc2d2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f1f9cbbf53f209fb25f32f8fc3ab466c66d51d1e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
db548fc1c484dd9ed9938b3e12b910c81f8eaf7c Revert "usb: storage: Add quirk for Samsung Fit flash"
b4bda3951273aec6369bbc3cf79d856d4890c619 io_uring: fix CQE reordering
7fa4a90c3bb541412ae980f45851f113fd542db5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
925ec09920a3a4953030bac1abb7644749b14c75 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5ace0245a872e5df9cf4941988609ce26fae7810 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3def1318b1962a101a9bec7367224bc0906d3f16 ext2: Use kvmalloc() for group descriptor array
66e523ca62bf6f253d5b04d995b6f5565b0be117 nvme: handle effects after freeing the request
eb11881dea59c20364f438441c47131892deafe3 nvme: copy firmware_rev on each init
7c5742c611f9dcb5c31023a9a2026379d22f1d66 nvmet-tcp: add bounds check on Transfer Tag
2a8885968ea92c85e7b574fca87b2a590116ab24 usb: idmouse: fix an uninit-value in idmouse_open
eb78194410781c4b6d7b2f064420d5a43855374e blk-mq: use quiesced elevator switch when reinitializing queues
f0cd86c2a6c97a541b4c0a32791fa5b2d2798078 hwmon (occ): Retry for checksum failure
18cd76d10c413c3939357effb54881054de0feca fsi: occ: Prevent use after free
0cbe1be8bdacd25937ef072c1dedd353ee970481 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ede7d57dd6214f7c149d8f5313566040e5456669 dmaengine: dw-edma: Remove runtime PM support
44a5b3828003fedec976c71c9ee0c02e79375eb5 usb: typec: ucsi: Don't warn on probe deferral
ab3745a37d562238ae07320094d6bcf7c01a7f45 clk: bcm2835: Round UART input clock up
733634d9ad2d2560410611c17c96fd4f891df242 perf: Skip and warn on unknown format 'configN' attrs
6f24347b4e81fd73708d66f085b97792eee1dfb6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d1aa8b03b233a7aad72c546c3380b219fbf1f4c6 perf intel-pt: Fix system_wide dummy event for hybrid
5c704ab79d078c7c01a4a54f240dfa3e37e1b5a4 io_uring/net: refactor io_sr_msg types
50f6d1f1d1043e564db3ac5a26e1b3266a540563 io_uring/net: use io_sr_msg for sendzc
a18880ac5fc192bfef128f0f515ae806b256c87d io_uring/net: don't lose partial send_zc on fail
17c9abde11804455b02c65a12f5caa10e760f2dc io_uring/net: rename io_sendzc()
e12f09535b5a8a3ed1303223f4cb5a0f989959f2 io_uring/net: don't skip notifs for failed requests
63461260232387d8486aa97405768523381944a7 io_uring/net: fix notif cqe reordering
5180af15ab9fd9465b7ca899a7aa7dedd63bd353 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a8e19e33b2f9bf6c0299cbf96349397e80ff4173 net: ieee802154: return -EINVAL for unknown addr type
7ccceb7c70b55a51dc4220fd71aea4662be5158b ALSA: usb-audio: Fix last interface check for registration
93f93a77b5ad3adebbd8bb76b7d5f0ca45db9e86 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
daf813051cbef97753816a73dedcf8445ac29941 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
034e123036a0b60acea01152b45fe071135d0abf Revert "drm/amd/display: correct hostvm flag"
2ee955b3450c7435ba7ffb6a172e65155cfa5b29 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9de0e1075c4408e70996a17b00e671b916675660 net/ieee802154: don't warn zero-sized raw_sendmsg()
14a233c01bef16b600395ba86954a89bc165e758 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
b255098384297b42ff4d32eef38264dc72895f1d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ee49f5f88e8c4baa1a1e76153d8bd4c72370751c io_uring: fix fdinfo sqe offsets calculation
a047e06d5004835b6e94f77dc8e4da264cbded79 io_uring/rw: ensure kiocb_end_write() is always called
c79dafeb3594e963dfb90a0425050aa248a3ddaa Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
87b3d43398add4f78d7479452fb4767592f2ede0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4c1d997c737df1011d09dc7239a17a1117caa322 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1873201785370038399==--
