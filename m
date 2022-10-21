Content-Type: multipart/mixed; boundary="===============1145688433903645107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 15:46:09 -0000
Message-Id: <166636716941.10260.9648791607489264880@gitolite.kernel.org>

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dfa2fc7bbb7e880eac6cd0a7c32d29b7420a79e8
    new: 1f7cc52c8e4c46e4f705dfbddf18b2b627fbf13f
    log: revlist-dfa2fc7bbb7e-1f7cc52c8e4c.txt
  - ref: refs/heads/queue/4.19
    old: 951f1fa5b0ff1e91e4ab5bf7ca5c34ecc0bb0ab2
    new: f904f7d67cf386981e8296059492c2681c22d1b7
    log: revlist-951f1fa5b0ff-f904f7d67cf3.txt
  - ref: refs/heads/queue/4.9
    old: 51d070fa07e8458f0f833e21a2bedfb21f9039e0
    new: a0cc17fab3376a163de73fd99e5e7ea41d5d8a45
    log: revlist-51d070fa07e8-a0cc17fab337.txt
  - ref: refs/heads/queue/5.10
    old: 4a0465d00ed1493833cf79ba1ec3c0c0ffd072e1
    new: 5a50ffc633c8ab737c1aa87c48885ae74d278a3a
    log: revlist-4a0465d00ed1-5a50ffc633c8.txt
  - ref: refs/heads/queue/5.15
    old: 7cbd9c7e10c788a613f902d064427014ad9e2b02
    new: e30c4a8625f97938fb0971761152c75e566feea6
    log: revlist-7cbd9c7e10c7-e30c4a8625f9.txt
  - ref: refs/heads/queue/5.19
    old: d8d8d7c7f7500b5b0a0b04dfea7556281dba9b92
    new: 98487396859f0253bc3faa5d22020b76c719afde
    log: revlist-d8d8d7c7f750-98487396859f.txt
  - ref: refs/heads/queue/5.4
    old: f16faaeccf328e9ac897303bdb397d50ed2911c8
    new: 30b5d5f7b0478857a467da9112b58b0e2609d405
    log: revlist-f16faaeccf32-30b5d5f7b047.txt
  - ref: refs/heads/queue/6.0
    old: cdfa53605165972e94fd64de8b10d349154f0542
    new: cfb646da9f48bc7b78209cb31b707e5ffc88a944
    log: |
         c8ca46fe101ad52e0c81d1a862990e6b6dd090fb drm/i915/bios: Validate fp_timing terminator presence
         cfb646da9f48bc7b78209cb31b707e5ffc88a944 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa2fc7bbb7e-1f7cc52c8e4c.txt

5dad9a6b9576eb6605bf2b017fd50473030ade8c uas: add no-uas quirk for Hiksemi usb_disk
b364f92ee3303c7a36838f932d5ca3a87bff5b58 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
63923ccedc370c368e8682fdae8803afa916cecf uas: ignore UAS for Thinkplus chips
56a8e7e066040fa69d782f3c66afb4ff4b0ce5ae net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7afe7c4155eac4954239807c86a06959610feb05 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a2ca4f4cd8f2669cee97a0d67bfdc6dc18f38cbc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e473e1ef1dc8c6a732434f1c93a233ddda42027f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
88715b0e681db12c401cb9a868194cd8f82f9797 mm: prevent page_frag_alloc() from corrupting the memory
da636b98b4c309844d382758b40185f6b9878a1d mm/migrate_device.c: flush TLB while holding PTL
53eafd4645debe8aa594f004486636696370480a soc: sunxi: sram: Actually claim SRAM regions
3d467b92e92cfdab0547e53bd345c738381b4cdd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
32afc5ccf87b0c8aae1dd8dac52aa1066635868c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1edf8a43894fa8ff7635c86d36285ff1c9c198dc Input: melfas_mip4 - fix return value check in mip4_probe()
23d05f3df389e73a81c4d84ffba4e2ce7b3bd84d usbnet: Fix memory leak in usbnet_disconnect()
361b5fe4e3ad12f1428ad980440b5395ccd00716 nvme: add new line after variable declatation
e86b883a03d9b4675098a49a31d88aa1a17d87e9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bad909f3977d7215890c493acfd2b900c2728d85 selftests: Fix the if conditions of in test_extra_filter()
d71fb85ab69d3785d3faa17f5e242de4cb621e85 clk: iproc: Minor tidy up of iproc pll data structures
cff46c7d35f77b61cfde474599901f5dd4be250c clk: iproc: Do not rely on node name for correct PLL setup
8431994cef21e000c840c6876b3ce98140a91c68 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1959b2e7b0d191c4ea4452fb4fdd3f797e006f33 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8c8193f96e44a993f3a5a9c966f3d13452bfcf54 ARM: fix function graph tracer and unwinder dependencies
57b3e44bdec46ede6f32016553bb7bbfc4a40688 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0f44ec80f7911cb09dde86b491dfcdb2519bcc37 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
53babd3909aba3c67540be215c9a2c26e20eaf70 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5d5445d3fac9258d3d7deef2097ae79415254f81 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1eb5bbd5b1a473769b3f245b92b2e97b868471a8 net/ieee802154: fix uninit value bug in dgram_sendmsg
8fe0a4dd435af5fc3b9c23e0d9df360272047666 um: Cleanup syscall_handler_t cast in syscalls_32.h
9093aacbf1ee97ab03c1673a89b2c0cc355f191b um: Cleanup compiler warning in arch/x86/um/tls_32.c
bdc45ef601646beacac6f777942cea035ce4b833 usb: mon: make mmapped memory read only
034a80a25fc5f5e3a8059642207628343480609c USB: serial: ftdi_sio: fix 300 bps rate for SIO
8dc382e539a797a23fb8bd70915514d503e76f7e mmc: core: Replace with already defined values for readability
8e30157ad5585b6c65aef6d032eefaae47fdf1e8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9896427c4a4d2852c78a466c76d8853974272c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
008fe911bc3b5c1b0015719eccd5ac379ce45b90 netfilter: nf_queue: fix socket leak
8589a961bf0a38b9d871f6b5a6e6c045e852c0ff nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
789cf0e16376ae15599b7186204f36d618147674 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8ecb538232a981ceea986cf06528ae0c174d98b3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8000a4c1155696bb1a42fcf6ee70743aa7bd2b42 ceph: don't truncate file in atomic_open
1eced2b9459b4c280b603d963950dcab64f59732 random: clamp credited irq bits to maximum mixed
e9f89412dd997e8dba0ad480d2410de2f321d0ac ALSA: hda: Fix position reporting on Poulsbo
ed1a1c3e4db43af8db2a03b26182b2d9e448b1a3 scsi: stex: Properly zero out the passthrough command structure
a3661121199dfc0355e2e3c7ed3009cb2670cf73 USB: serial: qcserial: add new usb-id for Dell branded EM7455
63edf80dabb71aa347e4f6b996721f5c0388c4d0 random: restore O_NONBLOCK support
3ecf728e7e84debde8635167d2d6c34f95b2b084 random: avoid reading two cache lines on irq randomness
13b5cc11640f4551ed009d2de2e01ff1ee623c4e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f12b946a0228e73fb497d5bac30860a765280758 Input: xpad - add supported devices as contributed on github
c201d9e641385970e5a4b3662e1356e2b40a60cc Input: xpad - fix wireless 360 controller breaking after suspend
47e124978c1c132cf6c897d92d8c249ab53f6a49 random: use expired timer rather than wq for mixing fast pool
2eea0ac1f5a96f3a639d46ca6ca473ab01b7e2cb ALSA: oss: Fix potential deadlock at unregistration
f0045e9d8037c878158dc2219d70648ac2468174 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8d2525a495ee638562532542520a7f39c4021178 ALSA: usb-audio: Fix potential memory leaks
8ab9a7379e7c78f7b36ce1902d35d8ec501ee33b ALSA: usb-audio: Fix NULL dererence at error path
ce4d0ba54965b40b0d957797ee6f65bffd3dbd76 iio: dac: ad5593r: Fix i2c read protocol requirements
d25fecfebbe6f9224f98d6283f0ed47e4c11d5f5 fs: dlm: fix race between test_bit() and queue_work()
3664dcbd895fcd2d95d3db2e600d6dd2d724f068 fs: dlm: handle -EBUSY first in lock arg validation
ca53804b1b772724514fb950228494f093c3b267 HID: multitouch: Add memory barriers
2b40c3714b86e9a14d3062e908c00cf192451b71 quota: Check next/prev free block number after reading from quota file
5c413a2416741f81a42a357380c8c54653b9b308 regulator: qcom_rpm: Fix circular deferral regression
b6a5d92e780fce5f62019a41b62b4f89676ce9cc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b309cd59a7e3558a0a7e066872aea9a38aa572bf parisc: fbdev/stifb: Align graphics memory size to 4MB
58447f1064fe9af3ca67378d85000d7b0a8ae4c4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3090a46f5ba6efbbf4f276256bb82d9d13b218d7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6f450479ba71cf4975ba06f06d8ec5ab8d10e7c5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c5cec3949478b800b5fe47d8fae7fe5824c3e19c nilfs2: fix use-after-free bug of struct nilfs_root
55b305a2ba9baf31b0463c79ff99ded27fcf857c nilfs2: fix lockdep warnings in page operations for btree nodes
0e3527443c4840fadb190163352833d264c383dc nilfs2: fix lockdep warnings during disk space reclamation
2dd7f66b1dced4735ba0653d686a8153997dca92 ext4: avoid crash when inline data creation follows DIO write
59affe8cc7f2000fdc4246777c9f3794bbe1117a ext4: fix null-ptr-deref in ext4_write_info
4650d07d2c424ce793fb5373d4f3624b8373f6bb ext4: make ext4_lazyinit_thread freezable
adb69c06b40211c9ebec58ae5f8a30b6efb70d85 ext4: place buffer head allocation before handle start
7fe96d59c803305ceec33dd44eb83e3628290bc8 livepatch: fix race between fork and KLP transition
b78e6c7c28ddb36d73db17831f30a45f34fa33a4 ftrace: Properly unset FTRACE_HASH_FL_MOD
38179573c3b2f1005b111b3f067ab744c4844d13 ring-buffer: Allow splice to read previous partially read pages
f8cae5ab84ec6be8040d1e41983e94ec7ca28d83 ring-buffer: Check pending waiters when doing wake ups as well
1dda6e43d2049909853b6e705e133618f079c965 ring-buffer: Fix race between reset page and reading page
e7caa517b64a61c12161f46b213d96d43727564e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
daffd9a40b72c8c7433e62362465315695f20cd0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8210cb13e79045030496031d3ee867ed345787d8 selinux: use "grep -E" instead of "egrep"
16cfde01242ede01f1223295b9b37ca3ae214f5d sh: machvec: Use char[] for section boundaries
b6bacc92a2d39200fd53a17e7a543e82d56eac95 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5c9a4567c3bc41e64115b98a0d1713d597667eda wifi: mac80211: allow bw change during channel switch in mesh
9c390c4e23838129b83a45db6d2792283a4c2d06 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b299d52f02389d1ed4fbdfbbf58f2987f5adeab5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5ad62d3fd0d13672c04253211cd48d2e9f6cfb62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7f1509fffd1a6ffa7a5351b51d2f7e5c4a832ae7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
85231312f6ea99b726bda63d4e03f37f68170234 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b8567adbc661af5d583f20a504cc5139aa04924 net: fs_enet: Fix wrong check in do_pd_setup
172b4fa8578ea2974cbf25a73cdb3381adbb116c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dd7479acb98131a5abb0c4c5eb4a29be2ae8d9b3 netfilter: nft_fib: Fix for rpath check with VRF devices
e49afeff6cefe2671975bf489cf60b217b715e9f spi: s3c64xx: Fix large transfers with DMA
d9499400656e978cb8e05636afebec73e8605df8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
78175ceef22cee035e3e0c1622646e29e8cd8d45 mISDN: fix use-after-free bugs in l1oip timer handlers
df421358915b93920d043f7b2051ed55cc5938cf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6942ae7daf43035be112fd507599a4e4bc238bc3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
293918dbe16ee8f0afebcad98b3e5e070cf10aa8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b771e26706781e0655f5f1a5b9cb9e29077be7ba drm/mipi-dsi: Detach devices when removing the host
0d4a1739d5ad38b94c0c6d55020d3684a3dcdf54 drm/msm: Make .remove and .shutdown HW shutdown consistent
97e0dcccfa200d9774afa89cf47e6747eaf436ed platform/x86: msi-laptop: Fix old-ec check for backlight registering
d5ef249c6c8d9ccf9d127b0ab34ea520563fcf65 platform/x86: msi-laptop: Fix resource cleanup
90e7b1927633c9e1a15902492a03c1193e28ca37 drm/bridge: megachips: Fix a null pointer dereference bug
b3d60638a13d1968516c9cd8446f5d899f4bd465 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7b699f655ea5556feed231a76d8e7a612c52a876 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
37db0d7b2d2e7bc845f5ecd51685c747d52eaaf7 ALSA: dmaengine: increment buffer pointer atomically
6f7e01d97c61f0d48b64c1e8b7228645777d1888 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d94b71fb0645b5b2b3742553dde2d9d11bee3add memory: of: Fix refcount leak bug in of_get_ddr_timings()
adf77fb5699f5930684e46dd499de2433fafa3ed soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5c532169f055c03ebde488b11a3984893b479368 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7b750d7814f26327d7f051e0ab489a5ea7acdfa0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a456394806bf779ec0ade79212afb064a9bdbda5 ARM: dts: kirkwood: lsxl: fix serial line
af79669828e2bc7874cde52d56a6c0956dec368a ARM: dts: kirkwood: lsxl: remove first ethernet port
bd96ccda45b1c392c990546accbd15e139388cba ARM: Drop CMDLINE_* dependency on ATAGS
4a1a6dd84f5050ddf324e8bfbbd86771c1216be7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3dba706e3ea268027c9547e792edf67bc2089a0a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c609873c2a90ef410a2c97b00cfaae99483e4fb3 iio: inkern: only release the device node when done with it
84dac884e955c8ce10514b25940d873ff62732d7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
94d1c9288c9835fa8c691b9511cc96c88fab18db clk: oxnas: Hold reference returned by of_get_parent()
394dcf72fbb827130feafaeb8b29e2a8d7bbb77d clk: tegra: Fix refcount leak in tegra210_clock_init
382e4e500afc837b17d6328920ba5093ceda47e5 clk: tegra: Fix refcount leak in tegra114_clock_init
ffdb01a36f25e71d84ae681f79bcf77b8cb3611d clk: tegra20: Fix refcount leak in tegra20_clock_init
19a9886990534b16bd5bcb820e2cfaeab9b92112 HSI: omap_ssi: Fix refcount leak in ssi_probe
60061225b5b1e2db08fddd64fac166726187fbdd HSI: omap_ssi_port: Fix dma_map_sg error check
7a6cac5ac8ad9ec9e9a48e2b5a9a5a6cb6d0b970 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ed49b0534a0b25bf84f724ef75ff15836eb1610e tty: xilinx_uartps: Fix the ignore_status
ea8e2eae2d7c638af141959f91d9b13879e44dc9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
71f310127767ba3409376246c06b7db5a27cfc07 RDMA/rxe: Fix "kernel NULL pointer dereference" error
48e192d37323237ef3c499e478ab88a23abbf429 RDMA/rxe: Fix the error caused by qp->sk
752ac51a8b84dcdbadaa156bb7476adb09c248a7 dyndbg: fix module.dyndbg handling
45e4ab3f142aeee498473b290b236a3b28bf8eed dyndbg: let query-modname override actual module name
dbe368b902f80d946f9307e99dd205814153845e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c94e95639c0a6048495d0c504327501aee3fe91 ata: fix ata_id_has_devslp()
5a3758bad18f7a5a5221a21f73057b07a900ef47 ata: fix ata_id_has_ncq_autosense()
268734e0f754fe4bca2c586509d5167de39c7406 ata: fix ata_id_has_dipm()
a87a32b631b54ac3319dca7a8848c8a01718b3a1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5467bc3ad4a8908b1a5bf1e244fe41ab9f9c29f3 xhci: Don't show warning for reinit on known broken suspend
2890a5dd1f06e2e3a0e18dcd018b79bc5c41446d usb: gadget: function: fix dangling pnp_string in f_printer.c
7165fdd5757c7385417b6577c34c1d44f9dd774d drivers: serial: jsm: fix some leaks in probe
f6b5428fa5341faab633f06b600d9aa6eb07c7c0 phy: qualcomm: call clk_disable_unprepare in the error handling
69f9cdaaaab581eeab117b22c60996d866026e97 firmware: google: Test spinlock on panic path to avoid lockups
cb04324501319c083fd4a22cb586ccbf7281e39e serial: 8250: Fix restoring termios speed after suspend
a3d953fba10d46fc34939203581c6aef4b3dd8bc fsi: core: Check error number after calling ida_simple_get
e2c805ffda0f15eb9120e7a432077f6921e0f172 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee96707db03c09d80b0015007a4cb568321796ea mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4eaec1c428ce2ba652e4ce4775f19d587d5e2669 mfd: lp8788: Fix an error handling path in lp8788_probe()
23c33c6ad5eccc2a98c2b13fe0112b80a08bfd46 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
15f48d39921dc200ab1aa9f135ef9e21d9b5cd8b mfd: sm501: Add check for platform_driver_register()
e7a20fea6f14ca4930f3f69300a44a46c11d5ac2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7a309d1e799a4ab3e485c9a215e5d89478725061 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
114086a3f0b9e1114285bb707690169692318b5a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
177e0b410bef1aad1e83c17ee9eac6c6f380f75e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4c11b95e26d9a2227f5449ddabd3f07c8d2d6422 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7e3af83a839e66ee6cb4eb9325318c2a5dbe598b powerpc/math_emu/efp: Include module.h
c7a6eab011ef41608f38083d8bfbd433631b7dbe powerpc/sysdev/fsl_msi: Add missing of_node_put()
a06e184862a33648c9b4e0312735af1b598e8033 powerpc/pci_dn: Add missing of_node_put()
37a42e2f7e2a992eb0dc47db27b26cf519caaab8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d27578d07af81538c98a79a58a08366cd7de7bc3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5df85a6b2cc83f9e1d72c940d616e3ad924353f3 iommu/omap: Fix buffer overflow in debugfs
18422da83892192dec251a23c64031820df17506 iommu/iova: Fix module config properly
bdfabad2010380735580750f9bc0b34b06fcd3eb crypto: cavium - prevent integer overflow loading firmware
72c40ed068e14fae55900069f7750d312a27d0da f2fs: fix race condition on setting FI_NO_EXTENT flag
62aaf9af5407a6ca7e0dae4417157eeaf6265781 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
459d0dcd7bf12dbae4134a4b55db418168fcb867 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b1610827c255007dd410c1c0f0d950779c546592 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d54621f5b48202aa45700706962b9d606feb8bb1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
44d7af4b7462ebcfa31f75a4fefc0958bf4e830a x86/entry: Work around Clang __bdos() bug
368e57edbdec3edf02ccf7808ec976976b033f6e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1c8a14d9e3aed3ba5ba19f59fc2f95d08cd25b44 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b13a8997af63d10494090c617152ace05615fe94 openvswitch: Fix double reporting of drops in dropwatch
8a62d1df61180f6e39cb08a3c224c4bbc9ee1d7b openvswitch: Fix overreporting of drops in dropwatch
e9f8e157bc9db926fb8df39a7ce8fca728a1e7ff tcp: annotate data-race around tcp_md5sig_pool_populated
069367deb3add11940f4c06e9d7af9a0f4403181 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
59206247c7f66cbe19964bc99b8954ac94828693 xfrm: Update ipcomp_scratches with NULL when freed
bcce467fd896a7f694b63f90dc9d7492ca92ee8c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
70b94cc4765f8a42a0cb10bea5ebf72593c52744 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f6d740b3c8a051730ed82eaf12a3718f0d9bd01d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a8fe192f0c2b891cdf0cd38ecccb19042d1784f6 can: bcm: check the result of can_send() in bcm_can_tx()
305d23f5d0b53919fde47395f1ed6ee775fdf2d8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0fe5261f5c6795e8ee8bea519c39cd291f368481 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bde55cc56d7b6cee2e851e6e70fd6d7e8fb63bd6 wifi: rt2x00: set SoC wmac clock register
5ad2c0d3226be2191817b0102828a1afe16d4e1d wifi: rt2x00: correctly set BBP register 86 for MT7620
0c569399fec79e5286675e313d6fcd4a573dd526 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3b72a8c2212e00e0227f78ac1ddb18029e8401b6 Bluetooth: L2CAP: Fix user-after-free
feae46ac65a8d2fc2c8b871a90109779b847c86e r8152: Rate limit overflow messages
d8d50264b0b3873d245c1a3426f2a34a1f3ff26d drm: Use size_t type for len variable in drm_copy_field()
117c505b3a4c9fbf3223692ad7899bdb99c3c05b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7f1bf5916f08fb6bf3845e6dc6f856500e1abf98 drm/vc4: vec: Fix timings for VEC modes
5e8c6ee066e05473b914230d94c99c195e94c96d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3a048bd3ec51ef12600cc943b40e3a5beaa2ff4c drm/amdgpu: fix initial connector audio value
ef2a3e69df39eb85cb7bcafd8b1bcc92ce1af488 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a9a7c2c3872a3dd5c549e44ad3b662e37763a810 ARM: dts: imx6q: add missing properties for sram
7f1d3f2d0bdc1ace429676525cea33feac4ee3f6 ARM: dts: imx6dl: add missing properties for sram
a9d3d0d41bdf88623bec7b32d4746afa2fd7fb30 ARM: dts: imx6qp: add missing properties for sram
c13a4514b95a8371e7b07317d9c122568e719439 ARM: dts: imx6sl: add missing properties for sram
2d48ae422dbc80fd030d590cba81da6f10daec8f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4d6a8f2c06cd85ff9ad8b60e1c4cb271c23c39ac scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d9ee3990c8644d0c1139b95dc596db5ad7bd27b4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e3b63a4439cdc87c23d0305faa000a5e94d2080a HID: roccat: Fix use-after-free in roccat_read()
ecf4dc1fe3d68ffab220a276ae14a1fe592a3dc9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ae03ceb79e6aa5ad445bd32550356000a0222f9e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e23f6db76e30b606425c8eb7a440b1bc609473e9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4b93629bd50861a30a2d03b518ac5d12889154b5 usb: musb: Fix musb_gadget.c rxstate overflow bug
22873e4077efeab387c162f5ba9011a59893be4b Revert "usb: storage: Add quirk for Samsung Fit flash"
25301818eb722e885cd3755825b8766f9b4588b1 usb: idmouse: fix an uninit-value in idmouse_open
666bcf155863f591542ffeb8e17bfa2a48d2f976 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9cd07bc9d39956ab8d4b6c053d7463c65c3fc95e net: ieee802154: return -EINVAL for unknown addr type
c81d2c4418cd7a978985aaa288f475f262ccd19b net/ieee802154: don't warn zero-sized raw_sendmsg()
dfe8896062df1e59b6338159e46ae5f57cd7d53c ext4: continue to expand file system when the target size doesn't reach
4b585e41ae2e507f9c6bae75859d6700e254e2f2 md: Replace snprintf with scnprintf
567124c720a742e8f8814e2c171e9a77bfa0d2f4 efi: libstub: drop pointless get_memory_map() call
1f7cc52c8e4c46e4f705dfbddf18b2b627fbf13f inet: fully convert sk->sk_rx_dst to RCU rules

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951f1fa5b0ff-f904f7d67cf3.txt

1bf37cfbe126209e6936c87b3d25277cdc040d4b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
de3a6224c4596e1ea9b00f5f5e597d4875f0adeb docs: update mediator information in CoC docs
0bd77987972ab9cb31eb55011790d925a533e541 ARM: fix function graph tracer and unwinder dependencies
97be38984f7b54a5485e94baebfb8a3dd446c3ad fs: fix UAF/GPF bug in nilfs_mdt_destroy
99c072376026b072c707b0b719432a57e04c6fed firmware: arm_scmi: Add SCMI PM driver remove routine
624c0616e432a3b6c6deca4fa6830d85840c309a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f49919698cfc536f9d99303cc5d4151458f0efb5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e427fd94c7a3ff507df2ec36c25d38b60f924755 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e066203fdb94f1e0d635efafb3cb0e1008d8aa45 scsi: qedf: Fix a UAF bug in __qedf_probe()
5f93be7b3d383a18fbc25049d112f0e77ac51d38 net/ieee802154: fix uninit value bug in dgram_sendmsg
29ecd403543c1c27998cd5f96fc3e710597343d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
d3d9ed065820cf4ced3380e74d2ce9f81877874a um: Cleanup compiler warning in arch/x86/um/tls_32.c
a7913b87a28f1da31032ed72a67c32012df50351 usb: mon: make mmapped memory read only
50edb0e8dcb205289aca52a7137c758a7088161c USB: serial: ftdi_sio: fix 300 bps rate for SIO
1ca49857d7b910390a40e8ef99385cc64fe6bc99 mmc: core: Replace with already defined values for readability
8c908a1546e4460a2ddc72cadd6ed091ba86bff5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
eaecee010f789d90bdf32fcb7cb8a7e0015c6e96 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
419879d13ecc7f1966fd40b1cfdbcaf4078d0055 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
776a7533a631049c372cf11ab2c95f3192314c8f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
89b800a00bba8c5711108134c74c34d7cabf2d18 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f695e7a8ae55ad1bfe0cbde92ba8315dfdba6a15 ceph: don't truncate file in atomic_open
04d163d73321e3162ed25c8e8f59a5214c2ae5fb random: clamp credited irq bits to maximum mixed
80395dfa838106720e521a5df8d0e2f367f9e3e3 ALSA: hda: Fix position reporting on Poulsbo
5ff451823ebdec7bce9c3e6a22d0e355589c690d scsi: stex: Properly zero out the passthrough command structure
10bff9a02ffbdf1c195db76e6afd350a3f840a4a USB: serial: qcserial: add new usb-id for Dell branded EM7455
fa1397a3243b9e154127e0f82515ecbaa596a2e1 random: restore O_NONBLOCK support
76ebd3a2db28ed99c1a886016cb5539ef5cae544 random: avoid reading two cache lines on irq randomness
ca1df09f4bb3b842c0fab856c90fbd42327fe81f random: use expired timer rather than wq for mixing fast pool
5f747d25e9492a9f2046c145d94697289a2af4d6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a38bc6f1a6125cbde6da3d3387af301edbd6f143 Input: xpad - add supported devices as contributed on github
071e7993d827ee6e080e3f78a237e3e0642d07a6 Input: xpad - fix wireless 360 controller breaking after suspend
aa70177cc113718e4a21a1601bf1cc07fd1523f8 ALSA: oss: Fix potential deadlock at unregistration
74ce768cab2201e4591b9ba8077328957b2cffc6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
068f1c4ff18b30413fa1cf661eee2ca2d98f1973 ALSA: usb-audio: Fix potential memory leaks
def110651988debb5e4c206bd224f169d84fd9f3 ALSA: usb-audio: Fix NULL dererence at error path
3b129d41726407c8a1297c87806144ef34d6ffd7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
89072f2d084b3297c1621ceba2f49caa8fc1dc60 mtd: rawnand: atmel: Unmap streaming DMA mappings
ff9232ec30d5b7c92b87856595395b34b5eebdc0 iio: dac: ad5593r: Fix i2c read protocol requirements
d42bb8281f3afc11f187e715a5d61ed7a05b65d8 usb: add quirks for Lenovo OneLink+ Dock
c15124913085cb1cc153fef2751f26fb302b2a25 can: kvaser_usb: Fix use of uninitialized completion
da9eb5da067f9c7939b34a7dc1067768c9aa8b7d can: kvaser_usb_leaf: Fix overread with an invalid command
428f050ab56db2ab7bc23dd52a0b42ddd7b67eef can: kvaser_usb_leaf: Fix TX queue out of sync after restart
08c41d49a354a5b51156f7e174a5495bda2b6497 can: kvaser_usb_leaf: Fix CAN state after restart
6a9ed6e2d49a03bef31bfbfcf4ed6febc00da98c fs: dlm: fix race between test_bit() and queue_work()
cb7ad028c13baa78be078c0e180b739a7e28f30f fs: dlm: handle -EBUSY first in lock arg validation
5be1f30dbaa433f1cfc6957fceb60d08ced771d0 HID: multitouch: Add memory barriers
bdcb8bb188ce54b77d26f343b5a8cea329dd8bbf quota: Check next/prev free block number after reading from quota file
64a80756f54a9fcc1b1146d10109f8affb078f6b regulator: qcom_rpm: Fix circular deferral regression
7ef941c628b40446e0668d6b1d694f3bf0f91fc0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
172a2ec8a31acb053d30430a7ecacda5baaffe9e parisc: fbdev/stifb: Align graphics memory size to 4MB
56d121e72cca5ab73d238bc8944fc80afea6481f riscv: Allow PROT_WRITE-only mmap()
30be3695945e2c35024c04792c87d8eaa151c91b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
526bca275371e01a3d5bf4803b3625209cfa7658 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
509257259ea772d77a42935da2f6c43cd83ae9ac fbdev: smscufx: Fix use-after-free in ufx_ops_open()
73cf8db55bdee593fab8828874ec12e546b52a7a btrfs: fix race between quota enable and quota rescan ioctl
06af8c0ef47839927969eb58e5937f0ce1bc6d4a riscv: fix build with binutils 2.38
c69e851d33ad2795eac80ce546d65b2f34172385 nilfs2: fix use-after-free bug of struct nilfs_root
bde113c1af53334200db5bc9f32e84cf2cb53c5f ext4: avoid crash when inline data creation follows DIO write
2c047ab2fcc9ba0e8c209acfee376e15fa39b753 ext4: fix null-ptr-deref in ext4_write_info
cec471617d0623f5ff8e8f434cfb82e5570ed408 ext4: make ext4_lazyinit_thread freezable
cd94d2ba45a5420434c08f8e8b96a1c97ca6cd97 ext4: place buffer head allocation before handle start
7f1e52fa6d96738580340617ad6aba2f305c564c livepatch: fix race between fork and KLP transition
ba688e48f5a2d3dac438ec39d31723b1305855ca ftrace: Properly unset FTRACE_HASH_FL_MOD
c4752e137a3b450d5793e9b82529a5348f0c0149 ring-buffer: Allow splice to read previous partially read pages
5657e144aa1c8fa0af588c8bb30fb43a8d1f0801 ring-buffer: Check pending waiters when doing wake ups as well
29ee198735373ddd8afe2f3196f925625dfa355c ring-buffer: Fix race between reset page and reading page
24c405ec21d29248050cd2e7a36edc46b322bb5d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
be0fe021e50cd5ff2b79b24c37ab0715a514b08e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
21c5e699b5d7277df56fa09c4f3361da8f84df7d selinux: use "grep -E" instead of "egrep"
6e2f56a985488930ff60e02d2b1255594d00dd30 ice: Rework flex descriptor programming
362b1944a6a34c84c17b2afda9f17425f74562a3 sh: machvec: Use char[] for section boundaries
0e3704ef26eb08556bd8e16ab42c90a6c58d471f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
84d2fa69f67665d23a4cb97a242ffa17187ae0fa wifi: mac80211: allow bw change during channel switch in mesh
96a16cf37199cf4526dc900d1d31d647864a58cc bpftool: Fix a wrong type cast in btf_dumper_int
391c16940c6355520c669fa1c2af1394eec9b087 spi: mt7621: Fix an error message in mt7621_spi_probe()
700972039da1f89302d597692afc7449cd54e019 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
679a8eb708888b4912e944736aeb06e013f77770 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2b133c31082947b4888c8f20f6ad5322e12c704a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b30dd3ef3cc3bf99bb7d5a4d3b90faf632d59829 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
011ec82581a963e0c887c77e044e7c12ce89230d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b9bdd453bb6cbf3a3ce323c6489e4c4b59bf9720 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0e6f4132a94fc47e9816e4d1e824ff92d840db2c net: fs_enet: Fix wrong check in do_pd_setup
b0fb261466781290541fc1262a2743e02c828a19 bpf: Ensure correct locking around vulnerable function find_vpid()
49527e1af42b946f840348de174a47553b8ecac2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c7d78bda431693d9b97e66bddf4f8a6a0e7e7c4b netfilter: nft_fib: Fix for rpath check with VRF devices
464bae1256149768213dc335ad88902c74fc9f34 spi: s3c64xx: Fix large transfers with DMA
55149189f2ebacce1a5e053656bfd60e0ab24b1d vhost/vsock: Use kvmalloc/kvfree for larger packets.
4a7a5b2acbe40dbfb51fe6c799ca1bb56b8d774c mISDN: fix use-after-free bugs in l1oip timer handlers
d902af4b0080ee108e48ee5c1e316dc0d8577d3e sctp: handle the error returned from sctp_auth_asoc_init_active_key
7f2180b2f058f9400e0adb2353881e25de535c38 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
64675021873365e7dd5c6ea37c7480497fbd4291 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
62f5bbbfc24b5bbe22f7715761949c62efc3f632 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ebbb505a59d5d3780d2bb30b43573eb04f509507 once: add DO_ONCE_SLOW() for sleepable contexts
050147eb63577ee33eec514aa5bd36e9f9bc9170 net: mvpp2: fix mvpp2 debugfs leak
d118447bacb0b6e4cd938405c11aefa3708dcece drm: bridge: adv7511: fix CEC power down control register offset
91ec9a3ce5280de194d424e3d23959bfc04ae61f drm/mipi-dsi: Detach devices when removing the host
c1ace57f707fb80ec16c0b1ded435787eb6ce0e3 drm/msm: Make .remove and .shutdown HW shutdown consistent
8a587577e8486d9c3009b1e2b1c3f23c2efb34d9 platform/chrome: fix double-free in chromeos_laptop_prepare()
f3b197ec21ab6b7e73dfc7ba2beaa7d90e33b8e5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad73ba9ae75e7ef1c070e67c516f8bedfaa125d1 platform/x86: msi-laptop: Fix resource cleanup
3d57cacb59c8f5f00b1a7f86a3bbfe73eebb67df drm/bridge: megachips: Fix a null pointer dereference bug
24b51d63f9806b8718f8127b4b7bbab0c7e76b36 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cb966c522f5ff3a700f4ab70ab70c779bee684e1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
edaf8c4cf175ec6c03c9b22ceb43bda2e80bd739 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7b0d43febcbbf8654daf3e93a1a776b5f4da5e1f ALSA: dmaengine: increment buffer pointer atomically
bc32264ab337473976799d9921446f85d1f8f067 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c7e3c57290428480a455e494767912529ab44047 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3cbaabd6be8445e99a020419c19ba364c08e3515 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ce4cbdee92899701b42e429fd4df21f6f8597d2f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0a8b815435ca3e7e45c1487dc4c6586afcf4484e memory: of: Fix refcount leak bug in of_get_ddr_timings()
b596b73ff4b6ed749e7a9539d2541bfd82070deb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f0757ff7988d47dd1c533a6b3d949cc2e0e82b04 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e0dd09d50c8ceacbdcec132b7f225c449c7bfcab ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cdfff9138f24e1fd6452522271bec07b2fd4bde7 ARM: dts: kirkwood: lsxl: fix serial line
a5daaad85f03ac3a474c87db4768a20b67286e52 ARM: dts: kirkwood: lsxl: remove first ethernet port
abb1f2f3ead9bb988f270237be5ea4212952ca44 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1df4e36c5ebf7115570266dd8421337e817afcd9 ARM: Drop CMDLINE_* dependency on ATAGS
acd3dcfa506ce5bcabb1fa43fec087e6ad3391e9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a157767b4a958451a60e8a810efe8391ae0075a8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ea4b07a6affb8e8b882c0a1e8a3ed2ef9bfe44eb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
aa9a7aa23a21754c1d89003e6b15cbf4d5b4ee02 iio: inkern: only release the device node when done with it
0ee868d042cf7e61a216aecd7e1604eb3a61d287 iio: ABI: Fix wrong format of differential capacitance channel ABI.
429f047b7a4fc4a1d3f06048e30006f9a1a50091 clk: oxnas: Hold reference returned by of_get_parent()
025a778150ad068e120b6f5fcb48322a24944ddc clk: berlin: Add of_node_put() for of_get_parent()
29835c4798e4a7e2eefb72a886b53b9dbe6c9173 clk: tegra: Fix refcount leak in tegra210_clock_init
07a64b80a4fd210ea709673043c164860e846982 clk: tegra: Fix refcount leak in tegra114_clock_init
c0c592b0248969c9b6e6cb8eb2a2538d63e36560 clk: tegra20: Fix refcount leak in tegra20_clock_init
7e7d5484fa8915e2d0d3953cc41943bb610e7cb9 HSI: omap_ssi: Fix refcount leak in ssi_probe
d70558c9516e84d4997006bd9b0f3f0183d09693 HSI: omap_ssi_port: Fix dma_map_sg error check
921653c45a7e71a8b24be70c696cf43cafc9a480 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e10d909ed2ca53c432e4ef75fbc542ecd67e55af tty: xilinx_uartps: Fix the ignore_status
4a31354291720ca2bd12e37bb870bfb2ed0a8b53 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8267a4e217a98e1db4cd5e16941d97ddfaaeb76c RDMA/rxe: Fix "kernel NULL pointer dereference" error
a1dfaa5700c4bbe8fd4a092dfec4ad60878585d8 RDMA/rxe: Fix the error caused by qp->sk
a572a098f448a0970c979fb51ddae88d38cddafb dyndbg: fix module.dyndbg handling
c22918e88915970a156ce811aaba142872e730ef dyndbg: let query-modname override actual module name
8f295d87483435d80cd270714abd98870279a903 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b70fba0d1545b1f9cfc2e2fc26f0fcbda40a2bed ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3677a62e2c926513b4043f7650aa65f74dfea836 ata: fix ata_id_has_devslp()
d68ad4a3cc527a5dbd31c5490622cc1b82fa2793 ata: fix ata_id_has_ncq_autosense()
3e4a9193db0e6fdfc22e075cb48957d7c18a6870 ata: fix ata_id_has_dipm()
7a1ddc4882b5aa9426245f26dfcddb2f9946a4e7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
03fbab0429951161def67887b966a27db3375ca7 xhci: Don't show warning for reinit on known broken suspend
9f9cc8b45885fa44ade06d2277fc1f034c7ba358 usb: gadget: function: fix dangling pnp_string in f_printer.c
a726d14088421d629e10ddd13027b557ff1874a6 drivers: serial: jsm: fix some leaks in probe
32e159e8a264c7651c51774b50c91180d5b0bb50 phy: qualcomm: call clk_disable_unprepare in the error handling
86da455d1ba0e1ff2d5ded9b1010a38240a95852 staging: vt6655: fix some erroneous memory clean-up loops
71d889eb90244da15bb121595b396b9f14885509 firmware: google: Test spinlock on panic path to avoid lockups
0218f6d326c3cfb16e17d9dd353749b9133cbce5 serial: 8250: Fix restoring termios speed after suspend
12b216f0b4b4d97e8ff659e8354ba4280880a3df fsi: core: Check error number after calling ida_simple_get
e98679e6af90477fc43874b6ae041b446aee859a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
45050ee8f08e49ce1ebf8ececff120e80a2a6a98 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ca813a584bcc5fba8e89a666da567a23b89a5c80 mfd: lp8788: Fix an error handling path in lp8788_probe()
852a672e58c705ffea8f88c68591be12d94c6038 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b10bb55d68d7b3754517fb8d1ce8c44b670e77c1 mfd: sm501: Add check for platform_driver_register()
6dae7d3d841bc8785bfe1083f10a0a7cd128df4e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a3342dc51418b01ee36f87ee5eab0609efaf5c84 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6eb2bd01376f0690a8d74f3f0839ed78e883ac20 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9e3e5496db49d63a01b785a556115e24a20bc604 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cb963cb22c0e66bcf7606422a0c35e3bdc9fc2c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
882a0295733350d894f52fc3c10fe9d8f2a40918 powerpc/math_emu/efp: Include module.h
5c5740147a1b959cf3f2a8b19dee8d29f950066a powerpc/sysdev/fsl_msi: Add missing of_node_put()
bbb4a004033669e8dda177e30097f2b4f34550b8 powerpc/pci_dn: Add missing of_node_put()
cbf29fe4c60845aa34defbffc1eeb1418a97e2f2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
be4b87cc70c80a08ddb15394e9ab5dc432b144aa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
36879d176747a1055b91d978a0629197a68ac4d8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
161cf98c256e276a30e9771266d19129c7a2340c powerpc: Fix SPE Power ISA properties for e500v1 platforms
8a9247dd2cc4ecd595ce01248722cb1f21c77806 iommu/omap: Fix buffer overflow in debugfs
91d0a427831ec75f095b7b7eb16cca0d78c39676 iommu/iova: Fix module config properly
d69ce87d799ce40cad00237cfc6f52916e564c47 crypto: cavium - prevent integer overflow loading firmware
54e055a715b8549ffa5ff6ff85443785553908c5 f2fs: fix race condition on setting FI_NO_EXTENT flag
21fe95e6683bb15fe511a7fa0be3bfe7f03c1c67 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cb404630bd88dccdeab0051cf12e61f929f0719c MIPS: BCM47XX: Cast memcmp() of function to (void *)
a3e604b59aaef0b6f9cf09d4b0d5ce11d4b1897b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7f1316e1220470c3a3612e8ec7ad2c4780c6ac1e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b6a78945fdb7339ab3ae0c556c1e1bd0b60c7eb3 x86/entry: Work around Clang __bdos() bug
6f49717ab3cf13e5fd5a2d41d03fd25fa3c92c1d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
75e49c051bd4133845a28c0da4039c557959b5de wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9246292863b9a3b6954588759bdee17cbe505e62 openvswitch: Fix double reporting of drops in dropwatch
80b670b828daf7be1f820a3126b826a295e54d80 openvswitch: Fix overreporting of drops in dropwatch
2936e334bf73774c420b322fc9d2b376e7d1ce0b tcp: annotate data-race around tcp_md5sig_pool_populated
4626944d28916fa758541812ba7970f8f239db07 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
32289cc5fc6c6bb1cc090fa7cb6ac3319cd240dc xfrm: Update ipcomp_scratches with NULL when freed
041fcee7510f9e0da2587b487fcdcbac531bc4b2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
668973c93731ff7fda48a7782b87936b6a3f17a4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b404a91cde2c5a821caa0692f6a968c6c122522e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17b577877b2a2474cc4b6e2bdf63bb11c82366d5 can: bcm: check the result of can_send() in bcm_can_tx()
07e9704efed6d9e200a9c7ae5e57bcf771cff9ed wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1f5a421ee5c20625fb25e5528323f8fac6345dec wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8b1e5bc95cd0518cd42662e79bf0de52995b9d90 wifi: rt2x00: set SoC wmac clock register
124ec907efb1625fd65adb4e2f0e83560d57dce3 wifi: rt2x00: correctly set BBP register 86 for MT7620
fd596426c38ef183e0098f212f9016e40c69a3ec net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
72c2fa8ed5d457cc9f97f94cbc0097d1499255e6 Bluetooth: L2CAP: Fix user-after-free
9aeb26e8a90ea4d4930d4228aa93cead5dd84ba7 r8152: Rate limit overflow messages
d39dc093f666f1a82f55cfe4b509b7b415b03b02 drm: Use size_t type for len variable in drm_copy_field()
76d7131ca59666072f9100df49ea445bb269d2dc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bf5dd2f1948325fd64414c31f244dece3470b7a6 drm/amd/display: fix overflow on MIN_I64 definition
e658d30779c1afdc8eae8bfad155681e1aa48303 drm/vc4: vec: Fix timings for VEC modes
657817f4ce8f4f1303cf26b0f9c7024d24e4b9da drm: panel-orientation-quirks: Add quirk for Anbernic Win600
818d71d62d50c1306115849cb76b3788eaa400f1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1561d5493e565e90e7599605aebb96002e29dd4b drm/amdgpu: fix initial connector audio value
8dfe299f15f1905b6848905fc54f3a2b25ecc811 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
94edfd7210499c151ae177a9fb1c97b818c0421a ARM: dts: imx6q: add missing properties for sram
1f45de1d0ae92b7285306d998e8b8a982a325c06 ARM: dts: imx6dl: add missing properties for sram
8f2a7b5c746c135c76966a65c0accaf79d52c2b0 ARM: dts: imx6qp: add missing properties for sram
aad209421f85b3af391b715cc4c3c914db1c86bb ARM: dts: imx6sl: add missing properties for sram
564dbc946f8c4bf5460bd49c2d6e8f29f199f422 ARM: dts: imx6sll: add missing properties for sram
1b88ea2e44fbd85d8cbdd901cccf5024a742fb7f ARM: dts: imx6sx: add missing properties for sram
6b50f21d8582a6d4d9c1d71260ee580dcb07098f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
030002454c7a39e140d1f9acbb15c99005f3b0c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
94b040410e222fc12e93168661f9c23dfa7ca5c0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ecb305e9e0cdf1fad4d1537c552aa55ab5868f6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
84757fe9ab248f9c3f5fa01bc95c1404666e53b8 staging: vt6655: fix potential memory leak
2498dade8ca1b344c59478387cd449a6454c10c7 ata: libahci_platform: Sanity check the DT child nodes number
1229d498923c588dec3cbbd0d36ae758b6f6d5c0 HID: roccat: Fix use-after-free in roccat_read()
6749a07a81e86697a7e564dee23c165e426106e3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e73edf5ee9a0ee985549b046f61562b2db862e3e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
019a13a1f588c904295d1ca16b5093649d0c1f58 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d99a364e8a8f9a73c738987a81b2f7071486c5a5 usb: musb: Fix musb_gadget.c rxstate overflow bug
34559b25a6e19a5aff220d6ca529e69116a1b464 Revert "usb: storage: Add quirk for Samsung Fit flash"
53cf301678acdbff1a1db3187577ce0c923a597f nvme: copy firmware_rev on each init
732d0acf516251b830c82bd3572bf8313001e760 usb: idmouse: fix an uninit-value in idmouse_open
78a4d1da47b6bba138be1fd44b63e1a54822db05 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4866924420ab4a2c9a385067d80e88eea44b9b65 clk: bcm2835: Make peripheral PLLC critical
a02b260ca10d19bd5f13e26321f4e210a880ed77 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ad322cefc8a903b37c8873ba7255eeb3c3d99fda net: ieee802154: return -EINVAL for unknown addr type
33845531a743b24ceaf4092cc1537640b7b167e4 net/ieee802154: don't warn zero-sized raw_sendmsg()
bd036b50ccfa905028b67e2b669fc99e98fdf0be ext4: continue to expand file system when the target size doesn't reach
1c01322d6e23688c8cbe3962175dc934219ff89c md: Replace snprintf with scnprintf
7d772890493843e1ce9c3e088a229792cc61c6ea efi: libstub: drop pointless get_memory_map() call
f904f7d67cf386981e8296059492c2681c22d1b7 inet: fully convert sk->sk_rx_dst to RCU rules

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d070fa07e8-a0cc17fab337.txt

69a4e42ec9941f44388500c142e389f57ea7c409 uas: add no-uas quirk for Hiksemi usb_disk
a651f374440ed2f75df28767164db0ebd97bd382 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bda566185a828fc236cc98c6540f105a50e9ad7d uas: ignore UAS for Thinkplus chips
34fe334d2eddb2027238915067741b7a0c395340 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7340a14eb3f241ba61d1dd51defd527b39c7c4e5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ac61a672e3085559d9528f39d4c45fdde1258764 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
714dff2019f118fb76a07a7e90b41b0ab9f7d730 mm: prevent page_frag_alloc() from corrupting the memory
1cd7d56b53ff60f32793e06eb7e2b5fc109c545f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
53fa70dbbed3288f35092c3f75f73d0369bef5b3 Input: melfas_mip4 - fix return value check in mip4_probe()
3b4d2efeed2e6b14580819ef56c39f9a807931ef usbnet: Fix memory leak in usbnet_disconnect()
fd038adfa8a7522e3744096f1be454cfa00aea65 nvme: add new line after variable declatation
cf671f68f4870d1534e88eaf75f1da5884172da7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2fa9d6ff2871205f988aae104185453859488c75 selftests: Fix the if conditions of in test_extra_filter()
8f0366172e67743fc6d6bddb8a20c4485140a463 clk: iproc: Minor tidy up of iproc pll data structures
04263fb2cdf74b20d91e84b9d6ecceeb3ce0ec82 clk: iproc: Do not rely on node name for correct PLL setup
14577e469ff1370391ed54c3b19c297d3264c3a2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5d36c17742ca6feb57467fb4a4741ef0167cb9f7 ARM: fix function graph tracer and unwinder dependencies
26f106207a3cbd9a533c3bb503089b79c873cf82 fs: fix UAF/GPF bug in nilfs_mdt_destroy
bdbcb6a69dc0c90fcd9e2abb1d58d8509086aa32 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
056f5a8dd500d6e4650b07528391f7ea582e3f1e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2b9ffd4884c8b923f78979ec5fff16d55c8dc3dc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60465e1b8b1ce509056151b421d8cb49f697e5fd net/ieee802154: fix uninit value bug in dgram_sendmsg
aab951ec7ee74766a3886ed3601b468a20b0afd5 um: Cleanup syscall_handler_t cast in syscalls_32.h
781a9601683915ef51e63cc13fda8b095ab7c9cb um: Cleanup compiler warning in arch/x86/um/tls_32.c
c412abf3a98dad7dfbb2ebdf086440d150a65791 usb: mon: make mmapped memory read only
370a5d1279cf2da132df1b018c801119520845ee USB: serial: ftdi_sio: fix 300 bps rate for SIO
ade535fa43075e3eb961ce1ad356a451db73e4de nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
db31d3df864b61f4af4060ee50ab74f92dd0c3c6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3fe6f41f030db3125b0a54296494016525aa3fa8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
729d8ac3a65751935909965e571bc56df59cdc40 ceph: don't truncate file in atomic_open
194a778dd3a548c921bd728f2e5e845a93b81b4d random: clamp credited irq bits to maximum mixed
566c4906749e3c94d28ec4cdf8a728cacad9b482 ALSA: hda: Fix position reporting on Poulsbo
5ef56b2b8f7c2c149be97f0b577e091c418add36 scsi: stex: Properly zero out the passthrough command structure
e1c1972bd86430f4f0e93da337a31e30725b6193 USB: serial: qcserial: add new usb-id for Dell branded EM7455
15fb888de91b70b0809c46b236928f88600de3fd random: avoid reading two cache lines on irq randomness
d7dbefec8be96592ae6891ac73c9d35610518266 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
80758a22270eeea6a9ebf0d9d57d8cf1ac8fd54b random: restore O_NONBLOCK support
9131b69ae68b8ff8ef16152de0ca3bbc9d14aec5 Input: xpad - add supported devices as contributed on github
68ab14f5dc0c3e369afb36ddc76727d7c517280c Input: xpad - fix wireless 360 controller breaking after suspend
e45fc8070c962d8207256aa71fc3cef1aa8fcafc random: use expired timer rather than wq for mixing fast pool
ab1eb4c7a8c3bd843f24e82317c970cbe8f9930b ALSA: oss: Fix potential deadlock at unregistration
ad840b4994176b40ed82287662aafc6d15da3dbc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
330671ea7a1cbd8d59fe7738acf999c6ce1f373f ALSA: usb-audio: Fix potential memory leaks
19c62bf17435af5d5fc0c8d795d9d99cdde41d81 ALSA: usb-audio: Fix NULL dererence at error path
be0594b9390298676280020efd2dc85ed77a6721 iio: dac: ad5593r: Fix i2c read protocol requirements
16f98258507aad0a036ebfa3dc96e0380e0ff861 fs: dlm: fix race between test_bit() and queue_work()
ea49f8e274d9af951e63a035283e4004c39e5d4d fs: dlm: handle -EBUSY first in lock arg validation
d064bdc5d06f0d94f29b92c495e9122fe44bdc18 quota: Check next/prev free block number after reading from quota file
1e8ae5b53e8b8983c684427d34e16fc37aefd8c5 regulator: qcom_rpm: Fix circular deferral regression
af261fbf4855256f3cf163939e617211cd9aad96 parisc: fbdev/stifb: Align graphics memory size to 4MB
7a9c7bdb099c4ba0b4142a4b2c225aaafe148196 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0c7c3ce7f4f0e14acc58926c8e68b288849c19ac PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1da86cecf8e511e2e4158585e2be39dc76dd3c29 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cdf2ee544ad3e8dc1933b06991402aa68f9ea2bd nilfs2: fix use-after-free bug of struct nilfs_root
90d5fb297a951232769460408638377048d2d94e ext4: avoid crash when inline data creation follows DIO write
5de8a286f080c959f6c6ff714470b76a80024189 ext4: fix null-ptr-deref in ext4_write_info
5588e5b13a20241ba5b9273115bef2fb5dcfe766 ext4: make ext4_lazyinit_thread freezable
1b915217b0d835968191b4876506a037babbbb83 ext4: place buffer head allocation before handle start
df6f441590121870dd31d67a5925d4b995754953 ring-buffer: Allow splice to read previous partially read pages
c561f55ca60b6a9af306e4c2e1149b9dff9911bb ring-buffer: Check pending waiters when doing wake ups as well
faa2b1c0c44c9454e2b8fdfdf67932ef45101a6e ring-buffer: Fix race between reset page and reading page
caa5467d74230ee5133b902cdaa2d767199e9fe8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b986d392b92f1d00643c7cca5a25871428db7083 selinux: use "grep -E" instead of "egrep"
380268e01a07743ccf5386cd4bc8348aebafa096 sh: machvec: Use char[] for section boundaries
0523d746e63e9358b1f3d91d958b05f76a2fb5fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fda65cadac7520df677da0b7e6a0b176a734ba8f wifi: mac80211: allow bw change during channel switch in mesh
2f8ee55d77f14e2bd0a051ddbc95f8f8f1f036c3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
655d6f0dd5606566b234d3822f162ac48f98513e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dd7eceb265c93ab7dede60341f630e248925d4e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d070528f6ac2dda4a185f5e8b6c8bee64d6e4908 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
104c87495708de931975dbf5c670ba1cf1e76154 net: fs_enet: Fix wrong check in do_pd_setup
97db8ec68e44e0ea28867c2d1e54ca4c27836bb6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
57e839c5f498691e10dc77d86e777c2a91c9b773 mISDN: fix use-after-free bugs in l1oip timer handlers
fb22e365583bfb7afc57c23558ace93fcb204782 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b9eac72f673e6cd5d09eec038d13083d6ba467f5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
653960abd4ebc46f41b729229034b99816b51bfc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
69c09821ae3bbc15ad82aa96a847e63d80e94b77 drm/mipi-dsi: Detach devices when removing the host
672b1a00870bce5619e7b26c4b888ba9b7c5a7ed platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a648c9d273970ab33d6476cc43da3fb71f0bf4e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e4675eedca088864d588cb6fbffdcaa226aecf27 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
08d5528e6578e329dd3a2fbdebac88c388874dbe ALSA: dmaengine: increment buffer pointer atomically
f3a57f3892627e6b11702412920441f1e1ea00fa memory: of: Fix refcount leak bug in of_get_ddr_timings()
4061e763550af232c5092e76c4d416bbdf3051dc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0b17c5b4618b5889aa3c5fc1de8b8ec1d3f60ca9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e8357a5a603d17717b929f02f104953de9223f2f ARM: dts: kirkwood: lsxl: fix serial line
bec9cf1eefb58e48fd44377969b5077731389828 ARM: dts: kirkwood: lsxl: remove first ethernet port
9ad096c1288417dc6eb83be8a935d3364f9b31c0 ARM: Drop CMDLINE_* dependency on ATAGS
5330bc7a08f9bee7612376e1ef133083e26abd81 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8c52ed69db07b9bd5c5cf849344a89fd219d4bbf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d444c9fad3600b7431ea8de1c6ec366d704b801b iio: inkern: only release the device node when done with it
321ce25e4bb64e656d9c8d5ed5350603a4917377 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec7ddd8310df4d814186adf640d715fd56ae7ac5 clk: tegra: Fix refcount leak in tegra210_clock_init
bcc62e70d9be6301201bedbab7f963776f12fa1c clk: tegra: Fix refcount leak in tegra114_clock_init
b714aee516b56f5fca48a6c593accc42ff35dd56 clk: tegra20: Fix refcount leak in tegra20_clock_init
b7fdca9f6f0978fb23c5fced8941afd85b0d4e3e HSI: omap_ssi: Fix refcount leak in ssi_probe
25f3dafd7ccce093327326d7eb560a63a5d51f28 HSI: omap_ssi_port: Fix dma_map_sg error check
f231e652d6afa0591114c23c569c2824278b219f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8d758207d6c1417743ad6a53049b1c6629df73b8 tty: xilinx_uartps: Fix the ignore_status
462e6d0785082a498deee6fb3f4de296a8699e22 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cf7cd58bcdc1a33fa66d59c32d673e3bc5bd8bef RDMA/rxe: Fix "kernel NULL pointer dereference" error
17f038acf9efdb784d7e491c49fd78153ca0963c RDMA/rxe: Fix the error caused by qp->sk
40093069b419de01996380ae53b95e15a7bf870e dyndbg: fix module.dyndbg handling
4ce36260e6783811d83dc09c38daeff96a84c167 dyndbg: let query-modname override actual module name
09b60b6c69e3f6d999e091a6cdbd8df08b9beea3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f04d42257629c2cf4a0c14496ba407b0f4447480 ata: fix ata_id_has_devslp()
1f0852afe306b7b3ef5148139ecc61daf1bcf4e1 ata: fix ata_id_has_ncq_autosense()
5db68b05a24d874c021564ab5b84d11cbe551800 ata: fix ata_id_has_dipm()
086753f397e3e4e74be508251d863bdbc81d8b23 drivers: serial: jsm: fix some leaks in probe
553170cecb2b4b2f4d36db9ef64f0b0e03cdbd11 firmware: google: Test spinlock on panic path to avoid lockups
ccc82d49a87fadd69d29ee123de10e1a7a943d1f serial: 8250: Fix restoring termios speed after suspend
98757146080fcbe85d4b0d841fb2f248e96f622c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee55bf94a47587685c2a04885ce4c5ce561a01cd mfd: lp8788: Fix an error handling path in lp8788_probe()
4bbd2f21f73504fcbb8f736ebfe4ae48f524c6a3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d235ece5c024376beb82bc5732ac0e20f577b8db mfd: sm501: Add check for platform_driver_register()
64ac85f25601a2fc6c9c9add45fccf9996846185 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c63b94eab3c34bb40fe81680d6d35e1258b01c6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c4d84af5ad9005744ffe129969c9cc51f45e739a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e4b30b64092eb63cabd19956846bb332d5e7c5b4 powerpc/math_emu/efp: Include module.h
aa8fc8937c0a18044ae1665bf314bc64f22b2976 powerpc/pci_dn: Add missing of_node_put()
71f816f86808bad78453ae87a6f84966ee7667d1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
20aa2625760e19f8e9f72071c276f39f91af90a5 iommu/omap: Fix buffer overflow in debugfs
8d9d5b3dbfd786e3993bd881b003d4bf9debb8c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
a9111065fe1c5162e85f0b11de34dfee010bcc17 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2797fdf3837146921a34b15d9a246128a6d177f2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
edcf37774b19bd31751dab97013f46cedfdd9c11 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
066dbc2d20bf6850373cc2bad2ece8244f11264a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12b548e634fe11759a4e03a674b9499927af0689 openvswitch: Fix double reporting of drops in dropwatch
46b18a2c3fa122a6d6af91fbfc8e0c1e2baf0123 openvswitch: Fix overreporting of drops in dropwatch
8517011544690f521c1e43be5d011fdfd5a0e891 tcp: annotate data-race around tcp_md5sig_pool_populated
2c0237a71c305cb5fbcb96211e3086b4f3085b10 xfrm: Update ipcomp_scratches with NULL when freed
23856978e702426e201e71954f5ed0519645c168 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e285ce6ed803dac71db0bc9675ff2d8d41efc80d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7a136a046d7d0f2e0958eb4ea9d1da24468675fc can: bcm: check the result of can_send() in bcm_can_tx()
5c7ae9c64a2e7248adb4ed9a6e23cd062d47262c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bd12cfa1594620cafd62251fb72f36aa2402a6a9 Bluetooth: L2CAP: Fix user-after-free
a429af8d7246249182c8ea8cb2b22deddc56e88a r8152: Rate limit overflow messages
1f4a838d4e8636868cf4c8605db9b4e2921e383b drm: Use size_t type for len variable in drm_copy_field()
0b26a2e459694de49d9d9d8d768bb2b11bab4532 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2b6b1223d7627cea4094bb5fc8bbeb7375c63e01 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8f33f3b6534cdb3ea94a5f34ebe26c7e63f209de drm/amdgpu: fix initial connector audio value
b15a4405f967e7842acac5819bd4024d9e1fadb3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9bb960f80038f8c98d7f43dbe0d5143163149f30 ARM: dts: imx6q: add missing properties for sram
39dfb7536c7bc67e6b9d33b7260392b9d7887e61 ARM: dts: imx6dl: add missing properties for sram
e30b15059b1ab34ca593fe0845c00a6e5c2e61d7 ARM: dts: imx6qp: add missing properties for sram
f9a0c14ddfab912382bf8d94734b9597c6b0b6aa ARM: dts: imx6sl: add missing properties for sram
cb971a5d00a5908e1506c3320e4e1e7f03ffe70d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8752df14c847efafe3806986fcf1873cdfcba4b6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99cec96c147f1e84c3fa708f3a912d3c904bce35 HID: roccat: Fix use-after-free in roccat_read()
5fe57ad5f22996e5ac607691b66efe24dff88d03 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d5bb9424707e2b8958b2398ba647c586ee807084 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
48572b9582be0d2eded31e1a11f64bc415b20582 usb: musb: Fix musb_gadget.c rxstate overflow bug
cf6fcd02c80a44774ff13ddb1827cd1331bdba97 Revert "usb: storage: Add quirk for Samsung Fit flash"
0939b6a2feb6fad6640892a9b749c4fc590245a5 usb: idmouse: fix an uninit-value in idmouse_open
8bd3e260855b5abad562a6c18bb2f9e05b7116f7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b937e00c8b96bb59ed94f40693fb086e604fd04f net: ieee802154: return -EINVAL for unknown addr type
d247566d3cea11a9afbb127b04b5bfa0dead6949 net/ieee802154: don't warn zero-sized raw_sendmsg()
a0cc17fab3376a163de73fd99e5e7ea41d5d8a45 ext4: continue to expand file system when the target size doesn't reach

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0465d00ed1-5a50ffc633c8.txt

c2aa2fc68f0f827c7e41b4a5b8d970e0b5509f58 ALSA: oss: Fix potential deadlock at unregistration
b625b3316b76e38084f8d20390ad689d5e016884 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b61f436586645d679aad9bdc2c339c667c337439 ALSA: usb-audio: Fix potential memory leaks
4d1c0f23c7078a6b7d675ffe515c599231fe02e6 ALSA: usb-audio: Fix NULL dererence at error path
cc3130484926c6f672d58f5c4ffcff18c053cf27 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
448eb5a19c01a506edb7d9145c83567d4b7d2e1d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d17e122c289cc81ddef397e3a7ffbc19982b055c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0f4537695cb7ddcfbf920877d0683be8502152c8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e3b5fe8107351acfbe179aab85da4e0ecea6fb27 mtd: rawnand: atmel: Unmap streaming DMA mappings
ac7c4212108635833df71230b372ba7bf8eac887 cifs: destage dirty pages before re-reading them for cache=none
15653501feea0292c45bfb31a3156a0dc4b3361c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
29b7fa56c604978872fd40c0d96cdc6092d96763 iio: dac: ad5593r: Fix i2c read protocol requirements
0f006d107145d394635fc7d00f8248630a312f75 iio: ltc2497: Fix reading conversion results
6e4bc347efbd6c1144d3310ab2eedc9db1148ff1 iio: adc: ad7923: fix channel readings for some variants
1b4bb6a5eebf27032d1feba4ed25d0d3ab13c0ee iio: pressure: dps310: Refactor startup procedure
1600e78ce3a0174e2aa30ae9ce504af1ad9296bb iio: pressure: dps310: Reset chip after timeout
10f20def13c0f0eb4de76d30b5ef3c2c1b8ba683 usb: add quirks for Lenovo OneLink+ Dock
0a0eafcfcc6b3922597ec2dab5187861a1d32261 can: kvaser_usb: Fix use of uninitialized completion
ff3132ca7aa3d2bf182658bc4f0e634c2ff723fd can: kvaser_usb_leaf: Fix overread with an invalid command
a9b7478c5efcd02508897a7350dd451f22bb371d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b1e0b862ad4917242c579fc8b19212cb3777ce0f can: kvaser_usb_leaf: Fix CAN state after restart
02edeb5a88d805c5ea19c4e6279ec1cc20e202fb mmc: sdhci-sprd: Fix minimum clock limit
88c02ea1751854989931738910a5f6d75a81ee35 fs: dlm: fix race between test_bit() and queue_work()
b4ec37a7f406e5d00bbb455b90efcfe08d1892c3 fs: dlm: handle -EBUSY first in lock arg validation
9ac6dfc99fc49e49fd72afc3dd718640e691b4de HID: multitouch: Add memory barriers
9da5290aec5dd116fcebf8c0023bace29d17f991 quota: Check next/prev free block number after reading from quota file
f722fa8d3fc24f266393c69455a107d328310f94 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c6520a1a2b843d6684bc03e3f54a9c61b27ad252 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f8cc520ac0f964855b1ea34a1d7ce13f985b6f47 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c0f6b76b23d2804db3622bd041e225195bcfa8b9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9e07124b53eb44821b31b48a827c68108a3e7ee4 regulator: qcom_rpm: Fix circular deferral regression
688ac2798b9e9081dda2868dcd70ad2a559839be RISC-V: Make port I/O string accessors actually work
16fa45b27429fe157ccf045d29475c7698da3c7d parisc: fbdev/stifb: Align graphics memory size to 4MB
38bc617630b1de1636d360cf00c86150df8e4e4c riscv: Allow PROT_WRITE-only mmap()
c14059d6838dd82dc453f1fd5d4ecf511bd16927 riscv: Make VM_WRITE imply VM_READ
44d34f09731afd78cb65dcc9d364b76f55be9b4c riscv: Pass -mno-relax only on lld < 15.0.0
6064c079bf66145a4ce163e11c0f12e9d1878199 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3ff1c94ac5e303cebc817e33d6c7e795ea41de83 nvme-pci: set min_align_mask before calculating max_hw_sectors
a8bc1358334916ee933a135ecfc55f922475a23e drm/virtio: Check whether transferred 2D BO is shmem
eaf202216ac55b0ce933def983ba42123d2a2381 drm/udl: Restore display mode on resume
4b166415830897b08e921f11d0b07daf7ee6dc68 block: fix inflight statistics of part0
e10a8122e2f42b54101a0b4918fc9847fecb24cd mm/mmap: undo ->mmap() when arch_validate_flags() fails
212a5dda5ca592970ae6a85ab85110142e64aa89 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cb1349a89aa59ff24a053297ffc21ce1687c039f serial: 8250: Let drivers request full 16550A feature probing
07b191d7cd46a6807b4c3cd5115ad49a28a31824 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
25df34d11bdb20653ec1f4f8b1503097f59a372a powerpc/boot: Explicitly disable usage of SPE instructions
4e3b63ffa68f55f84a6b61b3d1f23baad333ee41 scsi: qedf: Populate sysfs attributes for vport
20e752a90490f3e2b794783e544da388c2f9abef fbdev: smscufx: Fix use-after-free in ufx_ops_open()
899ae3025e02cb5a102d1667b817449e0ca0422b btrfs: fix race between quota enable and quota rescan ioctl
deea4ac141033b5aca62143680b9bcfe868b15ce f2fs: increase the limit for reserve_root
52f758d71954a6ad0b566b02856fe42495134a21 f2fs: fix to do sanity check on destination blkaddr during recovery
d61e8a0cae4d4b81acd3ebea2b01b263db0717cc f2fs: fix to do sanity check on summary info
1cd103123c68156661d0eb8752cf4245d0477990 hardening: Clarify Kconfig text for auto-var-init
ead096a94c3d8de249931594d97f8eaa87f611de hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5b9265f7b2a6c88a10862b59c62e8c11934bcd93 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fb1474c320f8016af774781794a41577d012dec7 jbd2: wake up journal waiters in FIFO order, not LIFO
23830cdcd4c878c440d5c6910b3d5b5608ad42b6 jbd2: fix potential buffer head reference count leak
6d2445a481cd9bf47e8987c9761934afd76df842 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5e97ccb702ce16b7d91d92fbd9a2917c7d1f3605 jbd2: add miss release buffer head in fc_do_one_pass()
f8bc916272c117642d749967c3c4964381a32037 ext4: avoid crash when inline data creation follows DIO write
ee26b8a7a9c82653fdf7296a6c512c5fa461a46b ext4: fix null-ptr-deref in ext4_write_info
59dc13f71c75b527b33fb202eda1503563a46162 ext4: make ext4_lazyinit_thread freezable
96dd151220e43ad00c05e7e8d7e6e0faa897c1bc ext4: fix check for block being out of directory size
992dc097de347921a193fa339fb9fd70a7f983f9 ext4: don't increase iversion counter for ea_inodes
3dc65145bc0e6e76f9c7fc909a32a413cc5d0572 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8cfe4e73d05405ab3ddf160ed40218544fc680e0 ext4: place buffer head allocation before handle start
a109e237fbf23a68bf3a61c479876c3fd36028c5 ext4: fix miss release buffer head in ext4_fc_write_inode
9cd748e1cfff29f91cf5cb5bc6b990f8b839528c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fb98c92bdf989df2b8317f57ce84f960e6d30d7b ext4: fix potential memory leak in ext4_fc_record_regions()
00ae2d79a8277f9defc4d00f4633a25d92b85676 ext4: update 'state->fc_regions_size' after successful memory allocation
2c5c091aed14d8c9a72d9ce5ed878581bd04afcc livepatch: fix race between fork and KLP transition
9a5249020c0f2f8e0ee377c37e3489d3bef91fcd ftrace: Properly unset FTRACE_HASH_FL_MOD
2ff12180b93fa7242e5eaaf7e97196dd352e8112 ring-buffer: Allow splice to read previous partially read pages
3fe9167398b165ceb970242b972838766defcabc ring-buffer: Have the shortest_full queue be the shortest not longest
3ee1dc8f14ac24d982a7d785ac0d9dd6e5107b6e ring-buffer: Check pending waiters when doing wake ups as well
aa53d2163b0db67031e10424fa767093e47c7dde ring-buffer: Add ring_buffer_wake_waiters()
627d16d1fc9188615fec5756ce0f0021cb8c224b ring-buffer: Fix race between reset page and reading page
4f5ec3a7e28f430329c9a822245d296abf770077 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d99a9b84f797209e22bd2f8c7fa7b06b023ac5be thunderbolt: Explicitly enable lane adapter hotplug events at startup
efc77011fa594719d4f77b5d98466d4f57eb5694 efi: libstub: drop pointless get_memory_map() call
d7cb872cdd8f9a53c26a51a490d825920d5dae50 media: cedrus: Set the platform driver data earlier
043c8e98805a9826a01ec5e65d11f7aa2b9ab14d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b91c85a1eec34cdc0be12daca32a70b74afd6559 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
70cf70325a8744a9f1d2ba32b26e217bf2ca45ce KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bf5a3346f5421713efa28abd5340be9be4a859af staging: greybus: audio_helper: remove unused and wrong debugfs usage
0e31a4788e350195c26368d51b78ad06fc2edd3b drm/nouveau/kms/nv140-: Disable interlacing
ff4846151ecc4d831e07e7cee3e30a619e106bf7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5250ddceed8a5f61eda91ea4f948fc79aadd905b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
447f9840f77d5f3c34d109c801a0645b5abe3f4d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
da3336e2ec92650e707bd381dc30a11330d94d4c smb3: must initialize two ACL struct fields to zero
e06308b23ef9d9ace44a6159e121d217b9136bda selinux: use "grep -E" instead of "egrep"
50ee2e9520d54c3996bb41e0970c44c9e2a721ca userfaultfd: open userfaultfds with O_RDONLY
35de1878d06dc86ec59a59e4cc3251bddb785db2 sh: machvec: Use char[] for section boundaries
b351329d8b5de470acfa81c0b2e6ed6efcf8ee7d MIPS: SGI-IP27: Free some unused memory
2930d3888823ac6119af9991b1da7705df01393a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8594327aa4b20f6b69bcb428030146bda74614dc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
74817219d386eea650f62d1a1980369d19bce8cb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0dc6ef65358940fae4a767f8f26978ba3f724094 objtool: Preserve special st_shndx indexes in elf_update_symbol
4fa7e2fd9df8e028f44378d0c05a910bb6c5f47b nfsd: Fix a memory leak in an error handling path
2ffda318114f99664f4faa53a9935153f7cf54ee wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
67317e0de29a28f1970a45811a6dc232a01e9e19 leds: lm3601x: Don't use mutex after it was destroyed
25bfb040c8b60c3813dd86e1420f226d303dadbe wifi: mac80211: allow bw change during channel switch in mesh
bb21ca2979c4b5264eb8fb3db5e842fae7124592 bpftool: Fix a wrong type cast in btf_dumper_int
5341af8bdbb0b7ebe4faa329713eb3005c098263 spi: mt7621: Fix an error message in mt7621_spi_probe()
ebed9bf28433a1c192d9c98cff4c8a51141ee79c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
eeb6e685a008b9c7bd74bfb22dc419555df52306 Bluetooth: btusb: Fine-tune mt7663 mechanism.
3170bdec4887bf3bd6fbc8b7816bedaa45e7eadc Bluetooth: btusb: fix excessive stack usage
1b7918b49e838e252ab409f99dfdd8d4bbedb327 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
988a89ae445144561676dbb8543f5c4d3171ec32 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
52569ac82fa10584cf16f62a74760f110801d339 selftests/xsk: Avoid use-after-free on ctx
dc906bf6e7125fa5671cd66e14f5b0809bb4d785 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
db155933e397eb615882577119de450496aa7778 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c287c51a4039a0b19f32c823cba01270377fb8c5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
04032e931167fc02f468f9c84a555063985cb643 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9f94da39e0e22fa34d7798134e8737658c9966af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
11c156f3b67329aeb0c8c74378fdb23b9e8870d0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
48e61b04eca87660952ef820d005ddba75c31df8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
dcc75e49180aa73de1f50f5e7bddb21be360f498 net: fs_enet: Fix wrong check in do_pd_setup
4f2bcdbd726c60aa76d0354e71963d50bbeaf2d0 bpf: Ensure correct locking around vulnerable function find_vpid()
ebb8a5e536a61b6f954ba17be29bf23b66da3cad Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cecedc497db523e134a03b6beab6350963b273b7 wifi: ath11k: fix number of VHT beamformee spatial streams
042279292ec2031fcdae2df0edb68d414e9aba7d x86/microcode/AMD: Track patch allocation size explicitly
e7fadc7411d38944036eed6579254c4693a2bc58 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e4bf0fdfec2de2f81ec5455e6326de5d68687616 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
18e7658ec0f4d03a497caab5cbed1d9a33b4e4aa spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3392d8fbfa7471942fd694bd6c2b3e62d838417e i2c: mlxbf: support lock mechanism
6049324c0b169906af0a9253efbea19fa4d5f584 Bluetooth: hci_core: Fix not handling link timeouts propertly
431668bb37ea28c8f690adad5dc36e2f19bb1e0b netfilter: nft_fib: Fix for rpath check with VRF devices
82661b7f36476ea60a7406534850cb100cc67bed spi: s3c64xx: Fix large transfers with DMA
9f18d39329a1c0015d56e51ff18e60ffae923c0b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ed34cd95741bf61022923a9604de8717016852ff vhost/vsock: Use kvmalloc/kvfree for larger packets.
991e0f2673a80ab40908f29cef62c3801ede772b mISDN: fix use-after-free bugs in l1oip timer handlers
21869495515d0d9d85427862fabc4ac3cd7b7168 sctp: handle the error returned from sctp_auth_asoc_init_active_key
304a86034802db78745072189720e32f9f3e74ef tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1c0027ff8210710188c6b7795452e32351267972 spi: Ensure that sg_table won't be used after being freed
6eaf656f80cdec42f8321871965fa0af3d65ba91 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
48461236dbef5138f2021de808119d3b57b33b81 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
aa07e5d24a2f0872ade683ed290db1f6b5b42d8a net/ieee802154: reject zero-sized raw_sendmsg()
2d21eabe23eeabe0c75dc501313b98fe41ea1ab4 once: add DO_ONCE_SLOW() for sleepable contexts
bd72b861ef6c6a61c83153c83bd660166963a03d net: mvpp2: fix mvpp2 debugfs leak
9184e2d829efc0f1f5ea8e2e8b43fc1f37300753 drm: bridge: adv7511: fix CEC power down control register offset
c16f35249decaff1672bf13980547cba8d8ac900 drm/bridge: Avoid uninitialized variable warning
12864f30c6fe7e4a7e33d6e62a3b1246e13b04d2 drm/mipi-dsi: Detach devices when removing the host
b40c1e731afc5574dfd611da53ff7a8b82e870c4 drm/bridge: parade-ps8640: Fix regulator supply order
3127a4d9c00029a397014535aed00ffad116b83e net: wwan: t7xx: Add control DMA interface
ac5bba9d9458166aaf1dd6d6a864ad670029f565 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c14ee4942b0c87b2bd11a302e09a1431e4d95c75 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
264867da31222e88214bdb587ffc26fd51e7237c drm/msm: Make .remove and .shutdown HW shutdown consistent
b84ca2f58baa25d590856e4002ff59c18c6ab296 platform/chrome: fix double-free in chromeos_laptop_prepare()
33b367221b66287d0f63716938801ad57319ae28 platform/chrome: fix memory corruption in ioctl
e5217fa3fafbf45c4703459d4cf8d547b00eb5ec ASoC: tas2764: Allow mono streams
85d0b5b1e56452470e2207e5122db9e8bd6e400b ASoC: tas2764: Drop conflicting set_bias_level power setting
fb5828586fe26291789d620150831c3449708b4f ASoC: tas2764: Fix mute/unmute
1fb4e17747b05f65fd046064a2da8e75ab013683 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cf90b205cce5aa18eb1a0904eab3c8ebf3f072ee platform/x86: msi-laptop: Fix resource cleanup
67dfe8a867b63b30d1aa10126e491f33ca37a0d7 drm: fix drm_mipi_dbi build errors
64c4557a929d70e721724ffc2c94049529263806 drm/bridge: megachips: Fix a null pointer dereference bug
00d7ad40033fc3a81df9aa5acdc9c664973c52ef ASoC: rsnd: Add check for rsnd_mod_power_on
c0a05509491636e52535305f52d76d0e0e0bc0cc ALSA: hda: beep: Simplify keep-power-at-enable behavior
7ecb5e53d9edb74f41e193f1400f70764ecec608 drm/omap: dss: Fix refcount leak bugs
720c8434735bb3d72b0bff448cf668a912e6b548 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
21f3869df35c89667eba1975115894692d14f9fa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
15a6245c1e6c42f076de2fdf2d5f83df76fd4698 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
639653dada500f951d36f822fa91beaa596fe257 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
95eac5e09e720ce545ef66ab08855b31602ec28d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
748cdf9590b5d87eea3ad051f6a93379f5f1a2d0 ALSA: dmaengine: increment buffer pointer atomically
d0c35e2d0ad61a87d016ba031aa526fda5da5499 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a000cc2c80da15a4f2b8081ffced1dabca879aaa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
04aeec43bf805df2ae23e21c349eeb46910d7b2c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0986558ca7520d3728ba2ebe41a842682da7aef5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
690b3e560fa0774f1c50bf12f3d48a7b531bbe32 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
58c815a610207d752cd670c5032e94885b191ded ALSA: hda/hdmi: Don't skip notification handling during PM operation
3db9ed1f6d7a776021e171b9a80a269fb3e6dbc0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
809a2df4bac7802c41aa080cba198117e7f52dbc memory: of: Fix refcount leak bug in of_get_ddr_timings()
745d220897a35712e1380ad726fff1a91dad441d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
48f7ea706eb3d2be5bed13cae4006e68f98b2521 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5ffb661ef9f3dd8df10f6c74a40d01f798339a62 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7adcdff748511fb54c7fefa6bba45ba44c597158 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
943f6bda31929093b3f19be87196827b58bec3a1 ARM: dts: kirkwood: lsxl: fix serial line
56ba07b8e0e231e80998e0fc568e74e1f8cdc74e ARM: dts: kirkwood: lsxl: remove first ethernet port
cdb4029c84828eddc2632516ed9d9df26869c597 ia64: export memory_add_physaddr_to_nid to fix cxl build error
87cf1afdf38567a20f90318081d62037caf777f1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bcfd71a4d089ff62b36236dc04dd8cc7996bd705 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d675994b2c71af09172de9531321d2eecd21875e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
35f2ec8ec3e1e451e7ecd04df2be6488cfbbb7a7 ARM: Drop CMDLINE_* dependency on ATAGS
62599882a869dc8a30c31e3d2433b057d6dd8e72 arm64: ftrace: fix module PLTs with mcount
28bc70cfaa083b7f4e68814749e79ccdea625af1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c6f8d3507a99295f7369e9f0b18236176a8553cf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2a6c9e5e6371bfdf714712c30ebe2a29c24ef72a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
afe9eff732389ded0ce2ab3068e1609c8472d517 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
537a7d4810d6a6812d515b43fcd9a5821ccc104f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
835f4366a22a4b3af009d10f115030b2a2c429a4 iio: inkern: only release the device node when done with it
3072e3f38395628b2a3fdb8da6dc7f410abc43c9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5bcb30658efccfbc686b59df049cc9bb38f67705 usb: ch9: Add USB 3.2 SSP attributes
e33a373a012dfbb12f65c2d3a5eb06b941889e15 usb: common: Parse for USB SSP genXxY
3ce95451718511cd4a012bfe35c52e077ac04e1b usb: common: add function to get interval expressed in us unit
fd6ca55ffdd3da847c911adb60a175d5710547fd usb: common: move function's kerneldoc next to its definition
68393f8dd6d43ff2459ac9f02793bf1cd81a89f1 usb: common: debug: Check non-standard control requests
5a8c1484958541bc4238a33f5c9d5a7f46efb9c7 clk: meson: Hold reference returned by of_get_parent()
37bf215a8875ad008378262839b846be6416e479 clk: oxnas: Hold reference returned by of_get_parent()
d70aa1e6c58780e807d9cb1b24dd1b4d11e4f744 clk: qoriq: Hold reference returned by of_get_parent()
040abc601359cdf82c23542df5c9288cdbc11d5a clk: berlin: Add of_node_put() for of_get_parent()
929e78dd5b6c83a7f566ba16711d810e6e02575a clk: sprd: Hold reference returned by of_get_parent()
f38eed8ecf0d553438ee3fa9c2d6036266d1127f clk: tegra: Fix refcount leak in tegra210_clock_init
afccecc8ad09ed3ce7cd7b3d0afc1335580b0103 clk: tegra: Fix refcount leak in tegra114_clock_init
e22c670fcd01ddfd1093ecf76bba253c7f49d13f clk: tegra20: Fix refcount leak in tegra20_clock_init
64f152291e9585fee04041553a92df91c0b0dc2b HSI: omap_ssi: Fix refcount leak in ssi_probe
2ef471b5cd337d461b82288df1bd17b335a4860e HSI: omap_ssi_port: Fix dma_map_sg error check
a78c72b6e6c2788469b8764e468ad854657fe243 clk: qcom: gcc-sdm660: Move parent tables after PLLs
d70e7eebc057fbc4c29b7413cef7db7650c7cd1e clk: qcom: gcc-sdm660: Replace usage of parent_names
4e557183aa65446f57fa5c4dffed549fc00ba5b3 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
78f65eb25eb72ec3c6d483fa66fde04901188a24 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f6749fad2d4274fea7b66e54b39d7b3fe1ca2349 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
edcc7f71d2b03ec367d5164471bc591e52f43480 tty: xilinx_uartps: Fix the ignore_status
9f00f5aaee2941666d43b1d5ccfb71d6927425d2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
91419c8bca2951edbdbe1b4325f7d3870759ff49 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
846cc6391c6e86259554e817fc2d6db98a2e707a RDMA/rxe: Fix "kernel NULL pointer dereference" error
47b80ed6cc30638975f0654052f1e3acb7c50729 RDMA/rxe: Fix the error caused by qp->sk
2d99345bf7e3bac0984dbb1bc47bdaf299b89dff misc: ocxl: fix possible refcount leak in afu_ioctl()
7368320d6cd7a5ecd8aa850f76cdd8dfbd62484e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
54954fc826f7db42afe00d91a398934e212dd61f dmaengine: hisilicon: Disable channels when unregister hisi_dma
e6bc0bedce25f44d77a5c05af85489396e868ac6 dmaengine: hisilicon: Fix CQ head update
e07c6747bb0fc328f0693b695f4d19e931cbf68a dmaengine: hisilicon: Add multi-thread support for a DMA channel
6ab39054d24d5f59c4309e2796c2e8e10e9e34a9 dyndbg: fix static_branch manipulation
be07ddbccec66d162a41dacb559f358767aa6458 dyndbg: fix module.dyndbg handling
6943dc8ec4c972b7eb0676f96a19c5d9718d170a dyndbg: let query-modname override actual module name
a3a4a3a0f0a2474fc1595fc92979ff7634be6aca dyndbg: drop EXPORTed dynamic_debug_exec_queries
bd7a75517d648737eafab065263721ad9976a80d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f6590562b9dbd0106953d500c735696cbad655e3 mtd: rawnand: fsl_elbc: Fix none ECC mode
5e2e285547bd39a1fdcda02c3fe9099a56dde410 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6123bb94088591e6377f33deaa0072aa3e7e7834 RDMA/rdmavt: Decouple QP and SGE lists allocations
5064ca60444541f96011c692824029352cbeae16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
394209eae4f77608ae3aa26a0e6730b17db8c092 ata: fix ata_id_has_devslp()
dfa86d9c0f6800be68a830d6bd3a4bd6395e1720 ata: fix ata_id_has_ncq_autosense()
1656a9c7772f5ae85bd1799bbec6317e85cbaead ata: fix ata_id_has_dipm()
aeda9d90463d0c7bb4b4830603b7f631ff9523b8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ad8605b28f0a5b71a2a1942c784a846e3b780857 md: Replace snprintf with scnprintf
a3fa424fb19b11f057cb132648b70f1172986a9f md/raid5: Ensure stripe_fill happens on non-read IO with journal
9326e2b3b1c9eae3c7ff7a4dcab06c5a7d4f3783 RDMA/cm: Use SLID in the work completion as the DLID in responder side
349cb20422b8e3c1e52bf03391ec3e53c5396993 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
eee047b3488c387501722ccac4cc08a4939a654d xhci: Don't show warning for reinit on known broken suspend
4c495f6d47201f214c1da3d11a667cae085f2829 usb: gadget: function: fix dangling pnp_string in f_printer.c
5496117b93105a32cb2f6fe01d46018d4e5ce109 drivers: serial: jsm: fix some leaks in probe
8f06af11f2d8b9dc75df2af359d62ccaaf5a3d9e serial: 8250: Add an empty line and remove some useless {}
03ce0260af25ac80c49624f7b3b78c43af10572b serial: 8250: Toggle IER bits on only after irq has been set up
a22c68bac8fcc72286663433d186e06b0df00dc2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2b9a6ad863f0eee0ce30cdf28c04cf0ee8fa618b phy: qualcomm: call clk_disable_unprepare in the error handling
5e41afb6a2f8aa8d2504e227dfef392331ef1dc6 staging: vt6655: fix some erroneous memory clean-up loops
c13f891eb8d88981bf81ca799eb456a19d3777bf firmware: google: Test spinlock on panic path to avoid lockups
01f0e58aac5d08bde7a1289b9347ae09535ae005 serial: 8250: Fix restoring termios speed after suspend
b3e4c38dd4b2509f1e0880a748f534325cd1d210 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
aeeac3d33d553e9c9ff67c687961feb882f79dee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
59003ffb535cd8f0cf3e97e8a9c64c80d1c66861 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
96b82d533b2400b1637ec023a091aab8cc87def5 fsi: core: Check error number after calling ida_simple_get
31516a7196ef99dc6f31476d56ec6d1c79824972 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
280e2064a9a082dc487cca073bdbf9e35a7c472f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0eab38126241079138b13cf52d8c1e3411aa981a mfd: lp8788: Fix an error handling path in lp8788_probe()
c7cc826d453e7ec0ec5c069b4405edf42851b48b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
956fa11bfe9b0ae82310c99067f32b94123b6f9b mfd: fsl-imx25: Fix check for platform_get_irq() errors
150b391fd43030bf5f89851d6344b0d52bc9451a mfd: sm501: Add check for platform_driver_register()
6d44b5a4d65909596907785566d78b4b711d9ab4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0851ac8424643d77f5b2feaaadc7a2375be66e95 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fbf0c070bada8fd9138ff6815af5cdc498786a9d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
43d658c1d5c5c6e0ac71557f92179d18916f2081 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4b08b5982ddc3a148e0f542532f3be967500f86a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
15aa031d2b78e9e5bd4204323adf9e384345756b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
226e13acd3a527dd2577f05588b543ffcc5e4ea2 clk: baikal-t1: Add SATA internal ref clock buffer
acb24ca568028a336c9f1a79afb2fd8cde27e500 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b0dc12b0bd6ddc17f3cb51d0b91e4f7378fb136f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eadf4aba2c1e0b38098b42f213f2b898a2f22aba clk: ast2600: BCLK comes from EPLL
9dd1c0c2c51fe0f80e9c027b1e1718be0ac3bd13 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9bfcdc2001fd14d2aeccc562058dad8105711d65 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
793df6d60aded3e1e701eb399c1f48dff30ab5ea powerpc/math_emu/efp: Include module.h
9d8216d03ddcc26bf53bc8f95aaed720d3c047d8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0f16e5205d9d927675037df87dc87ff87f265f82 powerpc/pci_dn: Add missing of_node_put()
7314554246724fb2f30ca8ce47ea9b70b013a0b4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f0df63d7fa05ea3b3f570bff801ce12199d0f00c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a33b0bd2d2a76808f2a916ef2cc6384471968312 KVM: x86: pending exceptions must not be blocked by an injected event
1e5d0cd428b13237291fc6cd0c145bb4933c69f5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1a9fd2e1f1e21161b6eaf75f421783f2c1afe233 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
dd1f2e921d7231ab2df376b0c4b7258a97143730 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dd15a3718bbdbfd3d60d717451171375a64a0fa0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b91b10c0f495f9f2ac0f9473e05616a025689b3a powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
3218ccf85cfdd1c4b876de257e30181d96ddf88a crypto: sahara - don't sleep when in softirq
0dc9916087949c1f1b17379eef4f2d3434029591 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
32219ad7cfdc157b27c5ff0add1fa1bd63a0f85b kernel: cgroup: Mundane spelling fixes throughout the file
338ab40eb062ca0e6e6f8ecbaba8bee32c495bc7 scsi: cgroup: Add cgroup_get_from_id()
218c35b4ce4a5b1e090aac8a2ffd1fbdf450422b cgroup: reduce dependency on cgroup_mutex
2d71435221d918198695e040b04d8dfecbfdf323 cgroup: Honor caller's cgroup NS when resolving path
6b6e0a6ca8211437254483f6aca7a566298f59dc clk: generalize devm_clk_get() a bit
f38e8126d3eee7fb13785d84265af4fd1bfa7c06 clk: Provide new devm_clk helpers for prepared and enabled clocks
f54675a48c03c1ac8d771e28502e26b365bbdd33 hwrng: imx-rngc - use devm_clk_get_enabled
7651ec6fb911b973068349ae8e4464945ab8b090 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
68804af0240239c9afb509bed75704706d0fa965 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8f2c3f58e7c6bd1f38b89efcd4e115d5d8edff0f iommu/omap: Fix buffer overflow in debugfs
391776f42dae95d2b84126d2b7d010740bc83954 crypto: akcipher - default implementation for setting a private key
b31735b3593bb0e5609d71fab74e754d88b0a27a crypto: ccp - Release dma channels before dmaengine unrgister
10008edafd61014e61ccb8c7d68511eed44510cd crypto: inside-secure - Change swab to swab32
804e5116b4c6d0586e1b70db8bc170d714fe3e63 crypto: qat - fix use of 'dma_map_single'
9d042b8314bc0b72cb4e8bb913caa63dadfc158e crypto: qat - use pre-allocated buffers in datapath
c95ab1d02882608c5aeea3d347b0b7ffc04a0253 crypto: qat - fix DMA transfer direction
6ff68e5e9294e62e03037a798cdf2143486f761f iommu/iova: Fix module config properly
64846d5d64b82b6767de6a633db762116df5bf8a tracing: kprobe: Fix kprobe event gen test module on exit
186099e7ac2d0fb1f9edfab1c9190cfb50ab9ce5 tracing: kprobe: Make gen test module work in arm and riscv
7ea6f1051d3f0d32e0e4bfcba47ba26a37d76bdb kbuild: remove the target in signal traps when interrupted
c99bbc159b8a55007143f7dbfc27fec2ebe73fc3 kbuild: rpm-pkg: fix breakage when V=1 is used
d2bebff3e73f08ed4119fc7d52f6a6b075a34640 crypto: marvell/octeontx - prevent integer overflows
8815ced0cc49f11f070ee0f6e638a3432dbaa850 crypto: cavium - prevent integer overflow loading firmware
dd2c20f35b0ed9b6fa58a1c36d73276b1ce85509 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
064a64e8e4929106aa1cabae139de1e3b1d8ddcd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a7f5d6822150ac1406931a94ea7234afac5a7f6d f2fs: fix race condition on setting FI_NO_EXTENT flag
0acfa5ad1b4f4c40ed4aea4f42bb1b246ccc500e f2fs: fix to avoid REQ_TIME and CP_TIME collision
fc5f41584cfe76dd3182c7d490c3befe0286eae6 f2fs: fix to account FS_CP_DATA_IO correctly
93cc6a4d2e3202d5d42d71dbaade85b0d8c5e6ba selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
74745daee5a4e84495396084ed440b21fec0154e rcu: Back off upon fill_page_cache_func() allocation failure
8b19bf8f24e9ccf3d1abff4f181fb46e5cecf101 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
71efd36abbfda7635736b03b85b36fec1cf0e811 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e5f647dbe02b328b69baab6128ae81f200d750fa MIPS: BCM47XX: Cast memcmp() of function to (void *)
73d22731aa6dc8cb2dc89a34b40481f737a6a1f8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4d33ce06399efc2bf0636b9a2a19ed1c650fb80b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a4617371308440d64bd25d142f05d1aa6f28ed9e ARM: decompressor: Include .data.rel.ro.local
ed664deaeaf9e31ea1221f66425d1d00bd504714 x86/entry: Work around Clang __bdos() bug
aaa38351e35efd954203eb2dcfe7b4b4c321e1b8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1570a271e33a4ec4b74622e7371120f5caf68a4b NFSD: fix use-after-free on source server when doing inter-server copy
8b568ade4129dbcb285d2021c24466ada4bc063b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
030d262e4e5dd70425f6469318332d342d08cb8f bpftool: Clear errno after libcap's checks
2ba01f1791ea5d0ae14af8648bb5476ec2b77398 openvswitch: Fix double reporting of drops in dropwatch
d1c4e823f11fe1a349e902615e139c6383745f5e openvswitch: Fix overreporting of drops in dropwatch
b0ea1389be73642b24934d728fb0f9e31da058d8 tcp: annotate data-race around tcp_md5sig_pool_populated
08ce8714c7914a500ca079444935f346ab4b72a7 micrel: ksz8851: fixes struct pointer issue
ee200657bf39fd81afdb6da7adaa9764203ef752 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d41c8b9dccf4887be9f70078f8a07c839becda22 xfrm: Update ipcomp_scratches with NULL when freed
d6951f31d1468edaaa6edf9c9555f8c836c19b0a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2569827bf5785547490af33b8a49369b8bdaf03c regulator: core: Prevent integer underflow
e67637b48630a16ffd692a49ae12920c7dd577a1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
48fe1a25c9659c22c1c3dbf8ca92817dad90c2d6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3ce842ffb671a391db4dba5876f2f51d096ef6b7 can: bcm: check the result of can_send() in bcm_can_tx()
bed67678288c05463b5876635befa122944e6173 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6c92642af5d9dba7f6264dec162905e2ebe1d553 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7b5c30d7de2aaffb8dab20596df90399caaaa69d wifi: rt2x00: set VGC gain for both chains of MT7620
4d91595b973122fe339f2b0d2c5064589290eecb wifi: rt2x00: set SoC wmac clock register
a43843af5d1677537b543de611358e89259dbb0e wifi: rt2x00: correctly set BBP register 86 for MT7620
f5869432c7990c9cf13f8d3d16747ffc7c08a7c8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0716fb9f3b390486760f3c1d9a3d3340380985a1 Bluetooth: L2CAP: Fix user-after-free
7d3d4e103f6ba32c6ec8d17d348932c6b4ecffaa r8152: Rate limit overflow messages
9cba63db831c9ef21c9fcc261f9e6f53be8e9abb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7d4b22f834b09d234c26f7d725445fcf1a3296ba drm: Use size_t type for len variable in drm_copy_field()
2eb525c360358c5c8eee6d0a00e577746e8e6e8b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4c8a119ee63d15d21bf5453dc939d6cc30ee0e59 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3e255a98458f135776df6ed82acc56fe0273f00d drm/amd/display: fix overflow on MIN_I64 definition
92e1fd70bce306089287acb3e633dc749d14bbd5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
08ac4acad5cfd5919ab644dd87de59e148057583 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e5fc4c20c0818a31129d97cf8d3202207c96a422 drm: bridge: dw_hdmi: only trigger hotplug event on link change
33c5770099df2424e97941ca848a7f3e44519261 drm/vc4: vec: Fix timings for VEC modes
cef186322648d7315affef93fba6837f7f0e043e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fb4dcf54e114ebf4fa779ab155370d6126570b26 platform/chrome: cros_ec: Notify the PM of wake events during resume
7a3e13a4adc2bd474e4e0749c7972339d309e415 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bb38cdacd250ec7535a169ccf32f25c710392173 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
77993863f8cad614cab604126fb0e776527342c4 drm/amdgpu: fix initial connector audio value
1aa90caf2d0fc4a382361092d769a53739efabbd drm/meson: explicitly remove aggregate driver at module unload time
b0760a1ab255bad0e975c016998959e8e77d76de mmc: sdhci-msm: add compatible string check for sdm670
1fb961f1db85b43bea998c5a4570652443e08103 drm/dp: Don't rewrite link config when setting phy test pattern
0df6202ad708cbd98531f8c80af7be954b881c26 drm/amd/display: Remove interface for periodic interrupt 1
31ea1776518044ec2292cca2c83650a8d39b70b5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fc035d941bbc4eed268d1f9abd0928af23c0f8b1 ARM: dts: imx6q: add missing properties for sram
6f630ec1e274d4c1e9b4cc88f332ce83c12e2e9c ARM: dts: imx6dl: add missing properties for sram
b013265267651fec80131cd343184d6f1cce5abf ARM: dts: imx6qp: add missing properties for sram
683529d40d1988be7f3f9605ab9f5d44d4b9278a ARM: dts: imx6sl: add missing properties for sram
b3b9e506c5a6e678c3d2761bf239f3791961b656 ARM: dts: imx6sll: add missing properties for sram
899b1c26769efd1f596f3009758e0665e19eccb0 ARM: dts: imx6sx: add missing properties for sram
13651354e0e37c25290c2736befee590247d5a69 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
59f68642c98769f47c4fd40b99bd30b799efdf20 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e86e5e822b5f31ab77f9a6e52f5db5fc8b476130 btrfs: scrub: try to fix super block errors
0f40ebf3f72049a45435a68f4e4e33f7df64af7b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1511f240ce84677441a12117d7ec23f943d426dc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6c45e04c0d9b618feca623a3edec28ce2c4f5492 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6ad1433ed5f6528269039212923716b5706a9c50 usb: host: xhci-plat: suspend and resume clocks
e5cb075bb12d5642814ccf95b35e1b8e43e98138 usb: host: xhci-plat: suspend/resume clks for brcm
a24b49f814d2ac233254e6cc9d2dde3bd98a5cab scsi: 3w-9xxx: Avoid disabling device if failing to enable it
70c3c1d970a7e66527c89f3b9b2d7e03f3a6342a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c41957c090e052e010debf35db137a38bf86d14d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f90a8a7cdd9b56e9dedced2410ca5e52f702bc43 staging: vt6655: fix potential memory leak
439bd7ce35b41a58c82bd9f0fe8b090e124f8588 blk-throttle: prevent overflow while calculating wait time
66f460fed599c06f8e69b7263d4e6c36f1607a0b ata: libahci_platform: Sanity check the DT child nodes number
edf23162dbdfa764d157a94e49e7b01574d8b831 bcache: fix set_at_max_writeback_rate() for multiple attached devices
cf337783ba17e4797dc90218c3c4159dd2986b2a soundwire: cadence: Don't overwrite msg->buf during write commands
48991c86cfacb445a43b580d998150b816f164a7 soundwire: intel: fix error handling on dai registration issues
5937a062dca5884915242fb3a086e118a3497587 HID: roccat: Fix use-after-free in roccat_read()
8243a062397a60779f10b65282f8f94b5dec7317 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fb21642d0c6f9cbf778c576b992a3fc46f3557d6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c89999e8b56a1b8dd2eba02bca02f4071fa6fca9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c8531fc4ce4cbd4be3192092517f0a56333d11dd usb: musb: Fix musb_gadget.c rxstate overflow bug
b22ed8e8d0aede812cd00e91c7d49f6031a36038 Revert "usb: storage: Add quirk for Samsung Fit flash"
da438101498ca1fda8dc12f67b491f7f1f19e8cc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c78598156654bd0c6fb3362be4dcdff7da16e931 nvme: copy firmware_rev on each init
b39bdef0f32681179acfc7b5b7678b9d5721459a nvmet-tcp: add bounds check on Transfer Tag
6fc28d36186d855405c14ebf6278fca8ff7040f3 usb: idmouse: fix an uninit-value in idmouse_open
99e11acf1b44738828ccbe7a38c48407c3ddffc6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
85999203d6544eb8429ca5f35cd0ae189f48cdf2 clk: bcm2835: Make peripheral PLLC critical
3cb76a69e1f492ad260dc980b7fafe403bf4aa5e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7b7a9d6ebb24ebec2726446982683ff5b4a2be6d arm64: topology: fix possible overflow in amu_fie_setup()
e0fd9f2f4b01a60de15e7d81c5372b051110fed7 io_uring: correct pinned_vm accounting
389d70d015a10b97b901e8408520ae542650a09e io_uring/af_unix: defer registered files gc to io_uring release
ed68b6153d339b169174bbd3ca4df3b617a1b7ea mm: hugetlb: fix UAF in hugetlb_handle_userfault
3b4012ad79acb8c238e9d70f32e6ad19876551d6 net: ieee802154: return -EINVAL for unknown addr type
e3b5c4472d3dff40c8bdfa8e20df45d1aec80bba Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
85d27dc50e86e0020571082fd080b628c6783c80 net/ieee802154: don't warn zero-sized raw_sendmsg()
bc2e09ab2082a14d85d1835f27f32cef431d2a4b clk: Fix pointer casting to prevent oops in devm_clk_release()
65bf4a56e96e8d3df1c2485679ffcceb88cf3158 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
22e17681cec890790e5ce3a877a3df1c8cb9f7f2 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
51ed2079e0641ee3ae9401145401fa53c1be67bd Revert "drm/amdgpu: use dirty framebuffer helper"
e6f34f4f24c4711a092bc7f1302a75c0be1d6c2a ext4: continue to expand file system when the target size doesn't reach
5a50ffc633c8ab737c1aa87c48885ae74d278a3a inet: fully convert sk->sk_rx_dst to RCU rules

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbd9c7e10c7-e30c4a8625f9.txt

31ef19b0767c02104a68533102605747c9a827d0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0aa4f3b55d52118db5cb3beffdd86292c22866d7 ALSA: oss: Fix potential deadlock at unregistration
16ec20d821371a7fab95d97bbfdda05b70ab46b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a15696643c7b24bc2af554294f3199d46a585738 ALSA: usb-audio: Fix potential memory leaks
208444f7eaf5a769fe8742a9de4238e3e13a1443 ALSA: usb-audio: Fix NULL dererence at error path
189e8909506aac9e7a54a38e427a3efc5f1f9cab ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3541e1a45a39722e428c1b543f72c6c89c793051 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1732e6c5ae1c6874d5f7f244d3469e5c2b7e1a08 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5c06e5e56878270848738b479717024bc3f91278 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ea6039e05c6585f4041dff1066ae277617ed450e mtd: rawnand: atmel: Unmap streaming DMA mappings
68bf99072ed3b1f51559fb52b6a31f7501731f9d io_uring/net: don't update msg_name if not provided
082fc5272be8a95463e1d509db6073bb97fc29b1 hv_netvsc: Fix race between VF offering and VF association message from host
7b1744f20c207fa778817a6b92dda05bbafdc2bf cifs: destage dirty pages before re-reading them for cache=none
707286ab74a9bb66577ade17bd8cadb9e412f066 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7f6ea72d2134d4b4a9e78bc3441024320be145b2 iio: dac: ad5593r: Fix i2c read protocol requirements
5ba208377497428d158058f56593045dea877d02 iio: ltc2497: Fix reading conversion results
bb1cc6c217f99e534450a1ba0bd5c517400d31a5 iio: adc: ad7923: fix channel readings for some variants
8aadc66869d851466f64e9f057cf2840d1582d47 iio: pressure: dps310: Refactor startup procedure
eb82abd7be2c87764eeea7667675cf2072f92bdb iio: pressure: dps310: Reset chip after timeout
a6e7499d58805646f52467813cd73e9d6326a9de xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0ce31009be7c5ebd8a27e2007446ba1701808628 usb: add quirks for Lenovo OneLink+ Dock
6d9265c91ac1b237ee6ef6510bc993431ee998a9 can: kvaser_usb: Fix use of uninitialized completion
93060c52ffa41114af4e22452f2548ec15f5b6aa can: kvaser_usb_leaf: Fix overread with an invalid command
c252fc36d2d0f45d6fbe5de22c486c1d329e40b7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b093d1d519b1f3cd0b8b432255e83c3cbd1e9a62 can: kvaser_usb_leaf: Fix CAN state after restart
4835c57adcd75eed9a86462723bddd65c85c6ee6 mmc: sdhci-sprd: Fix minimum clock limit
981adcecba4a2781b390df1e1396f8271ab94e4d i2c: designware: Fix handling of real but unexpected device interrupts
f7c9141ea5a933cd5a9d1b359d723564aab32bb4 fs: dlm: fix race between test_bit() and queue_work()
166f39444b8d749ab503ceb3ee1c9443a8ae92ca fs: dlm: handle -EBUSY first in lock arg validation
51275f8916fa7199dceee6c510840074b8333c4a HID: multitouch: Add memory barriers
fae73c030a32ed14e9625883a7d1745930d5d2c3 quota: Check next/prev free block number after reading from quota file
9acd6f2eee831b2ac62053d97d9780402fcd6f1e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6fa30f24ce9c1909e330acbe2a2b7b9cf7f4b47b ASoC: wcd9335: fix order of Slimbus unprepare/disable
ddb212acb2255be1c61ecc11fbdeb1d747685762 ASoC: wcd934x: fix order of Slimbus unprepare/disable
55c55b41572615c7e4215daedf3c09bb40782852 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
54a51f6f192a7a632753698e807d67b4c7ffa100 net: thunderbolt: Enable DMA paths only after rings are enabled
385ca4e1afa0bce1e9e4f5e0a8c1e2430eeccdc8 regulator: qcom_rpm: Fix circular deferral regression
25a21e1cde1de0726a7936fbac4bdc2952da3841 arm64: topology: move store_cpu_topology() to shared code
cfb2773ddb7963a598da102f3baeecd61d1bb302 riscv: topology: fix default topology reporting
938537892b1dcee2d59269f1e013cce59f70816c RISC-V: Make port I/O string accessors actually work
da4fc69d480e10d07eaa9d05cf5239e47f584147 parisc: fbdev/stifb: Align graphics memory size to 4MB
083a53a07b938c86db19f1342dbe7c4ad232a328 riscv: Allow PROT_WRITE-only mmap()
168d33b8c00d248ab5fffb22b0d863543234080c riscv: Make VM_WRITE imply VM_READ
b7922fc7a535d8f8634158d576031a9bb88beaed riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b35067079c718c7b501c84c11ff4e450417dd8c1 riscv: Pass -mno-relax only on lld < 15.0.0
f813443e0c4011131d69a0c34618d35958e162be UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1111ed74ca4363380349b0639d172ee346d6fa7 nvmem: core: Fix memleak in nvmem_register()
0b255861e1353126c7a51b899f7d88ce9ce3830f nvme-multipath: fix possible hang in live ns resize with ANA access
3101f3f620bf4e3da77ff7a5d0d34780478f1fc4 nvme-pci: set min_align_mask before calculating max_hw_sectors
1267840dd36d458cbc200c313120668665c7f6de Revert "drm/amdgpu: use dirty framebuffer helper"
f3c3669b16b5791835cf87018ae2cfd6e978177c dmaengine: mxs: use platform_driver_register
28a224a2cb7e9e423c9069885352f134c6c11b28 drm/virtio: Check whether transferred 2D BO is shmem
61f2780b4fff6e4e77d1cc4237ce86c9282f48d2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
dea697c74ae552983657fe1da997ce9f698cdfde drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
bd5f6f4b934593fc4140128bbe0de6acfdb5e0cc drm/udl: Restore display mode on resume
674669c2f577d5824eb1625d8e4166c790741845 arm64: errata: Add Cortex-A55 to the repeat tlbi list
30535f67698301b1d20ecf6f1b67fad57e2bb1e6 mm/damon: validate if the pmd entry is present before accessing
654b55b8def47e2202fbf1f75dc8d13bcb2fe263 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0ff96ab8be22919ea1efae1e623f22d554a75c7f xen/gntdev: Prevent leaking grants
16dce826c3c4684a7fbc8233a512c80dd0ac02aa xen/gntdev: Accommodate VMA splitting
f9a803fc4f795e1e0a16f9435266b3192840a8c1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3b4ea3295cdff62079ec2f96c5ad705c57cc0e41 serial: 8250: Let drivers request full 16550A feature probing
99cb7b50f65eb17d841b7867012a2fa3ffcf54a4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
37e5a5703f5f493ceacd4aed1dfa2e85ede9aaf6 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e01f2345143a41ba296b1345e4f7d463099fc6eb NFSD: Protect against send buffer overflow in NFSv2 READ
0e3c57ef8d307733e2b53e16c944d51e8d433b19 NFSD: Protect against send buffer overflow in NFSv3 READ
db921cc525233d02a2b23bf1ed6f41ccaea1c4be powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c8c5c5c254496b00f00e2505f9468bf50cdea15f powerpc/boot: Explicitly disable usage of SPE instructions
cd4a2bb1648f7784f653b8fb83dd3f9634e811b9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
79a2b3603c456e75b1a4aff3735d39da76b75a88 slimbus: qcom-ngd: cleanup in probe error path
3a15da4a76dc0921c1676958527c203e799361d5 scsi: qedf: Populate sysfs attributes for vport
1b47f53801f486271cc7fd41fc269e12806f7015 gpio: rockchip: request GPIO mux to pinctrl when setting direction
043978f047cf3dcf21944de2ef91c898eb44ffdf pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d39880d865fcbe7585457ee14af9e25681222746 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
60feb2cb6ad407afb83f93e0009d6bb018d61d7a ksmbd: fix endless loop when encryption for response fails
8e606428aea159d1afd8a3042da18a6e618cb64d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
198def583276ae8130a5daad3d57cef91a0dbb4e ksmbd: Fix user namespace mapping
ff38ac92d35ed5f1d48a8ab5a89da7cd9c4fde73 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9757e60480ab7e4bef1ef513553dfcc4c4dfc91c btrfs: fix race between quota enable and quota rescan ioctl
338cc45fa505b9d3fdd75fecb538c532307c6223 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b99bf42e5a0f0892912b24610ba725fcceed650b f2fs: complete checkpoints during remount
dc1057233331b0f7428f2779ac42c757d38ae515 f2fs: flush pending checkpoints when freezing super
63f3dfc2e1591dad274bf99523ae95729f817708 f2fs: increase the limit for reserve_root
68b56c34954c0295fb81f5515ea74e3834434539 f2fs: fix to do sanity check on destination blkaddr during recovery
98938b670241445480bdaf6b3255f053327c3371 f2fs: fix to do sanity check on summary info
bf39920fb26fdd80ffc28e71f0169e8f1f9534c1 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1b36fe0e000871937cab3adbff55efd5d08feb0c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
26054ddedb084e88861a28c1c46ecf8d9be72d4d jbd2: wake up journal waiters in FIFO order, not LIFO
9e24d3796d1506ff3d11e311df915bcd1549e0c7 jbd2: fix potential buffer head reference count leak
0e526d786a7c80486577969573b867eeb6efc7aa jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4a3bebbcebcd6068ee4d6c36096ced68d948dc93 jbd2: add miss release buffer head in fc_do_one_pass()
913932b23fd2a537961b81ff1d76e176295046b7 ext4: avoid crash when inline data creation follows DIO write
f539324f40c6e8056e795c256142fc4d1feecfc9 ext4: fix null-ptr-deref in ext4_write_info
096badf3e71da59282704d25ca09e8efe0dd1be3 ext4: make ext4_lazyinit_thread freezable
8f669242409c0fe7bfc7f4c55af35a33285ab532 ext4: fix check for block being out of directory size
e807208255187accddef0b8703b628e645283223 ext4: don't increase iversion counter for ea_inodes
8fddff025fa2000537d6bc1cb0ee38312f8a03d2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
13d5d5feb3de83f8218345ad23f019f05d208f90 ext4: place buffer head allocation before handle start
8dfce026c482c38fbc07a3fe64f9916e11811501 ext4: fix dir corruption when ext4_dx_add_entry() fails
18fa0fdd611320eebd63c82b0b6282de63915306 ext4: fix miss release buffer head in ext4_fc_write_inode
b9fd25852c15c77d09f59bb4a68c90bfddc69fe9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5d433b28fe0c204040632833cc5d713c33dc9341 ext4: fix potential memory leak in ext4_fc_record_regions()
fb807f1da1f1dc47b7f3d32d5a4c80e06d0a12e2 ext4: update 'state->fc_regions_size' after successful memory allocation
4812f0acf7d9915f4974fe994a940d0fd930ab49 livepatch: fix race between fork and KLP transition
39231e7abe3c10a482f092bfc5c8b196d6fc1a90 ftrace: Properly unset FTRACE_HASH_FL_MOD
44651079700ec6960193dac03a2bf4ceddbfd9b4 ring-buffer: Allow splice to read previous partially read pages
d92ad62d9e2dfe0a111cc5d2be9ff279d55f8059 ring-buffer: Have the shortest_full queue be the shortest not longest
f1c69c766e25bbca922831571168b480d5975303 ring-buffer: Check pending waiters when doing wake ups as well
0568f3cf5abd2fd330a558f79a5562c8a4a28631 ring-buffer: Add ring_buffer_wake_waiters()
b758defa6243120c6082e4216ca3cbd2b9f69d71 ring-buffer: Fix race between reset page and reading page
86c5722e390e6a0e695c77daa33bf93e0fc31882 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2fc0d098f0272564514892b7a3b2cf994fd679d4 tracing: Wake up ring buffer waiters on closing of the file
b06f71f5bed71675fcbec1aa2673368da02d94e2 tracing: Wake up waiters when tracing is disabled
f5c815cfe09d0d78cbfd363c77d86c6f3f75c0db tracing: Add ioctl() to force ring buffer waiters to wake up
e9c96fd90dde1e8950821a12a06f73d6acf7cfcd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c2c840635e48f2cdb5f5452cea652819e5961564 tracing: Add "(fault)" name injection to kernel probes
b33f8c09d05fc3e677cbe8626f26f5e28df579af tracing: Fix reading strings from synthetic events
86244146bc3b0cbf8d32d3265faa1e195cf2f554 thunderbolt: Explicitly enable lane adapter hotplug events at startup
92630e0c0b7c6974677b1a82e73d55f6f1ede031 efi: libstub: drop pointless get_memory_map() call
5acca9e823fd9b24f552b4e75b16393cbd4004e8 media: cedrus: Set the platform driver data earlier
f9412c04509a4a864fe8ae31f661fd0d3613c2ef media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8af8c2b1fa99a84b4a41a11cf121e168933391e4 blk-wbt: call rq_qos_add() after wb_normal is initialized
fec5e0da79b31c5352f5238e90ec4c2e94096b93 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5e80cd4481db16c0d0645ecad33c777d4574a5a8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6a31be09f079beb82f3de4f5dc67f5cd2a67a2f1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d868fd6e8317f0914f14a4145d8d8cf5f7a51b01 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1fc1cb6e34c3695d5abeeb1c9cd64cbc2ca64aa1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
381776f89109e236e90d67673e31af517d9852c0 drm/nouveau/kms/nv140-: Disable interlacing
e534712099bb77b29a7382ab92b47318cd23b187 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
32fc0fc422aff799969e31c8f8063b9c2addfe28 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7b350802a5b2850d2616e6f051c2954772998d6f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
58afde42146feb999bdbd262fc040254de5c7099 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d7dc943810394601448b60c89361e52d6667c327 drm/amd/display: Fix vblank refcount in vrr transition
d8ee8e26a268afe8524e46c2dadf7cd5b7d391e6 smb3: must initialize two ACL struct fields to zero
ab1d640092856cd6578c27021906701fe3e13450 selinux: use "grep -E" instead of "egrep"
3771663be45b2154f0599fe268a75268279d699e ima: fix blocking of security.ima xattrs of unsupported algorithms
f84a2c8743dcd754634dc769bb85603566562c85 userfaultfd: open userfaultfds with O_RDONLY
dd6369c516ce06139bdb7bad453a52de4e75369c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
66f0cc596a513377d5c69a9a6e8726c0230a9c84 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f555e76ab27e6ed5a2ca305f6dc72d3b4b073f3f sh: machvec: Use char[] for section boundaries
30fb2e53455deab563645f09091c67163e520c38 MIPS: SGI-IP27: Free some unused memory
21964c684e4f67eff1c5e6a99be819a36eea29f8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
13968c66ffeedc4bcedd4a794637576ef634c630 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e434af6a4a464793d57e3318da6d658739101469 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
60a3cba8167b6fdefee4c5fd71c91552b20c211e objtool: Preserve special st_shndx indexes in elf_update_symbol
450c641c188de263a2e057a24089751ef7bd8451 nfsd: Fix a memory leak in an error handling path
42262f0aee77ea70cedb58abcac9c73baa678dd8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6aa13e6297445f17fe60fa06d6dc8bf66f234338 SUNRPC: Fix svcxdr_init_encode's buflen calculation
33330c13b463477b0e2adb6baac634e6dcc72245 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6aa52a7ef949cf7278915562954433a6fedf04e9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
9a78d14ec1cccde83a9322094012705e5faa36ab SUNRPC: Change return value type of .pc_decode
7502f5e568251083381539b4cc4892c2264ed16c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
71c0f1469774f64ba02bd33c0947487ba6d604a6 wifi: rtlwifi: 8192de: correct checking of IQK reload
a24b9e08f8b935f5b41f41a0e16c1888e426ab22 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a6c2bf43840a267fa7b023015b53df1a6ae303f1 leds: lm3601x: Don't use mutex after it was destroyed
8c40786cdba87a2d776f1187b376e8e11a5e2350 bpf: Fix reference state management for synchronous callbacks
1c6d26d68fbf397447f4d5a6549b6468d050ad4a wifi: mac80211: allow bw change during channel switch in mesh
4b4a9e1a954653b1e7cb3e152795318f5acdc3ec bpftool: Fix a wrong type cast in btf_dumper_int
199fc84b8ff1451c9ad1a979c07dcbe7c55fd8be spi: mt7621: Fix an error message in mt7621_spi_probe()
bd5d7fb045e7067876fbb7b94397384550ce83d4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8400c60cc3f6ab3b9dd3b778e2646d44b40e63c0 bpf: remove unused static inlines
8b1f124c0a508969cbead412c735e1e43d0fc66d xsk: Fix backpressure mechanism on Tx
f8acab9dd147630d573221f9099d84a7213d0986 bpf: Disable preemption when increasing per-cpu map_locked
96c9e6c365dbceb77fd8a9a0c9304211e79be540 bpf: Propagate error from htab_lock_bucket() to userspace
8f8a9d0ab70daf46de37c206936714d25ca4473a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2155a86b042cfc5f84fed0d4d0caa326d3290467 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
528fe5ae6b485b97ed430feb6fdcc8c98032adef wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
25a4a9d490b02f0bced249a5e4bded64ef3262b5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
64cb240334935285a5956c7774c2bdadfd622a27 selftests/xsk: Avoid use-after-free on ctx
271a45d3453ae68e5a79ca5c43c89e9f6839687f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9484a4029c5654895d36e674982205b9b561830f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e071ce3d674c96a32c8edb908bcca7d01432c9ba wifi: rtl8xxxu: Fix skb misuse in TX queue selection
28279eee47b5e84b6487fbb0db3a50ad5d60e8fb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0c9e144468afdaaec9813be751952bad466721e1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7c6898b0fae9bb2ac04327308e1560cdeef90b35 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
16bd07fa01afe1bb7cad6188e89160e58b10142b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
467262df85305cc7f746807d98099d4ca52afa3c wifi: mt76: sdio: fix transmitting packet hangs
e33aabd238d5754e37d7243817f77630b0c4c8f0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2031485db718077e14e9c32e6bfc37cb4c3f3f23 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7727dbaa6ac9bcb2b5ef67e9933de83874f51de9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0d6cd38952d0f933670af352128ddd7c3433060b net: fs_enet: Fix wrong check in do_pd_setup
343808d7dff95846c555171b204abdd3aaa51c8e bpf: Ensure correct locking around vulnerable function find_vpid()
d50f46ffaab1337ebc26d9d8e2cd8081cbec8321 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
12aa508bf84d026423005bbf914dbe9b33ff9db3 netfilter: conntrack: fix the gc rescheduling delay
064798b99dae725c8e1ee74c1e7f5d570b35106f netfilter: conntrack: revisit the gc initial rescheduling bias
58ebb7b73f2c24877240075acb68b38345494592 wifi: ath11k: fix number of VHT beamformee spatial streams
497fdb11c012f423fbf887fc05c3617e05518df9 x86/microcode/AMD: Track patch allocation size explicitly
1139248e115c2acacbf2aeab80bbf8f02c4a7198 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ac7757228eb7659dc618d56174e06746d2f9f174 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
06303a1adbb0266000e8cb281beb8d3469e0cca7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d64a604d991dffc1f66438d751d3335036030a3a skmsg: Schedule psock work if the cached skb exists on the psock
1051e45278658010cb8e513b1b95b4fb1d801492 i2c: mlxbf: support lock mechanism
16d0d489c7335edaa1fa121863ae5165faaa47e9 Bluetooth: hci_core: Fix not handling link timeouts propertly
c5c2e184d92845cc88384cce44d11291fa70b8e6 xfrm: Reinject transport-mode packets through workqueue
c6f72a5afe9484dbd2ff5d9f48c7c7ffc4692db6 netfilter: nft_fib: Fix for rpath check with VRF devices
d0e4b7f2563935b89accecadefb89af1f656c7e6 spi: s3c64xx: Fix large transfers with DMA
e2a86077723c5f72e32f77ee4765764c467c75b7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e38d442304171067bef34990fa545858cbaeed66 vhost/vsock: Use kvmalloc/kvfree for larger packets.
19b2fe895ddc9d4ca089ecbdf0c72797e3dc143a eth: alx: take rtnl_lock on resume
cb13c1bfe650dda25b776114b50281715cccae71 mISDN: fix use-after-free bugs in l1oip timer handlers
5f4fba12973a8dee46f32a4c308af8e1fea263f8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
04711516745f5bc78464e70dd3f63fcc4163370f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cc481b479c402d2d54bd6f25882e5a045a5b465a spi: Ensure that sg_table won't be used after being freed
61bce7017254a48300aae6f6b277f5648e213906 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
04bae41f0b3dd6d95c598d2125233cb9cea70c54 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1e88a0521c4e310066e63cbc17259b624c1c1a89 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c7cf5a4eaddc682b2ab6a1fbe6a533ccc3f64053 net: wwan: iosm: Call mutex_init before locking it
bf13a936fa2bb9b178cd21c56e220ceb59d4e581 net/ieee802154: reject zero-sized raw_sendmsg()
f1bb17e48ca891d5af6f5d583acd1d7b7c34ce37 once: add DO_ONCE_SLOW() for sleepable contexts
d8a3fcad61e0ebe8ead8bb33398a25ca5ac5a78f net: mvpp2: fix mvpp2 debugfs leak
6b1a6d7fe54b10a71e396eda0d5e7bfbb18cbb2e drm: bridge: adv7511: fix CEC power down control register offset
b3b84e937d66853461c13f90482f8c55da55ae12 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5fa67cf34016250f080bf1171455c2384fd56284 drm/bridge: Avoid uninitialized variable warning
a883a1323d26261f666e0466001cced80902ae0c drm/mipi-dsi: Detach devices when removing the host
33e86f31f65d1ab3865411e3fdf152653ba3df37 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9d12f4781a184fa2b08304714203c8dfa6a06802 drm/bridge: parade-ps8640: Fix regulator supply order
e8596f9a023c3beed84c9dae72c67f0fe5da0004 net: wwan: t7xx: Add control DMA interface
ae5eb7d647a7ad40bf79efbf955712a81e614f4b drm/dp_mst: fix drm_dp_dpcd_read return value checks
a61755a16f049862ef6800e87301cfcd2c2d2f7e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2fce870e159aa05030e12172f6637046e306c721 ASoC: mt6359: fix tests for platform_get_irq() failure
229435920f2593b880052e58c97ae940e61ec1ec drm/msm: Make .remove and .shutdown HW shutdown consistent
c14336b0a28821f895874e1337ca774a6d9d8eea platform/chrome: fix double-free in chromeos_laptop_prepare()
153f36c91b97884736a0922ed2e4a87bfa8a9331 platform/chrome: fix memory corruption in ioctl
e23c737c1bc8afa188d8ed687ca4dd4f0b3c2d2a ASoC: tas2764: Allow mono streams
95cb301674d9d0bddc01722ac4e1d7b7a8265b79 ASoC: tas2764: Drop conflicting set_bias_level power setting
a3c717d9281e62ddb66934395851c60f0cf7c1b9 ASoC: tas2764: Fix mute/unmute
019e6326e0d998f979110cbbce8012a0019eec59 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f1faf09faf81c86449721b3109167f7e6e38e783 platform/x86: msi-laptop: Fix resource cleanup
2be6b7b766567e59d72fdd4497911a0ba7d0c144 platform/chrome: cros_ec_typec: Correct alt mode index
8880b81b9183a5277cbba3483ffec1ba6f2d5165 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
6840dd5f0d4ddefead98ce53234834a6a22b152c drm/bridge: megachips: Fix a null pointer dereference bug
1d642261d992837d7e5e6f3d2f56e165c4bf1c18 ASoC: rsnd: Add check for rsnd_mod_power_on
dec9ebf49084a54367801da98bf4c292d04df086 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0cd947eb40f32573f0964012c356b6ddeb0053c8 drm/bochs: fix blanking
2e53e6f65e8608b2693f302659656f42600d1bbb drm/omap: dss: Fix refcount leak bugs
6310804d88a25303785ed877dc0a724f29b48cc5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
21a52c509fb5c0d108401770f4a1189f79917c16 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8ec07ce20b794799ad8ef4d1b0386a8811d6346f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d609f26d14671f86c87db2b5fd1c420702233599 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6be9eb17f9a0e5999714c1afa6bd99491412c0f3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
420751a2e8ce2aabf8d2dda0ad36c048325e48c0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
10c83a6f4078c16082cc2a525aba812fd590923c ASoC: codecs: tx-macro: fix kcontrol put
c97b55f84dff9df875f6c2b2fa2ff10039aed469 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
59caf73a3cfd979deb01b995221d48e13766031f ALSA: dmaengine: increment buffer pointer atomically
b87b8e2080978169b29240771c6116280084a9d4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
610bdb5e44ed6d337f232b6eb147287732da86a5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c661e79f2f473f5ffc843ee1ff1f2e7729abd1c9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b8c5e1242f4f67859470c8e8a2ca06bb071dc72f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fbf30a68e2b5330eb5e150401846e264ebdad1ce ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
48c0d06c69800fa7874cdaa5ef856a5fca5d47cc ALSA: hda/hdmi: Don't skip notification handling during PM operation
5028a33c9f4a2eb125c3db5a2926e8a96a211455 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8ce1757bf0fae1dfae7b99ceae4ad8505df35b43 memory: of: Fix refcount leak bug in of_get_ddr_timings()
56c1a5a8128abe1b48dcc5f35cfeea840a008712 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
06d5082a0a9c78fd553e1d675c272cf06ec5a448 locks: fix TOCTOU race when granting write lease
12230851c166ff3dc041e0710aebcec0f4734545 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
04d7dd464992bd2e28597b31da2f469b8c8f6fc8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a0f29aed8dc7df17f12b99663a6ad4beb958d7a5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c87dde1794f3e1180ce71e2062dc2c136d53dfcc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3d85391afb886c919d8151539dc03b22bf2bd783 ARM: dts: kirkwood: lsxl: fix serial line
217b301ffd1150325bdb65da2b98e6e3db59f9e8 ARM: dts: kirkwood: lsxl: remove first ethernet port
bc82674bdb47347c61b7829fa27f0eedcd70fe46 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4a8077925fe64389e33ce0dc2b6fdcb10d7d13a4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c988aa889036e2b742cd821c8e3abfc9c2582e16 arm64: dts: ti: k3-j7200: fix main pinmux range
ac057256ba2d08cbd7b016efb8dad30a1f6002ae ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5864828cfd50d11735c56d48faec57e1a49d8dba ARM: Drop CMDLINE_* dependency on ATAGS
6dc823f16683d58e7d7f5d53c66354c963aa668b ext4: don't run ext4lazyinit for read-only filesystems
40bd5961360457893dde1fa0dc0a0a00b761cdb5 arm64: ftrace: fix module PLTs with mcount
9983e54cd1b772dcbb9f38e745a95e27621be6a2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
98710de74c18f86c59def0f35e6fbe68e7e263d4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f8292a246aad3bda3fc8a1ec693712354d9ee8a4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d8fa363b98faf6e3e2b62c4561bf0e83fcbf4ab0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2e66bf287d1ac16e32e73f56fc1438072861020d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
43847f2f4cc7d4662c651d4be359ad9f661f5afa iio: inkern: only release the device node when done with it
f86bc7cdb6f7fa25ad4047b6d4944a9941c1c4e5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3ea440e619e26fabc7a8cf360fa0f6d4a2604406 iio: ABI: Fix wrong format of differential capacitance channel ABI.
64bb4106dbc55a651d6ce59c7a233b1ee9d9d673 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c31c636af5a439d1d1a0bff8d67eca795cea49e5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
747a3eef11f8d6e7e9ba3f1c765e3d0597e517a1 usb: common: debug: Check non-standard control requests
719748319d8a097bcaf837014977e0ff14a796f7 clk: meson: Hold reference returned by of_get_parent()
1085709759e49de0a90bcf17fe4558944546d110 clk: oxnas: Hold reference returned by of_get_parent()
5357ab96ce87704526ff8e2827632291c891069d clk: qoriq: Hold reference returned by of_get_parent()
24c24d4e166caead7a8a76768a4d2430c2259ba3 clk: berlin: Add of_node_put() for of_get_parent()
db8b4dc70ccd6f025f8c131d8132f6954c35f6a3 clk: sprd: Hold reference returned by of_get_parent()
bb8180f8b645ee2d4decf9f0a643314ed75b173b clk: tegra: Fix refcount leak in tegra210_clock_init
41d549c15bed83831df315f4ceb6749e3cdd8dd7 clk: tegra: Fix refcount leak in tegra114_clock_init
74c44ed637e0ac76e2aede5c0a36530ff3d64ca9 clk: tegra20: Fix refcount leak in tegra20_clock_init
2a4b9965c15cc5b8a42bd6a0e521014314ab052f HSI: omap_ssi: Fix refcount leak in ssi_probe
58b4811d3efcaab0ecf3f86bd1061fb0b0be81d7 HSI: omap_ssi_port: Fix dma_map_sg error check
2015a0351e0bbd99108ab3535558668e9dfbac4d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ad779dbcb771c9801fbace62f86b0b686121d1aa clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e7557c0bdfd9b2cdd6d92f3c6749b333f96f2268 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8826abc2bc6d3ccf34c20936de6fff7f8e545916 tty: xilinx_uartps: Fix the ignore_status
3e62f10e4f1abba95188e36e0bf7cbf7aa4059a6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
538046cfdcec871ad9e0d1b9240dd2a9d26728bb media: uvcvideo: Fix memory leak in uvc_gpio_parse
70ade32b2cbc8828de4605e80545776b8da8f25a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c7fcf947cfedcc6724af3caf3122baa4178646ba media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
688da31224e7cb4930bb5d85f866cfb78132746a RDMA/rxe: Fix "kernel NULL pointer dereference" error
d2c9f4c28c16c858c6caf0c20b41ea4239551f10 RDMA/rxe: Fix the error caused by qp->sk
4286ef91c636f42e57678b39d5d7672ea7ef3c7e misc: ocxl: fix possible refcount leak in afu_ioctl()
80b8e9da5f0f2c4c04575ea59af484bc19a1b000 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
89a575995b3663100660b058f420e342a231f958 dmaengine: hisilicon: Disable channels when unregister hisi_dma
df216d767652c5c1644d666eeb618e19fda22d1b dmaengine: hisilicon: Fix CQ head update
0b2ce38a3428dd06d47b6147b805d1600bd40fa6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e2bff62a85e69318806eca39e69655b60ba28e80 dyndbg: fix static_branch manipulation
eb96828908b8738d2118a98a2caa5d22e1fbe5d9 dyndbg: fix module.dyndbg handling
a0ebc4d89bf017758ce42e32bc2d775ebe387dae dyndbg: let query-modname override actual module name
fcb744ed07eefff4380ed0e4114a0db53a8d5b43 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fdbbff3ed9d355aa1c545d60ca6b28068da189ae clk: qcom: sm6115: Select QCOM_GDSC
22a175689fa8d7dc67a0b2d956f4797bd6d67012 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5e7fe230b201c47e4bcbcb7f3933b65a5f959439 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
50859bfd2deb627342ac135281e03109658328d2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
30e57f9a1fdba37a73101c6a37446a1aa3d7eb8a phy: phy-mtk-tphy: fix the phy type setting issue
a576398c82182219dbf06f7fad64ea94d8ff6fc5 mtd: rawnand: intel: Read the chip-select line from the correct OF node
99ca22e064e187af609b4ea9cecaa2363ee764cd mtd: rawnand: intel: Remove undocumented compatible string
3973b697c4b86f7f4df3ba9189e4b7e21b46df75 mtd: rawnand: fsl_elbc: Fix none ECC mode
e4388d502588a6365e76fd9cae4bb5f324e83737 RDMA/irdma: Align AE id codes to correct flush code and event
8862fe5e1e10e4765f16273bb4f288c6bcd82789 RDMA/srp: Fix srp_abort()
845e8fd521481b4ba4bfa90e7aaa908716800a3a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2c6e947d502fe286c4b0e8499a6ad3a1b12c19b7 RDMA/siw: Fix QP destroy to wait for all references dropped.
19611b10b93feb26a67322daf02b2adb8075b969 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d46c8db1835916ecef2707335085565a674cc460 ata: fix ata_id_has_devslp()
cb4eb5066baa373544bbbee799387ba91b06d00a ata: fix ata_id_has_ncq_autosense()
fe5a76d915a034156f9b96e0d8f1ae05ad4b2b99 ata: fix ata_id_has_dipm()
275bd94d8bb110047409c08ba0e0f34bcaf0eb18 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7dd7ab80084b22140346274d3269ad61726049f7 md: Replace snprintf with scnprintf
b93d3ef48b61dbcebd8fdce833453ee0af1b1225 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8eb6ba6cd3875f4b724387083f34940a852f889c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a2690aad349f43d0c0a7f2e5533acaba27bc35c6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b5bb7469378f7b1dabca886ee652eb37e6fdfeb7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b2a73b54fc711a81fcd1c365f09a015680eaa25f xhci: Don't show warning for reinit on known broken suspend
78daf631f74933c42893400c06c8f9ec0c4aaa38 usb: gadget: function: fix dangling pnp_string in f_printer.c
d184228dc59aef6d8724753ddda81615a68d00ab drivers: serial: jsm: fix some leaks in probe
67f59d791ffa9d9dd36fd71e4c1e5f4746fbf034 serial: 8250: Toggle IER bits on only after irq has been set up
110b6f75f763844e4227e826d656761fdf15f271 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b75cb22390c7896f1e9dbd0ed120687c6abe78a2 phy: qualcomm: call clk_disable_unprepare in the error handling
2d8ae0e6f4f484015d7ea9fee20c5f0b65f1ce59 staging: vt6655: fix some erroneous memory clean-up loops
53bdde457bb6df71e92d98ce622ebda74ecfa420 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1c4639afbdd4b5ffc26a94002a192c51991f333c firmware: google: Test spinlock on panic path to avoid lockups
6d63a7f3480b4220a73619fb4b0c6876654a120b serial: 8250: Fix restoring termios speed after suspend
a5aa850b1e66dc090f070034998b504ae312ba74 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
26cef7bd08071f67426fc147dff35b89a9835aa2 scsi: iscsi: Rename iscsi_conn_queue_work()
5d571c26419b217d5473a8300fffd1310801971c scsi: iscsi: Add recv workqueue helpers
b130df653501c551ae084f428333b77a2c93c462 scsi: iscsi: Run recv path from workqueue
688908395fce84f6ec1d45190425a66a4e50bea5 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
94398cb587d04791ca3db5f8cfe7fd166d2a8b2d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
973f4119e394cabb1fdbf9297691cfd66df6d1ca clk: qcom: gcc-sm6115: Override default Alpha PLL regs
761ede21cd24df8b7ba7147cdba10fed466dfbed RDMA/rxe: Fix resize_finish() in rxe_queue.c
ea70e6c49d78e54634fef9d470779fe10e816b6d fsi: core: Check error number after calling ida_simple_get
0cfa98707977dbbcbdc2f5fccce69169dea077d4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f6a49daf01c5ba899ebd4ebcf8f1ea816c8f31d3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
59497eff1609004e9354a793aa35f3595db6bd51 mfd: lp8788: Fix an error handling path in lp8788_probe()
6d5ea9ad4ecb6529a83f16023a3c93500e9d7b46 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
359c0ee975c38a006495126e3fee01daf2ac3f38 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0b795927ace4f06bd5d4fb8e2c16b62c1e30bd40 mfd: sm501: Add check for platform_driver_register()
c3c51e0bdca9949a15e51e40d8eecbe81f6e4844 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f5cb22a322af747f912b0c7f3ac6bc992705937e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
94d278d9d5947fa58f80cc182a08945aea782a9d usb: mtu3: fix failed runtime suspend in host only mode
54f165ebef4cfd44a7b06936d693e860949f9d67 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56dc73c38d91afdf7aff7f8594f1e11d26c9c634 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cb5ce8f3ef7816b8ce510fc82b0281bfa39dc85a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7be4763652c5c40e67e62d98d2641fd235a6c687 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
2bed26ba48417c38a410fa86b94eb861047a9919 clk: baikal-t1: Add SATA internal ref clock buffer
e295796bdadd61e03331f8033f61723dff688f70 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
68f902335b8ee18288da040e5cc85f124d227482 clk: imx: scu: fix memleak on platform_device_add() fails
11baf89f66b2dace5e7c9700e72b188a6d226433 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cf6375706bdd9743986e19e71c0f45e7458504a2 clk: ast2600: BCLK comes from EPLL
945f2974a35a29e42c70fc950a0783b24b2a2a7c mailbox: mpfs: fix handling of the reg property
61007f3dd65cf202a67c6e6bd27b981eac30f726 mailbox: mpfs: account for mbox offsets while sending
757f49d5c84cb169b7c5cf3a5906e26e7ee9392d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7c08736f7ef98ea346a744141b849521b939ec93 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
05d3352382a9ec4a40933a08ed79bd1c6709dbb3 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7051a4493291e11f8e6abc5492134c93bff2c968 powerpc/math_emu/efp: Include module.h
ac326fe80ac972944fb7a8e5ee580346ca08e57f powerpc/sysdev/fsl_msi: Add missing of_node_put()
dfbdb03ebdfa6112364b8c31b231d8416c362035 powerpc/pci_dn: Add missing of_node_put()
adbd05c3e642767fc7114dc94bdbf0ac82a52223 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
590c53287b8317421c2634b4f2e5686fbf2d98b9 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
41f9605d5138a561bd460855683b34f67dd40549 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
adb5116efc539778417a7d574b2f2a4072a42a47 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5b52d818c9276dabcb8ef7e59338ee44dc39f08f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
97961bbb80c805f59528e872b89635b1c582af06 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e5ee5c73cea9c12b08e2fb3600d1159591f7b944 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
48421bfcb5ba83ad9184a7fecaa0019a2d90b34b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f53a80f5d381a5ad0bc4fd5af57d312eb6142844 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
47b01990207a9653963e12600156da35849f8664 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f3061aebc24fd90c55538fff40d769a2aeeba8e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c487d85ee5e052c19bff6fdf82f2a1541e5b69a5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
902740717ea9ab284d05e2baabe4a2ca93de2852 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
86a0bae3e6c1cb70bdd515c92b21e5d1a337d80a crypto: sahara - don't sleep when in softirq
9df5a53a16bd746d12502445736d2cc5770da174 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c0037b2929c944f1abb4308861b15ddf4330e8af hwrng: arm-smccc-trng - fix NO_ENTROPY handling
29b52d0a2abcf984c33f31bba54f2916777e4c92 cgroup: Honor caller's cgroup NS when resolving path
01e298ef4a29f200f79c34abbd72df8faeb57a15 clk: generalize devm_clk_get() a bit
7fbdc0bd07831ae1c5dcaeaa2f7a9cba0a758b50 clk: Provide new devm_clk helpers for prepared and enabled clocks
ecb4d1b3385c827eddb8b6633af377af4fff51ac hwrng: imx-rngc - use devm_clk_get_enabled
65b8f4a904360e05965eb5decbd2e73c85b66cb2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
35f1fb815d309e3556f746b5988dcf484deb4b4b crypto: qat - fix default value of WDT timer
84220fb66fe3b009ddc965319414aaf9429cb8a3 crypto: hisilicon/qm - fix missing put dfx access
76decd06a90ed96eaf48a0f94c48f15df76d1613 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5206dd9691f54558093fc3d18732949695996cbc iommu/omap: Fix buffer overflow in debugfs
0c25bf0f5471f7aa14ed31798ee43c05c1177f20 crypto: akcipher - default implementation for setting a private key
768faef6063c77a393a269e7d7be727ad110dcd6 crypto: ccp - Release dma channels before dmaengine unrgister
15c5a39a0683cde294365d0d16c9e0293b6f9176 crypto: inside-secure - Change swab to swab32
84fd99dca99273cf271297090a1c76212736b31a crypto: qat - fix DMA transfer direction
b82c554f070372bd78a3c04407cc9fb5784e0181 cifs: Create a new shared file holding smb2 pdu definitions
c0cad51a32040efa012d815b45d23baaa6b71754 cifs: return correct error in ->calc_signature()
9d7cdcc7217e34c82848cccbffbfad0b7fd886bb iommu/iova: Fix module config properly
d9464bfc96a46f250c9916c9f8984927b1ea0e69 tracing: kprobe: Fix kprobe event gen test module on exit
1f332cb3b781b6c955039d64a80ad3cd188af07c tracing: kprobe: Make gen test module work in arm and riscv
e98c447a19d79c0689f2c3de85b999469be56022 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a3097481c0aab41243cdb73dae21439e295dd86b kbuild: remove the target in signal traps when interrupted
4f1d83200b54a15df7f5e3e7804f7a6346cee27a kbuild: rpm-pkg: fix breakage when V=1 is used
768b11e6ea0216620a647620fdf1d09b4e9bae24 crypto: marvell/octeontx - prevent integer overflows
f7ebec1d46cc4e7288ef5ad1b5893e3b52e1b552 crypto: cavium - prevent integer overflow loading firmware
86e0bf2fb838f056fcff708835df47c487d7e799 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6db99eb65f9518fc16c2421df4b08a2355893132 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1ff6a4589ca3d8e6bd389514866189ab7886bc00 f2fs: fix race condition on setting FI_NO_EXTENT flag
65051b7dc8b8e7d0e8abdec1815a33f0ce64391a f2fs: fix to account FS_CP_DATA_IO correctly
8386aa7265772d01b14154b3a6562ed054abfdee tools/power turbostat: separate SPR from ICX
879250b4597c7b23e794ae9ff37ba0329a03e48a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ae8892818e9742cf05fa95b1e0a96c4879640a80 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
35b66ed6825be985c307565e3861255d94599b22 fs: dlm: fix race in lowcomms
8c8ec8dbe6369400a21e41654882174f5c5963b6 rcu: Avoid triggering strict-GP irq-work when RCU is idle
761ddaa1bd3e38b94c5fde7574304cddd934250d rcu: Back off upon fill_page_cache_func() allocation failure
e2be5f6799c0600f218806b30d8d56f62dc1de8c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
cb22c9485d60d9f7ac91c2039fdaf823044fb788 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
92dbffcc071a7a24fe4a0df67ce8106df3de8924 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
249d817cb2b6cb618b960cb2e65764d665dbc803 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c2b52efbd0f33beabfa54d5418dcdd96562a6138 MIPS: BCM47XX: Cast memcmp() of function to (void *)
77fd5369ac9a83322d34d09f3a176e551fa5d45a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cacc3aef15269c990971d83143609a03fb1bf656 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f5f54502e63c6937913729bd4c3b3d7089b4f923 ARM: decompressor: Include .data.rel.ro.local
d460bf09a826046bc1dc6604c3c711595042c056 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
76708a0b7f723aff09a44000759306a2a92cdd28 x86/entry: Work around Clang __bdos() bug
7e298bd57fe48fcbc913eb8bbee26de8f8aabb19 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1255d6189c5bf8b177ee2b7dc60795156fc22be0 NFSD: fix use-after-free on source server when doing inter-server copy
7a6a645607d5fcb01c0b988b6f9818ed3948bb1b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9df471c559825ba6f42f2f6967521d76f6d7b39 bpftool: Clear errno after libcap's checks
705fe3c15084283ffdb7ef0c63634d8adf1fe85a ice: set tx_tstamps when creating new Tx rings via ethtool
d832bae015275eeaef3d7772416902d56796246d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ba73dee7f216a387272822b60fcbdf80fa560e79 openvswitch: Fix double reporting of drops in dropwatch
6e5b331886a970353001ea12331c561b9b51ebab openvswitch: Fix overreporting of drops in dropwatch
7dd2e8c6a895378a6c1045f1edacafd15a985e0c tcp: annotate data-race around tcp_md5sig_pool_populated
653ea4341888929ba77e40ba33b5364cbe63d923 micrel: ksz8851: fixes struct pointer issue
6148d85ff220e06704ebef4389ce1efc3b8cd2eb x86/mce: Retrieve poison range from hardware
3106f8ac853ff183b46654d1a1760293f6241a99 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ef88eb4044b52644fa1dc988a76df03183f4c062 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c1e22dcd905ed5099d8ff009f582a40987f4489b xfrm: Update ipcomp_scratches with NULL when freed
56189c2aba7e9a47193176aa690523951c5ec707 iavf: Fix race between iavf_close and iavf_reset_task
9ae7ccf0dc5026359a98ea6c50cf1de59a1a0764 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f345f2affb1873c5d6c0214850707a2033893a52 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d917f845a668af5204e2f971870988ccc3fdb51d regulator: core: Prevent integer underflow
f0a7d1ae51a694c9e560434066ac1d0ee6cc89e7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
bab16dad9c140c49f3dd67d14af83dfd4f01e449 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1cc9e663e3bd95c416f22d48ef2b3d8f5800ac8a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
94e912936b036c48c4e5ac0beacca4076d8ec5cc can: bcm: check the result of can_send() in bcm_can_tx()
d7085083051aa9b79e5b0b4ad925ec78556e3073 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
143d9660774f010a5060b804f98f2e2dc27c19c9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a5ccb10ca7abdefe12be99b06182eb846b1679dd wifi: rt2x00: set VGC gain for both chains of MT7620
663275c8ba19d718b80228637802c42269833d0e wifi: rt2x00: set SoC wmac clock register
b66025a93ad0f2e8e54db5088d4ee60eddb1e9c1 wifi: rt2x00: correctly set BBP register 86 for MT7620
8ac27480b5659b20e0d705ac3cc9f02106eef618 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
63a0696f1e22bead755e3f630f6922413c469343 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
52b881fb51ec72714d54ddea827c19bb73218b3c Bluetooth: L2CAP: Fix user-after-free
539aaaeca3ecbb461604af35c0fe99d9165c719f r8152: Rate limit overflow messages
b0fedb77b0c3fc9fd4a43a69d93ff78c481e9846 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8d739b6dc39a025fbcf4803f2bd856369e6fef64 drm: Use size_t type for len variable in drm_copy_field()
549d3ab9c05ba426bb062381cd2d15df7880a37b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e3f8b96814b68f057d81efcf06603e350a360617 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f6875867e18f9e86c75673792cb4a56ca4dd82b9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e1c33f3edadd259225d19e9fd2913bf5cc477e9e drm/amd/display: fix overflow on MIN_I64 definition
3b59a170552133d8f2bd97ffc6660f0f6d5c8c85 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2e2187f0b33d5d3a354b98beda7cedf8fb777ec0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0b44263be9c3fe9ce91a88648c4597ce50571b30 drm: bridge: dw_hdmi: only trigger hotplug event on link change
9bab70155bfc52f12cc5f1a0500c7c9340d8030a ALSA: usb-audio: Register card at the last interface
b3fe5acc0b7e7d77d3fff2793d4197b4c41c22aa drm/vc4: vec: Fix timings for VEC modes
cdd5eea8118a438dcebe5d9ca9c921650ea52d3d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
25c5fde31be539d22a4085593e829043b6f3ab1e platform/chrome: cros_ec: Notify the PM of wake events during resume
942063702c62ca3325e5ac6756ecb7eee8185e10 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ff19c61dad08aae255f94388d32d06a608bed25c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d545995859c7475e29a1300658a8e2f49da89205 drm/amdgpu: fix initial connector audio value
b52918d918a395766738ac2a0121322676d3937f drm/meson: reorder driver deinit sequence to fix use-after-free bug
79f8e58e7b1829106f773e24734827e65603965d drm/meson: explicitly remove aggregate driver at module unload time
004624720d40d71189be9ad48f4277da0a248303 mmc: sdhci-msm: add compatible string check for sdm670
d3c86dd33410885163ba1635e846dac3ab532619 drm/dp: Don't rewrite link config when setting phy test pattern
bd9a10fc8895b5def87db9bbf4f682263119c54b drm/amd/display: Remove interface for periodic interrupt 1
3bc3b3b51639dc946b3a827256459c785ba979d3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7e9f7990638f594a1d3ac9e7cbc8564fde0c1034 ARM: dts: imx6q: add missing properties for sram
3413b684213be060f92a4d3def9bb416ecd1ee43 ARM: dts: imx6dl: add missing properties for sram
94a632e65b646d2c78a4fae2b1efe344041d6f5f ARM: dts: imx6qp: add missing properties for sram
95e9b6f91933979e681d837c2411e47f40efeba2 ARM: dts: imx6sl: add missing properties for sram
a6e543c3de4c088f58e4b62d36673b5ced8b9235 ARM: dts: imx6sll: add missing properties for sram
937cbdd90d0c60240d066d4c2b7ff0a37cb55813 ARM: dts: imx6sx: add missing properties for sram
22b398987bd7836834fe8f9b74a8bbd93e2bf492 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0694ce72ca1d48b0ac5ce517c2b9ca65697c18ab arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
52338d41fc81ffb5182ee4369fd57d6a5ebef9f8 btrfs: dump extra info if one free space cache has more bitmaps than it should
f64fe14e029c1d6b413baa888e24dbacae76480b btrfs: scrub: try to fix super block errors
0061a160b69e15556a7c859ed46e76abddca063d btrfs: don't print information about space cache or tree every remount
cd94d9127c03bc2928a4b97751add2df05a10c01 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
5ce708caff82b6ccd1089f9e05837ddf26845896 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6256ca23bf266bbb4773c3574a58ec91a35ac0e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1270b42f2571282658ae47760c6bd8dfec9a0ec4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2545ab02619663823e08e2f92bd02c5d34502536 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a1ce0dfba7660a284d9d108bb2b39c3125f9de93 usb: host: xhci-plat: suspend and resume clocks
559d16ecb997b5934cb244a838b8cc0d351e280f usb: host: xhci-plat: suspend/resume clks for brcm
7737d03beb9825a39699bdf04f2eac614b66d7d5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
22ebf6dec604959e6adb6e5118cc595278eb9dad scsi: 3w-9xxx: Avoid disabling device if failing to enable it
413838d40a52089c1019a30b3cf60c54a21fa746 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
79f507db597bdaf1ab680122c227f22b24f6c30d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2ddf6029e523ed619f38d5a9a5eb5db6e6e14fb5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
43c9724c9fae3435cf89adbdab198c63777ac397 staging: vt6655: fix potential memory leak
e57316e4d5356b66e1dcb623109714faab034bdf blk-throttle: prevent overflow while calculating wait time
8ab69223c7dae0940558fbe29c82adfb7fbaa16b ata: libahci_platform: Sanity check the DT child nodes number
dc42abbe2347ae7c2ef7996c558329d8775cc701 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b8c2f85c1da46d1fa3903573fc876c67fd08e5b9 soundwire: cadence: Don't overwrite msg->buf during write commands
38ef06f40094c3e5c25d7a57d04dd844f225c05b soundwire: intel: fix error handling on dai registration issues
c7a097d24fb2d9bb2e3752de465a99477761aac6 HID: roccat: Fix use-after-free in roccat_read()
a8032eca1d81d0cf7c39932cf450043edc197eb4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
419a3cbef326082554658ca7b90a8368fe888994 eventfd: guard wake_up in eventfd fs calls as well
4e274c38ba45cf76e3b795decd1b5f3d4a214cfd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1439aa577bdf96e371650e5139bd89a24b5c2bfd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bfead2150d141d9aefde786de59e1a7e7fd6c395 usb: musb: Fix musb_gadget.c rxstate overflow bug
3e91d6c557cdc26a3d76cb00eb834a903bdbacf4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a6e1caa24b23ecd8702a25727e1141e2eaf38304 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a79eb182cb691118c47e5641e0c34d4be7f628a0 Revert "usb: storage: Add quirk for Samsung Fit flash"
1c0884d825b1df7263858f1e843cdc746a094c5c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
40af9970ef82f2616cb6265bfec4aadb1c593155 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
68313aa90d297220080893348acb503bb20ecb61 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b6ef878b886ac2bc1b7e61301c49b4e6229c62a2 ext2: Use kvmalloc() for group descriptor array
fabcb1090f63eb1515e34bc9ea609f6c335bf68d nvme: copy firmware_rev on each init
57c46bb2a5aadd5ece8729f16313b6fcb987aec6 nvmet-tcp: add bounds check on Transfer Tag
9c81062b40b295c2d06cfe130180853020132313 usb: idmouse: fix an uninit-value in idmouse_open
8657db067376231ad76da92ff7e8c8c848487dd1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b3e37dc39fafc01c0ae2d871d9808c116984b4c3 clk: bcm2835: Make peripheral PLLC critical
f4987c8c711efd1c950e941554465c7b7fba5de0 clk: bcm2835: Round UART input clock up
7709dd3a3bbeabca8378ab83fd6d72db05d39c6d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f45780894b501850996ecb5ec4d390b19b0a42db io_uring/af_unix: defer registered files gc to io_uring release
86c176d121f2cc939dda72643efaeecc1581f178 io_uring: correct pinned_vm accounting
253b86203a1c6e7072b6ff5662100b6a4e48be11 io_uring/rw: fix short rw error handling
d0ab0bcb39366e285a12d5102d5904d462cf892a io_uring/rw: fix error'ed retry return values
56a599d2644569dc7e5cdfdd8f25d8aaf9071e90 io_uring/rw: fix unexpected link breakage
b17df130084d0cbb2889c3036c260438e4139f18 mm: hugetlb: fix UAF in hugetlb_handle_userfault
4a9e879967fb223e4ee7c0573eba5978d389f74d net: ieee802154: return -EINVAL for unknown addr type
49fbd887ae01519bbb11d17d30a0b3cbb4dac958 ALSA: usb-audio: Fix last interface check for registration
8df19684b0fbd11e09feb0837e37d0c207ebda66 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c100c231cd618ab24029c6ec768f49c23023f49f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5bec7a8e63a2ff0ee9497e58f99fcf2e2ebc0102 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3a95564940fd45e390284c04e2d8fa2ee176a6bb net/ieee802154: don't warn zero-sized raw_sendmsg()
5e4d4a33b3d4f6a1f45f9ff09b0d62170d324cc1 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
784d3c07721422cba9d902b9db86ed7c6b7b9ff4 clk: Fix pointer casting to prevent oops in devm_clk_release()
fdf02e952aed2816f9cf325015d98fbd348f6a74 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a9909c7fe6f4eb6af9cd696dafc56599727a4850 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bcbd50ba6bdde7910947abc31c6edd40735c72bc Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f593a2776a06faf8e77e97a22ddc0222f2172882 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
e30c4a8625f97938fb0971761152c75e566feea6 ext4: continue to expand file system when the target size doesn't reach

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d8d7c7f750-98487396859f.txt

69edd99f2f1ef5beac034bb3be77a81545b94467 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bdab26006cd3a2f6d616bbf99381e2b1411cbfc3 ALSA: oss: Fix potential deadlock at unregistration
9c32dc8191be2174295052f4d98b1e6734a9e6d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
134d01ff52bd2d02aac5784d2ec5e501175bcf6a ALSA: usb-audio: Fix potential memory leaks
13e769f19e7c265f90a2f26b27c4c14f8b771432 ALSA: usb-audio: Fix NULL dererence at error path
0c9c988fe7c2c51316591b571e3b027f835e8d66 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cf9187927a99c3c4281f895f39d26dd6681bfc11 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
934464901e1872e83eef7fe33bbc8c9361324766 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5ebefc51f8de85d9ccc21ab9b0367aceffc027b0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f8b530b3d1392e7f75eb9c080f41ed5c2c2b2e35 mtd: rawnand: atmel: Unmap streaming DMA mappings
2f03d60774ee67984b9b8699ed06375a9f3020d2 io_uring/rw: fix unexpected link breakage
b08531703e3a27cb4e191c31f95062a4cc464944 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
9e0e77483117df9746ab82086fccd5978699caf8 io_uring/net: don't update msg_name if not provided
d15b36a51c01934b9fefeb35d3f3ef88380e9fcb io_uring/af_unix: defer registered files gc to io_uring release
0c33d55d67d6dc2cf40f67c0d091d59101d8316e io_uring: correct pinned_vm accounting
f7f2d845c16f4be6f29b15ceb0d6aeff5edfee61 hv_netvsc: Fix race between VF offering and VF association message from host
0e27c7dbffda54890c277a8c2143a72eb134fc6a cifs: destage dirty pages before re-reading them for cache=none
9f7393946b518e6ba155e7c7b3c749da144863ac cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dea8b0eeb5431c2547b357731bb551c8940d7af6 iio: dac: ad5593r: Fix i2c read protocol requirements
419ad60ee2df375fc7ef8157bfdd67e09f6d04ec iio: ltc2497: Fix reading conversion results
aee15a8217ab70a164d07024fd390f01f26180e0 iio: adc: ad7923: fix channel readings for some variants
5caa822887f5518340ca340379389630e08a8e2c iio: pressure: dps310: Refactor startup procedure
8d3b9aafedd3fbe696e3a6c236dfdd31d25daffc iio: pressure: dps310: Reset chip after timeout
f6ee9ba9923e16fd144657a9e94a0f8e36865e42 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4785f7bd3e3ee0f36462f8ac8165a7eaa782ef17 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
75c730e458e7c22a49a8d05ee72c8af3b763b9f1 usb: add quirks for Lenovo OneLink+ Dock
c46711f4b8b4abf04c624158ffb80eda2df48cac mmc: core: Add SD card quirk for broken discard
b3b5c9dee81eef4ebd1a34cfc18419e20b31dac4 can: kvaser_usb: Fix use of uninitialized completion
43d78747d612c58e908103806512a54a8267b797 can: kvaser_usb_leaf: Fix overread with an invalid command
de10a0a1dbe308e2525546e2d9e3445951392f24 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d351ae4492955afa6a8b75bfd6e608ede12cbe02 can: kvaser_usb_leaf: Fix CAN state after restart
76d65febce211c93348c5a872424304b2585e269 mmc: renesas_sdhi: Fix rounding errors
09b8d25885c5bedea955da0fa9fea83928667096 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
56a705d7f22f55d25553f22fad27fb149ee362cc mmc: sdhci-sprd: Fix minimum clock limit
91028e59cbebb6439ce625e482d78d8a232ef19d i2c: designware: Fix handling of real but unexpected device interrupts
20e7895427f3b7012c79a756e5c95f44f03ec94b fs: dlm: fix race between test_bit() and queue_work()
a7aa34816ea34c44f609eb415b8accd92a35ddb4 fs: dlm: handle -EBUSY first in lock arg validation
36530b47aaaa3857a5f2cac0c4cfde657c6010fb fs: dlm: fix invalid derefence of sb_lvbptr
e62f73a93b78fd6049fb8c56485ea910ce81ab76 btf: Export bpf_dynptr definition
df20be641f134427fdc702d2a7b1860fbf62d4ed HID: multitouch: Add memory barriers
905374f79ebf44d8f74ef85053c23a0cc244f29b quota: Check next/prev free block number after reading from quota file
763ee2052420718ae8633e89eed67fbac70180f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
07d6453f286f1f1767134863d16d306456c0f922 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e1cc9b45cf9ae95bc8f5765fb2c34eec85b990a4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c53acbb9f989c67d6b9940752009b6bcff119623 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1cebfb46a329836bc357e966556074466dfac4a2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
46e0ef2207f18f4267b675e751abc23c8e37aa3e net: thunderbolt: Enable DMA paths only after rings are enabled
b0081e6f59ae586fe1568459d33ac9beb2d6ad55 regulator: qcom_rpm: Fix circular deferral regression
fafda9e2b5673347bd9843f1837d7647b61bf9c3 arm64: topology: move store_cpu_topology() to shared code
b69001c9e2784bc28b57e2e3e25fb12f5ff8d9b3 riscv: topology: fix default topology reporting
c9428faf5a6b2dcd2183ded2a935feaae2c8b46b RISC-V: Re-enable counter access from userspace
278e3788ae910520f61da2793c212d6305d3d551 RISC-V: Make port I/O string accessors actually work
47a4ac898a500a1c15d06e52a0dc3d973816c1e4 parisc: fbdev/stifb: Align graphics memory size to 4MB
7d9160f351203822c794a275b26e4acc4beed7e7 parisc: Fix userspace graphics card breakage due to pgtable special bit
7bfd472b42184a12f25602b1e39296d33136819e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
232a3f3059db058cf02169acbd18ef18c2fd2d5b riscv: Allow PROT_WRITE-only mmap()
07ec65e97a4fbef71a1ee4e73bacc72a0d538b29 riscv: Make VM_WRITE imply VM_READ
01d73294057b7ee1f1c970e3c76fb40919d0dd9e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5c73e906743c88c2d3e64aae96b580bcea799df3 riscv: Pass -mno-relax only on lld < 15.0.0
72a43ce8723bb04c16a05ccbf39994134badd84a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
23a4b857316179e0678c7527e759f5dbcfce2d6d nvmem: core: Fix memleak in nvmem_register()
00f514047419f8070f11650039e16611bd78d5d9 nvme-multipath: fix possible hang in live ns resize with ANA access
75cdc3472eaff44f04cdb53e9c038057ea059bbd Revert "drm/amdgpu: use dirty framebuffer helper"
d2cc9215f95b0402d30b156ee12e296bcdf1c0aa dmaengine: mxs: use platform_driver_register
38ac32371c52abd6fea7ff59b0f7d27674e75e50 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
08cc797ebb97edee406a42789ea5b154ea32c01e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a2743b4f66d5a1b31bff22e319a2ee09c9bdd445 drm/virtio: Check whether transferred 2D BO is shmem
0eee2b83185d14dc503d879df97ad8b71fbaa406 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e1c1d2733fbd9ce3a26be97a3c4991c5aba778bb drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
336c0cded54dd4c02fd0dd0cbe75ee40852c6ce9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2f5c810d1b6359acebf7a73d62ca66decc346f77 drm/udl: Restore display mode on resume
02582a818dbca6fdc02dcb93a154d133b8867151 arm64: mte: move register initialization to C
422c9e3a144da8eda177803b8fafb36fca11d1ba arm64: errata: Add Cortex-A55 to the repeat tlbi list
535c83d75d28b4ce05e83552f8a383d1fc49b93e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6c93f0af71f4be717c714d8821fb7fc840d1cc2d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
120a42083c06785e171ff51dd413f3484a8fb9de mm/damon: validate if the pmd entry is present before accessing
5d47c23bb118add08f07d75d3e0af71eb196abbf mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
cb2c574138c226bdca4c097ef106e1b84d7c9d27 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e56d8a6035f3124c0fdd92bd43c511cdd59a664e xen/gntdev: Prevent leaking grants
b287a638fa453aa21d839c7a7995a0ee10d8860d xen/gntdev: Accommodate VMA splitting
1b30d76098d02e6bfceef29c38b19df9cf4e6b3c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
38e75677710993ef62ca646bb3e46c2f9d63bb3a serial: cpm_uart: Don't request IRQ too early for console port
fedb59ca0ada7705365243cc8e711dfd4e8197a3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e19617ac5f8fa906626034d8ee1422010f5e9e52 serial: 8250: Let drivers request full 16550A feature probing
6f3d5dc5d8b20ca7b33dfffd857345df2eabd4bc serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4cacf8efbdc65681a11ea8c45f621b9590befe8e NFSD: Protect against send buffer overflow in NFSv3 READDIR
63807ab2b892dbdc3642bcc2759b798feefee1fb NFSD: Protect against send buffer overflow in NFSv2 READ
ff3e08a23ff637ba6530bdd684691ce3cfabe7db NFSD: Protect against send buffer overflow in NFSv3 READ
72ee4c130851dab30087622ed2281073e461922b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
fc3bee0e98da6d3beb4ce93de9d622d917b32cbe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f3fdd8ffcb2a296fb4b634d06da46c328a00aa77 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d1213d2db77db51d8ed02449852da4673471d4da powerpc/boot: Explicitly disable usage of SPE instructions
8771af2c7dee9a5d14567e4cab06113b3e9bc845 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7dce1855d4776e06eb404b1aa616ebbf410481f7 slimbus: qcom-ngd: cleanup in probe error path
77fb3b47ed1a53d05973b4da3119271ff23c6c99 scsi: lpfc: Rework MIB Rx Monitor debug info logic
099ba40646d165d7d52d18428737ec53adc1620b scsi: qedf: Populate sysfs attributes for vport
2627728e5c3f68150463ff298e8de561d8e6a3bb gpio: rockchip: request GPIO mux to pinctrl when setting direction
83a051f968712bb82b361cc292e695a0aab383fc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c72d86a78845929c8155c49ae629265ae688d0c6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ba171a8ad6b7c924ea55a221b44b57d195923bb4 hwrng: core - let sleep be interrupted when unregistering hwrng
255aa65e1b00f135c003577a1701f80e4ffb93f9 smb3: do not log confusing message when server returns no network interfaces
443bc585f3d1442357165e36e7800934f40d6d56 ksmbd: fix incorrect handling of iterate_dir
9d156fe0f3d9ac0a430eca72f5713c65f4b8e2a4 ksmbd: fix endless loop when encryption for response fails
d545c58fe1ff5b6e516030857a00d7e5ae84551c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
149a8a57d2a8bd6aaf415ac3dd38f32a5807c0b6 ksmbd: Fix user namespace mapping
bea8a62f2e636ea2d2704546129f9d99819bc017 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d4078379ccdb41bab888bc5d7bff47a4be6fdb30 btrfs: fix alignment of VMA for memory mapped files on THP
878ea72f6887c965cb6ba3869835291c68388c3d btrfs: enhance unsupported compat RO flags handling
571c73b3bca550a4148c0341fa9c6f60a420f761 btrfs: fix race between quota enable and quota rescan ioctl
773b270abe4e01fed3c574dff5fc30adfecde49b btrfs: fix missed extent on fsync after dropping extent maps
eb624dd6bc3c121b6647e7258e434c9872d8731b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
5b8a01d7e1c88d96a4edab20b438cf17cdf637a6 f2fs: fix wrong continue condition in GC
6525212d0a87350250e66c261e7fc3a5bacca288 f2fs: complete checkpoints during remount
e29d3767f1745e90fab4c9faf37b6682a0967bec f2fs: flush pending checkpoints when freezing super
1010ba26a5525fe08c0aea379893d92f2a9ffdf0 f2fs: increase the limit for reserve_root
4906a1cabceae9c7afdde6f724e652794e6daa07 f2fs: fix to do sanity check on destination blkaddr during recovery
ddcf2b66ac1ff97363a9b64bc26132b68492fa1c f2fs: fix to do sanity check on summary info
6e7ef4fb9cf05cb095d415ce6ed057a064de9031 jbd2: wake up journal waiters in FIFO order, not LIFO
ba5dcd39debc9772c7f2f466ead2a14746ae96b6 jbd2: fix potential buffer head reference count leak
7f82635e9a31406894db5864a47f6436b08112b8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5055bd0c1681a80441c109a148c60ac421dbf196 jbd2: add miss release buffer head in fc_do_one_pass()
75677a19740983440dd1b767c0c8583840d250a1 ext2: Add sanity checks for group and filesystem size
2a301c5095e6bb2ea5908d80509963e20e54702e ext4: avoid crash when inline data creation follows DIO write
254ebc33750d3aff9dbdfe34a9b6532e880b182d ext4: fix null-ptr-deref in ext4_write_info
b3b957c3e1f4c5d7fc3261ca7e2d8addc83b09a0 ext4: make ext4_lazyinit_thread freezable
fa4e7bd334cba3ffdd8da93d6862d414023c23f0 ext4: fix check for block being out of directory size
4ac2742f1eab1f847826666e86730a9409d90868 ext4: don't increase iversion counter for ea_inodes
c629af054a39921042f111ea46b1b82c8b76d470 ext4: unconditionally enable the i_version counter
b150012594ee736bc0aa96b3b39145566f82c773 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e064e6a5822856e1316757c08759752adff1033d ext4: place buffer head allocation before handle start
9f26348eb5a4efc40612ed04cd80690f0677a259 ext4: fix i_version handling in ext4
8544513f8f247b0912f0dfdf7a91d5338f4bca68 ext4: fix dir corruption when ext4_dx_add_entry() fails
783973c9aead03b43d7df202c3b6d61c307e2943 ext4: fix miss release buffer head in ext4_fc_write_inode
28b5fbb3d8a42af4839a732cf71b91bee25b54e0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3ede45df377e05f24b02499e4f5383f6c14a96a0 ext4: fix potential memory leak in ext4_fc_record_regions()
6696956896092fc86741b97f1a8e48cf9ce73a52 ext4: update 'state->fc_regions_size' after successful memory allocation
e92136e6a7a5f00f14a554e85cf669160094aa9b livepatch: fix race between fork and KLP transition
ab1d44342ca7bd45ad8791384531bb196ccd2ddd ftrace: Properly unset FTRACE_HASH_FL_MOD
f9d839fedf7df1b25a3be531cd3e592dd01fa6b8 ftrace: Still disable enabled records marked as disabled
8998222b959bfaf841ec5834c867159d850d650b ring-buffer: Allow splice to read previous partially read pages
e38d8e75dc829a22ce09dd6ce540ead9c9ff3ade ring-buffer: Have the shortest_full queue be the shortest not longest
b07f79797b48131929314322fca5f070287bee8d ring-buffer: Check pending waiters when doing wake ups as well
3ccfc56e90da5b5228833f4db72071d6d74109a5 ring-buffer: Add ring_buffer_wake_waiters()
8b2a57b0856b68627eb9e1e7661175d348a9a46a ring-buffer: Fix race between reset page and reading page
1ca2c7fd091654ce207cc7e0627dca700e527647 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f25f4a2a06ca199b04f577495d29a6a5a8184273 tracing: Wake up ring buffer waiters on closing of the file
7b33169d3b77023eeaac6cfc73342f2259441d97 tracing: Wake up waiters when tracing is disabled
51f0ec6783aadce0d26dd6ff0eeabf8f3aa65faa tracing: Add ioctl() to force ring buffer waiters to wake up
ab15cd054e5fc5fe93081792b2705498c43a7a86 tracing: Do not free snapshot if tracer is on cmdline
b2196ad08b11119870a19292088819954ab33070 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d30bc1714bb9d5ff9bb959c84b9dc131a558d1aa tracing: Add "(fault)" name injection to kernel probes
5a783f57e00dfbcaded50c23962f8f1cbffd202a tracing: Fix reading strings from synthetic events
9612959e7f5d404752fb21ed6610bd0c3285470d rpmsg: char: Avoid double destroy of default endpoint
4b3b5b8196e7044c3fdcf6b3b85679efbec9f20a thunderbolt: Explicitly enable lane adapter hotplug events at startup
a2cbedf9615d1f737cb6e09c0e266a970bc75cc0 efi: libstub: drop pointless get_memory_map() call
b5e8cd2c6e60f72fe23ee11d0ef3787e6c495a72 media: cedrus: Set the platform driver data earlier
2eddc4ba7ce4898ad3f1ed1455c6e5ca4f395a9e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
40501b0cec8fd9272571ecdc467d043282da4748 blk-throttle: fix that io throttle can only work for single bio
ff8174b8033a24dec8c9b81d7867f56f83a6a791 blk-wbt: call rq_qos_add() after wb_normal is initialized
87224cfdbcaa653a34827f5fb76635838ade99ea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cc4a58d2c59d7f2d88476f0dff0c0cc7186ed99a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5e99ee556a52946a729349924849c53710593d42 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ef15c4fa000d15739c9804c4fb5dd0dfb2681eda KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
99d14841a9d5ee9cfb39f52d6d049281b2195936 staging: greybus: audio_helper: remove unused and wrong debugfs usage
35a145e0017bf177fcc5dc5e1cebb371b2c7ee3c drm/nouveau/kms/nv140-: Disable interlacing
bd52dcb9ba7d38078445905ce7ea4bed1a418630 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f730d5c6c68fa08f34dcc1b94c5833a4ba187dbc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
665a9d01aa095170d4e5a773b09dca12fa62a41e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
50c319457e1d43b47603f6ff13748e95d29a0a09 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1710b86822eef45c5bb23963de2df4ef544a6707 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
98a0b9c2b8c0e798c28147308c006dcdf20405d5 drm/i915: Fix watermark calculations for DG2 CCS modifiers
d4e8ac92a57fb6f343ab74e89a0816c00dd728dd drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
8fc417342c68a6773b657c64534154a8087068a3 drm/amd/display: Fix vblank refcount in vrr transition
983e290e67af0fef6cffc4dbd1243df3b99cbbc9 drm/amd/display: explicitly disable psr_feature_enable appropriately
bcc926f8691982a5fe2ac1a80c6a9893ca7cfc6f smb3: must initialize two ACL struct fields to zero
94d1da29a4989f14dc5e74a5b3f114880f7c5231 selinux: use "grep -E" instead of "egrep"
ae0624c9ff44a079d7a8ba3f36862c0dd648fe25 ima: fix blocking of security.ima xattrs of unsupported algorithms
08a3fb05818608c94b0fcf2118c460e86baafe59 userfaultfd: open userfaultfds with O_RDONLY
0ed9486c999e3d8f38c93b2a93ad62b904544d01 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0cd0e49a01e19cedad172271d905009a416dc738 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
fc2cf2c28eea9f6620076078deee3654880c5261 cpufreq: amd-pstate: Fix initial highest_perf value
58d64fca3f128d1193d659d5e22fc6ba2fc913af sh: machvec: Use char[] for section boundaries
48de51f3961a956b00555a5998231383d2464d72 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9a83ef2be56c6594f9cfbf1aaf4e76a432138129 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e21849dc46b20f9881ca1e1f4bb1af192eb63f61 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
484a2c1c978cddc089b52c6cb37e58eb5788aa3d erofs: use kill_anon_super() to kill super in fscache mode
586e01b74ff64fefe4ed35f3fb7ad6728ce08294 ARM: 9243/1: riscpc: Unbreak the build
ce69c8c7a21f60be5121006c6c834f98095404cf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
acc0c0eb508b7903665fbf82859476721c3a0cfa ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8326fe22d4cf95ab9bee6773a35eb72e17e32614 ACPI: PCC: Release resources on address space setup failure path
c0af8fee58cfa05838cf1a3060b21fa3056e4c2e ACPI: PCC: replace wait_for_completion()
c5aa39b746b89ee17f8fe0dfa0222f5b4d4039e2 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
3907dd7dcf8339e6e61e787f9a4cc899d73e6599 objtool: Preserve special st_shndx indexes in elf_update_symbol
17a36e41a6a95952cdbc448fd5c020d7e08df2fb nfsd: Fix a memory leak in an error handling path
195c3e030d9430b33f158b390034954fb5491f69 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1dca09cb5518e46501b7f6a094e61a1c29acc7e6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1c4694a5ac9f745edc50ef5516c55af1df4e3eec NFSD: Protect against send buffer overflow in NFSv2 READDIR
bc9fbc13e5797429e6ec3a4f2602e8aa59dd25a3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8eb5e6d9ab412641c125d28b994df2f88fd37b3c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
fc2095d723deac4a5c44eb5bffff94062a8acb5a wifi: rtlwifi: 8192de: correct checking of IQK reload
5fbb78b8d91c0d7c2092230b27cddeafa91f75e0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
512f35da5f53318bc2d24a2ff8bb8f1edbb6f42b bpf: Fix non-static bpf_func_proto struct definitions
9c97068f83f975dced2aefd49515a011bc1e4430 bpf: convert cgroup_bpf.progs to hlist
2ce413fd18587e42bbebd65c74f2ba9e5b15bed4 bpf: Cleanup check_refcount_ok
ef6d56c358c02233d358731f310bd65ce4bbd6ec leds: lm3601x: Don't use mutex after it was destroyed
ac72f2542f9526035f388ee50bd757b968353504 tsnep: Fix TSNEP_INFO_TX_TIME register define
064320fc0783fb5dbe2e44941ba67d4003aaaee5 bpf: Fix reference state management for synchronous callbacks
b21e262465aef5ed3766d2a5c00ee21cb568d26a wifi: cfg80211: get correct AP link chandef
3f89d768fd976ac380c00669d989a571a383ae7a wifi: mac80211: allow bw change during channel switch in mesh
76120218288b3d71737546fa22c956735b425214 bpftool: Fix a wrong type cast in btf_dumper_int
636a41499d28a10cf56a18a0254c8e1d44b65221 audit: explicitly check audit_context->context enum value
23f71118ef388e4f0d8b5948b32b6b80d33fc04b audit: free audit_proctitle only on task exit
bdeaf8196f42a399e0b3122cd9c5c3a4f9aa5dde esp: choose the correct inner protocol for GSO on inter address family tunnels
5723457aefd697dd9c0ccd9a804ea4b9d95f348d spi: mt7621: Fix an error message in mt7621_spi_probe()
1150f8b345dcfa7331f36d7cc357d94848c660f5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
539f991400521ef1a1b4d7c61fb2c9e0be59c1f2 xsk: Fix backpressure mechanism on Tx
89e2def23f092ecf4b26ec2ec108a776dd0c2e7d selftests/xsk: Add missing close() on netns fd
e6a19dea04432bedac790e2d5d2fd4d78798ed2b bpf: Disable preemption when increasing per-cpu map_locked
19ade034e3a8988aff89e538cbd66eb281f05d8c bpf: Propagate error from htab_lock_bucket() to userspace
601f516c44d1e5c89cab76bc71db6bc125aa1468 wifi: ath11k: Fix incorrect QMI message ID mappings
700b3c9f97d53e7419c1756a9dcf2e1b97c7b018 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a0aaa274834053f3a4a49629e4a13e591aeaee6d bpf: Use this_cpu_{inc_return|dec} for prog->active
5c566094d06d16deb7baf5f65f9a97307c9d993b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1b5628f87faf3cca4f8a5ed0a5c09b655e9d876c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
322296e9f5e5fe74f2cd5e95c7112e72248428e2 wifi: rtw89: pci: correct TX resource checking in low power mode
c0839d2e7bd9eae0a591b85e4733cedd0e44d9fd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3fb7b607f1bd4eabccd0847a6123d02d6dd8e696 wifi: wfx: prevent underflow in wfx_send_pds()
8f95effe9a0baaff523bfaa5db4516ee6cea3b8b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
055a9529271bed94f39446dab13fa5beb9472688 selftests/xsk: Avoid use-after-free on ctx
9349aecbb92d284e543069f5e34a20bfa6bc5915 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
92409a5d2762dfbd6724a55f71fbba7b33ecab21 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6b70cfebce72123845ec3253e43e64e3a6235a5e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ef0b630a25ccb3a3f5e74195cbd6ad957bcf3110 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
78789f296e0c48216cf6e469aa44e45d52429c83 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2515af5f13e1b2b09ac8a3918ecb26baa032b6e0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7909225370c7987c589bc7a9cb213b0287575a1d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a0c2ec1dd3aabb02aec5501af2d7f7905b4b358 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
59720ce436ca2839706e089f31e190eee983f257 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
dd39ef3b76907e4dc9736b0f1de57226071a8f11 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
ccca2dae34e88a060823570366fcdc1db5372e7d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
fa541956f492b42fe673577e026c810b1ada181a wifi: mt76: sdio: poll sta stat when device transmits data
990681f64b33b2ed8ef8a901fe40edd2dbfd4d55 wifi: mt76: sdio: fix transmitting packet hangs
1c94becff566f980a9b62c4b191a01b27ffc872e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2590431a0032a5cc3f85658c8390e1a8e2094516 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
621c68cd97bca2ef1cc7f930e39fde6064801f32 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
31f2393579a16da376a1018746506ae5528dcf91 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9462cec1924fc499218b782ec970aa968179a53e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8970c64b5af74aa00ad24f6dd198c242f96f933a wifi: mt76: mt7915: fix mcs value in ht mode
1ebe9bc9b45e2d37efe9e7e52354d47ee6052ff2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1dd8a0f88705a539ae93ef45009582cbc47a540d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
894ee7c9782158b1d92e00c428a763a6c655bf69 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
4aba4740cc0c18c15209427a57908bc96966644a net: fs_enet: Fix wrong check in do_pd_setup
3fcc75b7b5cff2f090c97d1d058eee403a6bed56 bpf: Ensure correct locking around vulnerable function find_vpid()
1732781e82c2bab7aa7c089536e1a5b42ff41985 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
79f379eeda0e6e3a4af567246f327ed7b4dfaebf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b29ec62c227bfb69163615bff8743a9e474e3c46 netfilter: conntrack: fix the gc rescheduling delay
e072921096d1f012879ffb4a4cf88ef8e7a443e5 netfilter: conntrack: revisit the gc initial rescheduling bias
627f84e87ebdb86db54e05514fc4e3817cb1c600 flow_dissector: Do not count vlan tags inside tunnel payload
f405fc2b5b8a8a84dab57a54571b1efd8f49df5e wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e0d16b2df147bb98cec6bbc2bc507da1592cf46 wifi: ath11k: fix number of VHT beamformee spatial streams
29551f687d3d64fdb6a582afe039a2ef649cfbce mips: dts: ralink: mt7621: fix external phy on GB-PC2
34e3ef3e5d35cdcd56c0a64bdc48147a6aa2ce22 x86/microcode/AMD: Track patch allocation size explicitly
ae7a958c5437b60df6b960db25ff72bb67ea2aaf wifi: ath11k: fix peer addition/deletion error on sta band migration
22957dcfeb1177a2c93cf12e2741a04f73dad673 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d667472ad93a2337ad16dbb269f88c28f1ee011d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
092e8e952e06c06d0f8708862b268f9d3a350cfe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b74815b144f29d340f11d32a8bbc82c88524d464 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
165b915e075dcfd22bfbf9d0f72048bba9ee875e skmsg: Schedule psock work if the cached skb exists on the psock
002a564e1a94f90fff216ce7331405b636c18791 cw1200: fix incorrect check to determine if no element is found in list
2cf7ef24dcd22bffdeb122ba4d96104b2ca82a7c i2c: mlxbf: support lock mechanism
19c77416c5bac76b6928e5e93060a1dc78d3715b Bluetooth: hci_core: Fix not handling link timeouts propertly
97f538624d42272bb5e08fc2c693c78d8a8eace1 xfrm: Reinject transport-mode packets through workqueue
90d4b6edcf867ef69ad79c635fd143202edf7e56 netfilter: nft_fib: Fix for rpath check with VRF devices
a26272995c938527bb19dfce9e41588a7c94796c spi: s3c64xx: Fix large transfers with DMA
d9420b0dd1f096d3db1dcab866eb5d7843740efa wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
75828421edff381525c8ce520c38d65f1e13e34f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d881b1a13562fc65bfe04f89391d8362d913942e vhost/vsock: Use kvmalloc/kvfree for larger packets.
77d961cb13e4ee6b1fbfa877cbac7ce1a25357db eth: alx: take rtnl_lock on resume
6a385bfd0876c1f2eb9a6ebb9fa84b126272ddef mISDN: fix use-after-free bugs in l1oip timer handlers
030e249fba7d19f25e1fb8fb1e4eb4a011f15e38 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e1641a3695bf2ccf7285d34ae544a80df6587507 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6064327ac178e7a70eccb7cc905a70f8f4390a87 spi: Ensure that sg_table won't be used after being freed
9588f14ba1128a3c87e3af786c131a3d88bb0338 Bluetooth: hci_sync: Fix not indicating power state
b3f74fc1266bfbf7e7771fa0ac1ce1929406e259 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4d4f1c12ebafd55a305c77030f5c3878441ce8f4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a57bfc1487e13088d19c9358ec1b18feda3a613e af_unix: Fix memory leaks of the whole sk due to OOB skb.
2d0c51f2f34292ea281ffb63c8b4f8c821a06204 net: prestera: acl: Add check for kmemdup
bda464b65be42e8cf35a37f2e7f0ab2b4739933c eth: lan743x: reject extts for non-pci11x1x devices
cdffbce1fc42f0cfcf91ac29c3fa4910745739fd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d9951c50d73ea401f6a20398558c7b3dfd2b7775 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9403f84e958e7ab52f27dae17625b3255c44da39 net: wwan: iosm: Call mutex_init before locking it
1a116383281c1fc5ec739737fa7179531cc2fb20 net/ieee802154: reject zero-sized raw_sendmsg()
b95c8f3ed0783d438dac8ac560f5fc882200bbd6 once: add DO_ONCE_SLOW() for sleepable contexts
1c83b0528c29efd3b975c9acd0fdfd3e4a7ef8ea net: mvpp2: fix mvpp2 debugfs leak
32ac18b11631cc5592526f18c95d43b0a6d02a39 drm: bridge: adv7511: fix CEC power down control register offset
2f217f4b8bb29e5b94516690dfc86d09c9214adc drm: bridge: adv7511: unregister cec i2c device after cec adapter
a9bd7d045c7220407113859219d759f5b20bf894 drm/bridge: Avoid uninitialized variable warning
4d43f2c70bbb0cf1332378186aaad9a06b59eb7b drm/mipi-dsi: Detach devices when removing the host
d1c87561b15ecbe29ba44ee692f9881ee8b57968 drm/bridge: it6505: Power on downstream device in .atomic_enable
c5766d14c317d57fed887a0de19c95b3aced5e74 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8df3822738b9761208c884e97097716d7c2f0130 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4c70f7d63f006ab51bba374a753fe89a4718d408 drm/bridge: parade-ps8640: Fix regulator supply order
7ea7132f86a61308155394bf6088d96f0bff9197 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9b435abf0c3d739705b51e5d38d978f210668ee2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0bedae8d3a0c4de99355d4227cb4513defecdc65 ASoC: mt6359: fix tests for platform_get_irq() failure
65e0bc1692e7016ac0de06b97520d2156cf6a5ce drm/msm: Make .remove and .shutdown HW shutdown consistent
bafca69be185f45854cb719c51adf25697728310 platform/chrome: fix double-free in chromeos_laptop_prepare()
2eb956b82a5dd132e11909a80a671d37f883e7c8 platform/chrome: fix memory corruption in ioctl
feb5c4f43afa7cc6ca0a5ea04ec13dfdebe76d41 drm/virtio: Fix same-context optimization
24349bd02fe068ef365c090cc31fe6c0db97f574 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
79267b4397b922ad1caaa9111dda303b1e9c858d ASoC: tas2764: Allow mono streams
edf68422e40592c8db8418c052f85c7125413e10 ASoC: tas2764: Drop conflicting set_bias_level power setting
46add9cd80075098146d3030097ceecba42b5fdf ASoC: tas2764: Fix mute/unmute
d4699935fd713c3d4531ff0a02697658281a4ceb platform/x86: msi-laptop: Fix old-ec check for backlight registering
04cb199935f8c8c4ebbcfe999f2100df62814a97 platform/x86: msi-laptop: Fix resource cleanup
c9feb9ff5f5e55c61d1e3a34ebe370a0903925a3 platform/chrome: cros_ec_typec: Correct alt mode index
6b7765a6f6278d0096f444eb24bb934be3ec73dc drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3fd1b6637b969cc881883f7a7c8acee9d37e83f9 drm/bridge: megachips: Fix a null pointer dereference bug
5fb792b2b98aec057d3100db3241113cd596379b drm/bridge: it6505: Fix the order of DP_SET_POWER commands
387cb1da8481fe137290c6dd8882dbe332e09fd5 ASoC: rsnd: Add check for rsnd_mod_power_on
7c5af98da953b5c55f6f073b2f9c741636abe999 ASoC: wm_adsp: Handle optional legacy support
8e660dfbb4ad49c877182a07a859213825f25744 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b27c5ea7e76e82d822329026c5d18973e5f41fd1 drm/virtio: set fb_modifiers_not_supported
d175b10e3f2d8384a109c7aaff7a17e4e3503bad drm/bochs: fix blanking
794167c52d95837eccdb3cffa7986b929b8d35a1 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c55f8d8284d97d141f74f96c2606cae3f3aa0ca5 drm/omap: dss: Fix refcount leak bugs
ed21fd584fa9b909eab8b67b04225f0e6b6cec76 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
827ce17f97b2671d745bc3f72806b0076ece6981 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9b1d5c4bf1dcaedeff01478dbc71680c66b567f9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f82490fffc6ed2e24489913031e1d6cc9770f5d3 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
eb0623dffb2e5bafa3e6d7e094daf7e454c2b9ca drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6ceeaed618e81e7957a28955b90079a57c31a2e1 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8d0af2db346e139d3f784b497907e0af10c2445b ALSA: usb-audio: Properly refcounting clock rate
b502a63314817d3ab52618c66426a25a2b0c17b1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
359e9680cb28444c8a103f6a26d6c256d719534f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
061ed842837ca606af00855cedcc7d684bc94b4a ASoC: codecs: tx-macro: fix kcontrol put
cc0749b07f241866f7b9c459a78fff2b8d14dedd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bcfc6b12387d84bec11a73d47480fe4a33b071c5 ALSA: dmaengine: increment buffer pointer atomically
c08310c6557d6de1da6e8d42b1d2a3d9d5e4739d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d24cc6d407d866da4b5872862188ffc2ec15c53d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
32e7b45bcb9a73c35c92a970715360a14a585f5b ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7c08cac524193b9ab14bb62a5495a70a325159c5 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
cdb5d981b7f9c496134ed070925afb8254e323de ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
397e5c13670656eeeaf275b8b3421643355f6a3f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
08ec357480a6ee61bd3f6dbc46bf6daf3711d81b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
264781c1fc91da104421ba78b90a760b4e2545bb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b646a2234f5ce32d3c776f8628ffea624c407220 ALSA: hda/hdmi: Don't skip notification handling during PM operation
16ffb53b22166dcae7425e21dce6b639baa570db memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0904072d550dc5fa0ba476363418ee1e9a048ae7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d2562be991a64ccb0c290c5cacbf1e2104cdcbe3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
fee7d1db8c4044e518963a0d209af185997fdfb8 locks: fix TOCTOU race when granting write lease
54afcd05f0d4ee40d4a4a8b9d0084dd11df181ca soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cfb5348ed18f83c6d634d9a781dd162cbc9d511a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
717288f2fcdddb733bda421f62af5e22cdb9001a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9419f8c6c7bb22f0aab936157002987ecff76dc2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
11d137d0b5a2ceb2d5227c45df550c7415e3c1ae arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
5f22b5a3055b01822e348ff0bd87a2d62970b50e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3173ac00f286bbced3e51b1d803a70d72093d648 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
816b9114a98dcb53fef0b1a9e87ba2eea5386b3e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f90b591e92d9abc3947f6cca63df64fa4ea30060 ARM: dts: kirkwood: lsxl: fix serial line
128cd2d834c2228f98487307b433a76d9e824936 ARM: dts: kirkwood: lsxl: remove first ethernet port
942f71853923cbdac8087228b05ce0ed15883bc2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
2fd552a5c7bc3ffcf213c816afe90e2f73ce8ab7 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ea8f9deff599e6aebe0de483f142b0a09c677929 arm64: dts: ti: k3-j7200: fix main pinmux range
75db4c7104d8abfef10971adb6c9fba52419e852 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ac269fded2735a61bd990b02e1e1ffbe8dd7ec9f ARM: Drop CMDLINE_* dependency on ATAGS
c890af3b3b7090bb8e17a8ff6ded9845dd91f9d1 ext4: don't run ext4lazyinit for read-only filesystems
6e1192a8689f280414f3c140a3efd441c9b29117 arm64: ftrace: fix module PLTs with mcount
a2d8c142c419d0a6ffba5ded7da4002dfeeaf489 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
be84bc8c80b05a03ac22aa85dfce590a44570b77 iomap: iomap: fix memory corruption when recording errors during writeback
c6f5a8f3b766180164cc392e062a3dbbb487323a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
39f7d5a33d37221e02aade92c39f949cb4eef908 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
38656866658e74f465bb64a0085c9e3a43bdcb9f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1972edd80d0d504051852640f3d84206d17c839a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d2ed7c49fac58e13b2dee4bedec41132d1675d7c iio: inkern: only release the device node when done with it
ff96701af179a1723c378c6e4f1f740df1b5f4f6 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
495b5d2d0b04419e1bb2425b458a00ae971f89c4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
dccb67fb0cb6942ab692603f0c86fb7ef0c3f5fa iio: magnetometer: yas530: Change data type of hard_offsets to signed
f3af5d37afa37a24acd9d8f90fe94061bd36c790 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a9fc9142b3f19d4155c57ee7559adc78c8f9470f usb: common: debug: Check non-standard control requests
0fea8dda5844e00985c8a9d7634b96d82c0ee86d clk: meson: Hold reference returned by of_get_parent()
5d8778c70eed1d306763bb0d62a954205dfb78e1 clk: st: Hold reference returned by of_get_parent()
66955859b51e55664d439f5e60fead6ac7bec6fc clk: oxnas: Hold reference returned by of_get_parent()
eb497ed230f8d71c969b14c5df8286d64dfbc387 clk: qoriq: Hold reference returned by of_get_parent()
f4018280000f036c7d1f3615558aacd93f37ace7 clk: berlin: Add of_node_put() for of_get_parent()
7897000dd4473a232e158bc6f2898f98d87d3182 clk: sprd: Hold reference returned by of_get_parent()
bc68eb4851d304e989f3f4082a55e51637b48b25 clk: tegra: Fix refcount leak in tegra210_clock_init
45370e8099d5c47fba5e67d60c3268af62cc0b66 clk: tegra: Fix refcount leak in tegra114_clock_init
751607443cee34261b71ba56ab21a0ddf6c6e3a7 clk: tegra20: Fix refcount leak in tegra20_clock_init
9a101a9fc80c2fc4a9c103c9151e421988146b73 clk: samsung: exynosautov9: correct register offsets of peric0/c1
7cc8e2386488d15032551059df4e70accd8a49ce HSI: omap_ssi: Fix refcount leak in ssi_probe
9ed67518912184ce683aa574ca49c5ec2e935dd6 HSI: omap_ssi_port: Fix dma_map_sg error check
e620f80c659993899a0968e612bb472c2d7c86eb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ce4f272b555d1c6aba719acdcdda77e230f5af55 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fc0c964d425dd6cf4272d3f21db5dd599b6335d6 tty: xilinx_uartps: Fix the ignore_status
0f6ae62f1602937f2ae7269e6f8de3021d4e1558 media: amphion: insert picture startcode after seek for vc1g format
b2b862691600a1ff80a889bee5c0efe5feb0862f media: amphion: adjust the encoder's value range of gop size
4257c52f25b467ecf22e861021b78ccfa4a8f803 media: amphion: don't change the colorspace reported by decoder.
674e83be2d31fb6a58f680b433363c314feb6ad3 media: amphion: fix a bug that vpu core may not resume after suspend
050ab7f73c84c52a1cdab7abba1377b6f0f21292 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
39da26273c7982afbeea6c5addb57a2784f3b724 media: uvcvideo: Fix memory leak in uvc_gpio_parse
4ee32fc0ceba4aba56428db08961b14fb4099819 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a64cb7043f3f4d980eee13f713e3810990ea3edc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8df5a0e9078b26ff6236e80216f7edb70767b14b RDMA/rxe: Fix "kernel NULL pointer dereference" error
2464df92e00decda0439553fcb69b5ffb8193f7f RDMA/rxe: Fix the error caused by qp->sk
d613c0192a264e26d4bda57415b1ddcf6f3f623e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
8a3a461e546e5da30ed38172954438d1bd30d82c clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
22b4ff2ad65828722464bed6264c0df88d7a60a8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f6195973315d2216e746126d5ffb3d6c6f1ee1e6 misc: ocxl: fix possible refcount leak in afu_ioctl()
fea82c4fe3fd803e15e7a523664e7d9bd4d89b5c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
140eae75912a5f97ebfb0135d2bb67d396574033 phy: rockchip-inno-usb2: Return zero after otg sync
c199f56f72b080248dba09aae77f4e60bd3c70e7 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3cb23e626a6134ac0781fe244a457be184115d61 dmaengine: hisilicon: Disable channels when unregister hisi_dma
35e4d54732e9c617cbf6fa27c5bfbeda15fa99f6 dmaengine: hisilicon: Fix CQ head update
863cc989979d7303d9dad8b1b4fe9c64f993c8bc dmaengine: hisilicon: Add multi-thread support for a DMA channel
c394ddc8a5394f4892b1036e9583dac4aa180fb4 usb: gadget: f_fs: stricter integer overflow checks
ec611cececdd2023092294cedbc7fd8429de7100 dyndbg: fix static_branch manipulation
add22bb547cc5fe693f3c16aaf2e600373ce7cfc dyndbg: fix module.dyndbg handling
3c2dfc9d9a02d6c815946c05e77b15ef1a7386c8 dyndbg: let query-modname override actual module name
0cfa996cb8c2c90f20f2ca22408e32d3d98359cb dyndbg: drop EXPORTed dynamic_debug_exec_queries
5322b84beb64a135275e173a37c9003a77a69293 clk: qcom: sm6115: Select QCOM_GDSC
9a94f0db98c0e89c4e0f62d7f4322d274c1c2274 scsi: lpfc: Fix various issues reported by tools
cd9bb5f2f52b6ae23647e6baf735fde4dea59aee mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f0177d819f5005f8a0aa523f569514ef6869c307 remoteproc: Harden rproc_handle_vdev() against integer overflow
a5f3601db06fb0d345fa50664dc0c5ffd3f4eb31 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a0d0f0477a15d5a8908b8ce40c1e9983a98be760 phy: phy-mtk-tphy: fix the phy type setting issue
fd433e0ffd6aa4ab77e5115c07ebb6238c29f555 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bb7f3e35d5e066e971de46b85e6b40934dbc9a64 mtd: rawnand: intel: Remove undocumented compatible string
7b20c796bb747c1ebb50c5238a106b97d1a7be72 mtd: rawnand: fsl_elbc: Fix none ECC mode
f9d34d6c2e0066835361a068926a778a02400b18 RDMA/irdma: Align AE id codes to correct flush code and event
95ee6835b17b0dd42914e81c5d25a869438526c6 RDMA/irdma: Validate udata inlen and outlen
44842a35651613ac2c5742014bfe9c9b879c67b6 RDMA/srp: Fix srp_abort()
a872932fa4eb31b8e2be5f054830e7fea93d3874 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8a78b0f8727c1fe801a47fbad4ec44cec587fec5 RDMA/siw: Fix QP destroy to wait for all references dropped.
f424410f3c5f831c7d35037e5bdf3cb094237cab ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
674e3365963fa8a23dfb549cb7a78c089c0f4e55 ata: fix ata_id_has_devslp()
dfd41375c32b4410da4ba76d98ef87bc429660fc ata: fix ata_id_has_ncq_autosense()
896f6470c627a9fb9511207efe6e534aa7872276 ata: fix ata_id_has_dipm()
90e0f1d401d074755b1cc00bf27d4df6ce16b14b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
397836995e4eadfa862751a2fee4d3644ef1592e block: Fix the enum blk_eh_timer_return documentation
1552a1094cb9a376a7f3d478068e77cb1fdaeef4 md: Replace snprintf with scnprintf
46678d75aa94f6b583d7b4572b9215424974c93f md/raid5: Ensure stripe_fill happens on non-read IO with journal
f1d438c56a921bf640e688851913d7734ccdc0c5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
db87f75e7aef26664bc9a467e32c89a851410f4c RDMA/cm: Use SLID in the work completion as the DLID in responder side
17423a5ea1e6c67b794c35ce065e0c657c896faf IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
13736342371409d50ce25896bbba38c42d33bc59 xhci: Don't show warning for reinit on known broken suspend
da57666a202291e5a91a6937f77328f52389cc12 usb: gadget: function: fix dangling pnp_string in f_printer.c
bd0e95dc1eaf78b52dce73a1d9466499c4ad64cc usb: dwc3: core: fix some leaks in probe
ebe76a21b5a6e73f5f05e80d14448fb006aa05b0 drivers: serial: jsm: fix some leaks in probe
5107a0cad5454f7664ca15ce6d6ad7234b6a826c serial: 8250: Toggle IER bits on only after irq has been set up
dd713996ae60abc0a96fad9b16c34567d6f3342c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1c1548869ed31af6103cd4238719960b0412f7cf phy: qualcomm: call clk_disable_unprepare in the error handling
c9109b29aebf0fd3b53a6538c5900e53d8e3df3a staging: vt6655: fix some erroneous memory clean-up loops
809d8202bde218a38d4e4db575c863f2dcbc982a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bcbbd786795382d174830d0d177c5f9b2112ea8e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
e7451d93ce4877cfaf68aedeb15f49865a4df17b firmware: google: Test spinlock on panic path to avoid lockups
75d2cdf809bef05ccadfdb590fd9c209f6a30881 serial: 8250: Fix restoring termios speed after suspend
bdf27235b76af92255c9c938af6c0bfc832f0389 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e8586ddfed424433f33d8a5a1f3c002436d3750e scsi: pm8001: Fix running_req for internal abort commands
4ee4cbf0420c5ce7fd1ad47ad70169f17b96e592 scsi: iscsi: Rename iscsi_conn_queue_work()
4b3ea947059e908e602ab5d0bd13bd109c2fc59a scsi: iscsi: Add recv workqueue helpers
fdbb03195df0bb56aae794ac94ae144724ce1f0c scsi: iscsi: Run recv path from workqueue
cc126da2b7bc79a9ea461595b45f3059c0f187bf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e38f24c783e6b438cff8d8829bdabfa916792962 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
924af2da402c2f302be14dc9948f2b0ee92a0134 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
08e599195336967681cf6e94e39d08eb1241e3f3 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2068de89d2346ac8bb4c00c91adae7b4b7e79518 fsi: core: Check error number after calling ida_simple_get
57fa164bc9be6e88c3504ac803f03acd3140cc06 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5d399d88fdc8291041a3ca5c394f8884efe2b2c3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
63363177367138d938ca1b400d2360c6a3a70812 mfd: lp8788: Fix an error handling path in lp8788_probe()
c7a352124bbb8ce573b3b278d3003e9930bd2ad6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
abea324dc335bf253df09cfb767bdd20b30484b2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ce83d653b6599d501b78735cf857d9dd6e1fbe76 mfd: sm501: Add check for platform_driver_register()
b146eaf61f01dcd4ba2e3e4d8f321ee591c1a430 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
f2319bb9d048fa581db718a4bab70ac8bd32d322 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8bdca69cb0aba4ebf78c1aa00a8534c5c93f199a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c156f161e4a392d953e7b1918abde2caddf07797 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
55d38cf12afb801a42eaa02ab418bd5c1e91af2f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6b5d96d2ec5f99badc1b7b8ab732c7f1759ae620 fs: don't randomize struct kiocb fields
146487e33b99f50b957ac2b728ad95a31e17d4cd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8f01ccda722470745f82671543534d25b436f8ef usb: mtu3: fix failed runtime suspend in host only mode
9771d6959f7ed2c801001c87714f35d55f8b7d94 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2669487b7cb9456326b3f28726e119e4815e57c4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
de1436a20b510d5ca6c162820b317d78307c6cfa clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e78c185996277f4e31355b1c4d277a67a2a9991b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c66875977e664fb4bc0688e7f67832bc815fdce4 clk: baikal-t1: Add SATA internal ref clock buffer
d17b03ff3ddb93a916a1b7f41ab36c502a7163fa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4db3a27b10a28249d7dbe08129ecdc38bfc1d23b clk: imx: scu: fix memleak on platform_device_add() fails
bb6de07091ad0de2158e236ea26f8b00e1f24746 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
082a2c9fb74063888bf6cd86ecc8a2b2c1eb9233 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7118f8009492d9171e0c657f6fe63c2e036563c5 clk: ast2600: BCLK comes from EPLL
2f2a1c305e5c1c60cd0b4b3c2a48d832b00636b7 mailbox: mpfs: fix handling of the reg property
a912706240d08c6793ee4f8facaf721a75cd7b93 mailbox: mpfs: account for mbox offsets while sending
57582deb7fd2f4944dda4672f23a0f9e2e872d25 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a92f018018279ec1a267c4e1ccd277fcb0ea4d90 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2c6000fbf7cde64d5a916b26618912924ada771a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f32881033d4b3ad0544f83600c848c92d7a0d185 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5bffd9c44cdf0f70aa9715a4c3068b4385d5a327 powerpc/math_emu/efp: Include module.h
2781bc76cdb936b84502f69bd65ef5c19b5c6504 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f5365e30cf20dfa2b7f87bd8e4271c417ef61cd3 powerpc/pci_dn: Add missing of_node_put()
22a56ed1c14b9415476a5d074d03b5cf814eb527 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ac75a4360dcd26f59c3b12fa131e2838bf482d2f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ad5f57f9c6ce21e24865ceb9704d3ae9d5b98238 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e667ee7c736a896c39fb218988fde8bf83a62c06 KVM: fix memoryleak in kvm_init()
4122f1db4a7c299fe62c1dc8ae3c9b41d61bec5a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a047c247a56a07870bb72cb67715bfd3e60c89a5 KVM: x86: Add dedicated helper to get CPUID entry with significant index
1bb069e5d1f1166d02dfc6d849c1facb2ca192c4 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c42b30775ce64f24015ad64e417a24442824aff5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
26365481102cd0d80116d4c985fead4aca199fc7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d2c9fd460ea129b329b94e0271e58faaddffb154 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7669856ef3d684165582b2233c241d9b082041fa KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
711a6506b3f5cba22773409405a061f898119634 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
aaa8dd8f635e33a442aee845ac34cb76ccc37355 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
28aeed15d2de0389be65d904c3fb600ffa585327 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
99bcb486fa790cdbed0a05fd7ca40804be1762c2 KVM: PPC: Book3S HV: Fix decrementer migration
c2000588a40232288a71bf43f13a1a7f9ede2fdc KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
db7a453cbb85f7ed96741b6231584cf018402c6d KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1deb2dc760eb9b3be4ed976bb432d0fdd4717c12 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
5b227f1aa64cf7b3c8458f2183f03f295f1ac9f8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0a86548d23f792779182d688e6792297ee7ea37b powerpc/64: mark irqs hard disabled in boot paca
86ce62ab0a1bfb4b9e5e27216baee33d9f8003f8 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
59cdfec71e773bfc02272f32e0ececc42282faa1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
05a802e7cd3a9a8198c028d3f48360fa2c2726dc powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
050a43c17a0cbd74fe20b1516fe5aa84e509dade powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
3230a47bcdf720c45016a3d68959ca393fa58ebd crypto: sahara - don't sleep when in softirq
878c472d9d13743990e3948dde81c621caf3f2a2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
92dd616a6860588a08856d7e50b1fecc09bd7bcc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8a273d2861a76f632ce5b2440f1fc066bae10da1 crypto: ccp - Fail the PSP initialization when writing psp data file failed
d0d72e867e1e93a91e27a705cd475eed0177e832 cgroup: Honor caller's cgroup NS when resolving path
0dcf048a33964880cdec8635687191dbd5766962 clk: generalize devm_clk_get() a bit
cac458f224a78abf2acbbec7f0c7927b2944e33c clk: Provide new devm_clk helpers for prepared and enabled clocks
56ebf97f5bccc573329d7ff410055f954208adb2 hwrng: imx-rngc - use devm_clk_get_enabled
d4bae9f3f4fa2402f5d909f4d6fb269db6d6991f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ba5d12c70e76aacc76dc1b183749beb23425a4e9 crypto: qat - fix default value of WDT timer
95d18fae85ee89982210b08939d1ad82dff72032 crypto: hisilicon/qm - fix missing put dfx access
88e5fbb0a5a0e3ff376a148868afacfea9c18036 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
48b03229c4b46c04df7924d59fcf73e4da2e2604 iommu/omap: Fix buffer overflow in debugfs
ba4e9fb7d0c3986a94628c6be540ab6813b16612 crypto: akcipher - default implementation for setting a private key
06e752e9e6fce0204463cd9d7c2bb2b2d77a760a crypto: ccp - Release dma channels before dmaengine unrgister
6e0986c4a5bab059a279c7be747c9e1fcd30efd1 crypto: inside-secure - Change swab to swab32
1d32651475378ae58d56fb1642a8cbafc8585bb7 crypto: qat - fix DMA transfer direction
b9ad2c4aec02b68808202a56b8565813a4313ed9 dt-bindings: timer: Add Nomadik MTU binding
2513c74bc58dadf6c9511c0b8a1f935cdee4a87b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
db954f1e4cc136350b169a0cc3a8a5aa6ae863bd clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4b7f5e0dd398d3462cd46f7d388a474bcb403f11 cifs: return correct error in ->calc_signature()
6d44e982d4364e08918facf8c8c09240d7e18eab iommu/iova: Fix module config properly
00bf3c18666a28be92d3348bb364b85d59d5652f tracing: kprobe: Fix kprobe event gen test module on exit
d78d2af7dcfac5ef1968fdfe9555c6d5cb2773d2 tracing: kprobe: Make gen test module work in arm and riscv
9e1fa206a6c5bc8464dbe9d558aff3324034168b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
1130026d3674331159cb21c81605ca671fd115fe kbuild: remove the target in signal traps when interrupted
6d64709a03485ca6b00905fd1bc5da1f8b375acc linux/export: use inline assembler to populate symbol CRCs
38e31bfc6d9b6ca73fefddb7d78e9a7b034d60b3 kbuild: rpm-pkg: fix breakage when V=1 is used
5b9a7b80f549eaaf9780fe8aa7c608efa4ea89a7 crypto: marvell/octeontx - prevent integer overflows
7cf82aa8f2d9caffd3935aa81d74a7230681d682 crypto: cavium - prevent integer overflow loading firmware
f7da10a5313fed7576b6700879cb8cd00ec1403e random: schedule jitter credit for next jiffy, not in two jiffies
753e6ade5a4477cccf6d4b8e18d505cefdc0926b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
babd3124a3335203cd4732695d1bc689200def7b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
db2ba5aa78f32113fc9ca83be1619d6360ed7637 f2fs: fix race condition on setting FI_NO_EXTENT flag
5071e49f99192c62df504d0917ee7e6d4bc2aa4f f2fs: fix to account FS_CP_DATA_IO correctly
276e10f0e7bce52b312099d14b4b23608fb0ee10 tools/power turbostat: separate SPR from ICX
fc9037478510b76be2720209d9a281af66402daf tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8bd773b8d807fce00dd771afd993d5ec9a9c26f5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f55de10710e2472881bc0d969bb36caa607991a0 module: tracking: Keep a record of tainted unloaded modules only
f18f8d2907f707c6e372e58d6803928754a8470c fs: dlm: fix race in lowcomms
7bf76437262fc79fc8de304ba4b8b5543ca1073f rcu: Avoid triggering strict-GP irq-work when RCU is idle
361c8e4e406ff533812b298d938e5400dfcfb967 rcu: Back off upon fill_page_cache_func() allocation failure
e152141259ea2ea23bd789e1c0987b9a7e60b8ae cpufreq: amd_pstate: fix wrong lowest perf fetch
eccaad19f7b09bf88784f329f91730a519c2202b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0277cffab78bb752ca9a158fa0de02ed71c2fed6 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
8bd5669656860de17f72b148136cd8b47ec52809 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1e180d379f8c41ab35602e22ba3a130526323523 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
302b81773da173672f5a5ba61043e86b8bdd953e MIPS: BCM47XX: Cast memcmp() of function to (void *)
81db94cd43f4eacf72c5e7f46faa0933f0564707 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
91fa3048a30336319caccb2d6d6abfff0fce4d7c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5961b886dbf20df7f7948d571662f249bb0b0e95 ARM: decompressor: Include .data.rel.ro.local
b9e8bcb5bf20314d6f18ceae36da932e670f9a44 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4c120de781807eb0f386909d32e608b389180d2f x86/entry: Work around Clang __bdos() bug
416418ecba8d746b22cc5e9d67eee6f2a349eba0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6d7b2c7835bd7f4e7f89b305878a89b4a771fc2e NFSD: fix use-after-free on source server when doing inter-server copy
b45e2f9f1528f612e5dd694d51aeeef7a6cd0b26 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b25b6b5f6c8d07aa5770656d2b253d4c76d442f0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ffdcb9494a5f935d3fa80a7ac6165bfcb89e488f bpftool: Clear errno after libcap's checks
ff40cd4b15d4c89b34d653e8ca4060b5d625490a ice: set tx_tstamps when creating new Tx rings via ethtool
567c090599ab025105e916c9c2fb748c1ecdd24b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1959837a7aabd39e7c3e5284ba66d2d512f833b1 openvswitch: Fix double reporting of drops in dropwatch
23285e5336607a40e5b450e519137fc7c2f3cd2c openvswitch: Fix overreporting of drops in dropwatch
ebe894b4bc4971e38f456c839f98f74937dba7f3 tcp: annotate data-race around tcp_md5sig_pool_populated
8975a4838e2f868abc4691c4696e02e7fc2e2f24 micrel: ksz8851: fixes struct pointer issue
f1d392b158c4c9a918d515f9a035bf4e238379fd x86/mce: Retrieve poison range from hardware
f42bc298b42a0285712de02de07140216772b771 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5ba79361ad8eaec16c2cb957e14115f3d7c9faf5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5e4b63b9f2e710658f0b774df797fc3843f76ea8 x86/apic: Don't disable x2APIC if locked
cd88fc7dd9db495b214fd70f9bacec75bf41caa9 net: axienet: Switch to 64-bit RX/TX statistics
1946d6339ffbb06711500ff3fa13a5798537e43d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9e4b1950a1539a59e0df540d7252da29452af8dc xfrm: Update ipcomp_scratches with NULL when freed
c3c4776f5f9de18f874ab1cbecf3129bea90a7e7 wifi: ath11k: Register shutdown handler for WCN6750
8cb9f8181f97a610c8fa723a71baa6cff91eca1d rtw89: ser: leave lps with mutex
5355215a7efe1ba7d6d527cce1b5ec2d94e82fbe iavf: Fix race between iavf_close and iavf_reset_task
0fde114c6e852b759b0a41dcff6b8201e30a8a0b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8e8b705bfa6d2c400007f0aee9894a58186c2eda Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8cfcb6d6f5fa544b9d80cefc46525c1b121df353 regulator: core: Prevent integer underflow
bffeb53cb8c3cf02ab3e08f49e966f9344770476 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7ef2b8d04b763c2f53796b32022b2a6987e49f37 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e517f15c3ec6e7a8ae505acbad97d2081669a213 wifi: rtw89: free unused skb to prevent memory leak
500af0b642ece4fc7752ccc2d3a217d4389f4e9f wifi: rtw89: fix rx filter after scan
5926d073244b563fa3d39f710cc4f0f90e0c14bc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
56fbe04106ce23e90d389216bb6ed69541c35a4a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
338c791b5029b5e6a3d99038d6a18f878298c115 bnxt_en: replace reset with config timestamps
2195b3914639e7680bee9cf6adfb8d65e85fd2d7 selftests/bpf: Free the allocated resources after test case succeeds
0ab259a1799494e6fd98605237aa33a83b9a9791 can: bcm: check the result of can_send() in bcm_can_tx()
30fdc77068d896410d4f41ec93c892a1dc558c3d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef77a55531de9533d8ec04786bf08f1b0fb0cbad wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8397568b25cefb30273b4a6c891aa725c3389260 wifi: rt2x00: set VGC gain for both chains of MT7620
f52d7b76dfefb6c838e4896b265f63812db98367 wifi: rt2x00: set SoC wmac clock register
4cbcc3cb650edcbdd048ee77394342129bdb469f wifi: rt2x00: correctly set BBP register 86 for MT7620
647b711cc3369b300ca63ffc94917d2743975af9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
771493c07df66fbd83b0c7d429b5f8a688bf22e8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5dd7e494722d8e3a807ed9426a09c8313bba3a05 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c962841a9064ab75571a9bea19a39ad2280a15f2 bpf: use bpf_prog_pack for bpf_dispatcher
50d99118681a1d2abf80ac71be4f43a87472e58f Bluetooth: L2CAP: Fix user-after-free
5c7aaeaf052f32e09c48fa0fdede5ad532ec54e4 net: sched: cls_u32: Avoid memcpy() false-positive warning
7c508984079b9236ff3a0c3d6a7c1060924c2039 i2c: designware-pci: Group AMD NAVI quirk parts together
e8a865f8c86b19f752d71266e273c7b313f419fe r8152: Rate limit overflow messages
21c268f1cd5991f680f912a0f26ea9f512f55ca4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
441e7b6e59d8471149972cb716e72027a900f144 drm: Use size_t type for len variable in drm_copy_field()
f848908a43574b82a7ce1872ac93e532fa46c4e4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cdfa12c95f0a888f86d0ba0b154964c64b34df4b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7901bc095203946810705613b5d3ee07857a42ed gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6305976d57244007503b472d666deba3b973ca19 drm/amd/display: fix overflow on MIN_I64 definition
39fbb406b29919e6414278deb3542edd0537bf1c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5a7a96443b4d0d6c6245e13cc729dc2bf9feb197 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a5cd3571677f773b9620ab46ae6d1911b34a4b9f platform/x86: pmc_atom: Improve quirk message to be less cryptic
c24a71c8c23ee735d7960e3913aef72874cc4876 drm: bridge: dw_hdmi: only trigger hotplug event on link change
2fd762a4a003f17bdf7b3235eb5f51f6b903c982 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
fdf774bf63c85a5ddc26aadc5cbb296852f08faf drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c157df3715b8f5c4e18032cfd52ac5277b8cb98b ALSA: usb-audio: Register card at the last interface
3119fd1309adf93e877cef65d1594106d58c842f drm/vc4: vec: Fix timings for VEC modes
520d06c508f9c95b4d429e188b184e7f608bd23c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ce987767ab49d64842c40cb99b05c3a238756110 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
814cdb8bbb20bf4c47b2dfe8a9b7b22631d332fc platform/chrome: cros_ec: Notify the PM of wake events during resume
d8eb3120f2e06b682502c6b8506a05ea2127afd3 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8bd2e7ec9540d2da8b4e8719ec09709d33706bba platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f610b2b7a87a0d68a11b9be61ee99f88cd453b0 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5652bb38dbc6f46cde9d89b27aacf5c107090095 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d4e72611452e1c0a36d0248ca49cc0e7ed3c334b ASoC: SOF: add quirk to override topology mclk_id
b51259889ad585760a575949b8d0ee7295d33994 drm/amdgpu: SDMA update use unlocked iterator
42fefe201ba1a729de1c591a4e2b65fc7a1701c3 drm/amd/display: correct hostvm flag
e7625f33d70dadb691869f9e12402367a7fe9701 drm/amdgpu: fix initial connector audio value
c4e94c0e943726169f521c8b3b5d9a0d4e256c8d drm/meson: reorder driver deinit sequence to fix use-after-free bug
ca1fef974f92faac5e2ab10bc4d3ee72c838d929 drm/meson: explicitly remove aggregate driver at module unload time
c389c8e9e0f65e6994f154941ea58072f56abc72 drm/meson: remove drm bridges at aggregate driver unbind time
9e39aca8821eee911af6688a3c5d24332639e7ad drm/dp: Don't rewrite link config when setting phy test pattern
bfe44cbd88417354aa2d805a2335c8852c94f2ef drm/amd/display: Remove interface for periodic interrupt 1
8e18e9ff3cab4c8bd918d0287b8841a5b01752e5 drm/amd/display: polling vid stream status in hpo dp blank
d42b725b59227c87b2f80372dc6900a3f1b459a4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
708b3bce08cba2a852946386f64dcf3e3b1aca5c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ec145607c02cc3b6c60cebc02b3f7021f877a0ed ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1526b4f0a0752b85d83debb77dfe583b44cb796f ARM: dts: imx6q: add missing properties for sram
e6794bde4af0612445a7b3e6b64feab2502501ad ARM: dts: imx6dl: add missing properties for sram
8adb42f505d957f3ab4070d7dce0503d53d1bca8 ARM: dts: imx6qp: add missing properties for sram
eb9a0bb235e17c402388fcda975d4b28427bf455 ARM: dts: imx6sl: add missing properties for sram
a05ca2f76de19622b47c9c15b02859df161dcf9e ARM: dts: imx6sll: add missing properties for sram
50d0d3e53e31fae0cc5c778ae4c944ae046240c8 ARM: dts: imx6sx: add missing properties for sram
c0d9c40e24522fa64e5b2b06bd52496bb61107aa ARM: dts: imx6sl: use tabs for code indent
d6f3da30394f265a1396fe2e760d8f62ee929a25 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
8b813ebdc5652ce7f338207119017bc45b98346d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cbedf849a4cdd79a583099705c181ff55cb589ed arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
93f1c242679171aa07abc94cb406fc6cab1ba2a7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1741514238e2589965eadee08d7a808a9b386bab btrfs: dump extra info if one free space cache has more bitmaps than it should
8993a39b9e2a9f970b6bb9ffa53aabbd1f4cc9a9 btrfs: scrub: properly report super block errors in system log
a90d58a8a89deeaa96a233ae1c86a33c2fa78693 btrfs: scrub: try to fix super block errors
d886fab20389058b79d4a0f6e4cfcc1c2ac03222 btrfs: don't print information about space cache or tree every remount
a4ee3f030faba297b3866eca6367ae66aeb779fc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
595799027854e20107a930a441ebd7fa3010c071 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
714fc6f946c15a364ad83409fd387b1c8f164fc5 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
096eb01a1b7fda43b7a1e1528c898fc32e74c937 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
deadbd35f8a1b093a7d3b10a6b217f8f35a7c9b8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1aed6e438324aa9a58f3a1e5da1c0908ff5f6f2b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
93ebd40dadd7c8ec0d0afb9c02dde0b8e974193b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e01ff20ddd5410e7874787f8da7670923f99836b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fe74adbf301ac75883dc0180ab6d165e3ad6dae3 RDMA/rxe: Delete error messages triggered by incoming Read requests
92d06d71616e3b5d7bfcf14d0b019e5dd7771d17 usb: host: xhci-plat: suspend and resume clocks
f16f78edde1bbd22f152ad3b0915e4a8670906e2 usb: host: xhci-plat: suspend/resume clks for brcm
d4b80c7b3d76f587d089ecbb5145bd90882fcf65 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
8be0a6352e563b070724da77c1318c388fa30e2c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bc23b4165ab474a951e67ad932c7e260f672503b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8e1891c0b10807d9b6e4237f7fab08546b0de77c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d0e57c767bdee477110a5abc34ed0f675a4558c1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
525180802fe3495efc8958931fc90f480acc0df5 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
89af08377f8bcde39be600c18a4652b35b345c78 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
13d5a77040c700db524ba82a8e5c3e39f9622b0e staging: vt6655: fix potential memory leak
f6c19f82accf10b32f540c600029141c74e1ce7d blk-throttle: prevent overflow while calculating wait time
f4bd1ad0ee9fdef77451995ca15d074ea3604a27 ata: libahci_platform: Sanity check the DT child nodes number
93b1564f4eca042c5927aaf53d1b452635e196f6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e80a57b8625817cdec83b74cd6a31652a7970256 soundwire: cadence: Don't overwrite msg->buf during write commands
34a41a2b96af38ad0185257404e3c0767d96a144 soundwire: intel: fix error handling on dai registration issues
998444e485b8f4a010964328bfb2b41c6938d2e6 HID: roccat: Fix use-after-free in roccat_read()
eff4a766479c5462d093d113ad37bb313ad8e0e2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6562555d32cc3c91b912ea35d3a8a5b19beb5be9 HID: nintendo: check analog user calibration for plausibility
ee1dcae70ccb4c3fb8709458e6829ae47d68aef8 eventfd: guard wake_up in eventfd fs calls as well
488439094407cbb944816c04dd6a10e1911cd941 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2b5f13e0e760d4a7bf22a68ee07c49e140bbd554 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b2e9f012445ecfe071971da0d69a0ac07cb161f4 usb: musb: Fix musb_gadget.c rxstate overflow bug
fa9d58ea5f34e54a50f7145de04cae484e303e64 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
513c0694181d0c8f7b99508cfa09d683d5e7118a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8b45d99fab7a109a28e667ec1881ade9f4d8ca29 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9bd9a33e9990c3d1a94fa0a9c73246c9ef42cd3a Revert "usb: storage: Add quirk for Samsung Fit flash"
7c9e490cb530533c09f6e8ac5a3c536d26f56e37 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
721ccbc1400ac85567ba7b6a5d606711573c17e2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
83492c30ce4d3ff490a08641cbcfd06860971cc1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cd4da542d2ca5a3038f8f10f53296f0a51076c43 ext2: Use kvmalloc() for group descriptor array
366136feafb76fd0567642b3a2e6025a9510c6f5 nvme: handle effects after freeing the request
575846dcb95ae54c2567ac194b3d56a35b86faae nvme: copy firmware_rev on each init
0d7b663713b859eaa26fc3af93c9c4db8eee817c nvmet-tcp: add bounds check on Transfer Tag
a62744d04c821cc014b791c21ff9aea075cadb45 usb: idmouse: fix an uninit-value in idmouse_open
1377d81b00fe755313a34382f98e0a0704983fd2 blk-mq: use quiesced elevator switch when reinitializing queues
196a1de25b8114534cac7689fa67ec05c92f9589 hwmon (occ): Retry for checksum failure
b935689b537e7de59b4c5c79379ccb8cc1b9d1e7 fsi: occ: Prevent use after free
8638ac3fde73682e8a7b888d4b318e42fbe06271 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
05439fd2ee44c18e586e6b4e34d4d7e67a76f8cb usb: typec: ucsi: Don't warn on probe deferral
4db618d95daaa7ebf8a8c784ab9bb65269d77e17 clk: bcm2835: Make peripheral PLLC critical
f11468cf2df6fd9ae827d5b2d7c8735b9ebe760c clk: bcm2835: Round UART input clock up
b2d3bc9f8e00d8fc2f75ae7a3db613e0e9ee5103 perf: Skip and warn on unknown format 'configN' attrs
0493b142576e91895d69d7d54b318257699a3d39 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a10bcdb1a57c91dac88034435cd5118b35410f03 perf intel-pt: Fix system_wide dummy event for hybrid
f76368e8ecbe4c0274ceaed8f684c8dd442f985d mm: hugetlb: fix UAF in hugetlb_handle_userfault
4295dd400c0788356b2701988e0272c9b2e5b060 net: ieee802154: return -EINVAL for unknown addr type
d2e88f923f13aa4ce5ded9df7257a51ccd02de25 ALSA: usb-audio: Fix last interface check for registration
dfd8e1274a63d57450200131f675009359c884a9 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
657a208063e3e4fd5a05ed5570d06a3faf632eac net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
82f4f9fe0fbff7889622b7bce4cb2fdf65a0221c Revert "drm/amd/display: correct hostvm flag"
fd967245d5404f62433c6af42ed335350afda92d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f026041b66ef053351e30f37ccc34015b61d2d35 net/ieee802154: don't warn zero-sized raw_sendmsg()
4a46f8f3a986fcf3909ff23519c8cd3dfe44ce05 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
021cd9348cb21011b7c6747a269b3c49aabee19e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
38f07793f6ea87227ad2168d937a414f87811b68 clk: Fix pointer casting to prevent oops in devm_clk_release()
0a2b6a91304cee34bec02964ba095285d5e2c3db kbuild: Add skip_encoding_btf_enum64 option to pahole
a04147ba324760ad54667e71840bc3ad21c780e2 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8ad66817ecaf16e15d32635e23bb2cc769979c78 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1901c368ae8e4ea99297e71f59cd81ded40a049b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
39dbadd3e855e3ff4ace59e60852b13be43a73ef HID: uclogic: Add missing suffix for digitalizers
287a75c423aa59d0a45ef0db8880b1a00748bf50 ext4: continue to expand file system when the target size doesn't reach
fc6028fb415e63c63e16e6e80b8578f1e8c5fd80 drm/i915: Rename block_size()/block_offset()
22043e225e63e69cf8ec067ce6193991b798fd45 drm/i915/bios: Validate fp_timing terminator presence
98487396859f0253bc3faa5d22020b76c719afde drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============1145688433903645107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16faaeccf32-30b5d5f7b047.txt

7d5dc580a3d9a6e463a5ddd8cea0c73bfaaea100 ALSA: oss: Fix potential deadlock at unregistration
bd53b89acf513c358aa6c1ee130c3a509777ccf4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c53400c4612e283b406d482acac0fbe2239c1699 ALSA: usb-audio: Fix potential memory leaks
fbcf037a7ad9e8306cf8cb3db369b7e524428279 ALSA: usb-audio: Fix NULL dererence at error path
ba849be2e6519033005c44df201aee47d5af1ece ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bd5b5e1eb6f32883347b01e69fecdb35a5c39e86 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
70bdddbf5aa5ac76ed3953b065550c2d1df1ea6f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
61e3dd72d61eddd77704b8eee238e1546d819101 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c0cfad8e30992f9ada4eda554c024b7d2c21c545 mtd: rawnand: atmel: Unmap streaming DMA mappings
e400f370b877f8ec266e3b98c1cbf2cd88b0fce4 cifs: destage dirty pages before re-reading them for cache=none
31bddf9acc24fe96d6956b400c6ee15a14ee435d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
159112306d71a980e09ac66e8d97168281bd33f0 iio: dac: ad5593r: Fix i2c read protocol requirements
f53e313f7f4ba7099dd04f90532f86674a6bb3ae iio: pressure: dps310: Refactor startup procedure
87cfaf9aa61d05909350db309bb80ec6dd527c9c iio: pressure: dps310: Reset chip after timeout
4fc91c6194a782a313d8de763822e1571520c0b7 usb: add quirks for Lenovo OneLink+ Dock
0b8840967e27058788ef6cef564f67db4f7862d1 can: kvaser_usb: Fix use of uninitialized completion
095dbaab9e43c3f1169aff35459be739ba3d102b can: kvaser_usb_leaf: Fix overread with an invalid command
f546acef5205b6fe6eac4cc1b6310409b700242d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
235598b53110035d7fd039d79e205722cebd2adc can: kvaser_usb_leaf: Fix CAN state after restart
70befe5f74ddbb3d9cbc02f43f51a052b23dd7c4 mmc: sdhci-sprd: Fix minimum clock limit
1ee57f1ac9a1e3f143c37bf34abe760476b7f645 fs: dlm: fix race between test_bit() and queue_work()
4acb87d30439c22cbd7d5c96f289553b26231db5 fs: dlm: handle -EBUSY first in lock arg validation
8c83962087271e5efd23807488ac91a05aa722d3 HID: multitouch: Add memory barriers
8b92d04719e2cce4e52f53575039bcba37552b3b quota: Check next/prev free block number after reading from quota file
500450effa5c1bade446a7cc513c12a818fb39c8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7bbac5f2a99a0ff63ec39cbd68533d46751dfbbb regulator: qcom_rpm: Fix circular deferral regression
ccfeaa3c0e278d296017da8a78c202415cc57e50 RISC-V: Make port I/O string accessors actually work
dddbcaa60057cf072ab0cac4c5c67e79ef1d6785 parisc: fbdev/stifb: Align graphics memory size to 4MB
c2d5102ca25132eb7e1b3d324a3e39a6c71e4900 riscv: Allow PROT_WRITE-only mmap()
ac6c79a8e08df4f2883cca8dd9ab65f2f715a506 riscv: Pass -mno-relax only on lld < 15.0.0
ac5214c204f17e4f0f379f4bc30e7ef283dddef7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
53262e79cf473e172341ff0a391150a7abc0f675 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7586169f7bda4688cdc9a5cc003b3a64a969de83 powerpc/boot: Explicitly disable usage of SPE instructions
8b9fe7b972ca8370e9d910fa822fcfbde8309104 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
77143e810da218717b86d9998666ae668509dfdb btrfs: fix race between quota enable and quota rescan ioctl
c374e5c9e7e87a48142cfecaa06d9ece8fe20867 f2fs: increase the limit for reserve_root
aca56f0fccd67fbd1c5af54d72c994fbebdd42fd f2fs: fix to do sanity check on destination blkaddr during recovery
283079c5522bb13426b0788dc9c987a1e4aecc40 f2fs: fix to do sanity check on summary info
c8a9f1a8e5964f68f50cb08fd7e3b633461680d1 nilfs2: fix use-after-free bug of struct nilfs_root
957681f3bc40a008f331183fc1bf34f1aafbadad jbd2: wake up journal waiters in FIFO order, not LIFO
fd056818d2e7ffff00a20cfe0f13acb15d4b7a23 ext4: avoid crash when inline data creation follows DIO write
a7ecd3e2bb9f58fae5c6d4e23265bef8ee8aee0d ext4: fix null-ptr-deref in ext4_write_info
070a15e530f54552b7578355805d886a0fa58824 ext4: make ext4_lazyinit_thread freezable
632207e60171d647b1d325a2868abd9a3bf6ee37 ext4: place buffer head allocation before handle start
c6b478b1e87cd50b0e57c828cd7bae6ec0977d74 livepatch: fix race between fork and KLP transition
116dd9378fd19d9aadc8d52b85f7d06e1a177230 ftrace: Properly unset FTRACE_HASH_FL_MOD
86833ff44d3e3dea15f29066cfb880a8a6a3b251 ring-buffer: Allow splice to read previous partially read pages
f741537d81ae5cc422ac2e652bc9a1424ee29f37 ring-buffer: Have the shortest_full queue be the shortest not longest
a6747dcb431d553c2072cb4a730ed26c9ae8da82 ring-buffer: Check pending waiters when doing wake ups as well
a85e44c8d5ea2f2613488ab2587ad0919a74370d ring-buffer: Fix race between reset page and reading page
f2f16918776e4cf33ddd54ef644ca7a78780817f media: cedrus: Set the platform driver data earlier
69359c4975d3937091668c91a47729a8814d0433 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d1066ec582a778fed38b2dda8df687e044a28ec2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d6667679a6c1a7766cf9a921aa4ffdbf53cf2fc0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d60118c9de23ca3af6604948dbf4ac999a95bade drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e19b96be7133551ae7c9892ca9ba420309492fbe selinux: use "grep -E" instead of "egrep"
9158ae86fb6196fa16ec2edce24f2f0835679625 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
bf053a3490dc6771a9bdb2673e234317dba64d38 userfaultfd: open userfaultfds with O_RDONLY
bb56302e8913265c9bb9032da17b1c233001d297 r8152: Factor out OOB link list waits
3988a353f5caa76215f00c31f0be380934f217c5 sh: machvec: Use char[] for section boundaries
642661951ea17aa8e3072397fb29239e01c7dab2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9dc58c9cbe3530469add98d650f98cb897f6380d nfsd: Fix a memory leak in an error handling path
21afaa6063d750f3b71042d15b97935491ddd325 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
25e79cd29ba550be5628bdf8d8df65889aa882a8 wifi: mac80211: allow bw change during channel switch in mesh
d6628036f3142ab5f4bdf02f5bd9bea06a034d93 bpftool: Fix a wrong type cast in btf_dumper_int
7027a40e5f0584da744398d3d00420ec417ca4ec x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3c8ac83df634f898ef5c514361f01d450776cb26 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
65f2fb6bd9417233b39b4127d575235383405048 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1165ef4603c59ab6541e62643c99ad38c99f1cab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f71a82a85e08f072a4db2b49e54534edde431ae8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
11ba61eef9ffce62bd38ec486dd6ee845a878829 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0e366beaed2dd3c98cd87ad78147b12f74a7fa6b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2629a05c162778fbb546d38108fefa913ad3147c net: fs_enet: Fix wrong check in do_pd_setup
2e20324c7dc9bcff455d69ba3905c297c2107fd9 bpf: Ensure correct locking around vulnerable function find_vpid()
9c38f00de6f9cd04a90aea63e1e3d90c542179b1 x86/microcode/AMD: Track patch allocation size explicitly
dc98bb560c3221ab57c44ce96df4674b0468b54c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
983ff9e0d90fe78e65b763907517931109eb4b0a netfilter: nft_fib: Fix for rpath check with VRF devices
77a18363b20e79af7b1e0839c10567a7cb3f2a40 spi: s3c64xx: Fix large transfers with DMA
5340faa5d28018070206af7ec16dbbd344d6c3e4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
376d538be2b787ee0be6e4da0aa7117c964f8263 mISDN: fix use-after-free bugs in l1oip timer handlers
1a44839ec8f819b1c11383e63e75b657965106f6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b3fc64b2ee1c5dd196d42ccd79d84878e80229b4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f7fdf9dd2bc17f23e88eb82a4bc741c0bac53e0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fcfad5b50458d48d3c6d9da4820754d838847049 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d11f1da47a4a478e5cb9c38e2a8a8384323bb949 net/ieee802154: reject zero-sized raw_sendmsg()
3cd1340b980830bc31fb271cac38966684b573b1 once: add DO_ONCE_SLOW() for sleepable contexts
3c7847830a24b38a8b636a53758f5cc91420c6eb net: mvpp2: fix mvpp2 debugfs leak
e169f2830671f8305f28450a4938056f376d175b drm: bridge: adv7511: fix CEC power down control register offset
d91b29a5be96f3398191864d762a52729e74ae19 drm/mipi-dsi: Detach devices when removing the host
82b337a574249acfde137214f2e71c2eb6f9be36 drm/msm: Make .remove and .shutdown HW shutdown consistent
19b55cd06517b32e7213a62a90e8ad60ad829d66 platform/chrome: fix double-free in chromeos_laptop_prepare()
4802bcce3afd885fed0e1555cced1a6532ee8614 platform/chrome: fix memory corruption in ioctl
e100003e5706b55a638fdb9afad7697e5442e94f platform/x86: msi-laptop: Fix old-ec check for backlight registering
dfa5d1109c57028a3c0375dd0ee7cbe2c1f21d4c platform/x86: msi-laptop: Fix resource cleanup
68e77695816b313d6020d0d7d1bc0d3c62f03657 drm: fix drm_mipi_dbi build errors
9337d9cae9e2202dbfc0ccb6242cd2064ef54cfb drm/bridge: megachips: Fix a null pointer dereference bug
981a41de92fffddcc6d176a4c33b582205110e2d ASoC: rsnd: Add check for rsnd_mod_power_on
2564225ba4833f0cd8580ef5a0b5335c91a340cd ALSA: hda: beep: Simplify keep-power-at-enable behavior
76b7b88d37ad125573c5f9b06e91015bf636c3c4 drm/omap: dss: Fix refcount leak bugs
9accf155c50ab6bf13eccffa9f705ac7c3c6bc07 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b7e07098c91e5672610c2731037080ec69164073 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0af62442b131b815279747ffa08f78fcc8ecfdb7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f8c54d5d1f5c50d9c6741b1b7cc5f5a4480871d2 ALSA: dmaengine: increment buffer pointer atomically
e4e168d7e0479c1ea579df561004c66ed338487b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2f6d3bed0cf25c61c74cc9a71f2013cdffce370c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2c213fc7ac2bd77c7817d14335ac93bd402bfee1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
41da5b94c78cc1fed4bca6d02162df579443e4d5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2f51d659dc7c1aff1beaf3ae9bc364b67435d89d ALSA: hda/hdmi: Don't skip notification handling during PM operation
05ef02c387ea515462b39eb6deb0765e9c6c05e2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f93cdc9827cd48f38a30274e6fa1d0e1f3221a62 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d0d451e2eb616ace305e347e79cf428fe1dcaad4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
119eb4ff97ec4fa6de91d126e37eaa8424aea06b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c22edddfdab5582b0fbe9ae54b493bacd6ebd84a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
715f6f43b1181c1655af0afa6db96adb7717a189 ARM: dts: kirkwood: lsxl: fix serial line
87b9ed26d91d336c850262caf8d617fb093d2cde ARM: dts: kirkwood: lsxl: remove first ethernet port
1fcdd14591a29a8588b22c6c06defd9a7435989b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cfc88c16c8df70eb22d6eef82b72a440006c26c3 ARM: Drop CMDLINE_* dependency on ATAGS
595c3a69c761a0d91b9a0bdaad90b90b01573146 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e1663f7f481194422e37a20fdb428371ee3bc1e2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4c16c4d22e944726b531cf708ca76e180eb7a64a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
68fcdd98752bbd861507e70542fbc4aed7b99426 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fea9f84b783273f138977e7f02e96067da9c5e0b iio: inkern: only release the device node when done with it
fc9c207cb022ea320f095de1f5c07406884fb1f2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d6c9526c613f5b86f62296b653204271a3d2e494 clk: meson: Hold reference returned by of_get_parent()
b6b86adebb319455af79a1a8a5387f70eb932372 clk: oxnas: Hold reference returned by of_get_parent()
1b7dd854bc6837df769576b2659808ab9846645b clk: berlin: Add of_node_put() for of_get_parent()
c44719cb2a9744741ba9f5229668e5d9a866adb5 clk: tegra: Fix refcount leak in tegra210_clock_init
de18d09de8cc6394e9de572e3bdb56d995d5c116 clk: tegra: Fix refcount leak in tegra114_clock_init
7f59a68a8959ce7c1ce39c11b28cecba09b1fb0f clk: tegra20: Fix refcount leak in tegra20_clock_init
e4c67fc68f8b40cd013bf5872ec2d67ce821c3b6 HSI: omap_ssi: Fix refcount leak in ssi_probe
52e1f3ecc870b27fa80fb5e1c1f2b2478d3c78ba HSI: omap_ssi_port: Fix dma_map_sg error check
421ad65bd7ecfb198c4507d35b2c920766844935 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fff7a54f5e1da8149955a7515067c6883fe80ea8 tty: xilinx_uartps: Fix the ignore_status
747e66ad1d94625fb9c337a8a7984917b0253a5e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f1d2a03fc6ecceef42755a80c04a35324e87a2b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3ce07f9e5f7695d28a4155a633a8c7ca3cc8c121 RDMA/rxe: Fix the error caused by qp->sk
e6e3d93f2ec5b7b3fc12432652d8416fb79c670b misc: ocxl: fix possible refcount leak in afu_ioctl()
4f9e8c58c7f40caf0a46e312b4cbca271f9292ec dyndbg: fix module.dyndbg handling
7f87704d9c45850cf14eed7d1c0a94449c694d03 dyndbg: let query-modname override actual module name
0be7019f54cc1526b27a68d9c0edde0946b51e53 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ad66ae142da84b135253c5d9ab5bfba19b88b833 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b66809d0f69aaefe9200e91cd8da786556287d0d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
199a5ed7b43e8ba40adf18796abbcc04145c3405 ata: fix ata_id_has_devslp()
8da628316641ad415c5505d7c685c7292a7fe82e ata: fix ata_id_has_ncq_autosense()
d05f2e985d7f22f82c5dd28dba11bef19d5706ef ata: fix ata_id_has_dipm()
cd263c87efd1adfa427f9ad5aa0ec2adec8b3fdc mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
def3872ccc28653e32e38dd5784dc4b4c4787443 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ea5f389e9a7488df5cd1882323d0c4d21130a748 xhci: Don't show warning for reinit on known broken suspend
bbc0a838b4e664e83c68e9ec1e143e1f6b78104c usb: gadget: function: fix dangling pnp_string in f_printer.c
16d05a91a63756985c229882d1a268584ad80ec8 drivers: serial: jsm: fix some leaks in probe
0f545bcaa92b37e21d5da812a1c9f81e1cd52b34 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
46a6a865b972e6b9b401be308c7557dc4587104a phy: qualcomm: call clk_disable_unprepare in the error handling
b5211408b2f568f8d5d9e7fedc2d775e79e51f5c staging: vt6655: fix some erroneous memory clean-up loops
5e4dc09a01e1ead194aa922f0afbff40f9f44eb9 firmware: google: Test spinlock on panic path to avoid lockups
769e7bbb38ecd607005bc51b620a61fed214ab17 serial: 8250: Fix restoring termios speed after suspend
1e404472cca53f317fb637f5c3dfc9c303551295 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ddbcb59aef6d0e99c5394bfd6af11aae01966389 fsi: core: Check error number after calling ida_simple_get
06688cc0192dd9fd1e8da60fda174edb3c5efd4c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ca54f7418e5bac2b5198eaa2559e64645d497d89 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d4ef5458aa70aa01f17bfa6195bfeee05e6dbf0b mfd: lp8788: Fix an error handling path in lp8788_probe()
81dd6a8d5eee0d3af65a9c1e71f3c90b86215050 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7aaa4ce543be1bf540c0a4667924663881647b4e mfd: fsl-imx25: Fix check for platform_get_irq() errors
34e9d8826d7352cb5d5e753a4f7549ef72aa446a mfd: sm501: Add check for platform_driver_register()
a51428be7e68d9586540c957479a3cb997da96c5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cdfa4086ca03d21d2d38f744ec772be68ad3e9c4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb0bae4a6e19601c619ac5274dafcba171f12a10 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5f7a0cfe74c07745b295ae93d099053e993451c9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7f58f5707ca344e0002ecb35ba0bf2155af6840d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f89e7cce13c6db8221590a8e96fdd9b28015c0e9 clk: ast2600: BCLK comes from EPLL
56cd4db1f55f5ee43524796c1dec8a3810dd6117 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a4a376422cdffa65c6f49b2ddac22cf3bb24b2d8 powerpc/math_emu/efp: Include module.h
451554761c442e856e84f8a770931be720fc3fc5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d0049c0db1d2c07b4ed6c31fe609d173bba4a753 powerpc/pci_dn: Add missing of_node_put()
89465e68675d80b2f9c6453cfbd2da1cba9e6b3e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c778814a01cbd7435845405d3e37b7605c89644 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7eec19ea999353b92c32eac24cdf91dabf4097be powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6cb7832626340baa17f90036b7679d690c23bf3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
376ee4a7cf7d6d38bee4e0c6ec3a8baefda7d3c1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
305af3874350ddce09d2ec6b10014e38dbc9ed0b iommu/omap: Fix buffer overflow in debugfs
9213b314708f5b883c61faf39abe9165c0889305 crypto: akcipher - default implementation for setting a private key
dc14ab25e5e811f7995e97fcc1cb537d5336e675 crypto: ccp - Release dma channels before dmaengine unrgister
a699c6448db20840f2b5ea7eb170607f2b728169 iommu/iova: Fix module config properly
2786374a1ad78fde5983e201642a2810122b7783 kbuild: remove the target in signal traps when interrupted
62f24320df644b1c6475fd257e3df6d35ff5809f crypto: cavium - prevent integer overflow loading firmware
efc64fb2433396812046273086534408e16e0083 f2fs: fix race condition on setting FI_NO_EXTENT flag
b079e7dffa1f066c0482387779eb63b9711d2d7c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0f49740cc7fe530ecb3860a3b47a846d8ccc3325 MIPS: BCM47XX: Cast memcmp() of function to (void *)
39809aa06ce2b6266576cd8ff1f13a0b59eeb3c9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fbb98e4debe0dd4f7282abd9d3c992a2fb524fa8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
10c91e203bf7adfa3ef4e425e4993c6ceffd1020 x86/entry: Work around Clang __bdos() bug
4c9b4193b4cd963abc9dbf3dbe56a75df84c0913 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
23073c5ef348e989188ce8efa327ffcd46241b48 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d280280cc986d1efc61381a6636bb76f16466970 bpftool: Clear errno after libcap's checks
0f75c3f338b319774db0d3838cd6e770f4cb236a openvswitch: Fix double reporting of drops in dropwatch
0282030b125470c84d93606893747212852da481 openvswitch: Fix overreporting of drops in dropwatch
349847fb9fdb6c57916ef5723b2e4d8e99d6e15a tcp: annotate data-race around tcp_md5sig_pool_populated
3fbf355c6a921dae4c33819aed017311588a8fd5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
66ab0248fed89e648633da46107d00d244900fd3 xfrm: Update ipcomp_scratches with NULL when freed
2a28658bd3d82ceef9b834422e988a4e7cba4bc8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bdf4bd2e75a92fd1ee1a2768519986148edf7fa4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bfaaf13cce510b4808e104118b833f0fde8b4092 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1189bb5cc3566792993197916df7e3b3f12ebd47 can: bcm: check the result of can_send() in bcm_can_tx()
e31e4031da62aeaf1af689c52a265d230158c8d5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f9cc977076312ed6e21932703f0dd615125b384c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bc141a881c5da4f218215aaddfd99ea5f9b1b634 wifi: rt2x00: set VGC gain for both chains of MT7620
3aabb68e9ed4e10d22c823c35a4a50eb22e290c0 wifi: rt2x00: set SoC wmac clock register
fa1378c1015d4d28576f1ed7897cbc5b2bfef64e wifi: rt2x00: correctly set BBP register 86 for MT7620
0bc1fcf5ad7b0d465bee00d603af85122d352cf3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e663dcd8d47228fa02dc7b29c3b0702da5a037aa Bluetooth: L2CAP: Fix user-after-free
42e34bc36e561292c4c6386a662c6113ebdc03b5 r8152: Rate limit overflow messages
94cb008e2938189d29af6764f5330b5baf728ddf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
58eea9321bf1057c0fefb7e53b6498b2475397a7 drm: Use size_t type for len variable in drm_copy_field()
0bfc503264351d7fbe1f39a5f7aea7e7de5f1b4d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ba0c4deb9aa3fb57fbef1b032e06576053faf176 drm/amd/display: fix overflow on MIN_I64 definition
99e15178fec7a9fb6eb001c5064b955418a1894e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
33b2759dfc31dbbde04500ae6efa608350416b68 drm/vc4: vec: Fix timings for VEC modes
4b7112f7163a96168458017149b5a863f3efdba9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d0dbbb0bd8de899bf58ea2e1cb94687cb74fc611 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cb3f8e1be7d7de8bb6d066cb3c86c0ae61519394 drm/amdgpu: fix initial connector audio value
12b83c8f9efe4f547ebb23175273a87114a84f01 mmc: sdhci-msm: add compatible string check for sdm670
6668804e1065e60154fdc8585c11f55e97be78b0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0fb935ee787239521be4c3ad23265f640fd64e6d ARM: dts: imx6q: add missing properties for sram
331bc140d3943291265b7ea6327466dfc2b30f9e ARM: dts: imx6dl: add missing properties for sram
159f0a6e4dd12a24400bd3dd1b3476ddc3fbdb2f ARM: dts: imx6qp: add missing properties for sram
5870e335a02b73fa1d3f03ebb9f8025d7f61e769 ARM: dts: imx6sl: add missing properties for sram
360518838d03602bd376462dc96d921c47991520 ARM: dts: imx6sll: add missing properties for sram
63a84264ba4280870fdd64724669504efc7aa900 ARM: dts: imx6sx: add missing properties for sram
21732f259756f8c7efffdaee963f33008c2c78b0 btrfs: scrub: try to fix super block errors
45be88dcf4c78a513d4615c4ee5644396f2206c7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
47fb8d2a9daece17c51a0577be7eaadccf036931 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d60fb205cefa7d9a675e984c91bff086a745825b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
59924744d6d49f41df88cf9f203bef88aeeb2fdd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b0decc69e56e2fdd309b5e6c458b59a65f84bfdf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dbd08026c5afc182f348e5aeb2ec51408deb15b6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
12427d525143722415054bc445eb28da397b02e0 staging: vt6655: fix potential memory leak
cf6f733fa96e3930718e503a7052001375e2d699 ata: libahci_platform: Sanity check the DT child nodes number
9f9a29f1e23e4b70f08282e2cd6f59d3fda135a3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
608bbd97b0576dab1c9db663df3e0cbf82f8e071 HID: roccat: Fix use-after-free in roccat_read()
0736b9ee8e3d191714652dcc3cbf428813d5e1f2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
185df02c558c02ad2a0083369a3037d5eaa98376 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8464421927377406e084baf13a5aa1ffaf2ec2b7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0d270bcfca5b45a3bcbf484947f979329a30775b usb: musb: Fix musb_gadget.c rxstate overflow bug
7e0bf7263de5f0967df9d289e824c4dc04ea8dc2 Revert "usb: storage: Add quirk for Samsung Fit flash"
73033c47376004916e6962ddd4f60cfa71a075a4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1d51a321d5834a4ed31bf0949c941230d2620f25 nvme: copy firmware_rev on each init
b817ad0a09e0e07d011ccd9d73246cc21053254e nvmet-tcp: add bounds check on Transfer Tag
48c9ebb0b9fce9f5d70b34c4b31822d7988e8cfd usb: idmouse: fix an uninit-value in idmouse_open
6764e4efec4ba0979b1de04e9e48a1a6071935ae fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fc15a4bf3f7cfe86446d240afe209a386b6fe486 clk: bcm2835: Make peripheral PLLC critical
218a1e381a769eb7f0809558edd5a7bea33a9f6c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
43c3bca5309a84aad79d8d278c0f88ee6dd47577 io_uring/af_unix: defer registered files gc to io_uring release
4ca5ed154863dde7163ddc2eb19aa0987411ccb9 net: ieee802154: return -EINVAL for unknown addr type
b769f731d4004088ad4f4bde8235788d4469cde8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
dee9a06be2e5bbe20d01aec62702fcbbefc68a8a net/ieee802154: don't warn zero-sized raw_sendmsg()
08737320798efbd09a6eb1c344743f9f53e342db ext4: continue to expand file system when the target size doesn't reach
4b8009720623993a1cb0591e9a0969f30a8a85f8 md: Replace snprintf with scnprintf
c3e7e2404992684e2b571186a3f04388252fe0b0 efi: libstub: drop pointless get_memory_map() call
30b5d5f7b0478857a467da9112b58b0e2609d405 inet: fully convert sk->sk_rx_dst to RCU rules

--===============1145688433903645107==--
