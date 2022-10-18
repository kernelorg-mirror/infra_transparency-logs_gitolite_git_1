Content-Type: multipart/mixed; boundary="===============1222866505441499225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 17:14:04 -0000
Message-Id: <166611324400.24639.5218982554555474373@gitolite.kernel.org>

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfd3b9eb6666ec10afd6fc2ced9d48380ca3f2ed
    new: c7d7e420e7a550bb7c6e0de2112999d6d6f3073c
    log: revlist-bfd3b9eb6666-c7d7e420e7a5.txt
  - ref: refs/heads/queue/4.19
    old: 0968b4f84958176580b19cc628966631ec187856
    new: 806183d05a52c6cc2150aeecbd9662100f1e796d
    log: revlist-0968b4f84958-806183d05a52.txt
  - ref: refs/heads/queue/4.9
    old: 87d00f70d479713ee310307155a8d7224d7c8d1e
    new: 94b677e54ba969c3cf5ef614fabbe00627d3b159
    log: revlist-87d00f70d479-94b677e54ba9.txt
  - ref: refs/heads/queue/5.10
    old: 860837741a4ae134aac90c7ebe60b41333202b53
    new: 363d90c5e51fe69bcc9310a2f2e5cbcd076ded36
    log: revlist-860837741a4a-363d90c5e51f.txt
  - ref: refs/heads/queue/5.15
    old: 3774adc82b13c949fbd9dce6ffae47a744123d8b
    new: 7e6238f9daf74981b1ec5422c98a551a8d98c4ed
    log: revlist-3774adc82b13-7e6238f9daf7.txt
  - ref: refs/heads/queue/5.19
    old: fab1acda45a0375544dfdb61d3c0ec7ef82916dc
    new: 04be0f59e2ccd93a2e880176cf149e272b1d70a7
    log: revlist-fab1acda45a0-04be0f59e2cc.txt
  - ref: refs/heads/queue/5.4
    old: 5b85ec4370b0d8417ffdef14f1e5c038c9860290
    new: 920387e61ce7e24d3e494ab1a94823b68b6495e6
    log: revlist-5b85ec4370b0-920387e61ce7.txt
  - ref: refs/heads/queue/6.0
    old: 6722395bca9a1df09acc47989059d709aa54c913
    new: 420ecd8894eda338b7fb9b3d0aa4af36e2c0893e
    log: revlist-6722395bca9a-420ecd8894ed.txt

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd3b9eb6666-c7d7e420e7a5.txt

6d06b5ea4cf287226f17525a70c42ef0a410f21f uas: add no-uas quirk for Hiksemi usb_disk
3932846a9c96600cd3ca76c934458c1cf5964faa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3d1cb16adc6d7ac60dcc369e90b336b1d3b8d93a uas: ignore UAS for Thinkplus chips
09ba14091766a2986b2a2da0895d8a6627815260 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
92c6a4874352dc054a6bd722644320dd0d92e3f9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5efc689de5f371d6a42e50aa414689d26b125e08 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ab88cbe2488aca8820a4a80d8de2bb38b838a6d5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0e49ce0ceb52c449137894bacab3b85a51716c64 mm: prevent page_frag_alloc() from corrupting the memory
62cb2eab7f1d6c52a6903473e213217eba997dc9 mm/migrate_device.c: flush TLB while holding PTL
a2f2aa20fe04547f697130c2c26062d78b2e80a6 soc: sunxi: sram: Actually claim SRAM regions
21349bda0324b7db1ea2423259d2ab8509727ec7 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2a50fe8f6eebabba76ba57388f5fbde84821155f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
da2df9fdddf58499c632367f6cb4c49834ff6c9f Input: melfas_mip4 - fix return value check in mip4_probe()
609d8bae0a62e789e0d422cd2454561b8cb351af usbnet: Fix memory leak in usbnet_disconnect()
77dd4657ef3fc4f5ea321b4ab6a6430acfbb40ed nvme: add new line after variable declatation
c4eaaadda07b90e1708c13d1fef79278ddeefe40 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
560e51afdeed9ed0efcf1aa1c6bfbf43bfad6bfb selftests: Fix the if conditions of in test_extra_filter()
28b22eb62828dc92f5abbddadb0bfe9b661c23c7 clk: iproc: Minor tidy up of iproc pll data structures
fe29c40c2a0d688db4d2fb320d1cdc6fe210c674 clk: iproc: Do not rely on node name for correct PLL setup
930b7d23d54048895416cff488873fbadc3f039e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f80c74a98370c4b4f45c849672a51336f06c2456 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
85ef6fbcb2aee34ebc74c781c6b7fd39ab425421 ARM: fix function graph tracer and unwinder dependencies
77179222fc6249a365685b6f217caa6f8c73cef5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f644c817c10774f345194ebf1c86e37c5e1ac71e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6041441915fe3b828a9e711d3a0664426ea64d09 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0914d6c64d2a1795cce4e228ae89d73b057143fc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
003d29fba38954bdbb5973aee06b32b75f4317a3 net/ieee802154: fix uninit value bug in dgram_sendmsg
db605ad6d61cbf598d807f702c151b9ca33f6b9a um: Cleanup syscall_handler_t cast in syscalls_32.h
7fe7f943f0a2f108e71c8de5b722c52433d5bb84 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6953d5d7d7b6c3beb53795fd9d5737ce15e9ede4 usb: mon: make mmapped memory read only
64368ca2f691efae6f0efcb543fcccc63c704279 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f031810312d06786032aedcf5c28520e4664a25f mmc: core: Replace with already defined values for readability
e9c18ffed89d4bcfb72def0309bf3f0a6fe71421 mmc: core: Terminate infinite loop in SD-UHS voltage switch
909828da26af6dfe869bcea9046fb30756b23e4e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
646b01b28b952b2956d53328cf9badd30b4541a0 netfilter: nf_queue: fix socket leak
4197512e5ff3ed1c5ad0bffc804142ff4d9a6dee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9b893e65b190d0eb5d5c51d9bf13d60933084981 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e1ed38acc19becc43abe5ccb2225cf0ca979ddba nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
afcc18d9ae9ac967ec9eaf3fa63878385adc86ff ceph: don't truncate file in atomic_open
04d6c1de79e3ff591e34f4bdbab9a7b720d9625c random: clamp credited irq bits to maximum mixed
65a8a788f7edd3ade20f5b32ec61e2dbfd601672 ALSA: hda: Fix position reporting on Poulsbo
06fa4cc1ed6fa14c2a0d11a1973a324a7502acf3 scsi: stex: Properly zero out the passthrough command structure
8f87ed89dfda33be50a543e380ebb9152e48df3e USB: serial: qcserial: add new usb-id for Dell branded EM7455
491a01d4e3c67e2c48c6678bd4a69d02b5b108e2 random: restore O_NONBLOCK support
faa193951ec00ba52d53d33b0a3f8b008fbc79b3 random: avoid reading two cache lines on irq randomness
fdca947213b026febfec51a340cf7267ed95dcca wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa88cae2a43fbcf54c81165e28be541323ba96e1 Input: xpad - add supported devices as contributed on github
7f1f807105bac68cc83952140c14f5d2b1bba2e4 Input: xpad - fix wireless 360 controller breaking after suspend
3c1ac813951c32b5f77c86691e481af838a1b713 random: use expired timer rather than wq for mixing fast pool
a7c6914c442e7c9b9d0c934babd8c74442949ce9 ALSA: oss: Fix potential deadlock at unregistration
712f6a2f02d76ce133e5261c67fe2327e50e388e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4b62674f54524a971ccb99395527ca6669d449fc ALSA: usb-audio: Fix potential memory leaks
78bd72bb2735d94c26d7ca773364435b2826d3eb ALSA: usb-audio: Fix NULL dererence at error path
762466a7adc3756a7150a60ec3111964dc032be7 iio: dac: ad5593r: Fix i2c read protocol requirements
e842b492f11dfbb7d4945c91095ca1e11357d19a fs: dlm: fix race between test_bit() and queue_work()
0a0e4249656315d998d1c3e9a19020484ed38481 fs: dlm: handle -EBUSY first in lock arg validation
4013b9220bade206f6858c7a8ed4eb706bb0ec2d HID: multitouch: Add memory barriers
3566d62d6b1bd2ca4aaff589b6d4b03d5a3902c0 quota: Check next/prev free block number after reading from quota file
66a058258c8c9e836b59c4efb65587882693affe regulator: qcom_rpm: Fix circular deferral regression
e13cb596a4b69f5a2026ab515c772bd3cc81d4e2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fc098550df35594192516db0b76bdf21a1abf6f9 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca4765e07daa50351a0f16b9b90b7407857c6277 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
541449f2fb5f82035b3db0cd1e89a9c336f4a28d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b4a57ed3e92bfb02959c10a0eeda24eb089c73c5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c931f8d48d57bdc0db320449b23e82fbae6b68df nilfs2: fix use-after-free bug of struct nilfs_root
fb2681b12aa0544699b28e85a5e91472a59bdefb nilfs2: fix lockdep warnings in page operations for btree nodes
8d1740e47aaeb676859956e978e8cec0ee6be425 nilfs2: fix lockdep warnings during disk space reclamation
69f146266372afb7537f6683bc0f3d77b2e64afc ext4: avoid crash when inline data creation follows DIO write
9bc8eca009ec1ea6c3ff36acaf13ad4db70050cd ext4: fix null-ptr-deref in ext4_write_info
1be6314ffb2adea9e9bdec8e3606931be5a9215e ext4: make ext4_lazyinit_thread freezable
e77e9254aebeaf8064241a9304d260200d7cb74b ext4: place buffer head allocation before handle start
2507cc0dec49acfd8286efc5fa2dc33d6208d8c1 livepatch: fix race between fork and KLP transition
30c691392862cbe3e1313c66f8132f214036b88c ftrace: Properly unset FTRACE_HASH_FL_MOD
0cc57acc4cb30d88ce79af16ddf6d271990a4506 ring-buffer: Allow splice to read previous partially read pages
ec0d491eab9610a2289e2cc955b74e9d047f27c6 ring-buffer: Check pending waiters when doing wake ups as well
3d5f604b710200c7da6b19ff2e2ac0d000c343d0 ring-buffer: Fix race between reset page and reading page
b00c73e66e22b6424591f610b4f95889157b4639 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2724765513d8f7c9c8dd3396bb1cb6273828e5d6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0e932cb04703c26c1e76fc6b3ab5e1d213ad3ad selinux: use "grep -E" instead of "egrep"
062c189f476392a51c09f324e31f25ba0e38468d sh: machvec: Use char[] for section boundaries
1be0d8d84b0ac89acceef4a7de9a832c7de6cdaf wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6fb6f817396039fc2365cd903b3ae99372b5eaaa wifi: mac80211: allow bw change during channel switch in mesh
b2f082848af426579b7fb67aa850e8c81d49c7be wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c71556e43fbc515b34fe1a71f0026826898e3179 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a62bb421b5499e00c7be203933539c179ba19c0d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4489334fd9a9f1d0ae1ff47e9a8cdcd7f4209360 can: rx-offload: can_rx_offload_init_queue(): fix typo
8371d904523825f8195c84b0ce2c899f8bf28c91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8c4c8807f47880e220ce4648e44328ab574979ff wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dd3359fc7222d3848c35bd283d4d11388ac114ca net: fs_enet: Fix wrong check in do_pd_setup
147afbd2668c322a0aa007ae0a8616d7b4d8a07c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49f7ff6f6b19d093c9b84f25ccaafc95c6a14247 netfilter: nft_fib: Fix for rpath check with VRF devices
d9fb1c41bd3f6be4d2ac34ef523635d1ed4d3af3 spi: s3c64xx: Fix large transfers with DMA
eb3013a5b8fda955dc5ce6f2482daa77b1c6e38a vhost/vsock: Use kvmalloc/kvfree for larger packets.
9e62e63c3d718bc70c31e05bb7eeb5b4a9515347 mISDN: fix use-after-free bugs in l1oip timer handlers
a5bae99033152520686b1ba9beb7187ad7039a7c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a5a56d7fd168c1ca2858e6ec8bd54eb2dd7de94c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
74ab3c54f454f26fef51235c4999dd187de26750 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
50ff4dacf99779b535b1d55a92ecf1824b3600e6 drm/mipi-dsi: Detach devices when removing the host
47cd5dce4bdab468d2173ab82985940bdd6819e1 drm/msm: Make .remove and .shutdown HW shutdown consistent
56a970b415ff68033f27bc7de9db294f3129d5c3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d7ccf6de38149351a80186c421f44876b0d08f0d platform/x86: msi-laptop: Fix resource cleanup
1853bb22425819241437ad3c9e16dbbbc2616a32 drm/bridge: megachips: Fix a null pointer dereference bug
a63b6c6012e10b5ab2844ffcd2bd89e10947a1e5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
753c3812d55afc35a82f3fdf70b98cc77ce90b49 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c1a6260cd0d30b8ae99e906e0827470f0d952784 ALSA: dmaengine: increment buffer pointer atomically
b0ba4074244a08782486a15ccefb0a203237fc54 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
95ac8976e6960680e89d03d6361cfb7d25086171 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d1d50c104e8a7191c35b5829436a7ef0ab53ce50 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c773a67911947c7a56cc68b514dc4f1e37483e83 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
119306e50aa75933a3e1ae8aa956ad0644b0eadf ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8d40fdc9f259427d86fe9e59fd124a1b16564fe9 ARM: dts: kirkwood: lsxl: fix serial line
80dcca659fdc975e2b84d2400fece2d26d2b953e ARM: dts: kirkwood: lsxl: remove first ethernet port
9e0bdbee326ab2d8315b30226e128a15f3813d55 ARM: Drop CMDLINE_* dependency on ATAGS
3a7421256d4cf03d609ee494c433f45258ba1f89 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
071b8e39b5a48e758f2a2a625d94a5d74dbe1597 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d5c4cda457ecdf356c56f6b6172ff467aa5e320a iio: inkern: only release the device node when done with it
0730c8bea942906c2f757e9cabe7fa1928da0c52 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3ebf63c06112ed364e7db4b445c22439b1482d39 clk: oxnas: Hold reference returned by of_get_parent()
98cac6094f367a16361d5030f4132cd6eead8f32 clk: tegra: Fix refcount leak in tegra210_clock_init
623ddefcb1b432178f30d431b1af34edf1714237 clk: tegra: Fix refcount leak in tegra114_clock_init
38a872abea3d5afda2a34daa08d772f50a929c39 clk: tegra20: Fix refcount leak in tegra20_clock_init
f2c850298480dfe9a83ff78198b1ecbd8b625026 HSI: omap_ssi: Fix refcount leak in ssi_probe
ba08bd0974d30729ae5fdb6fa32bb82ff3119a87 HSI: omap_ssi_port: Fix dma_map_sg error check
b45c421f116bac4800b427340e48b633cb3d321d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5b91fcab2cc7eb9d8fd2c47eb8e4b929da3341e8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
51e941861136586e6aaef68a2338aa2c024e74c1 tty: xilinx_uartps: Fix the ignore_status
f327d30a96ac381a18d93d9e88bed120eb538073 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
081c77ae878417a85c06f00124fc00ed343856d2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
04c1054cb80843fb0d0cc75803bd98e6cc7e1dd5 RDMA/rxe: Fix the error caused by qp->sk
a11502da6822900005ec1bd57eb59f479fb91ef3 dyndbg: fix module.dyndbg handling
ec4d5f047ab3c52d6591140fe737b2f7b954e8cc dyndbg: let query-modname override actual module name
3a8d929e75fab7eab790a47ef83647e38b43d062 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2f4bb42106c397f58a3a4cfaea1f59c877622909 ata: fix ata_id_has_devslp()
284eddfa5b55787abd589ae1f0b3c9fb5aa30b40 ata: fix ata_id_has_ncq_autosense()
4229013a141587fab74bb635c2a927cac27caa67 ata: fix ata_id_has_dipm()
f6e67fac599046da557b3eef361f85114ce36963 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7ce8a33065b0a5793fe315364f03250f47cc8d72 xhci: Don't show warning for reinit on known broken suspend
da1d2d8a02b880aa1fac384983bb16fd6680a60f usb: gadget: function: fix dangling pnp_string in f_printer.c
72c378bd595d31fab7b7994ae4addee18241e580 drivers: serial: jsm: fix some leaks in probe
a30946b5386c5d0985e672370afce24057bae4d7 phy: qualcomm: call clk_disable_unprepare in the error handling
31d85ea247ff8621e663f9e12e668ed06e021e32 firmware: google: Test spinlock on panic path to avoid lockups
d23d4e210d2d3bcb6357e9f9c47e5f21873fdb2e serial: 8250: Fix restoring termios speed after suspend
0a9a78a87a7897413ba82ff4c6744005ca2e9f8e fsi: core: Check error number after calling ida_simple_get
c522cc4a6f7833061b3f0aae7f0a1985e12f45b5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b97fdb42b7be039d51aa5c73f5a90c7d31fb7da3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
92d7a336ba2ef829fbf52c744ea87f2f581cf111 mfd: lp8788: Fix an error handling path in lp8788_probe()
e2c89cfc2de9300e16a203d92da2712b9364223f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
34d1be4f0a22195e1d99329148b2f7f40f0e73d2 mfd: sm501: Add check for platform_driver_register()
372b5213caed2a1b3db284baa6aaa01e85b35e5f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
948e1de5f1d81105cda5bca512cef5d6c2cb466f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a446df66b3df4f152059b196218a946e1feef9be clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b6f3436b2ecd1a504fc42db1a40fc31abf6c55ec clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8fd1042244c8fd1eeebb723629364e11ad262a2a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9d6042756c0552e6c99f30e25203815b5f627bfe powerpc/math_emu/efp: Include module.h
d0f1250d0a81c735feffa3edb770f7e438099e7d powerpc/sysdev/fsl_msi: Add missing of_node_put()
dbc8faa2691f12e7546848a08d4f1198d775ce96 powerpc/pci_dn: Add missing of_node_put()
9683475b4711a285f693040d6b58014e05f87e14 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4a8f7bc356f49c1317897785a1b2fb1e55d4903e powerpc: Fix SPE Power ISA properties for e500v1 platforms
978e59ba981e17a563e1fb609b9f0fa1fa227eab iommu/omap: Fix buffer overflow in debugfs
f8af238d809765c0e48a91447d728fb7ead8f8c2 iommu/iova: Fix module config properly
a02c87b65e473cdee9e7557035d5df890f8379f2 crypto: cavium - prevent integer overflow loading firmware
b22ef2e562ac19345043c8bbd31264dda526b571 f2fs: fix race condition on setting FI_NO_EXTENT flag
355389961056b3f45a53f3b8fa8802e7c396e744 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a1338dcf40a31860ef87fa98efd858038988fbeb MIPS: BCM47XX: Cast memcmp() of function to (void *)
59406d0b5f3d3aae2941e32540823d931651f34c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c7ecc1dc0103336809901c50788c7aee34746a2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e61640d9759bd3966555e5c4ed70d147cd4f812e x86/entry: Work around Clang __bdos() bug
3e32bc9bc36d19060941b96f2d8e8ca4186c9384 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
03246ee4f4115fc68541b687322fc18f331c5788 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
665dab4045d6ad0caa4131839d4f0401c37f635a openvswitch: Fix double reporting of drops in dropwatch
a86002aaae5ba8915e40e5b12121e54d1bc66f2b openvswitch: Fix overreporting of drops in dropwatch
74fdc0b8ed3aa7609c9c5f239c016e2e87dc35fd tcp: annotate data-race around tcp_md5sig_pool_populated
ebdea70dd84702c24a1ad1c9f88f41fada20aed8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d7ac65f7579008013d2c292ef0b6f18c296ed3d1 xfrm: Update ipcomp_scratches with NULL when freed
b28462b34cb0258f946dc90c55aaab5b03a984cd net: xscale: Fix return type for implementation of ndo_start_xmit
b8e8442896d39c267657dd0eef45d7a6ca3bf4f8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f0adf7011aab61c96eb0816d254130a6b4c7d515 net: ftmac100: fix endianness-related issues from 'sparse'
7645ea5652fef70b4845038af576f7823197bafd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b74e785ae3da45072e24a683a4f92b24524ad70d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d37080bc51a082f0ed41de0d25fabd74907737d4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
86c3a26f7f610050dfe4797373ce34a6c6fd4a59 can: bcm: check the result of can_send() in bcm_can_tx()
a8c242b1355121ce1310dee78f09e0ae22755aae wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6e32953d32a5c341d949db636da5401b5b844ada wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0cbae65e4dcc6142ec5c87e7608c1a554833b901 wifi: rt2x00: set SoC wmac clock register
32e9de935afff38375e1a9b3cbfa6b8ba99dc704 wifi: rt2x00: correctly set BBP register 86 for MT7620
6382813bc0b162b1dcbe24b7254d18514722cf8b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a70a6ce82de7d72cf36d1b59b1df316c423fce4f Bluetooth: L2CAP: Fix user-after-free
8327a5c770139be65a3cabf49c36365ca74bceb9 r8152: Rate limit overflow messages
d7ecd2cf7b5a67ec418e1ad0968790e63e135a60 drm: Use size_t type for len variable in drm_copy_field()
e13118126e71b31d15f46873923a70622e1b34c9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
675aedda6731a9055fb13f36ac70f69437bd1dd5 drm/vc4: vec: Fix timings for VEC modes
7d2a46335a21f818f533c1c40e170414296dd215 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3175c98ede28fac9e4d17e23b30727ede5213e9f drm/amdgpu: fix initial connector audio value
3d02f57d1c0491313f969b31df6e51afb5e7ba88 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5fc08d6e4e4b41b044142fb7dd3c8ce7ec29a5dd ARM: dts: imx6q: add missing properties for sram
6117d50a901f9d2e305722971f080dd546e38238 ARM: dts: imx6dl: add missing properties for sram
75d524488938ba4974a087fb3964e68f4d027ae2 ARM: dts: imx6qp: add missing properties for sram
218a3b7f1cb29cf5ead6e03d16f2929e7b6e8039 ARM: dts: imx6sl: add missing properties for sram
c67d9e05284f01bfedeec2d1efdfd89a344ea10b ARM: orion: fix include path
298779bbe0c67ee0357e72241b8052e3b795ba88 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9af1d9d6c657dd23c7d92c9c30900442a025f554 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fc6aba00011b4404164f06f22e75d11aadf4db9c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5148a451813f2d1a43936ef69c1ee18f96d9b4d4 hid: topre: Add driver fixing report descriptor
6469b823c2d29d2883e9349f673a5838cb0c1726 HID: roccat: Fix use-after-free in roccat_read()
a1302f4f420df269b0a00ff587201a4fbd9707cc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
48cc251da87d6f119cf36f715d63a7183c9d6ce4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
251f0fc13b71a8e61019d4d08e0d1281cc000124 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c050e2a9002d9c88d9e5359d758f81128f4d5fa usb: musb: Fix musb_gadget.c rxstate overflow bug
eb6c084a3fba873d5501a42f7e78fab19a91b267 Revert "usb: storage: Add quirk for Samsung Fit flash"
e4a70d9f5485c2f009422014abe714b91132562e usb: idmouse: fix an uninit-value in idmouse_open
e4eac023fc298846104c37d9b7f1800241f23ae6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
35a2840c99c2913682816a8038527ad9ef5c45d8 net: ieee802154: return -EINVAL for unknown addr type
517f6bef30aacd434db2d4a8f0b18cd9d1cc94ab net/ieee802154: don't warn zero-sized raw_sendmsg()
c7d7e420e7a550bb7c6e0de2112999d6d6f3073c ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0968b4f84958-806183d05a52.txt

194472ee686fc635ad0722f39a8a22b800e6aaf9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
667f35c96a8b2b41170fbf4a6c1c3d8aa59becc3 docs: update mediator information in CoC docs
898dd69c527bf9fd86189de3ef0566822a92e1ad ARM: fix function graph tracer and unwinder dependencies
4cd108c6d30b43387e335b91824f7721e3299fa3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6b18a2cb712279c971e807ae7b0ca95b442c16e8 firmware: arm_scmi: Add SCMI PM driver remove routine
6fb156bfcaae5a6362d9c6f3ccd78e89be7b6a41 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f8b07a119b8806f19c79a818110cf40ef8f89a01 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ba6eaed7290cae4103bac4800b92b52855c15eef ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cc87ed3b021b629752b2221857bad9f71680998b scsi: qedf: Fix a UAF bug in __qedf_probe()
76b303c7170170a70d35aec1928c1d5866d9bafc net/ieee802154: fix uninit value bug in dgram_sendmsg
438a062a00e6e2b377eb439ddf288cd581403a6c um: Cleanup syscall_handler_t cast in syscalls_32.h
b5e4a2f78e534ff1d498f707261bbc7bf7d9f828 um: Cleanup compiler warning in arch/x86/um/tls_32.c
46adf98decc9cfced8e155f1f2c4452ab1fc14ed usb: mon: make mmapped memory read only
e383568557544a7efe056c338e9093c5020986db USB: serial: ftdi_sio: fix 300 bps rate for SIO
5b5e1044b7a9747f32546bb6cb41eb07f6d97693 mmc: core: Replace with already defined values for readability
e75c59e8a3373b47fed2db4a232bd511116df3bb mmc: core: Terminate infinite loop in SD-UHS voltage switch
1d67a06dffe4c008267cb126bf98f0df656f2f75 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
72af2cba2616afa194d5369bf15fc759adae5720 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8ae2a6bc2968f1f89629b951bd79ce1d2f241670 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
565cf2dca8179d139fe2bfb202c2aa4ef1d7a04d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ace0deae64c71f003c353b6e7aa0f4187e902e10 ceph: don't truncate file in atomic_open
0723dd6721fbafb0dac070465d1608b2e839072d random: clamp credited irq bits to maximum mixed
4598246b2e4746d1060a9958eda382d6568bbab5 ALSA: hda: Fix position reporting on Poulsbo
49f161c86dfd4ddceab26596ef82b7427315dff8 scsi: stex: Properly zero out the passthrough command structure
d5184ac84135ee5e30994eb00ab547e112cc1d15 USB: serial: qcserial: add new usb-id for Dell branded EM7455
cf0273f059cd2a2caa76c8e4297f6a176ae1ee62 random: restore O_NONBLOCK support
852b2c58f8be3ea8d54372d1bd51c5cc5b0c852c random: avoid reading two cache lines on irq randomness
1edf29b2077bf9a8b75f0042bed8a8475ae90a29 random: use expired timer rather than wq for mixing fast pool
a5fa08190d5d72bcf2308e54c3007d2e45c9f0f6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
536cb0cfc3f9e86bfcff3d1ea47798709f8fd148 Input: xpad - add supported devices as contributed on github
c5558fbd60407a865419f7ef1c8ca1477c429072 Input: xpad - fix wireless 360 controller breaking after suspend
8d5edad2c5e77fef76405e2d7073cb61086aff65 ALSA: oss: Fix potential deadlock at unregistration
3f1c6e5e97148c42620fc95e2471cc9fe2307a08 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
23aa1728e98fac8428a6261a2efba18f2f718205 ALSA: usb-audio: Fix potential memory leaks
34124fc6d213ec450bfc64a0f71c86d323ad1931 ALSA: usb-audio: Fix NULL dererence at error path
1d638c1f0f7fe50b6a8afb814e954c4e1c2b87b1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1f3c3cd9ca870df86acc82dedc7ec38bbbda71f1 mtd: rawnand: atmel: Unmap streaming DMA mappings
31342feed269ae5613e02abf122d53ae73b21d39 iio: dac: ad5593r: Fix i2c read protocol requirements
6d698662545fe741029b30db7f6cc2342153a69f usb: add quirks for Lenovo OneLink+ Dock
b9b3dc4a1eb2f049ae15efdf09e4180c1f82b699 can: kvaser_usb: Fix use of uninitialized completion
0f43f76c9f5a7c92e445e7fcc6b2354850c51d64 can: kvaser_usb_leaf: Fix overread with an invalid command
4cead0a043091696bff6f8f575288687d5bfe8c3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dffb0b48014f2029fd9b07fd337d04f3a1ae9562 can: kvaser_usb_leaf: Fix CAN state after restart
49718aefe625c44c85e0f0e15497a16617e887c3 fs: dlm: fix race between test_bit() and queue_work()
d20d89818e039d870e2934441e5680e899a3a658 fs: dlm: handle -EBUSY first in lock arg validation
ceb29b9d89f90b1f763af741026152701224a2c3 HID: multitouch: Add memory barriers
21cd9307b5f4f6b778d0c3b8113937d083e71eaa quota: Check next/prev free block number after reading from quota file
8e2257b83ae27ad3e3eca0d437a217527aeccd8a regulator: qcom_rpm: Fix circular deferral regression
2bc65f24047a1d179a534b7f111fc9e41187a79c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6eb8825a9889e701306b41fb6feeb0be86a0673c parisc: fbdev/stifb: Align graphics memory size to 4MB
4069312ee9957defc684366ba38398e735d78534 riscv: Allow PROT_WRITE-only mmap()
a967cb4fc288db2ed4a430277469f035e90b749d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a740c2a080be843def0ffe4216795ebf096d5e58 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0b0b2483608048fb484ff4149ff48d86c09d0ddc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
eb6f1dc677f4a46e990b125c4b6c144d6d1890e1 btrfs: fix race between quota enable and quota rescan ioctl
25803952d08aafabc9ea7dd506cd8ded20f77cd6 riscv: fix build with binutils 2.38
bad9d9f97d634cf4924da24615e88cfca5a95c77 nilfs2: fix use-after-free bug of struct nilfs_root
0060fb8ba1e4914059130047522732c6eb834e2f ext4: avoid crash when inline data creation follows DIO write
cc5628b00120a648e615215146a22663cc29d7d7 ext4: fix null-ptr-deref in ext4_write_info
e9c6f19006c8ababb8c12b79f87a50a63cb0b59a ext4: make ext4_lazyinit_thread freezable
3bc2cfd93c5ec3b690105d5818446c756e754041 ext4: place buffer head allocation before handle start
931d94088f15f0cad2fa01f98caf58b710c21a23 livepatch: fix race between fork and KLP transition
8b8711e7ee8fc18d0cc4183a991539ba424b4df9 ftrace: Properly unset FTRACE_HASH_FL_MOD
ce47c1984821438fa44b040d8d833b6204a951ed ring-buffer: Allow splice to read previous partially read pages
9fbf2fcefef68bda1932a15af15bc26545f2569e ring-buffer: Check pending waiters when doing wake ups as well
e40b1b50541b7b834b3790e2cf6cc74ca4e5d0f5 ring-buffer: Fix race between reset page and reading page
5ddc6bb18c78ee9bfbd8ae57649dbe2a77bba2f4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1f95093562f95e444c1dd6894cdd99df934c078f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c78503297fc1c999e3a31bfea3ef48176250b616 selinux: use "grep -E" instead of "egrep"
0fabab40fd074c5c5a38131040261b2b432ae249 ice: Rework flex descriptor programming
0d06f20725cff9c8139c87f971e7d7b2114f2de6 sh: machvec: Use char[] for section boundaries
7c8da86c4cac7577616ea1f3e9a3ee4ecd1a00a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d2ed6370d099247b8bc1eda704768fe89ca0f9e0 wifi: mac80211: allow bw change during channel switch in mesh
89cf3a3130875271d6dfbf42249116ae54e7e487 bpftool: Fix a wrong type cast in btf_dumper_int
5f77b81c258ec09a84b4238c1d70ebfd224fd241 spi: mt7621: Fix an error message in mt7621_spi_probe()
87a1bcd8bf5fae3cdf59182911659fc790eeccee wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e71859735b4768203011ad0b58ea7e5c385b8e4e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0ac3ab588fa312791b44a580c3b39557f530bd0e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0a1ae20c264fd3aa1101f58f9e35fa9224d8dad5 can: rx-offload: can_rx_offload_init_queue(): fix typo
eb618ea4c9f8bf86f760b12bfb8abc0ac93b5301 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
08c6f16a98706cbd22963391dfd6c3cd0a31dba4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
13b68cc133922cbac36a084e524c8cace8036755 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
eaf4d18e084e3aadea382a33c404e9a7e5c0cf6f net: fs_enet: Fix wrong check in do_pd_setup
f66819abb0ee1ae504d4db571c74e8353dbbb3c7 bpf: Ensure correct locking around vulnerable function find_vpid()
3d1ebca31473b4df6951a5ef03f2a4ada345f239 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c3c167ed79de968fcaabcc8de62aa9eaf5e9572e netfilter: nft_fib: Fix for rpath check with VRF devices
ae8f0f9e3208cbd0d8770dd56857e4f94de1114d spi: s3c64xx: Fix large transfers with DMA
ad678a40cc482f8aab34375be1776fc03d88eccf vhost/vsock: Use kvmalloc/kvfree for larger packets.
96a011acc5ae98445ca7d7ae7c859c1be955be50 mISDN: fix use-after-free bugs in l1oip timer handlers
47550f5281946403dda6c0d34670d9c1f9f127b5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4d2e1870ed7e48d9d2cebaca31a6ef685875b973 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0716a6cb8fe4d6eddb2dd5a3fc056d4e8c3b7b5c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d5b991b08decf26aee6035711037c9b526943fb2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7ac93fb662f43e55e68be663c4ed58b559919421 once: add DO_ONCE_SLOW() for sleepable contexts
2089e28f09bd2cfa336e07245f38a5cde74d5cdf net: mvpp2: fix mvpp2 debugfs leak
13188a43bfae398cc4e5841b03af9f71e91e43e2 drm: bridge: adv7511: fix CEC power down control register offset
5991be12cc6955c9d1eca0b65bd4b404f16298ca drm/mipi-dsi: Detach devices when removing the host
5cc539f28e543548bc5d50d876c7709f62b8100b drm/msm: Make .remove and .shutdown HW shutdown consistent
2d46b2e518cfc07744ef22bca1443f788985e4c7 platform/chrome: fix double-free in chromeos_laptop_prepare()
9033e6f077380a48e87d1a44d8340164f2656161 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4e4752abf40997929ffdf4cb73fa297a42fe05e3 platform/x86: msi-laptop: Fix resource cleanup
f331f710cd54384528a9ee76252f35a59d868007 drm/bridge: megachips: Fix a null pointer dereference bug
f31a1273ac91c0ad754790de94f5ba0c8617b183 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ab196cded33c9b3bcbe2a756ad9763a8452529a5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4af1fc8bf149be0832688065455bdaf5b36447d0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1a16d6e657a982e99a49af51eddf9f08b09e702e ALSA: dmaengine: increment buffer pointer atomically
bda4daefda122363ecaaa4b043564f9d12242ab7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1836ff7f426c322b8c40be43b2e5e0b74c77ed14 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f3e48160e424ea29fdcbec3af30384a14175d10e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
588dcf2a9a12f805fd50679eff60c2d7e6411404 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5de34b6f9416f8656b46c3c7e625cb3509abad51 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3c046ad1351bc6396db365def8ab3d5dfb6fd0af soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d922bab36224ca616f6d828b8b59c63743cc857c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f15cee103cccecd20e8afb9e3f3e0051e83f40a9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ca4e4a57581f1012283409b1e9efa43527e72c4a ARM: dts: kirkwood: lsxl: fix serial line
c58d3e64cf3e95bc55a4e2d03bab47f83257cd6b ARM: dts: kirkwood: lsxl: remove first ethernet port
84f7f66a0d4f680cb16c1427e88427dbd5e04699 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
02e563c0bfdf9bc1d9fa02844e7be5c021da6202 ARM: Drop CMDLINE_* dependency on ATAGS
59192f87b727236ad0e47c172f70eeb32dd86dc9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8d8a54390f63447bd480a9c71f09c21252ed71eb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e43646282a856de972fcba1eb3e2aa4e33426992 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
89e28c748d9fb33b802fb854e86b3b5e9fb5c344 iio: inkern: only release the device node when done with it
f834eee788a861c4ce4851b2db0e828b7033ba50 iio: ABI: Fix wrong format of differential capacitance channel ABI.
feee0e5abc2c585f9d9b0e37fd267b4ff2bbad19 clk: oxnas: Hold reference returned by of_get_parent()
9315e2528028baee3c59e851afc4296c3f3a4151 clk: berlin: Add of_node_put() for of_get_parent()
de00468465c85ba99ca60864014c732f3f4ac2a2 clk: tegra: Fix refcount leak in tegra210_clock_init
ba67ac7a1fcb873caf6e021436fd02d3ca00326c clk: tegra: Fix refcount leak in tegra114_clock_init
3f254bd393f59b85d4a477764e1382fda1c2c793 clk: tegra20: Fix refcount leak in tegra20_clock_init
e98e1df384fc562c32eace4558b9107dcec4dd69 sbitmap: fix possible io hung due to lost wakeup
8feb7ae5a5f1d7b1b9641b232aa56294142ef55e HSI: omap_ssi: Fix refcount leak in ssi_probe
2325ee07e6a2ca928f1d77aba6db621e4e6abe69 HSI: omap_ssi_port: Fix dma_map_sg error check
c722d940953c9f3f31ec0124ab8fdd324afbb2b5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e294790785eca603271794d07c94ca70d62569b3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c46e99929e9fc98f55428f93e00323739dc58a09 tty: xilinx_uartps: Fix the ignore_status
6a833ff515b005d6ea4961d7a230289ccbb3f434 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0cb57d0ba628a56c34c32222ba1b51b199c31644 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2b21d3922914221afe96c239db941d40ad7ab9cc RDMA/rxe: Fix the error caused by qp->sk
2ddeb310ba1bad80d3c00c73c4bff46429caf4a4 dyndbg: fix module.dyndbg handling
4189be9b787ea129b977435d71a7e9002e9110a4 dyndbg: let query-modname override actual module name
7657490b15952ad380e56ee7467d54cce01eaeae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a81b09757d11b31cc1b016294898a8dc4c38e706 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8095794ea6aaa4a1d0c4893ca03a4cb58a0472d9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6fb9257304bde0e60efd5faddb0fcd87c6c53d0a ata: fix ata_id_has_devslp()
6ae7a3e119fa63916aa0f0dc48a8b3c5082c909e ata: fix ata_id_has_ncq_autosense()
19b429f8036666b35e8476f4ae92d15dbb81dfa3 ata: fix ata_id_has_dipm()
292cba217b64eeafb8b4454e2aadb4bda86f0aea md/raid5: Ensure stripe_fill happens on non-read IO with journal
357cfac5e4bb3c3f9302c4ea44edf24c314ca318 xhci: Don't show warning for reinit on known broken suspend
a828e2bf2b34316c82626fa26bed13ef9e4a708c usb: gadget: function: fix dangling pnp_string in f_printer.c
5e858be22c0ff8b2ccff8f93c9a137715d9c8a1c drivers: serial: jsm: fix some leaks in probe
5013cd942616a5791ac2cd0ee482fb67198dc0c0 phy: qualcomm: call clk_disable_unprepare in the error handling
37dc63ffe1aea551a6f619b5f5f57a95ab1aa843 staging: vt6655: fix some erroneous memory clean-up loops
59e907d1ff53fbf033bf513f25d0db2b0e434e14 firmware: google: Test spinlock on panic path to avoid lockups
689108b9843d9d2d9e2d38aa523a5ee8999aaa82 serial: 8250: Fix restoring termios speed after suspend
220f37127a13bab1f97d01d28e2d21c51746594b fsi: core: Check error number after calling ida_simple_get
55183f5fb8098eedbd42208c8a3087a84bad90d8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ba8ad09da68d17715e4bf5f13dba70717c2a60db mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4bf568afdf12f8e615060bffa418bb3f4bee7c80 mfd: lp8788: Fix an error handling path in lp8788_probe()
f0f10f58bc2738c43c06d38efe62d7ae6ddb9892 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
77aea23668d35569cdaf64b023cb8bd5e9cb748b mfd: sm501: Add check for platform_driver_register()
0f6771a847e82f90565ac55d67ec68790f5979cb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c22e9d2bcb632b6d95dcd328be38a76c8296890b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
08c8c38d0c9aae03c9f6f4c5a816e6b57ec084f6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e1a9782434834aa8b449bc3724416720fd3452da clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5d04de1a3809af411cda1b71ef393e5726500f67 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
90875e88abc6075ec7bbca249709baec66084288 powerpc/math_emu/efp: Include module.h
b05dc3881f4b44a73c6ffd5536e07331bc6bc242 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9a7464a09002ad1c12a554491f75d98e9f3397f4 powerpc/pci_dn: Add missing of_node_put()
a7602a18b1ad33b8c598178b0e8e79122559340a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a9ba789c82ed2700ea3a2dd33d0ae43495bd83e5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
29cad533e7167e6f1da8c717af9f7624415c37c4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b5883ca9672c38efe87733f7840a72b4db7c886a powerpc: Fix SPE Power ISA properties for e500v1 platforms
54ab541b3fd18494778d7fbbd12a7bcbd36a179b iommu/omap: Fix buffer overflow in debugfs
90330d997b96d38ea4c8599c866f5bea41a63e9c iommu/iova: Fix module config properly
194fff18df2e21656477f44562d396a1b9198bde crypto: cavium - prevent integer overflow loading firmware
beb722fdfffcbdf36a62ed495c44d8a47f4ff43e f2fs: fix race condition on setting FI_NO_EXTENT flag
b6705acd4c287445a404cb59966c266558d56e75 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4499060158045b01f1e8833fa9e97ef5a524d5da MIPS: BCM47XX: Cast memcmp() of function to (void *)
58edc68645e92b13996aa83da291f04d0e255ab2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
60a86c67be5f1a59ef66bb0b75e7eb4ce3626453 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bb66df3a70f42b6ca22ac32a882cbb0c55d087d3 x86/entry: Work around Clang __bdos() bug
d1090d48e431f0a925e3fc4546f8b8086f205eb6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
98e215f68c7f5b620f967174f66dc3e6b902b9c0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d4a27b8dcaad57e00130d1822066a1ace04cc112 openvswitch: Fix double reporting of drops in dropwatch
14022ba019ced1925c85260a888ed0444001c2c4 openvswitch: Fix overreporting of drops in dropwatch
3f40c3d2bb0894fea79b5c88bad844b9d300893d tcp: annotate data-race around tcp_md5sig_pool_populated
e1ce8920b25ad13d16d2887e711af08cabfe2af2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9daa6b6ee4b4a81f2d2dc8e2558e1b21d5a1afcd xfrm: Update ipcomp_scratches with NULL when freed
f4ad54aad4d5339b9ae340c2bb31519f67e0136a net: xscale: Fix return type for implementation of ndo_start_xmit
4b17957171edb6d8feb9a42894480a19b1cb972b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e3324e7a5a24cf9c849f9fbf6cb7818f35db897f net: ftmac100: fix endianness-related issues from 'sparse'
273d74176b6d574906fb4e60ce41e4cc61573f9a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fb49a70083b3a08ccef33d4b68116da3773d6798 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
59b282a3047cb9cd1a098024b9d7e20ef1877bf2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c6fa0c2b41fca80048faebaeb697038a2fa585ce can: bcm: check the result of can_send() in bcm_can_tx()
fec79131966fe26ff05bcfef63a1b1d1520af636 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
99160953339885734613bd79733799d0247ed2a4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
01827fc185bbf9b9cfe836f7c7d612f320ddb7f4 wifi: rt2x00: set SoC wmac clock register
6ac57a318eaff0650b5aae2687a474e242e2ca3a wifi: rt2x00: correctly set BBP register 86 for MT7620
eda69f885e48e22d4494de7c49bfb23e98abe6ba net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
186aff5bdc80057c92bd0195ab67e657a15a8c53 Bluetooth: L2CAP: Fix user-after-free
bd91d6d2c9a8418b0e48aef2db2ab3d8b50472de libbpf: Fix overrun in netlink attribute iteration
bdc1809223649793fb525310dad482f4757ced19 r8152: Rate limit overflow messages
810ec061585fbac9da6dc8fdfac3382ef0472cc2 drm: Use size_t type for len variable in drm_copy_field()
bc3c7e18d014d0fa5b22e3648b06dd06581330b9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
af6ddc9d03f3264e6d2569ecec8839e52d6a9197 drm/amd/display: fix overflow on MIN_I64 definition
1ae67bf638d7a9de646a57dec66fb84b6fb4f72d drm/vc4: vec: Fix timings for VEC modes
b8c0967fa701e450ce36c4289c8c8c2fdba10e36 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5f3f68463051ff8c138a958125b4f890c6365d95 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
79cf10a94e876f4bb76caae782cb78263e006680 drm/amdgpu: fix initial connector audio value
0984e9d1f425764cfb4296c177228bd4650b6817 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b239515299df4552d12b1418c2b6a5de29df97f9 ARM: dts: imx6q: add missing properties for sram
09a59449458f6b6e475d368c2408165092c6247f ARM: dts: imx6dl: add missing properties for sram
72eca17d46850d3ec21d0707bcc5a0e85c8c5012 ARM: dts: imx6qp: add missing properties for sram
66affb62071bfb74d260526414525edf045cc0cb ARM: dts: imx6sl: add missing properties for sram
22747952a809dfa93f215a2007ed7289edcec4e5 ARM: dts: imx6sll: add missing properties for sram
6dbe4739466df91eef72785a4a965dcddad1531c ARM: dts: imx6sx: add missing properties for sram
f9b8c5a2247fab0d798d92ccd6423ee95f84569a ARM: orion: fix include path
8c587ade33405352a8d8cf7a82390924a25b17c2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
56918d183d2277266c015354db564f579b172ae5 selftests/cpu-hotplug: Use return instead of exit
148c1881f978f4419e838daa9ac96c792c455af4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
547c990f31e37d15612295b3408b2e6a4ca38116 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8bc659510478137c7edfcb3bc666035675cffdfd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1501c24781728242758c909fc2948f918c014cb7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6b9d30749d5f192b1c06005c88d3322df1bb96eb staging: vt6655: fix potential memory leak
d47e3a49323bfe762aa0a461bd82639ed6e26412 ata: libahci_platform: Sanity check the DT child nodes number
b55cb23c071591ce5a48bec039fd257c69a33da8 hid: topre: Add driver fixing report descriptor
939fb61f5a187d78c78ae70afc297b72efd349de HID: roccat: Fix use-after-free in roccat_read()
7f6a01c5f475b42b93016c959b7335d9b809820b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1fa482442411dff8bb0cc7fa640bec854c25b035 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a92c090a053012ea69c54788a430f1bd9e304e9a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f786fbcff4ca9944769b8b730cf127d8b2a57c31 usb: musb: Fix musb_gadget.c rxstate overflow bug
53430d6f9507ce51f8b3933ce2af07e7786939c0 Revert "usb: storage: Add quirk for Samsung Fit flash"
aad4b9847bf540f2aacaec5d74deeabeec7db304 nvme: copy firmware_rev on each init
c3a294eaf98f24958954bfa8497449a045cf09e5 usb: idmouse: fix an uninit-value in idmouse_open
489cd00377d87033fde39d7ac428179b7300f452 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
36d7f5b60e4386665bcb22a036a8b94c80b3216b clk: bcm2835: Make peripheral PLLC critical
9c34a55fa556edf70aeae6f5f45086e51fce9678 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bdb04d063b5bddac5c44a5e1233180bd11c513d6 net: ieee802154: return -EINVAL for unknown addr type
b364a0cf65ef60dddbef040b30cef636bd5fe3f5 net/ieee802154: don't warn zero-sized raw_sendmsg()
806183d05a52c6cc2150aeecbd9662100f1e796d ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d00f70d479-94b677e54ba9.txt

5848fa57e32d77357d90c629136920890a6f2b34 uas: add no-uas quirk for Hiksemi usb_disk
a6f8011d340d1620fd1d7422e568ec673b217fd4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
69db06f45c34c652a34d5a109410ea870fa6d92a uas: ignore UAS for Thinkplus chips
88b6e6f00cf2b8080413a4d21461ad77585ffd3b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
38c56d6c48233178386bc1a305721184e3c4df6c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d596b39ca86fceb9ecc46eddaabad135cbcbfd78 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
426b9c83e14d00bbdabf4f8cc9213796dcb4202b mm: prevent page_frag_alloc() from corrupting the memory
e494e341bf3b63059ec33afc9e88cb6e4c18a237 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a0ec35383fba3bdef95ad0a34f30d66a764e8001 Input: melfas_mip4 - fix return value check in mip4_probe()
8a3afea18e5ccde0a75d5248fc5cda777e439265 usbnet: Fix memory leak in usbnet_disconnect()
c88bc2ff2035d99b99bf239e3fff0c0fd70fbb2e nvme: add new line after variable declatation
c7c49c0de3f03913c9d30b52e9168d12771fea1d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0e65bab273c34787694998a2360410c2230bde68 selftests: Fix the if conditions of in test_extra_filter()
fcc7b3dd082baea2e3aaef2962f30b8aa667986e clk: iproc: Minor tidy up of iproc pll data structures
59f64af4417e3bd420d15289d764991283939214 clk: iproc: Do not rely on node name for correct PLL setup
9b3881c6bc1dc35d89973256165d309d5939b9c1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5b7174d817def502dcef57afa81ae8c7427492b8 ARM: fix function graph tracer and unwinder dependencies
785b21ee2840603dd807702e8717546b7e90f0e3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d9d98f3be9354d31ba9fc1998990b82b7ab2f51d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
86c3f36d0a619e10f139467484f0c62f8711ac45 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a80f7ac6abd09dc96976daab9a685751e0e1a717 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bbcb846819892a0d2aae34203840afb0d7bd6ce9 net/ieee802154: fix uninit value bug in dgram_sendmsg
641537bd2cb031879494e8641267275ec41cf600 um: Cleanup syscall_handler_t cast in syscalls_32.h
ea0c716eaf1b06a85dc40a58f942b37d7fa94576 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3f2ddc0df7eb308db3a1fe090933e2690c193661 usb: mon: make mmapped memory read only
f020dea3068f3cc2b466db57c9bd60babb31a105 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4a323cab10a11a7ad720c7d6fb62f5f27ca56aee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
99938bff90bd53e3659802048b2d8fb5ca73459d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b981fcfe00b2dcc23dacb00eb42cbd05d65511b4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a58faa39d9ed7941a0e13f25793b85fdf1a2717a ceph: don't truncate file in atomic_open
6d546c2ad4e1223b042802a9385ea7d45dd9647b random: clamp credited irq bits to maximum mixed
028e0f1f0559f62f8db8467f0dd51d9438e7b67e ALSA: hda: Fix position reporting on Poulsbo
3b90a660c11e065fe77b0f5fae66ae83f00f958e scsi: stex: Properly zero out the passthrough command structure
5bc24b67fa4c31971a5aa47a37f1c97d423cd864 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1a7f7b982c5fcc31f4103dfe6aa7c2559160cb12 random: avoid reading two cache lines on irq randomness
0725255958bdaffd5a8fe362b9e9ec1be69edb2f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
80db42cb3b790a3ed223595aa566606c4b8cfafe random: restore O_NONBLOCK support
8c40924649de391044ae47e37cdfe00eb5101452 Input: xpad - add supported devices as contributed on github
4c9d08d51d8eafd1a199706f778df6893815663c Input: xpad - fix wireless 360 controller breaking after suspend
d82eb1b1e4a4bab4f3bdecbbbbbc8b46527e49d1 random: use expired timer rather than wq for mixing fast pool
306cacbe95f94568302d0ae869eb2f2e018de7c8 ALSA: oss: Fix potential deadlock at unregistration
3e15ffd8d4ae628c410d552bd518d875c222189f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ed76a9220e7a853ee900b8ad2c9530b38ded2da3 ALSA: usb-audio: Fix potential memory leaks
55500d8fa4bcf05eea55332d0d7966859132bb6e ALSA: usb-audio: Fix NULL dererence at error path
cef1ec5a9d77c45469cd28938c0ff1d707d9978e iio: dac: ad5593r: Fix i2c read protocol requirements
232c71a50b846964a445d285087ea81d7f935d3f fs: dlm: fix race between test_bit() and queue_work()
426b877615e7b9e8aaae2fa0912f55a54a522ecc fs: dlm: handle -EBUSY first in lock arg validation
0e3198620ffd966ff40ff30949358922828fab04 quota: Check next/prev free block number after reading from quota file
34323665c3e518c65baf4d659d43cb213b047bba regulator: qcom_rpm: Fix circular deferral regression
e6111db13708ba139b51ff872987a5d6da194314 parisc: fbdev/stifb: Align graphics memory size to 4MB
9d07eab0edc832b9c661d3280923c635063cb388 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
285eb0b54a78e88a11302bbe9bc8cc3a5f4402d3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a7cee05b8c29ec395238ca3f6238332bd580646a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
93e5c6639f5aac62ad9e069d5534acd388a831e8 nilfs2: fix use-after-free bug of struct nilfs_root
901696fb7455c2410b38f253c6253be9df2b8663 ext4: avoid crash when inline data creation follows DIO write
e2d8df249e4f08cfc6d24bef8d676da7407ed76a ext4: fix null-ptr-deref in ext4_write_info
da75a19cce5d9088f9997ff86ac2bb6080c4b87c ext4: make ext4_lazyinit_thread freezable
5d5ffbd279a67cc7f303098a039d0191071e1b7c ext4: place buffer head allocation before handle start
81975cd31fb979f94e6d9067c4946e94dc321368 ring-buffer: Allow splice to read previous partially read pages
a943cf36b5f96ef203ea92663e36160079874635 ring-buffer: Check pending waiters when doing wake ups as well
b33ecaca8827a919fdfad58c97c365a903c14801 ring-buffer: Fix race between reset page and reading page
869fc938a925d44b4c1f15fec9308ab79cd38d10 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2f9208b7314988fcf7020faa8ec66a35af8644cd selinux: use "grep -E" instead of "egrep"
4eaa5de4e3f76a66cd9a6b977f4dc2f6da1204a4 sh: machvec: Use char[] for section boundaries
a253c5cdb10141a6bf92aa22241fc21b53ee43bd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3d2c40ba731f7358e3ca7efb64216b38e6be77df wifi: mac80211: allow bw change during channel switch in mesh
56f7043b5d64bcf4b6f4cd8178f2d9af0ab222ee wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e3ae7e513a88f415d8a0c53d4760e34e5de61177 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6b3c65bff5e5398b959fa5a73ffde73df5f45e9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
018f7e2df36ca02f08de20664e42259e70237790 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c81c5adbb732a86496d1707934854949dd80082b net: fs_enet: Fix wrong check in do_pd_setup
23828160e703fe94e58d6429d2473ce957199c24 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f83514f3857a68f27be23a3c6d51512a516d269d mISDN: fix use-after-free bugs in l1oip timer handlers
fc59c3130a3ac37ba9f5f129d7af2a715860cc7c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9f6817b7937e417e23855f329a0c7ba7439a2fb3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9050fa9da23b8071a118a5756a679432c836363b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
948bc087e39c81033727e2e57dd66d07b84b8315 drm/mipi-dsi: Detach devices when removing the host
87f4078c20d27f045bf2dfb50867578dfd13f61c platform/x86: msi-laptop: Fix old-ec check for backlight registering
3f70962f8a6f00faf1dbd60e0da11ac7b5e3734a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
15f5358bc427aab7bad859f328f73d71cff96e8b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
190f79672342b6456afc00b7842309a922a7a8dd ALSA: dmaengine: increment buffer pointer atomically
4d2aa67e4d8308332db4b4da11382113d5693997 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a74375ee342aaa7473c0502440d102ce1c6a29f9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
458c7ddb7bece206c70089b79166bc4bb35ae921 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
abef8304dc930336f79e252431a4a405a3cdd36d ARM: dts: kirkwood: lsxl: fix serial line
14a96476c7cb35bda69861b07a5c06355379503d ARM: dts: kirkwood: lsxl: remove first ethernet port
d72a0d344fc1b4745c75f7da22819f544a97baf7 ARM: Drop CMDLINE_* dependency on ATAGS
5ae229b6f2ac7b2366e329d4742b985df6aab8e2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d3be1efd12e7da16b782a3de3a8749024bb33264 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9c91f315dd759a8d400f9d3b45b894fed24cf5b2 iio: inkern: only release the device node when done with it
dcfae22d4290d53e9686bccc49ed420e1ac58f86 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cf78262d21a20621b63553ec14ed625ca1d180d7 clk: tegra: Fix refcount leak in tegra210_clock_init
14cb69ded88a64a432a6efad5e196751acdc35ee clk: tegra: Fix refcount leak in tegra114_clock_init
4369b31ef7b4d739f7e2d2c79338c4f9a35f3940 clk: tegra20: Fix refcount leak in tegra20_clock_init
045ffba000e164a6d0fcfd2153441d52e386ac80 HSI: omap_ssi: Fix refcount leak in ssi_probe
80e625d97292b3207984231e232454bbbb5f3e30 HSI: omap_ssi_port: Fix dma_map_sg error check
0821aca4eacaee228e4bb8463ae590e7accc8778 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1cdce852bfc3f4292a17da6c5b1c95841e108386 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
55849a9f4a53bbbd18ad89699e2f80732466cbb9 tty: xilinx_uartps: Fix the ignore_status
c34e5db3eec2f96b653f280186ec539e8874524b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6aacb271d480a79990c03307ee84ad2a325b50cd RDMA/rxe: Fix "kernel NULL pointer dereference" error
10c4858a5db402db13a720e806e7b88059116663 RDMA/rxe: Fix the error caused by qp->sk
81a5cade1ed958d77a00234c776e07cd3808053c dyndbg: fix module.dyndbg handling
0107398a6e3a587f97a6707e88cf741031971d9f dyndbg: let query-modname override actual module name
b9790e9ff3ad22a91ade0f28bf057f1096f19cc6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9047a0d07570911b3e0093ed1b7c4e412084b857 ata: fix ata_id_has_devslp()
f53f578c13f73f388e5f5cfae283ea3a895fb40e ata: fix ata_id_has_ncq_autosense()
e3bb5f1c92de2aa1cbc784dc3a4068343eab351e ata: fix ata_id_has_dipm()
da834fe6e5ad497e7df1f4f88cb8de3306831e53 drivers: serial: jsm: fix some leaks in probe
fd22a36d34336ee889c022e6d97dab65a9ade329 firmware: google: Test spinlock on panic path to avoid lockups
060977887910890d4bf585b4c3fdb88c67f3942c serial: 8250: Fix restoring termios speed after suspend
0399cb6869b52d4a73758f158f8ba485601cf607 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
60f8927e3c9faf365ddce05bf1a551b0aeabeabf mfd: lp8788: Fix an error handling path in lp8788_probe()
7c80f5dc2185566ba52c954bb2fbbfc2bd259a86 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
013c8e054a34fbc6c354a40697fd17106f218d8d mfd: sm501: Add check for platform_driver_register()
a1ec64908c2f79e7f054e84d0885cc56d09aca2a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28c9dbd4d281eff8905cbd0227de698d5a2a33ab clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d02fbffc742741a35a718b0a4cc506db54fd2262 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9c79d6e39fa21cf6473f9d167c4bb9416e06c30c powerpc/math_emu/efp: Include module.h
41360f32dc376f2b97173fbfa76d8235ad6a5144 powerpc/pci_dn: Add missing of_node_put()
3e2f18aa80390b6438a60cc60b1e1215f9e17991 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e66fb94f974c78f3ff49ecf6db180b82f60c8ca7 iommu/omap: Fix buffer overflow in debugfs
51eafa69affb5abb7ac301d8dac439f67ae2c18c f2fs: fix race condition on setting FI_NO_EXTENT flag
bbe3e8c69b1f668f47413081f414bcff2c0100d8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a68c5ee75d355ec07ed455146bec94871a57e0d2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
94cdf5106769934f56304a63fccf275c94d66a82 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e216f7b8c41aea705cf6d343f917cfc9e6dfc3a9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
05047b25091409288379a3fa891b5c0a5e85c879 openvswitch: Fix double reporting of drops in dropwatch
1a5ef5270e705b4921955664da3ea2a619396474 openvswitch: Fix overreporting of drops in dropwatch
998b8d04a65cc770f7347301a7436e5cd2e35c7a tcp: annotate data-race around tcp_md5sig_pool_populated
95ea738cff95704156ae7d26c855011eea7ae346 xfrm: Update ipcomp_scratches with NULL when freed
7aeb326fc86948bfcacbb1d409f77c8b1ff2fa04 net: xscale: Fix return type for implementation of ndo_start_xmit
b97e45d966e75a42797546ef7a926e5c5a907612 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9a8598547ed7158abd17f00b9ac224480d9fbc76 net: ftmac100: fix endianness-related issues from 'sparse'
b51f81ba4163e26edf62b65ee93ff2e8e35330db Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
169090214d17d4eebd10d527d489c66f7a53cdb7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d43034342d2fd24ae159261154d1be324865ec0d can: bcm: check the result of can_send() in bcm_can_tx()
75a30c94b1aaea78b12d2c5b8bf00e6988fc980c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
29e0ca72cd93aba2e16768ade8571e0f78695446 Bluetooth: L2CAP: Fix user-after-free
95fbe6b3d2276df04f8e653fe09967a31076ced9 r8152: Rate limit overflow messages
4f1bcce00d1d41e837ba53c127167666558caad6 drm: Use size_t type for len variable in drm_copy_field()
a83c99b23921342f62194f23aee96c0b356f375a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
20e929db82de12ab365ae208c5e3daaed5d1b592 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
28498296eca7b1d1976629411845458b321772a9 drm/amdgpu: fix initial connector audio value
38d127ec1dd749219b3791229c5b8fe5b2580cc0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
186ab06726bd22935f40eb1a59424b6daa9272ad ARM: dts: imx6q: add missing properties for sram
3404aa02968775edaafe7ca3b8deabe9c4d18d41 ARM: dts: imx6dl: add missing properties for sram
08f390cb32b71ecf45006418c25887af3f91783a ARM: dts: imx6qp: add missing properties for sram
3569f4f4e3af8df3ff3b354f99ac6745dc7af51d ARM: dts: imx6sl: add missing properties for sram
32faaad4532bedc6a00e2993588287035f189650 ARM: orion: fix include path
e44c13cba34799ed10daf9def34534d3be7ea05a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d054d80108ddb2c61766e700e10ec8949e9d24a4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c165c7b0b9d6f595635c6cdd1650c2aacd9ee67e hid: topre: Add driver fixing report descriptor
f6654a2fdc299ce9e49eafd6968328bc58c13d7f HID: roccat: Fix use-after-free in roccat_read()
f5b94577fa17875c04ea7777a17e0f2a5d89b09d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e8fef63a65529b8a8ebf2584d12e4b3728d6059d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
841d740eb5aea2eacefcfadc3b03a5c05a09411b usb: musb: Fix musb_gadget.c rxstate overflow bug
0a511bdc920af5b832c4a9daea674f2e3f6fc791 Revert "usb: storage: Add quirk for Samsung Fit flash"
de87245b6715e2505cb257a2e4a70616a30e0a4e usb: idmouse: fix an uninit-value in idmouse_open
785649385114501a179b615265c14364554edd6a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
44a97c08848efdc387252baee506932ef46cbbad net: ieee802154: return -EINVAL for unknown addr type
111321324c5325a9a489310c5de8d0a60a42d91d net/ieee802154: don't warn zero-sized raw_sendmsg()
94b677e54ba969c3cf5ef614fabbe00627d3b159 ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860837741a4a-363d90c5e51f.txt

baeef057f42ef1f91174a00e028e4eb86a81ee4d ALSA: oss: Fix potential deadlock at unregistration
6c0dcc3be8766e4d48d3c0255644ebec59328fff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
21772619ecec4b1f221b3db0d31f249622295ee2 ALSA: usb-audio: Fix potential memory leaks
559d21ecbca9781033cd813401cd2b6aeab7923c ALSA: usb-audio: Fix NULL dererence at error path
867f59763649a18df459b733defa71cccd8a00a6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d7343beb8e5a29ca180fa3d768ef97d3b35a4585 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ae72132e93eb27602f34db3500b8fdef828e7fd1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d96c13034c32952f20e2b67db2b7092c1c0b506 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
437038724866086cc848addfd8efb073fdeab4c1 mtd: rawnand: atmel: Unmap streaming DMA mappings
ebb4d8cdaed4a87c2ff077c1022f92ebf84d013b cifs: destage dirty pages before re-reading them for cache=none
991086d46bf8bb15e958b0b050793582ec5fcbc5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b06dad5928dba14ebed4094dcd1e4ec73d28d66d iio: dac: ad5593r: Fix i2c read protocol requirements
9079a06d581dc5256ce06c6aebd4745216d19d9f iio: ltc2497: Fix reading conversion results
c80d2c13166b171cb5f91fae0df4d4355d73b12d iio: adc: ad7923: fix channel readings for some variants
19323a73696315bbb8155729d23fcbdd7773be46 iio: pressure: dps310: Refactor startup procedure
0008b82f981c6fe32326a404b69c7fddb1428619 iio: pressure: dps310: Reset chip after timeout
e50a5667ee53f7d9d0f02172c53662f9d048e145 usb: add quirks for Lenovo OneLink+ Dock
7ec1d96b2d5e2b29d49aa30ebac1f7e61b4828a4 can: kvaser_usb: Fix use of uninitialized completion
b1e98c3e1ade9d9cbee319c5243d8434590ad3a9 can: kvaser_usb_leaf: Fix overread with an invalid command
18d9a26324e0d92049817e00fc6fdf19c8a8eb15 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
604b1d15f1f9c7095b12b36de724eaf3da4456a0 can: kvaser_usb_leaf: Fix CAN state after restart
dc17adc04e790cf4821440b800e1704edd160e09 mmc: sdhci-sprd: Fix minimum clock limit
7bba5f6ecdbab96f19b5624b700db60af6a49612 fs: dlm: fix race between test_bit() and queue_work()
92564b4de72f6fc08bf0f0dae8eb341abe426378 fs: dlm: handle -EBUSY first in lock arg validation
7259b071cf280cac59b43e7e127f681cbc5abf8e HID: multitouch: Add memory barriers
b7760f6d59dc3915a451ee6f048f024fd1224942 quota: Check next/prev free block number after reading from quota file
f45f0ff0de30137aeb6cbed2dcd4319f1e5ac6d3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9bea3f470f08f11c8570b73ba2df252346dcc6e4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
04ad35d7b97d62508385df0e2d020f90c1705d97 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2d9b7e306b146e10ea27bd9fce46c9dadc9239f4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7f250a728f9bcaa54ee7502b19a5b640bb801d6d regulator: qcom_rpm: Fix circular deferral regression
142ea33da43d678cd8d65b2bdf4ba7a7501a7a8b RISC-V: Make port I/O string accessors actually work
750942737ec8e99cff3fcd40a080fea50049df16 parisc: fbdev/stifb: Align graphics memory size to 4MB
0df7c47ce27606ab99f4c54607fb24be1e3e1b31 riscv: Allow PROT_WRITE-only mmap()
bb392c8e121a1a784f41f51e781bea9de3e4abca riscv: Make VM_WRITE imply VM_READ
f738b493be4578216c6de0d75ffd18d05f2cdf5f riscv: Pass -mno-relax only on lld < 15.0.0
ee2dc0fc433f0f2303cc7c518ecbd905875d88c1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ead99c2f09c94ba0148eddcbb5e06ad53eaa9aba nvme-pci: set min_align_mask before calculating max_hw_sectors
b0883b1bb32ceb71513105ab4597ddf0e2f9dd7f drm/virtio: Check whether transferred 2D BO is shmem
c7fcd04ee236069e77aa5ec869ae080f80dadc88 drm/udl: Restore display mode on resume
010f91159810c99f270ecbb7844cc273b666854d block: fix inflight statistics of part0
96980a2c052aab291dd7f49f1b0db0e21b0926cc mm/mmap: undo ->mmap() when arch_validate_flags() fails
f4664bd558b54eeed2d0ada18c6b8abd0452b904 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c1e39cfc1f7467d6305dce3951459e92f3e22722 serial: 8250: Let drivers request full 16550A feature probing
616a6c1b26f0172c46c198a74236ed76426eb3af powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5ce76c918cfc288893c4510ab4cc12759d12213c powerpc/boot: Explicitly disable usage of SPE instructions
8300d8f4dfa4fdd09e2ef765a8f89f881e42d148 scsi: qedf: Populate sysfs attributes for vport
54e604a01645557c9091b6db0c9656d32ed9f469 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
980b1c1624cc29d16a1337f7d1017483c6f2c9a7 btrfs: fix race between quota enable and quota rescan ioctl
86f3c8def8a7fa0b64e5116a250a0e9215dbc03d f2fs: increase the limit for reserve_root
71c851b2ba58087b117232edfbe8061a80e39819 f2fs: fix to do sanity check on destination blkaddr during recovery
bbd76067de85795219acb67121ab373c851d574e f2fs: fix to do sanity check on summary info
421f8068b52ecefc3490222b0861dbf19633db5b hardening: Clarify Kconfig text for auto-var-init
3925cb851bbdc0d52467ae9bc83d05974d3356ab hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8f0fd084893899bb68fcd7198d3d3237617495d6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a0ae78f85d73b6c484e385a989a51adc50b9528d jbd2: wake up journal waiters in FIFO order, not LIFO
0a1f895ede050ce5687d8df28969c43ee5b94d88 jbd2: fix potential buffer head reference count leak
18aab5b233d579c43340588ec03d070918dc62d3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d28441a393cb7b0c7e29166df8654b72a8e082b4 jbd2: add miss release buffer head in fc_do_one_pass()
fb09bdde1add31088f328de14ada1579ef07e99a ext4: avoid crash when inline data creation follows DIO write
d82b8ead2d8e368b5a886a362570946dc84168ec ext4: fix null-ptr-deref in ext4_write_info
b9fe8faef5c195a4cec6d1b818e9fa64b52d44ed ext4: make ext4_lazyinit_thread freezable
6e0c54f459d80399ba8c62f51e4601e808b59482 ext4: fix check for block being out of directory size
348a4ce609bd9f2cd8874f1ca90bb85614a6906e ext4: don't increase iversion counter for ea_inodes
be8dcccc3ee9060bbf3bfdae8537e0f4a5145488 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
83a1a85db9decc347a8dca6b5559590302b6dabe ext4: place buffer head allocation before handle start
05321f53cc069706e34ea07366e619e326eccbe0 ext4: fix miss release buffer head in ext4_fc_write_inode
94ac953c28c136e84e84ed1bb28ec042b3dde186 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a874c50350cc65cb74b38fa0eca615df3a397147 ext4: fix potential memory leak in ext4_fc_record_regions()
74cb8821a98b11893f2dda1cf95c616b4ad029f8 ext4: update 'state->fc_regions_size' after successful memory allocation
02056d12c92259cd1bf924ee3f2a3cfa25e3fb64 livepatch: fix race between fork and KLP transition
3eb88e8fef6fce15a18d71270809e8f2556cf3dc ftrace: Properly unset FTRACE_HASH_FL_MOD
cb66041a17cb019eee91535938a9d506905741f8 ring-buffer: Allow splice to read previous partially read pages
3f3744417b4b7ee390d203b0f6c0e35f8a7b812b ring-buffer: Have the shortest_full queue be the shortest not longest
da5befa87852344b3c3c38fd3bce9e98192c7898 ring-buffer: Check pending waiters when doing wake ups as well
4a7b21dfc3a66c157bd25a8e39c7d90bc4ca05df ring-buffer: Add ring_buffer_wake_waiters()
234254c4732fe98bb3956b7a7a71b9a4af165fe3 ring-buffer: Fix race between reset page and reading page
96efe8fa00c32075a311c870875081a49acca970 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cd9a97243a1bb92123d6fe235df553f54e5cb578 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8d8e7b916e3c68862039abbe88ad717a2f461ffe efi: libstub: drop pointless get_memory_map() call
e0bf40ebe04ee0ca7970b08a0d92cc7c2bc239cf media: cedrus: Set the platform driver data earlier
2ecd25b0f9e885d88f273b86ea2a53ee924a1634 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cc62156a03b1bbcb44540211dcf7e8016a49aab6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
731f71677d6e7fa2597bdf970150b7d67388b19b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f8424432512811e44a31de443255117632ae5e68 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e8e295ca8f3aba62bea471dc6330ec3e37f63c4b drm/nouveau/kms/nv140-: Disable interlacing
f9bf2917df0e31fefdf39ba2df61f4d1f830763c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
397b20428cf6d9daa7fbfa43387aab389cca60e0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
28ad4625dda06bbd35a5ae0fe14c78e1d2e64598 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
202989ca66174cfddb50143631ce1b7d73a3b7e7 smb3: must initialize two ACL struct fields to zero
375133511596d49e75fec9b6b296e0d4242d1170 selinux: use "grep -E" instead of "egrep"
d752ebaa9c5128ce0a8d617352e5ac24c031eb1d userfaultfd: open userfaultfds with O_RDONLY
36741f91e6b043bbb40c9fa09aea5ba0b0da39f7 sh: machvec: Use char[] for section boundaries
64a9148bed6e8cb30ae341573a10cfeda59d848b MIPS: SGI-IP27: Free some unused memory
5132f67b821b68ae58549b234b13b642955090f7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
50d2b31612c2d893dcfb4b62abaa969c79904eab ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
369a06732fee20d5d91ad01b98e2c82933f278d8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d6342ac09abfc00cbcada825b64b6c0e51923e17 objtool: Preserve special st_shndx indexes in elf_update_symbol
c3e639a0fc0d3448e8a0fd0b6327c9e9f4682902 nfsd: Fix a memory leak in an error handling path
112a50ac4ec39f191efcf88acfda6484634ccee3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
da308a19be49f57ef541b478075a4f8efb514a0b leds: lm3601x: Don't use mutex after it was destroyed
ef166847521da1046daa297fde7446ba383f3686 wifi: mac80211: allow bw change during channel switch in mesh
258efc20532c899d71894e7e8ac93ff4cf62bccf bpftool: Fix a wrong type cast in btf_dumper_int
c7b29aaa5b6a54e6a7a7be1befb9d4acf328e033 spi: mt7621: Fix an error message in mt7621_spi_probe()
acef43c88fcbfa130504f915410f5976024ffbb2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1ed372181a3a44a3324b18f983e5f2d2dc5c881 Bluetooth: btusb: Fine-tune mt7663 mechanism.
34c2278ddf3da0ff1b4f6eaea70363a446fcb8f5 Bluetooth: btusb: fix excessive stack usage
48cd8dab7467837b3e6b907ce06ebcd2ccd25ebd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a9b56d9d3a389c9f8e3a4df4a941cb8338595c8b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a934bdffa2629c6752c7aaa5644bae70b47b86f7 selftests/xsk: Avoid use-after-free on ctx
f0ef2ccea09b9824489492b9b1458cd28ab24ec9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e1257dbaf0587579bff96ec6169fd8cab9a7af8a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c2df7401dde85c91ffc338b0458ec9a4d12f7669 can: rx-offload: can_rx_offload_init_queue(): fix typo
689562d6e8185c3eb4afc143c301ed6ef0cbf15d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2fc6c48aeed3f59389f401bb88261fce809e99c2 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0c3a81a0b250965072a5b0373e4de1dd94accb7a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
450ebc97d229424d7dd9da5a27df05864f702b67 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
60ef4704c8a06f091fcaddd8258423ad141e8623 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e2276883285f7816de170db5908e09a80273f0f5 net: fs_enet: Fix wrong check in do_pd_setup
d73843564cf128bde6834f76512525b08c2002e7 bpf: Ensure correct locking around vulnerable function find_vpid()
719cfc2bf8c8da319420e5806484b4e1d7ba9e30 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ccf03fc5fb0c855a956e400b5a27e81561adb828 wifi: ath11k: fix number of VHT beamformee spatial streams
e71e51347815738a398fe56b59b06c415032b600 x86/microcode/AMD: Track patch allocation size explicitly
d92c0f119507f51ea77df4f9eb12fd764d2a8d21 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bb89ce5b1b545c4f35656ead183039fa0697e0fe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9dc7ddee5cfadff9247d4a327e43b38209078dee spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cc852398c1fe6d0c9c356dfbb20805ffc0286672 i2c: mlxbf: support lock mechanism
da59b726cdd3ea88c1645f4425beb21c16c5b2f9 Bluetooth: hci_core: Fix not handling link timeouts propertly
d297ea7f6040f44c5aa743f8294ca78d68e18b07 netfilter: nft_fib: Fix for rpath check with VRF devices
913bd3bf9de34d949b36e8601ed091f071c1df63 spi: s3c64xx: Fix large transfers with DMA
cddff08a9649643ba5be786defae79d007837248 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0b8f900d6368441401b59e0ed38528c75e3986ee vhost/vsock: Use kvmalloc/kvfree for larger packets.
cdbe9fbf0d57ddf81fbedb6cd4af05c76d2d1e47 mISDN: fix use-after-free bugs in l1oip timer handlers
562476fc4eba4e46b51887236a3edee8929e60fc sctp: handle the error returned from sctp_auth_asoc_init_active_key
9f868ed19bf67fb67b1853eb9d5858d7adea144a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
921a8fa0536684e97d993be6b3aa17fa7ca7ea54 spi: Ensure that sg_table won't be used after being freed
3e45d411ddd459e8bc2fab5daf8089020b7e614e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b8ee6eb73f64a04226034647dc9aa193e4d4e889 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6df906b17e07bdbcb481b00f71d30d688589a847 net/ieee802154: reject zero-sized raw_sendmsg()
25e82d73f2baa5170d3f74f2e4af00c8459a85a2 once: add DO_ONCE_SLOW() for sleepable contexts
99b1e9714390432f4ab1ae7477d1fe9bc16d1b9c net: mvpp2: fix mvpp2 debugfs leak
930280729cd9679dbd155aec2a38a9e5c360f071 drm: bridge: adv7511: fix CEC power down control register offset
7901f3165fa87209d02b94d21365051f15ceaca6 drm/bridge: Avoid uninitialized variable warning
9f91f5492647e63867af21e97355466902364637 drm/mipi-dsi: Detach devices when removing the host
94c13e13b9c820de3369ecac9816f202442f8a3c drm/bridge: parade-ps8640: Use regmap APIs
b278ea286a540ec8d056fee5bb1d10d4e2d518c7 drm/bridge: parade-ps8640: Add support for AUX channel
7010cd67f1b7e89770ef853cdc334956e512b5c8 drm/bridge: parade-ps8640: Enable runtime power management
bc876aa82967e4aab2a3fdd578cc8ec2f109e7ad drm/bridge: parade-ps8640: Fix regulator supply order
be9e076d185fd4fa175401311d757ec27504757a net: wwan: t7xx: Add control DMA interface
f23a1507e897bb251c191b5af8ecd793384f5fe3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f09dc6d9eb29e24b9e61d37bc5a3e933bb1a0e99 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4c1c4ba605c3822b18f55dcb13c927c7d1bb8c59 drm/msm: Make .remove and .shutdown HW shutdown consistent
a1b1b8cda06252a6d4f3ffdd766c25a35b9469e2 platform/chrome: fix double-free in chromeos_laptop_prepare()
0abfbbe76ccda538cf3111b8e17fd6466a6a10ab platform/chrome: fix memory corruption in ioctl
f8faa293bf8163c7f55584889b9e9cf23f89c7a5 ASoC: tas2764: Allow mono streams
c8bf40d380818d7f3b8c6cfb61fc9c217add086a ASoC: tas2764: Drop conflicting set_bias_level power setting
4c598ab48e0aec62ea751f2327c77b4fe5a772aa ASoC: tas2764: Fix mute/unmute
38488cf4e976bd5ad8f9f464726a44d248c10f6f platform/x86: msi-laptop: Fix old-ec check for backlight registering
e624d487247d5141e425acb9fa9ac9f31bb739a8 platform/x86: msi-laptop: Fix resource cleanup
79f205084497a99bbc9ce82e586e6a7efe1e59b5 drm: fix drm_mipi_dbi build errors
ec10d91e27d5c58889f9ca4f8c189ee0399788a4 drm/bridge: megachips: Fix a null pointer dereference bug
49efe0337bfb4d33a889777baf326fc0612354e4 ASoC: rsnd: Add check for rsnd_mod_power_on
98f8b8a27cef60234881e8c06550af9ac3792585 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6600a4ad89ed9ff73f8c143670fd11f335cd431f drm/omap: dss: Fix refcount leak bugs
2622934fda24866765cca6ba799180b3393285a6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3177dbe82dd81471eb7a51d3678585cd6d13f418 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b8abfad9b017f1c54eace7df91188bd09569c1b8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cb3ca320a34de5912d6266ccd22a0252ab7c68e7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1e08b090e584585c7c3f397b5b9e8bccbc95f051 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
290ce792333636172af35b34761d39e94f54ebf9 ALSA: dmaengine: increment buffer pointer atomically
3b5fccaf6039e522c865861ee7c11f6229482ff6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5b9732761e88f12188ca387add8dde3457e58b86 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1651278cc6745e8ea20444dc036049c36d8f621e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
27c994f609e56522718391aa36e9e95cfeb5710c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dd4d05cf4027edee8f6ad31d9595df98568ea146 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
42184a6a56d8a1bd3773660001d803af10d4644e ALSA: hda/hdmi: Don't skip notification handling during PM operation
a17fe9d2b4a84020de8b7c16ed90d754136989ef memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e10d6a8da10a0b283c7090e1bde0fdfb47378027 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6e0668bc7ba8c4f9c5012fec5b6abce91b195abc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
47a2aad2f66faa3b4c4f701a4978e69d6a5ece7d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9c709715b21d1bfe8647c3c83b50d08e8d10642e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
38e5ce2d86a17c4d8d5657fa31693a82280cd188 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f306c82f549a1b413ae7aa13149b7debbcffaec0 ARM: dts: kirkwood: lsxl: fix serial line
eda6b14c1c1e2b59dd95b9270040f0841ac1cb2e ARM: dts: kirkwood: lsxl: remove first ethernet port
2abed74b75ff782440574f73940c4ecb7f0947fe ia64: export memory_add_physaddr_to_nid to fix cxl build error
8b11fc222a788b613708f24215b10908f0a816a5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f22c0c3b5536c19ba15c1a59c28a114cadc7ee5d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
48b7bb89eab49485fa1e2f36fa44e9e856553602 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
98dabf6eaa6da7f13d1a78918922931e358c86e5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f1b70bdba7ba37dc53152c95b33ccb703176eaca ARM: Drop CMDLINE_* dependency on ATAGS
c3d1e16a6bd7fcb37d86163210236e48ead39c04 arm64: ftrace: fix module PLTs with mcount
9e23dad3678f4d9d91b21b760b84550a96c1bd1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b08b16eb13c2502fb48f77bf5b2b75b25ac6f9b1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ff96ff33c02eabcb7b35438fbd5a3836f9bc60c8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
846fdbab02898cb82c19445a9d3568cbdd8c6ecc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
acc1cd18f7167b7527a1cd157395a3f21d78524c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8ca43880277d8fc20fc62a349c0b10b8467c7ce0 iio: inkern: only release the device node when done with it
f317f114f2946baef3e8df0bb5a8eb95b7e19e47 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bf60de70443924fd771211a0319039666bd9a760 usb: ch9: Add USB 3.2 SSP attributes
8d0b20e9d5a7649984a328aa5463e6c5fad3f6f6 usb: common: Parse for USB SSP genXxY
0ca0a6112dba6dac450ccc2dc9b871153e63366b usb: common: add function to get interval expressed in us unit
706e7e485fbec30e1ee944e1a5802e9fdfb1f193 usb: common: move function's kerneldoc next to its definition
8f1af6e11484ff4f55cdaeba2bab325b0723e9e6 usb: common: debug: Check non-standard control requests
c44e187c51e470867cbef971bec943a5855bdfcb clk: meson: Hold reference returned by of_get_parent()
03aee77df910a01adbcf2e711c04c5eae222e558 clk: oxnas: Hold reference returned by of_get_parent()
c2276b88679a35ced0654c49ab3f825cc13aa852 clk: qoriq: Hold reference returned by of_get_parent()
87f851e1a3120f4911dfb3725a5728dc13c6e8d5 clk: berlin: Add of_node_put() for of_get_parent()
d2dbfb217f478df6bb09ff908a813094a1940234 clk: sprd: Hold reference returned by of_get_parent()
9b4bb6738c04f43bf668b9c1dfe2fe2b0258b398 clk: tegra: Fix refcount leak in tegra210_clock_init
2e378c79c8f83f41c59df492febb9835fe43854f clk: tegra: Fix refcount leak in tegra114_clock_init
049e5144b10f48106ef55da6fd56b0d776e15cf3 clk: tegra20: Fix refcount leak in tegra20_clock_init
f2a68d3ded6fc756e9c188a704936c5c05586c6e sbitmap: fix possible io hung due to lost wakeup
c8a38105912e784923c52b73a1a465fe4955ca97 HID: uclogic: Make template placeholder IDs generic
64c63821036fe2d1373c1571a2ccce2ef11521ff HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4b60b9bac437fc2a2f9c36137f238ab7c3f4adf9 HSI: omap_ssi: Fix refcount leak in ssi_probe
ae2333f0ec983f955ccf97c43179653afc1eb8e5 HSI: omap_ssi_port: Fix dma_map_sg error check
4311a4804947c1d52dc4934ca28862cd70aca5fb clk: qcom: gcc-sdm660: Move parent tables after PLLs
33b8c8be477a9a55b82efeb7b822d93913515f94 clk: qcom: gcc-sdm660: Replace usage of parent_names
3b2a22afaaf96dd6305008f7048221cf59c4e0f6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
986018d433c2cc980273a9349d0203837bfb7ecd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ee01de6406c53e8b5d299ea0a1cd20953ea5f862 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d96b5b0714382f91f91b92b54321729e5cd04b8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cef4e29530f335ef3d5e5cb14c66f618fc75e2cd tty: xilinx_uartps: Fix the ignore_status
2a829122741c437fece63fd79732c962ca6374e9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
742033f33e012df9949eec6bf4dc53820e11ba9e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
203a38be843b332dfcc61a5d518cf751730215eb RDMA/rxe: Fix "kernel NULL pointer dereference" error
407acc48a8cf006b2360d280b453a381e2ebc46b RDMA/rxe: Fix the error caused by qp->sk
27b5da8b648d0eb943d23198a559af6acc1df8e8 misc: ocxl: fix possible refcount leak in afu_ioctl()
6b62c4c681d52a980b19511cfefa3fa7a5198986 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9a496508b03e63a8a44fd0a641ce46d39b86218a dmaengine: hisilicon: Disable channels when unregister hisi_dma
4204bf3a31cff8f0fc9508a48441ac735c57e882 dmaengine: hisilicon: Fix CQ head update
2d9d46849237fcc492a93471e67f03932a4d9456 dmaengine: hisilicon: Add multi-thread support for a DMA channel
78107eff26bcbf472550d4bc54c275e3a292719c dyndbg: fix static_branch manipulation
76d9b45354ca09dc2bfc277fda54d5f3aabd1331 dyndbg: fix module.dyndbg handling
a816a420ca3764891228583c722bce625e5257b5 dyndbg: let query-modname override actual module name
53ce5ae926b35258cb6dd5fa515e5128e27db81c dyndbg: drop EXPORTed dynamic_debug_exec_queries
22fdaee37c177aa66c516c0c28b989586c7cc2d2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
faba60528bd95b548679f05bdde078f0f85ff813 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
69df9fefe807eacbac84d8693e660455a1f7f3fc phy: qcom-qmp: create copies of QMP PHY driver
613d81606ffe1b669362a00ce5b5d0bc3b623982 phy: qcom-qmp-usb: disable runtime PM on unbind
dbb3822bd2f2fd900d9bc057045502995678fb8d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
9628f337672a2670dc10eee461ba4110c95a7fe8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
49d16ac0998d3438400c1aeb1ca1f7952265ca3f phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c24b471e80ccb3a7b09da5c3c66c123c81cd2816 phy: qcom-qmp-pcie-msm8996: cleanup the driver
67ae7217cf94888833c8bdbf642bbd6636fbf905 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
1f8b412764dd9697a9cb8c02902300c7660b9976 phy: qcom-qmp-combo: fix memleak on probe deferral
23b6b99ae191588bc83326b84ebac3593d92532b phy: qcom-qmp-ufs: fix memleak on probe deferral
ed3f64298b8d579c8e7bcf7a6e87871d2609e491 phy: qcom-qmp-usb: drop all non-USB compatibles support
9ae25585a034a6d4d783f2fad9acfadd3190f7ec phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
40ea803ae03c701a9ef847c0f53b161622395970 phy: qcom-qmp-usb: drop support for non-USB PHY types
a942beae45d21c91156a19e10756f1b67a14d5ef phy: qcom-qmp-usb: cleanup the driver
78e13655d1f02a48147ba6d33ebb2f064dec3dc7 phy: qcom-qmp-usb: clean up pipe clock handling
b2731495e55d9fb2596a07033a160414fb6bbec7 phy: qcom-qmp-usb: fix memleak on probe deferral
9d3271702b97af888db577991392b2fbc70379a3 mtd: rawnand: fsl_elbc: Fix none ECC mode
9bed0881f119582e9e07e2596c921bd58c7eb34a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
53aede6889f12ca10c4e465bdba8cbbd01d7e46d RDMA/rdmavt: Decouple QP and SGE lists allocations
76c152440a022b3f7f0d9d53c09ba9cc1fe8559a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8da820b85bf11c4bd36fc802af11b319a0f41d53 ata: fix ata_id_has_devslp()
fa3cae16d801fa77400b678a4a1fa48a23180056 ata: fix ata_id_has_ncq_autosense()
fa18560d19759493a9a88daafbbc2cf566cb9f60 ata: fix ata_id_has_dipm()
8c0b223f5b8fc488409be2798325cf7faea986cd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1f8c5eca130a9da03b8e54dfe0d376bef7a18497 md: Replace snprintf with scnprintf
17f59fe6863ee0247aeb548c716dcfab8a0bc337 md/raid5: Ensure stripe_fill happens on non-read IO with journal
83b74f6c0b8e65364660e5cad6d9254e2634afe4 RDMA/cm: Use SLID in the work completion as the DLID in responder side
27aea0644ee1844e5ea548119685af03194a04b5 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
c8d06a5540e5f78ee1b48fd2e4629e15c510e583 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0e5ef5c8e5ccca694224bf984fd9a7c323505f38 xhci: Don't show warning for reinit on known broken suspend
f359b42a8810828937cae2cda4f48ec02e936f49 usb: gadget: function: fix dangling pnp_string in f_printer.c
1f499e2063df16bee763af8d17eabe4cf5bdeca7 drivers: serial: jsm: fix some leaks in probe
665e79cce90d01e62986e9a10184925478e5a210 serial: 8250: Add an empty line and remove some useless {}
e2b591c4084dccaff5f391d0ad08d1af69fc150a serial: 8250: Toggle IER bits on only after irq has been set up
8d2a7712432ce07a00d5bd24edbaa99bde5386e1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
01dab1ed7bf69d4f18c20458cbdb3992e2aa0dbf phy: qualcomm: call clk_disable_unprepare in the error handling
9f83772f7e9dcb933314eefc2864e8b03db7f3b4 staging: vt6655: fix some erroneous memory clean-up loops
b4afc90e9739b7f4deb059489f8deecdc0367c2d firmware: google: Test spinlock on panic path to avoid lockups
075e7ffefd21cb4435737949c8e51386d0162481 serial: 8250: Fix restoring termios speed after suspend
fe4ccea5224d4ec507f7a14809e01b7fda672ef3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2d8cf0aae378deb2f8d5c047c921f1271ff0b010 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ce0b8a898471c517bfdbb02cf154f23dd181f757 clk: qcom: clk-rcg2: add rcg2 mux ops
81e43d0d6728543ded5af898a90bb2f89b8a2488 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f1ea7dd3e372f0dd1b949bd384597e5d6ad67cf4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
96d7c74af0c08549a60a8e745f91c74ce0f5fd3d fsi: core: Check error number after calling ida_simple_get
c22ef0f7f8b1f008565789af501c3e260a17aa05 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2fd9150475d129c31454cedabb9491c505bf57b3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
be8a808cd8fa45f8bae0a07a4402f5d256da31e7 mfd: lp8788: Fix an error handling path in lp8788_probe()
44c0fb61e322502ffe9927119f882c4fde38fa47 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f4b5b1f4ef71bd27244a7b64a5ad3a58cc1acae9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
42113bf838270b2ed4fef993b20297f722458fe9 mfd: sm501: Add check for platform_driver_register()
e3f25ef0acfc5f2522fa49a7f963fa32987415b2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3d9eae442349e79fb06d9b9a272f3a8da647cb41 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ae90ee65642bb79a80a730685e8bcd1c3a839b5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b7eb645ca2f9e632d5c3b9c28057220dab7178d1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b42dc927c3d55c90287be7e15be05dd0469aff02 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7b330476be2c8b95f3b4fb2733c8eda930fc313a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bd7cf4193ed4fab2d937bbc443cd8f35270c6e3e clk: baikal-t1: Add SATA internal ref clock buffer
a853fdddbdad7a402ee3742324f891447ff52359 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
46e8c26cefe12f0f07cb15c984efb034e8ca0f0e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
df2a524e880f8af48ad5a7b7b314171c0ee032b1 clk: ast2600: BCLK comes from EPLL
4f2ff2a11956c56e111c252eaf6e92429b03ec89 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
582e9e3e3340ac0d24d0579e0970795df3c90d6f KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
5500e8c43028aabb0a27833fa58976ecc3b3036a powerpc/math_emu/efp: Include module.h
698d67438893c9d55e65d439138a800f41691a8b powerpc/sysdev/fsl_msi: Add missing of_node_put()
c0a9182b69f85ecc3b4d2853fc58bf9668d53800 powerpc/pci_dn: Add missing of_node_put()
1edddffe0550b8960b7483f7b89a1f01c79b38d5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
26bd4c40b3fe22140b072b10d3fd73b38e263f33 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1d26cc15154713201d917484c372ada4afb775d6 KVM: x86: pending exceptions must not be blocked by an injected event
ce0f9e57e68f378d639a55772b1e15967a81497a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
98dcf26dd3a7366b947a1fe77a7ee60a24b10401 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e1642c0383ba4779460d707fa293b74d30005513 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
25c164cc573f0ec709839136a8c55cb0dd80b038 powerpc: Fix SPE Power ISA properties for e500v1 platforms
855280660995dcd64931aae8cb45492aa6695682 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
04f390d5d941c09776081a44b877b921b0dec094 crypto: sahara - don't sleep when in softirq
fc064021556b185f7b89562700139953fc41e9d5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8e89f17dbcc4907076444d044d66c2dc6cc813af kernel: cgroup: Mundane spelling fixes throughout the file
0c6f8148af2907eacfe946f12e25091f97f9afa4 scsi: cgroup: Add cgroup_get_from_id()
9cafe521b5ab154646689c2b1cf8b76fa5453ba8 cgroup: reduce dependency on cgroup_mutex
56e900b4454e386ed71b82195bf045447d96f26e cgroup: Honor caller's cgroup NS when resolving path
1be2e22d58cb4bf039aa1b396fa3e45ac55856a2 clk: generalize devm_clk_get() a bit
914525813d0b7261cc38813ed2566182eb19975f clk: Provide new devm_clk helpers for prepared and enabled clocks
c69cf7a42d801da219a60e95bc65e8820feda37f hwrng: imx-rngc - use devm_clk_get_enabled
406978a7aa695c992f2b706c215537d244224b35 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0b7d237b285eee706ea028bc788abc046b64bae1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b13061d99b14e76c3350811e30a3a522248edb90 iommu/omap: Fix buffer overflow in debugfs
cb22c760b58454012882147fe5a20c79bff19085 crypto: akcipher - default implementation for setting a private key
df01c41f3b1244730e3d923d835f2567ee844381 crypto: ccp - Release dma channels before dmaengine unrgister
693f4d54fabd47bf5d8e10eb4c6592e5375261f9 crypto: inside-secure - Change swab to swab32
c7f2bb4db44496fb4f587de3856fe1ca75710cd8 crypto: qat - fix use of 'dma_map_single'
6cf93d29dd1d0cdeb501cda1ddad037fdaec2659 crypto: qat - use pre-allocated buffers in datapath
cda2f2516d2cab98d6c7dd608a75c2c49f66ac7e crypto: qat - fix DMA transfer direction
a974adb0b673f9898724c2a487f89fc0e071e210 iommu/iova: Fix module config properly
e89c075dced93f5b9a2d3662665e1f2ec75d1928 tracing: kprobe: Fix kprobe event gen test module on exit
fd4671819f15ff319b4737fb7efef63ee04a2e67 tracing: kprobe: Make gen test module work in arm and riscv
887fcfe8543ba15540e06ed257874723710b4d26 kbuild: remove the target in signal traps when interrupted
5e4a1f920714e1aeeea0c284350397583b31122c kbuild: rpm-pkg: fix breakage when V=1 is used
7789e2d70722bf4f82b79ede65ce8e5a6a4a8d9b crypto: marvell/octeontx - prevent integer overflows
81c00dc29db01e7724f52e19b21c711d98753a99 crypto: cavium - prevent integer overflow loading firmware
a0f8ecf169d6c1d7c7a0bdaa70d591ed9474baf2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
50c3a85cfefcb92e02cc4cfc5da2b90351017719 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
13d746e769e73fb651e1a71b311d3945b23c1cd0 f2fs: fix race condition on setting FI_NO_EXTENT flag
449bf2883db490ac9b54eb2cb09d63bcfcfc82ad f2fs: fix to avoid REQ_TIME and CP_TIME collision
ea22e82971824a0390e82637644e90170c548a1e f2fs: fix to account FS_CP_DATA_IO correctly
51826408d8267a45af7f9aaa7c92f105496df8f6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5cd3f5c4473b1a6a5d98a16d09e6e1227710d9b1 rcu: Back off upon fill_page_cache_func() allocation failure
bea73e7b38cf1fe3a82508bc2a4a1de01ae8899b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ce4229e32b6a93bbd2c0617cc2c060170094da5b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1b809a973c11f5c12acca83b7928189a1f38d197 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d6806b75a4fbdbd1412f5ca6102c7b866072409e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b44837df4c7ea8b7361ca0d6ebade1da7ee0fd47 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3105aa6b58dd8073a80c3189dc2a491a0a28c605 ARM: decompressor: Include .data.rel.ro.local
50ea566d2b5cef4a212a9e73202f4d62d4c2fe34 x86/entry: Work around Clang __bdos() bug
4e6249fc6fdcd97cf74d64dc46bfff65d36520bc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6a86796b2cef33f548d371407e25a2bd9b250971 NFSD: fix use-after-free on source server when doing inter-server copy
2c14e634abf83b5f0a4573d6aa209ab284c63463 wifi: rtw88: phy: fix warning of possible buffer overflow
890860b764dc05042cf0e95e84f95afc5e329128 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fd2b159dfbf1abe5032b9b442c6b1b949556cbae bpftool: Clear errno after libcap's checks
070c7fa735a2ca67419d4ff9a89f7598944e233e openvswitch: Fix double reporting of drops in dropwatch
c9adc381721f0fab07c5001aa8a76cc7ced832ec openvswitch: Fix overreporting of drops in dropwatch
824cdfca881e6e6ba97fadb39574bd5e16fc0c87 tcp: annotate data-race around tcp_md5sig_pool_populated
da75c8151bfc73ca08b83b14c163dcd46793daa2 micrel: ksz8851: fixes struct pointer issue
d608672b2cba6e5996894bd594d30ee38c665878 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
525fb42c54e16e162401246bb1adf459f9b0f10b xfrm: Update ipcomp_scratches with NULL when freed
048edabd35ea89ae11898513f3733adb1035f8f8 net: xscale: Fix return type for implementation of ndo_start_xmit
fa79edc1c466941479c9d778ce508dac39934155 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f90666417a799d2573ff71b584f1684ec31ea160 net: ftmac100: fix endianness-related issues from 'sparse'
0de7ce02b669f6a5cb80f4a32c521ea2917122d4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
70a50376e4cedcf9cbcd55c172132667a01780ea regulator: core: Prevent integer underflow
ecb246af8fbeed29803672fdc9eb2e2961d43eb8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
82124803f655398d5522e2dcb833347d317d8a49 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
023cec226b822290f95d7e63cb1c854cc3eb4fe0 can: bcm: check the result of can_send() in bcm_can_tx()
34c61c6ed31c5acd8ff59bb98dcefb89a58dd115 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
90b1a2d353957a65830af52d9e9a79dc9f8dec77 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
09f8359c6aee31a82340b06a7a3d83a6d06190ac wifi: rt2x00: set VGC gain for both chains of MT7620
2676bd00d1f5e81059e071a24b47fb20ec65f9f7 wifi: rt2x00: set SoC wmac clock register
81425bf0183892cc15ad2c1682a912c94d508db9 wifi: rt2x00: correctly set BBP register 86 for MT7620
49ddcbd479fd44d67cca2b6e746f8854eb78b77c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8258816daddbe3905ce3906021267c624de048c0 Bluetooth: L2CAP: Fix user-after-free
37231a1bcf80c54134f5a8192ffcb9b49573fa3c libbpf: Fix overrun in netlink attribute iteration
aaf89864a50b34de72dc8df4f6669e2dd1dc3ff3 r8152: Rate limit overflow messages
0545e08946a50501ec3fc34d4188a463117710eb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d9c176a604b04d2150cb2f38643ba5d1c7a7c588 drm: Use size_t type for len variable in drm_copy_field()
f264c519e0f1ee4351a3988748dabca5b69918cb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
36e049a62980fd310ef2c798129d14e1b7f93717 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0851fcdfbd834ce9dee86cced557f76215edcfcc drm/amd/display: fix overflow on MIN_I64 definition
20cd6cd7f32f897afe67ac34f05c6f010722ec60 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e42a08cfd19106f6be1d80d5fe1dbd90427eddb1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4e8f1d90c803b8e5b20406a408882e04dc5d675a drm: bridge: dw_hdmi: only trigger hotplug event on link change
4c059cc6c2f1213fc8097fe555cb3b58bb8af5fb drm/vc4: vec: Fix timings for VEC modes
7f5314de570801920591c809c1113efc7f3cfdba drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5561a467669ff40f0ee3057037f8ff477924a193 platform/chrome: cros_ec: Notify the PM of wake events during resume
e7cddea7d1e9d45098c169f00373ec2fcf8d35a7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
111a9c2a6961dcfc47e0c212a39f02e5f6c4b39f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ce91fcdc0a64cd27af8febd0cbd0f82f30eaa89b drm/amdgpu: fix initial connector audio value
38a8ba64aa53d42b65e3f0ef2fc360355e912a4f drm/meson: explicitly remove aggregate driver at module unload time
2839dbb4dd1f7a30186cc1b5117c292279ddb021 mmc: sdhci-msm: add compatible string check for sdm670
6b384a35105fc2718051a44cbbded9f4189abbcf drm/dp: Don't rewrite link config when setting phy test pattern
ccf8c52a934cda2c21420aca61833cfabf610ade drm/amd/display: Remove interface for periodic interrupt 1
525ed6ebbfdb1af8ca7d51afcc0904c72baf888b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e479f119bdbc680376c7127eb70e1d7216056a8b ARM: dts: imx6q: add missing properties for sram
6491ac1bb89ce4fed47aca97e72de9642232fe51 ARM: dts: imx6dl: add missing properties for sram
c8e50a71916962210184799a5111cd4dd56ff842 ARM: dts: imx6qp: add missing properties for sram
e69a67c281e7a2ed3c56b195a1f2ba9ac4051983 ARM: dts: imx6sl: add missing properties for sram
bb5f10e9f54be2099747628757eeba39c0aed113 ARM: dts: imx6sll: add missing properties for sram
e3fedbcf04fcc708c999646961bffe3b6f3b5685 ARM: dts: imx6sx: add missing properties for sram
346cadab8686b16bcbef7ef1a3b1cea0c26c30e8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dd86087abec89ccf9bf0673c0203ef96be384d7f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
081a8da9b8a836589613d15d621f64c93074b82d ARM: orion: fix include path
2e8dea37e6428e1c34a9a091ee4a9f83c6bf7c94 btrfs: scrub: try to fix super block errors
e8bf9a149b3de4af5ac177328147bf531960d79d btrfs: check superblock to ensure the fs was not modified at thaw time
08c1eb36f75918b467f727a637c605673a3c5a00 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
1fda94fe4a252e56ca213d9cb30990126aa37cb3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2dcee680e831d4e3a6190e0e767fdec30cf55a98 selftests/cpu-hotplug: Use return instead of exit
05d6a737346f035e1dd6697f635d49f23f224b13 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e5c5edd3dc8603ad377e14e07e1ccaf379b791bd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0831eb98beb773500d150c6c4b2db03951a3a27f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2dc4e3010adb3f0d25d8333bc21ced6e5ffc62fd usb: host: xhci-plat: suspend and resume clocks
8a1503bc9bdb2bebffebefc3322e3af6482e5973 usb: host: xhci-plat: suspend/resume clks for brcm
238a7f85d144ab09eeed4b969283ad692c2ac711 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c3fcd7d58e9b072083ee2ce27da008c883a06b03 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
65c0ab481c44605da12b4d74fb01873fdf64f75a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0a86aed81defd22be657c3350a42d3f989ac6183 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
21e41a29adb43264bf7df143d4cc020c4abc2d9d staging: vt6655: fix potential memory leak
2a94881a21ff3182e4c2d28089fa40dd25c80731 blk-throttle: prevent overflow while calculating wait time
72d195c20edf46d193501fd447648b8b0a06d251 ata: libahci_platform: Sanity check the DT child nodes number
7b38a964ad3adfd3e39e49072dcff4c5bc5a6ae6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6c1462461b3e78a0560431f63d82f55b1ba6353a soundwire: cadence: Don't overwrite msg->buf during write commands
9608936a3a3898b5ffab30f81f03d3779bc1b514 soundwire: intel: fix error handling on dai registration issues
e7e5788b8105a8abf6f86f819ac47e45eccf7b2f hid: topre: Add driver fixing report descriptor
dcd3c671efb6cf56b48080aea899033e750c74f8 HID: roccat: Fix use-after-free in roccat_read()
5f274c2c1508a2d958aec997d691d04367e222c6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fb9f967ed2f73cfab9a11b0d5c6aa74b2c09a9aa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
affbb4ffe39459cdf4cb5efb62b10e8a55e0255d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8e94402f3a8a232d10c5f840995a0d53e2291f36 usb: musb: Fix musb_gadget.c rxstate overflow bug
8e9f0318e0317e8b2ede1fcb148a4ddd56c45256 Revert "usb: storage: Add quirk for Samsung Fit flash"
946f8c4172f316fbb2e7118b42cf132d56409056 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0647a9ff174faefe7142f738764dcd1b533c6983 nvme: copy firmware_rev on each init
7cc070ceca36b1fac4f6219149dd4284249de2ad nvmet-tcp: add bounds check on Transfer Tag
696db80df821fcb2db4a06cc5a65c6ad25d04721 usb: idmouse: fix an uninit-value in idmouse_open
c34afae9eaa422629f7480634a5b6685c2441dbb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9fb9cc1d309ce87af4117f9408acbceb20023140 clk: bcm2835: Make peripheral PLLC critical
5b7dfb5e4dba2b55186e16560d595f9b37f8cd65 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
38876c038b2f0e13e3b3969b7524bcc7162c8065 arm64: topology: fix possible overflow in amu_fie_setup()
0f0e82c88ef2893fcace65b5d9c6d29d24708497 io_uring: correct pinned_vm accounting
90e3c154d63854d2fe79a740b19bbcd7f8ff6448 io_uring/af_unix: defer registered files gc to io_uring release
7a4af371d0b837ee6f66085dceeea80d9d68e2e4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9c5137ca8fb7b9ef055371f775c59347f6ce7674 net: ieee802154: return -EINVAL for unknown addr type
3622b65178dac8f670a9767ce966a6ef4c024639 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b82ba14c1e82e5ec4c1d9a791d6ee06e17ce66d6 net/ieee802154: don't warn zero-sized raw_sendmsg()
428fdec8782156c82c71798d0c05e674d3666534 phy: qcom-qmp: fix msm8996 PCIe PHY support
20083e6170f333067a9268c30fc41ace20b65dc7 clk: Fix pointer casting to prevent oops in devm_clk_release()
e39170810a5e9bd7bbb3d6d65b8e11e935ec21c4 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
cdb889ca8da20c2f48ffbed6f8d1b19a18cac607 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
1afb4efb0ec1314c9e01d74bc78bc8a740bfd93e Revert "drm/amdgpu: use dirty framebuffer helper"
363d90c5e51fe69bcc9310a2f2e5cbcd076ded36 ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3774adc82b13-7e6238f9daf7.txt

0b1994ebb5524c62002104db5c1bdebf816c1425 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fdb32531da5065a982ec5c0bcb8fdacfe47b8f44 ALSA: oss: Fix potential deadlock at unregistration
92adfee1248c97692bc9dc8e8ea6622f29ab3a19 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e1363855eedfe501e1d2dc1d529e3648e0b599b1 ALSA: usb-audio: Fix potential memory leaks
bf284cd5d1c09073a0798bc09bb894f1dc0eb2e3 ALSA: usb-audio: Fix NULL dererence at error path
5316d14f6a6a2d4a0a60930e5f0baf842adb3e8e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b4b6be8daa1b10b387f0ad2ec4779ab9377cf358 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a4a22a6200869393c1acf0a1b370d2b933365974 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1811eec9525622401d9de3bbfb30bd237d10a091 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8361a422ea46b3885114953a42404290be726c05 mtd: rawnand: atmel: Unmap streaming DMA mappings
3bc888c3dd52713c94b6a5fb8367bd657efd5fb5 io_uring/net: don't update msg_name if not provided
f2693df1c71635279555322047d25ba112ff15c3 hv_netvsc: Fix race between VF offering and VF association message from host
01e3920378de2523ffae7bde3e22ee2e184d7d9b cifs: destage dirty pages before re-reading them for cache=none
b167a72da066e1d24abaadf413ed86553c941e38 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8c5f8f51d8c3d5cb24aed8fa2361b8854fb62a11 iio: dac: ad5593r: Fix i2c read protocol requirements
bc5adee29d8587daf4ba6b9f6764b80a9771a893 iio: ltc2497: Fix reading conversion results
fab32b77e6afa7d456d39693ff7dd5a2b1e65d2e iio: adc: ad7923: fix channel readings for some variants
aa05aaed75803d3e80860e2501a19d1a52bc9a22 iio: pressure: dps310: Refactor startup procedure
7aa1b8903379bbe11acff4d9e5b98453cc7d365a iio: pressure: dps310: Reset chip after timeout
fb71e2fb09839cbf0519f9fb819045f536184311 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4343ec9d4955f1ffd18258db7c81830c0400363d usb: add quirks for Lenovo OneLink+ Dock
04d0acaef028f29cb464f2f8ceae6addddd7d2e6 can: kvaser_usb: Fix use of uninitialized completion
134988aafce2f9641ea634c1563d16a048502f7c can: kvaser_usb_leaf: Fix overread with an invalid command
c2c2de35c364b0974be826effb8b272d4feba644 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a98e737e75d32e723250154ad494b397d9d8cef1 can: kvaser_usb_leaf: Fix CAN state after restart
a396939ef39585d2f6ef41d297de93a2eebfeeb2 mmc: sdhci-sprd: Fix minimum clock limit
07638f4d24a962543e15c664938de89f1155a1c2 i2c: designware: Fix handling of real but unexpected device interrupts
5c6f2fe8000c4b6c6d501cbe1d0f87221a8fd87b fs: dlm: fix race between test_bit() and queue_work()
b75d8aeee7a61cbcc5ab62dba177b9a90eedad32 fs: dlm: handle -EBUSY first in lock arg validation
90e58ac79873f7b1a788308e9d623334c4a2511e HID: multitouch: Add memory barriers
f65eff389ab677e50d23deb89173591755177ab9 quota: Check next/prev free block number after reading from quota file
2499dafcea57326b0a94e835f18063a56fcec449 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
069c262f5cfd6f70b3ed24017d25eb8863a7752f ASoC: wcd9335: fix order of Slimbus unprepare/disable
4a596864ffbb97b35f7d421eeed3d8dc41b25c34 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3afd34d81515b540ce64b553012ae4c09e9a76bc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6518d28962aafa216827c65599cb4826f1091e9f net: thunderbolt: Enable DMA paths only after rings are enabled
cf09a1a7c444306cf9f84a179556270f3b7e8a1f regulator: qcom_rpm: Fix circular deferral regression
4ead67c070aa520407f63f671ee8d4541879dd7a arm64: topology: move store_cpu_topology() to shared code
0ea6cc5581592586bc189e1868d890f9345548e9 riscv: topology: fix default topology reporting
c7c544b834b7cf9c5a42169233985ea9f0d609fe RISC-V: Make port I/O string accessors actually work
bf231f0be539cdc68543f9863e5c4f28c8abfcb5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ece6fe1f045e614de8d24408bc11d231d1f0022f riscv: Allow PROT_WRITE-only mmap()
403438cd0a3342a78d8ca899884fb3759e0aafa6 riscv: Make VM_WRITE imply VM_READ
a8da0fa33a923d71459b96224ec78295f80c2800 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
84372ee573224815a9b4dbf0326484775d686625 riscv: Pass -mno-relax only on lld < 15.0.0
779c0519d035bedadac177aac9368bbcfddf168d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82107b230947ea89fed9019707c61a570da63039 nvmem: core: Fix memleak in nvmem_register()
9a8e7dc7cff7bf045633381fb5d16aab80bdb0a1 nvme-multipath: fix possible hang in live ns resize with ANA access
ec9cd5d3d7816aa26938ff5b0891c834e05768f5 nvme-pci: set min_align_mask before calculating max_hw_sectors
677692fee2d13f8dab4740dcb5dbd45ac241acc2 Revert "drm/amdgpu: use dirty framebuffer helper"
b5fd9c513c251472cc1c075459094fbd2bad37c5 dmaengine: mxs: use platform_driver_register
ba62802c2730ad397724676fea0f0c36ba28df86 drm/virtio: Check whether transferred 2D BO is shmem
317d0d77a4f376919aca22b459366bf86017d687 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
60e8bddec39c06b8ea039d8aa9b7a5f2475e6caf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
98076163ebc4884b101d70be1bfa055a181a7f5b drm/udl: Restore display mode on resume
4f85350ef5838582bcfd6f5d5032eb8832d28aa6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
267163e788c502d69c20c2ef7d3b671179daa541 mm/damon: validate if the pmd entry is present before accessing
849dc7b1c816acfe4d658cc30d716b7c32b39c1a mm/mmap: undo ->mmap() when arch_validate_flags() fails
0d2266c530d827a8e55c26938dc953b508d2a195 xen/gntdev: Prevent leaking grants
5751f9cc44b716765e177718cc9acb9dc8b16fdb xen/gntdev: Accommodate VMA splitting
f8a40fe57f37a1c0035a360f217bbd43ca6a35cf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9dd6a19f5aedba9b3d926ad1ebd70d0302749f0d serial: 8250: Let drivers request full 16550A feature probing
1ed8268eb7197e9415766f13c4d3bf91ce40c4b0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8cf01a27b26e6104f0eb99fb50b6bcd0ff91c0f1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d8e966c4b69cc4e41c3635f21daf948268534002 NFSD: Protect against send buffer overflow in NFSv2 READ
6713434e9bd6695c9040578abe0b52fa44953bbd NFSD: Protect against send buffer overflow in NFSv3 READ
2f5964d0c0294c16c7baff9ad516611ca968ba63 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cb02cb66417ca5c5ec44a9336da26a399dec62e0 powerpc/boot: Explicitly disable usage of SPE instructions
ac9c79b96b919358738225789eac466881cddde3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1a6a65f98763b8e53d98294d7ac72f12688d248b slimbus: qcom-ngd: cleanup in probe error path
cc827a751195e1d4f305965e57823012be6642b7 scsi: qedf: Populate sysfs attributes for vport
3c3232e642cc8f7cccd5be526ff5c985b93bed9f gpio: rockchip: request GPIO mux to pinctrl when setting direction
bc64152396b002c2b7ee97895bcac7d6fe52d209 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0f5708d9ffd6bd60b0495e34a71c0af7c9307c70 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7d09aae490c09add9d07c02af3a849b269dde289 ksmbd: fix endless loop when encryption for response fails
93a9434f89be0108db58eeda5e31c674625ceb40 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1db9c2282701e896716303493215b0977ecb0217 ksmbd: Fix user namespace mapping
25b376af19cda0045345ccc9394d3998dca98800 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4d6180650f11490d7afcb3494e8d9e1ff98a3fe1 btrfs: fix race between quota enable and quota rescan ioctl
9066183cf44bb80f37e524345c974f47e433c8bf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8e4a8360bc5093788c41bc03e16cb464ae462d68 f2fs: complete checkpoints during remount
7f35b355e21adc66ce715c73baa5ef93ca622979 f2fs: flush pending checkpoints when freezing super
a803ef088d0ec35d2386634bc2b56d11cb81352a f2fs: increase the limit for reserve_root
4cdb0d9589977e82588da0366295bfe8cee387d6 f2fs: fix to do sanity check on destination blkaddr during recovery
5e976a808d4f769c8b7fca8ba28cdc40bebaea4f f2fs: fix to do sanity check on summary info
8fe29254002eedb2e8d612ad9960bded0a64b1c0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1bf6634b5b6d3be4182dedaac2596fecdabb47b0 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
49cc6ec55d39d6e030218b4c2781647cf4da18d1 jbd2: wake up journal waiters in FIFO order, not LIFO
a3f85cd0a62ec9b84fb031408ec0bc7e24f4dd20 jbd2: fix potential buffer head reference count leak
e8b4b0aae22991370117f68a1a3b3d360419c9ff jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ca54959305292f679cc80a3429347e13f83aeaec jbd2: add miss release buffer head in fc_do_one_pass()
35c46ce3268ec7719edf2bba48dcf9abac99520d ext4: avoid crash when inline data creation follows DIO write
120148df44bfc16dacc6eb6bcbcb8b6240f7d3ab ext4: fix null-ptr-deref in ext4_write_info
e2788cd14d8f12b7fb72fa69393d04e19743d39e ext4: make ext4_lazyinit_thread freezable
eba5a14c42d0d676b1a5744fd7c97cf6d109f64c ext4: fix check for block being out of directory size
4a1ba759c4c88b727e535ed684b58134db5210d3 ext4: don't increase iversion counter for ea_inodes
d438f518a85e1307d2338a4aee606d67918757c1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5e105703e521fe872a7f8a6bf56cb8cf93d3191a ext4: place buffer head allocation before handle start
002057fd316f803d35c03c2bbfb527e196d464e3 ext4: fix dir corruption when ext4_dx_add_entry() fails
fff68fa937f97b3ffb4d423ce2207a013f2dce46 ext4: fix miss release buffer head in ext4_fc_write_inode
d7a025bd7c98514ff1bb185c51c339dcabfa5856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2b3b89c3d4efdc67f1b3a094b0f5607db358a032 ext4: fix potential memory leak in ext4_fc_record_regions()
64bac00e20b034c52b508b3e7516b0704476a550 ext4: update 'state->fc_regions_size' after successful memory allocation
c4e50131eb4e2eee81ae1c5a2142f4adcd527279 livepatch: fix race between fork and KLP transition
ccbaf7e6738d7ea910946015edb600c4d6ad9fe6 ftrace: Properly unset FTRACE_HASH_FL_MOD
beef4e51ac8e2910d7cc50a92a60f3d529d1bd1b ring-buffer: Allow splice to read previous partially read pages
2886e03f04ce52ce61c83b93e0652ad50a95693a ring-buffer: Have the shortest_full queue be the shortest not longest
ea16fe39831414058ad2eabd76b818c8c6bb43c7 ring-buffer: Check pending waiters when doing wake ups as well
eb0c5e5d1bbb8899b40f32e17147ec01eace479a ring-buffer: Add ring_buffer_wake_waiters()
cbd6d92390e8d3dc21b846d7cdfaf160ec534d16 ring-buffer: Fix race between reset page and reading page
34bcc52e2da16f14fd6e9180568c072247ff0854 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e3ecf459391f41e868d09b5ba1472e23c783ef24 tracing: Wake up ring buffer waiters on closing of the file
195edbaae659e90b3c182f19ff86d92c86d54d85 tracing: Wake up waiters when tracing is disabled
9beead4434f669e5e43cd435d3ca24f17ab73e70 tracing: Add ioctl() to force ring buffer waiters to wake up
0665f8b5aaecfc07e639ff44a22d09c0576bba67 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d905093d1193cc5477483b77a15a41ae83d11f62 tracing: Add "(fault)" name injection to kernel probes
ad1d2b95d2e16a5c60fffaadfed3fe14e69ffb6c tracing: Fix reading strings from synthetic events
f5b701d755303f3fc563fe11829a4f39eb851db3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
87fdee7305b54abd068438e1dda7d5fdca3184fb efi: libstub: drop pointless get_memory_map() call
7bb95241f4dd55ee3e7c23750c2647a77548e12c media: cedrus: Set the platform driver data earlier
043d770648344b19dcf76d87647ce19eb3e4039a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
521a9d10aa2508db6590f38c3e4bd591b50aa09b blk-wbt: call rq_qos_add() after wb_normal is initialized
b5b5e86e6803390cd9727e00a68d76eb0eb7c5ff KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
28088226b702d2e56bb97204785358ed58478e90 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
819403f71930e0cf8426a22d84bb44084e53d465 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b5b25357a0173557020f4aed7c9bae9da58f062b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e4d1bb9f40f7b1d86f9242830bdb78f413f3092e staging: greybus: audio_helper: remove unused and wrong debugfs usage
db521fee34e518429d5975bd390a9e82ad341a20 drm/nouveau/kms/nv140-: Disable interlacing
1485c9fab28105e13fb25e49cc47493421c746f1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
08b3f7d6ce4a76c65c43d311a14617295ad88a39 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c016c64af5d6145700ac2d7e73f5b17221bfc60f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fe1ff066ea4245088d10e9eac15b87e66d06baf6 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
daf2eeb929a099266052f499aa9f03a93c55a824 drm/amd/display: Fix vblank refcount in vrr transition
a95c831e85d5d8d7f873b11594ff7280c0df1158 smb3: must initialize two ACL struct fields to zero
992e4d314245d053abaa3882daa1673f5ec19db8 selinux: use "grep -E" instead of "egrep"
dcc94a11f52886b8635994a8709e660c55c22a34 ima: fix blocking of security.ima xattrs of unsupported algorithms
40cd9a2d155fcf5e4c00524bd3c9d2302cb416fd userfaultfd: open userfaultfds with O_RDONLY
7fea0ca402d11b37387f2fbc5a21a4f410cc9f63 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
afc48c2125b76d20ec8df07e9415c4a03017af3e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7b5e364bce4341099194d0b4304f433e9805f35a sh: machvec: Use char[] for section boundaries
1e83035d08a4dbb3e560ab595cab70925b7737c9 MIPS: SGI-IP27: Free some unused memory
2dc8b1208cf7453ff4d392de378082722dee26ec MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2f5ff73beae902f40f7dd57bb735b75002eb3632 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d6cb8b8f59137fef6403f37e684e64bafec412c3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
19ee83e0e78dc87d8ebb7704687b867b74c19b26 objtool: Preserve special st_shndx indexes in elf_update_symbol
dfd82bcd3a55f02bffb6ca866f246aa65c0fb273 nfsd: Fix a memory leak in an error handling path
9b427eba13925f69c3e959004cf6ac6ced08cf2d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
62863d52ccd9a43550a2824f1763b323cd5c2142 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c1fd6f1e0c963e6c70db8f73bd3e075e8e84a9c0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
e26f16276eff399b8813472a5e78202e79e20a68 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
03b64e9d2d0d8cb75aa07f49e68c7869961ba162 SUNRPC: Change return value type of .pc_decode
405c5d38ab5eb0bb7bafcd6d0620763b006253a4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ab0ba6c65da4cf1390c288b04d3f9b9d896b11ad wifi: rtlwifi: 8192de: correct checking of IQK reload
26343def7c27e5648d0b8d8ec4e5921d7e97a2a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bd3aa806f81acf87ab976208a7f68e9bb4cce4b7 leds: lm3601x: Don't use mutex after it was destroyed
0e092af3aa31d9ea854671afca9a84126009cb2f bpf: Fix reference state management for synchronous callbacks
36ea6f30725d2658fc4084b98028c1b9b4e2d77e wifi: mac80211: allow bw change during channel switch in mesh
52edca1403db1a3bc20a98afc52097e2ecf294b3 bpftool: Fix a wrong type cast in btf_dumper_int
a7ba1f6565d99b271c9dab6ec73bfe9e07764783 spi: mt7621: Fix an error message in mt7621_spi_probe()
3afa5abb1e638467b7fbf40d4ca49a9628eb624a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b99aba30355ebe6d2e2a0c83aec5cc91ed892ad5 bpf: remove unused static inlines
a38cb3e66dd106e4b1bf32766adf9cbda2d52d67 xsk: Fix backpressure mechanism on Tx
83930791b1bc98f33801254bd9c760fd3c57868c bpf: Disable preemption when increasing per-cpu map_locked
5044a54e0f516ea0d7c2652e16bb0d5f0c4073ac bpf: Propagate error from htab_lock_bucket() to userspace
b984a24e4c27875da3fe7b0da6cf9c225fe14a9c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bf0b88e1cbc284122ceb5257b49048fc5c03ed40 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fd27168e88b0a695afb623875c9ad12877948e03 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8b3492872dbf9313d99324b383b7287a86e569e6 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
817e5eef8b9326e273d7003a91889c8ce5470992 selftests/xsk: Avoid use-after-free on ctx
d61e7c5ed7242dae9c50d23ed077c91bae33720e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8d1af389dcbac481b9cc6b58875f44396edea5b2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
344808649dc72d219bc8bfc9bb19c4905c8a86a3 can: rx-offload: can_rx_offload_init_queue(): fix typo
bd4791d3a0fa8c1b8347b0cde2b9d277ebb07453 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
744cb27ed7456671fbcf9c27e67195fd9f1a23f9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7d4c4c399eb6678869dd9b2a2be33b234214312b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
870d3bea70640de439bb7e98fe3c7bf3b21b11d2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d3909f862595cd5d54831597280bf59fda854cd6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
022db7f78e17a072aee3ab9a41ef2f09d22eac3d wifi: mt76: sdio: fix transmitting packet hangs
66489b548dd1628bbc533e0eab7397d3836c6b0f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
967ed976c7286573aa18a92631cee2bd4c663099 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6eef901a4251e3c20541813f2f73e3cf96b0ddaf Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5d2b836b1fce3a55011243a527b72ae322adc542 net: fs_enet: Fix wrong check in do_pd_setup
e858a07a4befe6b628909ebb40651299e7452b16 bpf: Ensure correct locking around vulnerable function find_vpid()
3efa76b4223da4465754997043738a6a689f823b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
713a2044a686fc21d6c12b4eb33fd9a0ca554f35 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
71c14f4aac3d37b9c57698b2541abb8796bff5a0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
251b65e290cd12f63759c15eaa5a38547662de8f netfilter: conntrack: fix the gc rescheduling delay
b772bcaf8d897bca1b38c3a9bd0b3724659f4b33 netfilter: conntrack: revisit the gc initial rescheduling bias
e8eb79e4907793308f4718174f84a413bdfbb27b wifi: ath11k: fix number of VHT beamformee spatial streams
7d5b6206db94a95c0ab8b441df3299f8fcd3ae6b x86/microcode/AMD: Track patch allocation size explicitly
4006306795b70f56ca0488e58c8bf06258d64d98 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
efa5cb5a02248331a760729ad2f4bb337aacafc5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
92d0c48f3c701c479641cb9c4a4c43d7977ecaa4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1fd3c7b62a489930006201b9ca28b1f13e925d02 skmsg: Schedule psock work if the cached skb exists on the psock
fffa0d9a67159a2f1cb9c7523ac6ce0456d49019 i2c: mlxbf: support lock mechanism
a028b874fbf888d9a52da917842cd4ca07136861 Bluetooth: hci_core: Fix not handling link timeouts propertly
bcb90243f20e5e592776bf0678ac7ce74d93be3d xfrm: Reinject transport-mode packets through workqueue
5c54582972f73bba44839372ae763b039f8f388e netfilter: nft_fib: Fix for rpath check with VRF devices
fc634df9c4d28441d69ab69cfd804fd6f7adfc05 spi: s3c64xx: Fix large transfers with DMA
ba37503dfd57a279dfb6c1732d2bbcae74474d75 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e2477f84a633a005800bf1a2754e93844982e8b1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
380f8d077b85fa05244788fa00f06a938239a73d eth: alx: take rtnl_lock on resume
68d9940031d91c9499dca442fc67c96462f12430 mISDN: fix use-after-free bugs in l1oip timer handlers
60ea0de104dac868d780f67d25e27ff62e4b5f1a sctp: handle the error returned from sctp_auth_asoc_init_active_key
84ec4036f4e0c7fc311092c0eb5a0e44e7315abf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e00c730d998ab98f5d3a3204e495e3f8ee34086 spi: Ensure that sg_table won't be used after being freed
154cfca8c3e579ae411ce269fbaac8a582b95f06 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
84c15a67c89022d4181c6b9b16f06ec946df1c64 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
092afdaeec2c210a8f744cb039a4d014fa5fe4bf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
70258f7b80b44f14656a9cbe5e206be0780d0633 net: wwan: iosm: Call mutex_init before locking it
d35c50ffa6b3608e7ee002b9e1e0ceba1d41fa17 net/ieee802154: reject zero-sized raw_sendmsg()
ba892b1993c5706f6e734d85fe8ac6216c04fe87 once: add DO_ONCE_SLOW() for sleepable contexts
b7de416306754523cdbc78b9354a31b409088b60 net: mvpp2: fix mvpp2 debugfs leak
021a34451f33d434dc36aeb2b15d1fb4d49fb0bd drm: bridge: adv7511: fix CEC power down control register offset
330fe7786520b15c799e9e93199e5007d5a5f06c drm: bridge: adv7511: unregister cec i2c device after cec adapter
bc90e4fc9347760b698f0cdfa03f0bd564c78ecc drm/bridge: Avoid uninitialized variable warning
33b8646c933632f15b555717de13f79f133960b9 drm/mipi-dsi: Detach devices when removing the host
f51906940aff060589ab3839856957686ce26b0a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c9b1c5dd5baea5714ae24ce404c1caddc11bc849 drm/bridge: parade-ps8640: Use regmap APIs
cc5f760b18411a7e87a76900f9960ed6e372ee53 drm/bridge: parade-ps8640: Add support for AUX channel
a68d50c1dc3b584ea3533c7e970e60bd1b61d9f6 drm/bridge: parade-ps8640: Enable runtime power management
dcd216a870084002b06d62af3ffe5c9b656a80a6 drm/bridge: parade-ps8640: Populate devices on aux-bus
3ff41e3aaec1a17ef8f5efd2961d9419a0c55139 drm/bridge: parade-ps8640: Fix regulator supply order
775d6acc8c0997a89a83719c461a760c97a33d5d net: wwan: t7xx: Add control DMA interface
d82955fd6957bad5b6b981dc6f2b707c8487dce5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3901efb2315e3b55bddf3aecae1ef81edd9287bc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6526df1788de746d2a4ed62d91f19d7ac50a6748 ASoC: mt6359: fix tests for platform_get_irq() failure
089f08bc650cde5be98d9c4725bac283dc734c2d drm/msm: Make .remove and .shutdown HW shutdown consistent
e39936ea2501d0c167e0e4ba69d2663ddfa92174 platform/chrome: fix double-free in chromeos_laptop_prepare()
3082b43e2e16a197e1abb7acbed6ae4f04197f18 platform/chrome: fix memory corruption in ioctl
d7963f6b74d0e6309026c6f8f753336b5fbf379b ASoC: tas2764: Allow mono streams
92fdc931f484897e0129f1d374bd360c6ae5b8f5 ASoC: tas2764: Drop conflicting set_bias_level power setting
a4cb29368cb04dfd60e57cb2fb9a4c4adf25cc51 ASoC: tas2764: Fix mute/unmute
f081307fc0d1ceef390f6ad9c99f058458b6327d platform/x86: msi-laptop: Fix old-ec check for backlight registering
7325f7a24f1774b4c51cddcfc7880a5eb7f43dc2 platform/x86: msi-laptop: Fix resource cleanup
70edf6d2b41569f749ea92f0e4219ab80da1b531 platform/chrome: cros_ec_typec: Correct alt mode index
1958cabfb4aa93d32382da06e5c85ddc0d59cd7c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8ad61218a25589e1136341fb55835d3f740d1602 drm/bridge: megachips: Fix a null pointer dereference bug
bea4ba021a13289a2cc99146097d49834b76cad9 ASoC: rsnd: Add check for rsnd_mod_power_on
c3b7682c236be575a90d99cc1aadc1f7a9cb900d ALSA: hda: beep: Simplify keep-power-at-enable behavior
d5ebb468f68265470c02080b3a67e0ce5aaf0807 drm/bochs: fix blanking
ed699a89aaa937243b098696a88a4c14b65f34f6 drm/omap: dss: Fix refcount leak bugs
235a1c2a8399c725d244dbcdd6c5eb206512eaaf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
604fd99353726f86f1216c83507f41a8715c0366 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a61c74f4f02516b10ae923b1356aef2e455a8d57 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
26ae01bf0c6ef8ab0a1302949e35241a173d7e6e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7ea74dc6e8c94ccb2bf4b21f96fe5d259a8da4b7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9144fc5397192682d7f479a0f7fa62bef9099e8f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
8eb5914885b466f029c075bf44d18fed76152bbd ASoC: codecs: tx-macro: fix kcontrol put
59fe227d7b2d54328414b3f374277970b091e7f2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8bea22309c84e8a17bace46ba72ce932f2f035f9 ALSA: dmaengine: increment buffer pointer atomically
9e96545f4625b99641fce62e539b36d775eb234b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a2c9d531e267722208fa1fb914762bd2f09d2988 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
612c931e1305667b7663a56da7b0d35cd3793c54 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1489eaf6562edcd60735548c350c61a2825c68c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0a6c3824984169035ac9ba3b9c6d9279810c3f2a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6e84eb37ecf57b00d2af3da1f286e167c17d0efb ALSA: hda/hdmi: Don't skip notification handling during PM operation
f032b5aa2ca708082e53f9300710c1feaa556134 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
be2162934452eee61dd9f0e1ed32ce8d1b7e7e66 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a58d8981b59c6f529006319d7807c9978f471f6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3ca3555460bd5ef308e901d597ca6dfb66196991 locks: fix TOCTOU race when granting write lease
bca19b3cf9baf43f779b90d0846ae83de038f9bd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
365f8d73b2852fb91392dea9a486bbe63f854b3d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
587fb48664be06a7457734080879e5347cd3bb76 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5ab924b8b18e8d5244740410d49d443aea47deda arm64: dts: qcom: sc7280: Cleanup the lpasscc node
cca37871054ae7dd42b87ecbcb4672079238167f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
664932a2d46ec565e4b84e03c3153e3938026657 ARM: dts: kirkwood: lsxl: fix serial line
ef47b11213f2d6eb242e13995721e1cbc661f861 ARM: dts: kirkwood: lsxl: remove first ethernet port
970c2a32d746ad084b7fdc973019c8009380e5ef ia64: export memory_add_physaddr_to_nid to fix cxl build error
47ad272710cd46fabaf46a08f9e834015f2c475f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b40a5b428830877d8332832bcd5e9ffaf83207b7 arm64: dts: ti: k3-j7200: fix main pinmux range
e06b13f6c23767f7613fd97e0988b94822e1ff88 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9fd8fb64d43f165dea89926f0f59c5f70245ac98 ARM: Drop CMDLINE_* dependency on ATAGS
80e5af528566e5200948ac2a314abfae6b18f9a8 ext4: don't run ext4lazyinit for read-only filesystems
d6e1afaa5eb5e1f797ea5e2918b1375b218108d4 arm64: ftrace: fix module PLTs with mcount
b8f6f837216bca1e0aeb317ffa1d08e941fa44b7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
04340eb38c3cb3f2812ee404a7dc160343d4d688 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4a1b931862db1f3bf695136908bec19387a2a8c7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1af0a35107bd3b1dd6a548dca754b9a11323ff43 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
013d0741a646c47e95df8d73b6e21616aec0c0c3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c2e11f1783722d88697c404204010beba7c3cdec iio: inkern: only release the device node when done with it
e90caf5aca690075c10156276b704042b358234d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e5bdeeb1f33c427fe4f6b7a321069373d8496136 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9e2b43a06795644fff8944f1224f2a34827709bc iio: magnetometer: yas530: Change data type of hard_offsets to signed
47b89cd0a4c19dc187b335636fd6b6656c8a96ce RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6f105ba9cb7f33c18d53750169af2f2c00692b5b usb: common: debug: Check non-standard control requests
d26c20697dfdf0ba639bdf7ad4c4bbf3d54c6f31 clk: meson: Hold reference returned by of_get_parent()
12e79d5331057c2645fc64e8298e11d0c8d082cd clk: oxnas: Hold reference returned by of_get_parent()
ac19f2b133adc2b91fd19bd9a1a8a34ccd4cbcdb clk: qoriq: Hold reference returned by of_get_parent()
f5bb91d180c40d7c93a43dee6484fe2caf0da09e clk: berlin: Add of_node_put() for of_get_parent()
934f6926ff98d12b86fe7f37c65a32037cdea664 clk: sprd: Hold reference returned by of_get_parent()
9b730d4ed823ea660044992fa0476794ba85112c clk: tegra: Fix refcount leak in tegra210_clock_init
cf2576cdd0617deb9bdc3b1b0f5d3cd0a5388010 clk: tegra: Fix refcount leak in tegra114_clock_init
07ec64aed3eb8eed0054b5d9c2b0b6b2e5386b92 clk: tegra20: Fix refcount leak in tegra20_clock_init
506ea9917435d69955c83abc349a9ed5dfe88368 sbitmap: fix possible io hung due to lost wakeup
c1bfcf4ae93716f02edb8cbbaacdb193cd3dc86c remoteproc: imx_rproc: Simplify some error message
30ff5c8590bff4de1bf6093084769a597fbf0240 HID: uclogic: Make template placeholder IDs generic
af8226ffe4e791da27ea9bf8b0fa35f4b8e39322 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
84b1a702e0ad898042947adf66ebfd00758ba46c HSI: omap_ssi: Fix refcount leak in ssi_probe
3ac4f3f788a8649b84e44b59424de27223ce8a02 HSI: omap_ssi_port: Fix dma_map_sg error check
aa486cd1aa5ad6cae279e8cab59fc401b5e2404e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
854e17fe59915b3bd28bb41c65bba99776640e53 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
79426aa57aea60a19f499480f225cf6830e9a7e6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e59619451e695126736a1cf98415f584e2624320 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
185bf98512f2580996e4ceb823f06d3e74fa242a tty: xilinx_uartps: Fix the ignore_status
0e4a30149ad07e2f9115b1f13562827d1a0820cd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
83147bc9072a7f17b31abd6471af82ac404d1e9f media: uvcvideo: Fix memory leak in uvc_gpio_parse
3e67c507bc2988eafbb1156a595de41b94680a22 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e65b9b97db84293175860bd31a31589d9d5cd646 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
720770f0f7ecd0391a750616c79a3eca0c278b58 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ac49cea3302e3e78524991ba6da031d4abedb167 RDMA/rxe: Fix the error caused by qp->sk
b2e8e54d86acc6df0c99393469c81e94031dffc8 misc: ocxl: fix possible refcount leak in afu_ioctl()
b3e9ac0a082b78031fa19c0c57e1381c7d524457 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
8420f015280a16e8c7ae85c869b7104b01cef0b3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
119ec3b424a6461c1919b06bde6938c9f49bc8a5 dmaengine: hisilicon: Fix CQ head update
b398cc7c47ca09adb638f6c77f7ad554c0f6fb50 dmaengine: hisilicon: Add multi-thread support for a DMA channel
dce20a6d24467e785ab3cddd1d93fe2ad743baaa iio: Directly use ida_alloc()/free()
ebc38805a12597c5a6c476651567823b762233a8 iio: Use per-device lockdep class for mlock
89c041fb32c37ccb4419774fbb36aa9c4c00d05d dyndbg: fix static_branch manipulation
efd633782c8e26ddc8ef98a555fe726480790ce4 dyndbg: fix module.dyndbg handling
e773740678a874a3fabc88f67b9e74fa321fedce dyndbg: let query-modname override actual module name
04ddb99b5ce479060a9a82c556fbcf90d5083cab dyndbg: drop EXPORTed dynamic_debug_exec_queries
f03126133abf7d34f836089b40b2c93610e50ea5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
71dddb755775e401a5aa32967b09ddef1a0bebef clk: qcom: sm6115: Select QCOM_GDSC
5e42900cf0eb2cf9c1fd46924ede5cda55c44cad scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
7132d7d53539b3baa1251a63ad26f1fe41517b84 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8d5d09697973884b3caba9ca1c2bfd13092941b0 phy: qcom-qmp: create copies of QMP PHY driver
a4c054e45e2e996a30280ff2e4ae692a96993c9b phy: qcom-qmp-usb: disable runtime PM on unbind
e505d472de81be16a89f2e18322546c35442f4ab phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
adb4fe13fcf931ab0c510cde078e4e1f30553091 phy: qcom-qmp-pcie: add pcs_misc sanity check
abf799636b077ad5c1bb4defedbc554a923cb9e8 phy: qcom-qmp-pcie: fix memleak on probe deferral
fa5ebf4e5949b805e65ad5968c830b4bd836c749 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
424c58eee5d55b7e85376dcecf7a6e081942a01b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f18ace23ef85fb584a30612fbdb731a758b44a0b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
87dc1e4bcb935e17eef892925dfc2ec15eb057a0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
071b62621b96a315f616d99c8a410cc220b52b93 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
147c9206c83b2c2259698bc5dda4eb5daaea95ee phy: qcom-qmp-combo: fix memleak on probe deferral
2177d6f01a65f750a2df99937a9e27b5c4be6217 phy: qcom-qmp-ufs: fix memleak on probe deferral
162d47086f21f64739f01d8331794e7d6057dfc1 phy: qcom-qmp-usb: drop all non-USB compatibles support
f61aad55395c90af53881f7001da3b32174c154b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
458df0ca021449a84a9dfd24136712a846bac57c phy: qcom-qmp-usb: drop support for non-USB PHY types
f65193a5261b3e1448d19a51acb645a43e8770b3 phy: qcom-qmp-usb: cleanup the driver
cb7aec2e34a8e3c6d2a0f9a278b3d0e4e8042a87 phy: qcom-qmp-usb: clean up pipe clock handling
2a23c7db43d6cc23ad5523d350171bccf818d6df phy: qcom-qmp-usb: fix memleak on probe deferral
27022c6000ba538d55a08948feebee7b30a7671a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a806d4926e263ba98c0d80ee0fdd731c90b1aa43 phy: phy-mtk-tphy: fix the phy type setting issue
266ec146ebbe2cb597a1b40bc8d508a6031aea07 mtd: rawnand: intel: Read the chip-select line from the correct OF node
43061c558efed14b33743913100afd66894a43fe mtd: rawnand: intel: Remove undocumented compatible string
b64cd2fde6543895ff2bf4740a94072fd36fce89 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
aa25806a83f10d1e98f200f5a66d8f66c6f086d8 mtd: rawnand: fsl_elbc: Fix none ECC mode
3d1720fde624aa7c11ec288f5ff665c90a29bdd1 RDMA/irdma: Align AE id codes to correct flush code and event
68beae469cf4bd7c9583a0b9e86ff594517d387b RDMA/srp: Fix srp_abort()
e5621fa5d0d4ebf90dfe3a96edf0f973203029b1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
35589e1f2bdc463d883202489bcb6db6f0790336 RDMA/siw: Fix QP destroy to wait for all references dropped.
7ebc292ea5f5b1aa1d5bba8226dc7952b8b10b23 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cb7df082c5cbee2d30a2a2768597c4c452d3f47e ata: fix ata_id_has_devslp()
9cab18727023292b86a1a349bc50fe4f6e05e880 ata: fix ata_id_has_ncq_autosense()
b0a7ddb41dd22b2160ab0be94127fef1a09f897a ata: fix ata_id_has_dipm()
accdf2481611437706eff91d1b550aedc6493304 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c339e1ca8ee95926a506705ce2b78b0011212336 md: Replace snprintf with scnprintf
c010f26216065eb72dbb15c1951d0b10293475a4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3ce23d32a126ca39aefd10df41a0912289e1835b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b39ed6b664fb3a3ce3ed25a8a7834e7568cd4b02 RDMA/cm: Use SLID in the work completion as the DLID in responder side
88223fbdf37b590abcac1eff073e865126de2320 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6979cef61d1471220936c037a1ab17e20bb8a48c xhci: Don't show warning for reinit on known broken suspend
6053790098ad0a4f11e996772fb55f03ce6d158f usb: gadget: function: fix dangling pnp_string in f_printer.c
fc3126ce9a0a15bf8b56e0a04529030c90f31dab drivers: serial: jsm: fix some leaks in probe
334ba96eb5528c614a16318827f25b256a8eda1f serial: 8250: Toggle IER bits on only after irq has been set up
6ba39aa0b4113d6e707ee12fc49963f1aa47cf79 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d9fe41ad5956c07bf847b8791bf5ea5c75d37975 phy: qualcomm: call clk_disable_unprepare in the error handling
e0305669a2de7d4709f894deb57393d4fcd21e96 staging: vt6655: fix some erroneous memory clean-up loops
2b0ed6a52d88f5e591cd11c5ef1a063c7116dd41 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
903221ab73cfa955a41efcc4593e5e8e03abe6dd firmware: google: Test spinlock on panic path to avoid lockups
e2e28f73ec5c8724c5fb735e8786fab52a6060fa serial: 8250: Fix restoring termios speed after suspend
374627df37a2f128255ee690b28d1e0bc6744b38 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e974a2080e539cca61dd687b09e855816a53e91d scsi: iscsi: Rename iscsi_conn_queue_work()
7a0e92bd8f7aa3809b00bb6d5e33b74eab7cf238 scsi: iscsi: Add recv workqueue helpers
4d48ca3880b45ad957b3e8e595df7bbdf5203ba3 scsi: iscsi: Run recv path from workqueue
263f0824b6ffe6f28643de0ce26684066316817e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
985d534925a76a9e0082b7baf85ed8c2a1276638 clk: qcom: clk-rcg2: add rcg2 mux ops
8758a67317b196522977a37429c57aa87285c4b3 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ac01156d44709feb1307c36d2cbd26900cc6b364 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
81ec0ff7412c74c4f2e3b3a4d257834ef05aff08 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fca06daa36cd12efdc791feb789aa55d2f9ab906 RDMA/rxe: Fix resize_finish() in rxe_queue.c
90d58e0ae86e83605f5c7e8da1c828505044983e fsi: core: Check error number after calling ida_simple_get
8d1d504799898c886acdb59307c13be1937697e4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aea0a4d9fac44e2f7f362bb6bdac3acfef286a0b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
68374205603f1696c87de627c5a893e9b5f6e59a mfd: lp8788: Fix an error handling path in lp8788_probe()
3df92ff20c1fb836f3b09dd41da0961bd9cf70fd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f9cdaee40fe0c59c01b0660343f0af0fe5d5fa03 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b4d518a4a4f2d8626804c0c30403003c7430b066 mfd: sm501: Add check for platform_driver_register()
b369b9643ec222aba9d06a28bdc3cb8408f93fff clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0146ea0b9953792c8d1c7c1e853e9aa7b8ed7df5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ab77daaf628b7aa0cef1538579106ace891728c1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c5aeb315c503791de98f6bd0d0f6f9b8fae15c09 usb: mtu3: fix failed runtime suspend in host only mode
85837d83889106cc1c84289b3cbbac08c6e7f4a7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
88d167cf48d1d3185c1179e23257f68bb44e27bd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7af93741e43420ca4d576e7f0ada0e931d83f25e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3cfbd3512fdfc44bce2ee7a90ab2dcee9d715c68 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cfbcb8e8e14c650118967b1ea8c79ac600e08ce2 clk: baikal-t1: Add SATA internal ref clock buffer
09ea13d7603235a3566f740c350ee040e304ad28 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
56d691f9d039302293a8124b331308a72a751a66 clk: imx: scu: fix memleak on platform_device_add() fails
22f45fa6ef7c87744f5d5fc5fa55059fa53d567a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
32ccd894dd857c8223391593ef6c3ac82d7eb750 clk: ast2600: BCLK comes from EPLL
ac990809ec2277e3ac08124810b1e726a625c863 mailbox: mpfs: fix handling of the reg property
ede431a82e73ef890f86abdeba390e596ba2b735 mailbox: mpfs: account for mbox offsets while sending
9126a0a28e2745630e5b7ba66c42eb97f6a82d3d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
193e15824dda474eb8da1bffe8139ed7b7ad0057 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d096d2c48beec985cd1154e45704da3ba6b9805f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2c49aa02a4f553a24d165e67c70196b34a41f6dd powerpc/math_emu/efp: Include module.h
e05960688b68f267e0e02976b6fc4382b9e80271 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9b13bd3fba6fee3239fa4a3fabc6249a27a7ef6b powerpc/pci_dn: Add missing of_node_put()
98239acc9e7aa98998b2a5b9042b67acdad1baa3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1ad90daf27a7c3161305a8fe587c9c9f2d2c098d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
6588463155e9d3df6f29537d7148f0cba5f6bcb3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e203a7ffb00c6725ffcea6a26517671a8e174f2a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
64e0d4c584bdb2630f00c99fe705b942f4fded02 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e6866ab843b0ddf58a38def6283a046e7c80f458 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b5aadbe3b18d1d4b7a9944ac5d9358c1042e7c86 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c763e90ea432e9ff799c9895d829cb2f26d23721 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
73a81a00c46ad5c2fd8c937230d648eb5fd9dbb2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1fc2ea17c1e164515657b0f34fc32f14558db673 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dae52a80df1c19296271584212a8e85dc9b8e5a7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0fe8cb19d27bbe74b02305d165adb24a6a34c6a6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2911d6896a2d75ab69769b7d597bb3df4a614a9e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d330d45cc0d405bc668f8bf536ecd0e18a948490 crypto: sahara - don't sleep when in softirq
c7470ef1c2ea85c8b01fed4c332cc4938fccd676 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9b13b64869ae1ea59e77d9a38eac8b0221b381ad hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ed5305821ef5fa270e96b0063a7aba6443018260 cgroup: Honor caller's cgroup NS when resolving path
dd3eb6dfba38d062b8835f9adca5a6b180cff195 clk: generalize devm_clk_get() a bit
43ffd48396e9ff96539f6b65e8dad29276712f7e clk: Provide new devm_clk helpers for prepared and enabled clocks
e54fa4efed820c8e17f646a30ea2a8300b623633 hwrng: imx-rngc - use devm_clk_get_enabled
260d63bb7145d5ee062af09b7c83e883693fd224 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
382fc0e414672131098a8c5c564aaf7cf7a21628 crypto: qat - fix default value of WDT timer
967ec073679bd190502f59c3666fe4c311d4b85f crypto: hisilicon/qm - fix missing put dfx access
aa0b383aee59e0beff5046daffc07c6d6ea4e416 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fb0f5a0b4997791c63491ee754afa6a2d52b6371 iommu/omap: Fix buffer overflow in debugfs
7dbae655d3c38970f7907a88e72bc4dd4281961a crypto: akcipher - default implementation for setting a private key
3a682f1f3d21f5a6cf68169c4ed27cab8ad317d8 crypto: ccp - Release dma channels before dmaengine unrgister
a6f4734ba339f11c6d600e95306592d1c90735fb crypto: inside-secure - Change swab to swab32
6e39d0f32520eb95e047f3b3ba2726dcb8e95b83 crypto: qat - fix DMA transfer direction
f874a07678e6a7407f6ef7eedc6967a6366fccfc cifs: Create a new shared file holding smb2 pdu definitions
fe67ede0934ec5d38722ca691a531af53c3e8c26 cifs: return correct error in ->calc_signature()
eb2471c8bf4fad9928509289d40b77e7f67669c9 iommu/iova: Fix module config properly
1705349404209c0effeba881fbcde2120c628da6 tracing: kprobe: Fix kprobe event gen test module on exit
ebc15b5493bc6728580b8441a50e5307e1372f5a tracing: kprobe: Make gen test module work in arm and riscv
695d54ca9b400e4b7d16dc0b926dccd52b6b4b8e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8e4c94c2e2a5b3696fe9b4780a3cea69bf156d44 kbuild: remove the target in signal traps when interrupted
71e5276ffda76b6c5e5a3fa7756da9bd2c892c7f kbuild: rpm-pkg: fix breakage when V=1 is used
a90a7e757c01d61f8be7a7f4592ad1052595081e crypto: marvell/octeontx - prevent integer overflows
54cf5388aa4fec837607cdc3499b0d0c16a7b666 crypto: cavium - prevent integer overflow loading firmware
0abee74de96fca8e4f14dd5aa736f70ff97d4358 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d6f25fc82197aaea6d6bf8b8b7f04f0e9e84b497 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
adbbaf8737b4580049c667f602fd5847c2f4c859 f2fs: fix race condition on setting FI_NO_EXTENT flag
69e158d8a6a56b46cb86a5912dcd02a4b930a728 f2fs: fix to account FS_CP_DATA_IO correctly
bb94623454b04c0786d01b13837e46676f936a69 tools/power turbostat: separate SPR from ICX
742242d8837c4224e0028839fe7cf99a378cbec8 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e63dd229d302fdaf9677bcf58167f5b984595d85 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2d4efa956e470b767d75024e0d47595786e5a7bf fs: dlm: fix race in lowcomms
a5f538df6bba129e5866e8343ad3f69acedf3d13 rcu: Avoid triggering strict-GP irq-work when RCU is idle
db88de8978f78a9bbb064b8819f4cf14f5af9411 rcu: Back off upon fill_page_cache_func() allocation failure
dd60e8132085b90a1955f4fe8be43dbfce37a4c2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
abe04ca44a954a473ee0146f6d3f5dc361615f12 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2047330499c9ea030862329c1b3812114c88bde4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4aff6f78d7fedc63b9c52667c3f3c0ab3b25c385 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b715c0f8a0960b8a74739742260ba71d46ed1ff8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
136cc4bd62001dad3713b2b396cb3b3bf65ccf59 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
09750a13cd7357fc8612e4a2e95825524c246093 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
52137efbc75a0d114caaaedc7e4b2c9d45e09882 ARM: decompressor: Include .data.rel.ro.local
03c7d05203bbc95b9297c88ac53768fe69bea888 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e881bdd6182f0a01dd7641f23cf71bc14f22cb37 x86/entry: Work around Clang __bdos() bug
7872422b7941dddd296a13fdee51d67f628f926c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
649394a310780138c968b24139d567675d6666c7 NFSD: fix use-after-free on source server when doing inter-server copy
408aa315e0aa800892ea42b201aadeb082e7a096 wifi: rtw88: phy: fix warning of possible buffer overflow
90ab7d4202763aa856b7ce4f1a41d5679448a835 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c7737224a8d2516bfc308d0e933339396cc98832 bpftool: Clear errno after libcap's checks
2aec6fc094c64c399b3f1a92ddccbc8558555feb ice: set tx_tstamps when creating new Tx rings via ethtool
af827ce04cd60b2c813801c0057b5804ee383d15 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
08f2abfece70609d39ee142e2b17f96ac8d49bc0 openvswitch: Fix double reporting of drops in dropwatch
0ccfee3ed3707bcce441ebe3ba2f1b826fa6ef4a openvswitch: Fix overreporting of drops in dropwatch
ee17b98e99ca3bc63dca4a82c7cf48ff30c5baf3 tcp: annotate data-race around tcp_md5sig_pool_populated
90a946a87713ad4e0cd9f7d0725c4eda834d94b6 micrel: ksz8851: fixes struct pointer issue
2625e80b57b8c46839e59ae4c0b17a5e95383e1e x86/mce: Retrieve poison range from hardware
a582515ead71335812a667100a848341af269be4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8577857ae3127be33bccdb1a9169f7b70411f46e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
971ecab0a2491c94f9b8b0c1ce061302cdc4d36b xfrm: Update ipcomp_scratches with NULL when freed
ecc304971e37a9cab070d29083521b5d90f9b897 net: broadcom: Fix return type for implementation of
0f986ed590fc703f5b2988ee102b95e396522d54 net: xscale: Fix return type for implementation of ndo_start_xmit
2e37a490006c84c636bd95a8a15b7e167fb423b1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
42ba26b59ace280de90eb16bba50eb8929cc301c net: ftmac100: fix endianness-related issues from 'sparse'
54edab4e3dc3fa3e9d2471f5f1dfcb1168f182bf iavf: Fix race between iavf_close and iavf_reset_task
65e4986d1f831ca7376060153394bb57ee0b15f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5f51ef9d51880050793d1e84842b01ddee2a96a9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
dbbdaf7bfeae8b68816fcb126b1fc3ee2c6add9b regulator: core: Prevent integer underflow
233a27052a6992e58bef8f49cc64aca80a633ff4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ca9402f488b2f0e0dc4d675b28b80524cc5a7ab5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8d181410d07d7a454cbf59603c3a76c3032609d8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b5af23221aeaa79702af0774a5d9bd471d418f1b can: bcm: check the result of can_send() in bcm_can_tx()
9949acedefd55a0b3f96c1c78fbd50c5cfd36f1f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
44292634679bc3ffba5545890c337d95aabd7f46 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3703d275cc1620b72969d0f28d09bec0b66f4670 wifi: rt2x00: set VGC gain for both chains of MT7620
2da917b926d95ebddb39e1401da0aba56b0aef5b wifi: rt2x00: set SoC wmac clock register
e960a8e284cc1bbd594a086fe6f42890097b0420 wifi: rt2x00: correctly set BBP register 86 for MT7620
3dd6d11ee36b1b0624ccb5318b73a3f2da2cd8d1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
881af34b8c3dc7bf94a277ef2d1d65ad43ad2571 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ddff3cbeec28e8b8569aaf545b5615f8bb5f7a4a Bluetooth: L2CAP: Fix user-after-free
086bc9559d855fa0defd4217a44bc8d13807dc29 libbpf: Fix overrun in netlink attribute iteration
a82630cd396c21b20eb4c19f53eb705852df5e05 r8152: Rate limit overflow messages
3684f6e9bc0949f16f6ff5ca435ddf707fb40e3e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d26b1e729a3ae324e91edc57524382e997625180 drm: Use size_t type for len variable in drm_copy_field()
1e3095eb6019c2c2636fa088a7dc7620b92ababb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5ffa71525531cf1defcd2d4618d5a441b786843e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2d213d60de2f3f1913f1e0e8da8db010417d57ef gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
52abedc318413275bb512d5383f55cbc192661a8 drm/amd/display: fix overflow on MIN_I64 definition
d758b633d1d9986f0294157e6390fece68bcb290 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
eb923edb2ea959de92e7aa9c0033855ff2e0e50a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1b9de418387e2a57e296c8f543d9ed9a18fde65e drm: bridge: dw_hdmi: only trigger hotplug event on link change
2b7bd1d08f68b150bfca55bc5285a6c7b1787804 ALSA: usb-audio: Register card at the last interface
eb3f60eba2320b346cd6906cf910ee7e686af8a1 drm/vc4: vec: Fix timings for VEC modes
de6bfd70559fa309ddada57db11a5a4bb994ca1e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3d4647c3378ec1933ab7c528bfc12bd70061c617 platform/chrome: cros_ec: Notify the PM of wake events during resume
c7dd48ef628cb7b3dc76078c8feb4fa06fccfbbf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
620dfb4894dc633e0146129ff854a6f6f06e323d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
4d5329fe1979ed0658eb05f4c0872d5154bb3f74 drm/amdgpu: fix initial connector audio value
3234869dfde5eed59e4a6025a8a979356ad3bbc6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
510ee4d15af0134c5c1b143ad4fd2743fb30a56e drm/meson: explicitly remove aggregate driver at module unload time
be19d5b0e7b629167c7d797552e3bc614936fb3d mmc: sdhci-msm: add compatible string check for sdm670
2ca8e3e5151cd60929253e0d13b4604eb455afdc drm/dp: Don't rewrite link config when setting phy test pattern
67c06f890d8b5c89b3f3c829db6ca50d07397f89 drm/amd/display: Remove interface for periodic interrupt 1
3bcb832247c5edbd712ec2a20afd11657f0e7b0c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
74755222faea1a03029e258de80f1f6d173e808a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
af92693f9889c8cbcb537e8d4d7d12f0daebbd95 ARM: dts: imx6q: add missing properties for sram
d48be12727bf348a97b01159073e720d42424ab2 ARM: dts: imx6dl: add missing properties for sram
11d26d049a81cb77216bf882719d5fad166b98ed ARM: dts: imx6qp: add missing properties for sram
1e42fa90f57827d38603e398480f6b6b878b2fdd ARM: dts: imx6sl: add missing properties for sram
89c3c5d0fd587561b77b6dfe561fdd90d34f72bb ARM: dts: imx6sll: add missing properties for sram
16d004bdb0e2e5f92fdf3044cb77bf2d91bc215f ARM: dts: imx6sx: add missing properties for sram
acc55afa70c1925480d2f83ce58ca498f6afe097 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b4981ca3672f844f6374e45d9cb8b4a5fa11c33a sparc: Fix the generic IO helpers
ace45383904a90674d5b076e52da8b55f7c3a444 arm64: run softirqs on the per-CPU IRQ stack
3194462aa8cb0da3c08b8387b9b6bcba58d10679 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
635c0aa8d9bd0a0f69fde0af6b56eea581e44ab9 ARM: orion: fix include path
1b69fed36e4cd2796bf1b10c37a5fce37504d590 btrfs: dump extra info if one free space cache has more bitmaps than it should
60ad6aa906ff11987c18d74030cd74080c0a72e5 btrfs: add macros for annotating wait events with lockdep
6ba574ca9d57b1d534abbddd726f56d26e44c21e btrfs: change the lockdep class of free space inode's invalidate_lock
da7bcd4e540780f9c81d443b39aaf61b18e48cd5 btrfs: scrub: try to fix super block errors
69b8bc88c343f1583a363439fc34a2b2233d0362 btrfs: don't print information about space cache or tree every remount
6ad49283df5188f565ee21e21c14bcc604a6ca81 btrfs: check superblock to ensure the fs was not modified at thaw time
77be6eb91969da404093242b3da12dcf2db095ef btrfs: add KCSAN annotations for unlocked access to block_rsv->full
8a1a61962b644ef9997255761b305382cc6527ca btrfs: separate out the eb and extent state leak helpers
68cf7999dfda109dfc981ce7d9d37088e0f0e345 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
86cec6ebaeb2e1b15f9427e0bf509293bf745df1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7e27751361bd846da5114f5eaf157236f792e47f selftests/cpu-hotplug: Use return instead of exit
c49dd294da2f3a9ed9039ef86ae11f7cc214997e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8b6a871b3805d081c3a3b3ba6d151cf95a0cfb55 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
144745f8d2a8466ba018dbac4226561b526b55da media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e236f816889591c2a6a2dabc81ffed77f3805f64 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c404c142ad884e8ba2070c2e50d65a207e8106e4 usb: host: xhci-plat: suspend and resume clocks
b62ea481c9ffc0ab38d2b5435cd720814990cc99 usb: host: xhci-plat: suspend/resume clks for brcm
2c5a0264bf0e7aaba1c4acf5f445df4ccdbc1f1d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cb5b9147db9a4553edece9708462129afc3a4d58 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6a465d2243f8b956f346749244b47ca524c0c0b2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
52fbea10684621535ddfad10e467259e74e0267a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ab069a24980661ae53650adf54144cfd2911e24c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2c9a7ef93e6e44148c0693e9c71b793df6a18b45 staging: vt6655: fix potential memory leak
cebba1ceba65f352c9e295438210fce80c6bf9dd blk-throttle: prevent overflow while calculating wait time
d84c56952ff03c61343e3bde11b2526d71b40585 ata: libahci_platform: Sanity check the DT child nodes number
1191eca323034b09a6964fd44402616c1494c97d bcache: fix set_at_max_writeback_rate() for multiple attached devices
ab15596ce827211e4037bb5103aeb0a8ee2bc29a soundwire: cadence: Don't overwrite msg->buf during write commands
3f535c90f722aaaaac331ce534425db841797303 soundwire: intel: fix error handling on dai registration issues
37e420a54626c791d0345398d6258dfef1608e1b hid: topre: Add driver fixing report descriptor
dfa47398dc4b559ff4ccbe3848c2cb57235b77f5 habanalabs: remove some f/w descriptor validations
3ac7183d71c4af8eafc12c142a9081adfbf265b3 HID: roccat: Fix use-after-free in roccat_read()
7ab410d6048df6dd7b2347c63fd80e808ba96a66 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d989b11718bf08714230dc3769f3ef935029da01 eventfd: guard wake_up in eventfd fs calls as well
74ef9b96c28321c7b71debda079717b474e66837 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cfa1bd0093610d535f91ec83baad9d6181c2f4dd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
51127eec871f6171bbc855604182e924a7edbcd6 usb: musb: Fix musb_gadget.c rxstate overflow bug
d40a1f9df6f590d1854b6a890f862f1643f0b8dd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
01fd8fa50ccb23c6f6b66f08dadbe8911cc67ef6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d556623054edafedb7c7a32da62efc2d8bcdd77e Revert "usb: storage: Add quirk for Samsung Fit flash"
46dbfe2aca872cf1dd63d657e6abf31399a4b375 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
294a2f2abd7711d7d61d6c7db01433b49203eb52 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c1f2b291176e39e11b80034f836b510a28b4da06 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b91d2a1f964666a5235187a4e5e29c5c12f4c8cc ext2: Use kvmalloc() for group descriptor array
a2dba55abd70acb1bad1018afd2a715c0a4623d3 nvme: copy firmware_rev on each init
25968c6dc9fca986058e2979c062d62bd817ee12 nvmet-tcp: add bounds check on Transfer Tag
1648843ecb28dce28315b5c1b950716490955c64 usb: idmouse: fix an uninit-value in idmouse_open
ec00196c0863050f269a19a6be94dfc84c8209d5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8e9986acdbc420ac406331f6b3c7e07b5f3d2013 clk: bcm2835: Make peripheral PLLC critical
f998d84431a191c11c4f66c39bf459e66a2c83b1 clk: bcm2835: Round UART input clock up
30b5ec139e1c62ad8dd7e34e900c0432ddcf39b2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6c604f1c08bc5bfcf6ec2550f1c61d37d5a0e3f8 io_uring/af_unix: defer registered files gc to io_uring release
628c3f31b4868e560e2f6f2e0b82709c09f8eb88 io_uring: correct pinned_vm accounting
b54c9acfb7aeecaf26a664ceccde404ed43238e5 io_uring/rw: fix short rw error handling
f4df9076c9ac4e31a9fdb37cbc36506ed58bb4fd io_uring/rw: fix error'ed retry return values
4364e72bd200683eb3f2a6d2f736d251b2762774 io_uring/rw: fix unexpected link breakage
a24da7968254decb51ce635f95963a664f2f1ae3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d419c6ac2ee06e43b109fd8c23af430d5fcbd5ec net: ieee802154: return -EINVAL for unknown addr type
8fa0fc15a8d1c54d5fa2216078531f0f35bb2dd3 ALSA: usb-audio: Fix last interface check for registration
5eb645e14c98c17877c91e9cd855b7c4495ede69 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c10ba44106f956a23d8e0ca3fd4a4e0e75b9292a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9659f083c44aaccd672f742d20880b800af894f8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5cc022c2ae1415b86b41f974fa2daaf0d18c1ff8 net/ieee802154: don't warn zero-sized raw_sendmsg()
969b6a31120e0532ee788ba890fcdd5d00e24bc4 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
03a1b6fa53be342e0e5403a704e32b3537494492 phy: qcom-qmp: fix msm8996 PCIe PHY support
bfac07827923351dc87d6e20639093a79e6b6682 clk: Fix pointer casting to prevent oops in devm_clk_release()
0a7a3a431706d2c702eebb6560c2647c0599362d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
cbd03d27cdd8bf2199ce8444247b4c5c98d314c8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2d1f99d3a0b6e94b123c00c5d07f0253c633428a Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
985f08039257abccdde29764316fe61821012836 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
7e6238f9daf74981b1ec5422c98a551a8d98c4ed ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab1acda45a0-04be0f59e2cc.txt

cd34fb8da206f6034fecf65b1bfcc069e84ab6cd Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1130860d2f1a4179b8f04b8066937e1259ef9b4b ALSA: oss: Fix potential deadlock at unregistration
fd4cc3f22a46c987500bd4a771d2d14f9f2e5574 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
05b10c929a71d20b7d558cb7b37ae3359566de7b ALSA: usb-audio: Fix potential memory leaks
8d43e197f61419d8b9f5a8ec83dd19b7d9065b18 ALSA: usb-audio: Fix NULL dererence at error path
d68f60c387d5335edec908174d0f66b495807b68 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ac9b66e4f4770234ce3a9385db928f4f5134e33e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cb24efc585a189b5e64412e00774df7406da4fa1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
42f09a2ecaaf7cef34af4e5fa549fd89685246e0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4e1173ae0d2e13485e87b3e2f6107d6543db69f2 mtd: rawnand: atmel: Unmap streaming DMA mappings
6af2eab1f33a976794f873d39e7a896f994b8c7b io_uring/rw: fix unexpected link breakage
ce11fa42380b0ba186339459691d4f26bf9a0997 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2423c7390d810b164cba50570b71be9fba7c7096 io_uring/net: don't update msg_name if not provided
d82794ead85e51edce2dd4ce80cd9ed4d8142404 io_uring/af_unix: defer registered files gc to io_uring release
ddddc6b797616212328588c6d345ac7fc4047a00 io_uring: correct pinned_vm accounting
7bc31c546555ab7b93c137b73b8753b36fb0248e hv_netvsc: Fix race between VF offering and VF association message from host
0f4853d5a9035a13a66f0803c90e08ea0e08b293 cifs: destage dirty pages before re-reading them for cache=none
28342d9b7d16adb67e07eac795fa27b0fcd43373 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
44253f896b0e517ee025925527bb946a02efe6fc iio: dac: ad5593r: Fix i2c read protocol requirements
9e5f607ca54141989eeca7f8582018835a5713c0 iio: ltc2497: Fix reading conversion results
c6aacd4da84f4245d1e5b93ffb1c56bc15043814 iio: adc: ad7923: fix channel readings for some variants
b4e1191bd904da60ee5ed25c297118c873c412a8 iio: pressure: dps310: Refactor startup procedure
1ff901130c0a1addd38d8c4b6806337a1c034e70 iio: pressure: dps310: Reset chip after timeout
b0f33fac44f32d57f64751fb6f9e31993a9495f6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ca4cc950bb5bf1eed137384d0bf18b1ebbcf3606 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d4d5d287898fe70e5bb8d0acb4a7c65eb99de78d usb: add quirks for Lenovo OneLink+ Dock
9c93b90fd82557288cc36eb6f5cc227f5181aac7 mmc: core: Add SD card quirk for broken discard
c54ad3a4c3644dfbf57aba59ed2e2869139412e3 can: kvaser_usb: Fix use of uninitialized completion
b379c0a656932f28d7ef777aaf4da19998480394 can: kvaser_usb_leaf: Fix overread with an invalid command
3a1971802e2fe1206787146ce6f886dece7cfb4a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f9875bac1ebfe6f6bc01a03087d90dfd8757fb0f can: kvaser_usb_leaf: Fix CAN state after restart
8e52264c9ceacf4a14ca81c7dd5bc8231d29cb33 mmc: renesas_sdhi: Fix rounding errors
452f2ec61a91e8bb0b106df3b7c3ef4c76b40ed2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f118c1baddc2acaff635a6c9cc35029b5763d88f mmc: sdhci-sprd: Fix minimum clock limit
552ce2af143d40b44d8474aa5d7003e7684a9a92 i2c: designware: Fix handling of real but unexpected device interrupts
9ef221ef73bb608cdf3c7520acdebec910d1d210 fs: dlm: fix race between test_bit() and queue_work()
7ee236eccdf51eefdbd5698015cdf64b4be601b3 fs: dlm: handle -EBUSY first in lock arg validation
fb4b79247fadf6c1723bba73af453da88254e4ec fs: dlm: fix invalid derefence of sb_lvbptr
b4663b53d1bd10d37c473179db33322337573ec1 btf: Export bpf_dynptr definition
54f61028c4f97f7de31140e8a7098950038fc312 HID: multitouch: Add memory barriers
0b69120b046afd4da8b94835d7194d9b636ce880 quota: Check next/prev free block number after reading from quota file
f0ef64f1d770204ebcd9f7cb91bdcd3270fd710f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1f1281d61b9cb3f6945302bb62619bc97cd60699 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
46c0c1e42ebe40d890be113fb631585f26b14e67 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6969813612b20a785179a59956037629a26d6bb7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3f5841a061e03906a8fa3639ff944c039c25ddcf hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
734e413a5c2da3b2653a35a0a75d5519392c9825 net: thunderbolt: Enable DMA paths only after rings are enabled
6f82f7baa5fb78de4f470e7ab87cdfb5ab53396e regulator: qcom_rpm: Fix circular deferral regression
015222c06936a25f3dd616e3a5406ae737c80684 arm64: topology: move store_cpu_topology() to shared code
891ab9fef4aa546550d42e27594d3e725f07be78 riscv: topology: fix default topology reporting
51e26db23d595333db6f7eab3a0dc0c7a9cf7128 RISC-V: Re-enable counter access from userspace
346820c17a497658433daef8e2b14e7cbbac0be6 RISC-V: Make port I/O string accessors actually work
ea1d5111c2437ad45b43e269ab4e88962c8fa23b parisc: fbdev/stifb: Align graphics memory size to 4MB
2fd3fe966afc5b2554b7d8292de3a3c07374baa2 parisc: Fix userspace graphics card breakage due to pgtable special bit
f6ac424f09966133db5ef23c8af59f699f00edaf riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
08ba5b8df4008695959dda039d6257a4a5ca6bc9 riscv: Allow PROT_WRITE-only mmap()
a97f16ae6bbd2badce2ad3b2b06e8fb774667422 riscv: Make VM_WRITE imply VM_READ
bceab9e94334191ec2e53d4586f0767e8b863cf5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3606e35ff9e8e3dd012f95809c9d8c6f469a2550 riscv: Pass -mno-relax only on lld < 15.0.0
b806cb5d0394a43834aabdc05e09a3aa2f68702d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3e9862eb5ca27852cc4a1030271b3a300680668 nvmem: core: Fix memleak in nvmem_register()
3461828f17d9327c90e502a9ace6de8f3a08607b nvme-multipath: fix possible hang in live ns resize with ANA access
c8950d896091fba20f318f0b1db225757e7d1682 Revert "drm/amdgpu: use dirty framebuffer helper"
11ebc5f09d49a46ae02cc233a1b0dc7d117ec96f dmaengine: mxs: use platform_driver_register
6da5c8571caeb6f2fec56eb374f4204dbe8d7745 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b906d06beef96f1fbee51d23cf8a2fc28ac6ea41 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
604cbfbb1cb570f5e07dd7971e870405d254371e drm/virtio: Check whether transferred 2D BO is shmem
0509a96f778d3bea1b495d0536de83b3a88284a5 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
84ccdc6e52f6eabb9b84a90e25923982abb5cda1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c24539d459b2615685ce3c7bcfa467cb0ffd867b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9d4538304c4c32876a9a7e61d8272ac9a83572da drm/udl: Restore display mode on resume
805e70d6b9cb760214b9480c67217b2f52b46bff arm64: mte: move register initialization to C
ff1315fb22d109c7a3fc6b5a1ce43acd909b5afa arm64: errata: Add Cortex-A55 to the repeat tlbi list
9de074c6cb630b280a49927bba5508e76de16f31 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9c7b65a76f32171778524ed462716c069dbb0883 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
072e561d942e742de9b2addc0dbd3a2e7fd0f245 mm/damon: validate if the pmd entry is present before accessing
b600b93f2a42bf9308f9b535cb413d0d7cebd6b5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
656fbff99d9879e97e9e4275fd936b8e48627069 mm/mmap: undo ->mmap() when arch_validate_flags() fails
dc23166c4462fba545ddbc494dc2551cc39d0275 xen/gntdev: Prevent leaking grants
ee24e9a9fe989a022ce5f11258e9d6d0fe4608c6 xen/gntdev: Accommodate VMA splitting
f07f37654978dfbd22016bb43313506ee2937a59 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2504430f3468f347c4a43daa473aa75a062bdf18 serial: cpm_uart: Don't request IRQ too early for console port
a2cb741d8d203b5f7a1992a0877001735e1e899f serial: stm32: Deassert Transmit Enable on ->rs485_config()
21836d2647e32248e91c738ddb2a01c7306efeaf serial: 8250: Let drivers request full 16550A feature probing
6671691314f36dca7e56568603b79d8c5dae2701 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
91c4138a4df1070302e9a568a209b3941eb1e15c NFSD: Protect against send buffer overflow in NFSv3 READDIR
ccac4df6d6f4db3904bb7e59e94db223e0cf2aae NFSD: Protect against send buffer overflow in NFSv2 READ
451eca2fa7cee21dcfe4389fcfd66a082d6ccc5f NFSD: Protect against send buffer overflow in NFSv3 READ
0cecb683813b2304181ea84aac3faf8e2e042eee cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ef05c4de4d03ee4938bd09e6ef455ebaf799ed3c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2bf483a6996cfc446d4cf62e179bd701a07957fa powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
32d10662834ffd5d5721376f4766d333c1ee4daa powerpc/boot: Explicitly disable usage of SPE instructions
e878832949d2b112081dec85ca19452e6e3cdf14 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
6c260b9aa28a0b947e5810ad86881deb2bfa64d0 slimbus: qcom-ngd: cleanup in probe error path
feb06071099447ba1f323e3c9496ac5a1a9d234a scsi: lpfc: Rework MIB Rx Monitor debug info logic
a9e6b2997d0af681766f832f0ef820f2bc7bf9b1 scsi: qedf: Populate sysfs attributes for vport
a7598497677a12e67797c59f31d489d9ac8e71d3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
26c1cbb2283daad4f20ab986d1cb5f15902910ff pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1860a842bc304c34995d657e0c54aa92437f8d94 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
37f074134f95c9bb0d34591eda0b8dcd52cdb94b hwrng: core - let sleep be interrupted when unregistering hwrng
69ce7dd507cf028d879aa45e0161dda39a4afba7 smb3: do not log confusing message when server returns no network interfaces
8b14b2dabe448a6dcc09248d6d20be542ecdf0f6 ksmbd: fix incorrect handling of iterate_dir
bee1ac700ec15c2bf1dc90b05bb9378d5bb3fc82 ksmbd: fix endless loop when encryption for response fails
ab1c12dbe8731e10dd625efccb262e2d5e63ab9a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
df8dbce3f926e44f79487c5f48f494a37fd2b099 ksmbd: Fix user namespace mapping
38ff449f0b08c6db13b6dd9219ed648ff5b7c738 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6926f991e406721623034f3b1f30edad1624b924 btrfs: fix alignment of VMA for memory mapped files on THP
731d84c4f7b39d7d6416eafbe3c93fd67c418813 btrfs: enhance unsupported compat RO flags handling
745b29b59af1b906bd94810e28adb0226d317abd btrfs: fix race between quota enable and quota rescan ioctl
ab56f2a52e602bce8d8f9e4cbbea800d940cfa31 btrfs: fix missed extent on fsync after dropping extent maps
bb62e37cc084e2496ba0d61bb758423cde5daf7d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c48acbc79f2f5a504d8bc74a97c6d7c1c0cb42d5 f2fs: fix wrong continue condition in GC
b6b9929512f7ca6f89f187f2a14d4efbf4224969 f2fs: complete checkpoints during remount
591610fb63e77f66c751541ed52e606c7ca9db59 f2fs: flush pending checkpoints when freezing super
5f3bcf7cf5f88568f4c2d89a84447a66ee3245c6 f2fs: increase the limit for reserve_root
b3f7519b5d8aa7af03847fc8d6dc9be2b7f5e64e f2fs: fix to do sanity check on destination blkaddr during recovery
a31488e46a8093d29252633bf267152d09bd9b2c f2fs: fix to do sanity check on summary info
1f1778db1dce2d5789f6b30b8c290b19693db725 jbd2: wake up journal waiters in FIFO order, not LIFO
2f2ea45c85fdbbcef4d3ca9053c12bb93a25dea0 jbd2: fix potential buffer head reference count leak
4858bb231f33e9a519d5729675616c86d6d48768 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
df196146a20de6380829a1ca4cecb176397edab1 jbd2: add miss release buffer head in fc_do_one_pass()
b7d26f327367c0ba7126b2987aba17a5a9ad7c44 ext2: Add sanity checks for group and filesystem size
9d4f13dcbf849d477acbd9624e420c7669068166 ext4: avoid crash when inline data creation follows DIO write
3bc5b95baa7c6698a36996f90d45f5e02c599c37 ext4: fix null-ptr-deref in ext4_write_info
c6e2f4486e10e7e04ae3685c2604e06e567d3136 ext4: make ext4_lazyinit_thread freezable
07f6357a3643fdf2d1a27cf0d742e35149e11073 ext4: fix check for block being out of directory size
95c87c409d77a0fb7ecfa0bd16f10917c0201112 ext4: don't increase iversion counter for ea_inodes
ee25f63d4feea10bc14449b1147be7747fae594d ext4: unconditionally enable the i_version counter
dfe8921f1a84489489a7ed08912fe1658f6b8f6b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6753cbe8c7feaf3a4ba5a1373d61172940412c13 ext4: place buffer head allocation before handle start
030e9d2882e37c666c8ff2d941f844c044f36f73 ext4: fix i_version handling in ext4
036aa4b4fe2bce60ec701a6da33c0a18e9243d82 ext4: fix dir corruption when ext4_dx_add_entry() fails
e22a29eaac7c3cfbf85f603efc957b7384f19d20 ext4: fix miss release buffer head in ext4_fc_write_inode
9e30c8f21d46ba2352d8fed9babd406b5b140f6e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
899a93a507374a2ea1621065e727b67f446cbda7 ext4: fix potential memory leak in ext4_fc_record_regions()
be4c71f6d2b56334fd52b9e9e2124703d251ecdb ext4: update 'state->fc_regions_size' after successful memory allocation
3f9ee7afef08a0e571d34ddfbb20c1e808b867e4 livepatch: fix race between fork and KLP transition
21c67e8433246eb8f1c5f5165e91da72563f5099 ftrace: Properly unset FTRACE_HASH_FL_MOD
340f1c61e1756842262d306bcdf9bb5635ba21b9 ftrace: Still disable enabled records marked as disabled
fc517d6ca160a3183d28558c6d1c5b58c55e6ca2 ring-buffer: Allow splice to read previous partially read pages
6c2791345a8f614d47c94fb288c4f96066a316fa ring-buffer: Have the shortest_full queue be the shortest not longest
5299250ec9d35b875e30df89aa090231a03c6264 ring-buffer: Check pending waiters when doing wake ups as well
3a864fb2ac2ea755e28ecea85f080a870880f5ca ring-buffer: Add ring_buffer_wake_waiters()
dd1f267ff7b5c5b4cc5eae8f4be9ed762ff11fc7 ring-buffer: Fix race between reset page and reading page
91afb61337666f406b411f76fd1b49482609ba55 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
982037a67278f424ee3d996c029dccb2f530398a tracing: Wake up ring buffer waiters on closing of the file
024b07f9a1952b40678eb2a587df1c7e1ebbbb6f tracing: Wake up waiters when tracing is disabled
e1b5ee6a8e57f325d3e70053801834a09c82e77f tracing: Add ioctl() to force ring buffer waiters to wake up
f9d462267c388cfa81483feac4c855027d2e9799 tracing: Do not free snapshot if tracer is on cmdline
ced2c92dd4d1aca9afe5720a0ad7f29268e7f700 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
78d9632266d20e6eda6587c5a5fd72c53e882d86 tracing: Add "(fault)" name injection to kernel probes
2557233bfbb96a70d7e932b723a9df66015e92fe tracing: Fix reading strings from synthetic events
1b0aa24b0b172375b1731c37ee5c21606206efda rpmsg: char: Avoid double destroy of default endpoint
5daabebf5b35fba2745bf4237d70c27dff59f15d thunderbolt: Explicitly enable lane adapter hotplug events at startup
db8e3bf32ca004ec25f6b99f8f6417c4864d1189 efi: libstub: drop pointless get_memory_map() call
5ba8140b92c52be445c9acb61618d3a0dd4c7dec media: cedrus: Set the platform driver data earlier
6b6dc2e6303a89c1c2975c79c305fe49efe78c75 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9d7ec8e4a25a45be9135e1618a5e29d563534325 blk-throttle: fix that io throttle can only work for single bio
6cb51575a826cbffc445b5f4bb768f1561e3da32 blk-wbt: call rq_qos_add() after wb_normal is initialized
719fa1c2921aacdb5049c2730762d2c351304aff KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ded3a5948a10189982e86439b82a492646a12901 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a861b3348d3d0bb8219376fb274de419e942842f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c9fa8a72486549266ccac62a4185cc8da3e94b74 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8586abfeb7d4fde250083ab41f2c15255e8c9ad3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
003d9d6b42808562f4136a8ef6f40a86388886f9 drm/nouveau/kms/nv140-: Disable interlacing
57d4ecb9ab60840013db948fab8784c727efc5c5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a26a31ed901e361df2006b62df2070947683197c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6ecc1d6291caaa2e7bfc526bc213ceb2b9650cf7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b1cdbf9312ec2413044c910be9ec89349b22282e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1c5a15cad2692ffa9a0fb17271e4ee231a7ec051 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f403390956b869d5ee6e26954ed842da82fac636 drm/i915: Fix watermark calculations for DG2 CCS modifiers
51543f699f9207b7b8d04d7f35f1f38347b5ccaf drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d7b35bf6af584ab1f46a30f78f5d91ef230413e4 drm/amd/display: Fix vblank refcount in vrr transition
4215a2f6814fca3fbcb591f682ed79fe29caeef7 drm/amd/display: explicitly disable psr_feature_enable appropriately
0fe341511bb712616614f0ab307ff3e902e27f6c smb3: must initialize two ACL struct fields to zero
5bfe02e84c96c0e40dc601cde9355df8c35a6bee selinux: use "grep -E" instead of "egrep"
38e0ba4bfe41741825f7924ccae710f42022d888 ima: fix blocking of security.ima xattrs of unsupported algorithms
145be2de67ea0f40e37595d51ad83ad9b490dbbf userfaultfd: open userfaultfds with O_RDONLY
7b39ac7c67aa6d1da9de87ce427e5df8168a555d ARM: dts: exynos: add panel and backlight to p4note
d02bdb53035bc5e6c54fdcd39921d45ae9cf086e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
444c4269e9abad307056ed847a18b59caddea4f6 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
627aa1a029f1c630e63a2930c5fe8e0f66110467 cpufreq: amd-pstate: Fix initial highest_perf value
d2f565465daf0b015ae2ef06df161d27e24892bb sh: machvec: Use char[] for section boundaries
4ac8af27dedc3165c9fa35b2ca00265ee59a8393 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
1b105206d2f21abf8aad2735df14ccf87a266b5a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8df81499f950bd6587cf0cac4f59afd7c4712a06 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
478424454dd915f94f76d092c669f2fe81581614 erofs: use kill_anon_super() to kill super in fscache mode
ea44d255cc7194576cebaca8d0c4768398094d5b ARM: 9243/1: riscpc: Unbreak the build
8dd48dce98032dbb800d1f873f04e16b55b6e6cd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
91fc39f961d3954b7d175f1cb7bc82a5dafba70c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a9e0cbe287fb97a8c1632bd875117dc39407f156 ACPI: PCC: Release resources on address space setup failure path
2bcbe522f57a510891cfccadc3baf8d0d9e6f2b3 ACPI: PCC: replace wait_for_completion()
9c74eeaaa38bfe2994087b6316ede16be28a1369 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
2be26a2d783acc37a1e94459acabf3a825ecd43d objtool: Preserve special st_shndx indexes in elf_update_symbol
609a6df6ff707de3cee73e400bd586e3054ce639 nfsd: Fix a memory leak in an error handling path
e4ca7bbfc0e86f8a0662d1c8a8da462e0ed989b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
df5416674ee2b0af6acf9fa2a24180aab847063e SUNRPC: Fix svcxdr_init_encode's buflen calculation
1382174c7f6305592e38e8b5f822318dd434977c NFSD: Protect against send buffer overflow in NFSv2 READDIR
f4caa7ef94049f2f5af315e20a2158b6c7095719 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
42d2459851fbfc7aae914f6b4ff45fea4357a5ac x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
368c5ed2ce5a72eebbbb414df55c50bb40431662 libbpf: Initialize err in probe_map_create
ec0e19b4c0231dca40142fd5b17cdeaf34f93a0d WAN: Fix syntax errors in comments
efd49b422cbc64902df243458cc3c92b7df2eccc wifi: rtlwifi: 8192de: correct checking of IQK reload
57cb167fdcfe9d5a58e6e5d35213e582aed340a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1242559c2e66825f427423e0614bd0c7f0d3d676 bpf: Fix non-static bpf_func_proto struct definitions
4984ab5f8efd1be7d72884bfae4500494ceb8ffd bpf: convert cgroup_bpf.progs to hlist
4723ef6a241c3641f972c9ec67cf021c8af3168f bpf: Cleanup check_refcount_ok
c238188fa27831f5f74b4e13cd19eee28f31c358 leds: lm3601x: Don't use mutex after it was destroyed
8fb300d2a3e59c1bf56cd428711d26d7552b8fc5 tsnep: Fix TSNEP_INFO_TX_TIME register define
cc077dd9b5d0e1b04a3bbd9b52b07ed7d50d841c bpf: Fix reference state management for synchronous callbacks
2ad03833310f642a8b831a61f8ebcc5ff52215d2 wifi: cfg80211: get correct AP link chandef
3e6919278a0c75abeba9a3e3421418b978ebc3d0 wifi: mac80211: allow bw change during channel switch in mesh
df47864e7b18ef7d34efd93bcc62e2e5232dc094 bpftool: Fix a wrong type cast in btf_dumper_int
6d22adffc2a19acd6eea991fee7a59bdb64e1c8d audit: explicitly check audit_context->context enum value
c8c51d020a45357cd8c723ef6bf9ab533e375b6e audit: free audit_proctitle only on task exit
446bf59c1190df998167ee72cf344c62a8ebf803 esp: choose the correct inner protocol for GSO on inter address family tunnels
9e2c49112c4eaa644ec9eefa8ce81e69afe00f51 spi: mt7621: Fix an error message in mt7621_spi_probe()
606f0d1696a9ef12a335dd708b71303f01901baa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c056656beeebad907525e937fd72e263dd08f16a xsk: Fix backpressure mechanism on Tx
a110e1dde7f1b6c77cfb3995e51ea7eaf0b750b0 selftests/xsk: Add missing close() on netns fd
4b1cb06c5b5c8859a358ce0e756ff63e04aebd8d bpf: Disable preemption when increasing per-cpu map_locked
2c9d819251fe2929d7fcdd705e35c2f8a2d6ce34 bpf: Propagate error from htab_lock_bucket() to userspace
916371e0ec5df348de4250069505cd409ecb218a wifi: ath11k: Fix incorrect QMI message ID mappings
6089bf70e9e71d0fc8941b93288bd94d4bd63d44 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5df913c112af25b26ca0f71f1f92351eb7c00f58 bpf: Use this_cpu_{inc_return|dec} for prog->active
fadc902a34e9365f9be08723076a208072cf054b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
db36404205162555cf57fc487973f782dee080c1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
758c44083fbc8c428739a3c69487710bc8b71f46 wifi: rtw89: pci: correct TX resource checking in low power mode
dd43143f30565c7a84040eaf2c97f1547f7cc694 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
362d4965673fbc57144275c4c3570532765e4bc2 wifi: wfx: prevent underflow in wfx_send_pds()
a9cea222880ba8cf8ddfebd63de973c13f6929ad wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5306a63f54e4b4700604b60e647f8189e3e1ebea selftests/xsk: Avoid use-after-free on ctx
524fd4d0dfc019d178a3a625f62b9e444e936830 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
36a02cf46e3d6c45851ec764ea9547e4ffb35618 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
43534db19b198fbf6fb4898b3ffc4d40f4f37ade can: rx-offload: can_rx_offload_init_queue(): fix typo
745f3618dfa3367291f0fd2a9fd01acefc014be5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
de12baee9355f0bd4d9c01516bb72fc01b4484c3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
19991bcb6734c6046ff83eb4aad6cb8cafc2128e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6874eb72c91585e859eebab7a07cf8dbf192a568 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7a367fea4a71175981e059e62aee30af6df5df11 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
245d6bb610730abf224fa7cfb6c0d53c0101f846 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1dd4bf716605841a204d52fed07883c3e9616632 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3d7b930a3e825c95b5483ee96fa2a1bb35679f2c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
978c44086b87a7b75332c55045a5051279e69980 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
1ca66bee1e8405db1fd8b05ff833fb4f9c036917 wifi: mt76: sdio: poll sta stat when device transmits data
2b8bbbd6b2081350337a87cc425c4c97c53bb96c wifi: mt76: sdio: fix transmitting packet hangs
5bd3edd2c020619579f316a607f92d9872fca9de wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b9d88164876ca848e0007aea9e9da63e6f5bc808 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
653e78daba2b13d0c6329660c8bbe8b01646f130 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
8da9c5159b507db934e6f700e28a9b18623355f3 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c90bc91d010b3e5b2912e14937680dafdcdc47d7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
6a485a89e4dbbb6edb145eb5f64317579046e596 wifi: mt76: mt7915: fix mcs value in ht mode
7ab2aa3486aa428d66cf3093ea96108d88c20902 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c90aee2231590c8e45316ab43a6dc1c32b71f59d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
0b6502eda398e3d3f010b2b959be899e3a9b85b8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e84a06f3d22c1bd5c9bc1b8a024cbdb4033a55e9 net: fs_enet: Fix wrong check in do_pd_setup
f89229986336891cec57ef248386af9d66d3618b bpf: Ensure correct locking around vulnerable function find_vpid()
89d84920da22e58dd57339cb47ce410a43b7343f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
91a08e2bb93a7ac470b333534e8dcf38d4adea2f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
ecef72f7632e75dd61e88f462884cb942d4d2aac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
51aab1a195ab73627208d9490a42024c085927b8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
424619eaa3d2f13ae930b4d46a9579dbc37213c9 netfilter: conntrack: fix the gc rescheduling delay
c4553b2dc8925d4d5c67d2c494cc1f03b8f13b6c netfilter: conntrack: revisit the gc initial rescheduling bias
ab5117375d39bd24ea1bda2dd56dffb062ed29d5 flow_dissector: Do not count vlan tags inside tunnel payload
96b45adf6b06db4085763ba110490b2913acb550 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d2528543069a626b65050b24cefef14a55e792c7 wifi: ath11k: fix number of VHT beamformee spatial streams
dd126347411e6a225de4290e757c00acf445767e mips: dts: ralink: mt7621: fix external phy on GB-PC2
9d4bf6364702b5c6f33551a166ac63657ed1eeb8 x86/microcode/AMD: Track patch allocation size explicitly
ccec6d873908c374a3ad3dea1aafcd5c93714c2c wifi: ath11k: fix peer addition/deletion error on sta band migration
733c0823a7d3181a56fb22a61124518a09512cb8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
826d0e3c45674d56ec7f5e12776ef2bcda6b172a spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c1a3dd9394b2dbbd2e96e03b930b2031d947dd5e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ccf9c2ee27c2a54077ea0684c40e590c79b702eb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
552802604456ac040f6cd9b5554631c55f98e7dd skmsg: Schedule psock work if the cached skb exists on the psock
8ce23c896106abc4a817564a1dbc729d1aa7cc6d cw1200: fix incorrect check to determine if no element is found in list
a5c9768d02d2ab4ed82f0d92b832bd66d19fe11e i2c: mlxbf: support lock mechanism
e674b06a64c1cb1425da7659f4379aca777794a5 Bluetooth: hci_core: Fix not handling link timeouts propertly
ba6b2048f9597f4ec39fa176d34aaff1cb064884 xfrm: Reinject transport-mode packets through workqueue
556a50034e0e6f9a51f75246a78805d0075f350d netfilter: nft_fib: Fix for rpath check with VRF devices
f4c0e2bbbd48d073384848366686ed99fe79e6a9 spi: s3c64xx: Fix large transfers with DMA
73ea881a07b6da722613c7a3d4e30cd642b7d075 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
03eb473049f51a5ff3d5bcfcb51205e39a455bf0 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a9ad14eb82652a297991f438a6b4b6d147b4ef23 vhost/vsock: Use kvmalloc/kvfree for larger packets.
58c4fa174d05af5bc69b6fa216e1089a4207780c eth: alx: take rtnl_lock on resume
daa5b70fd381014a76b9907bc3307e41a8cc86da mISDN: fix use-after-free bugs in l1oip timer handlers
7ec920cb93ac7039e49329f4c0a295cb560ec5a1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3a265207ebed19797421c69d4db97c6d9033564b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dc9b224e453a0eea5450c47d0a172f5a4e213bd6 spi: Ensure that sg_table won't be used after being freed
4e4b5fb3527a30b3dcf3bcc59c8efa9d534127c5 Bluetooth: hci_sync: Fix not indicating power state
3e32171bab8b03547554532a3c429b8deb0b372a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
700d01117bad82f1c7619e0fe696b4ea4b98c780 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
65eb25da18032c4d06327b836d8dc9e4f1ae2b38 af_unix: use DEBUG_NET_WARN_ON_ONCE()
0b3b1102098ed217df14e9dc850828d2dffd9411 af_unix: Fix memory leaks of the whole sk due to OOB skb.
5afc37d60c00ac4787b64e695950207e6279d230 net: prestera: acl: Add check for kmemdup
1a7b5bf5dce141a3e2cea4746e53647d39db2544 eth: lan743x: reject extts for non-pci11x1x devices
1dc7fa254e3b68b98d3ff9bea4bf1494ba94c053 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
069e240b8f4d5e204869b2e00306a3e6c0c167f7 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d5a0cc927fe47dfc0b2ca4c1bde7b1c366c7f10f net: wwan: iosm: Call mutex_init before locking it
dbbe8077f47b648a20a0a4aea521b8f6ef4d2caa net/ieee802154: reject zero-sized raw_sendmsg()
fb74de73775849a7cf7cdad96b6f72fb8dd63bd8 once: add DO_ONCE_SLOW() for sleepable contexts
16e70a0798bb68b86d40b62eae6db11dca8744aa net: mvpp2: fix mvpp2 debugfs leak
dc06b89f9f4ab0de7683a354f263ea2129cb349a drm: bridge: adv7511: fix CEC power down control register offset
63b0c5577824fddc91d08df357cde5052b698598 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7e426fb136f4b5897b76355e1b3cd59f05c50b06 drm/bridge: Avoid uninitialized variable warning
80c44009609979cd4624796a59b200337ae3c796 drm/mipi-dsi: Detach devices when removing the host
cd9551704e469efd6382e64ba245b7fe7357b133 drm/bridge: it6505: Power on downstream device in .atomic_enable
7636435ce037abe49caeede28cc173cbcba47bdf drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1c7e21464525ba2c976084541697b378b14e62af drm/bridge: tc358767: Add of_node_put() when breaking out of loop
1878f99649892b954923f8dddf918fa392b8971e drm/bridge: parade-ps8640: Fix regulator supply order
42e7bdd612227c90834f3d52b98846dfea12a431 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9c615133357a63420ff1b524ee2b11a3d9d5c036 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2ddd899d801901e3211202cc60b3be574de55786 ASoC: mt6359: fix tests for platform_get_irq() failure
c063c35013b22d0c730bfb93e9616f13d15abcd0 drm/msm: Make .remove and .shutdown HW shutdown consistent
4d5ac370bc1a37de3cc79cb87595d830dd092d13 platform/chrome: fix double-free in chromeos_laptop_prepare()
310ba6a2f0016ef27802a8757a182c49e99eaf2a platform/chrome: fix memory corruption in ioctl
dfea0964c5c1cc97cae0063648bf29d7082a6ab8 drm/virtio: Fix same-context optimization
d4639fb08f293c50a645bee7cd1c9f8f672cccf1 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5f2248337d04a3e7110fd43e7b294246fdbee27f ASoC: tas2764: Allow mono streams
756532fedcb5b6b95f056f4397ffb426224c0e4e ASoC: tas2764: Drop conflicting set_bias_level power setting
a2d9e0a3734888ede8c2df7431ebd5ac52d5f6f4 ASoC: tas2764: Fix mute/unmute
0883004d83523efb432fb59b963ace671ab9f5ef platform/x86: msi-laptop: Fix old-ec check for backlight registering
046f4663081446a563a06d6fc2ccfffe25ee4f99 platform/x86: msi-laptop: Fix resource cleanup
50a09ca6a354983f299295a9719c381da6922b92 platform/chrome: cros_ec_typec: Correct alt mode index
7e79498f4a0a7a5a422f045edce96cc2d985cb78 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f1b7c5347a3c411c67634b1f3ebe2ae9ddec2c16 drm/bridge: megachips: Fix a null pointer dereference bug
20fb8343c7fa3f4d3c32ee407c4ed92ff86ee95a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
a332d9512f405346b746b69a90c10bdee7fe2cad ASoC: rsnd: Add check for rsnd_mod_power_on
be68f4a1a30c140f50d3a6fee61df662d7027e4b ASoC: wm_adsp: Handle optional legacy support
d5afea69b90d608f6af7f6a9b639d215c229d002 ALSA: hda: beep: Simplify keep-power-at-enable behavior
59bf89c5c8bf4b6fa2cf69df841345255e43b4ab drm/virtio: set fb_modifiers_not_supported
9b0af8243a7128dfeb5f1b8c33d8ad7e74ba5b60 drm/bochs: fix blanking
03661f39c09ef6cfa8a13137195086dec80d478a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
4f0186003aa966b6d90a37050cc80379761fadea drm/omap: dss: Fix refcount leak bugs
dd0266e046f038e1db275d0f93ff6c0fd4533742 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
477748b9fc2362ef354f060248b24516e23e76c0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
45582fe478ec84a27854a86978438712de1013c9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1aa3902c77dc71d701beda23bc66ea52b5590e6c drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b0362d1b207bf525f7881dd74a47ed7c8e3ef1c5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6cf6636ac96a75e54ea15d8824e82271eb93f37c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c441eeb9ba443442f9ac7776ca9a570dd371e251 ALSA: usb-audio: Properly refcounting clock rate
b62d742fa4962f40a797bf2329f9d18e647605fa drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1d5a51e3955c33b870165ab31045048aa3a63834 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c098e92bde7dd70e857e2923829a35234e79cdc7 ASoC: codecs: tx-macro: fix kcontrol put
3b4eb738aa319e32d79ded6d507d4c5f06d2cb5b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
eb50fcf3324e6076e983cbdbbd70613c3b9d77fe ALSA: dmaengine: increment buffer pointer atomically
94248fb0e1cf614c149cd2ed898cbb018aa9bf01 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
67b92582485ab3fb52085d452a63ae4d2937e04c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
1d690b43981a3c65d4292bf3402d583622f7f1d7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
854d0a7509f570ab05a5059b50b23a1d31ec01f6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
26a3f487b04635aeeed06fe46fde8218096763ce ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4e71281dd96f6c2e948740766e5aa97e44cf1fe1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c043aaeaead6173ab7270ee0e424cbd137719184 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
47fee69b8b64e8f8d4da2a3310f4850aaf646bc9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
aeb754d663dc3881b56421ddc56ee8c27984d8aa ALSA: hda/hdmi: Don't skip notification handling during PM operation
350c00a185233e96f86928c5269f62eb173080e6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a44c30d63cb14c4111e9f1c9981384d86c9e4ef8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
829a40484adfc2de5cc4bba6fb1489e671636f67 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5e41c32807f6caaf1deeb00f4bf65b32cb9b5d1b locks: fix TOCTOU race when granting write lease
58e17f19696a50f08cd782f1f94dd74c5e0740be soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0a294d4ec478c017df9e1ea90b716a5fd2d522ab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bc8e70373090b7d41fe2eb315a831675d4a14369 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6126f362ad6d5cd52076d575c61cd9771f9de6da arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b839cdb17562c6698a347efc649afa3fe6de66d2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ae8566a1950d2f884ff141cc4df1ce422f3c589a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
cf4c6ec1b1a259e7e5fba03475260505528e48ef dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
660125bead4a9d27e6cabe8e6dee1caf00e8bf27 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c9967c351d871f7f230f9ab971c8003cd4a6e11e arm64: dts: qcom: sc7280: Update lpasscore node
1da7517a51965ac905ef036db9eef5e4ac4003ee arm64: dts: qcom: pm8350c: Drop PWM reg declaration
413e789cf7e47b84004ecb42c1c8b73adce478e5 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
f7afae14c285cf072ed7dd73902c7c38f3f347a8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6099bddc8e51dd0df0ad38e873b723b16c078716 ARM: dts: kirkwood: lsxl: fix serial line
d135a0c912ae87b834f650081c4ef1d5a2019d09 ARM: dts: kirkwood: lsxl: remove first ethernet port
8ddeb1c1a020262f79f664f1496129a9098af53f arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
8bb092084c5ac35458b816e7752838a044c16d85 ia64: export memory_add_physaddr_to_nid to fix cxl build error
edaaa0c8437df8ab7e522a235597445941d0b968 arm64: dts: qcom: sm8350-sagami: correct TS pin property
065415b2fe46249fed933ff70b3762dfadbfe804 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3736d9fc7700a225b26e008e3e32e8fac6480f42 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a74e164597775f23bf7aa4ff6935dcd41d222569 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
4ee4b3bd5a6c88da6ae185d51fece1ab2c290271 arm64: dts: ti: k3-j7200: fix main pinmux range
4a341da2be6633fb0d0c9fe92ca351f0304641ac ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2b7f0caf2bafa81b3532c2d4aae53d7e8edd025e ARM: Drop CMDLINE_* dependency on ATAGS
f693bb5a8da75dceb3ed148a3b5ce8138eba1e21 ext4: don't run ext4lazyinit for read-only filesystems
b12737e514d825742500e2189b4f463446c46fa0 arm64: ftrace: fix module PLTs with mcount
64daa4dbe31f70e353eddb3977885e8415c4721f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e393f8e88d927efe0b9c4734ca1230de2c942fa iomap: iomap: fix memory corruption when recording errors during writeback
36ac590a75a4e3260dd3f1d5c3826e24a1f9c11a selftests/cpu-hotplug: Use return instead of exit
23a144d6931de3b62196b6630497d196285da1d0 selftests/cpu-hotplug: Delete fault injection related code
9c1ce8f66af1b0f96a5329ccd768750cb743903e selftests/cpu-hotplug: Reserve one cpu online at least
279a2d00260b806a9858c7a2c3ac9497fcd594d6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e9aeb801cdfc36138dd20c85bb7dbd5a1ad635c4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0f7be4366f5a065a33cdabf679185c2c4bb7630c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
31056777c05b47d9c7bc287814735fbdda649b4a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8cc9681078835bf7b554e5792f5580ad34f21060 iio: inkern: only release the device node when done with it
524ce9d38ada0a4451ee45c7859fc348d235c5df iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ae6e2240b2b9d95663f980644d3adae1def75208 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b470808e4fe225a7d86f643709cbf872ed50e080 iio: magnetometer: yas530: Change data type of hard_offsets to signed
8e987f9df00213ed1417ebaa4cd22a2840d7ff99 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
97f560b714fcd884b2f5d305da6a4b492dffbed0 usb: common: debug: Check non-standard control requests
ae789094bd1edfc80ec893e6e023b5c9333d7e7e clk: meson: Hold reference returned by of_get_parent()
86f43fa74caad0999a9a460fb9599715b1ee8a35 clk: st: Hold reference returned by of_get_parent()
81dc635f59dab5bd7d6198964eb47bc5b41e6db1 clk: oxnas: Hold reference returned by of_get_parent()
b9285e5b7a0458c25189a86081643374fb0bd1c9 clk: qoriq: Hold reference returned by of_get_parent()
4dd5377f88a27432574b3cb0bc3380744ecd49a6 clk: berlin: Add of_node_put() for of_get_parent()
ed2037887a69f5143737e4727ee99f4f9e938844 clk: sprd: Hold reference returned by of_get_parent()
38822808b0eef7a82013ac8fa2ea2dc84388bdd2 clk: tegra: Fix refcount leak in tegra210_clock_init
6da4a71e29e0694a61a70538b08e32a41bd379b7 clk: tegra: Fix refcount leak in tegra114_clock_init
f311aa9c60ee5dafc29c51194e067c7add16f49c clk: tegra20: Fix refcount leak in tegra20_clock_init
1acc467e102bc0d469e810b65661a05832b5fe12 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e9ded15e49913e5a6439be5b54a64ed8932d988b sbitmap: fix possible io hung due to lost wakeup
88958fdf167a95fef25cbd8cb387344a133e28b2 remoteproc: imx_rproc: Simplify some error message
d904b0713da98ea0d3f24a5b4f919b4703e0535f remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
68afd414d2bf343e6954fca1a64c017b96c89b0c HID: uclogic: Make template placeholder IDs generic
ba0c948770029cee3a22af9ccb5793cf5754024a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6bd0900e581c1d5440630bcd54a3c7a9d751224c HSI: omap_ssi: Fix refcount leak in ssi_probe
3cc762bb3aaf98208cedaad299cbed30a4cd3f03 HSI: omap_ssi_port: Fix dma_map_sg error check
92bc09fbc72516b8efda28b388a8bb092a5296e4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4929137dd219b18eeab7a43ead21e1441af71bb7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
71508687cad8bab496b5ec908e85d3ec42fb4bf1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
429ada9fb63bc13643e2595cfa68f9136db369f0 tty: xilinx_uartps: Fix the ignore_status
b8f2940a74670cd0dbaa6abf5de36ebb3b0d003a media: amphion: insert picture startcode after seek for vc1g format
bd05aac9ebc5a94323a809da28f0effbfee7cef3 media: amphion: adjust the encoder's value range of gop size
73e2eeb9395e2f5f175b7c4006e1afb49ac21e3d media: amphion: don't change the colorspace reported by decoder.
e06fdd1c9b3613268269839bef9d77f8cec078b7 media: amphion: fix a bug that vpu core may not resume after suspend
3a75334cc0c3d4f79e8d635568642be34800f587 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7338d402bdc131862f78575c858ab5d3cf244550 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2c4e6145b32f440ff67697b02273494a1d66534d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3b9368865ce708ced2a0bf7411107ca863cb1a89 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
193abd73d026b0a56f64887b50c4f44013e478af RDMA/rxe: Fix "kernel NULL pointer dereference" error
31c984da72f5cc852d20eca30d9b300c0943443f RDMA/rxe: Fix the error caused by qp->sk
38e7a91fb5566a1805808e09ef09eb022a992c28 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
e7b0774851f29aec1b562b9aedb72fdbe32a6a00 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
0f5db6b95112100858c31e5e9f30ee4a3cc8d955 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7d7be432246ad30993fae6cceb6cfe8ee19d0f40 misc: ocxl: fix possible refcount leak in afu_ioctl()
9ff19d42772a826b025d2c17e9cc64089884042f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7ba2d821d53d3d8410c30456f7aff8f4ce52ecf2 phy: rockchip-inno-usb2: Return zero after otg sync
64ab67c8ce6dc16dbd9a2e49e2a9f9688fddef66 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
68a2f429e5124d59abfc45690b4a0bd91844b38d dmaengine: hisilicon: Disable channels when unregister hisi_dma
f90834cccb4d512493d037b7c955684dfa3e9fe5 dmaengine: hisilicon: Fix CQ head update
355c081da7ed9f55cab78fc9222f05e3418a3257 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a2ee47923dee7708f296d4882255c1a402282f9e iio: Directly use ida_alloc()/free()
3ed70ff20d3f0a28a2f38ed8c3b639441051fa22 iio: Use per-device lockdep class for mlock
8da38cf51122f8531374eccd0cdabcd3e3cc4f2d usb: gadget: f_fs: stricter integer overflow checks
efe36c9132434235c7ea60892d1c51ca45a4d482 dyndbg: fix static_branch manipulation
f58434422e72da0a2601892bda9fe306f2760a0f dyndbg: fix module.dyndbg handling
fd9db17ac26025edf135a667afbbb42e3a781b17 dyndbg: let query-modname override actual module name
e251750e46f53e7a84d9f9cf7978f519b93f996b dyndbg: drop EXPORTed dynamic_debug_exec_queries
5483cb963fe3720534b4a655e76bb0a3e8d9b254 sbitmap: fix batched wait_cnt accounting
9017fd3943338c09c7b6b25cdb73188b40eccbb7 Revert "sbitmap: fix batched wait_cnt accounting"
ed8681d07566bd85ca188a87df9b2f87ae43d3cf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1af5dd8545b15e25a0ac0feaddf903bc1f7e22ad clk: qcom: sm6115: Select QCOM_GDSC
ccf4b7545abc65a619d48c8602f5547ad8ffe7a7 scsi: lpfc: Fix various issues reported by tools
a11423848c8194a78a6a707e78d7a32024abeef8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
142b4b1afc24c43cac1df5676f7d3b4678fe8f37 remoteproc: Harden rproc_handle_vdev() against integer overflow
9cff09bb188c01c231a5f30baa3f83431eab0843 phy: qcom-qmp: create copies of QMP PHY driver
b4ba000d2abe57c2600c0fe10fb1e7964a50a061 phy: qcom-qmp-usb: disable runtime PM on unbind
ab621ab5bb51df1c362d58639fe987243b266ec8 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
013aa5afa5b6b8e1edff171235cc05afebe7be53 phy: qcom-qmp-pcie: add pcs_misc sanity check
8542220663c3c9b60108a6f83da5abe1831a9aad phy: qcom-qmp-pcie: fix memleak on probe deferral
a243dbb99487d6bc70e924d52720883bf45c41f6 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a2db5b0a05880d0bf120b33eeb79f6be82c90d87 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e3af36361462aa67399f31a00b6902bb426733b7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
144593a9e9802561b0f0defde62ad91a9586e25f phy: qcom-qmp-pcie-msm8996: cleanup the driver
7cb9c38dd33a91981320f7429559ada2c33f5154 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
52eb11188bb1df1a3488509d3efc6765eb9706ce phy: qcom-qmp-combo: fix memleak on probe deferral
23b7412d582dc89f61b95f49613e33a03e36d2a2 phy: qcom-qmp-ufs: fix memleak on probe deferral
c96f2b6e1972b5aeb744ba22cb40b6ad243f65fd phy: qcom-qmp-usb: drop all non-USB compatibles support
f7121ae84810c33aada3286befea42ac1566267c phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
71fcdeb88050a3b5c24e85cc4c3f83aac763c8a8 phy: qcom-qmp-usb: drop support for non-USB PHY types
28f27fc1db19553aea5167dac5e139b1577f640a phy: qcom-qmp-usb: cleanup the driver
5f2aba1b54ebaac94c870fafe9b5b45a03c6df8c phy: qcom-qmp-usb: clean up pipe clock handling
20ff412a1cc0e16efa40c6bb326ef7696d7db014 phy: qcom-qmp-usb: fix memleak on probe deferral
5ed242658814e9d4efdd037dfbfb79d5a3bc4364 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
829f457f4c4e1f9424b4366a8c763efe13460baf phy: phy-mtk-tphy: fix the phy type setting issue
88816dee8c162d3d1d076602763ba1744019e2df mtd: rawnand: intel: Read the chip-select line from the correct OF node
a2b27730a6f3e857bd8d5386a2884990af6d218f mtd: rawnand: intel: Remove undocumented compatible string
62f32e21a922f83f392ca324e0ec2e4a1d7dd963 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
76abf6250a0b7b50b803acd605741f85753edb8a mtd: rawnand: fsl_elbc: Fix none ECC mode
2517dfdbc371662d7709b83053f36b145e7e99e0 RDMA/irdma: Align AE id codes to correct flush code and event
688233318d8a7b16ef1e2c0e66e18b2de2a848f7 RDMA/irdma: Validate udata inlen and outlen
0b35526cb6edfa4cbc20471cd4f8be65bb0fe49a RDMA/srp: Fix srp_abort()
3590642269e7784eb328241533da27ae8c893e70 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
475397d21659ec07716e48e35a130202c27e6d3a RDMA/siw: Fix QP destroy to wait for all references dropped.
d8b5b0ae341754d5de475b72cb26c53f50068589 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
16cabe9f47ddb4b4960b37bc316084ce412feafb ata: fix ata_id_has_devslp()
4c438efa55c136025158d6f4491d9b0a2dbab1ce ata: fix ata_id_has_ncq_autosense()
c62394504be47892e976dd7f7d5500552e8fba3e ata: fix ata_id_has_dipm()
d1d0906e1bcc8e454e7bc6af6d7e7a0fc28d73f7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
030f6ffd1b469260a5afc71259722834579296c0 block: Fix the enum blk_eh_timer_return documentation
ce03b977644aec364ef69587b4d5e9c2e14b81f6 md: Replace snprintf with scnprintf
e831a94e05551485ed117bf8c2bdb79bfe194df4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b115becfb3de327e2539f5d5a1d4ba16519bdc4a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2f2ff280b3ebd9a5a00537d0c883ed1040798fe9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8dc331dd05658b39cac9080c002863968a10118d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8279f914244ef11053d40dc04d5900523b45d29b xhci: Don't show warning for reinit on known broken suspend
466a1c3bcc45230cb68a1cac4ebfd9ced71418d8 usb: gadget: function: fix dangling pnp_string in f_printer.c
d15b9a651955d5f9aec4fd976332236e06842f95 usb: dwc3: core: fix some leaks in probe
873c21673babab126bcb551c222b85c4725c9463 drivers: serial: jsm: fix some leaks in probe
95389ec9713b41987d7e4fb301803797d6e55b44 serial: 8250: Toggle IER bits on only after irq has been set up
975b2aa495c77b2828893ce7d91026e7e071ebdd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
527e2570681a9aa6b14fccf120080f1c38a3b764 phy: qualcomm: call clk_disable_unprepare in the error handling
12030baf610254e0a952849466921bf14dc548ed staging: vt6655: fix some erroneous memory clean-up loops
0afeca4b110403369970e5473a768ba5b1fb0c94 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
51cd69b6846555eb00d28100ef2ca7ed50162d39 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
f7929bfa2a21aee9a5a232bb8e6dda3069d126c2 firmware: google: Test spinlock on panic path to avoid lockups
f66609aacc2a99a5964f3b7dcc090298273ac8fa serial: 8250: Fix restoring termios speed after suspend
718e509ec472aa6eb8cb275ed122221635316885 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0aff13567a015b46491570e4b63d30b3c3c41c82 scsi: pm8001: Fix running_req for internal abort commands
44bb9bec9dbbf76a60a3eabc4e47130145bbf172 scsi: iscsi: Rename iscsi_conn_queue_work()
d5b984f40de19a28df0e3c73d51d2dac26bfb68f scsi: iscsi: Add recv workqueue helpers
1f1b3311163abf8c6c4b76f9bc1c620a0853d04e scsi: iscsi: Run recv path from workqueue
454e0028b5dcca1eccb622776b4939f52c0b70da scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bab59a3419739030c87c6a0b6b7de74309f98f37 clk: qcom: clk-rcg2: add rcg2 mux ops
2d80bb296e7f4134b1605f9a90d84b506c5f9df1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7ffd73b5219070a389f9600d318600508abac75d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
39893ff98bc7a7bcbded97ef12428825c09a4494 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f5d9512c5f46876c5cb3031787454dc7e32f67f7 RDMA/rxe: Stop lookup of partially built objects
45cf4fc35e36c0f27c301a04cf2958bb2dd611cf RDMA/rxe: Set pd early in mr alloc routines
0e319d57576c73cb713af2a71b494cedcac92870 RDMA/rxe: Fix resize_finish() in rxe_queue.c
c5efb6e62f284e5eab9eb980f71e923050f00669 fsi: core: Check error number after calling ida_simple_get
a78b67742d44e06d722f1e1a71b7e1be445babf4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c5994cec1fa9ff56df6a2c96fedcf5f14d72d3e9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c687cec8ca965e0732653fcd9611a0de5d768cef mfd: lp8788: Fix an error handling path in lp8788_probe()
285f4994204dc56f876ddb64f94427ec03d3e7a5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a52fde5925dace198590d69242fc1ba766e40447 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c4388eb63e14bcad6661637a3a0bfc5f72c45e0b mfd: sm501: Add check for platform_driver_register()
5d76eeb948ed396223d6ff359c1d9c3b5ab71be6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e38f276affcaa1ed74088b4cd6b8fbb1690d6c03 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bbe983712cc4722a673047e37414e5f5cc957902 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
fb1becaaec7d78c0372fd27c0b78ccb1e0867950 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
5abb552e0f3bf9dce72423cb108894c4d1e21563 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
90d710e6f1abdecafa169a79205096adf1c9343d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d4f0ed562f22b8c2ef24667195d0432a3b75ed87 fs: don't randomize struct kiocb fields
124a0dd2c19ec2d247dd51b9d84f22c5de5f3762 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
77836bc67dc87e5e714c071c2b81b65614b72a8c usb: mtu3: fix failed runtime suspend in host only mode
acbf4ce9c7eede09c789598da29cb62f5d93b384 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d976a5cd706d29e35b492856d30d6d82e9c83083 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4b3874b74f2b7391d3f273ef2b27ba54e8eecfbb clk: baikal-t1: Fix invalid xGMAC PTP clock divider
38497dc827d2fc195222de94dabaf008b0571ccf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1fa9dc741e46e5de29a8403732b73e2fa8c3db6c clk: baikal-t1: Add SATA internal ref clock buffer
7d1e3c7462f000ddb6b0e57c853fd41958cf0b71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
14f2e5e35a6c268437961694901f476e5f1b57e6 clk: imx: scu: fix memleak on platform_device_add() fails
158f9ed8faded26ea6eef472701a696b80ee4b19 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
498f9b9df26fc87dc9a0f3e1561a4f4bc439324c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
63a2d2235f766f8115879aa67bcd29911d525f21 clk: ast2600: BCLK comes from EPLL
e6f937018eec02c32c9bc78e4f678e05c236e8b9 mailbox: mpfs: fix handling of the reg property
d121770b9d7a6dc789b249ac8884ba903d456437 mailbox: mpfs: account for mbox offsets while sending
caf7b9738bf86fe4d69234401ed4c8fb97f62a2b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6b8aefae575ca6c3ed87c171e2668ae1553d17b7 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
158157569fdff67cf23ee68f9ae9ccf22dbd3d27 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b35553578e50911ab7a35f935bb6480cbf869e99 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a62ada8070d4632fff7cf4911c65b72c8ae3b795 powerpc/math_emu/efp: Include module.h
145dd1b1007486e489f0e7eb36934dfb07dc9614 powerpc/sysdev/fsl_msi: Add missing of_node_put()
49e4cfc004eeb72e4056cd097a6e54e7a6e86494 powerpc/pci_dn: Add missing of_node_put()
2f2c68d51067c4b0e8f769b0a508bb00cef180a1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3e3a6a41c022e0245d7bd35facbfbc31be63760a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
a765de6fa8c817d217eda415ffa15b1092eaaa6c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
62111ea2c6fafd196c5ea25a142aeb0a4f0fee22 KVM: fix memoryleak in kvm_init()
80739e27a2f1c6e6563f6147bb11d7d57aede035 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c1e437075fae82fa46a844f3526ecaff4d5b10b8 KVM: x86: Add dedicated helper to get CPUID entry with significant index
a68b26ca484ae1f4e0c6c84e2970f2ed90b2dace KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a547dc6f6b5acd9ab781ec0b6461b8f7f50a9ed3 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
866ffcb4638fa80bbcc4248c398349348cf026d6 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
b18de36017d56d6dee0d7ffe9b707ec76336420e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c064234a13a6ff134992abe5ca059da148a93c87 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
54c842c029a1ace80103dd08d662e7c9dc714c59 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
96526382ab17757178aacbb5606cdc5e6a1cc75f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
26f3e5cca1b32ccc4033f5f5704f11e3386e019b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ca8aa52f8ba4c58ec45db98163803d7a184587eb KVM: PPC: Book3S HV: Fix decrementer migration
a5995d4d0c40d0e5b44eb8ec6d26c15e49e84b23 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
77a66ae08d4447c1c912d0ee62bbce3fd807bd48 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
ac18ed7d7a77e3055f1afddb6c8aa90d8c505448 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ef5bb11871abeb119d3ea7436fd6adece2c94605 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
63c1c9c23a6c4ecda6741f35c8f70839488d50fc powerpc/64: mark irqs hard disabled in boot paca
d686bb05ab8560cf869f1e62268b4a0dd00d2602 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
8769adcc9faa06711b0180eae736741fa0b4d59f powerpc: Fix SPE Power ISA properties for e500v1 platforms
e18b9be23dc635dee918fc9ef09f92909b702178 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6363975a89eb6035e0c02de17333465120df9beb powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9ff629f7d740d9a498668f7c35c336b9e0aeee55 crypto: sahara - don't sleep when in softirq
cc74f5bfd83c0181e0a36440c08bd3bcdcfa2fcb crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6b0a96e25b590dfbb538e69fc653d2ba03a57c9d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
04e149831cc496256e0dea4af45bbafda9872692 crypto: ccp - Fail the PSP initialization when writing psp data file failed
79d1cc69ae1000e9977259dcb5e863e0f655ed33 cgroup: Honor caller's cgroup NS when resolving path
c6086c26a9dd6f551774e5952eb7fa8d319fc6df clk: generalize devm_clk_get() a bit
a8b426fbc60ef7bdae794f2c355b3af38dd130bf clk: Provide new devm_clk helpers for prepared and enabled clocks
290f055a8d1db90c31efe0ef85c07818448502b2 hwrng: imx-rngc - use devm_clk_get_enabled
b41b25cc8eb495046ce15687f670bca3ab5bb4bf hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d88578b126773cddc62f38ee30278e7266bfb6c9 crypto: qat - fix default value of WDT timer
2d1d5dd4dd02b12cf32ae2caed658a7c51e622c7 crypto: hisilicon/qm - fix missing put dfx access
220763e6a7b8b321acacc489183877e65812407c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6a07b4912fdd3c7f4b627aa0f8435401f4a4ec7e iommu/omap: Fix buffer overflow in debugfs
0659cd74370ec241bdaaf8c012166995d67c346e crypto: akcipher - default implementation for setting a private key
ed4061d05933ba0187c9c9f3874b50b9a51c5542 crypto: ccp - Release dma channels before dmaengine unrgister
f205911e0ee86a45b460fe72c0d6e2e6a9974819 crypto: inside-secure - Change swab to swab32
ef0375f1a23a2e6c527f162005934c340259c5b8 crypto: qat - fix DMA transfer direction
4419ff5a67f6299156148dea37e2bd5bca505e87 dt-bindings: timer: Add Nomadik MTU binding
59d1d3dab68e700c2d2a50a51437e24d21041920 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9c9e669ffca1d0f06863c030682477eb1f7cda5d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c7373d37103ef01a642cc1c168602e104271af61 cifs: return correct error in ->calc_signature()
b9e7f3d0332d33ba10742e9d0b9715fbf8fc899e iommu/iova: Fix module config properly
09ebd84eb1be7ab9caa1039adca78276559db855 tracing: kprobe: Fix kprobe event gen test module on exit
7c8c7a75ae916747d9663401f109dce21caf0580 tracing: kprobe: Make gen test module work in arm and riscv
16ad84a685959d6db28684e807c9f43e8f65262d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e57672288f2fbd76b26851f20a2479a61f6e3714 kbuild: remove the target in signal traps when interrupted
87f99467f1cdfb27d5cb5ed423fb5e1cf18e6894 linux/export: use inline assembler to populate symbol CRCs
68a61966bac3e4dab165f3e6ee02dc40d648bf96 kbuild: rpm-pkg: fix breakage when V=1 is used
d6ad0ce68d5a6e3d3ed69f4ffef25518e91a8f81 crypto: marvell/octeontx - prevent integer overflows
72123873fa6261f3cbf411bd86d076923cd41ef7 crypto: cavium - prevent integer overflow loading firmware
e396eb5a9fec6b2caf5e5942b346753ee9351ea6 random: schedule jitter credit for next jiffy, not in two jiffies
d14b09694f55b4a0aecf0ded267074be9403a814 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f93c9db7440ba70e6a6762ecaf09639d7582aecb ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f5846146a920f6cfa501ea77d16df9830becd8e0 f2fs: fix race condition on setting FI_NO_EXTENT flag
10110a21943c0f8f411728947a9b74a873a7a212 f2fs: fix to account FS_CP_DATA_IO correctly
67ae55911bd4eb6f7fd5ba963bfca760cf5b38a5 tools/power turbostat: separate SPR from ICX
593bbd6ad837f5c4861f9345955e29e08e3b4348 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
509e2f62f5afbc1d9a4a9d8ed212529b1f3f621b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f0de778e7ddb256fcb503495cb485816c592e0c1 module: tracking: Keep a record of tainted unloaded modules only
fd788d62954d0098babb6e1d3259f826b3891c5d fs: dlm: fix race in lowcomms
1a212f18bf1bd26d3030f91eb6155857778d63f0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
cb66329b9b048999d347496f8a19cc504ce0868d rcu: Back off upon fill_page_cache_func() allocation failure
ebdc7400e7b640c9115d26283583a211a326b6c2 cpufreq: amd_pstate: fix wrong lowest perf fetch
7bfafccb1002a0444544c0e872eb451490d34d69 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0372e9104099370e3051d021766e303a3335b535 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
fb382708bcec9316819d6b6ac1ebd54d352a568e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9d2e427d7789c7d037210f48c01021a641c1049a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
06d9fad7b768bb12f0736937a9d916ba0118b84f MIPS: BCM47XX: Cast memcmp() of function to (void *)
e79da2538a336b6d1d314fc185d75000ad53cd6c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2380525dd2dde8ff1250d282452003fa7814d971 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04a9ec9052998a2ce8ae359680c5a81cef166a39 ARM: decompressor: Include .data.rel.ro.local
cdcd5bd158f950caee8a20901de3a30df7b035a2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
be411f29d5b222911ce9107ca1203d35d63b78f6 x86/entry: Work around Clang __bdos() bug
2a05591c2002808284a9f42ea3368fe752a9f8e8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
944ce07a42b5b93299f0a9ce664ef3870b2a9235 NFSD: fix use-after-free on source server when doing inter-server copy
ad2f7b9c4c34b5ad6f816eed871183ae4a51c520 libbpf: Do not require executable permission for shared libraries
b229ee15eb34c1ea13f1b0ba4d12d0d06763d953 wifi: rtw88: phy: fix warning of possible buffer overflow
ae4b231d9eda90fb9af0da602e3291c1945c6297 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f91ca290feb0c662aabc6387d1ea9f4bacdce5b0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
55d3ca6507055b403b6a61967c963e7366833c29 bpftool: Clear errno after libcap's checks
ec4b6fdc2e59564a86265c41eed02510ea7806e4 ice: set tx_tstamps when creating new Tx rings via ethtool
1d75d0f787831a3f6a37b6dedcafe9b76b5df3de net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
bb20e22ee47f6649ab09c58d3e6efa9f51fbe5d8 openvswitch: Fix double reporting of drops in dropwatch
8dbe6439e10b938292b85d88a6ec1c869f48c252 openvswitch: Fix overreporting of drops in dropwatch
5b7bee5047cf2dc5a7d16ab0102e16a63ee91456 tcp: annotate data-race around tcp_md5sig_pool_populated
356f2cc1d659eae883c824f8bde2db8b77994469 micrel: ksz8851: fixes struct pointer issue
e4692a1d8cdb11f3a7f4483e00b599b93a08e247 x86/mce: Retrieve poison range from hardware
68bc42e484fef4d7d027ebb5d3c60b1bb7937c7a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5a5fc80121ebfa082daca99b0561688b9c9af3bb thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
212ca66534836cf6551c4b27ce223bc73de4d665 x86/apic: Don't disable x2APIC if locked
11c203dbebca1736583937db26f14cc3a60ef5e6 net: axienet: Switch to 64-bit RX/TX statistics
f56ea2778bcd4e59e87c472078e7a3bb58b8e1ef net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f8ae3cd8d840ca19469a615e179d95e114d74d2b xfrm: Update ipcomp_scratches with NULL when freed
97527607eb5d93348f29ca1c06d7f968f18c71e7 wifi: ath11k: Register shutdown handler for WCN6750
e4f4ee49fe5b5cb9b767da7de6e8bf07a851ccc5 rtw89: ser: leave lps with mutex
b619080d0ad1241efef5b7b46e2ff9b9600062a7 net: broadcom: Fix return type for implementation of
226c3d8195360fdf2203f99d5647171d4f5f8b9b net: xscale: Fix return type for implementation of ndo_start_xmit
b75107889f529c73fb2f1f35691f73aa10839301 net: sunplus: Fix return type for implementation of ndo_start_xmit
0c3192acbeb681333ed7eff62ee1b3df24affd32 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1d63e3aeb4cb4ed3deb6eb2f69574a2a50c87155 netlink: Bounds-check struct nlmsgerr creation
430dd3d3bc1bd3efb6854de16ade50e7b4971ece net: ftmac100: fix endianness-related issues from 'sparse'
fd3764690fbfeacdb9c22275374d8311fea1066c iavf: Fix race between iavf_close and iavf_reset_task
6f1c0c8f11209693cf63a1d513817767afb6d67c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f2445c0d0c17f4878eac1121d6152153f0749939 net: sparx5: fix function return type to match actual type
296aa705e9433ba8854d7440b1d33b65756fc1aa Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f50b928ec804dfefb62959c4d3c53ddd316980ab regulator: core: Prevent integer underflow
870bc1fea4aa05be2044d0f5e0b6f7029d1beca5 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
84d81e2a3bb6dfa2dbb683818f2eb9e609bcee25 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
04524a1afdb2675c5d6bfe262de153f582c69afd wifi: rtw89: free unused skb to prevent memory leak
4001a13df58d600dbe4df631173745f733bd630c wifi: rtw89: fix rx filter after scan
7d9a2e0efe4042692c6789a2b026d6d42838485d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
720d57691edd7f3c394c00a896719a0042f3478f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
383fa533dc201125c5dcdd73a467436ac192c91f bnxt_en: replace reset with config timestamps
2fe3e9c53c0478575a5e85547426b22e77dd65d5 selftests/bpf: Free the allocated resources after test case succeeds
7269ac19bdce5c94e4756ec82b4c0b24427e19ae can: bcm: check the result of can_send() in bcm_can_tx()
eb299b56024ddf726454ff9d6ddb552119426184 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dd2124c7865e929accd91497da2d2fdcddfdd0de wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
615990de51ff0d6cfce25b28af2b14152ce6e486 wifi: rt2x00: set VGC gain for both chains of MT7620
f387462c65cce8447ecf996baab4539d25599ea9 wifi: rt2x00: set SoC wmac clock register
0fb2a107bcc52c05ca79b894bdca07688ed11a8c wifi: rt2x00: correctly set BBP register 86 for MT7620
92c25d37f1af62f8db31bdf30812692ce8bb6432 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b71824ba53b768fbf1e9076158f47d2375e7bfac net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3c2f31073b71d03d35c3be76aa43a53a9bef36dc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
5723d95bcd22bd377fe6f2c75e5ea7669d047449 bpf: use bpf_prog_pack for bpf_dispatcher
f49f516e5867678ac3d97f82441e87b860b729b4 Bluetooth: L2CAP: Fix user-after-free
70d20a66c227acab3b23d7f6c14ec1bb4a3cb278 net: sched: cls_u32: Avoid memcpy() false-positive warning
053c72999394cf87a9870eb275f2cd882cf597ac libbpf: Fix overrun in netlink attribute iteration
5f3a2ac3329d7491908aae0bb5c7c27c9a45831e i2c: designware-pci: Group AMD NAVI quirk parts together
939522ec74a405d8044193e6591e60488aadecd5 r8152: Rate limit overflow messages
128cfb5978a939181904c2b3518688b80da01c69 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
804155b038970685b86c28e97de976ab9064c2aa drm: Use size_t type for len variable in drm_copy_field()
f74372a71bd2b2fa7cdf6f7d49e8a2ff5893b148 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f01192a05bef8cdf1e12ad61335cbd79a22fedb9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d7bd3cd78b41c5c32afa913e73f02d9de4e47d08 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
66954f2c72436efcd4cb202dcc95c92f82d464ca drm/amd/display: fix overflow on MIN_I64 definition
2ce84b893622b1290751be2835c9f6c5586846b7 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f048845206c8837aa43e786b569b2e61c0ba8769 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c01428777ec012647dca3612b63da9689b5e810d platform/x86: pmc_atom: Improve quirk message to be less cryptic
5d041406f034d68d4620c84ed0decbaea646da9a drm: bridge: dw_hdmi: only trigger hotplug event on link change
97d49d031bbce8563fb1bc67b25bf46aedd3d58a drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
947117d6835882c4dff984d77d2d2edcaa8ed17f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9251a29af6e70aa049f3d16445b4a89f5be0141e ALSA: usb-audio: Register card at the last interface
96e3926e3c51e5d69bc443ceaa89e03754a5cfbd drm/vc4: vec: Fix timings for VEC modes
f5c5dbe997c5fb786b351961bb0b077321a22537 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
13c1613f9944a6ce175c4190116384ce66af5abc drm: panel-orientation-quirks: Add quirk for Aya Neo Air
58cee18f7b066e0f6f4d683d07ba316cfd474be2 platform/chrome: cros_ec: Notify the PM of wake events during resume
7e636ea18be49137910b46fcfc1497879bc322e9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
b85d00b876e6133b3b46d6d22c4bdc19b50b6917 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e14591792bda4962d6d8c08cf388da297d87f85f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c3ecd0a130f605931bdeee706cab4828463def4c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
253b75c3d53cea9016e3885f7322d525c8dbd5cd ASoC: SOF: add quirk to override topology mclk_id
18827de24cba7a316b1df3c5746820f7f19787a0 drm/amdgpu: SDMA update use unlocked iterator
786cd5c7b9d584ce35d2e3b0599c0f7b542d22c6 drm/amd/display: correct hostvm flag
330d0f49e3b78ee7c9a65f264b20c6411ca65a4a drm/amdgpu: fix initial connector audio value
360e9ab75038f2e44bb87c79f742c64a47f3cf46 drm/meson: reorder driver deinit sequence to fix use-after-free bug
441d45cd8558d8706ca20f64dd0a1f3d8efe0039 drm/meson: explicitly remove aggregate driver at module unload time
881975be034fdc1ac0450eb43737874b45827127 drm/meson: remove drm bridges at aggregate driver unbind time
8387e828a661807b8a1321990d83bc8e86edbd1d drm/dp: Don't rewrite link config when setting phy test pattern
bcd920d91ede0753587925415f42b20e3d61e3ea drm/amd/display: Remove interface for periodic interrupt 1
feaebc2181d0e6f7dba1421a5d8c5dbe7f38f7c7 drm/amd/display: polling vid stream status in hpo dp blank
adba7c7f8785487e57feba8de4ad0fd7f4e860da drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
14cdc7ad0bdfe413cb62f75ac71d698323fbb0f3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
aad4d2d773ff2d184c5d910d9d59c11b21e53035 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9981da3e1eebe6e8193de09eef88674143697069 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7c97d1ea3f7bbdf3ab58460ebd4c012103f71848 ARM: dts: imx6q: add missing properties for sram
b97d6ce97e502b93e2e0bb05a647c4f0c022019e ARM: dts: imx6dl: add missing properties for sram
018ac7cb7487c1f44b3604b3d10d4dbda951c813 ARM: dts: imx6qp: add missing properties for sram
fb6774a94dc6867e7041437c038038359e0cfd29 ARM: dts: imx6sl: add missing properties for sram
20614d6e8fb2bd4b8cfb73d84fdd72d0f6bee145 ARM: dts: imx6sll: add missing properties for sram
8572ebb6c80182146f39704435dfb4fe74a89ff4 ARM: dts: imx6sx: add missing properties for sram
a405655f8a0aacd2e4fdcc5d41ff15dbcf360cd2 ARM: dts: imx6sl: use tabs for code indent
cfd48ee92e72cbd7512aa310cb2871329c63e59f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
0e870843b1b5fe9acd374f800220d43d74bdda23 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
809b2f5029dea003d4ac822f177c439ea8a7a602 sparc: Fix the generic IO helpers
0899cfc286fa7b310e784ddd9151fe33352c462a arm64: run softirqs on the per-CPU IRQ stack
48d858146137d1b9c205689d3722b5059cbb9386 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b6c60dcc9351a424a50024bcb980dabc8b4aacd8 arm64: dts: imx8ulp: no executable source file permission
52ee81f4745bfba2755edbfe2dcc577815c98520 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
bb5e2a0bb2b2469afb587be1205017d7cbbc823b ARM: orion: fix include path
234c64b47faba69da394a9522317103f1c3168a2 btrfs: dump extra info if one free space cache has more bitmaps than it should
a9befb867694831160ee229937ce2749cd28ff90 btrfs: add macros for annotating wait events with lockdep
9013fd6478923583ed91fe4a591a59b48368fddf btrfs: change the lockdep class of free space inode's invalidate_lock
8b13bc4493f1e40ff1de19d882424523b68dc86a btrfs: scrub: properly report super block errors in system log
70ba2e8ab65034a3cfff35eb3c37316faf99a75a btrfs: scrub: try to fix super block errors
c83d3820c1e44484658c4278fd1aede6774b8f06 btrfs: don't print information about space cache or tree every remount
bbf7da660aa99551ce01bf312f95bcb5ac024425 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7d9b3ccea2c0ef8d3a7db0c9db39f0d06ef41890 btrfs: check superblock to ensure the fs was not modified at thaw time
53e4ae212f8e255671f869fe73c4ae5fa4b2578e btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d8a943caef452fdf510580976ac23e741eb5e901 btrfs: separate out the eb and extent state leak helpers
472be61bbf6657089cae5878473ea1528bc6e47a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e6b23551bfcfc3649eecbc4cd80e6d005dc84c9d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
91bb362799d671fa4fe63cc6a82401670412ba17 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7caa1f0b027796313a17d407a854ebbcec9916d8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0996f1a01ccb00f61ae127f8cafde3b20f9a15cf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9623684c432f4b36e3e4b2eed104657a78660e01 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
657b2545fa78203297e8a700ea849246f0d40aee media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d560e28d9e60416a0db175e2a55eea6e927ba269 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
07e2ed02b44d97f7d9f6565ec42daa2f128c00a2 RDMA/rxe: Delete error messages triggered by incoming Read requests
ffe16c66461c15efbb6d5557adee09c2c42373c8 usb: host: xhci-plat: suspend and resume clocks
aa13b6d1cd81bd489c933bbfd70778c33ef77a5a usb: host: xhci-plat: suspend/resume clks for brcm
91bb33055bd22b54fa277f27d6df478cef6667c1 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
84f870142b07de1b2c38e7b3f281b98c57e59322 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
29bb7bcfcbad8004691d5553ff5024e0cc87331a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7b16bdb5ca7ea96dca010ecdc0054d51ec067c28 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ad096fe92688e82e46ce62933f1edd006b5ecaef iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6b4be6928aeb9e9c0f46cfd990db132fea382f07 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
07bd3b87dffea4e128459d89886d5258ee9f4825 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c67fb1f727e58aacefa841fad42ad4e136fda0d4 staging: vt6655: fix potential memory leak
781b9db363f89e0e5822ce9ae62723daaab0f415 blk-throttle: prevent overflow while calculating wait time
2d068c664c8546c215ae2d01c7eddd1eb390d65f ata: libahci_platform: Sanity check the DT child nodes number
131f44dca2f0382911469fe5970b9478f07ff93c habanalabs: ignore EEPROM errors during boot
f2cb6fc718bd10b1bb3fce57f6e4f73d6e5b3d1d bcache: fix set_at_max_writeback_rate() for multiple attached devices
9078a7bd7b9570b99003eb00aed9f829676f0748 soundwire: cadence: Don't overwrite msg->buf during write commands
694ace72824c82bb249d1d9080c4205ca8dec21d soundwire: intel: fix error handling on dai registration issues
cd55811442d393a6d8d9c433168dbea52adb840f hid: topre: Add driver fixing report descriptor
f23ab63fa3540d6bcc0f4eb2823cf1ef430e016c habanalabs: remove some f/w descriptor validations
ab1de14fbfda4ae10bae943fcb43ec9e29b60e45 HID: roccat: Fix use-after-free in roccat_read()
183aff48d5d7e4539e5d711cd6bc2b2f21b64c0c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0227f00a828163b8d1902c73bfbe4f1f8418ea4c HID: nintendo: check analog user calibration for plausibility
f02dacb393566329912e4104772b8e12c63afd0f eventfd: guard wake_up in eventfd fs calls as well
d55a66aee44bb1eea459436fe03ce4ac58ce1b30 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5037c266992c3776e1d2bb2aedb04c4671744c46 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
21a94edaedb81c2c07a7ecaae7ca8a11bd1508c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
8b447154fd7302c30887cc9180118894bb315a12 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
51862636e1dc507bbd3205f15888f2e3424c47e0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2deb917b3a044401c04b09e4970509a1139d31fa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
17fdb120d6475e5fda4fe2c144b4cf4af21a0c69 Revert "usb: storage: Add quirk for Samsung Fit flash"
890685cb31e7479060943a5c70aca4e0aa4768f4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d03a1d05a753edc243395666f40af08ff8db1d44 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5f20cc5f1e6076cf5be0d66f21c4a4fca8992be3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dfc6adc0f32e69c463094ae585c653c7aac87fa5 ext2: Use kvmalloc() for group descriptor array
0758deb0bcac9a9bf73deb2c324454e4d201c5dc nvme: handle effects after freeing the request
7fc1472238ec6f921c6c99db5dceb42f8a46a9dd nvme: copy firmware_rev on each init
1c471307300e708ecaf00a6eb05749926706a1e5 nvmet-tcp: add bounds check on Transfer Tag
4e83338682da4a7542ad985192151a593b11fb60 usb: idmouse: fix an uninit-value in idmouse_open
fb14403e4196ec3be8129d7b7c33a9b028fe2e03 block: replace blk_queue_nowait with bdev_nowait
48047ea34b7d51e0d460729685043a3524fab93e blk-mq: use quiesced elevator switch when reinitializing queues
c0c3b3d2b9c106d3852b7e9a1b581f58fd922b88 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0f2df471859a448b2971cc4e370ea0b183ac3a18 hwmon (occ): Retry for checksum failure
e722d6b076fc05a815db8c0c9418655fd6f2ce3f fsi: occ: Prevent use after free
c1fb1a2b494d75aa480a90f169016fb6ee53160a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d4633e1d51301ce7c1006916458627c4a407dd15 usb: typec: ucsi: Don't warn on probe deferral
693c4e5ccbec6d5d28d67069a3a8d6bf9d0f7c84 clk: bcm2835: Make peripheral PLLC critical
befeb2d553fb48d4b92979c061c0b98533b2adeb clk: bcm2835: Round UART input clock up
6d6b6a33b9ef670ac42b37727cab535e79f5ab83 perf: Skip and warn on unknown format 'configN' attrs
830fdac80e0adbb7aac64afb5d636408adc9e369 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
831b7003f49d630ff7276240b012080f56f300d0 perf intel-pt: Fix system_wide dummy event for hybrid
c1f59a236200b62306860cea5afa630b49a65457 mm: hugetlb: fix UAF in hugetlb_handle_userfault
903fa2afef665f58b54c383d7c11ab90b3aba1d3 net: ieee802154: return -EINVAL for unknown addr type
990533ed3fdf96d4b641df414215bb88e8e8bc5d ALSA: usb-audio: Fix last interface check for registration
1d0f842b64eb99c9533c27ba6c730c12dc0771c2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
af2ed7d0a91bc051279af44af3d2caab6b65842e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a6bf727ddf2f003460dfa86212d5547ad90fe6d1 Revert "drm/amd/display: correct hostvm flag"
a7c934370855db9abbced7882f4886c570288130 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
de5123aa4cf0c134710e8b28fc4e9aa6e6d9c06a net/ieee802154: don't warn zero-sized raw_sendmsg()
9dd043ba3738fa6987966942a7e9a0e474bff398 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
8c30a196a5e683197fda60ea2ec78539b9347390 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
dca910c1b0f903b4c801943da9d416daa9df4989 phy: qcom-qmp: fix msm8996 PCIe PHY support
9e4d2ecfe93063e1cd5ee35ebce75589c4713cae clk: Fix pointer casting to prevent oops in devm_clk_release()
3d8d3bc73b30c3c7197e45257df0b6513adbda11 kbuild: Add skip_encoding_btf_enum64 option to pahole
3a1ae819e2af8030883cb707a5b844aee0fdf2de Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
89ac2a08c0528dcf0721cc0e5c5c31cd0c0a8a3a Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
000cff7b27a92d271243a496c545a639cd504ca3 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
8b37622db71e6a6089c8da976cfe44af33d116a4 HID: uclogic: Add missing suffix for digitalizers
04be0f59e2ccd93a2e880176cf149e272b1d70a7 ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b85ec4370b0-920387e61ce7.txt

a3c091be9551d2dc5a032218131c3338da773d0c ALSA: oss: Fix potential deadlock at unregistration
5b0fdd13a84f199459f03491d04e2c0f6ba2b597 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
74f856b77b166ee44b5f9ea440aadca9e50d800f ALSA: usb-audio: Fix potential memory leaks
c8ed1864f7f3bee75ea5e35d7b08f6a763bc4efb ALSA: usb-audio: Fix NULL dererence at error path
8d50c7b69041e7672ba30b04c63bc54d50d79429 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
531263c131e2032709d5a3b114151bf5f96963f1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
127c03dd3a102473fe906e44531baab46fba3213 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4d4b43f84d8fd4c0cf45846ae01bd619cffc7447 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2796b44c659f0cf369a1adf83dd434c07a034987 mtd: rawnand: atmel: Unmap streaming DMA mappings
dc4803e8e11c0e72e755c1a471a42c33666747ab cifs: destage dirty pages before re-reading them for cache=none
670a5e5d87f8413d137060115722f09fb2f286af cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
39a722e559afd6b00b9dc7f38902243363f22b5d iio: dac: ad5593r: Fix i2c read protocol requirements
968cb9c5b6e340546ce8abe10f2a92fe1e2de7be iio: pressure: dps310: Refactor startup procedure
9aad79de40687d7e15fde891bc64933ae1995029 iio: pressure: dps310: Reset chip after timeout
0ed86a54d4e7deba6cfbec7aaa034602af72f118 usb: add quirks for Lenovo OneLink+ Dock
d4b3eec17488d1374a35716e079fd5efb89d3660 can: kvaser_usb: Fix use of uninitialized completion
92cf128d9b615fe5ff86fe0e5e48296c1426ffd8 can: kvaser_usb_leaf: Fix overread with an invalid command
194d55d0a07c42e0790e4ebccc19deb82492dde2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c8bf9d0f1755b6844cb62327f46eb6244d661bdb can: kvaser_usb_leaf: Fix CAN state after restart
22e580be3885a6a95ff845dee2094178e69d1cb2 mmc: sdhci-sprd: Fix minimum clock limit
16d75c78442cb0ff1d0e6a1026d9081e18b8c6f5 fs: dlm: fix race between test_bit() and queue_work()
a54146a90ce84ea197a4a57a2614af6706c9053f fs: dlm: handle -EBUSY first in lock arg validation
76888ebc119282fd29c4c68c75d1ba6f3a1e3a70 HID: multitouch: Add memory barriers
ca1882ea4961a990975bced5d1b648147f8f869d quota: Check next/prev free block number after reading from quota file
d6c4ec2bafd40e4a783dd1624b3afb7f33a18e22 ASoC: wcd9335: fix order of Slimbus unprepare/disable
52a90608093bce3321e1df9119cec1e52cda22e2 regulator: qcom_rpm: Fix circular deferral regression
7367517ed2174121bf01621800ca5cd64cd62713 RISC-V: Make port I/O string accessors actually work
56c83973940a95caac2caf599ca0110d8492702a parisc: fbdev/stifb: Align graphics memory size to 4MB
a284670a50df98c87cb80f37e6734d6f6cfab5de riscv: Allow PROT_WRITE-only mmap()
803a5a79222bfd6994c57789669477092c91c1d0 riscv: Pass -mno-relax only on lld < 15.0.0
3b5ea6ad6fcc15c1df3876a33360b7cac2d09349 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
50ef3d5c871bc1380d2de60efa75f272bd6ad860 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4cc0dcb8dc473bb944b2f9563697eef29ff758d6 powerpc/boot: Explicitly disable usage of SPE instructions
af0053fd2db8a07b3608e3ad2c8e758e4d3f9bdf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26f42a6f4f291acdeeb75174188a21d6a7284626 btrfs: fix race between quota enable and quota rescan ioctl
b9cbf28573c02ab7b85e71b53419bc46dd9c4023 f2fs: increase the limit for reserve_root
d601edcd196e90b63411c19bc93b47d22b08d419 f2fs: fix to do sanity check on destination blkaddr during recovery
deb291982b54c995f829aa1a268adfa4596644db f2fs: fix to do sanity check on summary info
00e2e807eeb63a0c0af137cb99bd2fc8ee4c5c69 nilfs2: fix use-after-free bug of struct nilfs_root
bb105bcfe37a0fbdc33a1e6a26837096a4bc0118 jbd2: wake up journal waiters in FIFO order, not LIFO
20788f834235fc71f400044eb47d4ef29ccba93b ext4: avoid crash when inline data creation follows DIO write
2b9042024c6eb9cf05c0339ab21c8637a581d9c0 ext4: fix null-ptr-deref in ext4_write_info
63d0fc7e83ada598c5824c7ffe5a752fb3b6aec9 ext4: make ext4_lazyinit_thread freezable
2678da46c99fa8cb3d7301a484b942e70a59d8e0 ext4: place buffer head allocation before handle start
760131a71724f02236975c27bef336e9d632d020 livepatch: fix race between fork and KLP transition
994641ddc0301097fa2e8ec94dc62e523d37e02b ftrace: Properly unset FTRACE_HASH_FL_MOD
553683ba7c014b818d439da993279c9b0a5a6f56 ring-buffer: Allow splice to read previous partially read pages
fe11769b2249d6e36fa453c443f3fc7048ed5b4b ring-buffer: Have the shortest_full queue be the shortest not longest
c83eba1d9ac1254cc493b1e2f54477a7be5c4f28 ring-buffer: Check pending waiters when doing wake ups as well
a5b30dc0449c309e4216de42f93c6f6070052143 ring-buffer: Fix race between reset page and reading page
c5708728c724b8c310c4eade1ce9d75b7581069c media: cedrus: Set the platform driver data earlier
a6a6d670f663ed385ddbcfa46433c0238ca0ae51 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1ca84700acafae3e02fe95bb27850432af28bcd1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
18e17d05a8c04041b6f4e18fb4b11d8eb29b001e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c124e2d27e463c8a0765e472409a90dfdc1d96b2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
36a15c5a7d8e5bc7b55ef9998738305262ecb8a2 selinux: use "grep -E" instead of "egrep"
a9132e7fbd725574e7e4ee797c0b6813a702c03f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0eb74ed4c26849e6de173c7cbc5c2c4ae0f5a2ad userfaultfd: open userfaultfds with O_RDONLY
60be69ae56fe3fc2c1f0d76a4832e8febd9fcd72 r8152: Factor out OOB link list waits
eb17b94204e99419a4a1c141aaec4c33195e9986 sh: machvec: Use char[] for section boundaries
472da2b81eae9126f4cdb8f554d2a101aafd4c51 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
390306db02ad06212687b9e2f7c31d078d033ff0 nfsd: Fix a memory leak in an error handling path
7490b4a09a3eeac75568c6ad88ac41b68beca97f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f80d00e447adf8972da9776ad6ebd6781ded4ca3 wifi: mac80211: allow bw change during channel switch in mesh
56de470cebf59c73d6685cac927f21ba58b17856 bpftool: Fix a wrong type cast in btf_dumper_int
05bb7e7f592d98c35eb7fffd063d869d914ba826 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8d1b854bd06dcbc2f6b976618843085586164be8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ae18cde9d5f2a3550874c32f5a7e63cc84cf6dd5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
86596b540d87b18abf6f26997a6e6c53b969b47c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b5b3e5a6ec259fcee2a767aee57a51e9852a41b6 can: rx-offload: can_rx_offload_init_queue(): fix typo
5c90b7b796ae5913be1e7f24f64cf6d70f68829f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
09d1bae005ecf4fbc393388bca83c9359ebd2bd1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ac377a92f5d28abd885d1ae924dd961a2ef74afc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d8709e4b3ae54d5c31e6b3f9ef9e7a455e957612 net: fs_enet: Fix wrong check in do_pd_setup
7b53c48784e512bfddf2d1e6b11a20856dd1be76 bpf: Ensure correct locking around vulnerable function find_vpid()
1b83058aba0dd5255be44e72e2b8ddcbfe09c115 x86/microcode/AMD: Track patch allocation size explicitly
5b4072da350b3728edb3efed14f078bc925711fd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
937c6d62c14b9d4e50f81acdc12af29577a28c4c netfilter: nft_fib: Fix for rpath check with VRF devices
a22ab0e2095aa3643a10d9119373f29c8ae56177 spi: s3c64xx: Fix large transfers with DMA
185bb406b24be3a8aefb82a6e5e9da287ae997e3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8bd0fbeacd6a5f4a2103b8bdbeff79ee69cacf14 mISDN: fix use-after-free bugs in l1oip timer handlers
63f76af1d72722fd1081a26cb0d39dfd0349c2b5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
623507141eb9e3c7cc60d5a57b245c5539083b8a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
09dd714936783eebc341507c1e70c6d3bba9206f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4916adc63ae1bd9fc55288cd3e0f90e0b052aeff bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e4e7091f48d3d9335b2ce7dde780ed9fc3ba6f7a net/ieee802154: reject zero-sized raw_sendmsg()
0c6661a312502c87bd362854cd8b6a612e7eea01 once: add DO_ONCE_SLOW() for sleepable contexts
0b5b5242ab94c31a3c8bab445f6b94e06e268f18 net: mvpp2: fix mvpp2 debugfs leak
8921ab8267b6157958bf2691bcc0a599b54e02d8 drm: bridge: adv7511: fix CEC power down control register offset
3d342081336247a2bf57e18a9d79b84654c7c9cc drm/mipi-dsi: Detach devices when removing the host
115e6efbcc514c49158b5554e4a595dcd14d7f87 drm/msm: Make .remove and .shutdown HW shutdown consistent
f01596ba9eb3eef1bff7d15c8cac2a3d508b6e2e platform/chrome: fix double-free in chromeos_laptop_prepare()
259e17234a942e274eda92f3804e918ac43194da platform/chrome: fix memory corruption in ioctl
95871d87cb0a7313f8a985ace40ea50ffa7c50d2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d9e18e3f28314156ccaebbf8b38184e552fe6309 platform/x86: msi-laptop: Fix resource cleanup
8c8a443d014658d0ed8dcd066ce90b04e70a33f8 drm: fix drm_mipi_dbi build errors
3c9f43e5054ebf03ad1be65aa12d34b422bed56c drm/bridge: megachips: Fix a null pointer dereference bug
32513b771432ec7f0db7e479956f491fa8a722fe ASoC: rsnd: Add check for rsnd_mod_power_on
f95e79039092398380901082f4c5e0c7793e6da6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f767a093bced25eb36d2702caeaad10bd7d19f12 drm/omap: dss: Fix refcount leak bugs
1383d3ece392947e6feeca1e1975f7354d60e364 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fcf7cb7ca3286917d01af0f08a1e69e475e27473 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3af5358c57700128667c2cd0938f7b76dae2610e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
448d4e5498cab4b3a40ba7ce3bcd641673557d58 ALSA: dmaengine: increment buffer pointer atomically
646af369286c5a020253147d9ca9ea3734a7d64e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1bcf838afba957e003bc85687ae7f365052fc552 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb6f979f776c37294a7598052e643ff6af7c7e68 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
16abd003106d6412a41a04fd93d92badec645440 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
621d81edae247d2f626a80e0d9dc4f27050dfb4b ALSA: hda/hdmi: Don't skip notification handling during PM operation
644c6bd3087ed28abceaa88f64145f4aeed70aeb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a9a1f7600433fb398d6aea62821aa5524891d912 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1c0f0e887b14dff837ecd154ce4e5a0d8edc191f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0258fea5fa06e81ceb376d0ff169ae5bede90f71 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a973b49070610b01b3fbdeb22c652ca6aaa9f2ce ARM: dts: turris-omnia: Fix mpp26 pin name and comment
56d0e2835d04b02ac8143e723dc3a7a67bb65012 ARM: dts: kirkwood: lsxl: fix serial line
0a476f0c0ee70ed010660f8078d9a9eb23e974a2 ARM: dts: kirkwood: lsxl: remove first ethernet port
d7d6258030c025b7fe624b722b45b514692b035f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
970e7fb4a6555f70c919abd7f72d7278bfd54e5f ARM: Drop CMDLINE_* dependency on ATAGS
85c57835a924ced303f378f5db3ff9ffa86d0ea4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
454bb51d2cddef6c93ff1e472aef291ba5259b00 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
49cb97b52b44b5a21ef4dc99c9ff4b7d96f59883 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
034ac187acc8672cf273c2639cef014393b0f3eb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0bbf4dcda3717fffc518585fd3e7ffc30436aad7 iio: inkern: only release the device node when done with it
1cd9857556efe2d7b59cedc296ae696cc1c751aa iio: ABI: Fix wrong format of differential capacitance channel ABI.
f37e5f00c26b30e11a204aa46a2711f298792ded clk: meson: Hold reference returned by of_get_parent()
da2ebc2516ee157b41d74cc45f4961d1a8912f50 clk: oxnas: Hold reference returned by of_get_parent()
65d3a99051938676f9fe424a33ecba3cd4d489a7 clk: berlin: Add of_node_put() for of_get_parent()
7eec97913ac0df7de1e79076f1662d3ef48b3566 clk: tegra: Fix refcount leak in tegra210_clock_init
221beede2d4727ce4fd75fb059ca1712d2c999db clk: tegra: Fix refcount leak in tegra114_clock_init
6a16613db998c386f9ceb626944c5c6761a87fa4 clk: tegra20: Fix refcount leak in tegra20_clock_init
bbc53fe05028030e3ddfd4c72791fd3f41aa06cf sbitmap: fix possible io hung due to lost wakeup
07d89f6751194d3e8593ecaae98ed74757402a7f HSI: omap_ssi: Fix refcount leak in ssi_probe
70224aee378861fe0447e4b1ae659c4f4ab2afd0 HSI: omap_ssi_port: Fix dma_map_sg error check
cbdae0ebea2045321fc056f1851238bfbd40bbe3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8e019ebfa2591d0b2be318ab89ea4c6b1413a75b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3285b44e4896d7542086b97ce02245d8ccf8d4e1 tty: xilinx_uartps: Fix the ignore_status
ae83b8491796e01071b3439c0b25200cbfa85592 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e8e9692b02db0c07e74e1983b79952d6ddd7d31e RDMA/rxe: Fix "kernel NULL pointer dereference" error
f668970e78e9847c7507fd11f7f7860203a33aed RDMA/rxe: Fix the error caused by qp->sk
7fb745f0a088ac63921f8458a586a5f01d6d4260 misc: ocxl: fix possible refcount leak in afu_ioctl()
b2a700e290bf5da701a77c5df26aa928ebbed0c5 dyndbg: fix module.dyndbg handling
c64f29aaee28119b60990f1f42d34011291a5288 dyndbg: let query-modname override actual module name
0ec2eea8d9c0dd9b32e495ef5a663d6ea7458f94 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cc0c5bb8f3b86963f6e61e027d7dccddbdc22958 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88c43e9827797c6782864a68ffe531d69d679b46 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
90615fcbf9709ee609c723d3a71c542231ed57a2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9a609cf99076812cf924ea959eeb7f8a82d68853 ata: fix ata_id_has_devslp()
4a37a7d2546e5562d1247ce9fc4d499ae68c5aa2 ata: fix ata_id_has_ncq_autosense()
368ab3eb23b84b0350f597029802041b27877e30 ata: fix ata_id_has_dipm()
d592c7ce30907b638513d296af4e80b3bf4718ac mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
41e4d691ba257e51ef1c54c153ee741392c70ebf md/raid5: Ensure stripe_fill happens on non-read IO with journal
a0fdfd7133ae958a44f969d6bdc3bed24592631c xhci: Don't show warning for reinit on known broken suspend
82d945c6d5dff4910b29061d58b4253128f1af31 usb: gadget: function: fix dangling pnp_string in f_printer.c
f7f1be77a5bec9d97ae344a3a24397a922e8caab drivers: serial: jsm: fix some leaks in probe
a7ae13ebd884dd90532d8b0715d8ab2516bf3687 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fc1220e522351b2898ae40b2b421170e39c1556d phy: qualcomm: call clk_disable_unprepare in the error handling
f80a9e0a22bceaee231dc0313982651a5f3d012a staging: vt6655: fix some erroneous memory clean-up loops
1db721608697dd826ab9c764516b97e2d5e08651 firmware: google: Test spinlock on panic path to avoid lockups
b4a4a7b4cc94daff1d27f062d9856ba11948f815 serial: 8250: Fix restoring termios speed after suspend
db87dfd03ad1044cc02b95e73c3f3dc29567f396 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f4b2e76d5ed661de08b2ac842e4f4c58f18410db fsi: core: Check error number after calling ida_simple_get
eb16040513ba6026e67c9d8fb439cb3caeb3d0b5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
76ba55b15cc53bbcb09396fd1b131e56c6861b65 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9f8092e32515658440d73dd5e57e919362be6152 mfd: lp8788: Fix an error handling path in lp8788_probe()
cd8ddc970104345c9a18beb13b18ae6121dbd663 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e7ba6f0626fcbb879e74789012a573be8289c1d mfd: fsl-imx25: Fix check for platform_get_irq() errors
45c07d3cffce6730f97204293c1e151dc8f300c0 mfd: sm501: Add check for platform_driver_register()
bc42e79ef863d06e62c70bb53a22e3c43175169b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ecdc96405e6576939bdcb39b22ae94ce7f395f2c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1f8bc28754f817d92b72082c23b57e1d346e4186 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e3d6ab6cefd7be8d1249561247bad59f6846498c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f163e922a135e71220115b13b14043542b03def4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ceaca1993ff956948c42de081360b035b5f90d5f clk: ast2600: BCLK comes from EPLL
3ee99756489217db0992e85cbb94f675563a81a6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
41074997c1448d525c6794430d77a751790820e7 powerpc/math_emu/efp: Include module.h
9ae7dc8399d8da774a6c1789be3c5ecf9c08681c powerpc/sysdev/fsl_msi: Add missing of_node_put()
d94ad0e0402a5e3eb702a4e5bfcea0a0142c1806 powerpc/pci_dn: Add missing of_node_put()
fba70ffb1586c7afcabb63a173e59879126fd647 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bd79d35286fea0631fc74fc9026422726e543903 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d48943cd02df7a72f6aadbf7b400f7dffc928275 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ac378d780d89188151d2ebb08d27f97f0fe3cc52 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1b0205654c1631bdfab470174d0d3714c57e461 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d259af8d15b09f8959fbcac9a73c3340dec29e9b iommu/omap: Fix buffer overflow in debugfs
b0cb35a15a5374e30159b92e2e7da08f6c7facde crypto: akcipher - default implementation for setting a private key
6047d6a6259291aec60f74990cb3aa77aa43ed00 crypto: ccp - Release dma channels before dmaengine unrgister
94c39917c125ca8108f8432a0e8fffecf942ed21 iommu/iova: Fix module config properly
b589688401243ef257e04f8ac75bb8d02a433a72 kbuild: remove the target in signal traps when interrupted
7a836814267a42c97a896aea4818da39dae4be3d crypto: cavium - prevent integer overflow loading firmware
1d03243893e865047f97486932c87714b8afd988 f2fs: fix race condition on setting FI_NO_EXTENT flag
fc65a44d40ec4945dd820ecc53529f0db4a6016d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
47e674583d029c08fdca9a71f494f368e19b98e4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
42883d721c01e5c09ac0a0fbbf909546eb8fa361 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
df37a6e63ed2b76cf74c53e2410fac473e1bb233 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b0db6fcb28ceb68e4ac456f04114ed0284805bc9 x86/entry: Work around Clang __bdos() bug
130d13123e3197f46e1a2aed597249de1152dedd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fc6bd12fa685ec10755153be033fae4ee66d2613 wifi: rtw88: phy: fix warning of possible buffer overflow
092fce43abcb0bff522367df4dc0b4e378b04bf2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3738c4bcd0786e588837548738df9a3e046db8be bpftool: Clear errno after libcap's checks
c737192592cd95f2b0b21a6d882e4a6e1712b759 openvswitch: Fix double reporting of drops in dropwatch
d63df9a45f3d7e306f46cea9f23d4762ea5eb579 openvswitch: Fix overreporting of drops in dropwatch
14b37973765cfcae3a2cfd6e798c98aa41399829 tcp: annotate data-race around tcp_md5sig_pool_populated
f515182ac69ff116ad332b35b250c456a25ce5fd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
130d028448e21d4003f81e07a7d0759a197c04dd xfrm: Update ipcomp_scratches with NULL when freed
0034c81bee3d885a6640f80a92a51b7b0010342a net: xscale: Fix return type for implementation of ndo_start_xmit
3c6b4e8fbd7bc59ffd87d8e445898636b107bb90 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
aa8767bb8c4342a6da10429d1497ac8a34ffe578 net: ftmac100: fix endianness-related issues from 'sparse'
573649d75f13b557fb4080d8f7759d6118756b80 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e1884a0a995022005c98c97f86f0676c3c958cd3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
07792a6f6a21feba0d92fdff6668f5950a9755ba Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
318dcf3213ce6061347585c2f0ba5434f268c6b0 can: bcm: check the result of can_send() in bcm_can_tx()
61b0ebb3db0ef263b7f4e1dc8a39f98fcc7bc59b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a49888271b5622f7e3b794fbf79d4bb2a9ca2cbf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
76630a507e3c542c526bb14829f5f2c52cd798ee wifi: rt2x00: set VGC gain for both chains of MT7620
d336c137cbd6cfa54e6d5bbfab1a1aab02dd72d6 wifi: rt2x00: set SoC wmac clock register
093523c0ca45e0303c445be0e864aefea8eb2dcf wifi: rt2x00: correctly set BBP register 86 for MT7620
50a9d604b4459843378fae520e6ab39faae42b62 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ebd9ce0f5e83710cad3809b2cb962e7fe2a26616 Bluetooth: L2CAP: Fix user-after-free
525fa966f6d92670f1b0c77450ac08af400c14b3 libbpf: Fix overrun in netlink attribute iteration
7c108a72dc04a9a8fb7e970ae2f692b2353d719d r8152: Rate limit overflow messages
d54ff0447de9edd33281e314dcef6bb23aa65181 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
03d60cc9e636c747859bb079d2beacd03dd364ce drm: Use size_t type for len variable in drm_copy_field()
e002dfaf24d5319c9648813d11c3ae9a2f6a111a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
51290adc16fbb03a3fb1bad36bca80b85d0096de drm/amd/display: fix overflow on MIN_I64 definition
3662ff9ec5d55d631e9fb8ba2e1aad5c91e920ce ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b6d75880b016db3bee186b19636d25b644932d20 drm/vc4: vec: Fix timings for VEC modes
01835a8ff478f568873062c7dcb33357cee00ead drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f71111466c165993266bfa0d48eab29f41151976 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1638f56dfe7d4952f0745a79eeed5b105b9fd4ba drm/amdgpu: fix initial connector audio value
0f32f84ac576d9c2e1962d6b8c9afa981a1b2d28 mmc: sdhci-msm: add compatible string check for sdm670
96f6ac09e5fe6cc93abc9591b4e336d0dcca7ac0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f4197cae8e2facfec7add94e5e1009b09db94e27 ARM: dts: imx6q: add missing properties for sram
400d77c6e0a672bc953a97c26094b8603e4d5c70 ARM: dts: imx6dl: add missing properties for sram
4ca37a2ea5d87368723a479a743bdd1e6cf4c2b8 ARM: dts: imx6qp: add missing properties for sram
eb07f14f3489ad22d5c53b599798c5fab3424ae0 ARM: dts: imx6sl: add missing properties for sram
5f090cb703c4067597a79841f169d27d42a57a1c ARM: dts: imx6sll: add missing properties for sram
8836b944b2797e203023f220b3670efc6adf5320 ARM: dts: imx6sx: add missing properties for sram
ddc589bc639fac7f4f7e790168566f937395fea5 ARM: orion: fix include path
23d52193ab1155f3ab7d72acbe829192fd84c9f9 btrfs: scrub: try to fix super block errors
009cff55112ae85c29db43452cfb8664c538b7ea arm64: dts: uniphier: Add USB-device support for PXs3 reference board
95d2b98a39214fd101689837c0eb3eab68e72130 selftests/cpu-hotplug: Use return instead of exit
5f12c3d9f9c4efea2e502791d5247f251d86a855 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fb870a11bd1894bb3d8d04170d56bac403a737e3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fd0950674451d76687bd267b60db45fe3c10b55a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a4e104071ab6a0d475c7efe9d852b4c617e09558 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f3d7e80956dd1abaa764bc588f479f855382b340 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
235f799b0154b3827249d179033d5cc7299c53a9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ed6c83aeec0435a5d71851d4ae6d351ec67e8331 staging: vt6655: fix potential memory leak
b537bf4a0619151a0349693e62cd1bcf2cd79859 ata: libahci_platform: Sanity check the DT child nodes number
f20a3b00a0c62188774cfc5a45cb1d224b26fe54 bcache: fix set_at_max_writeback_rate() for multiple attached devices
def20f930f28703a757eca9f75dea61931c10d76 hid: topre: Add driver fixing report descriptor
7c65e915b140ab19753cca74798380e02feabe30 HID: roccat: Fix use-after-free in roccat_read()
08fdf1a6c481050089f4f1272b9c9d666f07f126 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ad4d67471bb3ce26c720e52f54a3dfe13d92abb5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f640f2882cae3e134ce66280a234941f9726ecf9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a4066b066558d459c398d5ff9ecff4f8303643b1 usb: musb: Fix musb_gadget.c rxstate overflow bug
d725740a0d2cf3bf7aaf07c343141b2065591e94 Revert "usb: storage: Add quirk for Samsung Fit flash"
d8e9286525c03604957b622b4adc87f1e04e54f0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8c99955ec45803121231754a6e4441b7eda1fc74 nvme: copy firmware_rev on each init
f89949768c672823caa2bcc037abbe0afb9b534a nvmet-tcp: add bounds check on Transfer Tag
7563fdc65dbb655e9fc0f7524623f2a11ce883ab usb: idmouse: fix an uninit-value in idmouse_open
3a39b8621c064bac829aa0d07f630802f16120da fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a32eb753ddec0e2006f3d611f39a332f82eb23d9 clk: bcm2835: Make peripheral PLLC critical
94084a96297ffe44da76d49b7b4a3fbe4d744a2b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cd925f4c513bd7d7b9a37ae4d9c2aec6764d68e7 io_uring/af_unix: defer registered files gc to io_uring release
f4decc8969a9a3d1d9ab290c3680c05d88834792 net: ieee802154: return -EINVAL for unknown addr type
43981aaabb73bdf89fb983288098903d5c835a89 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ec079411d7bcda438ebf9536f6ae3dd5e3d26265 net/ieee802154: don't warn zero-sized raw_sendmsg()
920387e61ce7e24d3e494ab1a94823b68b6495e6 ext4: continue to expand file system when the target size doesn't reach

--===============1222866505441499225==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6722395bca9a-420ecd8894ed.txt

deeb45a4392f9c7b8f4d7a52bef2358cb9f00a3a ALSA: oss: Fix potential deadlock at unregistration
4fd34a01a6947ec7cb3265758722b904e31a4421 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
22c8133c89a4bde56c76ebede4bceadfa14c1e85 ALSA: usb-audio: Fix potential memory leaks
e66965683cf90d6fe6a9a2ce7ab0ec4493ac7256 ALSA: usb-audio: Fix NULL dererence at error path
113f092b2314426f898034dd883ad571c000940c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a6d78a78d17a7cfa6052e43fd5203eb814e5073e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1dbf844925dadc327a98c2acab1598c024106d5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
aab5c45a8619512c0d6d015eac75548912b5a032 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5373fa6bc95c1bbc9b527ba2d4edbceed8e9d093 mtd: rawnand: atmel: Unmap streaming DMA mappings
08901b6eb3f2e60248dd0d3cf2b5976d13087faf io_uring: add custom opcode hooks on fail
64a65f97b36cb2915b9333464467d335d3cce84d io_uring/rw: don't lose partial IO result on fail
1ecad23cba4a7950d7a5c43376d468c3f46edd94 io_uring/net: don't lose partial send/recv on fail
48d4f11a47ba816867f4ddad91180d39ba19eb03 io_uring/rw: fix unexpected link breakage
d79e4c1f98d0a8de15ccbb7d00bfdf51f553315c io_uring/rw: don't lose short results on io_setup_async_rw()
7ac0350db7d4a3efe030d8aff3c9752f0c373357 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
fc21b2f470083c9aded3ec38c26dec88cf1232f3 io_uring/net: don't update msg_name if not provided
d4c90869e9d7dd360026f3585f012f895fa06464 io_uring: limit registration w/ SINGLE_ISSUER
f195f865feca7dbebf436aba0571b3870f8812fe io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
987742fb5f15d3b4fc9a5ac4268dff93c86789d2 io_uring/af_unix: defer registered files gc to io_uring release
b70cd0dd600f3db57710881cac322feb353e741b io_uring: correct pinned_vm accounting
423dbf6b1b2a2959db65844711e11a4a65599556 hv_netvsc: Fix race between VF offering and VF association message from host
1c646ee7532010d7595730fe3c02fba3c2885937 cifs: destage dirty pages before re-reading them for cache=none
3307e67fd6b9aec9832e1aa2fa18607cee2305b5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f91ef24aa3b56cf0f48ca7fbc7f7ef1e1bca0f75 iio: dac: ad5593r: Fix i2c read protocol requirements
4d7ebfb4997138e7c2e69cc5f82ac26af63f20cf iio: ltc2497: Fix reading conversion results
ec7d3600310e13ede1219d3f0f002000826ca367 iio: adc: ad7923: fix channel readings for some variants
2e68e37cfda944710643ade8d5b3ceeb78c88af2 iio: pressure: dps310: Refactor startup procedure
74922f77066bada1c7c49454c195f9c7c20edef0 iio: pressure: dps310: Reset chip after timeout
8a298e9826037fe86c7c93895a4108891a1bcb79 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
045e50b479346d82f31487850abad5b5c40cd103 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
93817a6d37a11835370f29408c031537ec7b3046 usb: add quirks for Lenovo OneLink+ Dock
7f8a8d477b8552c9043a1bbbbdeee6586cd31f8c mmc: core: Add SD card quirk for broken discard
ade3622e2456d250cac1a3a6d5a603b9eca94f58 can: kvaser_usb: Fix use of uninitialized completion
62adb846396a03919fb1bc9006d1b23f46e0825e can: kvaser_usb_leaf: Fix overread with an invalid command
47908c58c23657f7952919859788d0bdd3a20a13 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c2e37000a4a06fe74501ae45d7121ef49fb943a9 can: kvaser_usb_leaf: Fix CAN state after restart
f932b4ba57bcc99f4926a4965029cf35ff42659c mmc: renesas_sdhi: Fix rounding errors
272192945bee8484222be90827a8e400c0025e22 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9ca868f7ed03cbdcdffc24326e5fdfd44eb70a00 mmc: sdhci-sprd: Fix minimum clock limit
1b2924f6958d61be6c0bf14867a428c7ce92562b i2c: designware: Fix handling of real but unexpected device interrupts
4d57c1373e02fc40b1382548ae89032837a1a477 fs: dlm: fix race between test_bit() and queue_work()
712f56300ad51463913e840bdc0ba566fcaebf1c fs: dlm: handle -EBUSY first in lock arg validation
a36d600d9c654d2e3da6e79f630cf8309a3dd11d fs: dlm: fix invalid derefence of sb_lvbptr
3ce6a2d118d448d7c62acfe29675a6da0d5ff953 btf: Export bpf_dynptr definition
2a02ea39c61f9250b1f30c271636c231fd24bdcb mbcache: Avoid nesting of cache->c_list_lock under bit locks
53b0d54d183d612e420c214107a845a0d954bd69 HID: multitouch: Add memory barriers
95daf727a80229179ffa0b7021e735783463f9eb quota: Check next/prev free block number after reading from quota file
0d966aa201854c455fb7d9a0ecd37959ca9e0a29 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
33e3ab044a28840b53215fa494ac89406c366c46 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
756f31b5b35c887b6c26fd1b73cfdd5d4b8ec60c ASoC: wcd9335: fix order of Slimbus unprepare/disable
6055e73ab3cedc2a6edd93f68824ec792596ae49 ASoC: wcd934x: fix order of Slimbus unprepare/disable
115c31db5be60f76be2462f7ec3f79159de3fd90 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
56152801c280e90b7fb4ba2a691802f705889be2 net: thunderbolt: Enable DMA paths only after rings are enabled
0097ea46eebf2e637f8b4fb9cf870ebdc5dfcad3 regulator: qcom_rpm: Fix circular deferral regression
2440fc1e374b1fe72c1e8a83e9f216d351eef370 arm64: topology: move store_cpu_topology() to shared code
dcc5982bd2500559be3909d3475c62c0f0f5d4f9 riscv: topology: fix default topology reporting
2242439d87393fa18efba95faef4bc7b2ab68ca1 RISC-V: Re-enable counter access from userspace
1809fd9f11cdb39f1f511e693b6a5d2eef0f2c91 RISC-V: Make port I/O string accessors actually work
4f8be13e541069538a997dfd5f35ba683109bb97 parisc: fbdev/stifb: Align graphics memory size to 4MB
7e6e1739c47ee8b2a0f160cf495f3093340d1187 parisc: Fix userspace graphics card breakage due to pgtable special bit
32a498a660f0614accaa3afc8144c645f8b2410c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3cad9dcc44919f4df1abfe33fb7f0a465fbcbbbb riscv: Allow PROT_WRITE-only mmap()
70f05bc3b87c8b153df6ef1677984b62ede4f661 riscv: Make VM_WRITE imply VM_READ
1bd3c8979e100496db948a19b589cd1c18e23d4a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
94b02b02a8cd0fe033ddc95836dffb1acf367e34 riscv: Pass -mno-relax only on lld < 15.0.0
47bc14e77a26653bcf22db8f0c8abecb49d787e8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a13c91e957ec03d91cb40d09823892a5bbd8036 nvmem: core: Fix memleak in nvmem_register()
3bbd92b837c883b9dc8ef45300c7c54137f47834 nvme-multipath: fix possible hang in live ns resize with ANA access
44e3cd02e57005e3ac584a566674a6333f1036cb Revert "drm/amdgpu: use dirty framebuffer helper"
7e218dbac5ef43d3cf9b53bbd11773cc55b0fa85 dm: verity-loadpin: Only trust verity targets with enforcement
5c34587a1b9ecbf2f6aa49beaf67f39b87d9177e dmaengine: mxs: use platform_driver_register
4688a8e9b87d7575b1c6e3482193886a65407e2e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
10148cccd2ddd7db90f43db604581b0caa7ac360 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
376c7cac46dc0d5c6833610e3fd93959f31d0d2a drm/virtio: Check whether transferred 2D BO is shmem
515639435adb554956d575b29438e496ff583879 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e6b1dac4569d988bb698c434aaef9a49668d5824 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
376775b474d61644f39dc37afa4e0004adf22a58 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c29256f6e887a20d73515458f612e2937c2e2dba drm/udl: Restore display mode on resume
0fc50fe55e04e49e8442bb4dea592913a0efeb80 arm64: mte: move register initialization to C
bf7b487b0bfa857a2fdc9cd4fcae1585326434a2 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
7bd1aad10c2faec2e1fc1b9a86b2953df22dc11e arm64: errata: Add Cortex-A55 to the repeat tlbi list
164a7621e89678f8048b08bd3857e82beae6d691 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
8318663c616d1412ea03c335cfedc63339dfcece mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
dbc107ade67499f133010c27cf7eed99f9095cf9 mm/damon: validate if the pmd entry is present before accessing
475c59db68760e1ec6c5df388d32c04719e0b590 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d87bfcf32ea7534a1d46b8890a760bbb080ffea0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0b827627b806b86136ae7f607c7eb818b3c78b77 xen/gntdev: Prevent leaking grants
892e18307a9c959a542a67648c87353eaecf796d xen/gntdev: Accommodate VMA splitting
e7fbf7342e920a2bea4f3727b492428e14a25699 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
777e9acd5be6b0e64db6a89534adf1c2d0c923ce serial: cpm_uart: Don't request IRQ too early for console port
2486f7523828b98db03fdc7555ae960d61c98e0b serial: stm32: Deassert Transmit Enable on ->rs485_config()
f39d4bb06cfdf7a56c16e99801aa53bb756136d3 serial: Deassert Transmit Enable on probe in driver-specific way
b3b2d6d15a1f05ecc5bcca7929541628d461fa7a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
0a8290acce32751d55d5b042fa875699772508ec serial: 8250: Let drivers request full 16550A feature probing
efa205eaaefe848dca81a188bbec1b5cfd7b742a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
03da40693795f1572121f2efc49873bb7340104a NFSD: Protect against send buffer overflow in NFSv3 READDIR
92f252a5668be7693abeac262af09e51aa3c3636 NFSD: Protect against send buffer overflow in NFSv2 READ
4d3399644986ec6cab114633638dcbb97f4a7682 NFSD: Protect against send buffer overflow in NFSv3 READ
506d2160d13b04096782e9d3c1ecf0dbdf3349b9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
411a1feaf24358eeda8697f39c05a357202bf0f7 LoadPin: Fix Kconfig doc about format of file with verity digests
352f350980918f6a7ad15d647904c9256135b167 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4ae8fdc2097fd6bba44897099b08826181919506 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e1574348a0149b9a495c22cc743c6158142efa2f powerpc/boot: Explicitly disable usage of SPE instructions
448a07f7dfcd4d7d14d61059014ead8025ab3672 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a39e5f3e83e13789fb57535ecdcf02cc6ea569c9 slimbus: qcom-ngd: cleanup in probe error path
e974537db2c2f948abb7fc754a6475d40383320b scsi: lpfc: Rework MIB Rx Monitor debug info logic
665b0a350067c66781311a21dc61a8af03aa4a7e scsi: qedf: Populate sysfs attributes for vport
8c86d5ec6397d3454a3f420be1117988af1a5e91 gpio: rockchip: request GPIO mux to pinctrl when setting direction
801cae2ee678e0447f35c0cec565c1fa1e66171f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a0d573d06da3116f67922c1058ad55b7119fac89 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
da3f25b903227ea11d681b3934478ad4ad08a57a hwrng: core - let sleep be interrupted when unregistering hwrng
f048c3ac9c10ab6abbb44fc2298cf30abe9d59a6 smb3: do not log confusing message when server returns no network interfaces
e332932d4fb4752e559d837ea5789e88b9f3d989 ksmbd: fix incorrect handling of iterate_dir
8c552c978689f85b8100b4f33298c33124dc174a ksmbd: fix endless loop when encryption for response fails
29887d793f27d9d4bce4ff6eb52ff5e3073f543e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
525bac90d7a952b6eb8a51c951ab9eac4a59fe39 ksmbd: Fix user namespace mapping
080b8f71a09eb694997cfd34c8933111949d5c87 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
57d6e5139913c24120a22cbac633669aa944efd4 btrfs: fix alignment of VMA for memory mapped files on THP
bda971697f99e659dd74b18e471f99ec73f0d076 btrfs: enhance unsupported compat RO flags handling
9295451288603768a3a4e861687608baa9ad3912 btrfs: fix race between quota enable and quota rescan ioctl
9d6f3662addf86885805792b920cfc6b97da0479 btrfs: fix missed extent on fsync after dropping extent maps
003ad43ad0399cd9317de741b05a8375ac4aea36 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c86da092534647a7964c955e5a23c6743e8e7f76 f2fs: fix wrong continue condition in GC
f8ee364e7e32b0cd3ba605d781849b384e55545e f2fs: complete checkpoints during remount
7934782823b5d574719f1486dbc7d7d395a35579 f2fs: flush pending checkpoints when freezing super
bbe75eddab8e8cf900af9fd61f25b60a581a6b03 f2fs: increase the limit for reserve_root
41e3aa8d2ed363b2fdbfadc47486f3932149ab88 f2fs: fix to do sanity check on destination blkaddr during recovery
e7b6c11cce18e8b7b360765fc05627c49c68fc60 f2fs: fix to do sanity check on summary info
9048c5ce3cc36f7388b12c24c2e686ae79f26cf7 f2fs: allow direct read for zoned device
5b7ed7d5e161047d07e376ccb419a68ce05a1d57 jbd2: wake up journal waiters in FIFO order, not LIFO
608dfcf1a65b9cccf7a64f1447519faed94b9ce5 jbd2: fix potential buffer head reference count leak
16b9fae62bcb7e95db4c8ecfec45a744be99a44b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bc8fb6215860344ea0b1edd9b3a0df563e76fb55 jbd2: add miss release buffer head in fc_do_one_pass()
c6e768f5ccc4cfb06ffae2afc2291259f20d83ea ext2: Add sanity checks for group and filesystem size
335e625dc3f45088086dc37af2807716010c3ed6 ext4: avoid crash when inline data creation follows DIO write
4e626c7d25ab0d175516b506ba851c599683bbb7 ext4: fix null-ptr-deref in ext4_write_info
073c3577786100aacbfa96b3ec9f8af4fa873ccc ext4: make ext4_lazyinit_thread freezable
fbe4333c9108fe82bc1603b74395dd37fb5cb88e ext4: fix check for block being out of directory size
de30d9327c3e1f8f56ffc837dc1d3124e2e3520c ext4: don't increase iversion counter for ea_inodes
893f806c9389ec2429ceafd39993f36e675aba98 ext4: unconditionally enable the i_version counter
d1b09a25ec087de1c384a5fb2f67f0c9653224d3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
aad6b30790dda6f4b920f3debad0c40ba7132531 ext4: place buffer head allocation before handle start
bbc7dc520c3217ab59f67fc60233bc107e339dd2 ext4: fix i_version handling in ext4
b674a18af336071d3971ef039a82275005298c6d ext4: fix dir corruption when ext4_dx_add_entry() fails
9dd325735d7700c609c42ced4a3de1df82c12478 ext4: fix miss release buffer head in ext4_fc_write_inode
e86390dcce3a68b33e413d3953ddb0b7932ed739 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
750390e52fb9c9aa925360371286ee70550c5c6b ext4: fix potential memory leak in ext4_fc_record_regions()
dbb223d7d288e3dcdcb7f875352632915668c74c ext4: update 'state->fc_regions_size' after successful memory allocation
bcad2d80c25e59484153daa31300319a999c47ff livepatch: fix race between fork and KLP transition
2e832edb7d900e40531c4212bff39fbc1c43236e ftrace: Properly unset FTRACE_HASH_FL_MOD
faa5139b9bd9cc13945de2cf8c08d7348057cb79 ftrace: Still disable enabled records marked as disabled
baba2915cb14b0fbe256013da3d7e53bf2467204 ring-buffer: Allow splice to read previous partially read pages
6fed5fefd8c0c2e0daf1d0831a30a7ffc0038263 ring-buffer: Have the shortest_full queue be the shortest not longest
73f9b706d0256cb84ad31fe0b00c4e4bde30798c ring-buffer: Check pending waiters when doing wake ups as well
352e5beb1fa6cec0a201af066fb4c0d2cb3e6bfb ring-buffer: Add ring_buffer_wake_waiters()
17a9fc9c4095406ce8c6e0f2eb891d9e07778ff8 ring-buffer: Fix race between reset page and reading page
14a75b7dc7ff73457b1c847372ec3acd14760200 tracing/eprobe: Fix alloc event dir failed when event name no set
b2a27fd7763feceed630f0145972b29b3b3cfb52 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f9b0027e3cfeb262b6a4589de711722d17893730 tracing: Wake up ring buffer waiters on closing of the file
d9cf068be57d307b3c5803e11add8928a64f92cd tracing: Wake up waiters when tracing is disabled
3db782a97974f5e0f53141c054bb81eb33c3d3b7 tracing: Add ioctl() to force ring buffer waiters to wake up
f391fa15f1b3e189fb4b13566c46253658ed894e tracing: Do not free snapshot if tracer is on cmdline
fd4ebb0db2a6ad01582e7120e1104e772820aa4b tracing: Move duplicate code of trace_kprobe/eprobe.c into header
febd68fcac0c21b36ce2ce7c0e25a754d2d345b7 tracing: Add "(fault)" name injection to kernel probes
237d5b803c051d6612bc971b53327fe44a4ec24d tracing: Fix reading strings from synthetic events
6229cedf8686d53b3819eefd89bc13d9d9b84737 rpmsg: char: Avoid double destroy of default endpoint
b292765999b5ba0f9b444979d7b130a71ab2c0a8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
865e04ef80b4c3bb5da012b53132d8fef764b5d6 efi: libstub: drop pointless get_memory_map() call
5e8e263e55d93730a15927daaeec35768dec5614 media: cedrus: Fix watchdog race condition
9f6971a3fb8bc72aab92cdb411c47e98311a8a38 media: cedrus: Set the platform driver data earlier
0009d59db5ae5edc04bf6737912ae0e96296da23 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bb295e49e84a9a6889668313c6a01a463aa7cc6e blk-throttle: fix that io throttle can only work for single bio
c4fe56ff1063da567aa9fa76bf8b54fb876cef9b blk-wbt: call rq_qos_add() after wb_normal is initialized
e8d7646baef29a60b7e0b0448dea6867a283b9b6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
de8d1abbc4b3234d055e42fbca37c06cec19e517 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7fd602f86fcdccc970c11450111726549bbc0689 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7147304ead3b6a029801e8b6218efef9476d7064 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0f05c285d3f3db2d56a2b64e6107d0855230361f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3a7371ffb95a4fd8f3113e4e98550d01d8e08a23 staging: greybus: audio_helper: remove unused and wrong debugfs usage
93c31e67b54af2f93fba1cc5a88cacce11f17050 drm/nouveau/kms/nv140-: Disable interlacing
90cedde47b03cac3d46a3ca2f92eed677d1776a1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0ce5de76fce819415badf398ce26024fcb9ce575 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
43333acad54192329b174e99e25e5b34f65f632c drm/i915/guc: Fix revocation of non-persistent contexts
7f98bf1c8f7be5b46d00cafcdecac2333f5ef2b3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
deafcc073784e4b68b9e0013426584017097041a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1a4fec6ffa095506a04c8229d8d2faf985ec3bf9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
76936d01443c0dd9429904f318e176e0453add74 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1f0088ebefa7f869edb491fa7448dddb60325f4c drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
c034d33ba5a39b7c70ebe3dfeb2958da43ca96b6 drm/i915: Fix display problems after resume
c352287269a4fa7a2fd9c0e0948e7e3f1924f120 drm/amd/display: Fix watermark calculation
aa9d0f6549ab236f4763b79d65916cab5140ad5b drm/amd/display: Update PMFW z-state interface for DCN314
6d828bb58c739e07fada4424e3f6424ba452e92c drm/amd/display: zeromem mypipe heap struct before using it
62c066b39a246ada0a7734ae8678644e007a3d45 drm/amd/display: Validate DSC After Enable All New CRTCs
aff3721dc6c99b89e65438ecdfd7ebb3ce09335c drm/amd/display: Enable dpia support for dcn314
a2841914a5b90ddc8f18efb1f649339c3fd937fb drm/amd/display: Enable 2 to 1 ODM policy if supported
e94d0051a23717c200bfbfa4fd28f96f01fb08aa drm/amd/display: Fix vblank refcount in vrr transition
9a1eae4cdcca90c555dc56b999004bf895cbd332 drm/amd/display: Add HUBP surface flip interrupt handler
7fad7e571dc2318f167f990c50c9f0cedcd06d06 drm/amd/display: explicitly disable psr_feature_enable appropriately
108f3894695e618d098f0568afb4826597e9fbed drm/amdgpu: Enable VCN PG on GC11_0_1
23726cfcfb825f7f568a3c9b3238af90ef9acea7 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
79e932df3aa73514c7568f0e3d596da308d1c460 smb3: must initialize two ACL struct fields to zero
4ed6dcd3ba394930dbdbd6792f680b8d99780ea7 selinux: use "grep -E" instead of "egrep"
dd6aee8c8ac7378d1fd95260b9e9cd1bf6a5da6f ima: fix blocking of security.ima xattrs of unsupported algorithms
be3b935ee3ff03c833055be10ed1504aefc6d248 userfaultfd: open userfaultfds with O_RDONLY
6b5b6413c22179502b89499e6d1e7ae2afabbf34 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
47f63107ddf23a8283e7506f3f3fc6fe62517ee5 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
5656c94cf41557edea52e5483ea5ee0548d193fd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7b73c0d1c28a87691f50879dc4659da9344da2a5 cpufreq: amd-pstate: Fix initial highest_perf value
cde7c75e9d60c0d61048ef5638cc97f41686c270 sh: machvec: Use char[] for section boundaries
33bc43953dff3cf2be29ae6641118417debeb437 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
680161611fef122672cc541319f9d10854191adf MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2049fe713a28f6ac342ba00515e99a63168e03b8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
452baa19a4af8d5d5441fcebdbe822f349c88090 erofs: use kill_anon_super() to kill super in fscache mode
c15f50d52f01c08b8ecd48da9bedba463016ba1c ARM: 9243/1: riscpc: Unbreak the build
73ec3bf679f1649e4dad350e9f7d26453c5a83c9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0b02a45df1334494de205482e97c22e12619c140 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7d7e23297ab6965ca41ece58f17b1f97daa748d1 ACPI: PCC: Release resources on address space setup failure path
f8dd114196f5948912c5c76ed67a7a832f0f0ad2 ACPI: PCC: replace wait_for_completion()
1f0cd0299b8feb7c826c805780f3da369dc27c7a ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
21650278d877b29c6d394826a6fb4b1e0dd646f8 objtool: Preserve special st_shndx indexes in elf_update_symbol
b137c6e5a8b7ff184ced334c8a4e3f664ebdcd03 nfsd: Fix a memory leak in an error handling path
6fa43a415366703f620e9f8e2b30505188ae02c4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a5c53b7352b688cb31021a8285e3e31f7b1a4a3c SUNRPC: Fix svcxdr_init_encode's buflen calculation
4d0e10cc18d977a1647d9558bce3979c8ff4bf96 NFSD: Protect against send buffer overflow in NFSv2 READDIR
7ac8e128a1fa36ccdfef609632a2b44b1ccb45e8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
59188d131ba6155a845e4235a119483df932f133 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8532b3d0f94521034c26c3569bdee3e21e6fff4a m68k: Process bootinfo records before saving them
889a17dc964f6648b2ef00af8cba108802900814 libbpf: Initialize err in probe_map_create
6c5251dd44376ee7c9e94fde32a21a7456730ca5 wifi: rtlwifi: 8192de: correct checking of IQK reload
29bfa38d7d42bf15ddd7b7f77500cfb284662f23 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d085accf93a51db14121ed08b37e45c93513f315 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e1a89b45602e7d8ebcd1f6d18d976a2fe5aecfdf bpf: Cleanup check_refcount_ok
453eb4cf52b8180a28389995a93055255d2f6ef2 bpf: Fix ref_obj_id for dynptr data slices in verifier
8971ca18d6c2abdd1c75beb2b6e5ab477edbc8ac spi: s3c64xx: correct dma_chan pointer initialization
d4db6b7fa87a298ca30c1b60fab6209ab6ca7ff1 leds: lm3601x: Don't use mutex after it was destroyed
48ddde2c7b4f3f1f1c5d214816af8aeb8a5cb87f tsnep: Fix TSNEP_INFO_TX_TIME register define
25373773401f401a8905ab2c30ec7ce89b3e64b0 net: prestera: cache port state for non-phylink ports too
56257f47475da369e9bf1c0737ed0f0fbf799b99 bpf: Fix reference state management for synchronous callbacks
2b2eb7ce07306d8dc845172bec971f88c1ad8f8a wifi: mac80211: properly set old_links when removing a link
a76b7b58900825dbdc2ca09f909bece058f551fe wifi: cfg80211: get correct AP link chandef
dbc3526833b6db6c8ae00eb939927197ea102776 wifi: mac80211: fix use-after-free
0323afdd3a88aff1b854b9477cf5f9802cb0cc6f wifi: mac80211: mlme: don't add empty EML capabilities
cb0f102e8696e6c465b6b9b10eca030d2363eae3 wifi: mac80211_hwsim: fix link change handling
8657e73b35a6816c5d3675eefccd9728ea5ba051 wifi: mac80211: allow bw change during channel switch in mesh
950fdca045a82accdae9a8ebbf62167ed277a91f bpftool: Fix a wrong type cast in btf_dumper_int
f83379bfa03fcea26be05baae8a16c321d30aa7e ice: set tx_tstamps when creating new Tx rings via ethtool
30d614b1fef530473231a310e61fd46a115532eb audit: explicitly check audit_context->context enum value
527aa0ff3c16b2a85bc90ea482cbdab121f745f0 audit: free audit_proctitle only on task exit
d6590abf7978a041a9595bfe757354b130c1a5ef esp: choose the correct inner protocol for GSO on inter address family tunnels
7f1c874379e8ef47e164ea2008419b514e204c94 spi: mt7621: Fix an error message in mt7621_spi_probe()
086ca627faf066523fed89b39e22e61644df531a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2819a3ad1508d24c57e7a1cbd40b3284e197a352 xsk: Fix backpressure mechanism on Tx
754e56a30d37d5545fd26093d1b919476a757df7 selftests/xsk: Add missing close() on netns fd
5dd3e80ba4f45f951ea59068e0490666e3141714 bpf: Disable preemption when increasing per-cpu map_locked
7adb69f0cb1d957d29a9ffea4eeb4e814d669831 bpf: Propagate error from htab_lock_bucket() to userspace
7eafacd193a3caf99c4753a024b14445dda69295 wifi: ath11k: Fix incorrect QMI message ID mappings
a203e5005060b930b488bec3fa2c3e5a6f6a81db bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b712ac33856dcd800db64ea51e8cff0549811ccb bpf: Use this_cpu_{inc_return|dec} for prog->active
69b6e23ea2f04cab66c98521978f1e1c35addcc4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
67d40a0decfee9bd5f77d712a10d0a1c8c5f1493 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
24688cc249df2ed2bb87e57e209586b63134d427 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ddd6e3cd2905085eded4556cd61fe10a3e55263e wifi: rtw89: pci: correct TX resource checking in low power mode
ce371cd700bde0ba7e184ace4fe36189933ade8d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
43263e45446312a8ea9ebe74e6f9064750d48ffd wifi: wfx: prevent underflow in wfx_send_pds()
072f040881053c1057393a841def671b559c6419 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
2b10d3d6dc011f966e304013dccc08f3e27b6126 selftests/xsk: Avoid use-after-free on ctx
581992cb870dd05ff22408b6fd979d1088edf567 wifi: mac80211: mlme: assign link address correctly
74ab4d8d82617ee1c1f00ae8460d6c7940c13972 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
59659b9996ebec0be1b1243fecd37a61f67174e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ee11e0e09bd6f1061282826b0cf42aca1cca5494 can: rx-offload: can_rx_offload_init_queue(): fix typo
543a7ea17a9ad16ebe0b0beebd513c8d44dcff1f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6d3d09192be8c08c26a35a70d38e09e846537871 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
645ed8269d8dc0a6ca6af46ff14b1cc76bc2a24f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
23656996f9b20660aead0fb426a273b098fc1e79 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3be468affd2da7d1b84194cecd8e5f861a06468e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3e380077054fcc08182cbdb2efca55b2db92fb18 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
14a883b6314d70f06a0efd30a0c4467b809940af wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a08847aa69775da97fc937b3a14453a6a17310bb wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
490a8ace331032ab0e75e36002ee71fa564572ce wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
bdd1f931ac4c694ce070be538d7a6c5d6938b52d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c466751deb2048b28e5f2cb47bda9e6e5eb6e80f wifi: mt76: sdio: poll sta stat when device transmits data
219604b6fa8c0bdf75884d8a9be8c2b1d5299f9a wifi: mt76: mt7915: fix an uninitialized variable bug
4df0a6498ba186895d44ac32844bf8b7a5bf7bb0 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
7d9cd36644c5aabe9529be8ad187d14faab6e792 wifi: mt76: sdio: fix transmitting packet hangs
3f351c3b1387314a21f0fafb1035766cbe335108 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8dd8d71d968bdf63f8a47aa7f7974650fc8629d2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ddc787e72b3f1f5d92d777011b89147ff51823d1 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
2386894031896d75d00be7ebaf16072b4d5b6eb0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7d90e11231d5aa04d4a555ed5ea1046e28cda80f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
dd4b4de25222b5fb2ea21aebd70a67702b65eb71 wifi: mt76: mt7921: fix the firmware version report
fca693d3ce8d220e43b45c7ee1244779399e4fef wifi: mt76: mt7915: fix mcs value in ht mode
3e5f29a4822037d7d97f6231f34d2c39f4906bc3 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
45ace93200a27fac50afa41d3e0db3fe006e7c69 wifi: mt76: mt7915: do not check state before configuring implicit beamform
621feeb4e2a069ec1bc10cc478eb25c98571b243 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9cb83810da4e7db974dd1c66319c4f5bc3d73be8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c1391460b1436eb1702a13223a17042f0a8a8f7f net: fs_enet: Fix wrong check in do_pd_setup
3151a07b29c78f07674221c881627df9d4fe6118 bpf: Ensure correct locking around vulnerable function find_vpid()
931c692dc638b00b02fb31394d7f0248b57822ed libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e10ead5aa845abe4d33452156fbb54aabc198712 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a651dccca194f956e53b3c7d0ab034774f2b594e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
64ebcea70ce702a283f1f3f54b4e6074706dda4e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
671ce2d588162a65b8ac3e58799e62c0cb33510e netfilter: conntrack: fix the gc rescheduling delay
e23ffa5c7eafb684afccf0f07186b9eacecfcaca netfilter: conntrack: revisit the gc initial rescheduling bias
b0ed750453c8ace0835745208be45d4dd59de3aa bpf, cgroup: Reject prog_attach_flags array when effective query
b3c98ab7471f02ef76facb426eb1a77d4ab765a5 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
896df17454b11eed5dce74e699325ca0b3541c0a selftests/bpf: Adapt cgroup effective query uapi change
9832c26bffac0120007d6ecc738177c15993b870 flow_dissector: Do not count vlan tags inside tunnel payload
8f8f69afc9e0f1b1882a0fb77f571d973f7552c1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7bd988786ff518a9a71f9382a2ff3171efc62cff wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e46274288db652806b97852e0a07893551f8ef68 wifi: ath11k: fix number of VHT beamformee spatial streams
ebb3ee9788eaf1e984443440e00eade898b683ec mips: dts: ralink: mt7621: fix external phy on GB-PC2
3e88b3e1acd37a9ce82e85317596b45660e9c3af x86/microcode/AMD: Track patch allocation size explicitly
e20f77b52bf894859bfe05db91cf0d0973177dc0 libbpf: restore memory layout of bpf_object_open_opts
efa4f5c1303c934ee88ea0e7742509971fd5f981 wifi: ath11k: fix peer addition/deletion error on sta band migration
f97bb573551982df91f3000d7b27d909f908cead x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
66979bd50a2d166607e96cc78288fdfd3295e7bf spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0f9184f8368cd47802fe52b91c1e6b1a1761fb83 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b7872e02377ad1ea6d43fc00167e95a9f7339135 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
254205df7b851ed7b831fc2835e89ef51ec54172 skmsg: Schedule psock work if the cached skb exists on the psock
737d517caf655982fc1309be11cd331dcc878f5d cw1200: fix incorrect check to determine if no element is found in list
73c974bff054b81b99900f8917863b2a7d2ed652 libbpf: Don't require full struct enum64 in UAPI headers
a991834b5db9e41e206721fe20c4d0255536ad68 i2c: mlxbf: support lock mechanism
642bbf4454c9e4db312614431a0444e36d1b8add Bluetooth: hci_core: Fix not handling link timeouts propertly
7ecc3661aababb7ab53783529f2432bf1c15edfe xfrm: Reinject transport-mode packets through workqueue
584dbf19e244a2218d39053c8d8e49b6b5ba8672 netfilter: nft_fib: Fix for rpath check with VRF devices
89e14b4138833922a42f56bfa74a015c509efc44 spi: s3c64xx: Fix large transfers with DMA
18d8fba0191413a5368ce8cea32783cd84f83215 Bluetooth: Prevent double register of suspend
52f1dfaf62b98267edbae045443cac6887d8bcc3 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
b80377cc2bd465af3eb9b0d75bef06c12d7d5120 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4c38429c9955cb6b11fef09ba795a422c9e3095f vhost/vsock: Use kvmalloc/kvfree for larger packets.
e27b2ea93fd5dbf79f84a0b778a56720d0e0aa2d eth: alx: take rtnl_lock on resume
4e1d437aa4e18e25c04e5f95484ab3c0c9b1194d mISDN: fix use-after-free bugs in l1oip timer handlers
4bfef0ab35020b3e56e9f6a81d8c9f7db45bdded sctp: handle the error returned from sctp_auth_asoc_init_active_key
6521b94e826c0f5aaf15259821eb7b2d90df7441 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a4db3f18f1a5dca5dada3f6962bfbca1adfd71a5 spi: Ensure that sg_table won't be used after being freed
2a9bd4f049228d1633ed063f8ff354d5f14c3f1d Bluetooth: hci_sync: Fix not indicating power state
0cf72aa56881fdf4a22d792efe4701478126e9b0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
edef6f4e85a95285ef804418a24b6c452eebdf33 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0f3092441a42cbcc89256b375ae5918fd6f9ac58 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a187808a9b696b91463e478f9d55396024d731d1 net: prestera: acl: Add check for kmemdup
16be2afae7fcff4ff3c8976ea884d5b8ceb8b679 eth: lan743x: reject extts for non-pci11x1x devices
21d3582a76f438b141c4407cf5b36b9b9ea0548e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
77d7615775b1f4e2ab41f37b0b92e4d42ff26505 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3174bd9756fe8b4e19a58ef59c2bc442425f9b41 net: wwan: iosm: Call mutex_init before locking it
e7806c02db96e52e0801314575181b4a5ee82357 net/ieee802154: reject zero-sized raw_sendmsg()
e60ef54f4465633a26deffa86b9378ddcaa2e1a3 once: add DO_ONCE_SLOW() for sleepable contexts
8e83707af043f9382360488e83c88d5783ea86ab net: mvpp2: fix mvpp2 debugfs leak
27a17b39b440cb2783fd25f18ea427c02f724fd6 drm: bridge: adv7511: fix CEC power down control register offset
ecc75d6f1a936b48b1aa1b23a85ea5cbcd828fb3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8bc7ddb328b865344032404bca0b38368b28f7a3 drm/bridge: Avoid uninitialized variable warning
4e43785d96459e34c399155df9cbbfeb9cb32aca drm/mipi-dsi: Detach devices when removing the host
c409d0ca04cfbef14879a460c9c1d6da2867ac27 drm/vc4: drv: Call component_unbind_all()
7cfbd88bfd1ff0aee41d4db433e130edb9b2e89d drm/bridge: it6505: Power on downstream device in .atomic_enable
9614be75d75f07d8ca7251cd4b4caa19ce377766 video/aperture: Disable and unregister sysfb devices via aperture helpers
25f929a1d74d9e712b917fec2475a86e9972a264 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
81e312d937c30df4866bef7289840678ef121a39 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
662de7d571b09360a2b6ce93dd61589a5092a97e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3b23f99b648aa0150c37e55132dbdb1ea39d0f0a drm/bridge: parade-ps8640: Fix regulator supply order
c23fed800cc7f29daf47cfbad8eb17232a8dcebf drm/format-helper: Fix test on big endian architectures
7d49ec89b7b1137886042532a6c2f0b35d4711cb drm/dp_mst: fix drm_dp_dpcd_read return value checks
acdba71127d2e338e3a6a4417a53e5441f8b90ae drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
58881cd1db427f1716da08c8d55f2dd97cfb5ed9 ASoC: mt6359: fix tests for platform_get_irq() failure
313302ee3c133f22f32b4bf33c9d17f06a0537ba ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
9ee781585a3c3ab577bb10f9e8f0eb28f63b4136 drm/msm: Make .remove and .shutdown HW shutdown consistent
4b5b0baa03fa867d5f913c7e0043b935177b7a16 platform/chrome: fix double-free in chromeos_laptop_prepare()
09630795139d74616cbb4d41ea20071ef8af33f8 platform/chrome: fix memory corruption in ioctl
2ec8e74aedece32e97c75859c7462bb3ff4b79ea drm/i915/dg2: Bump up CDCLK for DG2
eea3e69e6c2524a600e1782b90e2f9a21476d8c3 drm/virtio: Fix same-context optimization
4dbf742621cffd51de69d16e570b2705f0dad2b9 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9526e4f7a4c12e55310048825ce9f0cf997dc790 ASoC: tas2764: Allow mono streams
50720eb9ac509ed8b229f871a23be4168564c504 ASoC: tas2764: Drop conflicting set_bias_level power setting
e058fdb08388fa825e164e0189aaa3099ed565d0 ASoC: tas2764: Fix mute/unmute
06146c1aab3cc81bee665d101d03fe58463e5a99 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5ec2fa03f0b9e4dad75be86a31b0e18aedf0bd75 platform/x86: msi-laptop: Fix resource cleanup
8982015cc0c8370af35a30e55ab830ece21c0602 drm/panel: use 'select' for Ili9341 panel driver helpers
3a5fd769bdcb7a1603ea3292e0b872d012646663 drm: fix drm_mipi_dbi build errors
be9c0db6777d620e6d6c6600add98a241b8aee03 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
472d5654d70a27d0af849fb735cc85c2c1763c33 platform/chrome: cros_ec_typec: Correct alt mode index
88117db5fc69283afe71e2db4a3421a7cad54d41 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c2c6865b9d3cceb0b73b1755e958c8a813b346de drm/bridge: megachips: Fix a null pointer dereference bug
8eac61c6a86b67b18ee559d3f442f5b34938373f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
efbf8951107ced7e11f7fc7f49fe3e1cb43a5123 ASoC: rsnd: Add check for rsnd_mod_power_on
f151a7e3890752867bd70a5c2a6174f4647170f5 ASoC: wm_adsp: Handle optional legacy support
a0791c1511f410e40f56105019560b381f87542e ALSA: hda: beep: Simplify keep-power-at-enable behavior
1b527999e896734371b11b49d87d7e48bfd4cbc3 drm/virtio: set fb_modifiers_not_supported
c153e8675dd264586dd2513f833f786d41a1b967 drm/bochs: fix blanking
a376c7bbd393237ff2212caa90f96fb0d6f5054f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
cecd1cb58053bcb57008d5364ed58209759c1359 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f5c5eefae90e1dae5252c190ca1d5b306cb0fc7f drm/omap: dss: Fix refcount leak bugs
da5564739e971dcf197c63aa9101a2633d8b22ed drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1ad9875dec467285058da59f90cc162338527083 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
162102d149bee8e1398842463f9f14e84a20a988 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3744f1695177dc5de33402b9e6ab5e13dd03a712 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4b07034d15ba8f066581fad4edaac4243b263b1d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
4ddfeafcfb19cf35b158fae5ad4f0e1e0eb7eb3b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2900722f57b214a7ad28595260b231ebfa3d9787 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a8aa8cdf49c51348f61099a32c2a77f995cc1ea7 ALSA: hda/hdmi: change type for the 'assigned' variable
1785df463c3bdb292660a8f59b505d0bfc302e09 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e8c38738eab690a14d2c63f465eaa27476a80e1f ALSA: usb-audio: Properly refcounting clock rate
4c363c57cef371f08087db098de1950135f01294 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
ce1b39f5853b4747ddaac9588ad593b85334cbf7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
105cc708171020480a6ee8cafbb192e97454d828 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
589ec5a08fd006691868e20f6b34c727c7daca6d ASoC: codecs: tx-macro: fix kcontrol put
32ea0f108658462fa56c60b363feba912d3f75d0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b3a702ad7f54c1bcf4faee60a16c90d7a2c79763 ALSA: dmaengine: increment buffer pointer atomically
76e0b5a4193dc2957d63a65aaa74268f0d5e7a86 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f087bd6b204e10797d8792cc0f7b94630e5d1236 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e9246bbef9bfc80f2330771a784181b20e5dcbc6 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8faa5add63dab91b14fe26741360cc845be8aaf9 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
83094f4629d7584b83d56643c6ac6db5ce1948d4 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
16de91f5d217116ca2434b07e882dcb8b21646a2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cb0e58ea726fb5a699723c3bc0f9a7006aa4d65d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8e069cfc2035eaf83596fdefadd3b4737d7ccc29 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37317ea4d2ec18531e1d30291b599acd5c6ebf29 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
46bc257d5791965fa4c19a831fe10a3678942fd7 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
6042934f64eb83b5e61d450fb7f6ab8c6221e17f ALSA: hda/hdmi: Don't skip notification handling during PM operation
b0c6f082f98f24ef8ccabcc6326c22a804c90d3e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dfd2d1b6fac27b0a065e1c14f8d83fb65967a733 memory: of: Fix refcount leak bug in of_get_ddr_timings()
dcee86714d9527568ef416bbcb4fbc16dca03ee6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f346cae4203e1bc9f7bb4e3daa655857fd3730de locks: fix TOCTOU race when granting write lease
97b87eb64cecb89454d01d588866f892d61f4965 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ff8413884ac7ef4edb916176f0c0267b47f3eb0e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
15dc96952517d26db713e28f688289ceec1d07db ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
013448a3e44282ad4280736a24135278b1b4788b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
11145fd958229bb464d64ec80300135c6f764d83 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
74a3d286913ee0e4a76d37a32642a841e4fc36d6 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
df8b74b2860ba46a1018174a98c58006564b6088 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
fab662babecf84c1db07a45cdbedb8b96366b637 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
d467d446df6dc58ca57b896a59f1c4fe44defdd0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
3840397fdb35233044548e910d96574aac7c6723 arm64: dts: qcom: sc7280: Update lpasscore node
a79ab927630a45ddfbb7bb8e277ae27498025c6b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
b8121e269d7eebc55f643fe28391f63486e7aaa5 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
241b6ade5c6d5b9f2eb4cabe379fe390e738ca0f arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
e95c9b103a8e424014f684193f381a0d35523f75 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7ee71aeb99074ddcbeac82008289df1e7c20c4b7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1162c8a09bbf6e4a7beb7ea3cd97f1f90283c38d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
61c1deaf3f3bf89a74bd9e861f23f220b4c66de5 ARM: dts: kirkwood: lsxl: fix serial line
8ad51789dcf1d32fe112ee5abe50c601b590ac4d ARM: dts: kirkwood: lsxl: remove first ethernet port
ea9cff458a37d09fccb44f339196d83d461b5c42 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
3b498d88f864d3bb3ac661d4bb62269a0753ffa9 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
620d1dfb0f77c2bf9a5d11cd18f90641ff174ef9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d3b9f03d4eac1557f709850b6fa206b05b53a3ee arm64: dts: qcom: sm8350-sagami: correct TS pin property
74d113a7efbb7ce80c4f5a3caaa563f6a8513b0c soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
02c190eae768cf9b5d25e41eaa4f5bc46760027f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9807c018a40df738f259252d41609475d104873e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4b20641f6303be7f740c44b96ce8236140233ff6 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
40a36bd488b4753515f0dad48d222aca2b23faf6 arm64: dts: ti: k3-j7200: fix main pinmux range
feee2c03ad0b0f4de7dbc44263fcceaed70adc82 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9124b08d04c2b139d1473faa766f9503d65c6e4c ARM: Drop CMDLINE_* dependency on ATAGS
e00dc11f379def10b788d535f55a3a6be2fc181f ext4: continue to expand file system when the target size doesn't reach
de742c84856027964fdd203041e333fcd36ed001 ext4: don't run ext4lazyinit for read-only filesystems
631ed1501e121e6b5ce2f66e2a0dd9e55f994891 arm64: ftrace: fix module PLTs with mcount
f59dad584fe8c765a260a94feceacb9783f60e11 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
48a46ba7ab93d130ab77e13bb0240ed4900ea1c5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d3903e90dbbab6d8b761a4ff4d865ad00ea4814f iomap: iomap: fix memory corruption when recording errors during writeback
95a60c8f011fcfd365cb13cf4263a3e1659b705d selftests/cpu-hotplug: Use return instead of exit
cc0e1192316bbfa79de08b933ee410615def5ab9 selftests/cpu-hotplug: Delete fault injection related code
e1217a70ae6f9ccf8791c9d055123a2e6ebfbb08 selftests/cpu-hotplug: Reserve one cpu online at least
deccb41923cc999e00be7892aeed1bf32b828055 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
44c47b5c8b8ce3d8bf045c84c4610adeabf03b22 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3afda2954cc0cf76cff73c1a757823f7b2cf625b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5f61dd8157ba532bbcac9f2e72ce7d5c05793075 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
bba439bf04fd13c55d080875c03849be2435110e iio: inkern: only release the device node when done with it
9ebf97460500cf68b6c46aa33192741938e5d76c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
15a4671fc108ef4f2ad64fec0a6964922de630f6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ae5ed9ac47a006e3dd595a03c620f47c96dfe56f iio: magnetometer: yas530: Change data type of hard_offsets to signed
a314216f58f7d6ba9dca79fa1a9d07d17c261862 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a31d8b0b1c796e66a5f9e19d0f66d79e04cf67e2 usb: common: usb-conn-gpio: Simplify some error message
6b10d59bd152406874569f79bf3f48bfe282bac7 usb: common: debug: Check non-standard control requests
68ad457703035334248dd2879e15b871218b1323 clk: meson: Hold reference returned by of_get_parent()
5336021dc404db4a78999e2c1c0328ea76b1e69e clk: st: Hold reference returned by of_get_parent()
5fb5d69abe85f68427bce4a19901b414d8c02891 clk: oxnas: Hold reference returned by of_get_parent()
ca01613894dce3adcb4eb311f62cf9d9005a98e8 clk: qoriq: Hold reference returned by of_get_parent()
f4e667af7051907399860d1063d19aba473657a8 clk: berlin: Add of_node_put() for of_get_parent()
f5417a1dcd331999ee4d415dcb43be97bedbf98f clk: sprd: Hold reference returned by of_get_parent()
6a63fb53f9456db98a8f8a08489afb3ea2f1db78 coresight: trbe: fix Kconfig "its" grammar
102ae0bd0a18245a34a4b6b17ef0ae647b31d6ce coresight: docs: Fix a broken reference
1f01ca8bb7333050f7fbaa5969d7c227d48dd8b3 clk: tegra: Fix refcount leak in tegra210_clock_init
5c58f4213549acb0d23d2885c1b9d008546f6bac clk: tegra: Fix refcount leak in tegra114_clock_init
3837ceed071ea09512c33626b3fd02c7aad1e3a0 clk: tegra20: Fix refcount leak in tegra20_clock_init
35799cecd9362cdab806bd494ebce191f23e6758 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0a918838346dc02e9474a084b4a3805d1994f65f sbitmap: fix possible io hung due to lost wakeup
51f08d3926a99a690d78f66e6fc52136cd5061e7 remoteproc: imx_rproc: Simplify some error message
a9c3eed7ee9507a96822865ac9b76063db1b31c8 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
6d2137a7bc1dc6229b2f40bf357014a5fe3bd358 HID: uclogic: Add missing suffix for digitalizers
56ed69b9b2aa979a51b221ea6c6caafa314d370c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9bed09ffdbc26fff78c84a72bcbcf5eaeb444ce1 HSI: omap_ssi: Fix refcount leak in ssi_probe
fb30872ecaa7ab939f19280bc8e95690887045e6 HSI: omap_ssi_port: Fix dma_map_sg error check
c716e91236eebd6a6668f4524b119b928f891f6c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a732c46e0f549a0e663e9c585681ebf4495e46b8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d2d012bfd4c851e35e9f5fe4e5954f94312be1d5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
65a60dc433bf03e67344133b0e63ca27f932715c media: airspy: fix memory leak in airspy probe
a1b7bdaed172814c2031f0cc75fff8452fd6a0ee tty: xilinx_uartps: Check clk_enable return value
877d59fd7717235ac325323528df6e8cb51181d1 tty: xilinx_uartps: Fix the ignore_status
4e7e362221720a693400af581ffc1e42703e3253 media: mediatek: vcodec: Skip non CBR bitrate mode
c72b7099ac29b46a3c983e8762c8627829b1af80 media: amphion: insert picture startcode after seek for vc1g format
7bd9d48acddaec961cbc7bbaf4630f0d1b767cf7 media: amphion: adjust the encoder's value range of gop size
727d3e6438d4bc19cae547935fc71ec24801d269 media: amphion: don't change the colorspace reported by decoder.
6594c87681b7c46a732964c5931565c237953def media: amphion: fix a bug that vpu core may not resume after suspend
41f24ab45078947ae21c7fbf8cb564d397dfad4b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
98bc9ba1cab508015f7a2a18d823939df1a46f04 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c09e7602799fe6d8106538b4698e0cfd47998fb3 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
613f35205ef4da3751cebe3c1db1e47e5df288d2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f54b15de5edfb91edecbba794110dd0d1ff709e0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e9c46f404998b42dfe1409a016edffdf6b5d3e34 RDMA/rxe: Fix the error caused by qp->sk
e93a03210c76cb4de89e805786db83ad08aed5fb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
48a28d594e60168a60954be428b1c2358a0ab52f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
afc4efb757bd9de30cf3c23953a67f0fd678f9a5 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5583786bff425eb0d8ac617807c1cfd3fb9beb83 misc: ocxl: fix possible refcount leak in afu_ioctl()
09ffded66cecbdefa938f8ad0cab687859681be7 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
44a7687e43e4adc2a46f8d4750b403db9d84b227 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
31e39d08df5cd5cfd703c4c92737c9a7e5522b55 phy: rockchip-inno-usb2: Return zero after otg sync
dac479626511cb2480b42a40125d229e0dc1293a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
31fcb2bc9fc5d2ee2c5626a4683e961a9a50620d dmaengine: hisilicon: Disable channels when unregister hisi_dma
6676b575c70eef6570e593f9098f591a6ebb27c4 dmaengine: hisilicon: Fix CQ head update
c13fb9b381f86417a51fe0f275aba5196fe3906b dmaengine: hisilicon: Add multi-thread support for a DMA channel
dfc5ec6f1a0302ed3708d2056666c0b587a6c25f iio: Use per-device lockdep class for mlock
c7d25aa1dec1a674ed2ae4cd065eb4e77292e2bc usb: gadget: f_fs: stricter integer overflow checks
798a5ab9405815e4081cded6a0075163b1078922 dyndbg: fix static_branch manipulation
b4cbeeb12b1792315566e930b20964766d587e9b dyndbg: fix module.dyndbg handling
4a92ac21305d648ffb9f9b96ab284d3f4822d64a dyndbg: let query-modname override actual module name
049c16ddf76b5255b54f017a28371e0b1804125d dyndbg: drop EXPORTed dynamic_debug_exec_queries
49359efc23524e46214db5cafc5203f8e2d84b58 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
19db649f756ab82a307661d55deec1d2c9f5f2b4 clk: qcom: sm6115: Select QCOM_GDSC
c9b6799f30f523cdc5f9a911adc203d842073fd5 scsi: lpfc: Fix various issues reported by tools
4ce280361ce125e0bf3c6667bb347b6e62a16791 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2b42bedf3aeeb06704fec6eab0e0ae29de22c80d remoteproc: Harden rproc_handle_vdev() against integer overflow
d5318a61d106cac591856bd894ef923c2a06095e phy: qcom-qmp-usb: disable runtime PM on unbind
c0d2b740fa74b0f944437fe6f7324f92d5350743 phy: qcom-qmp-pcie: add pcs_misc sanity check
629cb9bd1fce60d349f84bb900755c8666bc88fa phy: qcom-qmp-pcie: fix memleak on probe deferral
4d4c6aeb652071a701be12e67331d51240dd8650 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0a2a0abf6afa56108f64c4116790ffde8a35f6d2 phy: qcom-qmp-combo: fix memleak on probe deferral
72581343fb96917b2b55588e97cff29e85515e8b phy: qcom-qmp-ufs: fix memleak on probe deferral
45e81f088cdbaa7886acdba4ab536bc87f5f5270 phy: qcom-qmp-usb: fix memleak on probe deferral
964e55f091b62c192a23a1bdb67286a6785043e4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b73041b9c9452af8666b0d356937778f8791e476 phy: phy-mtk-tphy: fix the phy type setting issue
67428092a801f73738ba5a8a6d8e94c2d1f380c6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bfe53cde3ad7d55746f7c513a86e18e4eb5d0a0a mtd: rawnand: intel: Remove undocumented compatible string
503d6fb2e51e523ffd3d05ed7d0fdd84b265ea1b mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
0afdd986c144864ac6c21c100e0b4469e1a1c1d0 mtd: rawnand: fsl_elbc: Fix none ECC mode
b6d144d344e4c74792e6e1f2ecc12a3a1a90443c RDMA/irdma: Align AE id codes to correct flush code and event
b7dda28a7b18d06a7215d9c12a502cc7a1413517 RDMA/irdma: Validate udata inlen and outlen
5b66e6d96c49208d11b46cb3c8c1ac239c37be51 RDMA/srp: Fix srp_abort()
002c46e51aa3eae29874919ada530ed3ceae3d01 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
447c0f8e9e8ffcbe75652fb1aec9148c4b7ad806 RDMA/siw: Fix QP destroy to wait for all references dropped.
1631554ced7ca16df1198dae6955676ffe87cbc0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a7e4d879e9c785741ff339a3032251c81f41760 ata: fix ata_id_has_devslp()
481c4afb011f694a5f8d8867dcde80e209b4e5ae ata: fix ata_id_has_ncq_autosense()
88580841e6c499d3d45dcfdaa7618ad840817124 ata: fix ata_id_has_dipm()
68c933677822b682adbd6f8b638cfe3c4cb9dd55 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8b636e5d25eee7a4827df2cb00cef534581223b0 block: Fix the enum blk_eh_timer_return documentation
a3434a0d6a9447aca79edcf66cc959149ada0ca8 eventfd: guard wake_up in eventfd fs calls as well
4f8a118475587d006664433578ebe1b21182a13a io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
539281012fdd277113b50188d242fac568c23585 md: Replace snprintf with scnprintf
4f9390233b22bb018d2ff01e272100d4d4220bc6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b9f0c194b7c7af4bbbfb41c0eb7528e5f9f26137 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
23ebd99e600902904f85d62d3148119a4aa158e6 md: Remove extra mddev_get() in md_seq_start()
f736e90427ef4e96cdaa61361f89c2fcc19020f8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e89a84f0f608a1f2761b63a473f64b76ecc820c4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
090c8ecdf70f60b8cfdce6ede51a99ff4fc28f37 xhci: Don't show warning for reinit on known broken suspend
c62200713c559f04aef0261232ca2125c227fb08 usb: gadget: function: fix dangling pnp_string in f_printer.c
3f6a0fcea4d5baef44a2d6178b31f7e2f5e0a120 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
e81576662ef9b0b0b6a7b8da7c720894c8495526 usb: dwc3: core: fix some leaks in probe
f6e41032de5e1b2eb8dae7664c58d105463f974b drivers: serial: jsm: fix some leaks in probe
d3924fbd553549bcf9a331113602a35f93e8d97a serial: 8250: Toggle IER bits on only after irq has been set up
f239ebe5d74dffddf2acad32be4ad920d3789a58 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6c475e4052a8f94ec0f1de43474d04a388dd1235 phy: qualcomm: call clk_disable_unprepare in the error handling
ce6175bdae4c3cab57f2442110d6ebba9ecf3dd2 staging: vt6655: fix some erroneous memory clean-up loops
095829ce9e0c695760bf9a97cad4ed82e01dc31d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
f8d9dd1ae58315fdf01f053c6292a9577bd35eca firmware: google: Test spinlock on panic path to avoid lockups
c5261445f0650676a108fbaad1f132d453c5012f serial: 8250: Fix restoring termios speed after suspend
4925b1c6159f9b3982e677d5dca47e3fbe8198c1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7f70d201afb01b25b653197889e7afeb47ea0d5a scsi: pm8001: Fix running_req for internal abort commands
0d15e3eda8bb72673bc3127fb65500935719886c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9b99c541b979c38da6f12ff3136259524f4bedf0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
62e95654d6afd418c7d62d726560f27e97fd06dc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
521afa0df617a02109efe090de8631012c322207 nvmet-auth: don't try to cancel a non-initialized work_struct
7a657b520478593821228f7dbfac7b72b7b59476 RDMA/rxe: Set pd early in mr alloc routines
bf0c07eb53880d3de6cb1582f4f233b66f321676 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6773573343b6e33d3b6f4d218cf4b561ca7e7160 fsi: core: Check error number after calling ida_simple_get
1f60676c22816eccb4b90f26e372a7d4c8f53c70 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1f633f0427c7088cdb105840e10fa2f3f908d206 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
44136254399a8dec9701bb33ce3e4d3df3070de7 mfd: lp8788: Fix an error handling path in lp8788_probe()
2d12102a11cc0fc1f03fa7fcb4007e4afcede451 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
11432620386d7524986bc62e4fd7394b0c5a8d6f mfd: fsl-imx25: Fix check for platform_get_irq() errors
c43274e7855cc71e149f4c7b6cb85780471820f7 mfd: sm501: Add check for platform_driver_register()
fc8f09111c98f4aad8ac62c314e2cf2eee0520a3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
610899dc04fe36f70ef74ecac6fb111716470484 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6109cdcd8633c9b47056e69de6176a1c718b3c98 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
043aac5e56a1abd0fb9b54e22e98eb9d4788c295 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f24fde81513783ec53e13ef3f34649b7236c0d23 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b0299838d3b9fa6b276626fcfb53c7c592b18a5f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
30fe7835d62ab618e186caa414f8e05339542a9b io_uring/rw: defer fsnotify calls to task context
d1fbc5aacf6482bb0fc274e7bd2769975bf8346d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
033ead7a5ff7419cd6cb86472f943e367e482cf5 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
8a3fa8131a6610572a19d3b9e1c4322f222a6966 usb: mtu3: fix failed runtime suspend in host only mode
2cbeb4c37fa4f650ea039e98db0f36bfead1b27d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5afd6084430dab0605ff33eb41d4109383d39526 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a37fc63c4c0837a391b29ff53e5fb04146a99cee clk: baikal-t1: Fix invalid xGMAC PTP clock divider
372762fc3e36537b2150c646e779dc94711e3290 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d146bcb818f75412c3d9afe0890eab11687b7259 clk: baikal-t1: Add SATA internal ref clock buffer
57b5bd97b73494a02991636c7fffa4c8e0215a4d clk: bcm2835: Make peripheral PLLC critical
6792984893d36a593bcfce1f29f5f23eed9f893a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e7731d57d7054e644f6fea31671b0739e5cd5416 clk: imx8mp: tune the order of enet_qos_root_clk
6661104f3916fd314ccb6d702487dffd08fc42b9 clk: imx: scu: fix memleak on platform_device_add() fails
54af82bda03762f45f638f62287930766ff533ff clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0e636a92bea61da1f53e2ed7043e5e909be76294 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
51b8d93973298231cbfaa7bcc6461ff8c6d77c86 clk: ast2600: BCLK comes from EPLL
ebadd36aae4198d054b72afe5010683d180246e4 mailbox: imx: fix RST channel support
69e46de33a5bb5e6b02900647698b5790b78d262 mailbox: mpfs: fix handling of the reg property
80d98279a71bcef68b3769648570dd9f4801cf1f mailbox: mpfs: account for mbox offsets while sending
fc5b94a449ba2d2258f74fb192cb15b548e3ced3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a0f3977dbd69cb285258047df4feefe7c7c5af87 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
8e45289d6bcb8c90f8cc57f209b8709e01f537a4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f7bbd13f651338cdc92c7aa41b9d818c5f73bd12 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c6ce0eb0459a3488c6b88fee38f918be4984e6a5 powerpc/math_emu/efp: Include module.h
13c3327fd6c447ac7f1472e6d8aea945cf405ccf powerpc/sysdev/fsl_msi: Add missing of_node_put()
5300a884f8dfb618ae65d8fdef3a1d4212c26bc0 powerpc/pci_dn: Add missing of_node_put()
f73e12876aa64d2c0d6a952aa546c6834c348ad4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
565c10aa89742766ec9e00157888b2238d5a73f3 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
4c1cec1f44cebddfd47f2a0880ff38ca13458dc5 powerpc: dts: turris1x.dts: Fix NOR partitions labels
80a90a59865ea3b89abcdb0a450544a914c25d23 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
90e4b80fd2da6cb18c1c4a5f23fff3e5214e370c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
71ff85720bd1191e5194f238c2f792f80e37bc38 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
741142619fdf050c8fac4bf1cc1167b9536e3c79 KVM: fix memoryleak in kvm_init()
545365a3e9347e744e8babd373e1666a3de550d5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7578ebdc3f04bf5bb5840b3d9a6d11be77e0ee8d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
8f933f85ea9e6be59f3b28720d8e0a9f9755e33e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
80b95ed649b8e3c19f89c016a44451ef082b591f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ab9ccbc8208b84fa1fb183aaf8c5b3197013d782 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2165e1605e04a96b8c20603748a133d6268aad13 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5029a0e06b2baae4a618b74796a0b724efe037e9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
32886e1804ebcc5342172f46247fd868b9ddd7b8 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b6fae0815d8ec40a478ed35791904a0ba75d0c03 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
548cd645f5838a24de890c67d897a2d0bd6aea2d KVM: x86: Make kvm_queued_exception a properly named, visible struct
65c11805a99bc7c92996470fc9a5139dd5d9fa00 KVM: x86: Formalize blocking of nested pending exceptions
047578ba8913e57979604714dcd5a769f40981e4 KVM: x86: Hoist nested event checks above event injection logic
15383d9631c0a5f2a000cb524986497ab0b40dfb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
1a17ea3c486fb16c6afa01eb474d5a9c883643dd KVM: nVMX: Add a helper to identify low-priority #DB traps
05fcc3ab4ca409abe870e7ae1467e58490129b3f KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
1626d4f5c238a086f1e60729e195d1e7b4dd567b KVM: PPC: Book3S HV: Fix decrementer migration
4bf358721ba7da8063e7f1665896a60c28be764a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
247198c4923e3e32f52a477b340e55b23394cc28 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
16e5a5e1558c23bf1928758f8137c9b690d8e5c6 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
f7be67e1496ede241dd7f288b861e0cafc371875 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3a5ecd2050f48f723772b767afbb120fc1e5465d powerpc/64/interrupt: Fix false warning in context tracking due to idle state
ac558630c1898600f6e4595c04e74f8de1b2f35f powerpc/64: mark irqs hard disabled in boot paca
513808da62dbe2738d231d395d0ce6d29906fca3 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
47abf1bfda1067f1f352b73d6b733b6e9ebc1af5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f8b33aaeefb23b46f363bec8ba145ead49649c85 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0e2a63aa913d750336557d02635a68428d8068b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
db7082448b921ad05f2514db8b48009e02459801 crypto: sahara - don't sleep when in softirq
b412edbd6220a75960daca285710275c50cd8370 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4ec94a04edee2f5560e964b67977f2eb6d8933a2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ef1ad57ad8b1adc04f488eba64271839a97b7c92 crypto: ccp - Fail the PSP initialization when writing psp data file failed
d8daf11b897b6f10f4ea6bd88af4cd27f905853d cgroup: Honor caller's cgroup NS when resolving path
7172ff9efff753980bf597d2f290edd9c42e4f3f hwrng: imx-rngc - use devm_clk_get_enabled
3af7afb3f09d82d3bc0a0f6b4b93669bf582f1f3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0779105912920ab5baf46a44a09025d55c8b95a7 crypto: qat - fix default value of WDT timer
de4ed728a5c6751bfff5133caceb028bc195ff80 crypto: hisilicon/qm - fix missing put dfx access
aaabf30d48457f7de9ceeea43e4e06014a2245f6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c9f778b74b0b2f94db26da5b4d63950442e504dc iommu/omap: Fix buffer overflow in debugfs
3de9b202851aa37196781d50cafd689d8eb4cb05 crypto: akcipher - default implementation for setting a private key
96a86f5c3abdabd31d03cd279447db74cb85531f crypto: ccp - Release dma channels before dmaengine unrgister
05fc8f019ccf64efc39fcec7d18337375fed6031 crypto: inside-secure - Change swab to swab32
29c67965c92dee9877cbe8f2f4b4e554926bd1e7 crypto: qat - fix DMA transfer direction
ba4b5b7673aaef750586edb6ce83745af7d713bd clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
3824af3fec00bfbd87d9f0861ed3656ffa0f9939 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
f627447477ae107db12c738019b3166e9ef7aad1 cifs: return correct error in ->calc_signature()
026235511d30662b88522e8cbca5df6c43f7fb36 iommu/iova: Fix module config properly
6956ab89528284ae744e99471f40d164d7260ab1 tracing: kprobe: Fix kprobe event gen test module on exit
2c593b22ff598a88c8d616486bf4b4fe5c502056 tracing: kprobe: Make gen test module work in arm and riscv
87f9836c71245249abc479f3612bb93a11c516c7 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
51fcefaaf7c56bdd7029ae4bb8b8c602540f6989 rv/monitor: Add __init/__exit annotations to module init/exit funcs
92eb79868ddd648477bdd909fcfc1e13e3a5991a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
56b198ed89f41346dac19e6a7cbfa7e6b5f27255 kbuild: remove the target in signal traps when interrupted
07344d042696df4173f0b6027a9c429229a5cd73 linux/export: use inline assembler to populate symbol CRCs
849a0d1fbad8ec6a178a3f9733bf0f46ccf8affe kbuild: rpm-pkg: fix breakage when V=1 is used
7ba6859b40b63ce6eb7b14aa4ad1eba09702b706 crypto: marvell/octeontx - prevent integer overflows
1114b7ff4179209fcc35cdc9ce77291992f49f0c crypto: cavium - prevent integer overflow loading firmware
605bb1bf03e25e430d0f9df399678cf5da2ac19f random: schedule jitter credit for next jiffy, not in two jiffies
f734c6f1db99acbb7cd12c0d71b976471e4fc92d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
46aa5e28fa21a2228832175239a75b51ce0d0566 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2290fde2d046fdfdb2029182461be001e91dd594 f2fs: fix race condition on setting FI_NO_EXTENT flag
875939ccc415ad5ddda14672952a2047e836fce9 f2fs: fix to account FS_CP_DATA_IO correctly
c1a4b127a9fdc25e3ca08f8e900a605cb000b578 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
eed2d4688734417f8c146725a82ced9b8ca53726 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
37b7e8e745897d66c44409751ac26e7b1f7cc831 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
2b6cbbeabfbf460e7107caa45a7690ed2640f939 module: tracking: Keep a record of tainted unloaded modules only
37c25ddd1bcbd7b06c2a086e69de24b29bcd599a fs: dlm: fix race in lowcomms
0ac6079abd784bdb15f50eb53217fe8d318e1cb4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
1004e878b0cbec34e08bb2e930dcddbb481b0dd2 rcu: Back off upon fill_page_cache_func() allocation failure
bbb083adca6501b4b5289d4b20d147eade43ef68 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d11354ce0493b1ff7fc1885d046d609dbcee5337 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
892a08691c55f906889872fe476b95111f6bedcd cpufreq: amd_pstate: fix wrong lowest perf fetch
7c8440fc9f0856bd2a3b456897ff758fdd321761 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3b852c117ddada2e480fba231666002ee3db5945 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
88bb833bcc18b4bf59f8d967211f004dded22030 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d09eccea6d80eb16742c5c580b6fd6da2d62759d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dffa411a896a5f281824be69b59e802c2269a286 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5f8521090b42826ef9c9f3b7a7e6b46b63d56e74 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7ec08dfd3684443417637ef90ea14ff528ab4ff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c0de739fd46d678b0c5cf9e1b595ff420b7fcb51 ARM: decompressor: Include .data.rel.ro.local
743f5eede7f6e35c72bb7461169ee27ad6ce1708 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
803046990f07bd450214d1977277d931d24ae05e x86/entry: Work around Clang __bdos() bug
c11c0059faaafb9811697b9e69794f67f60bc2ad NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e3de692ad571860bcbbc096b2614e5a553d5cfca NFSD: fix use-after-free on source server when doing inter-server copy
19c837e257adc8ec8952a475f8df9daaa178859e libbpf: Ensure functions with always_inline attribute are inline
28b09ec1a1e1678f553e599dfb0837169ae0c0d2 libbpf: Do not require executable permission for shared libraries
db0e9aed98ec3a775627f1989dcfd9f0beac405a wifi: rtw88: phy: fix warning of possible buffer overflow
7e54398da7e08b89999f4a623766388721f3f297 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7bc3e82f56c3f25b666c8e81371fa0eb01d8eb5b bpftool: Clear errno after libcap's checks
c9fc8513a89a08596e0ae108faea3ebaca032b51 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c5fdca10a07ac378507f935f03d777c36b222ae0 openvswitch: Fix double reporting of drops in dropwatch
af058fa510a25bf931bd7b993ba6ad57abe908cb openvswitch: Fix overreporting of drops in dropwatch
acbe85a1fdf2ebf0a6e99bf66494eb8be6dfbd2c tcp: annotate data-race around tcp_md5sig_pool_populated
7694bdcb66c47ec4ad21dd26e288ec5f5d10d037 micrel: ksz8851: fixes struct pointer issue
0e789b8c51f68f622086e2671799c3a178ff6a44 wifi: mac80211: accept STA changes without link changes
6d21c7862ff898514435c46ea0ab815458bbacfc x86/mce: Retrieve poison range from hardware
44b8b661da513ba9e379499fdd052ad19de9bf17 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
39182cd3281bb6b492ba3bcb5611775ae80c78d9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3cdcbc6e201424cc4fdadd0086e55c48904275f6 x86/apic: Don't disable x2APIC if locked
60acb98df9aaddd0483914ee25d686c5b28698bc net: axienet: Switch to 64-bit RX/TX statistics
e092457ccafa91e82ad22a8e34722e791e15783b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ae24ed3eed472a62bcd352c85a1bb3e5cbe34dc8 xfrm: Update ipcomp_scratches with NULL when freed
8f734ec99979083832b61c7f3cacf05439152332 wifi: ath11k: Register shutdown handler for WCN6750
67597c9390284341fd93c6fea8a00ed6eab297b8 rtw89: ser: leave lps with mutex
4393f398851bd58f6a070320bbe984c07904faae net: broadcom: Fix return type for implementation of
43299b98e58c0236305eecb6c249b45be956963e net: xscale: Fix return type for implementation of ndo_start_xmit
8e12dac595ebe7472f57a1af36004193ac77d37a net: sunplus: Fix return type for implementation of ndo_start_xmit
348328c1e1e8dca2e360e1a33cbe12a66f0c0916 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
91e8ee287655aec44c8e9f9d792ad2144be0a2c3 netlink: Bounds-check struct nlmsgerr creation
2e1d51f6ff96d1236edb34cffcdc213610ad5c24 net: ftmac100: fix endianness-related issues from 'sparse'
f90c9f3fa5d154eda59dfa31cd876f1042a284aa iavf: Fix race between iavf_close and iavf_reset_task
7e5968089917280e9d18aee513786eaa6006e5b4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f86a10d092af0e3c01788fce2fe73064b7003b38 net: sparx5: fix function return type to match actual type
3b17cc0aad024f00c478e53bba5a15b878830918 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d1f0393235e4e94e8438df59927b6c1a4d9f57e0 regulator: core: Prevent integer underflow
0dbfc6cbfd0d6e897938246c306d0801699d9709 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6ada77f8244e0b3b39b2ce8ab33712e6f417af18 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4a6519e7bbd6598ab9b4f969759b800bb3d19471 wifi: rtw89: free unused skb to prevent memory leak
f70f892f2212da684cf55d70f717a8855c655cd3 wifi: rtw89: fix rx filter after scan
e27f05debc16b19b1a8abed6ccf1138e3165ad1d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
490259b0a037dcabdd292efa9b545e12ca10233b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a378e93e5e3062b33f08c035fbbf7f4603aa2c1c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8bccc1507faf3d030b20b6b0e1a97934c5b1ed7e bnxt_en: replace reset with config timestamps
e1984f57b6cc4b2e7a504f57471796932cef9b63 selftests/bpf: Free the allocated resources after test case succeeds
a437fb56dcf909f03726625769957b42552cf4cf can: bcm: check the result of can_send() in bcm_can_tx()
6e1868f3b52c5b83b9340f1b081b3a2d2eb85aa3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c31d05152b30eac44b480f7f29e35762f6c61203 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
262db742589b86558cc8ae2b13d46ff5f3049c6f wifi: rt2x00: set VGC gain for both chains of MT7620
a9de6edb051b4e1145b6a262c255e9d6ad36ae95 wifi: rt2x00: set SoC wmac clock register
7b4ea485bcebfb9dde32d9ab930cb21994f0aadc wifi: rt2x00: correctly set BBP register 86 for MT7620
4eabb768f37d344b8fa808590a0e80a32fbeaf91 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
7e085c9f415b1ede146046206c6707a167e283e8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fca52a84dd31fd02404e674dbd6ac51ca8f3946c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
13ca774cad0d00c5dac57bd0995b46eb072b3803 bpf: use bpf_prog_pack for bpf_dispatcher
1fd0aa3646f2a6172dd4ca5e5f0d9e0407bad382 Bluetooth: L2CAP: Fix user-after-free
1b8a1c5aedabc8ca2bfa93503d04f4c1e5771281 net: sched: cls_u32: Avoid memcpy() false-positive warning
f5f04039209d3907a28183d3225d1e7ed5686cf9 libbpf: Fix overrun in netlink attribute iteration
90dc095fdacba283be1a25481739a022f8ca2f74 i2c: designware-pci: Group AMD NAVI quirk parts together
4984faea1356b8f550de9e60578a0ca6f67f1c8a r8152: Rate limit overflow messages
2b33854c38e7d8f1ff573ecc4a57495b1112f228 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ec064419bc56047a34cf415267b1f8a3d1d68f09 drm: Use size_t type for len variable in drm_copy_field()
3c277bffd64547fc6680ec65e26706738dda17b1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
75c070fe490599990e53e7a8df0ea3b0adf7c4ff drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4d8e4aaea85449b3d9b675f0aeb0509247cad225 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7a358ff21c85b4b346a6d2bbc2c72633705b34b1 drm/amd/display: fix overflow on MIN_I64 definition
b5e9820f40254bf3a62d32347250d2f9a2015860 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
bd22198ff5ac14a2884f5d0afc075d18f057cf41 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
575850286a7ac61af222e48c1ed1aa6c8aa0662e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b7e9ce6dd307953f107fad0fb242e54622bb11d3 platform/x86: pmc_atom: Improve quirk message to be less cryptic
a3103f7c62033ae470a85613370aac432c059c92 drm/amd: fix potential memory leak
6836a86c1cba5f9d3ebe189efc33d24a5c8c75aa drm: bridge: dw_hdmi: only trigger hotplug event on link change
67824f2068afb97552d069bd80ca3532f2b96b5b drm/amd/display: Fix variable dereferenced before check
7770a8591b7edf2f308a4d398534c122a81526d3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
815ab309a985455ac4bde44f90934a26ebcae665 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9e7db3c989e526ef259da42dc53da42a84a3eba4 ALSA: usb-audio: Register card at the last interface
6b8c2707866f35bb0957784028853c5dca819577 drm/vc4: vec: Fix timings for VEC modes
fa8ac6c3252e3c5ed21985e46c6a86a9311cd490 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
48fb733c7143437bca02564ace80096352071265 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
582a7837bdbe7f53f1f2bac6325561d5c339f5b1 platform/chrome: cros_ec: Notify the PM of wake events during resume
0c0251038f384be7d75cf063f2dd4af4a2e23401 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
35666c01752fb15f0d4c71e8fc7eff624787b266 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
29df6eaa5bd8016cf71da583864381d1ad231cf5 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d8888b427f5ed3be31ceb4c4ed5d8d06d568e14c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0195dfe9cb9d3d7aacbe7fcb5f57ad34272d767a ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
ebb731a6a662dbbcb8b7d81201ea8c59a87fa817 ASoC: SOF: add quirk to override topology mclk_id
078d74359b79004198334f47f08627ba9989341d drm/amdgpu: SDMA update use unlocked iterator
816479113c51f7fa345d7000389ccd2e1fca7e09 drm/amd/display: Fix urgent latency override for DCN32/DCN321
4c465c1315391ebe6b06ae832779bbc3b9b95f24 drm/amd/display: correct hostvm flag
d36610d7331b3704da9a67b1098260b0caebf13c drm/amdgpu: fix initial connector audio value
44af769eaf7b7d41f0d6e7ca1027c3faf09847fb ASoC: amd: yc: Add ASUS UM5302TA into DMI table
edd15135aaaf32e39a7fb88266c262f5a7197802 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
aa9abda5e51141ae9f0ee7f11457696d5c0ecf9f drm/meson: reorder driver deinit sequence to fix use-after-free bug
478453f669089b6cd4651070ea29a20b20341b99 drm/meson: explicitly remove aggregate driver at module unload time
d0803d6865b1284f96967b01a154e917ab7e3594 drm/meson: remove drm bridges at aggregate driver unbind time
012c89c0ad3511b5545ca237aab8a132adc10863 mmc: sdhci-msm: add compatible string check for sdm670
3d8603f6da7d1880cfd8ec70885c0c437054eeae drm/dp: Don't rewrite link config when setting phy test pattern
34db74f1881ba34a8ccbe91d63324e41012d1bea drm/amd/display: Remove interface for periodic interrupt 1
0c2103dbfc7b6af57705a86187c7ebd4d9a67b45 drm/amd/display: polling vid stream status in hpo dp blank
bae12e99b6fb51bf680c2395d716c459e0b73519 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cf03ca246964446b41866db739766e432488277e ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d4677823f71bfca945aae9ae2acf0f41b45ccb86 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e01187e779db77e8330cdfb888d5b336ca3e920f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e18dba6fae1e3127d382cc59cc71526b8304a2a9 ARM: dts: imx6q: add missing properties for sram
598ee23856253d1fe47939ffc6db439659aef4ae ARM: dts: imx6dl: add missing properties for sram
356a390de34e7e197ec692a8aa53a33817cecfeb ARM: dts: imx6qp: add missing properties for sram
11c06a7acb6d4cb30a37ddc75307423e3e50d12a ARM: dts: imx6sl: add missing properties for sram
56433b6af56c53d235d1401bcd3bd54efa64b4d1 ARM: dts: imx6sll: add missing properties for sram
d5979103b6a0393d85c9eaa774db69db8a478ca4 ARM: dts: imx6sx: add missing properties for sram
5251c30e08f552a066d033af7efa379f0f4af7c9 ARM: dts: imx6sl: use tabs for code indent
622893911a88c11205c1928e86900ba346d54ea3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
93b52101c6500d25b82f3a3599f2e67d30d3d6ff kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f30b2cb6aa6dd97b0d90b8f610cc0bcc8572bcc6 sparc: Fix the generic IO helpers
a67bf00e4f768379668715468e42e9f85063af6f arm64: run softirqs on the per-CPU IRQ stack
ffc02fdb47d90e980ed8b856574265b45dbe16f5 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3a2126f645aeb998dd1db6b282eff09b5a2a72a0 arm64: dts: imx8ulp: no executable source file permission
475b1e54bc3093d95f7912d3f5b94880a7f24077 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3f407ed99c3fa38634e63cb39fb41b99b185687f ARM: orion: fix include path
18dfeec19beb48efb44b98472efb820fd3bc22bd btrfs: dump extra info if one free space cache has more bitmaps than it should
34f537e38cb93f986229c361b98bb3f96a1e5490 btrfs: add macros for annotating wait events with lockdep
7ea8da9a068588848f51349a7da3a520ff9e41c6 btrfs: add lockdep annotations for num_writers wait event
635a3e5d86dfc5d2d88671c7220fed681ca7681b btrfs: add lockdep annotations for num_extwriters wait event
95a332a9c79ac9c36df9a2b5bb48bca4f6ac94c9 btrfs: add lockdep annotations for transaction states wait events
b92be5b4031fd8579f567121edab8baf85a3b743 btrfs: add lockdep annotations for pending_ordered wait event
b580f5ae5419642c128ba58d2084ab535413123e btrfs: change the lockdep class of free space inode's invalidate_lock
f715059cfdd92464ded559e294364efeee50ebd4 btrfs: add lockdep annotations for the ordered extents wait event
0bdcc09abe569369f43e1bdee2aecf518f4524de btrfs: scrub: properly report super block errors in system log
48203d0e77392371b99300a54e16e4c47134c306 btrfs: scrub: try to fix super block errors
967dddef3a57900c025bd917e5763788f3f9cf3c btrfs: don't print information about space cache or tree every remount
87f5f3503f6cffa5fc26693472780c65323955b1 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8ec5d793b783a0b229677e9582236d339c365c55 btrfs: check superblock to ensure the fs was not modified at thaw time
a63ddf7b23d6b0d442f3dc4e514e6d222a06809b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
256f5485533c284863a6dc2e47259db1185d31b8 btrfs: separate out the eb and extent state leak helpers
1fbf63b7b11f2e84786aae3b81a918f1908e1641 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dde1590aa82ca2917bd975d831e42164897a47e2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5b72703ad9e9961315c4cb7c8d4a09661e71464f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c4436b0f2f4a03abdea71f5082b92ecd05ae2d4b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a17e3a1f4f8eb5eea3f16a3ce98b4655528c2269 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e1e091ce53458d3ba60d142fee88b3ad1a0a1ead media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7a1b62fe86d52f80ea663387e3ab91a5f8762905 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
47e4d07bef2c22b9e904fcc295dba09592d77d7e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0128bcb58c8e9e1ef0326aef5277f9a04293122d RDMA/rxe: Delete error messages triggered by incoming Read requests
1be5425eddf4da95dfba74021d8d83049167b867 usb: host: xhci-plat: suspend and resume clocks
f1d4fbab9a48bbabb63e5300af873719c42291a0 usb: host: xhci-plat: suspend/resume clks for brcm
08ba648590b4e85809939df601343ef3f0fbd8c9 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
32ee6ca5e9dae45eee923fbd0c4a64a79a7b50db dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7e2807a210cef4ab3c839760c37379e84b86971f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2a9b397815f71f9abf18d3968ce820adec7d9d88 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
25ed0cc21a6e000f52ba60bb271ce5e1aee97c24 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
096cef656c1caf07d9737fb8918cfee3d2be2857 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
73a00aedc6024b2a4125a1dd5a95082edb91646f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
aa7a46fe7d795c208dc8743b721475446f18530e staging: vt6655: fix potential memory leak
f2aaec8c778a80c91d7b80a679aa6ad37b22a6b0 blk-throttle: prevent overflow while calculating wait time
9d2031d36b120cab020f4c8eb7c33981c1548e1b ata: libahci_platform: Sanity check the DT child nodes number
5fc910ca146e3474c8a4a2d80c55b4b3cf55fa55 habanalabs: ignore EEPROM errors during boot
f274b218d3e638fff99b45b799f397a8e8636563 nvmet-auth: clean up with done_kfree
47955fc50513c6b11896c06db2c73e9550cbff1a bcache: fix set_at_max_writeback_rate() for multiple attached devices
644bd881f2dc0b805bd0823409b82c4a63532198 soundwire: cadence: Don't overwrite msg->buf during write commands
b3186844f9e71e749c1f3e4fc396751ea2f2270d soundwire: intel: fix error handling on dai registration issues
d6968c032a866aad6a7f0d1621a3bfd625deb16e hid: topre: Add driver fixing report descriptor
10fa304511c35cfeb21b36f9fee13ad4a5236372 habanalabs: remove some f/w descriptor validations
b334f94b0746fcbd2655e199df75438bd9b81fa0 HID: roccat: Fix use-after-free in roccat_read()
5aa0ab8e91a5e8e33257d89b6db607e6afa0b596 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0c63f1425c70dbe5df9937c1be16fde103f32b8e HID: nintendo: check analog user calibration for plausibility
93116802c872cc949f89d0ec311749b6b41c3a0b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
70680d607e644eb501341a86a38563543b2b4659 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ca6200bd942f572af9acd2ccb521ab12f624b3e usb: musb: Fix musb_gadget.c rxstate overflow bug
f8199d664b561d59f2fce4d6876976e813b77d27 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce76c7e4eb9f3f0fbdaff41d7554d5314444c29d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4f743dd5381c8be1a00252268bf9d07216f1b06c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cb5c311413b714c2d69cb5e755e35a1b121a2205 Revert "usb: storage: Add quirk for Samsung Fit flash"
d1baa0fde360fc1866a226816f29250337396b3f io_uring: fix CQE reordering
f327c30a90e4769751009d813bea21dc90992285 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6bf65c9c43bcb0058ce3a7c0a72c51852e0fb30f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
481a559bc78206bea22b26e012773985c7bb88e0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
59c70a5e47fab6d4396e313192f44d743f3b17c3 ext2: Use kvmalloc() for group descriptor array
101042d968d55f85b70bb091c86ca434fecd0dcf nvme: handle effects after freeing the request
04e72da08c83e46404f650d978587a25516386cf nvme: copy firmware_rev on each init
d71cb6fe751984365828ffa94ceae8219dfc2cf4 nvmet-tcp: add bounds check on Transfer Tag
26731e977e0af2fd5e9629b0ddced26c69c2f244 usb: idmouse: fix an uninit-value in idmouse_open
1c2c06b2b1a736f0624ebb4915347d753e2ea070 block: replace blk_queue_nowait with bdev_nowait
e0165c35ce41dcbbdf7f282b8dcfec23dbc47061 blk-mq: use quiesced elevator switch when reinitializing queues
ca51fe51d57fe869342568cfd252633f2e2f255d nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
8591198311a4c00f91d9d38eea84358e8fc8dc27 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
b3ac2889940406f386f466abba58014dda7ae041 hwmon (occ): Retry for checksum failure
c5a760792f14eb746c3d63c8cd189012e733f9fc fsi: occ: Prevent use after free
d58699f9d084b8f7a72ab223db54398abc96db33 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3cd92ff28dbf5f808cb01a64e2e3526575504b30 dmaengine: dw-edma: Remove runtime PM support
b6aa829b953050f7d2b1d81e58569367b610a0d5 usb: typec: ucsi: Don't warn on probe deferral
0e3164ab664fab1a9206ccb3e02f69d88e9c7c4c clk: bcm2835: Round UART input clock up
8e16ebf9f9b2428b6e8520b9d539ae43ee455111 perf: Skip and warn on unknown format 'configN' attrs
03a08c5a42975d4d4be09c9744ec947dd6ee500b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
546a8b5debd03d0e122a44c4771967daaa3c35aa perf intel-pt: Fix system_wide dummy event for hybrid
274844934b6d6a3440b84a28edb697d09032830e io_uring/net: refactor io_sr_msg types
f779c86daed33df1bb71a95fdc95e63fadb1bdf0 io_uring/net: use io_sr_msg for sendzc
360b6bb889385475d943dbf79dbf41fc71537479 io_uring/net: don't lose partial send_zc on fail
99a1ffddbd54965ef1d4816ca6fe8a0919c98da6 io_uring/net: rename io_sendzc()
98817c63d476ef95e95f4a1a44f6f04a97e6dfaa io_uring/net: don't skip notifs for failed requests
6042f1c856e693d8b9b1bf69cf65a7fb7cc21a24 io_uring/net: fix notif cqe reordering
d7a244291e48e2430f40b32ccec6b9c1e4b2deb1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6cc1d53dfe0f76db69381208cefa6cccc8b84896 net: ieee802154: return -EINVAL for unknown addr type
62d24a8e085521bd7fb7d77b937d26bda2ad0249 ALSA: usb-audio: Fix last interface check for registration
cb8ffe4600332e1e4039662b0ffe47d5b85220e9 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
59c7f412e2d889ba36f22ef6e5de211710d6d506 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
2b40c01390eba222a5beb9543982267def01472b Revert "drm/amd/display: correct hostvm flag"
1dad935d6fffec6201cc57347fb2e7bb401648fc Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6ef1ebcd87bd7cbdaa1bb1fd6a0ad388fffabf74 net/ieee802154: don't warn zero-sized raw_sendmsg()
854f3bcb8224406c69e46071d60963d318aaa076 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d9a019dfc4fb7d71862745c52b744d7592ef9c3a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7969cc378baea7a80aa1c93367666b26c60258ae io_uring: fix fdinfo sqe offsets calculation
8103e33dfe11f4ccee8ceb0a5fec8d89d2e87aec io_uring/rw: ensure kiocb_end_write() is always called
5a864628e3554d14296fe0f70af9273a2c40ea2b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
65def6aaa659f1a78137e68c1482503fa0fc33bb Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
420ecd8894eda338b7fb9b3d0aa4af36e2c0893e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1222866505441499225==--
