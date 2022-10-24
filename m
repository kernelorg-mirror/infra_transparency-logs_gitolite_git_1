Content-Type: multipart/mixed; boundary="===============6400624201991100551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:40:13 -0000
Message-Id: <166661161340.1288.4943326124788121353@gitolite.kernel.org>

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 878aa9b7af92f1cbdeadc4a77128606407513937
    new: bfe35ff5b1a77a1ffefba41e41a219dd306eb262
    log: revlist-878aa9b7af92-bfe35ff5b1a7.txt
  - ref: refs/heads/queue/4.19
    old: 23ee8f6c9f0b0142211a4b4c02b3a8bfa82f016f
    new: 4a4ae7b09176c721b9ebb2e33ffa5debd32c1918
    log: revlist-23ee8f6c9f0b-4a4ae7b09176.txt
  - ref: refs/heads/queue/4.9
    old: d6c73dc36070bbb4e3e56e59e1a6dae47f3982d3
    new: 35257fcfa3113b0cb3afb5c4171a0bf67d5fd505
    log: revlist-d6c73dc36070-35257fcfa311.txt
  - ref: refs/heads/queue/5.10
    old: f3aaed51c0aad05b3941c3be8ff34bda719a67b5
    new: 70d201b142e9f4cb5308644e4aa8db6e59ec653c
    log: revlist-f3aaed51c0aa-70d201b142e9.txt
  - ref: refs/heads/queue/5.15
    old: 84c968f0245152f886c844ff1586c79f8119373d
    new: d7df8447e0ef093aeb1d11573ec2ff2d55369047
    log: revlist-84c968f02451-d7df8447e0ef.txt
  - ref: refs/heads/queue/5.4
    old: cda4d767ea3cb5dbe3a3dcc090683989dd977903
    new: e90d54a333e5a58cb16a3984a69a8b7a2b69d27a
    log: revlist-cda4d767ea3c-e90d54a333e5.txt
  - ref: refs/heads/queue/6.0
    old: 482dde6d8e6cb4ae28d8753691ce36b032b156d3
    new: 96ffed4b8a5bbee648c701b7f81cf25cc1f8cfbc
    log: revlist-482dde6d8e6c-96ffed4b8a5b.txt

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878aa9b7af92-bfe35ff5b1a7.txt

156ccd372b4ec47aa87edf8ad1de319654f79b8a uas: add no-uas quirk for Hiksemi usb_disk
d14733c48786f228b230569ac85ccdbefb24e4c1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
42f652fac30e741d08f5c50836526e66fa5675b2 uas: ignore UAS for Thinkplus chips
143679b4b4fb7ee80fb56585d81fc02a492f0cdf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
06b7fc2df7ed3a9c8f136601ce41fec17bbf303f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
756897fc9404cd11c8d4ffbedfa416475dafe926 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a87d2436b93ae24896148a737fd8fcaeff5be7ff mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f52fefad8d695e2ca6f7c52cb05a1371797ca1cd mm: prevent page_frag_alloc() from corrupting the memory
c79973fc204b6a42df9edf13e5d6a0cb2e63154c mm/migrate_device.c: flush TLB while holding PTL
0ffff93a6ef543a71c12a2c184160c75746b3c5f soc: sunxi: sram: Actually claim SRAM regions
973f2d0285f1628d02c2ef9ef20684691ee17070 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
023238d472e02fdd72fdb88eb03b627b3deec2f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7ac72282e710382a81a8a30f5663dc60efae0dfb Input: melfas_mip4 - fix return value check in mip4_probe()
60fb2e499840b51fa8f4584a8a127430deca47e6 usbnet: Fix memory leak in usbnet_disconnect()
93ab88a7a99d293e1498be3dd456766ccd69ab2c nvme: add new line after variable declatation
2646d73e0155e11569f3936ecbd6ad7a57cf6458 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3d0744e7c9fc1a5db2711a910f6ee9982e0eb820 selftests: Fix the if conditions of in test_extra_filter()
c97646ba7784f1d2613f8b5c8140b543359d7578 clk: iproc: Minor tidy up of iproc pll data structures
5b01236a2618c779351d2045dd5a91d5fc6992f6 clk: iproc: Do not rely on node name for correct PLL setup
5af03a95bcf71e15866d1a914db8c63f25fefa74 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ea278f66f1e000ef4e18a4d84c6a646de8e82d2a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
c4befc7f7b9c2282052aa30c52a38edca8a305da ARM: fix function graph tracer and unwinder dependencies
03639a57d2fc025f9080d19cea95ecbff55ef238 fs: fix UAF/GPF bug in nilfs_mdt_destroy
19c4c73376adcaa9c867cfd25bd7ff5687ee371a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8cc0479f4fa96bbd08102bbc96dde76d3ff1863b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
293f5a23973db4aa8fa919c0e0dea42dfd923493 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dabda2b6c247c4eb4dfc74d709a6dcc1f6c78ae5 net/ieee802154: fix uninit value bug in dgram_sendmsg
b7812d74a798280e5fea3d32704c24728aee3d2c um: Cleanup syscall_handler_t cast in syscalls_32.h
4c2b5879a7807acff788d7d2e10da836fa43c631 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9bb2b9e68a60c5137042b35fc1fbdfa0f464d74a usb: mon: make mmapped memory read only
de0c358cc6598092c642da61fa259d61437908d4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ed1b718fc8acf348766ac386645859adab80d26d mmc: core: Replace with already defined values for readability
8a4219cd09868bf5175762e922734f5f1728d324 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cf46892775f5ed53968c9aca23270f62ef827a39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cd9c36b5c67eb4193b38269ba2228836291b67e6 netfilter: nf_queue: fix socket leak
4ea2155329f608260e2f28e2c94fbaa2117a8280 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
be3079b13df4edfe377f8adfdd3edb33077a8e6c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dddfe4ff390b7e8af8b3ab8d19c726e9f719cb18 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6953013880258822ee1b873dd686d4ab46bfa3cb ceph: don't truncate file in atomic_open
f947e117311ef7f686f644968014a345a8305a06 random: clamp credited irq bits to maximum mixed
21e64908cbc52a546216809ade276861e097f41c ALSA: hda: Fix position reporting on Poulsbo
f79c1d4a0d8bf6aaa7f2b6969456fabdc851f157 scsi: stex: Properly zero out the passthrough command structure
feecf5a934488dc8164096dccc061f19bdee8533 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d3e33c199147a8ff77c01c5085211216f7bbeda0 random: restore O_NONBLOCK support
46e021b267d9b5909c8920ec2619c0e3f102a6a9 random: avoid reading two cache lines on irq randomness
57374e2e1550ca8094e3710b5fecf131f1b83ce1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2c98c8faa411c4d3ec062130b3bd7b519606fe34 Input: xpad - add supported devices as contributed on github
c17b4b983a3cc65b05de728329e6a4369d68ab75 Input: xpad - fix wireless 360 controller breaking after suspend
45f19b6aa24cf030b84af542e854e8876b6c1c23 random: use expired timer rather than wq for mixing fast pool
d84b6441cee6611bca41f086f4e86d52637870be ALSA: oss: Fix potential deadlock at unregistration
c5d50cab9df058899668308b1959edfe56e09a32 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e7d4ea34a4af4ece80c8411874c4d90b46a3d8ba ALSA: usb-audio: Fix potential memory leaks
d5b5916f4fb46d4fb04450bb379af393399eb4d9 ALSA: usb-audio: Fix NULL dererence at error path
245e5257cfdc547984464fdf90f9d8ff493a92c2 iio: dac: ad5593r: Fix i2c read protocol requirements
91d547d8dbf12b09ae51abc2b8603bc942e2bf84 fs: dlm: fix race between test_bit() and queue_work()
6d1ef84377be96c98d6018c4e0487445ee447713 fs: dlm: handle -EBUSY first in lock arg validation
530cad283062d78f06e4f2dbe454efa4834f5dc4 HID: multitouch: Add memory barriers
7aac5e3212f659f07bd0ee2171905135536ec82d quota: Check next/prev free block number after reading from quota file
c293426978abde494f29fd3c326844d803acaf55 regulator: qcom_rpm: Fix circular deferral regression
59a4199ee1532eee9e38b3975c07cb12c2751023 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ec8e09d87c44fbcfadf8b37f439113464ab1678c parisc: fbdev/stifb: Align graphics memory size to 4MB
729562ad09c1b37c17b64b546a76c43f1cab36cb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
539d83dd3587904719d8503ffe20a6de872a8eae PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d1300d62dd77a11ce86f28faca0401d90ab768a5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5a5b391fba9175870a1f73d8769d6215f087f323 nilfs2: fix use-after-free bug of struct nilfs_root
f5f2e36ff6f50ea7386aab364245ed575762c645 nilfs2: fix lockdep warnings in page operations for btree nodes
11b07916a5ea2e8f7e5db16ffa3c8189f48bc995 nilfs2: fix lockdep warnings during disk space reclamation
ad26ab08ef9728962f3a94a3f1cd728f0a0e1698 ext4: avoid crash when inline data creation follows DIO write
7ddde575c6061dd54122378264204e32653daeb4 ext4: fix null-ptr-deref in ext4_write_info
161e100fe2300bfddd2583ac3faf779b3ee5e9b4 ext4: make ext4_lazyinit_thread freezable
9ecfff018fc47132dfd59b68be52dc575765e23f ext4: place buffer head allocation before handle start
f2e3acabbdc98f39183c7f1310a1515a428c577d livepatch: fix race between fork and KLP transition
9923c83206399a1ee8b1344a06a843759b030d5d ftrace: Properly unset FTRACE_HASH_FL_MOD
3b94e37de5c9046063e897849eadd0c8e4a4796d ring-buffer: Allow splice to read previous partially read pages
2289a19813634cbc62e72550532a0370da357d8c ring-buffer: Check pending waiters when doing wake ups as well
b467bc3c722a6181c478d5ee8d1529a9209d413f ring-buffer: Fix race between reset page and reading page
26fe18fad3b42c4e193c4ccb8bc4e5df46ada710 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7e873cdd1383cac768eaecf44be56df748714861 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0817b2e1feaa878f56fabe562f58e2320960e603 gcov: support GCC 12.1 and newer compilers
6361cca0ca41831a0b7046b8f092ec5871c729b8 selinux: use "grep -E" instead of "egrep"
91b6053bdabe0f45169574ef4ab9353f372fb5b5 sh: machvec: Use char[] for section boundaries
8454aa138427751d430e6e1fbc6d622289fd674c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
360be14df02f47e82a7caea0ed16d9ee2e244e91 wifi: mac80211: allow bw change during channel switch in mesh
847e6807e640f3cfb7dfc5aa5a794a8619885b2e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
69316315fc192b801451fd36793cc71b53bc08c5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
33dc2d82ebce9867a00eda8f7c73539f3c3d30b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
03e1532463fd43461a970a3ca6df700bc5514b7d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f8ab1530dabd1b892b990d4807d251a4c59d9f64 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c7cb24cbc75eb9642de28c525b6474d3d4346077 net: fs_enet: Fix wrong check in do_pd_setup
090ea478e79bc8dfe1615f5b757462501261666f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
71691164afdca33a34f80f6d65de17d5e6c5903e netfilter: nft_fib: Fix for rpath check with VRF devices
8941971348f2e420d7ee885c7a6eec87bd481a7d spi: s3c64xx: Fix large transfers with DMA
45650a2fe99991c116520b6be7b5475425737abe vhost/vsock: Use kvmalloc/kvfree for larger packets.
4980f1f69e239d78237196e1c409781324cd2c75 mISDN: fix use-after-free bugs in l1oip timer handlers
c1d18bcc14c6e165f1cd5b4b97ca2b80c07eb88d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c0eafc47d72ed898f563770db6256e66e31c3b67 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a23bf20b4e35697059c5d63f775c048779902f5e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f4d5dd74a5bfe21875273e161bce897d05f311b drm/mipi-dsi: Detach devices when removing the host
3f69f50f70481856a20d603e40f57ecc4ad8e8ed platform/x86: msi-laptop: Fix old-ec check for backlight registering
ce5d6327f2c97533e69899e7561394f8cb2afbab platform/x86: msi-laptop: Fix resource cleanup
5cec97b1243e0c18e5094f3a198a12769e50bf3e drm/bridge: megachips: Fix a null pointer dereference bug
1d71d9624715b3100ea9202e48e235530f32919a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
14e29155723b236ea2f53b0bca8e6034f9b5ced8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2a2ac7a7ddf5cd47a1f80c2e151d844180aba3eb ALSA: dmaengine: increment buffer pointer atomically
f04bb53ac51c36f8d39476062a2cfda19036caac mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
048df2cbb7d4377814a404505d6fb9ac0680351f memory: of: Fix refcount leak bug in of_get_ddr_timings()
179173431be09394afc943dafcf12bf067c43047 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9ac2aa56b8f9e99681944759abe9315c9eb85e90 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
41d3e419052cb9739a55d9144ca8f63d610b33d2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e4e34498090d9915044e19ad589f3cdfbf09e991 ARM: dts: kirkwood: lsxl: fix serial line
8a55880d9a8e88b8ff1832a82a6afd1461d9be33 ARM: dts: kirkwood: lsxl: remove first ethernet port
80c1e1773a6df847d86b60b18fb43e08e3f2a87a ARM: Drop CMDLINE_* dependency on ATAGS
d9825d1aacf1607dd0e2023d6bf7c7260de1e693 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cd2021a506ef85c61bbc564b96ca704b7a1291d7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1905ca143ae71e27cce469dc8dc4e2fc1d86ace2 iio: inkern: only release the device node when done with it
e936c6d30d2053816220b7f865e2c12cb2dddf3a iio: ABI: Fix wrong format of differential capacitance channel ABI.
d36a013b27a0dfe288b36d57c9a620b52f257981 clk: oxnas: Hold reference returned by of_get_parent()
a2576b48f283456ff19d06534eeed2737e9da2a4 clk: tegra: Fix refcount leak in tegra210_clock_init
b5c6c906c36c44cc63b01e176676eac0af14dd77 clk: tegra: Fix refcount leak in tegra114_clock_init
426fcec611166203008d8130d845b260fa88cd17 clk: tegra20: Fix refcount leak in tegra20_clock_init
7336aa408d5c9f036760a38c55dbe028e259773e HSI: omap_ssi: Fix refcount leak in ssi_probe
4a0d9be32c626b3adbca8559598d436ee5c3f21c HSI: omap_ssi_port: Fix dma_map_sg error check
00a02ae8fbe4effcfb62931f6b9466f77b32247a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
61eed3ebe8f8a74731ebde14c60dd8bd2e553e7d tty: xilinx_uartps: Fix the ignore_status
0c740997f3d49575babaabbfb0ab285317cd4c0c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
542653f423402685be32a69db7bdaa4be8dde578 RDMA/rxe: Fix "kernel NULL pointer dereference" error
09810e9e834a2762a82338c75d3555b810d31084 RDMA/rxe: Fix the error caused by qp->sk
94fe4eeaeff5b1b2dcc0a18647a41140300a09d2 dyndbg: fix module.dyndbg handling
80745b6554dc26a0dbc33ac77a847ed61a156992 dyndbg: let query-modname override actual module name
eec4c29da8f4bb5282c9574597308c6241a2b83f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0df424fc42555837f012c8b2d0acef75da6488c7 ata: fix ata_id_has_devslp()
b756884d849960209465dbb3771eef2cfeb6c5bb ata: fix ata_id_has_ncq_autosense()
4df4b5826614f4fc74021ee10b4ca93ce2e90e24 ata: fix ata_id_has_dipm()
7f40e6d0ccf832345af04b1204316de6b08379a6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
707b6d550528d791d269b08f32af9327dac80459 xhci: Don't show warning for reinit on known broken suspend
1dffd69134d5213fd7166fd15eb6c4ef139a8229 usb: gadget: function: fix dangling pnp_string in f_printer.c
36adbd827ad7d51128043ade97a4b1603c44efc3 drivers: serial: jsm: fix some leaks in probe
21e2917732793d1f8e307457c9ed536351ba8eb5 phy: qualcomm: call clk_disable_unprepare in the error handling
9c2266ff625597ef1af8763aa04978f99ca6acd9 firmware: google: Test spinlock on panic path to avoid lockups
dabcaca6adebee78c067695e68cdfbec57b6e81d serial: 8250: Fix restoring termios speed after suspend
317c7604f11e40d59ff1d2db28ab8eadac7c5a84 fsi: core: Check error number after calling ida_simple_get
9fce1b28c82f7915cf1875bf2757bbd984b94121 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cf1068f791fe2f20a6d417139e6b5d4b92169d0b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ba3ccb32a688b90542f42a67d09a814e6152a7b2 mfd: lp8788: Fix an error handling path in lp8788_probe()
407f2f07804a2ec28e57f092a39ee45f50536f52 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4bc9f9e9c5c57c17d2427b85f9dec2e4530e29cd mfd: sm501: Add check for platform_driver_register()
5092703398b62ddf84ffa4a6860a257cb531d267 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7838577475da8184751f7fd12c4b9fe6423fbd0f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0a3cb828b198ba197c75c3f325b79ae2b0a5be34 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
233e0e83d07e1c738891d64b8e06ca49216c970e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8978ba9e48223d364394244e13ba5d7ecd8d0698 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ad8111e5e9f30486a79aa784e3e4153dc240fad4 powerpc/math_emu/efp: Include module.h
9eb59e074719dd79203ce21b2f456a11978eb827 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ed110d06b38f4ab63ded251db5b5225b34dc0692 powerpc/pci_dn: Add missing of_node_put()
606134216a9107c18bcc63918a3353f639b743b3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e0560d4b61efad6223e0b37602af3aac8f8775d powerpc: Fix SPE Power ISA properties for e500v1 platforms
b7333302778730525dca10b1f5ebcc8c23895996 iommu/omap: Fix buffer overflow in debugfs
f742d345b14c88f471518190505df85fe1549563 iommu/iova: Fix module config properly
ce02aaa7a79e5cb9ee30b134771d87faa2a13ddb crypto: cavium - prevent integer overflow loading firmware
ca3803dc0ef34166084e0d7dfab178b526cda417 f2fs: fix race condition on setting FI_NO_EXTENT flag
653aac7de99f0b3e8c9adbe196429b941aa7c91c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0306f1b81760bd5d2b1359dce3efc9aeecbd8ddb MIPS: BCM47XX: Cast memcmp() of function to (void *)
700a775942567cee3933e39bdca922443716d36c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
003ff846de6b697043e3bf146c289736af8a05f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f699bdc3c285b66f9e8427024a58c4c496fadbf1 x86/entry: Work around Clang __bdos() bug
80c9da49d777083321d33c36061ba30e31e13715 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fbc524919d05c48de4c111290093b87a8d0813bf wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3fd9f92dd048d260d37deb68234295efa6d60582 openvswitch: Fix double reporting of drops in dropwatch
1289aef7f59f79ed973c29bd22c6074e4aab31ff openvswitch: Fix overreporting of drops in dropwatch
cf6383c938edd2ee073af8bab0c16aae760c872c tcp: annotate data-race around tcp_md5sig_pool_populated
707755c79e2ec741426974f1897fd39be0881290 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ed84da9e91077c7ef0cdca3bca042a7b23e131eb xfrm: Update ipcomp_scratches with NULL when freed
c3576bd013a627d8ec8c9320ffecc790f8b0ed2c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0fa34eb45494662b558316037350ebbdd9340fbd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
827276c7850057bed5ef589f12eab3ca45c56d2c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8f8be79dcf7622ec6298346cd2cc41eb8844b127 can: bcm: check the result of can_send() in bcm_can_tx()
40d6dac6139734b66065ebf5ea7c148a5f058494 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c0972fd66a0846a8f8d1b2effa599ed7d106c6e3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fa5a0b97acf4a6a12ef692574471a2022d9b37d8 wifi: rt2x00: set SoC wmac clock register
aa1b08a45ef3d7a2e44535da5b080e05280e3ab2 wifi: rt2x00: correctly set BBP register 86 for MT7620
b5e5944ef2ecc349e0968838786172c60ed0d819 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b484c8866a73941bb0258eb44b3c349e8a03a932 Bluetooth: L2CAP: Fix user-after-free
4e29ad59f48dbe044b1ecb0fcdad85bd31d153fb r8152: Rate limit overflow messages
0316668f25c700116380f97353b9b9264d996306 drm: Use size_t type for len variable in drm_copy_field()
d5c78f7bf77d55255ee35272fb84367f2f573516 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
216ddeda38463e63d62469c365ed456844ad53fc drm/vc4: vec: Fix timings for VEC modes
a433b60fe3ed17e2ee1afef669642a8201653fc6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9fdc9a4e5f06405ad396d563fa7a3bd3b6609937 drm/amdgpu: fix initial connector audio value
c93f6791028ee7591a9160b773d225bd676dc626 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4e98b96375c17bdca9db1d1b3811f9e2e5b0d125 ARM: dts: imx6q: add missing properties for sram
a80868b101aaceeeb7603a451a04e3ca714e7ce6 ARM: dts: imx6dl: add missing properties for sram
01f10345ac3ab8f6bcd3462ccd071f35c2598a09 ARM: dts: imx6qp: add missing properties for sram
e1d684d8832df65ac6de2f6d718fef8b61820c4e ARM: dts: imx6sl: add missing properties for sram
c16d5baf8fa17b0e021b15f2459e503b6399f72d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c5d72230cc6df3af939341d522e29277c44d8a94 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5254f56816af31bd861e4019f3df6c4ce009eb28 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a8f46bdae717fffe1b4ef94c0f613810f8cf28da HID: roccat: Fix use-after-free in roccat_read()
45933287cef037207a745f2b9f0baa088b4c34d8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
26add24af5261a647f649b1b4239c31f38cd7a6b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3ef7e2367d471c3cc7aa65a2ceda1d13e262f76a usb: musb: Fix musb_gadget.c rxstate overflow bug
18bda89336c6597da6df9d003ec9918634581fb9 Revert "usb: storage: Add quirk for Samsung Fit flash"
f4cf55392a8f753ea40c7cef9b7ec31124f497a0 usb: idmouse: fix an uninit-value in idmouse_open
55a0d6822cca25ee2c616696e20b7bd751ae79e5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0ab51e96d0019f6901a31e238b944f7fa5a2076c net: ieee802154: return -EINVAL for unknown addr type
e82e88f369f34602747595dce9e7c3470af5414e net/ieee802154: don't warn zero-sized raw_sendmsg()
459e8436faf3cd8ec0ed6d845fea29ec2a3aef4b ext4: continue to expand file system when the target size doesn't reach
4463fd0bba4acbec8f8dd399183da726164eecec md: Replace snprintf with scnprintf
af183c0f224cf6b35918c9cf092b0a51c24c49d5 efi: libstub: drop pointless get_memory_map() call
edbf9e5047bc9d0adb597f623173730e73b4e6c6 inet: fully convert sk->sk_rx_dst to RCU rules
bfe35ff5b1a77a1ffefba41e41a219dd306eb262 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ee8f6c9f0b-4a4ae7b09176.txt

04dd44943d5ee4599c799f331ea314ed9579260b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e5a4493b89fd80d9d310370a475b077370ff10ac docs: update mediator information in CoC docs
54cae91b462b882bc09e6c7c9fbe2c2bbc401c53 ARM: fix function graph tracer and unwinder dependencies
60d1f69dd316a390a286334a64ecd896be0ff899 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fbcae435f465abcd4412e7df1531c695d9958ea1 firmware: arm_scmi: Add SCMI PM driver remove routine
420b5fb6838dc7a739c77d14ed9c76bb0ea3666f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e0a14707c8eb125a7441a34e57b2e41bc1dca874 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5181827493d08e539fc6fda723d208f6b65ca15b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
88fc577a30531b59f6435ac9afcd8bc5bc86b30c scsi: qedf: Fix a UAF bug in __qedf_probe()
6e9141785ed6e9f40ed0e0ea47446baee40c1f38 net/ieee802154: fix uninit value bug in dgram_sendmsg
b8f318dad1d9a8a1f78f4ac33813484a79bffaf6 um: Cleanup syscall_handler_t cast in syscalls_32.h
afc3478bbd16ba5077a49e37626edababf2be899 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c5292ce2d4a2edb34889ac8503c06d44c1c15b3e usb: mon: make mmapped memory read only
6c7dd6208e7753be93431acb8aa5c814ebb41740 USB: serial: ftdi_sio: fix 300 bps rate for SIO
53747aabbdf5773da068c8f5b45614c00fef299d mmc: core: Replace with already defined values for readability
500c5d2347644084a1ce1d5861e413328c29726b mmc: core: Terminate infinite loop in SD-UHS voltage switch
cac828ee8dc07f6af544a235ed22b75615ec3541 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
158a373011ad645596ff312d2c0f2c6050eb1957 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a012e0b5dd78c4605e1f03d721ea86b5c4ee2044 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ce26286d4006c94efcce4795229af09510fbc8ad nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
526b2bc9e0ff88404a47bab7bd4adb3fc79ec0fa ceph: don't truncate file in atomic_open
9a651e6980316723d51210de83ed081eea21299a random: clamp credited irq bits to maximum mixed
fd339c840c0ae76a9cab574ca19e0c467c6e6496 ALSA: hda: Fix position reporting on Poulsbo
8856bf5c4ce7603a05a9151f338538541f172003 scsi: stex: Properly zero out the passthrough command structure
058ff50f4964cbf866601c57a68d1cc53482d3bc USB: serial: qcserial: add new usb-id for Dell branded EM7455
b4857008e932afda8b5049f6d876e65ec4e60dcd random: restore O_NONBLOCK support
164e97c89fc19f5f32b471c3da33fbab5ee5a5c4 random: avoid reading two cache lines on irq randomness
30e1d747df04917b3dbf209c6f1cf193df6d5ca1 random: use expired timer rather than wq for mixing fast pool
2a2adeb36c2dd6147900f112edd9c2b205d7fc8d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
42b104ee349b1860e4266465ff98697f36c2b679 Input: xpad - add supported devices as contributed on github
9a11f6eb6dc9ffdae32dcd08c2e7545d2294fe10 Input: xpad - fix wireless 360 controller breaking after suspend
b7b7e0d448c1d5eb82a59c508eaef15262757c08 ALSA: oss: Fix potential deadlock at unregistration
ebab18e0129065f8ddcadb83d24f75f2aa28a4be ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97291d6c6acb73d87266362947eee13d0a74fd4a ALSA: usb-audio: Fix potential memory leaks
37542120ae3d5f7cffac20e95377b4fdb6698cac ALSA: usb-audio: Fix NULL dererence at error path
f48f5536583fb0e5543b52226525cdca832129fc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
57c7780110f2f0a84f7b1d7c10346f00f761c0f9 mtd: rawnand: atmel: Unmap streaming DMA mappings
a3a5af00f77a1eae534865d403d014cfea0f94f9 iio: dac: ad5593r: Fix i2c read protocol requirements
64e641b3a4df6a046f164855faa9e00bdb454e56 usb: add quirks for Lenovo OneLink+ Dock
326fd2c26d9283ee620b36a4b62a502cd6fef797 can: kvaser_usb: Fix use of uninitialized completion
bb21944be36e7db13ebd5895cc86d7b3f9380c65 can: kvaser_usb_leaf: Fix overread with an invalid command
2ac1d0e671842f8b0fb6bb2e71366f651da88b87 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2ecf7e5df72128169d4c994e150462310f7a9c9d can: kvaser_usb_leaf: Fix CAN state after restart
934d9b6dd47660e689cf88567605c2b4a461bc2e fs: dlm: fix race between test_bit() and queue_work()
f5c5dd615be1207f7a519c432c7903f8289dd24e fs: dlm: handle -EBUSY first in lock arg validation
585436b0db74385c853c6f3562e629c3eab76b82 HID: multitouch: Add memory barriers
d728c956dc9c2b69aaa64281e6ae353d16e1a7eb quota: Check next/prev free block number after reading from quota file
f8b2482ce0b1a4df398ff04fde604ccc0d3d52a5 regulator: qcom_rpm: Fix circular deferral regression
cef2fd157493566eb5cbb9fc487db186666cd8e3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f8a87f6c6ebe6aa5278f5a3a6e5c97259ccd2eb7 parisc: fbdev/stifb: Align graphics memory size to 4MB
5755ebe599e3e8ca1bca2b458aeb98a5d9bbbbc0 riscv: Allow PROT_WRITE-only mmap()
f966f3d03d099a28d864eb18f3c1732ad63c374e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb0bd50caae6cabdd20966b6061b821d157891ea PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
88b351628776c64828c86a9994065d5f9a45792b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ec115ee4aedc5b19d7252bc4b22b2d543008c561 btrfs: fix race between quota enable and quota rescan ioctl
27fe30368aa69c347364c54a88a5584f55c133f1 riscv: fix build with binutils 2.38
810f1b88c71e72e5a360a906e6773fc541878488 nilfs2: fix use-after-free bug of struct nilfs_root
8d7cc24f60a8956eb5b5241649b75c509e300def ext4: avoid crash when inline data creation follows DIO write
2a16552e17e7be2ef5a7b912fe113383ba4b735e ext4: fix null-ptr-deref in ext4_write_info
8d4420a5a42cdc1d871b5fd1cfabac3e454b6168 ext4: make ext4_lazyinit_thread freezable
2029cf079aa424588390a01d005c16c16397e62a ext4: place buffer head allocation before handle start
39753ef37471e7aff90537bb0220f387307b1c35 livepatch: fix race between fork and KLP transition
dbe1b4f838bbe356022b02e1184f9cb81e013726 ftrace: Properly unset FTRACE_HASH_FL_MOD
d0b80faeeb20dff92db71a19edea6eb5bb242fae ring-buffer: Allow splice to read previous partially read pages
f37253a7043cd37ddef03ce34af7fa15658bdca1 ring-buffer: Check pending waiters when doing wake ups as well
74db58be2024c47b02f645f343dc238fa1231228 ring-buffer: Fix race between reset page and reading page
8a4a246f4655c5f211b39349ae235d303615d06e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e78f2cf1443fa9e2b73e743c7b81a5c58d4fec1f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
350b1a32f1a20edf50efba5a966a2dacabc6b1e8 selinux: use "grep -E" instead of "egrep"
eb30b7acb97df05defe784654d4b472633bfc10d sh: machvec: Use char[] for section boundaries
6e7ac4da88088c35b1e6c663ced17c1a8463d774 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
626f9710a8f9f272df128a419ccb5c5f244f70d4 wifi: mac80211: allow bw change during channel switch in mesh
0018330e4dc672cff27dd50fe6c6d54838c23900 bpftool: Fix a wrong type cast in btf_dumper_int
362cc6d74bf3d5ad93670293922940ab3267d2be spi: mt7621: Fix an error message in mt7621_spi_probe()
0b1acc3d98440eb8fb292c1697ccdcf5af86f0e5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
baddb6d4b2b83fdd86d723bb0582335f2059daa1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b4da1f7844a245c30a79a8071490ba3fbd16f373 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b5022146576ea95b978eeb92b0a09428c2ca1fa9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
838fc07b08b787bf33ff8501fc4d34ebab499427 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c7ad0116cbac1541526444e83adde7c146fbc391 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ee164f4074d053a5797732cec67f8d8b30c4d281 net: fs_enet: Fix wrong check in do_pd_setup
553099fc56c0602ededabbb8ec24a7a39d58f391 bpf: Ensure correct locking around vulnerable function find_vpid()
fa8955301fd03cd10d63cffbc8b321b69623b11f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
61c98a4ff86d4d0f389a3ec36c0a7d6cdfe9b219 netfilter: nft_fib: Fix for rpath check with VRF devices
c895129ad172379e0bdff3a0461feda8b2c6e94a spi: s3c64xx: Fix large transfers with DMA
2520060ed5ea2d91eb1f4b5a6c9e8d8f68ab7fcc vhost/vsock: Use kvmalloc/kvfree for larger packets.
d6ff89a7889c2d24e2f0a80cb7ba900daaba407e mISDN: fix use-after-free bugs in l1oip timer handlers
7bbb996ef64cb91a14aff4773046b2bb8f456fd3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b6e751dd1e202831571f970beb58e403489ff83e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
eefcfcf6f6909d099f07092b07be7b78cfb5895c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3a748b0a29b28ded1a476f9dcfbdb301cdab16bf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9d8435e15c936d4e73601950c568020678dddfe0 once: add DO_ONCE_SLOW() for sleepable contexts
a5cbc9ab1275d43308807b3d9ab8332c981135de net: mvpp2: fix mvpp2 debugfs leak
566c00a222130fe6bb7bc50ca7319f6fc13e1896 drm: bridge: adv7511: fix CEC power down control register offset
6e24f3a14fa0363eca01634200ebf61dac521801 drm/mipi-dsi: Detach devices when removing the host
f16156f716d4929d6286a3601f51584f9e90834c platform/chrome: fix double-free in chromeos_laptop_prepare()
889d99680b2185f71c88904f4b5a7ab493e20d3e platform/x86: msi-laptop: Fix old-ec check for backlight registering
aadab40e16c09c99074a97053a8f07b25f6071db platform/x86: msi-laptop: Fix resource cleanup
f9e5709115ce39b7eb114f138dfe7647f798ed09 drm/bridge: megachips: Fix a null pointer dereference bug
738db874cdf2537b269842d85bb37c617d2451c6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6c351ca3ec1c993b97e10276563a89dac730ead3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
81be5a609dafd3ae09b0d57af5287ec503755b9c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c84565a586572b2965ce7b851fc977a582b8a189 ALSA: dmaengine: increment buffer pointer atomically
b085bab15b255d800fad724ee436c54391f19a05 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
92b90a52a69a9ce553121a359334f225eace7152 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f750b28da5c97b2c03e0b42c6a8fdab07472c816 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d5fea725972357147a89ff37ceabd4eda1615f87 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5696efd36421fab4e2d565215fb8f61732302e04 memory: of: Fix refcount leak bug in of_get_ddr_timings()
23fd28ad29aebbbb44647daba34ec066b178e195 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
158b8a6fd0262fdd7d7814bc9f2cb3f8bf5e96c6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7b369deac76bcc02555eb62a75f8e602fa7bdc03 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
919fd602e6b849d7088f424ea78cfdc036beb3bc ARM: dts: kirkwood: lsxl: fix serial line
eeff32288fa83c729d51e1f1008b646d33ba20a9 ARM: dts: kirkwood: lsxl: remove first ethernet port
0e20917639dfc106e693b144b2c2c702636a94bc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
947e54f5a794cb0356870f8e347c65a5252a7d7c ARM: Drop CMDLINE_* dependency on ATAGS
c301563ede22459fde4450c3dd6e06c31d383d76 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8ef64bd8b7646ef26b7cc190a8eceae17540a81a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8e4be76df5a3e8744a9dceee0e22b689b01af36a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
589b92a7c3853f7c4f8d7815ba5494a85ccc404e iio: inkern: only release the device node when done with it
4a308beed95502990a7591d868282b7bfc0c74f8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
837f9d427d1dc6fa5ec1017f974b7483bf3d83ec clk: oxnas: Hold reference returned by of_get_parent()
5d0c3fa89e4ffa94d3034d741b54d1351f70f17c clk: berlin: Add of_node_put() for of_get_parent()
7a494985eea1a954c74c945a44d4d06fedeec313 clk: tegra: Fix refcount leak in tegra210_clock_init
cf323ff49865dd4ecfac6282b54ca059974f512b clk: tegra: Fix refcount leak in tegra114_clock_init
c339c99a583d4f51769d46b6f7c4c052c35af526 clk: tegra20: Fix refcount leak in tegra20_clock_init
0d436e31afb4ed358648827b731aeb941bf5a733 HSI: omap_ssi: Fix refcount leak in ssi_probe
96cc44f2848674339bb395068d74131d9b6bb9dc HSI: omap_ssi_port: Fix dma_map_sg error check
8351c142814b0f2d2a1896a0ec31660aacf1d7a9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2e9426101dbd00858d64db3e174b0a8c3c2eb615 tty: xilinx_uartps: Fix the ignore_status
5e374983859b14101e70149405d9314d4a550579 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
70858807ea46bf0e87464cb400f8754030e89625 RDMA/rxe: Fix "kernel NULL pointer dereference" error
25d3aef100d11f17ada3bd103f2603c71bfd0cc4 RDMA/rxe: Fix the error caused by qp->sk
bc45545a2c8a60639f0ea3b0f156a4c3f3a669db dyndbg: fix module.dyndbg handling
7bf47ce6d9f9377178f6da29d5b14d19f79da327 dyndbg: let query-modname override actual module name
7cdfc42f3482b78b5687f293fe77742a354da402 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
59695065c8c92748e98258904161d6f48fc03931 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
46de13b039695e8e06d8c9258da482a588a0e53e ata: fix ata_id_has_devslp()
3108ea12b3975db818bfe3f4c84f02971c074b48 ata: fix ata_id_has_ncq_autosense()
b2f807cb3e2b453460362199a06f6232c94a8b9a ata: fix ata_id_has_dipm()
c67ade5c1e6dcba8c038cce537a0bc9c113c230e md/raid5: Ensure stripe_fill happens on non-read IO with journal
4218aebff906beb0f885b7a8078a14be2baa8d39 xhci: Don't show warning for reinit on known broken suspend
bcdacf21cf62f9f770d377826d57bc6e60c4f892 usb: gadget: function: fix dangling pnp_string in f_printer.c
30e56835336d750c39499cb79b77f58b814cb938 drivers: serial: jsm: fix some leaks in probe
267af125b3d4e0e05a288be484c82156563594b6 phy: qualcomm: call clk_disable_unprepare in the error handling
ce5181569c5bd78450ae02fdb24f5116a6fb1cc2 staging: vt6655: fix some erroneous memory clean-up loops
d0dff54295dd8a2ac72ac1290a39e7bd55a5f2a9 firmware: google: Test spinlock on panic path to avoid lockups
77c360b57e43efd68ce1e333a9fe689bd6154d20 serial: 8250: Fix restoring termios speed after suspend
0bcac03168ce60e6ec6f4aa4651c27e35e40133e fsi: core: Check error number after calling ida_simple_get
b26ac8d23b630b79de47b9fe0ccfc8e8e9f7ef62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
488b9b1196bdf19b18018e8862f59712697d8457 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e17bd9dbcdedb079199761b5948cf6ba849f7cb4 mfd: lp8788: Fix an error handling path in lp8788_probe()
a9f9a12e024857e9901e1a4a1cb883deb481d112 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2e1f4813017c247449a32d9907dd51615233d582 mfd: sm501: Add check for platform_driver_register()
fab950a4a89423c8279ae925ff7449ccc8388fe9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
df3df5ff6148eefcda622ccf6510b46d65548317 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7a73c03d1a03cfbc230c576e38b9dc0607b34194 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
eae2b5e95d265dd60f84f5c5104f73872eed9ee8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7dfcc07ad23768657c8db87fc8cf6b13a089bde2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c74f0f1865b0a8824e0399458e5e4552d55e2a64 powerpc/math_emu/efp: Include module.h
b1be2b271de4afc5cef8a035439a251bd0e1c056 powerpc/sysdev/fsl_msi: Add missing of_node_put()
446065e6a772ea50556ca2c3f2541d4a719487eb powerpc/pci_dn: Add missing of_node_put()
18ed6a5dc9784b2e81e49098d5bdb2c8f432cef9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
735564e8e1da1ec53d79457e0c9e29db7e9cd992 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9e97820f7d9e7cdfc5b72d052a6386f307fb8f26 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
13c23fb6a26a1e35efc5d21ac3660b0191486fec powerpc: Fix SPE Power ISA properties for e500v1 platforms
c76733b1407155797105c1b5134bf4e4e0922e88 iommu/omap: Fix buffer overflow in debugfs
b7f68d4b248b546eb9fbb456e3794c59f0b5a554 iommu/iova: Fix module config properly
efa4c3f6a72814528bf76bc7b308b3a2332cc069 crypto: cavium - prevent integer overflow loading firmware
0ba07c92f2f9f09938ed975d224e6874fde3a827 f2fs: fix race condition on setting FI_NO_EXTENT flag
0f2210c0211879e172c9662695e93228ed1d3613 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ab45ee1658a05e7e9af2bfd7bc8cf7c403f62602 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a1b627b368f3550d7e8f907b05890b1f821b1169 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ce8b96bb69f5062b9e420a3c1f55a7b4f84a82af thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d783cb3f77e069a2e9dc6566377db9cee47ca741 x86/entry: Work around Clang __bdos() bug
bcd4f54207de78bfa37b8808f26c81037b6a9c67 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
44b8418dd444800183c96d9e3e7123e26cfd6575 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0af2eaff92e3b36c267acb3b41ba6b5f743cc627 openvswitch: Fix double reporting of drops in dropwatch
f35a57d38f6ec54571ab26ad43efc2e801a403d2 openvswitch: Fix overreporting of drops in dropwatch
b871512442e44423029358ee21f601ef949ca4c8 tcp: annotate data-race around tcp_md5sig_pool_populated
e59533c6517edef7daee6ae2072998fbc96d25ef wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2224441b9b9d8c81321753539ece2226b4f2aebf xfrm: Update ipcomp_scratches with NULL when freed
8e05ad90c983e29f1e24c7eebb133bf06511298d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8d4e1baa132cebc822b42341f079f89f36d4c9db Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
01d3398fda4b73335bf1f89db78a6d052c379995 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2bbc48fe34fc97fcf105240d826a72e97deef5d8 can: bcm: check the result of can_send() in bcm_can_tx()
a759f9e0f385f78beccb689d833533fbd87165c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
60aeb1a9dc73ed5995076649737b7fa54f47a0cf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dced6eda47b296e274b801678fe2dff749800e41 wifi: rt2x00: set SoC wmac clock register
496d0c98725ebc9171a1ec31e9438d44c6b33339 wifi: rt2x00: correctly set BBP register 86 for MT7620
5c8cd249e7b8359f9fb1c1fd3cd4eff29189fed5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fa3f8356fe967b0a1212221cd6d36b44ed7a0e21 Bluetooth: L2CAP: Fix user-after-free
27e71534ca3bb122329af56f6096bc20cd48957c r8152: Rate limit overflow messages
7b42b353f6448dafad0840e5a5fdb0d75d9b8669 drm: Use size_t type for len variable in drm_copy_field()
97e7e551959b79c721f302dabb4017573964a4f7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
13f6bf86d4eb4b4ee7ad75f24f4d099aede125f6 drm/amd/display: fix overflow on MIN_I64 definition
791cf04c6129e7803f167b2704046924c14c73eb drm/vc4: vec: Fix timings for VEC modes
98d9fc20c3c9bf2778c65c0e891a72adc81b6707 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
99843e0ae9a1bb2745bbc4bd74f866877d280d21 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
56793ed078867209d264f7377f7d16bf8c1b1496 drm/amdgpu: fix initial connector audio value
4e4c00946cc338cf11863319a03339f6d39bcde8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f65ae50b9181c12a5b09a44f62d47ed008da701b ARM: dts: imx6q: add missing properties for sram
edcc9c1bc8bb7b1f7867b574639af51f83df0ba6 ARM: dts: imx6dl: add missing properties for sram
979c4cf0601d6d3627fa3b9a1898ad42e017f1b4 ARM: dts: imx6qp: add missing properties for sram
fde60ffe4de155b8a837d0b455b421bce04a88c3 ARM: dts: imx6sl: add missing properties for sram
7868ff829d60209da296f9938a708393b7ef20e4 ARM: dts: imx6sll: add missing properties for sram
abdc24a061aa0e1129e280c608c83f45d51e05ee ARM: dts: imx6sx: add missing properties for sram
9446752001ff14ffe85e52b517b66b283f06bcfc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4e5df68492e397bee0d04071ee5277f506f408df scsi: 3w-9xxx: Avoid disabling device if failing to enable it
885f6771e57013525e2e7f0e6a8f48811880a10d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d9596390b04294bde87e162e4254d344ca8471e8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9abbe6411bb80df51dfe87656070301a7eaceb48 staging: vt6655: fix potential memory leak
b4b1fae0f9b98f6375cf60eb7d65ae73b0c96c76 ata: libahci_platform: Sanity check the DT child nodes number
1db812c25872f2b895576f1d9c665da736abe1a7 HID: roccat: Fix use-after-free in roccat_read()
c1d47f6930ca74513e13b912d79ab5f63d24cdd5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
78918d14d9f43415297bf916aa11a141986e2488 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
94948746d96c037afc1df7141a0e92370c2cbd2f usb: musb: Fix musb_gadget.c rxstate overflow bug
65bf3289a223204f1f125b741b22cf12c179f7fe Revert "usb: storage: Add quirk for Samsung Fit flash"
226ab368221d5cbd25f9079c6968ae3e92ce5d3f nvme: copy firmware_rev on each init
58b97e3a66f287d237c3fa0cb7e7f42402664aa2 usb: idmouse: fix an uninit-value in idmouse_open
df1475afe18a87e830fed3e6c9114cf49d6996c3 clk: bcm2835: Make peripheral PLLC critical
690a4b477f214acfe7d6d34120f73696705ceca2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4969996e9c78165508d083f6ff2945cf9df73e2a net: ieee802154: return -EINVAL for unknown addr type
01aeeb46e93488fa4f61d8189141df3a8c4503d4 net/ieee802154: don't warn zero-sized raw_sendmsg()
f4045812218cedf3d8269b0d47961abd6e5cdd8a ext4: continue to expand file system when the target size doesn't reach
5986ce4b6169f23a855e4b721fc2d8a2f05be06b md: Replace snprintf with scnprintf
d6571fe159872ce56267d7e39bd6ce15aca3d520 efi: libstub: drop pointless get_memory_map() call
3a7159aa3cc63b3462818ba99880012329c1e782 inet: fully convert sk->sk_rx_dst to RCU rules
84cbd6efd3d92fe32d6b85f95485683dda97903f thermal: intel_powerclamp: Use first online CPU as control_cpu
4a4ae7b09176c721b9ebb2e33ffa5debd32c1918 gcov: support GCC 12.1 and newer compilers

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c73dc36070-35257fcfa311.txt

365cabf977732b1dedd6ecee638d6a1002c8c966 uas: add no-uas quirk for Hiksemi usb_disk
5b3aa04d6d202510573ce2c3ddf06cd32ac91fce usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9de61c8b9109e2bdb636e3b78af8aef2af4899d2 uas: ignore UAS for Thinkplus chips
6b2d2ed37cf9174575e08aac9bb29214cc0c6f11 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6b0269c03a012f431fc01968f45ec3df479377cb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
572a627d448f7f51c1517f46c0b96a0b374e50b5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
51555e455aafb0afc990fe36ec8f581ad4601e87 mm: prevent page_frag_alloc() from corrupting the memory
7c25ddc423e387de2df0c4897a152427f0902dd4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
28d19c5673fb7f467a045aba9416774628ae95b6 Input: melfas_mip4 - fix return value check in mip4_probe()
ba317dc4232bf89d8fac904a159618f7970e77a5 usbnet: Fix memory leak in usbnet_disconnect()
fe0244ab6186487d9135011fc1b68687dfc54281 nvme: add new line after variable declatation
dbbd3d4ef9748bacb6153d66a280950373cec3f6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bff5fa45bf705eae57f8e411d65ba6d6be79dc0c selftests: Fix the if conditions of in test_extra_filter()
05363b31083461c8e8df7f99d1aa1c46bd52cba1 clk: iproc: Minor tidy up of iproc pll data structures
8ff0936c778411876d3a8d4ca47a9ac8912f1efb clk: iproc: Do not rely on node name for correct PLL setup
136d5349a98549c2fd9129108422e7fefe1cbc7e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5a774dae1fb2ca203ff2191ea0e00e15256d2779 ARM: fix function graph tracer and unwinder dependencies
6466ec6e8b8840a945fc857b56aa0620d662851d fs: fix UAF/GPF bug in nilfs_mdt_destroy
635a6c68f776f85df98a123c2b7bb9cf31f53059 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
58ee44723a81e50c7e5fb5632af6421075b7c057 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1aceaca2db0a4aacfe1edb5e166578a5360c393d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
070b17ce98b8079df755d5fefa5ed53f67135000 net/ieee802154: fix uninit value bug in dgram_sendmsg
6a492814112a79d61d9916bdf4000b07d3184f70 um: Cleanup syscall_handler_t cast in syscalls_32.h
a3277f5d7f775e63dc70d137e4f49b5a507a2998 um: Cleanup compiler warning in arch/x86/um/tls_32.c
42fbfd8898add633edd656ca0f991d0fabffbda7 usb: mon: make mmapped memory read only
b2e641409681bd7dfb45bcb0100533e918d60d64 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9476f4edb8dd77650741bc1367711a0909bbcf6a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1167a25cfa86a8eff192795588b9f74b39d932c0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
02745756b6f52967edef3353c6e8c1aa0598d76b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
198faf4fadd3d4f6ed6d8000f4a810cf0345d2b6 ceph: don't truncate file in atomic_open
7dcc9d5d3c7299972db13d79f300a56ca7ecf2a6 random: clamp credited irq bits to maximum mixed
1982b84240518adfe8e6a6be2a0b9bece116b0c3 ALSA: hda: Fix position reporting on Poulsbo
dd0381776e4f35802f0881968724465491e8fb7b scsi: stex: Properly zero out the passthrough command structure
7ba4b883a917e2ae48e8ab976b8809d90fc0cc91 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7f55d68d5aa9b6f17beaf25b569e4c636fe4aa58 random: avoid reading two cache lines on irq randomness
6e27c9fecf6e7b8fd83bec8bcada949857748e6d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0687ec859a1c0ec4a7fb5779af0575f44b28b195 random: restore O_NONBLOCK support
1a1ebf4739d5fdd205c37ab28e2262e8c16832ad Input: xpad - add supported devices as contributed on github
27446e54ae783d07c6c5b4082abb6dc489162301 Input: xpad - fix wireless 360 controller breaking after suspend
4b7f0072a37db718f763e34fc27dca8daf3a70e1 random: use expired timer rather than wq for mixing fast pool
3316b1e3990dfe037dbdcf99b223e850d379214d ALSA: oss: Fix potential deadlock at unregistration
47fb9dfc7f2b335ab728191ab964a9edaebf69c9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7881824d546ee3fece4a12586fea64bbf5b9fff4 ALSA: usb-audio: Fix potential memory leaks
6aac24bed33d37ab3ffc1b07390a8312c98bbc94 ALSA: usb-audio: Fix NULL dererence at error path
87258d18a090a1495d2f14cb8e37c645fa9a74eb iio: dac: ad5593r: Fix i2c read protocol requirements
32003e879843c60dc4f17334e7e3ccb1536220a7 fs: dlm: fix race between test_bit() and queue_work()
992bd956226c41323363b263e73df53c0a310254 fs: dlm: handle -EBUSY first in lock arg validation
6d21cf20decfd7116c26d66e0817b3eaff198235 quota: Check next/prev free block number after reading from quota file
ec5e9c61c52a819aebda94112d6fb631548cf92b regulator: qcom_rpm: Fix circular deferral regression
20ed8bbcfd2ece3f35440fda1bdc03e14a7070d4 parisc: fbdev/stifb: Align graphics memory size to 4MB
afe8a0f7c0c1bbb852ee7bbab61573a844bc9b53 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b495855b625c6105795ac86af44c8e2d0a62f88c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f02ce3a4109f9a10fb44db9f5086ad2ebad8c5dd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b0a228ec120bab9dd44ce32a72a4ece0c499aaf5 nilfs2: fix use-after-free bug of struct nilfs_root
fa18c944ca1d11b288a787223f06ab3144e90bc5 ext4: avoid crash when inline data creation follows DIO write
f46a84dfaba96710f30d79704907f71f5ca546f4 ext4: fix null-ptr-deref in ext4_write_info
c97da5b7a7c2f0b74ced73b7db5d24107e904f37 ext4: make ext4_lazyinit_thread freezable
1bf958000a91e541687f716260c6a81ff85edb69 ext4: place buffer head allocation before handle start
73890df73a3f637155a5c959a3d5075554976725 ring-buffer: Allow splice to read previous partially read pages
44b12365775bcdf4154a2cb8b16edfdbf3b24ef2 ring-buffer: Check pending waiters when doing wake ups as well
97b9b4d371a7ddc6780f1d3504492d3b6cfeb68a ring-buffer: Fix race between reset page and reading page
c65cb3023e8837f7bd33753f83db4300b1e939cf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
da867cf9800fed5ee84d573b5b53ce426dcd779a selinux: use "grep -E" instead of "egrep"
705949c0bb633dc839ae2c6a6b6fc033a8ede902 sh: machvec: Use char[] for section boundaries
8c8ee8b690b3830fcb79c0bff45675c623272ce2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d80bd74a079fa0d59ffa6734291ffff6d70a9d16 wifi: mac80211: allow bw change during channel switch in mesh
ada5d55d4169fc2d6c0ab12bce97f8754c0f81cb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
22f705d33ab71ad99b7439e0dbc4768ad42b71ea spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a8c5aaf277cdb65fb0ccda2e835c44dc5cb5ac78 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
693218b948a0d9d672a1ee0fa7f3560e94edcd3e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
838463c3725d1242e540886e3b2c3fa0bce2da91 net: fs_enet: Fix wrong check in do_pd_setup
b1929a3a67b6feceff143bf45ee1b24a58ae3b2e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8b313fc8fad1c068c7d024db31ec57af7c2b8be6 mISDN: fix use-after-free bugs in l1oip timer handlers
47ad3e91b2b1e1f501c540dbbd5fe4a8af088f27 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c78a378417a1367428968db5c3ef84c91542a599 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
28acfcae2cbb0199e4c4f9c77960e17641cc9562 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6a6cd4b5fea374d3d21112566d13f824106f1432 drm/mipi-dsi: Detach devices when removing the host
232c276d29d0e6b1716b15842ca97ddd3a0de933 platform/x86: msi-laptop: Fix old-ec check for backlight registering
07ae22df67f9fd7385e8cd8777b698c19d0891cc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3da981eca9953014a10b080b0af55cec1ca70437 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
18a17442ea8940f8e53e1b08181ea44455e44438 ALSA: dmaengine: increment buffer pointer atomically
1af5f288bdcff19aa09c722430996e636882958f memory: of: Fix refcount leak bug in of_get_ddr_timings()
613be09b2046b78d8f339830136eebfff25ff69b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
37f69a90a45fa48314243c0eb7cebe42bbab26a4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b0cd4f1902f559cdb55e8de041667f286b3e0847 ARM: dts: kirkwood: lsxl: fix serial line
f44ef0ac037427e6155eea873b07807e550fa579 ARM: dts: kirkwood: lsxl: remove first ethernet port
506d112c089f9d3f5acbe23a6a65ace141d6fab1 ARM: Drop CMDLINE_* dependency on ATAGS
51101cfa956548e71608873014ed7eb22134da3b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
06f1324035c1179a1fc91bdb343218f034ec3093 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4b14723b8daf2ab7b72150c23567f3b4717e31ea iio: inkern: only release the device node when done with it
8dcd7e4e5336898b1406ac62760c68b85a050819 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4c4718e53e43308bbec64e7c659af53fbe4c8f61 clk: tegra: Fix refcount leak in tegra210_clock_init
0e9cb94a4824db49c2c2a334d5293b412880ee03 clk: tegra: Fix refcount leak in tegra114_clock_init
9e0b6093413dcd34adabe7fee7c16a9e968f7ffb clk: tegra20: Fix refcount leak in tegra20_clock_init
74cb361e0d66698dbc674f9e120511c43938067e HSI: omap_ssi: Fix refcount leak in ssi_probe
55b742721049855f929bf4a4bd18e0f7f17a2ea7 HSI: omap_ssi_port: Fix dma_map_sg error check
e83c710b8d0b6a18010e7fa2d8e20ac39c942ca5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cc3a30bd51dab8561d1eec0a8ad42bed59d83eaf tty: xilinx_uartps: Fix the ignore_status
52aa4140627db2dda103df524cae47a00767a498 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f332493f61135056de4956b102f858a5ccf6fbb2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f282d0aca0499be6b96633d149b7cea76b334e8b RDMA/rxe: Fix the error caused by qp->sk
a859178e23658b4831ef71d00dbb8c975915041f dyndbg: fix module.dyndbg handling
38f865475bd22de510144e4b4daf3094cdc91edc dyndbg: let query-modname override actual module name
e409d5f8fd364738cb61d139b235b0cfd1f77e93 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
719c9eea66c6e5443dfb67ca50398d6f04a360cf ata: fix ata_id_has_devslp()
9f8150e8f196a746d04398be4024e29442ddc5ad ata: fix ata_id_has_ncq_autosense()
82317ed907e12ae62497c4f17bf2a8d544f07a6f ata: fix ata_id_has_dipm()
7b73fe90c428609dfc4fcf572879f154f8d2d06c drivers: serial: jsm: fix some leaks in probe
6f1e510e6dd5049c6d59e21d84c7a3264d6c2ca9 firmware: google: Test spinlock on panic path to avoid lockups
336ba2ef736cdcb12fbf59d066361b99e26a7664 serial: 8250: Fix restoring termios speed after suspend
58a07f7f16188f19bdd335b6b7608b315396bbce mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0f7bfd2fdf21e95d6f44698c8eb2113ebda95aad mfd: lp8788: Fix an error handling path in lp8788_probe()
5681617765ced5328abe9ba102bc1a65a9d2633f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c83224395d57a1f843f2bf050116b0eaefae7a36 mfd: sm501: Add check for platform_driver_register()
9fb597d9a31454c78d18fa6aa07cce0499065a14 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c7c4950f934d46db0d19cb10facfac307823c3e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9256c52db07b921fbacf2837c3aad6ee9ca9c0f6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cc3d733fa15a0f32188a92c77417e7a2b8014616 powerpc/math_emu/efp: Include module.h
0f21416481e7db40942e2394d4dc0bcb1e5a5f55 powerpc/pci_dn: Add missing of_node_put()
1a69475860630794e39d4e42cd0b3f4277d10fc0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
55c6290a40555a6b42567e26da22dc2905c260e6 iommu/omap: Fix buffer overflow in debugfs
5bd1793d922b7c0e743ea4cc7e208167f0e723e9 f2fs: fix race condition on setting FI_NO_EXTENT flag
23a49d48a685f84ec2f2fbf17b7c4d82f445924e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5e5a576391b2cfe37717033195c5df6d5702a12c MIPS: BCM47XX: Cast memcmp() of function to (void *)
32d127994b9852a492b71175e691141a4a591620 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8153e18a1174215ce056a05411f69de8035e509b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f663e4bace02351faa3eb7afe7f74a62ac574744 openvswitch: Fix double reporting of drops in dropwatch
03b832b443e25a37b135b76524a9fefbb7875e76 openvswitch: Fix overreporting of drops in dropwatch
fb5551a8fc39055202d51f6531a82df51920ce10 tcp: annotate data-race around tcp_md5sig_pool_populated
53a2b0780841fc0945bf69f990f3ba955209f435 xfrm: Update ipcomp_scratches with NULL when freed
8767ed2c8d5049778567b6ed8aecee5294cb5f82 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
322cdf9054617e5965c833a16e223d88b1409eb1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e049bbaccce3a3fa84a48c4aa7562c9e38130dba can: bcm: check the result of can_send() in bcm_can_tx()
ac3251831a73417ffa635cd17441d6e89fb86e40 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7ea380776d0cd85a1ac78da49e19f00ab8b2ba15 Bluetooth: L2CAP: Fix user-after-free
9bba27d2bc38f39f65aaf938c057681d0abd0301 r8152: Rate limit overflow messages
7252bc865c6efdcecbc5f79f0f711b8230ff06fd drm: Use size_t type for len variable in drm_copy_field()
70365b013241b3b3f3ac69466cbe8a1c7a5acda2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8bd316f969fbe2daff670fe58bd390b96b055648 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1d2ab6f407e6b35127df793b304d9eaf07be5b95 drm/amdgpu: fix initial connector audio value
f61e2c23ba2dc95fc4e057fca370628bee860355 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7daa1f84440dbda59984144b3f5ff198bb9f5a53 ARM: dts: imx6q: add missing properties for sram
955e7fc761e373af7399e2f7a1c6b7f6799d1447 ARM: dts: imx6dl: add missing properties for sram
a6635b56a25c9499b29684d3fc44736e4c4b27bb ARM: dts: imx6qp: add missing properties for sram
236c4ac3c274dd64611220bcaf7b9c91f3baea84 ARM: dts: imx6sl: add missing properties for sram
54cd2895e31bad2b5bed7c0991abb2848bc0f58b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f247a0b10ec2219c72c97d375e67ead518e8a6da scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6e6afaee80b00351421cbc50f52634ce63cc6271 HID: roccat: Fix use-after-free in roccat_read()
06e6d447a6d13b15561203a8fb0473c2520b841c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1ac55b7fa4e5596a56866b23cc503bf0533e5ea usb: musb: Fix musb_gadget.c rxstate overflow bug
451626663186aa8280e046b5525112de7307fd6d Revert "usb: storage: Add quirk for Samsung Fit flash"
b23154e85312ab1473b27f9ab075783a824b0e63 usb: idmouse: fix an uninit-value in idmouse_open
410a584978981547cae3bb957c2b185a7c9ddf5e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
19fb5bd7411cca7f65bd65cc720510b28e77820d net: ieee802154: return -EINVAL for unknown addr type
4997ed31b5adcea2c9d00b67fc9eadf38a7705a2 net/ieee802154: don't warn zero-sized raw_sendmsg()
66daba7a97c63bd29c650dd0a50c1ff2ed000084 ext4: continue to expand file system when the target size doesn't reach
642e48e84cbc30ae58f6d308b8b87238fbb72c08 inet: fully convert sk->sk_rx_dst to RCU rules
d744c44c279596f6805606ffe1d96ce182b50fdb thermal: intel_powerclamp: Use first online CPU as control_cpu
35257fcfa3113b0cb3afb5c4171a0bf67d5fd505 gcov: support GCC 12.1 and newer compilers

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3aaed51c0aa-70d201b142e9.txt

b3fbffd0edd22f6d5102b006948884c21fd35c0c ALSA: oss: Fix potential deadlock at unregistration
cbfa2b0d17f7f97df0a81c6baf360ab6fd930950 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f46718ec3f974cf2e54ac6cb93cd29281844747 ALSA: usb-audio: Fix potential memory leaks
50bfacf2f97037863f73a81475a490b57d8a0b2a ALSA: usb-audio: Fix NULL dererence at error path
e67b34045b94e28714068e6c7b726e4571eff1e6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1c95333d5d5877ebd36c64fa41f49fc269de4813 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5c4075038d49e0b0e4804f108913d79753ce954f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8f25977f0fec5447f223eec6ec02d4e49f947647 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d83b95204445f766b411cfe043830a830cf26f05 mtd: rawnand: atmel: Unmap streaming DMA mappings
3ba16b74ed53f486e79ee57f50143d33cebd8463 cifs: destage dirty pages before re-reading them for cache=none
e8348ba4302c42ac1ace6007bea1b144cfc279cf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a7b3d061804d9460ea52bc2d6470291405562840 iio: dac: ad5593r: Fix i2c read protocol requirements
36516480a30b8dec043ab4de1a4cb5fc1cc5a1e1 iio: ltc2497: Fix reading conversion results
0db34b09363f195c7d341a34a0e587c858d7749d iio: adc: ad7923: fix channel readings for some variants
e1c23334f8142ceaf366b7622cee2fffb9305fcd iio: pressure: dps310: Refactor startup procedure
3105589cc3290907c56aed1cea804eb05c80c106 iio: pressure: dps310: Reset chip after timeout
ed480639423dbc93d78047fe86bd160231f6cc31 usb: add quirks for Lenovo OneLink+ Dock
9d50779aba6fbd2741f9517c98e9ac2fa091e1f7 can: kvaser_usb: Fix use of uninitialized completion
d4611419707ed03ab12f6f9283a4a79625b27c07 can: kvaser_usb_leaf: Fix overread with an invalid command
9b173636716f391da408913967b65575b68ba52d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5c704d412f35ddd4bcc5f69dbd4ab72a81535ff2 can: kvaser_usb_leaf: Fix CAN state after restart
e131516dd7db10c2c046e98e3dcfb3f9db15f8b8 mmc: sdhci-sprd: Fix minimum clock limit
333fb1f6f9473e57d670ac02da9dc3e90521eeba fs: dlm: fix race between test_bit() and queue_work()
3eabe1f5cbf7fedca7d718b45b3dc746cbc93e71 fs: dlm: handle -EBUSY first in lock arg validation
e924124942be60fafb5a120baffae7ec57a642a2 HID: multitouch: Add memory barriers
d1dba3587c2b1af303212e638157fe5c97fa5c83 quota: Check next/prev free block number after reading from quota file
cfec855f4adba173902a0a601caf61fcd5f9fdb3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3bde4ebc76441e4fc0d134e921d58b611f67c19a ASoC: wcd9335: fix order of Slimbus unprepare/disable
00dfff6a5e438f9589324e6ea2abfc78ed2240e8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e3e815cfcd822bf1f305e75374f63daa3b9ce8d5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78341a621489e86b60408dac206e8a4061a581b8 regulator: qcom_rpm: Fix circular deferral regression
10351c1f1a1a6a9827015162213f0a01a960a17f RISC-V: Make port I/O string accessors actually work
f2567a1ae5d8df04cc5ccdc796e9c77924e2f332 parisc: fbdev/stifb: Align graphics memory size to 4MB
0fea0bf97137119f2f778856835e7a8d8f9a5919 riscv: Allow PROT_WRITE-only mmap()
ce5056d5f79f8910eef8687c3d32f629867463c1 riscv: Make VM_WRITE imply VM_READ
f37183c173a7b9cc336bf7edae7607c9ebfedb19 riscv: Pass -mno-relax only on lld < 15.0.0
255674576dbe15d555a0f12e7e90eb9fe31b1b4f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7690e87982d241be9f5df52e3a7a64eb5bab8bb9 nvme-pci: set min_align_mask before calculating max_hw_sectors
eb7edef02c0ecc7803777e419e90835c993ea3c9 drm/virtio: Check whether transferred 2D BO is shmem
73a5638dcfd485eb1a3a20ac3b0dc41bdbb3bf9e drm/udl: Restore display mode on resume
3b2ae537afe651244e0b0931e3f0153e6e931429 block: fix inflight statistics of part0
6fd2201a2c44d6709e14760349cf055890010ba6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ba160c3ddbc932585a4dd29c38d8bc31eac961f3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
38418100856a1df1ecc8b3e2edfbb10bca98fa09 serial: 8250: Let drivers request full 16550A feature probing
430f50c22554f2b1dc751e512e0db3c6ab088b58 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
60571ecd10eae65458470252b10069b29be29409 powerpc/boot: Explicitly disable usage of SPE instructions
24ebe30453b540f6ba349e040490c4318e944586 scsi: qedf: Populate sysfs attributes for vport
525917c5afccb79785d3d26d92d14494e6bd186c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c37e6def8dcf407151b11d160db9bb7bfb880112 btrfs: fix race between quota enable and quota rescan ioctl
3c3e7bcf091e94e8ee9a362c4a699acd3fa60c54 f2fs: increase the limit for reserve_root
04c26263ed95e017180c00fd5d179d1cf2c6b9a8 f2fs: fix to do sanity check on destination blkaddr during recovery
2ab01690ffd99a872a5bf14a0ccf02cbc6b54a28 f2fs: fix to do sanity check on summary info
f646720f2fd56d62133c37fa67e7915edd98b112 hardening: Clarify Kconfig text for auto-var-init
30703533134f01bb92c7a98976271a46a3eec76f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
85a788e881d89e6abb2d93ca38cfefc867b2ee76 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b41d220fd515a92c141e3ae9d196cba29a85e8d0 jbd2: wake up journal waiters in FIFO order, not LIFO
d371bc427f5508b8e8451330e2f0877a0a328d02 jbd2: fix potential buffer head reference count leak
a005d507dfec283a05e78cdecc60f101719f76d1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
86492b31c4bc218285928ef28b3a1a945a098138 jbd2: add miss release buffer head in fc_do_one_pass()
2436ae0af3fe353b05464ca428cb8accbff148ad ext4: avoid crash when inline data creation follows DIO write
b221d890280c26cf2b47251b1c905b8d843d1661 ext4: fix null-ptr-deref in ext4_write_info
c2dd95dae8d8d25b69d3fce29e44133d0d195b7c ext4: make ext4_lazyinit_thread freezable
d0d249e43dc3fefd3dec95e85053dda42094eca3 ext4: fix check for block being out of directory size
18d145f052ecfa540bdd37190874edb209dccd0e ext4: don't increase iversion counter for ea_inodes
6dd5a4289bffb2aa0bad9229586f55f4756a3727 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
56ebe0bb6ef3c14e8cbf385ccb3e1071e0e8d9aa ext4: place buffer head allocation before handle start
b563d289611990e3306d91a2b47c79852e7e43e7 ext4: fix miss release buffer head in ext4_fc_write_inode
61ee7a821f618b6fb319786d952211ea11b5a1f2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8e8a6d2e61dde9559121333b688aa53f732af835 ext4: fix potential memory leak in ext4_fc_record_regions()
fc48a0c5c4197ca76bd4d1d425fd4b1a4a67a621 ext4: update 'state->fc_regions_size' after successful memory allocation
21d9e37a191caeb8b65cc355d1e6d62a72010779 livepatch: fix race between fork and KLP transition
e9c0844fb9ace3d9c26c8d759e1b007e325802e5 ftrace: Properly unset FTRACE_HASH_FL_MOD
410e42e8eb40c015b07cf8be31fae71d11181051 ring-buffer: Allow splice to read previous partially read pages
5831832fce8349035ae6602b1bbac7ac9fc956aa ring-buffer: Have the shortest_full queue be the shortest not longest
26f10bf319389f5583de75699778510fd9d03ef7 ring-buffer: Check pending waiters when doing wake ups as well
dcd6d06a673eaa69417940daa1b1fd3f43e07baa ring-buffer: Add ring_buffer_wake_waiters()
5828e779b2d5be0d85515b67baf8d91225830156 ring-buffer: Fix race between reset page and reading page
6268200ef82a871eb34296f236b5372211d8fbc1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4504fcf6dfaf4c8b7722dccba3b3a7f0e80377ff thunderbolt: Explicitly enable lane adapter hotplug events at startup
8a6caa75f6636b51b8b974bc1b6e485fc0391950 efi: libstub: drop pointless get_memory_map() call
6750dca17837482ef1921854c3fabc1d1800ede4 media: cedrus: Set the platform driver data earlier
8b1d0ae7ecf2ec91d12759a0629489f20fce47ab KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b32031c06ad0b1f59fdd7dbcab902deaf9cdadc7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4f396967c0485f3145543233f39e8e8d2882f26b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
890504500bfb79247a98ffd77a88993734616d45 staging: greybus: audio_helper: remove unused and wrong debugfs usage
adc5d9ae377488ab336d3f3db01bc8aa2260d9d8 drm/nouveau/kms/nv140-: Disable interlacing
8c27f313e3c63dd60cdfa64fcadcffed478ad885 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bbc5e702326c0243c45a385a089f34f69151b398 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f033935005ce887b32cc46c058175c9564f30c0d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
0f7ce98260457c00c0f94bdc6e4a2c0b9c2ce0d2 smb3: must initialize two ACL struct fields to zero
dd812f4863b74d90ed142ea6c2f1809338d3adbc selinux: use "grep -E" instead of "egrep"
7a38a5b84bd8e210f944b1a85fc2efffffbfcd5d userfaultfd: open userfaultfds with O_RDONLY
addff22dd1acc526a50ef1765358cb1860fb14ef sh: machvec: Use char[] for section boundaries
5c32999912a8adee62dd1afe57a29a008894a175 MIPS: SGI-IP27: Free some unused memory
b4acc187c8ba07a51730db01e520160aabfe7c80 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3720029fa8a9ca8be8a9eb5769ae0cdbccebe889 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5fd2e45260460b4ef349a87d2ffe1f80c0cc64f7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a2a7ffdbdd63d7e4adf397a2709636749cd25ee7 objtool: Preserve special st_shndx indexes in elf_update_symbol
3ffd53558fe4dc7ffd2367433cfd6442f90ce5e6 nfsd: Fix a memory leak in an error handling path
66f5a7c6e0f92e8674117e214704059f99f1255b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
15668588468a522d6b6a9d3771b7744788077a12 leds: lm3601x: Don't use mutex after it was destroyed
625fdd7c72ca9bc47ffd2a1f9f6a8e3849b0255b wifi: mac80211: allow bw change during channel switch in mesh
60c945ace0bc486002fcf445710330a18d0c34e0 bpftool: Fix a wrong type cast in btf_dumper_int
787e64027c7cb6657dcb0c3a49a5db1bf21516c6 spi: mt7621: Fix an error message in mt7621_spi_probe()
f9940617287ef974819d9446d591c1f6a1c9e165 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5eb34d330367d927a4c4c971243026bff90917c1 Bluetooth: btusb: Fine-tune mt7663 mechanism.
7371aca0fa4f91b6020027c82ca2ffb2eb236cc1 Bluetooth: btusb: fix excessive stack usage
2c9161347d6cf098eaffba5e4dd371789e055497 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8f5a9af300d5fe902d0fc73a476a156333367ee1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0e32fa07bc6cd1bd544542ecb14fcf8c1a3c36d9 selftests/xsk: Avoid use-after-free on ctx
de0f1c86b58593df20770fb396d1d0217206297e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ca5fdd4574839cb697ea428be5172e084b6346ec spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
919ed93ecd4c1afd071ddb218d7d3cde03888dbb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3e73fac6dffde091e4b6475ea48eb924ff02b6e3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7cfb4994e3d5c4fc481bd42341c8814405dcc972 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f912819705a3f7a2b1d6693335cdcfdd786c09a6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0110d4f807f667105ddab6aa6d0e8cce8819b02d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
821c3ebb8907f7cd2144871ff00029ce71ea138a net: fs_enet: Fix wrong check in do_pd_setup
a02b3e86e59065fc65c0cd75f755d417558d7ec1 bpf: Ensure correct locking around vulnerable function find_vpid()
c5ef117066e42b9d8753f2caa9c26bde4191bc2e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2ed79a1c27453af806b4be8e420801aa42c87c30 wifi: ath11k: fix number of VHT beamformee spatial streams
86a01d74560a9616a3a8417797c547fba7cd31d9 x86/microcode/AMD: Track patch allocation size explicitly
df14db50cfe029211ea615e4f41cad41081db167 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
94a6c548b74ed5f88abfc7ab7b257d4947e978a2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
53c955e42d0a24d2cbc983afce77407273ce5067 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
038b474d9725338eb1220cf0f6136b71f554831e i2c: mlxbf: support lock mechanism
15dd7f6ed4666a5b69811418c49c4a25decc381f Bluetooth: hci_core: Fix not handling link timeouts propertly
9dff2f32db6aa7733503465f9168affb06677066 netfilter: nft_fib: Fix for rpath check with VRF devices
6fddd9b8c8442fd31d196290b6249894b48d65f7 spi: s3c64xx: Fix large transfers with DMA
e7851e22696758cefd732d08e2e6abca00720c4e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
88170b9f65dbc851d777f62af434ab3bc75e063a vhost/vsock: Use kvmalloc/kvfree for larger packets.
0625fd8e91c8c4c582e9c290bef4193e8e54e712 mISDN: fix use-after-free bugs in l1oip timer handlers
bfb6c97906ec8b02bb894b4595d0263549bf6cf5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5e5bdcb0e0a7bf49105768ec34fd23a53e03854e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a0a55c44e0399416d239375c7fbd3700b62fd14c spi: Ensure that sg_table won't be used after being freed
d658edd09647f58230e0b78a0fb7c3714adf0d85 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
15f081e10a76cf42c5e4e43685e7d5bf8b0864eb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1f812b782fae03cbf5f153c83a463bb984eb5611 net/ieee802154: reject zero-sized raw_sendmsg()
bf595e71f5f16b5292ddfcbc6811ba56129dbbf2 once: add DO_ONCE_SLOW() for sleepable contexts
463f770ce8b700ad39799110ccab77691d23d695 net: mvpp2: fix mvpp2 debugfs leak
acf5973e92233c3322bdf4a8e2e28b97a502abf9 drm: bridge: adv7511: fix CEC power down control register offset
71dfa814831a7265e14b11efca2c84a7ed9e2b25 drm/bridge: Avoid uninitialized variable warning
4c549597097a9b7bebf03436d3fe827602980cec drm/mipi-dsi: Detach devices when removing the host
b74396f5ebf2312a9409fcdceb2a03acb2b2742d drm/bridge: parade-ps8640: Fix regulator supply order
24541053bc925626e696ad9e7587fbffb5287d33 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b83651dee5b0dd8ee6270b18d49dbc2c8a628b21 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c5c37a32080fa31cb77fd0d312c5c3ec486e968d platform/chrome: fix double-free in chromeos_laptop_prepare()
16b44e5bc70cf318bf3b03335dbf4c523f6168a9 platform/chrome: fix memory corruption in ioctl
bd6d01f9a86f3d2878046f104b618e45d31fca3b ASoC: tas2764: Allow mono streams
4e28a1f95f6dbbd311492ef2e20c29147d17f8c8 ASoC: tas2764: Drop conflicting set_bias_level power setting
a6c64192ff435e800ecc5f39c0c13f2135a1021e ASoC: tas2764: Fix mute/unmute
8a20f2ad20e2776ff10fd0171605974b198ca81e platform/x86: msi-laptop: Fix old-ec check for backlight registering
2ffbf463c26fbe62215e2a77fcd0f044cc4addf7 platform/x86: msi-laptop: Fix resource cleanup
8a31e6b049a8c4929be17d5da7671f32ac2c7910 drm: fix drm_mipi_dbi build errors
1bd60dddbe5637b4def8c8f1e3861b2fd3949816 drm/bridge: megachips: Fix a null pointer dereference bug
7e4ce95b4298868d61b7479dd97d323a439f483a ASoC: rsnd: Add check for rsnd_mod_power_on
9e47332a34472effac1563f6abb9c031dc1a8e60 ALSA: hda: beep: Simplify keep-power-at-enable behavior
07ea482774a2adbad58dd7b3f8f8573ea717af9e drm/omap: dss: Fix refcount leak bugs
5db6bc8312fee15af8c7766b3dcbd1ba0f8ef59a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e6812fa73d80cb696b8805eff9bbfa301d5b7502 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5a50f84cd1b9e00f5c562bac998d18afa21a8116 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
99a3ab894da4fae717a101ad5693f6a6a5436405 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
83abca2574311917fff981b6df3d771ad1b9fddc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fe3e59a720767ca27394cae31189ad1e39fce8e9 ALSA: dmaengine: increment buffer pointer atomically
d6f5248987d4227827e5af0a984c5cb95f4118cf mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1d9f2fad7c95735e9224c0c2294eb8909fbaf8a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b65588b83e6c2bc81031afea613b4e81f986d4a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bcb5a5651d597fed674d54671ae1d1ad39a09871 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4540ea4b26482483c8019d9ea652ca8c4cfa71f0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2353ca0def019656b2ee47b6d9eb5cf4f270a18e ALSA: hda/hdmi: Don't skip notification handling during PM operation
7b0cc85e94c6b286375f9780b00dbc3119588f27 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
99aacdb8e584cb968f03a532e7b443b149d068b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c1f3636bf6a33128c1e1c8ec39edb4fdcfb24063 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
311fd6ebabe6fdaac4e81bcaa3eef659b50ea520 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1c41d9e2d85ce9ca717a1d98b4b74b8c928355fb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4462ffacf393d587803641b1fa9cf09f1f1d5883 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7d9a6160c21cebde9d6e380470f4e67416bcf272 ARM: dts: kirkwood: lsxl: fix serial line
40b204dd5da64999bc8158e3b9defd13f2d39bf3 ARM: dts: kirkwood: lsxl: remove first ethernet port
3bd14237c080668ee286d7e45ecc740895190284 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4d30e8d3a75bdb7dccc48e5f56f077af1dab7dfb soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a960fc14f040d55c9230bd40721e711355452305 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
db256561d6540128bcace34c356395e99646c2ab ARM: Drop CMDLINE_* dependency on ATAGS
88d24bb8678e268656d50e376e24094c50498157 arm64: ftrace: fix module PLTs with mcount
15295f4b94c1008467e51e120520de4fea7be843 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1d6d454fec4ef690bf878e495c9072968213876b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0a247cd5c23bc2933b0b5456c1dd45d33af5bb93 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5dec6fc81bc1db9e4de456b4482ce8e178e9b7f2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
de12d64e676e5b43a2b215ea5c1d54f3d6eff3f5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6200f1c8d9af2f6b6f29e0a1c2b132ec0bc8433f iio: inkern: only release the device node when done with it
9209da2fa79cc4d0d832354c847a3f89692f8557 iio: ABI: Fix wrong format of differential capacitance channel ABI.
40c6b613bad60043bc321a585e46e806fe21f7f3 usb: ch9: Add USB 3.2 SSP attributes
39db46bee86754304356393d3b70d13b2dd68ac3 usb: common: Parse for USB SSP genXxY
18653a4694ca080c2a54a009d203e321ed4e13a4 usb: common: add function to get interval expressed in us unit
cfd7cccbe7da8bb9bc836f267bcd37ac7995e771 usb: common: move function's kerneldoc next to its definition
8ef4a213d08dc0bb73e71277c3537f57398dcf08 usb: common: debug: Check non-standard control requests
48b3306026606b91b869dfd9e319470577b3e463 clk: meson: Hold reference returned by of_get_parent()
18a6ba7f2522c285ba16aef2897c6ca17888c318 clk: oxnas: Hold reference returned by of_get_parent()
a8f43c2b6a2a0815f64ba7c3bcc36a6952f592f7 clk: qoriq: Hold reference returned by of_get_parent()
32726a5c2ded21f8608b301f4226f18da6e6fe59 clk: berlin: Add of_node_put() for of_get_parent()
d0898a29fba11381fea238fc14871a17b6a201ec clk: sprd: Hold reference returned by of_get_parent()
52d89bbb90dae57e5376942538321a68d52b9406 clk: tegra: Fix refcount leak in tegra210_clock_init
57a77a956810a22a9fe33b581ee20e7cc462faf1 clk: tegra: Fix refcount leak in tegra114_clock_init
2b2b03376423ee71ac1bc86b19782228e239e053 clk: tegra20: Fix refcount leak in tegra20_clock_init
c7913221dac66df7909a6cffe2ce4a50c4e13ce4 HSI: omap_ssi: Fix refcount leak in ssi_probe
58df243e8a657697513e20fafc30d7ebe523181e HSI: omap_ssi_port: Fix dma_map_sg error check
988eb7bb1f3a0b69d09b6e200dd78eb338312472 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
146329d250323ac24e02687828dd9e23990d5c22 tty: xilinx_uartps: Fix the ignore_status
b7502a671ca4e1a5f0f720848bd6a1e870716392 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
212d06cab07041d10593b8b3299012acd1e8a42f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d98efbf381ced0798861401d7ff57d8bc67ac666 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4dcad6b49a7935912a16da043108686680bc693f RDMA/rxe: Fix the error caused by qp->sk
f8caaebbd5ab5590267505c9efdf23474e18edb1 misc: ocxl: fix possible refcount leak in afu_ioctl()
c2c55ed9d1e5108ac1c5a15a862e6ef1c35403f6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ae512b267cde222f1c9abe7accad66f4941edf21 dmaengine: hisilicon: Disable channels when unregister hisi_dma
736f9823d9cbe8a98ba22014113143ca35c13381 dmaengine: hisilicon: Fix CQ head update
34f4f3bc8d4d65e4452e07b53def76c7c6e8a33a dmaengine: hisilicon: Add multi-thread support for a DMA channel
88fa9facc7db3d3acc8e435343f3a80e0ab97b86 dyndbg: fix static_branch manipulation
b72a89807b633c3eb2c121775c239a1135ed573d dyndbg: fix module.dyndbg handling
7df94e66ec31a68dec938235334ce75a54994a54 dyndbg: let query-modname override actual module name
964fde1bafd6c1639206561d30ae99a61711f723 dyndbg: drop EXPORTed dynamic_debug_exec_queries
78c9ca307a7df48a4502ea614c28dac08660acbb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b100dadafeed866fcbfaf160c536afbc09e82418 mtd: rawnand: fsl_elbc: Fix none ECC mode
41c1bcb8fc1a2cc85c2da2e8e295ae3b08f2b2bd RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0d402c19e4875fe3db2c21ef14dbe7a024ea60d5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a7cca4fb3754687829aec3f07ce65c310ec0ac81 ata: fix ata_id_has_devslp()
65a7cc08b3c992dae6e80b6ea4175fa94db46312 ata: fix ata_id_has_ncq_autosense()
f62df62dfcfdbb7d2b2637b1254e5430b3cc84a8 ata: fix ata_id_has_dipm()
b5d4fb62975b4a919b8a809803b6d3979f0652f1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6b4d8c197cb730b6ad46477c1f362b516029c404 md: Replace snprintf with scnprintf
580d72db2dce1039f1cf60a6b3b75e8b1fedabfe md/raid5: Ensure stripe_fill happens on non-read IO with journal
89cb442d95dc1890d7a39b78160830fdeb24653b RDMA/cm: Use SLID in the work completion as the DLID in responder side
10e6a8919f93dca5756ca49e55a9ab2a7b9db3dd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0fe83487e510da3745d503adfaee23068345a19e xhci: Don't show warning for reinit on known broken suspend
3076accbee5b8dfeeaf03c9b2fc2c50169f18256 usb: gadget: function: fix dangling pnp_string in f_printer.c
7d37ed1a22dc96b53f208396665dd0a12ee20adc drivers: serial: jsm: fix some leaks in probe
61d50d82525fac00cc17f8e54140344aed22bac6 serial: 8250: Add an empty line and remove some useless {}
f900075170f0f809b51b625e4faddf8e2823c1ca serial: 8250: Toggle IER bits on only after irq has been set up
618aec99aff854e20d81af1994e713503fd14c05 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ce8824426bca081f68a03eb4903a3d656c95087c phy: qualcomm: call clk_disable_unprepare in the error handling
1dc3ba476572d6464daa592a4ccd403345f0ee3c staging: vt6655: fix some erroneous memory clean-up loops
0f716914492c5cedb6851f660fa8a849827877b0 firmware: google: Test spinlock on panic path to avoid lockups
b12086a768116d8924f1604e2d10f630192f8545 serial: 8250: Fix restoring termios speed after suspend
4c1e6614ec794eddad6b864a8989b858f440acc4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
142daa94f73fd72f23b2b608c987842bb941da7a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c09e001a5898aafeb1ba88c5dd7e865f10609cb4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f9f797cfd9b5c189e4c364a8507309c7698122fa fsi: core: Check error number after calling ida_simple_get
4f7e37128e459685d1d14cdc59c3d3c187ee7124 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
272d24ffab2075484f73d349e64a8eac4c4062f1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
89a15ec1311d86e7cb90e5966063fb0cbb1a78d7 mfd: lp8788: Fix an error handling path in lp8788_probe()
e395cf93e9dc29eda06f4cf443c1f28e126bfa72 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cae6cf813f2674c5fab2fa631af6a5f967cc2115 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c2c77031f169e1de39cc033ab9d657b6b5230f8f mfd: sm501: Add check for platform_driver_register()
6917830ae9ab7b5a0fc6a1fa857524f7cf850191 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9ea85c002e9aee6a2f93231e6ad0fc22c4ccc736 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c98415780d38acf97210bb0a20cd3ccf2ce7d0db spmi: pmic-arb: correct duplicate APID to PPID mapping logic
805660c312bb56013a9f0e1b9506e37816c29568 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ac4aa8190ccc25be6099d2d03f1091d0321fd052 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
01c7693661f8a1dabd055f7815fd469ae4721f69 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
574a0fe648cba758078645908fc9addbf86cc951 clk: baikal-t1: Add SATA internal ref clock buffer
603e551353021e307afd115b382d1373f0aec1b6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ce60b88cf81de15c7565b6921e1cba565fa67bed clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
49af14f51e7472aee1bee49924682827afae7553 clk: ast2600: BCLK comes from EPLL
9b8af33e3757bb8d1db50912a235574a50656243 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
68c0e8fff14b5530a4fa876f27a9989bb4e980a5 powerpc/math_emu/efp: Include module.h
855a7b4d06cffa2ae0d2198a5550461671bb1b79 powerpc/sysdev/fsl_msi: Add missing of_node_put()
42c11a9042454bc53e72f2b5c13b2c5eccdf8f4c powerpc/pci_dn: Add missing of_node_put()
2a9f6644bc71a457cd28176e45010476273e5dc9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5b71629ca26bc1930ad88e41f00bd4a3db18ab44 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c2313fa95ef33e2ed5673f068dcf137c6254672f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9d2fd6fce0f789d9122935a93dabfb1104b80266 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ee63c9ea9192bc5c8f7d25a4d31cdb2e647f8ab9 crypto: sahara - don't sleep when in softirq
8050ab79f09cce3c4938afaaf9d0cf5219af54c3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b9b07d6e779aa1dfb4a28b1e609dc9c8fd70b9de hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ed7c1faf2286efb3ec67b066a330d243967fa8c4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
30e0487b29884845931f73729491b49aefa21528 iommu/omap: Fix buffer overflow in debugfs
0068370ebfeb1b39eef7e8f2e0518357d8cec451 crypto: akcipher - default implementation for setting a private key
e93514a8c1862e2b2719e961de41e7675cff3a11 crypto: ccp - Release dma channels before dmaengine unrgister
2fda6ccecabda09100b10eb11f6bb8e7114bc558 crypto: inside-secure - Change swab to swab32
97f5c06da564f68cf18a954508b94b329bce1066 crypto: qat - fix use of 'dma_map_single'
8d7fafc561af35cca4a01cb38e1a70188952bd78 crypto: qat - use pre-allocated buffers in datapath
4aecef7f65c66a0531dbd9eb517a298acc007536 crypto: qat - fix DMA transfer direction
4c8cc4467b6a58a6d35c0fcfc1f1089232b55d49 iommu/iova: Fix module config properly
66457426a77ddfe8b94ec03fc8c4dbcef1e202f8 tracing: kprobe: Fix kprobe event gen test module on exit
4289e5d3347cabcffb34920990fb32cc2940c6f4 tracing: kprobe: Make gen test module work in arm and riscv
ac9aaef98e91e204cbc925b110bd07f4e0028599 kbuild: remove the target in signal traps when interrupted
52fdbb7486cf3adb144cca96ab4e3d4010123e36 kbuild: rpm-pkg: fix breakage when V=1 is used
2b6ad18095e679792dfd1cacaf48ef63f11d4abd crypto: marvell/octeontx - prevent integer overflows
091a1928cbc16fc3abec968904685fb12223d059 crypto: cavium - prevent integer overflow loading firmware
fe5de2716e876b5d6978289c22207f77aefc8f8c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a3a5c0d50803151d7cdfbe74f72b43c744e098ae ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ed23cf9a0823ce12e0607ecad2c6128925c56047 f2fs: fix race condition on setting FI_NO_EXTENT flag
de82ab5796f8f41679f1497195c348bf9bdd4dfc f2fs: fix to avoid REQ_TIME and CP_TIME collision
3a1dd6cde7558858eaa56f910b1c259e20b59f8a f2fs: fix to account FS_CP_DATA_IO correctly
e8166dca4132738f62ea9c116027b5eb12ed001e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
509aa05b79b6177b25efaf57f5626ef33d411ac3 rcu: Back off upon fill_page_cache_func() allocation failure
912b295bc30c9882b7d3de2328a126629f3def1a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
7368a6a9c3b74e2885d975f51e50dcc255dbca20 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
595ca57f8633debd9c34b7f29283e8860f3daba8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
16d4f033c0f178bdcaf159a55556eac36f73aefe powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e890d4101093397459251e84d9c6550064a8f781 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e347d04617ee587f81b8fd4a3bc4e119cb6ba3 ARM: decompressor: Include .data.rel.ro.local
4211785075537308346f79cce3fe6887e299c93d x86/entry: Work around Clang __bdos() bug
99be348ec3dba01ed7f8fa23b9cc446a6d695a3f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c151273ec5652dbb1ccdf545d0ae410071741190 NFSD: fix use-after-free on source server when doing inter-server copy
9ace81d1ebec81b65268b91ba385a9d240cedc49 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1094431b20bda245dea4995ec7ff92b88fae6373 bpftool: Clear errno after libcap's checks
3ddcb09a43e2be48eb7f7ab5c4fe4a585376d390 openvswitch: Fix double reporting of drops in dropwatch
cdeff326ea3837e1cb4dd96419d226925e9ceb55 openvswitch: Fix overreporting of drops in dropwatch
e4305bedbff07031df885a87926d0b3aaa97f7fe tcp: annotate data-race around tcp_md5sig_pool_populated
e43e9e2f28d3cb071d477a9b18e568dcc873f5d0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b5ba8d5257b0ee159276154f8588b8aada7b2066 xfrm: Update ipcomp_scratches with NULL when freed
02c22a42bd97c903cf28a7c3f1553ee164937677 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
91f048ab8be1d85438b7446b5a4c30d84f288cb7 regulator: core: Prevent integer underflow
ed62b4c05417421a12f64fb93fc5e9375ae17e14 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
388d0fffe14669738fa5f5534210e6052e38f856 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9795b648a056fe82a81fc5718f8a321513e69809 can: bcm: check the result of can_send() in bcm_can_tx()
8d7fbe4342b7f377f4a1c940fcb887397966766f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bf0e93c981109978cba862e5b8bec1f06ea2cc8d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8070c5e1cd15c36e761ab8c19e9347ccbe25e560 wifi: rt2x00: set VGC gain for both chains of MT7620
bb7af0d0c1f7370666f34cc82aa93596eb1deb4d wifi: rt2x00: set SoC wmac clock register
6b78cc7e333b976e290569bd5b286323f89ddb33 wifi: rt2x00: correctly set BBP register 86 for MT7620
51b16b858fa61dc232748b302533a666f3bb4220 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3338e3f853780a5a9b33c9d7c0177c7676830313 Bluetooth: L2CAP: Fix user-after-free
f8e3193383cdcb899568257854b6a961b633ded6 r8152: Rate limit overflow messages
b7fe8220bb3e710e77211f90cc53b90db2e5dd22 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
391026ff1d23edc1029ed7c71e5108040ff350dd drm: Use size_t type for len variable in drm_copy_field()
c1b6cf0b2b3bf1a80eb07d1a570d5fb379cd0a0f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a9afb621aa96b17ec490dcbe290aa9abc75e37e5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8f2f1ba3add1c5680937a04118c5c3dbd206cdfc drm/amd/display: fix overflow on MIN_I64 definition
9c3c398d49883d427ef6b458063876cce9ade283 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ce42a825fd13ae265cb7b356cdfc14b0051a2c8e drm: bridge: dw_hdmi: only trigger hotplug event on link change
d265be442f12f8e4a05dec497601ded1adcc596a drm/vc4: vec: Fix timings for VEC modes
3afff193462f7c08630cf1f2a63ed4fc21270a97 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a4171b5ebbab27696c7bd2f53b278fb872e84598 platform/chrome: cros_ec: Notify the PM of wake events during resume
01058a0274642c9e306b69bb90f46a61de6f02b4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c691b8f73cd43b83530447bdbad80013fa27df65 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5cc749c0c3a65ef308b249eb52651bed6ad14df7 drm/amdgpu: fix initial connector audio value
38ec20043ae253a5b502b9bb236d0a2329e0a4cb drm/meson: explicitly remove aggregate driver at module unload time
ff4cf963a5dd4e9365b5007b884b415a3811140d mmc: sdhci-msm: add compatible string check for sdm670
c43c8e57abf357010d1a5720fee6dcaf55077a49 drm/dp: Don't rewrite link config when setting phy test pattern
1680806062bdddacf75112a229ca877a09a56887 drm/amd/display: Remove interface for periodic interrupt 1
cbe72b7940fb774ce97a3d00ace8366190a5cd3e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
36edb398a6f8634b45928d319617a5ca55495aa3 ARM: dts: imx6q: add missing properties for sram
8f782e86bd4b2a3a24775d95c5a8770579ee3152 ARM: dts: imx6dl: add missing properties for sram
d1a33d63ae004c0cea88bd181fddffa2ac8126f6 ARM: dts: imx6qp: add missing properties for sram
f8fd879159e73567908decc60f3f0e0296661558 ARM: dts: imx6sl: add missing properties for sram
ec2888e702b0f664e098623ddb5461726a4f5477 ARM: dts: imx6sll: add missing properties for sram
8133c1d703cd7d1e933f70393d755d04d4c8afb7 ARM: dts: imx6sx: add missing properties for sram
f50bae0b323b13e4f6e4291acbfc4bee4ae83a91 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f22bd8c6b46d40a00ae9fe916d78e4fe9044a282 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1e296d062350cd22782b65e4ad38da5588727d1a btrfs: scrub: try to fix super block errors
8642005aceb0bfc087e5eca545ed415da1b077ba clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a67d078953e2a456a34bcb96ed97d4a14cd92b2a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c0804ab462f00f634850f6444cb05469e529dc19 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ee5f787ed411edfa54a69303c960a488df007023 usb: host: xhci-plat: suspend and resume clocks
e2305f56316cba4517b22b56c3fc93385d640ed3 usb: host: xhci-plat: suspend/resume clks for brcm
4aca1279c4fd2719cf433feb6bc20e417434a54c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a7b8b64aa5013513c79416a1dc83b742a0be34c4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
61d22915214d05f3a8a4cd4b4c3ed4f3bb093117 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
24e4770afd90299cc00193014afdf42d3167aae7 staging: vt6655: fix potential memory leak
f9c61e6efa9f8fc01272fb97f0082663fdf6619b blk-throttle: prevent overflow while calculating wait time
70d63e3aa59300cb88f79394d4da43a6998e8cbe ata: libahci_platform: Sanity check the DT child nodes number
1fc9b01355d9a565bbc02652f7c0d79c507ea866 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ff7ed46afc888e643004459d41d83c184f3200d2 soundwire: cadence: Don't overwrite msg->buf during write commands
ab12bc74e845571f7fc19e5ae39def664e7b24c8 soundwire: intel: fix error handling on dai registration issues
a207f14c9cb602f143d80a876edc7b63d37d6806 HID: roccat: Fix use-after-free in roccat_read()
3ff9ff2e96bb459b8d2f57c0cc009d27e3c079ad md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b8a5266c57a3fb4e7b99552e7f44165c4309ce4c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ba9c16b76f3e98d580fd87cd9dea74e42cd8ff6c usb: musb: Fix musb_gadget.c rxstate overflow bug
3136323cf181e8b5ce4a3a670b9dde1e6d9905f5 Revert "usb: storage: Add quirk for Samsung Fit flash"
b89e60ad01009f5eeae6cc30095251eecd3b0aa0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
77a6ca43a7a29ff0a53bd45ed487738d0c2b8129 nvme: copy firmware_rev on each init
58ec46c0754d8f4f0f6faebff5ecb6771b5cad8e nvmet-tcp: add bounds check on Transfer Tag
6b783043cb77e35675c3ed4af78572e8258cf893 usb: idmouse: fix an uninit-value in idmouse_open
370d3ceede28d84772e419228de5ebabda23fb08 clk: bcm2835: Make peripheral PLLC critical
382dfdb2fa2ae44f7ca5dbdb4d99ba9292f8a382 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d11e76422ec30897292d1dc5bc1ac863f1ffea33 arm64: topology: fix possible overflow in amu_fie_setup()
2561b5f0f4197168293ec31bd531e4f052191bfb io_uring: correct pinned_vm accounting
bf6933f6d4988a8b152edd8091ffdd773467963a io_uring/af_unix: defer registered files gc to io_uring release
0d08d8bbb7a19e2748ec0009b246d0ae6d064fed mm: hugetlb: fix UAF in hugetlb_handle_userfault
4b9cf8ed098d18e4a5c5b0d3e52042092fb7c4b3 net: ieee802154: return -EINVAL for unknown addr type
22639766f78d2d53b11eb4d8dd20db657a4b8f2a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8ee361744cac1ba0ab98d1962bb477290a74b645 net/ieee802154: don't warn zero-sized raw_sendmsg()
7f01fcc6fa9d6f6560e83ff464dcab949aa090e8 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
4c97c641afda4036fff2bad85235538322163b7f Revert "drm/amdgpu: use dirty framebuffer helper"
5c03261adb7f61bffdafa04d558b38ec6a4822fc ext4: continue to expand file system when the target size doesn't reach
f4629a578eb16f45793d636165e8ffb9598bc10f inet: fully convert sk->sk_rx_dst to RCU rules
b339f05681ea475a81a020dd7d11e02f49afb8f4 thermal: intel_powerclamp: Use first online CPU as control_cpu
36217f19df2dcb7dd20ae310d82d34ed417fb705 f2fs: fix wrong condition to trigger background checkpoint correctly
70d201b142e9f4cb5308644e4aa8db6e59ec653c gcov: support GCC 12.1 and newer compilers

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c968f02451-d7df8447e0ef.txt

ae4b401dfbec5c5e02c3e5c0aa841a6c6d8fc231 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3fbe860ffacc670df5d0fd66d9d38f20c24687fc ALSA: oss: Fix potential deadlock at unregistration
96a0107bfd422b6488598a6a576872da45d34693 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
248b527d87a28b45d8f311e4491e873befadfcb2 ALSA: usb-audio: Fix potential memory leaks
f3130871fa798c5b5c05da81dc01913bbf898806 ALSA: usb-audio: Fix NULL dererence at error path
ea3093e59eef4ac920c74d525fb926b9e97d7487 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
371205dbcd508b9b86fca6099a17f8fbe7f4772a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d16359dfdbf6e64e14722f7875077b14d7bb7fc4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4790f96844c107d35882f6c42cb3af2b64909278 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d539282bd7e633d8bd8418a2935b645c589c4c53 mtd: rawnand: atmel: Unmap streaming DMA mappings
eb79be967224690f5dc2320f11b5a7a6d2e9ab25 io_uring/net: don't update msg_name if not provided
753a2ef4bdd302d88d0ffdfffbeffadfae351f52 hv_netvsc: Fix race between VF offering and VF association message from host
3934448f33a7ad700a50a989c8d6dd52a57382a5 cifs: destage dirty pages before re-reading them for cache=none
8babeb6f92a5f97c9cd07bd77eeba9b2a9673a4f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a0bed9d61376def1e53e518bf3548d9579b41827 iio: dac: ad5593r: Fix i2c read protocol requirements
512a591d3314fc5c4799420cf3f6701880e2c13d iio: ltc2497: Fix reading conversion results
1ad6879846799a6edd68b79ac3397dafc35fbe54 iio: adc: ad7923: fix channel readings for some variants
6d2eca0fe6758c51a2f8451dce7e84817ac8aaed iio: pressure: dps310: Refactor startup procedure
2782c36ff8ad60131b05aeba11c3c5ebc4b2d713 iio: pressure: dps310: Reset chip after timeout
15abfeee3e23a5a9b85175dc352d4523c971d766 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4a8d95e5346f9f881e274aa4294daf36a9fec244 usb: add quirks for Lenovo OneLink+ Dock
f71250ef8e35efee4d72f8d181878e9e4d046d49 can: kvaser_usb: Fix use of uninitialized completion
63f891d1da8a2a071f372b125abf9affcaab02dd can: kvaser_usb_leaf: Fix overread with an invalid command
b84b745f1acfa990d6cf9984c2989e02573179a4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e77ed185651dc3d0ddb0042a845626f7e3068c1d can: kvaser_usb_leaf: Fix CAN state after restart
c429fad9cebbe6ac1ba8ef6a0c0ec392052b4d9f mmc: sdhci-sprd: Fix minimum clock limit
e38e911d3765b14595ca3fd17dfca87165cd1c19 i2c: designware: Fix handling of real but unexpected device interrupts
bf345b8d2365f3769028f485d4c390539320a6d7 fs: dlm: fix race between test_bit() and queue_work()
8b81797faee8d359bc0f1d26a60781be45b917e1 fs: dlm: handle -EBUSY first in lock arg validation
95ad444cd76e52ba6681277272a58b1856d3436f HID: multitouch: Add memory barriers
f84fe54fa05381a6c735c571fccbfac473c4dd9a quota: Check next/prev free block number after reading from quota file
f0e44da519ed9fc45107aae8c60c27d2822ddcc2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e976a7391a103c9e77ee23181601178f30863043 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7a50fb1aebdbd2d81b2911e79b9e121c40e7569b ASoC: wcd934x: fix order of Slimbus unprepare/disable
e779a19b1cdb670240deb974ee65af7baa3eb7f7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
77154f91134a8024c03383deea932aa597447444 net: thunderbolt: Enable DMA paths only after rings are enabled
72a62e9131226f24d428331593f3d788eaf421ea regulator: qcom_rpm: Fix circular deferral regression
db4750b5408bcb3cbfb5be3e0898d6a192b5b562 arm64: topology: move store_cpu_topology() to shared code
47c39b7dcf442d66a75a04cde5e563c28377d837 riscv: topology: fix default topology reporting
6d6f65b9bd396f6c03fa74c54b53a968f9a08b58 RISC-V: Make port I/O string accessors actually work
2d6fd2563d0667d8feae9defbd1d5ec1570efad5 parisc: fbdev/stifb: Align graphics memory size to 4MB
2331c9831a33ab39dc303d1f418f973aef8a690c riscv: Allow PROT_WRITE-only mmap()
aabd0b9c6ec012048b2443cc7d3921dc9382a252 riscv: Make VM_WRITE imply VM_READ
e6282ffcd0befa9cbb6559534a6b8d73b2e58dee riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c2d8ebc37f967b59606e4bfc6d535f43162369d7 riscv: Pass -mno-relax only on lld < 15.0.0
7942264fdadecf4d1bd020dd37cda76e481837d8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fcf1aa7731fbea6b9df85883e6e154c3876ca600 nvmem: core: Fix memleak in nvmem_register()
6dd7dc69193c13090bb397f990a679916ad3f7ff nvme-multipath: fix possible hang in live ns resize with ANA access
12f5f7d5781fc25700ccb6a483635c69e38631c8 nvme-pci: set min_align_mask before calculating max_hw_sectors
f51b7ff0952957349a8553ee6132a48498b2e808 Revert "drm/amdgpu: use dirty framebuffer helper"
85319e04ac8de47c86942a9c9cee4cf589d3a387 dmaengine: mxs: use platform_driver_register
f5ba0053d72d2c9cf7f5995cc98d465997b00c0c drm/virtio: Check whether transferred 2D BO is shmem
9ccdb79bb2bb348fe2cfda0328e6eee73a24b9a7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
08384ebd8ec9fda9d8bd192b7436275ae37cb5bb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3bcc6ef16233fdae881f9196e0a97186cbba0f48 drm/udl: Restore display mode on resume
a169a0062973f18e8adc4c7e04e6cbad218924e1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
dc231d418b1539645fbbe7bb2353199f032c934e mm/damon: validate if the pmd entry is present before accessing
ce268b0b83a2e81a21ac140c486c9da7fdf6e58c mm/mmap: undo ->mmap() when arch_validate_flags() fails
65a4b5f6cf7689aaab0eb32984459d3e52566998 xen/gntdev: Prevent leaking grants
73be18709afe71b9419c9f822960a11073aab99b xen/gntdev: Accommodate VMA splitting
cc53a78c298c1363d0c28827864d5315d8cea70f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e5ca1da1e30e0ba022b8a0d28a60f6ba4f568553 serial: 8250: Let drivers request full 16550A feature probing
ea6c73e047f2d6f292c96b06b67a08fca789a0cb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f72cca3b8dd5626bbbcc6879566c4a78bf46c126 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2b91bcc6794f57f1e74b6540de8213496a930d56 NFSD: Protect against send buffer overflow in NFSv2 READ
6e34925fb4baa42f5371d3041d67896d7ea9fdf8 NFSD: Protect against send buffer overflow in NFSv3 READ
cdd06d27983d2096001931c6ca70f1c9636716c3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7ff696958c9e95d7af4bc1a046da09b34557945c powerpc/boot: Explicitly disable usage of SPE instructions
c309f8811faaa2c42a20c562d7e33bff14de60b6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3cd4f40dac531e180d208731775bef257352ec8e slimbus: qcom-ngd: cleanup in probe error path
a08e4213c1295859940d9db15b451509e9f7ba29 scsi: qedf: Populate sysfs attributes for vport
efb7439f2c7ca8d5884e44b662ef73777ddaf6d1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
60d1c2d8d3d1a1c0977ff68ddbd8032e225f05eb pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
192fcb5cf27e500d595c6cc1880781bf63de550c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4fb36c7035a2dc427f423904b599d52b48c4e491 ksmbd: fix endless loop when encryption for response fails
b2c6d9f44bcc6cfdcb47a42cef7cfc62b7619f21 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5c437529ee405f02bb1803e02e47639dc0f2b03f ksmbd: Fix user namespace mapping
c1f83defda939e59fcee2e17b1eae7458dc0238f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d0be8c99246a215a0960177c0477288539c6dd57 btrfs: fix race between quota enable and quota rescan ioctl
34d1f1ef35e73c9939ec2be78599f0c63553f443 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
bf63edcc60528303b5bf60ce942fdeb7e4cddf7e f2fs: complete checkpoints during remount
ce3f384284e647f9e929a0f29cfe89471d70ce1f f2fs: flush pending checkpoints when freezing super
d9eaf0289d359653d6a4e057895073259513f704 f2fs: increase the limit for reserve_root
e25e874a5de0815e361f77bed04ecee88f0701f4 f2fs: fix to do sanity check on destination blkaddr during recovery
b242b5dc8db016345f97fffe77959e30278053d6 f2fs: fix to do sanity check on summary info
2256ca694fd20d7ef54eba0d85fe89822641136f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4976993a99181fd30b10353b847920d82d20317e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
03eec4d4e4b0090f5c77284a1789eaef3882bb08 jbd2: wake up journal waiters in FIFO order, not LIFO
3a4b8f7f466a3278f35f6c3ba09677521b027421 jbd2: fix potential buffer head reference count leak
a2b0d8e607953cecdff34e4ab98288a0aa23184d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d22017ac2ad1b5da239e4fc9c53c6a5f325d54cd jbd2: add miss release buffer head in fc_do_one_pass()
4256577c56554bd9298a02808418e6dc7aa34295 ext4: avoid crash when inline data creation follows DIO write
f9d8fac4ff824631d116fa9cd7874d0b0490381c ext4: fix null-ptr-deref in ext4_write_info
7d6c0cd2c1e23fdadf0df880d37a9443363da778 ext4: make ext4_lazyinit_thread freezable
b99aa825ab0681096eb7b814129fa7e4dc9432a2 ext4: fix check for block being out of directory size
7d1b6c677c28dc52e8f58686972206e9fced12c0 ext4: don't increase iversion counter for ea_inodes
6b9c35499f183a0428be10c81376a3c723c900a9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4c525f4473a12e7f3db0120ec64776e4fd6a89d9 ext4: place buffer head allocation before handle start
8bc79474257541fcc0337f31bd5b8ad4af600e17 ext4: fix dir corruption when ext4_dx_add_entry() fails
d009cfbd1d3ff7e046860db6ffcd92537cdc73a2 ext4: fix miss release buffer head in ext4_fc_write_inode
5fe5ef6f6ad9af32210cbd985ca5eec938e6dc70 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
244a1aeccf76444905900b5981b76ebfaf565b5b ext4: fix potential memory leak in ext4_fc_record_regions()
bff259c52f9faa413d98ffae33abbf81547e3a1e ext4: update 'state->fc_regions_size' after successful memory allocation
ffafac919b27d09551daf5b8f8d6d5ba79ad9f08 livepatch: fix race between fork and KLP transition
b38a9526b86cd964c8b1356759c883f3d8f30160 ftrace: Properly unset FTRACE_HASH_FL_MOD
d476e8ad63bb3afab889237687ed4418dce0d369 ring-buffer: Allow splice to read previous partially read pages
2687bf6d1e5140e1ac684229624840b65dcdd46d ring-buffer: Have the shortest_full queue be the shortest not longest
bddb1572c160b39e65b268c7ec4503ab979ee73a ring-buffer: Check pending waiters when doing wake ups as well
0863b911f134cbcc7b4180857839289e50f455d1 ring-buffer: Add ring_buffer_wake_waiters()
e45d5ed920880e803a990e428c160cea3dd0af60 ring-buffer: Fix race between reset page and reading page
067d8b0bdbdeed1082edda95ce1b65ba45c5aa36 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
22aa5811e793b75873d989e5dadcc17b84b314fc tracing: Wake up ring buffer waiters on closing of the file
7b3f338b8f77f30ade833b704babcd48258cbff9 tracing: Wake up waiters when tracing is disabled
d4c995e6762a21d53630fbf8bb55d6a277629e72 tracing: Add ioctl() to force ring buffer waiters to wake up
2bd977d96391a0d94b925319d98d37f8ed770a81 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f470a924505095e6a27d07ae3342406f05ac89b4 tracing: Add "(fault)" name injection to kernel probes
a8a285df90dca893f585b5caf4d5480f5b9426af tracing: Fix reading strings from synthetic events
49ab5c4d7c6118984280d4fbee59b77dc257c47c thunderbolt: Explicitly enable lane adapter hotplug events at startup
1ef82fe0e7adacc8c1f296f4c44c3e4d401a6e90 efi: libstub: drop pointless get_memory_map() call
f777254ff9c2cbfd8e0ddf47ead5f76a948ac9ab media: cedrus: Set the platform driver data earlier
a171c548061461e51855e692c06730863837d6be media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
060741328e124e7d15f253fb480536f5d5f999d5 blk-wbt: call rq_qos_add() after wb_normal is initialized
719aa17c6dc1c678f6c3a4fb17b0984423490fb2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9f733c12de30e00ce2076fd365d0034f59f2d6a1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e4817d8a0f92e681701356e61c7f9cd6d65e558d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ada9d448dd959de09033720b4b512377f46e2701 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f0aee7f7b79bde3b82bab2daf739ec3570294b57 staging: greybus: audio_helper: remove unused and wrong debugfs usage
7bba18dba35620ce8aaafd673c13624113dcb6e4 drm/nouveau/kms/nv140-: Disable interlacing
ceab1e6ee8c60adf8e40ea9d131621b2505580a7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
349d0b6f7457084df8f14d2fb7bb1474324f564f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
656f6221a0d17ab56d6462e34847fbbfa0d4efd6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
22484e17fcadf4de0433f1c465a82bb11daff72a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
696e821e71d4709ae296e76beacb55823ff57b47 drm/amd/display: Fix vblank refcount in vrr transition
dff7df27e5127224db6c49b3a0961d5cbcf98fb2 smb3: must initialize two ACL struct fields to zero
418765c78059beb666a31990324ff911b9387adf selinux: use "grep -E" instead of "egrep"
19ec5cbb89b07e9b136eb3a2216af44aa43f872c ima: fix blocking of security.ima xattrs of unsupported algorithms
5ec1561a5e199cd34a918190e970536dbfd651cb userfaultfd: open userfaultfds with O_RDONLY
02b1a4de8d68bec791a669caafb865b0d082654b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a17fdf474b6119b1bdc3ab7f89aef1b6b1902d27 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7585d90b21bbd2b95016e29e73551a5621291e23 sh: machvec: Use char[] for section boundaries
41af7721826e51c094043071c4dbd12f735e11bc MIPS: SGI-IP27: Free some unused memory
bf297228a343872ff6118f8fdb5f30c6b61de58f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
aa8902bd7d56aef555875291444bb5dd0ddd46f0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4dd812d486ce3833ae0cabaf886dd44e8bc3250b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d899d67b21c72fa566cf0e272a9124bba5b7c519 objtool: Preserve special st_shndx indexes in elf_update_symbol
c7bac323fbf4380f1259dee0d688260ee5f222ef nfsd: Fix a memory leak in an error handling path
57a861123e607883bd4b9ad69747f74180bdd532 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
79cb737a08fc93d381fcfecf82b33baa4a7bf805 SUNRPC: Fix svcxdr_init_encode's buflen calculation
454ebb986a7a5a0b004c71e9aa042bcf0082ae4e NFSD: Protect against send buffer overflow in NFSv2 READDIR
195ece47bf73904cd57dd6f0efed96ad34875e2d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
793b9a817ffb37bc0c7650f01fdfee66b4b8b178 wifi: rtlwifi: 8192de: correct checking of IQK reload
1139df6963011813c842c2626963d17e346f0c28 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4be476e8371669b3b20506985e7d51394198f3fa leds: lm3601x: Don't use mutex after it was destroyed
9a73c921295e0b2e4641a086b7896c1e4842bddf bpf: Fix reference state management for synchronous callbacks
88a964f14fc993ac9a2cfdb203f251a9cec51c76 wifi: mac80211: allow bw change during channel switch in mesh
d531fd23038ccfe3b2f00eb801b98c892c3637c6 bpftool: Fix a wrong type cast in btf_dumper_int
10fac16252ac023bad6ac0eda64c85932397cf15 spi: mt7621: Fix an error message in mt7621_spi_probe()
ddbf63c5178f21b4b20917f0bb101e311c6423a5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2fcdd02091108ac6ff7135f285fd0aa7c59eceb6 xsk: Fix backpressure mechanism on Tx
149aff37a2333707e991b8ab54ab647196dc832e bpf: Disable preemption when increasing per-cpu map_locked
61c2218eed8d96a3dd0d41bc17d85f94089c3a0b bpf: Propagate error from htab_lock_bucket() to userspace
6b6be81796468c1c16b35b0ebe4997d0d3d3450c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
69fe98d618c2edc0b71b194745d9b44d49b5950f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c54248412f912a032d694c19a6f0e8a0584048fa wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
13713157c3c4d377aa218d8d48cb2f8bf77e3256 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ba7b9d5ef40fb45d771f73c6fd9078766cc14155 selftests/xsk: Avoid use-after-free on ctx
5918ed9bd4d31dd97d215f951c9d46e230a20450 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
901c18af7f306b1151fee93ee8f66d77be25d229 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
963416079d9d4a489d5836b6919f757f0e386e3e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bd3772e8369cb8fbe007da9a4f703b9710e95ece spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0e7adac475c645450b167f74451fc698bc3927c5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4c4a9238439bde38c76c6354bb08d35ca641ffb7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ea5a43ce5e0225e867778639389dd544152a1df1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
44bc45dade19c70b1262e3fc4beae37433c69f12 wifi: mt76: sdio: fix transmitting packet hangs
c083e924fa54a0df4c77b62bf7b8018793af0100 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b129e58d2b5f663d0ef7d9ebadbaa01a50c7754c wifi: mt76: mt7915: do not check state before configuring implicit beamform
78ab39088a6d4399bb19f4ad8f6fb1b47b0c9dba Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d89a4ff6a75d135fb3b7d1dcf696d5c34e9ad4d6 net: fs_enet: Fix wrong check in do_pd_setup
6ebb471daefcf9aa18e1c3f677a6b8351f581a32 bpf: Ensure correct locking around vulnerable function find_vpid()
e5769504cf8c3aeb53acb0164f963d758c64bf26 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
073d73c8be5db46f8be63fbcff113a16cb99e8b7 netfilter: conntrack: fix the gc rescheduling delay
36aa6d63a3fc2aa00b80dbd87b2cf5ecc5936b15 netfilter: conntrack: revisit the gc initial rescheduling bias
550b295319a51dc0d7ed255bffa710224f3bda81 wifi: ath11k: fix number of VHT beamformee spatial streams
43ae39b1398be33906ea9c7292db4a1d2cf47139 x86/microcode/AMD: Track patch allocation size explicitly
0aa896e7d717764a21430f5821ea2cbf1c3b9595 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
14b7094f7b0f6b21d343d9a624e02bdb7506489f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1bd359d1144d371c23a0f77651d7360451c22acd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
10d2511c37a86eff5dbd4e60c48c424e0bce3452 skmsg: Schedule psock work if the cached skb exists on the psock
34821bbc47524c3b33679b558db7b3e307413866 i2c: mlxbf: support lock mechanism
c1fddf5ab456db8895bc0c176e3b21824a58d2e9 Bluetooth: hci_core: Fix not handling link timeouts propertly
16431912589327f6c3b36acd374db4bec6f5650e xfrm: Reinject transport-mode packets through workqueue
2ecb4c9ea2bd40c9aab4c8fc850b4462ba62de48 netfilter: nft_fib: Fix for rpath check with VRF devices
133937ef777c21d593fca207bf7ef1c301f7747a spi: s3c64xx: Fix large transfers with DMA
8b605009226fe93dc6189cb0cd61ef98b0608697 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b3743baf372dcc64c442dcce5183eb754082b99f vhost/vsock: Use kvmalloc/kvfree for larger packets.
17ab6ffb1755515c4712daf85c52412fcb20454e eth: alx: take rtnl_lock on resume
e5d878c8b97d8e4a9586bbe69e0be1e224bd0dee mISDN: fix use-after-free bugs in l1oip timer handlers
07bed1962fd29f55051ef372e975aa104f11c142 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6ae75d14706584a0f11b8d81729c3fb41be48ea7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2c23f00f3a28708f82b7427b6f8ce79fd02e6f6e spi: Ensure that sg_table won't be used after being freed
6bdbcb31a882e4c2e45a9a0b18cf7cb1bd29f983 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
dd7be2ec194a5f1eb87729e25410a55e5e5aa8ad net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
abdfc8873b439bf131f50cc7e53da04bbfe93f39 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cc8ecb58ba8a12b7c8223a2112f04e5b547db072 net: wwan: iosm: Call mutex_init before locking it
a0d406baaeee4b4bc12f220063cc0f449b4126e8 net/ieee802154: reject zero-sized raw_sendmsg()
d342e9f47ca27c2ca68ba2dc9a1556d0f4d416dd once: add DO_ONCE_SLOW() for sleepable contexts
8fcc7edb8daa33a87184f4bb517c45e1b39dd53a net: mvpp2: fix mvpp2 debugfs leak
3dda687da7f8f66d4082cb5026f203b5097d669e drm: bridge: adv7511: fix CEC power down control register offset
050a7e53001f935700d01892a4ca17fdbdf9eb4f drm: bridge: adv7511: unregister cec i2c device after cec adapter
cc40f933ad6f216a17ec3c6637b5ba3a5dccbab3 drm/bridge: Avoid uninitialized variable warning
69ae41819b02fef02d12f0d2311892dbd1fb7f13 drm/mipi-dsi: Detach devices when removing the host
ff4d7b9055fccb23c1309d954c30a54d86f5519f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
044f82560eb958c4422b442ebedfb2333d8ff970 drm/bridge: parade-ps8640: Fix regulator supply order
24f9c25261a76021020784982ebda3ecf8b80fd3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7a1af8e2736a52569da28af1dfd547eba75ef2ea drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f23102aee4fb144f52932c6e6a36b2783717aaa5 ASoC: mt6359: fix tests for platform_get_irq() failure
c1c332d15739b1f0f44e7deb776839021164bed1 platform/chrome: fix double-free in chromeos_laptop_prepare()
78edb13bf2487d72b07abe727b287fd3188eee12 platform/chrome: fix memory corruption in ioctl
74f88b42d196e7d8006333b1a728fc74a1c2fd4c ASoC: tas2764: Allow mono streams
72193102ce5ef3eada188829a31c1ddae28bfcce ASoC: tas2764: Drop conflicting set_bias_level power setting
b3d0778ef9046320a29aeb96e854d135d99f3290 ASoC: tas2764: Fix mute/unmute
f926c6855154405c259ccf77117b5eb4bdaccffa platform/x86: msi-laptop: Fix old-ec check for backlight registering
145bef61896a17b5116c97f54b225116dff36fbb platform/x86: msi-laptop: Fix resource cleanup
32a33395bde23d06364d4672a2e12d4389a2589e platform/chrome: cros_ec_typec: Correct alt mode index
d10ab8f496e9abd20676669766e7aeca1e58a50b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8d88b7cd5ef0baaef01f578b67f1bd4f09fe1802 drm/bridge: megachips: Fix a null pointer dereference bug
92064925c73285ceb8ffe069d2d6e9becd5d2ac7 ASoC: rsnd: Add check for rsnd_mod_power_on
0a4cc2fbc7679a6ca53009893746956d4d927f67 ALSA: hda: beep: Simplify keep-power-at-enable behavior
bba7cd98ba911a8757288d48178762d66fdae444 drm/bochs: fix blanking
ce4ecef8eb3c3c7996d894b3c98333ee9a0c57d7 drm/omap: dss: Fix refcount leak bugs
487ddf0a0568aea1686baa1cee911ea528a1a233 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a946760f22e8b402187437277c08bf10b2e7a9fa mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b4a7dfbffe298abfa347d7adb4d792a73808056b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1d83ac0e2a6d2b310477bc3409ebe1d4c9cb7211 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
add4e5792a361f4d7aa88e9feba9a798a24e6cea drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
272c76c30a8b24fb473e65a54719e81ec70307a9 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ada482903d6db9352dd839ef13a7b33f4011d68c ASoC: codecs: tx-macro: fix kcontrol put
30de87753d23a6e19d901b03cfebe12c90493773 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4577f5a67d6de5227922084e9eea4a3bb0577bcb ALSA: dmaengine: increment buffer pointer atomically
9dc6f6edfacf69edd0a75a3c376226d7943f4ba2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e0e6788cfb5ddf2b76e8c1a3a26193fbdfea6419 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d814dd3da36b8838e49a60361d61f3983f85fb22 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5778a85fe6ae7ac2a027adc22536ed84dc58fa78 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c1f9d9ee6ddf70c44dec2247f3eb3c543aad071 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8445f35d13c12d99425d74818fc1e28f68ca9ce9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9a759ee9ac194627656c27aca5fb9140ac098e40 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7470fbdbc72c53386af4b8f157de4428824d7cbe memory: of: Fix refcount leak bug in of_get_ddr_timings()
ab9c10bc5963486a3df987b8b59b8f3854899c3d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e16e4f3d039f5a62dca5ea49baf4cfec3fd1d8fb locks: fix TOCTOU race when granting write lease
16fa0bad2711a990b203c5dd30d03d8c3cb185d2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c079bbee2d8924c9ff1ad4f5180304e2dfeb65cc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
560ea1a5ac12fb2b29361bf4d8c3969bc8755bc6 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
372a8ddbe9618dc546c3676ddc73e0087a00c589 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3541d6351ea8fb110b000f616195efae0ca27a90 ARM: dts: kirkwood: lsxl: fix serial line
79bd57e75d5dea7cc9034de6ef917ff48cca2f67 ARM: dts: kirkwood: lsxl: remove first ethernet port
4f3141de2f217f1334adff75453e45cc2678f478 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c033772cb1cfad6632272f90b53daabde72bc63c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4eb441cd2ba0ffff85388dad07a187ee57ae4b3e arm64: dts: ti: k3-j7200: fix main pinmux range
d2c33b845ccc588f64d1c1f0f4f67e547776b1dc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3e676a29d2c1c4c027d9abc1f304f57b8b5affc7 ARM: Drop CMDLINE_* dependency on ATAGS
847fb6fdd3462453c8c0fe956b444159229ce03a ext4: don't run ext4lazyinit for read-only filesystems
1b59b72760dec8c3804a5ef0fed17e2fc5bacd9c arm64: ftrace: fix module PLTs with mcount
44893fcdf11c5777a8e73fb05fd85094d0e8056c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ebbe2ffe54b65aa4f36454e093394b7e2a1e4cd4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
569ee474ae0f73e0598ef3be5dd9c111f642483a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3f36c96c1e8d67ff50b212f78f8c4ebdb5bae473 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
950c735c65f2ca7f73c3cc3b2ddd27ab201973b2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7ca5526a7019836882855b9ab0b3b7b052cd2a78 iio: inkern: only release the device node when done with it
4e1447f14fbdaa39d1bbad5e18056d56666b99ea iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
09828aab6297f089b05bb35140212f9664b64ef6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
35af544ef5f06dae3e10fdef37248da667ae9b8b iio: magnetometer: yas530: Change data type of hard_offsets to signed
f743d7514dfc01a01fa88ec5ef3cc20dac2e50d9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f39b5a8b702e0b5ae139cd370c6b12b2d62f62f9 usb: common: debug: Check non-standard control requests
98d7170df4dd68ffb6e11596abb8254048c53a62 clk: meson: Hold reference returned by of_get_parent()
9f814b6273c89cb79095db54e0423774acd8e39e clk: oxnas: Hold reference returned by of_get_parent()
0f12bde0adb5e3acb42a4c6cfeac2daead15e26b clk: qoriq: Hold reference returned by of_get_parent()
1b673918d880091df76f0d8b4870ccace85c4405 clk: berlin: Add of_node_put() for of_get_parent()
ccebb3942c86a9cdb1d0c0af53dad6bd6bcb9db7 clk: sprd: Hold reference returned by of_get_parent()
b78bfb06f765586ade5972e00d75dda4e86d8c39 clk: tegra: Fix refcount leak in tegra210_clock_init
baa34172c6fd4849eed6654a0ef900f1ae34648b clk: tegra: Fix refcount leak in tegra114_clock_init
6a2bc4fc255c199e3b165914dda4f1baa47a730a clk: tegra20: Fix refcount leak in tegra20_clock_init
339531f9298c48320e90ea228900b055de15f487 HSI: omap_ssi: Fix refcount leak in ssi_probe
dca0742fa2684b8b7cdad1f2e31f3bfbc672635b HSI: omap_ssi_port: Fix dma_map_sg error check
fcf010e459e965eb8c5e2fbf50e9229c4eecf10d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
28bc85f490f96792380471599b0f595d68d81687 tty: xilinx_uartps: Fix the ignore_status
ecbb1d5b28b2ea81ad77a6672013978a387ab986 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4539c47b74e0d340272f4aabcd807d6339767b5e media: uvcvideo: Fix memory leak in uvc_gpio_parse
ff9f833ceb01a739982494081c37f66fc1c9cd12 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f65a6ef8b34638b2471a4c519c90f72fedef6e44 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7db404af404cca5499d93a6b219ab49afc10a026 RDMA/rxe: Fix "kernel NULL pointer dereference" error
51e73c585b0089f81a92760399dfcbfc3d72db24 RDMA/rxe: Fix the error caused by qp->sk
0fe39f31adf7a4342eb469930ecac8f661f51cf7 misc: ocxl: fix possible refcount leak in afu_ioctl()
69aef797c58a3fba69dd559d552151ed709a1431 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e8fa6e3a9793112b7c2729913fd99988b4fe8009 dmaengine: hisilicon: Disable channels when unregister hisi_dma
279c5c33722901ed6b34ced5ffde788ae9a5d673 dmaengine: hisilicon: Fix CQ head update
65170bed19f4fc61470f3fc9c97e83d184521d86 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4a21d6ee784be3782a6e22f199a4b071e45da9a8 dyndbg: fix static_branch manipulation
d42b4d434eaceebfd8d7e32dba88547c36dc38aa dyndbg: fix module.dyndbg handling
64256bda91ad6131fc4f1381bdb4b8d847c6f6d2 dyndbg: let query-modname override actual module name
92f8cb0f5d97168fa1f5bc944ed00a7f23cfa0c4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
13c335f2f1c547cb357d9f4a44a555c33345d293 clk: qcom: sm6115: Select QCOM_GDSC
47f14fe990dbf57c21d1d3dfe56085563755577d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cecc5e7baeb2e47901e5017f297901b54c47b693 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
db92ab56ca5c4bf2774fae8cc116d13eb38842b1 phy: phy-mtk-tphy: fix the phy type setting issue
3e19ad70ced26118718933cb3ce8f5d5dc7a2e63 mtd: rawnand: intel: Read the chip-select line from the correct OF node
e1fef73c7d735350336a71bb1739b447e923793d mtd: rawnand: intel: Remove undocumented compatible string
202d4150cbff335254f79568463477f48c2cf3f7 mtd: rawnand: fsl_elbc: Fix none ECC mode
0c6b9fd3d09cd51ddb4b2f1dfe672536a8518acd RDMA/irdma: Align AE id codes to correct flush code and event
22bc79256002cfb47dda01354c9e3c80752d216b RDMA/srp: Fix srp_abort()
ac622a7b7328039f472664a00f70ab8826db32bc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
840f7b864c26bc4341f309e54f213e7476b9708b RDMA/siw: Fix QP destroy to wait for all references dropped.
aea890b37b1f41ffc3be8c11c1b0a33c819f132c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9da4b780f36de56b53483043522bf5c5b11239ab ata: fix ata_id_has_devslp()
553ef1184e0d2e1e60e4984ec80048d56cda8b12 ata: fix ata_id_has_ncq_autosense()
9cbc36e4782f6d501a38e15613f3dd2e5bb9a49a ata: fix ata_id_has_dipm()
ee4617a6728336b9281b7225a5c877e322787ba3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
144b83c864b680519a6d595180126aad4b1ad8f4 md: Replace snprintf with scnprintf
9aaa4b990aeebc0535b387dcae3db007d7474886 md/raid5: Ensure stripe_fill happens on non-read IO with journal
19b66c23756b256e15d305b1b6e8f230c31590f8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
4c5cc3ea3cb6a9345f737140c5c8e244b9b4a9db RDMA/cm: Use SLID in the work completion as the DLID in responder side
56e6f11b16a90094b110a4c3b428435306a58a7d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0a1a695a1916b5d0605eea8bc869e82434251de1 xhci: Don't show warning for reinit on known broken suspend
795cbdf7227a80631de2bc3fbbfb7fc21fc01ea7 usb: gadget: function: fix dangling pnp_string in f_printer.c
90d8b5ea56678243cdae281c454910c25cfb6a85 drivers: serial: jsm: fix some leaks in probe
df4bbe1fb543edc89d5e955611b2dfaa466fc2d3 serial: 8250: Toggle IER bits on only after irq has been set up
e1355ab06414822f92abc14b5264af2b4d442ebb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fcafbf9c4071beaa62e075aa3522b25f2f58e96a phy: qualcomm: call clk_disable_unprepare in the error handling
a77a1579e2fdbd4bb5e33183e1ddc36d73acfd61 staging: vt6655: fix some erroneous memory clean-up loops
9aba8233e36c6d0274eecac6b65c1ee4dd3b9f3c slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f720e806cd5a20b1a704e26720b9277880e519eb firmware: google: Test spinlock on panic path to avoid lockups
89f4285003b8af9f6472f68cf02872cdfd8af186 serial: 8250: Fix restoring termios speed after suspend
b77cfef264e88808b50f86e49d47f1beb88b56f4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c16a4ed24aa94af4cbdc99cf8d25ab27b6fe527a scsi: iscsi: Rename iscsi_conn_queue_work()
a8868c32e7a61e0df1d095e2d95e6878d6124805 scsi: iscsi: Add recv workqueue helpers
9cfb4bc2563669a422ec47a5703ef4315e4f0b8a scsi: iscsi: Run recv path from workqueue
df919f8f818c6e0572cc08c26fd78dbecd7d92d1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3638b521e9a65b8bf476b8dbc77213cf4a584c5b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
df558e4829d4fdfdfaf84eaa202c97770ae7c29c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8e9c0aa09b845de5e623c22efd5cbbd1ca8434cc RDMA/rxe: Fix resize_finish() in rxe_queue.c
17f790eb982c5ac3bd1a54faf6b17555898f3fe9 fsi: core: Check error number after calling ida_simple_get
e64d7f0d5ff247544093f61105f1c796b20c56c7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a26de871a507bfa0c6206424458cf584f91b802f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d9da8e99c9754af9fa08003f19b81baf37427ada mfd: lp8788: Fix an error handling path in lp8788_probe()
d7c4f4d177fa33eb9c557c5110440b92f7fccbbe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0adedf4df621ff7d9d783671d6f0ac2d26a65301 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9b243dd1f3bf66104d03464007a8509cae414434 mfd: sm501: Add check for platform_driver_register()
fcbb478bf5e717f59abf285e11ec7e032b065fe3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
91506edc6ea5a195165d37b66b45003b91e349f5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4ad60a5d5c7637b2ee785f7c11854bf8c590c69d usb: mtu3: fix failed runtime suspend in host only mode
9797e59366b750bed0ce1973e56f36d0cde8c4cc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a79d145bb26bd73de65a63f2eee5b413f21eb889 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0e61a509d838cc89b689507232a800329a11cc79 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b1b6c0b5bfe4e1bfd468df43794b69fccf958d06 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
980873604e24d752b4899bea2827cd1593dbcd59 clk: baikal-t1: Add SATA internal ref clock buffer
8b00bc6a6905220e3dbf4de61e8646daddc6da67 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a01fd19e40efaea41f4d6f184c68aac4d2a9adbb clk: imx: scu: fix memleak on platform_device_add() fails
84cf19e6e17bf9362035ab77be2ea94d05127eac clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d64b40bc8bc8a23f7eebc57f714b57c5cce46024 clk: ast2600: BCLK comes from EPLL
d73c699774e0f2880992678d20483b5a1c67d9cd mailbox: mpfs: fix handling of the reg property
9d2f5ad2a6b5c4f44144af9f09556fabb4f6cbef mailbox: mpfs: account for mbox offsets while sending
9be4dc67ea495b5e911e4263ec1f9837d0150bd7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4d48a7a5d08b98bbcdf4fd72da85c9adb4eddd6f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
bb4231b089010b2b30fbddf02beab6db7f2296a9 powerpc/math_emu/efp: Include module.h
bf1fdde4bc72d3308f5bbcbdecccdc19ad17b431 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a0e16cad4dce49aa41bd4b191b74083d0e1b7f86 powerpc/pci_dn: Add missing of_node_put()
99fcbfe921f5c35a78f0f767cb13c8b0516ce2b8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
583ed9609a03ac8a9b88ce7ee4c287ef4f29297d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
976a7ffa65bb62b1c55c02ba5d35ecf9fda47423 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e7e5696e2d9531c882c3377323ae2fa225c05aa7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bc3e8cae0e41f0d2def008550734d8725aedf8c1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
58a65d80a08d5b043a2dd1bec6f6b70436091133 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0c85b5507f18ca311d02441a624964c1dc28702d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4843c99c86545f923935ac674bfc1597bc6046c8 crypto: sahara - don't sleep when in softirq
b9a21f1291d238b9ec9e169481e7aebd84989fcc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9e0bca42e568772f00d70ad273cead7da4e4820f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
62555e57b3a5ce18d3559763d8807244e7107816 cgroup: Honor caller's cgroup NS when resolving path
0ee9f87fb6857b1af6f47a05655fea67c99fbc08 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b7d49d069dc9d19c1c1649a07a261c7f11687e75 crypto: qat - fix default value of WDT timer
29fb5c3242c0f06105f9f16532bb80b778cd55c3 crypto: hisilicon/qm - fix missing put dfx access
4bcd910f991970c278f641431267018e46a7ec70 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
384c94b56058acf8f7a5b8e21034382374463087 iommu/omap: Fix buffer overflow in debugfs
5f390dc8360de8dcd2182fcc960e54ccd14f4d8d crypto: akcipher - default implementation for setting a private key
6d51b69cbc237514b1c70a4dd45f82a8007df7ee crypto: ccp - Release dma channels before dmaengine unrgister
4e0b9c3a064b780e2bac5b9a82a28cef5484bf38 crypto: inside-secure - Change swab to swab32
1d9d736c0bbff7afd963ce8321e66159e12b92ae crypto: qat - fix DMA transfer direction
f0e261c64d07f36f9f1e874755813e71a60ac9fd cifs: return correct error in ->calc_signature()
00ab1e7ec3c5267dbe944434ca30785404eb0a30 iommu/iova: Fix module config properly
bd871a913c13659854d0b516861d78e811796a83 tracing: kprobe: Fix kprobe event gen test module on exit
3ef169ee6ce63731ec8e2749e3a112b792b3d96e tracing: kprobe: Make gen test module work in arm and riscv
d8638c1a1c34ef0cded68baa7b189b1f40251498 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e87a3a6a4922c8d75608ed42d18f708a622cad0e kbuild: remove the target in signal traps when interrupted
3b378412b743f796bde9a066600ac005c2ee4a7a kbuild: rpm-pkg: fix breakage when V=1 is used
a1d476f41add142ca452d7d87a1da11b1d4c7c72 crypto: marvell/octeontx - prevent integer overflows
0cd35634db995b38e4ddbad74561ad1d54d1bde2 crypto: cavium - prevent integer overflow loading firmware
d6b290839eec39bac6e985b5072efb7d2539bd80 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dd7f59961c0d35b45d7c1e660f52383e66cd34da ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
593fe0781174dc5865c5cb85c888249055bf1265 f2fs: fix race condition on setting FI_NO_EXTENT flag
6dfb3892349befec058142cdc05f5b108e9ff73e f2fs: fix to account FS_CP_DATA_IO correctly
80f8d81759a535c3c84f0dcad53eefa7beeaa6ae selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
382345b4a23d4fc55b5d1e78c2a983ed71c7ae82 fs: dlm: fix race in lowcomms
7f82328e28701249551e08117ecab5e8454b6397 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d8265f2cbb7bb1e198044cb2db412c073e433f38 rcu: Back off upon fill_page_cache_func() allocation failure
00b5b3cbafb02f121f0d9868881214d7ce710ad5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
cd91ebff2f3e0c1367e3a7e1fee7bce9f451a24b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
093b0d9682ad8421f0b0a99c2214c81475736560 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5119e0798d7a3ea47c26a4a040dbfa1dad80a7ce cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
009e73d6db31a928ad726e2b3c909ac02820fc62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6caee6a091cf6bbb21301df1cfa1232d9d5daf68 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2819a6fee82725c750e0a64ce4aeda0dd6211aed thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e97171be6e579a3ca7026d37068d390d2f195beb ARM: decompressor: Include .data.rel.ro.local
724f9a428fcf8257fb75a28e9e1003190476fc14 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b141db2b768a27adc40419d220d8d88eb5f69ebb x86/entry: Work around Clang __bdos() bug
a29df2839541282276ec76250ed605e997b8c88f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bb001eb7e5b02f4031889788b59fc601a915f278 NFSD: fix use-after-free on source server when doing inter-server copy
d33f904a5b32388da1263b5c4f3c93971942bb7b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a72df1ce50724815628ee9cdc026adfadfccc7f1 bpftool: Clear errno after libcap's checks
6cd0c5a077432c06c8cced4051386c041edbcca7 ice: set tx_tstamps when creating new Tx rings via ethtool
c611789881b25cdcd0403ed41765713e2fbd2e93 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
02c38353e03a93536bab48e4524e1f538eed3930 openvswitch: Fix double reporting of drops in dropwatch
f6cbbeb6ec492daf830d603966b50e79f82a0979 openvswitch: Fix overreporting of drops in dropwatch
70d7bb9dffc4ba4bb7ebac0f060241bf9c330577 tcp: annotate data-race around tcp_md5sig_pool_populated
6cb726b05ba0247dbb2af13a5e9af162b7cfd053 x86/mce: Retrieve poison range from hardware
e7f92faa73bfac047c4f7aaee40f2c6c907142f9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e63cd62df5eec913425b18d4468c75423d253fdf thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
722c19a94601c7cd6d8416938951d3b11bedc339 xfrm: Update ipcomp_scratches with NULL when freed
2a5c873193adc33765890ff7d28cb3f60a6e57b4 iavf: Fix race between iavf_close and iavf_reset_task
404b56b7929d3d3ad48ddbce253931f6843d538d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c17df9ecb2508c2e65a7e9cb3e6fb6bd7c74c200 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
37dfdbc88e9d446493c07a43f42376e00c1aaa95 regulator: core: Prevent integer underflow
27e8ce99499b36204595a779c19f369623481e21 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
01e69dda2f8c1fe5ccdaa630fee211fdbbd09063 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c474baeb819452afe234d463f37c781ca44d7601 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3ddffc14de996d2bdfe09336901e5393ccfee4cc can: bcm: check the result of can_send() in bcm_can_tx()
fb66040ee8e4ab3df998b8fbc242485ab44e060f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2e8dee938b339456e069572d13ee7073f14f383d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1e54b325383101fd00aca19c2469babc927d2ae2 wifi: rt2x00: set VGC gain for both chains of MT7620
c02dbe71519a140cfc676ae165e721c89837f6f0 wifi: rt2x00: set SoC wmac clock register
fd685a1d3f092f2fbc0d2e3c7912eb29c7ec6b5e wifi: rt2x00: correctly set BBP register 86 for MT7620
1ecfeeade8c9f9a0287d12e2103504120eda5c5e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b78c1b4a87de591344793d645db15bed77d131f9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6049424769938b547cc400de9e2c71656279db32 Bluetooth: L2CAP: Fix user-after-free
d248a73ef7215176fbe16c134371cd3f8d2f906e r8152: Rate limit overflow messages
38ed983e2b846ff64a1121d0d267d778fb62f097 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1f1626f14a767a18cdc67e7997b14da1e2428a97 drm: Use size_t type for len variable in drm_copy_field()
7f1a9019059515a8e4ba7ad79b75fa93dba28cf1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1d5bf11a4f8e009c39d0937f1a682b2e2669d127 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1ef7dbe09c2511ead5ef62c71b138319447af455 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fcfb2cb13c0b5db7f7d4075eec76d96cdb0a1ff9 drm/amd/display: fix overflow on MIN_I64 definition
b28d51e1648798d8103e8711c27b0ccaf7b50a21 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c433a57f240ea8f46dffdd6f2ec66bac5cf056bf drm: bridge: dw_hdmi: only trigger hotplug event on link change
00d754f64288d3c08876c5c7fc9a2e45f1e6b6b2 ALSA: usb-audio: Register card at the last interface
80443a2b1d14c68bafbd0fb5bad0ac3417e44d5f drm/vc4: vec: Fix timings for VEC modes
e6196a2542253831f6f37a27ef8b890890e01a78 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
381d610f2f84de6f9ec6b71c54eb901a74f816d9 platform/chrome: cros_ec: Notify the PM of wake events during resume
547ac00be01a2ef57ee3edc96db9797ed3ad094c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
01709e61a02adc304eac38c2a329b4816a9980ad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5d22f07ebd91ccb2f8d15d52c57a2032b6050d98 drm/amdgpu: fix initial connector audio value
8cc39fc194f514b304dec290505bcfdd764458c1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
9c37d06b4dae8c0989d575ef785f0ab8dc9df70f drm/meson: explicitly remove aggregate driver at module unload time
6f2723bedbc65bce4f7c7bf7192307049ca6f7d3 mmc: sdhci-msm: add compatible string check for sdm670
d227f0a0ed74a57f62d207f9ee7dc40b9613de28 drm/dp: Don't rewrite link config when setting phy test pattern
39c8b88f9c076b4c4b0bb772cc44b6946148376e drm/amd/display: Remove interface for periodic interrupt 1
a947b48f72368a702c2521ff6569433e18dc4518 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
19b28c25d6c8f25ca5d8bd60400fc5455942d56b ARM: dts: imx6q: add missing properties for sram
fecfe1cf66561df7ef5b422effba6b4d4e6ad880 ARM: dts: imx6dl: add missing properties for sram
7fca3a84db31d11fb21852b2eb2259f4d8b89cf0 ARM: dts: imx6qp: add missing properties for sram
ef7c8ff509f23ef5d4e657d8c37259db0ecd8d55 ARM: dts: imx6sl: add missing properties for sram
e817d7e1ee5dd740922397e00524e89f5134c3dc ARM: dts: imx6sll: add missing properties for sram
36cad6d8d7370fd218f749994024f850f35cee12 ARM: dts: imx6sx: add missing properties for sram
7c1f3b6900ffedccd57ffd3cd0de386b4ae9e262 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
54a319da8d572a8ce13d1b71ea908a4ff00b7682 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fd7f939839e644906f01f070c66f5c85cdcd7fa8 btrfs: dump extra info if one free space cache has more bitmaps than it should
8fbc69856a011098cdf640a7046a3adad58c055d btrfs: scrub: try to fix super block errors
0060e8e7c844d6eed7eaef73125ef086716dc505 btrfs: don't print information about space cache or tree every remount
b905925357f4a93ad6aabab8b1d26584705b8dd4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
56f23de803d3515df4a59ac89b501dbf833db398 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
afdc5897293cd1ad0c491778c67955e590979c33 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
772e6feb1c455b10275a4e27dfcff2b2dda4b900 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
4eccee98a94f1846859a06bf7b0f8dbc1f67dfd3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
799b188f86a2900e79aa412a1c7029b02d0b3960 usb: host: xhci-plat: suspend and resume clocks
63de5956ca97a1d3000250c745f2934c9163c714 usb: host: xhci-plat: suspend/resume clks for brcm
1587371a6a2d11bb5218dc66596fbc773b3e8a40 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c74cfd5d98a90f0a71a8d78edcf8997748ca1c2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c98ef632abd0ae45ed06f9e17f3655491ae7f102 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0e607f6001c162ae74bfc0deb5f599561b113ce8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
af47f0062edb1240e9cec0eee4d5fd2d67fa4a8a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9cdb7f88203f5c5aa036024856e0ae21e001a980 staging: vt6655: fix potential memory leak
5817b3344e8bb11c656d8381b61c0538089a797e blk-throttle: prevent overflow while calculating wait time
5a3b469d431a07dbf5f2ac92bbe6af28bab136a2 ata: libahci_platform: Sanity check the DT child nodes number
d8a700fe216d4a10434fbc3ddc6d9308020abe9f bcache: fix set_at_max_writeback_rate() for multiple attached devices
c8bd4db2f000b6c33474eea3a1c49475b900f8d6 soundwire: cadence: Don't overwrite msg->buf during write commands
bc20c6f71afb3d1bc5ccc5e9e3db3c0916d46bc8 soundwire: intel: fix error handling on dai registration issues
681a4dea425c074e562448b95a62c6ac3f238325 HID: roccat: Fix use-after-free in roccat_read()
0748d7a83b0a2ab542ee4cd0ffd48af1d9c982d0 eventfd: guard wake_up in eventfd fs calls as well
92ff4c6918acfcc80dfeb17e583ac8b508f62758 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d6d2b9abe5f7d53bd77ca9991e17b93a87874bc9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
546b5fc16a7a0928be547b493af32aa2dd1fa1e9 usb: musb: Fix musb_gadget.c rxstate overflow bug
095da3a8a082e195f56c480f7723d2933624105e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
85d93f9db73ef13b03050c1dcd9dbcf74767e1fa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f8a87592eb3e6ecea3b9d83309617eb9b0557e29 Revert "usb: storage: Add quirk for Samsung Fit flash"
4bab01dbbfa4cf6aa61fd179c01f0ad6a08fa8ea staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1d000cbaed2a47c8c81d4066ea170aa754a89fb5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b1d46e86ae3bcbfd7339a6607b4fbd8de3f321eb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5647fd0d4f0fb4d676d1d7d008c813490e4481ab ext2: Use kvmalloc() for group descriptor array
fdf6adb54738f0b6b4fdf3e527ee67482b04d1a0 nvme: copy firmware_rev on each init
c22e382cbb2d36052d74a27b12dd91dced7e772d nvmet-tcp: add bounds check on Transfer Tag
3a5cfa0e9d5a6824c17b30275d2a1faa62a8b5bd usb: idmouse: fix an uninit-value in idmouse_open
b104a7ea0bdb5f45908f209a5b22474108550f88 clk: bcm2835: Make peripheral PLLC critical
cbb0cdcd77864733d5ee6151cdbadff4d30cb51b clk: bcm2835: Round UART input clock up
7df8de9b2b8e2d561297e9d304272355af6d9015 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e9eb763f0654e81bcb4bfa469104cd742a9ae126 io_uring/af_unix: defer registered files gc to io_uring release
7f0b3b7a73db38ed1ce197ae64fe2f82a1e219e1 io_uring: correct pinned_vm accounting
094db99370ec676b1712554c235b039e85b46007 io_uring/rw: fix short rw error handling
39d1f0778524bd418290468884a25aa05aef2acb io_uring/rw: fix error'ed retry return values
950df30d29d32f644892e1c53e5c60254641901c io_uring/rw: fix unexpected link breakage
f94d1f4bcff2e49276cedc98cc4d851b532296df mm: hugetlb: fix UAF in hugetlb_handle_userfault
2428479a596763d8e1c4beca918bbdd039e126ce net: ieee802154: return -EINVAL for unknown addr type
5d7f34078f12ddfc14c7505a0e2c5f95b3f08cf0 ALSA: usb-audio: Fix last interface check for registration
ce3475e92c092512f241bcc30316ef5d8efb2403 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
925dc2981ec5d19176b5f91aa5cb13eee92e2f2b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a1dc71ea72572bb468f02ec05867cd177d1902fe Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8bc8bde349f1615070b5ad6612cca5c5aef22a80 net/ieee802154: don't warn zero-sized raw_sendmsg()
4d9fade18e53f7dfc7845986fa5572148586a37d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b9e384d096c3e2b74009826b2e668a18e0d1f545 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
58db00b83cba619eba243accd461c6d8b797841b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4f0285e8cb6f53659f631222436cceb27028f0b9 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
4293dcae61f450e5a6d30357783d39db83bac1b4 ext4: continue to expand file system when the target size doesn't reach
de9a5c386d1775677ad33956326bc945ad4ab1db thermal: intel_powerclamp: Use first online CPU as control_cpu
6324fc58b6cb85686b999ea79094b9176327fcc7 gcov: support GCC 12.1 and newer compilers
d7df8447e0ef093aeb1d11573ec2ff2d55369047 io-wq: Fix memory leak in worker creation

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda4d767ea3c-e90d54a333e5.txt

5a58cd3f43711bf2453e4cc56287d193c7b26b05 ALSA: oss: Fix potential deadlock at unregistration
a68ef707c2052e1ab00f0a9e4c84e91e8b53e8fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
726ec6d9de49a946f58adafa2342bcce50fbabc7 ALSA: usb-audio: Fix potential memory leaks
92776a57352822a39bfb5441fcd65f7e4f53c93b ALSA: usb-audio: Fix NULL dererence at error path
83225526a0ccbfa18db84e28f5173869325c5da0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
036def139cddcd6f11ec3e95edc421982498e92b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
840ff043a57308581cba2fc44ba259b2d4ea7cb3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8409c6ff75a43dead3f2028d37834fb4178a4141 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d795c0042175227287e90dfa351750027e1f2208 mtd: rawnand: atmel: Unmap streaming DMA mappings
51857f5d4ae647aeb45be0826ba2169f028d91f7 cifs: destage dirty pages before re-reading them for cache=none
6fe0ea1d7969e3d4ba88d006479abbc82d6c7ba7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
aac0b429963f6fce20871843eccd136ea86d4c2c iio: dac: ad5593r: Fix i2c read protocol requirements
fe95f58e8d9cb65a5b757222d462ec02a783500d iio: pressure: dps310: Refactor startup procedure
2673c3f91804a9e95ec145463e5a218cdb7eb3c4 iio: pressure: dps310: Reset chip after timeout
f5ef8a6ca1ed0ec13390a22599df0ee132a4bab3 usb: add quirks for Lenovo OneLink+ Dock
e6fbb7a8a68c1698ac46b13ac0c312c2b8f967db can: kvaser_usb: Fix use of uninitialized completion
5694a964cde535d54ee8f21a94e99d6dcd90d681 can: kvaser_usb_leaf: Fix overread with an invalid command
3eaae1756264ca8bc2410d20bfd4bde0e89b8768 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7cbb5a41d5e8cc6cdaa732127628a1146e127ee1 can: kvaser_usb_leaf: Fix CAN state after restart
2475bef9f5aedf17e9024a88c71a0547a2f6e3af mmc: sdhci-sprd: Fix minimum clock limit
9abb83ebcc7b860aa1388eb9a4674c7a6f7773c0 fs: dlm: fix race between test_bit() and queue_work()
05de7dda26ec8fcd74a35b06af6eea5bc552090f fs: dlm: handle -EBUSY first in lock arg validation
3d38012b13066c1e7c2b6738caf1950e00b0c0a6 HID: multitouch: Add memory barriers
550a95b66e11ac1cd536fb538f8e63261ea75cd6 quota: Check next/prev free block number after reading from quota file
364c370634cff874df1a76e960a9278f28dff6f5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
36a91950ae0f271fdb7225ffa12509a1ec929be8 regulator: qcom_rpm: Fix circular deferral regression
91fc4005517feca825330d98ccb65215f1c48284 RISC-V: Make port I/O string accessors actually work
0c20b428df57f029b4b1a3f64c996ce12413a130 parisc: fbdev/stifb: Align graphics memory size to 4MB
beb213ba1cefcf518fddeddfc873ae661ed0e9d3 riscv: Allow PROT_WRITE-only mmap()
785b290135dcbb41c293dec07cb1cc45201d73ce riscv: Pass -mno-relax only on lld < 15.0.0
9caf87f58805b53aa8a3ee4b656dd3f7fa6ca1d3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
006873197c87c92692fae44c75e6f3bdf280f635 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2af0ce6ff81279e4fe6db8ecb62c1d7fadf4e928 powerpc/boot: Explicitly disable usage of SPE instructions
0beb97f918f466e88ab9b5d2233c45997b27a26c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9f4a14678714e4200dccd66f93b0078a4d979901 btrfs: fix race between quota enable and quota rescan ioctl
13125be011808c082647fc38159ba6f5f087bdf1 f2fs: increase the limit for reserve_root
53c4c4c596605063da2ab7243e59dc00405c2dda f2fs: fix to do sanity check on destination blkaddr during recovery
9c009c57d2c918574f16bdcc52adaa920c92af5f f2fs: fix to do sanity check on summary info
9a8c02a71984f3561c0f181a8f44ec19d0763a10 nilfs2: fix use-after-free bug of struct nilfs_root
bcca6ca4ba475cbb9f4505bf22c5cf3182cdf626 jbd2: wake up journal waiters in FIFO order, not LIFO
bbd831f730d4b1e5034689e7451d46cd20d0e8b6 ext4: avoid crash when inline data creation follows DIO write
83228b607348a357a3167165a21658c317981c61 ext4: fix null-ptr-deref in ext4_write_info
5b32b2cf4f3e7239ca80c0d6cd94c3cab5bf3ca4 ext4: make ext4_lazyinit_thread freezable
0e722317612909b38e1c92cae7a28d36099c8188 ext4: place buffer head allocation before handle start
67a11e6f70c17002b36c786146b66a2fd054ef8d livepatch: fix race between fork and KLP transition
66ad606b52c5378dddb4e5537b59fdda171d122e ftrace: Properly unset FTRACE_HASH_FL_MOD
4b55875c2ac0474da281269e9c835db7919fbaf2 ring-buffer: Allow splice to read previous partially read pages
8e8d89cfa7a5f7f4d6c8354780238fc1af0e7ee9 ring-buffer: Have the shortest_full queue be the shortest not longest
c06faf5823c6f850df392b607f909bab6520b9d5 ring-buffer: Check pending waiters when doing wake ups as well
b39cc5fb78f38a373714f39eac58a5b394e497b5 ring-buffer: Fix race between reset page and reading page
5155b0747ac84b67239b4a79c294eb8d9bbb316f media: cedrus: Set the platform driver data earlier
83e3166db638f15942493baa338a0928a8237c93 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5bc2c24a47c7c9200882dbca53abe85eabfcdde1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ebee45cd08e6b896f9edf2e773da12d5afa8d1f4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
804c5932ef92ef257a491a00e98a2abb437daf17 gcov: support GCC 12.1 and newer compilers
e4a980ab9c7f11fd3edc6472ecdfb7aa86a7f19d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c970b90d92f0d3a3752a7fafbad2d15b98603ee6 selinux: use "grep -E" instead of "egrep"
4dfff001712f4426fd9ff9b56b17efa4f6e06e58 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a7a29e3a648a9b41422040271b4adade6c820549 userfaultfd: open userfaultfds with O_RDONLY
48453b03ccd328a73d722cd4bd3c43d8466bec7a sh: machvec: Use char[] for section boundaries
23a79d8f47b18a04c6300dc714ad553ea243e8d3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ac1f99c9d59b5a71f8ce5e5b6696ad658af9074c nfsd: Fix a memory leak in an error handling path
7c96ace53e7d0229747088438a1a9c5f82fcb7cd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d8ee749b1b3ac4c1e2ebfe7301b8422adf643bf3 wifi: mac80211: allow bw change during channel switch in mesh
f43972f8b80b9db47b708fba79951d483663f823 bpftool: Fix a wrong type cast in btf_dumper_int
e36321dcd08c15ae0d334feec62011b9fc6b2f2f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
49f0f46211a896683bd36ea4fa7513d41d0720f5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f5f59ac37fa02a1fd6e710320db16d1bd9a14fcb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f433ee465276f2be6345937714fef25fbe195bc8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4841463215fe28c43f4a41d1604f9ed6b219413c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dea3d545025052cd4e5606c8f401491e4ec6c7ad bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4a12bd1916af2dadbe1b931d80b63bf59cf297b1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e5f83b4af4a1090acc5ab279f61a299a92f0e207 net: fs_enet: Fix wrong check in do_pd_setup
b96d1dc231ce8dbbc600c0abc1435889f57fa614 bpf: Ensure correct locking around vulnerable function find_vpid()
da7f2124b9a781d01ceb8e81b4ac95ee2cec507e x86/microcode/AMD: Track patch allocation size explicitly
a7ba9962852c734696a961c402d8f31e669b9c3e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
74df33e3085fbfbeaf645837a63e2354aa12f086 netfilter: nft_fib: Fix for rpath check with VRF devices
c4e97f71e1eb87b4025b37496d5f07817bc794bf spi: s3c64xx: Fix large transfers with DMA
cf11dec6460fce6bfb2477f8b13e48ed9eefe72f vhost/vsock: Use kvmalloc/kvfree for larger packets.
1b510955c10928b46ec4bfae6a1d68bb3c3f0e3c mISDN: fix use-after-free bugs in l1oip timer handlers
1ad93f7f06c614a1f20f4e3e56816ee97029c25a sctp: handle the error returned from sctp_auth_asoc_init_active_key
1643e7b4188f292440b97e2e94a9e8445a02ed43 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ab339b81fd2b2822d736cc230fa24cf0dca14ee0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
05317d64cc4082b94aafcb119ca3e654c2d7db05 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1f4086830847a287e255526e0a6bd244aa0747c2 net/ieee802154: reject zero-sized raw_sendmsg()
20777934cea211dab60239646c1de8ccfecbc75e once: add DO_ONCE_SLOW() for sleepable contexts
9e6840cd717f8bd3f592b92d920d680b259e5b65 net: mvpp2: fix mvpp2 debugfs leak
92f6167da27965a1b74df3a8782f531905f7d8e9 drm: bridge: adv7511: fix CEC power down control register offset
67cc1e7f15eed2acacf1af73168a5e7f36eac493 drm/mipi-dsi: Detach devices when removing the host
3106b630c8d9bd729eac565e2f24591bef361899 platform/chrome: fix double-free in chromeos_laptop_prepare()
3cbfa4278c1955b38c490183b1c3b2613a09fec6 platform/chrome: fix memory corruption in ioctl
1466cd10275520536cc5e893e2d4a69dae5d57c3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
306e6a3fcd8bf9af63374af8661f2c4403fb4e6e platform/x86: msi-laptop: Fix resource cleanup
7375879d8c8ddbfab08d473437eda7c16c1c117d drm: fix drm_mipi_dbi build errors
9c283b76ea76c27bb9c7e5bbad5f8c86f88f0e01 drm/bridge: megachips: Fix a null pointer dereference bug
cd65586cb0a7eb9af920b35b6cfd599eaf931cf7 ASoC: rsnd: Add check for rsnd_mod_power_on
5609cff19fdc47874c0cea1299cb0558988a157a ALSA: hda: beep: Simplify keep-power-at-enable behavior
e0660061cd7c26558d45b51a3b77833a4212bceb drm/omap: dss: Fix refcount leak bugs
c522a672bb4e0d96601b9c9c52a571ef62f3226f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4d008acf7f3975cf7d90886cc2f3d0a8a4976a31 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f7b11f3cee5bff45c808022598159d3efce91866 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
126b0898b62a5458cfd25cff333908de0e64f6b9 ALSA: dmaengine: increment buffer pointer atomically
26e5f0edd463cce84af670834ea32152475877e4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1bae697e46c4e308d41bf961757fe91ad68a8bb5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ca1628c6670d3e57e02c0a33ec2769c6338def45 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7217ba356d9e22b3586499c4d6756479dcff237c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5d68958fe8df03b1a88528c7962f08cdafa53550 ALSA: hda/hdmi: Don't skip notification handling during PM operation
64d301e5f796a4a426b633be6cb55a27f4fc3e4c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dc03c9a28ce46f2fcae76706c0d6f00ec380088a memory: of: Fix refcount leak bug in of_get_ddr_timings()
a512553d83828fbf70b736d93bd535414b27831b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fdc58d92cc8e076e8b335b259d53954105013746 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
685a449c3aaef62f6fd3b02ff0664e335ef5824f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bf0943b9877e9cea92f8beacd6e2698c708c6ef0 ARM: dts: kirkwood: lsxl: fix serial line
ac06dd6e0f784b58b575aa0e8ea03b4e9d1e69ff ARM: dts: kirkwood: lsxl: remove first ethernet port
097b4073e532b03bd96d29fd73a87b9e67366fb9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2265a266135c14ad1c788968c9b8938606ce6c97 ARM: Drop CMDLINE_* dependency on ATAGS
7c08f0d0160fb8dffac8fb64d63324b545ab2605 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
61b1a40c37131c6465fda29687737087e12197ca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8228263cfc51af4987f97f707b87ed7257ad3cae iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8fbda8c4aa8bbdbea448c0b04dc6abd3bdb459f8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1b10fc29f6295181de409c3d6f076c49f9336b1d iio: inkern: only release the device node when done with it
6f803ac1fe99d7f04da1850ddb9c57e7b4ce2d60 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1583fb791adbd5795b713dadad590be5ac03cda7 clk: meson: Hold reference returned by of_get_parent()
cbcd11a3034c4b335e27468a545fa4a942c7b20c clk: oxnas: Hold reference returned by of_get_parent()
a2c2a6fc4ee0bdf6effddffac2ec7d84dc6915c7 clk: berlin: Add of_node_put() for of_get_parent()
1570f7519668ed59d8b4b366ffc4d80e0075096b clk: tegra: Fix refcount leak in tegra210_clock_init
8e035666c648d15e3bdd45e2f9108f01c2471361 clk: tegra: Fix refcount leak in tegra114_clock_init
d2c6629b61e14bbe35f8536ac8f95696537baa57 clk: tegra20: Fix refcount leak in tegra20_clock_init
b003fc95a2898b7cd90a747d08a78253db6b0d34 HSI: omap_ssi: Fix refcount leak in ssi_probe
138c878061b8ed44b0d32d07d265e31a04862144 HSI: omap_ssi_port: Fix dma_map_sg error check
a589a612743800b4d54331c21551d49020623935 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
237bee9bbee13a79355ed3805ec24c6eb8f959b6 tty: xilinx_uartps: Fix the ignore_status
a93f3ce2f8b734ba9fb7513a77500e302dda2e36 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fc01a92dab4a90b1fffcfcec4fee4655863bebc1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8580f33819d7b057e37d844b524d83389b1dfdd3 RDMA/rxe: Fix the error caused by qp->sk
3b9755d0b60ff3be88adff4c33c62b953ac7d512 misc: ocxl: fix possible refcount leak in afu_ioctl()
009e4c29179a62b8b7f7cfc5d36112b6f7f7166f dyndbg: fix module.dyndbg handling
c0445e902e07f1e5c6ea8b903308a756a12cf76e dyndbg: let query-modname override actual module name
4529cf14bd5c525e62e5b4e5f117356d5081f295 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
05218470fbacaee0ba3e248214b9ecdab54f054c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fae7f58e5f315bdb35153ee5d0a59d401efc6fc8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8f232d540e4183bc79d2580eeb3f81d3ab7fd801 ata: fix ata_id_has_devslp()
ee4a891d220e9aa78541ba5250ab7db01a62c7a1 ata: fix ata_id_has_ncq_autosense()
a28ef5e59174daf10c9c6a20d45d838571adaafa ata: fix ata_id_has_dipm()
8f09d869dcbe32a3bce75c20d6c9e66db0b68d7c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
77ef657a5173e78f8480f39dbfa0b100391ecb0d md/raid5: Ensure stripe_fill happens on non-read IO with journal
8f15bfc526d12228961e82379e847c1f24c76145 xhci: Don't show warning for reinit on known broken suspend
3c78ce06ccab5ebb536495eceb05910b95e11964 usb: gadget: function: fix dangling pnp_string in f_printer.c
6ab611f1ba9996fee7c621b1daf00155d7305b62 drivers: serial: jsm: fix some leaks in probe
79b612eb0e5a478492f51b90c7dd1007a92d6caa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d4da9a164aea1961aed16716e10e345083f08a68 phy: qualcomm: call clk_disable_unprepare in the error handling
835e19fd158f1f575c033603602b8c420b4672f9 staging: vt6655: fix some erroneous memory clean-up loops
26eb13c65dae7d46421e744e7cd7661c3384d83e firmware: google: Test spinlock on panic path to avoid lockups
c1f6655fb34d29a2a1a82840202b0e81102b4315 serial: 8250: Fix restoring termios speed after suspend
42e894ec12a10f95f23f5f907ef92a48b88f592c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
643c20be2b0853c92915dbefe4e1ac11c4eaee28 fsi: core: Check error number after calling ida_simple_get
b42af0c25f617eb2343ce33fe164ef8e427def1a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f0629dcb7bf09a1f10e7f5722599d6ae40c894ac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f060da89668cd9b8c37c47de1120c11235522b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
1b18402c0d6828cdb536434c9aad92aa3bc131ff mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6ded197e262a689c2918fb51e9410e30fb4e5ef9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
19e39dd1864cf5d9afa4f12ad07ddb8bb8044445 mfd: sm501: Add check for platform_driver_register()
6f9080b3a5b5dac210629535cb58d03da3196a96 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e9d152be2a817c2b1a71a0631a8db3e9e8a0455b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d58a6b8c5d2e0605eb879eb24997bfe59709c0e3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
86ce9474339149f803aab6aa749a37368ec7fb64 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
69ed8ca1e8b9c51bb88fef0f7d2583deab589727 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e899703f253fd29465172a41a3ee1e858164838f clk: ast2600: BCLK comes from EPLL
d37afdbf15803c5b4f183abc0415699ec7b3e351 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
10ce41efc7ee1f701f55debc5d6bafa4877655cd powerpc/math_emu/efp: Include module.h
5b76d27ea9f3c9ae34b63d2bb7e7db19a95aadbc powerpc/sysdev/fsl_msi: Add missing of_node_put()
d76ff6c15e5c7f4ebf529e306c159b6272264a6f powerpc/pci_dn: Add missing of_node_put()
f069c50e683b640a2536a70e33f905da84e32bf5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5bfed576ef6ea8a2b9d4dc81bbd6dc3823581cae x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2d9f8bbec234cb835c179df94327fe314993289b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2bceb1b3d315a168eb33e55002a2c5f8ad4320b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
dfff79b1ce60d6d62313c05327c7bd912e2aeabe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
efef2d7ae2deb5453d1b396359a2a543d67f91c3 iommu/omap: Fix buffer overflow in debugfs
52223af8a2d1e53ac7b5c8509404be70615befff crypto: akcipher - default implementation for setting a private key
a6cb3b068290f5fb5cf41a8b5520d2a1e272e7d0 crypto: ccp - Release dma channels before dmaengine unrgister
28ed032e62958fb108b59ec58846351c7e4d796e iommu/iova: Fix module config properly
cd0caab7f8de9f894f1ce35fefcd610a1b44caf1 kbuild: remove the target in signal traps when interrupted
7b0cb4b153304ab691d8a87dc5c19b4015b13817 crypto: cavium - prevent integer overflow loading firmware
ba4f3f950865276d27b480ea688957b866c76f53 f2fs: fix race condition on setting FI_NO_EXTENT flag
e513b95958bcc481f1137c59d19b193e9e5b7cdb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
426c5df921e5994de33091af3818c5c2c11e19c0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cde81de89a1c677055af05df15f214371a32c6b9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
95b41fb8fa7b8bb527a25953aa37ae90249db802 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7726baf79f6820957a8d330af6efe7a7a883074b x86/entry: Work around Clang __bdos() bug
339616e963408a95f627d7ea0c6aa971960378fb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
da709f9312aa837a16f8d140c5da52ae81966ac0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
756327e2f1f902387b50d1facc886327d07f4175 bpftool: Clear errno after libcap's checks
a033d7f336d2eb21687eff7334edd55f42034257 openvswitch: Fix double reporting of drops in dropwatch
825615a7aca9e9eafd517060e723581176518e14 openvswitch: Fix overreporting of drops in dropwatch
fe2a130e7c0057e11b73cce525df0376cdd7593c tcp: annotate data-race around tcp_md5sig_pool_populated
3cad8ace9f74e70d6816c7df307eb69fd0d8d122 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
aaf3fead4b53c8a052089980dd48c01f2ba344e4 xfrm: Update ipcomp_scratches with NULL when freed
c3aea5282e9aafe874979ef43931589a76577e8e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ff6f20c57b9f861133dea03aedad59baf8dcb745 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
65a26e02f0b2187f7b6ccccc7e2027efcf484f62 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
db379a63d20c3510a97ed858ff36244688e3a5c7 can: bcm: check the result of can_send() in bcm_can_tx()
c617c5f47c38f894dba9142399d58cf2c4297352 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
936f8967b0fba8d03e88c1fcfd9c9f3eb3729313 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dc821813cc61eb6917be2ad6988f170b2a856db4 wifi: rt2x00: set VGC gain for both chains of MT7620
a2f9b00000118b783324bdcdefa103950279f230 wifi: rt2x00: set SoC wmac clock register
9dd4be19af625d58bb06e67b078c01c5ce48a4a4 wifi: rt2x00: correctly set BBP register 86 for MT7620
71bedf0e78a1de6bdd296b71e7b649f887bfc7b3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c7d89343ef475f588bf223c722f4befe74780151 Bluetooth: L2CAP: Fix user-after-free
f23b05b3661452a4ef112f0700612344e7e91111 r8152: Rate limit overflow messages
a2a8e5f7bd78a8f508215b9ad0af720855f6ae4d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
07e52228082cbbf6d48c5f26dd7ca51f8c50b0ca drm: Use size_t type for len variable in drm_copy_field()
aaf6da0a3252f32252951d4505d2abd1b16a6a3a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0bdb5a9ff075a90e878f9e6b71d8f5d3e5cad51e drm/amd/display: fix overflow on MIN_I64 definition
73a9ed7e62fa483b8cc39e2f6b32c11a74fea873 drm/vc4: vec: Fix timings for VEC modes
88edfb96a4fafd2e388b06b26fa1b939d471bf95 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5738d78ef626dca71dcd44d200b1480d560bf5f1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dace747df913e9c6b0b886bf3e250a7a9a292611 drm/amdgpu: fix initial connector audio value
66864ac5eaf82a51edde8ebf1d106bcb77c63bfd mmc: sdhci-msm: add compatible string check for sdm670
f8598e2c3d9765e734550de5c8b8f5ecfde7b192 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6fd4524d9e1dd67221ca778ca2c831b73f4af7d4 ARM: dts: imx6q: add missing properties for sram
4660052a582c1ae64ff2b2b3c906137a8acb01cb ARM: dts: imx6dl: add missing properties for sram
7a9839ef91fe5ab74d35abd7791bcf1753f82e44 ARM: dts: imx6qp: add missing properties for sram
de1e336e12a62b2db3e06880904a7d5d6ead3d64 ARM: dts: imx6sl: add missing properties for sram
1509147ed2a24e514941da2e3a74589bfa7da822 ARM: dts: imx6sll: add missing properties for sram
dc0bfd9f11299b1b41d599070827bda6ef0b6688 ARM: dts: imx6sx: add missing properties for sram
e91f3a8ab768685f53a8274f884466885d72e2f8 btrfs: scrub: try to fix super block errors
3b0279e2ffad37bdf02c5d39b2b6bce343d6be63 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
091252eb96606be506fb5d9c2f84ec3487386f27 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f98694921d9a78ad42898b3be0d436390b2d963c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
faa48d9fde82d3529a2d79e9459c0db8cff1ad2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6f413e0c6572591dcdb7dd22885106579415a6c2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
247ba3e1f6d2ae38a19166a2a33f7f99f41f6f60 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fde5b854c8d1075441029466bfc4103dcaccbbe2 staging: vt6655: fix potential memory leak
3e9e86d1db2e838dd6df23906541e10d582716ff ata: libahci_platform: Sanity check the DT child nodes number
3aba7f8aa84616667c63f754c7d7521059f29c37 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5f56f20a44e17c81d4a2637c7f433cbee8a75e82 HID: roccat: Fix use-after-free in roccat_read()
729ebdb4569d2bb7989bd90684e5efccf52b65ce md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
08eaab5c5fc92686cdd8c338bf543d3a7de1c0e4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
61fd9eda455949f5a061ef4aa4ae0715b5a8c757 usb: musb: Fix musb_gadget.c rxstate overflow bug
42a4bd0bc22f83fddb6d5ba544a5d9eb226025d7 Revert "usb: storage: Add quirk for Samsung Fit flash"
76cf0d0ba040a58c3ff0b16b74618ace40a1294b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b7ec8da1ff46289a37b702a75d079ec86f5a059a nvme: copy firmware_rev on each init
095cae9f39eb81ca6ce7fb625fae7b1f0a9c676c nvmet-tcp: add bounds check on Transfer Tag
72a909f09d34ed1f96c8c3d67622a2d7093b3ef5 usb: idmouse: fix an uninit-value in idmouse_open
d672c43e91214fb8aa0778f981bc1c733286319a clk: bcm2835: Make peripheral PLLC critical
5c31565d94cf1955b7dde8b5bd26f93252dd0060 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
801a5e3d4dbfc7a26bc69a37aedd3972abf68d56 io_uring/af_unix: defer registered files gc to io_uring release
4ddf832b68f976b5aed19d0d38c07e63685d4040 net: ieee802154: return -EINVAL for unknown addr type
1cf2c6e830038be817409c19dcdd0dd471319178 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f24570c945a6f7cd3c93188529aa60050e795f39 net/ieee802154: don't warn zero-sized raw_sendmsg()
505e92d2a65e0b2c6c53fd4c2c3389fa7d2ba086 ext4: continue to expand file system when the target size doesn't reach
88dd68291636c68ff0baa2503a7ab746548fbed1 md: Replace snprintf with scnprintf
c1b89efda8c27180b73b9147d9b05b7124050528 efi: libstub: drop pointless get_memory_map() call
7944b32600876cec04e2aee603d8bf03e386dfc0 inet: fully convert sk->sk_rx_dst to RCU rules
e90d54a333e5a58cb16a3984a69a8b7a2b69d27a thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6400624201991100551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482dde6d8e6c-96ffed4b8a5b.txt

de7b9b4db747f50d0ae52acf8445593b533386c1 drm/i915/bios: Validate fp_timing terminator presence
7635d16c0a004849181c2526f0dc0bb8dfc0545b drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
38ec697a8afdd1c40753fb4af17e268e42b4aeb8 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
d55feae3b758a0e1f1b21c03d87cc2ee289ae6c0 thermal: intel_powerclamp: Use first online CPU as control_cpu
db00bc06500127eff5bab260d244d322881d42bb io_uring/net: fail zc send when unsupported by socket
a82c061fed1d67ef65240a490803194ff13f2e1b HID: playstation: stop DualSense output work on remove.
515da106b55c5ba667b45ae74cc212e21bb37337 HID: playstation: add initial DualSense Edge controller support
9128ada1326dbd6d5a98c59d210ec99c75d20af1 net: flag sockets supporting msghdr originated zerocopy
edf55cb575ebc9582770fd5f1c4d7f05f06feada drm/amd/pm: fulfill SMU13.0.7 cstate control interface
a6a79e2ddda9767123c46ffba8a71bf95d4b1c6c drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
4264bebca569838cd3400574d792f24acca628e9 drm/amd/pm: disable cstate feature for gpu reset scenario
e939836fc7d04865ee7475a3b1a742a5dab27b01 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
4b55e9ccc32dd9602cacedcf0f5a46ee3980d08c drm/amd/pm: update SMU IP v13.0.4 driver interface version
95549c9240e50020f02b962c1856c98a137ae980 dm clone: Fix typo in block_device format specifier
550134f4d334af419aea08e2701ac206a45d1640 efi: efivars: Fix variable writes without query_variable_store()
de7194fc29239a1cb86289cbb30d5b4703a107ac efi: ssdt: Don't free memory if ACPI table was loaded successfully
e9ca92569bfdcf37a7237b08897f88bcddcb8b87 gcov: support GCC 12.1 and newer compilers
b079aa18022da805f136e37b24817906e4b45326 io-wq: Fix memory leak in worker creation
dc17121aa6907d72c3427fa19086c3e1f9ef916f mm/huge_memory: do not clobber swp_entry_t during THP split
96ffed4b8a5bbee648c701b7f81cf25cc1f8cfbc fbdev/core: Remove remove_conflicting_pci_framebuffers()

--===============6400624201991100551==--
