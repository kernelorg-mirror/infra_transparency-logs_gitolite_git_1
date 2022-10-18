Content-Type: multipart/mixed; boundary="===============7717482437678006605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 07:01:07 -0000
Message-Id: <166607646701.17164.13188984841629900364@gitolite.kernel.org>

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62d357d9928ae8cc6cf5583bd40a560022c3bb22
    new: d87e13e5906630cc347d720bff82aec4199fa5b5
    log: revlist-62d357d9928a-d87e13e59066.txt
  - ref: refs/heads/queue/4.19
    old: 3123895cfd347bc446d8b27ea58d5fb734811b75
    new: 95979cb9578a9c9221a6a4a3b92f689fcc989462
    log: revlist-3123895cfd34-95979cb9578a.txt
  - ref: refs/heads/queue/4.9
    old: dbe3bff9adcd5cf6e6134b1f5de18ac5fc512ff7
    new: 2f2498e5370051ca4e2bfef018f85bab98eaa95a
    log: revlist-dbe3bff9adcd-2f2498e53700.txt
  - ref: refs/heads/queue/5.10
    old: 7e6f8dd2512097987a068925bb9d397c26a56095
    new: c88d9a959fedb7441dd81aade32dda9e8357c8f7
    log: revlist-7e6f8dd25120-c88d9a959fed.txt
  - ref: refs/heads/queue/5.15
    old: 62c3ce1d3299c4501d302111c8090ad24a7a89aa
    new: 30f04aa6a9cad1a9b77eb197819bca0dcb478ef2
    log: revlist-62c3ce1d3299-30f04aa6a9ca.txt
  - ref: refs/heads/queue/5.19
    old: d1ed1a76dae790d59474c5ecc6903fd012c7b8f6
    new: 4f3dd4b67badbb19d6e7446e431ec67a4b3c697c
    log: revlist-d1ed1a76dae7-4f3dd4b67bad.txt
  - ref: refs/heads/queue/5.4
    old: f6beadfc9c64f01d96bc43a0991366f8b2123fb3
    new: a7499014c5823b3453d338cf26d3f67918ca1a4f
    log: revlist-f6beadfc9c64-a7499014c582.txt
  - ref: refs/heads/queue/6.0
    old: aa0f09a7158d9b8494b44aaa6f885a4c28d065e3
    new: 9e473f44fa830ae0b6381f141a5954737a848642
    log: revlist-aa0f09a7158d-9e473f44fa83.txt

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d357d9928a-d87e13e59066.txt

64518a96487487ab8caff46617e5d6b01bb475ba uas: add no-uas quirk for Hiksemi usb_disk
4e0a44e0fb481c696165cd836e6f5bed094aa398 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4a6ee46551cea9b742a54ee4d1f0b45f041c1a4c uas: ignore UAS for Thinkplus chips
86b1d8a110b278677c213e3b7e3265c4b65ac564 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0ea9f70fa0f853270cd7a39f89bece753310462d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1bbffc1215bc26957c3b6793868df9ba77d54548 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
97736136887ef37efc20e4f9c35741c2f0f408c5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e9ebbf11c6638caa6260339c727495e98c494886 mm: prevent page_frag_alloc() from corrupting the memory
1cde9e9c09a0eba2eb830db457b70497b7596caf mm/migrate_device.c: flush TLB while holding PTL
e6d6bb21cc99eeef4bfe83604c987fb555675bf6 soc: sunxi: sram: Actually claim SRAM regions
8d74848c97fee5e3bac1af1cfd0a850e7a9ace21 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8862a02212abedfc4451ad56470e4ca8e49d4063 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e4652972921911977ac4eb05e326918bf5c8f3b0 Input: melfas_mip4 - fix return value check in mip4_probe()
44cda63036551b4ba5eb8eba001bd6cd214993fd usbnet: Fix memory leak in usbnet_disconnect()
ce499c9ce9fc76c6b25684fe37e6508b2fc2fcc7 nvme: add new line after variable declatation
c0262c834dc60a369f1132b1383d07751acc4a63 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3d3f0b2d4d94f8fe7089ec8d110cd8a327e0e683 selftests: Fix the if conditions of in test_extra_filter()
ce6d863484648032f7fad4f919f4960bfedb00af clk: iproc: Minor tidy up of iproc pll data structures
e9077ea9e6f36bdea148bf2cdcddd5780a7283e3 clk: iproc: Do not rely on node name for correct PLL setup
bab09e937dfea7387ee2b2aa6d2e7003165dd057 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2ed07fa237ce6e15eef0c706e5798284938429a8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
38a1b934e04023ced63d159a04452b63e11aafd3 ARM: fix function graph tracer and unwinder dependencies
e49db6aa5613399a4eeb1f64d15bdfb7d156735d fs: fix UAF/GPF bug in nilfs_mdt_destroy
855d37d503d7ad73f86e0df188069f76c837607e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
500af77e63a9cfbb6bc6c447ffcf7376cc065436 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
290eedaf636d689566d951b56c643cb34e180297 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5539f52e2297a9393c4724e2a754685333fc6b17 net/ieee802154: fix uninit value bug in dgram_sendmsg
c57f85a7d562722a20f21c77a42453caef141d09 um: Cleanup syscall_handler_t cast in syscalls_32.h
90d93b4299fb7d12ecad66cef307afbf50b17524 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b17ad856e2008f55794c75518058ffc25437aa53 usb: mon: make mmapped memory read only
97d5537ad7d3cebd6ebcd21ae15f9bdad8130530 USB: serial: ftdi_sio: fix 300 bps rate for SIO
34b5e82607c4ea1ed64cf2ab038861ffd8d6a91c mmc: core: Replace with already defined values for readability
20b96cc5bff8dad3e0ed0e11e6474a3b0748ed25 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4d497c596436c11aa417cdfb9836ba75a8fb8854 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0aaab0b68a0f1ea5a158c73ace5bfbfcc71a6298 netfilter: nf_queue: fix socket leak
659ed304b0c1312c198cd3502b03762d19637fb8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
699f829760972dac7886d6ccba40b61661fb4edf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f7b174f0db2ccb3500f839b771f4f3f7bc00e71d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b8ce454f5dcbe4cc40cde0a2b8cb0f1439d5338e ceph: don't truncate file in atomic_open
aa5c10e39a10b27f37f246d4648a4f353f67b5cc random: clamp credited irq bits to maximum mixed
a782b376ac55d8f414015da8a75963d528b4d2ec ALSA: hda: Fix position reporting on Poulsbo
46c19c9622f16389422380c0e0e0fd89a9c4def2 scsi: stex: Properly zero out the passthrough command structure
edc454be31b248519a46d82fbec1f87293909b9b USB: serial: qcserial: add new usb-id for Dell branded EM7455
29cb8fcfbd7a4f35f9f09581f696e9e8eaa1bf48 random: restore O_NONBLOCK support
4a25c9fb6527fba89f5b3046aa4993c5300e5848 random: avoid reading two cache lines on irq randomness
b08492154e728bf47978ba5a1c413c5a07ab0265 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bfdf942109e9c1e6e3dd5bcd7339666f9372c1b1 Input: xpad - add supported devices as contributed on github
f3538f5ad06b5b51d12d02b166217897e7a2d331 Input: xpad - fix wireless 360 controller breaking after suspend
2cab5f4309d5a1a657d2bafba7d86e15c65c074b random: use expired timer rather than wq for mixing fast pool
e9e6e89340c3ab87f1666e25b487ee6d8e1d92e2 ALSA: oss: Fix potential deadlock at unregistration
51c7a158d0fffb9b480d74390850d5568b15066c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
be9db3ccf3d606517177f29b5244096192f866f2 ALSA: usb-audio: Fix potential memory leaks
3f5db27955d0832b1831716ce3f98ea211135764 ALSA: usb-audio: Fix NULL dererence at error path
74816b982fb35a93ea803e2474fdea9a46b38d56 iio: dac: ad5593r: Fix i2c read protocol requirements
f750f7372fccd4038a367d152ce5f3192b82a0cf fs: dlm: fix race between test_bit() and queue_work()
6a4e9f4185359ba06b6835ee5f9c2398663f1092 fs: dlm: handle -EBUSY first in lock arg validation
89f8a17324ab14c7adb0a01e7d4c05addab558e0 HID: multitouch: Add memory barriers
b0660fc88965ef64d2e9356560a10c6bb64bc500 quota: Check next/prev free block number after reading from quota file
acb9e367b59fbbfe680d44579cb39e965b09e383 regulator: qcom_rpm: Fix circular deferral regression
5aef28e48117919e77fa20885d206f6bbea97b0e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b9d3ac74a01282a6bbaf47d189ebff1035a9799d parisc: fbdev/stifb: Align graphics memory size to 4MB
ceb51b0a293c2241bb127097ecf38745702f1b4d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
08fddaf9af246922036260f031bca997feb01225 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
74ea49b395843f4a8df5aa1d731632d84560c2a2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
01d41f75123706cce9751b04fa907b6a30eb38b8 nilfs2: fix use-after-free bug of struct nilfs_root
6832fcd816eccb4d5c6f3f25840ef73d350f55ce nilfs2: fix lockdep warnings in page operations for btree nodes
b6001adfeec1873a571ed3551a3fb02629ada2de nilfs2: fix lockdep warnings during disk space reclamation
4d3866467067588416813e6b6cae3853df03d60b ext4: avoid crash when inline data creation follows DIO write
ea138c29952e5474b22e219e964232620ac7959b ext4: fix null-ptr-deref in ext4_write_info
05579f5bd5b1ec52ecc9fec32d330dda94b09ff3 ext4: make ext4_lazyinit_thread freezable
88d7067f7d03f22113c910194b90c2eb5ccea8ca ext4: place buffer head allocation before handle start
8b3d74c6b1af0f7789097821e0fb6b0a9e96f131 livepatch: fix race between fork and KLP transition
16a06b84d4ac60010a5d40b52ee3cc78c41d8af7 ftrace: Properly unset FTRACE_HASH_FL_MOD
b85113f08754c8aa1183b37548c53a899360ba1b ring-buffer: Allow splice to read previous partially read pages
fa4961f97dd8849b54900c857f94f29af8a68746 ring-buffer: Check pending waiters when doing wake ups as well
30bdadec0b4f33bc4d7cb41661ca09e1fd199e03 ring-buffer: Fix race between reset page and reading page
ba8973ccebeff1bb8b6196e15f91de362b37353c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
06d54e20d215958ac5a07dfe2913f6693cdf19d0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5937adb3b4c7e5283e770df9f98fc4bca4baead8 selinux: use "grep -E" instead of "egrep"
183c666300e83b5ae380a9582882cc79adb401fc sh: machvec: Use char[] for section boundaries
3ed15dde763dfb948a7e71a21241a0db2b4cd65e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bf4d185347004dea1314f44917ac68c9a0d36217 wifi: mac80211: allow bw change during channel switch in mesh
fa28bb71d3bb8f9c3093b7236c265ede69db9854 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
72b9830a1ae5b3bab2a8d4fd34dd7ed89e14796e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4864e08524186b615df7488468b2b78807e8cfee spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fa4d23bbe63a2c0ed5b3a098f9fa21de6543dcf0 can: rx-offload: can_rx_offload_init_queue(): fix typo
3367114a695d88df92300a6899122e72ff6f19b6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bc2a0d459d035064a8490e7ecfc72370711a2b86 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cc8616c8a9b65b5bbb1f9b82d3ac69bd873d60ca net: fs_enet: Fix wrong check in do_pd_setup
b444fe7bf065f894d0f6f55b7f1f591d64ca069f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1facbbad3926adbfde8a8aca21ad6b38d5a96fa2 netfilter: nft_fib: Fix for rpath check with VRF devices
5a14309744d7b179f84ac1c7cc6a8e722b9ab369 spi: s3c64xx: Fix large transfers with DMA
9b3d89bc196973aa6b8271928e0050951e7a5ed2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1885e434c02daf05eae6a3c7db054975b54d5c46 mISDN: fix use-after-free bugs in l1oip timer handlers
eef4dd625a8e6bf30c5109da8077b41ef7bcf457 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a474c5aec6204cda1163793bfbffd337d1f90bf7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8a4f48ee684973b188d4d61fe3ec2dec8d52f052 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0b96262fd809c2d4de218d9858df779a819a805a drm/mipi-dsi: Detach devices when removing the host
3967d08a4dc8b3c4a35cb97d30c6b52039906e54 drm/msm: Make .remove and .shutdown HW shutdown consistent
6ba1ceb72d319fc23e005fe47e3b9084f7c5043f platform/x86: msi-laptop: Fix old-ec check for backlight registering
548fcfe95c4906a0632c866ce3573c1377e70491 platform/x86: msi-laptop: Fix resource cleanup
6a3e3bb4b7672321e89e67183d24ad6d893741bd drm/bridge: megachips: Fix a null pointer dereference bug
cdf2b724718c35323195bc82b76b4e548f75f3ce mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
039b0236f7806b79ef91b8204a3ad03247ab26a6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c3b8859831ba8d2a89fca49bdd61e464b0e172fb ALSA: dmaengine: increment buffer pointer atomically
c8d723327e7a45238f985ba5e3ff801309193b7c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1da9fc3358428ba9dece41de60a4faa749e10c67 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0e0cf463a41e6ebd3ab8d0f260d138bc91f28022 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8291da3b7e53750862b82cf4fb57700df8020425 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d829b4300013e5915ff2c9382fa2ffa17373065a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1675024b97edbfaa95576197fa1541770814b6d2 ARM: dts: kirkwood: lsxl: fix serial line
c3cadd4b90d96880ac934334187202920890bc59 ARM: dts: kirkwood: lsxl: remove first ethernet port
9382f7c20418a42b57d36a6c0ec05bd385773a3e ARM: Drop CMDLINE_* dependency on ATAGS
b3c60a1cbb0958a9a8a06fe839217cd460eb77d3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4923b4d68392db1ec5d72982b7c5b90f8c8cb980 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
407eead756a28fe7d9dfc5598893b9fa7227f43d iio: inkern: only release the device node when done with it
9c2a8de1747dcc638de3024a452b01b8b0eb568e iio: ABI: Fix wrong format of differential capacitance channel ABI.
a7fe676f47050c9bc75d312e702d07f9b98272a0 clk: oxnas: Hold reference returned by of_get_parent()
742c2eb2241a9f7fa883d342729ec45929f70223 clk: tegra: Fix refcount leak in tegra210_clock_init
83b4cb9ebc626b4fc14f2b35b7a949d4827b9ef9 clk: tegra: Fix refcount leak in tegra114_clock_init
7804fbcc89b016522b191f793464ee924d03f209 clk: tegra20: Fix refcount leak in tegra20_clock_init
df04336d841beb2e49ea2073e1c3ecf779823c8f HSI: omap_ssi: Fix refcount leak in ssi_probe
5cf99d7e384d1924e5c6106cdd638cab2f096090 HSI: omap_ssi_port: Fix dma_map_sg error check
7809fece037a9f91c274e58e42529607c0bc2f4a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f52e9fa6792c496efc778e7905ce65b1901902ad media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e0b9b1ce1582ccbc987b882d15b041aae7285812 tty: xilinx_uartps: Fix the ignore_status
45523fce4e734daf44dd6fdef213a98d2dd2cf7b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
078f93044387976dec9dbc77cce042b2bd3f6359 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fdeed4f44f6deab35041cac62539808839c9e36e RDMA/rxe: Fix the error caused by qp->sk
33f7d8bf4fcf809344ba95b40052d746e104e471 dyndbg: fix module.dyndbg handling
328b7d0be42a257b6057f8f964e3ff74a82b5c39 dyndbg: let query-modname override actual module name
7d95decba48310cd40d96614947b0fe08a7c33ac ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fd6ccdcc494104af8050a52ca5ceadca3a5b3faf ata: fix ata_id_has_devslp()
5443609300e7ae09de13b89a262ffb01529dc998 ata: fix ata_id_has_ncq_autosense()
dccddd6c86868c761da1ee8018353e06910a2f0c ata: fix ata_id_has_dipm()
e197f5231275d6cf18c458c2335a9e9632f9319f md/raid5: Ensure stripe_fill happens on non-read IO with journal
d52623436db00a58e81ea30d65c54e877f298616 xhci: Don't show warning for reinit on known broken suspend
a5b04a1c36479bf5bc18d5b0817d119b06d9aa7b usb: gadget: function: fix dangling pnp_string in f_printer.c
05801511ba397058c6b8237d1f8bff5fba33e110 drivers: serial: jsm: fix some leaks in probe
96a636462c5ed3eb0373c1981ea751e6f46bd959 phy: qualcomm: call clk_disable_unprepare in the error handling
02037d756e255c3c436dbd8706e5318d33a35486 firmware: google: Test spinlock on panic path to avoid lockups
83b9df1b2eb1d9ecbcd9a05424c1a4031ad80aae serial: 8250: Fix restoring termios speed after suspend
31d77aec1bded3d1c23538b304932cd43307bd9e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
80fe1531737750e9c5aef51d10af7675ec7a1216 fsi: core: Check error number after calling ida_simple_get
9804774515a3ea4cb3bbdd82f93556e8550f8270 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1223083c9c67e43434398fdcc68aa85e1a7484fa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b1477332de6b52eb170ccccd72a692350632b4b7 mfd: lp8788: Fix an error handling path in lp8788_probe()
20871abf90957172c2f2a42c4b0cd42e367d7d08 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4158d0a5ee52cbaf6de7f63d48327105b826d795 mfd: sm501: Add check for platform_driver_register()
082a144d13a84b940bf34f735a21080dd4e18fda dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d56432713e43cc82b2fd9077b67f4fb6b65b40eb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fb233e83f3a90f701a5ff15e5793a092350fb226 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
218a3879929aad8e04149902988b5ce1e69fbca8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ab0f67ee34144fbb63547890ce316229b90562f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fff73a952158d729d784e4b7c49cdb0c97abc8a3 powerpc/math_emu/efp: Include module.h
6318d3cc9e66a1d56d649684973df5cc162ad870 powerpc/sysdev/fsl_msi: Add missing of_node_put()
710cc336fffd06c8fb61f52e708d71659218e494 powerpc/pci_dn: Add missing of_node_put()
58000f3cd36bb55905df62646e479e0d60887cf2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ce4e051849a0a19eb693a22965186959f263d1b0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
51bd3a501094d76810d8571f8d544ba86881c09e iommu/omap: Fix buffer overflow in debugfs
8543c333a12f6dc8e9f9bb11d1a0d68946af364e iommu/iova: Fix module config properly
28bb9a5584badb7730f96162efa408a6d214a786 crypto: cavium - prevent integer overflow loading firmware
882016d3de143905115f7d137289b6edf7ca5628 f2fs: fix race condition on setting FI_NO_EXTENT flag
457252f8e850145a26be370add2fd304158ae022 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
27fbd680d7c0f4b243f2f5966c159b7d4a0a52a8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b6ebb965b4dc96aecd4d5aecd1083320b41877fd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
07cf1c598c772f3770e020f6cc7e31b1d4013885 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8eb66ae7727f9f45b1f863f7581a723b29dd15dd x86/entry: Work around Clang __bdos() bug
a284af0a83d035eec480fab98d1e05459e0e58f2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f9d8d2fdaddeaec3ca68268678eb4ed9d2ce2079 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5bfc6a61d040c9f7547e21cf76d4459ac6e8ea2e openvswitch: Fix double reporting of drops in dropwatch
66a416b6e4b52cdba46e0d17b55f04f04c2db919 openvswitch: Fix overreporting of drops in dropwatch
147996ca257acad1f45f3907b9e5c5effa1f12df tcp: annotate data-race around tcp_md5sig_pool_populated
decd544b6cb0106b331fd0008feaf8a1e9eda332 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
498319ef7ea4db6c539603fd8c407ad21062e0ef xfrm: Update ipcomp_scratches with NULL when freed
07e12eeeebe80762dd3bf446b2cc91cb05495ad6 net: xscale: Fix return type for implementation of ndo_start_xmit
fa7bf2b09c253305529b549c249754578c6a9f5b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
66848808a67756a67cb82736b9dd4e2115a483a0 net: ftmac100: fix endianness-related issues from 'sparse'
80038eff39af0964128a6953b32ee7c036a0d4b5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
02cb026d048b2196d1751647fa036aaafdfe5afc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0de199b78aa75f0c97f37498103be0c2004dd045 net: davicom: Fix return type of dm9000_start_xmit
d9ecfb62067f7f86b508583ef2b2f72abf497464 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8bd57443b549bd577ceee94714ede834dc1b087c net: korina: Fix return type of korina_send_packet
d2d3b3aac9727709e0eac37df90e9bae87222cc5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3c3ff7c5652f55c38f31b876ef772764a96fc34d can: bcm: check the result of can_send() in bcm_can_tx()
4b44af68d907750f72259e609e6eb8bc09702d55 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4ba81e52adaba2eb025549a3a9c5f8f3dea8e863 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ed960540caea1eecfa1474d5ef7c58b8dc77c8e6 wifi: rt2x00: set SoC wmac clock register
dc0f7dc54b52ad1946bd78c9c58293c17238e086 wifi: rt2x00: correctly set BBP register 86 for MT7620
5e97be6dc6201b602c10b9d9a1681ee881e5c052 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
96d5fc70f1b49fdbed51c090208684e15d2a1b81 Bluetooth: L2CAP: Fix user-after-free
b28f73780545e4c2dcf7648202614a9a1f457a5b r8152: Rate limit overflow messages
3801a2a8b61da7596915c7dc7749e0b5ec9d4ee6 drm: Use size_t type for len variable in drm_copy_field()
290362359983f587d6e5b594a8b3cb84151f515f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
37cc536fc9bb38e813239e1a7862d8b142caee35 drm/vc4: vec: Fix timings for VEC modes
254c1d4b9f5050ccc0d9bcb36fc7b45d48d9747a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bb4a85cdb74d23161086417c73a56369a14fd700 drm/amdgpu: fix initial connector audio value
f78fbc4960ff4b4b4e902c8dddf08c07b4e86945 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
359236dad56649cf97b4dc9a2cc0bf0ae5fcb6be ARM: dts: imx6q: add missing properties for sram
83b8dc294e369fcbbaab95bb3dbbaa56746d6c15 ARM: dts: imx6dl: add missing properties for sram
2de78675088b3caded3fba15bfdccb5788dcefb9 ARM: dts: imx6qp: add missing properties for sram
69b344d7ec3195f34f7029b97e250c2bacc1c08a ARM: dts: imx6sl: add missing properties for sram
324accdbe7cb12f3bd958a13ded7adeba0cf652d ARM: orion: fix include path
135d54566112cd337d128e41e6497024b065b677 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5911566ecd26f20bed00610156b8a29fbcbbe3f6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e45b9266dafb3471a5eb98bd943d90343faef9a0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f5d42e9647c5177a1e092ed07a2fbdd1ebb76c71 hid: topre: Add driver fixing report descriptor
a72a3e68e350d8cbe7b256df6ec0948714c31402 HID: roccat: Fix use-after-free in roccat_read()
d64038b8cae849f405ad2462a58fcf2a00287b1a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
23620b7240539f9feab4815a343ef3e52bfda857 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
827d57b93c290e2387043aca3d318ab2382de53f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
62b5d7eacffb64b2f55a02d1c4966e33f2619abe usb: musb: Fix musb_gadget.c rxstate overflow bug
0fa8cd619cb14d5a401363f944b63fc61998105a Revert "usb: storage: Add quirk for Samsung Fit flash"
c212ad003b68900b45bd224bcb6da661a185c5e4 usb: idmouse: fix an uninit-value in idmouse_open
d3c058da9cc55dcec92cec5f5fd89c3dfb8c2587 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fbdcba9903f1214f9aac0a9118935e056d695cf8 net: ieee802154: return -EINVAL for unknown addr type
d87e13e5906630cc347d720bff82aec4199fa5b5 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3123895cfd34-95979cb9578a.txt

0cde660889bd827ee5c8e892e7555aa56f9b3b6c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
946fb311c8553dda118d66dfc010a7393d31f68d docs: update mediator information in CoC docs
58481f5fce82dbeb0c1e6284cc5737ef12c7bd41 ARM: fix function graph tracer and unwinder dependencies
882d2d80ed6f5597254a0aa7a87a3392aecc3cb9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b682b47cbecb788723ad7052b74aa1bcf2dee633 firmware: arm_scmi: Add SCMI PM driver remove routine
526f5941a58578e3e3c9457251323696c7bd7c3b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
940b193e1b6358c393451f0d6a7fb07dbb6a8e68 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
659e1f9f4c695f5e45cc4c0fe9fd1acb4ebe3eae ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fd9510ca77b2c7a0d5f5e50d903d5addaf7da87d scsi: qedf: Fix a UAF bug in __qedf_probe()
d0893700e431506495b46e8cc981c7505b3f827f net/ieee802154: fix uninit value bug in dgram_sendmsg
0dc1ba6f8c37037a87891edd0a3540007eefd63a um: Cleanup syscall_handler_t cast in syscalls_32.h
dae79d777eeb4dda000b88db719258658a6050e0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e61b03db4c1378f1f1dd81f1d6296b43085f778f usb: mon: make mmapped memory read only
82ce0345e4e7bc9eb3fee32998149c3b9f50f1ad USB: serial: ftdi_sio: fix 300 bps rate for SIO
3e852a031aba379ab4f47ed96b7c176e9a4c17c5 mmc: core: Replace with already defined values for readability
c04d104cc45bc448bdfcb2ce22974a9e41498606 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6d10f8c930625ac9ce5bee2160db4088bbe991f8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5eb383ead28985d8ffdd11a3d571f4d7c87f76da nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eac930b07ddddf1794a3221fe609b35349fbe5ba nilfs2: fix leak of nilfs_root in case of writer thread creation failure
03c3b53ee6c6372f60131dadf3200189240575c6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
916aef4c7026e320affffcb317759ceb96e0fdc0 ceph: don't truncate file in atomic_open
620d767dcc565ecb6029c4c61febaeaa190d7ef9 random: clamp credited irq bits to maximum mixed
4d4ce0035d2fe5ab419e6ec6a7482ff1ea561c0c ALSA: hda: Fix position reporting on Poulsbo
b975d2484d5eb929ff618df3333cd50013b5c973 scsi: stex: Properly zero out the passthrough command structure
05b9478bbf3129ff07e8a6647bf88d8737e1a641 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1646e8cea34b1c5fcf5dcc494f15065ca75ad152 random: restore O_NONBLOCK support
256a98efcc580978b6d6a496ab077ecd4ebcc853 random: avoid reading two cache lines on irq randomness
95c78039a75ef17b0b466c405a31e19f83da09d2 random: use expired timer rather than wq for mixing fast pool
2c4da803254f30ac33e75bf2841e54979d93cf89 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ad662f3cb8c71f9f6be7940a7037153980c5fcbe Input: xpad - add supported devices as contributed on github
b1634631e8b832ba41d726801495c53853d69cf4 Input: xpad - fix wireless 360 controller breaking after suspend
9bb234801a527e786aac8c5dabd0e7ea1d8b4d21 ALSA: oss: Fix potential deadlock at unregistration
a68ba40ef7cf6559bc191ba4fdd9fc3aefdfad9b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
198e8cfcf09302e9ef71f11af1ee1d59581a12cd ALSA: usb-audio: Fix potential memory leaks
70b706b291bd0951f1102466bdddd97e1bee3243 ALSA: usb-audio: Fix NULL dererence at error path
430a0be733a67f25860c029e1a0db04c85ea6abc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
39adfee9a08f6fc5165125743d42836dca03f5d5 mtd: rawnand: atmel: Unmap streaming DMA mappings
d517acc82dfcbaefb2d650471f1fc343e1bdec17 iio: dac: ad5593r: Fix i2c read protocol requirements
e3bc4bcc32e6b16a0d7cfa6c8ee64ceefcda51a3 usb: add quirks for Lenovo OneLink+ Dock
b5dc886826a305c1490e37840e4ab255c25dd3ba can: kvaser_usb: Fix use of uninitialized completion
cb46e36352acb6f3cebabb43ecec7415328d8200 can: kvaser_usb_leaf: Fix overread with an invalid command
1ce8e2f452831300740e4db2ee230e830065e8b7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ce98cfad6e8c2bc446779068f71cd4e6aae085cc can: kvaser_usb_leaf: Fix CAN state after restart
3ca3825bf6a04106f9e4c9a0f150ad7a4fa4c8da fs: dlm: fix race between test_bit() and queue_work()
0490240ef8d4b871f166773dc13f71ba24f922b5 fs: dlm: handle -EBUSY first in lock arg validation
c7420cd17362d1c904258b513c5a134562aa16a6 HID: multitouch: Add memory barriers
92fd85ff4959e10669b7af1d7402d7b54175e51b quota: Check next/prev free block number after reading from quota file
c70c116d628a5b4458972d0b1ad04be0a25a41a9 regulator: qcom_rpm: Fix circular deferral regression
29d8eba154a410cabe6d91501103aa2557095baf Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
cbb9d902b9d2243ca87ed527cae606309492c436 parisc: fbdev/stifb: Align graphics memory size to 4MB
f1cd1206a9f8da0a240f103e1e114c7c280469fe riscv: Allow PROT_WRITE-only mmap()
4d96d520cd28bc56bd3433b520c09612d68df24b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1392c1afeeb7d5fc2a28cc8501015616c671c3f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f6d8275d0998b745851376018a40c8cd07cc7b73 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
72bf045ab8e18bacc09044cbba7d076b7427c75d btrfs: fix race between quota enable and quota rescan ioctl
66a45e3344b73a0665091d86a8f93b05b517222d riscv: fix build with binutils 2.38
b65ec4c80e92516c2a106d87ffd34bbfdaf3b93a nilfs2: fix use-after-free bug of struct nilfs_root
6d07af02c851126d7a51cbd73a9b8c43b6972f76 ext4: avoid crash when inline data creation follows DIO write
f96dc0bcd9ec8e516d0da7a557c17f41bed927a8 ext4: fix null-ptr-deref in ext4_write_info
cd856b2295e3df7c1ec5f37db665d85ae1b53da1 ext4: make ext4_lazyinit_thread freezable
4aa3c605d39300a886c3193762adc9f09f15928f ext4: place buffer head allocation before handle start
a0737c94555374627db2699bbd937aa28f8f6f91 livepatch: fix race between fork and KLP transition
40de74537d474ef5d3c4edf7620e0ba69b55a678 ftrace: Properly unset FTRACE_HASH_FL_MOD
fb3cc6ecad517b943bad142da3d9142d81fb941f ring-buffer: Allow splice to read previous partially read pages
ce2bafea2d0b52b1f3874e1f6e92d43076f7730a ring-buffer: Check pending waiters when doing wake ups as well
e6e5332d8211a346ad522dc67f16c86217e5b4c5 ring-buffer: Fix race between reset page and reading page
304176f2f3c7d2554f145e9b4965d69343bac250 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0235b859841037b9379443907f645a63095e83c2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
36cec7b82c1c5bdd89f94fd5a4fecfa8dd82a30d selinux: use "grep -E" instead of "egrep"
9c8b68ef3552a4616d25a39c74059078806f2582 ice: Rework flex descriptor programming
41dc0cd0df154365e9f20252f29f3415fe415864 sh: machvec: Use char[] for section boundaries
0be83b825dd7c9093031267ca7966431a44d9852 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7861315a353a4f5ef3b4e4da6a1c2518f56ffd0f wifi: mac80211: allow bw change during channel switch in mesh
167ece9e7d96419539f9fe32286e369052150f34 bpftool: Fix a wrong type cast in btf_dumper_int
ac737d857fcbd0b58b45d6846cd76be02613dbdb spi: mt7621: Fix an error message in mt7621_spi_probe()
6e702cf68f68fd187ead95575cdfd8bf36131dda wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
293b2d204d379bc48ade9d0f7eeea19e05c9d98f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bcfa2fce5ebfbb37cf57ce159be3006225e62340 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7ea3ff8fb0df7997b044b6559071bbb7a42da76b can: rx-offload: can_rx_offload_init_queue(): fix typo
b4cec33c5f3d0f45a8e2a576332e0c14e7a3168c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7414e3dca091c249c2150dd317b40aa06dadf588 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8450cc76a0281f022436a1ecaac016897705dd5e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
af0ee9d463aa7d83d0052f7c37b36821662de78f net: fs_enet: Fix wrong check in do_pd_setup
42c93a960e1c1c4824e38b0ab358d0104fc70e06 bpf: Ensure correct locking around vulnerable function find_vpid()
78dcc72673eee1d283a98d64140995e4e2df39dc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2f74a5e7a5e9ff5f8828943b1d9fc1906ac7b1e5 netfilter: nft_fib: Fix for rpath check with VRF devices
1b6e983a4dbdd35e2530f6dc12289b64fa992304 spi: s3c64xx: Fix large transfers with DMA
411320f97f68b8e5e5718860e246b1dbae45242e vhost/vsock: Use kvmalloc/kvfree for larger packets.
1633c8ba8e50a74abfb63cb9f44dce68fb392335 mISDN: fix use-after-free bugs in l1oip timer handlers
656873bc19c7d52cd0e4bfa12d812bec6e08e6cb sctp: handle the error returned from sctp_auth_asoc_init_active_key
deae462db41706f7a1cbe23184937c9077c4edc8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e0bc996cf26643bf5757c299cad76fb0785c2856 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cd004e84080f7409de225b60402406607f2c4803 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
08750a3f942e8895d48dffd8ad76f710fbc5f4ef once: add DO_ONCE_SLOW() for sleepable contexts
799bab76bd820680799334f2626227e8fb946801 net: mvpp2: fix mvpp2 debugfs leak
0ee434f2d118e7f8bdd433aa398c6eeae64c6c27 drm: bridge: adv7511: fix CEC power down control register offset
bf6f491bd6690627c45c204cbb864aa6a6736397 drm/mipi-dsi: Detach devices when removing the host
2534cf62510b2eafae5260a1fc2013998fabf4c9 drm/msm: Make .remove and .shutdown HW shutdown consistent
8780adb016376bab370e21e0cb4e67e1ab50cf64 platform/chrome: fix double-free in chromeos_laptop_prepare()
b7c7258c0a4429bf4a8b185e42310d4779bb944f platform/x86: msi-laptop: Fix old-ec check for backlight registering
78652bb6f9966a1e155fe41011871b02db662790 platform/x86: msi-laptop: Fix resource cleanup
9238ff0a55ce8d8dda352cdf179fc9dd7bd6bafb drm/bridge: megachips: Fix a null pointer dereference bug
daa5847c8311f69a20392d4366d4be45659ab5e4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
30b107460f2b1fba3402d66bb91f42d19a314ff4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
951448a1cbd793ef9ac02fb65b922beafc88bb05 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
14c93ec92f38f45b2d46a245cff8a13d3cd08c78 ALSA: dmaengine: increment buffer pointer atomically
efb37826c2a34a6fa31bb2b7075ff53773b914be mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7cc0ce1d385b0f3636eb205aee6bd4ac9aa5ab56 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c97ec49ec65b30684ce6550b6500e6000ca4bff1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2d1439682bbf521da10cbc1122e9607482903ff0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ebb1caa4882b5f7ba53814ab188ba96b92991068 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f207b8459c2accdd87c05c53c70c5616e5d5584c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f5a4c50bb487a1e421ea67a7b19c0ca6dea70be1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cdee27b48371f86d0bcd9ac9e7fa405819df4a40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c81ba6089114e49b882caa3cb038307da4d19e8 ARM: dts: kirkwood: lsxl: fix serial line
b71d4e40bcd9823505a92ac8c7de48fa774adee7 ARM: dts: kirkwood: lsxl: remove first ethernet port
889eeac6d7b818e523c593c9bda0c55666c6524a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4af507e1392072c5c076193ac116bc45fbbd177b ARM: Drop CMDLINE_* dependency on ATAGS
d3cff7847dbaf3e53f8caacdc9956c145b341943 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
14c8c6829338037ccf9fe250491af8dd9fe14f15 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fdad181523bf93bfc3c77bbef0d00cb0174649d3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a23aa1d65e3ca0e8a4927ee89674a5d08aad4df5 iio: inkern: only release the device node when done with it
2afe6a8f2f1baf388a0a9ce2a046720149a64f65 iio: ABI: Fix wrong format of differential capacitance channel ABI.
78edb233246ae3a16bfd2d2e67e7ca2727242270 clk: oxnas: Hold reference returned by of_get_parent()
f316fce239dd916825736aba38b78eb45175b9df clk: berlin: Add of_node_put() for of_get_parent()
20541876963d524aaf46bc422a99f787baa0584b clk: tegra: Fix refcount leak in tegra210_clock_init
c08ddd27eeb70aee15ef881abcf3c7c3b4249058 clk: tegra: Fix refcount leak in tegra114_clock_init
74286bb26bee2bfa5efc51de0288af074d6f5de6 clk: tegra20: Fix refcount leak in tegra20_clock_init
aadf23a2b4b490ce13b928ffb107469c607de511 sbitmap: fix possible io hung due to lost wakeup
ba7b24706dd1022efe1d69b407a4a8de0a43ced9 HSI: omap_ssi: Fix refcount leak in ssi_probe
3b070ffc9659da626edb2b0cd504e814f6680238 HSI: omap_ssi_port: Fix dma_map_sg error check
6d5534e70b08d01b67df1f19b4ae5caf596bb811 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8ed1641295467548ebd4f7e6f92153ab8ef5e0ad media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d2330d432fbec9afcba58eddf70fefa1f72c8514 tty: xilinx_uartps: Fix the ignore_status
ace3620abbc57e42383f23c24193eff434ae71c5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c91243b0ad8342411af338fd5cb6f42225c9793c RDMA/rxe: Fix "kernel NULL pointer dereference" error
0073a0907e264aebf8b770ca356d15809319cc39 RDMA/rxe: Fix the error caused by qp->sk
0838c905783e0e8fc49221b103a7fc252799510a dyndbg: fix module.dyndbg handling
218ede2e96e77c0034dfc0bb1bf2a7113e11d782 dyndbg: let query-modname override actual module name
7e5c27c23e66ee7b3b25e456168636d746ef857d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
bdd082a170cc30f13a9baafde23aea29de6f844b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bda68ea4dac746c37466fa51c7a3f49b2d98e6c7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
46d3e8e3375478b33a1ce6e5f377d1c6646244f0 ata: fix ata_id_has_devslp()
b58928cb9d1ab26200b231d63b8fd3844a0fdc63 ata: fix ata_id_has_ncq_autosense()
c8ddfbe3f59ce7756d590b06a16373d2979a86e1 ata: fix ata_id_has_dipm()
65c6be4bc3036259e9933a92ba69d71d94ac0e46 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e5838226d0db7ebd49a8e7d62baafc49137bc16e xhci: Don't show warning for reinit on known broken suspend
1f8dd3ab3029ece684a444a4de6e1a99068d0f01 usb: gadget: function: fix dangling pnp_string in f_printer.c
34e8dfb4722b9eb309c69fafb368b4059e53bbbf drivers: serial: jsm: fix some leaks in probe
fc982e74faec867ee3870b0bb714d746d86e9acd phy: qualcomm: call clk_disable_unprepare in the error handling
7e88b4e2ecc3bc424e3bfeb038f7dcc5a9aa935a staging: vt6655: fix some erroneous memory clean-up loops
0262ab47454df916ba9a3e56838c09e6093f1faf firmware: google: Test spinlock on panic path to avoid lockups
1a6242172f66bdfc5b3878e98812d53e08383911 serial: 8250: Fix restoring termios speed after suspend
debcb77d2ae861bb2340c6db1e34c966ddb6ff30 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ce121b8935fce215021519ae82b002deaa783176 fsi: core: Check error number after calling ida_simple_get
6e8624d7ea10a9f760379b1dae6bdcd2b9d1abbd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
824419c089c363761adfeb2747713df76e135c03 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
06ba7d8031d9c06326262cd7f5b0654432e9087e mfd: lp8788: Fix an error handling path in lp8788_probe()
7460975f78ced1135e1afe29ff6aa0f1defd4b85 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
319c9bb18449157a0a27ebe79f5dffce41081646 mfd: sm501: Add check for platform_driver_register()
02a44fd255b45b6df8426889fed9de2f79e15f83 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8a50d7c3508287e5183c983b7f0c3ab27b1fb4d8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f1fe454b7832825c137bee364b5a43566f917ef9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
35a5cc5f456e1c16eb76f1c3a86fb834b88074ef clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d901da7312a83d29a4ca97b73c39b5dad8a58f8f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
120ce4569cf29f6a9486857aa453d21faa2eccb1 powerpc/math_emu/efp: Include module.h
b5e0d5476bbb242921e07f0b79d83532f5ea15cf powerpc/sysdev/fsl_msi: Add missing of_node_put()
c2f33727e98538b42fddbce1a72c62fd6251b605 powerpc/pci_dn: Add missing of_node_put()
53f76178e9c5ebf4b0adc2e0705d15f757aea618 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
082ee28a756c9e87771826c3df47fa79a4dec9ae x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
972963f6410ce1885fac1ef660523cc5640a8824 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fb6fc9e4c2e6cfeba834b5f29199f05169a5c51 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3637a27229d40778ce4ceec3da46af59d1d65a45 iommu/omap: Fix buffer overflow in debugfs
55c6caa5e57643457d0338c5a8f8204934764674 iommu/iova: Fix module config properly
34933c8d9ca1f329e64f11023bff53dbdf82511a crypto: cavium - prevent integer overflow loading firmware
3f223b459cfc6588a196f7cef5a0a3fea8de9255 f2fs: fix race condition on setting FI_NO_EXTENT flag
20883cf5f4b72c1f3c74e148ef55ab31aacc3a52 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
52751e567ffc95811c60db1b87dfe63808021097 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0bc0342e95fd8220b02d2be31f2a954d8d9d6724 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5eeab74c62e66707d740d3fcfd985787c49d8402 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
30c42fdc9964532658057bb643bc4c6fe9c4b506 x86/entry: Work around Clang __bdos() bug
861813a817dc1be5b79e1522a5ae8dcfe5bb8fbc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c222517e7b6ea6f6f979341abc17e9f0184e6161 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b0cb9675fc3ca2b0eb2c19687faf25bcedb9fe0b openvswitch: Fix double reporting of drops in dropwatch
eb96536a5a2616751e2c003dc9f46ac2796dbc64 openvswitch: Fix overreporting of drops in dropwatch
e35ed1f4e69388ec9844570cce12771e2588d068 tcp: annotate data-race around tcp_md5sig_pool_populated
943262f987984c358c5349be473ce447c41609a2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0f0595d5d626a606a02f2c34158431bd0483d7c1 xfrm: Update ipcomp_scratches with NULL when freed
e72fd7926bffa6a677ede18464df9c4258703acb net: xscale: Fix return type for implementation of ndo_start_xmit
e8b0f74797ff85188f178d2199513b5947d612fc net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
513239b5a91d2132f8fb965ad54a49e6516e80a9 net: ftmac100: fix endianness-related issues from 'sparse'
f1a494dbe5c4900527450ea602feed6de3ccbaa8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ed6de5791cf38ff2b5bc67f7685452296c6139ed Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eb6537523c8329efd9d4927a49ec23118728d8b0 net: davicom: Fix return type of dm9000_start_xmit
dca5bb1c9944e79bc4edaa9a2db8f50db2b4206e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2f167b491d1ac77ea5beaccccd699924fbae28f3 net: korina: Fix return type of korina_send_packet
85a9ec3b4b3967a3e8afd4270074e589558f18c5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
72195d752e8b0ba51e28a2c0b9b71ef84d3fa809 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0edcbec3bd0508edd30998bf231dde87214783f8 can: bcm: check the result of can_send() in bcm_can_tx()
6a24175f11d601d9085cffde023af66253d7faa7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
30875ea276c22dcdefe1cc23330605bdc0503f69 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b98c19cabc46fb24b75c97e35e07d2f0f8f683ac wifi: rt2x00: set SoC wmac clock register
1fe91d06e54349b547ea37d8cb90ead969eef423 wifi: rt2x00: correctly set BBP register 86 for MT7620
1c49a1ffbbf617ae6c1388e5b2b6eec27e5332d8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6786a5b976ebc17dc48f2fc3ad68212e04bec0dc Bluetooth: L2CAP: Fix user-after-free
0d9acf4ff5daa22775574044f27458686c85fad3 libbpf: Fix overrun in netlink attribute iteration
87ae82aa9011a45e9382ce444f284bd5d7ca076e r8152: Rate limit overflow messages
753967c7b60cc03a7a2775a39af2b40ece67ec1d drm: Use size_t type for len variable in drm_copy_field()
1c3f5422a7d23f011ea6bb8066db3073d5178536 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c65bbd35694353556052d83b53c8f520b00e6b8f drm/amd/display: fix overflow on MIN_I64 definition
587e8551759fd0c8293cdb62541eb1960b440d93 drm/vc4: vec: Fix timings for VEC modes
9cf3d5ac0394eb2e676c8b43eeac0c302c10ff5a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a2782da41b693349d28d05d7cf16529518c25d7c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7d5e012cfa33c892ac2692c5091ab0d2150ef2eb drm/amdgpu: fix initial connector audio value
cad500c816e73b0965bed48610d07c18fb73663b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
8c376739de5d43b5a3f509f15f00604a39353473 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0c73175c27131218af744b036971959d0da7eee8 ARM: dts: imx6q: add missing properties for sram
be97c907b89bc91247678d724324259635fd2a2d ARM: dts: imx6dl: add missing properties for sram
cd752b18e73c55e98328e63e5ac66c52334c2824 ARM: dts: imx6qp: add missing properties for sram
ac874272856856f11deca8b3f700aebabb1d92a9 ARM: dts: imx6sl: add missing properties for sram
eac272828baeaa9689328d247fefee550b237fc1 ARM: dts: imx6sll: add missing properties for sram
55a6dd5a2315252da83adcd1b63a214b4047d6e1 ARM: dts: imx6sx: add missing properties for sram
b94aa495987c384e5195d96f2d477627a434657a ARM: orion: fix include path
eddc3e00a1082320b124795911a1bf1c70e838d1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
feab70aaab24f29ee024985890d01f6608b61ca0 selftests/cpu-hotplug: Use return instead of exit
a5b2db27404330cfc10990572ea03ec881fdce36 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
18785793591ec69b74355e15b5334a28ec58b93c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f11bea7f4253cc711a3c71a2a5318ef479a9d807 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
54006dae0bdd039de06b114bf0aae61e1dd3cf06 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1ac725a9437d000179452ddb1a0ce36f1d557ae9 staging: vt6655: fix potential memory leak
e10ee9066548c767b03672a2f8a5217d508c7306 ata: libahci_platform: Sanity check the DT child nodes number
230c4ef721ee9787c5aa51ab88222fd58c8dc451 hid: topre: Add driver fixing report descriptor
1d0527977487c8d0b962f3669e7da2bd13a8463f HID: roccat: Fix use-after-free in roccat_read()
4dab763d3d5716803e6f9fcfdf33d4a582beb277 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0b324be7c2001f7998de58db9d216b854f1c3f2d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f53f5ca32dde069178658b3c0f02b0e64cf4097d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ed1f8fd5d6e005bdd2e17d5940f38dd613c81fce usb: musb: Fix musb_gadget.c rxstate overflow bug
3b3688dcb605a00bf2dc9465791e98b9637b39a6 Revert "usb: storage: Add quirk for Samsung Fit flash"
ba9ecbe1bce56bf6768f5bc0a98cf7b21dc9d75c nvme: copy firmware_rev on each init
40ba99cbbff5b1ed3a56ea66a5807058f109df5a usb: idmouse: fix an uninit-value in idmouse_open
1738f7b3e1ea51865eb9c4eb26c55af12af6e363 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f8a7f6a08ffd611be64215e459c3a84e6c5140a8 clk: bcm2835: Make peripheral PLLC critical
b6f2885338ee35fbc71e2bf099a33c743bd63974 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
93e87bbfac2349a9453afbac5dd04879aec5ec88 net: ieee802154: return -EINVAL for unknown addr type
95979cb9578a9c9221a6a4a3b92f689fcc989462 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe3bff9adcd-2f2498e53700.txt

311c2e783d371e61f958ffd469738e23c285444d uas: add no-uas quirk for Hiksemi usb_disk
cbfbf99577f89f65350f987ecdff77c357a1a907 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3a09d119c56b926d4508cdda25ce0fec4c5b05d5 uas: ignore UAS for Thinkplus chips
4195f54d7df0edd265c815e776a6674b6acd7596 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3ca2168276026b8b7cb276ea0e7afab6fbe90f08 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
597278e1cfbf2666f3326230c3a99e23c290b8fe mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
64457ee23eacf765d8acb0515e96a36a93e4fa26 mm: prevent page_frag_alloc() from corrupting the memory
86dd2a9ac4d4e6a8f3506f1089a911d69d4e58f2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ee3671ca509be30765c2328190b9f15565f77d03 Input: melfas_mip4 - fix return value check in mip4_probe()
be8297c204546df984fbcf4562912f37135be315 usbnet: Fix memory leak in usbnet_disconnect()
7ef5b249e6b15d69416875560690e65c728eb22e nvme: add new line after variable declatation
337e489211ecf5943ad42e6b17ef0dcf1b0c31f3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
101445ba112418eed5b91d702536acffaf4e9a0a selftests: Fix the if conditions of in test_extra_filter()
42b7045c6d511d2dbce6868dc253cec3575b2d41 clk: iproc: Minor tidy up of iproc pll data structures
4178ed13934e0367542b1a9d90c3faaddc18e5e1 clk: iproc: Do not rely on node name for correct PLL setup
11acbb63e367282dab439cdb8cea0718f7451b50 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
eee8586580b117a14bb1448937aa85b7225ec51e ARM: fix function graph tracer and unwinder dependencies
70a6d83f8d63de8a307ddef2ac9a4c4bad7a5b5e fs: fix UAF/GPF bug in nilfs_mdt_destroy
acf810e9001101bc09d7cf49cbc32731a994220a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e9e3519dd64aa2b5608c2d5a7cf98f90b76c1191 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5d0ccb50165791bdde47c3d9171cc0397aca52c2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4d516169f9ef353d8abe1ff397aad1f74f8036c2 net/ieee802154: fix uninit value bug in dgram_sendmsg
d0f3104c0824b2b4e0c27cf7d271e6a45a811269 um: Cleanup syscall_handler_t cast in syscalls_32.h
fc31330bb6c26c60d95b18d1df8152c72923779c um: Cleanup compiler warning in arch/x86/um/tls_32.c
ce70c7adf08c5d7c345e5f4cebe603b8add80ffd usb: mon: make mmapped memory read only
922d2d495e2448afd76487b29e2598a98ee56f9e USB: serial: ftdi_sio: fix 300 bps rate for SIO
aec2608a1da3c460caf157e168cbd64d3807c543 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2b8aaf1b143234333ae5afcb44c45aee8ae99b28 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d97d9ca7faed7597089f8deebf98ff032819682f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
583523445fba2bd1649971698b931e6c5f78c88f ceph: don't truncate file in atomic_open
c7b86620ad5ea8dd8e94bd16b340b709f20953de random: clamp credited irq bits to maximum mixed
076e890f3dcfa474d41a1347886671285327cc2d ALSA: hda: Fix position reporting on Poulsbo
8471d9ea0753627732a4beabc2de07c593d0f317 scsi: stex: Properly zero out the passthrough command structure
ffa0a5a26e20a25057d6a73e71ac3c1cee6d4976 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fcd04f8bd1287b878cc06f4a501ae608b8c4042b random: avoid reading two cache lines on irq randomness
11d59ce9e37d9dce067118e740b273960e454240 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
522de5ad293da83e3372fc498b7a889bd98c37bb random: restore O_NONBLOCK support
f11a61b95f0d9dce5f126bc96876562a28b3897c Input: xpad - add supported devices as contributed on github
d2cd608f57a1fa7b7891788539afab7884699179 Input: xpad - fix wireless 360 controller breaking after suspend
bb9c61141ccdf11e8042c5d2388afbd9e8aa61ba random: use expired timer rather than wq for mixing fast pool
73a6ed43d93b1ec698de4de356ed8fcb4d554a28 ALSA: oss: Fix potential deadlock at unregistration
9ecf10ce3ac65958bb6f7595a67424e9b5fe53d8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e8cd82f2b8a4794d4177060b9ec079cc0d4c7045 ALSA: usb-audio: Fix potential memory leaks
63cd9b5ab7ec329cb1fae7497810c47dc6a69a68 ALSA: usb-audio: Fix NULL dererence at error path
3873877a787b91f513e105abf3983766246e7e30 iio: dac: ad5593r: Fix i2c read protocol requirements
5e81c32e16ce830b13250a6f6f4601889e2b944f fs: dlm: fix race between test_bit() and queue_work()
9c9234a090cd86f89c269bf388f5212e2bafddc1 fs: dlm: handle -EBUSY first in lock arg validation
b4660b67a93c819f5dfec9e93980572e762aac0f quota: Check next/prev free block number after reading from quota file
3b605cc1adf54a403154d8642e0e2d6b1055acc5 regulator: qcom_rpm: Fix circular deferral regression
2e8a5097da3cc497b73b1fe95b55d6789bf1707d parisc: fbdev/stifb: Align graphics memory size to 4MB
2dc5185b81ca33acd41a89a119b61c5eaf7f823d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
751a746e33283323ef7be230abaf119daff986cf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
256457221356289f37950b99fb46d2f585c88258 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9896b56398c533315aaa87c4e9dbe274a98fcc6d nilfs2: fix use-after-free bug of struct nilfs_root
7e91aba89a56b48de4654d81982ba066b5217e4d ext4: avoid crash when inline data creation follows DIO write
4c5501e37e2882988ee0415cdec31d622261e17c ext4: fix null-ptr-deref in ext4_write_info
4cc14e81cfe15a3b70be2d36268bc1b992bb8cb6 ext4: make ext4_lazyinit_thread freezable
a53dd0be02685043e4f75dff7ff221b97fb79e5f ext4: place buffer head allocation before handle start
d23922879a6158d6d48403df2ec90b210b1fe104 ring-buffer: Allow splice to read previous partially read pages
8e0b55b7bb364528839588b3f85dc3fc0dff5744 ring-buffer: Check pending waiters when doing wake ups as well
96f40a8870b27d7120f9b554096dfbc1a1614740 ring-buffer: Fix race between reset page and reading page
1c6d961825c6c0a9ada21139e5c58a74db23bd8b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
633d12e768219327b29e7930f56bcc03922a95db selinux: use "grep -E" instead of "egrep"
35e336c79fef8042418ad1d89b37be21aa378eae sh: machvec: Use char[] for section boundaries
1f6dca46e77aa8d8b207a488e8fb46119b9b6246 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7e03c3d8dd72b8dc541668e7bb9196ac93f5135c wifi: mac80211: allow bw change during channel switch in mesh
f402e7d9024e5b595d0f34e777e08cfa7c058614 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ebd58f827d6697623bc0a840f7d27d32a3c45d9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fb7415f5a3f515c6c083a73e064032ad1e7f4be1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1df8511116bdf9311fa6cb5c283f571bec60f2e1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
51f6dd58f26f3e375199b2052ce7b085aca1ffd3 net: fs_enet: Fix wrong check in do_pd_setup
220ce95eefb01d208bd73c844f7a9b3a76320b90 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0666eda23885750872c003407e033b4b76a68cd1 mISDN: fix use-after-free bugs in l1oip timer handlers
4e20a4dd7a86213a1d48feb34a3ec52f381cd34d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
942beb3c3f7a5925114ce0c7a56604f5963187ff net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2c9081c95273f06b27e93e1e915381c79e7940c7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
33743453f1efb4b4ee4c4122093705c76903dfb7 drm/mipi-dsi: Detach devices when removing the host
631740c42e3f0ff66b308dff77e7199f2c6a3348 platform/x86: msi-laptop: Fix old-ec check for backlight registering
65409d27b588696c7e5f4709ed28f81847a78453 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6a3289112522de1afc423b0a0218c66082ec0eb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ec16c70873ae0d4d8295f9d93a7a3cb2364e0804 ALSA: dmaengine: increment buffer pointer atomically
f1fdfddd99c9e45fc9dba9b58ae791e7dbbc0fe9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
260fd246721f9fd547f94f067cb9149899607405 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e83124f8cb53cf80e713c8681b02bcfef1df3322 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
10305ef8ffaacb9f22eef39624890e5fdbdfc267 ARM: dts: kirkwood: lsxl: fix serial line
ac9d595026ec9a45a7bd82b2f87be79af4045a8a ARM: dts: kirkwood: lsxl: remove first ethernet port
cd7ad4db115093cde5ec5d137e2b0afddbe19402 ARM: Drop CMDLINE_* dependency on ATAGS
ff5a6c4b91ed1845674ebd3b6cd33ad9790e5077 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fe03822792d602d495b68e2d0349cba16ef92fb3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
efa9cd578fb7c6e656ccb83c8efda0343bd0bad6 iio: inkern: only release the device node when done with it
bb66b81e118a3dd9445f2e9e109fcc2afb4219aa iio: ABI: Fix wrong format of differential capacitance channel ABI.
f70655534904697a9409f9aaade48ab101622a45 clk: tegra: Fix refcount leak in tegra210_clock_init
9cf194fcae0b7a6f6284e1dfccf18beb2cb01e4c clk: tegra: Fix refcount leak in tegra114_clock_init
f80be6201ce43434255605eea303b2d8f4dc87da clk: tegra20: Fix refcount leak in tegra20_clock_init
0c8f62732dd8a3ecc4f5442f4a03c96720f1db72 HSI: omap_ssi: Fix refcount leak in ssi_probe
ffa8272ed7b5ab2f11350979e7b69f82525bbf94 HSI: omap_ssi_port: Fix dma_map_sg error check
df95d83e2ee51007fea4686d078379b2b645e82c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
13b62bb456605bb64394927a7d628e98a7c4bed6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2dee122bd9abb58d82a7856d71042ca5e5786ee4 tty: xilinx_uartps: Fix the ignore_status
9375cfcf13e1cfce81428ca6648f033fd43e9db7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e19f1915f0091711dd044c2df7f080123b1014e8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
136c30bed4b977e28b1c55cbb63d23c93ed38499 RDMA/rxe: Fix the error caused by qp->sk
072df48b60825225b3e1031178cb4ab6620ebffb dyndbg: fix module.dyndbg handling
717307dd8fd48216a7cc99bb644f42afc6629d16 dyndbg: let query-modname override actual module name
849b9d417050b4c15f911d64f83dde5302779e98 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3b1df6d4f32d48bc457acef0787c39a920b4b031 ata: fix ata_id_has_devslp()
2ad4288ca986429f784e0eceacab0f2dd9afba6c ata: fix ata_id_has_ncq_autosense()
092ad88f94f1f6a80f60a32a051f2e8a6c8fce19 ata: fix ata_id_has_dipm()
9fd58b2021c51398ada2912f9a70436af1dd0d40 drivers: serial: jsm: fix some leaks in probe
7556fca66dc0217115f065a1875b8dd6975c242c firmware: google: Test spinlock on panic path to avoid lockups
c789605367966e1dba8456abbb5cc0d5281983a1 serial: 8250: Fix restoring termios speed after suspend
ace49499f9192897fe4882ecca50a160bc76521b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1a4401ce999ecaf797d35c2581f4efce31b186d4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dd5784ade19be333f8e5b25f0444b8c83fb517af mfd: lp8788: Fix an error handling path in lp8788_probe()
1d1465d449827e6f30e06201fd27c56814dc42c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
44676425d51d585987beba530667db3918222a94 mfd: sm501: Add check for platform_driver_register()
108550c82b355dc137b000391fd97f2405b1588b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb594d34487b26a7cd9a9e26fca6341beea890d6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
87c37af8999df381532be77c809ce3b69c1640a1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c365e00014231845b64e12f1b18e8e2b03f77c83 powerpc/math_emu/efp: Include module.h
11faa9893f060c318e5f9a6407e2d54aa900cddd powerpc/pci_dn: Add missing of_node_put()
068dfe16935844051bf2c06bbf4a883de32f6c2c powerpc: Fix SPE Power ISA properties for e500v1 platforms
6a308d595d1dd9438730e2a2097c30d61900937e iommu/omap: Fix buffer overflow in debugfs
9beb1a647f8aef04002fa171083c77fbd54ad14e f2fs: fix race condition on setting FI_NO_EXTENT flag
5d4b6960a59753756e1088e2e7709f1a31185520 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e106befa4597168241bb886b7928a44ce202a675 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3e2e255cc364136798d94d111d8c55081fdcbf2d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
703a5b3649205bf6eb3853f51ec6ef3abb8652e0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
387bd4fb435e5ee9508b88660f676cd066689678 openvswitch: Fix double reporting of drops in dropwatch
f18245623f673faf8658e27dc6bb76933300d245 openvswitch: Fix overreporting of drops in dropwatch
54da26286a9e2891b763e5d429feb1866f05594e tcp: annotate data-race around tcp_md5sig_pool_populated
258c6f84346906e68faab37e571b48e0da96a63f xfrm: Update ipcomp_scratches with NULL when freed
ba4957ba3673532e906a34077bbb2be785df6425 net: xscale: Fix return type for implementation of ndo_start_xmit
209a1bb1ee3af26a5c3d0350de6fa28879d1100b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0a12df86a170460f84f7e9b18524f6b18b13d68e net: ftmac100: fix endianness-related issues from 'sparse'
7e5103a5dffc67deb08933d6959da0201fdbba40 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2708dbeeae83c487526e3b00a305bbe4f1b29ffe net: davicom: Fix return type of dm9000_start_xmit
7a722795a283fce1ca0662645aef1e82629485b0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7ed6b0a231e9764d91eb7ec0c63a41bbeba4e480 net: korina: Fix return type of korina_send_packet
9fcca475dc2523d92cacbc8a80f934af403270d2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
01188a9bb2812be29af553b9def6043c50251e16 can: bcm: check the result of can_send() in bcm_can_tx()
c143102158bbc0a97cc7654f416c101f58eb3fcb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3051ecee08367294961b7825e0c73e81a7618c42 Bluetooth: L2CAP: Fix user-after-free
f1335cc7a25b826fe5cb4ec0b62a4adbee56ada8 r8152: Rate limit overflow messages
750d0c9e941f5cf3be626ccf79f2a527e6962c50 drm: Use size_t type for len variable in drm_copy_field()
c733a12b22ccaac16ac61a0b9eb619cf20ab7384 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0084d6171e5a2a6304fb65b9c67539a00dce5879 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ce1fde62a2f84b2a8b6c6716d6e656c2c9c83f6d drm/amdgpu: fix initial connector audio value
bbba64191a2e3d0414d5934901b496acffdc61ea ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a601934c91913060f2d4b39444334c4900b2c94 ARM: dts: imx6q: add missing properties for sram
2cfa4b6c1628276f77e64205357da42bd9ae6838 ARM: dts: imx6dl: add missing properties for sram
0ccaaf7f571e617e90d14bbadbe2311397379257 ARM: dts: imx6qp: add missing properties for sram
715b664b1be3f579d1c02936f90c8b682d3b2062 ARM: dts: imx6sl: add missing properties for sram
e54e20484ff3a84177c90ae40c5c6706a6262d4e ARM: orion: fix include path
f1b27482d0c861bff8791a49f6bc1341e0e4bdc5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
34d23f9fc328008256c5a0de827e80c6ee22e111 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9a12471074e66b6d756d93165ab6013f25521675 hid: topre: Add driver fixing report descriptor
1af1f79cb69866aefc32b21fbc80f98520375648 HID: roccat: Fix use-after-free in roccat_read()
f4562c08752cc8a2be688fe8959c551a1823ce7e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f381e076fee3cba99d68013794d5ffa1c3501146 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
891d2f1a07f3aab9e7f34fa64ab74d9d4c4d5a69 usb: musb: Fix musb_gadget.c rxstate overflow bug
7f8fab1ba9b543774fe3e846df746b23ea91309f Revert "usb: storage: Add quirk for Samsung Fit flash"
f2651b2d1bdb74f4f055b8289d1a73dbeef64a93 usb: idmouse: fix an uninit-value in idmouse_open
bc870b8de31b875c68b6da6c991750a513cfd57a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
10e5205002b9413c65ed3065b8f86662b9a9b06e net: ieee802154: return -EINVAL for unknown addr type
2f2498e5370051ca4e2bfef018f85bab98eaa95a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6f8dd25120-c88d9a959fed.txt

cec0dd518253a36e44730985e97b012b41d91a84 ALSA: oss: Fix potential deadlock at unregistration
99c2e21b23d50eca8cab9d834033fff539b7bed2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f5691a7559bb0975dae03946409e78dbca61175e ALSA: usb-audio: Fix potential memory leaks
61f95af0f2b63487164cdce5b162c455e0707479 ALSA: usb-audio: Fix NULL dererence at error path
18b506ed9eff2c9477367eb4d4c0575565be8e5a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6346d5fa1719d68f724a994d03b962f464637fdd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
92d31b7e79054dc9b8edd8ba8026aa18aa6259d5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ccde18cfb2db0262f52b3ac79844d2780facb4c9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
97aee71d2d42fcbfa66aae71581f70f45188ea2d mtd: rawnand: atmel: Unmap streaming DMA mappings
ee7965c530af8d261dd4c6b080935fa749ff8383 cifs: destage dirty pages before re-reading them for cache=none
d02f2cd7df0cd15f93864a637bef4f5758775a5a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
87c7174134defd500072c9e4c0e9ad1382e0b001 iio: dac: ad5593r: Fix i2c read protocol requirements
9d96ca73be91d2cf7d649cd4fe965d23f77beea2 iio: ltc2497: Fix reading conversion results
bccafc26e673b46c5b2d51bd7d9cabe95e730fdf iio: adc: ad7923: fix channel readings for some variants
38e6bab2589a795843eedf0ca66aff521df5cb43 iio: pressure: dps310: Refactor startup procedure
ef32113f3ddc20ce54cc05dea168fbcb910c3a60 iio: pressure: dps310: Reset chip after timeout
4b09662c984345bc07d473170c4a37c1fbaef2ca usb: add quirks for Lenovo OneLink+ Dock
4efb3fd25a7959e82b990a21cd4351252b35f678 can: kvaser_usb: Fix use of uninitialized completion
214c1196784431a8d1b45f23bd22beaf1272f747 can: kvaser_usb_leaf: Fix overread with an invalid command
cfcf14d85114f4d642959ea6f6ad7ef47e13f7bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
49d6f76542ce74a202152bba807d851a99903198 can: kvaser_usb_leaf: Fix CAN state after restart
633d7386b9bc08842d8b0933b51497d0c0d0d44b mmc: sdhci-sprd: Fix minimum clock limit
94c4e68716ed31d49c7e9850d8411728b4df8924 fs: dlm: fix race between test_bit() and queue_work()
7d0b3c49f51823c48aa2f37c5a0794ba00f3210a fs: dlm: handle -EBUSY first in lock arg validation
dc697cb00ab876282ab3e979d79d610c76bc0998 HID: multitouch: Add memory barriers
d6d0353ab368145920f2e199ee3f09b8616bbb35 quota: Check next/prev free block number after reading from quota file
4c4f61dfd6d25f30864dec0db708309f0794b04c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
64c98bf8f34295e0e897186fa1df4af6f00d0987 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8fb3b4a730d54acc421046acde193b89aa0bc257 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3431a1a94f28452a30064a2ca4e81f216f6e01b1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d7bcee7f6c4ae94ff2c48e3d136128e916648fd5 regulator: qcom_rpm: Fix circular deferral regression
f08569a57883c9056e9704779825bf9ea49f2bff RISC-V: Make port I/O string accessors actually work
9c9dd44e71e127ffadc0f4e6d2e1b050c471c229 parisc: fbdev/stifb: Align graphics memory size to 4MB
9f981bd7316e3ef882edd2ef37642b253767c48c riscv: Allow PROT_WRITE-only mmap()
dc236a04f163a91a55688adb09d612b95c5c7e18 riscv: Make VM_WRITE imply VM_READ
d6bd19b3c71c38771a9e94ac358cb4c218634532 riscv: Pass -mno-relax only on lld < 15.0.0
1c4d252ff7889db49dedc07dd87069b1772c812c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e11461bdb19a98c738af2959da4f047deb564f6 nvme-pci: set min_align_mask before calculating max_hw_sectors
3c1862386269cb56e32f12671fbe628abdabcaed drm/virtio: Check whether transferred 2D BO is shmem
281ff4b2f7773dd0c6e4ca79f6b0670ebf801db0 drm/udl: Restore display mode on resume
d8dbe405d0b345b6d65cafb2d118318eaddaff89 block: fix inflight statistics of part0
cdc9a5efac6889a2d3cfde472595b9279fc3140e mm/mmap: undo ->mmap() when arch_validate_flags() fails
b6cb72690f6233fc5e40a1e731d05fd13d84e2d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
26c96b80e5253c40643ac851b1576d98e0b29a2c serial: 8250: Let drivers request full 16550A feature probing
bbc8f638f7b4894ec1ed132e20bb486f02ef60b3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
eea4d44115d4f4a57c07bc26ec5332437bc7acd6 powerpc/boot: Explicitly disable usage of SPE instructions
d1197b5f2646c63fc0ee84811dba5eb7f749c273 scsi: qedf: Populate sysfs attributes for vport
ad14c086a7f98381b4234bd617cd133cd48d9440 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f7e924e0de4b0bd25c5e7c2a2af1c3d36c23f2c3 btrfs: fix race between quota enable and quota rescan ioctl
5eea6466b03abb4e101feb73e5c4f42cdc1f41cc f2fs: increase the limit for reserve_root
898cf6fb5cdc2da2b4d75da3ff5a8a757f769734 f2fs: fix to do sanity check on destination blkaddr during recovery
6c357fb20c9dccd8d9eeb9af400f780602c09605 f2fs: fix to do sanity check on summary info
7892fe0c3684897cd95b162fb3b2c0108d93482a hardening: Clarify Kconfig text for auto-var-init
6b2c9dbdabfe44cbff704ce52440d9c1a8ff7b8e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c0695e24658c0f2d6bbcd4559ec64e2e8cb1075f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3c1ac067ee41cd779f8bb1407e8e179c292cd242 jbd2: wake up journal waiters in FIFO order, not LIFO
1422d2fcd9e50c495a8b5c0a9512c4adf4128f2c jbd2: fix potential buffer head reference count leak
b5941d21778b4bec123c728f01956b987d448424 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6ae6db4e420a7dddbe846bd0755aef3ef4bd0a0a jbd2: add miss release buffer head in fc_do_one_pass()
68c26b694e7c62b752c4f028d8448fa1407cb047 ext4: avoid crash when inline data creation follows DIO write
fedb172a5a82df86ae190bfe7a0a598a37f34b65 ext4: fix null-ptr-deref in ext4_write_info
3e3e9af65acfe3c224c21ed033a00aa803e3920e ext4: make ext4_lazyinit_thread freezable
1dbfcef6ae070782cecdd2dad0af03e92a7390f2 ext4: fix check for block being out of directory size
d5cd33281b22cfc870998338f101dff1be9cf2f7 ext4: don't increase iversion counter for ea_inodes
d6bf89a1b9b39eb1314df49527c49d7600db8fbb ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
535fb7e9a227c8c7729c08c338939b10d8e7bc9a ext4: place buffer head allocation before handle start
0066eafda29ac15324c274dd19a6a0b38ca8e082 ext4: fix miss release buffer head in ext4_fc_write_inode
0aa7d95a04ae24d7913a44cd1e383219d0d54640 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d2af1af87055c0eccaff5020b70556b99d7bb1ec ext4: fix potential memory leak in ext4_fc_record_regions()
40cd3486fdc6e923df2ec68beaea142bbd8b4201 ext4: update 'state->fc_regions_size' after successful memory allocation
dcf9150e86bcbfa666e481fc82b7a94fcfd67fd2 livepatch: fix race between fork and KLP transition
2fb128f24d01c7a73e21dbdec9fe3001053ef396 ftrace: Properly unset FTRACE_HASH_FL_MOD
0728f2f67a6dff2f0ca0d45e94adc2b8a287f428 ring-buffer: Allow splice to read previous partially read pages
5c26b8ee3c48cf64059f90eeeeea8faa3c5dc6f1 ring-buffer: Have the shortest_full queue be the shortest not longest
fabb1a593ca7e84dc05d25a54c26913fd74a5e8c ring-buffer: Check pending waiters when doing wake ups as well
0a0af6cca075cb6560f5478038ea1de34118a4a4 ring-buffer: Add ring_buffer_wake_waiters()
55c163e3adefda839bd01b4cff37aaf52368d6b8 ring-buffer: Fix race between reset page and reading page
6771cec2ed5a44a886b18784df0f704318340107 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
eb2ab3c6d329bc37088f6c58ee0da793ed645c4d thunderbolt: Explicitly enable lane adapter hotplug events at startup
b3e2d5c10b4994d97b1c1d9d4760fe079932e0f6 efi: libstub: drop pointless get_memory_map() call
5f1e54b632a23dcc6f965c10d1ef118c5a265af4 media: cedrus: Set the platform driver data earlier
b67589f9d6388b3241ee41ff9b0009189b4d1452 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c8b6efb72e007277d48d1eef2eccd59b4dfcc2b5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6d4cadc55ad782c5434b0a5b9ddc83810eb6aec0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
063c4a2ff72fc682ac14d3c37545c5f6e499d114 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a2f0857bcd80f8bd24cd5bbb04ea7109e3e9c7bd drm/nouveau/kms/nv140-: Disable interlacing
4e74a463ba77c001be8570a12ed1a9f8844a5d9a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5408ac1d9156ef35bd6d29cec9c04c2ce10cdad2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6a135e9731c5d65293c501c0f4b293d17401894b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
42189a44c82c87f9e0e7eba61e49abe3003387d2 smb3: must initialize two ACL struct fields to zero
3fb39c489911fa9c3042e7e4d12a3672816ceb3e selinux: use "grep -E" instead of "egrep"
b4f191870f6b4984f5310e35fd414176752f0b8a userfaultfd: open userfaultfds with O_RDONLY
aa4d5ee33860c7195d80fad67a3ddf59e693eaec sh: machvec: Use char[] for section boundaries
77ff7b11b62189426279047bc055b0697310afa0 MIPS: SGI-IP27: Free some unused memory
9d004f3429c331608c7c884a9b0115ba381adb52 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
21bbedab4f6a67fe4188486135c5019f55a5927a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e74bb9b7288444b5e926cfbee75e6db7bdb41842 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5e06a9e03dd49dc1a60ad5bc3b48bfa517bd4b23 objtool: Preserve special st_shndx indexes in elf_update_symbol
fa3b414810ac7bf16fa5cd8e442e6e78d047d342 nfsd: Fix a memory leak in an error handling path
988a0bf6d3830e689c96218a2b73cafa885cfb24 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1ce3c979fe3a4bbe96bea726f8195eccce344fe9 leds: lm3601x: Don't use mutex after it was destroyed
65e8b0094c06232aa994e9713def3b3ac5056254 wifi: mac80211: allow bw change during channel switch in mesh
d8c53ccf84026d5be36901141a5825cf83768fa4 bpftool: Fix a wrong type cast in btf_dumper_int
73fd9d6d15c54847ceea1367c9a76e78b41aebad spi: mt7621: Fix an error message in mt7621_spi_probe()
934412cdc6f0686d75d232b0a436d72ac3e7412f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1af1e6e322538b335d1f9cb603399105b543a32d Bluetooth: btusb: Fine-tune mt7663 mechanism.
2c46af7e71862355ed54fa76215e74eed4fe4a35 Bluetooth: btusb: fix excessive stack usage
c692107e4f695afa390ed38fe15938fbc5d06e16 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2dbf36cf2e683e7921e3f6348fbd5fb72f9fb3be wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
06578d14c948c3b3ab1787cf14cef115c66410e4 selftests/xsk: Avoid use-after-free on ctx
0bc03eb6ca82b4ca8d5ac00abb521b055a51e9ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6f54b3616f6097e9c7bf9209375f93c565a6b1cf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3426ed775f9d0aeb26a8140b35a2ac6780448d71 can: rx-offload: can_rx_offload_init_queue(): fix typo
30fcb44f46273033f44ce56656fcd3c686da7d92 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
66973b55de17e8e1a84bb229297b7de20ecaae6d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7e40ae5658b1d5834c626127906956693cdd97e0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
062c229f0c8770cc40940939ac8536ec418ae775 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e6a862d93e066e9416846408369a00097264feb1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
584038262692247227c14132ac3af71fcd1a81c6 net: fs_enet: Fix wrong check in do_pd_setup
744a58f2f33fc255770f8036d87e32f2cf8a0b70 bpf: Ensure correct locking around vulnerable function find_vpid()
aeb57dfdb8fe86cf38e1a6eee10ff4dc4755a598 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
30519a20a9046913cb4948ac9e6fc83c134c6283 wifi: ath11k: fix number of VHT beamformee spatial streams
d765edccf910476f7c9ec48662f23208d4749bd7 x86/microcode/AMD: Track patch allocation size explicitly
35e733957ab71cbabdfd3ccfb5fa2a51c1cf33b0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
33d6b7b5e3ec46cd072d079590f1372a3e593de3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
dd9e19ba2575b11c17027b83df3527d09dd49234 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fae84a9e6eef92b94a88026990d87bb5d74f7f17 i2c: mlxbf: support lock mechanism
7c7ba3208fdedd98faacaecf6560e4aab9c03b60 Bluetooth: hci_core: Fix not handling link timeouts propertly
20bdcdc256caab0ecab9f31c5603d502ec61a512 netfilter: nft_fib: Fix for rpath check with VRF devices
acccbf8da99c9849694f27a41f56164b534d4f18 spi: s3c64xx: Fix large transfers with DMA
57261817e77708b2bb7ffadfcd1d8cb3daa395fe wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8e83ca2a04ed8eb3ee7373761363b6df026e34a4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ce8395f13f8433ce08ee618a8655391bbd5d4244 mISDN: fix use-after-free bugs in l1oip timer handlers
beae42ddc356327f362b93117a72577a9515bd93 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b34d4e87a066e107e877364ce9d0c46b7652284b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4d85c5c9f8799d5594f0cd39dbc23511e8421285 spi: Ensure that sg_table won't be used after being freed
acd0204c1c7f1cf8d14a2b96695f1efde758b64f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
61664aeadd89add22b34e8a4a0483cad9d234f9b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
30560bcfbec5bdbad8f767a4683cccaad10914e2 net/ieee802154: reject zero-sized raw_sendmsg()
f6f4fc4aedc09a5a0f1f1f3a1507264c72a87e31 once: add DO_ONCE_SLOW() for sleepable contexts
30e1cc0b44b3aa3ddc98becfbb5ec1ef58d0d7e4 net: mvpp2: fix mvpp2 debugfs leak
570bc84d2ab17d6110f4e34affa1b00b24745693 drm: bridge: adv7511: fix CEC power down control register offset
eece80cea0cad3af778f168c9ca6287b8759ba8d drm/bridge: Avoid uninitialized variable warning
b410a3ed47d7537f564dac7a442350beaeaa3f04 drm/mipi-dsi: Detach devices when removing the host
7c1a181855f3e66f5275cb53ce3dc6a1f7bc421d drm/bridge: parade-ps8640: Use regmap APIs
bef8fe4e6a66a10e442ddb72c1bbe64eff589931 drm/bridge: parade-ps8640: Add support for AUX channel
5fe2cb92320fd8c789ae8a15520f4ca98dceb558 drm/bridge: parade-ps8640: Enable runtime power management
7fc9fa4f56f48fff60077a62c1ef3b30ca2a560f drm/bridge: parade-ps8640: Fix regulator supply order
bf53297c10ff3079bcbbde56e4bd4179ec150412 net: wwan: t7xx: Add control DMA interface
9ee7b0646e4dd8bd827165920e458c0f85034db2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dfd0729ea25721e77085c9aeb306dfae26c547d8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bc3bb1d33fdaac77a00e80f3a44f3430b8a3a1f3 drm/msm: Make .remove and .shutdown HW shutdown consistent
5a14404be453dc4095ee857ca8709810e807a961 platform/chrome: fix double-free in chromeos_laptop_prepare()
a33898ab58187c9606e1a94f0a7badfd278244ec platform/chrome: fix memory corruption in ioctl
b613823f53b16cbc463288d7947238acc4ce86c6 ASoC: tas2764: Allow mono streams
8a5a28fc064911198bb5e9488d8083c07eac7303 ASoC: tas2764: Drop conflicting set_bias_level power setting
a5cd9fac8c5f3a39c33d317a241492e2ebd41801 ASoC: tas2764: Fix mute/unmute
5be2c3e0d92473897f72369b7f82d8b6ecfb936a platform/x86: msi-laptop: Fix old-ec check for backlight registering
1e38a9d481c6bf50491f10bb9ad9d42adf544298 platform/x86: msi-laptop: Fix resource cleanup
8b9a4d0f9fe73ba6a3d419769f71ec0aaa64ac10 drm: fix drm_mipi_dbi build errors
8b86b0f66716f58dd9144a5cf45cdb9473e31a8f drm/bridge: megachips: Fix a null pointer dereference bug
921e9b0dbb032f0027fbffd93fd060bb1d108d2e ASoC: rsnd: Add check for rsnd_mod_power_on
e386f5573222c118783275dea94a328f4ca15a84 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c827ba81f410a09dfdb611ac455acac1af391d68 drm/omap: dss: Fix refcount leak bugs
0453c1e67dc1738878aadf8666465c99ee1b5d55 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e930500d8ca17714f7b00115be3e548845c7ff8d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
02850d2d4ce015ca651fe8ed13bf0e06a3a9c25b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9e9fa94542eaec8e10f2ff66d88606b10e6df034 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c1865b176759649eac229417b61fda966378bf26 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1c3ec4546797596873b384c20666d18d74a60c1b ALSA: dmaengine: increment buffer pointer atomically
038050dc68421adee22b1efbf8ff239a38810ea7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6834b0b1d8528012a637657591c269f57edefda6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
84b5a706b4b06992b34c9966384b43cb98b9ea8e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6fa9d9e4dccae4fd58cfc4a463791adbb6306e06 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8c88d4b253ca85add21256e629da570b61499b68 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1fb7d493fcf1b43150eae0afe9c8fc0768d7ee8a ALSA: hda/hdmi: Don't skip notification handling during PM operation
2bf4a2b5f335dcf4fc04d476e38e0cd401fcbb89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5e08761a0a9e7422b01a52349764e4e4462fe26c memory: of: Fix refcount leak bug in of_get_ddr_timings()
7748ca94109a1d37e31c66cc292de3444cb485d6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c5fe51bda9ecb17020466e4e7b91ebe0e2028700 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1a39e855e183d311df4489937fcc144954510832 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b28af51fa7dc31e80ea196be39e42748ea5fd751 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1c08f5d7b7940407be6a335e1fa32f9e86bd9740 ARM: dts: kirkwood: lsxl: fix serial line
6846a1d09ab42e83da896dad964089a7d6d34712 ARM: dts: kirkwood: lsxl: remove first ethernet port
6b8fe6c68cf3a16e4d78d74eafc4758fe11d4cdd ia64: export memory_add_physaddr_to_nid to fix cxl build error
995b7c6c4d1f6f4ce943b0ae8fa80e720469e8f0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f51f8befc6636d7d3bd672bda7395bf95eb4224a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ff8f0717cae32de3d29acf1079fd386958ba7f0c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
00618211b70b6e60a763d9e41c64cd4a7e91b7a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5b08be57c911de5e9b77b7cebd7444511393ea28 ARM: Drop CMDLINE_* dependency on ATAGS
87b9ce2a44e317309966654444156570c7bc820d arm64: ftrace: fix module PLTs with mcount
45aafb565ea3442d7d6d271a7413999c9630448d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
37be7cdda5428ce2d848f527564e24d3c383e969 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f7c7f7d993ec1597a1cfa71b2b0d2445407a7748 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1b191a5e42d43db705127d1cee0eb4ced63b4298 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a2e4f8539b01149de73c55f9db86458357c5ed60 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e3452f247f90d2b762c64f45c59c5779737d9817 iio: inkern: only release the device node when done with it
a16ad56b56fc8be6e844d413cc83bc68585cc001 iio: ABI: Fix wrong format of differential capacitance channel ABI.
82e5d96ed4a6cc2e854519f5bc65df83f7c46d27 usb: ch9: Add USB 3.2 SSP attributes
173d31ae1e52dfee941745fd41ec08d2d531b5ca usb: common: Parse for USB SSP genXxY
8c791aced26ef8621e2dfeeb68652165e6be7c07 usb: common: add function to get interval expressed in us unit
3d05f90ef5434c5988ab7ee1d1eaeddf5727a8d8 usb: common: move function's kerneldoc next to its definition
c5846e19d291ce7fd91b022b520ca026bc6443fd usb: common: debug: Check non-standard control requests
6eae1cef5fc25b979c77590e7efd59d8eebb6da5 clk: meson: Hold reference returned by of_get_parent()
b1c6c1bd4170234bdfc2eb7dc893a667a9ad9efe clk: oxnas: Hold reference returned by of_get_parent()
ba565222bbe3423e9f0843f07cd8594b2032e4bd clk: qoriq: Hold reference returned by of_get_parent()
fda6e230fa57825a71054d0dcea8dcb266358829 clk: berlin: Add of_node_put() for of_get_parent()
e17f173f4635d22126285dc225116b6a2bab34b5 clk: sprd: Hold reference returned by of_get_parent()
b96c02f149ca20625961f36d9348f254ba591f84 clk: tegra: Fix refcount leak in tegra210_clock_init
e53021b8b16126b13328f97ae4efb52e47a7083b clk: tegra: Fix refcount leak in tegra114_clock_init
095704eca4be328edeb77b025bb5504a587d6d77 clk: tegra20: Fix refcount leak in tegra20_clock_init
4207994aa506b8f5bbd189fc8caaf1a6b175a08e sbitmap: fix possible io hung due to lost wakeup
ce2867ca5bbae506b07d5157ad5a886e2c09c490 HID: uclogic: Make template placeholder IDs generic
7ee8b64fac61cf32f34765c344c446b0396e2054 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
1be3358e12f7bbf1b92c8e1c229f67f0759e328a HSI: omap_ssi: Fix refcount leak in ssi_probe
cc05e4d39dfe4eb0ab1dc05c214335d7fb0ad124 HSI: omap_ssi_port: Fix dma_map_sg error check
9add94fec34e2689ba591e18ab7caed6b40353de clk: qcom: gcc-sdm660: Move parent tables after PLLs
80716d0426584bf2173912aad59d4f8bc4bbf65d clk: qcom: gcc-sdm660: Replace usage of parent_names
e462dbdcffa5851f27ccac2003b89efb26bd69a1 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
3e6bd241b3e1fb6d249238cb0a2ca177dc28df2d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
27c4cc833d2ebf12d38fec4ecda3f50761ef32e1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0bca80fe08aa7fa23f7a20680b68d8e3d585fe15 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e13f7b89e16af84ebfd38638c327e351a55bc97a tty: xilinx_uartps: Fix the ignore_status
ef8facf6f3a5cff43b3184af3cdefbd470fdb975 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
cac10023cd66eccd558928fbccb3cebddd246334 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b8e0feba76f34caff4bffc78eaaba4c0087db515 RDMA/rxe: Fix "kernel NULL pointer dereference" error
be6b841b50c300ef813b9b4fe85b7ade2dd405a9 RDMA/rxe: Fix the error caused by qp->sk
61fd5cc24362ab3fb8e206633c9400902f60b66e misc: ocxl: fix possible refcount leak in afu_ioctl()
12b6d5d66f30e8409e2850c0e217edbef61a0c81 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0731c58e5d87e01579ff0008748790ebf5e01859 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a53812a068342847fd2287a706ad66bf43cd86da dmaengine: hisilicon: Fix CQ head update
633b1bba699169c9793d786e0dbdf815acf9869b dmaengine: hisilicon: Add multi-thread support for a DMA channel
150c60b00886c860ca07b2bb357724566d6d57bf dyndbg: fix static_branch manipulation
8e2ba4f6dd169a58b5d8628e9cedf8d883a45b6e dyndbg: fix module.dyndbg handling
7174ec12b41dd91abde6cffd6d411f5a07009b48 dyndbg: let query-modname override actual module name
55d0890629f33f7ed26cd5d6bbe33ea6b5202892 dyndbg: drop EXPORTed dynamic_debug_exec_queries
5cd0e5e002f6908d87ba2e4bf51c9036075a11e1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fe2c9fd65fd6c5d63ded8a5db9e63a797af3263e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4bc152b7216ce0aff6aa6a4437299c41db108d85 phy: qcom-qmp: create copies of QMP PHY driver
78305d95cf713cba2132d0099fa68dc7358a1def phy: qcom-qmp-usb: disable runtime PM on unbind
3cd67fffe45b4c45bd0c7c8b979c51de5c25bf6c phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ee4a30aa73bc48eb19d16c3790f7dc1d3d1b1271 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
99a83c8c001cdd07648ead557d2cc5480cdab4b7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
941c5554d5e813bc54793597e7648cb372e610f0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
4ab59163af8e81b0052c412b19b4705dd817209a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2f2540503be220c2b3a43c4696c5309c40b62acb phy: qcom-qmp-combo: fix memleak on probe deferral
62929c521401f65263f04817eae09cb6b43bd531 phy: qcom-qmp-ufs: fix memleak on probe deferral
3140646cafd269ae692b0cc0265430b7960fbaa6 phy: qcom-qmp-usb: drop all non-USB compatibles support
f0cd081bfc5998ca65d3d11a92aa4930a6fdb533 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
534d328db1a16d129af421c11b693b4fe827897f phy: qcom-qmp-usb: drop support for non-USB PHY types
4423d79e88586d94603813a73591154926beb2eb phy: qcom-qmp-usb: cleanup the driver
c501334832579f05a75283c4194da6b582f7ca33 phy: qcom-qmp-usb: clean up pipe clock handling
2b0fce9b5ca93c1af854b58ce84d376d68747532 phy: qcom-qmp-usb: drop pipe clock lane suffix
47914a500dec28c3e211aa2bd428705a6b828800 phy: qcom-qmp-usb: fix memleak on probe deferral
5aca76fe6f773ad75c8e0c01a6bc34d0c4b530b6 mtd: rawnand: fsl_elbc: Fix none ECC mode
93cf070243c5f2e8a654613b83e50a633d82788f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7201419ce61f326111c9bdda0742ef4aab9802a1 RDMA/rdmavt: Decouple QP and SGE lists allocations
efdd25729b94ac0afd24c2f786b5598450d325f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
81dcaaee51a98ee8ea9fda6afde075d1bd3492a0 ata: fix ata_id_has_devslp()
ca77c0836988870c6ad09f5ca72aa95dbf2b3239 ata: fix ata_id_has_ncq_autosense()
75cfdc170a6b6c1b05281ab05d1dd46b66d11171 ata: fix ata_id_has_dipm()
89324b41d00f7f9b06aec5b8c7ea585b3d991964 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1cf7fd76ad1a5c7f45b22c568873eff09428b95b md: Replace snprintf with scnprintf
9c4e3f007f43ee75b53dd9f09fa31c716284b3df md/raid5: Ensure stripe_fill happens on non-read IO with journal
ab008f764471f848803d0b265d6efed1086aebe3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
06278bc460f9afaa34e37c370a1c0c28ddc37b65 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
d39b37d797d0f9235e534d1e8612a413b5de9f83 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e924386a589e6fd88b56b1ae8a230cd19d108323 xhci: Don't show warning for reinit on known broken suspend
9e19054ddcb7d9e8cfcf85cc5be5ab0e7cce44e9 usb: gadget: function: fix dangling pnp_string in f_printer.c
df74eb2921f4949f5d9ccfac5eac4826a98dd349 drivers: serial: jsm: fix some leaks in probe
974544247abdc7702bbc5f9cd50dedc8a7ebfa7f serial: 8250: Add an empty line and remove some useless {}
f0a4c5cb9bcf0e3da94a7a2fc1f49312665309ef serial: 8250: Toggle IER bits on only after irq has been set up
e2739c1788436c53ef3c4efb2056b3a1c18309d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6f7fd407b8e36cfca87ab733d10cc2002a558a3a phy: qualcomm: call clk_disable_unprepare in the error handling
6f23b4831bb7a7841e5bc701d1e077c2742f292d staging: vt6655: fix some erroneous memory clean-up loops
847877c2b2e2891a0ac374fb8c251d122a5b7586 firmware: google: Test spinlock on panic path to avoid lockups
dc17f6f9b7ba944923fee7ce01fee8f93799d26e serial: 8250: Fix restoring termios speed after suspend
a9e5fa4ea77169e12e41d3eca7b762ccbb2f05d8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
faed645c430d1abf524f1db3851e4801597798aa scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bf4323b2e315f58fcfe8abaf10468753e908099d clk: qcom: clk-rcg2: add rcg2 mux ops
b6f0d8cc3484c9e4690c1044b0ee731f597a1e7a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2d472e443d22e42e9fea72581a454ebaef819e15 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7215fecafc71f1c90c5df6a5881d6bcc3cb57742 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1b3f071435ccd17e9e64796cdf7fe69c98b2b09c fsi: core: Check error number after calling ida_simple_get
668ee6ee5c03c8b7a3596c47554da69ae5cb5148 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fcbf54945e3388b9d6f4a45ddf05dc90c236b86a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
095be294016d1577ff5c6d5f4ad9945fc8f40fb3 mfd: lp8788: Fix an error handling path in lp8788_probe()
c462d15b4bd40d9c8650c7e01f185603c2f5d81d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b38f51cd2aec8567adfefd4016feecf471ccdefb mfd: fsl-imx25: Fix check for platform_get_irq() errors
2368e4eb857fad93349252add38fa96b00d5dffe mfd: sm501: Add check for platform_driver_register()
391124819f5a0af70c64762c9c877583be55747a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5dfc5004595f923ce7035a4debfc4184d12817a2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b421d97c375cd5618c535fce1c6a28853ba98ce4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
25456b951a80558f9c16d70068792a08fa2a5e03 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5bc1dc41aad764a076bede7e3bb51846047a258c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6a1d626a75c101ddac6b337a485cefcbc66cc7e1 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cf1be6eacc7452907194e73b4de71a0c8234a1bc clk: baikal-t1: Add SATA internal ref clock buffer
4ac615991b7a080d7793aef175364d74e6fb987d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6c157b29be28569d5d72e1cf10f9cbc2a7f2789e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
524ac114ea7a145da2d9b1d19c043a04a43114d8 clk: ast2600: BCLK comes from EPLL
c1c8403bc20f7793169cd98a666b2b8e7ef9669b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e9e06a2d3ef2a8d9202f9868a0bad1a880b92c67 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
59631e28a77247a9365f0b2d0098daac98ae14e6 powerpc/math_emu/efp: Include module.h
e64920cfae63c347dd40e8fa65f57e9a04d7d7e6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b7beb94183ab9299dc99baa244faa0c9b5fea48d powerpc/pci_dn: Add missing of_node_put()
376f0b9db476e4e30000fb67f7941410dde4d257 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bae6c4b65d16405d3515b749c2e79c94d6a28259 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
465529059102c5977bf5081e697dcff10623ee89 KVM: x86: pending exceptions must not be blocked by an injected event
b7c1ca1a337cc68481d514676b4749c94198614c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
47950cd707af9f69cb8e5cc3b8184f7de04d1058 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4c8468471aa694d262676298ad78cbf695b0c636 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
17c99b29863e24b066db5da9429916fe75bd2bc5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5e1b0a534d59d7de5530ab0176d40e1b59f1eaa9 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
b49da3744c0d39184e1eb6c5f487554e4845311e crypto: sahara - don't sleep when in softirq
f4ae50239f28420fc93e4e39cc1f23c9136f0f8a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4e04b07472bbc3b4e37c1069563db8d5c2b8d42c kernel: cgroup: Mundane spelling fixes throughout the file
3d299f7d615e2378c313b509849ad8205752f78c scsi: cgroup: Add cgroup_get_from_id()
471257c377fab6d477a7911b59d558420f394b84 cgroup: reduce dependency on cgroup_mutex
9af1b19998360c2cf3f650ea934d392c4a086de1 cgroup: Honor caller's cgroup NS when resolving path
bab371b992402ae121d1be8a9900c0cde63b1cbd clk: generalize devm_clk_get() a bit
c5d3d59eb35d2759df3562f69e16ab06397f42eb clk: Provide new devm_clk helpers for prepared and enabled clocks
6001551f868ddb105290e835f52b2acefcae8c9e hwrng: imx-rngc - use devm_clk_get_enabled
8923cd1c18dfd9eb37ad97b9586747900bad1d1b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5ace7f8f968d1ec1a328625984e964f85b6d28b8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0d499ed2fad2f18bdb51819e71af03606ede6f4d iommu/omap: Fix buffer overflow in debugfs
436e7703317b2bf07c70d70b881a7263f1feee38 crypto: akcipher - default implementation for setting a private key
0508977d5829938cea48e9254a8abbd7c4053b35 crypto: ccp - Release dma channels before dmaengine unrgister
291576247eb99f563ba5ccbad0a7bad7b83c7543 crypto: inside-secure - Change swab to swab32
069b2655d425b0192dfc8e13e66da006fea8b482 crypto: qat - fix use of 'dma_map_single'
e91242d23efe7d0688f947422c9528685fe7a7cb crypto: qat - use pre-allocated buffers in datapath
e051fa15f63d0d07a338a784c9160bff34bd3a91 crypto: qat - fix DMA transfer direction
02b26225f91700183a632c84c9ca96dbfaf6cd5a iommu/iova: Fix module config properly
18aab4fc3df63c1a68c366f34bbaf127afe9d29e tracing: kprobe: Fix kprobe event gen test module on exit
854408b02334e899f16feeda257b3d9d9424fd34 tracing: kprobe: Make gen test module work in arm and riscv
9f73885367297fc1515aef4beb47b80f09fddea7 kbuild: remove the target in signal traps when interrupted
1577cd65565d2134a3af7d70cb89d7db94094a69 kbuild: rpm-pkg: fix breakage when V=1 is used
81737f411bb640fca2241d158fee2ab1842a3086 crypto: marvell/octeontx - prevent integer overflows
09b1b57c4cdec9904eef7be2414a063df07623f3 crypto: cavium - prevent integer overflow loading firmware
de7fe80bcb488fc040045580d023343c313ee7df thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0ca0af241a2a7745e1f305984d913b04b760c485 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
cbda1b50cd806d389901fe99b7518f3436e31944 f2fs: fix race condition on setting FI_NO_EXTENT flag
4d6bf14cc65aa6dd550e023e1f3452a17aa1e95f f2fs: fix to avoid REQ_TIME and CP_TIME collision
c8f1e7960c72e072abaa017b5728722c076440ea f2fs: fix to account FS_CP_DATA_IO correctly
84207048be5d3d3e9ecc1182ea4e940129a56af0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cff4d9d9daea2b0a8e32700562d8e3c7ef442daa rcu: Back off upon fill_page_cache_func() allocation failure
02e3e233f7a849cdc9d66670b8e9e0bf5a509a75 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f727507a4d25dba27015a384995e036b7086f2dc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3c070580c48f6883b32ea0b1c8d83013c41339af MIPS: BCM47XX: Cast memcmp() of function to (void *)
0344add59806e25739cd7f830e9a769c0cdbd9d2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
304a41bda538efe9603e5198cd17e1e0c6b36917 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1001119fb22ee19b449836919993a85e56e3d4f9 ARM: decompressor: Include .data.rel.ro.local
dbe01100fa76eaf455c751c847ec92a0c639dc30 x86/entry: Work around Clang __bdos() bug
91aba6ee570d24433832dcf7135b970f1e39ada2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9cf9b5ea3eb197fbd1a9770dbfaa893afb4335de NFSD: fix use-after-free on source server when doing inter-server copy
f01deed2dedbb94774ede47b6c596fe4fa91ea32 wifi: rtw88: phy: fix warning of possible buffer overflow
7a337c60255ff912c32addc7d5583379958ddb4e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2c8e9dce206f04e6d10bf2f0b9191988e4236556 bpftool: Clear errno after libcap's checks
bc55eaa3f641afcc9406e362e983d1156af5ae83 openvswitch: Fix double reporting of drops in dropwatch
2c40777c2a576806c66eb963c9383d9f250aed4e openvswitch: Fix overreporting of drops in dropwatch
b19f7251bab44c71e3dec413c59f19bf899c7d38 tcp: annotate data-race around tcp_md5sig_pool_populated
0fc64bf11961e820d504dd4e3e891618f2591235 micrel: ksz8851: fixes struct pointer issue
aa7b76872452d1b2d9badecdb9177eea53bdb431 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6419790afcf257bf4c53ab6787c045d8cdc07334 xfrm: Update ipcomp_scratches with NULL when freed
fd70754a1d6182d1515643c6bdcf9c1df5ce3f92 net: xscale: Fix return type for implementation of ndo_start_xmit
17a346411a0960978b0ac57f15674cd4bbc9fca4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2a56a5629b4c763128a71d723799ff4ef1c4f8d3 net: ftmac100: fix endianness-related issues from 'sparse'
29f1d4a26bc4de605f3fdc74efd7036c1ed161a4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
40c30f1a67a81d42183578dc64c139b2dd483425 regulator: core: Prevent integer underflow
7f5ce1d8d95ada49cca0675e5039deca767b7ab9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fc17fe426ca763069b3156474218338ae1f4e97b net: davicom: Fix return type of dm9000_start_xmit
f8ad85950e6e7961c380299c815eda408b57aa88 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
10977cd387840df8cbabf2e964b0a5260a1a4a0b net: korina: Fix return type of korina_send_packet
f45c644ca7d8d8f2dcd753578f207521349b1810 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6f1cd8e6fb2c081a18df3e954100f64abcb696b3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cf4377f5ca87f2488e7683687f90142229666ff6 can: bcm: check the result of can_send() in bcm_can_tx()
250800eafa647c5bf177e8f8d32ddbc15e878fa0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
546baa53e1626d09959e272dddcea5eb6df1df53 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dd6e5db37ffbac7b5c336e62135d2e33f4f7f4f9 wifi: rt2x00: set VGC gain for both chains of MT7620
1370ee1382a03339f340354f2880a7491e329c7c wifi: rt2x00: set SoC wmac clock register
7b92b4afa1431ce35c5e37d2dd1bc8d210dbc23d wifi: rt2x00: correctly set BBP register 86 for MT7620
106fa84d9cdce063ef0304619dfc1ff584ebbc8b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0850fffd56fd4186ff90c4b0c94ff9592758fe19 Bluetooth: L2CAP: Fix user-after-free
6fc7ec1200c5c57e30e4b09ebbe09bb7cadf6551 libbpf: Fix overrun in netlink attribute iteration
edd088beee9ceeab7cd69b25b15a1b8d371316ac r8152: Rate limit overflow messages
cf8a2b801a79a3e356c701ed6784b2c0f326bbb0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
155804f726df468cb08005ab2ab42226439d8589 drm: Use size_t type for len variable in drm_copy_field()
9be19a9105d581bdb7353c6d121ef787aef52dc0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b53d30a0be1dc5164d6c81af0e32735e5c5b4b7b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
43932de9531ebb4385db4c0b10cdffbff3759d4f drm/amd/display: fix overflow on MIN_I64 definition
973c65dea1eacc1d09960cae82c22ffa056415bd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f898e723d7c9e65c27a32a5f0451d6ad7acf68db udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b209f2a3cbb31a856fb9bd0740f334fab438c1bb drm: bridge: dw_hdmi: only trigger hotplug event on link change
b18f7b3af9e1d3b63a0e159f09af4ca07f8dce72 drm/vc4: vec: Fix timings for VEC modes
6267d6feecfab5d783d37a4fc6763e96c0fac3a5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
473da163efccc29828868862589b2c2e432ee507 platform/chrome: cros_ec: Notify the PM of wake events during resume
be659029a4e80ad155864ee3466913c3d5134f79 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e24701e72a1998e09c2dfe57baed045f686cac53 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
35a9c75df1fb601873127d03cd828fbfdc244471 drm/amdgpu: fix initial connector audio value
4905e34d2881ce8e45ce7829ee95ddafd385d5f1 drm/meson: explicitly remove aggregate driver at module unload time
0d9652e87539fbc5c054f172d5554f4d45136c5f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
c57a021dd2ff8111a19294745c6dc2cc4a103c36 mmc: sdhci-msm: add compatible string check for sdm670
fef736e5171d84e1a9b113a3d445d41a600c0981 drm/dp: Don't rewrite link config when setting phy test pattern
c598c5f7251d64d8286790a6b8f737f8e5439c5d drm/amd/display: Remove interface for periodic interrupt 1
2b1a4bb0fbb075a88814a0659b58a515945c847d arm64: dts: qcom: sdm845: narrow LLCC address space
080e8c27a4e9a02c159d2f9d4ca4148535f8d5ef ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c6df4d4517c186b753c400d4c348b71c66db4856 ARM: dts: imx6q: add missing properties for sram
8c793ccacd8fb7428c50230cef6e878f5707278a ARM: dts: imx6dl: add missing properties for sram
61d22d4d19e7b337a88490a24fb8da0db143f277 ARM: dts: imx6qp: add missing properties for sram
e15b846017c8c2608acc1a91377054d89a4e069e ARM: dts: imx6sl: add missing properties for sram
3d3118cf051525e8c84c198da5bc43366256dba6 ARM: dts: imx6sll: add missing properties for sram
d54e7fee1b8b16552b6dd37be8a5627673c6a927 ARM: dts: imx6sx: add missing properties for sram
08e272b23c1d440849a5af37066ff19ad3e1df8f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9c4d56752367c84ddee975dafe1941ce5843dd54 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4162c7958482243675e72cf0d5c000e2057e25ea ARM: orion: fix include path
71a6b226c61932dee46b6b258daa45d374867391 btrfs: scrub: try to fix super block errors
719f489cb7f67332a201f8f24fe91b33aecbad3f btrfs: check superblock to ensure the fs was not modified at thaw time
b5fd3252e08293ca54e4b263ff58c5e510d936d9 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
fa4482b57bc42f2f12a5c3ba84cd06ce88f7574f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b9735a799491c50a0c324ca9e49b88273fb31eed selftests/cpu-hotplug: Use return instead of exit
d3f0f5c867607b1ba3da1ecfa0949271b5471108 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
612c126478bc84912d96beecd5f8a319bb9c8f8f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
722bf5e5f002797ce51cb440549097af6612dbd1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5dd50800520f912a85700654e5ac5f593d2f1bcf usb: host: xhci-plat: suspend and resume clocks
23c62d19e3768fe596cfce2c3c69141b6b95dd1b usb: host: xhci-plat: suspend/resume clks for brcm
2e56c6f6b30731652f3e8d00d9245c2ea770eb3b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d3b3ab6f013a09befb7713210e12143b87a27071 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
37cd3fefed8c2841b7286ae31894964c96a8bacf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3ab7456f4f7caca1ad4d79838e376719a43a7d14 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
65aa01e25a0b8ce7f5f7460c714d2df78322b4ec staging: vt6655: fix potential memory leak
1ec4fbc981f24e05d231277704365769e880279d blk-throttle: prevent overflow while calculating wait time
5830edcd1fd9dd27fa82910539fc0a457840ee80 ata: libahci_platform: Sanity check the DT child nodes number
c284de892d21a60a8d71bda23a289588567175ed bcache: fix set_at_max_writeback_rate() for multiple attached devices
3f2b857960e6e683ee3fadd4f2235faa1daf939d soundwire: cadence: Don't overwrite msg->buf during write commands
0653f4cbf197282fb59c27f5f647f91ebc65a8c8 soundwire: intel: fix error handling on dai registration issues
7d7dcb54a729e58bf99f1421feeefee83f1ab193 hid: topre: Add driver fixing report descriptor
c13805b681058fc23889d8df826b1f84215fa120 HID: roccat: Fix use-after-free in roccat_read()
308582b153489ffab904f0cf6e35f9048c330e9e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
645f9770120bf221724b2c4a9adf2b1ee7771f7d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0fd2bb6524e18aee416db0d5fafecab67798f690 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
18da603046aa4d20bc7082a92565dfdfa422889e usb: musb: Fix musb_gadget.c rxstate overflow bug
6fecfde05aeb4b95c420fb357951950e1509da35 Revert "usb: storage: Add quirk for Samsung Fit flash"
99996418b4c06b3c3975448e543ddd238250c59e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5f294be007a882a3a29c1f0d110e0ec89261a84e nvme: copy firmware_rev on each init
8c84f36e6b93e077386468a1fe38cd1721b29b9c nvmet-tcp: add bounds check on Transfer Tag
5493a1e4ada43e6f1298c0c4ff00d2aa78b1f419 usb: idmouse: fix an uninit-value in idmouse_open
e6a3fc075fa30995a4ee7d04beac1f45aafceb64 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3dcc4c50bba4c715cca363148a3417a4b62e845b clk: bcm2835: Make peripheral PLLC critical
1ec2b18152e4e6d3aa15fd575c9d72b492e068f9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fd186214df5240c8d0a37df4887251d58cd54d73 arm64: topology: fix possible overflow in amu_fie_setup()
12237ecd80110d81c3fafe48022fa429ad4c1900 io_uring: correct pinned_vm accounting
b0bdd4c43d6ff50ba2517d3348c0e53014a52e2f io_uring/af_unix: defer registered files gc to io_uring release
138e740b85dfcfd715fc27e598f351b711a43a1a mm: hugetlb: fix UAF in hugetlb_handle_userfault
f5c3bb0d973840e1a1776dd6e45f81a54880ff26 net: ieee802154: return -EINVAL for unknown addr type
d6e40c4189530b581166222c5873444a287ed3a0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2b8e5b59858aa193ae997273382ce73e768e8590 net/ieee802154: don't warn zero-sized raw_sendmsg()
f4e1f2a66e767971ac8d5d33dc34a74eaaa4133b phy: qcom-qmp: fix msm8996 PCIe PHY support
f5c481f29e5333dbbbf8c1b67fc716b2ba6a16dc clk: Fix pointer casting to prevent oops in devm_clk_release()
c88d9a959fedb7441dd81aade32dda9e8357c8f7 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c3ce1d3299-30f04aa6a9ca.txt

1f8571cc74c78c37a47da9e7a546e7f74ea46012 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
083c43804d3315638b4f37a73efe3d8bb1c2056c ALSA: oss: Fix potential deadlock at unregistration
16575a4613e8a88dcfe26d39effcd8b2584327f8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2007aaeeb6569f1353331fc443813e6c15799681 ALSA: usb-audio: Fix potential memory leaks
dde684452ac6295b1109439b3dbd5a744ee2338c ALSA: usb-audio: Fix NULL dererence at error path
ba9caa54b137e83fdce04d1e0879469278a60b60 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
afd09c77af6234be072839d49235a3d86179c47f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
545480af657a9396d294212781fa250628da7eeb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c557e5ccc9ff4ad431818c13c13c287d1f1513a6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5b48c5a9ca9215edcf1caae8b78386986dd1132c mtd: rawnand: atmel: Unmap streaming DMA mappings
8f8f072f0c848794050aef18ffb3ffe723bfdc25 io_uring/net: don't update msg_name if not provided
bfbadd5c51fa402e066a93f8225a907a656f42a1 hv_netvsc: Fix race between VF offering and VF association message from host
c167075afd230729d859d1aa4dc94a70ec20f8e7 cifs: destage dirty pages before re-reading them for cache=none
51a1af001f61d4d6131799583a4600c37bd4bea5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
37f48e7abe56f1d3eafad7a4e28a45d217a90273 iio: dac: ad5593r: Fix i2c read protocol requirements
7cf998ab62be3b3ce70c635251513d8e3fe24962 iio: ltc2497: Fix reading conversion results
187f678fba065eddda0e3dc94345a9a4b7e280e5 iio: adc: ad7923: fix channel readings for some variants
ee9f6a0ba4641e68ebd9e5ff4b45611ad7451e42 iio: pressure: dps310: Refactor startup procedure
de46695a13a8435287581bcd498d4fcfbbf2197d iio: pressure: dps310: Reset chip after timeout
3c14d690c8af0733d03cc0c618a1b96c2e945130 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e0fe47050de6c50554354e4ffba187700fb96610 usb: add quirks for Lenovo OneLink+ Dock
74831a1a6175611a7a166f4f7bf1086f0f32c01e can: kvaser_usb: Fix use of uninitialized completion
c76db32fae9cb384158f37fdf10444c43639cde7 can: kvaser_usb_leaf: Fix overread with an invalid command
61623eee7838381691d40a3d4997a2c60676fc19 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c75f34723a8588d2345a4d88de3175e7c04bf6d0 can: kvaser_usb_leaf: Fix CAN state after restart
f505535add17664c99c104b78d0a19441b58a0e3 mmc: sdhci-sprd: Fix minimum clock limit
80dd63e64eb06c8b94cfe12d754bce798744227e i2c: designware: Fix handling of real but unexpected device interrupts
aeb6378f41a5b43ddd8e772347111998861cc46b fs: dlm: fix race between test_bit() and queue_work()
760ab842b1b918ca19914adffb252bdda23c6a0f fs: dlm: handle -EBUSY first in lock arg validation
4a9dbb54810760df688ac3e9caafdb3649d5758e HID: multitouch: Add memory barriers
4d8ee88f39cd38f2127287342d366d67ae8cae51 quota: Check next/prev free block number after reading from quota file
3ae2527f3c2f21bc1d49ca2bb9301f9028bbd25b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
421494c5943dadf14dafd976c069a9a5d25c3d95 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3dd91ee8a7ead9a4b5018d3a827b0bf1aad5bb57 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2c197f9e7e1fa59bcca832a1557ca2eb5703e52b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3c689009925e0e23f64776201ce623d29beb1632 net: thunderbolt: Enable DMA paths only after rings are enabled
2da2d1b93770dec683e657494779f7f9932ad846 regulator: qcom_rpm: Fix circular deferral regression
a7a423bcfabe9c17944e49ae4ea54167c11747fb arm64: topology: move store_cpu_topology() to shared code
e3d5ce958746bb12a827485d92ad3b2ef081f141 riscv: topology: fix default topology reporting
5dc114b8994df4e16aa97e77e764a088c015210a RISC-V: Make port I/O string accessors actually work
6a040711fa36064156b24229c85fa477bf5f3686 parisc: fbdev/stifb: Align graphics memory size to 4MB
59806a1630224c46ce22ffc7b51729eef10a8b8c riscv: Allow PROT_WRITE-only mmap()
b8b383c4b4d284e34754db93f84a564043d4b954 riscv: Make VM_WRITE imply VM_READ
96c747664e6a61614b8e801ef3208f261a87c302 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
364cb615dcf83bcf34ca87dc150e06da862ddd88 riscv: Pass -mno-relax only on lld < 15.0.0
c496354c2b3033ae5779802e6083fb78d3bffad9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
81f5c61d6572211d09d8f1d0a9ba4a8ef5ae22f1 nvmem: core: Fix memleak in nvmem_register()
1d35ece4a8a562b1bd7504960184198cbb092594 nvme-multipath: fix possible hang in live ns resize with ANA access
7662f094cf34712ef528426e1180fc1964b8da50 nvme-pci: set min_align_mask before calculating max_hw_sectors
ddb673f54ec443dcb3228c444f77fd6c44fd742c Revert "drm/amdgpu: use dirty framebuffer helper"
9e13e9bca67af981948c1b5cbd5065b83017b8ef dmaengine: mxs: use platform_driver_register
ef929a8ebeee6d7303d1327061e6de4137adfabb drm/virtio: Check whether transferred 2D BO is shmem
85fc6866284727d51b975e250b24859190fad8bf drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
87acd0c2d6c4aeff2220d2ea650e64672bf4c34c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e1ced2f1cd307f7f1307598a54d914cb5a7aaa17 drm/udl: Restore display mode on resume
bb0f16b00767d7f873edf3aa363c0632924f7db5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
101b808160dfa87c28b873692e45842cb9954373 mm/damon: validate if the pmd entry is present before accessing
630267966f9038aa0fe9ce8cba143ec68569b426 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4cbe216df35bbba28bea522d195adfb6a6c3a277 xen/gntdev: Prevent leaking grants
18934c221a955e5754fe0bc7acf63222e927ee93 xen/gntdev: Accommodate VMA splitting
9f81b6b44298e169a77c5250ca0aa4c059c3fd2f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
85913a20a0bc39c158a8d5c1dd002e96d80798c3 serial: 8250: Let drivers request full 16550A feature probing
1fbb739494463ac3fbc386a4e26cde374ba6e52b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8ffd1d03b689312e45ec07248262ba033a5a2482 NFSD: Protect against send buffer overflow in NFSv3 READDIR
026848bc0d42984fb42f5242b6425c41af8469dc NFSD: Protect against send buffer overflow in NFSv2 READ
d25e12537cd4ebb9cce8d55b94b509cfd6133fc8 NFSD: Protect against send buffer overflow in NFSv3 READ
0d1cd1361bebac98cb783af9393e4ae56decc5ee powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e8d08e1806268d13aa7459fc645eb50847721093 powerpc/boot: Explicitly disable usage of SPE instructions
b4fecb605e2ca587e2d1e236396577fba4c4c7d3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
91de8ab88333eb5acf70d03ac88c5388978e0019 slimbus: qcom-ngd: cleanup in probe error path
fdd2af68d21411c79ca51613b289948bf009b0b8 scsi: qedf: Populate sysfs attributes for vport
5a435dc1a4dfd14710e38d8b2d2d25b45873515d gpio: rockchip: request GPIO mux to pinctrl when setting direction
89b53dee7a44e6ec2a2eb181c9bda7cd070c59d5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
5202e85b573257a64fd285481bfdb157d39fa38e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4a7905e7340bcc50625a6f17fa5e07ecdcb953d0 ksmbd: fix endless loop when encryption for response fails
6df53a4f424d029089f2ffa7f28d6fb05818c8e0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
edbeb569c17ed72f2192dd5c7e8b41f80125f541 ksmbd: Fix user namespace mapping
e9a234ee15eeca6b64a3a575b0d8bcbea951eac3 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ab9b57cae9f3e03a25b77000af30f6ff3da7d975 btrfs: fix race between quota enable and quota rescan ioctl
7efe0e3f2c66566a49271537718ac23403fc1283 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
fd099dad96a8321a7faaca12a449cfb3ef0dca2e f2fs: complete checkpoints during remount
28ba6d592d7470bc9b1d83607c3a52bc0f21600b f2fs: flush pending checkpoints when freezing super
ddef15a28f2df6494a194336eb64560e0a95f866 f2fs: increase the limit for reserve_root
efb00b618a4e08fbfbae9bb92d2b64438f5d4c52 f2fs: fix to do sanity check on destination blkaddr during recovery
7bf816cb215870262754e64069fcbb1e86c7d7bd f2fs: fix to do sanity check on summary info
d80183fe0a990815687f4e09b29cf64338507cdb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d343e5372de664506bfc4e62de0151bd756f3b9e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
acd82a6ac0a6a18c0e9efe05433c65cbef746d28 jbd2: wake up journal waiters in FIFO order, not LIFO
fcd8569b3f63aeefd6c52445f35e94e4ed497c01 jbd2: fix potential buffer head reference count leak
5c27344751082423cb3ccdb72ccd5c39c91feaa7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
fedd806fc0382ab10cd3aeb8911e79cf8d3aa6b6 jbd2: add miss release buffer head in fc_do_one_pass()
f1d9ee6cbd581f86aa0b8825e9383240fa6900a8 ext4: avoid crash when inline data creation follows DIO write
9697e6c5e3b7c56d4387d12f1bbed2fe0fec71da ext4: fix null-ptr-deref in ext4_write_info
33875a364f2ea9e3c27ca75a4464464e6d8f8ca6 ext4: make ext4_lazyinit_thread freezable
4ba2ae2e41827502b2009d23dd52ed417bbbfe98 ext4: fix check for block being out of directory size
6b164901a0a16d21c4beb821143f2e376b086472 ext4: don't increase iversion counter for ea_inodes
79f1c28dce99f04fb134aa2208cb466e27b0170e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bbe6099e8f74ab0e3faa24f4e602c00e41b21d66 ext4: place buffer head allocation before handle start
62c9124d4e5370ffd034cd5a582b9ca1a010a639 ext4: fix dir corruption when ext4_dx_add_entry() fails
8a8d87eaacd67d33a8f1a4a47a18c64f8f945807 ext4: fix miss release buffer head in ext4_fc_write_inode
0433e683a61d117db46ca814e46d237fb3d19f9b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
43e68b23fcca77ce2fb2f2822b4645d488671690 ext4: fix potential memory leak in ext4_fc_record_regions()
9f62c76417ed80c8cd1ef3e9c27e2fe9282fc24d ext4: update 'state->fc_regions_size' after successful memory allocation
561e58d68d32e4e877a619ca31215ca6596f3138 livepatch: fix race between fork and KLP transition
92389ed487259fc2a28aafcc514519a5c94460d5 ftrace: Properly unset FTRACE_HASH_FL_MOD
e38b4d023d2b3ca273aaedc1f57b2568bb179d04 ring-buffer: Allow splice to read previous partially read pages
15242e61f67f1b654963e2e2a83f8d84de4db5bf ring-buffer: Have the shortest_full queue be the shortest not longest
7d6ea4980f3e858bf09829fe901ab403c07e3b75 ring-buffer: Check pending waiters when doing wake ups as well
7a3f2f00df39b3fb1adb4ffab44737624abc4d4f ring-buffer: Add ring_buffer_wake_waiters()
4cbf6a5864eebd09cef19aa0b84fd18e0466659a ring-buffer: Fix race between reset page and reading page
bf5bd31fc5a6bd0cd1ba2e6fb274bda7989db5bb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
feec19e7bbf4626f9a611b512d7c65fe091657e6 tracing: Wake up ring buffer waiters on closing of the file
d1f3672f220b12d980c2dec3129e852f235bfc23 tracing: Wake up waiters when tracing is disabled
1f01b39f201abf8208857add299e47f58cae3d85 tracing: Add ioctl() to force ring buffer waiters to wake up
7c126bc844499c17b181ba411b7db06ed3a08a60 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1e1eeffd04fd290676bcc0cb0b994102d750607f tracing: Add "(fault)" name injection to kernel probes
05a96a9739bd6f4e96f6a4fb8f3f7c2c1330b033 tracing: Fix reading strings from synthetic events
4e1c9745fbebf0a81b46df8b7906a9df75065271 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2fa48d9dee5358550de791d86066609a1a42c9d1 efi: libstub: drop pointless get_memory_map() call
7875c297f791657fe0397adccfd03be11e55159d media: cedrus: Set the platform driver data earlier
9910a0ebc72f029f882fe8d72baff4187a60d3c4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f108cf7753b7c58095715723bed37a69b6b9bc9d blk-wbt: call rq_qos_add() after wb_normal is initialized
a79a657b74476a1d3c89620e9b72b25d7b9d4c8f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
751ca5d93d346bd30a050ce3b1dae2260fc36222 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
90fcb953b60babfd83be5e901262032a5d01a401 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e5a17503df98487915a15e4691a8906d87c840b2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
260f769406f763de636cc43b008326fb67e9dc42 staging: greybus: audio_helper: remove unused and wrong debugfs usage
979c8f9ff4ec898f713d505323f6b58ced102679 drm/nouveau/kms/nv140-: Disable interlacing
ac3a5f85e871acb6aee2bfbe80c5804dfb4ae24d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1c562df8a4279b7d915f7039a079635e1c3fc310 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
44d56317cdfeb82ffd005510b7c61d5cc2532306 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7363ffadcb44fa8500d0cc4fecc2a06b143d410a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
78c6f9c18f38abba7fd139ee95b3cc4f11d04839 drm/amd/display: Fix vblank refcount in vrr transition
1e6d41128467dc5662c1355acd82ecc91150bb42 smb3: must initialize two ACL struct fields to zero
f567015ab565f069cc14ffe643c4d0347c736d1c selinux: use "grep -E" instead of "egrep"
4fc57442625448cccc327874190a66c373784ce6 ima: fix blocking of security.ima xattrs of unsupported algorithms
7a42452712ec77a6324aa5ccdf4b91520c227630 userfaultfd: open userfaultfds with O_RDONLY
62f73aceaab49b91daa7d9e1b01d248326556263 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
71a880b3223dc95c463b36763cdc712b80eb15ab thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
00b39cf92af85cff6b2cf38b886273a222ca4894 sh: machvec: Use char[] for section boundaries
c92be585de27440c41dcdb7d9501283bbf2dde55 MIPS: SGI-IP27: Free some unused memory
ee332a423f2be5a03c52ee1f4396672c11fc9e89 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
19a6c506a2020f36d1e39dda9464faea8b7f847c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
579f0e046d17c22c0f44d50c7a7f85e3027da09d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2426bf10dc17abdea9456ae3a458d753e4c3cbc8 objtool: Preserve special st_shndx indexes in elf_update_symbol
55bbc49d852ad44fda288392887156ef9afdb968 nfsd: Fix a memory leak in an error handling path
e749da365a06d4f9b571587e9603dd1eb2698a35 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9ce6f97c5706d891a94c920d876caefa050bd7b8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
af7251cbac50ff1ee4377b21c5e1d15bc52df96d NFSD: Protect against send buffer overflow in NFSv2 READDIR
921ce6e37e81b8c0facb9b1be384be194bb084f1 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0e0529654f8edbe324c6f31c875d06100ec012b4 SUNRPC: Change return value type of .pc_decode
e122147f46e09b1fea49e43e93da14e2a4967fa9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6325e77e71500d17e6d0eb1a396c5584c48bb65f wifi: rtlwifi: 8192de: correct checking of IQK reload
a29e4b37197d00a49d75705073e7b8725c9c75ce wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a22530bba3860a241df3429e76c101ec599b3017 leds: lm3601x: Don't use mutex after it was destroyed
120558e5ec0e72fd1d15f03f4ba954ee40a00f05 bpf: Fix reference state management for synchronous callbacks
0ac5ad666e215b6845d5729f616bb8e829360f85 wifi: mac80211: allow bw change during channel switch in mesh
9c711144c9d94c5f2c7e84f0343dfb8303c31392 bpftool: Fix a wrong type cast in btf_dumper_int
4c9950d2ee6a6add87885e3b730807ad3f2a123d spi: mt7621: Fix an error message in mt7621_spi_probe()
fb6b8a56ed825acee4cbc00e9271c4b028746fa4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c1a9da55e7bb9a033d2becd8c82bbf8cd77314ed bpf: remove unused static inlines
e0dda18467c12a8f6774522078786c02a7962f39 xsk: Fix backpressure mechanism on Tx
622b40eede05b2ba69eb86dcab3e4bee6fed7ec6 bpf: Disable preemption when increasing per-cpu map_locked
3f38628d29550b55ab0d95180703c3229830e779 bpf: Propagate error from htab_lock_bucket() to userspace
1fc069f49e2d5913c890b9da65205191442ae876 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4218fc4fc65a49e3cb49182bd529d1f6d631e2ec Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a361245b683c2b70b34f7062f05d56aaa35ef493 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1eac7df0e45bdafe436af5c60eb89b3842630236 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a307ecf47c9e0c04576784005d6878ed1b5dac61 selftests/xsk: Avoid use-after-free on ctx
65869cdd20e04ffbed8798f52e67f126bdb2913d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6cdcf83a06ebc1e5c16bf5f2e9c692fbe7e33f8c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9915cbaacaa8600506fafdfb7a0e51c91545d42d can: rx-offload: can_rx_offload_init_queue(): fix typo
b519739fb53af8fdf0fe0ee19a96abc314cb7627 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7c1cd60e2205ac0367739bcb41aaa6e02fd5aa65 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f53c731aba102fb4550b407b345c892b5e2e4b56 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a68a483694121c592b8f67525b08f6e5598db765 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6bbda824cc5d3278181fd60168684f5a35750cfe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5cc52bb7158f729c1630ec251b7e848442c68eda wifi: mt76: sdio: fix transmitting packet hangs
e6483259476d8cefe5adf652fa4d42792d366d87 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
cef178082e174d29ff08509f074fc0f4af81ef67 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ea2f67bec0073cbac701749e720c2b72d16f4030 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0506dfb1652788c41fe687420f2533ffbc3820e1 net: fs_enet: Fix wrong check in do_pd_setup
9196b9d0521dfd58fd83e5f2b3c0c767e7a1d870 bpf: Ensure correct locking around vulnerable function find_vpid()
1b715f6e40c1ea04290856a6fe2cfc26e4f3388e libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
90a74f93db21e2e3780bf2be784ba76866023e4b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
10989e22e0fc14cf75ed2c3dc73e68186f3c6e20 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9f41d4e0115fd6ace487a43b472bc4a49d61151a netfilter: conntrack: fix the gc rescheduling delay
818ae97e04601c2541ee0970f42f5fb1dade7611 netfilter: conntrack: revisit the gc initial rescheduling bias
c925d5c5fc46e345b9070d0b7b4b23a3e14fa345 wifi: ath11k: fix number of VHT beamformee spatial streams
4fa4f2204f301925cd72d5f79123dfebd70d33af x86/microcode/AMD: Track patch allocation size explicitly
50f10858053415103ce26757a190f87a8051393a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6a0da1606236cdcb8ade3dc60f009a38ea97fd03 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9777555fc96a6815d3c7692d2183455c6f3919f1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
caf97c1c9e8eaea27a16dc9d48000808e6dae44b skmsg: Schedule psock work if the cached skb exists on the psock
a1612a24e628df19339124ee65f591c3be33ba36 i2c: mlxbf: support lock mechanism
0f6b06b81465bbc96123d3fc272e28f88591ac5f Bluetooth: hci_core: Fix not handling link timeouts propertly
0b08fcd77b837c5169b9291614d261e778167376 xfrm: Reinject transport-mode packets through workqueue
be207a3b5f1a8f5e5ae9639b8fabcb1db7aa3086 netfilter: nft_fib: Fix for rpath check with VRF devices
2884d7d30a469e0e56aaeb957ef5293d91907cb6 spi: s3c64xx: Fix large transfers with DMA
5c7655822dfcd0c8136e012cea6450afda9b2a9f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b88b8acd3b3dab4eff049b11c1c55c124195c861 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7703c4342b921afe26f903003f6b21d83194136c eth: alx: take rtnl_lock on resume
40dd4be4f7d49106c9c166df06d6ed7b5612250a mISDN: fix use-after-free bugs in l1oip timer handlers
585b03cf30aaf91bfd4497e44630422425bb87d4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
102fa1648516d7887ccc36258c232e8ca222d879 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c025d5f8ada0663bcb0df1cad5d30d52212b32cf spi: Ensure that sg_table won't be used after being freed
455b020c6e00fd42a5b94d55fc32bd648a98b9bd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
79a8387d0f01576dee3a0110cc29027ba3c335ea net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f60ad541559f7b07b75fb02b689b39a3bb2b6b25 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5603f9cc2ec25d6369d62548389ca7a5cb21bec4 net: wwan: iosm: Call mutex_init before locking it
60be1050328c7319e55a4843cca95263da7da49d net/ieee802154: reject zero-sized raw_sendmsg()
fe47f95971393c9c7ec2c0242928be9a9f4149f3 once: add DO_ONCE_SLOW() for sleepable contexts
20e1ed7769e35d12814f6777a5cd0e8fbaeb2e77 net: mvpp2: fix mvpp2 debugfs leak
c5d74e35e1cd60ee54a1e7784b1a159305b8aa72 drm: bridge: adv7511: fix CEC power down control register offset
febdf216647dd51d8d206383e1892d0dfa7b72e6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c21b215b8bf6be6390ad7468dbe2ffccc998427c drm/bridge: Avoid uninitialized variable warning
6a76ca08f62034a6a46cff5710b80abf5bf5d925 drm/mipi-dsi: Detach devices when removing the host
d947dfeef7474e2655d497ffee6c9518c3a42c38 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
31f6458aa3ad9300da60fffcc4ccb0a5dc98637c drm/bridge: parade-ps8640: Use regmap APIs
e26d37ca2deeaba1d132fa0da138b1a9ea2f20ee drm/bridge: parade-ps8640: Add support for AUX channel
20e2e4c1ec41a72e8a660e841c3bc6334d577cae drm/bridge: parade-ps8640: Enable runtime power management
683e8f6281d2aa7238bc8253fa7cc18e66e73b10 drm/bridge: parade-ps8640: Populate devices on aux-bus
e1f58206e6e50efeb631936f85bae2742c6b4492 drm/bridge: parade-ps8640: Fix regulator supply order
c29181002a176b63cc70c9f456d95052a9cac6b7 net: wwan: t7xx: Add control DMA interface
73a3608cb6d211d9695b6d08c0cd3aa3e4450a74 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5367a38ef1244d472fdf6cb2dd03a4e2252c0db2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
be8e75b417f6637550a0d08bfa0ce63fb0516a28 ASoC: mt6359: fix tests for platform_get_irq() failure
f32176ee199e23eaa21ac30f8753a0ba81838a2e drm/msm: Make .remove and .shutdown HW shutdown consistent
d01b49e7199b52780f77ce044d40d0e2756fee4d platform/chrome: fix double-free in chromeos_laptop_prepare()
c5d639ebfa38dcc1de14dde01dbfc2debef9141e platform/chrome: fix memory corruption in ioctl
47519e6ca39d30f78ebfe07cf515c277b90ad438 ASoC: tas2764: Allow mono streams
a66bd5bdb0b983617a5d3e7530c7c5fddb2e9a99 ASoC: tas2764: Drop conflicting set_bias_level power setting
3a0c230a6377321f6fdb18a37d675ea55a7868b4 ASoC: tas2764: Fix mute/unmute
ecc72dc635dee5bf1a344b68b82aa3514ac0df8a platform/x86: msi-laptop: Fix old-ec check for backlight registering
8b9cccb7e2ed80fbaa972bac7fd2475d7325ba91 platform/x86: msi-laptop: Fix resource cleanup
19b60778bc264b9545d712672eb464b72513cc09 drm/vc4: txp: Protect device resources
bce8828f66a3e517b063370de4f1e31dce6c6b53 platform/chrome: cros_ec_typec: Correct alt mode index
16427f31ec0a9f53dd348a6b9f7301cf70dec0e2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
815eaddb397f572db88acb528c5510e17fd8402c drm/bridge: megachips: Fix a null pointer dereference bug
4ea567e90fcbfead87fc815ec59fa4fb86ddd0a2 ASoC: rsnd: Add check for rsnd_mod_power_on
2a3301d44e2aa44cec1968629e2ccc0e94a109c8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d0f11d41274c283d4c89656d5b7f367a78639298 drm/bochs: fix blanking
6d8f5ebd02b6363c9f99eb79d83f863cfc902aee drm/omap: dss: Fix refcount leak bugs
28134f7838e194f15fcedaf55110318f0e8d99ec drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
fa8152f260fd2b4c657235f126e35e6fcd60f4ef mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0673ab25da09a70aee317d7dd97a063e143c2f60 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a012ce9013bfd8e0385dcae8c57e34e2e6306a17 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e37ed08d80188373eab47616cb1226b4deb09b27 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ac51d5736abd6ac45bbf21744c6ebb67909f75d3 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
72e83acbe942e1b7febee7e384eb5dac611940df ASoC: codecs: tx-macro: fix kcontrol put
0fd7dace1aee505d1cebb10909f2b81674a75f9d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d4615d75bd557648b71262a7a331a60fa36066ac ALSA: dmaengine: increment buffer pointer atomically
c2e130c7baea8d53d42d17c8aa731053b2794c0b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
60c8e0e3f3e8299ff3618045acc7d412bb7067ba ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3080d748bbeb30f5b8d258d4fc0820b76a410f2c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6ed0ec6be3baba8fd09917cc10eb755822684580 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
39a9fe1fdba3869801c3edd6b6a5f321f7f5772d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7e2142cfe552997f83809ab9529bc35c485af851 ALSA: hda/hdmi: Don't skip notification handling during PM operation
915ff489f4aa9887c53830ee8217bf55059243b5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cbf9c428fb64c75106aa5e957fe64a4fc4223d83 memory: of: Fix refcount leak bug in of_get_ddr_timings()
07888986a88768637b1e9fdf75914010fb1879da memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a716a74936a1088355d517293dd4cd0e78d8c1f0 locks: fix TOCTOU race when granting write lease
e4aa1087c6ab020b505b23fc3933513d5e9a62d4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2328d7d392a78a3ed8acebb0ccdf5be682570555 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f422940123ff13a34a6dc68e5474ac2dcb987823 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
d9a3d3a2e0dbfc8aeca025214f5a720c7053f698 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d732607281d07e280f792b654ca77a48af2c337d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
656ed4688d2cc3d6a1da955e4be28b6340ae6dc3 ARM: dts: kirkwood: lsxl: fix serial line
e46311b4139b1f288e0caae895ca7a696c3c42a2 ARM: dts: kirkwood: lsxl: remove first ethernet port
8cf91314fd154623a1380fc7c4d3a5d1418784a8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f7e0dd6b72bf60be59054eb3bf74721adad1fa60 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3afbbff2f8b184377b22f1dd1cf1b6eba4fce18f arm64: dts: ti: k3-j7200: fix main pinmux range
f667aa6c1e55bb5d656f85035587ff1228704c31 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d9c92d3c8afeae4ef41300255af2b29adac8a4aa ARM: Drop CMDLINE_* dependency on ATAGS
bfdf75a309177c002357d1535bd52c086ad163fd ext4: don't run ext4lazyinit for read-only filesystems
de1d4b61aa80033ac65002713135e5e1a1c653c8 arm64: ftrace: fix module PLTs with mcount
a1e004b6cd0989cfae09f44c4260cf98fff17960 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5be4cdf7b59b55ad4d028cd1dd0facd214071102 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cf36d52d3ebc9dbb2323005d1dd7d6fcf62c2df5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0ce4b725031b6325a09215ef2eb12fe078e2937c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c85cba7dbf1dcb4a1abc1e2de02752fee9387de5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6f7d74623862b4bbfb73fb3162a0c168d5d3eda4 iio: inkern: only release the device node when done with it
e5c9123a46b9161a495641d4e6c7b333a1c377b0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
57af2d1ba011e1787df6465f4c54743a57ee5dd6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1353e8db189ab179b891ec835df0dc4403b95746 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e5e9eb8be83a9ca5bd59c4379ccc0b40474a33f2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
42824796dc56ce233c6a610a22862f1e8b25a4c4 usb: common: debug: Check non-standard control requests
dd119a0d56932516b5e2985a6b595db7208e5a0e clk: meson: Hold reference returned by of_get_parent()
11225d37a95bad6945908287da0a26573a5db616 clk: oxnas: Hold reference returned by of_get_parent()
77f47574fceadf59219087419701f02386910718 clk: qoriq: Hold reference returned by of_get_parent()
1bbd14afb3994f9deb535c766168db3b03986d0d clk: berlin: Add of_node_put() for of_get_parent()
c741e6ac154b7caf0bded6d861db7bdf8c1ff999 clk: sprd: Hold reference returned by of_get_parent()
5167b20e9ebd6ec4c7d69db41879a7a8265b4183 clk: tegra: Fix refcount leak in tegra210_clock_init
bc126c849fbd1dc3c178391ce54d9fe3941f86f2 clk: tegra: Fix refcount leak in tegra114_clock_init
52c4086032ac1684af34877f050f1fd44a1abbe3 clk: tegra20: Fix refcount leak in tegra20_clock_init
9887174ffe5ca36157ba9b4026270a4624bf31b9 sbitmap: fix possible io hung due to lost wakeup
b54e6db8d3f5300501a718328a19203c9f631936 remoteproc: imx_rproc: Simplify some error message
c4ba86d8253cb4cda75aecff3003095f9584e4c3 HID: uclogic: Make template placeholder IDs generic
21ef3d625c0fe61cfec96996e2aab014d01a6363 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ab0697c19e44b89e8a30cc31976192dcd7178431 HSI: omap_ssi: Fix refcount leak in ssi_probe
9a3835204ced9e9e0b6698c2a188ef732efafe3d HSI: omap_ssi_port: Fix dma_map_sg error check
5b7e45c82e44694594d174edade2497d68f658be clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f00a36efb08abac1ab4f1831c2780d44c0a04b49 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4ceea0320c17b57d5347763159c7b4b3611f20bf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cf720f80bad50d4f06716450548264090ed921ac media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9b4e7c7fd30e088537ca0000914fabbbc5a9c0a7 tty: xilinx_uartps: Fix the ignore_status
812c6047b251b9134b8a303260ad4380705be6f3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
aa7a3fb99cb798e00e6cde0f7e10ab60ffe18401 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f891aff07b4e60c83c12a215d2f6bc09ea51e61b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b7fed756b050cf1d5e642036832903ac3fdbcce4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1b1a66910abf997270b3808eb5b333340e5d0468 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cfea413232777295196f6a89e8477d407ce8a2ed RDMA/rxe: Fix the error caused by qp->sk
eea1161e95d9f059642a9bb5abfcc344a4a0142a misc: ocxl: fix possible refcount leak in afu_ioctl()
98f61de4a2e692ed39c1b54af1464375061b1daf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
843784cc035754e89ad9d95a359537ce86da231a dmaengine: hisilicon: Disable channels when unregister hisi_dma
f171e082aadc2ed5949c7dda7d334432a0ebd84c dmaengine: hisilicon: Fix CQ head update
d2a8b60a5ab4b3833b90ac01996eb94d6118669c dmaengine: hisilicon: Add multi-thread support for a DMA channel
4faf58ec299a95dafcc1128bbc35e0f64d49f75b iio: Directly use ida_alloc()/free()
9176305925d4f4d4858880a27ec21cf0e8d657d6 iio: Use per-device lockdep class for mlock
625f89fc60fb359cc9c2dbf8e0323437f808e102 dyndbg: fix static_branch manipulation
8defcdf3301b769452ce43f04708b44b8ad63a75 dyndbg: fix module.dyndbg handling
5e5b69fb53f036ea1955c6cc47a0141aa5cd855e dyndbg: let query-modname override actual module name
5b1f54eedcc3138edf474510dd4c48b912c8ea06 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e4f3959714b629664616fe750b1885c51a0f39ab sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4fe982fb6cd743f5fe045b997a6076d9eb007f75 clk: qcom: sm6115: Select QCOM_GDSC
deb5466f61f634f84a03efcb87b4785e4d17afcf scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ec941a88df94b546cc6979f26966c9449cca9cce mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fb64b9f0f5bdb34999b908d733647ff47e676bd8 phy: qcom-qmp: create copies of QMP PHY driver
0dfa575b55480612da75e93f6ecd307b0417333a phy: qcom-qmp-usb: disable runtime PM on unbind
0e4848c5901f4f298ff0123db8dc1c3ac810279f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
600526e2559988971538019979254d8efb0942bb phy: qcom-qmp-pcie: add pcs_misc sanity check
88d4b211ac5c7325fd9be3cc07d76906bf3bdbdf phy: qcom-qmp-pcie: fix memleak on probe deferral
cefef382fe2ca6eb948ab30d107bdb7b28c46ba6 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0ef3c1cc1a4ea5945882d22be83d09d9d0e583f1 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b21b755c261db4c56868ba3d006bf929bdaa5056 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
410ca54d7a9579a1c0ebaa40ef37fda89cb1be87 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c1908249273dbf84fadf1d3b45ec51ffabd1a5c6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f39567366436519de73c0ba38f6ada83235ec5a9 phy: qcom-qmp-combo: fix memleak on probe deferral
bcc9429ce9884b4b66f7d5a659bd8b312615eafe phy: qcom-qmp-ufs: fix memleak on probe deferral
d1752b155e781cb6d3fd811b91a4671c25b269d2 phy: qcom-qmp-usb: drop all non-USB compatibles support
be7c66d52e903ba3b747770dc41d51918976084d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
59425244c17b311d6b53d90faa9aa66cdec5f1ff phy: qcom-qmp-usb: drop support for non-USB PHY types
38b6eb7a1f3e96fe5efc936be0fa4d125fdf4ed3 phy: qcom-qmp-usb: cleanup the driver
5057fdc9a31b859e4bf53c44a1b54e887d633a08 phy: qcom-qmp-usb: clean up pipe clock handling
b43dd31eb5e36805248673fa34e6fb47cbd98b09 phy: qcom-qmp-usb: drop pipe clock lane suffix
ac5a797e13c27f6eca5f9d1b285dc609f1dfd9be phy: qcom-qmp-usb: fix memleak on probe deferral
90c1bd77e513f31a84a618339b1fa40d80a09d24 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
9187955f9e902e791458b4c7ca3c157e2f18571e phy: phy-mtk-tphy: fix the phy type setting issue
2b7e1627b478c80e11e3514cc95a6fe0f05a3bb7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b53a5fa0a668e73288e308878b4d0a854d78caf1 mtd: rawnand: intel: Remove undocumented compatible string
0a55e313a700259c6a93e385e5e64e0c35c9ce5d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
03c15c19c046e090d18fdf21f41d6e7ceb614f85 mtd: rawnand: fsl_elbc: Fix none ECC mode
21bb71b3a46fea0b042d879519e8b88a640a39e8 RDMA/irdma: Align AE id codes to correct flush code and event
4fb4b9a3d9892a53a7ef41cfcb59cb9ca67855fa RDMA/srp: Fix srp_abort()
e226d6f39de6c0fba4ba946cba5a544484e2d822 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
24e81a3fc8989d8cfe1664e55614843efaf34468 RDMA/siw: Fix QP destroy to wait for all references dropped.
b4b657c5667bbb29e1184a546d664d9df2499181 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eb61f7316cdf07891fc882a1453e3d2995e922eb ata: fix ata_id_has_devslp()
3e78165dae65244fd233798de25e9716f62af305 ata: fix ata_id_has_ncq_autosense()
4ca908d1018edd303cfcf00125ec75d1e223b83e ata: fix ata_id_has_dipm()
f0fea76aa36af8d1ac3c3483f97e7a8028ee1373 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f84f7c1088c2871296a0347d842c4ae0c6dc5a75 md: Replace snprintf with scnprintf
67d35ad65ddc76e331c2747655e0f7d86865824a md/raid5: Ensure stripe_fill happens on non-read IO with journal
e3c3adefb20e4e98af8d7c7806a732012cba5f9d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f7be05ee5be84608dee1c30e91426d64efae9990 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3ffbf0701ef641beeab235b76429dd3136469ad9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
767ef465e38cca1f794ceb97c08f26a790ecc7c4 RDMA/srp: Rework the srp_add_port() error path
677a374aafa69755e973e717de1b5e9be400edc6 RDMA/srp: Handle dev_set_name() failure
8e7f212acc24328ed3fe811bebba9358241d0cd5 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9959c05d9ec573e1b4e7f838de760f963b2f4251 RDMA/srp: Support more than 255 rdma ports
9ae26ad26d2821fbf40e51dcf07a5d72fbe66ecc xhci: Don't show warning for reinit on known broken suspend
4ee4e2338bc9f52b25e50cbf479abff364434e3f usb: gadget: function: fix dangling pnp_string in f_printer.c
cdecf9a382b206352e9400785782f5f12c0b95c0 drivers: serial: jsm: fix some leaks in probe
b1b9f90b640a9e56d8a1eaf25e394493e217e6b2 serial: 8250: Toggle IER bits on only after irq has been set up
bdc4bb42f0e39ca287c3f38b2df90a2749fa74f6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4c756b3a2d56f6c935f1511ce28296748c69d129 phy: qualcomm: call clk_disable_unprepare in the error handling
f4635e9218962d2d1959e20543c27b0fd9da3d8e staging: vt6655: fix some erroneous memory clean-up loops
8e4e95e4ee82f64543f367df70e073f1c643c79b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d24d644cd93024471d5670e28290b9ed3cab7151 firmware: google: Test spinlock on panic path to avoid lockups
daf0fa6b2e5f63bff1f4f42db1fe7d2591ae9ec2 serial: 8250: Fix restoring termios speed after suspend
209615083025755b39e2ed8c9dd18be30e30cb15 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b491c0fc8a0492aa608063206a0e80054fc0dd09 scsi: iscsi: Rename iscsi_conn_queue_work()
3cb7d7257ffe64ac0b48c491d3a6c4b8e237d36c scsi: iscsi: Add recv workqueue helpers
5f1f88077dc294da3781b623e361c2b97e57234d scsi: iscsi: Run recv path from workqueue
be366133dc41a16635729e4624457aa5d140000b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cc75985ff81a2b853ec08fdad692e98d6a0248af clk: qcom: clk-rcg2: add rcg2 mux ops
abe457b1dac91ef5d6acc6ee01dc1162838900db clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
da3a4beb9a5451b24b4d67c10238ab19f2254ba9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
33da0ccfa7bd707e93453c6ec63199701fa5de3b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
15be992d024d9c635fcd4955aa5e4adca6047d85 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0cd89aff9e1a7382cae85bc9a18fb5cb102fc709 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9cbc533de351f9f760387eea143c4ae3989d85ca fsi: core: Check error number after calling ida_simple_get
462db1654674205af71ccb1823a942f579ba7b60 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6327da808671235864ab21a580c70b15d1cb4545 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
76e33c1a76f9536946f9ac35239484cb5767ab14 mfd: lp8788: Fix an error handling path in lp8788_probe()
766f70043bff821b24020ea22650ed0c1012343b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ba096687ca0850ea60a1402254776ae8d9c4ffec mfd: fsl-imx25: Fix check for platform_get_irq() errors
93d251ba1169133ce2f1ee54af1d29811858a5f0 mfd: sm501: Add check for platform_driver_register()
5f45c6ea3b3e0017fb02a75a360acec785a1ff42 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
702c85462496bea30dbec2788db167a5e2c1452d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
fb9a2f8880a98edf5e16318fcbb43af713845ea5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8713d0255c8b08a60e54763310885fa2ae8ddc21 usb: mtu3: fix failed runtime suspend in host only mode
ebd3eb0ac976663d3082f194a22cb49ea18fe1f4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e40586914ad1075562317b51f08e8082889615d2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8c03154fe247f1f149924a1420ecea0ef66e4546 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
820fb1fedc3705774c6284de4ab4979f15af6718 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3c11e9339912849cc6ea08f052a0dcdd8420e0d8 clk: baikal-t1: Add SATA internal ref clock buffer
02bf2af026f6fa3eaf815744579ba882ee9f9b4f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
aaf7e0fc3fe7d49779c3c68259f7c98043ee0ec0 clk: imx: scu: fix memleak on platform_device_add() fails
5d5579df0504cdce9a1a32af3017c50cda966171 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57b545138ef2cf2bb48b4f40be01ffce1713bc1d clk: ast2600: BCLK comes from EPLL
a871e67925661af7e61076832924885bdca94934 mailbox: mpfs: fix handling of the reg property
b89971a2a043588d901b48153ac0e2de9aeb82f0 mailbox: mpfs: account for mbox offsets while sending
2a87e0fefcced1d4b97986b204c0cd6042b733c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ef4a25c3173a6d5d5e29fb890b174a6b872ff55 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6a413c5a1287c527d68b831fcf29f3708976b02c powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0b2db2c380642ee9f34a2c88eee27bb155d38491 powerpc/math_emu/efp: Include module.h
68f79d687f699b5ea7e24d3fc269a59af8e0428c powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d9f0cba9aed81331903bd84383d49f6e6d93f6b powerpc/pci_dn: Add missing of_node_put()
3988ee2b4c5e39ef8bb4a42db80678b53f6ccf75 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
28f267e48bda67ac38cc2347a53e6596f1305b03 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
84e31d3636a0dfba7b708b49fd183a1194f347ce x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dfed910b4bc58847ddb74c9c52d10106732dae80 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
456cf56183d1950d4b05d461b83b25d6183027ac KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d7e39bd7300d33617ea68dd072169fe25f5ae0d2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
087eb9853146b43101de4610550b68942f75d49b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
eafbabbb2e4aed48bd211c71fa09338bc8a6d4a7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
41607b8139e8ad956ecb5df9427eee9654eae2eb KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
eea7777b4f725fea201672556229d8ad7f0053fe powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9ef471bc1b10a239f3f88a73a88dfc9692903fea powerpc: Fix SPE Power ISA properties for e500v1 platforms
5fbf333643e476613e2708cdd1948f894cec37c0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f089bc3111b2c15e16bce8d0540b9b5d3a9a3ed7 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ccabec2b60be7db735b214c5bcb7848108d5f8d7 crypto: sahara - don't sleep when in softirq
c93df9cc3947d365eab3392b58c59fcc7eb031ff crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
74eb9fbebc6c5a046b7cfb7c81128497b461576e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d4080b39e66a1e624341dd90f8298a22b8dfab04 cgroup: Honor caller's cgroup NS when resolving path
34e155355eb3d377adaa5aa7a87543651ff311b8 clk: generalize devm_clk_get() a bit
b99c1ee2c86b319703725dacb9b96f068642c249 clk: Provide new devm_clk helpers for prepared and enabled clocks
706779747fa13febe39b554aae005aecf0ebcde6 hwrng: imx-rngc - use devm_clk_get_enabled
13cd3ca525c471f726fce1f7f6bdb3f3f1d9a121 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0f7ea563e50217c6d59c86d46df46e2118598795 crypto: qat - fix default value of WDT timer
f858d865e1d5a4a481743cd76c135fc0979a2425 crypto: hisilicon/qm - fix missing put dfx access
afbf812ac04165137cc11038b6ed52799fe806e3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4a5cdc2e00f3c4aca5dcf3da351b9f5939a51ad7 iommu/omap: Fix buffer overflow in debugfs
f10308b5d28017f46a760ab7dbb2d870a0a5322c crypto: akcipher - default implementation for setting a private key
d2d10046e8a958d8b762cd2993c431f1cb4dbc4f crypto: ccp - Release dma channels before dmaengine unrgister
66966cbae07b44aef86129129119ab922c9df1a1 crypto: inside-secure - Change swab to swab32
0313a53ab679bf5e10cb5308f275bbbbbdb12830 crypto: qat - fix DMA transfer direction
3d229b8fc219da120df4a352918d44a0d19b45c8 cifs: Create a new shared file holding smb2 pdu definitions
805d0535b9aac28fc077e87a8bb94c1397d6f7df cifs: return correct error in ->calc_signature()
1d64d702a5955576c1537391a17d81d6796ae5e7 iommu/iova: Fix module config properly
79b71a5fe4484960ed88294845ec82ccd5bfaec9 tracing: kprobe: Fix kprobe event gen test module on exit
a476e1fa1bd9388d62c354268089b93d8509a36c tracing: kprobe: Make gen test module work in arm and riscv
54a68edfbcdb180abe6f3783f4450db718ede116 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6242c773b9369ce5574731d1a87746c30c0b8130 kbuild: remove the target in signal traps when interrupted
568e0b6d6e7d6c0868e40b038005111183d2e4c2 kbuild: rpm-pkg: fix breakage when V=1 is used
c373ddf78d920ef0e8243d92db86fc53a2097980 crypto: marvell/octeontx - prevent integer overflows
ea4981991382449ca2468223b8dff2c2abd42794 crypto: cavium - prevent integer overflow loading firmware
361be31a5c80666a2e96bc4db97b7c46683c0a77 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
de0983823047fe2d333a2d190c1509a608d5871f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e5fddc8af84974ee0a3fe0e686683b6330220ae8 f2fs: fix race condition on setting FI_NO_EXTENT flag
20c076dcb3727ed474208b633aca555360207082 f2fs: fix to account FS_CP_DATA_IO correctly
fb1be3993bf8941179cf2b5d664a96729171dc48 tools/power turbostat: separate SPR from ICX
5ae3013fc440e1f515d2771d0afd5e08c9b0f0d6 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
30093e0c6d0dbf03e683ce9927acd22306a37e5f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb8443457d3ce57b3a8b4d292018dbf521dd2251 fs: dlm: fix race in lowcomms
e104f4b6ea3e5381e2385c70ce932e7e4535b68d rcu: Avoid triggering strict-GP irq-work when RCU is idle
3597ca8f6238d6b4f1b151b7b75acee502938bff rcu: Back off upon fill_page_cache_func() allocation failure
4f8d6b69b59175cd500f78d7e5c1acf029ceeca8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
56d7a5b2bc37d23b98fa695cae42490720b6ac24 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d697ebd7048bd9b2e344a86df8971b83ae0d76c1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
97d54939707638303e35471b8101149c96edd707 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6388d9d7aa23c66fe4bd06cfcc11c6963460473c MIPS: BCM47XX: Cast memcmp() of function to (void *)
f51346a86174f84b09e4a39eb2ec0622d52c927f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
97081516c54f442d7e576ed8892d33a70cb70a9b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a930902123a41ad1e6c4fcfaa72995f3f63aae31 ARM: decompressor: Include .data.rel.ro.local
71417d79d05fe5a720ba7cb167d7d996365a5793 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ad45ecc0c6a291a5a63895cff0a5964b9144b55d x86/entry: Work around Clang __bdos() bug
4165e0c893ade4620cdabfb046002afc65c0708e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1b69a0927af232a44b69e3883d5e397bd2fb6685 NFSD: fix use-after-free on source server when doing inter-server copy
567d06e3a8742f9703ab64210bcfa6464af477d2 wifi: rtw88: phy: fix warning of possible buffer overflow
e1e689ae512005e8630433a5da327746079f2451 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b8b045a42dd8a8d66edcbbafdc77b1d3f5d83a7b bpftool: Clear errno after libcap's checks
57b83c252607eec54dc408de1b9179edbd68ca3c ice: set tx_tstamps when creating new Tx rings via ethtool
0bab02cfe812c51fce1d794bd480cea418c41685 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
62c19430c2fd0f2411f8669ebef514fee3710a73 openvswitch: Fix double reporting of drops in dropwatch
0978bdeaeec45618fddc6c1d5e0f21e69ebb0203 openvswitch: Fix overreporting of drops in dropwatch
fb7e5ec9e3b473d96362e4f9e6e86432da434893 tcp: annotate data-race around tcp_md5sig_pool_populated
8a62823341cf74d447cb734560e9555112a678a7 micrel: ksz8851: fixes struct pointer issue
4a6bf2403035221e7d6beed8361a99e34aac64dc x86/mce: Retrieve poison range from hardware
30defd362afe2fb59b7cb2bcd74e30e70b28b7c0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
089c3884d867bd83f01b274e8f7b2d89fe135344 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ca4795861b21b307916f5979735c837d6f7821be xfrm: Update ipcomp_scratches with NULL when freed
faacd488f4f1603dc3bb58141007984750d32f0e net: broadcom: Fix return type for implementation of
009ee61d06992fef028739009acadc181c386c2d net: xscale: Fix return type for implementation of ndo_start_xmit
d2c280e0afa2fb3fa6af729c386e0289322728e2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
73d09a3d584e99abc854c16cacc1957c3f9032b3 net: ftmac100: fix endianness-related issues from 'sparse'
81564b3ba165f096837444becad62da30388fc9a iavf: Fix race between iavf_close and iavf_reset_task
a725292d49d2ef672bda22ea9fbaa90e1f7cbf38 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c95e5dc1f30e8ad673b1ddbd9849cd2bd73aed72 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9e9367c042a9c66034fe46d2f77bd5895f3dca00 regulator: core: Prevent integer underflow
ba9c3e4c0f60915fa6999908828d1081166f7b96 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ba9ece36b2f11bef52f900d705f1ce3bd41c37d6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
54e2a52dcc4f05e0ee90a35e55c07ff57943c674 net: davicom: Fix return type of dm9000_start_xmit
e2c916a2f43d114f713e87a648b0b6a2246c8c9e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3ea2f43fd41a9f133f46614539aa420005cf6e5a net: ethernet: litex: Fix return type of liteeth_start_xmit
e373ed678f99fd05c134f88881923d4fa488003c net: korina: Fix return type of korina_send_packet
098934e6e99ef1935a8eacc47256aaa220cbb223 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
42e9602e2ac9adf68aa0ecb38064dcf9295191b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4292f9f538d566e6740c4316163bb65e60634287 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6c4e5daf6a35876812ebf7c686ac9f7ceb08c63d can: bcm: check the result of can_send() in bcm_can_tx()
2ea25ae5f181c8187608d1acd183036bc5cd6cba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
25967cb21a4e0491a679a3032f623a44f6a0cea8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
aaff7a395d0f04caa263707a2d3bab67461de90e wifi: rt2x00: set VGC gain for both chains of MT7620
d4adc263f5197cebc5c958c79593cbcd0554104c wifi: rt2x00: set SoC wmac clock register
b3a206d0ff928c831f47bc48583f71e3a0dace7d wifi: rt2x00: correctly set BBP register 86 for MT7620
bb79b3fc3fd2fc5c580c4aacc9167deee81fe183 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c5098b32b69c86835674565b1cb546f5acd6ce85 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
148545e75ede5ce9c06124a31102cbf59b23da27 Bluetooth: L2CAP: Fix user-after-free
34e2c8bf8c88ae71da6885a7e5c3ffc0b880fb9a libbpf: Fix overrun in netlink attribute iteration
f94d7fa2746353cfcedd41690690db43d39f2067 r8152: Rate limit overflow messages
ac8b9ad8c9419afefa39e5e95689dc22fd735944 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
376bd9e23afc50a9108062e060dce922e01a5b3f drm: Use size_t type for len variable in drm_copy_field()
671e08594d9671f9f8d06690e764b9fdfc0399a7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6be00275c1808b491a9a242c6af88f113d61a733 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5e257add634a3a84daa949d8c19609b703e5b439 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2968e5d672f0f533d73ffef54659e0db5f9c33c4 drm/amd/display: fix overflow on MIN_I64 definition
13274f0f8c3f65a384607645b2554a88eed7aedc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6159e01d21f17a1203ecd31563ebaad1aeaa6ab6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e1075be0efd3d074dbf10fdea0a602a9fbce794e drm: bridge: dw_hdmi: only trigger hotplug event on link change
59a6364a0ec29d5cc8122fb227524d580f3eaecd ALSA: usb-audio: Register card at the last interface
e7af76321edb40016ea38758b6db34d3d968db44 drm/vc4: vec: Fix timings for VEC modes
84001f8191f48a33ce6896d900c5d8237bb6f360 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
218c404a0e07b6119b5841bdc654db4095505962 platform/chrome: cros_ec: Notify the PM of wake events during resume
3257bd683f9cf6657f14dc141a3276736e063edc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d3cdc0d0f4734f9a865672b272059112c187eae3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
330ef653c0c6d50cfa4f10fbd72ed94d1948d857 drm/amdgpu: fix initial connector audio value
a00b6dba11664e07eef4534673262271aeee448b drm/meson: reorder driver deinit sequence to fix use-after-free bug
5b00266b111bcd1c633a677ec0078dc61ce4a6f3 drm/meson: explicitly remove aggregate driver at module unload time
68cf38a3a899b0dd7595a96d137cbc28b6dd263f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
dc521d70d1b700d3331874dbe935a8392d690e22 mmc: sdhci-msm: add compatible string check for sdm670
2666151d8dd46751095e705266a265751f9eba9a drm/dp: Don't rewrite link config when setting phy test pattern
046215076f454960d2da5a5d3c2b30b589f08109 drm/amd/display: Remove interface for periodic interrupt 1
82961bb17a1b2fce98e88fe124efcb3bb8b0f35e arm64: dts: qcom: sdm845: narrow LLCC address space
1c7f08d2db285567d3b012962cf872ef6b05da63 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
11b354d36b719f923d005ca083f5c6b05a6fb6a5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
71729ef44bbb76b453be80986a18cffd98e6788d ARM: dts: imx6q: add missing properties for sram
2112bd9b56f4402db5dc630417fdb633deb67c6f ARM: dts: imx6dl: add missing properties for sram
2bc8ac63f8b9d9cd643c2883d7199387e16d42e7 ARM: dts: imx6qp: add missing properties for sram
fcc86ffdefdf8d5489d736765947d271d538cd99 ARM: dts: imx6sl: add missing properties for sram
0810eeb295fc25aa479cd0e71779c2d9f5da0605 ARM: dts: imx6sll: add missing properties for sram
270cc74e4c362e79c2b75049568d0f979ff90be2 ARM: dts: imx6sx: add missing properties for sram
c576933c624c300cc1df7cf63523fa833a336045 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
26f707a58a6aad8f358f60056aeaa6f295388102 sparc: Fix the generic IO helpers
99dd4c579634a67b510aed6e2d37b50b2c527ef9 arm64: run softirqs on the per-CPU IRQ stack
4deddee02537ebb6bb1943710ca4701ab6aaad8c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
20c4d7dc6d6bfd34b4ced4a981e6b7b7ebf9b43a ARM: orion: fix include path
3268e7e749f54ead5d7fc61c10eb1471d7063545 btrfs: dump extra info if one free space cache has more bitmaps than it should
5a21e0470840693dfee80bd999e57cb78624c093 btrfs: add macros for annotating wait events with lockdep
87a1f44e07c5d9570a13bee6b654bfaf3fa69176 btrfs: change the lockdep class of free space inode's invalidate_lock
5b0d51dd346631899ef20f9dd229128f5b6ee85e btrfs: scrub: try to fix super block errors
69507341d3662acf7f33822dc14d5646070244d2 btrfs: don't print information about space cache or tree every remount
386f6737787ea3d4340ce7bb4aa52ae74385c418 btrfs: check superblock to ensure the fs was not modified at thaw time
25cf7d7f49148218aa5063efe2f9c7cb7609822d btrfs: add KCSAN annotations for unlocked access to block_rsv->full
08e97fe0f1d3ccc558ee8e849d0b7967480b9230 btrfs: separate out the eb and extent state leak helpers
ced5e777cce066981bdb7b98c54953ef56aae1c8 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
79b855653f7612c395a06d9dad38e866d07f7d4a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a89abbdac94d98f0ed6a761889ee13bbce75464c selftests/cpu-hotplug: Use return instead of exit
0e2af87e6ba84457a8200b6eaace5c5397bfaf58 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9501a2cbabe74560789d9dd166d01b8d8f3a7185 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e502b42173a143bf4de2788810f84a73fb2dccd2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
42ebef104b6a239f0e1c0eef7059f6c4767095c6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
34d497741eb37cf939ff377eddea6fc2d3138d8b usb: host: xhci-plat: suspend and resume clocks
a22bbd411fbf6622dde928e8c3e3f2da630f9e0d usb: host: xhci-plat: suspend/resume clks for brcm
e4a1d1462777b852d9c570a41e8cbdff1220322b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9301d1aa5a70a28b3cd5c8d17e56094c22ce9c37 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
162cb7f000ad6bcf9edc48780ce0e632d77ee1c1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4fd81f582c29ca72c7897bbfe07abb7f3d31c3c5 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fa04cad005e3ec7e39ae892aab3d7a9b7766fef5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e8e86478f938b562c8bdaa20e774b8075b9cf15c staging: vt6655: fix potential memory leak
7f8e3f96141b9edb38c9ab4aac9ea57b05cd4db6 blk-throttle: prevent overflow while calculating wait time
c32e22ad364115f2f9a2dc88960455c0d34318d1 ata: libahci_platform: Sanity check the DT child nodes number
324225775ff1a1f92ffb39b5864b36e1a51abbfb bcache: fix set_at_max_writeback_rate() for multiple attached devices
000c5c33bdd6ab6494f9a16d19aaa353bb18b5d3 soundwire: cadence: Don't overwrite msg->buf during write commands
54f490db4788672a561104f58616224f2c3154dc soundwire: intel: fix error handling on dai registration issues
a4d2b2ae4c4457d32179625f0cccf125c7236cf7 hid: topre: Add driver fixing report descriptor
54ebda12a1d1f31e7126c6cf7f9f531ed89775f2 habanalabs: remove some f/w descriptor validations
9a1f8cb7f4cf34d85c72751ab612430b3e44446c HID: roccat: Fix use-after-free in roccat_read()
82ad24df7a68599818c3588252ac388d201a498a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b5d3537fd9c3c852234e4ac1dd0626e6750d7638 eventfd: guard wake_up in eventfd fs calls as well
e868de1b8ff922808ad597c952f0dd0832b3efa1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7f79db18dcc5d1eb34f13bc406f8e11566f50fe7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c6573a63115756de4aa724c1a52e0149c01c326d usb: musb: Fix musb_gadget.c rxstate overflow bug
52724150aa8e60398099c9d631999a40f0c1810f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
63df0546c62336ba06e132cf9d5d425d467135fb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3997cb53962896aaf16463025e3d284f55d8782f Revert "usb: storage: Add quirk for Samsung Fit flash"
428e65e9f83c710c53a45d0255c150b2cf5a7287 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9aa9d90519fede2c6f3d4d59333ac3423be4928d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dcd815f7e118515c97f6d36ff420dead9c70f725 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
78b9f0d68dc32bf55c6b588a50fbf406fe136d9c ext2: Use kvmalloc() for group descriptor array
871ef7a44addd80ec8d27f9b92440c89b191a22e nvme: copy firmware_rev on each init
79e341f8fc1d9b31a815314a900e9c4e882513dc nvmet-tcp: add bounds check on Transfer Tag
284885ac485e8ad91f4a4b198db89c8d68f2237f usb: idmouse: fix an uninit-value in idmouse_open
fbf89d92b3ebac3a59d2559d0627b88025f8ce69 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
732d313215ca7dd4bbe314be997315094778f616 clk: bcm2835: Make peripheral PLLC critical
fc92bcbec96e8c80cf0fce6cda9c11f237d3efc3 clk: bcm2835: Round UART input clock up
697a6faa5f1d15006a692ef6cc4c7b0972245023 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5fb423f48f5acafae471de292bb0771fd398577d io_uring/af_unix: defer registered files gc to io_uring release
08ea4a63acce1b0f07214134e1083ed809219ebe io_uring: correct pinned_vm accounting
914ef825120a4b8dedc3bb2eb58064b1c959b986 io_uring/rw: fix short rw error handling
0eaa88a117189f0491504d4b4096442eb7007040 io_uring/rw: fix error'ed retry return values
89e120557fd913a0f2dd0b31f59c70169e3d6cf7 io_uring/rw: fix unexpected link breakage
d2477f49d3b22f36213be0584ab9b177ae494446 mm: hugetlb: fix UAF in hugetlb_handle_userfault
caa9b9c2dc7793d5bfa5a487048922ba401417d8 net: ieee802154: return -EINVAL for unknown addr type
d769dad0e2b175e6776cc0b220dd3f0071d50554 ALSA: usb-audio: Fix last interface check for registration
ebd6d7e0d16f71e87cb53461f997da52948a2a93 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ec2f9bb641de983779881090d43899564be6ed62 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
def914c29322242a9899eef8457339fa2adf142b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
150fcfc760fcda8e9d6da610f2ca1ed684284250 net/ieee802154: don't warn zero-sized raw_sendmsg()
d886d42e677c6087dbf7b45aecec834bd6dd7825 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ddcb19d18b1b317d4ed8399c17e6858927df7b60 phy: qcom-qmp: fix msm8996 PCIe PHY support
2de8a2dd7f7655acd1b6cf1c7cdaead453f439c2 clk: Fix pointer casting to prevent oops in devm_clk_release()
0b3fc0f5ecf659e718f04477e3963f8bbf9f9e10 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
63c60c6dd9079e797050ad5490a1d6f090c69c5c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
c1a23d36a09520d0876382d17269aa7523c04a0f Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
30f04aa6a9cad1a9b77eb197819bca0dcb478ef2 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ed1a76dae7-4f3dd4b67bad.txt

353d68bddefaa06a8b1bf8ba5637a7beea15001d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6f850271b59546c97643ebde464fa3aeca89ad1f ALSA: oss: Fix potential deadlock at unregistration
2a72615c8c3fd2ef3196334af3058da3e71a0089 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
963ffad71f67ca4e09f091f242e5ed09e87f81b0 ALSA: usb-audio: Fix potential memory leaks
65243b24ee07966466062331542cbe97e0d9913e ALSA: usb-audio: Fix NULL dererence at error path
4bc0d421e3d5c5fe3de6e5fe1ba9fed6aaf7a473 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e77ed48882cbcf794fb171fbf0945570a395a763 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5265e19302b78a1e1fb13611004bda0d49cbc5b0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
942ca8297d30cc6722fd713cde023268f3c2133e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3834c12e12e458848529bff9e845e8b9051d6cdb mtd: rawnand: atmel: Unmap streaming DMA mappings
7f7caacbadefc4dcf3754a9871e110650bfe3158 io_uring/rw: fix unexpected link breakage
ee9103d200f9b1eee5539dbe57e301c76a2f9414 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d055c432dbe87c48ee26ee12ad27aae075d19979 io_uring/net: don't update msg_name if not provided
70a2c84df91a1fb6ca67dba96cfecbbf40ca5df5 io_uring/af_unix: defer registered files gc to io_uring release
b61ba489952acc93e6d6b9c0231642048f97548d io_uring: correct pinned_vm accounting
dde6722848cb77b17ef1d83f6b2e26cb6b2a224b hv_netvsc: Fix race between VF offering and VF association message from host
9d32640389901e7b31e709a5ee21477bab4fbd7a cifs: destage dirty pages before re-reading them for cache=none
e28d8323603e70fb03278e1cfa4b65f2063e0678 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
776e3477474077a0672a27207c03e9af632f9577 iio: dac: ad5593r: Fix i2c read protocol requirements
87e416ca63d8171b70cfee0b4c2a4c341f8a306a iio: ltc2497: Fix reading conversion results
ff77fe63566f8d41ec01b44228245502aca3a901 iio: adc: ad7923: fix channel readings for some variants
96b6b95bd4445c96f3a4afbada18200998e7c6ca iio: pressure: dps310: Refactor startup procedure
c3c55a31ce8b1f743d927a63b82b0e3de4658809 iio: pressure: dps310: Reset chip after timeout
1e25d32c743746495a13ee16e6b9798bbc1c862a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8b086dad892d98795990d4e766d9eb7f9d468242 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2fbf6ad3af6eb994559e0d86ed8e1a4bbe6204a2 usb: add quirks for Lenovo OneLink+ Dock
0848f32f761124671eb5f2bc9cc1e5a4b76856ff mmc: core: Add SD card quirk for broken discard
a8ef4cde43f8f39a3be98fadc107b20648f5d4bd can: kvaser_usb: Fix use of uninitialized completion
55e4628cdf616ec60764c86e1f7b4f58b2719b21 can: kvaser_usb_leaf: Fix overread with an invalid command
f009c8637db0e19f692109d3eff0a83ea260f951 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9c3fc1fb3b8adc2b2e2d11eeb258c634405e33ce can: kvaser_usb_leaf: Fix CAN state after restart
2c8310ccc7b34852cbfc76fbd16ebd1e7b53cd84 mmc: renesas_sdhi: Fix rounding errors
a4dbf6f42b8692971fbcd1eb9f9943104a7feb4e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f216c83c6891a51644a5829e1034d779f5ece8d5 mmc: sdhci-sprd: Fix minimum clock limit
60394e9f64e3cbf9a7c14e248391cef6ca1b47f0 i2c: designware: Fix handling of real but unexpected device interrupts
094b5ad88c9a085a4f833de55cadc63ac908610d fs: dlm: fix race between test_bit() and queue_work()
aa50c063fb33bdbb77f39ab36bcac0ac249a4716 fs: dlm: handle -EBUSY first in lock arg validation
a011b6c40895824f2858b0ade30339dec6374465 fs: dlm: fix invalid derefence of sb_lvbptr
a672cc26edd934aaaea26e1041d6bf7f81429ad0 btf: Export bpf_dynptr definition
de2c2eea1dff3915084ca90f6b9e15b086965765 HID: multitouch: Add memory barriers
afe32ed9970884a4e19f9c05e9df97bb0cd109f6 quota: Check next/prev free block number after reading from quota file
964373e4f0a2bdc3b0560bb32c3c42e19cc05f21 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
98a19e74cae9f6de7a59a75370c32b31df35a064 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
638459a59968110a073a698596344ba56adf45dc ASoC: wcd9335: fix order of Slimbus unprepare/disable
7de15c5b436e5e4cd295c4781eeac548cac7f5ba ASoC: wcd934x: fix order of Slimbus unprepare/disable
d3481e9a1b4067b9273a1be53b1b72ca0139057e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c10e84ca74d631a0cd56b194aa83ce42cf844719 net: thunderbolt: Enable DMA paths only after rings are enabled
a42dc901bff05c3688b5c2ecb8c5631ff0d74968 regulator: qcom_rpm: Fix circular deferral regression
0dd79b8fd2e0b87c2c717292d2659c2f3f7e854e arm64: topology: move store_cpu_topology() to shared code
631604ef538f0fe55895ed0e3b881d68873cacfa riscv: topology: fix default topology reporting
5ee91001a2e76e63bce3c5b538eaef8626d7d6d8 RISC-V: Re-enable counter access from userspace
6441529c93ff92a88a1bd60e1a942888c9039bd3 RISC-V: Make port I/O string accessors actually work
e7c8422deb09be58beb55069dbc1ca0cfd710671 parisc: fbdev/stifb: Align graphics memory size to 4MB
5d4e92fa9844f9cdd6b7781db0abac69189d0dda parisc: Fix userspace graphics card breakage due to pgtable special bit
bc74f8cba856dedb3b874cceb7aa15e702186a44 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
eb3b6c1843a471697eeb20b3420b2d156ed6e8c6 riscv: Allow PROT_WRITE-only mmap()
a9be8851172c9b1bfca37f222ec5d4903d44ee28 riscv: Make VM_WRITE imply VM_READ
2802ad34ce287ca01dcbfdf8cdcb9627155decd5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b97d6e2c10a42df84e54c0e421ea86211ba1e44f riscv: Pass -mno-relax only on lld < 15.0.0
4f51a207db7ecb2f1c357b6c1679b0e2b508e782 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09c32e05b7ea095ea17ffea5ff8ab183f2a73395 nvmem: core: Fix memleak in nvmem_register()
398475f83d82e137bd5ce5772a39d88b2185bd7f nvme-multipath: fix possible hang in live ns resize with ANA access
d3f7ab3f37191c2bbc448397ba8e4f3da96419d3 Revert "drm/amdgpu: use dirty framebuffer helper"
79bda2c6b6db3609eb9468da11d43df3ec2b0808 dmaengine: mxs: use platform_driver_register
b56de54f1ef0f3fbb31ac22f1609ae207e40d95a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bbdd461e5c83080feb1e226ab80ddc6d1e7dff8a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3bedd4ed5804e8309a39ed6171abe83fbc654876 drm/virtio: Check whether transferred 2D BO is shmem
670417a28d346a1056da06bd62a5dd77de6bf32a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f6c5a77a4ae6e87aa4dbe6b93ed13fd8874ca509 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e374f58ceaaabe660d88a87a870fea66b3bdedb8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ba27eb6f48dc1b27f9abff58eecdae645eb8b89f drm/udl: Restore display mode on resume
5a2281ca138cd2e34f3ddaeea725934f3d0a847f arm64: mte: move register initialization to C
fc806a53a08c5397d6f97f33ba782480b3136e4e arm64: errata: Add Cortex-A55 to the repeat tlbi list
c49b0e8c518f925342807dc217b7b96e49e37581 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3af16a37184c766451421c860a85ba35e8e6f3a1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7f2ea894ead1d35586182ac01e2a00a0c3f5f027 mm/damon: validate if the pmd entry is present before accessing
8295b661ba6398034c26e97650cb57d16f2474e2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
046b2aed19195bf44c1ae961292c65993682cb40 mm/mmap: undo ->mmap() when arch_validate_flags() fails
95781eab01e8f7fbd010e396bd12292dcb76566a xen/gntdev: Prevent leaking grants
ff26bfce96520a9dcf486ea8606f6e4e5aa15140 xen/gntdev: Accommodate VMA splitting
b32fca64655b55303db16f1ae96476e6169a2a9f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0906fe9d849cc3ffbdc5f8f633244ea884a59837 serial: cpm_uart: Don't request IRQ too early for console port
2a0a8b6d761560513cdd9f51789313ea6ce64c57 serial: stm32: Deassert Transmit Enable on ->rs485_config()
7985f8654fa3eb7d3554784f06981397d16c9d1f serial: 8250: Let drivers request full 16550A feature probing
c41432ee97ba3d390dbc179b486626a1a9881a28 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b5e7858cb5f2d06df73eb13237a16e559dbfb8d4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
05ae62be4020223ad5cb8433e41469e4a40b330f NFSD: Protect against send buffer overflow in NFSv2 READ
6451f38681e50c7b7564bc18b2e8eaa142cef9fe NFSD: Protect against send buffer overflow in NFSv3 READ
c41e97c9396713e227b84d0ad88772e7a13f1f43 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
cad28d62fda5eda72771c0d389ae651f27002627 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cc3291eab50535211e46db710e1caeb959d56739 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8af44c3018f699f0b9c6e9f6d61b7660add23337 powerpc/boot: Explicitly disable usage of SPE instructions
1933f69a7dff8d94c619877c88ea538079c695c4 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8be4f68791fc7f143eb7fdcf595d601721efa5ba slimbus: qcom-ngd: cleanup in probe error path
90a0cfbc2a6b8c4a29918a4391ac33753998a3e3 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c2301154cddfe3f59657c5c254d9102baa9987d scsi: qedf: Populate sysfs attributes for vport
c7806ef5058adb67c78d4fedfecd2df4d51ed0e4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
2b843362c4b4cfc46e0eaf75727f86dad38b5bc9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
00abb7e582e2ba7180b49d3bb7b1ea538e9c8963 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7abd895975848fd17dd64974b42b25966c3f81f5 hwrng: core - let sleep be interrupted when unregistering hwrng
9f93499dde3f72ae96ea2d4bd871adb32e1c4d64 smb3: do not log confusing message when server returns no network interfaces
7fe837085dbfef632a46e2ced843dae57a1fe3d6 ksmbd: fix incorrect handling of iterate_dir
692d2459702fb8da3b7ea4b0252a726778d8cbfb ksmbd: fix endless loop when encryption for response fails
5a040628670b9fc20e9d4fd88b7257bfd0faeb13 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0aec4e106115b3a9580de508a46c2be7e9f05d7c ksmbd: Fix user namespace mapping
38dd4acbef832825dae04ec70455e90a548f2c81 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5b0cb16074bd009a98513d6c78be8e4497079b80 btrfs: fix alignment of VMA for memory mapped files on THP
6e2b894236bfb6050b0a9dc5824df50a25e71c90 btrfs: enhance unsupported compat RO flags handling
1c963081b629ae921d56aa622f46b7d1982745d0 btrfs: fix race between quota enable and quota rescan ioctl
4f1a6b9fa97d4fd3e32c643f64ba45626da11f7d btrfs: fix missed extent on fsync after dropping extent maps
41c5c0487b5a2c1ff6687daea675a599b9175715 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
31264a2403183d948bacb83c7fb024467fc4a374 f2fs: fix wrong continue condition in GC
89fb1052ab83cd4409e3efb81e0bb01b78e9fdf3 f2fs: complete checkpoints during remount
8b760d9efb638aec70cda489317a90632ee711cf f2fs: flush pending checkpoints when freezing super
85d7c082c3ac63821f2f6db6d015620f07f38a58 f2fs: increase the limit for reserve_root
b773027145bca4c88da93c5ba7a74a31877f7da9 f2fs: fix to do sanity check on destination blkaddr during recovery
ce76afbc1e73939a8869a9dffbadc7341ef473b3 f2fs: fix to do sanity check on summary info
6c633b87fa2d91c13aef287133d77dfcc9524d8b jbd2: wake up journal waiters in FIFO order, not LIFO
8a1083ee1648a553dd8112099a0a133e21d5c5ad jbd2: fix potential buffer head reference count leak
1ec76c067e114e996b757d4c2092c7fc26929cc9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5ddbce375aa965951b3f86c76c606146ac370436 jbd2: add miss release buffer head in fc_do_one_pass()
daf28b762efc6cf2d892977576cd34345b3c54fb ext2: Add sanity checks for group and filesystem size
6930fda8b4c7dd6eb202110b519c861608bb18d3 ext4: avoid crash when inline data creation follows DIO write
8dc723c31a8ea8b27c42e1469f113c5b117d7b79 ext4: fix null-ptr-deref in ext4_write_info
2f79ad6956bd120e2ad14663f2221990642fb9ed ext4: make ext4_lazyinit_thread freezable
9dadbe84eb3ac27006f7af1ee709769f5e235055 ext4: fix check for block being out of directory size
06fffedb2430a13e389c2b4e54eaec50a3d506ae ext4: don't increase iversion counter for ea_inodes
c1695a1f98ee7eeda24808fc43a74a0abb91253f ext4: unconditionally enable the i_version counter
2f79c5b2747420ca6e5e7483dd2c464c92c8864f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
81e3a5942cd7351eba44f2f93085a75325d1ca57 ext4: place buffer head allocation before handle start
2f1160e6767216aa46faeda6ca86991489261636 ext4: fix i_version handling in ext4
fb27bf0126375b68fc724603e287fee0551159a4 ext4: fix dir corruption when ext4_dx_add_entry() fails
c25c2f137b726a82f4f1ef6c0bb49215b3277c3e ext4: fix miss release buffer head in ext4_fc_write_inode
21fb234ee8910ed27618a442cb1bd6c87f0dc3c8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4a8ae0fc2f0d8df52da7f7e0ee51b09e5f496445 ext4: fix potential memory leak in ext4_fc_record_regions()
e8969d860de5d393827d24d80aca4c68bf993e45 ext4: update 'state->fc_regions_size' after successful memory allocation
44909395b52e3abeb016d763459cd2a605b971d6 livepatch: fix race between fork and KLP transition
53eaff084c4f8e17a16e51311a086317d0750621 ftrace: Properly unset FTRACE_HASH_FL_MOD
e615438e75e7d2a79ec4aa09fe65481d0d62da50 ftrace: Still disable enabled records marked as disabled
cb75bf870c18ec3fb533995df12c8a7a7380cb87 ring-buffer: Allow splice to read previous partially read pages
792b329b525e12331faf296fc470759c0d1762e9 ring-buffer: Have the shortest_full queue be the shortest not longest
0d917744f549a3efeb52c8ecfccbe6a2c0a782ce ring-buffer: Check pending waiters when doing wake ups as well
de3c97e620e1626cc330aa8cfb9aacf92bca5ea7 ring-buffer: Add ring_buffer_wake_waiters()
0d5c957faace4d75fc8b9518a4f31226ef30fa1b ring-buffer: Fix race between reset page and reading page
4f7d38578eb5846bee9eb66e21039d0781599e51 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e2ea4a867a13cbd6c5a598546f278837d624e926 tracing: Wake up ring buffer waiters on closing of the file
0fdfddfc7b3cb7df90e901c1562fb78a522be696 tracing: Wake up waiters when tracing is disabled
90d5859976d89180b9fd231c6da5a54c77d2bbd1 tracing: Add ioctl() to force ring buffer waiters to wake up
8ff57efb1244d24f6f81ab44087f41a9ac0a9174 tracing: Do not free snapshot if tracer is on cmdline
7009d8b72ba490574b22ca0e2e8acf4305591981 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
44141a84e0c37cba9e216746ec60a288310b0609 tracing: Add "(fault)" name injection to kernel probes
df8eec627ae42fd08680b58df2cf2bcfd4f5359d tracing: Fix reading strings from synthetic events
ae2ddf32b83875182ddf39a5a4aacf047048fc3d rpmsg: char: Avoid double destroy of default endpoint
7723a5ec7fd57800e6854212999fdfb2c6d7a971 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e34fd53b356d6cdce5cb49195f1070df3eafe800 efi: libstub: drop pointless get_memory_map() call
7dbb0665994a57905786eed8fa1228ecd17437d7 media: cedrus: Set the platform driver data earlier
e7577e50eed13942c610aa716ea1316e8da09902 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
56a8cbeba7c4bfbbf961dba8ce07f7dcc0c3c74c blk-throttle: fix that io throttle can only work for single bio
31d74f2694a39917f0a1e5f20a2c51f873eaa421 blk-wbt: call rq_qos_add() after wb_normal is initialized
bd28c2f4c4b7b81d8d0ececf5155ec020703e803 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e442f8b8c23d8368203b0bfedba133e50baa2d2c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d12d3f6dc7189fafb109bb6bc2f88186efab731 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
407e1bfe77329a106311d0b6a1eb240b43aedb81 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7ab4f05f1328a5d4483ecbe1a42b80f81f10bc02 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0554683c53262ba8ac266cbafdff8847de1219c9 drm/nouveau/kms/nv140-: Disable interlacing
e54ba4bf0edd1f57f1737dee741013658c6cfaac drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6a538676a01b5f3fca99d0549d1c68f52f140f3f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4d13245dcba868a6c5897ff55860bfcf8198058e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
965a5930a2f6ceb1a2b310cf60cf0094fe45c0a3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
18a1a1baac6a2a8f8f9c369bc82478f6fab9e854 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
7f887b54e8adce367af3b14fe53be54d6ccd6507 drm/i915: Fix watermark calculations for DG2 CCS modifiers
4364dd81d53c32db4e543bc494af91555cf2e1be drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
f42a3342a92a3dfbef122413d58f564e5d4cf2c3 drm/amd/display: Fix vblank refcount in vrr transition
1d4329187fb4bb9f159d7d0301d5651fc9ca1c0f drm/amd/display: explicitly disable psr_feature_enable appropriately
945ededc4deb635e67674d0f195361796c4925ee smb3: must initialize two ACL struct fields to zero
029ef7c14b2c7b108b7eb8efa57e75ce18882b2a selinux: use "grep -E" instead of "egrep"
d531c69ba0402a285ddb6db4033a6e8718762d56 ima: fix blocking of security.ima xattrs of unsupported algorithms
4526aecedf9483ca69edef60d264f334c8b68535 userfaultfd: open userfaultfds with O_RDONLY
767e6bac06b705be777d3dec48122c4d1e6dd826 ARM: dts: exynos: add panel and backlight to p4note
90d982084070c794dee842a0d2e8812a3cab8b4a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8dd483943f70ca0b8972cbe3c8d769c228d94760 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5fcc642ec131ce745e0114a02a45a6bb29ba42e2 cpufreq: amd-pstate: Fix initial highest_perf value
04cb7a827261cd81574467a7fe59bfeb4f638cdf sh: machvec: Use char[] for section boundaries
063d04c3cd67db2f58b11efd8d26e33f2d325d89 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
407241387d7f8e89936c9d38d25591a3d9faac02 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2660aec8b9ddf1089040fd1ccaebf1d4889fa926 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
950e30ee093400f4683336ad3bc433710deba511 erofs: use kill_anon_super() to kill super in fscache mode
acc09dd741701b124f7973532848a4519cc3f49e ARM: 9243/1: riscpc: Unbreak the build
b955dbb544d1d82296a09a5e161220c1e1451dd3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
556cabfd2c5db87b3b013937091b982af22190c0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1b686f47b51ef1e8a66ef848348ba8f68b8af56c ACPI: PCC: Release resources on address space setup failure path
c906e96bb1a1f771693bfc8cb3587494aae9bb7e ACPI: PCC: replace wait_for_completion()
840591451c6b28cebbb5e383f41ea60a533d162f ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4490193abfc3a8891d3708ac842a5093c422093d objtool: Preserve special st_shndx indexes in elf_update_symbol
9df02dc1a5d0ecbe857214ecc0db6868272e937a nfsd: Fix a memory leak in an error handling path
5950cb552b7fc3d19df7d17662df2f4fb270a9aa SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
181a5c41e161d7a2aedbd9d63a6288abceec3cdf SUNRPC: Fix svcxdr_init_encode's buflen calculation
9ad6f213c2855d11537620c0bc67753f62415405 NFSD: Protect against send buffer overflow in NFSv2 READDIR
dfc6c3e1b70f18faa5f8662ce671c0014d5e2dfb NFSD: Fix handling of oversized NFSv4 COMPOUND requests
bd79efe84e3813d5ed3c93485b38f4338b8fae66 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2d77467e9bb2e970ce384c468b688d26407b2ed7 libbpf: Initialize err in probe_map_create
5977e7ebaafdbc01482871421cee1d5dcc5a6c7c WAN: Fix syntax errors in comments
ecd71c83cf4ffbc48984a8ca3252e6a72a67e78e wifi: rtlwifi: 8192de: correct checking of IQK reload
8c76897702e93df605ae4c642e9c3bfde16415ef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be3fab7e18b1fde958384b30a7ba7621ba620e27 bpf: Fix non-static bpf_func_proto struct definitions
edf37a8fd4d81ab928e3cda5e1db663d74408bc2 bpf: convert cgroup_bpf.progs to hlist
2b2cb7365c5ee8bc46f54df3c1fd274677b3b80a bpf: Cleanup check_refcount_ok
933d30db341a0e90d6594b421a2bc19f2615b99a leds: lm3601x: Don't use mutex after it was destroyed
4dba089533225ab470cad2240e5cb22398eedd89 tsnep: Fix TSNEP_INFO_TX_TIME register define
2f0dd3eebb32f01821be2bbbfb6961a0f499d880 bpf: Fix reference state management for synchronous callbacks
8f41d3a1c61e095f9af536618735484339387baa wifi: cfg80211: get correct AP link chandef
29f51130eb0fc3ef4f0c92ce8b4e6eb7c3316c85 wifi: mac80211: allow bw change during channel switch in mesh
6c86132adc1adcd134939b4cd5d08a0e898afa8c bpftool: Fix a wrong type cast in btf_dumper_int
4f1e2c9b4e73e72e088dccb0d6e2e133be904e1f audit: explicitly check audit_context->context enum value
227e0cdf4276e4fbdb1a204169a132d988ec4b05 audit: free audit_proctitle only on task exit
508db851c56d20a5f622753d4f1b0907aa368271 esp: choose the correct inner protocol for GSO on inter address family tunnels
57f2c7c43abc1fb58e57365e77ee137dba5ace21 spi: mt7621: Fix an error message in mt7621_spi_probe()
200309fec1c256b6e16bc5ba2139aa971faf8137 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d3d494e8e42e498e0c45e6fb295b466e59fda0e2 xsk: Fix backpressure mechanism on Tx
e44525e6096ca4faec260b4fdede8a2f38fdd62c selftests/xsk: Add missing close() on netns fd
729b8aaf4e8a2fd6e5a8ec73ed4ae19f358f9492 bpf: Disable preemption when increasing per-cpu map_locked
11039d44a09155c4af94e91782dcbf6ff58e8ddb bpf: Propagate error from htab_lock_bucket() to userspace
07723762ee60027d84ff1195d4b47a969c5af59d wifi: ath11k: Fix incorrect QMI message ID mappings
a6ba718a0134de98b92772fa63b8a1c96313f2fc bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e2052b9dad3d35b1b84d6b1ae4a959665bf3ae70 bpf: Use this_cpu_{inc_return|dec} for prog->active
930bf67c7b02ef028e7008ddfe6c820092daa055 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8be6c2eb2faeb927ae403f1a21efadf19ce10e7d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
918f19293526f3a7c5ea3a3a8efb2171d3531dc6 wifi: rtw89: pci: correct TX resource checking in low power mode
9b112ae8c3f7f56de171c72d7b621684b97d6c66 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7a7b16828b0f53349e13d8713107ffc03316c3c7 wifi: wfx: prevent underflow in wfx_send_pds()
ec5f873f88273dbcd102607254aea6cbfb36c4b6 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d081770053e242a08bc88cd861f05bde57923cee selftests/xsk: Avoid use-after-free on ctx
2d0185986b5cfbe4cf41e7cef7ab4c40cd069cec spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6ed57103c71eb0e38af4703e47bc39da34db1b60 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ecf5b51955e490d2826e2ba96a96eabfc5f618a4 can: rx-offload: can_rx_offload_init_queue(): fix typo
0420207079e4431c721b1e8968aef934e5fb7c21 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
95db42a86601cc746c9e2332cf5b722933d92e6c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f824fbe7891c5fb17077d37a9407a1e9e9aa9c1d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
58d96f49e74360891b8785d4f6162ef4f00c9c35 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c2a7990e8e33922888177a04886fbc2f13c8afb8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
99b945037c057d84f6d972e78121b073ab0fc345 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
18f263c767d2a1738129c8fcbdc56b6f67bc55e4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2d23c94ce3dde4ff29325e9c77fada2f058c3310 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
2c8acd50f74d7f552e5b680e60dad7e547c58124 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4026923a270fb0beaf352569445ce52efe2026d5 wifi: mt76: sdio: poll sta stat when device transmits data
acb81d76630b53e1e3cbf619bb3d6763c2f25dd4 wifi: mt76: sdio: fix transmitting packet hangs
1a3b1b60057fd1c1d5aba5515dc5fddfe88d2376 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
bc33bccaff312dc12c2912afb8f7aa12674468e0 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
caa0bf11c6c45bef6d0beb09a0972f5c5f7516d2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
be370b9eb81ccb50ac116aa85b41337e0755f01e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f808b5c11f211b3b9505604676b52395a635d3ee wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8db8c0e8732a3ef43e324cc238e227bb1aa275bf wifi: mt76: mt7915: fix mcs value in ht mode
93b2e63e179d9bf744701df7d450243b1f8ef896 wifi: mt76: mt7915: do not check state before configuring implicit beamform
0446bfd7fb574e116adb51adc1ec66fb80e9a390 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3290282ad25794532253757aec57f3ec87b81d1f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
32a53deb9bd320b008f1f54b6ddcd7546b66d4cc net: fs_enet: Fix wrong check in do_pd_setup
31eefe6323656096d1a147a2342eebc805520564 bpf: Ensure correct locking around vulnerable function find_vpid()
cf3fb05f4c74b243fce0ba6c4336ee3ecef71872 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
44eac60ba98461a1bd3945f1de0e70d9b30cf06b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
88d9405347c761d58033228acb400b505d1545c3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
24bb4bdd4d236ece16ed6ce1d0abb449f0d17a63 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b57e5ff7a70a02b13c3567f8589f69b597fe8f58 netfilter: conntrack: fix the gc rescheduling delay
bf631021928b8fb90557c53b7d47601e21d3f8ab netfilter: conntrack: revisit the gc initial rescheduling bias
460727b9bdf244a718bf5f9e09f7a5681f0309ce flow_dissector: Do not count vlan tags inside tunnel payload
16d9fd60192ba2d3a31d90ead258776a6f7ee8a4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
831c9b24e6ef4fd59f298ced1fd0273e47f7151b wifi: ath11k: fix number of VHT beamformee spatial streams
de7561639a8219304222bee7bc3929944e10ae4c mips: dts: ralink: mt7621: fix external phy on GB-PC2
a897d07f08692e6714547dd4d18f5e7696a0fee0 x86/microcode/AMD: Track patch allocation size explicitly
7d4679445bf45a02e9f4b0a0cef635e3db00b519 wifi: ath11k: fix peer addition/deletion error on sta band migration
da50f0a15e18ee9156cbeb8f4f21bddc426dd1f9 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b29ac6aecb9eaa607e59dbe6a5f78e9d4f0d21e8 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b129ac78366b1459ce6cbda55294d5256d64f1f5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
31a169c917697fa1446803eed491f422ff48fd4d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60497e60771cc38d9c21f4086ef7caba006a0f9d skmsg: Schedule psock work if the cached skb exists on the psock
af740a0c295b6aa0a499c32105a34c1bce94d060 cw1200: fix incorrect check to determine if no element is found in list
15377441fb7751c1ca1987dc72ca26358af2e135 i2c: mlxbf: support lock mechanism
cdb8cb9389909fa87304887025608dba0f2e762a Bluetooth: hci_core: Fix not handling link timeouts propertly
ce4e19324f0af388976fbc8f87f7444b081c9a30 xfrm: Reinject transport-mode packets through workqueue
52d31c97e581fdb6ec26f951711748f2913f529b netfilter: nft_fib: Fix for rpath check with VRF devices
d437a56371783df3e4a435566117507dfc9ac904 spi: s3c64xx: Fix large transfers with DMA
9a23b50e2745958076ae91e88ed4004f673a0d53 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
90381d458abbd9c3a68d2686aa5c33440e162eb6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
070730954e4e74047584334b85a6bbf946ff00e8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a7b04a65f0a2e13b3a565185571b54b046ba8b37 eth: alx: take rtnl_lock on resume
57e1ec16f1b4b4d066a42d3bd8e9595e8439aa02 mISDN: fix use-after-free bugs in l1oip timer handlers
ea5d7a4e2985cdc0d73cfabdf3e4d701b3779c31 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e2a4573ed72db075d7f806e0d75ddeefb610761a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7e08a7d29024b75f9f528ddfd491cc398999f7de spi: Ensure that sg_table won't be used after being freed
aa0caa077b55a51ed419d7007c657c59c57047ca Bluetooth: hci_sync: Fix not indicating power state
4f66f1e78ec7b71c9d8f5d2a30f916174daf7657 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8cbb3073edcb66e19702767330c89372427800b5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b5caefc126a12386237024d47610369a5c04e9d2 af_unix: use DEBUG_NET_WARN_ON_ONCE()
cf9fca2a51d959d6cf670efbe935564df57b09ec af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6cfc12a705be05d07110f02c03f22a9c9f832ca net: prestera: acl: Add check for kmemdup
0dccf5956954c314da194418d4e1aea8ef0b02fd eth: lan743x: reject extts for non-pci11x1x devices
9d7c2566ce7e94728cb1bde6978dca18d5a9d4cb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5b9f9936e934c99d65ce08a335df325de0a812b1 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d00af3153d34cb938ba6d8a06fa3629ced423243 net: wwan: iosm: Call mutex_init before locking it
841050d76c616b52da09306802cc1461eabd89c3 net/ieee802154: reject zero-sized raw_sendmsg()
1181aa46bf764079606d6028f652d52c1776dfcc once: add DO_ONCE_SLOW() for sleepable contexts
9eebb3aaaab6f3f64308921b1b8e3f3d14c6409b net: mvpp2: fix mvpp2 debugfs leak
0786277b00fecdd720b2cc1c51cbf2bf3e143a03 drm: bridge: adv7511: fix CEC power down control register offset
4931d8c37d6c9bd1dfc5c9183dae86ac4cc82a17 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f90e29494267bf73ec761e7ea16084b3914d5253 drm/bridge: Avoid uninitialized variable warning
15cec70b88e65f6a4d758c56597daa2cac803f2b drm/mipi-dsi: Detach devices when removing the host
ef5d2e964f30290bef217113a35864d12c6d6afd drm/bridge: it6505: Power on downstream device in .atomic_enable
29c5e4096c352fdbc81c935f2d519a1bf5df491d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b534dad7a4dd6206f58ede349e47dab53a5e2306 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b29a7bf8dfad41fb15fed376f683ba302489c7ee drm/bridge: parade-ps8640: Fix regulator supply order
45aa781558919a5e44cd5ecfd176121f84132391 drm/dp_mst: fix drm_dp_dpcd_read return value checks
de9b44658cdfda77ebfa40ff9709bc83be9414be drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
853ddee24e68af42435de42855cd1a58b4fdd84e ASoC: mt6359: fix tests for platform_get_irq() failure
4c8ef084ad70532e78bd0266171ef68b86215bfc drm/msm: Make .remove and .shutdown HW shutdown consistent
fea3eddbb69c325486d962006b12cbb8c0519b85 platform/chrome: fix double-free in chromeos_laptop_prepare()
f175127ead8876775a3744154bae5c48028214e3 platform/chrome: fix memory corruption in ioctl
ffa14c04c9a4bccdb5430a15271fa52d7a461cde drm/virtio: Fix same-context optimization
31b2aacce7f411dccd4b64393ee3177eb88aee2d ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7c49e0f712b6122911b6e19ff22fd66e54d65d98 ASoC: tas2764: Allow mono streams
7feb5e8de059fd72db31b31e3925260b7a612f60 ASoC: tas2764: Drop conflicting set_bias_level power setting
d0b2a0fba90a3f053dafd56562cfdcc4074c583f ASoC: tas2764: Fix mute/unmute
62bf34fe1b5f2279a4277ef16d8bb790fdf9a4ca platform/x86: msi-laptop: Fix old-ec check for backlight registering
11ebf57f54ebd5a6ff7539c95d7bb54ce0294124 platform/x86: msi-laptop: Fix resource cleanup
39278c2259aa99dd02169c9e93f597fb0627aad6 drm/vc4: txp: Protect device resources
eea3d2d86b22f07c00a7d4000dbd4ebb9586fe57 platform/chrome: cros_ec_typec: Correct alt mode index
f6d5bbea7f25ec822e1c7f62fe51d76eed4e4bf9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
349013315c0132afa89be3d5c79f2ce6158923e4 drm/bridge: megachips: Fix a null pointer dereference bug
435662cc0696129c107f1c8b4d10fd6e37ec8266 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
45e95df0a03b92b4cd7e7c8f18de753b321d8cfd ASoC: rsnd: Add check for rsnd_mod_power_on
4aa944f389e58458fbaf85873b58075c7ab530ee ASoC: wm_adsp: Handle optional legacy support
271c84013e98c53ed5031b4df792a56430fa1fda ALSA: hda: beep: Simplify keep-power-at-enable behavior
8ac0ea94f514bc5612bbf412fe0083a4c35a191a drm/virtio: set fb_modifiers_not_supported
77df6df387130ebf6c25569cf3d083fe5c17aa14 drm/bochs: fix blanking
ac499fbc39478ff8a9118851f0beb6b21d393249 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a3552136bc4c6909d22a4171a477c93f57d75554 drm/omap: dss: Fix refcount leak bugs
b0746b6b166a791657bcb977036f614e39fae535 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
fe4d6960dda7d58f9e156de471b70d07e4c3ace8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
10e1c41e5d4a0f33c436802d3e840052ce6ff40a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b9ca06afde3dcee8c7b657a1561889a81fe55523 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
459372e0bc46576efddde10878f2554b232bdcde drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
633100ec051c0c3e58c654e48abedf1ee2109664 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a2e24291ff679fd9f3449a82175c9255e7e766e7 ALSA: usb-audio: Properly refcounting clock rate
ce34cb02af00a1fa4dad42db88fa90f346e74b36 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e5ce26c199ff7746eb60cb94a6325773d0c0b271 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
22e4cd97bc39d52d791e4bee9eb0f438e48c57ba ASoC: codecs: tx-macro: fix kcontrol put
309e3d1a1737cc76e63d150b4975da02e7a163e2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
06fefc116abe4968d46eccb92123c743e5bb65ec ALSA: dmaengine: increment buffer pointer atomically
05aec4f4b9b13bfa5f456d3baf53adb8920858aa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e45fab58b3d2a4d2499c7b57ccb555f34aad08f7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
695761a7bf6b41cce60dd953578dd54140a97277 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7eb00060d69bd0c94c63e30464d186d2d22a49cd ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
642b231d2c1b458920418c6727e3162aab5a990e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
564c29f61c0892d67714f6a5f48959e8bac29fd6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3f59d5c811b4af3a4baa8dd0b564dba89348502a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fdd3ac438dbfad450bb1178589b198f912e6fc16 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
173f0bb3bc76624ed65e0def9cbccfce48fab047 ALSA: hda/hdmi: Don't skip notification handling during PM operation
2013896c16a053a48f413ba8096f1d43f9042ea5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0f681bd2d3e4079b28295d5fc4a398078a1da5c6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b89cbfa7ca67ebb3f9056c1625a4fea40af7cbf6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
31090f002793771fc9e272ddce36cfa69bbacab8 locks: fix TOCTOU race when granting write lease
37d510ba9ca432e5f2770949c284d366fffb9477 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d0f86e52a86d2a1154fce013366216eaa4f41b99 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d207722fbfe72583ebb31dfcd303cb675d30ec30 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3a6a4d98c1c86dbb9bee2610cff366450f9afe8d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
474212cfac7579d317190b436c9900ca35ec76ac arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a5084e14b6b38a2bd4bcb84bdc60d6e8daa1d58e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7546e1263de8c26a11c8d2f7a20ed5476b69e259 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
23abbc2dfc5a9555efffcd90ed9a684e955016c7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1fbc2a876b9b8e038faa329ab1556c0092f027a4 arm64: dts: qcom: sc7280: Update lpasscore node
c2b959d112424645e57fd046da1811f6dabba6ad arm64: dts: qcom: pm8350c: Drop PWM reg declaration
fc9782704a5c4321e0d5412c18d526d38765a9dc arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
dd248c97d3a9e83d6469f812219aaf99aee7a40a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8ef4877f4e6e39528bdf965d9928dc34bf239a0d ARM: dts: kirkwood: lsxl: fix serial line
ab2ef0fa962879eef1c76fc51deb6927208088f0 ARM: dts: kirkwood: lsxl: remove first ethernet port
00958c11d39aafb4dfc60703ae11964929b48676 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
d575391d2bd82f4d032a268b56f2cac454112e0e arm64: dts: qcom: sc8280xp: Add reference device
44864033464fe7f25a5ef2a2fb97c2852839b561 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
0482d7ae51848c413ebe62515e4b2bc27cdec82a ia64: export memory_add_physaddr_to_nid to fix cxl build error
61ce43b7d8d7c6b2abcafa23890b9166fe2e897f arm64: dts: qcom: sm8350-sagami: correct TS pin property
954b23b22863ee92ee658525bc2aa86a3b7672c6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d0dc52410aeff089954b8330250d0856d88041c0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e59da9c9898f3858bc78547d0797304c1330b041 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
857bb21da6c00723997e8dbecf37c996212c2e5a arm64: dts: ti: k3-j7200: fix main pinmux range
d1326e496309f10da2a774eee5c97aaf0edace42 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2bcefaf758ca38b47fce1aa8b07340a68d561117 ARM: Drop CMDLINE_* dependency on ATAGS
57a2cd2b7192f0bf57d66e72e174c31e8c2f90d0 ext4: don't run ext4lazyinit for read-only filesystems
a593e653583a2bbe59ba9012b0c5a91c84d9af10 arm64: ftrace: fix module PLTs with mcount
602d3c0cafb8c160d6e975d4b8ad59fa2a27c4cd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
32d4c433137d3dbe9855012e7568004820093aa8 iomap: iomap: fix memory corruption when recording errors during writeback
14fd3f3b2d346e17bcdb40ef64565fede1b7cda0 selftests/cpu-hotplug: Use return instead of exit
c3ae552270aca915f79e6435fbce17f06cd9168f selftests/cpu-hotplug: Delete fault injection related code
b31ab838f5af2d762ee8f6e3be815389d474e4fc selftests/cpu-hotplug: Reserve one cpu online at least
4993f23671279968aeca48ffcf0cb8642c9c9d9e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
be6cd72a51221a4cf3d55f063db7d98c7ac2176f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ec1230bab65650ade09cd33503f2388762dd9e82 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f4b6ecd66cc49d4b2d839ac8ec0ed4a626cac6e1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ddbbe083617a906b4d8584297b1bf33e3353438c iio: inkern: only release the device node when done with it
7c3b107a3a3dd78f64ae134d8450ed42eb59b467 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
36864cd253a43607d32823dd4d406e114e2559ff iio: ABI: Fix wrong format of differential capacitance channel ABI.
427a875fafe93de87e860bda6f946023c61d98c8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ad434613a2475c09f07343985432ff07eddc65d7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
667f066275841f3240aaa162f808687cb553eacc usb: common: debug: Check non-standard control requests
ec48a8d08cfc9f7b9a2d2961d7eb911aad0e38f0 clk: meson: Hold reference returned by of_get_parent()
d9aafc480736fa445440230455dc08ab37d19fea clk: st: Hold reference returned by of_get_parent()
c8a13f7f668d3ab77d4281b9b7c0fead7f994295 clk: oxnas: Hold reference returned by of_get_parent()
c6238ace2b55cd4c5747e6dbd69ba31d3e0af9f7 clk: qoriq: Hold reference returned by of_get_parent()
c575ef6cd9bd8c7fd0b032454e9033be9051b124 clk: berlin: Add of_node_put() for of_get_parent()
bb2b525fcf67b3a0148de513e21f7a2ddd553a46 clk: sprd: Hold reference returned by of_get_parent()
7b65f29d0949eea4c03244819d85066a7fc29c10 clk: tegra: Fix refcount leak in tegra210_clock_init
260b125468c359ce5c0f1c278400ad01e281b663 clk: tegra: Fix refcount leak in tegra114_clock_init
743083cfa5d2ef76d7c615242af793c79da957e2 clk: tegra20: Fix refcount leak in tegra20_clock_init
d3d19cf876b8e694a9057975f3f0d4eb79b0cabe clk: samsung: exynosautov9: correct register offsets of peric0/c1
c4d9728c4d564705d70edffd0cbe9295554de0c5 sbitmap: fix possible io hung due to lost wakeup
153cd5aced53b200923dee103b1c92fbf5c67901 remoteproc: imx_rproc: Simplify some error message
ec18ff0584c70f4ee5608f87e1071b3180499d28 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
21c6e5cce5499d4de51a146c98d4f3291e872919 HID: uclogic: Make template placeholder IDs generic
43ece9308b5be2c75659f6b07bfe6a09b891dc0c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8e33cfa10602318e79da426fa334bef38dc9b6e7 HSI: omap_ssi: Fix refcount leak in ssi_probe
e79af79b5213bb12be8799f326fc3fb3f693c3dd HSI: omap_ssi_port: Fix dma_map_sg error check
92f9274eb8b226d545a717e4a32dadf918a42c17 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
429a6d523d435eeb0e2236dfda4d18dc563bf75d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
75d55020abd578c0d1700c96855945fb38fe93e9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e2c468c221c6562929be00fc8185425986eee79b tty: xilinx_uartps: Fix the ignore_status
d85465479ac2cd73e278541cd59483ce057e05ee media: amphion: insert picture startcode after seek for vc1g format
850f3885641500780bef08105b660789b4542c57 media: amphion: adjust the encoder's value range of gop size
d60e16795fa800a3768d8f8be534c3cc8b42a74e media: amphion: don't change the colorspace reported by decoder.
4710d6d37fb80e537d022dadd90056db1047910a media: amphion: fix a bug that vpu core may not resume after suspend
f94b3eb36f6fa89e901ee8a7199256c548a6242a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e93eb93c6472f3accd64ac49a01650a6c00d8efb media: uvcvideo: Fix memory leak in uvc_gpio_parse
91094c5e8da7b7e88e8567430c3676b89e7ef167 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
286f490c8c3c7ccf270b488f1730336c5d77e733 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b361abc78f48bf0c9b62c384cd8d9254ed93590c RDMA/rxe: Fix "kernel NULL pointer dereference" error
83e722aaff47eccb1816fc1ce8680fc88498fe8f RDMA/rxe: Fix the error caused by qp->sk
64adedc861a347977022f1396ff2de158fe944b8 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c1d5f93ae2777f862aaf4cda7f96c12d019bacc0 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
babf103172347566b66af9b55d054f71460e228a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5b1ee8d313ded0dfafe72594af94f9cb1f54bf87 misc: ocxl: fix possible refcount leak in afu_ioctl()
1df06e568766f7418fdfdc3a7d1bb3ddca155a4a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ffaf6764ff9676536f5f125ea8cbb60f9902e7fd phy: rockchip-inno-usb2: Return zero after otg sync
ac2231fe31ec51b7d7531a6206a13e3851871c0e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
00f458efde24d589d8bbbda8a7422e2a3f24eaa8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a0c683ef452adff0fcce7b814d355c7c7da60128 dmaengine: hisilicon: Fix CQ head update
24e3852dc6f3ac86ab90e724857359eb5d40c4fd dmaengine: hisilicon: Add multi-thread support for a DMA channel
617851bbacf632b0fe1f8afb848d0a05fd970ee2 iio: Directly use ida_alloc()/free()
ee710b6357932d63068405d0dcf0873e3dc28f15 iio: Use per-device lockdep class for mlock
76149364fd5b68b85c41d02655df6b947217126c usb: gadget: f_fs: stricter integer overflow checks
998df18d2c68d9a272479202920c7855df220cad dyndbg: fix static_branch manipulation
f946c500b526cfbe3ddbba5eb3731664f502154c dyndbg: fix module.dyndbg handling
0cb1f29abbc3bd9146847dd8f87cb5e85ac50b90 dyndbg: let query-modname override actual module name
64d1fca2759c62065942ca9310461b43edd181c4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c8bfa6491fc3104baff31917e57102b91306d9a3 sbitmap: fix batched wait_cnt accounting
e8818183f7317831eeb9820eddb4afc62d40f21d Revert "sbitmap: fix batched wait_cnt accounting"
1c6854761eb117de0a9143b0b13028fa6f63c957 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7518b96253865f0692e76283b7610072af4dad73 clk: qcom: sm6115: Select QCOM_GDSC
ad8866002ada77c6cc2318638584705986f8e142 scsi: lpfc: Fix various issues reported by tools
6c7be21bf62b91b1e939ddf53dec153000e72e25 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2c0b2204dada615a8a9d0510241356b0e88afe1e remoteproc: Harden rproc_handle_vdev() against integer overflow
58e24f7ffbecc37eaea1bc20cdc589f823a9d90c phy: qcom-qmp: create copies of QMP PHY driver
e19a94e2f9adc5a106061eb31236f3b8953d8838 phy: qcom-qmp-usb: disable runtime PM on unbind
20d2b830772e3474a99baf705a2ccab16ce838ed phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
f8d318fdfd73fb0a0ed09f44d16800cc5f9b6c90 phy: qcom-qmp-pcie: add pcs_misc sanity check
3397692f266ea102ef9cee21d86f120da0fb30af phy: qcom-qmp-pcie: fix memleak on probe deferral
511d64d72cafa3b67afccafc82ed836a7f0ffba4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a7ccf2b0c94274963dacb742734a7e09f85d966c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e986868cd8ea5d3c8ffaeb0a707e1261e536392e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8ffef81015bd714d820eea30cfd555f7832a4165 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3fae9ef49e97b57ec3511bb41ef6e68318e291d9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
7fd437b23d508edd0169c223aa06013d23ffb231 phy: qcom-qmp-combo: fix memleak on probe deferral
e07ba9e585d541aff0389f209649aaee12a9c919 phy: qcom-qmp-ufs: fix memleak on probe deferral
5dcc1bf910a8c02e331ff6491fd792d1711338cc phy: qcom-qmp-usb: drop all non-USB compatibles support
0ab434e9abf4d22e134466a5127bef4ef4fc3571 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
edcb669172a328236a51eb412279ea53cc474316 phy: qcom-qmp-usb: drop support for non-USB PHY types
86635ae64c779734bd70d18787bc20d12a326f51 phy: qcom-qmp-usb: cleanup the driver
2a3b68943f57c8e8701f90b7dc900c85cb8cbf28 phy: qcom-qmp-usb: clean up pipe clock handling
59be375597b1efee8f75cd3ce3896219a8f8a72c phy: qcom-qmp-usb: drop pipe clock lane suffix
5b2a6b476eb9f7d8db51d609646b6188e28285c3 phy: qcom-qmp-usb: fix memleak on probe deferral
04e2f81a305c4444992b7f6bd6bbc87415e7b834 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b6cc5a46305ad6ad0d5db61907890cee65262842 phy: phy-mtk-tphy: fix the phy type setting issue
8f3c371282def2e230df31ff07fd7617e42a16bb mtd: rawnand: intel: Read the chip-select line from the correct OF node
6a9e5496c27cdef12102ea02a140f025adf9dbb5 mtd: rawnand: intel: Remove undocumented compatible string
a3809dbde6dd68d6e73b88b811bbf2cf9f597f1b mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0e38c5faf0f79bbc24f4c6ef2c06852db7b51d0b mtd: rawnand: fsl_elbc: Fix none ECC mode
c3d60c802c117b83952843f86a104b4d46b6d018 RDMA/irdma: Align AE id codes to correct flush code and event
3ee2fe0196009e8e259824917a8bb4d3ed0cc3fa RDMA/irdma: Validate udata inlen and outlen
8340b770ba6ad3914286f3a5b796bb24fa652e37 RDMA/srp: Fix srp_abort()
b25761455dad1c5ec740aef4f3cf3819940197a1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
575963a379ddd1d14b19c3718ff6eaaf6f8e1289 RDMA/siw: Fix QP destroy to wait for all references dropped.
15a7966390f2dd32b93e174270f9303e8ac0150c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7f10d4f57fe1938dff06f213421744c31bbd6207 ata: fix ata_id_has_devslp()
33838131ea29139b82db9d4c20232e126acc3f21 ata: fix ata_id_has_ncq_autosense()
f440e7ee4bacc63ad839739f4cde9956575a3e14 ata: fix ata_id_has_dipm()
6c421d97651ae14656a11f8dce783e8ec6e701ac mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
62039db79c8f93fadedd4015d0093b4b02f1b57f block: Fix the enum blk_eh_timer_return documentation
a76be22ae5f9243e5ad4d1464de6b0a2040087fd md: Replace snprintf with scnprintf
4e7ebf6b0bd8ddbd3ef956fa9c4363542c96e197 md/raid5: Ensure stripe_fill happens on non-read IO with journal
be8ead030a8c39483bce13984c8338c65e5730f9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
339825a7a0a743970bd44fd317e056aa0bfd8738 RDMA/cm: Use SLID in the work completion as the DLID in responder side
fd07b886a113f78f5dd31c4b1805a30709970343 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bae7aed80108c1927d215e277f013e07a916dc36 RDMA/srp: Rework the srp_add_port() error path
5670c0f230da106cd40b202cc87b9ec52c0b2f28 RDMA/srp: Handle dev_set_name() failure
ce354f42ea623725ba4d9af6c83e1947318b0dc1 RDMA/srp: Use the attribute group mechanism for sysfs attributes
0c56aaec1883269edf0d8a1a2dd607da120fd0ab RDMA/srp: Support more than 255 rdma ports
bd4dbd8779ac357156c148c70b557a6bd7258caf xhci: Don't show warning for reinit on known broken suspend
7c0bc0736e0ea954a3425a4ebbb5f842586cdbcd usb: gadget: function: fix dangling pnp_string in f_printer.c
3dc4cffa45469f80caa8a3d6ef764a6ef2c2fb06 usb: dwc3: core: fix some leaks in probe
9b78daa67b0dd461cb4640c71912ec75aa615e9a drivers: serial: jsm: fix some leaks in probe
2a0db690a8ebd68f46587bdb19933342ddf96fca serial: 8250: Toggle IER bits on only after irq has been set up
045fe457aa574595776edb04a32cac06cf54f93f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c1870a36a282ead5db87d75f36ab5dab101cc767 phy: qualcomm: call clk_disable_unprepare in the error handling
a59ea089bd8d97765473ab012b1ae55fba3d995e staging: vt6655: fix some erroneous memory clean-up loops
fc938d574bd4170fc7c46d84562a87e938d38f13 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b0f9a4fce1338c18b33a0a379826b00c270256d4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2dedeeabcb5c90c5e0b991e17d03ad573bedffa7 firmware: google: Test spinlock on panic path to avoid lockups
0f4eea2ac73d348a2319f374f0cb5bd53abb08d1 serial: 8250: Fix restoring termios speed after suspend
b111d7c19da488b3a96b29b080e389b16e3a19b5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9b4f17acd1469dd3f356593794606d153b7542ed scsi: pm8001: Fix running_req for internal abort commands
c50cd55c8563552413fdab79ea30d9e8f14bcadb scsi: iscsi: Rename iscsi_conn_queue_work()
44bdd9a6aa432cf047f23f0f9596f7ab2185fe21 scsi: iscsi: Add recv workqueue helpers
a48f64cdc39c950aefe9242e8be4ed03a3e4e383 scsi: iscsi: Run recv path from workqueue
4314bca9947147eb4f20562ba4961ad43a3f7133 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bf24ae8b1e195becbcb31e3a63eb686581eb2edd clk: qcom: clk-rcg2: add rcg2 mux ops
fd62b2ac835037870ae641c736c1b7615cac2895 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c0dacb071884952628ade59e630265bedcc2ca00 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9238035c98a8fb6462c8075a9ad0cef2f5e7ec56 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
040f8553d627ee553a96ce0346aee8a795a0ba1b RDMA/rxe: Stop lookup of partially built objects
5590bd343ca47fda451baae5714618a8ab669fc5 RDMA/rxe: Set pd early in mr alloc routines
1d04ef0f899f626feb3243fa4afb6b7c76bcff0f RDMA/rxe: Fix resize_finish() in rxe_queue.c
296c33a335e27a714aec4b3e68aa5915b3124024 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
80325f1f2b04c16505be061e027dee12219aa898 fsi: core: Check error number after calling ida_simple_get
804e87077453231980e44fc7462da1ed9337f994 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8c154eeb8c511c5a0bc800572ab21d50fd6cd26b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1b323b78410fcfa2ceb0e9118de54e46f40986c6 mfd: lp8788: Fix an error handling path in lp8788_probe()
525e3518040dc51fd35c2676933928c4cd5c207f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
317607962e4910dc37f68f172866975b42134714 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fb697482ecb73bd6a775e1cb677f1ea6aeefa437 mfd: sm501: Add check for platform_driver_register()
75623889d085b4f6cc86de03b84459385d3b97a5 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
50e675ae8220c07c9c601370eaae9fe5d9c58339 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
19045c7c9d46190219238e7c6bb0d519c1d10a49 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
680df003e0308bdce8bd7fd77c1282512cc08c65 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
2f84cf367427cd7f1de81e5d491fe2ff6902fd2b clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f4387a818d277a8c48133b65315562300a65e276 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8693a840cb0cd3b972df70fa517399c643af09f5 fs: don't randomize struct kiocb fields
da6df91097b7b6bc4681dd48d41660c54082962e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cebbc952cb205350224a3e53d972b675ba60ae32 usb: mtu3: fix failed runtime suspend in host only mode
69973fd71c56d77085b390808482ab0dd8a5e2c0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
62f45bceeb6498ab3470c2ad95a2a4eda2ad0a7d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6084abdf5a60646e327adffcb29953793a5ffaa7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
31ac17653f40b1dadd65e293faa6b2a6b0407c9f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1380e1b7e876054d406cc5113da3769138ed8d17 clk: baikal-t1: Add SATA internal ref clock buffer
af216d6097589499faaf531aed47f6476123ca4b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
246eef52a3a7ecd323706a97fe52ec4b6b08e009 clk: imx: scu: fix memleak on platform_device_add() fails
e630c5c2ce6cbabbaef4b915fd5fdbe499109d5a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3d28ad0369817bc47217d58ec3105c71e2b42958 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fdf82b6c70f2dbb2bb59f59bd104b0f08bc1ad24 clk: ast2600: BCLK comes from EPLL
9735a14165565ba53cd4f882062e993fb6b4e2af mailbox: mpfs: fix handling of the reg property
f898570012681581c5dc4a4fa096fcac9f23247f mailbox: mpfs: account for mbox offsets while sending
42cda1991b6997718fb8cd836bf5f97516adbefe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bfd92af3349106406b25cbf72d096e8e9abdabbb ipc: mqueue: fix possible memory leak in init_mqueue_fs()
297ef89d8a24259138b438cc0fb54b1c664522af KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
490bb7074ad7ca0a1642b65f3275def3d5b280d7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9affeae6676b63f324ee03b9b3931d6f4d23bb0d powerpc/math_emu/efp: Include module.h
0a6ab7a2e775fefe439b6c50e1a3b5473d2e374c powerpc/sysdev/fsl_msi: Add missing of_node_put()
241fd854070d6f4ee3a921930a228bb444b993fb powerpc/pci_dn: Add missing of_node_put()
387617efd4f4a2be4c19087221fa9300b9d1b761 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d8da9e1023baa626a5df781fd990d874a08124aa cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
c2fd82dde3dc2ae0ce356a480b386654e83ded43 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
de039fbf7c0b5382931634b57ba170686d1f45f8 KVM: fix memoryleak in kvm_init()
0ea72cf95a8181937511d88419354406ddd973ff x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c13c2ea9e8ec7ecaa9d621c2a2a393adfc748be1 KVM: x86: Add dedicated helper to get CPUID entry with significant index
39993656f6ae35ba56856b585196569e4044d33b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
51a93da2511ac0daecc3cd22eb22bbc09be2e6d2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0178498cc25594917466a4b262451c8b3da1ca71 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
80e15539b784d667e60bcc01e709ce7a02a13a32 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8bc75dcf94951c7182e39059d00b06f1d2b268d3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b70f25033bcbc21e74826dd670f4c578ba97234d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8d11142cf7be0c1026d67eebbe7e5c92d2df3029 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4a63c69fd04085505c14530263794847480e3fca KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
6b5cab76710c4a2f0baa3c118a20348ad5be8e00 KVM: PPC: Book3S HV: Fix decrementer migration
1656f3074d70f8f6ff2c3404ece1def76a408c04 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
926c5358de3b93099b903db86efb9602748780eb KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
95b71c2cf6d2efe9c7a57ab411984be13f1caf5e KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
df5922b8d5313fb2ccf2ded5d03c41ddea4a6872 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0e52f1a9032472bff884fe2f5b184960c341729f powerpc/64: mark irqs hard disabled in boot paca
4eb78eb162b165ad23e059893b6926e9efeacd1b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
31a259df12bfaa4457f3a6addf08d62bf7554c28 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e597759c8c8ca49189ffc9176c65e9dbe3d829d3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
561735dec4da60bc2825a384b56a1506c2aaa869 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
dcda1c6ee199d05700bd39d3bb2a0dabf3f8e55b crypto: sahara - don't sleep when in softirq
8c1ca97d27edc47e015c6b2cbcc01af34973b65d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
fda1488797b01fd4f4e9975f17a088485380dc59 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
994a56c2868dac93ea6beb79010b59185ddfe6e6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
047d48c14a74da99bd4da3410d6f00c0f391bc11 cgroup: Honor caller's cgroup NS when resolving path
36e1c4aa2daea6d859e32c170904bb6d956c444f clk: generalize devm_clk_get() a bit
5847ecc8c7e7e48be3d830020398f8f70c9c362c clk: Provide new devm_clk helpers for prepared and enabled clocks
66ac9f1a4566b89e9421817d5527614723d3c16f hwrng: imx-rngc - use devm_clk_get_enabled
9548b467d9b6fb9c2a241b65cc70902b11c56dc2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0884e9fb0548d9e6e1296bd76334ecf786b5457d crypto: qat - fix default value of WDT timer
66bbc4746e72058c1c63f46572ba20871eff31b0 crypto: hisilicon/qm - fix missing put dfx access
c94ea25cac138c1b9132ff18fd07c757772d1067 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f8425d8cbef6aaf13dd617264dddf8bde2081da6 iommu/omap: Fix buffer overflow in debugfs
0edd488f5beedb4d032ac5ef07f89c66d1e13406 crypto: akcipher - default implementation for setting a private key
8900077d28a78b647a4a244bb48e56225290b2b0 crypto: ccp - Release dma channels before dmaengine unrgister
69c8a8fdd3ed95064a24832f3ffc94995d3f8399 crypto: inside-secure - Change swab to swab32
705f8b18913f3b8477f357482a0ec99ead388dcd crypto: qat - fix DMA transfer direction
046ca1acabf8446982bb67f0b8811817d49263ca dt-bindings: timer: Add Nomadik MTU binding
3679b244786023380266751d63155ffdef05efb3 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f8fc03cb24e6ddc3786ba51ea6148dfb0e6f93a1 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2122e173bb61b7a53c8299befed5984baaefeda6 cifs: return correct error in ->calc_signature()
bb69ca81881b533aa581bbe0c2d8ab74a360bff1 iommu/iova: Fix module config properly
08f878fb44c196b3a5fde3af8885b9ef116df898 tracing: kprobe: Fix kprobe event gen test module on exit
a6801b7fa0fffbb0ce93f0370ac97e5f5ee36962 tracing: kprobe: Make gen test module work in arm and riscv
bd34fc16b471513f208978d7c05fa4c5986268ba tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f4c418597d1cd7c67fdcaba3048e58f1d7258950 kbuild: remove the target in signal traps when interrupted
ebf2a488a9aa29f60458305708b9ee03b9a4f82f linux/export: use inline assembler to populate symbol CRCs
cd3eaba6f89fc6417da2cd12cef9c592a936133c kbuild: rpm-pkg: fix breakage when V=1 is used
80704d8fd20599dceeb05359eeaafb6684cbae62 crypto: marvell/octeontx - prevent integer overflows
c7225acd065295bb40e007071336d2de29c5e261 crypto: cavium - prevent integer overflow loading firmware
82f2b3afe4b27dbbd88fae5afa7a0ceb32b101e9 random: schedule jitter credit for next jiffy, not in two jiffies
8f978a26f0fd07a353d6c17843a4a6f419276cc0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fc80512f845bc5a83132b22be5dd317195a666af ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
844b82e14317a856a5d4041d4d6af185a666553b f2fs: fix race condition on setting FI_NO_EXTENT flag
4df09bf3787de52e616f93dc24942cfee7470210 f2fs: fix to account FS_CP_DATA_IO correctly
6c75c11fe436b5d7a5092375bbac959b8a434e8c tools/power turbostat: separate SPR from ICX
50e72aabadebbe6e97d1629ee89a48c1e5f571be tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2d74ad870109ee89f7bc2874448d6c317c8b0337 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
483ceb6d5c03ae8d4c0bb3f30cda53b360550580 module: tracking: Keep a record of tainted unloaded modules only
aef87995ee7cefda01221c8d3c1031ddefc5126c fs: dlm: fix race in lowcomms
d5330fdd42b8b10821aff32635524b66f284a07a rcu: Avoid triggering strict-GP irq-work when RCU is idle
cea7490e759a784f3bab66b2e3d9bf127839c229 rcu: Back off upon fill_page_cache_func() allocation failure
623be2cd5950a20684a9cb6bbf8a3c7d8fd756b6 cpufreq: amd_pstate: fix wrong lowest perf fetch
a1ba2ad915007f153741aabbdc98b2c8316ac835 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a2c3185a313a7aebbe3ea9685aed04e3c18c7464 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
249afb192ceff9c8b72df303e0c568fa61293220 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2f21fbdf6ff83541445675786e1776f4b8991b28 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d07608b04cf22e81f6f15cbfeac59e833dc420e7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
41340a994d4206353970cf56c7f3ec405ac8e627 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2f74bfce3b70547615addf58257ecab9e02a3a67 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
463790dd64bb115c324d00719ba61b5838cfc23b ARM: decompressor: Include .data.rel.ro.local
35a42015453d725d2b1559df24973a2f3504f45e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6b81bec5159e19e0c515b69ffa2eccd62cd12e3c x86/entry: Work around Clang __bdos() bug
896583e5dff24e4da1143705cd00ec1aa45909ab NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
22b308f4c4148fc4db53f28272bcbf98b5d00686 NFSD: fix use-after-free on source server when doing inter-server copy
1f8d434e1ba3993dffd0e8269bed91775fffdab6 libbpf: Do not require executable permission for shared libraries
409d056884d66d215cd7d5bfb51ce2c51868eebc wifi: rtw88: phy: fix warning of possible buffer overflow
4f00c4f4224b89b8a78f7ba3aef9b38df57e940a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
67dc5f38089624ab6fab256f176f54572344f26b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9ab1b6de876c972360e4953f448d2b38cdb0470e bpftool: Clear errno after libcap's checks
fdd3169e72d335bd1a32a4fadc8a67f836f62d9b ice: set tx_tstamps when creating new Tx rings via ethtool
5ebd705d9ba51e1d2f6fa7bea24dac32b68f0af4 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
74bc5d8b37ca9c77a518aa2a7e827dc546b07d64 openvswitch: Fix double reporting of drops in dropwatch
52e18d2c579e74d5e774f65f2bc6a798ed014385 openvswitch: Fix overreporting of drops in dropwatch
3f1bd350c8b1c6d237b1443c111ff8779e1aa393 tcp: annotate data-race around tcp_md5sig_pool_populated
5fa7b4677eb09fca7133fce61deb7dd199c3139f micrel: ksz8851: fixes struct pointer issue
ebf10dd0e1c4153e8e3ea7c28e877e982dc31031 x86/mce: Retrieve poison range from hardware
007fcd4e69fe2ed7e3a5f21a1c33f70e634d449e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1a27d726f6641e8c82e1b8b3d8e4d2da5030bde7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
24f0f294e3d20a3b8078106b487a1053cc8fc8ef x86/apic: Don't disable x2APIC if locked
150342dc0e163ffe81fd03fe4fe02309be53c60f net: axienet: Switch to 64-bit RX/TX statistics
512e3b632e4e6efe76267a4be91a6af6ac0971e5 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
3951b2b715a083c46db64c3d7540c4dbbc9f1270 xfrm: Update ipcomp_scratches with NULL when freed
5d57c2d3ee9b77e9a6ed008c1323f54e93cc2090 wifi: ath11k: Register shutdown handler for WCN6750
8f1c00d47ff2d206b9adbe2c32c3b5ef78e7c91b rtw89: ser: leave lps with mutex
4c9d0f6fce8e0ccef18693d303898e2aeef13098 net: broadcom: Fix return type for implementation of
dcaaf9dd150babe8690146d9886676179d3405ce net: xscale: Fix return type for implementation of ndo_start_xmit
f3ec040e9f09a5876a0f9a688f74f62dab49b4ab net: sunplus: Fix return type for implementation of ndo_start_xmit
34f4b230fe920bae3e70658f039f03467164b715 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
90ed848b04f81eb9965ac750876e511f2f799e9d netlink: Bounds-check struct nlmsgerr creation
55bddf7ae90df1cd6106a54fac91ae1d1104bbbd net: ftmac100: fix endianness-related issues from 'sparse'
d0af8a7d661dceba44753f098284f1d86326ebe6 iavf: Fix race between iavf_close and iavf_reset_task
7a7ec7eaed2153c55e025c15daa3a426246d1636 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
aaf286d90df8f27b37edaa8df4d2b96ed84b633c net: sparx5: fix function return type to match actual type
186f64e7eda92a7c32d555f74538c6a7d513a11b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
11e1bd35f92e9dfb726067a57786a098b1d84ed4 regulator: core: Prevent integer underflow
d0d58947bb29557f45f031369edeae27daad90ed wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
72734ad7394be52a7c66816605afca80379d5d3a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
43fbe37f285b0490d782c298143c1c9895f53cfe wifi: rtw89: free unused skb to prevent memory leak
9734036853900b08c9a4ff33e55f289e6267dbd9 wifi: rtw89: fix rx filter after scan
cd51e3065e0cd977d3800563db4927ea0ea8c526 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1e760c988b4cd175ba35d971ecdcc36cbcd4edd4 net: ax88796c: Fix return type of ax88796c_start_xmit
cee8b92c121c81e25e59dad43938cc75d79c90fe net: davicom: Fix return type of dm9000_start_xmit
1cdcc3f2fd5e807bd8b4da62fae97f4ac4f5f3fd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
969ab23bdaf4e05ef8673cbba50f22047d43d658 net: ethernet: litex: Fix return type of liteeth_start_xmit
53b05289c86c3bbd2ca3d33927a6d435cd55df3f net: korina: Fix return type of korina_send_packet
ca0f843b18e16f60c90d59bc00534db0331172e9 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
87a282a76d46d7614553dc77b95e00f459fd3e2e net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
2503f6e6f3443dc8d262849daca86914593bde17 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ca482c8c9f3c1d22d69487387141cadf10f39fdd wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
1be4bdd319d7172a09679e18ae906b324953f7f2 bnxt_en: replace reset with config timestamps
d2b946cb8f4c1c23a810c94b0eb6e9b66f84b2e7 selftests/bpf: Free the allocated resources after test case succeeds
c2ff0341643220deaa5bec884be3bb432cf1e278 can: bcm: check the result of can_send() in bcm_can_tx()
16f21a806b3435072dbd62674352b63b1c7d9ce1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5be70e6d1f05c7eec01b45e138c62f71d22e369a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
61e37102936bb4fdd09158ab1db6f473cdb7e198 wifi: rt2x00: set VGC gain for both chains of MT7620
a1609df31ad9f02178304ec5462d572acb481f6f wifi: rt2x00: set SoC wmac clock register
60d15162106c33c35e89d39ce718f575e974f26d wifi: rt2x00: correctly set BBP register 86 for MT7620
7f07f6b830ce792102fb903c75609bd425cb5122 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c12042f40780a42b1ef9556bd48819d6d8ba4eac net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
04af64672a78ad70e616800cda2b7cb184fd5e1f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
98d63249841f3f2f495c34554a82da0741ae7347 bpf: use bpf_prog_pack for bpf_dispatcher
db0c8be0a732bbcee9610c87ce385292cf77a2de Bluetooth: L2CAP: Fix user-after-free
0e57749442b6675dd231a3ad0af61b1bc735210e net: sched: cls_u32: Avoid memcpy() false-positive warning
63081330397366cf82ef6d143a475d66209b6977 libbpf: Fix overrun in netlink attribute iteration
9a948bcfd8c6598f8a29e0dfac7a4d7f9c03b6f5 i2c: designware-pci: Group AMD NAVI quirk parts together
20a7760db60de31ad4a69726cfa362a6b10d9afc net: sparx5: Fix return type of sparx5_port_xmit_impl
f959e4442fcf8df893cd897f4d59bc70ef26c805 net: lan966x: Fix return type of lan966x_port_xmit
8a0c4f3596209812e5ef34669015418287b89112 r8152: Rate limit overflow messages
25a568c67561eea9891f2c5bdd61ec9546039664 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
557bc625364e4158c20f30ee0fb61208e6d96c16 drm: Use size_t type for len variable in drm_copy_field()
b7538b19e65f2c702f2aea83651b74c90438cd7f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
138f5dbe093b41fdf22f6cfaaec30b051062449c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0dd9e29d8cd129d4c270f1d8938b5959e9244af1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2a44548100adb8cd40cac3bdd1adef14dd84a8de drm/amd/display: fix overflow on MIN_I64 definition
a3e07974723be6eafc21ce41b0645d2178fab3d3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
987f971c50df8409eeb8a356d6e096269679b194 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
59fcdf34c41eeb1372c187f82afcdf791f8fb7d1 platform/x86: pmc_atom: Improve quirk message to be less cryptic
be131b36e3dd72d05e58a135a50343bd284372de drm: bridge: dw_hdmi: only trigger hotplug event on link change
481fa5c1d76f36a398025804bae1047ac09e1459 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
48604719de48fb750d14bf6ae8b99da4a489c2ad drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
25e99f2ade5453c5d9a6ae16a42a9de77454f838 ALSA: usb-audio: Register card at the last interface
01026c1d33573d4b9fbc75b053e877c6896d113a drm/vc4: vec: Fix timings for VEC modes
a18a73bbb192e7230d0085a486c86dd347f38310 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4f3f2528d922e08fb19efb60344c57845954fcdb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c3b2d56ffc3daeb4d6df4bc7fa9e1aee7bbb94fd platform/chrome: cros_ec: Notify the PM of wake events during resume
f113ade22526a8530b9a54d7774b18b467a53fb4 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ebd2910af82f53f3ad309c1dbd5cadd7a25b3dda platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c2f2fbbf8fe8a01364ebaad6b4cca5ce5bd0bd52 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ca7509e79f8973178f103af58ccef85fc1c571f2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6f64f1df2534277d72a6fcf4ab2556713e7af342 ASoC: SOF: add quirk to override topology mclk_id
f84aa4221aa369c9dc882299e6c65cae12b260c0 drm/amdgpu: SDMA update use unlocked iterator
9db1d0b72b4510eae3f47356e7cf6a8ac01cfcb9 drm/amd/display: correct hostvm flag
ac734578b1a0c505dfa2436101c305516e201d73 drm/amdgpu: fix initial connector audio value
80782551964764bb673d43e99c52ee89a9d0dc45 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6128a583f2f9675f6954ea254e43cee48b49cfe7 drm/meson: explicitly remove aggregate driver at module unload time
c22876e102ac3e744b74b21477a70ed41d2b1108 drm/meson: remove drm bridges at aggregate driver unbind time
f5f768fc0ef6a7023c9aa3ea5c4518dbdacbb3d0 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
ad60460bd725204eef7720d8a5516d3f9d509bad drm/dp: Don't rewrite link config when setting phy test pattern
dc56c977c9807bd177790ae231cef4aaf2176a6a drm/amd/display: Remove interface for periodic interrupt 1
af4094c90bbab1d1b33d767407c07746af4968b1 drm/amd/display: polling vid stream status in hpo dp blank
979315a4e7a54f8c2baef471a82c2a35b93cd05b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
bc94f980587071847507de915ebca304fb9dc9ab arm64: dts: qcom: sdm845: narrow LLCC address space
4a8010a35566b7439d8e9f0f297c83b1a60f255b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
f50bd594a82f70fc8ffb911f197f9d24262ac8d1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3ed5f40df504b1d1de01aa60e8488b66d3a86284 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
47f37daf108624fd49117310071eca476f81cb5b ARM: dts: imx6q: add missing properties for sram
9a31d25c139eac07a540d3911aec4584689b6c04 ARM: dts: imx6dl: add missing properties for sram
b906ec76d36b1a75d195c534b577527f83c30828 ARM: dts: imx6qp: add missing properties for sram
af67b39e11131ccfaf9dd329e6714e442a3151f1 ARM: dts: imx6sl: add missing properties for sram
047ea8dd45eaf055af0e86ce1b9bba0098f959d7 ARM: dts: imx6sll: add missing properties for sram
96d580244a373112e4fd1a4c756b3bef886b9a5d ARM: dts: imx6sx: add missing properties for sram
0d7d76e053a4a06e9e51c872df74d57023dfa1b9 ARM: dts: imx6sl: use tabs for code indent
470b2ca731dc61d270a6d77dc51a44f0a6030172 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
3f8a3626a7e2adcf0f5754f784747848aba34184 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
26584fde34d1f09880428e19f0cb88426bf2d784 sparc: Fix the generic IO helpers
c3717755996a8889d2857e56e5253f99788209bf arm64: run softirqs on the per-CPU IRQ stack
e1eff87c196f1e287d5bd311fe67876c0ffee13c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ce85d3f0463287bd2612f99d49ebfa94204d07e6 arm64: dts: imx8ulp: no executable source file permission
a0732ea88f5fcb1756e7043a97f2154b37ad5d19 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c126a8656db3be94c00846ffd371743b3667f5fd ARM: orion: fix include path
7527cdfd654f21c741e3b9bf10274ffc32449c7e btrfs: dump extra info if one free space cache has more bitmaps than it should
959475556116954b0abe81a579366cdd075cc44e btrfs: add macros for annotating wait events with lockdep
82a4bad06a83e968aa4082ebc1ed102b0678c019 btrfs: change the lockdep class of free space inode's invalidate_lock
ffec76a8f007bb8d84d5755b4438836b32deaa74 btrfs: scrub: properly report super block errors in system log
ba74b754ab8d492fcae3e4bd6e82ec3ca2b1f400 btrfs: scrub: try to fix super block errors
1143516681840f90ccffd35411df8088e224bafe btrfs: don't print information about space cache or tree every remount
8eb3d330453733147360347f0263601cbd42de99 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
84547bf8b4ef42cda81781c977284d53240138d2 btrfs: check superblock to ensure the fs was not modified at thaw time
79f5cab33584dd00fff038dd7c70b9ec6468f9c8 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c054dcc5bab64fb375209d4078e4a7765b51ca52 btrfs: separate out the eb and extent state leak helpers
cfd3c56819cb272bee51dc535d41be1d0aedf28c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a9d2a8ec26e5aae5bc432701309c8105bbc8a034 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
7366011d9d9161122c2ebbef0f44e283ace40f53 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
85516fcef3e37443c337238aa4b684bbf9e56d0a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c76b419aeedb6b5ba30559d35b00be98f4f07cc3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6fb422a4b35fd65fd13c633a8192f52cbbdce27e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
816130fbf78f52da56fbfbf6e27b1482f90948d7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
21a5e7897b68b44cc9065ccc8a77349275b0e1ce clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5589f00a996f433c883596d58cb001468376649e RDMA/rxe: Delete error messages triggered by incoming Read requests
66af5aa0874804c31841f3f665158309e1ce3994 usb: host: xhci-plat: suspend and resume clocks
d72600b3e5ed98500cb2f8690275e72a741136bc usb: host: xhci-plat: suspend/resume clks for brcm
a927f9b187a582ce4c8ce8f21b529b4f9fd38924 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a364ace376343f3320e850d3fe3c33a8e2374431 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cf572c5d9e9e0d44fd2d98e6ec4c4f3c5bfe4fbd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b3eefe2201254709db46977a1d37820130ee0195 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fd66708c86058c488f5eaa171f86c07c7c8d3796 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6ddba683f8e09dbf5f2f14b58620b5904d1940f9 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
1805353218730e97d86bd84be780e714d71e9c84 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
423b9c401d470698070d300e7f16896a9e706322 staging: vt6655: fix potential memory leak
1def84a80fa5a5f25504629c8d914582bb880b95 blk-throttle: prevent overflow while calculating wait time
5b700246109e47a3844c8327a90f849c3fafbb63 ata: libahci_platform: Sanity check the DT child nodes number
ddd4a92b52fcc8700a07308812a8ae4908b575f8 habanalabs: ignore EEPROM errors during boot
24e9d35f267f8f3fdb64bb976436f4af0a1f003c bcache: fix set_at_max_writeback_rate() for multiple attached devices
ba793c243c6a7ab5d3b57e4158172bef1316398d soundwire: cadence: Don't overwrite msg->buf during write commands
f7151c96dd6af3f545ed71a67b03dfd1ecf215c2 soundwire: intel: fix error handling on dai registration issues
b439e18a356e6d65bfef7598f770430f8d6bb5fa hid: topre: Add driver fixing report descriptor
c8c527aaee60e3c972f1bbc0ae7f25ece46b4497 habanalabs: remove some f/w descriptor validations
b412714e05b28645dd7d753fefd10593d82131f6 HID: roccat: Fix use-after-free in roccat_read()
782e3487ea1a2bd396a24ec4e3d3dd55312e3131 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a10cb85c9a4780df7c0a3ca72f28dcc196ad5904 HID: nintendo: check analog user calibration for plausibility
049c3f708a2ea716b98318d4715b99f22852eda3 eventfd: guard wake_up in eventfd fs calls as well
d2fced203c39a92baa3fa51451a7b3c830422e14 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
76c08da6a02f422b1c1668f6940d9f3d7b477418 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
03a20e1dac9d2b1beca53502bf8ad803b5354a62 usb: musb: Fix musb_gadget.c rxstate overflow bug
320c42bf43edcfba7720ea1f11dc660d8ddfec0c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
2971b02f9732b6315d78220b2a45177b85dbcda5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
38673df331df110655fcd03f8450194da432b22a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0cfa3144e9dadd6734b6636c13f9491493397057 Revert "usb: storage: Add quirk for Samsung Fit flash"
b3cf3d977f21e4f9b60fa4f6998723f3a2bb72d9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a11d6983c90410b9dea70858921df4a4c6910312 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
927a28f046ca199fbc6e53296d6cc4807673ebdb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
bb4269cca2b97785ebd44b8c7f1e97442b8091c4 ext2: Use kvmalloc() for group descriptor array
de2d825d69119b0c2204ce3e9a0beb3f7f5d2bc2 nvme: handle effects after freeing the request
d32b5623f66ffc358a79f78862a8160419638d05 nvme: copy firmware_rev on each init
2bb05e97cc8c4c425707ab727e88d7a4681321e5 nvmet-tcp: add bounds check on Transfer Tag
f5fb143663393e52da470652862bba5e50ee5738 usb: idmouse: fix an uninit-value in idmouse_open
64e668f7beace8b38b2e08eca9854d844c427351 block: replace blk_queue_nowait with bdev_nowait
fda0761c19b21d6df92ee76a196f8b268a56882c blk-mq: use quiesced elevator switch when reinitializing queues
c4ce21f509b8a1cbec05ca05d9f1e15334822409 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
8b01e9fbf8a40d2463ac9cbd147e47e686d782db hwmon (occ): Retry for checksum failure
fa8121dbd67ce6f899aa3fdb1a3b12e19d2f2e8d fsi: occ: Prevent use after free
2ff8974b26fa108999f0507cc7ea1180b3a97149 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a9daeaab1e60bcc93af90fbae6c36259835dd896 usb: typec: ucsi: Don't warn on probe deferral
614bac1b43015f978d261a6a4ee3fd32fcbd4ea1 clk: bcm2835: Make peripheral PLLC critical
ad1cc21d86b79772eb2c5fe3f8d3013d1dd19282 clk: bcm2835: Round UART input clock up
773ce1148c6fcaa9eb969c97e6cee92d517c889d perf: Skip and warn on unknown format 'configN' attrs
4f79a7601a911380b003a4960530f0ad66773f1a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5ebec67c6ffa831f2c7faed084ed3ce415021e58 perf intel-pt: Fix system_wide dummy event for hybrid
8d8e784cb59a37f927264b9f06256826944b73cf mm: hugetlb: fix UAF in hugetlb_handle_userfault
7cb0b5127675a567ef8cb45825474a7e1b188091 net: ieee802154: return -EINVAL for unknown addr type
1cb726ce9ca2e46f99db9e9274dc788a3c138cec ALSA: usb-audio: Fix last interface check for registration
dad5a45584b81c099e1b2127c3c66c6950c679e3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
63d8ec83d8b042dbcde615f87d022c974f8fc91e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9bd8bec2ef3de78300f503b50730ae9c3c84efa6 Revert "drm/amd/display: correct hostvm flag"
15f858f65a9b0ca81281d9e62baee3e425c2080e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4abd1a7ddb4485c2ffb36ed5c87db6e0c4bd1c46 net/ieee802154: don't warn zero-sized raw_sendmsg()
346e7df09e1f608a40857848aced7f432ef8b068 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
f0f82b9d6a8a5f1f2d1e6993a58015de09c63b9c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
9faa496d115d49779df9095d659a665b3010c3f6 phy: qcom-qmp: fix msm8996 PCIe PHY support
c8f28f344a23fdbef1fa107cfbc1c26b5ea74f5b clk: Fix pointer casting to prevent oops in devm_clk_release()
4f3dd4b67badbb19d6e7446e431ec67a4b3c697c kbuild: Add skip_encoding_btf_enum64 option to pahole

--===============7717482437678006605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6beadfc9c64-a7499014c582.txt

80374387c9f4c877387ff55f721d8f377874d94b ALSA: oss: Fix potential deadlock at unregistration
8e72225d99a74077d1bc8fc90169d35437f62b67 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5d211250c01d42db953e032a9dd8124a83d0c354 ALSA: usb-audio: Fix potential memory leaks
18fb81ef116ebc9b707a5e511ed7745ec1538fd2 ALSA: usb-audio: Fix NULL dererence at error path
e2fe12f1242bf051bfca3491764355f25e9fec70 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bd6f8883118140802168fabc709125720ad4f83b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1a483755e7eaf5879b53976b2a451fa73b06e6fe ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
306355524fe2fae464408354fbe29707a0a7b671 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a2406a92b6bebbb57cfc68e18f9686345ae503f7 mtd: rawnand: atmel: Unmap streaming DMA mappings
c2e154c07da4b7b8bf7dd46b5d04bec1479ba084 cifs: destage dirty pages before re-reading them for cache=none
cf86103fe2674bc91dd0563d2337468cc9083e11 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
08a8209242fb02a87d358d441a84b3fe3f993aa8 iio: dac: ad5593r: Fix i2c read protocol requirements
7c9092a1091bd713f127faaab2a7aa381c50337a iio: pressure: dps310: Refactor startup procedure
4baadff0be9c9aebd08ce50d45cb5b44d4a8e53f iio: pressure: dps310: Reset chip after timeout
3767942ba6b763a8dd2f12e670cb41a364cca8d5 usb: add quirks for Lenovo OneLink+ Dock
5f373998fbd68a5f3a9ef43f7827378ccb737c69 can: kvaser_usb: Fix use of uninitialized completion
6e112d14b35b8d4e88d043019657719e5c599502 can: kvaser_usb_leaf: Fix overread with an invalid command
cf633092165ec31f89239b423eda5c84f5f5b4ca can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8eb26126849d1333a719bfe6bf7e4812d5e830ef can: kvaser_usb_leaf: Fix CAN state after restart
e6606cd165cb07349beb08868c88b03b9ab6bba8 mmc: sdhci-sprd: Fix minimum clock limit
719d9133cb6d3370ab0b05a998233242def6529e fs: dlm: fix race between test_bit() and queue_work()
068fbbc52919db0c87e3cf883707c87142ac49ab fs: dlm: handle -EBUSY first in lock arg validation
92d9c29e026951b2fb3d45ab79cf1a6b41d0caf0 HID: multitouch: Add memory barriers
1ddebe0090803a749fe4fbd569f6230858c55570 quota: Check next/prev free block number after reading from quota file
90637de7e1ca21bb3dba3c41adc3f47faeebbb73 ASoC: wcd9335: fix order of Slimbus unprepare/disable
167a2864bafdae297700bd1c2652849bb29f1b11 regulator: qcom_rpm: Fix circular deferral regression
b81aa6bfc89982187f3bdf47efdc3b971997decf RISC-V: Make port I/O string accessors actually work
7abb696170f1682af33865a2e3a5648ad0c65113 parisc: fbdev/stifb: Align graphics memory size to 4MB
7ca46bfda49d56dcfa4e47735cfc7a93a7617f24 riscv: Allow PROT_WRITE-only mmap()
64c241d7916db96132410d98072528d30fcea031 riscv: Pass -mno-relax only on lld < 15.0.0
676015c276e411814ef348a9fe2b85cda0c98edc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
206c7160cae8d9a88ac395b9897667ef5bd9ce96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f9424cd799eae436c4dc6207ca5bf77fec248ebd powerpc/boot: Explicitly disable usage of SPE instructions
b51c3f3481ba3e12d625331e105467cdf88d9e2d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e2bc9bef1a3ac942b26d8f47f487b7743ce22e95 btrfs: fix race between quota enable and quota rescan ioctl
a33a7e77a398d3dd8aa5a59227f395054ae87502 f2fs: increase the limit for reserve_root
850c8ff759868923e81297fbcf7b4454c661cfa0 f2fs: fix to do sanity check on destination blkaddr during recovery
f0045dc13e417f5198e1db7d77058cd055cf7196 f2fs: fix to do sanity check on summary info
477b871de5bab28c01ce514c55d89de7205c217c nilfs2: fix use-after-free bug of struct nilfs_root
50e541660e59486b99ac9f0d02ec2229e0d3b9b5 jbd2: wake up journal waiters in FIFO order, not LIFO
89a0351694023d6ba0e7577fedad1489a4758b13 ext4: avoid crash when inline data creation follows DIO write
6fe31e19981734a310b31239d1754f80fca7b30a ext4: fix null-ptr-deref in ext4_write_info
db63c60d1f5d0840604bedce206287a8b080e2b6 ext4: make ext4_lazyinit_thread freezable
5edd49900213d6bd0ecfb37ded45e447908778ee ext4: place buffer head allocation before handle start
8a74e8a7e7c9d1187316baa07f8ba745002f9971 livepatch: fix race between fork and KLP transition
3ee9b1f1d70dad5671fac7ad013defa150e4e637 ftrace: Properly unset FTRACE_HASH_FL_MOD
a2ed0e61a873ea815c03ddf00662cd704c16445e ring-buffer: Allow splice to read previous partially read pages
0c21f71b7b01c380e95f707ee084af7a6d20626d ring-buffer: Have the shortest_full queue be the shortest not longest
30a6cd10548ef7d8e5d1ca594567c58f0ccb363b ring-buffer: Check pending waiters when doing wake ups as well
8540abd231925dfe4c547dc394cd34a271677abf ring-buffer: Fix race between reset page and reading page
762e88277530df4454c02336190bfcc2ba5fe659 media: cedrus: Set the platform driver data earlier
c2c154e4abe9f661eace35e7f80e0f5acf425c83 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
37c392ce5c1fdaf3346dcb81b91b2903ffd39b3b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a55c8d11cb73ade9e9ec67358d31feb8bb84929a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a4987f630f1bf2b859048e68b682c4328752d1aa drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
228d33b021d3edc2440aec7b40a2739c2683060c selinux: use "grep -E" instead of "egrep"
2f440bb84eac74b6042ee4a9cf0b5fafd666b46c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0e88c732e29e9fc6250bbb7741d89527b5e7a457 userfaultfd: open userfaultfds with O_RDONLY
c0c987ba539b1917d4d171046c358c4174157040 r8152: Factor out OOB link list waits
12110e475452132c654bedac35fd4e7221d04208 sh: machvec: Use char[] for section boundaries
22d9b961516117de1fc4ab3f591ce171eaf850cc ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2fc14eb8f82ae450d4bbd4329dd1943fcd224585 nfsd: Fix a memory leak in an error handling path
e0ba96274d38b5328139a58cd49aad98ce9329be wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4f4528af6373f690a7ccf08b7096c417770d905e wifi: mac80211: allow bw change during channel switch in mesh
1311e9248dd4023aee46e12fa9d1020ef557524a bpftool: Fix a wrong type cast in btf_dumper_int
d9e500c78c10bdb60af29d031222e260765fac77 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
faf79ca49ff39a3c2d2ad62d3c673187c0667e8d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
09d11e3cb557b7ef8adae74314bd9a25379d64d2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
336c6f9457a9f317da87a3a43625a350d00797fa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9bbd01023bf822afc3d5b5624a4424d08a0af296 can: rx-offload: can_rx_offload_init_queue(): fix typo
a441c832fec0a15586221a167d7fa67a6742b785 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0efac60a961f1210b6318da4bedff95d9318210b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6ec4430f2ca12afcd3b9475b356392901c630f29 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
93d9b38858c3e4383b230a7c715fe2d4f8edacd1 net: fs_enet: Fix wrong check in do_pd_setup
bf6f52cbd7bf0b7357b9720ac027919a81dd58cb bpf: Ensure correct locking around vulnerable function find_vpid()
e45c55badad10fc99a63a1ae4a5648db571abc8c x86/microcode/AMD: Track patch allocation size explicitly
b184df7b9ce71323248a58e423e02a560c4c07c5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
688d58ce1176b1819dac97045c0823aa5be69414 netfilter: nft_fib: Fix for rpath check with VRF devices
ffa6cab438151d92b963c654973c13316bd7e412 spi: s3c64xx: Fix large transfers with DMA
b0b15ad231b5c06b7afe48069a7ea8a6e3a5f8de vhost/vsock: Use kvmalloc/kvfree for larger packets.
91864fb9ac29749a228634f7324a9fd2de25e914 mISDN: fix use-after-free bugs in l1oip timer handlers
a322ac520414ef632e3b66bea745de7cb9265e0a sctp: handle the error returned from sctp_auth_asoc_init_active_key
bc08e6e4591806eeb5399cc7d89475a5d53683de tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ae58769b7d37f6ce56316028a6485595655fe09c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0bf9f867fb47f0e6de7b7b4da13bb6b53e7882dc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6cfdad54f48a8dd5629d626e06ddd6344218d4d1 net/ieee802154: reject zero-sized raw_sendmsg()
365ecddeff3b317845c571b4a7f470c7a46bd542 once: add DO_ONCE_SLOW() for sleepable contexts
207f5971c1e1e7ccccafb27a3f66374e86dd8c89 net: mvpp2: fix mvpp2 debugfs leak
c9610b1e7415564e1f70388e56192ac214a9378a drm: bridge: adv7511: fix CEC power down control register offset
7a79929d1c9dacb9d3b6eabb6924b3aeb1e7c17c drm/mipi-dsi: Detach devices when removing the host
a4161461ed3e3e1b65471c0dfe5ad1a935134d06 drm/msm: Make .remove and .shutdown HW shutdown consistent
6491e89e01d311a69a00250968fe826cafe3e0ca platform/chrome: fix double-free in chromeos_laptop_prepare()
586e8f1c89ad1884d67cd72563349a56f79daef6 platform/chrome: fix memory corruption in ioctl
3c1d8c65a0fff8600c9777ef8384dc82d098341e platform/x86: msi-laptop: Fix old-ec check for backlight registering
50df0867bbd26216b57589a87219d43fffc0c324 platform/x86: msi-laptop: Fix resource cleanup
6c1756ca657eb8dfa2c78a087a2c176682ed656e drm: fix drm_mipi_dbi build errors
5acbd308715902cbafb48ff35499437b8dd7f19f drm/bridge: megachips: Fix a null pointer dereference bug
b0f8b60a955184cf36039bbc02d7799d5e944853 ASoC: rsnd: Add check for rsnd_mod_power_on
a71eeb5e5b05ec51b164542f597fc29123d2078a ALSA: hda: beep: Simplify keep-power-at-enable behavior
fd41f28afc90bd6ae45d93377690dbecdc42929a drm/omap: dss: Fix refcount leak bugs
3bc0ce2151eb01f46db8b4c9cec3192f741ed3af mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e186c45157eb09ad031baecdecb51c4632b85062 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24fb705ed85037859cfb0c5272bc1ea3ef9d2b56 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
34922063453e17e9753ab8c7eab223eda386e4f4 ALSA: dmaengine: increment buffer pointer atomically
1e3d143bd140bd5fd8084eca74f46731e9f810e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3c65bbce0c15f7705f75fe0b4334f335959d167d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
33d5815b95e00b3b899d35af6fa97cf99df7e592 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
54155c5644b36aab45228e3542322bf3befd2e10 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b2e6984700bf10529818afb769c648b063214b00 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1222545e6a7d909b58e99831f346a22e6aa9ff74 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5802e6cb389a1a588e4380a09acbf60b06cdea22 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e046efec5e846f504e7d921bb827301e5fdfbbc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
514fc9dba6da8bbadab1b45d2e43d48ddf20233e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
017ab1bad67772f1a8f680894909a357010e097c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a531494423e84f8a78081d97860ddf6d6d5dcaa0 ARM: dts: kirkwood: lsxl: fix serial line
c641ffc117f2d784eda704fc0f4e71fd07a62763 ARM: dts: kirkwood: lsxl: remove first ethernet port
a3ad1161ee58f4839c5fd5f58b516e1e2a508533 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
adad07fd71cdd65f7cca61c7bac10ead44a43a6b ARM: Drop CMDLINE_* dependency on ATAGS
d6eb4ff00534486c5aeec5c56d94ba190f3e655b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3f59620d7d664bc22f483f9fc0447cb9738bc25e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
359648ada00c5c15406be0d82e4d2078857ca8fc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ccee68951acb28134ff298e4c94e4bb238d6270 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2667981839f043a879b5774501fc5b0ac315a78e iio: inkern: only release the device node when done with it
11fe7a181fae454e0f6c8a61f31fb54f60605ab4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f1cbd839ddd05d3fd47797f760cac9a5f06f60f clk: meson: Hold reference returned by of_get_parent()
0d404ead6b4eaf072e6eb898d8a53abcc7c122f9 clk: oxnas: Hold reference returned by of_get_parent()
d3d7fbd888ee5d9d07ba6026218d7d34b80e2b23 clk: berlin: Add of_node_put() for of_get_parent()
28938e8c5a450babe1c273f5bb047beb13ec28e3 clk: tegra: Fix refcount leak in tegra210_clock_init
f7a7f2ad62a282ea868677072d0fc6276df88287 clk: tegra: Fix refcount leak in tegra114_clock_init
f4fb9da7a8af5984b16c31950e3cba350cf885ee clk: tegra20: Fix refcount leak in tegra20_clock_init
0faf492322a4b26647b95435ca44d3a380af7ffe sbitmap: fix possible io hung due to lost wakeup
127bcf1cfcd4efbd28b87b775a213c1486c557d1 HSI: omap_ssi: Fix refcount leak in ssi_probe
3f6141e0696c0a47ab740dcc2896119dd3008731 HSI: omap_ssi_port: Fix dma_map_sg error check
2382a7580bdbe57352b735e521bdbb3ba24c5ec0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
31965443d85f5c9b87f8f7485295b08945bab6dc media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
87bd7e15111aa945ec9810a98d323df557a95ae3 tty: xilinx_uartps: Fix the ignore_status
6c1f9acd546d5c77d1fd0a3e5b5b4d4aea301e62 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
23caef4ffd884ee5e9e57cbdec936f7ea036866b RDMA/rxe: Fix "kernel NULL pointer dereference" error
8a3e702d435f651b041835b1e5e30f8b9215266d RDMA/rxe: Fix the error caused by qp->sk
a58ad88daf2770a216f190cae3e5a9d3979e40cd misc: ocxl: fix possible refcount leak in afu_ioctl()
c159c7f69ae1c6b8131f77ddbb0a495d8ca77bd8 dyndbg: fix module.dyndbg handling
df313ac068ddff6c794f4c57ea5a28741e93922f dyndbg: let query-modname override actual module name
e0cce409ce04f74cbae183ce59ad868e82fd9d65 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2ddde854ee7a1283f08ba56a03f92343a47f7694 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8e525f8c5c2caeceee58b9fc990e46503a769f2c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f60e99f0a5e03276053eeb8c7ad75a0576caca6e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c7a41e7e915cc7999c6a8269ed3bf7006f91a3b5 ata: fix ata_id_has_devslp()
6b191a729f1a2fa721e97b979eddf45ea07bed86 ata: fix ata_id_has_ncq_autosense()
2d2cf4de8fab2b1af60b456cae27dcaa64ce249a ata: fix ata_id_has_dipm()
4ace718d130295a72fa74fdbe9ef804f5f2a4e6a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e7be12997e31d0e5d93c04d2a7c1c25172bb148b md/raid5: Ensure stripe_fill happens on non-read IO with journal
08cc1df4b82617978ba333ebbebbfb02af86d8fd xhci: Don't show warning for reinit on known broken suspend
4241290056d47323efb94e457f9a4cfc7dd46bdc usb: gadget: function: fix dangling pnp_string in f_printer.c
262a36b10bd1f5775815c3c68691f6298a936958 drivers: serial: jsm: fix some leaks in probe
bb1449dbc723991ef798a4414864acc5280eb5d4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e906b91294fb76015b18c866521a4a2616a81726 phy: qualcomm: call clk_disable_unprepare in the error handling
3d214d4450f4c99add8b403876119311fce21a99 staging: vt6655: fix some erroneous memory clean-up loops
300e40d0267cd3701f41ddd575a2ab6542eff232 firmware: google: Test spinlock on panic path to avoid lockups
77a4af0768275b78acbd1decc99a32986ea52df1 serial: 8250: Fix restoring termios speed after suspend
b0c9212c6a9897a76fd7263f0f9fc41184f4a870 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e7d607cae4190ab9a41cf0e2fd222f1f8043a33d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7f3315d08a9fa546a5dd78875a6488570e5f3b50 fsi: core: Check error number after calling ida_simple_get
3c9e58cf79ceaf8162d9f26d21bd7fd195c04862 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e984da3d9966886b039ea2d37b4b41cbd8eb9130 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b26388a0f2a94ca8852023f0414ed5f047946839 mfd: lp8788: Fix an error handling path in lp8788_probe()
8ecd467d2cb4268dd4f7f9c1d6eb5aea5baf70ba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
38b81249ece443fa0a20c76e2d76cfb06e6445af mfd: fsl-imx25: Fix check for platform_get_irq() errors
6577df42384af9b1c1ab024a087c1697c21ed695 mfd: sm501: Add check for platform_driver_register()
bcbb2bb1ec77a9356cc2aa7debfdda3b16fdab35 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d763ba19e7fc13f0f3ebf11e9b90e7e227d87f1a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f6aa508bafa67ad524da3a7747edaf2487e0691c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d11d4676402acd0dea8c850438725e5479c43165 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bd4257c2eb4e8796acaef01118c93a4e5f888d7c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
db490d5d3c097040c15634a2c50eb2c8d289fbfa clk: ast2600: BCLK comes from EPLL
79f42702407062a51f067933c8748a57fead911a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
35404c441bb56158ba61acedf35c175d98556ca5 powerpc/math_emu/efp: Include module.h
6b4c49ccfe3f30b2693ed40856a76b613c0b2604 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ab5de376b7791a8029411541df894fd8c6032191 powerpc/pci_dn: Add missing of_node_put()
b7afc6267e7ab976bc24696d46aa2cd2a90ed789 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
26b1658afdfbbdf33748ea5a257164392ba341ac x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
589fb217ee08579a1d9589730b8a05c5e503eacd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f6cfbfbc3a4c32b90629874ac081bcf0cc19b898 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4a11637a386f444f7d0dcc4407817f833e2e2fee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
181aa4685dc1408e4ece434cfa2d7a4bbba44fd4 iommu/omap: Fix buffer overflow in debugfs
37f4b089327060d7a11c409df086515d35e39e83 crypto: akcipher - default implementation for setting a private key
0574ec3dca940f1f2fcd99d74cb4fad4112c4852 crypto: ccp - Release dma channels before dmaengine unrgister
b1562fe725c5b02286ed04510a6706c27307e7cc iommu/iova: Fix module config properly
4abcd689aad1699778be845b46a01497e9df2209 kbuild: remove the target in signal traps when interrupted
db18fdcb9ec89ba0b3948635f283ed8dc2b76008 crypto: cavium - prevent integer overflow loading firmware
b8a027734bb1665ad166c4c7f131b6d462665d23 f2fs: fix race condition on setting FI_NO_EXTENT flag
67fd6f1c5129c54749302c19e23eda625c10ccaf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d1a685bc113d5e1da4d304f6435a197d462731d5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ff9c906cb34e77a8127d5330ce2691eac3174de6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3e007e46dfb78e92f41485a5ce6c882e63eaca03 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
89cf416b4c87263145d846262e1f77f95424b9a7 x86/entry: Work around Clang __bdos() bug
502fe4503dd2c85f8c11b1429c03ac8d7a7550ed NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e67b42440783da3e426744b981dcd7fed8d15d53 wifi: rtw88: phy: fix warning of possible buffer overflow
9d8e57eb7b554145a0d563053437ec21a0b9c46f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
eccf2c756856f9ec8b97810fbf4e26a1f62d9590 bpftool: Clear errno after libcap's checks
4062e2f514a46dc7a2bed9198d59f9d0f5e8570c openvswitch: Fix double reporting of drops in dropwatch
5c7380a750a1d9ffd97f317e3f8ec337b0e95766 openvswitch: Fix overreporting of drops in dropwatch
97f77a34b0a1bed284e69585bcf25df8467871e0 tcp: annotate data-race around tcp_md5sig_pool_populated
f9e5cd26c1f52a0a635053392486c19ce23a66b9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d5e2ed0a7e2d5a2563822bfcf854be4af07dc632 xfrm: Update ipcomp_scratches with NULL when freed
c1797a68cbb7dc7b2c3281054a4760f94c319ac7 net: xscale: Fix return type for implementation of ndo_start_xmit
a04dd0c259de9677f38707030abd3510eeb2ef54 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9b82d872fbe61c231aa3e699c1050c16e9091ada net: ftmac100: fix endianness-related issues from 'sparse'
0a7b2e0dc190720dc9ed06bb6107b96b5f468cf0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8cb86eb2ba3beb04882d67e1ad03db4cc5edf30a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4a771eacf3eef7089ebd1d294df73dcf3e438aae net: davicom: Fix return type of dm9000_start_xmit
fb04e04391471c823115e6b231d477c1163df9ad net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a3f3725cee20831c4a0720ccbda8894dd6caa6d4 net: korina: Fix return type of korina_send_packet
3fed2d3bc811d5306df836f31d36c488b0e6202f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a4ce2c29fb75b0e92d2fa72d5b75e23693a9d5be wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
49600534945db575f102e1dd0cc791d52649b51e can: bcm: check the result of can_send() in bcm_can_tx()
6776c4656e290010f3dd50e34705e2f56aeb40b4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9ea7a8e071c248cfcbfbdb91c4ea195f83528233 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5346cddee3923304be4079d851e0977584717bed wifi: rt2x00: set VGC gain for both chains of MT7620
260193512548f516e8f5703ee52e8069069c9dc9 wifi: rt2x00: set SoC wmac clock register
8cedb3da2df3fcceb220525ec6d69891ab6eb58d wifi: rt2x00: correctly set BBP register 86 for MT7620
66c72846e7a3d0a5817315111c54c95191651a3d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
23d80a1da3f1cb7501cf1e4c99e4d5a0f6ee73a0 Bluetooth: L2CAP: Fix user-after-free
4bce04f5cb46ebaef5f564fbf8f0b06e9f17c55b libbpf: Fix overrun in netlink attribute iteration
10d75b5c7d90057ab1fc5c2ec00dfc1a244378f8 r8152: Rate limit overflow messages
13af8b292d39bd7b490da32bfc1a33a009e339fb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a692ead46dbab547fc0356835e5a112e7832dbae drm: Use size_t type for len variable in drm_copy_field()
7b5f4abc89b173b4de61b79004101d8efada6699 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cde3ed62281a7ea2d14843e8066a1d9c344e28d7 drm/amd/display: fix overflow on MIN_I64 definition
3153cbb5d585c6bfb2b668d7d537c14bf92af345 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6e6606867930e7c1fba4a0e0f86775aeb5ec93fa drm/vc4: vec: Fix timings for VEC modes
08e7c71f576be30d722de5fb497ff25733f47121 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ebf3f411184a7eb539674471ecd9f22b633d6d1e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9666b48e559f60da0e7785d5f90475d0ec8ffe0f drm/amdgpu: fix initial connector audio value
3ab00fd7ccdd8f44ac2e6121b51270e2da5fa67e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
3d791cfdcfd9a485b720ffbc298d6369cec4b1ef mmc: sdhci-msm: add compatible string check for sdm670
5e9e405e98dbf92a62ba8fcb22eff6b6ba7ce8a7 arm64: dts: qcom: sdm845: narrow LLCC address space
5ee37fd42c2cb93ea69abd21116fcf810e9d3d52 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
142f42dbf6e4c629cb7d1fb9a5812d4da625adf5 ARM: dts: imx6q: add missing properties for sram
efd45f2e06a04ab33a4379629d194400d8351eb1 ARM: dts: imx6dl: add missing properties for sram
9a67bbd3021defeda80d02ae391aef805f675414 ARM: dts: imx6qp: add missing properties for sram
77eaca50353f2ba6950aef8f4309ad028532930c ARM: dts: imx6sl: add missing properties for sram
8beeb69fc119bf99a20f106d1b440ebf328405ba ARM: dts: imx6sll: add missing properties for sram
f9ad8a035dd8d61e3c355c4a273feb7865142e7b ARM: dts: imx6sx: add missing properties for sram
6b997d56d3659af7649f8f12b58d7a99890d1fd6 ARM: orion: fix include path
da0b99993b8d89cb3135eb86de8646ab5fd77fd6 btrfs: scrub: try to fix super block errors
8d300a0bd2e553441819c81271a1711243d344ad arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a7c672e79653fd7e38edd693f5bce55d8baa8f39 selftests/cpu-hotplug: Use return instead of exit
ad6de4f713f5d5fd279b1a0e9923c29824b8c2bf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
061ab44a303ad1ee2b00c0494837104032bfe243 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7ebb540cb59795b3b0e1f2365f375a0979801428 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8072176aa1af54bcabb75677386b457673469680 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e22be50518de1493f3ad1ac248884f0114afc0e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d825b3a18ce4f805f87be4c397ef1acb1c961531 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c4940b078f74dd9310665a66b12910afed1001fc staging: vt6655: fix potential memory leak
72f87a0a7053f2b907982e01a5fc775d02e9115f ata: libahci_platform: Sanity check the DT child nodes number
f24796f4a53857cbb79b587f77bf8a1ac070d7f4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
96497ae07efdc453e8b8d142c0e0a4efd5353224 hid: topre: Add driver fixing report descriptor
d8af47828c9b71965ece3a37400b5c87d13a46e6 HID: roccat: Fix use-after-free in roccat_read()
843c417f88389d55845790ba9049526054e4fe0d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a4815a4dfd370dd6ad1c236a5b478abab0d4ddcb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b2f04e04e7ecc4a480b89044477ebfbf377e9b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b9e07fd755665ab6c693c0989e4497f1cbb93a81 usb: musb: Fix musb_gadget.c rxstate overflow bug
23595d954a75ec85c569a365c127aeec64660e2a Revert "usb: storage: Add quirk for Samsung Fit flash"
77318528443271b1e258b603e93b4e7c9cb5627d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b49db44beb93777250c478f4792af583d9c6e3bc nvme: copy firmware_rev on each init
2e170efa7e29ae102e96379e677a3892e3a073dc nvmet-tcp: add bounds check on Transfer Tag
ede8b508d878b5a25c542f69fdc44356035247f1 usb: idmouse: fix an uninit-value in idmouse_open
8e315959427b8950d1754e3bd5c108e7df1ce504 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
08b154c8f696bc28c95dc7ea92dda07fae5413c4 clk: bcm2835: Make peripheral PLLC critical
b723aaf93d5ea9f0721ad5215c9a8227a0841024 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5e4a798311eda229494002394da48396cbc9682d io_uring/af_unix: defer registered files gc to io_uring release
b68b4d42bb610a7958d29e404e95a9ac993582d9 net: ieee802154: return -EINVAL for unknown addr type
5386d62fa9b69ef02337919c8f8344a6fad12b2e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a7499014c5823b3453d338cf26d3f67918ca1a4f net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7717482437678006605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa0f09a7158d-9e473f44fa83.txt

403dcc95ffc4b1f69b7e9b135e7e860bdcd36edb ALSA: oss: Fix potential deadlock at unregistration
01f7cd378ded2d0f67a12c7a33a9347eff2c5202 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8535178a48247a0f519b4bf13fe6ff8194f2821b ALSA: usb-audio: Fix potential memory leaks
8d85e02ac1a8c20a2e77d79e867643d9ea1ce940 ALSA: usb-audio: Fix NULL dererence at error path
79578ef365c1ebf3f78a11b80796f2532bac800f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
245947979963a5ddcb06e127c59fc9b1d3be7afb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
570f2d71af7982f46c331bb5480bf63c5839ee6e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
759335264d646c29c5a49a4d986a2c358a4f2fdd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bf684fe2aef08f22ad09ad9d576f46522035d318 mtd: rawnand: atmel: Unmap streaming DMA mappings
37e61dbafa9f2b57a6d911c0229db05cf1e200b2 io_uring: add custom opcode hooks on fail
cea5290b1844c6c61be073d810247e78f9ccba72 io_uring/rw: don't lose partial IO result on fail
e350103467b0fa376fbf60eeee859fa050b0dce1 io_uring/net: don't lose partial send/recv on fail
30f954d39fc59a69f495b4f7c071b34c3edc325e io_uring/rw: fix unexpected link breakage
7866c6bc2d0a19c8356fd347dab7b8a31b842e30 io_uring/rw: don't lose short results on io_setup_async_rw()
66f16fc289e2a138e57cdd840804fb956666d762 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
095557bf7b71e6cca767a4a74ce94d896a51bd4f io_uring/net: don't update msg_name if not provided
e0a7894f6efa09554cffa83be53487b0cece237a io_uring: limit registration w/ SINGLE_ISSUER
feb12d350ca3ad7b498d0e6725dbb8ff01be5c1a io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
416226131743fa3a4de06a2462fdf698568f2df3 io_uring/af_unix: defer registered files gc to io_uring release
2cd1bc99ad030e37df0803ba0ba926445b2ebae3 io_uring: correct pinned_vm accounting
32f51b59ddba1ec8215c46cb14ef298836f8b652 hv_netvsc: Fix race between VF offering and VF association message from host
96db7b8f148c83c3b87e814abdabad95fc829d8d cifs: destage dirty pages before re-reading them for cache=none
fca2da97b14f0dcf6f075c19627c39c9da893864 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ba8cb04d81eba9f744c6b05b07cac3b0a7f0590c iio: dac: ad5593r: Fix i2c read protocol requirements
e45baefd8f00f77c4ea99c0adab2d9eedf2c9194 iio: ltc2497: Fix reading conversion results
fe784318575b8f8e1de75465ad2dac776f6718f9 iio: adc: ad7923: fix channel readings for some variants
bb495e75d3ad6e48fd40fa6dd291aa0c6123c370 iio: pressure: dps310: Refactor startup procedure
793d7518125f32922aedf81824f8243eb3d1a06a iio: pressure: dps310: Reset chip after timeout
594d598228e1e49a6e79f825979f4d615df70b1e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
04cfcd3529f995a766ddc28020d2563fc6a79069 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
04cdc827e7fe087f66e809ff92515ea6669a4fc9 usb: add quirks for Lenovo OneLink+ Dock
532aafee5c5e460e53984eb4b3947533fe2d1732 mmc: core: Add SD card quirk for broken discard
9a54ec8afb6db8ad08202bdfe1eaa5604b93c35a can: kvaser_usb: Fix use of uninitialized completion
9b538618d07b03541e27ff6a6930b2be1e8a947c can: kvaser_usb_leaf: Fix overread with an invalid command
b4df91cf2270db731d09919140e81abbdf69e1f6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6506064161aa8760308c72b701113269d1e24398 can: kvaser_usb_leaf: Fix CAN state after restart
55770e0a1564b11479c1ddbc165766e68eeccca6 mmc: renesas_sdhi: Fix rounding errors
4a7337a75ba66488b138e666a153cf827fa243f4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8e27fd78bc9cd408d823631f8844993e11a0bda7 mmc: sdhci-sprd: Fix minimum clock limit
d0a4b6058421f1e4faaf6cb4d1633ed5917f66a8 i2c: designware: Fix handling of real but unexpected device interrupts
8bcf372a5622a7a134084efdd827b772110b8748 fs: dlm: fix race between test_bit() and queue_work()
b7be4a6df0e22babfef480ef764d3d1437a1b36d fs: dlm: handle -EBUSY first in lock arg validation
f6fbd9aa77a4ef37cccec5ff845e6c25e8e1ccb5 fs: dlm: fix invalid derefence of sb_lvbptr
6ad9b44676b57d65e0932f249cf2610fe5544962 btf: Export bpf_dynptr definition
22cf6215f4b296f7632f124db8849edaf8a6fe76 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0beeb9b3684e2ce0afea666404834dc91435c395 HID: multitouch: Add memory barriers
cfb6d228bf7b0f14837d0346dc76e5be8aeabd72 quota: Check next/prev free block number after reading from quota file
3f068d449766b1f927ab549c1ee4ac601a37113a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fcc01d3b7bf9d7e33c7ae329f4d4b4ddef71f421 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
07a95f36d678516dfc97034385fdaa23254fe111 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fe1057af0930ab0dc0b8c6cb2d1a471c5cba4a19 ASoC: wcd934x: fix order of Slimbus unprepare/disable
04331bfa62990b54a9005056de113fc5dafb772e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
39945ad96f0bd186f672d807480ac3cec886cb70 net: thunderbolt: Enable DMA paths only after rings are enabled
f8588571d33647db57db0ab2debebd1aff8482a5 regulator: qcom_rpm: Fix circular deferral regression
11fd0bebf0950518e3b2bcccafa2e84a4ee21879 arm64: topology: move store_cpu_topology() to shared code
251c566f8b5e2f8df5baeecd4479a2953222c421 riscv: topology: fix default topology reporting
965b9c5a9b0aa477b7a605e6911cda8ccf19cab2 RISC-V: Re-enable counter access from userspace
78633d8b29172a4561ae80d8ad0e3c5e8c2c1cbc RISC-V: Make port I/O string accessors actually work
1f68732130af9ff5e4a99f83fcfa532b9d8c6939 parisc: fbdev/stifb: Align graphics memory size to 4MB
a8e136563c3a983dece6a35d13a64c36b89a60dd parisc: Fix userspace graphics card breakage due to pgtable special bit
bdf215c3dcb539f33bf1ce40f49c865080cf9bbc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
0b6b7a9c0e72af91a34b29484a6a95720916b0d1 riscv: Allow PROT_WRITE-only mmap()
0b86923f86cae2ab525251652324d3efaeb3d8a1 riscv: Make VM_WRITE imply VM_READ
f2ddd7b5d3431a78a3ed2f3a01f24ea953c26cb6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0d5b07bb94a78a0f309fd4c16c7a6c507b0bddef riscv: Pass -mno-relax only on lld < 15.0.0
246c6289abc446f6af84f2d6f02866ac432e6dea UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
51d64a76fa832f3fd57a490e3b55395c7aaf8ee8 nvmem: core: Fix memleak in nvmem_register()
e8b8a9188e793a778bd0a8ae84f59e849d8c4416 nvme-multipath: fix possible hang in live ns resize with ANA access
108b2c955346200abd414607c7a506805642055a Revert "drm/amdgpu: use dirty framebuffer helper"
2dc99dcb49c6645adc08abb96441717f5f567135 dm: verity-loadpin: Only trust verity targets with enforcement
1f7f9bb783d151ccfca6ee0b0798e34673ed2d9b dmaengine: mxs: use platform_driver_register
2f056ecf91a4b8f92a7943113f44c75df31bc7ed dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5616ec538c342b6ccad796f05550677174e64aa0 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b493ae9c1ae955171dbed58ee54afaf6e0770704 drm/virtio: Check whether transferred 2D BO is shmem
7e5731ba2ca84a1493f70ca94bfb8fe8ede2dc0c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b2f068e0383460da3928ac1bd057d228c6973564 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b0f2bc69baa1b861a70736ad84a46510523a3f9d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
859c70c7fad7b7cab23e71fd1256426ce85b9317 drm/udl: Restore display mode on resume
404f29d134de0447f9a88afb1bf1b054ecadc2d2 arm64: mte: move register initialization to C
3233b255a5bf8317a703a3d730e7044d5dc23577 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c483dfd2064f4661518f592c366ce5e874642518 arm64: errata: Add Cortex-A55 to the repeat tlbi list
10218863e53e6dd8b3a3a78d160c6b915f875f3a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5b477251b3fe7b115999c958e4999f6d13548c19 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bfb31f4ee4e329e073c6fc5200a3c8cf7edc6617 mm/damon: validate if the pmd entry is present before accessing
79acc574aa43c45af39bfd1a53d589ca0c4cb9a4 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9420168860808ecf9d209ad6774f98da3e697082 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4ba759f7990819ac6fce309cdf4fe8c93d897ad8 xen/gntdev: Prevent leaking grants
97a843af30273e991996b487f48fb8c7a2732625 xen/gntdev: Accommodate VMA splitting
9942ba3f49a65a7358b3407039e9e2a0405f7e45 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b4d983094ef5ecaf8bc0681babd5f451716c7b2a serial: cpm_uart: Don't request IRQ too early for console port
6856064b67e86c2030cb085e5b7ae4f92d030ee8 serial: stm32: Deassert Transmit Enable on ->rs485_config()
59398620db555e1d066cc291bc09f381dffa7cce serial: Deassert Transmit Enable on probe in driver-specific way
4a59a9bced9db4f5c62bd007fe94c31cb36b4262 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
4c3d5924bb3ad8688804234bb3a9c25ac6f2ea82 serial: 8250: Let drivers request full 16550A feature probing
9ec73be557e6d34be94ec815ad907fc30e1550f9 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
00395d937ea59e4ed9a8fea7d44c398504cac79c NFSD: Protect against send buffer overflow in NFSv3 READDIR
dcc9c29126d39764de7bc6f5b3d010de3dd737ce NFSD: Protect against send buffer overflow in NFSv2 READ
92eafb80459e7702601de45e3e1067a00824a1d2 NFSD: Protect against send buffer overflow in NFSv3 READ
58b8fed0881b2f53de45059b04a164a844f51ced cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3ee78171de55659d6e10f422cc62b2c3966d9091 LoadPin: Fix Kconfig doc about format of file with verity digests
c3ee6ee4d59213633d66b002639001d9f900f556 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
52a5c6438a2ddc0bd36dcce787bbf9339db4b243 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d00e52d93cfda9079ee95769ad3d7ba70649461b powerpc/boot: Explicitly disable usage of SPE instructions
342295d43d97d2c40549f5923f1901b77c9df697 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e22c22f60e453931d729d17d11ff6696399e5164 slimbus: qcom-ngd: cleanup in probe error path
85a22b57f22ac970faf0977c324af4a141c4a470 scsi: lpfc: Rework MIB Rx Monitor debug info logic
38ca922983dcff2b6519780a268eece2e1c4eaae scsi: qedf: Populate sysfs attributes for vport
df6491e6189899b218262f6485acdcbef866e8b4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
da97355b00626bf826301ce9dc450bb31f973fed pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4ff6ee065c8f91b01ba0b936ff6114aa537fa6c7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
98d186125d69f9c6273dd238731999edba82b232 hwrng: core - let sleep be interrupted when unregistering hwrng
a75099fb3231d26e0dd467ed4e629f866187b28a smb3: do not log confusing message when server returns no network interfaces
08ac59d1b9542f8fd7d069e93a225004a1d169b8 ksmbd: fix incorrect handling of iterate_dir
0981e7d1fde9dc994ba0fede5159f77c70808970 ksmbd: fix endless loop when encryption for response fails
40681b19c51f9c5c397565115c654c43af89f2b3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f31d8afbdb1b7b2929e09f337cd65b418b920aa5 ksmbd: Fix user namespace mapping
ca795b8a0b2acca5198e542ecd9b74d1045d631a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9231fd7ca374d38cffac502ee2ed0f9f51944d65 btrfs: fix alignment of VMA for memory mapped files on THP
07fe64fcc87ce6e61a12b42febe6ec6db108fc84 btrfs: enhance unsupported compat RO flags handling
fd693654edc00bea685a1183f74f30b660ba1ea5 btrfs: fix race between quota enable and quota rescan ioctl
7929ad9c3865a69993b94743b557c31196bdf54c btrfs: fix missed extent on fsync after dropping extent maps
830b69b8669dff3fbf52a48bdb38fb18360701d3 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cfdbe94139bdd07ede930fb30f047149dc278bb9 f2fs: fix wrong continue condition in GC
7c98a8ff2aaefeabb95398d54db8f46e78dea5e2 f2fs: complete checkpoints during remount
c0e73f04bc4dfac9d460ed553ffbe8e768393d94 f2fs: flush pending checkpoints when freezing super
995962fdc6559c0cbd7068cc33efe786ad5a2d3a f2fs: increase the limit for reserve_root
b9d9db05eb60ec9a2ca961bf07a8e6cedd5652f5 f2fs: fix to do sanity check on destination blkaddr during recovery
8898a9a917874f444f61cad688d273146aa5f950 f2fs: fix to do sanity check on summary info
3d9ff794e6102d0aa31dca393348fb3313283015 f2fs: allow direct read for zoned device
0f99a570466cf6d9de9bfad80f20c74e2e865bee jbd2: wake up journal waiters in FIFO order, not LIFO
c629d219f1f22ba1ebbec9b5e66b862332bb7fb7 jbd2: fix potential buffer head reference count leak
1124925a58c850a6042f809148e266388bea9a70 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d355f4c7336af4981da29d987a43f0e328213e13 jbd2: add miss release buffer head in fc_do_one_pass()
5216fc2a97bcc84aafbcdcadcfc6a8f5f6ac97c0 ext2: Add sanity checks for group and filesystem size
45c4553b4c4ce97ccc298ac2d05c2a1a6e443cb6 ext4: avoid crash when inline data creation follows DIO write
4483bc09cd4467049cd8ff68db649c62ae1ae6bf ext4: fix null-ptr-deref in ext4_write_info
87ea91daf9689197a3285fdd73e47c2d76bdd650 ext4: make ext4_lazyinit_thread freezable
1c735c92025beb2db2a35b34f5babb7b7d9b74f7 ext4: fix check for block being out of directory size
65b0769b4683afc1b5f8ae1163e8dc4facc36d02 ext4: don't increase iversion counter for ea_inodes
848ea2e879b07a99c3b1fda4cd0cdebf4dac0ba1 ext4: unconditionally enable the i_version counter
5e0e2e3752ebfc50837989190e6f212e501a18db ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9e297e87d2f237d29d88a4c9365d2894ca2d4606 ext4: place buffer head allocation before handle start
47aa83beba0ca443ffe3dbef0e5efbfe13842c66 ext4: fix i_version handling in ext4
a024ab9544ea2cecae22b7f3b2f073473f35c7c3 ext4: fix dir corruption when ext4_dx_add_entry() fails
1697ac9e2049fabb9346fb43fc6de2c201d7d9cb ext4: fix miss release buffer head in ext4_fc_write_inode
524118e1b2d65a52f7665e3adfa3dd274082060d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
db11b5cc1358690a567b1148f1445537def4dbf6 ext4: fix potential memory leak in ext4_fc_record_regions()
22d233992d576e44a80495726b8d3bce15988dcc ext4: update 'state->fc_regions_size' after successful memory allocation
4ed1c39cf40ffc2ebfb44466509ba7725d311c95 livepatch: fix race between fork and KLP transition
897b27fd559cb447b551413c0cfcd671fde82151 ftrace: Properly unset FTRACE_HASH_FL_MOD
b3630d0d44417fd8ac9c3741b2891fe73989b26b ftrace: Still disable enabled records marked as disabled
2209ac4187a7846bb5c288f229c1bedd0f972f0c ring-buffer: Allow splice to read previous partially read pages
56fcabb7479a38661a835d50f0b36ae5f964501c ring-buffer: Have the shortest_full queue be the shortest not longest
83d0aceec0704028a856fb1f0315917d6b61409d ring-buffer: Check pending waiters when doing wake ups as well
b1c2d225dd4ff0a27c00a7b4286e69d8e7080f07 ring-buffer: Add ring_buffer_wake_waiters()
cf218fb26454c09d9ed0ba2cb801cee6e0a40b1e ring-buffer: Fix race between reset page and reading page
89098edd925147a4d02a49e1629b6ed72d6789ec tracing/eprobe: Fix alloc event dir failed when event name no set
7abb3aaaf6ce26c3ed2b01a74254fe27e2c2350b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
703e5be1c07e08851fb75d5abeef4cfdbc0b14f9 tracing: Wake up ring buffer waiters on closing of the file
838f82aee66e5460b3735b4a7504b4af7c0cd81c tracing: Wake up waiters when tracing is disabled
3c0781ccf5d39642a0cc8e609f31cdec004e84ca tracing: Add ioctl() to force ring buffer waiters to wake up
476d35b3cd988b2b28b1aeb30b33b5e28aab4887 tracing: Do not free snapshot if tracer is on cmdline
5abda141cd73bc41d20ac2e645c3162e997e144e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8f02befad0a80842b537fefae8d6596bd89dceb8 tracing: Add "(fault)" name injection to kernel probes
274bd33288fa3948e7f1da8067722e2f7e8ab12b tracing: Fix reading strings from synthetic events
635cffdcb06fe619b8ca14e7e9881fe5fb93d936 rpmsg: char: Avoid double destroy of default endpoint
d5a68d2d42b9d5bfe6f0ed990c066de744c28019 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3d48c1950de4e04b865788a5c8e2b7874b1d14a7 efi: libstub: drop pointless get_memory_map() call
d3c443a047abd8a6472b1b9f43b22149f5d0a7c7 media: cedrus: Fix watchdog race condition
8a9f615dda9cf306da2d5cd8622e529ec826418b media: cedrus: Set the platform driver data earlier
2fce7f7590a4ae38e27d0986cfb8c54f3e4c76b7 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0fa64f273929740f397a35e1540fed7abc9d7f99 blk-throttle: fix that io throttle can only work for single bio
583f780cb1854890070c972a81a73861597c5c44 blk-wbt: call rq_qos_add() after wb_normal is initialized
43a11292b05f6e2b861e4a67a1c690d00aad8355 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
965cf5928052bd84e8107381fc8bc77a0f6c6416 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
316e80cdf66556cf82c83e391715ca1146fe35d1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a8d1f1e2783cb19364353fee2e3e6b054cbf3740 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2a0781df464a4d9f6e75cfcb4c2e5327533d5b9b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8c534216390528786b3c0cb843b9719c3bac15ca staging: greybus: audio_helper: remove unused and wrong debugfs usage
104977eeb880f350d24e660e06df1a646c7ece69 drm/nouveau/kms/nv140-: Disable interlacing
edf618d3a2e91eeb6edce687d6f99c547d668438 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20c5a3eb90770ab2273d6ad1ed4685958c5bd2de drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d964f9ad56e95163906124598da03d11a6e69b37 drm/i915/guc: Fix revocation of non-persistent contexts
02648cf58509f8c800dad8a95d38cf45738428d1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
75419c281bf5f1ebf58c271290630949714f5335 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
802053670c41a2cf3e64da25dc2ae5896c0ff9cd drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b34dbd600236e5bd6bbea89ef1d20a2cfc57fdad drm/i915: Fix watermark calculations for DG2 CCS modifiers
f2ef1058313cdf38b35ad65af3ffa7cbdc7e50de drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b2b8a04c8347d6d9743c1de444d4d1c46a83d933 drm/i915: Fix display problems after resume
ddbb0cad3236819cbc7571fe0287a21d9f594c4c drm/amd/display: Fix watermark calculation
7118f62bcb99af03fa1d69b5502fededf394d522 drm/amd/display: Update PMFW z-state interface for DCN314
00ea81b57f391d502ee4e96d5269d248c182301a drm/amd/display: zeromem mypipe heap struct before using it
49140b8b992c6711c9ca00357435177fd80f3f45 drm/amd/display: Validate DSC After Enable All New CRTCs
41c559da94aa5891d24ec7d35e76c58e98006aa3 drm/amd/display: Enable dpia support for dcn314
dad3f8c0cc87168686d46572b5882f9f94e53278 drm/amd/display: Enable 2 to 1 ODM policy if supported
21a4568f7677507567efb54ab0327104eb9d7290 drm/amd/display: Fix vblank refcount in vrr transition
9b51d1be25e157061ee79f6fc378ca396913ea23 drm/amd/display: Add HUBP surface flip interrupt handler
bcb4fd7ed8ee56835f582d0ebfd08d5a4691990f drm/amd/display: explicitly disable psr_feature_enable appropriately
602e8fc0e4851ce1bf4a18877889b3c91cf48fc3 drm/amdgpu: Enable VCN PG on GC11_0_1
baec06b031f666421dd524b60636e1c1fed493c5 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
98aa5b3b95f5dc463bc9297ff21038471e603bbb smb3: must initialize two ACL struct fields to zero
f92feb25ab6b877d4b0e366ca01f63b18e881160 selinux: use "grep -E" instead of "egrep"
45cc7e0dab468085982ac7b6afcdcd01b36156e2 ima: fix blocking of security.ima xattrs of unsupported algorithms
1626db09ce59fdaab6062a8ceff06a8591e9dbf7 userfaultfd: open userfaultfds with O_RDONLY
518a021db388e43f364c68140779d1c19577a287 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8acfda4eac54cd92082a184e44cbdc1f12f8fbfd acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
5564d03c61cba9ce55fce9cc8a3cfc2d4616a945 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
05db81538aaebccc43e246c3d0953622ba44c051 cpufreq: amd-pstate: Fix initial highest_perf value
22e981cf4be7efbd35debd38a3f09d8c52a9cdf0 sh: machvec: Use char[] for section boundaries
2a7f654ba4bb784678e40bd21c05acb7afb2a400 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
7e7f0fe32a9e2048933745ad79134e9e0ddb42dc MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
22e8784a82d7ce470f05a6b7be13725d86d9f6ab erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
945ccba51f44001455bc872ebd3f279ca885de4d erofs: use kill_anon_super() to kill super in fscache mode
b55250bc9c8107fa3800b6e8f80283aa53f0c977 ARM: 9243/1: riscpc: Unbreak the build
26095ac11e507f88b1170ee9416999d88cef22e1 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
60fdd1be65fb23a6942997e2ee0332fcde9446a4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
08b67550bb6787518b2c186128ffe8e9c293cc2f ACPI: PCC: Release resources on address space setup failure path
9ffec90a0dbd7ae0ca379bc7151f625e1627bfc4 ACPI: PCC: replace wait_for_completion()
785255bf7ce93319d27773080a50103287508401 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
acda637c1077ae6cf236dd9b1433e51d2e3c1d58 objtool: Preserve special st_shndx indexes in elf_update_symbol
b86fa5e92fd6d463a75ff9a53f25e3d6c98be226 NFSD: move from strlcpy with unused retval to strscpy
83573e92068da93816a3422ff4abf8bdd6d64aa4 nfsd: Fix a memory leak in an error handling path
62703c93a90353da615877c81bd98d41579848bb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8e8919db901c7cfcc6dcf861a8d6257dff7024da SUNRPC: Fix svcxdr_init_encode's buflen calculation
43080923c808c9d3b6553ad3bdd482e39a32e4bc NFSD: Protect against send buffer overflow in NFSv2 READDIR
7d2faaf9d8aa230ac104204e6c69511016818cb4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
365f62c9aa2237b863a672182f1b41e4a213e10c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
468008d36d763e5aaf75a346e58e8dd66fd9dcc9 m68k: Process bootinfo records before saving them
9275b421b38f13e491e9cf8bab24fdc752660da0 libbpf: Skip empty sections in bpf_object__init_global_data_maps
ca4885e2399ec3a304fc96efa284260d78a6a811 libbpf: Initialize err in probe_map_create
d77b0c8051ab2c7efce46c8bb4cc1bb1830d17b7 wifi: rtw88: 8822c: extend supported probe request size
6739273157aad6200b75dcc8bd74f8be769ef7fb wifi: rtlwifi: 8192de: correct checking of IQK reload
3ba0081d0521201893af0bdb61c8a7a68c0caf9d wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a9f15dbf245d45426254fb06f5f4b9c65632b1bd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
07ac3196b0e6e9064b8b988f6c5b923b169164b4 bpf: Cleanup check_refcount_ok
807659d203ba8540c147e1dcef0e0e3b12595369 bpf: Fix ref_obj_id for dynptr data slices in verifier
b96a99fe756d7f6f6bb67203fc6befdd30bb91d1 spi: s3c64xx: correct dma_chan pointer initialization
c60749e59f2e767da74ac04a2d87f763ca2ffb89 leds: lm3601x: Don't use mutex after it was destroyed
89756d3e0e027abd6e701e40a735efa2b715e0ed libbpf: Fix potential NULL dereference when parsing ELF
a87c86d4e0ba603b565fdb7f9dc2de299b486c19 tsnep: Fix TSNEP_INFO_TX_TIME register define
d032f2ab2f02cf19a7f14d6577d119811180daf6 net: prestera: cache port state for non-phylink ports too
ae120525e1ed2a5ccc81f08653a89b5de09881c2 bpf: Fix reference state management for synchronous callbacks
aac2ce1927514f0e24ceb851bb1e58602cb4847f wifi: mac80211: properly set old_links when removing a link
b2419ae1920ee2bb879ccdf2a95c5bef0f982956 wifi: cfg80211: get correct AP link chandef
d903736df586f6f79c08063ee6f23133c79c5267 wifi: mac80211: fix use-after-free
54e0d355783cd7c78660ca73ee2c7dc1e2162aeb wifi: mac80211: mlme: don't add empty EML capabilities
a0499c1e9f037a10ab316e1f9e8a65982be629b9 wifi: mac80211_hwsim: fix link change handling
5236cee757349fb13a60e0ef8d5c54a23c1d03bd wifi: mac80211: allow bw change during channel switch in mesh
d0353563d07098aadc4b45d1f22a8600e18f46a3 bpftool: Fix a wrong type cast in btf_dumper_int
133294eee4bb5b005873ec4afffab4269484648a ice: set tx_tstamps when creating new Tx rings via ethtool
bd8a8e623ef492c85dea92201cf2e677469feebf audit: explicitly check audit_context->context enum value
b05da32141e3827a8498fb46980700a3794e694a audit: free audit_proctitle only on task exit
52206df876e93f84f4369186c87a59a28165a794 esp: choose the correct inner protocol for GSO on inter address family tunnels
47f642ddcddd4b51b3788c71bb26a2bd510031c2 spi: mt7621: Fix an error message in mt7621_spi_probe()
f357c48de974101c708170fca898481cbb30b19d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
385f58f4f6b53ad7f9a9795ccaa6bb2886d6d5a6 xsk: Fix backpressure mechanism on Tx
c7d4ec6a9996c45f3ff3aca88d528717c282ada8 selftests/xsk: Add missing close() on netns fd
88901716402ce87a42d98036fa4a50ea760b6037 bpf: Disable preemption when increasing per-cpu map_locked
bb9a4354795d41e18188161eb01184f981f81782 bpf: Propagate error from htab_lock_bucket() to userspace
8f9dfd981a57f7e4bcd01466f4da7dfcc4264212 wifi: ath11k: Fix incorrect QMI message ID mappings
bd43f2d73b8ec3a4c0db336b5cfc9d13135de1b6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ee375fda4b2265f4d3635f174af34ed5237414d7 bpf: Use this_cpu_{inc_return|dec} for prog->active
bb9f343a5403c61882f1195854e4e96a3607027e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fd62636a6d8f628f78b2a048d106407b433305d8 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c04519597c828bee7ebb04829d565cb429edd08e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
3b4fce03141e5a905f68988c5cafa61d0ef24f0b wifi: rtw89: pci: correct TX resource checking in low power mode
679b96ce3e28056d1ec61ca597debd16f64e4fdf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e2737901389a6bcbb0387e6f795ae53eb98529b wifi: wfx: prevent underflow in wfx_send_pds()
c0f5cd1e54dbc600306050978d55111c3249ed9a wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3d927ad3afe4a8012cba1994b3492e83278e46a9 selftests/xsk: Avoid use-after-free on ctx
0c9ba828dafbb54d7080f064af93961427029e8c wifi: mac80211: mlme: assign link address correctly
0be45458a89e4075663ef6b967010a04e6ed438f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
263cddb3a53c5c891bd5c2857123968f94b5aff5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
255be978e6485b9fca15069e60d4b5a3a607feb1 can: rx-offload: can_rx_offload_init_queue(): fix typo
62134398cfd590db5114cf54e714c05e342cd547 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
48e5231508dfe7c13b313ecd9d1a531609bbeccc spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e66950247dbbf8477a77c9967b9c08cdaba54c02 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
64aee5a30b07356f14eaf0be39806a1e00d74187 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a649b81a9dd87d499517a9add53a29069d1c5f9b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
68b9cedd46419a9164450149172620144fe3d02d Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
d51fd078cf68bb28e6aa9a74dcaf788daaf8bd7d wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d3b3f358cc311891ab9eabaea79bcbe882976383 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
5820c70651bf518e2b58bd0cb6e093ad0c2a5470 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
bbb3a043c93d0ee1480da5dd92bc587950056282 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
9f91f2955c9fd1b4ef1595f26ba756bd340c1543 wifi: mt76: sdio: poll sta stat when device transmits data
445e996bbfd971636e0bb17004c551fd0572423b wifi: mt76: mt7915: fix an uninitialized variable bug
e902b40df25f3b4437de8e6aa62f64382f88eb04 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
dda01a22a44132a283cd8053a842add24a898ba4 wifi: mt76: sdio: fix transmitting packet hangs
f2b326b4492bea6a217bcba7bb67c0bbee11960b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fbfe8726bfc39a6969ff22e565de9ad68ddba1c0 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a70c551f5688cd341f69a2abcdadc82737cb49cf wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c18f1cba894315e92c1ad32b0b1aff07a33f0e9d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9f6b565809ec32098fe466632fd6595a81a27523 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
43682cfbe3e8d2af6454b950b31c232b416f7b2f wifi: mt76: mt7921: fix the firmware version report
b565dbb30c19ef5944bbc6ccacfbfbc95c368b54 wifi: mt76: mt7915: fix mcs value in ht mode
63af81e2ff48d4ab22bcc426474af5e462db3ed3 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
c98c24d6d25273ed53298cd716735d39428b52d8 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a373490218b7ab9e07a4ab41085eaf0828209578 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7c06b1625042663fe76f27bf390b7092e50253f4 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
127f5335ecd51583d29179e3048c1c7f60628383 net: fs_enet: Fix wrong check in do_pd_setup
18b1cc1430acb8bd3fb196495f0d4e8c0f10958b bpf: Ensure correct locking around vulnerable function find_vpid()
7ece544d7e5469ab8f8d66a275e3872dd1d1fb0f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
90bdcbf85e6eccca76afb7ef5e65cfc89fa80a27 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
ef14da3d112a928f7b6537e1b73633be3d204637 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
44e4be72dea95044f7eb9edd40ffe71859121552 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3bf8291692b582f4906b74adc4c9ae884c328705 netfilter: conntrack: fix the gc rescheduling delay
367f204d4b5ed807d541bc3d4961cd7def2609e8 netfilter: conntrack: revisit the gc initial rescheduling bias
d90c447b037ad2d17b833ec6d6e0982bf385b514 bpf, cgroup: Reject prog_attach_flags array when effective query
23664c22d694505dec11346f09d12eeae26876c5 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
6a0fc1402777b17dcbb17eacb2450502da562ba1 selftests/bpf: Adapt cgroup effective query uapi change
a5bb7c1cd4bc08a09e09e09070f988cfcc93e006 flow_dissector: Do not count vlan tags inside tunnel payload
40ff15fef9ea8ce2a2f376b2a05a24f7806554e0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d3c39568b34c3d198e44ebb085b79d74fea55a19 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
68fd09662ec1b94fb7f0e29be2872515ef7139e8 wifi: ath11k: fix number of VHT beamformee spatial streams
833a26a399c5143c04968864fad509643a0b64ad mips: dts: ralink: mt7621: fix external phy on GB-PC2
58a1660a509faa72c12d53d0050f99dc101976ac x86/microcode/AMD: Track patch allocation size explicitly
e0930db7f198e9e114e2352a24f799a0aeaf9b78 libbpf: restore memory layout of bpf_object_open_opts
077faf98b825ae5f6d5545d665272b6d708ea2bd wifi: ath11k: fix peer addition/deletion error on sta band migration
cc0b8e934fefff7df143c0d3e91de47fc312fbf3 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
bce8a3f7a0ef7e988ea82e921a74432e7b8ba4ea x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b58bbd7917b7d97d4b1223ae13ac2b768ce7b705 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b5598971e24eb856b27a92d895bdff6ba8401b60 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1b5fa2afd45c7f7a7f40516f3858a66014dc0f5d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bd4471844d9cb7bcb737bbb23c2b7b51cb04165b skmsg: Schedule psock work if the cached skb exists on the psock
c87daaafc6c3b01091815a1abdcf5ecf25f65efa cw1200: fix incorrect check to determine if no element is found in list
78668337550afcd7f182ad6f4dae870c97e4cc8a libbpf: Don't require full struct enum64 in UAPI headers
6638b445e94a57bebebee3283a5e461d669593db i2c: mlxbf: support lock mechanism
e4343e94b6e97f7f59138aaad044d1767f7ff914 Bluetooth: hci_core: Fix not handling link timeouts propertly
e5b10947e719c46de14a0fbb620d7f3467b5759a xfrm: Reinject transport-mode packets through workqueue
09f9d23a5033f6044a9088957479e9c9d37d6b16 netfilter: nft_fib: Fix for rpath check with VRF devices
3b8893736cc8074f795aab7237283fc9793896d6 spi: s3c64xx: Fix large transfers with DMA
9cfeaacdbab2f6dcd80f01c546c2d4a09625b43e Bluetooth: Prevent double register of suspend
ecdd59d31729a09485037d528da165734e18990c wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
b4d35668b03084f04b69dbf2b589889fdfd5b1b6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2e2d592c1b7860617e08a8563af972ff8b4ae358 vhost/vsock: Use kvmalloc/kvfree for larger packets.
138c7053c41eb8e3d49a7515c1342e5e78cd0f0d eth: alx: take rtnl_lock on resume
ead0137a3b0e817282289466167f10f1c64d7e3d mISDN: fix use-after-free bugs in l1oip timer handlers
9198e558682e7657da416011e8c13ec86ccaed77 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e72a874a25112d9731d34533db9ac7c3e698fe23 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
68942a659bc9b254b287ee40d845fbdb2937a2e6 spi: Ensure that sg_table won't be used after being freed
121ee5ecf86e290909c94dea02bd1fa36e39d293 Bluetooth: hci_sync: Fix not indicating power state
7ec03c3cc38b05a725770a89c0c95575d4f9be94 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
753162524e99e3564775ec36879d3477d03e333a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
11b4ffb02d818f0ce04916ef19239369cab96bc8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
fadef0ab2122ebf0612bfd1367b11f54ef975a60 net: prestera: acl: Add check for kmemdup
b5fdd6d9730a414de633894c338d2660e37518f5 eth: lan743x: reject extts for non-pci11x1x devices
9b7db526210824c62516837f786817729b1e0966 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
33c32f9018df0435ecff4c6c69062a14f73c7e47 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
b0a72aec6f10f1dba46b83af72ca34ba18aa902f net: wwan: iosm: Call mutex_init before locking it
da2a66a495c4142729aadc19ee840fd9c4f50613 net/ieee802154: reject zero-sized raw_sendmsg()
5cc66b09d25a93e89095df6539770cf974cc6ab8 once: add DO_ONCE_SLOW() for sleepable contexts
66f5048addd7b9e3253e4799f1c9ed35b58e1baf net: mvpp2: fix mvpp2 debugfs leak
d27cb482462ccda4a5f2861f4e5e3866f533f2a6 drm: bridge: adv7511: fix CEC power down control register offset
7dceeddd89e44ec43d02b7ac73e11df34a401b11 drm: bridge: adv7511: unregister cec i2c device after cec adapter
865f40e2759d3b10e1541abed58848e529f07f81 drm/bridge: Avoid uninitialized variable warning
1425d9ab48b9f76a588dcbc26d1dadbf589ab5f7 drm/mipi-dsi: Detach devices when removing the host
d4e4b20a72d1fbc7508a4c46fae054196521b595 drm/vc4: drv: Call component_unbind_all()
ad97cfc3eb1532fbdf0a80e13e6e91dc97853457 drm/bridge: it6505: Power on downstream device in .atomic_enable
216f8fb0566b2655791526562f92ed8dd692e30c video/aperture: Disable and unregister sysfb devices via aperture helpers
3b8396b5c0110d51d24ebc23fbcf5d23e5fd2cf9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ad362c14bff9e4ee1388b505fafcb6192fb1fd82 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
dedb3bb8dd8b840a93640ae0b00418b7abe393f7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
31f5dc1c3f0059f2b0cffd6fe06578a3d973c5f2 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
f0ecd2e4d6df9a2a84da2ec08857abba4faa6ed0 drm/bridge: parade-ps8640: Fix regulator supply order
031b3530d8ef01057269a6745e49efd470b94f2c drm/format-helper: Fix test on big endian architectures
286b906196a13a107804e077c6aa3660fed311fa drm/dp_mst: fix drm_dp_dpcd_read return value checks
008af27cd227f80767cdc9971d3354e06a88e6b0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e158054fb90cdd51b42c3a4a9bfdac7683b0f61d ASoC: mt6359: fix tests for platform_get_irq() failure
5fbdf23803d56d471c52edaaf619f178def7959c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
a05232cd6e08def68a8740d377d3bb8aa5121d31 drm/msm: Make .remove and .shutdown HW shutdown consistent
4b11dbeaf67bacd288c296126831635dda555078 platform/chrome: fix double-free in chromeos_laptop_prepare()
18eb6aa31ffaef3b5f86ea5529a56c1581eb97c6 platform/chrome: fix memory corruption in ioctl
430c55df137dd5e88642da81b3e579a0c2c4ec79 drm/i915/dg2: Bump up CDCLK for DG2
5052ac1034f7e2518da55221ab4729a3f698b53a drm/vc4: txp: Protect device resources
64bf08eee3aaf923ba937f1554d9675a11cdc469 drm/virtio: Fix same-context optimization
7b2bb264fb2211c0a1833994a2b3859890ed09d6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1416674ee8d4cf18a494e590f05e80161871af4c ASoC: tas2764: Allow mono streams
8d536acdf84cc022eb493b3a714eb80820c74f76 ASoC: tas2764: Drop conflicting set_bias_level power setting
c62d47ddc5b405e1db2a8c8a2020c58017d7b255 ASoC: tas2764: Fix mute/unmute
ec09b1dcb5160055fc8471d463f76326b372985e platform/x86: msi-laptop: Fix old-ec check for backlight registering
97aaec577279c2c2fbaaad622b3f5c82ba9cae7e platform/x86: msi-laptop: Fix resource cleanup
bef811ebc662fa3bae3d64a683a83b22daebdbab drm/panel: use 'select' for Ili9341 panel driver helpers
cd7ef1dea3eba99e5ee0107d73fa56467f00ea12 drm: fix drm_mipi_dbi build errors
54a49a1f676027ccc367d9b9e61583ff11c09b68 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
cc3ab76b9f6bfce89d26a41afdb0124be3eb5e20 platform/chrome: cros_ec_typec: Correct alt mode index
3eb6b5093b33634d205cd73a0bcab020c208e9b6 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c25df887cd65d168f100cbaa79557c0ac60a4eae drm/bridge: megachips: Fix a null pointer dereference bug
03d6cf078e915bcf20483e2320f3c3398857f07f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
39eacb74e14f9fbbf1025c692a731d89c981d12b ASoC: rsnd: Add check for rsnd_mod_power_on
80fb3f5b62b0da4599bf762446df1d8eae9a6b8f ASoC: wm_adsp: Handle optional legacy support
b76cb3ecd628a59aa61715f2c8c0e2b6faadb753 ALSA: hda: beep: Simplify keep-power-at-enable behavior
49b7a759a4f3dce93f33b44f2cdc3c79978112f7 drm/virtio: set fb_modifiers_not_supported
e76f1631732653e6a917c00cdf69565041294812 drm/bochs: fix blanking
97c388846bba09f3787e5bbece96b26cef801e4c ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
32a171b3c51d2b26dfd39644372a9026cdefca4e ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ae8831715f741e1f839228ba19cb3ef1eb3e232b drm/omap: dss: Fix refcount leak bugs
390795661b44c1421e07ee7e56019a5f2bbba121 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1dc02677504f7ba20e6ca232dc2994b29c354896 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
9ad70cda66c5160c8913f111bfc6e4ceedca712d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2591c897b3a1f29229fa54f54c5d2e3418632f3c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
48fde0e356bde7b0922d8796623d2a3609e9e612 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
e82684f31ff1736c15a6b86e037baddde7c9c839 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
25a9fdbc2bf23303a01ac7657810050d391c2624 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
48941100881b6b74c0488f92b6ff4782d821aaf3 ALSA: hda/hdmi: change type for the 'assigned' variable
f51af18f8aa293a3b9a77228ce012a9dd5278846 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
9bc3b318f4af76d77b671234dd5b29eeb95dd7d7 ALSA: usb-audio: Properly refcounting clock rate
d1904c0514554ed76f213a91af8ac5192f23e72a ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
ded6543c0940b69e1d2da646144a657059fdf500 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4a5cbb18a6f357ab88c48da650eba0e495cd92ec virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
4ccd25792771650d9a67281ce912ffabee63095d ASoC: codecs: tx-macro: fix kcontrol put
0187eaae8108202a68b63f985f62ee7145890f41 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ba53f8deeded24c2c5f5c8bb29da11e31e21ae4f ALSA: dmaengine: increment buffer pointer atomically
5df6c55fadf7a6c6abca8b356f9fdd018893fdbc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
45de91d4c19e3bb010fdf7535a90b24f2fd0f40f ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
41cbdf7422f936c38c8f14ad6bfb1993eacbd5aa ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d650f6f7f5aa846eaec62d094fc03ae5c3c13b3d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4aaa5f2e471710f7cd7036d4460d178a10c05097 ASoC: es8316: fix register sync error in suspend/resume tests
6b71352c3ddfdbc428dbca17c8c12dba2143b9d3 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
696963f3557e4c4cddca4a1ca4d08fc45e04f46b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
85763b94aa9da3baeff84bc1035ef928a2c3f9ba ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bdf3413b7771642a8d6b7b08283ce810bc73ef4f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
92d9dc7e1496556f85bf310147e919fcb8ad1fc8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
07ef1ca9653f40e950cb7f1c5752596edee10d86 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
1e9f78b12657812382e51b3811f2032d830f48e8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b691521c0e89cabe0505bae52ef1ed538345c04a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
015e1394e9dfb84961aa6885844c473becc539e5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ac361c922548a0365688e30e2942a4a093f9e148 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a29bc2814265cdea6b8a3138e3c97e1393f62213 locks: fix TOCTOU race when granting write lease
bbb835c94e07a5e6901c99dd637b33c740a7361e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5f05dd7c47f8aa9f61a33d941b548d68bbf0eefe soc: qcom: smem_state: Add refcounting for the 'state->of_node'
54ea7382b99f7a198713e9a94e093233ba29bc65 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
8bc78cde6d845db469aab9487d74a89b2e2deb09 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7eb693967926c0ca85a0195afaf6cead04dd5ac8 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
9a99edc3213b2f452ae2f84c26880904e4b06b68 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fc94d30f7d205c17f96e8f919aaeb4bb22b46415 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ddbb134b920759f8e86bc6e9bc494d1ef4b6b57f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
864d4808edd162410b5e904fb391cb700d73108e arm64: dts: qcom: sdm845: narrow LLCC address space
0e83e249daa54175ae9ada0f203491c7e286c464 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
8176c45a63a2b0dbd71c44b4d011ef4014036149 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
dfe2658bfa76cb64e7f003f22233b1c127290d6c arm64: dts: qcom: sc7280: Update lpasscore node
55d9c6490ad624e13e77cd00d6f661dad2959640 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
409c631934a46a3dc926e89ce618b77eaff92e50 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
37bac0865832679b931c687bacf8699d357c073c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
36b4a3d99a704919c81c9e7af86d2dda75eb6eb8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6b472b26a12ae57869be9f01fbb3e49f2673c104 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
24975e5444c7ca20608e9f61e9b51561ec808f39 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
586b4dafded0075c5f57b2d81bddfed4e7cbcb11 ARM: dts: kirkwood: lsxl: fix serial line
e5e82106269bd94d4a838357fc2efda7ef2946e2 ARM: dts: kirkwood: lsxl: remove first ethernet port
b2e946954ac4c5958f6cf3cf8029b93754d9a074 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
b44e78512e12e1086bbb1d25c33af51dff8a4638 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
64f9f5114351f7b5e9f5e8089acaa80c3b8e50e0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
30129e7f9130de718336548037cebf7146abc785 arm64: dts: qcom: sm8350-sagami: correct TS pin property
9d2c3250c828588f67d67f72da8ea80e779216cb soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
145fa251eb4d37792adc5ab434b323bc2279e3b6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
84888e2c8069c8cc8bcb7ceabf872f237af31a50 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c036bedd67fcaf8cd3e8e4898e6859d7e9807e41 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
69b33a75815368cf79451f7ffd1f2d1e6588ff85 dt-bindings: arm: ti: k3: Sort the am654 board enums
f100501b2b8d5e9014faba0b86b179eac160149e arm64: dts: ti: k3-j7200: fix main pinmux range
5d13d8fdee6f354b532c3462ba30fcd7da4f60cf ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a10952bb08842acc053dfeb6e55e34a55cc13528 ARM: Drop CMDLINE_* dependency on ATAGS
ef75aa053abbb3bd6fe953f9311f2f2cc6c68fe2 ext4: continue to expand file system when the target size doesn't reach
96544013a70ce2bc82e5892d992290e9213b8f03 ext4: don't run ext4lazyinit for read-only filesystems
1b64c52a204cc9edf369704174ad78efcbf490c3 arm64: ftrace: fix module PLTs with mcount
daf5349ec65598c8db74390a4ad9966a534a6369 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
156dfa885179b98cb93470b40b922901eb61db57 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c13113644753b58f47446bfdebdd93c6b5f56e05 iomap: iomap: fix memory corruption when recording errors during writeback
60055c8e137c594cb21d85d0868c5dcb60b18544 selftests/vm: use top_srcdir instead of recomputing relative paths
cad783253547b56444674ff142f003c1f8ca8f83 selftests/cpu-hotplug: Use return instead of exit
c76932c212e0555174b562092ea0ab3ec70d88bb selftests/cpu-hotplug: Delete fault injection related code
cf6ab61b2d3094c3820e0078f1c2ffc14d9dc17e selftests/cpu-hotplug: Reserve one cpu online at least
9e6377aa7c4063cc8ccff3f0f0189f55f8b4f048 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a6611d7197db3fa5741c7017761b60861e9b17e2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f1fce820b294b77d56f48130fe2097417e081409 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b9f79a23bc30b2e22bf262f8ecab0be2b438b7e4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ba77352e6604f66e45dfd52970c8e132e61b8a74 iio: inkern: only release the device node when done with it
df73aa0dbe493ddee634dc372cc51b214b8d2d8d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3e18f5f1c4235741c0cf3c6b99e1d52288b73b5d iio: ABI: Fix wrong format of differential capacitance channel ABI.
1a6f2db4176a5bbbf611b51ccde89e12fd9fb5ec iio: magnetometer: yas530: Change data type of hard_offsets to signed
804d8b4b8ba3c89eb7a99defa0180aed21ad8780 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
9df15d4e6a93ff9e3a7c914b665f388455e2c029 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f5556f6d1ea42fc6d502b2235249e3c381a1e749 usb: common: usb-conn-gpio: Simplify some error message
94c9cb057441d40ae681c998f98341b0950f17de usb: common: debug: Check non-standard control requests
17f34ce14aa92cb29de1f03d0aa854c93796bced clk: nomadik: Add missing of_node_put()
f658a354a144d8f90ba7f884e46e5ca7035e4b7e clk: meson: Hold reference returned by of_get_parent()
c14089611f4e27dfcbdb653baff55397baae97de clk: st: Hold reference returned by of_get_parent()
005270206010793a266c9cc47244cafa0effc23f clk: oxnas: Hold reference returned by of_get_parent()
81a94e573ae952a74f0ffd4e6369ea697b7b08bf clk: qoriq: Hold reference returned by of_get_parent()
94f0bb91d2b6195f4aceb34319487e5f7c4ccb00 clk: berlin: Add of_node_put() for of_get_parent()
6ea5ce75a9294d2cbf98fe041742182607e03ed2 clk: sprd: Hold reference returned by of_get_parent()
b336befe5cae8c6ed9521bd139e3b637c942d089 coresight: trbe: fix Kconfig "its" grammar
96da694287da45c557f1c032f59b01ac2c649c42 coresight: docs: Fix a broken reference
c79b52a1150283173308636cddac6bb92afa356f clk: tegra: Fix refcount leak in tegra210_clock_init
a498dec18fe64a1c62580137ecf3c495da65ac38 clk: tegra: Fix refcount leak in tegra114_clock_init
e632ae11a74c1937ec65f4ebc5044bb4108b7abd clk: tegra20: Fix refcount leak in tegra20_clock_init
62f76e3a0c3f618134d87e240559e82d389829dc clk: samsung: exynosautov9: correct register offsets of peric0/c1
6c147d1a4f6b976abcab29e0ad2a99425c062b77 block: sed-opal: Add ioctl to return device status
07ccbe196454b514a503ca7d3e1585377dbecff1 sbitmap: fix possible io hung due to lost wakeup
ea6acdb19d2d78d8b2a4a29b024a3cc1e453b0a2 remoteproc: imx_rproc: Simplify some error message
99b70156bfc74cb990dbe12874a0fe2396a1c9eb remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
07a942c6fa0931242c44c518f3b2b5cf6fab0e03 HID: uclogic: Add missing suffix for digitalizers
cb10513df223c7b23677fd2de5308968bfa417d1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9f48b6ef54c7ae23cfc92c7f4fe3b1f6c5e4dd5b HSI: omap_ssi: Fix refcount leak in ssi_probe
f3e42af030733be11ff09b7f45e11fc607cd3134 HSI: omap_ssi_port: Fix dma_map_sg error check
f82870de56d18083de2d44eac95b7588b60230e6 clk: gcc-sc8280xp: keep PCIe power-domains always-on
a94c804a4c18fe64d2d1d4705cd778e4d10734cb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
621991565331ee036cd32ca7fee60c77cdb84013 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bfb08b747d842ce3455dab1f335940d887f245fe media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2a55302c532610b82cbbe3266d4ca2e9772997fa media: airspy: fix memory leak in airspy probe
5e16b76deccd5875b73d9b2e20561ddec9a10240 tty: xilinx_uartps: Check clk_enable return value
6e6118ed2abcd0d0c9f81398e560df2f3df5e6a0 tty: xilinx_uartps: Fix the ignore_status
836fa77baa9bbd309fe90ea319b8bfddb812a94d media: mediatek: vcodec: Skip non CBR bitrate mode
2f6a0eb5d5e0eea3f9371c981aab2fd6945209d7 media: amphion: insert picture startcode after seek for vc1g format
fb244bef0d78e8fef6a9a213f118f08cb67f3476 media: amphion: adjust the encoder's value range of gop size
b745824daaa517f04520c70de805c20004201db9 media: amphion: don't change the colorspace reported by decoder.
af81d37e103b9359e9fe76aa257c5e7db5196756 media: amphion: fix a bug that vpu core may not resume after suspend
d32c5cdf34269512e863f9f5b669bab38932ff8c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d75782375e965f060db0f0705f2ea2ebe0c7d30e media: uvcvideo: Fix memory leak in uvc_gpio_parse
7ca630fa0f45aae2303a4b17edb0f6166871138d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ca7a32cfc19f3ed4a17b38b8cd69cc8f3af7ac4d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
caac03b2f898cd6c07527370070f2e24fb7bbd84 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fc68cf381b002100fcbd1391ad18fa9e6940356e RDMA/rxe: Fix the error caused by qp->sk
1bcd90a318af2d0c7ff52dc3eee7c4f134434afb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3aa05881cbb53978cab835698c08c6c9d7a79f6b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
92827ba62efb696012ef7e1b7e1be360d7d02c15 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
c302f606542268ed93dab280cb9b0ec1870a2ecc misc: ocxl: fix possible refcount leak in afu_ioctl()
ee891abeaf364214d23318a8b74f5a81b3e97ea8 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
ee7ca68e6edcf97b3e31fdf1505d7e5212fee583 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
8d3aa09a64768713b6e6b51cd3bca6b5cb53e1c2 phy: rockchip-inno-usb2: Return zero after otg sync
c748fe1d6d65dccbbe9f6caf5a1ca976181d9e84 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
07c84eca6809f985a0685f2c649dd595c0ed64ea dmaengine: hisilicon: Disable channels when unregister hisi_dma
4622fe995a3e26418480382837ce863840b0c925 dmaengine: hisilicon: Fix CQ head update
76780d2202ee982851dc66d005352e009ab177bf dmaengine: hisilicon: Add multi-thread support for a DMA channel
38ee7e78bc042aaf1ea63d1d97573c666bc9e0b4 iio: Use per-device lockdep class for mlock
a6d6358cf15716a6e75ee74edc4cdf49833e2dd7 usb: gadget: f_fs: stricter integer overflow checks
266b79813711c2f324cb37f623510229016a8e3a dyndbg: fix static_branch manipulation
de453f7167fcef2c77af699d60cf85b7710b3a44 dyndbg: fix module.dyndbg handling
52daf276f85c212639cc8c18c0e6090ca70ae5d1 dyndbg: let query-modname override actual module name
3596835e9b57a2b1e21a2162fdb23985b28150ef dyndbg: drop EXPORTed dynamic_debug_exec_queries
1c5a7a4ce756a326242bcd6221f7181b026bda66 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
857e1006e237bb18d372fe7d091a311bf1527270 clk: qcom: sm6115: Select QCOM_GDSC
c276375f4f3cf4785c92d21da5c262b474636ca2 scsi: lpfc: Fix various issues reported by tools
5bc24fe116398d69c9cea5d03bbb1df051e6499d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
90e63834282257bf0b733094faa97165dd2fca8d remoteproc: Harden rproc_handle_vdev() against integer overflow
2b7a48b70bb9c5fa3cb62069e9d9aff70bbe700a phy: qcom-qmp-usb: disable runtime PM on unbind
4f2c09bee7c07da850b072bac4049933cda9e4ea phy: qcom-qmp-pcie: add pcs_misc sanity check
53039004176fdcfb374f7f486dae8b1c774f3aa3 phy: qcom-qmp-pcie: fix memleak on probe deferral
a0c9e15ff76843a39f5e6b3ff4f685e0baeed62a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
1b1b7872d06d2c1248e66487943257023a62dcc0 phy: qcom-qmp-combo: fix memleak on probe deferral
a8cb7e34b0019d5c0c44950dbb2899707cc3d6ad phy: qcom-qmp-ufs: fix memleak on probe deferral
8915108d7f44d7b3cc331a2b9e360b30acb72c4a phy: qcom-qmp-usb: drop pipe clock lane suffix
da3dc11fed6de04725bccd75c23cf8c0b86b48c0 phy: qcom-qmp-usb: fix memleak on probe deferral
0c5179cb3cae8e19900869834858bc3fb3280b69 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
174156787cf0cd5f7b4a68d92c0e1cea22bd03b4 phy: phy-mtk-tphy: fix the phy type setting issue
429899a968107a56a54fb15bf2a65d1531a625dc mtd: rawnand: intel: Read the chip-select line from the correct OF node
43ccf383602959b31b8511656ed501d3c57bccef mtd: rawnand: intel: Remove undocumented compatible string
009cf78ff3e9aac2ffd1b17496919d5a73f37382 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
cff8a31ee6251681e8018899e00ba5bdf158fd0d mtd: rawnand: fsl_elbc: Fix none ECC mode
3fca93dfd06cbf51aec2c7bd61258fccabaa076b RDMA/irdma: Align AE id codes to correct flush code and event
83e55546e8ed9bd1a2a41a47b3f03837ecfddff3 RDMA/irdma: Validate udata inlen and outlen
3921fd777511268b3baebc4a0c65eeb393e25a5d RDMA/srp: Fix srp_abort()
49cdd510f2648b70c637128406856aa2107c4528 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
79a8ba9692590b3d8313c4d348a511f2eb11a1d1 RDMA/siw: Fix QP destroy to wait for all references dropped.
1d840a3894a1016ef66fb59373a1ae3a16d3a78c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1de459bd44f0b24418e6af1145cc5b91eec9b6b6 ata: fix ata_id_has_devslp()
521e64488c28fbe3369731bc75797c4df719c2e3 ata: fix ata_id_has_ncq_autosense()
b9e4eb3267baf1833168a8fd62a22e827f6b9906 ata: fix ata_id_has_dipm()
e31c57a6bc47f735573a2d6846c3a87e505f12d6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
60704df93765dceefb0002c5edd36e5c7fa34f30 block: Fix the enum blk_eh_timer_return documentation
28ec32ac02e49ff70e6f381e188c6d17db6be5e7 eventfd: guard wake_up in eventfd fs calls as well
9dd4536724ca6cddc8a62151225558b3b94db239 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
4611059d11eef872844609ac6cc7d7c933bc04ef md: Replace snprintf with scnprintf
c486c163f81981c05fc1bcbc60c4fa21389ccb10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
978ba4ce422bcb24ed6a6919daa8550441b36a7d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
254eed0163b8be6dc8aa31ac217f2755dfe26523 md: Remove extra mddev_get() in md_seq_start()
cea6916d07859311382199c8704fe5cff3a219a0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ec6b4925231d3b6f085b11a2e270a43bc966fd13 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e5a1c16d277799908cdc304392e0f87ac373e0d7 RDMA/srp: Rework the srp_add_port() error path
998a048fa727f8fc368085092c5af4de004739aa RDMA/srp: Handle dev_set_name() failure
73571daf8c7911301ba3de5c9eeca244aa651b4d RDMA/srp: Use the attribute group mechanism for sysfs attributes
ffd83ee900a2d0dbdc895d8528120de46c378c23 RDMA/srp: Support more than 255 rdma ports
23a3ce1aed1043b0bcd4932194d8b00bc05182b1 xhci: Don't show warning for reinit on known broken suspend
3d595ee6b4cbf326d73010626140b78888564e75 usb: gadget: function: fix dangling pnp_string in f_printer.c
04d4694cebe7deff71c8bbd78a10ad4876f3c410 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
98143d80979a0ddad755a426806ef5446873b2c6 usb: dwc3: core: fix some leaks in probe
cc290ab0d03935e8c4acc7052818a5a94d270e0d drivers: serial: jsm: fix some leaks in probe
665149bcb6f6f2b098dc0480c56370517911fa6c serial: 8250: Toggle IER bits on only after irq has been set up
be3b5e4d900ccd1938820454bd8b0051289b27a7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0f2e34e4affc8cf7d51f312a52b8da2643b87947 phy: qualcomm: call clk_disable_unprepare in the error handling
b2707478aae96081e37a15ec07e28686d5c754ce staging: vt6655: fix some erroneous memory clean-up loops
656c7aa35b190305477ed231e9a3d0749762f9d5 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
c03f6de97939e123846d606b590a66da612a15e9 firmware: google: Test spinlock on panic path to avoid lockups
6bf2df69828aae71039a37373b95eedbfbc11b33 serial: 8250: Fix restoring termios speed after suspend
e3ddbbfe1564dba2c851766193ae2955c7736231 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8fa8b06409a8c62d87a8928413a13fddd25ae790 scsi: pm8001: Fix running_req for internal abort commands
3b0a190f58de3f3a1203082292f05b5fd7e9d9d9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b43bcc7a5c9cd13c6f0d7ae956a05f2d7bd1fa95 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
04d8d900863643c1b83e81257ee410c534f438b3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1cc6bf4cdaa706f812854dd5de2c5ded2206d7f6 nvmet-auth: don't try to cancel a non-initialized work_struct
7f08093d6add9f95b3c35d9f0e7d1a31eb587719 RDMA/rxe: Set pd early in mr alloc routines
184a4589a227c2e212ab8806fbc7fff7babe840b RDMA/rxe: Fix resize_finish() in rxe_queue.c
c037f269656fed636be28690883a8f3037650e5a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b330f408479ed8ba4b1b25b52d4916a68ad28ce4 fsi: core: Check error number after calling ida_simple_get
ae5b97192235c115b4795702cd08974c2b9bb907 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
80d0aa82e90d65c44401578267fbb93deda191c4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fec04a423dfc3e68a5c859b4be75f973e47324f8 mfd: lp8788: Fix an error handling path in lp8788_probe()
a563afc8095715656414400458803e771be04c97 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b3ede8ebea8b6e78df0c3c9e76d1bbb69acd04c3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6454775ae9655988a5eb183836a0f4ded73282c7 mfd: sm501: Add check for platform_driver_register()
0bd384a41fef6475d3914fc15c761e859b583ebf mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5fe58036aaf90616011677fc39e89035b2dce6d5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
033143ac1bbf9e50d21a72ca274e40da5f2d3bec clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
492886075986fe64985539724baeb56c925356a6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
d07f9f97735ab94400db3e0bc1fe50a8c3d67bfc clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
841a87d5e2d34612f78616dc245c09b0c14c7a35 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
4033dfcede3f406ea4b5f04c8f26553802e5969b io_uring/rw: defer fsnotify calls to task context
ce09db87f9f97570e052b2beef3ae1e8d8c49b3f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4952c7d49d2c81cf82423df7385f7477607d720b HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
eedf07defdecf7642360e5aeca98f8698b94dfa8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
7bb97fa2ae745973860152ffcd5b06cdcb723fd0 usb: mtu3: fix failed runtime suspend in host only mode
544a364295f8492c776aa8616da8cd9d24cfc76f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
128653888b47a543b8d6362d16528b325aea3879 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
75ad491b7a086003ae2643a0c1050730e1beb36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3bc62fbd2c5c58149d25a36ab8c95cd5153bcc38 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
61b4fcbe15f5a72e4294679d1cbeea07f7e2c678 clk: baikal-t1: Add SATA internal ref clock buffer
1334c839e10ac967d19dded798062b99aa6e9d69 clk: bcm2835: Make peripheral PLLC critical
25dbb5153641cf75617fdd13d549559ac0f68aa6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5ed9243f1b0fa48bf4949481ed335cc8bd9bad61 clk: imx8mp: tune the order of enet_qos_root_clk
66b8fc59e69cfc664992c3880c20323b89c4d804 clk: imx: scu: fix memleak on platform_device_add() fails
2668da939677ba975c524cec8ccfb470faada519 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a6da07e6fee3cc411d6f568f16536be8a1e41d50 clk: move from strlcpy with unused retval to strscpy
78bd323e2a9de1c1a0b6a6e141220986cefe3d78 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6cfc5927be03361464c3da751c2e9cd9aee306ba clk: ast2600: BCLK comes from EPLL
c54eefab4286209f23d05791e7b16386a330fcfe mailbox: imx: fix RST channel support
ef39787258f041879a21332c0eba062c53d2bd31 mailbox: mpfs: fix handling of the reg property
65da1f2d26aa66aa0ee750cbb3805013e842a71b mailbox: mpfs: account for mbox offsets while sending
55e964eb009884b468ab2341d065212cf7bafc09 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a3cef948c955bf91a01259e6c15d4d3696a3b52c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
aa9a3b30cb0a09f000deaad0fb4b8a0a289db588 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
69712dd56bf7825c5756755cca1dca564d450939 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
44d7275be37c8b8a131fe7aaec2afc324279d611 powerpc/math_emu/efp: Include module.h
5d1603c15583b170185e89c37c28850d3e45761c powerpc/sysdev/fsl_msi: Add missing of_node_put()
8027534084ff9df91473bb6f482e2f38ee81b656 powerpc/pci_dn: Add missing of_node_put()
00edf6724fd68a23547ee991c6b711d20e26722b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3b273a11ab8e52ea68731f1384f5547ea1e2d4ec cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
c0f960c92eced4da93f4464ecdc85c135ea7a44c powerpc: dts: turris1x.dts: Fix NOR partitions labels
d7a05a6e81353c59efeaa946ad03df686928e3ea powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
360ece0f691a42c54ffc4ed48bbb383ded8f3134 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9d856f21560ca5460fb06ed603643affcf40385b kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
ba901d061fed549efe6da3e94f4cd0e67312e0a8 KVM: fix memoryleak in kvm_init()
3d434814a972a6a96f749de88ea22b505873a614 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f2650ceb0ee03f01ccad7d6f85c01deadea4726e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6a3c57d7f84cb5a10185deb5a34703d4ca9c6e5e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e7fd728a2af8b68fbaa1eeb614dffee3a376f82f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f1faa35ac7a789f0da04dd66d39ac88b49d9ffb1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8bbcbd1267fb88090f8a38aff09cea10a3b26268 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
99e27cd80f8e70e669b77fc893493d3fbff6d922 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e2ff253c06979a1d78e4c834cf97b9058fb36078 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4ac8123f404b9cbdaf98cef580aada0662015bae KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
fb53ae6a56d598a6f28eb9e77ca2541b3e8c2afa KVM: x86: Make kvm_queued_exception a properly named, visible struct
b071396f66e49917e8b890c18db4a023dcb79b21 KVM: x86: Formalize blocking of nested pending exceptions
a882fd259dbc915d9f5e6ddd255a950bf30e088e KVM: x86: Hoist nested event checks above event injection logic
899a9092858db80fa11f80ce6b520e5a3a69a658 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
15722ed84d43ead4d83f04595ab5b2db52d8c644 KVM: nVMX: Add a helper to identify low-priority #DB traps
69805b2e331d74c7d501942731b7be457c3bb607 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
f58029ff90c4b4a1fbbdfb142ff4d0c3d375c00f KVM: PPC: Book3S HV: Fix decrementer migration
4580f3f55df6fb5f9dea33810dff6b72f9c26a21 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bd1070736960a54d72d4706e575736513711feca KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d65948f5696d5f3370479f966414a63a33345c45 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
8a7bcf4891f65a051b3c6ce0bdeb17285a6b6502 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f6c6834f62ad80cb6531a9723215908917e5d8ba powerpc/64/interrupt: Fix false warning in context tracking due to idle state
5cb9255b6cd7d7ad35143d4a7759228413e90e16 powerpc/64: mark irqs hard disabled in boot paca
33f95840ed7cedd679af9d53cb43e395b956957c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
e4b685b9a6757193c4eb2f5c9aaedca44848a286 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9ddc3bfceb17fce2ac76538e6a2be03b007f9f59 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9012a15f2b4357bef6c12ac535ec56ff0b601ba8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6e0d15eb94d22916182e7e78fc6f84444b896fd0 crypto: sahara - don't sleep when in softirq
b439e5f6c8574772be3798c67d009725996d80ca crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b58b6075382f7060cf14ecc9551a9c5824ba18cd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
279111119182f8c45b561fbba019a6a9978cf561 crypto: ccp - Fail the PSP initialization when writing psp data file failed
116c8d34ee269fbe800008df8e94cf4141c38b06 cgroup: Honor caller's cgroup NS when resolving path
2119e1ac7e8af9a0d36902132b1f81ef9250e41a hwrng: imx-rngc - use devm_clk_get_enabled
b011167fa1498ac40f923e3e8f29ea7701457889 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3e1db815a6c659fa2a670b3ac619d4fe1f9a065a crypto: qat - fix default value of WDT timer
35089d986a3e0f1a149576b554d762246832eef3 crypto: hisilicon/qm - fix missing put dfx access
7c1eaf61f281ee6aeb3a8bee23cd7eeb0e8aa1df cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cf3233f31de2e86462823190436f77cecf8a49e5 iommu/omap: Fix buffer overflow in debugfs
fde5385c67144b96550b0aba2ec866694422817e crypto: akcipher - default implementation for setting a private key
3cb63955496f1d7dca71e69741c3e533eaca47d1 crypto: ccp - Release dma channels before dmaengine unrgister
ce0a0653a79cb701e320a00006649061c71dbd17 crypto: inside-secure - Change swab to swab32
645b5d7079a44562d21906b91d7f1eae2d16dae3 crypto: qat - fix DMA transfer direction
b2d24ab7dd59df071188dae0de1e8e3d6af6e60b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
924ea80a6d818971e07a5e479370a63431af8de9 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
74426239e9b136f38fbe614fce2cdd872d680376 cifs: return correct error in ->calc_signature()
80ed6d0034c96b7ad76c2bf8d2c2c2287eb2250a iommu/iova: Fix module config properly
634d4bbdd25226457b9d228846267d3dcce78b39 tracing: kprobe: Fix kprobe event gen test module on exit
7122d4bf369eb2dd09021184fdd7d35223008fc2 tracing: kprobe: Make gen test module work in arm and riscv
3dc6018872474181707c8edb52df2baa00510f8b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
64469e6815e0d1594da373a1b81a9539bfcd057a rv/monitor: Add __init/__exit annotations to module init/exit funcs
a55055d941efcf463a3fcfabfa696e9b32bff983 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
aa4e1e21165c22c48e92779e789b077f9612d839 kbuild: remove the target in signal traps when interrupted
2202e601fa87b80cebfbc99d12792fddd530be9c linux/export: use inline assembler to populate symbol CRCs
d70d25f0ecf83609d43e04fa57be842c930af80a kbuild: rpm-pkg: fix breakage when V=1 is used
96bf37085c92a985c43aabd23b41765ec4124bd3 crypto: marvell/octeontx - prevent integer overflows
78cbe371095bd00648e51fba5023e081c3b92573 crypto: cavium - prevent integer overflow loading firmware
48c997c7c26795edbb0715e4e91e0462db1903c0 random: schedule jitter credit for next jiffy, not in two jiffies
2c2755aaeaca85ea336e51524b3d8a8778f09b0f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1a1de108ef95b603ba4cdd7155578092ac487fb8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f572af7057379321a88e0af2770e1d8d9bfc2637 f2fs: fix race condition on setting FI_NO_EXTENT flag
8aeaa7f42ae6acb9c5d481141ac2342788eed520 f2fs: fix to account FS_CP_DATA_IO correctly
bf51f86a46ea684ab43d5e4fd0a7168e1609b9c1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
78726a13d86867bb5e01fc300c40cafe4414b618 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2f70b8bfc77917489671ac9290439b768def3a59 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
851521ddfdc1ae40894f5cdc1436166b577587f0 module: tracking: Keep a record of tainted unloaded modules only
568afc1ad49813e2403736df5f0b65f523aee7ee fs: dlm: fix race in lowcomms
6dd408604764ebd8541ead374bf844ea0d2df5e7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
3f449dff18a7dc1de06322b68c88348456056022 rcu: Back off upon fill_page_cache_func() allocation failure
ebbbd1c09dcfccb8cf9e6da4d697e2d518bf2b59 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5e01ba7c05462c304ced610eb19d17e3efabeaf0 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f18badbbdd615cd3f8368d6fd74bc23f191b37d6 cpufreq: amd_pstate: fix wrong lowest perf fetch
a0b20e40d6b7fe07b360537a07068bebc90fe9c5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8287e3bf77b54bdb5859b5bfe9d3e98ca327be2a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e7ef6000a35a70a2a5f2b8ab779a2bd499a5bdb9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
99a3532588dcb6f673d445b601449a8aded5b436 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4201b29d61b1942425097dd517946b96d0db3cf4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f8fe3c55211b022cf2ef6015e961e012acb6f11f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8591f3201b6e889a3e9610ef59ed8ec9fd57b72f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
963871e06490a11fdfb002705ae0602adf7f3a31 ARM: decompressor: Include .data.rel.ro.local
54a14111e59c930a7669d85088912ad6a1d27459 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c6e2d8abf9cf24a8a7c1cc9bdef50fe6af8fa9f5 x86/entry: Work around Clang __bdos() bug
002d4c00866a916857e93b7a11cf6c18b8143476 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1b04c9896ed80f052b611191d2e926443a8d7cf1 NFSD: fix use-after-free on source server when doing inter-server copy
66bad4e17a1887227b129e7ede79c8c09ff8ec93 libbpf: Ensure functions with always_inline attribute are inline
327d967b318d768d86269238e08ee6d4e6ea6a07 libbpf: Do not require executable permission for shared libraries
0239d0fceb452f4e463efae13052933e98e38550 wifi: rtw88: phy: fix warning of possible buffer overflow
7c4845b1abffcd0c77def96bbf672d0cffa90ce8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
109577422a7c102d47e4720fbf69821df2941e9e bpftool: Clear errno after libcap's checks
44b2a6d00d34060a73dbb2af2bc59b273083f2fa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
69625205e7bb6b2ae67f07e8ec15d14658d34fe7 openvswitch: Fix double reporting of drops in dropwatch
0ab112b0aa27406ce6b8501af1af44596da4d2f4 openvswitch: Fix overreporting of drops in dropwatch
3f7578fc5f674d4287d30bc3e1487e6e89ae5c59 tcp: annotate data-race around tcp_md5sig_pool_populated
9748c23bb985d18c4756795173c637d225b55fae micrel: ksz8851: fixes struct pointer issue
573b906d0596c7afabc36e9dfce084acf19d4d44 wifi: mac80211: accept STA changes without link changes
58060cc789e8768d4c47153070389a5e1bc58173 x86/mce: Retrieve poison range from hardware
71198f0e1bd638453c6ed65a48adf0f762b4eb79 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
336c8131755d0e82f1ba5733f896603608c44bc8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c5d938c53c182f1d29c8af5b169f0f7231f32356 x86/apic: Don't disable x2APIC if locked
c50d13a0f6e27ab4ab205e19e736805381599c81 net: axienet: Switch to 64-bit RX/TX statistics
4e41ecc0d8c2fd2266fd45e87b6b077474e550e2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
539b99b8878123f580c7ead0b27c52a73e656c60 xfrm: Update ipcomp_scratches with NULL when freed
828b34816bf8742a16d1053ffb5cb021c5e889d1 wifi: ath11k: Register shutdown handler for WCN6750
c3dc4890763368d8acba89e456be3237f9ed0342 rtw89: ser: leave lps with mutex
5c66c211d522c02a894fdad50a559c5939ace2e3 net: broadcom: Fix return type for implementation of
6cc1eb2188dcc34f2a1405b55a997b0c5fce2fd1 net: xscale: Fix return type for implementation of ndo_start_xmit
843e36e37d139cb1ebbecf2e77ff35fc1b8e2ff2 net: sunplus: Fix return type for implementation of ndo_start_xmit
3bc24ff5086bc98162a7a29a6be802ead7675d68 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2f7e8f1ce0fcba0f199bc096fc78c8d953004033 netlink: Bounds-check struct nlmsgerr creation
1416c1f31c0bfb0e08aca355dcce080c94d39060 net: ftmac100: fix endianness-related issues from 'sparse'
f809da7e9222921ed9f5535b32fedd1409bfe330 iavf: Fix race between iavf_close and iavf_reset_task
99649c3dd5ce5e9794ffc75112181e811c793c08 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7b66b4e69a9fb6859c3e2970ec13144e3be326f0 net: sparx5: fix function return type to match actual type
3186e53def84ceaffaa339717fdc151aa6ea9809 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
172463ad3d254b1dde55fbaf8fc6a4c7e56784e0 regulator: core: Prevent integer underflow
98ec097d260b6b9b00d8f9db6637cf2080f619ab wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
805ad71331fce4810146a6104bf1562366fc8f98 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0b68a9b5b4c96866c890198164de63e99c0fcd0c wifi: rtw89: free unused skb to prevent memory leak
2d5e3b728f1d16d264b662a73898f6632d228c71 wifi: rtw89: fix rx filter after scan
1b0020c9903a8ba0797c87602f2421e0d174f9f8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
389bbd0c37d0a7fee57011451639bf5a0e184692 net: ax88796c: Fix return type of ax88796c_start_xmit
e73787d16a34cd074b6ed560c1283b31c49c7c1b net: davicom: Fix return type of dm9000_start_xmit
09c9946439ce45a5bbb9ca72443f6742c1bfd994 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a5f92914b675591b1e459bcdb3cfdd4f46995100 net: ethernet: litex: Fix return type of liteeth_start_xmit
39cce519ad818d4b10e8054bf4fa7b2a31342e50 net: korina: Fix return type of korina_send_packet
45072fad9da1b7558723f9ee12318ff2fe178673 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
f37fb7a156b735d985bf7cf427096267fe439f57 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
84441c952961b51baebb90e8d4ab7b589584e92b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
097fc1d078a5e28c971c4d5c447924a8e8106f1b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
f8267945197f49346283716057b69029b501b6e4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e1dd5e62e9f98c162f9d482f53fa54747752a485 bnxt_en: replace reset with config timestamps
4f1e71df385e5f1dd1893b467f062a74a633daf4 selftests/bpf: Free the allocated resources after test case succeeds
095a0301ccfb47ba3a0be5aced7076d850bbdb20 can: bcm: check the result of can_send() in bcm_can_tx()
f99efa7c6105bce8b8631b0497caa4cc47c44172 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
483a0d49948a7c52e21e624b26d774daf4c69577 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a9141ad32fb243755b6202214ede07161e3d7887 wifi: rt2x00: set VGC gain for both chains of MT7620
a817c2fe05ed89c74843eed260a2674b830b4b3c wifi: rt2x00: set SoC wmac clock register
c2ec85d7f242749e2a155d5664a78fcf0cfdf606 wifi: rt2x00: correctly set BBP register 86 for MT7620
b45c2e72a1909931951a1e4e298673e6005bcf04 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
82f7f2f0edc7eceafcafd645f0927f743da9ad1e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c1c7e294f5deb96014a42bc29cd3485baa96e4c9 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9822c911aad72596157878fae65e576fe424bcdc bpf: use bpf_prog_pack for bpf_dispatcher
5212f044a257ecf763e1eda7a57b377eef45b5d2 Bluetooth: L2CAP: Fix user-after-free
8b4641fb034e4e3b176dff50a7fd83a770c8dee6 net: sched: cls_u32: Avoid memcpy() false-positive warning
1eb92d4c68b6c366fd288f883b65af3faaa3eba1 libbpf: Fix overrun in netlink attribute iteration
44bcd89bc404644f4874d9d0111c2ecbc244989e i2c: designware-pci: Group AMD NAVI quirk parts together
33f354f0e09b3ac049e5a494f214980625ff4a54 r8152: Rate limit overflow messages
47c3215a90bba745587cdc3acfd04877d73640ad drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
746e2b94612d69583da789d963a9c70550c04c07 drm: Use size_t type for len variable in drm_copy_field()
b3cc13972902f0801d81637b531dc39560992c2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
edc4d67410765df940c1d173dc5f109e8b8de9b2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
65d7bc1300df95471b1d66b6769575ab89e1d22f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
31acfa8b76c2a5ca9329a24eba91f77332e125d8 drm/amd/display: fix overflow on MIN_I64 definition
6161e8fc86de5bc0e5f00402ee1fb55021299a12 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
a5ac1caffcb37d5d65854f66adf4b13d2ab6e9aa ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f3f2e69703e13ee412e7724d9e08443a70537959 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b54ce207a5a6ab783ac85a8197544715da25357c platform/x86: pmc_atom: Improve quirk message to be less cryptic
17b84d55e416df5b574f602f3df989445494c29d drm/amd: fix potential memory leak
cec167e7cdcd5714c5b5b68ad8e6031d6ad081f5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ac7dc2e6ef95ad0c5e6eda2538929033545cff63 drm/amd/display: Fix variable dereferenced before check
4f6724830b69f4d1bbcfeeed6cfa87aa08f79ee4 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
83d1c48c552a6cf3d178f8a48202683ae789f42e drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
811c7b87b258dd147be5f885eec0c6edb34e0c88 ALSA: usb-audio: Register card at the last interface
dda1cfe2c22f36f123cc99a36a2f85da2b16f1ff drm/vc4: vec: Fix timings for VEC modes
4e8056983b21445dd2716bdcd3a5056dbe6d5852 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d704e70d6fe966671456750fba08e5719481303c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
01c2ffb977566f4bb40bf86088108905d4e809d1 platform/chrome: cros_ec: Notify the PM of wake events during resume
c11edcdd34f0aaa5c287b288b659b4c53ec92be5 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fa98048bb917389a85ac5fde384c0b1f4bf39c48 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
62b5ea49877a136659a8e87c7625075384c16fa9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
23a5da54e6a182a172163c0d082850b5a4c3b1f0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
494dd15149bb233e45b25572f52a515e60f59fc9 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
3dee85a834d7a938b2739025e49d2f12d47fcc22 ASoC: SOF: add quirk to override topology mclk_id
7b710d432abaeab26c81b099e9b2d9d661f86658 drm/amdgpu: SDMA update use unlocked iterator
82aa55ea11ae030232bb5a3eb032fe38464cffa9 drm/amd/display: Fix urgent latency override for DCN32/DCN321
3b16ec160d6e515ccd8db320236d9d8c76701b79 drm/amd/display: correct hostvm flag
3a01a72c3768999054b1bc99595b647b0233a0df drm/amdgpu: fix initial connector audio value
b4608859fe479d95c6abe6f60df8d1ccb661da65 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
2b5a5269e43a371cc5595ef3cdb9097ff769a6f0 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
c442b7ec625c39e59a7118b65c16b177fa4d90b0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e23de9c3060cb87f87ab52d1ad0072b27e03afa8 drm/meson: explicitly remove aggregate driver at module unload time
db6bcbce12cc2ddec94c1ee2f0014f958bec6095 drm/meson: remove drm bridges at aggregate driver unbind time
071e4eb25b95a39ddb7e4f8f70f55364d9da0318 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
bbbeadaa6d45e0010586014142d6d18d0a226597 mmc: sdhci-msm: add compatible string check for sdm670
68761467a37c679fde7de8df30bd69017413d428 drm/dp: Don't rewrite link config when setting phy test pattern
6851b120290c729d9b398d63c33e0a39a76010cc drm/amd/display: Remove interface for periodic interrupt 1
7a09500578539dce97997b6318bd018719def5d2 drm/amd/display: polling vid stream status in hpo dp blank
8b1c3a06550cf291cc98a6540626ba06f414fb3d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3f9e0a5030acefb197e83fbd5e62e7da29618474 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a260c673bbf917dffa31d406be13a78d29944e72 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
403a387bdb508d62d17a8ab8457480ba3107a939 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2316e657e963c2e1efa194d5151d313a702b7d8b ARM: dts: imx6q: add missing properties for sram
bf743ad642821baac4b1ef2f4a1f8b7fc6464097 ARM: dts: imx6dl: add missing properties for sram
6dca7a49db9b576e6361374b007a63ea7e56bd07 ARM: dts: imx6qp: add missing properties for sram
7fd700317d0a51140a906f34361e4f2b2b754b55 ARM: dts: imx6sl: add missing properties for sram
b151ff6cd04ee695611e46512885b11e15a8d973 ARM: dts: imx6sll: add missing properties for sram
0e6d77e05cc14ed37a0742c3c865c6c3de205251 ARM: dts: imx6sx: add missing properties for sram
cf288ace0144b7aeb151448b05d668299fa17929 ARM: dts: imx6sl: use tabs for code indent
93822e3a87fa36abe00a48ae3e4fd3507cc7ead3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a2ae73d14bf4330e9a1dcebdb30405848aeedc44 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
703a54d37dc5765e9f58496b66d74073a659060a sparc: Fix the generic IO helpers
074ed6647fd1bf30afb2d0c7ca92b97f3a8d1158 arm64: run softirqs on the per-CPU IRQ stack
01f9521408bafc8f1a3da9d4b6b954968d75a745 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5f831f3c679569250aadb07092d90e574540ab67 arm64: dts: imx8ulp: no executable source file permission
41aee5cd1b7bf25e90ef95cf414b67fedeacf637 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fe34ceeee9021ca04069ad9cbb6d2443d0161595 ARM: orion: fix include path
7abee405d38cb6db2b647d1ca04e4f199d88bf5c btrfs: dump extra info if one free space cache has more bitmaps than it should
e4cab8afcefa8cf11e0c70cea2087bece9e129c8 btrfs: add macros for annotating wait events with lockdep
d3b014fd55e35336a99d52c5f8415f68a923c7d0 btrfs: add lockdep annotations for num_writers wait event
c91589f1e4d308f28f3c3451ee0dfdc6f41f3b3e btrfs: add lockdep annotations for num_extwriters wait event
9052c84ef5472db498825b9c1825fa742db33367 btrfs: add lockdep annotations for transaction states wait events
e670958ae8c4cb82f66c2ce0c0e9d837b06f29be btrfs: add lockdep annotations for pending_ordered wait event
209bc782a29ee193efd00e47f4d7a35ec47c00bc btrfs: change the lockdep class of free space inode's invalidate_lock
09e4e19a25f8a8064722e1907aa2fda7592bcd7d btrfs: add lockdep annotations for the ordered extents wait event
6613bae8911e063a941647ab999642c4aa6c4909 btrfs: scrub: properly report super block errors in system log
a9a660462078bfc763c80d1434ace7acaba23f34 btrfs: scrub: try to fix super block errors
28ef3267b6317d5a5712729bd91fe7be8846e795 btrfs: don't print information about space cache or tree every remount
2d344a82c83306756355931fce933c329ead1b8c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
0deecb4ca216c317c84b9119bdd82f0a56929f87 btrfs: check superblock to ensure the fs was not modified at thaw time
17dd9af5c49d22193c9cf51aedaf55a9f005cae8 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e0a06db30448eb65a1205aa23ab00ae32d97ef8a btrfs: separate out the eb and extent state leak helpers
b5e51c6bbbc41487cd76cd4267794439a4b11357 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d0e2ea52c60abeaabda81ee75ea0f3e7b40cdc62 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2f2522c457fd5e32a2386953410e39e4202a938d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
9c353f278a5371c38a089e0b4d01ebf32fb45320 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
37fbfc5957ad61be1001fb57ef68059eeec867e6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9643b161e8a85cacfebece50af31758bfe166630 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c94b5b9ba17d5d1e1732a13c07aeee07cd2045dc media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a6d1396695b6d6ff6966db734fa8c8598c81f20f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
56f1c2f15ffca2a823dbd41d294d66071e711a00 RDMA/rxe: Delete error messages triggered by incoming Read requests
ac95f2dd9b731c5391fbf320223cf44cad13d609 usb: host: xhci-plat: suspend and resume clocks
6af7504b03df592fc368fa20423d9f155afd22d2 usb: host: xhci-plat: suspend/resume clks for brcm
c987adc9ef638779c773c6bea0ce295d4d7e0d96 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0e07dd48f1b3d330da8254e7c40cf063420f1338 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7a2e3deb619f32b630311a5a83acb57336f3d3f4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
314ec07ef7b05dbbef95410779c96c1c5c48b44b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5f5436ad1930d922292aa10555aaef0424570ad4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
156cb66f4868009e1307ad1dbe4c5bf0cf2dd152 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
bb95dca7117e00643734ce0bf23c555f60701823 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b53b3b09c9c994ba1904d057451153188dbb3afb staging: vt6655: fix potential memory leak
80374ce929dc7a6c5375630fadeeed6adc973f58 blk-throttle: prevent overflow while calculating wait time
3cf842375e47087d9ead2bd377649457bc934178 ata: libahci_platform: Sanity check the DT child nodes number
55dacd744310e746a4041b9b72e2bc1c00b8a5bd habanalabs: ignore EEPROM errors during boot
22824f6a0d4a730b68f47b007f29f48abc1adf81 nvmet-auth: clean up with done_kfree
6a3aff6e2904f21ef6ff1548a029c535bebf563e bcache: fix set_at_max_writeback_rate() for multiple attached devices
da70999dc674a98568fc2bd30af483dd8087751f soundwire: cadence: Don't overwrite msg->buf during write commands
b419172ad59def01a7f94315b3bb7e9c9e680765 soundwire: intel: fix error handling on dai registration issues
2faf9bd579b75ed44d009fb0579a3c33ef9d9969 hid: topre: Add driver fixing report descriptor
d1ad9eedcb30a29fbd4468d2340cd924336badfa habanalabs: remove some f/w descriptor validations
f24d78583e7adfcf7c8fdcfaad9e7e6c302782de HID: roccat: Fix use-after-free in roccat_read()
925cd329a446963666a2cace9ede3e786a837af7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2fa4d02d18e53d4b76ccbe8f9015dc51f393f964 HID: nintendo: check analog user calibration for plausibility
0c44306c79a19f29e440e2ce8ce98065e3814496 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2dbafc48cc33c5bd80fd60ee9898ab3e7034f8ab usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
35175e92d8437aa0d7f282e6e6db2c6da2a09193 usb: musb: Fix musb_gadget.c rxstate overflow bug
5bc464b5051977f716ff3c047076d49ecebb4d05 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
8b72eca31b9bec7a618622c98b99bb65639d5892 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9df594de4b4d20feae8c1af21dbc04e5e78fc08f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7ac888146007bb7421b779982b2f1f9f90669eac Revert "usb: storage: Add quirk for Samsung Fit flash"
fc4999d17403f486241c67e5fda9e09eb50c7647 io_uring: fix CQE reordering
cf1c15918b5b148f766b6680e070536736f98f7e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bb3022054d5be3b57952493ca827b8d70fb5312c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d678d20de041d7c0f31d3a35bc8bbf6880d4d42b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ac6ca37cc54d6951322407897fafaa003051b2fb ext2: Use kvmalloc() for group descriptor array
c474eba03257f5a45994000b93f6b844c6166617 nvme: handle effects after freeing the request
2bfad971d0824da7866ac9333b047a014107e45a nvme: copy firmware_rev on each init
d9ae6afb2f73a46f4df5ab2ae7f7dd94b2e90f2e nvmet-tcp: add bounds check on Transfer Tag
be0e86b9ea78642e7cb975a5a4081e753163bd98 usb: idmouse: fix an uninit-value in idmouse_open
fcf4d2713355aeff2601fe127d003af152dd4ecb block: replace blk_queue_nowait with bdev_nowait
6724329faa36d509957f606725a10f95c24840f1 blk-mq: use quiesced elevator switch when reinitializing queues
a991ae1a1692dda3fcce0283e95c71468cde4e71 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
5b612492e03eb42975b1ee35f4646f29600a4716 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
8d2c50076c12e477ba1cd7973264a38bc17f23b7 hwmon (occ): Retry for checksum failure
20355bd4456526cb12d658701b77260ada01c104 fsi: occ: Prevent use after free
15f80c32482c62ac338efab47cc2880d8164c598 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
29836d22feca1c84c807dc83742bb48d9dad5785 dmaengine: dw-edma: Remove runtime PM support
29710f288f43c9dc400decdf69ca308e5e40ec2f usb: typec: ucsi: Don't warn on probe deferral
2a1b9059330bbeaaa95980bd53639671f2ddfa44 clk: bcm2835: Round UART input clock up
35752aacc1f8aaeaeb475bec278e39402a4a053b net: lan966x: Fix return type of lan966x_port_xmit
63d93f8359d12bb26ea0f8783943efddcceb093c net: sparx5: Fix return type of sparx5_port_xmit_impl
71a09ba92938e0fd5dab557235bbaa26c72788b3 perf: Skip and warn on unknown format 'configN' attrs
051edaf17a75ca15b31e3241db80ce54d738c67c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ba5dd25739605ea94f002fe5a15927359378b5e8 perf intel-pt: Fix system_wide dummy event for hybrid
64e30f27dcd13b65728369e1f0b8f8034d2fbc95 io_uring/net: refactor io_sr_msg types
aa8dec840f5a23dd83b44dc0fcb642abb3212b97 io_uring/net: use io_sr_msg for sendzc
bbf03e65b16e052fac5d854a46cb4f0bd69f7c11 io_uring/net: don't lose partial send_zc on fail
ce3ff038f9a82296288911bf339ca2ca5a267324 io_uring/net: rename io_sendzc()
d3f223a106c881b31a47e825a956e2109063c1a9 io_uring/net: don't skip notifs for failed requests
f893038839f1da52f93ee56c56251edd829277dc io_uring/net: fix notif cqe reordering
e5897d37209c27309fba4e260c2c6800e66561bc mm: hugetlb: fix UAF in hugetlb_handle_userfault
122d8671e6a8a34a5c95667ca1528ab8add3ff79 net: ieee802154: return -EINVAL for unknown addr type
f8e96c94d546cfe85051b2422d2e37cb7d5ff51c ALSA: usb-audio: Fix last interface check for registration
239bf6c93f9a796b5498dfc31f31a0c972e41d4d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b955e56bca3f75484d59d7f93d4ef9340a30a913 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7ca105924d091ca7bce5503fed8de60a5afdbe64 Revert "drm/amd/display: correct hostvm flag"
0d352d79440bd740fe6b68e287a2e117f58e25b8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
970d339f3bf375d048217fc7391eaf582962c4b3 net/ieee802154: don't warn zero-sized raw_sendmsg()
0e5422fa14e102c2e4d34a1fe6f6a708914b02a1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
54dc23a1ddd7c5b4c76888a9a70f6e35f5b5addd drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
46aafcc83308dd9a4f0ddcd4248740524a4b5f72 io_uring: fix fdinfo sqe offsets calculation
9e473f44fa830ae0b6381f141a5954737a848642 io_uring/rw: ensure kiocb_end_write() is always called

--===============7717482437678006605==--
