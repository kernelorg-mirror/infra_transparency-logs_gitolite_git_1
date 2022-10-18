Content-Type: multipart/mixed; boundary="===============2702570464534475999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 07:28:21 -0000
Message-Id: <166607810178.4281.8735039285148681355@gitolite.kernel.org>

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d50b576332790b67ec28f09521c985d3beb70b2
    new: cf7d0cf49766336d4482019507d8bfe03490cb13
    log: revlist-5d50b5763327-cf7d0cf49766.txt
  - ref: refs/heads/queue/4.19
    old: 50a3e5cab4a7f2d2b0fc138a13f4f404bfda936b
    new: ce4decc1039634a1d03ab07ff652974176f086ca
    log: revlist-50a3e5cab4a7-ce4decc10396.txt
  - ref: refs/heads/queue/4.9
    old: 1d206792028e0ba62a1922a81225f87803fd4d1a
    new: 3294fc6f675aa9004b39b6965866f90b43a2989e
    log: revlist-1d206792028e-3294fc6f675a.txt
  - ref: refs/heads/queue/5.10
    old: 0e0fbc6f02f04f73c2014a99393b6fb8ed53e959
    new: 284ab8c4f29da79acd3281575ec18f48eed16b81
    log: revlist-0e0fbc6f02f0-284ab8c4f29d.txt
  - ref: refs/heads/queue/5.15
    old: c979039d95d07753cff8aa740977835b0bd4ddc3
    new: f44fc9a63de8b6aaf5341fe56b97b82a5bc8e5b8
    log: revlist-c979039d95d0-f44fc9a63de8.txt
  - ref: refs/heads/queue/5.19
    old: 544f9f34e8450e74c3bce29c647830d114e7e605
    new: c34ec7a9d63d8b602caf14d770b75392c90eb8a4
    log: revlist-544f9f34e845-c34ec7a9d63d.txt
  - ref: refs/heads/queue/5.4
    old: 4ee9f1c8bc53a2974fb8fbef445f87825f28e7f1
    new: 08db11db4480427e686c6402d03cd188bec186fb
    log: revlist-4ee9f1c8bc53-08db11db4480.txt
  - ref: refs/heads/queue/6.0
    old: 3bf2a112e9d53d8e181e26bc5f340aa9a6839ab8
    new: 97941cfac2299b43f372808793232236ff114a9a
    log: revlist-3bf2a112e9d5-97941cfac229.txt

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d50b5763327-cf7d0cf49766.txt

6f651eff2d70486fccdd94f6890d73c919f1fcf2 uas: add no-uas quirk for Hiksemi usb_disk
c64ab1ec30c0a885abdaa08c3bffd96a5936c2e7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f2c1d0ef897ab1b6bad246fffa788cf7a53fa8c2 uas: ignore UAS for Thinkplus chips
76d7e595b9ea40f2f9bbe8214786df7710c135cb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
478befd6a4b9891aee47a730395de2a564eb1810 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bea3c02b5ff18730f3a9873547410f1a078bc0db mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c39ddff3de7937f4f0eabeb3e3b91b654974a5d4 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2a18f37b93c9572a6800ec2284c61dc7d54d51a4 mm: prevent page_frag_alloc() from corrupting the memory
ea94c2dbc7a9fbc2ee2cfa0266a3939f336a236e mm/migrate_device.c: flush TLB while holding PTL
1c71faf54f9a8f957fb7c53a768408a3953147dc soc: sunxi: sram: Actually claim SRAM regions
d4ada5b6df2e01293689b52413edf72c1806907c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d56435bbcf82d2d9a7ec2a9a66c94abaef9018b2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
432309a7ec0caf3f1f20294bf62208c1855dcb4f Input: melfas_mip4 - fix return value check in mip4_probe()
9b97ec9160bb86f5f1d80f0ce00610a0da14782e usbnet: Fix memory leak in usbnet_disconnect()
4484184461b92f22557475497597073891467cbc nvme: add new line after variable declatation
d224a4a9b271fafa1ec03ee50b0f7672fcdfec6f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
37cfdc0fc23e81c83d019669071e1c443f5ea8b8 selftests: Fix the if conditions of in test_extra_filter()
23febe688c960daa45e97385cb948030ae730414 clk: iproc: Minor tidy up of iproc pll data structures
4a59b7f7846e6c304770fe62e66987f6e2ee4d63 clk: iproc: Do not rely on node name for correct PLL setup
81f28c4ecafc327aba40ab081c5e50c3c987c7bb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ee0b5a5a800749e1775b003e50ee092f36c866f0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
3e36716d1bc533a05de010a468e8ae12d424ba8b ARM: fix function graph tracer and unwinder dependencies
bbabce6dd29092781cdb57e146f8a220e8cf15c5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9398f126d9a4fa449b460507afc9aedca3592917 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e2caeb5342fc87e2afd039a609a2522748eae8e4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ffa6a1bb2251cf065ab1aef288afad988056fcf6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5bac7cac55e820793e5f37ec02c86015e7cd906 net/ieee802154: fix uninit value bug in dgram_sendmsg
37a00131a56d47f284f3cff7405a8ae63e95a35e um: Cleanup syscall_handler_t cast in syscalls_32.h
79c4eb0db3c1696d16e0c509d138ece8b5a9b5d9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2d33c121f216999d055b2d8b077eabf2739cd211 usb: mon: make mmapped memory read only
68012db64f366017c8216257fb404cf5339ad37c USB: serial: ftdi_sio: fix 300 bps rate for SIO
0616bbad4755649eaa90e27ef967e16337b401c6 mmc: core: Replace with already defined values for readability
4f52cacb74bf9ef12134f61952d8d9dbd5714161 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c0c7dd07d92372bb1a53fd9bd65ca33ffaff63dc rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e8170596298e7d43d45f298ed95ecbe0f60daa60 netfilter: nf_queue: fix socket leak
23c01404be67b50a1849c468cc1518bd654c0269 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3d29bcf26437c3f3d36f5b09a595f3be4d9a348b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
42a57c3ad280fce93f9edf26e6b23a0fd5520325 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
55846e49f2939c4951a13b2ab46a91acde6f93da ceph: don't truncate file in atomic_open
13cd8e3cae5b4c072588bb49eea51fe000a50130 random: clamp credited irq bits to maximum mixed
552a1e082a5ffa7adbd900e33b38df28543675ba ALSA: hda: Fix position reporting on Poulsbo
445e4c150edee84b60bd1899c321207f2df8a5db scsi: stex: Properly zero out the passthrough command structure
c51fc41b565a74328e42f1d43dab7d4d6124e8d3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b7651d80d392593389082c6af241f69ce580cc9b random: restore O_NONBLOCK support
3cd812f2f83d20796452f99558c200b700ccd174 random: avoid reading two cache lines on irq randomness
c0ca8ba09371c8ec725cf711dce33fcd4c0eb16b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f4728ab76452440b050535c73802835405f64091 Input: xpad - add supported devices as contributed on github
4349777b54aa8c587401697db562665b7f9621e4 Input: xpad - fix wireless 360 controller breaking after suspend
07a3e99f6f472454c510c6ac0d40e4809ed94c6f random: use expired timer rather than wq for mixing fast pool
913efdb3d80dad4151296e6956493a53d81431e2 ALSA: oss: Fix potential deadlock at unregistration
c89bcf34e9f2a3119a7010f34b2db7e1b0931242 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8444f63a4b6bb346f7bd9e1963971a8c5354bea6 ALSA: usb-audio: Fix potential memory leaks
4691f91dcea56246197ed1627e5fe79989525a19 ALSA: usb-audio: Fix NULL dererence at error path
a9101674627f45f845353785e5b429c173b62ebe iio: dac: ad5593r: Fix i2c read protocol requirements
5e729a76b0d6f8be4ac3ae6923167493c86d3882 fs: dlm: fix race between test_bit() and queue_work()
eaf2a4ca3bd874984b23eb4d9e5e414a7cb2836f fs: dlm: handle -EBUSY first in lock arg validation
27cb4d3850f3dd65d3257b89e42f0cc67840594d HID: multitouch: Add memory barriers
57f63571863d6d98ba7ad78edf486e7ef7cca076 quota: Check next/prev free block number after reading from quota file
e8b3509e0de97d0b4c57f0e2bba2b16b411656ab regulator: qcom_rpm: Fix circular deferral regression
7c3b0a978d6dd64a9e23fbd2ac35681c7c0b22c2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a827408f3292a608c4c1228e36337caa906b7374 parisc: fbdev/stifb: Align graphics memory size to 4MB
7a92872080f80b71c05ee48b0837066bd05ece4c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43302cff5a83929bcbd63865f4f0b96c4e5532d8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ac73e921a3f48344ee6e44150896a9a485dc660e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
524b12021871a9f72285d43bb08d0fb376dccfb8 nilfs2: fix use-after-free bug of struct nilfs_root
77433936749fa070349c508959c9071caa63cd1e nilfs2: fix lockdep warnings in page operations for btree nodes
94e9344d336233e467c6fca3fadf4cc194610684 nilfs2: fix lockdep warnings during disk space reclamation
0da8c6038a5ebe88d75d0a6d23b962cad1900435 ext4: avoid crash when inline data creation follows DIO write
2dc991dc89d4e670135cbed7efc95a114d4478cb ext4: fix null-ptr-deref in ext4_write_info
176ddf9921a16331ea274a835950b06ffcb1865c ext4: make ext4_lazyinit_thread freezable
f1ced0aaa716bd0a71339cf2547c5f137439ba17 ext4: place buffer head allocation before handle start
d761bdd63f12c03a95a65dfbe9eb9f90850c3570 livepatch: fix race between fork and KLP transition
9e86c281510705a57ca19d097fd79fe179cb476a ftrace: Properly unset FTRACE_HASH_FL_MOD
5211bf5734e158d5be84465f8b9d2377b834baac ring-buffer: Allow splice to read previous partially read pages
6ed24c6cc22d74d1bc16e8cedf4eea0525e03eb8 ring-buffer: Check pending waiters when doing wake ups as well
94f133af8e4ad439f4076e24fa1650b320b6fe53 ring-buffer: Fix race between reset page and reading page
e73721bc583004b4e9b209e8d6d66d9ac2bb4cac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bed86f4314200d555a30d8a294cc1e342cc9eb1c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
05e30228e33f242cc720ca4d50ddbf8e2b2555a4 selinux: use "grep -E" instead of "egrep"
327da5c578fb5b768fd6c25337438d5c51e1f9e4 sh: machvec: Use char[] for section boundaries
92473ba284c757f690f783a514e49e989a710d5b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d331f9cb92ce5bcb1ebf5e4af5f29abe5b6e5342 wifi: mac80211: allow bw change during channel switch in mesh
db7235f31fa6db262f6d5fe7ad33042fa3333e77 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e7f35353db9f47dcd3cfadea0d7cd0910f46085 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
42a97835325aff44c70dfcbc29efc67885a97f80 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
45a7149c51f629c271b10eb8c738c9dbdc6f617b can: rx-offload: can_rx_offload_init_queue(): fix typo
ef118aba1455bac6ee646ff629080061dfa0a6c2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
68e82bf3533779cf5975d3c341cb667597f985ec wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d1f6513d401952ffa2274eb53c506a98e6983e8e net: fs_enet: Fix wrong check in do_pd_setup
97a6b56000cd2fa0abe0f29c34b895b78d45a734 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
be3bc86119a8f12763e606a4582dac4b6f1cbe24 netfilter: nft_fib: Fix for rpath check with VRF devices
100087a3f57e3dae7bc56a6cb1d71a8ba6881643 spi: s3c64xx: Fix large transfers with DMA
9d559d0fb1c47fee1b6f04c7ff788aa8024364fa vhost/vsock: Use kvmalloc/kvfree for larger packets.
af0363d311e508b061329d07978e4810b7eed32c mISDN: fix use-after-free bugs in l1oip timer handlers
2f81250f9db9f31b78e44f8a6bb51f66955d16dd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a305d49f74837901e0d7227ed5ed7130ef7ba311 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fa459260698c40e51c93ba2c58bb5fc90a4f9724 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
31ea9503dc36e2076019053532f31f310357291b drm/mipi-dsi: Detach devices when removing the host
b1ff24c9aa09d2a588f6bb6fbf1b2764e850466b drm/msm: Make .remove and .shutdown HW shutdown consistent
b94bee0807322dc274de3690537ff2c6e36974ff platform/x86: msi-laptop: Fix old-ec check for backlight registering
d9846c14732111d2e51c192150a50d5c747b3857 platform/x86: msi-laptop: Fix resource cleanup
0372a214b0ca6c42bc86d93914743761c3ab68e7 drm/bridge: megachips: Fix a null pointer dereference bug
75362ecc9b73155f3568ad0c12e989f5b43e5db2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c780449e25e6b6887c748f55c0611f98bfc8383d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4af5b288525a5cadbf2eef1c0f6fd0932d9f17d4 ALSA: dmaengine: increment buffer pointer atomically
4537262395c3401c9fb09f9370b835245064bad0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f64c214eb97b9f4bc94e6ecaa0ea7279e654da0e memory: of: Fix refcount leak bug in of_get_ddr_timings()
5b011e0cfc69b1c94dd36e66bbd288680acab860 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4b9aeb59484ec52438f0c923b24066ec5e23629a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09a1d87def9d309c9f38d9c3f4a27307b3432a1b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cce0ce84e9ee4de4f59bb603dd3bc00b212e13a5 ARM: dts: kirkwood: lsxl: fix serial line
11dcb8399bb0e8a921263099981303080e1829cd ARM: dts: kirkwood: lsxl: remove first ethernet port
0e40aa135a669d57edf78266859227c4c13b57a3 ARM: Drop CMDLINE_* dependency on ATAGS
b3443c6f1f8be5fea5d32ad9c005333036ac452c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a0a3793513b62b08b51a1c7f8adf4abd83321092 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4a411f62f16e25978e1fa5e08dfd3e9897b306e8 iio: inkern: only release the device node when done with it
66f06091b0a8902a2126627b0738db2f9590fcae iio: ABI: Fix wrong format of differential capacitance channel ABI.
2aa60427cfa9bcefed7ca011c5ac93263d920403 clk: oxnas: Hold reference returned by of_get_parent()
329973be50f8f8db356f1ae824a323f0b05b3008 clk: tegra: Fix refcount leak in tegra210_clock_init
056db6a8f9b885c93d325a9f168fc4b5e2c5327f clk: tegra: Fix refcount leak in tegra114_clock_init
8597497db614fb52011e15997df2afa0ae8a9592 clk: tegra20: Fix refcount leak in tegra20_clock_init
3e18273929a9bb709cf94476e5344d6da174c422 HSI: omap_ssi: Fix refcount leak in ssi_probe
bc57d1be40875bb451bc4036bb342e09e65b64ba HSI: omap_ssi_port: Fix dma_map_sg error check
a5c5fffad33f4db02863f96f2ba925e307d3f779 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bd8e50cad51043d23b45c6ce9300f686e8c4aad2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8cf62feb4704672ba10056430b8e6f18045f3695 tty: xilinx_uartps: Fix the ignore_status
5fc80ecebb1646ff5d603c029c9baeea1f2f59eb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
14ca689b1e54adbf308761fd7c61fe0bc905bb04 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fb30a9d1d37eac6642339cfaeb108e0b7e2585de RDMA/rxe: Fix the error caused by qp->sk
6fc353c9e4fd6a5d6ed7e8be0f9f540d10953baf dyndbg: fix module.dyndbg handling
5436745d0b586bf5235d6a1d2c074b6e8ee0259a dyndbg: let query-modname override actual module name
db892928577fc9f7ac79b322dbed066f7e5b9b2c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
448bd1215e64fa0998caee908c16e86c5d80271a ata: fix ata_id_has_devslp()
111b4bceb7698bd284e6ba08ae0af2d84e9c179e ata: fix ata_id_has_ncq_autosense()
0615190118dba83af33eea543a96632f3fa46df9 ata: fix ata_id_has_dipm()
74eb92ed1cd204067ec9228c08a4a7d8e8dd2e52 md/raid5: Ensure stripe_fill happens on non-read IO with journal
05f095f86699bf2ce8e69e5eab5be7d84b80d75c xhci: Don't show warning for reinit on known broken suspend
81193dec6aed53ac7432b87db2432bc099bd1c2d usb: gadget: function: fix dangling pnp_string in f_printer.c
28a0ece5e4ac910997b4ffde17e4821e633999da drivers: serial: jsm: fix some leaks in probe
584c6da9cb5633da73d5c51d3a82be9bc338a117 phy: qualcomm: call clk_disable_unprepare in the error handling
26357086865231c993b35c9ec7fd661ffd516792 firmware: google: Test spinlock on panic path to avoid lockups
f5c5eda0c1162645ac6db3d4dc386bcb381c6b77 serial: 8250: Fix restoring termios speed after suspend
fe8869ea226bb63b9a97e7468ad0e4bdc3f0c1d1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
4ab51072594df41e6e7b7eb64555d6abbd9daa7e fsi: core: Check error number after calling ida_simple_get
dd5cc50747c5d9b058545664d9aa77904b6f2650 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3e79982a8fd171a34c6c4203ac535f6d9abc8332 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
33f1b92280400aaf8a258b35eedcd00b95c78f77 mfd: lp8788: Fix an error handling path in lp8788_probe()
b8aa2071563c50ee38cdf2ba1db0e60b4967d88e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
170f2762d3b59d8993fdd54b68f3ff8bbe837c39 mfd: sm501: Add check for platform_driver_register()
525f5dbd0f82b13a510647d2c3c3a08a542e1b57 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
843cb72afcc64173655433e089efd52d3e0737d7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
04243201cb663da010b75d0775e0af16bfee1d28 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cf0341d817be97ca5339a7bb3ce155aa9506f07f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e8ff0ee17e154a2c7951eff2998b49d301c8a4ba mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7e01e6c1a86e3ccb2989f021deeb024795fc630c powerpc/math_emu/efp: Include module.h
62e4cd3c9d0278743497af0001aca5e8adecca03 powerpc/sysdev/fsl_msi: Add missing of_node_put()
db07c3afb565d7f48f5e3459501f3608c0fa2e26 powerpc/pci_dn: Add missing of_node_put()
581a9be3883cb13a52b3beade01804c59b620e06 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e059a817fabb5a33900a38a7431eb89ce6514557 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4689296a14c25912dfebfab3a9952207bf0667c4 iommu/omap: Fix buffer overflow in debugfs
a78d6a0eec9227d450e7b511422ad8fd85e1a93a iommu/iova: Fix module config properly
2b135edec44df68ef6c898f373243cf122ce461a crypto: cavium - prevent integer overflow loading firmware
41c51292dd1fcea48a8d0efa859df6faac005693 f2fs: fix race condition on setting FI_NO_EXTENT flag
69d1b2ef74f83420e4ed0a7121d2329ef378d4f6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b46b86032ba62b109ec5817a8805a801ac759fef MIPS: BCM47XX: Cast memcmp() of function to (void *)
f1a7a385f979263c3863e74373098e53c1e22f5c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3d4f4c54df01c88e10c4214b283973ac57f5094f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9a2433f9cd6450d9090e89703e740eb218e03aff x86/entry: Work around Clang __bdos() bug
ff99790bf73d6c7c8b573936328765839e301668 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f3c462f23c8e19c3f9311d08aca403e9b4406009 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aff6a1e8f7a51ee94ab7dd62cc49991aedacfddb openvswitch: Fix double reporting of drops in dropwatch
0b4fe154175800efe756bbe462c2ba47f828888c openvswitch: Fix overreporting of drops in dropwatch
e59490a91ceee20e89874361cd360055b673f466 tcp: annotate data-race around tcp_md5sig_pool_populated
4f15dda2463c4a09635331b10a32a075111010c6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f5f1030fa1db4fc9d4b77ca969e7fd93bbb61123 xfrm: Update ipcomp_scratches with NULL when freed
a3737c52f0ce5f2550294f080f3cfd4258827522 net: xscale: Fix return type for implementation of ndo_start_xmit
d660358ca4df105b456760604b644249b81a02e5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0a31f64f844ef81be6979afe608f369033307d71 net: ftmac100: fix endianness-related issues from 'sparse'
c4551347c5829ae831e2b301cd64434f77389bc8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cba4681e46ae6afca7d58bf6bd4eea362606fd8e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b94ec2bc48128347d42ccba03ecc1940b47a45f2 net: davicom: Fix return type of dm9000_start_xmit
5f36049919ac4408df84f9c192e9322a0e9e2a88 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
50a56aea16e6153677b754cdea6cb01b7bf44b5b net: korina: Fix return type of korina_send_packet
51e002943bbe529b22b798f6c1d8460e1839c242 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7489cbcbaf0aadef27991727f414a5032a6d9167 can: bcm: check the result of can_send() in bcm_can_tx()
7799270a010aa6e4b2edd48d0ae44d158f91e243 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cbf69e5fea54954fa3bbccf2df5c389a33662a18 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c6b7b22571c0a1d8c8a45231e69a07f77376d206 wifi: rt2x00: set SoC wmac clock register
87dd0f24fdfcadaa895e011199aebfc188239acb wifi: rt2x00: correctly set BBP register 86 for MT7620
ae0ecdf407b835c2f026e7fec8667f8ea82d208e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2e9ff9db69767e2edc84794aa8476c044104c50e Bluetooth: L2CAP: Fix user-after-free
b90d046b6e9ec7a17f61b2871b6f8d4ed55425b9 r8152: Rate limit overflow messages
d42b6a1cdd85c6c9a7643cf19a06dce6e35cb8d6 drm: Use size_t type for len variable in drm_copy_field()
d18944b08069eaa7bb6240e7f937b785aa9630b9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8453273c89e87cd5ebae8910a08df000b65d1469 drm/vc4: vec: Fix timings for VEC modes
dc4261a9c3264dad41b49e52208796c1d2daf1cc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
50cbdf2656d75667b7415774f6cc25a42d8d8bdb drm/amdgpu: fix initial connector audio value
433221cdd8819eae0698cf46b20f7dffdcf1f635 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0e86de5d119f53bc53d01db175272e81b99cfa67 ARM: dts: imx6q: add missing properties for sram
58db1285eca82a265dba9362d31ea2f9e616fb8f ARM: dts: imx6dl: add missing properties for sram
db36545fe07665cd3e76e226d5b8cef9bd21902a ARM: dts: imx6qp: add missing properties for sram
b417fb6d6bc59b41d3488bbeeea21c0b584b20bd ARM: dts: imx6sl: add missing properties for sram
e2b15cb1a61c77d6bd4e0ff80ae0e4dae80479db ARM: orion: fix include path
cbbcb590a2f34398d8dde303ecaf64a42db3e1b2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
861c72842890f91cd9a470c22e8e5658d34ae42f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d50e7fa13b469a59211e6e0f7f2299ac04045932 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4135d8180a9fa5f6721c356ef7d72eb4970d39c0 hid: topre: Add driver fixing report descriptor
bf2fe0beeb993a017ae4194f078be078768cd5a9 HID: roccat: Fix use-after-free in roccat_read()
68aa43af6dcdceccc8b5368357518667ebbd81eb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6f2fb6d03d1263945c25da07b4fde06efc320cd7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7f5063934fd1813e3f1430a9ff06ae80f894b510 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
028335ff2c9d1a8f032346c8892accffc3de35b6 usb: musb: Fix musb_gadget.c rxstate overflow bug
085869872fff49fc4ae07ae3c16f1e27fafea7c8 Revert "usb: storage: Add quirk for Samsung Fit flash"
046a7b283233ff4f2ad8ef02e2c863fd7da0f53d usb: idmouse: fix an uninit-value in idmouse_open
7f0c88405c97e78285d7a46223f1ac53c65d1869 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
99bfef410ad044f71142a135676362e2780ce787 net: ieee802154: return -EINVAL for unknown addr type
cf7d0cf49766336d4482019507d8bfe03490cb13 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a3e5cab4a7-ce4decc10396.txt

e5a47e2125136d8148ea69c837618ecfb2a2c3d2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
21ed3d785d058da4183037a9f9dc20e84a114814 docs: update mediator information in CoC docs
01c79aa286e185ca539ac2b9ce68fc580412b4c4 ARM: fix function graph tracer and unwinder dependencies
1b8d6ae42014480c4ed9b18b4cd36298d5a4c7b6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1f2f185d208cbd52f7d7dffe9e6a8f90eac18961 firmware: arm_scmi: Add SCMI PM driver remove routine
34bdd154d833ccc514745c81e08b544c90d32ae5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb8a109d7963490ffdae0bac0fffc798dfb9da17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
db3364619282835a3329e7d95bd8918d99246350 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cdc719d82a0aa42f09abf483e530472bc68551dd scsi: qedf: Fix a UAF bug in __qedf_probe()
38da9bed6ddad806edad638038f05ba26803c311 net/ieee802154: fix uninit value bug in dgram_sendmsg
dd77733ce87bfb9a990b5989beb4f2e0cb3a482a um: Cleanup syscall_handler_t cast in syscalls_32.h
1c88831ee20fe9ca3fc8618285d137b9d3922244 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fce1bec7c7349744610750338250de54ebcdca66 usb: mon: make mmapped memory read only
1e582a21db14d888ed797b418609205f281a7510 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c9fbdf153375fb598696836cc980665fb1e2b37e mmc: core: Replace with already defined values for readability
a86cb78da0861b6f11141511c0c805c9333109e3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c01d66efcb0f852c841f3d41ec01abf98fd0dbd6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6423ca0930c1ddab520d6e98776b9349b2d854a4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
00269f413dc3038bfadd971c04a6c9d639c19300 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
14ca0763bdbd856ca801a39010190a3c7b7040e4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9437abb7232a0ffaa8d523eab47bef9153a90d92 ceph: don't truncate file in atomic_open
c1e310526c30ba78091ace2ac238c80c0a45026f random: clamp credited irq bits to maximum mixed
1cc9ca25d5856de5e4a4a78a56f157344b91b0b2 ALSA: hda: Fix position reporting on Poulsbo
a7f7c703810e86942e4a4ce9ac8a7b18fd0243ee scsi: stex: Properly zero out the passthrough command structure
75d5fb5eec7f7498dd0b9ebfbd7274af9616c596 USB: serial: qcserial: add new usb-id for Dell branded EM7455
723c0d99d886555055b3e73f1673108517a63d2d random: restore O_NONBLOCK support
be458a03bd9720a7ed97c65f080d2eb0b31e75e1 random: avoid reading two cache lines on irq randomness
a631e5b4d8e001e53e3aa2c898fe32f873a1489b random: use expired timer rather than wq for mixing fast pool
d1ce06b49196d27211ac1d374ecfa2ee6d2acd23 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4f59422b5d421a4f2371f7ebd4a4695955fc2081 Input: xpad - add supported devices as contributed on github
07ae1fee9586fbe6b6519aee16777c02e919bd6c Input: xpad - fix wireless 360 controller breaking after suspend
f4acf0b6a5594c7f1dd1b13fc8ed05d3c4745fd2 ALSA: oss: Fix potential deadlock at unregistration
691908846e6d9f6f28d26adaa00b4efac45b097e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
21545fc01ccd3bb1afdf2b5b388cade1e6235916 ALSA: usb-audio: Fix potential memory leaks
8e345815eb7c6f4a79d7f69afb0949473051a052 ALSA: usb-audio: Fix NULL dererence at error path
2a01002b97b4dee95651313153c147603870eb0b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2dbc67aff7820c25bd2e471e4d3e8753767d9137 mtd: rawnand: atmel: Unmap streaming DMA mappings
18ba4b2c22041fa5105d1ce8a67c6a9815209758 iio: dac: ad5593r: Fix i2c read protocol requirements
443b6be8bcd57341197c48f30099ce6cff657a31 usb: add quirks for Lenovo OneLink+ Dock
b3f2ee27424157633405d7747e20ac1a21f1834b can: kvaser_usb: Fix use of uninitialized completion
1e458e4ebda53e4c9bd6cabd9bf671e636dd11fe can: kvaser_usb_leaf: Fix overread with an invalid command
b130b3ad1a03da2fbc6fecb50a1de4dba99ab245 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e00a3094c6f1393c204751be125e054a0ebec91d can: kvaser_usb_leaf: Fix CAN state after restart
e0fa3110335c91bcb4730ac3cb0610681a642efd fs: dlm: fix race between test_bit() and queue_work()
2dc2f2d6e29e280ef113cdf86656e3f0077f7ddb fs: dlm: handle -EBUSY first in lock arg validation
59387fca89e343687da6d2f0a47cac699a0eda87 HID: multitouch: Add memory barriers
4d3eb6cf5ae917845ec011396109a532381ca383 quota: Check next/prev free block number after reading from quota file
df76726c181f341e77c33b4e7bd266331f496afa regulator: qcom_rpm: Fix circular deferral regression
c5ad4c39e563d683748451abe60f4bd2e51780e0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3c6101f0b94039c716f09cbb93f9d49fcd13797c parisc: fbdev/stifb: Align graphics memory size to 4MB
6961cdfc9e9f74e3c4d73368516d117eab4375bc riscv: Allow PROT_WRITE-only mmap()
2116482a87d764f8723d7b6369cefa4a1d5d627a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
80f79e61ce956e10daf51896d944ad3273261bdc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c4f634f03e9606678c5e06c10b6ebc9fe7ca2760 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f5bdcb7373be75c91f998dcafa73895abf2ee13a btrfs: fix race between quota enable and quota rescan ioctl
1245ca07efeeecbdcbfedd5dff7bd59b64a7b13b riscv: fix build with binutils 2.38
5614024f1289bbf9a4cdd98c46ae68598f8f8086 nilfs2: fix use-after-free bug of struct nilfs_root
d77467684fe99416bb16e87d78b24c3852104b0a ext4: avoid crash when inline data creation follows DIO write
f616d52efb17cda14e76f943f9407356900bf9a7 ext4: fix null-ptr-deref in ext4_write_info
064cd0fe39f6ceca71042fc22922bfd4d19510ed ext4: make ext4_lazyinit_thread freezable
03126271acae57a5bd98f017c864ffabe93f1f2a ext4: place buffer head allocation before handle start
f0f3190cdc91c29b36523a040c6b089e7c80e430 livepatch: fix race between fork and KLP transition
790d5c73f6cbe882a64f805370386806895e4b4c ftrace: Properly unset FTRACE_HASH_FL_MOD
4383e99a175061444353c10894ae1cf84ac56a75 ring-buffer: Allow splice to read previous partially read pages
02221c481fe702e4520d23358229059d2be5bdf5 ring-buffer: Check pending waiters when doing wake ups as well
a432ed1671ccd5dff90cd762a7900b18463079d9 ring-buffer: Fix race between reset page and reading page
ac9b24f719ac865ca21501cf84c1689d9490cd40 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b8e2ba37c92f21eed4e900cdb23464af424b00c7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
878008d506805402b0dced9036aada373d976358 selinux: use "grep -E" instead of "egrep"
0f4bc7ea2eb57a67c0bd82dac6abb3b363f5ade6 ice: Rework flex descriptor programming
88d4fca7e93c22c0e9d38fcaea8d19032a98320c sh: machvec: Use char[] for section boundaries
cfd50e7a8583e0f61bb67f3a3533b95ef097183e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3b06173bac1ddb7ea1f4749d5b1535f3bdadeeb9 wifi: mac80211: allow bw change during channel switch in mesh
0ac92d83ce0d3eb9d5d503c4a5289b4ce48095b9 bpftool: Fix a wrong type cast in btf_dumper_int
37d00e8be378008b26adc88f411335fd86123b0b spi: mt7621: Fix an error message in mt7621_spi_probe()
68582cea5d154eca8247463bafea982fbafbf8a8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
74e48786e34f2284605bc9ec730d7312e0f4b355 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2b8aec1d29bf652c9bb471e0a63ce70661d69859 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8add0515fa0b59bc3bf68d8f16b02a0152102717 can: rx-offload: can_rx_offload_init_queue(): fix typo
134fcb7b65264b39937a3d448f6d4170676410e1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8a476a31ddb6f3382486a900fe4390d7f7edb656 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0122dec42c39123d304876cba1cfb1a602548b8d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
967a63fc11170c9c177bbf9c30a8dba6e361a2c4 net: fs_enet: Fix wrong check in do_pd_setup
d32a856196e5edad0a83dd9edd0d296963bf6a2e bpf: Ensure correct locking around vulnerable function find_vpid()
9ad862d008cb08024a7e395865ad37f9c474252f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c4fc542ff31218f960fea1445f22757bdc3f9fc1 netfilter: nft_fib: Fix for rpath check with VRF devices
ee193f6d56e8d68f3f7fdbdd43482bec43bd5cd5 spi: s3c64xx: Fix large transfers with DMA
49adddafde522b758aecd6a2c0c57be03ba34fee vhost/vsock: Use kvmalloc/kvfree for larger packets.
1078bb83d78430f9be01eba7bfc9b460c2bce497 mISDN: fix use-after-free bugs in l1oip timer handlers
694cefd123a74d9d14a56b06880fcead983af89b sctp: handle the error returned from sctp_auth_asoc_init_active_key
31bb5301b2458730f7536fbfc63395e92775dc06 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3bb725179a36d24e3db7de53334b0073f37fffc7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2462929d13f85e36b361696ff576620804e2898c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d668b684ae0f58972a36033353639f314d97b650 once: add DO_ONCE_SLOW() for sleepable contexts
e344f70715f4af51691bd6b809c9afc64f76d938 net: mvpp2: fix mvpp2 debugfs leak
e5fd6d80e56183e3789b35f9426f5fa693a7a9fe drm: bridge: adv7511: fix CEC power down control register offset
b41c825445c36d938908674c843e60104428205e drm/mipi-dsi: Detach devices when removing the host
5fe77f4a2d5b8537d25a8ebe08c67c0a54e624f0 drm/msm: Make .remove and .shutdown HW shutdown consistent
630497803721d33eb718d76bb38ca2762c09b5e6 platform/chrome: fix double-free in chromeos_laptop_prepare()
5bba2b4153174057f106fc6a932169d95b8e47b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
617685632dcee8f8952d64709719af04fcf24eeb platform/x86: msi-laptop: Fix resource cleanup
87aeb2e0244389fc7deaa8f5733e7b37b6d9b6bb drm/bridge: megachips: Fix a null pointer dereference bug
7eb7d6088fd35e84fd39ed599b57104ca836e8a8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6e1467a683edb8e7cee0ff78b386260e93b3362 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6ccc1451403e4c50e3af104b940325fc81cdf269 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b925670ccd56674b0d9d07f3e105dc2e5f123eb9 ALSA: dmaengine: increment buffer pointer atomically
e90b1739f00d8aecb19e0ced6ff035c02e1b9094 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dd2653364971564b51729be020c65108687f4c9b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9829589619e3dcc6d429ae5f265f42b406074caf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
59247559ebbdc7b3dce9a6a8e42b3de404355308 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d727644bb386a828bf11c44347a7f43e941dd054 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cebaec16992aebcdd77bcdfec1894586f2246211 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
46287811ddcda95ce1e9ca162bc330ef60ae8e80 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1d020da8b055b711acdd776bbb6e9217123cdf24 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6e805e49d5a18f5c9eba4133f98bdfe58d76044d ARM: dts: kirkwood: lsxl: fix serial line
b37b83c2257882a29667a5b34fd8fcdb435d21c3 ARM: dts: kirkwood: lsxl: remove first ethernet port
ec6f4d2a5ec3590ebb61e45ad6443672079d54a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3381a591358280c90be81f032a15d19ba40dd490 ARM: Drop CMDLINE_* dependency on ATAGS
6e949f9501fb6e6de3478512ba3af758e4266a83 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0a9d8e082418b59cc764489030e7e5e9f33bb10e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4f35fa59906db8ded346a7c304e479c10385432e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3cd9cc96dce41e703491bab5ae4b9c39eecde853 iio: inkern: only release the device node when done with it
d62c3670abebb9acdecb7a1ebd115f84078c9066 iio: ABI: Fix wrong format of differential capacitance channel ABI.
88cbba446d72cc5b24d4011fd37f8bfa98a117c6 clk: oxnas: Hold reference returned by of_get_parent()
72f8801f95249a57d359552b4e52e013d46eaa4f clk: berlin: Add of_node_put() for of_get_parent()
332fe12ab82420242e187da9dd248326d9955507 clk: tegra: Fix refcount leak in tegra210_clock_init
75c2ff94656f977588725c07861b9166b100e063 clk: tegra: Fix refcount leak in tegra114_clock_init
0528f0585005f7be3b6f45fbf97f9dfe11daeeee clk: tegra20: Fix refcount leak in tegra20_clock_init
32321eb68fde54544d960eae0c90895e1eaea12c sbitmap: fix possible io hung due to lost wakeup
cf8592ff68aa1931ed3cab75f0bafb34605b9376 HSI: omap_ssi: Fix refcount leak in ssi_probe
41b14e8d47501928193c39768323f294c6a8148a HSI: omap_ssi_port: Fix dma_map_sg error check
1ddf00f368d4aa0499021212c5a9e475f3883197 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
30aa71cd1c9d9132b04f6890f8db9f8674a79546 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
806ae7ddbe933a6a6aa8fbe934616ad02fdc44c8 tty: xilinx_uartps: Fix the ignore_status
38065d1656b57c2e48ea2e32e38bf17865437ac8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9dd0cfc3d9e42415e07e25323c23f1589db88122 RDMA/rxe: Fix "kernel NULL pointer dereference" error
300023d6ed174f754cc5489010b36d5d74a86dae RDMA/rxe: Fix the error caused by qp->sk
d6f4c00d2092fa7814d9e788eb4d425447485519 dyndbg: fix module.dyndbg handling
aed7dcc276b522ecab6ea76067aeee6eb462f54e dyndbg: let query-modname override actual module name
cdf2a68b3ae19b3b75b3568c649630c83c8699c3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4b303e9fa6dcf437bc7d6c7b8484c43af17ef3af mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fde38937b96307cc205a51f179f0ca0ab479c78f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c3401417c530ad57af3c3a906eb86f0ac03dd54 ata: fix ata_id_has_devslp()
00399e85fa1b3c4fc37deaa356a354413c31abc6 ata: fix ata_id_has_ncq_autosense()
0ff96ada72de85914dadb0202ac4a9eb78e932f5 ata: fix ata_id_has_dipm()
85e3a7b2f6a99e72e48610bc90343709e9c5176e md/raid5: Ensure stripe_fill happens on non-read IO with journal
5e8fc843267428062248177dda9733dd1e0e296f xhci: Don't show warning for reinit on known broken suspend
41092d51d5d8a969151fc158d37b5f0cfbb13f5b usb: gadget: function: fix dangling pnp_string in f_printer.c
b09efa25ece291ed8b101fad4cc42fcb31485bfd drivers: serial: jsm: fix some leaks in probe
a864e99ac0a4b40351eaba8f0238183656e383b0 phy: qualcomm: call clk_disable_unprepare in the error handling
53949451862910de4c751591cc4a87ccfbd1aef8 staging: vt6655: fix some erroneous memory clean-up loops
98946ab8bcd00b906b61dc3e96e15783a9191e79 firmware: google: Test spinlock on panic path to avoid lockups
4516668f1c151e65689f2f7051bb108e3c40bb9e serial: 8250: Fix restoring termios speed after suspend
cb871c8f8a8a839abb924c70b2ec5d74ef25f5c2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
139ad3dc4f692e97b64be809bb69fc7d01f405b9 fsi: core: Check error number after calling ida_simple_get
4d3e0a625cf745232fda7018f047bb3c3f43c5df mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
40c2dcb78de0a2290519a186a02fc4392f1128cd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5550b6b9bf01102dd36ca8343dea51ed67d253ab mfd: lp8788: Fix an error handling path in lp8788_probe()
c658ee9c5a178d0d94bd53c2ca25f85e055b0a5f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ec1cd010ed088481999a2a9a0a7fe6893b66ec30 mfd: sm501: Add check for platform_driver_register()
f36b74a1c5ed0eb5f6d84a060f7f90cb1ffb9c66 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
784ff8b55cde5d9bcc7bcd2f648264cfdf48c3b4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
97693cae88be84c6948312b45b770ce9a43cf909 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7606d58c604e4c4569a38b99a5056175717b4fa4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d8e5f8cb572c1d1e56842a20e716c94866782330 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d0303902e2c6c89f6cb8b8ffdc5eb4a183b9d73f powerpc/math_emu/efp: Include module.h
f643c1ee4bc37ac91fd64423fb11639fcfa5ba50 powerpc/sysdev/fsl_msi: Add missing of_node_put()
cd09d2785e5ef4389c90d3ef2c0297960b58ee74 powerpc/pci_dn: Add missing of_node_put()
714eb36094ad46357f21c00b5f61f7943874832d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
77e4c4eced554115e37b9c7136f6d016f6df9db6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
71ea106c283438ed6d8a354d8b42cbac75bac056 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8f1e5c5c21aa2f6c8a90519bbc76fb77878ed005 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d0a0bde038cb3c851ab5e663021b21fedb4ed461 iommu/omap: Fix buffer overflow in debugfs
815850e0ed32454475c80cb6a1b8256e6faf1855 iommu/iova: Fix module config properly
852425e5781a24fc01fedf2d0332b8fc0729f858 crypto: cavium - prevent integer overflow loading firmware
0f757688c082397bf5fbe1d0f3622fdfb0f4e765 f2fs: fix race condition on setting FI_NO_EXTENT flag
18787cc8f0dcf8ea6e80c5e6355d48606b030128 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fee583f23600b84c865188ed46802931cb8a3959 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b0eb2e675c816e62d1e3cf31df1962ac8bae8a81 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9a20e6c45353ebac4dad136e914190a2f3feb688 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
abe8b4bc002735ff3eaa596ac778268033212e5d x86/entry: Work around Clang __bdos() bug
669a300cbbb474c172c9cbda5a23c117f1302205 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
783cce8c8e9b0b6fae75109f89ce6d46c6939471 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
84796706106cc27cbc021b501c80518a2290efdf openvswitch: Fix double reporting of drops in dropwatch
7243e4c00f3576fc330d5d1ed627e96b9eb5070a openvswitch: Fix overreporting of drops in dropwatch
18a08c38ec0410c739606e092506fa48b2f24531 tcp: annotate data-race around tcp_md5sig_pool_populated
6a1da55efd19b902bce744b4408954e457120a11 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
44d00cbd2c658297a177362e3fb5189645a3ce6d xfrm: Update ipcomp_scratches with NULL when freed
13f2b5a69d968ad26845131fd28a2f98623e12fb net: xscale: Fix return type for implementation of ndo_start_xmit
f926bec8730952c1ac4c610e4b13b11a3569e82d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e5c6b5ad0a5977cf8db5ba068b2bd00cdaa6c936 net: ftmac100: fix endianness-related issues from 'sparse'
edc8f14b14f49decc8e33ff7c42af048c81e56ee wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5fdf0fa7d031dd3a368533ea42b7bffb5d26219e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6a2d330cee0488ad4f10262f7fbea65e74621e5a net: davicom: Fix return type of dm9000_start_xmit
9ef9cf37684d891fa8a29c874b4629bcd2af36ef net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9a7cee8d9dbb3b42f28f595fea7d23c78b250f0e net: korina: Fix return type of korina_send_packet
c831dcf5020ba6100cc30ddcf7602c9f41e55f35 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
709577de8d1717e295c5990e68682592d236bffb wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7fd98ec7551d257682c16e4f53addd328e6cb149 can: bcm: check the result of can_send() in bcm_can_tx()
7bf27646bcc9ac00d1e253d6576cce79ac0430ad wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bd7ec13a6f701724620a0b2125bf28d134335818 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3175893e7843d7e8bf806f192b6777c951722f43 wifi: rt2x00: set SoC wmac clock register
069c652f561423c8cc499cc59e26bef27e9d5fe7 wifi: rt2x00: correctly set BBP register 86 for MT7620
8974354189385d92ef699d32f94fba39123f36a8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e122c4afee777534956b1de2c7307fd9b83c9ba0 Bluetooth: L2CAP: Fix user-after-free
997b6eb58dc251e35c8507fd6a1ccb972a9be47b libbpf: Fix overrun in netlink attribute iteration
648178d8d9ddc91ae41c6a561c1a7cb195c5fe46 r8152: Rate limit overflow messages
ec4fc14d051b904e35bb7625f9c759594b67ba1d drm: Use size_t type for len variable in drm_copy_field()
8d2e26ccd74a57dfa9d0c9e6b2d2e2a7b6ceca95 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1085aed6a966b94997f663601e2a6325dafb510d drm/amd/display: fix overflow on MIN_I64 definition
1f7f003f33cfa8ae1b1bc1ae6e3001adaf4a9d40 drm/vc4: vec: Fix timings for VEC modes
50270b44aa5de37db018cb7162874d6c1d120586 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3d8380ea9a04d9bfdfa74d2974b19ba1b8e80bb1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2d6bb6bc22896aecea4ad907f4ae14d01987b29f drm/amdgpu: fix initial connector audio value
7c6badd39b9e87adf501a6a32bdf2c217ef6663b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5f8046da7a15bb951077eadeca155c9d3180dd0c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6c9290070ee6d61ffc41e64613f8aa6cf10a7879 ARM: dts: imx6q: add missing properties for sram
b3d71f4ae0d2f1f2030f532cfab91f892c1b8fbd ARM: dts: imx6dl: add missing properties for sram
66c1ada6b41da0f8915beacb1eb0b8da06bafd0a ARM: dts: imx6qp: add missing properties for sram
191c96150d798935a5be43b88319776d7d7f9530 ARM: dts: imx6sl: add missing properties for sram
3bfbae3f1bb628331449d2389b275b5757a40536 ARM: dts: imx6sll: add missing properties for sram
fc2538598a542cf2d244eae982eba7d2f4762ab8 ARM: dts: imx6sx: add missing properties for sram
714f9026a6358e4ad1024e424e2dd95dac88807c ARM: orion: fix include path
8d78d91cfd884032bc15df1ca54ce0336b27e295 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fa4ef75d891dc7ebb10f48cbbe32817848f061a5 selftests/cpu-hotplug: Use return instead of exit
9c3f7522c226df89def0528235498e6b19cf5487 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
922352456d95ca89b4aff0d5ca6cc9a527cefb61 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
419982eb68f2d72eb69f3bc178a1ac0b07229d6f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b8e9edc0e02831b5166add29cebaecdd415629cf power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f777b6ffa0c59408779857d618311d3d1791d92f staging: vt6655: fix potential memory leak
dca954b76fe6bd0c00bbb2f7c81b369957cd4f5a ata: libahci_platform: Sanity check the DT child nodes number
ffafb9beccf908b76b5fdd09a65e286ce8e5b926 hid: topre: Add driver fixing report descriptor
c14c1a68fdf7bd8c9eefa2f42979fe4fc0b8dc4f HID: roccat: Fix use-after-free in roccat_read()
fa4d7a779c098cec950483d1a8cc180c46055d90 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f659529d97aebcc56f73d57229cb88c834d0d490 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7d7d80f46b58012ff2c722cafe0b13101225ae14 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
22d58be0bf7427436b2578be3c90dee2e6be17c7 usb: musb: Fix musb_gadget.c rxstate overflow bug
2681391812af71884abfb9a428620c25ebdbfbb0 Revert "usb: storage: Add quirk for Samsung Fit flash"
a61b784bf8cdc1e906ac9fe4ce4c6a268e8e97b1 nvme: copy firmware_rev on each init
f0f12ff690fc20cac4082d9ef7197c20ffa54683 usb: idmouse: fix an uninit-value in idmouse_open
69a321f2bf110d7ac8829795a68e7c56f4f11b70 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8c59f26032d52d111824d2ba6ac720b84f360ae5 clk: bcm2835: Make peripheral PLLC critical
3605bce4d6e48ca676bd6df1ea4d5764b48c0089 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
add53a88d2dc52b8eccb6f319de6886b885250d1 net: ieee802154: return -EINVAL for unknown addr type
ce4decc1039634a1d03ab07ff652974176f086ca net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d206792028e-3294fc6f675a.txt

ba3c76be056706db449e7c572e3ac8914d4e7921 uas: add no-uas quirk for Hiksemi usb_disk
1a9ca758b421e21905bc2ba78159e74bea71eacb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e816f41266ed9337d1a9ef4ff3a6ed1f5e0d3dc1 uas: ignore UAS for Thinkplus chips
00184ddfbdedc721977ddf3861dbb70809d7e9ba net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9f5a7a5f8d420f7d2e9f52fd7df35f6f787eae82 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
477f54301180ac199634ad26a29c8d78cbb69a76 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
eff4717b90cd2425b45c78fec997f9047af4d5d2 mm: prevent page_frag_alloc() from corrupting the memory
d84bb3eeb62aec24094deeedc64263cf7aee8fa2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5949a449c9513db7f5e3f744827d21ed145591fa Input: melfas_mip4 - fix return value check in mip4_probe()
b8854796a8f8f81f6b7c6c2c0ebb9c38cc0e01db usbnet: Fix memory leak in usbnet_disconnect()
d14e89199c800cb3826713474bddf72b60cba5e2 nvme: add new line after variable declatation
3fb395b53c6fa4da7eb947a6f606b99c55c83ffa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
852fbb068786ad09edcc05bc2bade3d240501358 selftests: Fix the if conditions of in test_extra_filter()
8e6574fa3b8e08b24348acf8eba48005dd5b4737 clk: iproc: Minor tidy up of iproc pll data structures
7e2dd5ac3a7af384e3a78982e4acd5fc9bef756d clk: iproc: Do not rely on node name for correct PLL setup
420174f073b773fa46358bc73bbf06cefa60bb50 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8d5ca3c72fcf5e90bb0b29356f87808c47f5b791 ARM: fix function graph tracer and unwinder dependencies
9116b1011f40b6436e7a29fd3f1f08bc556ec0cf fs: fix UAF/GPF bug in nilfs_mdt_destroy
2758e1de3c0f6915193d0778226c3ef14c5293c7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2af7813179507a7936d565fb8b2f3afd38aefbf1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7e3cd90ee40cb5bc8d465a62794c9d6e4046d6b4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9eeb55780a119b7fb09db2b15caa57e5d2d51adc net/ieee802154: fix uninit value bug in dgram_sendmsg
c01e1091ec922e0b85d8ddb06f65946ed1f28ba0 um: Cleanup syscall_handler_t cast in syscalls_32.h
793afb9c67e4292f77b436b3b554224b72eff7d6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8ace2854b56eef993a954e4c91b2e2b51fc075f4 usb: mon: make mmapped memory read only
e063c64902a8ba281ba986f0042cb9da536cec81 USB: serial: ftdi_sio: fix 300 bps rate for SIO
18b803395458db82f9ea1386ee8a6f0dc19ef7cb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
684734764d65c5b4d201ebdeb443c4ed9759c37c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
162b57252e8a9e07e1fc0dc6139ea3c18a8de587 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e48645b36e5d18e9084a304b012d02fe17c14706 ceph: don't truncate file in atomic_open
72c9bfb6cecbcbf4a20cd75d254c26da64c03c24 random: clamp credited irq bits to maximum mixed
5478720e28774b1ae2131fda0622eeedd6679b2a ALSA: hda: Fix position reporting on Poulsbo
9d4ba5ac6fef071fedd2b64ad5061b965f44a714 scsi: stex: Properly zero out the passthrough command structure
93da30f31e52c2420f08bda759fc0a803e483ef9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
19f884e7d2abc1b0c1c2ff590b3073f3c1838a3c random: avoid reading two cache lines on irq randomness
ce70e5b3a11215f83b64c8d9587cdce10e3b3a08 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cfdb56b11bbf25b07fe5e5a2aae65b6330d44920 random: restore O_NONBLOCK support
004d44b00b44f054edf147c1bb3d303cc697cb06 Input: xpad - add supported devices as contributed on github
24258040e71f078f4415cc758ba72622ceaec956 Input: xpad - fix wireless 360 controller breaking after suspend
f62bd2d67fe62d43ee3a68ca98cf73eb60b1a11e random: use expired timer rather than wq for mixing fast pool
af6a522d3753d2e92238c4034d28d980aa4f1309 ALSA: oss: Fix potential deadlock at unregistration
7679a66dba88edb5a3f530471118da5ae1ebf9d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1c7741d981b11664d2e4b3b7bf19c3d4bb765ec3 ALSA: usb-audio: Fix potential memory leaks
d6e2a0fa7d69369f27a3e62ea9bca4c761eda141 ALSA: usb-audio: Fix NULL dererence at error path
2782ef469d2655d4dbd082a822f120b94c152832 iio: dac: ad5593r: Fix i2c read protocol requirements
eb3fd9603c7d3ad6554d4100d344ede05217dc79 fs: dlm: fix race between test_bit() and queue_work()
097a3259b408f4b7c79558a73a3094b95b6c1a1c fs: dlm: handle -EBUSY first in lock arg validation
91b088f8426d72c4cd0a7dc3e1bd48cd6e20119a quota: Check next/prev free block number after reading from quota file
98f0d7f8a6e95e97ccce0ff664c75145e2427f92 regulator: qcom_rpm: Fix circular deferral regression
dcac9dac70bf0b5aa1aa89fe991b9cd3885a1e85 parisc: fbdev/stifb: Align graphics memory size to 4MB
1b047982ee8a87d1f5f390f363d0fc3b900c748f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
688a1155a56a729fdbb58614fd996e64a5d0bacb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6986e1a534c90a62772a9af91827bb707084f807 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3842ef19977757f6a44691a28857ee6ef888fab6 nilfs2: fix use-after-free bug of struct nilfs_root
ae1b332fc097efd61bde423f3c8961d49746a6f3 ext4: avoid crash when inline data creation follows DIO write
675698cc1f3b5a5ab28c32b2a0df8fb227e4518e ext4: fix null-ptr-deref in ext4_write_info
2199492fe8eeda754e494c38f0b2fb06c89c9887 ext4: make ext4_lazyinit_thread freezable
755c03a854aabb19078c09b384b631005ec417d3 ext4: place buffer head allocation before handle start
00ad89cdbf551424a4969be4a8abd8df16ae6652 ring-buffer: Allow splice to read previous partially read pages
a46a0d94da9e851d5b265656c70c44191dbb1a3d ring-buffer: Check pending waiters when doing wake ups as well
10fca54af9121ccb97d23d91c99018195d9e0272 ring-buffer: Fix race between reset page and reading page
ff12329b589c5f52ea009ff846f38e7dbc5ef7eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7a5f31ffc9b21b1ba9b766d4596eb289b1931372 selinux: use "grep -E" instead of "egrep"
43c592946523572c9ae030d42b6e839068a70ced sh: machvec: Use char[] for section boundaries
230760e08cbc31ba8e20df58a8c987276d4b7276 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3c2a1c7ce1d1c6c91a23148513ccaee6417416ad wifi: mac80211: allow bw change during channel switch in mesh
698e07e2c9dccc4cca49226a64a170931c51a9d0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9c7dffa61e42d76eb2b1a7d9507c04d6a9eb6db5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3cfafb748200bc5bf1ee864df80ddfee05525f04 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fcb5be41551e1ce6ba424d32cfddc6ca845f06fc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
81c373d1270e3ef786f78c0a875ace1ed192d52a net: fs_enet: Fix wrong check in do_pd_setup
ff870ae041b38c288a3dca4f7b7f71833b288751 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2806bbb476d508e3604616b781945fccc218fc46 mISDN: fix use-after-free bugs in l1oip timer handlers
af54b9bd1ef4d2ed017b5393a3c4b1402685290c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d8e393e4152e41ac234c628856d8740ac993f8a6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
845ed56c1c2943690ffd18d68d8f60518d3faa32 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
42c1256020a2f33c8a17886ee80a27a3d177b82b drm/mipi-dsi: Detach devices when removing the host
c239bfe30b646c8f79f895d8bbb647784ea477f3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8a4f99d2c2c49fcdaac27d37ef5dfd759fe0e6ab mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
00a28a3b86673a082dbe00afd0eefd389005c0ff ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e81e2e8572d47721a080b7d6f860f6f9aa59c758 ALSA: dmaengine: increment buffer pointer atomically
14a1a9dfd32432a2504706643053b0a623fe9c83 memory: of: Fix refcount leak bug in of_get_ddr_timings()
117b23f46d798b83f38bda9330490d358be39b4c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88a7b33a2b8240f225c147e7e7093628c934094b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c75d73b615a5cd3cb270f4d8e1391fdd88f2908c ARM: dts: kirkwood: lsxl: fix serial line
35a7bf5f41fd433d4d4a1dfa216312ca0248f8f7 ARM: dts: kirkwood: lsxl: remove first ethernet port
ae5af836d983771ceda6c08c4a32d6eac2e13bfa ARM: Drop CMDLINE_* dependency on ATAGS
e1fda5c0b389f4c7a44f9ca121b35acf57e011c0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f72454d1bc1766439afaa687b12e72db24a3908b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2a33082110df76b7bec085b35ebe1a5e3cc37226 iio: inkern: only release the device node when done with it
27f551ddc201b8a6387df0dd190510eebde31528 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f1d0003b4009138edd7b36abb4ac9a2ed2c92661 clk: tegra: Fix refcount leak in tegra210_clock_init
3cc6ea891af3a7796262010c1be829300957ee90 clk: tegra: Fix refcount leak in tegra114_clock_init
72f1d52579e45229b0d4db5ff35364ddce827f70 clk: tegra20: Fix refcount leak in tegra20_clock_init
b09ab9ef014c5950e0d90b576e76c2c6d1551a29 HSI: omap_ssi: Fix refcount leak in ssi_probe
de57d62ec999b9076f1197fe4a01154e6875b278 HSI: omap_ssi_port: Fix dma_map_sg error check
dd41df9e6932881f61d29265c9c4e7b47d9bf589 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a192d9b342afb3b031bec32ff3a043460aa5cf7d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2f073a906edc133cbc83b456a145aaf7d48a8cfd tty: xilinx_uartps: Fix the ignore_status
2ffac0f5a6628c55f4b999770a23c3a5cf10df2a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fbaac0eba21582fc1cb38c39de67844aeb070df0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d38d01f29631f616d652cacc6dff67fabc8352da RDMA/rxe: Fix the error caused by qp->sk
ae247751b0a1e92fc0f8fd0288a0fa42f6762f1d dyndbg: fix module.dyndbg handling
72ad20ddcdda22d5770db66bde4d4d610fbbebc9 dyndbg: let query-modname override actual module name
d72f810812666a324e619d474143026e417f7349 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a47e00581eaff22ab30f33ef2b6d21023694e949 ata: fix ata_id_has_devslp()
3a2595b87a3403de2211e0790d758b23e8d48bc8 ata: fix ata_id_has_ncq_autosense()
76156fbcba2cc3064d65cff302e8695bd94e4276 ata: fix ata_id_has_dipm()
03920f0f6b35e4d8da59ea28e926084537a46f4a drivers: serial: jsm: fix some leaks in probe
78a59aa8b0d9d30d6f2838d002057a0d914d2d36 firmware: google: Test spinlock on panic path to avoid lockups
10d60045cfe233a5e2161a09db1902ce427b68f7 serial: 8250: Fix restoring termios speed after suspend
9520cf0c67ddf209a744037dd0e4f4778f03addc IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
971627f4b1a313dbf22fdc3ed3d1ba020c6e354f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ba21a22f2d89f14a25bf5fdf5719b4ce8c7e658b mfd: lp8788: Fix an error handling path in lp8788_probe()
88e21956824ee4f5d91ab3d62ff7796341f5e0bf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0b2d0e2cd4d24ca01505ef2619638d3f3419de3e mfd: sm501: Add check for platform_driver_register()
6225c72d454e40eeef835b280aa48cba20275d44 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
902b7822041bf47ff74fb37b69d99df99047f59e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7ecec2d1a07057d7a1fbd77db515b3b7a217c0d3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
85bc884055df23c7c5c271bcbe4d41be9b352db8 powerpc/math_emu/efp: Include module.h
965dadbf57c44ba7403c7d48c292e4d259537828 powerpc/pci_dn: Add missing of_node_put()
2a0be62d52ed76b08ca7ebc25d294896d5c0ec1d powerpc: Fix SPE Power ISA properties for e500v1 platforms
98dc1383891b595a0dfc7cce869b0d175dda3af1 iommu/omap: Fix buffer overflow in debugfs
81cd3df3f78c1159b74eb67b12fd7907a4f15b21 f2fs: fix race condition on setting FI_NO_EXTENT flag
5662754c4071f732c06d5bfe4269792360d715fc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4298582e93bc0c99275110ad0a5adbd9139c6e8c MIPS: BCM47XX: Cast memcmp() of function to (void *)
56582da20746d45ef14bc7c7a0fd1dad787b5373 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ed9d2b7ab18eefb078d6eff985735e7d61fb1c24 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5593a9cf6592f5912e6230c3658ef36e98671c61 openvswitch: Fix double reporting of drops in dropwatch
0ce784e4098f9539a7482b301e5a3f899b942773 openvswitch: Fix overreporting of drops in dropwatch
054bce9e014391ef20abd8855e72666f835ee3cd tcp: annotate data-race around tcp_md5sig_pool_populated
666c1b63aaa04230b7f9254d0b783125f8a36646 xfrm: Update ipcomp_scratches with NULL when freed
883d8a71d24b0c90bf143e56c46a0a8a10a4e617 net: xscale: Fix return type for implementation of ndo_start_xmit
dee4656b58358cd7741bdfb9ffa8df0d1cf64fd4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e873f6be875526baa55e9627d062bdb7ab052a00 net: ftmac100: fix endianness-related issues from 'sparse'
0aed8f63ba64050fc9a5bc5843c4765d4394b6a2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e75327d508ba4df53800bf7805715aa3723dde19 net: davicom: Fix return type of dm9000_start_xmit
b58efd72cf22b460a442e7d9f4f9ac1a4accb2bb net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f5003266130756a617da6788bb1a4c35f9653131 net: korina: Fix return type of korina_send_packet
e453d57832ed520fea48b061c21323cbc4449099 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6c69f666a95614fc7fc9ed58cb0e19f562664397 can: bcm: check the result of can_send() in bcm_can_tx()
53a0b49166fc9aeb6d6d963bffd5847519e5588e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
51542fa35ad7ca09729020ea6b941ffe96c03501 Bluetooth: L2CAP: Fix user-after-free
5a103004ed3816f4922265915914c76bbb455da0 r8152: Rate limit overflow messages
303c694e85934753fcbfa4084f4363cb1bd8dabf drm: Use size_t type for len variable in drm_copy_field()
f33240eb24e18b84611557b5a452197e6320fbf1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ceddf15a2fcff345186d2035028565dcb8be42d4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4ac18dcfeda076c08c12d3e26bce733127c03a61 drm/amdgpu: fix initial connector audio value
f7dc48c3d3e4c19c1087f842313b65d236350f0d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
28323a2beea5a2b27f83dbf95573486c1d498e91 ARM: dts: imx6q: add missing properties for sram
82a1390f2a8ab3b6c06f5a739238f52aaa1012bf ARM: dts: imx6dl: add missing properties for sram
6abc503e5d1ef29a078f7e14362ea702dacf4864 ARM: dts: imx6qp: add missing properties for sram
20526692591e9eaadd8686917c27aeb5def7aee9 ARM: dts: imx6sl: add missing properties for sram
2f94992d1d3320b42ccf6e5072edf77f61523c6e ARM: orion: fix include path
015f8f35568924cad93c81c7a1151d56f4cdbc31 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7dda630db70160ef41d8c6719283b1be02630911 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6238d6c9029a72418d04a1ce8e3711c09c4ee8a0 hid: topre: Add driver fixing report descriptor
e1068af808b05fed7aef9dd4f02ecaa6273d218c HID: roccat: Fix use-after-free in roccat_read()
a4d5325c0d6b49b2f9a48c054a9768fb5d3ee594 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8f5a5099c3577a55dace02dddbacdcbc63cf4a11 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
53c92859c04049b24270ff1f8b8a4c54f1247d67 usb: musb: Fix musb_gadget.c rxstate overflow bug
640bf168af95e74d574beed3bf044f502b97abeb Revert "usb: storage: Add quirk for Samsung Fit flash"
3e604506582c3e1864282dd1ac46bb7bb7053d48 usb: idmouse: fix an uninit-value in idmouse_open
9bbd29e66b12d42110840f42b5095e1221025e6f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
729928e60b881a659b3e64e45b2a3d91523e70f1 net: ieee802154: return -EINVAL for unknown addr type
3294fc6f675aa9004b39b6965866f90b43a2989e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0fbc6f02f0-284ab8c4f29d.txt

2a2d29dd3d5da9ee52fbfd299f4fd438c00725f1 ALSA: oss: Fix potential deadlock at unregistration
2bc49a7f7a838a53a281950325a2b805a97e89ec ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
88bcaf976d78f6cdbec8e271376fc0ca5700f2c2 ALSA: usb-audio: Fix potential memory leaks
12c04b7e59cd2aa9aa04b685570e3e39e5a0b310 ALSA: usb-audio: Fix NULL dererence at error path
0ff91fdbcfd784de421068e1d0d1340f5c61ba9d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
88fd8af723cdffb35b24d079f3f0e49e121883ae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
98c8366d45ff3eb84f5c7e555bd22317a2fff585 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3696016f08887ed3f010216d90a4905b4a8e8a78 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58e1cb40bc9cd1c10b9e50465e40730cb495210b mtd: rawnand: atmel: Unmap streaming DMA mappings
cce8c8930e7d537a5e99c8f9069c15b9103a1837 cifs: destage dirty pages before re-reading them for cache=none
2c8f736cede2a2432cd45379dc1905c773c84fdd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d794d340d070740b109eb7232e3c9bfb58eac51e iio: dac: ad5593r: Fix i2c read protocol requirements
662b897fb0780652b1013e08d8a65e7de4845b0b iio: ltc2497: Fix reading conversion results
4cd4a5475d7ef6cc5e779ec9344486e6e6b72be0 iio: adc: ad7923: fix channel readings for some variants
3c5e3858cfb02bac0d8467aa1135cc2103a106f8 iio: pressure: dps310: Refactor startup procedure
ebceb48cc065c6817cd00458c1cfc10a3bd0080c iio: pressure: dps310: Reset chip after timeout
db01b5aeeaf691e4211be748d9c52bf4dabffd4c usb: add quirks for Lenovo OneLink+ Dock
f01dc014c4e55270a640bc4e5b4031d0816be158 can: kvaser_usb: Fix use of uninitialized completion
1baf226d17267347fdb4ee08c77651f89974ce7b can: kvaser_usb_leaf: Fix overread with an invalid command
53db5a1dfc457495be6ee3f2d9f5274d0d6bad21 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d22eec71e8a740b900f7acdcdba82a62b6d9af85 can: kvaser_usb_leaf: Fix CAN state after restart
8362a2f623808078eb3c37c7c28f8a0c4d6c2596 mmc: sdhci-sprd: Fix minimum clock limit
d7909012cd5ed249c97dc9defc04cd707d8d2681 fs: dlm: fix race between test_bit() and queue_work()
f54db54c3362ac23316780e3db9f73012f9dfbdd fs: dlm: handle -EBUSY first in lock arg validation
181154cf9195de85bda83b0f1cb561a698cf4881 HID: multitouch: Add memory barriers
d46199cc6d21c28541f70ccd1838dbe83a9f9c58 quota: Check next/prev free block number after reading from quota file
0c6e1e198a54a91a2b4a92d6791cf1b97c57e043 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6eb233f638a71003c7e40b86e7b9f1c474890610 ASoC: wcd9335: fix order of Slimbus unprepare/disable
23585495fb3954789208c0f1b91309e40a585437 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a6b79b6548be52eaab3ed320467e85cb2a43d88e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0851bbc377882165ef5639de65a0a1afd440513d regulator: qcom_rpm: Fix circular deferral regression
36b77ca0f95682bc4cd3510f5e3e3eb21d70261d RISC-V: Make port I/O string accessors actually work
86ceb04c1ea0d7058487ebac626bcf568847f734 parisc: fbdev/stifb: Align graphics memory size to 4MB
edbb0e50b00a0705014fe10bac08081152b0d7e0 riscv: Allow PROT_WRITE-only mmap()
8485a40cc871f1a0848af64834fe024f43e35b82 riscv: Make VM_WRITE imply VM_READ
c945eb31065b7f9308e7c638950a7e9d353e6e35 riscv: Pass -mno-relax only on lld < 15.0.0
08b96fa16e849c6ecf38ddd92a81224696930c3a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b1ddc76e5b4b38efae221051e08cf4e63a59a9d1 nvme-pci: set min_align_mask before calculating max_hw_sectors
11848a1f035401cff02b11c6417fc005591d04fd drm/virtio: Check whether transferred 2D BO is shmem
f78c374ec76d49030b93700945057f971fed9035 drm/udl: Restore display mode on resume
fc64876be8180a7464a84bdf2eb4408f9c6d2e5d block: fix inflight statistics of part0
120acc06db35b97e934330044498b559f975fcef mm/mmap: undo ->mmap() when arch_validate_flags() fails
1bf8c32f64487e520c2ccf7238a1c4063e72e99f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1ae7f8045ea6c7597fa5ec28bbf1cf043462c5f3 serial: 8250: Let drivers request full 16550A feature probing
66a9ca62825c40f43d94cd1ba4b7399633edd916 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
318fe39dd27b69694a7ff70546b65444c855ad82 powerpc/boot: Explicitly disable usage of SPE instructions
8b7f8b022a178ffd3aa18f971611f5154f8437e5 scsi: qedf: Populate sysfs attributes for vport
907030087e544085c20cf659c9a4735b935583cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
78e5314021e578291cfe5bc9c19c14e616b796a2 btrfs: fix race between quota enable and quota rescan ioctl
831ebe17fac24d886b3879e303767991a078895c f2fs: increase the limit for reserve_root
09950b9af8b5dadfef0914d6ac829cd6f1fecd4a f2fs: fix to do sanity check on destination blkaddr during recovery
d44ffdaf2a8885da99cacd9aad013a36307d6889 f2fs: fix to do sanity check on summary info
514f28ca960ddfc9ade90e74e0c046bacf3c0a2a hardening: Clarify Kconfig text for auto-var-init
ea38d8696adf6cf56b213046817a4645bc5ed7c5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
27e66bd832ea1895c9b7f763eb921f1c67334a03 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5f3ce5476bc082141e0c6562942577fe9cf3e199 jbd2: wake up journal waiters in FIFO order, not LIFO
3cf27247f3d778a995a4f22b2ff0f01530091cda jbd2: fix potential buffer head reference count leak
4eec72c043bdbe6158591c756393227ff0295d16 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
af130f9c09afa8a05fe559fbf177605b02f07bf3 jbd2: add miss release buffer head in fc_do_one_pass()
9de8c553ea042d8b0277292ddbea1a298401d84a ext4: avoid crash when inline data creation follows DIO write
ca6b8f00e04bfdfb9bace14d40f197a07456b3b8 ext4: fix null-ptr-deref in ext4_write_info
7f66476207abb23829ae0d3412da9172b380a657 ext4: make ext4_lazyinit_thread freezable
83262574610f1e344e5c1db5d809638fc90f61f7 ext4: fix check for block being out of directory size
ddc590902d7b6b34a34c41bae131eb45f215a524 ext4: don't increase iversion counter for ea_inodes
49605cc3a36e1a033855cef89a40050c6010f266 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
22a918ed95d4271885f52056d35d9e61d34a26f1 ext4: place buffer head allocation before handle start
8dabb1d1a2497106b3d4ba3cc3903c2727bf139a ext4: fix miss release buffer head in ext4_fc_write_inode
2316adf37f37e62b44f2610b755d1032a6e28047 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1f36417daf0fcf9f27bd5ed50b22da9d4dcb5814 ext4: fix potential memory leak in ext4_fc_record_regions()
7fbb4972352be13ca6bafbd2aabfa01622747289 ext4: update 'state->fc_regions_size' after successful memory allocation
dbca6615853c550a34f4ea458138802c2c058ede livepatch: fix race between fork and KLP transition
659dde1cff3cee64bed78ec01302296932516e17 ftrace: Properly unset FTRACE_HASH_FL_MOD
4e5942d9b79d7c47fcda71808cefcdb9ea12b750 ring-buffer: Allow splice to read previous partially read pages
8f2824bcedbed2540e1a849cf095021bce67dc04 ring-buffer: Have the shortest_full queue be the shortest not longest
9224cf78ef000a700ffa704dc4e01a41a334ea40 ring-buffer: Check pending waiters when doing wake ups as well
b5b917374e35b7cf6057e419eda5bed35e32d901 ring-buffer: Add ring_buffer_wake_waiters()
f93ee680a1ff5bdabbe461fd83b8ca05cc3a7cd4 ring-buffer: Fix race between reset page and reading page
0286acfdddd141a1de5489d6c10f7354fedb01cb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8760ad0e9ff5d5a4d238ff1bc62319a12f2c7473 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0924538349df323a342d0c6dbae2c509b90b886a efi: libstub: drop pointless get_memory_map() call
a423e99b67b56d90cf5e052f530df61bdf61aa70 media: cedrus: Set the platform driver data earlier
42382cd6e6b186c23ef9fd209450f21e0dc8e2d6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5fd7f4b440984e0f8a326b27c655acd76eddb253 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
17f7eb74fb4ad01cce29d2c434ed6425ab17ac75 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a9d133cb0fd8ec33d0c27ab2c4a593e3464d62d1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ae7edfcf5e6c609fef72a3aec95874cf09c67d16 drm/nouveau/kms/nv140-: Disable interlacing
64c37e5061ee3b311f63319c24c403f460baf6ea drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
82c6b6b48404d938655299449ed0fe6e87e92352 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3db36d259c4742e0d0a79f5c6c2019c08dd08ad8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ac1ffcd9a5e5a44b99aba87eacc81d7db0fabfac smb3: must initialize two ACL struct fields to zero
df93224546b2fe9e9f7c87f6abca0175e986988c selinux: use "grep -E" instead of "egrep"
645532e1fef50abdf8ec700def54be8ce849ced4 userfaultfd: open userfaultfds with O_RDONLY
62622c882399b9067e06ff006cafcb524caa1156 sh: machvec: Use char[] for section boundaries
83233a3d7d0237e1b92b2a3f3ae2805cabf24a2a MIPS: SGI-IP27: Free some unused memory
17e561ceb20d3312b65642c9681f1d3d76d5b73a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7ecdc8eb67a29fb664797bfc86abc85729ff1b38 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7f2b5677b5a6af2a3f420bd7539f7494d8e63a9a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
850d9475f7847c10e165be27fcb27d73402b7cc8 objtool: Preserve special st_shndx indexes in elf_update_symbol
6b5876c44d0f8d949b868b5d4df3e0bb2e1e158b nfsd: Fix a memory leak in an error handling path
4aca1978cd70ace7c675939a5a5a8c71b1e6641d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
02a8e394fac442cc63aa18cd5546b20ab56837a8 leds: lm3601x: Don't use mutex after it was destroyed
be4e701a1e13dcfd345dd69b2683678cd9cd205d wifi: mac80211: allow bw change during channel switch in mesh
d43c2b963d945099d93bd6e693d40bdb3b59a41a bpftool: Fix a wrong type cast in btf_dumper_int
3d0fed9b8d0a5ea783ab28e79135b7dcd50826bc spi: mt7621: Fix an error message in mt7621_spi_probe()
688f3303dc9cdaf40f8483be141da9d111d2802d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ef0e805d076120c0caaae3e3f0107b62b4d52491 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d2c733feb32a960c07d2a668e16a52a2699c29c9 Bluetooth: btusb: fix excessive stack usage
24060b7568323f974a5b81bcc2089ca4130f0a7e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d93d6c38019417da7d22e3798bb8c87540439b85 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3ee8b0ac47905a5f5072da6d0379e7dac249424a selftests/xsk: Avoid use-after-free on ctx
b43c149a8ab11288de40c086acc94a078fd27e24 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
55d0d49c1506379114a3922edc4f3952825536b2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d891a152a9a4c4bc58eadf8b40aaeffb50f4eaae can: rx-offload: can_rx_offload_init_queue(): fix typo
0fa9375aa113fe7531e3207869e60fce34de1989 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a1771f5e66534a2915177863ebaac072c8d22f0d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
86be3b7955da65a5ae5498b6df3228768faf1e48 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
652cfdf1b00b27797d69f904dd7651bba4ebe6b1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dc3f69337a93b04a974e24d5418ac52eabe07661 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
65dd07315f4e462ac176d29065dbeacc15c3f9aa net: fs_enet: Fix wrong check in do_pd_setup
2bd3bf8eb6894acea42ef94b0860d22f6a29b11b bpf: Ensure correct locking around vulnerable function find_vpid()
12659dd04a032d131830a6a33dbeeebd27709d7d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ab80df36f1a41203be9326200b9e53272e266fd6 wifi: ath11k: fix number of VHT beamformee spatial streams
37b7720cacc1f29f6ca4ea4aae65a8bb4d279df3 x86/microcode/AMD: Track patch allocation size explicitly
6bb82765a0c17c71bd99c69cd804d904bdc4efa8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6ad264729e3173c31327016b5a1c97213cfce513 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1c27aed64fc919b88e7164cc98ad1999f3c91f73 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5caeb5e0fe041a0c89e43010c1c3a9b43edf711c i2c: mlxbf: support lock mechanism
3793569b63e6ac12455c7ab9c4c9fc88d03f77f1 Bluetooth: hci_core: Fix not handling link timeouts propertly
d6cf4c9e5e29b9bf6b551a80dd0fe00ade6fc48c netfilter: nft_fib: Fix for rpath check with VRF devices
1077a1496fc9c634240dfd3b8d9a9aa0fccca16f spi: s3c64xx: Fix large transfers with DMA
53808fd1b3257b071d0138684aa06abeacb289a4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a2be8786678766faea0eadda6317301d14d442c8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
64d7fafee2a48def883eb2b8d296d77c1bd6b458 mISDN: fix use-after-free bugs in l1oip timer handlers
b1e166c630a16180efa3f245e2a8fce4635ad8b3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
47042ed6939f8d6a1675d5fe8ed4afaaa54f6074 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
23f427d2e616614884df6841ccb2d33e48b2f588 spi: Ensure that sg_table won't be used after being freed
f8cc4d70545b3747a937b6878d8524033565e25e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a39ac41b7112da4213950f5bf428c39fcf1af776 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4e7ad3eeb316925429075a1b47abddd18f318906 net/ieee802154: reject zero-sized raw_sendmsg()
828c2b78cd697c78c2ad7e0bf1a7a7996d639f26 once: add DO_ONCE_SLOW() for sleepable contexts
a595af5a3ce49a00054db054f3a1bbec0527a9a2 net: mvpp2: fix mvpp2 debugfs leak
a6f2bda3de385fd41ce3c9e4fc05dc7a4ac1a3e1 drm: bridge: adv7511: fix CEC power down control register offset
be07d2da5d568c5dbd4cb4b00cdf446a0200361a drm/bridge: Avoid uninitialized variable warning
ba628952d9d8a29dd347d710dd9e27defc197d9c drm/mipi-dsi: Detach devices when removing the host
aa6301e14d1e9598839eea815cf5e6b1c096b3ec drm/bridge: parade-ps8640: Use regmap APIs
3d04be0960bacce5d99cf6c4349b4425a80c4a14 drm/bridge: parade-ps8640: Add support for AUX channel
30c8527dd5e4b544053a47f6a048998bb40b1bcb drm/bridge: parade-ps8640: Enable runtime power management
bdb5914c5d5d317a22a66e73dfa289707827d7b8 drm/bridge: parade-ps8640: Fix regulator supply order
264c3a67cc21cf195d07dff2c0c300ce0f778f1f net: wwan: t7xx: Add control DMA interface
576819ac6f298e8fe5587d91fdee383370f65525 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5aff6999b86802eb74b4f3bd9d89a9421e92740a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
177c9457ed0403cee09aede19b880810eb28c83b drm/msm: Make .remove and .shutdown HW shutdown consistent
23adb4b658c9a80f9f13a68148153abf694e363a platform/chrome: fix double-free in chromeos_laptop_prepare()
5ac9a0ada46378039e087631d44808d88fa4a1ba platform/chrome: fix memory corruption in ioctl
78b3c15fdf894217f8f7d4960c4daf131ff4558c ASoC: tas2764: Allow mono streams
6bf3362c05c67876a666f816c81c6843c75f7348 ASoC: tas2764: Drop conflicting set_bias_level power setting
6927d295f18f0c9d309f78497c88c17f12d73886 ASoC: tas2764: Fix mute/unmute
d7669c50c9fde7d42dc2bec93b21591690c27b40 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9d959ea0f5522ac1ee9e86557cae2e2fb06191d5 platform/x86: msi-laptop: Fix resource cleanup
8d650cb7164da7f5f7c17712ce11d258ae858313 drm: fix drm_mipi_dbi build errors
51af5f27382eeb43f8189f8d1a236856f7d930df drm/bridge: megachips: Fix a null pointer dereference bug
2d4c68bee51bb09f2abd2517b84b44e8c21f23b2 ASoC: rsnd: Add check for rsnd_mod_power_on
1ff2d2bf783c7ac63509348c8522abb8cd74c355 ALSA: hda: beep: Simplify keep-power-at-enable behavior
20922408160fd158baa2e7cee2190035879c8cf7 drm/omap: dss: Fix refcount leak bugs
79bfef735bde2e0db5581167f8047210fbdc36da mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
75462876dcd070bbeb0b5cc978e5b51193e24257 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0c573dff9c8f6e45804e6b6b40e2fe136e44991a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
68e01ffba1a5ac629edfaf618f18d1a13ae05e3a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
15362ba3726c4527227840970bfafebacde82b6b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9a82a33de032a314ffeec8d0ea8415802ae03b3c ALSA: dmaengine: increment buffer pointer atomically
c2d005efb0c036f5551a7fe8094fd8816369bd4c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
adc15443b478c77c2484209d73373e0c0d65a68a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a902909a4485118fa5183e5f5c6b9be8c556bacf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7aeaca08505d4eab4e163b483bef327a0b610024 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
62ef68814a5df1bac6019953ba7ed24e0cfbcd57 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a4cc9a6f7ee85551e12a795561a92787d9dbedb3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9b3e4af2554eaacdeb0309014887067a262f3d79 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
475debae76fc53eb5fb3f7811ad2c332ff379942 memory: of: Fix refcount leak bug in of_get_ddr_timings()
60a63ce0d72e24430126cb55091a5e6cb0d4fedc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a20c9248e904de9ba0266862752f4b65e9e1eb8c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0439b3acbdb32dc99fb2d5f016d531e420022e1a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8011af79d0523c026e838b069a257f68d03cb1fc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d2d47fced7c44a6d1664b1027730b8ccb044cf80 ARM: dts: kirkwood: lsxl: fix serial line
3a06b7cdc2dd77d0ecff356ae73ed6d0c23568ff ARM: dts: kirkwood: lsxl: remove first ethernet port
67bd9f0847014b0f94cb1eb0a833a047ba813d1b ia64: export memory_add_physaddr_to_nid to fix cxl build error
d0bbf21b06f640a81867a2ae2b8606d133df868f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5c48e703de0edb7b02cb00433c114d383d933663 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
33b8d019dbd543da9d76309769bbccd37ca2ddc8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6527e067249162a0992b5b8d612d83e9916eed67 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
65a7ba71a396d96df4dd1e12a9b94e2aedd9c75b ARM: Drop CMDLINE_* dependency on ATAGS
5bd5a90085506c2930e9e8bc3d27968ac5bc7f57 arm64: ftrace: fix module PLTs with mcount
4a4ebc4b399e9a1c542b889fd65e20720efefd5c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
319a22fcf24d1aeba22ba5907dd3adf8d7af4596 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b41ea8cd4ad698e1ffc3b4033dd96f0407c2afe8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cc7ed66908aa071f370cb435bf5e32443f80b4fa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0799615ac780eae02137435d992bd57caa088f69 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b2553eb564d6b14475479f2a2782d48b4880a19a iio: inkern: only release the device node when done with it
41758341cb8fb974f5709e1ff102fedda303a393 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ee80c2e7156e05f6a151f1e5903d704ca9b2bcd0 usb: ch9: Add USB 3.2 SSP attributes
cf6f78db2477473ab5ffb4f6c3f1452789a0e176 usb: common: Parse for USB SSP genXxY
3821acb2962a874fbd6993a9c5db31a0d1877357 usb: common: add function to get interval expressed in us unit
255947f9a2ab082b219039a61f158f896d4de3bd usb: common: move function's kerneldoc next to its definition
27e6562e66acfdfbf4975aa71fadf25a90d0a3c7 usb: common: debug: Check non-standard control requests
2c57f5cf65b37852aa16058ddc809a21657ce8bf clk: meson: Hold reference returned by of_get_parent()
8b880b5e38f647e2324f67282fb1aaf2a1feec92 clk: oxnas: Hold reference returned by of_get_parent()
14b48a453506b8d1711a4fcb92f9c39ecb79c9d2 clk: qoriq: Hold reference returned by of_get_parent()
2afe5072c94e12bf2ecbfca2a93fcd2b58068e92 clk: berlin: Add of_node_put() for of_get_parent()
3351551f12fd8f7b7408b93b439a2d65412a7fa1 clk: sprd: Hold reference returned by of_get_parent()
5501a0bc0a55013a6fc1f2aaf271dca629a97ac5 clk: tegra: Fix refcount leak in tegra210_clock_init
862b339c37519ce36699f136a8b6fd7ce2a4aae2 clk: tegra: Fix refcount leak in tegra114_clock_init
e7af87de56af567e6574c04014b1d3c895774604 clk: tegra20: Fix refcount leak in tegra20_clock_init
b189a6c220977bbf0798c5c9c09630ee12f5c80c sbitmap: fix possible io hung due to lost wakeup
8ba5144bc82bf5c464408d4ec0b2881b67cd8813 HID: uclogic: Make template placeholder IDs generic
ef7d0097adf923237dbd16be4b9cbf1bacdd82b4 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8aa35e53937a730b03928ff67a37b890ba629d85 HSI: omap_ssi: Fix refcount leak in ssi_probe
08d1787221c67b99a2a7fc4c6b3be0a0b7b5ee0e HSI: omap_ssi_port: Fix dma_map_sg error check
f1dbb1c2bebb3902aecc71ee5dc52cde8a5fc487 clk: qcom: gcc-sdm660: Move parent tables after PLLs
64a2615363aa5856933fe743a6c1aee1e4442933 clk: qcom: gcc-sdm660: Replace usage of parent_names
2f7e2738acf4405cfa2896c9180db8b023a6f1c0 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8d1edc98137041d6129cac560caf93bae0c444be clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d8f404a7f97daa3072988c10053d7ed054ed351d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f818bb36d38c3e7c6191a59933b0b82592f0aa39 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b7257c0f1b34568ff21c314a675419a6516a18c7 tty: xilinx_uartps: Fix the ignore_status
702b671439f601872c021f116a1351214a34f8df media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ad96f344fc6791ec78eaa3e4c170844e156c87a4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3ec56206fa67cb4beb10377527468b3543f6ad53 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3dc6a0a1ad1a2b0891b735ec04a17b38f9d88b20 RDMA/rxe: Fix the error caused by qp->sk
9e7b7d3284a1ef6523cd1451fa7659190a1185d2 misc: ocxl: fix possible refcount leak in afu_ioctl()
02ff91bff95ec9729b6f59ba6a61be27d4750ac8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
437317164645045b08e5c3d72c6354a69107c045 dmaengine: hisilicon: Disable channels when unregister hisi_dma
282762172d12b3df3f059da7b60822bcb97158ed dmaengine: hisilicon: Fix CQ head update
65d38a3a0bd5ed7da1db8c73a6010bdb682c5960 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c5c9fe970fb2a0b628422e585d45ea0aae9e60db dyndbg: fix static_branch manipulation
a09dc0d68ce2171d424151f15ae3a351f3ad3f61 dyndbg: fix module.dyndbg handling
e33bf502f2f287c31268960523fd2d5ed971af21 dyndbg: let query-modname override actual module name
ceb91b248f46f4f864a54bfebe5ff023e73df547 dyndbg: drop EXPORTed dynamic_debug_exec_queries
45c38cf445750a7982f416525836ab278746979f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
20ee8ca81677a4ee095d45df7831054368b264e8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ed91f004a92f5f9ac510349d2cc2f6e2633a5184 phy: qcom-qmp: create copies of QMP PHY driver
c5d26cdf00e05e09b0fad3db6c094b36f5b47935 phy: qcom-qmp-usb: disable runtime PM on unbind
9aa750c2e8e9fc8af1edaf18c3a84dfebec5c5cf phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
60c7909c3867fa07b1d108d930d6e793d64edf8b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
560dadc6d9274897648f4bd196d0510cd09cce06 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
cec72a8571a7ca7156261702d65a8febd9c9bd5e phy: qcom-qmp-pcie-msm8996: cleanup the driver
16fd7ac5782397564bcdacbd78703a48dee292a4 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b9c2ca22fb11094122a31f23ac76dbce1ace9963 phy: qcom-qmp-combo: fix memleak on probe deferral
27df328fcfff8e01f1433bdcaa51183add6cf3b0 phy: qcom-qmp-ufs: fix memleak on probe deferral
9cb93881f0c76f6ce8722cdecdb1fc8e0d82491f phy: qcom-qmp-usb: drop all non-USB compatibles support
19fed37da5571c265f116888dc6e77ac8601efca phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0a2dd935f61b935299faea77067b6dd94ac08771 phy: qcom-qmp-usb: drop support for non-USB PHY types
4282b22dd7bc6c47bb5dce4229a53f663d9624ff phy: qcom-qmp-usb: cleanup the driver
007c218f6392b98c8fcecda8da580bae8bcbcc27 phy: qcom-qmp-usb: clean up pipe clock handling
dfe6d6b8068b916d2326fbc97ff02d08f6d24b95 phy: qcom-qmp-usb: drop pipe clock lane suffix
caaf4b7c5b0956ff907b965d11b1d6a6a9c483bb phy: qcom-qmp-usb: fix memleak on probe deferral
8549a60f133f7daba4db177b300c3de896ed83bb mtd: rawnand: fsl_elbc: Fix none ECC mode
3dfde302a4ba29f63414dfd0df2237acf2f6a720 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
86dc1a02ce8c24f9231f83bf8fca0bbfdbebc36d RDMA/rdmavt: Decouple QP and SGE lists allocations
1e378331a6ae74535ba4311a4ca27f08f0c56e48 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c4bfd434f4b16c08803c622ca941709679b4a3a ata: fix ata_id_has_devslp()
5549508250e3051fe161e61876d65a3454d933a5 ata: fix ata_id_has_ncq_autosense()
a6396adafe6cbc6e0103a6c228f6f3042781f493 ata: fix ata_id_has_dipm()
ccc49216e417f66c35c621e178d2216c488ca57f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c5cce743cff5e1511234a5a3e995d28e88c3dea1 md: Replace snprintf with scnprintf
d5665adb9241b35858cf89aa7508b1cee895c64d md/raid5: Ensure stripe_fill happens on non-read IO with journal
32671e28b3d7d492c9c484243540e6c1fc921af3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
4b4e490366f2feca66de22460e565b2cfb44ef77 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
0eb483a68d112fd97a09ca39578dd07572165a4f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1f114ad7a087b99fc12eb21ddb4b1de90c01bc10 xhci: Don't show warning for reinit on known broken suspend
5b358d3a72f9603938878093510801bea849a0db usb: gadget: function: fix dangling pnp_string in f_printer.c
3960bddf3c93a703c24f87afa5df707c073ac5bc drivers: serial: jsm: fix some leaks in probe
4595b92bad9814a143efa3905b57f7b3112b82f1 serial: 8250: Add an empty line and remove some useless {}
dd7824aa6d454037a002fbf41204d7575ca84b2d serial: 8250: Toggle IER bits on only after irq has been set up
98e6d3eb1273526247a9b39fa9bd16f045699517 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1fce961d87e004bcdf8a03ddbe97d1fe2e527f3e phy: qualcomm: call clk_disable_unprepare in the error handling
f55054cff028bc987a058cbeed89f9b117ffbf72 staging: vt6655: fix some erroneous memory clean-up loops
ca9fe11dcf7bcadce62d0e5695d8d62c553c5d55 firmware: google: Test spinlock on panic path to avoid lockups
555553e354ebcb88209cffc019629b3fbc7526a9 serial: 8250: Fix restoring termios speed after suspend
9403984c526ed45df9dae0601d63b037969654eb scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
764bdf9e3ad0c4acea575cd026483b862c9b96cc scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
dcdcb7c11c27a7034424b753bb1f25d6a9f9a4f1 clk: qcom: clk-rcg2: add rcg2 mux ops
53ba74b8fd3d688e3d8e3235f020700312f5cb46 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
83725cc4fb749566a521936bdfa54c8635f20c41 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5086d19973c7d35e3229f52f843d73379423e5ee IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6aa9393184c563dc80e9b5f6ddb963be487382a4 fsi: core: Check error number after calling ida_simple_get
bf6a8e3d328ea5abb016d90115c5aba9c39cbfa3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
26b8ca47a4509ff697b022fce9d65581d4598b9c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3a13d95ea0604ef017860daa65e1c6aaeb1f5188 mfd: lp8788: Fix an error handling path in lp8788_probe()
4f222f21d8a3061073c3ba7e2b9d5bff2b52240b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
798e93212ad16a00eb52a565b1a86775791eab5d mfd: fsl-imx25: Fix check for platform_get_irq() errors
e27e5fb613b55e67d07a077267c4b678854feeee mfd: sm501: Add check for platform_driver_register()
beffa5c600b9fd0677e03d8250f747afb47a5c3f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
757c239f508ff792772858c54642050fc0ad3074 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ed02593ae954f3674ec4f8c1c94743abc9940f16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5ce83544e0ea17ec372a1dd4b687aa6f07203492 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2d21b5ba73d5fb1709af5bba1e3c654d9257ac5a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
128a7bbe94804ecb613435ef821b1447e9444af8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4012aac500c43d7d3301bb0334a75037d4b8d9c0 clk: baikal-t1: Add SATA internal ref clock buffer
9f19d0c989616aeee39ed3b444c18eba7ab7fea7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5ce58328b5288ad7a11bbcf61cebe20c690de19a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
25cefb1b23e27648d35906794d20f21ea6b37d55 clk: ast2600: BCLK comes from EPLL
597c545fcb85d19432489fca01c88e4239702b5e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a0a0fcd6f8a1f53229fea4841d37a3244cba51a0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e13719287f115fff854f5f761546af079071fc52 powerpc/math_emu/efp: Include module.h
daecd82934ec2e4e9a11c75b1d3991165d18f324 powerpc/sysdev/fsl_msi: Add missing of_node_put()
69ad5b6f476e709ee6149b6ad7891a372e5dbbf1 powerpc/pci_dn: Add missing of_node_put()
74191a2db1690ef007b64476238e1f572f5207c6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cd1365395eefd33f08858911c4cae743baa3b386 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b50d39fa4cb8eeb0501b68ae114b639f715d97c2 KVM: x86: pending exceptions must not be blocked by an injected event
04f80bafb28fe623e978dd4267e27c9fb2d7954d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
07314b58497889475210acc8779fcc99373672ba KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b80d4c092d9269adce820fd9f1d8e1de320781ee powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
53863a4820d21383a7457ccb870a7b19ad6bb3a9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
03bf637da57ec68262bd460c58b6004dd69dffd2 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a3c8866a9d9c9cd1c5aafc8989afa93e7a71f06b crypto: sahara - don't sleep when in softirq
00437c78810033595f54c068c5715087676d0c78 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5c342325c57afca16d3be4dd6722f5e01f86e861 kernel: cgroup: Mundane spelling fixes throughout the file
bd19fd52e77e17704beed2a885d8fca7b69a471b scsi: cgroup: Add cgroup_get_from_id()
711448f9634ada991810a46f934be8520c6806af cgroup: reduce dependency on cgroup_mutex
8c3c0d69943e9da8f7d21a42290c973d1726c009 cgroup: Honor caller's cgroup NS when resolving path
f9c8d181606acc8f4df1d15496fcc2de02868ef0 clk: generalize devm_clk_get() a bit
3adbf9ddaa50303cd936d3b7935dfd36e7956311 clk: Provide new devm_clk helpers for prepared and enabled clocks
dff027876c617d035515216d04a83010435710af hwrng: imx-rngc - use devm_clk_get_enabled
8a4c345c7daf232aa7a1c40e7636135d4b4e9b4e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
21322d7a51f4bc883e22fe426b5f704e7909202c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
38f4af7006da8c08c38a5ecbd9df1ea8c8190ead iommu/omap: Fix buffer overflow in debugfs
3c192cc4fad3bfda48a934c530d39252d1e3ebbe crypto: akcipher - default implementation for setting a private key
eb0ea93258dbc4f1fcda4849ca7328c332fd289c crypto: ccp - Release dma channels before dmaengine unrgister
934aa58211fb25214213bd5a24503913f87a7609 crypto: inside-secure - Change swab to swab32
0fe2462614b44a89ec07a3e7128b42d3d4ada90c crypto: qat - fix use of 'dma_map_single'
1e0e51902688cdb08d27c1d59d937f20356f98b8 crypto: qat - use pre-allocated buffers in datapath
e91246482104a18229c33700729de710530160f7 crypto: qat - fix DMA transfer direction
2b9bfbcf118a8fd96b36fdce3b43a87f310b55ca iommu/iova: Fix module config properly
88651c9c77e09e9941330465b0eb267525712a1a tracing: kprobe: Fix kprobe event gen test module on exit
2670b6e53d54c8e52eb09124cea830ef6456f690 tracing: kprobe: Make gen test module work in arm and riscv
95e8ed7b7d3507e4cb6a7d0eb16186a4d673270a kbuild: remove the target in signal traps when interrupted
c8463d462758d0b3110fe17890d8515bec0ec2b8 kbuild: rpm-pkg: fix breakage when V=1 is used
d880a75e39bf2db2db81455235282f1df85c3021 crypto: marvell/octeontx - prevent integer overflows
d8ddde1540ee252b74a43a4bb9d2799be7e3433e crypto: cavium - prevent integer overflow loading firmware
bbb6f9f90b2dfc6c092c8f42ee89292883874ba7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4b0de3eee31c69d9adc3ca28b5cad375abaea8b4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0aaade8ebc175c15678959923f022bf33cdc0196 f2fs: fix race condition on setting FI_NO_EXTENT flag
ba5efcef8b40d958561730c2cc508dcfb4397999 f2fs: fix to avoid REQ_TIME and CP_TIME collision
8dd8ce25f32bd1ee192c97829169957254bf04f5 f2fs: fix to account FS_CP_DATA_IO correctly
b3ace6944d9014c57ba2fbf456a6be00dbd026f3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8d82faa31e484488aea2a0197620b1dd56a53443 rcu: Back off upon fill_page_cache_func() allocation failure
a91e89511a896404b214b082b90bc5289ab37ff5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0089461ca82a22c6542156ddc90eacbaf1a0c013 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
87e3373060fee062cab99457b3c694780639e542 MIPS: BCM47XX: Cast memcmp() of function to (void *)
798e5a98ddb1b5c9866ec4fd25f67319044a8028 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d9c800e6ee86c8b8f9a53fe68e922cfb4aab92b5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
483103a1b2861a482d35d3b8b1be326505fb9873 ARM: decompressor: Include .data.rel.ro.local
b5dda6ce7c057cc85337806c0f348a760d14dfc6 x86/entry: Work around Clang __bdos() bug
8094b0932dcd3c8ddfcf638c679a0022ad9c114e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
96cf95e37b12f5f99aee09772199e914d23ded3b NFSD: fix use-after-free on source server when doing inter-server copy
bf303c5797a6b001d3a928ac518eb392dae217cf wifi: rtw88: phy: fix warning of possible buffer overflow
3108858a41076e79576401df36fafaf059c41169 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
03f2b4571d1b3a45918fcd29d546d6b39621f280 bpftool: Clear errno after libcap's checks
23361313fdcd5d1942e3bb06f592ddd92b9665d2 openvswitch: Fix double reporting of drops in dropwatch
887ae6bd65988b7b69c66ac5ef41453b3887a53a openvswitch: Fix overreporting of drops in dropwatch
b36efeb243aae254c743da26378666f3b0f53fe1 tcp: annotate data-race around tcp_md5sig_pool_populated
125ebae5d95c854e8f49e62e849a247b06582ddc micrel: ksz8851: fixes struct pointer issue
480bdb902c8054c682b46ece5d49d2b018537b25 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5f0c7fbb4d43dbb1d7dcecc8d59b65abc7cc8c5d xfrm: Update ipcomp_scratches with NULL when freed
0e505f64a47141bbec151eae1053de7f4b4d167d net: xscale: Fix return type for implementation of ndo_start_xmit
b978d85656f7631c45fe29f65019f2e2aa521c2f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6fca45ebc93d2e5b969a5154426fafa2ea9f3f54 net: ftmac100: fix endianness-related issues from 'sparse'
ae1b5646a9068541e9641f66124b22c1b7bfc63d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
380c359c200f120d23113023c2047c8a2a93efa6 regulator: core: Prevent integer underflow
c3e76a544bdaa168f6799d1e125f9831be0c4ec2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
79c2e3564960c8c3fea08c9a7d12ff8b944d7029 net: davicom: Fix return type of dm9000_start_xmit
4cc840644cabdf3c2a60b50632c36fb837ddad22 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
00ac4b846a0faa6308d126dbac8c458f2e6ae51e net: korina: Fix return type of korina_send_packet
79655a68e870c4b688433038a1450b9edec72d1a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4ce23865f1d10963d2335edda705bf52409e766d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8b1a7d2743ab46d584d82470f1f55cce0ea8228a can: bcm: check the result of can_send() in bcm_can_tx()
a686159d9e1fc5e6bdeb4a6c2bec427c11b92a27 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5c0761037c74f9274dc2c35e102773620908a86f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bdec8527650d6066dcb90bf4f1928fef5ffef945 wifi: rt2x00: set VGC gain for both chains of MT7620
3a6cfc636021572f966f6c5f9c5e2330ef135856 wifi: rt2x00: set SoC wmac clock register
3ec76a4dee7078e5607a6d0761946cca6d1a26a3 wifi: rt2x00: correctly set BBP register 86 for MT7620
d8ea54404368bc1133a2bcf73300f74356aef4c5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
649c8462bc6642ca0e73cbfa4fe7e82af7f2b894 Bluetooth: L2CAP: Fix user-after-free
0c4c5801d5f703c3ebf3f35582b94540061ce349 libbpf: Fix overrun in netlink attribute iteration
6783ae31041019cfbaa0a10970435f504274bd60 r8152: Rate limit overflow messages
265af9e68c209873aa1e78df4ab6eb548e10b52f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
49c21f422821e753d31e42f16863106df0710c3f drm: Use size_t type for len variable in drm_copy_field()
b515b8f091be948a7fdcc762aa5d9119101220d4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ccbb6924d87cb2f2e81c09f05abbb733a2285186 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a0a03cb87cf694dbe6ad822ebf499198993e4058 drm/amd/display: fix overflow on MIN_I64 definition
a2e1b22d8b31e379c711e20df80a641626d9b2f2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4f1b07d6d3a1a1d0501c7c0c9cfbb584ec4a3736 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9bfc5c3d2a76ee6e4ba01179d70da8bf21b51139 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7be3a9ad5b4be881588bc66ef97d48ab86d6c4e7 drm/vc4: vec: Fix timings for VEC modes
888a0179586598516b402fd22853a214daf20804 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c0934efae787ab5f3223cedf290368bc575c62d3 platform/chrome: cros_ec: Notify the PM of wake events during resume
a2d5aca4f9d3f6a6f7231dd36702a1c662bbfc86 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
86afc952466e4e1967887898a71315a1d21d1246 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
02ae3390948ecf925a2ab1683a939b2e212c4b0c drm/amdgpu: fix initial connector audio value
b59412e206d29c824895e40263fd79410dda3114 drm/meson: explicitly remove aggregate driver at module unload time
d1a42c4f6fac19346e82e1eb0ed085cf74c77731 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
cbe385031d09c19975595d15d660ba9e91cbfa26 mmc: sdhci-msm: add compatible string check for sdm670
fb6185ee4956c0f4384fd9cdfbd980ace107915d drm/dp: Don't rewrite link config when setting phy test pattern
240e75fe06471752601df88e9b81dfb5aa62d6d0 drm/amd/display: Remove interface for periodic interrupt 1
67f90659f306f943edc53caf68b0a32cc7f6cada arm64: dts: qcom: sdm845: narrow LLCC address space
a20e3eec1223524a8e8dff3674e0c7e3858feadb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d9943c5b64327663920ea7f6c5a7ec598f85adab ARM: dts: imx6q: add missing properties for sram
14c2071a2e94565dfacd1768b6b2ef600c6a4c6f ARM: dts: imx6dl: add missing properties for sram
9cd12cfdb4cb7e8b23cc595189982769508e7ef1 ARM: dts: imx6qp: add missing properties for sram
d7c36a8159342bfa13a63ff773edf42629dc95fc ARM: dts: imx6sl: add missing properties for sram
89d57b5de52e0f74eba0a79be91484080001c9d0 ARM: dts: imx6sll: add missing properties for sram
53dc0222b33ecf67ca1468068cdbb241cbb56725 ARM: dts: imx6sx: add missing properties for sram
04dbfcdf0787d5cf4ba5ced9f5a5615f7e526412 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
306da7baa743ca043c0a0c74f7cbedc37ec102f3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
49e3ced6a8cdb201c7d7807bcd327084ffcedd12 ARM: orion: fix include path
e38b26706c764f04f017db6effa6bc292cad7be7 btrfs: scrub: try to fix super block errors
55df4821e8e22d2cf47f1aa2b6e8d162b19b7fc6 btrfs: check superblock to ensure the fs was not modified at thaw time
498133a23e848949fd0c6a77c20d134e5ebdf4d2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
689e1ab57e08dc1060721334e9ae606378aab4b3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dddcd0f372453fc5aa63d806fdafdb78eed49233 selftests/cpu-hotplug: Use return instead of exit
7a35f0becf46b244d8015ee93c68fc8ddf011c75 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ebac4aa80f87056ad0ef6c984218a17045955a26 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c6fb8c5a409f65b9d80b45c9426f681d86ec5faa clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
29ba0a7ac688877a95d8f670652aaaf48179746d usb: host: xhci-plat: suspend and resume clocks
6912bfda15931bbebe50d83ce789844817a8f8fa usb: host: xhci-plat: suspend/resume clks for brcm
766bc400515caed50b894c839f06619ad7123c7d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
56a455fea146eea6f716b63cf4d5d6d48c0b91e6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e14a20b2a54f4b8a633eeb07496be8f50d455b99 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7af2b95ba13b101933a291bc565eb3a9d69b4a95 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
33f489bab4fa0bac6c9f4a52c6c65aa0bfbea3ee staging: vt6655: fix potential memory leak
5cb04297423e863c48b9e2aacf2fa92316ebb866 blk-throttle: prevent overflow while calculating wait time
86e732638d84f37d6ec4b6715ed813cf3d7668ad ata: libahci_platform: Sanity check the DT child nodes number
2d0fd765fd78dab493494cd263ad18cc8bc56003 bcache: fix set_at_max_writeback_rate() for multiple attached devices
efb2ec6c6ace0da721d7153d229909e823ad3270 soundwire: cadence: Don't overwrite msg->buf during write commands
a9f3b9b084a29e57872e67ca0880c13b50b30ec2 soundwire: intel: fix error handling on dai registration issues
93fa83381332634b1448a588451d2c84e3ae675a hid: topre: Add driver fixing report descriptor
aa82ac1a46ec5c94437f36b538ecbbc480ae6b5f HID: roccat: Fix use-after-free in roccat_read()
3fef5f29f7baf40b4f5d68e5e2ee2d79d97a200b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fb7dcbcedb3e97e4f76f7336c4716ee2df2bead2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3b4882f07a92a835a99216f17d403daf71810b71 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2e7623f91af8fff326d7b4d933b6179f8fcabe12 usb: musb: Fix musb_gadget.c rxstate overflow bug
6084809b59fb49c3755c48f613a10423b235ee79 Revert "usb: storage: Add quirk for Samsung Fit flash"
9ec1254e3c99b401f8f38de81f6f5a1d10041498 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1ad585fc2420ef605aa0cddf99e6bb3f5308a945 nvme: copy firmware_rev on each init
26039156940783c5f556288791e653b80f95f991 nvmet-tcp: add bounds check on Transfer Tag
0cb307e51deb885fd24a7c13516958eaa7c0818b usb: idmouse: fix an uninit-value in idmouse_open
edc0b23a465eb17df95937cdcdbfd636127a2ce6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
39f40e17b18035ec0efee008af455ce24ebb3e04 clk: bcm2835: Make peripheral PLLC critical
e7174a4b32a961c3191d31a02a93bdaac0d40d3e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6d2e61d622e1bce1dbddf939af4b18255cec86d5 arm64: topology: fix possible overflow in amu_fie_setup()
fdb4fb5bff0e0d8eea95c2764676c553cdc9b4af io_uring: correct pinned_vm accounting
2400181c3c61aac3425f928cc30fe809f307780d io_uring/af_unix: defer registered files gc to io_uring release
83458de72084d113e74c7e3b8b1ba3a2f7ad73b2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
10b742b07f95d319255c32e38a991567ea66f29c net: ieee802154: return -EINVAL for unknown addr type
ead250d135dd6dabc1f7443acf6d24e2d0fe0b3c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
540385b25dbfd538d761d54ae51599e6379dbeb5 net/ieee802154: don't warn zero-sized raw_sendmsg()
f76cbc5271e23e866c4a7e7aeab528f415d8fe8f phy: qcom-qmp: fix msm8996 PCIe PHY support
ea0d17080b8c6b3f2293c81c96f026500116e1ad clk: Fix pointer casting to prevent oops in devm_clk_release()
a533ac8389bba63df8105157c90a8cf4d4cfb730 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
98b8a62816bdb34dc9e28c8db9bc3a2f139353f6 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
284ab8c4f29da79acd3281575ec18f48eed16b81 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c979039d95d0-f44fc9a63de8.txt

4a79fe8cb78e78d3968414924341d66bb1d02f76 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e190d1eaf02d73bd77f5b6c477b14d640d0a0d08 ALSA: oss: Fix potential deadlock at unregistration
87c3905ad9749505fa0d75809958f65e18461d03 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ccc7f044ce16da12c480d4f68576a98627d7f15d ALSA: usb-audio: Fix potential memory leaks
06f8d3b834f07be20367056359e7c5a708163d6e ALSA: usb-audio: Fix NULL dererence at error path
572e742c170ce0824d8921d05acf8db46b62d8df ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bc19e1cc68d2533547da34985a94051664591e5d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9595f7ee302ce9ed3b83287d267246b63118ff8d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f208003fe625f539a87d2e492e0275da472623ec ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
80bc2a0e926df9711dcbceee672ccd0d698afc17 mtd: rawnand: atmel: Unmap streaming DMA mappings
7b62e387c63e1d6b489d637fa1a94e9829578ead io_uring/net: don't update msg_name if not provided
de3969cbfe171d664d1d342f0c0b5879a16ed89a hv_netvsc: Fix race between VF offering and VF association message from host
8ff117c4704de15299dd2456155f7fab60430830 cifs: destage dirty pages before re-reading them for cache=none
185720c0dc60c9d015dbba02dfa101c73e3d0629 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
652f46d6d89865b8a159e7e11fd0fd903df04787 iio: dac: ad5593r: Fix i2c read protocol requirements
e545940f016b6f01bc5fd9ae507e2429bc94f6a5 iio: ltc2497: Fix reading conversion results
895bf06a38fa6b9fb5b4d0d5ea6d725b105bbb7a iio: adc: ad7923: fix channel readings for some variants
89a2d3f18186177fc7dca92ba6bb31e2bd4bbf28 iio: pressure: dps310: Refactor startup procedure
4086a345805b6362b12e18f242a8aaf1e1996643 iio: pressure: dps310: Reset chip after timeout
ba82c965673b276cc4a88653c7a1c4688df7c0e6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b66da06bf6e2ba0a15598acd5cd643e40ec060b1 usb: add quirks for Lenovo OneLink+ Dock
8b689de580d1f39c8d5247370f1f2f4baaf16142 can: kvaser_usb: Fix use of uninitialized completion
38b9fed3de7067b1da8f616da388b452beeea598 can: kvaser_usb_leaf: Fix overread with an invalid command
e6e96ca53829919786cfb3b540ce179e2252b05f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
44109410009fd28b338a4aa9f988819d99999516 can: kvaser_usb_leaf: Fix CAN state after restart
05afdc9f0bd3727f09aa430563d1fe2f6ae0ac83 mmc: sdhci-sprd: Fix minimum clock limit
33751fecb7973e351618d877e82bf9d92f557cc8 i2c: designware: Fix handling of real but unexpected device interrupts
6106294e309de8d0fd23e860c580c2b680d47226 fs: dlm: fix race between test_bit() and queue_work()
7d89d598bdc3d9c2d0fb117a8b3b144b3c8104b2 fs: dlm: handle -EBUSY first in lock arg validation
294a4a1820acdcabff9e2844fbea97c4b8dfb1ba HID: multitouch: Add memory barriers
50d6e10f9f81b6c3692978f8479b0f23475ffd45 quota: Check next/prev free block number after reading from quota file
97fe74991f387cab935a7715839ff85b22892d5d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
37503f6b09990d0334a5b1a3d948ed5dddf4f828 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3f735010d8853b2e06d73182c06bdb2fc9c18ef5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c625768583d81cdde5a8b675cc28ed336af5ac5a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7595ef43159afb45def02e1db509fdbf7c407529 net: thunderbolt: Enable DMA paths only after rings are enabled
2e1343196c695f1e5aa88bfea05df93d8ebae17a regulator: qcom_rpm: Fix circular deferral regression
af5d58b30be6ada77f4cef86f8307719c54eaca2 arm64: topology: move store_cpu_topology() to shared code
8a239fc37f89cf0a061fe336996a4c8434211423 riscv: topology: fix default topology reporting
19e52223c7895f9406b4d2789773a24d99faf832 RISC-V: Make port I/O string accessors actually work
ae9a283dae0cac8fe3bf6a5da47a878e5d7a7ab5 parisc: fbdev/stifb: Align graphics memory size to 4MB
28cc721214d87bca595e8b48518bdc02b16d0cf8 riscv: Allow PROT_WRITE-only mmap()
cc907568bdff09d13e319beee7611bcce1894c2a riscv: Make VM_WRITE imply VM_READ
18815e596e7eb5027ff8c9fa1e761f0d99a7d1b1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d8e354bcf7bd7a7ce3628c53963736ea3833bf59 riscv: Pass -mno-relax only on lld < 15.0.0
46dc706f97f101e6a64e8b1f711757619818bbc1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
177ec994c88e55e6fa6a858328d62aee0e90d9ad nvmem: core: Fix memleak in nvmem_register()
30213e09f607d4d00801bce548cd19989405852f nvme-multipath: fix possible hang in live ns resize with ANA access
0f9f6512f4ad6e10247ef6b0fbd324a0b16a5aa4 nvme-pci: set min_align_mask before calculating max_hw_sectors
431b98953b5199c9361bac0ae6080267c7c7864d Revert "drm/amdgpu: use dirty framebuffer helper"
7fa1368aaea9acfefa061db0cb61121276e79b0e dmaengine: mxs: use platform_driver_register
22b8c0352fd1a5339d360eb63a9cde10f2a1cbb9 drm/virtio: Check whether transferred 2D BO is shmem
93fc06c0fcfc72a88be0dec56945f35becdddc8c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
431ab77c2ec5fc030cb954adcf38a8e7cb4b04de drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4be45e15a58bdffc4c87a101de089aecb0602fa9 drm/udl: Restore display mode on resume
ef0154d8c8e9e5850a6662009a43e36f3e0eed56 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c90f6499bc0b05d95866c7494cd5800dad2ff507 mm/damon: validate if the pmd entry is present before accessing
7f3953233b4bd4bc4313b70521dc3a19e0b79523 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1df847a7e2985efda23b8b45447d269ce629da99 xen/gntdev: Prevent leaking grants
840d5322226828b816c890c1ed712a21ba0da7e0 xen/gntdev: Accommodate VMA splitting
04df81838bd4910dd6ac013ab2073b989630a7d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
459fad3578bb9020ab24eb809c0b720c5050e1e8 serial: 8250: Let drivers request full 16550A feature probing
b85b8c995eef2903f3a5fd7516825b0e35cb9ec6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
622ee36cc91656fcbd9deeeff3bee345fc3d9def NFSD: Protect against send buffer overflow in NFSv3 READDIR
2308f28cd8b6ea14662b77c7949892b5b99e2a16 NFSD: Protect against send buffer overflow in NFSv2 READ
fd2caa72d89323179ca8403d09bbd6d293b11cfe NFSD: Protect against send buffer overflow in NFSv3 READ
223bfbcafc7891c984d6fc25cfe4c71fdeb60856 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5d72c99e50840b5d6d0c728d3fae525020876700 powerpc/boot: Explicitly disable usage of SPE instructions
75d95670723cea91ccd02f904b35236dc817a9bb slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
991533bd0dc286695e1c66a82370efc190bd181d slimbus: qcom-ngd: cleanup in probe error path
b9d7622e0e070e83c74d63cfb7d633fe467077c7 scsi: qedf: Populate sysfs attributes for vport
8433d87d6ec5fd0201abe4072fc4623a04601ab0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9e8e5454d209993221760bfa48535d7d57c3b18f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
70f6de492b5c14f9cc3f8e93921f90795878ba93 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3c616edfe1b80e6ed9caa8cad0094eb018ee12be ksmbd: fix endless loop when encryption for response fails
819a97d7d208d6a04b84d00404ee8cf041844f1e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
811ba059f4a6c94bc6475eff36f92b1e28dce6dc ksmbd: Fix user namespace mapping
818898000764c888d759ed593d1248b173d4cf1c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7b87aed2a24653d788860c6610036ac2d899365b btrfs: fix race between quota enable and quota rescan ioctl
f4f6eb0a3bd7d2f661ec3146148ee585eba5ec09 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
020f8442c989bcc986e5b0e395bcee038c0d0b5d f2fs: complete checkpoints during remount
9770dd410438480241ddf97e2ce798d6d3dd4ae6 f2fs: flush pending checkpoints when freezing super
4d99827534957c676dc028309e2847b6909fc1be f2fs: increase the limit for reserve_root
6d30b338ec091ed6fc297012735d0177db77cf84 f2fs: fix to do sanity check on destination blkaddr during recovery
d6e826d4a56d109f6232a06fa5d8bf1a83b76481 f2fs: fix to do sanity check on summary info
c8c52ca4a8a08a6f1399d07283df1073f5626bad hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
10373605851ed2fba56da78f09253ec4ae195b98 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a1f2a7213c0c07f726ff76bfd671ce4b7ab22b17 jbd2: wake up journal waiters in FIFO order, not LIFO
297d492cc937c1b67292b82f911f96cb5916d3c1 jbd2: fix potential buffer head reference count leak
990642e012a6ea8318df6fce7db13106333d5190 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
51fb888286be2ba270e60bae8f0a409432077b71 jbd2: add miss release buffer head in fc_do_one_pass()
95c4d171a70c95e19bd0a38d2f59f562528dd904 ext4: avoid crash when inline data creation follows DIO write
461969b8bac613322bf55ea983ca9bbcef4a6053 ext4: fix null-ptr-deref in ext4_write_info
30d23c5e0ea623e04980fd0a2db944c78ceb8b0d ext4: make ext4_lazyinit_thread freezable
45d1c6a442dc362a72055602073d4e2e3ee5a735 ext4: fix check for block being out of directory size
84f3af69f8a74a66e9ce4157376e04051da46926 ext4: don't increase iversion counter for ea_inodes
5a651403c0da1b3631c74748c1bbddf8ac114a3a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7a0580abfbeea2d4502371ab51917bde657db27a ext4: place buffer head allocation before handle start
a19b86a82a6418106f532a86743bb731f5ee08d4 ext4: fix dir corruption when ext4_dx_add_entry() fails
04dd9490d5c2073a20289a1d725e5f1031471dd9 ext4: fix miss release buffer head in ext4_fc_write_inode
56e5e9e1fc53a667eda6f38f6bd7fab2628e69d9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
cfa4bf60475b7ff39d045d44ae6efd9a9ae58758 ext4: fix potential memory leak in ext4_fc_record_regions()
9df635bcefc62e4dbb435fe21ce540edb9f0f91c ext4: update 'state->fc_regions_size' after successful memory allocation
61f9c4d9ecefc21bcf422a63291d6850e2b1cd3d livepatch: fix race between fork and KLP transition
24cc2b94eca9cb5a404ef35d4185ae7280961601 ftrace: Properly unset FTRACE_HASH_FL_MOD
4dcaa7be4d485f682e705827c6860d62f24916a0 ring-buffer: Allow splice to read previous partially read pages
d75eb36ae7d43c813586aa8b93da1cd80ec58919 ring-buffer: Have the shortest_full queue be the shortest not longest
d08a6a9593008cb958fc3502003d5658e469e18e ring-buffer: Check pending waiters when doing wake ups as well
24a9f51196ba7f422a1fad5cfefeac2fa2ecf08c ring-buffer: Add ring_buffer_wake_waiters()
feed6b2f599eec2f7cbf0c6501f517350cb6eef1 ring-buffer: Fix race between reset page and reading page
27ca5da7eb0a8a7c304a6851c3a3af2b8ed85f96 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5fa50f01b5da6d052e0f46312975cc09341f665b tracing: Wake up ring buffer waiters on closing of the file
8165919c49b687476b66e331023eb954a4dcce07 tracing: Wake up waiters when tracing is disabled
ef3f4f26815df05b490cab5754586a1df9e19db9 tracing: Add ioctl() to force ring buffer waiters to wake up
1a0a3a9a440bd21d6aca0b7d208f8adf78a98e8d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
109a19b9192282707ea343b258e10b711bed397c tracing: Add "(fault)" name injection to kernel probes
74e0e0881227451d1925ed04d3b10f3dc611c239 tracing: Fix reading strings from synthetic events
5b50d02b44511a5ea219e5e87cc2a8af46537320 thunderbolt: Explicitly enable lane adapter hotplug events at startup
29989ac56715d173bc6426809cdef3c03813fee9 efi: libstub: drop pointless get_memory_map() call
47da21151900f20d9bfd0774b4d2644046938980 media: cedrus: Set the platform driver data earlier
32e5bedfd94d172eaacde049b86d8240b8a47e6f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f34b07940b29f2f66bd55375de863d732cb5bd85 blk-wbt: call rq_qos_add() after wb_normal is initialized
5976882efb8f55a47fdab074d7a120f0be9a378f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
58c48b93d1d14358c74e04d29763626aa3b17fb8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fdef042918e1d9d2cf3be85e07eabc8da8541e5d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
78aa348716150619a071bdc50b7ee8fee1fff0af KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
edfa1e4d4cf3dc16bae82aeca192b72ab47142bc staging: greybus: audio_helper: remove unused and wrong debugfs usage
92504a70b2f79156e1eb2a01c1bd78a99d4c80b9 drm/nouveau/kms/nv140-: Disable interlacing
9b78b7907682d9e7a6922da69151aaccc973ceee drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
01149811d45c0939261a1c7553e46fb65c1cd769 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6f744dca291f94f96ee244715c9b09914a9677ac drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2c75e83ee3a477f21843802a44cb480748b87c2a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d88c2c093f60e874f3539fa4be4435ddce0009d3 drm/amd/display: Fix vblank refcount in vrr transition
7bab706a0e0f3939968c2f8413473cf3ef6b4fb5 smb3: must initialize two ACL struct fields to zero
0341f8cdb4716b742f391bf056c2974d67c60a1a selinux: use "grep -E" instead of "egrep"
71632a7a812ed0b0af93707f4e960192d816fd89 ima: fix blocking of security.ima xattrs of unsupported algorithms
c1954561f68cea3cf135d23d4c47ecca3c30faf5 userfaultfd: open userfaultfds with O_RDONLY
bdd569b9b7932a7ad5437adcb59062f70d1bf87b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
882f97324b2f83fa09b904544ab95f2a3c1ce354 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5c234468aa19e7b81fee156e4750e36ecc2efb04 sh: machvec: Use char[] for section boundaries
99f5320cd27428a25585243eb87668c2a3c4475c MIPS: SGI-IP27: Free some unused memory
5d0e7a3e2ecb78b71a3a46624c387ff1e7c96cf4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
540fed153f565622941efc11b8af302d7aa86090 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b72f6969ae4b8474c9a636ba19238b22feb1e82f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a1d35eaee8e17c26cfd0fdc09b1a89af922a7253 objtool: Preserve special st_shndx indexes in elf_update_symbol
872bb36bdd6314510042a430d0d3d152e679ed08 nfsd: Fix a memory leak in an error handling path
d7d5bb5a6c540707fe7e7fea2592fa5173e5dd82 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
aa72f5fcba280c955a75212990e3a7dc4d7655d5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
279141fb7728cd851b7afa6174e6a5aeb9080bba NFSD: Protect against send buffer overflow in NFSv2 READDIR
19a81fe47cb525c9b5cae528efae2463d188115e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
717de754c596443e8cef95333fbafa09d3234d13 SUNRPC: Change return value type of .pc_decode
72d74e1dde38d73d58ebf7f80ea78f095827af17 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c54526e29e057d780fe1fc534a9be8d0a4204cd8 wifi: rtlwifi: 8192de: correct checking of IQK reload
940c6ef7d98cbeec9697f176f46fe207aeac1b0e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
38d963b5f0c58794a848d01ba40c4b614ee14647 leds: lm3601x: Don't use mutex after it was destroyed
f74b6b2fbb1eb37ddcdb34113972f7054c00f0f9 bpf: Fix reference state management for synchronous callbacks
dcf6e3a96f83be383474320fca7de8abb6da6d6b wifi: mac80211: allow bw change during channel switch in mesh
5a5a1c1ddee2c5d4d8b6f21ea0eb616895188c9e bpftool: Fix a wrong type cast in btf_dumper_int
ead0855921b310af2639cd4617dcf57f5fb2cdd9 spi: mt7621: Fix an error message in mt7621_spi_probe()
0ae2b50985e51a7c9bef50c2885c0dfe21e29745 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4c90ab9d4294f84e7c2a41c0d7249dc939cf7fca bpf: remove unused static inlines
800a790b6e0aa6154e5ad89703bbe0041c76d2bb xsk: Fix backpressure mechanism on Tx
eb2141905f758e2f3116a415ec905d5f42e73ad2 bpf: Disable preemption when increasing per-cpu map_locked
91b3e103b0dd153b45c89093b7eda07c06cdbc3b bpf: Propagate error from htab_lock_bucket() to userspace
0c0f2c008d39905d40b9e6ab05157a1ae90bb9dd bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4c9eb2985ec3378e7281a07858fa6d86bad576c5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f1a76504bb5e0c5176055e6b35885910cecc294e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6d029b1297aa9b18607cc21747ccb33e8aaa7480 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9a92dadb936e9bd5753dc11a8f2c606104381a9d selftests/xsk: Avoid use-after-free on ctx
c988b2368635a71747d2a658d6681f2cd0ee1c11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
605272da55531e124a2b93be9cb6cc743a0c187d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
faebb49aef4b94040e9398d1c9b6eda424a2ad48 can: rx-offload: can_rx_offload_init_queue(): fix typo
250add076ac91f44fa3621c50b11dc67af916d91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
636885e4708a54615747f9480e5de74848026381 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dafe15aa2a056105b9ab471cc306e99e2a5213b8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9a4dce059f3e13660aec6a4c0e120e1556cd4f52 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
818f8afbfc146d4e05786317fbd9c5a6e3381250 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4dd9a01683bc97539d19e72049d77a770f20e694 wifi: mt76: sdio: fix transmitting packet hangs
0e22a969eddddde1d98a395a48d0d1713a20e193 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b0f71e1c41c306cba748e411ed06dc848961b8e9 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7a742cfca391d8ece723fa6ea25e3f4205832728 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e21573b467d23eec33d0b9321c740a2d5e8677b3 net: fs_enet: Fix wrong check in do_pd_setup
35001ac312ddcd7ae82371d82adf3bc671fa609c bpf: Ensure correct locking around vulnerable function find_vpid()
cdc05581e681ae64cbeef59af6d4ac24a66b08e0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e57ab65e34a685eeffb60f99a5eb729ff25f29a4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
25c02a868da2644a660f5ba04aa68bebd2a52ddb libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6d6a533d160b581aac92d728fa42293e2dd885a9 netfilter: conntrack: fix the gc rescheduling delay
37bd00a2f0c46af05c18cd8e744497d956fa7fc0 netfilter: conntrack: revisit the gc initial rescheduling bias
06f00adde9ae407efc897ebb02bdeb40373f03c8 wifi: ath11k: fix number of VHT beamformee spatial streams
aa29b423d52b1c0f87c74c1994d7dd0fa76836b6 x86/microcode/AMD: Track patch allocation size explicitly
2d7d1b10f2c5016fa14e43753822aedffba02dce x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
077c61febaeef40432f50a4c87e5905c78f19502 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
136397f89179f7789e1663ead296c716f993c338 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fc21ec99f521f7e7b392bc5fe95b62be09741886 skmsg: Schedule psock work if the cached skb exists on the psock
90e7d3c64cf3f4155631978efceb78a3486f3ef3 i2c: mlxbf: support lock mechanism
60b15dee333e70022ab217962cbf4f4b35df92c1 Bluetooth: hci_core: Fix not handling link timeouts propertly
16e1a72e6ce0f67eb781692acf3d13ab512799ef xfrm: Reinject transport-mode packets through workqueue
5ad9e57f3ecb0795e77cbb897a917e6c56108e59 netfilter: nft_fib: Fix for rpath check with VRF devices
d7230618e6821f9ca7a96265a833926e8047a09f spi: s3c64xx: Fix large transfers with DMA
3253f3f580efc1ed52b3b3d348cbeb542a32f2ee wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d1bdb46fc290ea991de133de12cfe128c649ee29 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3afa88e0b64460a8c2c8af79ff07b8ad3428958a eth: alx: take rtnl_lock on resume
8e769c579337570fc73d5c082fdc97fb9f46d64d mISDN: fix use-after-free bugs in l1oip timer handlers
b4fe335a7eee0ff3fd0ceb32777cf5de4cbb6564 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9b59c1482a1e97a357dffde8e504cb328b4c3bd2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9638db2809650360fc8f3529bd7730a42a7c447b spi: Ensure that sg_table won't be used after being freed
6a2cca2043a55f4bb474be04b58ab24cb8ead51f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
87fa448fc51c1a7c8a86e1df75f06f0580d2c598 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dedac636b47a1226cecc6c054867fe2691bfc885 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8261ee9365b91064e4de74a9e79c7828f7d6dded net: wwan: iosm: Call mutex_init before locking it
0d58225671a0aca1570d7317a1bb2d5ae742531e net/ieee802154: reject zero-sized raw_sendmsg()
dde8985c10e520540bc5657b7ae78cd65682fe2d once: add DO_ONCE_SLOW() for sleepable contexts
04e5e000a83882e6418e8692603ed830ca43d018 net: mvpp2: fix mvpp2 debugfs leak
6ccd3480e40857b5b68f3ac0bf1f7ee2c367a4c0 drm: bridge: adv7511: fix CEC power down control register offset
83dd9bf2cd9f05b99f681fae6521065d240e07f3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e2820d39dc7f06d769b55f40de33629eadcbed0c drm/bridge: Avoid uninitialized variable warning
0edce06aea6f549f7ea9591c2a28b902dd47fbc0 drm/mipi-dsi: Detach devices when removing the host
4cb65d7de55d6ceb54550d24523017d6f8812e82 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b694112e7e5c992ce790ef9fe8bdfa8704ee3232 drm/bridge: parade-ps8640: Use regmap APIs
ca99e7c8af179f2d23f7afa2c59b39efe1829e7b drm/bridge: parade-ps8640: Add support for AUX channel
c20f922a8f8f6291b4c6f376d3aedd109ffadb33 drm/bridge: parade-ps8640: Enable runtime power management
0ff204286296c49be2c7203e65f686bfe9f757db drm/bridge: parade-ps8640: Populate devices on aux-bus
9a6ae58c3e0a20746325687f99221df4a1be9be1 drm/bridge: parade-ps8640: Fix regulator supply order
7d193fd4f0befa77584694eb8c73e7b9ad5b14c8 net: wwan: t7xx: Add control DMA interface
ed727cd49804e92ad39bbaa057785d26027a8266 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ad789522adde7605950f77110f19f162bb91d483 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
be3b99e5f26651983a28570f8588a831bc45beca ASoC: mt6359: fix tests for platform_get_irq() failure
5871a4b5b53dde2dc85b8d1e11f900f0ba41a4d5 drm/msm: Make .remove and .shutdown HW shutdown consistent
badc5241c44c6c25fc7e410fbb624d8ec5142b12 platform/chrome: fix double-free in chromeos_laptop_prepare()
f269573d652ac228164b5c3b6c0bd6091d42eb55 platform/chrome: fix memory corruption in ioctl
33820991b6930804870a81ecd1337fe52f1e3154 ASoC: tas2764: Allow mono streams
4b0696c72e842caebd260c51ef00edfb44545fa1 ASoC: tas2764: Drop conflicting set_bias_level power setting
f299038cfba75e6e9341d873efd747fb9e8938fa ASoC: tas2764: Fix mute/unmute
860e3a77d4e1d4f367839ddfc41bc027d5f69d47 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6b60c53fe7edd614319cd1594ffbf6f1b6f59352 platform/x86: msi-laptop: Fix resource cleanup
dfe84c114c7f84d82f1f054718faeaa2b10b7419 drm/vc4: txp: Protect device resources
80abf8f15da2bbc62e8e053d1eb7baa647ef4b5b platform/chrome: cros_ec_typec: Correct alt mode index
ed534ee34f16f4c2f17569904a07f3357d13c0ee drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
838aaf1360c33bf94b6e62301eacdd5e6e546015 drm/bridge: megachips: Fix a null pointer dereference bug
c3e91b6134a867fb5fee3c0b28484588cd998dae ASoC: rsnd: Add check for rsnd_mod_power_on
99a2549889ff4b573f64a7249688c2235bc6d370 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2c643a05ff55b55286078994f52eb846d4ede4f8 drm/bochs: fix blanking
63358a1e605cb6104f5803a6c5ecc619ce6359ba drm/omap: dss: Fix refcount leak bugs
ea0cba8fa528f10f50ba2c2d9e9d1f0eae4b4e51 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
28bfb17c32b3476d06831f0160c461d400473439 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
798bfd847133b11131f0d59484c383d46d002c45 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5a9dbd25103c8511ee0532ccc48d4c0167bb643f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
21a858813778bee0963257f5d677bbf9420cdad7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b0f6ed9a3246bac9c28484aa15293719d4d8cdf2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9399f46b4c313e9ac20af74e32da519976495ffb ASoC: codecs: tx-macro: fix kcontrol put
ae6a57e3710146edfbee2ea5ff4544ef0d54fefe ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b39c756c5baaa47706992dc826c57e79696bcad3 ALSA: dmaengine: increment buffer pointer atomically
33478c2af1123a7df2a048af3fe76971eaeb8c4e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ac76cb6a3610abbf495cbd72bd0ba1c847ba0253 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
77592c092d281d9c4db427f366fd55fe54400933 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c3d98e6794da2397bd0efe3780092d4e46eb2879 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a427437e51e2271a7f4e63ac01a5e8e69db95494 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
892f503879f5fd823ac3942246aa57449fc6682d ALSA: hda/hdmi: Don't skip notification handling during PM operation
0808edda17e0b79ca78adb1dc794a007ced2453c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3865205f3f43d749f73a20b6feda7a871e98b84e memory: of: Fix refcount leak bug in of_get_ddr_timings()
a3b33b96e0fe57ebdd95f2b7e7b395ed2ee0cb1a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
37cffc3dc2bf154c0998b321ecd3b6833c9d1b45 locks: fix TOCTOU race when granting write lease
79f3315c748cb0d8efcf47b4abbf62f11cb70d4d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
714d140e10f106e72fbcec0ba7a4698cf96288ed soc: qcom: smem_state: Add refcounting for the 'state->of_node'
998055bb901257a1437bf4e4930610c3d2cd2dfb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c4da5314011f214a272264ade595833d7dfbabf8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
45118ba0f40bc1c30217655e893deef978261fe0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d249d41aba24faf7d624e4542e620ea7ba1cdc94 ARM: dts: kirkwood: lsxl: fix serial line
37bf6924666fe17e1663b7da5eb8b87b9704a8ff ARM: dts: kirkwood: lsxl: remove first ethernet port
3c9dad1c4e4c58a083b0f22a60bc766263ff9cf1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e3b305a2d4366697a8f91d4304424f4cb98a908c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7c79bfac7e300226e20c3d5c788b650bcdd9d5c7 arm64: dts: ti: k3-j7200: fix main pinmux range
f0017167dcfbf647f308b33cd8bab1faee7a584b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c81ce70024fb82ed12ca25e3292a4b59cb1eaa5d ARM: Drop CMDLINE_* dependency on ATAGS
7a93e57fd8cbdc6e6572b47fef9ea61ffafd2496 ext4: don't run ext4lazyinit for read-only filesystems
9105f19e4a9dec87fb9d367bfaea34fae022ff3f arm64: ftrace: fix module PLTs with mcount
dda8fcfd4ace8cfdc60473a9060309c0ea3b4c2f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
854f48e1913a0903727377e7cf03654beb8dc7ed iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
04a263348bffc1ff297c3852b6a084e41ee15c6f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f3359296fea4fb75076fe90cc9855f21faa237af iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e52c166d6f837fabf75f34fb7f3ab42a6362feaf iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2cc6f954c4a9dd112cb1f61f5cd201a4416f957f iio: inkern: only release the device node when done with it
b55a962f447a9f86e9d5350983d07cafc3ba54a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ee84df393e8eb99893191be7dae9fb2e79c7e310 iio: ABI: Fix wrong format of differential capacitance channel ABI.
74eef9da953b1fabc34776b4bdce3584cb0a1f83 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f79d6f9c00e590a94b934f173dcb28f2612d9d6a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e8603ba67cdce6209311e4204a2b06d7783e34bc usb: common: debug: Check non-standard control requests
5951edeea20fc70bd1ec79d81a0ed1cd4f41fe73 clk: meson: Hold reference returned by of_get_parent()
1afd814227e04ee443abc43477228a1edf1dfbd5 clk: oxnas: Hold reference returned by of_get_parent()
7130e4c2fa3742c174fb5f0f94fafcb0db4af131 clk: qoriq: Hold reference returned by of_get_parent()
6d0671e82bafa4b86031c77cd7dbe85545257055 clk: berlin: Add of_node_put() for of_get_parent()
6734ea330080cf9da5ba05c3a026337f09adb79d clk: sprd: Hold reference returned by of_get_parent()
e79838fe44f95ddf7cde373a5eef36fcce210afb clk: tegra: Fix refcount leak in tegra210_clock_init
251765ad78822bbb506a451f888599a4a513a4ba clk: tegra: Fix refcount leak in tegra114_clock_init
8d07fcebbc347c8c01c5415b6b2fdaf47329ec64 clk: tegra20: Fix refcount leak in tegra20_clock_init
c4faf0a6c5a6b249ae089db7ad55e2c9cf42b321 sbitmap: fix possible io hung due to lost wakeup
8a2f915142838e6139f29acadda4c6530f74f27a remoteproc: imx_rproc: Simplify some error message
a1f0863328c6e8f3e41599ddb28fcb904a5c1508 HID: uclogic: Make template placeholder IDs generic
e3ca4261329c69014c975273f2264acddf1da149 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
66c9a1ba797aa8b289a26274caacd836378d3bcc HSI: omap_ssi: Fix refcount leak in ssi_probe
bf475c6fc1c2c73166fd1720ea2d1ea6f023708d HSI: omap_ssi_port: Fix dma_map_sg error check
68e7eb30b9f31b22d39317b0d161fac6ef902e36 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d33cac5c0d933c191182342dbb4efb69e468253b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
49ca29ab8aff18466d6aa2a12f72d6f9c9768fc0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
32c993e99554a649cf0dce16e10ea62aea52964c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b3db795445e0d35b0c700bda6535691b7f7e05a9 tty: xilinx_uartps: Fix the ignore_status
4e04136941d05a1dbad092925ef1da5e28e7d9a2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ebb48a12bab66656b483585671fee71a624d335a media: uvcvideo: Fix memory leak in uvc_gpio_parse
ac19d28b3cb9658ddc9f917d0c0ef1525c44eabb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b1d0ce94c3e5f45d82a1d825e0cf613a66cd98d4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
34bd6fd0cc24f7e4f10f09fc55a7d8a1a212bada RDMA/rxe: Fix "kernel NULL pointer dereference" error
be03913a1263179d2adcca69c8eebdc8f122cd81 RDMA/rxe: Fix the error caused by qp->sk
bbbc178f739f97ffe59bc1b6779680b72594d760 misc: ocxl: fix possible refcount leak in afu_ioctl()
44237b5e9855731d24e8af64807f72a2891c0b02 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f0d61452fcfb07d969585f3eab88b0a9bbc6b1cb dmaengine: hisilicon: Disable channels when unregister hisi_dma
86cec7ae7c72d0432ff44bfd24fb747e52ed38b0 dmaengine: hisilicon: Fix CQ head update
d187629fff96ab9e3e88b8d7b3794e4151ebf5c2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7af4f9fe163caa8ee35e6847c06e99698255102f iio: Directly use ida_alloc()/free()
429ff5d1d540782c277f16a0cae40b46d668a8d0 iio: Use per-device lockdep class for mlock
bf546be3e6c600ab7d1895bd189c8b5ced242435 dyndbg: fix static_branch manipulation
be37028945058c300f632d1a9108d3117a54f8f8 dyndbg: fix module.dyndbg handling
9969a8d59f99a50983df193e3af7be38bf0e088f dyndbg: let query-modname override actual module name
553d5f62ef2f9215f631c640c90d8d9dd9a1158c dyndbg: drop EXPORTed dynamic_debug_exec_queries
78959161be47afba9491728905dfc98194a01b1c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
462310cd5c43bae36b0beb3351ff521302cd63a8 clk: qcom: sm6115: Select QCOM_GDSC
4ff0ead7a2a3bb9b2d465acfee6951c32ce4f2d1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c6750ee6136bd8dc83aac507a426871c6407dc52 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
61d47d7ebe9dfc4f82cb99e2d25edb18187a1aab phy: qcom-qmp: create copies of QMP PHY driver
a90ba9424a91edd1aa1f4d1016795ae4c7a758c3 phy: qcom-qmp-usb: disable runtime PM on unbind
1d400bf71b763b225616da854fdca96ac9b75d00 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
247e64c60531b35401dd055e24281a68a7a47074 phy: qcom-qmp-pcie: add pcs_misc sanity check
8816f6ffe1c604e171efa1b73d6a4c45de840f9b phy: qcom-qmp-pcie: fix memleak on probe deferral
c0874c39194f7726934af8c7da38ef669b4442e0 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0b8373a7e2c0a1c27b8b11b3be3a970eac488d77 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
97a8d4d4e5296e474bc6a4e0f2009e139cb27de3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
54f36ce09fec281592b0fdf340b7b7d1407c2804 phy: qcom-qmp-pcie-msm8996: cleanup the driver
f84c21d30b0914df2c7cca1ddaa3aab4dd7bec62 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e677b2958de634cb5237b6b6ed137caa8c1ad0e2 phy: qcom-qmp-combo: fix memleak on probe deferral
be2a5e9a5ca487d26fb4d3b442622e53574a2ac9 phy: qcom-qmp-ufs: fix memleak on probe deferral
84ea12d5b62e4a92ab7dc597b1e21b3947a6438c phy: qcom-qmp-usb: drop all non-USB compatibles support
0f685f083865824d96a86a385d5893670d5ebd1a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9861acb4a8f26abb0f28a71dc588f869395c9e61 phy: qcom-qmp-usb: drop support for non-USB PHY types
01d59ed62bb51c4d6f1ea7d91c2dc1afc973c97b phy: qcom-qmp-usb: cleanup the driver
ee1e298fe40c696b09239dbc4b34bf682e87a900 phy: qcom-qmp-usb: clean up pipe clock handling
0525833b4c0394d1cd3a4cec2bda5c63ba5cd266 phy: qcom-qmp-usb: drop pipe clock lane suffix
33be838d1309cb01364c05ab0a92b6e0aec3182c phy: qcom-qmp-usb: fix memleak on probe deferral
ba3063eb09606b3249a16c512e53d9e38fa778c2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e3fb833e638d0c53f7bc0b2f1aadf47b7d53db36 phy: phy-mtk-tphy: fix the phy type setting issue
a0d60c746381d7735caee7517754753649dd56f7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
8b2be29e7e884c92ea73419a2012426b7ec1b1c8 mtd: rawnand: intel: Remove undocumented compatible string
1aef36666382df6277766df3859e56c67bd7b6d8 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
6b92ef50fee499410b0056ad83983b8c4bb2197c mtd: rawnand: fsl_elbc: Fix none ECC mode
4758def9d3e6144a43fdc10fc27db81f2fb97a00 RDMA/irdma: Align AE id codes to correct flush code and event
e5a6baaba425827a140e89568100c840fcf571f8 RDMA/srp: Fix srp_abort()
631f75db316f2b2d1cf866a0fe16ea74008a7b1d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3e0d667320b0dbdccbfa9f685bddcf3aa6172091 RDMA/siw: Fix QP destroy to wait for all references dropped.
9f5b4d53a45576d459e64852eb03abda1d792967 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
479a179696a1ecdaa049f077f684a2a7852846a5 ata: fix ata_id_has_devslp()
966bb143d83aefd670ca9a0d777e4c1e0dc886aa ata: fix ata_id_has_ncq_autosense()
b262cebbc39892a576c7cbb6239fa2be808e46da ata: fix ata_id_has_dipm()
a2c058fcf60492c4d2c65a189bdbc2e2a1eae3ec mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
07344076e098fccea6ba42ece91c859d319f7ef0 md: Replace snprintf with scnprintf
7580ac1c26e69f26e0ce2a8244effc3d9e2bfd9d md/raid5: Ensure stripe_fill happens on non-read IO with journal
e587252ca38790319e9500043547417ef5eb9ef0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
22a27fdf890820a2765f30db55bbfa3da108fe35 RDMA/cm: Use SLID in the work completion as the DLID in responder side
236094778a0a0b95910cd11e4c34d6d9203c1d6c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7189088179bc52e0ead51ab5778a73d21e4427de RDMA/srp: Rework the srp_add_port() error path
746d7b8c15b3fbf18a7ff361de3a6d439cc5c599 RDMA/srp: Handle dev_set_name() failure
c41dc89ed73cec774eb21f6eaeb6ef84db94414c RDMA/srp: Use the attribute group mechanism for sysfs attributes
f035f4bc0de106bd4439946464990a44226af048 RDMA/srp: Support more than 255 rdma ports
fd99d0dafdc88de386a6963b374b727291b69774 xhci: Don't show warning for reinit on known broken suspend
7fbcdd9e04c89199c342c19722469a00dcda19e8 usb: gadget: function: fix dangling pnp_string in f_printer.c
974e7dda44aeafd5cfc51fae23688adacbbe108e drivers: serial: jsm: fix some leaks in probe
b0d4bd81e829dbb27ebb21f053973210401517fd serial: 8250: Toggle IER bits on only after irq has been set up
8aec71a413eb47766c0e716e3115331f608615bb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
318c250d4626ee879c1af8163e305a6b14176fc7 phy: qualcomm: call clk_disable_unprepare in the error handling
251e40b6659f528e04e8b3399c504f7f9484ff9a staging: vt6655: fix some erroneous memory clean-up loops
d0f55185fe0e4203cdde8f6d26d332334be3a0c6 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
eb62b26c70a2f60591fed1faed6d3fb9c5cfa4ae firmware: google: Test spinlock on panic path to avoid lockups
d615523fddfbf2c915f4281adb22b21ac0324be8 serial: 8250: Fix restoring termios speed after suspend
65c53c49700db801f6626d84bcffeb70405a8c3f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
40e61841477a77cb90e93ac93f8fead3376bcae7 scsi: iscsi: Rename iscsi_conn_queue_work()
dcf1685ee07d1e57d40c20e16356515bfbdc893b scsi: iscsi: Add recv workqueue helpers
e4ac420c11738ca50943488ebe928eeff5f12edd scsi: iscsi: Run recv path from workqueue
4c36c6f8c83adc407ab10ea94c822dd4dde53ad1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5e197cfcc115c3458363ad1196a7bebab92df8af clk: qcom: clk-rcg2: add rcg2 mux ops
650e16afd6413d539ff27571c80bf65823de287d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0e5b75449e6bf1dcd96cdb9b8e92065d7e08a063 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
86470e2ad38331bdbbc7c7f8920b3bbaecefe8cc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
025dba8a320c539e3f3db1f172161e26b42c89d8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e1d2283f764e274f408f737bbd8f0cd7236518bc IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e81f09cc652af8cde77895503aec0258e15e9f84 fsi: core: Check error number after calling ida_simple_get
99e2d71a5da9d6365ea377501bae773a6509ec1c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2083b06c8252efd46351f491c55b1bb3ab453f81 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d66626fbd493139f503483e7513acf7972f41e76 mfd: lp8788: Fix an error handling path in lp8788_probe()
a23617603da104e94263da26eeeab4da43537f46 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ee1b7c2966bed3e26d97259cd0874bd7e045e20d mfd: fsl-imx25: Fix check for platform_get_irq() errors
0a6e614982fabab4edce6afb5b9fb2529ab647dc mfd: sm501: Add check for platform_driver_register()
0546f32f3b69b40dc5dd7218567297813792bace clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c05507cebc6270272eb5d9cc4245f3a4182e5ffb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
381870bc9dfafb800c53fbd1cc77ededd8be285c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ddd06743f67ad854f0a7912c8cc039168de0f066 usb: mtu3: fix failed runtime suspend in host only mode
22c8fb8dbdf223c2c65a9b4f8f192c232a017b1e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
58878f50a5ba1a034c2e20ac05b0b3733e70c450 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f171bd8871ac4af2c501abb8a5df28075e4a78ea clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0a7a5cafa0f50c0afc691cf61648a7ce923901ba clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4dc43a225cc3342ff5350b3bd903e172efffc0bc clk: baikal-t1: Add SATA internal ref clock buffer
318899472865094a36f66f04d633f04c9df065b5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
69180d2f8c94f789a6799df64a7a5290f3670030 clk: imx: scu: fix memleak on platform_device_add() fails
87fe86a0f82f72230cb568a03f12c66469642e3d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e6d822533908f29f2f03c715929df55dd346dd91 clk: ast2600: BCLK comes from EPLL
819189e4d49ada8528c8aba0bba8ec36ee7a0f3b mailbox: mpfs: fix handling of the reg property
b715ec1d97dbc9b3df5ddc9a1f90ce0813adfc1e mailbox: mpfs: account for mbox offsets while sending
545cabeaed94cd948ca2a1cd40cc83d80c2172bc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9c3ede74188716fbabcbb6f2fecb5b13e9023ba5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
914b6f490483088f112b0063bf3db94ac709ebd1 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f584ebed0cf164b869595fa9d088b94b98dfc443 powerpc/math_emu/efp: Include module.h
d86c26dcc38f0c1c527cdbab08ff0b4bcabdbeb6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c2525c9678f64922749575bd18263b3711292d34 powerpc/pci_dn: Add missing of_node_put()
77508dee6ec7a30af90896b3c668af8cd4efa387 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
76b5d634034cd4fb2a22f01a0b12577b5d7e90cb powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f6f378a1b211119160eec8846d8f5635c018ff54 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
19e21b5aa515d1a1c2ea63b559622c0baa46275d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
bc26bb009254e6b12848023d0399ba3490831923 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a41e322577c1d9eb02d69959c897a7f7099b09b9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4b77dabbb768be2979db9f93c3d57e9a0ccf5a0b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
289de09699484c7d52ddfecc9790f798c311ac34 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ca4e3134622ad8c030dfdfc9861e6e244d44ed04 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e2f533d4866bc9c4da6f74afcdc7d20cd9bbe063 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3c43cf728f81ff744113c1b5eadc7bffc4762cb7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
795c0a9d3999b5b0632a97d59bbfab180fb171c4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0dded60253cb135d6d1d741d02d1a8cdc85438d9 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
263b42aef1b5833747881bf62c5203ef059abd58 crypto: sahara - don't sleep when in softirq
418707082afc87128380c895f5543fa7967bfa53 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4f21ca1c5bad002755ae0d8cf00e5bb169af6bf2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e7919a8cf21270165cd1b1597769886c3793f106 cgroup: Honor caller's cgroup NS when resolving path
fa23ea227212fc78eee959a3d19c6d6364bc9f38 clk: generalize devm_clk_get() a bit
1613ca1159e9a99e7fc5878db19f13966882cc1d clk: Provide new devm_clk helpers for prepared and enabled clocks
a0ab90564ba4279ffdf4bf646db80c7b63d7d82b hwrng: imx-rngc - use devm_clk_get_enabled
45e0c41904a69dcd6cb0701bd867c5d46460c26b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
37453bf07e0867e4d104fb8640d789e3840210be crypto: qat - fix default value of WDT timer
fe0f9b7c2091751a1709f6c303a437435842421c crypto: hisilicon/qm - fix missing put dfx access
a48aac04447999a88bb9794b11e370389e4be157 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
aa5115e059d1373ef023666b1c1d3f5a64fe59e8 iommu/omap: Fix buffer overflow in debugfs
c8d9539f34e74ae2f0b317b1b53572df39d2b16e crypto: akcipher - default implementation for setting a private key
c5339e21f39afff8f48575e6d2e947a06c047a2a crypto: ccp - Release dma channels before dmaengine unrgister
8c2a01227288ff6f3a814c7adeb4d8068abf76c0 crypto: inside-secure - Change swab to swab32
05d5fbced9977effe36a21c75c55426046c5fb9f crypto: qat - fix DMA transfer direction
b740ae867bf46443b09f45a387b7c853e977df52 cifs: Create a new shared file holding smb2 pdu definitions
097977a8081063e5f6c454077e725b472a89ccf1 cifs: return correct error in ->calc_signature()
c99aa9973fa48673db092e34ead06d227f0c02b6 iommu/iova: Fix module config properly
3574493c780084779e3db55fc9f5486136485538 tracing: kprobe: Fix kprobe event gen test module on exit
9d902657747f2834c204ab0dc6b51cfaf572f724 tracing: kprobe: Make gen test module work in arm and riscv
891308294470654c05024c6db664d20e48250952 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2c80a6c2de283cb70eb49ebab035549b9e11f17c kbuild: remove the target in signal traps when interrupted
bc6a284c831be6f293d9187dd4626f1dbab44e64 kbuild: rpm-pkg: fix breakage when V=1 is used
d096aff0ababa6df085ad221e2b6aa27778029ed crypto: marvell/octeontx - prevent integer overflows
6be43b717c0973093f26255fe3a6fd618ffcd9db crypto: cavium - prevent integer overflow loading firmware
686f4515353304f60d460a2e145e32dd6ad2bba4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
46b523b2c2a4ea8950c99cb4d770098def5f1fa1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
cace7d20df4334f5366035bd44e08d384e829eba f2fs: fix race condition on setting FI_NO_EXTENT flag
74dc48aefb42a5f79d8725ce0d502bec7f3f331a f2fs: fix to account FS_CP_DATA_IO correctly
dace3ab2c6f49fadc71292311f6ae7f683c92b0b tools/power turbostat: separate SPR from ICX
d237974af0002fa99721053eae67e7ad2bb54d0c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
5abf791a4b06face6fd24fd388161bbf3bba0884 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
63192b0b99a1c48999b1bfcaf6d46e844d957f5f fs: dlm: fix race in lowcomms
eb4000f2f2326fe615340cca1fc0edf99f201a7e rcu: Avoid triggering strict-GP irq-work when RCU is idle
963127c178b76a5fc796373bcfa76efc87bff0cf rcu: Back off upon fill_page_cache_func() allocation failure
d316de20b8596be4b59bcb7d2397522d56f0e455 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
24fcef819015b1603cc61a2ff75ccd64fd67fb8c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5542a9ee911388b2c48f339fa0f2fca60ae986ce ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d60fcd0258c5db2d04cee595d1b2e1eee36837e5 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
eb53e12aeaca32977748e8f7540cf1bedc84f815 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7ac091b6005a32ff29b7a6d9b67895ac8b6cb2de powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ad40ac058127ceddf1c4830f24ea9771887eddf4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2029ef6a494c21943648c64a06af304948cd5fc8 ARM: decompressor: Include .data.rel.ro.local
02d7a47dcbfd69f72b8773411a67515ea5ce1910 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f71fe3ff7416211880aa1e14daa8c487c6fe524f x86/entry: Work around Clang __bdos() bug
7416a53db94e21cb76e166544babe2297355a2ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ac3b2d96db8a85e24046b7d618cbf20c5379795a NFSD: fix use-after-free on source server when doing inter-server copy
7d1bb1b620f9dea05710944b061881d38eaeea3c wifi: rtw88: phy: fix warning of possible buffer overflow
779d76ab42c396127ec1efb50c6be9c70a8f30d8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8bfa0ef94d4bbf8354d8921f04b331544f409644 bpftool: Clear errno after libcap's checks
b085200031ea27a5b49b38e7d5d14a665790470b ice: set tx_tstamps when creating new Tx rings via ethtool
54c7bd6b5c81f7f3959afa9c700441dcacbea043 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0ba82ebe5e75648055cab554adee8c6a91a7e137 openvswitch: Fix double reporting of drops in dropwatch
6119c90e67e9eb4c9b6312c3ac76302810c22e0c openvswitch: Fix overreporting of drops in dropwatch
e128425c52b4542579b2728b4bc3af1a40676b6b tcp: annotate data-race around tcp_md5sig_pool_populated
53e624a080e97131d460549e183ff135e974d415 micrel: ksz8851: fixes struct pointer issue
b0763f32a92284cd1c16bbb81445446ad0203b23 x86/mce: Retrieve poison range from hardware
01af150b581f3e635023fce45b0dd479004f157a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0b47f04c238d2b596531ffb1fd861d749c6b1b42 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c727c7a39f7e0b5af1a130ff04740590d3e96be0 xfrm: Update ipcomp_scratches with NULL when freed
5d031d467976bf3a7b6cc6dc0c10a9d662f528a7 net: broadcom: Fix return type for implementation of
820e5f1d0520a82c8bfd951c6e9007d01dadb6cc net: xscale: Fix return type for implementation of ndo_start_xmit
afddeff5a001232b0b06b8e98c4ba119105673a1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
dc134878a53b1678c64e8ef680b44831a5b2bd95 net: ftmac100: fix endianness-related issues from 'sparse'
d52efe7ccdc36bc89b879437968c51a2d5c66510 iavf: Fix race between iavf_close and iavf_reset_task
99bc582eb01ecef6f2728cdb53ef37c4490655e8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1b9c4128973a799f401142e17cfcde90f8b1e70d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6b3ba4883a31f7ac71688185d34a4dfbabcdb773 regulator: core: Prevent integer underflow
cf480bfbf66978bc4dfdaafe559acfaf92d68bba wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
022cc3f73ab5cd9fb368d8f0c892c94978b84446 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4770ccd110a96bb4a3679c97ed30ddd7d6f7b77b net: davicom: Fix return type of dm9000_start_xmit
367edbc36dbfc244837a23e723eb8c2eb836ac16 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
89afb0f43725f729ec0de639a7c249bb4576518f net: ethernet: litex: Fix return type of liteeth_start_xmit
a88bbad3fdddd68c87c994fec8f5f5059119d3c3 net: korina: Fix return type of korina_send_packet
66f2bb37ecc66cb75b3e2cbc523f57e75783209b net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7f755f70d2a5615b41818c8a0193b7aefd7624de Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1237877ea4294764c3555a39ca836052c3f3c9d6 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8c9f81e53d5859fdc7c36e7f69379eab1fac1b67 can: bcm: check the result of can_send() in bcm_can_tx()
0cc5c14a0a16e26963609a9cf443e4a45059cfad wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
736f8e6158deedec30dae8880737912984a9a8dd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8187f4d95f8a68952f54edd89ef21e93df2c73f9 wifi: rt2x00: set VGC gain for both chains of MT7620
723d4441701d8df7333e30cacc0aa401d362cc26 wifi: rt2x00: set SoC wmac clock register
e7aa1418be307c2a3ab1228cfd0da50d0fb034e5 wifi: rt2x00: correctly set BBP register 86 for MT7620
c9db1f3520352bfcfe8d8d22c2c48ce910d51fec hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e825e965c1ca60f4de25daa219ebb35f9fe0d3af net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d5894475b20ebc9055a2a518ce8dccbd67a8e3c7 Bluetooth: L2CAP: Fix user-after-free
ebc021530f54fe01e4ab41d4e083dde3d07bb93b libbpf: Fix overrun in netlink attribute iteration
e46392836970e830de7a95b8bbdad0625a932d74 r8152: Rate limit overflow messages
c8428f6156c11c4dc31f06ee2ea3eb5bdbffe1b7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
81215e5b121c5bc3f76ec4a0bf25989b9ef78184 drm: Use size_t type for len variable in drm_copy_field()
ffdc47a031f84584e380e0a310c23198743d630b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
85dced5560457688b051c9b161b082a635e3a59d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0a744a614c0db717056dafefa4ecadefd84ee7e3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
38093c87115a2138cb59c59bf2add35e59a5a312 drm/amd/display: fix overflow on MIN_I64 definition
bcd42328e711b0211b8f676ddde9d0c80d7ed9fd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
57ac0005b4203d089148ecfa28c333df03e21d4a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ae2f8e6f2e5466235e478a1370132693b334ad31 drm: bridge: dw_hdmi: only trigger hotplug event on link change
86544e5fd1f932e92b9fb48cde9e0391ba1f7243 ALSA: usb-audio: Register card at the last interface
dd91ace8279f071b2852cc4c9908f188769ddb7d drm/vc4: vec: Fix timings for VEC modes
fbec73d65528c91f84a429ff6c8d0613f28e870a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3188a59849966ceabe697e544ce42d981d2745d6 platform/chrome: cros_ec: Notify the PM of wake events during resume
c6c710a44fad128bb2033224a2f9548cd89054e7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2dc9f321f9045431aa9e86db1364658f93f42313 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cdb9f4345709e8a05b70f6752a0958b9c7f8602f drm/amdgpu: fix initial connector audio value
fea1bd832be9bd0e4dc9f399e5ae8049e403d903 drm/meson: reorder driver deinit sequence to fix use-after-free bug
1bae51bb15991241d1e4a7cc26c9d1717a492d8b drm/meson: explicitly remove aggregate driver at module unload time
8f8f2401634309115d9675e76e29f3577b644a51 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
120486eeed50414ce3ee10aa68bed202579bb8b2 mmc: sdhci-msm: add compatible string check for sdm670
7d024822eeca5a53ba492c2a6835250cb93438df drm/dp: Don't rewrite link config when setting phy test pattern
a7eaf1e924711409918b8e5f756e413a88172f8c drm/amd/display: Remove interface for periodic interrupt 1
25a70d0837f5ceba85d8410588fe606f1150904d arm64: dts: qcom: sdm845: narrow LLCC address space
a90cd5b67c66587ab788c7d991215d101e80d478 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9ba0044c99024eaaac86f9416134de4736980ac5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
924892f4fb6db309eec08a897e995ae659632aa9 ARM: dts: imx6q: add missing properties for sram
89b96bc83a00aec1fb64f85254f778ed3c1c3eec ARM: dts: imx6dl: add missing properties for sram
fc0f50b17be0c3afc9ea752f4c226c5ae2529b8b ARM: dts: imx6qp: add missing properties for sram
dae47a4e1130f0324f79ed978dffa13b2da6201a ARM: dts: imx6sl: add missing properties for sram
b939250c04082603cb28f885eaf9c78e3c9b01c4 ARM: dts: imx6sll: add missing properties for sram
2c2212ac15b4f78f7afafa56123c0d19f383ae43 ARM: dts: imx6sx: add missing properties for sram
36e3eb28ff0abb0750c036f00c61fd3a69f018b1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a763641415d8b12cf1ec66a5f71eb26c53aa8919 sparc: Fix the generic IO helpers
ce8894609d15f8786dc4c13c01769d5657aa2783 arm64: run softirqs on the per-CPU IRQ stack
753fc47385d4dfe42d12013ad6d5fe0dcbcc9fd0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
764530df4dddb0509135dd48c60f89be14bfffb6 ARM: orion: fix include path
fd91ea89c3d9067e7c12a0014a21ec9454bca039 btrfs: dump extra info if one free space cache has more bitmaps than it should
15fdf8cd23cab270ca1849d82604f64bcf2fa755 btrfs: add macros for annotating wait events with lockdep
f3258517cebe5171c9e12451e42c7e3c887def9a btrfs: change the lockdep class of free space inode's invalidate_lock
d993575156120bd37e4dc7dddac171c1e23456a5 btrfs: scrub: try to fix super block errors
20212a5c9d00f760bc73f7f0a73d41c0d8254548 btrfs: don't print information about space cache or tree every remount
23bbf3443f41f2374a6172a825496545da123775 btrfs: check superblock to ensure the fs was not modified at thaw time
9fdd1afa96f3dbe8c55a29cc86604a378b6de08f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e6ec0d292c6bee27c712522a08d0f02a004c2e40 btrfs: separate out the eb and extent state leak helpers
535c33aa8b8ab82d4ad6a29a9583fee48aa30251 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fa765c343cd4f610af6b3313b22278753cfe22e9 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
53cfdbff155c39c15af1f369914630014c530739 selftests/cpu-hotplug: Use return instead of exit
f54b4779426a9ddd97b97db36ba804e4d7ae4aaf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
49ea05ac20a66dd2b52fe7ae277553f1ce37b3d1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
016f3d9c943863c47dd417f27cb21f04789686d8 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0175ecde378f4c18fb9d54f80bdab621670f9636 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
eb63e3a9bd6ffea249e6ab9eebb95538bcb21cf4 usb: host: xhci-plat: suspend and resume clocks
8ab37ae5291a0c0fcd8b63168f5b68aacc9fd9a6 usb: host: xhci-plat: suspend/resume clks for brcm
4808f013e9744731a48dd4a77ad492b6a29b1d7f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4c2baee791c8ccc361fde236832ce528fcce80e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
235ff469af6f322e6574a422d82447f5592453de nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7de1275f18d3d808ad35b0311b697d762f6bc9df iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a890d9aa4bbdd922c2626a7b18b0499a268a8ec6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0735e854a82b99e3883845dbec64a203c368745f staging: vt6655: fix potential memory leak
2b3ffa20e72ff3b14a837f33c82aae1b1cc262a8 blk-throttle: prevent overflow while calculating wait time
1ccc0b9fafe817da42cfa5cf716a8885687ad18d ata: libahci_platform: Sanity check the DT child nodes number
29ebe828ddaa15eaf068f614a5a3b5bd64522e9c bcache: fix set_at_max_writeback_rate() for multiple attached devices
1b3c2318d57227af021da61583000edb2b5064d8 soundwire: cadence: Don't overwrite msg->buf during write commands
25e07a39e3f2b69e37531327531aedfba7330a5d soundwire: intel: fix error handling on dai registration issues
5caf946e17a172abbfb5924c534732b300f289fd hid: topre: Add driver fixing report descriptor
d26074920e46812d81923b7754ddfded1afb053e habanalabs: remove some f/w descriptor validations
53b5de633a5856e3982a63ce350e676058886d18 HID: roccat: Fix use-after-free in roccat_read()
cb2ad55511ea0c334868083bc82f39c1c7a8b2f1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38c5c65b2946ad02afca5e7497e828412d87b5e0 eventfd: guard wake_up in eventfd fs calls as well
af1f4059bdb2301d8dc8cdce54286702995f8844 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e165342f2569417401b23ed6e0c855cca8a1fb07 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5d4187e92bb2375d6671b13dbd0d36dc2a34ef5c usb: musb: Fix musb_gadget.c rxstate overflow bug
41e1e5d5f4b693986a9032cad97f08b2d857773e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1532b7d4654fb7dda32efa5b6beced3b3118f302 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d24ee40093b253f021f527290fd40d1e6cbbec8e Revert "usb: storage: Add quirk for Samsung Fit flash"
aaf2f8d015c6bda9b43f846eb276e4aaaccb782e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
de931068299227b28e3a30c64afc756fed3640e6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
86f2dc1dc4d815b8b3933f4d5cf21c620b5d93f9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c7982774a05ae85f8cf0172a0df2376a8643c310 ext2: Use kvmalloc() for group descriptor array
7337e3c2530767d6266a070ef683e7f96ae26af7 nvme: copy firmware_rev on each init
2f07ea62402428dbeb52c33155732f4ef1cd9785 nvmet-tcp: add bounds check on Transfer Tag
13dde0b4de3ed4210a0aee20217e982c37b8da3f usb: idmouse: fix an uninit-value in idmouse_open
b59add86dcc45e6c08274494910cdcd22eb5c448 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
96040abb4df6b020049d9d6a33dfb4bb34bd73a5 clk: bcm2835: Make peripheral PLLC critical
25e98abf0734a962c39aed2cd290ddda0b0277cd clk: bcm2835: Round UART input clock up
23bc0f6a1b8899a074f76d41343f725bd2931c3d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f584357e6d16e243ff5388019fa5904ea53b9cb4 io_uring/af_unix: defer registered files gc to io_uring release
4ad576bd307fdd7f5a5ccb38c2a500d5b3a9791a io_uring: correct pinned_vm accounting
927a2d3b28ee9c8fa0698da43e09ffa26be00939 io_uring/rw: fix short rw error handling
414b628789b46f4960145a29888a7c11d5464ddd io_uring/rw: fix error'ed retry return values
3ca70109fcebe36e91931440b4ef0220e6d1b82f io_uring/rw: fix unexpected link breakage
db2ea0dba3cc909a25e1e4ede3113c59b1dc6c23 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2daa603e7cb734c6a5961af2a7831344bd0ed8e7 net: ieee802154: return -EINVAL for unknown addr type
841f77c33a61d1f0cae51ebc506b34186797c1d8 ALSA: usb-audio: Fix last interface check for registration
974e7a3788f737c3207537400522127f80b011a2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8f1f91e5e28347d8c4f54cb32c23d8876695bc9f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b56cb22d8980c4acd79328f9c118a6683be81509 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
62ea8f5a4678b4c1e93a50590886eed450da5814 net/ieee802154: don't warn zero-sized raw_sendmsg()
774a885a9f19264c7d5376576f2c60ae652e3f72 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6f12f695f634ab018a687688fe1dfd2806757541 phy: qcom-qmp: fix msm8996 PCIe PHY support
14705c30a24ee277be00569bf41b9969903ef109 clk: Fix pointer casting to prevent oops in devm_clk_release()
b01aa90f425dfc0b6a5b1ebdbdd615232de7fc4a net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
8e9f243478440fb61cfc15a54b9bd2654b71dad8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
78c61aaf62bbe9364a8c7de766fcf0f025dfa069 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f44fc9a63de8b6aaf5341fe56b97b82a5bc8e5b8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544f9f34e845-c34ec7a9d63d.txt

b451cbf98fb177991b65d510f4d7f44df450b015 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
77f7c4193cf27467cab2c398fc919bf58391d47c ALSA: oss: Fix potential deadlock at unregistration
a61d37812dd83cdae313ea1593b83607002ea09e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9823861227e86165390edb505baaf2561aafc385 ALSA: usb-audio: Fix potential memory leaks
f8317a7d256ba9f971a71ac2bf5d5d009ed2f866 ALSA: usb-audio: Fix NULL dererence at error path
775d4f6fee47d6fdbafbd952684c4ec0415a5b70 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
85410dd585167be86f06f1882e9d34470a72afb0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c9f585208e5ec2013108b32000c842f6d32cae39 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
db6403aff66aa6479559fb9d9af1cabf1288a83a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4d59659a7583de06193ca006f26bcd145902d7f2 mtd: rawnand: atmel: Unmap streaming DMA mappings
a3d11f7f3210a5fa740fdfa75153d4513007b6b9 io_uring/rw: fix unexpected link breakage
c8f3bcfb39e7b5c1a6676c61dd332bae54d54bd0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
a369d73a93e1d1787184153aeb2cb810ebc33817 io_uring/net: don't update msg_name if not provided
f53c42a2e47fb0148d1ede3dff7bcfc46e73ba6a io_uring/af_unix: defer registered files gc to io_uring release
a746d0808a1d7852f513d6af4557739d9721f03b io_uring: correct pinned_vm accounting
7433b7ee37f77e7f18dccbc45361c738548dbbc7 hv_netvsc: Fix race between VF offering and VF association message from host
bae610db0e686253f1eed3c34447131b71e8b4f3 cifs: destage dirty pages before re-reading them for cache=none
9a86267686b268acddabad958e14c6a8ad9b7124 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bb8d9e7c3d19566dc8fbf93d498d3dffcf05610b iio: dac: ad5593r: Fix i2c read protocol requirements
4203dcb8d55fdf5b15a33aac805b080fdb5cfd43 iio: ltc2497: Fix reading conversion results
ad92b8b19883ff7575ca26de8764df8a20109168 iio: adc: ad7923: fix channel readings for some variants
5a5df302216389136419021a6479600f1f563bab iio: pressure: dps310: Refactor startup procedure
167d2ccc7737e8155b7ce4c22b4c0239277e551f iio: pressure: dps310: Reset chip after timeout
6e1bf07441dd198fcb2dda0706ea639cfdde0fa1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6032500b2ef38b061340abeed57c3b43de089a6a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3d63893ebdf9970f15d59a55f5363cd3e5d7e6af usb: add quirks for Lenovo OneLink+ Dock
fd7018a007e31bc47846dadc26a6680fa6f26104 mmc: core: Add SD card quirk for broken discard
6448fe21b9b5710ac0d52d2add003093cdbaca8f can: kvaser_usb: Fix use of uninitialized completion
80499b56f8517c74588819877ad2d5128fbd8f3b can: kvaser_usb_leaf: Fix overread with an invalid command
2f5569df2e1a3e4d88e730bba5a59bb8ca8233f2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
12b63ed0699c5d4335dd7b224e9779247b882462 can: kvaser_usb_leaf: Fix CAN state after restart
e4160b15acce53275aaf33a4471063b43ae4f462 mmc: renesas_sdhi: Fix rounding errors
6b7eb16e730de4997b7b360306bccdce5f96965b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c5ffe9b8a545b9ae8d47d746c7b4bba0e8617137 mmc: sdhci-sprd: Fix minimum clock limit
1083c82b6fac2058688ab3db18e1170b4604f1e8 i2c: designware: Fix handling of real but unexpected device interrupts
14a077fd9e73366868138d6515169c54ba706d63 fs: dlm: fix race between test_bit() and queue_work()
b994c3f52aaf1a054a820bccc759a49ec3efaaad fs: dlm: handle -EBUSY first in lock arg validation
3522225f0f80abdcff6e26adc95479d9b058510d fs: dlm: fix invalid derefence of sb_lvbptr
1cf16c0e7cbbcb71c83bef409109e6955951353d btf: Export bpf_dynptr definition
dcfb3eda16c5a585a80f6b597cc0e7cbf574637a HID: multitouch: Add memory barriers
ee73298f08fabdde21f56a00f5024dccd404409e quota: Check next/prev free block number after reading from quota file
e2566a06f0205eab178d73dbda0a798eebbb966c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d0d5659be1835449b8ab4ae8ea0d03a213c05ca5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
34f7b99ecdd1a99e4d0ed8658db4e4d68a5d13cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
a9988b375ecdf8762da36771d2c486c918d02e8f ASoC: wcd934x: fix order of Slimbus unprepare/disable
326cb10081c449b0d37c94faf4623444c2c3d088 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3946ba3347e2c26444b641846c1b3915461e1861 net: thunderbolt: Enable DMA paths only after rings are enabled
0735cf44e37f3cbdb411dd52e7a21bda6345687e regulator: qcom_rpm: Fix circular deferral regression
f0c8b9cccc1fd184f0372ce9f3b16c0d3655dad0 arm64: topology: move store_cpu_topology() to shared code
841cdee1516be30162ec60f4da04e6e0e24292ca riscv: topology: fix default topology reporting
3610229099f6d0361c3db566dbf3a991352b35e2 RISC-V: Re-enable counter access from userspace
275ff97c9c1695c418c28eebf96f7b9d9491e90d RISC-V: Make port I/O string accessors actually work
bd15810f78ed08132c9addf0412dfee06e00ffd3 parisc: fbdev/stifb: Align graphics memory size to 4MB
50fa153a73e284437b2c2b052f7fc6c7d0b9b891 parisc: Fix userspace graphics card breakage due to pgtable special bit
1a0bf42b74482c5988b0e2449040c1ba39f3ca04 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8889849336994ab1df560ed4fff67a8574e33ecf riscv: Allow PROT_WRITE-only mmap()
3175ed1e5cfebd452fbeee1d3d891a5c0f0a73fc riscv: Make VM_WRITE imply VM_READ
c33d9a3387d4cca2eba328ce1bb2da76aeadd393 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a2d8cc60a266a2f24e997edce4e0228caa9a43ff riscv: Pass -mno-relax only on lld < 15.0.0
1658a3c8ac8c4ee3a3fd3c739242da71be8c62fb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a95c5d6d666d29de97a7167d0e5b5e71a97c7f35 nvmem: core: Fix memleak in nvmem_register()
bfc1396259334831bf6b45c81d66a6910a3c952c nvme-multipath: fix possible hang in live ns resize with ANA access
dd23433a658e35334ae7128efc8029ccfeee13a3 Revert "drm/amdgpu: use dirty framebuffer helper"
74712fcc317e4c9664b0660685dd62d296a7ef42 dmaengine: mxs: use platform_driver_register
e0bddbbb366d62ad5adbb87eb09105ee4bd1e342 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
cec3481005198175b53ad27e5f8caef53aa64c40 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2ea82cf5c70c265a7f2059b361864de63e985ff5 drm/virtio: Check whether transferred 2D BO is shmem
20fe84e82f46f08be9007e6773bdaaa306472227 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c204779f79c2fcda86640ef232774f77878b2224 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e29f3aca44ab60057c1d0f1692b2e6522890cbea drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8272416a0b7996cf9af075c3b32710b304a13a6b drm/udl: Restore display mode on resume
707171041acbc5019061bd53db5a4f55cdc6ac25 arm64: mte: move register initialization to C
1c0476f80552ab9b1133e6de93fe315815c501d0 arm64: errata: Add Cortex-A55 to the repeat tlbi list
af4fbde400f88454e2de17c61d48c1dc8888c3c5 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0c48cd21736271a7c56b7dd7a29c2948a9e150ac mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
32a9072c655a44d04bc50bba7ead44854cfd5336 mm/damon: validate if the pmd entry is present before accessing
8eb231de68369dcbecc60249ad15f76615f259aa mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
804f5eb7ca73b6e938d06c3cbf4120b61de9a79d mm/mmap: undo ->mmap() when arch_validate_flags() fails
65d25bfce624cd38c06d6a643dfd494acfd2e766 xen/gntdev: Prevent leaking grants
4ad05ce336bf707b8a22bba40e08a1ca764f9c1f xen/gntdev: Accommodate VMA splitting
2954fb9c8d3d94726f23c3c9480e30633d84039a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ce6615d8b1e1a7d89e98f4d3b16afc147a5361e2 serial: cpm_uart: Don't request IRQ too early for console port
50bee3270ab8a214893cde71ef980fff9c971420 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4603704e793c455bb3350c00dabcbed52930de16 serial: 8250: Let drivers request full 16550A feature probing
4d3f7a02d0811f73cf1aa04ecbbdc8d6bf485407 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
48e11195960fcb9588704bd298979f0a23782162 NFSD: Protect against send buffer overflow in NFSv3 READDIR
30888c0c5ada537062af7582a0f81d8b9809445c NFSD: Protect against send buffer overflow in NFSv2 READ
81bc7cf2652f5d8b17c940de8509d07f86d54302 NFSD: Protect against send buffer overflow in NFSv3 READ
1b8849d034da55ef8a89684f7e098db8451b2595 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
673f0109f29f2dc7d354c066fe8bbe86fba00c34 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4c59e3141bf5879a660188e6566de9ca6d47d852 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
17419d30e1c37712d5346c22f0c5aa4453ea59fd powerpc/boot: Explicitly disable usage of SPE instructions
74bf45057131d59a845ec6f43f13c1cf7bbbaa8b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c6365d98fb4d30194ab2797a0beb994af6482b9c slimbus: qcom-ngd: cleanup in probe error path
da0aaad058c161cee5dca09d5cabd48b9151de55 scsi: lpfc: Rework MIB Rx Monitor debug info logic
67948738964d4ed302aa2ad656354dcfcc4aebce scsi: qedf: Populate sysfs attributes for vport
45b9b759dad07662200fbc8b046734960abc8136 gpio: rockchip: request GPIO mux to pinctrl when setting direction
05e4d1964732be5ed4c6beeff185437cf03c96b5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c0e6a57d9313516b3ab8a574ab780bd4bd0bd1d0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
67f4d0305ce76fb2e7c56f4ceb2706d9066963a8 hwrng: core - let sleep be interrupted when unregistering hwrng
e68828a5aea7001a982ace48d38276e87bf3b75e smb3: do not log confusing message when server returns no network interfaces
1d4892b8d294379f20a5f5f1c09103184881cd83 ksmbd: fix incorrect handling of iterate_dir
1dd0952c7411b12fb369d1b0c4b9dc37702375a8 ksmbd: fix endless loop when encryption for response fails
9cc8303f10a2784b3061fed31f4264da5d9975f6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
76c7a19e6ac58e1a4aff54b389ec672d068dfb6a ksmbd: Fix user namespace mapping
2444e652ed0ffdcbbaf808197830eb72cea2f37e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
37aedd5f109e3e2f64b1c4d54df59f1a0320c306 btrfs: fix alignment of VMA for memory mapped files on THP
556fb098069313ec3e9fa02db0b3c743479c585b btrfs: enhance unsupported compat RO flags handling
e0b3d870b7091c6da3cd6b1d65a5e396261e08c1 btrfs: fix race between quota enable and quota rescan ioctl
15fecf48f885dfe0bf51bfaa8d975eccc40b7429 btrfs: fix missed extent on fsync after dropping extent maps
91cc7ed3a786567af16352d11d7373b3dc1ede42 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b1f6c46a69062a8f97f41ba0fa064796855a4db7 f2fs: fix wrong continue condition in GC
dcc6406c96d41749c78af72b5531b6b3277cd35c f2fs: complete checkpoints during remount
b44882cfa962f285ca7908e808861617823103b7 f2fs: flush pending checkpoints when freezing super
fdc24818f9e577adc1061c5e634fa0143c6dd6c0 f2fs: increase the limit for reserve_root
d17231ee484eb422f5acd692271e8c38978f874b f2fs: fix to do sanity check on destination blkaddr during recovery
d35828bbd12cbcfde98dbf81f8698d5f111cbd71 f2fs: fix to do sanity check on summary info
95cda7e43ed4a26499abd69fcefc5e8d9c9337cb jbd2: wake up journal waiters in FIFO order, not LIFO
957c254af6d5a770f517930ba599b39acb1db3f0 jbd2: fix potential buffer head reference count leak
297ecf32bcdeeb9d6d70cdc9f950e40d83356756 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
65b887a104f7bd30ea5417507999c7cfc861f34c jbd2: add miss release buffer head in fc_do_one_pass()
430a6802ead17728dcd091f234b4580952508e4c ext2: Add sanity checks for group and filesystem size
8338d5c0238e72aecd5f1c79518618ed4d42ec7e ext4: avoid crash when inline data creation follows DIO write
9a5da9562d51c4924a4b32dd3e6c54ed5aa77d2f ext4: fix null-ptr-deref in ext4_write_info
48784bed961068a33f8661148afdd52eb052ef43 ext4: make ext4_lazyinit_thread freezable
cfdace491ab576556ddc2713bfbc3ed872efa29c ext4: fix check for block being out of directory size
704f654c665a81dad192755da58e4480af033382 ext4: don't increase iversion counter for ea_inodes
ce1fd4ead2d6662c2ddede3e2251904990921a27 ext4: unconditionally enable the i_version counter
c25381318a846038e0d7a4b9e0858b8f8ade6c85 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ef1206a49b7caf8d3a16bb32e25805383000ab21 ext4: place buffer head allocation before handle start
7b6910fb51dd6dd8fc56ef067e9acf5caa31246d ext4: fix i_version handling in ext4
22deba77529d385871c99138768e1e88ed16dfc2 ext4: fix dir corruption when ext4_dx_add_entry() fails
9f1cb5acebdd0cc5578ba0d44adf9e75179884b0 ext4: fix miss release buffer head in ext4_fc_write_inode
5013f931da7acea1cab346a17f59f54e043a88bf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
21247429049ed882ce5493c39bd6371a24890b3c ext4: fix potential memory leak in ext4_fc_record_regions()
a79ee609b7fbf6af1d94fa8df95b94e00a2a4e34 ext4: update 'state->fc_regions_size' after successful memory allocation
0a37d4b19a08a927fa0128590001621bfaa1ef8a livepatch: fix race between fork and KLP transition
ee1b33ce24fda96f9dea6a491ceafa541a089290 ftrace: Properly unset FTRACE_HASH_FL_MOD
a15a4682d6ca4f42adba1ec13e05c1c431f4a593 ftrace: Still disable enabled records marked as disabled
4c0beb73537f7da631825f9d2d096ce2b593d9c7 ring-buffer: Allow splice to read previous partially read pages
b83dc0212e825f64d8c52993a9d0271faff4de9d ring-buffer: Have the shortest_full queue be the shortest not longest
f6ec76e1d1d0495834aed63441e0ca9bc7dd9d6d ring-buffer: Check pending waiters when doing wake ups as well
887c24020424e84b22723f8cdefca3dc6c406e8f ring-buffer: Add ring_buffer_wake_waiters()
ea75b6b77afa7aa9d35c8e237979a0bca586dcc4 ring-buffer: Fix race between reset page and reading page
0572314c99994e6730db5c357924b8c4b1c048c7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b1648e861aebaa991b9be266cc5ccda8b935edf6 tracing: Wake up ring buffer waiters on closing of the file
cd27cfc1e80c9133196afc777d7c45613a498481 tracing: Wake up waiters when tracing is disabled
e179f223a664a28f017ce41e807f3ca5f9cac9d4 tracing: Add ioctl() to force ring buffer waiters to wake up
e8e9d80156b2a6a9fe6a0ecd2b12d269f0793a9e tracing: Do not free snapshot if tracer is on cmdline
4c27a2c888b8df6a1a6da17d60712462de27add4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
317fa755a5b5bca5c98ff65f485cea02d2619988 tracing: Add "(fault)" name injection to kernel probes
17f70599a7a43d188e23bc6d9b5e575a2d0295a5 tracing: Fix reading strings from synthetic events
3a3040675e204078781da2627d4ebe67c3a6fee3 rpmsg: char: Avoid double destroy of default endpoint
0169999a6037c5afc362307b8ec8b7bc05f2007f thunderbolt: Explicitly enable lane adapter hotplug events at startup
4c854b78fab8b70f0ee53c9cc5443806df3ecf0c efi: libstub: drop pointless get_memory_map() call
35898234e320b59fa60a1e00b4a22e2d7ddfa08f media: cedrus: Set the platform driver data earlier
c1f4d503419b3393f87758cf8cbff04406570752 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bb82994e7a3357323e21d1a97bf538fe2d4111ec blk-throttle: fix that io throttle can only work for single bio
f3a94cd64eb60830d44f132a468798be8eee1678 blk-wbt: call rq_qos_add() after wb_normal is initialized
9c815c06e349067b134867989d4d5e609b9f2aa3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
49e93a1c78b3208139f6085f1c21026a691e8c3e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1202d1784381dc92b239e00bac04e9a9c84f93f2 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d7bbf653c2b46707ecc63f8a02627aaf1dca22ef KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7f1e1cd79cff0bf1ae5fdb33515575864966f9d7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
46a8005a265a6faacc675ef4b6f76b1f80e07d14 drm/nouveau/kms/nv140-: Disable interlacing
8b8acf3d4c34797f1628f324b6d30a6e669b0302 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b3487a9af6ac4dcbc8232af4adcb02fefa2c0165 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
017a2a047b73687f1c19f85df3a26637880c1851 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5ab0f27f8e07cff960273bc440a30ed3ac94c4ba drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1adf41538be2e51d7c57647f2d3d91c25c5192b6 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d4c247aea01649908260ba36df1dd9ea07ee776f drm/i915: Fix watermark calculations for DG2 CCS modifiers
8dbf690740a26a8978f08c052de869002a10ce33 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
153252bc1f7d24b7413b479afa3a0e702d4b2340 drm/amd/display: Fix vblank refcount in vrr transition
4cb47ad6cb21948aef290261ee82c75a69c7c600 drm/amd/display: explicitly disable psr_feature_enable appropriately
6128b7a570ce73e64d831a3b4afd1091ff615543 smb3: must initialize two ACL struct fields to zero
13b0875cd9d99f73a568e2830c7ddd8540c96b5b selinux: use "grep -E" instead of "egrep"
8c7128cb3f2fac836cb953fc01246ee814eecd97 ima: fix blocking of security.ima xattrs of unsupported algorithms
cca0487b6cb5d8c6d3fe31c0654dae4fbbbe4f7d userfaultfd: open userfaultfds with O_RDONLY
e2222e452de503d1116ac4cd246bbfa540ad3024 ARM: dts: exynos: add panel and backlight to p4note
d6e968b294e410e39403442af42ca26f380df9c9 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6fe0c627fc47d0836077ad7ef79d86721e51ac34 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
298c7b79394b4949dd17eeb806306dfc9630d64b cpufreq: amd-pstate: Fix initial highest_perf value
0ed3b3b40dd7c93afeee79511151975a8e1ca211 sh: machvec: Use char[] for section boundaries
6863bf9301f80e776475e2297c4352831981c19c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
2fa8eb1a08d882502ac8393242098d0ab6b40397 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bccd4240796961292d94c5f118deacd27e7272f5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
132d790a31c9a009dcc16724e733a6fd2651236a erofs: use kill_anon_super() to kill super in fscache mode
86419b5b6186866c71ff075889036878ba66ead2 ARM: 9243/1: riscpc: Unbreak the build
9b701eff7a28fe707fd4d087f52739703a6b1782 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6d0435d30e2c1d61a894637a2f90a4cb80028909 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
915833a437927285654733e2a78beb3230f97597 ACPI: PCC: Release resources on address space setup failure path
bf3170b29e270fabfed82744136243f4d2d8ca7a ACPI: PCC: replace wait_for_completion()
f7deb63cee44003df1f753cdfa94a1e56744b15a ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
2c520703ddbd09984294d0ffa3b338be6a14b3a5 objtool: Preserve special st_shndx indexes in elf_update_symbol
c148627bd37a08f24635bc22a398c66ce8f263ec nfsd: Fix a memory leak in an error handling path
50ce6bff8ee664cded5579c024c77a53d0261e46 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6cbe089171b508547fee6f713b0db97580045c56 SUNRPC: Fix svcxdr_init_encode's buflen calculation
32e0a409bad35361eb0a690991cd79ec29f10696 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f85a845febeffdfe7e6045f3b5b3065a72e67720 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f3639346f0b943f1969c9641bb578d83bd392141 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8df14fdd2adf0f49b16d0288963de1d2dc516aa2 libbpf: Initialize err in probe_map_create
a63412edf548b5a8d61bb24a2a8a6e17a4f8b86e WAN: Fix syntax errors in comments
7d6ff5173243cc81922f59bd1b38d4a4c2b31568 wifi: rtlwifi: 8192de: correct checking of IQK reload
1a9c0e313a456658dc3698c520708075211d25f1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
15e38d137aa30a022baf1e382653e1cc3f81afa5 bpf: Fix non-static bpf_func_proto struct definitions
55eac4a933b1e1dec6e47d4929fae3b4825cb6d4 bpf: convert cgroup_bpf.progs to hlist
5ba9761f56be9f756e97183e6653c83d9a082fbc bpf: Cleanup check_refcount_ok
eefbc52d15979535337c9c954cef03135f06c0aa leds: lm3601x: Don't use mutex after it was destroyed
e78a252fe216da90bc3d2d91a9d832bb97119c89 tsnep: Fix TSNEP_INFO_TX_TIME register define
a9856cc5e380615e5f7443f890ce294a572fba91 bpf: Fix reference state management for synchronous callbacks
c419579891dbe4216277ba3888a77b16d756f549 wifi: cfg80211: get correct AP link chandef
2f9f4f6fa7e2113f5f0a6e2e47d572ec5c4e2baf wifi: mac80211: allow bw change during channel switch in mesh
332ea41c6b1c04332b43a957b26015c6c60d5906 bpftool: Fix a wrong type cast in btf_dumper_int
c7c5769c39f090782cb285d4a8866197d2412f95 audit: explicitly check audit_context->context enum value
379587fa4d8e809d6a87d2c8bcde8cb0104b7d84 audit: free audit_proctitle only on task exit
43008403e5569214dab6dafbe3657daf8c35fcf7 esp: choose the correct inner protocol for GSO on inter address family tunnels
11987b99e317f0f5edcf1001d21908ab704b500b spi: mt7621: Fix an error message in mt7621_spi_probe()
b0a54f0c3ffb09dde06db752e0c6864fcdd346b0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
709bcca3319ed69d444b68af2cc79e7f3d019850 xsk: Fix backpressure mechanism on Tx
e4012c78da5005095b04f77eb790525bc8890224 selftests/xsk: Add missing close() on netns fd
38f9bbaf862ddb4207d4d97689fc23051b06edcb bpf: Disable preemption when increasing per-cpu map_locked
e1d172895b71276ff304924b288049360eb75728 bpf: Propagate error from htab_lock_bucket() to userspace
59b59f3d9a8970fe35ab3e57934f75e48db54127 wifi: ath11k: Fix incorrect QMI message ID mappings
68cb241500636dda6bee2309e8ba04d3bfe7aed6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
53130170642dfb1feddb30176d0f699f8f1693e3 bpf: Use this_cpu_{inc_return|dec} for prog->active
d9b0988e46bb3abeea462854f3f7a0c5639be80c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
20a819104cdb30898311b0fa418527c0b9cf195f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
1ed3fdc03f51d410210d65394ad0ecddbfc9b1bf wifi: rtw89: pci: correct TX resource checking in low power mode
7b4a937a0d98ad221c3cebb74c5d68220ccae9f6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c2af7b6d4059fe02faeedbd57f7c4c23fd2c30b0 wifi: wfx: prevent underflow in wfx_send_pds()
f5acb97be6d10d351c7cc4d6b00c143965c7a373 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
42cf096ef7083ca63a6a7332a3572aa17277525e selftests/xsk: Avoid use-after-free on ctx
53c29478ab2e7e13e95fc96f28004aed02b6a9b2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a21524ba265e071d95d89e6674296e6c9909ca57 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
09d1faf0ed60fd8f6825fb529d3c4ec55b492bc7 can: rx-offload: can_rx_offload_init_queue(): fix typo
290a1c608b2f755c71c3a9cf3078535de16a0a96 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d09cc398569d9cfee93eca9d95320f8a3e40f71e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
491021273670c29ed306427ce5748a50cd316d36 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c805703b340ac52f07631cb28abd4d1578522fa1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
84c0c8d0878b151505af594088d3337566bc45ce wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
90e7c868e9c6699fcdd743cd9164cae983a4dd39 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f19fbf68a00b8497b079c3724fe373835151f80e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
9a4826fa8266973d9f474fef28aa5ecfabc97c2f wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
53132bfd055efeda08aac3de3a1c0ea0db8cd2cb wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a565a70dbe37a440cf2839b7a16207c0c780c640 wifi: mt76: sdio: poll sta stat when device transmits data
95e8fcfd8c30a06be8e03ee779dd8bbab35c5f23 wifi: mt76: sdio: fix transmitting packet hangs
a459a45ee5c75919160879e3123039663657c42a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d59667c1ed100a708b633d17fba3dd0228429749 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2f140e9a5374402263a7d0fb35167e767a036b46 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
203888db71894ad780b5d0dcecf33b32c1487888 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
b6972c3f90d45445a2145d880dd5994064439fbb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
3548f9f023ff9fd73af386bd97a4896a9b4366b8 wifi: mt76: mt7915: fix mcs value in ht mode
76371e596ff15664fe3db86375f054da358a2b9a wifi: mt76: mt7915: do not check state before configuring implicit beamform
74b760cf927fcfee354b6aa693d529b0a4b191fa wifi: mt76: mt7921e: fix rmmod crash in driver reload test
053bfe3f6e0a8d31115d94342862bb3cbb70f342 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cd8885de69e9a02ce2dbe3cba10291fe054c6fc7 net: fs_enet: Fix wrong check in do_pd_setup
f4546bb9c2cee915cc5e44d2adc514d238c5c0c9 bpf: Ensure correct locking around vulnerable function find_vpid()
78b8e6414145ce380b78305ebba9eacdd6182d0d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
60b6e2ef0938a2d490f02fd4a516631873e84dd4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
50963dc4b5d01c1e5c91aabede721c7a844b46e0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
88f09daa406924477d29c0001d5b23898762e3a0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4ecd73425e15a7928bc31a2414de08d34e708ee1 netfilter: conntrack: fix the gc rescheduling delay
eefb15dd0096b3c55e088bd66b4c251b00c2d16e netfilter: conntrack: revisit the gc initial rescheduling bias
91f09afe3edff8fafed4941f2ebf85536e26a0ee flow_dissector: Do not count vlan tags inside tunnel payload
d6cf34db0cffc1ff95b0090d4acfd8562f2750ac wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b736fbc5c4e00801a2b0a6331bdacb35ee0cda7c wifi: ath11k: fix number of VHT beamformee spatial streams
3a4e662abbbece65a02788ce6d5a60dde5878e7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
70e512ca24f0e8e69e89148994b43892d601197f x86/microcode/AMD: Track patch allocation size explicitly
057ae1e8f7fabc4f166fa6691dffe7da2a89c67f wifi: ath11k: fix peer addition/deletion error on sta band migration
0b6bfe226040307fc81e94b2109948760fa665ef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3117ceb9aeae884f29e0fef59c70e88126f8081b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
62930904b1c7d32a1bdbeebc4e7d2bc368cdc129 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c9a6b2894ac1b11428a525268c65f395e699a14e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d87aea14ac1f82bc3a728492f6c58a607073a906 skmsg: Schedule psock work if the cached skb exists on the psock
b3dba67d06dd2fa644f5de8d54400af88a9e4abf cw1200: fix incorrect check to determine if no element is found in list
30df9d2c1a95910fbaf53d89dc27b7a54e969a04 i2c: mlxbf: support lock mechanism
83cc2407ea0266e199a118dbc909b82cb861fa1e Bluetooth: hci_core: Fix not handling link timeouts propertly
03623f211b1a7dc35cb40b6d380458d20810c1bb xfrm: Reinject transport-mode packets through workqueue
662f31c9884ce7c1d2df4e18e0d517cdc5f8ccce netfilter: nft_fib: Fix for rpath check with VRF devices
174acb09289dda2aff869c81f65c4c29483e3663 spi: s3c64xx: Fix large transfers with DMA
205e2e9d2ec3d6b26aa578cc2c484a63f9ad24f6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6b2298a619819fa185e3e1ea3de15fa97d7012c8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5d9a9688abea5db103217285b314e742ea02b205 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1af2303553161f33e999c86cff44c685389687ab eth: alx: take rtnl_lock on resume
e4fb7469cfb64de1bd35c55d6b2784e19bde0ddb mISDN: fix use-after-free bugs in l1oip timer handlers
56fbda20ddc4532379d35db1bc41febd5acc2f0e sctp: handle the error returned from sctp_auth_asoc_init_active_key
4494116b997c4bfe318ed9fb4897d32dde9a3a44 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f61d363d28dfa65400c41aa970ea8ec163da32d spi: Ensure that sg_table won't be used after being freed
afb054f0a77e1cbf5369dc9d7005f41f0fafe687 Bluetooth: hci_sync: Fix not indicating power state
7dff2444a4e7c81cbb62b741f862dd1be4943a5b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cb66f1d5da797a2001b82fdf33fb6ee66f1a0bbe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
93854d0910d7824e565f28284d6fcc9fbd58f901 af_unix: use DEBUG_NET_WARN_ON_ONCE()
28471c9ee39ede365a7b1570b53e1d62ff2a28b1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
35597fa1cafc021938944bcd9d1c05ba44f493fd net: prestera: acl: Add check for kmemdup
5e4f324b6193bffc1d0cbad50b17db12f58c131a eth: lan743x: reject extts for non-pci11x1x devices
2b5b53b735d768ffb904cc88d822789790c13638 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
438523b612ceac8f0fb934d4a6bac2d0a5318a8b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2f1679c4814308f3c42127b3a6f167851b534101 net: wwan: iosm: Call mutex_init before locking it
0161f5ec464d1093d090f4863ce7a6af40d5742b net/ieee802154: reject zero-sized raw_sendmsg()
728eff1d52a6e8b40c08f1f39c1369e332b59d35 once: add DO_ONCE_SLOW() for sleepable contexts
1908811cd74097f95b4e714d9b931ce2b6627b2f net: mvpp2: fix mvpp2 debugfs leak
59b2540f6433dda9f15cee0ea48a6fca0348a717 drm: bridge: adv7511: fix CEC power down control register offset
d791fad25cb1d4814dac4e68cf22a4639b24378b drm: bridge: adv7511: unregister cec i2c device after cec adapter
ae78866727349e89c3fcc65f0c7fd47dae9c3830 drm/bridge: Avoid uninitialized variable warning
97e5a9142158533aa787a5df81d2da69de29daad drm/mipi-dsi: Detach devices when removing the host
f360e64d86833f3d780e0bf8a988af370f27b924 drm/bridge: it6505: Power on downstream device in .atomic_enable
9443704537702a100fa4afd4f789594a213a2e44 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c062b5cddd5f4e68df235e2fc84cf3106bbb71d5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
78307a5569c67f04475630438ac474d5519b5ac8 drm/bridge: parade-ps8640: Fix regulator supply order
33a32a15633723c1f7aef3775efbebd0f726987a drm/dp_mst: fix drm_dp_dpcd_read return value checks
7824d9bfaf286cd366d49e34a9b620126d5e9075 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
adec102110d0cb54711cac75a03c38bcf6d2ee8c ASoC: mt6359: fix tests for platform_get_irq() failure
b78e9ee87e20e5cc2bf927a85991c0e388f4f97d drm/msm: Make .remove and .shutdown HW shutdown consistent
847dff066d5d09d6f11825bdba46558b1cd2e5d3 platform/chrome: fix double-free in chromeos_laptop_prepare()
696da000916dca81ba37ddcbf139b133ef33751a platform/chrome: fix memory corruption in ioctl
feffec2935a29dc17b55ae2cbd5f2e4b11be3f06 drm/virtio: Fix same-context optimization
c4b62f0e7f6ba73b0a63e93ace79e9076ce07c24 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
aceea88b9edabb688a29e8fab3fe97816c229366 ASoC: tas2764: Allow mono streams
2f5d1cb120f2c08f9aa59b76dbdb6dd727d924e1 ASoC: tas2764: Drop conflicting set_bias_level power setting
cae9173e66a4a68bdeedfaf8cec5954fb9920791 ASoC: tas2764: Fix mute/unmute
6b8ff24a2a78aa8050f16a0c6665812c5f6691c1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4a4d1db2b9676c2a8a58c4c527dadc99f656112f platform/x86: msi-laptop: Fix resource cleanup
87664fc29217bfb5d55d81182f969c7082658e68 drm/vc4: txp: Protect device resources
dfa6635027174642abb45070318330d29c2963da platform/chrome: cros_ec_typec: Correct alt mode index
05859c0c0b9645c26533a4366e32ab21e06f250c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
560442a090858fcc08d8ef8e01ec27eb5e115f4d drm/bridge: megachips: Fix a null pointer dereference bug
d495860ef5c1af23c445e167c71ac1320f9e9fb1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1abc76479ed691880d394d413bb6ea1d39fcd051 ASoC: rsnd: Add check for rsnd_mod_power_on
8401897360770a8acbe111b6256c9383ae95150c ASoC: wm_adsp: Handle optional legacy support
352a24ed3a127b73181025ffb8ca94321772d842 ALSA: hda: beep: Simplify keep-power-at-enable behavior
288ce38501f684d8116008a44f896feaf2e8f758 drm/virtio: set fb_modifiers_not_supported
e8c9d2e3fc385f108e3890b7711b694374dcb466 drm/bochs: fix blanking
d4a98d56ddb055401665a5a9cbefa8c35651c1c7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3d226451f9385fe8613b34cc132cd3236abaf2f4 drm/omap: dss: Fix refcount leak bugs
ccd8134f4bbc15299164ecff0d9a8bf7f408295f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
99daab2f8f7fefcc382bf2b91e0a2e26765e0465 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5376edd60f03ceb1112c6e7fd9f6e3f7d2b7e436 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e66509b5e7b8b141b5e9a7e6676848a2431055ed drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c73079f188bd632ab6d22b546e9108542223a9ad drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
394ccf3661b3bcace27c6432dc383c65c2efeaff drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
12d5ab05a7c7099d61aeb32d6ccddc9240831979 ALSA: usb-audio: Properly refcounting clock rate
1dc7ae9b8867911c3def2d27d733d245a1ad1d50 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
63e43174dc3d84d7455ba2909882c37275a013eb virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
53c579121b906ddf4a94e840dbf339ea0699e0ec ASoC: codecs: tx-macro: fix kcontrol put
576a7bb8969462548d7a9f6ba746c003e3827db1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
dbbfbc198d5eeb8d508cd21798c43623d1c53ab3 ALSA: dmaengine: increment buffer pointer atomically
52863c6291de9513adccdefb23bad4cd158b4108 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
68e85100164f4d1cc085de3cfb043f9a49494d2b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6bc35b5e1135d5fe9ac9c778868fa0e84f393af2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8382bee6c0b58867fa9ddb3e3091b3f16072604c ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
39511306c6081335386f24397c8cac15d156d7a1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9e6c8a0f1f63ec1611eae5c24d8e4ef7fb06f1bb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5f8f9c603767f9d19573c0932a13f908a5766839 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dcccc54109a807fd1470e8492031cb32de79eaef ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
085db83464d6659f0f4aa002dcb1cfcd8a97830f ALSA: hda/hdmi: Don't skip notification handling during PM operation
0f9d7644edf0256406b7fbade2318c156d84f72b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
81de38a722dc8b4b6c4d53198dca13df72118e90 memory: of: Fix refcount leak bug in of_get_ddr_timings()
76112b476e1b56f10a66ee88da513ec927d76c09 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
294fb5d94b85f5a628441bf9657c1dc0fd89a84c locks: fix TOCTOU race when granting write lease
bdb121e4e143b898d81a6f167499ce457062aca2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
112f4a889879075ee6ce11a4c8e426905c0805d2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7def8bed86ddc9508da6fbc9e0fdfd95a0daa4ff ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
efaba75a730e6de673c5935f0734a5e43bba27b3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6056c67ea29dedb763b527ec8a3c7767e70ac15d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3eb0a3da9ac8f45354060a283783a07e56fca3be arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
18726c495e323c8a45e2b9d0defa585c298ce12f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
cf8d7017aaf2d99951ee45d93b63746c7b286a2a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1064f74cb4deaedd6bd2d9c6321123f813d718ab arm64: dts: qcom: sc7280: Update lpasscore node
dbff73c600f9e931363917d3ae727fa20d92c958 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
9cd6311e4c35d34bbdfa636e841ff5139d743a9e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
9a644c6645df279336fd40a11e105cd00d959bb7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e1e2f42b9bc4cdb9461edfa0a3f3f3ae56703bb7 ARM: dts: kirkwood: lsxl: fix serial line
176b8357993c838bd2897160e7d4816712fed36b ARM: dts: kirkwood: lsxl: remove first ethernet port
7cccc486429581fc4a97b42539ba01debf4c3cd9 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
63ee63372ef1469f4c2fb5f65a49f683e7d2268e arm64: dts: qcom: sc8280xp: Add reference device
3ff169e17c799fa8f91e1c3363bd43811324bfb1 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
0e3dae987cf6ef2ff5ab7ea6c10ca69b60725422 ia64: export memory_add_physaddr_to_nid to fix cxl build error
db0014a4a946f3a8dee36c2f31586414688f1678 arm64: dts: qcom: sm8350-sagami: correct TS pin property
014b3e4c93dcec095e300e91cd7c99a89fc60e5b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
35210385b28646e3dc2ea602980919915e4f3feb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3fa3623d8db69906672bdda04765c3fddf9be297 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
49e922607a2c78703dba640c716408d808268047 arm64: dts: ti: k3-j7200: fix main pinmux range
b6785a0a01f8359ab8018dbe0cb9f1df8f193b6f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6d7c2ba8038f5c486615f1e0d0be5bc9b441808c ARM: Drop CMDLINE_* dependency on ATAGS
0a6e523d8b123b623feff69b1379bf08eb2eab8c ext4: don't run ext4lazyinit for read-only filesystems
28ff35d2dfc03728b8fc772e4fd7b7ab06eb9545 arm64: ftrace: fix module PLTs with mcount
375de2c5ea78c9d6c4c23d876ce23ff9b0fe5f46 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4ca215e496c3b5ff136e5690619e0238b7aae9eb iomap: iomap: fix memory corruption when recording errors during writeback
365303c072c05f77f03d08e17c2f8601d59ab7b0 selftests/cpu-hotplug: Use return instead of exit
d43bdb5851f3557ee99a4b95204ae1da782ca39a selftests/cpu-hotplug: Delete fault injection related code
4a62ebbf6851c364c7887fcd6dc2725d468123fe selftests/cpu-hotplug: Reserve one cpu online at least
d9eed37d0afe19002a93da7a96f7b279561690cd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f9dd6995893442a1e58548cb798f3e60be06d0fa iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5e99ae66b1e8267f12170bbddfe78373f54fa8f7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1e42c03c87eb320253b6ed768fa7cde930f4f61e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ca4a431dbd50718eb7f01d5f64051171860a9324 iio: inkern: only release the device node when done with it
75101667abd495cbfc7de9a2452de04ca8791200 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
78ea0ad3a654712f05fbcc43113bdd7ad55d5915 iio: ABI: Fix wrong format of differential capacitance channel ABI.
03ca6ff70f007f3938fe178fc072dc2603c05eb3 iio: magnetometer: yas530: Change data type of hard_offsets to signed
13c6ab9ae6d265c4b3ffd98fe37a6c4c1965d6c4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3bfd3de7a16de4b6d23dd44412cc344e370da95a usb: common: debug: Check non-standard control requests
dcb13bf9fa14c441bd987ef87642e208934c0fae clk: meson: Hold reference returned by of_get_parent()
ada1760dcf7a35fec0dfda7066bc0b4dac780738 clk: st: Hold reference returned by of_get_parent()
3f1afa0b98f16c7480f195d0cce430503cf7baf7 clk: oxnas: Hold reference returned by of_get_parent()
98befc1def28a466b21c9c416348ae3438c52274 clk: qoriq: Hold reference returned by of_get_parent()
a6cc4068d8a07909851dea987cfdee8055248673 clk: berlin: Add of_node_put() for of_get_parent()
2ee6f6f61482d4dbf763d9d1878388a67e341888 clk: sprd: Hold reference returned by of_get_parent()
66905440124315d0e6b8fbdf21ca044ff7e6fc75 clk: tegra: Fix refcount leak in tegra210_clock_init
84cefd59baf5eacde71cfa3b7de3bb49df3d98ff clk: tegra: Fix refcount leak in tegra114_clock_init
f87640b3c22b276f7513146dfa2697c817a0960e clk: tegra20: Fix refcount leak in tegra20_clock_init
fb25b38eaf4d9e3257d3b9de9845e29f182f8206 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a4bb66ae1cfb950980a4883413947692acd52b6a sbitmap: fix possible io hung due to lost wakeup
0189a160528be6e7a4e42cb3eee4a4d184238a56 remoteproc: imx_rproc: Simplify some error message
a43a1db2ebbb098bf1c0308e90bfb1947d1e92f3 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
216041108afd527563452446d3e138040fc720bc HID: uclogic: Make template placeholder IDs generic
80dfe5d1ed48f73464c4d7935c967cc82bea3074 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9d2689def6b54fdbdce0a72cace0d222ea3b5a28 HSI: omap_ssi: Fix refcount leak in ssi_probe
f604eaf81abffae86d9cbe86a860108da0bb764a HSI: omap_ssi_port: Fix dma_map_sg error check
5b2b90fdd3281f9cac2d2009d987b9e8e5e8ff08 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4e24f6d98f918d31f55296e42f8ea4eb9e312208 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
854c5cd4c05949eb345b77ab887efb7af3389083 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
19bbf9d3da48577e97ec98e7423a1d2691ab359a tty: xilinx_uartps: Fix the ignore_status
aa46d67c8d7955e275e3970bbd8a90015ce10429 media: amphion: insert picture startcode after seek for vc1g format
506793d965a0e1049332479ba707c4ef52444477 media: amphion: adjust the encoder's value range of gop size
6e476fde4d33db7003de86ec1a7b6534f1b454ec media: amphion: don't change the colorspace reported by decoder.
f3bfae77dcf10299ac983ff7b5fb477d2618fba2 media: amphion: fix a bug that vpu core may not resume after suspend
5eb9c0a0d8d5ece54898689d0d376b439708f43d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
3dd6fa1a856224d993b5e79ed58e0bf7bd7b4b72 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0353c4b8939088103e5a8a7f53329f202feb71a2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8bd5f1f4bb96a1c4bab98a8156538cba0345b591 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdab4f841c37db1e86fc85390b380408c0f3dc78 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a0959277356afb4fe8ae94fb6119c87c7a9effb8 RDMA/rxe: Fix the error caused by qp->sk
7f2577baecd1a84ac66f052f8096e863f737089e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
102c8296533043ec459ad7657761147064565949 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
8f5b9c90ae3edb8b87490c7deb195c40b7b8c8e9 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6529e3023b452d3fc43323ed827d96f057471efd misc: ocxl: fix possible refcount leak in afu_ioctl()
e909c7dd08ff58779c7b5687de2575d60447f0fb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
00b5724d776f2a33b2dd075414132e11b3fee697 phy: rockchip-inno-usb2: Return zero after otg sync
e1443029d246d77a983f14ace0c2b056aa4c8869 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8c1e7bc982cf057d6790f2ddc9ac92067346a672 dmaengine: hisilicon: Disable channels when unregister hisi_dma
153cafbdadba8ecc2b7f3eefb1351dad33e4007c dmaengine: hisilicon: Fix CQ head update
5de4f4df3f0c2db911bd20e80c0dd502cb767d16 dmaengine: hisilicon: Add multi-thread support for a DMA channel
737546bc024eb4d8ad4f2a090e5a7f1935314569 iio: Directly use ida_alloc()/free()
ee889197c63f974acdfe87b553c854b77aff0aaf iio: Use per-device lockdep class for mlock
0c4e8b2d2649a8c428988bce6684d59aa16114c7 usb: gadget: f_fs: stricter integer overflow checks
7d521a89afe96c6002b3e90cd327406438015ddb dyndbg: fix static_branch manipulation
cb9ed374e4399e2ee19c44a66af09936846fe1ca dyndbg: fix module.dyndbg handling
60d5a0a1840f32dc65cb3ed2037a5c8ec2ebd828 dyndbg: let query-modname override actual module name
ae2feadfa3a139fb9904099fb4880ce251c194b9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
285a16010d18c7827543f8e9b3e391ce31d2a9c9 sbitmap: fix batched wait_cnt accounting
6c34b9fc8e21a0dba09025721a590cd660002226 Revert "sbitmap: fix batched wait_cnt accounting"
81bb0c4a0aaeea5495d900da71e633b6d4b7ed6b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4140eba378feb619cbb9f1ac2a7731ec35b3f351 clk: qcom: sm6115: Select QCOM_GDSC
7e6bd8e403b59acc4f929c74e3eb269c6ab81660 scsi: lpfc: Fix various issues reported by tools
62b787f62cac35b5fc4e299ad4a5ce10a891e4fc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f2d49cce0c00e2b493edca29ce003fcd88927c7e remoteproc: Harden rproc_handle_vdev() against integer overflow
513959b8411f20769b7724322aece7d45adb1c07 phy: qcom-qmp: create copies of QMP PHY driver
9ae94b3a41c8682e82c02e6b71306f9e664148dc phy: qcom-qmp-usb: disable runtime PM on unbind
d6b6bf1fb31aabcf58c8d3aab3182d50cbb4ae94 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
c345908a1ea8c6245b593ec2a5f522ad9d21425e phy: qcom-qmp-pcie: add pcs_misc sanity check
689180b3de96784edf715a11ba2b72b24b54bdd4 phy: qcom-qmp-pcie: fix memleak on probe deferral
fb397a1e28c61681bb306d0e959a2d905f8b694f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
fffb70ee76ce7bd0da7983e9eae7f6238cd48322 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
c90197198f122d971b90c729f1006639973cccbb phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
3d631827624370736c65f3178a64a47bd3e2e812 phy: qcom-qmp-pcie-msm8996: cleanup the driver
41e76484ff87b479ce731d5966436f5d85e68c61 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4c91adb15da125f6091c0263bcdef61825002ad0 phy: qcom-qmp-combo: fix memleak on probe deferral
3311b2796bf60bb25b66bacff2f62ba1791b3345 phy: qcom-qmp-ufs: fix memleak on probe deferral
809ae6b0ef73a83c92f2f0a5ce654821da8e4697 phy: qcom-qmp-usb: drop all non-USB compatibles support
2aabe9fe0b55e713c4e332709377b2850dbc564a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
dc47a8e4d522ca9a3747497ecfa8e6d838294e59 phy: qcom-qmp-usb: drop support for non-USB PHY types
229cd602cc1412897a0f9efd1fe4de7f68218fb4 phy: qcom-qmp-usb: cleanup the driver
679fee5deb324b9d74ea343abc2997d87c6ac662 phy: qcom-qmp-usb: clean up pipe clock handling
abda83234d5fce56d750ddf59b2a471690703152 phy: qcom-qmp-usb: drop pipe clock lane suffix
9787b15e111189e044c5867b969f3917df23199e phy: qcom-qmp-usb: fix memleak on probe deferral
a0b7051968c03e039fd717206980c2ad22242bab phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2b666c17a2b7adc9d91261fbc1a2e67033d942c0 phy: phy-mtk-tphy: fix the phy type setting issue
9a6d34c06040874fb1ee0f54fe6035b32ef9a23d mtd: rawnand: intel: Read the chip-select line from the correct OF node
4ac90ffeba46f27462185091e23e0da7064cec5b mtd: rawnand: intel: Remove undocumented compatible string
1a77558deb06fb2646404fd7f7b94528525e7e2e mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9f33f8ef041a46a2d8010212091a23abe076ee67 mtd: rawnand: fsl_elbc: Fix none ECC mode
2bb420eeee4b4c681be46b2e0af4a1446d861528 RDMA/irdma: Align AE id codes to correct flush code and event
493dc304e81fec03d49a368e3b80a5b786b4586b RDMA/irdma: Validate udata inlen and outlen
e0ba9db0e66c4c379e6baf75b7ce43b8710ad35b RDMA/srp: Fix srp_abort()
708b5362b2a5220d09c388c166ff5c085a679617 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
95591cc8b2eb895db5125dc721c1a69c0be38f41 RDMA/siw: Fix QP destroy to wait for all references dropped.
a4b279cabe8fe3dcb23289b48faa9dc8847a8b32 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
69f9ed2886ad930771b79b5a9aeb4c8fc4e4dd92 ata: fix ata_id_has_devslp()
3f07e8cea40810f47a61f7687b58a8f28fa9a5ac ata: fix ata_id_has_ncq_autosense()
210ef8013d62dd80f30a05f3c16100d956a45080 ata: fix ata_id_has_dipm()
271addbec1ff6974473d76a190c269a6a0c4070c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9bc9cc4aed1c85bc708597162b56f666b885245c block: Fix the enum blk_eh_timer_return documentation
c643117c75d316ac4007faccb1beb4b4c8c371e0 md: Replace snprintf with scnprintf
8d47c4adc288dacc8cccc75348ec2600a85f8bb2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ec8db235b28363c5952cbf9befebd5da4c586aa3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
93d946e875bceddf40c9978638a7982a750513bb RDMA/cm: Use SLID in the work completion as the DLID in responder side
c0d0b15d776708f889239390bfcb4c3e961d1799 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6a728c1a594dcaeaea43592e10ca19e05b4724f1 RDMA/srp: Rework the srp_add_port() error path
2f181e52126f6ef1d41a7a5931f923c5b79ab2f6 RDMA/srp: Handle dev_set_name() failure
dffa47a33da3d3ffb48f91c481acf435ff10ac0e RDMA/srp: Use the attribute group mechanism for sysfs attributes
2540c8493f874236567f041955009c03f03f629c RDMA/srp: Support more than 255 rdma ports
d3cdd73ab3bc5346d1d598dfcbc097f95b232ead xhci: Don't show warning for reinit on known broken suspend
6904cb6cdbc52fe8d4c182da004d34f489d45ba3 usb: gadget: function: fix dangling pnp_string in f_printer.c
74e0263e658622dba0799647824d5074e89b203d usb: dwc3: core: fix some leaks in probe
a65c4377d793779d8d7bde7c56b06dda3c19b735 drivers: serial: jsm: fix some leaks in probe
8b3c99484d055720da5b425921925959bda21364 serial: 8250: Toggle IER bits on only after irq has been set up
e4aedc9d67adeb065a542a1d03d4354111d42a5d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
55586e24badf6f932a6364431d9f007fe8418eba phy: qualcomm: call clk_disable_unprepare in the error handling
07728eeac5a60b2677c2a940a7decf662849ebfb staging: vt6655: fix some erroneous memory clean-up loops
f9ac8df4b0fe48d2832966a2d316874bd38ff55e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
de540cae469392ea2e9dcd21eeb47f24d613b9e3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8b7e0235c374ca36de8272e847d2e078b6a927b8 firmware: google: Test spinlock on panic path to avoid lockups
cddb15d2233478f3f733c15dac294a30381e035f serial: 8250: Fix restoring termios speed after suspend
3cd5cd6ab0be3cc773608ab976644432b151a8e7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0302c42fd2f222baf6548a00a2098bd6a4753a2c scsi: pm8001: Fix running_req for internal abort commands
c3c1e3278ac937ad8c3dd024a936f65dd4453dc9 scsi: iscsi: Rename iscsi_conn_queue_work()
4bacf358ff2d5dcd589ca2fbe89b75ea86ff205e scsi: iscsi: Add recv workqueue helpers
230c859d6421afec33e4943adcb7bcaf20b50cdc scsi: iscsi: Run recv path from workqueue
1e0e20ae057bf4c5d6a3e2ba7c04c027aac9d711 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b27133d18932853b1787035a83c25389128f6978 clk: qcom: clk-rcg2: add rcg2 mux ops
74229619b4d5add05529df9bc4513e9d81621f71 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
db20cbfe6ac84c51c3b088d79023736626e6717f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4274899375a6f6e132451d8cba79c32af7470edc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0d8345352045f45cb57f9a772e14b4e5c77baa61 RDMA/rxe: Stop lookup of partially built objects
18580cd3e2631b3ec1e42970cc382e62b7d1c6e8 RDMA/rxe: Set pd early in mr alloc routines
9ae59dfa888f90a2e9816469eed61cafa88b8fe1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
351a05c22b646f9d185e84e69369857574b21ad3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8da6f4437e0177fb71ca0ff6015c4ec2a859d84e fsi: core: Check error number after calling ida_simple_get
1c6e065c0570176c9c100c1aee5530305e4ce5fd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5af2fa9928cd49e05c994f55892932b846c80566 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
584942736cf753479676c4829bafbe9de9e82f98 mfd: lp8788: Fix an error handling path in lp8788_probe()
45ee307cd444b045c69cf5ce00492e607e3be3b2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a9e6be7ea4e27a58565379c57e8eeb5b50b470ad mfd: fsl-imx25: Fix check for platform_get_irq() errors
60b5e40f35f49f4eac5caf7aa032025f9c4dffa1 mfd: sm501: Add check for platform_driver_register()
58cc0ce2e02e2bc34de54d5936d94a5a54879f06 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d79e978a0b7f7b5ea00def2d9de5ed0748c65cae clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cc3b02dd8d41cc0fd1124dfe4d28f7601ad83aa1 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
963b82ffa51bfdeecad409ecdabe7e2ae7628b1e clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
3fc56563a89bdbd094cfc76a195540276873e991 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
06d265d1c9d1935d5351abb5f143ddb2c07a7fa6 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
a2226a3a84b816f510bc654261eaf479f56b9650 fs: don't randomize struct kiocb fields
38970cdde13c64565901d97a90fe72b022d9ffcc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
12ae619fead3f310bfd6bbb3b38bc9c697cfec06 usb: mtu3: fix failed runtime suspend in host only mode
cd438d1d2326278e9722e6ed291da65be2ec6862 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ce69a94a53ed3ebd167d6a422a3d2fc4cee46a9d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5ae50232f937858ba1e248a74f0fa5fa8cc4ef81 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
716a06bf05f6f7b99db20d87a0e030be901592ec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6ea7ad3f5fca9fcb534b1b0b286da5abd33380d8 clk: baikal-t1: Add SATA internal ref clock buffer
007f159e7ad16dad3bb92c7fa0548d4a3f281d3e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c2d05c1ebac9bbfc4e13ce95570bdf95eea19db9 clk: imx: scu: fix memleak on platform_device_add() fails
48c34f8d6eba3e24ddad228405c2152cff454a22 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
cc1a6154b4bb25e57b350e3c9b4b2fc566ba1382 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2baf1ae81fb764a19846594ca519dda1c9bdcd42 clk: ast2600: BCLK comes from EPLL
fe4c9eeb993aa17a1512ce1b2bf50e5b41d90380 mailbox: mpfs: fix handling of the reg property
2aae43813ac8cce2f6bba96085f5813c303ef39e mailbox: mpfs: account for mbox offsets while sending
8e2ffaa33376812d4a345719d2b1ded358cf3ce7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
81cfdb2d23cba173a26f6d95aae23a500e960da5 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
d70b8b5c0a47de74c61dcd483e469bfda72c0014 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3edc71c5b5e1eb927af01d9a2bc7865b36dd8711 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a11dece049e7e521095c4b045ee8483b98d9bcd2 powerpc/math_emu/efp: Include module.h
17396667843713df693a48d782679f44f91f9005 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9875cdf165f12730c6e7852b53ed2163215af4ab powerpc/pci_dn: Add missing of_node_put()
3ebfaa0b7a9233235e503286f3d659abc17d71d0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
918c8a9584768975a4beb7053554a01ab4f4b061 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
3df5974499c4f2b59d5b8d3989f808a93ef32579 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2ff3a435b6f0a4855e289fe43fe9748f6f6e1923 KVM: fix memoryleak in kvm_init()
429136296a80553ab36271701a4775b22e84f446 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0159d13a1eb4ed246310b69426df341c4137a9cd KVM: x86: Add dedicated helper to get CPUID entry with significant index
e0f28c2a10fa162161790450061a58e4401c8128 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9eea6761958bf92c423f453a68ca6461a74b5b97 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
dffd92d1eed836bdf04f4b225fdec380852a417f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ac0aacfc699073562f473f155589c2a52873f999 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
691c8014e4cdd213576fe67049fbb16422abb308 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b43b474649e4040a6c6e72a930ccc58dc0980681 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
cd0c132dbbda8c7d699e9115ce6024686f7ce50c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
a7e02339ce82184a6af3a6ecac1eede3773323fb KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
2c066c1d27a0dff55ad9660dcd7820b81f2493e3 KVM: PPC: Book3S HV: Fix decrementer migration
9bdec4fc40d40a26d7f0c62e4e8d5e6e1a696088 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
58f0e5ed8faae977fdbf0cdbee834d79aa8866c6 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
5e35bb4642836e94eb944a5f070f4858dce8e3f7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
cb4bdb7ec55c4794e51d337bd23dfb1b627d2fad powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2c1f9a4d0c11a61780036f1c7658d62c4f943713 powerpc/64: mark irqs hard disabled in boot paca
3a385ae497b1aba8d8d9dea707a3d56019608a84 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9176a89f3128dcc4633f910428bbef6d7b23d9c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1f56a393e2600ccd3646eb4cddaabca936932fde powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
10788c62da4f9b918e647a97df967ca06edc14c7 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
bf5b17159991b768d71f6911c77eac6c4556bb36 crypto: sahara - don't sleep when in softirq
a2208d65454c675a30285dacdd230b1577153c7c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5e76b8f1dcb58e1785ad313a5a4c6c7b30bba377 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f122de7103c9ed45b315ee9a4f159c2944a54a21 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3585d50958075e251a860347111490a1ab7d6db1 cgroup: Honor caller's cgroup NS when resolving path
f1065ef0fece6028f448b2a3b2db5bf374aca06b clk: generalize devm_clk_get() a bit
4e4c002760ce3310344d2f35dbc9c25621c34c0d clk: Provide new devm_clk helpers for prepared and enabled clocks
131c6e8dbbf25ffec7b9978e36cbad7206f950d5 hwrng: imx-rngc - use devm_clk_get_enabled
23c9683565644acebba28ad5586b419b9fc3d7ed hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
be658c128fdbbc88485fa0832975c92c530cc309 crypto: qat - fix default value of WDT timer
886ce445fa79b39d760914fc409e8a06967d3ae4 crypto: hisilicon/qm - fix missing put dfx access
b651a438c67098e80f46c7faab85b14794e4db87 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f83d9d4a7a947b760149c5e4c9290097c9b0d775 iommu/omap: Fix buffer overflow in debugfs
3c5dde74680e99f5db500bd4c6a733e7becb98f0 crypto: akcipher - default implementation for setting a private key
90e13c768d0f8770095416a2ea60e1de1a20d777 crypto: ccp - Release dma channels before dmaengine unrgister
6ad6c1301d3f55630cd61df098e6534355826551 crypto: inside-secure - Change swab to swab32
6f9089ec4527424c7d70e89d666d2cf677963008 crypto: qat - fix DMA transfer direction
613b86f92ea5021a602867384479271d754bb7e1 dt-bindings: timer: Add Nomadik MTU binding
944fb4716d506b310089f5361aba1228bc8107e0 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
a21c6a0987b1f6907886373af1bfcef21e2eec62 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
540a0701ab07212475372f612c69d78ed4c5f26a cifs: return correct error in ->calc_signature()
08077a327f12df974bf7d82a2cccc7c3d65f44a8 iommu/iova: Fix module config properly
4a11ce649cf2d64dd6f048c4578e18fd599c4166 tracing: kprobe: Fix kprobe event gen test module on exit
77272ebe4cac45e3a47e866eededd1ca4e6bfc4c tracing: kprobe: Make gen test module work in arm and riscv
7a0d8a2f39e7e590f9186906b907f719721cb8b0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c43f4ac0af913ead8458641d1fd7848b2c7ae2e8 kbuild: remove the target in signal traps when interrupted
5f9a60a84aad2bdf34da49ebda0b1ac27379420e linux/export: use inline assembler to populate symbol CRCs
601968a77f0bdefbf73a98bc700dc5dbbd59d4dd kbuild: rpm-pkg: fix breakage when V=1 is used
2b75d6693ea8189b15b351b1d9021e0db036df91 crypto: marvell/octeontx - prevent integer overflows
48f3dc226428a720a25029d43bcf046ad4c88de0 crypto: cavium - prevent integer overflow loading firmware
806ea0a3e6f16b499ac36d415d6877b3459ca08b random: schedule jitter credit for next jiffy, not in two jiffies
4fc6e464ebbd4823e41720d3d6ebc4da81ad89a6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ac47dd41a5b83dd84b88a6cf5059b3428529c0bb ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7350175af6693c030d4fa9739e554311c99490c5 f2fs: fix race condition on setting FI_NO_EXTENT flag
41b1d6eece3753bdd0b55296527aeddff965e6ab f2fs: fix to account FS_CP_DATA_IO correctly
f48524ef3a353f806f959884015999574916f3d3 tools/power turbostat: separate SPR from ICX
162fdd7a9e48938332e91076f9a70c509a2cd9c1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d96e97e489450a89e57067b68d41c7965b2b3e03 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ef8413ece2d7611c5da4cdef77843392a5861255 module: tracking: Keep a record of tainted unloaded modules only
9682c37ba1ced280a054757c3f031a7339a58a4d fs: dlm: fix race in lowcomms
687c5ee48996d1542ca998af3af1988ba225aaf0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b3bcc78044c2b84bb567abd77bfd7f1b8f078770 rcu: Back off upon fill_page_cache_func() allocation failure
5d5f468e461598f8c1ff8fe2ffa07e6b18c68e06 cpufreq: amd_pstate: fix wrong lowest perf fetch
5cc9b63ed5eb6742b67eb0543ecb98c62eec615f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
08ea8994eaeb288444d9204a5e8ae3c25a5d752d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3d2e55bb48ca9b0b06c52cb76f3f00b858cb3ebe ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b9aac8f230e9079ea9dbd914edd7d1c3dcb40544 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f9d957918f20227d21e285b9fb476305d8196922 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fcec870bb3b7957e7b379a4179885f8dfb71d04d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae33b0cb57ba58be609ef8075eab78c988868944 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5d3c70e9ee5ca6bd1cd099c3a240a37fe94f2c59 ARM: decompressor: Include .data.rel.ro.local
561f3473008ee8f44f1ebe51870dff37cb070613 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7a9a24afc9371aaaec8f5266b92365ab3a9d0beb x86/entry: Work around Clang __bdos() bug
11b35667253ecc15a7b1b40d5d84411d9f879710 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0afa093550c8b3eff4c0a6200af426c16f0d2f1d NFSD: fix use-after-free on source server when doing inter-server copy
219fc8a5544c705079ba7a4adfcc37a659248cb9 libbpf: Do not require executable permission for shared libraries
a5375b989b6c265ee8b9a9f385ab93a005d6f990 wifi: rtw88: phy: fix warning of possible buffer overflow
daf5b1b2595e4c198f1d09dcddc8c05c155d0d1e wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
1b3dd96253a9ef67333b4d638bf7bba424e38ac3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ed09bc17fa78368f7c9babf13326f3a588aa32d1 bpftool: Clear errno after libcap's checks
4fa969949e48c1342c9d3c71fb03e61c63f16aa6 ice: set tx_tstamps when creating new Tx rings via ethtool
247656454e2c966028bc749939a2e57c6f998172 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6b494db0f42391aa745363b35c99c54ba981a807 openvswitch: Fix double reporting of drops in dropwatch
bdf60339772790a142c0cd179d152707a168a66a openvswitch: Fix overreporting of drops in dropwatch
2b2fd68f260d8f2f34c44ee783d6803fa65b439d tcp: annotate data-race around tcp_md5sig_pool_populated
597a915bc42e3fcc0c98924c988126f79c895618 micrel: ksz8851: fixes struct pointer issue
a06f46ba3cda743d473545055d7052a0dde65938 x86/mce: Retrieve poison range from hardware
91d1e26b55278c3f6d182b04a20b5c7ae69eb63e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
19058bf1ca4473aa6bfa9f615b039309008ecd33 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5b93929e3b4e2406aaf4fe0fe381064913d26634 x86/apic: Don't disable x2APIC if locked
b7351211fd288c76339a4d82ab8031f3f0b01c16 net: axienet: Switch to 64-bit RX/TX statistics
9b5775931e1b6b83747aeffc5f9ba750cf73dfd7 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
00335a644dca7715f6634422cccafcb4cef0f81f xfrm: Update ipcomp_scratches with NULL when freed
bf8153aa95e58355e361eeab4abc3683e5ac8f12 wifi: ath11k: Register shutdown handler for WCN6750
638c81e2c75500eacfafbd274784edc2a9079389 rtw89: ser: leave lps with mutex
1599c90acb206c3b72f67a12ca9e395e057429f1 net: broadcom: Fix return type for implementation of
0485f3ee7ac5e278f8831fb88ff564a3e2e9b466 net: xscale: Fix return type for implementation of ndo_start_xmit
e54170a8bd33da3994ee05ad4ea027223e82b1e0 net: sunplus: Fix return type for implementation of ndo_start_xmit
64700f20569fee83a418ed40b467e0860a257e87 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e8b56c7997379580dc181f6f7e68a16304f62247 netlink: Bounds-check struct nlmsgerr creation
245f9d0dee30b764ff3c7ec5a2631731601c6062 net: ftmac100: fix endianness-related issues from 'sparse'
2c0e6a05990b982dc7e6229880b7af75efeb16bd iavf: Fix race between iavf_close and iavf_reset_task
0fdd93b392b69ff4f10029b928e63b4e793859b3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c9056f47f8dabe1dd73fd27b3ef66fabf34e5242 net: sparx5: fix function return type to match actual type
f1b69f07104e610471f1c537ad68dd72465b763e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
46d2c56bae827f7670d88933a206a6d960319b11 regulator: core: Prevent integer underflow
6c0884d4ed9cc04905aab4c1587123c0ed441d26 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
58c61df4dd6a3dd3320d641a190ff1e3a0bea0ec wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c920fc6a31b2b7ea83670dfdfed7e14dde59e369 wifi: rtw89: free unused skb to prevent memory leak
9255ca5884911c1681331f6ef94d0a00a674722d wifi: rtw89: fix rx filter after scan
d6f7ef13a73d443664de14b11da95387f394737b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f9b21c3438eb3a9b3a0372fbc9629ae709f9b6e3 net: ax88796c: Fix return type of ax88796c_start_xmit
791db50f85b202e734a71c0f2cb87ed51eeef2f3 net: davicom: Fix return type of dm9000_start_xmit
d9c9d47e64454a982a02997784d4be02bf5917dd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2fc8afde46475ed24d224dfd19ccac490cbc95c1 net: ethernet: litex: Fix return type of liteeth_start_xmit
cc4ec8f94a5b846cbab5ea35ea217606d127072d net: korina: Fix return type of korina_send_packet
3dc659f4bdee0316b4b3d0b2d50069d7d33c5b7a net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
1c6d8aacce68c83e6db7b1bbcfef55aa471ee971 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
788823dedfb050de2bba9716cc66599a36ae3932 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f1a7e00fd0d71c88274f9caca281466c669a8d53 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f71745b003492dea95633e4bc3069dcfb21a4468 bnxt_en: replace reset with config timestamps
ca53d722424079fec1d37c400be84c6d57e10c17 selftests/bpf: Free the allocated resources after test case succeeds
9568549d84c822db3b79d3c8200be4c46e8b3fe2 can: bcm: check the result of can_send() in bcm_can_tx()
677731767251555011556f995735401549179e70 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5cc6ef94d8f0c8207047e89e0beea70d5e4d70ff wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6a86c6e1c8047ba2413ae86ae3fabe25bc0e25f3 wifi: rt2x00: set VGC gain for both chains of MT7620
3980c970aca91daecc9d319d4003eea1492c5471 wifi: rt2x00: set SoC wmac clock register
7ae667141579d9cd54414155f61020559a777ec2 wifi: rt2x00: correctly set BBP register 86 for MT7620
1a70b08c0aed6ada6fe69d791617ecc0f5d329a6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
285ef27cc95ad49bb2e09acbbeaa8eb5744ce3ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8b87173c8c5060ce91aaecbc695bec46c60356e4 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bb530c3a07429ce7a27596e5b349de654299e6f8 bpf: use bpf_prog_pack for bpf_dispatcher
2a72eeb7f4cb81a6d6897ee17d5a98967826de30 Bluetooth: L2CAP: Fix user-after-free
b3f2e9e1bd94977d8d8ea535dbf1cbbf3ae8691e net: sched: cls_u32: Avoid memcpy() false-positive warning
fa8e311b54d722382f7ac61931dc3dfd81f7bd1d libbpf: Fix overrun in netlink attribute iteration
6d7c7f32d7fc708141619deb2d496d7afe8c0fef i2c: designware-pci: Group AMD NAVI quirk parts together
05ed71fefc34c1497f9a58d518fe2fc3cc7f4581 net: sparx5: Fix return type of sparx5_port_xmit_impl
d9eeadeb0c9650b22af204ac45ca7e11fe26313d net: lan966x: Fix return type of lan966x_port_xmit
205f075aff7b758c980c510c86af4203618a0406 r8152: Rate limit overflow messages
205670d513e19243db47a0d08d83709a8577441a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b302f728f8da44b90034c23f9d4bc88029da6c72 drm: Use size_t type for len variable in drm_copy_field()
675a888d3a67c8312226d2ea60e76733ce412b36 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2f15e99eff5164dbb6cd15ff0b8eaf113bc8e7a2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1dd66df20f02b8d49a3c5e570e76853d95fb361b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5305ca6aef6374f926d16e231c18bdbb5c03d6ed drm/amd/display: fix overflow on MIN_I64 definition
6dedeef9df502ed06a01405fb04bd20a547579ad ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8d393db7ba32a9d4099dbabb5cf8fe5c1d43c23e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
629ff6950b42a7a1db5136f3c5033248175cda03 platform/x86: pmc_atom: Improve quirk message to be less cryptic
12fbaf8e4e1f40d27583019b627d287de11e7dfd drm: bridge: dw_hdmi: only trigger hotplug event on link change
e3a1c334f7d0e701d3de8d41f101224a1030bda2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f7af16a62d772330ea2496c0afaef1b425044bed drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
67ad6ca341536556262e83aec04560bc9b19759b ALSA: usb-audio: Register card at the last interface
73ccde46388ec570490342ec59cefc75277efe8a drm/vc4: vec: Fix timings for VEC modes
ae45e764e2579431ce5ea7a7a7e596a00b407e2c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ed730513386ca34349cef7abe11c679a9ca6362a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
9fd791cd3ecd7cb95cac69fefaaa253052412aba platform/chrome: cros_ec: Notify the PM of wake events during resume
e7a0f692d22caa0b2800bf9e5c1461d5047cc97f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1291430237004abc8e25601556791a2fa1331751 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
14a756fa4b89ed1783c5bbb8236bb81d566e77db ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a3663862d2d695eb1205ecc4fd20e886f09063be ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
70f6af0237e4f33317f79ee3acb3b82bfdf4428f ASoC: SOF: add quirk to override topology mclk_id
5535eaef5a53985ecc2261ce49f9e30c60f45c40 drm/amdgpu: SDMA update use unlocked iterator
8d62f872ea9f5ce266fab28dc42c1aebdc9f6a14 drm/amd/display: correct hostvm flag
a7565698f4899fee872222a319a20a1c6b890dd3 drm/amdgpu: fix initial connector audio value
823d0150c69048ab0fae928ed2b7fd0f0036b5d9 drm/meson: reorder driver deinit sequence to fix use-after-free bug
d6cbdfbb82eea56a2d242c88d2212ae924d6081c drm/meson: explicitly remove aggregate driver at module unload time
e63ce5e5059b4a4d834f538bd296a6cdce2a3a01 drm/meson: remove drm bridges at aggregate driver unbind time
8367ca34e64af723bc6b4aa44a28293f8276dc2f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
128e18a51844c0aa273195647ce6274a685bf342 drm/dp: Don't rewrite link config when setting phy test pattern
ff5c041b7f32b6938a3557d7d50bd61d78bdf1f7 drm/amd/display: Remove interface for periodic interrupt 1
27ac472906226490ea6b083a040ff7eaeffeea45 drm/amd/display: polling vid stream status in hpo dp blank
1a78f4cd8c23a94e574a213de73f24a3aac16227 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
eabaa64814f206167e4f798e212a28f98a5aa894 arm64: dts: qcom: sdm845: narrow LLCC address space
1aab464fb6ec18d643dfc6f16ad88f210f2f81cb ARM: dts: imx6: delete interrupts property if interrupts-extended is set
19e4daff8e27d862695587e79b81915ba86320bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e7343df0288e0686cb28b648ae9d537716092412 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
cb13e1fae0e3577629df8f04ef7fd8678a51ba44 ARM: dts: imx6q: add missing properties for sram
66187d6b3360b44619deeba483c7d6d5405e3f9d ARM: dts: imx6dl: add missing properties for sram
f7c7a71bacbafee441673fe5d30c8bf4934e22fc ARM: dts: imx6qp: add missing properties for sram
be3cc4e868011bf220d93e706e94c236420beccb ARM: dts: imx6sl: add missing properties for sram
a9fb65024ba060c7d66d41a6f99cfbaec5311da6 ARM: dts: imx6sll: add missing properties for sram
7ba3e7e8ec2b092ba28e59774159c3116e0ef06e ARM: dts: imx6sx: add missing properties for sram
2418c98bdab269080691689ad250723f582d98f1 ARM: dts: imx6sl: use tabs for code indent
d6591f8ad45c99686a34c6b29f7ca3497b5555c7 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ff65631932ff945bfa3d3204052e99569a05d890 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7bd4af532d0d5e54bcd987d7e80e0d1ec7270fcb sparc: Fix the generic IO helpers
cd4fd1b1acb1f347b98ed553d3c41ae29f63252f arm64: run softirqs on the per-CPU IRQ stack
70f666cce3454bb3b4c3dea4e2bc23c27b6a30b7 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
eda44f00abf20c19be9acde0c723bde2bd3db125 arm64: dts: imx8ulp: no executable source file permission
6be77af04efb8cef9fca2bca8b655fba315067f1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
25b8a3d41878efad13b5f5708532e0638f8d1351 ARM: orion: fix include path
4ed2abcf02c61add11e802eb702f415f88d34f26 btrfs: dump extra info if one free space cache has more bitmaps than it should
607b85ca90d07951b0ab785805f16330f57ccc15 btrfs: add macros for annotating wait events with lockdep
9cdf8b7ab92ee08e5e8b1b771e8616f620c0b4e2 btrfs: change the lockdep class of free space inode's invalidate_lock
19f5bcf870e3ae5cf66f7ee73cd1494b6c2f5168 btrfs: scrub: properly report super block errors in system log
ba25d237d7fe48723428d9e69a14511db77ba0a6 btrfs: scrub: try to fix super block errors
79e8245a39f81201eb71a65269912f919abcec9f btrfs: don't print information about space cache or tree every remount
06adaf77214b806fd7103617730356e8757a6481 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
184bdb176f39a4a76eb46107faef567571cc20ad btrfs: check superblock to ensure the fs was not modified at thaw time
a427dca1d9330136f6a597bc7844b12c24ed8302 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
429f5653ffbb165ef1f303e6c1a3cf5f7c9c0c08 btrfs: separate out the eb and extent state leak helpers
e3cba54410509de661c8e468719434559e4ece0a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fb5ecd746d86419fae7ffe71d964bcd80a1ab60f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
d7b7eb313dcf48c7c343a4f79a1e2155c1d7c055 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f82315a477741eed3ba729466b94957f3012cc00 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9f68ab196d91b7f31c1c197b2260c32387649663 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9f575f9cc665ba8ca78d533f67d6f5d31b39932d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6c169b6f6f00afb6d3a960c0eedba47865a5316a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
dfb9911e0a479991a7d6d9912a4815d4bc7a53e1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ba6b39278d13b5e5e0a455172ab7b2df813da683 RDMA/rxe: Delete error messages triggered by incoming Read requests
28ec38b75e1995dd965660806fe9eba7ac2ff0dd usb: host: xhci-plat: suspend and resume clocks
3a60defc49095583c3c3016539216530c00ab4f8 usb: host: xhci-plat: suspend/resume clks for brcm
1a1c854b798280e5230b2fab9a0c63d364d52ff4 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bea5c1c36dad1d179f5a6bb68a81eb45b744eb64 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f5f14a20352fc49ed7c7f6d0d37ecc08677bd068 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f0ee5444cbaaea162d02c54700a0430b6b80ac4b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
57860e2214a8f7c499daa648def2df31ff15aff7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d4e638ebaa2141f4aa00856a8786cc653a53938e usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
2a79b2e31ca501e777b03c9c1e21be32fa9d5154 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bea805c2d7246f2ae29fcd327b0cbf289cdc1806 staging: vt6655: fix potential memory leak
82e3c041cd9b818ae9a752b3afccb8a5f8bb423f blk-throttle: prevent overflow while calculating wait time
bfed9926f0f940b847daf95284f6771a80adcc61 ata: libahci_platform: Sanity check the DT child nodes number
9742596d60daea8e1e16176f6c65c00365646beb habanalabs: ignore EEPROM errors during boot
b8ec5fa029453d9f5155b3075b834d1b838ed712 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8ba0be4bf00c353f3b14bedecec2336e9e21bc32 soundwire: cadence: Don't overwrite msg->buf during write commands
839e65c0801dea66303930eb97a1299a5bd27d95 soundwire: intel: fix error handling on dai registration issues
9eefab84f711cbb5943b65728f498c6326df4de5 hid: topre: Add driver fixing report descriptor
01548cab25f893f2a36b5680fa8e36f1ba876cd3 habanalabs: remove some f/w descriptor validations
6aefbff76a4bd18ad3e459f5238c0d834cdb00ac HID: roccat: Fix use-after-free in roccat_read()
e6d5d414e17a30fe24d49da0ca19c28b756cf037 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
885e04db967987ae936b294a2cab86c59c677b3a HID: nintendo: check analog user calibration for plausibility
fdcd252a1cdccdbc223a37d252819d76efb7dbf7 eventfd: guard wake_up in eventfd fs calls as well
6d9a0b38a52fc6fcd20b03236c4ad7e2d3618c72 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
70846d81fc9b0bfbc9d8769142d6b4aacf9a4605 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
87c3ba5589a60ff1c0180dc4c9f563b40c8859cb usb: musb: Fix musb_gadget.c rxstate overflow bug
4b675e458b606c96ce8021e99f166b1f54449df5 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
578e8c9d328c9a9351895273bf50502c2af0e3b5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3de6ce451f81a45536cd94a72c5526f300e12416 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f25321fad7f22ec6acb223523b7b0dd1ba6b937f Revert "usb: storage: Add quirk for Samsung Fit flash"
5f331ed626ca2a69b8d7baaa8859445ef7136000 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6fb29c27e00e03b086562da45954eeb02926f68b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4c177ba633d93d7262979c929644ba8911849b44 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
aa2b72801b9928ee80b790d33dc6698c4583206a ext2: Use kvmalloc() for group descriptor array
fba468f7bd14b240eb14efa1d92fa7aa6e2af009 nvme: handle effects after freeing the request
cfd407a8a105c6e2b98dfee25e121ffd301b0721 nvme: copy firmware_rev on each init
ba43446f5ef10ca7ea0ec6231184a3ebf223f049 nvmet-tcp: add bounds check on Transfer Tag
d3a99152d7b5a6a741c2cbad7075a164358aed06 usb: idmouse: fix an uninit-value in idmouse_open
0092ae04e5a8db44bc7eb2b6e0ed870c28c6b077 block: replace blk_queue_nowait with bdev_nowait
00710851d9e3cc89063259be3964a2c1456c1f20 blk-mq: use quiesced elevator switch when reinitializing queues
34a211caa273585781f6f58cb9eb912adebf4afb nvmet: don't look at the request_queue in nvmet_bdev_set_limits
94cc32456db2d5a77772646ffb835947629dc8a3 hwmon (occ): Retry for checksum failure
184da2af6271c76756d7929b33aefae9cee37f4b fsi: occ: Prevent use after free
57619461480d5c10b7ba6b5c738a1dc912e5aab3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2723c1820bef6aee2f28adb1a49331f6240a5f07 usb: typec: ucsi: Don't warn on probe deferral
f9a3734ab047c74f6a857550c6da58136e091887 clk: bcm2835: Make peripheral PLLC critical
cf81b07b49ea29098070036d178a3b436391456c clk: bcm2835: Round UART input clock up
3ab8a228e81588cbb752d846abcfefc1b07ae9c4 perf: Skip and warn on unknown format 'configN' attrs
e3a4146c604a148a6cf7046322187e8f686a3fea perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9dde98d035a51302219e66ea017fa1babea302d2 perf intel-pt: Fix system_wide dummy event for hybrid
4053d1502aba34e1606387072963ac9b7f168e26 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e23f6f8cf7d3cea4e270362495fbdc08ab7fbe25 net: ieee802154: return -EINVAL for unknown addr type
ffaa21919df22f28fa13e3fae409d00686d6369b ALSA: usb-audio: Fix last interface check for registration
945efe37c69138f673d8e461c2b258dd17381c08 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
58dd75f1bba6a9c1abaa1475c9d16f585fe65204 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
95c35d36e766a441244da2cb16fad2462219477a Revert "drm/amd/display: correct hostvm flag"
129e55031c16f8c30bae897abc5480c3f5c16f98 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
88ff3f820e8f20aee88738ad263b2d461589ecd8 net/ieee802154: don't warn zero-sized raw_sendmsg()
9c6ff49d613ba6e17788f48a851302557dbb0e76 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d9a814fab1fc7c2e70a217a251537acdf63bf132 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f3d6ac4f3a476cab7046c5ab509bb9f24ab833c2 phy: qcom-qmp: fix msm8996 PCIe PHY support
7ceadbdfca802ec4cc67a64c00cb53751f83d837 clk: Fix pointer casting to prevent oops in devm_clk_release()
6eeefa4ea77502eaf8f973d911087c2836a09e55 kbuild: Add skip_encoding_btf_enum64 option to pahole
0624c52699769892312bb22e43f8f3cb8bd42ac1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
1a0a2b1421cadb486c31c113e6765d3a3962bf61 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c34ec7a9d63d8b602caf14d770b75392c90eb8a4 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2702570464534475999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee9f1c8bc53-08db11db4480.txt

f056a1311a9f90ad9d46160e3fc578d7dafea537 ALSA: oss: Fix potential deadlock at unregistration
cb6a3ab4e2b7109d66a63bd1c1a3cb6f08fac020 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cd2a6fbc67c34bc07b15ca10746e903a7fb57b35 ALSA: usb-audio: Fix potential memory leaks
9b58dc9b53aee0fe7e88432130ad6a67280604d3 ALSA: usb-audio: Fix NULL dererence at error path
864f66afa87f22a74b02df00275ab83d978ab26c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6fd7603f277f970edafec1acc1bfc78946975768 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
823c32954fb7d1a1cc018a3bcb6e5a9deb06071e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d7a1c4bdff0043cbaee77f76746e5d581700a371 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f0e283dbfc02be398790ebef8ddcfe9b65ec7227 mtd: rawnand: atmel: Unmap streaming DMA mappings
98b2f4cb090c416d5c1d6b5a3e3dc9e47869834e cifs: destage dirty pages before re-reading them for cache=none
82dfd4561fccb79703fe28e5fde8b4e0634250b8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
84b0cd31781f720bbebf9ea30589ac6e4baa6795 iio: dac: ad5593r: Fix i2c read protocol requirements
6f2817b8072df3da5eee5258229e821311b4f731 iio: pressure: dps310: Refactor startup procedure
1e5b613cae3dfb30c857cbcbc44ff586b393ebd7 iio: pressure: dps310: Reset chip after timeout
ed1e88e7253cee87bc9f2b73d1371d1b65859ae4 usb: add quirks for Lenovo OneLink+ Dock
6e8b67723518c0a8e9cff08f687b36d0e09d1e4c can: kvaser_usb: Fix use of uninitialized completion
7da8915c3ba04e97acc45d6a38df0bcdf0d046eb can: kvaser_usb_leaf: Fix overread with an invalid command
e9174fea6865f62a6a269b71118bb44612fd5aee can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3969c53c6b084d8dea235a2da61c362675e113aa can: kvaser_usb_leaf: Fix CAN state after restart
5daedcdd5056ae683f2dfd3b5c7544375aa9f542 mmc: sdhci-sprd: Fix minimum clock limit
4b295252b1474df013258b9199924e8b1d73f7ef fs: dlm: fix race between test_bit() and queue_work()
362bc1455498c0d181f3abe6cde6453c6cf79285 fs: dlm: handle -EBUSY first in lock arg validation
ef775dc8686ac68f6c44e6a4612e586ccb6fa467 HID: multitouch: Add memory barriers
962beb0d2ef780aba9b810f5ffb87267a55ec357 quota: Check next/prev free block number after reading from quota file
1618061dee6abba16f990bd9357da94cfdae7361 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bd0dd9d63c8c9ae98093dbe871a4741ce3c18bbc regulator: qcom_rpm: Fix circular deferral regression
6ddaa128631b303df0a8456ecf5d33c5254cc92e RISC-V: Make port I/O string accessors actually work
a2914a1d69021ccb57c51d83b19f2deaf9d52dc6 parisc: fbdev/stifb: Align graphics memory size to 4MB
639f6b86dd9d0e95b6003210511816719fc1b45a riscv: Allow PROT_WRITE-only mmap()
4d8964b9c62d81fce69b4f38b82055a445fd669f riscv: Pass -mno-relax only on lld < 15.0.0
efea3ac5ca4406f67c3376ab4fd72b9df4f5d21a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f9322316340cdbf8b66c1e599ef4ecd80b3c4f7a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ebf47985e30d7cb437458606ba17f7e39280b249 powerpc/boot: Explicitly disable usage of SPE instructions
53e6bcc5664153065f9dd2a5379760fccd3e7b71 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
de720a142bfc26322b78e1a52563c7c6fb618393 btrfs: fix race between quota enable and quota rescan ioctl
8a9e0304590ed79dbacf0a3edccaf1da32b83471 f2fs: increase the limit for reserve_root
23d52e12ddf121f04085d9ec32226a4a688ac09d f2fs: fix to do sanity check on destination blkaddr during recovery
6e612644d93c5b56181203d9f5b0d416b0cdd195 f2fs: fix to do sanity check on summary info
d65e4848d61c64e746539f2a628afd209aac6ea7 nilfs2: fix use-after-free bug of struct nilfs_root
c41028705782efee0eb7745ea095af76bfbc5c11 jbd2: wake up journal waiters in FIFO order, not LIFO
3c928b1b538c6ef481650be012d73d6cd7043442 ext4: avoid crash when inline data creation follows DIO write
e1c6ff2c436e43d205bdf77fdcec3014ae6fe516 ext4: fix null-ptr-deref in ext4_write_info
0f77b8fb7a0e92a6b69484ae2f0fadcb3bb16f86 ext4: make ext4_lazyinit_thread freezable
1ed0fa8834aeefb775bc55d36ede8248b2c30939 ext4: place buffer head allocation before handle start
5175cec7fbc87a6f2707fd5ccfb5f21d45d86bd0 livepatch: fix race between fork and KLP transition
8570043108c581b6f5a4b9c2def924d85d140c5a ftrace: Properly unset FTRACE_HASH_FL_MOD
797cac3baea16ba87258f5cdcf9be352d8f9da87 ring-buffer: Allow splice to read previous partially read pages
6c24dc2feb012d67ea7494849d57390e63f4e7c7 ring-buffer: Have the shortest_full queue be the shortest not longest
9680900bb6668b0dd9e7f069c7152a14c5a3b63f ring-buffer: Check pending waiters when doing wake ups as well
66b37fdcdedf0df81ccec369bb877a4572a97dc0 ring-buffer: Fix race between reset page and reading page
603050af6676a47c31c23923d2570de07596889e media: cedrus: Set the platform driver data earlier
fb1eccca1f9e73a3967b6d253b77e1753574a17c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bb5427bed810fc1ae41d03a7ad650e5dab099807 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1cb4fc23a852477f32e3f736e861ae901fa5a200 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ed6ea73bb8bf42d3d251056e1469256d5b76da6b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ba688f5bc672b59c55c3a61b3744eff9ebeddb48 selinux: use "grep -E" instead of "egrep"
abcd61a2d766a4504f702ff3cba21e46a7d2e261 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3002c18d67c34022bb62bead6f0110016e63cfd7 userfaultfd: open userfaultfds with O_RDONLY
310fcfb006a5f88de48482b2ab347ca187137454 r8152: Factor out OOB link list waits
669211d96d26c6ddb2688397011b0aa76ee589c3 sh: machvec: Use char[] for section boundaries
942573d5ebbfa446e5676e19685269833aadb56a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
12bc417732f8434fb013f000c34501a55e544cd2 nfsd: Fix a memory leak in an error handling path
94de154d814c0904003215aef8003396d1201289 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
325207c3e9ffab980a22653f362f83dec7327e08 wifi: mac80211: allow bw change during channel switch in mesh
d5b4595d83bcf7e720c049e202f2885d2b956332 bpftool: Fix a wrong type cast in btf_dumper_int
c2a57c76b6b30b1b8bf7235e5c5a567f40754b2f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b91a4d98a22a29e22b9cd2404930505c273d504f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
137434a5e74638975fcc729ee09ffdb0d4a45a6e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ff4d02035b049b31483ab5c1f566da31d2ca7fb1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7d9d767043ce74a03e34dbd61e0f1b2ad5cd1f4d can: rx-offload: can_rx_offload_init_queue(): fix typo
ed36c4d0b1cfafc426524794f1115c68ffbe7bf2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c615fc1bc69ad9c130fcbea01d15af8b735a9711 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cde8a8783598093db156929aa5950d48a916a979 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
86a2552caf8d35fccc7828f9493199c626bbb6a4 net: fs_enet: Fix wrong check in do_pd_setup
3bc7c96ce40a65188c50929efcad0ab0ea172ad6 bpf: Ensure correct locking around vulnerable function find_vpid()
efbebc35ed431cb74b0be8fc8864f8c0be0e34fd x86/microcode/AMD: Track patch allocation size explicitly
48403f20c217115f20827df999dabaeb76a7f9bb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7ac8da197b1e63b18612653e23b6ad68a0a0ebaa netfilter: nft_fib: Fix for rpath check with VRF devices
f0cf05cdca21b72e322b23dd128752bf58f673de spi: s3c64xx: Fix large transfers with DMA
041488b7a7de369d67d4736205366890518a11ad vhost/vsock: Use kvmalloc/kvfree for larger packets.
d787642f23ae373b5e08893e604397380474a3b0 mISDN: fix use-after-free bugs in l1oip timer handlers
7605ace2936f9b958e020d47191cb31ad2d53fc7 sctp: handle the error returned from sctp_auth_asoc_init_active_key
570fdc335b5ad48572e69a7dd483dda336510fc0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fc54ca636e55f9599c8d8e19e7eb51b4c3db8c77 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
58f9954e5542dc00d77b4f0bb6ce429bfd47fa9b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c322a1b2768fbedcef9c2f3ca87340bdfac5c673 net/ieee802154: reject zero-sized raw_sendmsg()
a60bf6d3498c2fcbe37d91c2e685d22514472a28 once: add DO_ONCE_SLOW() for sleepable contexts
78b3a5ccc821af4ba060775f7a439f22447cd494 net: mvpp2: fix mvpp2 debugfs leak
86ecf2c37837d37d83cf2cc3096fa923262b9fcd drm: bridge: adv7511: fix CEC power down control register offset
2255b413ed0667dd2b5e38bd3fa11c66d9d2c028 drm/mipi-dsi: Detach devices when removing the host
2f1971279d278f2ad78b7de1d78ed0ca330ad6d3 drm/msm: Make .remove and .shutdown HW shutdown consistent
d81414dab7c869470b6237935f136e6937296190 platform/chrome: fix double-free in chromeos_laptop_prepare()
43bffb786c5cf9dc7dfdd2248153da53d1b2c7aa platform/chrome: fix memory corruption in ioctl
0c3db95aa38f2cad66fef279d93065587bd30696 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c46577f9cac1d0d6e1615fec0d22941158ece02 platform/x86: msi-laptop: Fix resource cleanup
ba62e61ac233fe06d4ed156d7d0e7dab3f0262e2 drm: fix drm_mipi_dbi build errors
3d037e01be23f1fd69de62af263a299deca2bb1b drm/bridge: megachips: Fix a null pointer dereference bug
e100fd681133ba45c8db8ba3fc8597b94aa4648c ASoC: rsnd: Add check for rsnd_mod_power_on
ffb69945e36b3393b4023e596e945e3c1ac60a92 ALSA: hda: beep: Simplify keep-power-at-enable behavior
36a2efe8264c08bf39cf9eb7c04bea88feacf1cf drm/omap: dss: Fix refcount leak bugs
509381090f1221679894d6d6b37a6407afcba5fd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5e324c94e18a5b76b4f1271de5f492c37a512a9b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
33d34c58f15510a013ed24eaa3f1f5309d74c88a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ae35d3f83f995f545c29e7a32cb85cb7de818fbb ALSA: dmaengine: increment buffer pointer atomically
5c0055d84bed9c9869c412323ff8de9de59e1f54 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e582b6cb2df615c20f9bc2895526cf77a789a7e5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
dbc27ba46cd4613b95ed7229e0b6b897fbdb8620 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c718008aae2716625dbb32650c2b5db3efdb99ea ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d0546c3efb34c0a471986021a5bafbb7b5a5b68d ALSA: hda/hdmi: Don't skip notification handling during PM operation
aed1f7391c3ea32d80cf992b316106208851f060 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
071f63b03525969607a99c2162f1facafd0cf42a memory: of: Fix refcount leak bug in of_get_ddr_timings()
ba843a2eae09ac3c62e6de9a4b3caef712844e98 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2675ecec216995568715de39dd7b21006de98364 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1ed94cf8270b068cdba6d9f54adcb3121cc07927 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9a056bdc329a7d45e673c638f9e6aef3b0e81014 ARM: dts: kirkwood: lsxl: fix serial line
db171a405b95b4f9f0a1e62c798ecaabe88b11c0 ARM: dts: kirkwood: lsxl: remove first ethernet port
dfc03af706e14a892ade5f27f4bad0cdb713d09e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
59983bdfe034f9fb8e79ef1714d54189b514b8fd ARM: Drop CMDLINE_* dependency on ATAGS
2d1ad4923269997c8153908aa953193823581381 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
18dbda8bef3af6399695d4205f79badd5ac36d96 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
326b8957206d3327f94be39d9664fab4fe9f7562 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7bf0d640134c62d2654fad422d9255e3db0d3907 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
082b9590614c1af74b0e01e6fb27a1bcfa0b39a0 iio: inkern: only release the device node when done with it
1cee7d1c7f42b3c641aaf2be7364e3c5a15791b9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c7a5e2affd31115e79c3568229f5933d2710d83d clk: meson: Hold reference returned by of_get_parent()
49072e5e704dc0a8844749906d180bd48ffec526 clk: oxnas: Hold reference returned by of_get_parent()
55c36b3ae032d278fdda9bbdfdda9ef9a2ecfc33 clk: berlin: Add of_node_put() for of_get_parent()
61426f888d55fab3bcb0239c5e368954398384c3 clk: tegra: Fix refcount leak in tegra210_clock_init
938e4fcc4e4b260fb9a39659550bf8558fe0fa15 clk: tegra: Fix refcount leak in tegra114_clock_init
d310665c52d0d10f851a36b1ac0c432b9a33374c clk: tegra20: Fix refcount leak in tegra20_clock_init
54426791314e6681d248cad156b03245a7fc5ae8 sbitmap: fix possible io hung due to lost wakeup
f9bf047735957d7b8df09c42bdd9a25bcf35c772 HSI: omap_ssi: Fix refcount leak in ssi_probe
1c24863f433b4cea25bfd61d6db13bfbbc7d1a8d HSI: omap_ssi_port: Fix dma_map_sg error check
8bf32c97f252c7f0cc522cf033653716f7bb9679 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f341e94adda8803e0c6959c323cf0a373aad718c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
92868a03997a9452ba7983bde0a31bac3ab5b28a tty: xilinx_uartps: Fix the ignore_status
4d4a78f8430dfc06951587b337ddc247bcab055b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8ac6bd2ccdeb2c713c8b370a5d539ca7f444896a RDMA/rxe: Fix "kernel NULL pointer dereference" error
cedfa8992c57cfb28157be911b61de442dc1958c RDMA/rxe: Fix the error caused by qp->sk
46c55201ab402e9652db3e6a6f10535cb3043861 misc: ocxl: fix possible refcount leak in afu_ioctl()
99a6c5e5713a49ed7f6362a499e5dd0516cbb400 dyndbg: fix module.dyndbg handling
fc300452c88bc50170b51696fc3f80a534db1842 dyndbg: let query-modname override actual module name
c64b7cce892e310b862585b53d2bd71a532d0285 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
edde344c230dab366fda14247fbc7ccabe6feaa5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7dc979fc11acda98c7e04a465de7ba1c4c3528be RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
00bb235c7bfb2cf8f509a3421d390d7d3d7983c0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8d943f59fa0453d645a4f9fb7290f9e3e06d555f ata: fix ata_id_has_devslp()
8a3e25fd89b44fb447788b52947178136c1a6409 ata: fix ata_id_has_ncq_autosense()
0f142ff91f6099de5b2265f567779fdf390fa11f ata: fix ata_id_has_dipm()
f909043a065f88dd7e8d5b422d9c8ea9e8eb404c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c7dfd5ea8893bdb2b51c4ca6e2ba1a6e6e192eac md/raid5: Ensure stripe_fill happens on non-read IO with journal
e9263ea75a8cd2e690ecd2f5a030ea0738556ede xhci: Don't show warning for reinit on known broken suspend
3638e6d15d18f2d7dd2c7eee1024ad81289806f4 usb: gadget: function: fix dangling pnp_string in f_printer.c
c48ea2502110776148db3cbc20e308d255df42e3 drivers: serial: jsm: fix some leaks in probe
1d14cbade78a2c6844c6150e86924005a74f7cb7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
edd83a23b5e71bde01e999082c6ff8a020454be4 phy: qualcomm: call clk_disable_unprepare in the error handling
bf363fbcd91661d65e482db0004d0d2678c05dd7 staging: vt6655: fix some erroneous memory clean-up loops
d1582d9a39f553ab68f7949df02064b907561350 firmware: google: Test spinlock on panic path to avoid lockups
f1365bd31e2ba98db52abf74dd8350c3e9a16eb1 serial: 8250: Fix restoring termios speed after suspend
69e3e0c440bb304cbc25d8c7c0d6a1a9db7727ad scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4b6ae983b960a83cae7b960a78436cd97fcc876a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
75a4b2fd7d311aedf4c6f581bcfa3231d2d251a3 fsi: core: Check error number after calling ida_simple_get
23deafc74bcf4fae73c3f5b0c282107de7ec4769 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c2b506d7a417097d6fc3aad6fd40f02cd4a8755f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7424ee017e6a83dc63e3cc64f3bb3729c1a8905 mfd: lp8788: Fix an error handling path in lp8788_probe()
9f7eb013c626d2d9fa003d6902f19d6e7b0b986d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
27de8a9c6438a5ec82b7aa1817661690588a47fd mfd: fsl-imx25: Fix check for platform_get_irq() errors
987f3700d9f5912365ba577cf9f19e53d8270b74 mfd: sm501: Add check for platform_driver_register()
00a2cd1bf366a3502726ff3554410823f9df1083 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
147278185f25d9cfa6e57fa9f7053859ad70ead4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
24da9dda27e223e37e8a37f86f09840f7d8b975d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6b9cd1d9c2146bf139e8f8ed87f1c6318e676a72 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d7f7ed1ef50af243f854aecf698cb3dbfd6c408 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9ea7de1fa53b78db6ba69fe1f238c4198737bd7c clk: ast2600: BCLK comes from EPLL
6a440dd731f62af6735c8e908618804fd32086d4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
faf44fbac27a7994f89231567b2542a2b6aa4ae1 powerpc/math_emu/efp: Include module.h
4eb8bb67257171129c2a2e47cc3d6d656831d49b powerpc/sysdev/fsl_msi: Add missing of_node_put()
0739cb74ec965088206debb7c932c5034d9796bf powerpc/pci_dn: Add missing of_node_put()
baf7f4168428456a83c67c37b77eb51a1afe4986 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f6d7b40b5d8452708dbafd45481dbfaa4d5a628b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
289a687fd6cf2664507a73de61c6752f6ae90e61 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0544a719815860e7d3ebd245db81fb718a815049 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e18d348841a84d85324e4c15f332f2c6697c0a52 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
edc89b6cdacef24bdf988dd1f3d8fb5b3a5e5f7f iommu/omap: Fix buffer overflow in debugfs
a52ba17df43df44e020ce775444054a32806a3ca crypto: akcipher - default implementation for setting a private key
a5d15fcca8beb0b352cb83627dd911b9abed617e crypto: ccp - Release dma channels before dmaengine unrgister
433ffb55fd36039bd7bb9104d5d0d49a136cd69d iommu/iova: Fix module config properly
e52739768e93eb0c48261fa3713b4659f9244b27 kbuild: remove the target in signal traps when interrupted
005486234bc0e88c7929844b0744fd12c5c78eab crypto: cavium - prevent integer overflow loading firmware
504f926a608dc60d8e3169dc92fcc55bb86ac532 f2fs: fix race condition on setting FI_NO_EXTENT flag
f9f58ffb8ebbcad9d90513e2b859d9c5aa40509e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
db4bccd54ef04efd3e035e99d34ec6a2788e8c46 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e6ee99d97e8b074b6e75c5792311280d29c624ab powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c0fbe379b7699013eea278b948cff250e5e33292 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6e04be4a2470a0a7d653451f38cfc5514d66e4d2 x86/entry: Work around Clang __bdos() bug
1318883205b304592f14250b179e382b2ec1c1d8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d4b70db7b7bfc814f445eb5ded3b2152f8d62d10 wifi: rtw88: phy: fix warning of possible buffer overflow
b204847edf06d7cb068ba3c856fe3119bf470444 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c6c11c1d6f773ffff79c177d28ebde0367810d2d bpftool: Clear errno after libcap's checks
e17bb8f4e4af8cee10a54d5a4b8a7ba59c6f7a2b openvswitch: Fix double reporting of drops in dropwatch
f539eeaa1431920af260966eeb9a828c15b8b1c2 openvswitch: Fix overreporting of drops in dropwatch
fa49229802486ca393a3a55442b1f05d4b610a99 tcp: annotate data-race around tcp_md5sig_pool_populated
1f4121fe49f5eb83f5e13e119a66c661f6aec706 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1f7a88634e83935d80fe458944b2dfccc7ca59ab xfrm: Update ipcomp_scratches with NULL when freed
48803b76abfc776e9ab9c42072ba85d7ff39eec8 net: xscale: Fix return type for implementation of ndo_start_xmit
69b6c37706bb4d6541cd33da02a16154e0b77bca net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4db268a6ab6ccf608bb694fdd41d217ee9ccdc7d net: ftmac100: fix endianness-related issues from 'sparse'
b46cf5f119f5884620a70d56ed0ad4f8a1e3ea76 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e2d0e983c8c4c9177f15fc11817ca8c150d8f5e9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a4590d406db65f35a231c42e12a2dec6ca8d550 net: davicom: Fix return type of dm9000_start_xmit
7f0922312a322f6eeb27603613b7349ea2743e90 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
de2d20e5a2d872d705e07f18309240c07e285fef net: korina: Fix return type of korina_send_packet
e06f04d2caaec1ce1090a533a496d307b070bc17 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5e7e1d2418300d1f39a2134587475d1bfd57fd7c wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bd673ca53f2f46eeeaa509061db1357b774b4f6b can: bcm: check the result of can_send() in bcm_can_tx()
8008d8314f961d55e8b626bba9a727d31bfec1d8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a737e2a7790a4d02ab92e43e2c87e39d476ad31 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
48e3c09beedf30c334a94381eccc9f0fee294fca wifi: rt2x00: set VGC gain for both chains of MT7620
394fd036919caf7be1ca0a4bd5c3b219cc4d4ef9 wifi: rt2x00: set SoC wmac clock register
4d8e5ae0e7fb30efb1e6606e730f73f5bad7feec wifi: rt2x00: correctly set BBP register 86 for MT7620
e4750d55118ead77de47f3c05e4626d413a5e719 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3113c45763958e6ffa22526022c856906ca13b58 Bluetooth: L2CAP: Fix user-after-free
27b6fb01060bf4024addc83a4fddd81747406b9b libbpf: Fix overrun in netlink attribute iteration
99c5c184e441ff73bf1854236e4a0850b8970223 r8152: Rate limit overflow messages
a92ef3405d2251526dd6cdef3769183f6a072a25 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ada7d4b39f3ab3ca74209e8bc3f1f6d935b97a28 drm: Use size_t type for len variable in drm_copy_field()
c9899b88f91e89040e4221c7cfbbdf9429d565c3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
975b471da3155ea65c512f706785ba521fc8bcb9 drm/amd/display: fix overflow on MIN_I64 definition
10c9838f9db37e8f8c00f84645a355a9e7192558 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bfd788ff1f5f02ef933cef36d3d1dd7f6e3ed095 drm/vc4: vec: Fix timings for VEC modes
7043e1aa23ff9619c078fce45e1fcadccbcc5d45 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0fd19c347cc3ecbea035c33eea208087c03e87e9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7b0f8d4ab1ac894e630b8987a5db0b629f80bbf7 drm/amdgpu: fix initial connector audio value
7af01f5d1b43d49371259df86b0d265ba08f3fd2 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
528f56da0c74eae839082b8957a86eaf165cecf8 mmc: sdhci-msm: add compatible string check for sdm670
2dfcb2ef55379ea4d7aed00a56c52e92659d5e89 arm64: dts: qcom: sdm845: narrow LLCC address space
0f06c1798e6d50500cb61e80ed4f64b1088d094b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
713376377da07ee62b6887321473e9fdaa6e6248 ARM: dts: imx6q: add missing properties for sram
7353f9f4896a9bb5c53556ceedc3128ba72135c3 ARM: dts: imx6dl: add missing properties for sram
b2d5f51c873bfcee5ebb47b79f3593cb316e27e3 ARM: dts: imx6qp: add missing properties for sram
7902832eae875413785fe1faefde2675939fce03 ARM: dts: imx6sl: add missing properties for sram
e2491f9fbf48069e8409edb92a5ad182d3bb08e2 ARM: dts: imx6sll: add missing properties for sram
bf395b6c59d11dea47496ea2ad063819a282fd7b ARM: dts: imx6sx: add missing properties for sram
293a2c273488a62f38d275c6ff23d4ec925bb4ac ARM: orion: fix include path
bd65364e7b28f7499ff03b9551e46982a9e66163 btrfs: scrub: try to fix super block errors
2f55187043830fffd0a738cd92424d9a308c7737 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
940b73e52a62d9fc147e9d951841e0aaffbe7052 selftests/cpu-hotplug: Use return instead of exit
ce24448dce6ca566a75038c6ae3268836a862947 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f6a0ea2685046105c43bcc9933b8e53c9faa468b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ceb9858fd3149910b319eb71e372dedb5d5bd62c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
01c559b3fbed4a3c929ac18f9602cf3573d43430 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4c96d31b26bfcbbbecf3527ed69967088678d015 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e3eb7891283fed3a96b569c23b87079d950ae331 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
801aab01d740506cc970c3f1ead9d54531750591 staging: vt6655: fix potential memory leak
509590d72c6dc8eaf75d4d706e5ae705b1a3c783 ata: libahci_platform: Sanity check the DT child nodes number
3a2ca688d22e6cdf4142235295e68a7c4cc81505 bcache: fix set_at_max_writeback_rate() for multiple attached devices
314dbf3755c4d971d67c21e60215974b72c164c2 hid: topre: Add driver fixing report descriptor
8292eefc928d02c6e98877dd3fb61ff9cd1a8615 HID: roccat: Fix use-after-free in roccat_read()
40ab2cf73247bef62bcb25a44edd96b479eb235b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9fc2037cde886117f02bfc0752ea818ff0350d17 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
180a841b7765ba583cc2b703d974a4ae75b6afb4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ee5f312b53c4607c9e0c18e4db876a0228531f43 usb: musb: Fix musb_gadget.c rxstate overflow bug
8436c3b12d7cf813ea9a52b02b7f96c5c57e4506 Revert "usb: storage: Add quirk for Samsung Fit flash"
7454d82b4f449acf8f0efe90f2fc5c2cc24244ba staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e6213af6d272e94bb11857cb8d9ee189e5c40af1 nvme: copy firmware_rev on each init
7a3844d661c34054656a052229a0816012ced023 nvmet-tcp: add bounds check on Transfer Tag
b16fa08025b061f369485468d758f2cafb113421 usb: idmouse: fix an uninit-value in idmouse_open
7effc508006283870acd51d4f6a818ef449b1051 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
742700a6abf9a2b20b6c9ded294696c6af00a483 clk: bcm2835: Make peripheral PLLC critical
aad762d0da7b745b3d543d99ea4580d568a3a4dc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5869a2b34d8b7dbc5f24b5b0d43099e91794715a io_uring/af_unix: defer registered files gc to io_uring release
dc4f0c592cc97fa6dacd13b6626bc2b062146578 net: ieee802154: return -EINVAL for unknown addr type
7f9531c46dd8256fb07a6cfb3cd4ca26552698cd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
08db11db4480427e686c6402d03cd188bec186fb net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============2702570464534475999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bf2a112e9d5-97941cfac229.txt

6cdd498bf00dec7d207cfa075f260005fecadb3a ALSA: oss: Fix potential deadlock at unregistration
0c031ab8b9bd37dabe78cb1ad064364ac7c10f9d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d755e4f9aa947f510b1b739bf2df6cd4e64d8b27 ALSA: usb-audio: Fix potential memory leaks
4c8916eb14b61e10d435456a133a2740fb0ffd80 ALSA: usb-audio: Fix NULL dererence at error path
087a8a58d9d663473cee0a951a827cf3780197f1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8da739ead9ed4ddbd58dd0b726079c905e7c58df ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e89f494a83f6937ad7c0baba62aefa886a2ddce4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8dbdc6d2d2780312743295dc84684ed469af4257 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1f022190eaab548733798e0db5dc8079c3cf0953 mtd: rawnand: atmel: Unmap streaming DMA mappings
e4829beca84208c8dd3e4595a3c0c4daac870a9f io_uring: add custom opcode hooks on fail
bc541df28967ba34b3865413a2daa12721be53a4 io_uring/rw: don't lose partial IO result on fail
e455d07b2111def291511d965d522e296186cddc io_uring/net: don't lose partial send/recv on fail
01709050de9c473f4afa1565a22edcde0c831ffd io_uring/rw: fix unexpected link breakage
93663be20bc72c4e0399027384889c24c2f3ccad io_uring/rw: don't lose short results on io_setup_async_rw()
2cbdb8fa333ae15211c132042abe6b5c682825e7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
df1b13e617503d9fec7293beb5fd69c6596bb781 io_uring/net: don't update msg_name if not provided
d90f8d89ea3a57526fab7071cb76f1cd8062659e io_uring: limit registration w/ SINGLE_ISSUER
ba76a48c06f397d80bde4fab975bdf25fb37f01a io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
5c48bcc4972b31e184c26cf6788c5af5d064deff io_uring/af_unix: defer registered files gc to io_uring release
d48ef70a37dd7b48975c6ea5621bcf07f1c3dd27 io_uring: correct pinned_vm accounting
4170746e03dfe4a83fccf95888a8bbad708f1d85 hv_netvsc: Fix race between VF offering and VF association message from host
cb6e50c90de76e149d4f9db60fc8ccac4dd66ca1 cifs: destage dirty pages before re-reading them for cache=none
bd4d068ca1d22515ffbfa8252cf0f99c62e3ef36 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cff8b18fc52f31c8fd6012f0e5b29daaa0d648ad iio: dac: ad5593r: Fix i2c read protocol requirements
f153d691e9a38949fbc3802c500b24a1c089a984 iio: ltc2497: Fix reading conversion results
33f4846c371cd2aadab35343f1a5769e5d6ee1f3 iio: adc: ad7923: fix channel readings for some variants
6658918f8dd1495092441af8a5bef3e3c1a8e1aa iio: pressure: dps310: Refactor startup procedure
ab9416fc1c6093cd2697d508a2e62c4f45c301ab iio: pressure: dps310: Reset chip after timeout
336cdde3abdeab9d116fefafd1e80aa6e879b46e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e416d62857572bd85d238f7a3d83cd7ce7e9214d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f88ccc84bd6447117bdcc510682aa6cc9131f221 usb: add quirks for Lenovo OneLink+ Dock
f5caad06ddfae8d059ff09d9ce4d160c8bbf7b7b mmc: core: Add SD card quirk for broken discard
d370b194cc4deb8f0cb18e8d638ec298ec3836a7 can: kvaser_usb: Fix use of uninitialized completion
e1dbead5654b099c32c0a23dd42943864260fc47 can: kvaser_usb_leaf: Fix overread with an invalid command
b5e81c4e36e50d2591d4b7a7f68e60b14b1ab78c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f64b0f7e4740fcc6173ed8fc3ae6ae389015752f can: kvaser_usb_leaf: Fix CAN state after restart
eb08626cb8ab771100033fed99eba074fd4b6e7a mmc: renesas_sdhi: Fix rounding errors
9ea47c829a11f8a7c8974d5ece33d7fd9162e235 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c85577e93cea9d988ede143c3de4b09654159414 mmc: sdhci-sprd: Fix minimum clock limit
e47110ac8f42d183b779445a0a9de7224b023129 i2c: designware: Fix handling of real but unexpected device interrupts
975bbe046dd07398a3d2a576be381b95c644f2eb fs: dlm: fix race between test_bit() and queue_work()
d0bf95bcfe0f8cf2df752af6f9752a5180a59c1f fs: dlm: handle -EBUSY first in lock arg validation
c9c43a622ce35fd45a8cba190513b2ec0f838ddf fs: dlm: fix invalid derefence of sb_lvbptr
d8504ff1f3af98fd761bd523b59c103d9ba0e42b btf: Export bpf_dynptr definition
ca2284c8a30f58cfce57b6cb9ff2829d28d0013f mbcache: Avoid nesting of cache->c_list_lock under bit locks
85c6548954cf3d1e72b10e0cd8c69b29f7736299 HID: multitouch: Add memory barriers
377a93c3142e7a889ff45328d4cb97cfdcc5f15c quota: Check next/prev free block number after reading from quota file
e12740aa3ed28b6881d2594353c65637383ec7e8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
62a919770e12e63784e9d89fa3e6f78b584cce37 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c1f3fda40923bf86dac91454282e5408e71f3b37 ASoC: wcd9335: fix order of Slimbus unprepare/disable
569f38a96dbf06898c85c62dff2adbe3ec89fa9c ASoC: wcd934x: fix order of Slimbus unprepare/disable
d940a0f539731f1e840fde163e535cab0ddb8461 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
34290ed94484a3f5292757cc9f65330d9e312c28 net: thunderbolt: Enable DMA paths only after rings are enabled
1fa5ae9dbfbe3dca45b7306b6aa9701a18cf7580 regulator: qcom_rpm: Fix circular deferral regression
caa106051b502a5866818b1223fafb35eb611e1b arm64: topology: move store_cpu_topology() to shared code
ab5244a69c6fe6b8863224c0771e2beb3a1cd1b3 riscv: topology: fix default topology reporting
f77705f07010e40ac52f295f6a1c140f9669b017 RISC-V: Re-enable counter access from userspace
435fcede6c975133f9058abec1cc14a07d95a58e RISC-V: Make port I/O string accessors actually work
12ac1124160b80d5c0a3c4e0bfe9d1ddcfdbd4a2 parisc: fbdev/stifb: Align graphics memory size to 4MB
e4cc5dec62b9b9825fbfd8e7fe8603fc44aa9a98 parisc: Fix userspace graphics card breakage due to pgtable special bit
c62e03285b173c0ca5c3dba1d069032c0d1c53f5 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9827cbf648ecaef21053e65c365e0a61b1855435 riscv: Allow PROT_WRITE-only mmap()
24350a56dae829d5c02063163a82e3e0f43e63ae riscv: Make VM_WRITE imply VM_READ
af571126b95b26ae3481ca11f05820a268b07a92 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
54a0648a0c508500b0df0468ef57f4b479c0b2cd riscv: Pass -mno-relax only on lld < 15.0.0
c8e8cbd9742e4cb45cf08c56448b4e7819a7e0e9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8beefcc1fbbe7b1a29f3a5380a8d45449edc98ca nvmem: core: Fix memleak in nvmem_register()
9876965ff97a0e9f4296d494b4604921eed9dbf8 nvme-multipath: fix possible hang in live ns resize with ANA access
e6b957f2223a20008b8a591f9f3d216a1212c76e Revert "drm/amdgpu: use dirty framebuffer helper"
8253af7704b46d5f19041840b7c2756265f407ad dm: verity-loadpin: Only trust verity targets with enforcement
3bba025a84449d5fb8541d7974b7ddde8edadf9f dmaengine: mxs: use platform_driver_register
26664525c836c077307520ac87e4220bff899aca dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bd699ec523684f6d8f73540ae12fb599ec354b93 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7f2fe2ffae7783efad3cdfb4da10466af20c7436 drm/virtio: Check whether transferred 2D BO is shmem
d37c0e271bcb314754a55763a0c4168a8497dc05 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
58c0015fa913447feac5f5273272df83379312b1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f35a9158d36b8d491fee617f11fff414c93442a2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d8aa71e69e2bbc30ff92290be603273c6c373cc2 drm/udl: Restore display mode on resume
97682baa6d78ccbc1a2c1a4a69d866402801be10 arm64: mte: move register initialization to C
e3b39487440063d59a559b06bde2964fe2bb2209 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
0b822b3b8a052b7d9edd3592a1ecd3b3d572e85a arm64: errata: Add Cortex-A55 to the repeat tlbi list
a9ca1dad926dcf3a7b41add15c2a72305b12711a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9ff27375fd5ff30a21a61e08ba2815da62cc5a84 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e71bae819ea9950db055c306a8d71a95b7752b6b mm/damon: validate if the pmd entry is present before accessing
1f758bad4beb1e7e25a41201887c2b72cbc760c3 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c495f1fd8651c7402e0addf8819c714b4446f474 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5e269bb364dc1ee67b26d7ae0730283479f978c5 xen/gntdev: Prevent leaking grants
5434abe6fd608c3e926ee41882b8219bb42d52b6 xen/gntdev: Accommodate VMA splitting
dfc268bf77dada9d637bcfc6029ab2012635afef PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
875117f02dd4bfeb2aedf628f62bb92bb3994694 serial: cpm_uart: Don't request IRQ too early for console port
527e2a55ad5bdc1b6a72e7dd09c00cf39f55a55b serial: stm32: Deassert Transmit Enable on ->rs485_config()
c8487eec85ec5723b540d39d5b51aa11aaf1e610 serial: Deassert Transmit Enable on probe in driver-specific way
2cdbf091402fbffa6c3184e5900f38877f310b9a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a15cc42bbf9ff83c4ce7c7367318a46745d7b929 serial: 8250: Let drivers request full 16550A feature probing
9c18eb579d94cc6071bba409ac3c13bb92601806 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8d9dbeeadb16e6467cee51cbdf496eb360c81be9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9142d57ff98b4545ebc185d835f9102cc700b38b NFSD: Protect against send buffer overflow in NFSv2 READ
6d44e60c115d525334425ad6a945d48dec358361 NFSD: Protect against send buffer overflow in NFSv3 READ
c6ebdcad4419118db9ebbb0b0e249415d14d8902 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
c0ea4c7a76b19fac67e320f60156b7acb0acde9e LoadPin: Fix Kconfig doc about format of file with verity digests
c55d76e2fa77853d20257c1b429e982f0e9508fb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
91fb2da149f312a5bfaf5a30e6e6035075a51485 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
c6b89bd6e720319ca66dd236a7bbb8e1b7871283 powerpc/boot: Explicitly disable usage of SPE instructions
4ca407aef0e75e8b2337e0cea67c513bd1f55104 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
725bc822d655280bae9dbda49cf8ad78242c5ad7 slimbus: qcom-ngd: cleanup in probe error path
70edf49e67d8e8855a4b03a954aba14f9b810592 scsi: lpfc: Rework MIB Rx Monitor debug info logic
845d66b52aa81631ac9626338fcfe4bfadb12899 scsi: qedf: Populate sysfs attributes for vport
966ece77fdcb72a0fd3f17db6319b4f043388753 gpio: rockchip: request GPIO mux to pinctrl when setting direction
da8c2958fe81e76cbb79a7cf70410703b73dab1a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f305b35463eba5aef05646740b84f717ed932f63 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
19d86fa12317c797ac0bb38c4525946b883fc420 hwrng: core - let sleep be interrupted when unregistering hwrng
85799d7f4e86afd75cf2c250ce895b1c196cbef7 smb3: do not log confusing message when server returns no network interfaces
58b5c5b62f384f59638f4dce52eda5839b9a04c2 ksmbd: fix incorrect handling of iterate_dir
452c7155d8004d00137df672f8466b1e407b2dab ksmbd: fix endless loop when encryption for response fails
cd4d8403fdfafc7ee3c7a5da8599c4e7161073e0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c3ab3bea136b8402d334b6957051d75226d81f14 ksmbd: Fix user namespace mapping
eb173c145408c168eead8e09e09c3da9f94b1a2d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0ecf591da44e62c72195c1ac3496bb6f8721a9df btrfs: fix alignment of VMA for memory mapped files on THP
47c220bb497106e782cefa5fc9efb3ea47bd496b btrfs: enhance unsupported compat RO flags handling
7b3f7ca338a3ba05fa97ccea1f5c52a7c4f30b80 btrfs: fix race between quota enable and quota rescan ioctl
7d4b6410f9a6393730e3303fff58e78db5c78f31 btrfs: fix missed extent on fsync after dropping extent maps
7d2f4855de79a20aa9e53cc99e796953f7b425a6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a82642ecce476f1761af805c1f6e4dfc920c48fa f2fs: fix wrong continue condition in GC
97c0b82fcbe4458b8989f343c75894a108fcc19d f2fs: complete checkpoints during remount
4369b6d0a2880c143ccbf98c83619ce07acdc57b f2fs: flush pending checkpoints when freezing super
ca4bcd732c73634efd2188fcdaa7ae0eeca69d8b f2fs: increase the limit for reserve_root
d6abff84ee7b8ac5921f9f031f4e45d9e1529bb7 f2fs: fix to do sanity check on destination blkaddr during recovery
8db5d981ca1c63f759f5f7c83ac5fb2e6232dce1 f2fs: fix to do sanity check on summary info
2b90f104433755d58d5abf07288563b67480377d f2fs: allow direct read for zoned device
3f152a1c379f1afab1f08d266371e228b1fb579c jbd2: wake up journal waiters in FIFO order, not LIFO
a10791fe870deab2d137de9ca11364ca2d5500c8 jbd2: fix potential buffer head reference count leak
3f146042670789a7e1ab26d309a536bc0a1d7bc6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4442f45bb891ea3d922caf4357312c9c64d550f6 jbd2: add miss release buffer head in fc_do_one_pass()
11dc87da92ef2c9063f31e51ba7c5b33707af9a7 ext2: Add sanity checks for group and filesystem size
8d2396b033e5ca95d1d9fbcce73363cec1ef2b24 ext4: avoid crash when inline data creation follows DIO write
3ebe0917ca92048576122d1f5214e096914ac0dd ext4: fix null-ptr-deref in ext4_write_info
7d094991a9850bcb720f3950b04ff2059e372aab ext4: make ext4_lazyinit_thread freezable
d049fc51019cc84837aab2aa2238878e12da2633 ext4: fix check for block being out of directory size
f26fe0447d3e154ea8a2a3e3b6a5396149cfa028 ext4: don't increase iversion counter for ea_inodes
142c1f5b0cb12451a5e49fbb4e93ed2c2b17ada6 ext4: unconditionally enable the i_version counter
8cb3cf784fcee63e7ef8110819dbb3bc5db1ab13 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a6e944ff8f20983b8809f6571b50bf661dcbd197 ext4: place buffer head allocation before handle start
298961acf8b38b0f960491395e89010e202c30b9 ext4: fix i_version handling in ext4
ff758f58fdcea9c531a3dcf9254050475be38a8a ext4: fix dir corruption when ext4_dx_add_entry() fails
d5523c1d390ee863b381294778ee4cd18e023bd8 ext4: fix miss release buffer head in ext4_fc_write_inode
542fdd5120cdfb9cf4237eecb35b418a2ec894d6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f0f021fd1e829be67c14bf96b1ab0a25bf0d9a40 ext4: fix potential memory leak in ext4_fc_record_regions()
cd1837d867b1c715e1a0e7cda5a793b3db163e8b ext4: update 'state->fc_regions_size' after successful memory allocation
a9babea4d470d4a51cce7405891e249cb13f2347 livepatch: fix race between fork and KLP transition
77af1de0161ee3a73ad17c41c12c0a416ad5ca8d ftrace: Properly unset FTRACE_HASH_FL_MOD
16a2ad86545428987e6f6dd18bd3790cede763e1 ftrace: Still disable enabled records marked as disabled
614a96ded72f20642e63c0f7349822af9e93fa59 ring-buffer: Allow splice to read previous partially read pages
6075388ea2ac5fcf93dcb2d5c6d0c8a841a1b4ec ring-buffer: Have the shortest_full queue be the shortest not longest
3c0eff13831474258ea268914d503cfdbcb705ef ring-buffer: Check pending waiters when doing wake ups as well
d3fa763f390919f2adcb2935675220efc695fd91 ring-buffer: Add ring_buffer_wake_waiters()
6eb9595b3e089271c3e48f2bbb5dd8bb40ba59ee ring-buffer: Fix race between reset page and reading page
cb356c3804dfb863118f0cac3c25a5d304a0883d tracing/eprobe: Fix alloc event dir failed when event name no set
4faf14fd80abb810ce7961b9117b3aa92cab21a5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4fb73fd83d5cf8d41ee527f0171e861179183bf7 tracing: Wake up ring buffer waiters on closing of the file
d4a98ffde3528f785d406fea2db243f7e350a7b6 tracing: Wake up waiters when tracing is disabled
6ac1135332b66ebb900f38ba4c3057d29896cdd0 tracing: Add ioctl() to force ring buffer waiters to wake up
c60f316debfdfc5703e899bc108dc2f56eb20472 tracing: Do not free snapshot if tracer is on cmdline
04c6a6ac50e03dd26d4fde67b2f388b8d04074e3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
869a333b2ffa5e25b2e7698a9b45e902f4c26eb0 tracing: Add "(fault)" name injection to kernel probes
2fd418dd7af7b575c62e81fe65961ad96d049f9f tracing: Fix reading strings from synthetic events
6622ad314d2cc63bc63dd23a2166b162a24363f1 rpmsg: char: Avoid double destroy of default endpoint
c8941e4c62e141f28e64f15edbe70fe2e64c8bcf thunderbolt: Explicitly enable lane adapter hotplug events at startup
12eee6cde95dbaf2ebcd6d09c1af9a761c64a07d efi: libstub: drop pointless get_memory_map() call
1047542e3a571b0ca966ac6c7ab4ddbb2a8ec5fb media: cedrus: Fix watchdog race condition
566b83bf08258bd183b3154a1de1586adf320523 media: cedrus: Set the platform driver data earlier
12312697f794ed6e8ff80161b413444b11889991 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
92b6e2094a85d1ea60d6c1d2574c7ab492220515 blk-throttle: fix that io throttle can only work for single bio
1a115a56cc183d5c2fe6d42e8a9a77f259ea890f blk-wbt: call rq_qos_add() after wb_normal is initialized
fa0e9384eec951f7142067e64ef5c1f13e006751 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5a184a0836d8ccf14d0be97e81afff9545f388c6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a1b3879a1e4de8dfa492c7b2d1acff0a20b96815 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
480db194efa2c3f7322b2274a819f2c5d287c662 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
02ed3d96237a6f3c8ed79f569fd1c1320bb16324 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b9cc2c34dc4d8cee0f8241157fcf68302926e68a staging: greybus: audio_helper: remove unused and wrong debugfs usage
b0e613999f3bbd669d5657bdaf4ba04bd411df74 drm/nouveau/kms/nv140-: Disable interlacing
2a4a6179d4d198fe7bd8ac90f0b551e202b584fb drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8f5bd55df61ba2f37b05618c588dd442d42121ef drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
119d773e1d6190899b9bc075179af682dd3ff990 drm/i915/guc: Fix revocation of non-persistent contexts
bc44af4dd6f87b240f4be93e380e817963e04614 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
75c4ef763dc437f6da912161b2f49f7395d54577 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
aecbf95b64137df4f25ae820e98a6af81b04d3c7 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b27977733e722518e0d1c8ea65a49377d8653f16 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1fc6da78b1053cc57f43121937ba43a78d5b2f8f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
234e9f11493e762c0c0ffa8c6912becd289cb4dc drm/i915: Fix display problems after resume
51f123bb03cab4c7963f0567de8d6d1effc0432f drm/amd/display: Fix watermark calculation
b30f2cda27755df02ca960f6201b4a936d7e7be0 drm/amd/display: Update PMFW z-state interface for DCN314
e0d286ea867a379baa8594599e5cbe4d8c67c42f drm/amd/display: zeromem mypipe heap struct before using it
349486836af988a601a38be53ca65da6cee96535 drm/amd/display: Validate DSC After Enable All New CRTCs
7f71b12887e50a5aea47c943c8b8938a4bc34fba drm/amd/display: Enable dpia support for dcn314
096d6949ee528b5b2392429994ac8d7d2aba4847 drm/amd/display: Enable 2 to 1 ODM policy if supported
466c10a8b3535e610a7a109dbaf90cd4e31dc013 drm/amd/display: Fix vblank refcount in vrr transition
32ab4d24d788583b11b6f824c51255367340d167 drm/amd/display: Add HUBP surface flip interrupt handler
89202244596b3aa0b58673755713d21871c31a42 drm/amd/display: explicitly disable psr_feature_enable appropriately
0450e728ddb9c04060a3f46dc7e79712a989698b drm/amdgpu: Enable VCN PG on GC11_0_1
f1b946ce6a6a6790d520f1aa1daf6e1fe2748953 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
b30b0781ec64dd431d34769509ec9f40b8b60bf6 smb3: must initialize two ACL struct fields to zero
2cd7427ca9b8cdf4ca78852e884bcae783c4231f selinux: use "grep -E" instead of "egrep"
586f12cf0aa5f7e2068f2d0519b74940a000a1b0 ima: fix blocking of security.ima xattrs of unsupported algorithms
0b98a2389ab6b54162cdeff2243294e92f5595ef userfaultfd: open userfaultfds with O_RDONLY
9b2c5ab00f2189dbb8b2348509c8fb953ce9af5d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
10b475488d2ec156b35d67b8214b1ce3c344a954 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6a0bb50b7685cf6eaa80f21514cbc3bdcf37e913 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4b9e92be9c07d45191db1f96ac60c8d613d6119a cpufreq: amd-pstate: Fix initial highest_perf value
25e98ef84534590b6081c62c0d93099014b6b90e sh: machvec: Use char[] for section boundaries
521db7f5894880b109332d23d338bd932255ca89 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
de9e8a0fa10a7109cc5e3c3e99afab9093c4ec32 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
60f12c48c2adbc673528cf183d530216883c0cc1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3af0314d2b570fdbbab9d994f3321f22a611ec05 erofs: use kill_anon_super() to kill super in fscache mode
fda6c5f5ce9f4e91792e1aa785b34278069c2045 ARM: 9243/1: riscpc: Unbreak the build
b87da0bccfef20f054f332d70b7b38fce3970982 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
afc2b4abeb93c3be6382aaff2c065252a84a210d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
25fdb1aae6f31c195f5bfb169fa6ed13ee2bc652 ACPI: PCC: Release resources on address space setup failure path
977eff6aeb70da1ab070a0bfaf5ddde310aec96a ACPI: PCC: replace wait_for_completion()
0f47351aba1dca72dac96288085476d6dc4e35ad ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
505ed9dc692f8085bc2296234b5b997eca4a1f1d objtool: Preserve special st_shndx indexes in elf_update_symbol
35c3e2233b94780e22f333ebdb4e3e49857ac7ba nfsd: Fix a memory leak in an error handling path
7b19160db3a9a9a9ff9221f9895d055385187727 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
888848d97ab560a53dd144e72ad4822059e345e3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a7ab9b61028e9181ea0f5fb1cededf8c5ce9fbf5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c02bc96b4ef6daa2f4c2880c9a8dc715b84e1842 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d06083a831cfb973c8c6159725b978d9b23d795f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
0d27254a7ac917225f3db605ffb6c62fabaf704d m68k: Process bootinfo records before saving them
89b1ec9312021cc1fb08d807f715e14fab3efe16 libbpf: Skip empty sections in bpf_object__init_global_data_maps
cce6156bba5543403873ef0d21a97c712d6770b9 libbpf: Initialize err in probe_map_create
e913af30fe4085c9d7d05879c33273ee89e5a098 wifi: rtw88: 8822c: extend supported probe request size
8574543bdcdd4ab1de8c316a9458da39c7e52f6d wifi: rtlwifi: 8192de: correct checking of IQK reload
6178406549238745b210a0ac37836ef9a84acc51 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ec4d2825c86927b6182a01cd41cdf8ddba0737db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4f61a0d8201846364fb49b531cf24e5c30b5307d bpf: Cleanup check_refcount_ok
f8f5cb725282abf332c64a09e42b2c9b381964e2 bpf: Fix ref_obj_id for dynptr data slices in verifier
38dfb1bef90d9f1efc9419250b20f9671bbfaa89 spi: s3c64xx: correct dma_chan pointer initialization
ff9466a4c82ba5abc5dc89ac69740bf16898a794 leds: lm3601x: Don't use mutex after it was destroyed
9c2b7c5e35bd15da8f136a79598da502e52c24cf libbpf: Fix potential NULL dereference when parsing ELF
570b84cb0ac592de8aa076f1f8aeea1015ccb4b6 tsnep: Fix TSNEP_INFO_TX_TIME register define
175050b945f4ca7905df058ae6ecdc6958ad73ab net: prestera: cache port state for non-phylink ports too
5e315a794517c567c270aa09d3c51ab40205b725 bpf: Fix reference state management for synchronous callbacks
be0ad7071d52529c72eebb3abb9bab036c6e8021 wifi: mac80211: properly set old_links when removing a link
8c5fbfee1947fed1731650fdbbd108ff7b09f6b0 wifi: cfg80211: get correct AP link chandef
9d5568557240b46ba3add5936e633f2cdb7a8e90 wifi: mac80211: fix use-after-free
a40baa939c21ca79335f230e45f5cbdc9a9951da wifi: mac80211: mlme: don't add empty EML capabilities
92f105447dd212f182d2c6ebc7e97d5f4c962a10 wifi: mac80211_hwsim: fix link change handling
dc53ac7388405bdc7ea30e98dfd81ccec637a774 wifi: mac80211: allow bw change during channel switch in mesh
c1771d32ff766b54e7f9b88132358e54c65f5d42 bpftool: Fix a wrong type cast in btf_dumper_int
279e66fe630e62d7c637dec078db0e26023196c1 ice: set tx_tstamps when creating new Tx rings via ethtool
f8d70a51cdd88d15eb60b9a52d1f6515ef2d8af5 audit: explicitly check audit_context->context enum value
c8197c0c7bcca953419d9c475f17403cc81b055c audit: free audit_proctitle only on task exit
b74f225aaa578e8eb977a9482d38fd133c460c98 esp: choose the correct inner protocol for GSO on inter address family tunnels
87be1510d0a94150db98cb8cf2e796d4f7ec3c52 spi: mt7621: Fix an error message in mt7621_spi_probe()
44b619bc2258b88459904689027d362766763d16 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4d2e29ff4d0be99fb9b80ae9f016a426d308a78b xsk: Fix backpressure mechanism on Tx
a9b00f4f3e5d33a24158b797e4018f88ae7f0d85 selftests/xsk: Add missing close() on netns fd
fb1b52cc660ad19f13ec5bc4a49cbd87c3fb587e bpf: Disable preemption when increasing per-cpu map_locked
3f938620ea9d8390938aaf899f233393ef402f91 bpf: Propagate error from htab_lock_bucket() to userspace
2eef8a797513ef64aedb0b256b8430e66f7cd6c7 wifi: ath11k: Fix incorrect QMI message ID mappings
a7b83e168b553ff68627b1f1678fbaab110e172f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
afd40967bf4d78adf036c8dc4fdb6a47aaa557a0 bpf: Use this_cpu_{inc_return|dec} for prog->active
a50da2de48bdb84cd65e71d090b2b99f455bf863 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
69cee33bd4e0ff59ffd18d5f85fb3341c6d242fb bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c49b8ee376623713df9a024377a53792301770f1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
cc9a2913db6118f7a1fd6c51d24278a09fe010e9 wifi: rtw89: pci: correct TX resource checking in low power mode
d77179e42a5cd6adb93f30c7aea1c135fb33eb56 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e5c6a26cfa69e2847f6ec78227f1270640587b68 wifi: wfx: prevent underflow in wfx_send_pds()
ef8e0b17835c3abff398aaec6ac5d6f89a2029f9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
932d897ad6f8d99e76d2ff3eb08190638320945e selftests/xsk: Avoid use-after-free on ctx
48d89d32d469920bfca655b91a87ae7126fcfb94 wifi: mac80211: mlme: assign link address correctly
db4138f2afe051a12adcd80c95a09b27da0ec35c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8bf4ee1ce37c10856f45deba8477702c5b64ee74 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0ff8a69769ebd07c59f4b1a6759670247b3e8283 can: rx-offload: can_rx_offload_init_queue(): fix typo
20d5de13b2170806f2ca35366871c87c9e211dea wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e10b1535cb0b77d73516b6f48d7f141169392298 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f18fc61bf67e66f7cbd263438cd0027606f61797 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b8f3963b95c797fbe89d043c44d8ba5d41d89995 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
99c50977664e4dcf52cd46c3708bab25e4f37d19 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
eb885e61069d98fcfb1c85c89c80880c7b4ec71d Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
06a3479106690ce17d4e90a3efe64a30412cfe5b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
2f3259b7a2e3dd24b4628f0e22fab3311e8b35e0 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
8a86512ce22110f176f1812bd849e2ecdf8fc5ac wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
88deb636935fd50b159d425a33c0f1c775cf0f73 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
fd0dffda19326b541f43db1080e7740e4129d7aa wifi: mt76: sdio: poll sta stat when device transmits data
c80a14a5741c898a4e7d1dcfc7945ef62e651939 wifi: mt76: mt7915: fix an uninitialized variable bug
b10521ea97025a190e4bee0549fba4aa3fc861c4 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
5a7d26d66868a1be5a310d75f35bed23721b7e87 wifi: mt76: sdio: fix transmitting packet hangs
305d8341282391742a3fa1661c6bc20ce9246a31 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1eaaefbbdfe8640e68a3e6a165eeba466b3860f8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
31448cb7a5aec9af837f50cd2b4a3bebf7bb5643 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
99884ea3b2763dc5b47f3f1fc70a9ced6efcc38d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bc57da2185a56dbc9b957a5a5b1af1ba76f60cdb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
82553583056b05d84af7032203e2f0b1ce75dbe0 wifi: mt76: mt7921: fix the firmware version report
65e7798d336459f1654e5743a6b60401b6fff6d8 wifi: mt76: mt7915: fix mcs value in ht mode
f56020960e1fad415907a601c002c83c318c97c2 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
48e46588c810c1ff71e630e8bf559bf033746e83 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f4973312efbe449ca512fb614bba4d8b7ae66333 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
0c92fc9a39b5fee5369d639bd024adc9868d7625 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e6388b7c6e955d23a464061556124cf16c052ca2 net: fs_enet: Fix wrong check in do_pd_setup
b7e763d4d769e4173d1afc07d0bad074ea130f20 bpf: Ensure correct locking around vulnerable function find_vpid()
fc567347fc0b82433ca3c2c1e799dbe9ac9a12f8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9f833eb07b9aa2ff9a056f10d8d86cdfe7a4d7ad wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
90d2ada1344accb4fffac6bff7a878ac808ab17a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f6fe37b6399cf3bff429e2dc3016c7d0ba4fceb1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4a13e7275a9522d8b4952ead6240ef22b51b1f18 netfilter: conntrack: fix the gc rescheduling delay
d3e37fcbd74dff325a5b78aaed7f093a7ec4a1b2 netfilter: conntrack: revisit the gc initial rescheduling bias
70499bb099adceebcd9f665e835cfb412f6308f9 bpf, cgroup: Reject prog_attach_flags array when effective query
0de839471166855098665ce10c590d4852dec84c bpftool: Fix wrong cgroup attach flags being assigned to effective progs
121a853b5090a0f907f8c24dc6b88f614a20363f selftests/bpf: Adapt cgroup effective query uapi change
9567b5b4e9272584264afaacdd5eeb851aa2ec39 flow_dissector: Do not count vlan tags inside tunnel payload
28dd6d98def488a25ac8cdf38f69968a910dc326 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b5baf90b7429bb52b37038e0a401b8b65ffc485a wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
8a8d6c881efc67b0b7d15b32b898b22eacdbc9b1 wifi: ath11k: fix number of VHT beamformee spatial streams
7631ccd744cd7b3c7e7e7ae526be5851d540b900 mips: dts: ralink: mt7621: fix external phy on GB-PC2
61936d34d1267803bfc89d0a7bd26a74222d93dc x86/microcode/AMD: Track patch allocation size explicitly
9fe464ef0534937677a8e07e616afcb521fd5283 libbpf: restore memory layout of bpf_object_open_opts
e97da7881a5a507476cce571b00680461e51824f wifi: ath11k: fix peer addition/deletion error on sta band migration
a9ffead39bb6c7613a293080540c61f9e8a396e6 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
c471aae40f663f78ff43f0d8aa3afa58323315b5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
348eb0b132f9bd815460742a23613c21c8561b87 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
24187ed4f36677e7f75a633ae7eb56570e7b9f76 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7b7bd0ddc861913451e1f7f5d60c3d8533756017 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3f44a23f57af3121a7537ace247b69215bf3841d skmsg: Schedule psock work if the cached skb exists on the psock
9e4081353c5aa6829292230c6774ffd91ff5663f cw1200: fix incorrect check to determine if no element is found in list
c6854350348c308275fb907b78d91d3989629703 libbpf: Don't require full struct enum64 in UAPI headers
d2148aed4b16e84c01de965a621f56e5a9ae177d i2c: mlxbf: support lock mechanism
828895aa8730373a097f4154a7da7146000424a3 Bluetooth: hci_core: Fix not handling link timeouts propertly
fe080e4c9ae8305bc22037cb116358e88875ea00 xfrm: Reinject transport-mode packets through workqueue
a4f4eb28dfbeb76a3f88fd6ed6ba992cdebead9a netfilter: nft_fib: Fix for rpath check with VRF devices
86457b46e5eada2abfc1f6bbfa6ec088f092eb64 spi: s3c64xx: Fix large transfers with DMA
97afc39c8ed7cb9dec596a9b34797e4a8b72b8f3 Bluetooth: Prevent double register of suspend
160e4304df030492e8ad6c7c1a38dee3afc493ae wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
b0c7896721b53ff7c5d75c7490e128d5fc6d3b08 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0a21ad615876c458ac6faa4daf82012c1da463b3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8374785f43cda479da30c711de2243848bb387ec eth: alx: take rtnl_lock on resume
5f7dec814bb1d9c9c38aced85a7726d2a88b9096 mISDN: fix use-after-free bugs in l1oip timer handlers
90c6b22deb066079b975deb01cac96723b80b82a sctp: handle the error returned from sctp_auth_asoc_init_active_key
1c5562c1fb2bf370f472085e01892dbfac7ac7c3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
79832982e5f92b20d8b2a51632b982dc5a55bf94 spi: Ensure that sg_table won't be used after being freed
ebb4887c627a5ebbef507f006f91d98f40d99e7a Bluetooth: hci_sync: Fix not indicating power state
147e662ead2b6b54e8745b36079c33aafb11a679 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a2d263805c1e5f1b579c6202e6fd8680ad85d6ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
971a8ec4019eb5407122bd364249900e7e1e3e80 af_unix: Fix memory leaks of the whole sk due to OOB skb.
34d2228feed73b08752447091c453a4ae2a11895 net: prestera: acl: Add check for kmemdup
9494458d5890264e6f97e6c04d244c873fe8d77b eth: lan743x: reject extts for non-pci11x1x devices
9c7492c857a80fe4d98de398b8260c9b5f8cae22 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
784199be51bc25817d4ab46bd5c3fad80fda79b3 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
bfe8c535928c3e67f561ca3447486c664980e2a4 net: wwan: iosm: Call mutex_init before locking it
b107dea5a5e97cc5f05f6777a9be9cb0992a5a5e net/ieee802154: reject zero-sized raw_sendmsg()
2cac812751082f335a103bdbf2eb94454290cd24 once: add DO_ONCE_SLOW() for sleepable contexts
0035d97985e5b2b30c2e387d8c61073e6facdad5 net: mvpp2: fix mvpp2 debugfs leak
9bc9e06b548b8b3c687e41eaa8004511889f8de5 drm: bridge: adv7511: fix CEC power down control register offset
9b64a8734ab86ae867710ce24e8977fba1bd3594 drm: bridge: adv7511: unregister cec i2c device after cec adapter
14eaf0dc7a12c5c5e983c58fdeeb4aa94273166f drm/bridge: Avoid uninitialized variable warning
48427b55fbdec33edeb6bdc5bbc0260a21637008 drm/mipi-dsi: Detach devices when removing the host
d0a5894ff71520688cb4bf25909b49839102089a drm/vc4: drv: Call component_unbind_all()
cf3d466782865393a3c9a5d4a4dda8e9fdf7ab38 drm/bridge: it6505: Power on downstream device in .atomic_enable
3637e5df16bb212e4f3bc4c923349725066d1064 video/aperture: Disable and unregister sysfb devices via aperture helpers
986d48df4ebf0b3ac6997f2df703da0a226c0164 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f05106c004f75e8f8c2c62d20d5f559dac395f32 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
bfd33cffbff4952544e5dd04332a45cc82df50ef drm/bridge: tc358767: Add of_node_put() when breaking out of loop
a6f2b50ff7b70eb688cbc64aa2a37108ca16024f drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
b375f81e6b0dc39ebfd88847f20ba8a2c19545bb drm/bridge: parade-ps8640: Fix regulator supply order
d9d52dce3cfd5e7e5f52f86a374dbce1602f1845 drm/format-helper: Fix test on big endian architectures
49b2851b5e339bcb598a2c6aeecb983960be9fe6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
97a713b0d1920026213c709af80e1f49e39280c5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5fc7f55be22edc4f7b7bf9bf92d54ac3ff7a6b2f ASoC: mt6359: fix tests for platform_get_irq() failure
1ecb0dea7beb7ae72350c167d7784ceb05c931fa ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
d8cfbc21231224a453a795455002e34563d7eab8 drm/msm: Make .remove and .shutdown HW shutdown consistent
0b4ed9c29cef5a30c1d74cded0020b90172b4b84 platform/chrome: fix double-free in chromeos_laptop_prepare()
cc45c562a21484614c04b99a6f0018ea0968f28c platform/chrome: fix memory corruption in ioctl
ec783f49f91c93d4d97eb091281b7c64c04f0af6 drm/i915/dg2: Bump up CDCLK for DG2
81a366eea02c136b2859fb1f8ca89a44cde51d81 drm/vc4: txp: Protect device resources
ad8a2d63dff79a8a3cd4e9a942fa212def262e23 drm/virtio: Fix same-context optimization
fd102cbe20002286483c97d87dcfefcd4db33daf ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5ae1b2e5b09d9f08c31795f119273250fa799c8b ASoC: tas2764: Allow mono streams
03a4f07a7d1f72836c57d8b0dde183c802e1f553 ASoC: tas2764: Drop conflicting set_bias_level power setting
40b5b6338dd160afc7270d69280f187de096852b ASoC: tas2764: Fix mute/unmute
4202c67425776399ffb3145d0aa7e124c832f5c6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fa1b94add0ee0e967ebad08da2e797156df0535f platform/x86: msi-laptop: Fix resource cleanup
aa25d40009884be281a9afc2a1964859e08ec5b3 drm/panel: use 'select' for Ili9341 panel driver helpers
50007eee1e8d2d56b44cdcaf3670b60ece6b9220 drm: fix drm_mipi_dbi build errors
3d88e32caf3cdb391bf26c9927ec88ccd2034fba platform/chrome: cros_ec_typec: Add bit offset for DP VDO
79452c9fa6db94f6c7b777338f17cdaa6f323cb6 platform/chrome: cros_ec_typec: Correct alt mode index
09bd761c23a4a1e7c2bb21eaba9916b98925587f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8a1d6150c9701fbb9d2fe47e3b3b9feb9c85cfba drm/bridge: megachips: Fix a null pointer dereference bug
28b5ecea70af90694f5d4a5cad2b42e8ee0defc5 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
414f76d8d18a9324631f7a3bd02cbf3f52e6ced2 ASoC: rsnd: Add check for rsnd_mod_power_on
f76a8b279a156e16b2ad68af766f8789882014dc ASoC: wm_adsp: Handle optional legacy support
55feabe83217c6c48c215f833360bde23eae56ce ALSA: hda: beep: Simplify keep-power-at-enable behavior
2a6ff1a1c89b2c7b76792b14dd44984228d65ebc drm/virtio: set fb_modifiers_not_supported
fd8d7cf482dae707c64ed49aacbb9e6847161a19 drm/bochs: fix blanking
01f1f5a36cd9562b48355d724c02a0250edd4a2d ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
29d770a08ae18d9e65956ef391d11802cf248dd4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f92ffe0298ad2425d0a884b09633a08641b30bd6 drm/omap: dss: Fix refcount leak bugs
39b71c54c28257431a2e5290f99e1d8868855d6a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
96276bfad3bc5349f03b7c35280c3df4d33ef77c ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
07cf0548d795f1ae930d3762783293081767109c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
772d6d5fe55b15397345da50532a8b26a724b0ec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9d1c2f498f4b30a26dafd531e98e135b5b9db82d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
3bdfb247e2ffb6bdf8fe51b8e44a2bf5ab98156f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8aa42768381ec81d9c91f24d627d74faac9b44af drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3c79de48794a11ada257703092231cc25a3a4d12 ALSA: hda/hdmi: change type for the 'assigned' variable
4b03d57f2ff532e3e19b836f8e6d41eba0f7b7b2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
717590b622d639e61971ce8ca78e4d3b31ff39bb ALSA: usb-audio: Properly refcounting clock rate
9cceca8d572dd16618a971c85a8ba80988d50e9e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
19bafe1da771fadfe5391ad7416c4ce52e5d2b4a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d73f3210d4275d6f2c77eec8c76b200eb51a3ca0 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b7a892d79422aeec994eb87563164f135a4ea529 ASoC: codecs: tx-macro: fix kcontrol put
a4cb19b03a17d1c0dc154f6bce5e1935f9fca38e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a00894e6c1c4bae2bef931fe1885ad22a2d90222 ALSA: dmaengine: increment buffer pointer atomically
43ecd6b73431d1b607c814730f01deae3fbba374 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
19c0247968a5eb1ef7e1d2b0c66b9a227c8db0d8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
442b9d074abb44be6a81befcc3edb414d8e0b90e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ab7ad064502cbf811ad82985fb7280a5a8010557 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
250cd592546b7c40acddd4193c90291b37526c69 ASoC: es8316: fix register sync error in suspend/resume tests
6682c68ab62827c97ea67e1666fbbdac09b997fc ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
d6eb60b29703f8478f2ad3ccd5ddc12853915340 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
80a890acd7692abd208672233d93f1aed5f22634 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
349684814acd4b18010ce9280ff0964e737bc6a5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8acff505849a712b3783d3db93db9b34521bc6d8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f21433830aa61b90392acd9352a490270437f70f ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
d3faeba0b8751fc9d640b46e2e26ae97c2806b7b ALSA: hda/hdmi: Don't skip notification handling during PM operation
93d64c4b319049f05c0bbff43b7966ad3d89c01b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
44f8ff18459c897f65c87891b937b7b2bb1d486f memory: of: Fix refcount leak bug in of_get_ddr_timings()
cb44f0128689e67c2d85a2314e0669b949dc72cd memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6dcb822c63157f9712b2c039b09d927b713340a8 locks: fix TOCTOU race when granting write lease
43c9cfbd9917702931e86b3426f5ee72ee12e7b3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fea7598dd1459dbfb36a90757f4ec550a41ab970 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e2c09473ed78baabd30d2e7ab95b625ec276d7bd ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
294a51f4ed1c7ac97adbd96174e7a69948dc26e7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e1530b9cc41f3a23aade42a0254596e980e7724b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0a4acfbf874bc3e9ae300f2b1a0c844dc787d8f2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4412ebf005ea8881afe49c6254122ed2ff7c6860 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bff883f1db9308605baef4527b0961bfdc49cc5e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5805c721e1f18dfe77cb6ee61c1f27c5be1ebd22 arm64: dts: qcom: sdm845: narrow LLCC address space
02466c89e88d8c9d67111b349504588f552c2688 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
82eb3181fcb46bb6a801b58004f8470599572fe2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fbc524aa5b544643a655862e768aaf3854af76ba arm64: dts: qcom: sc7280: Update lpasscore node
4de084d09877faa16fdbf147b50867643347e195 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
b36d8c3cb7f8a9d97304208c2e6b4dbb427a700f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
66887bb971932fa5e46df94f2e05ad623a7bee88 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
fdce75b94299d7c4847321f7aacc0a34db3b2e0b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
dc57dbe8a24331a19549a7b381454d24fff557b9 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c04e5f5876a4a4b8fb7bed34dbba24c38d35acad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
993c69279a2bd06d6999d9c2a9bcba2e3c94fb3d ARM: dts: kirkwood: lsxl: fix serial line
b5c034fe9b61731f04f712b341ca6e774f801952 ARM: dts: kirkwood: lsxl: remove first ethernet port
5d6e69c03a81d2c58fd03b9720ff05a78ac10b58 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0eb5cbf1fc82976263a0ffbaf91b5970102db12e arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
abc67ba35caa13dfad159f33d93a80c1c1ea9d85 ia64: export memory_add_physaddr_to_nid to fix cxl build error
69ce4f75f72347a6d3193bb91aa287b9fbdd3628 arm64: dts: qcom: sm8350-sagami: correct TS pin property
863fdc17731930361b206a4325c645c5d4ffc7ee soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
5c9f001a522676aa3328c35ffe84fc54f1e66a88 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2c6882ab04c5b689bb8126e73da81315f5c1e88c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8958d49c8971c4ca4e0767ab16f032fc09a715aa arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e637c2e338b2dbd582a89045fba989465b5c83d6 dt-bindings: arm: ti: k3: Sort the am654 board enums
86035f0883ff74e9115dd441ce8a700e974e2137 arm64: dts: ti: k3-j7200: fix main pinmux range
58ef3a29b4125d7cfd619639aa1e731c2678740a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6e1c3670a26e8fe266b24fa2dab98fa498eb01d1 ARM: Drop CMDLINE_* dependency on ATAGS
a04fd9561e2c0aefda0d04029cb5efe37c595571 ext4: continue to expand file system when the target size doesn't reach
d80b6f261593aa19b6702d9a50c2fba916711cb1 ext4: don't run ext4lazyinit for read-only filesystems
4e05b4f47784b23d3dd33083a85ce881a9d21739 arm64: ftrace: fix module PLTs with mcount
9129edd80f0f099b3cb8c2c7d0be7515df380197 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
e7e126310895718828665608844598cf2cf1f5ec ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
53074ecaa51247cb869737abb36e5a31145a4c58 iomap: iomap: fix memory corruption when recording errors during writeback
6ada325ef8d97e74ea8d57d93abc96a128708c8b selftests/vm: use top_srcdir instead of recomputing relative paths
96fc10e49fa3949935f254bf88798ffb3613e8b4 selftests/cpu-hotplug: Use return instead of exit
2063a8e2b89010a78d880056943485492b3e9e64 selftests/cpu-hotplug: Delete fault injection related code
e8aa6d06ccc3b01a5fd85823b7ae9dba34c69134 selftests/cpu-hotplug: Reserve one cpu online at least
643142972f1f15ff2b5c887aa40911fdabb59c05 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a527c0504078624a53393cf15327d7f2e7cff581 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f928050c600de3c1717cd619b5eba71dd8ca58f1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
db20b1bf568bef03ceb9a50eed1a5a687bf173ae iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6401edd8c0458fe2330052aee758a081840e7fec iio: inkern: only release the device node when done with it
c8118b3bc35ff1f579a945ceeec2f311a97986e0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fe451323ad662861b43704294ea1969ab2dd352b iio: ABI: Fix wrong format of differential capacitance channel ABI.
6c65577b31d696c23a37023e69ffb7b1ca7713f6 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d6dc860b5fc9593a52fd57e55ebb60322503c5a9 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
747d65fc592f1c848eafe9cb43a97c8904f732b8 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
75870df123b00878168b4bf48a6e9320bb08333d usb: common: usb-conn-gpio: Simplify some error message
7f92b83ab1a87ec98f6d05476990cf5129db8ae7 usb: common: debug: Check non-standard control requests
47ef578672a6f6236124c2139cf9bdb40ef63dd2 clk: nomadik: Add missing of_node_put()
e56667a927fd63a321ceb755e33f6325d66a83b4 clk: meson: Hold reference returned by of_get_parent()
abd637ccf1d6c89c30f7e2569f184a0944cd9786 clk: st: Hold reference returned by of_get_parent()
469c520d0abb93dc2b7bb244756f9d46fdf36842 clk: oxnas: Hold reference returned by of_get_parent()
9bb98d2b7020bdba42186645769dd3a44cceb5d1 clk: qoriq: Hold reference returned by of_get_parent()
ddf3cc5ec1c7fadac90acf2115764ecfd2470815 clk: berlin: Add of_node_put() for of_get_parent()
e1d6d5ea98b2d7a32b2522926b4765cc572d4d4b clk: sprd: Hold reference returned by of_get_parent()
b04bbf1bd4418f9502d65565d64ea2b56500627d coresight: trbe: fix Kconfig "its" grammar
e0321f6d9021f44ed31c7515e162f93d9bd9aa0c coresight: docs: Fix a broken reference
ad39bc866e02826e7af1945a9392f225473c3e0e clk: tegra: Fix refcount leak in tegra210_clock_init
b3c2e1323b7d088115892bd662cf65ec72c1c650 clk: tegra: Fix refcount leak in tegra114_clock_init
77d3c3706ed076b67f3aa6f6acb6aec9a5ff65b8 clk: tegra20: Fix refcount leak in tegra20_clock_init
0fd9a263d49507e227a8c8af6ff48ffc97e64463 clk: samsung: exynosautov9: correct register offsets of peric0/c1
37574a1de24f775e7113a7127f767a530f893f87 block: sed-opal: Add ioctl to return device status
05c3384843604c92895b457580f9fa4f34778efa sbitmap: fix possible io hung due to lost wakeup
2f084a4a181abe7cc8cbd66c7d59332584a4c9cc remoteproc: imx_rproc: Simplify some error message
dfaef231fe716e43b3224ff9d4cbfb1ee6e58f2c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d89c8560bcc7b5d665eca2c499be4f32e8b3b01a HID: uclogic: Add missing suffix for digitalizers
24148dbc80b1ea4a6e7fa02317349ea17a4c967f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c276268e1cf5f81a30ab150fdd8cbb2aa7514c45 HSI: omap_ssi: Fix refcount leak in ssi_probe
549ebe0a94713c9c0af8e1d2f3c80863c87ee031 HSI: omap_ssi_port: Fix dma_map_sg error check
e6dcafa95d911f52b708c2a7a1b1a2e72c4affee clk: gcc-sc8280xp: keep PCIe power-domains always-on
ccaa71d3163a69e9987b1849e989cc8dae73b7dc clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
bff4a074981785b9b9a9055048fb32ab0f4f425f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c667ea04d11d07b1fde0803889dcb09b6173d590 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1eb440186595dbe44622b707de8abf62ed6139a7 media: airspy: fix memory leak in airspy probe
ccb5f70952fb4624a3c388416dad14f96707ca81 tty: xilinx_uartps: Check clk_enable return value
68075cbb4bcc32f25e4ca5d5fed1eaf373f5c590 tty: xilinx_uartps: Fix the ignore_status
399319eb10f9792ea358f31bfa1a7dd85d491698 media: mediatek: vcodec: Skip non CBR bitrate mode
019edfed838e51c08721b9cc8cb2f32b7266e8b9 media: amphion: insert picture startcode after seek for vc1g format
8e9b0ab510b596b7fd9a7005e27f4aa1ef1ab66a media: amphion: adjust the encoder's value range of gop size
effc9975955f809f80d8b31476897ddce4045660 media: amphion: don't change the colorspace reported by decoder.
844bade52a2979c561f64ca8f3edba777c8462f0 media: amphion: fix a bug that vpu core may not resume after suspend
d5d1165d86697b09d1a941459c1cddafb043d6b9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4dddea4ee13ea57dc88d2211c1b80fe9d969237f media: uvcvideo: Fix memory leak in uvc_gpio_parse
ccd6c84131bbf2cda3aeed0415ce52b53cdbfb9c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
86768f259e647d101d0e971802994a36adaf8161 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cfc30906f978fc7e92da81d2bd2b516625f88e3c RDMA/rxe: Fix "kernel NULL pointer dereference" error
291261b9a72211ddb8ff32400e52414556b9118d RDMA/rxe: Fix the error caused by qp->sk
45e6913bc7482d832c9f70e70ec71974611f84d6 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2f7028420f316ab1a335f5c06839b1c8854cc372 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
68c7508df5ef5244950e0bb9c0d58e929ca9e662 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
1d3f96850596ca3a08a3ce7d569627e13e56b09b misc: ocxl: fix possible refcount leak in afu_ioctl()
7ba5b4f6d28204de5a99476a6bff7966f5c550dd fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
9f718d37f695b8e99edd69acc4bb768b020188e0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
aac20c116bba62c9bb0146794b403782f6cadb17 phy: rockchip-inno-usb2: Return zero after otg sync
bb7f5092685b4a9a9c3a6fe8e1b39bb6ba3005e2 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a95ef384dd09d14d89c00a5334d8bdecd8bc85f6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b6e68f0c6ca8d586d89e2845da06ce433c1a2218 dmaengine: hisilicon: Fix CQ head update
fbdd66a56a0ea972c02743a171ce45c226b95c95 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9da4342f5e5d0da556c7a755d66551bc764e2c7c iio: Use per-device lockdep class for mlock
fcc8a3bd4bd8cf93151a02120eeb03d3785a1e3b usb: gadget: f_fs: stricter integer overflow checks
8c4c4ea1ba25b7f7bb816570322664e1d63c2e7d dyndbg: fix static_branch manipulation
f2dea8befecc976722478b37d9dc3ad067ef25d6 dyndbg: fix module.dyndbg handling
1d2f0687b177d07fa1043e860977898dee5d9a4f dyndbg: let query-modname override actual module name
1a5a8860da758e333c7ae543a394e52436f31bc3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0ec284d6a043608468cc5b3b9f7d463c5514a307 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7161c5b205a30eca54b6eed02fa8fc6d1f521565 clk: qcom: sm6115: Select QCOM_GDSC
a8ef18ca1b82ad9abcee1699540fbe4f24705164 scsi: lpfc: Fix various issues reported by tools
54508f37fc9de178150bcc30f1cd48631e738149 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ecc6688e99eb4cf8338097d481c894cd5de73303 remoteproc: Harden rproc_handle_vdev() against integer overflow
bc3fa46e54eba0f0c6609eb1f11b0463406470ad phy: qcom-qmp-usb: disable runtime PM on unbind
f7d56375e98b46d25d2e71b6bbac7cbcfe25db73 phy: qcom-qmp-pcie: add pcs_misc sanity check
b80506333b51b664339aa6804e98a317a4e44658 phy: qcom-qmp-pcie: fix memleak on probe deferral
d101a7f0741e9f7828b9d5133ef05d3e19a8097b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a803768cd62fc07d4401cf05f7d96cb5fe1f00bf phy: qcom-qmp-combo: fix memleak on probe deferral
fa6485988df85d61b8cb4d0b28ac81bad6b9331d phy: qcom-qmp-ufs: fix memleak on probe deferral
ad1785fd3f63685c5be8d0b29b3fb8b8fb42f961 phy: qcom-qmp-usb: drop pipe clock lane suffix
9f81ef0a3980d7d55774fda5e9d5889773b4fc9e phy: qcom-qmp-usb: fix memleak on probe deferral
8af1c7e25057aa03f5e70fc7013446498fafe91e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
383596705e00bd81ea4b15dd8f6d7125edfbb947 phy: phy-mtk-tphy: fix the phy type setting issue
5fcb4605b1e389316f6cc735615d8124f82c329e mtd: rawnand: intel: Read the chip-select line from the correct OF node
cf090869ca13cd16d58cc9969f92aab1917a4908 mtd: rawnand: intel: Remove undocumented compatible string
de12a3b6770775c9399dd1036872c739da4d023a mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8a291a1490155ea1f20293e476488e5fb130e344 mtd: rawnand: fsl_elbc: Fix none ECC mode
f72328e5d3eacb414545dcd90f7673bd9c40a6bc RDMA/irdma: Align AE id codes to correct flush code and event
1d740ba134e6ae056a7e38da0370822fa7656722 RDMA/irdma: Validate udata inlen and outlen
4bf798858664082a6f7ca9f7deefec378dfa4783 RDMA/srp: Fix srp_abort()
985f962cd8e9170ac79e5994de96d4c517299b59 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
981db4d89313e77d05a3f0af38c623d5c5c14090 RDMA/siw: Fix QP destroy to wait for all references dropped.
2306bf172816767ef74b0a0def07ec2220e06adb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c7b95bedc7dab14820f1fc2beaf8deacf80776da ata: fix ata_id_has_devslp()
58a1b61836c07cb5cc3b3319691332ecb0039e10 ata: fix ata_id_has_ncq_autosense()
a30a50c12456aaea5eee3e6cada569749dee5510 ata: fix ata_id_has_dipm()
70f6b2c5618b68f43dae15f49dc480cd6b10ff29 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bbfa2bdbd2e7c31c383dc3c4e2b82573d16141d1 block: Fix the enum blk_eh_timer_return documentation
a29f510a8b301e7a0b328dca99de018d34491d2e eventfd: guard wake_up in eventfd fs calls as well
3ff8594905d7ec60272babcdc4fb4d434812f589 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
8d57c7a6cb4a2cdddbbc36a4aa25bde1d107d52e md: Replace snprintf with scnprintf
e8f2df5106ca6cbb12036c14636a601c4b13d996 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6c18f48a93b282ad039543e019e302c421289c13 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
756b96c3f2cecf30af09b88d902fb2c6109da909 md: Remove extra mddev_get() in md_seq_start()
2cac1f1ec974c12d46074eed4c6de6d96005f692 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6568f2cae4d682240b9d2102a85ce9055b1de879 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c987d1a3dc3192f2a895d398e3b8ba6fdf7224c4 RDMA/srp: Rework the srp_add_port() error path
3982b55ec3e9c44a2de45f2198fd1e626cc0fb65 RDMA/srp: Handle dev_set_name() failure
76956baab945d8b3c1a9bb22ceb63d53ff5b84b3 RDMA/srp: Use the attribute group mechanism for sysfs attributes
5b86606507a48f6b6ac247f12f5d1b0105a26b5f RDMA/srp: Support more than 255 rdma ports
d5dcffb6814236b442077dd66d244d0d1a6ac998 xhci: Don't show warning for reinit on known broken suspend
65ede72975c068b16341a6f797783a8287e25856 usb: gadget: function: fix dangling pnp_string in f_printer.c
925c85c30bc7335b46542bfdc4a54a10f94f6ce6 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
2646c4de237f0eaf0525cad87dbff9bad2110821 usb: dwc3: core: fix some leaks in probe
8cd2b07653742cc9428a93f8241ef0fcb27e0ad4 drivers: serial: jsm: fix some leaks in probe
e4657fb029399bff49445ce1ac33ebaf6b22d259 serial: 8250: Toggle IER bits on only after irq has been set up
b9d33c5c0051e8f150545a2a2a001f196b745ff3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
62503690b6d9f8af9a251ccd80be1ad26b04fc1c phy: qualcomm: call clk_disable_unprepare in the error handling
74a1a39d0bfdd33f68b7def1b7b9a76997012912 staging: vt6655: fix some erroneous memory clean-up loops
9a1b77ba732a1b90e9b2725c69f576563af9581d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
c526f31ee614d4896ef28648c544eab4f6b9ede9 firmware: google: Test spinlock on panic path to avoid lockups
9d30f2d7887cf9dd75443e99b7ae204babadd614 serial: 8250: Fix restoring termios speed after suspend
997117afd456f792e80a2611164163b8d565d237 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
835a8f13a4d0178b83097f79240f3c751c647bc7 scsi: pm8001: Fix running_req for internal abort commands
9a8065411ff59290a66910cae4e712a994deec75 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c1e1d60cb3632685d229574bc5ef746513a8614d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2113d5219a0ba30640f70bfeb5f37d5eafc2eb17 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4671f886c3bd545cfa998db4ead5932c2f6d1eaa nvmet-auth: don't try to cancel a non-initialized work_struct
ede2527e533147a843287cb36481bc650b6fd478 RDMA/rxe: Set pd early in mr alloc routines
91b77c4350aca3a1e226389558aaac21b33beccb RDMA/rxe: Fix resize_finish() in rxe_queue.c
018e3048768fb963e53b745a9101e3db0280dac9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d2d8b5b88089261beff30cb344509d7f08a41e7b fsi: core: Check error number after calling ida_simple_get
ef34bd1201e2f6eb03451a5b210e8cbe03ea3aa1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
925906cd4eefd4ee3257f5949453c3244adc3f5c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5393dc8d9e8b8adf6a26cbd0b3f8b348845dfef5 mfd: lp8788: Fix an error handling path in lp8788_probe()
be2823d803e5a0b662475dcfd7b324c2e8b46464 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e4b76322058769764e0661ad3d45d2bec363d64e mfd: fsl-imx25: Fix check for platform_get_irq() errors
d42f359a809c23672238a27f7a8266f7af9fcc92 mfd: sm501: Add check for platform_driver_register()
92d919c3fd19e032c3cca15fae9ee5209a1023e5 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0a6508af19153e62d92d92ccf49af22301649ac3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4d29d96b51ea21b5c73df6362880fffee46e4b1d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f2e88ebed11c9455fc119f4eed01fdf0e7bf76b5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
1f96a3153af6e895cfbb2d5b549131c5564a9f02 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
dfb3ba611e4e3a8a3f3abefed53ec61e9f3a4721 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6283a0f904415317eecff18150b05c4361cf09ea io_uring/rw: defer fsnotify calls to task context
b34b08f0aafd701829e2e4f7aae2e1e96de94478 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
45bde2bd57089960c2ebe8eb1b271d8fcbe018db HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
ace35c9870115f16ad5c8adb6e1017076ac97c66 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
d4ffce57c7b714267dc2ed4fe6100b9248b4d648 usb: mtu3: fix failed runtime suspend in host only mode
c0cad65bdc1dc9d41feb6bb1329450b6b6f103b9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9a6684010460c3298b050c89437795a4e69453f1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6120cbf89d252b9253328f42d5f0e8f542cf458f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5305e36d864adf1828b1758d68bf199f41cabba0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
64be618782e60ca8dafb3d77ae74163a936c87e3 clk: baikal-t1: Add SATA internal ref clock buffer
a9e4b3fd35de4b7f6a8a2f60edb53ed22cba71ea clk: bcm2835: Make peripheral PLLC critical
a97e90d891337ffa98582b22b403a67be10bfe8e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d12ef05c2db848a3d58d74ba04d49c3401dc3ba7 clk: imx8mp: tune the order of enet_qos_root_clk
20350caf42671a352aa1e5f19f41dc49e77cd247 clk: imx: scu: fix memleak on platform_device_add() fails
2b17a62290500f39cfeb97b4dc4062b93e6e0e22 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
1a43f44c494f38edc2f6bb4d33325a533950d1a7 clk: move from strlcpy with unused retval to strscpy
849c2458ae345069fa5219b1ff8bff4aaa7b2aba clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e7b81f889feaf5cd6019d3c88f186e78aa029029 clk: ast2600: BCLK comes from EPLL
006643dafd7c9ecfcd89dba9befce4acee0ebbe6 mailbox: imx: fix RST channel support
ec50bcd22a77f8ba4a71a8b0a44ccb6815627690 mailbox: mpfs: fix handling of the reg property
a0fc2ed4739b2a0e8cd01f731d1b69ad1d35bfd2 mailbox: mpfs: account for mbox offsets while sending
574be04d0018b9e780a7afcf9b3c6fa00b526a50 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3a729ce70f1f8d4c14c534979e17db46d78a5874 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
778c7e0eea4ed8033a28b5adad3976f05e53d485 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f6aa024d20ccdac69faf85623dd25746cfd6c07d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3215e6ab9f2635ee8d063f1b3cd82ad8031678d1 powerpc/math_emu/efp: Include module.h
f7fdcd45901c2d69c09a62ed4e4e5a0134bbcd3d powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a7bd9b5faedb256bd44710aa7c8eaa0713ff035 powerpc/pci_dn: Add missing of_node_put()
b9adca031cb774a95f32fb87f711d307c3a96fc3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
66863a4340baa158889021abe9b395989498d27f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
8fed441978a282ac61540b9e0cd382d71575aaf8 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d0b003918b249e7808d7052dfbd6113289e3e302 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
4bf8b81378370c198277869b74087e0f9f084570 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fad4f8ec2abdba5a56ca5925d73dddc5ade2c4f4 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
9d52e73b42d023cb912bfdbb3a58b86182df6d21 KVM: fix memoryleak in kvm_init()
b7a20485d04f92e4d23e4551fde6a1067d9fb1a9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
07e86ce65555908b1bc326e9d965f1f17c63db33 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9b4f300203367afcee24e4f1a011d1ea0c38ea3a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
fe5e43abe58e21a51f7b66b46004af85b1d35f09 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
75204f3889410a3df178008f4f7fa4cefdf2a8fb KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
047c086be9152c99ec91d9d2557ab9cf4e73f3d3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
66d8d5cc56b8bfce06a33984ef94b91ce723fce2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f68ec0d0c11b2ceefe8933999e7b5f7d92cf0240 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6a8670e71f9fb89348fe3837f7ab633f3a9fedf2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
2aacb966ca6624cbdcf5caa35ddeb812ced5a024 KVM: x86: Make kvm_queued_exception a properly named, visible struct
a3e1bb43f9f5fa309b7dd511b4bcbbbfddd20988 KVM: x86: Formalize blocking of nested pending exceptions
56856d7f6b9c2948309213be79915b8561d8c858 KVM: x86: Hoist nested event checks above event injection logic
6ca14fac9d91d766b686485b30a84dbbe78888df KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
d9eddc3acbc9e233361addbcee0e5a2230cedee5 KVM: nVMX: Add a helper to identify low-priority #DB traps
1bbed7a7907fc86ebaa7f1fb9c14a4e92c8127d9 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
fc6b757fe47aa89bc7c09bab04632d82d1102722 KVM: PPC: Book3S HV: Fix decrementer migration
7149736abe32b26ceec5c2e7f3dff2f8f17da313 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
54a43f624bd450db0ea0d461cfbe833b01240504 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
340e75eb3cb02edce8b68156ed1c8ce77f73a6b1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c398ab10bfc0cb1ad57ae650dc38291b6f1d96dd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0a130f28f0ea4dd9f138520fab0009b60cd76b8c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
fc3cfa736bc248b27f4c7ff0ba7e8925607e41fe powerpc/64: mark irqs hard disabled in boot paca
0ef0c75eefae8291e5abd88df029a587527c1126 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
19041692deb82a489fbe02821faf94c84e1f41c1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
56b0deb5a9a2030c9ea40d0270b5abd3e053c6f1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7b5b3143bb684b75b11d4a340bee638db5191980 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
00e7795e09868002f2855db521f45aadfc53f09d crypto: sahara - don't sleep when in softirq
7d8fb0c032aea264e6962d0415e0f286ca0e940e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
64c261fa980757c9908c3624bf3814a731350787 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b7c75b6174c461dd10e5ec7e5f298dfd5f7c4286 crypto: ccp - Fail the PSP initialization when writing psp data file failed
ce669d418eadb16e02c1f019f9c92845c89c5a80 cgroup: Honor caller's cgroup NS when resolving path
2cb8a8722c81ae54e5a4088517f22e373809839d hwrng: imx-rngc - use devm_clk_get_enabled
281519cbc8a4d59a2ce66323cdd8caad240973a4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d02f98f9fa41b103082a33b9d022fd05c637deb8 crypto: qat - fix default value of WDT timer
85fe60b65dbe0d925e0cb285832a991828007064 crypto: hisilicon/qm - fix missing put dfx access
7525ecedd168a77ad3fd1dbf54d92ffc55bdf114 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ba2e15ac7381192fa22e469c35ed68e8c485e980 iommu/omap: Fix buffer overflow in debugfs
763bc73aef586d353e4aece180c1cb167d966a7c crypto: akcipher - default implementation for setting a private key
46c7b0bc219bac8fd744b7242aae4b7f5cc2da97 crypto: ccp - Release dma channels before dmaengine unrgister
ee9a7df83e0803b0786b4da7236cd0e755ecc065 crypto: inside-secure - Change swab to swab32
e2438547b8983dbe613ce71ccf5fe457786bd561 crypto: qat - fix DMA transfer direction
1e7ec0354cef144e2c05dd35b482aa8c250fa5bb clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
98a76c7ded6d923adc1a7a1bbcd9e1c6fbe82786 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
859ca4f3dfca1f74faec48a46aaab2752c57473f cifs: return correct error in ->calc_signature()
5033e88974a8b7ea6b639dcb540c96abe1e42398 iommu/iova: Fix module config properly
c65c5652267967fc80c3b80d6948d53b8cb1adba tracing: kprobe: Fix kprobe event gen test module on exit
95d0d4414ab87191bf1e05243d3944e4a960937b tracing: kprobe: Make gen test module work in arm and riscv
01e1b3951de4bdecbf6167f0d9d45c4b8dd2221d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c646a00ae5d312adc625386a072b1f6007a6401a rv/monitor: Add __init/__exit annotations to module init/exit funcs
5eabf72cf3b626e3f89727eb7cf94750bc543db1 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
c58652624414d41aced4dc0f22c3ca16b66fa5cd kbuild: remove the target in signal traps when interrupted
10b4d232cb20f1060b5bdb7cd373ab9395eff5c8 linux/export: use inline assembler to populate symbol CRCs
3afb70220c973b16b63fef51fc7475f7837a9fd0 kbuild: rpm-pkg: fix breakage when V=1 is used
1a01b223221e78b545daf2c162ec914ce69f856b crypto: marvell/octeontx - prevent integer overflows
53b036bfc4812b2426666b0c0074beffd8562091 crypto: cavium - prevent integer overflow loading firmware
cba36cdf7a486cb8d27ce13ee3ce973ca93f438a random: schedule jitter credit for next jiffy, not in two jiffies
757dacfe6c8bc86c49be5bc219745b35d514e264 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9e35d0397f47db78abe710d26b373378152d1646 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ef3c9dc2989f4d5804be0489860a169c298a73df f2fs: fix race condition on setting FI_NO_EXTENT flag
fd3c3c512429ea74f9d342360f923c7443b37303 f2fs: fix to account FS_CP_DATA_IO correctly
466f01f4a0fc771984b489b9106af51366028ffa tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
cc2dc41834870b44e54a7490d7554533bbf0d5ee selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e2037628ac9ead42342ee72251a03567938e3654 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
24d5df015c9b0c2aa3cbf71cf54c2792a221be1b module: tracking: Keep a record of tainted unloaded modules only
f324baebcdef96f09194bc490c9d4aefcc4b1853 fs: dlm: fix race in lowcomms
0493c8bacf0562a69649cc796443387d41ba601b rcu: Avoid triggering strict-GP irq-work when RCU is idle
bbe579c612be0bbf6ddd8d9cf20dd3c74d15aa98 rcu: Back off upon fill_page_cache_func() allocation failure
386d10306082e9c4e3e1f1295a161359b9ea5cda rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8f675f24878b74d853227d72ff53569889c4ff28 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
e0e9a49be92a9966e57003d4b49683b7dc9fbef1 cpufreq: amd_pstate: fix wrong lowest perf fetch
96cd773f88576d9ae71900a9f53f276af2959211 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3fa0993b846b2d3a57eaa88699c3a1e6999d93e7 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
99e14116bb154072b8e8e50e621c7591a34f66ee ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
eac5fb2332aee48f2b127e28381dae47c770ff89 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dd8f2b09eedeb8f64eaf7e6c256853c79cc44b01 MIPS: BCM47XX: Cast memcmp() of function to (void *)
349b59d44960e7efd0c3244b2f3de0d6bd43c643 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b83865cd38c057ca0731565dbff8659205debcd1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
86ae6ef0ed24cb6551e6c9b562f02dc856c5ef0b ARM: decompressor: Include .data.rel.ro.local
48fbdf32c0b14abe02a44559ae5226048597068a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4e13a5087d456156767823e2499e83f63e6c4dbc x86/entry: Work around Clang __bdos() bug
33071ec9129f7a54ab06fdddf0348d4fcf93f4ff NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5a0df22f8b45cb44c5f49f1a5b4cd218e8ced9b4 NFSD: fix use-after-free on source server when doing inter-server copy
6f4a95942800460cc4a4ebb76e43d1a6c531c763 libbpf: Ensure functions with always_inline attribute are inline
7fb4bf1ceb940b9d668900cb1cfa942ecf7be9d2 libbpf: Do not require executable permission for shared libraries
1dbdd30831d8c6842c2b9954885adc8c6ad46a7a wifi: rtw88: phy: fix warning of possible buffer overflow
b8647e6b43c4d1ff66d396f20dbc3c793a9439b3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
520f8eeadc5675905ec66471b867e208516c6f40 bpftool: Clear errno after libcap's checks
0dabc8d989558cfe0197df958e87d561e2b663cf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
886fa4aa9a2edde947ab1b4688a705d1154a8ba3 openvswitch: Fix double reporting of drops in dropwatch
ed1619001f9198b4342f3942e94ca2e58da382ed openvswitch: Fix overreporting of drops in dropwatch
971d188f039092e9da669c26c410c2a7fae89ff9 tcp: annotate data-race around tcp_md5sig_pool_populated
1600ac1e875457786ad536604ee1d54ca39f2321 micrel: ksz8851: fixes struct pointer issue
6b814aaebc7467573422db4c4de1ab29ef707b19 wifi: mac80211: accept STA changes without link changes
4ba576184602f9b9ce52ec2ae561a7c39c49eb0c x86/mce: Retrieve poison range from hardware
f920c2d1e6ddfe8aecf380e3b99198bf102f59f4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0a077e2b18d602dbd0367a6e94e5c8fdd06a5aec thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b1da7aac0142bbe518b423bb44b349a44af355fb x86/apic: Don't disable x2APIC if locked
bb2c8e6b39580dde9eb44117e4bd2ded51f36e1e net: axienet: Switch to 64-bit RX/TX statistics
cf7027ed4fd712d190d47d3807dda9ea3201d288 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c948375bf2288b673a72e91e7bfe7728d7c246fc xfrm: Update ipcomp_scratches with NULL when freed
0bee4028213d589df3a1bdb72fc3c9a86c3dfea8 wifi: ath11k: Register shutdown handler for WCN6750
59436fd81bcd1ca66507b6c41a0c521573f46d4f rtw89: ser: leave lps with mutex
4017842b6aa7189b01a8b74c16ef88c05e9b07ae net: broadcom: Fix return type for implementation of
73a9a585a30a127d680f8d2555cbaa6f8361b38b net: xscale: Fix return type for implementation of ndo_start_xmit
b984edc0615f6ae506a132b72cd9b7700123a052 net: sunplus: Fix return type for implementation of ndo_start_xmit
85df1b626111b9995b1621ed4c6ac11c7b26efe8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b01dd247ae9424bdf8e85294a8b3ecfda850b37a netlink: Bounds-check struct nlmsgerr creation
79a27491d2301559617bc8e255cc87c8e5ad773b net: ftmac100: fix endianness-related issues from 'sparse'
4056c9ced765c2a1c72c238257ccb3161f30da5c iavf: Fix race between iavf_close and iavf_reset_task
6dfcc4d76580d21b41d9ebb1071fe366970f3b2e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
97b401d690ab2211ee1d0be09ca287dbe969b012 net: sparx5: fix function return type to match actual type
726ce419ca77e66ac6bc0eb5afe0e8fa6581a279 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0dada9b4984db6ec837f6e22ce1b4e76d809ebf9 regulator: core: Prevent integer underflow
9126488d67c525f16c05ff4fcb6d687a8f17e80c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
1ff72c55720113f183dd1ab5de27c2ab42ee9952 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4567fb2826c612504bb0e5f1d52276edd67d60fa wifi: rtw89: free unused skb to prevent memory leak
98c46b0acd4e38cdd171ef1896f07d20a3897dcd wifi: rtw89: fix rx filter after scan
80ff9f7240c93bb7b3f3db3aeea767f250210d5f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
052fce730739f1ae23926caf8038eebe8802f2fe net: ax88796c: Fix return type of ax88796c_start_xmit
5250f5354fa57651a114f929af019dd55c2ad747 net: davicom: Fix return type of dm9000_start_xmit
ef504864be144478166f692dafd748c29df6b9d6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b6ce7f4191beb5e07b1b34c1e3e1fb1a2ba874d5 net: ethernet: litex: Fix return type of liteeth_start_xmit
8fe06da6a4f48964a3a01659c39ed8c9ce2fb8e7 net: korina: Fix return type of korina_send_packet
df5b6dba4a044ad1826567259d6bf84ca6d036ca net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3f0bde885c482b26b2145b0e6c4019c858b7507d net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
ff2083c43582b08fef52bbaef7c56cffa8af1068 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ba88623201955945d4f4835e9e78f2eef5058abd Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
b44f606ad7222ccbda451e7c66cf2d142794f0c5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
886ffd5333a712519727bf18fc6a0a63d08b8232 bnxt_en: replace reset with config timestamps
774a89ed1466dd723a8bf78b39fa31f4e5be5779 selftests/bpf: Free the allocated resources after test case succeeds
b79a408f559d4eb4bacceeccb1e79f91a9d2ccfa can: bcm: check the result of can_send() in bcm_can_tx()
76fd243ed03ceab9a839f054098f5b101a3d816b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5d70dbd9e2701d31eddbbc19bca0b612243f4f55 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d1b74d57fb072468b3ae7296e7ab2b3d34b908d2 wifi: rt2x00: set VGC gain for both chains of MT7620
049735f894dfea2006c44ca0cbb0e8d702c2fcb3 wifi: rt2x00: set SoC wmac clock register
1061fb5cc60131e0764a1f45beee61a8bb3495fa wifi: rt2x00: correctly set BBP register 86 for MT7620
de06e26d105dee5a0b3000dd7a9433075cb0d1d1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e82b1050b2fb5464745b4656b65331dc808c9034 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
29090afc607f13cbedb08dec61f604bce6f18acb bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
205ea052fd83fc76c73ed7ae8c5a71766371ec36 bpf: use bpf_prog_pack for bpf_dispatcher
b1d62ae3eee1a9d0c3745f403c6ff0706fe6be4e Bluetooth: L2CAP: Fix user-after-free
d11adc45237549a37fba01826c6ffc0c34d75cb0 net: sched: cls_u32: Avoid memcpy() false-positive warning
947d7947c64ceb5af3a65adbcb02236394503469 libbpf: Fix overrun in netlink attribute iteration
1c8d372e0f1a905f0e3f090077fffd8e1ed2f5c3 i2c: designware-pci: Group AMD NAVI quirk parts together
f9bf5eb8168b69991169e8be179111ab7f8fde94 r8152: Rate limit overflow messages
d00553debafd1d3f0eb9d0ca341a54b4b3eff6a9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f764d75557f0bf49febee19a1e0d48e7bb8ae2b7 drm: Use size_t type for len variable in drm_copy_field()
6e4a21b76bfc07939154bc97e5fb8bf499b0c9c0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
11013ab58c7c6270313b8205427f25dafeb67bbf drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2a0a33e5c478c9167bf59ca34ced9108be71b07d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1104c468c5284188b7805272cddbe561e88753ad drm/amd/display: fix overflow on MIN_I64 definition
a213396e5deb2a6297fce8f26e36a0d6d5e6679c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
c8268de45f6aa11660065eacd0125ab2e45906f2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
51b5dcadf7877a0bcfff0ddc2c171422f2b99288 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d3f37bc7e9a78d4d464340e108e9e1e64896312e platform/x86: pmc_atom: Improve quirk message to be less cryptic
5b54f5c2ce3cc5c71b8016a79d59611134e1d866 drm/amd: fix potential memory leak
571499689b477541b693ddfb026908976e2e430f drm: bridge: dw_hdmi: only trigger hotplug event on link change
38f5c402655a995a77b6b053ac91186fdef001ce drm/amd/display: Fix variable dereferenced before check
6a71933617b7a4b58f5d59c67ec62bc4b69ebba8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c1423b5730338f4fda11a52825a76ee572e6b046 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
e7e5f81666afa6db8268a7d8e4f58d24538b3d92 ALSA: usb-audio: Register card at the last interface
d1f5dcea0330878ad402ec6061cd5512a0894902 drm/vc4: vec: Fix timings for VEC modes
e0711f432d1a9ac3435dfd5f4b74729997051fcf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cb99303e573bb2bd0cfc1c147c176a43b1cc385b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b3bbd1397f3b5f3b70a70794f91fe079b59dfcc1 platform/chrome: cros_ec: Notify the PM of wake events during resume
6089953a0e555b0c3e3da85eb6fb1d644e8bda6b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
044b15289bf950a0205e9f47cb12259543ddc78e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
71520259614fac42a94278e99176a40da7234c23 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c3cad24a0640924d8ba075aef93b9c7c3cb80a5e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c3298c47a105e028f00fcc9bfb4bc21c50581f2e ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
00dbeebe0725e2bf30d76df2e67d957729502a94 ASoC: SOF: add quirk to override topology mclk_id
a4d15b7f5ad822c532de6fb00684783836efffe3 drm/amdgpu: SDMA update use unlocked iterator
673bd44603e316e3f3002a30de5e0ea88d3e919f drm/amd/display: Fix urgent latency override for DCN32/DCN321
abfcb80ee4a93dfe51d1c1dd0d6f43f796ecff09 drm/amd/display: correct hostvm flag
90c67205fb6d801ad8563b24100095e97d2969e6 drm/amdgpu: fix initial connector audio value
96320878017ee802441ccea7ee00eb4c947ebc62 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
70bba677656d278f3402b6cd4caab9363cd07827 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
86d5b63bd5ee43dea9de4079080ecff9831c19b4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e72d5854acf54f6cf72088f025e6f0d0d6a8f470 drm/meson: explicitly remove aggregate driver at module unload time
360e6e4e7be75c672d43da1cd5801edc39341f51 drm/meson: remove drm bridges at aggregate driver unbind time
3a67fc4dc627e6d3f57476eb2edf7f6ef383835f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
209d700b255077a42d506bd7e94adc3e342d34f9 mmc: sdhci-msm: add compatible string check for sdm670
601150a8ca829c1efd813d19470a8c67bc88fb43 drm/dp: Don't rewrite link config when setting phy test pattern
b7464cd6feaf1a9d9b2b4a93d492ed434305ca4c drm/amd/display: Remove interface for periodic interrupt 1
9374d634d7a7c298e0551412e2e6c4ac413bab59 drm/amd/display: polling vid stream status in hpo dp blank
30ef1615e6908fa2fe86a37ad5a98660ea1f6c04 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
2e178767c670dc8810111a3e2b82297dc864fc64 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
7153ca53c37f30ab2f93187d4051010f673cd519 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0610740c86a2e31c7026e1f2468f615c8f791a06 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
65ce1cafcdfa7d629024774e1256b3b74d7ea914 ARM: dts: imx6q: add missing properties for sram
483451e558ed0965cf57e78dbefefa0d43388543 ARM: dts: imx6dl: add missing properties for sram
61de087b2849a2280e5ce2de7667c01db9efbb61 ARM: dts: imx6qp: add missing properties for sram
7b6e949bff8560bf81124bbbafcd255254d7ffcf ARM: dts: imx6sl: add missing properties for sram
4bf2a5d93b8c491fb648df95ed69233239c75d89 ARM: dts: imx6sll: add missing properties for sram
53ee5eb0b94e180f4e2f2de07efe0fd0f20b6bcc ARM: dts: imx6sx: add missing properties for sram
48c4a45b8bc60a7c9a19d32eabc4daaf3ce39d7e ARM: dts: imx6sl: use tabs for code indent
c49745b9565038b61120fb6991e779b473d869cb ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
46c737d48b671f53607bfaf1fbc0be10223df2f3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cf430169847bcdce23404096455be22bb4f58167 sparc: Fix the generic IO helpers
37be8e905e8562369efcd10c4bd2b303c87e4a61 arm64: run softirqs on the per-CPU IRQ stack
6dae1f47e1c690eda85b6db99616b5389b4f0e68 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
368d300b90ff53f1c70371c376a669c30c3230af arm64: dts: imx8ulp: no executable source file permission
79919fdc5684c35843d2552e5bf6ce5f4c2c446a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
966610b757996d67d0b98b9a5e88028f0ccaa57e ARM: orion: fix include path
4fb3f35158e4e622970f55a778b90363f7555dca btrfs: dump extra info if one free space cache has more bitmaps than it should
812d309c49152ccbec3eb7173eb6a1c254a1797b btrfs: add macros for annotating wait events with lockdep
701307cfefb8cea0829bfe3d40c1a6c56c2d4ea2 btrfs: add lockdep annotations for num_writers wait event
ac8a50d352d46b532589d8f25199628f81bb6bd2 btrfs: add lockdep annotations for num_extwriters wait event
da40e57be48e2e88fa098461f6e560bc64119e00 btrfs: add lockdep annotations for transaction states wait events
d6bd203370034fb14cd516f3d8dd4d355ec6c1f0 btrfs: add lockdep annotations for pending_ordered wait event
d3409579221ac594c1b37423f485636cfaef3527 btrfs: change the lockdep class of free space inode's invalidate_lock
c8e4e8d21bf7eef2a7c82e1cd79a5511058501f1 btrfs: add lockdep annotations for the ordered extents wait event
16168d3406f3820a355851dfcc49136d25e46cd6 btrfs: scrub: properly report super block errors in system log
ed83e361398aa6e45a0c2164551c4f088d2c1f08 btrfs: scrub: try to fix super block errors
0f1ebb447ce2f978aacaead86f53a3ef8e5cdff6 btrfs: don't print information about space cache or tree every remount
b0162eacc8f82b34e096f29400abc6dd59d49691 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
50201bb5fefc5ce9638f07436301e061a7b147f6 btrfs: check superblock to ensure the fs was not modified at thaw time
d59109251d3a79917ff9d5a208ee099430b004fb btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2931f7f987aa3c17a42e9b2a52d1a95a6de83258 btrfs: separate out the eb and extent state leak helpers
83d0d58bc3cf39d2310f8c96253f4a59221d440c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
832eb8012dc0a2ebe815a421b72161b2a58e20dc ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
bb2aeb8e361157c9aaaca298b32c2d1483ff0a0f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
fad286656d98220ea4900fc7eac9e84f595423f1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7b21a285121f70ed1cfb67d14e4bc05b0f2d0e4e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
49a848126781cf2cbb30c8ee08b4247695749039 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6720470c83cfa9955db6b297196039dc97958903 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ec01660f184fed700bffe085dedc0a2f438fe940 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f4f51bb0212fc5d1c54e3811a97ad35a9f21bac9 RDMA/rxe: Delete error messages triggered by incoming Read requests
6648c64ce9b75b8c80efa3fa11e0dc9766f9a85a usb: host: xhci-plat: suspend and resume clocks
cef89a154f30022d2a54d77d5d4d6417875188be usb: host: xhci-plat: suspend/resume clks for brcm
5ac8d601e8433b7afdd85a03761c12d5a64d80ee scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
306afa27e805e28f433c77ce6e565634cebf5d8f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ae3baa1e52ee5d9cdde18ae2b34ed3d6ab34b641 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0953359045173d988b966472773649927c6cb54b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
def2daf5b82d9c40cc1a6a289bc14a5ed0f5b9ed iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0a4d26162cf78004a14bdae009bea325e3819f14 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
4cc8dda275bb741140a2d0df017a8dfc87b788f8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
920fb018957178441ce29e57aaef59204500f9cf staging: vt6655: fix potential memory leak
3f74db1b873e982e226e52886d397deceee6b08f blk-throttle: prevent overflow while calculating wait time
04042d3d3b1f43a72d0799e6d880ee455b88e1ff ata: libahci_platform: Sanity check the DT child nodes number
b1ab95748e80ea7cf18d1a3587ea058dd73bbba1 habanalabs: ignore EEPROM errors during boot
d77c0d6ccb530095a1f1cbaffec846953bafcb32 nvmet-auth: clean up with done_kfree
e2f0f1553ac8de389790873507003430d0ac5470 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d48189961abdee93d60ceff1cef642fce4dcd645 soundwire: cadence: Don't overwrite msg->buf during write commands
049e0263e23f17b5f334cc794c74e51d8585bc64 soundwire: intel: fix error handling on dai registration issues
8a65878447978a5d678977e0644ddd7ca2da7f51 hid: topre: Add driver fixing report descriptor
c4d00605d32552fede70c297f5d1f6c6815bcf20 habanalabs: remove some f/w descriptor validations
b6019621dcf48df9f7889768ac1520b801107172 HID: roccat: Fix use-after-free in roccat_read()
6f5b8963576c0fb1a75fd43bae23027a9c86d6b1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2d5911568720851f8edef228869a80ff57d2bb3a HID: nintendo: check analog user calibration for plausibility
3810318e0b107ee17c9a4646f05186ec3bfc94cc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4b3d173ec1feb408b03ec2c177e4b67d8006ca82 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
119a188bc99a710f4fa2b45a4957228bae14dae2 usb: musb: Fix musb_gadget.c rxstate overflow bug
e145bd83253bf5ec173738e7ed72ae8976453c6c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5bcd6cce0c0c280cd6083d99331f42d006fed367 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a6dd20bcec0b88265a9ff5d3f41b2a45ea3a7229 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a2a3ec9a209906239cf07823ec5a2c60060a9a9 Revert "usb: storage: Add quirk for Samsung Fit flash"
d960419a84b8ad595cc4e3778154482dfb10269e io_uring: fix CQE reordering
d89525ae87f5dc58f74ba3ce69e24f012de65951 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7ad34e4798f66add2dde86cff2ff50afd965e07c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cfd675aed84d9ed345560e1274f38032e7d66f22 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a992f1dfa7516b9c40a2c45974cf3d56c44a71a2 ext2: Use kvmalloc() for group descriptor array
e1675e459af4a15a6e3370e94d984cfcba18a770 nvme: handle effects after freeing the request
0fa8996ad68f463c4b933989033696122da129f0 nvme: copy firmware_rev on each init
678f37593efa171af7c7dbb90d36a2a4bb4608f2 nvmet-tcp: add bounds check on Transfer Tag
5790f413521a451e32d955fcaaff6f8e513d3e88 usb: idmouse: fix an uninit-value in idmouse_open
bfeaf51ab2c0096369346eeab467d6a629cf7831 block: replace blk_queue_nowait with bdev_nowait
8b587bcfebe2fb2067ce5f462bae1168b527fe93 blk-mq: use quiesced elevator switch when reinitializing queues
9de45f2ba5dba9dc40986a7582a47c9adf250904 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
142acee8cf7dc215363bb228bd5238f9b02ae07c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
e030f3dd63f6fe0f52eef6ad7bd46a725caeddff hwmon (occ): Retry for checksum failure
24ecb66f6d8d869b9f8351f1b7443df110208e9c fsi: occ: Prevent use after free
c9b7837d27b0d52ed19f09a1335960aac16a8e4e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7e9699475f7e0ef8b5ec2fff85947c5e05cba92d dmaengine: dw-edma: Remove runtime PM support
3c828146cc8040c25c41ea1934e431af7b0244f8 usb: typec: ucsi: Don't warn on probe deferral
841ac6f5aa8f69fa50c8128ffe8d0c8a559e5589 clk: bcm2835: Round UART input clock up
0f442ba040f605edcb49d9c7a2ff23fdc724164e net: lan966x: Fix return type of lan966x_port_xmit
98c1b4f584f3419fefe14c157ef93ed12364c249 net: sparx5: Fix return type of sparx5_port_xmit_impl
889e1a84bbc8a69ea294a3843a0975b35cfb0e3d perf: Skip and warn on unknown format 'configN' attrs
598fb2ad3be9cf50417ef7c565fa64be80e053a0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
790f7c7c5e494c7a5e3663e505912f98986df25b perf intel-pt: Fix system_wide dummy event for hybrid
fcd271dbf464e15697731dfad3ac576b2fe7b08f io_uring/net: refactor io_sr_msg types
85c65479b40047dd3be3749c63cf5ad19c237d0a io_uring/net: use io_sr_msg for sendzc
4825239cfcdd0b5c70675318d00b9bd19969803b io_uring/net: don't lose partial send_zc on fail
0e073d65729da80c9035014b403c163a3ff24158 io_uring/net: rename io_sendzc()
3aa6c52d9eac2af4daeb53f1c898ac92d5b668ab io_uring/net: don't skip notifs for failed requests
8242de1d791ed096d4cbebc6e998301ca5b68f9a io_uring/net: fix notif cqe reordering
a06b95094a5decc268028558b7e87be078a2097b mm: hugetlb: fix UAF in hugetlb_handle_userfault
aa7d85635fa671bf8d89a4944dc9649d40724753 net: ieee802154: return -EINVAL for unknown addr type
7457a8c64893d08c941d33214d829dcdaa13dc8c ALSA: usb-audio: Fix last interface check for registration
cd6b180930fa51db0f93cb5ebc3b08ed394a6f09 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
18698323fd6ae64515d0c3cf31d567d854a1dd2a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
3d585ceae12b3c27f06a31c3db499077bfa46dc2 Revert "drm/amd/display: correct hostvm flag"
2e2a250bfea7609be7f892800b2ff2aace7d9ff1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
87a46c14cb7c4d99c8a660c7753a9d7a74da9778 net/ieee802154: don't warn zero-sized raw_sendmsg()
da4674358767eb479af38fdf4feb757540a355d9 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
8b13256a21b02235677bc3fca3457c877b306307 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6d58758fcce2f4cdbb27f3a8b3d322f23e091c0f io_uring: fix fdinfo sqe offsets calculation
1d42a0c7e966cf718a1eea99b9456fde8ee02ba0 io_uring/rw: ensure kiocb_end_write() is always called
670de64510b33bed8f338a767aa2972316a5e053 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
9b1b560db8934b2cd1fbd63aeb8a30950c2d08f3 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
97941cfac2299b43f372808793232236ff114a9a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2702570464534475999==--
