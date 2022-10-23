Content-Type: multipart/mixed; boundary="===============7285416143554792387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Oct 2022 02:39:42 -0000
Message-Id: <166649278262.2266.2324006840653749110@gitolite.kernel.org>

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: add5fd605702aa4c50340a67647880c4c2b12966
    new: 042c1d74d7cac9a51daacbf99cb947c465d1099b
    log: revlist-add5fd605702-042c1d74d7ca.txt
  - ref: refs/heads/pending-4.19
    old: 7bdf49b10d19b7deef7c6411473c3a3ed6e38877
    new: ae7a4b3cfff1a817aeb241df89b7257f4b6d6fd8
    log: revlist-7bdf49b10d19-ae7a4b3cfff1.txt
  - ref: refs/heads/pending-4.9
    old: eb4df9135e04c0cef05e1f124f06cd740325abf7
    new: 4a9bd32d1f903ae022265b7e92f4c919b2103136
    log: revlist-eb4df9135e04-4a9bd32d1f90.txt
  - ref: refs/heads/pending-5.10
    old: ee8605a28f66d07aa7317683b234f6dbacc1b663
    new: ecd1a4de21aafa0395d1e8260e2ef1a3755077be
    log: revlist-ee8605a28f66-ecd1a4de21aa.txt
  - ref: refs/heads/pending-5.15
    old: c82827ae5f02519f9f21d890222a364cdb35b538
    new: 6d88475f95b8cf3167f99d4ec0d49d60eb1e80a2
    log: revlist-c82827ae5f02-6d88475f95b8.txt
  - ref: refs/heads/pending-5.19
    old: 1f894e2a32a86e5838063c51c626fbed754417cf
    new: 94c5350aca0f1a7613cd4f9c0e2fa3fa51d77267
    log: revlist-1f894e2a32a8-94c5350aca0f.txt
  - ref: refs/heads/pending-5.4
    old: 8dcfb97d1603e08cd4c060091b2de77247317bd0
    new: ef61badc1b90b86a9e09f763fb82d9a2a86b31a9
    log: revlist-8dcfb97d1603-ef61badc1b90.txt
  - ref: refs/heads/pending-6.0
    old: 16b2baff00ec0c24fc77c8ca089a6682496a816d
    new: 207bd3fdd2634503161b81a8349ac98b064d570d
    log: revlist-16b2baff00ec-207bd3fdd263.txt

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add5fd605702-042c1d74d7ca.txt

8ef58d5edc1e44347ad98b9d1c92e46feb88e338 uas: add no-uas quirk for Hiksemi usb_disk
1cd38a408b207f542604a34457ceeb17d1e99e35 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3279a14e91a609a6ffda58824930e621799ea5b8 uas: ignore UAS for Thinkplus chips
ee95745634731334f379265624c933570661d6ec net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
23879283cfc2f2751ea5b950e2e47278f9381f8c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
121ccb731d390fd234242c4c6715860585aa0697 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae3b10130172ccfccc9be39fe8f4f9fb52d0821e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e0263a4f3c56430f180c10bd86ae90818906b01a mm: prevent page_frag_alloc() from corrupting the memory
a2a7a4e47f5553b6ae9d5a56bd1d38df890ce7fa mm/migrate_device.c: flush TLB while holding PTL
d9a6f0b14618f6115909c1c68c3c6671ddccb8cd soc: sunxi: sram: Actually claim SRAM regions
c11677b3aa345427070ca3bde603dd072348e9e0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0a48010642046b5621f7f99f4694a0c82c468ca3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b31b2eb7fd5ca001ed210472d6d2c5c7aa1d90d5 Input: melfas_mip4 - fix return value check in mip4_probe()
0ec0cdd07f6e78a2c9b161c35d1ac01a6a3a7af7 usbnet: Fix memory leak in usbnet_disconnect()
b5a4e05cdaefee26bb2bcfedb3b4dd1fe951b6cd nvme: add new line after variable declatation
051109bdd5735c2dbd22b7ba1a13a843447cd806 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f7243736c00fa21d8d9fb32ac0ef17a2d337a107 selftests: Fix the if conditions of in test_extra_filter()
b43ebb4814e27a0c071abd2b0080298219c42dd1 clk: iproc: Minor tidy up of iproc pll data structures
741226e68f7979fb71825487ba255ec23abeeb0a clk: iproc: Do not rely on node name for correct PLL setup
9cc65a1065710bb5a8ecdc5c43eae9b89622bbc5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a3c82b16d6b05a22c425976e71895d7cb35ae491 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
327d01c79eeb8a48ac4251717982cc55608a1c92 ARM: fix function graph tracer and unwinder dependencies
7fb5b650a3591e3555b15c0d37db83092b88f309 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ecac859550ab12178a17a8d652449cc7c5f157cf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
800e50f4a70b9f3e1c62e5d9fcdf6b1368c85791 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
127a46ec4f7734d40ef4c84ef42ee654e4d082b3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3c7dab7769b203cfdfbc66e455f81d42eea83253 net/ieee802154: fix uninit value bug in dgram_sendmsg
341f4cd3b60e96c786efb0d82f6f14f274f1e007 um: Cleanup syscall_handler_t cast in syscalls_32.h
78e3e59364c16ecee59f54cb6cd149096bc7cb29 um: Cleanup compiler warning in arch/x86/um/tls_32.c
449e748e607fbde71635e9c97847b821d1fb2b78 usb: mon: make mmapped memory read only
f09273d45635c1dee6061060384cf59dc7cabd9d USB: serial: ftdi_sio: fix 300 bps rate for SIO
2b031095c9fffb69bdb09ea54fdd82c6b5defaa9 mmc: core: Replace with already defined values for readability
b582acb757414efef81d1e63f73112b62141c11e mmc: core: Terminate infinite loop in SD-UHS voltage switch
0e5ee0b6d3550bac879bd95c92a3ab49f383767a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2330246f068ddcc4986d63e9495e32d47208fa2e netfilter: nf_queue: fix socket leak
f8d140f37e0754b17c131179a1b0f3b1969b2b7d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c19a9e8c754a3fbd660e550f9e6a38a48b250a24 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7214828bc4c60009cd9cc0899ce894b3699473c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6875f6d8dfaa56057e1c48344791bc9e3325d142 ceph: don't truncate file in atomic_open
73d6387cb3c8f952c4cd3e554b8801f3a0695172 random: clamp credited irq bits to maximum mixed
776fa4031cb350dfe5a067996ab097edfca9467a ALSA: hda: Fix position reporting on Poulsbo
058fab10245c5a6fdacd34f83b5be50444d28aa6 scsi: stex: Properly zero out the passthrough command structure
567272c09c0896abdf4dba104ba4e128a4e527d0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f046fae49de2aef0ca981f0e9488061c0e41d064 random: restore O_NONBLOCK support
319f3a1252837a8100b26169a42bc361c36b6db9 random: avoid reading two cache lines on irq randomness
9d13c10a64912b3b96706035ac8eafc56cf927d9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
31e34e55545b9eaa0f3ea7237437080cef3879c6 Input: xpad - add supported devices as contributed on github
d24517949ce6ee6efc40dc33c67fca46fd4efb8c Input: xpad - fix wireless 360 controller breaking after suspend
accb0101b2439fe31ff64e564e3b4d49741fd7d2 random: use expired timer rather than wq for mixing fast pool
6217958935cdab4eb4975fc03bc02e4f51115869 ALSA: oss: Fix potential deadlock at unregistration
476b99eb0a94101a1ccd6171376edb89abe5529b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3fc45961f9cf689c6ab1e67f1568fbd2829cf6c4 ALSA: usb-audio: Fix potential memory leaks
20e7a34a1d93a31286415033867cd3f4e36f0e7e ALSA: usb-audio: Fix NULL dererence at error path
9b4cbd4373b662a3b8efd7935a7f066d3269bf4e iio: dac: ad5593r: Fix i2c read protocol requirements
71d9c6fbed2b50689e85b1bc199e261bbf56976f fs: dlm: fix race between test_bit() and queue_work()
0f56d7c7c6dfbf3a20d6ebcd57cadf820a6a0383 fs: dlm: handle -EBUSY first in lock arg validation
8833a3372c4741c9f71bf851b5b93fdb60c94d7a HID: multitouch: Add memory barriers
f01a60b32701f2a1f6ff266fba93d0cb13cdfe1a quota: Check next/prev free block number after reading from quota file
e4c584b48790d9cfe1e5039351b2594d0ec9c548 regulator: qcom_rpm: Fix circular deferral regression
104a2e17511ea2a56c3183d490c8f4462da8111c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7d7f537370ab3d70ab42109e866b4e5853b65847 parisc: fbdev/stifb: Align graphics memory size to 4MB
baccf924ca5620294d437f309c5421a3abf0a2d0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cedfce7f63cc6fd9cf95f40c6293da22a14cc630 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
aa16647d9bd37054b4e85d664d79a2e878537a9b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
928ead34d5d222af2332ff2c9e61ad66cc9304c7 nilfs2: fix use-after-free bug of struct nilfs_root
24ced46d738c46711b24a4e685891019fe082278 nilfs2: fix lockdep warnings in page operations for btree nodes
14337357aba2277addbf0341e5c029aaabd21570 nilfs2: fix lockdep warnings during disk space reclamation
4d325839c17ee0eb5178353812812ab7df52fb66 ext4: avoid crash when inline data creation follows DIO write
988a745f3c7d09c92c0d204699b8f7d9fd1fbdb4 ext4: fix null-ptr-deref in ext4_write_info
982a94e08e6608d678913335e06b389c15b3c545 ext4: make ext4_lazyinit_thread freezable
eaf3f5c03ec5065a7cdd3681ac4a40b6fe31f895 ext4: place buffer head allocation before handle start
d91cd303fc5818ff432f8f9a01c27e1497648ab4 livepatch: fix race between fork and KLP transition
97f0baced0a9f136e920cc3c04d98249c3246397 ftrace: Properly unset FTRACE_HASH_FL_MOD
c35e2b50c295c6b4b45d15f307a8f7f5303c576f ring-buffer: Allow splice to read previous partially read pages
4f94231a9e2274467a05cf04f5c72d58b727f770 ring-buffer: Check pending waiters when doing wake ups as well
9b1d4f4aba094e7d0c7d4859911c84ec7d015aa6 ring-buffer: Fix race between reset page and reading page
65e7b271a6ccac37567b094faf8a0baac5cad942 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eac7cd5884ac1eee4c4d40aa12c2376a1cc346cc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5c6da5ec2f0bcccca8aa0ab019b0e34a7b591a2c selinux: use "grep -E" instead of "egrep"
e9ee5bee6fbf24a585bb07f6530823f5e32aa559 sh: machvec: Use char[] for section boundaries
6a13e938df765635b893d99050ee9434e994ce98 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0f6491481a435d74c2fbf954390201cf88439f6a wifi: mac80211: allow bw change during channel switch in mesh
1dde9cb9e1877e7a941e429ec8f2488f7cf9488e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7da9f015b2dc09b9ffc751c658c7be816cfa688b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d2543c0e618052b77002b93469b48a12ca5121ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8ff83c7ed7c5068c179e93e55923befae2d5d338 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
067e98aee29d463b5815794b091bb5eff3c0dd72 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
69e55dac034efaca91b6f7f9750f692b149b846b net: fs_enet: Fix wrong check in do_pd_setup
6041ec93a2f2d503113421746b557f668d42c0e8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
837c639b85f42b6b3afaf837a4b9f1608361e9ae netfilter: nft_fib: Fix for rpath check with VRF devices
78b9ddb87c5a0ccbbeb674be9f959c2e6f75d9e2 spi: s3c64xx: Fix large transfers with DMA
4361411cd5252b8271672d55bc903ac37f9e3d51 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d3d5763b94b9b5354085667989d00462c40164f6 mISDN: fix use-after-free bugs in l1oip timer handlers
a86e334139c0dc5356c896d745c7ca7c5f474dfb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2b2f1d5e979baea8fb51a3ccfce3359bfda6c241 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0866c6c65f091d84db5d3f2f1fa16d28e18ae283 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
36fece5587c83170c4ce83e3176cc01d428e0182 drm/mipi-dsi: Detach devices when removing the host
efb0261bf9975f19ca18a722adae36ebb49390a5 drm/msm: Make .remove and .shutdown HW shutdown consistent
337086fd3fd9546a9a49dee09d4eb2019de39f0c platform/x86: msi-laptop: Fix old-ec check for backlight registering
e50b6164b21a510ae4ce8dc6868a8149b080ba60 platform/x86: msi-laptop: Fix resource cleanup
c142fe7ebfe82644f2dce307e9a6fd073e3ecd6a drm/bridge: megachips: Fix a null pointer dereference bug
e12af8aaed0f23ca2c77eef55b336d4aa9549dab mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
217a0011b87c53e98dc6bbdfa222317dec12ecf4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2b8e4c3ac0ce8be678bae4313d973181086bc75d ALSA: dmaengine: increment buffer pointer atomically
f7478beba50161ed2c214dd2f52d817982fe3729 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b3776de21211fb222e1b35c61824e73763fa5dd4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1a09617abd4cc8dffcb55a6165ef4b0785afc467 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e76a8e3e2052673c57d3b29665c531218f841b7a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
93ecbde16fbafe57eb8ee01d771497877dd49c08 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4189a1535f41fb439173dd7c133a64e3cde0294b ARM: dts: kirkwood: lsxl: fix serial line
686d8daa7306f0f5eec3a60c88965cca16be3cc8 ARM: dts: kirkwood: lsxl: remove first ethernet port
0ffa8bfa7cbecd198cd7abc6b61d8abc4d120917 ARM: Drop CMDLINE_* dependency on ATAGS
f89036f736adb35bd09e87cdfc2a286705915e0e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
36b802ccf69c43f081b745047916766b551e2bcc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
88766408d0814fad4b635b6e30795df5decf3a73 iio: inkern: only release the device node when done with it
91fd2389d49f6b2dd17b8e78b2ef6d17d9baeb50 iio: ABI: Fix wrong format of differential capacitance channel ABI.
357f77271fa00942792baf22e7b7c6c90b45307d clk: oxnas: Hold reference returned by of_get_parent()
916680fdfa961e3c088b08fde78c4a5d90e6133f clk: tegra: Fix refcount leak in tegra210_clock_init
ebde8718d1675d7bcf9fe46136d6f615d18b26a2 clk: tegra: Fix refcount leak in tegra114_clock_init
32628c4f192197992206303b9ea8a06050c4e0a5 clk: tegra20: Fix refcount leak in tegra20_clock_init
c3d01b2de7a00315922ea024789708476ac90f0d HSI: omap_ssi: Fix refcount leak in ssi_probe
bb7851c487f25dd95d7e1fb6d40de76f7c7688f2 HSI: omap_ssi_port: Fix dma_map_sg error check
5664d6778bb18cbd3c8c23020c16cc36da0811d9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
11590d5a41a73c1f094cb61e0178fc6980665fd8 tty: xilinx_uartps: Fix the ignore_status
4e411e6d5b9ddd9b454422d3f672555ca8530db4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
af78d7ebf409f623f5b7abe77f8f4b2c3a6e6b91 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5b0dae765b90d4cf1255efb582ed29ba6ae8ad13 RDMA/rxe: Fix the error caused by qp->sk
1dad53da71f0ed6c305a24aa721323189e8772bf dyndbg: fix module.dyndbg handling
d1e0e4f9352051c921c5b26bb9388c786e1e76c0 dyndbg: let query-modname override actual module name
c731525a44c7c8135b1a4bfd92d6c3024cc660a0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
371fe8cf98777e8398b5b3e8fbeb6bd2a2fe9a6e ata: fix ata_id_has_devslp()
ea45067cb3f1babb19daf86a806d979c440c7a8a ata: fix ata_id_has_ncq_autosense()
d1f0000b9d7e0cab5a5fdf90cc5fbea4591f27ba ata: fix ata_id_has_dipm()
85f21dbc633c2447eaeed6a0c8ccde8908ccc74a md/raid5: Ensure stripe_fill happens on non-read IO with journal
27526b75138bd9b97109ee8e28fb36ca48d3effb xhci: Don't show warning for reinit on known broken suspend
b913f945ea8c124fcd610a9810578fb730beeb33 usb: gadget: function: fix dangling pnp_string in f_printer.c
fa6a880f4fb45ca01f069aa006a3c27080dc3bdd drivers: serial: jsm: fix some leaks in probe
60d8428cd0cf730f1ef92dedf43531a80dce4572 phy: qualcomm: call clk_disable_unprepare in the error handling
fafde12c9eed87d14a57723bc0c6d34792e35e6c firmware: google: Test spinlock on panic path to avoid lockups
966dbb3165a4053bce3b426a0a4e688c8c88b566 serial: 8250: Fix restoring termios speed after suspend
cf9c70365bf4beddaac1e19de6d060b42f495e34 fsi: core: Check error number after calling ida_simple_get
75a26264185c5373a5d843c9e87e8cdf0ac6f06c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c921b177bf76a72b6e0b1a634734a2f004e2c87f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
427596e907f82fe5a4a682b47105b712726c23de mfd: lp8788: Fix an error handling path in lp8788_probe()
d61c984773b7167feeaa640ae5c991c9520e0626 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
edc32a796ab81ad506f3db1779ff8f9668452b37 mfd: sm501: Add check for platform_driver_register()
1a86105ab248fb018d54ceee011b4e903b626b17 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b44adab7e5cbd575030213a9cd153a23fcfaaac1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
af260be17ce075cb8e9b725901e71f682da8074d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c0fd625f9981585c6436b177eb284a29d1c25804 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
47ae8aa461288acdfca19bdb1cfe73da1e1360fe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5a26ed60efbd504789111822f23a1ea290309334 powerpc/math_emu/efp: Include module.h
45db64b93952bfff081d61859d606dcf79082936 powerpc/sysdev/fsl_msi: Add missing of_node_put()
02fbdb177520aa16fcfd9396b6f0c2c98eb617ef powerpc/pci_dn: Add missing of_node_put()
d4203435c304430a18fd82fedf942967d3df4152 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f8bd4d9a98e185fd283bef12e744b0111188848f powerpc: Fix SPE Power ISA properties for e500v1 platforms
de7ff65f40868ce180de862a584fc13a77ab1732 iommu/omap: Fix buffer overflow in debugfs
cdf8815283c6b07f919b63bb3968807850a1cfe2 iommu/iova: Fix module config properly
8bcec720e9b0b429f724f78eda3aee48b3eb1ee8 crypto: cavium - prevent integer overflow loading firmware
9b7bf66fe7400d5f503f2b6485fbf6284645ac45 f2fs: fix race condition on setting FI_NO_EXTENT flag
8f68c67536cfbe21d3cae79208ca706bace05c06 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
71858a834cc0f939d0368c7acdfb8ea30989fcc0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bb59f428dc19651ab4ae7203ed6f188ac7532c9b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f7374dda1292e1ed00a72ee90a85d7479ec177f2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
40b07188b83bb67c429d5e8c91d0f5bae35cfe9f x86/entry: Work around Clang __bdos() bug
3776d3435b4dd421c091a6bdfc511acbc76230ec NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ee2d8a7dd87e2d73d24386d394ad34e6c1a3cbb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4dd8b497037f30f977b2b48cf2ee0ad3f2896254 openvswitch: Fix double reporting of drops in dropwatch
06876d1a57b2c5600f0960f4321b57b79117fefe openvswitch: Fix overreporting of drops in dropwatch
2ace9518dfc94e50c0f4e86d623de885692b5ff0 tcp: annotate data-race around tcp_md5sig_pool_populated
787945bbcba4a93bab083edbec8481cd83eb7224 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
af7471862dc32402f69d4d22335521703a3e440d xfrm: Update ipcomp_scratches with NULL when freed
5e71004441618f01358f9639e8bec34349b40ebe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a96661c6bf11a205a1540bb3c18abef7482cc255 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
07f97f3641ae66118a290b30b4d9346ad04039bb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e160c5ed941365cfe787714b9769c5aa636e770e can: bcm: check the result of can_send() in bcm_can_tx()
6bead7185c774732fbf821791dd0badcc6a9d440 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
201b5a1e939f4ea85fabdb666b3132fafd85bb33 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
eda57c55d0341d60a3bccd5dcf59f4a6d1d3be99 wifi: rt2x00: set SoC wmac clock register
5c68384db3732877bf31f077937f5cd29c345f3b wifi: rt2x00: correctly set BBP register 86 for MT7620
5d6b08541b8e11ffa11c7665e02d25197abfec65 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ab3bd0086fc09d209f6ca5ab9d99e59d4d6c82c3 Bluetooth: L2CAP: Fix user-after-free
476c08fc7c2a2e1749a5b00bc659ef6c5c8670f7 r8152: Rate limit overflow messages
6e40a5ab32426c5f5c295379868ecbf58b3ce2c3 drm: Use size_t type for len variable in drm_copy_field()
938f6e7ec6574f84943daaeeff2c9653dfb371cd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a5fe035d3b1c3f2d489972c7023c3476975fd63b drm/vc4: vec: Fix timings for VEC modes
c3a1838e926909ea766e75456256a130f952343d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c7a0f997e479b101542c2432b5c609e56c5edcef drm/amdgpu: fix initial connector audio value
b50233be203e4f0403750a88f2e1e7fecb31caa0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
90bcae1ebe9d8191085de7bbd50de8ea92bb463b ARM: dts: imx6q: add missing properties for sram
d07ab78b596249622c8e819064bb00b4b9b4f828 ARM: dts: imx6dl: add missing properties for sram
6b915b427d97955700d273e2a8b33d75405f5d9b ARM: dts: imx6qp: add missing properties for sram
edcc7927580aad947a98109824f3a6b21eb82304 ARM: dts: imx6sl: add missing properties for sram
d7851138c16e2961dafd43f79c2c982acb87ee8a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1467a79c926aa81e09ba62d8ac608bfa5281090d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c4ad52e22bd6de19db54ac289e0226afeee7eca6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
82756c53bd849f310e2cf706b74df88933955743 HID: roccat: Fix use-after-free in roccat_read()
b36dcc6f4319f8b38ab77fce0e2cf05806b172eb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1f6fddf507df09d71d4a2312978da52e969d12e1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
eabd8dc5b44a75e1b8b3f2483a53fd902f626e9c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
379438f2f92ef03215675e4a0930e030347e0203 usb: musb: Fix musb_gadget.c rxstate overflow bug
5117805c91ad2b115527fd7793a745451e1357d1 Revert "usb: storage: Add quirk for Samsung Fit flash"
db067a5baafbaee760239756eba93b9a0e78e394 usb: idmouse: fix an uninit-value in idmouse_open
f0c61a060a14c16917bca8ac48020f5d14589b32 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
87b89e96af342279e976a9d0a0dbceedd57fd390 net: ieee802154: return -EINVAL for unknown addr type
5044353f7940aa8df867ecfe709118d92a5f3b28 net/ieee802154: don't warn zero-sized raw_sendmsg()
29183cd07e4ee0dec0f6498a53f1c79629e3a92e ext4: continue to expand file system when the target size doesn't reach
3dd91978db3e787c37c78f1e97fa176f7a00f4ad md: Replace snprintf with scnprintf
2b647fab1722ffe7f1efbf97593de5651f79fd68 efi: libstub: drop pointless get_memory_map() call
d26bff6bef0939e132285b85c12e4b34cc45ca5b inet: fully convert sk->sk_rx_dst to RCU rules
246560a4dc77f6fcc836797d8e7c843a16486e2a btrfs: fix processing of delayed data refs during backref walking
89dffd4aa59606ff5572c6d710ee444688697caa ACPI: extlog: Handle multiple records
94ae659c63750d1f45c855fae17795d39742d322 HID: magicmouse: Do not set BTN_MOUSE on double report
6ff9fe48b5ba81a9b931d0ed3b97cdfc8b703882 net/atm: fix proc_mpc_write incorrect return value
6cce45bf9edd22e1744f0a603b7451e21971ea24 thermal: intel_powerclamp: Use first online CPU as control_cpu
3ca330b7fcb89da4816ac46d1e24e981a7ad2c71 net: hns: fix possible memory leak in hnae_ae_register()
042c1d74d7cac9a51daacbf99cb947c465d1099b iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdf49b10d19-ae7a4b3cfff1.txt

4ff728dc78eaca467006a012ac57cc5c214b0b52 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
02efa6ba0f0a8bef6b173bea7f5858907622416a docs: update mediator information in CoC docs
3cb43df4ef20dd2912e8b19e8d9b26a2b5242795 ARM: fix function graph tracer and unwinder dependencies
4186e73e732b1d1be3f16127136f108b793d9806 fs: fix UAF/GPF bug in nilfs_mdt_destroy
754e6e1a837c7c0daffcb6844a5cbe8cce874041 firmware: arm_scmi: Add SCMI PM driver remove routine
200b6f3cd09909d4c6221cc003408eacf0d0bbdb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e56f48a6d19e98f2426a3a53ca33d43884f7c428 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2b09c4c0b4dec1ad81170e85f8ba74cd7562cec0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5a35311ac39700aa81310c761c8fab5acec0b9cb scsi: qedf: Fix a UAF bug in __qedf_probe()
a3ad15d914b21268c3357edefeb304cac4fe6248 net/ieee802154: fix uninit value bug in dgram_sendmsg
6235960c8693d6c1d37428c94c939dc1b300defe um: Cleanup syscall_handler_t cast in syscalls_32.h
036fc15a79da577b46953af06c79600b9111d2c0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f543ad47aa0f85d283f7a9990c47521f5a7cefcd usb: mon: make mmapped memory read only
c364ee952c4f5765c70feb7e7e203613d740eb8d USB: serial: ftdi_sio: fix 300 bps rate for SIO
62e8e9b7e47ab619091fb18a6702ac737cd06b39 mmc: core: Replace with already defined values for readability
dfaf72ab8e976ea80bb4bd9527a0c66539636cc1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fc3a009e567f710fe631a67c9dc99b90e3bab9cb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
21a08406a07e8da198119a8a336fae3d58463344 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2865e1c9316f6fc29de030bbc66e070eb2f55769 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0a41a61a9c7c38b39ed907b7cfe3b207b173b91b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
164e2639a7faa6d4ee4db1fce2b91a693e8197c2 ceph: don't truncate file in atomic_open
f017a9df781ec6b006d006c0519650a437836870 random: clamp credited irq bits to maximum mixed
61b2508a09006878211baa1d93f1e25f0bddc5c7 ALSA: hda: Fix position reporting on Poulsbo
ca82991a2e1fd12da0c76bc98fa529629c99cc5a scsi: stex: Properly zero out the passthrough command structure
905c97bba6cceaa10182c51c2298d63602960978 USB: serial: qcserial: add new usb-id for Dell branded EM7455
51f159011f5beb4ee48083031b5fbc20d8060773 random: restore O_NONBLOCK support
11669b6a77e8266e16fc3bf8d1a0574022af4073 random: avoid reading two cache lines on irq randomness
bf585666291c7674e3fd0bdf7b97ca73d08c038f random: use expired timer rather than wq for mixing fast pool
a3a78d565d2a258090202cb9881138995a0e3c9f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a551be1d57cf16d630ce0f948817c5a43e543fa3 Input: xpad - add supported devices as contributed on github
ca659392bcae98a302555a921db57e6df54321e8 Input: xpad - fix wireless 360 controller breaking after suspend
b40868f181366e5b94296e2a1e7cc855c8beae01 ALSA: oss: Fix potential deadlock at unregistration
97015d1e8a85ccf567769ee8c21032179a13cd0a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
aa6eaf6256ed468a5344da5b30cca65697b75fae ALSA: usb-audio: Fix potential memory leaks
bd404745a699dd471178a41479dc42bce8fcc964 ALSA: usb-audio: Fix NULL dererence at error path
7e979abe494d11edc1c7f2a240953b44202c43e0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ad5cd617916c5ace0bbe033ec1960eeecff27591 mtd: rawnand: atmel: Unmap streaming DMA mappings
0e31c5d167d9ad6ff5cf152f230444e24a043333 iio: dac: ad5593r: Fix i2c read protocol requirements
11067460f6c59af46a07a2416f7bdb426eefcfd7 usb: add quirks for Lenovo OneLink+ Dock
8f465ca3b66db399478ce166810515235d1b8efc can: kvaser_usb: Fix use of uninitialized completion
cbb5e54f6ee22ff7b0e63d20e0d5166bd55dfd06 can: kvaser_usb_leaf: Fix overread with an invalid command
fb15dfdfe2fde572a1f71178512598e13c3e87f8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c93ada5006c018d50868fc3af182336ef11b22ff can: kvaser_usb_leaf: Fix CAN state after restart
bb6283bd2ed1b87cbf51c4eb307d8358c9174245 fs: dlm: fix race between test_bit() and queue_work()
fa507c9e4d75081b95ef3054a179ee11d3ba62f2 fs: dlm: handle -EBUSY first in lock arg validation
1fba5a9973a242dab59abd4a11a1cdfea759bdcf HID: multitouch: Add memory barriers
01981b14a32c1fdc70c1df5abf4993e18b3b77b1 quota: Check next/prev free block number after reading from quota file
e423cabf7f7fc630c0e63c5ca49aaeefb90066b3 regulator: qcom_rpm: Fix circular deferral regression
6c905e52c003745bba3b8914a95fa90f0c027664 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
96d110663b12c8ea549db294ffff5188f409f0a2 parisc: fbdev/stifb: Align graphics memory size to 4MB
58c9d10954451cf9bbdf4a701c4abecbe1ab2042 riscv: Allow PROT_WRITE-only mmap()
4a373ca7a3a2fdf37a6ee21cef7fc8583a98d6b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cba7f1ae1bb1383751d75e0d081c117185cc215c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0077648ecc954781422af721573bda518b839fdf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
513f2d05e04a633ac30b184ba33feee7c6236f3f btrfs: fix race between quota enable and quota rescan ioctl
5493df0a82548b801c65dd726d51cf27056b8555 riscv: fix build with binutils 2.38
ad3bcd5d66d2e61e161852eeb3c795e98174b056 nilfs2: fix use-after-free bug of struct nilfs_root
dd35471d10b8e32191f224d1b3fdb7e988133c7e ext4: avoid crash when inline data creation follows DIO write
1d3639ea0d505a138d41d54e5efff4e53c066180 ext4: fix null-ptr-deref in ext4_write_info
b90cafbff57bd3675db0a899690b42d68aff1773 ext4: make ext4_lazyinit_thread freezable
ac3f1f72363e947852aa07be3234b003f2b2826d ext4: place buffer head allocation before handle start
a4fe3b94ff63a125c1196b1fb194438ddbf12c9c livepatch: fix race between fork and KLP transition
dedd754b4c51a33293de243d7adbea689a12b4ab ftrace: Properly unset FTRACE_HASH_FL_MOD
a51f106a8ce498e013f0f1f655738f7ee7631960 ring-buffer: Allow splice to read previous partially read pages
db63cc3893e849cc13d918defd542a45a19b7152 ring-buffer: Check pending waiters when doing wake ups as well
679a7443ad60c024e7309dbbe7520eb94ec85ad1 ring-buffer: Fix race between reset page and reading page
0a30d50f84b498a616bbf996ea4ac4f6478066d4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c932954f7cf4b9775fcda17e1cc0a5e60f7c5378 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
88fc8418274caf9010e84b71b680d10dfdf88c1c selinux: use "grep -E" instead of "egrep"
93b35fdb72896c0eda94a619e4f29cae9e459a00 ice: Rework flex descriptor programming
9e7445f694061e78225027824ab69ca74043e329 sh: machvec: Use char[] for section boundaries
88a23318c08bd727478adf5b108c2d3b92d0d4db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
205abb39bcec56fce9808a4307d9d12b08f3cf89 wifi: mac80211: allow bw change during channel switch in mesh
56ca8dc304126132b75091562915857888b17678 bpftool: Fix a wrong type cast in btf_dumper_int
21b9abdc86eef032c9367983216484eb4915c2d2 spi: mt7621: Fix an error message in mt7621_spi_probe()
ad9cf2522a346a03f7776558e50fffce25692dbb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b7a9407938646a19169da9fbcb13a60720969e96 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
359bff0e36dcef82addc6808b575529b48ff7ac0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
07314a025d94e5ec3bd9e061f9eb48e85afcf292 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b870a9f77919156b4080db1149c60a5ef04bede6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
55d3271eead257d73cc4004a189762abe36ba4f5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d79590e955e27adf52e30ee17d8086bc4d1b9e35 net: fs_enet: Fix wrong check in do_pd_setup
7fc70e66d290f0548e05c3730576e564bbd52040 bpf: Ensure correct locking around vulnerable function find_vpid()
e8db2b60c5802ce501ce150f95b0733b0c3bcd95 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1e2c86f5b5fee8b0a29caaab6ca9c7665b51dcd6 netfilter: nft_fib: Fix for rpath check with VRF devices
b81d284942cd314437e4d01c75def0caa6a7da46 spi: s3c64xx: Fix large transfers with DMA
bf858203c4dc314e5b08187c5123d0479591549a vhost/vsock: Use kvmalloc/kvfree for larger packets.
53e484d2e90f202997bf4769671bad0b0d0e5087 mISDN: fix use-after-free bugs in l1oip timer handlers
3313204eaada75c12500182ef8f37819c4fcc42a sctp: handle the error returned from sctp_auth_asoc_init_active_key
7aa221ada4a33c48b8855eb61c4d19618a059ff1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ee0a8e33c258a8d8ba002e956ecb47a74da0f795 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f812b949c8fa3fd36b5b6934cef54188aac9e3fa bnx2x: fix potential memory leak in bnx2x_tpa_stop()
17a07a14e471d54cf2579b0ca6bc35745014ada1 once: add DO_ONCE_SLOW() for sleepable contexts
b6d5faa1960ce805f81053914f5bc10906ef3ad4 net: mvpp2: fix mvpp2 debugfs leak
f102dce59d0a9cc642170858681859fad968fb78 drm: bridge: adv7511: fix CEC power down control register offset
ee007513fe1017fa7ec73daf71fd4e5d236fe5a1 drm/mipi-dsi: Detach devices when removing the host
c076a755261eccc692bc7af191ad83b6ede71bd5 drm/msm: Make .remove and .shutdown HW shutdown consistent
fd20c339bac22b28f3b16606e8a76558d08f79f5 platform/chrome: fix double-free in chromeos_laptop_prepare()
d6de4512f052d1513ae0e47bf450a0f55927e68a platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4c58e685145e5fc576dcd4171d791d4b73f387a platform/x86: msi-laptop: Fix resource cleanup
0d2dd1c480bab1d2b7cf75d7c9017f796b46e954 drm/bridge: megachips: Fix a null pointer dereference bug
74612b4ff0eebbcc5b78a489ab6eb84133b66a53 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7f5ecafbc9e7e922b0bfe6fe58a44e76961a6d11 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7412e63167c0dbe49058bc23073fa42fc8b64b3b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fdbcce19fd98ca76fc57cfb778bf4a080e251853 ALSA: dmaengine: increment buffer pointer atomically
206031d0377b7243ad0d59546f46e6d95c3ded8c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cbc95162367d3b04fe3b869aac9852649cb66d36 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
30c36f9e59be06b8f49ff5709ab15c9fe2d72f54 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1798f660fb0abb0753645bb99fd4859b1ac07b37 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2c76226e41a16fdaf801d6cba888e7ecfe824a7c memory: of: Fix refcount leak bug in of_get_ddr_timings()
58f3ce184d5e8b5bc6faa7f2b8ecc1d38d66532a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0509e210acdf0f702c11ea40b70b675f8e285e74 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e426d197eab7fe1fa4daa575ec71a7e0fd63a68d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6af95ba39e3dfaaa8db963984b48c2356f60a4e7 ARM: dts: kirkwood: lsxl: fix serial line
0664f2ab18bde2e1851004df9b1cd9c643e95532 ARM: dts: kirkwood: lsxl: remove first ethernet port
73114042e79d18fc39e818d7d032197329d0c46b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2947a65399f2889e6862a86ea1845c0260b4fc0c ARM: Drop CMDLINE_* dependency on ATAGS
2f5e763a2e001af527c9c96ec0cb3ad5e14b9de9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
86d1a4060e0bffd4c1ea3535e4e06ad58e53ff7a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a2aa2e12a724b9d236b88e3af34bc1a5ac049042 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
610ff26dfb158548301e4eb604378b1f5c375d57 iio: inkern: only release the device node when done with it
365a3621d3987ec8ac417c148879df48c45fd0fb iio: ABI: Fix wrong format of differential capacitance channel ABI.
0efcd1cf94d980b02a3942db953a69d33031033f clk: oxnas: Hold reference returned by of_get_parent()
4bb55c507a6132a7830d587eec94a028b3d58c79 clk: berlin: Add of_node_put() for of_get_parent()
3be271b8e32f3920abbfc3079d3472cf3e232fa6 clk: tegra: Fix refcount leak in tegra210_clock_init
7416271f053047d9bcac57147551be7a1dd4e7e1 clk: tegra: Fix refcount leak in tegra114_clock_init
f5d9448ee9227be08fc4729f3f9096955e7cbcb5 clk: tegra20: Fix refcount leak in tegra20_clock_init
e3fd99d2f43b853d3a2c76589b968164538dcfdd HSI: omap_ssi: Fix refcount leak in ssi_probe
4fb1b6e76ccafb7e395090873a8f968796a82c3c HSI: omap_ssi_port: Fix dma_map_sg error check
38ab3aba5349897a1aefcdb9c534375d7be34b7e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e2025e6edd43e83687098434e9c1d2299c764907 tty: xilinx_uartps: Fix the ignore_status
d771c16d771e96780fa6af506f89db27e16adb85 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6ffb1d9602970c3b6d2d4355e5f5351db23a8349 RDMA/rxe: Fix "kernel NULL pointer dereference" error
94d8f1bc0fba603cabae09a414d2ec196a932356 RDMA/rxe: Fix the error caused by qp->sk
fe717a04b10464f3040355caa3bdcb301e41e3bf dyndbg: fix module.dyndbg handling
3eca73957c85b663090bdc4c9e80239380fe2b50 dyndbg: let query-modname override actual module name
e0e39b4dd838d19a5fc19ce40dfd1f37c3c103b3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
33d4ebb57ff8da9ba88e50c4e0dfbb5b6069442a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9bbc6f7b8cb14e499eb9b83da5d6ceaee829bfa1 ata: fix ata_id_has_devslp()
c4c2a630485b36ea1c9652430fe216bc41bff44b ata: fix ata_id_has_ncq_autosense()
8215bb0232a4e6a2f3cf1022658b9925994eef42 ata: fix ata_id_has_dipm()
393aa8f017119d16a8367eb421dc4e6058f0e1ce md/raid5: Ensure stripe_fill happens on non-read IO with journal
573438007452d9154d827525eacbb9bec8a810cf xhci: Don't show warning for reinit on known broken suspend
4998c0a3c0b42fa899e9dfc67ac9c5c406332649 usb: gadget: function: fix dangling pnp_string in f_printer.c
7eda6148139ff363fc801e044385cf5b73c4f84c drivers: serial: jsm: fix some leaks in probe
15a43ada8a452b75823efeefaa25cb26985eedd1 phy: qualcomm: call clk_disable_unprepare in the error handling
1f39f040d3770725bf84f5f5f7ea0c13b3819934 staging: vt6655: fix some erroneous memory clean-up loops
152e82265b0e9263e37e19469708c4e94dff6acb firmware: google: Test spinlock on panic path to avoid lockups
433462c4e234e94364118b37192db9051bb1084e serial: 8250: Fix restoring termios speed after suspend
f0829c22f889c4fd3ca591557486260c7a82380d fsi: core: Check error number after calling ida_simple_get
176a0181e37b9a240d01d4a31dd243504b864bec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a3e0530c7aca3c9831ab55b1b55257e62651a157 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4b10fdb1e38fd15c0294ca56b06f0717cd6164b1 mfd: lp8788: Fix an error handling path in lp8788_probe()
df0e252b18eb42b45e692676f3c4188bd006a507 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
21d7edac6b5d930f13082ec71f3371434e333b2e mfd: sm501: Add check for platform_driver_register()
c36e8b5baa145444171a9f534eb6f3a98f11f656 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
460e0e217bc2337886d0ac6b36df9f3dd34dcfa0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
79dc1eb3fc150693e9817956d3009d7ba4fa8924 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dcdf6e2a152bc1adc07b8b45430910d8d8538e73 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bb38ef37e645634e5ca8bfc623f0adc0b8bafb8e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2df604172ae0e6a501f6216e3e97c50cda7c68f2 powerpc/math_emu/efp: Include module.h
6d7c64bc125a086fe6e031fe788d43650d96d2ef powerpc/sysdev/fsl_msi: Add missing of_node_put()
f5dd14a7bc4dcfe790b8ae40bc5d91eaf50f2b11 powerpc/pci_dn: Add missing of_node_put()
b30a72b60350fccd200d67ea6978c9b9315e5d7d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f8884f43158ea76328c08d5755db47cac8627ddc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9644fc676092baa100ff44c3a0dac543153fb35f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
978e78643261ec88b15b5edbbb4b2e43a6a0970d powerpc: Fix SPE Power ISA properties for e500v1 platforms
e350543ec677900d860f0da3fb54f382e7125290 iommu/omap: Fix buffer overflow in debugfs
c1726b810d7939999d53517943ed1a08a6083cdc iommu/iova: Fix module config properly
2ade9313649edbc9acdd2068e6b87760a95d412b crypto: cavium - prevent integer overflow loading firmware
111fe8dedb23d312ada226a67800f48c055f3a6b f2fs: fix race condition on setting FI_NO_EXTENT flag
9e2164cf4b4c7d9edf70fff7d2e68b7d338b771c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fd2036ae4e98ed8dbdf9b2634cc6b259bd4d0c26 MIPS: BCM47XX: Cast memcmp() of function to (void *)
015c74b9f50f2b1511ec45cb72847cee7ba79a6d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f17de212bbea89bf6e6298db108b0bb46753bc4c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6273cb32bbe861009c6cdecec7b2443da3f20ffa x86/entry: Work around Clang __bdos() bug
dc86c9a2f119ebfe63b78b9467c60c28ce75a885 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cc122308f6af3e2ff15379c084408bb527468142 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
59ccb2a27630cbcc85fd965fd96d4410832d5bc8 openvswitch: Fix double reporting of drops in dropwatch
1e3cd7ba2c2be7c886c8e45805391a0cdbd40603 openvswitch: Fix overreporting of drops in dropwatch
6c8e26606e10e22cf98cf93f721661c9cf4985d6 tcp: annotate data-race around tcp_md5sig_pool_populated
82129d1ca7005db9c089b579a06c6a5c5834c5fc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c93fa995001dbf095124f5ed90898344a863afc3 xfrm: Update ipcomp_scratches with NULL when freed
085f08a9981ecc424e9913fc6a6cbe2145f1b19c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
27091040dc2fc09a043b1d34ada688d4c2801e7e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
382ea8eed7227a949cacf3c6eac8856a4b4aeb39 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3939f6618f42847dd2ca4137423b079af81c82a4 can: bcm: check the result of can_send() in bcm_can_tx()
7c6f166322671d42f044fb3d8ff94b35943e3250 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6bd642874a48212fca67676d06a8fb02f697a753 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f85b9f1faa392111b5205177fe5b538dcf6736fc wifi: rt2x00: set SoC wmac clock register
a029a5fee71046ea29f9bbf1e80966c98ddf501f wifi: rt2x00: correctly set BBP register 86 for MT7620
35cb0ff4491058124b48ed6dca23c059342aba28 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4ecdac6c06a5304a409b65c9882e5c59f7f88422 Bluetooth: L2CAP: Fix user-after-free
da42056065c052e6b56cbd8c1608058cf4f1b23e r8152: Rate limit overflow messages
0485ed4a79c66fb505c75d4d1a395f46a77f08fd drm: Use size_t type for len variable in drm_copy_field()
008c9cf4ab95b2910346449e3d9ae276e46c4949 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a1cfeafa5d81ab2cf6abb929c13638d055232506 drm/amd/display: fix overflow on MIN_I64 definition
002afbc71504b56f85e8ea9b5d18b57781e938dc drm/vc4: vec: Fix timings for VEC modes
cebf6d44a113814c783a531d3f1d5986cba62659 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
498410e13f6b42aa3a543e8bf505ccd8e3d0e43d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4b1a9f9e59a3d4c475e637adb334cc93476341e3 drm/amdgpu: fix initial connector audio value
2c8c00c9e227bcfd44e584302e7b17b5aa82ad99 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
746465f878f10698c9fdacbae1baa29ce1a211a6 ARM: dts: imx6q: add missing properties for sram
6e44a56a450880a3875fb01363abdf393987ee0c ARM: dts: imx6dl: add missing properties for sram
68a6de28fc52ba7ca8f58990c56b7d7d1d9eb0a2 ARM: dts: imx6qp: add missing properties for sram
337584cce956ae2d164f99e4aa69a93ad5653127 ARM: dts: imx6sl: add missing properties for sram
a265c7e26336b64adc07ac16a47b1f2bf8165319 ARM: dts: imx6sll: add missing properties for sram
144656dcda388edd6692e8fe6f3d7482b37f3edb ARM: dts: imx6sx: add missing properties for sram
ea42a4020071a85e76f0c76bb089b89294e08355 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
82f1ee5cd6a12dd4828a13b6aff8a8d58187a275 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f2113f58ef6f0a0d9ae2cb68b2ac3613ec801e57 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9437122d914351ec42ccbf156fd938af2ea0a7a9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d208d0830e1075bf430e3d0b06225ce68266f646 staging: vt6655: fix potential memory leak
cada4efff479805bddfa913f0b2fe750577082e3 ata: libahci_platform: Sanity check the DT child nodes number
3330f3d3d1fd1956c63e22944b644bce90587342 HID: roccat: Fix use-after-free in roccat_read()
be16059a6e3830fd345fe608c3c7d5f58bd46179 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
36d2c1960135869fffd4a80ec91ea6b70f3d3ff4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ed797142f8539232e2c314c2049d6706431460f5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b2f9e13a018f23bdc0fc4385ca606e08e95ccbf4 usb: musb: Fix musb_gadget.c rxstate overflow bug
76710c2304e17d4003dd9af854e70fc15b6f8ad3 Revert "usb: storage: Add quirk for Samsung Fit flash"
01d96537c8b7f0284a52d02825f6f03e05bcdef5 nvme: copy firmware_rev on each init
a1242e20e445a069b6e0e5af3027cb31d900b443 usb: idmouse: fix an uninit-value in idmouse_open
a8bf3ecec9bc6039114bf9d906efe2be1c7c4a5a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fdeb4ffe22cd55e6555acf5bc95f30925a824231 clk: bcm2835: Make peripheral PLLC critical
5f6618158078051b729665e43df79acb76cad012 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c3b9d6370f42645a91a3f1e1accad278f9bef02a net: ieee802154: return -EINVAL for unknown addr type
cfbd2d5c721b2430b946db5892facbb6ebbb5e2e net/ieee802154: don't warn zero-sized raw_sendmsg()
85b4ee3157faf5e1f81233c339959462321ed4e4 ext4: continue to expand file system when the target size doesn't reach
2050475b233ff9b19aa0e1f42b51161a81a52b4d md: Replace snprintf with scnprintf
3ac0c1aa1665c7d5373607782e08fc1960e4541c efi: libstub: drop pointless get_memory_map() call
76734ae8186140cc410a7ed2d8a90be8646a98de inet: fully convert sk->sk_rx_dst to RCU rules
d8c2138f451c7d8518c71f2bc7cf01dc295cbdd9 btrfs: fix processing of delayed data refs during backref walking
8b49f4d6e21f74757c0c98116c1d1a127f1431d2 btrfs: fix processing of delayed tree block refs during backref walking
61b5aa07a72fde852ec92b88b91fa220900cb703 ACPI: extlog: Handle multiple records
43e95b52677396706db24c368fc065693bc9fe23 tipc: Fix recognition of trial period
6e8d02537ab1e8d75cf3d21a0cde8301fa4b2ba6 tipc: fix an information leak in tipc_topsrv_kern_subscr
2768806c6868cf73937a62d054c149b546a137ff HID: magicmouse: Do not set BTN_MOUSE on double report
b9f2f91b955e1b5995074b2873215a1b5eb3abac net/atm: fix proc_mpc_write incorrect return value
c8c140fbe1bf920af991a4fccadf32d9be27c023 thermal: intel_powerclamp: Use first online CPU as control_cpu
629580fa727eb14029994d56442cc5777802d5d1 net: sched: cake: fix null pointer access issue when cake_init() fails
98623015fffcbf0d7d0bb3c8f255a527be93bc8c net: hns: fix possible memory leak in hnae_ae_register()
ae7a4b3cfff1a817aeb241df89b7257f4b6d6fd8 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4df9135e04-4a9bd32d1f90.txt

194c6579da07a4ecc0ca5618c3cec211177e2238 uas: add no-uas quirk for Hiksemi usb_disk
86d6720907f5f16910e8b457473735f5e0350e50 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d4b1bf0a3b675ad1418c85ec729e340abbc7f25a uas: ignore UAS for Thinkplus chips
4c44c4b4efa223597564d131034204ad95a0abaf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
028665eb0bf2c2947135e813e094462a37968b02 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
50decc6ea18514e56233c2d32014e36b06486a91 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a3e09583828a54e01f362e58d9123a3f7db6c6a mm: prevent page_frag_alloc() from corrupting the memory
282e10103351f684157313af2437b9488082a06f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e5876f2f61c8cfa1f7998ecd9d4ac65e24d98993 Input: melfas_mip4 - fix return value check in mip4_probe()
5ff0cda0fd9ba12a69b4b5c07d262775d9e59e54 usbnet: Fix memory leak in usbnet_disconnect()
6c7fa8f27fd8e4a02f64d4e3f0cca4227e135b6b nvme: add new line after variable declatation
03dfb0742869e0fb82c492b438a29295e54b3313 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
03d80069ac0a5282f4a7213f9b9604e6bc62835c selftests: Fix the if conditions of in test_extra_filter()
d283279a62cd056ffed178ec469b2cb84462e365 clk: iproc: Minor tidy up of iproc pll data structures
3fafe426f86f9354d61d8dcf387bfe5807ae0fd8 clk: iproc: Do not rely on node name for correct PLL setup
abf42912a82329cbfb96f4b62dd8c7793c9321dc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1993d317cb77327d1b5b7e089e9998771ffa4681 ARM: fix function graph tracer and unwinder dependencies
3883e00cb52828a027ff397dfa6b71d4e6d2669a fs: fix UAF/GPF bug in nilfs_mdt_destroy
e30d9e66bf3160890626380d2783e0889c8557b2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1708453cc754da7fd0346cc0284ccf21de9904d6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7fe990c0c7b15c9734ac448bff52c72615da2164 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
93627fa48a4a00c0b161f3f571d5cf57da1b47fe net/ieee802154: fix uninit value bug in dgram_sendmsg
311095dea855656f2b921bf1ad11e047b2e7f0d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
64374550e7cbc3b56f205515c19ff39f1c79b58b um: Cleanup compiler warning in arch/x86/um/tls_32.c
1ef433003e5cfeb9f0f88aab284727eae6266b42 usb: mon: make mmapped memory read only
7e50a257650cdc88a58cc0901b6a4a58a2e2f9ce USB: serial: ftdi_sio: fix 300 bps rate for SIO
90ec1c787ffe5f49f889be9fe4624d53fcf944f8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e186547c8ecc6c958d2f658f8c946b851a5c47a0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6396da3be0f8da37327729d1c655005df7f3514d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f8be053ec11f195c7d32e6ec987af10e7bee24dc ceph: don't truncate file in atomic_open
dee47e3f81ba41a31af5afc723670decf6e8a364 random: clamp credited irq bits to maximum mixed
9374a295513f38c9671904be0a5b699da3e0662c ALSA: hda: Fix position reporting on Poulsbo
40184418b65cf44bc120e62a5e55ac8d8436642e scsi: stex: Properly zero out the passthrough command structure
c31de9bc4bf5f261d185c7a127f9b677d5c0e5cf USB: serial: qcserial: add new usb-id for Dell branded EM7455
03d478cdbff3f38b3176c005f733611db82ac3bb random: avoid reading two cache lines on irq randomness
4f562b0ace2e54cfabf55ab2814619208772c73f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6fc2cdaf16a6dae73b274a5259824d1011d1a937 random: restore O_NONBLOCK support
3deedce05b04578a059b231fd605622d00a1de4c Input: xpad - add supported devices as contributed on github
da42199a74d8d91ab65daf2ecac31c9de879701a Input: xpad - fix wireless 360 controller breaking after suspend
6185622a31b5fc8e3312685254d4ecc299058e48 random: use expired timer rather than wq for mixing fast pool
667d81444f19d56aca71e1b3da5dd9ea3681b826 ALSA: oss: Fix potential deadlock at unregistration
69efb691253c9f674c3eab6edaaa1ce0691c4258 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
66e8f3d6b552dca698200e59180e8bbc75000eec ALSA: usb-audio: Fix potential memory leaks
dd89a59ef3064809b765d7f5f4fc880ca44a4107 ALSA: usb-audio: Fix NULL dererence at error path
6e820881b5275b1686b2c33492980544ad9d3fca iio: dac: ad5593r: Fix i2c read protocol requirements
84f1500cbb8fe07e1212c5f75986121dbb2c0a53 fs: dlm: fix race between test_bit() and queue_work()
668a73d807fa34d44cff4f79b6d04987af852e01 fs: dlm: handle -EBUSY first in lock arg validation
d80d5cdc5c75fa2bdd0844631a0266b0406c43b8 quota: Check next/prev free block number after reading from quota file
a1472af4f589bc9182ff5a87815efc4601f723a3 regulator: qcom_rpm: Fix circular deferral regression
23b915745604cf6dfafd871f02f1d13e5f703c4b parisc: fbdev/stifb: Align graphics memory size to 4MB
511010f913c7a2de32f53b45ea93a8c4acb7437d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8916334ecd56629e8f546239839d2196cbdd977 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
66548c5563666c059e9426948f5fe07ad8473671 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b3e9aa3a3ba131341186e05023a58acb324fda5c nilfs2: fix use-after-free bug of struct nilfs_root
3691be3c593d5167d1650165e23edb2b7ea3e77a ext4: avoid crash when inline data creation follows DIO write
24803a7eec98c11653ea7dfb4433b111ef729735 ext4: fix null-ptr-deref in ext4_write_info
d5c894d747b0054b9118e0f1eb7fea29eb44103b ext4: make ext4_lazyinit_thread freezable
148ac2b358b9fe8e438235ba72ee3ac7f1b41010 ext4: place buffer head allocation before handle start
3ebb812507f68f4b15b29214ed00213efbfb0958 ring-buffer: Allow splice to read previous partially read pages
41e2f24d5f213c85f3cb0e8651d67db3e746a1a3 ring-buffer: Check pending waiters when doing wake ups as well
88bf56784efa072658e3ec4d8f60dadea1a2b9d0 ring-buffer: Fix race between reset page and reading page
7c8f627cd0bfd7a53a4a76090fcf29d492ba17ef KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
29813bfed83f0d606a9f8c0efe93233fcebc36a6 selinux: use "grep -E" instead of "egrep"
1e2168252ce4353a2cbc8968e6f4178005188e6e sh: machvec: Use char[] for section boundaries
ce8778f4c75158ed4c6994834a0a9451a88bac65 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e71585ca04c9d0cf2e456db64adf48f61611e257 wifi: mac80211: allow bw change during channel switch in mesh
b8f9b19c60b772d0f42fb72b90027ef3fef6c4bc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e70c9748162a82fd0b730a10624da7307bad674a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5a01af486a08fa7df6aa5b5043872d778928d624 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cb013eb470d434e758c6dce41d5eb68a2da6be60 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b0c8f9675b65aa28ba004e62807aec30f4474ea5 net: fs_enet: Fix wrong check in do_pd_setup
f922cac5402bbf62e86a4e57154b1ec96601c8a3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
070d3911fba769aaaf8efedc3edd6dc03e782681 mISDN: fix use-after-free bugs in l1oip timer handlers
cab53bdda366d644e823e4ffc92500da7d751a3b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e7a2704bfe617aa33206c46eca15c08b40150497 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af90a8d932f79d22bf3e3eb72a86ef454ec82f0f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
db27ee5698f01069ca1411bc1c9e7a6db6ccd55c drm/mipi-dsi: Detach devices when removing the host
f7856f1f6713f7cd96a4b78d2350b9334e048d17 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c2d090ffb5dae00625edd0cc042ca9d01dcbd9a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e0696476e35589165ada2494046abea19d18846 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4d67bc145cbf91d031faa939daf3f717f22acd46 ALSA: dmaengine: increment buffer pointer atomically
1b28fa6d2395b59fd75c5fb9eb7e757aa158313b memory: of: Fix refcount leak bug in of_get_ddr_timings()
13fa8b8d61d08e695d86cb02781fd01da667b03d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f1e7606ff5ca126017e752e8b32ba95a078a7a6e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7740b2dedb0f29befe2ac812957c5b5de1e88145 ARM: dts: kirkwood: lsxl: fix serial line
eb67a8814af664a0d45e6d22fe8c9d70dde92375 ARM: dts: kirkwood: lsxl: remove first ethernet port
a28a7abaf75b11736c36fc7406c3d23da5511bea ARM: Drop CMDLINE_* dependency on ATAGS
ea8e529bc878ae6f3f348db7f9e67702e3033417 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5cd534034b7c9b819a7cb3c65ab6a29f07296f86 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
96ed3c776beeb7c5f4caf663cb5ead7d85344a43 iio: inkern: only release the device node when done with it
6cfd9b5dfc9f36baef6b0007474d1d810c6ad9db iio: ABI: Fix wrong format of differential capacitance channel ABI.
66c5b423f83770de76823ef586572c8d46147b13 clk: tegra: Fix refcount leak in tegra210_clock_init
6aa36be7b4d4e3c1398bd83789bb2b1cfa9b1780 clk: tegra: Fix refcount leak in tegra114_clock_init
38e6c53f3546d07bf64955ea05892e127743be0f clk: tegra20: Fix refcount leak in tegra20_clock_init
507294435a18e52e5f3125dd2b5ba06b090a6351 HSI: omap_ssi: Fix refcount leak in ssi_probe
1878e6e869de147e51f758ca9ada37e86a46fa2d HSI: omap_ssi_port: Fix dma_map_sg error check
45eff394dd083a47c9db56d15662bd777a810378 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3aa161d09597c33ad929acce48aa2146426bedce tty: xilinx_uartps: Fix the ignore_status
981a77eedaa2fc4f3a32238af0b94f05c4f9f668 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
87b01f6ccfbfdbf93d464990510749ba3bf7a6d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
35dcdf8ce846d7b11e57bcec33da1c2d7f8d3ce2 RDMA/rxe: Fix the error caused by qp->sk
c3b71aeec22d1dfd3b21f172fa6cc60c61947706 dyndbg: fix module.dyndbg handling
b913a534b2e5cb514699d2c4c3c9b376131ce443 dyndbg: let query-modname override actual module name
690982aa735da80eac562f3bb3538b7cf8895b6f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8c259e57dfb4fd36979d3e1ab60658499b93a316 ata: fix ata_id_has_devslp()
328adbc4c30ebe6c26a20a3cdc1e39b242a7a049 ata: fix ata_id_has_ncq_autosense()
725a1f19a3326a7b7c3ad5807ae4ae3e70d2813a ata: fix ata_id_has_dipm()
808a915091a3b3b5423ea17ad307faae72992ec9 drivers: serial: jsm: fix some leaks in probe
98db9c628a6927adee4424f1d94b56e8d83315df firmware: google: Test spinlock on panic path to avoid lockups
bc685ab00d103f79e4542b383412219835b28f1f serial: 8250: Fix restoring termios speed after suspend
4912f0326d05051e7eee210aed1b28e7cfa5ba76 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09dd61db32a8346989b4845c92769b15b4793c7e mfd: lp8788: Fix an error handling path in lp8788_probe()
e1c86948d69918c0f52b4a111d7e4b09444f0c60 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
35bcb403dfe6ae311b5819bbea24844cdf00a99e mfd: sm501: Add check for platform_driver_register()
397f99683bf015c253eb559916cb5f4be4dc1649 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
29644d7e8841260eca2cf0d131e3f40f8f7fba10 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bbab4606026319e801d373160ad4f89d98ae65ba clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d9d1fa0346c2eefeb5963e4ee07d9c3a998b2e28 powerpc/math_emu/efp: Include module.h
aa6d661745035812f1d865bd30d9d37ebdcc1095 powerpc/pci_dn: Add missing of_node_put()
c6b7a0c2624619af09e579d2db7494ed2d5d0317 powerpc: Fix SPE Power ISA properties for e500v1 platforms
63d5e86f1832a9f5b6d3f92b2f07271872388712 iommu/omap: Fix buffer overflow in debugfs
d48fff3b61146db0bf2a7ba3fbe54e4d471ec650 f2fs: fix race condition on setting FI_NO_EXTENT flag
8d287ce51767f7c40a4e800a714d939c8558e230 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8c3ccdbcc06ae52a7c43ac1a7eaa4da9f014f9a7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f6180e82ceedde3e92f35bca3c9db6be42b81581 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2dcf1437ee3fd0564043ef006b9f1fbb15e4656f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9c3a226fd8fb611e84ac7629c5e85ca4df64fbe1 openvswitch: Fix double reporting of drops in dropwatch
2c5531a8182dab0ba92e550f2059bd90b85f4e4e openvswitch: Fix overreporting of drops in dropwatch
9b554a428a9d7e23b9a4212164c6c2d1149c2481 tcp: annotate data-race around tcp_md5sig_pool_populated
855bc90eb4a6e247fad55b26b6d5bf710bd658d2 xfrm: Update ipcomp_scratches with NULL when freed
544558f57f420b3dfc923325ffc8750489f083d7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d57bee6ca98413af44ea5083060e95d1be60a0c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c848e4f8892850617a962f5103fc1e4b62b6e6ae can: bcm: check the result of can_send() in bcm_can_tx()
75b3c86be7d11e4ad4cec302f58e32c3966a0afa wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3c4c58a9cfff58b7d3a0ead4ece7639a56333cba Bluetooth: L2CAP: Fix user-after-free
a2d77a530505fc5e18121fb0a90d2eef9971d541 r8152: Rate limit overflow messages
516f317ba67d4ad63e371df7d2fd17e24346a030 drm: Use size_t type for len variable in drm_copy_field()
69073a6b0eb79001878106ad3d63c7feee01195f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
423c7f5246db90b8387edf124a3632ede4896396 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cba74528f66b68132664bfc9c2864a30188c2e16 drm/amdgpu: fix initial connector audio value
eebf6ec7444318fae6f235d527a2f41ca09ffc11 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
879def7b27e2a1f0023a34d7c7ec1a2576c44c02 ARM: dts: imx6q: add missing properties for sram
02c36afbd00de7fb9a893b0698717d2cd15b221b ARM: dts: imx6dl: add missing properties for sram
fbc98e6c6d471d86b4b9448e4dd93111f56fc9be ARM: dts: imx6qp: add missing properties for sram
b63d1c8ef73f291d712a4e032e895e0fb78df722 ARM: dts: imx6sl: add missing properties for sram
817b833e83637c21d12bbaeec99c7ed0da9301dc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
44968ba4f3b8afe4e267ab93c04a364bba583562 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e085865f5bb2e7a11db4b37414605741a04ebf46 HID: roccat: Fix use-after-free in roccat_read()
8af80c76aefe4beafb81fb8e3347a7562c7f19df HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6bdae0625fde4cf5e7586f10b277416af340413b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
864b515fc6a62ce9c3ecf3b415206ceca110848b usb: musb: Fix musb_gadget.c rxstate overflow bug
b4a852ef0955ad98c78f986dcd18f12818320ca0 Revert "usb: storage: Add quirk for Samsung Fit flash"
ebcda2a3e20f915d7915a88253e53ac68e30ffa7 usb: idmouse: fix an uninit-value in idmouse_open
c0900a00e569d93c35be80c155ce17d45e3f58c2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d5918cc89e02eb2a0006b3d3116cbfe8f5fde5c6 net: ieee802154: return -EINVAL for unknown addr type
08c32013cce72e105e33d1d21aef1f603768935f net/ieee802154: don't warn zero-sized raw_sendmsg()
57c2efded2d6feb04e6044f9579841834be4047a ext4: continue to expand file system when the target size doesn't reach
52d076a1ee038acd29d17e8eb16754f224104df1 inet: fully convert sk->sk_rx_dst to RCU rules
08ded39391102741ed157afbd2106a4afd51d78f HID: magicmouse: Do not set BTN_MOUSE on double report
6c14ced63e6411f976919b6eb53e14e473648a29 net/atm: fix proc_mpc_write incorrect return value
78da5b689b15d2700c4f7f042fec40969dc8ac05 thermal: intel_powerclamp: Use first online CPU as control_cpu
4a9bd32d1f903ae022265b7e92f4c919b2103136 net: hns: fix possible memory leak in hnae_ae_register()

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8605a28f66-ecd1a4de21aa.txt

a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
7a51df849f39e1954981248f279438bbd4da5a41 ALSA: oss: Fix potential deadlock at unregistration
4bab4c1cf4a546f63b9a78c12cf437d3977c5538 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
50ada5d79729581fc9bb5339ac201c859eedb809 ALSA: usb-audio: Fix potential memory leaks
72f8d3b664c7163e3574998531e17a064cf176e2 ALSA: usb-audio: Fix NULL dererence at error path
951616afb6ecf2836ffceac1f6a26aeae759ac6d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d612e2dbc70468c12ac7cf79563a1976954a9df3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0932d16c1d95a80aa056cb2d9da1a74a034dab1f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d145b553198fde761555b8e28e1f82cf987290a4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bd6ec0652b2f66c68eeee6ef94478e39edcee79b mtd: rawnand: atmel: Unmap streaming DMA mappings
4916a26daec20e80dfd306c1fedcc26be74a837c cifs: destage dirty pages before re-reading them for cache=none
a65acc3c01e039b41720935173097cb6922e81de cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f01662efb843eab7fc067093cc1336bf84a74c3a iio: dac: ad5593r: Fix i2c read protocol requirements
11c0dfdc960435ee20d0fbdc6b62a854e644fc9e iio: ltc2497: Fix reading conversion results
f2cdca9c4d4d7384dc7eb51f7ad8d2762306e66a iio: adc: ad7923: fix channel readings for some variants
4e2b5ff549df82e4f4be6fbed45923d5403ea235 iio: pressure: dps310: Refactor startup procedure
e9fd23d330beba03bea03fb8b39522903f073cc4 iio: pressure: dps310: Reset chip after timeout
0dfcd5674901d2568570d83b16d81e3b8a91be69 usb: add quirks for Lenovo OneLink+ Dock
b1053f09adea17669c25b0aa2de49b8149a3d015 can: kvaser_usb: Fix use of uninitialized completion
1c18c3068b85a19765c3fceae1401d75b019a4f6 can: kvaser_usb_leaf: Fix overread with an invalid command
adb640a5224a940a909d156dabb34902c684904f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9188f11bf1548d90018bab065fd4f4738b3b00c9 can: kvaser_usb_leaf: Fix CAN state after restart
c7ee593fe2f4c0a137028ea317dc9b075eebc9d8 mmc: sdhci-sprd: Fix minimum clock limit
be944e2624fafa67928f69b3eb50660a3ca8be68 fs: dlm: fix race between test_bit() and queue_work()
7f8bec40cddba59f2b9f77d038ab788b8b5285f3 fs: dlm: handle -EBUSY first in lock arg validation
f12aa73e8894264d6557c73d95b8820d37daa0a5 HID: multitouch: Add memory barriers
a3771d2727f73d28b6338e0f639dde33471cdedc quota: Check next/prev free block number after reading from quota file
c45e241e9254308d19c168e25d6037515dad77c8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c37b1db45821c83e8d0bebb5452a708c3aee04a9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f4b89853d0444e075c576e811b0e98d7edc919ad ASoC: wcd934x: fix order of Slimbus unprepare/disable
537f99c4686cd2649fc3e96e3eb58ab787f44b17 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7551796b4e7c065efa7cd38cb75da86c4d4c9384 regulator: qcom_rpm: Fix circular deferral regression
c38ce4ed3fc7f2a43a9f06bc32fbe3a8d930c17f RISC-V: Make port I/O string accessors actually work
0d996003ed5b4126a9308d2185e067debffed2ff parisc: fbdev/stifb: Align graphics memory size to 4MB
1761075f2a8c16f58510fdba26065cfdb7616758 riscv: Allow PROT_WRITE-only mmap()
172ac6cfe98093abdd74c1ae3e4a273fe260b92c riscv: Make VM_WRITE imply VM_READ
e5fa285bb34c1ba883b4e77f4d71c41c6b07af9b riscv: Pass -mno-relax only on lld < 15.0.0
fc2713989bfd8aa2c31965128698860635154deb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86ae7cc72f341581a2ea9e9e7c65d920536527d0 nvme-pci: set min_align_mask before calculating max_hw_sectors
86953beab42e39aff4b3535504f2d63d60d71ec5 drm/virtio: Check whether transferred 2D BO is shmem
fee2082d81d4918f01adc50132cfcdd8403faa81 drm/udl: Restore display mode on resume
4b882b4e6478e29a7b860b64702e18bcf4cd00cc block: fix inflight statistics of part0
db254f5a744125d2d45e187bb6abc2dfa2b110c0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
534a0ae5d87e121c968b85884fc112f83f4b2adb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
784d74a452d06827d15972b92179e643aa5818ec serial: 8250: Let drivers request full 16550A feature probing
7d0944d49de0b6f7917fb7dd6ca7065af7c52a50 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ecb0fe0be3ec68fc47a5f9d4d90c55e6fcf77871 powerpc/boot: Explicitly disable usage of SPE instructions
e9ea1656be0b9fff079e96a99722ba3ccb0877f0 scsi: qedf: Populate sysfs attributes for vport
a4c8e942f6c081bace316a53ec21341ce2f65c69 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e6bf5b2a5d85471254878d931b4d48e2dd006300 btrfs: fix race between quota enable and quota rescan ioctl
869ecfb275b7be1b19072b5b4531888b8e3daf25 f2fs: increase the limit for reserve_root
5f38559609a3d7fcc86441f540677ea46a50ecf4 f2fs: fix to do sanity check on destination blkaddr during recovery
953fb6aaa2cdacae3a6a45c6f9e77763d80f1ebf f2fs: fix to do sanity check on summary info
5b16cc71968f9b6ac31645e34ffd959ce2405319 hardening: Clarify Kconfig text for auto-var-init
901bf7e839443e7d8bce82ca213a0efd8595631d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f72144e2348a77526181dce28213e128a9ebda07 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fe5706a11024682fdef69f53010d58ad37821175 jbd2: wake up journal waiters in FIFO order, not LIFO
41f3d2db67b68da6db2648e203d741bada07c5f6 jbd2: fix potential buffer head reference count leak
841ff8d21c7962551b93e8089d0f713b6f1d4f16 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3a6ff8bb7846c22df8f1daf0d4b81f0ddcf0ed68 jbd2: add miss release buffer head in fc_do_one_pass()
9bd60ee02ebeda10c8eb58a1fbf06a1613ddb587 ext4: avoid crash when inline data creation follows DIO write
b8747f4942313e4f450a5793b710539689215169 ext4: fix null-ptr-deref in ext4_write_info
fe55e78d6e03240b8773f71adfc2df8044139256 ext4: make ext4_lazyinit_thread freezable
db54a1431d0825651753ef2b01722b3a784463fd ext4: fix check for block being out of directory size
9fa24047891cfa90a590abc284698b0f534a076a ext4: don't increase iversion counter for ea_inodes
53b30cc51fcce25e20f6e7f40ec17c427b18c2a2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d4d121b2d3dfe71e937a90fecafd6299982a7686 ext4: place buffer head allocation before handle start
176c4868c44614dfe93498fc4a43c793fbc1a33d ext4: fix miss release buffer head in ext4_fc_write_inode
4564621e374fdb1486ad54fac8d3fd8ffbf97026 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2644ce26a7c996e2c2f087d9c66445f599b594e6 ext4: fix potential memory leak in ext4_fc_record_regions()
b72d6bc33517a00ef387ec92ec442cd88c7a3fd6 ext4: update 'state->fc_regions_size' after successful memory allocation
3a75082f4f85ce3bed9f14a466b9d5dea3ff068e livepatch: fix race between fork and KLP transition
ee0d35f93937a7a45bd124722d5a4250fe6e428b ftrace: Properly unset FTRACE_HASH_FL_MOD
afca7e5f6d49e4f5d655981d20be59fe11407c91 ring-buffer: Allow splice to read previous partially read pages
33ecba42f12a15392b167c0a159b3649470e4795 ring-buffer: Have the shortest_full queue be the shortest not longest
ca2fdc1f9ec0da334c4fa3b57d933771d5b18128 ring-buffer: Check pending waiters when doing wake ups as well
09f3103d6462fc2e95af473a32ed8c6f95dd5be7 ring-buffer: Add ring_buffer_wake_waiters()
cbe2403ce2dd812d538f4198d8f3504b348965a6 ring-buffer: Fix race between reset page and reading page
bc757f81a2614b1c2c1dde11a48377b522f42d28 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fce942b3efe6c9b22619cb11825dc6938b56fa50 thunderbolt: Explicitly enable lane adapter hotplug events at startup
fc2662d57bfaf03eacd1beaf352a799546f22c1f efi: libstub: drop pointless get_memory_map() call
bb0420f23b965e872e6ca1db51915c4e9f6e39e0 media: cedrus: Set the platform driver data earlier
70bee6894dedfb94c461aed648d75b9198267f94 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
959cd85f7783c1d0478409a0e11556bf9e006566 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
69448619e3958664bc7e4d4a14ba8f77743a9546 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b73cdeb4f38a00ba8b8ced6275c70a87dc728885 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d6a0630d686858fa88fa7d21a6392b173831fb66 drm/nouveau/kms/nv140-: Disable interlacing
984fe45d6a7fb7ec83d9afe7098a040e2d1fc5bd drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
86ec1b5ed4909809fe7d6b90f5a8849cbdeb191e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a036a07781cc811f76271c96dd1bc8586a0690cd drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
16cca6a7353ebff2f8b63425585f931757b77d0a smb3: must initialize two ACL struct fields to zero
1a264b745f62211c576c28d0225a90403d54c2b9 selinux: use "grep -E" instead of "egrep"
292d54a0890309bdd0e905ea21c2dde27534fe13 userfaultfd: open userfaultfds with O_RDONLY
a63803d64ed652c6daac320b187597c69d5ab720 sh: machvec: Use char[] for section boundaries
bc2c0f556f43477c21515b334dd4b26b042ba713 MIPS: SGI-IP27: Free some unused memory
c9b021e8595d9bf911d34750b71e3ee8885c402b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b20504a2ee5a69448ccd2e12e249fc72ea172497 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
86cc1c85fe3514355318b6293ac018b6b1ba338e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7d34f1ff68e7172e205b8a9ce759616236f81ff1 objtool: Preserve special st_shndx indexes in elf_update_symbol
356a72aa66b8434525340c56fa00ca97d8242027 nfsd: Fix a memory leak in an error handling path
71f733a131ae2f145d11c4cf1aa7f78b898f25aa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2d792e44250dc264283877fac00861011cb9994d leds: lm3601x: Don't use mutex after it was destroyed
924c07fb9083a9b26f49f4a662abcbe9cef79dbb wifi: mac80211: allow bw change during channel switch in mesh
2c89536351014a5b37b151070d34343a517df63a bpftool: Fix a wrong type cast in btf_dumper_int
fb5074947e532d3538a6fd47bfe0563f320f8d1a spi: mt7621: Fix an error message in mt7621_spi_probe()
b8cc88ab951abdbc83ec5e148c58a9e313f2ea36 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cccb5970c8441c74b2a17f6ac0fa4ac0d98fd5ca Bluetooth: btusb: Fine-tune mt7663 mechanism.
7df68a8f4b82643c2ec9a599f07008927e1ace18 Bluetooth: btusb: fix excessive stack usage
1c8cb07ef4a523cf69bfd266baadde75007902fc Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9f4a9c1e3530590321099c378d65cd7e56fd92b0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
904b296a40e59e84bb759b289683dabc79687eb0 selftests/xsk: Avoid use-after-free on ctx
67863d94387a0c5515886b527858ec1519f02f15 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
44e71a8c4cbf92862fa0afd051639ba5fcf92096 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
af3b91debe645cfccfeba8c22ea00d284a539916 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
afce4e029bd74cf76917023da7311793e7884de1 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b828c72abdc345d4178dbfc3f283c76c7830f623 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
333aa246010c7a756216d83ffbfddb8be76ce7f0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a5118b034f3890a8729a3c2c825a08e4f983fae6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a0eaa93b0350a4916fd6eee53982fcd952030d6f net: fs_enet: Fix wrong check in do_pd_setup
06f218e60cac10a94f0293780783b0b7ea7402b6 bpf: Ensure correct locking around vulnerable function find_vpid()
da315d59d444579675bd8d40df076df4fda730ba Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
34b5ea36d5a4e7f9f85aeb9cfe20cd7122c72472 wifi: ath11k: fix number of VHT beamformee spatial streams
948ca0f3df8f0056bc7c90dcb7371a72191d07f5 x86/microcode/AMD: Track patch allocation size explicitly
a706a8049813ed1d3c4ce1f4b74b85c734b1bba4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
969cc94d793b1f96a56b43908a25af9c98a68ee3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a5b2060d4aee8d8848a5ad134db873b2260edadc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7c7c6788de3c206e29968cabf34f735198d2d565 i2c: mlxbf: support lock mechanism
33cffa38939e2b126b47e807cc97d65bf5d99028 Bluetooth: hci_core: Fix not handling link timeouts propertly
8abc1d99100ba0712f2b6f9f9e398d39f6ecb9e0 netfilter: nft_fib: Fix for rpath check with VRF devices
121c20f66c064aad92bdb14e1cbbefe591dd34a7 spi: s3c64xx: Fix large transfers with DMA
f1c48570d675845fc66c20ceaa16d847499294e8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
27617125586d8ae647bfbb6957e890b1447b1ea2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
eb41264380cb7f7f2965947b5e0ccb13e057b465 mISDN: fix use-after-free bugs in l1oip timer handlers
d831e9b8888ff7892de1ad56016e69fc755a7b94 sctp: handle the error returned from sctp_auth_asoc_init_active_key
25f6fd9089edfec7d57e238463be9df06342ff80 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1ce1c741aea94540f3c32f77fcea5af9b22d6ec3 spi: Ensure that sg_table won't be used after being freed
4ef726b6cdeed706781aff35062e54039ac008a5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8dc6b93b7a7d7e719fa57b03ab0d8f6a2020b446 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ed1420a3d60ae5d663a029b62aa21b6ed6133d35 net/ieee802154: reject zero-sized raw_sendmsg()
fb0522d22687aac2bdf31b86417baead5bea224a once: add DO_ONCE_SLOW() for sleepable contexts
59d65e66cb56ae46926f0ad8a6a3e4fc8625c97c net: mvpp2: fix mvpp2 debugfs leak
14fcd2e9edf228fc62267d81bae4e3f3f94d4ea9 drm: bridge: adv7511: fix CEC power down control register offset
7022606c8a667492ce8079d49418844f21b0c904 drm/bridge: Avoid uninitialized variable warning
2cfee2a017200e50c5abcf6c0887875500bf39fe drm/mipi-dsi: Detach devices when removing the host
607ffae08d8beccc340a2279a4ca68e8ed4fa6ef drm/bridge: parade-ps8640: Fix regulator supply order
a97c32e59dcb403e598bfbc7e6331e7e775137df net: wwan: t7xx: Add control DMA interface
dcabb121890fef172d756fa98b9d1d44e2fee76b drm/dp_mst: fix drm_dp_dpcd_read return value checks
11bf25540cd94142ca69be8b0043269dafad69e0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
55b3e3bcf7e7e1ef5230db6c106cedaeb296c22b drm/msm: Make .remove and .shutdown HW shutdown consistent
20f8f3620d84ac4b9061f05361bd479f358c3837 platform/chrome: fix double-free in chromeos_laptop_prepare()
592e68323b2dc81e256ac3cdb5979985092433f0 platform/chrome: fix memory corruption in ioctl
ed44fc920a2fa73587750135386c01c06d586bfe ASoC: tas2764: Allow mono streams
0dabf25dfd88ce3494bab940510eb0e174e79fa3 ASoC: tas2764: Drop conflicting set_bias_level power setting
698e4a09c2c6a31483190dbe38daa7c9370d978b ASoC: tas2764: Fix mute/unmute
ef1171ddab56ff638c79a5e86b71c596cf8396ce platform/x86: msi-laptop: Fix old-ec check for backlight registering
134c7166e9409fd77c742b6eedfefdae2f7da987 platform/x86: msi-laptop: Fix resource cleanup
13077fdbf94fb4957027f8d23c6ef98341e37f10 drm: fix drm_mipi_dbi build errors
8e27144c55f28845ddaeafb12bac6f9f44ce3413 drm/bridge: megachips: Fix a null pointer dereference bug
5363339dcb8b5ff96ec564c4a35e36e01ac8a830 ASoC: rsnd: Add check for rsnd_mod_power_on
cf6c16e76f7f9de4ea55c4aedcbed404eecea70b ALSA: hda: beep: Simplify keep-power-at-enable behavior
bccd49def741c71794176a918f378c04610df4b4 drm/omap: dss: Fix refcount leak bugs
2d4955b12b5ba402fa3c763652c7ba9a0fbb4ab8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c087d8cc6a933498ea9f5364067fc202e72238b5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bfb3cfdbb3432b3707b85c8a8c52d5a27300e77a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7b2923f4cc80d6b3b68a2a80d391ef05442b62d4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b7d44a97c068d5b1cb480facab285b6e9d458056 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ebe11cea11c275a1dc73e9d5472aaa55c4334ecf ALSA: dmaengine: increment buffer pointer atomically
604e1dc924dd755137a211209602a4a80153a4d4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fd531fd5fd97e9cfc71a3f86b0a1d0e5784ed1cc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0765058f776b763a9960e26486d65605e690490d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f398c7ce0016f27ed1f7fc01442bf5add4b449f2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7bbad9c1265a343b81bad398f350852427f382a4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
77553b0f40f259a0e0fa6cf79ff471eaa8cfbefd ALSA: hda/hdmi: Don't skip notification handling during PM operation
184f00ab2c05a5eb0a63c5303baf7f833a2dc8c8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
114b5d9789f6d1c2d4e4f7a97209163b77a66a39 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ec69f40ee54b06534aa31fd84f63e779d96c5c0e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3816330f6a4bb80907c005b806ed83bb74ef2888 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
38a27c4d18af41f44027db2460315b51e8e0d4d2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ebb43eb29d64e129580745e82cb8f61e0f063ac2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
379bcdb5148d35e4d1bf6e1fa23ec6ff5178ae74 ARM: dts: kirkwood: lsxl: fix serial line
93c1a250af5cc6520a981102426ed86c69b64b2d ARM: dts: kirkwood: lsxl: remove first ethernet port
1f9a822e04dd568a95b5a5f662a7e2560ea04a5e ia64: export memory_add_physaddr_to_nid to fix cxl build error
8325993974078770440f3e76a798e40830eed2b8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
282377c72a95a9d2ef1c93c6ca4b3a01dc1a5c6f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ae276e94455ab61d9e5f93f4da76cf5b04c6e92d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
525ad1a2b9569a953406f0ab82b7937c22b57d71 ARM: Drop CMDLINE_* dependency on ATAGS
485f8915557cd5a8bf1c321e4f58d63090db6e70 arm64: ftrace: fix module PLTs with mcount
a9c5ee1770e32adb845f9d2211795eeda44edfdc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ba3f8ff47e8b9ee1f1f091560e8cb0cbbe87ae09 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c89f77527a5641f54a1d7c0df96bc365dda93754 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3ed198854cba0c068578fbbf82bb014d1cfc88f5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
538c840813a17af61c1d52ccd5cf1667bd93874c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fdb80c928bb4892aa88cf4a8aa5e177b13dac5a7 iio: inkern: only release the device node when done with it
0cd9e91a33ac968790c0e859b2c584e80b566a08 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f14b4d8bc7b02741f94596f8e3d832af30ec6c12 usb: ch9: Add USB 3.2 SSP attributes
ce190a0b8420fb301ec52efbb73eccadaa05f031 usb: common: Parse for USB SSP genXxY
42f6a83f1645ab533e4f4ad1452644618b617984 usb: common: add function to get interval expressed in us unit
092031f8695e2c579122e1bdeb046a78c795a494 usb: common: move function's kerneldoc next to its definition
ae8584be0ea0cabf6ffbcf5528389dabd80bd1a4 usb: common: debug: Check non-standard control requests
088aeaaf3a44c403424034218742729ce8888d12 clk: meson: Hold reference returned by of_get_parent()
f913e5ef300a2b26b920186b4c992ebf9d02fad3 clk: oxnas: Hold reference returned by of_get_parent()
96660e56c086037d5e93b43b43436e3abeaf9fd0 clk: qoriq: Hold reference returned by of_get_parent()
45895dcfcd13c7c47c4c17d10286e31d78a0ecc4 clk: berlin: Add of_node_put() for of_get_parent()
9eb2c33900f938500ee380555f6bbbc0d508b9f3 clk: sprd: Hold reference returned by of_get_parent()
23937161a97411b3fee24e2dc4c88ba30f2269d8 clk: tegra: Fix refcount leak in tegra210_clock_init
b1a9e8c342ac5f2a09285542656e7929ba0b39a7 clk: tegra: Fix refcount leak in tegra114_clock_init
1bb5b37a6d4298f85047ac53492301e5a21df959 clk: tegra20: Fix refcount leak in tegra20_clock_init
743f9d30863e51c33591dfd984d9b8e8de1be929 HSI: omap_ssi: Fix refcount leak in ssi_probe
87b2b0ee018fea89ee1e95ab6297260cd04f766b HSI: omap_ssi_port: Fix dma_map_sg error check
7b29fa3af8b979389a4e789e902200fa2de33f4c clk: qcom: gcc-sdm660: Move parent tables after PLLs
372aeb4f1085e0b482036adb0763af9c500d0804 clk: qcom: gcc-sdm660: Replace usage of parent_names
06f527a6a494360711d47c189f1cd981746f4a3b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
15a7ac7cd44a09b96ae0b08121a77a77e98f35c1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e4b71c8d1f5cb5d0d99afaa3b65608decaa29c09 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d9f6cca9231db6209ff8d882810dab153b0bd596 tty: xilinx_uartps: Fix the ignore_status
a637aa21187de7c69a23e3f75cf10099137b79da media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c0009dbfc90568ab6ea410f18ac0d925f3a18cfa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
784d56c5cbe26f3abf211bd354535d4730931e47 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0dea62be7b901692cbfc5baf1f63190b973d2924 RDMA/rxe: Fix the error caused by qp->sk
26f23668d0814cdb4818f404179770fd7c7fb5ff misc: ocxl: fix possible refcount leak in afu_ioctl()
2f06ee512abbc019df47ca02c957c8e464b08c34 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c4ef1b81c28f89360230dbe1d13c4b25df4916c5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a4acb9fdee41d437eec1b4f66083b600764e366b dmaengine: hisilicon: Fix CQ head update
65c649b54d5a96a2c221c3f05669d6c6383bc73a dmaengine: hisilicon: Add multi-thread support for a DMA channel
7c2b0f20686e30a4c6a2b84af1bc46d79f0509cd dyndbg: fix static_branch manipulation
9eb0ecaad0e9076af40678607182d7a23a31a56d dyndbg: fix module.dyndbg handling
e479430372d3c55a2eab5edab4da2ecc270be974 dyndbg: let query-modname override actual module name
b861a35b11297fc104d034a4ff69a40a890c15a0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d03fce6f0a5f57ab75e802ef80fe21545dfe7dae mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5d813c10a3bf141c9bbc30a89c4f684d66c99e77 mtd: rawnand: fsl_elbc: Fix none ECC mode
2f57a09701d4ed7ba9639df7c577ffc2000d4b66 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
aec81db957f2f003ba4e79176790599aba7235cf RDMA/rdmavt: Decouple QP and SGE lists allocations
29032bb00012720e28528d7476ffc792c6a3dc4b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cdb1cd33f44c80b1f5533038b49cc45d13984f46 ata: fix ata_id_has_devslp()
9f68f90ab9712d4b5467342014781eab5825e182 ata: fix ata_id_has_ncq_autosense()
71c419ba1d49334fb8eb73c4ed4a9196491902d5 ata: fix ata_id_has_dipm()
c37f21f7f0667bc693bd84b13b6dea078e84ddea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3c2c312bb975723d745f56fba274e44ae41351fe md: Replace snprintf with scnprintf
945c204ce6e2682798c3aa7ce58dc57b0e8d2a51 md/raid5: Ensure stripe_fill happens on non-read IO with journal
877ebc2c55a3a41ab4ca3de34504aec44f842d5c RDMA/cm: Use SLID in the work completion as the DLID in responder side
2bedcac4175b7865c89785e20c48e76e186c543e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b0c68c0ec682394720b739f51dfd03df6c0642c2 xhci: Don't show warning for reinit on known broken suspend
ffdcb89ee8c50abbc26c7a48e8a6a610156f1d83 usb: gadget: function: fix dangling pnp_string in f_printer.c
077fcda6df4a6360731bef5142e40eaaf6542f2f drivers: serial: jsm: fix some leaks in probe
f1b863b26ce0cfe268ec58955bfcf67d4519b160 serial: 8250: Add an empty line and remove some useless {}
7689d8fd0dd2efe05438788026a0de2f39003b58 serial: 8250: Toggle IER bits on only after irq has been set up
a7f32aab4431b62032d4da7b9b4314148ca52239 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e1f93b33a91f3b774bd8e39abda28b1e5b10df49 phy: qualcomm: call clk_disable_unprepare in the error handling
f69c6ee7641e15ca88e3b54ae50e26536da54d92 staging: vt6655: fix some erroneous memory clean-up loops
52be5a6a6b601dd8711caf469d875f1de97c647f firmware: google: Test spinlock on panic path to avoid lockups
265b4ae3c992c8e35ca6fabed98a94a4342b5906 serial: 8250: Fix restoring termios speed after suspend
11f3e974bc88738bbf82c75a24e8a81fb724e2b5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3a8dc5b6c29af00b8c338b55f6565b40a4ae43dc scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
568f4e8c647f6f86282daa44123c911609dca0a3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2530ea301107cfe3fe3e147a46399d2236e1f042 fsi: core: Check error number after calling ida_simple_get
8523b4f5f40abd2edb5b7c3c7699aec7390ef95a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
18d5114010f0c6ec3bc68518c701f87d49df581c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3b163809a30c6d52ef28db995e980276eeab1b67 mfd: lp8788: Fix an error handling path in lp8788_probe()
fa708a07cdbad3f01a8ca9f36a6c69034397b66a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c0f669b8d86fdc8ac3ca99785e27325fadded119 mfd: fsl-imx25: Fix check for platform_get_irq() errors
86e48ae6918c13fff26d2eb1a439e4cda1c004d0 mfd: sm501: Add check for platform_driver_register()
575c31a453b15787a130cee27e74e961e821b1c3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0e5be985dce1f06ddae4be29d202a211bf5bd9c0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
012c78d7bf9e204f51f14b071720d6fe99bcc71b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d7d14ad70e69afdd0a509bbaeb216a3339a3d45d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2428a74937b6c0e2fabe17703e22e563895da7ac clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3ee5e3c193981dbe69a4c927056e18fbbcfd0f1b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0e8433e51b28b4403c6100d502c3ad22689e1635 clk: baikal-t1: Add SATA internal ref clock buffer
dd4eeb06acb83667c4e342db199ccd269f52a7f8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
042d6d7a9e88f41154db972b5ea5ed08907aec96 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c540d218507e8a8da29fa1178019d4789494a555 clk: ast2600: BCLK comes from EPLL
283e6ff365fdaa212006b27ba585b175c477d7cb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cc6fb8d2605cc4138f4a0ae919bb1b3c0595e7a0 powerpc/math_emu/efp: Include module.h
0288a947c4c8db1ef726d1ebc5380a0c59daca26 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e9e6a630f0deba607e507447e768edef96d2c6e1 powerpc/pci_dn: Add missing of_node_put()
ccf9fbda884a3c894bdd41042c7aaf5953b3967a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
87a31295419d18a95cec6abc4e87bf090245ddcf x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2efdc11dc5d5769faf2337ce222502a4527ac831 KVM: x86: pending exceptions must not be blocked by an injected event
18d932fd062cf784320fcbd4324983842debac22 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6b47d1cadb94b03e2c853410caab2542215be9ae powerpc: Fix SPE Power ISA properties for e500v1 platforms
330d4cda27be2b461165480eb2532e5296d54060 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
86fdf4d4ad1cc2b0b88a2e37f384adb283be9a28 crypto: sahara - don't sleep when in softirq
d85756d26d385e725ec5ffed1a81906af77f368a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a67501853c38969fe755f8db4652c24026cc6561 kernel: cgroup: Mundane spelling fixes throughout the file
f43a82b47853586ba029f81572de9a2eada5940d scsi: cgroup: Add cgroup_get_from_id()
ae64573a8dfc4faa08242ad5b05f137cf6d652b9 cgroup: reduce dependency on cgroup_mutex
baad6fa63c2d991c8280a9abcbc694a9c8a15cc7 cgroup: Honor caller's cgroup NS when resolving path
ec3ad8a0ec4f73ef9d50922b1f5b9d235af75efc hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b858d183ab39b5c858df38c287b9cf5d18d01b69 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cbd98bd6b022bb55ad7a1f5bf3994853ba048235 iommu/omap: Fix buffer overflow in debugfs
fbced0238d41d41cfee99a00c981ad5fcf6bdf8d crypto: akcipher - default implementation for setting a private key
49c64cf5a9ca2bf4e76117d964d26a1c5dbc1514 crypto: ccp - Release dma channels before dmaengine unrgister
8db558d521d9154c9349a4db342b4a13da313579 crypto: inside-secure - Change swab to swab32
304442d8ddbb37e99d3560b8851e80e9d89fd943 crypto: qat - fix use of 'dma_map_single'
13c5596fb06feeaa844271bb0ee18184a7501278 crypto: qat - use pre-allocated buffers in datapath
e9bb27519a666b04bdd6e9ab90f7cddc5370591e crypto: qat - fix DMA transfer direction
60949ca4c488d5087500e5fc108d92f9dbd1a58f iommu/iova: Fix module config properly
d91620e19b59d0295e2d7a43ceac89e7d9d5ab77 tracing: kprobe: Fix kprobe event gen test module on exit
9caaa99c7cfe892c40f087a2fdaa731729503c6c tracing: kprobe: Make gen test module work in arm and riscv
986395998766c5a64b2440bf9d217fafa0964118 kbuild: remove the target in signal traps when interrupted
6a944a2c33ed3513554b3d4cee4b10367b3853ee kbuild: rpm-pkg: fix breakage when V=1 is used
f94092df61617129c56b3c65c833de5beeb22d88 crypto: marvell/octeontx - prevent integer overflows
522eb93bc67c288b2aba8beaa2c542ca7a9a5cee crypto: cavium - prevent integer overflow loading firmware
bca3a3d0900722cbdd410ac3af2beb978e75f41d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5cd6605b8e410bde945d7625068628c051486a65 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
aada9d53935ab25ba77a52909341175440c2696c f2fs: fix race condition on setting FI_NO_EXTENT flag
18c1008f2ebcd8a6ed1cf129f3399a5dd765c950 f2fs: fix to avoid REQ_TIME and CP_TIME collision
a9e514ab0e412181aa76c27a8615d83f7003dd22 f2fs: fix to account FS_CP_DATA_IO correctly
8587837483320575e3d13b0b796a225a16858f3e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
564497bad3118100b308a8703c2c0ab9dcf1f7b0 rcu: Back off upon fill_page_cache_func() allocation failure
d09937c737257712f68ef0bbe3db815b7921d1f4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
fd8b8f30d56724a8681b7751837af76b5c7398ef ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5ca47f7cb3e9f764dc41eb173eb791e74df81174 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cf2b43664574a51b3db7fad641253b2afa43c5f1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ef515564515a18f06653f4925f8dbef255ff3f7f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6e32dbc1ca0514121184f5341fd8f0e02c3fe31c ARM: decompressor: Include .data.rel.ro.local
43e6ff1ab244b5b0b71e3a5da605234883254d22 x86/entry: Work around Clang __bdos() bug
05ce2229115d385ccf0c48987b978348edd7580c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
43f80e43635db46b05a6f628f9919b7f40243c55 NFSD: fix use-after-free on source server when doing inter-server copy
6fe339387ec2dc9e26417b4afa22891be8d4af00 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6c6cc6346077c1b63105354c2f29a9999d959c34 bpftool: Clear errno after libcap's checks
f94a1f76040434a87316e990d2edca014e42e3e2 openvswitch: Fix double reporting of drops in dropwatch
accf0a7b5fb63f9b2b442293a060409c4081c224 openvswitch: Fix overreporting of drops in dropwatch
0aef3d56e6850dfd7ee234a936b9732c45cfe5fc tcp: annotate data-race around tcp_md5sig_pool_populated
499769ef0913a78af56390fe28ceb4927b4e81be wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7b7305384c01ede2bd50ba47a85054ff3a99f50b xfrm: Update ipcomp_scratches with NULL when freed
a10b7f90b2a559cdfe24c8f5f16c5f630a8e6315 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
979a2bfe244370f7e1adda3617ae859ea5f9e8e0 regulator: core: Prevent integer underflow
ac3cbbf1f224a42912e8c3c671c831f2c3dd0703 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
876d154c7e366ebb05c7b8ea9c81c8a9dd4a5b41 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d17d761cd7e9c4785c132ccd4f6a4774efb4d358 can: bcm: check the result of can_send() in bcm_can_tx()
302ae4316906e2e0087491009cce6383ee777d89 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a02e09917d100b253a2401eb9de0979f1f8ac79a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a0cd2242eb2498edd992638fa93a44c4e574536e wifi: rt2x00: set VGC gain for both chains of MT7620
da981b1afdb1e0c33b6f260dd1e8041c252aad26 wifi: rt2x00: set SoC wmac clock register
89d3dc3e4517059ab300b5a8185e33a9fb016386 wifi: rt2x00: correctly set BBP register 86 for MT7620
5b8b9a3c89476778a6fde7d37e1796ada65cd9d1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
686b2416dcbc806743dec285d32f5ad398654193 Bluetooth: L2CAP: Fix user-after-free
c6a0e1c7afa779d80664ec5f902deacf68271c51 r8152: Rate limit overflow messages
8675e94b4fac559ff5266703adfc818995384161 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
57a6ba46062c818b7b867e1966aa15c2a4d732b3 drm: Use size_t type for len variable in drm_copy_field()
38cc1abf3d283c991f1a914de2f8315d8bb205e1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
38305b35b66a04284f74e79c5f350c5ba45d7469 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
54ef63add4204103863bebe03267b356635671a1 drm/amd/display: fix overflow on MIN_I64 definition
9dfae6a3cc607ddf3d1ff51d7794020f5cb398c2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f7a2b5282ead61d9e5ec4fc4bb4daf2e243c3d61 drm: bridge: dw_hdmi: only trigger hotplug event on link change
0fe1c832bca6349286240ce621e83fb2be4b4de2 drm/vc4: vec: Fix timings for VEC modes
b0290b4a16ddbf41b04685ddba49c09ad7959a5a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b84d32daf2803fd74a4d00e0235ead1e9610a44b platform/chrome: cros_ec: Notify the PM of wake events during resume
74b6b39cbbbebaf9903adeff02821c7a84f1ecea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9786aab9cfd80869dca421152ac2f82926f560bd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ca715180fae28d33b4147106d9e99954c622be5a drm/amdgpu: fix initial connector audio value
bbad78a43f4493f78579877fdbeac685853bb8b0 drm/meson: explicitly remove aggregate driver at module unload time
16d63e47dc92b87637251805e853de5814954df8 mmc: sdhci-msm: add compatible string check for sdm670
9df9f698a197dd645094d4e39647cbb2925f5c18 drm/dp: Don't rewrite link config when setting phy test pattern
1d5d7129384be46204a7bad86f805563aa7fe73e drm/amd/display: Remove interface for periodic interrupt 1
84fa42fd534851b41a2aed05402b96292d9a9a7a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
684327b42f6251459f31f86d6a1184c38bbbd9cd ARM: dts: imx6q: add missing properties for sram
722a3cd47a7bebe5d1461153d2d298bd016632f7 ARM: dts: imx6dl: add missing properties for sram
d4f82e2a015b01c4b78fc39ba0da112292e01508 ARM: dts: imx6qp: add missing properties for sram
0d6dafbc3dba5c82c11a647620a73dfb7634021c ARM: dts: imx6sl: add missing properties for sram
fc9e6c89eb8efafc260ac3c284b46e560e9b6e8e ARM: dts: imx6sll: add missing properties for sram
c8c43ee5cb2b96f4ace771bc4bfb3310e1a958e0 ARM: dts: imx6sx: add missing properties for sram
41989c155a0e792a30d2a652db40bdf9dd780699 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4b46ea9caf06920ebf86f2f8670d3df98ce3cf8a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e628f5c64228cbdb8aa3dc83d13c04dfd9982f31 btrfs: scrub: try to fix super block errors
c55f42a0e44c5f7214c15e723900f004a68a5e8c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cc77862aaa48ee2347899e87047bc273faff302a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7b9de911078faafdac4b37932509e8aaf9058167 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f3a3b250f5a0bde5b6f9885c4281591621a70c54 usb: host: xhci-plat: suspend and resume clocks
6a5b8eb5f3529433e995d429da9ca79987c92cea usb: host: xhci-plat: suspend/resume clks for brcm
b444c2d19fe41944fa41eab113bbc0eee0c3850f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e13c06ce0d9a2d830886a846a7bd5657afcb17fb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0906dcae46d1caef3c18b933aa453dd478cf2e3f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9450f39c2de2be14dcfa66b972939caffb4dbb93 staging: vt6655: fix potential memory leak
5a6bc30583dbc6218e3478333f3141abd8c37f4e blk-throttle: prevent overflow while calculating wait time
9868d3977948d1a2ad02bdd590f7e1062dc68807 ata: libahci_platform: Sanity check the DT child nodes number
f40f2b9843cf1d91daae0070956e88938298ab57 bcache: fix set_at_max_writeback_rate() for multiple attached devices
334dbf80afbb6306ef4f6231aab59b6e169ad241 soundwire: cadence: Don't overwrite msg->buf during write commands
499d7b23fb78b066dab1dbb1ff4fff50eddd9b53 soundwire: intel: fix error handling on dai registration issues
c162e64717da3e46bc217df18851aa823fca08b5 HID: roccat: Fix use-after-free in roccat_read()
b6eddfb692e2fd6903817a657b10adeb57948b89 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
15cb5a814ad51500271e29722375cad53acca7b2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e09a9fcca5ed24b17806c987c1ded6160ea815ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6a427ef0bada3457911485996a8895d9226c7d51 usb: musb: Fix musb_gadget.c rxstate overflow bug
84f1bab1f158960f0573ecf117151d123c859ea4 Revert "usb: storage: Add quirk for Samsung Fit flash"
83b5b7f7bbd63fd44f605180d6838ba1c1eecc71 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ad70bc474d75c19a5945a79883c82ac6d43edaab nvme: copy firmware_rev on each init
657e04baaabf479631b15d9c62a29941d49924a6 nvmet-tcp: add bounds check on Transfer Tag
aedf26f95ce7d4957c465b2bb3342f29d542b3fc usb: idmouse: fix an uninit-value in idmouse_open
9ae764e7d9ae287ccca0e85edabe66df6c829df9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
49321f57883f745e82112db1bc86062ae782f6d0 clk: bcm2835: Make peripheral PLLC critical
3d0c48db4c017318de28c4bdbde34dd73f51cf26 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8c882ffb44a55a1f7bcea37f08693f2f256e445a arm64: topology: fix possible overflow in amu_fie_setup()
3537b42b956df103291348b9a020abe66adacc2c io_uring: correct pinned_vm accounting
82ecd0203d5ab0fb1048016745f652afb20a5ec1 io_uring/af_unix: defer registered files gc to io_uring release
b11cfa4222fcef675047c7705f357d1ef4536958 mm: hugetlb: fix UAF in hugetlb_handle_userfault
291efc07a2f350dc88d7d66577f923170e3df9e7 net: ieee802154: return -EINVAL for unknown addr type
dcbfb6b42f248aea524b8ad28da6601ed5ec194b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
884ef8d8c5d1e45e9136af0080f0669034555535 net/ieee802154: don't warn zero-sized raw_sendmsg()
3fde07a69398473b09078bdba367b919f3a059be net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
55b08e79cde9369568b0d61ff778aa04431db8e0 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
35c292592415b09ebe856d55892b1071406385bc Revert "drm/amdgpu: use dirty framebuffer helper"
aa7426bf74c134bd02a22d1949beaef47da9e28c ext4: continue to expand file system when the target size doesn't reach
a1a51cfa770f3c03c1bae7d53055b87d52877fc2 inet: fully convert sk->sk_rx_dst to RCU rules
0ef3ff55c3034c6e3184d043a1dd3ea8a235464c btrfs: fix processing of delayed data refs during backref walking
2245d9772ca1021c3d5e3b6d98b975f528c4050e btrfs: fix processing of delayed tree block refs during backref walking
912cec1e5c7c9faed93ef3899b8c6e3a3ae44c2d ACPI: extlog: Handle multiple records
02756c3e60ac32f4b863f69523a57014662b4e35 tipc: Fix recognition of trial period
6f80a4b3acbcc580b0dcddc386ec303ccac4acc2 tipc: fix an information leak in tipc_topsrv_kern_subscr
f9a9f8a0fc09553e8a891fd4ae5c9557af29f0fd i40e: Fix DMA mappings leak
17e8fa81a037d0901db8d2a75857be97188b138b HID: magicmouse: Do not set BTN_MOUSE on double report
04540d3f54b43f627126880e335a5ab3c8e24d5d sfc: Change VF mac via PF as first preference if available.
2d9ae5f8ce0f173ea19122cbcd42f74546c793bc net/atm: fix proc_mpc_write incorrect return value
6a14c156999a392feb13e730d94cc85d602700d6 net: phy: dp83867: Extend RX strap quirk for SGMII mode
1f0fde8da3611346bc5be5426c75a27b9d77fc6b thermal: intel_powerclamp: Use first online CPU as control_cpu
dcb29f0ca372f2053ae4ced7193945130ab1ef8b tcp: Add num_closed_socks to struct sock_reuseport.
d4c50504abf75faa0bd64c8c480ec3527f603b2f udp: Update reuse->has_conns under reuseport_lock.
5a4645da32572c653d0cb47e0b17b34db9d9fc69 cifs: Fix xid leak in cifs_copy_file_range()
6e0ea7c61447c18ff43bd178b98b9688cd3b85c1 cifs: Fix xid leak in cifs_flock()
51955c4d0035afaaff872ad0133069b1549fb24a cifs: Fix xid leak in cifs_ses_add_channel()
d5c5f71d30d82d0c65ab810d5bd348dd32291897 net: hsr: avoid possible NULL deref in skb_clone()
46d9cb272beb827c9c819eeacf7eb40f8f2b84a5 ionic: catch NULL pointer issue on reconfig
befc87c5c97a0fe8855a19a6b1fac5e53189d90b libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
04a3056236726620b0606e9ebc61855d62313f9d netfilter: rpfilter/fib: Populate flowic_l3mdev field
ecd1a4de21aafa0395d1e8260e2ef1a3755077be netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82827ae5f02-6d88475f95b8.txt

b821a46a3e785b292ff2f11ae01376b52bb3ce34 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5ac7f1cc1497efd583a91e3d1dbba9ae16da37c7 ALSA: oss: Fix potential deadlock at unregistration
8af99952784109bbdfb00ff3fea6fdbbf27abed4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5712fcc589392a16084c9611df2f1c3f85d7329e ALSA: usb-audio: Fix potential memory leaks
f4a9ef754463e87d3cc50f950fdb49bf1e7d2f2f ALSA: usb-audio: Fix NULL dererence at error path
5533bf3c33bfce6e4cf421af17f0b5e69627b1e4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bd5b316dccf2fa6068461740f80f6e8cf9324092 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e7e9bd311c3b94683896fcf6afba62fc58646fc4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0d9fdf07dd9ebed6b34e88bdd2e87e61682d08c6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
eadd5c59dcbdc51df8c1fc4af68f735053b95ee3 mtd: rawnand: atmel: Unmap streaming DMA mappings
1c5d7fc244f3a86f6eb7c9269a79c701bfa325b8 io_uring/net: don't update msg_name if not provided
bd2b2ebfcd5c220d2bf34cf0b04fc7b41d816b7e hv_netvsc: Fix race between VF offering and VF association message from host
e52b6ba74b2eee0e736d660b257a0449d3a5cfad cifs: destage dirty pages before re-reading them for cache=none
ee4344b3ed4202ac74afc1abfbfcccc20eae4bfb cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fccca90bf4db3961842dae934333fe9a49b4afe3 iio: dac: ad5593r: Fix i2c read protocol requirements
db6fbfda133be8e85db02c351b7149899b932b29 iio: ltc2497: Fix reading conversion results
89205c35850502aa70a02719c6ba541cd883735b iio: adc: ad7923: fix channel readings for some variants
4f42af0f7f21763364295177e9724eeb8cd76843 iio: pressure: dps310: Refactor startup procedure
c060c7c3a64a443a6c5c3348fd21eaff816f7bc6 iio: pressure: dps310: Reset chip after timeout
eb6880586ab432610dd467935e1a7354a8f65adc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4d520f7addd3f4630004a98d3dd7c220262788b7 usb: add quirks for Lenovo OneLink+ Dock
6feeef22679d308423411f06bd8321e11e55f73e can: kvaser_usb: Fix use of uninitialized completion
46af48c3c2d2b8d2b82989d7091114701791e6f5 can: kvaser_usb_leaf: Fix overread with an invalid command
52e885621c2754a2ac1cb6f98c8eeb755d4b635f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
256598a845417410565c2c685f343ea1a9f90930 can: kvaser_usb_leaf: Fix CAN state after restart
f6f91768c5b7b75122831b301a73fe41aa695cca mmc: sdhci-sprd: Fix minimum clock limit
6d3ca1a1a69516383e72ac9425401c2abbdbd1fd i2c: designware: Fix handling of real but unexpected device interrupts
aa0322aaf24a2ca5a9bcf34f9d14efab6e2ed541 fs: dlm: fix race between test_bit() and queue_work()
37ebcf66dd5b9d726d1070e62aeb3e8c9720ffbb fs: dlm: handle -EBUSY first in lock arg validation
f5cb0d6483a02bc7bcd901b8a0fa1ce009300f95 HID: multitouch: Add memory barriers
d9e14e2c324745d05cbf65d5fb25297cc43a4c1a quota: Check next/prev free block number after reading from quota file
634bfdbbc5471f735a9e75fb74eb392b527b3fb8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e73bfb6192e46465bedf27927160fafdac21b853 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0899bc1f2f8b3d981bdd7cf1ea9028cdc1b95007 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e33a24de952d48519019a54fa97c0afa405490df hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fd8393770ae2d23efa57daa43f170ede3c3142d4 net: thunderbolt: Enable DMA paths only after rings are enabled
614e0aedb5087a105329f86c55fa518a44bdeaaa regulator: qcom_rpm: Fix circular deferral regression
eaa985c898c3148fc3ec55dac38b1a6dab53a4a5 arm64: topology: move store_cpu_topology() to shared code
37ecbd650b722c21046ab634c6741e1b3cc38819 riscv: topology: fix default topology reporting
4c94902171211846a8e881c2c4af6a28e204a180 RISC-V: Make port I/O string accessors actually work
52a6ffb272bfb240dbc9308e14f8404a4806b31a parisc: fbdev/stifb: Align graphics memory size to 4MB
7aea23628695838c27f1a926991ffbb5371c610f riscv: Allow PROT_WRITE-only mmap()
e237738479f86cdf38f11585720a367237f6ef8a riscv: Make VM_WRITE imply VM_READ
59338e35d83977e36188fb0b1db2dff85d9ca533 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ef3c3d6af463d0951d50152d6b14d79ae4ad9590 riscv: Pass -mno-relax only on lld < 15.0.0
9e5767e89112514bcaa14d372764fb355e40b22b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
143ede237ccdfdf767a62280072ae3ad25844a11 nvmem: core: Fix memleak in nvmem_register()
1dbe659141e3783255b78498e4f7833f181da71b nvme-multipath: fix possible hang in live ns resize with ANA access
d1c9419310400b12d53a9c1cb7d122c63e175a60 nvme-pci: set min_align_mask before calculating max_hw_sectors
e62cccaa1ff1cfd0d08c59ee2f6dadab356cb548 Revert "drm/amdgpu: use dirty framebuffer helper"
5c59ffc09629a7a06bfb8b2a5fc7749ca4870caf dmaengine: mxs: use platform_driver_register
aed2e74192a49e79c4ac604908a3b49e3ad93be2 drm/virtio: Check whether transferred 2D BO is shmem
1323c017fe2369f9c315254bec9b886e00467d9d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b994b114b14a2ab3af294afadbe373a83c12f94b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cd2fb955c460fbfd0ea1b2935b73f21f02a5dfc9 drm/udl: Restore display mode on resume
0cfea52119da5f43d728f068be8f698ff17acac8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
472fe51844d8403caee5caec511e7fcd0bb35d06 mm/damon: validate if the pmd entry is present before accessing
56574120e78add218b3f4c56667aec76c016240b mm/mmap: undo ->mmap() when arch_validate_flags() fails
5c2c510fe64f84f9fb2b0cf5614894074439875f xen/gntdev: Prevent leaking grants
e49e3fbe1650587c043cfd0858c3d492e19cb6eb xen/gntdev: Accommodate VMA splitting
1c807412806cc6f051d61b5186dc488ff9d7d415 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0188b59691e5f70b6e145aa0e5b7d632904893ae serial: 8250: Let drivers request full 16550A feature probing
dfc0b279cacf34ef49f00c15621e2cb3c087a0f1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
77e11ffe24d639a5d4dcb7c3e6da67fa9f9087be NFSD: Protect against send buffer overflow in NFSv3 READDIR
c6601329fc911220b64aa61587afc40835548b96 NFSD: Protect against send buffer overflow in NFSv2 READ
46e5cc9d581029a556b0f17073940922b8bff63e NFSD: Protect against send buffer overflow in NFSv3 READ
400f3746ddeca53a16f36ef8c532d307d1e5cd7d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1b834d145b5d208c902b19e146175ba6ae25983c powerpc/boot: Explicitly disable usage of SPE instructions
6b8d8312ea801374ee015ebe486c550fa3ad76e4 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
062a90d0ee7b3193f920ca0d7b02087180dbadfa slimbus: qcom-ngd: cleanup in probe error path
8538b68064e8831a451d1e70004d4d5d0d0f3bc8 scsi: qedf: Populate sysfs attributes for vport
beba4fd316672e1ccf0a6605c94f1b0be4bd5f9c gpio: rockchip: request GPIO mux to pinctrl when setting direction
de15702c52ab852f26638d66a12b37cb3aa4a6b7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3857c7f79b81bcfa0b029d8d162ec595f693fe56 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2b6a64defce5dc3c9ca531819748571a7ea58ccc ksmbd: fix endless loop when encryption for response fails
2a3d4e59631b93e83182e21336d3366eac6170f1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4fa71959025d9bf6936484246f55b060f42483c8 ksmbd: Fix user namespace mapping
752365e1e9b62b40b5cc742f4a82429e9c7449ea fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ccc0e8d29cabdf053cc8d15fa832f7e82323baae btrfs: fix race between quota enable and quota rescan ioctl
adb955aef42ec6fd6c0ca6d21c9fb994230efcef btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7d277669e62d29cb0ea88e55fec3815e8b9545f6 f2fs: complete checkpoints during remount
afc954350095a01ee130a091d3739184cc5a98fb f2fs: flush pending checkpoints when freezing super
f695666efdd5888dff2950546400dd59049a40e7 f2fs: increase the limit for reserve_root
79ed2501a2cde6ded6add419fa5d55a7d39ceda3 f2fs: fix to do sanity check on destination blkaddr during recovery
77a92b40d676030abd7cf8fb6959032099d0ce0e f2fs: fix to do sanity check on summary info
8ce911f089e986d66c8ab0c182cd21b12246cf5e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a7bea6ea34fbbae67d3595583d60058abad593b4 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
67d4f42a95c3540cdd1c756de24a763abb0bda6d jbd2: wake up journal waiters in FIFO order, not LIFO
018c297a31d69b5241f741758b88ea30d4cbad02 jbd2: fix potential buffer head reference count leak
a3c6ef849d54dfa643d349a9e06ae5a38d0584c3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7c3a1f56fc5dbee1789b025cfd53b40bcfb9b656 jbd2: add miss release buffer head in fc_do_one_pass()
7ccf7ef921369092d93bb56a67ee7b2e8b5b95d4 ext4: avoid crash when inline data creation follows DIO write
4140048ab8e2138744fa595771fdc036199dcb15 ext4: fix null-ptr-deref in ext4_write_info
4e82e2fde6b62ebc0db5611e3d43770a69fdd559 ext4: make ext4_lazyinit_thread freezable
00ce7c86fccfa852b48a022dc1a09a4d272064e8 ext4: fix check for block being out of directory size
13e06af752939ced7e5304d9233d5442a779abcf ext4: don't increase iversion counter for ea_inodes
56aa1a469b36220e8559f84ec63ac9109a7307ec ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a9b77b43dfa77d9a076b159cc73de55ed22ca842 ext4: place buffer head allocation before handle start
bdab1c0e02d21bb90b6fe0638ca790ab4a033ced ext4: fix dir corruption when ext4_dx_add_entry() fails
1a109e043e9268f0d8e827e57862cfb76d112759 ext4: fix miss release buffer head in ext4_fc_write_inode
15ff753866a0a81f9aa4fafcad76707075ecffc7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6b63ca856feb1c5d86d12805074f41a5d0ff4ae1 ext4: fix potential memory leak in ext4_fc_record_regions()
9cdbe34493358896cf4d498fdf1b6c5b38c8abd2 ext4: update 'state->fc_regions_size' after successful memory allocation
c3100a18c4090ade11a320f58cfe60484680c9b8 livepatch: fix race between fork and KLP transition
34d2b614450a13c662abf58a5c9e9b0f5ea81be8 ftrace: Properly unset FTRACE_HASH_FL_MOD
0f76a698499717f94ab652f00ee4205082807963 ring-buffer: Allow splice to read previous partially read pages
2d3fd41079e9869580e690c73c3417b8b38534fa ring-buffer: Have the shortest_full queue be the shortest not longest
a4756e36474d751fc9bd57d1f0fa53bdf20136c2 ring-buffer: Check pending waiters when doing wake ups as well
c5a74ee591a925656bad70d1b62250c15e49eaaa ring-buffer: Add ring_buffer_wake_waiters()
3a2b3a13e92d3ddfd7c5b955b895c02e9e43ea2f ring-buffer: Fix race between reset page and reading page
d4c9a864d87c5deed6bb7c5bcf017848d8b16bf0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
eba9974dedfc95c646f54c9bd4a7ad7ce7e038c5 tracing: Wake up ring buffer waiters on closing of the file
75706eda709cae6d75d573ca76d0a60e26ed1fa1 tracing: Wake up waiters when tracing is disabled
b35c2201974b45057f047a84b420e92454fc951d tracing: Add ioctl() to force ring buffer waiters to wake up
0096dd56c83b18db3a7118848d32ffbc1051fdeb tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c9399064203089f50ec9bba9e66298fb9fb0292c tracing: Add "(fault)" name injection to kernel probes
182787895f784ec1c32a1318f470d6ba0576b9ee tracing: Fix reading strings from synthetic events
94fcc999973276d1f8e866db5bd8539e6b38b2aa thunderbolt: Explicitly enable lane adapter hotplug events at startup
7a50e706c14804e7f1387aeebefa7c23e19c49eb efi: libstub: drop pointless get_memory_map() call
0afeebfa13e5a7f5069a9233193e60336d6e6935 media: cedrus: Set the platform driver data earlier
61bcb3b2fbc0f4d10d24c9c8b7b983cbdb5083ab media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c3d74cf2dbdcfb1c897a1f38d553b374fec3c29d blk-wbt: call rq_qos_add() after wb_normal is initialized
4fb77558afeae43dacf7f28eb212d1820f993e82 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e41eaf00544a656917895de8abd49d7c2bcf565a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0f2b7c591913c07774d1d9df3a412292f40f956a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
52e983d0d9359144c09b1b40da588b39e62a0ad6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
97f60ebf8bed41f907e9292075de563d26d92641 staging: greybus: audio_helper: remove unused and wrong debugfs usage
2d06f3d69171f62090d80930b5bcc0c77250b1ce drm/nouveau/kms/nv140-: Disable interlacing
bbb25b1682f44506f2f74db4ce94fa520364e743 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1e5656c215a78895e9c384c4bf93c940800729ed drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
361941d8ec12cc29a4ee4addd0422cab5efc2133 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
40cb53761c9465ab41b2fc9be7977482170d5280 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
47bf6081f9e8effb270e2895d2e95f6531649f92 drm/amd/display: Fix vblank refcount in vrr transition
5c5a3c8eff69e0d344c1873c7c1b6a44156e365a smb3: must initialize two ACL struct fields to zero
235817e7aa639ef8fe5e2ee039afe01bc3a15e18 selinux: use "grep -E" instead of "egrep"
f604dc80b3bf4c7c4b6d5f2c013472b1b185bda3 ima: fix blocking of security.ima xattrs of unsupported algorithms
f88c65573a10ab35b9c19123228bf628bd3f5397 userfaultfd: open userfaultfds with O_RDONLY
8741b4d7758355d0953bc18e433e02bfdfa0b35c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b3cb3747ac0bbd3c36ec720063276b01bf348d45 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
66a22cac06a2f2807280c78c623c5d386a06887c sh: machvec: Use char[] for section boundaries
d7b4276dfd2e88b89f5db55ceebeb6cf1d299706 MIPS: SGI-IP27: Free some unused memory
5f51b13b5f5ee09fc3b5ffcc04bda9c6dfcc5b57 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a77b7f413b524fc88304b838cbf8f3ed26fb21c6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
62a940964d45f9be139995531b53f42e3bd2400a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fbfa483ebe994a582b490525226010747c3cd310 objtool: Preserve special st_shndx indexes in elf_update_symbol
13433783e4bb3a4e84f89a483a4a78215ac0a4a9 nfsd: Fix a memory leak in an error handling path
7447081c1404604e41eb88766a39e42fccae18a0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
568a6f6b79adfb659c0228c5248f07a1246276ef SUNRPC: Fix svcxdr_init_encode's buflen calculation
5a93e5ae807b400ef519b863664006d05efab70c NFSD: Protect against send buffer overflow in NFSv2 READDIR
2c932931e14c12ff988e83bfbb92ec35abbed1aa SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
dff1ca769a84fcba4d224df083f854ef73b4cc80 SUNRPC: Change return value type of .pc_decode
1c32c28c594c9a4a59eb3a814e0b9b15f6aad28a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7180c10825e3e20f320b8d8b9d0c0395d97b0e01 wifi: rtlwifi: 8192de: correct checking of IQK reload
359e39dae676088953cf1d44e862939b5af4d185 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
af37bc009706c30e7b20881a9b3a9f0d59c55d56 leds: lm3601x: Don't use mutex after it was destroyed
f0c1007febfdc08c492c965178d6a3be8b78b878 bpf: Fix reference state management for synchronous callbacks
4aeaaab91c3e4446029a99b50321957c89efcbe0 wifi: mac80211: allow bw change during channel switch in mesh
ca631b27a40b07575c65772e5139ba55e58988b4 bpftool: Fix a wrong type cast in btf_dumper_int
d63fb6c7bd9dc8be13e74f1ed4a3c6848b1996ad spi: mt7621: Fix an error message in mt7621_spi_probe()
860ecda10b65d505c1caf23331b886192f0fa17e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d6e9dcc2c24706a59ac51cdf3ba374e4e0991225 bpf: remove unused static inlines
65bc4679b8538ed5aaec8f32ff1eeee0b8b9f1a6 xsk: Fix backpressure mechanism on Tx
5cf412c934f86b1f6c072a1af9214ddb19c6a89a bpf: Disable preemption when increasing per-cpu map_locked
0950488486ee0a3117e152f8432d74dd7e0bd0dc bpf: Propagate error from htab_lock_bucket() to userspace
0fcc68fbeae96d787c2972f8588d7f18912e757c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bbcf33339332b3088fd284b8c535a2c39ab197b7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
91df7c3e7e18f699d95872bafe38cc450c8ebc25 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a44b54a7407736197d18bb8932ef2e62b55abce9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6583200f6f681045fb13fb59acd41e7320c4dbfd selftests/xsk: Avoid use-after-free on ctx
75742b79c98f704d971ad23764b8a92f9fb4f536 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
199e59dbb72d9dc759b2b64acb818f656ed219ab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d4e443723afff0a02cd7a8645939fe9c01587c9d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7829ba54c9a15f4fa8e2e62f94a0b1c9301198a1 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
90a103193a599e433d0239fc1fb6ed9b60c2e4ba bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bd2695a9a85103bab80230525dbedfbbb20d05b3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c05249c29ffeff5971ad26d923fd70eb249a927f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
36ad46f4afe02054e09bb7e80f6ef19ddaa68516 wifi: mt76: sdio: fix transmitting packet hangs
84a32f2edd73cdf6bff21f6853971cb1c6193c0d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fe868ae8c44c311bcf9ed926f8f0d1ae496f336a wifi: mt76: mt7915: do not check state before configuring implicit beamform
37cde743bcaa0aa676fd0c239003542f5e56c963 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3107b7dac233e70eee541bfd2a4acb5dcb0f62e3 net: fs_enet: Fix wrong check in do_pd_setup
772195c3904a914a9a2f8a9d2aa72525b62d9f16 bpf: Ensure correct locking around vulnerable function find_vpid()
36bae6516654f7b5fea8718b51062d7e7de6222a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
30af1f1cfc47939585aa2bff27d26a6bd507654c netfilter: conntrack: fix the gc rescheduling delay
710af54044692e98ac65272509c33d564886478f netfilter: conntrack: revisit the gc initial rescheduling bias
8679ba1d97efdf2611901ba2f14f4f7a04f61fea wifi: ath11k: fix number of VHT beamformee spatial streams
bc5483689197e8dd3ff15720e95819a57c1ddc91 x86/microcode/AMD: Track patch allocation size explicitly
8467d873aaf01449fa01c2b0cfb7db12671d7e1b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4acb25d7ee5208497d5f1aad595c9f2e0ea4d122 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
190b191183ddb0f48f190798ac9fdd5faeaadf63 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
665990d936dce19b31fd689910b0f720f84ef68b skmsg: Schedule psock work if the cached skb exists on the psock
d38ca5bdc9059d55e93f5e848614705bbb0bdf10 i2c: mlxbf: support lock mechanism
245904f9a70439efee99ab3f989eb879b9300955 Bluetooth: hci_core: Fix not handling link timeouts propertly
4e0a3770fde1940e3d4135926e3b05ed160842d5 xfrm: Reinject transport-mode packets through workqueue
09bdd45419fac1a22a4e9796491d43da4378568f netfilter: nft_fib: Fix for rpath check with VRF devices
f61baa10f7768e6cb761b9c2745f3915638b328d spi: s3c64xx: Fix large transfers with DMA
b5413106c6bcb9355083522ce92a74b3f08f14e5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
84ca8da47d6ac75c5f1f8d333cf95ab55c121dc2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
06707877fcfb5344dd9c4c681d96fe15d84833df eth: alx: take rtnl_lock on resume
00fec737de8d1f79a82868df41382b2e706e7ef6 mISDN: fix use-after-free bugs in l1oip timer handlers
155f1c169cb4052399a2fdfbd3f46f8e05945fa2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f361bbb927dd5f8153ca0dc0f1caed1b50fcc5bf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
876e6eda135f35aa633e16d1d3c7ff55a4ee3593 spi: Ensure that sg_table won't be used after being freed
13475a2d75a1c46097f6455ec0c3e7be7e214e25 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9a305bc7e23c08feb6125d6c1cfff727451603c0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0bd95c7033e18036666e32cc4d594453a0fe5f86 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
59d0736086173c6f5de23612eb0c496971075d6c net: wwan: iosm: Call mutex_init before locking it
6cc247b3385e41c14250a30e01baba17f483e896 net/ieee802154: reject zero-sized raw_sendmsg()
5665255d9a112a7cb3b7bb8abc6ed2caf1bccadf once: add DO_ONCE_SLOW() for sleepable contexts
1ade66f10a414151e064b65d70be5f457f2ca71d net: mvpp2: fix mvpp2 debugfs leak
17f6d88d8cc19d7ef947940a22431a6557db5297 drm: bridge: adv7511: fix CEC power down control register offset
e83d29ac4f03898a148ac61811b66ee61e85762d drm: bridge: adv7511: unregister cec i2c device after cec adapter
f1f4d6d5716c6d0d5b39e343d18b595b887fd18c drm/bridge: Avoid uninitialized variable warning
affc916eeaba08d5a54288029fe628786247a744 drm/mipi-dsi: Detach devices when removing the host
8ef9d8af9a686f60aea5736270f83b3b9f92f9f8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d0e3b3721aab102090044615f66933b8cd26fe2a drm/bridge: parade-ps8640: Fix regulator supply order
143eff62f1cfdccba4a39ca53c89658b161cfaa6 net: wwan: t7xx: Add control DMA interface
2582c815adf3833450714418c0eafc89dad79baf drm/dp_mst: fix drm_dp_dpcd_read return value checks
ce907845b4772a2ec83fa487b910f1095e907255 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
badd2cf03dcb9a9b3fe49bba1d93efc38dec8881 ASoC: mt6359: fix tests for platform_get_irq() failure
671922c8433a2382efdf6e86431a7e25f3c1024d drm/msm: Make .remove and .shutdown HW shutdown consistent
20be32c0f77ae847dcff569cb6572637eab99c1c platform/chrome: fix double-free in chromeos_laptop_prepare()
1d9af20ae00b158164cab44e4725d7205d704b76 platform/chrome: fix memory corruption in ioctl
042a35f171e7af444e8bd07916d568b09e199af5 ASoC: tas2764: Allow mono streams
b9b56736970dd3f72d492f8289f58a5b408eafd7 ASoC: tas2764: Drop conflicting set_bias_level power setting
300993744008488ba270a145602bcc2c17c8c700 ASoC: tas2764: Fix mute/unmute
ea6c71a5741cb379c6068636fbc9e1979944d2ac platform/x86: msi-laptop: Fix old-ec check for backlight registering
c3376d735ac7bd5abc66327c991cbc8ce10368d9 platform/x86: msi-laptop: Fix resource cleanup
8e393431433e5e2d5520e0fef9b7bf5d97b0d4e8 platform/chrome: cros_ec_typec: Correct alt mode index
e391ee9ff0dbb0796bc2e3af8c52e97db1134cd2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
94357411530c56413fe06efc424fe9b431282cee drm/bridge: megachips: Fix a null pointer dereference bug
6b852717c17e2ebe6c98df254a3fd20c153bea25 ASoC: rsnd: Add check for rsnd_mod_power_on
d7ebe850308e16346098789d61daaf85c685b280 ALSA: hda: beep: Simplify keep-power-at-enable behavior
91e670768b501562f5f53036aef1f29f70b98bc0 drm/bochs: fix blanking
4e60a644d48b69d9a3d044d0b9f7cf5b5ea53a70 drm/omap: dss: Fix refcount leak bugs
97d99cc79ac16a60b34283828e6ff74a296dff88 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b17787e789d204ebc47081e76afa787e1b036def mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e272d4796e91c445307641a8482a4c7bed9b83c4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
28400daaca5afdb77117c1d623172ab90b122b09 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ea7e24e5e72d146d0a24855e8f59b82b2ed88a4c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3d4b28f384327b64099200be25c2021147a49c42 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e187c35d60b39d083de5ff4c9d73273c21006901 ASoC: codecs: tx-macro: fix kcontrol put
a8715e8445cd2da5e7857503643c63e5676ad364 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
71278333a00933e53e55236c6b099b21290c61e7 ALSA: dmaengine: increment buffer pointer atomically
4cb0b2febfd4bab97698a3c0b2009b56b34ecb2a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f6738fa43eb4f4f1b6595fdf8d2d3dccd689b117 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
32488562f1e5acc8b52d972a211912c84a5eb90a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c8765d2b38d0cbc53d3a2a6d25de8078a48beffe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2cf31b7f6698d02f141b8d636145dfca44d0a673 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
654af5c62e613c46873bcc0da45cc4af34fe3d4f ALSA: hda/hdmi: Don't skip notification handling during PM operation
b59a2e6b67debd2a6f4b23828ef1044ff975ae03 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
423d6631647309ed62fcae53900866ff034a9baf memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea6eb474b774876d85af77a2a8b649ab1b2d8fdb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
22b64c103c4146d60fb145c944a617c06bcb28e1 locks: fix TOCTOU race when granting write lease
2472aa7ef5f7b31111da5fdf558acafbf0e5b5b1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c4fa478a9914e18995e00adc99c31ab8634fca7f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
380f35b3f4bb17bc7c3351f1b6a41e7985349668 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
fe67110092426ec601ce635b3eb69f878b475f60 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
27115543a12b080327e6d87fdc1ef66cb8f857f3 ARM: dts: kirkwood: lsxl: fix serial line
4e85ac11e6a936d5c1c49e7ff811937628c5f860 ARM: dts: kirkwood: lsxl: remove first ethernet port
662172e974b689df31ce8c9c9e18f8ca6712aeae ia64: export memory_add_physaddr_to_nid to fix cxl build error
01f0d2a21767a4cfa45aa0c92834932b4026e108 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8dd11b0320f4289a715eddc98a5525d58dcaf5c9 arm64: dts: ti: k3-j7200: fix main pinmux range
ea1fc0cd9fbd3c7ada7b02f2bbdfb930d52a4669 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ee9cc86415add46e3d4004b7a0137ddb091a4610 ARM: Drop CMDLINE_* dependency on ATAGS
0308396bd7693c3e1af732a3faf230b54724209f ext4: don't run ext4lazyinit for read-only filesystems
6bbf9de296a2d6e188f16bb19c659a84c6025bb4 arm64: ftrace: fix module PLTs with mcount
72ccf737c2bb26cf1a73b9d5cdd02b3981269a52 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
18f2061ba3842c2ffa6c0acf7bc87c8cf1afed37 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
52b45ff161f8de4c38ae10635306ee456f557be1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f1d5a37f6a2d986f94bc623efa931c8f3aeb7ec0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
398a8966c889c1a896b99c261eb46b2366d74c4c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d114adc88908c0ec9053775c6f442dc5deed8b9e iio: inkern: only release the device node when done with it
383a9c19ad5ee8503f5b8e3cbc4b67b24a0e5d93 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4648f6e43ed139e32ffcb17ae2f81df41ea2f67e iio: ABI: Fix wrong format of differential capacitance channel ABI.
1a140553d1cab42035ad46ef5cae269ca26b082c iio: magnetometer: yas530: Change data type of hard_offsets to signed
38a4172040ce47170cad74e65054d9c09321f1d6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8a7a3fa9f376242d063161ec78baf6008c3b1597 usb: common: debug: Check non-standard control requests
b265fedb90d83ddd741987f2ae4d3d204c0b4bcd clk: meson: Hold reference returned by of_get_parent()
21edf04d823b9433cb0e5e4f7f1dd1269c7bf7a3 clk: oxnas: Hold reference returned by of_get_parent()
d08beb6d80b7e98950811044dccb9681c9ced29b clk: qoriq: Hold reference returned by of_get_parent()
1f75bb4327ab25b4d2a8e4224ff56e1b95c2ba5d clk: berlin: Add of_node_put() for of_get_parent()
e4550c7c50947e947981b80dab07510290150249 clk: sprd: Hold reference returned by of_get_parent()
9a28c3f736a2c0aa076806a99801ae27839ce558 clk: tegra: Fix refcount leak in tegra210_clock_init
e40da5731573bb7f3450bd53186f4ac5594e61d3 clk: tegra: Fix refcount leak in tegra114_clock_init
63a269a2d24b404b57be8f607a91327a8205e77d clk: tegra20: Fix refcount leak in tegra20_clock_init
532c6cada1c459e9ad52753b62f7b763cb8f5fb9 HSI: omap_ssi: Fix refcount leak in ssi_probe
4c2b4350776f17a1818a3e8786d8647d764d3625 HSI: omap_ssi_port: Fix dma_map_sg error check
e1818dd5cba4a327ee816da9e80f2a809b5e3297 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
6771e1251f97eea65d08217145c0d05e99e96447 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a19eddea34f596f9f284ca4790d315c8c509d1e2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2333180ffd41983a8dbc51f4b8a95bba9d47fd43 tty: xilinx_uartps: Fix the ignore_status
08d610bf4b8fe984db70ed323e4e0abe9bf1aff5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9908fbe5e3d7640f735b2d047801884bc5b1aa19 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3aafbe6fda6c11748d27053c986234ca212a6019 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f66489f3f4848d21e7f42d7637fdee765113020b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b3ac8bfc4316d5ec776f1dd3b7d4ed01be0063e2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
988aa0e87894c4f127550ecffa845be8f5b7d4cf RDMA/rxe: Fix the error caused by qp->sk
5e947837231b67929e33f7bebf66ffb6892b352e misc: ocxl: fix possible refcount leak in afu_ioctl()
e9bb41d77039975d4007146b39b71f507900a3a6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1c32e1456627f25151eae4fed55398b2a035e9fb dmaengine: hisilicon: Disable channels when unregister hisi_dma
aed7087dadd7c0a0d42334343a4f5c0cf39fe232 dmaengine: hisilicon: Fix CQ head update
ca73bdf2bf51186044110a174d2eefe4bcb4ca7a dmaengine: hisilicon: Add multi-thread support for a DMA channel
16f9b8a25f1b12be925ae144ac1dacf78d680f85 dyndbg: fix static_branch manipulation
86c7b03d01b967bb359a611dbf2f6274b06110fa dyndbg: fix module.dyndbg handling
a9f7650f351af1b524d5df619353b03ba3f461f3 dyndbg: let query-modname override actual module name
0d157a130e884cefc5f73f85f331bd5638001263 dyndbg: drop EXPORTed dynamic_debug_exec_queries
58e04a39666f99c06269073c0f765cead6285011 clk: qcom: sm6115: Select QCOM_GDSC
2567193592e4f6ae60e567297dfacc043ee5be70 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
16c00abcda27f3abda23000920e3de07a6b463bc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cef4c138006e449eb5e3f5a05def7ce7a87458c9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d3bcc7ecefb35f3115bff520ccc619e6f166fae0 phy: phy-mtk-tphy: fix the phy type setting issue
2f7f1332ce63a40ab6845a244860c7f80227f9ee mtd: rawnand: intel: Read the chip-select line from the correct OF node
aa4b4fb4d2c06c8ce0df5fbe98fbd85622c72d96 mtd: rawnand: intel: Remove undocumented compatible string
0b729d505c61c80625dad0196ca247c86e5bda6d mtd: rawnand: fsl_elbc: Fix none ECC mode
1e868d1a4649dd915466a58b426e20d66568b704 RDMA/irdma: Align AE id codes to correct flush code and event
113f55345c9dc37327ef09b56b53a797532839b0 RDMA/srp: Fix srp_abort()
f307162d72f82e9267197b839d9bcdd9ae731abb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bed95531b98f5669c4cd235844a193e52e43563e RDMA/siw: Fix QP destroy to wait for all references dropped.
99145c550b7665b58e3d37b6b5a7ee8b4a43bf35 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dd5e16761b766256265d78136f9e99fee60f57f2 ata: fix ata_id_has_devslp()
e4b04d5f494b7d44a352a28c647080c965c12bf6 ata: fix ata_id_has_ncq_autosense()
94bf297134bb06087048bf858b431329fc354a03 ata: fix ata_id_has_dipm()
2e882ad406440d696893b8969c86a6ef896dc995 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c41b18e5f94de21fc5967a92dc2dedb7e135f5ff md: Replace snprintf with scnprintf
68ebf4b5ab1f1f87934271b989844ff2a31bc210 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f41f7f1a28e60d8dcc11ca53c4e49b05c3356f29 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
361499ed634d5566ad87960e98befc46a8afc023 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d2b88cf54924f92aeea97b8a02f560b9a71947fe IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d1b109f263a22d01ddfdd7f6a9dbd7fe3e8f64b5 xhci: Don't show warning for reinit on known broken suspend
cc96d502a638fff47241b80616483e19e51ab0d0 usb: gadget: function: fix dangling pnp_string in f_printer.c
6518c2684be94c28d531ed7701b4ddd46494d5c7 drivers: serial: jsm: fix some leaks in probe
2cea1ad4eb216f6250753f7a886f973363a49d41 serial: 8250: Toggle IER bits on only after irq has been set up
0cd7596ed165790123912c5dc3bc6aedd58cf7bf tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
414db5440b6f55d25eb74fae99aa13d02edf827d phy: qualcomm: call clk_disable_unprepare in the error handling
7f2fc2a6c08048ca080f72ce81c708d2e9ae5dad staging: vt6655: fix some erroneous memory clean-up loops
8ad1d1a00ce09cbab5e2b521e63cc9a68799f4a9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b92a6b175df7ccd30f23a7fd60dd527ba37ba931 firmware: google: Test spinlock on panic path to avoid lockups
e944af65ecaa410a124e4a0649af45dd04db5895 serial: 8250: Fix restoring termios speed after suspend
412a7b8ebf4bceebf53f51ca3356c8148b107947 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
77ed14fa349d67acb876d0822cf576611d8ce8f6 scsi: iscsi: Rename iscsi_conn_queue_work()
771e28c8312a809d22999bfac57c11f14b04de7d scsi: iscsi: Add recv workqueue helpers
094716f53c5298547252dc97f6d7d58f3a4251b3 scsi: iscsi: Run recv path from workqueue
4c6ea502daee0a5b92ad632c65d77d8956ad1b3c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
13fefd3b939ba8b55a62cf55eeab1a9f9b4f4728 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3267eba92e84a354ef2b40680b7911ae527b2a32 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
44d1a41b6f735166bfaad8f61ddbba65a371db27 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4aa6fda752e26721d2bbac682c67f9efa31a9b32 fsi: core: Check error number after calling ida_simple_get
623360b3b8f01ce74b3de08f49f6b6e821e4d286 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e215273461f5a5ed47cb3deff733ac295370363f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1c60282dc65faed55704f53767fe1a85bd40ae97 mfd: lp8788: Fix an error handling path in lp8788_probe()
be577f8fa749fff21dd49a10a5aecd46b3718231 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b02087fa436be80b62700652e49f70115de673a1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
062b85a9319a5171d643538c9ed822c26b61125a mfd: sm501: Add check for platform_driver_register()
52a7c31286c8da80acf0697c504a26038be88def clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
044a68f6987ef1b5facc309dd26f606fc3fed63f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
48fd3a3e35b7e006975dc62d639aadf91bf21044 usb: mtu3: fix failed runtime suspend in host only mode
2975026fe38be075adf9e3833713d38e02816b35 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6ffb2df11321302e3c956856cd0d2a9ca04225af clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
504e96dadaf543b3301b0a3cd155e8f73a1b910f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c0ed6c63510c67b0a897731527358952723328d6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
85c801448fc3e4fe7366169a9f64980532460866 clk: baikal-t1: Add SATA internal ref clock buffer
61f5080a5a71fc1ea0af6c845e8758b095b81409 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1515056ec0b821708199595f43e417e390ab027a clk: imx: scu: fix memleak on platform_device_add() fails
c5b4a5ccc075a1e9ab639af335c2c3304171f73f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d48ee724220c4eedd36cc893a26160fc46c14b48 clk: ast2600: BCLK comes from EPLL
a63f6046332a5286ba699649b9194c28fa80a500 mailbox: mpfs: fix handling of the reg property
f635c47dea9f550bba5119930db54d497caa56c3 mailbox: mpfs: account for mbox offsets while sending
05952d69da63877c4f5a6b0e34a7997f07d1533e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7912a2dcf016f0e9e7562ff8871a186ea28bac39 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9d1c91b44e6604e5684572793b37ffd97cd9649a powerpc/math_emu/efp: Include module.h
b9b18b108ca982a647f9019a1b9e75fb012e17f0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
73b24e0b5a28b64599e2acf05cac83b09a0ebcef powerpc/pci_dn: Add missing of_node_put()
41b571a6ffab4acda5e65cedaf31bd316dbd0a3e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
84cf33df3832065e319911fb8c59d68984119323 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
39ff3952d2436742f98beb8f348d897c16d8f0b9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3999715f539b7eb679feaf043812c5d4747d99fe powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cbac8bc64957edd3dcfcf20746830ced2257a31b powerpc: Fix SPE Power ISA properties for e500v1 platforms
3d57487a9a6d11ef9939f814e94b77f7571ac9b1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
adea3065b0f1dc92d73f1fa1034196d3b0c73708 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
826649c349d1dc8eaef0a4de041bc13e38d61ea1 crypto: sahara - don't sleep when in softirq
bbe05d3ae80d7dd59d9c34132d91a3151917a95a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
eda95023fcd6a7af2d4e073699a134980a0acc65 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1b2dd77fec3d3c816608ededb707b8980edac06e cgroup: Honor caller's cgroup NS when resolving path
279563a07ad1b8dd169f2aacf3cf95e39331e3eb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6aa4bd6c31e5326cd057431c8645a35395da9521 crypto: qat - fix default value of WDT timer
415ef1eeb97e005ca8f1460f244a113cd3f5abd1 crypto: hisilicon/qm - fix missing put dfx access
5a8e1352743df2be3b2091fad9de80f4c9e215c1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a308667fe02fdbee392d9f4a90ecaa320d423958 iommu/omap: Fix buffer overflow in debugfs
816d45f97345316e0520814067751aa859435b23 crypto: akcipher - default implementation for setting a private key
ba9c1bcfc4a5ed6b15f56ec7f4da4bf4e5cab54d crypto: ccp - Release dma channels before dmaengine unrgister
edd8f1140a97b87aa39f23e99f87ab81b43be5a8 crypto: inside-secure - Change swab to swab32
c446f5ea6fa2b5f7669610ce7e332070b4b91c42 crypto: qat - fix DMA transfer direction
86a2aa7adf9412bbadbf5e52d986be43083d1723 cifs: Create a new shared file holding smb2 pdu definitions
8d405252f5aef54bcd461ec6b22071dcae93b65e cifs: return correct error in ->calc_signature()
9b153c2a4839a43644d6bb3bfc09b19b9b7ea4ab iommu/iova: Fix module config properly
90d9f305c3bc139f9f6886fd7db093fd239ba147 tracing: kprobe: Fix kprobe event gen test module on exit
f1cb34c84a49dcbc11da9a565b741630ea650f15 tracing: kprobe: Make gen test module work in arm and riscv
a7f98c59ba0045d8072fc97b23fe8a1d77276eff tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
147ed6ec1955baaebcea58419d7113b66c0aad4d kbuild: remove the target in signal traps when interrupted
f249d633a7343bbc7970c24feabf290ab088f5ee kbuild: rpm-pkg: fix breakage when V=1 is used
f4db9154af52d6af9f0f2ad8f90021a9aae63fb1 crypto: marvell/octeontx - prevent integer overflows
d1e259906288c44c1062f7f1d54c025ad952a556 crypto: cavium - prevent integer overflow loading firmware
61099ac55c2a53b9023884d9d22a80fa1bc2e55a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bd136d1ee8c1e5b48d7f74fbd4a590ec288eba3f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fe50b0cac263000a63fe7cd4d862e26eae17b230 f2fs: fix race condition on setting FI_NO_EXTENT flag
fe2cc24a79053e2f2998c99d977c40c45751a358 f2fs: fix to account FS_CP_DATA_IO correctly
e13547f723ed0bc38204762d9d38b8f311c9028c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e3d0ab625f95761cf99be1c4fb2f211c5f822fd2 fs: dlm: fix race in lowcomms
044712516a4b176f9711e71f69b8b69dc2af14ca rcu: Avoid triggering strict-GP irq-work when RCU is idle
2b2d32d73a17330a718d21b3205af431640dc200 rcu: Back off upon fill_page_cache_func() allocation failure
411a3fb92b2943f282afdbd2eb6a738be35413cd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
db6fc2672d032e7d048f0eb25d97f34bdc701c12 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2e629e10d983b280a5e22c06d5c5e94414edcd4c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6e66072ff071e067754a9555cd443ff2337ff546 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
214fd74775a93884f9c491fa1d37ab022ae6717f MIPS: BCM47XX: Cast memcmp() of function to (void *)
7c8daa6434c62968ea5e37f3bfb0cf16ee08cf5c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3eb7b6ac5c68ce03a7a91c43f6ba8c55610a2afe thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12d97403c630ec6edc01f869473691fd2aa912b7 ARM: decompressor: Include .data.rel.ro.local
d615ad1892107f80536e379be0494feb7b5c41f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0fc2eebc84db836f06eecdfadc4a38db2a53cafd x86/entry: Work around Clang __bdos() bug
ad24cd8dba098536e5ef603d3f3aac53da1c0bc6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e2657824e6dba9d97b26a456be45712a451ae5f8 NFSD: fix use-after-free on source server when doing inter-server copy
80501f2fb716753662a1a0dd961d9f6cb031caca wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4c2415cf7f33b5fcc7cba92d38e9e11547cb1007 bpftool: Clear errno after libcap's checks
597ecbcba3e848838fd6d77d79281740e9c5c0cd ice: set tx_tstamps when creating new Tx rings via ethtool
a3bd65c5322e145595d0d641d730c358df3026cc net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
208164dcded104b58b81657a9dd7f7e4896f1a63 openvswitch: Fix double reporting of drops in dropwatch
73126e93418d49d47b1bb0a51052cb03a818ccaf openvswitch: Fix overreporting of drops in dropwatch
bb3fd1c78fb17a7308d883d5241e72d11450477b tcp: annotate data-race around tcp_md5sig_pool_populated
b588bf9d932c7ab417353678d0481b5590a928ae x86/mce: Retrieve poison range from hardware
679deda4904244f0f4dccc37a82bf539378c905e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b34dd42efae439f8574cbb1a40aa41d8ca3a1879 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
38a632d8e3929d0686151e9b266ef72a21a298cb xfrm: Update ipcomp_scratches with NULL when freed
d5b18d5299f009e4a0b86ee5676ec50da1e5af28 iavf: Fix race between iavf_close and iavf_reset_task
549a01d4aa23687279acf6cb8cd20bb8e403bfd8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3e51a5b3cd769433cc51b6a351bde9307526ebfb Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6feb3268af6204dedd4ea53850775387fe74b728 regulator: core: Prevent integer underflow
ba9236849022d69edcb86fc3bb99123e4e90da2a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
081d79e0152580e30fdc4727d80eefb5a753f5eb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dec64d7bae4a80264f72e71f896822be51c01640 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f75dc4e31392d79d19e13044269c31b0ff2c492a can: bcm: check the result of can_send() in bcm_can_tx()
664afd91383363953f27e8c2f8b9095cf45085ba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d6962ee0086a36d79b981a103319c3c6698274c1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a3819f4e26b0aca81b2129a0bb449040324fc52c wifi: rt2x00: set VGC gain for both chains of MT7620
6ee4435a9bf7075c90028249fa30c0d3b7ecaf0b wifi: rt2x00: set SoC wmac clock register
d193e178110c47cc1665ec9f605097c6a41a113c wifi: rt2x00: correctly set BBP register 86 for MT7620
125bc7c3352088566641cb1e257ada018b92b0d1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b85123c2149b99266245b0397653bda7a7a36fa1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
35eb27e526d74a81b6eb14b6623708b93c1dfa44 Bluetooth: L2CAP: Fix user-after-free
902a4c13f34c7959673dc980a030280634e2f677 r8152: Rate limit overflow messages
70f766cf5386a44ef9c8545726850c3d85bcd609 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
769719e1ef40cd1478e96fc8be322d6f1ee574f9 drm: Use size_t type for len variable in drm_copy_field()
0c7cf791e768c0939d86c598cf9ab623a7cc318c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3465d98531221549a5f3efb7b7e89cb1c4c4210e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1dfc98818c37c4cfa7b7f913633542901758df1e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
88b7a7fb172fdc22ab54214f47f266eb8f364886 drm/amd/display: fix overflow on MIN_I64 definition
755798a5e16ce71ae979b5081370530ba9ca7f17 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0e895d76c6fd9948bfa582837c1b5dee7356337a drm: bridge: dw_hdmi: only trigger hotplug event on link change
53603d65d7c7344ab7e52f25d0f33ca7b08c0265 ALSA: usb-audio: Register card at the last interface
5f15f75d205c68735ce53cb9c24f0192b8d2e95c drm/vc4: vec: Fix timings for VEC modes
07b08469669e71f5c1b0b29578e23538d46ef300 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1d641e370abc8bf6b4639e5c716c541dee5122a7 platform/chrome: cros_ec: Notify the PM of wake events during resume
48f2001487e1a02a9f32078f8bb81c72dab273b3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
39dd58a5bd79e257f58d6a7f3b98aefb9d3e5fe2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
28238be5e1705bb22dd10428316e1efdb63d0408 drm/amdgpu: fix initial connector audio value
7bb80cd5b238d552736972a98c23335ba20b766e drm/meson: reorder driver deinit sequence to fix use-after-free bug
202f46eee144147725edcc6f168ded2199c0115c drm/meson: explicitly remove aggregate driver at module unload time
b4506aa91f599106c865bf2618c9b607745c91df mmc: sdhci-msm: add compatible string check for sdm670
ce53b90a0c67b13f8d1a32ce4ce921ff130e9daa drm/dp: Don't rewrite link config when setting phy test pattern
3e403dba2d81cd69a4e30fdce025616fb8876ea8 drm/amd/display: Remove interface for periodic interrupt 1
cb31994178e05b4acdf6a13d0bb042295aa4c734 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dfdf47665a1c0e80b83445db39b29991bd0ec979 ARM: dts: imx6q: add missing properties for sram
c840186cb9d6ef0c2eab86e5ffc5e731af73839a ARM: dts: imx6dl: add missing properties for sram
0480f6b30302670ccaef84b2f1ebe2964443c3fd ARM: dts: imx6qp: add missing properties for sram
4c34af0df88fde8eb0020c2622c86fb0857281d8 ARM: dts: imx6sl: add missing properties for sram
5137883bc76c714d66a87d4b73ea5efdb4e99185 ARM: dts: imx6sll: add missing properties for sram
0025f2afbaf10fc1b78544a1bed2aa8bbed8bc0c ARM: dts: imx6sx: add missing properties for sram
2c49c181536b81eddcc78abcd7db008e88db0095 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
aeeea61fcdffa48ea069d438821b617fc6c5e85d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
40283100531ee089add10d3c6f683be84b4e8015 btrfs: dump extra info if one free space cache has more bitmaps than it should
6652c127761aa9129412255bdb39a4e963608b12 btrfs: scrub: try to fix super block errors
71424a54ec5e4548595c9a342c1b3268415c65af btrfs: don't print information about space cache or tree every remount
9564446adc99bf947edb1fc930a0ca3d3e368b6a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
3ce29acabfded224be48d32589ccb6580bf1bee0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
51b748c52b664ae106c07992666d5c0068d347a4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b0a9512cf56887deb79c67df025200bebb518f4b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d19b6cfce91bf9259d0763fe60ad65d7869743bf clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d3fb7bcb77be1a85e742fbf60d07c8d0cd55dd8a usb: host: xhci-plat: suspend and resume clocks
7245c05979e86d808d7e048d59af4fbec120a6e9 usb: host: xhci-plat: suspend/resume clks for brcm
5ff0cd9841bd55c4b7bced67c762c973a4b88dd6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cf73f972d868b3186a581529395cd33ce139a73a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5a63c883f4171933ea138689faeda4f7b34c81f1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
92253198331747a469df89cde341e458775c5234 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
880796f8f55fe427a4dea2b49b24bb1a94254724 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
264256315f9da4b35fb71703b1a838db869b7708 staging: vt6655: fix potential memory leak
d53f445f987e985bfaa8ef87add736b81ec2512e blk-throttle: prevent overflow while calculating wait time
7b89250afd8ad3c88eccae24e8279e61c1b6436e ata: libahci_platform: Sanity check the DT child nodes number
acca75572d36124634582ac8c04e5b1058b23902 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3ae2c818e7a4ccd69d0039fa47db996bd022a123 soundwire: cadence: Don't overwrite msg->buf during write commands
1dd1efbaa216233172f722f76d268dec0885269e soundwire: intel: fix error handling on dai registration issues
ab2586d4bdfb5f011fd48536bbbf9ef9032d860e HID: roccat: Fix use-after-free in roccat_read()
36bd34adca8dad434f7d7031030bd6daf3a52ea1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d67d54a4e12ebe616c36e584099c66451b7a10ea eventfd: guard wake_up in eventfd fs calls as well
9ddc85e458e10df7fd51d4df6981702340f66ab0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3cc2c94356bdf77d708767bc219cfb923d3a1078 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
22683f04c2a15e8a3a4763af0a370585dbdf8431 usb: musb: Fix musb_gadget.c rxstate overflow bug
47e7d2e6a3a24672401c08b984470ac779a757aa arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
02202069b3c0fd15f4387661d5bca4aaf7c14882 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e2c8b4d0063f31bfa7d16e48824168ec517ecebb Revert "usb: storage: Add quirk for Samsung Fit flash"
7046d8738ecf5ba4b2fb9c3ef6ddf7ab6dab6213 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0ba2d62d39a9ebe0d01d469cfdbf60f1c7d89304 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c58e04f1bb420fb8c52c45197211d20c3444e1e1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
817f6c38b5ddb5d1ffe418183c22ffbcc4177613 ext2: Use kvmalloc() for group descriptor array
be8f32c1da55c63ff1fb52c8385098d2950adf21 nvme: copy firmware_rev on each init
cb3fec131200757bd7d45cd717f8c5fed817d617 nvmet-tcp: add bounds check on Transfer Tag
09a862de1b21efc7a3207e233d7b7635ca1c9da1 usb: idmouse: fix an uninit-value in idmouse_open
60ab83ce5acb5db182dc1cfdde4131c2c27fc390 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
09c1d3bdd8e54e5a94b69f712bde300fd72d58db clk: bcm2835: Make peripheral PLLC critical
1ab9a91b1ec2a7e14679545e3161621328af6502 clk: bcm2835: Round UART input clock up
6b7ae6ab2f3cf32feda6210f90ab4f7ecef3cf16 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
90348629567e5ec24bea9e340d9e583ffc81ac56 io_uring/af_unix: defer registered files gc to io_uring release
8b174b3b397d0a9e611c605611f4c158591db1c2 io_uring: correct pinned_vm accounting
40ed09b715e92f56ed8405495b541db0f3af66bd io_uring/rw: fix short rw error handling
362919ced49d5e709c5270aed856932930ceceb4 io_uring/rw: fix error'ed retry return values
148d231c1b11df12edddbc8fb1c2707ede55cb31 io_uring/rw: fix unexpected link breakage
9c5e7dcad838087508d5bf9a88e46b7faaf2c0fb mm: hugetlb: fix UAF in hugetlb_handle_userfault
2d99bdd2c9561ca65e4977c06fcb5f35b5787ce7 net: ieee802154: return -EINVAL for unknown addr type
9a4593138d1f836b83083f98f84bb1b153102bf4 ALSA: usb-audio: Fix last interface check for registration
4898d4be33c755d9c545106d5a2549e302097da1 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a08bc3ec3da550d71dc1bb0db5f9d2a1c1495e59 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e010490f4dac13e769b5554711ea5c47d9a1390a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3a4ff582cd5f0d0598ba8972bdbefdcfc7196a07 net/ieee802154: don't warn zero-sized raw_sendmsg()
207b23f5a9ab3fd01e0399ad723dc4623c2abbf1 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5f128de4d063b82ffd6552165638a32cf87af8e6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e8421d233e8253c7b838a9b94e0d6e5262cb8f4b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
0fb9e3b82edaab5d449dee480b226bb5b32cc6b4 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6f9630527b9f708b3ad607df8dfc65c08143aa89 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
096dfd04b2f5d18676cc09a6e4a6b1184c9cdedd ext4: continue to expand file system when the target size doesn't reach
b56e678cf1adfaacb5b44fe02575c695cc429c0a btrfs: fix processing of delayed data refs during backref walking
187364930ad8be64b0a3e9f8bb9899fbd6e9ca88 btrfs: fix processing of delayed tree block refs during backref walking
0c9348a4c8fcbae924bf0ee8af57d56ae6d6d6ac drm/vc4: Add module dependency on hdmi-codec
036d1de9cd79729c3b58b21446c6d300a683c94c ACPI: extlog: Handle multiple records
5643044a1209ee7bbfc64c5ca3beca049587d204 tipc: Fix recognition of trial period
9e73541b93787a15c9d0ffb06db9ca1312e15c15 tipc: fix an information leak in tipc_topsrv_kern_subscr
d999dd496665f6938f2bfe53101dc0e8bf912d44 i40e: Fix DMA mappings leak
be6dedc99cad307c21a56889e61a86e1049b851c HID: magicmouse: Do not set BTN_MOUSE on double report
7d09a94f687408e07cd77e8a3f7dd50834b7daa3 sfc: Change VF mac via PF as first preference if available.
e522c9355e99353d27c806b2cb574e79356d563e net/atm: fix proc_mpc_write incorrect return value
d9178a9a5d0348839e4613d49e62b63f17c6466f net: phy: dp83867: Extend RX strap quirk for SGMII mode
00de988e1eef5f65c893338445fe3311b36b2336 net: phylink: add mac_managed_pm in phylink_config structure
0e349232c1478dba485a48808b0f5211ef884dc7 thermal: intel_powerclamp: Use first online CPU as control_cpu
0a63bbacbd3cd296ddd207abb73f03cb89b7b10a scsi: lpfc: Fix memory leak in lpfc_create_port()
eeb2ce9abfef6bd5f2d5f32be6e0898b964d96e0 udp: Update reuse->has_conns under reuseport_lock.
0ac6820ef45f68b0120e13e6ffff733d942e147c cifs: Fix xid leak in cifs_create()
f2d4ad50d26c55bba72d48e577c39f151957d5eb cifs: Fix xid leak in cifs_copy_file_range()
11eaa39d62ca974f2e03db063e08876fd563cfe9 cifs: Fix xid leak in cifs_flock()
808985f915bcfa289c27fa86b4354bbb402a9959 cifs: Fix xid leak in cifs_ses_add_channel()
f8f04cbd51c70f49b4442eae3c432dc9baeeb032 dm: remove unnecessary assignment statement in alloc_dev()
d83a0d15e29dca627f55abb6996db8717a29b7aa net: hsr: avoid possible NULL deref in skb_clone()
45f0257ab83d8d60cbee25d723e5ab1f7ac8b34e ionic: catch NULL pointer issue on reconfig
123095d4c84c6b1f662bb2eae50034605f5aecbf netfilter: rpfilter/fib: Populate flowic_l3mdev field
19b8e2c298d21f9dd5a79c82ae106b61ad99a99a netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
7647cf176131e300bd7948cae79c64d1bd3275eb netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
2426ab79cac597b9237f7b0366df6a87d8c902b4 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
4237bfab69f5ce549409bcf852af51016076e7a0 nvme-hwmon: kmalloc the NVME SMART log buffer
a87573339507a5db111fe9db8e118b34e145b512 nvmet: fix workqueue MEM_RECLAIM flushing dependency
8c63c5e0166f090e7ed024ffc8cb5fd01e0c9b5b net: sched: cake: fix null pointer access issue when cake_init() fails
218fcdc302c8a8446479fbb8db38ae6bf904b445 net: sched: delete duplicate cleanup of backlog and qlen
6d88475f95b8cf3167f99d4ec0d49d60eb1e80a2 net: sched: sfb: fix null pointer access issue when sfb_init() fails

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f894e2a32a8-94c5350aca0f.txt

017de62f9f8ec0d1144ffe13b0da405d65d2e511 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
870b1b3c486ddcb2f5ff2bbbd50a8115c4d35aac ALSA: oss: Fix potential deadlock at unregistration
1ad004fbb72a67098149ddc7fcb72c75e32b1f58 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3d442ae379ca80ccef29904f8ae97b343c995a8b ALSA: usb-audio: Fix potential memory leaks
4f369bbc753ad2f8286807ecec02c6ada5331b4c ALSA: usb-audio: Fix NULL dererence at error path
b482fa27b6caa7e2bdc01787a9bcc7062108f3d3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e4a9c94df1c27593725ab014d4c02a95fe56f864 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3f2b5c4768d030c2207feb17344227c1dffb81a0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e5b1be03e0c95eceeca8d7e6f442a3e8971299b4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d926d2170b8788158fa6cc260890732c1f49e55b mtd: rawnand: atmel: Unmap streaming DMA mappings
d78caaaae6e0b277ce12777071e3cd44a822cfad io_uring/rw: fix unexpected link breakage
da8157907889aa389f87958ea7a472ab3841e927 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3604a74b56dc5c56e92478c5d05de54b55afc0d3 io_uring/net: don't update msg_name if not provided
8b4a25b39efdc365d5d377c8aab4d6c2fa1502ca io_uring/af_unix: defer registered files gc to io_uring release
aa02a690d9f79220031aa6263af3c273dcd17821 io_uring: correct pinned_vm accounting
03e21a39d022e43095c3d53e83e12ccf3505ca4d hv_netvsc: Fix race between VF offering and VF association message from host
3fa0bff8085320e356f975763f5e1f7b8de5d7fc cifs: destage dirty pages before re-reading them for cache=none
2a839bab439990e9d3d9d22821cbf886b7579a33 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a1640061e0ee0462feace1adb16fea202fc85224 iio: dac: ad5593r: Fix i2c read protocol requirements
b2529bf02d746600448634af30bf05aa321e123b iio: ltc2497: Fix reading conversion results
256aa3f2aa34e655cecae6c0797c81ac69e99718 iio: adc: ad7923: fix channel readings for some variants
6085b09b4f2b7a5055dc656afacdea1e79808000 iio: pressure: dps310: Refactor startup procedure
3349a891da35396f5719ce66f4265c35b9210dce iio: pressure: dps310: Reset chip after timeout
d270bf88b36c4858184613844a5066e1589cf260 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cba1d00e4a4e5f969d7573d60592316233160e93 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
aa7c4e5e08a6de86055b7f15c9551fc6ba96903c usb: add quirks for Lenovo OneLink+ Dock
8e303db1ac0f47ca8df645424b45e938fefec759 mmc: core: Add SD card quirk for broken discard
c695c1f2e2484a19b47cf5566dbc3c790e0b7f7b can: kvaser_usb: Fix use of uninitialized completion
1339137df55a3975d8aede1f52be9354e572a977 can: kvaser_usb_leaf: Fix overread with an invalid command
a5b46c270316a878dc9bcdeaf7e47c96da3d0731 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7dc7e344be4689a0d7558fbb33f271647f50ab38 can: kvaser_usb_leaf: Fix CAN state after restart
05d55377e447114d1c0a0bfcd8710ab881770d7d mmc: renesas_sdhi: Fix rounding errors
a88c51af374cffa4b2e330c8b7cc91251411b5f3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
70862a1c4d54a55272c41932156dcba1d3910a8a mmc: sdhci-sprd: Fix minimum clock limit
b607f64eac00f4f23c2e5f6eb335c66d78373864 i2c: designware: Fix handling of real but unexpected device interrupts
5ce45dc15d0d16f2832ee831208d95b4657032e8 fs: dlm: fix race between test_bit() and queue_work()
96708f540145f911b4ea62e138dfa72361d339d1 fs: dlm: handle -EBUSY first in lock arg validation
cade6bb60381c62f6a2ea8c66395fcc016accaae fs: dlm: fix invalid derefence of sb_lvbptr
19c49e8ea8e0b012bf99f468a24be2a1fd9e6ba5 btf: Export bpf_dynptr definition
2e7e9bbb7fa4468a5c56508f40e7cb0636274393 HID: multitouch: Add memory barriers
a9308e2b6c083c1ec2764ff6d2f83203329ba90d quota: Check next/prev free block number after reading from quota file
45fe61b16c99dff317ab004fd62f80256ada8ff7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
06b32b7abb0f14b7a3702be3cab214fa51a83e33 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b9751e01eab3071363166ba33cad79bf033031c ASoC: wcd9335: fix order of Slimbus unprepare/disable
eabc291fab220f2e089cc123aded60601df5bb73 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3b2e6a869edfc8d6d6dcaa3f1f7d62007075abd9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0031aea2ab804a66b5dd278da8a298ec2756bee3 net: thunderbolt: Enable DMA paths only after rings are enabled
8b7f4030ad54ad33440848126855dfb6974d98ef regulator: qcom_rpm: Fix circular deferral regression
2f4e1f71285a6602acb5cfcdbfb8a88f86a1d22f arm64: topology: move store_cpu_topology() to shared code
d43d387de6140ee9d2cf060a3fdcb6287e3335e2 riscv: topology: fix default topology reporting
3c25a85ab141a8d934884bf10d45bdfb7cc60642 RISC-V: Re-enable counter access from userspace
d683fc580bf77d74c8479c1e64b70685c7f4cf9e RISC-V: Make port I/O string accessors actually work
037dda3eb52b6423f495fc4b3eb839d65ba65a79 parisc: fbdev/stifb: Align graphics memory size to 4MB
2708b6e39cffef0c231310171db25d78350de0ec parisc: Fix userspace graphics card breakage due to pgtable special bit
a19a62092a78256ef1ff3b59fd00f57c1e1e3176 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
132bf4131614770f624c4265452b711a74ff42cb riscv: Allow PROT_WRITE-only mmap()
f4a37921557314b14d2d37685f920283fa63da96 riscv: Make VM_WRITE imply VM_READ
0f0e176e596517d27eca97e2fae962951f7f46c4 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
bd095af7acdb1cb3df7d74e61e4262b77f816df7 riscv: Pass -mno-relax only on lld < 15.0.0
04f48ae94e61e8c6383f014b46647db085a9d9ea UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a638a3ff9afcc6dcd7967269cddc147dd464fe2e nvmem: core: Fix memleak in nvmem_register()
5c9806b673b4b27215edc5f4ef08c9ce36913186 nvme-multipath: fix possible hang in live ns resize with ANA access
2e41e79d7143deb275ca61a4401fafb2d2733340 Revert "drm/amdgpu: use dirty framebuffer helper"
efccc5fae2b249df032183252ecc39a14aab0812 dmaengine: mxs: use platform_driver_register
233372101c990f5e76edafa86887397b622fb951 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c4ddb4eb6ee4959e0c351af44f3c69c1a19fa199 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
1638e04595c8d46cd87bc1ae0b679b5faec7a36e drm/virtio: Check whether transferred 2D BO is shmem
f6b77033c97025281ea4fd6ca6a0de93fa053fc9 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
105f600e136771cee6a90a0a3d223712ccd0af18 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
bc119f0da93db472a24293262e35eb8ab9723919 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f4ad2d024d6b90ce03fbee2a363d5bcdcb644c3e drm/udl: Restore display mode on resume
fc6e6e3aabcebc65e6c4aff4dec7437c91407e33 arm64: mte: move register initialization to C
c933a2e225e46dee82b6294ad00bb9d639cc546f arm64: errata: Add Cortex-A55 to the repeat tlbi list
a5348f8ea8b5c4d2c545c55e172d22ca792d2ead clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
fe467e604ffa06962baf607bcf43503cdfd8fed3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6516dc9c66270ad6321477bf5fec4209092090c3 mm/damon: validate if the pmd entry is present before accessing
b4213214fb890dad28b2794d4b184604e453ee39 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
44dc84d5e9f44bfc0240bb213238a63c4e919aab mm/mmap: undo ->mmap() when arch_validate_flags() fails
87a01343f7265266ba3c16f8aefb48853ae5f96e xen/gntdev: Prevent leaking grants
c26836d7b5506358fbe651a037a32bfb716a4727 xen/gntdev: Accommodate VMA splitting
ab37bb1f6fdef19533d14932d2c4a8bf1b1c2efe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a548cd0d5f9c96777ccbd24cc8bc35b049b47902 serial: cpm_uart: Don't request IRQ too early for console port
4eeded22bee93d3ca6b9ead302b85d5768456f2c serial: stm32: Deassert Transmit Enable on ->rs485_config()
2b093a8b65b10a759a2cf991794365d258733aeb serial: 8250: Let drivers request full 16550A feature probing
45526c3d56901e2b55fe8077f2cc9fbbd0c8336f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
09dc226de72540deb4c15ff0d275b7e050aebbe6 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8105c051d1084a5f51b3aee8e8bf63f38fa7bdfd NFSD: Protect against send buffer overflow in NFSv2 READ
c67ebe44d13d4d1ed61cab7848fd9e2ff5e87a16 NFSD: Protect against send buffer overflow in NFSv3 READ
6e6ba16292e1a6e98f19ce2650e830c1f04d7cfa cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3163ae0f874c27eb5b7aeec60895aec5b6228cd0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c30eabba32d346803078f6c50c3d088ca3905050 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
631113f9d7f781a9fb6191862fb6bd73bfab6391 powerpc/boot: Explicitly disable usage of SPE instructions
49e78001c4417058ede905d531279133cde935b7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ed11bda8a451149717db01f92b66cc82371f6cb6 slimbus: qcom-ngd: cleanup in probe error path
d950b490284de5a3e424c1ccb3c071f53f1a099d scsi: lpfc: Rework MIB Rx Monitor debug info logic
6d8baf9ed22a32777f6a1fa6973b8bed596f6e59 scsi: qedf: Populate sysfs attributes for vport
0a926b79514bcd1e07489d4f80b5fcc667184180 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ac62cbd33df87b5467c1c023d855ab48315b97b1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
bd525db8927c6ec176e337cb493a499cd59e8272 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26f4e11dca743f6941fb14e45d6ac16f4878fc53 hwrng: core - let sleep be interrupted when unregistering hwrng
9fe77d602042431c16c855f87a78836c972f275e smb3: do not log confusing message when server returns no network interfaces
9e6697aa3ff87bac06dd994ba2a351092d181c1d ksmbd: fix incorrect handling of iterate_dir
06131a1d5dff357cf69d36bf8235b9c4e9f8c713 ksmbd: fix endless loop when encryption for response fails
200316d98d25696c7fdfd5a8667cbd617e17d8e0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e454753042c3d71735df5bdb59812abbeb2fbdbb ksmbd: Fix user namespace mapping
fc9f99390d9a4baac71e525d5c5e0b96f59e2891 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5a858ae26a3c4553777e8306202c5db498acaff8 btrfs: fix alignment of VMA for memory mapped files on THP
79fa83004f51e05f99dde32494cf0c4ab68fde67 btrfs: enhance unsupported compat RO flags handling
40401375df931f83e563a69829b9ce10187c26b9 btrfs: fix race between quota enable and quota rescan ioctl
6fa514a81a7e0a8cff9989bb1beea3420012b34f btrfs: fix missed extent on fsync after dropping extent maps
351f4627ae08f9a9eb3899a01a63fc9f84cf3d9e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
416eebe35671f7ba126958d4c4c9b68d842419c4 f2fs: fix wrong continue condition in GC
209ea2e65235cae3f60d29585d77a910c11e01b7 f2fs: complete checkpoints during remount
933aad88cf69b35ce75704e13b2f83209e110009 f2fs: flush pending checkpoints when freezing super
9dfc1672350efedc0becb32fb7a47fde082cd974 f2fs: increase the limit for reserve_root
2f0cb5d7635b10f564941aa37d9aa5054709b22f f2fs: fix to do sanity check on destination blkaddr during recovery
ca4b443e6e5fdaa9ce6468c03e4feae6e20f9859 f2fs: fix to do sanity check on summary info
812cd8b9d624e07aeea89d86339e426c2443bca7 jbd2: wake up journal waiters in FIFO order, not LIFO
003844e00359875f53641120e171a002592304a1 jbd2: fix potential buffer head reference count leak
6a33827fe6092586bb5b7673bf8ff474f54c92c9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c425f0d9e930a1f6363ae85ac13eac52c0249a1d jbd2: add miss release buffer head in fc_do_one_pass()
31f28f3b74b5f923b91f2c8de70e9819b4e187d1 ext2: Add sanity checks for group and filesystem size
14e40c23edcc9070e9602165fedb51b17b1df422 ext4: avoid crash when inline data creation follows DIO write
7353876dfd4d3c69a65331a62beb2262411159e4 ext4: fix null-ptr-deref in ext4_write_info
31f49457c98c7c070450d6b162062fa9935633b9 ext4: make ext4_lazyinit_thread freezable
674ba5f7c1bfa6a05d82be62f9791612ff1285d1 ext4: fix check for block being out of directory size
af4525ec9f259d60410808a2c6ac818364e827f1 ext4: don't increase iversion counter for ea_inodes
493084cceca31f7839bb9ac2f4fdeedae03807c5 ext4: unconditionally enable the i_version counter
d0adec5140620b1020a148a7fc5275f0c6dfa15c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
fbfdaf24eafa93600a80f4a2ad5485c791b507c4 ext4: place buffer head allocation before handle start
53ef59d25ece06866d9706b2d4485a946a9ff5c5 ext4: fix i_version handling in ext4
276fba293b949387e83b0dc77aaff8b040f11e97 ext4: fix dir corruption when ext4_dx_add_entry() fails
810afa999ba2f87f712c050af6a3eec19d72ab7a ext4: fix miss release buffer head in ext4_fc_write_inode
ea24047ee751d91e8f6fd4c0897159bc5f9cfc29 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ec3facdfabe1e55f2dbff34239867f940960e578 ext4: fix potential memory leak in ext4_fc_record_regions()
6068fe534b9d40353445df06928a810133a7bbe2 ext4: update 'state->fc_regions_size' after successful memory allocation
c7fdd16aff356ad6d8596ae66a9c0033d92f8994 livepatch: fix race between fork and KLP transition
f73d7dbb5106f2392b59c00ac905fd755dd2d2ef ftrace: Properly unset FTRACE_HASH_FL_MOD
f14c500bf105d6686b0358dcf5762ba1bc6e240e ftrace: Still disable enabled records marked as disabled
ece42a57c5a5965dd4e8406b05449cdfd6a97679 ring-buffer: Allow splice to read previous partially read pages
bba3de204ba65c01d7806c27135a139788dd57e3 ring-buffer: Have the shortest_full queue be the shortest not longest
4f74a8997e9982229e39e68ccb0f52c8c30d50b0 ring-buffer: Check pending waiters when doing wake ups as well
f8de2ed43e7f13d72a2ce24a90483dda7f1ad233 ring-buffer: Add ring_buffer_wake_waiters()
cbc82432f4912f7c2cb6623c20a330862453e0e8 ring-buffer: Fix race between reset page and reading page
b31371f1e3a00b4d8776ea81a659bdf79c11c9e4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5bedd5361711b5926681e33ec3d15b387cb0a7e6 tracing: Wake up ring buffer waiters on closing of the file
b200d2eb6ae83c8fa85d7c62782f1c8ac029c110 tracing: Wake up waiters when tracing is disabled
5b600adb162172699a0bdb455c28aeb6d9efb214 tracing: Add ioctl() to force ring buffer waiters to wake up
fea1103b6dbdcc9968413164f41d6ac322447e8a tracing: Do not free snapshot if tracer is on cmdline
6077cd43110eff0d6dc262f2a4466e968716c794 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
39f7b7ec91230588e83c1e087e8c92005ca6feca tracing: Add "(fault)" name injection to kernel probes
2b9058ed465afd3ac94ab57478fca2fbc6401342 tracing: Fix reading strings from synthetic events
7cea559be21d2ef0c5860bc0ed706b19f9c4ed23 rpmsg: char: Avoid double destroy of default endpoint
6b009368fb05123b4e7aac6f9a7c27a4bdadf95d thunderbolt: Explicitly enable lane adapter hotplug events at startup
3032fdd09f285046f4a1beb167f38623e9dc5b55 efi: libstub: drop pointless get_memory_map() call
617d0171debb4962921fb57f5c717847dd5a8438 media: cedrus: Set the platform driver data earlier
69ebe6b7ba60a7bc0c833491d321920ef8b57814 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
735fa6b4f6270771033d760058db4b0e57e02ef6 blk-throttle: fix that io throttle can only work for single bio
ffedddaee99d9044e02390066765cff2ef06eef4 blk-wbt: call rq_qos_add() after wb_normal is initialized
e83a336e3f3b19822750b3fc7b61c369a4bbc6e3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
146e3ea696a64dc68d177e4c409e4016e05ba8eb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d98c61629b63fe04e8a99253253238de5d2abdb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
36be437bc9f17c1d97ef3ebe37e258238eceb902 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
91a8a9c4ded07dee8f86360d057ccdceb7d64dc7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
333adb400e5ff6b850ac4b44bb81ae5a5b99d36f drm/nouveau/kms/nv140-: Disable interlacing
747da9e2d35bba3836a79c5c84190505518999a6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
48323170b2e6e526067727deae1dd3feca00cfd7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
bf809c8b7c0b7c8bff19044064bb884f7a40e2b4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5e2e27bada90b195d40f321bf42683674fbfb536 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
270a87ead65897c67603a61fa8b59ec0f47b31ad drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9d6d3fb3b57c0efa548607036e10512aabed18cf drm/i915: Fix watermark calculations for DG2 CCS modifiers
46ecddb835d37aa3af3e4c2f8bce499a28509918 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b303a2fc0c39c942f59300fc995a68df635b39db drm/amd/display: Fix vblank refcount in vrr transition
1f0c6f3ee6402d3d8e237ff1722c9f42693d2025 drm/amd/display: explicitly disable psr_feature_enable appropriately
5ffe63a2626db546ab68c73ccf3a5c62192d3cdd smb3: must initialize two ACL struct fields to zero
9a659794eab8a4d0af0f139f02a3e1debe1b91b3 selinux: use "grep -E" instead of "egrep"
15acfd23c898bcf6830658bfccc1386757ed8f35 ima: fix blocking of security.ima xattrs of unsupported algorithms
1d4c693ba6653366e645a1fade9d405200ed8944 userfaultfd: open userfaultfds with O_RDONLY
1d83bfa924d95c6f531b6fc30b96b7f529850578 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7d22153d19f38b34946bf28135bc9dbbc92ffe58 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
71f1bf9c6d4cee7771cc60d12fd8ce4db9a565c7 cpufreq: amd-pstate: Fix initial highest_perf value
08eb7131571fc6c26facb8d77b934314d01d29f5 sh: machvec: Use char[] for section boundaries
143cd5cd3d1d73c15097b7b96a24f1cd757c6695 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
370c6b2ff94cc43ccbc7ac71fe467241351497ab MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
99be39dda28301a373ce888b9585b647465c1b01 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0bd8abb71caaf45eab5454c9721bd37e09692796 erofs: use kill_anon_super() to kill super in fscache mode
49224e11c98d48da0823590bd0cbc54abc0b3fd6 ARM: 9243/1: riscpc: Unbreak the build
d75009746afcaed67e69ac429b01e294246e6beb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f2fc0a5f4a3f8948fc877778a936cf53151d63c9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2f04f9796d57eadbb7f7b6d49d65a8859d5b069a ACPI: PCC: Release resources on address space setup failure path
d02b8209836d1a0b968cc90defba3f1023d6e35b ACPI: PCC: replace wait_for_completion()
be91dc35bea01ebea4f920b0d50c3a7caf27172e ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b7e944b857e630a5e7604a8478897434edd53e3f objtool: Preserve special st_shndx indexes in elf_update_symbol
1ecbabd7ee27e6f7a9a7ac1579cda3b16abe417a nfsd: Fix a memory leak in an error handling path
c3c99e79e24740c9b90d9fa2c8ad56a9637b13a8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
26b30252d970612fc29ec01dc5d872730adb0ce9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
5f68204128938816ed700fbb1e679420c8439eda NFSD: Protect against send buffer overflow in NFSv2 READDIR
042acc83b81187efc429d66bfc821c26c878c552 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5c2f4469b3ee94d39e90d76d6f396f626bef3c1b x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
5f24780594fbad3e1f4d528bb6ee45e90f37d33c wifi: rtlwifi: 8192de: correct checking of IQK reload
20fa4ac84c39deb5c5807beab8606efadd4432f2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
10434c2a61c3e3a87f4384469f127ce136e73fcc bpf: Fix non-static bpf_func_proto struct definitions
84220f4188b541d46132a8a874defd2ae7e9e0d8 bpf: convert cgroup_bpf.progs to hlist
d788d49dc809d0eb32f0badeb66b2fdeebde8e1b bpf: Cleanup check_refcount_ok
d24b8825bbdd0030cca2f4e59295d67422d5c746 leds: lm3601x: Don't use mutex after it was destroyed
63989a0e98a57fdc9a0b6feda6cef3ab9cfd5d50 tsnep: Fix TSNEP_INFO_TX_TIME register define
575e8b43928cb4204e8bc3ddcb40d4ce843dab3b bpf: Fix reference state management for synchronous callbacks
c1e8684fe84c5df92a2913adef8d4aced4ab6b44 wifi: cfg80211: get correct AP link chandef
6818fd5cf54bff8ce848a1da2fec2f1ee66edac8 wifi: mac80211: allow bw change during channel switch in mesh
6753466eb2e69c8d721c3e3bce650c5c18f0ddf6 bpftool: Fix a wrong type cast in btf_dumper_int
3bec9c9896f6e7b34c5ace541dec76b114a6a374 audit: explicitly check audit_context->context enum value
bf3058e247c666b42bb3ada752c3a40d67c407d9 audit: free audit_proctitle only on task exit
d19c75ed248f44e355c2d30d556ade855b1da6c8 esp: choose the correct inner protocol for GSO on inter address family tunnels
60217e7cc9a5abb19464fba590d08624f96a87b0 spi: mt7621: Fix an error message in mt7621_spi_probe()
f1c20c140f54a2cb95b5a0cff53163a55571c0e7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2d1827d45bb2a333eeb82c85aed814753f1aba25 xsk: Fix backpressure mechanism on Tx
c861660cea146081914955d083c5d2c93c18be22 selftests/xsk: Add missing close() on netns fd
072bb880e1d9ebbf248c137f1a623e8cf33a5767 bpf: Disable preemption when increasing per-cpu map_locked
cd5b54a3fe4135b9a09f4aa4f72e9c17d818cf05 bpf: Propagate error from htab_lock_bucket() to userspace
9108a6838b6847bbc9cc274ba6fb8ffd71f37b53 wifi: ath11k: Fix incorrect QMI message ID mappings
93afa574b9ae1fe2458932a34cd85ef9977e1f53 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
49a414e0c7b8494697ccbf4f4f52544f4c5a7447 bpf: Use this_cpu_{inc_return|dec} for prog->active
59d611bdbdf6fd42c12376af3ae7525356a7490a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
61d9bf6de98a1bc24e777c9e257b1e53cd54619d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
03e6c6d8df1377f7cac0cf8ff328bd45a90caae8 wifi: rtw89: pci: correct TX resource checking in low power mode
5a6424defd7aa010ad7aa56116641ea0e10a11a7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
571ceef19d4011ff44401fc94f6714a819ff73b5 wifi: wfx: prevent underflow in wfx_send_pds()
b8028c0ebb3f9ed3b610ea4c93364febb47dea23 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
75ad0bcca470c0ca825676c2c837d99bb6f1d00a selftests/xsk: Avoid use-after-free on ctx
9a6b49f8f1b38806abb04d803119d89e7dbebf6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
659513af30b5ff71049f8590c74492e8bb35b14b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5359231fbef752bb0bf43efb5412b89d2dbb9531 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0b5f8f8d4e8b18f555f2c29ba54b609507743328 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6872248ef7bfd6e0ec2a126edae546d35bcb7cfe bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
239289414b7fe0aee0cf9a6d440de81df1936971 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f907831a8ec66159cf4e30ee9263a2843563403e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cc31776bdb1de1ce372794ca8c7aa05667ad2db8 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5dcd58d69e66df62b0c8e87a543bd4f5c7308a11 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2412d0a8f26231df1c9f66e5715018e1f6b621c3 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6de6d4c13dabcad5e33e67e9b85aaa1e53570e02 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
d0360e9f31a73099ace87858a71415bad8784606 wifi: mt76: sdio: poll sta stat when device transmits data
f880ad0ec4988e14106447747fd83d266b47bb86 wifi: mt76: sdio: fix transmitting packet hangs
2e56446a0538d7108e67d647ac426a5491278feb wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b0b993220bfc1ea61c755f0e7ec421d208bf83e8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
56482cdbcd0690040a1853491b38f9f86e0eddbe wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
64f3e2cbd8415281ff4e5487e49a8fcf6a9a6243 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9c3f1f2638a72e44a024b34d0f6068650ab141e1 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
9c407cb64808c013b8ad15eee9edb4eac754531b wifi: mt76: mt7915: fix mcs value in ht mode
3e92ca04be9f0acc2eb45a5d162dc914ef1cbe22 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b72980b71c4c0a532137082a09c1b73c2c19fec7 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
36c8c41948582b501f8d0221eed223cd79f2f873 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
36255c9f69fba8de9e58284c11fa3174a94f5f67 net: fs_enet: Fix wrong check in do_pd_setup
d53d9a1b209fc1de6262119a5d7683b2bc717d1b bpf: Ensure correct locking around vulnerable function find_vpid()
79a976e2b5527ee645604c7f376b87d43d88d4d4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6fc04f4c2973c353d0e9cc055250ca7480cac184 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e74b09ccc2a89ebd8a3d0632196d484586430110 netfilter: conntrack: fix the gc rescheduling delay
1cf14d49fb0673efdcc9176d1a4c806f5acb1f2a netfilter: conntrack: revisit the gc initial rescheduling bias
6551284c5ceb36c1684e18250c64a103b231f01c flow_dissector: Do not count vlan tags inside tunnel payload
7bf07d0e533ccbea3ba728ceceefb7c0a5dea84c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
cf9eb2d447c7ef75fbd45853526a5b13251df7fb wifi: ath11k: fix number of VHT beamformee spatial streams
6b3a9b973e0e78cb57586458ddb6ad12292a3bca mips: dts: ralink: mt7621: fix external phy on GB-PC2
dd2384f1c07d89635b8fe87c99a3e0bfb6ad6b87 x86/microcode/AMD: Track patch allocation size explicitly
0e98870b04d8938dbedf118dc20719814cfac8b1 wifi: ath11k: fix peer addition/deletion error on sta band migration
c6bd29fcca616fab1e9a0449886dd926c5d767fe x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e16f95fd94bb61d737d82b86b6796436759275ac spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d4c4a3e321c78bd84670bb18949f1cac3c1891a1 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
28cf2283f645fc33f8f8ae4010fee1b43629c49a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
18b31ab3a2e9e9497016d58ef641212f56cda5cc skmsg: Schedule psock work if the cached skb exists on the psock
ef82b2c6bed39e9503df591f425bb8af8c54cc8d cw1200: fix incorrect check to determine if no element is found in list
0dc366a701536111e1c0a13dcac8a915146d23f6 i2c: mlxbf: support lock mechanism
fc56f2930c1d0d5a9b1c8e9b2aa38c0afce3ff4a Bluetooth: hci_core: Fix not handling link timeouts propertly
135e9b5fcfd441cdff434e1bce1d258168ee4675 xfrm: Reinject transport-mode packets through workqueue
ee499eaa0e9927330371277eb209c2b0825598dd netfilter: nft_fib: Fix for rpath check with VRF devices
5e5d192c07ce5cc542f4b5a2147f945e46387cbe spi: s3c64xx: Fix large transfers with DMA
d0a86594ac40552c992c9a028406dfb97907ba8e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f17c3df9377801edacf54af85816611785c7c3e8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ad06028d80a87c759691e43d0169057f5bcb5d32 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2fa763793af50f416e87bbf2f02055b2aece2baf eth: alx: take rtnl_lock on resume
4875a8f28c34ac98105078fa9fc52d32fd4f4010 mISDN: fix use-after-free bugs in l1oip timer handlers
bd414199fe38bda28bb59c88a3609b568bee32df sctp: handle the error returned from sctp_auth_asoc_init_active_key
d0199323bc30baecb1d121c8a1bf6dfcb47ade5d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
71cfa7332cac65a888eb0cf370ab18dc1e924a84 spi: Ensure that sg_table won't be used after being freed
5c56ded4b4624a1ebe1e7ca6d2e760f8aeff1622 Bluetooth: hci_sync: Fix not indicating power state
7a695d4a478455fa412168ad3221b16d470535c0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
867576bccddfbe579548dd396698d684b601dcdc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71675cabde06af641065f51fae7c7ce19ec45a04 af_unix: Fix memory leaks of the whole sk due to OOB skb.
f5f8b6fcec0561f4e197c89c3f61648585354c5d net: prestera: acl: Add check for kmemdup
7dda7ac18801bfe68a9724a8161a322df52133d6 eth: lan743x: reject extts for non-pci11x1x devices
3bad6d15e6c963ffac76d65df6bec127f9026be6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eb5b6e2e4ae594bc2ca102d320c0e45beff00846 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8be8cc1fc06d80dfd255ef147c73b024c5b6616f net: wwan: iosm: Call mutex_init before locking it
b775134fa325ceb1b775918720d9c8f0f302762d net/ieee802154: reject zero-sized raw_sendmsg()
9f21fad6f941671e8bc11c59f02860c0200d0702 once: add DO_ONCE_SLOW() for sleepable contexts
2b3097cb565cb01bdf92987f14369b61f4251bb5 net: mvpp2: fix mvpp2 debugfs leak
2524dc26690910240865b6cff6ad07dba1ab833b drm: bridge: adv7511: fix CEC power down control register offset
9a99ff447b1045a26f703da4e8cba702fe2019c6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
581208dcee87adae0d3907652eda58e5599abf97 drm/bridge: Avoid uninitialized variable warning
8bdbbe9040b9d5764f1f1b5585b07e51f2c791cd drm/mipi-dsi: Detach devices when removing the host
38baccffd0d164fca993c584e1b595891c301918 drm/bridge: it6505: Power on downstream device in .atomic_enable
add5df7ed207ef1b1eacc531cc1085b415b34670 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bec7bb3be5adf5f3d0b64b933d5a0b50d1c7edd4 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3d15f404205762153a99b6e29d2c3b7796d38135 drm/bridge: parade-ps8640: Fix regulator supply order
58d91678a8660915b63c64fe063371c457710211 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f6b2b3f25cd3150c144a622016951bc8a2f98045 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2c8ccc88342f722fb9af1ed394403c140bde0d5b ASoC: mt6359: fix tests for platform_get_irq() failure
75dd1e04378d26179c4ce43011190951e42bbb15 drm/msm: Make .remove and .shutdown HW shutdown consistent
a107d1b16be618d9f18b5abb22111ebfb4da33d2 platform/chrome: fix double-free in chromeos_laptop_prepare()
692ed920c8822ca5690b39cac80ee100537740eb platform/chrome: fix memory corruption in ioctl
1660bc41ef890c50af5af87edc550116bfc01c1f drm/virtio: Fix same-context optimization
862bc03463d1e25612ed8d00244b089b4e36ed0a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
0258d08803891f85882f0707aa16392ef941a712 ASoC: tas2764: Allow mono streams
ca315eb809ae036a42cf8dd39392d61f83f06756 ASoC: tas2764: Drop conflicting set_bias_level power setting
fdcb1a63591179163d0beb1c14e3b3331e5d9a79 ASoC: tas2764: Fix mute/unmute
6420e748ff654e27c403b542baf418b58c4e73d4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
21c3475ed856c8140528bcf828c1d3d7c35a055a platform/x86: msi-laptop: Fix resource cleanup
ada0420120e3f8b7bc5afe1df52bce244fc13aba platform/chrome: cros_ec_typec: Correct alt mode index
2d8bcec48f160d39185e15c43e8e208026c4f309 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
879a43a016e7a6d6d775325ab4233caf2768adc5 drm/bridge: megachips: Fix a null pointer dereference bug
07e290f40e6a747ca1fe7aad6badce593ac1e201 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
21d3f468cc49b919972294f6099ccc5d74db6f06 ASoC: rsnd: Add check for rsnd_mod_power_on
199b39515c0c89447b92e3379cf79db7a8d162c1 ASoC: wm_adsp: Handle optional legacy support
ee0157010780e59656c9d04d191c320b54d3383c ALSA: hda: beep: Simplify keep-power-at-enable behavior
c31120ba880b15ef43a8b6bfe3dca482853b28ac drm/virtio: set fb_modifiers_not_supported
22daf6b4ea831cea8f4eb2defd570c40c8524fd4 drm/bochs: fix blanking
620900a3c1ffb40e1f7be644ec7bbb4c365dc08a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
56844524f88ca48baf91448323f9fe0f69e55756 drm/omap: dss: Fix refcount leak bugs
44af1ecc8f76e22f10ca4f13f4404b1ab8d4b499 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
31227ccedd0e02117cab4693edaf37cb59bf7ccc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d1172b9970a73151d6a1edbc7a7ea8f77f6389e7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2bd9d66a8edaeef9d67913bd2706f61ec753a396 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d47f1929845e3aa77f198b1c297e0fdd402127a1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7dad1d9f03b850e2b26cf91bd0c6e42676c2425c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c8225f89713aa37d32ea54dca861ddc23a59fd50 ALSA: usb-audio: Properly refcounting clock rate
4a523a16a5f335ceb18a2c1ce525585bdeda53e5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
de468251a0b00de5e4b3f1dffb3385180d675e09 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
88f89f7eba55c09493207ae007e02ec25dbe6fc0 ASoC: codecs: tx-macro: fix kcontrol put
da863bc30b9b333def00b84cb22a85af9fdf98c2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
af03c8ea589a9f02c26001206d698f248d143213 ALSA: dmaengine: increment buffer pointer atomically
1806866dda89806aef7c9d44f5e718ba7d90a005 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
51a9376af0c750a30f0aa59cd7810565db25b698 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
fa0c151718d65d0a845012f31015980116833eb4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
faf3fac4a2b8b048a637dc582288ab9f67c0bb9e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
18f5d19171d928b39021513d5ba04b54b4939f65 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
aecd1ee3d7131197538e6795d25493ec04ed37a5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7076e22ca563e11975a0e174b318cd0c915ab572 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
98d1ed82b321a82a628454667f5db0d1e5666e88 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fb3aa57f4c5c9aae6ffa89a502cc58e8774e04bf ALSA: hda/hdmi: Don't skip notification handling during PM operation
73b475856d0d9c23ef1f8b9de30dc78d163e3c93 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
94623cc4363cfabbf53098028e9a92a376074833 memory: of: Fix refcount leak bug in of_get_ddr_timings()
afc7ba38e57ac1772593960937b0065e72bd7961 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
915fb1b43f93b9a8dce9ea8a4592a85a6bafe198 locks: fix TOCTOU race when granting write lease
5cdb9bdcc30f1fb6f8857e154aaef6dbee164de6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7922e0153b47885f64a9d82cb28f06a084c1474e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c5e88ae151d67f79240e9f587d5154e4e685f923 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b468e7b10809c92aca5a4bd1aa933e125b83e35b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
c4c297368e08905ac82b9d776c1a7898b69b965e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
719268f7bd0c4a2c35c9af91116a4d5f894b2a77 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ca6736c2b004081d5e565c3a095774f6c2fca468 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
207e64db44ae7d925ad073e093265ab0ce3a70fc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2463011e1b06d355f9a2062f18816226eea5f804 ARM: dts: kirkwood: lsxl: fix serial line
5c8cc422cef1a80003a3cc0760f886103ed3765d ARM: dts: kirkwood: lsxl: remove first ethernet port
321f436a3cb7ec7539d57a3d3eb65e124ed7f8be ia64: export memory_add_physaddr_to_nid to fix cxl build error
de292f2cdb663cb068e15ff42173b1ace7d091e0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7c795e604262d3f828f9be510b944239e1fc02c0 arm64: dts: ti: k3-j7200: fix main pinmux range
e62bbb02b6d2760cb15e87c0e09fdc91dd285a83 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
67d0507ca2599b1a12e632ded0e7afb057d521ed ARM: Drop CMDLINE_* dependency on ATAGS
1dfe3eb643ef555ab0705a73f01dc8e42479ce0c ext4: don't run ext4lazyinit for read-only filesystems
65b62942d4cf6e5b373ac1f5e4ccf2dfed579eb2 arm64: ftrace: fix module PLTs with mcount
b1c811fd2cc2bb2ab09f23d03eb63ec8244f6520 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
39c4087df19bd1246e50182936495e951231404f iomap: iomap: fix memory corruption when recording errors during writeback
797c5364d03757f0bd40dd90035ea103b80330f7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
895a37c3525cb9a5e2270443076f3f501dbd76bb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1f25394aabbe44ed054804e52b5f6a53fe190456 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8920613d3501f0790f563616851e927cc4012843 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b11c94f3069a128f10efdf56f5bc2c1dd84a43a7 iio: inkern: only release the device node when done with it
3a4e9ce60d09ce21d49bac1b120d1b0165f1c24c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b039c27adeb4d291fd5d7eeda561faf357eb3d68 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7c181a73b0da11846f05d05f3adee679fc7ab930 iio: magnetometer: yas530: Change data type of hard_offsets to signed
103ccfc6f3a2f84b5250591f2287a3ff85159e80 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b7081dabce7e6b6a59334a604c5155330ffeb97e usb: common: debug: Check non-standard control requests
5693d4296c3c18d6130ce1b12f993ae7363c93b0 clk: meson: Hold reference returned by of_get_parent()
67e9368704c4f463c873eab7c9ff48b5f611f099 clk: st: Hold reference returned by of_get_parent()
bde17365482a79ccfa15246323ae65e6e3dce5fa clk: oxnas: Hold reference returned by of_get_parent()
33bae07ed99cfdd83c822df65dd20778fd6a6cc3 clk: qoriq: Hold reference returned by of_get_parent()
e5e8d39cab9b65b4293e4e63f7e6566603034570 clk: berlin: Add of_node_put() for of_get_parent()
820a59e61e44171d345d85917a52cd0362e180b8 clk: sprd: Hold reference returned by of_get_parent()
7db607f93e0085d436cb74bc1ece660823a3c189 clk: tegra: Fix refcount leak in tegra210_clock_init
b137aebdc6b235b93c7c1a613581ceda97850f91 clk: tegra: Fix refcount leak in tegra114_clock_init
19044ff224d764f6ab978eaf9a3269124c700b59 clk: tegra20: Fix refcount leak in tegra20_clock_init
1a3bb208f5860bc7a78956427264a9cdc6709004 clk: samsung: exynosautov9: correct register offsets of peric0/c1
80f7ec8bf76531a5f2069747fa87f165f4a3bca0 HSI: omap_ssi: Fix refcount leak in ssi_probe
8fe0082c75dd6d30b7642284acf27fbfe7b2ee4b HSI: omap_ssi_port: Fix dma_map_sg error check
55ec42cfa2a52c4a2881ca84b8014851bc5c0d22 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
284790be1898bf87dc67c06d824e69f5a79773c2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2ec6f5ad7ff198e8ae95f13361864884430ee56a tty: xilinx_uartps: Fix the ignore_status
dc2409b3b3265c2cdc8dcc4b27301ece1d27b844 media: amphion: insert picture startcode after seek for vc1g format
b5220bf4ddd15b1df37dce83dc25cbdb74ab5045 media: amphion: adjust the encoder's value range of gop size
6f2a57bf1f60acf89985a5a0b03f09f0d2cab10d media: amphion: don't change the colorspace reported by decoder.
04f4bb664fa481efff381f3af927ca90b854b274 media: amphion: fix a bug that vpu core may not resume after suspend
a67767b93b493021f1bb3733b43074552caa876d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ed67b2a10fcb74c98a685eaa7f1984e9c1b537a4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
35ba26c6a59aefd60b802dfc8b4a2d7d2835f9cc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ffc4a0cf5a339755f90e47f33344d338e09d8d70 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9a4cefd9a0c00e29b66bc39b6eb02c08326c052d RDMA/rxe: Fix "kernel NULL pointer dereference" error
805ac91bca778de614f15a19f1b3309f7ec2a089 RDMA/rxe: Fix the error caused by qp->sk
33a6d33258512e1b75bfc3415c5531e1eb76ff21 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
a5be2dd1bd991134d2308f045b284321126ae3a8 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5740e2664d27a8f2621ea4a2210f22ae937779f8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f46c267db2f97fda4ff55323bb9b8bc90c362c0b misc: ocxl: fix possible refcount leak in afu_ioctl()
e83330bd108414fb211eb91d070d4cdb938debb6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1bf38ebba528931e2c2f4b7b6c07f366f1eefbb5 phy: rockchip-inno-usb2: Return zero after otg sync
8a42616eb50684396ed3735406bc2b58e421b5b6 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
04ddd2770eda086a0e23791c219795298c199989 dmaengine: hisilicon: Disable channels when unregister hisi_dma
076f56464f34704218c09bd3ad9b6464739db6a5 dmaengine: hisilicon: Fix CQ head update
708d5c65aeb1a453c86ebdc9f214beed1b7df7aa dmaengine: hisilicon: Add multi-thread support for a DMA channel
b9ff3ffeda776ce463c1cb48143da365ae9437f0 usb: gadget: f_fs: stricter integer overflow checks
5dc84ef11a0e46d9caec42e7d9f59df49bab08cb dyndbg: fix static_branch manipulation
977a988f9d73d97eb5cab8e247c87d30705e8b16 dyndbg: fix module.dyndbg handling
25b1ec5fec77210ff64ab9ca4e2865834a86017d dyndbg: let query-modname override actual module name
80431df1262903b91383df5956014e96d264e377 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7da2f74b0db2fb0e2565f09ba4ba795b2b3c648d clk: qcom: sm6115: Select QCOM_GDSC
72ba9047faa5c697611c6acc6e6de736ae107d20 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
65783407807fb9e5761834cca72e1f5d3c88564f remoteproc: Harden rproc_handle_vdev() against integer overflow
ef19937835ca5b0e0f7a55f2d7ad8f2499495260 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
09c8cf91f4c9b5ae90c228a4276d0cb987ba10b1 phy: phy-mtk-tphy: fix the phy type setting issue
3e72c4ae0282189485a601bae2f5623963908179 mtd: rawnand: intel: Read the chip-select line from the correct OF node
97256424ea91eee7dba4f382aeaccdec770e2135 mtd: rawnand: intel: Remove undocumented compatible string
d169846659d63b9921607817400ec70c5676de13 mtd: rawnand: fsl_elbc: Fix none ECC mode
5baea75df5e75570e06c4cd9a1338f261dc2fa8f RDMA/irdma: Align AE id codes to correct flush code and event
708b6f727cc20c0c209d348267396ec0366cec7d RDMA/irdma: Validate udata inlen and outlen
4b8cbf3c867dd67f55f9a9f8fbd29d042247d89c RDMA/srp: Fix srp_abort()
344d98f9e30eaae1cb7ab9c83d2c4fa3fbbedd4c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
63c3757903caa81acc6aeac9f9d927c4a5101c72 RDMA/siw: Fix QP destroy to wait for all references dropped.
fc326a59e19a18b847741d3be4fbd1c879da6730 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f982a2b4a71c5394eb4b21d8918d68c406ad1dae ata: fix ata_id_has_devslp()
70e803d2f439766927bf03fc0a203ca725fec308 ata: fix ata_id_has_ncq_autosense()
e7d468d2b3d65a5fe55b08d12d74a0937282caf0 ata: fix ata_id_has_dipm()
6d005b0c325c16a5e3484edb6492cef7b07b8afb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5c67187e91a40e452aa9c32a66da2531bfdcde9a md: Replace snprintf with scnprintf
306cf9738c31736b0d69788a0238f220499822d9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
70db68f26ef54a7f49b642940a0c5df1a1314ad4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c8842e6b39f164875a2dc6b054c5f8365a54a7be RDMA/cm: Use SLID in the work completion as the DLID in responder side
3beca44083d8ec46920ac5577d7ee4fa865bea87 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
430eff366501b3a009d3e4ec9018c446dc26f51c xhci: Don't show warning for reinit on known broken suspend
b163bb2d222b3741b6387ad9b85e2daff4111f66 usb: gadget: function: fix dangling pnp_string in f_printer.c
a3d39025338caae73ca396ec0be255208f3d2d98 usb: dwc3: core: fix some leaks in probe
e51492a735df6619cd17b4ed8c8a63d02def4124 drivers: serial: jsm: fix some leaks in probe
cd7d79a9d5d8d5c6bbc759384bbf5e035996fb9c serial: 8250: Toggle IER bits on only after irq has been set up
0935f062c9a524afbf8133b96e1b946774951d33 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9c41a5b0f6e0584e5b8e4e477fae69e4eaa01e15 phy: qualcomm: call clk_disable_unprepare in the error handling
22710bf64f6dc3ed5d0745a48c9ab375d8198341 staging: vt6655: fix some erroneous memory clean-up loops
aae79122f42f15721c85e5cad83084ebc2d1efc0 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
08e80170181177897c56534b3fea74906f04c8bd slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
7de937f33c7774e63f9a7cb92cd55be6ff57a24b firmware: google: Test spinlock on panic path to avoid lockups
6fe18819883e6b0941d6214c3ae82772d3780f7f serial: 8250: Fix restoring termios speed after suspend
2eb21326343951730932e7eea3c95d6baccb54d3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
575f0ab83c0e8542802998b1b531220698f280e2 scsi: pm8001: Fix running_req for internal abort commands
6a4f0d32f7c645dc329f0c71e81018d0dbb5ea11 scsi: iscsi: Rename iscsi_conn_queue_work()
30d1938ffffb02f2fda00910448a8ec885861438 scsi: iscsi: Add recv workqueue helpers
793ec1c018dbd8676820d6f70a8a1172993adafa scsi: iscsi: Run recv path from workqueue
883b98a87e761bb1d80e386b8ed0140b164c2f7e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0ff08eb67ab8b2a2d8da3fcbffb298795234164c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7b1a43e2a228c173caa989a6ce1a46ed57f0617f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ca666d1bd05bb8ebba72f544a9cede4890c48174 RDMA/rxe: Fix resize_finish() in rxe_queue.c
5af5d4328d30f7db460810c73bc9fec647a3a6c7 fsi: core: Check error number after calling ida_simple_get
20a719c0a31159cc5a6d524f187b8facad781bdd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cf0f546f503db5428ede5959905fdd57363a520d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
620b97bca1d9c6ec3816650b26023ab53667e5af mfd: lp8788: Fix an error handling path in lp8788_probe()
7bbd49ebd0b69df4e65b42531a9abbb2bd4ff080 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a2ee785cd79625ab37cfe2d192e240eb0c089b1b mfd: fsl-imx25: Fix check for platform_get_irq() errors
36e9b409fc8b815aa656883f56999bd28000ea65 mfd: sm501: Add check for platform_driver_register()
9bac8df4215c4c517834955f67c7b9b84c6cc72f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d94eecec7e9d6a427276b73de6514e8dd6e36971 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d2b778a48fd1da7124baa13c8c55fb9caaca94e1 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
dde655718d8ed0ffa5d150a6603d59cafcf09f40 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f01828fb696d4a05a1432412748c8f8eadd94332 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
8498ffe784554daaf4dfa9efc2ba7eb3bd826be2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5e841fef8752fb461ef2eada06995f1864309909 usb: mtu3: fix failed runtime suspend in host only mode
55eaeb5f14274e5c17275438c7a11e9138dbaf19 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
47f2ef843edb8ddd936ff098ebeacdf503fd5e1d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7108c127c7690dd9433ff9e938cdc90a5226a678 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b8b40196a777e81a32c755867fecd062165721e0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
46b49bda33cb4ba01ebc0e9469e05f935c54dfa7 clk: baikal-t1: Add SATA internal ref clock buffer
e67294b8e8299ffa16f455518d9aa84c2a3199ce clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fa7e1c37e66b838e7e3f262aa3687c5e8e87edbd clk: imx: scu: fix memleak on platform_device_add() fails
68a4960aa791925b1efdd8681e70366e1e378b1c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
76b184580e06fcc5b6cf66f7f17f46f1229aad43 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e6fa092ba5e8451a641d20adb6ca33aa10fce5fb clk: ast2600: BCLK comes from EPLL
84592503cd0b333dfc1e6b181d910b7fddabcaf6 mailbox: mpfs: fix handling of the reg property
6ac3e27eb1adbe2c8523a32ce7ea71a007d482b3 mailbox: mpfs: account for mbox offsets while sending
5ba576cae1028f9cd5ade5f9405a562fbd04511e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bb339d9849cc62da434af5824bef09f413d779d2 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
bb9b7c8170b3a0adf4a895cd3e1eab054216cddc powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
73bcdac50d04795446dee55870744d14720851a5 powerpc/math_emu/efp: Include module.h
0c01d4ecdbc26a6f6d116f6b33b5e49ffb08ad77 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ad8dc7de723a849da5310f20b4ca68a636e9c322 powerpc/pci_dn: Add missing of_node_put()
cf085d9b3f1934032978bceb34e2f7dd28f035cf powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ff2eedd12b1a5f004d984833c9bc854f4283716a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2548c53d1cd9a10faaa7de96977a6202d420157c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
365f54efb1ca85fce1e6dee252bc602c74ef5bbe x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9f7f9a2b5d96b47a51399c500ea14ec662ec2903 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3c03b1ee042d1f8cfcc6eebd6456eba45031069b powerpc/64: mark irqs hard disabled in boot paca
a2e6a61357814bc40bf303cb3c59dd22244f44ca powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
e54d4575da51f15e454244539317607484ad4b3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
aca7c3907493f51c0efa4aecdd076f4bdee67943 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
97a6771b3b03625153453cdb23837f98be170979 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f28c764301780546333a3111fe1eacf8a6d7c458 crypto: sahara - don't sleep when in softirq
86f8bab5dd898b0933bebb17eb38d00c69fb2dd1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
63c13511b97b3d3fc59f8ff2d8520e85b8ad90f2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1b3d80d3df65cd0322d1b7bb2090ad6b4d58a55c crypto: ccp - Fail the PSP initialization when writing psp data file failed
db2c0c63669f39f39bc9097d9705ba908fa68ae2 cgroup: Honor caller's cgroup NS when resolving path
a9ecdc4c9aafdc4e9ce43c52603c95db09796ea9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
41cd3dcd33af910512cc9bb8f9f708ac6bc740ba crypto: qat - fix default value of WDT timer
c4bbfdc392ed2f87fb74f21a86f6648136bbcee4 crypto: hisilicon/qm - fix missing put dfx access
1d1f398efc0cb0ef978139d9e8b2f08d9fa7c42c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3950ae195bec77c9580a88b2c50ade69bb5d439f iommu/omap: Fix buffer overflow in debugfs
46535e5243d8d79443419053f234963cc96f8901 crypto: akcipher - default implementation for setting a private key
4d2ddb9856d5048dd6430b8c2414796ce41f074c crypto: ccp - Release dma channels before dmaengine unrgister
0791904bd0cae530ddac280cd2a13ad0d343dc90 crypto: inside-secure - Change swab to swab32
84ded69a03952b051b2cd3d57241d3e9a775a171 crypto: qat - fix DMA transfer direction
8ef6949293a0def40fafbf8ae47ac33e6af35010 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
cf4f40b5030821cf4fc22e315f152195e4d644c5 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6cc052e6c8b2229e5c291e5b08d85b70b54a1ca8 cifs: return correct error in ->calc_signature()
9991b0dbd565324a7a7cf87dc8485904fcdeee4a iommu/iova: Fix module config properly
b59866dec223d43b39c9dc2e0f997563f569ce35 tracing: kprobe: Fix kprobe event gen test module on exit
0932b8239bde43bb7646d79bdaeaa6f1602181bd tracing: kprobe: Make gen test module work in arm and riscv
393c20761998f9e1b67cfb571cb7dd33b0844a53 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
af60b23df3fc3ea4d8e5db603b8f391273abcf94 kbuild: remove the target in signal traps when interrupted
e916bf5b2f6fa9f4e55f26e0b6adbc6db5f4cb32 linux/export: use inline assembler to populate symbol CRCs
4e17f34742c63eabcb2076e69fd0c75f61336f15 kbuild: rpm-pkg: fix breakage when V=1 is used
ba41ab75f465b6c8280547574ca56a5130ba2616 crypto: marvell/octeontx - prevent integer overflows
a1df9dbe6df80c6eb6bee4deeea8d9dbf45c3b4e crypto: cavium - prevent integer overflow loading firmware
b0034287f30fc3c9830c5aa74958c563fc816804 random: schedule jitter credit for next jiffy, not in two jiffies
3e311e319c5e3ea615e1e445d8ea8a8509e957f5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b69d73d401d956319acd7b5f1c1e75af99799d13 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
778089bc48396b12b7f61899d01047785e2ed925 f2fs: fix race condition on setting FI_NO_EXTENT flag
8d293e6381dd161e035f17ead76ece569d367051 f2fs: fix to account FS_CP_DATA_IO correctly
f17c1aef311286f73033921e44dcd5d12d25d8e4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ef48cd8737a6a1f486af8ed4a6224b87da80dbe1 module: tracking: Keep a record of tainted unloaded modules only
7bfb063d5239abbfb1b2ac6c49842f88bdaefd62 fs: dlm: fix race in lowcomms
32df772bcdacd06d8c3092811e9617e129387dba rcu: Avoid triggering strict-GP irq-work when RCU is idle
9e7627e52bd5515b064e585ef1c139b01c018b2e rcu: Back off upon fill_page_cache_func() allocation failure
b2e6f2e0433328273c8c809cbcbf444d691d5159 cpufreq: amd_pstate: fix wrong lowest perf fetch
a77b10511a4edaf58b349dd701a13720991096d1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
44f91170d15cb8c394430a3b3a26acdcdb163e4e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1b6e45d2cb03d7b77b1e35a918968d8709da6503 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3ba5ceeb4d9b02dd0b08f8b0a2d1f369a7d654c6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
67fbe46e39bb6426a4796e0d1d91f6a8005dcb21 MIPS: BCM47XX: Cast memcmp() of function to (void *)
eb0c679df58110c77b7ab9864ba098a07d70d24b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b3d98250602b11cc26af422fa8b5cb9254dd0cea thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c8548651efae8513ee521e6a7a20ded108bfe8d0 ARM: decompressor: Include .data.rel.ro.local
09b7e4bdd21544bd67f82fe58bea3b38bbb6fd24 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7963a324704bcd695053a87bcfe0b50f2bb2b9b7 x86/entry: Work around Clang __bdos() bug
14cff545ac67a3709e52bb700b121505bf541b1e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3fe9091c057687c2443901d471aee3ce63880889 NFSD: fix use-after-free on source server when doing inter-server copy
4e2a0552fad689b91b0d2c4659b21c7c4986c1e5 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
262c4796d97e2af43716aa057459bd67dcda7e45 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9c44743406dc1787696237deeeb3d54b7fa24078 bpftool: Clear errno after libcap's checks
79c59d8a0d3b470f6923e0f3867a55edebe51e14 ice: set tx_tstamps when creating new Tx rings via ethtool
d9cbdbc6c53222b515e0be09adda98f8879b6ba9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3139ca419c94873be1105d9a30290baf15e32c1b openvswitch: Fix double reporting of drops in dropwatch
27c94a5dd8acccc4c31213796a919ece5187c9d6 openvswitch: Fix overreporting of drops in dropwatch
40218581b23dbc2dee121a8df9f70ce239a6b11e tcp: annotate data-race around tcp_md5sig_pool_populated
7cdee64fb26cd3d3d09ab3daae7342ce3670f0fd x86/mce: Retrieve poison range from hardware
99efb7b5f8c549a9046bb95ce256ce48289de7b5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4a8776f0b394838fccc09721048e38bb1fda05a4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
414a72611a77a0ecbcf89cf74f6bfc1bad38b09d x86/apic: Don't disable x2APIC if locked
463f657003830ddd442fe864f9c2f811d3590410 net: axienet: Switch to 64-bit RX/TX statistics
706d22c8b0045e281cac4cb4a022fd430adf9eaf net-next: Fix IP_UNICAST_IF option behavior for connected sockets
4bcdf341bbee8855b58c79098e8188facc68448e xfrm: Update ipcomp_scratches with NULL when freed
fba01e4172406264a8a2a0d37eb653f2499f9378 wifi: ath11k: Register shutdown handler for WCN6750
f5ec992c34389e92c34f8dfbf13f7fbf6bad1f2c rtw89: ser: leave lps with mutex
66a8add989337de816e02b6081892c8158a915af iavf: Fix race between iavf_close and iavf_reset_task
4407d79d30f714e8fce2a7599a45e6959829b6ea wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c389e7a05a0a3a6e248c3d007b2b6c021b7238db Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4c8fef42a86726cc387040c90ea3ffe9eb72ef34 regulator: core: Prevent integer underflow
8ee47f83507b3337502d1c0663c512a26be9fc3c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
00d7f1adcae912a998ba4f280a558591751d23a1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
125e4bd9452a975fd011625f7f51d2957fadf296 wifi: rtw89: free unused skb to prevent memory leak
89f9407965d5484223ca975a3c51c70b73fdef00 wifi: rtw89: fix rx filter after scan
88740971a1c2e3be41056fdaf7d5b57a54b19670 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
781acc13f9a2829a4fae58624822280ac6277b73 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
abffa96362afc2748c397d73b92b1e6ab823be80 bnxt_en: replace reset with config timestamps
8bb0ae17ad1f8a737785df795ec1cb4665482a2f selftests/bpf: Free the allocated resources after test case succeeds
d9e3706f40277ff146ce77f1ff301fb15b5e6535 can: bcm: check the result of can_send() in bcm_can_tx()
96c0aeb287983d66dbd8ffa6da794908cd23cc07 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
801ca267452dc7ee2359056937480de8d267298e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f7cee0183effed80cdef35944f33a25bdc85f80a wifi: rt2x00: set VGC gain for both chains of MT7620
089e2eca5afad09ecf4912288292b41a6e0b1c1a wifi: rt2x00: set SoC wmac clock register
4e974d28150296f6bf40d7d1c5ac48d26b6fccc0 wifi: rt2x00: correctly set BBP register 86 for MT7620
f1c669cf3ac8ce31a9229702a29f73a811ac9e66 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
065b1e440a223ea61e54f2e2ec9dc5a7ee66c3d7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
926d1adbad9b0628eeb94eb272656f2a57921f09 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3d0308dee6372c7ab542a557e240b057e4061acd bpf: use bpf_prog_pack for bpf_dispatcher
56ad0bfdd1a1caafe490c71e258f88cf174c5206 Bluetooth: L2CAP: Fix user-after-free
428d8ab4c5d786e3725c9ba18b7d7f7f8d78a9ab i2c: designware-pci: Group AMD NAVI quirk parts together
0868fead5a9cd3768ba13409ee87f747b7d5a7db r8152: Rate limit overflow messages
cbe61289aa4d23fe68e01ce87f6042351e6b35d1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
98d1d551b8addf7eb6707d51e499b4be0d0517dd drm: Use size_t type for len variable in drm_copy_field()
c2ca6beed47ca2b3fc932886d773c814604a6ce2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
92c64f8f970edfb7d6e318209e8aa80143fb7ec5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
467ece86a066ddd10ed1c2e9cc522bf96b7f98ad gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
19a24e6f5383e59be074538fd2c7088ab0e4f5ee drm/amd/display: fix overflow on MIN_I64 definition
08b5308f20ba7e93b27bc93994a2bb987721e810 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ca66917a780d99e425b75e0c84d9c89a681738aa platform/x86: pmc_atom: Improve quirk message to be less cryptic
d29124069a979a60d6f6998b579295a429baf6c0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
8ccfc5803f499262f9acaf2b4cf8797756a2b70b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8a2661a4725da8235b52f2105d145cb4423f57c8 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
7e6d7fd1270bb9b6d2decfe93dac91a49c81954c ALSA: usb-audio: Register card at the last interface
17cd87a30ca945c21b4a7d9088d10c3407c853a1 drm/vc4: vec: Fix timings for VEC modes
5f1b961e2961e8efd512eed788f435a670ff44f6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0847c68b05b1c8900b07a9eff06eeafaf73fd030 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
95915e3885a798921ab6976a564325898950a7c1 platform/chrome: cros_ec: Notify the PM of wake events during resume
6df0e6af1a405f48a78e72a434ad5d046fcb61b9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
a2b1e9e47ba1017e0c9b0453859814cfe5822ac7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aeb1592e5290f2bbc046ffa970731e14e57c2b11 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9c9bbe8236b911cfda79e321fd1db8976cdd2bdc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
465ccd7a205d11b8efebd7cea0ccfe75c8157c2c ASoC: SOF: add quirk to override topology mclk_id
9a1b86a830a1bef5d018cc762a05f9ecf4543a00 drm/amdgpu: SDMA update use unlocked iterator
8c0a6ca34915594f948084bc6e692a20e52625b2 drm/amd/display: correct hostvm flag
dbc038060715da77e4b90e9d7bf8038ed1b480e0 drm/amdgpu: fix initial connector audio value
ceeb0c2591d61f310fced7b2f8fe6e57a142034c drm/meson: reorder driver deinit sequence to fix use-after-free bug
95f47d99399c0620065ce9ccc86f10cd63f56283 drm/meson: explicitly remove aggregate driver at module unload time
5e95ed7ca8eb99c89017ad8622df3e41084ea129 drm/meson: remove drm bridges at aggregate driver unbind time
cca9a4b01c980d635de6d29c19bb4012cd7104d2 drm/dp: Don't rewrite link config when setting phy test pattern
6c3163c1708e7acd7169a2745107be3be1da80be drm/amd/display: Remove interface for periodic interrupt 1
acda280af0b44c9a254fcecefac2e9198d94cb21 drm/amd/display: polling vid stream status in hpo dp blank
09bf934859146e73cdff42abf454e48a202c5d09 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9b172ad97d2f1c2aa8a82c3615f00414589a72bd ARM: dts: imx6: delete interrupts property if interrupts-extended is set
345e17f6e7485774c9b05f910576306f38ac69d8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f6053e3eae77147887afbb57628da085061ffd90 ARM: dts: imx6q: add missing properties for sram
354298873da6412549305b01434b1ad14f088303 ARM: dts: imx6dl: add missing properties for sram
22d7a8e6c8f0a72d67f5d5ef901adc1273a0de30 ARM: dts: imx6qp: add missing properties for sram
1404eca00ab1629804021dd53b3a5509fa630a64 ARM: dts: imx6sl: add missing properties for sram
42f0ea72af7c396dbac922b227ac9d1abf98ee50 ARM: dts: imx6sll: add missing properties for sram
42070685ff1bc796a8a68b8972df209363db572d ARM: dts: imx6sx: add missing properties for sram
51e647bbcc538846f165d190a277959a2e4f9876 ARM: dts: imx6sl: use tabs for code indent
96a6f156d72327e18f435687680635e033377a8b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
010b16d3aa35fea567f9bcb5f43576fac4cccdd4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4c62ceb2aa0093c18ed252575268b7f5f121da06 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1a6c2c107bad202362d2182352fde2931c961a61 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5ed9dea53b2c1e3167344ddb3b91d442e7709c77 btrfs: dump extra info if one free space cache has more bitmaps than it should
566d77a32d00240d588cd06c0f549d590ef00581 btrfs: scrub: properly report super block errors in system log
5edaf6204c2069edae21b6ffe0a8cfa6e21dd961 btrfs: scrub: try to fix super block errors
3176cd0c1d08b5f169bd3c6f44be9dc1d69ca641 btrfs: don't print information about space cache or tree every remount
e2f7f3b02ea57f1dd0d0d4698c02bca393a5d8b1 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
47cc18bb28e51c510081f03eb5c335d31e7f5fae ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
a7502b523388d5472444dae36145782dfb8ac022 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
479c0425943e36402b64875170c909ca7b2cb0fd ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
65e2c1b7605cb245e9fc4375e4b889da9588010e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d0611b965619f3b8a825e955e0398ca84627b8b6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8b0b579d924f946ed1d9b49f1e3d27607fe910b7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e1642c6f8b112db6f27dc459bf50cbc5a8cf6690 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
51955ead5895278984e94c8ea926ffe62318208b RDMA/rxe: Delete error messages triggered by incoming Read requests
dec72f674bfca48296e1e06e02572cd9165c70be usb: host: xhci-plat: suspend and resume clocks
b5bca2c80e5cc68228e8fd719b6fc7f7bc8543bc usb: host: xhci-plat: suspend/resume clks for brcm
c77d4066a1e9eaa18a91631b0bbaff6fe948a031 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
05f608af4bf06168debd6718e2315fa68d8ec205 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
294866e440d1c4b68264eaa12a82a254abbaed7f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7f50ef5280b88d773b772fe0d4bb118af10e50f9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
144b1d9486eb180c84934dbe75d222152c0c39a8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
830fb53760567910d0bfae4e548d4527cfeb32cb usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
b6eb1f11dc3be50edf54543a82b1d64f4e8de7a2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6173a56c9a9fa545d37ee2a8215f56fb911b8b41 staging: vt6655: fix potential memory leak
b3e8ff2a5f58c29a608a7c0b3e3c3eb46c154c4e blk-throttle: prevent overflow while calculating wait time
e9ff94af295b6d997085c92b6890372c8d9bab30 ata: libahci_platform: Sanity check the DT child nodes number
9f89a39a7aba555cc5268c802d50e8fa23dcfac7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3a6b5b7105d4c70d57a16e4d6dbc1a8af715b91b soundwire: cadence: Don't overwrite msg->buf during write commands
e4e61d0a3122df17460512750bbf5ff2fcc6c57f soundwire: intel: fix error handling on dai registration issues
a5cf2c1efcdd3e3b6e4742cce2accffffef5340f HID: roccat: Fix use-after-free in roccat_read()
8b99fd768149887e4460a4c37a0668a6ec945d87 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
75f7507cd65993dcbed8fcd66a4b450a6aa41618 HID: nintendo: check analog user calibration for plausibility
86791252a2e03f3679c9cbd9a998502f638e2b44 eventfd: guard wake_up in eventfd fs calls as well
00f564f73c05ad54ea1503214a7598117ea4d064 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5be96b3c75d8281b7144126d1377e04db64250eb usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e9e3af718b83412f2d7b5aa22227a5b7c3ee946b usb: musb: Fix musb_gadget.c rxstate overflow bug
5a2380bbcd43f2b6703b732c365daeffef5cf2cd usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
7c9edb2b52c6b6793250ceb7c5845cdb79171ba1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
db952bf1978fa112327e7ad50bd732bdf62a17b7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7ed3f1015a5ad1eb92b9ae605205dab03c9e0e84 Revert "usb: storage: Add quirk for Samsung Fit flash"
33e10ca8486e0693bea28ae4b72c96b8a0c8d509 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a0ebd092a371da77d37677fd5eeed3bd36b8b44e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7985bdbd1d7fbab3cffe4d2cc3b7fc2e76f0ab74 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ec8976e0904c9c124aa327e2c8efbf13c55fd66d ext2: Use kvmalloc() for group descriptor array
3ab60cf2d4db90854c54674a7443a6a6e54c80b8 nvme: handle effects after freeing the request
8b814d395910c3237734b558b838ae358fbdc9ca nvme: copy firmware_rev on each init
e287a7b3b84bdf48ee03bd65bafd41b19d4ef8a7 nvmet-tcp: add bounds check on Transfer Tag
050e56e9b32ffbe2629b042fe35028e19fa5548c usb: idmouse: fix an uninit-value in idmouse_open
a6af8ac3424ad0e9b67c98d8d5a854a9d07a2a21 blk-mq: use quiesced elevator switch when reinitializing queues
7a4a916ae645e01df2f64b05224e7bf8803a19f3 hwmon (occ): Retry for checksum failure
3e9076d8f6ed212eb017b4e88f4c3af322c4aa45 fsi: occ: Prevent use after free
78cf8828e69aaa84f557bb9386de596984be6c0b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d08421d7cefbc26c67918f0f2e214c9449300dbb usb: typec: ucsi: Don't warn on probe deferral
269df82fc9860a5c3eb7707d6cef2045835cea5a clk: bcm2835: Make peripheral PLLC critical
2b097e29f1df3ce376739c8784d9afe976a33f6c clk: bcm2835: Round UART input clock up
c26a122e4fe729409da9984717ee0b2fc33a6e08 perf: Skip and warn on unknown format 'configN' attrs
3ca733038db0725e393815e294753a50f2813ed5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f5b9b36e0a55df0f9ca4528f855de6c9cadbd640 perf intel-pt: Fix system_wide dummy event for hybrid
67bfc125ab6fc70d458a928bf1534a36282a81f8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
db17c532fff5a3df2c5f829df3ec6297e7161431 net: ieee802154: return -EINVAL for unknown addr type
b1187c38588b8761d6fda54d9f8f24289057bd54 ALSA: usb-audio: Fix last interface check for registration
c66d852a540975147a44dbbc9fb5c4f007f9e1e3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
26bf54b6a04960ff77ad81efc15347b7a4a17a00 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
37f8f701ed3dcc2d9ccd3b82b9690159f14e1880 Revert "drm/amd/display: correct hostvm flag"
3cc109f414ef091896dc1818587c16f14a6713af Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
651bdc7a4a1f636a4e5dddabee2c10f64aef195d net/ieee802154: don't warn zero-sized raw_sendmsg()
bb02e385b3e204cdc8f23e71ab2dc6874524d231 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
82677e41b9d565d6820652ce7be0e8f2ce63163b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
bf3c13bfa0c6c9432a291a6809cebbb1fd0ade9c kbuild: Add skip_encoding_btf_enum64 option to pahole
2176270643e062c1d502a4c4b88b12d4fbd525e7 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
6d8a9483008a53e9d9997d4982ceeb33da0b35e0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6021aff7d553588ee514ec099ae38d548faa41e1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
bb8c785bf713df9225d61a3b944203503e591242 HID: uclogic: Add missing suffix for digitalizers
a3b6d2212413b958ac55690c50c8abf12c96a764 ext4: continue to expand file system when the target size doesn't reach
c3e18f72dca8999e057426c9980547f839fb6234 drm/i915: Rename block_size()/block_offset()
41f09194077c81a87eeec1a4d9d8f90e7987d169 drm/i915/bios: Validate fp_timing terminator presence
94c5350aca0f1a7613cd4f9c0e2fa3fa51d77267 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dcfb97d1603-ef61badc1b90.txt

c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
10e1b272577f7bc6f2eeb07b5f780d0ca47804cf ALSA: oss: Fix potential deadlock at unregistration
a5548337ccb8845083f21ce5bbf256caf8d32583 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0f1f118d37ee7378c94794a7fbe814023b47061d ALSA: usb-audio: Fix potential memory leaks
0b617dcd5fb97a85f59a09901d13428f16bbf2e3 ALSA: usb-audio: Fix NULL dererence at error path
1c2665a8cef7974cbe8ce1833133b2c7962bca39 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
385827cb4c534d0b0d419171e71a2ab95622fc12 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
41a24b6c4912d0b0626945d67f328b6a03628169 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cb1f610902ae72cb8a09e19cc40b54d48dd794cc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
867843058e57a7c74cc944edf6bed7ba46a7ca08 mtd: rawnand: atmel: Unmap streaming DMA mappings
ada8d9445bf405a7c7310a967e4d00c05f36e8c1 cifs: destage dirty pages before re-reading them for cache=none
ce162817ddc17f323f9934dd8135a5494c70655d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4984e9f90b7063a8838b8eabc63f08cba1471a20 iio: dac: ad5593r: Fix i2c read protocol requirements
8d6f027f7ef58818e70436d7148e03346a88b32d iio: pressure: dps310: Refactor startup procedure
fb52589dd4ab79ed7b5fb2d3ec9653ada3984dfb iio: pressure: dps310: Reset chip after timeout
24053c11c96c96bf08775d7ebd23e074a9b05ebd usb: add quirks for Lenovo OneLink+ Dock
172667357f472e2672caf3cc4e5809837b497588 can: kvaser_usb: Fix use of uninitialized completion
10b456f31b862d2febafc9b5372a0499700da5df can: kvaser_usb_leaf: Fix overread with an invalid command
ab26dbb9fcc3b264e3a959a44bd66da8648b9d47 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
af435d640a2008b07b7ba9732de56a3cd1548f0b can: kvaser_usb_leaf: Fix CAN state after restart
c3869b14ff3e6f9154024399759368cd27814001 mmc: sdhci-sprd: Fix minimum clock limit
aec8767828e572576b99f93224757c5d6df0f195 fs: dlm: fix race between test_bit() and queue_work()
68681a5b216e62da2dbb18013e835ca915420d66 fs: dlm: handle -EBUSY first in lock arg validation
dab09c2f1124057929b40d116344c78c3ff02850 HID: multitouch: Add memory barriers
8888a10899ca08ed8c17f07ffd838c7333d4043a quota: Check next/prev free block number after reading from quota file
5351171dec72de1b3fff536617b755d9190edb84 ASoC: wcd9335: fix order of Slimbus unprepare/disable
62085686d2a8897edc017fd8baecd0276e753b37 regulator: qcom_rpm: Fix circular deferral regression
efdb438da68c6574a03d3ca59d42c916dd43ae22 RISC-V: Make port I/O string accessors actually work
82ceee74b9dedb45b1b47f742be4d419f215e79b parisc: fbdev/stifb: Align graphics memory size to 4MB
b1984b555cc4457168c6af0ecfb79fb3f76850fb riscv: Allow PROT_WRITE-only mmap()
d942bad6f850e1b317631448456a00c9da843d0f riscv: Pass -mno-relax only on lld < 15.0.0
2f101ff1e46992cc9301883ad3a34b76fed36393 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64dc58a5c93b622ec00cca779739089cf59abe8c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e95e1a10fb808da6fa40d4fc241e9c5203fbc114 powerpc/boot: Explicitly disable usage of SPE instructions
bf3dd16aa0d644987abc1bf22b518aa1ab0196f9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
df001ef9a52123672cfdce067cf75c1f921692be btrfs: fix race between quota enable and quota rescan ioctl
2f8edd0134a36ae527f0826124cffba60be1da74 f2fs: increase the limit for reserve_root
881d3863042cb199a3cde67a40bca394c1f32d06 f2fs: fix to do sanity check on destination blkaddr during recovery
13499adc28fdfa548f3f728e639f078344e9202c f2fs: fix to do sanity check on summary info
e007db9c373238115047c152c0c35865ee4cd407 nilfs2: fix use-after-free bug of struct nilfs_root
c4f9484a987327b3435ec331efa299e8b2db670f jbd2: wake up journal waiters in FIFO order, not LIFO
a251c0f6bcdac53c9dc142f551d32af7f82d5469 ext4: avoid crash when inline data creation follows DIO write
83c2aeddd225d1d34a159a11ccbdaa73ba77b9bd ext4: fix null-ptr-deref in ext4_write_info
72ddf89f7e0c8dc9e1afa17f1dba50847ce0e2f5 ext4: make ext4_lazyinit_thread freezable
72e5bd5437806d928e7212e71fa3f38bac907b81 ext4: place buffer head allocation before handle start
1256f9a78ac58ef8255db88dcbb51d3115740b90 livepatch: fix race between fork and KLP transition
0b17a691b9d8eb10f03e6ed8524db04d43871dcb ftrace: Properly unset FTRACE_HASH_FL_MOD
812b745eadb5bc4947e4c09134130e7610dbc286 ring-buffer: Allow splice to read previous partially read pages
51a5cee1d5bb2876328fb94004f7633a7b168fbc ring-buffer: Have the shortest_full queue be the shortest not longest
71d3d7b541f48fce61f910af64537abf25775e96 ring-buffer: Check pending waiters when doing wake ups as well
34b5d5a1190acf2fea2e0918b1a98e398e990a48 ring-buffer: Fix race between reset page and reading page
263e5a91e5a7ce77e0dd772f64d57e1c27c97766 media: cedrus: Set the platform driver data earlier
cd0db6a9620e6c38cec3dcbefd22a659f971deb6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d97bfd072e08f4d36c12004d9660da85ed1c5095 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eb38210a55a99e45d3150cb407dd328672b3f3c0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
91b677ec17f88b29783b47be56dfeeb89901cf2d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b47e2515ca52a1b11f24e4eab54b92367f4d1d08 selinux: use "grep -E" instead of "egrep"
c75ab603fc66407c333fd55a8946cb58f8e4979e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c2346ca5f98d32044d443fbb266f6dd2b205a345 userfaultfd: open userfaultfds with O_RDONLY
696cc7c8cee4c62a740f841af1f6a58de3c7beee r8152: Factor out OOB link list waits
f6537ac96d76c56e095bb23fb3d9a7a5b6b784f9 sh: machvec: Use char[] for section boundaries
44139e9e304fb1537f7d5cdde77568f3865d660f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8aa470dc21b9630dd7868559933ea37adec99630 nfsd: Fix a memory leak in an error handling path
bed520012dd9646196fdff1c5ddb376227d9b958 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c0a7e8144196e9d356234a0ff73a37eca22b5da3 wifi: mac80211: allow bw change during channel switch in mesh
f29f003c110e08d5d3de12c9ce9a81ce2c0641bf bpftool: Fix a wrong type cast in btf_dumper_int
6a0a86eab9903cf523061c18c3b9d17b3978768b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6785dbfe5ec67d70900406da9a3c07c5f4346ff4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7b3ba5ee960f7aa972852873939efa09e3e83e56 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9478f615b39cb0efc17295fe4bffb816b8363732 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7044ea56cd728002b096de718666a879571021ab wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e66b7651ead10a3e91465b011f150c458ae3d391 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7a975e7aa161a1c87fe0acc220312f2ca3921048 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6f6bb6445856fa8978398e477c3ae152b8cfe013 net: fs_enet: Fix wrong check in do_pd_setup
1131b920ce4c198758d9bb89088902546e81dc9e bpf: Ensure correct locking around vulnerable function find_vpid()
856f321e8d994268436aa935e162ef1dc3dac928 x86/microcode/AMD: Track patch allocation size explicitly
f19ef0a275526cbfb4993369cef4f69b563f92ea spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
10c8b607398431b0c8f867cc2f6c700f0ba7ac28 netfilter: nft_fib: Fix for rpath check with VRF devices
7d46104523935165e6edbebb2ed49d6a5eddf14a spi: s3c64xx: Fix large transfers with DMA
1a7cef45d6efadaa89f2d730417fc3bc6448b6f3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b2c870fb00271b9b367f2e06d1e8aa0bc2fa363f mISDN: fix use-after-free bugs in l1oip timer handlers
9e4065a17e6bc76bdb2e3adca8e11bac66c3f871 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5816515dcded248f9ad499a89b2529ada7f402e3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
720fd15ebe685457c7ce0c35e4ad2f1761ed5a47 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
360edc4701c67a90c541d708d345ca980c840260 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
554c8ba35a15ec954ee49a7a0e8da9bcd7ca82fd net/ieee802154: reject zero-sized raw_sendmsg()
7cf6d43129f980a05f1edc85951999b6d6a758c7 once: add DO_ONCE_SLOW() for sleepable contexts
3c0695ef1c03f335a57499f99a0981c5e66c1ee1 net: mvpp2: fix mvpp2 debugfs leak
2d5a6adacf031290c9524054fc3a0c32ac71ab63 drm: bridge: adv7511: fix CEC power down control register offset
c48d84994dd90e6028a76b44aa9c062d1a98e375 drm/mipi-dsi: Detach devices when removing the host
75d1cff861c7a77491c25320c52784e713583d9a drm/msm: Make .remove and .shutdown HW shutdown consistent
bf66af67302b3b24a7478a8701ee8a86fcc4487a platform/chrome: fix double-free in chromeos_laptop_prepare()
1e8285c93db53a69b44c4fbb35da54b1d28efe98 platform/chrome: fix memory corruption in ioctl
5307440f7271676ab36c7d27ee3e8fd8cb7a1fb1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f2cf969ce9a2c72e68e6b1f6f68e0c14ce127fff platform/x86: msi-laptop: Fix resource cleanup
827605c02bd814a64d1ea42cffbd620b6309921a drm: fix drm_mipi_dbi build errors
bd581bff808dec9e03952f066c103f4e377c2b4a drm/bridge: megachips: Fix a null pointer dereference bug
eba8cda4b00d635d21f1a202be6fdac1ec4de705 ASoC: rsnd: Add check for rsnd_mod_power_on
e0514b706f3c75a9fd4e52efebb9b6711b2c0422 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0adb4f9ebd5b0b0dd8b3d39dcb2d68cfc16299c3 drm/omap: dss: Fix refcount leak bugs
9d4cdf190a155ee1de0fde2bda8995985e6dcd7f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9208d7d98a3a920380ada25c4c57c94f61a7c86d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c14ac6322688a254173366db115e180675231978 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4f886a6b0f646f6f562591b67e4d70451d1aa28b ALSA: dmaengine: increment buffer pointer atomically
dfc78e7da6e3f3e60313cc68100935b860b99c35 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dc7749537433f432897c83d3f238499fbe95fcb2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bbcb3310e080cd84a12ea914eff8600eb8c641e6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
43b144b3b22d9e617cd8faf6eb997b587a8a0636 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0b5332d80eccce24f2542e243eb1a0f6007ad416 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7c2f6ca563199787ba3cee0b19da6ddd9b98f8bf memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a34e41925ee3c9594297972a1610b02f0cd9d1e2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
93a2cb35feb91517eaef2a4a9c265831cfb153d6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5d8a4b386b11f29e2c9187ed4c4d5a3ced18a95 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
269cffbb81dcc033f0fc6aeeecb8e90af9b869fd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8f7044fc97aaf853769c72e0c0cb2a3fb8c66c75 ARM: dts: kirkwood: lsxl: fix serial line
9cfdccefd3058cff3465c318e3261693f93a7763 ARM: dts: kirkwood: lsxl: remove first ethernet port
848e238cdccb4ca9e3f3bec6845a7d6d79ce0c1f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
005f414d0710664ec002227e6b9fb5109d415fc4 ARM: Drop CMDLINE_* dependency on ATAGS
60217642f6b9f103fc7284709294274684019c16 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
037eb006280b47f61be09ba9b7c164f8113c1f47 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fa9873663f21734c7913d9c0de035f31bbf3e715 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3fb882ec4f3a08b2c02ed1b6cd487357efe4d664 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
37e721e96e112a3fcfa045f4b84c5d45ae1cad6e iio: inkern: only release the device node when done with it
b83e1510e46cda78d91ab738606a8836f4976a28 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad547bb88ca8550fe844b569d7b30453d9cff7a0 clk: meson: Hold reference returned by of_get_parent()
c47b85107ad4d32ca1fa44f512e28c7a7e5f2ab9 clk: oxnas: Hold reference returned by of_get_parent()
a7f4b3d3e6b26de1ca53f15de505651d61d2afef clk: berlin: Add of_node_put() for of_get_parent()
1fd4bac1cb2a820ddc96081157de2d1c4dfe5772 clk: tegra: Fix refcount leak in tegra210_clock_init
37e9bb1dfc4be5783be3c77cc7ea29e4e80ec9c8 clk: tegra: Fix refcount leak in tegra114_clock_init
e4b65e2e95effb3016510978c88c897d5a6ccffb clk: tegra20: Fix refcount leak in tegra20_clock_init
327cac78fa083ae63b543da9bae1728e2630d740 HSI: omap_ssi: Fix refcount leak in ssi_probe
5227903f23c0c64b742b42ecde33172fee53d232 HSI: omap_ssi_port: Fix dma_map_sg error check
142ebe2d88ff470e7787168065c7c7f81499267e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3d4b1f0db55898ec846ccc283f9b597f804ba917 tty: xilinx_uartps: Fix the ignore_status
8d555cf2828fec4e56c9d552d4c1237ddc862c2c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
49ad16de25646a96fbc9251804ee5d5386059cfe RDMA/rxe: Fix "kernel NULL pointer dereference" error
f5082622165b582621c68544126d0f831b5ebe14 RDMA/rxe: Fix the error caused by qp->sk
e3525e325a67debdb78ded6c2f0aac999e934269 misc: ocxl: fix possible refcount leak in afu_ioctl()
09a1cc8507db7babaaf58ba4fa90e446db1ee9e0 dyndbg: fix module.dyndbg handling
ae0a5f6809dfbfc39443d23051dfa39ab964f4c0 dyndbg: let query-modname override actual module name
40b8408dba0b6c9355d522f100123533c4a65d7d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3f02ce2a96e17feab58c119f2e7b6c8ed2d4d85b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fde737c251439fc7831adf6fddb40183a0378553 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fcd64828b8eec99d5f35df3ff2c20ee42624ce58 ata: fix ata_id_has_devslp()
03123b6897e600b34c7d434759ff109d85a30b6f ata: fix ata_id_has_ncq_autosense()
8f0704c136b22d55c7e764a1542c65855b6db115 ata: fix ata_id_has_dipm()
1fbe88bd9612fb4aeb495f48b3ac2aeecfeb52bd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4bdfe1e790f6d9d359c523c127e09d948eb85da3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
853b99714ef60907a09f9d0843e5e8c1120a807d xhci: Don't show warning for reinit on known broken suspend
dc0c3344b88be930a6c302531ed244e34d5345bd usb: gadget: function: fix dangling pnp_string in f_printer.c
2c3f366e2fc4f03dd35a821515cc777354091432 drivers: serial: jsm: fix some leaks in probe
e9c9a145fc35480254de385bca52e566d6a093ed tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
01a2921a0e00fd3c57408cc5c420d81768ce93e5 phy: qualcomm: call clk_disable_unprepare in the error handling
824a21130be1500887d14c174d37b752abde97c0 staging: vt6655: fix some erroneous memory clean-up loops
6332e152aadfbe394cfd54c0c23e2252c02443b0 firmware: google: Test spinlock on panic path to avoid lockups
9ce7bc4f0900c0e923abea0ad45e725dfcb29b36 serial: 8250: Fix restoring termios speed after suspend
047e5a67b640e0e60f1ec60eda64dc340540aa86 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
df029abc2f2538010c237e53bbb9d1ad16780927 fsi: core: Check error number after calling ida_simple_get
71de05bc1865d44375ad35f79d6b33048475852d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
182b16cbe8303850ad7dbba02ff5776ede79d3d0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e1d3ffe4388689138b266842235f5ccb49f3c774 mfd: lp8788: Fix an error handling path in lp8788_probe()
3b7a8876fff5e6bb18b074aeee031b5fd89adf31 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dd9bb7be5dfb881f8b95f0ec56358d02e49277d5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
dc5fe338b453e856f96cd3effa52061284452088 mfd: sm501: Add check for platform_driver_register()
de726238947ebc91871a13133d33d7f33e16de23 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ba0cbc4cc1eec666ba70064315ac312245056b97 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d13737c3e3e97727a870655983539b034418dc91 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8a59f18019bb2798a2e06867c1cdc7155003d2a0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2b7481b0d08e1e24c7448db7aad320cbfd5d6b63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
01e96d5db1a6bde55de0dad23d7995934bfbb7d1 clk: ast2600: BCLK comes from EPLL
d7dca5a8638e854d475c7084b8f586c2205f706a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cc87e02a576ef1338153e43eaaf40814ba4273b2 powerpc/math_emu/efp: Include module.h
871958cca3812e732b8dfeb213fbf0af4759a55b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8469fd806c133cbf2782a587d158f4a1bde21604 powerpc/pci_dn: Add missing of_node_put()
27409bad75cdfb14ea6635c674b8bc149ea022ba powerpc/powernv: add missing of_node_put() in opal_export_attrs()
317cf89b1d06ab0777f3feb0b3aa1cc4f12cd82c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
21e0e29b8a427f8c358596264ee59023d9d81676 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9b1aa40b2e9158d9f2c9f1289458063f127a5485 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a65a0e524119c4bc707a7a2882e2983df29fba86 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
06b5764bdd8cd172eac9b4ebbaef44aed262b787 iommu/omap: Fix buffer overflow in debugfs
fac28cb365b23b87dbfc07c07716c47f5f5e1eeb crypto: akcipher - default implementation for setting a private key
177e219258f682546872ff50517064ad85f35a1a crypto: ccp - Release dma channels before dmaengine unrgister
735449d521eaa750c8783c76af11464c8f8f82dc iommu/iova: Fix module config properly
c7cca93a89a89eb5a5f234f02af58ae552bd443a kbuild: remove the target in signal traps when interrupted
9a3186e695509935b91a6f4739886ddbd071b8fc crypto: cavium - prevent integer overflow loading firmware
22e8ce6b7270555f75cc640a4c8c218f4c24226d f2fs: fix race condition on setting FI_NO_EXTENT flag
b36b226bfb2c71fbd2f0889ccf8d3dab39a2a9bd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c0fe0cacd20a117084689052a9620bdd0d07e895 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a55d8b0c489b34402d6952283f07b64e6ca16c43 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8d1901a7a5f560f4d9d5a33f49cf67a0ef8d467b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a42b18195148e3b65dd4ca8aef8d3b3da0d9b7c5 x86/entry: Work around Clang __bdos() bug
9c076b00f6cadbb530840eddd0e0411e87fbbf02 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ae3c63765aac7c4d51c02700c88edd9e6013dda1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0e1b0287dfba41fb85e94f49ee233a70a793c1b1 bpftool: Clear errno after libcap's checks
d27dbe67b39d8bfd54970e6f8c63dd68c12e3ae8 openvswitch: Fix double reporting of drops in dropwatch
2af25f7b62a55436ffc3ff81eb273c9e249c5e25 openvswitch: Fix overreporting of drops in dropwatch
5e9b73a8fc5fc3d8c6b2101b38e4f154c08f0481 tcp: annotate data-race around tcp_md5sig_pool_populated
5f6d90f8b835c3ffa7bc5682d20e8d2d70d8405b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
67c0677e3042234af7aa46c56d106c4c7c50e5a2 xfrm: Update ipcomp_scratches with NULL when freed
93d56203c09e143ffb83ad0d7b9aa0e460930b3c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
44b1da6e88f5c01c8834726d8f1aa0cf74269e38 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
59a05e2d29fc36514540367c20eb982b18dfe8b1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e996705c9dd09c4a2502ca10d0c267b6e5ae5ea9 can: bcm: check the result of can_send() in bcm_can_tx()
d7758ca43260dd71a65d7ca4069eb9a9a7a8bd11 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
32e50744f10b7a868e41c7e1fee44ba458dee5ae wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6890e6b0072f350f6b87e81abff79a8f09c9c49b wifi: rt2x00: set VGC gain for both chains of MT7620
89225527756e2e185b73f777e0d22541a98f6fd1 wifi: rt2x00: set SoC wmac clock register
0b3b57959ccb4c909b4058db8826f4611a80a594 wifi: rt2x00: correctly set BBP register 86 for MT7620
682a30f2967d112ae3e48d51072d8a624d5b0f17 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d48fd9a1ac2df2e10b0510313b7cf83d45ed8c73 Bluetooth: L2CAP: Fix user-after-free
8b3550c8829c5e23b8c8acb4b59efd99142c38eb r8152: Rate limit overflow messages
0a963367303d77b2b6e2c52d9f774e888d4b3090 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
01bdf606d52206030dc85e536ba7fd07144c67c5 drm: Use size_t type for len variable in drm_copy_field()
376a5d59ae7b12779d29d79e7ed57f9a489c7ee5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
84f8da3af7af897d0539abb350ca33d2f6f9fb28 drm/amd/display: fix overflow on MIN_I64 definition
427f76f54bfd8d416294aa21ed5adba2aba18fa7 drm/vc4: vec: Fix timings for VEC modes
5d2609759d4e4d75c79e340c224e8fa8e1b89d12 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5a8295a275236ec2ab940daa010ca07a563482c5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8718b2923ce2e13ca6e77c1d3bec6f19d238e623 drm/amdgpu: fix initial connector audio value
5c23b49ac8de37468d2b12d16bac8da31116abad mmc: sdhci-msm: add compatible string check for sdm670
70c92be55817737f65d4c33d0084e729c462e38b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5816dcf4c543f3db78ed99444c916ea3f8f084c9 ARM: dts: imx6q: add missing properties for sram
06648f1fce013faf11543c422e10594f9bbfe814 ARM: dts: imx6dl: add missing properties for sram
d797301ad6c2d538f53b805fba2b32ef6a7a6af5 ARM: dts: imx6qp: add missing properties for sram
79b2e5ddf3d669be05163b611001b5c5c9ecca6d ARM: dts: imx6sl: add missing properties for sram
b0d95cb190fc0f43a63fb8820d2da208eecb782e ARM: dts: imx6sll: add missing properties for sram
eee97f051a92156bd75b4cb29b4beb3b6285ec8e ARM: dts: imx6sx: add missing properties for sram
8cd3864548ce36e5b64de5ec7b24f9aebfa25ac7 btrfs: scrub: try to fix super block errors
2a0683f8faedfb537a6146bafcb22c5ed722f187 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9eef573f39a47bced50aac0cf612df850541e576 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a9666f89b1401122fb999e598304b096f82c0a05 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6f237344378d3962c27474e0f8d27d7d9359992a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
60b93fad24a03468f398565fd30cdd0e1805bd75 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
416fb3030078223704d0d0969876b6664291a0c6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a933a693b330b62bcc0416de7b37c2b10ccffc2c staging: vt6655: fix potential memory leak
75a3e9e7c947256d9a0af22d058ac804e3c7aafc ata: libahci_platform: Sanity check the DT child nodes number
0e63a3096ba72a825731d3dd95a62e4c8c386ff3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
293461f5f1b226e1e45ed8cdf71b84871881dbdc HID: roccat: Fix use-after-free in roccat_read()
35ccfe394aee9afe0b8535993ea212b8757b0c50 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b8f86fbbc636d5f8e709f8d82acfd5e9f00d7c0e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
81c1384c9373cb69b4e55c5080df5adc6123e5a1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7b961aaeedfb8f4b4f2f2305392f3eacfd3a538b usb: musb: Fix musb_gadget.c rxstate overflow bug
9f72299d000d31ead2f87642f07d5254c4ca5339 Revert "usb: storage: Add quirk for Samsung Fit flash"
864bd3c177ea34450027725f53def2ea5451373c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ab3b2c194177852670ab0cde81a753384183a9da nvme: copy firmware_rev on each init
598540758f5d2f5401451de828a809166d7c3b4d nvmet-tcp: add bounds check on Transfer Tag
05265df5cbd7ceb34a77ee32ef694facdef7b8da usb: idmouse: fix an uninit-value in idmouse_open
7ebf8e93d34929215ba584e0ef8c339bac9dff5d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
05dc3465251f8e5bf1b55c218530fe21ee40a45d clk: bcm2835: Make peripheral PLLC critical
a8f8ac57a1ebcc6a24dd4d8a4e131ecaf4caed61 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a06aa9dea5d9960a7c803025e8d5ba31914b9a75 io_uring/af_unix: defer registered files gc to io_uring release
d420f6417f55b518a122cb82a3cac6f3b24b5cef net: ieee802154: return -EINVAL for unknown addr type
cf5b13adebc3d5b5b656f601fab2467128d2e66f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3c5fc0c15090240d1ed8deeaa445f79380b58468 net/ieee802154: don't warn zero-sized raw_sendmsg()
991c620968b9066b6f9a41e6082ffb0aec9d94f2 ext4: continue to expand file system when the target size doesn't reach
c79a0b41aee07ff8ce1a45350b246a2df21272a2 md: Replace snprintf with scnprintf
f32d8de541f2229b163b81d96de28b53a3a9f818 efi: libstub: drop pointless get_memory_map() call
59fa8e1c731c2f81c913bee9f1b20ce65f6edcbf inet: fully convert sk->sk_rx_dst to RCU rules
42675263a737a937679823f536314f4ea534ad44 btrfs: fix processing of delayed data refs during backref walking
22aab80bcf326770a57fe44de2e61769cc060a58 btrfs: fix processing of delayed tree block refs during backref walking
8c115674efd807f574154326367aef063cf3d121 ACPI: extlog: Handle multiple records
fdc19902ab3053ca36cf66b8e0f5d1038cfe80f5 tipc: Fix recognition of trial period
2eb2933ba87c0b11f77dfc893537e0dec9568afb tipc: fix an information leak in tipc_topsrv_kern_subscr
3d059214f28d11b7f21ec6e8c47dd63d924521bf HID: magicmouse: Do not set BTN_MOUSE on double report
88d940422f6834063cb1e3560590b795b54e43e7 net/atm: fix proc_mpc_write incorrect return value
83080005b583c6cf0ec8dffe6c13eee5d360f51c net: phy: dp83867: Extend RX strap quirk for SGMII mode
d590d80d1fb9284294dd81249dfb1a364c86417c thermal: intel_powerclamp: Use first online CPU as control_cpu
80d35979f2ba5fe39a2e5cda25916deb6fce6153 net: sched: cake: fix null pointer access issue when cake_init() fails
9032f1b45bc1f556c562a5ca3546c6f225724476 net: hns: fix possible memory leak in hnae_ae_register()
ef61badc1b90b86a9e09f763fb82d9a2a86b31a9 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7285416143554792387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b2baff00ec-207bd3fdd263.txt

418edd237f208f336a3ead545268d72b39ba3d46 ALSA: oss: Fix potential deadlock at unregistration
dc9773635d2482934548b7b0d19277a5d7bf9a0f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e4442410f76d66b9f7e854010bce04853f665324 ALSA: usb-audio: Fix potential memory leaks
d4d02ac102dfc67da9eed3f369c7b896239b9cec ALSA: usb-audio: Fix NULL dererence at error path
7f9506b4e245b121007068eedc105446f502378f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f8d309aa3f4e5524869fe2c313e8f341178070d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8da85c329f389a5c2608e08909f9e56ade4ffb5c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0e1794fa81c01636dbc072a64b815d0a371a7926 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
26c11dfdda13236f5cdea959747107f177ad6e90 mtd: rawnand: atmel: Unmap streaming DMA mappings
62e7adf96a3a8e7c6dac436e677af848f24a0493 io_uring: add custom opcode hooks on fail
5d690b0d795851e3a2a58aaa07d66917374f82cb io_uring/rw: don't lose partial IO result on fail
f2772a082d68feb4643204f54d71cabce17094f3 io_uring/net: don't lose partial send/recv on fail
d2acb5cf6f08f58712495a41c331c45ec196582a io_uring/rw: fix unexpected link breakage
70be076cddc2bc5f2442be8f92840cd76e359205 io_uring/rw: don't lose short results on io_setup_async_rw()
b350d958ca881b9e4a33f40953ec87306efb627f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3a4f48216c10b17dbbb0662fd714fef3dd14439b io_uring/net: don't update msg_name if not provided
a4af0ca07f50dc3f0d8f3fb4a3ae1749cead738e io_uring: limit registration w/ SINGLE_ISSUER
826d45aaac3a903b10409c54ebec6c4db7e57383 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
75e94c7e8859e58aadc15a98cc9704edff47d4f2 io_uring/af_unix: defer registered files gc to io_uring release
e9513b113eadc8bbb67b2e531d60565185d737f8 io_uring: correct pinned_vm accounting
585ca08f434edc59be63202d0ad9b03880d58f45 hv_netvsc: Fix race between VF offering and VF association message from host
e9572a9b7f8ae0453cdc046a5a6635dcf1a6029b cifs: destage dirty pages before re-reading them for cache=none
fada9b8c95c77bb46b89e18117405bc90fce9f74 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6cbaec1de93dc3ae332f7e81113f0b534f9860f0 iio: dac: ad5593r: Fix i2c read protocol requirements
14fd9ed9bc250bd4324240346aac14c8d1d67fd9 iio: ltc2497: Fix reading conversion results
fe2852bc8034b4e9196a585af2883d0610923712 iio: adc: ad7923: fix channel readings for some variants
62b272518150ed3b5c211b0ffcc7d742bebfe478 iio: pressure: dps310: Refactor startup procedure
fcf576fbddfdd3c1fa34662e3f9a14d06d103b81 iio: pressure: dps310: Reset chip after timeout
69e67c804d09a6b1bcda1f4f242f151f813eeb4a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c63266f1da3574b83ddb67ea2c66bb9bce2c35d0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
57af7e9e6c56050c07fea4fa6ad690fff80a5703 usb: add quirks for Lenovo OneLink+ Dock
025723a9ba7b965c97e064b8144121e0b9cf789a mmc: core: Add SD card quirk for broken discard
b04a0bf65b61d03a0b36eb36ea1e49da4c355f85 can: kvaser_usb: Fix use of uninitialized completion
999c6668baa3ff4be51340531eaa6c7154aa6087 can: kvaser_usb_leaf: Fix overread with an invalid command
d17cdaea5a474d5ba7cd4b62f487719b0ba8944a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8a9570793f8f75d4d612623ac53471d44625641e can: kvaser_usb_leaf: Fix CAN state after restart
707f2237294334c341628203c3bfb49ec1d72890 mmc: renesas_sdhi: Fix rounding errors
a8c70f7400375341cc6704dee76c1e89ee40e88d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e282128ad994db6f95c16d9cfe7cf54a785bcbc8 mmc: sdhci-sprd: Fix minimum clock limit
aa59ac81e859006d3a1df035a19b3f2089110f93 i2c: designware: Fix handling of real but unexpected device interrupts
4b47e7521a4d2b84d4f7a76266599ffc1fb10f0d fs: dlm: fix race between test_bit() and queue_work()
335a725d14313148aac0618721a4f977856935d0 fs: dlm: handle -EBUSY first in lock arg validation
57c1cfb5781068e5d3632bc6e5f74a8fcc4f1a30 fs: dlm: fix invalid derefence of sb_lvbptr
1b9d9b20e66ab0e4b7e25627f18457d68f4e3687 btf: Export bpf_dynptr definition
79adbcf4aad4664054cf117da67f2289ca2773c3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
fb16b7e998787fe141301b9a64ea5a1863268c55 HID: multitouch: Add memory barriers
a4370c356cde9b09339752a6913418cd2a7cf8a4 quota: Check next/prev free block number after reading from quota file
7b80507caef7f99c154e8dc54291c8fca25d9b2c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
83bc1ee4623d5562636ef47ca7688dc245dafe40 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b55db2b37c8ba1d308807932aa0af913dbd7761 ASoC: wcd9335: fix order of Slimbus unprepare/disable
868d0def2c5815d7f5a8f7dd89a7b36ae4686136 ASoC: wcd934x: fix order of Slimbus unprepare/disable
55d4720d061cd7b18446cef3d2e7b7dadf3f8abd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
53f15e731f0a4842177a1741a6e9c4a5ad4580ad net: thunderbolt: Enable DMA paths only after rings are enabled
7ad3a049a476a91f23b771a1092115ed1baf23b8 regulator: qcom_rpm: Fix circular deferral regression
b9b6543be3c6241f180901ed363f5baeb3472c94 arm64: topology: move store_cpu_topology() to shared code
46752cd0a16327fd6e45314f92f8c3967303f871 riscv: topology: fix default topology reporting
d3a33b9e97b10b0a78da0fe129f1671a0422d1ce RISC-V: Re-enable counter access from userspace
1acee4616930fc07265cb8e539753a8062daa8e0 RISC-V: Make port I/O string accessors actually work
decdd4dde5f40b2052f335ec416018d26efd8a8a parisc: fbdev/stifb: Align graphics memory size to 4MB
62a33c9051bf583cab933e35e41643871b95d8fc parisc: Fix userspace graphics card breakage due to pgtable special bit
f2419a6fbb4caf8cf3fe0ac7e4cf2e28127d04b4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b1c828b47a25540f7e044f59178253393b92aea9 riscv: Allow PROT_WRITE-only mmap()
66777315af7e9be2c19539391f29d4d1a574b09d riscv: Make VM_WRITE imply VM_READ
fcf2d76b600f37e5feb54d9ecbe08f46ef70ac52 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
165af5016e2fb0fe275e630ea4048a0bb84967b3 riscv: Pass -mno-relax only on lld < 15.0.0
2e3863cc02c156b51b50592d43ffa6a13b680b0d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6054b9b239a493672f853b034570cca93ba7a88 nvmem: core: Fix memleak in nvmem_register()
588462a28cec7725888f08106d7c55c0e944a4b8 nvme-multipath: fix possible hang in live ns resize with ANA access
847af66bb003c80532583a334ad1231f7acbfa0d Revert "drm/amdgpu: use dirty framebuffer helper"
cb1f5b76e39d86c98722696bdf632987aa777b83 dm: verity-loadpin: Only trust verity targets with enforcement
3ea26955180189210ea575a98756f88698b1d1eb dmaengine: mxs: use platform_driver_register
7490274b41a432824f7df5071ace3df2ab59caa7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9a041174c58a226e713f6cebd41eccec7a5cfa72 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
36e133af33ea54193378b190cf92c47c12a43d34 drm/virtio: Check whether transferred 2D BO is shmem
608a72aa6872dd68f0a2b2ac1ae75ce7b1049d31 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
90f81129e30cf15662aebbe2c770f5ed05aa26b8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
377aa83083544cabcc15af64094811fd1c1362f1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7d3b07370863d821cf451aaac88d1c588e6a0f01 drm/udl: Restore display mode on resume
d2e41de69cb94acfec7440bdff6e06e05501cb6b arm64: mte: move register initialization to C
749e9fc18b1e1a3f93a9512e91bd7f93002d2821 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
75a59839e85a264692ac2a94a3b118a7003f6081 arm64: errata: Add Cortex-A55 to the repeat tlbi list
aab29eb5120329018f47acd1320e82cb6d8c3d44 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7c7c79dd5a388758f8dfa3de89b131d5d84f25fd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b04ccc11167831d7667141a54d0d7f73974d5b7 mm/damon: validate if the pmd entry is present before accessing
2204a880cb0c51952463a24a4fa01a6514c5a25a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
66f2ed0172af04a89677ae1898600e1264e25800 mm/mmap: undo ->mmap() when arch_validate_flags() fails
273f6a4f71be12e2ec80a4919837d6e4fa933a04 xen/gntdev: Prevent leaking grants
cdafa219ace013c594e2491158ad1b51f9923dde xen/gntdev: Accommodate VMA splitting
e445cabe7374ed4bd89f6b9ddaad314f4ba81d97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b96ba55394cb44a021e8748a8aadcc4bf45f78ad serial: cpm_uart: Don't request IRQ too early for console port
21763d163c1f93ff625a98fc089659f61f2b376d serial: stm32: Deassert Transmit Enable on ->rs485_config()
1f007833efc52b7a2195140e2c544bdc285ba980 serial: Deassert Transmit Enable on probe in driver-specific way
4911afbcfe0181aeca80a5198f1abfe59eb4f16e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1f96197e64406d96c4b8b3511b36843883c6b780 serial: 8250: Let drivers request full 16550A feature probing
658920bc79af38acd7abafa0d60b4681d966af69 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
279274e31270c28b86feffe5e166d4088f22317b NFSD: Protect against send buffer overflow in NFSv3 READDIR
1868332032eccbab8c1878a0d918193058c0a905 NFSD: Protect against send buffer overflow in NFSv2 READ
309f29361b6bfae96936317376f1114568c5de19 NFSD: Protect against send buffer overflow in NFSv3 READ
fa8c365a431ac7fb3e8a7fc0683f94cf760cfd0b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
00795b990b0e3f93ad3721a17296ca2654e4f4b4 LoadPin: Fix Kconfig doc about format of file with verity digests
b79414dbb58a385313a3055198a7821509f00520 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a97bd13e24177b1a50a4efaa99ae3d0abb1dfee2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5cb098a706e07418894a5fe5f0360bb62c00b923 powerpc/boot: Explicitly disable usage of SPE instructions
567bdd08da384039d2e9c26089f8aef6546196fd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ef5c42e6eb29a86abbcd4b2fd427e5194e51053c slimbus: qcom-ngd: cleanup in probe error path
2c9b5b8326b953f2f48338a7c889e6af457d146f scsi: lpfc: Rework MIB Rx Monitor debug info logic
c56523c333d9b2fe8d6c6e1243b80b10845549f5 scsi: qedf: Populate sysfs attributes for vport
1f1a896cd967d6a5faf56109b0e205f3d546200c gpio: rockchip: request GPIO mux to pinctrl when setting direction
b0625def1add9fdc37305ab8f3ef2ef62b77145d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e2e5264dcf5796559869750a2d6943ac88fe3918 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
320f2dce198b2db9abe4269e2df9b19852951c38 hwrng: core - let sleep be interrupted when unregistering hwrng
7331e27fe5dcffa586d509c2d0d4793b9c7e6f75 smb3: do not log confusing message when server returns no network interfaces
4bfa0af9e0ce00ac7dd651154d5fbf34930c7041 ksmbd: fix incorrect handling of iterate_dir
7df7cc5f99fa6116ef2d32ecc2b6db44841a9068 ksmbd: fix endless loop when encryption for response fails
f287d4b70253bf56df00464df399d1c391e3c987 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dd98fee7cfd4f9b3c82f05324473e8b4d47692a3 ksmbd: Fix user namespace mapping
9875320b088d2bb166022affc2e9d0695f9f33b0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a890310a4bab39ca304c33b688ccaecbe038d674 btrfs: fix alignment of VMA for memory mapped files on THP
8a3eaa98984e4030eadc01e0ad7354360fa25b5f btrfs: enhance unsupported compat RO flags handling
6c22f86dd221eba0c7af645b1af73dcbc04ee27b btrfs: fix race between quota enable and quota rescan ioctl
f271c264908f5f9207352f2ea0a50429252ac829 btrfs: fix missed extent on fsync after dropping extent maps
89bc41c92d10b905c60f6ec13c9ef664a3555c54 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2c941e7f1e3b7621f0a10944fd4e1d3f5ddc4d4d f2fs: fix wrong continue condition in GC
edbb454fb315ded913cc1f639b37510299fc05d0 f2fs: complete checkpoints during remount
0c8de0680b4ecbc229bb554d4f9522699742a9bd f2fs: flush pending checkpoints when freezing super
eb2a976d1ff9d20f3cca3b573e0042f7ee8b2c8f f2fs: increase the limit for reserve_root
3a4d24d746866dd45d970bd565ff3886e839366a f2fs: fix to do sanity check on destination blkaddr during recovery
0922ad64ccefa3e483e84355942b86e13c8fea68 f2fs: fix to do sanity check on summary info
d2451b6e352aae2a3ec9de07b4c3bf4e22f4bdab f2fs: allow direct read for zoned device
b59112bdb2e3bbf6c72714c17a87414e32627194 jbd2: wake up journal waiters in FIFO order, not LIFO
9b073d73725366d886b711b74e058c02f51e7a0e jbd2: fix potential buffer head reference count leak
effd9b3c029ecdd853a11933dcf857f5a7ca8c3d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1f48116cbd3404898c9022892e114dd7cc3063c1 jbd2: add miss release buffer head in fc_do_one_pass()
321440079763998076b75e0c802524e2218a7d97 ext2: Add sanity checks for group and filesystem size
771f15782d95760cde352c8d4bfd6f2c70719568 ext4: avoid crash when inline data creation follows DIO write
bb420e8afc854d2a1caaa23a0c129839acfb7888 ext4: fix null-ptr-deref in ext4_write_info
a10b1553ca448659c01acec84c9916a4abb3bdba ext4: make ext4_lazyinit_thread freezable
9a62667d1640890a96e31dc71d4011f4f28f912f ext4: fix check for block being out of directory size
efcfd21251ea32dae547aefde35bbfa6b843053d ext4: don't increase iversion counter for ea_inodes
c6c3a165391b1ee75137e523a588f6ac27e8ffdf ext4: unconditionally enable the i_version counter
377f535f9a0c572a905c7c5a8a158cf075ef6074 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
cd4d86e3c932f79569d0f8d76d30afc33807a946 ext4: place buffer head allocation before handle start
6eec744d48e8b5ebe313e1409111e75fad8e2961 ext4: fix i_version handling in ext4
c7661bdb78fd3ede8290498180a612b35d148e5b ext4: fix dir corruption when ext4_dx_add_entry() fails
92429a93c792d8cfc135444e7b9bd2108f78c313 ext4: fix miss release buffer head in ext4_fc_write_inode
24d39affc6be1acf6df86a8c3e2413b8a73749c7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
518566e71ad86b7c2f1bf6d9caee9588bb7ac158 ext4: fix potential memory leak in ext4_fc_record_regions()
47fec62f771238eb77969f04627b4edcaaf22e32 ext4: update 'state->fc_regions_size' after successful memory allocation
e9ae4402ba8d6cd9f61b8f2d3adaf31c08b0eaf9 livepatch: fix race between fork and KLP transition
5cf80a0a86315834d4e3265ed029d4ec3e2aab1b ftrace: Properly unset FTRACE_HASH_FL_MOD
a3ad496cdea7915f232d08f2e454cb1aa6f5c006 ftrace: Still disable enabled records marked as disabled
57af2334ca705a0a2c2cf3ee639f43d0e35d26e0 ring-buffer: Allow splice to read previous partially read pages
692cc072c800a9649994764c3573484462ba8573 ring-buffer: Have the shortest_full queue be the shortest not longest
7bf3c4d84204b9edb43114a6028841443bbed49d ring-buffer: Check pending waiters when doing wake ups as well
fa76ee6fea9ceae2dde9b04c08994ebb8acf9156 ring-buffer: Add ring_buffer_wake_waiters()
a6b4d8d6656f9603fce20222a31b8f1bd1d1c8c0 ring-buffer: Fix race between reset page and reading page
ff97c58c3be6e3b6b9805fec4ad8596927a80d47 tracing/eprobe: Fix alloc event dir failed when event name no set
be969931c877a8847ae57b15a0052e3df8b99521 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4f15344110d0b5b8822ac97bc8200e71939c945 tracing: Wake up ring buffer waiters on closing of the file
e70c8482c540776e1670ea742c4e2d4763b96636 tracing: Wake up waiters when tracing is disabled
2b69f0d4d37931a5cd9d76d82a5c95006adc913f tracing: Add ioctl() to force ring buffer waiters to wake up
da3246c4fadd922fab1746cf08cb3f8b00da3300 tracing: Do not free snapshot if tracer is on cmdline
c87e9c08ce3e7fc0b24718db128655d806dc8426 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ae5fae6f9fc0e0dd12c71f6108af846101ff4185 tracing: Add "(fault)" name injection to kernel probes
f8bae1853196b52ede50950387f5b48cf83b9815 tracing: Fix reading strings from synthetic events
3f20ef7a845c2c8d7ec82ecffa20d95cab5ecfeb rpmsg: char: Avoid double destroy of default endpoint
c96eab7354cbe67d207a5f047a25ca0350ec6f3a thunderbolt: Explicitly enable lane adapter hotplug events at startup
107a47e89d028ea1de93de77d4f50247514ad89d efi: libstub: drop pointless get_memory_map() call
0b88c0ee45f38c77de22807d57d59988656d5869 media: cedrus: Fix watchdog race condition
8d84e3d599e02063411c7c70c08b7416cdfd4c85 media: cedrus: Set the platform driver data earlier
60438693d0c081e24d2ad880cd30a21e4d802360 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
661719cc7f1cbe1adc42ce6524b19e8aa88c02bf blk-throttle: fix that io throttle can only work for single bio
7380a73621163b6ca8f97bbeb8892f06ec69bc12 blk-wbt: call rq_qos_add() after wb_normal is initialized
dd89f8571c25924ce6dfde82a68b531bda5996e6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9a1d0eee59b5b6f1a55564bf3ba2a97fbe308e0b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93c3b798b557332be62beac6044113cc2885cb54 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0f6f372df1c0751819921cded7a4010d8fc74c6e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
aee962dc233f5f864111ca00eff8098e3a7f60cd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d835fa49d9589a780ff0d001bb7e6323238a4afb staging: greybus: audio_helper: remove unused and wrong debugfs usage
2ad185c36bd8308e0c014ea2b305342c23a656fd drm/nouveau/kms/nv140-: Disable interlacing
7d80473e9f12548ac05b36af4fb9ce80f2f73509 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
61fb7757a3a3b316af61de99942ebc96b64ab00a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e75dc0ff42cbd70b26edfa328b0d0d393537725b drm/i915/guc: Fix revocation of non-persistent contexts
ef9d07ac03cfea045434ab24a326bcf501fcd80b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
02ff54f9d4aa1552712a1b3a0defde1a4b99c047 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
774345581d77ae22c3198af088db9af49a72d499 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5b858bd040a2c9b514a8541546c890c52d913687 drm/i915: Fix watermark calculations for DG2 CCS modifiers
45f2f8c9756b11fef402416a367c8841707affcd drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
07d4af196a42ee34708987642a3ccdf53e3f27d6 drm/i915: Fix display problems after resume
0d031645d302a391362bf22f712a46ff45c39563 drm/amd/display: Fix watermark calculation
7424d8beb946796adacc60151cf97fdafe460e06 drm/amd/display: Update PMFW z-state interface for DCN314
a0a6d27efb930c7be59ca1ece5e40a22d63c127d drm/amd/display: zeromem mypipe heap struct before using it
e0a89bd789cb48a44722791920b4dc2b6d409912 drm/amd/display: Validate DSC After Enable All New CRTCs
07f31934023c101aafffdf1af34104ecea49afc7 drm/amd/display: Enable dpia support for dcn314
048cb3053582e7e284626340898380a98ba03dbe drm/amd/display: Enable 2 to 1 ODM policy if supported
2e706ff4279671b3bd5e0faf7cd03e210f06a0d5 drm/amd/display: Fix vblank refcount in vrr transition
a19d6459fb03d832ce32a3953f647e82d8888335 drm/amd/display: Add HUBP surface flip interrupt handler
f98df279c52392c6870d54615d26029c8eb9f1bd drm/amd/display: explicitly disable psr_feature_enable appropriately
2c6a0147f091c99228a03a1a0006ef26671a0edd drm/amdgpu: Enable VCN PG on GC11_0_1
abb7eeec8310663b91e4fdeba33d276f77396090 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4e3cfbe74ca65ef401732c2d566dc5dd780fa46f smb3: must initialize two ACL struct fields to zero
777eeb5fc294eb23d0be9e5be9d337ff361fbdf8 selinux: use "grep -E" instead of "egrep"
bc47fb2e1fb1f0fdd9d33c553fec35f934a12223 ima: fix blocking of security.ima xattrs of unsupported algorithms
2d03d914b88cbbb875fd4cc649963edeebd07341 userfaultfd: open userfaultfds with O_RDONLY
a1641b85d496be8d4a29b3574aa0d28bce6dd644 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
65e4dceddc74f9303ce4335c63bfe83baae5fb23 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
34b63cd33dc3462166681bf103169d06425783b2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
248e24249ab0a966e05156bac37e7d3a8f0b527e cpufreq: amd-pstate: Fix initial highest_perf value
c201cb95ac22e3920a207de7b6c34f7b9c774af4 sh: machvec: Use char[] for section boundaries
dd066ec90a04a75b35a5607c10431b55078103f0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
48025893b3e31b917ad654d28d23fff66681cac4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6235fb899b25fd287d5e42635ff82196395708cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4555b7ad77135ea4eab1377bbb17c4a1621fc7dc erofs: use kill_anon_super() to kill super in fscache mode
90c5854fc18d981baa441acd80b6371c15d43b65 ARM: 9243/1: riscpc: Unbreak the build
b6e52aca6e84705996e80c06524a7e0a42ed34a0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3c2dc9315c5749f4c9ca365e6c511e20ded37852 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
144c927d2958d151f4f7e6231c10fa4c1c5692aa ACPI: PCC: Release resources on address space setup failure path
5d2f33c642bb391d6997f38215f476b1e2c3b43a ACPI: PCC: replace wait_for_completion()
775a5c7ebaeeef21539de483de85de94c8261bed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
89bca739d3b70e9b14c146ca90a4230d62f561df objtool: Preserve special st_shndx indexes in elf_update_symbol
cc3bca2110ac85cd964da997ef83d84cab0d49fb nfsd: Fix a memory leak in an error handling path
352cc3597b1672ec5a1de6557c2f1055f46eb5b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
47e035f42ec6c1ec1f20705eed8b3d99092510aa SUNRPC: Fix svcxdr_init_encode's buflen calculation
f59c74df82f6ac9d2ea4e01aa3ae7c6c4481652d NFSD: Protect against send buffer overflow in NFSv2 READDIR
46841a940f5c8a19089c9123ac8b81364b531965 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
552bc7f3ecb70d18606fc19b7d2625340a741977 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
70a5a454cb93d0388da04e87e0f6d5017aee6ae8 m68k: Process bootinfo records before saving them
0da2193d6234c00b9d5c8e4eb32846eaadd70fef libbpf: Initialize err in probe_map_create
f89928600f607f00afaefb7a01b64ff4e1153cc0 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc7e24e0ae921e3f5488326157615963c1f4728c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
38245f2d62cd4d1f38a763a7b4045ab4565b30a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3361415879fd0fd825eac5c87be70ac3e361fe1b bpf: Cleanup check_refcount_ok
8b7df5e61027313d831990c18d308f868fe63794 bpf: Fix ref_obj_id for dynptr data slices in verifier
6b357e8a0fdabd8e96f54fa9f0a52872147a6601 leds: lm3601x: Don't use mutex after it was destroyed
a639baa7951425c6bc8784a59e8a911786e01d26 tsnep: Fix TSNEP_INFO_TX_TIME register define
25180b727a2531039edece427f62414a6b50b93f net: prestera: cache port state for non-phylink ports too
aed931fd3b6e28f19cc140ff90aa5046ee2aa4e1 bpf: Fix reference state management for synchronous callbacks
6b7a81871960c610f850bc76bc5d74d7ce3314c9 wifi: mac80211: properly set old_links when removing a link
0de108c27a3a91e044a0b4064fd9b050b54f9cc4 wifi: cfg80211: get correct AP link chandef
aebef10affe16228462af680b88751bf137e2856 wifi: mac80211: fix use-after-free
5e9e4cb75ea5bbd5f1b2900d9836f06b270a3d38 wifi: mac80211: mlme: don't add empty EML capabilities
4e1f202c502199dfdf06fba4f7cce1cac900a6c2 wifi: mac80211_hwsim: fix link change handling
7e3472b747c56da26cb556063f826df8a071c4b4 wifi: mac80211: allow bw change during channel switch in mesh
e05472afee60eeda768b0c2db9eaec4b15b002c1 bpftool: Fix a wrong type cast in btf_dumper_int
9eb5fff6b0e78819c758892282da5faa915724d0 ice: set tx_tstamps when creating new Tx rings via ethtool
b6bf2246389effe2a8c7d126a913c15a576348ef audit: explicitly check audit_context->context enum value
954c58f5cc2da03a5bd52c0700774d0840cb8511 audit: free audit_proctitle only on task exit
bf137a3c97727cdeafde339286d09a67bdf4be2b esp: choose the correct inner protocol for GSO on inter address family tunnels
d0ce59aca04e34d8e8f84338afe106002dd1af4b spi: mt7621: Fix an error message in mt7621_spi_probe()
94c8f77d8c4c1e6a9c533b0c7ae409f12b868845 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0e56deff497c9c066dbc05e7dd1a3c92d8ac93c9 xsk: Fix backpressure mechanism on Tx
8648269e98b2b20dc263916c1c251af03c0e8ae1 selftests/xsk: Add missing close() on netns fd
9f483179e64aba4005c7356d8f3afc675586bf89 bpf: Disable preemption when increasing per-cpu map_locked
4f1f39a8f1ce1b24fee6852d7dcd704ce7c4334d bpf: Propagate error from htab_lock_bucket() to userspace
6132002a1738295318215b9d5fad304b72da35b6 wifi: ath11k: Fix incorrect QMI message ID mappings
74c372cc006998f415197c9d77c75ab922fa0405 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
45acab6551a2233fa5d35f18d8d6a3d7f6d60228 bpf: Use this_cpu_{inc_return|dec} for prog->active
ba2c02bd20bdefd78207c67c8a331a9a1a9cac54 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a4acadfabc9c071e88aef102ed1a56e931bb7f49 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1f15f9a0b6e2777baa5c5f4548655f442cb0b4a2 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f16a9acac214c7542800f9bd87b5ac16053187b4 wifi: rtw89: pci: correct TX resource checking in low power mode
ed250b2a519eee0edccccd0040e993d590e37608 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ff14d84f3d854f03f88db625e9983d71cf87634 wifi: wfx: prevent underflow in wfx_send_pds()
dc31357d5ebb18a29554fd6fd73dcad7a63447f7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c5fab887f2086e4f79bfbaf7528261789530b4ba selftests/xsk: Avoid use-after-free on ctx
652b2ef552bfd1ad3b78eb48ea0f476dc7558433 wifi: mac80211: mlme: assign link address correctly
0a1181975b22ce693efc0150fb48257c88aa4946 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
775139095bba1dff667c0483bde632ad3d0a47c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83aa816ca7367148cfe18ff1b8fd3ab739972103 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ee12c2f906009275dfb37e13243ea22b48fa3bfd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2c40dddbdb63fb7309d37fd04e567ae722dd6419 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ddb7493d5d8b18b47996d0b8df3301bbb51fe8c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cc6cd7c0d970dfb2e98664de5bb9607dcbb757c2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e53c6180db8dd09de94e0a3bdf4fef6f5f9dd6e6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2270fb7b47988bdfe0e0b9aafb2ab6a9ceadfd8f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
c7dececd2e946e0cd60e6d68b75a9fa533ed61b6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e0508f4a20dbf20cf1602b0f948192876a32fb93 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
86827c1bdacd2f4e17b33eb0a5474771dc40b7f9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8cdaeb462916905b2a4f57c55b351b990c1e94d6 wifi: mt76: sdio: poll sta stat when device transmits data
d17f92ff2d8d02e1b31221037ebb09a167eee1af wifi: mt76: mt7915: fix an uninitialized variable bug
3ed0b382cb36f6dac9f93b3a5533cfcd699409a5 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
ce734563df106c989bc4fa2c82b2716bb641953d wifi: mt76: sdio: fix transmitting packet hangs
32bf5988ed10c8f2617df328f13acd4714e915b9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0c1bcc02afc477cea447a8c530fe4a6ba725b635 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
06c13c18027d4999120e16e5bef3283bb560a5c8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d01bdbaf69659121d7ff24cd8249ba73a879b809 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ccac986643edd3b2e12459660acc967de834e50c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f09924d4e8a4504ec304e4d4d37de158244a0796 wifi: mt76: mt7921: fix the firmware version report
ddf5735f19f4baf825b12ff9507bed153f67023b wifi: mt76: mt7915: fix mcs value in ht mode
5f05b8146129e1c3786345d6f8f666f468a2e7a2 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9fa64ff93467440ad07ab430e63ed7af01d18212 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ccda3ebdae719d348f90563b6719fba4929ae283 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
220fdeeb0bbe59bbb4f649a434b0691dbfce1998 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0f8bc88e57dbb4e1ec8715897b6b4bcc139c246f net: fs_enet: Fix wrong check in do_pd_setup
3210a13ce4bbb0445c7a63e7a10398adcc0e1bb1 bpf: Ensure correct locking around vulnerable function find_vpid()
465a72150b5b3fcc8b149137eddd531da13e7292 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2e11b14df3eb6fc151f2476a06e1fe45deafa8a1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
98ce10f3f345e61fc6c83bff9cd11cda252b05ac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0730f160cc96956d9cce1e8c21ca219b26acba8a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
382241b920e664c5034d0a465d684747a8b4829b netfilter: conntrack: fix the gc rescheduling delay
aee05ff35564683e5b42c2109880e465248f29e6 netfilter: conntrack: revisit the gc initial rescheduling bias
94f7f51e0a7c4b668d93a5fed2e706ee40c22a6f bpf, cgroup: Reject prog_attach_flags array when effective query
8c95fe5b69d443d101643900d39f8475d6984045 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d04369371cc64b89e99ec163f2c5e73e6d5cae23 selftests/bpf: Adapt cgroup effective query uapi change
7520d82c5f8894d4941cbd6a6df75918986c0454 flow_dissector: Do not count vlan tags inside tunnel payload
15afb1da45d22600e67f3fc198a4333e255df55c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5b03df19041e5ce35c7f048fa84bf1b0ceb1311 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
54b315b8d5360b96e7cfa89888dfa67a0fb829d6 wifi: ath11k: fix number of VHT beamformee spatial streams
2832fa474cb5f3a84aaa95234d565741c32c30d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7dda7ac5f0b6bff12afb83f971659fa4d0849fe3 x86/microcode/AMD: Track patch allocation size explicitly
2a1f3f2ef6ea1965c451e5ecc922288d5e7d60ec libbpf: restore memory layout of bpf_object_open_opts
9e893a2d3cf9ada16ea178425bce94e3946dbead wifi: ath11k: fix peer addition/deletion error on sta band migration
67f57b0d1340bea67d692b82fc7341be392d6351 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d76f22dec9233ee5933e4adbe1a3ad5d2ed1da77 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a51018337daec4da20308180a2310a2239b76463 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a057435ee8f99036b5c304cde2b0dbd9fe644bac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83efae58143b80bf764c75d0d3a051465f906585 skmsg: Schedule psock work if the cached skb exists on the psock
a2edd3ae563c2d4435edfff55d92fbd2772d39fe cw1200: fix incorrect check to determine if no element is found in list
e0832a97868cbc0fc5f67f62aee347c93f71cf54 libbpf: Don't require full struct enum64 in UAPI headers
9df7af7f102ce850efd70bbcbfb950426120221a i2c: mlxbf: support lock mechanism
f3705c59bf59de890cad58db9e009fd306d01261 Bluetooth: hci_core: Fix not handling link timeouts propertly
130d9e5017ade1b81d16783563edb38c12a2eab7 xfrm: Reinject transport-mode packets through workqueue
c63f45b4a94b619738f778e1f134934aa9bc4554 netfilter: nft_fib: Fix for rpath check with VRF devices
2606ccb922c4f7a87c47fbcbd8fbd9f0b6729051 spi: s3c64xx: Fix large transfers with DMA
5cba274f9b6c9e54b29f0820c3f3ac405772b359 Bluetooth: Prevent double register of suspend
c621e38db296ccb34581172c95a75d4090f6fef8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4a3653b104ceb1b6f41e14fbe320badd6c761f36 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
36c9f340c60413e28f980c0224c4e9d35851526b vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0323c0fd07804d5874699e93f935cda0d989c67 eth: alx: take rtnl_lock on resume
5c9422e2d8563a3efe064493ff7ebbc2948441ea mISDN: fix use-after-free bugs in l1oip timer handlers
3b0fcf5e29c0940e1169ce9c44f73edd98bdf12d sctp: handle the error returned from sctp_auth_asoc_init_active_key
0fbdebca088fa8f7621dc5c036e76d3d898a135d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
96f6c0b1a4b2c067a0c44438b0e1846e77612ffd spi: Ensure that sg_table won't be used after being freed
349cc0e05da51f0e1b1604495f0b4cc8f781bd46 Bluetooth: hci_sync: Fix not indicating power state
86f61df4582199d9dcd67ff9ba40f88d86215889 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
afe7053c390fe8ff27d0c2ceaece5625283044ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f415ad33bc1a729fb1050141921b5a9ec4e062c af_unix: Fix memory leaks of the whole sk due to OOB skb.
47396becc1f1dbad87070836c4c62b47fdb9a2e0 net: prestera: acl: Add check for kmemdup
4278bddaf341903ad3d6dcb74424b8057447a35d eth: lan743x: reject extts for non-pci11x1x devices
a712737af79b4a9a75f9abbf812279062da75777 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
99e229c7fe30a1661f9f306b3df06eaf1db064aa eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8557669725812b65842b3ad6c5e859308a8f7972 net: wwan: iosm: Call mutex_init before locking it
55043e109f435472b0663fa2a4df1cc308a978ad net/ieee802154: reject zero-sized raw_sendmsg()
d36404f21bb9c0682e2419325ff6b384a19cc1ba once: add DO_ONCE_SLOW() for sleepable contexts
218dbb2ef8597b837c1a8f248ad176c5f3f5b464 net: mvpp2: fix mvpp2 debugfs leak
5f7f4ed876ca4b5dd928891706a5dd5bcdb0517e drm: bridge: adv7511: fix CEC power down control register offset
86ae5170786aea3e1751123ca55700fb9b37b623 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec657e7e8df7851674a705e7ea3663ed75930eed drm/bridge: Avoid uninitialized variable warning
6fc2cd40db1969ba372ce9536dcfcdb87271eac4 drm/mipi-dsi: Detach devices when removing the host
98c02a0030a0d62a9d4527b1c70d7133c84efb43 drm/vc4: drv: Call component_unbind_all()
c07294519aa6a4420d8965744322c0f9481306a4 drm/bridge: it6505: Power on downstream device in .atomic_enable
cfecfc98a78d97a49807531b5b224459bda877de video/aperture: Disable and unregister sysfb devices via aperture helpers
bcb8e145eefb3d2498ab77eb7d6539e605bc4629 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
45c311833f267a75dd655fa23b86d3235012b23b drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
42f45aebc54d30bb271de15458548e49a418c7f7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6004d6ca974280abff9f6bc6c4f1353679350b06 drm/bridge: parade-ps8640: Fix regulator supply order
80a00d6f5c221f872ffc33b1ab500244f3eed40f drm/format-helper: Fix test on big endian architectures
fcc736466aa2a0bc4ed97ca2ae422625436453dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
d012fc434904e44f448e3fa257064b1b567b46e7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
56804c3975dda77e2ae425a640e28090835320e9 ASoC: mt6359: fix tests for platform_get_irq() failure
cb6a1b0df818409a324774339c65189a2e5d214a ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
0e6649a2e31ac157c711d583ec8f5ec59da5de0e drm/msm: Make .remove and .shutdown HW shutdown consistent
0365dc6e8a80ee3f10b1bcaa01d0064d510cb6ad platform/chrome: fix double-free in chromeos_laptop_prepare()
0c2e18924504208644d18415667895a4ac54cf2a platform/chrome: fix memory corruption in ioctl
296187c19259b69ecba243fb9b1f966adf8520af drm/i915/dg2: Bump up CDCLK for DG2
2915080e99bd1bce31ccf20339622fccefe35670 drm/virtio: Fix same-context optimization
49505e3b6752db3b44ee477cd40f99e53eafa737 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
883bf14e163d4a8000805ed0b220a198f0c2890d ASoC: tas2764: Allow mono streams
3989a684595bfecf0a926306decb4796647fb5dc ASoC: tas2764: Drop conflicting set_bias_level power setting
c230136010271e86dc56b3e1c29a4b4ec6ec9b04 ASoC: tas2764: Fix mute/unmute
906157bbcdb82d987f28dad2a1ecde3de47b48b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a272913aedf6f4e1e0b43cdd330bc47c36d882f2 platform/x86: msi-laptop: Fix resource cleanup
eeda8bc15ee21ce69c2c15c4fdc57a2793e4e166 drm/panel: use 'select' for Ili9341 panel driver helpers
23aba7ed28d85f21c86523c442ab2078d555348d drm: fix drm_mipi_dbi build errors
96dde5722a7fa9e0b40787f4c33146fbf2d6fd45 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0dad82e08d5bf6d5237b8e234c99f862172df10c platform/chrome: cros_ec_typec: Correct alt mode index
362b624b42095684b90cd5a80387b956efece907 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7371fad5cfe6eada6bb5523c895fd6074b15c2b9 drm/bridge: megachips: Fix a null pointer dereference bug
c62af469e5d18b184c1e653a9a8a960fc5241a99 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
45c6f0654468a5dcb9a4f4c62e307833363d0966 ASoC: rsnd: Add check for rsnd_mod_power_on
4267e755195055d792f9a3130887adc45b55ca0e ASoC: wm_adsp: Handle optional legacy support
d83662c984b79de40ab13b2ed874c1cb52eb58fa ALSA: hda: beep: Simplify keep-power-at-enable behavior
49c8732c33b9abb03cac01c7e495b67a589aeef4 drm/virtio: set fb_modifiers_not_supported
cfbdf6a3232f029687d0243c095fe083dc294db9 drm/bochs: fix blanking
c46550b406f19659237558affb1754f9236b7b70 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
3f3f0cecdba1e338b2ee75b63b7418b68eef56c7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8f7c4114db841497e1148598e22548dd1f700b22 drm/omap: dss: Fix refcount leak bugs
600de40ed50c8b5ecb9c7a4f41eb882066c15a00 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
44e5a77cb290d2dcb8d2d8dc134e45f87c3ad3bf ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
947601601bc7a66dd2c895d549cc82bd5ac7b361 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a30bb0683dcebe2898162aa0cdac16f6184798cf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24930f29764116642a777c9dbf45550693b0894b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
993bf8ebad496e1c138c9650b1c1881823642e44 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
518f05f021418b47a05072d8b41e6df64f1ec177 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
639ea30cc238eadb5616e6b5426fbdbe94a8f0b3 ALSA: hda/hdmi: change type for the 'assigned' variable
811522ac56ad08f7a606a3a67d02824db01732e4 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
71f43a9c59fb950c68af20e8bbd21df71d15e4b5 ALSA: usb-audio: Properly refcounting clock rate
470629dabec99c40fd5742ca29fb11f84a9344f8 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
53066b144715332ce9370143c33c50d9a4d3e809 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2945f0aa727b63724c734f14749c8fef97303a4f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ec9ca7e20600d473be65fed34607a76af1983721 ASoC: codecs: tx-macro: fix kcontrol put
cefce8bee0e988f9a005fe40705b98a25cfb7f9d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4b7f91c72a9baa0543ebd7afe9c3de0468399da ALSA: dmaengine: increment buffer pointer atomically
b3400ae46603365914b4a16beb89713f92071375 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c33c53a7a21b9c09a06797892d91f2bdb1bb16b8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
06eddc3412f4110d06c559908de41a028b40908e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5b31c9f101dee30987d529b7433ee49a9a70fd42 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6621be28248490cbea4a7b7dfb5b15177040ca0f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
641425a501de90ac060863217ee8c493e6689831 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ef93e832735c875a7a9130a38044e24317ff8793 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2f1161aab4ecac942e42bd25909ac9d08630c88a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c218130c042435b2e443a9e08da0f7c431a20483 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bffdf4dad9ce901fc7008c6cfd8acd142276c4d2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b26904a7eaa70e528f2a0bada496cc6794fa04f5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49605dc25e7fb33bf8b671279d4468531da90f89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c6cac6fa4d08aea161f83d38117d733b3c3a000 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b321bf7687968a090cf6b62bd8e67d692f59a16 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c5e839e1e8d8344ba34b95c4f99468c64f6863ed locks: fix TOCTOU race when granting write lease
ee7fc83ce0e6986ff9b1c1d7e994fbbf8d43861d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9e643ec90031b323f594baca238834cb6c33f167 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48e82c94de7632278de2527fd58c492f4f56cbe7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4eaec2c407d49b1619b6964bb9e47357b1e138c2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
73e6354bff02f29f2a6baa5ec5b755745297ebee arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
411755270da42b61b5d6b7500ebe39d638e264a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
921bcaa6d4ee60edc3e6f575f1b1b7138ca36b6e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
61d0cfd8e2d96f823fa3f7b32c3849a519cf8bf7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9ea9749dff98e7200a2295d11e708e5ffc8be7d3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9214cf79e1090b9c7b79c559751bb4bb40613f0d arm64: dts: qcom: sc7280: Update lpasscore node
cac320d4c2cd2718b76f5808e379830e7c14430b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
535c5a5825e489e0bdb201df2b3b71e0b2197d5a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
43fd5618d71f0d9400d0e57a19233a031702bc90 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c93e51f5348594fbf0a9a1889fbddc055cf490d8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
60ce185cf76453f1b7af59c55fad4b9547db21e7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
995da8fc1d0c78749ea7f8a947844ebd2a43cf9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3be4ffca1696a34a05396efaaaaa2482fb77c1b9 ARM: dts: kirkwood: lsxl: fix serial line
ae146a439119ca410a00e72a2e451a854bdefd57 ARM: dts: kirkwood: lsxl: remove first ethernet port
0106ecd89a7d3d146c84be036071896bd05c15d9 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0d6e79f539b6d76355b39d778e67c24975f6294f ia64: export memory_add_physaddr_to_nid to fix cxl build error
4521f32a665d161aaa01818af766caf252a1c353 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5279be2b9c18826baf4d867e698a7068a556fb4d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9453185096f0320857c7fba8b5272ac0912849cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ec3331858ded5bce0368136c791ed87ff5a226fd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ee37cf354b3f31482c0822a187fc7cbd62b08603 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f9d984fbe63a150852f8fea229d8d49085b6a0bd arm64: dts: ti: k3-j7200: fix main pinmux range
55e71f26d75edba1c21607d5efc9be19f2c28253 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4196c9d0363cc529903955bee623d37131b5e549 ARM: Drop CMDLINE_* dependency on ATAGS
633da757ae979fdbed9b7c5d291f60f9e8071c09 ext4: continue to expand file system when the target size doesn't reach
82f050300b6fef915eb23f3d20a3f2e5a112ec58 ext4: don't run ext4lazyinit for read-only filesystems
985432303cf7d4804fb2c2fdfbf0466a796d68c3 arm64: ftrace: fix module PLTs with mcount
3db2a36117e419ad5c01a91c6ce10f87b856510b arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
599ef4bb5fe07f8d87b7b73c638879f2b6db6f4a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7308591d9c7787aec58f6a01a7823f14e90db7a2 iomap: iomap: fix memory corruption when recording errors during writeback
c5cc9501031a72d79af0c57586801f0dad225627 selftests/cpu-hotplug: Use return instead of exit
42058240cd46415fc861265e38751d79bd883cfd selftests/cpu-hotplug: Delete fault injection related code
0c8fa15e224d29193ec7828f7ddbbd343993f562 selftests/cpu-hotplug: Reserve one cpu online at least
5d0523b93dd8775c7800af0145f5d6abf17e8859 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6949232021fc506282d646c244c95774f5574130 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df9aac26de913d5f30239725c260744027e172dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
472814fcb51477884e6fec4b5836988c1454afc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fd0b345754587cfc7df381a45f75c60e770a4c2e iio: inkern: only release the device node when done with it
4e3a8732636e24133b65cff9a1785c5d7a9706da iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
278531fb8b1a0b37153b8fda71dcdb07eaaeff1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
df1d7ace73cb7354643a39411782b035ae660389 iio: magnetometer: yas530: Change data type of hard_offsets to signed
89be985be8b591d622348eb7b85afef30f5d5e06 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a0bd43bbc2236f41d00779b95774ee9cbefed799 usb: common: usb-conn-gpio: Simplify some error message
b62f30a672b27be8dd83aa845f2a02f991dd8b0e usb: common: debug: Check non-standard control requests
7cee78b8ae6155424b9e03b4fceb7ed56ca75a5f clk: meson: Hold reference returned by of_get_parent()
72f2956d47b7256a01be05d181d7f8694eb33ea7 clk: st: Hold reference returned by of_get_parent()
51415720b4ac9400c099dc0f8b367d802db1d308 clk: oxnas: Hold reference returned by of_get_parent()
109f559fc4ffaa97ac4773dc07048c5abb64f120 clk: qoriq: Hold reference returned by of_get_parent()
31fe6af3ba70e1f20551c4a56a6919294c28a748 clk: berlin: Add of_node_put() for of_get_parent()
3f8008df8475f6bdb1eb3f158e905b591d7ceacd clk: sprd: Hold reference returned by of_get_parent()
7ca9dca87f8655fc056ffbda8ad50d22765936d8 coresight: docs: Fix a broken reference
f38f34ba1e1029b927b81b9bf9d952f4ed4007bd clk: tegra: Fix refcount leak in tegra210_clock_init
a7d3fb5814c73d7d49913e4294f8f508a3038bb4 clk: tegra: Fix refcount leak in tegra114_clock_init
53531d00e2a8a28a3bf56ea58b18ff3611824f37 clk: tegra20: Fix refcount leak in tegra20_clock_init
f088cde6d1e252c8a2a7c4f2ffd5a6545c8d4cd7 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0e1cd9276fa6ae79666ceba944ca18e2675a9548 HID: uclogic: Add missing suffix for digitalizers
176876d5f6d1ec5df32992b84ea2b4d20a2e7bbd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0eff9ef67d91e350d2047c3e13b6c3b7d0c90bf4 HSI: omap_ssi: Fix refcount leak in ssi_probe
eae21a8d4ccf86d7a40a548649817b141c04a924 HSI: omap_ssi_port: Fix dma_map_sg error check
55d9b7cd8f03d83b38ef73283feaaf44574f0b1d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8b3871afea9f36a7554fd134bc385f8613916a2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f4285dd02b6b2ca3435b65fb62c053dd9408fd71 media: airspy: fix memory leak in airspy probe
ac458ce9bfb5aee1db4548f3a490247b4c697df4 tty: xilinx_uartps: Check clk_enable return value
051ba3ffbac2e1b016a179df8ba88a055abd7292 tty: xilinx_uartps: Fix the ignore_status
509bdb672fa1467c912cfd42c7ec8d7e5c194162 media: mediatek: vcodec: Skip non CBR bitrate mode
f00330efd421fbd307180ea76a4db873486c6b81 media: amphion: insert picture startcode after seek for vc1g format
cfaf7ece81b62b89364a27ef26b8e18e9afb7c45 media: amphion: adjust the encoder's value range of gop size
e6cdd56637e11c60afaeebdcef7d70abc9b8f68d media: amphion: don't change the colorspace reported by decoder.
e33f30bf3e684d343a20b4763e39722f34989818 media: amphion: fix a bug that vpu core may not resume after suspend
361c3e8e7b0872e5549698baea13cc3c4a4e1d02 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4a7ae8d982a89b3b43b36ec7d62a2e3d06ffa16e media: uvcvideo: Fix memory leak in uvc_gpio_parse
06438bdeb3bf0ebdf7e6ea227d9d1033658d6f04 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3336210948b22c2db43e9df2ea403d251b4d24ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b8752f086eb6865cc3662ad13249b03024501e5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbe89808b7aa611d3b31ee5c88259cfcd534cdcd RDMA/rxe: Fix the error caused by qp->sk
f907e98d1057c1d992fb987cd8a4f87d06f466aa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
77680bfda10e84b55f9dee348b843bcb995a03e9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3daafa213c161bc486cc2afbab1723a73020865b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
66032c43291672bae8b93184d2806f05be3e16df misc: ocxl: fix possible refcount leak in afu_ioctl()
322f51f2091fb916a558392152fecbd15a873bfc fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
940253af8b3865b76de8d1b46bcd4a700104852e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c7deb7ebfcf342d8f9253e57e6aa03ebda992360 phy: rockchip-inno-usb2: Return zero after otg sync
d592ddb0c39e61d5423d92c9b09947c89151bd1a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3a55196a4aa391ab422a59b611786bb534c952e9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9fed94a30ab06d59b3c22be64cfb18df4801a408 dmaengine: hisilicon: Fix CQ head update
f4cee0b385cd0348e071d4d80c4c13cfe547c70d dmaengine: hisilicon: Add multi-thread support for a DMA channel
a47cd740b16a07f415286b39bd93058797cf9b39 iio: Use per-device lockdep class for mlock
b6535bf40a9fcc6cc36306c988019b2236385aa8 usb: gadget: f_fs: stricter integer overflow checks
1878674281a7d6b48267854dede86e7da59a1cde dyndbg: fix static_branch manipulation
0e12b5782d5d155d889160f10339faf7c7c4d4bd dyndbg: fix module.dyndbg handling
f103faa7fd96fb26ae899c5ddc5f569f913b2e5d dyndbg: let query-modname override actual module name
41ca853797c28c3374c3587e6e0fde4a6f9d0c11 dyndbg: drop EXPORTed dynamic_debug_exec_queries
39bb71bf73d99d3a5d618536d831b540c2298e75 clk: qcom: sm6115: Select QCOM_GDSC
922d890fdadd06bf9335b4b686c4787657bce63d scsi: lpfc: Fix various issues reported by tools
9ad61670a85c3815b4143983e30044b3c3292408 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88b5129b1188964d67cbee93405294e1ed430e72 remoteproc: Harden rproc_handle_vdev() against integer overflow
d7867e202cc6122ae9237455b3e939ec49747276 phy: qcom-qmp-usb: disable runtime PM on unbind
a43d6f5febfa1e794b1a7f1125a746ba78b5c13a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5f0fe93a5ab8c135db4945033293812f65a35627 phy: phy-mtk-tphy: fix the phy type setting issue
a4a76971bdc883ec9cd9e9cffb4818fea345ebd7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7b6dde8a601f220b0b66382b8321d3ae2be1f17d mtd: rawnand: intel: Remove undocumented compatible string
fa5d18e63d7f0f941929d58b3b69c2a8a26a0f39 mtd: rawnand: fsl_elbc: Fix none ECC mode
1c8b5c6125075cb60c20cb948555c5cb61bd8095 RDMA/irdma: Align AE id codes to correct flush code and event
c0d0b5b1ebb4b65f4c7e95f0d90a04dc30ee25a8 RDMA/irdma: Validate udata inlen and outlen
ca6550dad30406ee5375f17f0a1ca1e0206da210 RDMA/srp: Fix srp_abort()
7fada7c6962219b6fc4ff4e62e46a936af110dd9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0ed8bf9d0bb19f3f5eedd73f04aaf5bba9ac0737 RDMA/siw: Fix QP destroy to wait for all references dropped.
62e7db6952de060b023b5c08807d8d742f21c056 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2bb5832265864e80a482b7a9113c736400308b21 ata: fix ata_id_has_devslp()
947255a1beb72f59d0f62e388ad21987213ba400 ata: fix ata_id_has_ncq_autosense()
f1a5546f93128ea9f6d339092b88198163460416 ata: fix ata_id_has_dipm()
3e7b8e133ac6f9d44d64260a95f5c1d251449ec0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d80e4c0bbb03af05b60733352fa1b77f366139a block: Fix the enum blk_eh_timer_return documentation
ecc1e2aab59fc6ab3515397245625fb965058d30 eventfd: guard wake_up in eventfd fs calls as well
c1796c6b2b46cd9b019935558702955ec48a6f9d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f95825c4e51cf9a653b0ef947ac78401fc9d3a40 md: Replace snprintf with scnprintf
6d46965a2eedd989a9d371f5ccc3df4e0e709f4c md/raid5: Ensure stripe_fill happens on non-read IO with journal
21a9c7354aa59e97e26ece5f0a609c8bfa43020d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d386898c425c0df5e1a9d01351c0ca4eab48646a md: Remove extra mddev_get() in md_seq_start()
b9278bce85f5f7d58bdc444a71e12ea138854971 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d8ec7aa39e576387912edc6e5d754ce0b657778b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1312ea4623118d500a50d184b44b01e2d59cd0c8 xhci: Don't show warning for reinit on known broken suspend
75690346a19e75ddee75071a7bf27432c0833466 usb: gadget: function: fix dangling pnp_string in f_printer.c
b9d28d6723089f337b0585e72a9610019a3779b1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3a213503f483173e7eea76f2e7e3bdd6df7fd6f8 usb: dwc3: core: fix some leaks in probe
3ea1fd63fdf0e83b491c2a9f25b395aa0e4bf6e8 drivers: serial: jsm: fix some leaks in probe
3e2c7387ec07acb5007b1fbc60c078e4662c4989 serial: 8250: Toggle IER bits on only after irq has been set up
3953e7f261e2f4d9c35f0c025df9f166f46aa626 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebd25e0cc7c21278c40400cee83d677c642f7490 phy: qualcomm: call clk_disable_unprepare in the error handling
ed11b73c963292e7b49c0f37025c58ed3b7921d6 staging: vt6655: fix some erroneous memory clean-up loops
2872ed8c1a5a3cdc36e958a806c25b0d8fc4d4c2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
dcdd03eef68969dd10533648c9001d62e064885e firmware: google: Test spinlock on panic path to avoid lockups
c74b3d46d8b4a5e17f1d2c85615ac1abed6674de serial: 8250: Fix restoring termios speed after suspend
2e12ce270f0d926085c1209cc90397e307deef97 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a62b9fc9775fbc8e666bb328f6e53c168054d6fe scsi: pm8001: Fix running_req for internal abort commands
0a0b861fce2657ba08ec356a74346b37ca4b2008 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0297124baeda434c28aa9b997d7e3401464d4529 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c79432309ee0c6c37a71175d39a55f8c70d29e46 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
92133d599ee3376f90b69672052242543573b373 nvmet-auth: don't try to cancel a non-initialized work_struct
e88e09510ba86c74e730b1c0e06e8cb849b40095 RDMA/rxe: Set pd early in mr alloc routines
2e03c3b016e6b1983880e7cd064d83258085c912 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f4c73b76734d22f31411fc3174c6a5d1665ec4dc fsi: core: Check error number after calling ida_simple_get
365787ed20c4b185d9639e7b2dc86963a9d88dbb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e119700f4aebb1bb1f5b7018215daca57f29e3f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5ae405af214d547bfd3d9df0006e0e79e5e2fb10 mfd: lp8788: Fix an error handling path in lp8788_probe()
09379a4cfda204f764aad6d888772f3f2c876a47 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
400e960586c59500ab0eb090fd1e998dd7d7c93a mfd: fsl-imx25: Fix check for platform_get_irq() errors
35030689dcbaf14ce479b5afba2e68234d1b41e0 mfd: sm501: Add check for platform_driver_register()
64756f4867afaa8eb8f19df3f91834e2de97b6c3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b79808124e3152cb6fce475fe05d2cee9bd6416f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
53647e771f656b40eec4944c2abeb80e90d3a6b0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a53758306fefacdc98978b3ad05add89fa8b0d52 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f931b4e9ead85c8b4d9b84f543833415c94169b9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2a853c206e553dd9c0a55c22858fd6a446d93e15 io_uring/rw: defer fsnotify calls to task context
fad8b6b5674e33fea330625fd9811f957b29f801 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a97b7922c4be1c2e57007611bc59784ac100f4d4 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
27b0f1ef69a5480da8c80b3d7da4ab7414eea403 usb: mtu3: fix failed runtime suspend in host only mode
484578e91671e869792db53553967e92e59cb72d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
beebdbb49ca1acd69ca5be9cba97659e6f9b4cba clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7f176299223e05ab0eb07425de9a695444dded7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
853b0af52658e3ff1a922e75bf2e0de590a6fed3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
29379387645169bcccc5cf2bd805a0cb3c3443f9 clk: baikal-t1: Add SATA internal ref clock buffer
a9b0392a99a456e99e01437db18978b068f6b2ad clk: bcm2835: Make peripheral PLLC critical
921dbb0f01e92732bdd5cd65c6227a9ba9ef393f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
86bef3f811ced31c294446dbde81e61295cc1159 clk: imx8mp: tune the order of enet_qos_root_clk
05fe0b3d69b8e094db207648ab21cade56d71cd8 clk: imx: scu: fix memleak on platform_device_add() fails
40c94514bc538879a312265b63d2964be679f1cc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
c01ae99a4e3a0cdf70f7cd758a60a2243eac562c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fa86c123e5683e84c35012b07177bddef7a09d37 clk: ast2600: BCLK comes from EPLL
527e4478cc454d1ea22a7758875c40582415d046 mailbox: imx: fix RST channel support
1e37cb7a1e70f031ed66929f84cf84794f89cde4 mailbox: mpfs: fix handling of the reg property
c14b48566ec10e2a03f8d5b9899f61f65009ca9f mailbox: mpfs: account for mbox offsets while sending
eadc5b0e7a23461c77cab9eeb455f570e41d40e4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
55b3709c6d68e32cd3fdd2a630b1f4c97d51b17c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
21e04a4e496047c6e1add41c4ce32011b16fe1c4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cef90c47060fafbcc302a4151e4e601225283010 powerpc/math_emu/efp: Include module.h
594e0fc4c712af2b3fdc7d90847f2d0cabdf9d1f powerpc/sysdev/fsl_msi: Add missing of_node_put()
c3af1e05953912cc0a92304f822cf9e307846707 powerpc/pci_dn: Add missing of_node_put()
ddcd8cddfb64ff534e402affdc62d0830dd7c477 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cbeb0b25c91b1fe3e8a3427c5135781e60654ec2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f0a4241a7220e9c5fbf5b55c772700afe5d17d powerpc: dts: turris1x.dts: Fix NOR partitions labels
aece8a2dd8371de5214875673c5cae1b0874e764 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
56ab37073a6a9177c6290c5dfe825448a84474dd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
51ff85b04e0748f904dbc764e919a68bafcfb83c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
98d43d681c39ebe5fae11ef68bf1be8a20c1d3fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
387df471e2a3b947f2d2678a0161ba0107732a47 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
103fe7ae96b7ce5ebcda478b20b4ae4a87622697 powerpc/64: mark irqs hard disabled in boot paca
f68c6f756c619f586ab50c9b8025ead62d2352c0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf11c404be430d17d3a29ff48f117cba190eb0b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5fd1b369387c53ee6c774ab86e32e362a1e537ac powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1145320e44005664d10c889e3ff6668b76de67b2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
63867376ed86f29b187a0d0be87d3c8cc9fd5035 crypto: sahara - don't sleep when in softirq
5eaebd19fbb0e26e73a34f55d3b1dc310df0eb15 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cc7f2b1f552179254bab583af4ee79a0f2f21a69 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4f7897924fdcc6b1fcdc19fd4d9f9e96b0235973 crypto: ccp - Fail the PSP initialization when writing psp data file failed
28b42357bd168c1499a154b7a3f14f44f4e5a096 cgroup: Honor caller's cgroup NS when resolving path
9061fae91854e2ae21361e9b271849a59bfdffa2 hwrng: imx-rngc - use devm_clk_get_enabled
b36917b8977b0601cd5039f94b84499371593c6d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
014f98938145efd32329053ddde7d85a981708c7 crypto: qat - fix default value of WDT timer
8ecd63a0ccc0f37f47173fae0147e233f510c30b crypto: hisilicon/qm - fix missing put dfx access
806087a518a42f443d6ea6b92cc20b418baf2bcf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9814cc350e0765ce69244bf55ae4c8b29facd27e iommu/omap: Fix buffer overflow in debugfs
f9058178597059d6307efe96a7916600f8ede08c crypto: akcipher - default implementation for setting a private key
25c353097f6cb7a4d27a121788c6f263e7c1fccb crypto: ccp - Release dma channels before dmaengine unrgister
297793e49c24a86ef0bbceb7d39244d835c8c93c crypto: inside-secure - Change swab to swab32
c4c9d9edf4848aed89516b23b88950b194beff6a crypto: qat - fix DMA transfer direction
f31ff2426cfbe67008abd51d681107b802e872f8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7639c5300e847687f83df1b599333e503b785c7d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9667ff19dfa3fd27d24b8bc40429be8cdd5c6a7a cifs: return correct error in ->calc_signature()
4e95b1e441c037e3709cb229467c5832f2ee5455 iommu/iova: Fix module config properly
23645bbeb18e402f4f1a429bb6491dbf1f4b4509 tracing: kprobe: Fix kprobe event gen test module on exit
444b33268346bfe4d647c4ea1e2918f08a673c5f tracing: kprobe: Make gen test module work in arm and riscv
511b40922cc9fd45805bfd5100812b5b157cc19c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2482eacb685b6500e158268befbe6c90de5f166a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b547cc1d461c267d723cfdfbf0814c4889758bc0 kbuild: remove the target in signal traps when interrupted
50d2c6c27fad1ba6cb1380dcd015ae6dcab217ff linux/export: use inline assembler to populate symbol CRCs
1cc0733dcaa40f8edb747922a8b13c34d6119a10 kbuild: rpm-pkg: fix breakage when V=1 is used
e7ff7a46baafd38d7ed45604397e650d61f5db8d crypto: marvell/octeontx - prevent integer overflows
e29fd7a6852376d2cfb95ad5d6d3eeff93f815e9 crypto: cavium - prevent integer overflow loading firmware
639c07b47cf93bbd6376486eea82f9c6d9285d59 random: schedule jitter credit for next jiffy, not in two jiffies
fae843447ce39aa01a9136612823ee3905bf1025 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b15911c52e6a7edce9990b03be06323a8729df53 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3cf47552b2b9284979ce16cd5c81d2123d2c09f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
9b34fcd8ed067f78e0bb34cd719683eee99588d9 f2fs: fix to account FS_CP_DATA_IO correctly
64132ba1a95d3fc90c2f84a6cafcc94b109a85e5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6f86b61dbfa262599ea126f8c8aee74d6029d01d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f9efa7cad7f2175abee1617f34152396c7a1ab91 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
4ceb529a001ecb6e4e12f5dd0dbfd0635c8b7766 module: tracking: Keep a record of tainted unloaded modules only
de7fdff754bb4d01e38e19964c309b6df6a79472 fs: dlm: fix race in lowcomms
24ab8d9e694c3178a9290831235f28880a40cddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
ff22687675db7f661bc594d7fbd960f9fe9d5fdc rcu: Back off upon fill_page_cache_func() allocation failure
76ebb1e7fb46ab2447a5d2bd60d3bda57d6d0c48 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0994d9c62b5e960341e6abf6fc4e4a86b03e095a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
47209294a1ea62787c8ecc6d64976135668689d1 cpufreq: amd_pstate: fix wrong lowest perf fetch
bcb1619c094e5d826af693c6b772cd2f0cf5dbe3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d59ad2bfb35fccfe2ad5e8bb8801f6224d3f7d4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
16046a716c8e1f447909bec9b478d58e6e25e513 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4d724a591c619a4f72ccbd2a14abd4e5f35cee03 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0d880bf62bfa2054b2b5a68f89213228cd8ac0bc MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d94af37565e4d3c26b0d63428e093a37d5b4c32 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
418fae0700e85a498062424f8656435c32cdb200 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da0d3ad2f134dcf0399ff6afc478373599bdbeee ARM: decompressor: Include .data.rel.ro.local
6461b5fda7057942d9524433097a38804c9e3fe3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ef8f5b73cd1096b12b541281733f0db14b73c89 x86/entry: Work around Clang __bdos() bug
c858dd0507a64f993561be48e1c2d2736428589f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
35aa0fb8c3033a3d78603356e96fc18c5b9cceb2 NFSD: fix use-after-free on source server when doing inter-server copy
b56da87fb4ac660446064ae1072876fc9f45230b libbpf: Ensure functions with always_inline attribute are inline
2a3f724cca1eb38c95f5386e3cd52074bf1a9e2a libbpf: Do not require executable permission for shared libraries
826405a911473b6ee8bd2aa891cb2f03a13efa17 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da0dba2f89d00b4e205810d7133041be1901ba14 bpftool: Clear errno after libcap's checks
6f16b32feb40b895c243327e9ed77050c24d3c11 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e892180cb0b06c42f18cc8d1c767ef1ae8ff568f openvswitch: Fix double reporting of drops in dropwatch
840ebe769fd05432c285d33e86e230f2792a8ef3 openvswitch: Fix overreporting of drops in dropwatch
7afdf41db86541bad0a2427f2fdec052351202d4 tcp: annotate data-race around tcp_md5sig_pool_populated
62c69caeb7d05ae80475662833177230f3807f97 micrel: ksz8851: fixes struct pointer issue
81f98047f5c9b8242da9356d60129a09db4e6c1b wifi: mac80211: accept STA changes without link changes
6e6e63723d65f2941d28041eeb053599a2a77ed9 x86/mce: Retrieve poison range from hardware
4891a50f5ed8bfcb8f2a4b816b0676f398687783 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e42af63932c420173e34daddb8341eef30c3180 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
dd1241e00addbf0b95f6cd6ce32152692820657e x86/apic: Don't disable x2APIC if locked
a6c89c3c0bed1e874274aba80147f5d70895cb03 net: axienet: Switch to 64-bit RX/TX statistics
45304d0db4b592343d753ef922f96ef0ceed62ab net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2c19945ce8095d065df550e7fe350cd5cc40c6e6 xfrm: Update ipcomp_scratches with NULL when freed
35ccbeaa9265994390136e36fc7001bb3b7f2710 wifi: ath11k: Register shutdown handler for WCN6750
e760be0d7a9b64ec733ca4c6c539bda6b9fd05f2 rtw89: ser: leave lps with mutex
8e5a6c56a96d648545207ebb03c4caffa2f55938 net: ftmac100: fix endianness-related issues from 'sparse'
62e4a4d823109d46f4d9e87a22dbf3722f8928b5 iavf: Fix race between iavf_close and iavf_reset_task
c369836cff98d3877f98c98e15c0151462812d96 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
adef523547d82caf26698ee109d5cd7dc0b50838 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bfe602d9a349360e60e9051c9cafb9fef204524d regulator: core: Prevent integer underflow
015ced9eb63b8b19cb725a1d592d150b60494ced wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
51022c9eef7bce43f81ed000adc72b40a93d3029 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
216c59b66f2d0c428a4fdaa24dc28cd6be4a2bf6 wifi: rtw89: free unused skb to prevent memory leak
2f2c7294f52c1089013b458d150b55c7457a715c wifi: rtw89: fix rx filter after scan
1d19c71f974cabf1ccfde51704521eb15f5f0cf5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1b6c89571f453101251201f0fad1c26f7256e937 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e8801c636b19144a2638bcee797df3a8c43d0f1f Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8d6c6644fa61d1c424037ec4b690d58a7db4c7ce bnxt_en: replace reset with config timestamps
7922f6ca1dd85cf223731e7668c9350131cfab3c selftests/bpf: Free the allocated resources after test case succeeds
07dbebf45a509c2d94240feb0a3f3ca3cd1d1534 can: bcm: check the result of can_send() in bcm_can_tx()
a4d43c9d845a02f0ce49bacc5b8a09aa3942ac84 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ce2c6bc33d169a2fc31b718ea3e077927222d2c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2a287655d790fcba361b3450f7695f190fa2bec wifi: rt2x00: set VGC gain for both chains of MT7620
180f70bbf3bdd87ff070d13319960a3013379fcf wifi: rt2x00: set SoC wmac clock register
6874b7bb4575bd065121248ae38a654f573f9e2a wifi: rt2x00: correctly set BBP register 86 for MT7620
eeef14787f1f5110e76a57219759d7fc58598bf9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
435f5aa4421782af197b98d8525263977be4af5c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
03f148c159a250dd4545236451e028d61f4dfc84 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
72c54ab3c04ced4c1f3bbb280bf47cd21eaa887d bpf: use bpf_prog_pack for bpf_dispatcher
15fc21695eb606bdc5d483b92118ee42610a952d Bluetooth: L2CAP: Fix user-after-free
3ac26b0a81e4bedb938eaa3d357a81f1ab0af49a net: sched: cls_u32: Avoid memcpy() false-positive warning
4f80d166f5341e20dcb8cfa3c8a727824245834a libbpf: Fix overrun in netlink attribute iteration
917dca8e0400b2ec1eb3909f5ebcb5cbfc2af56a i2c: designware-pci: Group AMD NAVI quirk parts together
21f2532974115026fdab1205aab275d6181fb89f r8152: Rate limit overflow messages
35a9b3e68a5586530947094dca3b14747443f35b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
81097f1a74c3cadaa25f5ef3002774a6cc895b4e drm: Use size_t type for len variable in drm_copy_field()
6cf5e9356b2d856403ee480f987f3ea64dbf8d8c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5121d040d385ad5f4640275ca0e42e2fdf597127 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
912f84e15e94ab87f5a7156aa1870090373d8304 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8a5e00439d0ad6ee0024005b579978b94ccf075d drm/amd/display: fix overflow on MIN_I64 definition
7494e2e6c55ed192f2b91c821fd6832744ba8741 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
89086605fe8d224d74d02ebb5fa292478a4b79fd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9861e43f097a50678041f973347b3a88f2da09cf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
da8f0b88d61971e691459c47de04484deba81c1f platform/x86: pmc_atom: Improve quirk message to be less cryptic
a6e6ab9caeac96b277a3fe7da1dfa8f69a591759 drm/amd: fix potential memory leak
6d04eff23f4b3fe411b3844459d9f33f545de8cb drm: bridge: dw_hdmi: only trigger hotplug event on link change
c2d787a4bc0e9ca6fb93252f44adce5f4c70486b drm/amd/display: Fix variable dereferenced before check
a795f65d87833e2240a63d8338efacc3faf57de9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1fa7e69cba760e3be00d408271ebf2fbf3990ce6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
30d629795e273fd064d47382ac1c350979cd0f26 ALSA: usb-audio: Register card at the last interface
d8680b727c20f15acfd78004a3760d4e3de185da drm/vc4: vec: Fix timings for VEC modes
279fd2e15d63a6489baec695abad3ab98b7ac2b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
832492b994a4cdf4b0aa616fab00d2aee1ef800a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
57d99b8ac5f4acc90373a745b3410e9f2ce8c0d0 platform/chrome: cros_ec: Notify the PM of wake events during resume
86691ff7843e51ab174ac24ce724d8e325c5ad71 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0a5a50fded920b147eabd3e2d979fa33cadf7545 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
544907b6054c9b73ca32548f801536b5faa96682 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d6bff169165b8b0a6cd73b36b1a8629aa88ae36b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
692f0d28bd9bba2361d94380cedf563df58eda62 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
2fce10e5b1b8ad2da165a62aab4b1708165a0ef6 ASoC: SOF: add quirk to override topology mclk_id
4ff3d517cebe8a29b9f3c302b5292bb1ce291e00 drm/amdgpu: SDMA update use unlocked iterator
34c834ab57802fd11da5c047970df4bdcd87a399 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e3f46a684deba4120d377d52b30809e1ae29afdb drm/amd/display: correct hostvm flag
32331d2a3a4bdf7615ef8875c6133d06938a9e4e drm/amdgpu: fix initial connector audio value
b7f30d97b317e1088d3292bd193d8328c8e47d99 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
d5c2985f27623978838a7151a668c2e8ffef029c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
9d33348513c36337f91f1991da23f41514d4de39 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6ef20de2fe0ee1decedbfabb17782897ca27bfe5 drm/meson: explicitly remove aggregate driver at module unload time
fc1fd114dde3d2623ac37676df3d74ffeedb0da8 drm/meson: remove drm bridges at aggregate driver unbind time
2b8910117f6ce7aa6a270926cfda6b95c3f6d9eb mmc: sdhci-msm: add compatible string check for sdm670
1499f9c37a7e5dd894b93fb288365a945f10796b drm/dp: Don't rewrite link config when setting phy test pattern
8d4a50273344e388746e90deb1d68623a3c5da11 drm/amd/display: Remove interface for periodic interrupt 1
273eaaea321bc8618f07ebbad5a1a50784a31262 drm/amd/display: polling vid stream status in hpo dp blank
447524eea46e8466228b33da144a405af2973274 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
29db5bcaeb9ab270d8958106e7bd1319d033cd4a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
43bd761b02b3e4b5f38204122ffa89d0c17afd60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6355a3742ecaefde7a38d63d6e29a65503db4ec5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
73f34c54478629b40290d6cbf8fe8f203348ca97 ARM: dts: imx6q: add missing properties for sram
17bc6c8c7ffde8eca9f73106a18b5ff702bc7a6f ARM: dts: imx6dl: add missing properties for sram
4a2723952bb1217a9918478ddf8a0ec9d8df5c44 ARM: dts: imx6qp: add missing properties for sram
af488ae546a37763e64b805c9bf14f12878b1da2 ARM: dts: imx6sl: add missing properties for sram
196e2d2e6f9570ae0968da3d7f082ec4b220fdd3 ARM: dts: imx6sll: add missing properties for sram
34a952b509d7f6bd72bc8c434b524a8ba1c9e774 ARM: dts: imx6sx: add missing properties for sram
4df4baf658107e57d96afd702c7f6850805af65e ARM: dts: imx6sl: use tabs for code indent
625053d39ed197fa64c9d77e017ebcda7eb90737 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
43bab98ea6f22021fe809f77bfd44a612b67e963 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0272092e89900e0f8a24f92785c7e1a5ab754859 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
675d9a61cb0ec8c71bac019ce41f2f559dccbf2d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
435c0134431419f50aaac57b66434c3c689a4503 ARM: orion: fix include path
fac52f722301591ff13d3b7755209fe9b6f7a6ed btrfs: dump extra info if one free space cache has more bitmaps than it should
9e07cc0bf434f68b23001cbfd1f9cfd7a1935ebe btrfs: scrub: properly report super block errors in system log
840638ca25b0511c7cfc9272bf39e1066344bab9 btrfs: scrub: try to fix super block errors
a60ff75cbe084bf472c9c251b5493533b4b750bd btrfs: don't print information about space cache or tree every remount
3ea7c50339859394dd667184b5b16eee1ebb53bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
39fd78cd72ccbce50c0c67c1f639624cc26b210d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
61a71a9028569456ecc6f4864e8a656995e7b743 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7ab9620ee87035f42acd8497976bbf1cc1b7b7e5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bce41e4ac6f5ca3b22a07e8cdadc12044bbf9d3b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
644d5a87ab1863eb606526ea743021752a17e9cb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6507235f4b9620074c2040871b083c90cc89c23 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2985f53b9472a98381f38b4601b5eb8ea44984e9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0dd2c769e928ceed280c2ea13bef4c325df2d2d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
5b7845e14bf8cdcafe68934d069137da3fe047af usb: host: xhci-plat: suspend and resume clocks
0d72e6ea02815b77a256d30c3f351ebdc69ed6c4 usb: host: xhci-plat: suspend/resume clks for brcm
82dc1fe4324e2c897f2ed1c66f4fcff03094ac3a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a065657643a62a24b4435ddcaea45f1e9378749e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a51d20e0aebd306cb334f284eff6c2d49fa40540 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
35fb7d4a53d9e36d1b91161ea9870d9c6d57dccf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4dd77a9365d786bf481cda218ab216c9d05b25d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5609dcc9c3138e8c2229c94d1ebd89612b17cadc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dc52b73d3acd676ccbb440fcec617c547b903af2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfdf139258614ef65b0f68b857ada5328fb7c0e5 staging: vt6655: fix potential memory leak
ca67b0563b39e79290c23e509319c178b9ca9104 blk-throttle: prevent overflow while calculating wait time
a15016c29e532d1e220de9cccf2cd2242415e851 ata: libahci_platform: Sanity check the DT child nodes number
d23765aca113650d5fdcc419557d61aa7c353d25 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4600500dffa7be576a3ad6b2f3862d94169cbda7 soundwire: cadence: Don't overwrite msg->buf during write commands
1c59cee5c41f5f981dc2bc82ad7c9eeff7a13414 soundwire: intel: fix error handling on dai registration issues
54fc4107e7a801db7bffebd0c797f26872e2cd25 hid: topre: Add driver fixing report descriptor
8a251549ab577d64ece210a11c404354479bd635 HID: roccat: Fix use-after-free in roccat_read()
e78b45b3eeee1cec77c794fcbf0512537c20b1dc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53299636595a80ac92d03277a13d035f061fcfbb HID: nintendo: check analog user calibration for plausibility
91962e40ec3d26e291db230cd45b302da2aff200 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
782c873f8e7686f5b3c47e8b099f7e08c3dd1fdc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
523313881f0aa5cbbdb548ce575b6e58b202bd76 usb: musb: Fix musb_gadget.c rxstate overflow bug
0332520bd6baf8463b3fea4296ef394752efd6b4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce7c2860a45fee67578b6bc22541f1d9f934f8e6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
beb786aa2fb055e814625a66cd596e07ea2f9a7f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fea0bad32680b47d7841ce104f64829f7a263a98 Revert "usb: storage: Add quirk for Samsung Fit flash"
8d8ffa39bef0e26204a6c780afd0edc9099ece5d io_uring: fix CQE reordering
d95d1526d9f06978c1a7186810a5490d72c62742 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8db6ca84eee0ac258706f3fca54f7c021cb159ef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2bd74932d56b2ef95185c3109ee7fe158ce49919 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
993d6e991bf38274defeb14db3f761129d3a6a9b ext2: Use kvmalloc() for group descriptor array
83d526bdf694465cd3e6b478a5b2f35b167817ac nvme: handle effects after freeing the request
bb7acbf1a13708670b05735a488ce56fbd7e483b nvme: copy firmware_rev on each init
752593d04637ebdc87fd29cba81897f21ae053f0 nvmet-tcp: add bounds check on Transfer Tag
adad163d1cff248a5df9f7cec50158e6ca89f33b usb: idmouse: fix an uninit-value in idmouse_open
c478b3b2900f1834cf9eda5bfef0d5696099505d blk-mq: use quiesced elevator switch when reinitializing queues
d94cbc3725e95579ab1aceb51430151ef9805bef hwmon (occ): Retry for checksum failure
3593e8efc9f0dac6be70bd5c964eadaa86bf2713 fsi: occ: Prevent use after free
673b86183a829781623782d4688a96060bca4e5d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b16773c1629fe5a2dc8ab338bfb0155defabae26 dmaengine: dw-edma: Remove runtime PM support
515874f69f8f7881df142028ad080cb1b7813d87 usb: typec: ucsi: Don't warn on probe deferral
83b011da26e49b0ca6ff423d52ded3d3b49924a8 clk: bcm2835: Round UART input clock up
28d78bf9ab38bf926d7e64e7dd7c06c6eadaa1bf perf: Skip and warn on unknown format 'configN' attrs
4e095deab493800a4df73f3179757df619c8171b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4e29b225ba4190d439ef63e78e1766a6fb134e5 perf intel-pt: Fix system_wide dummy event for hybrid
a5841a69eac46581a8cfb141292328031b24c686 io_uring/net: refactor io_sr_msg types
d54c1579d350dccf022d70e70d2db0b3d08f3fae io_uring/net: use io_sr_msg for sendzc
580cac9bd1a03d752fb76ebd16ca29e8ecb86886 io_uring/net: don't lose partial send_zc on fail
35cddca07bce120f7e24041095885cbf0014bdf8 io_uring/net: rename io_sendzc()
9dc0dcb6dc98be4bfe17103ca319fd9b5b83046e io_uring/net: don't skip notifs for failed requests
5156958755853a48de499b330ff9b2a624b463fc io_uring/net: fix notif cqe reordering
78504bcedb2f1bbfb353b4d233c24d641c4dda33 mm: hugetlb: fix UAF in hugetlb_handle_userfault
490fc4ac7aac7524976e44369382bbebe07ffa90 net: ieee802154: return -EINVAL for unknown addr type
52076a41c128146c9df4a157e972cb17019313b1 ALSA: usb-audio: Fix last interface check for registration
fcdf582dc53d640002778d682032dd2ba10840d5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1495ab90a7199257ccb0d0c2149fac64251e6a6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
590e87839ed4874a0c42c382ce130023471001dd Revert "drm/amd/display: correct hostvm flag"
4b862172bc5e46db08ac38786ba48aa552ccc8ab Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9974d220c5073d035b5469d1d8ecd71da86c7afd net/ieee802154: don't warn zero-sized raw_sendmsg()
bb3ff5c52b2793b40b986af8b3c2b74ebd0f8b44 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
82d23c7f876decf5e5135ae9827d5cb66743968e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5ecafa5a5889e25bb0be840ee71eba2677cdd05e io_uring: fix fdinfo sqe offsets calculation
d8853d66de8774efe8850b47a005b9bbf196995e io_uring/rw: ensure kiocb_end_write() is always called
fb09dc6b35adf9dd502a94766e5ac83e7ca19839 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f70eb17e0c661810421aca880cf1b917274f04c7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
da22edbfc8910419f8e628a8b4505f0000c9f28a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0b64d0e79ce438592d56f5950347f5e1b9f3ebcf arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e6f4ff3f91251f67b130c29f38673eb5702f88b9 Linux 6.0.3
36c48c6bf3edd72c3c097c39fdec32beca0af1ff drm/i915/bios: Validate fp_timing terminator presence
556f11e865bb64534e84a15415663a42dffe8362 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
268c385e58be75726690d0f1753e2a5b46a75b33 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
201040648cbd6d9c40c1df770930a40a77572a15 btrfs: fix processing of delayed data refs during backref walking
f2408cf1d98804508f05aa2b7a81b0e01d83fc8f btrfs: fix processing of delayed tree block refs during backref walking
031c7887e1427073a8c5367ec7418f9c2e34130b drm/vc4: Add module dependency on hdmi-codec
4f3729ae568207171f8fb6cfadfe5781d9292e74 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
5a9f610100d3132ed795574d8b6e58114dfe5d4e ACPI: extlog: Handle multiple records
58bfecf711f06c87daad3d9f26b74d6dd7bade1a tipc: Fix recognition of trial period
997a3937e281321d95eeb2c41bfb451d1ccc7500 tipc: fix an information leak in tipc_topsrv_kern_subscr
43f15032e769c90591796a562cbbb7796aa6f893 net: dsa: qca8k: fix inband mgmt for big-endian systems
be1d50c1f4349699fdceddbe3a4e1949addfe760 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
874fd0b5f225d7fbc16e574c450593e5f9e8de4c i40e: Fix DMA mappings leak
702745518766320f1f4ff4cc22ddd8f644efb017 tls: strp: make sure the TCP skbs do not have overlapping data
d658a4e3f68b6760c09f360c20895f67a16ad68e HID: magicmouse: Do not set BTN_MOUSE on double report
3c47c1ab212b3aa5bcb873231527e0a9c6e281ae sfc: Change VF mac via PF as first preference if available.
9690921c7121fde7ea9bc953942fabc32214ace3 net/atm: fix proc_mpc_write incorrect return value
99bf0752c01cce8970a77c1d63cfa6af8f64de66 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b5a82b24c29c743c601ee31f43df1d29382cee2c net/smc: Fix an error code in smc_lgr_create()
791987d807afeb55812c1928cebff1e091b39e80 net: phylink: add mac_managed_pm in phylink_config structure
bdef067938e30c64efd107a9201116b5867a6f50 net: stmmac: Enable mac_managed_pm phylink config
29ab4bf241153f501b3b243986f7caf001e8f00a thermal: intel_powerclamp: Use first online CPU as control_cpu
d8eaaeed478e40324cdc60435da364c887c5fa0c skmsg: pass gfp argument to alloc_sk_msg()
68e5acaa7f56c58fad19d5a7c89203d4c54f6ddf erofs: shouldn't churn the mapping page for duplicated copies
2a037cfdde02bb1b24c5aaace00095c9ef5dad92 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
2583c2f2c276a5c9f5d1e5ac615a3c314f5a729d io_uring/rw: remove leftover debug statement
1f1b0ead4ff10aa465cf8b1b92392c22fab45d94 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
d12466247e35fece4bf53699cee4e9f479f5713a net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e52fb38400e24df381a6a57638d4ba6fb4c5087c net: ethernet: mtk_eth_wed: add missing of_node_put()
9ae1f8522633e2c87990629960791829617cfea1 scsi: lpfc: Fix memory leak in lpfc_create_port()
550303cdf93a6b370312680c864d1908adcd0464 udp: Update reuse->has_conns under reuseport_lock.
4fb757c5ad0107df8653c389d4238ab44dbead01 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
8ac960e907af8a3739e8151aa2174ff9f19a18e7 cifs: Fix xid leak in cifs_create()
5728ccab16ebcaa2d1df0310df6184c20ef61a7a cifs: Fix xid leak in cifs_copy_file_range()
8d67de774e2bd97527b56e14e05bb61625ce163a cifs: Fix xid leak in cifs_flock()
4904b4461901fa39588efb643283ac5b8fe5e506 cifs: Fix xid leak in cifs_ses_add_channel()
cb243c0c8b7e8d918b1af1ce355f20613c813f7b cifs: Fix memory leak when build ntlmssp negotiate blob failed
e6469d877e01665705b39b70e5a7853499f3c932 dm: remove unnecessary assignment statement in alloc_dev()
847e4190718f277340b2f81cf8defdfb17209c13 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
bd40bb8a9a9f703c0627a75ea4e996ffc347e1a2 bnxt_en: fix memory leak in bnxt_nvm_test()
e47f6f21abcf34d33e9de844c98f140e4e124d40 net: hsr: avoid possible NULL deref in skb_clone()
c634fd9b129bf3a264e17e7adafe0f3a7d8d9ac3 ionic: catch NULL pointer issue on reconfig
38a5f4664c8b22bfd9038c6a1ef53e2f2806e202 netfilter: rpfilter/fib: Populate flowic_l3mdev field
b3d4b3c731b04478bed700029f3b2f0f7bc38f1a netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
9b7901fd8ad726a52a75012e54dc64568fb70d9d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
ddb90b83f4662610c1970d86cd95e8ba6939f504 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
abed68727688ec8d46982a78b47b02894bc8874f nvme-hwmon: kmalloc the NVME SMART log buffer
402a795a0ca9900880936835217b90c2f0189bb0 nvmet: fix workqueue MEM_RECLAIM flushing dependency
b8949326f5af979d63d4c7bff554384d3d1a77cc net: sched: cake: fix null pointer access issue when cake_init() fails
b7562bc259e990a2cc6bb9ddaeaf52df4e6511aa net: sched: delete duplicate cleanup of backlog and qlen
e37e353e04ff6eb21f92c5ffcfc6f9e98f0c23e6 net: sched: sfb: fix null pointer access issue when sfb_init() fails
c1d4a2867975f73b31ecfbb1a90fc4c6db010b47 net: Fix return value of qdisc ingress handling on success
a0ec492b926663d2843ff6240ed97d72ba7a42e6 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
8c3df11c8f4467ad92b6580bf66033ff14a820d6 sfc: include vport_id in filter spec hash and equal()
9d0129f2796b5bb37eebe5c03f50266a1822db27 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
fa1f28474b66505b2b18e1ae6355b8da440b7536 net: hns: fix possible memory leak in hnae_ae_register()
7ce847c0d57c3d8320a5508aff3df69cfb1b7024 net: sched: fix race condition in qdisc_graft()
c5a0a3e8ddd10fbdf120e8411717a878989c5303 net: phy: dp83822: disable MDI crossover status change interrupt
33ec7870e1806ae0907c3436b851fea77450a95d drbd: only clone bio if we have a backing device
b7639c6a5a96448cec6dadf98cfb6e17c2cc0b54 rv/dot2c: Make automaton definition static
c2f877f062c7252a005c1895e14d98d9ac8d542d iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
207bd3fdd2634503161b81a8349ac98b064d570d iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7285416143554792387==--
