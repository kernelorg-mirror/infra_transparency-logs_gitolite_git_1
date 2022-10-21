Content-Type: multipart/mixed; boundary="===============0448769974854593506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 10:38:02 -0000
Message-Id: <166634868293.16787.11896177109857055257@gitolite.kernel.org>

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b8298ea2db57aa3d18ccb54392c4355ec16e6af
    new: 97d5f2e56aa3bb1bd1b7fdf7d2e166dbd929718b
    log: revlist-0b8298ea2db5-97d5f2e56aa3.txt
  - ref: refs/heads/queue/4.19
    old: 1d50adaa85dbf1769155f56bdcaa12cb687cd4b4
    new: d075f4cbfe1bd925ed075a5cf34fc7b4e6ed36bf
    log: revlist-1d50adaa85db-d075f4cbfe1b.txt
  - ref: refs/heads/queue/4.9
    old: 3276fe8e0e3c4ddeda8692e8cf0ee4d569abfcef
    new: 796e3deffc5a2cebb99a6a20e8e32e6f5c910cb2
    log: revlist-3276fe8e0e3c-796e3deffc5a.txt
  - ref: refs/heads/queue/5.10
    old: 81ad8ac8f71e1271eee6a336a80a1ea51a663a14
    new: b803f4fa1a06be0198c4131788d24fd6cb240151
    log: revlist-81ad8ac8f71e-b803f4fa1a06.txt
  - ref: refs/heads/queue/5.15
    old: 5f1f8c1a79f14b64f8d96223981193cbc5f97ae5
    new: e1ac1b6661ee0b8dfbca2b3b87a1b66252cdce89
    log: revlist-5f1f8c1a79f1-e1ac1b6661ee.txt
  - ref: refs/heads/queue/5.19
    old: bd482ce329f253ea6700a05e41df8e851acc709c
    new: d7cfaccb185d8047b804836fbfc819a83df7a3b2
    log: revlist-bd482ce329f2-d7cfaccb185d.txt
  - ref: refs/heads/queue/5.4
    old: 1feda9f7b6b4b837e2d5b7d26e0f09845602d215
    new: f93491b9300941e3879b24695591660da5888ed3
    log: revlist-1feda9f7b6b4-f93491b93009.txt
  - ref: refs/heads/queue/6.0
    old: ed4c9c984672031bc24147b3ee89796b99bd1ad1
    new: 2c835304494caca68fc4e105dd1e8b40b09db90b
    log: revlist-ed4c9c984672-2c835304494c.txt

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8298ea2db5-97d5f2e56aa3.txt

7234262d2b4e7bfcff2d682abbb41c4f18abacbe uas: add no-uas quirk for Hiksemi usb_disk
a11fa9294c60f225a9c806ddfa1f9b25017a4865 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
62c2829cd774688dee0163da0a6779c27a740e94 uas: ignore UAS for Thinkplus chips
e34a2a497ab52efa8364a0ecef8cbe5f1fb24441 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
acc399b6f1399d65a7f6e5ad92ebbe6725de8fc1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a48ff89b8f109d375701cab3a9ff18a78a28feec mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b2bc4830956c861e69e447654a741344e1768e44 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1a3d0fc29b7b79611f1f873b75939a5ba2ca3027 mm: prevent page_frag_alloc() from corrupting the memory
dada63a7893f772ca1960ae36ac440add167323e mm/migrate_device.c: flush TLB while holding PTL
edc66b7c24a91c1b40e245c8b7e118443ed496f4 soc: sunxi: sram: Actually claim SRAM regions
fc474206b88be584f2a3a2e6ac58f7388aadb03b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
be503f9a87f224d3f5291f55d7304437a82c7e34 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
859a0c5df01f0425952a7d354f70d9278b8c2c79 Input: melfas_mip4 - fix return value check in mip4_probe()
8507716b0ad49a1fbee5366f8b6ccea4f25d5a70 usbnet: Fix memory leak in usbnet_disconnect()
28465c0ed862bbaf1b26c68cdd46b5b850cae256 nvme: add new line after variable declatation
3a868d51f2ec87a159aef20d58c15e2fd4a698e5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d365c83bb9a22bf6278d7194aa17ba7a20616d5f selftests: Fix the if conditions of in test_extra_filter()
b189b343acf974e16675cc1da5fb1b5562ec4084 clk: iproc: Minor tidy up of iproc pll data structures
8889defea59b76601bfc410984cc0e9ca4de5e58 clk: iproc: Do not rely on node name for correct PLL setup
ea32e9c997a087b9f2cb563f100d7b6f5e2a9dbb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
55a94990c023044fa483be8196a0c62740fe88a2 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
96ffeaf5a916a4b4c85db9a851a04669ec700d10 ARM: fix function graph tracer and unwinder dependencies
9a3208c48a7521502d2494dbc065fb7a21f751cf fs: fix UAF/GPF bug in nilfs_mdt_destroy
af12c2f966156e42a1c3fa68589eff2e2a9f3fbe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9ab1a88d16dd9b66e8f0a26c34261b36d3c6befe dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5e44e25ca4c6b8fe0519de59f0c6f8b996403642 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b47f306fe7c688c016c8a5c55201b530c2edcc24 net/ieee802154: fix uninit value bug in dgram_sendmsg
25d977a48e99ff3cb9ab5bda970cc5f037b7aac2 um: Cleanup syscall_handler_t cast in syscalls_32.h
9c8659292a85c049942748eb24598f069dabf918 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1489c361fff5c38d106b67a483cf862feee02c42 usb: mon: make mmapped memory read only
fb898f51dc8cb05737da9c8194b0d29a58f14d35 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8c03638df35b0c9890b1b40796f4cddcd63c29e8 mmc: core: Replace with already defined values for readability
c917c357b67c33836a3845c9f97bc845b53c2795 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0868b0bb0cf91457c9a96962c36844b12ff6a42c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
19f60b48dbe74d99307131fa140009a52ed5d181 netfilter: nf_queue: fix socket leak
aaf5bbe93ce3375107a0618bc7a347b7e1bf358c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e373dfea34c92a6c8cd9cb96906ff18fd735c29c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
531102fc38fe2385197d5737c408f6bc6f412ef0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6648cb5bcc69844d8c38ca34c999f7cff9513196 ceph: don't truncate file in atomic_open
d2d2dd4a01480855a2dcaa689363d0172e5322fb random: clamp credited irq bits to maximum mixed
0c54a78d925c7001ffff4bf1dbdd9614b9b0f11d ALSA: hda: Fix position reporting on Poulsbo
520a352feb2a0c008095318024fdfcec270818f9 scsi: stex: Properly zero out the passthrough command structure
24ea4629796e330e37c2ec8181b464aeaeab9bc7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
de8523141229c0aed56a1898a06ebf84cd4aba36 random: restore O_NONBLOCK support
895f69c424d514a281199df6f26dd92cd3c66e29 random: avoid reading two cache lines on irq randomness
2d50cc2c33100239b3e264729a456946a455c8d6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ca862b1a61fe83b73b38b38c594da7086e3c25db Input: xpad - add supported devices as contributed on github
248b4fadcb784ffffa699b07ee01ea3a6bb96d76 Input: xpad - fix wireless 360 controller breaking after suspend
607583fa28d2bac4aeb7ec90fc79801135ef5eda random: use expired timer rather than wq for mixing fast pool
5511820973ce8e7b4abee97cc6a83bf257823bd9 ALSA: oss: Fix potential deadlock at unregistration
d8ff0c5d51a320198cc80c960d0392d362bce2ac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8dcd5735d2271ca0d15c66a2aa501a82c5322e57 ALSA: usb-audio: Fix potential memory leaks
a96144a426676627458b02d2fd83df87b42f0d38 ALSA: usb-audio: Fix NULL dererence at error path
322d772c2024a1b2c31136e4cdb1ef9dd3fd47bd iio: dac: ad5593r: Fix i2c read protocol requirements
016a9623e7ab525289a1f68fade26cf9af936515 fs: dlm: fix race between test_bit() and queue_work()
b3ebc048f369a4b91c041187b870ab0a4b049eb0 fs: dlm: handle -EBUSY first in lock arg validation
0c8737984a9b14db8cdb12b0eeac4f293e73a00f HID: multitouch: Add memory barriers
ee6c99a352fb6477ad48a43604f44292d5021d6a quota: Check next/prev free block number after reading from quota file
563272bcea5c962f5c50112b3f97e4eb2abdddf1 regulator: qcom_rpm: Fix circular deferral regression
df10e6c1578f295b0f612b04422f3aa985bc2fa7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
83daea6624e256de910b0b611ece841688742253 parisc: fbdev/stifb: Align graphics memory size to 4MB
fd099671d1e3cb131adcb0019946711b1b0a95bc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
466b0d26711c2380cfbddf8e0628da9c1d6e171a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6e005f9a0d36e93acdfa765e8a33ccc6e87c5517 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
caf1bd5d9e6c7269bf8d4a424e600f67820752c0 nilfs2: fix use-after-free bug of struct nilfs_root
99a8971c722f23f37215ee7a3dcc8ba3c1384b3f nilfs2: fix lockdep warnings in page operations for btree nodes
ed5f87226aa09ac225b2c2033093374d3a6b3ad2 nilfs2: fix lockdep warnings during disk space reclamation
77b7e84aa40acb5769175fd6143c957c2f165542 ext4: avoid crash when inline data creation follows DIO write
44c093b7f76ad3cda539e4fa116974b98bd81ac3 ext4: fix null-ptr-deref in ext4_write_info
d7cb1aada86bbf435e47020cacb1861556ca057a ext4: make ext4_lazyinit_thread freezable
6403fdbcae6268a318324cd20061777fc2ca1788 ext4: place buffer head allocation before handle start
a1065feb14c0be6ab9546b8b84d5ecd5c9c7205e livepatch: fix race between fork and KLP transition
6583fbfc97dc79212913ea3e145e686597361ffa ftrace: Properly unset FTRACE_HASH_FL_MOD
0afd10f98b97c3a407b23f8d8b45e6c3cc96cdf9 ring-buffer: Allow splice to read previous partially read pages
defacd27eeaa089888467f6c2168cf6a88ffad20 ring-buffer: Check pending waiters when doing wake ups as well
87255b7dca36e80aeec53d9257c2a99ab54eedd5 ring-buffer: Fix race between reset page and reading page
efc0763844be84a5a94a0a50d70332b13f212edb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
de6b59a09dfec0f1652b055a1c30b759b96de7a5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c15e378e59a98b68ee4bc46d9fa962141ac97c5 selinux: use "grep -E" instead of "egrep"
431be81a520a2f236a0ddff3006387f6ceaec994 sh: machvec: Use char[] for section boundaries
ad2e86357c88973d72690ca1ad33bc68ced70be2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
697d026ea8269240f20ce17523d031df604b2d66 wifi: mac80211: allow bw change during channel switch in mesh
da8e0387db0cc8c6754b5343b65a62b4b1b7d68c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bf4c3f5515aa94a83e4b0c9671c24caaf5136b68 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
38cc14b724fd8e25372d78f335bfcd3763d46698 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aafadb816f907d34a2c3980110e4d85ebe9df977 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ca7fa6a1c364b68039b15db2259fc47eacb71d7f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
647873893998a3363e583eaaad3fea80f87064c8 net: fs_enet: Fix wrong check in do_pd_setup
7100ec9dc58beb0b43f3542f31fe15cac051d2f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4bcbddd2e0328e543c4eb75c26c15a3023ee4a7b netfilter: nft_fib: Fix for rpath check with VRF devices
e52b1d78c4d0e204ea23cd721a54225d6fe51ac8 spi: s3c64xx: Fix large transfers with DMA
5b7e67d77bea4080c5d6c07296bc9dca9d635d7c vhost/vsock: Use kvmalloc/kvfree for larger packets.
f6427dd6cfa67f1b25136ae440d5d8f5c9f70d1e mISDN: fix use-after-free bugs in l1oip timer handlers
9f26fc44f5eb376e2412da33f1fd4350c5631180 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
afadd6bd323302b497d81441c70fbb849cfc2128 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
30084057f833f20b5f78bcd0c6dc1695e528d6ae bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12f900278d3f19e62e60916f192a26854a99272b drm/mipi-dsi: Detach devices when removing the host
a069816a7b528a15244ec370e268ea012110f207 drm/msm: Make .remove and .shutdown HW shutdown consistent
3789d8f5821f59e9eec71be0e5da57446f2b2800 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b618218309e04fbc7ba5dd4d9589082eb16fbf9d platform/x86: msi-laptop: Fix resource cleanup
e2d648ff9eb72b74612442b417453e4120190753 drm/bridge: megachips: Fix a null pointer dereference bug
b9bf21d66f8033bb81b234456b1def3bee777eef mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
78c92f6b071a17c48f671358e011f68e382559e1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f486f02eaeb24b2fe495935248a91bc952ac4cbe ALSA: dmaengine: increment buffer pointer atomically
e27d731790f82d254bb0422f9d433be4b4db18c7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
27193c21c98b94f98f50a561ccbd365a4eef46a6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
61223a348ad6dcea9622ef843e05f1a5b36e4ca3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2f3b5629ede66610a32bba4f5e19869772735bc6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f8b6377161b5978dc78bfbbf6c76d84cafb53dca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dbeb529450bc8e170a592087d35491d8ae6c15fe ARM: dts: kirkwood: lsxl: fix serial line
5a7c5f57eda2ca113234f683f600d0653cb61323 ARM: dts: kirkwood: lsxl: remove first ethernet port
4209bcdca30156e30f59f08da3398c22e2a3cb1e ARM: Drop CMDLINE_* dependency on ATAGS
de93abc631b38732e791704ab6d59a6d41fd9e67 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
95ab1d313277bfab92c6c76c35f42e096e379dfc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
47d9d4f9bc61d39aa4cecf1d57b08e171ddf770f iio: inkern: only release the device node when done with it
e0841862388f8837a769019682899733cec491b1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e2f04120035866000dc85ec5b4d090e0e0a0585c clk: oxnas: Hold reference returned by of_get_parent()
693a82cb2691402a3cbf21e960d7e59f3b9429b7 clk: tegra: Fix refcount leak in tegra210_clock_init
5b25dd1c68ee58dde86369b44c75c304672c1292 clk: tegra: Fix refcount leak in tegra114_clock_init
5b14e19f5fd58d0eab76fd4dd2e58d9d6ee62430 clk: tegra20: Fix refcount leak in tegra20_clock_init
a20b494524d8b2d6f6701cd2f8ec9bd49a586a3c HSI: omap_ssi: Fix refcount leak in ssi_probe
9625a4383558d9222f1869efff83a420092cfa8d HSI: omap_ssi_port: Fix dma_map_sg error check
481c72739128a8a32f007f9b776b21d92f9a0dff media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0636ef9f3bbcdb64022227d905801b4e1064e8c2 tty: xilinx_uartps: Fix the ignore_status
f867e7cfee582b6d14caec6d7caf00e9a65e9805 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1ebb1c84f3777923940f9204e110f044c1e0755d RDMA/rxe: Fix "kernel NULL pointer dereference" error
0cc672605813439c1fb429308b9e06d5ebda0ac3 RDMA/rxe: Fix the error caused by qp->sk
4349cc53c3f0d096aa9dda9e75da7a7e1e0586aa dyndbg: fix module.dyndbg handling
069565f2ed4a6a95e44a25017db550e7e7d168e7 dyndbg: let query-modname override actual module name
14c771b7edc2106b33b974fb8b37e18a23a81b0e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b80b387849a546bc032cfa0651a4ed21006457f ata: fix ata_id_has_devslp()
243d3f5a77851e6bb7e1b3a95b31cba893152b4d ata: fix ata_id_has_ncq_autosense()
cd1b89b37e2c856e1617ffb72fa0b32be167f7a7 ata: fix ata_id_has_dipm()
81b672c618ccdee3fde7d78f861cd79e6802175f md/raid5: Ensure stripe_fill happens on non-read IO with journal
ad489400aa7017d2bb6a1852b2fd860a6a99d58d xhci: Don't show warning for reinit on known broken suspend
4c62a0a10c56a64222e6b38ddb9c42b14d3aa3af usb: gadget: function: fix dangling pnp_string in f_printer.c
543fcff586deaf2f69f05430991881e791b0e4a1 drivers: serial: jsm: fix some leaks in probe
f88af089eb1c89fd35b93f44c9156720dd8e7bca phy: qualcomm: call clk_disable_unprepare in the error handling
20073b2af331a6dc6b0e5a58ea0dcadc180f8479 firmware: google: Test spinlock on panic path to avoid lockups
a529e5a65fde2eef2007577892fd165eac01517c serial: 8250: Fix restoring termios speed after suspend
c78c6aca542225f22908a175982278d9935e0a06 fsi: core: Check error number after calling ida_simple_get
582467ecfa33114988e85042fb186bf14e3c1259 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f476c10d931f7011fd56427558db8b299ed93fe9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
14aaccfd4fdab0e309f55ae4511601040c5e62a3 mfd: lp8788: Fix an error handling path in lp8788_probe()
6d51e1fc1fe58b449f26f8a5b8c9f1dcd9c1e0fc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b47883fb322374d3af1e35848a96cdce25a6dd3d mfd: sm501: Add check for platform_driver_register()
838df6ed75c786d781196d974af524a1c261f0b0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
994e427d3ab5e569f303ceadc64f1e61e31be2ba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
036b32e33d2e766f56e11ddce3fdd41dfd475125 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7fda99e58ba67861597cbbc677a08679ffef83c3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c294a6800e450338c2f138f475f951af3c7411d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c7229f315ba9b0e1e9d6f7b82dc99465a975a133 powerpc/math_emu/efp: Include module.h
6244f9eebca0a953197c162db3ca23c64de64d83 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6b09ce016dc934f17060888fa980f8e6c0a2b077 powerpc/pci_dn: Add missing of_node_put()
730e89d582b6c55530dcafe8d46fc40b50a85698 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bdbc84afe62be11be6513e3c4f6253978538f6da powerpc: Fix SPE Power ISA properties for e500v1 platforms
cff707678aff83747b7c1dc88562241c18a6d72a iommu/omap: Fix buffer overflow in debugfs
0b7c38205f701614477dfb173e035c57e3e628f9 iommu/iova: Fix module config properly
e6c4736db7fab39a7aed4d6064caf625e52f57b7 crypto: cavium - prevent integer overflow loading firmware
ad34fe97f013dcceef9f8285a10860676228f1cc f2fs: fix race condition on setting FI_NO_EXTENT flag
c1bd8d0849c5adfed7cdba1715461faead5e7164 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
019cf6f30cff1c1a17ed74bccd533c8f05794cad MIPS: BCM47XX: Cast memcmp() of function to (void *)
167a7a13c0925e0de960c5c921d40ae66349b90f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8ed0dfd2f538183081064b91af440a4b676c9252 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2c9f93a72f8a38e09617d291ff03b99a22544c0d x86/entry: Work around Clang __bdos() bug
515bdce8c3e678cf8e8d88242a9f003d322f4295 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
06c193a11a9b71cac481393d14299c0b2447c4d1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
436aef5fb3bb3889493d92e4386dba45dbebc0f3 openvswitch: Fix double reporting of drops in dropwatch
e7333c8c5a76e487443c77b2825e51e3260b579c openvswitch: Fix overreporting of drops in dropwatch
c7c62e4224ab69c27cce77312778531d6748029c tcp: annotate data-race around tcp_md5sig_pool_populated
7a93b5d08829c9ff19500945973659620f60344b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2493a52e9eafde9d4f9f53e24d9516253cafe38e xfrm: Update ipcomp_scratches with NULL when freed
5730d20b6cfd54b6a7608bd64190512ee14be496 net: ftmac100: fix endianness-related issues from 'sparse'
9b2d89399827066bf728913128917a31d52e2447 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a123b0df9eefc6fdacced1cbfe1e7678e69aa008 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e097b5335196f589db95d54557fdb55c66fac849 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ad3418a68e294d9ca5e4397fc68382b1304d8a83 can: bcm: check the result of can_send() in bcm_can_tx()
b8cdff4f11c8bdc9393e6ba5bf61ea932659c619 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a1e9dcf09f7c4e3bd543e4949db2537b32133230 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
126ebed0c64bac0a78e7805be87ad20f124f0700 wifi: rt2x00: set SoC wmac clock register
8e1d525a4ce2e2525a3b3a0b4903cc28ea2488b9 wifi: rt2x00: correctly set BBP register 86 for MT7620
790095f10d631ba536b1390433355b2f69854c4b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2f7e0e47e48b5232e8ae0dfb4458ef0cca43e3cd Bluetooth: L2CAP: Fix user-after-free
5f7d7ee8d4615cf22ccf4b9ad7af33e124a65d65 r8152: Rate limit overflow messages
c44d8b7b16635d67d94ab6fd0e29e3131f5ac0d9 drm: Use size_t type for len variable in drm_copy_field()
e8f60ad3aa828f8974387ab3816aa3d71521dfac drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f39c24a839748a4e1f3751b79549405b3f2bd8ca drm/vc4: vec: Fix timings for VEC modes
a4e53728eb0f44abe734cbcae7d92b8da0fb1b07 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
06c8393910250634912df44380fb76b1fa670d09 drm/amdgpu: fix initial connector audio value
296a73d59426fed6ba1f46514fd5f7f7eec30e67 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1d2ca292cbc69789323deb3ec4f22f3a26c0df0f ARM: dts: imx6q: add missing properties for sram
36ac25174796c9c62bc9789e9a81648f83a20873 ARM: dts: imx6dl: add missing properties for sram
6e21f4cc4c7c523c734aef7329eefffe58786b48 ARM: dts: imx6qp: add missing properties for sram
baff139bcb88e2c4f4becbb301503f0ca494ae4e ARM: dts: imx6sl: add missing properties for sram
be01554cd8fac7f473dff76dc2cac9c304ce19b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5155dc531314c4a8d475de59da623eaa3d9c913e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
66d771b680a6674a85339b34a42a1856b19016be nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
99a544c518353b45d69e6ea72e7bc784c7dddbbb HID: roccat: Fix use-after-free in roccat_read()
5560d9418d7fb1420b415c3d81a6cc98715e003d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2f93aeccec6d048c3622bdac0506a6bcdffadcb2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
85adc55f75a17af72f5ffdfc07944992d58b74b8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cc0cc4cf43fcddb611c5ae542b4e8931987cfc9f usb: musb: Fix musb_gadget.c rxstate overflow bug
4b78f2ae71096a7fc9c8409cb672ca9ee62e1e36 Revert "usb: storage: Add quirk for Samsung Fit flash"
4cb3f93a5ef14f09012ba5a53e8fe590cb6de9e2 usb: idmouse: fix an uninit-value in idmouse_open
d67a8fd85e49c6211a419393231d8f8c5f9f8c93 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
184bded062e6e5f51404bde71ad61467ab6731c8 net: ieee802154: return -EINVAL for unknown addr type
d02816673d3d3853ad4cec5513b2e15ece50de4a net/ieee802154: don't warn zero-sized raw_sendmsg()
80d9528e2a939f21c5d30505890dc4f16086f1f7 ext4: continue to expand file system when the target size doesn't reach
1c8e56bf873edbd60f48b0ba87afe4b09173c7d5 md: Replace snprintf with scnprintf
97d5f2e56aa3bb1bd1b7fdf7d2e166dbd929718b efi: libstub: drop pointless get_memory_map() call

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d50adaa85db-d075f4cbfe1b.txt

1e64704d586c87577354dff18c5f91ff1715b9f0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4611379824ba3d9121db63407d4ce30cb2e17da8 docs: update mediator information in CoC docs
dab874eb35e4dd1c00109e11aa98a407bf9847a4 ARM: fix function graph tracer and unwinder dependencies
8523d7ef3bf5aeb7166466cdb441ffc4d10a0c37 fs: fix UAF/GPF bug in nilfs_mdt_destroy
bb3f41805af37b9ff08a716f1d74792b9ee15ede firmware: arm_scmi: Add SCMI PM driver remove routine
5c085fab201b1580976485ea9d654fcc575b9408 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
415fb6c9145a509589a5e3c86dc1490cee5069a2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ae6d3265a76313e6606ed66ec6a031638edae5ff ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
261b0d86798b5353459bd34341406faf7536bb78 scsi: qedf: Fix a UAF bug in __qedf_probe()
0b46ad09ed7158136dc4152c11514fad625a665a net/ieee802154: fix uninit value bug in dgram_sendmsg
056ff03b7420b0d4079bbb5722cf2cc09890cebb um: Cleanup syscall_handler_t cast in syscalls_32.h
2a399f9a53e4dcdc79c90697b169e2891c0d75ff um: Cleanup compiler warning in arch/x86/um/tls_32.c
0cbb92923fa4634e988bbbdc48ec8387830696be usb: mon: make mmapped memory read only
8cbb3d18181eaf545fe460dd29b3c7ec82a9fa27 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b1e02dfcd8cc005347a6a8fb0294d2e0c4661ae4 mmc: core: Replace with already defined values for readability
30d334a7cf90a52d1ca1561247b7515991cbf404 mmc: core: Terminate infinite loop in SD-UHS voltage switch
eaed67ceabf5a173b70feb5b8b610b5fcc440c9f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
af320d8f29f0017bae61482890c5f1e1478f45a3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6198f24c7e0bda8bc9a3af24618d5d9ffb96dc5e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7f732f0fe4d0da2fc20adada83aaf397adf64e28 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9e24b11ccbd088e881b2c11b2e931cac0de76daa ceph: don't truncate file in atomic_open
3045a6a3daf5ac5f459df66953e37851be27b068 random: clamp credited irq bits to maximum mixed
68606edb6f1197fb3d161f4216dc6c567fc39961 ALSA: hda: Fix position reporting on Poulsbo
130d7b74fdac98d7cbcdeb5c59332269218bf936 scsi: stex: Properly zero out the passthrough command structure
560bec7abd4bd71a505b180159d2013354ef2b2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
db2341a217b9b202b550bd795f4d90973ace6762 random: restore O_NONBLOCK support
1baf3b0bfb3714beb6f89c827dd0d132440d2a35 random: avoid reading two cache lines on irq randomness
b7a033755857d688a62f7af9e67a207bef362870 random: use expired timer rather than wq for mixing fast pool
ac600d977dfcfd565ee117acd5c75c198a11c013 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a38f9e8ad83a3ecac57edcbba0c95dea2876d6b9 Input: xpad - add supported devices as contributed on github
00cb701e1eccca32434204db463854d5e94a6509 Input: xpad - fix wireless 360 controller breaking after suspend
2c236c7aff925f477916c4bd757ee823a71497ce ALSA: oss: Fix potential deadlock at unregistration
9dbd6e09d8fc782cf89392d00c0166773dba7cfc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fd4debe731ef6624b217b8344dbb0b1a1d18e61b ALSA: usb-audio: Fix potential memory leaks
cf8cceddb686e3d2e59ea0c15c755fe799516146 ALSA: usb-audio: Fix NULL dererence at error path
ee5cd53aab8c40d6c7168218391d9ecec68e4e9f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cd4e3aa7feb55beb6301f27b4568bac9e691fc6a mtd: rawnand: atmel: Unmap streaming DMA mappings
d0c1e10d0de73dac2976b1647ada38f57517bfff iio: dac: ad5593r: Fix i2c read protocol requirements
5607adbdba9be1814142c5812752c51ca05c0028 usb: add quirks for Lenovo OneLink+ Dock
6c4b621a3c19659c9734470d36f2d04e58aa667f can: kvaser_usb: Fix use of uninitialized completion
eb91c1895f0152b5cdc79605eccefdaaedd19472 can: kvaser_usb_leaf: Fix overread with an invalid command
b1b9d1a2a8066a8f79f9dfbaf7bf35937bb81aa5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
17c4792796e022996b52ea16b10a386d24ff2b93 can: kvaser_usb_leaf: Fix CAN state after restart
f1c546fda6b3d8b4294da09cd48eb138cc3b1cb2 fs: dlm: fix race between test_bit() and queue_work()
9bf4dbbc165bd93ea55d62483971608e8e96c7ab fs: dlm: handle -EBUSY first in lock arg validation
6e22a3797c05d758f5f57a08c01554d421b618a2 HID: multitouch: Add memory barriers
c0890b6cd818888a3b60b78ba82d8d1b946d1ccc quota: Check next/prev free block number after reading from quota file
e643adc41cae40441e57da8db12131fb400ef010 regulator: qcom_rpm: Fix circular deferral regression
ad25742187fbcad3c90ad03802d8d132554183bd Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8f33fbba104e73a16d46f50441b2bb39b245f4c4 parisc: fbdev/stifb: Align graphics memory size to 4MB
7af4bbc47a05d5cd269b25e2f0f73f3cbfa1b2ea riscv: Allow PROT_WRITE-only mmap()
44369c80228b83936cbe6e19c7e7918bf66f68ba UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b7ec0531616c1a7f849d80cd020dba3c1feda95 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bc55611552d24d21fbcd054767fa74a524cf738f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
670d291e51542a616a78118fc0af5d70cd4ecb99 btrfs: fix race between quota enable and quota rescan ioctl
8da8e22d553b6ad7490c4f09b74ca5527a04d791 riscv: fix build with binutils 2.38
a80397034a1eeefc61324eca5f2dedf7d9a5eead nilfs2: fix use-after-free bug of struct nilfs_root
201c45b95f2c0c5e71cbee8e74e45ef94a9fe173 ext4: avoid crash when inline data creation follows DIO write
63f1e818e76e52df3856334562c7f6ee119d29bf ext4: fix null-ptr-deref in ext4_write_info
c403565a429ec0bea57f7b5b35030d68eeb766a2 ext4: make ext4_lazyinit_thread freezable
4aabfbf963d9a9b3188593a7b44b6cc3a4184f7a ext4: place buffer head allocation before handle start
977b09c6d3328f39a7f50283abbe67212c747d10 livepatch: fix race between fork and KLP transition
63b7dd2a773fe2510288d52eb80e04de15eb128c ftrace: Properly unset FTRACE_HASH_FL_MOD
1e517ee4ee523861d5ed2424af04f1be379c64a2 ring-buffer: Allow splice to read previous partially read pages
8d60f7ca7bbc5d0b9b344c212936f74c9ae88182 ring-buffer: Check pending waiters when doing wake ups as well
aa673d1cc78d925348533126e9bd25a495cfc1ea ring-buffer: Fix race between reset page and reading page
b5f9606839efc1025cf2e1c33f159f5b76f9816d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a0dc016ca8d55adad1993211b1d84521f49a5d63 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d4d84b212533b1e5be0c15e98d5d082b3ce3af0a selinux: use "grep -E" instead of "egrep"
5627b2f5221c7652cd04a44fd00b256839ff24ce ice: Rework flex descriptor programming
c07637db175c02d63f9c413ae84ce667a661273a sh: machvec: Use char[] for section boundaries
27ed0f50ff074d80cab06806a69bc264a118162f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c134da21919972c9a339a509b3f87236e82148d0 wifi: mac80211: allow bw change during channel switch in mesh
93fc447b212b4fd2831188a07c9d75e43c4283da bpftool: Fix a wrong type cast in btf_dumper_int
361a2f60ce020f98f331b290e583581e36bd11f8 spi: mt7621: Fix an error message in mt7621_spi_probe()
52bae3b2cc62d91ed2a7cd5760306eaa18eeb277 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5b1fe4786f42c35572d806ddec56a6406508161b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0653dbefd727be20562f0936bb4417deef635dba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
169e30a0c99b911cdb5f06f5d61ade9606fa4663 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dce577420d4f5b7b3dd7606276619cfb971f5c33 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
14a9f1be928d81bf08fe40de71f40f739811a18c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b4040b593cb0b2a1655077b60cf7bcb103b9a9c9 net: fs_enet: Fix wrong check in do_pd_setup
3cd54a365c425eecac32ddf086f70ae8ab1b79f1 bpf: Ensure correct locking around vulnerable function find_vpid()
60528ce9edcc7faf94947c9abea98b4afd335827 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1cf8a5289e5f8d0d582e0e660d8c6e920cc9ee87 netfilter: nft_fib: Fix for rpath check with VRF devices
627f941ac1230439571c437cf3abf4a3e8b308f3 spi: s3c64xx: Fix large transfers with DMA
b5851c4211af4416cfd5bf35dda17311a4072a2f vhost/vsock: Use kvmalloc/kvfree for larger packets.
984502be8f65d7845f451ecaa8117f600de89872 mISDN: fix use-after-free bugs in l1oip timer handlers
62caeba3fdec5981b6f3d3dae7fba53387f22a7d sctp: handle the error returned from sctp_auth_asoc_init_active_key
0283ca23d9264ab67cccf13250d9f6ae93da2cbf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
45584edaea49d0e6ce4c85cc94ecaa757e664ed5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
50eee83df83b560283f04fbf1acb429c81090ff6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eb8bcc79a3094b0aedd1e441bf6f00c5f2db0f66 once: add DO_ONCE_SLOW() for sleepable contexts
49429569b0fb07c88bf14b1e7ba7a58155ec6516 net: mvpp2: fix mvpp2 debugfs leak
84b12dc3329606c09bf947face13d11c3c81180f drm: bridge: adv7511: fix CEC power down control register offset
3d7b0b934138ca4fbc8b325134b7362d63859656 drm/mipi-dsi: Detach devices when removing the host
4b91b4520577b3820dc3cb29d906327241db42cc drm/msm: Make .remove and .shutdown HW shutdown consistent
bb672848b6df55de97cad85ad0b7fc56d4b6dab5 platform/chrome: fix double-free in chromeos_laptop_prepare()
07901327e907123b1a55e464abbe90b78f72d144 platform/x86: msi-laptop: Fix old-ec check for backlight registering
45fcbfff367aa051ec73a72e9ed1cecbf4dabd90 platform/x86: msi-laptop: Fix resource cleanup
9488bc508cb2705c6990d00ebc6999678acc326b drm/bridge: megachips: Fix a null pointer dereference bug
f48386a3febd094010f01bf651593f87873a8a81 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fa1719e8a9d83418309790b0c9b2dfb7e3b5f189 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d7e85abe0ffe5495aa7aa008b7ac46dee9c201b6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4f28920065271095d2d4fc877b378a457ae9045e ALSA: dmaengine: increment buffer pointer atomically
f8082fba9c5e39410ef60be3d41b983680ab09d2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
73d9e2c6063595068436f1f8bb2b7e18a1b59091 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
52c92946f119153da48952322ad55da188cb49a4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5c078014599b266acdcc4cefa1953df86bd436e8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
997b2f9129fd65f0f7d13522756e6094f60f8bb0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ed2260f605e92e3cb8ce408509242c89a7d85691 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eae60bf9945e9609873a93cc9abdc170d4d618bc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4e9657306d661d5f5e623794a83bf794c9080318 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8385ce858bb7b6da9dc110635501de320efbe46e ARM: dts: kirkwood: lsxl: fix serial line
5ea058c124b0a08812c94c8e512a99f237a84902 ARM: dts: kirkwood: lsxl: remove first ethernet port
8b14dece3e8456607c0513cceb1fb5d15ba9ade6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1ddb6237def0636e044d550603ab221a9274ea3c ARM: Drop CMDLINE_* dependency on ATAGS
0bd28131541092456caf7bcfd7d04e4e8b911f8c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4dfa55bea46c337c7c761c5e45947a34f9a76235 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e0c6ebf2e0fb5c8cd64455e2f48304ddefd63c26 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
17b47243a6aa1d15eda1573fbb7d0bec6cafb473 iio: inkern: only release the device node when done with it
7c867d1c33964f1158ec44648b28088c57a6410e iio: ABI: Fix wrong format of differential capacitance channel ABI.
7a4580606dade9cb1911c49d026af67712f6d971 clk: oxnas: Hold reference returned by of_get_parent()
683c425ae0ad903f4530f139b391b277a58de41c clk: berlin: Add of_node_put() for of_get_parent()
9163c7d226c50a8a234e5ebac83d4eef2ed00c11 clk: tegra: Fix refcount leak in tegra210_clock_init
d219675aba505954f3bbc9072bc55e5a5e8d5bd1 clk: tegra: Fix refcount leak in tegra114_clock_init
d81f81d190965a4d9f8b6ea07181c1efc1e978f6 clk: tegra20: Fix refcount leak in tegra20_clock_init
3708d119cd64fc411ba2b962074540841f8c9ce7 HSI: omap_ssi: Fix refcount leak in ssi_probe
9b54554b8b0676e8fa638eb4c6a56729c4b41b0c HSI: omap_ssi_port: Fix dma_map_sg error check
123ec8209466698c06b21f1305276672b569dfec media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c8bd3f2b6a92ca179a59815b11f0c130c1ee4638 tty: xilinx_uartps: Fix the ignore_status
c4e7ece7d334694e123735b1fd67b5f5f7421508 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8452fcc7a2119213d643f7ae6d5239af479d0b9c RDMA/rxe: Fix "kernel NULL pointer dereference" error
18e92ed7731fea6021c49cbc99be3e2295b3e40e RDMA/rxe: Fix the error caused by qp->sk
86fab815e68e99ee5518c65419a7e43051421a70 dyndbg: fix module.dyndbg handling
f0f582394703558cd86d7610e416186a71395fe5 dyndbg: let query-modname override actual module name
3f5989fb0bc89ce696fa0cafa2a789595de32e37 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e02ac0adc36de7b1816872613d6d8c1f7b6996de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
805b7e37143581e22369af0ec8ea5ebfe732d08f ata: fix ata_id_has_devslp()
461f770d14d6d87edd52d2068a36b2c1c3073d02 ata: fix ata_id_has_ncq_autosense()
e3d9048d648f6446a9b04be2a9d0f885e11a0c32 ata: fix ata_id_has_dipm()
51154f1074464c0568122c30766da9745e829374 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bafc6820cd16414bf02401fc754b5e6559b51fca xhci: Don't show warning for reinit on known broken suspend
1055658de06ac3340b6b7a8c03d7dadc412b1a33 usb: gadget: function: fix dangling pnp_string in f_printer.c
16b8cc37891ac663c2c77ad407afc3233e2ef0ff drivers: serial: jsm: fix some leaks in probe
6bf0f75226f8bbf31dc44c36d5491837925081cc phy: qualcomm: call clk_disable_unprepare in the error handling
5b8d043eced62d68cb8c38d4c560565150e20bf4 staging: vt6655: fix some erroneous memory clean-up loops
6471352f9520e823d9aaf1ed31c1d39e44762ca8 firmware: google: Test spinlock on panic path to avoid lockups
ab685bbfcabaa25a2a2b646a949a08f6615575bc serial: 8250: Fix restoring termios speed after suspend
640ff5c229e3f34687412b6b596247f68ee78ce5 fsi: core: Check error number after calling ida_simple_get
e23057eb528c4cc6b0da94e53e6300dee16c1b01 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b6a4b0349f1e4e82fafd0619015c6be0ea94c7f5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bf969d6c5e1ced75f4abb1d17f4435992cc67081 mfd: lp8788: Fix an error handling path in lp8788_probe()
43971d3cd16de043ff92b188ee19d728922d5444 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
40f7f8c3f4285eb4a769fe704e49ecf6e2f8f663 mfd: sm501: Add check for platform_driver_register()
097747e8a35dfc527abe6e80162515de54e3d15d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2a4552570738ba045711fcfad36ef8cd5ca3c35b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4ec134cf456ea88e12a875bdb8763fdf91fe1cf1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3fa180ad4d93dbcbac353e86202f22b2819b5738 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4025edd5ec707b44a8dfad2f1c4f30215d448a83 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1dc53c0dfff589236f333096497848359edc45ae powerpc/math_emu/efp: Include module.h
a227de6bde80f11f790e7133a561812b1312dd77 powerpc/sysdev/fsl_msi: Add missing of_node_put()
070e6538e883ca2ee8f5066569e9d27d88281bf0 powerpc/pci_dn: Add missing of_node_put()
5d1bd558bad54543ae2f40c18d1c602c382b3b39 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e1b6d944263b83945966af043f5f1143c9b40b9c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
643fee70b53ead8cbedf813b31dd21ae2aa5f45d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a71622caec140b82990f8b138358cd666fdd12d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1fc12f694ba550fa7bcfb4efb21cb9d2534a7f58 iommu/omap: Fix buffer overflow in debugfs
8525d4032b15f64841eff41c7510e61dd3e0720c iommu/iova: Fix module config properly
500c445738cb532ac202bdb6215c46150c7e6ea1 crypto: cavium - prevent integer overflow loading firmware
daae7c71cef309768a9b9f1465501688ce67edfb f2fs: fix race condition on setting FI_NO_EXTENT flag
4893a24b378cd0eb1074d7b292c0ad68e5faeac3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c51e90aff57b4b8a15fb0c9993ab2443be930d26 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ba517084620ff06cde8aee5c4b4dafbca2c84c94 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2c100bb52d08ee852c8c1c7cefc612c0a41ac843 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
548a2a3d6951f3e4f1ab5068aecee2a75a0de06c x86/entry: Work around Clang __bdos() bug
dc2eb3584dd8119338b5dfa788818fed029f94e8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3184c589edb6716f9b333e99e912f5cf340f74b1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1f5140fc496f7fd33e266a469970c0f320949cdc openvswitch: Fix double reporting of drops in dropwatch
2a272bba0e4d10e46d13a55a1706e5e557d22789 openvswitch: Fix overreporting of drops in dropwatch
523d1617fe208476437834ae09181b59c570ea52 tcp: annotate data-race around tcp_md5sig_pool_populated
b5b89f93a12fd55ad944f1e9e53855af6aa646d3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
208b9094f4282c897bcb53aba2610263e8d62d8e xfrm: Update ipcomp_scratches with NULL when freed
ef0d9d3e097f447d640cc853cec017f3143c0c0a net: ftmac100: fix endianness-related issues from 'sparse'
30d07db7d7febd7df6b72c4def544eddd78fd96c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4ba352d3f1da8f9adb07127c968b185121c30adc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c9a9eeb431fbcf0d91ce679c21fdb8524d92366e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8acf9034b5e6b6119e23a69d3d331de3982f3a24 can: bcm: check the result of can_send() in bcm_can_tx()
e84b76870e4bebceebadef4a011eb9f76f50e2ea wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
30e0c0a516065974312d32ac228541e46e605e63 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
399dbacbfac2aa8daf1523cdebe843bbefbbe700 wifi: rt2x00: set SoC wmac clock register
51b98fca6b72c599db22ede38725319279dd0535 wifi: rt2x00: correctly set BBP register 86 for MT7620
4361f2d8afa925b122c16638e0c03adc51995461 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
42cbb066c1bc26edc4c6089490a84dd40d39bc06 Bluetooth: L2CAP: Fix user-after-free
3df57834db6f614778cec3c5a5d32c26a2cf1890 libbpf: Fix overrun in netlink attribute iteration
0fdedef0687e7b1ef11ce211e3d507f331faea25 r8152: Rate limit overflow messages
234ee173395fae3d2dac6e17ba3b97b8b0aaadee drm: Use size_t type for len variable in drm_copy_field()
00a5e3fcfa253a7e64a8043b7f1d310f24549f5b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
06de7ba01ee42b2df62ed379eda1b08e4fa0e506 drm/amd/display: fix overflow on MIN_I64 definition
ea04a1bd99b683103d3e3919685f4abdd9df9037 drm/vc4: vec: Fix timings for VEC modes
f162f72a80fd5ed85c35b1d8f321b15f93bf1b30 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
54f5a671d9513b5ea839edc736ebfe2883327170 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e3cae2a13c17908a73b10303fdbfea72af6b197c drm/amdgpu: fix initial connector audio value
fafddbef7cdafbc06f7bfda6559008da38aaefd6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9372554408131a3967d64031918fbbb672c1cb0f ARM: dts: imx6q: add missing properties for sram
8a68965bae945b3b942888a639f11b501aff975c ARM: dts: imx6dl: add missing properties for sram
baf853806794629d8a4b41e7695ab496b32b2044 ARM: dts: imx6qp: add missing properties for sram
a510497b67842db6675a2d30fa70c2edd698e9cb ARM: dts: imx6sl: add missing properties for sram
4381d7457229d7f027d4cd4f134e53e115658a89 ARM: dts: imx6sll: add missing properties for sram
98711e12e5cd2a3c3e14ddd65e788059f5bbdf1a ARM: dts: imx6sx: add missing properties for sram
8ad9ef06a3885ac8cfeed5f67cd5f7edfb89ea41 selftests/cpu-hotplug: Use return instead of exit
209c5d785c17d846348a98c3c4b3c8345bb96952 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
62fdc649a22f66796bfc61fead20e9c7e37a38ea scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a09e43a8ebe2204c1eb4766ea86900a0d13fd56d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
16cf29ab141c28c25483b06257d97c8b1f4d1bc1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
97e320f1deefa784f0f350f2020ec159ff8d79d9 staging: vt6655: fix potential memory leak
4b3050b913081c5794edf9fe722eaec63fceb359 ata: libahci_platform: Sanity check the DT child nodes number
71476d600ffa05993989c725d4933bf760781e92 HID: roccat: Fix use-after-free in roccat_read()
d6203bab113a1760ceab569512ee3fca421e8179 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2024d7bad0b290382d2574e4a8a276f513d65560 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
219bb3c002b922c900ec0b32c9fd0f5f204061a2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
89640279cd6c1541cffea74bc536187c74772360 usb: musb: Fix musb_gadget.c rxstate overflow bug
d7ad1dc92365248016da4307809d377fd794e425 Revert "usb: storage: Add quirk for Samsung Fit flash"
9e6f14a176042cebee21292eb2c40f7408e834c7 nvme: copy firmware_rev on each init
914a2c24a2687884a6ba7bc3b5e6800991ee3a33 usb: idmouse: fix an uninit-value in idmouse_open
82c8e5f627a331fd0c1d2c9f7edc947be4ce1292 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ad179cb9ad00cc9bc61cf9a8b1f1bcb6cbe43b09 clk: bcm2835: Make peripheral PLLC critical
85227964acf65da51c4d1915553593836c56a7ca perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
59917c05ae8cea20cb72610fa17199f5e0c84b5f net: ieee802154: return -EINVAL for unknown addr type
04bf8ce8e57e7aa25e2fd9637ffaf809dd4edfe1 net/ieee802154: don't warn zero-sized raw_sendmsg()
7b93c559cd762f28066b2fd1621aea9a7dccc5e9 ext4: continue to expand file system when the target size doesn't reach
433e43d24504e54a7fe1022a142bd31760bd336c md: Replace snprintf with scnprintf
d075f4cbfe1bd925ed075a5cf34fc7b4e6ed36bf efi: libstub: drop pointless get_memory_map() call

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3276fe8e0e3c-796e3deffc5a.txt

aa49ebad654c4934d92e1fdb74367c49576e20b5 uas: add no-uas quirk for Hiksemi usb_disk
e1a1676e891a86abbdc496596eefea3d0e5aadc1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9d8f248a9481f864f9deb1b8bdf852cad5723695 uas: ignore UAS for Thinkplus chips
f0d2c673fb6c4990ae26288f7440a3ef48214ebf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
15f1d8e327315f22c40773b6965caa424fe81a9f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d5f31c12847c4ef14fd5fae04b2c47a67ac9cf3e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
54192d35ecb321f6126c00de67e37f0b0d201c8c mm: prevent page_frag_alloc() from corrupting the memory
a8606be52203e99abbc29cbcc68b0cf755050222 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
466d8be7af0a60054bd876b640268519a33bae59 Input: melfas_mip4 - fix return value check in mip4_probe()
bf990848d062aea2cec8ccc73d397a7740685c0a usbnet: Fix memory leak in usbnet_disconnect()
fe8efb217a43e52b317e9ecd4463ce49bfaa0d2c nvme: add new line after variable declatation
1db00787082f2c77b894ae7ae518dd750a29cc35 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e93f6b8d06d503bc5afb04e7273299b06788be30 selftests: Fix the if conditions of in test_extra_filter()
17f02d92da2bc647c403403a8231380e300c2a2a clk: iproc: Minor tidy up of iproc pll data structures
f110fa622e5029d5219b1e9173bdf7f84f9f5233 clk: iproc: Do not rely on node name for correct PLL setup
d15895b757f7a786613c259377c2d008577a961d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bb68c4700103784b45a8643d600c2524b635c4a4 ARM: fix function graph tracer and unwinder dependencies
9e13e4e2d815ddf8f94614cbd3f686e340cc3857 fs: fix UAF/GPF bug in nilfs_mdt_destroy
375363b7b539dfe3d4f4a611d9d623d386099d4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
64f62b5590ab96c1ddab8561d81432e8f4f496d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
01d60cd9c24786a3b48547f9d674d228cf41e218 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6ddbbe6d0daac1573c538db2f16cca3082056f4e net/ieee802154: fix uninit value bug in dgram_sendmsg
43d12d6cf4c9d05c35baa66c50ad971d9d8a63b7 um: Cleanup syscall_handler_t cast in syscalls_32.h
ecbff88490119cf8f94cb9d607de5421a7564f22 um: Cleanup compiler warning in arch/x86/um/tls_32.c
38821ea0e4f05b2bd0584dc2cd176aebc609ce28 usb: mon: make mmapped memory read only
e660f69ab97da479943b0c210db80f2e903d1e0b USB: serial: ftdi_sio: fix 300 bps rate for SIO
83411b52adc6a36bde6b4ca485435459c0b56e65 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6c54c186ce5a3bbb46ac160f06239ef62303dd9c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4d35adaa055d22a9f5d2ab3574237a2316311a6e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
50ccf3fb28382caf43519eab09d411e7e6d7f93b ceph: don't truncate file in atomic_open
86c1874416de558e2201d0ca224b68a552c661e6 random: clamp credited irq bits to maximum mixed
ff62260cbc357561d609a4581d63fbf012e38800 ALSA: hda: Fix position reporting on Poulsbo
0896b6ed9b81c7245f62980d202f712706224a53 scsi: stex: Properly zero out the passthrough command structure
c31a05f0cd3be384265f9d3944450a39e0e942ec USB: serial: qcserial: add new usb-id for Dell branded EM7455
6c3e780a94a2b2b19571bdc6bcf8dad5ae709acb random: avoid reading two cache lines on irq randomness
645a9b0c79b0fa158feaf655fca5c7fb429a38c1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5306996f92f200c70f54f1543ad86f007e22143e random: restore O_NONBLOCK support
97594c14301afafc7c83e9f4ca36c21787e40400 Input: xpad - add supported devices as contributed on github
15dcbd76e9a441bea473a257cc84b3321664a61b Input: xpad - fix wireless 360 controller breaking after suspend
7823b6aa8f0289d55d40f1623ac4012c59fe13f9 random: use expired timer rather than wq for mixing fast pool
8b3732a7172cb6041c77a4522d8800baab0ab541 ALSA: oss: Fix potential deadlock at unregistration
315b3a507d3a904096ca83641b4a472eaf558efd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97b0dc156b22a99fb53365eccbf02bb12eb7ea87 ALSA: usb-audio: Fix potential memory leaks
ab01a7517776ad8a2c0e4cf31a88ce6a3621f6ab ALSA: usb-audio: Fix NULL dererence at error path
82f76dacc2936eb0e43535fbb48f548f5f03403a iio: dac: ad5593r: Fix i2c read protocol requirements
8e50510f1ab27b1e715042ec19b6f8ce7640913c fs: dlm: fix race between test_bit() and queue_work()
6eb31e32ab835fd6c6a7de9cb4ebb6bf3e4839a0 fs: dlm: handle -EBUSY first in lock arg validation
884f5f90ac6b91f7cda52419745603effa023803 quota: Check next/prev free block number after reading from quota file
8d39c38c43fd4043211484c76fd72d4d59ea0e9a regulator: qcom_rpm: Fix circular deferral regression
c1ff0e75714de3ea671ac293290b221ba7d65b59 parisc: fbdev/stifb: Align graphics memory size to 4MB
3db8a47f90d004bdfacadf0e69ea7a4aa3afd735 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6564dfac08bd40755c48af3c7dd4ecbf35ab53b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5116300b313fc3efc3b4d9fa725050bee7289710 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
869c0045108c11a4cec967b96b00df68a4c0f67b nilfs2: fix use-after-free bug of struct nilfs_root
61686a342d5161d2a4f0ba88e59b8184251177ee ext4: avoid crash when inline data creation follows DIO write
f3ecf1d5f88d39b6977d80e604216bcd4e455f23 ext4: fix null-ptr-deref in ext4_write_info
9595d6a874af4fbdd954986dd0dbe3a1af2bee83 ext4: make ext4_lazyinit_thread freezable
f9807c427f269f1fc6afbaf08062dac7ab1e2082 ext4: place buffer head allocation before handle start
b7807e6c2443e109bd26d6d790f5445a62c1dcb8 ring-buffer: Allow splice to read previous partially read pages
5667003dbd62b1a6ebd82e3d99424e09c09cdef2 ring-buffer: Check pending waiters when doing wake ups as well
91ff81c2a52fa39f9a8ba45d93c825fb49074c82 ring-buffer: Fix race between reset page and reading page
3b9d6e2fd291794d85fae8c4084dcef0ec2436eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2bc71f6c57498083d2872b465543788735ea6c41 selinux: use "grep -E" instead of "egrep"
4784194d78874c0b0c69236abd26642c451248a0 sh: machvec: Use char[] for section boundaries
ac57e07a4483170ec4cf6af45e63fbd198e68019 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0be509fae894ef139a0d41acef8d8bda9df17c87 wifi: mac80211: allow bw change during channel switch in mesh
7afb52bbd223c3795d6286da7e06dc7a60474d49 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0e6971819f4023a141dd3c1bba1d579ee8575acb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
006e18ddc906c528cf1127d4c6fe8fc48072f723 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a9e4fbea2ceaaa428303230d1918e271d0b96379 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2f57453390bff86867bc2a07e35c92ec857e32fd net: fs_enet: Fix wrong check in do_pd_setup
92d891c573903484bb6af2ed5e1379d938f41acc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
53853efabb3c9d7bed3e457290ebfbc3679ee932 mISDN: fix use-after-free bugs in l1oip timer handlers
635bcb259501091d4f88ccfef76a34351305e5e9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2d6e1b7605192f6c3fab743ff8c51bcca4b7d2e0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ece1d2ea90842848a77d381230227ab0532a712d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6340f051015d62dfd00d643d9ed0fd224cb61747 drm/mipi-dsi: Detach devices when removing the host
a5f2db7bc350ed51e8cbf8ea73110938e03bf872 platform/x86: msi-laptop: Fix old-ec check for backlight registering
eb71f0bf527080efaaa345652d4559ba7620ec1f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0257444c88d1510998e6d5696e67ddc41b8c437d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
242d266b90870e732cea602ac3aedc749cc8a784 ALSA: dmaengine: increment buffer pointer atomically
59070185692d8185672e5ddece6d62ea7dc6043d memory: of: Fix refcount leak bug in of_get_ddr_timings()
0346f612e98a500aae9495a32479123d375f589b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
805b6135507de1544fb377e1616e5acf3ac96389 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ca84f93bdda3d335066c8fabf359d672b17edbdd ARM: dts: kirkwood: lsxl: fix serial line
132e7696bcd6e7d76eecfb68e0f819eddcd6b750 ARM: dts: kirkwood: lsxl: remove first ethernet port
36693668d594d00b5b82883df826dc97457acb73 ARM: Drop CMDLINE_* dependency on ATAGS
c408cf82ff7919148fee53ad63037cbc7da19843 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f7240913392caa43503e2bd5d68027ab3f688097 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5f1c0754af8361b0f985694599753d19c3aa2e2e iio: inkern: only release the device node when done with it
4de2529b738b1f517307cd124bf99092288cdad2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6b84815861e302b8097a8190fe577f44c6caba6c clk: tegra: Fix refcount leak in tegra210_clock_init
6a957d621e281706c69a97952efd15c3ad729c52 clk: tegra: Fix refcount leak in tegra114_clock_init
abc8f582e6e4d0a4352efb86709058e17d9545e9 clk: tegra20: Fix refcount leak in tegra20_clock_init
e2db9bb9a3affccca1218fa7898565c5f2f72cf2 HSI: omap_ssi: Fix refcount leak in ssi_probe
f350b332c68331d6c97e686d7eb74a56cf95cd7d HSI: omap_ssi_port: Fix dma_map_sg error check
c0ccf09fa29be6a8154d994574e1a825b8944be0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9c91ab401a9f87bed607ef7f53d5a26570761a4c tty: xilinx_uartps: Fix the ignore_status
5888e00d64af7adea38eef191445b871d35430cc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8afc689231f94859c181490bf37648cb63cf018c RDMA/rxe: Fix "kernel NULL pointer dereference" error
80034cb236f72cff685e15d1a7ee6ee641aa4136 RDMA/rxe: Fix the error caused by qp->sk
2a5c0c8a028f95ff7526375b6867552f5035a395 dyndbg: fix module.dyndbg handling
af614f13e04bf8ea47a3ebf869ed3accad973009 dyndbg: let query-modname override actual module name
38e0dcdae4dabf9936ee33a6aa807354bf0889be ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bea490ee6099860039b5f55d060c80b92c792298 ata: fix ata_id_has_devslp()
970100d756b7098f9d6f122d3827bd1617de0755 ata: fix ata_id_has_ncq_autosense()
8b35175c76ec7990e89f198a9fd0ed9bd25aa7bb ata: fix ata_id_has_dipm()
3ebfe4652b0da5030afd781e381cfe3e4b0dc39c drivers: serial: jsm: fix some leaks in probe
8273df467f47139219cea7dcfafc95e934d944b3 firmware: google: Test spinlock on panic path to avoid lockups
020b178717b5f1ca11f1a3442bfc89eb06f6624a serial: 8250: Fix restoring termios speed after suspend
5ff5d9b6ad2743d928e9808d1811602d4f0647f4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b91fba9308a5d9370bb3d17e00c951604544a96c mfd: lp8788: Fix an error handling path in lp8788_probe()
185477079c467e0b8c8377b8278e7daf52118135 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e812c4c46345d03f5e227e6f929b1ec94c384093 mfd: sm501: Add check for platform_driver_register()
d989d782e2eb91eb2b65754e50a8ba0a3226b4f7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
497c690c07eb3f6c271873494c5880834cf6d002 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6e740d4546227bad38f3ddbf83f2fa20d0921384 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
879389019f41036c32d226689ee409356dfd79b2 powerpc/math_emu/efp: Include module.h
321588f0810d1930c35a61cb19ad3a41c233f83f powerpc/pci_dn: Add missing of_node_put()
485d634d0ddbf5b9a93f4bbf2d4e6727e2a92bef powerpc: Fix SPE Power ISA properties for e500v1 platforms
3efe0c2e891d13b08c295c6077245fd18dff86c8 iommu/omap: Fix buffer overflow in debugfs
c79a11d795e60d215ae27fdaca8c95298e858ad2 f2fs: fix race condition on setting FI_NO_EXTENT flag
c5e55bc5fbba3af4d83d65b6e8cb4a8fc0c1a78e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
310d445a8c8bdb171ff99a70f361460ad0ca4013 MIPS: BCM47XX: Cast memcmp() of function to (void *)
33c2f6a41b62abfe7c7941637e23a4bedb111bbe powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3c09f65684d66f7bee180dfaff0bf48160cd1753 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0491343439f39ae71e05becc7099cb7dc2c5b9aa openvswitch: Fix double reporting of drops in dropwatch
83664fd7d7511e76247f792f249faa6c43564569 openvswitch: Fix overreporting of drops in dropwatch
250e10cddff412cd3a799d92685487bb91cefb12 tcp: annotate data-race around tcp_md5sig_pool_populated
acebb3bcf447b74d91952ed92d53113d66f9866f xfrm: Update ipcomp_scratches with NULL when freed
984f047202cad804295d03c32110ab19565356d1 net: ftmac100: fix endianness-related issues from 'sparse'
6f20bba8e0da752aa8439f24cc0bba4d202d9027 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
db8cf02c1ddf8dab9c9831c8f98c9b0113d86498 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
933e56959cc26ab10d49a82a245b63bcc39e8ea6 can: bcm: check the result of can_send() in bcm_can_tx()
2aae8d7b5015233aa4accf7eaba81fb35f4685ea wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
49ca1bc5c2a6708d4ab9969211576bd54be89bf2 Bluetooth: L2CAP: Fix user-after-free
c816b6e1cbb33ab74fe7a5ee0709fc630071c76d r8152: Rate limit overflow messages
49e0e3d3a030b0b989dcadbff3e5e1f6d8591962 drm: Use size_t type for len variable in drm_copy_field()
55277ef7c26e4c82b7dacb2cb8f9723ae19d98f1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a9c722b6b776ec295ba4e2577afb550d19998ba5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6320b45f8d15ac1276d4af4cb551cfdbd7503bb6 drm/amdgpu: fix initial connector audio value
69c38d1d21f80ea67d96a9ddc610a248146e5d57 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a1d096e30f7b18a1d1a3db9221225241e7be0e89 ARM: dts: imx6q: add missing properties for sram
ce270c89f3e97c7907451b9cdca02e052cf10028 ARM: dts: imx6dl: add missing properties for sram
43d167cbdd5ae0fcb14e154b915e12471d04aab0 ARM: dts: imx6qp: add missing properties for sram
8f368449e104ce977d9f38135755c580e42a2384 ARM: dts: imx6sl: add missing properties for sram
01d452b77675af967ed42ad0a40170e3413673bd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
69ebf99490bfbc007227d87ae874e8fd6e65c5ca scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3c8017282be52f955c27360fd821f213af749926 HID: roccat: Fix use-after-free in roccat_read()
5689e6dd98e51d326164c11ae90ac989057c29f7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c6eda01de312041da05bc90d66cf90e67e7b03df usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
47b422055ac4536e641bc13f7fca1801ae37ec4f usb: musb: Fix musb_gadget.c rxstate overflow bug
c638108f56bbc5ee94b807a2e7296fcc696f3a59 Revert "usb: storage: Add quirk for Samsung Fit flash"
f525eea16e8670d1fc44d890e35ebcd04ce95b9b usb: idmouse: fix an uninit-value in idmouse_open
043a0cc366a3a709677fea73592258518d31526a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a797374b40af3d3696af4897bd27a0b165699a80 net: ieee802154: return -EINVAL for unknown addr type
ebbfeb376f5e68b4e4f56de754f35b813d6c4eca net/ieee802154: don't warn zero-sized raw_sendmsg()
796e3deffc5a2cebb99a6a20e8e32e6f5c910cb2 ext4: continue to expand file system when the target size doesn't reach

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ad8ac8f71e-b803f4fa1a06.txt

93fe4253ecbb67c80467a836dacaf47132457029 ALSA: oss: Fix potential deadlock at unregistration
50035849a7f5a67e156f7e9aedf800ed4e8d6651 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4e8a61ccbcad391252ddc36c7aa77729698b1ed5 ALSA: usb-audio: Fix potential memory leaks
d02cf476456156d21a9127140c80fd2e0a931669 ALSA: usb-audio: Fix NULL dererence at error path
8b05a164fa39dd28ebcf1a6e5ec434fe8e83cb10 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
29905d092a87ac1ec4dbb9f4e675cff058342ada ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2e530e42b4883068775c3d41c5a0253b086c5d74 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
47b9418f2e8613c479bea2eea2ee9bd88e6601c4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
08f5aa5ecb628ba630bb4f3bcd3b6375f81e8352 mtd: rawnand: atmel: Unmap streaming DMA mappings
bae68a40759ff35a94ef4339081e3795f39c9d89 cifs: destage dirty pages before re-reading them for cache=none
2ed98cc75bddcc1dd06b721dc1bee8d541d5057d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7a76899c73b4910b776b1fa015068c9c93bd0d13 iio: dac: ad5593r: Fix i2c read protocol requirements
5079d40015cf6ddbb1876ddfa19cf229c3a3c69a iio: ltc2497: Fix reading conversion results
dc3f3de3e336aeccca48cc9e89d255d102dabf60 iio: adc: ad7923: fix channel readings for some variants
c79bf3fe8df7b7f75dd9a88d75786183c33da4b9 iio: pressure: dps310: Refactor startup procedure
487c9b3a089bb0f10a2b456aa91c034a2592223c iio: pressure: dps310: Reset chip after timeout
b6cb88f8163d84f157a288efe8bd4e32ce25df49 usb: add quirks for Lenovo OneLink+ Dock
6ca56f0ecc8697655de7405790944dff8bbe187e can: kvaser_usb: Fix use of uninitialized completion
44886ef19cc74e2f73ab39e50c1a3f03e4d00602 can: kvaser_usb_leaf: Fix overread with an invalid command
f162edb00170a4af147f40ab1757994b5f05f5b2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0903888f037fa2949900e3d6d2d2eacf9bb28724 can: kvaser_usb_leaf: Fix CAN state after restart
a2b3269d77c90a948ba6b8ef3efdfd8f11429f40 mmc: sdhci-sprd: Fix minimum clock limit
c32ca2aaff56852d4954f845a4051422062fc9de fs: dlm: fix race between test_bit() and queue_work()
ae20e30db938f7ed7f71dd31f4afe7e450a84a17 fs: dlm: handle -EBUSY first in lock arg validation
18cca3b98e2721b4e8780150a1862006704e42db HID: multitouch: Add memory barriers
612325c2c91bbf172bdd588f5c26ac80fa80340d quota: Check next/prev free block number after reading from quota file
0aa3b3131a80768448973d96676b8028c682894d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b66d9b944376ac8fae9c68bbac2618baaf3dc681 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bbbf817be87d5b317dbe2d833d6ec0b94e51bf29 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d73ea05084490305c4e238193d1cf9407f1d9101 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ef77f3e41f2542f5ac716c50391b68152a4910f3 regulator: qcom_rpm: Fix circular deferral regression
a98e130ffac105b2b1a17c46ce548fc2dd5c7be3 RISC-V: Make port I/O string accessors actually work
7197f6fb6fc4b66dbf65a32646fbf3949663ff6c parisc: fbdev/stifb: Align graphics memory size to 4MB
6b3bff761ad4ed35698fa0d26ecbcc10d8d4ca8d riscv: Allow PROT_WRITE-only mmap()
282b5a2b4ae68911cdc48708c610b9e6b7d1f107 riscv: Make VM_WRITE imply VM_READ
d7ecf3cf8364786936cf3feeed9d80de3294ca4a riscv: Pass -mno-relax only on lld < 15.0.0
977199af63dcaa13a116cef3859464effe2cf7f6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1ae2e8dfb36523af01781c478534e1c6f5a8c838 nvme-pci: set min_align_mask before calculating max_hw_sectors
cd29d0c7b267fc92102eb1944541cce0487b49e2 drm/virtio: Check whether transferred 2D BO is shmem
0db26831d7616525c43024f355d9d4ac70335e72 drm/udl: Restore display mode on resume
b190f48c699e032f038dc3339c16e6068c71fde8 block: fix inflight statistics of part0
e17d982a7d5deae50ed37cc1fb01d8983447b158 mm/mmap: undo ->mmap() when arch_validate_flags() fails
976afa04770728f8ea1daa19a1c66e71cf239d3d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1387179ea4919dcbe138dd57fbb4aac7d1074b5a serial: 8250: Let drivers request full 16550A feature probing
bf21c59d6c51e8fbdf8b633d158df715894560cb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
66e0650b64ea236aeca9e1db99bcfe26b1db6056 powerpc/boot: Explicitly disable usage of SPE instructions
be5003e3dd9634d74e560f2d5fb9d04fa5d8eb59 scsi: qedf: Populate sysfs attributes for vport
455cdc734a41c3926b5f4e311d70631ed71c4452 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
97b9d346133a2d61ceddb5b8f2f2588a2844aad5 btrfs: fix race between quota enable and quota rescan ioctl
7efb53b6627a8b3aea3cfc266d2ed4211ec00950 f2fs: increase the limit for reserve_root
d8f0c7ebee8ad74b503ad7686ee92695649619f0 f2fs: fix to do sanity check on destination blkaddr during recovery
b76d15d1a3b190fcf214b9f79147e35365e0eef3 f2fs: fix to do sanity check on summary info
7f7e2b7b3b330f1fddb049b40df75067c26407cb hardening: Clarify Kconfig text for auto-var-init
fb7d4d444bdf9c6bdcd1883e86d78ab2d6754bf5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
50973925168bf50335f7396e7bc7b56b8f71bce7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6e00f8a8bdd06a8b907f221edf6c20b5f639d6e8 jbd2: wake up journal waiters in FIFO order, not LIFO
9520a79d14ff45a1d42735af41229b2d2f694b7d jbd2: fix potential buffer head reference count leak
8dd23e290efdb9b70bde7630685d9b322a77d6a7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c704419f1e7ba65ca36f77eeac844b71fa960c16 jbd2: add miss release buffer head in fc_do_one_pass()
35e97c171794c3eeec4add78c945f0bfb8414f93 ext4: avoid crash when inline data creation follows DIO write
974321aacf9754c02e8c151d29680f2f13ac6236 ext4: fix null-ptr-deref in ext4_write_info
5fc2dddcd2badf889b0ceedb79f8ceb79a4351e5 ext4: make ext4_lazyinit_thread freezable
9f9522d96cc1261725a256ff74c04a96560c2bfb ext4: fix check for block being out of directory size
02ddcb08b8c9ecd2529529f47e98ec23555ac4e1 ext4: don't increase iversion counter for ea_inodes
780b41e1d31b8d330c9990f3dec7759801f2bb6d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
339c8a765c91e70a06f1b08c52b844bc969ddb20 ext4: place buffer head allocation before handle start
e708110e0bd6257fcab38f5190b378f511ec033f ext4: fix miss release buffer head in ext4_fc_write_inode
63ab6a7ec88fac96792c8c458ecb6581b2f2953e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9a6e5e6651fc535c871b0c18f700f07419d34974 ext4: fix potential memory leak in ext4_fc_record_regions()
510738ef3e0933d07cbb4b44e8e8029e8f3a4853 ext4: update 'state->fc_regions_size' after successful memory allocation
a793a244aeb4dea2bec840094b8d68c5d77b9e46 livepatch: fix race between fork and KLP transition
3395102d661cdd11e557ebe89826c28478a0f215 ftrace: Properly unset FTRACE_HASH_FL_MOD
5e04792ac688e9f83eb6e4b7b1523b101ff1918d ring-buffer: Allow splice to read previous partially read pages
cefa44acae4877b20e88d0b0e80aa0fad789b819 ring-buffer: Have the shortest_full queue be the shortest not longest
b9e6c24e2c5d8cccabd74539e7c8862fe281c660 ring-buffer: Check pending waiters when doing wake ups as well
abcc4982a90d50662335579e9828f9fddf9f3c20 ring-buffer: Add ring_buffer_wake_waiters()
31e5ff3ea14ef81c0294d88b0cbbc1ae02f1904f ring-buffer: Fix race between reset page and reading page
794748cde428906d7488de9d64ae2676338ad7fe tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e1caec7909a3520ff5c4141410193a8328f63ecd thunderbolt: Explicitly enable lane adapter hotplug events at startup
8943c44e9f5dec550b70ef5f687c377e8c575726 efi: libstub: drop pointless get_memory_map() call
527731f77e502c79dc776a837670944d43bf3141 media: cedrus: Set the platform driver data earlier
045be3b38e4da0735bf88d1a09335ced6fbbb848 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
644dd8e84cd7f0e6ca338ba4f3fa500ba5ef5570 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
762e55b13a44a22fd30d424071d00032345215fe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
755afc5f448adf589f80a08f2e87a45802c5da9c staging: greybus: audio_helper: remove unused and wrong debugfs usage
a6666e82aa6fc1d992af3eb168f9a74df02aaf06 drm/nouveau/kms/nv140-: Disable interlacing
817d9c9317aa5ec02968f93e79f76f49e3b346ec drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
31b5323a40150d65210b2cdf5adf6071b8f1baa7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d886f0eea34cece330a77808b028920f8bcb914a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
02d8b0be2948ee528c439e57944059c429af6dc2 smb3: must initialize two ACL struct fields to zero
5a10b846ac14a7e912ae3b7505a9fc08d4ec79d5 selinux: use "grep -E" instead of "egrep"
b1c6823eeae26266916db54ae1475b49ce28efb8 userfaultfd: open userfaultfds with O_RDONLY
68f6a438664124fdafdcc1af79a90218296d7b37 sh: machvec: Use char[] for section boundaries
4a7d70e9bd97b2ed8b508b22c273c4655d551b06 MIPS: SGI-IP27: Free some unused memory
5e2a01494037013ac59b125d8d79beef23c03c1b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2fce11f24f806fc9cdb7ac999d28a6361e0d2c99 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
162157b16b1445f33f6447e812f45ab7454830ca ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3c1b7af354f68cfe6943cfc74e8482b929e04e78 objtool: Preserve special st_shndx indexes in elf_update_symbol
7bb94deb091a06ebc38d26e1d653719962dcac0f nfsd: Fix a memory leak in an error handling path
2bb3b4fd1bd4103510e0ce1109122f7562a4339a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
38bd649d9782dd79e7d4aa44ad063742a9d322a1 leds: lm3601x: Don't use mutex after it was destroyed
b01a7b8e22df724edc5f712e5a4e81dacd86a079 wifi: mac80211: allow bw change during channel switch in mesh
72dfe672bac9db3959253320379add1c4b5fd1b1 bpftool: Fix a wrong type cast in btf_dumper_int
85d8ee2adc6915be7ced35072e3b4c0cf3632f21 spi: mt7621: Fix an error message in mt7621_spi_probe()
a0981c3447962dcdab4485a3465873b5186ac65f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1287380cc59ab894bb9b34374713cd9df6da98f4 Bluetooth: btusb: Fine-tune mt7663 mechanism.
12feb7f0c16528ebe88912a06df1f66b399195fa Bluetooth: btusb: fix excessive stack usage
dcf51ca4361b784d7747d4368814b1c0d4c28546 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6a2c0444ff8d7c564b5f968927bbbb0ef09c3f2c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4b3ed0b37ecd7356a8c372f12b21c33118655291 selftests/xsk: Avoid use-after-free on ctx
9b231e6a9533ed31eb5624f6a14bd9a254f9461d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9f58836b3217936f690cbaad282e5fe9fe3c619d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7440d5baf6a7d08a46441d23b7263dbe8775dddd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1f88b78c718a59f38fff00ceb27005d48c2fe776 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d6f4ea9aebab5ad3eefbfabaf4035abd099c600e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ac8faa2c18f023fd296154fd9e75e63cd8a329d3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6356fe250dd4862314f3c6b0f22882dfe0eadefe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8899416c3b3fc792dc76f653d9e3af35a915527b net: fs_enet: Fix wrong check in do_pd_setup
e1297e649646f5e1320c5e78c7a2e118eb57e120 bpf: Ensure correct locking around vulnerable function find_vpid()
ac63a252c3a381c919e3201d0e4d1bbe8858c45e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7d11e752de6a86c821bca728687686fb2d7a59bc wifi: ath11k: fix number of VHT beamformee spatial streams
9f48e014e6c7dc22c69c19ca988a2feddb778095 x86/microcode/AMD: Track patch allocation size explicitly
c5ba25391cde2f2d3cfa1083769859c257f74278 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0aecf36da8e0ad4e6e1f2d32ae299bc20b279e4b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6d8e330fdac900a47609178cc541687ad6aeb7ff spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
503622f5499f2af9fa395e088754f540aeb47a8a i2c: mlxbf: support lock mechanism
34ea78d8674c5acb4c1d1b5870fbd7cdfd0684a2 Bluetooth: hci_core: Fix not handling link timeouts propertly
cdda030f9bb870a697118e387f1ab73bec701a50 netfilter: nft_fib: Fix for rpath check with VRF devices
3fcf7209b0d96d7085017e3ad7e38437c35c4fe9 spi: s3c64xx: Fix large transfers with DMA
f2cef49825797827edc4941f40adea3d201cfa17 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fffbd49d144855ac4a7be5eccd76acbe3ae3c6aa vhost/vsock: Use kvmalloc/kvfree for larger packets.
bca37b41af3012d06e5b78799888f407a8b377d7 mISDN: fix use-after-free bugs in l1oip timer handlers
b852d679db4a034956715da80cf0ae0e13ef1a9c sctp: handle the error returned from sctp_auth_asoc_init_active_key
21a30beccecfc1194eec188afbd26f7be1645d22 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
783f475e88ef84411b96b9be4d7aba725c0d85c5 spi: Ensure that sg_table won't be used after being freed
f15059e598744da75ed3a961eca7bb1bd490c498 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5367041b96aefa48ff03f524d902b2971d2f70eb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
97c24c64e7450f5a225f64f530e8fe8044c4109b net/ieee802154: reject zero-sized raw_sendmsg()
b4c671af86573d70487ff0d53425ab6b89d2c774 once: add DO_ONCE_SLOW() for sleepable contexts
eb0764489a3a80413b2cc0f081c061598045e407 net: mvpp2: fix mvpp2 debugfs leak
442d7fa3a93ffef543d474ecadfdac553a771427 drm: bridge: adv7511: fix CEC power down control register offset
7e739a218e3fce70a7b94f03784af0b6866ad0c8 drm/bridge: Avoid uninitialized variable warning
79afd09e20bcdfaf10a9d6e7cacc443bbf5c65a5 drm/mipi-dsi: Detach devices when removing the host
c4932e5bf902b86076dfbf92e8ee627ebcb39932 drm/bridge: parade-ps8640: Fix regulator supply order
4855fb706509010ca8674e2d96a97fffa6623f1c net: wwan: t7xx: Add control DMA interface
f3b0e1c78be904bab209c604544611286f2bfa17 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7e17563644847b25c145d4a80d27ffb0c9323bf9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9c75440f6f5c553f4ecf93abbc6f63dbdb6da685 drm/msm: Make .remove and .shutdown HW shutdown consistent
4b4490934b66c0c7ad03b6360c85b6dd175b5ec5 platform/chrome: fix double-free in chromeos_laptop_prepare()
7093e5d89048d307cf0349ee6b2e62fe1ec27fd8 platform/chrome: fix memory corruption in ioctl
3a327c716feea3f2e1b483ffb73cbe1afba3a9f0 ASoC: tas2764: Allow mono streams
5801d84713f4944316724c7ee92eec354591ead4 ASoC: tas2764: Drop conflicting set_bias_level power setting
a3057bd0b6be5bc31601ab5c7e203cbbe3106557 ASoC: tas2764: Fix mute/unmute
9aa3d9fa8ca3e74c30fb493a1bcb96f42bd24631 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d0d3c37c8623d3f856afcdd81b444eea8ea44e1d platform/x86: msi-laptop: Fix resource cleanup
6fb967b7b07a7f8336f3ac70f568741e9b26fdf8 drm: fix drm_mipi_dbi build errors
cdeaa61e406fb2a6e05e8ccfbc21e287dbbe7682 drm/bridge: megachips: Fix a null pointer dereference bug
b7ca3b31bf08e1a558699596c2335bf647ce4a7d ASoC: rsnd: Add check for rsnd_mod_power_on
50ea68f8b9edee3143f275987660bfbd5a204063 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f8c860f0e111e8e98058ec54739d7eae1af9fb87 drm/omap: dss: Fix refcount leak bugs
5e230827bf10f745fd8dcbd676213d1de4ece3c9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a5342c8b64c44ef7ad0b0809915bdaa80f5e3ae4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bde18ecca9fd2547d451861614ca56ab56ebadfd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e5fb4d3bdba59e9fbfbbcd7dad60eb1b3af0804b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
eb624b840a8af74c729c0cd32cd3e885a5ec2835 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
64d93b0a911ed5975c8190a17963a56d77b9b40c ALSA: dmaengine: increment buffer pointer atomically
eb26a6bee116c474b651aa1014a69124e3fde627 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2fe0ca02e65bf5d697d487e781d7d6332f57df79 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
174d88c266ed6e0b06eb2f750cc6e8ad6b5d2331 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c30d1a92723d39b6b71d2804f1bbbf6861c8b597 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9a456da6f705800bb82a695d94d4d6cb2839eff8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c159624c5fa6f0d14e0999b97a84da75dddc69af ALSA: hda/hdmi: Don't skip notification handling during PM operation
14d7dcea1862ddcec7793c9c817c9164b01c2340 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
4a201b936b2280a91d97b13447b0284a8a1d835f memory: of: Fix refcount leak bug in of_get_ddr_timings()
10563aaf9e09c52a82e172f6da27a9bf1685b5a6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7283961cab249ffb60c0b8c5b8ed974d5a3e622c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
06d0acf1761e3d8235f22d5b9c33ad37b5d3e7df soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ca0b5b5e9ab1f3743dc23c047da3940b9a668936 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fe0137cb98a212a594330e64db418d42e1df5ad1 ARM: dts: kirkwood: lsxl: fix serial line
9c4afa577d144c6f839326b480ac0060be32d93c ARM: dts: kirkwood: lsxl: remove first ethernet port
eadb73164742ee6c62f26c19d78f297febed54fd ia64: export memory_add_physaddr_to_nid to fix cxl build error
0bf000712d71f766dc3f19407228e1e20895b039 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1aad38d0598cd66a89ae100d1dec0078880f31a0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
cf9e28fafcf00e3bb39a3c6ff7df25326b265654 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
50562a296d2c9f5043c7a20912f38b422a7e0e03 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2d9652c585f95c97ad1b48d1bc8a4656503e0df6 ARM: Drop CMDLINE_* dependency on ATAGS
2dbd3b0104ed909430ff1d7c5d414e157c2f54d4 arm64: ftrace: fix module PLTs with mcount
697bf9aa8cdfa6cc65ff68bdee3cc4d0a361f0b0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
02643b6377602f747795a03b4622a11c29d10099 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8da77d0d5bd9d241373ee6a309be26e23fc51b0d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6da1286f45f0d18b236d8dff0fb9a012f0d780d3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
097b8109f63dc5aefd5948723f32cbeacb762d4a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4c92c0701a532296e19cbb5bcac8197d14e6563f iio: inkern: only release the device node when done with it
fb4242736bf2ba7de0b433369346770b6327a8a0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5b3e36ddedaf832964934ffc986c24ba4ed754bb usb: ch9: Add USB 3.2 SSP attributes
882d0b95abd5cb5359062f6c807eb0ed980ccb99 usb: common: Parse for USB SSP genXxY
2f4b026ae66cc72804004865327d64ab91ec17f2 usb: common: add function to get interval expressed in us unit
bdfd2c40658190802fcc84fe44f3e146c6b3a103 usb: common: move function's kerneldoc next to its definition
4817098d01116d2cebf454f8d4bb271788d79462 usb: common: debug: Check non-standard control requests
79873dd915442026a2fc7978048e4f7a1632ae25 clk: meson: Hold reference returned by of_get_parent()
8a3d82090e466227c45217ea5ecb48cdf89a41c0 clk: oxnas: Hold reference returned by of_get_parent()
f691d087c4e116b2084083793a50aaecc96cf762 clk: qoriq: Hold reference returned by of_get_parent()
78d6e0458fd4534775b40493d388900a2465c1b8 clk: berlin: Add of_node_put() for of_get_parent()
83fb2efe78740adb2b4b37b12b69310dd807d623 clk: sprd: Hold reference returned by of_get_parent()
2e9f7a57b9e2185a96d2544032178af344cb5420 clk: tegra: Fix refcount leak in tegra210_clock_init
f90603116d9367aeabea8c01f41b1c884f85f2f5 clk: tegra: Fix refcount leak in tegra114_clock_init
af1531d45e537853349f86d37173f688452e718a clk: tegra20: Fix refcount leak in tegra20_clock_init
0860ab5299a46364c3f9791b7b42e1e2387e9b71 HID: uclogic: Make template placeholder IDs generic
50e4298399421079a57c2aca8f9894a2559b8c5d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
11cab3343074643f4d273ced420bd27c592f1a1b HSI: omap_ssi: Fix refcount leak in ssi_probe
52357e314f90a13f56947e649b1e237f82c6d9b9 HSI: omap_ssi_port: Fix dma_map_sg error check
e4c7db827342e8e34a0233bb7e3e03e92268d31c clk: qcom: gcc-sdm660: Move parent tables after PLLs
a01f84e4ad8eebc302ced4e7def7b9d2e51a589d clk: qcom: gcc-sdm660: Replace usage of parent_names
122b697f398f3dc5f3e02af1f0f0a3ee46eb1748 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ec5b5b67c4b7670df803071b03a39f7d47b2e025 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f670d5e6ee8b3ac6c8e1bf446dcfe0ab5613b139 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3c58e915b142d9ecc5097ffdee1e24be054b1d3f tty: xilinx_uartps: Fix the ignore_status
8f6fd7f2fcb3d2738a1cb2f706281e32df38b9e4 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2b206c3b5b2a9e1ecf618aa7a53f6ceb2c0273a5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
940d5d0b2224e6b9826f3d5f2dbf6fa00f4fb78e RDMA/rxe: Fix "kernel NULL pointer dereference" error
b1e2971beb722100e7b5116ff9e2b5c3e151e46e RDMA/rxe: Fix the error caused by qp->sk
d37537405023f7862afed4b18550073fbe9d3141 misc: ocxl: fix possible refcount leak in afu_ioctl()
4178c396f338e56d0ecc7aba98d14eaa7ad00e47 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1bbf4e1b7cf2e136729aa617b07bbf7648dfe892 dmaengine: hisilicon: Disable channels when unregister hisi_dma
95ca202d15053cbb0ada81ab6e012c0644980794 dmaengine: hisilicon: Fix CQ head update
18fb71bdb2258d9783d876db663aca279567ed62 dmaengine: hisilicon: Add multi-thread support for a DMA channel
faa16f69f9b3dee212da06bfa4c88c190e155146 dyndbg: fix static_branch manipulation
206dde064aa2910f8b6d408bf01428f0fc53d6a8 dyndbg: fix module.dyndbg handling
f3c86f33758d282601a5438c1c8d170da11dea6e dyndbg: let query-modname override actual module name
295a2246abba18e43a69b3bd445b35965b11b962 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7c404f49102c8ff3fabf21489b212058f6f48025 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9c7997aac73535c4addc86ca3946233135717888 mtd: rawnand: fsl_elbc: Fix none ECC mode
91000347afdfa9fd70531a70b796772eb9426e13 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
22aae2d732261cecad15fd46455886b65e2783a9 RDMA/rdmavt: Decouple QP and SGE lists allocations
d51c78ca4641ab45e616c1124c6f3955e7647a14 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5bee4f3e81200d6806bd86ebf2cee3e0509d6236 ata: fix ata_id_has_devslp()
c1c6270244f709f43a9348a07b639dced2616d34 ata: fix ata_id_has_ncq_autosense()
12c57601fac013520b2d95a3519c023b72d799ac ata: fix ata_id_has_dipm()
5d21171c220400453abc79fa641ef91e3d5e187e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d8603642022ea6c7bcd6fbac32bda4c9669e5c2d md: Replace snprintf with scnprintf
73592b68399fe9578341ee488a730d9cda15206e md/raid5: Ensure stripe_fill happens on non-read IO with journal
7fe882c7291485b11603595f1d8ca7fc0de05c17 RDMA/cm: Use SLID in the work completion as the DLID in responder side
5620d4dcb88d98b024370876d0834b98f0772b04 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a37a52eb499b6096a98b286eb954d9689155bb2e xhci: Don't show warning for reinit on known broken suspend
08b2c7cf5899294074fbd9253085202bdd43ee7f usb: gadget: function: fix dangling pnp_string in f_printer.c
8c656bd8c17ed90ebc755e2858c64b3234b9e392 drivers: serial: jsm: fix some leaks in probe
8c5b52e8d17d038e883b025fbc81e89428dd243b serial: 8250: Add an empty line and remove some useless {}
630b041f8f51036699998d4ee55411c867d90c65 serial: 8250: Toggle IER bits on only after irq has been set up
42e9ed1b645eddc00381689cd7e342e9207f36db tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9b2e3a909e5947973844d830725641a8e8cd931d phy: qualcomm: call clk_disable_unprepare in the error handling
707e69b86326f0aad4e2817df1f788bcd1b6bde7 staging: vt6655: fix some erroneous memory clean-up loops
8bfc22e12b3cd937c35632d06812a5da3fcc8c00 firmware: google: Test spinlock on panic path to avoid lockups
2928c0703c67de019c03c9f461d785d3daf01175 serial: 8250: Fix restoring termios speed after suspend
2ced0e45ca25852658b99db5cc092a0ebd932701 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1b4465651f707bf646555703070ab843d3eddc0c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
77adf8750e9ecb76d6c117f61a15d764364e179b clk: qcom: clk-rcg2: add rcg2 mux ops
b2ea6d80ec362119fc7eedb44c0364ca8128b584 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
a2700bb1d1669bc5e31c7f35160d31029d3e1e6a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b7842face8afb5e9491cf72d216a72b48385a89a fsi: core: Check error number after calling ida_simple_get
162fd1eac8cb03775ff2a849451666d10d6a00c0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f9ba968bc7750133da090ca0269ffbc8c9eaaa21 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7ef9f676866600ab0253d670ff78ef7520dac67e mfd: lp8788: Fix an error handling path in lp8788_probe()
23524a06f2de75fbe87542563ac2ae7bfef13dcd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9eed07a61f49f1f7349b4e769692fbea38dfaa9b mfd: fsl-imx25: Fix check for platform_get_irq() errors
9c7ede644841a3a31c766bc11be04ad3c8fed63b mfd: sm501: Add check for platform_driver_register()
a3bd92e3f14f65c7aa0454a45dd4b4511e654df1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9e1b6641ec50a3396a6a4d45f14dad389526d1c6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
dba506a80a08c2d5cdf38b2da5dcf0847345eb84 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4334d35a0150ceb87af2b1fcc4e9510a41b87ee0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d47dfd8eb847c197738c289fac349b78c764473b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
68b68b5abd01eaf30fbc9c79f279658d0f264c16 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bde73bc85eb2b6b186e3fc221ed8f1c9b7e41162 clk: baikal-t1: Add SATA internal ref clock buffer
c8e001ab748b71e1e96a22d6bbd2de343f9e8695 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d3979b5d54c25cbd39b41923c6941fc016d0014 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8cbdcfcc00b8206c3a74680759894b6a7ce154d7 clk: ast2600: BCLK comes from EPLL
0a504b99530fd6d7f8d0ae7634fdf506e7764e8c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d536682f87bdec7e2d54ccfb0ea960e8db6ab702 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
52587859e75670954c67ea7c5a932107ef719d60 powerpc/math_emu/efp: Include module.h
295e80089ca3916e7742c191a4fc55d3cbd166b9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9f733970d431b5d3ad20c6e502d836abd25de0e2 powerpc/pci_dn: Add missing of_node_put()
d7686cfe7ce15fc0e84af20c4df9edda5e134818 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2ab2ed15a762863038dae2a25d9f2fb24943b0d3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0f72a1b2a07083cf7d047a184cf0266d2ab4fc6f KVM: x86: pending exceptions must not be blocked by an injected event
3968282a96f84b921ca3b151e60ba59190fb135c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5aa92ea9af47739e4ed08fa7d54521ba04908c0f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
642510188ad749f25b4c2052b390e0aa4098a20a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2ebde5b2f86acf9157abe867c189ca18a2b7d60f powerpc: Fix SPE Power ISA properties for e500v1 platforms
ecf09d423f6e679f6655384a494c635c6884e571 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a3ba86c81614595b52b907979614e858e89c3645 crypto: sahara - don't sleep when in softirq
84b0a73829e62f1b1d77ee5c314b04af54593ee3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9bb55d7a7f7ce21d6fc2d865a0eb1adc623ea188 kernel: cgroup: Mundane spelling fixes throughout the file
4d678a88acf15b95c8ce8b1aed8f17582812e8b6 scsi: cgroup: Add cgroup_get_from_id()
d6678506938d73489735633cad6fb55a7465005b cgroup: reduce dependency on cgroup_mutex
b83f9b1b0c86eb2bb08975f369c0351620e3de63 cgroup: Honor caller's cgroup NS when resolving path
50d741e2c863d8569a670bf306bb8f3810f30a97 clk: generalize devm_clk_get() a bit
63186358ec6bde5d73664844fc03842c99d96feb clk: Provide new devm_clk helpers for prepared and enabled clocks
29638852485c2fdba4429e81ba2b3a64f2aa8893 hwrng: imx-rngc - use devm_clk_get_enabled
35b0b9fcc566eb7618eb0d7e3eb757f798f00a8c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
430eb4806baac2d6205f90fbd1d960a5b5ed5935 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6f7e78fcad64afd3dc061bfd56da48143044e440 iommu/omap: Fix buffer overflow in debugfs
88b06029aa8103b5248e8cee2ecae90099274063 crypto: akcipher - default implementation for setting a private key
86cc908537202fe078d22a267aaf6c372af57f56 crypto: ccp - Release dma channels before dmaengine unrgister
61ba75dc366785ae091cfda0f2eaad7b51990cde crypto: inside-secure - Change swab to swab32
a8eed1a13e16c3f7df992b77d26e13d2e562dd65 crypto: qat - fix use of 'dma_map_single'
2d2bad52d37847a034df553588240e184dec44f6 crypto: qat - use pre-allocated buffers in datapath
8eb72a7ffff4110a11bd6e113e60537936b616e1 crypto: qat - fix DMA transfer direction
abb688c21bcf659add626ac70054b9b1cfdf1a4e iommu/iova: Fix module config properly
2b2757496ea2b68ac9b973632f103c2c9ce50fcd tracing: kprobe: Fix kprobe event gen test module on exit
47450a9d9a7df742a609d7201d987804522d2f7f tracing: kprobe: Make gen test module work in arm and riscv
1fe08dba35b0f4849637d92f50d045058ee5a896 kbuild: remove the target in signal traps when interrupted
71623ac1dec42c78ece2eac96fd4f5153a1a9eae kbuild: rpm-pkg: fix breakage when V=1 is used
024daedadee1774107f921ccb193820a485c965a crypto: marvell/octeontx - prevent integer overflows
9952b97f60a5a49799593e15033380a9de044d3b crypto: cavium - prevent integer overflow loading firmware
f08c559283eab68c79a51ed3c3c5ec49f0d78ebc thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c08c7ef16b48f5274f4b9de9264001f4cd66bb65 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
87e16f2ef7a817415f6abb0f09e3796d1ffc7bab f2fs: fix race condition on setting FI_NO_EXTENT flag
d8c31417ad543387fbb1c9713b467e5bd99c0dfa f2fs: fix to avoid REQ_TIME and CP_TIME collision
876facf02aa36bf47ed9f84087c37f71a711b7d0 f2fs: fix to account FS_CP_DATA_IO correctly
c1df0e053e2ea478f228ba94900842d83d1cad6c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
352016b3339d5e5b71a96da36e7bb51f65f9e267 rcu: Back off upon fill_page_cache_func() allocation failure
36d4c93cac3d043dc77c24d2dabd9851a6528a83 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
895d82024e279a5dd228a45700a90dbf537370fd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dac5edd6fdef693da3b64b5e401a3d17aa5e4547 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9d45c5831cb8067dc667fc15d83d398d4840ede8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2f79f4d501ce6a0994b99b52b2bf0cc1c9ccf40b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3748d7dcfd2aaaa4f48adde8f3c900f56627acc7 ARM: decompressor: Include .data.rel.ro.local
fa150cb694e154ec61f73bd3c655aa0ce89ef44d x86/entry: Work around Clang __bdos() bug
ab00e6ec5a557d3db3d42e7c32c6600784639dd1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fa69d79313907848b60446c4c3e7c24dbe3b381a NFSD: fix use-after-free on source server when doing inter-server copy
63197fc742a01e774bdd25b359964183af559280 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6791e127ef42018847ca77456e22b3f9681dfe88 bpftool: Clear errno after libcap's checks
c8ba5cad5b55897182831955e06b017745dc8da5 openvswitch: Fix double reporting of drops in dropwatch
5fb25113ede6b79ff3a3d11218b83beff5f20f84 openvswitch: Fix overreporting of drops in dropwatch
4af15c5b0b4f18d12a9c6aa8007aff9daa0bf82e tcp: annotate data-race around tcp_md5sig_pool_populated
00fba720bee8f6ef5cf2a00bb770f1d5ed7305ab micrel: ksz8851: fixes struct pointer issue
f3d50f24fb16154fadeb79adf4876953eb33cfd0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6294b1087b36b79ec2fb279a7796d6084c747687 xfrm: Update ipcomp_scratches with NULL when freed
1a879bfbadf1fc323c94fdff5e2146761837c1f7 net: ftmac100: fix endianness-related issues from 'sparse'
0744933c7dce9457cf585ba239f2fe2d4324c80f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4ac25dfd50528f94f233dd958ef75152ca386b2f regulator: core: Prevent integer underflow
1e7b1603e94346e0a193b4746acde6c043749e5e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
24094787fd6af5210dce33023bea9837717bd3fb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4d5892d7d964965c32ea4f40008006de7c6f1395 can: bcm: check the result of can_send() in bcm_can_tx()
bd371f9e6d0b6785d5584de6b317adedc288d872 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7e0b185bf37d062b9b00fb3f755d6829193e482a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9da6e70b367dd70cd73d0e103b7e7f7562fc8f06 wifi: rt2x00: set VGC gain for both chains of MT7620
6a98a2e06d5f9a04a315f5fd2d4f1fd3980c3fc9 wifi: rt2x00: set SoC wmac clock register
5e7504b0e9a5665ee6adabb76c96b663f565f47d wifi: rt2x00: correctly set BBP register 86 for MT7620
2f280d609ea248d5c86d92e15ac76c7916410847 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ad140ce41fa99352567df6e923cd8b56e64a6347 Bluetooth: L2CAP: Fix user-after-free
069066701153beb963a75e21a18dede81f205fd1 libbpf: Fix overrun in netlink attribute iteration
26359764b29790a4cfbc70ba7da749c1c41ab1a1 r8152: Rate limit overflow messages
3fdb1006f64eaf1096099e77dd6c893f3beb61df drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0defddbbf835f2cb5f4b0968bc6663b4097ceee5 drm: Use size_t type for len variable in drm_copy_field()
e7b629bf60f87f13e0205cd9e8bebeb9a2c6ba2b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
beac5747bed6075d0b717e49dd42fc98458161f5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8352866c840a66a4c4601ee000adea0d1aebc433 drm/amd/display: fix overflow on MIN_I64 definition
19f4f975e95e56be99ff5b92debaee18f6e84237 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3f0fbcc7705f56d473079902c9fc019433509d42 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6a957b5022e74e2c777661285e1215720e0e3e8e drm: bridge: dw_hdmi: only trigger hotplug event on link change
699687519133e133532a85285ebbfc135b7c6e2f drm/vc4: vec: Fix timings for VEC modes
64d2243a89d97214f9cf818b934d84f53cf55701 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d81088efa67d20ee92ad44bf4e6e721700fbac5e platform/chrome: cros_ec: Notify the PM of wake events during resume
6b9f0f3098dfb553ceac1600dd5fe72f067e95e1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
65a927469b5a4e682532ae89c1d6b06c52451dd1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b84e4e3e3c1aa73b80df9cdda4baa5cc3868ebeb drm/amdgpu: fix initial connector audio value
3debdb3d0d16546ad04e6aac05cff58b2a6dbcc2 drm/meson: explicitly remove aggregate driver at module unload time
58fda98ed5036aed85afddc77aa90939aba1852b mmc: sdhci-msm: add compatible string check for sdm670
9b4feaff79fc02f451a712f2a3fe1be4c3e9be97 drm/dp: Don't rewrite link config when setting phy test pattern
3c08b88b533047f19277970d10576971db471b14 drm/amd/display: Remove interface for periodic interrupt 1
e932cb4896fd6f18664ef7b22f53438af5363fad ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cef084625ae71f19b83d2be531caa0bd83e4c231 ARM: dts: imx6q: add missing properties for sram
ff9bda2af631d191160e8f89edd202175d801993 ARM: dts: imx6dl: add missing properties for sram
a049d046c85b167475c037a14ba8b5c88c9f0ae7 ARM: dts: imx6qp: add missing properties for sram
472a6b3785030f25554c9a3fccabc48c62613283 ARM: dts: imx6sl: add missing properties for sram
aa9230a504386f63fefb9eed0c6e490149d1a6e1 ARM: dts: imx6sll: add missing properties for sram
a2a54ed072306bceadd87c111ab180b87d507d02 ARM: dts: imx6sx: add missing properties for sram
ea7fb28ec12464f1b2abc0b737963afc2a8c690b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
97fb404d54c25fde205701f844f72e9f843d4940 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d2f8fe736554c325bf8d3b15c836ece204e1ab83 btrfs: scrub: try to fix super block errors
d865356cc8c3b27186968d5a46a0729acd15a51c selftests/cpu-hotplug: Use return instead of exit
09a470b884d78a0420f853004241c7ca7e671703 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
81d8a4a760bbda4e391537525c8c0be44a8b7a9c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
959679e96ccaf60fa85b58b521e2f158b0b088fb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a50df05526da849e4e4be3ad48e10c0969825585 usb: host: xhci-plat: suspend and resume clocks
e59a39da36544c6168c2b635223df048eb03aa39 usb: host: xhci-plat: suspend/resume clks for brcm
d03a842ae45ef1dcc6261b6ca3b84589e7b7b20b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d6ea0c44b2696ac0e87a0a46cb0672857894d2ec nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6fd5f38dc65b767109fd4a78d222e24f1d78fe5f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3b5aa68dc8aba8ba1b8f643971af1eef24165b06 staging: vt6655: fix potential memory leak
3c35ac1f57deaf3893b9201da52a9956457a81e2 blk-throttle: prevent overflow while calculating wait time
b0cb203a02a5bfdb8070243dc029cec3c7fdccbb ata: libahci_platform: Sanity check the DT child nodes number
9a0acd0ae5b4f6a0d31d9ead0a1a763f5021b530 bcache: fix set_at_max_writeback_rate() for multiple attached devices
48800c433f3904e6fe0d006122b5771794e25350 soundwire: cadence: Don't overwrite msg->buf during write commands
82f3a436553242d14ed29b14b62c15dcd8f6e41d soundwire: intel: fix error handling on dai registration issues
7fd704a9596ea33aef0b50be764602b3f669b593 HID: roccat: Fix use-after-free in roccat_read()
cce1bc8eee10474c4263badc4c4b041bb17c67e1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
086c9d950917c8f2a79419a7a3579012cd62345f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b194e8a1074d1d870535135fc75d0e9fbdc1f962 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
58c561d52fa3a4c15dd2696e33ceee0ca4207185 usb: musb: Fix musb_gadget.c rxstate overflow bug
4a0621267e18dc3bd4cb8f22753607b99f89a956 Revert "usb: storage: Add quirk for Samsung Fit flash"
aa2c06b0d725660130b3adcf99c73ba8dfc177a3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
43acbd343a892d0bfdce2fca138ba6b42982c031 nvme: copy firmware_rev on each init
c1862cfcfec2f9ec34da6ce839a24e4571377d5f nvmet-tcp: add bounds check on Transfer Tag
980665c6f1967d3c15f9dd251d5d501eaadfbeb9 usb: idmouse: fix an uninit-value in idmouse_open
ae57e7f79475384a1a0bae76e1e89c92233688be fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c432fe32107c104dc2cdf3048ae70030a7505d1a clk: bcm2835: Make peripheral PLLC critical
6b5a49bad5c6bf266642d617074c27ade177fe62 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8c9d02c5bab891e7d4a0916c93996b3384bc5c67 arm64: topology: fix possible overflow in amu_fie_setup()
fff77f64aa621d38f6015c9dd61f887ac7318987 io_uring: correct pinned_vm accounting
05a7b04fba83f4de44d3d00774111395a184b34a io_uring/af_unix: defer registered files gc to io_uring release
b610d533f6b869252c2192984a81d83ce3d78698 mm: hugetlb: fix UAF in hugetlb_handle_userfault
46b0b64a61e976367fe4ab3aa328ef15a834955a net: ieee802154: return -EINVAL for unknown addr type
043ae0f709177d6e461f76bc52ab4e29d730b1ba Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
68be0a962e55cb1c647b9c7a7a8bcd65aba8c055 net/ieee802154: don't warn zero-sized raw_sendmsg()
e6b91db9c6b5daf257c7a6956db266238e4c0b43 clk: Fix pointer casting to prevent oops in devm_clk_release()
d3c326d3c935461a4731d21b466ab713a45adf89 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
28edc502a0e388127c157012e96573e1aceb7e34 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
3c53855a491b9ef00b8aa78ec9a47f756967119d Revert "drm/amdgpu: use dirty framebuffer helper"
b803f4fa1a06be0198c4131788d24fd6cb240151 ext4: continue to expand file system when the target size doesn't reach

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1f8c1a79f1-e1ac1b6661ee.txt

7df4f1f075eafae672ee3a0f4b6cca3a7a1cca8b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
69271c54ff73e1f6b21271b9245864579542a0ea ALSA: oss: Fix potential deadlock at unregistration
9dfc07c3fe884d7a5d1e5f79eed9e5f1a87b07bb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
66c3fd7aec8d45388d70ed926a81838b45dae8f5 ALSA: usb-audio: Fix potential memory leaks
e257bd054c1f97250fca81c19a51a61f738789f0 ALSA: usb-audio: Fix NULL dererence at error path
e0047c2f7e758f967b3ef3fb3732fe6f02509704 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3434440ac1edeb48df9f4ce51829485339b9bd73 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ad5308f56736a89a83cd9157b24e72531a629418 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6dae28d894952d3e2db75dc0e13fe206395f45b8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4c01b8512fb16962181c2b3fe541618a139c21a4 mtd: rawnand: atmel: Unmap streaming DMA mappings
ac82e576eb858b1d0b351393dbf0048c75625bd7 io_uring/net: don't update msg_name if not provided
fee3c349329228ceb32cc7bab7006b65d253e9c6 hv_netvsc: Fix race between VF offering and VF association message from host
2b8f5a2c068dbcf55999c425fec485e72fbdd32f cifs: destage dirty pages before re-reading them for cache=none
001a950907441495ccf88fde0bc21a30b2c3ddd5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6f3944bf2c7fee53f3387a22276da0472ff7dc7b iio: dac: ad5593r: Fix i2c read protocol requirements
b9f656cdfd14d48697bbad9aa72a9883dd49a5b3 iio: ltc2497: Fix reading conversion results
59089e02fb7d18d1eeb242022cb625726fc9bbb1 iio: adc: ad7923: fix channel readings for some variants
e7ea7c3c53d2e5f68fc051b48e7a9ccd008243ab iio: pressure: dps310: Refactor startup procedure
19d41c2d9af7262bfe9bbc21aee43b1cc7a2cf85 iio: pressure: dps310: Reset chip after timeout
f91c9b76c446d1897e686fe13587b49c757fbf8c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8d9255dfd7113cce8f5255e325b5c21e6f2c72c0 usb: add quirks for Lenovo OneLink+ Dock
72ee46dc9bff55e682d157df1185000a9097f108 can: kvaser_usb: Fix use of uninitialized completion
7c04ee0f2cc36278dc568778007fedc4aed45fce can: kvaser_usb_leaf: Fix overread with an invalid command
8ea327502e170dba0e2f9fc31338fa25083f39fe can: kvaser_usb_leaf: Fix TX queue out of sync after restart
37541f602d73237a33d956c31f33afcc5701a9d4 can: kvaser_usb_leaf: Fix CAN state after restart
349e154aa234e17cd78e26c9fd597b01f414c477 mmc: sdhci-sprd: Fix minimum clock limit
9f631e8eab5e306bd054937c45534d2865e048c9 i2c: designware: Fix handling of real but unexpected device interrupts
8fbea9963f2530f9c8b396f136f05d43c5e1e923 fs: dlm: fix race between test_bit() and queue_work()
c7694daf17341cbf0a54b277f0b5a50119b6f608 fs: dlm: handle -EBUSY first in lock arg validation
48f6b8a5982dc11468c8e4a2182b710483ba60c0 HID: multitouch: Add memory barriers
f45ac69b2c8b1f0f06699c8d59ee3cb00b57fdac quota: Check next/prev free block number after reading from quota file
faf213aac59563434294abfb71165b58274c4da7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e4c90b745445afb1da2d6c13ccbda15a5e238ed6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b7dfd0d91121499b8ba2f16919f04b83ade92efa ASoC: wcd934x: fix order of Slimbus unprepare/disable
4277ca9abec6c94204320b3539b0a547201bb4c7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5dc7b2097997b6df7aca5a73d064aacac74c98cf net: thunderbolt: Enable DMA paths only after rings are enabled
6caabe1701f6a259257394bd5b48811c33c8a386 regulator: qcom_rpm: Fix circular deferral regression
1fbae477eb2fc68eaecd60d31110e22d677580ce arm64: topology: move store_cpu_topology() to shared code
3ed50ca9b6b45dbb35b31399a0624712452120de riscv: topology: fix default topology reporting
b49add0274a209c1673ea34178172056de79c4af RISC-V: Make port I/O string accessors actually work
443ab02d8db49b953773fe804969f018305f823c parisc: fbdev/stifb: Align graphics memory size to 4MB
110a9a407749b7d6af29f3a4ce2c54eccef1a121 riscv: Allow PROT_WRITE-only mmap()
b474a702182050066fb8c99b9721ce132de0be7d riscv: Make VM_WRITE imply VM_READ
7081c08b5911da2cfd6ee416df4d543d78c70eff riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d374b1125ca4d93257845bc56e31781abe0c76ee riscv: Pass -mno-relax only on lld < 15.0.0
17368de6fbfd473f23eb49639790b2d8a1cff97f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
edfeed5d9f29fc71ad4f7254623a4c4f78f0e295 nvmem: core: Fix memleak in nvmem_register()
2aaa6f61a9799a805a918ffb97e7a748f7d32ab2 nvme-multipath: fix possible hang in live ns resize with ANA access
a668be04e9f1b2e428d56ad79cc2fe105baa555e nvme-pci: set min_align_mask before calculating max_hw_sectors
b91a0daec67dfc2e9e931bf0e7307ad1deb2f7c1 Revert "drm/amdgpu: use dirty framebuffer helper"
55ca5ee9cefa38729bc170e57d6b6b1b5c0e65e1 dmaengine: mxs: use platform_driver_register
28f2d8068042760b91d421c70ac13ca724ec4359 drm/virtio: Check whether transferred 2D BO is shmem
e5c404c9ed9e23a986c95dc3fb38b4923391ef92 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1b155222633cdd177e63bd0ef8c9f41409a34757 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
59b9fed2b5b135a7fa6e5bc2456be10e854dbbb9 drm/udl: Restore display mode on resume
45899fcedfd05de59d7a72dcfc4ab8d3fe15c1bf arm64: errata: Add Cortex-A55 to the repeat tlbi list
288a8fe59590b1caf957b8e00568ae455df08f47 mm/damon: validate if the pmd entry is present before accessing
26c6efb11aa6f2c9613f5586ecc5255f1d94645b mm/mmap: undo ->mmap() when arch_validate_flags() fails
9f2171369054aca18cc1848c2c208fca2c89ee9b xen/gntdev: Prevent leaking grants
04f6a311f898694992fd1413c197c0f5f11a805c xen/gntdev: Accommodate VMA splitting
8f853d73f6a6df281c19f9ffb7ef913860af0b0c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
599f9cc4b094611d503d1f4f0b8721c0dd69672a serial: 8250: Let drivers request full 16550A feature probing
1aa2fec6165bf6913ce3747827245f63eea6cc01 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5f924325492110946f377965a77fce31b86be765 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4730dcdae7bf202364e1c6b5ee859eb28c88dcd4 NFSD: Protect against send buffer overflow in NFSv2 READ
57b0a3a1f3bd2b6b54bd7cfc86ba3a60ff2f03a2 NFSD: Protect against send buffer overflow in NFSv3 READ
5c8ff7701eab46a9b05123619005ff444f45f255 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1ca409dcea17faf6945442a524a29c4f8c948f00 powerpc/boot: Explicitly disable usage of SPE instructions
bc5f6fea3598fa538a025b58b95b59bacef2b39b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a5318203262a7aec988a720555b1b76946868877 slimbus: qcom-ngd: cleanup in probe error path
1407a69eaf61b62ed1f2e710e3453b08b901230b scsi: qedf: Populate sysfs attributes for vport
8a35ed9ecf8fab63327220eaf401bbf82bee2526 gpio: rockchip: request GPIO mux to pinctrl when setting direction
da7030aad85aa24f56332c26214052b8ab992008 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
024226f05a42846efa5e57d6d57312653dedbd63 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e6d030621e9295999500a10c44f338ce8480b195 ksmbd: fix endless loop when encryption for response fails
61ac6d1060fcc6713a5db7a8baa4c1f6dd5780b6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6e037f91ff7f7ebe9c840911aa964853959ee3a7 ksmbd: Fix user namespace mapping
e1a1b854d3a1c84f6b8e6793cbc906f9c7230dcb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c4bf5d32e6b208d1ae8e8525e9e75206017e0f04 btrfs: fix race between quota enable and quota rescan ioctl
6b33bc81e706dfc29aee9e3c3824348c7e63cae6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
5e252612fdc9b8fa804d106496bb31c611b71af4 f2fs: complete checkpoints during remount
a8985965a4bc5c697929b97bd051c2a3fce6f9bf f2fs: flush pending checkpoints when freezing super
aa541732ac7e7395e204bc2492e71157bd5c655e f2fs: increase the limit for reserve_root
93a5d2f0513889b6abfa0b7d9dda3c6191bf698e f2fs: fix to do sanity check on destination blkaddr during recovery
43b03b18c6b5c02d1c105ddc1d202184b1688ee6 f2fs: fix to do sanity check on summary info
0f6b86a724f5f2854475389a364cadd2c9d1d8d2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1676e1b914e47f457969caec5c0dbefda44764c1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
85db3cbcf6a5ebb6401b4e681f9194a530b59131 jbd2: wake up journal waiters in FIFO order, not LIFO
886181ffe1b8cf25e938c695805ac4b516e925c3 jbd2: fix potential buffer head reference count leak
d9556aac8a6e5b7e032292382bc4e20c55188512 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d85486cb1d8c67f4a7f2f87a05fa080ad1902f05 jbd2: add miss release buffer head in fc_do_one_pass()
397ecc2d2d1a432c85833a7de82ab4e172cc874a ext4: avoid crash when inline data creation follows DIO write
69a3b0fa95937addde25df921351b96ba800fa7a ext4: fix null-ptr-deref in ext4_write_info
55b61edf27689189d05330c2ee39ccd3c847471b ext4: make ext4_lazyinit_thread freezable
3b67dc333053364b9550ccc17d67db9d0315722a ext4: fix check for block being out of directory size
08f677ffc2abfbbd38e1280e2f44eeeac18ea1d2 ext4: don't increase iversion counter for ea_inodes
e2426fdb3aced17ba83b9acebcddcba6deb0083e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
956a9ecf37372a67cb27839b03042efc5c147a78 ext4: place buffer head allocation before handle start
3699cfcb235e842517822dc8f853bfb647489932 ext4: fix dir corruption when ext4_dx_add_entry() fails
f64565c892c7a8b96bc96762f757424f4e456a3f ext4: fix miss release buffer head in ext4_fc_write_inode
2d75690a848a2a1ebdcfce44cbc32769af644d80 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4ab44ba4a31d8205e2a601532825d2ad2a623a19 ext4: fix potential memory leak in ext4_fc_record_regions()
d1bd0499414bb9ca765ccabe9ba070be1a81cd14 ext4: update 'state->fc_regions_size' after successful memory allocation
492f99bd3571fb00075ad175d42d6d3537adf934 livepatch: fix race between fork and KLP transition
72b3cbeece8ef7200f78e6b7d6695a2f442cdc4d ftrace: Properly unset FTRACE_HASH_FL_MOD
a506271037655c705f5e62057bb7f3cf42a8de6a ring-buffer: Allow splice to read previous partially read pages
982875967ce7d32740fbf5e81bb2a1d78ec6114c ring-buffer: Have the shortest_full queue be the shortest not longest
ab36fc77f8039e46ede6ab71fabddd4dc7a1bbee ring-buffer: Check pending waiters when doing wake ups as well
6398c99701bbf7932a1df9d0166c4d6223775997 ring-buffer: Add ring_buffer_wake_waiters()
af28cde2958ab6ec8af5092c263a5648292748da ring-buffer: Fix race between reset page and reading page
a269edbfc03007cb5171855c8c60a623ffd6cbca tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8ae5f2b448cd482e1c0ff8b77f9900bb104d9ca4 tracing: Wake up ring buffer waiters on closing of the file
d0e6f477aff02ba79921c8839494e638a9fb30a7 tracing: Wake up waiters when tracing is disabled
b1e91dfabaa677c9335d963ba2009105cbf666d1 tracing: Add ioctl() to force ring buffer waiters to wake up
fe533387781259f25daf08d2db6e8a3d74aea6c7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
cdfe262327747abf47413edbcae28d718ae523b4 tracing: Add "(fault)" name injection to kernel probes
7c969ed940bdf53b2d8bd0b9415af14805366424 tracing: Fix reading strings from synthetic events
81ff5c480d09190733a500952717d4f18daaa528 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9ecd5f4061068df08ca89c4c62b6dd8a75f2849e efi: libstub: drop pointless get_memory_map() call
d4083fb01752f0de3b9f1a1f45c40a08c1ed3e73 media: cedrus: Set the platform driver data earlier
2fb12647cc7b1e80582f4fe09493cbee66473734 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
74da0fe9ad6267e4373c1295a6ee41c29175bd99 blk-wbt: call rq_qos_add() after wb_normal is initialized
30d1b9059e49ab3406d689e1eba3e5ae021711de KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0eace5c8e06b42f9949ab8799824ec90de58c8cd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
785836e07afa13813561d6b2a8d171a824ee8cac KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
03eff50d544d36674cf87510a6be8aa18a1dba31 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2a326730c4c700ef6f20d446cc30a129ab8bf054 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a8707497228f05e3d1a85208d9bdda5301de8171 drm/nouveau/kms/nv140-: Disable interlacing
9efd0fc224e2aad381d9028d0fd160bc8e95524b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
91a780b478a9950cfc852bf1b48876fdf230a14e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
de5814dd8563afb0b5ba4f63b485992a9d83e375 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a0d9e886182c9edd4bd7b2063518569e6a652392 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
951831130cf70e3e99785290e41064c2edb14b78 drm/amd/display: Fix vblank refcount in vrr transition
21006abf271ad8b0789134e5c8f0c1120e2ba862 smb3: must initialize two ACL struct fields to zero
32007132f72412ef5f4fb7db4fed992a4171f953 selinux: use "grep -E" instead of "egrep"
b527754d01e2ce0fba20f184028fb299360251b3 ima: fix blocking of security.ima xattrs of unsupported algorithms
b9dbe06e6420ed0155397a8b36d2b1d4335835d8 userfaultfd: open userfaultfds with O_RDONLY
60f662851cec672c00bffc0d6e77d8bd1b9f249c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7c2c31f11a659df47338d4f6587281d9fbe6521b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3fbaa91ab9fcaccb5ca38bfce7b151758d2ad8d9 sh: machvec: Use char[] for section boundaries
1f0f67f205baea06ba998f1fa24f744095fc3570 MIPS: SGI-IP27: Free some unused memory
a0ad79d74d64bdb4699bed5a4f66c41573d9883b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fbee16d3a02535870a155912f0f63077d4b875b4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6585f0ae9e64a413efa7ff33eeb09ee05b8131f0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
33bd496299224d27e030ddcb827de47fc93ed2b8 objtool: Preserve special st_shndx indexes in elf_update_symbol
a590cf20b37bb2ca35a1cc0dd3893e422215c9d1 nfsd: Fix a memory leak in an error handling path
feed309f888e2f2ba62b8cc231346bcbd23fc0e7 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3bf7af93d0693b4d8b50260d98118f3edcc99727 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7df16ee74b692024db1290ffa8822c78e0ccdf67 NFSD: Protect against send buffer overflow in NFSv2 READDIR
d91c48bbd9d74cb5dc29d61821fad66b4eca4732 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
006e6a99167c6d13b04c244cc47a32a531167592 SUNRPC: Change return value type of .pc_decode
84789c86927d281ba7ae899dd9af1cd0154c3ed9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e682f25c9f72caf803a3b55e6f1e08fa04fa44c4 wifi: rtlwifi: 8192de: correct checking of IQK reload
56973f52d75b6b9fd8c2d2ec373a6eaa84b5c90a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
40275c3995b53e869484ee0cd52db967a0501272 leds: lm3601x: Don't use mutex after it was destroyed
95f12483e2681237118034e1715a9ab63a71f4ec bpf: Fix reference state management for synchronous callbacks
8aebd81303ae9a6af07e100b6cec60f25f3996aa wifi: mac80211: allow bw change during channel switch in mesh
dac550513e194ccd0ac4f8f58c3847c09bdecd89 bpftool: Fix a wrong type cast in btf_dumper_int
78874048de598d1c540f64b5e302b707c35e72b1 spi: mt7621: Fix an error message in mt7621_spi_probe()
65053dce1d158dedb10f8e2e86109b22f765e3d5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9794f4522903f16cd939e59b9a03747c76bb7e90 bpf: remove unused static inlines
5aded47813674e8fbcf4b20c252869146d51a9cb xsk: Fix backpressure mechanism on Tx
d0011196495cea30f0c25838ab07ba9a774a620b bpf: Disable preemption when increasing per-cpu map_locked
342fa7722894007f4e984e1b8f679038dfc0de1d bpf: Propagate error from htab_lock_bucket() to userspace
b62b35ec7c6d3bb7ae7771c06f1cdc5f5d07d199 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ef0712b4fc39159bb353c984e26175d2a59e1792 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dff89041aad781941931561e8b04964ee70de40b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
de1091ad155f615f07cfbe308d414485a56c69d0 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e05c681061d1b5157ae7425d87610404049832ad selftests/xsk: Avoid use-after-free on ctx
6cb7cecf2c07e5081664808b8161bf9a214e07af spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1a419a90e03409d43cbfd052c2672188c004b987 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d13656a2e65008509d5c908f49268a23ddcb552d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2b2354bac37856b083702f4297f9ebc7f987fb59 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e9a4e21f1a33c7d3181f2f934860f45c84ce1277 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
921a8c8cd017ffc1f65d69c5f5a4b07c28e63c1d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
32d91ab30fa2f87d9ce0ab216ada0764cf6983b1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fb11c78c37ca0b16ee3cbc51c5423a485b589144 wifi: mt76: sdio: fix transmitting packet hangs
48ed92ce453991774c0516a1d6b0bd1659abe924 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d77399ca2450cd4b0d70534e91d5fdfd0c988cc0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
8b5d54fe798498a68169c7025f1557b6b09c02b9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5a5327bf0248066af4133158bee97db02acc550a net: fs_enet: Fix wrong check in do_pd_setup
dcf9d6a0e2bfebc970fb990279b5ab86b1c87ed1 bpf: Ensure correct locking around vulnerable function find_vpid()
ce78c2e6ea275629c61a65d244c23e13737d6d7f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
df63dbe01fb28b97b7d20b9d431062d95b5ab8b5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
caff8061a8ea83187740eac44550e6a6733ef025 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
73ca726bf2ecd24b8cdae94f180616263e9c12c2 netfilter: conntrack: fix the gc rescheduling delay
22072aebee0edf6eafe7de2c9b8e51bc114f68ec netfilter: conntrack: revisit the gc initial rescheduling bias
7c6ddc8d7b007fa59ec07cc4b59ba735b4631879 wifi: ath11k: fix number of VHT beamformee spatial streams
541dd78a571d7fd5fcc0d806a9bdf3616bd6632a x86/microcode/AMD: Track patch allocation size explicitly
2a7269dbe1f0094169373f7425ed80887559df29 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3e488d8fddec03bef65b83916a3dc210d166d7ea spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
590f9e216433cdb1a4f849d9a6f5ab5a02c1377b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b4cb30eb9d73d39b441ab5d86b60dc05ddb96c31 skmsg: Schedule psock work if the cached skb exists on the psock
fa1be4ff671d8888a459dc9fff46f35d86b7ca54 i2c: mlxbf: support lock mechanism
44aa1bf44efb78d2723317d68dc3e8e9daa32c5b Bluetooth: hci_core: Fix not handling link timeouts propertly
95b9a46f91f9ee17be1dc88d2876511c767b616e xfrm: Reinject transport-mode packets through workqueue
d035cedd331684405cb7ccbc666912c62f3a5302 netfilter: nft_fib: Fix for rpath check with VRF devices
b09c7c8133f583617f3e1a21318859eb7ea1efdc spi: s3c64xx: Fix large transfers with DMA
647e2cc4d972e01d6e302f69665b2cdd567d5153 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
cdf33bc9f689bce735f6f986f580f13b33e0a61b vhost/vsock: Use kvmalloc/kvfree for larger packets.
3ee844feacc6da2723271a550668f24590c873d0 eth: alx: take rtnl_lock on resume
9bccff080abd6b81e01039cd419d2114b93c4642 mISDN: fix use-after-free bugs in l1oip timer handlers
ee3ff7fb9dc6ad51fefc7604d507afdd6cbb16a2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f52d16fc9900d2c1c003d90720040ff1d2115714 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
afe92d5aec8a8add7a43c633dcbd61604800f0a3 spi: Ensure that sg_table won't be used after being freed
a51bcb400674e462355538f8b52ce085232209ea hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d14188411363ebfc646bc67d8da3c38dfbfb2fb2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
377303aafbb08329d27850094681e038c7c93037 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fd2f91e59995c02565316f8cae955640fdd897f6 net: wwan: iosm: Call mutex_init before locking it
ce5c4f904054d4c062d2826156de4c4467d8cda9 net/ieee802154: reject zero-sized raw_sendmsg()
56d14eb99ec94c6e8a39e581fe7bd4c76eaee5f8 once: add DO_ONCE_SLOW() for sleepable contexts
a2a12d3cab1a57b29f761976d75efbe2ccfd3829 net: mvpp2: fix mvpp2 debugfs leak
c721732ffe332b43b04a88fda1fb3000dfbfb226 drm: bridge: adv7511: fix CEC power down control register offset
4818d6c2e685cb26c7fd6d7339258126dfd9130b drm: bridge: adv7511: unregister cec i2c device after cec adapter
7fa0751b1ec196e17ed73250b8c225e67978bb1a drm/bridge: Avoid uninitialized variable warning
6d9e8359f5340b3bd9366119d0db6cbb2aad4dce drm/mipi-dsi: Detach devices when removing the host
3d9193de9b802f6a0cb140bb388b6bff7a766d7f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
59fc94795df1f3ea2fd7edb9983c906675d862f5 drm/bridge: parade-ps8640: Fix regulator supply order
eb2995f64033912336fa158034eb16d41293f143 net: wwan: t7xx: Add control DMA interface
96c3398a6920f33e7e95beb5f49eff3d29b2c95d drm/dp_mst: fix drm_dp_dpcd_read return value checks
d5405fa8cb8c9227762af401bedf7223056e30b0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d5030b4852f073d94726522d2f2070a404bacdf4 ASoC: mt6359: fix tests for platform_get_irq() failure
2935fd4b312878b53fd534a2aca6dc846fbe6e8d drm/msm: Make .remove and .shutdown HW shutdown consistent
d7422e0c74dd1ac1a2f015fbae36a2ea4cadd284 platform/chrome: fix double-free in chromeos_laptop_prepare()
c3e8dc1b36e982be41947f681ca56e544b5303eb platform/chrome: fix memory corruption in ioctl
44d1fee66f6cf860172e4f698654fdf197003e99 ASoC: tas2764: Allow mono streams
45f3bf15b032c56fc3befaf9f81fa4b6558562dd ASoC: tas2764: Drop conflicting set_bias_level power setting
50ea667bbc08b8fc2a5214a7c3e56f3e25b96999 ASoC: tas2764: Fix mute/unmute
648ccda9ac17947d045e3e04fddfc216647329d2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1d0fe2f571b38d9a60ae51b14df7747986e164bb platform/x86: msi-laptop: Fix resource cleanup
b9a9827a6d18969f1ca701042e039c16dd35c71d platform/chrome: cros_ec_typec: Correct alt mode index
4d3503648938bf8e5e63bbdb1cf070267dd9a612 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e0a229ce2bdc540d166cf008a2c0cc886fdae8f7 drm/bridge: megachips: Fix a null pointer dereference bug
684d27477698c0595f49fd42ad2da1c7112438cd ASoC: rsnd: Add check for rsnd_mod_power_on
db5004ce1ca0f9e2e6d632fe683ea3c3534a47d2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
959406c55eb7fe560a39d3b90e534d1725b12cf3 drm/bochs: fix blanking
930a4bf37222acbe95b3ff4bb92ca963875b6879 drm/omap: dss: Fix refcount leak bugs
3be2df1a8d16c73e268c35f3ed02fccd05070f2c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c424e88479a36d02edf0535cdf05c455b71dc889 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d09c5dc19253efb31dda09f600b5428dabeaa848 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f7604faaf1c44471a08df74183ed30c7a1f36b2f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4de82dbf08aea16a020d113bf0f9996cfdd7d9ff drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
264f718c1801f9e5d6faa38727bae590a70a87a8 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1d863914a551ec6795702c5ee174d1210c12ea63 ASoC: codecs: tx-macro: fix kcontrol put
6aaee39efee50b69928be0312e433724efc4af5d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7229c7adcfe8808fe3b260fc25445112384d242e ALSA: dmaengine: increment buffer pointer atomically
7f6c7108500ae3feef9b936200df9d730a802761 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8df89d0e10f2495eae00636ce04e594d2492e18e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
12d437a5bf3f0e153b142d638b76d52ad09643a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e28f7abd7e839e741b36fbcd55cf25537af8b56c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5ee62bd0ad8824112dfccc502c906f6e59a7f8d1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
546fe5e58de96b611725995885e2ac227ee9ad8c ALSA: hda/hdmi: Don't skip notification handling during PM operation
d7f28346744b87696d44241a8170e3bb80938be5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2a9f4b423110454e11d0c28643bbe32e43d48a14 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e0c4fc54d85483a77d58b21319672948b5bd9b13 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c7edb515b9971bfe7320ece0d744d9c8be8d249f locks: fix TOCTOU race when granting write lease
82a6b79f2f24c5c0d1e47652217629fecb7cec1b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
47aed9aeb97becd9c04b20310fdcfef76ea819f8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
410772a8177a0cca4e741473925f88f907370589 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
43c8ff9a3d1582991472ad47db17cee2febbc690 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c2426aeb0d43e8d9c8fb82d55561558a39d40012 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
99ca476f612f9dcfc955778ce28eab4376315364 ARM: dts: kirkwood: lsxl: fix serial line
75e7bb27cee55c9417bcadd5c930472fcbe816e1 ARM: dts: kirkwood: lsxl: remove first ethernet port
3f95ad3f0876c5fd8720de5244f85cde4f990b83 ia64: export memory_add_physaddr_to_nid to fix cxl build error
93bee62ce2bb2354efef336e2ae1fa1ee6b259c6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ebd3c8fdd6da9e4f4d65211786038e190a64d765 arm64: dts: ti: k3-j7200: fix main pinmux range
b2aa3c9ce5f8caa7cda669a4ba671f99a185797b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b82168fd9aed9970e455da55c4de5cb3834c2932 ARM: Drop CMDLINE_* dependency on ATAGS
b08019692c72013c7d2cda37b97732b39077d072 ext4: don't run ext4lazyinit for read-only filesystems
7e2d774d7c798f0a3e9d1dbad03e5c9432cba000 arm64: ftrace: fix module PLTs with mcount
1736559a7ffc204bc01af6bb3a6b36c84a7dad44 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9cb0dbd0cacaf26e3ea0118b777a01eca6e7770e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
032627017d6f71ff903fe269d386baac353f64b6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3762498d552e34d98b398c2ce6bf5ff449730b3b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c236ce23dcc51f9270ab957ba7a16808951fcbed iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3e978b6f6fab252a420bf1ced98c5844d8e0e3a7 iio: inkern: only release the device node when done with it
ef8a0094a0cde7372ea85d7e9969234fbb3862e5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
456b0ba5ada88d5a9edae6dfe2f770814846522d iio: ABI: Fix wrong format of differential capacitance channel ABI.
770cbceaa69a558db8c389e0b8597eb79139eeb5 iio: magnetometer: yas530: Change data type of hard_offsets to signed
8bee40b66b47b1188acd8276032d3f673f81b78a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f9ab0255192a935be1c87f75a4c122167bf005dd usb: common: debug: Check non-standard control requests
8ecc7910aa66b603c7b7ad4cb1ded7fba0bb6234 clk: meson: Hold reference returned by of_get_parent()
cbde27d039a5a72d4c8d2341ebeb6607bb3d8120 clk: oxnas: Hold reference returned by of_get_parent()
a0395d963be44937d3fb649f868e6ff05813b455 clk: qoriq: Hold reference returned by of_get_parent()
f62abd11da6cc3f246e71190464ecb67726811fa clk: berlin: Add of_node_put() for of_get_parent()
114ce32e632d4024484e50568f65bbaef350f059 clk: sprd: Hold reference returned by of_get_parent()
a18f9f0504cadbc4aa3b35d8f6449e1a41fafc2f clk: tegra: Fix refcount leak in tegra210_clock_init
53799048e8f4627e98186cda7ad32ce097ad45e9 clk: tegra: Fix refcount leak in tegra114_clock_init
cbf60601e148705bdc5a983dd43d8b763939dbb6 clk: tegra20: Fix refcount leak in tegra20_clock_init
8181e3b4b5da419ee7cb7fff6a33ee62164d20cd HID: uclogic: Make template placeholder IDs generic
29cd4ec89dce165389703ea40ba926a33cd9ab81 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e5d6ab64edc30954ebe35dd6ccb4659ce679104a HSI: omap_ssi: Fix refcount leak in ssi_probe
67bd404b3d7d6a8dd4c45d4c217b4eccd646d35a HSI: omap_ssi_port: Fix dma_map_sg error check
72ddf10dffef33056a75d85df61cc045bbcd6dba clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b066bbe5ad90b556f413a6b72963242475246c4a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
62ef6c4986d852c2326fcd3fa5cca3783e102751 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2609104aa7ea0c7d855c707c960d0a8c2322f672 tty: xilinx_uartps: Fix the ignore_status
2a4019678371af94117286bd8f2c7c46f18e61c2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6cae1277963d4de3f7831ce376e44ce4092d5e8e media: uvcvideo: Fix memory leak in uvc_gpio_parse
a8f1d4ab227a086a87af695736255e4edd4d4f78 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3fe4db7f94a2e491a5da7878dc4ddad2021c3b1c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1329a8d7dd96d822afe3e89d5bbd7fae58aba25d RDMA/rxe: Fix "kernel NULL pointer dereference" error
f67b62710c6a3967230c92b440401ecfbe11a254 RDMA/rxe: Fix the error caused by qp->sk
3c4e87fba8da75ce4ccf01854a61b3b82548c696 misc: ocxl: fix possible refcount leak in afu_ioctl()
56213316aa4ce3b1fd583ee7cbbf1ed05ada4d55 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cbd527172aaae82ed8630d416bed709d2175d156 dmaengine: hisilicon: Disable channels when unregister hisi_dma
bf5ee04b3b3a3b326ee620d6ac793fef381dea12 dmaengine: hisilicon: Fix CQ head update
d0dc72d4a193417c3f4810a68f9dd0d8758fdc7c dmaengine: hisilicon: Add multi-thread support for a DMA channel
a040a9aa731d31ba5674760d09375d00c4e83671 iio: Directly use ida_alloc()/free()
8a379f054612d16aebdfbccdcc9278c276fcece6 iio: Use per-device lockdep class for mlock
410bc419197d226ebf4160cf472709b01badc4d1 dyndbg: fix static_branch manipulation
60ea448d7a0395a464c2e23c0cdc7731b17b420b dyndbg: fix module.dyndbg handling
09733c6c02c37571f3a91347c7bccde09907b64a dyndbg: let query-modname override actual module name
1d86a2174231563191fab0bf1fdfd5babda2e9de dyndbg: drop EXPORTed dynamic_debug_exec_queries
6b5e991f251c6860c606b6334021308e257d659f clk: qcom: sm6115: Select QCOM_GDSC
e122eb7dcefbe03c3dee32d7f5ca65b709bcbebb scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c4b1441d6de478ef1712298d25fad19cbfc4c330 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
42f28e551bba1c16d7a084a4f152b289a7606724 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
725142dcc56a79bb1da93ea067a5d876b1ebef51 phy: phy-mtk-tphy: fix the phy type setting issue
7b2830cb1c3c85eddc887283b96f11b46b83ef7f mtd: rawnand: intel: Read the chip-select line from the correct OF node
f33cb29ba64057381ccde458fd4f65c649593072 mtd: rawnand: intel: Remove undocumented compatible string
041a751b2be9f94fffb0e9af89ca0d835c8c69ed mtd: rawnand: fsl_elbc: Fix none ECC mode
8a244242f30370dc6316c355314236b29e1982be RDMA/irdma: Align AE id codes to correct flush code and event
af16b9a937df4cf0c79ade7a327cf49f135f23fc RDMA/srp: Fix srp_abort()
6c2710e702966dbde2f45b63e3fded3a3695e768 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
83f3eb54fe8085863493d0451bb69ec2306a3aa9 RDMA/siw: Fix QP destroy to wait for all references dropped.
31622ab706b189ec371ed405aa7d30e67e95a9b6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8aae7fd90fbe1492d9df41dd346465d963466bd2 ata: fix ata_id_has_devslp()
72b43ef312213c4634662d5f78ea60e347bc62ae ata: fix ata_id_has_ncq_autosense()
f6879ff5368b94df38078637a4648758e369a906 ata: fix ata_id_has_dipm()
2dcd5d7d7f65af596600c0133387565ff0606234 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b5985753b8e54da23d10bf098e6ddc19ff52dd69 md: Replace snprintf with scnprintf
0346db425708df9157983daef54f05f2887ecdb0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f6bc26380d53ff7195267e8cc4205db8c44215b4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0fff053d0a2d1d17b1c919409ac64b1851523a4e RDMA/cm: Use SLID in the work completion as the DLID in responder side
c781c305a21cbd2a558e3eeacc9c9262a00fa8f8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
769c4e0c3bac3a55896d26f5bb8d286afcfeb50c xhci: Don't show warning for reinit on known broken suspend
6db51ddf6e1092133c55b640cf7f9b367d2ac1e3 usb: gadget: function: fix dangling pnp_string in f_printer.c
98a9cc4ed959f7d79f383477bec422de2581fb15 drivers: serial: jsm: fix some leaks in probe
74e8a3f1930af9ddf848a8e20d0bb23fcf4c3275 serial: 8250: Toggle IER bits on only after irq has been set up
43afc881c934cc7caea6f2aa8a52225eaf1e8022 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
35792c977601881b0a4d4a60a7d8bf7feb76aee5 phy: qualcomm: call clk_disable_unprepare in the error handling
7062341c768624ed9688da9968b0a35a9417f2f0 staging: vt6655: fix some erroneous memory clean-up loops
7ffe8256f0842499d3ab399f40a38880d9cc1bd1 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0785f203a5731e87b23e88e6ec57d9fbeff172b1 firmware: google: Test spinlock on panic path to avoid lockups
b7e13344c99b9c19131b05205ff0ef5af0e202d4 serial: 8250: Fix restoring termios speed after suspend
a5f881307cba98be2cb979d0c443360dc80ca190 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
31c2049da6027b4850c0ba15749aaa9a6cff50e1 scsi: iscsi: Rename iscsi_conn_queue_work()
9d5cea27f01f390088596cfb229432a549b0a177 scsi: iscsi: Add recv workqueue helpers
01984bb0f503b597636942e2959ece2c039f717f scsi: iscsi: Run recv path from workqueue
310144dddc0ae556c391439995fb6cedff50c732 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4ea4dae3ab310b98343256783974273ef20131d7 clk: qcom: clk-rcg2: add rcg2 mux ops
c247be2a31e1f4b5b7fcea073b106d66561cb285 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
102e009f1ee71e39c8cb3d3adfc20b544a978efa clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8ac76844d022c91be502e6c603c00678775fb6bb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a0a3bd83089674f23818d5599e9095a107c663a1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
60a1c7ba4483322d4a635ef5a351bf96ef057dc3 fsi: core: Check error number after calling ida_simple_get
e6e3fcba89356c0301de231a680ddccb14009de2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
626ce4e558933b3b749e8f628004e08a027eb35a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
baa2725827646a7935402f7b6084e70f911b1868 mfd: lp8788: Fix an error handling path in lp8788_probe()
26f59bb5c75a6611cec9f661b4937863dbd768b3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
822ea0a2ac2ba8cb357b1559ded7aa7431dcbe67 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b26cdebe83d3f1ffd2ee7481f27baf9b54d9055f mfd: sm501: Add check for platform_driver_register()
ecc9bcbe87950f4281342d66d30193916b6d8132 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
46e63f1a5abe63e024024386e2a2fe71eabb430f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8a17dac4e260347b3aa8921b60a2aa888075f569 usb: mtu3: fix failed runtime suspend in host only mode
ed96bb900dccf9c3106717d0c7b1e6757ee48aa7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
71060159365105ed3829c80116ee2e0374db33a8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
998f14586c247810d821ec3154f827be1fc6d399 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fb75f02211dfc435d118c69ec699b1b5ffc2af86 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7fb95a76d9deada0677dbf9acc701cbdd2ac3e07 clk: baikal-t1: Add SATA internal ref clock buffer
7d77ea59dd0c9defcd3415f52c2600d93c12b8d1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e782606bdaed655ebd40de7ee35bc673439c9059 clk: imx: scu: fix memleak on platform_device_add() fails
c36bae96307a3a9ec91e8752b118b3103eb7a9ab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b6354754a59439be7736b2d3ea4407378410f6e5 clk: ast2600: BCLK comes from EPLL
cc0e28f93591286a8ef03832aa1b8551a01a1381 mailbox: mpfs: fix handling of the reg property
ef8cb4d539f5d6398b9fcaa66501fac7ee1974e0 mailbox: mpfs: account for mbox offsets while sending
f50b6832d050a3dcd1075cdd2af2a9130a934a0e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
966e2a60279e671edf3dc29f33b9bfa6d6ce0ba2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
50b02fd6b94ada3e6891b89d1c71f7bf02e3f5cd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7b49c85755c7c3d9c3f41409663a630c2dd01a80 powerpc/math_emu/efp: Include module.h
bb6c81ea5a903e31705858a98ae5829b380ae742 powerpc/sysdev/fsl_msi: Add missing of_node_put()
54629ed90b49f9b4da07b4944625663675394633 powerpc/pci_dn: Add missing of_node_put()
922110b97f48cf9a8240fa7bf7312340a60d8947 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b6ea4621df3891c58a9c2223029fc3cb21d7a118 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d1eccb32e35b546f1ca7e179c5ec6b5d7439a02c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6f3de768231df0d80dfd976d7815795dfdd2fccd KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e9c8156b37002849afb7baf6988bb13b035e31fa KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4d9d48c15a96f7bd49b2b944340e4e479bd4bf04 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9f52897e4f1f6fe84468141a7f3997c1c5d84ec8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
12d44f46398475353d41ff8c8bf4e1c8132fdf35 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
73e237de1aea00d36a05658d80cd2f3fa943e7f1 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1cc28714c3de2e37b134f738118a5b8c92c51c50 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d20239268dc04d88ff03be6d75072b1b4ad3b449 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f0dfab8b1e83cdddcd954e7d77bfd188ed8c93c1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3a2ef69e5d649b5726c31984c5eb7d9676877e15 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1e9a978e7d7ed2e0a2cb60c2fe8c2be5923bb977 crypto: sahara - don't sleep when in softirq
c25b0512e7cf8538fe76a2345e750b6e7db8efa1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
464c30cf8342673dddf2422962f8c404aa30e39b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
0b2dd6a47a2c738cb88ea8101d0d995867ad6ed8 cgroup: Honor caller's cgroup NS when resolving path
3bbd9a05fc0f8756a2bddd4119c68def7523d3e4 clk: generalize devm_clk_get() a bit
7051bcd343b4470804d17a46dcb7702f6c5b43e6 clk: Provide new devm_clk helpers for prepared and enabled clocks
c0aeb9dde4b8e7c874b81c464e31ae7501151877 hwrng: imx-rngc - use devm_clk_get_enabled
624985ec9790b7a571d2ba445d7d808f71599cd1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e6d4c3529c11778eabec4b12d12211eba6f38880 crypto: qat - fix default value of WDT timer
d245c3ed03ad7c916f46801cab13a7b3dea1b2da crypto: hisilicon/qm - fix missing put dfx access
11c48606c841a5a69674ec555f05011981aca277 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
10067d8e9c9c41186b57134bdf333b6f420a34cc iommu/omap: Fix buffer overflow in debugfs
018beae9cd04d29c5f14d94be33fc1ce46a93bc6 crypto: akcipher - default implementation for setting a private key
a71a33cc17df6e9d33400a4e2f7592b28e67558a crypto: ccp - Release dma channels before dmaengine unrgister
fabf52a8341b2d32be3bb50b7cc133b8c709345a crypto: inside-secure - Change swab to swab32
a6a6602aa43ad4b69ea5ce116e20e83369132988 crypto: qat - fix DMA transfer direction
a9014d1d7af540c774df72181e2cdb93fc369fd7 cifs: Create a new shared file holding smb2 pdu definitions
73b9b99c846842b47856f8698dfe11de0a501f9d cifs: return correct error in ->calc_signature()
ef264e93379cf12ef95dbc4507c912bed03eaf4e iommu/iova: Fix module config properly
6ea1115409bab588fbd29f209ef03bb3142a145c tracing: kprobe: Fix kprobe event gen test module on exit
7519b1e023240a921cffba0dae943d41995bed65 tracing: kprobe: Make gen test module work in arm and riscv
cab8a7a444a5994581aea2c62dcc4fc90db5dcb2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
01632ec9986847915c7818d034fec0cf7cc4c6b1 kbuild: remove the target in signal traps when interrupted
91b6cdcfc0cea5ada6ec0174a7c236e66e89c9e8 kbuild: rpm-pkg: fix breakage when V=1 is used
8d039403284a2e6aa13a5bc9f96c4d24e643e1e9 crypto: marvell/octeontx - prevent integer overflows
03b140685f5a84ef808f4bac5f61459f7f46eb16 crypto: cavium - prevent integer overflow loading firmware
23ad4163e1a32987b1e859f8c9ce5ebd5d8d32ee thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6e6a9d3358bbdfe664e181a03062f11ce6479c0e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fe7bdaa4383cf2a11d80290cc8b00559f7816c9c f2fs: fix race condition on setting FI_NO_EXTENT flag
4ed89b9bcd7bf66f16b91a12505c5c21a4dbeea5 f2fs: fix to account FS_CP_DATA_IO correctly
9f44fa1c68a567749f214a0c42844516c0055ab5 tools/power turbostat: separate SPR from ICX
dbcb2f3245dbcc9c68dc0e49d5b45f5f1a6cbe06 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3955e430019cec8ce4b8f51cc8fc39884fcb3fcb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3145dd9e505b8e8e9cb84c4203c0c5c5148a2513 fs: dlm: fix race in lowcomms
e847e1130252084715660a69cfa59080c23d9014 rcu: Avoid triggering strict-GP irq-work when RCU is idle
022349f610a6315511467443b2603a3dacbda8a9 rcu: Back off upon fill_page_cache_func() allocation failure
832738f16fd54f87dd946e7e9ebafeca173554c1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
154b1dd0d62cb2eaf0622cefe035f5cd0da55b5e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
45552805aa01dac2896695a04b419761869a6506 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5e19be770e5aa0c6f8b6558de67dcd01d4b07bc6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dbaf18cfc319ada7344d30457dbc4343fb35036c MIPS: BCM47XX: Cast memcmp() of function to (void *)
1777be37352cca771318397fd23b95ed65e31e68 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
108710479ce778b611cdf9f413348910941ee1a8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
debfdfb214ff3342485a4543f373f26c1bcd2b4d ARM: decompressor: Include .data.rel.ro.local
5c00b3a4ed0efeb639cdc675083150da1366049c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f49025fdad9563adffb495edafa1b6c93a158067 x86/entry: Work around Clang __bdos() bug
3f6e1edd7d23119ec753382a11951aea4d9806b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b758832b576fb4898bf75a7139ac3894dd0b0ff6 NFSD: fix use-after-free on source server when doing inter-server copy
830b75fd2f7d607f1d155a412cd497f389399c24 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7749ceddaa58609ccf10ae40c2e59230a60ee580 bpftool: Clear errno after libcap's checks
cfc6b369b625936e6954212c0d8386c74e7e5c92 ice: set tx_tstamps when creating new Tx rings via ethtool
dd20f516a681edd4e471dcc0bd6014ccd43651ca net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e7eb20ed40e74a59bc8917aed6f31a3cf1a78fa4 openvswitch: Fix double reporting of drops in dropwatch
afc112f31b582809d12d64619544067ab1be21b5 openvswitch: Fix overreporting of drops in dropwatch
e1880963dc578891481fdf73a85791e1e503d8dd tcp: annotate data-race around tcp_md5sig_pool_populated
03e15baa2859c829ae1d837f4d01cd3c9f3eb39d micrel: ksz8851: fixes struct pointer issue
f694dc8ce3a21038ade6ce1653ea8174ffb438c4 x86/mce: Retrieve poison range from hardware
7c265e7db66dc1b3df11446b4fd2ac3a8dc1bc0d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f92e45895d8cbeb6749be3d427e4663e6e27d5fe thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
11531bb69866e830a8931626ac2497ccb000cde5 xfrm: Update ipcomp_scratches with NULL when freed
272f768f413e343c160d05b7673af82dcd3bd5a8 net: ftmac100: fix endianness-related issues from 'sparse'
8ad9d6873bf053b52360d78a904b90ca93f24992 iavf: Fix race between iavf_close and iavf_reset_task
ab38cc7154b9d56267dbb773e9a6df777b537fdf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
03bf0a9310519f35d35efc8d108d66650e8dfcd6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
361864ca633e13ae7c12831fa13326aa2acd2b5c regulator: core: Prevent integer underflow
3de71351186f771c2df7efd9b4d253ec5e51994d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f09432cdf57547a5333f7ba0022d371ec082d7da Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fdfa90e4dbd81f2ca1171d4cab0b595677068397 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
33a9d61cff86d68104773291895ae65787efdc13 can: bcm: check the result of can_send() in bcm_can_tx()
488b72d6dc3ea1d15e1a7c2e950b63fab6a9d962 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7105158143c9e28e72550fb8521422dc5f212f3c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8c659b92bb246cc53df8544519039221bd315e35 wifi: rt2x00: set VGC gain for both chains of MT7620
69f7be6c790234dcad502ca4f4d4b82aeb3570be wifi: rt2x00: set SoC wmac clock register
e17ea25ec98196f93ddcc07baf39a3cc1d4ee860 wifi: rt2x00: correctly set BBP register 86 for MT7620
60409112c0daa44c89cfe7af30deae48df2e2d94 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
739ff5bee1f7496b9fff069f1d867a77d0468692 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5f7f1317f40a50b8244f874bcf9982d9a9f37db7 Bluetooth: L2CAP: Fix user-after-free
f205b6cfa1831e14df80ea95eae220e3670647b8 libbpf: Fix overrun in netlink attribute iteration
88533cdf3091760cce66d24655e173a7796fca4c r8152: Rate limit overflow messages
4b7ce2c3e443e77c246b9af27619ce8c54404ac9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d96c9ebbe5e39cde0d1646d5e513cc096dc11cea drm: Use size_t type for len variable in drm_copy_field()
00459dafd1842ddc4c7e9e8d47cca7cd6279a29d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
194128b01c806a1b80888f72a700365b2e83dd8e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b689b1ea6a326040b4b5de4b2275fc6481bb176a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
70a3a3fe282b2c6f301370ca56de70093d3287b2 drm/amd/display: fix overflow on MIN_I64 definition
8a1ac834ca40c5733b9ac6b23b1828e2460becb3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9d06733c5ebc767a95abb3cac65b92c2f8e596d3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e141ef5e0da45c3d0faec7f8a64257cd2e89743a drm: bridge: dw_hdmi: only trigger hotplug event on link change
beadb950749a294d8a2f5c0db9d1139b5a7b0584 ALSA: usb-audio: Register card at the last interface
def006e6a6462b7058b1d656d31f4f322349e424 drm/vc4: vec: Fix timings for VEC modes
c830b048a8dea3865c8faaf8e1413b138f076a5c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0852331a27ab79f56a26d068e42e329f7d9f5748 platform/chrome: cros_ec: Notify the PM of wake events during resume
40c076fa757d2e1023ffde1631bcd31f218b1ce0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aadc7b383743069f154db90b613529ede86ae07b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
bb6be1356fba993ad4fc0780dcf24fa1cded9224 drm/amdgpu: fix initial connector audio value
4fc212e0ca5db75005b5e8c4bfc0993e8cad0b4a drm/meson: reorder driver deinit sequence to fix use-after-free bug
5f363f5721e7613079c99870fce14c295cc7aae8 drm/meson: explicitly remove aggregate driver at module unload time
59bd89d0a8cf296cd327b49b4eb057802a006c3d mmc: sdhci-msm: add compatible string check for sdm670
3e7da79ebae194783487c64274770ae756fc2094 drm/dp: Don't rewrite link config when setting phy test pattern
8e8b7f5c16340e4d1b2a3da7e77af2372104616f drm/amd/display: Remove interface for periodic interrupt 1
d0454e434a83ee432e4bc8740aa559a5e8c48ef5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b719bc685d2ea9a60866343a7969b0f6b8c81b69 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
800b6a366ed52ea631aef90f7a2594e6a4780a76 ARM: dts: imx6q: add missing properties for sram
ee23c660df42fe5b2c5a40fe7a3dd6248f3bf906 ARM: dts: imx6dl: add missing properties for sram
6159c63d6a686403603abe5acc1002b6a404efb1 ARM: dts: imx6qp: add missing properties for sram
e157e1c40fefde0e52669cafe7b5553ae3b30735 ARM: dts: imx6sl: add missing properties for sram
9d9c78efea9b9fae3385553f88a65b2cb35476c8 ARM: dts: imx6sll: add missing properties for sram
65211e859f19407d04776b8054e6482dc7dec46d ARM: dts: imx6sx: add missing properties for sram
974a1b0f0cb8fe6c9535e5abbc48f54a570f093f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
be13a976fafd2ec38d31f75eeba32de8d9642015 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a16778e3eaf453e09b0518531caf3624686e24fe btrfs: dump extra info if one free space cache has more bitmaps than it should
275d7fdabd7b3f72f7637dead94aabdf3d35d963 btrfs: scrub: try to fix super block errors
5cbbf6a33f2f80da727ef26ac7aee48aca6c9518 btrfs: don't print information about space cache or tree every remount
1a1e361d111594e8e1fb78f176ab4fe14dc209f4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
be542d4b4ff15c4570a45cc5c53d84d0ce996cbb selftests/cpu-hotplug: Use return instead of exit
f2787295d8dac84bec574c2abe8367dcb238da1f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8ea84cc5e1d9c7ec8e67ec6160e65d6c5aebf486 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ac02c908b2b46fc609406b98eca2dfc5c62f9ef1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e4864b9ec886cb4565c1201d393983b6909de845 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c2d0009cb603f60e7713d64cf85404fec1efdfa1 usb: host: xhci-plat: suspend and resume clocks
cd3421cf1daac3827857237ad47f890a35e5b61e usb: host: xhci-plat: suspend/resume clks for brcm
6112f40f12e9c9c3db3f9f637c29e97c725b270e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c83233e6f6f27b70a994a36d5fccf38468e528fd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
de01786aad0d4f4e975596fe2985c1c4d7af5f24 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d313a8019807c2251db907c00573cbf588228773 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b990cedf421d35061d29fb35864ffa40f7041d6b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bd423a269d72c6718f8110529aa3c7a0f2dab85a staging: vt6655: fix potential memory leak
8ee83e37ba3fbf534c4d73e2ed5da28b467b825a blk-throttle: prevent overflow while calculating wait time
b7e9b426fe89fc4ea99d9d299a95641e36b43390 ata: libahci_platform: Sanity check the DT child nodes number
4e7c74fd3056c08db5264b2f101a3a1b02b56076 bcache: fix set_at_max_writeback_rate() for multiple attached devices
46221957173454478e2052c24314ec1b80610b96 soundwire: cadence: Don't overwrite msg->buf during write commands
56f786edc349a98f198e20f1169e71a75bf65feb soundwire: intel: fix error handling on dai registration issues
3fb4fde9afc84a9f3629a418da88ac08c4639400 HID: roccat: Fix use-after-free in roccat_read()
a13d1fe7bff473655256f390db7a83252a7d78b8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a80248eff673004f090eae50b1e3f40cdb2e4318 eventfd: guard wake_up in eventfd fs calls as well
fa898d618506b323d0f0854723ad8c99bd19b581 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e905659c18f58cde247eeda6650cd58047f26912 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5647e72a12c198c0354f40c68171ba721e34d662 usb: musb: Fix musb_gadget.c rxstate overflow bug
ba47b195c6630048872a077aaabb99a81205abf1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
697a4636d8eef6efd4466fb6a1f586b67bae8bb0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b2b6b94446df26804558c4cee1460c90aa2cc43a Revert "usb: storage: Add quirk for Samsung Fit flash"
557e0dec738c984c13590265fcea4dad66ea31ab staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
86a62d1fc510cb77bfb9ea578fba51dcec679bfe staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a43bc8b71c44395746b36042b741169c18fc8247 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
363ed05084a5e969e385e47f3c516e4c0f023298 ext2: Use kvmalloc() for group descriptor array
41c824b0ad46f2e16f3882401fa4b0a7aad5e05f nvme: copy firmware_rev on each init
0c3a4307432bfd38227aa360bd0d7c80503d8527 nvmet-tcp: add bounds check on Transfer Tag
cc20627083c97e78956b2220f5585b7384517bff usb: idmouse: fix an uninit-value in idmouse_open
d5f1694dc121efc1bb2cfb8dd913f0b1e32fdc06 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fa49589341bf9aba06c179f8386dea6d73fa5879 clk: bcm2835: Make peripheral PLLC critical
3e9a3339e267c2a42d8f5701830ffccae150d40b clk: bcm2835: Round UART input clock up
21f126a01e59633aee73ff47c0b7daa826a395cd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
46b17abcc280dbd902551049ba75c1693b91b9d5 io_uring/af_unix: defer registered files gc to io_uring release
1628804acd77a6c4ae772c57a6e4fb6f1405d1b3 io_uring: correct pinned_vm accounting
9ae634345aa316ef5d9974d48f6e1a7619b0b6a2 io_uring/rw: fix short rw error handling
50eb9f41aa141844c4e2339dcfc7015fd3e0474b io_uring/rw: fix error'ed retry return values
f3fa360aaaca4d0d4129eabeadd82a2875c32606 io_uring/rw: fix unexpected link breakage
92327ad7cc12bf4040691ef245535269ad947519 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a861bdb9e9f42cfd29c1e8ab9f7e8c7903b04184 net: ieee802154: return -EINVAL for unknown addr type
e38bd88462a589402766f3e80c301bac245a96cc ALSA: usb-audio: Fix last interface check for registration
6d568dd3d6faed549f05ae1a6a902db87db2c36d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
69673fe9ff2bfb03fe1c07ba33f0046990adeaf6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
838c19c96eae09c99bdd2eba8adf8e7a72fede7c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b9b3e2139af93d988ee02979f522028e8f701795 net/ieee802154: don't warn zero-sized raw_sendmsg()
65761f0d8a06e70482bab92bfd2d109e07456f2c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
20eb5dbff95d10c8dd0520a9ae0e072b0e1883ca clk: Fix pointer casting to prevent oops in devm_clk_release()
2f098bbac287a9a2a6909df5236c2a87e07f6cfa net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
20d8bd9049cbd1c1171bf3fbc0edfd038624685a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2e9feda844ffc1d39b041404701efbcfe78a3915 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4c6109d5c9eafd2203a44a52f82c496449d4c734 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
e1ac1b6661ee0b8dfbca2b3b87a1b66252cdce89 ext4: continue to expand file system when the target size doesn't reach

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd482ce329f2-d7cfaccb185d.txt

82084926071e979dffd61c7c58ec05c6877bfbb4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
55eaad5d156679a97f87eb6f90a2086a55514147 ALSA: oss: Fix potential deadlock at unregistration
a21ce03f806de12ab1be61d10b7855ba7a59ffdd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
727c8a263c0b8d9c1b4d9bb9a55cf13391f20dbe ALSA: usb-audio: Fix potential memory leaks
422d0bfa9acdd7950a0531e30f8de64bbbe12b8b ALSA: usb-audio: Fix NULL dererence at error path
be439013224dee89d0831b41f235265b636bf333 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
34ab8446ecc6ac428fc1b7383f67d3996063d153 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7b5b9f04246b5325e992a4f9e5cbcd732e2c094a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
63051afd112115a8713c77c11227d20ebabb7972 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
485215c9c8bd41e45ce0aa26187f5c315e4c3643 mtd: rawnand: atmel: Unmap streaming DMA mappings
9242a735d03a639f32e07cf8344173f2bcd00ee3 io_uring/rw: fix unexpected link breakage
fe622f1ec6dac8f29e6c7aa9b8c1c3e521edc026 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c47c8492b856492f19e7356e88312370b9185f4f io_uring/net: don't update msg_name if not provided
70aed0801e7550e49c8d6858e7422672a9083fcf io_uring/af_unix: defer registered files gc to io_uring release
69174e3cb6f011dfa9e18d033abbea0afade5f83 io_uring: correct pinned_vm accounting
0c4dcc27d5bcedb059d0bb13402d6950a3b80cab hv_netvsc: Fix race between VF offering and VF association message from host
5c0dfd1d883bc7305413da0653bc8be19441caaf cifs: destage dirty pages before re-reading them for cache=none
b53d925e9ffb6d71005d33a20decb5c2a57fd1a4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b0555bbf92d62dc00f040753dd3888cb5bb36775 iio: dac: ad5593r: Fix i2c read protocol requirements
e43ff6cf57e1d79e1e1b1e53fd72ad125ffafc1f iio: ltc2497: Fix reading conversion results
cb947ac7c1aeb8d894aef1b2732a42e79a62445e iio: adc: ad7923: fix channel readings for some variants
6714f3b113a2831fbe7a8865fd00244a7dc23a36 iio: pressure: dps310: Refactor startup procedure
30eae548e86801afec01c550fdd5bcb16dc2a3a3 iio: pressure: dps310: Reset chip after timeout
0b9e70f42288f7377753dcc31f3a68f9816c3324 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
9bff9b0f72404bda67a2b8e7e55e08b2b5e7958f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
09dde4be2e256dab8592fc90806e3edb1e4a997c usb: add quirks for Lenovo OneLink+ Dock
59ea7699b4a9291138176136da6b9af683fa8bda mmc: core: Add SD card quirk for broken discard
8a7a6c67a98232ea9ec8c51280e7e443c523b52e can: kvaser_usb: Fix use of uninitialized completion
a1dda8989d77212be7cd361a8557679dea2f5146 can: kvaser_usb_leaf: Fix overread with an invalid command
9e9d2fe1cddbe9f44d160193fe812ae216443dd9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e7bdbe0feae484f0953a435a2e96c21c6c3f265d can: kvaser_usb_leaf: Fix CAN state after restart
69ae1f9643aa9b3a13d44ac9d68026bb1f58ca52 mmc: renesas_sdhi: Fix rounding errors
0217a245b180411437f5ffdeaa4461139abb87d5 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
866f95c20324e144a0ff032d0208335ee0a72f6c mmc: sdhci-sprd: Fix minimum clock limit
4f9ff98d8aa80747133efefe2430ea31663e36c9 i2c: designware: Fix handling of real but unexpected device interrupts
fa30683035eaba4e53840c96046f94f6ecfac1cc fs: dlm: fix race between test_bit() and queue_work()
7a781f8838ca098066ec43efb7c35538c4facb01 fs: dlm: handle -EBUSY first in lock arg validation
24a9c419d71f64e2f602fcb4feb421d4e63ce1a2 fs: dlm: fix invalid derefence of sb_lvbptr
f29117d9f0f23cdd6d896505e0188aee201009d4 btf: Export bpf_dynptr definition
434e4d3f4033b78bc03a8c773baa6f7cb9f4e3f2 HID: multitouch: Add memory barriers
c2a6f508eb608b9d80e3cb9a12ef1bb9495f29ff quota: Check next/prev free block number after reading from quota file
f5d37a32a9e91b5fbcbf062ba7f6895919d84845 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
930d149be325ed7a5be7bf211f6298892e30f220 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b7de825f7551d8ef4ecfc372003c4912637d24fa ASoC: wcd9335: fix order of Slimbus unprepare/disable
e420cb6b18b43d644b3eb4456f6b9b678e851a40 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bf761b59684323c3c785a253eab8a3a37b0162c3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cff1bc775d759b9131d361ed40b53ce4c04b1fec net: thunderbolt: Enable DMA paths only after rings are enabled
979fb574ed73841643953d91c69d4a5f5633345e regulator: qcom_rpm: Fix circular deferral regression
7482908e6e05f7ff75e81139891fbcb87ab9cea1 arm64: topology: move store_cpu_topology() to shared code
a02f17eac90398b90111b1689163f0808ef2a121 riscv: topology: fix default topology reporting
806c306514860c7ee4c5e6e33c9073ce7cc1c3cd RISC-V: Re-enable counter access from userspace
4dfae1d8961c39ceb1d32c75f90a577c0c321293 RISC-V: Make port I/O string accessors actually work
bd2ad94cd5bfedb39b89f424ec21e11d8fa1ab4b parisc: fbdev/stifb: Align graphics memory size to 4MB
998049a0c9dfeb53783ddd7134509070589b61ba parisc: Fix userspace graphics card breakage due to pgtable special bit
1193ed9daa5cb26692c35e96c6fbed8cc80b407a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
fd33559beaa58e77e6326bb0fa3eb74d4f630024 riscv: Allow PROT_WRITE-only mmap()
2685e762bf70225d5e9ad3e1633383c895a40ecb riscv: Make VM_WRITE imply VM_READ
4bf2c9008f29cdbd623dffb32f1a066204f7d756 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
16d455c3301fd7a1a4946a45374ef5c8dd7a1b86 riscv: Pass -mno-relax only on lld < 15.0.0
fb8fab4e2f61619980278cd60f848961b7896ee8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
632476aceb96626a03db4dd32232ce748ca83781 nvmem: core: Fix memleak in nvmem_register()
8018bae5328dae5e23547a166d1d3208ce72dd6b nvme-multipath: fix possible hang in live ns resize with ANA access
969f4705add31d2e6e90e3b428059f9ee607412a Revert "drm/amdgpu: use dirty framebuffer helper"
6497bd97ac230025faaec3000ed101636ea6dd3d dmaengine: mxs: use platform_driver_register
229f1204e8b09868dbf6a22a16584e8422c440f2 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bc058b36368ae477d8b882d4653785e2bc084d71 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
16f9e21cf3634146bb78e8b09fc8e3bf870120bb drm/virtio: Check whether transferred 2D BO is shmem
9beda390134b8e3483e1b23670540a870e57d72d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0313db3bb3660bb6a03070e4ff67d59f69088b48 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c5adc4180138f87d94cb6414cdbda04a05d83968 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
81f780fdfb57f007ba6c198c8879b8e936ddfdf3 drm/udl: Restore display mode on resume
98cb9e2a58b32172fae27942d7af25f83a38d1f0 arm64: mte: move register initialization to C
e0b91c704b811e0b73357f113031530e41ec7f2d arm64: errata: Add Cortex-A55 to the repeat tlbi list
f2b3b01c4e0452d0825b4c3daad368ea730bb34b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
33c02c0cf31c1eecb2ea0f107386ca001f3a52ee mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c1d9fe14fe3982677400b7842468e3c91095b914 mm/damon: validate if the pmd entry is present before accessing
6871e8671b9bb39507755ccf61cb813e0f9c8d4a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
551b409ffced3cd98ad10d1e27a97fa1d190ada9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ad5cd8aba81369846550d105875bde4e9cdee2cb xen/gntdev: Prevent leaking grants
1d9dae14d6a637c3bc87e54f4ef7059f563c9237 xen/gntdev: Accommodate VMA splitting
267a21c1ee563edff89250fe3985726840c60902 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a894fea73f0eebbd7fe3f03c4115aa4aa5489f36 serial: cpm_uart: Don't request IRQ too early for console port
876f0c2f79bde425f3e4df629e22595a7ec25e47 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e65856d2e32539b41993722b743dd6cbbdee78eb serial: 8250: Let drivers request full 16550A feature probing
572a9c8eb5a19a015fcc20dea2c6a0289c119939 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
dee632435e81066f24f7ebbadd981f8d78723b5c NFSD: Protect against send buffer overflow in NFSv3 READDIR
f2e719d2b469a059a8258d606a45eb4d375d7d2b NFSD: Protect against send buffer overflow in NFSv2 READ
4f93dedfc4e4ba6cb6fbda53b4a8e166088da361 NFSD: Protect against send buffer overflow in NFSv3 READ
eb59addb4225138ba79b709fac01e7dc97f60f3b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ae54a8e1fa1fee0c3a7bc648656f5441fd738cbd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
433de34b9197ad70e7408fc0f9b39432645577b0 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0cf7bfdb32643062d1ed5fed8d50d971b24f648b powerpc/boot: Explicitly disable usage of SPE instructions
9515acd7480b62c6f32c3641368288b35ba68d6b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
79761aaf419a5b4d714858f876de0692188a2e21 slimbus: qcom-ngd: cleanup in probe error path
c37b0d86065b5b6e2c75f7bffc6f620a629e35a1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
acd467704ac89289437c445556decc4111a22071 scsi: qedf: Populate sysfs attributes for vport
54f896554ab3a57397de9a59d5663216ef5c0978 gpio: rockchip: request GPIO mux to pinctrl when setting direction
230367dc81766d64d8b625e2fd904aad985fa57c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f26b750ee3099660fc7c1817044b2082b059b634 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
34f769e4634e5bc39227a9304b1a425d315f5b8f hwrng: core - let sleep be interrupted when unregistering hwrng
f51f88740f084eee2cc2f1d5d97c10c467e87cec smb3: do not log confusing message when server returns no network interfaces
6417f90779418a1f42f55431c903eb67ec29dae5 ksmbd: fix incorrect handling of iterate_dir
46519b7d00c9264688feaf3b2d5678b01bc1aeb2 ksmbd: fix endless loop when encryption for response fails
8d68ca27ef44a764bd2753fe06b7935259f69e56 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
05c6ceb8942e2996362cb0926dc64ed8f553762c ksmbd: Fix user namespace mapping
e7b64cde0070aaabecd4f37183a4e38f6cd98c57 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2be4381b9b364bb560654c8c5839d930ab458275 btrfs: fix alignment of VMA for memory mapped files on THP
5c74878659f4577171589112fb4a2bc3fbaaae01 btrfs: enhance unsupported compat RO flags handling
a2ba47bd983bc5eeab29f52cf6156dd450f11daa btrfs: fix race between quota enable and quota rescan ioctl
8435eeeaea0e749c443a578d384793841011c662 btrfs: fix missed extent on fsync after dropping extent maps
19fb950fac5ad50a099b204e0522e9d165125074 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
58ff351a34056e70a7abc2923ce9f572b8753c3a f2fs: fix wrong continue condition in GC
3da96cd214c9e509acb96554c2acf78e5dc7c069 f2fs: complete checkpoints during remount
ae97611ca2cfaca0e68941bec8cad271b078a82d f2fs: flush pending checkpoints when freezing super
5839784c3c1079e0d65245c9b16598881b83ec55 f2fs: increase the limit for reserve_root
1557f4bf8602aac261798a2116d699e389456661 f2fs: fix to do sanity check on destination blkaddr during recovery
04c9296a814abe9eb9cb63c10fa27827156a731d f2fs: fix to do sanity check on summary info
0de44d3e382bd8566a7ff4e430932a76f51072a2 jbd2: wake up journal waiters in FIFO order, not LIFO
4372a085b7e4c4e93d8dc413f2b0a40635c4541f jbd2: fix potential buffer head reference count leak
c9164389ca5b13139cf5cc28b6ba06b419580421 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5fe4456d3a0e4d64d3516f90c6ab6db44b7da3c9 jbd2: add miss release buffer head in fc_do_one_pass()
30fca45fecb03dd8480060f24ef9ecf17e3cf5fe ext2: Add sanity checks for group and filesystem size
8310ed9ae5ebe40b175e3ee22d2dc85f19cacfce ext4: avoid crash when inline data creation follows DIO write
6a6e09230011b382334e1972540fee31d7043d50 ext4: fix null-ptr-deref in ext4_write_info
b2a7a95606dce8bb0c814e6141169b56d8911c7b ext4: make ext4_lazyinit_thread freezable
727289981a8f7e8d090417487248a3e1ff384a05 ext4: fix check for block being out of directory size
20111e9ad1acf74cba64de1b7dd20a5404d32b77 ext4: don't increase iversion counter for ea_inodes
0f7221243a3d9bae2574bd62b27dc39e3ad43663 ext4: unconditionally enable the i_version counter
df21e7adbcbafcb244978bafbe755e43e0fd3d34 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4ff9e3b2db0d8ebc531d2bd2325e2e5a81d759a0 ext4: place buffer head allocation before handle start
19fd601f22b661628e08efe903b4ac24ac19da14 ext4: fix i_version handling in ext4
9d914d25fcfe926a59dc68fafa94e0fc15bef21e ext4: fix dir corruption when ext4_dx_add_entry() fails
379ea43d30980e9870e4e9c438781bd530eafad6 ext4: fix miss release buffer head in ext4_fc_write_inode
f6a5b2698a81930a49bb5876554259a90707743f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d87509e7d03a74db30d9bd0da648913f1329b8c7 ext4: fix potential memory leak in ext4_fc_record_regions()
914784d2c8ff6de9cc3461f4eb5a18f333ccd7ab ext4: update 'state->fc_regions_size' after successful memory allocation
bb37e1e97d65bd7d396c6b43b123a897a5208229 livepatch: fix race between fork and KLP transition
228ffb25bf1d2b6656741ef0531e472ebc950d3d ftrace: Properly unset FTRACE_HASH_FL_MOD
8c80a5401424d7f62232c8a5612402c28e9ff266 ftrace: Still disable enabled records marked as disabled
fe124b88a5bbc83db4c33ee200bb4cf0f42fd903 ring-buffer: Allow splice to read previous partially read pages
9cb21a406f2d58abc5b8646aac008e2782748130 ring-buffer: Have the shortest_full queue be the shortest not longest
37a3a4213ea09797dc86ce814cf5de092c3c4ee8 ring-buffer: Check pending waiters when doing wake ups as well
59948b2d6ffae66745087710a7fe100bddf0b403 ring-buffer: Add ring_buffer_wake_waiters()
244362dbf7c2a4c4d2bad7d0b188deccf6a9a95c ring-buffer: Fix race between reset page and reading page
4fd40f8f877642431980529323bc719337b4e139 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fa75d1c302e8d8dc4153f71d85ad59e8737c8900 tracing: Wake up ring buffer waiters on closing of the file
9438a1b6b0cd7c4ce7962bc910ec27dadc8aaf1f tracing: Wake up waiters when tracing is disabled
873ffa1bbd62c27542fbd1096e46c88f8d72ef78 tracing: Add ioctl() to force ring buffer waiters to wake up
188f93112d8f4f56ba6daa5220c1e3eabb5ea207 tracing: Do not free snapshot if tracer is on cmdline
27301062368cab003733bf002283a8a99d186690 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
78aac58d5789a97fcbe51fde08a225014c086906 tracing: Add "(fault)" name injection to kernel probes
2148e16805d3fae42bfa0eab34360a2cac52a341 tracing: Fix reading strings from synthetic events
fa27f053ac3598887bada962c4fa01b3144b64ad rpmsg: char: Avoid double destroy of default endpoint
66e88817f58bbc54d24b971e8596256e33ff9eba thunderbolt: Explicitly enable lane adapter hotplug events at startup
c5f880056671ef9d9830b68c43afa4f1d6ba432d efi: libstub: drop pointless get_memory_map() call
acd491cc49efac8cd02ab61bef70e89c08b0669c media: cedrus: Set the platform driver data earlier
873c0855657b0312db2330684d4b8401cf66d157 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
73ad45b9e6f4d5f28626ddfecc9a90866a16cc5c blk-throttle: fix that io throttle can only work for single bio
2316e68a3dcd8ca0126dbfbbee554420b25bd0c8 blk-wbt: call rq_qos_add() after wb_normal is initialized
9f107c915a66790de2f7b8a895219a533933e5f8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
04fdbe56b9884fd050a5506befbe45fff30b39cf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93db78a965d43500100d6698e2ddf059075abcad KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4b0a0efad88546a1f4fc115a386af7a3429131be KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b009a329be7b91657e220cc37979de7a433bbc9a staging: greybus: audio_helper: remove unused and wrong debugfs usage
d2818e479128b3d83042cda0f4c730fc26153618 drm/nouveau/kms/nv140-: Disable interlacing
c8cd7f66ecba035508027adc2dcfbceb88ae2f8a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
89bf61e5a059347471a5189f9735ee82cdd24d98 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
42d2301656140a9e43bfed73a5ce82676d30c182 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7dd42b00f6462e48ab7cde442db43899e98e30f8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
54b024b9ae783ced317bfcd631df39a7e9769416 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8124d5cffc4a40e980dbaa6822ab4a363555d08e drm/i915: Fix watermark calculations for DG2 CCS modifiers
501a52e6d0ad63f36107868b750c4c89b40de3e1 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
89a2182de948198b045579a004fade38e0acd192 drm/amd/display: Fix vblank refcount in vrr transition
9ca7a4863078d80ca593a96da3bab38b3ec6659b drm/amd/display: explicitly disable psr_feature_enable appropriately
78e0ac89ec8cdf9fb5e80a5011b8e20c82768d3f smb3: must initialize two ACL struct fields to zero
17fe60c156b790ed3da46b8e67f2c8b68b24a812 selinux: use "grep -E" instead of "egrep"
27e2eb6badaad4f9493961b2f60639a235b1bd5f ima: fix blocking of security.ima xattrs of unsupported algorithms
5161d9e938973e785e18dd5dccb5bba157ba8bbf userfaultfd: open userfaultfds with O_RDONLY
f8f03524376d5612186108914370f97001abede3 ARM: dts: exynos: add panel and backlight to p4note
425beb24e09b77ddbe12ed1d4be46dec48b020fd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
402cfa893b461ee66c00bfcb527f57e2c7da31c9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
56187db81130d49fc2ee4e75766f910224aa767a cpufreq: amd-pstate: Fix initial highest_perf value
f3beb93f89c75c77ac2a581c674cb5e13539a4f7 sh: machvec: Use char[] for section boundaries
64e44e70f295c4a545b009ee9abcaa1dfe3f6ee7 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
848496c5b2ffbf12545eb47c2f6b4e429f624eed MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9a52a8b2394460c95748b00e4e4b95a509f399da erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
90a0b0f270335802bf2b5d6a3946a14d774d9575 erofs: use kill_anon_super() to kill super in fscache mode
c39e2565e827a566de4dec36c199a55edf677aa4 ARM: 9243/1: riscpc: Unbreak the build
e9ed0c06b74592e3a125b3b95d9f52a1cd2aaa8d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bd83f2e2e83666690918eb7db789867177526c76 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
07a48139614c58d8a7a51b49a94c1c4741e6ab81 ACPI: PCC: Release resources on address space setup failure path
4909127e3f76964d0d57a52d9481baccb43fe882 ACPI: PCC: replace wait_for_completion()
7015a5aa37aca4fca2cc57210cb1d73b7eedbb7a ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
cbd01b3b34367b181f3eeaafa9802a2cbf3a34ae objtool: Preserve special st_shndx indexes in elf_update_symbol
d75b120fe322f06b13e4dfede4b561e8f0f961ea nfsd: Fix a memory leak in an error handling path
a25ee5bad36effba7ba90f9c940a68338ed591ad SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3f1bb23b8e2028ab2cbef2c6847a3c1267f6d939 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f3016def4998fecdaf3a863d8d5fe9cc859dce58 NFSD: Protect against send buffer overflow in NFSv2 READDIR
ee4d88c3fcaab523c727e2fa00ef5b125020d0ff NFSD: Fix handling of oversized NFSv4 COMPOUND requests
bfeee14c5da5914ec255377b9c9b6c41a9c12b30 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
18afea68a19d532be857efaddb568ba3531fcf79 libbpf: Initialize err in probe_map_create
6758009a5ac06a6aa3690c8a71ba6fadd3e47d39 WAN: Fix syntax errors in comments
b0281e0319da7512777ffe4196ac375168510295 wifi: rtlwifi: 8192de: correct checking of IQK reload
394daaca226953fb1f57ce34be3ede17031e5506 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6f75eb8c3ecb0befb07e659a86560d5e33420c2d bpf: Fix non-static bpf_func_proto struct definitions
6f3791dc435cf744be1937d71d951a2a2aa8f88c bpf: convert cgroup_bpf.progs to hlist
029553021c0cbefe4d633432ceab57fdf7b8403c bpf: Cleanup check_refcount_ok
7542bb3a2ff54eb770bd58229803b8a8bc5c39a9 leds: lm3601x: Don't use mutex after it was destroyed
1b108546ee524fda5a17d417ac25a1e12e3b033d tsnep: Fix TSNEP_INFO_TX_TIME register define
c5165c903f1b3a529dc84b7fd3dc209cbf4484ef bpf: Fix reference state management for synchronous callbacks
e787eab4ca223644da72cb292534b1cd3d9db57f wifi: cfg80211: get correct AP link chandef
e0169b43c320d7004cf3b542a5177332af6fcd73 wifi: mac80211: allow bw change during channel switch in mesh
813846d041b343a599b18ad599c461e558161690 bpftool: Fix a wrong type cast in btf_dumper_int
da78fdf2c90be35ad09c30ff663405f3f09cd425 audit: explicitly check audit_context->context enum value
335ee345de416f987d3027a5203db1c1e6bdb25f audit: free audit_proctitle only on task exit
a283ced1b88339b7ad5072926c89d02aaca7362f esp: choose the correct inner protocol for GSO on inter address family tunnels
d42b3cabcf386867ad66946ae52559a0d8b90efc spi: mt7621: Fix an error message in mt7621_spi_probe()
a05660a628ad18086b62293c9d6d2262e8cf0632 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
aec738cc1d87fe1b76dcf68443e1d99add5d39b9 xsk: Fix backpressure mechanism on Tx
9d33a297f811fae0fe85f6840c37e915153dba55 selftests/xsk: Add missing close() on netns fd
1effef40e23a2b211ba63e1a79c5bf0a62d238d2 bpf: Disable preemption when increasing per-cpu map_locked
5101025cb4b4acebbf5bb5a84a6b04a53262cf75 bpf: Propagate error from htab_lock_bucket() to userspace
bf7ac1e5f8d8454638005e1d41e3960c70d3fb79 wifi: ath11k: Fix incorrect QMI message ID mappings
8e0fb2488fc4f56a72fb4e2765266012f838ea8d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7fa017e606f9bc8c7684f4637e3e862ebbe8fb64 bpf: Use this_cpu_{inc_return|dec} for prog->active
af24da7150bfbae00c929223e3338831d4b6f9bd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2a2d1a3f01543bf599001daea014c5e950127e30 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
e8370923abf30de40255402aa489fa32adf88783 wifi: rtw89: pci: correct TX resource checking in low power mode
aca70f2ace70cc527a6d2e4c867a12524b0bb7a3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cf6b4e5a19ffd5c601ce23069d591d29bae5dacc wifi: wfx: prevent underflow in wfx_send_pds()
891e0a312874b48b15c147dce6a7a1331a540710 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3944981dc0eaed5a8badc6fd9c6136b06e4eb40f selftests/xsk: Avoid use-after-free on ctx
0e2ecce56fc321a9c64b6b3f6857f2b48e558a01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a5a44e763176b6e982bfe843e142ef1926de85f4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dbdad41620e2abb165abc61ea6a8a69c9bcd446e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cf56b244f3b9fa27f0d222d6448a214beb4cdc78 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4e0fe5446cb7284f1f9bac71721dc0d9e2bda53e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
34cc0553751f1273b8b855fbbc2c86d29831d00c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c241f4d83e0cc8eefcd30c65eace4136f8c78c4a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
95699b2a6259599e713caf420965a9f9eb2dd6e7 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e7a3fad4e0d54ea41aae89088559703f5f53ab40 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2eb4e32b992fde407431ae13a0472f6df19ff8e0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
4ba52e964a9de26242b8a4de2bdfa291a92bbac5 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
1f395169713e969e0a8aeb56af4bcdcb15941208 wifi: mt76: sdio: poll sta stat when device transmits data
4e2f4673f06ddee917b69f87db6120e071aebc65 wifi: mt76: sdio: fix transmitting packet hangs
02da9a5e923ec0408f609a44d807678d49ea3363 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5c1e31d240ec180048698b9763b1b2f09759b564 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
d8c34a70b5c760a63a4807e80a6c63dba8bc7cbe wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c87ad572edcd6ea849315c4152fc83c7c7ab52d5 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a55e84566ace3f659e1e4b78ae7355f787017cbf wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b0e296fb81b7d3f7e22099b031ccee315727a5e1 wifi: mt76: mt7915: fix mcs value in ht mode
6198857a43778c4f3b6a1bf6f6cfd8db4bb5ab09 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ac40fdb81ca28c12f86ebddee58455b6082818c3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
930978f59129b73fa36f48df3660026cec7a018f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
79baeef28359c7e3406c2c157e1b159e365e084c net: fs_enet: Fix wrong check in do_pd_setup
5e73fd8fcc18afb6f7fbad9bf0cfd861952e5085 bpf: Ensure correct locking around vulnerable function find_vpid()
a6246f047a8b2a64b4aa859e3eeaed1869d48b73 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9f6d3abe43149dab90cc26e2feee2cafc6b03743 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
73e966d8a8ced8762f367063767afa003a91c2cf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b822d286ddc1aa2c3afa1e2186c5dc7935e770b5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e7b5c94dcfd22c420b7bcc113775cdd561bf258a netfilter: conntrack: fix the gc rescheduling delay
aff90f1f542ac677795013c9cbe8db5261d2ffc8 netfilter: conntrack: revisit the gc initial rescheduling bias
4d80196a46b0fd7e03d73e4bf7af8b54727f20f1 flow_dissector: Do not count vlan tags inside tunnel payload
a29add2a06b4312c3e4ceb4f893fef7eb6d9b06c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b9ddaca2686a5ca5b1b8c7df5bd996777ef8f93b wifi: ath11k: fix number of VHT beamformee spatial streams
e8b5e24c72537437ce793e8febdc3a71633087ba mips: dts: ralink: mt7621: fix external phy on GB-PC2
7b3d654dfe0085c9995a907285f52df1bf23631b x86/microcode/AMD: Track patch allocation size explicitly
e23b943edc7d61c66411aa9298a07a413eff7b19 wifi: ath11k: fix peer addition/deletion error on sta band migration
21ff2cf2f1299db817d042d098eda931ef4734ad x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8329cd0bacfa597c792aa4588ec176e063bc2081 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0d32c95218dbf84cfa9ee2129c80fc3f51e7e45c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c4c853f592cba3f3e5874cc9750b105efab62ec5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3e8212d7f93655cc11d8cbd0c751aad9cca3936d skmsg: Schedule psock work if the cached skb exists on the psock
bf9632572ab291061a091d3826d6f7551c346a4f cw1200: fix incorrect check to determine if no element is found in list
4c15eca1d2bd6879fb3981befb0c1558adcf75a4 i2c: mlxbf: support lock mechanism
e7451c2d79e4e736ebae4eb9a0a9fb69cf8ccd8c Bluetooth: hci_core: Fix not handling link timeouts propertly
6265f306b9449082487eb4d2f6a3b50c3ec4c339 xfrm: Reinject transport-mode packets through workqueue
2e69417273ab9e750fd59c3ff6947a4815151060 netfilter: nft_fib: Fix for rpath check with VRF devices
981ff2f85b713f24bb889396826183162c8bc176 spi: s3c64xx: Fix large transfers with DMA
efc2125d41b0999c4b54b9508f30fda7e45fd0f7 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
16461f126adf5df1844acfafe94dcdbf23a4678f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fb08d220acb571b5e8d5cd447ceef479f5434311 vhost/vsock: Use kvmalloc/kvfree for larger packets.
85e4a46d5f89ad7e8c1e4821b02c93a73e69e800 eth: alx: take rtnl_lock on resume
cb0375d048fe09e211c3d54a4bf4a48231fa0715 mISDN: fix use-after-free bugs in l1oip timer handlers
6815be1949aa6e3b1642e1d9adf7e14ff02df779 sctp: handle the error returned from sctp_auth_asoc_init_active_key
124b3f7a7e1e3860863db7644e36aae56d0d5a99 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1990e76ea53eefca814406f3698a51a5d094d2fe spi: Ensure that sg_table won't be used after being freed
0d059326c0976e351cdeffda58e601b660eb41a4 Bluetooth: hci_sync: Fix not indicating power state
68445d8d30e74616ac840b725c6aab8f03a4aa03 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
819953e738f1a80eee818f5809a2c095166f9fde net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5b6ed50e957aec3d5e54d04c7f66c9880b316f56 af_unix: use DEBUG_NET_WARN_ON_ONCE()
acb5027c69e09b60cc8374f48298a0b7fd3a8ac8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
659738c4a8c8c616ff3bf8c8e1f12211092275be net: prestera: acl: Add check for kmemdup
26a0d2443a5e5523c9c8e7b2a9c867f09d608bf8 eth: lan743x: reject extts for non-pci11x1x devices
4201586a7fa259e6d0aa9ef79d6a3c7215e06032 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
83596afc2fd6084504dd89017d6ef7b8371b7ff6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
782c35fdd5310be64f826a2228d917dea3cd0e87 net: wwan: iosm: Call mutex_init before locking it
7f03e63af51891580a13da3870dc8c07ded1a2f8 net/ieee802154: reject zero-sized raw_sendmsg()
985e99bef82fcc9e8cda99d140e0b543efdb6681 once: add DO_ONCE_SLOW() for sleepable contexts
d92184938a46c581ffb58c479e49d948f7d54188 net: mvpp2: fix mvpp2 debugfs leak
fd5cfac6fbaee5e40694cea3bc8cb5acf3e25667 drm: bridge: adv7511: fix CEC power down control register offset
e6b05510a1dfa219a2b8fb64c11d5ff14f87777f drm: bridge: adv7511: unregister cec i2c device after cec adapter
e3614f9a6871b9513721feb4701108fab3e267c1 drm/bridge: Avoid uninitialized variable warning
4e06a8ddcd83ccee684779db51087d1fde0be98e drm/mipi-dsi: Detach devices when removing the host
16444eb1311ce500b67432d09f26d6da8fecfe78 drm/bridge: it6505: Power on downstream device in .atomic_enable
06fffde2f324aa5adfba655df4615ab2745f772a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
616b2ef098f93fdff8264ee7f741f6274b1c432c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
f15debc9b0ca57682981dce70022902849437def drm/bridge: parade-ps8640: Fix regulator supply order
bfb70014a445bd15be24248f24e35f1b3cb6780e drm/dp_mst: fix drm_dp_dpcd_read return value checks
319c1bb89ccb233b27c3eaa421cf9d10469adde3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
56500e697ad3f40a652afaa09ce96e7f98ee3d51 ASoC: mt6359: fix tests for platform_get_irq() failure
c70966c59664eabedf714a4b9d3d4fa5072b23a3 drm/msm: Make .remove and .shutdown HW shutdown consistent
b3ccb2552f3e45510fbd4b5f2a0a8cc3b1be50e5 platform/chrome: fix double-free in chromeos_laptop_prepare()
c90d051312361bf6a8f425296d3b0feec05ae5fa platform/chrome: fix memory corruption in ioctl
c492ef452bf31001e603cc4fc6e2342124cb9b1b drm/virtio: Fix same-context optimization
4299b1c7a0a9aad1937ed3a59cf90bdb7fa2aba6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
60fdc36e549ed4a38b7093ebbf5f9e86d0b15e3b ASoC: tas2764: Allow mono streams
3971fbb11f412aa8f0992fd2b38f5bf7b2f23045 ASoC: tas2764: Drop conflicting set_bias_level power setting
465f7cc6a34ea479638a88ff7cda160bbe9d5807 ASoC: tas2764: Fix mute/unmute
01ae64a7c66955301b464fa146f6e8632e0328e6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a67571212496ff6e63fa3817ff7fce850110a336 platform/x86: msi-laptop: Fix resource cleanup
b1705e196be3e594b29331d0b76a3b32b216dc88 platform/chrome: cros_ec_typec: Correct alt mode index
a31141c8134b05da125995c50c3fe6fcaafc54f5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5f653c2e59e4375b6ae28042c0cb1ab96248303b drm/bridge: megachips: Fix a null pointer dereference bug
086fc3e6525cffc1dba96e02990b26248b155ad7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ffc94083f4636e84281627d1a2f57d5a0bdf524b ASoC: rsnd: Add check for rsnd_mod_power_on
221931b450544e9887b7fe5dcc6b564268ffa395 ASoC: wm_adsp: Handle optional legacy support
3e78f41f5e328834b82c131bbd14d3b38fc70068 ALSA: hda: beep: Simplify keep-power-at-enable behavior
14e0d00b3d7756e9e8e095cc631b913022ac38ae drm/virtio: set fb_modifiers_not_supported
3076e8f505a91a51637164f57cf8e4e11b35182f drm/bochs: fix blanking
13486fa7bc41c2559936893817be24aec59fd98c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e504461659788d8eb834fe6b6bc409188db7a1f2 drm/omap: dss: Fix refcount leak bugs
bdcf55a4d76bb7527997ff92c11642fc9255f8cb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4725a93ab45c3b8333a30e70b79130d0ef1aea9d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f2a4f4c29c3fcc49873506d327e50c13224c1867 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
495150f006fffb683a78677d07a4ed466a5b2f46 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
37fb2a43f6668f96e4b4a5d388d8cd6b506d0653 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9c76b95aacaa330b06db757ae60b76ee82183215 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6b8725658da91032f5633a6234b031ad4ac1694c ALSA: usb-audio: Properly refcounting clock rate
08025c89fb4639c307a74d2fa0a4b397ac6592e2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
95923f873a770e7cbb2945a3be11804ca94aa02e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
620a8323efba3348ce2f3669dfc7ab45bdc9478b ASoC: codecs: tx-macro: fix kcontrol put
b9e1ae0ccfa6e9b8b4db3f1e6de59a86f81b20f9 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
99f36b12fd73dc1771d60acee9aeebd2d364c88d ALSA: dmaengine: increment buffer pointer atomically
c5cbb3b0592657e001b520fa0b5ba2bedd978f52 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
069d5cd5853839e149ae2c60b9928d96ffd80b4b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
686313df6992373eeb606f3d12f8c6bf583b7475 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
b7756255abe8598fa7909df0a0d28d4651698971 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0045b1cae732b258dfcbea737a62a4d82472a919 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
25a10699d81d527f7d33bb1956767fadf9f7c58a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2b2d77dc835a5e1392604218ea33a40a3a97e2f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2864ee054bf959502e93450b4e48fdcf8fdafad3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6e5ca630fd24fee6476217663ff27771c117c1eb ALSA: hda/hdmi: Don't skip notification handling during PM operation
098d1508b0ed1c2d7c3e03201cf0014bb22580ad memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3d2ffad7d8e3f49b54491cd3a4403f9727defa77 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6629c1e925b6e3905f98f9f602f55d3267a9bc9a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2696bf1f449b82ee5de07a4925a2088e920c3e78 locks: fix TOCTOU race when granting write lease
5d044261b15ad2838046c043c95dfc85547ee558 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d967c5968392da478ee5dad1fba15f1595a4be48 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2d0a226b7903ee287dd89429592d6433ef7eea0a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
91fd7ea5d66e06aefe513738b8f1df8bc78f27f7 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5677bb79bbce32f0d6cb196e8d4400aafac1c1ad arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
438b50f608a51c0df6a1a5ce7523f50ca3a00e6f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
372bcb142c5f3118a073782beef5e03379160e7b dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0c97a721978f262c199fb5d817d250a0ae5447b3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a9e1435d9c0b2a9d6d7bb4631f7fe0eb82473e53 arm64: dts: qcom: sc7280: Update lpasscore node
7d4ab67625e0e4dd20228c27f1831b9819956033 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e6d715f910cfdc02df392650b8dfe7bf32d0cad0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a86b316a1fa9616f611fb9ee46568b61ec36faf5 ARM: dts: kirkwood: lsxl: fix serial line
c684399f3d7f6a71de62efd07dea9041ec49b8c7 ARM: dts: kirkwood: lsxl: remove first ethernet port
a59a6e82d8f30642bc16a1c8ae2ff9539f49b514 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
0a5b970a6f9e10ffe838dd93431a18f97d802ca2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
2d980ef64d4b7ba523e4f12f2b6c6b3b7f988cb2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
a014b08477511f96d44b9a0a0c3245051b40d244 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b04f27e825366726f5a85b6d32eaf2b2452d0d07 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1424e10266913ee27afc80d8f3c894cadaca56e9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5b1d5a28e098f5241c5d232ade0c41186ab4ff83 arm64: dts: ti: k3-j7200: fix main pinmux range
1b1a79d2d0684c1a079d8c8e6f0456b12d549cf0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0fc75e0be153ad14d1731a1c4de8a50ec92dee7f ARM: Drop CMDLINE_* dependency on ATAGS
b62bb6fe953dd789fa4a7dab5432026115f47308 ext4: don't run ext4lazyinit for read-only filesystems
21e3809d43a06f3e9324d99e440d20cbbd96b845 arm64: ftrace: fix module PLTs with mcount
1d22a73034ce32401e26e5049d9a49d7c35f099c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c53b8bea42ed2e0d1d54ff613665661e899892f1 iomap: iomap: fix memory corruption when recording errors during writeback
ffa3307648449925d9247eefa296a8c9b9141556 selftests/cpu-hotplug: Use return instead of exit
8082e6772713a9110fe0feea359183a89f1c77e8 selftests/cpu-hotplug: Delete fault injection related code
3fb5eecb005234952e62556387c5623c91fe13ce selftests/cpu-hotplug: Reserve one cpu online at least
c9d34eabaaa52f490030200c7348db9458357b9d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5885c49655642f4e64c9ae0502237278814d4928 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
761056ce70b42ed8fb8aba8a82b8de59007ee505 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1e48d17c3c67e861e25755db37b90576eebe6add iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2bc4aca2016f9d54025f91b2d1cbd5eb3e6a0789 iio: inkern: only release the device node when done with it
f67c6e8019ef5f04c038807cb42f3c26b41fdc1b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
efd24a1559eef663dbbfe0ad9cc29ea4bdda8034 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c0efe8970cc98d08301b7303000a6a8aa152dcb2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
090c58f97344f790115b7fe772db109296ca0dd0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2304a90a21214b5299d664690cf84b3ed2935626 usb: common: debug: Check non-standard control requests
f0d44bf55981654c32b9bd46cf21fcdbf6667b00 clk: meson: Hold reference returned by of_get_parent()
9bfce2c4e876f4181700a4e304497417aecc871a clk: st: Hold reference returned by of_get_parent()
be89c88585b9855fb49293f2d335f7f32f5e73ed clk: oxnas: Hold reference returned by of_get_parent()
6b786cf93ff2aa34a12ea718cd7e9661b2be95bc clk: qoriq: Hold reference returned by of_get_parent()
a5aaa9d7ac288be34d0642b93cc3284d6a844fd8 clk: berlin: Add of_node_put() for of_get_parent()
a87cc5218d83724c66c973112f760d355066d11c clk: sprd: Hold reference returned by of_get_parent()
6d1929ad0fbe69273766ba8f468ed7145829db1f clk: tegra: Fix refcount leak in tegra210_clock_init
33767908d9453eca5e6ac817dcb7bb1df151ce45 clk: tegra: Fix refcount leak in tegra114_clock_init
ea2bc0a36ef41dbca06b276005d93259f060a37f clk: tegra20: Fix refcount leak in tegra20_clock_init
0aafa22ee1861fb3360ecaf4334813795a803c6b clk: samsung: exynosautov9: correct register offsets of peric0/c1
03869afbcac3f0e3b50d50d9200efaa408b8a41b HID: uclogic: Make template placeholder IDs generic
b2ae4fa07f507d433e67f4301f71929fd4b3067e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
156a3fdbc7c0e2688c55522ff47e2e2b2da298f6 HSI: omap_ssi: Fix refcount leak in ssi_probe
20becca3b04f3c9c7f9a9abf3be665ef2bf619be HSI: omap_ssi_port: Fix dma_map_sg error check
d6c5bdde37917572b3e9be7902a46fb6465b4c44 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2da89f46f3a1a223e604a6b76db3a6879e786245 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
586fc58158014b673976fb7a7d0ffdde559995e2 tty: xilinx_uartps: Fix the ignore_status
b83535b13b79d7edecf846c121e3c09c9145674c media: amphion: insert picture startcode after seek for vc1g format
9f4a14260cb0bf63db087f098d7123f422e744a4 media: amphion: adjust the encoder's value range of gop size
aab33332ea5825302a3c99b611f341c7763d10c1 media: amphion: don't change the colorspace reported by decoder.
e6f217588b2cb26b30e648bfd3bba8c1a254c343 media: amphion: fix a bug that vpu core may not resume after suspend
5617be6158f9c64bfe78227def0d6fdc3ee69d44 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6ec2c6d28d4b8f007ec2533681705667904587b0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3fda7a4b244a7bf449c9a8ffbb7ffe42eec5125c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4cd054241120a55a9143e5d98ac9c5622a020a58 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
63e19863ae83b180f5ba2587479f3949d019c4d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
51e086f9e7627c2ab06eb828a7af0dfd311f35ef RDMA/rxe: Fix the error caused by qp->sk
b4fba7e3cc5b8d658b2753d24d36cafd76355b06 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f9f4e7e5c064bd2c5b1a9eaa668a4a92b18c59e3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d66d62c4af48f53fe98e0c8f9d15f0de07508457 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
07c25d6f9e05d5cb5582900b120bbb5aaf1d25c0 misc: ocxl: fix possible refcount leak in afu_ioctl()
7bea443360c34e309f567e26d502c28fcc3a4b0d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5757cee952af9c79d36f34530151849d20ef3fdc phy: rockchip-inno-usb2: Return zero after otg sync
6aba9f81ef070613b23516f7f736614367d433e9 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
737ed8dc33804c2acfa8765905536f85231d422b dmaengine: hisilicon: Disable channels when unregister hisi_dma
42351df60da2bc3af1d761df255e1aa45d871e1a dmaengine: hisilicon: Fix CQ head update
e3a93b49c0b1908765e1275aeb1f2309a0864a4f dmaengine: hisilicon: Add multi-thread support for a DMA channel
96d9d8d336958445272168788b8405d20614c7ef iio: Directly use ida_alloc()/free()
431bfa0d431d6034268ce8222d2c25b24ad00986 iio: Use per-device lockdep class for mlock
8c5314465e2aadca5de6a9c7ab825cab431138ae usb: gadget: f_fs: stricter integer overflow checks
97e7e52ccb5b8a857a100a51c024eef94a293c24 dyndbg: fix static_branch manipulation
f8f75b70b5c8bb1249306da04f244633a4714a1f dyndbg: fix module.dyndbg handling
434efcec817ccc8c72de69c09a0f71acbecd9029 dyndbg: let query-modname override actual module name
9e712c8ea8d81587384b4cf5eaf61acd63788388 dyndbg: drop EXPORTed dynamic_debug_exec_queries
94f1bafedfb728fe062e287f7ea7a591afe8edae clk: qcom: sm6115: Select QCOM_GDSC
a1f89c81b4874c463fe50f097b882138b970452d scsi: lpfc: Fix various issues reported by tools
c4423451630a12f6e28eacd5d9994a9b1f9b72b0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e2460429aebd20f06e2a19eb5ca9cd1e35c5f053 remoteproc: Harden rproc_handle_vdev() against integer overflow
118e34ca20077d63c3a9921ab9662005fb6edf59 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f6d5a3abb5fa69d3bdb469b5fad6b3f645e0c133 phy: phy-mtk-tphy: fix the phy type setting issue
92904494b6d7b69199308dc9b608c28c9ade0c8a mtd: rawnand: intel: Read the chip-select line from the correct OF node
92c3b31c13f70ff08d3ef072c154a239183c7eaa mtd: rawnand: intel: Remove undocumented compatible string
5b7d0294042e80f9446f076e3856b95c594bb291 mtd: rawnand: fsl_elbc: Fix none ECC mode
0c7199374fbdc5f67413435ee9bea61a58bf3202 RDMA/irdma: Align AE id codes to correct flush code and event
476e175845b7fae46bd06bde033947017a50cd81 RDMA/irdma: Validate udata inlen and outlen
6993dc4b2c3d3c62c7acf8d891d1a5bf6d9df37f RDMA/srp: Fix srp_abort()
fd85e225464e6cd469b9388072d00c74d14656c3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bdbd7cce921c3f895ab6a66515d02a3837edf898 RDMA/siw: Fix QP destroy to wait for all references dropped.
7e852a1c486b0d7096a79ff4818ac1bf0afb9be1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e8ee9233b03d99bf740cd65a9d55e8910243a9c5 ata: fix ata_id_has_devslp()
9e2cf5be365142fa0ab96b3c1e36dad4f1f1c3e2 ata: fix ata_id_has_ncq_autosense()
a0d7176d7282f5e37db349f8abf88a1c857aded7 ata: fix ata_id_has_dipm()
fe716413b0df6292bd46b150969c9e1c633daeea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
801d6335f545578088491803856a2d9554606b07 block: Fix the enum blk_eh_timer_return documentation
ebae1bb791fbbda7c2ca34d38b80bf624a6c4dfa md: Replace snprintf with scnprintf
43ed8a50bee99f9c70500cf813d360956bd8860e md/raid5: Ensure stripe_fill happens on non-read IO with journal
7fd5c540b90849df6c82f1c8953c27ee3eae828d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bd9a697a62dd3d448a927fef985074945e8400c RDMA/cm: Use SLID in the work completion as the DLID in responder side
669a23474c57b4d0ebcbd1686a7d5a24fac2bacc IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7a5f0a899db212c5b393f5d9c944d743daa46c84 xhci: Don't show warning for reinit on known broken suspend
9ad3f72873a2837e8eb6f20c9570566c780e7787 usb: gadget: function: fix dangling pnp_string in f_printer.c
230707bbc3b851855faceb4872f26141ab9cefae usb: dwc3: core: fix some leaks in probe
fd5aad2d6ef8a14530b9775297c8e5051e816256 drivers: serial: jsm: fix some leaks in probe
5bceec5a2cd7ca8f25c7d8e22ba79598f3c5a3a8 serial: 8250: Toggle IER bits on only after irq has been set up
9ef8e50e62f28ff8864a3da9ce78b2ae7fb81714 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
473c9fd5d59694eac60168d85a671c31f0961fc7 phy: qualcomm: call clk_disable_unprepare in the error handling
75e91ab1cd9407c3e560d67f1d105988284d53fc staging: vt6655: fix some erroneous memory clean-up loops
e206565b5af03eae4208881a14dbe72deee6749d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7bdd3fd5830b7fdbb84cebf469dc0c0099d322fb slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
348f4db9dd4527a0392c37c7e6690fa28a9b8fd5 firmware: google: Test spinlock on panic path to avoid lockups
0b33ab399c5f4de2283c4501e2e3dcd2bfc36d92 serial: 8250: Fix restoring termios speed after suspend
2c63b4c24d3e15305e3fdb26cc6507922e26c542 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5514c8f8a84209ce935ff566b336ff24a69c57a7 scsi: pm8001: Fix running_req for internal abort commands
0077fb528ab912bfc760e90e2610b540e03e7ab9 scsi: iscsi: Rename iscsi_conn_queue_work()
6928a9f6cbbc27603666a1cdec157e6ebd6276df scsi: iscsi: Add recv workqueue helpers
026607a3b10151b9df188f71a693907d065b5d25 scsi: iscsi: Run recv path from workqueue
7f4ce7e495fdb3675146f185bc5f533a315a6d6e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f3e446831b4855b32ffb82a88002721eceac301f clk: qcom: clk-rcg2: add rcg2 mux ops
b3c8e94d50738c964fb5e5fd3cf6fe54efeac4bb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8b6fe084776daca1dd89e84947444bc6d803290f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
76ca7d60cb3724bdc7d0fcb797a2d2ef1800f434 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9c9e053b4a8b2f89d39bdf688b7ec182852cb6dc RDMA/rxe: Stop lookup of partially built objects
7800f4234bb6ead5b45833b3c88d0f181ddf93d4 RDMA/rxe: Set pd early in mr alloc routines
765a1e5f9d407dff106f3a87e83cedac9e22c087 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b79d6fef9331766704b77f45e4eb236c97ec0be7 fsi: core: Check error number after calling ida_simple_get
9a9716f7ddfd891aea82f23559906a893830ea47 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
553d57476721398fc6cdf73b2468375b7a5af357 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6f9c8b236f616d39e3d14163b00a8bda843931bc mfd: lp8788: Fix an error handling path in lp8788_probe()
5933f48475ae5195c12d233f10d70c21050eab1a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0ed9fd4b049322cca0ec2308a48a2c4be9038a7a mfd: fsl-imx25: Fix check for platform_get_irq() errors
5f2904cf2879abe1f678276d4c65078ab654f24e mfd: sm501: Add check for platform_driver_register()
39328619cd10fc1c51e8e47c2335e16b7addcf25 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d1542eed5881540afb95d655adc278de3d2a5ea2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b27319d8e5cbc283cca62a142ccb2865c59f7831 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e319614fcc4d72fb7c5796da5817f7c6ed57395b clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
3cd01ee9ee92f5e5f642aec2e7efc25a39fb476f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
49ad453b63e6e937a06c5a6e6c8b8c5ae599c30c fs: don't randomize struct kiocb fields
73c9302de7562b872cdfd2b90577277a8c88254e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
927dfd58218caf242ed7d7df55ddcb00cd242e6f usb: mtu3: fix failed runtime suspend in host only mode
f0aa1b13fbebfd338bd0151689dd4a63c476a287 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5b3092e181421df0a301ebbfa9009260fced5d58 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1e2fc0343e0124f0f5adead1ace085999493f8a2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
55f0cd1412cbbb60adee881ee16af9bb0719d8fd clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
95bddb5ad7fabdfef04db13436d91555439d29ae clk: baikal-t1: Add SATA internal ref clock buffer
a84a7e2987d1d211a7e8ddc84e9d51b13ee115d4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
63ef03c1d3daeef16c05746233db9bd0c3f98e12 clk: imx: scu: fix memleak on platform_device_add() fails
6dc1f2e8e642572c99d4e36ab533e2112e6641cd clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ca211cc929e82f1ef26eb00daca5cefc20b24c84 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a1c4f90bb1ceb8b3d3e0766822554fa7464d9c97 clk: ast2600: BCLK comes from EPLL
87928f9bbc8203f4f0820a05d2ee2b6bcf5d3246 mailbox: mpfs: fix handling of the reg property
b01e668b90ebf44d4dffd4ecd187bab619764329 mailbox: mpfs: account for mbox offsets while sending
1b80a598fe83ae997d9fc2e87e3fab9716ffc5e2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cff6dfe22b77236d06a4a4e82b37ac22dd063782 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
3068912eb12ce504a85ea7fc867f011b06c8c384 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6901e6419b1a8dd06f28d3d6a16d650d9438d460 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d60a551f18c4585cf1d837d21a2a1057e59ca9b6 powerpc/math_emu/efp: Include module.h
7c4eed4ad02e937c10f61802037feee4aa8b0e4a powerpc/sysdev/fsl_msi: Add missing of_node_put()
e40dd3ae6d5708e808cfe1bcdb439803fbab4351 powerpc/pci_dn: Add missing of_node_put()
d133611f8c750cb4f533726d3ca3b55e814944e9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e33251cedb54b4703c3c4425013213f7de218a59 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0185e9cc6470c2ccea350e6685dd60d169aa6da0 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9522d15f6c419309d63f681b7ada28fcccc5e0e7 KVM: fix memoryleak in kvm_init()
d02369e190e58679366f6b0c6102f5608c02a28c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5d9b4803138a56c1161f940a1c2f50bdf2be3979 KVM: x86: Add dedicated helper to get CPUID entry with significant index
bcbca521d276444978b03b191a68973d1837734b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
041cc48e3b4b30786fe1f06a64652234b6f336ac KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
47dfa4e6d4ab8facc63cceb89e69062e303f44ae KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d02c0d0993b3bddfdb98d32e89d5dee5e8dd35c2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d3075a64b8ec676227668d8418bca10732de5c5a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3d0c5807c5e872af9bde1cf058d78a3b4e67ae7e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1a06c51a32cc478ae98728d733bcb752ceb8e7d6 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ca0d4c3425ee9b7a7009a93bece1e3eb9bf1c123 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e8654c2273f5b18aa8fb9db9a95bdd632fce07b2 KVM: PPC: Book3S HV: Fix decrementer migration
bf0dafa2592aea28882fe822fe4e8e879e44fe6e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
736ec71ffc2526912c21254726585ec663855ea6 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
03b2c59a635e3e40aa12b64b42eef96a71382b83 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
885a5b7477f8fa67eb5f5f0aa99c45f57d6033ab powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c34fd7f94d69e952a4a707ede3cf9b9a8495f712 powerpc/64: mark irqs hard disabled in boot paca
dad43da3c2c8e657ae3e42748f5eee4056e7282e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6c9787a2164c56202defd22042d33182d27ef7ab powerpc: Fix SPE Power ISA properties for e500v1 platforms
7488806d247d405c81664b33d4c0ef2ac9307b54 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
34cdad38ff1372907735d53c9f1e74652a13a911 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
82b010799d1fcf8561715a1ff4990e484cba8269 crypto: sahara - don't sleep when in softirq
02cdf6230a523b285ff46b932dfbf2f74924114c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bdbf949c8e30297cef8a1beadbbd73d2cc130bb7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
9ba6764746be32687b4f97793fd29ea340d39813 crypto: ccp - Fail the PSP initialization when writing psp data file failed
41a9e695cadba8f4a445366a83a81379e14ec1a2 cgroup: Honor caller's cgroup NS when resolving path
e43f2b698768c82ab10b4334c6efb398eb9a54d0 clk: generalize devm_clk_get() a bit
4e1e9c58abc75213356a58a26ff871de2ac4b236 clk: Provide new devm_clk helpers for prepared and enabled clocks
546c438d4d0ddaee35c61208b61e9c39dd7e059d hwrng: imx-rngc - use devm_clk_get_enabled
dd319fd85e883c1e6c833430dc8bfde41cc1f136 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6afad9a2f08c8c277bf16a740dde31bef936370d crypto: qat - fix default value of WDT timer
73b21fb7e56b04692547cff33df2226171cdb842 crypto: hisilicon/qm - fix missing put dfx access
0770b2563d5a6a8fe015b5c87687b2cfd39fa611 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8efbba4778279d98d1d4c9c32ed863e194198913 iommu/omap: Fix buffer overflow in debugfs
f2e745f3239312a3a4fc177d0c1f651e3aa58302 crypto: akcipher - default implementation for setting a private key
6e01f9f23dae6732f87e42aa6c2600fc9ee6ac71 crypto: ccp - Release dma channels before dmaengine unrgister
b4106472be8a38f3fd6b95dc026932712250cfb8 crypto: inside-secure - Change swab to swab32
67af38e093172bc2c4e603895d5b483a75837aa0 crypto: qat - fix DMA transfer direction
01308f1a7820421f6ba71c52333deed3ee3fd627 dt-bindings: timer: Add Nomadik MTU binding
bf5a84f779dde222011e521ff99f92c0433b9221 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
89a20bfc23fd15d1a08494e63b9a795009f2d55f clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
77c8038b12d680a80e1b028f18d3b541b8156b23 cifs: return correct error in ->calc_signature()
edf5a3a83408851a16dc3549a0565a0621321b46 iommu/iova: Fix module config properly
7a7ab1dc2124150d55d348e0ddcf3764aba83be7 tracing: kprobe: Fix kprobe event gen test module on exit
479bb66fc4ed4f6bcad6855d5d57316c4e2e04eb tracing: kprobe: Make gen test module work in arm and riscv
4eb93c3c43a6f2e8267f9c3314aeb42273440588 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
001db0288a024df754ccd92060ecbc9acb32f78b kbuild: remove the target in signal traps when interrupted
680439423f3bd6b2eac66efb47b1c360a55a6185 linux/export: use inline assembler to populate symbol CRCs
5ca76f84c189c63733dfca2030942f923880e3e9 kbuild: rpm-pkg: fix breakage when V=1 is used
244b820b3bd9ce89b8c01e84c58150be2762980f crypto: marvell/octeontx - prevent integer overflows
dd87cdc8d36eb113244a1e467f68cc8ec8479e6f crypto: cavium - prevent integer overflow loading firmware
fa07eb34f121a97965ff086f9bfc8ccc9632fd19 random: schedule jitter credit for next jiffy, not in two jiffies
30f917794bacd26de9d21b8fdeb7bdc146c3b567 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
23011a9fe04ee48954565598b26ac8ecc3858021 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
992a5d02dcbc57238f34a57fa5e9410cf6b9331f f2fs: fix race condition on setting FI_NO_EXTENT flag
77823a0ce195e6aa71acc0a052913826989a08a0 f2fs: fix to account FS_CP_DATA_IO correctly
2b1b8ba4e24f6870bdb41cd128bc0d2278768980 tools/power turbostat: separate SPR from ICX
763776cedd9013bdfdc96eebb6c5e2ef131b868e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
5bf7c68ca300074094cb30508057b6000f22010e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
44e1f72cad0247677f097c6292078d4c4cb62fc3 module: tracking: Keep a record of tainted unloaded modules only
e686fd9fb9e792420b5d1fda3299c803fc6975d2 fs: dlm: fix race in lowcomms
b865c1868736c106011c322a0889092706f74aeb rcu: Avoid triggering strict-GP irq-work when RCU is idle
52be78a1b1255d41d91917ea0f7dd040fc9e9000 rcu: Back off upon fill_page_cache_func() allocation failure
1c13e1ef4007c3bcb83348a5090c69e8b6ab39e2 cpufreq: amd_pstate: fix wrong lowest perf fetch
504516bbc6b632a761cdf8c194b72bbbd0a2579e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8198e992d69ebffe0305032de2c370d73c91d63c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9c58798354ff706eb56c92343b1e1b1fb8ca2fdb ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
074ae1df2224544abb85a9622b05596fd92b7839 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
566800a78d91c363dc9c519c533b084ad09b2804 MIPS: BCM47XX: Cast memcmp() of function to (void *)
157f6827dfafb84f5af5ef60a7dbea95a1fc4f14 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a45a6bd5b316c4fc6f7f937053c2c2007ba31491 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
93a4ef4e9fbfeadaada7460e02a8df32b39491ca ARM: decompressor: Include .data.rel.ro.local
4e3bc6fd456b85558150e1afd73e3cc2f375a9b0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
386e05b28e9fa68b2fb3813a972f16a9cd698946 x86/entry: Work around Clang __bdos() bug
3af7006b02a203769c69cd4f8fc1457b151ba4e6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d391fb23ed63e1686d72642165491329d4b6e79f NFSD: fix use-after-free on source server when doing inter-server copy
0af73b60e5f507d59721ee7f9a9d171cced71842 libbpf: Do not require executable permission for shared libraries
0d3af3b90bb750bf5c46cc0afb04dda932eb8548 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
235e8316861ed94056e9be6fc74b834f78734b3f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
823116f56f40150516c92d3cfd8148a904b427cd bpftool: Clear errno after libcap's checks
4516b8d098c628a883bb35bb794d996b1ec79e4b ice: set tx_tstamps when creating new Tx rings via ethtool
e1ed8855238a83fd62213d7f5d7b1339eca8e1ab net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
efa42523931135b8ca51b4bd6df972ab5a7215ff openvswitch: Fix double reporting of drops in dropwatch
7c2efa51c29490b0de45dabaf41c946856496aed openvswitch: Fix overreporting of drops in dropwatch
fd325020d4279fe85cf959ec62bf476c8ab93aff tcp: annotate data-race around tcp_md5sig_pool_populated
b952f6931a86330339b92c5a4ee0e38273b93960 micrel: ksz8851: fixes struct pointer issue
6ebc8091bbfd96e696f85f95b1412c994629f646 x86/mce: Retrieve poison range from hardware
f01306a7ef6f6da358a4f9e5d70c6680f4e02e6d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f97baec89cabe1f28ae125b0a03d41ed05fd7895 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b128e46c8c5482b1206b17566768cb2248e7fda6 x86/apic: Don't disable x2APIC if locked
9ff149b5527b2130abcdd5d35dc0765079520b59 net: axienet: Switch to 64-bit RX/TX statistics
f29796563e9d285b38b91b78b9baf8edcfaaa2cb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7026347a58094cc38eb72f0073a16f365e6a09ed xfrm: Update ipcomp_scratches with NULL when freed
b46f08484f310634faca53a4b3a9c5b4713d0b67 wifi: ath11k: Register shutdown handler for WCN6750
1fede0f819c453926f2a10bfeeea9d354d13abfc rtw89: ser: leave lps with mutex
da7f2cb00274b50f9e67a977587ffad9a159b7df net: ftmac100: fix endianness-related issues from 'sparse'
2752e1dd0e784017ae18ec972e5df8b6f74c59d0 iavf: Fix race between iavf_close and iavf_reset_task
2cbe42bf4c1e4e3e1e4d18f9390be93fdf35c349 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
01e8e0e18818d9468e0b85cfdf2049454fbd7bbf Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
52564821f799cfa354ef812f197220278eaad6cd regulator: core: Prevent integer underflow
b4d95bf51a3b91ac4d0608c02017de46e8a4aad0 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e9f3c589230ff9059d295cd04c1d400422385130 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eb754963b7bc1d7fef5ee31077261330d2002a56 wifi: rtw89: free unused skb to prevent memory leak
cb122f239c4ff46382bb08de3011fea74c0dc940 wifi: rtw89: fix rx filter after scan
ca4b67395ddbdf417a3da0786742e4f907f36baf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
89c1a8171ff57de363afd24d0183c7ffbe41e82a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
487e45e976a0fee34a1ea20a80b5b6eab9220033 bnxt_en: replace reset with config timestamps
f233aad06f1af649c0c304d25b9f82744489568e selftests/bpf: Free the allocated resources after test case succeeds
b50e137a16f8280ca0a1492a7b23ee31b83ceafb can: bcm: check the result of can_send() in bcm_can_tx()
00c400532d5294ccf6aea899e2c57013a181b1ce wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cdb63216f12022199e1d43699967a5c5b6f92301 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ccb9053b13ac30b4d5ffffecc745a434c7fe9f94 wifi: rt2x00: set VGC gain for both chains of MT7620
bebd1cc49da9e74e1ac6acee34dd232790f2facb wifi: rt2x00: set SoC wmac clock register
d22ab99d64f3bfa2710bba3ee4e91bca497dbf93 wifi: rt2x00: correctly set BBP register 86 for MT7620
3970173c36ac6e3ad661ad28f6e2779da62bef16 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ecfb0efce78b080dd45792f155fa42cc9ece2768 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e429900f1181ffd294d81c8f148ca1ad0f1d8237 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
622a3e9681c16d0e7c487bffa9c5e3066eae751e bpf: use bpf_prog_pack for bpf_dispatcher
ec8eb5dfdbf77ad0302379057238e602ba11192a Bluetooth: L2CAP: Fix user-after-free
d097cc3b9e8505f1e1f0813aa05b6048d4ca6e19 net: sched: cls_u32: Avoid memcpy() false-positive warning
20bd0ee6b63770648299d8c28e5f5c78d12f47ab libbpf: Fix overrun in netlink attribute iteration
b357634734bd1ce01ee38520754f58a0baf57cf5 i2c: designware-pci: Group AMD NAVI quirk parts together
9ac4eac2f11543526e0627c36d43934a892716de r8152: Rate limit overflow messages
85eba9b2270be3532c649a0a2c86bd42beb6151d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bc52491c8e983246475107b75b92f3d73c9bf741 drm: Use size_t type for len variable in drm_copy_field()
f602cf0a4a72ae23c121f251b4a99f7be8c80c1f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e42cff99bb9d268c18583c612bc038e70d620052 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f72a4b53fe5d34554704f61b60ff70c3887a4ec4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
03634e06bcecadda6b861ca7eab551264f15a2c7 drm/amd/display: fix overflow on MIN_I64 definition
76a7a1225a1fd005d22ba1d73fe585bc4b06d051 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b56b4facd95e4b712fd6114aeb83ca762570bc73 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
57278fb97e89ade94b0c634de5a2f7891c66a24f platform/x86: pmc_atom: Improve quirk message to be less cryptic
10514bc5bdc6264555238d2d825d13ff71df0c99 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1127a01602f066a5b362d6f5fd3b1f8a62ae6543 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d4fab4a7306473bbd5a1d17ac7eed44571a9aedc drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5e37316c1e9992082e92d380e9ac7d4c4bb9adf4 ALSA: usb-audio: Register card at the last interface
2a9f32b4cb6f5165eb4e7712834fb36d2fd2dbef drm/vc4: vec: Fix timings for VEC modes
9ca391b8b27d6c5a45bfddac1570ee695999c517 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c4c6aaf55a895c7eb46b52a64b02665c77bcaa34 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b362a755584a3f54bfc404464391466e2eb67cdf platform/chrome: cros_ec: Notify the PM of wake events during resume
15ba49c45e8c6e3270f31b71003bc97139f38e46 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
91753cdbe92b7b3636ecbb89071222c1f45ebfc7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a55a90e92f25a8872a7028b106e3457a6d8b9389 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
831dfe13edb77ec3b60d41cc5a0f656f6e73f5b5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a8c7102762b1327436f8b20c89ed92fde9d3044a ASoC: SOF: add quirk to override topology mclk_id
fba3e0e9df5f3ff7312d8d3d02734ec32c107c9f drm/amdgpu: SDMA update use unlocked iterator
ad3c000672ff6ae5808bdfb7be9eab1f43569cf2 drm/amd/display: correct hostvm flag
d18bb314d149bd251a26a87af144bb224f67adc7 drm/amdgpu: fix initial connector audio value
83cfd73e988e8a3ec2c8a0df4e4595ea4bb5d19d drm/meson: reorder driver deinit sequence to fix use-after-free bug
8e99b4b55f3e5307bca731a11c8eeb59897fe9dd drm/meson: explicitly remove aggregate driver at module unload time
b7fec88e2f1c9ad1ac1686394324dc1658abb089 drm/meson: remove drm bridges at aggregate driver unbind time
ca22ec2fc514fd956188030a430429cf85096a31 drm/dp: Don't rewrite link config when setting phy test pattern
7f6577ce47a6bc593b63b0ddf5861df3b7aefa04 drm/amd/display: Remove interface for periodic interrupt 1
500ced14b2115b7a5aab2034c854d3607704b15d drm/amd/display: polling vid stream status in hpo dp blank
bd75510ff8e08a9dd4a8a6608582dc2ad1134c42 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
25d58e691480c0801c375ee69ce15c5cd58013bf ARM: dts: imx6: delete interrupts property if interrupts-extended is set
7f64a9b232191cc0ec27fcbf0e511739cb6a55a4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4c23c9faa915978dde2d1dfea5dc4bbf1a0dc913 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
05a687f17e7d95fadca25a68e21ec60143978da0 ARM: dts: imx6q: add missing properties for sram
adcb41e0ab2a3616111adb8ef0427eb4f19572fb ARM: dts: imx6dl: add missing properties for sram
05f3059882c4880f7cb6abc3c3a7562de31449de ARM: dts: imx6qp: add missing properties for sram
c12e0d2508cc4190355fa0c510d7719bd4cec228 ARM: dts: imx6sl: add missing properties for sram
ff548aac71faf0df54a3c0767f3504982692263d ARM: dts: imx6sll: add missing properties for sram
4a73b60cf0fe269066bda12bab36f37ae85ffebe ARM: dts: imx6sx: add missing properties for sram
36df262a0c04ebef10cdeb65894d0e6fea77aa9c ARM: dts: imx6sl: use tabs for code indent
749e9524b85168f517ca6640e4cecdd1205202f6 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
b1fa42febd5f329f8cfffae23623a2e5b4e53fa0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a27265b30861c1f03e76a98a32304d3014412846 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
c1f919912218feac95a7094d1ce389c804bf9a92 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8322cdc6b08ff3eafb6c7f6fcee0e56017f2a4c9 btrfs: dump extra info if one free space cache has more bitmaps than it should
f9cd56d95eb0e27657cf58598e5f78eb91a6bbef btrfs: scrub: properly report super block errors in system log
8e212b6661e1cb99ebcbd874cb0b2d6cbacb58fa btrfs: scrub: try to fix super block errors
9864c0b00aee999fbc5bd08efda7d5d8eab443a3 btrfs: don't print information about space cache or tree every remount
1864e10652993c27a80024150b94fef44f24e898 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d98cb9649dd9fdcf188a92ffac363b5555aa65b6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
70052511959b131d57faace9fa30f78106a21fa2 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
146773fdc9e59db62558aa3399d29b0387d909ab ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8c137b195f8abb1d8fdc8799d25d8c5866f51a91 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
40a524d56c671b7d3848ab822ade53ea8254aa7f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4a0addb475b2915ac701639a568c1d1f787243d6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
86e34ad8edcc6b9ef3455a429d015049eb68fb70 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a4cccab94b74438a9b912af35a5458a7278504e9 RDMA/rxe: Delete error messages triggered by incoming Read requests
2ae26d1108011ce626fbb153c82bb22704e56791 usb: host: xhci-plat: suspend and resume clocks
968895dbdaaa7930f81d2e277d81957651cf56d0 usb: host: xhci-plat: suspend/resume clks for brcm
61baf952241ffd9620d8506d40211cf511f30704 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
3e08817c7c580717472e62f33443b231405542f9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3d4f27b23f3db8da3f142b00d0f1dd0fe87ca3a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f4d47ed99c48abae93ea82662bc70a4eeb2230c3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
43c6a3b1e60f68559c6c25fccda267244632d475 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
63cd8ad8078c08cf6e30725e08db0553bae2d33e usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
63c99a997b54076db1c346923098219c6d7b9702 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6f16673309d96da5b64332657765f0b33b857e89 staging: vt6655: fix potential memory leak
9baaef6cc78e3a94b4e97b61387b0b8a30e24187 blk-throttle: prevent overflow while calculating wait time
6896ef67d972f1780e87f3f314e3efffc16dbb8d ata: libahci_platform: Sanity check the DT child nodes number
214727d00ea48aebb3c7dc224d6fd70a236833a8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d1c5ec09e6661ca9ab9643c9a1371348ab2f09d6 soundwire: cadence: Don't overwrite msg->buf during write commands
ae073399fa45c25399e4f5abedf98665f0956439 soundwire: intel: fix error handling on dai registration issues
c1d46fd45f9b10225292cbc280e7d4806dd30287 HID: roccat: Fix use-after-free in roccat_read()
7912bfbd520c2d23174b33b3bbff2cd771a20ec2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dbc59903a773faba130f9169c488635b8b7591b3 HID: nintendo: check analog user calibration for plausibility
f5effc1f35c260ea22e6efbf58ddd577f71da4de eventfd: guard wake_up in eventfd fs calls as well
217d8c6e932f28bd5f4d58b3d84bba326455d8f3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fd00f4fe9de398d083cf127729ee18ad6887ceff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
eff6b1f0775397bed7431583491cb7e526c4a352 usb: musb: Fix musb_gadget.c rxstate overflow bug
4dd2d6ff92fd172b0d32e590819129701a02f11d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
aa25bff5b3f421751d85b216cb4ea50b5bd9f930 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
65ebc9fbe610e4d37c2f152043e6fc42d4320bb7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
80d09a92a67e3d1912600f59d0a9a20614b4fe88 Revert "usb: storage: Add quirk for Samsung Fit flash"
874b36ff9b311d2a856963057c88b4f066851238 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
68b768badbf5cd41b9cafb2ee8a47756ed299df7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6794a2859f426e245b7e0104f91b29c611d2c630 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
607f3403fb362eec2a6f2af28100b45ec02d4f3d ext2: Use kvmalloc() for group descriptor array
d7bf21b65b0b9f82bf9799c5f5e4fa9e6ba82dca nvme: handle effects after freeing the request
d7a973325a063be79c014820e4d5739777bcd696 nvme: copy firmware_rev on each init
a4ac407a190e70777e91d72a44352355465b746f nvmet-tcp: add bounds check on Transfer Tag
66087d1defa38a3fe947b8c9735c4c0aa2c12faa usb: idmouse: fix an uninit-value in idmouse_open
e6789b85cd8963fe5a692174d3f7dafeec97d07a blk-mq: use quiesced elevator switch when reinitializing queues
c3ce31832163da1a8b64c7cba7dbaf1332813e22 hwmon (occ): Retry for checksum failure
375e58dcea158ad7e7a14eaf7a6f10147f1f70c6 fsi: occ: Prevent use after free
31e9eac8ee61a516f26d54acdd7e30fb54352554 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3bf11a6db0c5c1154800bdfd95a9579e6a765f5e usb: typec: ucsi: Don't warn on probe deferral
e834815e896272df095559c9d7fe23d7ca26dd58 clk: bcm2835: Make peripheral PLLC critical
6d1dc95a1dbfb1235320a072b075c25dc81079f6 clk: bcm2835: Round UART input clock up
fb748d62124adc0e6be348dc977b7d0579b927fb perf: Skip and warn on unknown format 'configN' attrs
d728909133bb73bd16f889fb3238b2f1a7745f81 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7c53e48f6b7036e9d5361daae4394fc78fe64c93 perf intel-pt: Fix system_wide dummy event for hybrid
64d23e710845d5d835649655969fdd58e93df76a mm: hugetlb: fix UAF in hugetlb_handle_userfault
6fd586ae3a5aa9f2887ab6a33a65d52030a72dc6 net: ieee802154: return -EINVAL for unknown addr type
0265122ef77d716bec22e05a9882b22ba6bc512c ALSA: usb-audio: Fix last interface check for registration
b94d455960a4ed27617184f71a7b1ff7e9346eee blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b2519c8bfe1b2a68d6891d5d694bf62353ada381 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ada3c3f848f043236aa73dfb6fb181eb9e5bbd72 Revert "drm/amd/display: correct hostvm flag"
226930757b159b710a3e2cfd997293cd86327667 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
361538715ca4e0b71002778531703f604491ad6c net/ieee802154: don't warn zero-sized raw_sendmsg()
9369d3e0132dab7c762d8d6a1399821f73c268d1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
93fd3e7f636853c9ff85aa87e692ed6ccaa9fadd drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ab7afb5a942b2ab7267be554345f23f01f143998 clk: Fix pointer casting to prevent oops in devm_clk_release()
9f7996a94d7fe6aedf4fba78bf1fe3cd05d6ec4d kbuild: Add skip_encoding_btf_enum64 option to pahole
e2814f420599337651c7af9ee488f7161e6af7ad Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
e13eaa1072f23d2c48c3f7b4baea5ec2c4248736 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1bc937c568deb46251d4b9406026eae6b5ccbe0f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
02a5114cec08cd5ec8fc8788d251c15e95dea44a HID: uclogic: Add missing suffix for digitalizers
d7cfaccb185d8047b804836fbfc819a83df7a3b2 ext4: continue to expand file system when the target size doesn't reach

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1feda9f7b6b4-f93491b93009.txt

b114bf1cd91f8c562574d337a0ec676eec1e8a0d ALSA: oss: Fix potential deadlock at unregistration
a40f3b438aee54ff0e6bfec8239e517211ab5c75 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2e9993c4d8bfc1690252f23c5f9471190c02b118 ALSA: usb-audio: Fix potential memory leaks
392b251f21e136ed45fec030b0dca92f24ecbe6b ALSA: usb-audio: Fix NULL dererence at error path
cc29e6ba49365cd777713d40409aa78d32d78f73 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5f2d2cd5ed1e02fea0adbe631e1c46fc34d178ff ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b8f228d8d131b8ba4aed13ff88d1007114bab381 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c5af0ca6432a35e7b5842535ee6d43cca2f156a5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ba6723c1732133927fc3c3740866a05f075e4c09 mtd: rawnand: atmel: Unmap streaming DMA mappings
fc6e94811c43daebfc8dccfa6ffc52846bf388a7 cifs: destage dirty pages before re-reading them for cache=none
007bf5407d942f8012b4e5dcefc077fde18c9197 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fe1f9c70fbf9797189a1b50581b1c34547b5393c iio: dac: ad5593r: Fix i2c read protocol requirements
6d6b8da776f9d1e48de85794f156902fb5921cf9 iio: pressure: dps310: Refactor startup procedure
b919d8334deab75e8b182eb3ac62b43ad91c4c48 iio: pressure: dps310: Reset chip after timeout
4246091b87107e8367bf40cc020b13bdbc582761 usb: add quirks for Lenovo OneLink+ Dock
66567a8d8ec2ce261adfcd5e7434fb305501089e can: kvaser_usb: Fix use of uninitialized completion
f0e22c2a5c102eb64b05ef4d56ab69cea658e8a6 can: kvaser_usb_leaf: Fix overread with an invalid command
b2a9e3ac6a7c50b1fa7ea474d622248f1f2dc03d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
793f5b24fd83b1c0912cc1140d7a367376be1501 can: kvaser_usb_leaf: Fix CAN state after restart
a28654b5625fd0903aa28ef5a2e84c45a65ef160 mmc: sdhci-sprd: Fix minimum clock limit
01924e4a2dd0e8075b478dcd9726ba2379b7503d fs: dlm: fix race between test_bit() and queue_work()
a887523a1106151cbb83a6a8de1fd83820758e53 fs: dlm: handle -EBUSY first in lock arg validation
6c654f4f49a033792c724ab00fb528356c1265c0 HID: multitouch: Add memory barriers
4de3f0ae2f3de422d862048951107520981da7cf quota: Check next/prev free block number after reading from quota file
094744907cb6b1f9a8f27169ea02f303c122be36 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e78b22910328b3e2308e0c377a9e7f289ac575f5 regulator: qcom_rpm: Fix circular deferral regression
495951c6fd594e1f1228ba66dcf5a946cbc8fe96 RISC-V: Make port I/O string accessors actually work
ea15d5a0a51325094e8d5e3aa04999d98ee2fb92 parisc: fbdev/stifb: Align graphics memory size to 4MB
bd69f3c567ab24dd99bcbfbfabe2f1eb517887d1 riscv: Allow PROT_WRITE-only mmap()
f18e7f8571271a1cb9422d69937e3dc86ae194e1 riscv: Pass -mno-relax only on lld < 15.0.0
d279a6652a1ea83320eebcc5c1defe43ef815cec UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ed8baa6f6901fc591e670781f9b9ac4b02f9991c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
efd763383c65a96f213e3df9a3e5354ac1e70f36 powerpc/boot: Explicitly disable usage of SPE instructions
5a2f08b9fc31a1864f39232001e1e8f2d7c5cd01 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
162e48c081f1351c834a034150eda0ab4e5af2b0 btrfs: fix race between quota enable and quota rescan ioctl
e399b8072ba334a7bbb95a7b1acd9f6b71af5b7a f2fs: increase the limit for reserve_root
cfba81717cdcc655dfa07a549d3f4863792627da f2fs: fix to do sanity check on destination blkaddr during recovery
0a0957702c362b814c11e114f98fa96f0322a8d0 f2fs: fix to do sanity check on summary info
9ecce0b16cb189b3875cf7a2a6b431e70ef2b6a7 nilfs2: fix use-after-free bug of struct nilfs_root
0bd94ea3d6ea5f0f0414ef94cf384ce89d8c62c9 jbd2: wake up journal waiters in FIFO order, not LIFO
60a23fbde6b455d1481d4796b67f94e49b0458f8 ext4: avoid crash when inline data creation follows DIO write
e01615e03d3d81110e4a8540f698fc414fe9778c ext4: fix null-ptr-deref in ext4_write_info
96d16dca6564ea7a6e6ec69596a3e0d0fc34c967 ext4: make ext4_lazyinit_thread freezable
a98c899956cff75dfaad690a687727425edfae16 ext4: place buffer head allocation before handle start
6b98cb16943f7c404201e195b7006d1596b5c83b livepatch: fix race between fork and KLP transition
e749dd743386c883ce4689c3d3175d1b315b9931 ftrace: Properly unset FTRACE_HASH_FL_MOD
38bb531fce52ed7355b07b323def50052481110f ring-buffer: Allow splice to read previous partially read pages
56459dc6f6b879025f041c26a11dcf2977ba8def ring-buffer: Have the shortest_full queue be the shortest not longest
61c6c1a65d2ca4ff8dc077ecc35af4214e8d9310 ring-buffer: Check pending waiters when doing wake ups as well
c92a89aad79c532a7b80c6c671e324b209724061 ring-buffer: Fix race between reset page and reading page
f2be63eda9f46084482f95506f42b1fb008b585e media: cedrus: Set the platform driver data earlier
45e0b12d21ed36afec5b3de08786fda1758a377d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bdaf6751a6530f5bca519c75b3c291e472f79b65 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6d55d08f5588a4cf8ded221c11909f0a36e9c067 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
128c81ac65ac247f88419a4488e207d4a6a94ed3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5701f391492fc01b4434497ca112f45ddc8d652a selinux: use "grep -E" instead of "egrep"
826e8bc315ec03ca7749d6827e33c96dcf6f30ff tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
94759d035d25e9e0377c43d2f4dc1187a53f776a userfaultfd: open userfaultfds with O_RDONLY
b89259baec388f3676a55bf93b56b141a2b3d71c r8152: Factor out OOB link list waits
c2c2f35a0c75c318b68eb7502e0878d09a97e76f sh: machvec: Use char[] for section boundaries
b45e285d3bf243f686324eabb44e3dd5f3971f96 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2ec930a9968538ef8637c44c6812d3597e8e5e4a nfsd: Fix a memory leak in an error handling path
d58a052ac2027d8186aaa6478d0e456d249aacb0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5274be081b26f0cde165ca3593ef116b228bb25d wifi: mac80211: allow bw change during channel switch in mesh
6ca4eac2fe9869a1de9c4ad88813272c38d5af0c bpftool: Fix a wrong type cast in btf_dumper_int
244a2f8c319bf8353eef61d8faed4e030568a005 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a14950bd11ab681789b26ef74466f87dfe08899d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1fc118cee6b9e1a38578bd5fe0a41b46cce8ba88 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6f498c8c3c664675e108dbbc798a114151e120ec spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c4d84e943876da372767b50ec7927489b6894665 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bb4a0d59516ee90693218e5eeab7cf4dcf421d17 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
900c1285bee48883c350831ecf381a62aa389734 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f0077081998a43ac61767ebfc17c61a835f27812 net: fs_enet: Fix wrong check in do_pd_setup
800f6371fce033d7c56eddfd45f96e01e92cb194 bpf: Ensure correct locking around vulnerable function find_vpid()
9e861ee1df61762384c9624fe8938a38394ada0a x86/microcode/AMD: Track patch allocation size explicitly
336f1fde83f48ff1e6bf9aaf062fe7abf45c1572 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bede098bfb9ebdbc83fe7b1f1370c7f583c478f9 netfilter: nft_fib: Fix for rpath check with VRF devices
f3f953db5a06afd1a8f7a603100be6540d18f559 spi: s3c64xx: Fix large transfers with DMA
b1249d5db39e05809af35c5c0790d267dee54bde vhost/vsock: Use kvmalloc/kvfree for larger packets.
cf6d0f07903ea92e3ed187570bce0483add2b145 mISDN: fix use-after-free bugs in l1oip timer handlers
ad8215cc5ae25dc659ef2370e4f82ec96a013336 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a08506f8715233542e71a80473b083da8468323d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d47f79dcbb802d6aaad27ddc3a0921128827517b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
98cd9c1c4150377c2c8db4a80915d6fa5a6588f6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2707b9e52ee600084a35acc7ce95ac3ba221f4f7 net/ieee802154: reject zero-sized raw_sendmsg()
4eebece83c46e01f2a94181583a5b51fe233b9f3 once: add DO_ONCE_SLOW() for sleepable contexts
95c87bf49920be1ce375d752c77328d25706e637 net: mvpp2: fix mvpp2 debugfs leak
50a23688340496f9e7c2c738456cc86558960d17 drm: bridge: adv7511: fix CEC power down control register offset
95574ba9b4625e288b45ee1f3faf5b7e228a24a0 drm/mipi-dsi: Detach devices when removing the host
9d2e26235a614db98929e1eef537580b05932c9d drm/msm: Make .remove and .shutdown HW shutdown consistent
a489d9c7b0cac1244a4095e6ced94b7dd79a6721 platform/chrome: fix double-free in chromeos_laptop_prepare()
2868d786baf6cfac74b5f7ebca45d464a20a06c6 platform/chrome: fix memory corruption in ioctl
3a247810dc9f92527d5eac7ec79f259a8ee5468f platform/x86: msi-laptop: Fix old-ec check for backlight registering
a447792fa49edaefeeb77cf25c7b94107de26f6f platform/x86: msi-laptop: Fix resource cleanup
36c99871d481b6dc28b51767dd03f675602387d5 drm: fix drm_mipi_dbi build errors
75063537051e075e932dc9d675bb0b07a4fb0ae5 drm/bridge: megachips: Fix a null pointer dereference bug
e4c479ceea5d9d3cb75826bc4c4222fc06cb6a33 ASoC: rsnd: Add check for rsnd_mod_power_on
45dfa3ca7256bf91fb74f892515f3d5f797fe346 ALSA: hda: beep: Simplify keep-power-at-enable behavior
98cddc8f164277e50222b867fd5082b49ebb0624 drm/omap: dss: Fix refcount leak bugs
af47add5fee4fb648191c2dc06e44814fbe0c6d7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7b2e14a0f6d65c3211439af728bb5c090f73e551 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dac7b32566de9035d8ecd3544778eda6868b9804 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e7cd3211305f608fba4bc2ef8bcceea0476478ca ALSA: dmaengine: increment buffer pointer atomically
499e8ef1d10dcb400dd2818bb3109a12876be4ec mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fea7c1f2f0e4e3141a5fafeb36c621e950a9565c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2bed8f329c1d060d6127cee8c87d6e3ed7f8038d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
51fcbfb4a5df6b6f6ee9addfac08fdb0823cde22 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c27fc8782dd2a5bce6f9502a5b06f868dfd71d65 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b8ef6f923d4e537c661e12acb504dc39c888f38e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fffbd0a83c1357d38e229f95372c3d742eebbd4e memory: of: Fix refcount leak bug in of_get_ddr_timings()
a4b76d3602d16a293db191c35b82649f07c3a714 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a4a39330ed740637e221245b1313e45f2ad3e9f5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5a967f6b7d340b5fb58859cd8b2a10669eda7c09 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
93385e3e0a6aa6892684cbe79a41e9fdc75f308b ARM: dts: kirkwood: lsxl: fix serial line
f05547f74265fa4403e814999919bd1930f53130 ARM: dts: kirkwood: lsxl: remove first ethernet port
09f5635c6466e7fd5dc6911f6f16608e0ddeded8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
452e7faa25e7488e52047c8223731cd44d3fef2e ARM: Drop CMDLINE_* dependency on ATAGS
f975f0790b24747499b627fe8a38afabd54784b1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b1525955f41fe97faf5e2ffb350c53a9c67c5c20 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9590d433ae93083d12d67428fbe428937bb035b4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dc43f1a0ed9eb6edcc3a066b7e1f790ed15489b0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2b122fb6a480094eede975f23d74f24f4ca66d7f iio: inkern: only release the device node when done with it
5768fc2c25e10376567de908ede9e01bb4b0c7b0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4b34b15df70f5ed0b8e7d861748740f4f3b08f39 clk: meson: Hold reference returned by of_get_parent()
f1323c606a06363b9a7cfe52c0eaddd38b81185a clk: oxnas: Hold reference returned by of_get_parent()
a8802382b59fe7cddf63f6bac13086f612b8536d clk: berlin: Add of_node_put() for of_get_parent()
8bdcbc71820e2ed7837f60237a224e6cdf044a32 clk: tegra: Fix refcount leak in tegra210_clock_init
f4b1adbd25522e65609b8acceb9639da31603bd7 clk: tegra: Fix refcount leak in tegra114_clock_init
d1aa5cf5e18546f2dc683f12a26f0a7c84156132 clk: tegra20: Fix refcount leak in tegra20_clock_init
b5917b38258cc2a75ce363fc9de9138b1da9fc3b HSI: omap_ssi: Fix refcount leak in ssi_probe
d60e8fc5c319cb595c3acc0b4249254f1442b66f HSI: omap_ssi_port: Fix dma_map_sg error check
58b6381e9d45e10939d60befcaa73cb7496522f2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0514ba3f1c230ff302bf93705567989f47d84ff4 tty: xilinx_uartps: Fix the ignore_status
f50cd738d3cef6319198952cde6b65b2852aa90e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c894d31d63961d38704fb5e2501ed6aec0bf8da5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d70e6a206d8fa8a41535227196e0c9f8924c8c19 RDMA/rxe: Fix the error caused by qp->sk
e06d24fa89481d6cfd34dc511f1e2f5aeb988f00 misc: ocxl: fix possible refcount leak in afu_ioctl()
dfc1b3aacf7c0dec5db43c249c1181fe3d067c7f dyndbg: fix module.dyndbg handling
83298c80d758e732fe9fc7ecc7cf47a3bbbf711a dyndbg: let query-modname override actual module name
67a62b7c1817a886fe7c6eaf1b5b9cdab753235d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c91ba226d027997b3c6cfd24aae329ed4dbce54b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6c4401dc27f8a796f4b259dfea2a5203c918d9d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7dfeb0e9fc925854ec16518df320c94ada277bd6 ata: fix ata_id_has_devslp()
65679469ecc4f5a6630b72a4f877b1529f8788ee ata: fix ata_id_has_ncq_autosense()
4c2638dedc8428c6451d3816741af0e443c798b2 ata: fix ata_id_has_dipm()
a40113efc99ac0ad1fbf0867add11bcc9475ab48 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6f8ec00bf2ed2ad62a6f5c670db20f5fcdffc0c1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
91f82ae967ddf9871f40dcbe0fd4d461d1ac906c xhci: Don't show warning for reinit on known broken suspend
4f73403d65585c36eb7446ea485dafcba8955ebd usb: gadget: function: fix dangling pnp_string in f_printer.c
7affcf640f6a3dc28064633fe546181cbf89f87f drivers: serial: jsm: fix some leaks in probe
bd02925a3f3c20904fd39de153526a33f13412d2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
42b9c24a07a0afd57dbbc0953e88936641534f1b phy: qualcomm: call clk_disable_unprepare in the error handling
fe390bf09815aa570bbbf7cc39c8cf65cf333824 staging: vt6655: fix some erroneous memory clean-up loops
cfdd4798ea515c2c886e2072f8d262c8d82925cd firmware: google: Test spinlock on panic path to avoid lockups
109fee3234fb52f785068f5d00e1ea665f16142f serial: 8250: Fix restoring termios speed after suspend
a57140e61998ed35d9f47ccc8cb44aa9f88c8132 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
edf166ab1a843a1968b3e45bbac9b4855b2684a5 fsi: core: Check error number after calling ida_simple_get
648a38b1538ac23aedbe74d85955a4a15d1e2bd7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c8d39083682fc12873b5b72e179cc19ae18a0f7e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c1e5f24ea4a8f036ff7adccea6d310005e154ad0 mfd: lp8788: Fix an error handling path in lp8788_probe()
8dd3d7249b346bf77739416655c015266ec3d9a7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
555d757ba2d6f2d25489b87921ebc07a37588d0a mfd: fsl-imx25: Fix check for platform_get_irq() errors
27a194e37fcded4bf713611b3857fb2f838cacc9 mfd: sm501: Add check for platform_driver_register()
52a662b0642d3323cfdd1085fb6dedb718bcb37f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c4547ecf61afacbd3eadae206b80a950a6f46b89 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6b2b96252d7e7193ab740177f618e955dcc1601f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b686e217fb46949143dd6e51c93e338538746f93 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
457f5fb92f42ee56ab29ac8ffd9671670d8e9ba9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8e90879eaab0e198b10106b9f8009771c119b80a clk: ast2600: BCLK comes from EPLL
d60da5b8d147f6709e2ee5834d3a2f90b107bbd5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f00524b326e5226409115947bc7272cfa9c717f0 powerpc/math_emu/efp: Include module.h
0fe549dde5504ecbfff00d79a41fd89a3fc20a87 powerpc/sysdev/fsl_msi: Add missing of_node_put()
68eae8dcf0824710ec5c80f18607bc6e680ff4dc powerpc/pci_dn: Add missing of_node_put()
caef1cbd977fa86610924cc39bee3e3bb585f540 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
31abb22ae13d91e88f1fba4d17aaaa2f921bacdd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c1e82ea2b76ba6d9255ec0717ee9a55cc60d6bfc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
52fc6910c1cc40fac9ee3ba01b5d8abdf1b2a5e7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3d679f46cf27b7be44fa5698563d959daba96f40 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4fac9b022f07065269da6ad95f209745927753fb iommu/omap: Fix buffer overflow in debugfs
d3f1c61737e11805119a18ae302237891b8960c2 crypto: akcipher - default implementation for setting a private key
62976cf005a4f7ad210126acac876bf65ba8c465 crypto: ccp - Release dma channels before dmaengine unrgister
226f73404421aef25ae25e44efe7ca0d7eb0c9a7 iommu/iova: Fix module config properly
cb7d8ffe11942bbaec44fe799bd24e75a6fd560b kbuild: remove the target in signal traps when interrupted
8d3f589747ca07698783a56b6693a549775c48b6 crypto: cavium - prevent integer overflow loading firmware
22dd24562d1bb498c53e90cb1c79253f2141eae6 f2fs: fix race condition on setting FI_NO_EXTENT flag
c8d6effac867c7f09f24364459e87afdffa549aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4cba2233179af79def21090e829968146fb3e31e MIPS: BCM47XX: Cast memcmp() of function to (void *)
0113d87b442ac3bb400c4d413f454e8dc2fe5556 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e3b8819bcf7ec2d5628e7aa0ad12068a5e7b6953 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5807a6e63dc4d2dc58772e7404d126ae4f3cd4fe x86/entry: Work around Clang __bdos() bug
075878b2697e065a279f41097fef06ee8b6f994b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7f2e938bec67b0fc6ccf6467303fa3ffd5896be0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f49e13c22c8f98f85c8960d29920f4159938e20a bpftool: Clear errno after libcap's checks
ebecf2ee579ba6d5d549f5a92d0bef72f973dd89 openvswitch: Fix double reporting of drops in dropwatch
ef1ab90f3164f97e091a05ac5bb3e03c82f5a570 openvswitch: Fix overreporting of drops in dropwatch
66e7e1e308048e36a563e2e10c0d676148ff6153 tcp: annotate data-race around tcp_md5sig_pool_populated
78ee31660a96ad487a93024fe99ccc0e1301ff98 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5cd4312afeec604493aca386312cacf044d33b47 xfrm: Update ipcomp_scratches with NULL when freed
0b43515747fb0096e0f9ff09df055b8739baf8fe net: ftmac100: fix endianness-related issues from 'sparse'
2d25118f5b5dd53959ec29156cd1017809a14ad5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1f140abb0fabe36e22c0338a7152de2e92fb02a8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d88e31e6e6381d801492cf0812e2caf8079e8cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7c1840ab578a3fac2b78781fc565583731d37ef4 can: bcm: check the result of can_send() in bcm_can_tx()
7bf80524a0455f9451675d9870838cb12d7aa311 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9c01d48316ac06669ef044e4f608e1324d2b943a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
eb33e20b1ddcb75a864820383228cadf1dcd73e8 wifi: rt2x00: set VGC gain for both chains of MT7620
a649aadbd4e9dab72b69383e26c3777a3c18327c wifi: rt2x00: set SoC wmac clock register
1d8b2d4f7f5c757ed1209ab3de8b6e78fbfa92a7 wifi: rt2x00: correctly set BBP register 86 for MT7620
e4b99d2704d59772d39206c8931a1c4eda86206b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d44030f1ae4cf35e886b82da7941e826239e7d80 Bluetooth: L2CAP: Fix user-after-free
6ce9626aab505e9180ae1a80198dd9d7fdb2c75e libbpf: Fix overrun in netlink attribute iteration
471526eaeadb68bb141a4f1750de8bc68caa9944 r8152: Rate limit overflow messages
710c1fdfcfabb6a47f0fc7752b4b63e5f634fb6a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b588cff55aa93addc7be2fcfd697f42b8ed1cccd drm: Use size_t type for len variable in drm_copy_field()
671c03a4f1ebcaeab493d0a91a14f8221c3bbf90 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
190688167c1171b5be2bec34f299a75dc0935b41 drm/amd/display: fix overflow on MIN_I64 definition
705848ad812e50dc9e13e771c806da4ec6e4a921 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
687160193fe15f78c4cf37d7f13868883ec042aa drm/vc4: vec: Fix timings for VEC modes
ed5c3266aac6fd9f7dc57f3ba4863dda1997548a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6a451d1cba7b5d64e4cf95f80c9851912c465eaf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ef5d8fd018a1573a3c3ae7a23186611fdce0ab71 drm/amdgpu: fix initial connector audio value
ef10170a907283896a6cc3b3f0cc31f501f1852a mmc: sdhci-msm: add compatible string check for sdm670
22ca9f6ba3e4b60f74f6d6f1abede3fe4da9d270 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e99b9ba02c2dd4bd6dacdadef3e0925c9af8b4ac ARM: dts: imx6q: add missing properties for sram
4c58fdcd0ef0eea4676062936652b0680aec399d ARM: dts: imx6dl: add missing properties for sram
3410662ac12ba9d008da3bd453270a460db4d76c ARM: dts: imx6qp: add missing properties for sram
da2330c9bc5f08fb2140978e2d93544140161e6c ARM: dts: imx6sl: add missing properties for sram
d5afee3c03226ff7603d5e4335248a2cf24e4f99 ARM: dts: imx6sll: add missing properties for sram
690278d37f858baecc377fe8ae48fdc2add364db ARM: dts: imx6sx: add missing properties for sram
6e6d56f48303d5b60432e82abb048a87c7f65b1c btrfs: scrub: try to fix super block errors
4fcb4716e4b7126dde034ec1b113a631b8c6bc13 selftests/cpu-hotplug: Use return instead of exit
83cac42c2b42cba12d27bc23c8e20506d924f530 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d6a799a2b33505452146bfb4688a4281ce21daca media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5b7d636167ca2439a345ca8afa4ba5cefa150a42 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
bbdd495a600fc8b84dae1924a6864c5160badb85 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ed3ba2f69ca1cb3e9fdf9667d887f70095a57b73 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cc2e4a2254559cce95dde29e9021462bef207817 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ae9af8b9db12dc7dc0498b798ac15959dc8be2e9 staging: vt6655: fix potential memory leak
aac8d01b144b84f7fdf106b9a35947c657dee576 ata: libahci_platform: Sanity check the DT child nodes number
b8a62bb3af1f9365498b0dc909b724f2fddde079 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9b7f591321e92550dab661d5943b3e8cb4e4ce2e HID: roccat: Fix use-after-free in roccat_read()
287a2519b39f9cdc5a28c79d8842f8798a45c525 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c5ab888e0d2175694b5dcc412ff7be1bb2768fc2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
97042bd535765552364cbcf188260d9986256cfa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d16d7b63f1cfbd7de327ce27be2f00a9fdc3fefb usb: musb: Fix musb_gadget.c rxstate overflow bug
31dd831aae39f3cf99e64c6060dc6be4aefe10e6 Revert "usb: storage: Add quirk for Samsung Fit flash"
cfd5f9c6b4de597abb6c9d515f36e7d009a91627 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b408c3cbe7ce643ceee2e11a974bad21753a0f34 nvme: copy firmware_rev on each init
dc819119f514bce67e9a2b771b3c1b59b441c1ed nvmet-tcp: add bounds check on Transfer Tag
fbc0710cd6a9bd8c99ca1916307a1aafb8783445 usb: idmouse: fix an uninit-value in idmouse_open
e664dc2ab9bc2df5ace6ad8a53cf05d04385c800 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4b7381efc411a6a9b29ef2a22373bb85c633392c clk: bcm2835: Make peripheral PLLC critical
f3ce2a506a123bfe2b6766ad388e1c74c2821d5f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8a40aba6f878330af3baca3258fc528c7b002ace io_uring/af_unix: defer registered files gc to io_uring release
15ab453f294ca5f79f2d9bce5410f1952872989f net: ieee802154: return -EINVAL for unknown addr type
755ae556bfc98a203da399f2b69cca71ce5ae323 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2fe321013a00bd366733d134befed59bab64dd23 net/ieee802154: don't warn zero-sized raw_sendmsg()
7bf5b79d206c5ded9a2f5c52c5d3e362db743c73 ext4: continue to expand file system when the target size doesn't reach
59621cc07dd100ed89bbd6159b2aab3a72077834 md: Replace snprintf with scnprintf
f93491b9300941e3879b24695591660da5888ed3 efi: libstub: drop pointless get_memory_map() call

--===============0448769974854593506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4c9c984672-2c835304494c.txt

cbc704cd9e68c51a33cc5d5aabc22ec115bba625 ALSA: oss: Fix potential deadlock at unregistration
d695d490677a2e203526b068bb53c02323e7c4ea ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fddd825a6d475a0212ec817eb4b0618de49dc522 ALSA: usb-audio: Fix potential memory leaks
142d0477a9ee1af086ac082b27d95f280c7cefec ALSA: usb-audio: Fix NULL dererence at error path
265b0bd6aabf984b0b67fdd16530c61de4815771 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8abc97620d271aa188cc9bf30ab378abb3d8ed5c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ce5def244071edb3431a61cd37b6cfc7230c76da ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
478b6ade7803636d7c38dbd0bb5b7479147c41ae ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
64d33dc9d46c5a9ff70582c9a63d826ec95f05e6 mtd: rawnand: atmel: Unmap streaming DMA mappings
01fad20ff77e2bf039100cfa9310de4e20bb8fe0 io_uring: add custom opcode hooks on fail
b435e83c958650c0543ca8095b680618219673ca io_uring/rw: don't lose partial IO result on fail
b028b32e8d0629ac2530f7392e08ff42f0208257 io_uring/net: don't lose partial send/recv on fail
ec88953fa59e24ac2a0d02534d3058edac36693a io_uring/rw: fix unexpected link breakage
e9586fa45d37c3351d53475a3b36ff3d5deca606 io_uring/rw: don't lose short results on io_setup_async_rw()
6f4a7dffe1b6a0ddf88d9c6b3eb658dd93855de1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2dd296dfdf7bede19293d0a3e5e183f4679f1309 io_uring/net: don't update msg_name if not provided
548f431cf99d7dc463096e6cb9c01e02ccea930b io_uring: limit registration w/ SINGLE_ISSUER
b5cdb2eaad3834b2220ddda0113541d01ae4a51d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
c90c2edce874521861e7ece99e2641e898a9c8b6 io_uring/af_unix: defer registered files gc to io_uring release
e921a2f972a47e3013945979b452bbac33a2a4f1 io_uring: correct pinned_vm accounting
4b5c9bd549cba4a1335a84223aa9daf422331782 hv_netvsc: Fix race between VF offering and VF association message from host
e166423ce09cc340768a14886db36fbc277f289f cifs: destage dirty pages before re-reading them for cache=none
af2415894c0873cea828d7de277013b9165f95ae cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9e56af351e1d953f7ffa0a89644108d48d7fcf9c iio: dac: ad5593r: Fix i2c read protocol requirements
4f3837841fa7ae4ac881c62a4976008542764a10 iio: ltc2497: Fix reading conversion results
fef293a28ab4d78c63dcc9ab355bcb246483e5a9 iio: adc: ad7923: fix channel readings for some variants
0bb226d6ecee7e713f6eb5427983ef9b0ec06ea9 iio: pressure: dps310: Refactor startup procedure
3eae98de491b1c0fd8f8215659b5344eca1894eb iio: pressure: dps310: Reset chip after timeout
cb6a4e876616873916963dee384ccd0c34780eb3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c70cb528ea14189dcac48fbeddca815ba4bc95b7 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2fab8e3d053d6ed53ce5c9a83d34ec8222a72de9 usb: add quirks for Lenovo OneLink+ Dock
85a06f53f26af3872bea4f588b6e5a52c98df8cd mmc: core: Add SD card quirk for broken discard
5dc10d4b63d8d81a975b780b048634dec39b8bcf can: kvaser_usb: Fix use of uninitialized completion
1a11e4d3a90354028a49293e7f64885ddf11dc58 can: kvaser_usb_leaf: Fix overread with an invalid command
4af601d1eef8f595dff3bc6a054d3a8bc500cf98 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f498700e938435212f5266441e4bbced71e6cac0 can: kvaser_usb_leaf: Fix CAN state after restart
d04b945724f60c38529b1d5349d632073961a847 mmc: renesas_sdhi: Fix rounding errors
e634bf5e2c7df0b65f048cf97ab7f1101f91b374 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
21bd5ef5b239bd4626ea9f604960dc2967feeb24 mmc: sdhci-sprd: Fix minimum clock limit
8620fb0a48c252b9c465a554e0a9b6897b11688e i2c: designware: Fix handling of real but unexpected device interrupts
551c5c8ede5fcc329bc4a337b40c7a588f41b4a7 fs: dlm: fix race between test_bit() and queue_work()
74da7cc9d898a446614b4fa683b683cafe13e4d9 fs: dlm: handle -EBUSY first in lock arg validation
2014e68e1260508969142d6ee639d38993f607e4 fs: dlm: fix invalid derefence of sb_lvbptr
711cb0488ff96268851faff08e453c750f1c8e52 btf: Export bpf_dynptr definition
130819e8615115b8a60002236169cbbea53a41d9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8297d97f8eb4bca274be5b459339867740165136 HID: multitouch: Add memory barriers
258842a87e7066e65a9247ee9a3753e4bf602917 quota: Check next/prev free block number after reading from quota file
abe97ea601c5197489ae87c44bdb74b45686e049 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a145336399bfe934efd615458ffc62e2fe3ff4e3 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
64f5a65fa30b355e50fe021020c59045ab4b50fe ASoC: wcd9335: fix order of Slimbus unprepare/disable
b7b1df9f60a27a583f3383b5dcc4dd69ddb2acd9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
25209ef235f916d4cbcc843380f7539e17add277 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
acc9f0549e07682b60f53a613377dad1e577cbf9 net: thunderbolt: Enable DMA paths only after rings are enabled
878ef2814ea7ba409f3d3b6a99e101da6ae89801 regulator: qcom_rpm: Fix circular deferral regression
9652214e8fd12c444c2c51d4e370c83f6c19e495 arm64: topology: move store_cpu_topology() to shared code
27046126ca331dea699d9d294a11c323cef20ac4 riscv: topology: fix default topology reporting
e3d9ea326adf3cd832490c2bd299ad79b08ab67a RISC-V: Re-enable counter access from userspace
d54edd8c798173539e8f529d2e917327f72a3d05 RISC-V: Make port I/O string accessors actually work
d32bda12a3bf86c36c3f7daba9ec2d0df9f1add5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ec9fa73b07a92fc65aaf8989ac8b426e587f623a parisc: Fix userspace graphics card breakage due to pgtable special bit
f03c62c3d2e0a673ddad5876c78c032f02f8fa18 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
69ab24e4e28e1f5422a4e894fabe9197718c08a9 riscv: Allow PROT_WRITE-only mmap()
4be18b1ff5efa47fc56947fe1865c522bc7d879c riscv: Make VM_WRITE imply VM_READ
c79e7bea8f85089c6a5accf5883e181190e44b14 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5cf117996b5980af152262d4c601a1097b0547a4 riscv: Pass -mno-relax only on lld < 15.0.0
a08dfe279bb5c075ce936e224f28f2af623e21f6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
217227e1404cd35d5177a9d3d3422c0a5c97315e nvmem: core: Fix memleak in nvmem_register()
af94ac101e1f3b513bf31dbb02a2d1a1294bae25 nvme-multipath: fix possible hang in live ns resize with ANA access
6d6e77b20deb7582bd3ee3eadee4565d69870871 Revert "drm/amdgpu: use dirty framebuffer helper"
4b2ab2f280a209a7c706e296ffc381ec880f75aa dm: verity-loadpin: Only trust verity targets with enforcement
b8308add54a8ff0cf7f9a9d3fd01e6beb184ce7b dmaengine: mxs: use platform_driver_register
8ea1749826f664bc12d75faec733bb54431485b2 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
6757ffff62997761fce87df6f90de1a987cb2d9e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
53c254f5bfa385a85b137c317c628c08ab1f1293 drm/virtio: Check whether transferred 2D BO is shmem
9475cfd12ae9d4b7f4844142862ac104a3077055 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
93a75f936b6d4888a1f3ba3bdc6255653b754ca2 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d35f937b8612fb9cfe12959c375035a7b8d534ae drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9c1adde8af34867b5059439d9afe69c4e33a605c drm/udl: Restore display mode on resume
ba66394b40a41cdca61ddeba21b0109127ae1f72 arm64: mte: move register initialization to C
324fb6e343960828b1d315db1510e2b7a9a181d3 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9c127686d33143e8ee01d6bb9431b2d77a023b73 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a3987631dd23781830c65e5118278dbea126fbcc clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
4802554872ab13d30830afac732bebe1418a4bea mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
011266de3526391ad45cbb4d8412517551eb5f29 mm/damon: validate if the pmd entry is present before accessing
16d67f205570c3fcd35fa0c63e14e3878bbad61b mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e0ee7b18c7a1cbfe4494c03e01a9a8e83bbb4ce8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5d0c6bab5578dfe549c0aa5ee8801c0f57f8d524 xen/gntdev: Prevent leaking grants
d92ba02dbeaf30ee06b76b8b6818d0e1263a1dfd xen/gntdev: Accommodate VMA splitting
b6ba6fc6fde489996b22037785c8d6e796c51fd5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
49d529cafdf4aa55e1d74e9fd9f5fe10fd987873 serial: cpm_uart: Don't request IRQ too early for console port
24129e38c5020b53d52f69c15075eae162c8f241 serial: stm32: Deassert Transmit Enable on ->rs485_config()
dd79d2fbac5c465599fdd88f10fd584d37ad18d5 serial: Deassert Transmit Enable on probe in driver-specific way
8f6b060de2709c22b12aec1a9ca13d7cdb1abeee serial: ar933x: Deassert Transmit Enable on ->rs485_config()
408f863141110ef7fb18198d475a12a15450d133 serial: 8250: Let drivers request full 16550A feature probing
19b30e4894b6fa7bb91d02c5de608b84d4f44756 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
aa5a9b781f14c33aba3f765f6cf87d7cfe4368aa NFSD: Protect against send buffer overflow in NFSv3 READDIR
8acf49cb6399f187a36a44d70ead8408ead9c0fc NFSD: Protect against send buffer overflow in NFSv2 READ
29a7005161271a6471c48c3e9185c2973dbf9af3 NFSD: Protect against send buffer overflow in NFSv3 READ
c624cc26208a7c28286ffa4c1c4afec132d3d961 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f9c8de804d586da7c29b2d86b2254f24bc8d5397 LoadPin: Fix Kconfig doc about format of file with verity digests
2bd73015e784625ad087932b796b0f2e20439b8e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
79718e40f13b1244f42334c067b9a718a4e90fd3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
9f0b51be65e48fb28010623974f04b46afeb7a82 powerpc/boot: Explicitly disable usage of SPE instructions
b5b3fbbe5f365c31d5f4aed3f0cc613f21662a3b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4d3a4d49dbef7e283349f96b443e5691cd30bf0b slimbus: qcom-ngd: cleanup in probe error path
a38fb8d2583d22d8fdacca427b29a508d9086e0c scsi: lpfc: Rework MIB Rx Monitor debug info logic
19bf7d9ab11515b598b9c8201e990dc713e9a878 scsi: qedf: Populate sysfs attributes for vport
c86b82fa2a3d20b13f03ff35aea9f60ba72e0cc4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
79d423d094036a02d9800a32197aebc34234fa20 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d8fd46568209c6803125ab127dd6f0a28e2391b2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
acee3fe3ff139b2f6732353c5c38760e86026a43 hwrng: core - let sleep be interrupted when unregistering hwrng
6d5495287c096a39eaf8d49532ed02b15b8de7c1 smb3: do not log confusing message when server returns no network interfaces
0935eb41ca6a6c9de6d8a3ffc6c86867195a916c ksmbd: fix incorrect handling of iterate_dir
083efc376918dbf7911e689e5e8e436d5f3840fe ksmbd: fix endless loop when encryption for response fails
cb249498af9c50b811887efb665408f13591256f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d1d5a08c1cf93c4d39df60c41b01a9df210c73a6 ksmbd: Fix user namespace mapping
d2a4e86bb42b84d40b5acda987772e19544bd1de fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
68e5fb77c001c66ccfc0d922449e75601ac8fbe7 btrfs: fix alignment of VMA for memory mapped files on THP
9f8b190a39449bdcf8f315393bfb57ec7678c288 btrfs: enhance unsupported compat RO flags handling
032f1f0c67ced33ad8fcdeccb692e3854d1b7495 btrfs: fix race between quota enable and quota rescan ioctl
74d344556b92c98794dac48d1bd022292f586e62 btrfs: fix missed extent on fsync after dropping extent maps
a2f35060e7d64d7c77a9743828bc5a13b018153b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
30b251c8df04411619fadab1dcfd13838af5080e f2fs: fix wrong continue condition in GC
44827ccbfc9a395ccd9a4f94037106058423e4b4 f2fs: complete checkpoints during remount
1346bbceaa79d8980e1a3b673fae825a6bb06342 f2fs: flush pending checkpoints when freezing super
1e5bc7bb8fd3ad519f8084dcfcf2afb7005ab324 f2fs: increase the limit for reserve_root
b81c11e75d553f438ae8b0f41150d2879f1e368e f2fs: fix to do sanity check on destination blkaddr during recovery
2cf68b0ff7185b382507d8f9b666e03f6b85fe80 f2fs: fix to do sanity check on summary info
9437968e95b12c41d3c461db8ed4199060cee620 f2fs: allow direct read for zoned device
45133a0f2ac3873163b69dc1aad3b0578d88b5c7 jbd2: wake up journal waiters in FIFO order, not LIFO
c9a0daca55749dfa60d1c32d12049ece1d161021 jbd2: fix potential buffer head reference count leak
c3c28fbe7ee0a719c6009e6e148d46ef958e9f2a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1cf91e0b9ce6231a27a33b2a669b96dbd3a5bc57 jbd2: add miss release buffer head in fc_do_one_pass()
9cf7fcfafd085e268145e5b13ad38f29a7863834 ext2: Add sanity checks for group and filesystem size
a6991de505e9d7a5a9f1d3894a79c2296f7c0cca ext4: avoid crash when inline data creation follows DIO write
862d60e9ef5d2bc1c51e2a930f67407bbbf99e75 ext4: fix null-ptr-deref in ext4_write_info
f40af682b627d9db93825a326ae43aafd65dc216 ext4: make ext4_lazyinit_thread freezable
b1eb882c869b212b7d969f383d8d04b95f562a41 ext4: fix check for block being out of directory size
6f07d0e3d673c8adde4bfd210116c5b99f8c21a6 ext4: don't increase iversion counter for ea_inodes
50aba891708ff1a8dcae258b7d3d06deaefb5789 ext4: unconditionally enable the i_version counter
584e9d92b69fb7d2ec4a970c39e09109a4c48fd3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a6e413937c021381d43235c5a1555888cb3e9ff5 ext4: place buffer head allocation before handle start
3b9a21e45c7f106a30892829b7d5d466eca67c67 ext4: fix i_version handling in ext4
2716940c7f99edbb01442451c4df25a020471eaa ext4: fix dir corruption when ext4_dx_add_entry() fails
0caf641b10235df61a5d5139795e7427debedcf8 ext4: fix miss release buffer head in ext4_fc_write_inode
a1a881de3a3da35ce5bdaa50920a58754d20bce3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
113c20ea3cdce2a55946bd80dd8fcbc56fe9cb2e ext4: fix potential memory leak in ext4_fc_record_regions()
43feb0273f1593d2e5d8ce1fd8a52e5e26aa0497 ext4: update 'state->fc_regions_size' after successful memory allocation
c45faef4eeecab1b405ab6698d45e9798a67536d livepatch: fix race between fork and KLP transition
74064e8622223166a1d567fdbc8c404e63ada285 ftrace: Properly unset FTRACE_HASH_FL_MOD
77f6b7f75e23c9bb88429051faeaedae5bfdc05c ftrace: Still disable enabled records marked as disabled
0e999de9dd22e83145965ef06eaf9bc20b5dbc0f ring-buffer: Allow splice to read previous partially read pages
c0f2b1af05143ac046a7ad7ab893c01831572501 ring-buffer: Have the shortest_full queue be the shortest not longest
1f71e981d71f7b1b388d898e4887f42575d6f00a ring-buffer: Check pending waiters when doing wake ups as well
df10bdd8f484ba3bef2c64ffbc6c36926a9f87e0 ring-buffer: Add ring_buffer_wake_waiters()
ca059befa65eb3bd1b6bd7f8d32373b5306a60fc ring-buffer: Fix race between reset page and reading page
12d698bf95c1f76e2be32a489c83929af83e8e3a tracing/eprobe: Fix alloc event dir failed when event name no set
20c809a8e5217f60f0471eab68c11199788af02a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
af01aa2126b04f823a363f7be10af826be0c468d tracing: Wake up ring buffer waiters on closing of the file
0b138ce982cb4a129017ab3890a0ad0a4c51da34 tracing: Wake up waiters when tracing is disabled
bbf9add628bfc869a52bb153ca85cfcf87481c58 tracing: Add ioctl() to force ring buffer waiters to wake up
fe28a5b6bb89871ee6a770a991df9116373756c4 tracing: Do not free snapshot if tracer is on cmdline
23337aa11a839984c50aa8666efd11dbbcb727a9 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0c15c1e13532b504a1bf55461a3a7d47a115df0f tracing: Add "(fault)" name injection to kernel probes
98ee25b7112395764ecdbcd03924b75d676c1601 tracing: Fix reading strings from synthetic events
5b29711eb9b6c6ea6dada8eef28c3648a4bf8920 rpmsg: char: Avoid double destroy of default endpoint
bdd6158aa419dfcffe34bfdc854b924fb20768b1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6511b2d9d334593c31477dbf669edaf03f260017 efi: libstub: drop pointless get_memory_map() call
45de4b6731d6517be7e9c63e8f87192b4bf0bd5b media: cedrus: Fix watchdog race condition
3198d41297e39db33c772bfe315707f79e5532a2 media: cedrus: Set the platform driver data earlier
32521544a252fbe26ee14a6340485ad92a52b284 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ad2e23fb0b5eb788e4411a440b1437a6ceb2d65c blk-throttle: fix that io throttle can only work for single bio
f4f66f5cffcde113a6eca11633ec0237566d6ab6 blk-wbt: call rq_qos_add() after wb_normal is initialized
434f497e8d8d8dc380af5d6b2b6716035c3fe00b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4a604b975e0e6500b7ac909559270c98ae723028 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bcb60206270d05bb9dd29c1b0c34316f86328f8c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c491f223ef4b9d45dbbe19f0a745a795883628d7 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
24ea4f3c91f92724d5c793222477c08f728da252 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5e640e481e76d142907b243d4e4565e737210729 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a14e9905baf91cb360af04957fcd86b7be20bfcc drm/nouveau/kms/nv140-: Disable interlacing
afd158a6bb8713354ef2bc7dc9169128df813803 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
eb0356b6c1492e72dd846dfbb4d9a324491aa1dd drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8fde239749f3acb97c29ad4b6f7661ce013a76f5 drm/i915/guc: Fix revocation of non-persistent contexts
7538eb537556def606653626683bdcc006231854 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
41a8aa059d66cc78a2ff91e48c0d72c153d7c292 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
42b8f66a552b9f1cb3068da13a313206f85470ae drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b863cb4b54b03b51b0836f5846056309ccc1d0e7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
2e62d466f0b967ea147d44133db5bac63b20c72d drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d6397f7ed26c916e74f2882a0a1024f22df0aceb drm/i915: Fix display problems after resume
d12466e391928d053cd016675c8c3c191691349f drm/amd/display: Fix watermark calculation
49824f090b49161b5e91af314f9f7fe1cf3390f6 drm/amd/display: Update PMFW z-state interface for DCN314
b6a551f70763c48d279817184e109c79ba26a002 drm/amd/display: zeromem mypipe heap struct before using it
f30b353344b88ddeea671e21b4ee820c69a0b917 drm/amd/display: Validate DSC After Enable All New CRTCs
df0526c9adf1c9445a26dd2fee5f57e2260d9ec0 drm/amd/display: Enable dpia support for dcn314
35653d64b9b0756300986acfb18ff3e8fb4ebf5e drm/amd/display: Enable 2 to 1 ODM policy if supported
749157bcc0536b84fc8339de0785d444e3811955 drm/amd/display: Fix vblank refcount in vrr transition
8f7052d8ac980b362b0b1ba1e70870afc334335b drm/amd/display: Add HUBP surface flip interrupt handler
88bfbc5c3b12e1326f50c646993b5694ff65c09a drm/amd/display: explicitly disable psr_feature_enable appropriately
2b6ccab9f54a4e1bc33bf7c435d5dfb692fae807 drm/amdgpu: Enable VCN PG on GC11_0_1
1790c822a19a28358f3d09b76d5afbb1f9bcaf5e drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
abd29cc4f248e2b4acd7d2fa619dbb77b0fb6ce9 smb3: must initialize two ACL struct fields to zero
9924a8aabd9a55294d3385c9e1628f7032210c82 selinux: use "grep -E" instead of "egrep"
65b9ceeb8d0a7433af99b88f24fcf367b68bff0e ima: fix blocking of security.ima xattrs of unsupported algorithms
0344e79b2f99c3ce342fb9dde0e585fbd8713ab9 userfaultfd: open userfaultfds with O_RDONLY
8d3d9fbfcde1f277f955842851a701b3f07bcc68 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e5ee24aad9716d3d0ddb3224f4467a2aeb2f4f3d acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
cef7cfd3a4ac39cc51da68f53ca748cfdc32d989 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c8c547358e9d6f17754b757f3efe3d0d6f594277 cpufreq: amd-pstate: Fix initial highest_perf value
b376a9d8443fd832e378545feeebaadec4179e03 sh: machvec: Use char[] for section boundaries
cd9369ef2abb5922532b0102082c25baefac7c46 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
576967f5ef78a2060a6b6b386263a0cf54ee98e8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
77404cc6be0a1d9affca9093f1378f112b568026 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b61876a1eebcc836211a4cfe984260a5b0f70d7 erofs: use kill_anon_super() to kill super in fscache mode
ff19f21944872e432b82c28ea6d277f0385f25aa ARM: 9243/1: riscpc: Unbreak the build
de58c00234e878fa75a00b5545b2b14f9e220e4f ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
273dc5f00810622c8f2014e8a17e1e8aa86db7af ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ce37ff2fd5ac34770b36e657166ea2d2ec2b779e ACPI: PCC: Release resources on address space setup failure path
e54b0b195fedf0982e5bacc09794f09f8db469bd ACPI: PCC: replace wait_for_completion()
caaa923fa659ef96af75e8ca0fa3892eb079a111 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ae947aa83478eacd3bb9affe4abd23aadd2a957b objtool: Preserve special st_shndx indexes in elf_update_symbol
493bb2e3ea6c5399f09fded0d10637df819ba582 nfsd: Fix a memory leak in an error handling path
54d1a652ed2994aecf7df24d73fb871c99608a46 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
83cb975f9cd3ae2cc6880ec613ce2e481c1cf6ce SUNRPC: Fix svcxdr_init_encode's buflen calculation
a0d23e6bb2c01c0eb9d2ae321c95efbd17de9eae NFSD: Protect against send buffer overflow in NFSv2 READDIR
ee8dca729fb3f2fffc723051a2176277dd74eaf9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
92ec6cb054f23b3419e81fce542357705a26b605 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d9b693aaa75741741a8e6dd89b471758b72b2e5a m68k: Process bootinfo records before saving them
80f68892dc8d4129b68decef68fc5b84a5520aeb libbpf: Initialize err in probe_map_create
029e81476453dbbd9e3f698297c72a25e43f9523 wifi: rtlwifi: 8192de: correct checking of IQK reload
72d94b4c33f25d6b65d234374f67ffa14305971a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e18491b015134a04c16dc41cb23339a1881f3824 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d1274f9998033100bc9d3266fb1b926e0ef68022 bpf: Cleanup check_refcount_ok
9b4ea19715b1f55c55a8df2272fe4a22b1c0951e bpf: Fix ref_obj_id for dynptr data slices in verifier
8b4597094047cdbe0233efe57488a8d034c46dda leds: lm3601x: Don't use mutex after it was destroyed
83a73cb4bb0690d1c084924bc2ad52eb49c23650 tsnep: Fix TSNEP_INFO_TX_TIME register define
1163dee3698a6dbed9f8c0eab53f01d4ad55e49e net: prestera: cache port state for non-phylink ports too
6edec23685400e731664a7f970fcdbacd749622e bpf: Fix reference state management for synchronous callbacks
225c8c39ada7808482e224a546f46f754f501bc0 wifi: mac80211: properly set old_links when removing a link
627d6b4c1542c62cbcd669afc2b5ce127e6db4e0 wifi: cfg80211: get correct AP link chandef
2d89034364ba6fffc8726a9143e9d959234793f9 wifi: mac80211: fix use-after-free
aa272b0e433f5e131ebf606c901c4cd89d4ed5d3 wifi: mac80211: mlme: don't add empty EML capabilities
a3116b2ab0e62429b653fbc50c208ea35bb3c19f wifi: mac80211_hwsim: fix link change handling
9f3bde296d1a5b07294be10ba43c6d2719d76fd2 wifi: mac80211: allow bw change during channel switch in mesh
c2c5209b8d9dd703292787a1f12c0f847ccfe488 bpftool: Fix a wrong type cast in btf_dumper_int
b620658f5429e7554415e3ee96bb2e238a06cad7 ice: set tx_tstamps when creating new Tx rings via ethtool
fcb87c42c440ff77bbb5e146a8bc432fa70062f6 audit: explicitly check audit_context->context enum value
71bd0e659442ec69120f96b87a45a2399a959bcf audit: free audit_proctitle only on task exit
856d2abe38d14889a65306779a519ffefd3368d0 esp: choose the correct inner protocol for GSO on inter address family tunnels
628ff40890f2731349634f8a31829ab77d457bd4 spi: mt7621: Fix an error message in mt7621_spi_probe()
5c0582cf67e8672a3f3a5163a2e997e1952f03d8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7cc253eb0fb7fc468ac5d36d847a7f1331c4f9ed xsk: Fix backpressure mechanism on Tx
3c4dd68a8c34985f0b71d7c5c4f62555befebe9d selftests/xsk: Add missing close() on netns fd
8603577ffa9a93a857dd7c6a37b935aa23537e2c bpf: Disable preemption when increasing per-cpu map_locked
fa47667261461241eedebca06d12ac673bd681bf bpf: Propagate error from htab_lock_bucket() to userspace
20e35046995141163a08f9d1ce8d914209a028db wifi: ath11k: Fix incorrect QMI message ID mappings
c4fe7eef75bfc5dae983b6622dee2d454c1142d6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be4ee18a93c92007bd61ffbf55d159ceeb088910 bpf: Use this_cpu_{inc_return|dec} for prog->active
810137a4da151f78dfb451678b7edb4450a570a7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
56f357d166b04390db2facc8b6a8ad0506ad8021 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
80a063024855495b3194685d7237ea5eeacd27cc wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
97df72211cad9af87adf61ca408f8deaf74818a7 wifi: rtw89: pci: correct TX resource checking in low power mode
2f2befa7e8de49997f9f3207aaa721cfa2cd014a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3a5c9be2baad4dcce519d348cf3b3f163c3f8498 wifi: wfx: prevent underflow in wfx_send_pds()
72082788f06d8f3099e03c6c049c461a083368b5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
70884f9ded499cd2552427710425ccee9d726033 selftests/xsk: Avoid use-after-free on ctx
f0db94f0ed00af1b3f9792c56cff2ae2404f35ac wifi: mac80211: mlme: assign link address correctly
944d535d34626ad46c4c18d88d430a50c4418427 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2a467d06e5c584e56ffd4c6e69a8debd284046d7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b31f05a2cc5f92ba6d0aaa9738f3179c028d6139 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
feb4967a2f92fc0a8185038730835fb0df1e98ee spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7257851725446d45f0fd720ea7a3d4306f4f90c3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
62875e53731c70df98d8a57e407ba0f75a7641e9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7bdeeb9becd730fe27b9a7e3ecfeeca73484ff7e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7497113602ca43a07026d7e4f3b8872739ed4b4e Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
af1df8b58be5991bbfe0ef9060d43df4572c08b8 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
01f76ae0b7483578a0f7a520e712f6768c2ec88b wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
591a56ea841dbfc0e7d2b94e14602d4dada5f03d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
25ed3bc3c6cea77b6f93f31db25ef44aefed0b8b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
9a9e383efff23a24c1556a41b60f06816f710f9a wifi: mt76: sdio: poll sta stat when device transmits data
781e58f8be8952895e56568c737b0a67f0bbfad6 wifi: mt76: mt7915: fix an uninitialized variable bug
492d474fe9836f35c1205d646b041d4a6818d263 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
eff4fe00c8cec219bb2a98ec2c9acceff9701d19 wifi: mt76: sdio: fix transmitting packet hangs
29814e316d1d28fb1af491e2c1669a95399efa2e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
dd1155e3b97dd53d785770611e3e9897e46d3247 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
151f43ef141260e78ab34e73f66bce279473b3a3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
21f11c02b8675ad14d298cb11a97a3b59f6e0c22 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7d462deb6f8c15e4fae29d091ee717ae5e7c305f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
1af7b465825b3bcbe5f493e60e33f2acb9d67c66 wifi: mt76: mt7921: fix the firmware version report
59e63c7c04fcb5557f4593e66ccec622eae21614 wifi: mt76: mt7915: fix mcs value in ht mode
87e274c3ed6d313cee1cfed29e62e5cdd33ac79e wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
4933a264529c54b7b1510544b2fae82a281481ca wifi: mt76: mt7915: do not check state before configuring implicit beamform
ad698a7fb2cfcff3d48451e77e55479877f9124f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
6ef6482b70e6a95939153594137d47961ff2507b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
6259eb10490f1d54dd750d644a7938c151e26c54 net: fs_enet: Fix wrong check in do_pd_setup
cc58d8c6c38d032a7cdbd629f98ef232d3f24b30 bpf: Ensure correct locking around vulnerable function find_vpid()
fcc434afae18e305c1d145486d9c1549ecfab7fc libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
10d5558a2835965553c15e530b9471b011807ef9 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
065a4bf3b04fbe9479886bb9c5a2f9fdda70a817 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b18bdb6828d2eb1d052a450f7a5e3d6f909c0feb libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f32a9da84659b3f58104e03fc4ade6e7f16102d2 netfilter: conntrack: fix the gc rescheduling delay
3a6c6c6edecaa4376781814ab53fd49701b49f5c netfilter: conntrack: revisit the gc initial rescheduling bias
2f53c99b55ed03c9ba976d14eac741c7fe320407 bpf, cgroup: Reject prog_attach_flags array when effective query
25befc53245665f7d8bc41f68d191e61842d3ca0 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
33ebcd5eddc5abcab87b8599bc46271c5d19ee5f selftests/bpf: Adapt cgroup effective query uapi change
a1a0a8da1803085cfafaf469ad70d29ae33c8390 flow_dissector: Do not count vlan tags inside tunnel payload
794bb4844b61f7985fe7c98353fde290bfddc92b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0b2f5df3fb50197fe88321f484f86ca8a3207231 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
2fac3a1bb189c9e7bb032689951796688856a63a wifi: ath11k: fix number of VHT beamformee spatial streams
d30189c0dd60e309a296530ee2022fba97fcf132 mips: dts: ralink: mt7621: fix external phy on GB-PC2
5dc220d87ef9f6b2c6c6b8ab133d21661e358c47 x86/microcode/AMD: Track patch allocation size explicitly
e3f94c604fa0a42d698d79332199a6612780add3 libbpf: restore memory layout of bpf_object_open_opts
70ee75aa6fbe8a31a26886a4f3749e042a598d61 wifi: ath11k: fix peer addition/deletion error on sta band migration
dfc8375f2f5dc735e877e4e233d2aa711a28ef54 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
940393ecdf062d4488deede9c9b2b12ba8642cdf spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c4415587aaa16c88e8f87a03b03b8087560b6ab5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e3c36261f7f075a027f49aac06424387169ba776 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8fd6291fdc5a4a4dcfae0294e6219d1dfb933793 skmsg: Schedule psock work if the cached skb exists on the psock
7a4fb060c8ffa3c00ff657392e3043d94f3ba5b7 cw1200: fix incorrect check to determine if no element is found in list
93a664e8d5b26b96c51913048a3e1e0cd21c3856 libbpf: Don't require full struct enum64 in UAPI headers
c32ada1fc48f3bdf14b0177434af67f1dbaa2877 i2c: mlxbf: support lock mechanism
c75ec5db26a6bca2e564f30687beefd2ca30946c Bluetooth: hci_core: Fix not handling link timeouts propertly
b6f48488091f32ed52a7859180d198713c28e184 xfrm: Reinject transport-mode packets through workqueue
78b76b739fe1690f615e36e70085179632ae25dc netfilter: nft_fib: Fix for rpath check with VRF devices
1e51d505e869fbd879009dcd3bfcd78836c7fd07 spi: s3c64xx: Fix large transfers with DMA
0d7bd890fde560c82e38446eb0a59cee613cb1d3 Bluetooth: Prevent double register of suspend
a5546ee9bb8d5d32fa747db575224fe0c7dc51a3 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
3fb449561db50c56cc9b5ea237132864c77511f8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c97384cf6fd0169a58a9af0b50becde72159e273 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cb932e661ca5339921344613a23706131e3cce8b eth: alx: take rtnl_lock on resume
981c49ef60e2b7dac2c8f982c5dc1514ec18b703 mISDN: fix use-after-free bugs in l1oip timer handlers
ddcc4bdc6177cf32def46fb3e6fc13a9b0a38d67 sctp: handle the error returned from sctp_auth_asoc_init_active_key
26ef8ad27ea6fca21b7f97ca5b86f428265c6e55 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
60c55ede1f914986d38cdad0eba361620bed507f spi: Ensure that sg_table won't be used after being freed
04a30bf833082fb22b4b3b52b0f3246fa6009366 Bluetooth: hci_sync: Fix not indicating power state
89f3e0834450f9d7b987c8d75d989a25436f380e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ccf2ea662dab151a1c544376dba8a72d22987882 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
929bf72c88754a315f70a8941caa58223af58cc8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c73a2defb900168f984cc0de8bc3c4e0a32ed5ad net: prestera: acl: Add check for kmemdup
518a9aab4982ea8cd9ddf235607f9a276d3671f1 eth: lan743x: reject extts for non-pci11x1x devices
2e99dcf223252dd2ab51874bd3607c84e3e1f76f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
81d379498ee938dc7353d8a41a132c79a8482e7e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
15d88c2d70a5200f36b7b3a7f97436f1646f431b net: wwan: iosm: Call mutex_init before locking it
a0d29fa2e10e49b6fb47d15cfbbab0d53b3822f8 net/ieee802154: reject zero-sized raw_sendmsg()
fc54fc66c156d1a1a62e02e40fc395105cc35222 once: add DO_ONCE_SLOW() for sleepable contexts
8db7d4c8ccfcf78f44d0585331d9e25519fdae21 net: mvpp2: fix mvpp2 debugfs leak
24b91585bafeea2dfd476705cbb3f150a1ca0e5e drm: bridge: adv7511: fix CEC power down control register offset
bc269dcc5706c5e276c46bf6793730dc1f6bfad5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ffbde4c361abbe9c6864d28cc0f720b8ccf25418 drm/bridge: Avoid uninitialized variable warning
7a1452ea26de9d3e98e798e9bc270d43868e8a26 drm/mipi-dsi: Detach devices when removing the host
f3d5e3c78fe6af47ada396ab66ddead848ad0547 drm/vc4: drv: Call component_unbind_all()
c154a13eb4112ec0982c92559e3b6a31b14c715c drm/bridge: it6505: Power on downstream device in .atomic_enable
450ddd85b5464db9980625dc04e387aa3364b745 video/aperture: Disable and unregister sysfb devices via aperture helpers
197f0682f08af819a213f68c7f90038f9bf20940 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
681701e6fa566a94fa7c8d9b0046e4e2bf4429b8 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
5d63e728bdcbaa3b44dd76145b9b7ded70276e3d drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6ed98e5a47faec554a792d5e7cfed098204db4f5 drm/bridge: parade-ps8640: Fix regulator supply order
7c7192fa07505cb34073a0fdd9209805de735093 drm/format-helper: Fix test on big endian architectures
1b9345a8ecb415fa6d1bc1e5a2bc15cc0227cefa drm/dp_mst: fix drm_dp_dpcd_read return value checks
8d9aa4c504f5ac42fb035cf0dff042e30678aa18 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84f230c5ade73531f7bf7efb8639175a29b5cbfe ASoC: mt6359: fix tests for platform_get_irq() failure
632498417e056da76dbb8b5c68b29c487d541933 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
cc36b50b35ae94c39e7c5d134694f9f6e314adc6 drm/msm: Make .remove and .shutdown HW shutdown consistent
77d5f0b37a3d4698614c6bc08724fec7a98d9969 platform/chrome: fix double-free in chromeos_laptop_prepare()
3c6eb94a041ec40ebd5e497113d0ac59d1035fbc platform/chrome: fix memory corruption in ioctl
f104bd93831498bb7c4bd2735f2a595e554be10b drm/i915/dg2: Bump up CDCLK for DG2
1fd9fe053c888a1c0fcda417a18d79c173f80de3 drm/virtio: Fix same-context optimization
54d09b74b03983eafca04ea1749c1ed807136339 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1da851a869a6ca0a65d8416da7275a8e85161890 ASoC: tas2764: Allow mono streams
bf5cb97cb5c01880bf748436f7e8001a67bc348c ASoC: tas2764: Drop conflicting set_bias_level power setting
24c41435f64cbfbcb4a5cd169d11b060009743a5 ASoC: tas2764: Fix mute/unmute
2316b9603292b6f9c1447c2aadbe582b4feb5b2b platform/x86: msi-laptop: Fix old-ec check for backlight registering
7ac828db492c1e1196c7311a90a72504a84eeccd platform/x86: msi-laptop: Fix resource cleanup
310b33079459865241f1fdd484fad941e4cc7618 drm/panel: use 'select' for Ili9341 panel driver helpers
f197e10a026cc6c620de33f323ce706f80e76318 drm: fix drm_mipi_dbi build errors
8cf22efa192b81d965ea05330f1ed45570bd2658 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
692c52b2bffd839e14bcf41fa9490a4e04207985 platform/chrome: cros_ec_typec: Correct alt mode index
5474a0e228bfcb386ba214fafc23072fdd5ae91c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
60852aa913525524e1af9897099a5970acb7e244 drm/bridge: megachips: Fix a null pointer dereference bug
422183ff55b32fb89a9435d3988d30a5eef7a3bc drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7b9906e1bdb83a9782b428438fe880dcab9a20b0 ASoC: rsnd: Add check for rsnd_mod_power_on
fd2168673541c9c89d000b96f8e1e617218f7604 ASoC: wm_adsp: Handle optional legacy support
2954fedbde517c7da6b17b0a7bbd13ad5c24105a ALSA: hda: beep: Simplify keep-power-at-enable behavior
c59ce874a3e01d0773793400e56a0674106b5eaa drm/virtio: set fb_modifiers_not_supported
b6eb9a390a4a658c4b339189935d6397523c472d drm/bochs: fix blanking
d0b473c3f4e3a7da3bf090742d21ffcbc1054113 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
259fa65e13b003659a80b09c7550e25714a362f2 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
1bc4374be6d0bfc0c55589f34008d956e4c36a3b drm/omap: dss: Fix refcount leak bugs
37d215ca3e7c6f4f69c81d2225219ea742b07732 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
01583a7525fbd0c0dab95edac6a7f6cd079287ac ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
cb482edc9f347d081bf7e5dc41514bc250aec382 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bfa36677df7eee5b1b5d0b21994ee9c164138100 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24442dd1ecd410bb00edd78995c610eed05488aa drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5b3b0a9c048dfe524f5c0a8b5a0e77eac55f375b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
72da047c325a48aa2d53690d046bead3d03dba2e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
80ea83012c00d28369120118f4ee828b1f65dedd ALSA: hda/hdmi: change type for the 'assigned' variable
6176919244ee0f86c0222035f4f3f2da7c3908c0 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
3b70b931eced676bcacaf863efb7cfda9ed05e6b ALSA: usb-audio: Properly refcounting clock rate
b24bc10c3f852da11c4c2fd084ef93085ae19af2 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
acc1f69219b8d223e199a7dfdfd69c27e6ce8a1c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1ea445e113b2ac1373c727a0549af3ecfd09b3b9 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b1cc0a244b535f60a05066943831be811f643ebe ASoC: codecs: tx-macro: fix kcontrol put
2d84ba013bb53821bafc8f69366ca4def0d9367a ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8547eb2c2e8eb84c7a52823ca892965e04f81333 ALSA: dmaengine: increment buffer pointer atomically
be8279a009b76950f5a3f84baf5c6057a419eb94 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
311236d11484cc4ea72eb756ae1add8240cebd92 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f4095cbc3cd4dfc1b6d910c7d4c3d52bfddc78a4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ed52d6c39bd9801c063464c1be703f77a16f30b4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6f39e4527349f4a65b884346f27f3d6e6c286377 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
0ddd261910df4d69a2647dcee6e51ae1d3b5a1c0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5d8cc9b47c5f1cfb46527e417b067558300f82b7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e14a044a393e6284df5eeb7031db575f960ab745 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
969be84b700be78fddf940cee67761f959803266 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f9b84aa89c9f0ace74ddfc2d788366c38b2ef7cf ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
cc872e00ee24aadb115efc05f41fdca0b10c9a5b ALSA: hda/hdmi: Don't skip notification handling during PM operation
74ade4a0f52a98d9f20711f913c0bc7f44e9a032 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f5dddf73a0882dcf18fe4c503325a9b32ac2bcef memory: of: Fix refcount leak bug in of_get_ddr_timings()
0791104a584219be3ca871203039adff69672cdd memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5a81207193e5163adf47ce4a793a0d8b39ff9466 locks: fix TOCTOU race when granting write lease
3773ea6a72aeff9cc3d184ec4817c318f948b009 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
265d8e9076b407f65d7e70b1130253b2cdef69f9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c08608cd975bf2151a197e103c7fb0886e6c91ba ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
12c963966ab5ebb2f31636bb68ac3551999fb525 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ae4d4982641e75c553ddc4ff35a8374d0a57f131 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d2725d6ad0a23fbc8e6ff7a4bf2e55bf46094276 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ebe1701e62cd36fbf032120995b2984b7bcb9f1f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0d559296696c9b38d2b6605e8843efdbb0907c4f arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
380e09f25a560d54956e2009d5c81044ff657180 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
dea04ff8364212c65f9ec460c549c462fc99aa12 arm64: dts: qcom: sc7280: Update lpasscore node
8e375f3d15b368712a4958d5dc9f96b078ae004d arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
3375e6546226b7c2a97962e4abb5b5e72ad03ab7 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
fd6db45eb4958670af5bfd763f2f70e83e832b1c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
ee455e0bef2cb4fdf0070e26444cbcf1c9112c32 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
185d6f6a459ead666869d35e20dac8e5552ae494 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6731f921731f6d31a9c7e737dfe5598dca7b662e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ecbc8abe521713ca08fc6327b807d377d73d6a92 ARM: dts: kirkwood: lsxl: fix serial line
fd8c5a5901aa00888096b5b7fff565b112e13fba ARM: dts: kirkwood: lsxl: remove first ethernet port
c4c759701a947a27ddaeb26cbff83ffd5d391b2b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6032426ebd1cbeec88606f718bb43ef3f9bc447f ia64: export memory_add_physaddr_to_nid to fix cxl build error
3d6f2fb55bd851c38389e7193ccba5edb9d8f408 arm64: dts: qcom: sm8350-sagami: correct TS pin property
df4c2ce0ab88470cc709aee27b952697afbf1ed7 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b7b9b5633c6e720114820080d07cef6574c3aa85 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
31bbf2d8fc4792a469fcce5cf03650949b27c6f7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2aa21cb45fe5b864f707ad44a3fd48b18e0e7ff4 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2f55ce7c8fbfbeac96af2601cf102c6cc5b705fa arm64: dts: ti: k3-j7200: fix main pinmux range
56ecf2a51f7b831de4a2699595c5663b989c4e92 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
09e85adfc4c530a975815e8ef7eef2e39161e26d ARM: Drop CMDLINE_* dependency on ATAGS
264b3e4064655ea4c85cfe929cb721547d90a2eb ext4: continue to expand file system when the target size doesn't reach
dcfba3eb828817ec47ed40d848ffe8387587446d ext4: don't run ext4lazyinit for read-only filesystems
76a57b92f9ab2a51ba7741d0ca4252350ad00b20 arm64: ftrace: fix module PLTs with mcount
c6e2eb1cbb0c58da444a24b256978a9466bc924a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
5d5b28bd3401dcf1a28402e56f1b609d067db968 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
522545bee38958472538f64ea8e95687d6a0aa44 iomap: iomap: fix memory corruption when recording errors during writeback
c89a2ac7d8a085f1a01e9d9cf6d78cc44bb4e8e6 selftests/cpu-hotplug: Use return instead of exit
9c67218d020044fd34e1ea3ead1ddba6eb7017ff selftests/cpu-hotplug: Delete fault injection related code
6c74fb61b9c829861807b732e00bc74c4f44f17b selftests/cpu-hotplug: Reserve one cpu online at least
1f617433e82377c30ef71c6353408333b2276073 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
be58cd2b70b2c20de4e2ba047bf86b9c20c846ca iio: adc: at91-sama5d2_adc: check return status for pressure and touch
63e7575d2a9d42626accc45d98c2c0755794b826 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7007cb14be59f929e2bff7df21741aeec2468c0e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1c7efae114c629889f83db7abb0a0c41c3941e16 iio: inkern: only release the device node when done with it
63ea4fef4d86fdf759ebadb71bbf7df0d81ef624 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
266ab9f286fed1c6d2619641cf5448df59bfd67e iio: ABI: Fix wrong format of differential capacitance channel ABI.
d476aca2b6560e2cbbb118e89a0a4ab82f05a1ce iio: magnetometer: yas530: Change data type of hard_offsets to signed
bfb4c71458c53e8f464f94ba5e601ae075e956b0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4d30ac16b85268b551f92350867f29850800455f usb: common: usb-conn-gpio: Simplify some error message
1dbe08fef64ec2024048219636e41de92db1cf01 usb: common: debug: Check non-standard control requests
4f922017e33840dcd5e3e9e025ba5536beae8b78 clk: meson: Hold reference returned by of_get_parent()
6109c589d918c6c1f7647e918cc4b275f5839465 clk: st: Hold reference returned by of_get_parent()
4e62646d67b0e0f918e39903a5a3c2ef1e8beecc clk: oxnas: Hold reference returned by of_get_parent()
a8e3547d754661e7a29886893003a0849965c3b7 clk: qoriq: Hold reference returned by of_get_parent()
1bde3e08c6e006d916e2672ca7413fe1e04d8167 clk: berlin: Add of_node_put() for of_get_parent()
677af2f7a7f48edaffaff66861337f18d73a85ca clk: sprd: Hold reference returned by of_get_parent()
0bc2190703d3bf721b66e0e01a649e0dca852e26 coresight: docs: Fix a broken reference
7117f686bcdbc6e7cb6fa5dec342fbede6d7bc88 clk: tegra: Fix refcount leak in tegra210_clock_init
9bfa53826d622474320a636b2d3775e7820b809c clk: tegra: Fix refcount leak in tegra114_clock_init
719832719153e8f1b9c3bf93c647198ebe88f47c clk: tegra20: Fix refcount leak in tegra20_clock_init
7359cc4f3f7c1dece89662a45d682acfd8234fee clk: samsung: exynosautov9: correct register offsets of peric0/c1
60246c0790d40e389293b7ec75f90f4e21934c50 HID: uclogic: Add missing suffix for digitalizers
112cdfc9186d73556fadde304254ab694b11cd35 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4d8ef547970617d64fcf2245b937ded7ca221185 HSI: omap_ssi: Fix refcount leak in ssi_probe
126d0348468e45ea2c3b36d19b37ebbbf3d41fe7 HSI: omap_ssi_port: Fix dma_map_sg error check
ab2eff7f81727bec9ec59058dbd5768561a415af clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2aa52fe72292f954a94c9256b969af51bbeb2b97 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2f0b2bbac6e29ad75e570b30bb8832727c2108d8 media: airspy: fix memory leak in airspy probe
7fb2d4f1fa73ef82d0d259a464e6b8fcadf0ace4 tty: xilinx_uartps: Check clk_enable return value
e4d8e58be9701570c500d7c32e34d28bcaee50e8 tty: xilinx_uartps: Fix the ignore_status
3292773e74112336e5c6bf4d76234cda801fde03 media: mediatek: vcodec: Skip non CBR bitrate mode
ec3a52be03a3d691862f58a88cf381147fea0aec media: amphion: insert picture startcode after seek for vc1g format
d6fe860a8f768c2495e7f85363ab9f9db7fa25ab media: amphion: adjust the encoder's value range of gop size
043143cc863f4c74d544028d816e374464a56f6b media: amphion: don't change the colorspace reported by decoder.
7be69c945c021401920722c263426ed88da5e690 media: amphion: fix a bug that vpu core may not resume after suspend
35119e41b183435fbe58dcd349aba46999ac72d3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
82bec25b3dd54fb530d06bbf9fdeea90e0c34980 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3354439f3e399f7e4bc3d6e7d06ff443645b1880 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6579b26936cf08abf0f0557abfe06bd0cb803150 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4d65d973fcea868b3b3719e5a5c6441842e8c067 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f223a57f64120adcbab72cea24c12c54172fd9b9 RDMA/rxe: Fix the error caused by qp->sk
0161dfeec8d2e228dd75c3c71eef6e48443a9690 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3034959636d437bfb5eeb2b07d299793a4263348 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c3bc8e86698ea3cf23eb031784b61b04255708c9 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
bfe213973b2b9c529917c280b8f9c9ceecd73547 misc: ocxl: fix possible refcount leak in afu_ioctl()
d36c5a4e69922426167162a45e220ad1c20b7384 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
21afbbf92b8bdfaaa8a0f49069799b23dfe9fb53 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6281dea88326ba682bb961736d90a6f3ed34742e phy: rockchip-inno-usb2: Return zero after otg sync
e4399168b04b9b22f57861a0eb793c4244ebe076 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
43103861e6d93980e5a1800b1a0b26a27d79ad4b dmaengine: hisilicon: Disable channels when unregister hisi_dma
654d69a883db1f9ee11ad013c57c0acabd0c5e5e dmaengine: hisilicon: Fix CQ head update
eba5c17dd3caf850c47973b042903296910c5de4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
457226f305f6e50d6af5cfdfeae19d714e749c3c iio: Use per-device lockdep class for mlock
49c097b1c20534a352b79066fb7259083234bca1 usb: gadget: f_fs: stricter integer overflow checks
f3f721498bb7c34549f2e487fe9bf15b4ba005ba dyndbg: fix static_branch manipulation
48f8841f8814c50ec283fe005000c12bbc686a20 dyndbg: fix module.dyndbg handling
d0d870761c1cf6de8c94ac5c98916bebf55bd80e dyndbg: let query-modname override actual module name
992e4dbfa9a0d9a1815f0973256c64aeb6c4ddb4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3363d13580aa6ff07371f0c55cef9c863aaf774d clk: qcom: sm6115: Select QCOM_GDSC
e70f87280113332e435b926e993b975e392e9bd3 scsi: lpfc: Fix various issues reported by tools
55f2b3e79fdd6f353e3fcfd68fb574acad7295b8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8153db55998a28106f1057e77b5454ac09dd0e74 remoteproc: Harden rproc_handle_vdev() against integer overflow
5b3030842413994323f656f7919b05c2f6c87fb1 phy: qcom-qmp-usb: disable runtime PM on unbind
194f2a0e49402cee17e37ab4c2182283cc2c1444 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0e8449797a59c45fbc427149b7d2e00ff83fe406 phy: phy-mtk-tphy: fix the phy type setting issue
d1964fbe12a45a9c68257852ebb466a800504fed mtd: rawnand: intel: Read the chip-select line from the correct OF node
6d41ef97e9b0ed2c9cff11c97c1bdd8b0f1ab767 mtd: rawnand: intel: Remove undocumented compatible string
2c0e5b574a656a0df5167da7658b528cd6d20160 mtd: rawnand: fsl_elbc: Fix none ECC mode
ab12aa023945095b8977f8bea419a37ef0139fcc RDMA/irdma: Align AE id codes to correct flush code and event
8929ed34e78155d5ef2c3ca1094235ca3b8208aa RDMA/irdma: Validate udata inlen and outlen
521f067dc561b84a087e141b81123a95eca06ff9 RDMA/srp: Fix srp_abort()
c6d5e6250b4f396f54dd711d3ec301041f31d7c3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8ebd341044fb16a817711e59e9ef1777630915ad RDMA/siw: Fix QP destroy to wait for all references dropped.
54b08c2db194228131c4c8b428987192e275fe76 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
db6e7e5abdb6ea54b2e9a97f6687469136dc2a0b ata: fix ata_id_has_devslp()
0108d9a3e7dd70c193f0ae1ec382cd83daff77fb ata: fix ata_id_has_ncq_autosense()
658587cc463c9932d76c69e40df27ada755f08de ata: fix ata_id_has_dipm()
d2a002c7075b95b2fed59bfb4eb6058bd9938f12 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
59bf33bd2ae488d9e3818107f5ffa4f6a0237264 block: Fix the enum blk_eh_timer_return documentation
74fec22e9af12641b322ab6040d33abc283d0bf3 eventfd: guard wake_up in eventfd fs calls as well
c61260d2e2443df68db9772e24c296c1e5228700 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
401e74384878f13ad3ff62232959f97f4966cd45 md: Replace snprintf with scnprintf
7a4fc3cde67d8d131e059e682285055e870542f7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
aa65bf83f788f83d73967525642f4434ccfadbb2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
96361e6fb2513bc8b8688e76657f57be0282cdf9 md: Remove extra mddev_get() in md_seq_start()
1f9ce008d779e6b3fbb909acf100bcc829d19892 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9d5823cae7324e6054bbae1c6c1738d907fc0da0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0b94285478ff259754fd4bfd8697b6c90749c45e xhci: Don't show warning for reinit on known broken suspend
b098d664dec45753ae1f5ad3d5674f09f0de0122 usb: gadget: function: fix dangling pnp_string in f_printer.c
7f672f5d644afcdc933e4a7a9c15877104d74398 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
f94df32778c8dc490b6f08dd850aa33b819cefd3 usb: dwc3: core: fix some leaks in probe
3fb0a79d7e713f98a280d7d23851202bc620cf33 drivers: serial: jsm: fix some leaks in probe
441e68f3e185f646fa460c9c5f22fe1a8d9c7bcc serial: 8250: Toggle IER bits on only after irq has been set up
d11ce87019b85171edf2a1148e486a8dd08268f5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
167db0b76272281ef3e97e2489485cf8b600e610 phy: qualcomm: call clk_disable_unprepare in the error handling
1143c91d63cab43d17635d22fca0c2e22f7b81af staging: vt6655: fix some erroneous memory clean-up loops
a318607ec4d098bba59c8d6adb184ae50c6009af slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ec5bfaf5c6b2bc464aa5881aee1a08dbc63c8eb6 firmware: google: Test spinlock on panic path to avoid lockups
2a08186b6696eea2359db230ab8a881999a8db07 serial: 8250: Fix restoring termios speed after suspend
7781efc48064cae2d3a8dbd068e88f9ad7bbd7e6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e182b89bd22d211530ca69e0acd245e3b27f0d49 scsi: pm8001: Fix running_req for internal abort commands
9f88bc74efeca38c2cedd12bef0f1bd377354024 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e1aa719519065f2809faeaff9856b26eb60d3ef8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
715720a952e560dd1269d40c22dc0a5a294f31c0 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a6c63f812c692e501064125202bd25b8a0aa42ae nvmet-auth: don't try to cancel a non-initialized work_struct
463440b9fba850b714fe95daf17107d28a755dff RDMA/rxe: Set pd early in mr alloc routines
510357ef1f9de89a6e882018c7a773c8ccc73366 RDMA/rxe: Fix resize_finish() in rxe_queue.c
17a59d0e1bd507670f58a63737cf61b0fab60d83 fsi: core: Check error number after calling ida_simple_get
0a60aac57d9197870eb52242e3b36c9a30982e1d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2ae2586ef158b88db016007e66bbcaec590247e9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8cbc30c0b6561661c13a8b38cebbae1fa1996594 mfd: lp8788: Fix an error handling path in lp8788_probe()
3f6d9ce7a554693bc99e229791d0fa42a2bcb87e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6b55be852b0c8d2cc26dcaa69693d2ff9a9649a9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8a44f7480f09e003d4262c3fdff08190bba91ad7 mfd: sm501: Add check for platform_driver_register()
bd1efebb7043a4a56197097bc3ee968281270891 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e38eaadbeec7baf417773fa2d57031367df9f652 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9197b5412669826edf748c5bf33d826c37b25c1f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
5ac47a2f458aa3e4f0f56a2011bea1c6a411da5e clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
01f72dcaa42e3a84232c0457955ba73d9d9cda88 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1b8b7a81dba68a1461ec921636115c5fcbc4b742 io_uring/rw: defer fsnotify calls to task context
ce6323ec29b90fe54385a2ee2134e06758c75c7f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
12c8759b93c25342a30b4463888ea37b798c9b7d HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
1108b0c82d807d923d81db582e99e01e3899878a usb: mtu3: fix failed runtime suspend in host only mode
4f61efa6c66ac0410048faaa2bdd4ee12a2793bd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0e42930712fa084611dee13649b29129ad4eb7e1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cd46e76f59de012592d7c1ec1ce43df600846c39 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3a00bf1f82b2ee71d8282bb8207a5e0ce79bb890 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1a338091225c4790abd87fbe0469a4464967dfea clk: baikal-t1: Add SATA internal ref clock buffer
2a058b13f35a331890ec67b7d7816b214d026fc8 clk: bcm2835: Make peripheral PLLC critical
ce7d0fe2b99e1598b50f0bf774fa6f7b6d97f571 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e21ac274c0b4545ba0508e30f908d6410fabeb2e clk: imx8mp: tune the order of enet_qos_root_clk
c8703de11762bda9df1fa59c478d2a23a13dea00 clk: imx: scu: fix memleak on platform_device_add() fails
3d8a9c99b1f3ab5dcd4170d4d77c75ef05497dc5 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fc716b5aa61c1eeeba65eebbb6ea10688b01b21c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0ea219733d948be61c127f7a5275b5fe0f5852b6 clk: ast2600: BCLK comes from EPLL
26ec318bfbb56d3a15519e3cf639a5ba8e8d9f19 mailbox: imx: fix RST channel support
0a6068a0be78d9953b4c4d9414c55be272787d60 mailbox: mpfs: fix handling of the reg property
a65a4a2280226659d21c78af530c633a4eef219b mailbox: mpfs: account for mbox offsets while sending
5ebbf93121cd269ca2ce44d308a59b06be36969a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
34ea2237d849c4650ebcac4934dba5712eb77c47 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e04fd42805327f6fceeba3f0f453a9f5e91b66ff powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b78ea1922e1cb333d993b4d2974876f1b5ba99f2 powerpc/math_emu/efp: Include module.h
47f96a8f38c3a3aa359934d5c1e84076afaf5448 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6b723c9cfc9378bcbb82e79ea89f0999631ae467 powerpc/pci_dn: Add missing of_node_put()
04734f264cb71cfb7f261f2bc5f1e2d8d350a990 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b22b16a584db9d281ebf902ac0ed369d9f597f85 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d1238b053b28abcc2b148fa8ffe51b2e6e66f955 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d0cdaba8df6bd5e9d9f93703cb8df2bc26586c5f powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
c58b015a7e8194f2bb9ad05201e9fb0cf63a20b3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
df51e6b529718620c9a70f2df029371760fabed0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f8a210749efb63b581303e071566d44533204671 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
604dcb34f965008f856fc746ca03c623cdd5b3e7 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
a25a900c787bc65f63fa75d5a92c24e8eef518e9 powerpc/64: mark irqs hard disabled in boot paca
776e99ab749598137fa4a68653cf83e3862a917b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f2c95ff18404b8460e4d237bd7a76f455b805f79 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f27ce0a312ae24424b913010b66142caf5e8e248 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d6196d87456b207dcf770bfaf7ad586e678b7552 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4bb733f07e7042ac8484a0cf8fe3863262fda3ee crypto: sahara - don't sleep when in softirq
de06d385a6b5159d244a3968fee052332f04f135 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a125e2d73cc268b6e17b905b0da1bddf2a63ce70 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f327846e987a843ba9b32d2a810f426ed32644ce crypto: ccp - Fail the PSP initialization when writing psp data file failed
59a888e458ba29fb6dad2a1a96d18b44ac87688b cgroup: Honor caller's cgroup NS when resolving path
2e29be51b13fa059d27a0bd56643eb75a0c5b6f5 hwrng: imx-rngc - use devm_clk_get_enabled
1c2db710142f024128ec7634e7452e781d89337b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f4dd4b67113551dfe720a23f83b0d3982dc948a9 crypto: qat - fix default value of WDT timer
d622cec13c4ede9355ff448544b6e96fb7deea9b crypto: hisilicon/qm - fix missing put dfx access
d0e675777f09eeeea2d71dde6ca0cb18180e1b98 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
da435d3830937c2bae745a26793a45bd876baff6 iommu/omap: Fix buffer overflow in debugfs
ca8c0906e29e86b6900a37aa65d4cf47634cac9c crypto: akcipher - default implementation for setting a private key
f5b423b9371e30d5a481ad5acf288bc87e60aa1d crypto: ccp - Release dma channels before dmaengine unrgister
7349abf6bb4a3c9008e9b6ed6aa406a5fbf51893 crypto: inside-secure - Change swab to swab32
2e6fc8a9832b9217ecb0de9475d3ee7e5faea533 crypto: qat - fix DMA transfer direction
2a8d7784cf0ba4e5f2233c53b103450d2fc9d624 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
37c2dccb20a8e256671916c840b6cec99d19ec2c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
fd3ed4438b1b1c8381a630d3bb5ea97debeb22bf cifs: return correct error in ->calc_signature()
bd068860aa849df97a2c2ee792fe0bdd73ab788a iommu/iova: Fix module config properly
7a49f1f434d3c0f57abeb3eacdfed6ce3dbe3e36 tracing: kprobe: Fix kprobe event gen test module on exit
f4eb4f487096894c027659239d537eb67412464e tracing: kprobe: Make gen test module work in arm and riscv
4e436c3f26448491cce128a058ff9d4aab61a3c7 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
5990575207893c8dbbb6fff19f0a9c8b4230ceba ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
039b27209ebf43b005aa78991474a6a66c717b33 kbuild: remove the target in signal traps when interrupted
794dc753c1fdad99d8b7eef0736e5df44d2f63bd linux/export: use inline assembler to populate symbol CRCs
839babcd4d25a73e6a2d53c80de1da0a8d94756d kbuild: rpm-pkg: fix breakage when V=1 is used
4c20bc7912539cc6dd004a8751d6e8402c022f85 crypto: marvell/octeontx - prevent integer overflows
f7df0943db1312838d30000192b5ecb95bee4302 crypto: cavium - prevent integer overflow loading firmware
32dd072d401dcb11bcb912f464b5b7eeb93dc89e random: schedule jitter credit for next jiffy, not in two jiffies
16b29b99b33130923eb53543447dc0b92dbe798c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a5df7e5a966e7c7e12991db4438bbab494778c81 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
73a97f73233be1096c0d32a194a1ae91abae463a f2fs: fix race condition on setting FI_NO_EXTENT flag
27fe6cb1ce4133c8a4e2b666681436aff6ec12ee f2fs: fix to account FS_CP_DATA_IO correctly
1e230f101580c72fdbb45a23dc12ba29ebe1575a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
713853ef90b80e2b0fee69c43224fe938c0af77f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2f3c7b36c465d9db9d14061992b13006fa3f90b2 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
30bc850a25caa1294483095ec3504626f9505fd9 module: tracking: Keep a record of tainted unloaded modules only
35a6f68a82fe95fc8227491309b9bc2721152233 fs: dlm: fix race in lowcomms
a73b9aff1b96bcfdce90d80c00411c85b3b1f3b8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
1a7ec0d8491845c03a748f0feccd283127baae46 rcu: Back off upon fill_page_cache_func() allocation failure
87b27c94054950efacf351ea8816bcb5c65d54bf rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
92431274aa1d8e3fe17c1ad5e3bb35d082b3f490 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
11b67820083bb52c814bab88b6726e017c960a86 cpufreq: amd_pstate: fix wrong lowest perf fetch
736b730e5bf23a9148a440a0fbe7a9c058a5e978 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8bdf9549ded022fd774b9f3af04032d3e6232fb4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3c410a73be5966aad62d0bb042131a559985d4cc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
416c47b442521e467634fb6af6689f98665eed9a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0544ee55e729819f2c469641599b3f4a25eed4db MIPS: BCM47XX: Cast memcmp() of function to (void *)
cfc74a4c864a9c49b468faf4b76f62ff68207771 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1d1ca3664c1167b30e7f87f7cbdcaafa3f324b32 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c522452a18c4ea58c9fccccbe618b6ace1d75f6e ARM: decompressor: Include .data.rel.ro.local
329c5239b198b9fd0c9c9f5a4726d041ebc9bf74 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
26eb0447ea1d1d2d1785d20da707616fe790da7c x86/entry: Work around Clang __bdos() bug
cc619a0ebd338d90a37db5a981974eaaf52f3a4f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
285f752e7198b23161c0f49732f7e3c0c475e334 NFSD: fix use-after-free on source server when doing inter-server copy
b8d1cf393404170eb3f5488f054673a7c34ae12f libbpf: Ensure functions with always_inline attribute are inline
a7e8ebcefe2bc3f4c439ca0e31bf287e061da1ba libbpf: Do not require executable permission for shared libraries
c9144a5042a6fc9174e0b36b11f740a027f2e76a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cd2d3285eafdcfedbf783fa8c941862267d9787d bpftool: Clear errno after libcap's checks
491921b3a7963cad54ea9c4c8b042a5773116b6c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
010eb53c9666f30ab6a977d6fd310bfe0aac0319 openvswitch: Fix double reporting of drops in dropwatch
954dab1909e7f6d16e577c56fa51837cd3bdcc33 openvswitch: Fix overreporting of drops in dropwatch
92e0be8d4bd5d4573346ed5fbce06020402942d2 tcp: annotate data-race around tcp_md5sig_pool_populated
52ae484ad79ca8793cf42da6be6c7f48829670a4 micrel: ksz8851: fixes struct pointer issue
afa77b16a57634b478e38ec02742323e5ef03d83 wifi: mac80211: accept STA changes without link changes
48f18215c9bb10e091f3240f290627b45582af7e x86/mce: Retrieve poison range from hardware
0d42174a634bfac2a0089638172059d995b05381 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
79889267683b60233dfe1be5ec6b2c4e15f06334 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
24ea237274caf536f7a160fd4b39c9a60c769a2e x86/apic: Don't disable x2APIC if locked
4602979ef6575ce521081dfa203dd378ff9b77cf net: axienet: Switch to 64-bit RX/TX statistics
01c51940fdfbd79d0b878d80b00b358a9f7aeabb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
eec6eedb9afcbcdc17731d902e20b69a06d3210e xfrm: Update ipcomp_scratches with NULL when freed
9e441d6d750d6ba3a59b72098337c3b947940ec7 wifi: ath11k: Register shutdown handler for WCN6750
f3ff609fcbace0d7248618a2f46ac1ff2f299f43 rtw89: ser: leave lps with mutex
5884ad36992262c537652313838698af58be143b net: ftmac100: fix endianness-related issues from 'sparse'
7414f0e9d21d22005e86213b27539fedba565c20 iavf: Fix race between iavf_close and iavf_reset_task
a317a095d585e94919937ff1807057bc71b18627 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c69ac2dbd7a8baf32bfb06161005d5517b2e7a9e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
34bc7fec23bdfee422c9bb7ed859f1960ab323cb regulator: core: Prevent integer underflow
b88b0cc66662267cd6d6a9c04bf3fddd992bc27a wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
59dd02de3356c6eac6c843ffe12187d01e166191 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
02e3c4a27a170aea16100ebc9cc2ce6bb79bf70f wifi: rtw89: free unused skb to prevent memory leak
cfab50a3c083b408a522f328555870e18ca763b8 wifi: rtw89: fix rx filter after scan
f427cc51a3cdcfc128fb491f1ea7e9c5c2e5126f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3a46115f94db9bfcaef36718bbf5c854fa87879b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
130df7658748d8c3e9ae4d456189a3b3441ffa48 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
7758373feacd7bbb0fe66bd68bd161485ca5aee1 bnxt_en: replace reset with config timestamps
9561eb66b95e6cb718c6cea2615c7760da204b1b selftests/bpf: Free the allocated resources after test case succeeds
fe8fc43afc9be89a00bb435d29a0a7fb09831617 can: bcm: check the result of can_send() in bcm_can_tx()
21d4e9997d6172c42682546be6430804caf5e904 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2c9a6eceab396ac62c0794229e60db0da271fa90 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f567a0bd3e52386fe22be0ec01bb50fd788cd763 wifi: rt2x00: set VGC gain for both chains of MT7620
bbcc038978087e3d2fe5a58271e8bfe12230449f wifi: rt2x00: set SoC wmac clock register
98ca7279eac137c81a07d7965afb8c7712260736 wifi: rt2x00: correctly set BBP register 86 for MT7620
1ed10f684dc47a0237b024fa38e81301105274bb hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bec62703919b5bbde1040a6ef66220875bcb6a8b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cb2b8afebf5874e1a6deae4eb1ffda5f8220387a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
d1ada220eca6e573e761c02cbcee2637fab5ed25 bpf: use bpf_prog_pack for bpf_dispatcher
45975d5430edb4e95a4cc59bf212ec5e4662854f Bluetooth: L2CAP: Fix user-after-free
50e7959a83e9bcbffa6d930aa30cbfa3cb2c392a net: sched: cls_u32: Avoid memcpy() false-positive warning
9100b941e81dd83b54297cc1478282778328fd0f libbpf: Fix overrun in netlink attribute iteration
0da1c0621f3ef35e3e5f0a7d17e32a23c620f598 i2c: designware-pci: Group AMD NAVI quirk parts together
5ec9102f7da889d8b4c6d6d6db8a450eb6d1068f r8152: Rate limit overflow messages
843224fd17e4242febddb80025c3c1d944910183 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f891f9df3161a390633d45dc156eee52a1dd2077 drm: Use size_t type for len variable in drm_copy_field()
f9fe890e901bcc175ec78e28ae938ba84689611b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dc77e3b35fd26168548139dfb8fadc2f54c42184 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
cc1c2d75c9e4e19d8632740c91292fd0db997bad gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3c190dfc2ac291315caa3a8c30ee84ad1d1beaa2 drm/amd/display: fix overflow on MIN_I64 definition
999cbac434628312be74e0b7e76a8c37d749e979 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9d3c194d83cf5f9df8786e45f09f2e7c1b787bd6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a6a33298e8d4f0462253a9ef942b3923f2cd84bd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
376b3741f471453c598b7a8af5c14f256b08af1f platform/x86: pmc_atom: Improve quirk message to be less cryptic
73a2c45eb878562b07953609af43b6a5de10cbd5 drm/amd: fix potential memory leak
cf2ed86b903df0a440b8150af540776e3dd1c05a drm: bridge: dw_hdmi: only trigger hotplug event on link change
596b06673a87a121227fe888c76861d35a0d8537 drm/amd/display: Fix variable dereferenced before check
c45e26dc2835ad672595325c5a23298ec3f0129d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8440126ede4d4fcc25163c6014e4e3cfd37497a2 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5de3e19de6e600f2010891843eb174712e5f4e20 ALSA: usb-audio: Register card at the last interface
177c8e1cac6a989507cc4394c9bd8b4078a774eb drm/vc4: vec: Fix timings for VEC modes
dae1370d5d6a44257d35ac1557af1c2d568e5ccf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8543e5a9683a01964d42b2b92f40f7a45703c1d9 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
23ffe0afbcdfb257bba151288f925f248bde86ae platform/chrome: cros_ec: Notify the PM of wake events during resume
c025acb83ba7795ad63f2b04844974aa6a5061a6 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
99ac74eeb3f630ad449e54a4998c9bcff5d672b7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b9c4a18f2d760a875ff01cfe62e619f37c23abd1 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
437d6be452318ed569d3c39116a1a69df3282c69 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cecc23751bf6de2aabccab2e592bf294e7686cfc ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
c8ec8bc35ad09864e1b0010d1ccd406af0976edb ASoC: SOF: add quirk to override topology mclk_id
b1b16e6641c7b0d0a07a3a98a308fb194eab6eb8 drm/amdgpu: SDMA update use unlocked iterator
c9cdf2f2ed883661a0ad5a83b17a482b89f8db58 drm/amd/display: Fix urgent latency override for DCN32/DCN321
afc33d4109b6f0ebb5dbc9233d922a477fc02797 drm/amd/display: correct hostvm flag
a90f763a3ac898782d3211d5d841cdec0a8f1786 drm/amdgpu: fix initial connector audio value
950c706dc8f647309dc3cd805e8074915819ad74 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
76743f97358462307058e42b582f49ad9fde937e ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
066cdea11b917fb5303d135967b257309e66bf22 drm/meson: reorder driver deinit sequence to fix use-after-free bug
d54b0e08b579f53167a859df3922561c98fa1a01 drm/meson: explicitly remove aggregate driver at module unload time
9e6fe1991592ec21c6cae7ef30abce22184965ff drm/meson: remove drm bridges at aggregate driver unbind time
63abd2f8ba6ede659f039c750debc3c49e08843e mmc: sdhci-msm: add compatible string check for sdm670
b5606766d0434388a7328893791f4fe4457a7a56 drm/dp: Don't rewrite link config when setting phy test pattern
0fb1a0940045218220600792f6e1eceb52a37867 drm/amd/display: Remove interface for periodic interrupt 1
5e26735b36ec4c2f4612ebc54010e610c23b8a6e drm/amd/display: polling vid stream status in hpo dp blank
8ff1ada33d2d655e5036e86e24d4f95fee491662 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
76235dc63fbd6626705c338f8c3c1ee264b0f21d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
451011d6ae0965c52847b63cf6d04ed6343c3c72 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
00384437ec7934b8fd550fe1974dbb7fb197f085 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
56fa5a9c147d30ec6388905b1f3d5e2062294a26 ARM: dts: imx6q: add missing properties for sram
11df0ebfa8e6e9a16aac286860b13a9c267479f7 ARM: dts: imx6dl: add missing properties for sram
2bcb44489f4b4d8f10d1775d4f8af008b7d6de44 ARM: dts: imx6qp: add missing properties for sram
208a1d6691747713ce0a01b4ff4cd704e0f1fd08 ARM: dts: imx6sl: add missing properties for sram
c98d01946aaf8714f8fb0044d719486bc7feb20e ARM: dts: imx6sll: add missing properties for sram
2de6c17e85e90abee64feb951610dc2e4517cce9 ARM: dts: imx6sx: add missing properties for sram
5c2e5b45d649b3753748208de75c5bc3ecfe46a2 ARM: dts: imx6sl: use tabs for code indent
5ae45c7e0b53cc9f428a73e7f6dc56939c77f6c4 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c87176c10af4306c4a3358be7b7184e69129b94c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a3fdc87cf35a0b4122305807d24c44645d52ea25 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cbc035317b72ca5b28a79a40c9d3f2ef26e1a062 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c9ff9aa269bc53ce09dc4afebf4d1d846d944530 ARM: orion: fix include path
114495624d2330062bc261cd37258beb41048474 btrfs: dump extra info if one free space cache has more bitmaps than it should
99c71fb4c7a4b72241ce331d96be5c7707e305da btrfs: scrub: properly report super block errors in system log
10d0fcdce2547a610527103b2ba2b8c70d60c709 btrfs: scrub: try to fix super block errors
9f1c14f9097d42a4cd18d96b19d18add06b424e3 btrfs: don't print information about space cache or tree every remount
e3e85d3616ebd0530fc7fc4ecc6ad1be4ddee530 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fbd226d2f2bada0f369b171e5937c0cbbaa7ddfa ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
22ec83799eecdb822aebc7505e97db63ac73c046 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
52bdd42ca2d77d28ecd1cf4e11153ddc4e144a67 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0391b4bd4f5388e26d83c951a5efef10ce1e7d91 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a24bd7f9cbf4518dc49084a78f8d11098bbb2830 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cac04b888c8caf72afc57fc2b1a28018fb7aaaaa media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fe891a16fec63675df5ebb3129e12482bb4c7329 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
291827941f633c53dee792deca00789de30bfac7 RDMA/rxe: Delete error messages triggered by incoming Read requests
4ebb4890b50443dcb00bc8ab591c88501e515cd8 usb: host: xhci-plat: suspend and resume clocks
87b5bcc5a69581d5db6ddc6091bdc60fb2cbd0c1 usb: host: xhci-plat: suspend/resume clks for brcm
9e9e0449e4d9acf8bd224621a253ba65352f1fba scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
5c5e599d086f7e7630c8fed5cd4f44b940a925a4 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bac8f57e7d690a3fb526042fa3a2a05779b2b4fe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ea37966daed7134bf5b21ee0f57141d38c0dd888 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
add49aa07b57cbc54b0ee682c2fce7fed1ed1f53 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
8bfa95ae7d4daf39b462e08a64c390135417a3fa usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
74d3a2652ce03afb4c6ed11c3626c8b9ac66c65b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
77e45505a47fe3235b12221a0a5a34f778e5df87 staging: vt6655: fix potential memory leak
05ab2fb3bdbfa684783f6cd912f04d640aad469a blk-throttle: prevent overflow while calculating wait time
c4956f0f08cb8478ee31eee52c21adbc5e58ca40 ata: libahci_platform: Sanity check the DT child nodes number
cb5fdaf9beadb8806d0397f2d9d14654821fb256 bcache: fix set_at_max_writeback_rate() for multiple attached devices
48d64dba92834d8638982e6250b1e46150a91f4d soundwire: cadence: Don't overwrite msg->buf during write commands
45272b0c352a9452b1f042c68ecd40e77c0bfe7d soundwire: intel: fix error handling on dai registration issues
4e8934e84718c444e2eb1979b028a4d82c7110e9 hid: topre: Add driver fixing report descriptor
81f4c9aa291557c69bff78396af791bb7a25bc8d HID: roccat: Fix use-after-free in roccat_read()
dc5c8555c3cc65869d1b66450fe29c7e468813be HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6ca0515bbf92b376811ff5cd8052d37bd3a4dc6c HID: nintendo: check analog user calibration for plausibility
b155ac61d77b20ac5d047e60e00bbb6280cddfa5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1cc2a2d104055f45fd5b625792420e1a99ee6bce usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e895bc6b6a75c179cc1e007128b0a2c30f701b90 usb: musb: Fix musb_gadget.c rxstate overflow bug
6cf67b862714bfa7c0e02386ba0247b6ff93b3e3 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
20afdf98e8aae4b693840166af5723d7c9ac7c2a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
899c7fffbda6deb6474b4dc16b212367b12324c6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
202072dbbadc62984dea1e525c4950dd779f7e51 Revert "usb: storage: Add quirk for Samsung Fit flash"
064fc9a40413d437fd3c8e9906a7228474c3d194 io_uring: fix CQE reordering
51331f3cbe9621769793ee74a2623e233af311a6 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0cd7ec91f72b6e478667d69c9aeed88ed13ec317 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
949c6f07cfdc51c155aaee74fa1422a141add3ef scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
83ce8671f59b15a94841155147ffb6b9004f8b9f ext2: Use kvmalloc() for group descriptor array
f733ac4058bbb360091f6df2eb0863028b13f701 nvme: handle effects after freeing the request
71d1081447196c222ac959ae59a87242a1290001 nvme: copy firmware_rev on each init
19f043d5e19b498607cfe4b3de6cc1175df65ae7 nvmet-tcp: add bounds check on Transfer Tag
08d2888b1cff57a582aa92c5ea52ecb197af789e usb: idmouse: fix an uninit-value in idmouse_open
7658f88b264da281d8dd6af1388c1b36632162d0 blk-mq: use quiesced elevator switch when reinitializing queues
33ec7dc72bb8bd4e7c2932ce12b2d8755a870d23 hwmon (occ): Retry for checksum failure
674002b796a741fcf3bff01beef6bbd31f14bd10 fsi: occ: Prevent use after free
abd04b416defaef3e3e1acbf5238078940965a73 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1d886d63bfa28da24d33d5ca96d25ccf62fce81a dmaengine: dw-edma: Remove runtime PM support
0055b56bf37b02292d65cd3849dac35ec50d4e39 usb: typec: ucsi: Don't warn on probe deferral
c5fc3250c6b9b3a889abfa649f266bda752ab544 clk: bcm2835: Round UART input clock up
76b571706c6a6937dee1dfedf94ecd6875d06a94 perf: Skip and warn on unknown format 'configN' attrs
1b9bcf76ab0f96ed9182dc30d297703983e5af09 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8e44574cded540c79dd8cabfb2f205e1a1ccfce3 perf intel-pt: Fix system_wide dummy event for hybrid
520a3f4dd83e4a4b50bd29c5871a6b08839053db io_uring/net: refactor io_sr_msg types
ff552bdea93a933d1c40f6a59facf260825241f9 io_uring/net: use io_sr_msg for sendzc
bf9a822b4fafadb6e4729e0b88420faa89b33ff1 io_uring/net: don't lose partial send_zc on fail
1432ea5aacb74c5488c6aafb7a6702bcd250047b io_uring/net: rename io_sendzc()
dd4d52b2b3937fdcdf38cf92499150d54143762b io_uring/net: don't skip notifs for failed requests
d49ca00c48aebbe3346fd5f2cfdb6d1898d63f17 io_uring/net: fix notif cqe reordering
08689164adbded3c31e313ace9c0356e64538b95 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e1c1fac0062aa0e30ff2dc7b11f8e3e303a1b918 net: ieee802154: return -EINVAL for unknown addr type
b6204c200b7bb26185f05b3e0c59e8bed3911345 ALSA: usb-audio: Fix last interface check for registration
3615b60e7d2270cb2b1c73e8b8866eb9791b5362 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a267e3e22f625bbdecf633940539ffe6ae2b27b7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
78e3c576440ddacd4b5cb580be13e4867424f1eb Revert "drm/amd/display: correct hostvm flag"
079e538d27ec663f68de50b4c1f2d5be69bfe016 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
bef9072c99fb6167403be0511f592d9238eba5c7 net/ieee802154: don't warn zero-sized raw_sendmsg()
7e1e42af787c03779e299d8bcf36fc15f14885ef powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
0ecc80bce3702658548a64192dd7581902a5f038 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2eea5298f8b9a06f9b235a936f23c2924e82b8f3 io_uring: fix fdinfo sqe offsets calculation
2a3f4ebc66f11c35aa019b5d3975eb721b55b77f io_uring/rw: ensure kiocb_end_write() is always called
02a542ec8a6baf4a7aabe8a437c6985ab77363f2 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
efe55fe85f8933c34c8406cec531fcc44f4974fe Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
18e61ed440d9e4b257de7f14645c9b228b45b654 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
2c835304494caca68fc4e105dd1e8b40b09db90b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node

--===============0448769974854593506==--
