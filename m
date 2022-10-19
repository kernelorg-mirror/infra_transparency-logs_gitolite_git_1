Content-Type: multipart/mixed; boundary="===============3084523798229935146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 11:05:12 -0000
Message-Id: <166617751298.30607.10110380649028210008@gitolite.kernel.org>

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 543590ac3cb0ac5df9535c84ec351b89e28bb0f7
    new: 2b6c7d73cdf697afa8b3c10e3a564b2d0e564802
    log: revlist-543590ac3cb0-2b6c7d73cdf6.txt
  - ref: refs/heads/queue/4.19
    old: 253a4da4e8d01e1179da8dc3dacf3d4f48cbc287
    new: 9042b5070205fa45cd40edd22c5fe02bacb56fb8
    log: revlist-253a4da4e8d0-9042b5070205.txt
  - ref: refs/heads/queue/4.9
    old: 89b59d3c851d1fbe3596f85334ab42d3ed6b86cb
    new: c10b35b25e7641aefe1ea1175c80868777a47819
    log: revlist-89b59d3c851d-c10b35b25e76.txt
  - ref: refs/heads/queue/5.10
    old: a343271f6382e9dbf1add74ba682471b7bcbb115
    new: 145252ac5ec620f9d519eb5fcc1b9d9d1bd96175
    log: revlist-a343271f6382-145252ac5ec6.txt
  - ref: refs/heads/queue/5.15
    old: eff65abcee9da7a62eaef90e2e7c0165bd43146b
    new: 5aa45fbe6db68a839fe0c1a5aa0b5452b95b1443
    log: revlist-eff65abcee9d-5aa45fbe6db6.txt
  - ref: refs/heads/queue/5.19
    old: 3c69b8040ab3fa620c5a594c54eef65f57e1fd76
    new: 19a55cfe1dbd736d650eb41ec4d9ccc3720fb532
    log: revlist-3c69b8040ab3-19a55cfe1dbd.txt
  - ref: refs/heads/queue/5.4
    old: 018b84a052cec5f0d6fe88e76abc753de43bf559
    new: d3cf299bebd4e03f85334f95d9215d01b025eee1
    log: revlist-018b84a052ce-d3cf299bebd4.txt
  - ref: refs/heads/queue/6.0
    old: 976a01b7d163dc0daa12844daf8e182d0fa3a871
    new: 8a1dd12aa4988456d00b78c00b2e90281985bf11
    log: revlist-976a01b7d163-8a1dd12aa498.txt

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543590ac3cb0-2b6c7d73cdf6.txt

cff090f4b5d27a650ca4ac382c1197567ed64dcb uas: add no-uas quirk for Hiksemi usb_disk
ddfa3c39626401a4b8e921e0da5cbca4c9842704 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
459fcf53386585baa250e04510a66a4e7ad64f29 uas: ignore UAS for Thinkplus chips
a6268942bb35d7ddbcc14e2a7cc0bd0e2d97c8b4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
986d5bbdc1caf519c29efb44fa4d537b44b6e6c8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1fccd37719a6a736256aa54808a8b3f354416230 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c76dc16c170af271d98615431fc93acadc5f8f60 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
932fb7c67402aaeea91f896a96b8f9a9d3486218 mm: prevent page_frag_alloc() from corrupting the memory
c3d701bd320c7ae6c6433ce3f94e555fbdc1257d mm/migrate_device.c: flush TLB while holding PTL
5ccc32e3765898bfe2696fe9aa8d4389cd7be4b0 soc: sunxi: sram: Actually claim SRAM regions
cd7a7e9fde29dad6947e6c553553a38cc73a51f6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
58b6f5bb0b35ebb6f8fd84c880d3ea2de92c7a76 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0980c1a6ece400ded735bc32f8f34ad1cdf3a447 Input: melfas_mip4 - fix return value check in mip4_probe()
90ee0d85b67fae1935796aa23742b25cd06447bd usbnet: Fix memory leak in usbnet_disconnect()
a35ac7f47eac1fa3cb4bd52c5f63a2b058444985 nvme: add new line after variable declatation
b41d69082e1e286d44795202dd48874d341d182e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
94fbf83f08d7c9551912396efa3431ded80cc91a selftests: Fix the if conditions of in test_extra_filter()
769383585513f140ccaaa2c17f237d131ee137f8 clk: iproc: Minor tidy up of iproc pll data structures
7e13d33044cbf9a7b335206a15a2d996ce220a27 clk: iproc: Do not rely on node name for correct PLL setup
ec76c4e56d08c0aae52029d495cee12094f2666c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
35f4ac88c5c91c1a598b37384260387e16866716 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1068813b7f26f8dce7d4d47b127bb82da84d9728 ARM: fix function graph tracer and unwinder dependencies
75caf74944e2669481061dbb14964b708c746d0d fs: fix UAF/GPF bug in nilfs_mdt_destroy
f7b27b46c2ffb89da66f86123a2e3d85301e2bbf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ceb27b646cdceccf5f7546cebd3e70cba862e762 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f074281eaf6756bce17fd24cfd79678e8a52754e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
13849b34d8d0cf01de0dea31265018e7d76c0b35 net/ieee802154: fix uninit value bug in dgram_sendmsg
d7a0155ec8c86bbc8870926adfbe0c35e50fc1db um: Cleanup syscall_handler_t cast in syscalls_32.h
f10f5d70b111dc09fd922a19e85e0f92138a8864 um: Cleanup compiler warning in arch/x86/um/tls_32.c
645d7b71a807c08f869fac56c9cf022b1e384903 usb: mon: make mmapped memory read only
c70f11a01e3478b29e669a5c85de6962b17bfd12 USB: serial: ftdi_sio: fix 300 bps rate for SIO
278ae11b0e364bb4b0d4acc5c97aa7b61f87ac71 mmc: core: Replace with already defined values for readability
dcd0531b49fcc5dfcc5b86dd6b566ac2b60a60f9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d8081294e77381680d4278022926c91ef8780402 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d89cbd53abd68b8fedb8f4c9a4cf81372a2d084d netfilter: nf_queue: fix socket leak
edcd9d898e5bc195233d3728a23c792499383f33 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
131e2533e3870889add848ef5b7ea285d9a51b02 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4b288394c993fe72852451b3c2e304afa5d9e734 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c7044a69caa32757e40cfdc9807b4657a2464240 ceph: don't truncate file in atomic_open
37a10eaf93684e51fda8d95f5ffb64f2d09bbbea random: clamp credited irq bits to maximum mixed
bbe6a384e570f89fbf61fa758931c40fe4e997e6 ALSA: hda: Fix position reporting on Poulsbo
2aacee4c9f0ea95fc3a079268765b2522ac510b1 scsi: stex: Properly zero out the passthrough command structure
d66f64aa1ba794ccf2110e14e3846dd318a949f5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
46d6666dea1ec5433a447c007473e3f98d55dc11 random: restore O_NONBLOCK support
60323a8b80834f8661c6aa7f9dc4589e91d6909d random: avoid reading two cache lines on irq randomness
3b7a515eed9af8846af2f72ca162ff4bd6a01981 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a8470815fd091b9a52c8ccac299fea6a532ba87a Input: xpad - add supported devices as contributed on github
07c1232dd53ecb313ce64c91f5556382fcfbb7c9 Input: xpad - fix wireless 360 controller breaking after suspend
a4ce309d74d9b92073d55b7c17c2d9536dc18c30 random: use expired timer rather than wq for mixing fast pool
023f9653aab755fc255aa0dcc7a607a05dcf0b32 ALSA: oss: Fix potential deadlock at unregistration
6d2354d97546eacb6859ddf02b269203eaf22d20 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f99decf54b0ae1662fe703e1b2700a58698f1c6 ALSA: usb-audio: Fix potential memory leaks
824f45c8e7ecc38048b8341ed2d022f3fa578b35 ALSA: usb-audio: Fix NULL dererence at error path
c4e899a71c802e154084cf305ca55a0b56ff6669 iio: dac: ad5593r: Fix i2c read protocol requirements
ed9b058ca34ab08e12e8aee7e767161828c2ff36 fs: dlm: fix race between test_bit() and queue_work()
26bd6f0b6dbbb60bdef1803965b1aeb3a0cc0dcf fs: dlm: handle -EBUSY first in lock arg validation
59bdd09b487c6575483de8f7a176b00260189088 HID: multitouch: Add memory barriers
bb0fce348d1ecb44265377c763d8ef860d7ac467 quota: Check next/prev free block number after reading from quota file
818955e758c9ee300246b63672eefa98c695c289 regulator: qcom_rpm: Fix circular deferral regression
8d80f58548e1adcb64444cc845d0a3e378223857 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1511cb5071c2f578bbe04cf1df6d3f3288d83feb parisc: fbdev/stifb: Align graphics memory size to 4MB
09d865d58bc041aa72ceb655595cdb323756fbf6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b534b79acae79445202109d3d5ac32dba1442b85 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9e3a50d74520f868b4ab6cc1a9ca9d2852b14e90 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a09f60e7038187895c8501de8fde28ad2ae11479 nilfs2: fix use-after-free bug of struct nilfs_root
0343ed106e57976e4dc9f8161d920522b1e879e7 nilfs2: fix lockdep warnings in page operations for btree nodes
acf9d75e6b1c3c28b66d4950491bc20f7e1599ed nilfs2: fix lockdep warnings during disk space reclamation
0436fbff167fcf6ce8b9e64983894bd1b5d4a8c6 ext4: avoid crash when inline data creation follows DIO write
78988487fb687e0c0dd0915a5b1c17aa8ee1b24f ext4: fix null-ptr-deref in ext4_write_info
79480e6536538df31a8abf58dd08c2d22eca05f6 ext4: make ext4_lazyinit_thread freezable
d0d873808379709f6094f45c4bb0fa8395c7a5f7 ext4: place buffer head allocation before handle start
6d59dc0209b87d25845e2fa508e05dec2c0d89a6 livepatch: fix race between fork and KLP transition
eb459e01b0ac383f19a622156ce2675dbba8cdbf ftrace: Properly unset FTRACE_HASH_FL_MOD
e94ea872c7ec825a7b099b22e48bd5764bf8e356 ring-buffer: Allow splice to read previous partially read pages
9e41b5402813a34c54f2c8c145ecf8ced0671910 ring-buffer: Check pending waiters when doing wake ups as well
b4b1f4d65216289d0a8177363aeb6163a773c3c5 ring-buffer: Fix race between reset page and reading page
f45ed7d93399b7db3604e2174c48de175ebaf2c2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d508dcc1d71747622dd901e0053150d3b42081e8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c84dc9be61bdddf674bddf75191160718e48ec73 selinux: use "grep -E" instead of "egrep"
91e29f8960e9ec9904f707600d047396ff57d9a3 sh: machvec: Use char[] for section boundaries
85fb527fed3d93371d979af52692959193d53655 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1150df547cdec417faa7d6cfb2a71080354aee9a wifi: mac80211: allow bw change during channel switch in mesh
2bc6105cea493a28a8eeaa95e66821424dd78cf9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4fb3561b26815a7676258c44027d0611b034ba58 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e1b14c72351672f3796ada5c282f6e4b3ce354c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a244ac62823be718fb76b3110df03d5d15f71162 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3c9ef364240cdc789439d1b58ff35d8fb644e0a5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
04587fc350621c1bb4517f7c532670085bcbaafb net: fs_enet: Fix wrong check in do_pd_setup
2faeac5105900c0ca444292a21e725a519a5bc61 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
77b3476c602b21cfd635534a203248e2072ca545 netfilter: nft_fib: Fix for rpath check with VRF devices
dcdf1f7ef0ff9629459300e5b4f474fc56499ef2 spi: s3c64xx: Fix large transfers with DMA
74ab931f35052003d63c3236e692538b44eae2ec vhost/vsock: Use kvmalloc/kvfree for larger packets.
d62c4fa58b737b85175c0668a5b722f387cbd692 mISDN: fix use-after-free bugs in l1oip timer handlers
6c691b578747d59db770a7ab91c9540c1ec99e0b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9736460677d8471404a3e3a060a24359f1152432 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6987de99cf61f628d959d96b839fe891e625a300 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
414e5f3081e98c7b2eee9e3b902cd66de02b9456 drm/mipi-dsi: Detach devices when removing the host
8a8cfa600f584253b1247e5d6c763a1648537da5 drm/msm: Make .remove and .shutdown HW shutdown consistent
3e5b95a1b69a2566e02ba5395ce2e018c34b11c7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5e5d7f1c81fe256088250e5912264b89be0dd79d platform/x86: msi-laptop: Fix resource cleanup
816cb96f43c34e8098852f023247fe9a872bd96c drm/bridge: megachips: Fix a null pointer dereference bug
f9e4fb20311a56573b5aeed5f79e352b20a09ce7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
98eeabce6f4f1ec2a527c1dd37208024b8e29c10 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5fef9c969d9f26edf59c61d8a31cc7a56bc20f4 ALSA: dmaengine: increment buffer pointer atomically
b2b13a1c385c661448a85ea58163e2ffb559309c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0b5d62e06a02c0a9109cb4de67a9b00f8afbc5fc memory: of: Fix refcount leak bug in of_get_ddr_timings()
9e00dea71179853ffb22fbf2d7710808175531d3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
413228321db01fc320afdddc7a164ee9a9e97f4c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e6ae77ff8d54a798419851eb9ae2baf734688c6c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8892876da23ed9fdae4f984f2f70d39b72098baa ARM: dts: kirkwood: lsxl: fix serial line
5370f41ac97e90dad213a6d82d257a3ddd9657ea ARM: dts: kirkwood: lsxl: remove first ethernet port
301f626f5b466b09a0abf1bbd9bef215a6af6c7f ARM: Drop CMDLINE_* dependency on ATAGS
84d22ce670fc2dd1605a1ddedc93d81786817a1d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
11ec53473fbc944b1713cccf1fa7fc6737739567 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
919f64aec71ba568d9ec26f2c08542ab5b702a17 iio: inkern: only release the device node when done with it
a167fd73b935b6ef44e69a3165c8d239d6ff19ce iio: ABI: Fix wrong format of differential capacitance channel ABI.
df1d59fd1f21de97ff2d5a3a4f092f4cd6c4f725 clk: oxnas: Hold reference returned by of_get_parent()
4fffeaaa63148476952145c155412e49007d6dbb clk: tegra: Fix refcount leak in tegra210_clock_init
af42005e696dc0b55142596d88ae45a14320a60b clk: tegra: Fix refcount leak in tegra114_clock_init
f1d215e7a2e3737cd2f25132b394cb791c076725 clk: tegra20: Fix refcount leak in tegra20_clock_init
71949a0b7081026e11120e6b04917ab0d28a6610 HSI: omap_ssi: Fix refcount leak in ssi_probe
bd2614ccce1eaa4bdc6b4a9da387d0f7524c5ff7 HSI: omap_ssi_port: Fix dma_map_sg error check
32cbb7c8bdfcf8a85d146dd3489956465e533389 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5354136d8106a122a4921c7a1b27c3f86b2bbe69 tty: xilinx_uartps: Fix the ignore_status
6f65d71a6cefe2ad48d9481c6c8968629d19aec2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
81db29e4b046cc2b7c08687189859aecd767b125 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c90df4a51ca397e26b7f613d7abcc0773dedd3a1 RDMA/rxe: Fix the error caused by qp->sk
5cfc14cf6dffa28102e2b0bf158ade33fb061c8c dyndbg: fix module.dyndbg handling
12b5ba886a225071fa6548f275d435ec72379f2f dyndbg: let query-modname override actual module name
c69dd03ddbec6cec1d5d60bfd85d7d83f47f8846 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c49def49360f66db3ba396294dc2a88fa0648b6d ata: fix ata_id_has_devslp()
a920417123ed336ee193460a755debf20f3d1413 ata: fix ata_id_has_ncq_autosense()
b81fd6ce6b3448fb89c87304e01294f8747982f3 ata: fix ata_id_has_dipm()
0630c907cc1cad2e900cbf8cd725a325e46182ae md/raid5: Ensure stripe_fill happens on non-read IO with journal
0532b23741e9a85fa514440d01f88207f700ebd0 xhci: Don't show warning for reinit on known broken suspend
a4def0b37a053e5827771674cf12b2ba0b952325 usb: gadget: function: fix dangling pnp_string in f_printer.c
fc759696c2c0ba4469bbd1d1dadd7ff286fa71fb drivers: serial: jsm: fix some leaks in probe
5dd02f246e2ef19c9cf38e54c4dfe52723e96651 phy: qualcomm: call clk_disable_unprepare in the error handling
7790fe72b88ba650a4b606024ba76f8a0f2c698c firmware: google: Test spinlock on panic path to avoid lockups
8ab936dfc302d97b66e7e0e8b5879c48ea43eb53 serial: 8250: Fix restoring termios speed after suspend
f4b3bef8c920facb473d3e8e3c9b0844bf646793 fsi: core: Check error number after calling ida_simple_get
e2cd1e27749ea4a160234463fce256adfd12cbcf mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7a1edf54e6ee6a5a5b039e549c465415e7ad5a83 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e8ceb68a10f95b2b5a7353a0d4a48d0f969c9328 mfd: lp8788: Fix an error handling path in lp8788_probe()
215fc5af6175f3a22c3f56cf46a5bc0bb72ea432 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8fd920d65e5d314596c06388bbc52e2509666e0f mfd: sm501: Add check for platform_driver_register()
d48f0393e8356fbfdc1dee937846d0ef59a64672 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6fbb6ea30335fab5fe8f0bcc7fa117f90f26b603 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b5c669a1f052672988abed3d1474d86c8683d12b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1708f25fa7bbfd6903a7648ea4626a3909446f51 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c73e9d4e7fa4fa30c3e37012eae1f9b572bd1115 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
14871cfda546e0d94af6e6675682aa9e2aa09547 powerpc/math_emu/efp: Include module.h
dcacf8ba21a68a3c23818bbf9b2306e6e17ef36d powerpc/sysdev/fsl_msi: Add missing of_node_put()
548e75690e34e1da64a53d9e9d1c76e0ec676793 powerpc/pci_dn: Add missing of_node_put()
4effbb9e7415d2145263fe8e9077f2d5f91a199b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1fc2002ce0dd68fa5805bc1350c94630240e5386 powerpc: Fix SPE Power ISA properties for e500v1 platforms
238c4912f64b643ed8ac31a555b56e9ef4961cd3 iommu/omap: Fix buffer overflow in debugfs
052c4492a7c32cecbf910c9488079806284c9408 iommu/iova: Fix module config properly
9377dc48f5d57243eacf29aea167acd52128a684 crypto: cavium - prevent integer overflow loading firmware
5fe511b94bae33689a9acb188db4f3901836f611 f2fs: fix race condition on setting FI_NO_EXTENT flag
3388dbcece6fd9b43a11a2eacdd9ad251383c1a6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
93b9ddbb335b2a22918a909f4564f309be618cd6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6e7a8b1c16f2101edc5843a6f13d1bba0014f5cc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d24fe50bc66d258c81454a9a8a844b7aa5e483ab thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
087083ecee498ffdfb01e375405cb59051676c71 x86/entry: Work around Clang __bdos() bug
0fa4f35383adb98bbe9e90bb3055cdb7a3797229 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0cedbdacf46abee129f8c543ec74538be5d00ef8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fc467429519d866f8c954f9882e0cdea48c9ce4b openvswitch: Fix double reporting of drops in dropwatch
778940fca273642041909753cbf33ec97a989ae4 openvswitch: Fix overreporting of drops in dropwatch
a03d5032b9d8bf48c8ddac5db6aab99178eec4d7 tcp: annotate data-race around tcp_md5sig_pool_populated
ecdc80e269cd8fe73b2913c3522123485c8b18ae wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0c687fd4e4db3b6be1cc7973edefeddb6523fe3b xfrm: Update ipcomp_scratches with NULL when freed
f18ab46280a57c0430dbdc7693eade9ebc0b1639 net: ftmac100: fix endianness-related issues from 'sparse'
52ed85ebd172aa72454ab53e9ac2eb1c2d272b43 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
64a16f1c5cd20ca1c75a6e380c2280a6e725a18f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2f851535ef3525b52928e8390b83d3c1021f3e61 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e8def7094b057754bc0976ed32b3375f2c7c6260 can: bcm: check the result of can_send() in bcm_can_tx()
03e125af8b65102600f2f9679566c4fe76066a5f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
83cc969c55a73e1b5a0df2f4357a5dc2ef4eb0e9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cd7c3c0f3828335b979cdf5970548720331d9d55 wifi: rt2x00: set SoC wmac clock register
e592013762f5efbc73d065a31763cfc65aab04e6 wifi: rt2x00: correctly set BBP register 86 for MT7620
6f25ecef1f36c8809ac3e5f34feac65a38f9c3e3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
723fd91ae1edb8957a23bab23b6e08cf8ed074e5 Bluetooth: L2CAP: Fix user-after-free
e65bc75a1afb508bb0250c85991024b8d5326f3f r8152: Rate limit overflow messages
5e24983f52ee409be0cdce0000bd167bb60ab6e5 drm: Use size_t type for len variable in drm_copy_field()
79423043732daafc96b766bede57911e54d3119e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
61ac35dbaa05d777480eee87cb2b59c19fa7904e drm/vc4: vec: Fix timings for VEC modes
00d6dc55edc49b88bcdef8e714d520442446c753 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2abd3ffc4a5cd4f59e5d59f98e099f0e67593624 drm/amdgpu: fix initial connector audio value
d741260bb0e3ea4a7d49abd4b1d27b15188015e7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cd65cac492a58a3bd18a4f4b049aedf2df9d48a6 ARM: dts: imx6q: add missing properties for sram
14385f0be496b44f0ed82c5e444f5c9cfc6c2cd6 ARM: dts: imx6dl: add missing properties for sram
3301051de4e8085b9007ed3dba47c2284e309e47 ARM: dts: imx6qp: add missing properties for sram
cf7bec302ea4d0ced01e874740bdbdbc05569994 ARM: dts: imx6sl: add missing properties for sram
037ef0946fa4ea107bdb216d4ca90a55feb981d3 ARM: orion: fix include path
d3a92be7e7568f4d55cbd6afccc41d90f9036950 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d11b5c9475ab6d1a4848866ac54de0b7f31c1148 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6af629dc7ed044c61be8526d90286a87ce007838 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1550485933d3c20b0620cbcf4b6164739df97874 hid: topre: Add driver fixing report descriptor
424a8033fea9d3a8b6e001929fef7b9c4edf1d5e HID: roccat: Fix use-after-free in roccat_read()
bc4d87d1017f253daa9dc593d51b49d5d9f14809 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b3106f36fd25700c908f70f5124c67f0eecd8ec8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5927a452b81d25d74f46cd8b515ee9c1c64d8575 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5ef702c178d048b11b207586940f6cf1154e7707 usb: musb: Fix musb_gadget.c rxstate overflow bug
7a3ff742fbc54bd5598cf40a35d7a80c847b8f64 Revert "usb: storage: Add quirk for Samsung Fit flash"
6a57ce40fcab48ca2b6bcc040cd179361d5be9cc usb: idmouse: fix an uninit-value in idmouse_open
e64170dacc80da60cf790b24f4c40297d895c9df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ba5c1ac2638a9a0f89806ad8252c98282dd3efd1 net: ieee802154: return -EINVAL for unknown addr type
379bb3c5f37236e6c5e1ca3d8f8169fcbf2ffe82 net/ieee802154: don't warn zero-sized raw_sendmsg()
f1774918ea0881ce4911469cd0cf4a7f06df434a ext4: continue to expand file system when the target size doesn't reach
cbdc930f694c86db4aabb5ff74af6d1c5d32cd11 md: Replace snprintf with scnprintf
2b6c7d73cdf697afa8b3c10e3a564b2d0e564802 efi: libstub: drop pointless get_memory_map() call

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253a4da4e8d0-9042b5070205.txt

214fb28f4021bec3c8038dfc63d78c6b144fc81d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5f80f87f4d6f5af0296b4e8fca4e72a37960942e docs: update mediator information in CoC docs
7db7ed0b5446dacf2a1e751c317bb07e4401d985 ARM: fix function graph tracer and unwinder dependencies
1ca440e942524d13af340d7506037cb41439a8f3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
acb577005c945d7baee15528ef05336e85653cca firmware: arm_scmi: Add SCMI PM driver remove routine
f39c5230c62bfc33421351153ea9d4b5b03899fe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
79e77519f2b7d0f277711eb3e9987b211dcce0c5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b7647045112a927d62b5d10e0c7a890a5a03e4ac ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f8992a251af9d40a1c0b22b7c82ac4d9fd169aeb scsi: qedf: Fix a UAF bug in __qedf_probe()
b3977d83110295a66c2bf0cf6e9036097a007f2f net/ieee802154: fix uninit value bug in dgram_sendmsg
80785d2f450264f7c2b8caa6f2e3f802c5940186 um: Cleanup syscall_handler_t cast in syscalls_32.h
753826b621351340e1c52835f1b646156bc3d3e8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
349a76cdd429ae5720901c5c3e0935d254e5c7f0 usb: mon: make mmapped memory read only
2e331b3ddcd887a79abaf843ea1d21a2e42f8576 USB: serial: ftdi_sio: fix 300 bps rate for SIO
567a56c3761602e2cd74ce0a8f7305e40163c671 mmc: core: Replace with already defined values for readability
3764eb04afd75fa9dba93b31ffc0ee6c2470112f mmc: core: Terminate infinite loop in SD-UHS voltage switch
0e9fecc7279b753fa24b82754e42a67874076a43 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
82c102bd37cc81008335c8424c422b0017e24f74 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2623ee323190144e586024f4457c98bba656d2db nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c538d5569a1ade65c11377737f5251b7a16a5423 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2a7b2457e8f430e9a695612ccff219a6630246e7 ceph: don't truncate file in atomic_open
9ca0a89f54b31d063e81dc42b9b73260716a1af5 random: clamp credited irq bits to maximum mixed
cb5a349e17ec697cb348ff515cc1066fcdcf5ff2 ALSA: hda: Fix position reporting on Poulsbo
72be0e1d523ebe768fc1f6dd5e0d1dcaa9bc31da scsi: stex: Properly zero out the passthrough command structure
26a1559374d84df39befadd5f602bbd3e2f4f9e2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fe24008f4f7966a623b107b4c4320bbc43eda97e random: restore O_NONBLOCK support
ad78d8fcdc48c5b247dd8b16abbf19dabdb9fbd7 random: avoid reading two cache lines on irq randomness
581252d96a1ec90c32e4272e5b9bd7a7646ee153 random: use expired timer rather than wq for mixing fast pool
fb86204d1c50269c38ed80eb83fb0e2478ab5ad4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6b38b4048ed7b3f92e73ce8f8493f186c8844596 Input: xpad - add supported devices as contributed on github
9cbd7c0c50f08644c25930ec360ff4598a7cb5e0 Input: xpad - fix wireless 360 controller breaking after suspend
875f9c9bc4b9e8415832790ceffa51ee32e77177 ALSA: oss: Fix potential deadlock at unregistration
c4bcbca0d61c0e93d5ce0b297f8d07dfe12191d1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
670a75d10729d7092a1cc15905796d07e16ba208 ALSA: usb-audio: Fix potential memory leaks
6f56dbfa6ac1d2977430de3cae60a76499df1e79 ALSA: usb-audio: Fix NULL dererence at error path
b361cfe75c55f312950fd32c49c7f0a1e450a86d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d60feed49109ba885ce6991d48d7eed1f5f0c1f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
140b4d7fba5cfd03a6edcfa1370f53f117f3617b iio: dac: ad5593r: Fix i2c read protocol requirements
0fcd0364c0d10856bc52ae3249da3d1668e344e8 usb: add quirks for Lenovo OneLink+ Dock
f0b635df11bb29e27a4c493ac3261fc95c53b9bc can: kvaser_usb: Fix use of uninitialized completion
64c7412f5b4392fe01b66603036263aef73582ef can: kvaser_usb_leaf: Fix overread with an invalid command
c1085e4d87d19a27cdafae760b858cdab51d7b88 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c92b5975637caa7977a9257aecf720e369481832 can: kvaser_usb_leaf: Fix CAN state after restart
66f371fa6431f85c35c63551589a414c8907d943 fs: dlm: fix race between test_bit() and queue_work()
85ff728247c26a1d867b0b1e0b34ab9d9fce5f9d fs: dlm: handle -EBUSY first in lock arg validation
9b158e0f974dcabf1c6585933ff5bd91e3ab8764 HID: multitouch: Add memory barriers
912e37b1adbecf31f2f002d4fb9b2737cb8f3eb0 quota: Check next/prev free block number after reading from quota file
69efbb53e6873da25ac1fa610b74bcd5670bc2c1 regulator: qcom_rpm: Fix circular deferral regression
415ae341955368a6a4580836fc811e14b323a6c1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
188e8f26fa39a4ba5fdc925f36490d0ed88018d8 parisc: fbdev/stifb: Align graphics memory size to 4MB
5437cd2ad1f13443ce31b617e53f4e7f92ee30b5 riscv: Allow PROT_WRITE-only mmap()
74f7d34061ae42886218fd0c8a93bfccbba9873f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b395c4298c9cde509b603015d7e20c84e5f3e79 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
46ac33a3a47764f8b5329e43f3c03c4f5a19a1b7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
49324376f8e2df449676e712fc5a1cac1dbe2a51 btrfs: fix race between quota enable and quota rescan ioctl
1485ed9a6e2d8e30d74cb7c0be24d415178c9e39 riscv: fix build with binutils 2.38
6e9446eca77b7305c2a334202de0c876552c857f nilfs2: fix use-after-free bug of struct nilfs_root
8b775bd9cae6d7a8cfd1018e4e8c606d98aff9a9 ext4: avoid crash when inline data creation follows DIO write
965f22f138887473687b5cb3b7564ddb01e1bb4e ext4: fix null-ptr-deref in ext4_write_info
cccea20a7883411aa093e5a86e96ba4f4d3bbe8d ext4: make ext4_lazyinit_thread freezable
26e8f8ad80cb4481c17211b191c010373613b2dd ext4: place buffer head allocation before handle start
edc735e6c70d0dcf8baecd826368cca135f1f106 livepatch: fix race between fork and KLP transition
746592cab3c3d8b2b0b92e0bbf670f991e96c95f ftrace: Properly unset FTRACE_HASH_FL_MOD
9df2f28ef7b5d499f4fa3491e9831916139ba179 ring-buffer: Allow splice to read previous partially read pages
3c0f854c5e44fc962ca1526394d9feafd38e259e ring-buffer: Check pending waiters when doing wake ups as well
102d787acb4b8375a137ecfb54a3f8e9cfee0ed9 ring-buffer: Fix race between reset page and reading page
c717601aa4e476f11594c682e7f07b87fcdb08b6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
68cbfad70a1d776b3aa9ea4696cca7e4eb066deb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e2bc6f9ea2a51e86afa273ffce34a85da8f0ea1f selinux: use "grep -E" instead of "egrep"
3ef4ddd92b7d417ebf9b112e4f6ff7651d6db388 ice: Rework flex descriptor programming
5ba0a1eb9a6587d8e170ca6aeb220300439d2e7a sh: machvec: Use char[] for section boundaries
0327a72f9c75e1b455816ff5ed89695888bb4fdf wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bb0664018511c78e632caa873a0c70bda4853544 wifi: mac80211: allow bw change during channel switch in mesh
2ce2bad1d50e5403aa70fa8553d31e2cc5a825f0 bpftool: Fix a wrong type cast in btf_dumper_int
ecc498d7c3dd57b74d46bb211d4fa0376edfe744 spi: mt7621: Fix an error message in mt7621_spi_probe()
5736b158228c10201d82b3af7f92243a341ce751 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4a49e43bd9336d1cf4a6adb8fb20565a00cf0a51 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
548533e53ed638640a6ca2f0f1f9e2e6223afd80 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
06381393a73bef97693544bbfb165ce16df9bea2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
41191967990dc03a855d6086b6c180f5b3580b26 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a1adb27af59f621fd6ef194d93aaeb60ac368dc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dd8381dbf4a94b1154663768c14b8873fdde1c88 net: fs_enet: Fix wrong check in do_pd_setup
1bb4fa189f94dff6626273ae0f9c421df684b72b bpf: Ensure correct locking around vulnerable function find_vpid()
814fb9a974468fb438a62d04401ed4f6d0c46f7a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7e180ba44fadac18600d75d8eccaf87d06011381 netfilter: nft_fib: Fix for rpath check with VRF devices
10745fc9cec23412eeed64d9298f39531251078e spi: s3c64xx: Fix large transfers with DMA
7f30664a0a21bc8b6b57b45289066917e0709744 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cde0c90088557239577fb4b975f57bb94a904b02 mISDN: fix use-after-free bugs in l1oip timer handlers
d0f6de45b1365e75602da290f376b687748c94fb sctp: handle the error returned from sctp_auth_asoc_init_active_key
386afed500ab6f56067fdfd8e7eb99c5f9f7092c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9d1a6338c6da99bfa4b55fb421c6bb4b38105863 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
930309759cd215dec8b0f9eba3d81aeb0fc0651e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
706b6904c5f2164ba49b9c82b9717ba860505cd8 once: add DO_ONCE_SLOW() for sleepable contexts
87edefcc9f93dbe09f4b2ba3c15ecf0aa8d656d0 net: mvpp2: fix mvpp2 debugfs leak
1c98270ac7c5fae97b99a2bac72b9da3ca9ab319 drm: bridge: adv7511: fix CEC power down control register offset
d2f454cd3aeb9996b6613366d9bed9cc3d366fc4 drm/mipi-dsi: Detach devices when removing the host
9c07bbc9d3060f3babd2fb8e8450547d1747f80d drm/msm: Make .remove and .shutdown HW shutdown consistent
b4e5d5ca8abeb3d960df4d882587ecb22de6fd99 platform/chrome: fix double-free in chromeos_laptop_prepare()
2cb1b8865efce1a624c987f596706b5aa30842ef platform/x86: msi-laptop: Fix old-ec check for backlight registering
fd7f5612a49ce706a3edbf1491374e0c9ab520b8 platform/x86: msi-laptop: Fix resource cleanup
675bb60bc0284ca8e1ab9a054efa0cda0fc2f9cc drm/bridge: megachips: Fix a null pointer dereference bug
4a32256027c02348fc5224d64ebf765c146cb8d5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
aa275e844a6bdc44f27c9528897f13799ecba0e0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a27ab335581f95fbed28560e7ad9fab6a6960b8f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8e3ad0eb30c6cb7d435455171bf63b9841c4740e ALSA: dmaengine: increment buffer pointer atomically
8d039cc72ebe2e1870b3cffbf19a3dc85f22be63 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
079c0840668608f9f85f0127fe2ab95ade934ece ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b25f4f67868a036a0789dc3f241fb4d688724583 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
dcdc3172d695f5e01cfbe38326e5de1e993bdb26 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ec092988b62d746cdb09e4b8104e41f4efa39053 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a5c68a146b164264f9ccc5b440d1347aa633e5b8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
029bed928207f8f94e29e90f1027d795d8557e24 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fa4339b135b18f79a258d7c447a2388ae7cdbe8a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
225c31e0212b0c99716575d660cf585356707880 ARM: dts: kirkwood: lsxl: fix serial line
ba0bd794dd0d45a3c408b1a2bb05cba5349b2fc9 ARM: dts: kirkwood: lsxl: remove first ethernet port
488270882663aa5643013678975235097125aaa3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d64875a1f4d3f6257f6f6ff22013c8ca794a4541 ARM: Drop CMDLINE_* dependency on ATAGS
25c5ffb3edd398829b32b6de4ecd9646de969eba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2f0608fc48a45058766f3f8b5969854c028f6d10 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
595d55519831ab95c787a905955c39458e7b7a73 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b05ae8ede090b516624005032b6bd0e43319c322 iio: inkern: only release the device node when done with it
7c000d9a76a023ff7f14de51333108728828dedc iio: ABI: Fix wrong format of differential capacitance channel ABI.
8b8eb89c6b8515d4cb7aac5de66e2deb272f98c5 clk: oxnas: Hold reference returned by of_get_parent()
0928b712f2160e1aede1e0c3e15a062bb55d6fcb clk: berlin: Add of_node_put() for of_get_parent()
2df64538e617ee45aacc4001deea46918e2e5999 clk: tegra: Fix refcount leak in tegra210_clock_init
df274cc4b7d7143ec3b556bd8fbc426b5707886c clk: tegra: Fix refcount leak in tegra114_clock_init
8894274344133065acd2252ef83608f7f5db4130 clk: tegra20: Fix refcount leak in tegra20_clock_init
8ba0c142ea120a69b46b09ff6ce2e5d09d0671d0 sbitmap: fix possible io hung due to lost wakeup
b9acff6f3d6bcb09a896b614384a53762d7e86cf HSI: omap_ssi: Fix refcount leak in ssi_probe
0707ebc625bd581d254454ab2ade646d6fdbba84 HSI: omap_ssi_port: Fix dma_map_sg error check
58e083d1b6b491f0a54efff087badafcf647ebbc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8c51b2a802bea25204177f03706a6a07db161b2c tty: xilinx_uartps: Fix the ignore_status
fc07fc7a49a48996d674b7c3f5e8b6fcdf4fd009 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8700c76d59642957801a6bf34492010d1ace0f15 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2d605c9b4edbea1fe55051f5d80704799fa7ad07 RDMA/rxe: Fix the error caused by qp->sk
ee77c79ccfbe09d85b1f9d2a8a5ce4ccab581d39 dyndbg: fix module.dyndbg handling
309a310f2d5a63e1536532bf7e75899fdfb568d7 dyndbg: let query-modname override actual module name
4ed3b80e0b9f10befc4d2f0b07c9d66b654de13b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
85e24c8e7995a53d0cc6702bd93dcf1741fc9347 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a5236709008866eb4f40d25f1efc908e9376378a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c6b944d8a4af0bdb1fb8da2fbe22d904e800099e ata: fix ata_id_has_devslp()
06a4aee5eb28669ca43abdbe664a9c7d90f3cfcb ata: fix ata_id_has_ncq_autosense()
a58b529ac0da203f8c049e0cdd078aa3433fb2c5 ata: fix ata_id_has_dipm()
5225991004fc48383ca9c68cfb81d9e3573b67ca md/raid5: Ensure stripe_fill happens on non-read IO with journal
4274d5916b4a2e5a2f16b592c80796f69f26eec9 xhci: Don't show warning for reinit on known broken suspend
569b50f1678786c87d7071675a41548ca4a151be usb: gadget: function: fix dangling pnp_string in f_printer.c
112eaaca2870de86a35eae40e38eafb4072dff27 drivers: serial: jsm: fix some leaks in probe
e33abeae48a93d8e9af5fcbff048b94633d6e661 phy: qualcomm: call clk_disable_unprepare in the error handling
fda48cbf37699acdef18a27bcb7ffd8b7fdc8376 staging: vt6655: fix some erroneous memory clean-up loops
6f09b2e5680c06d750cd58e2a2f78d69217ad8f1 firmware: google: Test spinlock on panic path to avoid lockups
eec622d09d57e7a6c7eef79698e4423a7fe2648e serial: 8250: Fix restoring termios speed after suspend
613a5c17a213dd348a85e263435fbea4b033cd81 fsi: core: Check error number after calling ida_simple_get
76f654a21dff99cff36e21a9fb76f1b505d6c656 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
07ac090694175fedfa8b100b94c1ed8d41a23b29 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d45e67cf4c7b2814a7075951235118bb361dd27a mfd: lp8788: Fix an error handling path in lp8788_probe()
67409eb3a5a92b6235f21c7c51bf7dccb0fb1bdf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0b98f5c6bdf88cc2ada1ec1122000cbe3a757370 mfd: sm501: Add check for platform_driver_register()
cb00404c72068c45928a4e085605e93e8cdfafc5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
744bf6a7ac9a171db4ca6f0023b9539d3fd48105 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a950c418524334bf3ea3234c8ebffacb9869522c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
85f88bc6e494e513997838da3afcf127aad47fcf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fc9027a8ff979694f6bc36ad157b24a0bc32550c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
20290fe8dd47c2c7ae75d956ab0aa62c670cce61 powerpc/math_emu/efp: Include module.h
4ae30d428040935203b02461d2b982ac504890a8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e4508e6996d8cae9febe40bf86f2bd2795bce5dd powerpc/pci_dn: Add missing of_node_put()
a4a25f5b3cfb24f73197856bec0e1214464beb4b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f154d573d5db62d505c7e2230d82cbea7609b90b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7a002ad4d17f594eeec2f7fca621e1cea7d258d2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5dc576830d71b53d710ca18eda36ae3f9cb96e15 powerpc: Fix SPE Power ISA properties for e500v1 platforms
244df5951e95b25d8a9249e15ed252d34ba33f99 iommu/omap: Fix buffer overflow in debugfs
31e28db4ee1a663bbb3986122286f9398b65b5a1 iommu/iova: Fix module config properly
91bdb85083bbd5a2983047c4c9a227011f7c83b5 crypto: cavium - prevent integer overflow loading firmware
ded5f2ce881fefad8ee0068d2e6628222cc17f79 f2fs: fix race condition on setting FI_NO_EXTENT flag
21f7cfa392b54c21b039a49697cd96ec33c781d1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
350357cd323e0b48817526d6d175c599f0b9a5ee MIPS: BCM47XX: Cast memcmp() of function to (void *)
596c45773331976f547f02cc63578cfd8291281b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3ad445aade2b4b8d0ed432a8972865d0eea333c5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1d67a6eff75e51970c444fe25529b5298154349e x86/entry: Work around Clang __bdos() bug
5f8d1cec006984320f28e02e9315f5e9201fbbcd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
04947f35adcc17d9f084c503c5d7962497f87258 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e48ab3369b658d34f189ca0d24af0984a51d2cf3 openvswitch: Fix double reporting of drops in dropwatch
4a8acc23bec6b8ffe63b1a119011c1ad6329df6c openvswitch: Fix overreporting of drops in dropwatch
8ae5c3569e0676baa2aa00898deb1a10b02a858c tcp: annotate data-race around tcp_md5sig_pool_populated
c9583428fe1bdad2e1afc86f75989bfad4560573 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7d5b095896915e208dae3c0b88f63de253cd2a4b xfrm: Update ipcomp_scratches with NULL when freed
917e85308db715705a66da91007cc131551036d0 net: ftmac100: fix endianness-related issues from 'sparse'
177d81aff102d80f092fdf6568427be99431a689 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a2c4ff123c34afe6c0cfdacad79f2584751c1ac6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8d98f42c7f6b2e3e4c6242ff536179a1bba8ce23 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aa91c86edb92536a6b4da5d6713bd292f4b39380 can: bcm: check the result of can_send() in bcm_can_tx()
f137908e9cfb40d430c6744c9c962c9a727f914a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
60d38bf74f444deb1364da12c71b22dab687c497 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
96dfcb2b0345129fc540b0db471166aa6b913ff5 wifi: rt2x00: set SoC wmac clock register
c6777ec8d63846b885bb66f5a9ea61a3ab86d96d wifi: rt2x00: correctly set BBP register 86 for MT7620
d22d3f780215578ab8b679914d46157a0297490e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4b1dce38c5adfcc6f3e8dec39b0d016b2b83e9e3 Bluetooth: L2CAP: Fix user-after-free
4dca92a0e37628d6b495c636faeefd8462f71201 libbpf: Fix overrun in netlink attribute iteration
db660467350a0b79a306a6760a7482a494398a20 r8152: Rate limit overflow messages
dc0f259e4f21a3f3391ec32208ea531c732e110e drm: Use size_t type for len variable in drm_copy_field()
1bb2e91e8547c5bc5a260bcf34a0d6267fd31e80 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2ed71b6214b3aff2aa6679f3827d91112f345388 drm/amd/display: fix overflow on MIN_I64 definition
b4671aef02b4f2281e42a64c667ba14ea8708eb2 drm/vc4: vec: Fix timings for VEC modes
69bf2143b7ccbd3b2713cb09973a8d8209ad78b1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
08b13145ce6d065a5ef23ae6a4544b3912ad83d1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a15f3429cde6b65da8220030b2467639d68dbbb7 drm/amdgpu: fix initial connector audio value
7ae867798e1ee211d4d3ae2ecd0c8d0986dd2150 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9cb6d86567c92591f2fd4929183ce0ba69f27968 ARM: dts: imx6q: add missing properties for sram
842f4065a411170a96fa9fa7c3edaaf724af226f ARM: dts: imx6dl: add missing properties for sram
353a5d2a0681c5cbb6e1cb5a439838296a274a2b ARM: dts: imx6qp: add missing properties for sram
c921fbb403ca9441f9a3f56908a92934e88cc961 ARM: dts: imx6sl: add missing properties for sram
170dd90924a5d2e084886bc6e122354f98d6218b ARM: dts: imx6sll: add missing properties for sram
6acaa664d0c37d0c91abe5ad03ca36b49d09d589 ARM: dts: imx6sx: add missing properties for sram
e4fa1926d30d02b2dbeb4bcd22d117776fc2892d ARM: orion: fix include path
50051e07cf1c3bec3088220a4b95c5efc775fb06 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
72de3996eb93c677897c562997ccd9aaed8fbee8 selftests/cpu-hotplug: Use return instead of exit
66afa94438f40c35f0d6c0481ca3cd898562d585 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
752fdf344185139ab0535436292db00a0c633f5e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
964e8232c451d978c7ed7f291a669f0779ac90c2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a7ed894469144cd83ff7dc842e9b3c46710ec260 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ddfb4302e5d55cf770635c84e352ef308f0295ff staging: vt6655: fix potential memory leak
5b1f3ccdfe0655d2446c5a7728d3250b59d8a3a4 ata: libahci_platform: Sanity check the DT child nodes number
868bb2a15cebfa1d6f55b64d6a3798dee5309ded hid: topre: Add driver fixing report descriptor
969713e3b6a4bac93266a35fbd336c7a7b1c6e72 HID: roccat: Fix use-after-free in roccat_read()
31f4b2a62fca0c8b6731afc9cd32360af3336de9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9d3c6b31c82db1eb6c8fc251aee3902ca039ec96 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fbdf636e43bbf9ce717d56550f8ae80e7409f604 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8119f58fb8df84dc4d33e8495aa79f24b447c0e3 usb: musb: Fix musb_gadget.c rxstate overflow bug
a2fe3dab771c6e2487d9dd99a0f42bc32da1f107 Revert "usb: storage: Add quirk for Samsung Fit flash"
78d5edfdda114cad022a6047205c06898ee33979 nvme: copy firmware_rev on each init
e0309db3352429d79fc5232a8e42f15d4b2eca4b usb: idmouse: fix an uninit-value in idmouse_open
2f7171d6316147d28c05e4c7da0bbd99747b954c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
041305f3b655393fe048c3b738b4c5075bc57187 clk: bcm2835: Make peripheral PLLC critical
6399006192d439e82f5032b9e11bf40ab47d24ff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3f0eb01fe2abb27010224cc4c2841db1f0000340 net: ieee802154: return -EINVAL for unknown addr type
132edb400cfd44fc7766daa4d4186571daa56eab net/ieee802154: don't warn zero-sized raw_sendmsg()
e15d9c4a0542afc5293fac92e1476d74039e7e5c ext4: continue to expand file system when the target size doesn't reach
07f117394049bd3436ed8be2cbb08a8faaaa1569 md: Replace snprintf with scnprintf
9042b5070205fa45cd40edd22c5fe02bacb56fb8 efi: libstub: drop pointless get_memory_map() call

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b59d3c851d-c10b35b25e76.txt

b647181227459b9f520b4d26f785c839494d6e6f uas: add no-uas quirk for Hiksemi usb_disk
aaed074aab281ab10ce2c551f563de19d4b1a7a1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f124af4175b011b493923faf3ef55de18bf1fd48 uas: ignore UAS for Thinkplus chips
dadc1c20b4fd94d8a922b264bb66cfddd30738e9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
11b45be0d552e39aa6fb34493b7b860cd84ea613 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
feaf2de926e9cf5fc4187386b099f7f5d2bf3973 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e0efeff7b90a8f45515417e34dd3773b478fcbc7 mm: prevent page_frag_alloc() from corrupting the memory
b75a481070f4938a804ceaebf54a14cbde1aae70 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cc8708e668606a925e8cbb6c6daa93560103bc45 Input: melfas_mip4 - fix return value check in mip4_probe()
5ffe54372916686989431c22a87ae297e8d67f51 usbnet: Fix memory leak in usbnet_disconnect()
feea6caecb3204289547a68ef9c5e9d5a0d13744 nvme: add new line after variable declatation
c121d81a1d62e442d1412e1688ffbcc921a29cc8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
95d838de20cdb766b08c767a3cc17ae46cc7dd40 selftests: Fix the if conditions of in test_extra_filter()
46b7295efa4ebd8a69fd236bdcf869f961d1db3d clk: iproc: Minor tidy up of iproc pll data structures
7bc5715b8243e404b627a1e70365a9a5e2888e8f clk: iproc: Do not rely on node name for correct PLL setup
0e4707e6477d8a7be8186cfdd76335eb7f611928 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a7090f3e460a2045b6f998b385c52ffe5b99d979 ARM: fix function graph tracer and unwinder dependencies
9183272c4cc6a982798e6de8626f11ca10fd724b fs: fix UAF/GPF bug in nilfs_mdt_destroy
11d49499f97c8ba50e2df8142c847b90086d656f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
358cbc9a9f971f656fe7b483442b1f398ff6f833 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
608726eb47d1cd2111f7a7d5604b94e99c8fd9ad ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3749a8fd54638c461b7a1b92ce8ebf4a732c79d3 net/ieee802154: fix uninit value bug in dgram_sendmsg
4c589bfff39209972a2a7e01bb62ea1d755050b3 um: Cleanup syscall_handler_t cast in syscalls_32.h
93ce5df4a0326d5fa85c4ab378440a4c519cd318 um: Cleanup compiler warning in arch/x86/um/tls_32.c
19fe62d1284331bce3010315be1301512ab6923a usb: mon: make mmapped memory read only
f64f2ea3c31ef21ff3e19ac13c420d439aad1167 USB: serial: ftdi_sio: fix 300 bps rate for SIO
85f81110e9e8bd63b6c7ea0047fcb7056787f05d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c30c2a7c506cdcac68aab5f44ab606d912e55476 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4c6036c42e988a84c01cd192d333d3d985ffa39c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7187dd7b8c4eb8d7af0d41cb002e0fd1e65fb5fd ceph: don't truncate file in atomic_open
2c18cd276f41916d21548c795a0a070b51e746b3 random: clamp credited irq bits to maximum mixed
57142b6eae95878b9638915b276c3ae0a7e4316e ALSA: hda: Fix position reporting on Poulsbo
8a8e04d6bc9a2fb352a50c140cb8a686022a3c90 scsi: stex: Properly zero out the passthrough command structure
70e56c78e3b775253c9661b7fa282fab1d077031 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e7c93b7dc143fad4b194386424ad63794439173f random: avoid reading two cache lines on irq randomness
d842dc2c1535de38742724518e4fa138245b1e67 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e8980bf74a6c227371691fa8e6a0300ddcf80afa random: restore O_NONBLOCK support
578be7637757dd8866459310f1b2c529c65dbf7e Input: xpad - add supported devices as contributed on github
b4e14692f785999a65dad6fa21d1a7644dacf15f Input: xpad - fix wireless 360 controller breaking after suspend
09df172919dfd4aff1d26ca911b513f594f5aa69 random: use expired timer rather than wq for mixing fast pool
1043d0d93b2c724edd228b918820d69a9290c93c ALSA: oss: Fix potential deadlock at unregistration
c8d70f922f4cfadca131302e8fb2086bc0ea8071 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eef6884b1cd786a44aadf22e4979304ac1695ad9 ALSA: usb-audio: Fix potential memory leaks
691131dcdb9a3606a83822d0bb334085f6f13433 ALSA: usb-audio: Fix NULL dererence at error path
1c9fcb7fdd8d0459719a867806b756429ec57a9c iio: dac: ad5593r: Fix i2c read protocol requirements
cae00867c711e070921579ed0b8bfb0ef136b899 fs: dlm: fix race between test_bit() and queue_work()
3879b47dac4f2acef5873c8fb1e2520fd699681f fs: dlm: handle -EBUSY first in lock arg validation
e044297de5a784e3806b3f8b1eaf1fa32e6852a5 quota: Check next/prev free block number after reading from quota file
d61ab87b205ab99a282c7b103955c8454c57127f regulator: qcom_rpm: Fix circular deferral regression
eaab7b6aa9c206d8ddc1fa977411c97c22dbc5a8 parisc: fbdev/stifb: Align graphics memory size to 4MB
53073e99b60618b77e6ad901cf3d95caa3aa10b8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
85afed8e86cf4b7b159e156a453070a8225be94c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4a31881de9bc121fe6313e55ebe7d7d561a77d52 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
657bdfcc47734d3762b0901fbb38f8f9421961b5 nilfs2: fix use-after-free bug of struct nilfs_root
b6ce6b0062d6c22a45e183db9a9af1149e69741c ext4: avoid crash when inline data creation follows DIO write
06cc238414de4262e92ebd9f1b03c8afcf531b96 ext4: fix null-ptr-deref in ext4_write_info
097088b02bbd0a57f9e7919fd13402cdab94e35d ext4: make ext4_lazyinit_thread freezable
59420c6e9a08a84100f2d4927cf9e5003c0c3db6 ext4: place buffer head allocation before handle start
3a0b37bde7ef7e4ec315f4717c3adfc7a6f23bde ring-buffer: Allow splice to read previous partially read pages
937c8c13cb8d610b4ca6648b826e868352c5a1bc ring-buffer: Check pending waiters when doing wake ups as well
2dd2f11c1f8bdb1687267ead78962aa4748ddd1d ring-buffer: Fix race between reset page and reading page
fed76e39fbcaefd3db7042db6c04f98ca314bb37 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f3b515a236a3c31cff7095caadbde244f08011bf selinux: use "grep -E" instead of "egrep"
d94fde00a6979356ff3b8fdb905b2dd36b383863 sh: machvec: Use char[] for section boundaries
e1b4cb161f2d49434b7613fc9e71e18e7974ebff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
02facb138b453f886acfc11485a6e6b81ee7c3de wifi: mac80211: allow bw change during channel switch in mesh
9871303f459c8799cc4c0373918972bd67a02f40 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
06132766d5885f7841fce74134ca940bb36741d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6c3d5b92008b2f960941d7c68c7cadb92331917a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1e292f6eb752a41cbd02052374d1f29d4e7fa193 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7f1719e6f8ff7a6bc439bdcf8953d58e6921319d net: fs_enet: Fix wrong check in do_pd_setup
7514a3fd166be53cf8ca4593f95945659005c788 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dfd3b07d9aaa95450ba87fd0a45db58ebb56135f mISDN: fix use-after-free bugs in l1oip timer handlers
2cf7c8d87978807fb20f2a96ff94fe5dd57590e7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5e1eb1b9641cf08befe36db903ebd5070cdaa160 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6342dfb9ad3ad0bb36d4ef4526b0239e0f2d1e1b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eaae8cbf219ab0beb1b5f5f386cdbcb0bd618229 drm/mipi-dsi: Detach devices when removing the host
83ce313cb002c43038631b04a467e3e63a2d5259 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ac65451c22c822cb745e746584770633009c307f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ca4634ea07e0ace6311b2089d5381978c71a5dee ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
42b24d6b4332f960096be6429007aa209e8201c2 ALSA: dmaengine: increment buffer pointer atomically
1c93ea854016bf25c8138f3eae8b7b0539181204 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c4f360dff16192a1c99a07470a38a0dbbe16585e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
18f75906f86ce6eda5a47f5263d6f6ba6ea82e2e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bfb724dfad72b013ed1c3b41d9c40db8f995811d ARM: dts: kirkwood: lsxl: fix serial line
5e75ad1a8d912e879d18c7600db54cbaea7a53b3 ARM: dts: kirkwood: lsxl: remove first ethernet port
2558896457891028aa3513a87443a7b4e1449f5e ARM: Drop CMDLINE_* dependency on ATAGS
8b04a76070b0d046e8e8f5189ad66b78cd8e7739 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d314b43b4914675b2394bc7bac475feda0cdb74b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
91d4e787afe3cb3e95872a17d05eadefcd4b6349 iio: inkern: only release the device node when done with it
f7259575aa37a99fb69d307dc097a68445a243c5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
58d4be4e3e8f078cee138e4fcd8387b1edbe3b77 clk: tegra: Fix refcount leak in tegra210_clock_init
54221e290370d24a7f1fad27e719654b9e9e53a6 clk: tegra: Fix refcount leak in tegra114_clock_init
56f68ae9169327d84c45aadd47158e06ea7140d2 clk: tegra20: Fix refcount leak in tegra20_clock_init
39108631ba77c48a5c73c1876f9cb56be8584e0c HSI: omap_ssi: Fix refcount leak in ssi_probe
4dde27c4c83f4766852876cbe22cfa83218bb017 HSI: omap_ssi_port: Fix dma_map_sg error check
f013d13e49110784e6a09c757941d19041c69e28 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a86ed1a2ffc6d665774617379c173eccb287861d tty: xilinx_uartps: Fix the ignore_status
d44a1acefe3c5178a67c9451688180511936b6ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b479e69d6ba0b75dc1892159f9ba0a8744fa32b0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2d4daa8ec0c8d00a3dbc5a61e67dd75fff9e4534 RDMA/rxe: Fix the error caused by qp->sk
779a4fa6064f6f236586ca80801e834cb931cf55 dyndbg: fix module.dyndbg handling
4509c734d2557de06358f7948d84fc00d89b2b4a dyndbg: let query-modname override actual module name
1a7962bad7267463a5409dd38c31c23fa582ad31 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4e9c392b5c5a83e94c29b368b2dc559c2f7ae8b4 ata: fix ata_id_has_devslp()
db7f2fcb41384b3f0777493acae16050e54a59b3 ata: fix ata_id_has_ncq_autosense()
f899d83b3416742bacb37f244ffa471268a8bfcd ata: fix ata_id_has_dipm()
6daa778d47549aa17546b120562616d441c62f0a drivers: serial: jsm: fix some leaks in probe
0ff19d2716d7722d81e9de562543e1780758f3be firmware: google: Test spinlock on panic path to avoid lockups
4ee58cac206cf77f819dc984a8dfdbf1f9487987 serial: 8250: Fix restoring termios speed after suspend
54ee4cbeffe6471a3a8f046133793bb70261672b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e9b240d7b726a4c36dabe0ff11756edcc7ffd5af mfd: lp8788: Fix an error handling path in lp8788_probe()
1e2952f5c205ce88eaf3bb13b23969e33e622398 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
035ed909bbf6c931827a81c3e8dea94abc66f181 mfd: sm501: Add check for platform_driver_register()
dbdba8916e77c560138e024424d5aecbc559ccc4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c202e5d585468072f4f7396aaa64ce3d160dbd6b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1abd233dc29d6b660551bd94ceb469d0aab29ce3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f117ecc5668298778d25b73e7dc4fbf66286b53d powerpc/math_emu/efp: Include module.h
206ac6aca18360868bcb7b5e9dd6c4882f6a4bf8 powerpc/pci_dn: Add missing of_node_put()
a5ff0c99a0febb90f2f74e0dec24051c8291cd7e powerpc: Fix SPE Power ISA properties for e500v1 platforms
c716a683081d30b33d202763b4c9c8d6d1994ea6 iommu/omap: Fix buffer overflow in debugfs
6062834cd2288758341d87e03c10d5a177ae8373 f2fs: fix race condition on setting FI_NO_EXTENT flag
290dd38aa1ce3fd4b698717586b3ad63cbfb1275 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bfceb39ea2ce2dd1cd2056402be6b14194f6691f MIPS: BCM47XX: Cast memcmp() of function to (void *)
beff842180aca134930fdf06e8b9436577e18a01 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
319bf257c0d16e2bfb1fb203c67ab2365b6a60c5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e149b7043b813bfec81083ce43e9f66f093e5c4b openvswitch: Fix double reporting of drops in dropwatch
2add073dce6556f6219801d2ddf05a94b72d8d29 openvswitch: Fix overreporting of drops in dropwatch
436d261c6e2217e2735c95afe24878eae938c3b9 tcp: annotate data-race around tcp_md5sig_pool_populated
fac665903b61575530e2acc36284ce4a1be1663b xfrm: Update ipcomp_scratches with NULL when freed
0d5e15e3ef55a4d90f301a40b12c9a2c2b09b36e net: ftmac100: fix endianness-related issues from 'sparse'
de39e3204f44103b8b3b50436ffe167eb2bcff8f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a98f54eb9942e3d527bc5c3297b3cd09e5d2302b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d2b7761bcccce72214c737d54ea025261cd5463b can: bcm: check the result of can_send() in bcm_can_tx()
6458b7a098452e7a3e554181a1e2c989b764fc0a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0b464d47b3912dbbfe55d5027d8f70792c541e37 Bluetooth: L2CAP: Fix user-after-free
d89ac662a00c93a25ffcd2f14f8a3b6b9c9e297e r8152: Rate limit overflow messages
f9c0ad7e8debb47e45faa3eeabd68f09e51ed1cf drm: Use size_t type for len variable in drm_copy_field()
be30c8f02a0754b8630af849c312e7f124c47bcb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6e06753cb4a5de03399196faae376ce49c4e9c34 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4cc81c49ac84a1436fd5ff45c161aedac17112e2 drm/amdgpu: fix initial connector audio value
21c6eabe4a91693582e7a2cffde42523906c34ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
70a2857524107cf2472970b61f18dc47ab354eef ARM: dts: imx6q: add missing properties for sram
4f6fb66e4426b59c6b43f664742cf8965e91ef94 ARM: dts: imx6dl: add missing properties for sram
e9b2b6c2d8b7a76027868bad86bf51994f0d13f5 ARM: dts: imx6qp: add missing properties for sram
36343b39299e772d43293b250b996d90fb9b9298 ARM: dts: imx6sl: add missing properties for sram
a010d6e807669f3e13323d465ab01ed98e175ff6 ARM: orion: fix include path
2edc6d6413a332afb16b4933cb856a712a31c597 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ed4eb77acf7d9381fae7889a5873c6c5e3aef247 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
339d60095b844fb8ae60907e098a3e8cbdbb5bd6 hid: topre: Add driver fixing report descriptor
16d4980d02348970475961e3d35043f6b5ff4686 HID: roccat: Fix use-after-free in roccat_read()
20f9d24f87abec4b5e12cab70adba38a906342de HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ea8a8d4bfcd561fbf86a0580e3dde1249e350c82 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e099ca46e28fa272c1c836ec2b126ba3adbb519b usb: musb: Fix musb_gadget.c rxstate overflow bug
6d95a6995bfe79507952488b166fbe018a8c7058 Revert "usb: storage: Add quirk for Samsung Fit flash"
7cfaf7f5d95d77ebde239e5b06b07b98305db503 usb: idmouse: fix an uninit-value in idmouse_open
b5e8b7717b0d608daff27299f7848ff78b617fe6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1c32dd02ee080181ba2729325be23757bbbf1b58 net: ieee802154: return -EINVAL for unknown addr type
d0ba356bd0bef0a460a25fd8d9f04b73132329a0 net/ieee802154: don't warn zero-sized raw_sendmsg()
c10b35b25e7641aefe1ea1175c80868777a47819 ext4: continue to expand file system when the target size doesn't reach

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a343271f6382-145252ac5ec6.txt

b343f69860dc656af2b7437f7a5a52625842511c ALSA: oss: Fix potential deadlock at unregistration
90f478437bb497c85bf60867a1dcb8db446072e8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
499c857a55314b9a1a051f982e0cc3803d981a2c ALSA: usb-audio: Fix potential memory leaks
85d21eeef671ef6bcd3a6025f2e0aefbedd84af4 ALSA: usb-audio: Fix NULL dererence at error path
852eccf8efb728a552e2299c75a7a93a4e935beb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59f261ab1bb9561e8608e1f1be8f2dd06d1690cd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6b3d835c187f67daaeddc2bd419811e99010136a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c221fe74a33d2f24af2b78f8c734e0a80b65e2b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e704cb80e8ca70b14f65c643f7f26e4bd04aa0b0 mtd: rawnand: atmel: Unmap streaming DMA mappings
d24a8ba9bd9c3b32cdf4110f68e88e40f6bb0558 cifs: destage dirty pages before re-reading them for cache=none
213d5ddc06eda9cf721222f6a373b3cbf914e1d7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a92b3e718b23643e9541a052f5fec709501a8a58 iio: dac: ad5593r: Fix i2c read protocol requirements
010585710df77bff0b04eac36552c99a350a07ae iio: ltc2497: Fix reading conversion results
b80cb3296a7e80f8b26a0bedc7e3b63ee589b421 iio: adc: ad7923: fix channel readings for some variants
e560468d454fe399c8cd7f79d084e14dbeeb4ef1 iio: pressure: dps310: Refactor startup procedure
eec0efbff48e30916afd52fc55b5b230b982ca55 iio: pressure: dps310: Reset chip after timeout
1c8e659f0233858bd1280480e434d0d47cf7d34a usb: add quirks for Lenovo OneLink+ Dock
02d3a008b025fca667fef9fc7792ca1cf5464316 can: kvaser_usb: Fix use of uninitialized completion
c798f6737be9d28aae06c032e5b4b1f11392982a can: kvaser_usb_leaf: Fix overread with an invalid command
46c8965d35857d1ea115d9ec928ea6e43dfe7b0b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
445bc770f9f8a7ad46e75d4269d86ec3881abefb can: kvaser_usb_leaf: Fix CAN state after restart
4736745bd167828c4108c8ea73a23779c283efbf mmc: sdhci-sprd: Fix minimum clock limit
c1b6907f66c295175d6e182ceb6cb35d81a375d1 fs: dlm: fix race between test_bit() and queue_work()
2cc431c0c82e3db9df840171d8b2040b47e7bc84 fs: dlm: handle -EBUSY first in lock arg validation
dbbc3f4cefe0a059a5f83d3c330c18743a0fb923 HID: multitouch: Add memory barriers
e3e3e220445cd80fc526af5e3b606bb05337084a quota: Check next/prev free block number after reading from quota file
76c6d4511f6ca2d349d30251910a858192fa83e0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
effac9e938c063c94de28248195aa23859fd31eb ASoC: wcd9335: fix order of Slimbus unprepare/disable
6e378ee125a1a15d4586bca9b4d67ec0d543bc47 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0f061ef236de9e9c20650a9f472b2672625d25b9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
bc4e8f6786595035517f0de475b77fdb8a7af7f2 regulator: qcom_rpm: Fix circular deferral regression
05106b76abf283e02c60371b797c00cacb6a54ba RISC-V: Make port I/O string accessors actually work
58a43efc83ad402f5b7d0b1580b9b00ec2ffc570 parisc: fbdev/stifb: Align graphics memory size to 4MB
dd9bbd809eb372bb9b8cbaed05af73629cf515f1 riscv: Allow PROT_WRITE-only mmap()
8a97588ade1932ecff0826269857f6b6ac6cfdad riscv: Make VM_WRITE imply VM_READ
e614aa9f3dc59be04bd50b83237b81f5e7a9d1eb riscv: Pass -mno-relax only on lld < 15.0.0
11b56fd92d1c76661c2efa7a4e97841ebca0978b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db1c10e598607f23c3d0e627b9309389772e498d nvme-pci: set min_align_mask before calculating max_hw_sectors
92125a095c1e5e858e35f38e247382b3da0119ee drm/virtio: Check whether transferred 2D BO is shmem
72e713b7e394910d12b321cd2c7bb11affc26dfc drm/udl: Restore display mode on resume
74f7d8f13114eb8ac68d2ddc20cc4d45bc0c2ba0 block: fix inflight statistics of part0
35bf93f61654715e496392bb904015b9446e3636 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5a8bb58da0fd5460eaf26537a7356276f2ee14f6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dfdfe854c0907de358384a0096d04ffc1fb799ab serial: 8250: Let drivers request full 16550A feature probing
4e16f13cbb9bb90e4051988812306881e365191b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
346c2b3e853d0e382911a962c17d3b19bf1998a3 powerpc/boot: Explicitly disable usage of SPE instructions
21dda4a41ce81c176ece77b580634b2550f23b7b scsi: qedf: Populate sysfs attributes for vport
fa17d9daa0b4c09a145d4902dfbb4c3cb3a48cf6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3d97d7f8d02fc7041f3d81ad84f04a00b441e999 btrfs: fix race between quota enable and quota rescan ioctl
403e600fadfc05f08e704c24ed52498aa1fcd20f f2fs: increase the limit for reserve_root
1d03b3315c2588dccf316a67451b8f16d71eca70 f2fs: fix to do sanity check on destination blkaddr during recovery
a7b987bba93fb8e4136602a3ecb3d67f3591d7da f2fs: fix to do sanity check on summary info
4260aa20a3e1302329958f75791a8852859bb15a hardening: Clarify Kconfig text for auto-var-init
bab04366d01fa76e7b1ebbcd5cca2f32e9ad3fe7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
db7fdafec088c2603b26a59fe8d0b6f19ad664c7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
838a83aef88433245f1c40eea54d194b3265d696 jbd2: wake up journal waiters in FIFO order, not LIFO
92eb21dfcd38bd28542239b87f8f3b1b5b73edc6 jbd2: fix potential buffer head reference count leak
0871a92c1362f6402ef01e55224c49b3b6655e0d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c51b839fb66d2269b212b854c7f337db770bfd6e jbd2: add miss release buffer head in fc_do_one_pass()
6be4f0cab608ae45053114efe7b1fc9e2b0f80d0 ext4: avoid crash when inline data creation follows DIO write
cc781ebb2257c94ac093c6472c279f19ac66417c ext4: fix null-ptr-deref in ext4_write_info
0af0e5d41612646f48fb9844a88dbfce24facba2 ext4: make ext4_lazyinit_thread freezable
3bc43d101975613b3dc04146dcd21e83abba418c ext4: fix check for block being out of directory size
f73d39d469c379ff253e7ba1acbc25dbb7b32029 ext4: don't increase iversion counter for ea_inodes
9ac3659329b52927b195ad8fd9124cdb2765e5a7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0de1114650abd8698f3b9107c4d90edf517eeaac ext4: place buffer head allocation before handle start
d0ce36da254b19ef30bdda59c138a92ba0526b87 ext4: fix miss release buffer head in ext4_fc_write_inode
7d94f3f9afcc9c63e98adf527cd3ba14265aa72c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bece48e7d794a8102618d4ae8b1a06ebcd8563ff ext4: fix potential memory leak in ext4_fc_record_regions()
96f8f14338aef57b48bf6ad1b2c40822c46b78ca ext4: update 'state->fc_regions_size' after successful memory allocation
f003e78040c0664ff2ad704d5133ee6143ade07e livepatch: fix race between fork and KLP transition
5bb670644b2dfcc58be75a137b7b4a820372f23a ftrace: Properly unset FTRACE_HASH_FL_MOD
bded5b97c993f4468c947749dc7dc4764e7725d6 ring-buffer: Allow splice to read previous partially read pages
d8310a3c787ab5b7bc70a3a3d718fd7bc39a1fb7 ring-buffer: Have the shortest_full queue be the shortest not longest
bacddce6ae78de4ad31e5626ef0a7fc29f09c8b0 ring-buffer: Check pending waiters when doing wake ups as well
9f65d34749abfb01f65ccfeda7725473f4286db3 ring-buffer: Add ring_buffer_wake_waiters()
84a524bd81bab4978bb44d67496e9462f0f32c35 ring-buffer: Fix race between reset page and reading page
3cc9932071614b10215c27130cddfe1d39c1c8e8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cfb085cee5616a0b143accba087cd8cd7741e8e0 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ccbde534171f4815ba6f597dbcc5ef5108e2bb8f efi: libstub: drop pointless get_memory_map() call
b06a400a5911a09193841e136b54ea1383b2c4f3 media: cedrus: Set the platform driver data earlier
804b270d34552a22cff95c1c03fe4fcff2fbeff1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
aa564e668c1b56a708b51180967614d28b38f405 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
84078963126af1743bce01c81bfb65e5c618fe96 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
463e473ec3a6c7f4edb89659839a544f58359c04 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d929df3862c3d413ab55c7aa916c395c011715b5 drm/nouveau/kms/nv140-: Disable interlacing
d6c57acbf6482a16ae06c6079f1c839343b2222b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8a28b80ab173454014264319d24be8946bb3416a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c6ce98eb1d90482954ca270d06ea3509d0398300 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fed826f87d486424d07b01b1f729be16cf78ad8b smb3: must initialize two ACL struct fields to zero
8e776ced0d4c20544ab6448808538655a00374d5 selinux: use "grep -E" instead of "egrep"
31a0cda171c3238c2c9019fa826cff24ad38e216 userfaultfd: open userfaultfds with O_RDONLY
520a817768c7137cfb20ed5cfa729ced0974406e sh: machvec: Use char[] for section boundaries
b2db10eee22029811117bcc1d1f2278c94a7ba79 MIPS: SGI-IP27: Free some unused memory
bd2993c922a984fee62ccc1dde43fbe0a22bc476 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
22926f93a7311c7e16b62c7caafdde634835c0b9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
61ec77033b1f6ec76b81f544f0778b6bc1d6d23e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0db5cac49b80e2807285d1ddc21bb02fa07f9a96 objtool: Preserve special st_shndx indexes in elf_update_symbol
289d0d2fd1bb9b818146a87c7778cf11ec7a946e nfsd: Fix a memory leak in an error handling path
a635d1b11dfc17a874731898292f312b70b7dc0d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d760a02c929298c56bb198092bbed761c0781315 leds: lm3601x: Don't use mutex after it was destroyed
a8644866cb6fa02bbd455058e52fdbabbb032d3b wifi: mac80211: allow bw change during channel switch in mesh
8d84a8f78abe42c0762536cd2f8879470c6f7877 bpftool: Fix a wrong type cast in btf_dumper_int
760699e59acca25034a2945c9ce7aaf6fc5f36ea spi: mt7621: Fix an error message in mt7621_spi_probe()
88490ef588e2855725ee4c8a4c29b50dfcccdccd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d4a338523433ee752aa5858ecf47839fdce90186 Bluetooth: btusb: Fine-tune mt7663 mechanism.
0b76c685d476e3a97fe69130f5148d04bcaf4334 Bluetooth: btusb: fix excessive stack usage
9b7795cd92feeabf223670c568fc53b853690662 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d36492cbcc0f739c4a35bd1772c15ec86723b0a9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fd591aa9859a5279604894a257c51c5e2e2dcdbd selftests/xsk: Avoid use-after-free on ctx
0f335fd6d6401a71e38d97f741d31475b2b4061f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
35b537ebdd97a8ac47cf46855142e37703ee8e13 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
657c1125a2a99708ebed07c981a681603452a441 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5e3a2ba7eaccc1231ea2c9ed185d71851b73e5f0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3a5f0f08126f39e5d4be8938e15eaa95a434b171 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4e3309c51057b34b14f02de99e3b1be401b9eb0a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9590edfe5bdf7db23621b4ba393d8ddf3e0a0312 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8f315e98f523b537c34499bc6f6d6120a9077120 net: fs_enet: Fix wrong check in do_pd_setup
a3ff25d7788967351eaf006aeae1e71a1979951b bpf: Ensure correct locking around vulnerable function find_vpid()
48f08a6871632b850ab7ecfb87c65663f4c446ef Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
14291b892e4ce6fca70f19d257481c15015b4956 wifi: ath11k: fix number of VHT beamformee spatial streams
b5750b456632e78db552253d420f7965989fe55a x86/microcode/AMD: Track patch allocation size explicitly
75cbfccd39cdd322051987acaf70a59a4f4beb3c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
417208c75a66dbad3441ae1588ba9075bbfd1916 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c254d48e93222363ac049edea150affbf11c69d4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
22b8be6dd227460165f112f37610838c9273e28c i2c: mlxbf: support lock mechanism
c75c5d8d6288718aa5528ce5ceefdc93f73e8b80 Bluetooth: hci_core: Fix not handling link timeouts propertly
7a522ae177d2137110953dcbde3cd737169e5261 netfilter: nft_fib: Fix for rpath check with VRF devices
29d4ffdf7a4fb73c43cee871db21f10715ded183 spi: s3c64xx: Fix large transfers with DMA
455dce25e953d445ebf7c19b8bb28c0636fcbcea wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
993b6d9856ed68f09278def5a44c98c0ab3042d1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b9f7869ade7a03d0d93f3363addb80584aa94970 mISDN: fix use-after-free bugs in l1oip timer handlers
f7365bacbf6c34eda7bd30f268adf335527bb9b4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5f24fecce4210232451afc77419f631d813fe44c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c495a3d65e820c9d18a8a17722ac4470b9f1cd81 spi: Ensure that sg_table won't be used after being freed
31a55759bbeadf0c0c4d05c94670b45efdf604a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8715506b935e2e34bd7e9d2528b4f39496aa76ac bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ab4ec069bef6febaa786da7f35a7585d566eda76 net/ieee802154: reject zero-sized raw_sendmsg()
fac6ef4069a6c998f0f9934b0f2cbe1e716eb2df once: add DO_ONCE_SLOW() for sleepable contexts
5ef0147c8919b79bd09c9aabd5bb8a6b556fe74f net: mvpp2: fix mvpp2 debugfs leak
b9ecd337b61a146f45b0515fb29dd92f1b006e4e drm: bridge: adv7511: fix CEC power down control register offset
c285cdda8130edbb9b824b0ccfe9fa78c72ef87a drm/bridge: Avoid uninitialized variable warning
21745e1508ff823079f5d2b2558ed00848233bc0 drm/mipi-dsi: Detach devices when removing the host
e89d17784b8f1280713c74e7843f2a8a6d213103 drm/bridge: parade-ps8640: Use regmap APIs
6954eae158c148cefee05659e9a193cbb9d52d04 drm/bridge: parade-ps8640: Add support for AUX channel
d5f3f314b84d6a86ece125e1f13d06dcad1e7632 drm/bridge: parade-ps8640: Enable runtime power management
3b1eeaa1f89abbce3125ea535b6651c27c370252 drm/bridge: parade-ps8640: Fix regulator supply order
dffc8aee9212073cbf96d154efc8fbe5f62ffb8c net: wwan: t7xx: Add control DMA interface
8a1a070ed88a0aadb940fe0b81dbfd5a64bb806d drm/dp_mst: fix drm_dp_dpcd_read return value checks
1dfce7aefd4b1ab4a15f690361927564a5a862c7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4458379cb0c13c955d43b29e5a097b7584f3c175 drm/msm: Make .remove and .shutdown HW shutdown consistent
107031b83a84505b37fe9dedd43a44a91c940086 platform/chrome: fix double-free in chromeos_laptop_prepare()
7513a56c591e3140efa2bec2ea0c41cccc717ff2 platform/chrome: fix memory corruption in ioctl
dc6a40d5d16fc5430d7299ce0cc4273a518a2611 ASoC: tas2764: Allow mono streams
73b85efcd9523c59fb84bc549bb5a563a3658e5a ASoC: tas2764: Drop conflicting set_bias_level power setting
bc93b36b132983585a937b9c750774da45c45ba4 ASoC: tas2764: Fix mute/unmute
1ca6e085331376d611e565a2e905784471e02137 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fe15121a9f01282353749b9fd4669b9a341ba934 platform/x86: msi-laptop: Fix resource cleanup
5afdb586a7a3360de0812c47a769b429a35accba drm: fix drm_mipi_dbi build errors
f69ba48ef9f13fcac0e12177ab6cfb51154aebf5 drm/bridge: megachips: Fix a null pointer dereference bug
80204708029e476147033a794e2d92731b5537dd ASoC: rsnd: Add check for rsnd_mod_power_on
2ebd3547164316c80bb5d36fd635d84f73ca9004 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5fe5eb8c8ce3c6ecd58aa1a9cbe2cc4f51e35ed7 drm/omap: dss: Fix refcount leak bugs
bc3f06fe70a3f61d1bb5a8fba627cb983d7fdaf6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e4f0c6fff32e4081e310b956efadbd01b801ba62 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b9a98cc4bf8a4fe0837fdb9f2f75368f595f2ea4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
898a2d1bd1d392e74189dc0b8f911fc90df44152 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ba3bfdb4842d52426a618e8c388cf79456d39fee ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9e5b2407c61ef27c0c0f8be87c3f9fa584886e1c ALSA: dmaengine: increment buffer pointer atomically
9f295d57072d62b132409412493bacefad641a61 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
998fcb12a2ceba47235682fb6c75dc820bb09c2c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5e252576d2f06f262b9fa8f2497205c0ececb7d0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b79b43854d1913693665663aa297b9b3c82787a6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
db2a0dbf7f9b99f9a6b4eaf9cdce2ee04319da0a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6cf9ce5af1b0d9b74c6894f09a044ac424eb2fef ALSA: hda/hdmi: Don't skip notification handling during PM operation
d4fb4ad050aa50f9589cd089f808bcb2212ec9af memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
396e8ace6950d7c1a41d90fbdd1a6b9c7589efd8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2bb449306ad44615f2b9d00cded6a126c8eb6232 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d804ac4e1ab0d34d438bae5c0086ac28775d3b61 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
79b5c2d71e7bb76973ed30e4151983331b84f936 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
54b243adae5c97d2b507bca5ac8d63a4a2a19154 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8ad1151bb2b47eca7a904a3abf9de37ffb80bd5c ARM: dts: kirkwood: lsxl: fix serial line
53fe7dd9bfb7d19038f79dcef157e1fb8de71aee ARM: dts: kirkwood: lsxl: remove first ethernet port
ec54168cfab1dc106795022c1743c007a327354c ia64: export memory_add_physaddr_to_nid to fix cxl build error
021b3f743e292c923463c4310d9ff5dca9160542 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ee05c55574453b1d1ee6b1c8e2938c74f25b8c08 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f937bdd1d35f46fe600977a9446a53d45a0d4f2a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
eaf4b5a3142b7cc82a11c0a5d4dd2721dbc2af27 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
44203ec388141d0b86c14a7517f875c0f5058f7e ARM: Drop CMDLINE_* dependency on ATAGS
4e60826887bf57dcc84c3c1a5bd1e632d4693776 arm64: ftrace: fix module PLTs with mcount
c9773276f1dcc0648bff430ad95f892a77da3cd1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4d0511ecfb8f093900a267213e643852bd593623 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
11277fa1116977e8d5919e2b741d3b516b28c3e7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
32fe0433917aab0ec9f5d0d2873ce8b0f9af511a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
75ac82cea70ecab3e44762aea237fb08ae457098 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2e9f8aea2cb5f55579a30bc7ca0a4307b30b7cbb iio: inkern: only release the device node when done with it
63e3fe9bd399022b7476fdb40092a5536ddfb4e2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
93a877a9da6fb00db471898612bd703015a99670 usb: ch9: Add USB 3.2 SSP attributes
ad58d84ef75a810ed50f52c3cbaf852d5d21748d usb: common: Parse for USB SSP genXxY
97f938eabe4a60bb0adaed1c1b865a6535cc08a7 usb: common: add function to get interval expressed in us unit
ef0a08121ab848684b9a132fb76d4a96680e865b usb: common: move function's kerneldoc next to its definition
407f3f8f9deebdca36cc16c3f29d62a5e40bfc66 usb: common: debug: Check non-standard control requests
82006d68172133c968c1f6bbcdf8bf701c07eca0 clk: meson: Hold reference returned by of_get_parent()
cd087737479178a17ec925e149c85ca8b6e2eadb clk: oxnas: Hold reference returned by of_get_parent()
9223925d5ea1080d7110649e8402e6e879121c17 clk: qoriq: Hold reference returned by of_get_parent()
21025ac735c05e6082495c2d51b515e1f4d539c9 clk: berlin: Add of_node_put() for of_get_parent()
49f02a81d2388115a1a0a3a841bf4c75c2e13c15 clk: sprd: Hold reference returned by of_get_parent()
b9a258d401b1f7614ffbe916bae7df4f4b689126 clk: tegra: Fix refcount leak in tegra210_clock_init
209860cb41b0e345fd65fa9d8a100a21a8bf9b1e clk: tegra: Fix refcount leak in tegra114_clock_init
083c26460b9aa51cdad9ce73e5a9566f0e4f8eb0 clk: tegra20: Fix refcount leak in tegra20_clock_init
aac33e4589b3a718370d85da62a09a0bd54c88e0 sbitmap: fix possible io hung due to lost wakeup
ce9d01ed617942475e13b35a2565371ff0882af6 HID: uclogic: Make template placeholder IDs generic
ab509f3617d6d54efa979f52308a60801b4f2fef HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b27ba6d9f74f1aa8e7d65355609c945426401186 HSI: omap_ssi: Fix refcount leak in ssi_probe
869d33b3f1eff220925d9129f2114fafb58206bc HSI: omap_ssi_port: Fix dma_map_sg error check
e3c7a346776bc84e25c3881205a3bc77f8229ef6 clk: qcom: gcc-sdm660: Move parent tables after PLLs
beb7c4544362bf53f75cf83b6af23bf21bdce10f clk: qcom: gcc-sdm660: Replace usage of parent_names
f810942d1211e2e154cdc9a4f02321639f1ef190 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f3fbf68c8f1bb44384b50abe1caeae42044aacf1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9ad88ed314b3c75fddbb46e4ac2371a62108ba55 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
482615a9db8e28fb9d260c7a19554060c25c5f33 tty: xilinx_uartps: Fix the ignore_status
afea30b9f8e03b4bc0e3884161f014d66021b8d2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
42fd844a8b8ec5137af52d29771fa187e6b0ce2c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e11095f4169b8a8d76b2585559ac52db4b4dcf45 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0cca492afb59dd894be50bd6579898247de47aa4 RDMA/rxe: Fix the error caused by qp->sk
43b1c25622f4375fa92773e850b3597dc62dcc7f misc: ocxl: fix possible refcount leak in afu_ioctl()
d4ed19e767c409d36b1a7d6302f191d12c8fcf68 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
86bef006b92b7e61614965aa2ff110e5c360f57b dmaengine: hisilicon: Disable channels when unregister hisi_dma
c55e33a1a04946a528ad81f101527710949b57bb dmaengine: hisilicon: Fix CQ head update
80af2988be86b44ff8507a08f2f93ab2a678b119 dmaengine: hisilicon: Add multi-thread support for a DMA channel
206929500fcaa0dba13a463487ac3bd6036b4cd2 dyndbg: fix static_branch manipulation
4f4910f53f01f75e28d622a739aa6102f4cf207e dyndbg: fix module.dyndbg handling
f0095fc6b569f90e94b779ea7223a74e5c67b912 dyndbg: let query-modname override actual module name
bf85a9465add4c08e0f5c8999da3fb3840b4cc87 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cee874baf7f8e058108bd0ebe35341633b42abaf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
683616331112b08442cae2853340816487105746 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d53428f0bf146100d9a800874a3551c1a7414de3 phy: qcom-qmp: create copies of QMP PHY driver
a0899cdccf03b0089cfc08fa10a5af85bdfc805e phy: qcom-qmp-usb: disable runtime PM on unbind
7da8a8e6e60c976e5b6c2792e9c8b8cbac8eb3a2 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ef2921db8e884532d3a179345900cc7de630ef6e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f7558bbeabad8a2a236f1a389f50d0a32ecd2ad2 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
2d4d7854b650a120420139b77e4c142c570cf066 phy: qcom-qmp-pcie-msm8996: cleanup the driver
659d30284794d9193cea96aaf513fec311c6feaf phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bea872e8ba11ec65d1126b38bacd4a67a4d0aee5 phy: qcom-qmp-combo: fix memleak on probe deferral
fdff5ff6d5212ef5dd4ee233cd651b3e404f1f1a phy: qcom-qmp-ufs: fix memleak on probe deferral
d4124837fbba0c01b0404f7253b130accf5ebc0c phy: qcom-qmp-usb: drop all non-USB compatibles support
10cd7df8d0cb96066c5b86c0e87cd4e9aa2f3a64 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
99e9ce446fd5a5aed5b8c9e34393d1e20c039bab phy: qcom-qmp-usb: drop support for non-USB PHY types
36a302778060a690b03334054ebf34a5630f06bb phy: qcom-qmp-usb: cleanup the driver
3bdf28b4f4dbf1d0bb7262b087cd580de8e96e33 phy: qcom-qmp-usb: clean up pipe clock handling
f71875d64f9a9639941129da039aecf2b6995cda phy: qcom-qmp-usb: fix memleak on probe deferral
d1bb05528571aadeb27c44597aa0427acc10bc10 mtd: rawnand: fsl_elbc: Fix none ECC mode
3305e8aa18017e87fd12f3298292dcfca3d108f3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9bd0885203df333e2976d1e48e2a48c168996ad6 RDMA/rdmavt: Decouple QP and SGE lists allocations
ea9a3acef8f78af759df01e8480b8210b936a266 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fb6de346887a786cfd07966e9be0bda3e6019155 ata: fix ata_id_has_devslp()
037b9f24b2c59e8c92a826550a4f8a0344c5ebf1 ata: fix ata_id_has_ncq_autosense()
c191058ca236965a2f8dbdf75978c8e8ba997474 ata: fix ata_id_has_dipm()
ea87310cf5e2256e9bc4171fafc67be7f58e75ab mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3ee1fb1d03c6474fba5dc33c556c88eea1ea6333 md: Replace snprintf with scnprintf
55c66a367f29bd3eae1ad5c8f5fa6d6041a9d8b5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1ed57a6e135a07c0f4ec9b4a2ab85dde69e154c RDMA/cm: Use SLID in the work completion as the DLID in responder side
702cca7ff8222acbdfe56643ffe41bc154174ab2 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
f8d944c36ad7dfb51176163fccff0ab0fe5c8a90 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5c537706aa3319dcc7c3be17fd2775a0f31918da xhci: Don't show warning for reinit on known broken suspend
ed82977163b850526e71a900591918641d6b4ca2 usb: gadget: function: fix dangling pnp_string in f_printer.c
e536dccd4556e29031cc238cb16a6e2f91044850 drivers: serial: jsm: fix some leaks in probe
432a4cfd738c77552e29e2aa520a8a40efea342e serial: 8250: Add an empty line and remove some useless {}
020de4ed1d818faff9a60a06e0bb2e0e4f580153 serial: 8250: Toggle IER bits on only after irq has been set up
80ace06a46c12daf788da56faf1ebe0683ae1a10 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bdea43a12d152751195019c28a1709c761968f4b phy: qualcomm: call clk_disable_unprepare in the error handling
d4f9033972edd32b94cf329d9e1baf8b141049ed staging: vt6655: fix some erroneous memory clean-up loops
f666962504b8a3d641cf9ce039030290979e7a57 firmware: google: Test spinlock on panic path to avoid lockups
ce021fda48ffe6cc6435f01c9e13deee1951d3ee serial: 8250: Fix restoring termios speed after suspend
cbaba4808afbd0b1e70c758209ca63052a9a9961 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
40eec3e0dac3e161488b3675bec3c74525fae0d4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0a1adf24854281abdc2329193344b6f71086ddda clk: qcom: clk-rcg2: add rcg2 mux ops
936494b615dbe76a17ce849586b2891dc6512367 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
bbdf80b17b4650c2580c3b7ebfe9cad0620da772 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8d96cf826e8e334ce0a03aab2f984125558bb212 fsi: core: Check error number after calling ida_simple_get
7fc9e1de59da534d8e2916e4ae6c5bc602c4345c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2a599fa70666368463ee08da4f6a59cf3be20c2c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8f4db7f191f8a25caed205353c858379c1ba7987 mfd: lp8788: Fix an error handling path in lp8788_probe()
b16c5bcf11892e1190c3510cc0112ec889805c7c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f2116deb354c161b7e18fd9a70228b324a8a64fe mfd: fsl-imx25: Fix check for platform_get_irq() errors
d59fa557920ecee3ee468d527f9de0d11b61a9ab mfd: sm501: Add check for platform_driver_register()
f1cc685786b30139fcc2b8cc65e47f17368128bc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
154ef0307a54d004a97ee7b5e0ba141439d431ca dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
64afe359874cca6f04482bd28aec8aa05d39d644 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
50710f71725a901f9dcae56fd939561745c6e04b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
64dc9fc2c0e908751d31f2f14964d8a57676d699 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
301cb8513fb17ea55320056ce832a094cd619b07 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
41e08e05bc96eb34aea70fa3312740e98e7487be clk: baikal-t1: Add SATA internal ref clock buffer
096722500fb1c18db2203cda86684c2b04b2a8a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
313a7d8693fc2965427e80c8831ffcded4bdbd74 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
db0995adea17e76a907811b777771c153abcb89f clk: ast2600: BCLK comes from EPLL
febef0b332ba63a7fa8e5b907b101f5b0a0d89a4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b1ce5d53d92562ae4aca3b9e9099ec98d63c973c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1b94527ac61f88e022848526b19f87db4463b675 powerpc/math_emu/efp: Include module.h
54c66e016a8863b4f53031756a3318f6d45f5353 powerpc/sysdev/fsl_msi: Add missing of_node_put()
beddfb42e2e13d44e49de118db4845255547a5b2 powerpc/pci_dn: Add missing of_node_put()
9317ac9a0619f42a50f3119116020edfa6e0e560 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e056c669fa9e5176dbdf1ea5c8b29b55d2960469 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
44a68810d8a68ca8dd46684ba0fe54acff081dc2 KVM: x86: pending exceptions must not be blocked by an injected event
9ac652958da7c58b2dbc546893c2e4627dd7417e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
da5fc3ed0df896863fdb10ea2bce1d1c8f96f70d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e61808c8f6cfb8647af32e57b1f20ed80de0490d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3ffdeb47af268138f4419a46397ae5ccc8f10cc4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bdde75a2284ab3e48134321805bed2d58cfab51b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
e2a079b3646d9727e3cfa46e488903442212f5c2 crypto: sahara - don't sleep when in softirq
c6e4c8fc51e37a738f96d8608c8f0e74e6750032 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d684d6a3604eccfcdbd9dc455492b55820f4c9ac kernel: cgroup: Mundane spelling fixes throughout the file
63a1d1b72d4083984a52555db81884567bb0f797 scsi: cgroup: Add cgroup_get_from_id()
60bf1d62f02f9eafcfe2be55b389550e8d992e63 cgroup: reduce dependency on cgroup_mutex
2166596aadde6e29abf4968899b85deef440caf1 cgroup: Honor caller's cgroup NS when resolving path
e6895f330f1fe37246605c0c9cf5cff0566e2a70 clk: generalize devm_clk_get() a bit
85c8de5edf6d33b08c1fbcacb4e02684b5b3d25f clk: Provide new devm_clk helpers for prepared and enabled clocks
225abde6694f20f9cf6a7c78e293fac0016c2609 hwrng: imx-rngc - use devm_clk_get_enabled
4dd057edff1e5f2cec9caad2f5a09c7a447bae28 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e2143edc2764782e062502ccc4dd45c861a53e16 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4f94c01c8e151d49dc16db7aa728ba1755a5cc10 iommu/omap: Fix buffer overflow in debugfs
9ea1d3d71059c99405422654d3b6aa9f87b2a986 crypto: akcipher - default implementation for setting a private key
59f9f984af2f71ef40fd1fd5780236418e70b925 crypto: ccp - Release dma channels before dmaengine unrgister
bbf1e6135047d500534dff9d4e064efb46501ffd crypto: inside-secure - Change swab to swab32
3bf0367ac3895fda0e2b27c791e47947afd114c5 crypto: qat - fix use of 'dma_map_single'
7075a64aeebb28e445a6741b7eb83f3d03d8b44e crypto: qat - use pre-allocated buffers in datapath
c562bd9bda472a30d7407e41626caa04168eeb99 crypto: qat - fix DMA transfer direction
8922cbb5f9acde55125a57f1feae7e13d2e8c0f4 iommu/iova: Fix module config properly
42faa928a19297ef00cbd8d0335ab21ab15a62ed tracing: kprobe: Fix kprobe event gen test module on exit
abe1644548db132eb7f961c3f9e1a05a97a76f1d tracing: kprobe: Make gen test module work in arm and riscv
09fd0cc0a1a12d87bda8b896ea8f1b01e5acaebb kbuild: remove the target in signal traps when interrupted
d3a7d2f89629d6c05b5609c305acc5c39297c02b kbuild: rpm-pkg: fix breakage when V=1 is used
069f68359933f90c4c19fb3f7e120b2133a4819e crypto: marvell/octeontx - prevent integer overflows
c8b32e03ec57f909534bf8a74d03e541303d0c52 crypto: cavium - prevent integer overflow loading firmware
2e77431d4e3da35d080ced76480ea4be3224860a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b2b0e243a4dedf9f332b99729c161976a100b6a8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
84977b610565e8723267035754b2a8740620635e f2fs: fix race condition on setting FI_NO_EXTENT flag
47566fdd80c4f809446b0de4ba99a5ca66bb3b7c f2fs: fix to avoid REQ_TIME and CP_TIME collision
ae70c11d0c10598e4388b14c04373cf73ac57be6 f2fs: fix to account FS_CP_DATA_IO correctly
4b0e9a725937cf484f5ea3cc526a75925bf87f15 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7151f8ffbe3c79f9d0aaa1e5006e4564fd64458b rcu: Back off upon fill_page_cache_func() allocation failure
9ffa968793982d49308105342a908a02c4b45516 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3a815a11022afa57fbdf334a1476470a4ad5a399 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
091868be45d01829042a130df33bd9f2481a1085 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6bf469b353805fc10b91439ef2031f5f399b323f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
39006a32b097e8402b3f01984c46e07edb8140df thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c76f154ffb1f16df7d6006951237944ce2a154cb ARM: decompressor: Include .data.rel.ro.local
454c8af0b976f74655b5809b0a53522f1f86fa90 x86/entry: Work around Clang __bdos() bug
e9e46d77c976e6acd0f125b6dac56df5ccfb22ed NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
643126710da5dc3d9de6c934a9878db874c6d7ec NFSD: fix use-after-free on source server when doing inter-server copy
89ae8718c9c0c617e0c7f1ead38b9dbf6c51f2b3 wifi: rtw88: phy: fix warning of possible buffer overflow
4ea152dfcb2c975bcb9d455fc07e00ca91c0cfcb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
63deb067bdcf0657d5ff8561bcd9635675c80b5d bpftool: Clear errno after libcap's checks
6706649ac77c03190c5ae1b19a513af1a6e4b35e openvswitch: Fix double reporting of drops in dropwatch
37d0a1619eda41201e28da06187b71fc2bedb195 openvswitch: Fix overreporting of drops in dropwatch
1de38110fafaaf81769500fe1bb8ce69dc23715a tcp: annotate data-race around tcp_md5sig_pool_populated
a42a74c91db7f936ebd89d681ba62f1a55d9d631 micrel: ksz8851: fixes struct pointer issue
8d9dbba39fdd2b16c14854d3a72538abe5b4f102 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
38df67dd08c30f9be8d78ac3305c0acef77164fa xfrm: Update ipcomp_scratches with NULL when freed
a14321b36455e1845ccb921c3a80e32bf6b94e77 net: ftmac100: fix endianness-related issues from 'sparse'
8d85b36a61a773f04e58bc4bde5ee0f7b1c04846 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e02b9493fd44c1987e8127947d878e33b4c89fb1 regulator: core: Prevent integer underflow
83f77b1a6370cca22a6461d6cc55f5a5695e3bd6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9f5966bb81dbebc0c3a5c0c0675198644c8c8d02 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
11a426c7ea6d3fce27710465778a1ec425367f80 can: bcm: check the result of can_send() in bcm_can_tx()
2311a044b7e44faa6542e927ae12107cdef3f001 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0afd031140f1145b068487d1c7f2ea9649b79900 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ff0c384d251c71ad984c462e3d9a481f3a3edbed wifi: rt2x00: set VGC gain for both chains of MT7620
e67658e64df26e494acbd3fb08b8892c51212cc8 wifi: rt2x00: set SoC wmac clock register
e4b234d12ed32648623cfd494037e0c5cd066e7c wifi: rt2x00: correctly set BBP register 86 for MT7620
1643a5ee0c0d8a18198e4d0f68fa1da0a1a8aa01 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2c044d399c39ef507b791b35fd6350931b7f8800 Bluetooth: L2CAP: Fix user-after-free
33b21a7c00c1b84f53a8f5a9eba8c1050d2adc15 libbpf: Fix overrun in netlink attribute iteration
e03335782f5d3422c5b35e9f48635040b7b628cd r8152: Rate limit overflow messages
1f6fa4fa3559bd4664240c439836db406ea44f71 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
28b3dcb90463ea82cd2d38b81eb0ea62fd3cbfea drm: Use size_t type for len variable in drm_copy_field()
0bd0103c53ee2425e2d01860ac121648b669890d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8c6680fac3d057c1d4813c395a776d1d4a8fb8d9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5a4122b6d822556cd25b2a8c33aa6686eb2d5ca8 drm/amd/display: fix overflow on MIN_I64 definition
31de070adbc70aeb7acc04ab57728dcccc204d49 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
dbf5f2ba3ea63ac5ca68b19071bf2d82d0761df2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6c85e8fb11c3526756bcfc7937e3d59fb6d65efd drm: bridge: dw_hdmi: only trigger hotplug event on link change
a7fab462dba73b906e8a3ceee7137074d66867e0 drm/vc4: vec: Fix timings for VEC modes
a5378a2bbb726bf2aaa4f960084c9040019f746e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
56bd01667f3587f8f2a4ecc432095da2a4762532 platform/chrome: cros_ec: Notify the PM of wake events during resume
dae26adcc6b79e580665a1d03e62c1ad545297d7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2d4a78c9a5c33e4b4b194908f0d36f574faad962 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0a4a3b740b6df86bcc10c6dbfb5cc72a5eae81b5 drm/amdgpu: fix initial connector audio value
6be31e8d7500cefac4719bead34a8c4e25410c71 drm/meson: explicitly remove aggregate driver at module unload time
a139eed0a9f6d7a006533756f6db2c6da9ff6166 mmc: sdhci-msm: add compatible string check for sdm670
b053a76316eb589b3e4451d5bb96268b71e52e7f drm/dp: Don't rewrite link config when setting phy test pattern
f495744c83ba7ae04ccb063ff8f4bff8ab737fc7 drm/amd/display: Remove interface for periodic interrupt 1
59b8d33e79ce5b56f348823c1fe3154009884a62 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1530c9834cbf009ec69c49509bd1205e4e473af9 ARM: dts: imx6q: add missing properties for sram
ee1324a2c7d6a4fc5c82a767c5fa6c4763227a72 ARM: dts: imx6dl: add missing properties for sram
b95443e1d408cc3de5f2daae0b703739f73144f7 ARM: dts: imx6qp: add missing properties for sram
6b89cb384af4a15822103ca1beb167598f763b2e ARM: dts: imx6sl: add missing properties for sram
57131e567c8315a8539291e2f716ae4d068c41f3 ARM: dts: imx6sll: add missing properties for sram
b19173e60943dfa3c64918e0dc98fd1e363f83c7 ARM: dts: imx6sx: add missing properties for sram
36e1139a63e031c21bb9dbde71e09627f1180448 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
03b4cb36552166710e686ddbac6af835472cbb48 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
eab9e351f38a8524a2b963d0aee080a8beed601a ARM: orion: fix include path
1a9d6bb38586b15f12db9595de95deb02c0feb47 btrfs: scrub: try to fix super block errors
9efc1bcdf8d40f4cdf214041c49938f6f6d5bf4b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
07091733378b538addd8294bba2ccbdd2fa37947 selftests/cpu-hotplug: Use return instead of exit
f8039f4bf1c78eb3a09ab0e1071b1a432cadc0ce clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6390f1cecdb18bb90ab3cf396104534a65d08a16 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
822ed6acec0974403e3e70ad57f41ef31fed47bc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e79d82e3edee5e2b2080d9774fc29ddb574f4dc7 usb: host: xhci-plat: suspend and resume clocks
74eb42e35d6f52ecf9f6260482871ed60d9e3767 usb: host: xhci-plat: suspend/resume clks for brcm
e2347da620b02b39087f4f6ceff684789399f96e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f294127fbb6230c7fa025c107b5c0e91f688fe80 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7a66a72b28c0f2f641a73e1a2ef8213f7d74f1ae power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e7efaabe84548c477c38ef17525bfbbfab823afd staging: vt6655: fix potential memory leak
dfb92c698c94e94ae36d19cf586adf7a1d36b933 blk-throttle: prevent overflow while calculating wait time
f61013628ad30145dd72b07cb70c8de746546699 ata: libahci_platform: Sanity check the DT child nodes number
a012974be7fa68777e894630cb17e1c0cbc3490b bcache: fix set_at_max_writeback_rate() for multiple attached devices
ee00a35f2b71e028dff97caafb4e31daab798f23 soundwire: cadence: Don't overwrite msg->buf during write commands
97e07e94f39bf4fc9630714e7d553280d5c5b20c soundwire: intel: fix error handling on dai registration issues
136f434a0eee4470bd2f86fcd47a4e5f8817d16f hid: topre: Add driver fixing report descriptor
786e5075c9fe1aa9b230894f05fc9d752c04cabc HID: roccat: Fix use-after-free in roccat_read()
a0079827587148d9e0f85a670337264441d8d1a6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fcb04816b7f9b14eff3e798377b89140889c5012 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9c82122de36ac7d8d7fac5fe62c6e4ab5e07dc89 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
361700761471aa9be342a278a423edbaf000b83c usb: musb: Fix musb_gadget.c rxstate overflow bug
241729bc5965f658c4cd54ae2a442063201b2d91 Revert "usb: storage: Add quirk for Samsung Fit flash"
8312562e7d38f1f9fa4a724beeefcee9191b2e4e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
061a2e89a557a98be0c1b13698704e7619c07455 nvme: copy firmware_rev on each init
d9e7dc8068ce11e77df4178ed85fba75e157a734 nvmet-tcp: add bounds check on Transfer Tag
f93bd94eabc8b9348f7dd2f7caa7dc4a31285856 usb: idmouse: fix an uninit-value in idmouse_open
855355ac91fb59f6fd5bcce8e224e84c420ec9bf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5919fbe52afb9be874cb4d5e14c1db7b57e4cdfd clk: bcm2835: Make peripheral PLLC critical
228800371b7c04e62a5b9cfb006ffb11a99d9562 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
669562878e742dfe5034c1a2afc5099d7aa4e9d1 arm64: topology: fix possible overflow in amu_fie_setup()
dc1a20ac296c81c1030b402c0ca423aaaae22217 io_uring: correct pinned_vm accounting
76c5b89b843e7351edd26c76ca6f70b2ce20de81 io_uring/af_unix: defer registered files gc to io_uring release
bf1241b06a115bee873a773596157d60242be816 mm: hugetlb: fix UAF in hugetlb_handle_userfault
35cafdcc67acabe8f69ac6a5a26c3dc8e6f5e411 net: ieee802154: return -EINVAL for unknown addr type
6d97a15b77fa1156e901c38840bebda20cb40964 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e22dede03b923a25bc185c93c1cce44b04f8244c net/ieee802154: don't warn zero-sized raw_sendmsg()
c821556ad6355e96f03bee17ff571f3e6f4b5b7a phy: qcom-qmp: fix msm8996 PCIe PHY support
ca0b6857845c3bc949d7119a0f32525bac9e076c clk: Fix pointer casting to prevent oops in devm_clk_release()
5fa9f814ad91379d05913987ce8578c2b52d80cf net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f5c6225440e8c42bb0bb45b66884e0d0f8a8e7dd Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ee985eb8c4ceb3a84ce8cc2d27a04ec1debb077c Revert "drm/amdgpu: use dirty framebuffer helper"
145252ac5ec620f9d519eb5fcc1b9d9d1bd96175 ext4: continue to expand file system when the target size doesn't reach

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff65abcee9d-5aa45fbe6db6.txt

96e1d8a206c34d616042f8a071048e898463089c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
777a7e212a6ad222bae3e4cf508e08899c6ac297 ALSA: oss: Fix potential deadlock at unregistration
df34e56aebc62a5170fa7315a77b91b55616e402 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ecc9c633979e670b14c2f6a545461d015c5df52a ALSA: usb-audio: Fix potential memory leaks
1af147de5765a11ce1d2a3afdb09bee7ba18edb9 ALSA: usb-audio: Fix NULL dererence at error path
3ae20d8cf90c7b22d9cdb6fe8c9af32d4bad09d5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
08889bec5dc36bce88ad7c45f70b40922d0849d6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
303bbc015826e6ed8848fbfd870b1b3d8c0b9e90 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2eb7aa21b4b4f7a29ade30cfa34244fdc2eaebf8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
226967fcd4370b2d3de4d47afe5463eb50d7b7ff mtd: rawnand: atmel: Unmap streaming DMA mappings
faa45816c317e8a2c72f8d901de9439eee8f800f io_uring/net: don't update msg_name if not provided
26783f4cf22bba20589bf1a0f110f0566624e732 hv_netvsc: Fix race between VF offering and VF association message from host
57de490b16fdb2643a1b2e7fa0c7b563bf3eb7e4 cifs: destage dirty pages before re-reading them for cache=none
eca3f67b10f2a458d86fedac66538683caec9509 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
df6953fe70c2e5ee5135ffa700ccf8a8a3627682 iio: dac: ad5593r: Fix i2c read protocol requirements
d23af9b94b6c5f3b5e2f0c9bba3076284ec03b66 iio: ltc2497: Fix reading conversion results
773c86c9eacffcff0f094a28f3835d4263e5103f iio: adc: ad7923: fix channel readings for some variants
2246f14dc15e24cfafbb3bc73d8f7a9a8b734f48 iio: pressure: dps310: Refactor startup procedure
50d40677b26327bd47295e68892fab1711f12138 iio: pressure: dps310: Reset chip after timeout
8b9c1a3df60140050de662114082e9c5958e10b4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
715ba1758e0a9736886371f168e338edc575119c usb: add quirks for Lenovo OneLink+ Dock
e32d9916a36f65ef21856da0486ad45049916d80 can: kvaser_usb: Fix use of uninitialized completion
01a0c45de131f9c9637d301960490ddc0397c330 can: kvaser_usb_leaf: Fix overread with an invalid command
11ddb01257ac9be0756a2afd25b9fd0c007a2e1d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
33e0705af56a779262cc275e718610d63ed1552b can: kvaser_usb_leaf: Fix CAN state after restart
8d31b198b6520655675b57ef3fb4b7e7e8901670 mmc: sdhci-sprd: Fix minimum clock limit
c546730d415786e137698bb33020258b4ff33f89 i2c: designware: Fix handling of real but unexpected device interrupts
085012d7eb1128df8301053579e8b44b0171e6c4 fs: dlm: fix race between test_bit() and queue_work()
3ca205eb12ba5ebba31f47802fcfab3c3c193f56 fs: dlm: handle -EBUSY first in lock arg validation
f482afa7fb5a8bdb269663373c6d21c913fd0aae HID: multitouch: Add memory barriers
73a700511125de726265402dd5363a4a4d16d706 quota: Check next/prev free block number after reading from quota file
fdb84a0db7fe127c323ed984f09b29f87b8f8001 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1f2aa875f890f5929fc0509688180d0ed3346549 ASoC: wcd9335: fix order of Slimbus unprepare/disable
699b435bd0c7eed83ea126f0b05dcd684fe00c07 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d216abf475ee23843c28ad1768c4d4f15dc9e64c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0645f24bb2b89e20a0b321b3d8819f38206d9820 net: thunderbolt: Enable DMA paths only after rings are enabled
15ed9bb8c22d9ef5c0c94d6c6916a2ddd28bba93 regulator: qcom_rpm: Fix circular deferral regression
c5ca11122bea6a8f161b69ed5297369570af5cf3 arm64: topology: move store_cpu_topology() to shared code
e49ad2eeb0cb532bfe0435f148c5135fafb4ad66 riscv: topology: fix default topology reporting
7e01b3bc97c71a6d85addb651d5a3d1d82148f7e RISC-V: Make port I/O string accessors actually work
c91cd36a701855b002e01d9f62ffc09f35500175 parisc: fbdev/stifb: Align graphics memory size to 4MB
e7404a8196265ebcfe966a63f46242a711583d6d riscv: Allow PROT_WRITE-only mmap()
2799b0cc889e5873d7fd8954a01562d352f8445d riscv: Make VM_WRITE imply VM_READ
2e2a16a3b419492702c03d58be21ad6fe49f9117 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
57eeb7aa216fed1ebbea45a3137cabe478e9c3e8 riscv: Pass -mno-relax only on lld < 15.0.0
9bf4b8ce3707eddfcda54485b3d31e1cc18cabb3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
154d6ddb89e39c0a81b9d8b425e571f47a2a174b nvmem: core: Fix memleak in nvmem_register()
95e891b765d18b1b0877af7b18616c183481fcd6 nvme-multipath: fix possible hang in live ns resize with ANA access
786d5ad71ba90eb11a1c6257d4a0862f43a83239 nvme-pci: set min_align_mask before calculating max_hw_sectors
2cfecb85ed48a91939e4e581c2b0148564e3390e Revert "drm/amdgpu: use dirty framebuffer helper"
1655cc17c1f9441640929c5087c1eba82cfb8f53 dmaengine: mxs: use platform_driver_register
650d376fb908a3f96098abfed9512e09d92013d6 drm/virtio: Check whether transferred 2D BO is shmem
ea0f6e30eba68cc0c5ad877d8fe1a6269b70b834 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
55437fc4ece288a4c50a0bca6968579a3d7bdca2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d29d6217a59237afa9f75aecbcad8aa64c69c490 drm/udl: Restore display mode on resume
68b22290c7583232236914c472e8d8a7b0fa5a2a arm64: errata: Add Cortex-A55 to the repeat tlbi list
905f1df5dd30e730e733fd9b9f168af3714cdacc mm/damon: validate if the pmd entry is present before accessing
0cd41cb27e7efa70d249bdcfca57fe32bf26cc70 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a76404818daf96c63a0b4702e0a2605ee288d3a3 xen/gntdev: Prevent leaking grants
608f0c4b0787bcfb4b1bd4398f12255402cda1bd xen/gntdev: Accommodate VMA splitting
20284ee89c19164ff23b2fbc28273445779da7d6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9bcf6f0257083ce304d8468ee1e91fef9e335585 serial: 8250: Let drivers request full 16550A feature probing
9f71c62fb221e7775bdb63a5f1ec693ab551b43f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9fb22479ee908db8f3cddb94528771f3b7746388 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f46027e0b9831a929d9d0176dac3d878ba275977 NFSD: Protect against send buffer overflow in NFSv2 READ
4e22141de9a12f0ed8b1561191f6ce40cf23656f NFSD: Protect against send buffer overflow in NFSv3 READ
2184857ec20347218a6eb362fc9fe043cc5c2ea3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3b49908532818adff533814f34aab6a9d0c65094 powerpc/boot: Explicitly disable usage of SPE instructions
e117839fe43aa1656527d37ccbc51c2f58f3655a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a21522df45e99509aa3bb07f136e861626423cab slimbus: qcom-ngd: cleanup in probe error path
b67e888836d38b4d0931d3c4d85396a8cf4070e4 scsi: qedf: Populate sysfs attributes for vport
0686d0436cf8d39108e25644c5d3256d32b30591 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a7f185c5af51606e52688063b03b67f8e0da60d2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
96a20d7d62bec43d435a7bc5ca3be16cfb968b0e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bd2b95e0ade62173a65e74358869843ddfdd761c ksmbd: fix endless loop when encryption for response fails
34ff6e6e53db40caf9e00fca7d9211f29bf00c8e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d7bf8269bfded5077fe4f40b4134021cb34c582f ksmbd: Fix user namespace mapping
e3d9484e399ee17549f356b260e0abb0e910c1e4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ec8a80b8a4b8c622cf7357a9671a3626be7e9465 btrfs: fix race between quota enable and quota rescan ioctl
ab5b74f2cf552dbd248b448198d285924e69b47d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f20ec3741bb30bbea7debca33f358613abcf390e f2fs: complete checkpoints during remount
2154e90f9b748abb4be6e0ba1cb0580c86ccad7c f2fs: flush pending checkpoints when freezing super
805338c9607d49989254a21fb6f21d68da6a1b28 f2fs: increase the limit for reserve_root
1a70bfcad1f6d08d3b1e364dd60c23df48a8a50d f2fs: fix to do sanity check on destination blkaddr during recovery
f4c282659bd32f4d2189bf001e560f4143fa2cf5 f2fs: fix to do sanity check on summary info
b2c26f4df652f40be8456a0a7bcc3217fd12e014 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dad564cbcd5c44d29bf8b46da7e518949e001182 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5e0e706ccfa7d6ef10184f5c7df04c1cd2dcc470 jbd2: wake up journal waiters in FIFO order, not LIFO
4b94900d259a716b4c8e12a39304e522474b1a2a jbd2: fix potential buffer head reference count leak
c5d10653060155310dd7df735bc73308696a61b6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3d880f9bfd52a63754c2b9edb19c29dd43b74338 jbd2: add miss release buffer head in fc_do_one_pass()
4886cde8d261881b323b4a6a823c2f35dfa8dd00 ext4: avoid crash when inline data creation follows DIO write
e828e663bcddc75a21c647382154a073888768c8 ext4: fix null-ptr-deref in ext4_write_info
f369339f04bb17ee1637b0b85e3aa20eed016443 ext4: make ext4_lazyinit_thread freezable
7c298945eab7a9fc236cd928585fcd7dbeeea305 ext4: fix check for block being out of directory size
480dbb1d19c75e6e1b32b54ff2ebda1b387dffd8 ext4: don't increase iversion counter for ea_inodes
13574cf29055105376a49c087607aed84901c129 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e30fd4855bb86bb1797317529d248ef00b42df1a ext4: place buffer head allocation before handle start
05899b69ef8912254b925d4b2169344fe18af7f8 ext4: fix dir corruption when ext4_dx_add_entry() fails
279338cbfc6fa2fc66f1124f05f283ccc0d57e8f ext4: fix miss release buffer head in ext4_fc_write_inode
60a1de2dbd3af9773b26d16f5ea9b7303870b561 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
615c82a1577bdd47b2ed9839d52282e43cc1b4e7 ext4: fix potential memory leak in ext4_fc_record_regions()
99c5b9ab902c93f965325b5437f4abbd78ebe179 ext4: update 'state->fc_regions_size' after successful memory allocation
7f9f9b26b6d5ad797d2756cdbb1d59ac22203ef2 livepatch: fix race between fork and KLP transition
b9491d6a7a8a7d359d5f3e2a5086bf9278e410b6 ftrace: Properly unset FTRACE_HASH_FL_MOD
c1e881f5dadd344d3d42531feeaac7773b1428ca ring-buffer: Allow splice to read previous partially read pages
13154c1013ef9afcecf6ae1f8a4d618d694bf03e ring-buffer: Have the shortest_full queue be the shortest not longest
49c0d57a3bf5f926bc1b25a6b5f592998b9628da ring-buffer: Check pending waiters when doing wake ups as well
ec75ae2af5b5b714a3dcd71469941c5246b9bd8e ring-buffer: Add ring_buffer_wake_waiters()
74889eeef1390f394a01869d9a19876f07b66cf7 ring-buffer: Fix race between reset page and reading page
09dd4b0cc21994db57d02a9dfc6daef387346eeb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ef50017c83ceb60b44d43bd70655165768ee1469 tracing: Wake up ring buffer waiters on closing of the file
1290207438f897f88c97bceffaab6ceeca935692 tracing: Wake up waiters when tracing is disabled
4a2810d2c186690b0e39d6060b61d1cb17846ddf tracing: Add ioctl() to force ring buffer waiters to wake up
3785c9564762e7876ad8a7ed1b1285ca99bfc0d2 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
32bbc53e3ce7032156a7e8b6e5a54f26ddb60763 tracing: Add "(fault)" name injection to kernel probes
facbc5beac643eac80cf15651e903f29be85bffb tracing: Fix reading strings from synthetic events
8122164371144c1f3098f7364d60f4b83606de89 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b3c0b30dc38fdf10db6259ae3045266903e5b1a6 efi: libstub: drop pointless get_memory_map() call
06781e0ff5821e1ab59c8eb4a246700fc100effd media: cedrus: Set the platform driver data earlier
3e79e514319a1da132a19204474fa1814a66bc5b media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
67daae95d7cf8d5a557348d34efc013294c345f8 blk-wbt: call rq_qos_add() after wb_normal is initialized
cb65d162bff5822fe47f9018c82cfdee2c67ffdc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9cd49f93a8b009e72d99208828004c10946f68f1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e3f6e33b1c5b0e8535c0d252e555b1e2d2932d9e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
be06ee51a3396d88844d2cccc44ce37c1ec8e182 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4e23605304bd7712181c6a15ee0b89bb09185435 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ae0e60dbac7f681aef4dc7be8ea510906231c45d drm/nouveau/kms/nv140-: Disable interlacing
eda7b2c94683dd822921de3c79e72662977337a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20d933de9000a2395b1148798bfc3e6575cfdde0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
18201f6f4782cd79133698ae56233a194c3eb11c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
788b7212b17be83d645a03d807eb0ca1213beaa7 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
266a3a366db2b1223b81251ab38a0633cc942926 drm/amd/display: Fix vblank refcount in vrr transition
bab6c97f32236eb26b9df538538803177244d555 smb3: must initialize two ACL struct fields to zero
583842d9d6d73d595fdbfb49d50f7042a85f3cfb selinux: use "grep -E" instead of "egrep"
bb37bfc87519bb639db596b5283ddf9fea6e81a7 ima: fix blocking of security.ima xattrs of unsupported algorithms
7f5259e9146b3ce1a7a7047a813c810b735a0e28 userfaultfd: open userfaultfds with O_RDONLY
2f5814b7ea7e96cc754dd084288612d8b2aef901 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6cb72322ffaf7867972a98f17985357965963a46 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5ae0ebefce67dc3ded2e003a858759e5a84e75c9 sh: machvec: Use char[] for section boundaries
c91a84fc03055c7b9cb27dc0722de2351ed82d6e MIPS: SGI-IP27: Free some unused memory
9870fc2c32faadb719737c9d823b4efee82ddbfd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ad00fb960d856c0669988825628d937fc114d5c2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
49e7de502dbf0169322bf5857eaa697fa9371432 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4f2caae164247c385000a563d85299118a3f650a objtool: Preserve special st_shndx indexes in elf_update_symbol
12de809bf31780e8a813311663bb686850d4692e nfsd: Fix a memory leak in an error handling path
448119df9e8b5985bfcc384d012a9c053dac878b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b139b6662a3cb63e1d6df3cc0dac99f23692e3e8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a2c49e3ab77ceba10ca3c36bdbf0fe7c766d5890 NFSD: Protect against send buffer overflow in NFSv2 READDIR
aaa85b94574abdd79295adc38507bb13c6446146 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
5591bf7ae5c5ac8b31560b4c7a611045807de629 SUNRPC: Change return value type of .pc_decode
ce296190f872c13253c2ccdf5b1168de368dc803 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d5ce48e529132899493e7483e2d8093a0dfdf588 wifi: rtlwifi: 8192de: correct checking of IQK reload
05fe738bae3bcdd081da889702855f5bf6007271 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
540f53f44dc042ac0f089870fac3922377ddbc50 leds: lm3601x: Don't use mutex after it was destroyed
86f96ccbabc91fbfa948a355cdecff467fc7f229 bpf: Fix reference state management for synchronous callbacks
abec552247f0a92a31363165976c6a867234bcc7 wifi: mac80211: allow bw change during channel switch in mesh
4fe8f4b2fee80d1dff37bc68dff0f0507fa3c5d9 bpftool: Fix a wrong type cast in btf_dumper_int
a38419a9e408616c05f8a04cc522e3584d1cfbc5 spi: mt7621: Fix an error message in mt7621_spi_probe()
9855ff84a4cdf44dc932d008c4868e5127615aba x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
132154cdab013b092bb23303dc4673139902a334 bpf: remove unused static inlines
49b1c1b5058d678d5edddb2314c832fec6d48554 xsk: Fix backpressure mechanism on Tx
9ad26c8b280e6528c9f84a6f43300dbb9c5e0aa1 bpf: Disable preemption when increasing per-cpu map_locked
7938eedcd5a021fc66e6724df479cd2fa99fd629 bpf: Propagate error from htab_lock_bucket() to userspace
35dbd7bbfaa9bfc63b4a0b778327c9abd2c3b724 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
daa5cfac93023d8c7973a287289fa7fe2106c877 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
cd010f8ee404ef9683172fb57d861766aed62652 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b341d29598c92bb42b21d017ebd466d94d9d8125 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
acf1b28767cfae8053548ad95fc21a42f5ae24bc selftests/xsk: Avoid use-after-free on ctx
61170b1746caa879041bf1ab81e0c9b5ffe588cb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dce9dffb709da7db8e0bae55cbc00327927f86bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7235f3aec9ce6868e66d4ea3715afc4d7cd8e610 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
59190d0ceb59cd41eb113e84ddaa5e8436d1ace4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a58f03ab63190a38af1f6bca08f83823fbbc8c1b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
10c48d27bf4274f9385916cfc9e3772dc64fe249 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
37ef6ccff9bc483f49bdc69041273ee0638f4b6a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
85cecbbc3ba31c8ce34ebe66a75f1e0a39272392 wifi: mt76: sdio: fix transmitting packet hangs
5f9f57fb15d3e7d338836f863aac50831a404972 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1a41c9273be9ce23698a18ab6dae2d4516054614 wifi: mt76: mt7915: do not check state before configuring implicit beamform
349b820e04fb15b4ba6d7f59afdea71856432093 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
86fcf59d7b030774101074e5676825a6fa8a412e net: fs_enet: Fix wrong check in do_pd_setup
a4aa00e40ba3784bbb67d74314bb00cc134c476a bpf: Ensure correct locking around vulnerable function find_vpid()
c0edd67c60a7b889c45ad480577331075f1ef971 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
fad329414cea4f19648773d006621262cf449a4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6d3790ec9398db2fc758182d5574b4be058f14ef libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
cb2d2354f9813e525ea877b18ded102d9f9b4786 netfilter: conntrack: fix the gc rescheduling delay
c1e02b92d3ef4ebbc77531c506f0e707c3e7c3aa netfilter: conntrack: revisit the gc initial rescheduling bias
4294091df938b9b91d6d8d2f521c113f57b842a1 wifi: ath11k: fix number of VHT beamformee spatial streams
470504c4e6dcfc0b23ebd734203ae116fed4463f x86/microcode/AMD: Track patch allocation size explicitly
49b2cb95e6aa9155bf0bf8b326d39a3017b3dfa8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9feab4f6ec8c6f65d7edbb690172e89f747cc7ee spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
34e3f3a2ed2e5a142a6b3a95f39b981f666fa051 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
68c9fe62386c2ca29c308a49446585480dea9456 skmsg: Schedule psock work if the cached skb exists on the psock
416c42b654bb0ed92de0858c3297a5fb67cbf7f5 i2c: mlxbf: support lock mechanism
e0de88a8ba965cb68566a5de80e04828084604e8 Bluetooth: hci_core: Fix not handling link timeouts propertly
f7534278fa23d7bf5216683b8dffa2bb0d244490 xfrm: Reinject transport-mode packets through workqueue
533ffb6e2461302ffbf897fc088c3fbe7c2f16f3 netfilter: nft_fib: Fix for rpath check with VRF devices
ef536ca7233e3b048b660a183863cb440571eced spi: s3c64xx: Fix large transfers with DMA
bda88096095d0471f99fc59b90b79b5911292ba2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
306e508b2851be101809bdd00151785d3492807a vhost/vsock: Use kvmalloc/kvfree for larger packets.
b4a42f9c6464d7f5052bd1713deec109ac484f27 eth: alx: take rtnl_lock on resume
cc01d1a5a79fdf48fec2a1ff0c34e851111ab161 mISDN: fix use-after-free bugs in l1oip timer handlers
5e38cc47a1d98eaa0eddc02ea0074e4bd8d4ba20 sctp: handle the error returned from sctp_auth_asoc_init_active_key
42d049fd8573da4bd67c2f2be1897e7a3ca25ada tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9791cdf2a841f208f81c1bc2b2d0e6b53687d73a spi: Ensure that sg_table won't be used after being freed
d4d8d8aa64e339ded8026ebc5d431dec49622ea0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
12474929a825527017a4879d1b284e4d568560db net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f3d3f10c8eb826b9eee65914bc7d038513cd6a03 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cf2cea86f4a53b4d1759378285b87ab348582958 net: wwan: iosm: Call mutex_init before locking it
d83b0a22a2ec569662e2a9159551e596118e69a1 net/ieee802154: reject zero-sized raw_sendmsg()
002831465651168276bcf19c2b3b1ab7c12ca18b once: add DO_ONCE_SLOW() for sleepable contexts
521fede0d6cce09eb60538e27c6658e8515c85ee net: mvpp2: fix mvpp2 debugfs leak
34ec93b78f31d542a0ff38ad7d6d12582815ea2d drm: bridge: adv7511: fix CEC power down control register offset
bdd63eab1400396e383d9592abbb0e541b0fc00e drm: bridge: adv7511: unregister cec i2c device after cec adapter
ae3981880d7b5815219dbee2933d7119af0a4550 drm/bridge: Avoid uninitialized variable warning
38777ee1e7e173c0331eeba19366df84ce45afa8 drm/mipi-dsi: Detach devices when removing the host
1ec5fe9d6b5aae069074ba7b2d2c4529b1353b88 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
85f0d9ebfd4327cb3013f217451f82771fb87af0 drm/bridge: parade-ps8640: Use regmap APIs
0052d249950f97663365e31b971782c832dd17dc drm/bridge: parade-ps8640: Add support for AUX channel
d2265a5d165ee090bb01c9d1d07fe6ed6e240adb drm/bridge: parade-ps8640: Enable runtime power management
0c360471e731e07c87f1f9229cd3fc52c9a3e4c8 drm/bridge: parade-ps8640: Populate devices on aux-bus
933121d0c9785caf554ebc31ddd03ffc409ec934 drm/bridge: parade-ps8640: Fix regulator supply order
48b1fc3a526264425cabb40635c9af4b85ef20b9 net: wwan: t7xx: Add control DMA interface
756771578dc59d7c0648b3f8db6d8fe9c827da1c drm/dp_mst: fix drm_dp_dpcd_read return value checks
8d8306d7a7f2fcc49fa373964b905fd5124176a5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f0045496e62ab41e4e9e9003c4c9cbeea844dfdf ASoC: mt6359: fix tests for platform_get_irq() failure
40f37bc80c741beeee7f4a148c29bfa2a7a354f9 drm/msm: Make .remove and .shutdown HW shutdown consistent
268a6e81477f87d09227880a6894b9e6dabede01 platform/chrome: fix double-free in chromeos_laptop_prepare()
14120621f0cce3bd2c180218a7142f050fc35ca1 platform/chrome: fix memory corruption in ioctl
a2565b346f8a4c2a95e65640a3272b12e23ad01e ASoC: tas2764: Allow mono streams
3a366448c65f9e60395d325806847d5fd70275db ASoC: tas2764: Drop conflicting set_bias_level power setting
c05011f748d31765b32b646c2348a96e4442864b ASoC: tas2764: Fix mute/unmute
3bab1f06bf7044a885481926e5440535e274e363 platform/x86: msi-laptop: Fix old-ec check for backlight registering
696855b3cbf847be76105bdc6591bfd2a94ac07b platform/x86: msi-laptop: Fix resource cleanup
78c4b77eaa20408820661b3c60fb91c04b9a6fdf platform/chrome: cros_ec_typec: Correct alt mode index
51a2dba947864a0203a70ccdc187c817cfc6caec drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3454a591933dff1c6cd55b3d441dbca6389af79d drm/bridge: megachips: Fix a null pointer dereference bug
ece5ce36ab487df3d4299787ddec4e66449b65ef ASoC: rsnd: Add check for rsnd_mod_power_on
f03a560d8b1113e50fb3206dd1bfd5f761e2b6b2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
67ab32d56b39a743bd65f2d3d1376b0ee0f0db46 drm/bochs: fix blanking
9efd4f15235b98670e0b6f208e2d364eebb46397 drm/omap: dss: Fix refcount leak bugs
0ab79bf59d4d1f5e18d2327a41ec6f8a250e5a73 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
240016f0809a3a03875889e95398a6fffafa9183 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
19a22250d1bf079695b8c28761b88553713b20db ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
13174a8ec312f2d56322f96c500adbc335bca9cb drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ba402ab1c2205f339bdf80453442f15c79af60a5 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1bac0c8c82dafcf2c16536f4b3c1b2790530dbd8 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c45b52a67f18c7ce556f67ddb138097f34867a34 ASoC: codecs: tx-macro: fix kcontrol put
41b5adc4b82c8466cdeaad68cb61ce8516f13483 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5530bf903693c14e58258a2f3b3aee6881a353f2 ALSA: dmaengine: increment buffer pointer atomically
3a476a51e9ceaf8640564d00a77166df97e452f6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
679edd39b713fb8d74782450b9cccd57aa9235fb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
125102139a1624ee14b1a39a36347f3d93364a70 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0da310a225759edf2c13ca4765e11b2d2448ef7b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f803d3febaca24f88149994e37d6c6f2122e4b5f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0630963f9c9d52c218611019b8c1bb6f5146e43a ALSA: hda/hdmi: Don't skip notification handling during PM operation
683e2b316268697e290e4ff3fb55038fc78dc561 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9b436620d9e7aff54778498ad72ef688f721392b memory: of: Fix refcount leak bug in of_get_ddr_timings()
a325c522216376412500b9f8c0f7fada736bb3cf memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1bca78188272331e434b29a064e7f8ac18c1276e locks: fix TOCTOU race when granting write lease
714b62c70712887767ae0a101c59d1732d961781 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5e83f67e60a3383d184fabc0b13827f05a5286d5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
110efbac2e2d0c6ac3c6f4d83727977fd42df08e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8a7009cf9d211b8d85168054c7b6fdd383e5c0ca arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6c5c9a77cbaf1257d2aa5f52f52907b618e8e17f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c9684334e1a7d0222624d9b4f4fa9b1c268320be ARM: dts: kirkwood: lsxl: fix serial line
d870fbfa9b390113d8d56b7f6cee56d22d5f31d4 ARM: dts: kirkwood: lsxl: remove first ethernet port
6e0fffcb5030cc83b7b65cd31e3549b4d7f9f8e8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5ab7c6cfddfcb371b16717fefaaa9f5ad098eea0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
10e01daedeb0704c7eaa070b64059d8e961aa2f4 arm64: dts: ti: k3-j7200: fix main pinmux range
06db836a5098b9c437dd3aeb14fecb02536b360b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
be90a4180e9c628763df3bdef59b585e1a48d053 ARM: Drop CMDLINE_* dependency on ATAGS
f2aee8315d69686025c4e9e6648ddfa3228de29d ext4: don't run ext4lazyinit for read-only filesystems
f164eaa5a642ed95dc9dc9d0e70de970dbfd8455 arm64: ftrace: fix module PLTs with mcount
ee36ae87dd3e049827f61492215defd1691eebb6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e9cdb1704b2b445ea1c72db6ad9391242187be05 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
125608b4f0c2d1e3266c1cea14f9a7f51ff56629 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
19a4cfc33c3f9d6e4d5acfbb3e3a9604a8e71b5c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
307b7d4e20e3e3c25c4dfe300d0c9cfe8f2e09b3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e02400173ecbe2275d2e97cb26a4fe6f315e3268 iio: inkern: only release the device node when done with it
2d3010ddc3cfe6bb1ce676af214951d00dfb45ce iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2bae767f2fb52ba11cf7d287e9ef7e5a89f20af0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f04fb76cc90f40e22b917a20305817ebb79c6920 iio: magnetometer: yas530: Change data type of hard_offsets to signed
aa7698bb5d5d547821d730c635e87b59d6f2a518 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ed7ac3250d513aa76ba9517ae19d35016776e965 usb: common: debug: Check non-standard control requests
b2d6f1e097f9c105ac9108d3d45403a683e6b2cf clk: meson: Hold reference returned by of_get_parent()
750c971cb43403bde8a2c59cfb6b0295bf1dc394 clk: oxnas: Hold reference returned by of_get_parent()
2d6c629abde07ef1e30dbc0defc36dac95ecd82f clk: qoriq: Hold reference returned by of_get_parent()
8ff3df5256a05493772dbef7ff09d9e9b33321a1 clk: berlin: Add of_node_put() for of_get_parent()
33efeb4508a4a0e04a958b86a6b7e111e43e9a30 clk: sprd: Hold reference returned by of_get_parent()
80899ec8fd1fff481040dbe47f84ba91bf021c9e clk: tegra: Fix refcount leak in tegra210_clock_init
1b728ed7d5b5f4e956d8fd591c0f72fac8a39f78 clk: tegra: Fix refcount leak in tegra114_clock_init
11c50d2fd267b7c687e8be9a744ff752aa12c863 clk: tegra20: Fix refcount leak in tegra20_clock_init
828d9e96a9bb448975a73067a1501f8877fecb7e sbitmap: fix possible io hung due to lost wakeup
873e7805bbf46b4283a2b28bbe15df806308c13a HID: uclogic: Make template placeholder IDs generic
a9c14f35eb38ad10dbf0d34c7c774a3ca6a84a79 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
784a9eeef7f231ffa79e09327f0c25d8bde57ebd HSI: omap_ssi: Fix refcount leak in ssi_probe
f7d993da9788543afaca3955c40cca215feab8dd HSI: omap_ssi_port: Fix dma_map_sg error check
01bb2b6578b76a2e9a6e9f2037119294ffd2045d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c72c5ec42adfde8cfe45f204fb2b09beb9c0a064 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
60f48b9d03fd4aafbc9a24818d418d5362b98bef media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9dcce1974c8b2349d87d4d5c2325bc3a0f77152e tty: xilinx_uartps: Fix the ignore_status
4dbc01653fa3b2848bd91e36642d7035b466904c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d0d92ad6f9d811b52abd716ecb7a25fed616fd88 media: uvcvideo: Fix memory leak in uvc_gpio_parse
ce2d6e33befd7e50080b444fba121bf64da70a8d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a07fba14c35f5d01d6dc95aa760bba81efc03899 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b60c685a0f70ed6acd2145b9032a6d0ab501a98 RDMA/rxe: Fix "kernel NULL pointer dereference" error
73cc93711057c2fca511b39436be0f429662dbe7 RDMA/rxe: Fix the error caused by qp->sk
7caf333344552bcfb4697cc095e3c28822c42cd2 misc: ocxl: fix possible refcount leak in afu_ioctl()
0285df41d56bbabe23f5267744fde6ced454fe12 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
28aeb4baf293013fbcc5dd5d2ea0bf2093e90d5b dmaengine: hisilicon: Disable channels when unregister hisi_dma
4c073474ec623c4359cc10656e4f92d3d09c6ff7 dmaengine: hisilicon: Fix CQ head update
6f81fceb00f0c60ad11837268741558b3ac5e7ae dmaengine: hisilicon: Add multi-thread support for a DMA channel
62e2fbf20097ed40624192fa7c0c4b9546d3337d iio: Directly use ida_alloc()/free()
f7e68ad616c78866422f1b9cb5c8ab59e44f90a2 iio: Use per-device lockdep class for mlock
172fac3914825703bf957870cc80b60c65c07919 dyndbg: fix static_branch manipulation
1579e7937e014af0cbb7734c887c046e6608cabe dyndbg: fix module.dyndbg handling
b208667ca4f0d0eda4bd5076b2f2d8316768f6f2 dyndbg: let query-modname override actual module name
2fa2a3af5cde40175125daa38edb923cc0058481 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1a8e63e50da05ddb368f08a21c18384d45b7de69 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c4dc02ce80cfb2e45f0651fb436d8533514bb805 clk: qcom: sm6115: Select QCOM_GDSC
c5dda294a1084d3d576d8c349762bac2993863b8 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
20b99702dca728fdfade974c677cced1e913bad0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b45137afc874c8e6f8a0990e5eb221846c7b2095 phy: qcom-qmp: create copies of QMP PHY driver
862fb3919d0dbaceabf75a620d4e1f726da20f9f phy: qcom-qmp-usb: disable runtime PM on unbind
616bdb4d6992e3906583debb415c4763e1afb9c1 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
e49201ecc3bdd3fa21340ec98dca99c3efafecb5 phy: qcom-qmp-pcie: add pcs_misc sanity check
01de1a13385b4bf9954a109553ef3f8f22022fe9 phy: qcom-qmp-pcie: fix memleak on probe deferral
8230470cb2bdbf7ce2d8e24f50e8ced5574f2527 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c397bf05f6d1e6a4de5726b7497ce6f325116a4e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d616bd0476f31ea7e3b415f6f1a0d8267cc20b83 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5a7fcabddd1d32e9d9a00ecf3ed5b7b2a9c5b22a phy: qcom-qmp-pcie-msm8996: cleanup the driver
729e3acf48729556da87d9de17f768500196f416 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bdcf5f1dd21ded9884f28fd8566d70c6a81d8780 phy: qcom-qmp-combo: fix memleak on probe deferral
7bedc42663e218ffd752e96a736278f834cfa656 phy: qcom-qmp-ufs: fix memleak on probe deferral
64a865ecd35e2f5b99d4118bbacf98c106a13f28 phy: qcom-qmp-usb: drop all non-USB compatibles support
1afc256f198d49902e8cd4edd99f4f58f4f879bd phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6ac874fb4102b9ae110f6e33473662dd32d720e3 phy: qcom-qmp-usb: drop support for non-USB PHY types
0667cc482327778c8735257c37ed074f8a3794f8 phy: qcom-qmp-usb: cleanup the driver
de1b7c4a7d969c913bddf083e5d3d38ea623ff8d phy: qcom-qmp-usb: clean up pipe clock handling
7efd4140e53d676b24d701b072eb5f1b1a963b80 phy: qcom-qmp-usb: fix memleak on probe deferral
1acd7f03907ef03f44355c70a534de5820d4f0a4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cd8e0ced4504de2f87e9966ebd29df6f87148087 phy: phy-mtk-tphy: fix the phy type setting issue
212f269fb43c9082fa3fcba5c3d0157d1aa5923e mtd: rawnand: intel: Read the chip-select line from the correct OF node
00dce8a2249b30b16024082fa3fee5affb66f7ba mtd: rawnand: intel: Remove undocumented compatible string
b73db2d571d161d347908ab34535c29a78e2a9d4 mtd: rawnand: fsl_elbc: Fix none ECC mode
b1385784dbd445d652ebd4cb0244835a2f417965 RDMA/irdma: Align AE id codes to correct flush code and event
ef42f97ed1544191db97adba877ad2391d1bfc1e RDMA/srp: Fix srp_abort()
a28eb0a5d6647bb39ce99df59acfbbadd11dff06 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a4545ce4c1a6c791ed2f31581ba6b9aad97ec6c7 RDMA/siw: Fix QP destroy to wait for all references dropped.
d150c19201244528541ae58aa1f9d61d274d9199 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
97d817c8f44e72e8830e1ddf8148b4806b46394b ata: fix ata_id_has_devslp()
bfeca4846be35dffd458dc3a86eeb8998689cee2 ata: fix ata_id_has_ncq_autosense()
017c4acf02020dbfa9d0038552192cc3938be718 ata: fix ata_id_has_dipm()
b6ae75a01eb4753c159b96aa18b722aeb8270b6f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d8a376f46d55135c715e50389bd93e0053426591 md: Replace snprintf with scnprintf
bb691c6ce800f4c3c2457428e04dd11b07d30023 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8efdb36160e766202951c4d60132c5facf81c4cb md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
83519d821687a19c8f2783cf381ad816c97079ac RDMA/cm: Use SLID in the work completion as the DLID in responder side
bd0ffb01acf99ae4368fcb2971f15954a526ab10 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5c616cf8f8b8dd581d0c4c54192c0db76bf68d4c xhci: Don't show warning for reinit on known broken suspend
6b7599eb81a47b11e602712bdddf12bde4f3f256 usb: gadget: function: fix dangling pnp_string in f_printer.c
75017e2217668d5bd84b29e36c82bc38e7927525 drivers: serial: jsm: fix some leaks in probe
9da2f80b3ce5486e35d22293bfa1f9e194469886 serial: 8250: Toggle IER bits on only after irq has been set up
344af7b2917d1a5ce717e7254d109bd1ac1a3a77 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
94ac0be36d2db9e47b688d6cfb2ca8be24597fce phy: qualcomm: call clk_disable_unprepare in the error handling
0cf8c95228568ea2af007c940ff63440e0260f24 staging: vt6655: fix some erroneous memory clean-up loops
12c2a4c825cc5da46ff6190cb0d163fa97c9b4e2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
896823ce6f357a6d8ee109602461a425f16faf97 firmware: google: Test spinlock on panic path to avoid lockups
299fb7dcc9cafc240a0490d5c18df11168489aa0 serial: 8250: Fix restoring termios speed after suspend
3960a22cc0360e316eeb93b1fc53c3470231ddcf scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f39066a7f3c0732f6738569448bdcc728c86072c scsi: iscsi: Rename iscsi_conn_queue_work()
f267f6263ada85061fcd338857957c66c3700e5b scsi: iscsi: Add recv workqueue helpers
9e04666dda268e0b89f25ca7c755f78236f025af scsi: iscsi: Run recv path from workqueue
fd091d0a007c57a94e4ad097ff32cdcc42a93c6a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c3fcf617e3f58dc85265277d388737e5fe5e9909 clk: qcom: clk-rcg2: add rcg2 mux ops
46045171a404ab139009dc31ebee2cb01a23ea51 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6804afdabc0c45de644bccbc608db63b27baa6a7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1b1482fe5b48e2cfd8f49e1b6071fbd9ab0436c6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b07f21acb864b0bd6709df268060efa7da041c7a RDMA/rxe: Fix resize_finish() in rxe_queue.c
8fc9cf0dcfd84e3328e27ebcea5f9738ef8b6e4d fsi: core: Check error number after calling ida_simple_get
e2853de6d4ec3c6242f4436e59b9de8e5e463ce2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6c7ed2c9466153dbf709daf42ca71e4a9dad5e5a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a8844dfb58b05bcef3b075d448468c5e3694de96 mfd: lp8788: Fix an error handling path in lp8788_probe()
ceab37106046277e3970d59ac5f46a449321c427 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6da283fb58c58b58dae722dc5706870e99847ba5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e348c9ccc6aed5aa0abd23f7d9b6276f5b34d50a mfd: sm501: Add check for platform_driver_register()
69eb489dde01a557427aae003aa8a5dfab648f5b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6e388f30d69bcbcf36215a7fe57d9cb1ab0a30a6 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
43a3a8277340edd8b65e9bcbe5a619894a12f7ea dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a1d5373a8e5fc679207ed35c5b63384fda64cbfe usb: mtu3: fix failed runtime suspend in host only mode
38a1257775ca6b1366e5d89d49f9b8544513fbc2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cc81c87331b95109c68f1f9a4747168caa6079a4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
213950cbed9509f3c200444e26cf27ac1e5a8261 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f24c85f0c5f82db5590644791dd3f5d5192de0a8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
22ddbfbedaefe55a596c7fe116ee29eb62558ed0 clk: baikal-t1: Add SATA internal ref clock buffer
3fdbab74d3b7f6ba39d2e2b2bc28ac4c4c484e13 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
97300369786ded7852dda08640cf7f49a2a441c0 clk: imx: scu: fix memleak on platform_device_add() fails
66d15e410b2be1f44313ca5996b72842abde667d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4aec1824161abea9eb425065b98fa214d9d8ab2a clk: ast2600: BCLK comes from EPLL
c60e02b6fdfef0c8b24facba009f65cb05a16a3f mailbox: mpfs: fix handling of the reg property
f742b15f557054d73d72d6b0650122fa00917e90 mailbox: mpfs: account for mbox offsets while sending
a5bb92f79a355d91c70581dee36deec2d6cdd91a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1feaf3de866c9fd9011026c419e097f5617aea4b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
934fe38efc10e63e9353b547a2e2930071a33ffa powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ff4a95e75a98657d7b2857fdcb27bc106220088e powerpc/math_emu/efp: Include module.h
fafb1e38d10244560be26544455420189e234e78 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c5823e77d9db3c77233f2fed1efeb98a69b4c830 powerpc/pci_dn: Add missing of_node_put()
b83bc3f6184ec701fdb369db1a783b6608e1676e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
638332877461ca0165d764045d35b977d0ab7586 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2e1f58f6d779108eaca28b7d49d0bd601116dfb6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5e2bcffeec516359323b4760f1d96e18532de723 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
7b82437f6a0e0fb1d97fea77c6544df2cf2f3582 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8b3fc4eecc7ecee72062c7d8b5aef26106ce8a05 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d550a4c1650ef7427832d733e5d7c1a4587737c6 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c7c5b9f71ea028aa9b05366423c938f9a106e0c4 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
72d7a1f1e31d3dea0375cac7a227c5e088082125 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
5fe15d82d86b4b2fce67604b5a5cf5d868179ff8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7324164d227083061b26409c3a6615ba4aa7ac34 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a7c6ff54ad1c6726528f6173fe73d6ec87a51fe1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bf739890b5b8bd8b9786febf0b07bf9fa98759f3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1e2e7eab46b7b03ed699814de56d7dac44d85333 crypto: sahara - don't sleep when in softirq
405da40e0c7d1a955398e26cc0bbd755b7ac0911 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1b54f3efb75562c6cb39990458a9c1b5de8e6c4b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d8361b0c1974763cdc8a6bc36a9c8e32a7f622fa cgroup: Honor caller's cgroup NS when resolving path
7ca3744b460babea69ba8b4f2e738959d8942c3b clk: generalize devm_clk_get() a bit
6f75efc197f380c7596e1307323470a71a666b87 clk: Provide new devm_clk helpers for prepared and enabled clocks
81bc4b56ec6949e19426f7c9691373a9196acacb hwrng: imx-rngc - use devm_clk_get_enabled
e4c71e41efe99844b405cd8b3c82fc10fca1ac29 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c84b80ff443446fa8567c142a9d535b984990115 crypto: qat - fix default value of WDT timer
747090204e98921a5cd214d50f6cccf21aa4dbff crypto: hisilicon/qm - fix missing put dfx access
2bfbfdc2c288e102235caf03039873a68878d2ce cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
40980fa42c4e46b6bbc68a71e6a781aca4c37dbb iommu/omap: Fix buffer overflow in debugfs
b98079e3e3f27d1cbcd16b14e18e6132f4f7c8f1 crypto: akcipher - default implementation for setting a private key
a66c5127adcd6ab0cc12e123fa48612103c59d38 crypto: ccp - Release dma channels before dmaengine unrgister
965fc77867c1c2bc0fc0fed1705480b8b153df1b crypto: inside-secure - Change swab to swab32
61b249de627c9a8864db6d4013694a3880e687ed crypto: qat - fix DMA transfer direction
31f822c871b72a7cf84806aadc05659a2090e6a4 cifs: Create a new shared file holding smb2 pdu definitions
bcd39e227acd638ba12d509096320f69b2a073e4 cifs: return correct error in ->calc_signature()
cbdef9435fc349449c26373dc8f61767b972e193 iommu/iova: Fix module config properly
8f7edb09d86507bc096a8361c505aefa7a1d8a8e tracing: kprobe: Fix kprobe event gen test module on exit
78f311cbad83cd975145142ac4d2a499de254f3b tracing: kprobe: Make gen test module work in arm and riscv
78246da3728d675b9d7b190973fa6b34fd410dce tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
cd13e0bb965ce03f72e25ef763537d6f1ca3fe96 kbuild: remove the target in signal traps when interrupted
3a1562e4c179a9338db05d33554a4ffc0ada3766 kbuild: rpm-pkg: fix breakage when V=1 is used
82824bc817af2931a6f4c72e7fa0b1b74bceea08 crypto: marvell/octeontx - prevent integer overflows
2386bdca66c0acdb27352bc40a6ef56a390324b8 crypto: cavium - prevent integer overflow loading firmware
15eee3359d5eecebc5cad3d2fc6f698a963b89e3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
82874526f6c0fa1c0a28cbbc82ceb045821e1dd9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d7a15353c3a56c129339479a4bdfe8a5bc7fb0a6 f2fs: fix race condition on setting FI_NO_EXTENT flag
07cc489dcf1025f2db97209a3dc865385bc53c0d f2fs: fix to account FS_CP_DATA_IO correctly
85dbe27853d21a38cb4cbb0e5d04d57520d4f501 tools/power turbostat: separate SPR from ICX
ee37aa866e61e42f05cdc2c70b7162bb8bd72457 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0baf0b98ef325e49dbe4c987314502c6978f552f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b0200f84b844b2bcb49ac43e5c062c263c43a6be fs: dlm: fix race in lowcomms
6f60c1aa4fb7cea2ce3778961b9dc21ce70bdc88 rcu: Avoid triggering strict-GP irq-work when RCU is idle
935b229a16c17f30d94094936012d149f5221f5f rcu: Back off upon fill_page_cache_func() allocation failure
b6c2e05057eadc32aa1ddd827fc24f07b33ec067 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8f7e5cce272ac6dd60a5a32d3e3b6ccdd989a50d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8b692a4c0adefe7451c8a36adf71a3f96e9acf29 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7f913f36ad4c5f16461e755d2b9a045088a2ae2f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4b5080791d7fd4970225ac8ffe4fb80ea3eba476 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d0f4204962b38b7f4912edbe1927bbbed685239 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
76d74d3cf5fc7ad2b18e95666d0c0ae5f52cd853 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5da9ab4282e37be7bd3bcb0e03a9e96f1af77dd7 ARM: decompressor: Include .data.rel.ro.local
7a48e33a7866be9b13dabea997b4ebbb36275981 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7056dc76d2112a423a136630e6037d6fd28e8c74 x86/entry: Work around Clang __bdos() bug
5611f4a82350e5b6d06224558d17c6b502828d5d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0cf2c4184b109c042002e111605145af3f44bbed NFSD: fix use-after-free on source server when doing inter-server copy
d082c6f115e257ef8cb0c91d5061cfccf1f806e2 wifi: rtw88: phy: fix warning of possible buffer overflow
2f5bd4fe9fae9e0c3ae74fe1fdb9fd0c68970bfb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
dc0fdca35b120856d76e6ceec16d4ee5861890a0 bpftool: Clear errno after libcap's checks
b117f206c9df35e6a021f6e1cb948396e9060bc1 ice: set tx_tstamps when creating new Tx rings via ethtool
73b48f4dfa6401d045673199261a785533280199 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0ec8edfa7bb27725b02ad623946b451513ea21bd openvswitch: Fix double reporting of drops in dropwatch
f526f4b480dea951ab1a01df40d4d9e98b71e47c openvswitch: Fix overreporting of drops in dropwatch
c413f52e8affe832811ba38d6b17b49352b18fea tcp: annotate data-race around tcp_md5sig_pool_populated
6665ec789323870e7eb655f77c8a9ee9d110e859 micrel: ksz8851: fixes struct pointer issue
5eafdea6cea7778ee59f336c84fad1961399af59 x86/mce: Retrieve poison range from hardware
0113e653cc9e6ba4d09a82af30ab341f327ffc45 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a8528c9b56af42a044ab36896346dc000e8ed5b5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
314cd971046054c197239b0d81c866c102e7f8af xfrm: Update ipcomp_scratches with NULL when freed
b4a3f84198c501003fc751b51e4b24ffda540b7e net: ftmac100: fix endianness-related issues from 'sparse'
0c366e8b3fa51009460361d413a941bd5b64385d iavf: Fix race between iavf_close and iavf_reset_task
5038cac56071608b5fb22bb6207c8d68439e20c2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
22671d1644df4d7006dda517b32c6f6e4e9b04bd Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4d613b017d103be5461963edddc1f05f46b25418 regulator: core: Prevent integer underflow
8cb0e4613b9f57c908bab916267713a84ca6422c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
32f06678abd76aba63c721dec09e5dafdda4ad26 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6fa289c26c72a2e6610c85280556625a73b1fa14 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e2c0c852e6e3d01dbda6b6a298df82fad2078acd can: bcm: check the result of can_send() in bcm_can_tx()
5fcdd02601ce8e7d7ae23445e70bb66ae517df35 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
12099ea19f6b5f318fc19d6ecb948cde2d049f2a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
30dd16b276cabab96d9b17d14740a94c1bfb5e23 wifi: rt2x00: set VGC gain for both chains of MT7620
d019bfe540a83dcdcd715696b76a86c43390181f wifi: rt2x00: set SoC wmac clock register
83f0a640a2b1c743eda5aa259ec4673696b1d219 wifi: rt2x00: correctly set BBP register 86 for MT7620
76e3dc0ac9d3c5d37a90dc02a46838a5c209128d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bee1979a03baa7242633ad54583ccfdb67ea66d8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cac47849aaa1dc37c7685a47fd5149de44b1738f Bluetooth: L2CAP: Fix user-after-free
b952835a3db6954c8cdab3461ff375ef78a921cd libbpf: Fix overrun in netlink attribute iteration
c4103c83835db57329ff8a585e34582189f64531 r8152: Rate limit overflow messages
23859e6b437ca165c05ed86fb250d3554542b177 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
830cf9970c0c578b07b3b5bc408871e3850a613f drm: Use size_t type for len variable in drm_copy_field()
62a202afd569387717dc0947f96c9bde79a272d2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
06f8bbe0cb70158974e64680377795507964d9f7 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
df0a0724d7f7eb4445fbb1005977dcc7fa2793d6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a178503182bcec8b557b9457d5bfdce0776002d9 drm/amd/display: fix overflow on MIN_I64 definition
3d578d3c4fe0e7cbe5574951bec02f67998452c9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a353e225e0b2a6d553ddcc0d76bdabf190c0d0b4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0b7ac4f95773c41d6f79fb8b8d3aeb16d44ea116 drm: bridge: dw_hdmi: only trigger hotplug event on link change
503728fe0f774f7f946f8f2073b7201cc68825d1 ALSA: usb-audio: Register card at the last interface
16e599a683f231f87b123b7d2e931b884ba535ae drm/vc4: vec: Fix timings for VEC modes
423fc168f812bb032fb37672513d1b354e31918b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c15b7c5d320815b3202620d5f5474d732dd0af87 platform/chrome: cros_ec: Notify the PM of wake events during resume
6485c22119f1cb1b6f75d930ca6584b965510a27 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
24249e81241a7cb3dd640d0a07457beb85839241 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
400c4ab1cb47e7c5b6d6b361b2281782484c1054 drm/amdgpu: fix initial connector audio value
aac37c8bde93666a9b3423373ece86aec1a8303c drm/meson: reorder driver deinit sequence to fix use-after-free bug
ab8b199d13d52c7c84d8fc521b20003895053446 drm/meson: explicitly remove aggregate driver at module unload time
8159d34c94671359425cc2acc3b314056d88f47f mmc: sdhci-msm: add compatible string check for sdm670
ea8e261b67105a04f5349b2444696047fc7aa24c drm/dp: Don't rewrite link config when setting phy test pattern
f96a36e8cabef23176d0555b987de4ba3328da15 drm/amd/display: Remove interface for periodic interrupt 1
d6c8b9bb43121d0e11dec86866524a80f19e9be1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0ef37505c613dcaf76275ba93c12478e97bff75c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7323246f02e0eb4ab0defc87c942a9942cb1e926 ARM: dts: imx6q: add missing properties for sram
eea6a0f0e842f8f3ef8127ee7fd9c7a6e240fdd6 ARM: dts: imx6dl: add missing properties for sram
61eae6c278811e4c41004ee9bab4ab40db8fcaab ARM: dts: imx6qp: add missing properties for sram
8286a90c9bb7443824c4002918e13c5874137b9f ARM: dts: imx6sl: add missing properties for sram
9e5625c3f794806fba249583ed2b6cf9906a91af ARM: dts: imx6sll: add missing properties for sram
030dedb00970aa5e54e4840ac9d2590a03d73387 ARM: dts: imx6sx: add missing properties for sram
d41407656aab9584acd5e3e8e899b52f33419406 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
04eddd806b77734f2ae2e77dcda9ccf0e8bc8dbb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
55a5bef500b1ae70ddcfe1694fbd6aaa43ab42dc ARM: orion: fix include path
d20ac84be5f5a080740cd6c1369415cf1e151dda btrfs: dump extra info if one free space cache has more bitmaps than it should
9e7aca51094b1f7be2ca8cfc71ac92366b950a2d btrfs: scrub: try to fix super block errors
8b28c1975ca77a55e93024e655bbae716bf02c4f btrfs: don't print information about space cache or tree every remount
53d79dd7a33bfe98ba85630dcf2442726c916cd5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8d7dd4d771a294563079d15809c153231b90faaf ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d035f2a198452ca032202ff87cbedc548bfe9d94 selftests/cpu-hotplug: Use return instead of exit
a102ca3d94912cfeac3a18c1a1817446f7e1cb18 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3994d4198146c9aa654f21a95f5f1a93c635d137 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c40b84c7c28361a518020dbb6bc1564cfbb46c60 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a7033e0c359a2196574a93a7fef8ead16594b8a4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fbc2fbf228b8a9ebd68e0656aa662eb7be927771 usb: host: xhci-plat: suspend and resume clocks
98fb7a6049c66dae1fcb5d39c539726428a041e3 usb: host: xhci-plat: suspend/resume clks for brcm
b315cfe591681e917feaea5c3161cfca529666fc dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e46d19f4f0da38303d8eaf4b8a7029c7c6891338 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
979aec3d1e645c33eba7ca92703d92f2432e8937 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eb2bc0309a79315d93afd7804ee36ba1f3b8d6e2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d11178a4afffcb8907ae7571a13ab6ae9ef602ac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b50aab01a2c54b5d0aa3a9ae73cc76f3aa6af11e staging: vt6655: fix potential memory leak
ac8bcccd0c676e61721c6efe8104bd4a30126b80 blk-throttle: prevent overflow while calculating wait time
015378e5e8d4d4c3051bffc84e4de31b2da4d3af ata: libahci_platform: Sanity check the DT child nodes number
0a1f9f306ca3096010854b636bf950512106d561 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d2de72e2606d4c7a7c32f9d5b672488a36c2df0d soundwire: cadence: Don't overwrite msg->buf during write commands
ae0ebf0bd0ef4dfd585b201d51554cdf057c96af soundwire: intel: fix error handling on dai registration issues
30c32c62d19ac9a65200da45d54fa9131f8bfe23 hid: topre: Add driver fixing report descriptor
f2877b40c83a141b9700539119bbdbcf586890a8 HID: roccat: Fix use-after-free in roccat_read()
d77223117e2c0fd7d65e42472926882ffb768500 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e7de691f4c933e8269abc97a18e2f82ca4c13826 eventfd: guard wake_up in eventfd fs calls as well
17435ce73d71c31692bc77c1685eb9a6b5dee686 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c7ae691a6acf009159d666658d46b34fe4d447f4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5c2e73088e77a2f3b2ceecc7f832c6bfc4a6ccf3 usb: musb: Fix musb_gadget.c rxstate overflow bug
b137bd17abf031937e3bf0536cdfd9700754112f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
001a28f6c2c9a15a4ec690b044a5584fce83c837 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3d558ae80fdc3ba07ae3705eea47de727ec24cd5 Revert "usb: storage: Add quirk for Samsung Fit flash"
48fbf1a17c833d1032e364fcfde13fae3765c8fc staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3649ce7ede52eaf1eaede8aaa97cb78e9fa67413 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
26292c38571bda4b8f6675f837f04e80efc19f3f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
493a73f1820c0ca8910a383f2c29ce9a7c354d04 ext2: Use kvmalloc() for group descriptor array
7edc365e9af26838b7c4dd9b50d87de1d19b1e9e nvme: copy firmware_rev on each init
5c40eb2bf819a9f65be8f75e8f2c4777769e7475 nvmet-tcp: add bounds check on Transfer Tag
6e52160e51cfbe91d30736f80861e5034dff605c usb: idmouse: fix an uninit-value in idmouse_open
0750c108b2fd3eb4ade5f0c767f300c8e7f183ec fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
23f07a0fabf036c75cd7354d0d3ab89753a66d5f clk: bcm2835: Make peripheral PLLC critical
9f3d4ddaca95efeec8b19b6b9d0df7aa7e81afae clk: bcm2835: Round UART input clock up
a74caae6dfe4bfad323b4f06483097cfc05065f2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
10408a594037cd26a5072b5eb93fab97cb4d44bd io_uring/af_unix: defer registered files gc to io_uring release
4695dae7623848655c9f4d2a7354708f9b1cc9fa io_uring: correct pinned_vm accounting
3f8802f2c5d1b0b6bd9880e0ee6a64c8b2bd9b05 io_uring/rw: fix short rw error handling
65533d57afffde9d0f7f633864fa5ba3a2bb1194 io_uring/rw: fix error'ed retry return values
8c67da7a6ec3cf81ed5396c37cfa4f73fde12090 io_uring/rw: fix unexpected link breakage
959c8fb78c72ac18a43667a2d420ef5f490a5745 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dce01df3be84c3e3c2c2b9a9f318e9b3bc702de6 net: ieee802154: return -EINVAL for unknown addr type
a7bd7c92b3d9481755cae76685979dee17a9eef8 ALSA: usb-audio: Fix last interface check for registration
1efb6e1b2707d490e392c97392f2979011d4595d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
4d272d9c8040b28ef264efbdc3501301752dd576 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5b8d6c82b59723ad7668f9364470249de2e66771 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d2fed6936483b6180e1e6d53d2c0476251a0a6eb net/ieee802154: don't warn zero-sized raw_sendmsg()
40aea909cb64b4ee368b5b7682d1a5cdc2e8eb5e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ed0ee6c70553868eefaf0520f316998c4aa54e16 phy: qcom-qmp: fix msm8996 PCIe PHY support
800367ae6e1f4ea61855a41d22ed3c47554068f4 clk: Fix pointer casting to prevent oops in devm_clk_release()
6fc19a0f5812d098b16489efc5ee1c514dcc33bb net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
9ebf20cfaa60b0725da99b324561ac4dbe62fa40 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
3a3f55eef99a8d9317a82181f960160c8471ea98 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c09210175dd60a92e9f200eaf6cd16a7a1b8e600 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5aa45fbe6db68a839fe0c1a5aa0b5452b95b1443 ext4: continue to expand file system when the target size doesn't reach

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c69b8040ab3-19a55cfe1dbd.txt

6a3ab202f48d92a8ed6f217eee2b41084cd1212a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
de0d56e0f0dcea4e29954468cfeda60581729e83 ALSA: oss: Fix potential deadlock at unregistration
cdb693145d540e5c2d879174ea683a647fea1fcf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1679adcbd14d9ca3515dc61949190d042690476a ALSA: usb-audio: Fix potential memory leaks
6768d029995ab6ed71319508f9a37ded70127b25 ALSA: usb-audio: Fix NULL dererence at error path
9c2f9438fc618009f21d0e7764ca43675d7ba893 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
51ecbec4479d490a363534ed7e34be25c021d1cc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cbedd81c383d7a0401e3d57f50274955e099e3c5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
44d02fb2724f65f2a6ec4675e462363da210f021 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
141b9b70b4f010ff730a6cecb1232c9dfbe6ae86 mtd: rawnand: atmel: Unmap streaming DMA mappings
a8d3afb50d8bb7f2f7f6865157b939cb7bba7fdd io_uring/rw: fix unexpected link breakage
00962a0d1c1dca6903443378e0a18372e9e7c1cd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
56d4b0069471815e5fff3b8c1902cac1a3324b01 io_uring/net: don't update msg_name if not provided
f37555b5621a1aa13c646bc7d176bb378f33e963 io_uring/af_unix: defer registered files gc to io_uring release
deee6628cf4b4782e611f0feef1144f5eb42f00e io_uring: correct pinned_vm accounting
c8928353ec6811a1bf036a6947e86a0c083e6d58 hv_netvsc: Fix race between VF offering and VF association message from host
b6e08c4235a5417b4862721255c9f18afa94910d cifs: destage dirty pages before re-reading them for cache=none
fb1e392e2ff84b422437e1461a001297bc11988a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9d336bb5c51fc5edd7fc564d68ace241e0ccfb4c iio: dac: ad5593r: Fix i2c read protocol requirements
a61b2ca6346e7983cc8241f67fb595acace79352 iio: ltc2497: Fix reading conversion results
314d1f7e22438f673b35eeb4693f941321a05227 iio: adc: ad7923: fix channel readings for some variants
5689d59e96c82cddf827605babf121b4d6a1ab04 iio: pressure: dps310: Refactor startup procedure
d5576ec87723844c9724189fe33032f981f7720e iio: pressure: dps310: Reset chip after timeout
ef80b88064b04e938bee28c1c1ff42ebfcd21103 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
11fbd176224c0d4e71746553f927561190e0ae8f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5151226e7d2223d76d40e39f1722f3bfb111e172 usb: add quirks for Lenovo OneLink+ Dock
c5e95d6a7f6f3a979c313dc82f2f7301b9fa503d mmc: core: Add SD card quirk for broken discard
82a0bbc89105478abc25784a769ce982640a758e can: kvaser_usb: Fix use of uninitialized completion
1b73868e7c04118c52bfb6fa66f7bdae2144d7f5 can: kvaser_usb_leaf: Fix overread with an invalid command
7379e0237eefb6392dd2731cd8a401ccf26e0f95 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
154463dee23183a6931398efd91e23c80d6d2b64 can: kvaser_usb_leaf: Fix CAN state after restart
13d17b8d6f4f203a85a1cd4d31f2f3de78f3fbca mmc: renesas_sdhi: Fix rounding errors
69f4802bbfd27df3135134d3cd063194fbf09fe4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
afa93b8e2598b1f049d110f01786cee28a43a399 mmc: sdhci-sprd: Fix minimum clock limit
dbc9cb4df401d843dd174351e95abe9150ca21a9 i2c: designware: Fix handling of real but unexpected device interrupts
312740c17db2f3538a95d405cded0e341b6ae43b fs: dlm: fix race between test_bit() and queue_work()
b0590401274b29b0f9fc3ab45d903f63d3cf061e fs: dlm: handle -EBUSY first in lock arg validation
e3ee07a764aac15421101775364fc7a1b846e46c fs: dlm: fix invalid derefence of sb_lvbptr
1ef351c0d9752e2088c025a72491eb750d34134f btf: Export bpf_dynptr definition
1896aa8ec0373084618d6beacacd7986c58a4ef8 HID: multitouch: Add memory barriers
3abb112e2b8fd1a41a85b58e863bcebec99e5db5 quota: Check next/prev free block number after reading from quota file
8abb1b5e483fcaea1224a545d4cbf43335da31a4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e4f2a2c6643c0353ddda85a4765911baec1c849b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c8d371bcb3cc30052cd706e49cae8d6e3d24ea4a ASoC: wcd9335: fix order of Slimbus unprepare/disable
4c3aa8f9b7a303e3219e186cbd713cf71e43f31f ASoC: wcd934x: fix order of Slimbus unprepare/disable
2a633f7704704f69b814c50e3cc3a3420fcb1a8b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3c38ae1ecf9b149ebd366e8839d731ca97ac43fa net: thunderbolt: Enable DMA paths only after rings are enabled
7f4a300f7b1009fa40eb9b405f0eebcc13d03cb1 regulator: qcom_rpm: Fix circular deferral regression
e88888aecfdb33754c78dab6a6d409f9e63a3680 arm64: topology: move store_cpu_topology() to shared code
f8c476ab0fd1a1b09ec60a5235a34f8fc3fe5ce6 riscv: topology: fix default topology reporting
8506744558c99ebbd0c8d9c59cf240a09cc1acf0 RISC-V: Re-enable counter access from userspace
b23f35730521fa0b637c9ab157670c02ead5849d RISC-V: Make port I/O string accessors actually work
082e6f6ced0f235e37e22211627d6f5894d76e52 parisc: fbdev/stifb: Align graphics memory size to 4MB
a4853a9739888839bee8b81e98055ca668071d8e parisc: Fix userspace graphics card breakage due to pgtable special bit
5b0ae4bcd10bd1b50192606b45f912aada5b1922 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ae80e3a564869269cfb15f20f05aebfa1e72314b riscv: Allow PROT_WRITE-only mmap()
1f796468efac2800d1f332317480efa246eed4a6 riscv: Make VM_WRITE imply VM_READ
2a57e976b7a3e44a2a207440913c89f736eddc5c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
afcd458e9f8e11e2a0ecbdd1291983fd013b68ee riscv: Pass -mno-relax only on lld < 15.0.0
c6311b80a114f33839ad8763cc118b5839b5777f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dbdbb488ee15e6d67944c173d5b39e33e3f1df2 nvmem: core: Fix memleak in nvmem_register()
adb642a5ca40d916f0c77f50a8964074a8990597 nvme-multipath: fix possible hang in live ns resize with ANA access
e755ff7accb5bb309bf1b206e072d90c1ddf6f8a Revert "drm/amdgpu: use dirty framebuffer helper"
80250c891e95e1522f682a15d357ca7b50a3ab62 dmaengine: mxs: use platform_driver_register
52ddcee2f74c682632af9d14c7a85f94792279d7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
348435e0a3f3276253774a470a933d934d7fc3c7 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4029c200b5032d1386a9699014ae43d0d90c9653 drm/virtio: Check whether transferred 2D BO is shmem
087e553926897259e6ef315eb3ba0399596fd69c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
885dec4480cc7c4ba2b32d350dad0d1d8111e487 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
59d5fdb86c79fdb7bc33e794fbf27de18a05a9e7 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f26fb1a45fe171c53d3ee1e4bc260661df9d7303 drm/udl: Restore display mode on resume
cae63bdc72d53b809c4d5507fabbd876e424e62c arm64: mte: move register initialization to C
3e7805b6f69930924b4bc7997215872655b80ed1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3aa6f13ae43919bb71b6932b000d164572827ab6 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
fc8b259e2f29882c0ce9a7d5a09a21c3dbecde1f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ff399d61d8d6bf35f5a4599bef8829ecd0c70313 mm/damon: validate if the pmd entry is present before accessing
7b6f7c7632c13c4e9554baf2ed6dcbf65ff5b1d6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c08dc5021a8b756c436eb65b3e275d8922fd2464 mm/mmap: undo ->mmap() when arch_validate_flags() fails
303859a4763984f7ea905aa5d1d159b4022a7025 xen/gntdev: Prevent leaking grants
5cc629ddf4199d14a8dfa6e641ef1cb938f931ad xen/gntdev: Accommodate VMA splitting
cb7a7e4a15b729ce635064cb73e6b384dc97ad17 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
27a6e66acac5600b184c7a54044e4f833b4b16ee serial: cpm_uart: Don't request IRQ too early for console port
c2056dd55f75cb51b3cfab442f6d44db7a0c1f69 serial: stm32: Deassert Transmit Enable on ->rs485_config()
792c3a82d97e9404f37f9d3b858d32cb4e661c2e serial: 8250: Let drivers request full 16550A feature probing
4aefed863f6b8fa9e607d0f9d7f0e435ad79f729 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
53ff0252daa91a0ae9ed47f6ca81b8dfb05373ee NFSD: Protect against send buffer overflow in NFSv3 READDIR
2d6865778a281eea8cbbc09751d46e76c761d42b NFSD: Protect against send buffer overflow in NFSv2 READ
064df43b31b43d6854f4da9f864dca0f86f1939c NFSD: Protect against send buffer overflow in NFSv3 READ
2c51a4fb5bd7800521a90b14ca006b12e11cc35a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
8df8a8287293c073a0c65eb16ecd9895b830d7e4 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1c2e1331c9ffe673f6f4cecf531951c8a2bfa5dd powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
513d717451166299b418296782b76cf01e9d2f32 powerpc/boot: Explicitly disable usage of SPE instructions
c804e61653c9a81382794d76fa78617584609e7b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cd8fa4834de3e7330893adb9822150f64deb0ecd slimbus: qcom-ngd: cleanup in probe error path
ac5928224576159e2c15bf60e6632b587f2a7637 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6dc0e4fb51a20a8074b07d3ef0c2203951b09810 scsi: qedf: Populate sysfs attributes for vport
7e3b167f1903feca6b65395e5c68cac7764f0721 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b0e978ff17a2e14288925993b89c0156fc64256d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
db61e702922e92fa2d2b5057c9b4e1c49320d345 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
75c0f9311f5dfe86aa8963359d3da30e482c6835 hwrng: core - let sleep be interrupted when unregistering hwrng
7782748270a217235127381176d2cdd7f567870f smb3: do not log confusing message when server returns no network interfaces
6fdb7df8b82f6916559f712b55cfbef1bf7e3833 ksmbd: fix incorrect handling of iterate_dir
260bd7f25fe5c21e6c4bf68cf3542941426d2959 ksmbd: fix endless loop when encryption for response fails
e17eafb8d376b2b03ea6fe8b16cbc057a5351c73 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d1255b350315d772d687aab076e1a9e2e21533c1 ksmbd: Fix user namespace mapping
10e5daa9003f6f404ae11107df7b7874b29b7681 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a45e8af643b067df41d8aa2ada78e7a44852143e btrfs: fix alignment of VMA for memory mapped files on THP
09716f192c3bb1b6ff81c82f707007228af4707c btrfs: enhance unsupported compat RO flags handling
e12d964a13239a4cbe7fbc52103f5fcd285d7011 btrfs: fix race between quota enable and quota rescan ioctl
641a8c94d1e627bc067aa216af0e999ea9782571 btrfs: fix missed extent on fsync after dropping extent maps
2475dde1e35a42e0346c7e68f4df1745ed0f4cb9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
09a92466babf9c88f9cfd872c601fdf344a6142a f2fs: fix wrong continue condition in GC
e70f9fc87417116947eee04d06a6bb223fffde13 f2fs: complete checkpoints during remount
a197c21f39677d07f17fd0692237e4b499d63616 f2fs: flush pending checkpoints when freezing super
239c0300ed22295f8b3fed8f5c70c8671affa1be f2fs: increase the limit for reserve_root
51d93ac6131420069d31d815be140e1f032240c2 f2fs: fix to do sanity check on destination blkaddr during recovery
95da35685cb6810fc311a214a2c5f09e3b1ab553 f2fs: fix to do sanity check on summary info
b7d6eedbc05c907aa1f16b7d8cee7b1e07cc2e9f jbd2: wake up journal waiters in FIFO order, not LIFO
cd19ec993bd8bf47c61fbf8f14be2943f54fd3da jbd2: fix potential buffer head reference count leak
95ba610dfe4043c0b149e79172486b08b193177c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
357c2cc4c8fab89ab6ba2e68b9ed01ea055f5418 jbd2: add miss release buffer head in fc_do_one_pass()
60a29bb1b9ca5225851b01b3a27ace1402dbbf16 ext2: Add sanity checks for group and filesystem size
39edbf6fc3cf0d673cd8c909b5125b89ca75971c ext4: avoid crash when inline data creation follows DIO write
8c6cdc8f0ef20ee0366896dd2cfafea4d97e05e0 ext4: fix null-ptr-deref in ext4_write_info
291a129bec4fd3c856b6a38db1b21331d87928e7 ext4: make ext4_lazyinit_thread freezable
e5b6d3348719e67e6f8015ff59443a525503590f ext4: fix check for block being out of directory size
9002d99580e75b35334d0a7d6e16cb2f5a8ec563 ext4: don't increase iversion counter for ea_inodes
d041b993607364dd12d5baeb7c2ed30a39ce3ba6 ext4: unconditionally enable the i_version counter
792f47c10aaf5685499672ddb77763003adbee7b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
510be7c4820794b6732b5d9d6952b00d9fdf3ca5 ext4: place buffer head allocation before handle start
83a9d4b4f13c626c7162ffd6bcf88e5f4a7ebe65 ext4: fix i_version handling in ext4
4bb033e32d8fcde93c2ea6f7edfc5e77e8b0a512 ext4: fix dir corruption when ext4_dx_add_entry() fails
e09c9096fa649cdece5134fcc27748c350c26c2c ext4: fix miss release buffer head in ext4_fc_write_inode
fbef0b71fe5bae0fd898b63978e820d6f5efd8f7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6b18a20bd2059756c4bff98caec8f794fa712c40 ext4: fix potential memory leak in ext4_fc_record_regions()
002f92a980ee5f4a6b977e4696835f0181d6e856 ext4: update 'state->fc_regions_size' after successful memory allocation
4dc15f4567c01401fc77dd8acc6b655bb33ce8f8 livepatch: fix race between fork and KLP transition
4c9375614833e3988a30514083db810f5bcea11f ftrace: Properly unset FTRACE_HASH_FL_MOD
64c1452694e1ac7bd8ceac6f0b8a23d17e92419c ftrace: Still disable enabled records marked as disabled
9dba76a9ebec7ecd85d196ad3c10e1c2aaf3dd7a ring-buffer: Allow splice to read previous partially read pages
6e9c86241c5c0712c8c2c5673533b308812c95de ring-buffer: Have the shortest_full queue be the shortest not longest
42b99d1781da98fe9ed46b8a1db1d4bd2b886ab2 ring-buffer: Check pending waiters when doing wake ups as well
69eb0b8c2dac2849dc6f5723ff1e40d769f65fe0 ring-buffer: Add ring_buffer_wake_waiters()
f8e62ef46e3c0eb22402b8ca703ff1c3c4fd3662 ring-buffer: Fix race between reset page and reading page
34c9c5a8cfb7e1f27517a43a3141b9c967578c77 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4218a5766c9b433a64c9b53bc0889ba02329234 tracing: Wake up ring buffer waiters on closing of the file
c8a0070dcb7900962503ea55258063b119a68ce0 tracing: Wake up waiters when tracing is disabled
6e3a756b74c26b75e770a65c37aca4163748093e tracing: Add ioctl() to force ring buffer waiters to wake up
f93e5b4bb949a7734184619304565457af22abbc tracing: Do not free snapshot if tracer is on cmdline
488db45a0a3fd8beb83552f4e36397bd64f25b16 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
819d553fb848168eae8320a2075bd43483b2e247 tracing: Add "(fault)" name injection to kernel probes
3c340216248ee06882a6fae9bcdc52e4bf787d41 tracing: Fix reading strings from synthetic events
cec3230b1003c6ff109a935b8d7e9e855e60c3b4 rpmsg: char: Avoid double destroy of default endpoint
b78aed0d2726a0e1b2ad7a644db0be9058fd8d5c thunderbolt: Explicitly enable lane adapter hotplug events at startup
7251e0074132f3d4ed71061c072eee494103d5c5 efi: libstub: drop pointless get_memory_map() call
9482161afece4b9330207b0c9a07fa5b992e4c9d media: cedrus: Set the platform driver data earlier
7ca77df4f2bff51369a22f90c0f2a492e989b040 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
67eb7db4dbba21ee9a6509f76d8204e78a05d11c blk-throttle: fix that io throttle can only work for single bio
6a0c6d7c7ebb0614e644fd71f7cdabc8b64a9347 blk-wbt: call rq_qos_add() after wb_normal is initialized
6b847bde983fed93e5bf3d1ec93da24c18e6cc34 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b79767f2b0dc649f91aa9e329af9bd02c96bae62 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b3049669ecfd91708698015caf5d72f79099c079 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
bc7dcec079d893aed987424e76dfd4e5517a9c40 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3376d70566bc46ebc61c4b2a3fa7cff4aee61f22 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9bbfeebea04668355f91b78270aeb0469abf7ad0 drm/nouveau/kms/nv140-: Disable interlacing
cecce9407410b751f566f791ee57973e9bfa315c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c2c17082d0c7e4b61ed7e6228cf3e8ce43ba8bc7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ec7098aa03a815376320272584f1ee99a77524ed drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f7972b08baf285b64cedb34a362b569af6d29fa5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
0b1f685c500d06ff6ba4ac96fffd8e673b8c689b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a91d89a1d50abe2818ff324f3bec8756fa38d134 drm/i915: Fix watermark calculations for DG2 CCS modifiers
144396a4cfbd8cbddf98862851801a0923901218 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
43bd82f9be8807e06a297a16584808420ff5d1a5 drm/amd/display: Fix vblank refcount in vrr transition
3d67d28d6619829f8b02a8eec21c7adf6e8d158e drm/amd/display: explicitly disable psr_feature_enable appropriately
614697d32a48956c04619d54499e70b470ffa2f6 smb3: must initialize two ACL struct fields to zero
21a9c605c34fbf7d13e55d1454adea529f19d474 selinux: use "grep -E" instead of "egrep"
90f65be375b6d59f6d6553a2a3145c4f1b06bdf6 ima: fix blocking of security.ima xattrs of unsupported algorithms
acac71f1d70005e6aea88a3292eaa1c6b840d497 userfaultfd: open userfaultfds with O_RDONLY
e7df50598aca77e60c1663236df5e28cd68b1332 ARM: dts: exynos: add panel and backlight to p4note
9a6f607b6625b876e14b7966708a7962199994ae ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
67970fd5484f664a9b82b66469b4fc1f4e19a7f2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0e6371d154d20fe8c2fd91b0ee35b7a24185daa6 cpufreq: amd-pstate: Fix initial highest_perf value
5bb8ca77a695d60d686195dc494fd30ddf9c1d3d sh: machvec: Use char[] for section boundaries
ee6c38134eb8ec494b139b8a48c1bbbf2b2f8904 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ea56522235dfa832436cd5f5bd13c9eba3121058 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
22a35b7d3da05e8e4c7e9192f00f5f21d9e91a2f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
235aed3251d15d59197928bc269ccf498721d5a5 erofs: use kill_anon_super() to kill super in fscache mode
d8c5c754bd4f34f49b1916081ab56d4b0fdc55f6 ARM: 9243/1: riscpc: Unbreak the build
9743040272ba79d2d055c0d691748b883731a6aa ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9f22b76329d0a3c56a95bf9f54c433db417cab2e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fbfec7c184d17a6ec5d56f2a0e52704dc5329f7a ACPI: PCC: Release resources on address space setup failure path
d2068e3dd7c31dd139e66eb0bf0dec92d7e1edd0 ACPI: PCC: replace wait_for_completion()
c92c58fc1109f86dbabef9c19e32943f6a5c18e0 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
c2edc1d5f47236b022f6032f1495869ae8423fe5 objtool: Preserve special st_shndx indexes in elf_update_symbol
00f2006b5dbbb86003902a9106a7de787a1cf14d nfsd: Fix a memory leak in an error handling path
a8a236febea2a84ddf02d8ff39bac8f47960be30 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
07e713c87cfb6d5f9bff78ed31e44410afad1634 SUNRPC: Fix svcxdr_init_encode's buflen calculation
74b5126f8fbef9e94451300989f8db11050fbbe4 NFSD: Protect against send buffer overflow in NFSv2 READDIR
742c1ac33fb808f451d2094dbeee0b49ae33dca5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8b0eec235cae2905deae18e4c91cdc49f5e2901a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c3e7da753d6769211a3a3f79314192ef66871003 libbpf: Initialize err in probe_map_create
2d049c4e0582371499c1162eea2d524ec786a6ff WAN: Fix syntax errors in comments
70b07b03ded6f02c7da0b7b6e4e0c50df95c7b7c wifi: rtlwifi: 8192de: correct checking of IQK reload
b5485e0bf87aa8548a8ea2d4d2555652d92f37fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
001b76a123e2dddd5e7aa77f9f35f55afa360d39 bpf: Fix non-static bpf_func_proto struct definitions
4cd5fc3d1aa19e6adf85caf3a5994b4f5d7e271c bpf: convert cgroup_bpf.progs to hlist
566b0820e9efcb64892660270dfc67f497607fbe bpf: Cleanup check_refcount_ok
ec33d74d7026a5e17b708f3f3d227122c4aca9f3 leds: lm3601x: Don't use mutex after it was destroyed
a8599c56fcc2ee5ec7cf91bca810135bf42b1d2e tsnep: Fix TSNEP_INFO_TX_TIME register define
0040fb84b993acbd46c2315801d92fa4c190972e bpf: Fix reference state management for synchronous callbacks
c26bb838d6f09ae2a715029dcf5e5ad10abe479d wifi: cfg80211: get correct AP link chandef
6e1bc5658a388c1f7727b54c6c6658d64d4ef333 wifi: mac80211: allow bw change during channel switch in mesh
2cb21174151a46d85f2d68418c19dd4a84c93be7 bpftool: Fix a wrong type cast in btf_dumper_int
502b2b4c1ddda03d6af4d012465d98a8c5bd63a0 audit: explicitly check audit_context->context enum value
58e3b0b2779175b0c3220095355cf3ad75d5e8d8 audit: free audit_proctitle only on task exit
67001375853b68c1940b5b2a28ad1a8ca9923389 esp: choose the correct inner protocol for GSO on inter address family tunnels
80a73ae1e411fa39cafccf6809070eb723cfa179 spi: mt7621: Fix an error message in mt7621_spi_probe()
5029f18279d44de874b5e531032edbebeb0abdc8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f0cebf31766aa7cd2882f5d9acb42cdf4ce3ba82 xsk: Fix backpressure mechanism on Tx
7db872c7d114234e1e15ee9f7d0f94eabc1494a1 selftests/xsk: Add missing close() on netns fd
585f7d18958f7d360cfdff5d4c52aaa7386589b3 bpf: Disable preemption when increasing per-cpu map_locked
23b6d062dff58ee6dcb7776cbeaecbfd448aef93 bpf: Propagate error from htab_lock_bucket() to userspace
ccd59d68044c618250d8a08391ecd78367c3dc83 wifi: ath11k: Fix incorrect QMI message ID mappings
52c447e99eb221c83ab26ccab4c0186d8f4a6796 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4cab9c4340dbd004f351a185a320542d3afbf587 bpf: Use this_cpu_{inc_return|dec} for prog->active
66c205163b5773f044c7e5a87eb69151c3cc88ef Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2b0ce8150b21a4ca9cad8b073ca088c752b3ea08 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
fff0854e0c1ebd46136b403744a938cdf6c37f46 wifi: rtw89: pci: correct TX resource checking in low power mode
edac7821e5b503dafd018260ca1218d982d42702 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fcb8ade50ef97a181f05ba0d9a09a38002e9f266 wifi: wfx: prevent underflow in wfx_send_pds()
adbb33b074648e25675f29014b634453eef30189 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b34d708aa933de78b86f33880d2f6b498d426573 selftests/xsk: Avoid use-after-free on ctx
dee4da2cbb65234fc6c7a1231bf057c3d1130880 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8f6b0ba1c6f23dc2ed1f8256d4ccfa3200e6e9f0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
23df317d008a08fa71cf2ec0e8ea2860cf382448 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
910aa269f211ee70a59b62340e78ba31e652ed61 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9003581a072d3dc81219e05d8502e8c8d2ecbf50 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a2c066c5c6077a75aa860fc09b1efb251209bf77 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
01e00f2d3df1b19f4d5481250e97efb6ba75d271 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
303790841b0e6a5e44533e0a788873bb6fc9e258 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
ff4d13ea5423ad7a1d0397bb04205d6903ada726 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e0a4fb883b5f57870604000ecb24d0aa8e7c2398 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b989a5e008e6ba018e6e57133696991904164229 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
82b7498aa046227b509fe19f32d08088794c5150 wifi: mt76: sdio: poll sta stat when device transmits data
3ff57836eb0f169a4763341a1201469c228c0b1a wifi: mt76: sdio: fix transmitting packet hangs
712c254ab4cbdb02301881126d45135231349bc5 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e51690cd49248c87eab46101ca72047a03bd3fab wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2a1c9208dd1b1da22c297f0f18b9c3d7e3f13f7b wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
654033797efc9031733cff448ce3d81c21f1a1a2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e80d4b4f75898afffd3d018a4409a4e21234d321 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
c1e816d9c786cab22a3d2d57fdb916e67f033fc0 wifi: mt76: mt7915: fix mcs value in ht mode
af12a29d836adccd8b2c424f54c86cbf843a7cb3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e958e743476ce7b19ba675cc932ce9ca834518a5 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
0cdccf3a728c586c19e7832c290f3fcb32b389be Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ca32687fbb820ce486680c134051716a03535609 net: fs_enet: Fix wrong check in do_pd_setup
0d167d4d4849ea75821bbd8372b0fbceaf2fd41d bpf: Ensure correct locking around vulnerable function find_vpid()
d851e3591898c4c727fffb7386e6e7c1b2113b31 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f5fd0638a1f8240010b8a1978eabb0282b3fe665 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
918171b0f2e60dbdc9e2cdf8e750aba4f2d8f1d1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
518b88f3fa138998e7f2f8a2d8b360a8315e6a11 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b7af535415a6e6c2f32b0f6ddec4a71f26fffb88 netfilter: conntrack: fix the gc rescheduling delay
84b840e748f443fad122e30e663f72c7d50be430 netfilter: conntrack: revisit the gc initial rescheduling bias
f543e5aa0e054fca62cd04eea086331242665622 flow_dissector: Do not count vlan tags inside tunnel payload
07b2af50993bdcace4141f6f2557eb25b3ddbcb4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
93ac72fc917e9de7503ba85d037cf40e7a98cc5a wifi: ath11k: fix number of VHT beamformee spatial streams
a10777a5831baec2fda902065a8c33a1476ef64d mips: dts: ralink: mt7621: fix external phy on GB-PC2
68bd0c7a897df0d0b2366bc90344840afae90fe8 x86/microcode/AMD: Track patch allocation size explicitly
8a30feac0b8167a0a54f1abebaba6cccb5ea95b4 wifi: ath11k: fix peer addition/deletion error on sta band migration
cb9b231e55a87d08ef581a7103124ebfdcd85a02 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f8f39e4f041f66c8c2f41d054a87c7c665029e36 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ab8654e38ed80689ce4ddb7b1323816d28e65253 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
88df1fb064616f6a60899b4f91d6ab2276bbe66a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5450e6f91cdda884bd9e234eb69dbb8e902e6f1d skmsg: Schedule psock work if the cached skb exists on the psock
73986eaa278d686c4b6c58381258569d52bfcd3f cw1200: fix incorrect check to determine if no element is found in list
5425200b55f1405c298f605a4861e7fab8156829 i2c: mlxbf: support lock mechanism
e3f597c6eb99db5be2ba74f25da1b475a245b452 Bluetooth: hci_core: Fix not handling link timeouts propertly
c023717838eb4c06ea4c093c93f0121c6f54d9f5 xfrm: Reinject transport-mode packets through workqueue
28829dbc3aea5ce1968ff2c17333bbb00dfdfba7 netfilter: nft_fib: Fix for rpath check with VRF devices
62fbd1326a569242e1df7073e6b37fe78066ca02 spi: s3c64xx: Fix large transfers with DMA
cb9117dcde440d461fb0639e109d19a9a238a1e0 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ac01ceddb8bac0cf3bd5488427bdbc775c342509 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6cb7efb812fa4108cc0910c594adce3beac7123d vhost/vsock: Use kvmalloc/kvfree for larger packets.
86d1b2fec3e12fb6ceabf01d8a41aac01cbd510b eth: alx: take rtnl_lock on resume
0702c4195d4fc22937f86fac4040f2f488b4d9f4 mISDN: fix use-after-free bugs in l1oip timer handlers
90d35677b092a9c09410ddee393c4dcb51d0bd81 sctp: handle the error returned from sctp_auth_asoc_init_active_key
bffb75ae7ad83d2621e8b4264f74d2f6ff22b17d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
aab86a19e02d625a400e48e75c8fe1eb7b64108e spi: Ensure that sg_table won't be used after being freed
d2ab0d38d680d8458aa56e9dadfed0a96da61325 Bluetooth: hci_sync: Fix not indicating power state
1e87745b7dd399b7f2be2a05ffae5252aca03834 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9b2f9cdacf5342fff1b5ec6502720792d98fc848 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e6ef3ebb0d6383d2a9f8e9d02f628952abc9c6e0 af_unix: use DEBUG_NET_WARN_ON_ONCE()
f0141167b72408fb3abe31c949d68ac4a17f6632 af_unix: Fix memory leaks of the whole sk due to OOB skb.
3f1a9f8624e6041d71398b102c3f4edd0b42fbbd net: prestera: acl: Add check for kmemdup
107c3d4f22dfbfe3daf613729d119ccaf3205352 eth: lan743x: reject extts for non-pci11x1x devices
d25a9f238ce1a8bddd004ec996864fb802a75895 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
163d55f7548fe919c10d1689205e13a408b4a39e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f8c50b0af083b06cf1c01747c0f014a9367d40ff net: wwan: iosm: Call mutex_init before locking it
c740a29b2244d6fc0bc5427cd08cc54d545724b3 net/ieee802154: reject zero-sized raw_sendmsg()
96b431cbdbd1d0db1fad4ec7e3e5ca151b1de875 once: add DO_ONCE_SLOW() for sleepable contexts
e22fa638ed32a2a26e6248bd786daff2db452fb3 net: mvpp2: fix mvpp2 debugfs leak
c29d803bb2aebe6028452b9cbfe82f75ba24c4d8 drm: bridge: adv7511: fix CEC power down control register offset
496d0c5c0957a01e35081dc6e74025579eb5b370 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5d068ace7f268915a3f047138b0678c5082dca14 drm/bridge: Avoid uninitialized variable warning
02dbafbc8ff773e82ae895a3d4344e4c102aa00b drm/mipi-dsi: Detach devices when removing the host
d19fab2f081efbc596d1942da2a15016b51207c5 drm/bridge: it6505: Power on downstream device in .atomic_enable
189e608765a9ffe93bb63c87d65a3b0a2c7ea729 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
98e0bbbc59036c0be72ed8fe8610a08d4bbee13e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3bb5725c27a498e0f0208161d3de57e2ce4005b0 drm/bridge: parade-ps8640: Fix regulator supply order
12010e10ec1619ad792ad501e24a23355f12fb92 drm/dp_mst: fix drm_dp_dpcd_read return value checks
8cfc6a84a87bd6c962a72984ab97f51ffb4a59b8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b7f4e27426596f67c9e056bea35b58fbdb4c6966 ASoC: mt6359: fix tests for platform_get_irq() failure
f917704b18747c97aa17ec18afa3bc3ee1d6aaf5 drm/msm: Make .remove and .shutdown HW shutdown consistent
3a9a1144d0aec060de89cc7a7936b3a597b847b1 platform/chrome: fix double-free in chromeos_laptop_prepare()
18a3c380bc7f428e2d4f2a90a9c588fb30b820cf platform/chrome: fix memory corruption in ioctl
d374bdb7b7f3a996c59d791da099276db9ba7b76 drm/virtio: Fix same-context optimization
7b22c7b1608fc271f811abfcd518267a201555e5 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06d6baeeacc4cf54b5c039b8bc4d0dd34311f610 ASoC: tas2764: Allow mono streams
2d901034281c1d0997d7989ad8dc26e188830aac ASoC: tas2764: Drop conflicting set_bias_level power setting
fa000356037cb8c56dfaaeeb643db9742a12d0ed ASoC: tas2764: Fix mute/unmute
25ca421deedec9b8de025cf71d09c3dd2f4da648 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6566b5fe3cd527abd8e8ff2c05fb24a4a37b3f61 platform/x86: msi-laptop: Fix resource cleanup
ee01dd81eddacb0b382a0a3d93d45bfd3e6eeca8 platform/chrome: cros_ec_typec: Correct alt mode index
b3b566f87ed0eb05244e5c0974f39c5fc63c25c7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1f09c8e89f5ffa595eedc2ff028d4758eb1f9b91 drm/bridge: megachips: Fix a null pointer dereference bug
5c6369354a9bc8b95d10331ea298ff1301a28880 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ca34f3dc67d68801cdce43d2e218875104bcdbf8 ASoC: rsnd: Add check for rsnd_mod_power_on
1eb5dac48919f857dc4097c68c987144fc21b143 ASoC: wm_adsp: Handle optional legacy support
ef5ff1fa5a518582b4820b356c11475c3d44fcfd ALSA: hda: beep: Simplify keep-power-at-enable behavior
87bd5f318c41ca30214cdfeb5e62a4e06fedb359 drm/virtio: set fb_modifiers_not_supported
41e25a62512d7403ca9875e8f47bfe5e5a79be8b drm/bochs: fix blanking
836472902c95ca52c4d86e4b7e628d64fc231479 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
deebad4e83f772a932a10c7a6cd71de8ef85a2dc drm/omap: dss: Fix refcount leak bugs
dd1481d50f587f2c0fde74d6b610a2966455f4bb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
26e718faad707ef6b767321d7bacae0cb05d1112 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a5cb4436ce9057773ba1ff19acb1b54e21dae94b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e34b27c3374e5c572036261c4a10c4cdefceba52 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
556898183d079480fd3439489c8f47b49b57b9e7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
19498dd592a6ab8b71ce6f952d16a767965afc80 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6980f99e89ae8b64439da0eb681d08c7df07134c ALSA: usb-audio: Properly refcounting clock rate
4903e0e862cd591f95c513d82c511be37143c481 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
10fd1a78474ddfd858ea8bf2abaea381340228e5 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8f5a07cf00378945b533d8f29df01db6f9670b27 ASoC: codecs: tx-macro: fix kcontrol put
104af435a37e456cd1ebc20e82ea6bf9d83a2ccb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f48f6a626e3edc5fd03534d5ca752caa98826e38 ALSA: dmaengine: increment buffer pointer atomically
b4980fe4459203ca1af9facd26b6586217fbc126 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d33e2cab390dfd58aab4ef1f3e916caf045e06e3 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
4e27b52f9078316c8a64a48bab79be20f045ad5a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
c45830add03ad35e84a593fb8ecbe6aac3eef3f3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d1e2293f9eafad75b900fcea1f87ff1546591ee5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
365160fa72f4c017b0b24d5d9612c66f826924fd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a86ae2ca505a44505827f946d42b71ef41fb41bb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
eb31d4c102609d2eebeeeb311b6ff87304b3090f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
40cfd6c8f8fc949ff177072f8d59439b98141169 ALSA: hda/hdmi: Don't skip notification handling during PM operation
5608577e091d9ee8eb271bb65f9989d5a73770cb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d19ec8d3c61f9d7b91f55ed562be4bb710ab5882 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bc50ade7c402be4fdf8b8469596bd86df6a929d9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a7de2c5118704734753729fdd4b1be67fdf2ba76 locks: fix TOCTOU race when granting write lease
374db8bc5651222346354d19061e9670657c05a5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
64a0159a5579ad96216827aa424b96b8fe03e50b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ff02c455d6d5dee9384dd0d4e57d0830382823fa ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
020cbf39ef2b9227e35c6a3099ec38cee32adb51 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f23273b16c617e2beaa049c74b2878d836cf7fba arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a9321dc7acc26b3cde3a0d5477d0d5b3d0363d3e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c690439845294559aeb0758d3e2a895dec8aeee1 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
b208a3d9583dca3e6eaf52017f851eb0f35ab0f6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c6a2dbb362d66c08b6c3b800fd222d25288358ae arm64: dts: qcom: sc7280: Update lpasscore node
c4fc97c79e7976e3248b7a9ebcfce701ceb8cb67 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
87e2c6e3c46281b1e42c03682f5617fcd0b0298c arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
fa46c9adfdde7f709cd3aa4eb6d31921c144179a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
376cfe0a3e77c91e87c404beb0eb86ac9d42a948 ARM: dts: kirkwood: lsxl: fix serial line
50d256e7bc0ef6e92e1030abb54687a293964661 ARM: dts: kirkwood: lsxl: remove first ethernet port
bf326c4ad0fac404407374460c083f92bf6efe4d arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
b930bbb78b3c1016f8e0388d7ecbbe54b8d6bd88 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5b9f5e9e3ffa189795914dbdb44b9ba4ac2de171 arm64: dts: qcom: sm8350-sagami: correct TS pin property
96bceea8dfd4e5f59b703a03deeccddc71cb2aa0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
214f604f59fd6aa4e3592a5c7a227e74d83a444e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7fbeca0aa84908d622013101c3d34d025387eca6 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d4c1daf7602af196be2e51cb630892981cde56ea arm64: dts: ti: k3-j7200: fix main pinmux range
513b0cac46a45fa498ee89962a1edf3832e66d45 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d5a69f83baac62e7e550e3a96281c4165c3b18ed ARM: Drop CMDLINE_* dependency on ATAGS
7f47399deaab325248493d2be8f37e0b784cb51d ext4: don't run ext4lazyinit for read-only filesystems
0483e598244b7dae722020f8eda9d04f6babc1e3 arm64: ftrace: fix module PLTs with mcount
e304011c9191f5a12f67ef3a64c27aaee3441430 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8bbaf573f347d5b338fb72f8d7c5686f6f1bfe81 iomap: iomap: fix memory corruption when recording errors during writeback
68972bcd880daf6846877be5ad12e318a0d8a7d2 selftests/cpu-hotplug: Use return instead of exit
f71bebae358252ac6bd669d0107e2eb71998b027 selftests/cpu-hotplug: Delete fault injection related code
499ff49ef1b81f305d89d9073c5b24e993da4827 selftests/cpu-hotplug: Reserve one cpu online at least
e0934c2ce63029895a76b2af40e8bec25e642800 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e2e7560e29ec160dae750ed70f6b9c31467e62e0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9ab8aff71415e1672554607c4516c4e9410d2007 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
55fc4e9b123b3fb7d0489cfc35e9342426c6d5c0 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b603bfcb0235b1e3dba384aa3c9dead02dc9390b iio: inkern: only release the device node when done with it
a3b8e1e92a02380e36642f895bdfe8868fb9c9ff iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fbbc3300df41cda7acb3d93aeb2a5c9259aaf336 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f1b358c29b3bd37b7ebc9bcdd66e501f2cc85ee2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
085f9c279e205804c10754a5e178d2e0b660a746 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
15ec8b38a589031e85b3a7abfb29292add549e4d usb: common: debug: Check non-standard control requests
dd8f9f7ed16f94762b85bfd0196b6bd3d710eb24 clk: meson: Hold reference returned by of_get_parent()
9a539e8bd0391d0a9b3c128ac19a7e2993d1da25 clk: st: Hold reference returned by of_get_parent()
8ab80e732a40bd68008d054440f01a06b734a67a clk: oxnas: Hold reference returned by of_get_parent()
fa025fd1385db43f14913896a96158478c000b23 clk: qoriq: Hold reference returned by of_get_parent()
7ddee1f8f43df25334dff1e456858b9b9361fb65 clk: berlin: Add of_node_put() for of_get_parent()
4a91085b6903c98e2d026d0a2eaae17194816715 clk: sprd: Hold reference returned by of_get_parent()
9998c93eecb2d21f47b744c543642ce236cd9d9d clk: tegra: Fix refcount leak in tegra210_clock_init
653a0aff539d60c952ff988f3b09e020554d1293 clk: tegra: Fix refcount leak in tegra114_clock_init
087ce4428b42c5ddece80f4528f07a68ccf8154d clk: tegra20: Fix refcount leak in tegra20_clock_init
011fd08d1be8a72a518b17478c782fcd4dc51170 clk: samsung: exynosautov9: correct register offsets of peric0/c1
dee9c8ed96848217bb0877c4150cdc341348efd9 sbitmap: fix possible io hung due to lost wakeup
1aee3a9009e6f668c277c69159f44f66b09f69cd HID: uclogic: Make template placeholder IDs generic
24f88fd55696ea8ec145011b66e600e46cfb6a08 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5551011240f68e378de2911f7a1d7159ce3c95b8 HSI: omap_ssi: Fix refcount leak in ssi_probe
fcb89e932179806d30591e97cf06a7674964e9ec HSI: omap_ssi_port: Fix dma_map_sg error check
31d4779243f7114a17d99a62eca0280e5c3a81f6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a82456b7267acdc182d9a55333e141fceb8d5892 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
255fee55a74d57e9da05f798f862d4210fb21583 tty: xilinx_uartps: Fix the ignore_status
655c2bffce68e345309ff7f0c71f50f937b31303 media: amphion: insert picture startcode after seek for vc1g format
013f3e4c2bd615285eed78c3fdcf25ce2d1629a6 media: amphion: adjust the encoder's value range of gop size
7746a789901b50275517bc3643b51c1c0fde19d1 media: amphion: don't change the colorspace reported by decoder.
95e8b82ed5deffc8d97034f50890b95c29347aae media: amphion: fix a bug that vpu core may not resume after suspend
91f5e8d3a75658ebcee673cde9687c3afe2c70cc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a94b7ee4f273bbb645d761943b62a7298a22abcf media: uvcvideo: Fix memory leak in uvc_gpio_parse
b56347a74f5eb21e438fc9b2e882c19c22c868a5 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a95cd30b1ebb12f3d48573fd9cb571d7d946135c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e2ff7600b291e3d0c298f8071284e1cd0e63a7be RDMA/rxe: Fix "kernel NULL pointer dereference" error
0457ce18da2bebbc43397fe3688057ef772b60a5 RDMA/rxe: Fix the error caused by qp->sk
9312448b989022989e3376b1d212e8d135a4bb27 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
8e590efa5340b03f4c21a2b77a3819ecb39bf1fc clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b4abd94b396a93ae8520200742ba94a2fe9ede7a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e6e6290f3e65b854fd451bbda16e47d6d3d97a29 misc: ocxl: fix possible refcount leak in afu_ioctl()
7095ec3dc9d78237c7f9fc08e59b1f8a4c988607 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ab7da105e32fc6aba2f048541345f3b8bac9d701 phy: rockchip-inno-usb2: Return zero after otg sync
5190c1628c2fdaa6616896738a9419a3d0463e81 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
17d1410968c7caa01863002f755b2e17c5a74868 dmaengine: hisilicon: Disable channels when unregister hisi_dma
faaca38c3d62c86d2f165e7e5b9b5c4bcee28e1c dmaengine: hisilicon: Fix CQ head update
560f22f5d2082036ca852d20d796c6d8c3154d9b dmaengine: hisilicon: Add multi-thread support for a DMA channel
597d25e09c6fecac95f8a21342a01a38ccf035f8 iio: Directly use ida_alloc()/free()
20db6d8f902abf91fb1e3085db3b27687c3b9ef5 iio: Use per-device lockdep class for mlock
84500b199ca07ce2f604b4e56466bb3a16fbc242 usb: gadget: f_fs: stricter integer overflow checks
cd2f100e89a92382f841663bbb8266ef1791b76c dyndbg: fix static_branch manipulation
e24b1d0f38cf694646257df36b7b0cf75b01cd21 dyndbg: fix module.dyndbg handling
d8bf80e30802d3f0c43b31adfc14e6924c51c1ef dyndbg: let query-modname override actual module name
1497790d48189916eabec6083b30f3be8049b662 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fee40045db2289a5baaff28895f88f948a5e968c sbitmap: fix batched wait_cnt accounting
932394499d80b64b4b629d45136eee1f8beb1a68 Revert "sbitmap: fix batched wait_cnt accounting"
1c127589c40418ff47f3124c39b2da83cffa8c0d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
267c30c9a24d4ab454774ae9ce97187256eaa355 clk: qcom: sm6115: Select QCOM_GDSC
a895e2fa262fa4ac38173fd1b987283248a02148 scsi: lpfc: Fix various issues reported by tools
58df89194ce20a353eeccd361ad7b903acddcbee mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4af218eb8810ae4a2664a4acec5cccda220ee3c3 remoteproc: Harden rproc_handle_vdev() against integer overflow
c33f59dfe7bb0ec104ce3de4739ed4a3b576c9b4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d8845365e7a9b9bca940928ccfbe48d7985662d7 phy: phy-mtk-tphy: fix the phy type setting issue
4a4d7e9f5012edca7d603edebce4e5aea5326373 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b1edee07860687eb133daf4ca5d9afe441f18440 mtd: rawnand: intel: Remove undocumented compatible string
211dd61377ba5e7b84ec153f7ff4caacae8e0ba2 mtd: rawnand: fsl_elbc: Fix none ECC mode
9ba9375789443c4e02695a94bf87c34c9a3a2a6a RDMA/irdma: Align AE id codes to correct flush code and event
aec1e30127a25415b6c3f59a85479a35a5f7cd91 RDMA/irdma: Validate udata inlen and outlen
a5d3bb5674b2c711ffff06f128e7ca967143822a RDMA/srp: Fix srp_abort()
a94489e84b3cf95bd089739a47f0d8919cfba9d8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
abb366fa3b72495140026fe61b158cf54256011c RDMA/siw: Fix QP destroy to wait for all references dropped.
f84dcfcb334918798b7bb151b6900440ffddd4f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4fc738203ed307cd28d1801d42dbd2c1b2036b07 ata: fix ata_id_has_devslp()
3c73051c0f628d9d0c053c13b9c9005953feefc5 ata: fix ata_id_has_ncq_autosense()
81b10befc84e029b1ac20ba6ce24f84f4528bb4d ata: fix ata_id_has_dipm()
e3e837266fc95235dcc5b1bc9062bd501e3dee9d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2ddd1edf90403d8604e584435827724385572058 block: Fix the enum blk_eh_timer_return documentation
4d538519973201f0dfa947e871d039f0f085228c md: Replace snprintf with scnprintf
c3eb25e160b4274d09bdd8699605c7b870d0e83d md/raid5: Ensure stripe_fill happens on non-read IO with journal
188e8eafe6f4c5ab20a5d91329ddd30a65d4adf0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
19ffd554d7a5d994c597ecad8e9ef4a95f9fd30e RDMA/cm: Use SLID in the work completion as the DLID in responder side
282f014f974790225a1677432cf81af4d5d4f92c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c23f5b5d1af9fbe7bc9fec3c3738b2c0bb89f004 xhci: Don't show warning for reinit on known broken suspend
a8ad74383734691fb79ae39757ff96b1fd088d82 usb: gadget: function: fix dangling pnp_string in f_printer.c
9fad63111c8a8c408d6b60a34f36262dd9a081ef usb: dwc3: core: fix some leaks in probe
4be7a96f502dc8bb338a6b7c62e60a1a09e55112 drivers: serial: jsm: fix some leaks in probe
9e1e0d0ffbd307502130ef9d7b1aeed77f53947a serial: 8250: Toggle IER bits on only after irq has been set up
3b6db315f59836b90b9100cf863345647000c5ed tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ef86f1f56d3ee432c056dacc06d3de3dc2845faa phy: qualcomm: call clk_disable_unprepare in the error handling
b4092486af70b3f847e6185514db9bbef8449533 staging: vt6655: fix some erroneous memory clean-up loops
940a18134e0c3d9eac03be8fab39c74be6f4aaaf slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
820db832b1e34685d01c89cb14ddbb15eab7c334 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8b3680adcdbc4fdab6702a44a173715786e0dad4 firmware: google: Test spinlock on panic path to avoid lockups
583d7dcdbcb00caed48912f0fe4e769fcb4255bf serial: 8250: Fix restoring termios speed after suspend
f22594318690a5cfd6ab81751f0a3cb2be2fbbe0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
23ad93875b7f385a7d7c10584fed1194343f83af scsi: pm8001: Fix running_req for internal abort commands
ebff688dab58263ec9bd4b03913772060cf0666f scsi: iscsi: Rename iscsi_conn_queue_work()
4f07da60bb68ebb5ebbd49daae817bbc4500c0fa scsi: iscsi: Add recv workqueue helpers
4fbc743ff6c1420971452bab20f7202d8afad655 scsi: iscsi: Run recv path from workqueue
ff6108448b6a3676c74666e3251c6a323a2349d9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
02320c9634abfe29fe48fd5db37b79e2f8bc781e clk: qcom: clk-rcg2: add rcg2 mux ops
8ceea5f40e64b4a169a4fb2061433498dca6c33c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3b78bcb2dccd9a46f75a698560480dc0a15fe1f5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1018b8d4b6f500a26fe8fa920d6011aa81e0cc2a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c1b732116e64d22b806640bd72f4e54490426e05 RDMA/rxe: Stop lookup of partially built objects
75f539f03f69e59c485b612aee7df1d9df247293 RDMA/rxe: Set pd early in mr alloc routines
919c569a5a617954f7d984fc45d23d92cf9d4d4c RDMA/rxe: Fix resize_finish() in rxe_queue.c
9f277093db22e9981524aecbe93c6a51249ef20e fsi: core: Check error number after calling ida_simple_get
454726fd736887e6f0082f549f8e6f73d38746ed mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee9d197cc55f3268c254ee7bb0da9a2b0273d6b9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9a7e9662b4536b1ccfac73e4b1b881378e76404c mfd: lp8788: Fix an error handling path in lp8788_probe()
5704d1f8dfb868d5dd7d5fc6c34a198c399e2f10 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb288899cf951da6ebea357caa371aa2e455283a mfd: fsl-imx25: Fix check for platform_get_irq() errors
4c5e87cc0ba8338dcb07754c18ad9f7fbbcfe252 mfd: sm501: Add check for platform_driver_register()
050a81ed84a8cbdb1966ee4d2a83d0b8b89eff9c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
03ffc8c25e1d7d71b839c69f756c0310112fcc5c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
610423d0ed4e56081b2afca09d6788491207b29c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
74e121ba90cb015f702054f01dd61ad4ec57cb34 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f8199f0b4ad81553a7a0b76d370b6eccb73d016b clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
7f228e8acf15f3370b80794bb50a9d29f601a712 fs: don't randomize struct kiocb fields
f13c96bcae672136e42ee96a1ad81739e443513b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6db7b55e22ce9f37503afa29ea2bbffad6add5cf usb: mtu3: fix failed runtime suspend in host only mode
3e854e9636c23e7c351252e1b259f7a59d7458b8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
72fb6bd6fd4432d248e01dd01f1a76680c97107b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
65c3f0d778b83d2ad8e36fbed78dc711eaa285ef clk: baikal-t1: Fix invalid xGMAC PTP clock divider
834f8cf7c6588041d9174ed636376581ec236a34 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ee7c254559274c99c740377e9e7ca3e1abc860f3 clk: baikal-t1: Add SATA internal ref clock buffer
d2c9eeb6e985e7e4979d2e5a680c36372ee775d7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e875ccac6d1b10249338463ab9715bbabf68179b clk: imx: scu: fix memleak on platform_device_add() fails
985fe8fd798858ef01838c6994ab74d05eb17d94 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
78b18dad92d6e3d05963ea354d6e0ace031a0d21 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a91d04564b54f9710d5083ee4d94cefc9e498b76 clk: ast2600: BCLK comes from EPLL
a991479b91790ea1acc8faa72c2d5eb0b50bbc99 mailbox: mpfs: fix handling of the reg property
e00cf86aeef41e9dc6f286c289880b8006ff51ff mailbox: mpfs: account for mbox offsets while sending
ab952a41da07931f229fd696ba25cf8eb7d20273 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0ce5912407de2f5bb675df6c86e426f157ca8cd2 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
986e7ef48080c36d3e7c61bff2026bf51208dd47 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
784ddc7c6977ea62af228db87f718d816eeb9098 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
faa183db1828a09911cbacb2429d59a9f7f35297 powerpc/math_emu/efp: Include module.h
c7e8b40169e36eddc96f9e209633582e9fa24f8d powerpc/sysdev/fsl_msi: Add missing of_node_put()
22ee31a3117e47179267f482206a86f3991b15c4 powerpc/pci_dn: Add missing of_node_put()
d74cced7b149daf6bd35905a6945f2d0c2cb8ae6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c0e50486d34fde4c08d28e1d40166e1653433e59 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
85a23a86216081c5153dbae5a2144ae8cbf33201 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4d385eee711f5795a03bc05eb24e5e60f8121dcb KVM: fix memoryleak in kvm_init()
15f0edc79ccd447ac90b70c2134bb18662a78807 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
280a351d1bdc81be49d8e14c5e1b515f751db6a2 KVM: x86: Add dedicated helper to get CPUID entry with significant index
25938ba7023acf87dddc2ba551aea927c30e9f21 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
55f735fef4bd818c6fea076c752410fac632fe91 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
520f758cb900c3d5520d80921feb178aad83daab KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c59a4c76e9eeed51adf478038c49564582108006 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
23b63007edb9045d332dc8b3a0736b875ada708d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
bdc85e2285f699655c6d2afb515f8c321739a48b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
db56b743d74a477f2ecd6351bfaa56621259de8f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e7064dff579682aa5693e7f25843916ab2f4da2f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a0a639f694c9362e136e728ec24df3d76dc078c6 KVM: PPC: Book3S HV: Fix decrementer migration
84332a79e208becdf6b1ea77dfa2a390a5320dbd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
4b9568c58df7da01ad7f70a12088d2f441486437 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
554bd22a4b991504e54c549ebeac5618b23ef551 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
58bb9b7777e6eddf30b39592c1abc0473a8ceaf6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3c28a18ffd732695c26cb9adcece576c1f1a542b powerpc/64: mark irqs hard disabled in boot paca
e186a8a3dcb1c9b2c4ae0581686998cc0f5002fe powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6a3a5524a7759df8f422d1479b035df96a2f8cce powerpc: Fix SPE Power ISA properties for e500v1 platforms
90efca23d16d153b29245973935e7d5a5289d69e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6dbbeec99a6784d0f72ecc73759bba2aa436fea4 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
caa1bda9a1985422cb0e8f7cd950344f1f016d39 crypto: sahara - don't sleep when in softirq
00219d312367cac278c7bf93e813ec69e9863a1c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e1b96f19694799eba5f269cd89c5b7949b606e83 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fbd14965016d3731c73a139da5b6b7df23fcc52d crypto: ccp - Fail the PSP initialization when writing psp data file failed
8d68105e186603c44bbe3fa3b2e2dee9483c3365 cgroup: Honor caller's cgroup NS when resolving path
f5f80f942e6932fa05b55b645c0fdf3a661432c8 clk: generalize devm_clk_get() a bit
79f1aaf6c8ee6ef77a08e6152831a42269ff467d clk: Provide new devm_clk helpers for prepared and enabled clocks
9080d6ecd22be4911d506c6c3c3d8dd0692bb03a hwrng: imx-rngc - use devm_clk_get_enabled
5906600f36ebb3ba995dd4fde10917dae70f5e4c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b38ffbb3db4e3e32404ac671b599654b279c5291 crypto: qat - fix default value of WDT timer
c4b50426be65ecc244c49468da64969c4d02522c crypto: hisilicon/qm - fix missing put dfx access
8f863b114d466916ef4b3ad401330cfa4115241b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
af4a4cc4e7894a176c18e3c12f7e15aed70bfd08 iommu/omap: Fix buffer overflow in debugfs
70735a5173f4a9a270333c2d1141e3417db4c9b2 crypto: akcipher - default implementation for setting a private key
3f0e64ae5fb39c2ced357fc9a52a749491e6ee84 crypto: ccp - Release dma channels before dmaengine unrgister
30fbc679a29292d2226c71194cf9dfe140b67262 crypto: inside-secure - Change swab to swab32
da7abf9e052f3ac50b7b3323ead347d0ca5c8d0c crypto: qat - fix DMA transfer direction
0896036ec609a5cc510436ac2d6fa48e35bff8ee dt-bindings: timer: Add Nomadik MTU binding
53a10084c0d3c8ea64d63c933279295f7dc78dc5 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
b09466bfc4f6d591bb024a98290f29870f0c4be7 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
349b585e25ae78249c9b03cf86e30c0d299dbbff cifs: return correct error in ->calc_signature()
c4b70932ef9592002eb19e367969628c06c39ce3 iommu/iova: Fix module config properly
5702d8a7d7b6fb28705aad734f42ab2701150f97 tracing: kprobe: Fix kprobe event gen test module on exit
fcc02f20a8cd6ce46a5e1050980865b65c23e487 tracing: kprobe: Make gen test module work in arm and riscv
f5b7a7417ef13684d1d84443578c355a119ac888 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
24f8298304f26a27d2bfe0d38eb29770eaa85928 kbuild: remove the target in signal traps when interrupted
9156940c6ebdd16dee0118666b49992cff0869f2 linux/export: use inline assembler to populate symbol CRCs
991d1d67e769a40509391bf1c6b4d4c21b026680 kbuild: rpm-pkg: fix breakage when V=1 is used
77834342d2c4e2fa2b36194b4be6075d83ad0067 crypto: marvell/octeontx - prevent integer overflows
5b35fbb8aa380969884082e43ec1d4bdb1d6b2ab crypto: cavium - prevent integer overflow loading firmware
bdb5e5126381c81c7fa1c9062015ef08934c1b59 random: schedule jitter credit for next jiffy, not in two jiffies
4f304037e63f0336c5bf6a1e88eaa0f31832d1d5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7d9183badf0e614bb5c02b749a6fc52f3455857b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
cc4ad13cd40e8ac7404071e3f84a3fedba7f105a f2fs: fix race condition on setting FI_NO_EXTENT flag
a909ef05a5c5ed87ed68381191b16eb141f91d74 f2fs: fix to account FS_CP_DATA_IO correctly
8ec60caae6bc4dd29e5831e3c5ea77d6754cc6d3 tools/power turbostat: separate SPR from ICX
e70ab0cdeb79ad1b0671df46e14032e797a7c460 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
634f0e6ee5cc9c0022f32b5a0788af78a0742899 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
246a667e7f2496a3ec99661bb73677f84c7ebb02 module: tracking: Keep a record of tainted unloaded modules only
157e58d3343f2f95bc225f5246472daa0d00b7e1 fs: dlm: fix race in lowcomms
24615e209b66f1f09f3eff799e4adafdd5c35a12 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d1805e1d2dc50cb70266d48d4745e7f0ff89ce65 rcu: Back off upon fill_page_cache_func() allocation failure
11a2c2a4f466fbb28755b18540987ca9103e2ee1 cpufreq: amd_pstate: fix wrong lowest perf fetch
3c44fbb0b7417d433327a3b061abdfeefcf23bc0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b54747c6ce5bc4f806dd4d329ffe40fbef4adf4c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4014ab4f7dabd6c03ecba47c1697d3f64adb5ed1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8165ac3baa662a3ceb7ffff449f2a53aecd7ac68 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5b107281a013842a4d79599cec8ce3478c671c9b MIPS: BCM47XX: Cast memcmp() of function to (void *)
b01e8c79b21a4ae28b1fc34c65b2e0087d6edf73 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
87587212b99420fb2e1418120d3d99b4a5e76c65 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f564ef3ed8a85f25f740f6659e99ed032540e660 ARM: decompressor: Include .data.rel.ro.local
c3fa9689f0a5f80f6d499e3f5f63583e1e6fa7f2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cf3b1787a40b795d5e6e78aa349b67f1cac5302b x86/entry: Work around Clang __bdos() bug
3d728d838677a40960bda557efb1c13206dd7433 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
076f2a95f87299fa83568a4fbacba69ad206033a NFSD: fix use-after-free on source server when doing inter-server copy
359205b3f4274afb4b425056035e5f2cdc44179f libbpf: Do not require executable permission for shared libraries
0ede9057abc02657ef757fb0dade3057a226350b wifi: rtw88: phy: fix warning of possible buffer overflow
efbe8992a121c2a2c196cb1f57cf3b9eb2023a77 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
510f85beadcdcc53ed213ea811ff191d4635dab9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ab9d6a3b8add6ded253343f473367faed11bf4b6 bpftool: Clear errno after libcap's checks
eb5fdfcecfc2b8948f7cf526e427e2cc26e18925 ice: set tx_tstamps when creating new Tx rings via ethtool
8eebed3118d36f490f428985de4c86d4406c64bd net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
4fb412b6fba5534ca7b3c3c9a01ee141d639e549 openvswitch: Fix double reporting of drops in dropwatch
dee6ef8e885ef195a738864a6d10a1e3d6788fbd openvswitch: Fix overreporting of drops in dropwatch
8f327eb53cc8a5ddf9ba50296ee745f2abcf2c37 tcp: annotate data-race around tcp_md5sig_pool_populated
eac4f65dcd7f1ca406f9268ab1b2cc689da09f36 micrel: ksz8851: fixes struct pointer issue
73c11eccd230a9b8be3f71a5214fe7d48a35a834 x86/mce: Retrieve poison range from hardware
4518860612fb893cb4aa054c5a1ba1eddf7407f3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0055aac80a7b2a4fb0bec0a176e87c532ef32570 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9ebc4aa005696046fbfe23d3bf8811ccd8966d7e x86/apic: Don't disable x2APIC if locked
0e9a405046eb75f0f0dd6203c4c5208e3b90c2be net: axienet: Switch to 64-bit RX/TX statistics
fc3f28e8a7e9f74940e426d9db65c05267c6a4c7 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5e4dcb5e9a3844a075756a2446d4673a80c1b892 xfrm: Update ipcomp_scratches with NULL when freed
07b5339b3f2f9fb181eb31aea483582c6be5580f wifi: ath11k: Register shutdown handler for WCN6750
5812f3b9329da246aea43e50fe4b11aea2cd6271 rtw89: ser: leave lps with mutex
4b6a16835f551f5881c35f029b4723df37e65c1d net: ftmac100: fix endianness-related issues from 'sparse'
484695711dcd25c67f97ab373252164532a6bc5e iavf: Fix race between iavf_close and iavf_reset_task
a2911a0e92cd02518c0d57d163b46fee453be9fd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3526e549389ff7e94c0671cf0e078371b804d2ae Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a0e24cbde129c8ff364a04ac84ff32afac3f1d00 regulator: core: Prevent integer underflow
c7fc3e2fda64bd3e8d8b1b302fd6e5d36492cbc2 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c0d5778c4d0b892065f43328599a250662ed53d4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
d40d9b118dfb5c872e336592a33dae840206b750 wifi: rtw89: free unused skb to prevent memory leak
72505cf7ec2334f06906a9068c5e7582d9679b96 wifi: rtw89: fix rx filter after scan
176e980869f7b31fd39ee698b69935f1ba14d698 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3840f82b2cc1e012be1b5d8b989c5d90a4e3119e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
29b1051b95a63344f450e57cba29e5c9220444ab bnxt_en: replace reset with config timestamps
e8352d6cbee3e550ae1be273ec694dc6e1d360d7 selftests/bpf: Free the allocated resources after test case succeeds
7fe85ba5e496c9622c7a31cd83f94eec0398ac62 can: bcm: check the result of can_send() in bcm_can_tx()
9e0480d5a3a0ab66118b2264427936a52835a884 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ac0308b5c4f6461a97c5359946195e9ceb261a6e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a895652b79d15796f88ad082a1b2c185557573cd wifi: rt2x00: set VGC gain for both chains of MT7620
ddcf97bb68c9f09db74166e95a9b9e7e279078a9 wifi: rt2x00: set SoC wmac clock register
38f16dc76cafaa5fb50d35f96acf01b1bc41f25b wifi: rt2x00: correctly set BBP register 86 for MT7620
aa5601f51c186b22f11ee764781f7361673c9d1b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
de561affe030aed6ddec46ef397073fc3a6925e2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
df80ce92908e1424efb3a06eb54d66a95a93d1b6 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e03debecc899c0fb794b90730277a63fe17289c1 bpf: use bpf_prog_pack for bpf_dispatcher
f286ae2b8314187c52d31f22544e68f18ef7884e Bluetooth: L2CAP: Fix user-after-free
364184e02a366068b6a9463a2a15db56a0ec09e8 net: sched: cls_u32: Avoid memcpy() false-positive warning
8fac0101378af0be7eef747cf57627644b9faabb libbpf: Fix overrun in netlink attribute iteration
bceedb890c89cceb68a56e9ef10a5f5a6920c2cb i2c: designware-pci: Group AMD NAVI quirk parts together
d9af5e51799252d39c7dc280d227148bbb667b5a r8152: Rate limit overflow messages
9c00329441cbe68d7d195953bc3056ee8cca2ac6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e25f3fc617a7c820b307ce64b9820b392f8d3e79 drm: Use size_t type for len variable in drm_copy_field()
f12c5d5f869ca85287e27b408b7ab5da76461734 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
02dc0f1b6b7ce7408e5f25cce501577a74cd08b9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
93a8542be684c021eeedb6d8916e361f5fa72006 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
90a961e640134b1de4e2d6c861a18034b5fcfc6f drm/amd/display: fix overflow on MIN_I64 definition
8b93100e415d5a6483bfd805c1e2f670d6a7d984 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
05d15f074aca5af7d33db712bc5c0159c9c6e123 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5e6a0866f8ce3ef37359080db8648d26726e46fd platform/x86: pmc_atom: Improve quirk message to be less cryptic
0cea36e924cea1483069710f688f4026a145e364 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7d5fa5695f3ee6d867416c6d54033ee3541d4ce9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f95a7a6346241752c8a0f10242afaa24c27eb9bf drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
18b27d2bab8d0ffed1a9b0dad05fcef1bbf9bc96 ALSA: usb-audio: Register card at the last interface
6c8f4c3cdc4222f98f59ab14dc5c6efce47fb6e1 drm/vc4: vec: Fix timings for VEC modes
f29ea86d8b9ea3126fdb366cb3d99aa4a6c906ea drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1a17a543d18674a867c7083556e60fdb8f9cc973 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
26ed5058e73c658a6846a763762386278c733856 platform/chrome: cros_ec: Notify the PM of wake events during resume
f608a53876db633029c084d5dcb0692d9d2e79e3 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
decf3489508fa14df81e6138deb23a78027d66b4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b17808f826cc1163c99c862aabc7f46cb9738098 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5464ae654ba5397ccac76b36a5f19c3d96e17809 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
06e9caa900d1903c0ecaffb49908bf81f28b2c84 ASoC: SOF: add quirk to override topology mclk_id
da2f1b49bc4a75f1054002ff8d37ebf3a2015976 drm/amdgpu: SDMA update use unlocked iterator
603409e42cf2c7c71fac99403e82406a3de2318c drm/amd/display: correct hostvm flag
48255572e5bc3966a44cb632d10db664dc6b4d51 drm/amdgpu: fix initial connector audio value
b6167996d9c58adeb1bd2bf8cb75288c95508d1d drm/meson: reorder driver deinit sequence to fix use-after-free bug
2ef0ced0e6a10bffbcc9bd5db02d45f90bb793f5 drm/meson: explicitly remove aggregate driver at module unload time
ae066b2f917e1aab14d8a9b8db2db27754b30cb2 drm/meson: remove drm bridges at aggregate driver unbind time
74afec7573d8efb15588ea39746bd54f274860f9 drm/dp: Don't rewrite link config when setting phy test pattern
7f8a9666b3a1a64c2c601caa1e6f23d41367d828 drm/amd/display: Remove interface for periodic interrupt 1
4bc2c5a696594cdb21ebf0e9c3965779e4e6f983 drm/amd/display: polling vid stream status in hpo dp blank
15b4365b2f8792057149996c7c0e7d5844ad04d5 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d64b8275ff182bfb510563009f39340f7ebfcee6 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
2d2a8f265e039d05f4ed399c3de937f9d8782060 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b33306725bef3dda0ebb49c5ea37125fb8434aec arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
58d25795eaecb54f200546a9d73a0e35fea33afa ARM: dts: imx6q: add missing properties for sram
b738466c98aa0cfdf2c0d90aab427146b037c4a8 ARM: dts: imx6dl: add missing properties for sram
70e4e5327152e39895104a2654f2cb1de38fd724 ARM: dts: imx6qp: add missing properties for sram
667a83135fc538c2ddff108331650930d28a4f50 ARM: dts: imx6sl: add missing properties for sram
4a997dc80411b1b31a160157f28df565b56a09bd ARM: dts: imx6sll: add missing properties for sram
a3141041cb3a95db90688d91a109353a4071b3b4 ARM: dts: imx6sx: add missing properties for sram
c23ac19c241975fa9e5e217cb476711ea974d0e6 ARM: dts: imx6sl: use tabs for code indent
69c478b37f975e00895adb963a72421aad4c15ab ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
8469196ed85118652acb78e849b41959dd8c571d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6365b174250997d7d898ab41947a57d73820fa0a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
98c9abcd300a5e07c83c4670d2d960076f629b4f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ab64c5a565bca38fbe54081d95897374fc11c143 ARM: orion: fix include path
1933472dad3933d8fbe3d6c5ee66f0f1104b7431 btrfs: dump extra info if one free space cache has more bitmaps than it should
d3b5dfa5dae4bab64ebc2c1b5086953a02c01687 btrfs: scrub: properly report super block errors in system log
a2fb3f6771ef33107a42265f4071cd606251773e btrfs: scrub: try to fix super block errors
a504749fb41bdb42b4c4c3d38ccbc3059a576bf3 btrfs: don't print information about space cache or tree every remount
17a9492caf06559c0e44e5876522179528306968 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
01d2acefc8fa326a338e126af15cbcf87cf00183 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7cd265fdda4232c48034ef7ff906fc67e9fd25ab ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1f95c46560057e3e810aac38b5ec24e5cffbbc50 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
93d6cd1379dc3511cb59d94a6d11b469b8d6b47a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6f7062abd6a25a69e574ffe2be3ef2c73a264d4e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
841100c26e67f0be4e249f7a5e0e1da5a3245ce5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2e68fa65893fdd75691b1b50b4608040752301c3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
937270a5fd2debafc1bbcfa581ce5704b8c35037 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3c1de2663eb13d32e70a60e58af394ad6081ca90 RDMA/rxe: Delete error messages triggered by incoming Read requests
3f6a4e70110046e390bbceca8ec9ee6487da32cd usb: host: xhci-plat: suspend and resume clocks
98f18865a0888a5fcefa6354cdd8a61e8eb6e226 usb: host: xhci-plat: suspend/resume clks for brcm
10969c6dd352494cd28d6030387f028de9dc72c8 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
adfb508e2134cd13d9956e8cddba7f90700d2070 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d15df40308bf4ecabe584f143ed1a3c6a20299a2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5db7a5c959dddc9009858eff566fc9081b0106f1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5d4d5fb314002d619fb792f506d304d3bc0b3804 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6f64b8e5abce4960d4ec38d34c8c08139e941d72 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
3d39c1b6e91b95c48a08b78ebd1135428f998dca power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a5dc3e0c5439ab4e9aff921b1209086daed81649 staging: vt6655: fix potential memory leak
fbd3e316dd440949bf0075fdc7f705f881642523 blk-throttle: prevent overflow while calculating wait time
7b534a9a6ae544a1d5ac42a048f163e0141054b2 ata: libahci_platform: Sanity check the DT child nodes number
5a162f1af7390a9e568b380d599752ed259465ae bcache: fix set_at_max_writeback_rate() for multiple attached devices
548985180a6443759a5d2ed3c8487265e646b464 soundwire: cadence: Don't overwrite msg->buf during write commands
1455862352ecfa37c0f81e6fca483cf33899bff2 soundwire: intel: fix error handling on dai registration issues
a7eb4214d69dd81f1a38bc1ef18421192d817c34 hid: topre: Add driver fixing report descriptor
16637bcc8f3ed3c640912c797d3bba8800d728ff HID: roccat: Fix use-after-free in roccat_read()
ae989d05ec07b20d80bd4243ba02a55b8114587d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
369da3bd8b8da2a7645c08cecb68c4d8905f8ed7 HID: nintendo: check analog user calibration for plausibility
7c867bce1589780c6d91be93ad6cba15c712a4d4 eventfd: guard wake_up in eventfd fs calls as well
e6757dad7ee2d60181c676a05f0d12ceccb2e356 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2d99dca7259c6587af0b7c92643d22507207c785 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fec46858d9bc37c8debebca47218b9f3fe95b1aa usb: musb: Fix musb_gadget.c rxstate overflow bug
75fe34ad44cb0aa8bff7cc37265d8a8807256994 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
acb51537a91db24a404f51b471be6c185c68e9b6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f6109efdde84c66b09a34a7f5cc51078cff6c1e8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cc63d24672d766c1592f4d5c0054172d222f1cc2 Revert "usb: storage: Add quirk for Samsung Fit flash"
e247c531552aba8750d6fa4980375449b4367456 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f6b2b0d204c5588a0e6804d87a38ca11577df664 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4a33b144bd4bd6b657e6f03069b9d933cd64cb75 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4e193b0a821768a0d9b4c92f19217d19e09f516c ext2: Use kvmalloc() for group descriptor array
27df0c7049f3f19a44788dd736628981b9b71887 nvme: handle effects after freeing the request
409c1ba4e456a6ca9287e61167895dbe60fdcd4e nvme: copy firmware_rev on each init
5015134f911b379aef5f8157410e406e1cbff30f nvmet-tcp: add bounds check on Transfer Tag
267e81174f6f5cca04b61ebdaa461a89d61edd43 usb: idmouse: fix an uninit-value in idmouse_open
e8e348b54877cb38b877a7c4667baa1cccfce489 blk-mq: use quiesced elevator switch when reinitializing queues
1b92542bf3ced6d20f963e61570de01c1760d724 hwmon (occ): Retry for checksum failure
1f7f297c76892cfe1d64dcfd59cfc5172871f3d9 fsi: occ: Prevent use after free
9ccbdba96f776f7aa1fe928cf11ef22d5b0ccabb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ee9a9eb444a44fc71dd289009f684e1c306694de usb: typec: ucsi: Don't warn on probe deferral
7928d2a0539c2066f9a46286dca6903ed45f4fe5 clk: bcm2835: Make peripheral PLLC critical
8d91fb3fc26ab87cb1cc170af317e1534d767a56 clk: bcm2835: Round UART input clock up
f3e7001bcbf3604d5048292f0c321d15d6cc5864 perf: Skip and warn on unknown format 'configN' attrs
e635c0a8cbeaeead539078c94b36aa9f33618dde perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bf4afe24c3e089ad43ce24c814c1cf06f7d9ad96 perf intel-pt: Fix system_wide dummy event for hybrid
507a216eee606660fc2969942c85b64720456d08 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5336eac84fa2ad21c9d8585ec24c94c6db92ee52 net: ieee802154: return -EINVAL for unknown addr type
121a51a341ecc8f1b3481ab92299b52af0aa71c2 ALSA: usb-audio: Fix last interface check for registration
0fe89c15e6361737b99f2f72286ab2dd0f156004 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c5356ae28ecef264a72f86658f83222ddef68b7d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c5e7de4a9825b07d5315e5ead00489c7bfcf1a03 Revert "drm/amd/display: correct hostvm flag"
3292969fc88825659184722403b1048c33a6023d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
933935b33e0b801a8d85152202018bf5a15ad14a net/ieee802154: don't warn zero-sized raw_sendmsg()
53318dd9959ff4067b8443b2bd4e04f80cf3cfb1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
ca970d5ce23238ca5e092aa201d530cd7b133b50 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5cdf37cc28ca3e8e32dd35175c81d9eaf640570a clk: Fix pointer casting to prevent oops in devm_clk_release()
99a82745d0d8f5a85072d24c4d1da7c25f616ed6 kbuild: Add skip_encoding_btf_enum64 option to pahole
999321d79294553ee3e0ff61f1bcd67d4eced286 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
3cf2fcc205278907103fa6ba4b6174843f6bc73e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
de1cd03471456558fa9871a469752bfc61012ecc lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
6a4a6c06c52db32936f2b274764607382cb38bde HID: uclogic: Add missing suffix for digitalizers
19a55cfe1dbd736d650eb41ec4d9ccc3720fb532 ext4: continue to expand file system when the target size doesn't reach

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018b84a052ce-d3cf299bebd4.txt

b6334e1887d515dcd0ea089a3024da757ae2794a ALSA: oss: Fix potential deadlock at unregistration
c267666d0d87c71c66807289282184ca8ba6f551 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7428ec5e1f008cfae0a1e0356613a8f5b9c4503d ALSA: usb-audio: Fix potential memory leaks
a5df07c94712c1ba1726b624b81e62233cf765e4 ALSA: usb-audio: Fix NULL dererence at error path
964fab72beaba2d333a961a1890c474e008d1ffb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
46d53c35ac7c6374a6519112a33ad19c7e9a83ee ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e94cbcce9dd5cefc37fcceac6847401f0438124a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
65e5c91ce3344cf19a37597f99a3e39d2c1d65a6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bff642ae9c5d160f72753314495f8f77d10c9e10 mtd: rawnand: atmel: Unmap streaming DMA mappings
27a770d28614fb056ca4b0e29db0cfd3d68e92a3 cifs: destage dirty pages before re-reading them for cache=none
24724682fa0f843914329cfd4d841e17e2a9e961 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e1d8c3e8918fb52d665f97f6d6d6df59a749aaf1 iio: dac: ad5593r: Fix i2c read protocol requirements
4196b090840d0466fe10fe53f48d94e8b920d0df iio: pressure: dps310: Refactor startup procedure
e57669e46aa4292d656e6cbe211ed8729f1e8294 iio: pressure: dps310: Reset chip after timeout
ecff3e15c451c13ad03cb23483caf1f3fd75ed75 usb: add quirks for Lenovo OneLink+ Dock
7d343343d48f800943926efa904e8201d205a88a can: kvaser_usb: Fix use of uninitialized completion
5a1cc8df32aabef2ff94dddb7eb5482ceb2552ba can: kvaser_usb_leaf: Fix overread with an invalid command
d5b8c1d7517af523fa009142da47efc5586b10bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6b6eab818719607d3cd6969a6ec1e8270a64d6c5 can: kvaser_usb_leaf: Fix CAN state after restart
7924391e366350cdce1cff430a0f6603df350d68 mmc: sdhci-sprd: Fix minimum clock limit
4fc402cbd464ad14d4fd142bcb6b3be9df1e0120 fs: dlm: fix race between test_bit() and queue_work()
f73e7ef33887d9554c933082f54bceab1a2e2913 fs: dlm: handle -EBUSY first in lock arg validation
11a0c7578080a4e29c602ec883166622732c696f HID: multitouch: Add memory barriers
f59eb933294a614dbedcd734529710180fff4762 quota: Check next/prev free block number after reading from quota file
2033660b432e6552fc6e1e2909da0d31ade7e49d ASoC: wcd9335: fix order of Slimbus unprepare/disable
1f5b1d689644015958a364da6c5ff66e511885e1 regulator: qcom_rpm: Fix circular deferral regression
0cfb98c695da6a414049d8467150520710ea2f86 RISC-V: Make port I/O string accessors actually work
cf39cd60006b4aae335ca3c69b2f3960e6098db7 parisc: fbdev/stifb: Align graphics memory size to 4MB
fdbb1a8db6296a225c1bcad5aa1ce43ad68f205c riscv: Allow PROT_WRITE-only mmap()
5926ae81119e14ab0f89420c355bb6409eb8c37c riscv: Pass -mno-relax only on lld < 15.0.0
342690bc86cfbe2ecc5991697a6ff47a265c2e72 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c60c02e5f1e463c4c4fc35720700bd4df27e9f3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8335cf77fcbc750a49f14d2f8056e6bf435296b6 powerpc/boot: Explicitly disable usage of SPE instructions
1d609ceb83fcb39e1c48edc493800509016266a7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
90839ab3586c77e8621001f6688fe59a2fa9412d btrfs: fix race between quota enable and quota rescan ioctl
e72bcd9c4ebe200352ae934c0b2366e957b7ac56 f2fs: increase the limit for reserve_root
9d027145938a887cec5f58b118b6f63485a0f1bc f2fs: fix to do sanity check on destination blkaddr during recovery
de8d51d959c98fad05d4f615e6bed45908ebce60 f2fs: fix to do sanity check on summary info
e4d962b9bf19d7b06988045ea5780e6929590b24 nilfs2: fix use-after-free bug of struct nilfs_root
9261bf1fe1aeeefc97af41961437ae8d61c407e3 jbd2: wake up journal waiters in FIFO order, not LIFO
43522d6d914fd28ac7f36e65896f5d5dd6cb42ab ext4: avoid crash when inline data creation follows DIO write
25193024a763010c7819836eec0079fd18163779 ext4: fix null-ptr-deref in ext4_write_info
a8b3c52a3f9eb2d513ececf13322ce7c127fea0c ext4: make ext4_lazyinit_thread freezable
0efe8ce33b064b4a61f5262a0dcda33ff71d2822 ext4: place buffer head allocation before handle start
7ccf66b6efa3a1ec7fde5a9cae88157598c30ba4 livepatch: fix race between fork and KLP transition
182a91de9a8e81f12aa3a6d3d34fca247c61c906 ftrace: Properly unset FTRACE_HASH_FL_MOD
dc929c05c33d5c397b41ea05db3c6f78d3b457f2 ring-buffer: Allow splice to read previous partially read pages
774f863c8063f7e39c4f4b03da77a647ea1d23b5 ring-buffer: Have the shortest_full queue be the shortest not longest
7561e90f62b3c424e692fee7687f82dde3ac1f45 ring-buffer: Check pending waiters when doing wake ups as well
1e5c2242abb44d06335483ba3527e5a55e108cba ring-buffer: Fix race between reset page and reading page
cb74e0f4886eebb12866f165720149fdc651b67c media: cedrus: Set the platform driver data earlier
a53e1a9047e37792df81e746525858c08a75e4af KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e7fc57eca45577da4dfb8856acd514aa559ad878 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c4ea1f838c952105ed441cf454055b3283afa453 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
96a067cb4761cc6f8cb3b9fccaf85a6ec347036e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a825f045d4ba5b0739a1d8d5b9955399c31c5aba selinux: use "grep -E" instead of "egrep"
5141129e6359e9ec2eb0364d6b04ba083734ddaf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
dc447d609d5e8221a1043ab36bad6c03ad77be13 userfaultfd: open userfaultfds with O_RDONLY
bbae47c6409094f06e115670256976b9a5447a81 r8152: Factor out OOB link list waits
0b9df0d33adb1ffbe235648fdf7a919610203db8 sh: machvec: Use char[] for section boundaries
4f049ea4ca87a1ed201c3f7912ac1e92426fa189 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5e049413e875e092ae7ef827186486c1666b090c nfsd: Fix a memory leak in an error handling path
2e1746bcc2bfe75ac14a784d403ff5e58d55646e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
24afbb6bba409efc4950749a662b02613b0cf533 wifi: mac80211: allow bw change during channel switch in mesh
1b7fe954262e3d6cff0953dacca69e838cfcef6e bpftool: Fix a wrong type cast in btf_dumper_int
ff383923f2d834d9e8686e6deb4eb58d9f37a082 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3f6c3d8eb45621e4c106b5e0be39801cd13d58ef wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ec3e5b9bf717dc5c7e5366a21e6a8da2ab34a181 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a0e638701bf6a2604b0ec1b5775d5f5156b4ee6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
931ba95fed3318d1250cc0cdf72e488d3dadc67a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e1b0b9b10f6d58c15789b03c1335bf2df4854b81 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9347155e784c2796cdf78c1d401f8c60d74250d7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6f257a5f1edea6c9ce5a3461378417bfdf3fd26d net: fs_enet: Fix wrong check in do_pd_setup
403cb4949f467d8e014e309de06e6815f20a71f0 bpf: Ensure correct locking around vulnerable function find_vpid()
03ed7806cb7839cb2aeed5ae52324f325da78581 x86/microcode/AMD: Track patch allocation size explicitly
0cd17786419e4fccdbe7bc2049376ff0a98838a4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a936986c15dfa577a92e6aa0a3ae769a170083d7 netfilter: nft_fib: Fix for rpath check with VRF devices
5ecdbfc3e97092c6d21c6f8f194763493a550b46 spi: s3c64xx: Fix large transfers with DMA
89798ece498b1ff836f83085eebf601813e47ea2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7e1c6c7dca6e658ee83f3f545cb1d95a2e648e3e mISDN: fix use-after-free bugs in l1oip timer handlers
a0a0112ac59437bfdb76e50477959843460e43bf sctp: handle the error returned from sctp_auth_asoc_init_active_key
7a98e4f1f8ebea2e21f1ffb083b4f225ed9671b2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cbbca8c6164d0bca856d8c03c1f8238de1fb94f2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
666f42e694dce581913cc59c2d80634dfd60cab3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
237bc5c930f6cbd19c585c2107a98c3f9e387736 net/ieee802154: reject zero-sized raw_sendmsg()
4858f0acb9743f20fd9ae995ade62d3820f3611e once: add DO_ONCE_SLOW() for sleepable contexts
3d11f08ef9328c9af43d8e23f44158507bf9c1c9 net: mvpp2: fix mvpp2 debugfs leak
663316e678c988b1dac623b9370831c3592a6a83 drm: bridge: adv7511: fix CEC power down control register offset
b06b766a0f34ce3322592b5847e3b73f79fe5756 drm/mipi-dsi: Detach devices when removing the host
b03b79b08f87097381dca0605f986f1f9f3cfb7b drm/msm: Make .remove and .shutdown HW shutdown consistent
655d3fc9a28c14efd7d265a722a509ab13fc6a82 platform/chrome: fix double-free in chromeos_laptop_prepare()
e4abb743c3e92944b8f9def3cc2fd890039fc863 platform/chrome: fix memory corruption in ioctl
5c837fcc0efdc33b260e890c92b7d727c47c62b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fd3e0934f1b86dd05c8a24917a07b89fcbebd153 platform/x86: msi-laptop: Fix resource cleanup
9791293322fa7a377653b99f1b1e0eb4b76c1977 drm: fix drm_mipi_dbi build errors
c29142b6a8f903a927055634a1957b7172d952ee drm/bridge: megachips: Fix a null pointer dereference bug
f46494e88d53883536d1fe5147115c63fcb74058 ASoC: rsnd: Add check for rsnd_mod_power_on
ac4752a40072da7eef2b660206dbf1d8496a4c08 ALSA: hda: beep: Simplify keep-power-at-enable behavior
63ee89cda59028d5c82ac15fa08c210049904037 drm/omap: dss: Fix refcount leak bugs
5bf6ed6d09fb28e2239a767dd0a3dbe0b2e3c0be mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
492d1a6d5fd38266d4b4b16afa35be37ee92e89c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4eb9424bab2561760b0e9e8da0ca331e4275544e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
56d10b8bd78131f6353013c8a513986a9960925d ALSA: dmaengine: increment buffer pointer atomically
69714d12a08b71270100f0ede5f7b39f17a9d2c1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1ff67e91bc8d6a3c4752a86d79fa0a12a2e4a2fc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
05eb141f3d495ec0b59dcddb2fd0da22d9fe2038 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c672b11dbf3e8452601d3ebd544840831c26437d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6c5cf9fa12c668130b5a4b2b2f9e2eb49e749e5b ALSA: hda/hdmi: Don't skip notification handling during PM operation
e1f305dfc0ec834fae6a92ecdbabc7725568011c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
34d743a3ff28420b2607e4eefb0f267f4fb6f6fb memory: of: Fix refcount leak bug in of_get_ddr_timings()
03f66b33f09ca9adbe987943b2d126ec59ec03f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fed0d8eb423aa80510607b4f3b0a5640f5844e8a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
336c922a8247d7d56ec81e9b6f24803b31eaea86 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
45c0abbc86de030ec0e102f86715eb758e94f4e0 ARM: dts: kirkwood: lsxl: fix serial line
161d8bfad84908d25556a01e1835b4fe40af1c67 ARM: dts: kirkwood: lsxl: remove first ethernet port
0a94e0e6d63264fcd03ddfdcc9fcd33fb0aa3138 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
948cbce8931f025fb8a82aca7f94908772e3b999 ARM: Drop CMDLINE_* dependency on ATAGS
aa6f5eb822bc1bab79856f3d2636892a9f02ccd7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6e185fbfe0899618fa9330d9b5dcbd3ecbe82f55 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ba955e0641741997d05e3c8df3347301d352e7fa iio: adc: at91-sama5d2_adc: check return status for pressure and touch
83564afbfbd1b71225d08723dfd399feea018b48 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6da0560f444be1934e7a80185316b75ed0775503 iio: inkern: only release the device node when done with it
db0bed3e2e3422f56d31d983c49adb54a7b9e429 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d3516d0d2cb816c3e3e5f5e8202ca36d3ca97eee clk: meson: Hold reference returned by of_get_parent()
c45acfe9a4f4f759e4c523ff33331f453b4a278c clk: oxnas: Hold reference returned by of_get_parent()
5c3214f8f4c09186c853c98be1e71f18802d96f7 clk: berlin: Add of_node_put() for of_get_parent()
20c52ca351a76f642cd7ac15c35231d4ef260087 clk: tegra: Fix refcount leak in tegra210_clock_init
075139cb3aeea7ab5c762cd4d9ec12e6b1252484 clk: tegra: Fix refcount leak in tegra114_clock_init
357be5af13ccb87a1404ba55af0fbccdf5b8db9c clk: tegra20: Fix refcount leak in tegra20_clock_init
9c0610fb1f3e792d46b5db959a5bd2ab9cc7ff15 sbitmap: fix possible io hung due to lost wakeup
d266c0b98feb08bf73820eebd2c93ea3ab2361fb HSI: omap_ssi: Fix refcount leak in ssi_probe
b32249140bea7c58006ca479bca8edfa935fb98f HSI: omap_ssi_port: Fix dma_map_sg error check
3f9e5feb88442245a4f8adae74e4f72df6554e14 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6e5d3799b97fd4d4861b171dd716290e9979ab6a tty: xilinx_uartps: Fix the ignore_status
f3fa90e9b4ba43ee511f5b972b16d9aaced3812c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c25d7f6297af8aaa3a4228f552e64bb42686642e RDMA/rxe: Fix "kernel NULL pointer dereference" error
4d36edbd2eff1503026e86cd7ac725a42e8c4c14 RDMA/rxe: Fix the error caused by qp->sk
687f2812741ec77fe61e9dd7b27d4d93181d97d2 misc: ocxl: fix possible refcount leak in afu_ioctl()
6223498337116eb5cd15078585ca29cdaf8354fc dyndbg: fix module.dyndbg handling
05f049c03538f720fb436f180e17289b784c1acc dyndbg: let query-modname override actual module name
3035727470eaecfce5167b79740b322c8e70d5d6 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ccf29896be8591a17a2aa8be1534e75b7b47c431 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
aca95157841ba63c239f4f1f82851e1591daa38e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
559ea19a5753d75720ef22739a2570d13cecfdfa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9916528cd5f96919ca8be1fd2aa0e7664f9c7875 ata: fix ata_id_has_devslp()
bcd506e9abb1f9df79bfe94780f66a2dfd82540d ata: fix ata_id_has_ncq_autosense()
86bbb1346cd9352322e986acc0ff78f4692cd4a6 ata: fix ata_id_has_dipm()
201c6e1c9050f19fae98389bfb6d53c52cd93128 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
88b6e4a1e0c149f5ed0d500426dd978e25a02bbd md/raid5: Ensure stripe_fill happens on non-read IO with journal
e6aef90548892bb778a486c39054231ba7cb0d64 xhci: Don't show warning for reinit on known broken suspend
e044ef46dda29ded17abf03c45da67e88264c599 usb: gadget: function: fix dangling pnp_string in f_printer.c
a2fff962706751b4574393d090c6de47aedbe6f5 drivers: serial: jsm: fix some leaks in probe
0ecb6a9054afda9af4d673e44410f28d9847a763 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fc1eee5955c66c10f1626fdfc02cafd5070f19ce phy: qualcomm: call clk_disable_unprepare in the error handling
b70ab9d40eb261b20dfda9332a586d6d6ba877d4 staging: vt6655: fix some erroneous memory clean-up loops
39f4b99d49dab4e24c7c8772b5b4591722c1cce7 firmware: google: Test spinlock on panic path to avoid lockups
97a26b4fd56383999c6b11e3c6c1680d1cba17c6 serial: 8250: Fix restoring termios speed after suspend
e0d5363e2b2d063e676e98fd5a72eb0439dfc369 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0b45c8ef06e50405689e4a91e23e1f7183d8b508 fsi: core: Check error number after calling ida_simple_get
60a3f1926f6c6f4234a36597872798ede06c6372 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a5dfa8339c22dd65fb8ab713ef7edaeec9c1b159 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ddde35326c8949d9c04a43ed3fd7eae9cf538c92 mfd: lp8788: Fix an error handling path in lp8788_probe()
5d08689977d0cb4680b6a932f6a0a1d5bea468b8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2e44ef066616bfe748506ad9db7d96349f72bf5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f511ff7fbff65404840c74ebfc1a5b29020e41f0 mfd: sm501: Add check for platform_driver_register()
90deaaf46f2d5df21256e808d71b253b7278e99d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bb17d6fbcb87102ac3d4acf3544093f9c19be1e6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5d3151091d552e6160de1c109549aea7f3560a52 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f965075cfc15f079859b6aad037c16c6370ae605 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
93ca18251ad622cf92448de52c6b158b92c093ea clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
829592cb6e1e295b470e37a4792a4080659428f9 clk: ast2600: BCLK comes from EPLL
c5ad4e947cbfd76d21f11815d646cdff626f7895 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0971fac91e5ea1c73fc64b12f95a1e09c3ad1b7a powerpc/math_emu/efp: Include module.h
3a1c450c48abee0152963c46856f5960acecd93c powerpc/sysdev/fsl_msi: Add missing of_node_put()
600963f1b24800f259dc0a2fcb2e706971137ad6 powerpc/pci_dn: Add missing of_node_put()
3d381edd26470bf77dd5bde3a21f2dd252738108 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
036af476ede91fb33eaade43c8ddc2bc30af0c5a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a614843cfe7b7806566903990ca394e37ac79ef4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a330aaecb1a1f9fcf0ce62560818b97ce96bc5b0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eb8d9abbee67464231150357bf89b130f0ea2415 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
efe15bee70a9e3c2a701598c7128a51472c94b60 iommu/omap: Fix buffer overflow in debugfs
a936257bab5004edcdb4c015d7fe520803a70f66 crypto: akcipher - default implementation for setting a private key
4736ce9f1fc2a129a669da73489fd8e2dc763644 crypto: ccp - Release dma channels before dmaengine unrgister
bbe06735ed3c8489309913cd94d0e22b52f777dd iommu/iova: Fix module config properly
39689a05780e65a05cb27ce30d515ce22b1b8bf0 kbuild: remove the target in signal traps when interrupted
584d1039071f9b32de61c0750c8e05b05dc2cdce crypto: cavium - prevent integer overflow loading firmware
8ccd52768629649a41cf7309905f82e3764e95ce f2fs: fix race condition on setting FI_NO_EXTENT flag
00904c3002b41bbcaecc416367aceb49aea147b1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1b345a28e7d0550d6fa235cf02d6d17ecbede805 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ea49ee575a3ee32b1e3756b158049ee5eedadbca powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7bddb88b5545a092c563f5b187dea088f0bfa5bc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4e7727bee2e52b0bc680f94b29676102045aee92 x86/entry: Work around Clang __bdos() bug
b0e40722062b06cd073b9b144eacd9ecc4719ab8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a6b5bb9940746d2e9d36c514a363918460b40ca8 wifi: rtw88: phy: fix warning of possible buffer overflow
c1e2a0effac279795794a350b52ebd316cd5b61f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b1be0bb29419ac6a883eb96c8b7091c59b7b7ebe bpftool: Clear errno after libcap's checks
0457a992ccf2f7985f6a87c9b6fd42c4de03f09e openvswitch: Fix double reporting of drops in dropwatch
687b2b89bed4e2f2d8853c9126afa61143cc9bdf openvswitch: Fix overreporting of drops in dropwatch
d3e4e83b92903ee75a83793613a474ac000a34c0 tcp: annotate data-race around tcp_md5sig_pool_populated
0f1620a1ca0d41e51586a2e1c52740746a9fc926 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d6589bbafca3467d913be22bc839b1f147caec73 xfrm: Update ipcomp_scratches with NULL when freed
8dd996f8932a9320307d0aa3098f50ef48055f99 net: ftmac100: fix endianness-related issues from 'sparse'
17fb8ff00ae6cbb08f06c48794c43e099141c4e6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e337081ce6362a415fd536ee2b5a1a211ba71710 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ef6e24a6c042dec6de5988a6f498c649af2e2855 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
538b6db85d4afcacec193b592d1f20caa9253031 can: bcm: check the result of can_send() in bcm_can_tx()
8e7c2a6c4051f0be820a9ef987730326640c58ec wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3516c1a483daa02a9978948bae4fc9c7d630bc23 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
78dff3b0f4a740c3f3aca830fb5965bd7079ddb1 wifi: rt2x00: set VGC gain for both chains of MT7620
e94a532634bdd706955b0f92d3b4a4740aae6e5e wifi: rt2x00: set SoC wmac clock register
1ca91c64c99859db9ec8b2648c963444ad8ef413 wifi: rt2x00: correctly set BBP register 86 for MT7620
4dc5bbec46d27e6748bce8ee5110551d8325be6c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
50ef8bb50e5129c4f58b6e444cb1435248fc4802 Bluetooth: L2CAP: Fix user-after-free
0cb3a4f6b595aa5b18ef32a1165b6ff799261181 libbpf: Fix overrun in netlink attribute iteration
6a5f3ff1b991ca85a5de1c4673faa2cb485b3bfd r8152: Rate limit overflow messages
6cb1da4e80cd0428a97adf1fcb6849d75d5fddf7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a1d2a2a7faccea2edd49c4349d3b7ca2f1ffac63 drm: Use size_t type for len variable in drm_copy_field()
728e6b94cfc61fa27cc7c2f8385554bfc11f651a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
24a7c6b18eb97d4c637406b51caee1e96c7c8ad6 drm/amd/display: fix overflow on MIN_I64 definition
045aa474edb4cc025837e6a077359c6a864196b9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ecd175a4528d4cf1f710de31632cc522a35039b8 drm/vc4: vec: Fix timings for VEC modes
10b768757d3931721a3a59a71a81ddb6c5e9e27b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7890ece797ea5ba4c5b5f97e62052e4f50538b5d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8ab3539a530017308a37a685d81faa1bca3d1ce4 drm/amdgpu: fix initial connector audio value
7c574cb86b1cd5480804dc0b7848273a11a15696 mmc: sdhci-msm: add compatible string check for sdm670
fc5b1e5c824e27f2e987d4269a1b7faa982ce243 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d5d8dc973b386c5cc9a21e8ff9cd22b51e8d933c ARM: dts: imx6q: add missing properties for sram
1335fe9077baa5bed2143a1ef6b896ab4297b842 ARM: dts: imx6dl: add missing properties for sram
12af0194bee202b62fdccb9bb150e09546884256 ARM: dts: imx6qp: add missing properties for sram
27548365862fac033aec21614937d1a832d6d980 ARM: dts: imx6sl: add missing properties for sram
015b47716de3f5a47f357631575f7c28d2ddf88e ARM: dts: imx6sll: add missing properties for sram
650c04e674d6227f08889b33c94ff9e163657fbf ARM: dts: imx6sx: add missing properties for sram
2d9662e78859d6d51f4015ec480d048f99e1381b ARM: orion: fix include path
ce088070a951ec1190e57af736bd2e0561b926ef btrfs: scrub: try to fix super block errors
d0b9bf2a74517f9430006c9462ee8b79affddd86 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cca4b8808e2bd17f40e6993110b91034c99a3ef0 selftests/cpu-hotplug: Use return instead of exit
e19afca8e6896186578684a91c661903c53f405d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5b8202ee32a9956499f6750c177c86124856940e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
031b5867a5e0b87b4ee6afef795a705c78c68480 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1ab091c9bd1038635bd834c16a9dc0983f9118bf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
144df8413e9e38e90bc9e2ed868f766bcebcdabc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
04d2667a123a021c5206c8d30010943edb36b820 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
dd11cccbad5e26b2a65478db04c5d6039b435f7b staging: vt6655: fix potential memory leak
aebd485ccfeccf6df3cb69f854464f119254e4f1 ata: libahci_platform: Sanity check the DT child nodes number
f8607350997bd526471ab2b83c197e5407b017e2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
eaeae0a31c3b87efc8b41532a3d4246e5b9e259c hid: topre: Add driver fixing report descriptor
8c37e90007f509c031c16322d43f15a441ee836d HID: roccat: Fix use-after-free in roccat_read()
2dfecc4d1c752cd2ef6fbf405bf122be29878499 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5c1de989a20921ef9a9184563064c38d11305920 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
74a6613ec986e589b539111c52687ca40b5626d5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3201ec66654ca90f5a0d6850f74b3b27a29f2eb5 usb: musb: Fix musb_gadget.c rxstate overflow bug
307890ee80deaa4090c4654b9737863412e5b531 Revert "usb: storage: Add quirk for Samsung Fit flash"
7c05930c52a8c5d0498136280447e513ece63fef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
acfe21bc4c05c9f66cc93b86571d69d35ccd3cbb nvme: copy firmware_rev on each init
1c58dfac9f4ae9f37d1343a8d899ac6ba332f9a4 nvmet-tcp: add bounds check on Transfer Tag
e4c3b448ebf44f033508c2a6f147b2b68d756eac usb: idmouse: fix an uninit-value in idmouse_open
14c5383662be48e57dc77c2bad543f1b858f2705 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1060bcbc6c6ec16f77ce03b13ece0709bb6a92d6 clk: bcm2835: Make peripheral PLLC critical
4799b0829ccd625ae802dc5e83ecaea490cb060f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cd7735ab4535dfaea86e9da8fe56c85dddb65595 io_uring/af_unix: defer registered files gc to io_uring release
b1a69490f42240dbe009cf10d6f88f2e6bd6bc96 net: ieee802154: return -EINVAL for unknown addr type
f4b88e06a5e99c76448bd21f1e89ca7e73bb77c7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2fc9628d1d498255f370c09149f47214fe63c1b5 net/ieee802154: don't warn zero-sized raw_sendmsg()
7df80d39aa0905be083f8fa0364159b82dfaec72 ext4: continue to expand file system when the target size doesn't reach
be181fa32d2e12f72d11ca14bd7bac5fae7da4c0 md: Replace snprintf with scnprintf
d3cf299bebd4e03f85334f95d9215d01b025eee1 efi: libstub: drop pointless get_memory_map() call

--===============3084523798229935146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976a01b7d163-8a1dd12aa498.txt

2f2e0b9f0f65c30d7f1467702b2e21fb5ae09fac ALSA: oss: Fix potential deadlock at unregistration
4187da76337818511d4ee7333860ae1f6574cd1a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7c46cf14f0258bf5aaaf2483c83b774d0f1296e1 ALSA: usb-audio: Fix potential memory leaks
ded2f72b6a59380aae793af6cdc1ff2bc4dd974b ALSA: usb-audio: Fix NULL dererence at error path
ebe31b81ce07f8d8122606219cc42079b7720a1b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8852b085b2bbebf7da99344273a648640a311e29 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c6e171cc921bbc50bbdf88e7fae5c4611f7399e7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2dc2b7df670a9b0098764df787ca6b8fac9462e7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
351b7421821399a9d417f2446547dfe4e70fc8f2 mtd: rawnand: atmel: Unmap streaming DMA mappings
2814176f8998bf1f91563ec8a73f38a50e54f06d io_uring: add custom opcode hooks on fail
f94e9ba84ca756a538a6f8b60298c66e71c2c892 io_uring/rw: don't lose partial IO result on fail
5ef7fafb5d1a99e27872d4b751f5579ab9ea4efb io_uring/net: don't lose partial send/recv on fail
41a553a4f24e36fcdbc628c444257882a43baa3c io_uring/rw: fix unexpected link breakage
87dea1d45531ccfa8f1c736e875e5993a45b3b8e io_uring/rw: don't lose short results on io_setup_async_rw()
982afbf235c4857d497479b63895a839017c4bdc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d6b72390cc38a584207a6dcebd1079d3d1a61914 io_uring/net: don't update msg_name if not provided
32d36dd627f036363e6b161c165c2d8b07abcbdf io_uring: limit registration w/ SINGLE_ISSUER
cea063a5bbfb7c225a4d432fcab2110d11975cf7 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
d80d8538e6be58bf4d9acc60900c31ba30fa8df1 io_uring/af_unix: defer registered files gc to io_uring release
2195deede429c2fc13e1256743902515ee6e9a30 io_uring: correct pinned_vm accounting
73e57ebfa02161395caf0e3caa7d87e40be6648a hv_netvsc: Fix race between VF offering and VF association message from host
2e2af4227e789843637c3b681d371514ae35a7db cifs: destage dirty pages before re-reading them for cache=none
efe91e36c0806c1071197d22a4ce96fa43f7f679 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
059b5acd980a71570730538d574d84b32664db18 iio: dac: ad5593r: Fix i2c read protocol requirements
398d80ba0809a252e30c23901c50cb426aa3a813 iio: ltc2497: Fix reading conversion results
7ce340529a3676968ffbb6a05915ef36010bd0eb iio: adc: ad7923: fix channel readings for some variants
6ff524342ff52dc95f61470bcc0e3dedcd88b6fb iio: pressure: dps310: Refactor startup procedure
c4f1adb96b9f80c76e68cceac95367c677ace964 iio: pressure: dps310: Reset chip after timeout
afc04a4a42001885b2af9d48dc4dc2ac883e6337 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1ba9fae177f78bb2a318e1cbddff6437d75bacd0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8e330fe02ce532ae206582018ab147422b5e6c5f usb: add quirks for Lenovo OneLink+ Dock
3684a85d0fbe755dcf1dde008e922d875f4e5e40 mmc: core: Add SD card quirk for broken discard
40d5da3858cc5ff67e1973a69f600ad0b66876e9 can: kvaser_usb: Fix use of uninitialized completion
5e9f88bdab5f9e1dd4f854e669ef8ea0a690a114 can: kvaser_usb_leaf: Fix overread with an invalid command
ec80ae1fbc4b635e2c4644966c148fe3a51a2b54 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0ddc5fe29299b2432927a3c8e1d2078889989fcf can: kvaser_usb_leaf: Fix CAN state after restart
150986e23d4bcc03cae195d26f624b3561b2c831 mmc: renesas_sdhi: Fix rounding errors
56d6fdc60fcdeb467fd8036ba53b66e6e1268bea mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6089ee8a7f726ddad0aa47ff9c67ae9467b0e1f7 mmc: sdhci-sprd: Fix minimum clock limit
4c4b82f38292a938d299e737d1ddcb939d7454e7 i2c: designware: Fix handling of real but unexpected device interrupts
c5af6992ec01894f3a86ac38bd99c169cb5422f7 fs: dlm: fix race between test_bit() and queue_work()
7a969415331250d99f94b9ca3dc0866f0fc0da48 fs: dlm: handle -EBUSY first in lock arg validation
dea8fc830c84dbc7fb7fe25b82d690d5f6696cd3 fs: dlm: fix invalid derefence of sb_lvbptr
da6ac314e1a8b37572787b643934d262beb749a0 btf: Export bpf_dynptr definition
91a3267b380f3aa6eed411a58a01fa895f86cc12 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a64f931f0b4bb75e75d5a1c8e99f29ce40145af0 HID: multitouch: Add memory barriers
226593fc1bdb977992b72546155a25b90ed74c11 quota: Check next/prev free block number after reading from quota file
4249d79958053b7eaf88235ec7ec5e9c4a84d870 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
697efff5d0886dee8a004c30916be09932d76eae arm64: dts: qcom: sdm845-mtp: correct ADC settle time
cba4b68daad97936434fa0a20cfc8935503cf637 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cb7bfef6f86c0659db958ccfcfb63096bd1c7d50 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0cc4ecb90b4aaa847c0495b8e39f00ec7cbaca63 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
97debd7df53fb3c01b2b389f8644a7acbbbb3428 net: thunderbolt: Enable DMA paths only after rings are enabled
6b4c91022cffc588217ad5733a8ce45e4bda1670 regulator: qcom_rpm: Fix circular deferral regression
40ae2b18573e69ed0ed2d2d4d2b7d7f42a37f488 arm64: topology: move store_cpu_topology() to shared code
6699ee2face358bfd8a790ef7f9a15bbe6bf0ac9 riscv: topology: fix default topology reporting
7ceb76591c974e49945e95dd15175c5954290ea5 RISC-V: Re-enable counter access from userspace
29d355be7ab0ba669e92fa49a538d8a58e905991 RISC-V: Make port I/O string accessors actually work
abdb627f08bf61bdbf7c843c17ac4e7d79af3820 parisc: fbdev/stifb: Align graphics memory size to 4MB
9aa929df3f89758fc730ed31cc6156348c342b97 parisc: Fix userspace graphics card breakage due to pgtable special bit
a74ff7af8fb2f183cf30f1c79613e3b07378d1e9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d84c6be08cfc9361ecc6b8264baae62c380f95d7 riscv: Allow PROT_WRITE-only mmap()
eca8f9c4e719bcbccf3b4ac5bab8b5a927721f0d riscv: Make VM_WRITE imply VM_READ
16555f84c183eb855d412ee0091eb3a89b0c7041 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
92c29ab673bb428cfe2d3f11d1a2a324a7556216 riscv: Pass -mno-relax only on lld < 15.0.0
ee1ec807a639b97fdb34a46c4c8f114cbf0cb635 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13fbb68f4a0dfbc0eabd1a817786584f6dc90fcf nvmem: core: Fix memleak in nvmem_register()
6b9de99ef0aa36862c50caf47bc3117e32db6b35 nvme-multipath: fix possible hang in live ns resize with ANA access
6052a14eb0fa69b63621bf3391ba7892ace7f434 Revert "drm/amdgpu: use dirty framebuffer helper"
7e9f50c44e62627f68496352f823fff1ce251373 dm: verity-loadpin: Only trust verity targets with enforcement
6c6e6313076259e92f5ab671e9c562252fbf7a01 dmaengine: mxs: use platform_driver_register
62393fffb57929bf3401e2d37ebf2d1d31919855 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5502a4c6fc7a256e5c4e559a96566f6b7ff0b0c2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c65554dff5b100edaba267bacdba533e1be3a3c5 drm/virtio: Check whether transferred 2D BO is shmem
fc674f7ecc19730c31d6e24490061ac7a0059405 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d839126650d08c3c6744a621a544edcab0500959 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
bffd0ae24267004bc2d2c2f143d5fbf561e1fa0a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
889374ca71a19727446c00d7c57e90948732c7bf drm/udl: Restore display mode on resume
423c510a5751d04713e14d7c8ab2e965f2bd48cd arm64: mte: move register initialization to C
119cbab1aaa9956bc706f82b98920e0543c5986b arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
d0864e787100b7638dd6a19b38b753fde634a251 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b6fd6dc3784af55e2da5db0a8fa29cd780c7e510 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
bd969f1992159381243b3eaff04c14d40e80c57c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bdb4f29d75f6bd2358eed5d730063f110405810c mm/damon: validate if the pmd entry is present before accessing
9ed4bed9f0e9533c87024d2bb833e3adb3211ca2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ac94372a9efd62b7cd15e579892c7aa78b8b268d mm/mmap: undo ->mmap() when arch_validate_flags() fails
cc32a7106dbbcca9808718041cadb5cc4a7b97b5 xen/gntdev: Prevent leaking grants
81ff7bfa89907bafce54c879b966dfee388398c8 xen/gntdev: Accommodate VMA splitting
d0bccfae70d9650dd0b35579ec79e7472bec8a58 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1fe6806fc822d08779bfeecf7f39304aee8545bc serial: cpm_uart: Don't request IRQ too early for console port
ee0271cf84a864c71bac080ec04f11f706b62460 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d1267318ce2611d6127fbfc665995ba4e4673986 serial: Deassert Transmit Enable on probe in driver-specific way
868a2bc75fd1a39892dff87a90cf2703a0112d54 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9f147af6759e52311bb12d2430311f7967823a20 serial: 8250: Let drivers request full 16550A feature probing
e32a154a7889dd2bf00aa1b80234dd7956fc0f54 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7926ddbef3912288556209f8192e29efb145c9c1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2151723c147a95bf832151235554ff30a42b17a3 NFSD: Protect against send buffer overflow in NFSv2 READ
b78efa25a48cecd3b14461ed2ccfe8b15368bfbf NFSD: Protect against send buffer overflow in NFSv3 READ
ea1442e46b5598d7d632afe608064bbc1dfdd3f9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f81766aeb893a4003598b93393ad9fa28cb97370 LoadPin: Fix Kconfig doc about format of file with verity digests
3518a2cd5197fd7b0ecce46b82242aa852cd5ffd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a876048f244cd0a2b42e34b574729c05f60b1ca7 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
137938bb78b8a6a356afc6faa7c8bfc31e27a485 powerpc/boot: Explicitly disable usage of SPE instructions
d44bf957aea6d8251818dfda6dd69ecf65f96e89 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3a9b7a488ac96eddb64b4ef9619e9acb7d9d7df7 slimbus: qcom-ngd: cleanup in probe error path
2573f85405020d987153cb34d6551febc4c1cc20 scsi: lpfc: Rework MIB Rx Monitor debug info logic
97c3a2dbe2ef6b0c38e99f84335540f821f817b7 scsi: qedf: Populate sysfs attributes for vport
9a760d72a9a76bfca7cffb06f01f8156513ff9ed gpio: rockchip: request GPIO mux to pinctrl when setting direction
e3e65ebc1814445baf7c6d57e532821cfa39d1b2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7a029eaf34c78a8c489711a599e7e8c67b31f157 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ea72290ee0ce8352365b21967c30dba9a5520efb hwrng: core - let sleep be interrupted when unregistering hwrng
e2b4ad9118ed71ae0d00c62dd195157ad83d8dc5 smb3: do not log confusing message when server returns no network interfaces
ac0b912d5f72318379b0178623c27afd331e7ccd ksmbd: fix incorrect handling of iterate_dir
4eaff866b6af77473d2a60adb3287cd2b97f7919 ksmbd: fix endless loop when encryption for response fails
506f7fce416e6309f3e8d547e288507967565e8d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b14376535d5c0190d40bf333a42118c154645baf ksmbd: Fix user namespace mapping
54443b3ceda5ec32bc9ad040076b9e71a00c3f49 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d78403a95e305973fceffa286c1d663ccf668a47 btrfs: fix alignment of VMA for memory mapped files on THP
9b677ec1d736b6745c21e134fad242bb8a8ed456 btrfs: enhance unsupported compat RO flags handling
24652848a84fcd492baf2b134e386edb19a0a8e4 btrfs: fix race between quota enable and quota rescan ioctl
ba0d506737b42202af37be8a746046b4127c0428 btrfs: fix missed extent on fsync after dropping extent maps
01265d5bac13a1eb564126f08835ae650c15f13d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7a57b0e414602e5392159a5182168a492c302eb8 f2fs: fix wrong continue condition in GC
c0b2677e2fb585f3d533207a2ce882933e7912f2 f2fs: complete checkpoints during remount
96c9fcd912e0b58242402b2f99ff7713481f4cd0 f2fs: flush pending checkpoints when freezing super
5d9ffe23f79f3b2d78a7e5e0834495902cf23cdc f2fs: increase the limit for reserve_root
30d1a1a40dbf67a98529b86ee1443455070adf36 f2fs: fix to do sanity check on destination blkaddr during recovery
7773eefd564026737733759a3e43e8e6e3407a3e f2fs: fix to do sanity check on summary info
f425b1d7db1e140c41c2b1b71ff77d283ccf8781 f2fs: allow direct read for zoned device
ff5fcb1bded7603d79e939f7532665e1e3459601 jbd2: wake up journal waiters in FIFO order, not LIFO
de416e3ba460eee0f31e0b1ca9b8b8572439f35c jbd2: fix potential buffer head reference count leak
be0e6f3d0f50e4cd9fb3f8bdcce73f1295d73168 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a456f808f3cc6f2ede4e4083d6c7ba5f6d738a8c jbd2: add miss release buffer head in fc_do_one_pass()
4a53a9f4f2be7b80379e62e41c226dbdd070b90a ext2: Add sanity checks for group and filesystem size
d07344f1e794c1812a0e21077d5f7e48e7b26cc0 ext4: avoid crash when inline data creation follows DIO write
3dfb509784138aa956d8ebd3bbd71786f81927c2 ext4: fix null-ptr-deref in ext4_write_info
12b9888c817dbcc57d958265cd86f31351a1a0e7 ext4: make ext4_lazyinit_thread freezable
0f447f874de8001288333d2ce05ccccbbae2439a ext4: fix check for block being out of directory size
622eb96b33fac10787c6bc2eec779e0625526763 ext4: don't increase iversion counter for ea_inodes
1d109f8475865bf5abc5853aecb9d0ebc4dee449 ext4: unconditionally enable the i_version counter
6269ef85ba09407d22db272b2712508ace4c266d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2edd7af2cdb02d17d36c83c6d1a6c928576d5570 ext4: place buffer head allocation before handle start
3b3f8775850e68eb2f6f35697468a9da93e7851b ext4: fix i_version handling in ext4
602f96cf2793696ce1f3c3a0d4cc6ccf4c31b67c ext4: fix dir corruption when ext4_dx_add_entry() fails
bb962ddc5daf2859fc27e791b26ad3bf0891165f ext4: fix miss release buffer head in ext4_fc_write_inode
1f4a21e4698f336cde0e6a7c826d002c497b4886 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c451e887a2e4e5a00f72256b19feaf827c0880fb ext4: fix potential memory leak in ext4_fc_record_regions()
4aa9bdceed7a147469d290482a6badee6771a41d ext4: update 'state->fc_regions_size' after successful memory allocation
8fe9c838ee6e70ae03a6eb7e5d95377adbfc16ac livepatch: fix race between fork and KLP transition
afd1427913b656fc426673a8b301fcc884d882f7 ftrace: Properly unset FTRACE_HASH_FL_MOD
f7a12dc77f4c6aa6460678b0148080cc70aea4da ftrace: Still disable enabled records marked as disabled
16a0426f18bfebba9a225b6bd4b5fb8cd5562b33 ring-buffer: Allow splice to read previous partially read pages
0e2371fb70c427d602c154ff499edca82fee57c5 ring-buffer: Have the shortest_full queue be the shortest not longest
abf46b4b759c75553010046bfdf2819a8e8f6253 ring-buffer: Check pending waiters when doing wake ups as well
c75628b1d252c740aa601ca9dc2b4e274c15e57b ring-buffer: Add ring_buffer_wake_waiters()
4fc7264c1f29d23c368497a2ead5e5478ea167ab ring-buffer: Fix race between reset page and reading page
8bb19a9f8fa3ab9bcb01a0cc22edaf915c155214 tracing/eprobe: Fix alloc event dir failed when event name no set
2ec88ce88eed5ef989b12ec514289cea90a699ce tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1ab378a2cf52219cb5575828a980ca44cb1a13ec tracing: Wake up ring buffer waiters on closing of the file
3233267a2f1ea01704aca706e8a253b07a345fcf tracing: Wake up waiters when tracing is disabled
8ec1582eb53a53bb5b9c9843fe30ea4a0f08f1a8 tracing: Add ioctl() to force ring buffer waiters to wake up
0ae8eb4079946512abefea35079fa871a020a481 tracing: Do not free snapshot if tracer is on cmdline
ab3669f9b74e700dc4dc74ce0230c3dfef923854 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
43360d68760a2cc92e0770a49cde3b4e3a407b2e tracing: Add "(fault)" name injection to kernel probes
a476445ca2e1c798d0a95e800db1a71201d999a9 tracing: Fix reading strings from synthetic events
f3b92b854bcb016f12ff8516ae4d6deb8d825683 rpmsg: char: Avoid double destroy of default endpoint
0a061ad51218e6cf23c3c851b8a4b65f04cc2af4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
a91d3f916a9b77f9c13a4178fb35d88894b3f9f9 efi: libstub: drop pointless get_memory_map() call
60214c64988373ca4a2f86d6e56d533e3faa76d1 media: cedrus: Fix watchdog race condition
ceb0a2c9eb056834532c4e799614e471b817835c media: cedrus: Set the platform driver data earlier
6238ad5deacad2d9c43252a9d6cd3397de697203 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
389f6aee3a7ffe97b6ad2b5f09bdba61b9609d1b blk-throttle: fix that io throttle can only work for single bio
2e927a3f3b148dc93b89eb4a6ddd98b06b240811 blk-wbt: call rq_qos_add() after wb_normal is initialized
b9baf7dff7ffd1284f77ab20b13bf93ccf6eb150 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7f393d3b75ef1179c4ff9c5e556cdf2eca1db565 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3e7b1bec8a91e46bb611127821698a5591d6b390 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
38af433d789039faa8b1badab70d5e5e523f6d0b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
bb0fcbcfeeb218b8d997a7f83929bb392d8c2782 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
52edbc649ca9e18ab395a0313d4dd840e095e069 staging: greybus: audio_helper: remove unused and wrong debugfs usage
97f9b152804dcd69de3212b5c2b36402db944ad0 drm/nouveau/kms/nv140-: Disable interlacing
570983319edf1acabcb8ecdf64721db36c2cc96b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a80b005a2af9740fb6dc2e32680fedfe7dbc41e4 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
26cb16cf3b6460d5cd019bf3a1c25127626e4801 drm/i915/guc: Fix revocation of non-persistent contexts
bbcfb88c4dc8cba6de8a97f20e5aeb6b020d6850 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
46360d6266d437026f0243d08e02e3642366f6a7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f4bdd75d272dba2478ab84449ca9ae99d64026f8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
492a96fca3e5900c247faed7058c56681e5256fe drm/i915: Fix watermark calculations for DG2 CCS modifiers
ff726d0348a227fdac983114e76d62c91cee7e19 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
dc74725f97ac874b0484b61ac0eff64e7430a17a drm/i915: Fix display problems after resume
726af06f830d2a3682f66231c98655769dce16ca drm/amd/display: Fix watermark calculation
5067feea4ebd43c1a8262d8a7b039d45c0e07162 drm/amd/display: Update PMFW z-state interface for DCN314
b03dd03b922958e2f67fc0c6950ad9bcc4ef19d1 drm/amd/display: zeromem mypipe heap struct before using it
f419b6b53e1f1cd614850ef5a513a5487ae5de57 drm/amd/display: Validate DSC After Enable All New CRTCs
312a98412b4e9c6f425d3866e3300436cd24584f drm/amd/display: Enable dpia support for dcn314
f0a067b421ed1ecb1de28a405c460e328bf37288 drm/amd/display: Enable 2 to 1 ODM policy if supported
d14e5d6c0653d70787b72274a040ce8be75d37a9 drm/amd/display: Fix vblank refcount in vrr transition
c354400ec532c74e711aef928d6eca8832035320 drm/amd/display: Add HUBP surface flip interrupt handler
dfec4499bf1686596835fb0499e00f746acb432b drm/amd/display: explicitly disable psr_feature_enable appropriately
e0b8d9c68b8e2acbf0afc38fb3d21ac19fda8cd0 drm/amdgpu: Enable VCN PG on GC11_0_1
eb9050c9b4f1da2d81dabb6b6223c3b203269bf2 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
52292fc7553a91ef6815f6dae9343fe336c1c854 smb3: must initialize two ACL struct fields to zero
7aed09889f1a94130f28b11f5433dc92024854d1 selinux: use "grep -E" instead of "egrep"
0f407fae160be2c78e475e5816ae0b28621c5edd ima: fix blocking of security.ima xattrs of unsupported algorithms
1b954ffa62cef2d70addc69bfe0c241a177e41ec userfaultfd: open userfaultfds with O_RDONLY
997467b39f5cb6ebe98a43d168b8a78972eac4c6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3aa8119c4954852a6ca71f07937de25320b1d7d9 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
8b8378982fb3a2f8a315318e90b67ef02b6d8341 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
fce81b34bed8d91915a0cc53a07fc728fe6ce28d cpufreq: amd-pstate: Fix initial highest_perf value
7d79a6deb222cc644e4b163103a976ae6e4d0662 sh: machvec: Use char[] for section boundaries
b21c3201069ff9ca2b517c226deb49fea53a5ef5 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
56081b37c14dd3bc057acffaf4b5f1afe905be62 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
23d0e93c45c7f24cac9b8fe33a4b7a1f44e55104 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fb6663dd6529bc6c2a7706c1e66db04ccf33623d erofs: use kill_anon_super() to kill super in fscache mode
23ef608f79654944dd01fba9231b9fdc353a26b1 ARM: 9243/1: riscpc: Unbreak the build
3569d5c2b52ea6775104d9307a5706b8996064c7 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2e5021b49f602e68d074ffd4797988936989d2ae ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
abc6c7b39da6d8eaadaa763de85c4e5d5f909d88 ACPI: PCC: Release resources on address space setup failure path
2f8189327ebffd0f5e0602bdba29254160af8f91 ACPI: PCC: replace wait_for_completion()
4dbaace770b9ac263cf8e853968c2963e9391cd3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ffd2b1bb9c9197115d708496c61a4771eca78caf objtool: Preserve special st_shndx indexes in elf_update_symbol
3715a81f3243eb4262307d066f571785d0086d25 nfsd: Fix a memory leak in an error handling path
01c0d36aaf9d43f6d3a42d6631867a9cd0ab2e96 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
234ca53030d135d0ca41cd57e40fdf6a9d432b97 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3fdca8a0fa989bb26634752dd1b15b2429dedf91 NFSD: Protect against send buffer overflow in NFSv2 READDIR
aa162e9172353130202b8722d000d1cebabab312 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5f0fabd9bf7e667f79e44d53e0155ccb83173a5f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
a649881b2b9eecf280450fe025597020faa27b51 m68k: Process bootinfo records before saving them
9941db6ea8e02552196e93a6fdf99f871b3f2c1d libbpf: Initialize err in probe_map_create
01cdb496df6bc8dcdd63ea9098c59ef6c990d447 wifi: rtlwifi: 8192de: correct checking of IQK reload
1a0d8c73892bbaa92305f6ff2d28837c031ef755 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a34efb7473ef2fecde61a3bded568abf22d4ab8a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bc212b1005e081c88b5a0c590ec6b7a48517e126 bpf: Cleanup check_refcount_ok
728a27222a7522e6d2956560063ddd1971e6af96 bpf: Fix ref_obj_id for dynptr data slices in verifier
8b18b2a54f0f3ef07304e90026767e675a921734 leds: lm3601x: Don't use mutex after it was destroyed
58413f2637fff73d1e17af157f7a5e1c1198403a tsnep: Fix TSNEP_INFO_TX_TIME register define
8aa68fb1c8f856caee64ad1efb2b22e0ceda7d4e net: prestera: cache port state for non-phylink ports too
d5019ad92d303ad213dcf87c00141ef95ab1c891 bpf: Fix reference state management for synchronous callbacks
509bfc2b9039d5ccc37393c0dece18e74472e58b wifi: mac80211: properly set old_links when removing a link
620849709e601276a5ee2b76b96a21f1001f3a36 wifi: cfg80211: get correct AP link chandef
82e437f13bc1997d19cae063eda8135b09c8804f wifi: mac80211: fix use-after-free
e13dc6b9c8058ea3d0a1b44a279743fef006aef7 wifi: mac80211: mlme: don't add empty EML capabilities
7b6bfd85310717cd249a1e8f9a10d5e136deccbc wifi: mac80211_hwsim: fix link change handling
fd9da5076ab574e494c97893707e83c94941577c wifi: mac80211: allow bw change during channel switch in mesh
5eb90b2bc949b1828653706c392423e8b284b847 bpftool: Fix a wrong type cast in btf_dumper_int
10d7cd515185349cdfb4c231ff722053a8007c3e ice: set tx_tstamps when creating new Tx rings via ethtool
6a7af577ee505ad4bc8f64703470d6dd468481f8 audit: explicitly check audit_context->context enum value
228268d2abf3852ae7880eab25bd0af7cabc7e59 audit: free audit_proctitle only on task exit
b7afbd9ffd714e6af90808924bfc13cac9dd9005 esp: choose the correct inner protocol for GSO on inter address family tunnels
d80e4388c65c9cf0626a7701963b352e69a3c901 spi: mt7621: Fix an error message in mt7621_spi_probe()
1c4182053f51cb655e7b64f8a6829fc1aabd5eac x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c32afe4a4e49dcd80bc2547f243494bce11b4cb4 xsk: Fix backpressure mechanism on Tx
506e3e23403fda64e9eea005d6fd17b485442d2f selftests/xsk: Add missing close() on netns fd
c339d86a2eea1b45958446158dac99f103794e99 bpf: Disable preemption when increasing per-cpu map_locked
2844b684c990f01f98f32a21a4c155c00d7da50e bpf: Propagate error from htab_lock_bucket() to userspace
44542934ca99c7e389e51a00a53877ebbea5083e wifi: ath11k: Fix incorrect QMI message ID mappings
9fdb4656fef3c7a5130f673268a87761e44c1e39 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a14a371e4e536d2fc13b330b7e951574c30d5263 bpf: Use this_cpu_{inc_return|dec} for prog->active
48e9d848fe877d7d72fac2c560ca9119dd561be2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
240c110731716fba6bd44e57a21d0e278e6a2d29 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
e6c9c761408b6fd879d173125de3677dac98a2f0 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
adf77108833b891c334b254a20b8a6175882b40c wifi: rtw89: pci: correct TX resource checking in low power mode
1570a153a1793bcded537004c4c7d1713140b4d3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
52c5d46ebd319c74a17b42689353010c47df39e9 wifi: wfx: prevent underflow in wfx_send_pds()
7985cb5945789cfc3d90f80052b2cb26d8bf75e2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b1b657b647b4451bb38fd299af2002ca5bf00331 selftests/xsk: Avoid use-after-free on ctx
157d78ce178bb435ff5e33cc51945b4e1a5f00df wifi: mac80211: mlme: assign link address correctly
cf9270d4d6fd09bc025aac2323c35708ebe546d4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d5df8b98879b795d2f132586f43dc39e644d6514 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0a318c9801c2df47203f51cf698dffc234e0c833 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d6228dbce673c8c083d7610a528db304d7991a02 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9eba7b12a1037a1713d2274970c06f9366957c67 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3634555f8adc72f7ca41396956aa2fe7b622f075 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6f7b9634e756bca0698b2e57bffdd08001ade6b3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
faf7c7c9884d40beca982f6a02cf0ccd2084cb0b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
a3b29dae0b134bd1eda3bcaf4797bb2b72b9ca34 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d5402ea65ab67a1e8a21849668e803c2e26813e4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
1159965491271894631261c9a988d3f05823624b wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
707755ef7baab85d86cb78faa96e6003ca78c256 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
19987b71dfa6f2027e258f546299941be44810c0 wifi: mt76: sdio: poll sta stat when device transmits data
40358db10daa13018acafc2b7bc412955515c807 wifi: mt76: mt7915: fix an uninitialized variable bug
de2b58acd19ab6d5c8d7575991a0afb01590084d wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
ed62956a31725496ba7128d2a844c9010839a8f6 wifi: mt76: sdio: fix transmitting packet hangs
399138ecb398b7d774bf9c8ed8097a21aa081d68 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5b737efdea2d05ba1db23cc912ef7cfcab01a245 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
09b6412bf3a37efd53336cfa581a1904c0cd2693 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
69428d5463f9f15d626b288ff734d5ab50e32a95 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
404ae4769dfe9804b6ff30cb3508d05579a1d7c8 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
22e7f23b02b9701baac0bc6c9d325cc874d03e40 wifi: mt76: mt7921: fix the firmware version report
6ed54cff17e884cab40a358b948a4e2797c8acbd wifi: mt76: mt7915: fix mcs value in ht mode
7c80299df01214ee71873b7537e6c97505f10285 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
e7727ae449c3c0b4b30931bfd167ed18e23bb6b4 wifi: mt76: mt7915: do not check state before configuring implicit beamform
2311bd2ee1014d2ce98fe8121f72c12f2ce4558c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
19163b2f18faf4c458d565b38431756b0753614f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d52ec491fd103d6af6837549f8a5fdbe417df1c8 net: fs_enet: Fix wrong check in do_pd_setup
6b3d768deff6380b2c5183e5e034c297390825a9 bpf: Ensure correct locking around vulnerable function find_vpid()
b705581354ec75f308f5b4dabd6628123dbedf04 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d3251ce4bb1dac8a902edd6cdf8c5f3adb39dd98 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
cfffcfe6e0d910babee8e697d253a314bf15c341 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
496e8b01ab3cd638af1f9aa40c7468df6e7c22b5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9a7fe8fa8f3ce7537f7286707269c062e2a8d9d9 netfilter: conntrack: fix the gc rescheduling delay
5a50cbc3a691a7319b9135ddaae941fe1d4f24d0 netfilter: conntrack: revisit the gc initial rescheduling bias
1f4d299b4f23c666a1fe1a61112403aa9a03ec10 bpf, cgroup: Reject prog_attach_flags array when effective query
5fa600b2fb6192f0cc201087f8f3cb5d56da6cd2 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
789abc59d496625fa4f27f56c1ffa98330495c76 selftests/bpf: Adapt cgroup effective query uapi change
7646472d0e5a177d205459893d9949e6cbf21301 flow_dissector: Do not count vlan tags inside tunnel payload
3830fd81bf7b2405e352fa35816cd4a76cc0bd20 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cb41df8c2e84fceb0ecd736f0a56b3d25bac7570 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
0118a23507f2d8fb30835ffff9fc8c9d913a98ea wifi: ath11k: fix number of VHT beamformee spatial streams
dade1b3a6993785450145115ec6fc231f099b94b mips: dts: ralink: mt7621: fix external phy on GB-PC2
040a6c37fac2bd70aa9de13e9ed61b6c6d67989f x86/microcode/AMD: Track patch allocation size explicitly
2f5531a11dbaaf72bd15bba45b1f5adfb11ddd65 libbpf: restore memory layout of bpf_object_open_opts
06418cbc9540573b3afdd6b80c728a9e55b2d5b3 wifi: ath11k: fix peer addition/deletion error on sta band migration
9a327ef153356c2654a52427a17d03b247941ceb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
96cccc5a7c1cd5a3a33bbeb9ae2b98557dda1be5 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f0fc25f7fe0e23fc93dab28440b5cec34459d512 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5029751cd23177c4e9784dcb651366583047b694 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6cdc10735bbf029f6b1d9c1c92cef6ab6660eff6 skmsg: Schedule psock work if the cached skb exists on the psock
37f638370dfa613d6be2d5f3452debec4363f1ed cw1200: fix incorrect check to determine if no element is found in list
6f1156f4028745067eb1f8537d4313814210cdf6 libbpf: Don't require full struct enum64 in UAPI headers
f27dc8d7279b0b79864309e39b2beba6f3d6e2f9 i2c: mlxbf: support lock mechanism
05afa3451f97b17851bcd6bd81888e47a09ea0b0 Bluetooth: hci_core: Fix not handling link timeouts propertly
5a5b5746665c6e99cdad7830b6b79fdbbb9b8585 xfrm: Reinject transport-mode packets through workqueue
f09406dd5bfdcb2351753cb72d45bafe5fa21f88 netfilter: nft_fib: Fix for rpath check with VRF devices
d0bea90942b42db5f44d10b3db608ad6c04f63c5 spi: s3c64xx: Fix large transfers with DMA
b0dc7a0fec883314018bb3bd672d0c88ef4ab2e9 Bluetooth: Prevent double register of suspend
037d6b7591ea177abda6a2791dfbe40b554b4192 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f3c4ceba780548444298e02f71cf5451406c97f2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
aa084915b96c834adf54e6fd02c8de00d588da21 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e22f7ac313a6cfea63fea3679fa63465eccbc826 eth: alx: take rtnl_lock on resume
68020ffd787bfbabbda5cf020c38af7c91c32a0c mISDN: fix use-after-free bugs in l1oip timer handlers
3421f38e94bdfc80a4eaf779994f7fe20923a60f sctp: handle the error returned from sctp_auth_asoc_init_active_key
f7f70dcce0b21d36da6bb8f0cce9501151f92209 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6a283bfc0281559678ce41e97255c115c6fd1eab spi: Ensure that sg_table won't be used after being freed
96a478ac46d212d875bfb029b119fa64262e4a01 Bluetooth: hci_sync: Fix not indicating power state
29d91aecc0e82094dfb9fe648f370ab7baecd31e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
5204e9a78832ecf48524a38942ea36d0539e83b3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9d7635e3cdac6dc77517d397662f587b87033eb6 af_unix: Fix memory leaks of the whole sk due to OOB skb.
912b9f429d4a7654caff63d59c0ac821317ff9d5 net: prestera: acl: Add check for kmemdup
bb6e7386568884ebb13e5ae1055ae4d096c92079 eth: lan743x: reject extts for non-pci11x1x devices
f357b2aa688d45c0500233cc1a6bdb8ab552ec52 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
487eeaa65879026e02548190ba420511ff4af336 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0e6b208496e04f419e514d2fc1af9272a01b0317 net: wwan: iosm: Call mutex_init before locking it
e4d918b67a7c377effcfed21bb27423121647705 net/ieee802154: reject zero-sized raw_sendmsg()
300d3a7dbd5176619c5639ffea37288192fc261f once: add DO_ONCE_SLOW() for sleepable contexts
42c2c498a759fbf8ea3ace1b570ac9a5e176b4d7 net: mvpp2: fix mvpp2 debugfs leak
f90a2973f47c9f9d99b013f0775f3fa69e480cf6 drm: bridge: adv7511: fix CEC power down control register offset
18177cfc596872d32129d00680831daaaeb36f2c drm: bridge: adv7511: unregister cec i2c device after cec adapter
022cd16ee38bb0ae036027ea95f3d19d89e33c74 drm/bridge: Avoid uninitialized variable warning
7648f2c669ea38a1dfc9d9b1768a9d054eb379cf drm/mipi-dsi: Detach devices when removing the host
ed7ca805dad8c717ab96a3963f28cd5b9d97e7e7 drm/vc4: drv: Call component_unbind_all()
cfd798d873c1cabb7b89d192087b961ab53d7f75 drm/bridge: it6505: Power on downstream device in .atomic_enable
66c900b6a5c911c31c652a0b8265f20c8c18a86d video/aperture: Disable and unregister sysfb devices via aperture helpers
44a37fb71a4f4b04d7eb393728c1a1fb39f19ce7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a90d98d15124e392827f9538334504429a087e16 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
04bff44930950515f83f8cc36ac6420e25491f15 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
fc02d5a37b7ad4653bd3b0741de82ec4d530e3b4 drm/bridge: parade-ps8640: Fix regulator supply order
2a156bbee63501490ff542ebe4146cf29e841f27 drm/format-helper: Fix test on big endian architectures
aeb855b2465d43d63efd4bf2807fc23fde8d5a17 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e8d1ab0773ff856ead4987e73f1a8f3eb2564309 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
12cd247612b584b40fc9a0a54264121bb629fd5e ASoC: mt6359: fix tests for platform_get_irq() failure
fc341f56594ebbb01ce78a45d987de190aa29b84 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
d6913115ee461987ec7a6235c3b94a3ff232eb67 drm/msm: Make .remove and .shutdown HW shutdown consistent
7af51b7e9d7b550d3f0cdf0d68a3cf962b792826 platform/chrome: fix double-free in chromeos_laptop_prepare()
4c030e5644d1c0bc8ba1f1015fb1615a20c6764f platform/chrome: fix memory corruption in ioctl
6887d840ddb96a817db690ae3dac2a7e6646d344 drm/i915/dg2: Bump up CDCLK for DG2
2a686088d35037e09b56f897d426c3225b376967 drm/virtio: Fix same-context optimization
ff623241c66cc3bac04db59d2e63bfd6b1a847c6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f55268e5aefc1e1136020ba88ce0d173a6a85da3 ASoC: tas2764: Allow mono streams
d4cda3e2d3c347a57217fe27b0e1a4274167c2c9 ASoC: tas2764: Drop conflicting set_bias_level power setting
329be2f030f1ea65c6dcb11f88061a9f1e88c749 ASoC: tas2764: Fix mute/unmute
ad07bab58743d9782e83b3509d482cdd30f80080 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b34a7cd6fbc1406da871d86ff5a70f83b1332a9c platform/x86: msi-laptop: Fix resource cleanup
c0a2de8998a8780ee48415deb6b897839056afcb drm/panel: use 'select' for Ili9341 panel driver helpers
68867ca8195dce148478eca60be4e1bc305d9bfa drm: fix drm_mipi_dbi build errors
78fa416f2cea65a8013f219ee4aaa7d9f5c16b38 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
5a3914a5999680b9e0f0c993cbc34a84e0b19c50 platform/chrome: cros_ec_typec: Correct alt mode index
29601b3f3eb31b1cd2b815ca9bc3623359340318 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e9153e1ccb1ba9fa64d333171cfa463a2d44eb71 drm/bridge: megachips: Fix a null pointer dereference bug
edf1ac95f620c8cf472c94605aee8a6b66682147 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
dd2bc1c646844736f7fb614c2bf2519088e1a042 ASoC: rsnd: Add check for rsnd_mod_power_on
ecd0c26d1100a7bddfd01fbf7c94a93ae3fd8c8e ASoC: wm_adsp: Handle optional legacy support
9d9b946b0b6caab38ae4c7e4c54283d243394eea ALSA: hda: beep: Simplify keep-power-at-enable behavior
311e5c7a8b14c96041780af8db2b625407ab9b29 drm/virtio: set fb_modifiers_not_supported
fb71158ce23214fda347fdeb1860ce20f38be5a4 drm/bochs: fix blanking
506f62dd729a728878e8583d787b23374858a70f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
a882baf529362e468d1a964f9566df4b23ac758c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f0e3b975d12fdf1cb546d6393906813f619245ef drm/omap: dss: Fix refcount leak bugs
5bde1eda17a5ce7c901de99841ae7656c648009d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
82fb68494a06d64cb3fcff98806a404efaf71dac ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
54627b26479de6263253ab023db5b13a43a9d5af mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5d31b2d51aec51f9833ec010cb8fcc1b2bb73a80 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3456406531511a014a5aa6cd8f4c074efc46a466 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
4fa61c8ecac658599e4b055adce0720b99c5623f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
031faff811f2b407ea0b8a41bb63afcba47f4b5e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f1085f0aa4423a70487e715ffff86127ef30ff9d ALSA: hda/hdmi: change type for the 'assigned' variable
6691f7f0166f167c3f2d67f2be93373baae3aac8 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
eac0cb36ee0d83fbb63fd4af7888471a8313d4b1 ALSA: usb-audio: Properly refcounting clock rate
b23bdc148c549632f20b75414b79e478b360128b ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
644b86bd02c615b44638c62af83001a8aade2eda drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e9b98d4d044e18f91b265140d548e11d86bb8936 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c1d807347ebff45c435cf447deec4700e1036310 ASoC: codecs: tx-macro: fix kcontrol put
a28a5f82fa49d24c674df1450e7a2e3cef524fce ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9f17f7330e201daa3798b04d32f9ee5074e2121f ALSA: dmaengine: increment buffer pointer atomically
e6f71e186e095ab603c0b38f75cda8c2ec61988b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7eb6286928d00a26e0c333e83037c33e17448bf3 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ffbe9d1baf1d931fb420b9403b333538f573212e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
440c9cceaf4a9fa3c46c1071cd9d76b3ab4c4334 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
242a97779651ad67abfa78e8809ba194854c76a4 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
e63b376e8c792a36de5545e9591c37eaaa046f91 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8da65aaf73ca3e1586a0088eeb61d5fb2b7435c5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cf4508de1059ca4130b34f9a3515bc00da851308 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d156efa3dbc82d857310a0146c7c99674beac822 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9085a15610dd66f36425baced0ca0836168dbdb3 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b010a9ae1c30da5ec5d8b18c5d848df04d82ff73 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9e73946933b915702c998b7c846cd6cd009798b1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d759d1e86f56e0764e5c71e03e6a28481b9d04a8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cb5715eb211e4783a00f49edabb006a4d3a018da memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f27cce27323cf2d7dcff5627aafd9017c1f61f5a locks: fix TOCTOU race when granting write lease
4d4382498b48f95d99975ec045484befc5dcb6a8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
35492bdb6af9c747b1650bb0302447567c434c50 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0c01adbc5cf4cefc84544ba36f5f2a97add60636 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
63ac08c81b0e2194f132d8d5e960ef8ec4ccdaff arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
82d2aebdd4db0d652aa488fb72ececf62670985d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
49092433a7723ac58221e450536e0918145546d3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3b1c56149519395c93586c1acdfedfbae59800fd dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
8324ede784163328ab9f846dcad00725a8f55886 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2ea957b955d08d81f9a06bddb043adb7ae63f046 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e6c869a04af6897e14e9d237ab432921ac790ae5 arm64: dts: qcom: sc7280: Update lpasscore node
029c25b2f587f6581511e4851f0e232a0b458bb6 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
d7b414aaa7e1821c5c1576dcf379f99aaae45bac arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
718fe1f0e86e01596dae0db4250e5b5e8d4ceb2d arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
06897c9ec3c80852c79504b86a99ea2893cb039f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
dced8b3aaf15a063fd139d3b547443d6cde8b9e4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
d51bff88a9e966e6ff46ec85f13ee5c915bcbf57 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d88bd6326ed39cea5204ca60910f0bcb707bd28e ARM: dts: kirkwood: lsxl: fix serial line
a9519c26fd227a966948da948e25813208d2f435 ARM: dts: kirkwood: lsxl: remove first ethernet port
92da99083d77bb108f4e795195374b90a70cb2c8 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6eb773a4772d84dff72d5ec06fc4c5f37744aa85 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
f26ab7b3156c5c4ef685e760c2258a425f638714 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e29724f57b3c071da1a49fde06be22b7838e748b arm64: dts: qcom: sm8350-sagami: correct TS pin property
671d4190d3b998eeebdd8d441c6a67707a744936 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
69f4ff3791f40aac609d8743791952f98562eeb3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9fab97e3a427631b5e2920297f74e7813936ca8c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
79017feeab51cc9014f9d8754f58335d5bbf884c arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a8c7e7a0400e3230a831b908a2936a104a9b4f4c arm64: dts: ti: k3-j7200: fix main pinmux range
52c88130913cb07aad7bf6642d5be7efb1399fc8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c4fbc77d54e0c47d9faeefe4300440b3f6dbfb3e ARM: Drop CMDLINE_* dependency on ATAGS
f98b0b38d580fa7531c656c40bc92b39540110d2 ext4: continue to expand file system when the target size doesn't reach
bca7c60cf6d76f1f6348fcabcf37ec7bb47b241d ext4: don't run ext4lazyinit for read-only filesystems
d84c2f933a94f74b9a1cab679c8a48da6c287fd0 arm64: ftrace: fix module PLTs with mcount
750f39f8f3686de1f6046f060e18c75c16554e4f arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
36a1f241b0cba3bd8ec2e7869e6af1357570e3fc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b0a8d9c6ca3fd4ddfa179d1d60e9e0d81be2429f iomap: iomap: fix memory corruption when recording errors during writeback
0130eab792bd850f6ad15d46bf82d15397de480d selftests/cpu-hotplug: Use return instead of exit
90afe6719900375b1bff75092bf6dadbe4e9509a selftests/cpu-hotplug: Delete fault injection related code
1bddc90d7787a34a980d9867a87f49512778589e selftests/cpu-hotplug: Reserve one cpu online at least
b6136b0aea842823a9c11fa0a588582449004a52 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b38496b757ce69a58a19f9956519f8fdd531d61b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c01c1c584c3f868cae7975c8315cbf2d9569072c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9d626d1bf5bd4401c99bef382dc6d4ebf5b27f65 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b127f05ac12dd64833e05a25c07cdef6dc4a4f5c iio: inkern: only release the device node when done with it
4fe539c4c122b3abb3810b31685d158f9995bdb9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fcf9ba1ca8e6cccb3ebf866872a59d6eb5f24b4c iio: ABI: Fix wrong format of differential capacitance channel ABI.
005695fb1fab4b36d644c4d7eee6cd66ef6ab997 iio: magnetometer: yas530: Change data type of hard_offsets to signed
7a06ea4962243e64ac0a2b35127ff5d5d8004151 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
671d82dd8f7ab8c198e8964d0ed218db6d1cdc75 usb: common: usb-conn-gpio: Simplify some error message
0c99ecbf2e5a3d4ecf608b4a73edc9b91a073b84 usb: common: debug: Check non-standard control requests
fb7bbb6f468bfbcc77c8d2bd74edca56a40fb23f clk: meson: Hold reference returned by of_get_parent()
82f195d71da57d3c01a8bbf5fa2c1b7f9f6cb7b8 clk: st: Hold reference returned by of_get_parent()
ad913bbf63e68a804f93804947475d4f70cd99d1 clk: oxnas: Hold reference returned by of_get_parent()
82fa221ff4d87ded0de341ddd6d43c7b2fed94b8 clk: qoriq: Hold reference returned by of_get_parent()
e7052a3b33ad527bad028c6b9a9117ffdb724739 clk: berlin: Add of_node_put() for of_get_parent()
f1aa16dca7bafae3e8ad35248db23717a102a670 clk: sprd: Hold reference returned by of_get_parent()
bfc2d1ae36b3633584f2e83a5752130f7ca31a19 coresight: docs: Fix a broken reference
b9992cb3cd27744c40fec5a59ac71453ca019a0e clk: tegra: Fix refcount leak in tegra210_clock_init
a2acea69044ae9dc15feea86e2a3f1938a387ef2 clk: tegra: Fix refcount leak in tegra114_clock_init
646aacb0f981f6153b89fd56aabd43caf7552e6a clk: tegra20: Fix refcount leak in tegra20_clock_init
880ff3992149b462c238a7eb7aed192dc0771bda clk: samsung: exynosautov9: correct register offsets of peric0/c1
41acc47a8bfd0e610bcf67b1cdf25f2f92610cc7 sbitmap: fix possible io hung due to lost wakeup
ef447e6db3c9c423ef84a5ae0230d83c57884dd7 HID: uclogic: Add missing suffix for digitalizers
eeed104881a0b33fc90bd10259675160157896ee HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9684b6fc742b0579386ca0914500063744846828 HSI: omap_ssi: Fix refcount leak in ssi_probe
a13b8f3b565df9e504b28f104efd3acce272ff74 HSI: omap_ssi_port: Fix dma_map_sg error check
3cd0404edf313c9ba112ef4ba951e246de8c528c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
852017b61d9b3e6d5fd1fceaac231499222cb41d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5a0270c0553a0142d254c7c6343377d36ab1d154 media: airspy: fix memory leak in airspy probe
41fcdac132929d2a4a53c50a759486881ba91387 tty: xilinx_uartps: Check clk_enable return value
6ea245b22b75b42939da7d6a14635d1e1f41a1da tty: xilinx_uartps: Fix the ignore_status
8ee9af7b9a9e71115c1b54c97d3c62a85a12e32d media: mediatek: vcodec: Skip non CBR bitrate mode
0fdbb14677a0667dec203ba859db5027b5c93275 media: amphion: insert picture startcode after seek for vc1g format
109b6e599d1e6457cf451c9f96bb154da3412457 media: amphion: adjust the encoder's value range of gop size
8afb68a7651b9e985f0129cd1fd972f9a97137fb media: amphion: don't change the colorspace reported by decoder.
4ae685a481dedb794e3299a9b2c33332222cbdfd media: amphion: fix a bug that vpu core may not resume after suspend
9ed2409ca573c2728ffeee617eb521d726af0758 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
514fa2444c2753eda3cedf97c208f5432e9f18b6 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5921955bfc357981a1dc4b1b3814f99a3596e20f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e4618475198c063e07beddbc64e61492ce89d0ad media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4dbbb66c465e8eddceebb34d8a6b8a37e151811d RDMA/rxe: Fix "kernel NULL pointer dereference" error
a2fbe98406114f0648efc90061282377a33cc8fe RDMA/rxe: Fix the error caused by qp->sk
9994e3fa63c21c77e5347111b3cf74bf56ad2a07 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3d14975e9baf2e56e0a1bfb0cf136377e6ce9dfd clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
2f9c3ac988cbbabba40a593eb6814fc4c37eaf40 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
0e958e57fecf503142c6261806a2494ce4af1998 misc: ocxl: fix possible refcount leak in afu_ioctl()
f727e776ad2074fca0ee76ad516cad055e855a2d fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
7b58de6b8af94cb320dad813aa4fe49a4c3d245f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4eb9bbc17256b2a1e1074c38eb547dedfa3a3f3c phy: rockchip-inno-usb2: Return zero after otg sync
2e489b5edfe241af235e18b3d3b461c18329693a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
94be7289ec2fa002e50d06419c46cebd496cea75 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a331ebbdf09b2fdf4a81580e974dd94f15ff83b2 dmaengine: hisilicon: Fix CQ head update
1ee7de26c4cce0a4bfc3853240fdccadf71fc198 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e209f78fcdbfcd651a2cd8223f6830cbb41c7c22 iio: Use per-device lockdep class for mlock
78955c84f700d9b82c65e67790f03313b23c0764 usb: gadget: f_fs: stricter integer overflow checks
8addcebfd7e6c92fc1a85f951ada28ea3f587580 dyndbg: fix static_branch manipulation
656a87aa7a759e78b953035e0507988038f376b5 dyndbg: fix module.dyndbg handling
6ef7651ac1854d6a111d6ec3423712f4f03be3f0 dyndbg: let query-modname override actual module name
55ce6720733d8954a524a623d9feafa8fb41c6c5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e80647499311b6ee5e4507fe2b5c893f18a68ad5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
93a7b1bf301388482b6bda6c804aa99c0bf72ba4 clk: qcom: sm6115: Select QCOM_GDSC
332dcf6e02c92b0f5f9a4adf063d6a3fa4f8bd04 scsi: lpfc: Fix various issues reported by tools
3d6fa2b083e95023ce43c86ecb1ef0a520d29375 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a609ca878e236c22c100f641a025a032d1ba8b80 remoteproc: Harden rproc_handle_vdev() against integer overflow
9549aaeea5b6409053c6858ca793ac52c8cd2fd0 phy: qcom-qmp-usb: disable runtime PM on unbind
bc38e4361afe09822946b705e30d2b4276727ec2 phy: qcom-qmp-pcie: add pcs_misc sanity check
a5c69028c8ab40f309edd02a4d23d74f3e0e23ca phy: qcom-qmp-pcie: fix memleak on probe deferral
e68fb812fc39b4ffe9f3117ce161218023f809d7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2ef98764e5d292db3fc5ab42a0c54ff2aa2d19b9 phy: qcom-qmp-combo: fix memleak on probe deferral
bbd66b6f914a3c028edf8f6ce729ff4cc36cf454 phy: qcom-qmp-ufs: fix memleak on probe deferral
d61fda943062a792dceb5abcdfd00dfb5d8af125 phy: qcom-qmp-usb: fix memleak on probe deferral
52b1544929de14cf4194ec5d24d3333e09d094cf phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e9cc08017e766eb128f5fd6ebe1bd057362978ff phy: phy-mtk-tphy: fix the phy type setting issue
5ded3de3812afa99c9a915f40457692b8da8f9c8 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7dc62d897ae081eee1cb72780e2cb41913625de7 mtd: rawnand: intel: Remove undocumented compatible string
82e7cc69d4a83bbd2b494baa8e57f53c2da4110f mtd: rawnand: fsl_elbc: Fix none ECC mode
de560c1eeb2aa6f13da64ad59b4d041336b40c58 RDMA/irdma: Align AE id codes to correct flush code and event
33f39cc1c6499367ec371f707720777730f68b40 RDMA/irdma: Validate udata inlen and outlen
5fd3944d4ed0f9a9d535fd4f0668662b9477e254 RDMA/srp: Fix srp_abort()
2b8af2414980c4322256900f8a775d5cb08a5c24 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cf26ab7ab13deb72f807a5ed90297373895ea397 RDMA/siw: Fix QP destroy to wait for all references dropped.
3ae787f0a5e5068f2eeb129e8df0f46c12988b8e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aeb355c9194d4b31c328f6ceaa00d725d27e5ae7 ata: fix ata_id_has_devslp()
793231b06ccf985976663166a9a497fe9935d6d8 ata: fix ata_id_has_ncq_autosense()
591b7f7a197be7352fd610feabb4739cbdc1d5ec ata: fix ata_id_has_dipm()
b2738348b1ceae1a94b5ccff9bd90c276f7fba7b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
88c1be684f67c7db414c5e78aa2b0cafe2f3ba3f block: Fix the enum blk_eh_timer_return documentation
c69ecc4d73b94a2ce4769ee80027df099363ef44 eventfd: guard wake_up in eventfd fs calls as well
093c226554943436401ef019ecddfec3e94817e7 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
2c1a2d4bbb936e065974b088d63b692825aed173 md: Replace snprintf with scnprintf
dabf803b6ac6e427bbffa84fa9d41ccd7f1784fb md/raid5: Ensure stripe_fill happens on non-read IO with journal
7a0ada451b164f27b5f9cde025056c5e4fbe1f18 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
088d775ba5420037f0deaefffc852ab1b5c84fcf md: Remove extra mddev_get() in md_seq_start()
1abead180b3771c07fac6bbb369d9bb6e9f7a4b7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
0a291232c9d41e918a5eaa09653cf3d90979f056 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
67001c5c713b92f3f2f591fc1bec6d229e818d79 xhci: Don't show warning for reinit on known broken suspend
39e47b0997a1ade00f36a701433114f909098a0f usb: gadget: function: fix dangling pnp_string in f_printer.c
b1c17a251b404c86a2ca4f95628eb47183ce7e80 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
f725fbdbed7c9fdde2a472be658c28c01e353b45 usb: dwc3: core: fix some leaks in probe
cd392d7d66127ed6741cb5aa4d5c860c607aa352 drivers: serial: jsm: fix some leaks in probe
877109b7bd0e8c87a937e2b09c12cab0ea819dac serial: 8250: Toggle IER bits on only after irq has been set up
2daa7db827897687a25ab2240e94bd7262128b8f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
85b01dc9513345b53d76d78eddd92a735c4c63e3 phy: qualcomm: call clk_disable_unprepare in the error handling
6ec043846a2da7e29e8bf3e2390417854a324991 staging: vt6655: fix some erroneous memory clean-up loops
fe0dfae75c7babceedf6e7f0781615f6b8b23568 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
33f2376e37697d13fba20491e38135ae9e9aa1bc firmware: google: Test spinlock on panic path to avoid lockups
1c457941fd5baa6db95d19a837e4dc5131d97588 serial: 8250: Fix restoring termios speed after suspend
3e6ad32424ac123604efab1a5441fc827de2b268 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
48ee2595efa32daf665ed98c84e7431082d0993e scsi: pm8001: Fix running_req for internal abort commands
f37fa9d75f9d8d4fbc463c69fb0f78f225bbbf3a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c3294479e5f6a818d4310a82ff0e58012ce45453 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4ab6053409264d5f083ae21dd26eabf691c715dd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5f2efcb538c5d813746e3b88f1c4a25e2a050024 nvmet-auth: don't try to cancel a non-initialized work_struct
d60263a0abcb38dee21cdba7e27d76b3fe0b2921 RDMA/rxe: Set pd early in mr alloc routines
1a0478535888f3b7bc21ae119830eaceacd66a20 RDMA/rxe: Fix resize_finish() in rxe_queue.c
812ec358f5317a2decf2053251519d66ea44dae4 fsi: core: Check error number after calling ida_simple_get
b87f597918796dd0f21731e6c235b7ff75f1508a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bbe2186f1834faf66775798932ea6c0790c590d9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
430c17b7caac278ba3648a3635158846af093720 mfd: lp8788: Fix an error handling path in lp8788_probe()
0ed60778a97edd249ae3490fa12b90ecdff1a897 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
aac6c508716caae1070bed7e75c530bd968fa62e mfd: fsl-imx25: Fix check for platform_get_irq() errors
352b7bde22cac20f66e16e002d4a8717e84a429f mfd: sm501: Add check for platform_driver_register()
71f5f7f81d58cfb2a029afd6856fdbafc6f8a49c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a87196241be8b5f277e98fc7d4baf0521b7812ad clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b5e6ce1fde5217d952a9233c0c0db94c6f89bd91 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
1db7789307a3c270543cddd3d36b7ab0d565435c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
dd0a5e5eab70e0cd2df840f8e9c8e69acd875d97 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
50db03ac59663ebf42419636497f7d46bcba7e6c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f581bae3d743863343dc729c139d806289c89097 io_uring/rw: defer fsnotify calls to task context
c5cbc117cb653eda896f329ec47e7b524a4c340f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ccce49411cefe8fd790cacb69c3311ab615931f0 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
daa9f4b25defc0b50afd10351ad1212235c73b02 usb: mtu3: fix failed runtime suspend in host only mode
c6c6d86469b9c9e4a6c46ed809b6694abbba4186 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1d3933d6d1222354d926afd0ccc8e43f8cec582f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
24e806ea5d4a76aa4a72b8fe90082f8fc18cc974 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ec9bf63e420414ab34ad7ace4cd4d8edda09aad0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b347fa6ef1cc38a6a529668ca4b084c2b4305284 clk: baikal-t1: Add SATA internal ref clock buffer
911142486dddda9461e2504fcc4afc53b99cb7d8 clk: bcm2835: Make peripheral PLLC critical
6fc4eda90358a3b7be61cba27afb96abe678222f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6f9ad9384644389fe7eb575b661a733fd1d2f58f clk: imx8mp: tune the order of enet_qos_root_clk
78bf115de3e2d0fb6230d2d1b6247ce71636f6b5 clk: imx: scu: fix memleak on platform_device_add() fails
7d5cc1c0cb0416b0efd7b25d0ac53fe401b09995 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
306fae980637c9b4c8dfe000a4e8bb6556d15120 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
731cbf4e63eda2f81ac9b1106c4d94626bf8b9f3 clk: ast2600: BCLK comes from EPLL
615b5066789c186d0d64ed330ecac09875078ad7 mailbox: imx: fix RST channel support
e5162683f0e0c05aedd7cdbcbba9e7790552e262 mailbox: mpfs: fix handling of the reg property
cdfdb297938c0b9e55201b206fef0680b3ff688c mailbox: mpfs: account for mbox offsets while sending
417c01cd1ba9bc6a00cfb5c4438537f5edd41b90 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6c2562e7b2775bad897647c768adad003a6ca643 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7235f1719f024960e6ce87fbfa70eabea3d7ec14 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b78ee0dad2f68da364e5d6339128683c4bbaeca2 powerpc/math_emu/efp: Include module.h
888337d6e5ed94a2b66d28a2a7db4cd6212e7043 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1e1c8c975cfd44b83c30ce3aa2e1d251e2ccd6fd powerpc/pci_dn: Add missing of_node_put()
fdd711386c3644391bf74838393c4b531ae2733e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b835023520b3ed10c28fd269a2ed74d50fe5113c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
5cac5ef79f9f52b49e376fdf676e304155cdffb6 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d96ebec4b0409bb36197333eb3936b091d6d7659 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
23603ad7b381357238990087c94339a7c36f24d1 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3d26d4995bc437020f3dc1d2e5e9caae01484bd1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1b9c0d694a3adc3035baf7ac62ec646aa823bf77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e6e8f2929f9bf2f0364528e0cc2ccc3fec18522c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
47e6f0101abcd64e1e92ea8c3dc1365798bdd9ab powerpc/64: mark irqs hard disabled in boot paca
a7d8725644d54610b9b0352a4c17c434d8d945a9 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ae23e908a3da9a853164149ff836ac2dfcaf3307 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c159ff494793f239e183e37f6e30e87df79cf57b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c7ba6c4a16b34b4b5e550b5b10c096d40e4205a3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0ed54eed1d6cffd64a87b7a6a9e030f5d627e999 crypto: sahara - don't sleep when in softirq
58e9bacf4340bd0890a6b2cc6b76c7f40d499738 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ec34c6e038c8b8d39670d237da901e5d6505677e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ec8d6bef6d16e2460513fdb22d6187b6e50e8b05 crypto: ccp - Fail the PSP initialization when writing psp data file failed
262e2421fa43d979072b7943a5eb4eca8fc64a4c cgroup: Honor caller's cgroup NS when resolving path
1182e34f59719293d8381a93b2aeb8866640bc20 hwrng: imx-rngc - use devm_clk_get_enabled
28bd47156e6e206cc4fe46051b95f688d84bcf50 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
49b39477210ec34fc0392ae7d5171663e4df52cb crypto: qat - fix default value of WDT timer
2fe5debb10160b2046cf76698cdaa43efceedb8c crypto: hisilicon/qm - fix missing put dfx access
60c4e6d6930f68a616a99f94896eced3e786db16 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e58035c210321a5378ff06b430171758e36c841c iommu/omap: Fix buffer overflow in debugfs
501d8e4080812565949c670393f192d40436f36d crypto: akcipher - default implementation for setting a private key
ee2dcaca46796588436d1f6a70bb115cad5ddd3e crypto: ccp - Release dma channels before dmaengine unrgister
7f9105bec69e50ef7a24f3424d3da841b1f6f8ee crypto: inside-secure - Change swab to swab32
54a8769110191b34a9a917d6c695da96666537a3 crypto: qat - fix DMA transfer direction
62a8553f9d5372e873df87f5208548845bff7735 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
d61269296a446a505ebd749250c1a1b624eba74a clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
fdebf50771a22cc538d54fb12027b68d3f22da5b cifs: return correct error in ->calc_signature()
e2f418ebfe6a5c9a4567d9e952ca1d54824dcd09 iommu/iova: Fix module config properly
09a640d136562f219197b5b839c2b8c542510804 tracing: kprobe: Fix kprobe event gen test module on exit
f4087c84486c5df3e825701ebb143a7adf4100fc tracing: kprobe: Make gen test module work in arm and riscv
3139c3a219947abba1b0d4ceaa88dce655f5340f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4f4885f97aacaedd8b7e0f1cb5d2a8bed425bda2 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
c731ddd69d48ebf6aac8e7f32444a0466d9e2873 kbuild: remove the target in signal traps when interrupted
a755140d10bed57ddf571236da8ca759989ac36f linux/export: use inline assembler to populate symbol CRCs
8fc86c9b0cd2e230b4c441f56c105a8fce3dc32d kbuild: rpm-pkg: fix breakage when V=1 is used
c020b2d1ceba9f26370b27e374eb30be869b56b9 crypto: marvell/octeontx - prevent integer overflows
3cb2f27272cbfaa29a1b2295e661ec61b1351419 crypto: cavium - prevent integer overflow loading firmware
984caae29f8f6b2d81bef8bf08ed58a17eff5b78 random: schedule jitter credit for next jiffy, not in two jiffies
1f1b116255988e0ac0eeec6e39022922ca4de80f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d7e728dc3f53cd9323ccfdc802642b2d57ea22c7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6d8b60997a42a37382d142afb2e438efe0734b69 f2fs: fix race condition on setting FI_NO_EXTENT flag
69fbdae7453fe585d9b18dbfcee9cc531900fc4b f2fs: fix to account FS_CP_DATA_IO correctly
b4136cab35ef97ed5ff41048a2589bcfa7f72284 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
62a4e607a95723d57fe0e2329bfe76335f36b484 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
20f978b2a2e7c8841dd233ad7ab460404ce55ba0 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
4f09680232e2ae529859abe59de567238507c75a module: tracking: Keep a record of tainted unloaded modules only
db381f5519c7c7eec55129d7c5b0cf3719ba36b6 fs: dlm: fix race in lowcomms
1559a03b6830e84080baac27a8737bfd945cdbda rcu: Avoid triggering strict-GP irq-work when RCU is idle
c802ce297d97b3aff6436ad4d24bf2765e1c1df8 rcu: Back off upon fill_page_cache_func() allocation failure
db4b5b740ccff42e0f604300c943c309414469e2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
85f87341872b11bb640c6dc040ae29ec9c930028 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
029151f99e97bc2d0ae42acb53c2ec5d7e46de97 cpufreq: amd_pstate: fix wrong lowest perf fetch
f7d0a52172a6b2bb6285a7d3d3e27b38876b9fd5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6cfd291eaa452e70c3247f8dfed121c77ad5b0d3 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b01e33edaef196c20c4ef2511136cba1091c402b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fdad9c297600a0ecbf7f833799e587b502991858 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3c72a5407f0031527b4a7fd1f45d7593fccca251 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a02cb93a3b531ee83425bc3e011c72cc16b7290c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4863c540224b8aadf69d41ebc5b726abcb5bff6d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
91b163108e0bb0ce97287884da81579c869c9688 ARM: decompressor: Include .data.rel.ro.local
471d1fea9d42d7220b0e14bd90451f05f26a48f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cc2a9794afbebc270efcf020bfc419b5d5067f8b x86/entry: Work around Clang __bdos() bug
d05d329b94629a84a232a4c0d1a4afc8a338aa2a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ac080eeb3200bfb8fae9d031a2e40eb59ad22e77 NFSD: fix use-after-free on source server when doing inter-server copy
d810a9bf20deeaf3943e39ca00963fc84f945885 libbpf: Ensure functions with always_inline attribute are inline
047b01caa560e73c80c440feeff43a76f3974ef9 libbpf: Do not require executable permission for shared libraries
d1260a015e500e3b56eb2f22380f358c57ccb3f0 wifi: rtw88: phy: fix warning of possible buffer overflow
afe42d2f02d692df6856424e2584dc227f51e0a3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
dd93ae4ac474fb40b07af9333f43bac1563da54e bpftool: Clear errno after libcap's checks
234b4f7c920bc93d1a08b7fccece0d8182d1f425 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
af7b7ef89e764fddf2e7c2c279ab39d122ca964e openvswitch: Fix double reporting of drops in dropwatch
4daa6ddd1e46f6912ad98ac0cb051c15263fbb88 openvswitch: Fix overreporting of drops in dropwatch
83dc99f3e13dc0938281ec705ca402792f4aded6 tcp: annotate data-race around tcp_md5sig_pool_populated
deca4e42446337e833ea6f79b28c3defe426b8d7 micrel: ksz8851: fixes struct pointer issue
a609e089159b7796bae0630ef4c47bb32edcb735 wifi: mac80211: accept STA changes without link changes
1ecf7abce4c8525741d8e43729b403101ef5c0c4 x86/mce: Retrieve poison range from hardware
f0622d2b35656c036ac37cf34a1383f20ff91f0c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c6961cffba0c7584c29c4c55955fbad022a83164 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a51892d5cf041f4f817c1270a856d16b5bd3e228 x86/apic: Don't disable x2APIC if locked
fd9e476cd58682343f336cdf468feb7b804087ef net: axienet: Switch to 64-bit RX/TX statistics
6f82434cb93c15a1825f83c1267fa256b9782935 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
240a3da4caff6838f4cb288e5c72cdbc2693bc8e xfrm: Update ipcomp_scratches with NULL when freed
675e27ce8f868dc1884ad6c52800c0f8aad1733b wifi: ath11k: Register shutdown handler for WCN6750
0d11ed4b71e5c08772b026b8b33a6664214ee7c6 rtw89: ser: leave lps with mutex
4ea515293386c12aac3cc970e9e2314e612a9b6a net: ftmac100: fix endianness-related issues from 'sparse'
6d6ab8ec4511da17c00bda2afc2056f415dffba7 iavf: Fix race between iavf_close and iavf_reset_task
9a3cb036d06a80756fcf5f94c542b097b4e0446b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0570711167cb8abe38eabc3c7d42c0621c51486f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
75ef76385a6ecbd4800ce9e9d97e871f8e18f6f3 regulator: core: Prevent integer underflow
fbd68ddb63aa6e521c341a06730d48294589bc9f wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
2d3fc3c3880a0950993a453e28d206f4bceb7143 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b952782bb80441e8bdeee388b5705fcfba6419d0 wifi: rtw89: free unused skb to prevent memory leak
845208764ced582386cf4f03033b67a628ebbba8 wifi: rtw89: fix rx filter after scan
6ace83e7009ce4f6f861cf85995698bc22561326 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ef0cda9ff2d7d0721ec8f78f8b82ffa5b147a259 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e5989bde3086dfac95fb0090d0e7dd2d9a399338 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
016f5a791c0a2d058df2aadaa2c7e5d133c70c86 bnxt_en: replace reset with config timestamps
c4734de9517f477b4393061e18a362dae736b34e selftests/bpf: Free the allocated resources after test case succeeds
639a763de6e560bf9865fb84ff61d5eee75a0372 can: bcm: check the result of can_send() in bcm_can_tx()
b1779e58e123fa138044b88ca682c35e7d622f73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8124a3de8714468a2599a2e6ce896ddd563cdf04 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0b8ce8013936523fcbba70fd531df883edc6c30d wifi: rt2x00: set VGC gain for both chains of MT7620
867e0e2dce2670ae8fba4d6735df991cef8e502d wifi: rt2x00: set SoC wmac clock register
2ea08b337c25902a0e4982ee47294270b38bfeb9 wifi: rt2x00: correctly set BBP register 86 for MT7620
24437338209af19c36d1c359963493a65b610a3f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5855c9d406cc7188abadd25016a945bdd09342c6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6225538d34fa5283d9bf96d98233c87eba4f84a0 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bfb1632d3566e28f1b7c521f565d68ceaa261ef9 bpf: use bpf_prog_pack for bpf_dispatcher
aeec147b0d302b4bba249b8732235ec21442f783 Bluetooth: L2CAP: Fix user-after-free
8dee599d06633bf91308eb8ced5f482c4281d905 net: sched: cls_u32: Avoid memcpy() false-positive warning
fe3b9c75939544b07b470075c99165b0b8c95355 libbpf: Fix overrun in netlink attribute iteration
14871e57168f8aba200f13b2d735976d07608837 i2c: designware-pci: Group AMD NAVI quirk parts together
356c0bcc7e79a8d3e28c7668275b778b433cfdc2 r8152: Rate limit overflow messages
35b6c7edf54c51cbdc8162102ba6d8ae44550dae drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
dd84e9caa80cdfc6f6e8f389a893c6266ba536e6 drm: Use size_t type for len variable in drm_copy_field()
5821448af7db547a4ba231d5a41dfa9d8856effc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
373fd211a2bad22c41e424c5cd02da7988332b61 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
26535d2d5b71441e951e0d0b27a463a364f7d22f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
22cdcb19437d82d5b6752e7bc43c918fc7d737aa drm/amd/display: fix overflow on MIN_I64 definition
d19dd8f6bb2e54eadd8cc83cd89531d7e6f49aa2 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b8fa61ece11de0055a2c55e5fa828ffc93e9ae32 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
dd54c065eddd3aa3806d3848e269181b251b4ef8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6a6362d797cc68427ba35166e9e91ac7f442ac95 platform/x86: pmc_atom: Improve quirk message to be less cryptic
3eff7b643bd7d3ec4f6e755526cf44adfe39edeb drm/amd: fix potential memory leak
438609f1f6413e84967dba53f58bc1a6e3ebae7b drm: bridge: dw_hdmi: only trigger hotplug event on link change
504fcc8aea986ca7fa01195e8590bc4aed42f73a drm/amd/display: Fix variable dereferenced before check
bbad5950a826c75b8ad2854bec7457ffda1c3996 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f6cb1329273251ea6ee6be61e87d1d658a03aa0d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9892aad9577e1e596a78db4bae47f3d522e7895e ALSA: usb-audio: Register card at the last interface
c800774dc599949198e264567a6d013db5feb9b3 drm/vc4: vec: Fix timings for VEC modes
0f86d6b1043324aa3888afdf028887bc71ea7fad drm: panel-orientation-quirks: Add quirk for Anbernic Win600
76569e879fef20b339faf5b9901597f1d8915fac drm: panel-orientation-quirks: Add quirk for Aya Neo Air
1967399d8d7340cbd2eafaa78920a9b2d177808f platform/chrome: cros_ec: Notify the PM of wake events during resume
9f165cd9027833d8b9f174397bb9e2f0df1519c4 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
3fd0c3daa13978b3a20a27dad01a649e4b45ea57 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
33781b10a1355d216b6cc73594885877364b8f37 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a3bade562cee9c0d7b546fcd3f5fcd332a75886a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8693e1263dced701d1ffdd4476916f445395c3c2 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
a3ebc294d1ce3377d9ac878848a7f58767a63593 ASoC: SOF: add quirk to override topology mclk_id
330afeb85b1536fce081fd78bf01f35b87675b57 drm/amdgpu: SDMA update use unlocked iterator
3dac6c9702692f035764017b78f6c86646f2acd0 drm/amd/display: Fix urgent latency override for DCN32/DCN321
4f27bce76a8a2056562482212c244abf5a0232f2 drm/amd/display: correct hostvm flag
de69b84ef71a3208d3f0fc6a8b3aebe8f0889783 drm/amdgpu: fix initial connector audio value
784a75e02bf8a0038cfcc7aacb1e47ba8b940de3 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
b14d0f8a64873275d1dc84a307177121710a1cdf ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
2e03814cb64237ce5083222333e064ef1c6eb0f6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
020b6f96db41e3dfe8f023a3228f9aa9018cc74e drm/meson: explicitly remove aggregate driver at module unload time
c13aeed0eddd679df93596ee693f3d65242c2799 drm/meson: remove drm bridges at aggregate driver unbind time
f5c3a9a21be59a6ad78140abbcea6129d15853c8 mmc: sdhci-msm: add compatible string check for sdm670
42e97a233ae1d69df4466a0b970550c27ba555d2 drm/dp: Don't rewrite link config when setting phy test pattern
01f17552698ec2d579d2720c53e34e4ec946d912 drm/amd/display: Remove interface for periodic interrupt 1
a9c543dcdbbd035b52aa6ca3dd83031c95abd1de drm/amd/display: polling vid stream status in hpo dp blank
dfd799f02428a8d2570ef6eed63124e679478f6d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
69831f86e55a830c73e639c4a4581698de4b73b9 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
18e6b5b2096219206e4aa1297cd65da85d293afe ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b637667953a0c20d05a255a00ad2fa5a72abe73d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
aa085245f5bf48b3e5c0ad316ad7d65d8555e00b ARM: dts: imx6q: add missing properties for sram
b9d08a301b5da70ef2c20c897252a9aef9fb2a9c ARM: dts: imx6dl: add missing properties for sram
ea8a5f52aaf9d7425c72207dc087c74240d8014a ARM: dts: imx6qp: add missing properties for sram
b35485ccf802fed35c750147f4c800428c1b20b3 ARM: dts: imx6sl: add missing properties for sram
2095cf0f3a409bc72dfc4b76c414dd33d17c3cdf ARM: dts: imx6sll: add missing properties for sram
fb09cf5d8ca4cc1aedbdcc5d895adc7ec4460feb ARM: dts: imx6sx: add missing properties for sram
dad6ae277e479ac8e9895ff9a42c4a6fe8d6a812 ARM: dts: imx6sl: use tabs for code indent
fef1d1005b734c44c0a2f5ecfe99980e28939ac2 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6e26046f6b8256b4198d366f6a8cb8a1a3b813b9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
78b7dc07ace4ffb8c0cab0b5cc93f85a1e79f313 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a0a1f89a2d2eb077a5dc713ca5dd76c8731f3f5f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
182805c452ae6b5a36beb98e38f262eb77d2e1d4 ARM: orion: fix include path
9f26334ca29a3b8928bee914c1befc44ce45baaf btrfs: dump extra info if one free space cache has more bitmaps than it should
86aed83bf690cbb1bf6e14b65e0a996d615c4084 btrfs: scrub: properly report super block errors in system log
fdc6b0fda1957300f1344407e229f70610d2c97d btrfs: scrub: try to fix super block errors
bfd0ea2eb9200912dc6b5efe3f7e692e6afbd7f0 btrfs: don't print information about space cache or tree every remount
a650d3c2bdb35f3c9d5db0a690b2da683429cb49 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
121e7b645f94185f3143313e8c163645c52406a8 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
41e31d29547d6f0243e89a32134451a1dc842645 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
653a48f76cd277cd2d686a19bf27b64b372dbeff ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d620a55eb3824b18f1e296f22beddc6dcfc1d4ff ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c26ca3b64683cf415aee2968d3f9a6eaedc29a9a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
89d06c371d4165dde620f08bdb507c5eddf3f43e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9be9b116a8ced91a7211aa74609cce79ab6bc71c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0b12567381b34de39980c6b9cf53aba20d8f339a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a9cf950e1398a75c589a98f2a5f6fa651687139a RDMA/rxe: Delete error messages triggered by incoming Read requests
93233f8ee0bf5ed49fe69e09e7e051a691421650 usb: host: xhci-plat: suspend and resume clocks
bf514c0eaccdf0ddb67ffb96513285afb65445a0 usb: host: xhci-plat: suspend/resume clks for brcm
9a315a3e33176f040c94a31a7d1ba4b08e166c95 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
3bf8175e8f504b1584e1b2803bacc3a066f9b52a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5714a71e1ec960645a5b80151e0a802e42ccb2a4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ba1abebd6ac4d7c2566879a7b6e7891df591e193 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
88fe3b4792f569402840402fd5a3ae4d7f463fd1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9806fae14f57c738284c8e8789814cb0809250e8 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
512c63d511c8fa957bd708cddec2bc5540108902 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7b15556c9a6ca26bf7c93f08917ae5afcbb7f962 staging: vt6655: fix potential memory leak
8bc46d466c05e5cecec7ea17f178e56da14b290d blk-throttle: prevent overflow while calculating wait time
119d2f8a5c91b96095dd5a4f84dfe8427691aefb ata: libahci_platform: Sanity check the DT child nodes number
2c6a65d92ec1a9832719f936497a0d13f0423cf0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d5e0b90b8f4f5e7cf3a5cca27c8c8564f45b65c6 soundwire: cadence: Don't overwrite msg->buf during write commands
b4a076587e89f529a3a33f7a93112f892e5c143e soundwire: intel: fix error handling on dai registration issues
8b21eef3dfc6acfea0334286ce35f57beb602a4b hid: topre: Add driver fixing report descriptor
9c00a0eb76b8d7405c6c14f1a12b09ac0a26981f HID: roccat: Fix use-after-free in roccat_read()
5ae7717893b82c855f8de8f0570ba89b5d56f098 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
da1e369279ba542cc28bd1d223859d26c26fc6a1 HID: nintendo: check analog user calibration for plausibility
61085cc5172348f65410d1a1d702ea3badfb973c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fd9b8cc261dfb11fabd65b86a4473ac3b81f3e7a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c4a2cdb582f27bb6a6a63bbf77c4e1faa97be08 usb: musb: Fix musb_gadget.c rxstate overflow bug
04302858838cea452ff944ed22e4332a0845cd29 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b82f5c93b25dafca54d8053103b969ccc507e81f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1c130f9fc9dd191c4ca661ad3ece99fd67f8fd54 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e2d072c856c9edd7c7796fc9a2c6bd2f7eec9074 Revert "usb: storage: Add quirk for Samsung Fit flash"
5eec5977613005c3a422dc4a1a51856d16c6489c io_uring: fix CQE reordering
1acb5b26ec9e6aded3ef37007298cf8480f9117f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
07e3b0fb83d38d7657a5ac154b68454f62a4f090 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a23d1da72ef04a876ae27be8329655ddb28df8b3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e7cbf3f23fb00e1baedff1b06b9480dc48136346 ext2: Use kvmalloc() for group descriptor array
03c8e9c33f3788b1148ac1bd17bd2f2d8becb981 nvme: handle effects after freeing the request
33dd816666f18ff3569253eed6263ffe95a44851 nvme: copy firmware_rev on each init
00c65e459bc321c4cf33c9354c6aa9cda7997663 nvmet-tcp: add bounds check on Transfer Tag
b5d1950786edbe01d0d6190769fd3429ed1cdb6a usb: idmouse: fix an uninit-value in idmouse_open
54a282fde03799521de9a5751e3cce53dbfa88b1 blk-mq: use quiesced elevator switch when reinitializing queues
846ff5964c132bc7fee768467d86c62efc8284d0 hwmon (occ): Retry for checksum failure
951d24c51fcbbced3c1d09b8eaea5cb074845983 fsi: occ: Prevent use after free
9f30b3c81ea500881b02a9cff6624cff19e99e0e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c9c130274cf8da60fd58d3cd6b359c951c6937c6 dmaengine: dw-edma: Remove runtime PM support
5ed96c7263e16318f3da7e8d7c4fb1bde796f242 usb: typec: ucsi: Don't warn on probe deferral
78418fb2d1c2550e7da125d5e8b5cf721ebe30c8 clk: bcm2835: Round UART input clock up
e31bc8bafb9ae969efe40a774ab040054f301cd9 perf: Skip and warn on unknown format 'configN' attrs
684dce7717cde27fce01d37cf229adb5f8873812 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
695fd20a6530d8746694c4b715fe8c53af2f16a8 perf intel-pt: Fix system_wide dummy event for hybrid
91209b8640ffcb2f5647ef0dd5591f04810985fa io_uring/net: refactor io_sr_msg types
1d8c5b96fe4d821b73f27dca881c2642ec38ae39 io_uring/net: use io_sr_msg for sendzc
ac4a2aae5dfb4bbfa5e13f9ccd76a0b1ac28bc31 io_uring/net: don't lose partial send_zc on fail
afafb0f2e21458a0c73af0aeb4e003d65c65fd17 io_uring/net: rename io_sendzc()
d5125b3eae71fe3895ceeef45fc066f3bc580f6e io_uring/net: don't skip notifs for failed requests
e283eb906cc968323d3e68b66844fb3bc56557e1 io_uring/net: fix notif cqe reordering
3bbe7dce3bc6d759e2372dd9f2840a8311e2d4cc mm: hugetlb: fix UAF in hugetlb_handle_userfault
289f93ea9e8342a8cde4e1334d303657289480c6 net: ieee802154: return -EINVAL for unknown addr type
efc21d59ba2855fb8a110cbef0c0b9cf0a7e622a ALSA: usb-audio: Fix last interface check for registration
8113460e4df0b182f4e993769f1840911630b2d3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c436a7454101c3b0ef032d55c83713f8abdbe86e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0e0ea19a522f2c0ba1dd89ad32005fd7f0225aed Revert "drm/amd/display: correct hostvm flag"
5887ccc49aeed47868847ff06d17a72b0000e27e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a71cc97592136f2f39fe739eb5795dea38372b81 net/ieee802154: don't warn zero-sized raw_sendmsg()
e6d433a5b82cb6de69f9d9a6b60b077f1a949558 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
299d7837ec5c270a7920c2aebb01c4b62a2cdc20 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
733598bae48943a80517f342cb1a61a2d4de37c4 io_uring: fix fdinfo sqe offsets calculation
216962d134ae78716d34ea199683594de35aa8f1 io_uring/rw: ensure kiocb_end_write() is always called
9663f1060ee6f0a37063ff30233b71c4697ccaad Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
53ccb0d161a02512f419d85fb50543af14e436bc Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
8a1dd12aa4988456d00b78c00b2e90281985bf11 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3084523798229935146==--
